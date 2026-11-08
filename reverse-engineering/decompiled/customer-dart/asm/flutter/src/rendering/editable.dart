// lib: , url: package:flutter/src/rendering/editable.dart

// class id: 1049071, size: 0x8
class :: {
}

// class id: 2184, size: 0x28, field offset: 0x8
class VerticalCaretMovementRun extends Object
    implements Iterator<X0> {

  _ movePrevious(/* No info */) {
    // ** addr: 0xb59524, size: 0xbc
    // 0xb59524: EnterFrame
    //     0xb59524: stp             fp, lr, [SP, #-0x10]!
    //     0xb59528: mov             fp, SP
    // 0xb5952c: AllocStack(0x8)
    //     0xb5952c: sub             SP, SP, #8
    // 0xb59530: SetupParameters(VerticalCaretMovementRun this /* r1 => r0, fp-0x8 */)
    //     0xb59530: mov             x0, x1
    //     0xb59534: stur            x1, [fp, #-8]
    // 0xb59538: CheckStackOverflow
    //     0xb59538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5953c: cmp             SP, x16
    //     0xb59540: b.ls            #0xb595d8
    // 0xb59544: LoadField: r1 = r0->field_b
    //     0xb59544: ldur            x1, [x0, #0xb]
    // 0xb59548: cmp             x1, #0
    // 0xb5954c: b.gt            #0xb59560
    // 0xb59550: r0 = false
    //     0xb59550: add             x0, NULL, #0x30  ; false
    // 0xb59554: LeaveFrame
    //     0xb59554: mov             SP, fp
    //     0xb59558: ldp             fp, lr, [SP], #0x10
    // 0xb5955c: ret
    //     0xb5955c: ret             
    // 0xb59560: sub             x2, x1, #1
    // 0xb59564: mov             x1, x0
    // 0xb59568: r0 = _getTextPositionForLine()
    //     0xb59568: bl              #0xb595e0  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::_getTextPositionForLine
    // 0xb5956c: mov             x2, x0
    // 0xb59570: ldur            x1, [fp, #-8]
    // 0xb59574: LoadField: r3 = r1->field_b
    //     0xb59574: ldur            x3, [x1, #0xb]
    // 0xb59578: sub             x4, x3, #1
    // 0xb5957c: StoreField: r1->field_b = r4
    //     0xb5957c: stur            x4, [x1, #0xb]
    // 0xb59580: LoadField: r0 = r2->field_b
    //     0xb59580: ldur            w0, [x2, #0xb]
    // 0xb59584: DecompressPointer r0
    //     0xb59584: add             x0, x0, HEAP, lsl #32
    // 0xb59588: StoreField: r1->field_7 = r0
    //     0xb59588: stur            w0, [x1, #7]
    //     0xb5958c: ldurb           w16, [x1, #-1]
    //     0xb59590: ldurb           w17, [x0, #-1]
    //     0xb59594: and             x16, x17, x16, lsr #2
    //     0xb59598: tst             x16, HEAP, lsr #32
    //     0xb5959c: b.eq            #0xb595a4
    //     0xb595a0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb595a4: LoadField: r0 = r2->field_f
    //     0xb595a4: ldur            w0, [x2, #0xf]
    // 0xb595a8: DecompressPointer r0
    //     0xb595a8: add             x0, x0, HEAP, lsl #32
    // 0xb595ac: StoreField: r1->field_13 = r0
    //     0xb595ac: stur            w0, [x1, #0x13]
    //     0xb595b0: ldurb           w16, [x1, #-1]
    //     0xb595b4: ldurb           w17, [x0, #-1]
    //     0xb595b8: and             x16, x17, x16, lsr #2
    //     0xb595bc: tst             x16, HEAP, lsr #32
    //     0xb595c0: b.eq            #0xb595c8
    //     0xb595c4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb595c8: r0 = true
    //     0xb595c8: add             x0, NULL, #0x20  ; true
    // 0xb595cc: LeaveFrame
    //     0xb595cc: mov             SP, fp
    //     0xb595d0: ldp             fp, lr, [SP], #0x10
    // 0xb595d4: ret
    //     0xb595d4: ret             
    // 0xb595d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb595d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb595dc: b               #0xb59544
  }
  _ _getTextPositionForLine(/* No info */) {
    // ** addr: 0xb595e0, size: 0x144
    // 0xb595e0: EnterFrame
    //     0xb595e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb595e4: mov             fp, SP
    // 0xb595e8: AllocStack(0x48)
    //     0xb595e8: sub             SP, SP, #0x48
    // 0xb595ec: SetupParameters(VerticalCaretMovementRun this /* r1 => r3, fp-0x18 */)
    //     0xb595ec: mov             x3, x1
    //     0xb595f0: stur            x1, [fp, #-0x18]
    // 0xb595f4: CheckStackOverflow
    //     0xb595f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb595f8: cmp             SP, x16
    //     0xb595fc: b.ls            #0xb5971c
    // 0xb59600: LoadField: r4 = r3->field_23
    //     0xb59600: ldur            w4, [x3, #0x23]
    // 0xb59604: DecompressPointer r4
    //     0xb59604: add             x4, x4, HEAP, lsl #32
    // 0xb59608: stur            x4, [fp, #-0x10]
    // 0xb5960c: r0 = BoxInt64Instr(r2)
    //     0xb5960c: sbfiz           x0, x2, #1, #0x1f
    //     0xb59610: cmp             x2, x0, asr #1
    //     0xb59614: b.eq            #0xb59620
    //     0xb59618: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5961c: stur            x2, [x0, #7]
    // 0xb59620: mov             x1, x4
    // 0xb59624: mov             x2, x0
    // 0xb59628: stur            x0, [fp, #-8]
    // 0xb5962c: r0 = _getValueOrData()
    //     0xb5962c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb59630: ldur            x1, [fp, #-0x10]
    // 0xb59634: LoadField: r2 = r1->field_f
    //     0xb59634: ldur            w2, [x1, #0xf]
    // 0xb59638: DecompressPointer r2
    //     0xb59638: add             x2, x2, HEAP, lsl #32
    // 0xb5963c: cmp             w2, w0
    // 0xb59640: b.ne            #0xb59648
    // 0xb59644: r0 = Null
    //     0xb59644: mov             x0, NULL
    // 0xb59648: cmp             w0, NULL
    // 0xb5964c: b.eq            #0xb5965c
    // 0xb59650: LeaveFrame
    //     0xb59650: mov             SP, fp
    //     0xb59654: ldp             fp, lr, [SP], #0x10
    // 0xb59658: ret
    //     0xb59658: ret             
    // 0xb5965c: ldur            x2, [fp, #-0x18]
    // 0xb59660: LoadField: r0 = r2->field_7
    //     0xb59660: ldur            w0, [x2, #7]
    // 0xb59664: DecompressPointer r0
    //     0xb59664: add             x0, x0, HEAP, lsl #32
    // 0xb59668: LoadField: d0 = r0->field_7
    //     0xb59668: ldur            d0, [x0, #7]
    // 0xb5966c: stur            d0, [fp, #-0x30]
    // 0xb59670: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb59670: ldur            w0, [x2, #0x17]
    // 0xb59674: DecompressPointer r0
    //     0xb59674: add             x0, x0, HEAP, lsl #32
    // 0xb59678: r3 = LoadClassIdInstr(r0)
    //     0xb59678: ldur            x3, [x0, #-1]
    //     0xb5967c: ubfx            x3, x3, #0xc, #0x14
    // 0xb59680: ldur            x16, [fp, #-8]
    // 0xb59684: stp             x16, x0, [SP]
    // 0xb59688: mov             x0, x3
    // 0xb5968c: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb5968c: sub             lr, x0, #0xaa
    //     0xb59690: ldr             lr, [x21, lr, lsl #3]
    //     0xb59694: blr             lr
    // 0xb59698: LoadField: d0 = r0->field_3b
    //     0xb59698: ldur            d0, [x0, #0x3b]
    // 0xb5969c: stur            d0, [fp, #-0x38]
    // 0xb596a0: r0 = Offset()
    //     0xb596a0: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb596a4: ldur            d0, [fp, #-0x30]
    // 0xb596a8: stur            x0, [fp, #-0x20]
    // 0xb596ac: StoreField: r0->field_7 = d0
    //     0xb596ac: stur            d0, [x0, #7]
    // 0xb596b0: ldur            d0, [fp, #-0x38]
    // 0xb596b4: StoreField: r0->field_f = d0
    //     0xb596b4: stur            d0, [x0, #0xf]
    // 0xb596b8: ldur            x1, [fp, #-0x18]
    // 0xb596bc: LoadField: r2 = r1->field_1b
    //     0xb596bc: ldur            w2, [x1, #0x1b]
    // 0xb596c0: DecompressPointer r2
    //     0xb596c0: add             x2, x2, HEAP, lsl #32
    // 0xb596c4: LoadField: r1 = r2->field_a7
    //     0xb596c4: ldur            w1, [x2, #0xa7]
    // 0xb596c8: DecompressPointer r1
    //     0xb596c8: add             x1, x1, HEAP, lsl #32
    // 0xb596cc: mov             x2, x0
    // 0xb596d0: r0 = getPositionForOffset()
    //     0xb596d0: bl              #0x5f7bfc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0xb596d4: r1 = <Offset, TextPosition>
    //     0xb596d4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e6b0] TypeArguments: <Offset, TextPosition>
    //     0xb596d8: ldr             x1, [x1, #0x6b0]
    // 0xb596dc: stur            x0, [fp, #-0x18]
    // 0xb596e0: r0 = MapEntry()
    //     0xb596e0: bl              #0x586a6c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0xb596e4: mov             x4, x0
    // 0xb596e8: ldur            x0, [fp, #-0x20]
    // 0xb596ec: stur            x4, [fp, #-0x28]
    // 0xb596f0: StoreField: r4->field_b = r0
    //     0xb596f0: stur            w0, [x4, #0xb]
    // 0xb596f4: ldur            x0, [fp, #-0x18]
    // 0xb596f8: StoreField: r4->field_f = r0
    //     0xb596f8: stur            w0, [x4, #0xf]
    // 0xb596fc: ldur            x1, [fp, #-0x10]
    // 0xb59700: ldur            x2, [fp, #-8]
    // 0xb59704: mov             x3, x4
    // 0xb59708: r0 = []=()
    //     0xb59708: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb5970c: ldur            x0, [fp, #-0x28]
    // 0xb59710: LeaveFrame
    //     0xb59710: mov             SP, fp
    //     0xb59714: ldp             fp, lr, [SP], #0x10
    // 0xb59718: ret
    //     0xb59718: ret             
    // 0xb5971c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5971c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb59720: b               #0xb59600
  }
  _ moveByOffset(/* No info */) {
    // ** addr: 0xb59724, size: 0x190
    // 0xb59724: EnterFrame
    //     0xb59724: stp             fp, lr, [SP, #-0x10]!
    //     0xb59728: mov             fp, SP
    // 0xb5972c: AllocStack(0x28)
    //     0xb5972c: sub             SP, SP, #0x28
    // 0xb59730: d1 = 0.000000
    //     0xb59730: eor             v1.16b, v1.16b, v1.16b
    // 0xb59734: mov             x0, x1
    // 0xb59738: stur            x1, [fp, #-0x10]
    // 0xb5973c: CheckStackOverflow
    //     0xb5973c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb59740: cmp             SP, x16
    //     0xb59744: b.ls            #0xb5989c
    // 0xb59748: LoadField: r2 = r0->field_7
    //     0xb59748: ldur            w2, [x0, #7]
    // 0xb5974c: DecompressPointer r2
    //     0xb5974c: add             x2, x2, HEAP, lsl #32
    // 0xb59750: stur            x2, [fp, #-8]
    // 0xb59754: fcmp            d0, d1
    // 0xb59758: b.lt            #0xb597ac
    // 0xb5975c: LoadField: d1 = r2->field_f
    //     0xb5975c: ldur            d1, [x2, #0xf]
    // 0xb59760: fadd            d2, d1, d0
    // 0xb59764: stur            d2, [fp, #-0x18]
    // 0xb59768: CheckStackOverflow
    //     0xb59768: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5976c: cmp             SP, x16
    //     0xb59770: b.ls            #0xb598a4
    // 0xb59774: LoadField: r1 = r0->field_7
    //     0xb59774: ldur            w1, [x0, #7]
    // 0xb59778: DecompressPointer r1
    //     0xb59778: add             x1, x1, HEAP, lsl #32
    // 0xb5977c: LoadField: d0 = r1->field_f
    //     0xb5977c: ldur            d0, [x1, #0xf]
    // 0xb59780: fcmp            d2, d0
    // 0xb59784: b.le            #0xb597a4
    // 0xb59788: mov             x1, x0
    // 0xb5978c: r0 = moveNext()
    //     0xb5978c: bl              #0xba42a0  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::moveNext
    // 0xb59790: tbnz            w0, #4, #0xb597a4
    // 0xb59794: ldur            x0, [fp, #-0x10]
    // 0xb59798: ldur            x2, [fp, #-8]
    // 0xb5979c: ldur            d2, [fp, #-0x18]
    // 0xb597a0: b               #0xb59768
    // 0xb597a4: ldur            x2, [fp, #-0x10]
    // 0xb597a8: b               #0xb59874
    // 0xb597ac: mov             x0, x2
    // 0xb597b0: LoadField: d1 = r0->field_f
    //     0xb597b0: ldur            d1, [x0, #0xf]
    // 0xb597b4: fadd            d2, d1, d0
    // 0xb597b8: stur            d2, [fp, #-0x18]
    // 0xb597bc: mov             x1, x0
    // 0xb597c0: ldur            x3, [fp, #-0x10]
    // 0xb597c4: CheckStackOverflow
    //     0xb597c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb597c8: cmp             SP, x16
    //     0xb597cc: b.ls            #0xb598ac
    // 0xb597d0: LoadField: d0 = r1->field_f
    //     0xb597d0: ldur            d0, [x1, #0xf]
    // 0xb597d4: fcmp            d0, d2
    // 0xb597d8: b.le            #0xb59870
    // 0xb597dc: LoadField: r1 = r3->field_b
    //     0xb597dc: ldur            x1, [x3, #0xb]
    // 0xb597e0: cmp             x1, #0
    // 0xb597e4: b.le            #0xb59868
    // 0xb597e8: sub             x2, x1, #1
    // 0xb597ec: mov             x1, x3
    // 0xb597f0: r0 = _getTextPositionForLine()
    //     0xb597f0: bl              #0xb595e0  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::_getTextPositionForLine
    // 0xb597f4: mov             x1, x0
    // 0xb597f8: ldur            x2, [fp, #-0x10]
    // 0xb597fc: LoadField: r0 = r2->field_b
    //     0xb597fc: ldur            x0, [x2, #0xb]
    // 0xb59800: sub             x3, x0, #1
    // 0xb59804: StoreField: r2->field_b = r3
    //     0xb59804: stur            x3, [x2, #0xb]
    // 0xb59808: LoadField: r3 = r1->field_b
    //     0xb59808: ldur            w3, [x1, #0xb]
    // 0xb5980c: DecompressPointer r3
    //     0xb5980c: add             x3, x3, HEAP, lsl #32
    // 0xb59810: mov             x0, x3
    // 0xb59814: StoreField: r2->field_7 = r0
    //     0xb59814: stur            w0, [x2, #7]
    //     0xb59818: ldurb           w16, [x2, #-1]
    //     0xb5981c: ldurb           w17, [x0, #-1]
    //     0xb59820: and             x16, x17, x16, lsr #2
    //     0xb59824: tst             x16, HEAP, lsr #32
    //     0xb59828: b.eq            #0xb59830
    //     0xb5982c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb59830: LoadField: r0 = r1->field_f
    //     0xb59830: ldur            w0, [x1, #0xf]
    // 0xb59834: DecompressPointer r0
    //     0xb59834: add             x0, x0, HEAP, lsl #32
    // 0xb59838: StoreField: r2->field_13 = r0
    //     0xb59838: stur            w0, [x2, #0x13]
    //     0xb5983c: ldurb           w16, [x2, #-1]
    //     0xb59840: ldurb           w17, [x0, #-1]
    //     0xb59844: and             x16, x17, x16, lsr #2
    //     0xb59848: tst             x16, HEAP, lsr #32
    //     0xb5984c: b.eq            #0xb59854
    //     0xb59850: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb59854: mov             x1, x3
    // 0xb59858: mov             x3, x2
    // 0xb5985c: ldur            x0, [fp, #-8]
    // 0xb59860: ldur            d2, [fp, #-0x18]
    // 0xb59864: b               #0xb597c4
    // 0xb59868: mov             x2, x3
    // 0xb5986c: b               #0xb59874
    // 0xb59870: mov             x2, x3
    // 0xb59874: LoadField: r0 = r2->field_7
    //     0xb59874: ldur            w0, [x2, #7]
    // 0xb59878: DecompressPointer r0
    //     0xb59878: add             x0, x0, HEAP, lsl #32
    // 0xb5987c: ldur            x16, [fp, #-8]
    // 0xb59880: stp             x0, x16, [SP]
    // 0xb59884: r0 = ==()
    //     0xb59884: bl              #0xba9888  ; [dart:ui] Offset::==
    // 0xb59888: eor             x1, x0, #0x10
    // 0xb5988c: mov             x0, x1
    // 0xb59890: LeaveFrame
    //     0xb59890: mov             SP, fp
    //     0xb59894: ldp             fp, lr, [SP], #0x10
    // 0xb59898: ret
    //     0xb59898: ret             
    // 0xb5989c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb5989c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb598a0: b               #0xb59748
    // 0xb598a4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb598a4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb598a8: b               #0xb59774
    // 0xb598ac: r0 = StackOverflowSharedWithFPURegs()
    //     0xb598ac: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb598b0: b               #0xb597d0
  }
  _ VerticalCaretMovementRun._(/* No info */) {
    // ** addr: 0xb5994c, size: 0x128
    // 0xb5994c: EnterFrame
    //     0xb5994c: stp             fp, lr, [SP, #-0x10]!
    //     0xb59950: mov             fp, SP
    // 0xb59954: AllocStack(0x40)
    //     0xb59954: sub             SP, SP, #0x40
    // 0xb59958: r0 = true
    //     0xb59958: add             x0, NULL, #0x20  ; true
    // 0xb5995c: mov             x4, x2
    // 0xb59960: stur            x2, [fp, #-0x10]
    // 0xb59964: mov             x2, x5
    // 0xb59968: stur            x5, [fp, #-0x20]
    // 0xb5996c: mov             x5, x1
    // 0xb59970: stur            x1, [fp, #-8]
    // 0xb59974: mov             x1, x7
    // 0xb59978: stur            x3, [fp, #-0x18]
    // 0xb5997c: stur            x6, [fp, #-0x28]
    // 0xb59980: stur            x7, [fp, #-0x30]
    // 0xb59984: CheckStackOverflow
    //     0xb59984: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb59988: cmp             SP, x16
    //     0xb5998c: b.ls            #0xb59a6c
    // 0xb59990: StoreField: r5->field_1f = r0
    //     0xb59990: stur            w0, [x5, #0x1f]
    // 0xb59994: r16 = <int, MapEntry<Offset, TextPosition>>
    //     0xb59994: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e6b8] TypeArguments: <int, MapEntry<Offset, TextPosition>>
    //     0xb59998: ldr             x16, [x16, #0x6b8]
    // 0xb5999c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xb599a0: stp             lr, x16, [SP]
    // 0xb599a4: r0 = Map._fromLiteral()
    //     0xb599a4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xb599a8: ldur            x1, [fp, #-8]
    // 0xb599ac: StoreField: r1->field_23 = r0
    //     0xb599ac: stur            w0, [x1, #0x23]
    //     0xb599b0: ldurb           w16, [x1, #-1]
    //     0xb599b4: ldurb           w17, [x0, #-1]
    //     0xb599b8: and             x16, x17, x16, lsr #2
    //     0xb599bc: tst             x16, HEAP, lsr #32
    //     0xb599c0: b.eq            #0xb599c8
    //     0xb599c4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb599c8: ldur            x0, [fp, #-0x10]
    // 0xb599cc: StoreField: r1->field_1b = r0
    //     0xb599cc: stur            w0, [x1, #0x1b]
    //     0xb599d0: ldurb           w16, [x1, #-1]
    //     0xb599d4: ldurb           w17, [x0, #-1]
    //     0xb599d8: and             x16, x17, x16, lsr #2
    //     0xb599dc: tst             x16, HEAP, lsr #32
    //     0xb599e0: b.eq            #0xb599e8
    //     0xb599e4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb599e8: ldur            x0, [fp, #-0x18]
    // 0xb599ec: ArrayStore: r1[0] = r0  ; List_4
    //     0xb599ec: stur            w0, [x1, #0x17]
    //     0xb599f0: ldurb           w16, [x1, #-1]
    //     0xb599f4: ldurb           w17, [x0, #-1]
    //     0xb599f8: and             x16, x17, x16, lsr #2
    //     0xb599fc: tst             x16, HEAP, lsr #32
    //     0xb59a00: b.eq            #0xb59a08
    //     0xb59a04: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb59a08: ldur            x0, [fp, #-0x20]
    // 0xb59a0c: StoreField: r1->field_13 = r0
    //     0xb59a0c: stur            w0, [x1, #0x13]
    //     0xb59a10: ldurb           w16, [x1, #-1]
    //     0xb59a14: ldurb           w17, [x0, #-1]
    //     0xb59a18: and             x16, x17, x16, lsr #2
    //     0xb59a1c: tst             x16, HEAP, lsr #32
    //     0xb59a20: b.eq            #0xb59a28
    //     0xb59a24: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb59a28: ldur            x2, [fp, #-0x28]
    // 0xb59a2c: r3 = LoadInt32Instr(r2)
    //     0xb59a2c: sbfx            x3, x2, #1, #0x1f
    //     0xb59a30: tbz             w2, #0, #0xb59a38
    //     0xb59a34: ldur            x3, [x2, #7]
    // 0xb59a38: StoreField: r1->field_b = r3
    //     0xb59a38: stur            x3, [x1, #0xb]
    // 0xb59a3c: ldur            x0, [fp, #-0x30]
    // 0xb59a40: StoreField: r1->field_7 = r0
    //     0xb59a40: stur            w0, [x1, #7]
    //     0xb59a44: ldurb           w16, [x1, #-1]
    //     0xb59a48: ldurb           w17, [x0, #-1]
    //     0xb59a4c: and             x16, x17, x16, lsr #2
    //     0xb59a50: tst             x16, HEAP, lsr #32
    //     0xb59a54: b.eq            #0xb59a5c
    //     0xb59a58: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb59a5c: r0 = Null
    //     0xb59a5c: mov             x0, NULL
    // 0xb59a60: LeaveFrame
    //     0xb59a60: mov             SP, fp
    //     0xb59a64: ldp             fp, lr, [SP], #0x10
    // 0xb59a68: ret
    //     0xb59a68: ret             
    // 0xb59a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb59a6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb59a70: b               #0xb59990
  }
  get _ isValid(/* No info */) {
    // ** addr: 0xb59dd8, size: 0x8c
    // 0xb59dd8: EnterFrame
    //     0xb59dd8: stp             fp, lr, [SP, #-0x10]!
    //     0xb59ddc: mov             fp, SP
    // 0xb59de0: AllocStack(0x8)
    //     0xb59de0: sub             SP, SP, #8
    // 0xb59de4: SetupParameters(VerticalCaretMovementRun this /* r1 => r0, fp-0x8 */)
    //     0xb59de4: mov             x0, x1
    //     0xb59de8: stur            x1, [fp, #-8]
    // 0xb59dec: CheckStackOverflow
    //     0xb59dec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb59df0: cmp             SP, x16
    //     0xb59df4: b.ls            #0xb59e5c
    // 0xb59df8: LoadField: r1 = r0->field_1f
    //     0xb59df8: ldur            w1, [x0, #0x1f]
    // 0xb59dfc: DecompressPointer r1
    //     0xb59dfc: add             x1, x1, HEAP, lsl #32
    // 0xb59e00: tbz             w1, #4, #0xb59e14
    // 0xb59e04: r0 = false
    //     0xb59e04: add             x0, NULL, #0x30  ; false
    // 0xb59e08: LeaveFrame
    //     0xb59e08: mov             SP, fp
    //     0xb59e0c: ldp             fp, lr, [SP], #0x10
    // 0xb59e10: ret
    //     0xb59e10: ret             
    // 0xb59e14: LoadField: r1 = r0->field_1b
    //     0xb59e14: ldur            w1, [x0, #0x1b]
    // 0xb59e18: DecompressPointer r1
    //     0xb59e18: add             x1, x1, HEAP, lsl #32
    // 0xb59e1c: LoadField: r2 = r1->field_a7
    //     0xb59e1c: ldur            w2, [x1, #0xa7]
    // 0xb59e20: DecompressPointer r2
    //     0xb59e20: add             x2, x2, HEAP, lsl #32
    // 0xb59e24: mov             x1, x2
    // 0xb59e28: r0 = computeLineMetrics()
    //     0xb59e28: bl              #0x6d70e0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeLineMetrics
    // 0xb59e2c: ldur            x1, [fp, #-8]
    // 0xb59e30: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb59e30: ldur            w2, [x1, #0x17]
    // 0xb59e34: DecompressPointer r2
    //     0xb59e34: add             x2, x2, HEAP, lsl #32
    // 0xb59e38: cmp             w0, w2
    // 0xb59e3c: b.eq            #0xb59e48
    // 0xb59e40: r2 = false
    //     0xb59e40: add             x2, NULL, #0x30  ; false
    // 0xb59e44: StoreField: r1->field_1f = r2
    //     0xb59e44: stur            w2, [x1, #0x1f]
    // 0xb59e48: LoadField: r0 = r1->field_1f
    //     0xb59e48: ldur            w0, [x1, #0x1f]
    // 0xb59e4c: DecompressPointer r0
    //     0xb59e4c: add             x0, x0, HEAP, lsl #32
    // 0xb59e50: LeaveFrame
    //     0xb59e50: mov             SP, fp
    //     0xb59e54: ldp             fp, lr, [SP], #0x10
    // 0xb59e58: ret
    //     0xb59e58: ret             
    // 0xb59e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb59e5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb59e60: b               #0xb59df8
  }
  _ moveNext(/* No info */) {
    // ** addr: 0xba42a0, size: 0xf8
    // 0xba42a0: EnterFrame
    //     0xba42a0: stp             fp, lr, [SP, #-0x10]!
    //     0xba42a4: mov             fp, SP
    // 0xba42a8: AllocStack(0x18)
    //     0xba42a8: sub             SP, SP, #0x18
    // 0xba42ac: SetupParameters(VerticalCaretMovementRun this /* r1 => r1, fp-0x10 */)
    //     0xba42ac: stur            x1, [fp, #-0x10]
    // 0xba42b0: CheckStackOverflow
    //     0xba42b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba42b4: cmp             SP, x16
    //     0xba42b8: b.ls            #0xba4390
    // 0xba42bc: LoadField: r0 = r1->field_b
    //     0xba42bc: ldur            x0, [x1, #0xb]
    // 0xba42c0: add             x2, x0, #1
    // 0xba42c4: stur            x2, [fp, #-8]
    // 0xba42c8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xba42c8: ldur            w0, [x1, #0x17]
    // 0xba42cc: DecompressPointer r0
    //     0xba42cc: add             x0, x0, HEAP, lsl #32
    // 0xba42d0: r3 = LoadClassIdInstr(r0)
    //     0xba42d0: ldur            x3, [x0, #-1]
    //     0xba42d4: ubfx            x3, x3, #0xc, #0x14
    // 0xba42d8: str             x0, [SP]
    // 0xba42dc: mov             x0, x3
    // 0xba42e0: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xba42e0: movz            x17, #0xbadd
    //     0xba42e4: add             lr, x0, x17
    //     0xba42e8: ldr             lr, [x21, lr, lsl #3]
    //     0xba42ec: blr             lr
    // 0xba42f0: r1 = LoadInt32Instr(r0)
    //     0xba42f0: sbfx            x1, x0, #1, #0x1f
    // 0xba42f4: ldur            x0, [fp, #-8]
    // 0xba42f8: cmp             x0, x1
    // 0xba42fc: b.lt            #0xba4310
    // 0xba4300: r0 = false
    //     0xba4300: add             x0, NULL, #0x30  ; false
    // 0xba4304: LeaveFrame
    //     0xba4304: mov             SP, fp
    //     0xba4308: ldp             fp, lr, [SP], #0x10
    // 0xba430c: ret
    //     0xba430c: ret             
    // 0xba4310: ldur            x0, [fp, #-0x10]
    // 0xba4314: LoadField: r1 = r0->field_b
    //     0xba4314: ldur            x1, [x0, #0xb]
    // 0xba4318: add             x2, x1, #1
    // 0xba431c: mov             x1, x0
    // 0xba4320: r0 = _getTextPositionForLine()
    //     0xba4320: bl              #0xb595e0  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::_getTextPositionForLine
    // 0xba4324: mov             x2, x0
    // 0xba4328: ldur            x1, [fp, #-0x10]
    // 0xba432c: LoadField: r3 = r1->field_b
    //     0xba432c: ldur            x3, [x1, #0xb]
    // 0xba4330: add             x4, x3, #1
    // 0xba4334: StoreField: r1->field_b = r4
    //     0xba4334: stur            x4, [x1, #0xb]
    // 0xba4338: LoadField: r0 = r2->field_b
    //     0xba4338: ldur            w0, [x2, #0xb]
    // 0xba433c: DecompressPointer r0
    //     0xba433c: add             x0, x0, HEAP, lsl #32
    // 0xba4340: StoreField: r1->field_7 = r0
    //     0xba4340: stur            w0, [x1, #7]
    //     0xba4344: ldurb           w16, [x1, #-1]
    //     0xba4348: ldurb           w17, [x0, #-1]
    //     0xba434c: and             x16, x17, x16, lsr #2
    //     0xba4350: tst             x16, HEAP, lsr #32
    //     0xba4354: b.eq            #0xba435c
    //     0xba4358: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xba435c: LoadField: r0 = r2->field_f
    //     0xba435c: ldur            w0, [x2, #0xf]
    // 0xba4360: DecompressPointer r0
    //     0xba4360: add             x0, x0, HEAP, lsl #32
    // 0xba4364: StoreField: r1->field_13 = r0
    //     0xba4364: stur            w0, [x1, #0x13]
    //     0xba4368: ldurb           w16, [x1, #-1]
    //     0xba436c: ldurb           w17, [x0, #-1]
    //     0xba4370: and             x16, x17, x16, lsr #2
    //     0xba4374: tst             x16, HEAP, lsr #32
    //     0xba4378: b.eq            #0xba4380
    //     0xba437c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xba4380: r0 = true
    //     0xba4380: add             x0, NULL, #0x20  ; true
    // 0xba4384: LeaveFrame
    //     0xba4384: mov             SP, fp
    //     0xba4388: ldp             fp, lr, [SP], #0x10
    // 0xba438c: ret
    //     0xba438c: ret             
    // 0xba4390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba4390: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba4394: b               #0xba42bc
  }
}

// class id: 2185, size: 0x10, field offset: 0x8
//   const constructor, 
class TextSelectionPoint extends Object {

  _ ==(/* No info */) {
    // ** addr: 0xbbb094, size: 0x114
    // 0xbbb094: EnterFrame
    //     0xbbb094: stp             fp, lr, [SP, #-0x10]!
    //     0xbbb098: mov             fp, SP
    // 0xbbb09c: AllocStack(0x10)
    //     0xbbb09c: sub             SP, SP, #0x10
    // 0xbbb0a0: CheckStackOverflow
    //     0xbbb0a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbbb0a4: cmp             SP, x16
    //     0xbbb0a8: b.ls            #0xbbb1a0
    // 0xbbb0ac: ldr             x0, [fp, #0x10]
    // 0xbbb0b0: cmp             w0, NULL
    // 0xbbb0b4: b.ne            #0xbbb0c8
    // 0xbbb0b8: r0 = false
    //     0xbbb0b8: add             x0, NULL, #0x30  ; false
    // 0xbbb0bc: LeaveFrame
    //     0xbbb0bc: mov             SP, fp
    //     0xbbb0c0: ldp             fp, lr, [SP], #0x10
    // 0xbbb0c4: ret
    //     0xbbb0c4: ret             
    // 0xbbb0c8: ldr             x1, [fp, #0x18]
    // 0xbbb0cc: cmp             w1, w0
    // 0xbbb0d0: b.ne            #0xbbb0e4
    // 0xbbb0d4: r0 = true
    //     0xbbb0d4: add             x0, NULL, #0x20  ; true
    // 0xbbb0d8: LeaveFrame
    //     0xbbb0d8: mov             SP, fp
    //     0xbbb0dc: ldp             fp, lr, [SP], #0x10
    // 0xbbb0e0: ret
    //     0xbbb0e0: ret             
    // 0xbbb0e4: str             x0, [SP]
    // 0xbbb0e8: r0 = runtimeType()
    //     0xbbb0e8: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbbb0ec: r1 = LoadClassIdInstr(r0)
    //     0xbbb0ec: ldur            x1, [x0, #-1]
    //     0xbbb0f0: ubfx            x1, x1, #0xc, #0x14
    // 0xbbb0f4: r16 = TextSelectionPoint
    //     0xbbb0f4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ca8] Type: TextSelectionPoint
    //     0xbbb0f8: ldr             x16, [x16, #0xca8]
    // 0xbbb0fc: stp             x16, x0, [SP]
    // 0xbbb100: mov             x0, x1
    // 0xbbb104: mov             lr, x0
    // 0xbbb108: ldr             lr, [x21, lr, lsl #3]
    // 0xbbb10c: blr             lr
    // 0xbbb110: tbz             w0, #4, #0xbbb124
    // 0xbbb114: r0 = false
    //     0xbbb114: add             x0, NULL, #0x30  ; false
    // 0xbbb118: LeaveFrame
    //     0xbbb118: mov             SP, fp
    //     0xbbb11c: ldp             fp, lr, [SP], #0x10
    // 0xbbb120: ret
    //     0xbbb120: ret             
    // 0xbbb124: ldr             x0, [fp, #0x10]
    // 0xbbb128: r1 = 60
    //     0xbbb128: movz            x1, #0x3c
    // 0xbbb12c: branchIfSmi(r0, 0xbbb138)
    //     0xbbb12c: tbz             w0, #0, #0xbbb138
    // 0xbbb130: r1 = LoadClassIdInstr(r0)
    //     0xbbb130: ldur            x1, [x0, #-1]
    //     0xbbb134: ubfx            x1, x1, #0xc, #0x14
    // 0xbbb138: cmp             x1, #0x889
    // 0xbbb13c: b.ne            #0xbbb190
    // 0xbbb140: ldr             x1, [fp, #0x18]
    // 0xbbb144: LoadField: r2 = r0->field_7
    //     0xbbb144: ldur            w2, [x0, #7]
    // 0xbbb148: DecompressPointer r2
    //     0xbbb148: add             x2, x2, HEAP, lsl #32
    // 0xbbb14c: LoadField: r3 = r1->field_7
    //     0xbbb14c: ldur            w3, [x1, #7]
    // 0xbbb150: DecompressPointer r3
    //     0xbbb150: add             x3, x3, HEAP, lsl #32
    // 0xbbb154: stp             x3, x2, [SP]
    // 0xbbb158: r0 = ==()
    //     0xbbb158: bl              #0xba9888  ; [dart:ui] Offset::==
    // 0xbbb15c: tbnz            w0, #4, #0xbbb190
    // 0xbbb160: ldr             x2, [fp, #0x18]
    // 0xbbb164: ldr             x1, [fp, #0x10]
    // 0xbbb168: LoadField: r3 = r1->field_b
    //     0xbbb168: ldur            w3, [x1, #0xb]
    // 0xbbb16c: DecompressPointer r3
    //     0xbbb16c: add             x3, x3, HEAP, lsl #32
    // 0xbbb170: LoadField: r1 = r2->field_b
    //     0xbbb170: ldur            w1, [x2, #0xb]
    // 0xbbb174: DecompressPointer r1
    //     0xbbb174: add             x1, x1, HEAP, lsl #32
    // 0xbbb178: cmp             w3, w1
    // 0xbbb17c: r16 = true
    //     0xbbb17c: add             x16, NULL, #0x20  ; true
    // 0xbbb180: r17 = false
    //     0xbbb180: add             x17, NULL, #0x30  ; false
    // 0xbbb184: csel            x2, x16, x17, eq
    // 0xbbb188: mov             x0, x2
    // 0xbbb18c: b               #0xbbb194
    // 0xbbb190: r0 = false
    //     0xbbb190: add             x0, NULL, #0x30  ; false
    // 0xbbb194: LeaveFrame
    //     0xbbb194: mov             SP, fp
    //     0xbbb198: ldp             fp, lr, [SP], #0x10
    // 0xbbb19c: ret
    //     0xbbb19c: ret             
    // 0xbbb1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbb1a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbb1a4: b               #0xbbb0ac
  }
}

// class id: 3545, size: 0x24, field offset: 0x24
abstract class RenderEditablePainter extends ChangeNotifier {
}

// class id: 3546, size: 0x28, field offset: 0x24
class _CompositeRenderEditablePainter extends RenderEditablePainter {

  _ addListener(/* No info */) {
    // ** addr: 0x779ec8, size: 0xf0
    // 0x779ec8: EnterFrame
    //     0x779ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x779ecc: mov             fp, SP
    // 0x779ed0: AllocStack(0x20)
    //     0x779ed0: sub             SP, SP, #0x20
    // 0x779ed4: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x779ed4: mov             x3, x2
    //     0x779ed8: stur            x2, [fp, #-0x20]
    // 0x779edc: CheckStackOverflow
    //     0x779edc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x779ee0: cmp             SP, x16
    //     0x779ee4: b.ls            #0x779fa8
    // 0x779ee8: LoadField: r4 = r1->field_23
    //     0x779ee8: ldur            w4, [x1, #0x23]
    // 0x779eec: DecompressPointer r4
    //     0x779eec: add             x4, x4, HEAP, lsl #32
    // 0x779ef0: stur            x4, [fp, #-0x18]
    // 0x779ef4: LoadField: r0 = r4->field_b
    //     0x779ef4: ldur            w0, [x4, #0xb]
    // 0x779ef8: r5 = LoadInt32Instr(r0)
    //     0x779ef8: sbfx            x5, x0, #1, #0x1f
    // 0x779efc: stur            x5, [fp, #-0x10]
    // 0x779f00: r0 = 0
    //     0x779f00: movz            x0, #0
    // 0x779f04: CheckStackOverflow
    //     0x779f04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x779f08: cmp             SP, x16
    //     0x779f0c: b.ls            #0x779fb0
    // 0x779f10: LoadField: r1 = r4->field_b
    //     0x779f10: ldur            w1, [x4, #0xb]
    // 0x779f14: r2 = LoadInt32Instr(r1)
    //     0x779f14: sbfx            x2, x1, #1, #0x1f
    // 0x779f18: cmp             x5, x2
    // 0x779f1c: b.ne            #0x779f88
    // 0x779f20: cmp             x0, x2
    // 0x779f24: b.ge            #0x779f78
    // 0x779f28: LoadField: r1 = r4->field_f
    //     0x779f28: ldur            w1, [x4, #0xf]
    // 0x779f2c: DecompressPointer r1
    //     0x779f2c: add             x1, x1, HEAP, lsl #32
    // 0x779f30: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x779f30: add             x16, x1, x0, lsl #2
    //     0x779f34: ldur            w2, [x16, #0xf]
    // 0x779f38: DecompressPointer r2
    //     0x779f38: add             x2, x2, HEAP, lsl #32
    // 0x779f3c: add             x6, x0, #1
    // 0x779f40: stur            x6, [fp, #-8]
    // 0x779f44: r0 = LoadClassIdInstr(r2)
    //     0x779f44: ldur            x0, [x2, #-1]
    //     0x779f48: ubfx            x0, x0, #0xc, #0x14
    // 0x779f4c: mov             x1, x2
    // 0x779f50: mov             x2, x3
    // 0x779f54: r0 = GDT[cid_x0 + 0xc0a4]()
    //     0x779f54: movz            x17, #0xc0a4
    //     0x779f58: add             lr, x0, x17
    //     0x779f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x779f60: blr             lr
    // 0x779f64: ldur            x0, [fp, #-8]
    // 0x779f68: ldur            x3, [fp, #-0x20]
    // 0x779f6c: ldur            x4, [fp, #-0x18]
    // 0x779f70: ldur            x5, [fp, #-0x10]
    // 0x779f74: b               #0x779f04
    // 0x779f78: r0 = Null
    //     0x779f78: mov             x0, NULL
    // 0x779f7c: LeaveFrame
    //     0x779f7c: mov             SP, fp
    //     0x779f80: ldp             fp, lr, [SP], #0x10
    // 0x779f84: ret
    //     0x779f84: ret             
    // 0x779f88: mov             x0, x4
    // 0x779f8c: r0 = ConcurrentModificationError()
    //     0x779f8c: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x779f90: mov             x1, x0
    // 0x779f94: ldur            x0, [fp, #-0x18]
    // 0x779f98: StoreField: r1->field_b = r0
    //     0x779f98: stur            w0, [x1, #0xb]
    // 0x779f9c: mov             x0, x1
    // 0x779fa0: r0 = Throw()
    //     0x779fa0: bl              #0xc6e4f4  ; ThrowStub
    // 0x779fa4: brk             #0
    // 0x779fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779fa8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779fac: b               #0x779ee8
    // 0x779fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779fb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779fb4: b               #0x779f10
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x77dbd8, size: 0xf0
    // 0x77dbd8: EnterFrame
    //     0x77dbd8: stp             fp, lr, [SP, #-0x10]!
    //     0x77dbdc: mov             fp, SP
    // 0x77dbe0: AllocStack(0x20)
    //     0x77dbe0: sub             SP, SP, #0x20
    // 0x77dbe4: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x77dbe4: mov             x3, x2
    //     0x77dbe8: stur            x2, [fp, #-0x20]
    // 0x77dbec: CheckStackOverflow
    //     0x77dbec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77dbf0: cmp             SP, x16
    //     0x77dbf4: b.ls            #0x77dcb8
    // 0x77dbf8: LoadField: r4 = r1->field_23
    //     0x77dbf8: ldur            w4, [x1, #0x23]
    // 0x77dbfc: DecompressPointer r4
    //     0x77dbfc: add             x4, x4, HEAP, lsl #32
    // 0x77dc00: stur            x4, [fp, #-0x18]
    // 0x77dc04: LoadField: r0 = r4->field_b
    //     0x77dc04: ldur            w0, [x4, #0xb]
    // 0x77dc08: r5 = LoadInt32Instr(r0)
    //     0x77dc08: sbfx            x5, x0, #1, #0x1f
    // 0x77dc0c: stur            x5, [fp, #-0x10]
    // 0x77dc10: r0 = 0
    //     0x77dc10: movz            x0, #0
    // 0x77dc14: CheckStackOverflow
    //     0x77dc14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77dc18: cmp             SP, x16
    //     0x77dc1c: b.ls            #0x77dcc0
    // 0x77dc20: LoadField: r1 = r4->field_b
    //     0x77dc20: ldur            w1, [x4, #0xb]
    // 0x77dc24: r2 = LoadInt32Instr(r1)
    //     0x77dc24: sbfx            x2, x1, #1, #0x1f
    // 0x77dc28: cmp             x5, x2
    // 0x77dc2c: b.ne            #0x77dc98
    // 0x77dc30: cmp             x0, x2
    // 0x77dc34: b.ge            #0x77dc88
    // 0x77dc38: LoadField: r1 = r4->field_f
    //     0x77dc38: ldur            w1, [x4, #0xf]
    // 0x77dc3c: DecompressPointer r1
    //     0x77dc3c: add             x1, x1, HEAP, lsl #32
    // 0x77dc40: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x77dc40: add             x16, x1, x0, lsl #2
    //     0x77dc44: ldur            w2, [x16, #0xf]
    // 0x77dc48: DecompressPointer r2
    //     0x77dc48: add             x2, x2, HEAP, lsl #32
    // 0x77dc4c: add             x6, x0, #1
    // 0x77dc50: stur            x6, [fp, #-8]
    // 0x77dc54: r0 = LoadClassIdInstr(r2)
    //     0x77dc54: ldur            x0, [x2, #-1]
    //     0x77dc58: ubfx            x0, x0, #0xc, #0x14
    // 0x77dc5c: mov             x1, x2
    // 0x77dc60: mov             x2, x3
    // 0x77dc64: r0 = GDT[cid_x0 + 0xbf59]()
    //     0x77dc64: movz            x17, #0xbf59
    //     0x77dc68: add             lr, x0, x17
    //     0x77dc6c: ldr             lr, [x21, lr, lsl #3]
    //     0x77dc70: blr             lr
    // 0x77dc74: ldur            x0, [fp, #-8]
    // 0x77dc78: ldur            x3, [fp, #-0x20]
    // 0x77dc7c: ldur            x4, [fp, #-0x18]
    // 0x77dc80: ldur            x5, [fp, #-0x10]
    // 0x77dc84: b               #0x77dc14
    // 0x77dc88: r0 = Null
    //     0x77dc88: mov             x0, NULL
    // 0x77dc8c: LeaveFrame
    //     0x77dc8c: mov             SP, fp
    //     0x77dc90: ldp             fp, lr, [SP], #0x10
    // 0x77dc94: ret
    //     0x77dc94: ret             
    // 0x77dc98: mov             x0, x4
    // 0x77dc9c: r0 = ConcurrentModificationError()
    //     0x77dc9c: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x77dca0: mov             x1, x0
    // 0x77dca4: ldur            x0, [fp, #-0x18]
    // 0x77dca8: StoreField: r1->field_b = r0
    //     0x77dca8: stur            w0, [x1, #0xb]
    // 0x77dcac: mov             x0, x1
    // 0x77dcb0: r0 = Throw()
    //     0x77dcb0: bl              #0xc6e4f4  ; ThrowStub
    // 0x77dcb4: brk             #0
    // 0x77dcb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77dcb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77dcbc: b               #0x77dbf8
    // 0x77dcc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77dcc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77dcc4: b               #0x77dc20
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xbd3e58, size: 0x1b0
    // 0xbd3e58: EnterFrame
    //     0xbd3e58: stp             fp, lr, [SP, #-0x10]!
    //     0xbd3e5c: mov             fp, SP
    // 0xbd3e60: AllocStack(0x28)
    //     0xbd3e60: sub             SP, SP, #0x28
    // 0xbd3e64: CheckStackOverflow
    //     0xbd3e64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd3e68: cmp             SP, x16
    //     0xbd3e6c: b.ls            #0xbd3ff4
    // 0xbd3e70: cmp             w2, w1
    // 0xbd3e74: b.ne            #0xbd3e88
    // 0xbd3e78: r0 = false
    //     0xbd3e78: add             x0, NULL, #0x30  ; false
    // 0xbd3e7c: LeaveFrame
    //     0xbd3e7c: mov             SP, fp
    //     0xbd3e80: ldp             fp, lr, [SP], #0x10
    // 0xbd3e84: ret
    //     0xbd3e84: ret             
    // 0xbd3e88: r0 = LoadClassIdInstr(r2)
    //     0xbd3e88: ldur            x0, [x2, #-1]
    //     0xbd3e8c: ubfx            x0, x0, #0xc, #0x14
    // 0xbd3e90: cmp             x0, #0xdda
    // 0xbd3e94: b.ne            #0xbd3ed0
    // 0xbd3e98: LoadField: r3 = r2->field_23
    //     0xbd3e98: ldur            w3, [x2, #0x23]
    // 0xbd3e9c: DecompressPointer r3
    //     0xbd3e9c: add             x3, x3, HEAP, lsl #32
    // 0xbd3ea0: stur            x3, [fp, #-0x28]
    // 0xbd3ea4: LoadField: r0 = r3->field_b
    //     0xbd3ea4: ldur            w0, [x3, #0xb]
    // 0xbd3ea8: LoadField: r4 = r1->field_23
    //     0xbd3ea8: ldur            w4, [x1, #0x23]
    // 0xbd3eac: DecompressPointer r4
    //     0xbd3eac: add             x4, x4, HEAP, lsl #32
    // 0xbd3eb0: stur            x4, [fp, #-0x20]
    // 0xbd3eb4: LoadField: r1 = r4->field_b
    //     0xbd3eb4: ldur            w1, [x4, #0xb]
    // 0xbd3eb8: r5 = LoadInt32Instr(r0)
    //     0xbd3eb8: sbfx            x5, x0, #1, #0x1f
    // 0xbd3ebc: stur            x5, [fp, #-0x18]
    // 0xbd3ec0: r6 = LoadInt32Instr(r1)
    //     0xbd3ec0: sbfx            x6, x1, #1, #0x1f
    // 0xbd3ec4: stur            x6, [fp, #-0x10]
    // 0xbd3ec8: cmp             w0, w1
    // 0xbd3ecc: b.eq            #0xbd3ee0
    // 0xbd3ed0: r0 = true
    //     0xbd3ed0: add             x0, NULL, #0x20  ; true
    // 0xbd3ed4: LeaveFrame
    //     0xbd3ed4: mov             SP, fp
    //     0xbd3ed8: ldp             fp, lr, [SP], #0x10
    // 0xbd3edc: ret
    //     0xbd3edc: ret             
    // 0xbd3ee0: r2 = 0
    //     0xbd3ee0: movz            x2, #0
    // 0xbd3ee4: CheckStackOverflow
    //     0xbd3ee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd3ee8: cmp             SP, x16
    //     0xbd3eec: b.ls            #0xbd3ffc
    // 0xbd3ef0: LoadField: r0 = r3->field_b
    //     0xbd3ef0: ldur            w0, [x3, #0xb]
    // 0xbd3ef4: r1 = LoadInt32Instr(r0)
    //     0xbd3ef4: sbfx            x1, x0, #1, #0x1f
    // 0xbd3ef8: cmp             x5, x1
    // 0xbd3efc: b.ne            #0xbd3fd4
    // 0xbd3f00: cmp             x2, x1
    // 0xbd3f04: b.ge            #0xbd3fa4
    // 0xbd3f08: LoadField: r0 = r3->field_f
    //     0xbd3f08: ldur            w0, [x3, #0xf]
    // 0xbd3f0c: DecompressPointer r0
    //     0xbd3f0c: add             x0, x0, HEAP, lsl #32
    // 0xbd3f10: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0xbd3f10: add             x16, x0, x2, lsl #2
    //     0xbd3f14: ldur            w7, [x16, #0xf]
    // 0xbd3f18: DecompressPointer r7
    //     0xbd3f18: add             x7, x7, HEAP, lsl #32
    // 0xbd3f1c: add             x8, x2, #1
    // 0xbd3f20: stur            x8, [fp, #-8]
    // 0xbd3f24: LoadField: r0 = r4->field_b
    //     0xbd3f24: ldur            w0, [x4, #0xb]
    // 0xbd3f28: r1 = LoadInt32Instr(r0)
    //     0xbd3f28: sbfx            x1, x0, #1, #0x1f
    // 0xbd3f2c: cmp             x6, x1
    // 0xbd3f30: b.ne            #0xbd3fb4
    // 0xbd3f34: cmp             x2, x1
    // 0xbd3f38: b.ge            #0xbd3fa4
    // 0xbd3f3c: mov             x0, x1
    // 0xbd3f40: mov             x1, x2
    // 0xbd3f44: cmp             x1, x0
    // 0xbd3f48: b.hs            #0xbd4004
    // 0xbd3f4c: LoadField: r0 = r4->field_f
    //     0xbd3f4c: ldur            w0, [x4, #0xf]
    // 0xbd3f50: DecompressPointer r0
    //     0xbd3f50: add             x0, x0, HEAP, lsl #32
    // 0xbd3f54: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xbd3f54: add             x16, x0, x2, lsl #2
    //     0xbd3f58: ldur            w1, [x16, #0xf]
    // 0xbd3f5c: DecompressPointer r1
    //     0xbd3f5c: add             x1, x1, HEAP, lsl #32
    // 0xbd3f60: r0 = LoadClassIdInstr(r1)
    //     0xbd3f60: ldur            x0, [x1, #-1]
    //     0xbd3f64: ubfx            x0, x0, #0xc, #0x14
    // 0xbd3f68: mov             x2, x7
    // 0xbd3f6c: r0 = GDT[cid_x0 + -0xff6]()
    //     0xbd3f6c: sub             lr, x0, #0xff6
    //     0xbd3f70: ldr             lr, [x21, lr, lsl #3]
    //     0xbd3f74: blr             lr
    // 0xbd3f78: tbz             w0, #4, #0xbd3f94
    // 0xbd3f7c: ldur            x2, [fp, #-8]
    // 0xbd3f80: ldur            x3, [fp, #-0x28]
    // 0xbd3f84: ldur            x4, [fp, #-0x20]
    // 0xbd3f88: ldur            x5, [fp, #-0x18]
    // 0xbd3f8c: ldur            x6, [fp, #-0x10]
    // 0xbd3f90: b               #0xbd3ee4
    // 0xbd3f94: r0 = true
    //     0xbd3f94: add             x0, NULL, #0x20  ; true
    // 0xbd3f98: LeaveFrame
    //     0xbd3f98: mov             SP, fp
    //     0xbd3f9c: ldp             fp, lr, [SP], #0x10
    // 0xbd3fa0: ret
    //     0xbd3fa0: ret             
    // 0xbd3fa4: r0 = false
    //     0xbd3fa4: add             x0, NULL, #0x30  ; false
    // 0xbd3fa8: LeaveFrame
    //     0xbd3fa8: mov             SP, fp
    //     0xbd3fac: ldp             fp, lr, [SP], #0x10
    // 0xbd3fb0: ret
    //     0xbd3fb0: ret             
    // 0xbd3fb4: mov             x0, x4
    // 0xbd3fb8: r0 = ConcurrentModificationError()
    //     0xbd3fb8: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xbd3fbc: mov             x1, x0
    // 0xbd3fc0: ldur            x0, [fp, #-0x20]
    // 0xbd3fc4: StoreField: r1->field_b = r0
    //     0xbd3fc4: stur            w0, [x1, #0xb]
    // 0xbd3fc8: mov             x0, x1
    // 0xbd3fcc: r0 = Throw()
    //     0xbd3fcc: bl              #0xc6e4f4  ; ThrowStub
    // 0xbd3fd0: brk             #0
    // 0xbd3fd4: mov             x0, x3
    // 0xbd3fd8: r0 = ConcurrentModificationError()
    //     0xbd3fd8: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xbd3fdc: mov             x1, x0
    // 0xbd3fe0: ldur            x0, [fp, #-0x28]
    // 0xbd3fe4: StoreField: r1->field_b = r0
    //     0xbd3fe4: stur            w0, [x1, #0xb]
    // 0xbd3fe8: mov             x0, x1
    // 0xbd3fec: r0 = Throw()
    //     0xbd3fec: bl              #0xc6e4f4  ; ThrowStub
    // 0xbd3ff0: brk             #0
    // 0xbd3ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd3ff4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd3ff8: b               #0xbd3e70
    // 0xbd3ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd3ffc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd4000: b               #0xbd3ef0
    // 0xbd4004: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd4004: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0xbd46ac, size: 0xfc
    // 0xbd46ac: EnterFrame
    //     0xbd46ac: stp             fp, lr, [SP, #-0x10]!
    //     0xbd46b0: mov             fp, SP
    // 0xbd46b4: AllocStack(0x28)
    //     0xbd46b4: sub             SP, SP, #0x28
    // 0xbd46b8: SetupParameters(dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r4, fp-0x28 */)
    //     0xbd46b8: mov             x5, x2
    //     0xbd46bc: mov             x4, x3
    //     0xbd46c0: stur            x2, [fp, #-0x20]
    //     0xbd46c4: stur            x3, [fp, #-0x28]
    // 0xbd46c8: CheckStackOverflow
    //     0xbd46c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd46cc: cmp             SP, x16
    //     0xbd46d0: b.ls            #0xbd4798
    // 0xbd46d4: LoadField: r6 = r1->field_23
    //     0xbd46d4: ldur            w6, [x1, #0x23]
    // 0xbd46d8: DecompressPointer r6
    //     0xbd46d8: add             x6, x6, HEAP, lsl #32
    // 0xbd46dc: stur            x6, [fp, #-0x18]
    // 0xbd46e0: LoadField: r0 = r6->field_b
    //     0xbd46e0: ldur            w0, [x6, #0xb]
    // 0xbd46e4: r7 = LoadInt32Instr(r0)
    //     0xbd46e4: sbfx            x7, x0, #1, #0x1f
    // 0xbd46e8: stur            x7, [fp, #-0x10]
    // 0xbd46ec: r0 = 0
    //     0xbd46ec: movz            x0, #0
    // 0xbd46f0: CheckStackOverflow
    //     0xbd46f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd46f4: cmp             SP, x16
    //     0xbd46f8: b.ls            #0xbd47a0
    // 0xbd46fc: LoadField: r1 = r6->field_b
    //     0xbd46fc: ldur            w1, [x6, #0xb]
    // 0xbd4700: r2 = LoadInt32Instr(r1)
    //     0xbd4700: sbfx            x2, x1, #1, #0x1f
    // 0xbd4704: cmp             x7, x2
    // 0xbd4708: b.ne            #0xbd4778
    // 0xbd470c: cmp             x0, x2
    // 0xbd4710: b.ge            #0xbd4768
    // 0xbd4714: LoadField: r1 = r6->field_f
    //     0xbd4714: ldur            w1, [x6, #0xf]
    // 0xbd4718: DecompressPointer r1
    //     0xbd4718: add             x1, x1, HEAP, lsl #32
    // 0xbd471c: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xbd471c: add             x16, x1, x0, lsl #2
    //     0xbd4720: ldur            w2, [x16, #0xf]
    // 0xbd4724: DecompressPointer r2
    //     0xbd4724: add             x2, x2, HEAP, lsl #32
    // 0xbd4728: add             x8, x0, #1
    // 0xbd472c: stur            x8, [fp, #-8]
    // 0xbd4730: r0 = LoadClassIdInstr(r2)
    //     0xbd4730: ldur            x0, [x2, #-1]
    //     0xbd4734: ubfx            x0, x0, #0xc, #0x14
    // 0xbd4738: mov             x1, x2
    // 0xbd473c: mov             x2, x5
    // 0xbd4740: mov             x3, x4
    // 0xbd4744: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbd4744: sub             lr, x0, #1, lsl #12
    //     0xbd4748: ldr             lr, [x21, lr, lsl #3]
    //     0xbd474c: blr             lr
    // 0xbd4750: ldur            x0, [fp, #-8]
    // 0xbd4754: ldur            x5, [fp, #-0x20]
    // 0xbd4758: ldur            x4, [fp, #-0x28]
    // 0xbd475c: ldur            x6, [fp, #-0x18]
    // 0xbd4760: ldur            x7, [fp, #-0x10]
    // 0xbd4764: b               #0xbd46f0
    // 0xbd4768: r0 = Null
    //     0xbd4768: mov             x0, NULL
    // 0xbd476c: LeaveFrame
    //     0xbd476c: mov             SP, fp
    //     0xbd4770: ldp             fp, lr, [SP], #0x10
    // 0xbd4774: ret
    //     0xbd4774: ret             
    // 0xbd4778: mov             x0, x6
    // 0xbd477c: r0 = ConcurrentModificationError()
    //     0xbd477c: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xbd4780: mov             x1, x0
    // 0xbd4784: ldur            x0, [fp, #-0x18]
    // 0xbd4788: StoreField: r1->field_b = r0
    //     0xbd4788: stur            w0, [x1, #0xb]
    // 0xbd478c: mov             x0, x1
    // 0xbd4790: r0 = Throw()
    //     0xbd4790: bl              #0xc6e4f4  ; ThrowStub
    // 0xbd4794: brk             #0
    // 0xbd4798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd4798: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd479c: b               #0xbd46d4
    // 0xbd47a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd47a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd47a4: b               #0xbd46fc
  }
}

// class id: 3547, size: 0x48, field offset: 0x24
class _CaretPainter extends RenderEditablePainter {

  late final Paint floatingCursorPaint; // offset: 0x30

  _ _CaretPainter(/* No info */) {
    // ** addr: 0x5bc038, size: 0xe0
    // 0x5bc038: EnterFrame
    //     0x5bc038: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc03c: mov             fp, SP
    // 0x5bc040: AllocStack(0x20)
    //     0x5bc040: sub             SP, SP, #0x20
    // 0x5bc044: r4 = true
    //     0x5bc044: add             x4, NULL, #0x20  ; true
    // 0x5bc048: r3 = false
    //     0x5bc048: add             x3, NULL, #0x30  ; false
    // 0x5bc04c: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0x5bc050: r0 = Instance_Offset
    //     0x5bc050: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x5bc054: stur            x1, [fp, #-8]
    // 0x5bc058: CheckStackOverflow
    //     0x5bc058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bc05c: cmp             SP, x16
    //     0x5bc060: b.ls            #0x5bc110
    // 0x5bc064: StoreField: r1->field_23 = r4
    //     0x5bc064: stur            w4, [x1, #0x23]
    // 0x5bc068: StoreField: r1->field_27 = r3
    //     0x5bc068: stur            w3, [x1, #0x27]
    // 0x5bc06c: StoreField: r1->field_2f = r2
    //     0x5bc06c: stur            w2, [x1, #0x2f]
    // 0x5bc070: StoreField: r1->field_3b = r0
    //     0x5bc070: stur            w0, [x1, #0x3b]
    // 0x5bc074: r16 = 136
    //     0x5bc074: movz            x16, #0x88
    // 0x5bc078: stp             x16, NULL, [SP]
    // 0x5bc07c: r0 = ByteData()
    //     0x5bc07c: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x5bc080: stur            x0, [fp, #-0x10]
    // 0x5bc084: r0 = Paint()
    //     0x5bc084: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x5bc088: mov             x1, x0
    // 0x5bc08c: ldur            x0, [fp, #-0x10]
    // 0x5bc090: StoreField: r1->field_7 = r0
    //     0x5bc090: stur            w0, [x1, #7]
    // 0x5bc094: mov             x0, x1
    // 0x5bc098: ldur            x1, [fp, #-8]
    // 0x5bc09c: StoreField: r1->field_2b = r0
    //     0x5bc09c: stur            w0, [x1, #0x2b]
    //     0x5bc0a0: ldurb           w16, [x1, #-1]
    //     0x5bc0a4: ldurb           w17, [x0, #-1]
    //     0x5bc0a8: and             x16, x17, x16, lsr #2
    //     0x5bc0ac: tst             x16, HEAP, lsr #32
    //     0x5bc0b0: b.eq            #0x5bc0b8
    //     0x5bc0b4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5bc0b8: StoreField: r1->field_7 = rZR
    //     0x5bc0b8: stur            xzr, [x1, #7]
    // 0x5bc0bc: StoreField: r1->field_13 = rZR
    //     0x5bc0bc: stur            xzr, [x1, #0x13]
    // 0x5bc0c0: StoreField: r1->field_1b = rZR
    //     0x5bc0c0: stur            xzr, [x1, #0x1b]
    // 0x5bc0c4: r0 = LoadStaticField(0x460)
    //     0x5bc0c4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5bc0c8: ldr             x0, [x0, #0x8c0]
    // 0x5bc0cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5bc0d0: cmp             w0, w16
    // 0x5bc0d4: b.ne            #0x5bc0e0
    // 0x5bc0d8: r2 = _emptyListeners
    //     0x5bc0d8: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0x5bc0dc: r0 = InitLateFinalStaticField()
    //     0x5bc0dc: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5bc0e0: ldur            x1, [fp, #-8]
    // 0x5bc0e4: StoreField: r1->field_f = r0
    //     0x5bc0e4: stur            w0, [x1, #0xf]
    //     0x5bc0e8: ldurb           w16, [x1, #-1]
    //     0x5bc0ec: ldurb           w17, [x0, #-1]
    //     0x5bc0f0: and             x16, x17, x16, lsr #2
    //     0x5bc0f4: tst             x16, HEAP, lsr #32
    //     0x5bc0f8: b.eq            #0x5bc100
    //     0x5bc0fc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5bc100: r0 = Null
    //     0x5bc100: mov             x0, NULL
    // 0x5bc104: LeaveFrame
    //     0x5bc104: mov             SP, fp
    //     0x5bc108: ldp             fp, lr, [SP], #0x10
    // 0x5bc10c: ret
    //     0x5bc10c: ret             
    // 0x5bc110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc110: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc114: b               #0x5bc064
  }
  set _ floatingCursorRect=(/* No info */) {
    // ** addr: 0x5f8c50, size: 0xa4
    // 0x5f8c50: EnterFrame
    //     0x5f8c50: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8c54: mov             fp, SP
    // 0x5f8c58: AllocStack(0x20)
    //     0x5f8c58: sub             SP, SP, #0x20
    // 0x5f8c5c: SetupParameters(_CaretPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5f8c5c: stur            x1, [fp, #-8]
    //     0x5f8c60: mov             x16, x2
    //     0x5f8c64: mov             x2, x1
    //     0x5f8c68: mov             x1, x16
    //     0x5f8c6c: stur            x1, [fp, #-0x10]
    // 0x5f8c70: CheckStackOverflow
    //     0x5f8c70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f8c74: cmp             SP, x16
    //     0x5f8c78: b.ls            #0x5f8cec
    // 0x5f8c7c: LoadField: r0 = r2->field_43
    //     0x5f8c7c: ldur            w0, [x2, #0x43]
    // 0x5f8c80: DecompressPointer r0
    //     0x5f8c80: add             x0, x0, HEAP, lsl #32
    // 0x5f8c84: r3 = LoadClassIdInstr(r0)
    //     0x5f8c84: ldur            x3, [x0, #-1]
    //     0x5f8c88: ubfx            x3, x3, #0xc, #0x14
    // 0x5f8c8c: stp             x1, x0, [SP]
    // 0x5f8c90: mov             x0, x3
    // 0x5f8c94: mov             lr, x0
    // 0x5f8c98: ldr             lr, [x21, lr, lsl #3]
    // 0x5f8c9c: blr             lr
    // 0x5f8ca0: tbnz            w0, #4, #0x5f8cb4
    // 0x5f8ca4: r0 = Null
    //     0x5f8ca4: mov             x0, NULL
    // 0x5f8ca8: LeaveFrame
    //     0x5f8ca8: mov             SP, fp
    //     0x5f8cac: ldp             fp, lr, [SP], #0x10
    // 0x5f8cb0: ret
    //     0x5f8cb0: ret             
    // 0x5f8cb4: ldur            x1, [fp, #-8]
    // 0x5f8cb8: ldur            x0, [fp, #-0x10]
    // 0x5f8cbc: StoreField: r1->field_43 = r0
    //     0x5f8cbc: stur            w0, [x1, #0x43]
    //     0x5f8cc0: ldurb           w16, [x1, #-1]
    //     0x5f8cc4: ldurb           w17, [x0, #-1]
    //     0x5f8cc8: and             x16, x17, x16, lsr #2
    //     0x5f8ccc: tst             x16, HEAP, lsr #32
    //     0x5f8cd0: b.eq            #0x5f8cd8
    //     0x5f8cd4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5f8cd8: r0 = notifyListeners()
    //     0x5f8cd8: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5f8cdc: r0 = Null
    //     0x5f8cdc: mov             x0, NULL
    // 0x5f8ce0: LeaveFrame
    //     0x5f8ce0: mov             SP, fp
    //     0x5f8ce4: ldp             fp, lr, [SP], #0x10
    // 0x5f8ce8: ret
    //     0x5f8ce8: ret             
    // 0x5f8cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8cec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8cf0: b               #0x5f8c7c
  }
  set _ caretColor=(/* No info */) {
    // ** addr: 0x5f9ce8, size: 0x13c
    // 0x5f9ce8: EnterFrame
    //     0x5f9ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9cec: mov             fp, SP
    // 0x5f9cf0: AllocStack(0x18)
    //     0x5f9cf0: sub             SP, SP, #0x18
    // 0x5f9cf4: SetupParameters(_CaretPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5f9cf4: mov             x3, x1
    //     0x5f9cf8: stur            x1, [fp, #-8]
    //     0x5f9cfc: stur            x2, [fp, #-0x10]
    // 0x5f9d00: CheckStackOverflow
    //     0x5f9d00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f9d04: cmp             SP, x16
    //     0x5f9d08: b.ls            #0x5f9e1c
    // 0x5f9d0c: LoadField: r1 = r3->field_33
    //     0x5f9d0c: ldur            w1, [x3, #0x33]
    // 0x5f9d10: DecompressPointer r1
    //     0x5f9d10: add             x1, x1, HEAP, lsl #32
    // 0x5f9d14: cmp             w1, NULL
    // 0x5f9d18: b.ne            #0x5f9d24
    // 0x5f9d1c: r3 = Null
    //     0x5f9d1c: mov             x3, NULL
    // 0x5f9d20: b               #0x5f9d58
    // 0x5f9d24: r0 = LoadClassIdInstr(r1)
    //     0x5f9d24: ldur            x0, [x1, #-1]
    //     0x5f9d28: ubfx            x0, x0, #0xc, #0x14
    // 0x5f9d2c: r0 = GDT[cid_x0 + -0xf62]()
    //     0x5f9d2c: sub             lr, x0, #0xf62
    //     0x5f9d30: ldr             lr, [x21, lr, lsl #3]
    //     0x5f9d34: blr             lr
    // 0x5f9d38: mov             x2, x0
    // 0x5f9d3c: r0 = BoxInt64Instr(r2)
    //     0x5f9d3c: sbfiz           x0, x2, #1, #0x1f
    //     0x5f9d40: cmp             x2, x0, asr #1
    //     0x5f9d44: b.eq            #0x5f9d50
    //     0x5f9d48: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f9d4c: stur            x2, [x0, #7]
    // 0x5f9d50: mov             x3, x0
    // 0x5f9d54: ldur            x2, [fp, #-0x10]
    // 0x5f9d58: stur            x3, [fp, #-0x18]
    // 0x5f9d5c: r0 = LoadClassIdInstr(r2)
    //     0x5f9d5c: ldur            x0, [x2, #-1]
    //     0x5f9d60: ubfx            x0, x0, #0xc, #0x14
    // 0x5f9d64: mov             x1, x2
    // 0x5f9d68: r0 = GDT[cid_x0 + -0xf62]()
    //     0x5f9d68: sub             lr, x0, #0xf62
    //     0x5f9d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f9d70: blr             lr
    // 0x5f9d74: mov             x2, x0
    // 0x5f9d78: r0 = BoxInt64Instr(r2)
    //     0x5f9d78: sbfiz           x0, x2, #1, #0x1f
    //     0x5f9d7c: cmp             x2, x0, asr #1
    //     0x5f9d80: b.eq            #0x5f9d8c
    //     0x5f9d84: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f9d88: stur            x2, [x0, #7]
    // 0x5f9d8c: mov             x1, x0
    // 0x5f9d90: ldur            x0, [fp, #-0x18]
    // 0x5f9d94: cmp             w0, w1
    // 0x5f9d98: b.eq            #0x5f9dd4
    // 0x5f9d9c: and             w16, w0, w1
    // 0x5f9da0: branchIfSmi(r16, 0x5f9de4)
    //     0x5f9da0: tbz             w16, #0, #0x5f9de4
    // 0x5f9da4: r16 = LoadClassIdInstr(r0)
    //     0x5f9da4: ldur            x16, [x0, #-1]
    //     0x5f9da8: ubfx            x16, x16, #0xc, #0x14
    // 0x5f9dac: cmp             x16, #0x3d
    // 0x5f9db0: b.ne            #0x5f9de4
    // 0x5f9db4: r16 = LoadClassIdInstr(r1)
    //     0x5f9db4: ldur            x16, [x1, #-1]
    //     0x5f9db8: ubfx            x16, x16, #0xc, #0x14
    // 0x5f9dbc: cmp             x16, #0x3d
    // 0x5f9dc0: b.ne            #0x5f9de4
    // 0x5f9dc4: LoadField: r16 = r0->field_7
    //     0x5f9dc4: ldur            x16, [x0, #7]
    // 0x5f9dc8: LoadField: r17 = r1->field_7
    //     0x5f9dc8: ldur            x17, [x1, #7]
    // 0x5f9dcc: cmp             x16, x17
    // 0x5f9dd0: b.ne            #0x5f9de4
    // 0x5f9dd4: r0 = Null
    //     0x5f9dd4: mov             x0, NULL
    // 0x5f9dd8: LeaveFrame
    //     0x5f9dd8: mov             SP, fp
    //     0x5f9ddc: ldp             fp, lr, [SP], #0x10
    // 0x5f9de0: ret
    //     0x5f9de0: ret             
    // 0x5f9de4: ldur            x1, [fp, #-8]
    // 0x5f9de8: ldur            x0, [fp, #-0x10]
    // 0x5f9dec: StoreField: r1->field_33 = r0
    //     0x5f9dec: stur            w0, [x1, #0x33]
    //     0x5f9df0: ldurb           w16, [x1, #-1]
    //     0x5f9df4: ldurb           w17, [x0, #-1]
    //     0x5f9df8: and             x16, x17, x16, lsr #2
    //     0x5f9dfc: tst             x16, HEAP, lsr #32
    //     0x5f9e00: b.eq            #0x5f9e08
    //     0x5f9e04: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5f9e08: r0 = notifyListeners()
    //     0x5f9e08: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5f9e0c: r0 = Null
    //     0x5f9e0c: mov             x0, NULL
    // 0x5f9e10: LeaveFrame
    //     0x5f9e10: mov             SP, fp
    //     0x5f9e14: ldp             fp, lr, [SP], #0x10
    // 0x5f9e18: ret
    //     0x5f9e18: ret             
    // 0x5f9e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9e1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9e20: b               #0x5f9d0c
  }
  set _ shouldPaint=(/* No info */) {
    // ** addr: 0x722958, size: 0x54
    // 0x722958: EnterFrame
    //     0x722958: stp             fp, lr, [SP, #-0x10]!
    //     0x72295c: mov             fp, SP
    // 0x722960: CheckStackOverflow
    //     0x722960: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x722964: cmp             SP, x16
    //     0x722968: b.ls            #0x7229a4
    // 0x72296c: LoadField: r0 = r1->field_23
    //     0x72296c: ldur            w0, [x1, #0x23]
    // 0x722970: DecompressPointer r0
    //     0x722970: add             x0, x0, HEAP, lsl #32
    // 0x722974: cmp             w0, w2
    // 0x722978: b.ne            #0x72298c
    // 0x72297c: r0 = Null
    //     0x72297c: mov             x0, NULL
    // 0x722980: LeaveFrame
    //     0x722980: mov             SP, fp
    //     0x722984: ldp             fp, lr, [SP], #0x10
    // 0x722988: ret
    //     0x722988: ret             
    // 0x72298c: StoreField: r1->field_23 = r2
    //     0x72298c: stur            w2, [x1, #0x23]
    // 0x722990: r0 = notifyListeners()
    //     0x722990: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x722994: r0 = Null
    //     0x722994: mov             x0, NULL
    // 0x722998: LeaveFrame
    //     0x722998: mov             SP, fp
    //     0x72299c: ldp             fp, lr, [SP], #0x10
    // 0x7229a0: ret
    //     0x7229a0: ret             
    // 0x7229a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7229a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7229a8: b               #0x72296c
  }
  Paint floatingCursorPaint(_CaretPainter) {
    // ** addr: 0x853358, size: 0x48
    // 0x853358: EnterFrame
    //     0x853358: stp             fp, lr, [SP, #-0x10]!
    //     0x85335c: mov             fp, SP
    // 0x853360: AllocStack(0x18)
    //     0x853360: sub             SP, SP, #0x18
    // 0x853364: CheckStackOverflow
    //     0x853364: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x853368: cmp             SP, x16
    //     0x85336c: b.ls            #0x853398
    // 0x853370: r16 = 136
    //     0x853370: movz            x16, #0x88
    // 0x853374: stp             x16, NULL, [SP]
    // 0x853378: r0 = ByteData()
    //     0x853378: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x85337c: stur            x0, [fp, #-8]
    // 0x853380: r0 = Paint()
    //     0x853380: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x853384: ldur            x1, [fp, #-8]
    // 0x853388: StoreField: r0->field_7 = r1
    //     0x853388: stur            w1, [x0, #7]
    // 0x85338c: LeaveFrame
    //     0x85338c: mov             SP, fp
    //     0x853390: ldp             fp, lr, [SP], #0x10
    // 0x853394: ret
    //     0x853394: ret             
    // 0x853398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853398: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85339c: b               #0x853370
  }
  set _ backgroundCursorColor=(/* No info */) {
    // ** addr: 0xa742d8, size: 0x124
    // 0xa742d8: EnterFrame
    //     0xa742d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa742dc: mov             fp, SP
    // 0xa742e0: AllocStack(0x10)
    //     0xa742e0: sub             SP, SP, #0x10
    // 0xa742e4: SetupParameters(_CaretPainter this /* r1 => r3, fp-0x8 */)
    //     0xa742e4: mov             x3, x1
    //     0xa742e8: stur            x1, [fp, #-8]
    // 0xa742ec: CheckStackOverflow
    //     0xa742ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa742f0: cmp             SP, x16
    //     0xa742f4: b.ls            #0xa743f4
    // 0xa742f8: LoadField: r0 = r3->field_3f
    //     0xa742f8: ldur            w0, [x3, #0x3f]
    // 0xa742fc: DecompressPointer r0
    //     0xa742fc: add             x0, x0, HEAP, lsl #32
    // 0xa74300: cmp             w0, NULL
    // 0xa74304: b.ne            #0xa74310
    // 0xa74308: r0 = Null
    //     0xa74308: mov             x0, NULL
    // 0xa7430c: b               #0xa74344
    // 0xa74310: LoadField: r1 = r0->field_7
    //     0xa74310: ldur            w1, [x0, #7]
    // 0xa74314: DecompressPointer r1
    //     0xa74314: add             x1, x1, HEAP, lsl #32
    // 0xa74318: r0 = LoadClassIdInstr(r1)
    //     0xa74318: ldur            x0, [x1, #-1]
    //     0xa7431c: ubfx            x0, x0, #0xc, #0x14
    // 0xa74320: r0 = GDT[cid_x0 + -0xf62]()
    //     0xa74320: sub             lr, x0, #0xf62
    //     0xa74324: ldr             lr, [x21, lr, lsl #3]
    //     0xa74328: blr             lr
    // 0xa7432c: mov             x2, x0
    // 0xa74330: r0 = BoxInt64Instr(r2)
    //     0xa74330: sbfiz           x0, x2, #1, #0x1f
    //     0xa74334: cmp             x2, x0, asr #1
    //     0xa74338: b.eq            #0xa74344
    //     0xa7433c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa74340: stur            x2, [x0, #7]
    // 0xa74344: stur            x0, [fp, #-0x10]
    // 0xa74348: r1 = Instance_Color
    //     0xa74348: add             x1, PP, #0x51, lsl #12  ; [pp+0x517d8] Obj!Color@c01371
    //     0xa7434c: ldr             x1, [x1, #0x7d8]
    // 0xa74350: r0 = toARGB32()
    //     0xa74350: bl              #0x560974  ; [dart:ui] Color::toARGB32
    // 0xa74354: mov             x2, x0
    // 0xa74358: r0 = BoxInt64Instr(r2)
    //     0xa74358: sbfiz           x0, x2, #1, #0x1f
    //     0xa7435c: cmp             x2, x0, asr #1
    //     0xa74360: b.eq            #0xa7436c
    //     0xa74364: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa74368: stur            x2, [x0, #7]
    // 0xa7436c: mov             x1, x0
    // 0xa74370: ldur            x0, [fp, #-0x10]
    // 0xa74374: cmp             w0, w1
    // 0xa74378: b.eq            #0xa743b4
    // 0xa7437c: and             w16, w0, w1
    // 0xa74380: branchIfSmi(r16, 0xa743c4)
    //     0xa74380: tbz             w16, #0, #0xa743c4
    // 0xa74384: r16 = LoadClassIdInstr(r0)
    //     0xa74384: ldur            x16, [x0, #-1]
    //     0xa74388: ubfx            x16, x16, #0xc, #0x14
    // 0xa7438c: cmp             x16, #0x3d
    // 0xa74390: b.ne            #0xa743c4
    // 0xa74394: r16 = LoadClassIdInstr(r1)
    //     0xa74394: ldur            x16, [x1, #-1]
    //     0xa74398: ubfx            x16, x16, #0xc, #0x14
    // 0xa7439c: cmp             x16, #0x3d
    // 0xa743a0: b.ne            #0xa743c4
    // 0xa743a4: LoadField: r16 = r0->field_7
    //     0xa743a4: ldur            x16, [x0, #7]
    // 0xa743a8: LoadField: r17 = r1->field_7
    //     0xa743a8: ldur            x17, [x1, #7]
    // 0xa743ac: cmp             x16, x17
    // 0xa743b0: b.ne            #0xa743c4
    // 0xa743b4: r0 = Null
    //     0xa743b4: mov             x0, NULL
    // 0xa743b8: LeaveFrame
    //     0xa743b8: mov             SP, fp
    //     0xa743bc: ldp             fp, lr, [SP], #0x10
    // 0xa743c0: ret
    //     0xa743c0: ret             
    // 0xa743c4: ldur            x1, [fp, #-8]
    // 0xa743c8: r0 = Instance_CupertinoDynamicColor
    //     0xa743c8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aee0] Obj!CupertinoDynamicColor@c0e8c1
    //     0xa743cc: ldr             x0, [x0, #0xee0]
    // 0xa743d0: StoreField: r1->field_3f = r0
    //     0xa743d0: stur            w0, [x1, #0x3f]
    // 0xa743d4: LoadField: r0 = r1->field_27
    //     0xa743d4: ldur            w0, [x1, #0x27]
    // 0xa743d8: DecompressPointer r0
    //     0xa743d8: add             x0, x0, HEAP, lsl #32
    // 0xa743dc: tbnz            w0, #4, #0xa743e4
    // 0xa743e0: r0 = notifyListeners()
    //     0xa743e0: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa743e4: r0 = Null
    //     0xa743e4: mov             x0, NULL
    // 0xa743e8: LeaveFrame
    //     0xa743e8: mov             SP, fp
    //     0xa743ec: ldp             fp, lr, [SP], #0x10
    // 0xa743f0: ret
    //     0xa743f0: ret             
    // 0xa743f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa743f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa743f8: b               #0xa742f8
  }
  set _ cursorOffset=(/* No info */) {
    // ** addr: 0xa743fc, size: 0x88
    // 0xa743fc: EnterFrame
    //     0xa743fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa74400: mov             fp, SP
    // 0xa74404: AllocStack(0x20)
    //     0xa74404: sub             SP, SP, #0x20
    // 0xa74408: SetupParameters(_CaretPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa74408: mov             x0, x2
    //     0xa7440c: stur            x1, [fp, #-8]
    //     0xa74410: stur            x2, [fp, #-0x10]
    // 0xa74414: CheckStackOverflow
    //     0xa74414: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa74418: cmp             SP, x16
    //     0xa7441c: b.ls            #0xa7447c
    // 0xa74420: LoadField: r2 = r1->field_3b
    //     0xa74420: ldur            w2, [x1, #0x3b]
    // 0xa74424: DecompressPointer r2
    //     0xa74424: add             x2, x2, HEAP, lsl #32
    // 0xa74428: stp             x0, x2, [SP]
    // 0xa7442c: r0 = ==()
    //     0xa7442c: bl              #0xba9888  ; [dart:ui] Offset::==
    // 0xa74430: tbnz            w0, #4, #0xa74444
    // 0xa74434: r0 = Null
    //     0xa74434: mov             x0, NULL
    // 0xa74438: LeaveFrame
    //     0xa74438: mov             SP, fp
    //     0xa7443c: ldp             fp, lr, [SP], #0x10
    // 0xa74440: ret
    //     0xa74440: ret             
    // 0xa74444: ldur            x1, [fp, #-8]
    // 0xa74448: ldur            x0, [fp, #-0x10]
    // 0xa7444c: StoreField: r1->field_3b = r0
    //     0xa7444c: stur            w0, [x1, #0x3b]
    //     0xa74450: ldurb           w16, [x1, #-1]
    //     0xa74454: ldurb           w17, [x0, #-1]
    //     0xa74458: and             x16, x17, x16, lsr #2
    //     0xa7445c: tst             x16, HEAP, lsr #32
    //     0xa74460: b.eq            #0xa74468
    //     0xa74464: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa74468: r0 = notifyListeners()
    //     0xa74468: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa7446c: r0 = Null
    //     0xa7446c: mov             x0, NULL
    // 0xa74470: LeaveFrame
    //     0xa74470: mov             SP, fp
    //     0xa74474: ldp             fp, lr, [SP], #0x10
    // 0xa74478: ret
    //     0xa74478: ret             
    // 0xa7447c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7447c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74480: b               #0xa74420
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xbd3cc4, size: 0x194
    // 0xbd3cc4: EnterFrame
    //     0xbd3cc4: stp             fp, lr, [SP, #-0x10]!
    //     0xbd3cc8: mov             fp, SP
    // 0xbd3ccc: AllocStack(0x20)
    //     0xbd3ccc: sub             SP, SP, #0x20
    // 0xbd3cd0: SetupParameters(_CaretPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbd3cd0: stur            x1, [fp, #-8]
    //     0xbd3cd4: stur            x2, [fp, #-0x10]
    // 0xbd3cd8: CheckStackOverflow
    //     0xbd3cd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd3cdc: cmp             SP, x16
    //     0xbd3ce0: b.ls            #0xbd3e50
    // 0xbd3ce4: cmp             w1, w2
    // 0xbd3ce8: b.ne            #0xbd3cfc
    // 0xbd3cec: r0 = false
    //     0xbd3cec: add             x0, NULL, #0x30  ; false
    // 0xbd3cf0: LeaveFrame
    //     0xbd3cf0: mov             SP, fp
    //     0xbd3cf4: ldp             fp, lr, [SP], #0x10
    // 0xbd3cf8: ret
    //     0xbd3cf8: ret             
    // 0xbd3cfc: r0 = LoadClassIdInstr(r2)
    //     0xbd3cfc: ldur            x0, [x2, #-1]
    //     0xbd3d00: ubfx            x0, x0, #0xc, #0x14
    // 0xbd3d04: cmp             x0, #0xddb
    // 0xbd3d08: b.ne            #0xbd3e00
    // 0xbd3d0c: LoadField: r0 = r2->field_23
    //     0xbd3d0c: ldur            w0, [x2, #0x23]
    // 0xbd3d10: DecompressPointer r0
    //     0xbd3d10: add             x0, x0, HEAP, lsl #32
    // 0xbd3d14: LoadField: r3 = r1->field_23
    //     0xbd3d14: ldur            w3, [x1, #0x23]
    // 0xbd3d18: DecompressPointer r3
    //     0xbd3d18: add             x3, x3, HEAP, lsl #32
    // 0xbd3d1c: cmp             w0, w3
    // 0xbd3d20: b.ne            #0xbd3e00
    // 0xbd3d24: LoadField: r0 = r2->field_27
    //     0xbd3d24: ldur            w0, [x2, #0x27]
    // 0xbd3d28: DecompressPointer r0
    //     0xbd3d28: add             x0, x0, HEAP, lsl #32
    // 0xbd3d2c: LoadField: r3 = r1->field_27
    //     0xbd3d2c: ldur            w3, [x1, #0x27]
    // 0xbd3d30: DecompressPointer r3
    //     0xbd3d30: add             x3, x3, HEAP, lsl #32
    // 0xbd3d34: cmp             w0, w3
    // 0xbd3d38: b.ne            #0xbd3e00
    // 0xbd3d3c: LoadField: r0 = r2->field_33
    //     0xbd3d3c: ldur            w0, [x2, #0x33]
    // 0xbd3d40: DecompressPointer r0
    //     0xbd3d40: add             x0, x0, HEAP, lsl #32
    // 0xbd3d44: LoadField: r3 = r1->field_33
    //     0xbd3d44: ldur            w3, [x1, #0x33]
    // 0xbd3d48: DecompressPointer r3
    //     0xbd3d48: add             x3, x3, HEAP, lsl #32
    // 0xbd3d4c: r4 = LoadClassIdInstr(r0)
    //     0xbd3d4c: ldur            x4, [x0, #-1]
    //     0xbd3d50: ubfx            x4, x4, #0xc, #0x14
    // 0xbd3d54: stp             x3, x0, [SP]
    // 0xbd3d58: mov             x0, x4
    // 0xbd3d5c: mov             lr, x0
    // 0xbd3d60: ldr             lr, [x21, lr, lsl #3]
    // 0xbd3d64: blr             lr
    // 0xbd3d68: tbnz            w0, #4, #0xbd3e00
    // 0xbd3d6c: ldur            x2, [fp, #-8]
    // 0xbd3d70: ldur            x1, [fp, #-0x10]
    // 0xbd3d74: LoadField: r0 = r1->field_37
    //     0xbd3d74: ldur            w0, [x1, #0x37]
    // 0xbd3d78: DecompressPointer r0
    //     0xbd3d78: add             x0, x0, HEAP, lsl #32
    // 0xbd3d7c: LoadField: r3 = r2->field_37
    //     0xbd3d7c: ldur            w3, [x2, #0x37]
    // 0xbd3d80: DecompressPointer r3
    //     0xbd3d80: add             x3, x3, HEAP, lsl #32
    // 0xbd3d84: r4 = LoadClassIdInstr(r0)
    //     0xbd3d84: ldur            x4, [x0, #-1]
    //     0xbd3d88: ubfx            x4, x4, #0xc, #0x14
    // 0xbd3d8c: stp             x3, x0, [SP]
    // 0xbd3d90: mov             x0, x4
    // 0xbd3d94: mov             lr, x0
    // 0xbd3d98: ldr             lr, [x21, lr, lsl #3]
    // 0xbd3d9c: blr             lr
    // 0xbd3da0: tbnz            w0, #4, #0xbd3e00
    // 0xbd3da4: ldur            x1, [fp, #-8]
    // 0xbd3da8: ldur            x0, [fp, #-0x10]
    // 0xbd3dac: LoadField: r2 = r0->field_3b
    //     0xbd3dac: ldur            w2, [x0, #0x3b]
    // 0xbd3db0: DecompressPointer r2
    //     0xbd3db0: add             x2, x2, HEAP, lsl #32
    // 0xbd3db4: LoadField: r3 = r1->field_3b
    //     0xbd3db4: ldur            w3, [x1, #0x3b]
    // 0xbd3db8: DecompressPointer r3
    //     0xbd3db8: add             x3, x3, HEAP, lsl #32
    // 0xbd3dbc: stp             x3, x2, [SP]
    // 0xbd3dc0: r0 = ==()
    //     0xbd3dc0: bl              #0xba9888  ; [dart:ui] Offset::==
    // 0xbd3dc4: tbnz            w0, #4, #0xbd3e00
    // 0xbd3dc8: ldur            x2, [fp, #-8]
    // 0xbd3dcc: ldur            x1, [fp, #-0x10]
    // 0xbd3dd0: LoadField: r0 = r1->field_3f
    //     0xbd3dd0: ldur            w0, [x1, #0x3f]
    // 0xbd3dd4: DecompressPointer r0
    //     0xbd3dd4: add             x0, x0, HEAP, lsl #32
    // 0xbd3dd8: LoadField: r3 = r2->field_3f
    //     0xbd3dd8: ldur            w3, [x2, #0x3f]
    // 0xbd3ddc: DecompressPointer r3
    //     0xbd3ddc: add             x3, x3, HEAP, lsl #32
    // 0xbd3de0: r4 = LoadClassIdInstr(r0)
    //     0xbd3de0: ldur            x4, [x0, #-1]
    //     0xbd3de4: ubfx            x4, x4, #0xc, #0x14
    // 0xbd3de8: stp             x3, x0, [SP]
    // 0xbd3dec: mov             x0, x4
    // 0xbd3df0: mov             lr, x0
    // 0xbd3df4: ldr             lr, [x21, lr, lsl #3]
    // 0xbd3df8: blr             lr
    // 0xbd3dfc: tbz             w0, #4, #0xbd3e08
    // 0xbd3e00: r0 = true
    //     0xbd3e00: add             x0, NULL, #0x20  ; true
    // 0xbd3e04: b               #0xbd3e44
    // 0xbd3e08: ldur            x1, [fp, #-8]
    // 0xbd3e0c: ldur            x0, [fp, #-0x10]
    // 0xbd3e10: LoadField: r2 = r0->field_43
    //     0xbd3e10: ldur            w2, [x0, #0x43]
    // 0xbd3e14: DecompressPointer r2
    //     0xbd3e14: add             x2, x2, HEAP, lsl #32
    // 0xbd3e18: LoadField: r0 = r1->field_43
    //     0xbd3e18: ldur            w0, [x1, #0x43]
    // 0xbd3e1c: DecompressPointer r0
    //     0xbd3e1c: add             x0, x0, HEAP, lsl #32
    // 0xbd3e20: r1 = LoadClassIdInstr(r2)
    //     0xbd3e20: ldur            x1, [x2, #-1]
    //     0xbd3e24: ubfx            x1, x1, #0xc, #0x14
    // 0xbd3e28: stp             x0, x2, [SP]
    // 0xbd3e2c: mov             x0, x1
    // 0xbd3e30: mov             lr, x0
    // 0xbd3e34: ldr             lr, [x21, lr, lsl #3]
    // 0xbd3e38: blr             lr
    // 0xbd3e3c: eor             x1, x0, #0x10
    // 0xbd3e40: mov             x0, x1
    // 0xbd3e44: LeaveFrame
    //     0xbd3e44: mov             SP, fp
    //     0xbd3e48: ldp             fp, lr, [SP], #0x10
    // 0xbd3e4c: ret
    //     0xbd3e4c: ret             
    // 0xbd3e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd3e50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd3e54: b               #0xbd3ce4
  }
  _ paint(/* No info */) {
    // ** addr: 0xbd4390, size: 0x1d8
    // 0xbd4390: EnterFrame
    //     0xbd4390: stp             fp, lr, [SP, #-0x10]!
    //     0xbd4394: mov             fp, SP
    // 0xbd4398: AllocStack(0x28)
    //     0xbd4398: sub             SP, SP, #0x28
    // 0xbd439c: SetupParameters(_CaretPainter this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0xbd439c: mov             x0, x1
    //     0xbd43a0: stur            x1, [fp, #-0x18]
    //     0xbd43a4: stur            x2, [fp, #-0x20]
    //     0xbd43a8: stur            x3, [fp, #-0x28]
    // 0xbd43ac: CheckStackOverflow
    //     0xbd43ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd43b0: cmp             SP, x16
    //     0xbd43b4: b.ls            #0xbd4554
    // 0xbd43b8: LoadField: r1 = r3->field_d7
    //     0xbd43b8: ldur            w1, [x3, #0xd7]
    // 0xbd43bc: DecompressPointer r1
    //     0xbd43bc: add             x1, x1, HEAP, lsl #32
    // 0xbd43c0: LoadField: r4 = r1->field_7
    //     0xbd43c0: ldur            x4, [x1, #7]
    // 0xbd43c4: LoadField: r5 = r1->field_f
    //     0xbd43c4: ldur            x5, [x1, #0xf]
    // 0xbd43c8: cmp             x4, x5
    // 0xbd43cc: b.ne            #0xbd4544
    // 0xbd43d0: tbnz            x4, #0x3f, #0xbd4544
    // 0xbd43d4: tbnz            x5, #0x3f, #0xbd4544
    // 0xbd43d8: LoadField: r4 = r0->field_43
    //     0xbd43d8: ldur            w4, [x0, #0x43]
    // 0xbd43dc: DecompressPointer r4
    //     0xbd43dc: add             x4, x4, HEAP, lsl #32
    // 0xbd43e0: stur            x4, [fp, #-0x10]
    // 0xbd43e4: cmp             w4, NULL
    // 0xbd43e8: b.ne            #0xbd43f8
    // 0xbd43ec: LoadField: r5 = r0->field_33
    //     0xbd43ec: ldur            w5, [x0, #0x33]
    // 0xbd43f0: DecompressPointer r5
    //     0xbd43f0: add             x5, x5, HEAP, lsl #32
    // 0xbd43f4: b               #0xbd4414
    // 0xbd43f8: LoadField: r5 = r0->field_27
    //     0xbd43f8: ldur            w5, [x0, #0x27]
    // 0xbd43fc: DecompressPointer r5
    //     0xbd43fc: add             x5, x5, HEAP, lsl #32
    // 0xbd4400: tbnz            w5, #4, #0xbd4410
    // 0xbd4404: LoadField: r5 = r0->field_3f
    //     0xbd4404: ldur            w5, [x0, #0x3f]
    // 0xbd4408: DecompressPointer r5
    //     0xbd4408: add             x5, x5, HEAP, lsl #32
    // 0xbd440c: b               #0xbd4414
    // 0xbd4410: r5 = Null
    //     0xbd4410: mov             x5, NULL
    // 0xbd4414: stur            x5, [fp, #-8]
    // 0xbd4418: cmp             w4, NULL
    // 0xbd441c: b.ne            #0xbd4430
    // 0xbd4420: r0 = extent()
    //     0xbd4420: bl              #0x5bc330  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0xbd4424: mov             x6, x0
    // 0xbd4428: ldur            x3, [fp, #-0x28]
    // 0xbd442c: b               #0xbd4448
    // 0xbd4430: LoadField: r0 = r3->field_ff
    //     0xbd4430: ldur            w0, [x3, #0xff]
    // 0xbd4434: DecompressPointer r0
    //     0xbd4434: add             x0, x0, HEAP, lsl #32
    // 0xbd4438: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbd443c: cmp             w0, w16
    // 0xbd4440: b.eq            #0xbd455c
    // 0xbd4444: mov             x6, x0
    // 0xbd4448: ldur            x5, [fp, #-8]
    // 0xbd444c: cmp             w5, NULL
    // 0xbd4450: b.eq            #0xbd4460
    // 0xbd4454: ldur            x1, [fp, #-0x18]
    // 0xbd4458: ldur            x2, [fp, #-0x20]
    // 0xbd445c: r0 = paintRegularCursor()
    //     0xbd445c: bl              #0xbd4568  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::paintRegularCursor
    // 0xbd4460: ldur            x2, [fp, #-0x18]
    // 0xbd4464: LoadField: r1 = r2->field_33
    //     0xbd4464: ldur            w1, [x2, #0x33]
    // 0xbd4468: DecompressPointer r1
    //     0xbd4468: add             x1, x1, HEAP, lsl #32
    // 0xbd446c: cmp             w1, NULL
    // 0xbd4470: b.ne            #0xbd447c
    // 0xbd4474: r0 = Null
    //     0xbd4474: mov             x0, NULL
    // 0xbd4478: b               #0xbd4494
    // 0xbd447c: r0 = LoadClassIdInstr(r1)
    //     0xbd447c: ldur            x0, [x1, #-1]
    //     0xbd4480: ubfx            x0, x0, #0xc, #0x14
    // 0xbd4484: d0 = 0.750000
    //     0xbd4484: fmov            d0, #0.75000000
    // 0xbd4488: r0 = GDT[cid_x0 + -0xfee]()
    //     0xbd4488: sub             lr, x0, #0xfee
    //     0xbd448c: ldr             lr, [x21, lr, lsl #3]
    //     0xbd4490: blr             lr
    // 0xbd4494: ldur            x2, [fp, #-0x10]
    // 0xbd4498: stur            x0, [fp, #-8]
    // 0xbd449c: cmp             w2, NULL
    // 0xbd44a0: b.eq            #0xbd44bc
    // 0xbd44a4: cmp             w0, NULL
    // 0xbd44a8: b.eq            #0xbd44bc
    // 0xbd44ac: ldur            x3, [fp, #-0x18]
    // 0xbd44b0: LoadField: r1 = r3->field_23
    //     0xbd44b0: ldur            w1, [x3, #0x23]
    // 0xbd44b4: DecompressPointer r1
    //     0xbd44b4: add             x1, x1, HEAP, lsl #32
    // 0xbd44b8: tbz             w1, #4, #0xbd44cc
    // 0xbd44bc: r0 = Null
    //     0xbd44bc: mov             x0, NULL
    // 0xbd44c0: LeaveFrame
    //     0xbd44c0: mov             SP, fp
    //     0xbd44c4: ldp             fp, lr, [SP], #0x10
    // 0xbd44c8: ret
    //     0xbd44c8: ret             
    // 0xbd44cc: r1 = <RRect>
    //     0xbd44cc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa8] TypeArguments: <RRect>
    //     0xbd44d0: ldr             x1, [x1, #0xaa8]
    // 0xbd44d4: r0 = RRect()
    //     0xbd44d4: bl              #0x675360  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0xbd44d8: mov             x1, x0
    // 0xbd44dc: ldur            x2, [fp, #-0x10]
    // 0xbd44e0: r3 = Instance_Radius
    //     0xbd44e0: add             x3, PP, #0x49, lsl #12  ; [pp+0x49df8] Obj!Radius@c03e61
    //     0xbd44e4: ldr             x3, [x3, #0xdf8]
    // 0xbd44e8: stur            x0, [fp, #-0x10]
    // 0xbd44ec: r0 = RRect.fromRectAndRadius()
    //     0xbd44ec: bl              #0x675310  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0xbd44f0: ldur            x1, [fp, #-0x18]
    // 0xbd44f4: LoadField: r0 = r1->field_2f
    //     0xbd44f4: ldur            w0, [x1, #0x2f]
    // 0xbd44f8: DecompressPointer r0
    //     0xbd44f8: add             x0, x0, HEAP, lsl #32
    // 0xbd44fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbd4500: cmp             w0, w16
    // 0xbd4504: b.ne            #0xbd4514
    // 0xbd4508: r2 = floatingCursorPaint
    //     0xbd4508: add             x2, PP, #0x55, lsl #12  ; [pp+0x557e8] Field <_CaretPainter@88245603.floatingCursorPaint>: late final (offset: 0x30)
    //     0xbd450c: ldr             x2, [x2, #0x7e8]
    // 0xbd4510: r0 = InitLateFinalInstanceField()
    //     0xbd4510: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xbd4514: mov             x1, x0
    // 0xbd4518: ldur            x2, [fp, #-8]
    // 0xbd451c: stur            x0, [fp, #-8]
    // 0xbd4520: r0 = color=()
    //     0xbd4520: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0xbd4524: ldur            x1, [fp, #-0x20]
    // 0xbd4528: ldur            x2, [fp, #-0x10]
    // 0xbd452c: ldur            x3, [fp, #-8]
    // 0xbd4530: r0 = drawRRect()
    //     0xbd4530: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xbd4534: r0 = Null
    //     0xbd4534: mov             x0, NULL
    // 0xbd4538: LeaveFrame
    //     0xbd4538: mov             SP, fp
    //     0xbd453c: ldp             fp, lr, [SP], #0x10
    // 0xbd4540: ret
    //     0xbd4540: ret             
    // 0xbd4544: r0 = Null
    //     0xbd4544: mov             x0, NULL
    // 0xbd4548: LeaveFrame
    //     0xbd4548: mov             SP, fp
    //     0xbd454c: ldp             fp, lr, [SP], #0x10
    // 0xbd4550: ret
    //     0xbd4550: ret             
    // 0xbd4554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd4554: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd4558: b               #0xbd43b8
    // 0xbd455c: r9 = _floatingCursorTextPosition
    //     0xbd455c: add             x9, PP, #0x55, lsl #12  ; [pp+0x557f0] Field <RenderEditable._floatingCursorTextPosition@88245603>: late (offset: 0x100)
    //     0xbd4560: ldr             x9, [x9, #0x7f0]
    // 0xbd4564: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbd4564: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paintRegularCursor(/* No info */) {
    // ** addr: 0xbd4568, size: 0x144
    // 0xbd4568: EnterFrame
    //     0xbd4568: stp             fp, lr, [SP, #-0x10]!
    //     0xbd456c: mov             fp, SP
    // 0xbd4570: AllocStack(0x30)
    //     0xbd4570: sub             SP, SP, #0x30
    // 0xbd4574: SetupParameters(_CaretPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r1 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r2 */)
    //     0xbd4574: mov             x4, x1
    //     0xbd4578: stur            x1, [fp, #-8]
    //     0xbd457c: mov             x1, x3
    //     0xbd4580: mov             x3, x2
    //     0xbd4584: mov             x0, x5
    //     0xbd4588: stur            x2, [fp, #-0x10]
    //     0xbd458c: mov             x2, x6
    //     0xbd4590: stur            x5, [fp, #-0x18]
    // 0xbd4594: CheckStackOverflow
    //     0xbd4594: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd4598: cmp             SP, x16
    //     0xbd459c: b.ls            #0xbd46a4
    // 0xbd45a0: r0 = getLocalRectForCaret()
    //     0xbd45a0: bl              #0x5b7f68  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0xbd45a4: mov             x2, x0
    // 0xbd45a8: ldur            x0, [fp, #-8]
    // 0xbd45ac: stur            x2, [fp, #-0x20]
    // 0xbd45b0: LoadField: r1 = r0->field_23
    //     0xbd45b0: ldur            w1, [x0, #0x23]
    // 0xbd45b4: DecompressPointer r1
    //     0xbd45b4: add             x1, x1, HEAP, lsl #32
    // 0xbd45b8: tbnz            w1, #4, #0xbd4694
    // 0xbd45bc: LoadField: r1 = r0->field_43
    //     0xbd45bc: ldur            w1, [x0, #0x43]
    // 0xbd45c0: DecompressPointer r1
    //     0xbd45c0: add             x1, x1, HEAP, lsl #32
    // 0xbd45c4: cmp             w1, NULL
    // 0xbd45c8: b.eq            #0xbd461c
    // 0xbd45cc: r0 = center()
    //     0xbd45cc: bl              #0x5b7968  ; [dart:ui] Rect::center
    // 0xbd45d0: ldur            x1, [fp, #-0x20]
    // 0xbd45d4: stur            x0, [fp, #-0x28]
    // 0xbd45d8: r0 = center()
    //     0xbd45d8: bl              #0x5b7968  ; [dart:ui] Rect::center
    // 0xbd45dc: ldur            x1, [fp, #-0x28]
    // 0xbd45e0: mov             x2, x0
    // 0xbd45e4: r0 = -()
    //     0xbd45e4: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0xbd45e8: LoadField: d0 = r0->field_7
    //     0xbd45e8: ldur            d0, [x0, #7]
    // 0xbd45ec: fmul            d1, d0, d0
    // 0xbd45f0: LoadField: d0 = r0->field_f
    //     0xbd45f0: ldur            d0, [x0, #0xf]
    // 0xbd45f4: fmul            d2, d0, d0
    // 0xbd45f8: fadd            d0, d1, d2
    // 0xbd45fc: d1 = 225.000000
    //     0xbd45fc: add             x17, PP, #0x55, lsl #12  ; [pp+0x557f8] IMM: double(225) from 0x406c200000000000
    //     0xbd4600: ldr             d1, [x17, #0x7f8]
    // 0xbd4604: fcmp            d1, d0
    // 0xbd4608: b.le            #0xbd461c
    // 0xbd460c: r0 = Null
    //     0xbd460c: mov             x0, NULL
    // 0xbd4610: LeaveFrame
    //     0xbd4610: mov             SP, fp
    //     0xbd4614: ldp             fp, lr, [SP], #0x10
    // 0xbd4618: ret
    //     0xbd4618: ret             
    // 0xbd461c: ldur            x0, [fp, #-8]
    // 0xbd4620: LoadField: r3 = r0->field_37
    //     0xbd4620: ldur            w3, [x0, #0x37]
    // 0xbd4624: DecompressPointer r3
    //     0xbd4624: add             x3, x3, HEAP, lsl #32
    // 0xbd4628: stur            x3, [fp, #-0x30]
    // 0xbd462c: LoadField: r4 = r0->field_2b
    //     0xbd462c: ldur            w4, [x0, #0x2b]
    // 0xbd4630: DecompressPointer r4
    //     0xbd4630: add             x4, x4, HEAP, lsl #32
    // 0xbd4634: mov             x1, x4
    // 0xbd4638: ldur            x2, [fp, #-0x18]
    // 0xbd463c: stur            x4, [fp, #-0x28]
    // 0xbd4640: r0 = color=()
    //     0xbd4640: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0xbd4644: ldur            x3, [fp, #-0x30]
    // 0xbd4648: cmp             w3, NULL
    // 0xbd464c: b.ne            #0xbd4664
    // 0xbd4650: ldur            x1, [fp, #-0x10]
    // 0xbd4654: ldur            x2, [fp, #-0x20]
    // 0xbd4658: ldur            x3, [fp, #-0x28]
    // 0xbd465c: r0 = drawRect()
    //     0xbd465c: bl              #0x67536c  ; [dart:ui] _NativeCanvas::drawRect
    // 0xbd4660: b               #0xbd4694
    // 0xbd4664: r1 = <RRect>
    //     0xbd4664: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa8] TypeArguments: <RRect>
    //     0xbd4668: ldr             x1, [x1, #0xaa8]
    // 0xbd466c: r0 = RRect()
    //     0xbd466c: bl              #0x675360  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0xbd4670: mov             x1, x0
    // 0xbd4674: ldur            x2, [fp, #-0x20]
    // 0xbd4678: ldur            x3, [fp, #-0x30]
    // 0xbd467c: stur            x0, [fp, #-8]
    // 0xbd4680: r0 = RRect.fromRectAndRadius()
    //     0xbd4680: bl              #0x675310  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0xbd4684: ldur            x1, [fp, #-0x10]
    // 0xbd4688: ldur            x2, [fp, #-8]
    // 0xbd468c: ldur            x3, [fp, #-0x28]
    // 0xbd4690: r0 = drawRRect()
    //     0xbd4690: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xbd4694: r0 = Null
    //     0xbd4694: mov             x0, NULL
    // 0xbd4698: LeaveFrame
    //     0xbd4698: mov             SP, fp
    //     0xbd469c: ldp             fp, lr, [SP], #0x10
    // 0xbd46a0: ret
    //     0xbd46a0: ret             
    // 0xbd46a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd46a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd46a8: b               #0xbd45a0
  }
}

// class id: 3548, size: 0x38, field offset: 0x24
class _TextHighlightPainter extends RenderEditablePainter {

  set _ selectionWidthStyle=(/* No info */) {
    // ** addr: 0xa73b9c, size: 0x64
    // 0xa73b9c: EnterFrame
    //     0xa73b9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa73ba0: mov             fp, SP
    // 0xa73ba4: CheckStackOverflow
    //     0xa73ba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa73ba8: cmp             SP, x16
    //     0xa73bac: b.ls            #0xa73bf8
    // 0xa73bb0: LoadField: r0 = r1->field_33
    //     0xa73bb0: ldur            w0, [x1, #0x33]
    // 0xa73bb4: DecompressPointer r0
    //     0xa73bb4: add             x0, x0, HEAP, lsl #32
    // 0xa73bb8: r16 = Instance_BoxWidthStyle
    //     0xa73bb8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31a10] Obj!BoxWidthStyle@c19e41
    //     0xa73bbc: ldr             x16, [x16, #0xa10]
    // 0xa73bc0: cmp             w0, w16
    // 0xa73bc4: b.ne            #0xa73bd8
    // 0xa73bc8: r0 = Null
    //     0xa73bc8: mov             x0, NULL
    // 0xa73bcc: LeaveFrame
    //     0xa73bcc: mov             SP, fp
    //     0xa73bd0: ldp             fp, lr, [SP], #0x10
    // 0xa73bd4: ret
    //     0xa73bd4: ret             
    // 0xa73bd8: r0 = Instance_BoxWidthStyle
    //     0xa73bd8: add             x0, PP, #0x31, lsl #12  ; [pp+0x31a10] Obj!BoxWidthStyle@c19e41
    //     0xa73bdc: ldr             x0, [x0, #0xa10]
    // 0xa73be0: StoreField: r1->field_33 = r0
    //     0xa73be0: stur            w0, [x1, #0x33]
    // 0xa73be4: r0 = notifyListeners()
    //     0xa73be4: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa73be8: r0 = Null
    //     0xa73be8: mov             x0, NULL
    // 0xa73bec: LeaveFrame
    //     0xa73bec: mov             SP, fp
    //     0xa73bf0: ldp             fp, lr, [SP], #0x10
    // 0xa73bf4: ret
    //     0xa73bf4: ret             
    // 0xa73bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa73bf8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa73bfc: b               #0xa73bb0
  }
  set _ selectionHeightStyle=(/* No info */) {
    // ** addr: 0xa73c00, size: 0x70
    // 0xa73c00: EnterFrame
    //     0xa73c00: stp             fp, lr, [SP, #-0x10]!
    //     0xa73c04: mov             fp, SP
    // 0xa73c08: mov             x0, x2
    // 0xa73c0c: CheckStackOverflow
    //     0xa73c0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa73c10: cmp             SP, x16
    //     0xa73c14: b.ls            #0xa73c68
    // 0xa73c18: LoadField: r2 = r1->field_2f
    //     0xa73c18: ldur            w2, [x1, #0x2f]
    // 0xa73c1c: DecompressPointer r2
    //     0xa73c1c: add             x2, x2, HEAP, lsl #32
    // 0xa73c20: cmp             w2, w0
    // 0xa73c24: b.ne            #0xa73c38
    // 0xa73c28: r0 = Null
    //     0xa73c28: mov             x0, NULL
    // 0xa73c2c: LeaveFrame
    //     0xa73c2c: mov             SP, fp
    //     0xa73c30: ldp             fp, lr, [SP], #0x10
    // 0xa73c34: ret
    //     0xa73c34: ret             
    // 0xa73c38: StoreField: r1->field_2f = r0
    //     0xa73c38: stur            w0, [x1, #0x2f]
    //     0xa73c3c: ldurb           w16, [x1, #-1]
    //     0xa73c40: ldurb           w17, [x0, #-1]
    //     0xa73c44: and             x16, x17, x16, lsr #2
    //     0xa73c48: tst             x16, HEAP, lsr #32
    //     0xa73c4c: b.eq            #0xa73c54
    //     0xa73c50: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa73c54: r0 = notifyListeners()
    //     0xa73c54: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa73c58: r0 = Null
    //     0xa73c58: mov             x0, NULL
    // 0xa73c5c: LeaveFrame
    //     0xa73c5c: mov             SP, fp
    //     0xa73c60: ldp             fp, lr, [SP], #0x10
    // 0xa73c64: ret
    //     0xa73c64: ret             
    // 0xa73c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa73c68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa73c6c: b               #0xa73c18
  }
  set _ highlightedRange=(/* No info */) {
    // ** addr: 0xa74484, size: 0xa4
    // 0xa74484: EnterFrame
    //     0xa74484: stp             fp, lr, [SP, #-0x10]!
    //     0xa74488: mov             fp, SP
    // 0xa7448c: AllocStack(0x20)
    //     0xa7448c: sub             SP, SP, #0x20
    // 0xa74490: SetupParameters(_TextHighlightPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa74490: stur            x1, [fp, #-8]
    //     0xa74494: mov             x16, x2
    //     0xa74498: mov             x2, x1
    //     0xa7449c: mov             x1, x16
    //     0xa744a0: stur            x1, [fp, #-0x10]
    // 0xa744a4: CheckStackOverflow
    //     0xa744a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa744a8: cmp             SP, x16
    //     0xa744ac: b.ls            #0xa74520
    // 0xa744b0: LoadField: r0 = r2->field_2b
    //     0xa744b0: ldur            w0, [x2, #0x2b]
    // 0xa744b4: DecompressPointer r0
    //     0xa744b4: add             x0, x0, HEAP, lsl #32
    // 0xa744b8: r3 = LoadClassIdInstr(r1)
    //     0xa744b8: ldur            x3, [x1, #-1]
    //     0xa744bc: ubfx            x3, x3, #0xc, #0x14
    // 0xa744c0: stp             x0, x1, [SP]
    // 0xa744c4: mov             x0, x3
    // 0xa744c8: mov             lr, x0
    // 0xa744cc: ldr             lr, [x21, lr, lsl #3]
    // 0xa744d0: blr             lr
    // 0xa744d4: tbnz            w0, #4, #0xa744e8
    // 0xa744d8: r0 = Null
    //     0xa744d8: mov             x0, NULL
    // 0xa744dc: LeaveFrame
    //     0xa744dc: mov             SP, fp
    //     0xa744e0: ldp             fp, lr, [SP], #0x10
    // 0xa744e4: ret
    //     0xa744e4: ret             
    // 0xa744e8: ldur            x1, [fp, #-8]
    // 0xa744ec: ldur            x0, [fp, #-0x10]
    // 0xa744f0: StoreField: r1->field_2b = r0
    //     0xa744f0: stur            w0, [x1, #0x2b]
    //     0xa744f4: ldurb           w16, [x1, #-1]
    //     0xa744f8: ldurb           w17, [x0, #-1]
    //     0xa744fc: and             x16, x17, x16, lsr #2
    //     0xa74500: tst             x16, HEAP, lsr #32
    //     0xa74504: b.eq            #0xa7450c
    //     0xa74508: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7450c: r0 = notifyListeners()
    //     0xa7450c: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa74510: r0 = Null
    //     0xa74510: mov             x0, NULL
    // 0xa74514: LeaveFrame
    //     0xa74514: mov             SP, fp
    //     0xa74518: ldp             fp, lr, [SP], #0x10
    // 0xa7451c: ret
    //     0xa7451c: ret             
    // 0xa74520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74520: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74524: b               #0xa744b0
  }
  set _ highlightColor=(/* No info */) {
    // ** addr: 0xa74528, size: 0xa4
    // 0xa74528: EnterFrame
    //     0xa74528: stp             fp, lr, [SP, #-0x10]!
    //     0xa7452c: mov             fp, SP
    // 0xa74530: AllocStack(0x20)
    //     0xa74530: sub             SP, SP, #0x20
    // 0xa74534: SetupParameters(_TextHighlightPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa74534: stur            x1, [fp, #-8]
    //     0xa74538: mov             x16, x2
    //     0xa7453c: mov             x2, x1
    //     0xa74540: mov             x1, x16
    //     0xa74544: stur            x1, [fp, #-0x10]
    // 0xa74548: CheckStackOverflow
    //     0xa74548: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7454c: cmp             SP, x16
    //     0xa74550: b.ls            #0xa745c4
    // 0xa74554: LoadField: r0 = r2->field_27
    //     0xa74554: ldur            w0, [x2, #0x27]
    // 0xa74558: DecompressPointer r0
    //     0xa74558: add             x0, x0, HEAP, lsl #32
    // 0xa7455c: r3 = LoadClassIdInstr(r1)
    //     0xa7455c: ldur            x3, [x1, #-1]
    //     0xa74560: ubfx            x3, x3, #0xc, #0x14
    // 0xa74564: stp             x0, x1, [SP]
    // 0xa74568: mov             x0, x3
    // 0xa7456c: mov             lr, x0
    // 0xa74570: ldr             lr, [x21, lr, lsl #3]
    // 0xa74574: blr             lr
    // 0xa74578: tbnz            w0, #4, #0xa7458c
    // 0xa7457c: r0 = Null
    //     0xa7457c: mov             x0, NULL
    // 0xa74580: LeaveFrame
    //     0xa74580: mov             SP, fp
    //     0xa74584: ldp             fp, lr, [SP], #0x10
    // 0xa74588: ret
    //     0xa74588: ret             
    // 0xa7458c: ldur            x1, [fp, #-8]
    // 0xa74590: ldur            x0, [fp, #-0x10]
    // 0xa74594: StoreField: r1->field_27 = r0
    //     0xa74594: stur            w0, [x1, #0x27]
    //     0xa74598: ldurb           w16, [x1, #-1]
    //     0xa7459c: ldurb           w17, [x0, #-1]
    //     0xa745a0: and             x16, x17, x16, lsr #2
    //     0xa745a4: tst             x16, HEAP, lsr #32
    //     0xa745a8: b.eq            #0xa745b0
    //     0xa745ac: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa745b0: r0 = notifyListeners()
    //     0xa745b0: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa745b4: r0 = Null
    //     0xa745b4: mov             x0, NULL
    // 0xa745b8: LeaveFrame
    //     0xa745b8: mov             SP, fp
    //     0xa745bc: ldp             fp, lr, [SP], #0x10
    // 0xa745c0: ret
    //     0xa745c0: ret             
    // 0xa745c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa745c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa745c8: b               #0xa74554
  }
  _ _TextHighlightPainter(/* No info */) {
    // ** addr: 0xa745cc, size: 0xd8
    // 0xa745cc: EnterFrame
    //     0xa745cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa745d0: mov             fp, SP
    // 0xa745d4: AllocStack(0x20)
    //     0xa745d4: sub             SP, SP, #0x20
    // 0xa745d8: r2 = Instance_BoxHeightStyle
    //     0xa745d8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1b8] Obj!BoxHeightStyle@c19e61
    //     0xa745dc: ldr             x2, [x2, #0x1b8]
    // 0xa745e0: r0 = Instance_BoxWidthStyle
    //     0xa745e0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1c8] Obj!BoxWidthStyle@c19e21
    //     0xa745e4: ldr             x0, [x0, #0x1c8]
    // 0xa745e8: stur            x1, [fp, #-8]
    // 0xa745ec: CheckStackOverflow
    //     0xa745ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa745f0: cmp             SP, x16
    //     0xa745f4: b.ls            #0xa7469c
    // 0xa745f8: StoreField: r1->field_2f = r2
    //     0xa745f8: stur            w2, [x1, #0x2f]
    // 0xa745fc: StoreField: r1->field_33 = r0
    //     0xa745fc: stur            w0, [x1, #0x33]
    // 0xa74600: r16 = 136
    //     0xa74600: movz            x16, #0x88
    // 0xa74604: stp             x16, NULL, [SP]
    // 0xa74608: r0 = ByteData()
    //     0xa74608: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0xa7460c: stur            x0, [fp, #-0x10]
    // 0xa74610: r0 = Paint()
    //     0xa74610: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa74614: mov             x1, x0
    // 0xa74618: ldur            x0, [fp, #-0x10]
    // 0xa7461c: StoreField: r1->field_7 = r0
    //     0xa7461c: stur            w0, [x1, #7]
    // 0xa74620: mov             x0, x1
    // 0xa74624: ldur            x1, [fp, #-8]
    // 0xa74628: StoreField: r1->field_23 = r0
    //     0xa74628: stur            w0, [x1, #0x23]
    //     0xa7462c: ldurb           w16, [x1, #-1]
    //     0xa74630: ldurb           w17, [x0, #-1]
    //     0xa74634: and             x16, x17, x16, lsr #2
    //     0xa74638: tst             x16, HEAP, lsr #32
    //     0xa7463c: b.eq            #0xa74644
    //     0xa74640: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa74644: StoreField: r1->field_7 = rZR
    //     0xa74644: stur            xzr, [x1, #7]
    // 0xa74648: StoreField: r1->field_13 = rZR
    //     0xa74648: stur            xzr, [x1, #0x13]
    // 0xa7464c: StoreField: r1->field_1b = rZR
    //     0xa7464c: stur            xzr, [x1, #0x1b]
    // 0xa74650: r0 = LoadStaticField(0x460)
    //     0xa74650: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa74654: ldr             x0, [x0, #0x8c0]
    // 0xa74658: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7465c: cmp             w0, w16
    // 0xa74660: b.ne            #0xa7466c
    // 0xa74664: r2 = _emptyListeners
    //     0xa74664: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0xa74668: r0 = InitLateFinalStaticField()
    //     0xa74668: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa7466c: ldur            x1, [fp, #-8]
    // 0xa74670: StoreField: r1->field_f = r0
    //     0xa74670: stur            w0, [x1, #0xf]
    //     0xa74674: ldurb           w16, [x1, #-1]
    //     0xa74678: ldurb           w17, [x0, #-1]
    //     0xa7467c: and             x16, x17, x16, lsr #2
    //     0xa74680: tst             x16, HEAP, lsr #32
    //     0xa74684: b.eq            #0xa7468c
    //     0xa74688: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7468c: r0 = Null
    //     0xa7468c: mov             x0, NULL
    // 0xa74690: LeaveFrame
    //     0xa74690: mov             SP, fp
    //     0xa74694: ldp             fp, lr, [SP], #0x10
    // 0xa74698: ret
    //     0xa74698: ret             
    // 0xa7469c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7469c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa746a0: b               #0xa745f8
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xbd3bb4, size: 0x110
    // 0xbd3bb4: EnterFrame
    //     0xbd3bb4: stp             fp, lr, [SP, #-0x10]!
    //     0xbd3bb8: mov             fp, SP
    // 0xbd3bbc: AllocStack(0x20)
    //     0xbd3bbc: sub             SP, SP, #0x20
    // 0xbd3bc0: SetupParameters(_TextHighlightPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbd3bc0: stur            x1, [fp, #-8]
    //     0xbd3bc4: stur            x2, [fp, #-0x10]
    // 0xbd3bc8: CheckStackOverflow
    //     0xbd3bc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd3bcc: cmp             SP, x16
    //     0xbd3bd0: b.ls            #0xbd3cbc
    // 0xbd3bd4: cmp             w2, w1
    // 0xbd3bd8: b.ne            #0xbd3bec
    // 0xbd3bdc: r0 = false
    //     0xbd3bdc: add             x0, NULL, #0x30  ; false
    // 0xbd3be0: LeaveFrame
    //     0xbd3be0: mov             SP, fp
    //     0xbd3be4: ldp             fp, lr, [SP], #0x10
    // 0xbd3be8: ret
    //     0xbd3be8: ret             
    // 0xbd3bec: r0 = LoadClassIdInstr(r2)
    //     0xbd3bec: ldur            x0, [x2, #-1]
    //     0xbd3bf0: ubfx            x0, x0, #0xc, #0x14
    // 0xbd3bf4: cmp             x0, #0xddc
    // 0xbd3bf8: b.ne            #0xbd3c84
    // 0xbd3bfc: LoadField: r0 = r2->field_27
    //     0xbd3bfc: ldur            w0, [x2, #0x27]
    // 0xbd3c00: DecompressPointer r0
    //     0xbd3c00: add             x0, x0, HEAP, lsl #32
    // 0xbd3c04: LoadField: r3 = r1->field_27
    //     0xbd3c04: ldur            w3, [x1, #0x27]
    // 0xbd3c08: DecompressPointer r3
    //     0xbd3c08: add             x3, x3, HEAP, lsl #32
    // 0xbd3c0c: r4 = LoadClassIdInstr(r0)
    //     0xbd3c0c: ldur            x4, [x0, #-1]
    //     0xbd3c10: ubfx            x4, x4, #0xc, #0x14
    // 0xbd3c14: stp             x3, x0, [SP]
    // 0xbd3c18: mov             x0, x4
    // 0xbd3c1c: mov             lr, x0
    // 0xbd3c20: ldr             lr, [x21, lr, lsl #3]
    // 0xbd3c24: blr             lr
    // 0xbd3c28: tbnz            w0, #4, #0xbd3c84
    // 0xbd3c2c: ldur            x2, [fp, #-8]
    // 0xbd3c30: ldur            x1, [fp, #-0x10]
    // 0xbd3c34: LoadField: r0 = r1->field_2b
    //     0xbd3c34: ldur            w0, [x1, #0x2b]
    // 0xbd3c38: DecompressPointer r0
    //     0xbd3c38: add             x0, x0, HEAP, lsl #32
    // 0xbd3c3c: LoadField: r3 = r2->field_2b
    //     0xbd3c3c: ldur            w3, [x2, #0x2b]
    // 0xbd3c40: DecompressPointer r3
    //     0xbd3c40: add             x3, x3, HEAP, lsl #32
    // 0xbd3c44: r4 = LoadClassIdInstr(r0)
    //     0xbd3c44: ldur            x4, [x0, #-1]
    //     0xbd3c48: ubfx            x4, x4, #0xc, #0x14
    // 0xbd3c4c: stp             x3, x0, [SP]
    // 0xbd3c50: mov             x0, x4
    // 0xbd3c54: mov             lr, x0
    // 0xbd3c58: ldr             lr, [x21, lr, lsl #3]
    // 0xbd3c5c: blr             lr
    // 0xbd3c60: tbnz            w0, #4, #0xbd3c84
    // 0xbd3c64: ldur            x2, [fp, #-8]
    // 0xbd3c68: ldur            x1, [fp, #-0x10]
    // 0xbd3c6c: LoadField: r3 = r1->field_2f
    //     0xbd3c6c: ldur            w3, [x1, #0x2f]
    // 0xbd3c70: DecompressPointer r3
    //     0xbd3c70: add             x3, x3, HEAP, lsl #32
    // 0xbd3c74: LoadField: r4 = r2->field_2f
    //     0xbd3c74: ldur            w4, [x2, #0x2f]
    // 0xbd3c78: DecompressPointer r4
    //     0xbd3c78: add             x4, x4, HEAP, lsl #32
    // 0xbd3c7c: cmp             w3, w4
    // 0xbd3c80: b.eq            #0xbd3c8c
    // 0xbd3c84: r0 = true
    //     0xbd3c84: add             x0, NULL, #0x20  ; true
    // 0xbd3c88: b               #0xbd3cb0
    // 0xbd3c8c: LoadField: r3 = r1->field_33
    //     0xbd3c8c: ldur            w3, [x1, #0x33]
    // 0xbd3c90: DecompressPointer r3
    //     0xbd3c90: add             x3, x3, HEAP, lsl #32
    // 0xbd3c94: LoadField: r1 = r2->field_33
    //     0xbd3c94: ldur            w1, [x2, #0x33]
    // 0xbd3c98: DecompressPointer r1
    //     0xbd3c98: add             x1, x1, HEAP, lsl #32
    // 0xbd3c9c: cmp             w3, w1
    // 0xbd3ca0: r16 = true
    //     0xbd3ca0: add             x16, NULL, #0x20  ; true
    // 0xbd3ca4: r17 = false
    //     0xbd3ca4: add             x17, NULL, #0x30  ; false
    // 0xbd3ca8: csel            x2, x16, x17, ne
    // 0xbd3cac: mov             x0, x2
    // 0xbd3cb0: LeaveFrame
    //     0xbd3cb0: mov             SP, fp
    //     0xbd3cb4: ldp             fp, lr, [SP], #0x10
    // 0xbd3cb8: ret
    //     0xbd3cb8: ret             
    // 0xbd3cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd3cbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd3cc0: b               #0xbd3bd4
  }
  _ paint(/* No info */) {
    // ** addr: 0xbd4040, size: 0x350
    // 0xbd4040: EnterFrame
    //     0xbd4040: stp             fp, lr, [SP, #-0x10]!
    //     0xbd4044: mov             fp, SP
    // 0xbd4048: AllocStack(0x88)
    //     0xbd4048: sub             SP, SP, #0x88
    // 0xbd404c: SetupParameters(_TextHighlightPainter this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */, dynamic _ /* r3 => r0, fp-0x30 */)
    //     0xbd404c: mov             x4, x1
    //     0xbd4050: mov             x0, x3
    //     0xbd4054: stur            x3, [fp, #-0x30]
    //     0xbd4058: mov             x3, x2
    //     0xbd405c: stur            x1, [fp, #-0x20]
    //     0xbd4060: stur            x2, [fp, #-0x28]
    // 0xbd4064: CheckStackOverflow
    //     0xbd4064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd4068: cmp             SP, x16
    //     0xbd406c: b.ls            #0xbd4378
    // 0xbd4070: LoadField: r1 = r4->field_2b
    //     0xbd4070: ldur            w1, [x4, #0x2b]
    // 0xbd4074: DecompressPointer r1
    //     0xbd4074: add             x1, x1, HEAP, lsl #32
    // 0xbd4078: LoadField: r2 = r4->field_27
    //     0xbd4078: ldur            w2, [x4, #0x27]
    // 0xbd407c: DecompressPointer r2
    //     0xbd407c: add             x2, x2, HEAP, lsl #32
    // 0xbd4080: cmp             w1, NULL
    // 0xbd4084: b.eq            #0xbd40a8
    // 0xbd4088: cmp             w2, NULL
    // 0xbd408c: b.eq            #0xbd40a8
    // 0xbd4090: LoadField: r5 = r1->field_7
    //     0xbd4090: ldur            x5, [x1, #7]
    // 0xbd4094: stur            x5, [fp, #-0x18]
    // 0xbd4098: LoadField: r6 = r1->field_f
    //     0xbd4098: ldur            x6, [x1, #0xf]
    // 0xbd409c: stur            x6, [fp, #-0x10]
    // 0xbd40a0: cmp             x5, x6
    // 0xbd40a4: b.ne            #0xbd40b8
    // 0xbd40a8: r0 = Null
    //     0xbd40a8: mov             x0, NULL
    // 0xbd40ac: LeaveFrame
    //     0xbd40ac: mov             SP, fp
    //     0xbd40b0: ldp             fp, lr, [SP], #0x10
    // 0xbd40b4: ret
    //     0xbd40b4: ret             
    // 0xbd40b8: LoadField: r7 = r4->field_23
    //     0xbd40b8: ldur            w7, [x4, #0x23]
    // 0xbd40bc: DecompressPointer r7
    //     0xbd40bc: add             x7, x7, HEAP, lsl #32
    // 0xbd40c0: mov             x1, x7
    // 0xbd40c4: stur            x7, [fp, #-8]
    // 0xbd40c8: r0 = color=()
    //     0xbd40c8: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0xbd40cc: ldur            x1, [fp, #-0x30]
    // 0xbd40d0: LoadField: r0 = r1->field_a7
    //     0xbd40d0: ldur            w0, [x1, #0xa7]
    // 0xbd40d4: DecompressPointer r0
    //     0xbd40d4: add             x0, x0, HEAP, lsl #32
    // 0xbd40d8: stur            x0, [fp, #-0x38]
    // 0xbd40dc: r0 = TextSelection()
    //     0xbd40dc: bl              #0x5bdbc0  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0xbd40e0: mov             x1, x0
    // 0xbd40e4: ldur            x0, [fp, #-0x18]
    // 0xbd40e8: ArrayStore: r1[0] = r0  ; List_8
    //     0xbd40e8: stur            x0, [x1, #0x17]
    // 0xbd40ec: ldur            x2, [fp, #-0x10]
    // 0xbd40f0: StoreField: r1->field_1f = r2
    //     0xbd40f0: stur            x2, [x1, #0x1f]
    // 0xbd40f4: r3 = Instance_TextAffinity
    //     0xbd40f4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0xbd40f8: ldr             x3, [x3, #0x60]
    // 0xbd40fc: StoreField: r1->field_27 = r3
    //     0xbd40fc: stur            w3, [x1, #0x27]
    // 0xbd4100: r3 = false
    //     0xbd4100: add             x3, NULL, #0x30  ; false
    // 0xbd4104: StoreField: r1->field_2b = r3
    //     0xbd4104: stur            w3, [x1, #0x2b]
    // 0xbd4108: cmp             x0, x2
    // 0xbd410c: b.ge            #0xbd4118
    // 0xbd4110: mov             x3, x0
    // 0xbd4114: b               #0xbd411c
    // 0xbd4118: mov             x3, x2
    // 0xbd411c: cmp             x0, x2
    // 0xbd4120: b.lt            #0xbd4128
    // 0xbd4124: mov             x2, x0
    // 0xbd4128: ldur            x0, [fp, #-0x20]
    // 0xbd412c: StoreField: r1->field_7 = r3
    //     0xbd412c: stur            x3, [x1, #7]
    // 0xbd4130: StoreField: r1->field_f = r2
    //     0xbd4130: stur            x2, [x1, #0xf]
    // 0xbd4134: LoadField: r2 = r0->field_2f
    //     0xbd4134: ldur            w2, [x0, #0x2f]
    // 0xbd4138: DecompressPointer r2
    //     0xbd4138: add             x2, x2, HEAP, lsl #32
    // 0xbd413c: LoadField: r3 = r0->field_33
    //     0xbd413c: ldur            w3, [x0, #0x33]
    // 0xbd4140: DecompressPointer r3
    //     0xbd4140: add             x3, x3, HEAP, lsl #32
    // 0xbd4144: stp             x3, x2, [SP]
    // 0xbd4148: mov             x2, x1
    // 0xbd414c: ldur            x1, [fp, #-0x38]
    // 0xbd4150: r4 = const [0, 0x4, 0x2, 0x2, boxHeightStyle, 0x2, boxWidthStyle, 0x3, null]
    //     0xbd4150: add             x4, PP, #0xb, lsl #12  ; [pp+0xb1a0] List(9) [0, 0x4, 0x2, 0x2, "boxHeightStyle", 0x2, "boxWidthStyle", 0x3, Null]
    //     0xbd4154: ldr             x4, [x4, #0x1a0]
    // 0xbd4158: r0 = getBoxesForSelection()
    //     0xbd4158: bl              #0x5b3e60  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0xbd415c: r1 = LoadClassIdInstr(r0)
    //     0xbd415c: ldur            x1, [x0, #-1]
    //     0xbd4160: ubfx            x1, x1, #0xc, #0x14
    // 0xbd4164: mov             x16, x0
    // 0xbd4168: mov             x0, x1
    // 0xbd416c: mov             x1, x16
    // 0xbd4170: r0 = GDT[cid_x0 + 0xf190]()
    //     0xbd4170: movz            x17, #0xf190
    //     0xbd4174: add             lr, x0, x17
    //     0xbd4178: ldr             lr, [x21, lr, lsl #3]
    //     0xbd417c: blr             lr
    // 0xbd4180: mov             x1, x0
    // 0xbd4184: r0 = iterator()
    //     0xbd4184: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xbd4188: stur            x0, [fp, #-0x40]
    // 0xbd418c: LoadField: r2 = r0->field_7
    //     0xbd418c: ldur            w2, [x0, #7]
    // 0xbd4190: DecompressPointer r2
    //     0xbd4190: add             x2, x2, HEAP, lsl #32
    // 0xbd4194: stur            x2, [fp, #-0x20]
    // 0xbd4198: ldur            x3, [fp, #-0x38]
    // 0xbd419c: CheckStackOverflow
    //     0xbd419c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd41a0: cmp             SP, x16
    //     0xbd41a4: b.ls            #0xbd4380
    // 0xbd41a8: mov             x1, x0
    // 0xbd41ac: r0 = moveNext()
    //     0xbd41ac: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xbd41b0: tbnz            w0, #4, #0xbd4354
    // 0xbd41b4: ldur            x3, [fp, #-0x40]
    // 0xbd41b8: LoadField: r4 = r3->field_33
    //     0xbd41b8: ldur            w4, [x3, #0x33]
    // 0xbd41bc: DecompressPointer r4
    //     0xbd41bc: add             x4, x4, HEAP, lsl #32
    // 0xbd41c0: stur            x4, [fp, #-0x48]
    // 0xbd41c4: cmp             w4, NULL
    // 0xbd41c8: b.ne            #0xbd41fc
    // 0xbd41cc: mov             x0, x4
    // 0xbd41d0: ldur            x2, [fp, #-0x20]
    // 0xbd41d4: r1 = Null
    //     0xbd41d4: mov             x1, NULL
    // 0xbd41d8: cmp             w2, NULL
    // 0xbd41dc: b.eq            #0xbd41fc
    // 0xbd41e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbd41e0: ldur            w4, [x2, #0x17]
    // 0xbd41e4: DecompressPointer r4
    //     0xbd41e4: add             x4, x4, HEAP, lsl #32
    // 0xbd41e8: r8 = X0
    //     0xbd41e8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xbd41ec: LoadField: r9 = r4->field_7
    //     0xbd41ec: ldur            x9, [x4, #7]
    // 0xbd41f0: r3 = Null
    //     0xbd41f0: add             x3, PP, #0x55, lsl #12  ; [pp+0x55800] Null
    //     0xbd41f4: ldr             x3, [x3, #0x800]
    // 0xbd41f8: blr             x9
    // 0xbd41fc: ldur            x2, [fp, #-0x38]
    // 0xbd4200: ldur            x0, [fp, #-0x48]
    // 0xbd4204: LoadField: d0 = r0->field_7
    //     0xbd4204: ldur            d0, [x0, #7]
    // 0xbd4208: stur            d0, [fp, #-0x68]
    // 0xbd420c: LoadField: d1 = r0->field_f
    //     0xbd420c: ldur            d1, [x0, #0xf]
    // 0xbd4210: stur            d1, [fp, #-0x60]
    // 0xbd4214: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xbd4214: ldur            d2, [x0, #0x17]
    // 0xbd4218: stur            d2, [fp, #-0x58]
    // 0xbd421c: LoadField: d3 = r0->field_1f
    //     0xbd421c: ldur            d3, [x0, #0x1f]
    // 0xbd4220: ldur            x1, [fp, #-0x30]
    // 0xbd4224: stur            d3, [fp, #-0x50]
    // 0xbd4228: r0 = _paintOffset()
    //     0xbd4228: bl              #0x5b72b8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0xbd422c: LoadField: d0 = r0->field_7
    //     0xbd422c: ldur            d0, [x0, #7]
    // 0xbd4230: ldur            d1, [fp, #-0x68]
    // 0xbd4234: fadd            d2, d1, d0
    // 0xbd4238: stur            d2, [fp, #-0x70]
    // 0xbd423c: LoadField: d1 = r0->field_f
    //     0xbd423c: ldur            d1, [x0, #0xf]
    // 0xbd4240: ldur            d3, [fp, #-0x60]
    // 0xbd4244: fadd            d4, d3, d1
    // 0xbd4248: ldur            d3, [fp, #-0x58]
    // 0xbd424c: stur            d4, [fp, #-0x68]
    // 0xbd4250: fadd            d5, d3, d0
    // 0xbd4254: ldur            d0, [fp, #-0x50]
    // 0xbd4258: stur            d5, [fp, #-0x60]
    // 0xbd425c: fadd            d3, d0, d1
    // 0xbd4260: ldur            x0, [fp, #-0x38]
    // 0xbd4264: stur            d3, [fp, #-0x58]
    // 0xbd4268: LoadField: r1 = r0->field_7
    //     0xbd4268: ldur            w1, [x0, #7]
    // 0xbd426c: DecompressPointer r1
    //     0xbd426c: add             x1, x1, HEAP, lsl #32
    // 0xbd4270: cmp             w1, NULL
    // 0xbd4274: b.eq            #0xbd4388
    // 0xbd4278: LoadField: d0 = r1->field_13
    //     0xbd4278: ldur            d0, [x1, #0x13]
    // 0xbd427c: stur            d0, [fp, #-0x50]
    // 0xbd4280: LoadField: r2 = r1->field_7
    //     0xbd4280: ldur            w2, [x1, #7]
    // 0xbd4284: DecompressPointer r2
    //     0xbd4284: add             x2, x2, HEAP, lsl #32
    // 0xbd4288: LoadField: r3 = r2->field_f
    //     0xbd4288: ldur            w3, [x2, #0xf]
    // 0xbd428c: DecompressPointer r3
    //     0xbd428c: add             x3, x3, HEAP, lsl #32
    // 0xbd4290: stur            x3, [fp, #-0x48]
    // 0xbd4294: LoadField: r1 = r3->field_7
    //     0xbd4294: ldur            w1, [x3, #7]
    // 0xbd4298: DecompressPointer r1
    //     0xbd4298: add             x1, x1, HEAP, lsl #32
    // 0xbd429c: cmp             w1, NULL
    // 0xbd42a0: b.eq            #0xbd438c
    // 0xbd42a4: LoadField: r2 = r1->field_7
    //     0xbd42a4: ldur            x2, [x1, #7]
    // 0xbd42a8: ldr             x1, [x2]
    // 0xbd42ac: cbz             x1, #0xbd4364
    // 0xbd42b0: mov             x2, x1
    // 0xbd42b4: stur            x2, [fp, #-0x10]
    // 0xbd42b8: r1 = <Never>
    //     0xbd42b8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xbd42bc: ldr             x1, [x1, #0x378]
    // 0xbd42c0: r0 = Pointer()
    //     0xbd42c0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xbd42c4: mov             x1, x0
    // 0xbd42c8: ldur            x0, [fp, #-0x10]
    // 0xbd42cc: StoreField: r1->field_7 = r0
    //     0xbd42cc: stur            x0, [x1, #7]
    // 0xbd42d0: r0 = _height$Getter$FfiNative()
    //     0xbd42d0: bl              #0x5bc620  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0xbd42d4: ldur            d1, [fp, #-0x50]
    // 0xbd42d8: d2 = 0.000000
    //     0xbd42d8: eor             v2.16b, v2.16b, v2.16b
    // 0xbd42dc: fadd            d3, d1, d2
    // 0xbd42e0: fadd            d1, d0, d2
    // 0xbd42e4: ldur            d0, [fp, #-0x70]
    // 0xbd42e8: fmax            v4.2d, v0.2d, v2.2d
    // 0xbd42ec: ldur            d0, [fp, #-0x68]
    // 0xbd42f0: stur            d4, [fp, #-0x78]
    // 0xbd42f4: fmax            v5.2d, v0.2d, v2.2d
    // 0xbd42f8: ldur            d0, [fp, #-0x60]
    // 0xbd42fc: stur            d5, [fp, #-0x70]
    // 0xbd4300: fmin            v6.2d, v0.2d, v3.2d
    // 0xbd4304: ldur            d0, [fp, #-0x58]
    // 0xbd4308: stur            d6, [fp, #-0x68]
    // 0xbd430c: fmin            v3.2d, v0.2d, v1.2d
    // 0xbd4310: stur            d3, [fp, #-0x50]
    // 0xbd4314: r0 = Rect()
    //     0xbd4314: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0xbd4318: ldur            d0, [fp, #-0x78]
    // 0xbd431c: StoreField: r0->field_7 = d0
    //     0xbd431c: stur            d0, [x0, #7]
    // 0xbd4320: ldur            d0, [fp, #-0x70]
    // 0xbd4324: StoreField: r0->field_f = d0
    //     0xbd4324: stur            d0, [x0, #0xf]
    // 0xbd4328: ldur            d0, [fp, #-0x68]
    // 0xbd432c: ArrayStore: r0[0] = d0  ; List_8
    //     0xbd432c: stur            d0, [x0, #0x17]
    // 0xbd4330: ldur            d0, [fp, #-0x50]
    // 0xbd4334: StoreField: r0->field_1f = d0
    //     0xbd4334: stur            d0, [x0, #0x1f]
    // 0xbd4338: ldur            x1, [fp, #-0x28]
    // 0xbd433c: mov             x2, x0
    // 0xbd4340: ldur            x3, [fp, #-8]
    // 0xbd4344: r0 = drawRect()
    //     0xbd4344: bl              #0x67536c  ; [dart:ui] _NativeCanvas::drawRect
    // 0xbd4348: ldur            x0, [fp, #-0x40]
    // 0xbd434c: ldur            x2, [fp, #-0x20]
    // 0xbd4350: b               #0xbd4198
    // 0xbd4354: r0 = Null
    //     0xbd4354: mov             x0, NULL
    // 0xbd4358: LeaveFrame
    //     0xbd4358: mov             SP, fp
    //     0xbd435c: ldp             fp, lr, [SP], #0x10
    // 0xbd4360: ret
    //     0xbd4360: ret             
    // 0xbd4364: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbd4364: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbd4368: ldr             x16, [x16, #0x380]
    // 0xbd436c: str             x16, [SP]
    // 0xbd4370: r0 = _throwNew()
    //     0xbd4370: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xbd4374: brk             #0
    // 0xbd4378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd4378: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd437c: b               #0xbd4070
    // 0xbd4380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd4380: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd4384: b               #0xbd41a8
    // 0xbd4388: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbd4388: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xbd438c: r0 = NullErrorSharedWithFPURegs()
    //     0xbd438c: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 3847, size: 0x54, field offset: 0x50
class _RenderEditableCustomPaint extends RenderBox {

  _ detach(/* No info */) {
    // ** addr: 0x7242c0, size: 0x68
    // 0x7242c0: EnterFrame
    //     0x7242c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7242c4: mov             fp, SP
    // 0x7242c8: AllocStack(0x10)
    //     0x7242c8: sub             SP, SP, #0x10
    // 0x7242cc: SetupParameters(_RenderEditableCustomPaint this /* r1 => r0, fp-0x10 */)
    //     0x7242cc: mov             x0, x1
    //     0x7242d0: stur            x1, [fp, #-0x10]
    // 0x7242d4: CheckStackOverflow
    //     0x7242d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7242d8: cmp             SP, x16
    //     0x7242dc: b.ls            #0x724320
    // 0x7242e0: LoadField: r3 = r0->field_4f
    //     0x7242e0: ldur            w3, [x0, #0x4f]
    // 0x7242e4: DecompressPointer r3
    //     0x7242e4: add             x3, x3, HEAP, lsl #32
    // 0x7242e8: mov             x2, x0
    // 0x7242ec: stur            x3, [fp, #-8]
    // 0x7242f0: r1 = Function 'markNeedsPaint':.
    //     0x7242f0: add             x1, PP, #0x29, lsl #12  ; [pp+0x296b0] AnonymousClosure: (0x721270), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x721080)
    //     0x7242f4: ldr             x1, [x1, #0x6b0]
    // 0x7242f8: r0 = AllocateClosure()
    //     0x7242f8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7242fc: ldur            x1, [fp, #-8]
    // 0x724300: mov             x2, x0
    // 0x724304: r0 = removeListener()
    //     0x724304: bl              #0x77dbd8  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::removeListener
    // 0x724308: ldur            x1, [fp, #-0x10]
    // 0x72430c: r0 = detach()
    //     0x72430c: bl              #0x724328  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x724310: r0 = Null
    //     0x724310: mov             x0, NULL
    // 0x724314: LeaveFrame
    //     0x724314: mov             SP, fp
    //     0x724318: ldp             fp, lr, [SP], #0x10
    // 0x72431c: ret
    //     0x72431c: ret             
    // 0x724320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724320: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724324: b               #0x7242e0
  }
  _ attach(/* No info */) {
    // ** addr: 0x7268d0, size: 0x68
    // 0x7268d0: EnterFrame
    //     0x7268d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7268d4: mov             fp, SP
    // 0x7268d8: AllocStack(0x10)
    //     0x7268d8: sub             SP, SP, #0x10
    // 0x7268dc: SetupParameters(_RenderEditableCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x7268dc: mov             x0, x1
    //     0x7268e0: stur            x1, [fp, #-8]
    // 0x7268e4: CheckStackOverflow
    //     0x7268e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7268e8: cmp             SP, x16
    //     0x7268ec: b.ls            #0x726930
    // 0x7268f0: mov             x1, x0
    // 0x7268f4: r0 = attach()
    //     0x7268f4: bl              #0x726938  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x7268f8: ldur            x2, [fp, #-8]
    // 0x7268fc: LoadField: r0 = r2->field_4f
    //     0x7268fc: ldur            w0, [x2, #0x4f]
    // 0x726900: DecompressPointer r0
    //     0x726900: add             x0, x0, HEAP, lsl #32
    // 0x726904: stur            x0, [fp, #-0x10]
    // 0x726908: r1 = Function 'markNeedsPaint':.
    //     0x726908: add             x1, PP, #0x29, lsl #12  ; [pp+0x296b0] AnonymousClosure: (0x721270), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x721080)
    //     0x72690c: ldr             x1, [x1, #0x6b0]
    // 0x726910: r0 = AllocateClosure()
    //     0x726910: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x726914: ldur            x1, [fp, #-0x10]
    // 0x726918: mov             x2, x0
    // 0x72691c: r0 = addListener()
    //     0x72691c: bl              #0x779ec8  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::addListener
    // 0x726920: r0 = Null
    //     0x726920: mov             x0, NULL
    // 0x726924: LeaveFrame
    //     0x726924: mov             SP, fp
    //     0x726928: ldp             fp, lr, [SP], #0x10
    // 0x72692c: ret
    //     0x72692c: ret             
    // 0x726930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726930: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726934: b               #0x7268f0
  }
  get _ parent(/* No info */) {
    // ** addr: 0x726ff4, size: 0x58
    // 0x726ff4: EnterFrame
    //     0x726ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x726ff8: mov             fp, SP
    // 0x726ffc: AllocStack(0x8)
    //     0x726ffc: sub             SP, SP, #8
    // 0x727000: LoadField: r3 = r1->field_13
    //     0x727000: ldur            w3, [x1, #0x13]
    // 0x727004: DecompressPointer r3
    //     0x727004: add             x3, x3, HEAP, lsl #32
    // 0x727008: mov             x0, x3
    // 0x72700c: stur            x3, [fp, #-8]
    // 0x727010: r2 = Null
    //     0x727010: mov             x2, NULL
    // 0x727014: r1 = Null
    //     0x727014: mov             x1, NULL
    // 0x727018: r4 = LoadClassIdInstr(r0)
    //     0x727018: ldur            x4, [x0, #-1]
    //     0x72701c: ubfx            x4, x4, #0xc, #0x14
    // 0x727020: cmp             x4, #0xf3a
    // 0x727024: b.eq            #0x72703c
    // 0x727028: r8 = RenderEditable?
    //     0x727028: add             x8, PP, #0xa, lsl #12  ; [pp+0xae20] Type: RenderEditable?
    //     0x72702c: ldr             x8, [x8, #0xe20]
    // 0x727030: r3 = Null
    //     0x727030: add             x3, PP, #0x53, lsl #12  ; [pp+0x53b30] Null
    //     0x727034: ldr             x3, [x3, #0xb30]
    // 0x727038: r0 = DefaultNullableTypeTest()
    //     0x727038: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x72703c: ldur            x0, [fp, #-8]
    // 0x727040: LeaveFrame
    //     0x727040: mov             SP, fp
    //     0x727044: ldp             fp, lr, [SP], #0x10
    // 0x727048: ret
    //     0x727048: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x771c0c, size: 0x94
    // 0x771c0c: EnterFrame
    //     0x771c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x771c10: mov             fp, SP
    // 0x771c14: AllocStack(0x20)
    //     0x771c14: sub             SP, SP, #0x20
    // 0x771c18: SetupParameters(_RenderEditableCustomPaint this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x771c18: mov             x0, x2
    //     0x771c1c: stur            x2, [fp, #-0x10]
    //     0x771c20: mov             x2, x1
    //     0x771c24: stur            x1, [fp, #-8]
    // 0x771c28: CheckStackOverflow
    //     0x771c28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x771c2c: cmp             SP, x16
    //     0x771c30: b.ls            #0x771c98
    // 0x771c34: mov             x1, x2
    // 0x771c38: r0 = parent()
    //     0x771c38: bl              #0x726ff4  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::parent
    // 0x771c3c: mov             x2, x0
    // 0x771c40: ldur            x0, [fp, #-8]
    // 0x771c44: stur            x2, [fp, #-0x20]
    // 0x771c48: LoadField: r3 = r0->field_4f
    //     0x771c48: ldur            w3, [x0, #0x4f]
    // 0x771c4c: DecompressPointer r3
    //     0x771c4c: add             x3, x3, HEAP, lsl #32
    // 0x771c50: stur            x3, [fp, #-0x18]
    // 0x771c54: cmp             w2, NULL
    // 0x771c58: b.eq            #0x771c88
    // 0x771c5c: mov             x1, x2
    // 0x771c60: r0 = _computeTextMetricsIfNeeded()
    //     0x771c60: bl              #0x5b4a84  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x771c64: ldur            x1, [fp, #-0x10]
    // 0x771c68: r0 = canvas()
    //     0x771c68: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x771c6c: ldur            x1, [fp, #-8]
    // 0x771c70: stur            x0, [fp, #-8]
    // 0x771c74: r0 = size()
    //     0x771c74: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x771c78: ldur            x1, [fp, #-0x18]
    // 0x771c7c: ldur            x2, [fp, #-8]
    // 0x771c80: ldur            x3, [fp, #-0x20]
    // 0x771c84: r0 = paint()
    //     0x771c84: bl              #0xbd46ac  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::paint
    // 0x771c88: r0 = Null
    //     0x771c88: mov             x0, NULL
    // 0x771c8c: LeaveFrame
    //     0x771c8c: mov             SP, fp
    //     0x771c90: ldp             fp, lr, [SP], #0x10
    // 0x771c94: ret
    //     0x771c94: ret             
    // 0x771c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771c98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771c9c: b               #0x771c34
  }
  set _ painter=(/* No info */) {
    // ** addr: 0xa73d44, size: 0xd8
    // 0xa73d44: EnterFrame
    //     0xa73d44: stp             fp, lr, [SP, #-0x10]!
    //     0xa73d48: mov             fp, SP
    // 0xa73d4c: AllocStack(0x18)
    //     0xa73d4c: sub             SP, SP, #0x18
    // 0xa73d50: SetupParameters(_RenderEditableCustomPaint this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xa73d50: mov             x4, x1
    //     0xa73d54: mov             x3, x2
    //     0xa73d58: stur            x1, [fp, #-0x10]
    //     0xa73d5c: stur            x2, [fp, #-0x18]
    // 0xa73d60: CheckStackOverflow
    //     0xa73d60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa73d64: cmp             SP, x16
    //     0xa73d68: b.ls            #0xa73e14
    // 0xa73d6c: LoadField: r5 = r4->field_4f
    //     0xa73d6c: ldur            w5, [x4, #0x4f]
    // 0xa73d70: DecompressPointer r5
    //     0xa73d70: add             x5, x5, HEAP, lsl #32
    // 0xa73d74: stur            x5, [fp, #-8]
    // 0xa73d78: cmp             w3, w5
    // 0xa73d7c: b.ne            #0xa73d90
    // 0xa73d80: r0 = Null
    //     0xa73d80: mov             x0, NULL
    // 0xa73d84: LeaveFrame
    //     0xa73d84: mov             SP, fp
    //     0xa73d88: ldp             fp, lr, [SP], #0x10
    // 0xa73d8c: ret
    //     0xa73d8c: ret             
    // 0xa73d90: mov             x0, x3
    // 0xa73d94: StoreField: r4->field_4f = r0
    //     0xa73d94: stur            w0, [x4, #0x4f]
    //     0xa73d98: ldurb           w16, [x4, #-1]
    //     0xa73d9c: ldurb           w17, [x0, #-1]
    //     0xa73da0: and             x16, x17, x16, lsr #2
    //     0xa73da4: tst             x16, HEAP, lsr #32
    //     0xa73da8: b.eq            #0xa73db0
    //     0xa73dac: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xa73db0: mov             x1, x3
    // 0xa73db4: mov             x2, x5
    // 0xa73db8: r0 = shouldRepaint()
    //     0xa73db8: bl              #0xbd3e58  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::shouldRepaint
    // 0xa73dbc: tbnz            w0, #4, #0xa73dc8
    // 0xa73dc0: ldur            x1, [fp, #-0x10]
    // 0xa73dc4: r0 = markNeedsPaint()
    //     0xa73dc4: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xa73dc8: ldur            x2, [fp, #-0x10]
    // 0xa73dcc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa73dcc: ldur            w0, [x2, #0x17]
    // 0xa73dd0: DecompressPointer r0
    //     0xa73dd0: add             x0, x0, HEAP, lsl #32
    // 0xa73dd4: cmp             w0, NULL
    // 0xa73dd8: b.eq            #0xa73e04
    // 0xa73ddc: r1 = Function 'markNeedsPaint':.
    //     0xa73ddc: add             x1, PP, #0x29, lsl #12  ; [pp+0x296b0] AnonymousClosure: (0x721270), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x721080)
    //     0xa73de0: ldr             x1, [x1, #0x6b0]
    // 0xa73de4: r0 = AllocateClosure()
    //     0xa73de4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa73de8: ldur            x1, [fp, #-8]
    // 0xa73dec: mov             x2, x0
    // 0xa73df0: stur            x0, [fp, #-8]
    // 0xa73df4: r0 = removeListener()
    //     0xa73df4: bl              #0x77dbd8  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::removeListener
    // 0xa73df8: ldur            x1, [fp, #-0x18]
    // 0xa73dfc: ldur            x2, [fp, #-8]
    // 0xa73e00: r0 = addListener()
    //     0xa73e00: bl              #0x779ec8  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::addListener
    // 0xa73e04: r0 = Null
    //     0xa73e04: mov             x0, NULL
    // 0xa73e08: LeaveFrame
    //     0xa73e08: mov             SP, fp
    //     0xa73e0c: ldp             fp, lr, [SP], #0x10
    // 0xa73e10: ret
    //     0xa73e10: ret             
    // 0xa73e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa73e14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa73e18: b               #0xa73d6c
  }
}

// class id: 3898, size: 0x15c, field offset: 0x64
class RenderEditable extends _MixinApplication373&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults
    implements TextLayoutMetrics {

  late Rect _caretPrototype; // offset: 0x130
  late final _CaretPainter _caretPainter; // offset: 0x74
  late TapGestureRecognizer _tap; // offset: 0x11c
  late LongPressGestureRecognizer _longPress; // offset: 0x120
  late TextPosition _floatingCursorTextPosition; // offset: 0x100

  get _ preferredLineHeight(/* No info */) {
    // ** addr: 0x5b1e34, size: 0x38
    // 0x5b1e34: EnterFrame
    //     0x5b1e34: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1e38: mov             fp, SP
    // 0x5b1e3c: CheckStackOverflow
    //     0x5b1e3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b1e40: cmp             SP, x16
    //     0x5b1e44: b.ls            #0x5b1e64
    // 0x5b1e48: LoadField: r0 = r1->field_a7
    //     0x5b1e48: ldur            w0, [x1, #0xa7]
    // 0x5b1e4c: DecompressPointer r0
    //     0x5b1e4c: add             x0, x0, HEAP, lsl #32
    // 0x5b1e50: mov             x1, x0
    // 0x5b1e54: r0 = preferredLineHeight()
    //     0x5b1e54: bl              #0x5bc594  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x5b1e58: LeaveFrame
    //     0x5b1e58: mov             SP, fp
    //     0x5b1e5c: ldp             fp, lr, [SP], #0x10
    // 0x5b1e60: ret
    //     0x5b1e60: ret             
    // 0x5b1e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1e64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1e68: b               #0x5b1e48
  }
  _ getBoxesForSelection(/* No info */) {
    // ** addr: 0x5b3d90, size: 0xd0
    // 0x5b3d90: EnterFrame
    //     0x5b3d90: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3d94: mov             fp, SP
    // 0x5b3d98: AllocStack(0x38)
    //     0x5b3d98: sub             SP, SP, #0x38
    // 0x5b3d9c: SetupParameters(RenderEditable this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5b3d9c: stur            x1, [fp, #-8]
    //     0x5b3da0: stur            x2, [fp, #-0x10]
    // 0x5b3da4: CheckStackOverflow
    //     0x5b3da4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b3da8: cmp             SP, x16
    //     0x5b3dac: b.ls            #0x5b3e58
    // 0x5b3db0: r1 = 1
    //     0x5b3db0: movz            x1, #0x1
    // 0x5b3db4: r0 = AllocateContext()
    //     0x5b3db4: bl              #0xc6f200  ; AllocateContextStub
    // 0x5b3db8: mov             x2, x0
    // 0x5b3dbc: ldur            x0, [fp, #-8]
    // 0x5b3dc0: stur            x2, [fp, #-0x18]
    // 0x5b3dc4: StoreField: r2->field_f = r0
    //     0x5b3dc4: stur            w0, [x2, #0xf]
    // 0x5b3dc8: mov             x1, x0
    // 0x5b3dcc: r0 = _computeTextMetricsIfNeeded()
    //     0x5b3dcc: bl              #0x5b4a84  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x5b3dd0: ldur            x0, [fp, #-8]
    // 0x5b3dd4: LoadField: r2 = r0->field_a7
    //     0x5b3dd4: ldur            w2, [x0, #0xa7]
    // 0x5b3dd8: DecompressPointer r2
    //     0x5b3dd8: add             x2, x2, HEAP, lsl #32
    // 0x5b3ddc: mov             x1, x0
    // 0x5b3de0: stur            x2, [fp, #-0x20]
    // 0x5b3de4: r0 = selectionHeightStyle()
    //     0x5b3de4: bl              #0x5b4a70  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionHeightStyle
    // 0x5b3de8: ldur            x1, [fp, #-8]
    // 0x5b3dec: stur            x0, [fp, #-8]
    // 0x5b3df0: r0 = selectionWidthStyle()
    //     0x5b3df0: bl              #0x5b4a5c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionWidthStyle
    // 0x5b3df4: ldur            x16, [fp, #-8]
    // 0x5b3df8: stp             x0, x16, [SP]
    // 0x5b3dfc: ldur            x1, [fp, #-0x20]
    // 0x5b3e00: ldur            x2, [fp, #-0x10]
    // 0x5b3e04: r4 = const [0, 0x4, 0x2, 0x2, boxHeightStyle, 0x2, boxWidthStyle, 0x3, null]
    //     0x5b3e04: add             x4, PP, #0xb, lsl #12  ; [pp+0xb1a0] List(9) [0, 0x4, 0x2, 0x2, "boxHeightStyle", 0x2, "boxWidthStyle", 0x3, Null]
    //     0x5b3e08: ldr             x4, [x4, #0x1a0]
    // 0x5b3e0c: r0 = getBoxesForSelection()
    //     0x5b3e0c: bl              #0x5b3e60  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x5b3e10: ldur            x2, [fp, #-0x18]
    // 0x5b3e14: r1 = Function '<anonymous closure>':.
    //     0x5b3e14: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1a8] AnonymousClosure: (0x5b7190), in [package:flutter/src/rendering/editable.dart] RenderEditable::getBoxesForSelection (0x5b3d90)
    //     0x5b3e18: ldr             x1, [x1, #0x1a8]
    // 0x5b3e1c: stur            x0, [fp, #-8]
    // 0x5b3e20: r0 = AllocateClosure()
    //     0x5b3e20: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5b3e24: r16 = <TextBox>
    //     0x5b3e24: add             x16, PP, #0xb, lsl #12  ; [pp+0xb040] TypeArguments: <TextBox>
    //     0x5b3e28: ldr             x16, [x16, #0x40]
    // 0x5b3e2c: ldur            lr, [fp, #-8]
    // 0x5b3e30: stp             lr, x16, [SP, #8]
    // 0x5b3e34: str             x0, [SP]
    // 0x5b3e38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5b3e38: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5b3e3c: r0 = map()
    //     0x5b3e3c: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5b3e40: mov             x1, x0
    // 0x5b3e44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5b3e44: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5b3e48: r0 = toList()
    //     0x5b3e48: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0x5b3e4c: LeaveFrame
    //     0x5b3e4c: mov             SP, fp
    //     0x5b3e50: ldp             fp, lr, [SP], #0x10
    // 0x5b3e54: ret
    //     0x5b3e54: ret             
    // 0x5b3e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3e58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3e5c: b               #0x5b3db0
  }
  get _ selectionWidthStyle(/* No info */) {
    // ** addr: 0x5b4a5c, size: 0x14
    // 0x5b4a5c: LoadField: r2 = r1->field_77
    //     0x5b4a5c: ldur            w2, [x1, #0x77]
    // 0x5b4a60: DecompressPointer r2
    //     0x5b4a60: add             x2, x2, HEAP, lsl #32
    // 0x5b4a64: LoadField: r0 = r2->field_33
    //     0x5b4a64: ldur            w0, [x2, #0x33]
    // 0x5b4a68: DecompressPointer r0
    //     0x5b4a68: add             x0, x0, HEAP, lsl #32
    // 0x5b4a6c: ret
    //     0x5b4a6c: ret             
  }
  get _ selectionHeightStyle(/* No info */) {
    // ** addr: 0x5b4a70, size: 0x14
    // 0x5b4a70: LoadField: r2 = r1->field_77
    //     0x5b4a70: ldur            w2, [x1, #0x77]
    // 0x5b4a74: DecompressPointer r2
    //     0x5b4a74: add             x2, x2, HEAP, lsl #32
    // 0x5b4a78: LoadField: r0 = r2->field_2f
    //     0x5b4a78: ldur            w0, [x2, #0x2f]
    // 0x5b4a7c: DecompressPointer r0
    //     0x5b4a7c: add             x0, x0, HEAP, lsl #32
    // 0x5b4a80: ret
    //     0x5b4a80: ret             
  }
  _ _computeTextMetricsIfNeeded(/* No info */) {
    // ** addr: 0x5b4a84, size: 0x150
    // 0x5b4a84: EnterFrame
    //     0x5b4a84: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4a88: mov             fp, SP
    // 0x5b4a8c: AllocStack(0x28)
    //     0x5b4a8c: sub             SP, SP, #0x28
    // 0x5b4a90: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x5b4a90: mov             x0, x1
    //     0x5b4a94: stur            x1, [fp, #-8]
    // 0x5b4a98: CheckStackOverflow
    //     0x5b4a98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b4a9c: cmp             SP, x16
    //     0x5b4aa0: b.ls            #0x5b4ba0
    // 0x5b4aa4: mov             x1, x0
    // 0x5b4aa8: r0 = constraints()
    //     0x5b4aa8: bl              #0x75eaec  ; [package:flutter/src/rendering/box.dart] RenderBox::constraints
    // 0x5b4aac: LoadField: d0 = r0->field_7
    //     0x5b4aac: ldur            d0, [x0, #7]
    // 0x5b4ab0: ldur            x1, [fp, #-8]
    // 0x5b4ab4: stur            d0, [fp, #-0x18]
    // 0x5b4ab8: r0 = constraints()
    //     0x5b4ab8: bl              #0x5b7128  ; [package:flutter/src/rendering/object.dart] RenderObject::constraints
    // 0x5b4abc: mov             x3, x0
    // 0x5b4ac0: r2 = Null
    //     0x5b4ac0: mov             x2, NULL
    // 0x5b4ac4: r1 = Null
    //     0x5b4ac4: mov             x1, NULL
    // 0x5b4ac8: stur            x3, [fp, #-0x10]
    // 0x5b4acc: r4 = LoadClassIdInstr(r0)
    //     0x5b4acc: ldur            x4, [x0, #-1]
    //     0x5b4ad0: ubfx            x4, x4, #0xc, #0x14
    // 0x5b4ad4: sub             x4, x4, #0x891
    // 0x5b4ad8: cmp             x4, #1
    // 0x5b4adc: b.ls            #0x5b4af4
    // 0x5b4ae0: r8 = BoxConstraints
    //     0x5b4ae0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x5b4ae4: ldr             x8, [x8, #0x130]
    // 0x5b4ae8: r3 = Null
    //     0x5b4ae8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb138] Null
    //     0x5b4aec: ldr             x3, [x3, #0x138]
    // 0x5b4af0: r0 = BoxConstraints()
    //     0x5b4af0: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x5b4af4: ldur            x0, [fp, #-0x10]
    // 0x5b4af8: LoadField: d0 = r0->field_f
    //     0x5b4af8: ldur            d0, [x0, #0xf]
    // 0x5b4afc: ldur            d1, [fp, #-0x18]
    // 0x5b4b00: r0 = inline_Allocate_Double()
    //     0x5b4b00: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5b4b04: add             x0, x0, #0x10
    //     0x5b4b08: cmp             x1, x0
    //     0x5b4b0c: b.ls            #0x5b4ba8
    //     0x5b4b10: str             x0, [THR, #0x60]  ; THR::top
    //     0x5b4b14: sub             x0, x0, #0xf
    //     0x5b4b18: movz            x1, #0xe19c
    //     0x5b4b1c: movk            x1, #0x3, lsl #16
    //     0x5b4b20: stur            x1, [x0, #-1]
    // 0x5b4b24: dmb             ishst
    // 0x5b4b28: StoreField: r0->field_7 = d1
    //     0x5b4b28: stur            d1, [x0, #7]
    // 0x5b4b2c: r1 = inline_Allocate_Double()
    //     0x5b4b2c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x5b4b30: add             x1, x1, #0x10
    //     0x5b4b34: cmp             x2, x1
    //     0x5b4b38: b.ls            #0x5b4bb8
    //     0x5b4b3c: str             x1, [THR, #0x60]  ; THR::top
    //     0x5b4b40: sub             x1, x1, #0xf
    //     0x5b4b44: movz            x2, #0xe19c
    //     0x5b4b48: movk            x2, #0x3, lsl #16
    //     0x5b4b4c: stur            x2, [x1, #-1]
    // 0x5b4b50: dmb             ishst
    // 0x5b4b54: StoreField: r1->field_7 = d0
    //     0x5b4b54: stur            d0, [x1, #7]
    // 0x5b4b58: stp             x1, x0, [SP]
    // 0x5b4b5c: ldur            x1, [fp, #-8]
    // 0x5b4b60: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x5b4b60: add             x4, PP, #0xb, lsl #12  ; [pp+0xb148] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x5b4b64: ldr             x4, [x4, #0x148]
    // 0x5b4b68: r0 = _adjustConstraints()
    //     0x5b4b68: bl              #0x5b6fb0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x5b4b6c: mov             x2, x0
    // 0x5b4b70: mov             x3, x1
    // 0x5b4b74: ldur            x0, [fp, #-8]
    // 0x5b4b78: LoadField: r1 = r0->field_a7
    //     0x5b4b78: ldur            w1, [x0, #0xa7]
    // 0x5b4b7c: DecompressPointer r1
    //     0x5b4b7c: add             x1, x1, HEAP, lsl #32
    // 0x5b4b80: stp             x3, x2, [SP]
    // 0x5b4b84: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x5b4b84: add             x4, PP, #0xb, lsl #12  ; [pp+0xb148] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x5b4b88: ldr             x4, [x4, #0x148]
    // 0x5b4b8c: r0 = layout()
    //     0x5b4b8c: bl              #0x5b4bd4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x5b4b90: r0 = Null
    //     0x5b4b90: mov             x0, NULL
    // 0x5b4b94: LeaveFrame
    //     0x5b4b94: mov             SP, fp
    //     0x5b4b98: ldp             fp, lr, [SP], #0x10
    // 0x5b4b9c: ret
    //     0x5b4b9c: ret             
    // 0x5b4ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4ba0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4ba4: b               #0x5b4aa4
    // 0x5b4ba8: stp             q0, q1, [SP, #-0x20]!
    // 0x5b4bac: r0 = AllocateDouble()
    //     0x5b4bac: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5b4bb0: ldp             q0, q1, [SP], #0x20
    // 0x5b4bb4: b               #0x5b4b28
    // 0x5b4bb8: SaveReg d0
    //     0x5b4bb8: str             q0, [SP, #-0x10]!
    // 0x5b4bbc: SaveReg r0
    //     0x5b4bbc: str             x0, [SP, #-8]!
    // 0x5b4bc0: r0 = AllocateDouble()
    //     0x5b4bc0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5b4bc4: mov             x1, x0
    // 0x5b4bc8: RestoreReg r0
    //     0x5b4bc8: ldr             x0, [SP], #8
    // 0x5b4bcc: RestoreReg d0
    //     0x5b4bcc: ldr             q0, [SP], #0x10
    // 0x5b4bd0: b               #0x5b4b54
  }
  _ _adjustConstraints(/* No info */) {
    // ** addr: 0x5b6fb0, size: 0x178
    // 0x5b6fb0: EnterFrame
    //     0x5b6fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6fb4: mov             fp, SP
    // 0x5b6fb8: LoadField: r2 = r4->field_13
    //     0x5b6fb8: ldur            w2, [x4, #0x13]
    // 0x5b6fbc: LoadField: r3 = r4->field_1f
    //     0x5b6fbc: ldur            w3, [x4, #0x1f]
    // 0x5b6fc0: DecompressPointer r3
    //     0x5b6fc0: add             x3, x3, HEAP, lsl #32
    // 0x5b6fc4: r16 = "maxWidth"
    //     0x5b6fc4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb150] "maxWidth"
    //     0x5b6fc8: ldr             x16, [x16, #0x150]
    // 0x5b6fcc: cmp             w3, w16
    // 0x5b6fd0: b.ne            #0x5b6ff4
    // 0x5b6fd4: LoadField: r3 = r4->field_23
    //     0x5b6fd4: ldur            w3, [x4, #0x23]
    // 0x5b6fd8: DecompressPointer r3
    //     0x5b6fd8: add             x3, x3, HEAP, lsl #32
    // 0x5b6fdc: sub             w5, w2, w3
    // 0x5b6fe0: add             x3, fp, w5, sxtw #2
    // 0x5b6fe4: ldr             x3, [x3, #8]
    // 0x5b6fe8: LoadField: d0 = r3->field_7
    //     0x5b6fe8: ldur            d0, [x3, #7]
    // 0x5b6fec: r3 = 1
    //     0x5b6fec: movz            x3, #0x1
    // 0x5b6ff0: b               #0x5b7000
    // 0x5b6ff4: d0 = inf
    //     0x5b6ff4: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x5b6ff8: ldr             d0, [x17, #0x658]
    // 0x5b6ffc: r3 = 0
    //     0x5b6ffc: movz            x3, #0
    // 0x5b7000: lsl             x5, x3, #1
    // 0x5b7004: lsl             w3, w5, #1
    // 0x5b7008: add             w5, w3, #8
    // 0x5b700c: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x5b700c: add             x16, x4, w5, sxtw #1
    //     0x5b7010: ldur            w6, [x16, #0xf]
    // 0x5b7014: DecompressPointer r6
    //     0x5b7014: add             x6, x6, HEAP, lsl #32
    // 0x5b7018: r16 = "minWidth"
    //     0x5b7018: add             x16, PP, #0xb, lsl #12  ; [pp+0xb158] "minWidth"
    //     0x5b701c: ldr             x16, [x16, #0x158]
    // 0x5b7020: cmp             w6, w16
    // 0x5b7024: b.ne            #0x5b7050
    // 0x5b7028: add             w5, w3, #0xa
    // 0x5b702c: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0x5b702c: add             x16, x4, w5, sxtw #1
    //     0x5b7030: ldur            w3, [x16, #0xf]
    // 0x5b7034: DecompressPointer r3
    //     0x5b7034: add             x3, x3, HEAP, lsl #32
    // 0x5b7038: sub             w4, w2, w3
    // 0x5b703c: add             x2, fp, w4, sxtw #2
    // 0x5b7040: ldr             x2, [x2, #8]
    // 0x5b7044: LoadField: d1 = r2->field_7
    //     0x5b7044: ldur            d1, [x2, #7]
    // 0x5b7048: mov             v3.16b, v1.16b
    // 0x5b704c: b               #0x5b7054
    // 0x5b7050: d3 = 0.000000
    //     0x5b7050: eor             v3.16b, v3.16b, v3.16b
    // 0x5b7054: d2 = 0.000000
    //     0x5b7054: eor             v2.16b, v2.16b, v2.16b
    // 0x5b7058: d1 = 1.000000
    //     0x5b7058: fmov            d1, #1.00000000
    // 0x5b705c: LoadField: d4 = r1->field_df
    //     0x5b705c: ldur            d4, [x1, #0xdf]
    // 0x5b7060: fadd            d5, d4, d1
    // 0x5b7064: fsub            d1, d0, d5
    // 0x5b7068: fmax            v0.2d, v2.2d, v1.2d
    // 0x5b706c: fmin            v1.2d, v3.2d, v0.2d
    // 0x5b7070: LoadField: r2 = r1->field_c3
    //     0x5b7070: ldur            w2, [x1, #0xc3]
    // 0x5b7074: DecompressPointer r2
    //     0x5b7074: add             x2, x2, HEAP, lsl #32
    // 0x5b7078: tbnz            w2, #4, #0x5b7080
    // 0x5b707c: mov             v1.16b, v0.16b
    // 0x5b7080: LoadField: r2 = r1->field_cb
    //     0x5b7080: ldur            w2, [x1, #0xcb]
    // 0x5b7084: DecompressPointer r2
    //     0x5b7084: add             x2, x2, HEAP, lsl #32
    // 0x5b7088: cmp             w2, #2
    // 0x5b708c: b.ne            #0x5b7098
    // 0x5b7090: d0 = inf
    //     0x5b7090: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x5b7094: ldr             d0, [x17, #0x658]
    // 0x5b7098: r0 = inline_Allocate_Double()
    //     0x5b7098: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x5b709c: add             x0, x0, #0x10
    //     0x5b70a0: cmp             x2, x0
    //     0x5b70a4: b.ls            #0x5b70fc
    //     0x5b70a8: str             x0, [THR, #0x60]  ; THR::top
    //     0x5b70ac: sub             x0, x0, #0xf
    //     0x5b70b0: movz            x2, #0xe19c
    //     0x5b70b4: movk            x2, #0x3, lsl #16
    //     0x5b70b8: stur            x2, [x0, #-1]
    // 0x5b70bc: dmb             ishst
    // 0x5b70c0: StoreField: r0->field_7 = d1
    //     0x5b70c0: stur            d1, [x0, #7]
    // 0x5b70c4: r1 = inline_Allocate_Double()
    //     0x5b70c4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x5b70c8: add             x1, x1, #0x10
    //     0x5b70cc: cmp             x2, x1
    //     0x5b70d0: b.ls            #0x5b710c
    //     0x5b70d4: str             x1, [THR, #0x60]  ; THR::top
    //     0x5b70d8: sub             x1, x1, #0xf
    //     0x5b70dc: movz            x2, #0xe19c
    //     0x5b70e0: movk            x2, #0x3, lsl #16
    //     0x5b70e4: stur            x2, [x1, #-1]
    // 0x5b70e8: dmb             ishst
    // 0x5b70ec: StoreField: r1->field_7 = d0
    //     0x5b70ec: stur            d0, [x1, #7]
    // 0x5b70f0: LeaveFrame
    //     0x5b70f0: mov             SP, fp
    //     0x5b70f4: ldp             fp, lr, [SP], #0x10
    // 0x5b70f8: ret
    //     0x5b70f8: ret             
    // 0x5b70fc: stp             q0, q1, [SP, #-0x20]!
    // 0x5b7100: r0 = AllocateDouble()
    //     0x5b7100: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5b7104: ldp             q0, q1, [SP], #0x20
    // 0x5b7108: b               #0x5b70c0
    // 0x5b710c: SaveReg d0
    //     0x5b710c: str             q0, [SP, #-0x10]!
    // 0x5b7110: SaveReg r0
    //     0x5b7110: str             x0, [SP, #-8]!
    // 0x5b7114: r0 = AllocateDouble()
    //     0x5b7114: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5b7118: mov             x1, x0
    // 0x5b711c: RestoreReg r0
    //     0x5b711c: ldr             x0, [SP], #8
    // 0x5b7120: RestoreReg d0
    //     0x5b7120: ldr             q0, [SP], #0x10
    // 0x5b7124: b               #0x5b70ec
  }
  [closure] TextBox <anonymous closure>(dynamic, TextBox) {
    // ** addr: 0x5b7190, size: 0x128
    // 0x5b7190: EnterFrame
    //     0x5b7190: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7194: mov             fp, SP
    // 0x5b7198: AllocStack(0x30)
    //     0x5b7198: sub             SP, SP, #0x30
    // 0x5b719c: SetupParameters([dynamic _ /* r0 */])
    //     0x5b719c: ldr             x0, [fp, #0x18]
    //     0x5b71a0: ldur            w2, [x0, #0x17]
    //     0x5b71a4: add             x2, x2, HEAP, lsl #32
    //     0x5b71a8: stur            x2, [fp, #-8]
    // 0x5b71ac: CheckStackOverflow
    //     0x5b71ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b71b0: cmp             SP, x16
    //     0x5b71b4: b.ls            #0x5b72b0
    // 0x5b71b8: ldr             x0, [fp, #0x10]
    // 0x5b71bc: LoadField: d0 = r0->field_7
    //     0x5b71bc: ldur            d0, [x0, #7]
    // 0x5b71c0: stur            d0, [fp, #-0x10]
    // 0x5b71c4: LoadField: r1 = r2->field_f
    //     0x5b71c4: ldur            w1, [x2, #0xf]
    // 0x5b71c8: DecompressPointer r1
    //     0x5b71c8: add             x1, x1, HEAP, lsl #32
    // 0x5b71cc: r0 = _paintOffset()
    //     0x5b71cc: bl              #0x5b72b8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x5b71d0: LoadField: d0 = r0->field_7
    //     0x5b71d0: ldur            d0, [x0, #7]
    // 0x5b71d4: ldur            d1, [fp, #-0x10]
    // 0x5b71d8: fadd            d2, d1, d0
    // 0x5b71dc: ldr             x0, [fp, #0x10]
    // 0x5b71e0: stur            d2, [fp, #-0x18]
    // 0x5b71e4: LoadField: d0 = r0->field_f
    //     0x5b71e4: ldur            d0, [x0, #0xf]
    // 0x5b71e8: ldur            x2, [fp, #-8]
    // 0x5b71ec: stur            d0, [fp, #-0x10]
    // 0x5b71f0: LoadField: r1 = r2->field_f
    //     0x5b71f0: ldur            w1, [x2, #0xf]
    // 0x5b71f4: DecompressPointer r1
    //     0x5b71f4: add             x1, x1, HEAP, lsl #32
    // 0x5b71f8: r0 = _paintOffset()
    //     0x5b71f8: bl              #0x5b72b8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x5b71fc: LoadField: d0 = r0->field_f
    //     0x5b71fc: ldur            d0, [x0, #0xf]
    // 0x5b7200: ldur            d1, [fp, #-0x10]
    // 0x5b7204: fadd            d2, d1, d0
    // 0x5b7208: ldr             x0, [fp, #0x10]
    // 0x5b720c: stur            d2, [fp, #-0x20]
    // 0x5b7210: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5b7210: ldur            d0, [x0, #0x17]
    // 0x5b7214: ldur            x2, [fp, #-8]
    // 0x5b7218: stur            d0, [fp, #-0x10]
    // 0x5b721c: LoadField: r1 = r2->field_f
    //     0x5b721c: ldur            w1, [x2, #0xf]
    // 0x5b7220: DecompressPointer r1
    //     0x5b7220: add             x1, x1, HEAP, lsl #32
    // 0x5b7224: r0 = _paintOffset()
    //     0x5b7224: bl              #0x5b72b8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x5b7228: LoadField: d0 = r0->field_7
    //     0x5b7228: ldur            d0, [x0, #7]
    // 0x5b722c: ldur            d1, [fp, #-0x10]
    // 0x5b7230: fadd            d2, d1, d0
    // 0x5b7234: ldr             x0, [fp, #0x10]
    // 0x5b7238: stur            d2, [fp, #-0x28]
    // 0x5b723c: LoadField: d0 = r0->field_1f
    //     0x5b723c: ldur            d0, [x0, #0x1f]
    // 0x5b7240: ldur            x1, [fp, #-8]
    // 0x5b7244: stur            d0, [fp, #-0x10]
    // 0x5b7248: LoadField: r2 = r1->field_f
    //     0x5b7248: ldur            w2, [x1, #0xf]
    // 0x5b724c: DecompressPointer r2
    //     0x5b724c: add             x2, x2, HEAP, lsl #32
    // 0x5b7250: mov             x1, x2
    // 0x5b7254: r0 = _paintOffset()
    //     0x5b7254: bl              #0x5b72b8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x5b7258: LoadField: d0 = r0->field_f
    //     0x5b7258: ldur            d0, [x0, #0xf]
    // 0x5b725c: ldur            d1, [fp, #-0x10]
    // 0x5b7260: fadd            d2, d1, d0
    // 0x5b7264: ldr             x0, [fp, #0x10]
    // 0x5b7268: stur            d2, [fp, #-0x30]
    // 0x5b726c: LoadField: r1 = r0->field_27
    //     0x5b726c: ldur            w1, [x0, #0x27]
    // 0x5b7270: DecompressPointer r1
    //     0x5b7270: add             x1, x1, HEAP, lsl #32
    // 0x5b7274: stur            x1, [fp, #-8]
    // 0x5b7278: r0 = TextBox()
    //     0x5b7278: bl              #0x5b44ac  ; AllocateTextBoxStub -> TextBox (size=0x2c)
    // 0x5b727c: ldur            d0, [fp, #-0x18]
    // 0x5b7280: StoreField: r0->field_7 = d0
    //     0x5b7280: stur            d0, [x0, #7]
    // 0x5b7284: ldur            d0, [fp, #-0x20]
    // 0x5b7288: StoreField: r0->field_f = d0
    //     0x5b7288: stur            d0, [x0, #0xf]
    // 0x5b728c: ldur            d0, [fp, #-0x28]
    // 0x5b7290: ArrayStore: r0[0] = d0  ; List_8
    //     0x5b7290: stur            d0, [x0, #0x17]
    // 0x5b7294: ldur            d0, [fp, #-0x30]
    // 0x5b7298: StoreField: r0->field_1f = d0
    //     0x5b7298: stur            d0, [x0, #0x1f]
    // 0x5b729c: ldur            x1, [fp, #-8]
    // 0x5b72a0: StoreField: r0->field_27 = r1
    //     0x5b72a0: stur            w1, [x0, #0x27]
    // 0x5b72a4: LeaveFrame
    //     0x5b72a4: mov             SP, fp
    //     0x5b72a8: ldp             fp, lr, [SP], #0x10
    // 0x5b72ac: ret
    //     0x5b72ac: ret             
    // 0x5b72b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b72b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b72b4: b               #0x5b71b8
  }
  get _ _paintOffset(/* No info */) {
    // ** addr: 0x5b72b8, size: 0xc4
    // 0x5b72b8: EnterFrame
    //     0x5b72b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b72bc: mov             fp, SP
    // 0x5b72c0: AllocStack(0x10)
    //     0x5b72c0: sub             SP, SP, #0x10
    // 0x5b72c4: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x5b72c4: mov             x0, x1
    //     0x5b72c8: stur            x1, [fp, #-8]
    // 0x5b72cc: CheckStackOverflow
    //     0x5b72cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b72d0: cmp             SP, x16
    //     0x5b72d4: b.ls            #0x5b736c
    // 0x5b72d8: mov             x1, x0
    // 0x5b72dc: r0 = _viewportAxis()
    //     0x5b72dc: bl              #0x5b737c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_viewportAxis
    // 0x5b72e0: LoadField: r1 = r0->field_7
    //     0x5b72e0: ldur            x1, [x0, #7]
    // 0x5b72e4: cmp             x1, #0
    // 0x5b72e8: b.gt            #0x5b7328
    // 0x5b72ec: ldur            x0, [fp, #-8]
    // 0x5b72f0: LoadField: r1 = r0->field_db
    //     0x5b72f0: ldur            w1, [x0, #0xdb]
    // 0x5b72f4: DecompressPointer r1
    //     0x5b72f4: add             x1, x1, HEAP, lsl #32
    // 0x5b72f8: LoadField: r0 = r1->field_3f
    //     0x5b72f8: ldur            w0, [x1, #0x3f]
    // 0x5b72fc: DecompressPointer r0
    //     0x5b72fc: add             x0, x0, HEAP, lsl #32
    // 0x5b7300: cmp             w0, NULL
    // 0x5b7304: b.eq            #0x5b7374
    // 0x5b7308: LoadField: d0 = r0->field_7
    //     0x5b7308: ldur            d0, [x0, #7]
    // 0x5b730c: fneg            d1, d0
    // 0x5b7310: stur            d1, [fp, #-0x10]
    // 0x5b7314: r0 = Offset()
    //     0x5b7314: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5b7318: ldur            d0, [fp, #-0x10]
    // 0x5b731c: StoreField: r0->field_7 = d0
    //     0x5b731c: stur            d0, [x0, #7]
    // 0x5b7320: StoreField: r0->field_f = rZR
    //     0x5b7320: stur            xzr, [x0, #0xf]
    // 0x5b7324: b               #0x5b7360
    // 0x5b7328: ldur            x0, [fp, #-8]
    // 0x5b732c: LoadField: r1 = r0->field_db
    //     0x5b732c: ldur            w1, [x0, #0xdb]
    // 0x5b7330: DecompressPointer r1
    //     0x5b7330: add             x1, x1, HEAP, lsl #32
    // 0x5b7334: LoadField: r0 = r1->field_3f
    //     0x5b7334: ldur            w0, [x1, #0x3f]
    // 0x5b7338: DecompressPointer r0
    //     0x5b7338: add             x0, x0, HEAP, lsl #32
    // 0x5b733c: cmp             w0, NULL
    // 0x5b7340: b.eq            #0x5b7378
    // 0x5b7344: LoadField: d0 = r0->field_7
    //     0x5b7344: ldur            d0, [x0, #7]
    // 0x5b7348: fneg            d1, d0
    // 0x5b734c: stur            d1, [fp, #-0x10]
    // 0x5b7350: r0 = Offset()
    //     0x5b7350: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5b7354: StoreField: r0->field_7 = rZR
    //     0x5b7354: stur            xzr, [x0, #7]
    // 0x5b7358: ldur            d0, [fp, #-0x10]
    // 0x5b735c: StoreField: r0->field_f = d0
    //     0x5b735c: stur            d0, [x0, #0xf]
    // 0x5b7360: LeaveFrame
    //     0x5b7360: mov             SP, fp
    //     0x5b7364: ldp             fp, lr, [SP], #0x10
    // 0x5b7368: ret
    //     0x5b7368: ret             
    // 0x5b736c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b736c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7370: b               #0x5b72d8
    // 0x5b7374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b7374: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b7378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b7378: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _viewportAxis(/* No info */) {
    // ** addr: 0x5b737c, size: 0x44
    // 0x5b737c: EnterFrame
    //     0x5b737c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7380: mov             fp, SP
    // 0x5b7384: CheckStackOverflow
    //     0x5b7384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b7388: cmp             SP, x16
    //     0x5b738c: b.ls            #0x5b73b8
    // 0x5b7390: r0 = _isMultiline()
    //     0x5b7390: bl              #0x5b73c0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_isMultiline
    // 0x5b7394: tbnz            w0, #4, #0x5b73a4
    // 0x5b7398: r0 = Instance_Axis
    //     0x5b7398: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x5b739c: ldr             x0, [x0, #0xf30]
    // 0x5b73a0: b               #0x5b73ac
    // 0x5b73a4: r0 = Instance_Axis
    //     0x5b73a4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x5b73a8: ldr             x0, [x0, #0xf38]
    // 0x5b73ac: LeaveFrame
    //     0x5b73ac: mov             SP, fp
    //     0x5b73b0: ldp             fp, lr, [SP], #0x10
    // 0x5b73b4: ret
    //     0x5b73b4: ret             
    // 0x5b73b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b73b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b73bc: b               #0x5b7390
  }
  get _ _isMultiline(/* No info */) {
    // ** addr: 0x5b73c0, size: 0x1c
    // 0x5b73c0: LoadField: r2 = r1->field_cb
    //     0x5b73c0: ldur            w2, [x1, #0xcb]
    // 0x5b73c4: DecompressPointer r2
    //     0x5b73c4: add             x2, x2, HEAP, lsl #32
    // 0x5b73c8: cmp             w2, #2
    // 0x5b73cc: r16 = true
    //     0x5b73cc: add             x16, NULL, #0x20  ; true
    // 0x5b73d0: r17 = false
    //     0x5b73d0: add             x17, NULL, #0x30  ; false
    // 0x5b73d4: csel            x0, x16, x17, ne
    // 0x5b73d8: ret
    //     0x5b73d8: ret             
  }
  _ getLocalRectForCaret(/* No info */) {
    // ** addr: 0x5b7f68, size: 0x268
    // 0x5b7f68: EnterFrame
    //     0x5b7f68: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7f6c: mov             fp, SP
    // 0x5b7f70: AllocStack(0x48)
    //     0x5b7f70: sub             SP, SP, #0x48
    // 0x5b7f74: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5b7f74: mov             x0, x1
    //     0x5b7f78: stur            x1, [fp, #-8]
    //     0x5b7f7c: stur            x2, [fp, #-0x10]
    // 0x5b7f80: CheckStackOverflow
    //     0x5b7f80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b7f84: cmp             SP, x16
    //     0x5b7f88: b.ls            #0x5b81b8
    // 0x5b7f8c: mov             x1, x0
    // 0x5b7f90: r0 = _computeTextMetricsIfNeeded()
    //     0x5b7f90: bl              #0x5b4a84  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x5b7f94: ldur            x0, [fp, #-8]
    // 0x5b7f98: r17 = 303
    //     0x5b7f98: movz            x17, #0x12f
    // 0x5b7f9c: ldr             w4, [x0, x17]
    // 0x5b7fa0: DecompressPointer r4
    //     0x5b7fa0: add             x4, x4, HEAP, lsl #32
    // 0x5b7fa4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5b7fa8: cmp             w4, w16
    // 0x5b7fac: b.eq            #0x5b81c0
    // 0x5b7fb0: stur            x4, [fp, #-0x20]
    // 0x5b7fb4: LoadField: r5 = r0->field_a7
    //     0x5b7fb4: ldur            w5, [x0, #0xa7]
    // 0x5b7fb8: DecompressPointer r5
    //     0x5b7fb8: add             x5, x5, HEAP, lsl #32
    // 0x5b7fbc: mov             x1, x5
    // 0x5b7fc0: ldur            x2, [fp, #-0x10]
    // 0x5b7fc4: mov             x3, x4
    // 0x5b7fc8: stur            x5, [fp, #-0x18]
    // 0x5b7fcc: r0 = getOffsetForCaret()
    //     0x5b7fcc: bl              #0x5bc148  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x5b7fd0: ldur            x1, [fp, #-8]
    // 0x5b7fd4: stur            x0, [fp, #-0x28]
    // 0x5b7fd8: r0 = cursorOffset()
    //     0x5b7fd8: bl              #0x5bbfa4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::cursorOffset
    // 0x5b7fdc: ldur            x1, [fp, #-0x28]
    // 0x5b7fe0: mov             x2, x0
    // 0x5b7fe4: r0 = +()
    //     0x5b7fe4: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x5b7fe8: ldur            x1, [fp, #-0x20]
    // 0x5b7fec: mov             x2, x0
    // 0x5b7ff0: r0 = shift()
    //     0x5b7ff0: bl              #0x5b7760  ; [dart:ui] Rect::shift
    // 0x5b7ff4: mov             x2, x0
    // 0x5b7ff8: ldur            x0, [fp, #-0x18]
    // 0x5b7ffc: stur            x2, [fp, #-0x20]
    // 0x5b8000: LoadField: r1 = r0->field_7
    //     0x5b8000: ldur            w1, [x0, #7]
    // 0x5b8004: DecompressPointer r1
    //     0x5b8004: add             x1, x1, HEAP, lsl #32
    // 0x5b8008: cmp             w1, NULL
    // 0x5b800c: b.eq            #0x5b81cc
    // 0x5b8010: LoadField: d0 = r1->field_13
    //     0x5b8010: ldur            d0, [x1, #0x13]
    // 0x5b8014: ldur            x1, [fp, #-8]
    // 0x5b8018: stur            d0, [fp, #-0x30]
    // 0x5b801c: r0 = _caretMargin()
    //     0x5b801c: bl              #0x5bbf94  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_caretMargin
    // 0x5b8020: mov             v1.16b, v0.16b
    // 0x5b8024: ldur            d0, [fp, #-0x30]
    // 0x5b8028: fadd            d2, d0, d1
    // 0x5b802c: ldur            x1, [fp, #-8]
    // 0x5b8030: stur            d2, [fp, #-0x38]
    // 0x5b8034: r0 = size()
    //     0x5b8034: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5b8038: LoadField: d0 = r0->field_7
    //     0x5b8038: ldur            d0, [x0, #7]
    // 0x5b803c: ldur            d1, [fp, #-0x38]
    // 0x5b8040: fmax            v2.2d, v1.2d, v0.2d
    // 0x5b8044: ldur            x1, [fp, #-0x20]
    // 0x5b8048: LoadField: d0 = r1->field_7
    //     0x5b8048: ldur            d0, [x1, #7]
    // 0x5b804c: ldur            x0, [fp, #-8]
    // 0x5b8050: LoadField: d1 = r0->field_df
    //     0x5b8050: ldur            d1, [x0, #0xdf]
    // 0x5b8054: d3 = 1.000000
    //     0x5b8054: fmov            d3, #1.00000000
    // 0x5b8058: fadd            d4, d1, d3
    // 0x5b805c: fsub            d1, d2, d4
    // 0x5b8060: d2 = 0.000000
    //     0x5b8060: eor             v2.16b, v2.16b, v2.16b
    // 0x5b8064: fmax            v3.2d, v1.2d, v2.2d
    // 0x5b8068: fcmp            d2, d0
    // 0x5b806c: b.le            #0x5b8078
    // 0x5b8070: d0 = 0.000000
    //     0x5b8070: eor             v0.16b, v0.16b, v0.16b
    // 0x5b8074: b               #0x5b8094
    // 0x5b8078: fcmp            d0, d3
    // 0x5b807c: b.le            #0x5b8088
    // 0x5b8080: mov             v0.16b, v3.16b
    // 0x5b8084: b               #0x5b8094
    // 0x5b8088: fcmp            d0, d0
    // 0x5b808c: b.vc            #0x5b8094
    // 0x5b8090: mov             v0.16b, v3.16b
    // 0x5b8094: stur            d0, [fp, #-0x38]
    // 0x5b8098: LoadField: d1 = r1->field_f
    //     0x5b8098: ldur            d1, [x1, #0xf]
    // 0x5b809c: stur            d1, [fp, #-0x30]
    // 0x5b80a0: r0 = Offset()
    //     0x5b80a0: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5b80a4: ldur            d0, [fp, #-0x38]
    // 0x5b80a8: stur            x0, [fp, #-0x28]
    // 0x5b80ac: StoreField: r0->field_7 = d0
    //     0x5b80ac: stur            d0, [x0, #7]
    // 0x5b80b0: ldur            d0, [fp, #-0x30]
    // 0x5b80b4: StoreField: r0->field_f = d0
    //     0x5b80b4: stur            d0, [x0, #0xf]
    // 0x5b80b8: ldur            x1, [fp, #-0x20]
    // 0x5b80bc: r0 = size()
    //     0x5b80bc: bl              #0x5bbf48  ; [dart:ui] Rect::size
    // 0x5b80c0: ldur            x1, [fp, #-0x28]
    // 0x5b80c4: mov             x2, x0
    // 0x5b80c8: r0 = &()
    //     0x5b80c8: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x5b80cc: ldur            x1, [fp, #-0x18]
    // 0x5b80d0: ldur            x2, [fp, #-0x10]
    // 0x5b80d4: stur            x0, [fp, #-0x10]
    // 0x5b80d8: r0 = getFullHeightForCaret()
    //     0x5b80d8: bl              #0x5b8478  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getFullHeightForCaret
    // 0x5b80dc: ldur            x1, [fp, #-8]
    // 0x5b80e0: stur            d0, [fp, #-0x30]
    // 0x5b80e4: r0 = preferredLineHeight()
    //     0x5b80e4: bl              #0x5b1e34  ; [package:flutter/src/rendering/editable.dart] RenderEditable::preferredLineHeight
    // 0x5b80e8: mov             v1.16b, v0.16b
    // 0x5b80ec: ldur            d0, [fp, #-0x30]
    // 0x5b80f0: fsub            d2, d0, d1
    // 0x5b80f4: ldur            x0, [fp, #-0x10]
    // 0x5b80f8: LoadField: d0 = r0->field_7
    //     0x5b80f8: ldur            d0, [x0, #7]
    // 0x5b80fc: stur            d0, [fp, #-0x48]
    // 0x5b8100: LoadField: d3 = r0->field_f
    //     0x5b8100: ldur            d3, [x0, #0xf]
    // 0x5b8104: d4 = 2.000000
    //     0x5b8104: fmov            d4, #2.00000000
    // 0x5b8108: fsub            d5, d3, d4
    // 0x5b810c: fdiv            d3, d2, d4
    // 0x5b8110: fadd            d2, d5, d3
    // 0x5b8114: stur            d2, [fp, #-0x40]
    // 0x5b8118: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x5b8118: ldur            d3, [x0, #0x17]
    // 0x5b811c: fsub            d4, d3, d0
    // 0x5b8120: fadd            d3, d0, d4
    // 0x5b8124: stur            d3, [fp, #-0x38]
    // 0x5b8128: fadd            d4, d2, d1
    // 0x5b812c: stur            d4, [fp, #-0x30]
    // 0x5b8130: r0 = Rect()
    //     0x5b8130: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5b8134: ldur            d0, [fp, #-0x48]
    // 0x5b8138: stur            x0, [fp, #-0x10]
    // 0x5b813c: StoreField: r0->field_7 = d0
    //     0x5b813c: stur            d0, [x0, #7]
    // 0x5b8140: ldur            d0, [fp, #-0x40]
    // 0x5b8144: StoreField: r0->field_f = d0
    //     0x5b8144: stur            d0, [x0, #0xf]
    // 0x5b8148: ldur            d0, [fp, #-0x38]
    // 0x5b814c: ArrayStore: r0[0] = d0  ; List_8
    //     0x5b814c: stur            d0, [x0, #0x17]
    // 0x5b8150: ldur            d0, [fp, #-0x30]
    // 0x5b8154: StoreField: r0->field_1f = d0
    //     0x5b8154: stur            d0, [x0, #0x1f]
    // 0x5b8158: ldur            x1, [fp, #-8]
    // 0x5b815c: r0 = _paintOffset()
    //     0x5b815c: bl              #0x5b72b8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x5b8160: ldur            x1, [fp, #-0x10]
    // 0x5b8164: mov             x2, x0
    // 0x5b8168: r0 = shift()
    //     0x5b8168: bl              #0x5b7760  ; [dart:ui] Rect::shift
    // 0x5b816c: stur            x0, [fp, #-0x10]
    // 0x5b8170: LoadField: d0 = r0->field_7
    //     0x5b8170: ldur            d0, [x0, #7]
    // 0x5b8174: stur            d0, [fp, #-0x38]
    // 0x5b8178: LoadField: d1 = r0->field_f
    //     0x5b8178: ldur            d1, [x0, #0xf]
    // 0x5b817c: stur            d1, [fp, #-0x30]
    // 0x5b8180: r0 = Offset()
    //     0x5b8180: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5b8184: ldur            d0, [fp, #-0x38]
    // 0x5b8188: StoreField: r0->field_7 = d0
    //     0x5b8188: stur            d0, [x0, #7]
    // 0x5b818c: ldur            d0, [fp, #-0x30]
    // 0x5b8190: StoreField: r0->field_f = d0
    //     0x5b8190: stur            d0, [x0, #0xf]
    // 0x5b8194: ldur            x1, [fp, #-8]
    // 0x5b8198: mov             x2, x0
    // 0x5b819c: r0 = _snapToPhysicalPixel()
    //     0x5b819c: bl              #0x5b81f4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_snapToPhysicalPixel
    // 0x5b81a0: ldur            x1, [fp, #-0x10]
    // 0x5b81a4: mov             x2, x0
    // 0x5b81a8: r0 = shift()
    //     0x5b81a8: bl              #0x5b7760  ; [dart:ui] Rect::shift
    // 0x5b81ac: LeaveFrame
    //     0x5b81ac: mov             SP, fp
    //     0x5b81b0: ldp             fp, lr, [SP], #0x10
    // 0x5b81b4: ret
    //     0x5b81b4: ret             
    // 0x5b81b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b81b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b81bc: b               #0x5b7f8c
    // 0x5b81c0: r9 = _caretPrototype
    //     0x5b81c0: add             x9, PP, #0xa, lsl #12  ; [pp+0xaf20] Field <RenderEditable._caretPrototype@88245603>: late (offset: 0x130)
    //     0x5b81c4: ldr             x9, [x9, #0xf20]
    // 0x5b81c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b81c8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b81cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b81cc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _snapToPhysicalPixel(/* No info */) {
    // ** addr: 0x5b81f4, size: 0x208
    // 0x5b81f4: EnterFrame
    //     0x5b81f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b81f8: mov             fp, SP
    // 0x5b81fc: AllocStack(0x20)
    //     0x5b81fc: sub             SP, SP, #0x20
    // 0x5b8200: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x5b8200: mov             x0, x1
    //     0x5b8204: stur            x1, [fp, #-8]
    // 0x5b8208: CheckStackOverflow
    //     0x5b8208: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b820c: cmp             SP, x16
    //     0x5b8210: b.ls            #0x5b83b4
    // 0x5b8214: mov             x1, x0
    // 0x5b8218: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5b8218: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5b821c: r0 = localToGlobal()
    //     0x5b821c: bl              #0x5b83fc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x5b8220: mov             x19, x0
    // 0x5b8224: ldur            x0, [fp, #-8]
    // 0x5b8228: LoadField: d0 = r0->field_8b
    //     0x5b8228: ldur            d0, [x0, #0x8b]
    // 0x5b822c: d1 = 1.000000
    //     0x5b822c: fmov            d1, #1.00000000
    // 0x5b8230: fdiv            d2, d1, d0
    // 0x5b8234: stur            d2, [fp, #-0x18]
    // 0x5b8238: LoadField: d1 = r19->field_7
    //     0x5b8238: ldur            d1, [x19, #7]
    // 0x5b823c: stur            d1, [fp, #-0x10]
    // 0x5b8240: mov             x0, v1.d[0]
    // 0x5b8244: and             x0, x0, #0x7fffffffffffffff
    // 0x5b8248: r17 = 9218868437227405312
    //     0x5b8248: orr             x17, xzr, #0x7ff0000000000000
    // 0x5b824c: cmp             x0, x17
    // 0x5b8250: b.eq            #0x5b82e0
    // 0x5b8254: fcmp            d1, d1
    // 0x5b8258: b.vs            #0x5b82d8
    // 0x5b825c: fdiv            d0, d1, d2
    // 0x5b8260: stp             fp, lr, [SP, #-0x10]!
    // 0x5b8264: mov             fp, SP
    // 0x5b8268: CallRuntime_LibcRound(double) -> double
    //     0x5b8268: and             SP, SP, #0xfffffffffffffff0
    //     0x5b826c: mov             sp, SP
    //     0x5b8270: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x5b8274: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x5b8278: blr             x16
    //     0x5b827c: movz            x16, #0x8
    //     0x5b8280: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x5b8284: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x5b8288: sub             sp, x16, #1, lsl #12
    //     0x5b828c: mov             SP, fp
    //     0x5b8290: ldp             fp, lr, [SP], #0x10
    // 0x5b8294: fcmp            d0, d0
    // 0x5b8298: b.vs            #0x5b83bc
    // 0x5b829c: fcvtzs          x0, d0
    // 0x5b82a0: asr             x16, x0, #0x1e
    // 0x5b82a4: cmp             x16, x0, asr #63
    // 0x5b82a8: b.ne            #0x5b83bc
    // 0x5b82ac: lsl             x0, x0, #1
    // 0x5b82b0: r1 = LoadInt32Instr(r0)
    //     0x5b82b0: sbfx            x1, x0, #1, #0x1f
    //     0x5b82b4: tbz             w0, #0, #0x5b82bc
    //     0x5b82b8: ldur            x1, [x0, #7]
    // 0x5b82bc: scvtf           d0, x1
    // 0x5b82c0: ldur            d1, [fp, #-0x18]
    // 0x5b82c4: fmul            d2, d0, d1
    // 0x5b82c8: ldur            d0, [fp, #-0x10]
    // 0x5b82cc: fsub            d3, d2, d0
    // 0x5b82d0: mov             v2.16b, v3.16b
    // 0x5b82d4: b               #0x5b82e8
    // 0x5b82d8: mov             v1.16b, v2.16b
    // 0x5b82dc: b               #0x5b82e4
    // 0x5b82e0: mov             v1.16b, v2.16b
    // 0x5b82e4: d2 = 0.000000
    //     0x5b82e4: eor             v2.16b, v2.16b, v2.16b
    // 0x5b82e8: stur            d2, [fp, #-0x20]
    // 0x5b82ec: LoadField: d3 = r19->field_f
    //     0x5b82ec: ldur            d3, [x19, #0xf]
    // 0x5b82f0: stur            d3, [fp, #-0x10]
    // 0x5b82f4: mov             x0, v3.d[0]
    // 0x5b82f8: and             x0, x0, #0x7fffffffffffffff
    // 0x5b82fc: r17 = 9218868437227405312
    //     0x5b82fc: orr             x17, xzr, #0x7ff0000000000000
    // 0x5b8300: cmp             x0, x17
    // 0x5b8304: b.eq            #0x5b8388
    // 0x5b8308: fcmp            d3, d3
    // 0x5b830c: b.vs            #0x5b8388
    // 0x5b8310: fdiv            d0, d3, d1
    // 0x5b8314: stp             fp, lr, [SP, #-0x10]!
    // 0x5b8318: mov             fp, SP
    // 0x5b831c: CallRuntime_LibcRound(double) -> double
    //     0x5b831c: and             SP, SP, #0xfffffffffffffff0
    //     0x5b8320: mov             sp, SP
    //     0x5b8324: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x5b8328: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x5b832c: blr             x16
    //     0x5b8330: movz            x16, #0x8
    //     0x5b8334: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x5b8338: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x5b833c: sub             sp, x16, #1, lsl #12
    //     0x5b8340: mov             SP, fp
    //     0x5b8344: ldp             fp, lr, [SP], #0x10
    // 0x5b8348: fcmp            d0, d0
    // 0x5b834c: b.vs            #0x5b83e0
    // 0x5b8350: fcvtzs          x0, d0
    // 0x5b8354: asr             x16, x0, #0x1e
    // 0x5b8358: cmp             x16, x0, asr #63
    // 0x5b835c: b.ne            #0x5b83e0
    // 0x5b8360: lsl             x0, x0, #1
    // 0x5b8364: r1 = LoadInt32Instr(r0)
    //     0x5b8364: sbfx            x1, x0, #1, #0x1f
    //     0x5b8368: tbz             w0, #0, #0x5b8370
    //     0x5b836c: ldur            x1, [x0, #7]
    // 0x5b8370: scvtf           d0, x1
    // 0x5b8374: ldur            d1, [fp, #-0x18]
    // 0x5b8378: fmul            d2, d0, d1
    // 0x5b837c: ldur            d0, [fp, #-0x10]
    // 0x5b8380: fsub            d1, d2, d0
    // 0x5b8384: b               #0x5b838c
    // 0x5b8388: d1 = 0.000000
    //     0x5b8388: eor             v1.16b, v1.16b, v1.16b
    // 0x5b838c: ldur            d0, [fp, #-0x20]
    // 0x5b8390: stur            d1, [fp, #-0x10]
    // 0x5b8394: r0 = Offset()
    //     0x5b8394: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5b8398: ldur            d0, [fp, #-0x20]
    // 0x5b839c: StoreField: r0->field_7 = d0
    //     0x5b839c: stur            d0, [x0, #7]
    // 0x5b83a0: ldur            d0, [fp, #-0x10]
    // 0x5b83a4: StoreField: r0->field_f = d0
    //     0x5b83a4: stur            d0, [x0, #0xf]
    // 0x5b83a8: LeaveFrame
    //     0x5b83a8: mov             SP, fp
    //     0x5b83ac: ldp             fp, lr, [SP], #0x10
    // 0x5b83b0: ret
    //     0x5b83b0: ret             
    // 0x5b83b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b83b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b83b8: b               #0x5b8214
    // 0x5b83bc: SaveReg d0
    //     0x5b83bc: str             q0, [SP, #-0x10]!
    // 0x5b83c0: SaveReg r19
    //     0x5b83c0: str             x19, [SP, #-8]!
    // 0x5b83c4: r0 = 76
    //     0x5b83c4: movz            x0, #0x4c
    // 0x5b83c8: r30 = DoubleToIntegerStub
    //     0x5b83c8: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x5b83cc: LoadField: r30 = r30->field_7
    //     0x5b83cc: ldur            lr, [lr, #7]
    // 0x5b83d0: blr             lr
    // 0x5b83d4: RestoreReg r19
    //     0x5b83d4: ldr             x19, [SP], #8
    // 0x5b83d8: RestoreReg d0
    //     0x5b83d8: ldr             q0, [SP], #0x10
    // 0x5b83dc: b               #0x5b82b0
    // 0x5b83e0: SaveReg d0
    //     0x5b83e0: str             q0, [SP, #-0x10]!
    // 0x5b83e4: r0 = 76
    //     0x5b83e4: movz            x0, #0x4c
    // 0x5b83e8: r30 = DoubleToIntegerStub
    //     0x5b83e8: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x5b83ec: LoadField: r30 = r30->field_7
    //     0x5b83ec: ldur            lr, [lr, #7]
    // 0x5b83f0: blr             lr
    // 0x5b83f4: RestoreReg d0
    //     0x5b83f4: ldr             q0, [SP], #0x10
    // 0x5b83f8: b               #0x5b8364
  }
  get _ _caretMargin(/* No info */) {
    // ** addr: 0x5bbf94, size: 0x10
    // 0x5bbf94: d1 = 1.000000
    //     0x5bbf94: fmov            d1, #1.00000000
    // 0x5bbf98: LoadField: d2 = r1->field_df
    //     0x5bbf98: ldur            d2, [x1, #0xdf]
    // 0x5bbf9c: fadd            d0, d2, d1
    // 0x5bbfa0: ret
    //     0x5bbfa0: ret             
  }
  get _ cursorOffset(/* No info */) {
    // ** addr: 0x5bbfa4, size: 0x54
    // 0x5bbfa4: EnterFrame
    //     0x5bbfa4: stp             fp, lr, [SP, #-0x10]!
    //     0x5bbfa8: mov             fp, SP
    // 0x5bbfac: CheckStackOverflow
    //     0x5bbfac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bbfb0: cmp             SP, x16
    //     0x5bbfb4: b.ls            #0x5bbff0
    // 0x5bbfb8: LoadField: r0 = r1->field_73
    //     0x5bbfb8: ldur            w0, [x1, #0x73]
    // 0x5bbfbc: DecompressPointer r0
    //     0x5bbfbc: add             x0, x0, HEAP, lsl #32
    // 0x5bbfc0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5bbfc4: cmp             w0, w16
    // 0x5bbfc8: b.ne            #0x5bbfd8
    // 0x5bbfcc: r2 = _caretPainter
    //     0x5bbfcc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb0e0] Field <RenderEditable._caretPainter@88245603>: late final (offset: 0x74)
    //     0x5bbfd0: ldr             x2, [x2, #0xe0]
    // 0x5bbfd4: r0 = InitLateFinalInstanceField()
    //     0x5bbfd4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x5bbfd8: LoadField: r1 = r0->field_3b
    //     0x5bbfd8: ldur            w1, [x0, #0x3b]
    // 0x5bbfdc: DecompressPointer r1
    //     0x5bbfdc: add             x1, x1, HEAP, lsl #32
    // 0x5bbfe0: mov             x0, x1
    // 0x5bbfe4: LeaveFrame
    //     0x5bbfe4: mov             SP, fp
    //     0x5bbfe8: ldp             fp, lr, [SP], #0x10
    // 0x5bbfec: ret
    //     0x5bbfec: ret             
    // 0x5bbff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bbff0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bbff4: b               #0x5bbfb8
  }
  _CaretPainter _caretPainter(RenderEditable) {
    // ** addr: 0x5bbff8, size: 0x40
    // 0x5bbff8: EnterFrame
    //     0x5bbff8: stp             fp, lr, [SP, #-0x10]!
    //     0x5bbffc: mov             fp, SP
    // 0x5bc000: AllocStack(0x8)
    //     0x5bc000: sub             SP, SP, #8
    // 0x5bc004: CheckStackOverflow
    //     0x5bc004: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bc008: cmp             SP, x16
    //     0x5bc00c: b.ls            #0x5bc030
    // 0x5bc010: r0 = _CaretPainter()
    //     0x5bc010: bl              #0x5bc13c  ; Allocate_CaretPainterStub -> _CaretPainter (size=0x48)
    // 0x5bc014: mov             x1, x0
    // 0x5bc018: stur            x0, [fp, #-8]
    // 0x5bc01c: r0 = _CaretPainter()
    //     0x5bc01c: bl              #0x5bc038  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::_CaretPainter
    // 0x5bc020: ldur            x0, [fp, #-8]
    // 0x5bc024: LeaveFrame
    //     0x5bc024: mov             SP, fp
    //     0x5bc028: ldp             fp, lr, [SP], #0x10
    // 0x5bc02c: ret
    //     0x5bc02c: ret             
    // 0x5bc030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc030: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc034: b               #0x5bc010
  }
  _ getEndpointsForSelection(/* No info */) {
    // ** addr: 0x5bd2e8, size: 0x450
    // 0x5bd2e8: EnterFrame
    //     0x5bd2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd2ec: mov             fp, SP
    // 0x5bd2f0: AllocStack(0x48)
    //     0x5bd2f0: sub             SP, SP, #0x48
    // 0x5bd2f4: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5bd2f4: mov             x0, x1
    //     0x5bd2f8: stur            x1, [fp, #-8]
    //     0x5bd2fc: stur            x2, [fp, #-0x10]
    // 0x5bd300: CheckStackOverflow
    //     0x5bd300: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bd304: cmp             SP, x16
    //     0x5bd308: b.ls            #0x5bd724
    // 0x5bd30c: mov             x1, x0
    // 0x5bd310: r0 = _computeTextMetricsIfNeeded()
    //     0x5bd310: bl              #0x5b4a84  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x5bd314: ldur            x1, [fp, #-8]
    // 0x5bd318: r0 = _paintOffset()
    //     0x5bd318: bl              #0x5b72b8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x5bd31c: mov             x3, x0
    // 0x5bd320: ldur            x0, [fp, #-0x10]
    // 0x5bd324: stur            x3, [fp, #-0x18]
    // 0x5bd328: LoadField: r1 = r0->field_7
    //     0x5bd328: ldur            x1, [x0, #7]
    // 0x5bd32c: LoadField: r2 = r0->field_f
    //     0x5bd32c: ldur            x2, [x0, #0xf]
    // 0x5bd330: cmp             x1, x2
    // 0x5bd334: b.ne            #0x5bd350
    // 0x5bd338: r1 = <TextBox>
    //     0x5bd338: add             x1, PP, #0xb, lsl #12  ; [pp+0xb040] TypeArguments: <TextBox>
    //     0x5bd33c: ldr             x1, [x1, #0x40]
    // 0x5bd340: r2 = 0
    //     0x5bd340: movz            x2, #0
    // 0x5bd344: r0 = _GrowableList()
    //     0x5bd344: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5bd348: mov             x2, x0
    // 0x5bd34c: b               #0x5bd38c
    // 0x5bd350: ldur            x0, [fp, #-8]
    // 0x5bd354: LoadField: r1 = r0->field_a7
    //     0x5bd354: ldur            w1, [x0, #0xa7]
    // 0x5bd358: DecompressPointer r1
    //     0x5bd358: add             x1, x1, HEAP, lsl #32
    // 0x5bd35c: LoadField: r2 = r0->field_77
    //     0x5bd35c: ldur            w2, [x0, #0x77]
    // 0x5bd360: DecompressPointer r2
    //     0x5bd360: add             x2, x2, HEAP, lsl #32
    // 0x5bd364: LoadField: r3 = r2->field_2f
    //     0x5bd364: ldur            w3, [x2, #0x2f]
    // 0x5bd368: DecompressPointer r3
    //     0x5bd368: add             x3, x3, HEAP, lsl #32
    // 0x5bd36c: LoadField: r4 = r2->field_33
    //     0x5bd36c: ldur            w4, [x2, #0x33]
    // 0x5bd370: DecompressPointer r4
    //     0x5bd370: add             x4, x4, HEAP, lsl #32
    // 0x5bd374: stp             x4, x3, [SP]
    // 0x5bd378: ldur            x2, [fp, #-0x10]
    // 0x5bd37c: r4 = const [0, 0x4, 0x2, 0x2, boxHeightStyle, 0x2, boxWidthStyle, 0x3, null]
    //     0x5bd37c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb1a0] List(9) [0, 0x4, 0x2, 0x2, "boxHeightStyle", 0x2, "boxWidthStyle", 0x3, Null]
    //     0x5bd380: ldr             x4, [x4, #0x1a0]
    // 0x5bd384: r0 = getBoxesForSelection()
    //     0x5bd384: bl              #0x5b3e60  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x5bd388: mov             x2, x0
    // 0x5bd38c: stur            x2, [fp, #-0x20]
    // 0x5bd390: r0 = LoadClassIdInstr(r2)
    //     0x5bd390: ldur            x0, [x2, #-1]
    //     0x5bd394: ubfx            x0, x0, #0xc, #0x14
    // 0x5bd398: mov             x1, x2
    // 0x5bd39c: r0 = GDT[cid_x0 + 0xf358]()
    //     0x5bd39c: movz            x17, #0xf358
    //     0x5bd3a0: add             lr, x0, x17
    //     0x5bd3a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd3a8: blr             lr
    // 0x5bd3ac: tbnz            w0, #4, #0x5bd48c
    // 0x5bd3b0: ldur            x0, [fp, #-8]
    // 0x5bd3b4: LoadField: r2 = r0->field_a7
    //     0x5bd3b4: ldur            w2, [x0, #0xa7]
    // 0x5bd3b8: DecompressPointer r2
    //     0x5bd3b8: add             x2, x2, HEAP, lsl #32
    // 0x5bd3bc: ldur            x1, [fp, #-0x10]
    // 0x5bd3c0: stur            x2, [fp, #-0x28]
    // 0x5bd3c4: r0 = extent()
    //     0x5bd3c4: bl              #0x5bc330  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x5bd3c8: ldur            x2, [fp, #-8]
    // 0x5bd3cc: r17 = 303
    //     0x5bd3cc: movz            x17, #0x12f
    // 0x5bd3d0: ldr             w3, [x2, x17]
    // 0x5bd3d4: DecompressPointer r3
    //     0x5bd3d4: add             x3, x3, HEAP, lsl #32
    // 0x5bd3d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5bd3dc: cmp             w3, w16
    // 0x5bd3e0: b.eq            #0x5bd72c
    // 0x5bd3e4: ldur            x1, [fp, #-0x28]
    // 0x5bd3e8: mov             x2, x0
    // 0x5bd3ec: r0 = getOffsetForCaret()
    //     0x5bd3ec: bl              #0x5bc148  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x5bd3f0: ldur            x1, [fp, #-0x28]
    // 0x5bd3f4: stur            x0, [fp, #-0x10]
    // 0x5bd3f8: r0 = preferredLineHeight()
    //     0x5bd3f8: bl              #0x5bc594  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x5bd3fc: stur            d0, [fp, #-0x30]
    // 0x5bd400: r0 = Offset()
    //     0x5bd400: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5bd404: StoreField: r0->field_7 = rZR
    //     0x5bd404: stur            xzr, [x0, #7]
    // 0x5bd408: ldur            d0, [fp, #-0x30]
    // 0x5bd40c: StoreField: r0->field_f = d0
    //     0x5bd40c: stur            d0, [x0, #0xf]
    // 0x5bd410: mov             x1, x0
    // 0x5bd414: ldur            x2, [fp, #-0x10]
    // 0x5bd418: r0 = +()
    //     0x5bd418: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x5bd41c: mov             x1, x0
    // 0x5bd420: ldur            x2, [fp, #-0x18]
    // 0x5bd424: r0 = +()
    //     0x5bd424: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x5bd428: stur            x0, [fp, #-0x10]
    // 0x5bd42c: r0 = TextSelectionPoint()
    //     0x5bd42c: bl              #0x5bd848  ; AllocateTextSelectionPointStub -> TextSelectionPoint (size=0x10)
    // 0x5bd430: mov             x3, x0
    // 0x5bd434: ldur            x0, [fp, #-0x10]
    // 0x5bd438: stur            x3, [fp, #-0x28]
    // 0x5bd43c: StoreField: r3->field_7 = r0
    //     0x5bd43c: stur            w0, [x3, #7]
    // 0x5bd440: r1 = Null
    //     0x5bd440: mov             x1, NULL
    // 0x5bd444: r2 = 2
    //     0x5bd444: movz            x2, #0x2
    // 0x5bd448: r0 = AllocateArray()
    //     0x5bd448: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5bd44c: mov             x2, x0
    // 0x5bd450: ldur            x0, [fp, #-0x28]
    // 0x5bd454: stur            x2, [fp, #-0x10]
    // 0x5bd458: StoreField: r2->field_f = r0
    //     0x5bd458: stur            w0, [x2, #0xf]
    // 0x5bd45c: r1 = <TextSelectionPoint>
    //     0x5bd45c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb220] TypeArguments: <TextSelectionPoint>
    //     0x5bd460: ldr             x1, [x1, #0x220]
    // 0x5bd464: r0 = AllocateGrowableArray()
    //     0x5bd464: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x5bd468: mov             x1, x0
    // 0x5bd46c: ldur            x0, [fp, #-0x10]
    // 0x5bd470: StoreField: r1->field_f = r0
    //     0x5bd470: stur            w0, [x1, #0xf]
    // 0x5bd474: r0 = 2
    //     0x5bd474: movz            x0, #0x2
    // 0x5bd478: StoreField: r1->field_b = r0
    //     0x5bd478: stur            w0, [x1, #0xb]
    // 0x5bd47c: mov             x0, x1
    // 0x5bd480: LeaveFrame
    //     0x5bd480: mov             SP, fp
    //     0x5bd484: ldp             fp, lr, [SP], #0x10
    // 0x5bd488: ret
    //     0x5bd488: ret             
    // 0x5bd48c: ldur            x2, [fp, #-8]
    // 0x5bd490: ldur            x3, [fp, #-0x20]
    // 0x5bd494: r0 = LoadClassIdInstr(r3)
    //     0x5bd494: ldur            x0, [x3, #-1]
    //     0x5bd498: ubfx            x0, x0, #0xc, #0x14
    // 0x5bd49c: mov             x1, x3
    // 0x5bd4a0: r0 = GDT[cid_x0 + 0xf274]()
    //     0x5bd4a0: movz            x17, #0xf274
    //     0x5bd4a4: add             lr, x0, x17
    //     0x5bd4a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd4ac: blr             lr
    // 0x5bd4b0: LoadField: r1 = r0->field_27
    //     0x5bd4b0: ldur            w1, [x0, #0x27]
    // 0x5bd4b4: DecompressPointer r1
    //     0x5bd4b4: add             x1, x1, HEAP, lsl #32
    // 0x5bd4b8: r16 = Instance_TextDirection
    //     0x5bd4b8: add             x16, PP, #9, lsl #12  ; [pp+0x9440] Obj!TextDirection@c19f01
    //     0x5bd4bc: ldr             x16, [x16, #0x440]
    // 0x5bd4c0: cmp             w1, w16
    // 0x5bd4c4: b.ne            #0x5bd4d0
    // 0x5bd4c8: LoadField: d0 = r0->field_7
    //     0x5bd4c8: ldur            d0, [x0, #7]
    // 0x5bd4cc: b               #0x5bd4d4
    // 0x5bd4d0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5bd4d0: ldur            d0, [x0, #0x17]
    // 0x5bd4d4: ldur            x0, [fp, #-8]
    // 0x5bd4d8: stur            d0, [fp, #-0x30]
    // 0x5bd4dc: LoadField: r2 = r0->field_a7
    //     0x5bd4dc: ldur            w2, [x0, #0xa7]
    // 0x5bd4e0: DecompressPointer r2
    //     0x5bd4e0: add             x2, x2, HEAP, lsl #32
    // 0x5bd4e4: mov             x1, x2
    // 0x5bd4e8: stur            x2, [fp, #-0x10]
    // 0x5bd4ec: r0 = size()
    //     0x5bd4ec: bl              #0x5bd738  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x5bd4f0: LoadField: d0 = r0->field_7
    //     0x5bd4f0: ldur            d0, [x0, #7]
    // 0x5bd4f4: ldur            d2, [fp, #-0x30]
    // 0x5bd4f8: d1 = 0.000000
    //     0x5bd4f8: eor             v1.16b, v1.16b, v1.16b
    // 0x5bd4fc: fcmp            d1, d2
    // 0x5bd500: b.le            #0x5bd50c
    // 0x5bd504: d0 = 0.000000
    //     0x5bd504: eor             v0.16b, v0.16b, v0.16b
    // 0x5bd508: b               #0x5bd520
    // 0x5bd50c: fcmp            d2, d0
    // 0x5bd510: b.gt            #0x5bd520
    // 0x5bd514: fcmp            d2, d2
    // 0x5bd518: b.vs            #0x5bd520
    // 0x5bd51c: mov             v0.16b, v2.16b
    // 0x5bd520: ldur            x2, [fp, #-0x20]
    // 0x5bd524: stur            d0, [fp, #-0x30]
    // 0x5bd528: r0 = LoadClassIdInstr(r2)
    //     0x5bd528: ldur            x0, [x2, #-1]
    //     0x5bd52c: ubfx            x0, x0, #0xc, #0x14
    // 0x5bd530: mov             x1, x2
    // 0x5bd534: r0 = GDT[cid_x0 + 0xf274]()
    //     0x5bd534: movz            x17, #0xf274
    //     0x5bd538: add             lr, x0, x17
    //     0x5bd53c: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd540: blr             lr
    // 0x5bd544: LoadField: d0 = r0->field_1f
    //     0x5bd544: ldur            d0, [x0, #0x1f]
    // 0x5bd548: stur            d0, [fp, #-0x38]
    // 0x5bd54c: r0 = Offset()
    //     0x5bd54c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5bd550: ldur            d0, [fp, #-0x30]
    // 0x5bd554: StoreField: r0->field_7 = d0
    //     0x5bd554: stur            d0, [x0, #7]
    // 0x5bd558: ldur            d0, [fp, #-0x38]
    // 0x5bd55c: StoreField: r0->field_f = d0
    //     0x5bd55c: stur            d0, [x0, #0xf]
    // 0x5bd560: mov             x1, x0
    // 0x5bd564: ldur            x2, [fp, #-0x18]
    // 0x5bd568: r0 = +()
    //     0x5bd568: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x5bd56c: mov             x3, x0
    // 0x5bd570: ldur            x2, [fp, #-0x20]
    // 0x5bd574: stur            x3, [fp, #-8]
    // 0x5bd578: r0 = LoadClassIdInstr(r2)
    //     0x5bd578: ldur            x0, [x2, #-1]
    //     0x5bd57c: ubfx            x0, x0, #0xc, #0x14
    // 0x5bd580: mov             x1, x2
    // 0x5bd584: r0 = GDT[cid_x0 + 0xf676]()
    //     0x5bd584: movz            x17, #0xf676
    //     0x5bd588: add             lr, x0, x17
    //     0x5bd58c: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd590: blr             lr
    // 0x5bd594: LoadField: r1 = r0->field_27
    //     0x5bd594: ldur            w1, [x0, #0x27]
    // 0x5bd598: DecompressPointer r1
    //     0x5bd598: add             x1, x1, HEAP, lsl #32
    // 0x5bd59c: r16 = Instance_TextDirection
    //     0x5bd59c: add             x16, PP, #9, lsl #12  ; [pp+0x9440] Obj!TextDirection@c19f01
    //     0x5bd5a0: ldr             x16, [x16, #0x440]
    // 0x5bd5a4: cmp             w1, w16
    // 0x5bd5a8: b.ne            #0x5bd5b4
    // 0x5bd5ac: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5bd5ac: ldur            d0, [x0, #0x17]
    // 0x5bd5b0: b               #0x5bd5b8
    // 0x5bd5b4: LoadField: d0 = r0->field_7
    //     0x5bd5b4: ldur            d0, [x0, #7]
    // 0x5bd5b8: ldur            x1, [fp, #-0x10]
    // 0x5bd5bc: stur            d0, [fp, #-0x30]
    // 0x5bd5c0: r0 = size()
    //     0x5bd5c0: bl              #0x5bd738  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x5bd5c4: LoadField: d0 = r0->field_7
    //     0x5bd5c4: ldur            d0, [x0, #7]
    // 0x5bd5c8: ldur            d2, [fp, #-0x30]
    // 0x5bd5cc: d1 = 0.000000
    //     0x5bd5cc: eor             v1.16b, v1.16b, v1.16b
    // 0x5bd5d0: fcmp            d1, d2
    // 0x5bd5d4: b.le            #0x5bd5e0
    // 0x5bd5d8: d0 = 0.000000
    //     0x5bd5d8: eor             v0.16b, v0.16b, v0.16b
    // 0x5bd5dc: b               #0x5bd5f4
    // 0x5bd5e0: fcmp            d2, d0
    // 0x5bd5e4: b.gt            #0x5bd5f4
    // 0x5bd5e8: fcmp            d2, d2
    // 0x5bd5ec: b.vs            #0x5bd5f4
    // 0x5bd5f0: mov             v0.16b, v2.16b
    // 0x5bd5f4: ldur            x2, [fp, #-0x20]
    // 0x5bd5f8: ldur            x3, [fp, #-8]
    // 0x5bd5fc: stur            d0, [fp, #-0x30]
    // 0x5bd600: r0 = LoadClassIdInstr(r2)
    //     0x5bd600: ldur            x0, [x2, #-1]
    //     0x5bd604: ubfx            x0, x0, #0xc, #0x14
    // 0x5bd608: mov             x1, x2
    // 0x5bd60c: r0 = GDT[cid_x0 + 0xf676]()
    //     0x5bd60c: movz            x17, #0xf676
    //     0x5bd610: add             lr, x0, x17
    //     0x5bd614: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd618: blr             lr
    // 0x5bd61c: LoadField: d0 = r0->field_1f
    //     0x5bd61c: ldur            d0, [x0, #0x1f]
    // 0x5bd620: stur            d0, [fp, #-0x38]
    // 0x5bd624: r0 = Offset()
    //     0x5bd624: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5bd628: ldur            d0, [fp, #-0x30]
    // 0x5bd62c: StoreField: r0->field_7 = d0
    //     0x5bd62c: stur            d0, [x0, #7]
    // 0x5bd630: ldur            d0, [fp, #-0x38]
    // 0x5bd634: StoreField: r0->field_f = d0
    //     0x5bd634: stur            d0, [x0, #0xf]
    // 0x5bd638: mov             x1, x0
    // 0x5bd63c: ldur            x2, [fp, #-0x18]
    // 0x5bd640: r0 = +()
    //     0x5bd640: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x5bd644: mov             x3, x0
    // 0x5bd648: ldur            x2, [fp, #-0x20]
    // 0x5bd64c: stur            x3, [fp, #-0x10]
    // 0x5bd650: r0 = LoadClassIdInstr(r2)
    //     0x5bd650: ldur            x0, [x2, #-1]
    //     0x5bd654: ubfx            x0, x0, #0xc, #0x14
    // 0x5bd658: mov             x1, x2
    // 0x5bd65c: r0 = GDT[cid_x0 + 0xf274]()
    //     0x5bd65c: movz            x17, #0xf274
    //     0x5bd660: add             lr, x0, x17
    //     0x5bd664: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd668: blr             lr
    // 0x5bd66c: LoadField: r1 = r0->field_27
    //     0x5bd66c: ldur            w1, [x0, #0x27]
    // 0x5bd670: DecompressPointer r1
    //     0x5bd670: add             x1, x1, HEAP, lsl #32
    // 0x5bd674: stur            x1, [fp, #-0x18]
    // 0x5bd678: r0 = TextSelectionPoint()
    //     0x5bd678: bl              #0x5bd848  ; AllocateTextSelectionPointStub -> TextSelectionPoint (size=0x10)
    // 0x5bd67c: mov             x2, x0
    // 0x5bd680: ldur            x0, [fp, #-8]
    // 0x5bd684: stur            x2, [fp, #-0x28]
    // 0x5bd688: StoreField: r2->field_7 = r0
    //     0x5bd688: stur            w0, [x2, #7]
    // 0x5bd68c: ldur            x0, [fp, #-0x18]
    // 0x5bd690: StoreField: r2->field_b = r0
    //     0x5bd690: stur            w0, [x2, #0xb]
    // 0x5bd694: ldur            x1, [fp, #-0x20]
    // 0x5bd698: r0 = LoadClassIdInstr(r1)
    //     0x5bd698: ldur            x0, [x1, #-1]
    //     0x5bd69c: ubfx            x0, x0, #0xc, #0x14
    // 0x5bd6a0: r0 = GDT[cid_x0 + 0xf676]()
    //     0x5bd6a0: movz            x17, #0xf676
    //     0x5bd6a4: add             lr, x0, x17
    //     0x5bd6a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd6ac: blr             lr
    // 0x5bd6b0: LoadField: r1 = r0->field_27
    //     0x5bd6b0: ldur            w1, [x0, #0x27]
    // 0x5bd6b4: DecompressPointer r1
    //     0x5bd6b4: add             x1, x1, HEAP, lsl #32
    // 0x5bd6b8: stur            x1, [fp, #-8]
    // 0x5bd6bc: r0 = TextSelectionPoint()
    //     0x5bd6bc: bl              #0x5bd848  ; AllocateTextSelectionPointStub -> TextSelectionPoint (size=0x10)
    // 0x5bd6c0: mov             x3, x0
    // 0x5bd6c4: ldur            x0, [fp, #-0x10]
    // 0x5bd6c8: stur            x3, [fp, #-0x18]
    // 0x5bd6cc: StoreField: r3->field_7 = r0
    //     0x5bd6cc: stur            w0, [x3, #7]
    // 0x5bd6d0: ldur            x0, [fp, #-8]
    // 0x5bd6d4: StoreField: r3->field_b = r0
    //     0x5bd6d4: stur            w0, [x3, #0xb]
    // 0x5bd6d8: r1 = Null
    //     0x5bd6d8: mov             x1, NULL
    // 0x5bd6dc: r2 = 4
    //     0x5bd6dc: movz            x2, #0x4
    // 0x5bd6e0: r0 = AllocateArray()
    //     0x5bd6e0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5bd6e4: mov             x2, x0
    // 0x5bd6e8: ldur            x0, [fp, #-0x28]
    // 0x5bd6ec: stur            x2, [fp, #-8]
    // 0x5bd6f0: StoreField: r2->field_f = r0
    //     0x5bd6f0: stur            w0, [x2, #0xf]
    // 0x5bd6f4: ldur            x0, [fp, #-0x18]
    // 0x5bd6f8: StoreField: r2->field_13 = r0
    //     0x5bd6f8: stur            w0, [x2, #0x13]
    // 0x5bd6fc: r1 = <TextSelectionPoint>
    //     0x5bd6fc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb220] TypeArguments: <TextSelectionPoint>
    //     0x5bd700: ldr             x1, [x1, #0x220]
    // 0x5bd704: r0 = AllocateGrowableArray()
    //     0x5bd704: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x5bd708: ldur            x1, [fp, #-8]
    // 0x5bd70c: StoreField: r0->field_f = r1
    //     0x5bd70c: stur            w1, [x0, #0xf]
    // 0x5bd710: r1 = 4
    //     0x5bd710: movz            x1, #0x4
    // 0x5bd714: StoreField: r0->field_b = r1
    //     0x5bd714: stur            w1, [x0, #0xb]
    // 0x5bd718: LeaveFrame
    //     0x5bd718: mov             SP, fp
    //     0x5bd71c: ldp             fp, lr, [SP], #0x10
    // 0x5bd720: ret
    //     0x5bd720: ret             
    // 0x5bd724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd724: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd728: b               #0x5bd30c
    // 0x5bd72c: r9 = _caretPrototype
    //     0x5bd72c: add             x9, PP, #0xa, lsl #12  ; [pp+0xaf20] Field <RenderEditable._caretPrototype@88245603>: late (offset: 0x130)
    //     0x5bd730: ldr             x9, [x9, #0xf20]
    // 0x5bd734: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bd734: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getRectForComposingRange(/* No info */) {
    // ** addr: 0x5bda64, size: 0x15c
    // 0x5bda64: EnterFrame
    //     0x5bda64: stp             fp, lr, [SP, #-0x10]!
    //     0x5bda68: mov             fp, SP
    // 0x5bda6c: AllocStack(0x40)
    //     0x5bda6c: sub             SP, SP, #0x40
    // 0x5bda70: SetupParameters(RenderEditable this /* r1 => r0, fp-0x18 */)
    //     0x5bda70: mov             x0, x1
    //     0x5bda74: stur            x1, [fp, #-0x18]
    // 0x5bda78: CheckStackOverflow
    //     0x5bda78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bda7c: cmp             SP, x16
    //     0x5bda80: b.ls            #0x5bdbb8
    // 0x5bda84: LoadField: r3 = r2->field_7
    //     0x5bda84: ldur            x3, [x2, #7]
    // 0x5bda88: stur            x3, [fp, #-0x10]
    // 0x5bda8c: tbnz            x3, #0x3f, #0x5bdba8
    // 0x5bda90: LoadField: r4 = r2->field_f
    //     0x5bda90: ldur            x4, [x2, #0xf]
    // 0x5bda94: stur            x4, [fp, #-8]
    // 0x5bda98: tbnz            x4, #0x3f, #0x5bdba8
    // 0x5bda9c: cmp             x3, x4
    // 0x5bdaa0: b.eq            #0x5bdba8
    // 0x5bdaa4: mov             x1, x0
    // 0x5bdaa8: r0 = _computeTextMetricsIfNeeded()
    //     0x5bdaa8: bl              #0x5b4a84  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x5bdaac: ldur            x1, [fp, #-0x18]
    // 0x5bdab0: LoadField: r0 = r1->field_a7
    //     0x5bdab0: ldur            w0, [x1, #0xa7]
    // 0x5bdab4: DecompressPointer r0
    //     0x5bdab4: add             x0, x0, HEAP, lsl #32
    // 0x5bdab8: stur            x0, [fp, #-0x20]
    // 0x5bdabc: r0 = TextSelection()
    //     0x5bdabc: bl              #0x5bdbc0  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5bdac0: mov             x1, x0
    // 0x5bdac4: ldur            x0, [fp, #-0x10]
    // 0x5bdac8: ArrayStore: r1[0] = r0  ; List_8
    //     0x5bdac8: stur            x0, [x1, #0x17]
    // 0x5bdacc: ldur            x2, [fp, #-8]
    // 0x5bdad0: StoreField: r1->field_1f = r2
    //     0x5bdad0: stur            x2, [x1, #0x1f]
    // 0x5bdad4: r3 = Instance_TextAffinity
    //     0x5bdad4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0x5bdad8: ldr             x3, [x3, #0x60]
    // 0x5bdadc: StoreField: r1->field_27 = r3
    //     0x5bdadc: stur            w3, [x1, #0x27]
    // 0x5bdae0: r3 = false
    //     0x5bdae0: add             x3, NULL, #0x30  ; false
    // 0x5bdae4: StoreField: r1->field_2b = r3
    //     0x5bdae4: stur            w3, [x1, #0x2b]
    // 0x5bdae8: cmp             x0, x2
    // 0x5bdaec: b.ge            #0x5bdaf8
    // 0x5bdaf0: mov             x3, x0
    // 0x5bdaf4: b               #0x5bdafc
    // 0x5bdaf8: mov             x3, x2
    // 0x5bdafc: cmp             x0, x2
    // 0x5bdb00: b.lt            #0x5bdb08
    // 0x5bdb04: mov             x2, x0
    // 0x5bdb08: ldur            x0, [fp, #-0x18]
    // 0x5bdb0c: StoreField: r1->field_7 = r3
    //     0x5bdb0c: stur            x3, [x1, #7]
    // 0x5bdb10: StoreField: r1->field_f = r2
    //     0x5bdb10: stur            x2, [x1, #0xf]
    // 0x5bdb14: LoadField: r2 = r0->field_77
    //     0x5bdb14: ldur            w2, [x0, #0x77]
    // 0x5bdb18: DecompressPointer r2
    //     0x5bdb18: add             x2, x2, HEAP, lsl #32
    // 0x5bdb1c: LoadField: r3 = r2->field_2f
    //     0x5bdb1c: ldur            w3, [x2, #0x2f]
    // 0x5bdb20: DecompressPointer r3
    //     0x5bdb20: add             x3, x3, HEAP, lsl #32
    // 0x5bdb24: LoadField: r4 = r2->field_33
    //     0x5bdb24: ldur            w4, [x2, #0x33]
    // 0x5bdb28: DecompressPointer r4
    //     0x5bdb28: add             x4, x4, HEAP, lsl #32
    // 0x5bdb2c: stp             x4, x3, [SP]
    // 0x5bdb30: mov             x2, x1
    // 0x5bdb34: ldur            x1, [fp, #-0x20]
    // 0x5bdb38: r4 = const [0, 0x4, 0x2, 0x2, boxHeightStyle, 0x2, boxWidthStyle, 0x3, null]
    //     0x5bdb38: add             x4, PP, #0xb, lsl #12  ; [pp+0xb1a0] List(9) [0, 0x4, 0x2, 0x2, "boxHeightStyle", 0x2, "boxWidthStyle", 0x3, Null]
    //     0x5bdb3c: ldr             x4, [x4, #0x1a0]
    // 0x5bdb40: r0 = getBoxesForSelection()
    //     0x5bdb40: bl              #0x5b3e60  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x5bdb44: r1 = Function '<anonymous closure>':.
    //     0x5bdb44: add             x1, PP, #0xb, lsl #12  ; [pp+0xb238] AnonymousClosure: (0x5bdbf8), in [package:flutter/src/rendering/editable.dart] RenderEditable::getRectForComposingRange (0x5bda64)
    //     0x5bdb48: ldr             x1, [x1, #0x238]
    // 0x5bdb4c: r2 = Null
    //     0x5bdb4c: mov             x2, NULL
    // 0x5bdb50: stur            x0, [fp, #-0x20]
    // 0x5bdb54: r0 = AllocateClosure()
    //     0x5bdb54: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5bdb58: r16 = <Rect?>
    //     0x5bdb58: add             x16, PP, #0xb, lsl #12  ; [pp+0xb240] TypeArguments: <Rect?>
    //     0x5bdb5c: ldr             x16, [x16, #0x240]
    // 0x5bdb60: ldur            lr, [fp, #-0x20]
    // 0x5bdb64: stp             lr, x16, [SP, #0x10]
    // 0x5bdb68: stp             x0, NULL, [SP]
    // 0x5bdb6c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5bdb6c: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5bdb70: r0 = fold()
    //     0x5bdb70: bl              #0x6fcdec  ; [dart:collection] ListBase::fold
    // 0x5bdb74: stur            x0, [fp, #-0x20]
    // 0x5bdb78: cmp             w0, NULL
    // 0x5bdb7c: b.ne            #0x5bdb88
    // 0x5bdb80: r0 = Null
    //     0x5bdb80: mov             x0, NULL
    // 0x5bdb84: b               #0x5bdb9c
    // 0x5bdb88: ldur            x1, [fp, #-0x18]
    // 0x5bdb8c: r0 = _paintOffset()
    //     0x5bdb8c: bl              #0x5b72b8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x5bdb90: ldur            x1, [fp, #-0x20]
    // 0x5bdb94: mov             x2, x0
    // 0x5bdb98: r0 = shift()
    //     0x5bdb98: bl              #0x5b7760  ; [dart:ui] Rect::shift
    // 0x5bdb9c: LeaveFrame
    //     0x5bdb9c: mov             SP, fp
    //     0x5bdba0: ldp             fp, lr, [SP], #0x10
    // 0x5bdba4: ret
    //     0x5bdba4: ret             
    // 0x5bdba8: r0 = Null
    //     0x5bdba8: mov             x0, NULL
    // 0x5bdbac: LeaveFrame
    //     0x5bdbac: mov             SP, fp
    //     0x5bdbb0: ldp             fp, lr, [SP], #0x10
    // 0x5bdbb4: ret
    //     0x5bdbb4: ret             
    // 0x5bdbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bdbb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bdbbc: b               #0x5bda84
  }
  [closure] Rect <anonymous closure>(dynamic, Rect?, TextBox) {
    // ** addr: 0x5bdbf8, size: 0x60
    // 0x5bdbf8: EnterFrame
    //     0x5bdbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x5bdbfc: mov             fp, SP
    // 0x5bdc00: CheckStackOverflow
    //     0x5bdc00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bdc04: cmp             SP, x16
    //     0x5bdc08: b.ls            #0x5bdc50
    // 0x5bdc0c: ldr             x0, [fp, #0x18]
    // 0x5bdc10: cmp             w0, NULL
    // 0x5bdc14: b.ne            #0x5bdc20
    // 0x5bdc18: r0 = Null
    //     0x5bdc18: mov             x0, NULL
    // 0x5bdc1c: b               #0x5bdc34
    // 0x5bdc20: ldr             x1, [fp, #0x10]
    // 0x5bdc24: r0 = toRect()
    //     0x5bdc24: bl              #0x5b3d14  ; [dart:ui] TextBox::toRect
    // 0x5bdc28: ldr             x1, [fp, #0x18]
    // 0x5bdc2c: mov             x2, x0
    // 0x5bdc30: r0 = expandToInclude()
    //     0x5bdc30: bl              #0x5ac020  ; [dart:ui] Rect::expandToInclude
    // 0x5bdc34: cmp             w0, NULL
    // 0x5bdc38: b.ne            #0x5bdc44
    // 0x5bdc3c: ldr             x1, [fp, #0x10]
    // 0x5bdc40: r0 = toRect()
    //     0x5bdc40: bl              #0x5b3d14  ; [dart:ui] TextBox::toRect
    // 0x5bdc44: LeaveFrame
    //     0x5bdc44: mov             SP, fp
    //     0x5bdc48: ldp             fp, lr, [SP], #0x10
    // 0x5bdc4c: ret
    //     0x5bdc4c: ret             
    // 0x5bdc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bdc50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bdc54: b               #0x5bdc0c
  }
  get _ plainText(/* No info */) {
    // ** addr: 0x5bdde4, size: 0x38
    // 0x5bdde4: EnterFrame
    //     0x5bdde4: stp             fp, lr, [SP, #-0x10]!
    //     0x5bdde8: mov             fp, SP
    // 0x5bddec: CheckStackOverflow
    //     0x5bddec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bddf0: cmp             SP, x16
    //     0x5bddf4: b.ls            #0x5bde14
    // 0x5bddf8: LoadField: r0 = r1->field_a7
    //     0x5bddf8: ldur            w0, [x1, #0xa7]
    // 0x5bddfc: DecompressPointer r0
    //     0x5bddfc: add             x0, x0, HEAP, lsl #32
    // 0x5bde00: mov             x1, x0
    // 0x5bde04: r0 = plainText()
    //     0x5bde04: bl              #0x5bb610  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x5bde08: LeaveFrame
    //     0x5bde08: mov             SP, fp
    //     0x5bde0c: ldp             fp, lr, [SP], #0x10
    // 0x5bde10: ret
    //     0x5bde10: ret             
    // 0x5bde14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bde14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bde18: b               #0x5bddf8
  }
  get _ textDirection(/* No info */) {
    // ** addr: 0x5be158, size: 0x28
    // 0x5be158: LoadField: r2 = r1->field_a7
    //     0x5be158: ldur            w2, [x1, #0xa7]
    // 0x5be15c: DecompressPointer r2
    //     0x5be15c: add             x2, x2, HEAP, lsl #32
    // 0x5be160: LoadField: r0 = r2->field_1b
    //     0x5be160: ldur            w0, [x2, #0x1b]
    // 0x5be164: DecompressPointer r0
    //     0x5be164: add             x0, x0, HEAP, lsl #32
    // 0x5be168: cmp             w0, NULL
    // 0x5be16c: b.eq            #0x5be174
    // 0x5be170: ret
    //     0x5be170: ret             
    // 0x5be174: EnterFrame
    //     0x5be174: stp             fp, lr, [SP, #-0x10]!
    //     0x5be178: mov             fp, SP
    // 0x5be17c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5be17c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getPositionForPoint(/* No info */) {
    // ** addr: 0x5f7b7c, size: 0x80
    // 0x5f7b7c: EnterFrame
    //     0x5f7b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7b80: mov             fp, SP
    // 0x5f7b84: AllocStack(0x18)
    //     0x5f7b84: sub             SP, SP, #0x18
    // 0x5f7b88: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5f7b88: mov             x0, x1
    //     0x5f7b8c: stur            x1, [fp, #-8]
    //     0x5f7b90: stur            x2, [fp, #-0x10]
    // 0x5f7b94: CheckStackOverflow
    //     0x5f7b94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f7b98: cmp             SP, x16
    //     0x5f7b9c: b.ls            #0x5f7bf4
    // 0x5f7ba0: mov             x1, x0
    // 0x5f7ba4: r0 = _computeTextMetricsIfNeeded()
    //     0x5f7ba4: bl              #0x5b4a84  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x5f7ba8: ldur            x0, [fp, #-8]
    // 0x5f7bac: LoadField: r3 = r0->field_a7
    //     0x5f7bac: ldur            w3, [x0, #0xa7]
    // 0x5f7bb0: DecompressPointer r3
    //     0x5f7bb0: add             x3, x3, HEAP, lsl #32
    // 0x5f7bb4: mov             x1, x0
    // 0x5f7bb8: ldur            x2, [fp, #-0x10]
    // 0x5f7bbc: stur            x3, [fp, #-0x18]
    // 0x5f7bc0: r0 = globalToLocal()
    //     0x5f7bc0: bl              #0x5f7fb8  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x5f7bc4: ldur            x1, [fp, #-8]
    // 0x5f7bc8: stur            x0, [fp, #-8]
    // 0x5f7bcc: r0 = _paintOffset()
    //     0x5f7bcc: bl              #0x5b72b8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x5f7bd0: ldur            x1, [fp, #-8]
    // 0x5f7bd4: mov             x2, x0
    // 0x5f7bd8: r0 = -()
    //     0x5f7bd8: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0x5f7bdc: ldur            x1, [fp, #-0x18]
    // 0x5f7be0: mov             x2, x0
    // 0x5f7be4: r0 = getPositionForOffset()
    //     0x5f7be4: bl              #0x5f7bfc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x5f7be8: LeaveFrame
    //     0x5f7be8: mov             SP, fp
    //     0x5f7bec: ldp             fp, lr, [SP], #0x10
    // 0x5f7bf0: ret
    //     0x5f7bf0: ret             
    // 0x5f7bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7bf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7bf8: b               #0x5f7ba0
  }
  _ setFloatingCursor(/* No info */) {
    // ** addr: 0x5f8a18, size: 0x238
    // 0x5f8a18: EnterFrame
    //     0x5f8a18: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8a1c: mov             fp, SP
    // 0x5f8a20: AllocStack(0x20)
    //     0x5f8a20: sub             SP, SP, #0x20
    // 0x5f8a24: SetupParameters(RenderEditable this /* r1 => r5, fp-0x10 */, dynamic _ /* r5 => r1 */)
    //     0x5f8a24: stur            x1, [fp, #-8]
    //     0x5f8a28: mov             x16, x5
    //     0x5f8a2c: mov             x5, x1
    //     0x5f8a30: mov             x1, x16
    //     0x5f8a34: stur            x3, [fp, #-0x10]
    // 0x5f8a38: LoadField: r0 = r4->field_13
    //     0x5f8a38: ldur            w0, [x4, #0x13]
    // 0x5f8a3c: LoadField: r6 = r4->field_1f
    //     0x5f8a3c: ldur            w6, [x4, #0x1f]
    // 0x5f8a40: DecompressPointer r6
    //     0x5f8a40: add             x6, x6, HEAP, lsl #32
    // 0x5f8a44: r16 = "resetLerpValue"
    //     0x5f8a44: add             x16, PP, #0xb, lsl #12  ; [pp+0xb640] "resetLerpValue"
    //     0x5f8a48: ldr             x16, [x16, #0x640]
    // 0x5f8a4c: cmp             w6, w16
    // 0x5f8a50: b.ne            #0x5f8a70
    // 0x5f8a54: LoadField: r6 = r4->field_23
    //     0x5f8a54: ldur            w6, [x4, #0x23]
    // 0x5f8a58: DecompressPointer r6
    //     0x5f8a58: add             x6, x6, HEAP, lsl #32
    // 0x5f8a5c: sub             w4, w0, w6
    // 0x5f8a60: add             x0, fp, w4, sxtw #2
    // 0x5f8a64: ldr             x0, [x0, #8]
    // 0x5f8a68: mov             x4, x0
    // 0x5f8a6c: b               #0x5f8a74
    // 0x5f8a70: r4 = Null
    //     0x5f8a70: mov             x4, NULL
    // 0x5f8a74: CheckStackOverflow
    //     0x5f8a74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f8a78: cmp             SP, x16
    //     0x5f8a7c: b.ls            #0x5f8c3c
    // 0x5f8a80: r16 = Instance_FloatingCursorDragState
    //     0x5f8a80: add             x16, PP, #0xb, lsl #12  ; [pp+0xb648] Obj!FloatingCursorDragState@c161a1
    //     0x5f8a84: ldr             x16, [x16, #0x648]
    // 0x5f8a88: cmp             w2, w16
    // 0x5f8a8c: b.ne            #0x5f8acc
    // 0x5f8a90: r7 = true
    //     0x5f8a90: add             x7, NULL, #0x20  ; true
    // 0x5f8a94: r6 = Instance_Offset
    //     0x5f8a94: ldr             x6, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x5f8a98: r0 = false
    //     0x5f8a98: add             x0, NULL, #0x30  ; false
    // 0x5f8a9c: r17 = 307
    //     0x5f8a9c: movz            x17, #0x133
    // 0x5f8aa0: str             w6, [x5, x17]
    // 0x5f8aa4: r17 = 311
    //     0x5f8aa4: movz            x17, #0x137
    // 0x5f8aa8: str             NULL, [x5, x17]
    // 0x5f8aac: r17 = 315
    //     0x5f8aac: movz            x17, #0x13b
    // 0x5f8ab0: str             w7, [x5, x17]
    // 0x5f8ab4: r17 = 331
    //     0x5f8ab4: movz            x17, #0x14b
    // 0x5f8ab8: str             w0, [x5, x17]
    // 0x5f8abc: r17 = 327
    //     0x5f8abc: movz            x17, #0x147
    // 0x5f8ac0: str             w0, [x5, x17]
    // 0x5f8ac4: r17 = 323
    //     0x5f8ac4: movz            x17, #0x143
    // 0x5f8ac8: str             w0, [x5, x17]
    // 0x5f8acc: r16 = Instance_FloatingCursorDragState
    //     0x5f8acc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb648] Obj!FloatingCursorDragState@c161a1
    //     0x5f8ad0: ldr             x16, [x16, #0x648]
    // 0x5f8ad4: cmp             w2, w16
    // 0x5f8ad8: r16 = true
    //     0x5f8ad8: add             x16, NULL, #0x20  ; true
    // 0x5f8adc: r17 = false
    //     0x5f8adc: add             x17, NULL, #0x30  ; false
    // 0x5f8ae0: csel            x6, x16, x17, ne
    // 0x5f8ae4: StoreField: r5->field_fb = r6
    //     0x5f8ae4: stur            w6, [x5, #0xfb]
    // 0x5f8ae8: mov             x0, x4
    // 0x5f8aec: r17 = 335
    //     0x5f8aec: movz            x17, #0x14f
    // 0x5f8af0: str             w0, [x5, x17]
    // 0x5f8af4: WriteBarrierInstr(obj = r5, val = r0)
    //     0x5f8af4: ldurb           w16, [x5, #-1]
    //     0x5f8af8: ldurb           w17, [x0, #-1]
    //     0x5f8afc: and             x16, x17, x16, lsr #2
    //     0x5f8b00: tst             x16, HEAP, lsr #32
    //     0x5f8b04: b.eq            #0x5f8b0c
    //     0x5f8b08: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x5f8b0c: tbnz            w6, #4, #0x5f8bd0
    // 0x5f8b10: mov             x0, x1
    // 0x5f8b14: StoreField: r5->field_ff = r0
    //     0x5f8b14: stur            w0, [x5, #0xff]
    //     0x5f8b18: ldurb           w16, [x5, #-1]
    //     0x5f8b1c: ldurb           w17, [x0, #-1]
    //     0x5f8b20: and             x16, x17, x16, lsr #2
    //     0x5f8b24: tst             x16, HEAP, lsr #32
    //     0x5f8b28: b.eq            #0x5f8b30
    //     0x5f8b2c: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x5f8b30: cmp             w4, NULL
    // 0x5f8b34: b.eq            #0x5f8b54
    // 0x5f8b38: LoadField: d0 = r4->field_7
    //     0x5f8b38: ldur            d0, [x4, #7]
    // 0x5f8b3c: r1 = Instance_EdgeInsets
    //     0x5f8b3c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb650] Obj!EdgeInsets@bfa8b1
    //     0x5f8b40: ldr             x1, [x1, #0x650]
    // 0x5f8b44: r2 = Instance_EdgeInsets
    //     0x5f8b44: ldr             x2, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x5f8b48: r0 = lerp()
    //     0x5f8b48: bl              #0x5f8cf4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x5f8b4c: mov             x2, x0
    // 0x5f8b50: b               #0x5f8b5c
    // 0x5f8b54: r2 = Instance_EdgeInsets
    //     0x5f8b54: add             x2, PP, #0xb, lsl #12  ; [pp+0xb650] Obj!EdgeInsets@bfa8b1
    //     0x5f8b58: ldr             x2, [x2, #0x650]
    // 0x5f8b5c: ldur            x0, [fp, #-8]
    // 0x5f8b60: mov             x1, x0
    // 0x5f8b64: stur            x2, [fp, #-0x18]
    // 0x5f8b68: LoadField: r0 = r1->field_73
    //     0x5f8b68: ldur            w0, [x1, #0x73]
    // 0x5f8b6c: DecompressPointer r0
    //     0x5f8b6c: add             x0, x0, HEAP, lsl #32
    // 0x5f8b70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5f8b74: cmp             w0, w16
    // 0x5f8b78: b.ne            #0x5f8b88
    // 0x5f8b7c: r2 = _caretPainter
    //     0x5f8b7c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb0e0] Field <RenderEditable._caretPainter@88245603>: late final (offset: 0x74)
    //     0x5f8b80: ldr             x2, [x2, #0xe0]
    // 0x5f8b84: r0 = InitLateFinalInstanceField()
    //     0x5f8b84: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x5f8b88: mov             x3, x0
    // 0x5f8b8c: ldur            x0, [fp, #-8]
    // 0x5f8b90: stur            x3, [fp, #-0x20]
    // 0x5f8b94: r17 = 303
    //     0x5f8b94: movz            x17, #0x12f
    // 0x5f8b98: ldr             w2, [x0, x17]
    // 0x5f8b9c: DecompressPointer r2
    //     0x5f8b9c: add             x2, x2, HEAP, lsl #32
    // 0x5f8ba0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5f8ba4: cmp             w2, w16
    // 0x5f8ba8: b.eq            #0x5f8c44
    // 0x5f8bac: ldur            x1, [fp, #-0x18]
    // 0x5f8bb0: r0 = inflateRect()
    //     0x5f8bb0: bl              #0x5b2008  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::inflateRect
    // 0x5f8bb4: mov             x1, x0
    // 0x5f8bb8: ldur            x2, [fp, #-0x10]
    // 0x5f8bbc: r0 = shift()
    //     0x5f8bbc: bl              #0x5b7760  ; [dart:ui] Rect::shift
    // 0x5f8bc0: ldur            x1, [fp, #-0x20]
    // 0x5f8bc4: mov             x2, x0
    // 0x5f8bc8: r0 = floatingCursorRect=()
    //     0x5f8bc8: bl              #0x5f8c50  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::floatingCursorRect=
    // 0x5f8bcc: b               #0x5f8c00
    // 0x5f8bd0: ldur            x1, [fp, #-8]
    // 0x5f8bd4: LoadField: r0 = r1->field_73
    //     0x5f8bd4: ldur            w0, [x1, #0x73]
    // 0x5f8bd8: DecompressPointer r0
    //     0x5f8bd8: add             x0, x0, HEAP, lsl #32
    // 0x5f8bdc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5f8be0: cmp             w0, w16
    // 0x5f8be4: b.ne            #0x5f8bf4
    // 0x5f8be8: r2 = _caretPainter
    //     0x5f8be8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb0e0] Field <RenderEditable._caretPainter@88245603>: late final (offset: 0x74)
    //     0x5f8bec: ldr             x2, [x2, #0xe0]
    // 0x5f8bf0: r0 = InitLateFinalInstanceField()
    //     0x5f8bf0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x5f8bf4: mov             x1, x0
    // 0x5f8bf8: r2 = Null
    //     0x5f8bf8: mov             x2, NULL
    // 0x5f8bfc: r0 = floatingCursorRect=()
    //     0x5f8bfc: bl              #0x5f8c50  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::floatingCursorRect=
    // 0x5f8c00: ldur            x1, [fp, #-8]
    // 0x5f8c04: LoadField: r2 = r1->field_73
    //     0x5f8c04: ldur            w2, [x1, #0x73]
    // 0x5f8c08: DecompressPointer r2
    //     0x5f8c08: add             x2, x2, HEAP, lsl #32
    // 0x5f8c0c: r17 = 335
    //     0x5f8c0c: movz            x17, #0x14f
    // 0x5f8c10: ldr             w3, [x1, x17]
    // 0x5f8c14: DecompressPointer r3
    //     0x5f8c14: add             x3, x3, HEAP, lsl #32
    // 0x5f8c18: cmp             w3, NULL
    // 0x5f8c1c: r16 = true
    //     0x5f8c1c: add             x16, NULL, #0x20  ; true
    // 0x5f8c20: r17 = false
    //     0x5f8c20: add             x17, NULL, #0x30  ; false
    // 0x5f8c24: csel            x1, x16, x17, eq
    // 0x5f8c28: StoreField: r2->field_27 = r1
    //     0x5f8c28: stur            w1, [x2, #0x27]
    // 0x5f8c2c: r0 = Null
    //     0x5f8c2c: mov             x0, NULL
    // 0x5f8c30: LeaveFrame
    //     0x5f8c30: mov             SP, fp
    //     0x5f8c34: ldp             fp, lr, [SP], #0x10
    // 0x5f8c38: ret
    //     0x5f8c38: ret             
    // 0x5f8c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8c3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8c40: b               #0x5f8a80
    // 0x5f8c44: r9 = _caretPrototype
    //     0x5f8c44: add             x9, PP, #0xa, lsl #12  ; [pp+0xaf20] Field <RenderEditable._caretPrototype@88245603>: late (offset: 0x130)
    //     0x5f8c48: ldr             x9, [x9, #0xf20]
    // 0x5f8c4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f8c4c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ calculateBoundedFloatingCursorOffset(/* No info */) {
    // ** addr: 0x5f93b4, size: 0x544
    // 0x5f93b4: EnterFrame
    //     0x5f93b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f93b8: mov             fp, SP
    // 0x5f93bc: AllocStack(0x40)
    //     0x5f93bc: sub             SP, SP, #0x40
    // 0x5f93c0: SetupParameters(RenderEditable this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic shouldResetOrigin = Null /* r3, fp-0x8 */})
    //     0x5f93c0: mov             x0, x2
    //     0x5f93c4: stur            x2, [fp, #-0x18]
    //     0x5f93c8: mov             x2, x1
    //     0x5f93cc: stur            x1, [fp, #-0x10]
    //     0x5f93d0: ldur            w1, [x4, #0x13]
    //     0x5f93d4: ldur            w3, [x4, #0x1f]
    //     0x5f93d8: add             x3, x3, HEAP, lsl #32
    //     0x5f93dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb658] "shouldResetOrigin"
    //     0x5f93e0: ldr             x16, [x16, #0x658]
    //     0x5f93e4: cmp             w3, w16
    //     0x5f93e8: b.ne            #0x5f9408
    //     0x5f93ec: ldur            w3, [x4, #0x23]
    //     0x5f93f0: add             x3, x3, HEAP, lsl #32
    //     0x5f93f4: sub             w4, w1, w3
    //     0x5f93f8: add             x1, fp, w4, sxtw #2
    //     0x5f93fc: ldr             x1, [x1, #8]
    //     0x5f9400: mov             x3, x1
    //     0x5f9404: b               #0x5f940c
    //     0x5f9408: mov             x3, NULL
    //     0x5f940c: stur            x3, [fp, #-8]
    // 0x5f9410: CheckStackOverflow
    //     0x5f9410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f9414: cmp             SP, x16
    //     0x5f9418: b.ls            #0x5f98ec
    // 0x5f941c: mov             x1, x2
    // 0x5f9420: r0 = size()
    //     0x5f9420: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5f9424: LoadField: d0 = r0->field_f
    //     0x5f9424: ldur            d0, [x0, #0xf]
    // 0x5f9428: ldur            x0, [fp, #-0x10]
    // 0x5f942c: stur            d0, [fp, #-0x28]
    // 0x5f9430: LoadField: r2 = r0->field_a7
    //     0x5f9430: ldur            w2, [x0, #0xa7]
    // 0x5f9434: DecompressPointer r2
    //     0x5f9434: add             x2, x2, HEAP, lsl #32
    // 0x5f9438: mov             x1, x2
    // 0x5f943c: stur            x2, [fp, #-0x20]
    // 0x5f9440: r0 = height()
    //     0x5f9440: bl              #0x5bd79c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x5f9444: mov             v1.16b, v0.16b
    // 0x5f9448: ldur            d0, [fp, #-0x28]
    // 0x5f944c: fmin            v2.2d, v0.2d, v1.2d
    // 0x5f9450: ldur            x1, [fp, #-0x20]
    // 0x5f9454: stur            d2, [fp, #-0x30]
    // 0x5f9458: r0 = preferredLineHeight()
    //     0x5f9458: bl              #0x5bc594  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x5f945c: mov             v1.16b, v0.16b
    // 0x5f9460: ldur            d0, [fp, #-0x30]
    // 0x5f9464: fsub            d2, d0, d1
    // 0x5f9468: r0 = Instance_EdgeInsets
    //     0x5f9468: add             x0, PP, #0xb, lsl #12  ; [pp+0xb660] Obj!EdgeInsets@bfa8e1
    //     0x5f946c: ldr             x0, [x0, #0x660]
    // 0x5f9470: LoadField: d0 = r0->field_1f
    //     0x5f9470: ldur            d0, [x0, #0x1f]
    // 0x5f9474: fadd            d1, d2, d0
    // 0x5f9478: ldur            x1, [fp, #-0x10]
    // 0x5f947c: stur            d1, [fp, #-0x28]
    // 0x5f9480: r0 = size()
    //     0x5f9480: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5f9484: LoadField: d0 = r0->field_7
    //     0x5f9484: ldur            d0, [x0, #7]
    // 0x5f9488: ldur            x0, [fp, #-0x20]
    // 0x5f948c: LoadField: r1 = r0->field_7
    //     0x5f948c: ldur            w1, [x0, #7]
    // 0x5f9490: DecompressPointer r1
    //     0x5f9490: add             x1, x1, HEAP, lsl #32
    // 0x5f9494: cmp             w1, NULL
    // 0x5f9498: b.eq            #0x5f98f4
    // 0x5f949c: LoadField: d1 = r1->field_13
    //     0x5f949c: ldur            d1, [x1, #0x13]
    // 0x5f94a0: fmin            v2.2d, v0.2d, v1.2d
    // 0x5f94a4: r0 = Instance_EdgeInsets
    //     0x5f94a4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb660] Obj!EdgeInsets@bfa8e1
    //     0x5f94a8: ldr             x0, [x0, #0x660]
    // 0x5f94ac: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5f94ac: ldur            d0, [x0, #0x17]
    // 0x5f94b0: fadd            d1, d2, d0
    // 0x5f94b4: stur            d1, [fp, #-0x30]
    // 0x5f94b8: r0 = Rect()
    //     0x5f94b8: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5f94bc: d0 = -4.000000
    //     0x5f94bc: fmov            d0, #-4.00000000
    // 0x5f94c0: stur            x0, [fp, #-0x20]
    // 0x5f94c4: StoreField: r0->field_7 = d0
    //     0x5f94c4: stur            d0, [x0, #7]
    // 0x5f94c8: StoreField: r0->field_f = d0
    //     0x5f94c8: stur            d0, [x0, #0xf]
    // 0x5f94cc: ldur            d1, [fp, #-0x30]
    // 0x5f94d0: ArrayStore: r0[0] = d1  ; List_8
    //     0x5f94d0: stur            d1, [x0, #0x17]
    // 0x5f94d4: ldur            d2, [fp, #-0x28]
    // 0x5f94d8: StoreField: r0->field_1f = d2
    //     0x5f94d8: stur            d2, [x0, #0x1f]
    // 0x5f94dc: ldur            x1, [fp, #-8]
    // 0x5f94e0: cmp             w1, NULL
    // 0x5f94e4: b.eq            #0x5f94f8
    // 0x5f94e8: ldur            x3, [fp, #-0x10]
    // 0x5f94ec: r17 = 315
    //     0x5f94ec: movz            x17, #0x13b
    // 0x5f94f0: str             w1, [x3, x17]
    // 0x5f94f4: b               #0x5f94fc
    // 0x5f94f8: ldur            x3, [fp, #-0x10]
    // 0x5f94fc: r17 = 315
    //     0x5f94fc: movz            x17, #0x13b
    // 0x5f9500: ldr             w1, [x3, x17]
    // 0x5f9504: DecompressPointer r1
    //     0x5f9504: add             x1, x1, HEAP, lsl #32
    // 0x5f9508: tbz             w1, #4, #0x5f9524
    // 0x5f950c: ldur            x1, [fp, #-0x18]
    // 0x5f9510: mov             x2, x0
    // 0x5f9514: r0 = _calculateAdjustedCursorOffset()
    //     0x5f9514: bl              #0x5f98f8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_calculateAdjustedCursorOffset
    // 0x5f9518: LeaveFrame
    //     0x5f9518: mov             SP, fp
    //     0x5f951c: ldp             fp, lr, [SP], #0x10
    // 0x5f9520: ret
    //     0x5f9520: ret             
    // 0x5f9524: r17 = 311
    //     0x5f9524: movz            x17, #0x137
    // 0x5f9528: ldr             w2, [x3, x17]
    // 0x5f952c: DecompressPointer r2
    //     0x5f952c: add             x2, x2, HEAP, lsl #32
    // 0x5f9530: cmp             w2, NULL
    // 0x5f9534: b.eq            #0x5f9548
    // 0x5f9538: ldur            x1, [fp, #-0x18]
    // 0x5f953c: r0 = -()
    //     0x5f953c: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0x5f9540: mov             x1, x0
    // 0x5f9544: b               #0x5f954c
    // 0x5f9548: r1 = Instance_Offset
    //     0x5f9548: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x5f954c: ldur            x0, [fp, #-0x10]
    // 0x5f9550: stur            x1, [fp, #-8]
    // 0x5f9554: r17 = 319
    //     0x5f9554: movz            x17, #0x13f
    // 0x5f9558: ldr             w2, [x0, x17]
    // 0x5f955c: DecompressPointer r2
    //     0x5f955c: add             x2, x2, HEAP, lsl #32
    // 0x5f9560: tbnz            w2, #4, #0x5f95f0
    // 0x5f9564: d0 = 0.000000
    //     0x5f9564: eor             v0.16b, v0.16b, v0.16b
    // 0x5f9568: LoadField: d1 = r1->field_7
    //     0x5f9568: ldur            d1, [x1, #7]
    // 0x5f956c: fcmp            d1, d0
    // 0x5f9570: b.le            #0x5f95e4
    // 0x5f9574: ldur            x2, [fp, #-0x18]
    // 0x5f9578: d1 = -4.000000
    //     0x5f9578: fmov            d1, #-4.00000000
    // 0x5f957c: LoadField: d2 = r2->field_7
    //     0x5f957c: ldur            d2, [x2, #7]
    // 0x5f9580: fsub            d3, d2, d1
    // 0x5f9584: stur            d3, [fp, #-0x40]
    // 0x5f9588: r17 = 307
    //     0x5f9588: movz            x17, #0x133
    // 0x5f958c: ldr             w3, [x0, x17]
    // 0x5f9590: DecompressPointer r3
    //     0x5f9590: add             x3, x3, HEAP, lsl #32
    // 0x5f9594: LoadField: d2 = r3->field_f
    //     0x5f9594: ldur            d2, [x3, #0xf]
    // 0x5f9598: stur            d2, [fp, #-0x38]
    // 0x5f959c: r0 = Offset()
    //     0x5f959c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5f95a0: ldur            d0, [fp, #-0x40]
    // 0x5f95a4: StoreField: r0->field_7 = d0
    //     0x5f95a4: stur            d0, [x0, #7]
    // 0x5f95a8: ldur            d0, [fp, #-0x38]
    // 0x5f95ac: StoreField: r0->field_f = d0
    //     0x5f95ac: stur            d0, [x0, #0xf]
    // 0x5f95b0: ldur            x1, [fp, #-0x10]
    // 0x5f95b4: r17 = 307
    //     0x5f95b4: movz            x17, #0x133
    // 0x5f95b8: str             w0, [x1, x17]
    // 0x5f95bc: WriteBarrierInstr(obj = r1, val = r0)
    //     0x5f95bc: ldurb           w16, [x1, #-1]
    //     0x5f95c0: ldurb           w17, [x0, #-1]
    //     0x5f95c4: and             x16, x17, x16, lsr #2
    //     0x5f95c8: tst             x16, HEAP, lsr #32
    //     0x5f95cc: b.eq            #0x5f95d4
    //     0x5f95d0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5f95d4: r0 = false
    //     0x5f95d4: add             x0, NULL, #0x30  ; false
    // 0x5f95d8: r17 = 319
    //     0x5f95d8: movz            x17, #0x13f
    // 0x5f95dc: str             w0, [x1, x17]
    // 0x5f95e0: b               #0x5f9688
    // 0x5f95e4: mov             x1, x0
    // 0x5f95e8: r0 = false
    //     0x5f95e8: add             x0, NULL, #0x30  ; false
    // 0x5f95ec: b               #0x5f95f8
    // 0x5f95f0: mov             x1, x0
    // 0x5f95f4: r0 = false
    //     0x5f95f4: add             x0, NULL, #0x30  ; false
    // 0x5f95f8: r17 = 323
    //     0x5f95f8: movz            x17, #0x143
    // 0x5f95fc: ldr             w2, [x1, x17]
    // 0x5f9600: DecompressPointer r2
    //     0x5f9600: add             x2, x2, HEAP, lsl #32
    // 0x5f9604: tbnz            w2, #4, #0x5f9688
    // 0x5f9608: ldur            x2, [fp, #-8]
    // 0x5f960c: d0 = 0.000000
    //     0x5f960c: eor             v0.16b, v0.16b, v0.16b
    // 0x5f9610: LoadField: d1 = r2->field_7
    //     0x5f9610: ldur            d1, [x2, #7]
    // 0x5f9614: fcmp            d0, d1
    // 0x5f9618: b.le            #0x5f9688
    // 0x5f961c: ldur            x3, [fp, #-0x18]
    // 0x5f9620: ldur            d1, [fp, #-0x30]
    // 0x5f9624: LoadField: d2 = r3->field_7
    //     0x5f9624: ldur            d2, [x3, #7]
    // 0x5f9628: fsub            d3, d2, d1
    // 0x5f962c: stur            d3, [fp, #-0x40]
    // 0x5f9630: r17 = 307
    //     0x5f9630: movz            x17, #0x133
    // 0x5f9634: ldr             w4, [x1, x17]
    // 0x5f9638: DecompressPointer r4
    //     0x5f9638: add             x4, x4, HEAP, lsl #32
    // 0x5f963c: LoadField: d2 = r4->field_f
    //     0x5f963c: ldur            d2, [x4, #0xf]
    // 0x5f9640: stur            d2, [fp, #-0x38]
    // 0x5f9644: r0 = Offset()
    //     0x5f9644: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5f9648: ldur            d0, [fp, #-0x40]
    // 0x5f964c: StoreField: r0->field_7 = d0
    //     0x5f964c: stur            d0, [x0, #7]
    // 0x5f9650: ldur            d0, [fp, #-0x38]
    // 0x5f9654: StoreField: r0->field_f = d0
    //     0x5f9654: stur            d0, [x0, #0xf]
    // 0x5f9658: ldur            x1, [fp, #-0x10]
    // 0x5f965c: r17 = 307
    //     0x5f965c: movz            x17, #0x133
    // 0x5f9660: str             w0, [x1, x17]
    // 0x5f9664: WriteBarrierInstr(obj = r1, val = r0)
    //     0x5f9664: ldurb           w16, [x1, #-1]
    //     0x5f9668: ldurb           w17, [x0, #-1]
    //     0x5f966c: and             x16, x17, x16, lsr #2
    //     0x5f9670: tst             x16, HEAP, lsr #32
    //     0x5f9674: b.eq            #0x5f967c
    //     0x5f9678: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5f967c: r0 = false
    //     0x5f967c: add             x0, NULL, #0x30  ; false
    // 0x5f9680: r17 = 323
    //     0x5f9680: movz            x17, #0x143
    // 0x5f9684: str             w0, [x1, x17]
    // 0x5f9688: r17 = 327
    //     0x5f9688: movz            x17, #0x147
    // 0x5f968c: ldr             w2, [x1, x17]
    // 0x5f9690: DecompressPointer r2
    //     0x5f9690: add             x2, x2, HEAP, lsl #32
    // 0x5f9694: tbnz            w2, #4, #0x5f971c
    // 0x5f9698: ldur            x2, [fp, #-8]
    // 0x5f969c: d0 = 0.000000
    //     0x5f969c: eor             v0.16b, v0.16b, v0.16b
    // 0x5f96a0: LoadField: d1 = r2->field_f
    //     0x5f96a0: ldur            d1, [x2, #0xf]
    // 0x5f96a4: fcmp            d1, d0
    // 0x5f96a8: b.le            #0x5f971c
    // 0x5f96ac: ldur            x3, [fp, #-0x18]
    // 0x5f96b0: d1 = -4.000000
    //     0x5f96b0: fmov            d1, #-4.00000000
    // 0x5f96b4: r17 = 307
    //     0x5f96b4: movz            x17, #0x133
    // 0x5f96b8: ldr             w4, [x1, x17]
    // 0x5f96bc: DecompressPointer r4
    //     0x5f96bc: add             x4, x4, HEAP, lsl #32
    // 0x5f96c0: LoadField: d2 = r4->field_7
    //     0x5f96c0: ldur            d2, [x4, #7]
    // 0x5f96c4: stur            d2, [fp, #-0x40]
    // 0x5f96c8: LoadField: d3 = r3->field_f
    //     0x5f96c8: ldur            d3, [x3, #0xf]
    // 0x5f96cc: fsub            d4, d3, d1
    // 0x5f96d0: stur            d4, [fp, #-0x38]
    // 0x5f96d4: r0 = Offset()
    //     0x5f96d4: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5f96d8: ldur            d0, [fp, #-0x40]
    // 0x5f96dc: StoreField: r0->field_7 = d0
    //     0x5f96dc: stur            d0, [x0, #7]
    // 0x5f96e0: ldur            d0, [fp, #-0x38]
    // 0x5f96e4: StoreField: r0->field_f = d0
    //     0x5f96e4: stur            d0, [x0, #0xf]
    // 0x5f96e8: ldur            x1, [fp, #-0x10]
    // 0x5f96ec: r17 = 307
    //     0x5f96ec: movz            x17, #0x133
    // 0x5f96f0: str             w0, [x1, x17]
    // 0x5f96f4: WriteBarrierInstr(obj = r1, val = r0)
    //     0x5f96f4: ldurb           w16, [x1, #-1]
    //     0x5f96f8: ldurb           w17, [x0, #-1]
    //     0x5f96fc: and             x16, x17, x16, lsr #2
    //     0x5f9700: tst             x16, HEAP, lsr #32
    //     0x5f9704: b.eq            #0x5f970c
    //     0x5f9708: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5f970c: r0 = false
    //     0x5f970c: add             x0, NULL, #0x30  ; false
    // 0x5f9710: r17 = 327
    //     0x5f9710: movz            x17, #0x147
    // 0x5f9714: str             w0, [x1, x17]
    // 0x5f9718: b               #0x5f97ac
    // 0x5f971c: r17 = 331
    //     0x5f971c: movz            x17, #0x14b
    // 0x5f9720: ldr             w2, [x1, x17]
    // 0x5f9724: DecompressPointer r2
    //     0x5f9724: add             x2, x2, HEAP, lsl #32
    // 0x5f9728: tbnz            w2, #4, #0x5f97ac
    // 0x5f972c: ldur            x2, [fp, #-8]
    // 0x5f9730: d0 = 0.000000
    //     0x5f9730: eor             v0.16b, v0.16b, v0.16b
    // 0x5f9734: LoadField: d1 = r2->field_f
    //     0x5f9734: ldur            d1, [x2, #0xf]
    // 0x5f9738: fcmp            d0, d1
    // 0x5f973c: b.le            #0x5f97ac
    // 0x5f9740: ldur            x3, [fp, #-0x18]
    // 0x5f9744: ldur            d1, [fp, #-0x28]
    // 0x5f9748: r17 = 307
    //     0x5f9748: movz            x17, #0x133
    // 0x5f974c: ldr             w4, [x1, x17]
    // 0x5f9750: DecompressPointer r4
    //     0x5f9750: add             x4, x4, HEAP, lsl #32
    // 0x5f9754: LoadField: d2 = r4->field_7
    //     0x5f9754: ldur            d2, [x4, #7]
    // 0x5f9758: stur            d2, [fp, #-0x40]
    // 0x5f975c: LoadField: d3 = r3->field_f
    //     0x5f975c: ldur            d3, [x3, #0xf]
    // 0x5f9760: fsub            d4, d3, d1
    // 0x5f9764: stur            d4, [fp, #-0x38]
    // 0x5f9768: r0 = Offset()
    //     0x5f9768: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5f976c: ldur            d0, [fp, #-0x40]
    // 0x5f9770: StoreField: r0->field_7 = d0
    //     0x5f9770: stur            d0, [x0, #7]
    // 0x5f9774: ldur            d0, [fp, #-0x38]
    // 0x5f9778: StoreField: r0->field_f = d0
    //     0x5f9778: stur            d0, [x0, #0xf]
    // 0x5f977c: ldur            x1, [fp, #-0x10]
    // 0x5f9780: r17 = 307
    //     0x5f9780: movz            x17, #0x133
    // 0x5f9784: str             w0, [x1, x17]
    // 0x5f9788: WriteBarrierInstr(obj = r1, val = r0)
    //     0x5f9788: ldurb           w16, [x1, #-1]
    //     0x5f978c: ldurb           w17, [x0, #-1]
    //     0x5f9790: and             x16, x17, x16, lsr #2
    //     0x5f9794: tst             x16, HEAP, lsr #32
    //     0x5f9798: b.eq            #0x5f97a0
    //     0x5f979c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5f97a0: r0 = false
    //     0x5f97a0: add             x0, NULL, #0x30  ; false
    // 0x5f97a4: r17 = 331
    //     0x5f97a4: movz            x17, #0x14b
    // 0x5f97a8: str             w0, [x1, x17]
    // 0x5f97ac: ldur            x0, [fp, #-0x18]
    // 0x5f97b0: LoadField: d0 = r0->field_7
    //     0x5f97b0: ldur            d0, [x0, #7]
    // 0x5f97b4: r17 = 307
    //     0x5f97b4: movz            x17, #0x133
    // 0x5f97b8: ldr             w2, [x1, x17]
    // 0x5f97bc: DecompressPointer r2
    //     0x5f97bc: add             x2, x2, HEAP, lsl #32
    // 0x5f97c0: LoadField: d1 = r2->field_7
    //     0x5f97c0: ldur            d1, [x2, #7]
    // 0x5f97c4: fsub            d2, d0, d1
    // 0x5f97c8: stur            d2, [fp, #-0x40]
    // 0x5f97cc: LoadField: d0 = r0->field_f
    //     0x5f97cc: ldur            d0, [x0, #0xf]
    // 0x5f97d0: LoadField: d1 = r2->field_f
    //     0x5f97d0: ldur            d1, [x2, #0xf]
    // 0x5f97d4: fsub            d3, d0, d1
    // 0x5f97d8: stur            d3, [fp, #-0x38]
    // 0x5f97dc: r0 = Offset()
    //     0x5f97dc: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5f97e0: ldur            d0, [fp, #-0x40]
    // 0x5f97e4: StoreField: r0->field_7 = d0
    //     0x5f97e4: stur            d0, [x0, #7]
    // 0x5f97e8: ldur            d1, [fp, #-0x38]
    // 0x5f97ec: StoreField: r0->field_f = d1
    //     0x5f97ec: stur            d1, [x0, #0xf]
    // 0x5f97f0: mov             x1, x0
    // 0x5f97f4: ldur            x2, [fp, #-0x20]
    // 0x5f97f8: r0 = _calculateAdjustedCursorOffset()
    //     0x5f97f8: bl              #0x5f98f8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_calculateAdjustedCursorOffset
    // 0x5f97fc: mov             x1, x0
    // 0x5f9800: ldur            d0, [fp, #-0x40]
    // 0x5f9804: d1 = -4.000000
    //     0x5f9804: fmov            d1, #-4.00000000
    // 0x5f9808: fcmp            d1, d0
    // 0x5f980c: b.le            #0x5f9844
    // 0x5f9810: ldur            x2, [fp, #-8]
    // 0x5f9814: d2 = 0.000000
    //     0x5f9814: eor             v2.16b, v2.16b, v2.16b
    // 0x5f9818: LoadField: d3 = r2->field_7
    //     0x5f9818: ldur            d3, [x2, #7]
    // 0x5f981c: fcmp            d2, d3
    // 0x5f9820: b.le            #0x5f9838
    // 0x5f9824: ldur            x3, [fp, #-0x10]
    // 0x5f9828: r4 = true
    //     0x5f9828: add             x4, NULL, #0x20  ; true
    // 0x5f982c: r17 = 319
    //     0x5f982c: movz            x17, #0x13f
    // 0x5f9830: str             w4, [x3, x17]
    // 0x5f9834: b               #0x5f9874
    // 0x5f9838: ldur            x3, [fp, #-0x10]
    // 0x5f983c: r4 = true
    //     0x5f983c: add             x4, NULL, #0x20  ; true
    // 0x5f9840: b               #0x5f9854
    // 0x5f9844: ldur            x3, [fp, #-0x10]
    // 0x5f9848: ldur            x2, [fp, #-8]
    // 0x5f984c: r4 = true
    //     0x5f984c: add             x4, NULL, #0x20  ; true
    // 0x5f9850: d2 = 0.000000
    //     0x5f9850: eor             v2.16b, v2.16b, v2.16b
    // 0x5f9854: ldur            d3, [fp, #-0x30]
    // 0x5f9858: fcmp            d0, d3
    // 0x5f985c: b.le            #0x5f9874
    // 0x5f9860: LoadField: d0 = r2->field_7
    //     0x5f9860: ldur            d0, [x2, #7]
    // 0x5f9864: fcmp            d0, d2
    // 0x5f9868: b.le            #0x5f9874
    // 0x5f986c: r17 = 323
    //     0x5f986c: movz            x17, #0x143
    // 0x5f9870: str             w4, [x3, x17]
    // 0x5f9874: ldur            d0, [fp, #-0x38]
    // 0x5f9878: fcmp            d1, d0
    // 0x5f987c: b.le            #0x5f9898
    // 0x5f9880: LoadField: d1 = r2->field_f
    //     0x5f9880: ldur            d1, [x2, #0xf]
    // 0x5f9884: fcmp            d2, d1
    // 0x5f9888: b.le            #0x5f9898
    // 0x5f988c: r17 = 327
    //     0x5f988c: movz            x17, #0x147
    // 0x5f9890: str             w4, [x3, x17]
    // 0x5f9894: b               #0x5f98b8
    // 0x5f9898: ldur            d1, [fp, #-0x28]
    // 0x5f989c: fcmp            d0, d1
    // 0x5f98a0: b.le            #0x5f98b8
    // 0x5f98a4: LoadField: d0 = r2->field_f
    //     0x5f98a4: ldur            d0, [x2, #0xf]
    // 0x5f98a8: fcmp            d0, d2
    // 0x5f98ac: b.le            #0x5f98b8
    // 0x5f98b0: r17 = 331
    //     0x5f98b0: movz            x17, #0x14b
    // 0x5f98b4: str             w4, [x3, x17]
    // 0x5f98b8: ldur            x0, [fp, #-0x18]
    // 0x5f98bc: r17 = 311
    //     0x5f98bc: movz            x17, #0x137
    // 0x5f98c0: str             w0, [x3, x17]
    // 0x5f98c4: WriteBarrierInstr(obj = r3, val = r0)
    //     0x5f98c4: ldurb           w16, [x3, #-1]
    //     0x5f98c8: ldurb           w17, [x0, #-1]
    //     0x5f98cc: and             x16, x17, x16, lsr #2
    //     0x5f98d0: tst             x16, HEAP, lsr #32
    //     0x5f98d4: b.eq            #0x5f98dc
    //     0x5f98d8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5f98dc: mov             x0, x1
    // 0x5f98e0: LeaveFrame
    //     0x5f98e0: mov             SP, fp
    //     0x5f98e4: ldp             fp, lr, [SP], #0x10
    // 0x5f98e8: ret
    //     0x5f98e8: ret             
    // 0x5f98ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f98ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f98f0: b               #0x5f941c
    // 0x5f98f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5f98f4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ _calculateAdjustedCursorOffset(/* No info */) {
    // ** addr: 0x5f98f8, size: 0xa4
    // 0x5f98f8: EnterFrame
    //     0x5f98f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f98fc: mov             fp, SP
    // 0x5f9900: AllocStack(0x10)
    //     0x5f9900: sub             SP, SP, #0x10
    // 0x5f9904: LoadField: d0 = r1->field_7
    //     0x5f9904: ldur            d0, [x1, #7]
    // 0x5f9908: LoadField: d1 = r2->field_7
    //     0x5f9908: ldur            d1, [x2, #7]
    // 0x5f990c: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x5f990c: ldur            d2, [x2, #0x17]
    // 0x5f9910: fcmp            d1, d0
    // 0x5f9914: b.le            #0x5f9920
    // 0x5f9918: mov             v0.16b, v1.16b
    // 0x5f991c: b               #0x5f993c
    // 0x5f9920: fcmp            d0, d2
    // 0x5f9924: b.le            #0x5f9930
    // 0x5f9928: mov             v0.16b, v2.16b
    // 0x5f992c: b               #0x5f993c
    // 0x5f9930: fcmp            d0, d0
    // 0x5f9934: b.vc            #0x5f993c
    // 0x5f9938: mov             v0.16b, v2.16b
    // 0x5f993c: stur            d0, [fp, #-0x10]
    // 0x5f9940: LoadField: d1 = r1->field_f
    //     0x5f9940: ldur            d1, [x1, #0xf]
    // 0x5f9944: LoadField: d2 = r2->field_f
    //     0x5f9944: ldur            d2, [x2, #0xf]
    // 0x5f9948: LoadField: d3 = r2->field_1f
    //     0x5f9948: ldur            d3, [x2, #0x1f]
    // 0x5f994c: fcmp            d2, d1
    // 0x5f9950: b.le            #0x5f995c
    // 0x5f9954: mov             v1.16b, v2.16b
    // 0x5f9958: b               #0x5f9978
    // 0x5f995c: fcmp            d1, d3
    // 0x5f9960: b.le            #0x5f996c
    // 0x5f9964: mov             v1.16b, v3.16b
    // 0x5f9968: b               #0x5f9978
    // 0x5f996c: fcmp            d1, d1
    // 0x5f9970: b.vc            #0x5f9978
    // 0x5f9974: mov             v1.16b, v3.16b
    // 0x5f9978: stur            d1, [fp, #-8]
    // 0x5f997c: r0 = Offset()
    //     0x5f997c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5f9980: ldur            d0, [fp, #-0x10]
    // 0x5f9984: StoreField: r0->field_7 = d0
    //     0x5f9984: stur            d0, [x0, #7]
    // 0x5f9988: ldur            d0, [fp, #-8]
    // 0x5f998c: StoreField: r0->field_f = d0
    //     0x5f998c: stur            d0, [x0, #0xf]
    // 0x5f9990: LeaveFrame
    //     0x5f9990: mov             SP, fp
    //     0x5f9994: ldp             fp, lr, [SP], #0x10
    // 0x5f9998: ret
    //     0x5f9998: ret             
  }
  set _ cursorColor=(/* No info */) {
    // ** addr: 0x5f9c88, size: 0x60
    // 0x5f9c88: EnterFrame
    //     0x5f9c88: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9c8c: mov             fp, SP
    // 0x5f9c90: AllocStack(0x8)
    //     0x5f9c90: sub             SP, SP, #8
    // 0x5f9c94: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5f9c94: stur            x2, [fp, #-8]
    // 0x5f9c98: CheckStackOverflow
    //     0x5f9c98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f9c9c: cmp             SP, x16
    //     0x5f9ca0: b.ls            #0x5f9ce0
    // 0x5f9ca4: LoadField: r0 = r1->field_73
    //     0x5f9ca4: ldur            w0, [x1, #0x73]
    // 0x5f9ca8: DecompressPointer r0
    //     0x5f9ca8: add             x0, x0, HEAP, lsl #32
    // 0x5f9cac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5f9cb0: cmp             w0, w16
    // 0x5f9cb4: b.ne            #0x5f9cc4
    // 0x5f9cb8: r2 = _caretPainter
    //     0x5f9cb8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb0e0] Field <RenderEditable._caretPainter@88245603>: late final (offset: 0x74)
    //     0x5f9cbc: ldr             x2, [x2, #0xe0]
    // 0x5f9cc0: r0 = InitLateFinalInstanceField()
    //     0x5f9cc0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x5f9cc4: mov             x1, x0
    // 0x5f9cc8: ldur            x2, [fp, #-8]
    // 0x5f9ccc: r0 = caretColor=()
    //     0x5f9ccc: bl              #0x5f9ce8  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::caretColor=
    // 0x5f9cd0: r0 = Null
    //     0x5f9cd0: mov             x0, NULL
    // 0x5f9cd4: LeaveFrame
    //     0x5f9cd4: mov             SP, fp
    //     0x5f9cd8: ldp             fp, lr, [SP], #0x10
    // 0x5f9cdc: ret
    //     0x5f9cdc: ret             
    // 0x5f9ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9ce0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9ce4: b               #0x5f9ca4
  }
  _ getLineAtOffset(/* No info */) {
    // ** addr: 0x5fce28, size: 0x134
    // 0x5fce28: EnterFrame
    //     0x5fce28: stp             fp, lr, [SP, #-0x10]!
    //     0x5fce2c: mov             fp, SP
    // 0x5fce30: AllocStack(0x20)
    //     0x5fce30: sub             SP, SP, #0x20
    // 0x5fce34: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */)
    //     0x5fce34: mov             x0, x1
    //     0x5fce38: stur            x1, [fp, #-0x10]
    // 0x5fce3c: CheckStackOverflow
    //     0x5fce3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fce40: cmp             SP, x16
    //     0x5fce44: b.ls            #0x5fcf54
    // 0x5fce48: LoadField: r3 = r0->field_a7
    //     0x5fce48: ldur            w3, [x0, #0xa7]
    // 0x5fce4c: DecompressPointer r3
    //     0x5fce4c: add             x3, x3, HEAP, lsl #32
    // 0x5fce50: mov             x1, x3
    // 0x5fce54: stur            x3, [fp, #-8]
    // 0x5fce58: r0 = getLineBoundary()
    //     0x5fce58: bl              #0x5fcf5c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getLineBoundary
    // 0x5fce5c: mov             x1, x0
    // 0x5fce60: ldur            x0, [fp, #-0x10]
    // 0x5fce64: LoadField: r2 = r0->field_97
    //     0x5fce64: ldur            w2, [x0, #0x97]
    // 0x5fce68: DecompressPointer r2
    //     0x5fce68: add             x2, x2, HEAP, lsl #32
    // 0x5fce6c: tbnz            w2, #4, #0x5fcedc
    // 0x5fce70: ldur            x1, [fp, #-8]
    // 0x5fce74: r0 = plainText()
    //     0x5fce74: bl              #0x5bb610  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x5fce78: LoadField: r1 = r0->field_7
    //     0x5fce78: ldur            w1, [x0, #7]
    // 0x5fce7c: stur            x1, [fp, #-8]
    // 0x5fce80: r0 = TextSelection()
    //     0x5fce80: bl              #0x5bdbc0  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5fce84: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5fce84: stur            xzr, [x0, #0x17]
    // 0x5fce88: ldur            x1, [fp, #-8]
    // 0x5fce8c: r2 = LoadInt32Instr(r1)
    //     0x5fce8c: sbfx            x2, x1, #1, #0x1f
    // 0x5fce90: StoreField: r0->field_1f = r2
    //     0x5fce90: stur            x2, [x0, #0x1f]
    // 0x5fce94: r3 = Instance_TextAffinity
    //     0x5fce94: add             x3, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0x5fce98: ldr             x3, [x3, #0x60]
    // 0x5fce9c: StoreField: r0->field_27 = r3
    //     0x5fce9c: stur            w3, [x0, #0x27]
    // 0x5fcea0: r4 = false
    //     0x5fcea0: add             x4, NULL, #0x30  ; false
    // 0x5fcea4: StoreField: r0->field_2b = r4
    //     0x5fcea4: stur            w4, [x0, #0x2b]
    // 0x5fcea8: cmp             x2, #0
    // 0x5fceac: b.le            #0x5fceb8
    // 0x5fceb0: r1 = 0
    //     0x5fceb0: movz            x1, #0
    // 0x5fceb4: b               #0x5fcebc
    // 0x5fceb8: mov             x1, x2
    // 0x5fcebc: cmp             x2, #0
    // 0x5fcec0: b.gt            #0x5fcec8
    // 0x5fcec4: r2 = 0
    //     0x5fcec4: movz            x2, #0
    // 0x5fcec8: StoreField: r0->field_7 = r1
    //     0x5fcec8: stur            x1, [x0, #7]
    // 0x5fcecc: StoreField: r0->field_f = r2
    //     0x5fcecc: stur            x2, [x0, #0xf]
    // 0x5fced0: LeaveFrame
    //     0x5fced0: mov             SP, fp
    //     0x5fced4: ldp             fp, lr, [SP], #0x10
    // 0x5fced8: ret
    //     0x5fced8: ret             
    // 0x5fcedc: r3 = Instance_TextAffinity
    //     0x5fcedc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0x5fcee0: ldr             x3, [x3, #0x60]
    // 0x5fcee4: r4 = false
    //     0x5fcee4: add             x4, NULL, #0x30  ; false
    // 0x5fcee8: LoadField: r0 = r1->field_7
    //     0x5fcee8: ldur            x0, [x1, #7]
    // 0x5fceec: stur            x0, [fp, #-0x20]
    // 0x5fcef0: LoadField: r2 = r1->field_f
    //     0x5fcef0: ldur            x2, [x1, #0xf]
    // 0x5fcef4: stur            x2, [fp, #-0x18]
    // 0x5fcef8: r0 = TextSelection()
    //     0x5fcef8: bl              #0x5bdbc0  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5fcefc: ldur            x1, [fp, #-0x20]
    // 0x5fcf00: ArrayStore: r0[0] = r1  ; List_8
    //     0x5fcf00: stur            x1, [x0, #0x17]
    // 0x5fcf04: ldur            x2, [fp, #-0x18]
    // 0x5fcf08: StoreField: r0->field_1f = r2
    //     0x5fcf08: stur            x2, [x0, #0x1f]
    // 0x5fcf0c: r3 = Instance_TextAffinity
    //     0x5fcf0c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0x5fcf10: ldr             x3, [x3, #0x60]
    // 0x5fcf14: StoreField: r0->field_27 = r3
    //     0x5fcf14: stur            w3, [x0, #0x27]
    // 0x5fcf18: r3 = false
    //     0x5fcf18: add             x3, NULL, #0x30  ; false
    // 0x5fcf1c: StoreField: r0->field_2b = r3
    //     0x5fcf1c: stur            w3, [x0, #0x2b]
    // 0x5fcf20: cmp             x1, x2
    // 0x5fcf24: b.ge            #0x5fcf30
    // 0x5fcf28: mov             x3, x1
    // 0x5fcf2c: b               #0x5fcf34
    // 0x5fcf30: mov             x3, x2
    // 0x5fcf34: cmp             x1, x2
    // 0x5fcf38: b.ge            #0x5fcf40
    // 0x5fcf3c: mov             x1, x2
    // 0x5fcf40: StoreField: r0->field_7 = r3
    //     0x5fcf40: stur            x3, [x0, #7]
    // 0x5fcf44: StoreField: r0->field_f = r1
    //     0x5fcf44: stur            x1, [x0, #0xf]
    // 0x5fcf48: LeaveFrame
    //     0x5fcf48: mov             SP, fp
    //     0x5fcf4c: ldp             fp, lr, [SP], #0x10
    // 0x5fcf50: ret
    //     0x5fcf50: ret             
    // 0x5fcf54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fcf54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fcf58: b               #0x5fce48
  }
  _ selectPositionAt(/* No info */) {
    // ** addr: 0x606360, size: 0x1e0
    // 0x606360: EnterFrame
    //     0x606360: stp             fp, lr, [SP, #-0x10]!
    //     0x606364: mov             fp, SP
    // 0x606368: AllocStack(0x38)
    //     0x606368: sub             SP, SP, #0x38
    // 0x60636c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x60636c: mov             x0, x1
    //     0x606370: stur            x2, [fp, #-0x18]
    //     0x606374: mov             x16, x3
    //     0x606378: mov             x3, x2
    //     0x60637c: mov             x2, x16
    //     0x606380: stur            x1, [fp, #-0x10]
    //     0x606384: stur            x2, [fp, #-0x20]
    // 0x606388: LoadField: r1 = r4->field_13
    //     0x606388: ldur            w1, [x4, #0x13]
    // 0x60638c: LoadField: r5 = r4->field_1f
    //     0x60638c: ldur            w5, [x4, #0x1f]
    // 0x606390: DecompressPointer r5
    //     0x606390: add             x5, x5, HEAP, lsl #32
    // 0x606394: r16 = "to"
    //     0x606394: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5e0] "to"
    //     0x606398: ldr             x16, [x16, #0x5e0]
    // 0x60639c: cmp             w5, w16
    // 0x6063a0: b.ne            #0x6063c0
    // 0x6063a4: LoadField: r5 = r4->field_23
    //     0x6063a4: ldur            w5, [x4, #0x23]
    // 0x6063a8: DecompressPointer r5
    //     0x6063a8: add             x5, x5, HEAP, lsl #32
    // 0x6063ac: sub             w4, w1, w5
    // 0x6063b0: add             x1, fp, w4, sxtw #2
    // 0x6063b4: ldr             x1, [x1, #8]
    // 0x6063b8: mov             x4, x1
    // 0x6063bc: b               #0x6063c4
    // 0x6063c0: r4 = Null
    //     0x6063c0: mov             x4, NULL
    // 0x6063c4: stur            x4, [fp, #-8]
    // 0x6063c8: CheckStackOverflow
    //     0x6063c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6063cc: cmp             SP, x16
    //     0x6063d0: b.ls            #0x606538
    // 0x6063d4: mov             x1, x0
    // 0x6063d8: r0 = _computeTextMetricsIfNeeded()
    //     0x6063d8: bl              #0x5b4a84  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x6063dc: ldur            x0, [fp, #-0x10]
    // 0x6063e0: LoadField: r3 = r0->field_a7
    //     0x6063e0: ldur            w3, [x0, #0xa7]
    // 0x6063e4: DecompressPointer r3
    //     0x6063e4: add             x3, x3, HEAP, lsl #32
    // 0x6063e8: mov             x1, x0
    // 0x6063ec: ldur            x2, [fp, #-0x20]
    // 0x6063f0: stur            x3, [fp, #-0x28]
    // 0x6063f4: r0 = globalToLocal()
    //     0x6063f4: bl              #0x5f7fb8  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x6063f8: ldur            x1, [fp, #-0x10]
    // 0x6063fc: stur            x0, [fp, #-0x20]
    // 0x606400: r0 = _paintOffset()
    //     0x606400: bl              #0x5b72b8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x606404: ldur            x1, [fp, #-0x20]
    // 0x606408: mov             x2, x0
    // 0x60640c: r0 = -()
    //     0x60640c: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0x606410: ldur            x1, [fp, #-0x28]
    // 0x606414: mov             x2, x0
    // 0x606418: r0 = getPositionForOffset()
    //     0x606418: bl              #0x5f7bfc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x60641c: ldur            x2, [fp, #-8]
    // 0x606420: stur            x0, [fp, #-0x20]
    // 0x606424: cmp             w2, NULL
    // 0x606428: b.ne            #0x606438
    // 0x60642c: mov             x2, x0
    // 0x606430: r0 = Null
    //     0x606430: mov             x0, NULL
    // 0x606434: b               #0x606468
    // 0x606438: ldur            x1, [fp, #-0x10]
    // 0x60643c: r0 = globalToLocal()
    //     0x60643c: bl              #0x5f7fb8  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x606440: ldur            x1, [fp, #-0x10]
    // 0x606444: stur            x0, [fp, #-8]
    // 0x606448: r0 = _paintOffset()
    //     0x606448: bl              #0x5b72b8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x60644c: ldur            x1, [fp, #-8]
    // 0x606450: mov             x2, x0
    // 0x606454: r0 = -()
    //     0x606454: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0x606458: ldur            x1, [fp, #-0x28]
    // 0x60645c: mov             x2, x0
    // 0x606460: r0 = getPositionForOffset()
    //     0x606460: bl              #0x5f7bfc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x606464: ldur            x2, [fp, #-0x20]
    // 0x606468: LoadField: r3 = r2->field_7
    //     0x606468: ldur            x3, [x2, #7]
    // 0x60646c: stur            x3, [fp, #-0x38]
    // 0x606470: cmp             w0, NULL
    // 0x606474: b.ne            #0x606480
    // 0x606478: r0 = Null
    //     0x606478: mov             x0, NULL
    // 0x60647c: b               #0x606498
    // 0x606480: LoadField: r4 = r0->field_7
    //     0x606480: ldur            x4, [x0, #7]
    // 0x606484: r0 = BoxInt64Instr(r4)
    //     0x606484: sbfiz           x0, x4, #1, #0x1f
    //     0x606488: cmp             x4, x0, asr #1
    //     0x60648c: b.eq            #0x606498
    //     0x606490: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x606494: stur            x4, [x0, #7]
    // 0x606498: cmp             w0, NULL
    // 0x60649c: b.ne            #0x6064a8
    // 0x6064a0: mov             x0, x3
    // 0x6064a4: b               #0x6064b8
    // 0x6064a8: r1 = LoadInt32Instr(r0)
    //     0x6064a8: sbfx            x1, x0, #1, #0x1f
    //     0x6064ac: tbz             w0, #0, #0x6064b4
    //     0x6064b0: ldur            x1, [x0, #7]
    // 0x6064b4: mov             x0, x1
    // 0x6064b8: stur            x0, [fp, #-0x30]
    // 0x6064bc: LoadField: r1 = r2->field_f
    //     0x6064bc: ldur            w1, [x2, #0xf]
    // 0x6064c0: DecompressPointer r1
    //     0x6064c0: add             x1, x1, HEAP, lsl #32
    // 0x6064c4: stur            x1, [fp, #-8]
    // 0x6064c8: r0 = TextSelection()
    //     0x6064c8: bl              #0x5bdbc0  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x6064cc: mov             x1, x0
    // 0x6064d0: ldur            x0, [fp, #-0x38]
    // 0x6064d4: ArrayStore: r1[0] = r0  ; List_8
    //     0x6064d4: stur            x0, [x1, #0x17]
    // 0x6064d8: ldur            x2, [fp, #-0x30]
    // 0x6064dc: StoreField: r1->field_1f = r2
    //     0x6064dc: stur            x2, [x1, #0x1f]
    // 0x6064e0: ldur            x3, [fp, #-8]
    // 0x6064e4: StoreField: r1->field_27 = r3
    //     0x6064e4: stur            w3, [x1, #0x27]
    // 0x6064e8: r3 = false
    //     0x6064e8: add             x3, NULL, #0x30  ; false
    // 0x6064ec: StoreField: r1->field_2b = r3
    //     0x6064ec: stur            w3, [x1, #0x2b]
    // 0x6064f0: cmp             x0, x2
    // 0x6064f4: b.ge            #0x606500
    // 0x6064f8: mov             x3, x0
    // 0x6064fc: b               #0x606504
    // 0x606500: mov             x3, x2
    // 0x606504: cmp             x0, x2
    // 0x606508: b.ge            #0x606510
    // 0x60650c: mov             x0, x2
    // 0x606510: StoreField: r1->field_7 = r3
    //     0x606510: stur            x3, [x1, #7]
    // 0x606514: StoreField: r1->field_f = r0
    //     0x606514: stur            x0, [x1, #0xf]
    // 0x606518: mov             x2, x1
    // 0x60651c: ldur            x1, [fp, #-0x10]
    // 0x606520: ldur            x3, [fp, #-0x18]
    // 0x606524: r0 = _setSelection()
    //     0x606524: bl              #0x606540  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x606528: r0 = Null
    //     0x606528: mov             x0, NULL
    // 0x60652c: LeaveFrame
    //     0x60652c: mov             SP, fp
    //     0x606530: ldp             fp, lr, [SP], #0x10
    // 0x606534: ret
    //     0x606534: ret             
    // 0x606538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606538: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60653c: b               #0x6063d4
  }
  _ _setSelection(/* No info */) {
    // ** addr: 0x606540, size: 0x140
    // 0x606540: EnterFrame
    //     0x606540: stp             fp, lr, [SP, #-0x10]!
    //     0x606544: mov             fp, SP
    // 0x606548: AllocStack(0x20)
    //     0x606548: sub             SP, SP, #0x20
    // 0x60654c: SetupParameters(RenderEditable this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x60654c: mov             x4, x1
    //     0x606550: stur            x1, [fp, #-8]
    //     0x606554: stur            x3, [fp, #-0x10]
    // 0x606558: CheckStackOverflow
    //     0x606558: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60655c: cmp             SP, x16
    //     0x606560: b.ls            #0x606670
    // 0x606564: LoadField: r0 = r2->field_7
    //     0x606564: ldur            x0, [x2, #7]
    // 0x606568: tbnz            x0, #0x3f, #0x60660c
    // 0x60656c: LoadField: r0 = r2->field_f
    //     0x60656c: ldur            x0, [x2, #0xf]
    // 0x606570: tbnz            x0, #0x3f, #0x60660c
    // 0x606574: LoadField: r0 = r4->field_9b
    //     0x606574: ldur            w0, [x4, #0x9b]
    // 0x606578: DecompressPointer r0
    //     0x606578: add             x0, x0, HEAP, lsl #32
    // 0x60657c: LoadField: r1 = r0->field_b
    //     0x60657c: ldur            w1, [x0, #0xb]
    // 0x606580: DecompressPointer r1
    //     0x606580: add             x1, x1, HEAP, lsl #32
    // 0x606584: cmp             w1, NULL
    // 0x606588: b.eq            #0x606678
    // 0x60658c: LoadField: r0 = r1->field_b
    //     0x60658c: ldur            w0, [x1, #0xb]
    // 0x606590: DecompressPointer r0
    //     0x606590: add             x0, x0, HEAP, lsl #32
    // 0x606594: LoadField: r1 = r0->field_27
    //     0x606594: ldur            w1, [x0, #0x27]
    // 0x606598: DecompressPointer r1
    //     0x606598: add             x1, x1, HEAP, lsl #32
    // 0x60659c: LoadField: r0 = r1->field_7
    //     0x60659c: ldur            w0, [x1, #7]
    // 0x6065a0: DecompressPointer r0
    //     0x6065a0: add             x0, x0, HEAP, lsl #32
    // 0x6065a4: LoadField: r1 = r0->field_7
    //     0x6065a4: ldur            w1, [x0, #7]
    // 0x6065a8: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x6065a8: ldur            x0, [x2, #0x17]
    // 0x6065ac: r5 = LoadInt32Instr(r1)
    //     0x6065ac: sbfx            x5, x1, #1, #0x1f
    // 0x6065b0: cmp             x0, x5
    // 0x6065b4: csel            x6, x5, x0, gt
    // 0x6065b8: LoadField: r0 = r2->field_1f
    //     0x6065b8: ldur            x0, [x2, #0x1f]
    // 0x6065bc: cmp             x0, x5
    // 0x6065c0: csel            x7, x5, x0, gt
    // 0x6065c4: r0 = BoxInt64Instr(r6)
    //     0x6065c4: sbfiz           x0, x6, #1, #0x1f
    //     0x6065c8: cmp             x6, x0, asr #1
    //     0x6065cc: b.eq            #0x6065d8
    //     0x6065d0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6065d4: stur            x6, [x0, #7]
    // 0x6065d8: mov             x5, x0
    // 0x6065dc: r0 = BoxInt64Instr(r7)
    //     0x6065dc: sbfiz           x0, x7, #1, #0x1f
    //     0x6065e0: cmp             x7, x0, asr #1
    //     0x6065e4: b.eq            #0x6065f0
    //     0x6065e8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6065ec: stur            x7, [x0, #7]
    // 0x6065f0: stp             x0, x5, [SP]
    // 0x6065f4: mov             x1, x2
    // 0x6065f8: r4 = const [0, 0x3, 0x2, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x6065f8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc5e8] List(9) [0, 0x3, 0x2, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    //     0x6065fc: ldr             x4, [x4, #0x5e8]
    // 0x606600: r0 = copyWith()
    //     0x606600: bl              #0x604dd4  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x606604: mov             x1, x0
    // 0x606608: b               #0x606610
    // 0x60660c: mov             x1, x2
    // 0x606610: ldur            x0, [fp, #-8]
    // 0x606614: LoadField: r2 = r0->field_9b
    //     0x606614: ldur            w2, [x0, #0x9b]
    // 0x606618: DecompressPointer r2
    //     0x606618: add             x2, x2, HEAP, lsl #32
    // 0x60661c: LoadField: r3 = r2->field_b
    //     0x60661c: ldur            w3, [x2, #0xb]
    // 0x606620: DecompressPointer r3
    //     0x606620: add             x3, x3, HEAP, lsl #32
    // 0x606624: cmp             w3, NULL
    // 0x606628: b.eq            #0x60667c
    // 0x60662c: LoadField: r2 = r3->field_b
    //     0x60662c: ldur            w2, [x3, #0xb]
    // 0x606630: DecompressPointer r2
    //     0x606630: add             x2, x2, HEAP, lsl #32
    // 0x606634: LoadField: r3 = r2->field_27
    //     0x606634: ldur            w3, [x2, #0x27]
    // 0x606638: DecompressPointer r3
    //     0x606638: add             x3, x3, HEAP, lsl #32
    // 0x60663c: str             x1, [SP]
    // 0x606640: mov             x1, x3
    // 0x606644: r4 = const [0, 0x2, 0x1, 0x1, selection, 0x1, null]
    //     0x606644: add             x4, PP, #0xb, lsl #12  ; [pp+0xb798] List(7) [0, 0x2, 0x1, 0x1, "selection", 0x1, Null]
    //     0x606648: ldr             x4, [x4, #0x798]
    // 0x60664c: r0 = copyWith()
    //     0x60664c: bl              #0x5fc97c  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x606650: ldur            x1, [fp, #-8]
    // 0x606654: mov             x2, x0
    // 0x606658: ldur            x3, [fp, #-0x10]
    // 0x60665c: r0 = _setTextEditingValue()
    //     0x60665c: bl              #0x606680  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setTextEditingValue
    // 0x606660: r0 = Null
    //     0x606660: mov             x0, NULL
    // 0x606664: LeaveFrame
    //     0x606664: mov             SP, fp
    //     0x606668: ldp             fp, lr, [SP], #0x10
    // 0x60666c: ret
    //     0x60666c: ret             
    // 0x606670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606670: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606674: b               #0x606564
    // 0x606678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x606678: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60667c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60667c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setTextEditingValue(/* No info */) {
    // ** addr: 0x606680, size: 0x3c
    // 0x606680: EnterFrame
    //     0x606680: stp             fp, lr, [SP, #-0x10]!
    //     0x606684: mov             fp, SP
    // 0x606688: CheckStackOverflow
    //     0x606688: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60668c: cmp             SP, x16
    //     0x606690: b.ls            #0x6066b4
    // 0x606694: LoadField: r0 = r1->field_9b
    //     0x606694: ldur            w0, [x1, #0x9b]
    // 0x606698: DecompressPointer r0
    //     0x606698: add             x0, x0, HEAP, lsl #32
    // 0x60669c: mov             x1, x0
    // 0x6066a0: r0 = userUpdateTextEditingValue()
    //     0x6066a0: bl              #0x5fbdf4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x6066a4: r0 = Null
    //     0x6066a4: mov             x0, NULL
    // 0x6066a8: LeaveFrame
    //     0x6066a8: mov             SP, fp
    //     0x6066ac: ldp             fp, lr, [SP], #0x10
    // 0x6066b0: ret
    //     0x6066b0: ret             
    // 0x6066b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6066b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6066b8: b               #0x606694
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x6cb8e4, size: 0x24
    // 0x6cb8e4: EnterFrame
    //     0x6cb8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb8e8: mov             fp, SP
    // 0x6cb8ec: ldr             x2, [fp, #0x10]
    // 0x6cb8f0: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x6cb8f0: add             x1, PP, #0x53, lsl #12  ; [pp+0x538a8] AnonymousClosure: (0x6caab0), in [package:flutter/src/rendering/editable.dart] RenderEditable::computeMinIntrinsicHeight (0x75d50c)
    //     0x6cb8f4: ldr             x1, [x1, #0x8a8]
    // 0x6cb8f8: r0 = AllocateClosure()
    //     0x6cb8f8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cb8fc: LeaveFrame
    //     0x6cb8fc: mov             SP, fp
    //     0x6cb900: ldp             fp, lr, [SP], #0x10
    // 0x6cb904: ret
    //     0x6cb904: ret             
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x6cfd0c, size: 0x24
    // 0x6cfd0c: EnterFrame
    //     0x6cfd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cfd10: mov             fp, SP
    // 0x6cfd14: ldr             x2, [fp, #0x10]
    // 0x6cfd18: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x6cfd18: add             x1, PP, #0x53, lsl #12  ; [pp+0x538a0] AnonymousClosure: (0x6cfd30), in [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicHeight (0x6fae70)
    //     0x6cfd1c: ldr             x1, [x1, #0x8a0]
    // 0x6cfd20: r0 = AllocateClosure()
    //     0x6cfd20: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cfd24: LeaveFrame
    //     0x6cfd24: mov             SP, fp
    //     0x6cfd28: ldp             fp, lr, [SP], #0x10
    // 0x6cfd2c: ret
    //     0x6cfd2c: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6cfd30, size: 0x78
    // 0x6cfd30: EnterFrame
    //     0x6cfd30: stp             fp, lr, [SP, #-0x10]!
    //     0x6cfd34: mov             fp, SP
    // 0x6cfd38: ldr             x0, [fp, #0x18]
    // 0x6cfd3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cfd3c: ldur            w1, [x0, #0x17]
    // 0x6cfd40: DecompressPointer r1
    //     0x6cfd40: add             x1, x1, HEAP, lsl #32
    // 0x6cfd44: CheckStackOverflow
    //     0x6cfd44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cfd48: cmp             SP, x16
    //     0x6cfd4c: b.ls            #0x6cfd90
    // 0x6cfd50: ldr             x2, [fp, #0x10]
    // 0x6cfd54: r0 = computeMaxIntrinsicHeight()
    //     0x6cfd54: bl              #0x6fae70  ; [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicHeight
    // 0x6cfd58: r0 = inline_Allocate_Double()
    //     0x6cfd58: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6cfd5c: add             x0, x0, #0x10
    //     0x6cfd60: cmp             x1, x0
    //     0x6cfd64: b.ls            #0x6cfd98
    //     0x6cfd68: str             x0, [THR, #0x60]  ; THR::top
    //     0x6cfd6c: sub             x0, x0, #0xf
    //     0x6cfd70: movz            x1, #0xe19c
    //     0x6cfd74: movk            x1, #0x3, lsl #16
    //     0x6cfd78: stur            x1, [x0, #-1]
    // 0x6cfd7c: dmb             ishst
    // 0x6cfd80: StoreField: r0->field_7 = d0
    //     0x6cfd80: stur            d0, [x0, #7]
    // 0x6cfd84: LeaveFrame
    //     0x6cfd84: mov             SP, fp
    //     0x6cfd88: ldp             fp, lr, [SP], #0x10
    // 0x6cfd8c: ret
    //     0x6cfd8c: ret             
    // 0x6cfd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cfd90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cfd94: b               #0x6cfd50
    // 0x6cfd98: SaveReg d0
    //     0x6cfd98: str             q0, [SP, #-0x10]!
    // 0x6cfd9c: r0 = AllocateDouble()
    //     0x6cfd9c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6cfda0: RestoreReg d0
    //     0x6cfda0: ldr             q0, [SP], #0x10
    // 0x6cfda4: b               #0x6cfd80
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x6d5360, size: 0x90
    // 0x6d5360: EnterFrame
    //     0x6d5360: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5364: mov             fp, SP
    // 0x6d5368: AllocStack(0x10)
    //     0x6d5368: sub             SP, SP, #0x10
    // 0x6d536c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6d536c: mov             x0, x1
    //     0x6d5370: stur            x1, [fp, #-8]
    //     0x6d5374: stur            x2, [fp, #-0x10]
    // 0x6d5378: CheckStackOverflow
    //     0x6d5378: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d537c: cmp             SP, x16
    //     0x6d5380: b.ls            #0x6d53d8
    // 0x6d5384: mov             x1, x0
    // 0x6d5388: r0 = _computeTextMetricsIfNeeded()
    //     0x6d5388: bl              #0x5b4a84  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x6d538c: ldur            x0, [fp, #-8]
    // 0x6d5390: LoadField: r1 = r0->field_a7
    //     0x6d5390: ldur            w1, [x0, #0xa7]
    // 0x6d5394: DecompressPointer r1
    //     0x6d5394: add             x1, x1, HEAP, lsl #32
    // 0x6d5398: ldur            x2, [fp, #-0x10]
    // 0x6d539c: r0 = computeDistanceToActualBaseline()
    //     0x6d539c: bl              #0x6d53f0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeDistanceToActualBaseline
    // 0x6d53a0: r0 = inline_Allocate_Double()
    //     0x6d53a0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6d53a4: add             x0, x0, #0x10
    //     0x6d53a8: cmp             x1, x0
    //     0x6d53ac: b.ls            #0x6d53e0
    //     0x6d53b0: str             x0, [THR, #0x60]  ; THR::top
    //     0x6d53b4: sub             x0, x0, #0xf
    //     0x6d53b8: movz            x1, #0xe19c
    //     0x6d53bc: movk            x1, #0x3, lsl #16
    //     0x6d53c0: stur            x1, [x0, #-1]
    // 0x6d53c4: dmb             ishst
    // 0x6d53c8: StoreField: r0->field_7 = d0
    //     0x6d53c8: stur            d0, [x0, #7]
    // 0x6d53cc: LeaveFrame
    //     0x6d53cc: mov             SP, fp
    //     0x6d53d0: ldp             fp, lr, [SP], #0x10
    // 0x6d53d4: ret
    //     0x6d53d4: ret             
    // 0x6d53d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d53d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d53dc: b               #0x6d5384
    // 0x6d53e0: SaveReg d0
    //     0x6d53e0: str             q0, [SP, #-0x10]!
    // 0x6d53e4: r0 = AllocateDouble()
    //     0x6d53e4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d53e8: RestoreReg d0
    //     0x6d53e8: ldr             q0, [SP], #0x10
    // 0x6d53ec: b               #0x6d53c8
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x6d90d4, size: 0x24
    // 0x6d90d4: EnterFrame
    //     0x6d90d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d90d8: mov             fp, SP
    // 0x6d90dc: ldr             x2, [fp, #0x10]
    // 0x6d90e0: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x6d90e0: add             x1, PP, #0x53, lsl #12  ; [pp+0x538b0] AnonymousClosure: (0x6d90f8), in [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicWidth (0xa711a0)
    //     0x6d90e4: ldr             x1, [x1, #0x8b0]
    // 0x6d90e8: r0 = AllocateClosure()
    //     0x6d90e8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d90ec: LeaveFrame
    //     0x6d90ec: mov             SP, fp
    //     0x6d90f0: ldp             fp, lr, [SP], #0x10
    // 0x6d90f4: ret
    //     0x6d90f4: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6d90f8, size: 0x78
    // 0x6d90f8: EnterFrame
    //     0x6d90f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d90fc: mov             fp, SP
    // 0x6d9100: ldr             x0, [fp, #0x18]
    // 0x6d9104: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d9104: ldur            w1, [x0, #0x17]
    // 0x6d9108: DecompressPointer r1
    //     0x6d9108: add             x1, x1, HEAP, lsl #32
    // 0x6d910c: CheckStackOverflow
    //     0x6d910c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d9110: cmp             SP, x16
    //     0x6d9114: b.ls            #0x6d9158
    // 0x6d9118: ldr             x2, [fp, #0x10]
    // 0x6d911c: r0 = computeMaxIntrinsicWidth()
    //     0x6d911c: bl              #0xa711a0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicWidth
    // 0x6d9120: r0 = inline_Allocate_Double()
    //     0x6d9120: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6d9124: add             x0, x0, #0x10
    //     0x6d9128: cmp             x1, x0
    //     0x6d912c: b.ls            #0x6d9160
    //     0x6d9130: str             x0, [THR, #0x60]  ; THR::top
    //     0x6d9134: sub             x0, x0, #0xf
    //     0x6d9138: movz            x1, #0xe19c
    //     0x6d913c: movk            x1, #0x3, lsl #16
    //     0x6d9140: stur            x1, [x0, #-1]
    // 0x6d9144: dmb             ishst
    // 0x6d9148: StoreField: r0->field_7 = d0
    //     0x6d9148: stur            d0, [x0, #7]
    // 0x6d914c: LeaveFrame
    //     0x6d914c: mov             SP, fp
    //     0x6d9150: ldp             fp, lr, [SP], #0x10
    // 0x6d9154: ret
    //     0x6d9154: ret             
    // 0x6d9158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9158: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d915c: b               #0x6d9118
    // 0x6d9160: SaveReg d0
    //     0x6d9160: str             q0, [SP, #-0x10]!
    // 0x6d9164: r0 = AllocateDouble()
    //     0x6d9164: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d9168: RestoreReg d0
    //     0x6d9168: ldr             q0, [SP], #0x10
    // 0x6d916c: b               #0x6d9148
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x6e2768, size: 0x1d4
    // 0x6e2768: EnterFrame
    //     0x6e2768: stp             fp, lr, [SP, #-0x10]!
    //     0x6e276c: mov             fp, SP
    // 0x6e2770: AllocStack(0x40)
    //     0x6e2770: sub             SP, SP, #0x40
    // 0x6e2774: SetupParameters(RenderEditable this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6e2774: mov             x5, x1
    //     0x6e2778: mov             x4, x2
    //     0x6e277c: stur            x1, [fp, #-8]
    //     0x6e2780: stur            x2, [fp, #-0x10]
    //     0x6e2784: stur            x3, [fp, #-0x18]
    // 0x6e2788: CheckStackOverflow
    //     0x6e2788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e278c: cmp             SP, x16
    //     0x6e2790: b.ls            #0x6e28f8
    // 0x6e2794: mov             x0, x4
    // 0x6e2798: r2 = Null
    //     0x6e2798: mov             x2, NULL
    // 0x6e279c: r1 = Null
    //     0x6e279c: mov             x1, NULL
    // 0x6e27a0: r4 = 60
    //     0x6e27a0: movz            x4, #0x3c
    // 0x6e27a4: branchIfSmi(r0, 0x6e27b0)
    //     0x6e27a4: tbz             w0, #0, #0x6e27b0
    // 0x6e27a8: r4 = LoadClassIdInstr(r0)
    //     0x6e27a8: ldur            x4, [x0, #-1]
    //     0x6e27ac: ubfx            x4, x4, #0xc, #0x14
    // 0x6e27b0: sub             x4, x4, #0x891
    // 0x6e27b4: cmp             x4, #1
    // 0x6e27b8: b.ls            #0x6e27d0
    // 0x6e27bc: r8 = BoxConstraints
    //     0x6e27bc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x6e27c0: ldr             x8, [x8, #0x130]
    // 0x6e27c4: r3 = Null
    //     0x6e27c4: add             x3, PP, #0x53, lsl #12  ; [pp+0x53958] Null
    //     0x6e27c8: ldr             x3, [x3, #0x958]
    // 0x6e27cc: r0 = BoxConstraints()
    //     0x6e27cc: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x6e27d0: ldur            x0, [fp, #-0x10]
    // 0x6e27d4: LoadField: d0 = r0->field_7
    //     0x6e27d4: ldur            d0, [x0, #7]
    // 0x6e27d8: LoadField: d1 = r0->field_f
    //     0x6e27d8: ldur            d1, [x0, #0xf]
    // 0x6e27dc: stur            d1, [fp, #-0x30]
    // 0x6e27e0: r0 = inline_Allocate_Double()
    //     0x6e27e0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6e27e4: add             x0, x0, #0x10
    //     0x6e27e8: cmp             x1, x0
    //     0x6e27ec: b.ls            #0x6e2900
    //     0x6e27f0: str             x0, [THR, #0x60]  ; THR::top
    //     0x6e27f4: sub             x0, x0, #0xf
    //     0x6e27f8: movz            x1, #0xe19c
    //     0x6e27fc: movk            x1, #0x3, lsl #16
    //     0x6e2800: stur            x1, [x0, #-1]
    // 0x6e2804: dmb             ishst
    // 0x6e2808: StoreField: r0->field_7 = d0
    //     0x6e2808: stur            d0, [x0, #7]
    // 0x6e280c: r1 = inline_Allocate_Double()
    //     0x6e280c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6e2810: add             x1, x1, #0x10
    //     0x6e2814: cmp             x2, x1
    //     0x6e2818: b.ls            #0x6e2910
    //     0x6e281c: str             x1, [THR, #0x60]  ; THR::top
    //     0x6e2820: sub             x1, x1, #0xf
    //     0x6e2824: movz            x2, #0xe19c
    //     0x6e2828: movk            x2, #0x3, lsl #16
    //     0x6e282c: stur            x2, [x1, #-1]
    // 0x6e2830: dmb             ishst
    // 0x6e2834: StoreField: r1->field_7 = d1
    //     0x6e2834: stur            d1, [x1, #7]
    // 0x6e2838: stp             x1, x0, [SP]
    // 0x6e283c: ldur            x1, [fp, #-8]
    // 0x6e2840: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x6e2840: add             x4, PP, #0xb, lsl #12  ; [pp+0xb148] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x6e2844: ldr             x4, [x4, #0x148]
    // 0x6e2848: r0 = _adjustConstraints()
    //     0x6e2848: bl              #0x5b6fb0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x6e284c: mov             x2, x0
    // 0x6e2850: stur            x2, [fp, #-0x20]
    // 0x6e2854: mov             x3, x1
    // 0x6e2858: ldur            x1, [fp, #-8]
    // 0x6e285c: stur            x3, [fp, #-0x10]
    // 0x6e2860: r0 = _textIntrinsics()
    //     0x6e2860: bl              #0x6e2ae4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x6e2864: ldur            x1, [fp, #-8]
    // 0x6e2868: ldur            d0, [fp, #-0x30]
    // 0x6e286c: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x6e286c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29a80] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x227b771ce24)
    //     0x6e2870: ldr             x2, [x2, #0xa80]
    // 0x6e2874: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x6e2874: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d818] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x227b771cc70)
    //     0x6e2878: ldr             x3, [x3, #0x818]
    // 0x6e287c: stur            x0, [fp, #-0x28]
    // 0x6e2880: r0 = layoutInlineChildren()
    //     0x6e2880: bl              #0x6e293c  ; [dart:mixin_deduplication] _MixinApplication373&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x6e2884: ldur            x1, [fp, #-0x28]
    // 0x6e2888: mov             x2, x0
    // 0x6e288c: r0 = setPlaceholderDimensions()
    //     0x6e288c: bl              #0x6cbe28  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x6e2890: ldur            x16, [fp, #-0x20]
    // 0x6e2894: ldur            lr, [fp, #-0x10]
    // 0x6e2898: stp             lr, x16, [SP]
    // 0x6e289c: ldur            x1, [fp, #-0x28]
    // 0x6e28a0: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x6e28a0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb148] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x6e28a4: ldr             x4, [x4, #0x148]
    // 0x6e28a8: r0 = layout()
    //     0x6e28a8: bl              #0x5b4bd4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x6e28ac: ldur            x1, [fp, #-8]
    // 0x6e28b0: r0 = _textIntrinsics()
    //     0x6e28b0: bl              #0x6e2ae4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x6e28b4: mov             x1, x0
    // 0x6e28b8: ldur            x2, [fp, #-0x18]
    // 0x6e28bc: r0 = computeDistanceToActualBaseline()
    //     0x6e28bc: bl              #0x6d53f0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeDistanceToActualBaseline
    // 0x6e28c0: r0 = inline_Allocate_Double()
    //     0x6e28c0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6e28c4: add             x0, x0, #0x10
    //     0x6e28c8: cmp             x1, x0
    //     0x6e28cc: b.ls            #0x6e292c
    //     0x6e28d0: str             x0, [THR, #0x60]  ; THR::top
    //     0x6e28d4: sub             x0, x0, #0xf
    //     0x6e28d8: movz            x1, #0xe19c
    //     0x6e28dc: movk            x1, #0x3, lsl #16
    //     0x6e28e0: stur            x1, [x0, #-1]
    // 0x6e28e4: dmb             ishst
    // 0x6e28e8: StoreField: r0->field_7 = d0
    //     0x6e28e8: stur            d0, [x0, #7]
    // 0x6e28ec: LeaveFrame
    //     0x6e28ec: mov             SP, fp
    //     0x6e28f0: ldp             fp, lr, [SP], #0x10
    // 0x6e28f4: ret
    //     0x6e28f4: ret             
    // 0x6e28f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e28f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e28fc: b               #0x6e2794
    // 0x6e2900: stp             q0, q1, [SP, #-0x20]!
    // 0x6e2904: r0 = AllocateDouble()
    //     0x6e2904: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e2908: ldp             q0, q1, [SP], #0x20
    // 0x6e290c: b               #0x6e2808
    // 0x6e2910: SaveReg d1
    //     0x6e2910: str             q1, [SP, #-0x10]!
    // 0x6e2914: SaveReg r0
    //     0x6e2914: str             x0, [SP, #-8]!
    // 0x6e2918: r0 = AllocateDouble()
    //     0x6e2918: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e291c: mov             x1, x0
    // 0x6e2920: RestoreReg r0
    //     0x6e2920: ldr             x0, [SP], #8
    // 0x6e2924: RestoreReg d1
    //     0x6e2924: ldr             q1, [SP], #0x10
    // 0x6e2928: b               #0x6e2834
    // 0x6e292c: SaveReg d0
    //     0x6e292c: str             q0, [SP, #-0x10]!
    // 0x6e2930: r0 = AllocateDouble()
    //     0x6e2930: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e2934: RestoreReg d0
    //     0x6e2934: ldr             q0, [SP], #0x10
    // 0x6e2938: b               #0x6e28e8
  }
  get _ _textIntrinsics(/* No info */) {
    // ** addr: 0x6e2ae4, size: 0x1dc
    // 0x6e2ae4: EnterFrame
    //     0x6e2ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e2ae8: mov             fp, SP
    // 0x6e2aec: AllocStack(0x18)
    //     0x6e2aec: sub             SP, SP, #0x18
    // 0x6e2af0: SetupParameters(RenderEditable this /* r1 => r1, fp-0x8 */)
    //     0x6e2af0: stur            x1, [fp, #-8]
    // 0x6e2af4: CheckStackOverflow
    //     0x6e2af4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e2af8: cmp             SP, x16
    //     0x6e2afc: b.ls            #0x6e2cb8
    // 0x6e2b00: LoadField: r0 = r1->field_b3
    //     0x6e2b00: ldur            w0, [x1, #0xb3]
    // 0x6e2b04: DecompressPointer r0
    //     0x6e2b04: add             x0, x0, HEAP, lsl #32
    // 0x6e2b08: cmp             w0, NULL
    // 0x6e2b0c: b.ne            #0x6e2b4c
    // 0x6e2b10: r0 = TextPainter()
    //     0x6e2b10: bl              #0x68f4f8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x6e2b14: mov             x1, x0
    // 0x6e2b18: stur            x0, [fp, #-0x10]
    // 0x6e2b1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e2b1c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e2b20: r0 = TextPainter()
    //     0x6e2b20: bl              #0x68f09c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x6e2b24: ldur            x0, [fp, #-0x10]
    // 0x6e2b28: ldur            x1, [fp, #-8]
    // 0x6e2b2c: StoreField: r1->field_b3 = r0
    //     0x6e2b2c: stur            w0, [x1, #0xb3]
    //     0x6e2b30: ldurb           w16, [x1, #-1]
    //     0x6e2b34: ldurb           w17, [x0, #-1]
    //     0x6e2b38: and             x16, x17, x16, lsr #2
    //     0x6e2b3c: tst             x16, HEAP, lsr #32
    //     0x6e2b40: b.eq            #0x6e2b48
    //     0x6e2b44: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6e2b48: ldur            x0, [fp, #-0x10]
    // 0x6e2b4c: stur            x0, [fp, #-0x18]
    // 0x6e2b50: LoadField: r3 = r1->field_a7
    //     0x6e2b50: ldur            w3, [x1, #0xa7]
    // 0x6e2b54: DecompressPointer r3
    //     0x6e2b54: add             x3, x3, HEAP, lsl #32
    // 0x6e2b58: stur            x3, [fp, #-0x10]
    // 0x6e2b5c: LoadField: r2 = r3->field_f
    //     0x6e2b5c: ldur            w2, [x3, #0xf]
    // 0x6e2b60: DecompressPointer r2
    //     0x6e2b60: add             x2, x2, HEAP, lsl #32
    // 0x6e2b64: mov             x1, x0
    // 0x6e2b68: r0 = text=()
    //     0x6e2b68: bl              #0x6cca68  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x6e2b6c: ldur            x2, [fp, #-0x10]
    // 0x6e2b70: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6e2b70: ldur            w0, [x2, #0x17]
    // 0x6e2b74: DecompressPointer r0
    //     0x6e2b74: add             x0, x0, HEAP, lsl #32
    // 0x6e2b78: ldur            x3, [fp, #-0x18]
    // 0x6e2b7c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6e2b7c: ldur            w1, [x3, #0x17]
    // 0x6e2b80: DecompressPointer r1
    //     0x6e2b80: add             x1, x1, HEAP, lsl #32
    // 0x6e2b84: cmp             w1, w0
    // 0x6e2b88: b.ne            #0x6e2b94
    // 0x6e2b8c: mov             x0, x2
    // 0x6e2b90: b               #0x6e2bc0
    // 0x6e2b94: ArrayStore: r3[0] = r0  ; List_4
    //     0x6e2b94: stur            w0, [x3, #0x17]
    //     0x6e2b98: ldurb           w16, [x3, #-1]
    //     0x6e2b9c: ldurb           w17, [x0, #-1]
    //     0x6e2ba0: and             x16, x17, x16, lsr #2
    //     0x6e2ba4: tst             x16, HEAP, lsr #32
    //     0x6e2ba8: b.eq            #0x6e2bb0
    //     0x6e2bac: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x6e2bb0: mov             x1, x3
    // 0x6e2bb4: r0 = markNeedsLayout()
    //     0x6e2bb4: bl              #0x6cbed0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x6e2bb8: ldur            x3, [fp, #-0x18]
    // 0x6e2bbc: ldur            x0, [fp, #-0x10]
    // 0x6e2bc0: LoadField: r2 = r0->field_1b
    //     0x6e2bc0: ldur            w2, [x0, #0x1b]
    // 0x6e2bc4: DecompressPointer r2
    //     0x6e2bc4: add             x2, x2, HEAP, lsl #32
    // 0x6e2bc8: mov             x1, x3
    // 0x6e2bcc: r0 = textDirection=()
    //     0x6e2bcc: bl              #0x6cc970  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0x6e2bd0: ldur            x0, [fp, #-0x10]
    // 0x6e2bd4: LoadField: r2 = r0->field_1f
    //     0x6e2bd4: ldur            w2, [x0, #0x1f]
    // 0x6e2bd8: DecompressPointer r2
    //     0x6e2bd8: add             x2, x2, HEAP, lsl #32
    // 0x6e2bdc: ldur            x1, [fp, #-0x18]
    // 0x6e2be0: r0 = textScaler=()
    //     0x6e2be0: bl              #0x6cc850  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x6e2be4: ldur            x2, [fp, #-0x10]
    // 0x6e2be8: LoadField: r0 = r2->field_2b
    //     0x6e2be8: ldur            w0, [x2, #0x2b]
    // 0x6e2bec: DecompressPointer r0
    //     0x6e2bec: add             x0, x0, HEAP, lsl #32
    // 0x6e2bf0: ldur            x3, [fp, #-0x18]
    // 0x6e2bf4: LoadField: r1 = r3->field_2b
    //     0x6e2bf4: ldur            w1, [x3, #0x2b]
    // 0x6e2bf8: DecompressPointer r1
    //     0x6e2bf8: add             x1, x1, HEAP, lsl #32
    // 0x6e2bfc: cmp             w1, w0
    // 0x6e2c00: b.eq            #0x6e2c3c
    // 0x6e2c04: and             w16, w1, w0
    // 0x6e2c08: branchIfSmi(r16, 0x6e2c44)
    //     0x6e2c08: tbz             w16, #0, #0x6e2c44
    // 0x6e2c0c: r16 = LoadClassIdInstr(r1)
    //     0x6e2c0c: ldur            x16, [x1, #-1]
    //     0x6e2c10: ubfx            x16, x16, #0xc, #0x14
    // 0x6e2c14: cmp             x16, #0x3d
    // 0x6e2c18: b.ne            #0x6e2c44
    // 0x6e2c1c: r16 = LoadClassIdInstr(r0)
    //     0x6e2c1c: ldur            x16, [x0, #-1]
    //     0x6e2c20: ubfx            x16, x16, #0xc, #0x14
    // 0x6e2c24: cmp             x16, #0x3d
    // 0x6e2c28: b.ne            #0x6e2c44
    // 0x6e2c2c: LoadField: r16 = r1->field_7
    //     0x6e2c2c: ldur            x16, [x1, #7]
    // 0x6e2c30: LoadField: r17 = r0->field_7
    //     0x6e2c30: ldur            x17, [x0, #7]
    // 0x6e2c34: cmp             x16, x17
    // 0x6e2c38: b.ne            #0x6e2c44
    // 0x6e2c3c: mov             x0, x2
    // 0x6e2c40: b               #0x6e2c70
    // 0x6e2c44: StoreField: r3->field_2b = r0
    //     0x6e2c44: stur            w0, [x3, #0x2b]
    //     0x6e2c48: tbz             w0, #0, #0x6e2c64
    //     0x6e2c4c: ldurb           w16, [x3, #-1]
    //     0x6e2c50: ldurb           w17, [x0, #-1]
    //     0x6e2c54: and             x16, x17, x16, lsr #2
    //     0x6e2c58: tst             x16, HEAP, lsr #32
    //     0x6e2c5c: b.eq            #0x6e2c64
    //     0x6e2c60: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x6e2c64: mov             x1, x3
    // 0x6e2c68: r0 = markNeedsLayout()
    //     0x6e2c68: bl              #0x6cbed0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x6e2c6c: ldur            x0, [fp, #-0x10]
    // 0x6e2c70: LoadField: r2 = r0->field_23
    //     0x6e2c70: ldur            w2, [x0, #0x23]
    // 0x6e2c74: DecompressPointer r2
    //     0x6e2c74: add             x2, x2, HEAP, lsl #32
    // 0x6e2c78: ldur            x1, [fp, #-0x18]
    // 0x6e2c7c: r0 = ellipsis=()
    //     0x6e2c7c: bl              #0x6cc7ac  ; [package:flutter/src/painting/text_painter.dart] TextPainter::ellipsis=
    // 0x6e2c80: ldur            x0, [fp, #-0x10]
    // 0x6e2c84: LoadField: r2 = r0->field_27
    //     0x6e2c84: ldur            w2, [x0, #0x27]
    // 0x6e2c88: DecompressPointer r2
    //     0x6e2c88: add             x2, x2, HEAP, lsl #32
    // 0x6e2c8c: ldur            x1, [fp, #-0x18]
    // 0x6e2c90: r0 = locale=()
    //     0x6e2c90: bl              #0x6cc708  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x6e2c94: ldur            x0, [fp, #-0x10]
    // 0x6e2c98: LoadField: r2 = r0->field_2f
    //     0x6e2c98: ldur            w2, [x0, #0x2f]
    // 0x6e2c9c: DecompressPointer r2
    //     0x6e2c9c: add             x2, x2, HEAP, lsl #32
    // 0x6e2ca0: ldur            x1, [fp, #-0x18]
    // 0x6e2ca4: r0 = strutStyle=()
    //     0x6e2ca4: bl              #0x6cc664  ; [package:flutter/src/painting/text_painter.dart] TextPainter::strutStyle=
    // 0x6e2ca8: ldur            x0, [fp, #-0x18]
    // 0x6e2cac: LeaveFrame
    //     0x6e2cac: mov             SP, fp
    //     0x6e2cb0: ldp             fp, lr, [SP], #0x10
    // 0x6e2cb4: ret
    //     0x6e2cb4: ret             
    // 0x6e2cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e2cb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e2cbc: b               #0x6e2b00
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x6e9bc8, size: 0x264
    // 0x6e9bc8: EnterFrame
    //     0x6e9bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e9bcc: mov             fp, SP
    // 0x6e9bd0: AllocStack(0x48)
    //     0x6e9bd0: sub             SP, SP, #0x48
    // 0x6e9bd4: SetupParameters(RenderEditable this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6e9bd4: mov             x0, x2
    //     0x6e9bd8: stur            x2, [fp, #-0x10]
    //     0x6e9bdc: mov             x2, x1
    //     0x6e9be0: stur            x1, [fp, #-8]
    // 0x6e9be4: CheckStackOverflow
    //     0x6e9be4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e9be8: cmp             SP, x16
    //     0x6e9bec: b.ls            #0x6e9db8
    // 0x6e9bf0: LoadField: d0 = r0->field_7
    //     0x6e9bf0: ldur            d0, [x0, #7]
    // 0x6e9bf4: LoadField: d1 = r0->field_f
    //     0x6e9bf4: ldur            d1, [x0, #0xf]
    // 0x6e9bf8: stur            d1, [fp, #-0x30]
    // 0x6e9bfc: r1 = inline_Allocate_Double()
    //     0x6e9bfc: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x6e9c00: add             x1, x1, #0x10
    //     0x6e9c04: cmp             x3, x1
    //     0x6e9c08: b.ls            #0x6e9dc0
    //     0x6e9c0c: str             x1, [THR, #0x60]  ; THR::top
    //     0x6e9c10: sub             x1, x1, #0xf
    //     0x6e9c14: movz            x3, #0xe19c
    //     0x6e9c18: movk            x3, #0x3, lsl #16
    //     0x6e9c1c: stur            x3, [x1, #-1]
    // 0x6e9c20: dmb             ishst
    // 0x6e9c24: StoreField: r1->field_7 = d0
    //     0x6e9c24: stur            d0, [x1, #7]
    // 0x6e9c28: r3 = inline_Allocate_Double()
    //     0x6e9c28: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x6e9c2c: add             x3, x3, #0x10
    //     0x6e9c30: cmp             x4, x3
    //     0x6e9c34: b.ls            #0x6e9ddc
    //     0x6e9c38: str             x3, [THR, #0x60]  ; THR::top
    //     0x6e9c3c: sub             x3, x3, #0xf
    //     0x6e9c40: movz            x4, #0xe19c
    //     0x6e9c44: movk            x4, #0x3, lsl #16
    //     0x6e9c48: stur            x4, [x3, #-1]
    // 0x6e9c4c: dmb             ishst
    // 0x6e9c50: StoreField: r3->field_7 = d1
    //     0x6e9c50: stur            d1, [x3, #7]
    // 0x6e9c54: stp             x3, x1, [SP]
    // 0x6e9c58: mov             x1, x2
    // 0x6e9c5c: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x6e9c5c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb148] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x6e9c60: ldr             x4, [x4, #0x148]
    // 0x6e9c64: r0 = _adjustConstraints()
    //     0x6e9c64: bl              #0x5b6fb0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x6e9c68: mov             x2, x0
    // 0x6e9c6c: stur            x2, [fp, #-0x20]
    // 0x6e9c70: mov             x3, x1
    // 0x6e9c74: ldur            x1, [fp, #-8]
    // 0x6e9c78: stur            x3, [fp, #-0x18]
    // 0x6e9c7c: r0 = _textIntrinsics()
    //     0x6e9c7c: bl              #0x6e2ae4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x6e9c80: ldur            x1, [fp, #-8]
    // 0x6e9c84: ldur            d0, [fp, #-0x30]
    // 0x6e9c88: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x6e9c88: add             x2, PP, #0x29, lsl #12  ; [pp+0x29a80] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x227b771ce24)
    //     0x6e9c8c: ldr             x2, [x2, #0xa80]
    // 0x6e9c90: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x6e9c90: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d818] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x227b771cc70)
    //     0x6e9c94: ldr             x3, [x3, #0x818]
    // 0x6e9c98: stur            x0, [fp, #-0x28]
    // 0x6e9c9c: r0 = layoutInlineChildren()
    //     0x6e9c9c: bl              #0x6e293c  ; [dart:mixin_deduplication] _MixinApplication373&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x6e9ca0: ldur            x1, [fp, #-0x28]
    // 0x6e9ca4: mov             x2, x0
    // 0x6e9ca8: r0 = setPlaceholderDimensions()
    //     0x6e9ca8: bl              #0x6cbe28  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x6e9cac: ldur            x16, [fp, #-0x20]
    // 0x6e9cb0: ldur            lr, [fp, #-0x18]
    // 0x6e9cb4: stp             lr, x16, [SP]
    // 0x6e9cb8: ldur            x1, [fp, #-0x28]
    // 0x6e9cbc: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x6e9cbc: add             x4, PP, #0xb, lsl #12  ; [pp+0xb148] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x6e9cc0: ldr             x4, [x4, #0x148]
    // 0x6e9cc4: r0 = layout()
    //     0x6e9cc4: bl              #0x5b4bd4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x6e9cc8: ldur            x0, [fp, #-8]
    // 0x6e9ccc: LoadField: r1 = r0->field_c3
    //     0x6e9ccc: ldur            w1, [x0, #0xc3]
    // 0x6e9cd0: DecompressPointer r1
    //     0x6e9cd0: add             x1, x1, HEAP, lsl #32
    // 0x6e9cd4: tbnz            w1, #4, #0x6e9ce0
    // 0x6e9cd8: ldur            d1, [fp, #-0x30]
    // 0x6e9cdc: b               #0x6e9d48
    // 0x6e9ce0: mov             x1, x0
    // 0x6e9ce4: r0 = _textIntrinsics()
    //     0x6e9ce4: bl              #0x6e2ae4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x6e9ce8: mov             x1, x0
    // 0x6e9cec: r0 = size()
    //     0x6e9cec: bl              #0x5bd738  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x6e9cf0: LoadField: d0 = r0->field_7
    //     0x6e9cf0: ldur            d0, [x0, #7]
    // 0x6e9cf4: ldur            x0, [fp, #-8]
    // 0x6e9cf8: LoadField: d1 = r0->field_df
    //     0x6e9cf8: ldur            d1, [x0, #0xdf]
    // 0x6e9cfc: d2 = 1.000000
    //     0x6e9cfc: fmov            d2, #1.00000000
    // 0x6e9d00: fadd            d3, d1, d2
    // 0x6e9d04: fadd            d1, d0, d3
    // 0x6e9d08: r1 = inline_Allocate_Double()
    //     0x6e9d08: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6e9d0c: add             x1, x1, #0x10
    //     0x6e9d10: cmp             x2, x1
    //     0x6e9d14: b.ls            #0x6e9e00
    //     0x6e9d18: str             x1, [THR, #0x60]  ; THR::top
    //     0x6e9d1c: sub             x1, x1, #0xf
    //     0x6e9d20: movz            x2, #0xe19c
    //     0x6e9d24: movk            x2, #0x3, lsl #16
    //     0x6e9d28: stur            x2, [x1, #-1]
    // 0x6e9d2c: dmb             ishst
    // 0x6e9d30: StoreField: r1->field_7 = d1
    //     0x6e9d30: stur            d1, [x1, #7]
    // 0x6e9d34: str             x1, [SP]
    // 0x6e9d38: ldur            x1, [fp, #-0x10]
    // 0x6e9d3c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6e9d3c: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6e9d40: r0 = constrainWidth()
    //     0x6e9d40: bl              #0x625954  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x6e9d44: mov             v1.16b, v0.16b
    // 0x6e9d48: ldur            x1, [fp, #-8]
    // 0x6e9d4c: ldur            d0, [fp, #-0x30]
    // 0x6e9d50: stur            d1, [fp, #-0x38]
    // 0x6e9d54: r0 = _preferredHeight()
    //     0x6e9d54: bl              #0x6e9e2c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_preferredHeight
    // 0x6e9d58: r0 = inline_Allocate_Double()
    //     0x6e9d58: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6e9d5c: add             x0, x0, #0x10
    //     0x6e9d60: cmp             x1, x0
    //     0x6e9d64: b.ls            #0x6e9e1c
    //     0x6e9d68: str             x0, [THR, #0x60]  ; THR::top
    //     0x6e9d6c: sub             x0, x0, #0xf
    //     0x6e9d70: movz            x1, #0xe19c
    //     0x6e9d74: movk            x1, #0x3, lsl #16
    //     0x6e9d78: stur            x1, [x0, #-1]
    // 0x6e9d7c: dmb             ishst
    // 0x6e9d80: StoreField: r0->field_7 = d0
    //     0x6e9d80: stur            d0, [x0, #7]
    // 0x6e9d84: str             x0, [SP]
    // 0x6e9d88: ldur            x1, [fp, #-0x10]
    // 0x6e9d8c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6e9d8c: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6e9d90: r0 = constrainHeight()
    //     0x6e9d90: bl              #0x6258dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x6e9d94: stur            d0, [fp, #-0x30]
    // 0x6e9d98: r0 = Size()
    //     0x6e9d98: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6e9d9c: ldur            d0, [fp, #-0x38]
    // 0x6e9da0: StoreField: r0->field_7 = d0
    //     0x6e9da0: stur            d0, [x0, #7]
    // 0x6e9da4: ldur            d0, [fp, #-0x30]
    // 0x6e9da8: StoreField: r0->field_f = d0
    //     0x6e9da8: stur            d0, [x0, #0xf]
    // 0x6e9dac: LeaveFrame
    //     0x6e9dac: mov             SP, fp
    //     0x6e9db0: ldp             fp, lr, [SP], #0x10
    // 0x6e9db4: ret
    //     0x6e9db4: ret             
    // 0x6e9db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e9db8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e9dbc: b               #0x6e9bf0
    // 0x6e9dc0: stp             q0, q1, [SP, #-0x20]!
    // 0x6e9dc4: stp             x0, x2, [SP, #-0x10]!
    // 0x6e9dc8: r0 = AllocateDouble()
    //     0x6e9dc8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e9dcc: mov             x1, x0
    // 0x6e9dd0: ldp             x0, x2, [SP], #0x10
    // 0x6e9dd4: ldp             q0, q1, [SP], #0x20
    // 0x6e9dd8: b               #0x6e9c24
    // 0x6e9ddc: SaveReg d1
    //     0x6e9ddc: str             q1, [SP, #-0x10]!
    // 0x6e9de0: stp             x1, x2, [SP, #-0x10]!
    // 0x6e9de4: SaveReg r0
    //     0x6e9de4: str             x0, [SP, #-8]!
    // 0x6e9de8: r0 = AllocateDouble()
    //     0x6e9de8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e9dec: mov             x3, x0
    // 0x6e9df0: RestoreReg r0
    //     0x6e9df0: ldr             x0, [SP], #8
    // 0x6e9df4: ldp             x1, x2, [SP], #0x10
    // 0x6e9df8: RestoreReg d1
    //     0x6e9df8: ldr             q1, [SP], #0x10
    // 0x6e9dfc: b               #0x6e9c50
    // 0x6e9e00: SaveReg d1
    //     0x6e9e00: str             q1, [SP, #-0x10]!
    // 0x6e9e04: SaveReg r0
    //     0x6e9e04: str             x0, [SP, #-8]!
    // 0x6e9e08: r0 = AllocateDouble()
    //     0x6e9e08: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e9e0c: mov             x1, x0
    // 0x6e9e10: RestoreReg r0
    //     0x6e9e10: ldr             x0, [SP], #8
    // 0x6e9e14: RestoreReg d1
    //     0x6e9e14: ldr             q1, [SP], #0x10
    // 0x6e9e18: b               #0x6e9d30
    // 0x6e9e1c: SaveReg d0
    //     0x6e9e1c: str             q0, [SP, #-0x10]!
    // 0x6e9e20: r0 = AllocateDouble()
    //     0x6e9e20: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e9e24: RestoreReg d0
    //     0x6e9e24: ldr             q0, [SP], #0x10
    // 0x6e9e28: b               #0x6e9d80
  }
  _ _preferredHeight(/* No info */) {
    // ** addr: 0x6e9e2c, size: 0x38c
    // 0x6e9e2c: EnterFrame
    //     0x6e9e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e9e30: mov             fp, SP
    // 0x6e9e34: AllocStack(0x60)
    //     0x6e9e34: sub             SP, SP, #0x60
    // 0x6e9e38: SetupParameters(RenderEditable this /* r1 => r0, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x6e9e38: mov             x0, x1
    //     0x6e9e3c: stur            x1, [fp, #-0x20]
    //     0x6e9e40: stur            d0, [fp, #-0x40]
    // 0x6e9e44: CheckStackOverflow
    //     0x6e9e44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e9e48: cmp             SP, x16
    //     0x6e9e4c: b.ls            #0x6ea180
    // 0x6e9e50: LoadField: r2 = r0->field_cb
    //     0x6e9e50: ldur            w2, [x0, #0xcb]
    // 0x6e9e54: DecompressPointer r2
    //     0x6e9e54: add             x2, x2, HEAP, lsl #32
    // 0x6e9e58: stur            x2, [fp, #-0x18]
    // 0x6e9e5c: LoadField: r1 = r0->field_cf
    //     0x6e9e5c: ldur            w1, [x0, #0xcf]
    // 0x6e9e60: DecompressPointer r1
    //     0x6e9e60: add             x1, x1, HEAP, lsl #32
    // 0x6e9e64: cmp             w1, NULL
    // 0x6e9e68: b.ne            #0x6e9e74
    // 0x6e9e6c: mov             x3, x2
    // 0x6e9e70: b               #0x6e9e78
    // 0x6e9e74: mov             x3, x1
    // 0x6e9e78: stur            x3, [fp, #-0x10]
    // 0x6e9e7c: LoadField: r4 = r0->field_a7
    //     0x6e9e7c: ldur            w4, [x0, #0xa7]
    // 0x6e9e80: DecompressPointer r4
    //     0x6e9e80: add             x4, x4, HEAP, lsl #32
    // 0x6e9e84: mov             x1, x4
    // 0x6e9e88: stur            x4, [fp, #-8]
    // 0x6e9e8c: r0 = preferredLineHeight()
    //     0x6e9e8c: bl              #0x5bc594  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x6e9e90: ldur            x0, [fp, #-0x10]
    // 0x6e9e94: cmp             w0, NULL
    // 0x6e9e98: b.ne            #0x6e9ea4
    // 0x6e9e9c: r1 = 0
    //     0x6e9e9c: movz            x1, #0
    // 0x6e9ea0: b               #0x6e9eb0
    // 0x6e9ea4: r1 = LoadInt32Instr(r0)
    //     0x6e9ea4: sbfx            x1, x0, #1, #0x1f
    //     0x6e9ea8: tbz             w0, #0, #0x6e9eb0
    //     0x6e9eac: ldur            x1, [x0, #7]
    // 0x6e9eb0: ldur            x2, [fp, #-0x18]
    // 0x6e9eb4: scvtf           d1, x1
    // 0x6e9eb8: fmul            d2, d0, d1
    // 0x6e9ebc: stur            d2, [fp, #-0x48]
    // 0x6e9ec0: cmp             w2, NULL
    // 0x6e9ec4: b.ne            #0x6e9fac
    // 0x6e9ec8: ldur            d0, [fp, #-0x40]
    // 0x6e9ecc: d1 = inf
    //     0x6e9ecc: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6e9ed0: ldr             d1, [x17, #0x658]
    // 0x6e9ed4: fcmp            d0, d1
    // 0x6e9ed8: b.ne            #0x6e9f14
    // 0x6e9edc: ldur            x1, [fp, #-8]
    // 0x6e9ee0: r0 = preferredLineHeight()
    //     0x6e9ee0: bl              #0x5bc594  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x6e9ee4: ldur            x1, [fp, #-8]
    // 0x6e9ee8: stur            d0, [fp, #-0x50]
    // 0x6e9eec: r0 = plainText()
    //     0x6e9eec: bl              #0x5bb610  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x6e9ef0: ldur            x1, [fp, #-0x20]
    // 0x6e9ef4: mov             x2, x0
    // 0x6e9ef8: r0 = _countHardLineBreaks()
    //     0x6e9ef8: bl              #0x6ea1b8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_countHardLineBreaks
    // 0x6e9efc: add             x1, x0, #1
    // 0x6e9f00: scvtf           d0, x1
    // 0x6e9f04: ldur            d1, [fp, #-0x50]
    // 0x6e9f08: fmul            d2, d1, d0
    // 0x6e9f0c: mov             v0.16b, v2.16b
    // 0x6e9f10: b               #0x6e9f94
    // 0x6e9f14: r0 = inline_Allocate_Double()
    //     0x6e9f14: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6e9f18: add             x0, x0, #0x10
    //     0x6e9f1c: cmp             x1, x0
    //     0x6e9f20: b.ls            #0x6ea188
    //     0x6e9f24: str             x0, [THR, #0x60]  ; THR::top
    //     0x6e9f28: sub             x0, x0, #0xf
    //     0x6e9f2c: movz            x1, #0xe19c
    //     0x6e9f30: movk            x1, #0x3, lsl #16
    //     0x6e9f34: stur            x1, [x0, #-1]
    // 0x6e9f38: dmb             ishst
    // 0x6e9f3c: StoreField: r0->field_7 = d0
    //     0x6e9f3c: stur            d0, [x0, #7]
    // 0x6e9f40: str             x0, [SP]
    // 0x6e9f44: ldur            x1, [fp, #-0x20]
    // 0x6e9f48: r4 = const [0, 0x2, 0x1, 0x1, maxWidth, 0x1, null]
    //     0x6e9f48: add             x4, PP, #0x30, lsl #12  ; [pp+0x30e68] List(7) [0, 0x2, 0x1, 0x1, "maxWidth", 0x1, Null]
    //     0x6e9f4c: ldr             x4, [x4, #0xe68]
    // 0x6e9f50: r0 = _adjustConstraints()
    //     0x6e9f50: bl              #0x5b6fb0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x6e9f54: mov             x2, x0
    // 0x6e9f58: stur            x2, [fp, #-0x30]
    // 0x6e9f5c: mov             x3, x1
    // 0x6e9f60: ldur            x1, [fp, #-0x20]
    // 0x6e9f64: stur            x3, [fp, #-0x28]
    // 0x6e9f68: r0 = _textIntrinsics()
    //     0x6e9f68: bl              #0x6e2ae4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x6e9f6c: stur            x0, [fp, #-0x38]
    // 0x6e9f70: ldur            x16, [fp, #-0x30]
    // 0x6e9f74: ldur            lr, [fp, #-0x28]
    // 0x6e9f78: stp             lr, x16, [SP]
    // 0x6e9f7c: mov             x1, x0
    // 0x6e9f80: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x6e9f80: add             x4, PP, #0xb, lsl #12  ; [pp+0xb148] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x6e9f84: ldr             x4, [x4, #0x148]
    // 0x6e9f88: r0 = layout()
    //     0x6e9f88: bl              #0x5b4bd4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x6e9f8c: ldur            x1, [fp, #-0x38]
    // 0x6e9f90: r0 = height()
    //     0x6e9f90: bl              #0x5bd79c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x6e9f94: ldur            d1, [fp, #-0x48]
    // 0x6e9f98: fmax            v2.2d, v0.2d, v1.2d
    // 0x6e9f9c: mov             v0.16b, v2.16b
    // 0x6e9fa0: LeaveFrame
    //     0x6e9fa0: mov             SP, fp
    //     0x6e9fa4: ldp             fp, lr, [SP], #0x10
    // 0x6e9fa8: ret
    //     0x6e9fa8: ret             
    // 0x6e9fac: ldur            d0, [fp, #-0x40]
    // 0x6e9fb0: mov             v1.16b, v2.16b
    // 0x6e9fb4: cmp             w2, #2
    // 0x6e9fb8: b.ne            #0x6ea048
    // 0x6e9fbc: r0 = inline_Allocate_Double()
    //     0x6e9fbc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6e9fc0: add             x0, x0, #0x10
    //     0x6e9fc4: cmp             x1, x0
    //     0x6e9fc8: b.ls            #0x6ea198
    //     0x6e9fcc: str             x0, [THR, #0x60]  ; THR::top
    //     0x6e9fd0: sub             x0, x0, #0xf
    //     0x6e9fd4: movz            x1, #0xe19c
    //     0x6e9fd8: movk            x1, #0x3, lsl #16
    //     0x6e9fdc: stur            x1, [x0, #-1]
    // 0x6e9fe0: dmb             ishst
    // 0x6e9fe4: StoreField: r0->field_7 = d0
    //     0x6e9fe4: stur            d0, [x0, #7]
    // 0x6e9fe8: str             x0, [SP]
    // 0x6e9fec: ldur            x1, [fp, #-0x20]
    // 0x6e9ff0: r4 = const [0, 0x2, 0x1, 0x1, maxWidth, 0x1, null]
    //     0x6e9ff0: add             x4, PP, #0x30, lsl #12  ; [pp+0x30e68] List(7) [0, 0x2, 0x1, 0x1, "maxWidth", 0x1, Null]
    //     0x6e9ff4: ldr             x4, [x4, #0xe68]
    // 0x6e9ff8: r0 = _adjustConstraints()
    //     0x6e9ff8: bl              #0x5b6fb0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x6e9ffc: mov             x2, x0
    // 0x6ea000: stur            x2, [fp, #-0x30]
    // 0x6ea004: mov             x3, x1
    // 0x6ea008: ldur            x1, [fp, #-0x20]
    // 0x6ea00c: stur            x3, [fp, #-0x28]
    // 0x6ea010: r0 = _textIntrinsics()
    //     0x6ea010: bl              #0x6e2ae4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x6ea014: stur            x0, [fp, #-0x38]
    // 0x6ea018: ldur            x16, [fp, #-0x30]
    // 0x6ea01c: ldur            lr, [fp, #-0x28]
    // 0x6ea020: stp             lr, x16, [SP]
    // 0x6ea024: mov             x1, x0
    // 0x6ea028: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x6ea028: add             x4, PP, #0xb, lsl #12  ; [pp+0xb148] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x6ea02c: ldr             x4, [x4, #0x148]
    // 0x6ea030: r0 = layout()
    //     0x6ea030: bl              #0x5b4bd4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x6ea034: ldur            x1, [fp, #-0x38]
    // 0x6ea038: r0 = height()
    //     0x6ea038: bl              #0x5bd79c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x6ea03c: LeaveFrame
    //     0x6ea03c: mov             SP, fp
    //     0x6ea040: ldp             fp, lr, [SP], #0x10
    // 0x6ea044: ret
    //     0x6ea044: ret             
    // 0x6ea048: cmp             w0, w2
    // 0x6ea04c: b.eq            #0x6ea088
    // 0x6ea050: and             w16, w0, w2
    // 0x6ea054: branchIfSmi(r16, 0x6ea098)
    //     0x6ea054: tbz             w16, #0, #0x6ea098
    // 0x6ea058: r16 = LoadClassIdInstr(r0)
    //     0x6ea058: ldur            x16, [x0, #-1]
    //     0x6ea05c: ubfx            x16, x16, #0xc, #0x14
    // 0x6ea060: cmp             x16, #0x3d
    // 0x6ea064: b.ne            #0x6ea098
    // 0x6ea068: r16 = LoadClassIdInstr(r2)
    //     0x6ea068: ldur            x16, [x2, #-1]
    //     0x6ea06c: ubfx            x16, x16, #0xc, #0x14
    // 0x6ea070: cmp             x16, #0x3d
    // 0x6ea074: b.ne            #0x6ea098
    // 0x6ea078: LoadField: r16 = r0->field_7
    //     0x6ea078: ldur            x16, [x0, #7]
    // 0x6ea07c: LoadField: r17 = r2->field_7
    //     0x6ea07c: ldur            x17, [x2, #7]
    // 0x6ea080: cmp             x16, x17
    // 0x6ea084: b.ne            #0x6ea098
    // 0x6ea088: mov             v0.16b, v1.16b
    // 0x6ea08c: LeaveFrame
    //     0x6ea08c: mov             SP, fp
    //     0x6ea090: ldp             fp, lr, [SP], #0x10
    // 0x6ea094: ret
    //     0x6ea094: ret             
    // 0x6ea098: ldur            x1, [fp, #-8]
    // 0x6ea09c: r0 = preferredLineHeight()
    //     0x6ea09c: bl              #0x5bc594  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x6ea0a0: ldur            x0, [fp, #-0x18]
    // 0x6ea0a4: r1 = LoadInt32Instr(r0)
    //     0x6ea0a4: sbfx            x1, x0, #1, #0x1f
    //     0x6ea0a8: tbz             w0, #0, #0x6ea0b0
    //     0x6ea0ac: ldur            x1, [x0, #7]
    // 0x6ea0b0: scvtf           d1, x1
    // 0x6ea0b4: fmul            d2, d0, d1
    // 0x6ea0b8: ldur            d0, [fp, #-0x40]
    // 0x6ea0bc: stur            d2, [fp, #-0x50]
    // 0x6ea0c0: r0 = inline_Allocate_Double()
    //     0x6ea0c0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6ea0c4: add             x0, x0, #0x10
    //     0x6ea0c8: cmp             x1, x0
    //     0x6ea0cc: b.ls            #0x6ea1a8
    //     0x6ea0d0: str             x0, [THR, #0x60]  ; THR::top
    //     0x6ea0d4: sub             x0, x0, #0xf
    //     0x6ea0d8: movz            x1, #0xe19c
    //     0x6ea0dc: movk            x1, #0x3, lsl #16
    //     0x6ea0e0: stur            x1, [x0, #-1]
    // 0x6ea0e4: dmb             ishst
    // 0x6ea0e8: StoreField: r0->field_7 = d0
    //     0x6ea0e8: stur            d0, [x0, #7]
    // 0x6ea0ec: str             x0, [SP]
    // 0x6ea0f0: ldur            x1, [fp, #-0x20]
    // 0x6ea0f4: r4 = const [0, 0x2, 0x1, 0x1, maxWidth, 0x1, null]
    //     0x6ea0f4: add             x4, PP, #0x30, lsl #12  ; [pp+0x30e68] List(7) [0, 0x2, 0x1, 0x1, "maxWidth", 0x1, Null]
    //     0x6ea0f8: ldr             x4, [x4, #0xe68]
    // 0x6ea0fc: r0 = _adjustConstraints()
    //     0x6ea0fc: bl              #0x5b6fb0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x6ea100: mov             x2, x0
    // 0x6ea104: stur            x2, [fp, #-0x10]
    // 0x6ea108: mov             x3, x1
    // 0x6ea10c: ldur            x1, [fp, #-0x20]
    // 0x6ea110: stur            x3, [fp, #-8]
    // 0x6ea114: r0 = _textIntrinsics()
    //     0x6ea114: bl              #0x6e2ae4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x6ea118: stur            x0, [fp, #-0x18]
    // 0x6ea11c: ldur            x16, [fp, #-0x10]
    // 0x6ea120: ldur            lr, [fp, #-8]
    // 0x6ea124: stp             lr, x16, [SP]
    // 0x6ea128: mov             x1, x0
    // 0x6ea12c: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x6ea12c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb148] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x6ea130: ldr             x4, [x4, #0x148]
    // 0x6ea134: r0 = layout()
    //     0x6ea134: bl              #0x5b4bd4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x6ea138: ldur            x1, [fp, #-0x18]
    // 0x6ea13c: r0 = height()
    //     0x6ea13c: bl              #0x5bd79c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x6ea140: ldur            d1, [fp, #-0x48]
    // 0x6ea144: fcmp            d1, d0
    // 0x6ea148: b.le            #0x6ea154
    // 0x6ea14c: mov             v0.16b, v1.16b
    // 0x6ea150: b               #0x6ea174
    // 0x6ea154: ldur            d1, [fp, #-0x50]
    // 0x6ea158: fcmp            d0, d1
    // 0x6ea15c: b.le            #0x6ea168
    // 0x6ea160: mov             v0.16b, v1.16b
    // 0x6ea164: b               #0x6ea174
    // 0x6ea168: fcmp            d0, d0
    // 0x6ea16c: b.vc            #0x6ea174
    // 0x6ea170: mov             v0.16b, v1.16b
    // 0x6ea174: LeaveFrame
    //     0x6ea174: mov             SP, fp
    //     0x6ea178: ldp             fp, lr, [SP], #0x10
    // 0x6ea17c: ret
    //     0x6ea17c: ret             
    // 0x6ea180: r0 = StackOverflowSharedWithFPURegs()
    //     0x6ea180: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6ea184: b               #0x6e9e50
    // 0x6ea188: SaveReg d0
    //     0x6ea188: str             q0, [SP, #-0x10]!
    // 0x6ea18c: r0 = AllocateDouble()
    //     0x6ea18c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6ea190: RestoreReg d0
    //     0x6ea190: ldr             q0, [SP], #0x10
    // 0x6ea194: b               #0x6e9f3c
    // 0x6ea198: SaveReg d0
    //     0x6ea198: str             q0, [SP, #-0x10]!
    // 0x6ea19c: r0 = AllocateDouble()
    //     0x6ea19c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6ea1a0: RestoreReg d0
    //     0x6ea1a0: ldr             q0, [SP], #0x10
    // 0x6ea1a4: b               #0x6e9fe4
    // 0x6ea1a8: stp             q0, q2, [SP, #-0x20]!
    // 0x6ea1ac: r0 = AllocateDouble()
    //     0x6ea1ac: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6ea1b0: ldp             q0, q2, [SP], #0x20
    // 0x6ea1b4: b               #0x6ea0e8
  }
  _ _countHardLineBreaks(/* No info */) {
    // ** addr: 0x6ea1b8, size: 0x14c
    // 0x6ea1b8: EnterFrame
    //     0x6ea1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ea1bc: mov             fp, SP
    // 0x6ea1c0: mov             x3, x1
    // 0x6ea1c4: r17 = 279
    //     0x6ea1c4: movz            x17, #0x117
    // 0x6ea1c8: ldr             w4, [x3, x17]
    // 0x6ea1cc: DecompressPointer r4
    //     0x6ea1cc: add             x4, x4, HEAP, lsl #32
    // 0x6ea1d0: cmp             w4, NULL
    // 0x6ea1d4: b.eq            #0x6ea1f0
    // 0x6ea1d8: r0 = LoadInt32Instr(r4)
    //     0x6ea1d8: sbfx            x0, x4, #1, #0x1f
    //     0x6ea1dc: tbz             w4, #0, #0x6ea1e4
    //     0x6ea1e0: ldur            x0, [x4, #7]
    // 0x6ea1e4: LeaveFrame
    //     0x6ea1e4: mov             SP, fp
    //     0x6ea1e8: ldp             fp, lr, [SP], #0x10
    // 0x6ea1ec: ret
    //     0x6ea1ec: ret             
    // 0x6ea1f0: LoadField: r4 = r2->field_7
    //     0x6ea1f0: ldur            w4, [x2, #7]
    // 0x6ea1f4: r5 = LoadInt32Instr(r4)
    //     0x6ea1f4: sbfx            x5, x4, #1, #0x1f
    // 0x6ea1f8: r4 = LoadClassIdInstr(r2)
    //     0x6ea1f8: ldur            x4, [x2, #-1]
    //     0x6ea1fc: ubfx            x4, x4, #0xc, #0x14
    // 0x6ea200: lsl             x4, x4, #1
    // 0x6ea204: r7 = 0
    //     0x6ea204: movz            x7, #0
    // 0x6ea208: r6 = 0
    //     0x6ea208: movz            x6, #0
    // 0x6ea20c: CheckStackOverflow
    //     0x6ea20c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ea210: cmp             SP, x16
    //     0x6ea214: b.ls            #0x6ea2fc
    // 0x6ea218: cmp             x6, x5
    // 0x6ea21c: b.ge            #0x6ea2b4
    // 0x6ea220: cmp             w4, #0xbc
    // 0x6ea224: b.ne            #0x6ea234
    // 0x6ea228: ArrayLoad: r8 = r2[r6]  ; TypedUnsigned_1
    //     0x6ea228: add             x16, x2, x6
    //     0x6ea22c: ldrb            w8, [x16, #0xf]
    // 0x6ea230: b               #0x6ea23c
    // 0x6ea234: add             x16, x2, x6, lsl #1
    // 0x6ea238: ldurh           w8, [x16, #0xf]
    // 0x6ea23c: cmp             x8, #0xc
    // 0x6ea240: b.gt            #0x6ea264
    // 0x6ea244: cmp             x8, #0xb
    // 0x6ea248: b.gt            #0x6ea2a0
    // 0x6ea24c: cmp             x8, #0xa
    // 0x6ea250: b.gt            #0x6ea2a0
    // 0x6ea254: lsl             x9, x8, #1
    // 0x6ea258: cmp             w9, #0x14
    // 0x6ea25c: b.ne            #0x6ea2a8
    // 0x6ea260: b               #0x6ea2a0
    // 0x6ea264: cmp             x8, #0x85
    // 0x6ea268: b.lt            #0x6ea2a8
    // 0x6ea26c: r17 = 8232
    //     0x6ea26c: movz            x17, #0x2028
    // 0x6ea270: cmp             x8, x17
    // 0x6ea274: b.gt            #0x6ea290
    // 0x6ea278: cmp             x8, #0x85
    // 0x6ea27c: b.le            #0x6ea2a0
    // 0x6ea280: r17 = 8232
    //     0x6ea280: movz            x17, #0x2028
    // 0x6ea284: cmp             x8, x17
    // 0x6ea288: b.lt            #0x6ea2a8
    // 0x6ea28c: b               #0x6ea2a0
    // 0x6ea290: lsl             x9, x8, #1
    // 0x6ea294: r17 = 16466
    //     0x6ea294: movz            x17, #0x4052
    // 0x6ea298: cmp             w9, w17
    // 0x6ea29c: b.ne            #0x6ea2a8
    // 0x6ea2a0: add             x8, x7, #1
    // 0x6ea2a4: mov             x7, x8
    // 0x6ea2a8: add             x0, x6, #1
    // 0x6ea2ac: mov             x6, x0
    // 0x6ea2b0: b               #0x6ea20c
    // 0x6ea2b4: r0 = BoxInt64Instr(r7)
    //     0x6ea2b4: sbfiz           x0, x7, #1, #0x1f
    //     0x6ea2b8: cmp             x7, x0, asr #1
    //     0x6ea2bc: b.eq            #0x6ea2c8
    //     0x6ea2c0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ea2c4: stur            x7, [x0, #7]
    // 0x6ea2c8: r17 = 279
    //     0x6ea2c8: movz            x17, #0x117
    // 0x6ea2cc: str             w0, [x3, x17]
    // 0x6ea2d0: branchIfSmi(r0, 0x6ea2ec)
    //     0x6ea2d0: tbz             w0, #0, #0x6ea2ec
    // 0x6ea2d4: WriteBarrierInstr(obj = r3, val = r0)
    //     0x6ea2d4: ldurb           w16, [x3, #-1]
    //     0x6ea2d8: ldurb           w17, [x0, #-1]
    //     0x6ea2dc: and             x16, x17, x16, lsr #2
    //     0x6ea2e0: tst             x16, HEAP, lsr #32
    //     0x6ea2e4: b.eq            #0x6ea2ec
    //     0x6ea2e8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x6ea2ec: mov             x0, x7
    // 0x6ea2f0: LeaveFrame
    //     0x6ea2f0: mov             SP, fp
    //     0x6ea2f4: ldp             fp, lr, [SP], #0x10
    // 0x6ea2f8: ret
    //     0x6ea2f8: ret             
    // 0x6ea2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ea2fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ea300: b               #0x6ea218
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x6f33d0, size: 0x200
    // 0x6f33d0: EnterFrame
    //     0x6f33d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f33d4: mov             fp, SP
    // 0x6f33d8: AllocStack(0x38)
    //     0x6f33d8: sub             SP, SP, #0x38
    // 0x6f33dc: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x6f33dc: mov             x0, x3
    //     0x6f33e0: stur            x3, [fp, #-0x18]
    //     0x6f33e4: mov             x3, x1
    //     0x6f33e8: stur            x1, [fp, #-8]
    //     0x6f33ec: stur            x2, [fp, #-0x10]
    // 0x6f33f0: CheckStackOverflow
    //     0x6f33f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f33f4: cmp             SP, x16
    //     0x6f33f8: b.ls            #0x6f35c4
    // 0x6f33fc: mov             x1, x3
    // 0x6f3400: r0 = _paintOffset()
    //     0x6f3400: bl              #0x5b72b8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x6f3404: ldur            x1, [fp, #-0x18]
    // 0x6f3408: mov             x2, x0
    // 0x6f340c: r0 = -()
    //     0x6f340c: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0x6f3410: mov             x3, x0
    // 0x6f3414: ldur            x0, [fp, #-8]
    // 0x6f3418: stur            x3, [fp, #-0x20]
    // 0x6f341c: LoadField: r4 = r0->field_a7
    //     0x6f341c: ldur            w4, [x0, #0xa7]
    // 0x6f3420: DecompressPointer r4
    //     0x6f3420: add             x4, x4, HEAP, lsl #32
    // 0x6f3424: mov             x1, x4
    // 0x6f3428: mov             x2, x3
    // 0x6f342c: stur            x4, [fp, #-0x18]
    // 0x6f3430: r0 = getClosestGlyphForOffset()
    //     0x6f3430: bl              #0x6f378c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getClosestGlyphForOffset
    // 0x6f3434: stur            x0, [fp, #-0x28]
    // 0x6f3438: cmp             w0, NULL
    // 0x6f343c: b.eq            #0x6f3520
    // 0x6f3440: LoadField: r1 = r0->field_7
    //     0x6f3440: ldur            w1, [x0, #7]
    // 0x6f3444: DecompressPointer r1
    //     0x6f3444: add             x1, x1, HEAP, lsl #32
    // 0x6f3448: ldur            x2, [fp, #-0x20]
    // 0x6f344c: r0 = contains()
    //     0x6f344c: bl              #0x698ca8  ; [dart:ui] Rect::contains
    // 0x6f3450: tbnz            w0, #4, #0x6f3520
    // 0x6f3454: ldur            x1, [fp, #-0x18]
    // 0x6f3458: ldur            x0, [fp, #-0x28]
    // 0x6f345c: LoadField: r2 = r1->field_f
    //     0x6f345c: ldur            w2, [x1, #0xf]
    // 0x6f3460: DecompressPointer r2
    //     0x6f3460: add             x2, x2, HEAP, lsl #32
    // 0x6f3464: stur            x2, [fp, #-0x38]
    // 0x6f3468: cmp             w2, NULL
    // 0x6f346c: b.eq            #0x6f35cc
    // 0x6f3470: LoadField: r1 = r0->field_b
    //     0x6f3470: ldur            w1, [x0, #0xb]
    // 0x6f3474: DecompressPointer r1
    //     0x6f3474: add             x1, x1, HEAP, lsl #32
    // 0x6f3478: LoadField: r0 = r1->field_7
    //     0x6f3478: ldur            x0, [x1, #7]
    // 0x6f347c: stur            x0, [fp, #-0x30]
    // 0x6f3480: r0 = TextPosition()
    //     0x6f3480: bl              #0x5bb030  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x6f3484: mov             x1, x0
    // 0x6f3488: ldur            x0, [fp, #-0x30]
    // 0x6f348c: stur            x1, [fp, #-0x18]
    // 0x6f3490: StoreField: r1->field_7 = r0
    //     0x6f3490: stur            x0, [x1, #7]
    // 0x6f3494: r0 = Instance_TextAffinity
    //     0x6f3494: add             x0, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0x6f3498: ldr             x0, [x0, #0x60]
    // 0x6f349c: StoreField: r1->field_f = r0
    //     0x6f349c: stur            w0, [x1, #0xf]
    // 0x6f34a0: ldur            x0, [fp, #-0x38]
    // 0x6f34a4: r2 = LoadClassIdInstr(r0)
    //     0x6f34a4: ldur            x2, [x0, #-1]
    //     0x6f34a8: ubfx            x2, x2, #0xc, #0x14
    // 0x6f34ac: r17 = -4818
    //     0x6f34ac: movn            x17, #0x12d1
    // 0x6f34b0: add             x16, x2, x17
    // 0x6f34b4: cmp             x16, #1
    // 0x6f34b8: b.hi            #0x6f34c4
    // 0x6f34bc: r0 = Null
    //     0x6f34bc: mov             x0, NULL
    // 0x6f34c0: b               #0x6f3518
    // 0x6f34c4: r1 = 3
    //     0x6f34c4: movz            x1, #0x3
    // 0x6f34c8: r0 = AllocateContext()
    //     0x6f34c8: bl              #0xc6f200  ; AllocateContextStub
    // 0x6f34cc: mov             x1, x0
    // 0x6f34d0: ldur            x0, [fp, #-0x18]
    // 0x6f34d4: stur            x1, [fp, #-0x28]
    // 0x6f34d8: StoreField: r1->field_f = r0
    //     0x6f34d8: stur            w0, [x1, #0xf]
    // 0x6f34dc: r0 = Accumulator()
    //     0x6f34dc: bl              #0x6f3780  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x6f34e0: StoreField: r0->field_7 = rZR
    //     0x6f34e0: stur            xzr, [x0, #7]
    // 0x6f34e4: ldur            x3, [fp, #-0x28]
    // 0x6f34e8: StoreField: r3->field_13 = r0
    //     0x6f34e8: stur            w0, [x3, #0x13]
    // 0x6f34ec: mov             x2, x3
    // 0x6f34f0: r1 = Function '<anonymous closure>':.
    //     0x6f34f0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d828] AnonymousClosure: (0x6f3b50), of [package:flutter/src/painting/inline_span.dart] InlineSpan
    //     0x6f34f4: ldr             x1, [x1, #0x828]
    // 0x6f34f8: r0 = AllocateClosure()
    //     0x6f34f8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f34fc: ldur            x1, [fp, #-0x38]
    // 0x6f3500: mov             x2, x0
    // 0x6f3504: r0 = visitChildren()
    //     0x6f3504: bl              #0xb8b97c  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x6f3508: ldur            x0, [fp, #-0x28]
    // 0x6f350c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f350c: ldur            w1, [x0, #0x17]
    // 0x6f3510: DecompressPointer r1
    //     0x6f3510: add             x1, x1, HEAP, lsl #32
    // 0x6f3514: mov             x0, x1
    // 0x6f3518: mov             x3, x0
    // 0x6f351c: b               #0x6f3524
    // 0x6f3520: r3 = Null
    //     0x6f3520: mov             x3, NULL
    // 0x6f3524: mov             x0, x3
    // 0x6f3528: stur            x3, [fp, #-0x18]
    // 0x6f352c: r2 = Null
    //     0x6f352c: mov             x2, NULL
    // 0x6f3530: r1 = Null
    //     0x6f3530: mov             x1, NULL
    // 0x6f3534: cmp             w0, NULL
    // 0x6f3538: b.eq            #0x6f3564
    // 0x6f353c: branchIfSmi(r0, 0x6f3564)
    //     0x6f353c: tbz             w0, #0, #0x6f3564
    // 0x6f3540: r3 = LoadClassIdInstr(r0)
    //     0x6f3540: ldur            x3, [x0, #-1]
    //     0x6f3544: ubfx            x3, x3, #0xc, #0x14
    // 0x6f3548: cmp             x3, #0xe7b
    // 0x6f354c: b.eq            #0x6f356c
    // 0x6f3550: sub             x3, x3, #0xece
    // 0x6f3554: cmp             x3, #0xe0
    // 0x6f3558: b.ls            #0x6f356c
    // 0x6f355c: cmp             x3, #0x402
    // 0x6f3560: b.eq            #0x6f356c
    // 0x6f3564: r0 = false
    //     0x6f3564: add             x0, NULL, #0x30  ; false
    // 0x6f3568: b               #0x6f3570
    // 0x6f356c: r0 = true
    //     0x6f356c: add             x0, NULL, #0x20  ; true
    // 0x6f3570: tbnz            w0, #4, #0x6f35a8
    // 0x6f3574: ldur            x0, [fp, #-0x18]
    // 0x6f3578: r1 = <HitTestTarget>
    //     0x6f3578: ldr             x1, [PP, #0x13b0]  ; [pp+0x13b0] TypeArguments: <HitTestTarget>
    // 0x6f357c: r0 = HitTestEntry()
    //     0x6f357c: bl              #0x544d88  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x6f3580: mov             x1, x0
    // 0x6f3584: ldur            x0, [fp, #-0x18]
    // 0x6f3588: StoreField: r1->field_b = r0
    //     0x6f3588: stur            w0, [x1, #0xb]
    // 0x6f358c: mov             x2, x1
    // 0x6f3590: ldur            x1, [fp, #-0x10]
    // 0x6f3594: r0 = add()
    //     0x6f3594: bl              #0x544a00  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x6f3598: r0 = true
    //     0x6f3598: add             x0, NULL, #0x20  ; true
    // 0x6f359c: LeaveFrame
    //     0x6f359c: mov             SP, fp
    //     0x6f35a0: ldp             fp, lr, [SP], #0x10
    // 0x6f35a4: ret
    //     0x6f35a4: ret             
    // 0x6f35a8: ldur            x1, [fp, #-8]
    // 0x6f35ac: ldur            x2, [fp, #-0x10]
    // 0x6f35b0: ldur            x3, [fp, #-0x20]
    // 0x6f35b4: r0 = hitTestInlineChildren()
    //     0x6f35b4: bl              #0x6f35d0  ; [dart:mixin_deduplication] _MixinApplication373&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::hitTestInlineChildren
    // 0x6f35b8: LeaveFrame
    //     0x6f35b8: mov             SP, fp
    //     0x6f35bc: ldp             fp, lr, [SP], #0x10
    // 0x6f35c0: ret
    //     0x6f35c0: ret             
    // 0x6f35c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f35c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f35c8: b               #0x6f33fc
    // 0x6f35cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f35cc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x6f9034, size: 0x24
    // 0x6f9034: EnterFrame
    //     0x6f9034: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9038: mov             fp, SP
    // 0x6f903c: ldr             x2, [fp, #0x10]
    // 0x6f9040: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x6f9040: add             x1, PP, #0x53, lsl #12  ; [pp+0x538b8] AnonymousClosure: (0x6f9058), in [package:flutter/src/rendering/editable.dart] RenderEditable::computeMinIntrinsicWidth (0x6f90d0)
    //     0x6f9044: ldr             x1, [x1, #0x8b8]
    // 0x6f9048: r0 = AllocateClosure()
    //     0x6f9048: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f904c: LeaveFrame
    //     0x6f904c: mov             SP, fp
    //     0x6f9050: ldp             fp, lr, [SP], #0x10
    // 0x6f9054: ret
    //     0x6f9054: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6f9058, size: 0x78
    // 0x6f9058: EnterFrame
    //     0x6f9058: stp             fp, lr, [SP, #-0x10]!
    //     0x6f905c: mov             fp, SP
    // 0x6f9060: ldr             x0, [fp, #0x18]
    // 0x6f9064: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f9064: ldur            w1, [x0, #0x17]
    // 0x6f9068: DecompressPointer r1
    //     0x6f9068: add             x1, x1, HEAP, lsl #32
    // 0x6f906c: CheckStackOverflow
    //     0x6f906c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f9070: cmp             SP, x16
    //     0x6f9074: b.ls            #0x6f90b8
    // 0x6f9078: ldr             x2, [fp, #0x10]
    // 0x6f907c: r0 = computeMinIntrinsicWidth()
    //     0x6f907c: bl              #0x6f90d0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::computeMinIntrinsicWidth
    // 0x6f9080: r0 = inline_Allocate_Double()
    //     0x6f9080: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6f9084: add             x0, x0, #0x10
    //     0x6f9088: cmp             x1, x0
    //     0x6f908c: b.ls            #0x6f90c0
    //     0x6f9090: str             x0, [THR, #0x60]  ; THR::top
    //     0x6f9094: sub             x0, x0, #0xf
    //     0x6f9098: movz            x1, #0xe19c
    //     0x6f909c: movk            x1, #0x3, lsl #16
    //     0x6f90a0: stur            x1, [x0, #-1]
    // 0x6f90a4: dmb             ishst
    // 0x6f90a8: StoreField: r0->field_7 = d0
    //     0x6f90a8: stur            d0, [x0, #7]
    // 0x6f90ac: LeaveFrame
    //     0x6f90ac: mov             SP, fp
    //     0x6f90b0: ldp             fp, lr, [SP], #0x10
    // 0x6f90b4: ret
    //     0x6f90b4: ret             
    // 0x6f90b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f90b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f90bc: b               #0x6f9078
    // 0x6f90c0: SaveReg d0
    //     0x6f90c0: str             q0, [SP, #-0x10]!
    // 0x6f90c4: r0 = AllocateDouble()
    //     0x6f90c4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f90c8: RestoreReg d0
    //     0x6f90c8: ldr             q0, [SP], #0x10
    // 0x6f90cc: b               #0x6f90a8
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x6f90d0, size: 0xbc
    // 0x6f90d0: EnterFrame
    //     0x6f90d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f90d4: mov             fp, SP
    // 0x6f90d8: AllocStack(0x30)
    //     0x6f90d8: sub             SP, SP, #0x30
    // 0x6f90dc: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x6f90dc: mov             x0, x1
    //     0x6f90e0: stur            x1, [fp, #-8]
    // 0x6f90e4: CheckStackOverflow
    //     0x6f90e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f90e8: cmp             SP, x16
    //     0x6f90ec: b.ls            #0x6f9184
    // 0x6f90f0: r1 = Function '<anonymous closure>':.
    //     0x6f90f0: add             x1, PP, #0x53, lsl #12  ; [pp+0x538c0] AnonymousClosure: (0x6f92c8), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth (0x6f9318)
    //     0x6f90f4: ldr             x1, [x1, #0x8c0]
    // 0x6f90f8: r2 = Null
    //     0x6f90f8: mov             x2, NULL
    // 0x6f90fc: r0 = AllocateClosure()
    //     0x6f90fc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f9100: ldur            x1, [fp, #-8]
    // 0x6f9104: mov             x2, x0
    // 0x6f9108: d0 = inf
    //     0x6f9108: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6f910c: ldr             d0, [x17, #0x658]
    // 0x6f9110: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x6f9110: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d818] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x227b771cc70)
    //     0x6f9114: ldr             x3, [x3, #0x818]
    // 0x6f9118: r0 = layoutInlineChildren()
    //     0x6f9118: bl              #0x6e293c  ; [dart:mixin_deduplication] _MixinApplication373&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x6f911c: ldur            x1, [fp, #-8]
    // 0x6f9120: stur            x0, [fp, #-0x10]
    // 0x6f9124: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f9124: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f9128: r0 = _adjustConstraints()
    //     0x6f9128: bl              #0x5b6fb0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x6f912c: mov             x2, x0
    // 0x6f9130: stur            x2, [fp, #-0x20]
    // 0x6f9134: mov             x3, x1
    // 0x6f9138: ldur            x1, [fp, #-8]
    // 0x6f913c: stur            x3, [fp, #-0x18]
    // 0x6f9140: r0 = _textIntrinsics()
    //     0x6f9140: bl              #0x6e2ae4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x6f9144: mov             x1, x0
    // 0x6f9148: ldur            x2, [fp, #-0x10]
    // 0x6f914c: stur            x0, [fp, #-8]
    // 0x6f9150: r0 = setPlaceholderDimensions()
    //     0x6f9150: bl              #0x6cbe28  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x6f9154: ldur            x16, [fp, #-0x20]
    // 0x6f9158: ldur            lr, [fp, #-0x18]
    // 0x6f915c: stp             lr, x16, [SP]
    // 0x6f9160: ldur            x1, [fp, #-8]
    // 0x6f9164: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x6f9164: add             x4, PP, #0xb, lsl #12  ; [pp+0xb148] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x6f9168: ldr             x4, [x4, #0x148]
    // 0x6f916c: r0 = layout()
    //     0x6f916c: bl              #0x5b4bd4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x6f9170: ldur            x1, [fp, #-8]
    // 0x6f9174: r0 = minIntrinsicWidth()
    //     0x6f9174: bl              #0x6f918c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::minIntrinsicWidth
    // 0x6f9178: LeaveFrame
    //     0x6f9178: mov             SP, fp
    //     0x6f917c: ldp             fp, lr, [SP], #0x10
    // 0x6f9180: ret
    //     0x6f9180: ret             
    // 0x6f9184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9184: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9188: b               #0x6f90f0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x6fae70, size: 0x88
    // 0x6fae70: EnterFrame
    //     0x6fae70: stp             fp, lr, [SP, #-0x10]!
    //     0x6fae74: mov             fp, SP
    // 0x6fae78: AllocStack(0x20)
    //     0x6fae78: sub             SP, SP, #0x20
    // 0x6fae7c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6fae7c: mov             x0, x1
    //     0x6fae80: stur            x1, [fp, #-8]
    //     0x6fae84: stur            x2, [fp, #-0x10]
    // 0x6fae88: CheckStackOverflow
    //     0x6fae88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fae8c: cmp             SP, x16
    //     0x6fae90: b.ls            #0x6faef0
    // 0x6fae94: mov             x1, x0
    // 0x6fae98: r0 = _textIntrinsics()
    //     0x6fae98: bl              #0x6e2ae4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x6fae9c: mov             x4, x0
    // 0x6faea0: ldur            x0, [fp, #-0x10]
    // 0x6faea4: stur            x4, [fp, #-0x18]
    // 0x6faea8: LoadField: d1 = r0->field_7
    //     0x6faea8: ldur            d1, [x0, #7]
    // 0x6faeac: ldur            x1, [fp, #-8]
    // 0x6faeb0: mov             v0.16b, v1.16b
    // 0x6faeb4: stur            d1, [fp, #-0x20]
    // 0x6faeb8: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x6faeb8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29a80] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x227b771ce24)
    //     0x6faebc: ldr             x2, [x2, #0xa80]
    // 0x6faec0: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0x6faec0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d818] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x227b771cc70)
    //     0x6faec4: ldr             x3, [x3, #0x818]
    // 0x6faec8: r0 = layoutInlineChildren()
    //     0x6faec8: bl              #0x6e293c  ; [dart:mixin_deduplication] _MixinApplication373&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x6faecc: ldur            x1, [fp, #-0x18]
    // 0x6faed0: mov             x2, x0
    // 0x6faed4: r0 = setPlaceholderDimensions()
    //     0x6faed4: bl              #0x6cbe28  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x6faed8: ldur            x1, [fp, #-8]
    // 0x6faedc: ldur            d0, [fp, #-0x20]
    // 0x6faee0: r0 = _preferredHeight()
    //     0x6faee0: bl              #0x6e9e2c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_preferredHeight
    // 0x6faee4: LeaveFrame
    //     0x6faee4: mov             SP, fp
    //     0x6faee8: ldp             fp, lr, [SP], #0x10
    // 0x6faeec: ret
    //     0x6faeec: ret             
    // 0x6faef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6faef0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6faef4: b               #0x6fae94
  }
  _ selectPosition(/* No info */) {
    // ** addr: 0x71ab54, size: 0x4c
    // 0x71ab54: EnterFrame
    //     0x71ab54: stp             fp, lr, [SP, #-0x10]!
    //     0x71ab58: mov             fp, SP
    // 0x71ab5c: CheckStackOverflow
    //     0x71ab5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71ab60: cmp             SP, x16
    //     0x71ab64: b.ls            #0x71ab94
    // 0x71ab68: r17 = 291
    //     0x71ab68: movz            x17, #0x123
    // 0x71ab6c: ldr             w3, [x1, x17]
    // 0x71ab70: DecompressPointer r3
    //     0x71ab70: add             x3, x3, HEAP, lsl #32
    // 0x71ab74: cmp             w3, NULL
    // 0x71ab78: b.eq            #0x71ab9c
    // 0x71ab7c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x71ab7c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x71ab80: r0 = selectPositionAt()
    //     0x71ab80: bl              #0x606360  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x71ab84: r0 = Null
    //     0x71ab84: mov             x0, NULL
    // 0x71ab88: LeaveFrame
    //     0x71ab88: mov             SP, fp
    //     0x71ab8c: ldp             fp, lr, [SP], #0x10
    // 0x71ab90: ret
    //     0x71ab90: ret             
    // 0x71ab94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ab94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ab98: b               #0x71ab68
    // 0x71ab9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71ab9c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ selectWordsInRange(/* No info */) {
    // ** addr: 0x71c410, size: 0x28c
    // 0x71c410: EnterFrame
    //     0x71c410: stp             fp, lr, [SP, #-0x10]!
    //     0x71c414: mov             fp, SP
    // 0x71c418: AllocStack(0x50)
    //     0x71c418: sub             SP, SP, #0x50
    // 0x71c41c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x71c41c: mov             x0, x1
    //     0x71c420: stur            x2, [fp, #-0x18]
    //     0x71c424: mov             x16, x3
    //     0x71c428: mov             x3, x2
    //     0x71c42c: mov             x2, x16
    //     0x71c430: stur            x1, [fp, #-0x10]
    //     0x71c434: stur            x2, [fp, #-0x20]
    // 0x71c438: LoadField: r1 = r4->field_13
    //     0x71c438: ldur            w1, [x4, #0x13]
    // 0x71c43c: LoadField: r5 = r4->field_1f
    //     0x71c43c: ldur            w5, [x4, #0x1f]
    // 0x71c440: DecompressPointer r5
    //     0x71c440: add             x5, x5, HEAP, lsl #32
    // 0x71c444: r16 = "to"
    //     0x71c444: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5e0] "to"
    //     0x71c448: ldr             x16, [x16, #0x5e0]
    // 0x71c44c: cmp             w5, w16
    // 0x71c450: b.ne            #0x71c470
    // 0x71c454: LoadField: r5 = r4->field_23
    //     0x71c454: ldur            w5, [x4, #0x23]
    // 0x71c458: DecompressPointer r5
    //     0x71c458: add             x5, x5, HEAP, lsl #32
    // 0x71c45c: sub             w4, w1, w5
    // 0x71c460: add             x1, fp, w4, sxtw #2
    // 0x71c464: ldr             x1, [x1, #8]
    // 0x71c468: mov             x4, x1
    // 0x71c46c: b               #0x71c474
    // 0x71c470: r4 = Null
    //     0x71c470: mov             x4, NULL
    // 0x71c474: stur            x4, [fp, #-8]
    // 0x71c478: CheckStackOverflow
    //     0x71c478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71c47c: cmp             SP, x16
    //     0x71c480: b.ls            #0x71c694
    // 0x71c484: mov             x1, x0
    // 0x71c488: r0 = _computeTextMetricsIfNeeded()
    //     0x71c488: bl              #0x5b4a84  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x71c48c: ldur            x0, [fp, #-0x10]
    // 0x71c490: LoadField: r3 = r0->field_a7
    //     0x71c490: ldur            w3, [x0, #0xa7]
    // 0x71c494: DecompressPointer r3
    //     0x71c494: add             x3, x3, HEAP, lsl #32
    // 0x71c498: mov             x1, x0
    // 0x71c49c: ldur            x2, [fp, #-0x20]
    // 0x71c4a0: stur            x3, [fp, #-0x28]
    // 0x71c4a4: r0 = globalToLocal()
    //     0x71c4a4: bl              #0x5f7fb8  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x71c4a8: ldur            x1, [fp, #-0x10]
    // 0x71c4ac: stur            x0, [fp, #-0x20]
    // 0x71c4b0: r0 = _paintOffset()
    //     0x71c4b0: bl              #0x5b72b8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x71c4b4: ldur            x1, [fp, #-0x20]
    // 0x71c4b8: mov             x2, x0
    // 0x71c4bc: r0 = -()
    //     0x71c4bc: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0x71c4c0: ldur            x1, [fp, #-0x28]
    // 0x71c4c4: mov             x2, x0
    // 0x71c4c8: r0 = getPositionForOffset()
    //     0x71c4c8: bl              #0x5f7bfc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x71c4cc: ldur            x1, [fp, #-0x10]
    // 0x71c4d0: mov             x2, x0
    // 0x71c4d4: stur            x0, [fp, #-0x20]
    // 0x71c4d8: r0 = getWordAtOffset()
    //     0x71c4d8: bl              #0x71c69c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getWordAtOffset
    // 0x71c4dc: ldur            x2, [fp, #-8]
    // 0x71c4e0: stur            x0, [fp, #-0x30]
    // 0x71c4e4: cmp             w2, NULL
    // 0x71c4e8: b.ne            #0x71c4f4
    // 0x71c4ec: ldur            x2, [fp, #-0x20]
    // 0x71c4f0: b               #0x71c524
    // 0x71c4f4: ldur            x1, [fp, #-0x10]
    // 0x71c4f8: r0 = globalToLocal()
    //     0x71c4f8: bl              #0x5f7fb8  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x71c4fc: ldur            x1, [fp, #-0x10]
    // 0x71c500: stur            x0, [fp, #-8]
    // 0x71c504: r0 = _paintOffset()
    //     0x71c504: bl              #0x5b72b8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x71c508: ldur            x1, [fp, #-8]
    // 0x71c50c: mov             x2, x0
    // 0x71c510: r0 = -()
    //     0x71c510: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0x71c514: ldur            x1, [fp, #-0x28]
    // 0x71c518: mov             x2, x0
    // 0x71c51c: r0 = getPositionForOffset()
    //     0x71c51c: bl              #0x5f7bfc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x71c520: mov             x2, x0
    // 0x71c524: stur            x2, [fp, #-8]
    // 0x71c528: r16 = TextPosition
    //     0x71c528: add             x16, PP, #0x11, lsl #12  ; [pp+0x11188] Type: TextPosition
    //     0x71c52c: ldr             x16, [x16, #0x188]
    // 0x71c530: r30 = TextPosition
    //     0x71c530: add             lr, PP, #0x11, lsl #12  ; [pp+0x11188] Type: TextPosition
    //     0x71c534: ldr             lr, [lr, #0x188]
    // 0x71c538: stp             lr, x16, [SP]
    // 0x71c53c: r0 = ==()
    //     0x71c53c: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0x71c540: tbz             w0, #4, #0x71c54c
    // 0x71c544: ldur            x2, [fp, #-8]
    // 0x71c548: b               #0x71c584
    // 0x71c54c: ldur            x0, [fp, #-0x20]
    // 0x71c550: ldur            x2, [fp, #-8]
    // 0x71c554: LoadField: r1 = r0->field_7
    //     0x71c554: ldur            x1, [x0, #7]
    // 0x71c558: LoadField: r3 = r2->field_7
    //     0x71c558: ldur            x3, [x2, #7]
    // 0x71c55c: cmp             x1, x3
    // 0x71c560: b.ne            #0x71c584
    // 0x71c564: LoadField: r1 = r0->field_f
    //     0x71c564: ldur            w1, [x0, #0xf]
    // 0x71c568: DecompressPointer r1
    //     0x71c568: add             x1, x1, HEAP, lsl #32
    // 0x71c56c: LoadField: r0 = r2->field_f
    //     0x71c56c: ldur            w0, [x2, #0xf]
    // 0x71c570: DecompressPointer r0
    //     0x71c570: add             x0, x0, HEAP, lsl #32
    // 0x71c574: cmp             w1, w0
    // 0x71c578: b.ne            #0x71c584
    // 0x71c57c: ldur            x2, [fp, #-0x30]
    // 0x71c580: b               #0x71c590
    // 0x71c584: ldur            x1, [fp, #-0x10]
    // 0x71c588: r0 = getWordAtOffset()
    //     0x71c588: bl              #0x71c69c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getWordAtOffset
    // 0x71c58c: mov             x2, x0
    // 0x71c590: ldur            x0, [fp, #-0x30]
    // 0x71c594: stur            x2, [fp, #-0x20]
    // 0x71c598: LoadField: r1 = r0->field_7
    //     0x71c598: ldur            x1, [x0, #7]
    // 0x71c59c: LoadField: r3 = r2->field_f
    //     0x71c59c: ldur            x3, [x2, #0xf]
    // 0x71c5a0: cmp             x1, x3
    // 0x71c5a4: r16 = true
    //     0x71c5a4: add             x16, NULL, #0x20  ; true
    // 0x71c5a8: r17 = false
    //     0x71c5a8: add             x17, NULL, #0x30  ; false
    // 0x71c5ac: csel            x4, x16, x17, lt
    // 0x71c5b0: stur            x4, [fp, #-8]
    // 0x71c5b4: tbnz            w4, #4, #0x71c5cc
    // 0x71c5b8: mov             x1, x0
    // 0x71c5bc: r0 = base()
    //     0x71c5bc: bl              #0x5fc640  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x71c5c0: LoadField: r1 = r0->field_7
    //     0x71c5c0: ldur            x1, [x0, #7]
    // 0x71c5c4: mov             x2, x1
    // 0x71c5c8: b               #0x71c5dc
    // 0x71c5cc: ldur            x1, [fp, #-0x30]
    // 0x71c5d0: r0 = extent()
    //     0x71c5d0: bl              #0x5bc330  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x71c5d4: LoadField: r1 = r0->field_7
    //     0x71c5d4: ldur            x1, [x0, #7]
    // 0x71c5d8: mov             x2, x1
    // 0x71c5dc: ldur            x0, [fp, #-8]
    // 0x71c5e0: stur            x2, [fp, #-0x38]
    // 0x71c5e4: tbnz            w0, #4, #0x71c5fc
    // 0x71c5e8: ldur            x1, [fp, #-0x20]
    // 0x71c5ec: r0 = extent()
    //     0x71c5ec: bl              #0x5bc330  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x71c5f0: LoadField: r1 = r0->field_7
    //     0x71c5f0: ldur            x1, [x0, #7]
    // 0x71c5f4: mov             x2, x1
    // 0x71c5f8: b               #0x71c60c
    // 0x71c5fc: ldur            x1, [fp, #-0x20]
    // 0x71c600: r0 = base()
    //     0x71c600: bl              #0x5fc640  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x71c604: LoadField: r1 = r0->field_7
    //     0x71c604: ldur            x1, [x0, #7]
    // 0x71c608: mov             x2, x1
    // 0x71c60c: ldur            x1, [fp, #-0x30]
    // 0x71c610: ldur            x0, [fp, #-0x38]
    // 0x71c614: stur            x2, [fp, #-0x40]
    // 0x71c618: LoadField: r3 = r1->field_27
    //     0x71c618: ldur            w3, [x1, #0x27]
    // 0x71c61c: DecompressPointer r3
    //     0x71c61c: add             x3, x3, HEAP, lsl #32
    // 0x71c620: stur            x3, [fp, #-8]
    // 0x71c624: r0 = TextSelection()
    //     0x71c624: bl              #0x5bdbc0  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x71c628: mov             x1, x0
    // 0x71c62c: ldur            x0, [fp, #-0x38]
    // 0x71c630: ArrayStore: r1[0] = r0  ; List_8
    //     0x71c630: stur            x0, [x1, #0x17]
    // 0x71c634: ldur            x2, [fp, #-0x40]
    // 0x71c638: StoreField: r1->field_1f = r2
    //     0x71c638: stur            x2, [x1, #0x1f]
    // 0x71c63c: ldur            x3, [fp, #-8]
    // 0x71c640: StoreField: r1->field_27 = r3
    //     0x71c640: stur            w3, [x1, #0x27]
    // 0x71c644: r3 = false
    //     0x71c644: add             x3, NULL, #0x30  ; false
    // 0x71c648: StoreField: r1->field_2b = r3
    //     0x71c648: stur            w3, [x1, #0x2b]
    // 0x71c64c: cmp             x0, x2
    // 0x71c650: b.ge            #0x71c65c
    // 0x71c654: mov             x3, x0
    // 0x71c658: b               #0x71c660
    // 0x71c65c: mov             x3, x2
    // 0x71c660: cmp             x0, x2
    // 0x71c664: b.ge            #0x71c66c
    // 0x71c668: mov             x0, x2
    // 0x71c66c: StoreField: r1->field_7 = r3
    //     0x71c66c: stur            x3, [x1, #7]
    // 0x71c670: StoreField: r1->field_f = r0
    //     0x71c670: stur            x0, [x1, #0xf]
    // 0x71c674: mov             x2, x1
    // 0x71c678: ldur            x1, [fp, #-0x10]
    // 0x71c67c: ldur            x3, [fp, #-0x18]
    // 0x71c680: r0 = _setSelection()
    //     0x71c680: bl              #0x606540  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x71c684: r0 = Null
    //     0x71c684: mov             x0, NULL
    // 0x71c688: LeaveFrame
    //     0x71c688: mov             SP, fp
    //     0x71c68c: ldp             fp, lr, [SP], #0x10
    // 0x71c690: ret
    //     0x71c690: ret             
    // 0x71c694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c694: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c698: b               #0x71c484
  }
  _ getWordAtOffset(/* No info */) {
    // ** addr: 0x71c69c, size: 0x3a8
    // 0x71c69c: EnterFrame
    //     0x71c69c: stp             fp, lr, [SP, #-0x10]!
    //     0x71c6a0: mov             fp, SP
    // 0x71c6a4: AllocStack(0x30)
    //     0x71c6a4: sub             SP, SP, #0x30
    // 0x71c6a8: SetupParameters(RenderEditable this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x71c6a8: mov             x0, x1
    //     0x71c6ac: stur            x1, [fp, #-0x18]
    //     0x71c6b0: stur            x2, [fp, #-0x20]
    // 0x71c6b4: CheckStackOverflow
    //     0x71c6b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71c6b8: cmp             SP, x16
    //     0x71c6bc: b.ls            #0x71ca38
    // 0x71c6c0: LoadField: r3 = r2->field_7
    //     0x71c6c0: ldur            x3, [x2, #7]
    // 0x71c6c4: stur            x3, [fp, #-0x10]
    // 0x71c6c8: LoadField: r4 = r0->field_a7
    //     0x71c6c8: ldur            w4, [x0, #0xa7]
    // 0x71c6cc: DecompressPointer r4
    //     0x71c6cc: add             x4, x4, HEAP, lsl #32
    // 0x71c6d0: mov             x1, x4
    // 0x71c6d4: stur            x4, [fp, #-8]
    // 0x71c6d8: r0 = plainText()
    //     0x71c6d8: bl              #0x5bb610  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x71c6dc: LoadField: r1 = r0->field_7
    //     0x71c6dc: ldur            w1, [x0, #7]
    // 0x71c6e0: r0 = LoadInt32Instr(r1)
    //     0x71c6e0: sbfx            x0, x1, #1, #0x1f
    // 0x71c6e4: ldur            x3, [fp, #-0x10]
    // 0x71c6e8: cmp             x3, x0
    // 0x71c6ec: b.lt            #0x71c744
    // 0x71c6f0: ldur            x1, [fp, #-8]
    // 0x71c6f4: r0 = plainText()
    //     0x71c6f4: bl              #0x5bb610  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x71c6f8: LoadField: r1 = r0->field_7
    //     0x71c6f8: ldur            w1, [x0, #7]
    // 0x71c6fc: r0 = LoadInt32Instr(r1)
    //     0x71c6fc: sbfx            x0, x1, #1, #0x1f
    // 0x71c700: stur            x0, [fp, #-0x28]
    // 0x71c704: r0 = TextSelection()
    //     0x71c704: bl              #0x5bdbc0  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x71c708: mov             x1, x0
    // 0x71c70c: ldur            x0, [fp, #-0x28]
    // 0x71c710: ArrayStore: r1[0] = r0  ; List_8
    //     0x71c710: stur            x0, [x1, #0x17]
    // 0x71c714: StoreField: r1->field_1f = r0
    //     0x71c714: stur            x0, [x1, #0x1f]
    // 0x71c718: r2 = Instance_TextAffinity
    //     0x71c718: add             x2, PP, #0xb, lsl #12  ; [pp+0xb068] Obj!TextAffinity@c19ee1
    //     0x71c71c: ldr             x2, [x2, #0x68]
    // 0x71c720: StoreField: r1->field_27 = r2
    //     0x71c720: stur            w2, [x1, #0x27]
    // 0x71c724: r2 = false
    //     0x71c724: add             x2, NULL, #0x30  ; false
    // 0x71c728: StoreField: r1->field_2b = r2
    //     0x71c728: stur            w2, [x1, #0x2b]
    // 0x71c72c: StoreField: r1->field_7 = r0
    //     0x71c72c: stur            x0, [x1, #7]
    // 0x71c730: StoreField: r1->field_f = r0
    //     0x71c730: stur            x0, [x1, #0xf]
    // 0x71c734: mov             x0, x1
    // 0x71c738: LeaveFrame
    //     0x71c738: mov             SP, fp
    //     0x71c73c: ldp             fp, lr, [SP], #0x10
    // 0x71c740: ret
    //     0x71c740: ret             
    // 0x71c744: ldur            x0, [fp, #-0x18]
    // 0x71c748: r2 = false
    //     0x71c748: add             x2, NULL, #0x30  ; false
    // 0x71c74c: LoadField: r1 = r0->field_97
    //     0x71c74c: ldur            w1, [x0, #0x97]
    // 0x71c750: DecompressPointer r1
    //     0x71c750: add             x1, x1, HEAP, lsl #32
    // 0x71c754: tbnz            w1, #4, #0x71c7c4
    // 0x71c758: ldur            x1, [fp, #-8]
    // 0x71c75c: r0 = plainText()
    //     0x71c75c: bl              #0x5bb610  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x71c760: LoadField: r1 = r0->field_7
    //     0x71c760: ldur            w1, [x0, #7]
    // 0x71c764: stur            x1, [fp, #-0x30]
    // 0x71c768: r0 = TextSelection()
    //     0x71c768: bl              #0x5bdbc0  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x71c76c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x71c76c: stur            xzr, [x0, #0x17]
    // 0x71c770: ldur            x1, [fp, #-0x30]
    // 0x71c774: r2 = LoadInt32Instr(r1)
    //     0x71c774: sbfx            x2, x1, #1, #0x1f
    // 0x71c778: StoreField: r0->field_1f = r2
    //     0x71c778: stur            x2, [x0, #0x1f]
    // 0x71c77c: r4 = Instance_TextAffinity
    //     0x71c77c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0x71c780: ldr             x4, [x4, #0x60]
    // 0x71c784: StoreField: r0->field_27 = r4
    //     0x71c784: stur            w4, [x0, #0x27]
    // 0x71c788: r5 = false
    //     0x71c788: add             x5, NULL, #0x30  ; false
    // 0x71c78c: StoreField: r0->field_2b = r5
    //     0x71c78c: stur            w5, [x0, #0x2b]
    // 0x71c790: cmp             x2, #0
    // 0x71c794: b.le            #0x71c7a0
    // 0x71c798: r1 = 0
    //     0x71c798: movz            x1, #0
    // 0x71c79c: b               #0x71c7a4
    // 0x71c7a0: mov             x1, x2
    // 0x71c7a4: cmp             x2, #0
    // 0x71c7a8: b.gt            #0x71c7b0
    // 0x71c7ac: r2 = 0
    //     0x71c7ac: movz            x2, #0
    // 0x71c7b0: StoreField: r0->field_7 = r1
    //     0x71c7b0: stur            x1, [x0, #7]
    // 0x71c7b4: StoreField: r0->field_f = r2
    //     0x71c7b4: stur            x2, [x0, #0xf]
    // 0x71c7b8: LeaveFrame
    //     0x71c7b8: mov             SP, fp
    //     0x71c7bc: ldp             fp, lr, [SP], #0x10
    // 0x71c7c0: ret
    //     0x71c7c0: ret             
    // 0x71c7c4: ldur            x6, [fp, #-0x20]
    // 0x71c7c8: mov             x5, x2
    // 0x71c7cc: r4 = Instance_TextAffinity
    //     0x71c7cc: add             x4, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0x71c7d0: ldr             x4, [x4, #0x60]
    // 0x71c7d4: ldur            x1, [fp, #-8]
    // 0x71c7d8: mov             x2, x6
    // 0x71c7dc: r0 = getWordBoundary()
    //     0x71c7dc: bl              #0x71d428  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getWordBoundary
    // 0x71c7e0: mov             x2, x0
    // 0x71c7e4: ldur            x0, [fp, #-0x20]
    // 0x71c7e8: stur            x2, [fp, #-0x30]
    // 0x71c7ec: LoadField: r1 = r0->field_f
    //     0x71c7ec: ldur            w1, [x0, #0xf]
    // 0x71c7f0: DecompressPointer r1
    //     0x71c7f0: add             x1, x1, HEAP, lsl #32
    // 0x71c7f4: LoadField: r0 = r1->field_7
    //     0x71c7f4: ldur            x0, [x1, #7]
    // 0x71c7f8: cmp             x0, #0
    // 0x71c7fc: b.gt            #0x71c810
    // 0x71c800: ldur            x0, [fp, #-0x10]
    // 0x71c804: sub             x1, x0, #1
    // 0x71c808: mov             x3, x1
    // 0x71c80c: b               #0x71c818
    // 0x71c810: ldur            x0, [fp, #-0x10]
    // 0x71c814: mov             x3, x0
    // 0x71c818: stur            x3, [fp, #-0x28]
    // 0x71c81c: cmp             x3, #0
    // 0x71c820: b.le            #0x71c9bc
    // 0x71c824: ldur            x1, [fp, #-8]
    // 0x71c828: r0 = plainText()
    //     0x71c828: bl              #0x5bb610  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x71c82c: mov             x2, x0
    // 0x71c830: LoadField: r0 = r2->field_7
    //     0x71c830: ldur            w0, [x2, #7]
    // 0x71c834: r1 = LoadInt32Instr(r0)
    //     0x71c834: sbfx            x1, x0, #1, #0x1f
    // 0x71c838: mov             x0, x1
    // 0x71c83c: ldur            x1, [fp, #-0x28]
    // 0x71c840: cmp             x1, x0
    // 0x71c844: b.hs            #0x71ca40
    // 0x71c848: r0 = LoadClassIdInstr(r2)
    //     0x71c848: ldur            x0, [x2, #-1]
    //     0x71c84c: ubfx            x0, x0, #0xc, #0x14
    // 0x71c850: lsl             x0, x0, #1
    // 0x71c854: cmp             w0, #0xbc
    // 0x71c858: b.ne            #0x71c86c
    // 0x71c85c: ldur            x0, [fp, #-0x28]
    // 0x71c860: ArrayLoad: r1 = r2[r0]  ; TypedUnsigned_1
    //     0x71c860: add             x16, x2, x0
    //     0x71c864: ldrb            w1, [x16, #0xf]
    // 0x71c868: b               #0x71c878
    // 0x71c86c: ldur            x0, [fp, #-0x28]
    // 0x71c870: add             x16, x2, x0, lsl #1
    // 0x71c874: ldurh           w1, [x16, #0xf]
    // 0x71c878: r0 = isWhitespace()
    //     0x71c878: bl              #0x71d324  ; [package:flutter/src/services/text_layout_metrics.dart] TextLayoutMetrics::isWhitespace
    // 0x71c87c: tbnz            w0, #4, #0x71c9ac
    // 0x71c880: ldur            x3, [fp, #-0x18]
    // 0x71c884: ldur            x0, [fp, #-0x30]
    // 0x71c888: LoadField: r2 = r0->field_7
    //     0x71c888: ldur            x2, [x0, #7]
    // 0x71c88c: mov             x1, x3
    // 0x71c890: r0 = _getPreviousWord()
    //     0x71c890: bl              #0x71ca44  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getPreviousWord
    // 0x71c894: mov             x1, x0
    // 0x71c898: ldur            x0, [fp, #-0x18]
    // 0x71c89c: LoadField: r2 = r0->field_c7
    //     0x71c89c: ldur            w2, [x0, #0xc7]
    // 0x71c8a0: DecompressPointer r2
    //     0x71c8a0: add             x2, x2, HEAP, lsl #32
    // 0x71c8a4: tbnz            w2, #4, #0x71c99c
    // 0x71c8a8: cmp             w1, NULL
    // 0x71c8ac: b.ne            #0x71c920
    // 0x71c8b0: ldur            x0, [fp, #-0x10]
    // 0x71c8b4: add             x1, x0, #1
    // 0x71c8b8: stur            x1, [fp, #-0x28]
    // 0x71c8bc: r0 = TextSelection()
    //     0x71c8bc: bl              #0x5bdbc0  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x71c8c0: mov             x1, x0
    // 0x71c8c4: ldur            x0, [fp, #-0x10]
    // 0x71c8c8: ArrayStore: r1[0] = r0  ; List_8
    //     0x71c8c8: stur            x0, [x1, #0x17]
    // 0x71c8cc: ldur            x2, [fp, #-0x28]
    // 0x71c8d0: StoreField: r1->field_1f = r2
    //     0x71c8d0: stur            x2, [x1, #0x1f]
    // 0x71c8d4: r3 = Instance_TextAffinity
    //     0x71c8d4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0x71c8d8: ldr             x3, [x3, #0x60]
    // 0x71c8dc: StoreField: r1->field_27 = r3
    //     0x71c8dc: stur            w3, [x1, #0x27]
    // 0x71c8e0: r4 = false
    //     0x71c8e0: add             x4, NULL, #0x30  ; false
    // 0x71c8e4: StoreField: r1->field_2b = r4
    //     0x71c8e4: stur            w4, [x1, #0x2b]
    // 0x71c8e8: cmp             x0, x2
    // 0x71c8ec: b.ge            #0x71c8f8
    // 0x71c8f0: mov             x3, x0
    // 0x71c8f4: b               #0x71c8fc
    // 0x71c8f8: mov             x3, x2
    // 0x71c8fc: cmp             x0, x2
    // 0x71c900: b.ge            #0x71c908
    // 0x71c904: mov             x0, x2
    // 0x71c908: StoreField: r1->field_7 = r3
    //     0x71c908: stur            x3, [x1, #7]
    // 0x71c90c: StoreField: r1->field_f = r0
    //     0x71c90c: stur            x0, [x1, #0xf]
    // 0x71c910: mov             x0, x1
    // 0x71c914: LeaveFrame
    //     0x71c914: mov             SP, fp
    //     0x71c918: ldp             fp, lr, [SP], #0x10
    // 0x71c91c: ret
    //     0x71c91c: ret             
    // 0x71c920: ldur            x0, [fp, #-0x10]
    // 0x71c924: r3 = Instance_TextAffinity
    //     0x71c924: add             x3, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0x71c928: ldr             x3, [x3, #0x60]
    // 0x71c92c: r4 = false
    //     0x71c92c: add             x4, NULL, #0x30  ; false
    // 0x71c930: LoadField: r2 = r1->field_7
    //     0x71c930: ldur            x2, [x1, #7]
    // 0x71c934: stur            x2, [fp, #-0x28]
    // 0x71c938: r0 = TextSelection()
    //     0x71c938: bl              #0x5bdbc0  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x71c93c: mov             x1, x0
    // 0x71c940: ldur            x0, [fp, #-0x28]
    // 0x71c944: ArrayStore: r1[0] = r0  ; List_8
    //     0x71c944: stur            x0, [x1, #0x17]
    // 0x71c948: ldur            x2, [fp, #-0x10]
    // 0x71c94c: StoreField: r1->field_1f = r2
    //     0x71c94c: stur            x2, [x1, #0x1f]
    // 0x71c950: r3 = Instance_TextAffinity
    //     0x71c950: add             x3, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0x71c954: ldr             x3, [x3, #0x60]
    // 0x71c958: StoreField: r1->field_27 = r3
    //     0x71c958: stur            w3, [x1, #0x27]
    // 0x71c95c: r4 = false
    //     0x71c95c: add             x4, NULL, #0x30  ; false
    // 0x71c960: StoreField: r1->field_2b = r4
    //     0x71c960: stur            w4, [x1, #0x2b]
    // 0x71c964: cmp             x0, x2
    // 0x71c968: b.ge            #0x71c974
    // 0x71c96c: mov             x3, x0
    // 0x71c970: b               #0x71c978
    // 0x71c974: mov             x3, x2
    // 0x71c978: cmp             x0, x2
    // 0x71c97c: b.ge            #0x71c984
    // 0x71c980: mov             x0, x2
    // 0x71c984: StoreField: r1->field_7 = r3
    //     0x71c984: stur            x3, [x1, #7]
    // 0x71c988: StoreField: r1->field_f = r0
    //     0x71c988: stur            x0, [x1, #0xf]
    // 0x71c98c: mov             x0, x1
    // 0x71c990: LeaveFrame
    //     0x71c990: mov             SP, fp
    //     0x71c994: ldp             fp, lr, [SP], #0x10
    // 0x71c998: ret
    //     0x71c998: ret             
    // 0x71c99c: r3 = Instance_TextAffinity
    //     0x71c99c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0x71c9a0: ldr             x3, [x3, #0x60]
    // 0x71c9a4: r4 = false
    //     0x71c9a4: add             x4, NULL, #0x30  ; false
    // 0x71c9a8: b               #0x71c9c8
    // 0x71c9ac: r3 = Instance_TextAffinity
    //     0x71c9ac: add             x3, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0x71c9b0: ldr             x3, [x3, #0x60]
    // 0x71c9b4: r4 = false
    //     0x71c9b4: add             x4, NULL, #0x30  ; false
    // 0x71c9b8: b               #0x71c9c8
    // 0x71c9bc: r3 = Instance_TextAffinity
    //     0x71c9bc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0x71c9c0: ldr             x3, [x3, #0x60]
    // 0x71c9c4: r4 = false
    //     0x71c9c4: add             x4, NULL, #0x30  ; false
    // 0x71c9c8: ldur            x0, [fp, #-0x30]
    // 0x71c9cc: LoadField: r1 = r0->field_7
    //     0x71c9cc: ldur            x1, [x0, #7]
    // 0x71c9d0: stur            x1, [fp, #-0x28]
    // 0x71c9d4: LoadField: r2 = r0->field_f
    //     0x71c9d4: ldur            x2, [x0, #0xf]
    // 0x71c9d8: stur            x2, [fp, #-0x10]
    // 0x71c9dc: r0 = TextSelection()
    //     0x71c9dc: bl              #0x5bdbc0  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x71c9e0: ldur            x1, [fp, #-0x28]
    // 0x71c9e4: ArrayStore: r0[0] = r1  ; List_8
    //     0x71c9e4: stur            x1, [x0, #0x17]
    // 0x71c9e8: ldur            x2, [fp, #-0x10]
    // 0x71c9ec: StoreField: r0->field_1f = r2
    //     0x71c9ec: stur            x2, [x0, #0x1f]
    // 0x71c9f0: r3 = Instance_TextAffinity
    //     0x71c9f0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0x71c9f4: ldr             x3, [x3, #0x60]
    // 0x71c9f8: StoreField: r0->field_27 = r3
    //     0x71c9f8: stur            w3, [x0, #0x27]
    // 0x71c9fc: r3 = false
    //     0x71c9fc: add             x3, NULL, #0x30  ; false
    // 0x71ca00: StoreField: r0->field_2b = r3
    //     0x71ca00: stur            w3, [x0, #0x2b]
    // 0x71ca04: cmp             x1, x2
    // 0x71ca08: b.ge            #0x71ca14
    // 0x71ca0c: mov             x3, x1
    // 0x71ca10: b               #0x71ca18
    // 0x71ca14: mov             x3, x2
    // 0x71ca18: cmp             x1, x2
    // 0x71ca1c: b.ge            #0x71ca24
    // 0x71ca20: mov             x1, x2
    // 0x71ca24: StoreField: r0->field_7 = r3
    //     0x71ca24: stur            x3, [x0, #7]
    // 0x71ca28: StoreField: r0->field_f = r1
    //     0x71ca28: stur            x1, [x0, #0xf]
    // 0x71ca2c: LeaveFrame
    //     0x71ca2c: mov             SP, fp
    //     0x71ca30: ldp             fp, lr, [SP], #0x10
    // 0x71ca34: ret
    //     0x71ca34: ret             
    // 0x71ca38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ca38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ca3c: b               #0x71c6c0
    // 0x71ca40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71ca40: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getPreviousWord(/* No info */) {
    // ** addr: 0x71ca44, size: 0x340
    // 0x71ca44: EnterFrame
    //     0x71ca44: stp             fp, lr, [SP, #-0x10]!
    //     0x71ca48: mov             fp, SP
    // 0x71ca4c: AllocStack(0x40)
    //     0x71ca4c: sub             SP, SP, #0x40
    // 0x71ca50: CheckStackOverflow
    //     0x71ca50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71ca54: cmp             SP, x16
    //     0x71ca58: b.ls            #0x71cd60
    // 0x71ca5c: LoadField: r0 = r1->field_a7
    //     0x71ca5c: ldur            w0, [x1, #0xa7]
    // 0x71ca60: DecompressPointer r0
    //     0x71ca60: add             x0, x0, HEAP, lsl #32
    // 0x71ca64: stur            x0, [fp, #-0x10]
    // 0x71ca68: mov             x1, x2
    // 0x71ca6c: stur            x1, [fp, #-8]
    // 0x71ca70: CheckStackOverflow
    //     0x71ca70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71ca74: cmp             SP, x16
    //     0x71ca78: b.ls            #0x71cd68
    // 0x71ca7c: tbnz            x1, #0x3f, #0x71cd50
    // 0x71ca80: r0 = TextPosition()
    //     0x71ca80: bl              #0x5bb030  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x71ca84: mov             x1, x0
    // 0x71ca88: ldur            x0, [fp, #-8]
    // 0x71ca8c: StoreField: r1->field_7 = r0
    //     0x71ca8c: stur            x0, [x1, #7]
    // 0x71ca90: r0 = Instance_TextAffinity
    //     0x71ca90: add             x0, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0x71ca94: ldr             x0, [x0, #0x60]
    // 0x71ca98: StoreField: r1->field_f = r0
    //     0x71ca98: stur            w0, [x1, #0xf]
    // 0x71ca9c: ldur            x3, [fp, #-0x10]
    // 0x71caa0: LoadField: r2 = r3->field_7
    //     0x71caa0: ldur            w2, [x3, #7]
    // 0x71caa4: DecompressPointer r2
    //     0x71caa4: add             x2, x2, HEAP, lsl #32
    // 0x71caa8: cmp             w2, NULL
    // 0x71caac: b.eq            #0x71cd70
    // 0x71cab0: LoadField: r4 = r2->field_7
    //     0x71cab0: ldur            w4, [x2, #7]
    // 0x71cab4: DecompressPointer r4
    //     0x71cab4: add             x4, x4, HEAP, lsl #32
    // 0x71cab8: LoadField: r2 = r4->field_f
    //     0x71cab8: ldur            w2, [x4, #0xf]
    // 0x71cabc: DecompressPointer r2
    //     0x71cabc: add             x2, x2, HEAP, lsl #32
    // 0x71cac0: mov             x16, x1
    // 0x71cac4: mov             x1, x2
    // 0x71cac8: mov             x2, x16
    // 0x71cacc: r0 = getWordBoundary()
    //     0x71cacc: bl              #0x71ce88  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0x71cad0: mov             x2, x0
    // 0x71cad4: stur            x2, [fp, #-0x38]
    // 0x71cad8: LoadField: r3 = r2->field_7
    //     0x71cad8: ldur            x3, [x2, #7]
    // 0x71cadc: stur            x3, [fp, #-0x30]
    // 0x71cae0: tbnz            x3, #0x3f, #0x71cd40
    // 0x71cae4: LoadField: r4 = r2->field_f
    //     0x71cae4: ldur            x4, [x2, #0xf]
    // 0x71cae8: stur            x4, [fp, #-0x28]
    // 0x71caec: tbnz            x4, #0x3f, #0x71cd40
    // 0x71caf0: cmp             x3, x4
    // 0x71caf4: b.eq            #0x71cd40
    // 0x71caf8: mov             x6, x3
    // 0x71cafc: ldur            x5, [fp, #-0x10]
    // 0x71cb00: stur            x6, [fp, #-8]
    // 0x71cb04: CheckStackOverflow
    //     0x71cb04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71cb08: cmp             SP, x16
    //     0x71cb0c: b.ls            #0x71cd74
    // 0x71cb10: cmp             x6, x4
    // 0x71cb14: b.ge            #0x71cd2c
    // 0x71cb18: LoadField: r7 = r5->field_f
    //     0x71cb18: ldur            w7, [x5, #0xf]
    // 0x71cb1c: DecompressPointer r7
    //     0x71cb1c: add             x7, x7, HEAP, lsl #32
    // 0x71cb20: stur            x7, [fp, #-0x20]
    // 0x71cb24: cmp             w7, NULL
    // 0x71cb28: b.eq            #0x71cd7c
    // 0x71cb2c: r0 = BoxInt64Instr(r6)
    //     0x71cb2c: sbfiz           x0, x6, #1, #0x1f
    //     0x71cb30: cmp             x6, x0, asr #1
    //     0x71cb34: b.eq            #0x71cb40
    //     0x71cb38: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71cb3c: stur            x6, [x0, #7]
    // 0x71cb40: stur            x0, [fp, #-0x18]
    // 0x71cb44: r1 = 3
    //     0x71cb44: movz            x1, #0x3
    // 0x71cb48: r0 = AllocateContext()
    //     0x71cb48: bl              #0xc6f200  ; AllocateContextStub
    // 0x71cb4c: mov             x1, x0
    // 0x71cb50: ldur            x0, [fp, #-0x18]
    // 0x71cb54: stur            x1, [fp, #-0x40]
    // 0x71cb58: StoreField: r1->field_f = r0
    //     0x71cb58: stur            w0, [x1, #0xf]
    // 0x71cb5c: ldur            x2, [fp, #-8]
    // 0x71cb60: tbz             x2, #0x3f, #0x71cb6c
    // 0x71cb64: r1 = Null
    //     0x71cb64: mov             x1, NULL
    // 0x71cb68: b               #0x71cc0c
    // 0x71cb6c: ldur            x0, [fp, #-0x20]
    // 0x71cb70: r0 = Accumulator()
    //     0x71cb70: bl              #0x6f3780  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x71cb74: StoreField: r0->field_7 = rZR
    //     0x71cb74: stur            xzr, [x0, #7]
    // 0x71cb78: ldur            x4, [fp, #-0x40]
    // 0x71cb7c: StoreField: r4->field_13 = r0
    //     0x71cb7c: stur            w0, [x4, #0x13]
    // 0x71cb80: ArrayStore: r4[0] = rNULL  ; List_4
    //     0x71cb80: stur            NULL, [x4, #0x17]
    // 0x71cb84: ldur            x3, [fp, #-0x20]
    // 0x71cb88: r1 = LoadClassIdInstr(r3)
    //     0x71cb88: ldur            x1, [x3, #-1]
    //     0x71cb8c: ubfx            x1, x1, #0xc, #0x14
    // 0x71cb90: r17 = -4818
    //     0x71cb90: movn            x17, #0x12d1
    // 0x71cb94: add             x16, x1, x17
    // 0x71cb98: cmp             x16, #1
    // 0x71cb9c: b.hi            #0x71cbc4
    // 0x71cba0: mov             x1, x3
    // 0x71cba4: ldur            x2, [fp, #-8]
    // 0x71cba8: mov             x3, x0
    // 0x71cbac: r0 = codeUnitAtVisitor()
    //     0x71cbac: bl              #0xb6d3d8  ; [package:flutter/src/widgets/widget_span.dart] WidgetSpan::codeUnitAtVisitor
    // 0x71cbb0: mov             x1, x0
    // 0x71cbb4: ldur            x0, [fp, #-0x40]
    // 0x71cbb8: ArrayStore: r0[0] = r1  ; List_4
    //     0x71cbb8: stur            w1, [x0, #0x17]
    // 0x71cbbc: mov             x1, x0
    // 0x71cbc0: b               #0x71cc00
    // 0x71cbc4: mov             x0, x4
    // 0x71cbc8: mov             x2, x0
    // 0x71cbcc: r1 = Function '<anonymous closure>':.
    //     0x71cbcc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c08] AnonymousClosure: (0x71d1c0), in [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt (0x71cd84)
    //     0x71cbd0: ldr             x1, [x1, #0xc08]
    // 0x71cbd4: r0 = AllocateClosure()
    //     0x71cbd4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x71cbd8: ldur            x1, [fp, #-0x20]
    // 0x71cbdc: r2 = LoadClassIdInstr(r1)
    //     0x71cbdc: ldur            x2, [x1, #-1]
    //     0x71cbe0: ubfx            x2, x2, #0xc, #0x14
    // 0x71cbe4: mov             x16, x0
    // 0x71cbe8: mov             x0, x2
    // 0x71cbec: mov             x2, x16
    // 0x71cbf0: r0 = GDT[cid_x0 + -0x57]()
    //     0x71cbf0: sub             lr, x0, #0x57
    //     0x71cbf4: ldr             lr, [x21, lr, lsl #3]
    //     0x71cbf8: blr             lr
    // 0x71cbfc: ldur            x1, [fp, #-0x40]
    // 0x71cc00: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x71cc00: ldur            w2, [x1, #0x17]
    // 0x71cc04: DecompressPointer r2
    //     0x71cc04: add             x2, x2, HEAP, lsl #32
    // 0x71cc08: mov             x1, x2
    // 0x71cc0c: cmp             w1, NULL
    // 0x71cc10: b.eq            #0x71cd80
    // 0x71cc14: r2 = LoadInt32Instr(r1)
    //     0x71cc14: sbfx            x2, x1, #1, #0x1f
    // 0x71cc18: cmp             x2, #2, lsl #12
    // 0x71cc1c: b.gt            #0x71cca8
    // 0x71cc20: cmp             x2, #0x1d
    // 0x71cc24: b.gt            #0x71cc68
    // 0x71cc28: cmp             x2, #0xc
    // 0x71cc2c: b.gt            #0x71cc4c
    // 0x71cc30: cmp             x2, #0xa
    // 0x71cc34: b.gt            #0x71cd04
    // 0x71cc38: cmp             x2, #9
    // 0x71cc3c: b.gt            #0x71cd04
    // 0x71cc40: cmp             w1, #0x12
    // 0x71cc44: b.ne            #0x71cd1c
    // 0x71cc48: b               #0x71cd04
    // 0x71cc4c: cmp             x2, #0x1c
    // 0x71cc50: b.gt            #0x71cd04
    // 0x71cc54: cmp             x2, #0xd
    // 0x71cc58: b.le            #0x71cd04
    // 0x71cc5c: cmp             x2, #0x1c
    // 0x71cc60: b.lt            #0x71cd1c
    // 0x71cc64: b               #0x71cd04
    // 0x71cc68: cmp             x2, #0x20
    // 0x71cc6c: b.le            #0x71cd04
    // 0x71cc70: cmp             x2, #0xa0
    // 0x71cc74: b.lt            #0x71cd1c
    // 0x71cc78: r17 = 5760
    //     0x71cc78: movz            x17, #0x1680
    // 0x71cc7c: cmp             x2, x17
    // 0x71cc80: b.gt            #0x71cc9c
    // 0x71cc84: cmp             x2, #0xa0
    // 0x71cc88: b.le            #0x71cd04
    // 0x71cc8c: r17 = 5760
    //     0x71cc8c: movz            x17, #0x1680
    // 0x71cc90: cmp             x2, x17
    // 0x71cc94: b.lt            #0x71cd1c
    // 0x71cc98: b               #0x71cd04
    // 0x71cc9c: cmp             x2, #2, lsl #12
    // 0x71cca0: b.lt            #0x71cd1c
    // 0x71cca4: b               #0x71cd04
    // 0x71cca8: r17 = 8199
    //     0x71cca8: movz            x17, #0x2007
    // 0x71ccac: cmp             x2, x17
    // 0x71ccb0: b.le            #0x71cd04
    // 0x71ccb4: r17 = 8202
    //     0x71ccb4: movz            x17, #0x200a
    // 0x71ccb8: cmp             x2, x17
    // 0x71ccbc: b.le            #0x71cd04
    // 0x71ccc0: r17 = 8239
    //     0x71ccc0: movz            x17, #0x202f
    // 0x71ccc4: cmp             x2, x17
    // 0x71ccc8: b.lt            #0x71cd1c
    // 0x71cccc: r17 = 8287
    //     0x71cccc: movz            x17, #0x205f
    // 0x71ccd0: cmp             x2, x17
    // 0x71ccd4: b.gt            #0x71ccf4
    // 0x71ccd8: r17 = 8239
    //     0x71ccd8: movz            x17, #0x202f
    // 0x71ccdc: cmp             x2, x17
    // 0x71cce0: b.le            #0x71cd04
    // 0x71cce4: r17 = 8287
    //     0x71cce4: movz            x17, #0x205f
    // 0x71cce8: cmp             x2, x17
    // 0x71ccec: b.lt            #0x71cd1c
    // 0x71ccf0: b               #0x71cd04
    // 0x71ccf4: cmp             x2, #3, lsl #12
    // 0x71ccf8: b.lt            #0x71cd1c
    // 0x71ccfc: cmp             w1, #6, lsl #12
    // 0x71cd00: b.ne            #0x71cd1c
    // 0x71cd04: ldur            x1, [fp, #-8]
    // 0x71cd08: add             x6, x1, #1
    // 0x71cd0c: ldur            x2, [fp, #-0x38]
    // 0x71cd10: ldur            x3, [fp, #-0x30]
    // 0x71cd14: ldur            x4, [fp, #-0x28]
    // 0x71cd18: b               #0x71cafc
    // 0x71cd1c: ldur            x0, [fp, #-0x38]
    // 0x71cd20: LeaveFrame
    //     0x71cd20: mov             SP, fp
    //     0x71cd24: ldp             fp, lr, [SP], #0x10
    // 0x71cd28: ret
    //     0x71cd28: ret             
    // 0x71cd2c: mov             x1, x3
    // 0x71cd30: sub             x0, x1, #1
    // 0x71cd34: mov             x1, x0
    // 0x71cd38: ldur            x0, [fp, #-0x10]
    // 0x71cd3c: b               #0x71ca6c
    // 0x71cd40: r0 = Null
    //     0x71cd40: mov             x0, NULL
    // 0x71cd44: LeaveFrame
    //     0x71cd44: mov             SP, fp
    //     0x71cd48: ldp             fp, lr, [SP], #0x10
    // 0x71cd4c: ret
    //     0x71cd4c: ret             
    // 0x71cd50: r0 = Null
    //     0x71cd50: mov             x0, NULL
    // 0x71cd54: LeaveFrame
    //     0x71cd54: mov             SP, fp
    //     0x71cd58: ldp             fp, lr, [SP], #0x10
    // 0x71cd5c: ret
    //     0x71cd5c: ret             
    // 0x71cd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71cd60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71cd64: b               #0x71ca5c
    // 0x71cd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71cd68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71cd6c: b               #0x71ca7c
    // 0x71cd70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71cd70: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71cd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71cd74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71cd78: b               #0x71cb10
    // 0x71cd7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71cd7c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71cd80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71cd80: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ selectWord(/* No info */) {
    // ** addr: 0x71e554, size: 0x4c
    // 0x71e554: EnterFrame
    //     0x71e554: stp             fp, lr, [SP, #-0x10]!
    //     0x71e558: mov             fp, SP
    // 0x71e55c: CheckStackOverflow
    //     0x71e55c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71e560: cmp             SP, x16
    //     0x71e564: b.ls            #0x71e594
    // 0x71e568: r17 = 291
    //     0x71e568: movz            x17, #0x123
    // 0x71e56c: ldr             w3, [x1, x17]
    // 0x71e570: DecompressPointer r3
    //     0x71e570: add             x3, x3, HEAP, lsl #32
    // 0x71e574: cmp             w3, NULL
    // 0x71e578: b.eq            #0x71e59c
    // 0x71e57c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x71e57c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x71e580: r0 = selectWordsInRange()
    //     0x71e580: bl              #0x71c410  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x71e584: r0 = Null
    //     0x71e584: mov             x0, NULL
    // 0x71e588: LeaveFrame
    //     0x71e588: mov             SP, fp
    //     0x71e58c: ldp             fp, lr, [SP], #0x10
    // 0x71e590: ret
    //     0x71e590: ret             
    // 0x71e594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e594: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e598: b               #0x71e568
    // 0x71e59c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71e59c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0x71e84c, size: 0x38
    // 0x71e84c: LoadField: r0 = r2->field_7
    //     0x71e84c: ldur            w0, [x2, #7]
    // 0x71e850: DecompressPointer r0
    //     0x71e850: add             x0, x0, HEAP, lsl #32
    // 0x71e854: r17 = 291
    //     0x71e854: movz            x17, #0x123
    // 0x71e858: str             w0, [x1, x17]
    // 0x71e85c: WriteBarrierInstr(obj = r1, val = r0)
    //     0x71e85c: ldurb           w16, [x1, #-1]
    //     0x71e860: ldurb           w17, [x0, #-1]
    //     0x71e864: and             x16, x17, x16, lsr #2
    //     0x71e868: tst             x16, HEAP, lsr #32
    //     0x71e86c: b.eq            #0x71e87c
    //     0x71e870: str             lr, [SP, #-8]!
    //     0x71e874: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    //     0x71e878: ldr             lr, [SP], #8
    // 0x71e87c: r0 = Null
    //     0x71e87c: mov             x0, NULL
    // 0x71e880: ret
    //     0x71e880: ret             
  }
  _ markNeedsPaint(/* No info */) {
    // ** addr: 0x720fd8, size: 0x70
    // 0x720fd8: EnterFrame
    //     0x720fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x720fdc: mov             fp, SP
    // 0x720fe0: AllocStack(0x8)
    //     0x720fe0: sub             SP, SP, #8
    // 0x720fe4: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x720fe4: mov             x0, x1
    //     0x720fe8: stur            x1, [fp, #-8]
    // 0x720fec: CheckStackOverflow
    //     0x720fec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x720ff0: cmp             SP, x16
    //     0x720ff4: b.ls            #0x721040
    // 0x720ff8: mov             x1, x0
    // 0x720ffc: r0 = markNeedsPaint()
    //     0x720ffc: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x721000: ldur            x0, [fp, #-8]
    // 0x721004: LoadField: r1 = r0->field_63
    //     0x721004: ldur            w1, [x0, #0x63]
    // 0x721008: DecompressPointer r1
    //     0x721008: add             x1, x1, HEAP, lsl #32
    // 0x72100c: cmp             w1, NULL
    // 0x721010: b.eq            #0x72101c
    // 0x721014: r0 = markNeedsPaint()
    //     0x721014: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x721018: ldur            x0, [fp, #-8]
    // 0x72101c: LoadField: r1 = r0->field_67
    //     0x72101c: ldur            w1, [x0, #0x67]
    // 0x721020: DecompressPointer r1
    //     0x721020: add             x1, x1, HEAP, lsl #32
    // 0x721024: cmp             w1, NULL
    // 0x721028: b.eq            #0x721030
    // 0x72102c: r0 = markNeedsPaint()
    //     0x72102c: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x721030: r0 = Null
    //     0x721030: mov             x0, NULL
    // 0x721034: LeaveFrame
    //     0x721034: mov             SP, fp
    //     0x721038: ldp             fp, lr, [SP], #0x10
    // 0x72103c: ret
    //     0x72103c: ret             
    // 0x721040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721040: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721044: b               #0x720ff8
  }
  [closure] void markNeedsPaint(dynamic) {
    // ** addr: 0x721048, size: 0x38
    // 0x721048: EnterFrame
    //     0x721048: stp             fp, lr, [SP, #-0x10]!
    //     0x72104c: mov             fp, SP
    // 0x721050: ldr             x0, [fp, #0x10]
    // 0x721054: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x721054: ldur            w1, [x0, #0x17]
    // 0x721058: DecompressPointer r1
    //     0x721058: add             x1, x1, HEAP, lsl #32
    // 0x72105c: CheckStackOverflow
    //     0x72105c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x721060: cmp             SP, x16
    //     0x721064: b.ls            #0x721078
    // 0x721068: r0 = markNeedsPaint()
    //     0x721068: bl              #0x720fd8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0x72106c: LeaveFrame
    //     0x72106c: mov             SP, fp
    //     0x721070: ldp             fp, lr, [SP], #0x10
    // 0x721074: ret
    //     0x721074: ret             
    // 0x721078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721078: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72107c: b               #0x721068
  }
  _ detach(/* No info */) {
    // ** addr: 0x722434, size: 0x11c
    // 0x722434: EnterFrame
    //     0x722434: stp             fp, lr, [SP, #-0x10]!
    //     0x722438: mov             fp, SP
    // 0x72243c: AllocStack(0x10)
    //     0x72243c: sub             SP, SP, #0x10
    // 0x722440: SetupParameters(RenderEditable this /* r1 => r2, fp-0x8 */)
    //     0x722440: mov             x2, x1
    //     0x722444: stur            x1, [fp, #-8]
    // 0x722448: CheckStackOverflow
    //     0x722448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72244c: cmp             SP, x16
    //     0x722450: b.ls            #0x722530
    // 0x722454: r17 = 283
    //     0x722454: movz            x17, #0x11b
    // 0x722458: ldr             w1, [x2, x17]
    // 0x72245c: DecompressPointer r1
    //     0x72245c: add             x1, x1, HEAP, lsl #32
    // 0x722460: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x722464: cmp             w1, w16
    // 0x722468: b.eq            #0x722538
    // 0x72246c: r0 = dispose()
    //     0x72246c: bl              #0x77e6a0  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x722470: ldur            x2, [fp, #-8]
    // 0x722474: r17 = 287
    //     0x722474: movz            x17, #0x11f
    // 0x722478: ldr             w1, [x2, x17]
    // 0x72247c: DecompressPointer r1
    //     0x72247c: add             x1, x1, HEAP, lsl #32
    // 0x722480: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x722484: cmp             w1, w16
    // 0x722488: b.eq            #0x722544
    // 0x72248c: r0 = dispose()
    //     0x72248c: bl              #0x77e6a0  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x722490: ldur            x0, [fp, #-8]
    // 0x722494: LoadField: r3 = r0->field_db
    //     0x722494: ldur            w3, [x0, #0xdb]
    // 0x722498: DecompressPointer r3
    //     0x722498: add             x3, x3, HEAP, lsl #32
    // 0x72249c: mov             x2, x0
    // 0x7224a0: stur            x3, [fp, #-0x10]
    // 0x7224a4: r1 = Function 'markNeedsPaint':.
    //     0x7224a4: add             x1, PP, #0x51, lsl #12  ; [pp+0x517c8] AnonymousClosure: (0x721048), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x720fd8)
    //     0x7224a8: ldr             x1, [x1, #0x7c8]
    // 0x7224ac: r0 = AllocateClosure()
    //     0x7224ac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7224b0: ldur            x1, [fp, #-0x10]
    // 0x7224b4: mov             x2, x0
    // 0x7224b8: r0 = removeListener()
    //     0x7224b8: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7224bc: ldur            x0, [fp, #-8]
    // 0x7224c0: LoadField: r3 = r0->field_bb
    //     0x7224c0: ldur            w3, [x0, #0xbb]
    // 0x7224c4: DecompressPointer r3
    //     0x7224c4: add             x3, x3, HEAP, lsl #32
    // 0x7224c8: mov             x2, x0
    // 0x7224cc: stur            x3, [fp, #-0x10]
    // 0x7224d0: r1 = Function '_showHideCursor@88245603':.
    //     0x7224d0: add             x1, PP, #0x51, lsl #12  ; [pp+0x517d0] AnonymousClosure: (0x7228a4), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x7228dc)
    //     0x7224d4: ldr             x1, [x1, #0x7d0]
    // 0x7224d8: r0 = AllocateClosure()
    //     0x7224d8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7224dc: ldur            x1, [fp, #-0x10]
    // 0x7224e0: mov             x2, x0
    // 0x7224e4: r0 = removeListener()
    //     0x7224e4: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7224e8: ldur            x1, [fp, #-8]
    // 0x7224ec: r0 = detach()
    //     0x7224ec: bl              #0x722550  ; [dart:mixin_deduplication] _MixinApplication371&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::detach
    // 0x7224f0: ldur            x0, [fp, #-8]
    // 0x7224f4: LoadField: r1 = r0->field_63
    //     0x7224f4: ldur            w1, [x0, #0x63]
    // 0x7224f8: DecompressPointer r1
    //     0x7224f8: add             x1, x1, HEAP, lsl #32
    // 0x7224fc: cmp             w1, NULL
    // 0x722500: b.eq            #0x72250c
    // 0x722504: r0 = detach()
    //     0x722504: bl              #0x7242c0  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::detach
    // 0x722508: ldur            x0, [fp, #-8]
    // 0x72250c: LoadField: r1 = r0->field_67
    //     0x72250c: ldur            w1, [x0, #0x67]
    // 0x722510: DecompressPointer r1
    //     0x722510: add             x1, x1, HEAP, lsl #32
    // 0x722514: cmp             w1, NULL
    // 0x722518: b.eq            #0x722520
    // 0x72251c: r0 = detach()
    //     0x72251c: bl              #0x7242c0  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::detach
    // 0x722520: r0 = Null
    //     0x722520: mov             x0, NULL
    // 0x722524: LeaveFrame
    //     0x722524: mov             SP, fp
    //     0x722528: ldp             fp, lr, [SP], #0x10
    // 0x72252c: ret
    //     0x72252c: ret             
    // 0x722530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722530: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722534: b               #0x722454
    // 0x722538: r9 = _tap
    //     0x722538: add             x9, PP, #0x53, lsl #12  ; [pp+0x539a0] Field <RenderEditable._tap@88245603>: late (offset: 0x11c)
    //     0x72253c: ldr             x9, [x9, #0x9a0]
    // 0x722540: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x722540: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x722544: r9 = _longPress
    //     0x722544: add             x9, PP, #0x53, lsl #12  ; [pp+0x539a8] Field <RenderEditable._longPress@88245603>: late (offset: 0x120)
    //     0x722548: ldr             x9, [x9, #0x9a8]
    // 0x72254c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72254c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _showHideCursor(dynamic) {
    // ** addr: 0x7228a4, size: 0x38
    // 0x7228a4: EnterFrame
    //     0x7228a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7228a8: mov             fp, SP
    // 0x7228ac: ldr             x0, [fp, #0x10]
    // 0x7228b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7228b0: ldur            w1, [x0, #0x17]
    // 0x7228b4: DecompressPointer r1
    //     0x7228b4: add             x1, x1, HEAP, lsl #32
    // 0x7228b8: CheckStackOverflow
    //     0x7228b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7228bc: cmp             SP, x16
    //     0x7228c0: b.ls            #0x7228d4
    // 0x7228c4: r0 = _showHideCursor()
    //     0x7228c4: bl              #0x7228dc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor
    // 0x7228c8: LeaveFrame
    //     0x7228c8: mov             SP, fp
    //     0x7228cc: ldp             fp, lr, [SP], #0x10
    // 0x7228d0: ret
    //     0x7228d0: ret             
    // 0x7228d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7228d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7228d8: b               #0x7228c4
  }
  _ _showHideCursor(/* No info */) {
    // ** addr: 0x7228dc, size: 0x7c
    // 0x7228dc: EnterFrame
    //     0x7228dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7228e0: mov             fp, SP
    // 0x7228e4: AllocStack(0x8)
    //     0x7228e4: sub             SP, SP, #8
    // 0x7228e8: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x7228e8: mov             x0, x1
    //     0x7228ec: stur            x1, [fp, #-8]
    // 0x7228f0: CheckStackOverflow
    //     0x7228f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7228f4: cmp             SP, x16
    //     0x7228f8: b.ls            #0x722950
    // 0x7228fc: mov             x1, x0
    // 0x722900: LoadField: r0 = r1->field_73
    //     0x722900: ldur            w0, [x1, #0x73]
    // 0x722904: DecompressPointer r0
    //     0x722904: add             x0, x0, HEAP, lsl #32
    // 0x722908: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72290c: cmp             w0, w16
    // 0x722910: b.ne            #0x722920
    // 0x722914: r2 = _caretPainter
    //     0x722914: add             x2, PP, #0xb, lsl #12  ; [pp+0xb0e0] Field <RenderEditable._caretPainter@88245603>: late final (offset: 0x74)
    //     0x722918: ldr             x2, [x2, #0xe0]
    // 0x72291c: r0 = InitLateFinalInstanceField()
    //     0x72291c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x722920: mov             x1, x0
    // 0x722924: ldur            x0, [fp, #-8]
    // 0x722928: LoadField: r2 = r0->field_bb
    //     0x722928: ldur            w2, [x0, #0xbb]
    // 0x72292c: DecompressPointer r2
    //     0x72292c: add             x2, x2, HEAP, lsl #32
    // 0x722930: LoadField: r0 = r2->field_27
    //     0x722930: ldur            w0, [x2, #0x27]
    // 0x722934: DecompressPointer r0
    //     0x722934: add             x0, x0, HEAP, lsl #32
    // 0x722938: mov             x2, x0
    // 0x72293c: r0 = shouldPaint=()
    //     0x72293c: bl              #0x722958  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::shouldPaint=
    // 0x722940: r0 = Null
    //     0x722940: mov             x0, NULL
    // 0x722944: LeaveFrame
    //     0x722944: mov             SP, fp
    //     0x722948: ldp             fp, lr, [SP], #0x10
    // 0x72294c: ret
    //     0x72294c: ret             
    // 0x722950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722950: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722954: b               #0x7228fc
  }
  _ attach(/* No info */) {
    // ** addr: 0x724f2c, size: 0x21c
    // 0x724f2c: EnterFrame
    //     0x724f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x724f30: mov             fp, SP
    // 0x724f34: AllocStack(0x20)
    //     0x724f34: sub             SP, SP, #0x20
    // 0x724f38: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x724f38: mov             x3, x1
    //     0x724f3c: mov             x0, x2
    //     0x724f40: stur            x1, [fp, #-8]
    //     0x724f44: stur            x2, [fp, #-0x10]
    // 0x724f48: CheckStackOverflow
    //     0x724f48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x724f4c: cmp             SP, x16
    //     0x724f50: b.ls            #0x725140
    // 0x724f54: mov             x1, x3
    // 0x724f58: mov             x2, x0
    // 0x724f5c: r0 = attach()
    //     0x724f5c: bl              #0x7254c0  ; [dart:mixin_deduplication] _MixinApplication371&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::attach
    // 0x724f60: ldur            x0, [fp, #-8]
    // 0x724f64: LoadField: r1 = r0->field_63
    //     0x724f64: ldur            w1, [x0, #0x63]
    // 0x724f68: DecompressPointer r1
    //     0x724f68: add             x1, x1, HEAP, lsl #32
    // 0x724f6c: cmp             w1, NULL
    // 0x724f70: b.eq            #0x724f80
    // 0x724f74: ldur            x2, [fp, #-0x10]
    // 0x724f78: r0 = attach()
    //     0x724f78: bl              #0x7268d0  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::attach
    // 0x724f7c: ldur            x0, [fp, #-8]
    // 0x724f80: LoadField: r1 = r0->field_67
    //     0x724f80: ldur            w1, [x0, #0x67]
    // 0x724f84: DecompressPointer r1
    //     0x724f84: add             x1, x1, HEAP, lsl #32
    // 0x724f88: cmp             w1, NULL
    // 0x724f8c: b.ne            #0x724f98
    // 0x724f90: mov             x2, x0
    // 0x724f94: b               #0x724fa4
    // 0x724f98: ldur            x2, [fp, #-0x10]
    // 0x724f9c: r0 = attach()
    //     0x724f9c: bl              #0x7268d0  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::attach
    // 0x724fa0: ldur            x2, [fp, #-8]
    // 0x724fa4: r0 = TapGestureRecognizer()
    //     0x724fa4: bl              #0x7254b4  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x724fa8: stur            x0, [fp, #-0x10]
    // 0x724fac: r16 = -1.000000
    //     0x724fac: ldr             x16, [PP, #0x2708]  ; [pp+0x2708] -1
    // 0x724fb0: stp             x16, NULL, [SP]
    // 0x724fb4: mov             x1, x0
    // 0x724fb8: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x724fb8: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c890] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x724fbc: ldr             x4, [x4, #0x890]
    // 0x724fc0: r0 = BaseTapGestureRecognizer()
    //     0x724fc0: bl              #0x7253d4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x724fc4: ldur            x2, [fp, #-8]
    // 0x724fc8: r1 = Function '_handleTapDown@88245603':.
    //     0x724fc8: add             x1, PP, #0x53, lsl #12  ; [pp+0x539b0] AnonymousClosure: (0x72571c), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x724fcc: ldr             x1, [x1, #0x9b0]
    // 0x724fd0: r0 = AllocateClosure()
    //     0x724fd0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x724fd4: ldur            x3, [fp, #-0x10]
    // 0x724fd8: StoreField: r3->field_57 = r0
    //     0x724fd8: stur            w0, [x3, #0x57]
    //     0x724fdc: ldurb           w16, [x3, #-1]
    //     0x724fe0: ldurb           w17, [x0, #-1]
    //     0x724fe4: and             x16, x17, x16, lsr #2
    //     0x724fe8: tst             x16, HEAP, lsr #32
    //     0x724fec: b.eq            #0x724ff4
    //     0x724ff0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x724ff4: ldur            x2, [fp, #-8]
    // 0x724ff8: r1 = Function '_handleTap@88245603':.
    //     0x724ff8: add             x1, PP, #0x53, lsl #12  ; [pp+0x539b8] AnonymousClosure: (0x7256a8), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x724ffc: ldr             x1, [x1, #0x9b8]
    // 0x725000: r0 = AllocateClosure()
    //     0x725000: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x725004: ldur            x1, [fp, #-0x10]
    // 0x725008: StoreField: r1->field_5f = r0
    //     0x725008: stur            w0, [x1, #0x5f]
    //     0x72500c: ldurb           w16, [x1, #-1]
    //     0x725010: ldurb           w17, [x0, #-1]
    //     0x725014: and             x16, x17, x16, lsr #2
    //     0x725018: tst             x16, HEAP, lsr #32
    //     0x72501c: b.eq            #0x725024
    //     0x725020: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x725024: mov             x0, x1
    // 0x725028: ldur            x2, [fp, #-8]
    // 0x72502c: r17 = 283
    //     0x72502c: movz            x17, #0x11b
    // 0x725030: str             w0, [x2, x17]
    // 0x725034: WriteBarrierInstr(obj = r2, val = r0)
    //     0x725034: ldurb           w16, [x2, #-1]
    //     0x725038: ldurb           w17, [x0, #-1]
    //     0x72503c: and             x16, x17, x16, lsr #2
    //     0x725040: tst             x16, HEAP, lsr #32
    //     0x725044: b.eq            #0x72504c
    //     0x725048: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x72504c: r0 = LongPressGestureRecognizer()
    //     0x72504c: bl              #0x7253c8  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0x725050: mov             x4, x0
    // 0x725054: r0 = false
    //     0x725054: add             x0, NULL, #0x30  ; false
    // 0x725058: stur            x4, [fp, #-0x10]
    // 0x72505c: StoreField: r4->field_47 = r0
    //     0x72505c: stur            w0, [x4, #0x47]
    // 0x725060: mov             x1, x4
    // 0x725064: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@527232524': static.
    //     0x725064: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c870] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@527232524': static. (0x227b777575c)
    //     0x725068: ldr             x2, [x2, #0x870]
    // 0x72506c: r3 = Instance_Duration
    //     0x72506c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5f8] Obj!Duration@c1b3f1
    //     0x725070: ldr             x3, [x3, #0x5f8]
    // 0x725074: r5 = Null
    //     0x725074: mov             x5, NULL
    // 0x725078: r6 = Null
    //     0x725078: mov             x6, NULL
    // 0x72507c: r0 = PrimaryPointerGestureRecognizer()
    //     0x72507c: bl              #0x725148  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x725080: ldur            x2, [fp, #-8]
    // 0x725084: r1 = Function '_handleLongPress@88245603':.
    //     0x725084: add             x1, PP, #0x53, lsl #12  ; [pp+0x539c0] AnonymousClosure: (0x725634), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x725088: ldr             x1, [x1, #0x9c0]
    // 0x72508c: r0 = AllocateClosure()
    //     0x72508c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x725090: ldur            x1, [fp, #-0x10]
    // 0x725094: StoreField: r1->field_5b = r0
    //     0x725094: stur            w0, [x1, #0x5b]
    //     0x725098: ldurb           w16, [x1, #-1]
    //     0x72509c: ldurb           w17, [x0, #-1]
    //     0x7250a0: and             x16, x17, x16, lsr #2
    //     0x7250a4: tst             x16, HEAP, lsr #32
    //     0x7250a8: b.eq            #0x7250b0
    //     0x7250ac: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7250b0: mov             x0, x1
    // 0x7250b4: ldur            x3, [fp, #-8]
    // 0x7250b8: r17 = 287
    //     0x7250b8: movz            x17, #0x11f
    // 0x7250bc: str             w0, [x3, x17]
    // 0x7250c0: WriteBarrierInstr(obj = r3, val = r0)
    //     0x7250c0: ldurb           w16, [x3, #-1]
    //     0x7250c4: ldurb           w17, [x0, #-1]
    //     0x7250c8: and             x16, x17, x16, lsr #2
    //     0x7250cc: tst             x16, HEAP, lsr #32
    //     0x7250d0: b.eq            #0x7250d8
    //     0x7250d4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7250d8: LoadField: r0 = r3->field_db
    //     0x7250d8: ldur            w0, [x3, #0xdb]
    // 0x7250dc: DecompressPointer r0
    //     0x7250dc: add             x0, x0, HEAP, lsl #32
    // 0x7250e0: mov             x2, x3
    // 0x7250e4: stur            x0, [fp, #-0x10]
    // 0x7250e8: r1 = Function 'markNeedsPaint':.
    //     0x7250e8: add             x1, PP, #0x51, lsl #12  ; [pp+0x517c8] AnonymousClosure: (0x721048), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x720fd8)
    //     0x7250ec: ldr             x1, [x1, #0x7c8]
    // 0x7250f0: r0 = AllocateClosure()
    //     0x7250f0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7250f4: ldur            x1, [fp, #-0x10]
    // 0x7250f8: mov             x2, x0
    // 0x7250fc: r0 = addListener()
    //     0x7250fc: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x725100: ldur            x1, [fp, #-8]
    // 0x725104: r0 = _showHideCursor()
    //     0x725104: bl              #0x7228dc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor
    // 0x725108: ldur            x2, [fp, #-8]
    // 0x72510c: LoadField: r0 = r2->field_bb
    //     0x72510c: ldur            w0, [x2, #0xbb]
    // 0x725110: DecompressPointer r0
    //     0x725110: add             x0, x0, HEAP, lsl #32
    // 0x725114: stur            x0, [fp, #-0x10]
    // 0x725118: r1 = Function '_showHideCursor@88245603':.
    //     0x725118: add             x1, PP, #0x51, lsl #12  ; [pp+0x517d0] AnonymousClosure: (0x7228a4), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x7228dc)
    //     0x72511c: ldr             x1, [x1, #0x7d0]
    // 0x725120: r0 = AllocateClosure()
    //     0x725120: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x725124: ldur            x1, [fp, #-0x10]
    // 0x725128: mov             x2, x0
    // 0x72512c: r0 = addListener()
    //     0x72512c: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x725130: r0 = Null
    //     0x725130: mov             x0, NULL
    // 0x725134: LeaveFrame
    //     0x725134: mov             SP, fp
    //     0x725138: ldp             fp, lr, [SP], #0x10
    // 0x72513c: ret
    //     0x72513c: ret             
    // 0x725140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725140: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725144: b               #0x724f54
  }
  [closure] void _handleLongPress(dynamic) {
    // ** addr: 0x725634, size: 0x3c
    // 0x725634: EnterFrame
    //     0x725634: stp             fp, lr, [SP, #-0x10]!
    //     0x725638: mov             fp, SP
    // 0x72563c: ldr             x0, [fp, #0x10]
    // 0x725640: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x725640: ldur            w1, [x0, #0x17]
    // 0x725644: DecompressPointer r1
    //     0x725644: add             x1, x1, HEAP, lsl #32
    // 0x725648: CheckStackOverflow
    //     0x725648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72564c: cmp             SP, x16
    //     0x725650: b.ls            #0x725668
    // 0x725654: r0 = handleLongPress()
    //     0x725654: bl              #0x725670  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleLongPress
    // 0x725658: r0 = Null
    //     0x725658: mov             x0, NULL
    // 0x72565c: LeaveFrame
    //     0x72565c: mov             SP, fp
    //     0x725660: ldp             fp, lr, [SP], #0x10
    // 0x725664: ret
    //     0x725664: ret             
    // 0x725668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725668: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72566c: b               #0x725654
  }
  _ handleLongPress(/* No info */) {
    // ** addr: 0x725670, size: 0x38
    // 0x725670: EnterFrame
    //     0x725670: stp             fp, lr, [SP, #-0x10]!
    //     0x725674: mov             fp, SP
    // 0x725678: CheckStackOverflow
    //     0x725678: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72567c: cmp             SP, x16
    //     0x725680: b.ls            #0x7256a0
    // 0x725684: r2 = Instance_SelectionChangedCause
    //     0x725684: add             x2, PP, #0xb, lsl #12  ; [pp+0xb6a0] Obj!SelectionChangedCause@c16121
    //     0x725688: ldr             x2, [x2, #0x6a0]
    // 0x72568c: r0 = selectWord()
    //     0x72568c: bl              #0x71e554  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWord
    // 0x725690: r0 = Null
    //     0x725690: mov             x0, NULL
    // 0x725694: LeaveFrame
    //     0x725694: mov             SP, fp
    //     0x725698: ldp             fp, lr, [SP], #0x10
    // 0x72569c: ret
    //     0x72569c: ret             
    // 0x7256a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7256a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7256a4: b               #0x725684
  }
  [closure] void _handleTap(dynamic) {
    // ** addr: 0x7256a8, size: 0x3c
    // 0x7256a8: EnterFrame
    //     0x7256a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7256ac: mov             fp, SP
    // 0x7256b0: ldr             x0, [fp, #0x10]
    // 0x7256b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7256b4: ldur            w1, [x0, #0x17]
    // 0x7256b8: DecompressPointer r1
    //     0x7256b8: add             x1, x1, HEAP, lsl #32
    // 0x7256bc: CheckStackOverflow
    //     0x7256bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7256c0: cmp             SP, x16
    //     0x7256c4: b.ls            #0x7256dc
    // 0x7256c8: r0 = handleTap()
    //     0x7256c8: bl              #0x7256e4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleTap
    // 0x7256cc: r0 = Null
    //     0x7256cc: mov             x0, NULL
    // 0x7256d0: LeaveFrame
    //     0x7256d0: mov             SP, fp
    //     0x7256d4: ldp             fp, lr, [SP], #0x10
    // 0x7256d8: ret
    //     0x7256d8: ret             
    // 0x7256dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7256dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7256e0: b               #0x7256c8
  }
  _ handleTap(/* No info */) {
    // ** addr: 0x7256e4, size: 0x38
    // 0x7256e4: EnterFrame
    //     0x7256e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7256e8: mov             fp, SP
    // 0x7256ec: CheckStackOverflow
    //     0x7256ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7256f0: cmp             SP, x16
    //     0x7256f4: b.ls            #0x725714
    // 0x7256f8: r2 = Instance_SelectionChangedCause
    //     0x7256f8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb6b0] Obj!SelectionChangedCause@c160e1
    //     0x7256fc: ldr             x2, [x2, #0x6b0]
    // 0x725700: r0 = selectPosition()
    //     0x725700: bl              #0x71ab54  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x725704: r0 = Null
    //     0x725704: mov             x0, NULL
    // 0x725708: LeaveFrame
    //     0x725708: mov             SP, fp
    //     0x72570c: ldp             fp, lr, [SP], #0x10
    // 0x725710: ret
    //     0x725710: ret             
    // 0x725714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725714: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725718: b               #0x7256f8
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x72571c, size: 0x40
    // 0x72571c: EnterFrame
    //     0x72571c: stp             fp, lr, [SP, #-0x10]!
    //     0x725720: mov             fp, SP
    // 0x725724: ldr             x0, [fp, #0x18]
    // 0x725728: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x725728: ldur            w1, [x0, #0x17]
    // 0x72572c: DecompressPointer r1
    //     0x72572c: add             x1, x1, HEAP, lsl #32
    // 0x725730: CheckStackOverflow
    //     0x725730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x725734: cmp             SP, x16
    //     0x725738: b.ls            #0x725754
    // 0x72573c: ldr             x2, [fp, #0x10]
    // 0x725740: r0 = handleTapDown()
    //     0x725740: bl              #0x71e84c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleTapDown
    // 0x725744: r0 = Null
    //     0x725744: mov             x0, NULL
    // 0x725748: LeaveFrame
    //     0x725748: mov             SP, fp
    //     0x72574c: ldp             fp, lr, [SP], #0x10
    // 0x725750: ret
    //     0x725750: ret             
    // 0x725754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725754: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725758: b               #0x72573c
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x728018, size: 0xc0
    // 0x728018: EnterFrame
    //     0x728018: stp             fp, lr, [SP, #-0x10]!
    //     0x72801c: mov             fp, SP
    // 0x728020: AllocStack(0x18)
    //     0x728020: sub             SP, SP, #0x18
    // 0x728024: SetupParameters(RenderEditable this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x728024: mov             x5, x1
    //     0x728028: mov             x4, x2
    //     0x72802c: stur            x1, [fp, #-8]
    //     0x728030: stur            x2, [fp, #-0x10]
    //     0x728034: stur            x3, [fp, #-0x18]
    // 0x728038: CheckStackOverflow
    //     0x728038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72803c: cmp             SP, x16
    //     0x728040: b.ls            #0x7280d0
    // 0x728044: mov             x0, x4
    // 0x728048: r2 = Null
    //     0x728048: mov             x2, NULL
    // 0x72804c: r1 = Null
    //     0x72804c: mov             x1, NULL
    // 0x728050: r4 = 60
    //     0x728050: movz            x4, #0x3c
    // 0x728054: branchIfSmi(r0, 0x728060)
    //     0x728054: tbz             w0, #0, #0x728060
    // 0x728058: r4 = LoadClassIdInstr(r0)
    //     0x728058: ldur            x4, [x0, #-1]
    //     0x72805c: ubfx            x4, x4, #0xc, #0x14
    // 0x728060: sub             x4, x4, #0xefe
    // 0x728064: cmp             x4, #0xb0
    // 0x728068: b.ls            #0x728080
    // 0x72806c: r8 = RenderBox
    //     0x72806c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x728070: ldr             x8, [x8, #0x3f0]
    // 0x728074: r3 = Null
    //     0x728074: add             x3, PP, #0x53, lsl #12  ; [pp+0x53908] Null
    //     0x728078: ldr             x3, [x3, #0x908]
    // 0x72807c: r0 = RenderBox()
    //     0x72807c: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x728080: ldur            x1, [fp, #-8]
    // 0x728084: LoadField: r0 = r1->field_63
    //     0x728084: ldur            w0, [x1, #0x63]
    // 0x728088: DecompressPointer r0
    //     0x728088: add             x0, x0, HEAP, lsl #32
    // 0x72808c: ldur            x2, [fp, #-0x10]
    // 0x728090: cmp             w2, w0
    // 0x728094: b.eq            #0x7280a8
    // 0x728098: LoadField: r0 = r1->field_67
    //     0x728098: ldur            w0, [x1, #0x67]
    // 0x72809c: DecompressPointer r0
    //     0x72809c: add             x0, x0, HEAP, lsl #32
    // 0x7280a0: cmp             w2, w0
    // 0x7280a4: b.ne            #0x7280b8
    // 0x7280a8: r0 = Null
    //     0x7280a8: mov             x0, NULL
    // 0x7280ac: LeaveFrame
    //     0x7280ac: mov             SP, fp
    //     0x7280b0: ldp             fp, lr, [SP], #0x10
    // 0x7280b4: ret
    //     0x7280b4: ret             
    // 0x7280b8: ldur            x3, [fp, #-0x18]
    // 0x7280bc: r0 = defaultApplyPaintTransform()
    //     0x7280bc: bl              #0x7280d8  ; [dart:mixin_deduplication] _MixinApplication373&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::defaultApplyPaintTransform
    // 0x7280c0: r0 = Null
    //     0x7280c0: mov             x0, NULL
    // 0x7280c4: LeaveFrame
    //     0x7280c4: mov             SP, fp
    //     0x7280c8: ldp             fp, lr, [SP], #0x10
    // 0x7280cc: ret
    //     0x7280cc: ret             
    // 0x7280d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7280d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7280d4: b               #0x728044
  }
  _ dispose(/* No info */) {
    // ** addr: 0x72b658, size: 0x168
    // 0x72b658: EnterFrame
    //     0x72b658: stp             fp, lr, [SP, #-0x10]!
    //     0x72b65c: mov             fp, SP
    // 0x72b660: AllocStack(0x8)
    //     0x72b660: sub             SP, SP, #8
    // 0x72b664: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x72b664: mov             x0, x1
    //     0x72b668: stur            x1, [fp, #-8]
    // 0x72b66c: CheckStackOverflow
    //     0x72b66c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72b670: cmp             SP, x16
    //     0x72b674: b.ls            #0x72b7b8
    // 0x72b678: r17 = 339
    //     0x72b678: movz            x17, #0x153
    // 0x72b67c: ldr             w1, [x0, x17]
    // 0x72b680: DecompressPointer r1
    //     0x72b680: add             x1, x1, HEAP, lsl #32
    // 0x72b684: r2 = Null
    //     0x72b684: mov             x2, NULL
    // 0x72b688: r0 = layer=()
    //     0x72b688: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x72b68c: ldur            x0, [fp, #-8]
    // 0x72b690: LoadField: r1 = r0->field_63
    //     0x72b690: ldur            w1, [x0, #0x63]
    // 0x72b694: DecompressPointer r1
    //     0x72b694: add             x1, x1, HEAP, lsl #32
    // 0x72b698: cmp             w1, NULL
    // 0x72b69c: b.eq            #0x72b6a8
    // 0x72b6a0: r0 = dispose()
    //     0x72b6a0: bl              #0x72bca0  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x72b6a4: ldur            x0, [fp, #-8]
    // 0x72b6a8: StoreField: r0->field_63 = rNULL
    //     0x72b6a8: stur            NULL, [x0, #0x63]
    // 0x72b6ac: LoadField: r1 = r0->field_67
    //     0x72b6ac: ldur            w1, [x0, #0x67]
    // 0x72b6b0: DecompressPointer r1
    //     0x72b6b0: add             x1, x1, HEAP, lsl #32
    // 0x72b6b4: cmp             w1, NULL
    // 0x72b6b8: b.eq            #0x72b6c4
    // 0x72b6bc: r0 = dispose()
    //     0x72b6bc: bl              #0x72bca0  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x72b6c0: ldur            x0, [fp, #-8]
    // 0x72b6c4: StoreField: r0->field_67 = rNULL
    //     0x72b6c4: stur            NULL, [x0, #0x67]
    // 0x72b6c8: r17 = 343
    //     0x72b6c8: movz            x17, #0x157
    // 0x72b6cc: ldr             w1, [x0, x17]
    // 0x72b6d0: DecompressPointer r1
    //     0x72b6d0: add             x1, x1, HEAP, lsl #32
    // 0x72b6d4: r2 = Null
    //     0x72b6d4: mov             x2, NULL
    // 0x72b6d8: r0 = layer=()
    //     0x72b6d8: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x72b6dc: ldur            x0, [fp, #-8]
    // 0x72b6e0: LoadField: r1 = r0->field_7f
    //     0x72b6e0: ldur            w1, [x0, #0x7f]
    // 0x72b6e4: DecompressPointer r1
    //     0x72b6e4: add             x1, x1, HEAP, lsl #32
    // 0x72b6e8: cmp             w1, NULL
    // 0x72b6ec: b.eq            #0x72b6f8
    // 0x72b6f0: r0 = dispose()
    //     0x72b6f0: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x72b6f4: ldur            x0, [fp, #-8]
    // 0x72b6f8: LoadField: r1 = r0->field_83
    //     0x72b6f8: ldur            w1, [x0, #0x83]
    // 0x72b6fc: DecompressPointer r1
    //     0x72b6fc: add             x1, x1, HEAP, lsl #32
    // 0x72b700: cmp             w1, NULL
    // 0x72b704: b.eq            #0x72b710
    // 0x72b708: r0 = dispose()
    //     0x72b708: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x72b70c: ldur            x0, [fp, #-8]
    // 0x72b710: LoadField: r1 = r0->field_9f
    //     0x72b710: ldur            w1, [x0, #0x9f]
    // 0x72b714: DecompressPointer r1
    //     0x72b714: add             x1, x1, HEAP, lsl #32
    // 0x72b718: r0 = dispose()
    //     0x72b718: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x72b71c: ldur            x0, [fp, #-8]
    // 0x72b720: LoadField: r1 = r0->field_a3
    //     0x72b720: ldur            w1, [x0, #0xa3]
    // 0x72b724: DecompressPointer r1
    //     0x72b724: add             x1, x1, HEAP, lsl #32
    // 0x72b728: r0 = dispose()
    //     0x72b728: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x72b72c: ldur            x0, [fp, #-8]
    // 0x72b730: LoadField: r1 = r0->field_7b
    //     0x72b730: ldur            w1, [x0, #0x7b]
    // 0x72b734: DecompressPointer r1
    //     0x72b734: add             x1, x1, HEAP, lsl #32
    // 0x72b738: r0 = dispose()
    //     0x72b738: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x72b73c: ldur            x0, [fp, #-8]
    // 0x72b740: LoadField: r1 = r0->field_77
    //     0x72b740: ldur            w1, [x0, #0x77]
    // 0x72b744: DecompressPointer r1
    //     0x72b744: add             x1, x1, HEAP, lsl #32
    // 0x72b748: r0 = dispose()
    //     0x72b748: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x72b74c: ldur            x1, [fp, #-8]
    // 0x72b750: LoadField: r0 = r1->field_73
    //     0x72b750: ldur            w0, [x1, #0x73]
    // 0x72b754: DecompressPointer r0
    //     0x72b754: add             x0, x0, HEAP, lsl #32
    // 0x72b758: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72b75c: cmp             w0, w16
    // 0x72b760: b.ne            #0x72b770
    // 0x72b764: r2 = _caretPainter
    //     0x72b764: add             x2, PP, #0xb, lsl #12  ; [pp+0xb0e0] Field <RenderEditable._caretPainter@88245603>: late final (offset: 0x74)
    //     0x72b768: ldr             x2, [x2, #0xe0]
    // 0x72b76c: r0 = InitLateFinalInstanceField()
    //     0x72b76c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x72b770: mov             x1, x0
    // 0x72b774: r0 = dispose()
    //     0x72b774: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x72b778: ldur            x0, [fp, #-8]
    // 0x72b77c: LoadField: r1 = r0->field_a7
    //     0x72b77c: ldur            w1, [x0, #0xa7]
    // 0x72b780: DecompressPointer r1
    //     0x72b780: add             x1, x1, HEAP, lsl #32
    // 0x72b784: r0 = dispose()
    //     0x72b784: bl              #0x72b1ec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x72b788: ldur            x0, [fp, #-8]
    // 0x72b78c: LoadField: r1 = r0->field_b3
    //     0x72b78c: ldur            w1, [x0, #0xb3]
    // 0x72b790: DecompressPointer r1
    //     0x72b790: add             x1, x1, HEAP, lsl #32
    // 0x72b794: cmp             w1, NULL
    // 0x72b798: b.eq            #0x72b7a0
    // 0x72b79c: r0 = dispose()
    //     0x72b79c: bl              #0x72b1ec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x72b7a0: ldur            x1, [fp, #-8]
    // 0x72b7a4: r0 = dispose()
    //     0x72b7a4: bl              #0x72bca0  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x72b7a8: r0 = Null
    //     0x72b7a8: mov             x0, NULL
    // 0x72b7ac: LeaveFrame
    //     0x72b7ac: mov             SP, fp
    //     0x72b7b0: ldp             fp, lr, [SP], #0x10
    // 0x72b7b4: ret
    //     0x72b7b4: ret             
    // 0x72b7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b7b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b7bc: b               #0x72b678
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x72e058, size: 0x78
    // 0x72e058: EnterFrame
    //     0x72e058: stp             fp, lr, [SP, #-0x10]!
    //     0x72e05c: mov             fp, SP
    // 0x72e060: AllocStack(0x10)
    //     0x72e060: sub             SP, SP, #0x10
    // 0x72e064: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */)
    //     0x72e064: mov             x0, x1
    //     0x72e068: stur            x1, [fp, #-0x10]
    // 0x72e06c: CheckStackOverflow
    //     0x72e06c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72e070: cmp             SP, x16
    //     0x72e074: b.ls            #0x72e0c8
    // 0x72e078: LoadField: r2 = r0->field_63
    //     0x72e078: ldur            w2, [x0, #0x63]
    // 0x72e07c: DecompressPointer r2
    //     0x72e07c: add             x2, x2, HEAP, lsl #32
    // 0x72e080: LoadField: r3 = r0->field_67
    //     0x72e080: ldur            w3, [x0, #0x67]
    // 0x72e084: DecompressPointer r3
    //     0x72e084: add             x3, x3, HEAP, lsl #32
    // 0x72e088: stur            x3, [fp, #-8]
    // 0x72e08c: cmp             w2, NULL
    // 0x72e090: b.eq            #0x72e09c
    // 0x72e094: mov             x1, x0
    // 0x72e098: r0 = redepthChild()
    //     0x72e098: bl              #0x727720  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x72e09c: ldur            x2, [fp, #-8]
    // 0x72e0a0: cmp             w2, NULL
    // 0x72e0a4: b.eq            #0x72e0b0
    // 0x72e0a8: ldur            x1, [fp, #-0x10]
    // 0x72e0ac: r0 = redepthChild()
    //     0x72e0ac: bl              #0x727720  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x72e0b0: ldur            x1, [fp, #-0x10]
    // 0x72e0b4: r0 = redepthChildren()
    //     0x72e0b4: bl              #0x72e0d0  ; [dart:mixin_deduplication] _MixinApplication371&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::redepthChildren
    // 0x72e0b8: r0 = Null
    //     0x72e0b8: mov             x0, NULL
    // 0x72e0bc: LeaveFrame
    //     0x72e0bc: mov             SP, fp
    //     0x72e0c0: ldp             fp, lr, [SP], #0x10
    // 0x72e0c4: ret
    //     0x72e0c4: ret             
    // 0x72e0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e0c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e0cc: b               #0x72e078
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x72f3d8, size: 0xa4
    // 0x72f3d8: EnterFrame
    //     0x72f3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x72f3dc: mov             fp, SP
    // 0x72f3e0: AllocStack(0x28)
    //     0x72f3e0: sub             SP, SP, #0x28
    // 0x72f3e4: SetupParameters(RenderEditable this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x72f3e4: stur            x1, [fp, #-0x10]
    //     0x72f3e8: mov             x16, x2
    //     0x72f3ec: mov             x2, x1
    //     0x72f3f0: mov             x1, x16
    //     0x72f3f4: stur            x1, [fp, #-0x18]
    // 0x72f3f8: CheckStackOverflow
    //     0x72f3f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72f3fc: cmp             SP, x16
    //     0x72f400: b.ls            #0x72f474
    // 0x72f404: LoadField: r0 = r2->field_63
    //     0x72f404: ldur            w0, [x2, #0x63]
    // 0x72f408: DecompressPointer r0
    //     0x72f408: add             x0, x0, HEAP, lsl #32
    // 0x72f40c: LoadField: r3 = r2->field_67
    //     0x72f40c: ldur            w3, [x2, #0x67]
    // 0x72f410: DecompressPointer r3
    //     0x72f410: add             x3, x3, HEAP, lsl #32
    // 0x72f414: stur            x3, [fp, #-8]
    // 0x72f418: cmp             w0, NULL
    // 0x72f41c: b.eq            #0x72f434
    // 0x72f420: stp             x0, x1, [SP]
    // 0x72f424: mov             x0, x1
    // 0x72f428: ClosureCall
    //     0x72f428: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x72f42c: ldur            x2, [x0, #0x1f]
    //     0x72f430: blr             x2
    // 0x72f434: ldur            x0, [fp, #-8]
    // 0x72f438: cmp             w0, NULL
    // 0x72f43c: b.eq            #0x72f458
    // 0x72f440: ldur            x16, [fp, #-0x18]
    // 0x72f444: stp             x0, x16, [SP]
    // 0x72f448: ldur            x0, [fp, #-0x18]
    // 0x72f44c: ClosureCall
    //     0x72f44c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x72f450: ldur            x2, [x0, #0x1f]
    //     0x72f454: blr             x2
    // 0x72f458: ldur            x1, [fp, #-0x10]
    // 0x72f45c: ldur            x2, [fp, #-0x18]
    // 0x72f460: r0 = visitChildren()
    //     0x72f460: bl              #0x72f47c  ; [dart:mixin_deduplication] _MixinApplication371&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::visitChildren
    // 0x72f464: r0 = Null
    //     0x72f464: mov             x0, NULL
    // 0x72f468: LeaveFrame
    //     0x72f468: mov             SP, fp
    //     0x72f46c: ldp             fp, lr, [SP], #0x10
    // 0x72f470: ret
    //     0x72f470: ret             
    // 0x72f474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72f474: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72f478: b               #0x72f404
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x730c24, size: 0x5c
    // 0x730c24: EnterFrame
    //     0x730c24: stp             fp, lr, [SP, #-0x10]!
    //     0x730c28: mov             fp, SP
    // 0x730c2c: AllocStack(0x8)
    //     0x730c2c: sub             SP, SP, #8
    // 0x730c30: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x730c30: mov             x0, x1
    //     0x730c34: stur            x1, [fp, #-8]
    // 0x730c38: CheckStackOverflow
    //     0x730c38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x730c3c: cmp             SP, x16
    //     0x730c40: b.ls            #0x730c78
    // 0x730c44: mov             x1, x0
    // 0x730c48: r0 = _hasVisualOverflow()
    //     0x730c48: bl              #0x730c80  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_hasVisualOverflow
    // 0x730c4c: tbnz            w0, #4, #0x730c68
    // 0x730c50: ldur            x1, [fp, #-8]
    // 0x730c54: r0 = size()
    //     0x730c54: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x730c58: mov             x2, x0
    // 0x730c5c: r1 = Instance_Offset
    //     0x730c5c: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x730c60: r0 = &()
    //     0x730c60: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x730c64: b               #0x730c6c
    // 0x730c68: r0 = Null
    //     0x730c68: mov             x0, NULL
    // 0x730c6c: LeaveFrame
    //     0x730c6c: mov             SP, fp
    //     0x730c70: ldp             fp, lr, [SP], #0x10
    // 0x730c74: ret
    //     0x730c74: ret             
    // 0x730c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730c78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730c7c: b               #0x730c44
  }
  get _ _hasVisualOverflow(/* No info */) {
    // ** addr: 0x730c80, size: 0x68
    // 0x730c80: EnterFrame
    //     0x730c80: stp             fp, lr, [SP, #-0x10]!
    //     0x730c84: mov             fp, SP
    // 0x730c88: AllocStack(0x10)
    //     0x730c88: sub             SP, SP, #0x10
    // 0x730c8c: d0 = 0.000000
    //     0x730c8c: eor             v0.16b, v0.16b, v0.16b
    // 0x730c90: CheckStackOverflow
    //     0x730c90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x730c94: cmp             SP, x16
    //     0x730c98: b.ls            #0x730ce0
    // 0x730c9c: r17 = 263
    //     0x730c9c: movz            x17, #0x107
    // 0x730ca0: ldr             w0, [x1, x17]
    // 0x730ca4: DecompressPointer r0
    //     0x730ca4: add             x0, x0, HEAP, lsl #32
    // 0x730ca8: LoadField: d1 = r0->field_7
    //     0x730ca8: ldur            d1, [x0, #7]
    // 0x730cac: fcmp            d1, d0
    // 0x730cb0: b.le            #0x730cbc
    // 0x730cb4: r0 = true
    //     0x730cb4: add             x0, NULL, #0x20  ; true
    // 0x730cb8: b               #0x730cd4
    // 0x730cbc: r0 = _paintOffset()
    //     0x730cbc: bl              #0x5b72b8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x730cc0: r16 = Instance_Offset
    //     0x730cc0: ldr             x16, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x730cc4: stp             x16, x0, [SP]
    // 0x730cc8: r0 = ==()
    //     0x730cc8: bl              #0xba9888  ; [dart:ui] Offset::==
    // 0x730ccc: eor             x1, x0, #0x10
    // 0x730cd0: mov             x0, x1
    // 0x730cd4: LeaveFrame
    //     0x730cd4: mov             SP, fp
    //     0x730cd8: ldp             fp, lr, [SP], #0x10
    // 0x730cdc: ret
    //     0x730cdc: ret             
    // 0x730ce0: r0 = StackOverflowSharedWithFPURegs()
    //     0x730ce0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x730ce4: b               #0x730c9c
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x732000, size: 0xec8
    // 0x732000: EnterFrame
    //     0x732000: stp             fp, lr, [SP, #-0x10]!
    //     0x732004: mov             fp, SP
    // 0x732008: AllocStack(0x110)
    //     0x732008: sub             SP, SP, #0x110
    // 0x73200c: SetupParameters(RenderEditable this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x73200c: mov             x4, x1
    //     0x732010: mov             x0, x3
    //     0x732014: stur            x3, [fp, #-0x18]
    //     0x732018: mov             x3, x2
    //     0x73201c: stur            x1, [fp, #-8]
    //     0x732020: stur            x2, [fp, #-0x10]
    //     0x732024: stur            x5, [fp, #-0x20]
    // 0x732028: CheckStackOverflow
    //     0x732028: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73202c: cmp             SP, x16
    //     0x732030: b.ls            #0x732e80
    // 0x732034: r1 = <SemanticsNode>
    //     0x732034: ldr             x1, [PP, #0x230]  ; [pp+0x230] TypeArguments: <SemanticsNode>
    // 0x732038: r2 = 0
    //     0x732038: movz            x2, #0
    // 0x73203c: r0 = _GrowableList()
    //     0x73203c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x732040: mov             x1, x0
    // 0x732044: ldur            x0, [fp, #-8]
    // 0x732048: stur            x1, [fp, #-0x40]
    // 0x73204c: LoadField: r2 = r0->field_a7
    //     0x73204c: ldur            w2, [x0, #0xa7]
    // 0x732050: DecompressPointer r2
    //     0x732050: add             x2, x2, HEAP, lsl #32
    // 0x732054: stur            x2, [fp, #-0x38]
    // 0x732058: LoadField: r3 = r2->field_1b
    //     0x732058: ldur            w3, [x2, #0x1b]
    // 0x73205c: DecompressPointer r3
    //     0x73205c: add             x3, x3, HEAP, lsl #32
    // 0x732060: stur            x3, [fp, #-0x30]
    // 0x732064: cmp             w3, NULL
    // 0x732068: b.eq            #0x732e88
    // 0x73206c: LoadField: r4 = r0->field_5b
    //     0x73206c: ldur            w4, [x0, #0x5b]
    // 0x732070: DecompressPointer r4
    //     0x732070: add             x4, x4, HEAP, lsl #32
    // 0x732074: stur            x4, [fp, #-0x28]
    // 0x732078: r16 = <Key, SemanticsNode>
    //     0x732078: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d5b8] TypeArguments: <Key, SemanticsNode>
    //     0x73207c: ldr             x16, [x16, #0x5b8]
    // 0x732080: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x732084: stp             lr, x16, [SP]
    // 0x732088: r0 = Map._fromLiteral()
    //     0x732088: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x73208c: mov             x2, x0
    // 0x732090: ldur            x0, [fp, #-8]
    // 0x732094: stur            x2, [fp, #-0x48]
    // 0x732098: LoadField: r1 = r0->field_af
    //     0x732098: ldur            w1, [x0, #0xaf]
    // 0x73209c: DecompressPointer r1
    //     0x73209c: add             x1, x1, HEAP, lsl #32
    // 0x7320a0: cmp             w1, NULL
    // 0x7320a4: b.ne            #0x7320ec
    // 0x7320a8: r17 = 271
    //     0x7320a8: movz            x17, #0x10f
    // 0x7320ac: ldr             w1, [x0, x17]
    // 0x7320b0: DecompressPointer r1
    //     0x7320b0: add             x1, x1, HEAP, lsl #32
    // 0x7320b4: cmp             w1, NULL
    // 0x7320b8: b.eq            #0x732e8c
    // 0x7320bc: r0 = combineSemanticsInfo()
    //     0x7320bc: bl              #0x733014  ; [package:flutter/src/painting/inline_span.dart] ::combineSemanticsInfo
    // 0x7320c0: mov             x1, x0
    // 0x7320c4: ldur            x2, [fp, #-8]
    // 0x7320c8: StoreField: r2->field_af = r0
    //     0x7320c8: stur            w0, [x2, #0xaf]
    //     0x7320cc: ldurb           w16, [x2, #-1]
    //     0x7320d0: ldurb           w17, [x0, #-1]
    //     0x7320d4: and             x16, x17, x16, lsr #2
    //     0x7320d8: tst             x16, HEAP, lsr #32
    //     0x7320dc: b.eq            #0x7320e4
    //     0x7320e0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x7320e4: mov             x0, x1
    // 0x7320e8: b               #0x7320f4
    // 0x7320ec: mov             x2, x0
    // 0x7320f0: mov             x0, x1
    // 0x7320f4: stur            x0, [fp, #-0x90]
    // 0x7320f8: LoadField: r1 = r0->field_b
    //     0x7320f8: ldur            w1, [x0, #0xb]
    // 0x7320fc: r3 = LoadInt32Instr(r1)
    //     0x7320fc: sbfx            x3, x1, #1, #0x1f
    // 0x732100: stur            x3, [fp, #-0x88]
    // 0x732104: ldur            x12, [fp, #-0x30]
    // 0x732108: ldur            x8, [fp, #-0x28]
    // 0x73210c: ldur            x4, [fp, #-0x40]
    // 0x732110: d0 = 0.000000
    //     0x732110: eor             v0.16b, v0.16b, v0.16b
    // 0x732114: r11 = 0
    //     0x732114: movz            x11, #0
    // 0x732118: r10 = 0
    //     0x732118: movz            x10, #0
    // 0x73211c: r9 = 0
    //     0x73211c: movz            x9, #0
    // 0x732120: r7 = 0
    //     0x732120: movz            x7, #0
    // 0x732124: ldur            x6, [fp, #-0x10]
    // 0x732128: ldur            x5, [fp, #-0x20]
    // 0x73212c: ldur            x1, [fp, #-0x48]
    // 0x732130: stur            x12, [fp, #-0x60]
    // 0x732134: stur            x11, [fp, #-0x68]
    // 0x732138: stur            x10, [fp, #-0x70]
    // 0x73213c: stur            x9, [fp, #-0x78]
    // 0x732140: stur            x8, [fp, #-0x80]
    // 0x732144: stur            d0, [fp, #-0xc8]
    // 0x732148: CheckStackOverflow
    //     0x732148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73214c: cmp             SP, x16
    //     0x732150: b.ls            #0x732e90
    // 0x732154: LoadField: r13 = r0->field_b
    //     0x732154: ldur            w13, [x0, #0xb]
    // 0x732158: r14 = LoadInt32Instr(r13)
    //     0x732158: sbfx            x14, x13, #1, #0x1f
    // 0x73215c: cmp             x3, x14
    // 0x732160: b.ne            #0x732e64
    // 0x732164: cmp             x7, x14
    // 0x732168: b.ge            #0x732dc4
    // 0x73216c: LoadField: r13 = r0->field_f
    //     0x73216c: ldur            w13, [x0, #0xf]
    // 0x732170: DecompressPointer r13
    //     0x732170: add             x13, x13, HEAP, lsl #32
    // 0x732174: ArrayLoad: r14 = r13[r7]  ; Unknown_4
    //     0x732174: add             x16, x13, x7, lsl #2
    //     0x732178: ldur            w14, [x16, #0xf]
    // 0x73217c: DecompressPointer r14
    //     0x73217c: add             x14, x14, HEAP, lsl #32
    // 0x732180: stur            x14, [fp, #-0x30]
    // 0x732184: add             x13, x7, #1
    // 0x732188: stur            x13, [fp, #-0x58]
    // 0x73218c: LoadField: r7 = r14->field_7
    //     0x73218c: ldur            w7, [x14, #7]
    // 0x732190: DecompressPointer r7
    //     0x732190: add             x7, x7, HEAP, lsl #32
    // 0x732194: stur            x7, [fp, #-0x28]
    // 0x732198: LoadField: r19 = r7->field_7
    //     0x732198: ldur            w19, [x7, #7]
    // 0x73219c: r20 = LoadInt32Instr(r19)
    //     0x73219c: sbfx            x20, x19, #1, #0x1f
    // 0x7321a0: add             x19, x11, x20
    // 0x7321a4: stur            x19, [fp, #-0x50]
    // 0x7321a8: r0 = TextSelection()
    //     0x7321a8: bl              #0x5bdbc0  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x7321ac: mov             x1, x0
    // 0x7321b0: ldur            x0, [fp, #-0x68]
    // 0x7321b4: ArrayStore: r1[0] = r0  ; List_8
    //     0x7321b4: stur            x0, [x1, #0x17]
    // 0x7321b8: ldur            x2, [fp, #-0x50]
    // 0x7321bc: StoreField: r1->field_1f = r2
    //     0x7321bc: stur            x2, [x1, #0x1f]
    // 0x7321c0: r3 = Instance_TextAffinity
    //     0x7321c0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0x7321c4: ldr             x3, [x3, #0x60]
    // 0x7321c8: StoreField: r1->field_27 = r3
    //     0x7321c8: stur            w3, [x1, #0x27]
    // 0x7321cc: r4 = false
    //     0x7321cc: add             x4, NULL, #0x30  ; false
    // 0x7321d0: StoreField: r1->field_2b = r4
    //     0x7321d0: stur            w4, [x1, #0x2b]
    // 0x7321d4: cmp             x0, x2
    // 0x7321d8: b.ge            #0x7321e4
    // 0x7321dc: mov             x5, x0
    // 0x7321e0: b               #0x7321e8
    // 0x7321e4: mov             x5, x2
    // 0x7321e8: cmp             x0, x2
    // 0x7321ec: b.ge            #0x7321f8
    // 0x7321f0: mov             x6, x2
    // 0x7321f4: b               #0x7321fc
    // 0x7321f8: mov             x6, x0
    // 0x7321fc: ldur            x0, [fp, #-0x30]
    // 0x732200: StoreField: r1->field_7 = r5
    //     0x732200: stur            x5, [x1, #7]
    // 0x732204: StoreField: r1->field_f = r6
    //     0x732204: stur            x6, [x1, #0xf]
    // 0x732208: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x732208: ldur            w5, [x0, #0x17]
    // 0x73220c: DecompressPointer r5
    //     0x73220c: add             x5, x5, HEAP, lsl #32
    // 0x732210: tbnz            w5, #4, #0x7324c0
    // 0x732214: ldur            x5, [fp, #-0x70]
    // 0x732218: r0 = BoxInt64Instr(r5)
    //     0x732218: sbfiz           x0, x5, #1, #0x1f
    //     0x73221c: cmp             x5, x0, asr #1
    //     0x732220: b.eq            #0x73222c
    //     0x732224: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x732228: stur            x5, [x0, #7]
    // 0x73222c: stur            x0, [fp, #-0xa0]
    // 0x732230: ldur            x8, [fp, #-0x78]
    // 0x732234: ldur            x1, [fp, #-0x40]
    // 0x732238: ldur            x6, [fp, #-0x20]
    // 0x73223c: ldur            x7, [fp, #-0x80]
    // 0x732240: stur            x8, [fp, #-0x68]
    // 0x732244: CheckStackOverflow
    //     0x732244: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x732248: cmp             SP, x16
    //     0x73224c: b.ls            #0x732e98
    // 0x732250: LoadField: r9 = r6->field_b
    //     0x732250: ldur            w9, [x6, #0xb]
    // 0x732254: r10 = LoadInt32Instr(r9)
    //     0x732254: sbfx            x10, x9, #1, #0x1f
    // 0x732258: cmp             x10, x8
    // 0x73225c: b.le            #0x732434
    // 0x732260: LoadField: r9 = r6->field_f
    //     0x732260: ldur            w9, [x6, #0xf]
    // 0x732264: DecompressPointer r9
    //     0x732264: add             x9, x9, HEAP, lsl #32
    // 0x732268: ArrayLoad: r10 = r9[r8]  ; Unknown_4
    //     0x732268: add             x16, x9, x8, lsl #2
    //     0x73226c: ldur            w10, [x16, #0xf]
    // 0x732270: DecompressPointer r10
    //     0x732270: add             x10, x10, HEAP, lsl #32
    // 0x732274: stur            x10, [fp, #-0x98]
    // 0x732278: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x732278: bl              #0x733008  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x73227c: mov             x3, x0
    // 0x732280: ldur            x0, [fp, #-0x70]
    // 0x732284: stur            x3, [fp, #-0xa8]
    // 0x732288: StoreField: r3->field_b = r0
    //     0x732288: stur            x0, [x3, #0xb]
    // 0x73228c: r1 = Null
    //     0x73228c: mov             x1, NULL
    // 0x732290: r2 = 6
    //     0x732290: movz            x2, #0x6
    // 0x732294: r0 = AllocateArray()
    //     0x732294: bl              #0xc702f0  ; AllocateArrayStub
    // 0x732298: r16 = "PlaceholderSpanIndexSemanticsTag("
    //     0x732298: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c040] "PlaceholderSpanIndexSemanticsTag("
    //     0x73229c: ldr             x16, [x16, #0x40]
    // 0x7322a0: StoreField: r0->field_f = r16
    //     0x7322a0: stur            w16, [x0, #0xf]
    // 0x7322a4: ldur            x1, [fp, #-0xa0]
    // 0x7322a8: StoreField: r0->field_13 = r1
    //     0x7322a8: stur            w1, [x0, #0x13]
    // 0x7322ac: r16 = ")"
    //     0x7322ac: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0x7322b0: ArrayStore: r0[0] = r16  ; List_4
    //     0x7322b0: stur            w16, [x0, #0x17]
    // 0x7322b4: str             x0, [SP]
    // 0x7322b8: r0 = _interpolate()
    //     0x7322b8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7322bc: ldur            x2, [fp, #-0xa8]
    // 0x7322c0: StoreField: r2->field_7 = r0
    //     0x7322c0: stur            w0, [x2, #7]
    //     0x7322c4: ldurb           w16, [x2, #-1]
    //     0x7322c8: ldurb           w17, [x0, #-1]
    //     0x7322cc: and             x16, x17, x16, lsr #2
    //     0x7322d0: tst             x16, HEAP, lsr #32
    //     0x7322d4: b.eq            #0x7322dc
    //     0x7322d8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x7322dc: ldur            x0, [fp, #-0x98]
    // 0x7322e0: LoadField: r1 = r0->field_6b
    //     0x7322e0: ldur            w1, [x0, #0x6b]
    // 0x7322e4: DecompressPointer r1
    //     0x7322e4: add             x1, x1, HEAP, lsl #32
    // 0x7322e8: cmp             w1, NULL
    // 0x7322ec: b.eq            #0x732428
    // 0x7322f0: r0 = contains()
    //     0x7322f0: bl              #0x704800  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x7322f4: tbnz            w0, #4, #0x73241c
    // 0x7322f8: ldur            x4, [fp, #-0x20]
    // 0x7322fc: ldur            x3, [fp, #-0x40]
    // 0x732300: ldur            x5, [fp, #-0x80]
    // 0x732304: ldur            x6, [fp, #-0x68]
    // 0x732308: LoadField: r0 = r4->field_b
    //     0x732308: ldur            w0, [x4, #0xb]
    // 0x73230c: r1 = LoadInt32Instr(r0)
    //     0x73230c: sbfx            x1, x0, #1, #0x1f
    // 0x732310: mov             x0, x1
    // 0x732314: mov             x1, x6
    // 0x732318: cmp             x1, x0
    // 0x73231c: b.hs            #0x732ea0
    // 0x732320: LoadField: r0 = r4->field_f
    //     0x732320: ldur            w0, [x4, #0xf]
    // 0x732324: DecompressPointer r0
    //     0x732324: add             x0, x0, HEAP, lsl #32
    // 0x732328: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x732328: add             x16, x0, x6, lsl #2
    //     0x73232c: ldur            w7, [x16, #0xf]
    // 0x732330: DecompressPointer r7
    //     0x732330: add             x7, x7, HEAP, lsl #32
    // 0x732334: stur            x7, [fp, #-0x98]
    // 0x732338: cmp             w5, NULL
    // 0x73233c: b.eq            #0x732ea4
    // 0x732340: LoadField: r0 = r5->field_7
    //     0x732340: ldur            w0, [x5, #7]
    // 0x732344: DecompressPointer r0
    //     0x732344: add             x0, x0, HEAP, lsl #32
    // 0x732348: cmp             w0, NULL
    // 0x73234c: b.eq            #0x732ea8
    // 0x732350: r2 = Null
    //     0x732350: mov             x2, NULL
    // 0x732354: r1 = Null
    //     0x732354: mov             x1, NULL
    // 0x732358: r4 = LoadClassIdInstr(r0)
    //     0x732358: ldur            x4, [x0, #-1]
    //     0x73235c: ubfx            x4, x4, #0xc, #0x14
    // 0x732360: cmp             x4, #0xd78
    // 0x732364: b.eq            #0x73237c
    // 0x732368: r8 = TextParentData
    //     0x732368: add             x8, PP, #0x20, lsl #12  ; [pp+0x20498] Type: TextParentData
    //     0x73236c: ldr             x8, [x8, #0x498]
    // 0x732370: r3 = Null
    //     0x732370: add             x3, PP, #0x53, lsl #12  ; [pp+0x539c8] Null
    //     0x732374: ldr             x3, [x3, #0x9c8]
    // 0x732378: r0 = DefaultTypeTest()
    //     0x732378: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x73237c: ldur            x0, [fp, #-0x40]
    // 0x732380: LoadField: r1 = r0->field_b
    //     0x732380: ldur            w1, [x0, #0xb]
    // 0x732384: LoadField: r2 = r0->field_f
    //     0x732384: ldur            w2, [x0, #0xf]
    // 0x732388: DecompressPointer r2
    //     0x732388: add             x2, x2, HEAP, lsl #32
    // 0x73238c: LoadField: r3 = r2->field_b
    //     0x73238c: ldur            w3, [x2, #0xb]
    // 0x732390: r2 = LoadInt32Instr(r1)
    //     0x732390: sbfx            x2, x1, #1, #0x1f
    // 0x732394: stur            x2, [fp, #-0xb0]
    // 0x732398: r1 = LoadInt32Instr(r3)
    //     0x732398: sbfx            x1, x3, #1, #0x1f
    // 0x73239c: cmp             x2, x1
    // 0x7323a0: b.ne            #0x7323ac
    // 0x7323a4: mov             x1, x0
    // 0x7323a8: r0 = _growToNextCapacity()
    //     0x7323a8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7323ac: ldur            x3, [fp, #-0x40]
    // 0x7323b0: ldur            x4, [fp, #-0x68]
    // 0x7323b4: ldur            x2, [fp, #-0xb0]
    // 0x7323b8: add             x0, x2, #1
    // 0x7323bc: lsl             x1, x0, #1
    // 0x7323c0: StoreField: r3->field_b = r1
    //     0x7323c0: stur            w1, [x3, #0xb]
    // 0x7323c4: LoadField: r1 = r3->field_f
    //     0x7323c4: ldur            w1, [x3, #0xf]
    // 0x7323c8: DecompressPointer r1
    //     0x7323c8: add             x1, x1, HEAP, lsl #32
    // 0x7323cc: ldur            x0, [fp, #-0x98]
    // 0x7323d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7323d0: add             x25, x1, x2, lsl #2
    //     0x7323d4: add             x25, x25, #0xf
    //     0x7323d8: str             w0, [x25]
    //     0x7323dc: tbz             w0, #0, #0x7323f8
    //     0x7323e0: ldurb           w16, [x1, #-1]
    //     0x7323e4: ldurb           w17, [x0, #-1]
    //     0x7323e8: and             x16, x17, x16, lsr #2
    //     0x7323ec: tst             x16, HEAP, lsr #32
    //     0x7323f0: b.eq            #0x7323f8
    //     0x7323f4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7323f8: add             x8, x4, #1
    // 0x7323fc: mov             x1, x3
    // 0x732400: ldur            x5, [fp, #-0x70]
    // 0x732404: ldur            x2, [fp, #-0x50]
    // 0x732408: ldur            x0, [fp, #-0xa0]
    // 0x73240c: r4 = false
    //     0x73240c: add             x4, NULL, #0x30  ; false
    // 0x732410: r3 = Instance_TextAffinity
    //     0x732410: add             x3, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0x732414: ldr             x3, [x3, #0x60]
    // 0x732418: b               #0x732238
    // 0x73241c: ldur            x3, [fp, #-0x40]
    // 0x732420: ldur            x4, [fp, #-0x68]
    // 0x732424: b               #0x73243c
    // 0x732428: ldur            x3, [fp, #-0x40]
    // 0x73242c: ldur            x4, [fp, #-0x68]
    // 0x732430: b               #0x73243c
    // 0x732434: mov             x3, x1
    // 0x732438: mov             x4, x8
    // 0x73243c: ldur            x6, [fp, #-0x70]
    // 0x732440: ldur            x5, [fp, #-0x80]
    // 0x732444: cmp             w5, NULL
    // 0x732448: b.eq            #0x732eac
    // 0x73244c: LoadField: r7 = r5->field_7
    //     0x73244c: ldur            w7, [x5, #7]
    // 0x732450: DecompressPointer r7
    //     0x732450: add             x7, x7, HEAP, lsl #32
    // 0x732454: stur            x7, [fp, #-0x98]
    // 0x732458: cmp             w7, NULL
    // 0x73245c: b.eq            #0x732eb0
    // 0x732460: mov             x0, x7
    // 0x732464: r2 = Null
    //     0x732464: mov             x2, NULL
    // 0x732468: r1 = Null
    //     0x732468: mov             x1, NULL
    // 0x73246c: r4 = LoadClassIdInstr(r0)
    //     0x73246c: ldur            x4, [x0, #-1]
    //     0x732470: ubfx            x4, x4, #0xc, #0x14
    // 0x732474: cmp             x4, #0xd78
    // 0x732478: b.eq            #0x732490
    // 0x73247c: r8 = TextParentData
    //     0x73247c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20498] Type: TextParentData
    //     0x732480: ldr             x8, [x8, #0x498]
    // 0x732484: r3 = Null
    //     0x732484: add             x3, PP, #0x53, lsl #12  ; [pp+0x539d8] Null
    //     0x732488: ldr             x3, [x3, #0x9d8]
    // 0x73248c: r0 = DefaultTypeTest()
    //     0x73248c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x732490: ldur            x0, [fp, #-0x98]
    // 0x732494: LoadField: r1 = r0->field_b
    //     0x732494: ldur            w1, [x0, #0xb]
    // 0x732498: DecompressPointer r1
    //     0x732498: add             x1, x1, HEAP, lsl #32
    // 0x73249c: ldur            x3, [fp, #-0x70]
    // 0x7324a0: add             x0, x3, #1
    // 0x7324a4: ldur            x4, [fp, #-0x60]
    // 0x7324a8: ldur            d0, [fp, #-0xc8]
    // 0x7324ac: mov             x3, x0
    // 0x7324b0: mov             x0, x1
    // 0x7324b4: ldur            x1, [fp, #-0x68]
    // 0x7324b8: ldur            x2, [fp, #-0x40]
    // 0x7324bc: b               #0x732d98
    // 0x7324c0: ldur            x3, [fp, #-0x70]
    // 0x7324c4: ldur            x5, [fp, #-0x80]
    // 0x7324c8: mov             x2, x1
    // 0x7324cc: ldur            x1, [fp, #-0x38]
    // 0x7324d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7324d0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7324d4: r0 = getBoxesForSelection()
    //     0x7324d4: bl              #0x5b3e60  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x7324d8: mov             x2, x0
    // 0x7324dc: stur            x2, [fp, #-0x98]
    // 0x7324e0: r0 = LoadClassIdInstr(r2)
    //     0x7324e0: ldur            x0, [x2, #-1]
    //     0x7324e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7324e8: mov             x1, x2
    // 0x7324ec: r0 = GDT[cid_x0 + 0xf358]()
    //     0x7324ec: movz            x17, #0xf358
    //     0x7324f0: add             lr, x0, x17
    //     0x7324f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7324f8: blr             lr
    // 0x7324fc: tbnz            w0, #4, #0x73251c
    // 0x732500: ldur            x12, [fp, #-0x60]
    // 0x732504: ldur            d0, [fp, #-0xc8]
    // 0x732508: ldur            x10, [fp, #-0x70]
    // 0x73250c: ldur            x9, [fp, #-0x78]
    // 0x732510: ldur            x8, [fp, #-0x80]
    // 0x732514: ldur            x2, [fp, #-0x40]
    // 0x732518: b               #0x732da8
    // 0x73251c: ldur            x2, [fp, #-0x98]
    // 0x732520: r0 = LoadClassIdInstr(r2)
    //     0x732520: ldur            x0, [x2, #-1]
    //     0x732524: ubfx            x0, x0, #0xc, #0x14
    // 0x732528: mov             x1, x2
    // 0x73252c: r0 = GDT[cid_x0 + 0xf274]()
    //     0x73252c: movz            x17, #0xf274
    //     0x732530: add             lr, x0, x17
    //     0x732534: ldr             lr, [x21, lr, lsl #3]
    //     0x732538: blr             lr
    // 0x73253c: LoadField: d0 = r0->field_7
    //     0x73253c: ldur            d0, [x0, #7]
    // 0x732540: stur            d0, [fp, #-0xe8]
    // 0x732544: LoadField: d1 = r0->field_f
    //     0x732544: ldur            d1, [x0, #0xf]
    // 0x732548: stur            d1, [fp, #-0xe0]
    // 0x73254c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x73254c: ldur            d2, [x0, #0x17]
    // 0x732550: stur            d2, [fp, #-0xd8]
    // 0x732554: LoadField: d3 = r0->field_1f
    //     0x732554: ldur            d3, [x0, #0x1f]
    // 0x732558: ldur            x2, [fp, #-0x98]
    // 0x73255c: stur            d3, [fp, #-0xd0]
    // 0x732560: r0 = LoadClassIdInstr(r2)
    //     0x732560: ldur            x0, [x2, #-1]
    //     0x732564: ubfx            x0, x0, #0xc, #0x14
    // 0x732568: mov             x1, x2
    // 0x73256c: r0 = GDT[cid_x0 + 0xf274]()
    //     0x73256c: movz            x17, #0xf274
    //     0x732570: add             lr, x0, x17
    //     0x732574: ldr             lr, [x21, lr, lsl #3]
    //     0x732578: blr             lr
    // 0x73257c: LoadField: r2 = r0->field_27
    //     0x73257c: ldur            w2, [x0, #0x27]
    // 0x732580: DecompressPointer r2
    //     0x732580: add             x2, x2, HEAP, lsl #32
    // 0x732584: ldur            x0, [fp, #-0x98]
    // 0x732588: stur            x2, [fp, #-0xa8]
    // 0x73258c: LoadField: r3 = r0->field_7
    //     0x73258c: ldur            w3, [x0, #7]
    // 0x732590: DecompressPointer r3
    //     0x732590: add             x3, x3, HEAP, lsl #32
    // 0x732594: mov             x1, x3
    // 0x732598: stur            x3, [fp, #-0xa0]
    // 0x73259c: r0 = SubListIterable()
    //     0x73259c: bl              #0x51406c  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x7325a0: mov             x1, x0
    // 0x7325a4: ldur            x2, [fp, #-0x98]
    // 0x7325a8: r3 = 1
    //     0x7325a8: movz            x3, #0x1
    // 0x7325ac: r5 = Null
    //     0x7325ac: mov             x5, NULL
    // 0x7325b0: stur            x0, [fp, #-0x98]
    // 0x7325b4: r0 = SubListIterable()
    //     0x7325b4: bl              #0x513f50  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x7325b8: ldur            x16, [fp, #-0x98]
    // 0x7325bc: str             x16, [SP]
    // 0x7325c0: r0 = length()
    //     0x7325c0: bl              #0x75b6f8  ; [dart:_internal] SubListIterable::length
    // 0x7325c4: r1 = LoadInt32Instr(r0)
    //     0x7325c4: sbfx            x1, x0, #1, #0x1f
    //     0x7325c8: tbz             w0, #0, #0x7325d0
    //     0x7325cc: ldur            x1, [x0, #7]
    // 0x7325d0: stur            x1, [fp, #-0xb0]
    // 0x7325d4: ldur            x0, [fp, #-0xa8]
    // 0x7325d8: ldur            d3, [fp, #-0xe8]
    // 0x7325dc: ldur            d2, [fp, #-0xe0]
    // 0x7325e0: ldur            d1, [fp, #-0xd8]
    // 0x7325e4: ldur            d0, [fp, #-0xd0]
    // 0x7325e8: r2 = 0
    //     0x7325e8: movz            x2, #0
    // 0x7325ec: stur            x0, [fp, #-0xa8]
    // 0x7325f0: stur            x2, [fp, #-0x68]
    // 0x7325f4: stur            d3, [fp, #-0xd0]
    // 0x7325f8: stur            d2, [fp, #-0xd8]
    // 0x7325fc: stur            d1, [fp, #-0xe0]
    // 0x732600: stur            d0, [fp, #-0xe8]
    // 0x732604: CheckStackOverflow
    //     0x732604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x732608: cmp             SP, x16
    //     0x73260c: b.ls            #0x732eb4
    // 0x732610: ldur            x16, [fp, #-0x98]
    // 0x732614: str             x16, [SP]
    // 0x732618: r0 = length()
    //     0x732618: bl              #0x75b6f8  ; [dart:_internal] SubListIterable::length
    // 0x73261c: r1 = LoadInt32Instr(r0)
    //     0x73261c: sbfx            x1, x0, #1, #0x1f
    //     0x732620: tbz             w0, #0, #0x732628
    //     0x732624: ldur            x1, [x0, #7]
    // 0x732628: ldur            x0, [fp, #-0xb0]
    // 0x73262c: cmp             x0, x1
    // 0x732630: b.ne            #0x732e44
    // 0x732634: ldur            x3, [fp, #-0x68]
    // 0x732638: cmp             x3, x1
    // 0x73263c: b.ge            #0x7326f4
    // 0x732640: ldur            x1, [fp, #-0x98]
    // 0x732644: mov             x2, x3
    // 0x732648: r0 = elementAt()
    //     0x732648: bl              #0x651d58  ; [dart:_internal] SubListIterable::elementAt
    // 0x73264c: mov             x3, x0
    // 0x732650: ldur            x0, [fp, #-0x68]
    // 0x732654: stur            x3, [fp, #-0xc0]
    // 0x732658: add             x4, x0, #1
    // 0x73265c: stur            x4, [fp, #-0xb8]
    // 0x732660: cmp             w3, NULL
    // 0x732664: b.ne            #0x732698
    // 0x732668: mov             x0, x3
    // 0x73266c: ldur            x2, [fp, #-0xa0]
    // 0x732670: r1 = Null
    //     0x732670: mov             x1, NULL
    // 0x732674: cmp             w2, NULL
    // 0x732678: b.eq            #0x732698
    // 0x73267c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x73267c: ldur            w4, [x2, #0x17]
    // 0x732680: DecompressPointer r4
    //     0x732680: add             x4, x4, HEAP, lsl #32
    // 0x732684: r8 = X0
    //     0x732684: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x732688: LoadField: r9 = r4->field_7
    //     0x732688: ldur            x9, [x4, #7]
    // 0x73268c: r3 = Null
    //     0x73268c: add             x3, PP, #0x53, lsl #12  ; [pp+0x539e8] Null
    //     0x732690: ldr             x3, [x3, #0x9e8]
    // 0x732694: blr             x9
    // 0x732698: ldur            x0, [fp, #-0xc0]
    // 0x73269c: ldur            d3, [fp, #-0xd0]
    // 0x7326a0: ldur            d2, [fp, #-0xd8]
    // 0x7326a4: ldur            d1, [fp, #-0xe0]
    // 0x7326a8: ldur            d0, [fp, #-0xe8]
    // 0x7326ac: LoadField: d4 = r0->field_7
    //     0x7326ac: ldur            d4, [x0, #7]
    // 0x7326b0: LoadField: d5 = r0->field_f
    //     0x7326b0: ldur            d5, [x0, #0xf]
    // 0x7326b4: ArrayLoad: d6 = r0[0]  ; List_8
    //     0x7326b4: ldur            d6, [x0, #0x17]
    // 0x7326b8: LoadField: d7 = r0->field_1f
    //     0x7326b8: ldur            d7, [x0, #0x1f]
    // 0x7326bc: fmin            v8.2d, v3.2d, v4.2d
    // 0x7326c0: fmin            v4.2d, v2.2d, v5.2d
    // 0x7326c4: fmax            v5.2d, v1.2d, v6.2d
    // 0x7326c8: fmax            v6.2d, v0.2d, v7.2d
    // 0x7326cc: LoadField: r1 = r0->field_27
    //     0x7326cc: ldur            w1, [x0, #0x27]
    // 0x7326d0: DecompressPointer r1
    //     0x7326d0: add             x1, x1, HEAP, lsl #32
    // 0x7326d4: mov             x0, x1
    // 0x7326d8: ldur            x2, [fp, #-0xb8]
    // 0x7326dc: mov             v3.16b, v8.16b
    // 0x7326e0: mov             v2.16b, v4.16b
    // 0x7326e4: mov             v1.16b, v5.16b
    // 0x7326e8: mov             v0.16b, v6.16b
    // 0x7326ec: ldur            x1, [fp, #-0xb0]
    // 0x7326f0: b               #0x7325ec
    // 0x7326f4: ldur            x3, [fp, #-8]
    // 0x7326f8: ldur            d3, [fp, #-0xd0]
    // 0x7326fc: ldur            d2, [fp, #-0xd8]
    // 0x732700: ldur            d1, [fp, #-0xe0]
    // 0x732704: ldur            d0, [fp, #-0xe8]
    // 0x732708: d4 = 0.000000
    //     0x732708: eor             v4.16b, v4.16b, v4.16b
    // 0x73270c: fmax            v5.2d, v4.2d, v3.2d
    // 0x732710: stur            d5, [fp, #-0x100]
    // 0x732714: fmax            v6.2d, v4.2d, v2.2d
    // 0x732718: stur            d6, [fp, #-0xf8]
    // 0x73271c: fsub            d7, d1, d3
    // 0x732720: stur            d7, [fp, #-0xf0]
    // 0x732724: LoadField: r4 = r3->field_27
    //     0x732724: ldur            w4, [x3, #0x27]
    // 0x732728: DecompressPointer r4
    //     0x732728: add             x4, x4, HEAP, lsl #32
    // 0x73272c: stur            x4, [fp, #-0xa0]
    // 0x732730: cmp             w4, NULL
    // 0x732734: b.eq            #0x732e24
    // 0x732738: ldur            d1, [fp, #-0xc8]
    // 0x73273c: ldur            x5, [fp, #-0x30]
    // 0x732740: mov             x0, x4
    // 0x732744: r2 = Null
    //     0x732744: mov             x2, NULL
    // 0x732748: r1 = Null
    //     0x732748: mov             x1, NULL
    // 0x73274c: r4 = LoadClassIdInstr(r0)
    //     0x73274c: ldur            x4, [x0, #-1]
    //     0x732750: ubfx            x4, x4, #0xc, #0x14
    // 0x732754: sub             x4, x4, #0x891
    // 0x732758: cmp             x4, #1
    // 0x73275c: b.ls            #0x732774
    // 0x732760: r8 = BoxConstraints
    //     0x732760: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x732764: ldr             x8, [x8, #0x130]
    // 0x732768: r3 = Null
    //     0x732768: add             x3, PP, #0x53, lsl #12  ; [pp+0x539f8] Null
    //     0x73276c: ldr             x3, [x3, #0x9f8]
    // 0x732770: r0 = BoxConstraints()
    //     0x732770: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x732774: ldur            x0, [fp, #-0xa0]
    // 0x732778: LoadField: d0 = r0->field_f
    //     0x732778: ldur            d0, [x0, #0xf]
    // 0x73277c: ldur            d1, [fp, #-0xf0]
    // 0x732780: fmin            v2.2d, v1.2d, v0.2d
    // 0x732784: ldur            d1, [fp, #-0xd8]
    // 0x732788: ldur            d0, [fp, #-0xe8]
    // 0x73278c: fsub            d3, d0, d1
    // 0x732790: LoadField: d0 = r0->field_1f
    //     0x732790: ldur            d0, [x0, #0x1f]
    // 0x732794: fmin            v1.2d, v3.2d, v0.2d
    // 0x732798: ldur            d0, [fp, #-0x100]
    // 0x73279c: fadd            d3, d0, d2
    // 0x7327a0: ldur            d2, [fp, #-0xf8]
    // 0x7327a4: stur            d3, [fp, #-0xd8]
    // 0x7327a8: fadd            d4, d2, d1
    // 0x7327ac: stur            d4, [fp, #-0xd0]
    // 0x7327b0: stp             fp, lr, [SP, #-0x10]!
    // 0x7327b4: mov             fp, SP
    // 0x7327b8: CallRuntime_LibcFloor(double) -> double
    //     0x7327b8: and             SP, SP, #0xfffffffffffffff0
    //     0x7327bc: mov             sp, SP
    //     0x7327c0: ldr             x16, [THR, #0x758]  ; THR::LibcFloor
    //     0x7327c4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x7327c8: blr             x16
    //     0x7327cc: movz            x16, #0x8
    //     0x7327d0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x7327d4: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x7327d8: sub             sp, x16, #1, lsl #12
    //     0x7327dc: mov             SP, fp
    //     0x7327e0: ldp             fp, lr, [SP], #0x10
    // 0x7327e4: d1 = 4.000000
    //     0x7327e4: fmov            d1, #4.00000000
    // 0x7327e8: fsub            d2, d0, d1
    // 0x7327ec: ldur            d0, [fp, #-0xf8]
    // 0x7327f0: stur            d2, [fp, #-0xe0]
    // 0x7327f4: stp             fp, lr, [SP, #-0x10]!
    // 0x7327f8: mov             fp, SP
    // 0x7327fc: CallRuntime_LibcFloor(double) -> double
    //     0x7327fc: and             SP, SP, #0xfffffffffffffff0
    //     0x732800: mov             sp, SP
    //     0x732804: ldr             x16, [THR, #0x758]  ; THR::LibcFloor
    //     0x732808: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x73280c: blr             x16
    //     0x732810: movz            x16, #0x8
    //     0x732814: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x732818: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x73281c: sub             sp, x16, #1, lsl #12
    //     0x732820: mov             SP, fp
    //     0x732824: ldp             fp, lr, [SP], #0x10
    // 0x732828: d1 = 4.000000
    //     0x732828: fmov            d1, #4.00000000
    // 0x73282c: fsub            d2, d0, d1
    // 0x732830: ldur            d0, [fp, #-0xd8]
    // 0x732834: stur            d2, [fp, #-0xe8]
    // 0x732838: stp             fp, lr, [SP, #-0x10]!
    // 0x73283c: mov             fp, SP
    // 0x732840: CallRuntime_LibcCeil(double) -> double
    //     0x732840: and             SP, SP, #0xfffffffffffffff0
    //     0x732844: mov             sp, SP
    //     0x732848: ldr             x16, [THR, #0x760]  ; THR::LibcCeil
    //     0x73284c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x732850: blr             x16
    //     0x732854: movz            x16, #0x8
    //     0x732858: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x73285c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x732860: sub             sp, x16, #1, lsl #12
    //     0x732864: mov             SP, fp
    //     0x732868: ldp             fp, lr, [SP], #0x10
    // 0x73286c: d1 = 4.000000
    //     0x73286c: fmov            d1, #4.00000000
    // 0x732870: fadd            d2, d0, d1
    // 0x732874: ldur            d0, [fp, #-0xd0]
    // 0x732878: stur            d2, [fp, #-0xd8]
    // 0x73287c: stp             fp, lr, [SP, #-0x10]!
    // 0x732880: mov             fp, SP
    // 0x732884: CallRuntime_LibcCeil(double) -> double
    //     0x732884: and             SP, SP, #0xfffffffffffffff0
    //     0x732888: mov             sp, SP
    //     0x73288c: ldr             x16, [THR, #0x760]  ; THR::LibcCeil
    //     0x732890: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x732894: blr             x16
    //     0x732898: movz            x16, #0x8
    //     0x73289c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x7328a0: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x7328a4: sub             sp, x16, #1, lsl #12
    //     0x7328a8: mov             SP, fp
    //     0x7328ac: ldp             fp, lr, [SP], #0x10
    // 0x7328b0: mov             v1.16b, v0.16b
    // 0x7328b4: d0 = 4.000000
    //     0x7328b4: fmov            d0, #4.00000000
    // 0x7328b8: fadd            d2, d1, d0
    // 0x7328bc: stur            d2, [fp, #-0xd0]
    // 0x7328c0: r0 = Rect()
    //     0x7328c0: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7328c4: ldur            d0, [fp, #-0xe0]
    // 0x7328c8: stur            x0, [fp, #-0xa0]
    // 0x7328cc: StoreField: r0->field_7 = d0
    //     0x7328cc: stur            d0, [x0, #7]
    // 0x7328d0: ldur            d1, [fp, #-0xe8]
    // 0x7328d4: StoreField: r0->field_f = d1
    //     0x7328d4: stur            d1, [x0, #0xf]
    // 0x7328d8: ldur            d2, [fp, #-0xd8]
    // 0x7328dc: ArrayStore: r0[0] = d2  ; List_8
    //     0x7328dc: stur            d2, [x0, #0x17]
    // 0x7328e0: ldur            d3, [fp, #-0xd0]
    // 0x7328e4: StoreField: r0->field_1f = d3
    //     0x7328e4: stur            d3, [x0, #0x1f]
    // 0x7328e8: r0 = SemanticsConfiguration()
    //     0x7328e8: bl              #0x548740  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xc8)
    // 0x7328ec: mov             x1, x0
    // 0x7328f0: stur            x0, [fp, #-0xc0]
    // 0x7328f4: r0 = SemanticsConfiguration()
    //     0x7328f4: bl              #0x5472ec  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x7328f8: ldur            d1, [fp, #-0xc8]
    // 0x7328fc: d0 = 1.000000
    //     0x7328fc: fmov            d0, #1.00000000
    // 0x732900: fadd            d2, d1, d0
    // 0x732904: stur            d2, [fp, #-0xf0]
    // 0x732908: r0 = OrdinalSortKey()
    //     0x732908: bl              #0x732ffc  ; AllocateOrdinalSortKeyStub -> OrdinalSortKey (size=0x14)
    // 0x73290c: ldur            d0, [fp, #-0xc8]
    // 0x732910: StoreField: r0->field_b = d0
    //     0x732910: stur            d0, [x0, #0xb]
    // 0x732914: ldur            x1, [fp, #-0xc0]
    // 0x732918: StoreField: r1->field_33 = r0
    //     0x732918: stur            w0, [x1, #0x33]
    //     0x73291c: ldurb           w16, [x1, #-1]
    //     0x732920: ldurb           w17, [x0, #-1]
    //     0x732924: and             x16, x17, x16, lsr #2
    //     0x732928: tst             x16, HEAP, lsr #32
    //     0x73292c: b.eq            #0x732934
    //     0x732930: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x732934: r2 = true
    //     0x732934: add             x2, NULL, #0x20  ; true
    // 0x732938: StoreField: r1->field_1f = r2
    //     0x732938: stur            w2, [x1, #0x1f]
    // 0x73293c: ldur            x0, [fp, #-0x60]
    // 0x732940: StoreField: r1->field_83 = r0
    //     0x732940: stur            w0, [x1, #0x83]
    //     0x732944: ldurb           w16, [x1, #-1]
    //     0x732948: ldurb           w17, [x0, #-1]
    //     0x73294c: and             x16, x17, x16, lsr #2
    //     0x732950: tst             x16, HEAP, lsr #32
    //     0x732954: b.eq            #0x73295c
    //     0x732958: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x73295c: ldur            x0, [fp, #-0x30]
    // 0x732960: LoadField: r3 = r0->field_b
    //     0x732960: ldur            w3, [x0, #0xb]
    // 0x732964: DecompressPointer r3
    //     0x732964: add             x3, x3, HEAP, lsl #32
    // 0x732968: cmp             w3, NULL
    // 0x73296c: b.ne            #0x732974
    // 0x732970: ldur            x3, [fp, #-0x28]
    // 0x732974: stur            x3, [fp, #-0x60]
    // 0x732978: LoadField: r4 = r0->field_1f
    //     0x732978: ldur            w4, [x0, #0x1f]
    // 0x73297c: DecompressPointer r4
    //     0x73297c: add             x4, x4, HEAP, lsl #32
    // 0x732980: stur            x4, [fp, #-0x28]
    // 0x732984: r0 = AttributedString()
    //     0x732984: bl              #0x547540  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x732988: mov             x1, x0
    // 0x73298c: ldur            x0, [fp, #-0x60]
    // 0x732990: StoreField: r1->field_7 = r0
    //     0x732990: stur            w0, [x1, #7]
    // 0x732994: ldur            x0, [fp, #-0x28]
    // 0x732998: StoreField: r1->field_b = r0
    //     0x732998: stur            w0, [x1, #0xb]
    // 0x73299c: mov             x0, x1
    // 0x7329a0: ldur            x4, [fp, #-0xc0]
    // 0x7329a4: StoreField: r4->field_67 = r0
    //     0x7329a4: stur            w0, [x4, #0x67]
    //     0x7329a8: ldurb           w16, [x4, #-1]
    //     0x7329ac: ldurb           w17, [x0, #-1]
    //     0x7329b0: and             x16, x17, x16, lsr #2
    //     0x7329b4: tst             x16, HEAP, lsr #32
    //     0x7329b8: b.eq            #0x7329c0
    //     0x7329bc: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x7329c0: r0 = true
    //     0x7329c0: add             x0, NULL, #0x20  ; true
    // 0x7329c4: StoreField: r4->field_1f = r0
    //     0x7329c4: stur            w0, [x4, #0x1f]
    // 0x7329c8: ldur            x1, [fp, #-0x30]
    // 0x7329cc: LoadField: r2 = r1->field_13
    //     0x7329cc: ldur            w2, [x1, #0x13]
    // 0x7329d0: DecompressPointer r2
    //     0x7329d0: add             x2, x2, HEAP, lsl #32
    // 0x7329d4: r1 = LoadClassIdInstr(r2)
    //     0x7329d4: ldur            x1, [x2, #-1]
    //     0x7329d8: ubfx            x1, x1, #0xc, #0x14
    // 0x7329dc: sub             x16, x1, #0xe52
    // 0x7329e0: cmp             x16, #1
    // 0x7329e4: b.hi            #0x7329f8
    // 0x7329e8: LoadField: r1 = r2->field_5f
    //     0x7329e8: ldur            w1, [x2, #0x5f]
    // 0x7329ec: DecompressPointer r1
    //     0x7329ec: add             x1, x1, HEAP, lsl #32
    // 0x7329f0: mov             x3, x1
    // 0x7329f4: b               #0x732a0c
    // 0x7329f8: cmp             x1, #0xe4a
    // 0x7329fc: b.ne            #0x732a70
    // 0x732a00: LoadField: r1 = r2->field_1b
    //     0x732a00: ldur            w1, [x2, #0x1b]
    // 0x732a04: DecompressPointer r1
    //     0x732a04: add             x1, x1, HEAP, lsl #32
    // 0x732a08: mov             x3, x1
    // 0x732a0c: cmp             w3, NULL
    // 0x732a10: b.eq            #0x732a98
    // 0x732a14: mov             x1, x4
    // 0x732a18: r2 = Instance_SemanticsAction
    //     0x732a18: add             x2, PP, #9, lsl #12  ; [pp+0x9500] Obj!SemanticsAction@bfd6d1
    //     0x732a1c: ldr             x2, [x2, #0x500]
    // 0x732a20: r0 = _addArgumentlessAction()
    //     0x732a20: bl              #0x732f1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x732a24: ldur            x0, [fp, #-0xc0]
    // 0x732a28: LoadField: r1 = r0->field_c3
    //     0x732a28: ldur            w1, [x0, #0xc3]
    // 0x732a2c: DecompressPointer r1
    //     0x732a2c: add             x1, x1, HEAP, lsl #32
    // 0x732a30: r16 = true
    //     0x732a30: add             x16, NULL, #0x20  ; true
    // 0x732a34: str             x16, [SP]
    // 0x732a38: r4 = const [0, 0x2, 0x1, 0x1, isLink, 0x1, null]
    //     0x732a38: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d610] List(7) [0, 0x2, 0x1, 0x1, "isLink", 0x1, Null]
    //     0x732a3c: ldr             x4, [x4, #0x610]
    // 0x732a40: r0 = copyWith()
    //     0x732a40: bl              #0x61d364  ; [dart:ui] SemanticsFlags::copyWith
    // 0x732a44: ldur            x4, [fp, #-0xc0]
    // 0x732a48: StoreField: r4->field_c3 = r0
    //     0x732a48: stur            w0, [x4, #0xc3]
    //     0x732a4c: ldurb           w16, [x4, #-1]
    //     0x732a50: ldurb           w17, [x0, #-1]
    //     0x732a54: and             x16, x17, x16, lsr #2
    //     0x732a58: tst             x16, HEAP, lsr #32
    //     0x732a5c: b.eq            #0x732a64
    //     0x732a60: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x732a64: r0 = true
    //     0x732a64: add             x0, NULL, #0x20  ; true
    // 0x732a68: StoreField: r4->field_1f = r0
    //     0x732a68: stur            w0, [x4, #0x1f]
    // 0x732a6c: b               #0x732a98
    // 0x732a70: cmp             x1, #0xe54
    // 0x732a74: b.ne            #0x732a98
    // 0x732a78: LoadField: r3 = r2->field_5b
    //     0x732a78: ldur            w3, [x2, #0x5b]
    // 0x732a7c: DecompressPointer r3
    //     0x732a7c: add             x3, x3, HEAP, lsl #32
    // 0x732a80: cmp             w3, NULL
    // 0x732a84: b.eq            #0x732a98
    // 0x732a88: mov             x1, x4
    // 0x732a8c: r2 = Instance_SemanticsAction
    //     0x732a8c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d618] Obj!SemanticsAction@bfd6b1
    //     0x732a90: ldr             x2, [x2, #0x618]
    // 0x732a94: r0 = _addArgumentlessAction()
    //     0x732a94: bl              #0x732f1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x732a98: ldur            x0, [fp, #-0x10]
    // 0x732a9c: LoadField: r1 = r0->field_23
    //     0x732a9c: ldur            w1, [x0, #0x23]
    // 0x732aa0: DecompressPointer r1
    //     0x732aa0: add             x1, x1, HEAP, lsl #32
    // 0x732aa4: cmp             w1, NULL
    // 0x732aa8: b.eq            #0x732b68
    // 0x732aac: ldur            d0, [fp, #-0xe0]
    // 0x732ab0: ldur            d1, [fp, #-0xe8]
    // 0x732ab4: ldur            d2, [fp, #-0xd8]
    // 0x732ab8: ldur            d3, [fp, #-0xd0]
    // 0x732abc: LoadField: d4 = r1->field_7
    //     0x732abc: ldur            d4, [x1, #7]
    // 0x732ac0: fmax            v5.2d, v4.2d, v0.2d
    // 0x732ac4: LoadField: d4 = r1->field_f
    //     0x732ac4: ldur            d4, [x1, #0xf]
    // 0x732ac8: fmax            v6.2d, v4.2d, v1.2d
    // 0x732acc: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x732acc: ldur            d4, [x1, #0x17]
    // 0x732ad0: fmin            v7.2d, v4.2d, v2.2d
    // 0x732ad4: LoadField: d4 = r1->field_1f
    //     0x732ad4: ldur            d4, [x1, #0x1f]
    // 0x732ad8: fmin            v8.2d, v4.2d, v3.2d
    // 0x732adc: fcmp            d5, d7
    // 0x732ae0: b.ge            #0x732aec
    // 0x732ae4: fcmp            d6, d8
    // 0x732ae8: b.lt            #0x732b18
    // 0x732aec: fcmp            d0, d2
    // 0x732af0: b.lt            #0x732afc
    // 0x732af4: r1 = true
    //     0x732af4: add             x1, NULL, #0x20  ; true
    // 0x732af8: b               #0x732b0c
    // 0x732afc: fcmp            d1, d3
    // 0x732b00: r16 = true
    //     0x732b00: add             x16, NULL, #0x20  ; true
    // 0x732b04: r17 = false
    //     0x732b04: add             x17, NULL, #0x30  ; false
    // 0x732b08: csel            x1, x16, x17, ge
    // 0x732b0c: eor             x2, x1, #0x10
    // 0x732b10: mov             x1, x2
    // 0x732b14: b               #0x732b1c
    // 0x732b18: r1 = false
    //     0x732b18: add             x1, NULL, #0x30  ; false
    // 0x732b1c: ldur            x2, [fp, #-0xc0]
    // 0x732b20: LoadField: r3 = r2->field_c3
    //     0x732b20: ldur            w3, [x2, #0xc3]
    // 0x732b24: DecompressPointer r3
    //     0x732b24: add             x3, x3, HEAP, lsl #32
    // 0x732b28: str             x1, [SP]
    // 0x732b2c: mov             x1, x3
    // 0x732b30: r4 = const [0, 0x2, 0x1, 0x1, isHidden, 0x1, null]
    //     0x732b30: add             x4, PP, #9, lsl #12  ; [pp+0x9600] List(7) [0, 0x2, 0x1, 0x1, "isHidden", 0x1, Null]
    //     0x732b34: ldr             x4, [x4, #0x600]
    // 0x732b38: r0 = copyWith()
    //     0x732b38: bl              #0x61d364  ; [dart:ui] SemanticsFlags::copyWith
    // 0x732b3c: ldur            x2, [fp, #-0xc0]
    // 0x732b40: StoreField: r2->field_c3 = r0
    //     0x732b40: stur            w0, [x2, #0xc3]
    //     0x732b44: ldurb           w16, [x2, #-1]
    //     0x732b48: ldurb           w17, [x0, #-1]
    //     0x732b4c: and             x16, x17, x16, lsr #2
    //     0x732b50: tst             x16, HEAP, lsr #32
    //     0x732b54: b.eq            #0x732b5c
    //     0x732b58: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x732b5c: r0 = true
    //     0x732b5c: add             x0, NULL, #0x20  ; true
    // 0x732b60: StoreField: r2->field_1f = r0
    //     0x732b60: stur            w0, [x2, #0x1f]
    // 0x732b64: b               #0x732b70
    // 0x732b68: ldur            x2, [fp, #-0xc0]
    // 0x732b6c: r0 = true
    //     0x732b6c: add             x0, NULL, #0x20  ; true
    // 0x732b70: ldur            x3, [fp, #-8]
    // 0x732b74: r17 = 275
    //     0x732b74: movz            x17, #0x113
    // 0x732b78: ldr             w4, [x3, x17]
    // 0x732b7c: DecompressPointer r4
    //     0x732b7c: add             x4, x4, HEAP, lsl #32
    // 0x732b80: stur            x4, [fp, #-0x28]
    // 0x732b84: cmp             w4, NULL
    // 0x732b88: b.ne            #0x732b94
    // 0x732b8c: r1 = Null
    //     0x732b8c: mov             x1, NULL
    // 0x732b90: b               #0x732bbc
    // 0x732b94: LoadField: r1 = r4->field_13
    //     0x732b94: ldur            w1, [x4, #0x13]
    // 0x732b98: r5 = LoadInt32Instr(r1)
    //     0x732b98: sbfx            x5, x1, #1, #0x1f
    // 0x732b9c: asr             x1, x5, #1
    // 0x732ba0: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x732ba0: ldur            w5, [x4, #0x17]
    // 0x732ba4: r6 = LoadInt32Instr(r5)
    //     0x732ba4: sbfx            x6, x5, #1, #0x1f
    // 0x732ba8: sub             x5, x1, x6
    // 0x732bac: cbnz            x5, #0x732bb8
    // 0x732bb0: r1 = false
    //     0x732bb0: add             x1, NULL, #0x30  ; false
    // 0x732bb4: b               #0x732bbc
    // 0x732bb8: r1 = true
    //     0x732bb8: add             x1, NULL, #0x20  ; true
    // 0x732bbc: cmp             w1, NULL
    // 0x732bc0: b.ne            #0x732bcc
    // 0x732bc4: mov             x0, x3
    // 0x732bc8: b               #0x732c50
    // 0x732bcc: tbnz            w1, #4, #0x732c4c
    // 0x732bd0: cmp             w4, NULL
    // 0x732bd4: b.eq            #0x732ebc
    // 0x732bd8: r1 = <Key, SemanticsNode>
    //     0x732bd8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d5b8] TypeArguments: <Key, SemanticsNode>
    //     0x732bdc: ldr             x1, [x1, #0x5b8]
    // 0x732be0: r0 = _CompactKeysIterable()
    //     0x732be0: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x732be4: mov             x1, x0
    // 0x732be8: ldur            x0, [fp, #-0x28]
    // 0x732bec: StoreField: r1->field_b = r0
    //     0x732bec: stur            w0, [x1, #0xb]
    // 0x732bf0: r0 = iterator()
    //     0x732bf0: bl              #0x6b1068  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x732bf4: mov             x2, x0
    // 0x732bf8: stur            x2, [fp, #-0x30]
    // 0x732bfc: r0 = LoadClassIdInstr(r2)
    //     0x732bfc: ldur            x0, [x2, #-1]
    //     0x732c00: ubfx            x0, x0, #0xc, #0x14
    // 0x732c04: mov             x1, x2
    // 0x732c08: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x732c08: add             lr, x0, #0x6dc
    //     0x732c0c: ldr             lr, [x21, lr, lsl #3]
    //     0x732c10: blr             lr
    // 0x732c14: tbnz            w0, #4, #0x732e18
    // 0x732c18: ldur            x1, [fp, #-0x30]
    // 0x732c1c: r0 = LoadClassIdInstr(r1)
    //     0x732c1c: ldur            x0, [x1, #-1]
    //     0x732c20: ubfx            x0, x0, #0xc, #0x14
    // 0x732c24: r0 = GDT[cid_x0 + 0x995]()
    //     0x732c24: add             lr, x0, #0x995
    //     0x732c28: ldr             lr, [x21, lr, lsl #3]
    //     0x732c2c: blr             lr
    // 0x732c30: ldur            x1, [fp, #-0x28]
    // 0x732c34: mov             x2, x0
    // 0x732c38: r0 = remove()
    //     0x732c38: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x732c3c: cmp             w0, NULL
    // 0x732c40: b.eq            #0x732ec0
    // 0x732c44: mov             x4, x0
    // 0x732c48: b               #0x732cb0
    // 0x732c4c: ldur            x0, [fp, #-8]
    // 0x732c50: r1 = 2
    //     0x732c50: movz            x1, #0x2
    // 0x732c54: r0 = AllocateContext()
    //     0x732c54: bl              #0xc6f200  ; AllocateContextStub
    // 0x732c58: mov             x1, x0
    // 0x732c5c: ldur            x0, [fp, #-8]
    // 0x732c60: stur            x1, [fp, #-0x28]
    // 0x732c64: StoreField: r1->field_f = r0
    //     0x732c64: stur            w0, [x1, #0xf]
    // 0x732c68: r0 = UniqueKey()
    //     0x732c68: bl              #0x732f10  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x732c6c: ldur            x2, [fp, #-0x28]
    // 0x732c70: stur            x0, [fp, #-0x30]
    // 0x732c74: StoreField: r2->field_13 = r0
    //     0x732c74: stur            w0, [x2, #0x13]
    // 0x732c78: r1 = Function '<anonymous closure>':.
    //     0x732c78: add             x1, PP, #0x53, lsl #12  ; [pp+0x53a08] AnonymousClosure: (0x7335a4), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x732c7c: ldr             x1, [x1, #0xa08]
    // 0x732c80: r0 = AllocateClosure()
    //     0x732c80: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x732c84: stur            x0, [fp, #-0x28]
    // 0x732c88: r0 = SemanticsNode()
    //     0x732c88: bl              #0x620d5c  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xf0)
    // 0x732c8c: stur            x0, [fp, #-0x60]
    // 0x732c90: ldur            x16, [fp, #-0x30]
    // 0x732c94: str             x16, [SP]
    // 0x732c98: mov             x1, x0
    // 0x732c9c: ldur            x2, [fp, #-0x28]
    // 0x732ca0: r4 = const [0, 0x3, 0x1, 0x2, key, 0x2, null]
    //     0x732ca0: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d628] List(7) [0, 0x3, 0x1, 0x2, "key", 0x2, Null]
    //     0x732ca4: ldr             x4, [x4, #0x628]
    // 0x732ca8: r0 = SemanticsNode()
    //     0x732ca8: bl              #0x6209f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x732cac: ldur            x4, [fp, #-0x60]
    // 0x732cb0: ldur            x0, [fp, #-0x40]
    // 0x732cb4: ldur            x3, [fp, #-0x48]
    // 0x732cb8: mov             x1, x4
    // 0x732cbc: ldur            x2, [fp, #-0xc0]
    // 0x732cc0: stur            x4, [fp, #-0x28]
    // 0x732cc4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x732cc4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x732cc8: r0 = updateWith()
    //     0x732cc8: bl              #0x61b144  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x732ccc: ldur            x1, [fp, #-0x28]
    // 0x732cd0: ldur            x2, [fp, #-0xa0]
    // 0x732cd4: r0 = rect=()
    //     0x732cd4: bl              #0x61f8ec  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x732cd8: ldur            x4, [fp, #-0x28]
    // 0x732cdc: LoadField: r2 = r4->field_7
    //     0x732cdc: ldur            w2, [x4, #7]
    // 0x732ce0: DecompressPointer r2
    //     0x732ce0: add             x2, x2, HEAP, lsl #32
    // 0x732ce4: cmp             w2, NULL
    // 0x732ce8: b.eq            #0x732ec4
    // 0x732cec: ldur            x5, [fp, #-0x48]
    // 0x732cf0: r0 = LoadClassIdInstr(r5)
    //     0x732cf0: ldur            x0, [x5, #-1]
    //     0x732cf4: ubfx            x0, x0, #0xc, #0x14
    // 0x732cf8: mov             x1, x5
    // 0x732cfc: mov             x3, x4
    // 0x732d00: r0 = GDT[cid_x0 + 0x368]()
    //     0x732d00: add             lr, x0, #0x368
    //     0x732d04: ldr             lr, [x21, lr, lsl #3]
    //     0x732d08: blr             lr
    // 0x732d0c: ldur            x0, [fp, #-0x40]
    // 0x732d10: LoadField: r1 = r0->field_b
    //     0x732d10: ldur            w1, [x0, #0xb]
    // 0x732d14: LoadField: r2 = r0->field_f
    //     0x732d14: ldur            w2, [x0, #0xf]
    // 0x732d18: DecompressPointer r2
    //     0x732d18: add             x2, x2, HEAP, lsl #32
    // 0x732d1c: LoadField: r3 = r2->field_b
    //     0x732d1c: ldur            w3, [x2, #0xb]
    // 0x732d20: r2 = LoadInt32Instr(r1)
    //     0x732d20: sbfx            x2, x1, #1, #0x1f
    // 0x732d24: stur            x2, [fp, #-0x68]
    // 0x732d28: r1 = LoadInt32Instr(r3)
    //     0x732d28: sbfx            x1, x3, #1, #0x1f
    // 0x732d2c: cmp             x2, x1
    // 0x732d30: b.ne            #0x732d3c
    // 0x732d34: mov             x1, x0
    // 0x732d38: r0 = _growToNextCapacity()
    //     0x732d38: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x732d3c: ldur            x2, [fp, #-0x40]
    // 0x732d40: ldur            x3, [fp, #-0x68]
    // 0x732d44: add             x0, x3, #1
    // 0x732d48: lsl             x1, x0, #1
    // 0x732d4c: StoreField: r2->field_b = r1
    //     0x732d4c: stur            w1, [x2, #0xb]
    // 0x732d50: LoadField: r1 = r2->field_f
    //     0x732d50: ldur            w1, [x2, #0xf]
    // 0x732d54: DecompressPointer r1
    //     0x732d54: add             x1, x1, HEAP, lsl #32
    // 0x732d58: ldur            x0, [fp, #-0x28]
    // 0x732d5c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x732d5c: add             x25, x1, x3, lsl #2
    //     0x732d60: add             x25, x25, #0xf
    //     0x732d64: str             w0, [x25]
    //     0x732d68: tbz             w0, #0, #0x732d84
    //     0x732d6c: ldurb           w16, [x1, #-1]
    //     0x732d70: ldurb           w17, [x0, #-1]
    //     0x732d74: and             x16, x17, x16, lsr #2
    //     0x732d78: tst             x16, HEAP, lsr #32
    //     0x732d7c: b.eq            #0x732d84
    //     0x732d80: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x732d84: ldur            x4, [fp, #-0xa8]
    // 0x732d88: ldur            d0, [fp, #-0xf0]
    // 0x732d8c: ldur            x3, [fp, #-0x70]
    // 0x732d90: ldur            x1, [fp, #-0x78]
    // 0x732d94: ldur            x0, [fp, #-0x80]
    // 0x732d98: mov             x12, x4
    // 0x732d9c: mov             x10, x3
    // 0x732da0: mov             x9, x1
    // 0x732da4: mov             x8, x0
    // 0x732da8: ldur            x11, [fp, #-0x50]
    // 0x732dac: ldur            x7, [fp, #-0x58]
    // 0x732db0: mov             x4, x2
    // 0x732db4: ldur            x2, [fp, #-8]
    // 0x732db8: ldur            x3, [fp, #-0x88]
    // 0x732dbc: ldur            x0, [fp, #-0x90]
    // 0x732dc0: b               #0x732124
    // 0x732dc4: mov             x1, x2
    // 0x732dc8: mov             x2, x4
    // 0x732dcc: ldur            x0, [fp, #-0x48]
    // 0x732dd0: r17 = 275
    //     0x732dd0: movz            x17, #0x113
    // 0x732dd4: str             w0, [x1, x17]
    // 0x732dd8: WriteBarrierInstr(obj = r1, val = r0)
    //     0x732dd8: ldurb           w16, [x1, #-1]
    //     0x732ddc: ldurb           w17, [x0, #-1]
    //     0x732de0: and             x16, x17, x16, lsr #2
    //     0x732de4: tst             x16, HEAP, lsr #32
    //     0x732de8: b.eq            #0x732df0
    //     0x732dec: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x732df0: str             x2, [SP]
    // 0x732df4: ldur            x1, [fp, #-0x10]
    // 0x732df8: ldur            x2, [fp, #-0x18]
    // 0x732dfc: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x732dfc: add             x4, PP, #9, lsl #12  ; [pp+0x95f8] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    //     0x732e00: ldr             x4, [x4, #0x5f8]
    // 0x732e04: r0 = updateWith()
    //     0x732e04: bl              #0x61b144  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x732e08: r0 = Null
    //     0x732e08: mov             x0, NULL
    // 0x732e0c: LeaveFrame
    //     0x732e0c: mov             SP, fp
    //     0x732e10: ldp             fp, lr, [SP], #0x10
    // 0x732e14: ret
    //     0x732e14: ret             
    // 0x732e18: r0 = noElement()
    //     0x732e18: bl              #0x4f7794  ; [dart:_internal] IterableElementError::noElement
    // 0x732e1c: r0 = Throw()
    //     0x732e1c: bl              #0xc6e4f4  ; ThrowStub
    // 0x732e20: brk             #0
    // 0x732e24: r0 = StateError()
    //     0x732e24: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x732e28: mov             x1, x0
    // 0x732e2c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x732e2c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x732e30: ldr             x0, [x0, #0x188]
    // 0x732e34: StoreField: r1->field_b = r0
    //     0x732e34: stur            w0, [x1, #0xb]
    // 0x732e38: mov             x0, x1
    // 0x732e3c: r0 = Throw()
    //     0x732e3c: bl              #0xc6e4f4  ; ThrowStub
    // 0x732e40: brk             #0
    // 0x732e44: ldur            x0, [fp, #-0x98]
    // 0x732e48: r0 = ConcurrentModificationError()
    //     0x732e48: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x732e4c: mov             x1, x0
    // 0x732e50: ldur            x0, [fp, #-0x98]
    // 0x732e54: StoreField: r1->field_b = r0
    //     0x732e54: stur            w0, [x1, #0xb]
    // 0x732e58: mov             x0, x1
    // 0x732e5c: r0 = Throw()
    //     0x732e5c: bl              #0xc6e4f4  ; ThrowStub
    // 0x732e60: brk             #0
    // 0x732e64: r0 = ConcurrentModificationError()
    //     0x732e64: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x732e68: mov             x1, x0
    // 0x732e6c: ldur            x0, [fp, #-0x90]
    // 0x732e70: StoreField: r1->field_b = r0
    //     0x732e70: stur            w0, [x1, #0xb]
    // 0x732e74: mov             x0, x1
    // 0x732e78: r0 = Throw()
    //     0x732e78: bl              #0xc6e4f4  ; ThrowStub
    // 0x732e7c: brk             #0
    // 0x732e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732e80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732e84: b               #0x732034
    // 0x732e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x732e88: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x732e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x732e8c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x732e90: r0 = StackOverflowSharedWithFPURegs()
    //     0x732e90: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x732e94: b               #0x732154
    // 0x732e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732e98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732e9c: b               #0x732250
    // 0x732ea0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x732ea0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x732ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x732ea4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x732ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x732ea8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x732eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x732eac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x732eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x732eb0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x732eb4: r0 = StackOverflowSharedWithFPURegs()
    //     0x732eb4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x732eb8: b               #0x732610
    // 0x732ebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x732ebc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x732ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x732ec0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x732ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x732ec4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7335a4, size: 0xc4
    // 0x7335a4: EnterFrame
    //     0x7335a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7335a8: mov             fp, SP
    // 0x7335ac: AllocStack(0x20)
    //     0x7335ac: sub             SP, SP, #0x20
    // 0x7335b0: SetupParameters([dynamic _ /* r0 */])
    //     0x7335b0: ldr             x0, [fp, #0x10]
    //     0x7335b4: ldur            w3, [x0, #0x17]
    //     0x7335b8: add             x3, x3, HEAP, lsl #32
    //     0x7335bc: stur            x3, [fp, #-0x10]
    // 0x7335c0: CheckStackOverflow
    //     0x7335c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7335c4: cmp             SP, x16
    //     0x7335c8: b.ls            #0x733658
    // 0x7335cc: LoadField: r0 = r3->field_f
    //     0x7335cc: ldur            w0, [x3, #0xf]
    // 0x7335d0: DecompressPointer r0
    //     0x7335d0: add             x0, x0, HEAP, lsl #32
    // 0x7335d4: r17 = 275
    //     0x7335d4: movz            x17, #0x113
    // 0x7335d8: ldr             w4, [x0, x17]
    // 0x7335dc: DecompressPointer r4
    //     0x7335dc: add             x4, x4, HEAP, lsl #32
    // 0x7335e0: stur            x4, [fp, #-8]
    // 0x7335e4: cmp             w4, NULL
    // 0x7335e8: b.eq            #0x733660
    // 0x7335ec: LoadField: r2 = r3->field_13
    //     0x7335ec: ldur            w2, [x3, #0x13]
    // 0x7335f0: DecompressPointer r2
    //     0x7335f0: add             x2, x2, HEAP, lsl #32
    // 0x7335f4: mov             x1, x4
    // 0x7335f8: r0 = _getValueOrData()
    //     0x7335f8: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7335fc: mov             x1, x0
    // 0x733600: ldur            x0, [fp, #-8]
    // 0x733604: LoadField: r2 = r0->field_f
    //     0x733604: ldur            w2, [x0, #0xf]
    // 0x733608: DecompressPointer r2
    //     0x733608: add             x2, x2, HEAP, lsl #32
    // 0x73360c: cmp             w2, w1
    // 0x733610: b.ne            #0x733618
    // 0x733614: r1 = Null
    //     0x733614: mov             x1, NULL
    // 0x733618: ldur            x0, [fp, #-0x10]
    // 0x73361c: cmp             w1, NULL
    // 0x733620: b.eq            #0x733664
    // 0x733624: LoadField: r2 = r0->field_f
    //     0x733624: ldur            w2, [x0, #0xf]
    // 0x733628: DecompressPointer r2
    //     0x733628: add             x2, x2, HEAP, lsl #32
    // 0x73362c: LoadField: r0 = r1->field_1f
    //     0x73362c: ldur            w0, [x1, #0x1f]
    // 0x733630: DecompressPointer r0
    //     0x733630: add             x0, x0, HEAP, lsl #32
    // 0x733634: stp             x0, x2, [SP]
    // 0x733638: mov             x1, x2
    // 0x73363c: r4 = const [0, 0x3, 0x2, 0x1, descendant, 0x1, rect, 0x2, null]
    //     0x73363c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d630] List(9) [0, 0x3, 0x2, 0x1, "descendant", 0x1, "rect", 0x2, Null]
    //     0x733640: ldr             x4, [x4, #0x630]
    // 0x733644: r0 = showOnScreen()
    //     0x733644: bl              #0x72d848  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x733648: r0 = Null
    //     0x733648: mov             x0, NULL
    // 0x73364c: LeaveFrame
    //     0x73364c: mov             SP, fp
    //     0x733650: ldp             fp, lr, [SP], #0x10
    // 0x733654: ret
    //     0x733654: ret             
    // 0x733658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733658: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73365c: b               #0x7335cc
    // 0x733660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x733660: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x733664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x733664: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x73f8e0, size: 0x754
    // 0x73f8e0: EnterFrame
    //     0x73f8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x73f8e4: mov             fp, SP
    // 0x73f8e8: AllocStack(0x50)
    //     0x73f8e8: sub             SP, SP, #0x50
    // 0x73f8ec: SetupParameters(RenderEditable this /* r1 => r3, fp-0x10 */)
    //     0x73f8ec: mov             x3, x1
    //     0x73f8f0: stur            x1, [fp, #-0x10]
    // 0x73f8f4: CheckStackOverflow
    //     0x73f8f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73f8f8: cmp             SP, x16
    //     0x73f8fc: b.ls            #0x73ff78
    // 0x73f900: LoadField: r4 = r3->field_27
    //     0x73f900: ldur            w4, [x3, #0x27]
    // 0x73f904: DecompressPointer r4
    //     0x73f904: add             x4, x4, HEAP, lsl #32
    // 0x73f908: stur            x4, [fp, #-8]
    // 0x73f90c: cmp             w4, NULL
    // 0x73f910: b.eq            #0x73ff58
    // 0x73f914: mov             x0, x4
    // 0x73f918: r2 = Null
    //     0x73f918: mov             x2, NULL
    // 0x73f91c: r1 = Null
    //     0x73f91c: mov             x1, NULL
    // 0x73f920: r4 = LoadClassIdInstr(r0)
    //     0x73f920: ldur            x4, [x0, #-1]
    //     0x73f924: ubfx            x4, x4, #0xc, #0x14
    // 0x73f928: sub             x4, x4, #0x891
    // 0x73f92c: cmp             x4, #1
    // 0x73f930: b.ls            #0x73f948
    // 0x73f934: r8 = BoxConstraints
    //     0x73f934: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x73f938: ldr             x8, [x8, #0x130]
    // 0x73f93c: r3 = Null
    //     0x73f93c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53928] Null
    //     0x73f940: ldr             x3, [x3, #0x928]
    // 0x73f944: r0 = BoxConstraints()
    //     0x73f944: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x73f948: ldur            x0, [fp, #-8]
    // 0x73f94c: LoadField: d1 = r0->field_f
    //     0x73f94c: ldur            d1, [x0, #0xf]
    // 0x73f950: ldur            x1, [fp, #-0x10]
    // 0x73f954: mov             v0.16b, v1.16b
    // 0x73f958: stur            d1, [fp, #-0x30]
    // 0x73f95c: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x73f95c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20e90] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x227b7738950)
    //     0x73f960: ldr             x2, [x2, #0xe90]
    // 0x73f964: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getBaseline': static.
    //     0x73f964: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d710] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getBaseline': static. (0x227b778e9f0)
    //     0x73f968: ldr             x3, [x3, #0x710]
    // 0x73f96c: r0 = layoutInlineChildren()
    //     0x73f96c: bl              #0x6e293c  ; [dart:mixin_deduplication] _MixinApplication373&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x73f970: ldur            x2, [fp, #-0x10]
    // 0x73f974: r17 = 299
    //     0x73f974: movz            x17, #0x12b
    // 0x73f978: str             w0, [x2, x17]
    // 0x73f97c: WriteBarrierInstr(obj = r2, val = r0)
    //     0x73f97c: ldurb           w16, [x2, #-1]
    //     0x73f980: ldurb           w17, [x0, #-1]
    //     0x73f984: and             x16, x17, x16, lsr #2
    //     0x73f988: tst             x16, HEAP, lsr #32
    //     0x73f98c: b.eq            #0x73f994
    //     0x73f990: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x73f994: ldur            x0, [fp, #-8]
    // 0x73f998: LoadField: d0 = r0->field_7
    //     0x73f998: ldur            d0, [x0, #7]
    // 0x73f99c: r1 = inline_Allocate_Double()
    //     0x73f99c: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x73f9a0: add             x1, x1, #0x10
    //     0x73f9a4: cmp             x3, x1
    //     0x73f9a8: b.ls            #0x73ff80
    //     0x73f9ac: str             x1, [THR, #0x60]  ; THR::top
    //     0x73f9b0: sub             x1, x1, #0xf
    //     0x73f9b4: movz            x3, #0xe19c
    //     0x73f9b8: movk            x3, #0x3, lsl #16
    //     0x73f9bc: stur            x3, [x1, #-1]
    // 0x73f9c0: dmb             ishst
    // 0x73f9c4: StoreField: r1->field_7 = d0
    //     0x73f9c4: stur            d0, [x1, #7]
    // 0x73f9c8: ldur            d0, [fp, #-0x30]
    // 0x73f9cc: r3 = inline_Allocate_Double()
    //     0x73f9cc: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x73f9d0: add             x3, x3, #0x10
    //     0x73f9d4: cmp             x4, x3
    //     0x73f9d8: b.ls            #0x73ff9c
    //     0x73f9dc: str             x3, [THR, #0x60]  ; THR::top
    //     0x73f9e0: sub             x3, x3, #0xf
    //     0x73f9e4: movz            x4, #0xe19c
    //     0x73f9e8: movk            x4, #0x3, lsl #16
    //     0x73f9ec: stur            x4, [x3, #-1]
    // 0x73f9f0: dmb             ishst
    // 0x73f9f4: StoreField: r3->field_7 = d0
    //     0x73f9f4: stur            d0, [x3, #7]
    // 0x73f9f8: stp             x3, x1, [SP]
    // 0x73f9fc: mov             x1, x2
    // 0x73fa00: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x73fa00: add             x4, PP, #0xb, lsl #12  ; [pp+0xb148] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x73fa04: ldr             x4, [x4, #0x148]
    // 0x73fa08: r0 = _adjustConstraints()
    //     0x73fa08: bl              #0x5b6fb0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x73fa0c: mov             x3, x0
    // 0x73fa10: stur            x3, [fp, #-0x28]
    // 0x73fa14: mov             x4, x1
    // 0x73fa18: ldur            x0, [fp, #-0x10]
    // 0x73fa1c: stur            x4, [fp, #-0x20]
    // 0x73fa20: LoadField: r5 = r0->field_a7
    //     0x73fa20: ldur            w5, [x0, #0xa7]
    // 0x73fa24: DecompressPointer r5
    //     0x73fa24: add             x5, x5, HEAP, lsl #32
    // 0x73fa28: stur            x5, [fp, #-0x18]
    // 0x73fa2c: r17 = 299
    //     0x73fa2c: movz            x17, #0x12b
    // 0x73fa30: ldr             w2, [x0, x17]
    // 0x73fa34: DecompressPointer r2
    //     0x73fa34: add             x2, x2, HEAP, lsl #32
    // 0x73fa38: mov             x1, x5
    // 0x73fa3c: r0 = setPlaceholderDimensions()
    //     0x73fa3c: bl              #0x6cbe28  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x73fa40: ldur            x16, [fp, #-0x28]
    // 0x73fa44: ldur            lr, [fp, #-0x20]
    // 0x73fa48: stp             lr, x16, [SP]
    // 0x73fa4c: ldur            x1, [fp, #-0x18]
    // 0x73fa50: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x73fa50: add             x4, PP, #0xb, lsl #12  ; [pp+0xb148] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x73fa54: ldr             x4, [x4, #0x148]
    // 0x73fa58: r0 = layout()
    //     0x73fa58: bl              #0x5b4bd4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x73fa5c: ldur            x1, [fp, #-0x18]
    // 0x73fa60: r0 = inlinePlaceholderBoxes()
    //     0x73fa60: bl              #0x740404  ; [package:flutter/src/painting/text_painter.dart] TextPainter::inlinePlaceholderBoxes
    // 0x73fa64: cmp             w0, NULL
    // 0x73fa68: b.eq            #0x73ffc0
    // 0x73fa6c: ldur            x1, [fp, #-0x10]
    // 0x73fa70: mov             x2, x0
    // 0x73fa74: r0 = positionInlineChildren()
    //     0x73fa74: bl              #0x740208  ; [dart:mixin_deduplication] _MixinApplication373&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::positionInlineChildren
    // 0x73fa78: ldur            x1, [fp, #-0x10]
    // 0x73fa7c: r0 = _computeCaretPrototype()
    //     0x73fa7c: bl              #0x740150  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeCaretPrototype
    // 0x73fa80: ldur            x0, [fp, #-0x10]
    // 0x73fa84: LoadField: r1 = r0->field_c3
    //     0x73fa84: ldur            w1, [x0, #0xc3]
    // 0x73fa88: DecompressPointer r1
    //     0x73fa88: add             x1, x1, HEAP, lsl #32
    // 0x73fa8c: tbnz            w1, #4, #0x73fa98
    // 0x73fa90: ldur            d0, [fp, #-0x30]
    // 0x73fa94: b               #0x73fb00
    // 0x73fa98: ldur            x2, [fp, #-0x18]
    // 0x73fa9c: d0 = 1.000000
    //     0x73fa9c: fmov            d0, #1.00000000
    // 0x73faa0: LoadField: r1 = r2->field_7
    //     0x73faa0: ldur            w1, [x2, #7]
    // 0x73faa4: DecompressPointer r1
    //     0x73faa4: add             x1, x1, HEAP, lsl #32
    // 0x73faa8: cmp             w1, NULL
    // 0x73faac: b.eq            #0x73ffc4
    // 0x73fab0: LoadField: d1 = r1->field_13
    //     0x73fab0: ldur            d1, [x1, #0x13]
    // 0x73fab4: LoadField: d2 = r0->field_df
    //     0x73fab4: ldur            d2, [x0, #0xdf]
    // 0x73fab8: fadd            d3, d2, d0
    // 0x73fabc: fadd            d2, d1, d3
    // 0x73fac0: r1 = inline_Allocate_Double()
    //     0x73fac0: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x73fac4: add             x1, x1, #0x10
    //     0x73fac8: cmp             x3, x1
    //     0x73facc: b.ls            #0x73ffc8
    //     0x73fad0: str             x1, [THR, #0x60]  ; THR::top
    //     0x73fad4: sub             x1, x1, #0xf
    //     0x73fad8: movz            x3, #0xe19c
    //     0x73fadc: movk            x3, #0x3, lsl #16
    //     0x73fae0: stur            x3, [x1, #-1]
    // 0x73fae4: dmb             ishst
    // 0x73fae8: StoreField: r1->field_7 = d2
    //     0x73fae8: stur            d2, [x1, #7]
    // 0x73faec: str             x1, [SP]
    // 0x73faf0: ldur            x1, [fp, #-8]
    // 0x73faf4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x73faf4: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x73faf8: r0 = constrainWidth()
    //     0x73faf8: bl              #0x625954  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x73fafc: ldur            x0, [fp, #-0x10]
    // 0x73fb00: stur            d0, [fp, #-0x30]
    // 0x73fb04: LoadField: r2 = r0->field_cb
    //     0x73fb04: ldur            w2, [x0, #0xcb]
    // 0x73fb08: DecompressPointer r2
    //     0x73fb08: add             x2, x2, HEAP, lsl #32
    // 0x73fb0c: stur            x2, [fp, #-0x20]
    // 0x73fb10: cmp             w2, NULL
    // 0x73fb14: b.ne            #0x73fb70
    // 0x73fb18: ldur            x1, [fp, #-0x18]
    // 0x73fb1c: r0 = height()
    //     0x73fb1c: bl              #0x5bd79c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x73fb20: ldur            x1, [fp, #-0x18]
    // 0x73fb24: stur            d0, [fp, #-0x38]
    // 0x73fb28: r0 = preferredLineHeight()
    //     0x73fb28: bl              #0x5bc594  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x73fb2c: ldur            x0, [fp, #-0x10]
    // 0x73fb30: LoadField: r1 = r0->field_cf
    //     0x73fb30: ldur            w1, [x0, #0xcf]
    // 0x73fb34: DecompressPointer r1
    //     0x73fb34: add             x1, x1, HEAP, lsl #32
    // 0x73fb38: cmp             w1, NULL
    // 0x73fb3c: b.ne            #0x73fb48
    // 0x73fb40: r1 = 0
    //     0x73fb40: movz            x1, #0
    // 0x73fb44: b               #0x73fb58
    // 0x73fb48: r2 = LoadInt32Instr(r1)
    //     0x73fb48: sbfx            x2, x1, #1, #0x1f
    //     0x73fb4c: tbz             w1, #0, #0x73fb54
    //     0x73fb50: ldur            x2, [x1, #7]
    // 0x73fb54: mov             x1, x2
    // 0x73fb58: ldur            d1, [fp, #-0x38]
    // 0x73fb5c: scvtf           d2, x1
    // 0x73fb60: fmul            d3, d0, d2
    // 0x73fb64: fmax            v0.2d, v1.2d, v3.2d
    // 0x73fb68: mov             v1.16b, v0.16b
    // 0x73fb6c: b               #0x73fc48
    // 0x73fb70: cmp             w2, #2
    // 0x73fb74: b.ne            #0x73fb8c
    // 0x73fb78: ldur            x1, [fp, #-0x18]
    // 0x73fb7c: r0 = height()
    //     0x73fb7c: bl              #0x5bd79c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x73fb80: mov             v1.16b, v0.16b
    // 0x73fb84: ldur            x0, [fp, #-0x10]
    // 0x73fb88: b               #0x73fc48
    // 0x73fb8c: ldur            x1, [fp, #-0x18]
    // 0x73fb90: r0 = height()
    //     0x73fb90: bl              #0x5bd79c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x73fb94: ldur            x1, [fp, #-0x18]
    // 0x73fb98: stur            d0, [fp, #-0x38]
    // 0x73fb9c: r0 = preferredLineHeight()
    //     0x73fb9c: bl              #0x5bc594  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x73fba0: ldur            x0, [fp, #-0x10]
    // 0x73fba4: LoadField: r1 = r0->field_cf
    //     0x73fba4: ldur            w1, [x0, #0xcf]
    // 0x73fba8: DecompressPointer r1
    //     0x73fba8: add             x1, x1, HEAP, lsl #32
    // 0x73fbac: cmp             w1, NULL
    // 0x73fbb0: b.ne            #0x73fbc8
    // 0x73fbb4: ldur            x2, [fp, #-0x20]
    // 0x73fbb8: r1 = LoadInt32Instr(r2)
    //     0x73fbb8: sbfx            x1, x2, #1, #0x1f
    //     0x73fbbc: tbz             w2, #0, #0x73fbc4
    //     0x73fbc0: ldur            x1, [x2, #7]
    // 0x73fbc4: b               #0x73fbdc
    // 0x73fbc8: ldur            x2, [fp, #-0x20]
    // 0x73fbcc: r3 = LoadInt32Instr(r1)
    //     0x73fbcc: sbfx            x3, x1, #1, #0x1f
    //     0x73fbd0: tbz             w1, #0, #0x73fbd8
    //     0x73fbd4: ldur            x3, [x1, #7]
    // 0x73fbd8: mov             x1, x3
    // 0x73fbdc: ldur            d1, [fp, #-0x38]
    // 0x73fbe0: scvtf           d2, x1
    // 0x73fbe4: fmul            d3, d0, d2
    // 0x73fbe8: ldur            x1, [fp, #-0x18]
    // 0x73fbec: stur            d3, [fp, #-0x40]
    // 0x73fbf0: r0 = preferredLineHeight()
    //     0x73fbf0: bl              #0x5bc594  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x73fbf4: ldur            x0, [fp, #-0x20]
    // 0x73fbf8: r1 = LoadInt32Instr(r0)
    //     0x73fbf8: sbfx            x1, x0, #1, #0x1f
    //     0x73fbfc: tbz             w0, #0, #0x73fc04
    //     0x73fc00: ldur            x1, [x0, #7]
    // 0x73fc04: scvtf           d1, x1
    // 0x73fc08: fmul            d2, d0, d1
    // 0x73fc0c: ldur            d0, [fp, #-0x38]
    // 0x73fc10: ldur            d1, [fp, #-0x40]
    // 0x73fc14: fcmp            d1, d0
    // 0x73fc18: b.le            #0x73fc24
    // 0x73fc1c: mov             v0.16b, v1.16b
    // 0x73fc20: b               #0x73fc40
    // 0x73fc24: fcmp            d0, d2
    // 0x73fc28: b.le            #0x73fc34
    // 0x73fc2c: mov             v0.16b, v2.16b
    // 0x73fc30: b               #0x73fc40
    // 0x73fc34: fcmp            d0, d0
    // 0x73fc38: b.vc            #0x73fc40
    // 0x73fc3c: mov             v0.16b, v2.16b
    // 0x73fc40: mov             v1.16b, v0.16b
    // 0x73fc44: ldur            x0, [fp, #-0x10]
    // 0x73fc48: ldur            x2, [fp, #-0x18]
    // 0x73fc4c: ldur            d0, [fp, #-0x30]
    // 0x73fc50: r1 = inline_Allocate_Double()
    //     0x73fc50: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x73fc54: add             x1, x1, #0x10
    //     0x73fc58: cmp             x3, x1
    //     0x73fc5c: b.ls            #0x73ffe4
    //     0x73fc60: str             x1, [THR, #0x60]  ; THR::top
    //     0x73fc64: sub             x1, x1, #0xf
    //     0x73fc68: movz            x3, #0xe19c
    //     0x73fc6c: movk            x3, #0x3, lsl #16
    //     0x73fc70: stur            x3, [x1, #-1]
    // 0x73fc74: dmb             ishst
    // 0x73fc78: StoreField: r1->field_7 = d1
    //     0x73fc78: stur            d1, [x1, #7]
    // 0x73fc7c: str             x1, [SP]
    // 0x73fc80: ldur            x1, [fp, #-8]
    // 0x73fc84: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x73fc84: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x73fc88: r0 = constrainHeight()
    //     0x73fc88: bl              #0x6258dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x73fc8c: stur            d0, [fp, #-0x38]
    // 0x73fc90: r0 = Size()
    //     0x73fc90: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x73fc94: ldur            d0, [fp, #-0x30]
    // 0x73fc98: StoreField: r0->field_7 = d0
    //     0x73fc98: stur            d0, [x0, #7]
    // 0x73fc9c: ldur            d0, [fp, #-0x38]
    // 0x73fca0: StoreField: r0->field_f = d0
    //     0x73fca0: stur            d0, [x0, #0xf]
    // 0x73fca4: ldur            x2, [fp, #-0x10]
    // 0x73fca8: StoreField: r2->field_4b = r0
    //     0x73fca8: stur            w0, [x2, #0x4b]
    //     0x73fcac: ldurb           w16, [x2, #-1]
    //     0x73fcb0: ldurb           w17, [x0, #-1]
    //     0x73fcb4: and             x16, x17, x16, lsr #2
    //     0x73fcb8: tst             x16, HEAP, lsr #32
    //     0x73fcbc: b.eq            #0x73fcc4
    //     0x73fcc0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x73fcc4: ldur            x1, [fp, #-0x18]
    // 0x73fcc8: LoadField: r0 = r1->field_7
    //     0x73fcc8: ldur            w0, [x1, #7]
    // 0x73fccc: DecompressPointer r0
    //     0x73fccc: add             x0, x0, HEAP, lsl #32
    // 0x73fcd0: cmp             w0, NULL
    // 0x73fcd4: b.eq            #0x740000
    // 0x73fcd8: LoadField: d0 = r0->field_13
    //     0x73fcd8: ldur            d0, [x0, #0x13]
    // 0x73fcdc: LoadField: d1 = r2->field_df
    //     0x73fcdc: ldur            d1, [x2, #0xdf]
    // 0x73fce0: d2 = 1.000000
    //     0x73fce0: fmov            d2, #1.00000000
    // 0x73fce4: fadd            d3, d1, d2
    // 0x73fce8: fadd            d1, d0, d3
    // 0x73fcec: stur            d1, [fp, #-0x30]
    // 0x73fcf0: r0 = height()
    //     0x73fcf0: bl              #0x5bd79c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x73fcf4: stur            d0, [fp, #-0x38]
    // 0x73fcf8: r0 = Size()
    //     0x73fcf8: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x73fcfc: ldur            d0, [fp, #-0x30]
    // 0x73fd00: stur            x0, [fp, #-8]
    // 0x73fd04: StoreField: r0->field_7 = d0
    //     0x73fd04: stur            d0, [x0, #7]
    // 0x73fd08: ldur            d1, [fp, #-0x38]
    // 0x73fd0c: StoreField: r0->field_f = d1
    //     0x73fd0c: stur            d1, [x0, #0xf]
    // 0x73fd10: r0 = BoxConstraints()
    //     0x73fd10: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x73fd14: ldur            d0, [fp, #-0x30]
    // 0x73fd18: stur            x0, [fp, #-0x18]
    // 0x73fd1c: StoreField: r0->field_7 = d0
    //     0x73fd1c: stur            d0, [x0, #7]
    // 0x73fd20: StoreField: r0->field_f = d0
    //     0x73fd20: stur            d0, [x0, #0xf]
    // 0x73fd24: ldur            d0, [fp, #-0x38]
    // 0x73fd28: ArrayStore: r0[0] = d0  ; List_8
    //     0x73fd28: stur            d0, [x0, #0x17]
    // 0x73fd2c: StoreField: r0->field_1f = d0
    //     0x73fd2c: stur            d0, [x0, #0x1f]
    // 0x73fd30: ldur            x3, [fp, #-0x10]
    // 0x73fd34: LoadField: r1 = r3->field_63
    //     0x73fd34: ldur            w1, [x3, #0x63]
    // 0x73fd38: DecompressPointer r1
    //     0x73fd38: add             x1, x1, HEAP, lsl #32
    // 0x73fd3c: cmp             w1, NULL
    // 0x73fd40: b.ne            #0x73fd4c
    // 0x73fd44: mov             x0, x3
    // 0x73fd48: b               #0x73fd5c
    // 0x73fd4c: mov             x2, x0
    // 0x73fd50: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x73fd50: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x73fd54: r0 = layout()
    //     0x73fd54: bl              #0x729804  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x73fd58: ldur            x0, [fp, #-0x10]
    // 0x73fd5c: LoadField: r1 = r0->field_67
    //     0x73fd5c: ldur            w1, [x0, #0x67]
    // 0x73fd60: DecompressPointer r1
    //     0x73fd60: add             x1, x1, HEAP, lsl #32
    // 0x73fd64: cmp             w1, NULL
    // 0x73fd68: b.eq            #0x73fd7c
    // 0x73fd6c: ldur            x2, [fp, #-0x18]
    // 0x73fd70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x73fd70: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x73fd74: r0 = layout()
    //     0x73fd74: bl              #0x729804  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x73fd78: ldur            x0, [fp, #-0x10]
    // 0x73fd7c: mov             x1, x0
    // 0x73fd80: ldur            x2, [fp, #-8]
    // 0x73fd84: r0 = _getMaxScrollExtent()
    //     0x73fd84: bl              #0x7400a4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getMaxScrollExtent
    // 0x73fd88: r0 = inline_Allocate_Double()
    //     0x73fd88: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x73fd8c: add             x0, x0, #0x10
    //     0x73fd90: cmp             x1, x0
    //     0x73fd94: b.ls            #0x740004
    //     0x73fd98: str             x0, [THR, #0x60]  ; THR::top
    //     0x73fd9c: sub             x0, x0, #0xf
    //     0x73fda0: movz            x1, #0xe19c
    //     0x73fda4: movk            x1, #0x3, lsl #16
    //     0x73fda8: stur            x1, [x0, #-1]
    // 0x73fdac: dmb             ishst
    // 0x73fdb0: StoreField: r0->field_7 = d0
    //     0x73fdb0: stur            d0, [x0, #7]
    // 0x73fdb4: ldur            x2, [fp, #-0x10]
    // 0x73fdb8: r17 = 263
    //     0x73fdb8: movz            x17, #0x107
    // 0x73fdbc: str             w0, [x2, x17]
    // 0x73fdc0: WriteBarrierInstr(obj = r2, val = r0)
    //     0x73fdc0: ldurb           w16, [x2, #-1]
    //     0x73fdc4: ldurb           w17, [x0, #-1]
    //     0x73fdc8: and             x16, x17, x16, lsr #2
    //     0x73fdcc: tst             x16, HEAP, lsr #32
    //     0x73fdd0: b.eq            #0x73fdd8
    //     0x73fdd4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x73fdd8: LoadField: r0 = r2->field_db
    //     0x73fdd8: ldur            w0, [x2, #0xdb]
    // 0x73fddc: DecompressPointer r0
    //     0x73fddc: add             x0, x0, HEAP, lsl #32
    // 0x73fde0: mov             x1, x2
    // 0x73fde4: stur            x0, [fp, #-8]
    // 0x73fde8: r0 = _viewportExtent()
    //     0x73fde8: bl              #0x740034  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_viewportExtent
    // 0x73fdec: ldur            x1, [fp, #-8]
    // 0x73fdf0: r0 = LoadClassIdInstr(r1)
    //     0x73fdf0: ldur            x0, [x1, #-1]
    //     0x73fdf4: ubfx            x0, x0, #0xc, #0x14
    // 0x73fdf8: sub             x16, x0, #0xe18
    // 0x73fdfc: cmp             x16, #1
    // 0x73fe00: b.ls            #0x73fe10
    // 0x73fe04: sub             x16, x0, #0xe1b
    // 0x73fe08: cmp             x16, #1
    // 0x73fe0c: b.hi            #0x73fe98
    // 0x73fe10: LoadField: r0 = r1->field_43
    //     0x73fe10: ldur            w0, [x1, #0x43]
    // 0x73fe14: DecompressPointer r0
    //     0x73fe14: add             x0, x0, HEAP, lsl #32
    // 0x73fe18: r2 = inline_Allocate_Double()
    //     0x73fe18: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x73fe1c: add             x2, x2, #0x10
    //     0x73fe20: cmp             x3, x2
    //     0x73fe24: b.ls            #0x740014
    //     0x73fe28: str             x2, [THR, #0x60]  ; THR::top
    //     0x73fe2c: sub             x2, x2, #0xf
    //     0x73fe30: movz            x3, #0xe19c
    //     0x73fe34: movk            x3, #0x3, lsl #16
    //     0x73fe38: stur            x3, [x2, #-1]
    // 0x73fe3c: dmb             ishst
    // 0x73fe40: StoreField: r2->field_7 = d0
    //     0x73fe40: stur            d0, [x2, #7]
    // 0x73fe44: stur            x2, [fp, #-0x18]
    // 0x73fe48: r3 = LoadClassIdInstr(r0)
    //     0x73fe48: ldur            x3, [x0, #-1]
    //     0x73fe4c: ubfx            x3, x3, #0xc, #0x14
    // 0x73fe50: stp             x2, x0, [SP]
    // 0x73fe54: mov             x0, x3
    // 0x73fe58: mov             lr, x0
    // 0x73fe5c: ldr             lr, [x21, lr, lsl #3]
    // 0x73fe60: blr             lr
    // 0x73fe64: tbz             w0, #4, #0x73feac
    // 0x73fe68: ldur            x1, [fp, #-8]
    // 0x73fe6c: r2 = true
    //     0x73fe6c: add             x2, NULL, #0x20  ; true
    // 0x73fe70: ldur            x0, [fp, #-0x18]
    // 0x73fe74: StoreField: r1->field_43 = r0
    //     0x73fe74: stur            w0, [x1, #0x43]
    //     0x73fe78: ldurb           w16, [x1, #-1]
    //     0x73fe7c: ldurb           w17, [x0, #-1]
    //     0x73fe80: and             x16, x17, x16, lsr #2
    //     0x73fe84: tst             x16, HEAP, lsr #32
    //     0x73fe88: b.eq            #0x73fe90
    //     0x73fe8c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x73fe90: StoreField: r1->field_4b = r2
    //     0x73fe90: stur            w2, [x1, #0x4b]
    // 0x73fe94: b               #0x73feac
    // 0x73fe98: r0 = LoadClassIdInstr(r1)
    //     0x73fe98: ldur            x0, [x1, #-1]
    //     0x73fe9c: ubfx            x0, x0, #0xc, #0x14
    // 0x73fea0: r0 = GDT[cid_x0 + -0xfed]()
    //     0x73fea0: sub             lr, x0, #0xfed
    //     0x73fea4: ldr             lr, [x21, lr, lsl #3]
    //     0x73fea8: blr             lr
    // 0x73feac: ldur            x0, [fp, #-0x10]
    // 0x73feb0: LoadField: r1 = r0->field_db
    //     0x73feb0: ldur            w1, [x0, #0xdb]
    // 0x73feb4: DecompressPointer r1
    //     0x73feb4: add             x1, x1, HEAP, lsl #32
    // 0x73feb8: r17 = 263
    //     0x73feb8: movz            x17, #0x107
    // 0x73febc: ldr             w2, [x0, x17]
    // 0x73fec0: DecompressPointer r2
    //     0x73fec0: add             x2, x2, HEAP, lsl #32
    // 0x73fec4: r0 = LoadClassIdInstr(r1)
    //     0x73fec4: ldur            x0, [x1, #-1]
    //     0x73fec8: ubfx            x0, x0, #0xc, #0x14
    // 0x73fecc: cmp             x0, #0xe1a
    // 0x73fed0: b.ne            #0x73ff20
    // 0x73fed4: d0 = 1.000000
    //     0x73fed4: fmov            d0, #1.00000000
    // 0x73fed8: d2 = 2.000000
    //     0x73fed8: fmov            d2, #2.00000000
    // 0x73fedc: d1 = 0.000000
    //     0x73fedc: eor             v1.16b, v1.16b, v1.16b
    // 0x73fee0: LoadField: r0 = r1->field_43
    //     0x73fee0: ldur            w0, [x1, #0x43]
    // 0x73fee4: DecompressPointer r0
    //     0x73fee4: add             x0, x0, HEAP, lsl #32
    // 0x73fee8: cmp             w0, NULL
    // 0x73feec: b.eq            #0x740030
    // 0x73fef0: LoadField: d3 = r1->field_87
    //     0x73fef0: ldur            d3, [x1, #0x87]
    // 0x73fef4: fsub            d4, d3, d0
    // 0x73fef8: LoadField: d0 = r0->field_7
    //     0x73fef8: ldur            d0, [x0, #7]
    // 0x73fefc: fmul            d3, d0, d4
    // 0x73ff00: fdiv            d0, d3, d2
    // 0x73ff04: fmax            v2.2d, v1.2d, v0.2d
    // 0x73ff08: fadd            d0, d2, d1
    // 0x73ff0c: LoadField: d1 = r2->field_7
    //     0x73ff0c: ldur            d1, [x2, #7]
    // 0x73ff10: fsub            d3, d1, d2
    // 0x73ff14: fmax            v1.2d, v0.2d, v3.2d
    // 0x73ff18: r0 = applyContentDimensions()
    //     0x73ff18: bl              #0xbd048c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x73ff1c: b               #0x73ff48
    // 0x73ff20: d1 = 0.000000
    //     0x73ff20: eor             v1.16b, v1.16b, v1.16b
    // 0x73ff24: LoadField: d0 = r2->field_7
    //     0x73ff24: ldur            d0, [x2, #7]
    // 0x73ff28: r0 = LoadClassIdInstr(r1)
    //     0x73ff28: ldur            x0, [x1, #-1]
    //     0x73ff2c: ubfx            x0, x0, #0xc, #0x14
    // 0x73ff30: mov             v31.16b, v0.16b
    // 0x73ff34: mov             v0.16b, v1.16b
    // 0x73ff38: mov             v1.16b, v31.16b
    // 0x73ff3c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x73ff3c: sub             lr, x0, #0xfe8
    //     0x73ff40: ldr             lr, [x21, lr, lsl #3]
    //     0x73ff44: blr             lr
    // 0x73ff48: r0 = Null
    //     0x73ff48: mov             x0, NULL
    // 0x73ff4c: LeaveFrame
    //     0x73ff4c: mov             SP, fp
    //     0x73ff50: ldp             fp, lr, [SP], #0x10
    // 0x73ff54: ret
    //     0x73ff54: ret             
    // 0x73ff58: r0 = StateError()
    //     0x73ff58: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x73ff5c: mov             x1, x0
    // 0x73ff60: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x73ff60: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x73ff64: ldr             x0, [x0, #0x188]
    // 0x73ff68: StoreField: r1->field_b = r0
    //     0x73ff68: stur            w0, [x1, #0xb]
    // 0x73ff6c: mov             x0, x1
    // 0x73ff70: r0 = Throw()
    //     0x73ff70: bl              #0xc6e4f4  ; ThrowStub
    // 0x73ff74: brk             #0
    // 0x73ff78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ff78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ff7c: b               #0x73f900
    // 0x73ff80: SaveReg d0
    //     0x73ff80: str             q0, [SP, #-0x10]!
    // 0x73ff84: stp             x0, x2, [SP, #-0x10]!
    // 0x73ff88: r0 = AllocateDouble()
    //     0x73ff88: bl              #0xc70240  ; AllocateDoubleStub
    // 0x73ff8c: mov             x1, x0
    // 0x73ff90: ldp             x0, x2, [SP], #0x10
    // 0x73ff94: RestoreReg d0
    //     0x73ff94: ldr             q0, [SP], #0x10
    // 0x73ff98: b               #0x73f9c4
    // 0x73ff9c: SaveReg d0
    //     0x73ff9c: str             q0, [SP, #-0x10]!
    // 0x73ffa0: stp             x1, x2, [SP, #-0x10]!
    // 0x73ffa4: SaveReg r0
    //     0x73ffa4: str             x0, [SP, #-8]!
    // 0x73ffa8: r0 = AllocateDouble()
    //     0x73ffa8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x73ffac: mov             x3, x0
    // 0x73ffb0: RestoreReg r0
    //     0x73ffb0: ldr             x0, [SP], #8
    // 0x73ffb4: ldp             x1, x2, [SP], #0x10
    // 0x73ffb8: RestoreReg d0
    //     0x73ffb8: ldr             q0, [SP], #0x10
    // 0x73ffbc: b               #0x73f9f4
    // 0x73ffc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73ffc0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73ffc4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x73ffc4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x73ffc8: stp             q0, q2, [SP, #-0x20]!
    // 0x73ffcc: stp             x0, x2, [SP, #-0x10]!
    // 0x73ffd0: r0 = AllocateDouble()
    //     0x73ffd0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x73ffd4: mov             x1, x0
    // 0x73ffd8: ldp             x0, x2, [SP], #0x10
    // 0x73ffdc: ldp             q0, q2, [SP], #0x20
    // 0x73ffe0: b               #0x73fae8
    // 0x73ffe4: stp             q0, q1, [SP, #-0x20]!
    // 0x73ffe8: stp             x0, x2, [SP, #-0x10]!
    // 0x73ffec: r0 = AllocateDouble()
    //     0x73ffec: bl              #0xc70240  ; AllocateDoubleStub
    // 0x73fff0: mov             x1, x0
    // 0x73fff4: ldp             x0, x2, [SP], #0x10
    // 0x73fff8: ldp             q0, q1, [SP], #0x20
    // 0x73fffc: b               #0x73fc78
    // 0x740000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x740000: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x740004: SaveReg d0
    //     0x740004: str             q0, [SP, #-0x10]!
    // 0x740008: r0 = AllocateDouble()
    //     0x740008: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74000c: RestoreReg d0
    //     0x74000c: ldr             q0, [SP], #0x10
    // 0x740010: b               #0x73fdb0
    // 0x740014: SaveReg d0
    //     0x740014: str             q0, [SP, #-0x10]!
    // 0x740018: stp             x0, x1, [SP, #-0x10]!
    // 0x74001c: r0 = AllocateDouble()
    //     0x74001c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x740020: mov             x2, x0
    // 0x740024: ldp             x0, x1, [SP], #0x10
    // 0x740028: RestoreReg d0
    //     0x740028: ldr             q0, [SP], #0x10
    // 0x74002c: b               #0x73fe40
    // 0x740030: r0 = NullCastErrorSharedWithFPURegs()
    //     0x740030: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _viewportExtent(/* No info */) {
    // ** addr: 0x740034, size: 0x70
    // 0x740034: EnterFrame
    //     0x740034: stp             fp, lr, [SP, #-0x10]!
    //     0x740038: mov             fp, SP
    // 0x74003c: CheckStackOverflow
    //     0x74003c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x740040: cmp             SP, x16
    //     0x740044: b.ls            #0x74009c
    // 0x740048: LoadField: r0 = r1->field_cb
    //     0x740048: ldur            w0, [x1, #0xcb]
    // 0x74004c: DecompressPointer r0
    //     0x74004c: add             x0, x0, HEAP, lsl #32
    // 0x740050: cmp             w0, #2
    // 0x740054: b.eq            #0x740064
    // 0x740058: r0 = Instance_Axis
    //     0x740058: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x74005c: ldr             x0, [x0, #0xf30]
    // 0x740060: b               #0x74006c
    // 0x740064: r0 = Instance_Axis
    //     0x740064: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x740068: ldr             x0, [x0, #0xf38]
    // 0x74006c: LoadField: r2 = r0->field_7
    //     0x74006c: ldur            x2, [x0, #7]
    // 0x740070: cmp             x2, #0
    // 0x740074: b.gt            #0x740084
    // 0x740078: r0 = size()
    //     0x740078: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x74007c: LoadField: d0 = r0->field_7
    //     0x74007c: ldur            d0, [x0, #7]
    // 0x740080: b               #0x740090
    // 0x740084: r0 = size()
    //     0x740084: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x740088: LoadField: d1 = r0->field_f
    //     0x740088: ldur            d1, [x0, #0xf]
    // 0x74008c: mov             v0.16b, v1.16b
    // 0x740090: LeaveFrame
    //     0x740090: mov             SP, fp
    //     0x740094: ldp             fp, lr, [SP], #0x10
    // 0x740098: ret
    //     0x740098: ret             
    // 0x74009c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74009c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7400a0: b               #0x740048
  }
  _ _getMaxScrollExtent(/* No info */) {
    // ** addr: 0x7400a4, size: 0xac
    // 0x7400a4: EnterFrame
    //     0x7400a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7400a8: mov             fp, SP
    // 0x7400ac: AllocStack(0x8)
    //     0x7400ac: sub             SP, SP, #8
    // 0x7400b0: CheckStackOverflow
    //     0x7400b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7400b4: cmp             SP, x16
    //     0x7400b8: b.ls            #0x740148
    // 0x7400bc: LoadField: r0 = r1->field_cb
    //     0x7400bc: ldur            w0, [x1, #0xcb]
    // 0x7400c0: DecompressPointer r0
    //     0x7400c0: add             x0, x0, HEAP, lsl #32
    // 0x7400c4: cmp             w0, #2
    // 0x7400c8: b.eq            #0x7400d8
    // 0x7400cc: r0 = Instance_Axis
    //     0x7400cc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x7400d0: ldr             x0, [x0, #0xf30]
    // 0x7400d4: b               #0x7400e0
    // 0x7400d8: r0 = Instance_Axis
    //     0x7400d8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x7400dc: ldr             x0, [x0, #0xf38]
    // 0x7400e0: LoadField: r3 = r0->field_7
    //     0x7400e0: ldur            x3, [x0, #7]
    // 0x7400e4: cmp             x3, #0
    // 0x7400e8: b.gt            #0x740114
    // 0x7400ec: LoadField: d0 = r2->field_7
    //     0x7400ec: ldur            d0, [x2, #7]
    // 0x7400f0: stur            d0, [fp, #-8]
    // 0x7400f4: r0 = size()
    //     0x7400f4: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7400f8: LoadField: d0 = r0->field_7
    //     0x7400f8: ldur            d0, [x0, #7]
    // 0x7400fc: ldur            d1, [fp, #-8]
    // 0x740100: fsub            d2, d1, d0
    // 0x740104: d0 = 0.000000
    //     0x740104: eor             v0.16b, v0.16b, v0.16b
    // 0x740108: fmax            v1.2d, v0.2d, v2.2d
    // 0x74010c: mov             v0.16b, v1.16b
    // 0x740110: b               #0x74013c
    // 0x740114: d0 = 0.000000
    //     0x740114: eor             v0.16b, v0.16b, v0.16b
    // 0x740118: LoadField: d1 = r2->field_f
    //     0x740118: ldur            d1, [x2, #0xf]
    // 0x74011c: stur            d1, [fp, #-8]
    // 0x740120: r0 = size()
    //     0x740120: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x740124: LoadField: d1 = r0->field_f
    //     0x740124: ldur            d1, [x0, #0xf]
    // 0x740128: ldur            d2, [fp, #-8]
    // 0x74012c: fsub            d3, d2, d1
    // 0x740130: d1 = 0.000000
    //     0x740130: eor             v1.16b, v1.16b, v1.16b
    // 0x740134: fmax            v2.2d, v1.2d, v3.2d
    // 0x740138: mov             v0.16b, v2.16b
    // 0x74013c: LeaveFrame
    //     0x74013c: mov             SP, fp
    //     0x740140: ldp             fp, lr, [SP], #0x10
    // 0x740144: ret
    //     0x740144: ret             
    // 0x740148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740148: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74014c: b               #0x7400bc
  }
  _ _computeCaretPrototype(/* No info */) {
    // ** addr: 0x740150, size: 0xb8
    // 0x740150: EnterFrame
    //     0x740150: stp             fp, lr, [SP, #-0x10]!
    //     0x740154: mov             fp, SP
    // 0x740158: AllocStack(0x18)
    //     0x740158: sub             SP, SP, #0x18
    // 0x74015c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x74015c: mov             x0, x1
    //     0x740160: stur            x1, [fp, #-8]
    // 0x740164: CheckStackOverflow
    //     0x740164: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x740168: cmp             SP, x16
    //     0x74016c: b.ls            #0x740200
    // 0x740170: LoadField: d0 = r0->field_df
    //     0x740170: ldur            d0, [x0, #0xdf]
    // 0x740174: stur            d0, [fp, #-0x10]
    // 0x740178: LoadField: r1 = r0->field_a7
    //     0x740178: ldur            w1, [x0, #0xa7]
    // 0x74017c: DecompressPointer r1
    //     0x74017c: add             x1, x1, HEAP, lsl #32
    // 0x740180: r0 = preferredLineHeight()
    //     0x740180: bl              #0x5bc594  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x740184: mov             v1.16b, v0.16b
    // 0x740188: d0 = 4.000000
    //     0x740188: fmov            d0, #4.00000000
    // 0x74018c: fsub            d2, d1, d0
    // 0x740190: ldur            d1, [fp, #-0x10]
    // 0x740194: d0 = 0.000000
    //     0x740194: eor             v0.16b, v0.16b, v0.16b
    // 0x740198: fadd            d3, d1, d0
    // 0x74019c: stur            d3, [fp, #-0x18]
    // 0x7401a0: d0 = 2.000000
    //     0x7401a0: fmov            d0, #2.00000000
    // 0x7401a4: fadd            d1, d2, d0
    // 0x7401a8: stur            d1, [fp, #-0x10]
    // 0x7401ac: r0 = Rect()
    //     0x7401ac: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7401b0: StoreField: r0->field_7 = rZR
    //     0x7401b0: stur            xzr, [x0, #7]
    // 0x7401b4: d0 = 2.000000
    //     0x7401b4: fmov            d0, #2.00000000
    // 0x7401b8: StoreField: r0->field_f = d0
    //     0x7401b8: stur            d0, [x0, #0xf]
    // 0x7401bc: ldur            d0, [fp, #-0x18]
    // 0x7401c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7401c0: stur            d0, [x0, #0x17]
    // 0x7401c4: ldur            d0, [fp, #-0x10]
    // 0x7401c8: StoreField: r0->field_1f = d0
    //     0x7401c8: stur            d0, [x0, #0x1f]
    // 0x7401cc: ldur            x1, [fp, #-8]
    // 0x7401d0: r17 = 303
    //     0x7401d0: movz            x17, #0x12f
    // 0x7401d4: str             w0, [x1, x17]
    // 0x7401d8: WriteBarrierInstr(obj = r1, val = r0)
    //     0x7401d8: ldurb           w16, [x1, #-1]
    //     0x7401dc: ldurb           w17, [x0, #-1]
    //     0x7401e0: and             x16, x17, x16, lsr #2
    //     0x7401e4: tst             x16, HEAP, lsr #32
    //     0x7401e8: b.eq            #0x7401f0
    //     0x7401ec: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7401f0: r0 = Null
    //     0x7401f0: mov             x0, NULL
    // 0x7401f4: LeaveFrame
    //     0x7401f4: mov             SP, fp
    //     0x7401f8: ldp             fp, lr, [SP], #0x10
    // 0x7401fc: ret
    //     0x7401fc: ret             
    // 0x740200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740200: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740204: b               #0x740170
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x756600, size: 0x700
    // 0x756600: EnterFrame
    //     0x756600: stp             fp, lr, [SP, #-0x10]!
    //     0x756604: mov             fp, SP
    // 0x756608: AllocStack(0x78)
    //     0x756608: sub             SP, SP, #0x78
    // 0x75660c: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x75660c: mov             x3, x1
    //     0x756610: mov             x0, x2
    //     0x756614: stur            x1, [fp, #-8]
    //     0x756618: stur            x2, [fp, #-0x10]
    // 0x75661c: CheckStackOverflow
    //     0x75661c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x756620: cmp             SP, x16
    //     0x756624: b.ls            #0x756cdc
    // 0x756628: mov             x1, x3
    // 0x75662c: mov             x2, x0
    // 0x756630: r0 = _NativeScene._()
    //     0x756630: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x756634: ldur            x0, [fp, #-8]
    // 0x756638: LoadField: r2 = r0->field_a7
    //     0x756638: ldur            w2, [x0, #0xa7]
    // 0x75663c: DecompressPointer r2
    //     0x75663c: add             x2, x2, HEAP, lsl #32
    // 0x756640: stur            x2, [fp, #-0x18]
    // 0x756644: LoadField: r1 = r2->field_f
    //     0x756644: ldur            w1, [x2, #0xf]
    // 0x756648: DecompressPointer r1
    //     0x756648: add             x1, x1, HEAP, lsl #32
    // 0x75664c: cmp             w1, NULL
    // 0x756650: b.eq            #0x756ce4
    // 0x756654: r0 = getSemanticsInformation()
    //     0x756654: bl              #0x758090  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSemanticsInformation
    // 0x756658: mov             x4, x0
    // 0x75665c: ldur            x3, [fp, #-8]
    // 0x756660: stur            x4, [fp, #-0x20]
    // 0x756664: r17 = 271
    //     0x756664: movz            x17, #0x10f
    // 0x756668: str             w0, [x3, x17]
    // 0x75666c: WriteBarrierInstr(obj = r3, val = r0)
    //     0x75666c: ldurb           w16, [x3, #-1]
    //     0x756670: ldurb           w17, [x0, #-1]
    //     0x756674: and             x16, x17, x16, lsr #2
    //     0x756678: tst             x16, HEAP, lsr #32
    //     0x75667c: b.eq            #0x756684
    //     0x756680: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x756684: r1 = Function '<anonymous closure>':.
    //     0x756684: add             x1, PP, #0x53, lsl #12  ; [pp+0x53a10] AnonymousClosure: (0x7582dc), in [package:flutter/src/rendering/editable.dart] RenderEditable::describeSemanticsConfiguration (0x756600)
    //     0x756688: ldr             x1, [x1, #0xa10]
    // 0x75668c: r2 = Null
    //     0x75668c: mov             x2, NULL
    // 0x756690: r0 = AllocateClosure()
    //     0x756690: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x756694: ldur            x1, [fp, #-0x20]
    // 0x756698: mov             x2, x0
    // 0x75669c: r0 = any()
    //     0x75669c: bl              #0x69b608  ; [dart:collection] ListBase::any
    // 0x7566a0: tbnz            w0, #4, #0x7566c4
    // 0x7566a4: ldur            x0, [fp, #-0x10]
    // 0x7566a8: r2 = true
    //     0x7566a8: add             x2, NULL, #0x20  ; true
    // 0x7566ac: StoreField: r0->field_7 = r2
    //     0x7566ac: stur            w2, [x0, #7]
    // 0x7566b0: ArrayStore: r0[0] = r2  ; List_4
    //     0x7566b0: stur            w2, [x0, #0x17]
    // 0x7566b4: r0 = Null
    //     0x7566b4: mov             x0, NULL
    // 0x7566b8: LeaveFrame
    //     0x7566b8: mov             SP, fp
    //     0x7566bc: ldp             fp, lr, [SP], #0x10
    // 0x7566c0: ret
    //     0x7566c0: ret             
    // 0x7566c4: ldur            x3, [fp, #-8]
    // 0x7566c8: ldur            x0, [fp, #-0x10]
    // 0x7566cc: r2 = true
    //     0x7566cc: add             x2, NULL, #0x20  ; true
    // 0x7566d0: LoadField: r1 = r3->field_ab
    //     0x7566d0: ldur            w1, [x3, #0xab]
    // 0x7566d4: DecompressPointer r1
    //     0x7566d4: add             x1, x1, HEAP, lsl #32
    // 0x7566d8: cmp             w1, NULL
    // 0x7566dc: b.ne            #0x756a64
    // 0x7566e0: LoadField: r1 = r3->field_97
    //     0x7566e0: ldur            w1, [x3, #0x97]
    // 0x7566e4: DecompressPointer r1
    //     0x7566e4: add             x1, x1, HEAP, lsl #32
    // 0x7566e8: tbnz            w1, #4, #0x75675c
    // 0x7566ec: mov             x1, x3
    // 0x7566f0: r0 = obscuringCharacter()
    //     0x7566f0: bl              #0x758084  ; [package:flutter/src/rendering/editable.dart] RenderEditable::obscuringCharacter
    // 0x7566f4: ldur            x1, [fp, #-0x18]
    // 0x7566f8: r0 = plainText()
    //     0x7566f8: bl              #0x5bb610  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x7566fc: LoadField: r1 = r0->field_7
    //     0x7566fc: ldur            w1, [x0, #7]
    // 0x756700: r2 = LoadInt32Instr(r1)
    //     0x756700: sbfx            x2, x1, #1, #0x1f
    // 0x756704: r1 = "•"
    //     0x756704: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a00] "•"
    //     0x756708: ldr             x1, [x1, #0xa00]
    // 0x75670c: r0 = *()
    //     0x75670c: bl              #0xc6b5ec  ; [dart:core] _TwoByteString::*
    // 0x756710: stur            x0, [fp, #-0x20]
    // 0x756714: r0 = AttributedString()
    //     0x756714: bl              #0x547540  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x756718: mov             x1, x0
    // 0x75671c: ldur            x0, [fp, #-0x20]
    // 0x756720: StoreField: r1->field_7 = r0
    //     0x756720: stur            w0, [x1, #7]
    // 0x756724: r0 = const []
    //     0x756724: ldr             x0, [PP, #0x1020]  ; [pp+0x1020] List<StringAttribute>(0)
    // 0x756728: StoreField: r1->field_b = r0
    //     0x756728: stur            w0, [x1, #0xb]
    // 0x75672c: mov             x0, x1
    // 0x756730: ldur            x2, [fp, #-8]
    // 0x756734: StoreField: r2->field_ab = r0
    //     0x756734: stur            w0, [x2, #0xab]
    //     0x756738: ldurb           w16, [x2, #-1]
    //     0x75673c: ldurb           w17, [x0, #-1]
    //     0x756740: and             x16, x17, x16, lsr #2
    //     0x756744: tst             x16, HEAP, lsr #32
    //     0x756748: b.eq            #0x756750
    //     0x75674c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x756750: mov             x0, x1
    // 0x756754: mov             x3, x2
    // 0x756758: b               #0x756a68
    // 0x75675c: mov             x2, x3
    // 0x756760: r0 = StringBuffer()
    //     0x756760: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x756764: mov             x1, x0
    // 0x756768: stur            x0, [fp, #-0x20]
    // 0x75676c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x75676c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x756770: r0 = StringBuffer()
    //     0x756770: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0x756774: r1 = <StringAttribute>
    //     0x756774: add             x1, PP, #9, lsl #12  ; [pp+0x9548] TypeArguments: <StringAttribute>
    //     0x756778: ldr             x1, [x1, #0x548]
    // 0x75677c: r2 = 0
    //     0x75677c: movz            x2, #0
    // 0x756780: r0 = _GrowableList()
    //     0x756780: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x756784: mov             x3, x0
    // 0x756788: ldur            x2, [fp, #-8]
    // 0x75678c: stur            x3, [fp, #-0x50]
    // 0x756790: r17 = 271
    //     0x756790: movz            x17, #0x10f
    // 0x756794: ldr             w4, [x2, x17]
    // 0x756798: DecompressPointer r4
    //     0x756798: add             x4, x4, HEAP, lsl #32
    // 0x75679c: stur            x4, [fp, #-0x48]
    // 0x7567a0: cmp             w4, NULL
    // 0x7567a4: b.eq            #0x756ce8
    // 0x7567a8: LoadField: r0 = r4->field_b
    //     0x7567a8: ldur            w0, [x4, #0xb]
    // 0x7567ac: r5 = LoadInt32Instr(r0)
    //     0x7567ac: sbfx            x5, x0, #1, #0x1f
    // 0x7567b0: stur            x5, [fp, #-0x40]
    // 0x7567b4: r6 = 0
    //     0x7567b4: movz            x6, #0
    // 0x7567b8: r0 = 0
    //     0x7567b8: movz            x0, #0
    // 0x7567bc: stur            x6, [fp, #-0x38]
    // 0x7567c0: CheckStackOverflow
    //     0x7567c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7567c4: cmp             SP, x16
    //     0x7567c8: b.ls            #0x756cec
    // 0x7567cc: LoadField: r1 = r4->field_b
    //     0x7567cc: ldur            w1, [x4, #0xb]
    // 0x7567d0: r7 = LoadInt32Instr(r1)
    //     0x7567d0: sbfx            x7, x1, #1, #0x1f
    // 0x7567d4: cmp             x5, x7
    // 0x7567d8: b.ne            #0x756cbc
    // 0x7567dc: cmp             x0, x7
    // 0x7567e0: b.ge            #0x756a08
    // 0x7567e4: LoadField: r1 = r4->field_f
    //     0x7567e4: ldur            w1, [x4, #0xf]
    // 0x7567e8: DecompressPointer r1
    //     0x7567e8: add             x1, x1, HEAP, lsl #32
    // 0x7567ec: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x7567ec: add             x16, x1, x0, lsl #2
    //     0x7567f0: ldur            w7, [x16, #0xf]
    // 0x7567f4: DecompressPointer r7
    //     0x7567f4: add             x7, x7, HEAP, lsl #32
    // 0x7567f8: add             x8, x0, #1
    // 0x7567fc: stur            x8, [fp, #-0x30]
    // 0x756800: LoadField: r0 = r7->field_b
    //     0x756800: ldur            w0, [x7, #0xb]
    // 0x756804: DecompressPointer r0
    //     0x756804: add             x0, x0, HEAP, lsl #32
    // 0x756808: cmp             w0, NULL
    // 0x75680c: b.ne            #0x756820
    // 0x756810: LoadField: r0 = r7->field_7
    //     0x756810: ldur            w0, [x7, #7]
    // 0x756814: DecompressPointer r0
    //     0x756814: add             x0, x0, HEAP, lsl #32
    // 0x756818: mov             x9, x0
    // 0x75681c: b               #0x756824
    // 0x756820: mov             x9, x0
    // 0x756824: stur            x9, [fp, #-0x28]
    // 0x756828: LoadField: r1 = r7->field_1f
    //     0x756828: ldur            w1, [x7, #0x1f]
    // 0x75682c: DecompressPointer r1
    //     0x75682c: add             x1, x1, HEAP, lsl #32
    // 0x756830: r0 = LoadClassIdInstr(r1)
    //     0x756830: ldur            x0, [x1, #-1]
    //     0x756834: ubfx            x0, x0, #0xc, #0x14
    // 0x756838: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x756838: movz            x17, #0xf03a
    //     0x75683c: add             lr, x0, x17
    //     0x756840: ldr             lr, [x21, lr, lsl #3]
    //     0x756844: blr             lr
    // 0x756848: mov             x2, x0
    // 0x75684c: stur            x2, [fp, #-0x58]
    // 0x756850: ldur            x3, [fp, #-0x50]
    // 0x756854: ldur            x4, [fp, #-0x38]
    // 0x756858: CheckStackOverflow
    //     0x756858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75685c: cmp             SP, x16
    //     0x756860: b.ls            #0x756cf4
    // 0x756864: r0 = LoadClassIdInstr(r2)
    //     0x756864: ldur            x0, [x2, #-1]
    //     0x756868: ubfx            x0, x0, #0xc, #0x14
    // 0x75686c: mov             x1, x2
    // 0x756870: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x756870: add             lr, x0, #0x6dc
    //     0x756874: ldr             lr, [x21, lr, lsl #3]
    //     0x756878: blr             lr
    // 0x75687c: tbnz            w0, #4, #0x7569a0
    // 0x756880: ldur            x3, [fp, #-0x50]
    // 0x756884: ldur            x4, [fp, #-0x38]
    // 0x756888: ldur            x2, [fp, #-0x58]
    // 0x75688c: r0 = LoadClassIdInstr(r2)
    //     0x75688c: ldur            x0, [x2, #-1]
    //     0x756890: ubfx            x0, x0, #0xc, #0x14
    // 0x756894: mov             x1, x2
    // 0x756898: r0 = GDT[cid_x0 + 0x995]()
    //     0x756898: add             lr, x0, #0x995
    //     0x75689c: ldr             lr, [x21, lr, lsl #3]
    //     0x7568a0: blr             lr
    // 0x7568a4: stur            x0, [fp, #-0x70]
    // 0x7568a8: LoadField: r1 = r0->field_b
    //     0x7568a8: ldur            w1, [x0, #0xb]
    // 0x7568ac: DecompressPointer r1
    //     0x7568ac: add             x1, x1, HEAP, lsl #32
    // 0x7568b0: LoadField: r2 = r1->field_7
    //     0x7568b0: ldur            x2, [x1, #7]
    // 0x7568b4: ldur            x3, [fp, #-0x38]
    // 0x7568b8: add             x4, x3, x2
    // 0x7568bc: stur            x4, [fp, #-0x68]
    // 0x7568c0: LoadField: r2 = r1->field_f
    //     0x7568c0: ldur            x2, [x1, #0xf]
    // 0x7568c4: add             x1, x3, x2
    // 0x7568c8: stur            x1, [fp, #-0x60]
    // 0x7568cc: r0 = TextRange()
    //     0x7568cc: bl              #0x547858  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x7568d0: mov             x1, x0
    // 0x7568d4: ldur            x0, [fp, #-0x68]
    // 0x7568d8: StoreField: r1->field_7 = r0
    //     0x7568d8: stur            x0, [x1, #7]
    // 0x7568dc: ldur            x0, [fp, #-0x60]
    // 0x7568e0: StoreField: r1->field_f = r0
    //     0x7568e0: stur            x0, [x1, #0xf]
    // 0x7568e4: ldur            x0, [fp, #-0x70]
    // 0x7568e8: r2 = LoadClassIdInstr(r0)
    //     0x7568e8: ldur            x2, [x0, #-1]
    //     0x7568ec: ubfx            x2, x2, #0xc, #0x14
    // 0x7568f0: mov             x16, x1
    // 0x7568f4: mov             x1, x2
    // 0x7568f8: mov             x2, x16
    // 0x7568fc: mov             x16, x0
    // 0x756900: mov             x0, x1
    // 0x756904: mov             x1, x16
    // 0x756908: r0 = GDT[cid_x0 + -0x1000]()
    //     0x756908: sub             lr, x0, #1, lsl #12
    //     0x75690c: ldr             lr, [x21, lr, lsl #3]
    //     0x756910: blr             lr
    // 0x756914: mov             x2, x0
    // 0x756918: ldur            x0, [fp, #-0x50]
    // 0x75691c: stur            x2, [fp, #-0x70]
    // 0x756920: LoadField: r1 = r0->field_b
    //     0x756920: ldur            w1, [x0, #0xb]
    // 0x756924: LoadField: r3 = r0->field_f
    //     0x756924: ldur            w3, [x0, #0xf]
    // 0x756928: DecompressPointer r3
    //     0x756928: add             x3, x3, HEAP, lsl #32
    // 0x75692c: LoadField: r4 = r3->field_b
    //     0x75692c: ldur            w4, [x3, #0xb]
    // 0x756930: r3 = LoadInt32Instr(r1)
    //     0x756930: sbfx            x3, x1, #1, #0x1f
    // 0x756934: stur            x3, [fp, #-0x60]
    // 0x756938: r1 = LoadInt32Instr(r4)
    //     0x756938: sbfx            x1, x4, #1, #0x1f
    // 0x75693c: cmp             x3, x1
    // 0x756940: b.ne            #0x75694c
    // 0x756944: mov             x1, x0
    // 0x756948: r0 = _growToNextCapacity()
    //     0x756948: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75694c: ldur            x2, [fp, #-0x50]
    // 0x756950: ldur            x3, [fp, #-0x60]
    // 0x756954: add             x0, x3, #1
    // 0x756958: lsl             x1, x0, #1
    // 0x75695c: StoreField: r2->field_b = r1
    //     0x75695c: stur            w1, [x2, #0xb]
    // 0x756960: LoadField: r1 = r2->field_f
    //     0x756960: ldur            w1, [x2, #0xf]
    // 0x756964: DecompressPointer r1
    //     0x756964: add             x1, x1, HEAP, lsl #32
    // 0x756968: ldur            x0, [fp, #-0x70]
    // 0x75696c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75696c: add             x25, x1, x3, lsl #2
    //     0x756970: add             x25, x25, #0xf
    //     0x756974: str             w0, [x25]
    //     0x756978: tbz             w0, #0, #0x756994
    //     0x75697c: ldurb           w16, [x1, #-1]
    //     0x756980: ldurb           w17, [x0, #-1]
    //     0x756984: and             x16, x17, x16, lsr #2
    //     0x756988: tst             x16, HEAP, lsr #32
    //     0x75698c: b.eq            #0x756994
    //     0x756990: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x756994: mov             x3, x2
    // 0x756998: ldur            x2, [fp, #-0x58]
    // 0x75699c: b               #0x756854
    // 0x7569a0: ldur            x2, [fp, #-0x50]
    // 0x7569a4: ldur            x1, [fp, #-0x28]
    // 0x7569a8: r0 = LoadClassIdInstr(r1)
    //     0x7569a8: ldur            x0, [x1, #-1]
    //     0x7569ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7569b0: str             x1, [SP]
    // 0x7569b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7569b4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7569b8: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x7569b8: movz            x17, #0x7a11
    //     0x7569bc: add             lr, x0, x17
    //     0x7569c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7569c4: blr             lr
    // 0x7569c8: LoadField: r1 = r0->field_7
    //     0x7569c8: ldur            w1, [x0, #7]
    // 0x7569cc: cbz             w1, #0x7569dc
    // 0x7569d0: ldur            x1, [fp, #-0x20]
    // 0x7569d4: mov             x2, x0
    // 0x7569d8: r0 = _writeString()
    //     0x7569d8: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0x7569dc: ldur            x1, [fp, #-0x38]
    // 0x7569e0: ldur            x0, [fp, #-0x28]
    // 0x7569e4: LoadField: r2 = r0->field_7
    //     0x7569e4: ldur            w2, [x0, #7]
    // 0x7569e8: r0 = LoadInt32Instr(r2)
    //     0x7569e8: sbfx            x0, x2, #1, #0x1f
    // 0x7569ec: add             x6, x1, x0
    // 0x7569f0: ldur            x0, [fp, #-0x30]
    // 0x7569f4: ldur            x2, [fp, #-8]
    // 0x7569f8: ldur            x3, [fp, #-0x50]
    // 0x7569fc: ldur            x4, [fp, #-0x48]
    // 0x756a00: ldur            x5, [fp, #-0x40]
    // 0x756a04: b               #0x7567bc
    // 0x756a08: mov             x1, x2
    // 0x756a0c: mov             x0, x3
    // 0x756a10: ldur            x16, [fp, #-0x20]
    // 0x756a14: str             x16, [SP]
    // 0x756a18: r0 = toString()
    //     0x756a18: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0x756a1c: stur            x0, [fp, #-0x20]
    // 0x756a20: r0 = AttributedString()
    //     0x756a20: bl              #0x547540  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x756a24: mov             x1, x0
    // 0x756a28: ldur            x0, [fp, #-0x20]
    // 0x756a2c: StoreField: r1->field_7 = r0
    //     0x756a2c: stur            w0, [x1, #7]
    // 0x756a30: ldur            x0, [fp, #-0x50]
    // 0x756a34: StoreField: r1->field_b = r0
    //     0x756a34: stur            w0, [x1, #0xb]
    // 0x756a38: mov             x0, x1
    // 0x756a3c: ldur            x3, [fp, #-8]
    // 0x756a40: StoreField: r3->field_ab = r0
    //     0x756a40: stur            w0, [x3, #0xab]
    //     0x756a44: ldurb           w16, [x3, #-1]
    //     0x756a48: ldurb           w17, [x0, #-1]
    //     0x756a4c: and             x16, x17, x16, lsr #2
    //     0x756a50: tst             x16, HEAP, lsr #32
    //     0x756a54: b.eq            #0x756a5c
    //     0x756a58: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x756a5c: mov             x0, x1
    // 0x756a60: b               #0x756a68
    // 0x756a64: mov             x0, x1
    // 0x756a68: ldur            x4, [fp, #-0x10]
    // 0x756a6c: ldur            x6, [fp, #-0x18]
    // 0x756a70: r5 = true
    //     0x756a70: add             x5, NULL, #0x20  ; true
    // 0x756a74: StoreField: r4->field_6b = r0
    //     0x756a74: stur            w0, [x4, #0x6b]
    //     0x756a78: ldurb           w16, [x4, #-1]
    //     0x756a7c: ldurb           w17, [x0, #-1]
    //     0x756a80: and             x16, x17, x16, lsr #2
    //     0x756a84: tst             x16, HEAP, lsr #32
    //     0x756a88: b.eq            #0x756a90
    //     0x756a8c: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x756a90: StoreField: r4->field_1f = r5
    //     0x756a90: stur            w5, [x4, #0x1f]
    // 0x756a94: LoadField: r2 = r3->field_97
    //     0x756a94: ldur            w2, [x3, #0x97]
    // 0x756a98: DecompressPointer r2
    //     0x756a98: add             x2, x2, HEAP, lsl #32
    // 0x756a9c: mov             x1, x4
    // 0x756aa0: r0 = isObscured=()
    //     0x756aa0: bl              #0x75800c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isObscured=
    // 0x756aa4: ldur            x0, [fp, #-8]
    // 0x756aa8: LoadField: r1 = r0->field_cb
    //     0x756aa8: ldur            w1, [x0, #0xcb]
    // 0x756aac: DecompressPointer r1
    //     0x756aac: add             x1, x1, HEAP, lsl #32
    // 0x756ab0: cmp             w1, #2
    // 0x756ab4: r16 = true
    //     0x756ab4: add             x16, NULL, #0x20  ; true
    // 0x756ab8: r17 = false
    //     0x756ab8: add             x17, NULL, #0x30  ; false
    // 0x756abc: csel            x2, x16, x17, ne
    // 0x756ac0: ldur            x1, [fp, #-0x10]
    // 0x756ac4: r0 = isMultiline=()
    //     0x756ac4: bl              #0x757f94  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isMultiline=
    // 0x756ac8: ldur            x3, [fp, #-0x18]
    // 0x756acc: LoadField: r0 = r3->field_1b
    //     0x756acc: ldur            w0, [x3, #0x1b]
    // 0x756ad0: DecompressPointer r0
    //     0x756ad0: add             x0, x0, HEAP, lsl #32
    // 0x756ad4: cmp             w0, NULL
    // 0x756ad8: b.eq            #0x756cfc
    // 0x756adc: ldur            x4, [fp, #-0x10]
    // 0x756ae0: StoreField: r4->field_83 = r0
    //     0x756ae0: stur            w0, [x4, #0x83]
    //     0x756ae4: ldurb           w16, [x4, #-1]
    //     0x756ae8: ldurb           w17, [x0, #-1]
    //     0x756aec: and             x16, x17, x16, lsr #2
    //     0x756af0: tst             x16, HEAP, lsr #32
    //     0x756af4: b.eq            #0x756afc
    //     0x756af8: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x756afc: r0 = true
    //     0x756afc: add             x0, NULL, #0x20  ; true
    // 0x756b00: StoreField: r4->field_1f = r0
    //     0x756b00: stur            w0, [x4, #0x1f]
    // 0x756b04: ldur            x5, [fp, #-8]
    // 0x756b08: LoadField: r2 = r5->field_bf
    //     0x756b08: ldur            w2, [x5, #0xbf]
    // 0x756b0c: DecompressPointer r2
    //     0x756b0c: add             x2, x2, HEAP, lsl #32
    // 0x756b10: mov             x1, x4
    // 0x756b14: r0 = isFocused=()
    //     0x756b14: bl              #0x7534cc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isFocused=
    // 0x756b18: ldur            x1, [fp, #-0x10]
    // 0x756b1c: r2 = true
    //     0x756b1c: add             x2, NULL, #0x20  ; true
    // 0x756b20: r0 = isFocusable=()
    //     0x756b20: bl              #0x75356c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isFocusable=
    // 0x756b24: ldur            x1, [fp, #-0x10]
    // 0x756b28: r2 = true
    //     0x756b28: add             x2, NULL, #0x20  ; true
    // 0x756b2c: r0 = isTextField=()
    //     0x756b2c: bl              #0x757f18  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isTextField=
    // 0x756b30: ldur            x0, [fp, #-8]
    // 0x756b34: LoadField: r2 = r0->field_c7
    //     0x756b34: ldur            w2, [x0, #0xc7]
    // 0x756b38: DecompressPointer r2
    //     0x756b38: add             x2, x2, HEAP, lsl #32
    // 0x756b3c: ldur            x1, [fp, #-0x10]
    // 0x756b40: r0 = isReadOnly=()
    //     0x756b40: bl              #0x757ea0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isReadOnly=
    // 0x756b44: ldur            x0, [fp, #-0x10]
    // 0x756b48: r1 = Instance_SemanticsInputType
    //     0x756b48: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a4c8] Obj!SemanticsInputType@c1a321
    //     0x756b4c: ldr             x1, [x1, #0x4c8]
    // 0x756b50: StoreField: r0->field_b3 = r1
    //     0x756b50: stur            w1, [x0, #0xb3]
    // 0x756b54: r1 = true
    //     0x756b54: add             x1, NULL, #0x20  ; true
    // 0x756b58: StoreField: r0->field_1f = r1
    //     0x756b58: stur            w1, [x0, #0x1f]
    // 0x756b5c: ldur            x2, [fp, #-8]
    // 0x756b60: LoadField: r1 = r2->field_bf
    //     0x756b60: ldur            w1, [x2, #0xbf]
    // 0x756b64: DecompressPointer r1
    //     0x756b64: add             x1, x1, HEAP, lsl #32
    // 0x756b68: tbnz            w1, #4, #0x756b94
    // 0x756b6c: mov             x1, x2
    // 0x756b70: r0 = selectionEnabled()
    //     0x756b70: bl              #0x757e90  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionEnabled
    // 0x756b74: tbnz            w0, #4, #0x756b94
    // 0x756b78: ldur            x2, [fp, #-8]
    // 0x756b7c: r1 = Function '_handleSetSelection@88245603':.
    //     0x756b7c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53a18] AnonymousClosure: (0x7582a0), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetSelection (0x757e58)
    //     0x756b80: ldr             x1, [x1, #0xa18]
    // 0x756b84: r0 = AllocateClosure()
    //     0x756b84: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x756b88: ldur            x1, [fp, #-0x10]
    // 0x756b8c: mov             x2, x0
    // 0x756b90: r0 = onSetSelection=()
    //     0x756b90: bl              #0x757c44  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetSelection=
    // 0x756b94: ldur            x0, [fp, #-8]
    // 0x756b98: LoadField: r1 = r0->field_bf
    //     0x756b98: ldur            w1, [x0, #0xbf]
    // 0x756b9c: DecompressPointer r1
    //     0x756b9c: add             x1, x1, HEAP, lsl #32
    // 0x756ba0: tbnz            w1, #4, #0x756bcc
    // 0x756ba4: LoadField: r1 = r0->field_c7
    //     0x756ba4: ldur            w1, [x0, #0xc7]
    // 0x756ba8: DecompressPointer r1
    //     0x756ba8: add             x1, x1, HEAP, lsl #32
    // 0x756bac: tbz             w1, #4, #0x756bcc
    // 0x756bb0: mov             x2, x0
    // 0x756bb4: r1 = Function '_handleSetText@88245603':.
    //     0x756bb4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53a20] AnonymousClosure: (0x758264), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetText (0x757b90)
    //     0x756bb8: ldr             x1, [x1, #0xa20]
    // 0x756bbc: r0 = AllocateClosure()
    //     0x756bbc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x756bc0: ldur            x1, [fp, #-0x10]
    // 0x756bc4: mov             x2, x0
    // 0x756bc8: r0 = onSetText=()
    //     0x756bc8: bl              #0x757a78  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetText=
    // 0x756bcc: ldur            x1, [fp, #-8]
    // 0x756bd0: r0 = selectionEnabled()
    //     0x756bd0: bl              #0x757e90  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionEnabled
    // 0x756bd4: tbnz            w0, #4, #0x756cac
    // 0x756bd8: ldur            x0, [fp, #-8]
    // 0x756bdc: LoadField: r2 = r0->field_d7
    //     0x756bdc: ldur            w2, [x0, #0xd7]
    // 0x756be0: DecompressPointer r2
    //     0x756be0: add             x2, x2, HEAP, lsl #32
    // 0x756be4: LoadField: r1 = r2->field_7
    //     0x756be4: ldur            x1, [x2, #7]
    // 0x756be8: tbnz            x1, #0x3f, #0x756cac
    // 0x756bec: LoadField: r1 = r2->field_f
    //     0x756bec: ldur            x1, [x2, #0xf]
    // 0x756bf0: tbnz            x1, #0x3f, #0x756cac
    // 0x756bf4: ldur            x1, [fp, #-0x10]
    // 0x756bf8: r0 = textSelection=()
    //     0x756bf8: bl              #0x757a40  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::textSelection=
    // 0x756bfc: ldur            x0, [fp, #-8]
    // 0x756c00: LoadField: r1 = r0->field_d7
    //     0x756c00: ldur            w1, [x0, #0xd7]
    // 0x756c04: DecompressPointer r1
    //     0x756c04: add             x1, x1, HEAP, lsl #32
    // 0x756c08: LoadField: r2 = r1->field_1f
    //     0x756c08: ldur            x2, [x1, #0x1f]
    // 0x756c0c: ldur            x1, [fp, #-0x18]
    // 0x756c10: r0 = getOffsetBefore()
    //     0x756c10: bl              #0x757990  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetBefore
    // 0x756c14: cmp             w0, NULL
    // 0x756c18: b.eq            #0x756c54
    // 0x756c1c: ldur            x2, [fp, #-8]
    // 0x756c20: r1 = Function '_handleMoveCursorBackwardByWord@88245603':.
    //     0x756c20: add             x1, PP, #0x53, lsl #12  ; [pp+0x53a28] AnonymousClosure: (0x758228), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByWord (0x75786c)
    //     0x756c24: ldr             x1, [x1, #0xa28]
    // 0x756c28: r0 = AllocateClosure()
    //     0x756c28: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x756c2c: ldur            x1, [fp, #-0x10]
    // 0x756c30: mov             x2, x0
    // 0x756c34: r0 = onMoveCursorBackwardByWord=()
    //     0x756c34: bl              #0x757758  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByWord=
    // 0x756c38: ldur            x2, [fp, #-8]
    // 0x756c3c: r1 = Function '_handleMoveCursorBackwardByCharacter@88245603':.
    //     0x756c3c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53a30] AnonymousClosure: (0x7581ec), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByCharacter (0x757634)
    //     0x756c40: ldr             x1, [x1, #0xa30]
    // 0x756c44: r0 = AllocateClosure()
    //     0x756c44: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x756c48: ldur            x1, [fp, #-0x10]
    // 0x756c4c: mov             x2, x0
    // 0x756c50: r0 = onMoveCursorBackwardByCharacter=()
    //     0x756c50: bl              #0x757520  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByCharacter=
    // 0x756c54: ldur            x0, [fp, #-8]
    // 0x756c58: LoadField: r1 = r0->field_d7
    //     0x756c58: ldur            w1, [x0, #0xd7]
    // 0x756c5c: DecompressPointer r1
    //     0x756c5c: add             x1, x1, HEAP, lsl #32
    // 0x756c60: LoadField: r2 = r1->field_1f
    //     0x756c60: ldur            x2, [x1, #0x1f]
    // 0x756c64: ldur            x1, [fp, #-0x18]
    // 0x756c68: r0 = getOffsetAfter()
    //     0x756c68: bl              #0x757470  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetAfter
    // 0x756c6c: cmp             w0, NULL
    // 0x756c70: b.eq            #0x756cac
    // 0x756c74: ldur            x2, [fp, #-8]
    // 0x756c78: r1 = Function '_handleMoveCursorForwardByWord@88245603':.
    //     0x756c78: add             x1, PP, #0x53, lsl #12  ; [pp+0x53a38] AnonymousClosure: (0x7581b0), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByWord (0x75704c)
    //     0x756c7c: ldr             x1, [x1, #0xa38]
    // 0x756c80: r0 = AllocateClosure()
    //     0x756c80: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x756c84: ldur            x1, [fp, #-0x10]
    // 0x756c88: mov             x2, x0
    // 0x756c8c: r0 = onMoveCursorForwardByWord=()
    //     0x756c8c: bl              #0x756f38  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByWord=
    // 0x756c90: ldur            x2, [fp, #-8]
    // 0x756c94: r1 = Function '_handleMoveCursorForwardByCharacter@88245603':.
    //     0x756c94: add             x1, PP, #0x53, lsl #12  ; [pp+0x53a40] AnonymousClosure: (0x758174), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByCharacter (0x756e14)
    //     0x756c98: ldr             x1, [x1, #0xa40]
    // 0x756c9c: r0 = AllocateClosure()
    //     0x756c9c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x756ca0: ldur            x1, [fp, #-0x10]
    // 0x756ca4: mov             x2, x0
    // 0x756ca8: r0 = onMoveCursorForwardByCharacter=()
    //     0x756ca8: bl              #0x756d00  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByCharacter=
    // 0x756cac: r0 = Null
    //     0x756cac: mov             x0, NULL
    // 0x756cb0: LeaveFrame
    //     0x756cb0: mov             SP, fp
    //     0x756cb4: ldp             fp, lr, [SP], #0x10
    // 0x756cb8: ret
    //     0x756cb8: ret             
    // 0x756cbc: mov             x0, x4
    // 0x756cc0: r0 = ConcurrentModificationError()
    //     0x756cc0: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x756cc4: mov             x1, x0
    // 0x756cc8: ldur            x0, [fp, #-0x48]
    // 0x756ccc: StoreField: r1->field_b = r0
    //     0x756ccc: stur            w0, [x1, #0xb]
    // 0x756cd0: mov             x0, x1
    // 0x756cd4: r0 = Throw()
    //     0x756cd4: bl              #0xc6e4f4  ; ThrowStub
    // 0x756cd8: brk             #0
    // 0x756cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756cdc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756ce0: b               #0x756628
    // 0x756ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x756ce4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x756ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x756ce8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x756cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756cec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756cf0: b               #0x7567cc
    // 0x756cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756cf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756cf8: b               #0x756864
    // 0x756cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x756cfc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleMoveCursorForwardByCharacter(/* No info */) {
    // ** addr: 0x756e14, size: 0x124
    // 0x756e14: EnterFrame
    //     0x756e14: stp             fp, lr, [SP, #-0x10]!
    //     0x756e18: mov             fp, SP
    // 0x756e1c: AllocStack(0x20)
    //     0x756e1c: sub             SP, SP, #0x20
    // 0x756e20: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x756e20: mov             x3, x1
    //     0x756e24: mov             x0, x2
    //     0x756e28: stur            x1, [fp, #-8]
    //     0x756e2c: stur            x2, [fp, #-0x10]
    // 0x756e30: CheckStackOverflow
    //     0x756e30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x756e34: cmp             SP, x16
    //     0x756e38: b.ls            #0x756f30
    // 0x756e3c: LoadField: r1 = r3->field_a7
    //     0x756e3c: ldur            w1, [x3, #0xa7]
    // 0x756e40: DecompressPointer r1
    //     0x756e40: add             x1, x1, HEAP, lsl #32
    // 0x756e44: LoadField: r2 = r3->field_d7
    //     0x756e44: ldur            w2, [x3, #0xd7]
    // 0x756e48: DecompressPointer r2
    //     0x756e48: add             x2, x2, HEAP, lsl #32
    // 0x756e4c: LoadField: r4 = r2->field_1f
    //     0x756e4c: ldur            x4, [x2, #0x1f]
    // 0x756e50: mov             x2, x4
    // 0x756e54: r0 = getOffsetAfter()
    //     0x756e54: bl              #0x757470  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetAfter
    // 0x756e58: stur            x0, [fp, #-0x20]
    // 0x756e5c: cmp             w0, NULL
    // 0x756e60: b.ne            #0x756e74
    // 0x756e64: r0 = Null
    //     0x756e64: mov             x0, NULL
    // 0x756e68: LeaveFrame
    //     0x756e68: mov             SP, fp
    //     0x756e6c: ldp             fp, lr, [SP], #0x10
    // 0x756e70: ret
    //     0x756e70: ret             
    // 0x756e74: ldur            x1, [fp, #-0x10]
    // 0x756e78: tbz             w1, #4, #0x756e94
    // 0x756e7c: r1 = LoadInt32Instr(r0)
    //     0x756e7c: sbfx            x1, x0, #1, #0x1f
    //     0x756e80: tbz             w0, #0, #0x756e88
    //     0x756e84: ldur            x1, [x0, #7]
    // 0x756e88: mov             x2, x1
    // 0x756e8c: ldur            x1, [fp, #-8]
    // 0x756e90: b               #0x756ea8
    // 0x756e94: ldur            x1, [fp, #-8]
    // 0x756e98: LoadField: r2 = r1->field_d7
    //     0x756e98: ldur            w2, [x1, #0xd7]
    // 0x756e9c: DecompressPointer r2
    //     0x756e9c: add             x2, x2, HEAP, lsl #32
    // 0x756ea0: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x756ea0: ldur            x3, [x2, #0x17]
    // 0x756ea4: mov             x2, x3
    // 0x756ea8: stur            x2, [fp, #-0x18]
    // 0x756eac: r0 = TextSelection()
    //     0x756eac: bl              #0x5bdbc0  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x756eb0: mov             x1, x0
    // 0x756eb4: ldur            x0, [fp, #-0x18]
    // 0x756eb8: ArrayStore: r1[0] = r0  ; List_8
    //     0x756eb8: stur            x0, [x1, #0x17]
    // 0x756ebc: ldur            x2, [fp, #-0x20]
    // 0x756ec0: r3 = LoadInt32Instr(r2)
    //     0x756ec0: sbfx            x3, x2, #1, #0x1f
    //     0x756ec4: tbz             w2, #0, #0x756ecc
    //     0x756ec8: ldur            x3, [x2, #7]
    // 0x756ecc: StoreField: r1->field_1f = r3
    //     0x756ecc: stur            x3, [x1, #0x1f]
    // 0x756ed0: r2 = Instance_TextAffinity
    //     0x756ed0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0x756ed4: ldr             x2, [x2, #0x60]
    // 0x756ed8: StoreField: r1->field_27 = r2
    //     0x756ed8: stur            w2, [x1, #0x27]
    // 0x756edc: r2 = false
    //     0x756edc: add             x2, NULL, #0x30  ; false
    // 0x756ee0: StoreField: r1->field_2b = r2
    //     0x756ee0: stur            w2, [x1, #0x2b]
    // 0x756ee4: cmp             x0, x3
    // 0x756ee8: b.ge            #0x756ef4
    // 0x756eec: mov             x2, x0
    // 0x756ef0: b               #0x756ef8
    // 0x756ef4: mov             x2, x3
    // 0x756ef8: cmp             x0, x3
    // 0x756efc: b.ge            #0x756f04
    // 0x756f00: mov             x0, x3
    // 0x756f04: StoreField: r1->field_7 = r2
    //     0x756f04: stur            x2, [x1, #7]
    // 0x756f08: StoreField: r1->field_f = r0
    //     0x756f08: stur            x0, [x1, #0xf]
    // 0x756f0c: mov             x2, x1
    // 0x756f10: ldur            x1, [fp, #-8]
    // 0x756f14: r3 = Instance_SelectionChangedCause
    //     0x756f14: add             x3, PP, #0xb, lsl #12  ; [pp+0xb730] Obj!SelectionChangedCause@c160a1
    //     0x756f18: ldr             x3, [x3, #0x730]
    // 0x756f1c: r0 = _setSelection()
    //     0x756f1c: bl              #0x606540  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x756f20: r0 = Null
    //     0x756f20: mov             x0, NULL
    // 0x756f24: LeaveFrame
    //     0x756f24: mov             SP, fp
    //     0x756f28: ldp             fp, lr, [SP], #0x10
    // 0x756f2c: ret
    //     0x756f2c: ret             
    // 0x756f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756f30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756f34: b               #0x756e3c
  }
  _ _handleMoveCursorForwardByWord(/* No info */) {
    // ** addr: 0x75704c, size: 0x120
    // 0x75704c: EnterFrame
    //     0x75704c: stp             fp, lr, [SP, #-0x10]!
    //     0x757050: mov             fp, SP
    // 0x757054: AllocStack(0x28)
    //     0x757054: sub             SP, SP, #0x28
    // 0x757058: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x757058: mov             x0, x1
    //     0x75705c: stur            x1, [fp, #-0x10]
    //     0x757060: stur            x2, [fp, #-0x18]
    // 0x757064: CheckStackOverflow
    //     0x757064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x757068: cmp             SP, x16
    //     0x75706c: b.ls            #0x757164
    // 0x757070: LoadField: r3 = r0->field_a7
    //     0x757070: ldur            w3, [x0, #0xa7]
    // 0x757074: DecompressPointer r3
    //     0x757074: add             x3, x3, HEAP, lsl #32
    // 0x757078: stur            x3, [fp, #-8]
    // 0x75707c: LoadField: r1 = r0->field_d7
    //     0x75707c: ldur            w1, [x0, #0xd7]
    // 0x757080: DecompressPointer r1
    //     0x757080: add             x1, x1, HEAP, lsl #32
    // 0x757084: r0 = extent()
    //     0x757084: bl              #0x5bc330  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x757088: ldur            x1, [fp, #-8]
    // 0x75708c: mov             x2, x0
    // 0x757090: r0 = getWordBoundary()
    //     0x757090: bl              #0x71d428  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getWordBoundary
    // 0x757094: LoadField: r2 = r0->field_f
    //     0x757094: ldur            x2, [x0, #0xf]
    // 0x757098: ldur            x1, [fp, #-0x10]
    // 0x75709c: r0 = _getNextWord()
    //     0x75709c: bl              #0x75716c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getNextWord
    // 0x7570a0: cmp             w0, NULL
    // 0x7570a4: b.ne            #0x7570b8
    // 0x7570a8: r0 = Null
    //     0x7570a8: mov             x0, NULL
    // 0x7570ac: LeaveFrame
    //     0x7570ac: mov             SP, fp
    //     0x7570b0: ldp             fp, lr, [SP], #0x10
    // 0x7570b4: ret
    //     0x7570b4: ret             
    // 0x7570b8: ldur            x1, [fp, #-0x18]
    // 0x7570bc: tbnz            w1, #4, #0x7570d8
    // 0x7570c0: ldur            x1, [fp, #-0x10]
    // 0x7570c4: LoadField: r2 = r1->field_d7
    //     0x7570c4: ldur            w2, [x1, #0xd7]
    // 0x7570c8: DecompressPointer r2
    //     0x7570c8: add             x2, x2, HEAP, lsl #32
    // 0x7570cc: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x7570cc: ldur            x3, [x2, #0x17]
    // 0x7570d0: mov             x2, x3
    // 0x7570d4: b               #0x7570e0
    // 0x7570d8: ldur            x1, [fp, #-0x10]
    // 0x7570dc: LoadField: r2 = r0->field_7
    //     0x7570dc: ldur            x2, [x0, #7]
    // 0x7570e0: stur            x2, [fp, #-0x28]
    // 0x7570e4: LoadField: r3 = r0->field_7
    //     0x7570e4: ldur            x3, [x0, #7]
    // 0x7570e8: stur            x3, [fp, #-0x20]
    // 0x7570ec: r0 = TextSelection()
    //     0x7570ec: bl              #0x5bdbc0  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x7570f0: mov             x1, x0
    // 0x7570f4: ldur            x0, [fp, #-0x28]
    // 0x7570f8: ArrayStore: r1[0] = r0  ; List_8
    //     0x7570f8: stur            x0, [x1, #0x17]
    // 0x7570fc: ldur            x2, [fp, #-0x20]
    // 0x757100: StoreField: r1->field_1f = r2
    //     0x757100: stur            x2, [x1, #0x1f]
    // 0x757104: r3 = Instance_TextAffinity
    //     0x757104: add             x3, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0x757108: ldr             x3, [x3, #0x60]
    // 0x75710c: StoreField: r1->field_27 = r3
    //     0x75710c: stur            w3, [x1, #0x27]
    // 0x757110: r3 = false
    //     0x757110: add             x3, NULL, #0x30  ; false
    // 0x757114: StoreField: r1->field_2b = r3
    //     0x757114: stur            w3, [x1, #0x2b]
    // 0x757118: cmp             x0, x2
    // 0x75711c: b.ge            #0x757128
    // 0x757120: mov             x3, x0
    // 0x757124: b               #0x75712c
    // 0x757128: mov             x3, x2
    // 0x75712c: cmp             x0, x2
    // 0x757130: b.ge            #0x757138
    // 0x757134: mov             x0, x2
    // 0x757138: StoreField: r1->field_7 = r3
    //     0x757138: stur            x3, [x1, #7]
    // 0x75713c: StoreField: r1->field_f = r0
    //     0x75713c: stur            x0, [x1, #0xf]
    // 0x757140: mov             x2, x1
    // 0x757144: ldur            x1, [fp, #-0x10]
    // 0x757148: r3 = Instance_SelectionChangedCause
    //     0x757148: add             x3, PP, #0xb, lsl #12  ; [pp+0xb730] Obj!SelectionChangedCause@c160a1
    //     0x75714c: ldr             x3, [x3, #0x730]
    // 0x757150: r0 = _setSelection()
    //     0x757150: bl              #0x606540  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x757154: r0 = Null
    //     0x757154: mov             x0, NULL
    // 0x757158: LeaveFrame
    //     0x757158: mov             SP, fp
    //     0x75715c: ldp             fp, lr, [SP], #0x10
    // 0x757160: ret
    //     0x757160: ret             
    // 0x757164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757164: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757168: b               #0x757070
  }
  _ _getNextWord(/* No info */) {
    // ** addr: 0x75716c, size: 0x304
    // 0x75716c: EnterFrame
    //     0x75716c: stp             fp, lr, [SP, #-0x10]!
    //     0x757170: mov             fp, SP
    // 0x757174: AllocStack(0x48)
    //     0x757174: sub             SP, SP, #0x48
    // 0x757178: CheckStackOverflow
    //     0x757178: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75717c: cmp             SP, x16
    //     0x757180: b.ls            #0x75744c
    // 0x757184: LoadField: r0 = r1->field_a7
    //     0x757184: ldur            w0, [x1, #0xa7]
    // 0x757188: DecompressPointer r0
    //     0x757188: add             x0, x0, HEAP, lsl #32
    // 0x75718c: stur            x0, [fp, #-0x10]
    // 0x757190: mov             x1, x2
    // 0x757194: stur            x1, [fp, #-8]
    // 0x757198: CheckStackOverflow
    //     0x757198: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75719c: cmp             SP, x16
    //     0x7571a0: b.ls            #0x757454
    // 0x7571a4: r0 = TextPosition()
    //     0x7571a4: bl              #0x5bb030  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x7571a8: mov             x1, x0
    // 0x7571ac: ldur            x0, [fp, #-8]
    // 0x7571b0: StoreField: r1->field_7 = r0
    //     0x7571b0: stur            x0, [x1, #7]
    // 0x7571b4: r0 = Instance_TextAffinity
    //     0x7571b4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0x7571b8: ldr             x0, [x0, #0x60]
    // 0x7571bc: StoreField: r1->field_f = r0
    //     0x7571bc: stur            w0, [x1, #0xf]
    // 0x7571c0: ldur            x3, [fp, #-0x10]
    // 0x7571c4: LoadField: r2 = r3->field_7
    //     0x7571c4: ldur            w2, [x3, #7]
    // 0x7571c8: DecompressPointer r2
    //     0x7571c8: add             x2, x2, HEAP, lsl #32
    // 0x7571cc: cmp             w2, NULL
    // 0x7571d0: b.eq            #0x75745c
    // 0x7571d4: LoadField: r4 = r2->field_7
    //     0x7571d4: ldur            w4, [x2, #7]
    // 0x7571d8: DecompressPointer r4
    //     0x7571d8: add             x4, x4, HEAP, lsl #32
    // 0x7571dc: LoadField: r2 = r4->field_f
    //     0x7571dc: ldur            w2, [x4, #0xf]
    // 0x7571e0: DecompressPointer r2
    //     0x7571e0: add             x2, x2, HEAP, lsl #32
    // 0x7571e4: mov             x16, x1
    // 0x7571e8: mov             x1, x2
    // 0x7571ec: mov             x2, x16
    // 0x7571f0: r0 = getWordBoundary()
    //     0x7571f0: bl              #0x71ce88  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0x7571f4: mov             x2, x0
    // 0x7571f8: stur            x2, [fp, #-0x30]
    // 0x7571fc: LoadField: r0 = r2->field_7
    //     0x7571fc: ldur            x0, [x2, #7]
    // 0x757200: tbnz            x0, #0x3f, #0x75743c
    // 0x757204: LoadField: r3 = r2->field_f
    //     0x757204: ldur            x3, [x2, #0xf]
    // 0x757208: stur            x3, [fp, #-0x28]
    // 0x75720c: tbnz            x3, #0x3f, #0x75743c
    // 0x757210: cmp             x0, x3
    // 0x757214: b.eq            #0x75743c
    // 0x757218: mov             x5, x0
    // 0x75721c: ldur            x4, [fp, #-0x10]
    // 0x757220: stur            x5, [fp, #-8]
    // 0x757224: CheckStackOverflow
    //     0x757224: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x757228: cmp             SP, x16
    //     0x75722c: b.ls            #0x757460
    // 0x757230: cmp             x5, x3
    // 0x757234: b.ge            #0x757430
    // 0x757238: LoadField: r6 = r4->field_f
    //     0x757238: ldur            w6, [x4, #0xf]
    // 0x75723c: DecompressPointer r6
    //     0x75723c: add             x6, x6, HEAP, lsl #32
    // 0x757240: stur            x6, [fp, #-0x20]
    // 0x757244: cmp             w6, NULL
    // 0x757248: b.eq            #0x757468
    // 0x75724c: r0 = BoxInt64Instr(r5)
    //     0x75724c: sbfiz           x0, x5, #1, #0x1f
    //     0x757250: cmp             x5, x0, asr #1
    //     0x757254: b.eq            #0x757260
    //     0x757258: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75725c: stur            x5, [x0, #7]
    // 0x757260: stur            x0, [fp, #-0x18]
    // 0x757264: r1 = 3
    //     0x757264: movz            x1, #0x3
    // 0x757268: r0 = AllocateContext()
    //     0x757268: bl              #0xc6f200  ; AllocateContextStub
    // 0x75726c: mov             x1, x0
    // 0x757270: ldur            x0, [fp, #-0x18]
    // 0x757274: stur            x1, [fp, #-0x38]
    // 0x757278: StoreField: r1->field_f = r0
    //     0x757278: stur            w0, [x1, #0xf]
    // 0x75727c: ldur            x0, [fp, #-8]
    // 0x757280: tbz             x0, #0x3f, #0x75728c
    // 0x757284: r1 = Null
    //     0x757284: mov             x1, NULL
    // 0x757288: b               #0x757314
    // 0x75728c: ldur            x2, [fp, #-0x20]
    // 0x757290: r0 = Accumulator()
    //     0x757290: bl              #0x6f3780  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x757294: StoreField: r0->field_7 = rZR
    //     0x757294: stur            xzr, [x0, #7]
    // 0x757298: ldur            x3, [fp, #-0x38]
    // 0x75729c: StoreField: r3->field_13 = r0
    //     0x75729c: stur            w0, [x3, #0x13]
    // 0x7572a0: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x7572a0: stur            NULL, [x3, #0x17]
    // 0x7572a4: mov             x2, x3
    // 0x7572a8: r1 = Function '<anonymous closure>':.
    //     0x7572a8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c08] AnonymousClosure: (0x71d1c0), in [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt (0x71cd84)
    //     0x7572ac: ldr             x1, [x1, #0xc08]
    // 0x7572b0: r0 = AllocateClosure()
    //     0x7572b0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7572b4: ldur            x1, [fp, #-0x20]
    // 0x7572b8: r2 = LoadClassIdInstr(r1)
    //     0x7572b8: ldur            x2, [x1, #-1]
    //     0x7572bc: ubfx            x2, x2, #0xc, #0x14
    // 0x7572c0: r17 = -4818
    //     0x7572c0: movn            x17, #0x12d1
    // 0x7572c4: add             x16, x2, x17
    // 0x7572c8: cmp             x16, #1
    // 0x7572cc: b.hi            #0x7572e4
    // 0x7572d0: stp             x1, x0, [SP]
    // 0x7572d4: ClosureCall
    //     0x7572d4: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7572d8: ldur            x2, [x0, #0x1f]
    //     0x7572dc: blr             x2
    // 0x7572e0: b               #0x757304
    // 0x7572e4: r2 = LoadClassIdInstr(r1)
    //     0x7572e4: ldur            x2, [x1, #-1]
    //     0x7572e8: ubfx            x2, x2, #0xc, #0x14
    // 0x7572ec: mov             x16, x0
    // 0x7572f0: mov             x0, x2
    // 0x7572f4: mov             x2, x16
    // 0x7572f8: r0 = GDT[cid_x0 + -0x57]()
    //     0x7572f8: sub             lr, x0, #0x57
    //     0x7572fc: ldr             lr, [x21, lr, lsl #3]
    //     0x757300: blr             lr
    // 0x757304: ldur            x1, [fp, #-0x38]
    // 0x757308: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x757308: ldur            w2, [x1, #0x17]
    // 0x75730c: DecompressPointer r2
    //     0x75730c: add             x2, x2, HEAP, lsl #32
    // 0x757310: mov             x1, x2
    // 0x757314: cmp             w1, NULL
    // 0x757318: b.eq            #0x75746c
    // 0x75731c: r2 = LoadInt32Instr(r1)
    //     0x75731c: sbfx            x2, x1, #1, #0x1f
    // 0x757320: cmp             x2, #2, lsl #12
    // 0x757324: b.gt            #0x7573b0
    // 0x757328: cmp             x2, #0x1d
    // 0x75732c: b.gt            #0x757370
    // 0x757330: cmp             x2, #0xc
    // 0x757334: b.gt            #0x757354
    // 0x757338: cmp             x2, #0xa
    // 0x75733c: b.gt            #0x75740c
    // 0x757340: cmp             x2, #9
    // 0x757344: b.gt            #0x75740c
    // 0x757348: cmp             w1, #0x12
    // 0x75734c: b.ne            #0x757420
    // 0x757350: b               #0x75740c
    // 0x757354: cmp             x2, #0x1c
    // 0x757358: b.gt            #0x75740c
    // 0x75735c: cmp             x2, #0xd
    // 0x757360: b.le            #0x75740c
    // 0x757364: cmp             x2, #0x1c
    // 0x757368: b.lt            #0x757420
    // 0x75736c: b               #0x75740c
    // 0x757370: cmp             x2, #0x20
    // 0x757374: b.le            #0x75740c
    // 0x757378: cmp             x2, #0xa0
    // 0x75737c: b.lt            #0x757420
    // 0x757380: r17 = 5760
    //     0x757380: movz            x17, #0x1680
    // 0x757384: cmp             x2, x17
    // 0x757388: b.gt            #0x7573a4
    // 0x75738c: cmp             x2, #0xa0
    // 0x757390: b.le            #0x75740c
    // 0x757394: r17 = 5760
    //     0x757394: movz            x17, #0x1680
    // 0x757398: cmp             x2, x17
    // 0x75739c: b.lt            #0x757420
    // 0x7573a0: b               #0x75740c
    // 0x7573a4: cmp             x2, #2, lsl #12
    // 0x7573a8: b.lt            #0x757420
    // 0x7573ac: b               #0x75740c
    // 0x7573b0: r17 = 8199
    //     0x7573b0: movz            x17, #0x2007
    // 0x7573b4: cmp             x2, x17
    // 0x7573b8: b.le            #0x75740c
    // 0x7573bc: r17 = 8202
    //     0x7573bc: movz            x17, #0x200a
    // 0x7573c0: cmp             x2, x17
    // 0x7573c4: b.le            #0x75740c
    // 0x7573c8: r17 = 8239
    //     0x7573c8: movz            x17, #0x202f
    // 0x7573cc: cmp             x2, x17
    // 0x7573d0: b.lt            #0x757420
    // 0x7573d4: r17 = 8287
    //     0x7573d4: movz            x17, #0x205f
    // 0x7573d8: cmp             x2, x17
    // 0x7573dc: b.gt            #0x7573fc
    // 0x7573e0: r17 = 8239
    //     0x7573e0: movz            x17, #0x202f
    // 0x7573e4: cmp             x2, x17
    // 0x7573e8: b.le            #0x75740c
    // 0x7573ec: r17 = 8287
    //     0x7573ec: movz            x17, #0x205f
    // 0x7573f0: cmp             x2, x17
    // 0x7573f4: b.lt            #0x757420
    // 0x7573f8: b               #0x75740c
    // 0x7573fc: cmp             x2, #3, lsl #12
    // 0x757400: b.lt            #0x757420
    // 0x757404: cmp             w1, #6, lsl #12
    // 0x757408: b.ne            #0x757420
    // 0x75740c: ldur            x1, [fp, #-8]
    // 0x757410: add             x5, x1, #1
    // 0x757414: ldur            x2, [fp, #-0x30]
    // 0x757418: ldur            x3, [fp, #-0x28]
    // 0x75741c: b               #0x75721c
    // 0x757420: ldur            x0, [fp, #-0x30]
    // 0x757424: LeaveFrame
    //     0x757424: mov             SP, fp
    //     0x757428: ldp             fp, lr, [SP], #0x10
    // 0x75742c: ret
    //     0x75742c: ret             
    // 0x757430: ldur            x1, [fp, #-0x28]
    // 0x757434: ldur            x0, [fp, #-0x10]
    // 0x757438: b               #0x757194
    // 0x75743c: r0 = Null
    //     0x75743c: mov             x0, NULL
    // 0x757440: LeaveFrame
    //     0x757440: mov             SP, fp
    //     0x757444: ldp             fp, lr, [SP], #0x10
    // 0x757448: ret
    //     0x757448: ret             
    // 0x75744c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75744c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757450: b               #0x757184
    // 0x757454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757454: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757458: b               #0x7571a4
    // 0x75745c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75745c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x757460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757460: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757464: b               #0x757230
    // 0x757468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x757468: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75746c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75746c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleMoveCursorBackwardByCharacter(/* No info */) {
    // ** addr: 0x757634, size: 0x124
    // 0x757634: EnterFrame
    //     0x757634: stp             fp, lr, [SP, #-0x10]!
    //     0x757638: mov             fp, SP
    // 0x75763c: AllocStack(0x20)
    //     0x75763c: sub             SP, SP, #0x20
    // 0x757640: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x757640: mov             x3, x1
    //     0x757644: mov             x0, x2
    //     0x757648: stur            x1, [fp, #-8]
    //     0x75764c: stur            x2, [fp, #-0x10]
    // 0x757650: CheckStackOverflow
    //     0x757650: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x757654: cmp             SP, x16
    //     0x757658: b.ls            #0x757750
    // 0x75765c: LoadField: r1 = r3->field_a7
    //     0x75765c: ldur            w1, [x3, #0xa7]
    // 0x757660: DecompressPointer r1
    //     0x757660: add             x1, x1, HEAP, lsl #32
    // 0x757664: LoadField: r2 = r3->field_d7
    //     0x757664: ldur            w2, [x3, #0xd7]
    // 0x757668: DecompressPointer r2
    //     0x757668: add             x2, x2, HEAP, lsl #32
    // 0x75766c: LoadField: r4 = r2->field_1f
    //     0x75766c: ldur            x4, [x2, #0x1f]
    // 0x757670: mov             x2, x4
    // 0x757674: r0 = getOffsetBefore()
    //     0x757674: bl              #0x757990  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetBefore
    // 0x757678: stur            x0, [fp, #-0x20]
    // 0x75767c: cmp             w0, NULL
    // 0x757680: b.ne            #0x757694
    // 0x757684: r0 = Null
    //     0x757684: mov             x0, NULL
    // 0x757688: LeaveFrame
    //     0x757688: mov             SP, fp
    //     0x75768c: ldp             fp, lr, [SP], #0x10
    // 0x757690: ret
    //     0x757690: ret             
    // 0x757694: ldur            x1, [fp, #-0x10]
    // 0x757698: tbz             w1, #4, #0x7576b4
    // 0x75769c: r1 = LoadInt32Instr(r0)
    //     0x75769c: sbfx            x1, x0, #1, #0x1f
    //     0x7576a0: tbz             w0, #0, #0x7576a8
    //     0x7576a4: ldur            x1, [x0, #7]
    // 0x7576a8: mov             x2, x1
    // 0x7576ac: ldur            x1, [fp, #-8]
    // 0x7576b0: b               #0x7576c8
    // 0x7576b4: ldur            x1, [fp, #-8]
    // 0x7576b8: LoadField: r2 = r1->field_d7
    //     0x7576b8: ldur            w2, [x1, #0xd7]
    // 0x7576bc: DecompressPointer r2
    //     0x7576bc: add             x2, x2, HEAP, lsl #32
    // 0x7576c0: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x7576c0: ldur            x3, [x2, #0x17]
    // 0x7576c4: mov             x2, x3
    // 0x7576c8: stur            x2, [fp, #-0x18]
    // 0x7576cc: r0 = TextSelection()
    //     0x7576cc: bl              #0x5bdbc0  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x7576d0: mov             x1, x0
    // 0x7576d4: ldur            x0, [fp, #-0x18]
    // 0x7576d8: ArrayStore: r1[0] = r0  ; List_8
    //     0x7576d8: stur            x0, [x1, #0x17]
    // 0x7576dc: ldur            x2, [fp, #-0x20]
    // 0x7576e0: r3 = LoadInt32Instr(r2)
    //     0x7576e0: sbfx            x3, x2, #1, #0x1f
    //     0x7576e4: tbz             w2, #0, #0x7576ec
    //     0x7576e8: ldur            x3, [x2, #7]
    // 0x7576ec: StoreField: r1->field_1f = r3
    //     0x7576ec: stur            x3, [x1, #0x1f]
    // 0x7576f0: r2 = Instance_TextAffinity
    //     0x7576f0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0x7576f4: ldr             x2, [x2, #0x60]
    // 0x7576f8: StoreField: r1->field_27 = r2
    //     0x7576f8: stur            w2, [x1, #0x27]
    // 0x7576fc: r2 = false
    //     0x7576fc: add             x2, NULL, #0x30  ; false
    // 0x757700: StoreField: r1->field_2b = r2
    //     0x757700: stur            w2, [x1, #0x2b]
    // 0x757704: cmp             x0, x3
    // 0x757708: b.ge            #0x757714
    // 0x75770c: mov             x2, x0
    // 0x757710: b               #0x757718
    // 0x757714: mov             x2, x3
    // 0x757718: cmp             x0, x3
    // 0x75771c: b.ge            #0x757724
    // 0x757720: mov             x0, x3
    // 0x757724: StoreField: r1->field_7 = r2
    //     0x757724: stur            x2, [x1, #7]
    // 0x757728: StoreField: r1->field_f = r0
    //     0x757728: stur            x0, [x1, #0xf]
    // 0x75772c: mov             x2, x1
    // 0x757730: ldur            x1, [fp, #-8]
    // 0x757734: r3 = Instance_SelectionChangedCause
    //     0x757734: add             x3, PP, #0xb, lsl #12  ; [pp+0xb730] Obj!SelectionChangedCause@c160a1
    //     0x757738: ldr             x3, [x3, #0x730]
    // 0x75773c: r0 = _setSelection()
    //     0x75773c: bl              #0x606540  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x757740: r0 = Null
    //     0x757740: mov             x0, NULL
    // 0x757744: LeaveFrame
    //     0x757744: mov             SP, fp
    //     0x757748: ldp             fp, lr, [SP], #0x10
    // 0x75774c: ret
    //     0x75774c: ret             
    // 0x757750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757750: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757754: b               #0x75765c
  }
  _ _handleMoveCursorBackwardByWord(/* No info */) {
    // ** addr: 0x75786c, size: 0x124
    // 0x75786c: EnterFrame
    //     0x75786c: stp             fp, lr, [SP, #-0x10]!
    //     0x757870: mov             fp, SP
    // 0x757874: AllocStack(0x28)
    //     0x757874: sub             SP, SP, #0x28
    // 0x757878: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x757878: mov             x0, x1
    //     0x75787c: stur            x1, [fp, #-0x10]
    //     0x757880: stur            x2, [fp, #-0x18]
    // 0x757884: CheckStackOverflow
    //     0x757884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x757888: cmp             SP, x16
    //     0x75788c: b.ls            #0x757988
    // 0x757890: LoadField: r3 = r0->field_a7
    //     0x757890: ldur            w3, [x0, #0xa7]
    // 0x757894: DecompressPointer r3
    //     0x757894: add             x3, x3, HEAP, lsl #32
    // 0x757898: stur            x3, [fp, #-8]
    // 0x75789c: LoadField: r1 = r0->field_d7
    //     0x75789c: ldur            w1, [x0, #0xd7]
    // 0x7578a0: DecompressPointer r1
    //     0x7578a0: add             x1, x1, HEAP, lsl #32
    // 0x7578a4: r0 = extent()
    //     0x7578a4: bl              #0x5bc330  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x7578a8: ldur            x1, [fp, #-8]
    // 0x7578ac: mov             x2, x0
    // 0x7578b0: r0 = getWordBoundary()
    //     0x7578b0: bl              #0x71d428  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getWordBoundary
    // 0x7578b4: LoadField: r1 = r0->field_7
    //     0x7578b4: ldur            x1, [x0, #7]
    // 0x7578b8: sub             x2, x1, #1
    // 0x7578bc: ldur            x1, [fp, #-0x10]
    // 0x7578c0: r0 = _getPreviousWord()
    //     0x7578c0: bl              #0x71ca44  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getPreviousWord
    // 0x7578c4: cmp             w0, NULL
    // 0x7578c8: b.ne            #0x7578dc
    // 0x7578cc: r0 = Null
    //     0x7578cc: mov             x0, NULL
    // 0x7578d0: LeaveFrame
    //     0x7578d0: mov             SP, fp
    //     0x7578d4: ldp             fp, lr, [SP], #0x10
    // 0x7578d8: ret
    //     0x7578d8: ret             
    // 0x7578dc: ldur            x1, [fp, #-0x18]
    // 0x7578e0: tbnz            w1, #4, #0x7578fc
    // 0x7578e4: ldur            x1, [fp, #-0x10]
    // 0x7578e8: LoadField: r2 = r1->field_d7
    //     0x7578e8: ldur            w2, [x1, #0xd7]
    // 0x7578ec: DecompressPointer r2
    //     0x7578ec: add             x2, x2, HEAP, lsl #32
    // 0x7578f0: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x7578f0: ldur            x3, [x2, #0x17]
    // 0x7578f4: mov             x2, x3
    // 0x7578f8: b               #0x757904
    // 0x7578fc: ldur            x1, [fp, #-0x10]
    // 0x757900: LoadField: r2 = r0->field_7
    //     0x757900: ldur            x2, [x0, #7]
    // 0x757904: stur            x2, [fp, #-0x28]
    // 0x757908: LoadField: r3 = r0->field_7
    //     0x757908: ldur            x3, [x0, #7]
    // 0x75790c: stur            x3, [fp, #-0x20]
    // 0x757910: r0 = TextSelection()
    //     0x757910: bl              #0x5bdbc0  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x757914: mov             x1, x0
    // 0x757918: ldur            x0, [fp, #-0x28]
    // 0x75791c: ArrayStore: r1[0] = r0  ; List_8
    //     0x75791c: stur            x0, [x1, #0x17]
    // 0x757920: ldur            x2, [fp, #-0x20]
    // 0x757924: StoreField: r1->field_1f = r2
    //     0x757924: stur            x2, [x1, #0x1f]
    // 0x757928: r3 = Instance_TextAffinity
    //     0x757928: add             x3, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0x75792c: ldr             x3, [x3, #0x60]
    // 0x757930: StoreField: r1->field_27 = r3
    //     0x757930: stur            w3, [x1, #0x27]
    // 0x757934: r3 = false
    //     0x757934: add             x3, NULL, #0x30  ; false
    // 0x757938: StoreField: r1->field_2b = r3
    //     0x757938: stur            w3, [x1, #0x2b]
    // 0x75793c: cmp             x0, x2
    // 0x757940: b.ge            #0x75794c
    // 0x757944: mov             x3, x0
    // 0x757948: b               #0x757950
    // 0x75794c: mov             x3, x2
    // 0x757950: cmp             x0, x2
    // 0x757954: b.ge            #0x75795c
    // 0x757958: mov             x0, x2
    // 0x75795c: StoreField: r1->field_7 = r3
    //     0x75795c: stur            x3, [x1, #7]
    // 0x757960: StoreField: r1->field_f = r0
    //     0x757960: stur            x0, [x1, #0xf]
    // 0x757964: mov             x2, x1
    // 0x757968: ldur            x1, [fp, #-0x10]
    // 0x75796c: r3 = Instance_SelectionChangedCause
    //     0x75796c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb730] Obj!SelectionChangedCause@c160a1
    //     0x757970: ldr             x3, [x3, #0x730]
    // 0x757974: r0 = _setSelection()
    //     0x757974: bl              #0x606540  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x757978: r0 = Null
    //     0x757978: mov             x0, NULL
    // 0x75797c: LeaveFrame
    //     0x75797c: mov             SP, fp
    //     0x757980: ldp             fp, lr, [SP], #0x10
    // 0x757984: ret
    //     0x757984: ret             
    // 0x757988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757988: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75798c: b               #0x757890
  }
  _ _handleSetText(/* No info */) {
    // ** addr: 0x757b90, size: 0xb4
    // 0x757b90: EnterFrame
    //     0x757b90: stp             fp, lr, [SP, #-0x10]!
    //     0x757b94: mov             fp, SP
    // 0x757b98: AllocStack(0x20)
    //     0x757b98: sub             SP, SP, #0x20
    // 0x757b9c: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x757b9c: stur            x2, [fp, #-0x18]
    // 0x757ba0: CheckStackOverflow
    //     0x757ba0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x757ba4: cmp             SP, x16
    //     0x757ba8: b.ls            #0x757c3c
    // 0x757bac: LoadField: r0 = r1->field_9b
    //     0x757bac: ldur            w0, [x1, #0x9b]
    // 0x757bb0: DecompressPointer r0
    //     0x757bb0: add             x0, x0, HEAP, lsl #32
    // 0x757bb4: stur            x0, [fp, #-0x10]
    // 0x757bb8: LoadField: r1 = r2->field_7
    //     0x757bb8: ldur            w1, [x2, #7]
    // 0x757bbc: stur            x1, [fp, #-8]
    // 0x757bc0: r0 = TextSelection()
    //     0x757bc0: bl              #0x5bdbc0  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x757bc4: mov             x1, x0
    // 0x757bc8: r0 = Instance_TextAffinity
    //     0x757bc8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0x757bcc: ldr             x0, [x0, #0x60]
    // 0x757bd0: stur            x1, [fp, #-0x20]
    // 0x757bd4: StoreField: r1->field_27 = r0
    //     0x757bd4: stur            w0, [x1, #0x27]
    // 0x757bd8: ldur            x0, [fp, #-8]
    // 0x757bdc: r2 = LoadInt32Instr(r0)
    //     0x757bdc: sbfx            x2, x0, #1, #0x1f
    // 0x757be0: ArrayStore: r1[0] = r2  ; List_8
    //     0x757be0: stur            x2, [x1, #0x17]
    // 0x757be4: StoreField: r1->field_1f = r2
    //     0x757be4: stur            x2, [x1, #0x1f]
    // 0x757be8: r0 = false
    //     0x757be8: add             x0, NULL, #0x30  ; false
    // 0x757bec: StoreField: r1->field_2b = r0
    //     0x757bec: stur            w0, [x1, #0x2b]
    // 0x757bf0: StoreField: r1->field_7 = r2
    //     0x757bf0: stur            x2, [x1, #7]
    // 0x757bf4: StoreField: r1->field_f = r2
    //     0x757bf4: stur            x2, [x1, #0xf]
    // 0x757bf8: r0 = TextEditingValue()
    //     0x757bf8: bl              #0x594bb0  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x757bfc: mov             x1, x0
    // 0x757c00: ldur            x0, [fp, #-0x18]
    // 0x757c04: StoreField: r1->field_7 = r0
    //     0x757c04: stur            w0, [x1, #7]
    // 0x757c08: ldur            x0, [fp, #-0x20]
    // 0x757c0c: StoreField: r1->field_b = r0
    //     0x757c0c: stur            w0, [x1, #0xb]
    // 0x757c10: r0 = Instance_TextRange
    //     0x757c10: ldr             x0, [PP, #0x7648]  ; [pp+0x7648] Obj!TextRange@bfd221
    // 0x757c14: StoreField: r1->field_f = r0
    //     0x757c14: stur            w0, [x1, #0xf]
    // 0x757c18: mov             x2, x1
    // 0x757c1c: ldur            x1, [fp, #-0x10]
    // 0x757c20: r3 = Instance_SelectionChangedCause
    //     0x757c20: add             x3, PP, #0xb, lsl #12  ; [pp+0xb730] Obj!SelectionChangedCause@c160a1
    //     0x757c24: ldr             x3, [x3, #0x730]
    // 0x757c28: r0 = userUpdateTextEditingValue()
    //     0x757c28: bl              #0x5fbdf4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x757c2c: r0 = Null
    //     0x757c2c: mov             x0, NULL
    // 0x757c30: LeaveFrame
    //     0x757c30: mov             SP, fp
    //     0x757c34: ldp             fp, lr, [SP], #0x10
    // 0x757c38: ret
    //     0x757c38: ret             
    // 0x757c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757c3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757c40: b               #0x757bac
  }
  _ _handleSetSelection(/* No info */) {
    // ** addr: 0x757e58, size: 0x38
    // 0x757e58: EnterFrame
    //     0x757e58: stp             fp, lr, [SP, #-0x10]!
    //     0x757e5c: mov             fp, SP
    // 0x757e60: CheckStackOverflow
    //     0x757e60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x757e64: cmp             SP, x16
    //     0x757e68: b.ls            #0x757e88
    // 0x757e6c: r3 = Instance_SelectionChangedCause
    //     0x757e6c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb730] Obj!SelectionChangedCause@c160a1
    //     0x757e70: ldr             x3, [x3, #0x730]
    // 0x757e74: r0 = _setSelection()
    //     0x757e74: bl              #0x606540  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x757e78: r0 = Null
    //     0x757e78: mov             x0, NULL
    // 0x757e7c: LeaveFrame
    //     0x757e7c: mov             SP, fp
    //     0x757e80: ldp             fp, lr, [SP], #0x10
    // 0x757e84: ret
    //     0x757e84: ret             
    // 0x757e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x757e88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x757e8c: b               #0x757e6c
  }
  get _ selectionEnabled(/* No info */) {
    // ** addr: 0x757e90, size: 0x10
    // 0x757e90: r17 = 259
    //     0x757e90: movz            x17, #0x103
    // 0x757e94: ldr             w0, [x1, x17]
    // 0x757e98: DecompressPointer r0
    //     0x757e98: add             x0, x0, HEAP, lsl #32
    // 0x757e9c: ret
    //     0x757e9c: ret             
  }
  get _ obscuringCharacter(/* No info */) {
    // ** addr: 0x758084, size: 0xc
    // 0x758084: r0 = "•"
    //     0x758084: add             x0, PP, #0x31, lsl #12  ; [pp+0x31a00] "•"
    //     0x758088: ldr             x0, [x0, #0xa00]
    // 0x75808c: ret
    //     0x75808c: ret             
  }
  [closure] void _handleMoveCursorForwardByCharacter(dynamic, bool) {
    // ** addr: 0x758174, size: 0x3c
    // 0x758174: EnterFrame
    //     0x758174: stp             fp, lr, [SP, #-0x10]!
    //     0x758178: mov             fp, SP
    // 0x75817c: ldr             x0, [fp, #0x18]
    // 0x758180: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x758180: ldur            w1, [x0, #0x17]
    // 0x758184: DecompressPointer r1
    //     0x758184: add             x1, x1, HEAP, lsl #32
    // 0x758188: CheckStackOverflow
    //     0x758188: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75818c: cmp             SP, x16
    //     0x758190: b.ls            #0x7581a8
    // 0x758194: ldr             x2, [fp, #0x10]
    // 0x758198: r0 = _handleMoveCursorForwardByCharacter()
    //     0x758198: bl              #0x756e14  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByCharacter
    // 0x75819c: LeaveFrame
    //     0x75819c: mov             SP, fp
    //     0x7581a0: ldp             fp, lr, [SP], #0x10
    // 0x7581a4: ret
    //     0x7581a4: ret             
    // 0x7581a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7581a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7581ac: b               #0x758194
  }
  [closure] void _handleMoveCursorForwardByWord(dynamic, bool) {
    // ** addr: 0x7581b0, size: 0x3c
    // 0x7581b0: EnterFrame
    //     0x7581b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7581b4: mov             fp, SP
    // 0x7581b8: ldr             x0, [fp, #0x18]
    // 0x7581bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7581bc: ldur            w1, [x0, #0x17]
    // 0x7581c0: DecompressPointer r1
    //     0x7581c0: add             x1, x1, HEAP, lsl #32
    // 0x7581c4: CheckStackOverflow
    //     0x7581c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7581c8: cmp             SP, x16
    //     0x7581cc: b.ls            #0x7581e4
    // 0x7581d0: ldr             x2, [fp, #0x10]
    // 0x7581d4: r0 = _handleMoveCursorForwardByWord()
    //     0x7581d4: bl              #0x75704c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByWord
    // 0x7581d8: LeaveFrame
    //     0x7581d8: mov             SP, fp
    //     0x7581dc: ldp             fp, lr, [SP], #0x10
    // 0x7581e0: ret
    //     0x7581e0: ret             
    // 0x7581e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7581e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7581e8: b               #0x7581d0
  }
  [closure] void _handleMoveCursorBackwardByCharacter(dynamic, bool) {
    // ** addr: 0x7581ec, size: 0x3c
    // 0x7581ec: EnterFrame
    //     0x7581ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7581f0: mov             fp, SP
    // 0x7581f4: ldr             x0, [fp, #0x18]
    // 0x7581f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7581f8: ldur            w1, [x0, #0x17]
    // 0x7581fc: DecompressPointer r1
    //     0x7581fc: add             x1, x1, HEAP, lsl #32
    // 0x758200: CheckStackOverflow
    //     0x758200: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x758204: cmp             SP, x16
    //     0x758208: b.ls            #0x758220
    // 0x75820c: ldr             x2, [fp, #0x10]
    // 0x758210: r0 = _handleMoveCursorBackwardByCharacter()
    //     0x758210: bl              #0x757634  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByCharacter
    // 0x758214: LeaveFrame
    //     0x758214: mov             SP, fp
    //     0x758218: ldp             fp, lr, [SP], #0x10
    // 0x75821c: ret
    //     0x75821c: ret             
    // 0x758220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758220: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758224: b               #0x75820c
  }
  [closure] void _handleMoveCursorBackwardByWord(dynamic, bool) {
    // ** addr: 0x758228, size: 0x3c
    // 0x758228: EnterFrame
    //     0x758228: stp             fp, lr, [SP, #-0x10]!
    //     0x75822c: mov             fp, SP
    // 0x758230: ldr             x0, [fp, #0x18]
    // 0x758234: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x758234: ldur            w1, [x0, #0x17]
    // 0x758238: DecompressPointer r1
    //     0x758238: add             x1, x1, HEAP, lsl #32
    // 0x75823c: CheckStackOverflow
    //     0x75823c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x758240: cmp             SP, x16
    //     0x758244: b.ls            #0x75825c
    // 0x758248: ldr             x2, [fp, #0x10]
    // 0x75824c: r0 = _handleMoveCursorBackwardByWord()
    //     0x75824c: bl              #0x75786c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByWord
    // 0x758250: LeaveFrame
    //     0x758250: mov             SP, fp
    //     0x758254: ldp             fp, lr, [SP], #0x10
    // 0x758258: ret
    //     0x758258: ret             
    // 0x75825c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75825c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758260: b               #0x758248
  }
  [closure] void _handleSetText(dynamic, String) {
    // ** addr: 0x758264, size: 0x3c
    // 0x758264: EnterFrame
    //     0x758264: stp             fp, lr, [SP, #-0x10]!
    //     0x758268: mov             fp, SP
    // 0x75826c: ldr             x0, [fp, #0x18]
    // 0x758270: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x758270: ldur            w1, [x0, #0x17]
    // 0x758274: DecompressPointer r1
    //     0x758274: add             x1, x1, HEAP, lsl #32
    // 0x758278: CheckStackOverflow
    //     0x758278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75827c: cmp             SP, x16
    //     0x758280: b.ls            #0x758298
    // 0x758284: ldr             x2, [fp, #0x10]
    // 0x758288: r0 = _handleSetText()
    //     0x758288: bl              #0x757b90  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetText
    // 0x75828c: LeaveFrame
    //     0x75828c: mov             SP, fp
    //     0x758290: ldp             fp, lr, [SP], #0x10
    // 0x758294: ret
    //     0x758294: ret             
    // 0x758298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758298: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75829c: b               #0x758284
  }
  [closure] void _handleSetSelection(dynamic, TextSelection) {
    // ** addr: 0x7582a0, size: 0x3c
    // 0x7582a0: EnterFrame
    //     0x7582a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7582a4: mov             fp, SP
    // 0x7582a8: ldr             x0, [fp, #0x18]
    // 0x7582ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7582ac: ldur            w1, [x0, #0x17]
    // 0x7582b0: DecompressPointer r1
    //     0x7582b0: add             x1, x1, HEAP, lsl #32
    // 0x7582b4: CheckStackOverflow
    //     0x7582b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7582b8: cmp             SP, x16
    //     0x7582bc: b.ls            #0x7582d4
    // 0x7582c0: ldr             x2, [fp, #0x10]
    // 0x7582c4: r0 = _handleSetSelection()
    //     0x7582c4: bl              #0x757e58  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetSelection
    // 0x7582c8: LeaveFrame
    //     0x7582c8: mov             SP, fp
    //     0x7582cc: ldp             fp, lr, [SP], #0x10
    // 0x7582d0: ret
    //     0x7582d0: ret             
    // 0x7582d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7582d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7582d8: b               #0x7582c0
  }
  [closure] bool <anonymous closure>(dynamic, InlineSpanSemanticsInformation) {
    // ** addr: 0x7582dc, size: 0x20
    // 0x7582dc: ldr             x1, [SP]
    // 0x7582e0: LoadField: r2 = r1->field_13
    //     0x7582e0: ldur            w2, [x1, #0x13]
    // 0x7582e4: DecompressPointer r2
    //     0x7582e4: add             x2, x2, HEAP, lsl #32
    // 0x7582e8: cmp             w2, NULL
    // 0x7582ec: r16 = true
    //     0x7582ec: add             x16, NULL, #0x20  ; true
    // 0x7582f0: r17 = false
    //     0x7582f0: add             x17, NULL, #0x30  ; false
    // 0x7582f4: csel            x0, x16, x17, ne
    // 0x7582f8: ret
    //     0x7582f8: ret             
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x75d50c, size: 0x30
    // 0x75d50c: EnterFrame
    //     0x75d50c: stp             fp, lr, [SP, #-0x10]!
    //     0x75d510: mov             fp, SP
    // 0x75d514: CheckStackOverflow
    //     0x75d514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75d518: cmp             SP, x16
    //     0x75d51c: b.ls            #0x75d534
    // 0x75d520: LoadField: d0 = r2->field_7
    //     0x75d520: ldur            d0, [x2, #7]
    // 0x75d524: r0 = getMaxIntrinsicHeight()
    //     0x75d524: bl              #0x6cab2c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x75d528: LeaveFrame
    //     0x75d528: mov             SP, fp
    //     0x75d52c: ldp             fp, lr, [SP], #0x10
    // 0x75d530: ret
    //     0x75d530: ret             
    // 0x75d534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d534: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d538: b               #0x75d520
  }
  _ paint(/* No info */) {
    // ** addr: 0x76cf04, size: 0x16c
    // 0x76cf04: EnterFrame
    //     0x76cf04: stp             fp, lr, [SP, #-0x10]!
    //     0x76cf08: mov             fp, SP
    // 0x76cf0c: AllocStack(0x48)
    //     0x76cf0c: sub             SP, SP, #0x48
    // 0x76cf10: SetupParameters(RenderEditable this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x76cf10: mov             x0, x2
    //     0x76cf14: stur            x2, [fp, #-0x10]
    //     0x76cf18: mov             x2, x1
    //     0x76cf1c: stur            x1, [fp, #-8]
    //     0x76cf20: stur            x3, [fp, #-0x18]
    // 0x76cf24: CheckStackOverflow
    //     0x76cf24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76cf28: cmp             SP, x16
    //     0x76cf2c: b.ls            #0x76d05c
    // 0x76cf30: mov             x1, x2
    // 0x76cf34: r0 = _computeTextMetricsIfNeeded()
    //     0x76cf34: bl              #0x5b4a84  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x76cf38: ldur            x1, [fp, #-8]
    // 0x76cf3c: r0 = _hasVisualOverflow()
    //     0x76cf3c: bl              #0x730c80  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_hasVisualOverflow
    // 0x76cf40: tbnz            w0, #4, #0x76cfec
    // 0x76cf44: ldur            x0, [fp, #-8]
    // 0x76cf48: r17 = 343
    //     0x76cf48: movz            x17, #0x157
    // 0x76cf4c: ldr             w2, [x0, x17]
    // 0x76cf50: DecompressPointer r2
    //     0x76cf50: add             x2, x2, HEAP, lsl #32
    // 0x76cf54: stur            x2, [fp, #-0x28]
    // 0x76cf58: LoadField: r3 = r0->field_37
    //     0x76cf58: ldur            w3, [x0, #0x37]
    // 0x76cf5c: DecompressPointer r3
    //     0x76cf5c: add             x3, x3, HEAP, lsl #32
    // 0x76cf60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x76cf64: cmp             w3, w16
    // 0x76cf68: b.eq            #0x76d064
    // 0x76cf6c: mov             x1, x0
    // 0x76cf70: stur            x3, [fp, #-0x20]
    // 0x76cf74: r0 = size()
    //     0x76cf74: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x76cf78: mov             x2, x0
    // 0x76cf7c: r1 = Instance_Offset
    //     0x76cf7c: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x76cf80: r0 = &()
    //     0x76cf80: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x76cf84: mov             x3, x0
    // 0x76cf88: ldur            x0, [fp, #-0x28]
    // 0x76cf8c: stur            x3, [fp, #-0x38]
    // 0x76cf90: LoadField: r4 = r0->field_b
    //     0x76cf90: ldur            w4, [x0, #0xb]
    // 0x76cf94: DecompressPointer r4
    //     0x76cf94: add             x4, x4, HEAP, lsl #32
    // 0x76cf98: ldur            x2, [fp, #-8]
    // 0x76cf9c: stur            x4, [fp, #-0x30]
    // 0x76cfa0: r1 = Function '_paintContents@88245603':.
    //     0x76cfa0: add             x1, PP, #0x53, lsl #12  ; [pp+0x538d8] AnonymousClosure: (0x76d8bc), in [package:flutter/src/rendering/editable.dart] RenderEditable::_paintContents (0x76d424)
    //     0x76cfa4: ldr             x1, [x1, #0x8d8]
    // 0x76cfa8: r0 = AllocateClosure()
    //     0x76cfa8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x76cfac: r16 = Instance_Clip
    //     0x76cfac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x76cfb0: ldr             x16, [x16, #0x258]
    // 0x76cfb4: ldur            lr, [fp, #-0x30]
    // 0x76cfb8: stp             lr, x16, [SP]
    // 0x76cfbc: ldur            x1, [fp, #-0x10]
    // 0x76cfc0: ldur            x2, [fp, #-0x20]
    // 0x76cfc4: ldur            x3, [fp, #-0x18]
    // 0x76cfc8: ldur            x5, [fp, #-0x38]
    // 0x76cfcc: mov             x6, x0
    // 0x76cfd0: r4 = const [0, 0x7, 0x2, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x76cfd0: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(9) [0, 0x7, 0x2, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x76cfd4: ldr             x4, [x4, #0x980]
    // 0x76cfd8: r0 = pushClipRect()
    //     0x76cfd8: bl              #0x763bcc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x76cfdc: ldur            x1, [fp, #-0x28]
    // 0x76cfe0: mov             x2, x0
    // 0x76cfe4: r0 = layer=()
    //     0x76cfe4: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x76cfe8: b               #0x76d014
    // 0x76cfec: ldur            x0, [fp, #-8]
    // 0x76cff0: r17 = 343
    //     0x76cff0: movz            x17, #0x157
    // 0x76cff4: ldr             w1, [x0, x17]
    // 0x76cff8: DecompressPointer r1
    //     0x76cff8: add             x1, x1, HEAP, lsl #32
    // 0x76cffc: r2 = Null
    //     0x76cffc: mov             x2, NULL
    // 0x76d000: r0 = layer=()
    //     0x76d000: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x76d004: ldur            x1, [fp, #-8]
    // 0x76d008: ldur            x2, [fp, #-0x10]
    // 0x76d00c: ldur            x3, [fp, #-0x18]
    // 0x76d010: r0 = _paintContents()
    //     0x76d010: bl              #0x76d424  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintContents
    // 0x76d014: ldur            x0, [fp, #-8]
    // 0x76d018: LoadField: r2 = r0->field_d7
    //     0x76d018: ldur            w2, [x0, #0xd7]
    // 0x76d01c: DecompressPointer r2
    //     0x76d01c: add             x2, x2, HEAP, lsl #32
    // 0x76d020: LoadField: r1 = r2->field_7
    //     0x76d020: ldur            x1, [x2, #7]
    // 0x76d024: tbnz            x1, #0x3f, #0x76d04c
    // 0x76d028: LoadField: r1 = r2->field_f
    //     0x76d028: ldur            x1, [x2, #0xf]
    // 0x76d02c: tbnz            x1, #0x3f, #0x76d04c
    // 0x76d030: mov             x1, x0
    // 0x76d034: r0 = getEndpointsForSelection()
    //     0x76d034: bl              #0x5bd2e8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getEndpointsForSelection
    // 0x76d038: ldur            x1, [fp, #-8]
    // 0x76d03c: ldur            x2, [fp, #-0x10]
    // 0x76d040: mov             x3, x0
    // 0x76d044: ldur            x5, [fp, #-0x18]
    // 0x76d048: r0 = _paintHandleLayers()
    //     0x76d048: bl              #0x76d070  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintHandleLayers
    // 0x76d04c: r0 = Null
    //     0x76d04c: mov             x0, NULL
    // 0x76d050: LeaveFrame
    //     0x76d050: mov             SP, fp
    //     0x76d054: ldp             fp, lr, [SP], #0x10
    // 0x76d058: ret
    //     0x76d058: ret             
    // 0x76d05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76d05c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76d060: b               #0x76cf30
    // 0x76d064: r9 = _needsCompositing
    //     0x76d064: add             x9, PP, #9, lsl #12  ; [pp+0x9ab0] Field <RenderObject._needsCompositing@43266271>: late (offset: 0x38)
    //     0x76d068: ldr             x9, [x9, #0xab0]
    // 0x76d06c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x76d06c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _paintHandleLayers(/* No info */) {
    // ** addr: 0x76d070, size: 0x3b4
    // 0x76d070: EnterFrame
    //     0x76d070: stp             fp, lr, [SP, #-0x10]!
    //     0x76d074: mov             fp, SP
    // 0x76d078: AllocStack(0x58)
    //     0x76d078: sub             SP, SP, #0x58
    // 0x76d07c: SetupParameters(RenderEditable this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */)
    //     0x76d07c: mov             x4, x2
    //     0x76d080: stur            x2, [fp, #-0x18]
    //     0x76d084: mov             x2, x5
    //     0x76d088: stur            x5, [fp, #-0x28]
    //     0x76d08c: mov             x5, x1
    //     0x76d090: stur            x1, [fp, #-0x10]
    //     0x76d094: stur            x3, [fp, #-0x20]
    // 0x76d098: CheckStackOverflow
    //     0x76d098: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76d09c: cmp             SP, x16
    //     0x76d0a0: b.ls            #0x76d410
    // 0x76d0a4: LoadField: r0 = r3->field_b
    //     0x76d0a4: ldur            w0, [x3, #0xb]
    // 0x76d0a8: r1 = LoadInt32Instr(r0)
    //     0x76d0a8: sbfx            x1, x0, #1, #0x1f
    // 0x76d0ac: mov             x0, x1
    // 0x76d0b0: r1 = 0
    //     0x76d0b0: movz            x1, #0
    // 0x76d0b4: cmp             x1, x0
    // 0x76d0b8: b.hs            #0x76d418
    // 0x76d0bc: LoadField: r0 = r3->field_f
    //     0x76d0bc: ldur            w0, [x3, #0xf]
    // 0x76d0c0: DecompressPointer r0
    //     0x76d0c0: add             x0, x0, HEAP, lsl #32
    // 0x76d0c4: LoadField: r1 = r0->field_f
    //     0x76d0c4: ldur            w1, [x0, #0xf]
    // 0x76d0c8: DecompressPointer r1
    //     0x76d0c8: add             x1, x1, HEAP, lsl #32
    // 0x76d0cc: LoadField: r0 = r1->field_7
    //     0x76d0cc: ldur            w0, [x1, #7]
    // 0x76d0d0: DecompressPointer r0
    //     0x76d0d0: add             x0, x0, HEAP, lsl #32
    // 0x76d0d4: stur            x0, [fp, #-8]
    // 0x76d0d8: LoadField: d0 = r0->field_7
    //     0x76d0d8: ldur            d0, [x0, #7]
    // 0x76d0dc: mov             x1, x5
    // 0x76d0e0: stur            d0, [fp, #-0x50]
    // 0x76d0e4: r0 = size()
    //     0x76d0e4: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x76d0e8: LoadField: d0 = r0->field_7
    //     0x76d0e8: ldur            d0, [x0, #7]
    // 0x76d0ec: ldur            d2, [fp, #-0x50]
    // 0x76d0f0: d1 = 0.000000
    //     0x76d0f0: eor             v1.16b, v1.16b, v1.16b
    // 0x76d0f4: fcmp            d1, d2
    // 0x76d0f8: b.le            #0x76d104
    // 0x76d0fc: d0 = 0.000000
    //     0x76d0fc: eor             v0.16b, v0.16b, v0.16b
    // 0x76d100: b               #0x76d118
    // 0x76d104: fcmp            d2, d0
    // 0x76d108: b.gt            #0x76d118
    // 0x76d10c: fcmp            d2, d2
    // 0x76d110: b.vs            #0x76d118
    // 0x76d114: mov             v0.16b, v2.16b
    // 0x76d118: ldur            x0, [fp, #-8]
    // 0x76d11c: stur            d0, [fp, #-0x58]
    // 0x76d120: LoadField: d2 = r0->field_f
    //     0x76d120: ldur            d2, [x0, #0xf]
    // 0x76d124: ldur            x1, [fp, #-0x10]
    // 0x76d128: stur            d2, [fp, #-0x50]
    // 0x76d12c: r0 = size()
    //     0x76d12c: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x76d130: LoadField: d0 = r0->field_f
    //     0x76d130: ldur            d0, [x0, #0xf]
    // 0x76d134: ldur            d2, [fp, #-0x50]
    // 0x76d138: d1 = 0.000000
    //     0x76d138: eor             v1.16b, v1.16b, v1.16b
    // 0x76d13c: fcmp            d1, d2
    // 0x76d140: b.le            #0x76d14c
    // 0x76d144: d2 = 0.000000
    //     0x76d144: eor             v2.16b, v2.16b, v2.16b
    // 0x76d148: b               #0x76d168
    // 0x76d14c: fcmp            d2, d0
    // 0x76d150: b.le            #0x76d15c
    // 0x76d154: mov             v2.16b, v0.16b
    // 0x76d158: b               #0x76d168
    // 0x76d15c: fcmp            d2, d2
    // 0x76d160: b.vc            #0x76d168
    // 0x76d164: mov             v2.16b, v0.16b
    // 0x76d168: ldur            x2, [fp, #-0x10]
    // 0x76d16c: ldur            x0, [fp, #-0x20]
    // 0x76d170: ldur            d0, [fp, #-0x58]
    // 0x76d174: stur            d2, [fp, #-0x50]
    // 0x76d178: r0 = Offset()
    //     0x76d178: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x76d17c: ldur            d0, [fp, #-0x58]
    // 0x76d180: stur            x0, [fp, #-0x38]
    // 0x76d184: StoreField: r0->field_7 = d0
    //     0x76d184: stur            d0, [x0, #7]
    // 0x76d188: ldur            d0, [fp, #-0x50]
    // 0x76d18c: StoreField: r0->field_f = d0
    //     0x76d18c: stur            d0, [x0, #0xf]
    // 0x76d190: ldur            x3, [fp, #-0x10]
    // 0x76d194: r17 = 339
    //     0x76d194: movz            x17, #0x153
    // 0x76d198: ldr             w4, [x3, x17]
    // 0x76d19c: DecompressPointer r4
    //     0x76d19c: add             x4, x4, HEAP, lsl #32
    // 0x76d1a0: stur            x4, [fp, #-0x30]
    // 0x76d1a4: LoadField: r5 = r3->field_ef
    //     0x76d1a4: ldur            w5, [x3, #0xef]
    // 0x76d1a8: DecompressPointer r5
    //     0x76d1a8: add             x5, x5, HEAP, lsl #32
    // 0x76d1ac: mov             x1, x0
    // 0x76d1b0: ldur            x2, [fp, #-0x28]
    // 0x76d1b4: stur            x5, [fp, #-8]
    // 0x76d1b8: r0 = +()
    //     0x76d1b8: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x76d1bc: stur            x0, [fp, #-0x40]
    // 0x76d1c0: r0 = LeaderLayer()
    //     0x76d1c0: bl              #0x7682e8  ; AllocateLeaderLayerStub -> LeaderLayer (size=0x50)
    // 0x76d1c4: mov             x2, x0
    // 0x76d1c8: ldur            x0, [fp, #-8]
    // 0x76d1cc: stur            x2, [fp, #-0x48]
    // 0x76d1d0: StoreField: r2->field_47 = r0
    //     0x76d1d0: stur            w0, [x2, #0x47]
    // 0x76d1d4: ldur            x0, [fp, #-0x40]
    // 0x76d1d8: StoreField: r2->field_4b = r0
    //     0x76d1d8: stur            w0, [x2, #0x4b]
    // 0x76d1dc: mov             x1, x2
    // 0x76d1e0: r0 = Layer()
    //     0x76d1e0: bl              #0x629a9c  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x76d1e4: ldur            x1, [fp, #-0x30]
    // 0x76d1e8: ldur            x2, [fp, #-0x48]
    // 0x76d1ec: r0 = layer=()
    //     0x76d1ec: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x76d1f0: ldur            x0, [fp, #-0x30]
    // 0x76d1f4: LoadField: r3 = r0->field_b
    //     0x76d1f4: ldur            w3, [x0, #0xb]
    // 0x76d1f8: DecompressPointer r3
    //     0x76d1f8: add             x3, x3, HEAP, lsl #32
    // 0x76d1fc: stur            x3, [fp, #-8]
    // 0x76d200: cmp             w3, NULL
    // 0x76d204: b.eq            #0x76d41c
    // 0x76d208: ldur            x2, [fp, #-0x10]
    // 0x76d20c: r1 = Function 'paint':.
    //     0x76d20c: add             x1, PP, #0x53, lsl #12  ; [pp+0x538e0] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0x76d210: ldr             x1, [x1, #0x8e0]
    // 0x76d214: r0 = AllocateClosure()
    //     0x76d214: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x76d218: ldur            x1, [fp, #-0x18]
    // 0x76d21c: ldur            x2, [fp, #-8]
    // 0x76d220: mov             x3, x0
    // 0x76d224: r5 = Instance_Offset
    //     0x76d224: ldr             x5, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x76d228: stur            x0, [fp, #-8]
    // 0x76d22c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x76d22c: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x76d230: r0 = pushLayer()
    //     0x76d230: bl              #0x7621d0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x76d234: ldur            x2, [fp, #-0x20]
    // 0x76d238: LoadField: r0 = r2->field_b
    //     0x76d238: ldur            w0, [x2, #0xb]
    // 0x76d23c: r1 = LoadInt32Instr(r0)
    //     0x76d23c: sbfx            x1, x0, #1, #0x1f
    // 0x76d240: cmp             x1, #2
    // 0x76d244: b.ne            #0x76d38c
    // 0x76d248: mov             x0, x1
    // 0x76d24c: r1 = 1
    //     0x76d24c: movz            x1, #0x1
    // 0x76d250: cmp             x1, x0
    // 0x76d254: b.hs            #0x76d420
    // 0x76d258: LoadField: r0 = r2->field_f
    //     0x76d258: ldur            w0, [x2, #0xf]
    // 0x76d25c: DecompressPointer r0
    //     0x76d25c: add             x0, x0, HEAP, lsl #32
    // 0x76d260: LoadField: r1 = r0->field_13
    //     0x76d260: ldur            w1, [x0, #0x13]
    // 0x76d264: DecompressPointer r1
    //     0x76d264: add             x1, x1, HEAP, lsl #32
    // 0x76d268: LoadField: r0 = r1->field_7
    //     0x76d268: ldur            w0, [x1, #7]
    // 0x76d26c: DecompressPointer r0
    //     0x76d26c: add             x0, x0, HEAP, lsl #32
    // 0x76d270: stur            x0, [fp, #-0x20]
    // 0x76d274: LoadField: d0 = r0->field_7
    //     0x76d274: ldur            d0, [x0, #7]
    // 0x76d278: ldur            x1, [fp, #-0x10]
    // 0x76d27c: stur            d0, [fp, #-0x50]
    // 0x76d280: r0 = size()
    //     0x76d280: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x76d284: LoadField: d0 = r0->field_7
    //     0x76d284: ldur            d0, [x0, #7]
    // 0x76d288: ldur            d2, [fp, #-0x50]
    // 0x76d28c: d1 = 0.000000
    //     0x76d28c: eor             v1.16b, v1.16b, v1.16b
    // 0x76d290: fcmp            d1, d2
    // 0x76d294: b.le            #0x76d2a0
    // 0x76d298: d0 = 0.000000
    //     0x76d298: eor             v0.16b, v0.16b, v0.16b
    // 0x76d29c: b               #0x76d2b4
    // 0x76d2a0: fcmp            d2, d0
    // 0x76d2a4: b.gt            #0x76d2b4
    // 0x76d2a8: fcmp            d2, d2
    // 0x76d2ac: b.vs            #0x76d2b4
    // 0x76d2b0: mov             v0.16b, v2.16b
    // 0x76d2b4: ldur            x0, [fp, #-0x20]
    // 0x76d2b8: stur            d0, [fp, #-0x58]
    // 0x76d2bc: LoadField: d2 = r0->field_f
    //     0x76d2bc: ldur            d2, [x0, #0xf]
    // 0x76d2c0: ldur            x1, [fp, #-0x10]
    // 0x76d2c4: stur            d2, [fp, #-0x50]
    // 0x76d2c8: r0 = size()
    //     0x76d2c8: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x76d2cc: LoadField: d0 = r0->field_f
    //     0x76d2cc: ldur            d0, [x0, #0xf]
    // 0x76d2d0: ldur            d2, [fp, #-0x50]
    // 0x76d2d4: d1 = 0.000000
    //     0x76d2d4: eor             v1.16b, v1.16b, v1.16b
    // 0x76d2d8: fcmp            d1, d2
    // 0x76d2dc: b.le            #0x76d2e8
    // 0x76d2e0: d1 = 0.000000
    //     0x76d2e0: eor             v1.16b, v1.16b, v1.16b
    // 0x76d2e4: b               #0x76d30c
    // 0x76d2e8: fcmp            d2, d0
    // 0x76d2ec: b.le            #0x76d2f8
    // 0x76d2f0: mov             v1.16b, v0.16b
    // 0x76d2f4: b               #0x76d30c
    // 0x76d2f8: fcmp            d2, d2
    // 0x76d2fc: b.vc            #0x76d308
    // 0x76d300: mov             v1.16b, v0.16b
    // 0x76d304: b               #0x76d30c
    // 0x76d308: mov             v1.16b, v2.16b
    // 0x76d30c: ldur            x0, [fp, #-0x10]
    // 0x76d310: ldur            d0, [fp, #-0x58]
    // 0x76d314: stur            d1, [fp, #-0x50]
    // 0x76d318: r0 = Offset()
    //     0x76d318: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x76d31c: ldur            d0, [fp, #-0x58]
    // 0x76d320: StoreField: r0->field_7 = d0
    //     0x76d320: stur            d0, [x0, #7]
    // 0x76d324: ldur            d0, [fp, #-0x50]
    // 0x76d328: StoreField: r0->field_f = d0
    //     0x76d328: stur            d0, [x0, #0xf]
    // 0x76d32c: ldur            x1, [fp, #-0x10]
    // 0x76d330: LoadField: r3 = r1->field_f3
    //     0x76d330: ldur            w3, [x1, #0xf3]
    // 0x76d334: DecompressPointer r3
    //     0x76d334: add             x3, x3, HEAP, lsl #32
    // 0x76d338: mov             x1, x0
    // 0x76d33c: ldur            x2, [fp, #-0x28]
    // 0x76d340: stur            x3, [fp, #-0x20]
    // 0x76d344: r0 = +()
    //     0x76d344: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x76d348: stur            x0, [fp, #-0x30]
    // 0x76d34c: r0 = LeaderLayer()
    //     0x76d34c: bl              #0x7682e8  ; AllocateLeaderLayerStub -> LeaderLayer (size=0x50)
    // 0x76d350: mov             x2, x0
    // 0x76d354: ldur            x0, [fp, #-0x20]
    // 0x76d358: stur            x2, [fp, #-0x40]
    // 0x76d35c: StoreField: r2->field_47 = r0
    //     0x76d35c: stur            w0, [x2, #0x47]
    // 0x76d360: ldur            x0, [fp, #-0x30]
    // 0x76d364: StoreField: r2->field_4b = r0
    //     0x76d364: stur            w0, [x2, #0x4b]
    // 0x76d368: mov             x1, x2
    // 0x76d36c: r0 = Layer()
    //     0x76d36c: bl              #0x629a9c  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x76d370: ldur            x1, [fp, #-0x18]
    // 0x76d374: ldur            x2, [fp, #-0x40]
    // 0x76d378: ldur            x3, [fp, #-8]
    // 0x76d37c: r5 = Instance_Offset
    //     0x76d37c: ldr             x5, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x76d380: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x76d380: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x76d384: r0 = pushLayer()
    //     0x76d384: bl              #0x7621d0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x76d388: b               #0x76d400
    // 0x76d38c: ldur            x1, [fp, #-0x10]
    // 0x76d390: LoadField: r0 = r1->field_d7
    //     0x76d390: ldur            w0, [x1, #0xd7]
    // 0x76d394: DecompressPointer r0
    //     0x76d394: add             x0, x0, HEAP, lsl #32
    // 0x76d398: LoadField: r2 = r0->field_7
    //     0x76d398: ldur            x2, [x0, #7]
    // 0x76d39c: LoadField: r3 = r0->field_f
    //     0x76d39c: ldur            x3, [x0, #0xf]
    // 0x76d3a0: cmp             x2, x3
    // 0x76d3a4: b.ne            #0x76d400
    // 0x76d3a8: LoadField: r0 = r1->field_f3
    //     0x76d3a8: ldur            w0, [x1, #0xf3]
    // 0x76d3ac: DecompressPointer r0
    //     0x76d3ac: add             x0, x0, HEAP, lsl #32
    // 0x76d3b0: ldur            x1, [fp, #-0x38]
    // 0x76d3b4: ldur            x2, [fp, #-0x28]
    // 0x76d3b8: stur            x0, [fp, #-0x20]
    // 0x76d3bc: r0 = +()
    //     0x76d3bc: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x76d3c0: stur            x0, [fp, #-0x10]
    // 0x76d3c4: r0 = LeaderLayer()
    //     0x76d3c4: bl              #0x7682e8  ; AllocateLeaderLayerStub -> LeaderLayer (size=0x50)
    // 0x76d3c8: mov             x2, x0
    // 0x76d3cc: ldur            x0, [fp, #-0x20]
    // 0x76d3d0: stur            x2, [fp, #-0x28]
    // 0x76d3d4: StoreField: r2->field_47 = r0
    //     0x76d3d4: stur            w0, [x2, #0x47]
    // 0x76d3d8: ldur            x0, [fp, #-0x10]
    // 0x76d3dc: StoreField: r2->field_4b = r0
    //     0x76d3dc: stur            w0, [x2, #0x4b]
    // 0x76d3e0: mov             x1, x2
    // 0x76d3e4: r0 = Layer()
    //     0x76d3e4: bl              #0x629a9c  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x76d3e8: ldur            x1, [fp, #-0x18]
    // 0x76d3ec: ldur            x2, [fp, #-0x28]
    // 0x76d3f0: ldur            x3, [fp, #-8]
    // 0x76d3f4: r5 = Instance_Offset
    //     0x76d3f4: ldr             x5, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x76d3f8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x76d3f8: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x76d3fc: r0 = pushLayer()
    //     0x76d3fc: bl              #0x7621d0  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x76d400: r0 = Null
    //     0x76d400: mov             x0, NULL
    // 0x76d404: LeaveFrame
    //     0x76d404: mov             SP, fp
    //     0x76d408: ldp             fp, lr, [SP], #0x10
    // 0x76d40c: ret
    //     0x76d40c: ret             
    // 0x76d410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76d410: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76d414: b               #0x76d0a4
    // 0x76d418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76d418: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76d41c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76d41c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76d420: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76d420: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _paintContents(/* No info */) {
    // ** addr: 0x76d424, size: 0x100
    // 0x76d424: EnterFrame
    //     0x76d424: stp             fp, lr, [SP, #-0x10]!
    //     0x76d428: mov             fp, SP
    // 0x76d42c: AllocStack(0x30)
    //     0x76d42c: sub             SP, SP, #0x30
    // 0x76d430: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x76d430: mov             x0, x3
    //     0x76d434: stur            x3, [fp, #-0x18]
    //     0x76d438: mov             x3, x1
    //     0x76d43c: stur            x1, [fp, #-8]
    //     0x76d440: stur            x2, [fp, #-0x10]
    // 0x76d444: CheckStackOverflow
    //     0x76d444: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76d448: cmp             SP, x16
    //     0x76d44c: b.ls            #0x76d51c
    // 0x76d450: mov             x1, x3
    // 0x76d454: r0 = _paintOffset()
    //     0x76d454: bl              #0x5b72b8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x76d458: ldur            x1, [fp, #-0x18]
    // 0x76d45c: mov             x2, x0
    // 0x76d460: r0 = +()
    //     0x76d460: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x76d464: mov             x3, x0
    // 0x76d468: ldur            x0, [fp, #-8]
    // 0x76d46c: stur            x3, [fp, #-0x20]
    // 0x76d470: LoadField: r1 = r0->field_fb
    //     0x76d470: ldur            w1, [x0, #0xfb]
    // 0x76d474: DecompressPointer r1
    //     0x76d474: add             x1, x1, HEAP, lsl #32
    // 0x76d478: eor             x2, x1, #0x10
    // 0x76d47c: tbnz            w2, #4, #0x76d48c
    // 0x76d480: mov             x1, x0
    // 0x76d484: mov             x2, x3
    // 0x76d488: r0 = _updateSelectionExtentsVisibility()
    //     0x76d488: bl              #0x76d6b4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updateSelectionExtentsVisibility
    // 0x76d48c: ldur            x0, [fp, #-8]
    // 0x76d490: LoadField: r4 = r0->field_63
    //     0x76d490: ldur            w4, [x0, #0x63]
    // 0x76d494: DecompressPointer r4
    //     0x76d494: add             x4, x4, HEAP, lsl #32
    // 0x76d498: stur            x4, [fp, #-0x28]
    // 0x76d49c: LoadField: r2 = r0->field_67
    //     0x76d49c: ldur            w2, [x0, #0x67]
    // 0x76d4a0: DecompressPointer r2
    //     0x76d4a0: add             x2, x2, HEAP, lsl #32
    // 0x76d4a4: cmp             w2, NULL
    // 0x76d4a8: b.eq            #0x76d4b8
    // 0x76d4ac: ldur            x1, [fp, #-0x10]
    // 0x76d4b0: ldur            x3, [fp, #-0x18]
    // 0x76d4b4: r0 = paintChild()
    //     0x76d4b4: bl              #0x75ef08  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x76d4b8: ldur            x0, [fp, #-8]
    // 0x76d4bc: ldur            x2, [fp, #-0x28]
    // 0x76d4c0: LoadField: r3 = r0->field_a7
    //     0x76d4c0: ldur            w3, [x0, #0xa7]
    // 0x76d4c4: DecompressPointer r3
    //     0x76d4c4: add             x3, x3, HEAP, lsl #32
    // 0x76d4c8: ldur            x1, [fp, #-0x10]
    // 0x76d4cc: stur            x3, [fp, #-0x30]
    // 0x76d4d0: r0 = canvas()
    //     0x76d4d0: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x76d4d4: ldur            x1, [fp, #-0x30]
    // 0x76d4d8: mov             x2, x0
    // 0x76d4dc: ldur            x3, [fp, #-0x20]
    // 0x76d4e0: r0 = paint()
    //     0x76d4e0: bl              #0x68aa78  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x76d4e4: ldur            x1, [fp, #-8]
    // 0x76d4e8: ldur            x2, [fp, #-0x10]
    // 0x76d4ec: ldur            x3, [fp, #-0x20]
    // 0x76d4f0: r0 = paintInlineChildren()
    //     0x76d4f0: bl              #0x76d524  ; [dart:mixin_deduplication] _MixinApplication373&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::paintInlineChildren
    // 0x76d4f4: ldur            x2, [fp, #-0x28]
    // 0x76d4f8: cmp             w2, NULL
    // 0x76d4fc: b.eq            #0x76d50c
    // 0x76d500: ldur            x1, [fp, #-0x10]
    // 0x76d504: ldur            x3, [fp, #-0x18]
    // 0x76d508: r0 = paintChild()
    //     0x76d508: bl              #0x75ef08  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x76d50c: r0 = Null
    //     0x76d50c: mov             x0, NULL
    // 0x76d510: LeaveFrame
    //     0x76d510: mov             SP, fp
    //     0x76d514: ldp             fp, lr, [SP], #0x10
    // 0x76d518: ret
    //     0x76d518: ret             
    // 0x76d51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76d51c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76d520: b               #0x76d450
  }
  _ _updateSelectionExtentsVisibility(/* No info */) {
    // ** addr: 0x76d6b4, size: 0x208
    // 0x76d6b4: EnterFrame
    //     0x76d6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x76d6b8: mov             fp, SP
    // 0x76d6bc: AllocStack(0x38)
    //     0x76d6bc: sub             SP, SP, #0x38
    // 0x76d6c0: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x76d6c0: mov             x0, x1
    //     0x76d6c4: stur            x1, [fp, #-8]
    //     0x76d6c8: stur            x2, [fp, #-0x10]
    // 0x76d6cc: CheckStackOverflow
    //     0x76d6cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76d6d0: cmp             SP, x16
    //     0x76d6d4: b.ls            #0x76d8a8
    // 0x76d6d8: LoadField: r1 = r0->field_d7
    //     0x76d6d8: ldur            w1, [x0, #0xd7]
    // 0x76d6dc: DecompressPointer r1
    //     0x76d6dc: add             x1, x1, HEAP, lsl #32
    // 0x76d6e0: LoadField: r3 = r1->field_7
    //     0x76d6e0: ldur            x3, [x1, #7]
    // 0x76d6e4: tbnz            x3, #0x3f, #0x76d874
    // 0x76d6e8: LoadField: r3 = r1->field_f
    //     0x76d6e8: ldur            x3, [x1, #0xf]
    // 0x76d6ec: tbnz            x3, #0x3f, #0x76d874
    // 0x76d6f0: mov             x1, x0
    // 0x76d6f4: r0 = size()
    //     0x76d6f4: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x76d6f8: mov             x2, x0
    // 0x76d6fc: r1 = Instance_Offset
    //     0x76d6fc: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x76d700: r0 = &()
    //     0x76d700: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x76d704: mov             x1, x0
    // 0x76d708: ldur            x0, [fp, #-8]
    // 0x76d70c: stur            x1, [fp, #-0x30]
    // 0x76d710: LoadField: r2 = r0->field_a7
    //     0x76d710: ldur            w2, [x0, #0xa7]
    // 0x76d714: DecompressPointer r2
    //     0x76d714: add             x2, x2, HEAP, lsl #32
    // 0x76d718: stur            x2, [fp, #-0x28]
    // 0x76d71c: LoadField: r3 = r0->field_d7
    //     0x76d71c: ldur            w3, [x0, #0xd7]
    // 0x76d720: DecompressPointer r3
    //     0x76d720: add             x3, x3, HEAP, lsl #32
    // 0x76d724: LoadField: r4 = r3->field_7
    //     0x76d724: ldur            x4, [x3, #7]
    // 0x76d728: stur            x4, [fp, #-0x20]
    // 0x76d72c: LoadField: r5 = r3->field_27
    //     0x76d72c: ldur            w5, [x3, #0x27]
    // 0x76d730: DecompressPointer r5
    //     0x76d730: add             x5, x5, HEAP, lsl #32
    // 0x76d734: stur            x5, [fp, #-0x18]
    // 0x76d738: r0 = TextPosition()
    //     0x76d738: bl              #0x5bb030  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x76d73c: mov             x1, x0
    // 0x76d740: ldur            x0, [fp, #-0x20]
    // 0x76d744: StoreField: r1->field_7 = r0
    //     0x76d744: stur            x0, [x1, #7]
    // 0x76d748: ldur            x0, [fp, #-0x18]
    // 0x76d74c: StoreField: r1->field_f = r0
    //     0x76d74c: stur            w0, [x1, #0xf]
    // 0x76d750: ldur            x0, [fp, #-8]
    // 0x76d754: r17 = 303
    //     0x76d754: movz            x17, #0x12f
    // 0x76d758: ldr             w3, [x0, x17]
    // 0x76d75c: DecompressPointer r3
    //     0x76d75c: add             x3, x3, HEAP, lsl #32
    // 0x76d760: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x76d764: cmp             w3, w16
    // 0x76d768: b.eq            #0x76d8b0
    // 0x76d76c: mov             x2, x1
    // 0x76d770: ldur            x1, [fp, #-0x28]
    // 0x76d774: r0 = getOffsetForCaret()
    //     0x76d774: bl              #0x5bc148  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x76d778: mov             x2, x0
    // 0x76d77c: ldur            x0, [fp, #-8]
    // 0x76d780: stur            x2, [fp, #-0x38]
    // 0x76d784: LoadField: r3 = r0->field_9f
    //     0x76d784: ldur            w3, [x0, #0x9f]
    // 0x76d788: DecompressPointer r3
    //     0x76d788: add             x3, x3, HEAP, lsl #32
    // 0x76d78c: ldur            x1, [fp, #-0x30]
    // 0x76d790: stur            x3, [fp, #-0x18]
    // 0x76d794: d0 = 0.500000
    //     0x76d794: fmov            d0, #0.50000000
    // 0x76d798: r0 = inflate()
    //     0x76d798: bl              #0x60fddc  ; [dart:ui] Rect::inflate
    // 0x76d79c: ldur            x1, [fp, #-0x38]
    // 0x76d7a0: ldur            x2, [fp, #-0x10]
    // 0x76d7a4: stur            x0, [fp, #-0x38]
    // 0x76d7a8: r0 = +()
    //     0x76d7a8: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x76d7ac: ldur            x1, [fp, #-0x38]
    // 0x76d7b0: mov             x2, x0
    // 0x76d7b4: r0 = contains()
    //     0x76d7b4: bl              #0x698ca8  ; [dart:ui] Rect::contains
    // 0x76d7b8: ldur            x1, [fp, #-0x18]
    // 0x76d7bc: mov             x2, x0
    // 0x76d7c0: r0 = value=()
    //     0x76d7c0: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x76d7c4: ldur            x0, [fp, #-8]
    // 0x76d7c8: LoadField: r1 = r0->field_d7
    //     0x76d7c8: ldur            w1, [x0, #0xd7]
    // 0x76d7cc: DecompressPointer r1
    //     0x76d7cc: add             x1, x1, HEAP, lsl #32
    // 0x76d7d0: LoadField: r2 = r1->field_f
    //     0x76d7d0: ldur            x2, [x1, #0xf]
    // 0x76d7d4: stur            x2, [fp, #-0x20]
    // 0x76d7d8: LoadField: r3 = r1->field_27
    //     0x76d7d8: ldur            w3, [x1, #0x27]
    // 0x76d7dc: DecompressPointer r3
    //     0x76d7dc: add             x3, x3, HEAP, lsl #32
    // 0x76d7e0: stur            x3, [fp, #-0x18]
    // 0x76d7e4: r0 = TextPosition()
    //     0x76d7e4: bl              #0x5bb030  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x76d7e8: mov             x1, x0
    // 0x76d7ec: ldur            x0, [fp, #-0x20]
    // 0x76d7f0: StoreField: r1->field_7 = r0
    //     0x76d7f0: stur            x0, [x1, #7]
    // 0x76d7f4: ldur            x0, [fp, #-0x18]
    // 0x76d7f8: StoreField: r1->field_f = r0
    //     0x76d7f8: stur            w0, [x1, #0xf]
    // 0x76d7fc: ldur            x0, [fp, #-8]
    // 0x76d800: r17 = 303
    //     0x76d800: movz            x17, #0x12f
    // 0x76d804: ldr             w3, [x0, x17]
    // 0x76d808: DecompressPointer r3
    //     0x76d808: add             x3, x3, HEAP, lsl #32
    // 0x76d80c: mov             x2, x1
    // 0x76d810: ldur            x1, [fp, #-0x28]
    // 0x76d814: r0 = getOffsetForCaret()
    //     0x76d814: bl              #0x5bc148  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x76d818: mov             x2, x0
    // 0x76d81c: ldur            x0, [fp, #-8]
    // 0x76d820: stur            x2, [fp, #-0x28]
    // 0x76d824: LoadField: r3 = r0->field_a3
    //     0x76d824: ldur            w3, [x0, #0xa3]
    // 0x76d828: DecompressPointer r3
    //     0x76d828: add             x3, x3, HEAP, lsl #32
    // 0x76d82c: ldur            x1, [fp, #-0x30]
    // 0x76d830: stur            x3, [fp, #-0x18]
    // 0x76d834: d0 = 0.500000
    //     0x76d834: fmov            d0, #0.50000000
    // 0x76d838: r0 = inflate()
    //     0x76d838: bl              #0x60fddc  ; [dart:ui] Rect::inflate
    // 0x76d83c: ldur            x1, [fp, #-0x28]
    // 0x76d840: ldur            x2, [fp, #-0x10]
    // 0x76d844: stur            x0, [fp, #-0x10]
    // 0x76d848: r0 = +()
    //     0x76d848: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x76d84c: ldur            x1, [fp, #-0x10]
    // 0x76d850: mov             x2, x0
    // 0x76d854: r0 = contains()
    //     0x76d854: bl              #0x698ca8  ; [dart:ui] Rect::contains
    // 0x76d858: ldur            x1, [fp, #-0x18]
    // 0x76d85c: mov             x2, x0
    // 0x76d860: r0 = value=()
    //     0x76d860: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x76d864: r0 = Null
    //     0x76d864: mov             x0, NULL
    // 0x76d868: LeaveFrame
    //     0x76d868: mov             SP, fp
    //     0x76d86c: ldp             fp, lr, [SP], #0x10
    // 0x76d870: ret
    //     0x76d870: ret             
    // 0x76d874: LoadField: r1 = r0->field_9f
    //     0x76d874: ldur            w1, [x0, #0x9f]
    // 0x76d878: DecompressPointer r1
    //     0x76d878: add             x1, x1, HEAP, lsl #32
    // 0x76d87c: r2 = false
    //     0x76d87c: add             x2, NULL, #0x30  ; false
    // 0x76d880: r0 = value=()
    //     0x76d880: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x76d884: ldur            x0, [fp, #-8]
    // 0x76d888: LoadField: r1 = r0->field_a3
    //     0x76d888: ldur            w1, [x0, #0xa3]
    // 0x76d88c: DecompressPointer r1
    //     0x76d88c: add             x1, x1, HEAP, lsl #32
    // 0x76d890: r2 = false
    //     0x76d890: add             x2, NULL, #0x30  ; false
    // 0x76d894: r0 = value=()
    //     0x76d894: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x76d898: r0 = Null
    //     0x76d898: mov             x0, NULL
    // 0x76d89c: LeaveFrame
    //     0x76d89c: mov             SP, fp
    //     0x76d8a0: ldp             fp, lr, [SP], #0x10
    // 0x76d8a4: ret
    //     0x76d8a4: ret             
    // 0x76d8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76d8a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76d8ac: b               #0x76d6d8
    // 0x76d8b0: r9 = _caretPrototype
    //     0x76d8b0: add             x9, PP, #0xa, lsl #12  ; [pp+0xaf20] Field <RenderEditable._caretPrototype@88245603>: late (offset: 0x130)
    //     0x76d8b4: ldr             x9, [x9, #0xf20]
    // 0x76d8b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x76d8b8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _paintContents(dynamic, PaintingContext, Offset) {
    // ** addr: 0x76d8bc, size: 0x40
    // 0x76d8bc: EnterFrame
    //     0x76d8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x76d8c0: mov             fp, SP
    // 0x76d8c4: ldr             x0, [fp, #0x20]
    // 0x76d8c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x76d8c8: ldur            w1, [x0, #0x17]
    // 0x76d8cc: DecompressPointer r1
    //     0x76d8cc: add             x1, x1, HEAP, lsl #32
    // 0x76d8d0: CheckStackOverflow
    //     0x76d8d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76d8d4: cmp             SP, x16
    //     0x76d8d8: b.ls            #0x76d8f4
    // 0x76d8dc: ldr             x2, [fp, #0x18]
    // 0x76d8e0: ldr             x3, [fp, #0x10]
    // 0x76d8e4: r0 = _paintContents()
    //     0x76d8e4: bl              #0x76d424  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintContents
    // 0x76d8e8: LeaveFrame
    //     0x76d8e8: mov             SP, fp
    //     0x76d8ec: ldp             fp, lr, [SP], #0x10
    // 0x76d8f0: ret
    //     0x76d8f0: ret             
    // 0x76d8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76d8f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76d8f8: b               #0x76d8dc
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x7770e0, size: 0xa0
    // 0x7770e0: EnterFrame
    //     0x7770e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7770e4: mov             fp, SP
    // 0x7770e8: AllocStack(0x8)
    //     0x7770e8: sub             SP, SP, #8
    // 0x7770ec: SetupParameters(RenderEditable this /* r1 => r5 */, dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r0 */)
    //     0x7770ec: mov             x0, x3
    //     0x7770f0: mov             x5, x1
    //     0x7770f4: mov             x4, x2
    //     0x7770f8: stur            x2, [fp, #-8]
    // 0x7770fc: r2 = Null
    //     0x7770fc: mov             x2, NULL
    // 0x777100: r1 = Null
    //     0x777100: mov             x1, NULL
    // 0x777104: r4 = 60
    //     0x777104: movz            x4, #0x3c
    // 0x777108: branchIfSmi(r0, 0x777114)
    //     0x777108: tbz             w0, #0, #0x777114
    // 0x77710c: r4 = LoadClassIdInstr(r0)
    //     0x77710c: ldur            x4, [x0, #-1]
    //     0x777110: ubfx            x4, x4, #0xc, #0x14
    // 0x777114: cmp             x4, #0x9a6
    // 0x777118: b.eq            #0x777130
    // 0x77711c: r8 = BoxHitTestEntry
    //     0x77711c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b040] Type: BoxHitTestEntry
    //     0x777120: ldr             x8, [x8, #0x40]
    // 0x777124: r3 = Null
    //     0x777124: add             x3, PP, #0x53, lsl #12  ; [pp+0x53968] Null
    //     0x777128: ldr             x3, [x3, #0x968]
    // 0x77712c: r0 = DefaultTypeTest()
    //     0x77712c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x777130: ldur            x0, [fp, #-8]
    // 0x777134: r2 = Null
    //     0x777134: mov             x2, NULL
    // 0x777138: r1 = Null
    //     0x777138: mov             x1, NULL
    // 0x77713c: cmp             w0, NULL
    // 0x777140: b.eq            #0x777164
    // 0x777144: branchIfSmi(r0, 0x777164)
    //     0x777144: tbz             w0, #0, #0x777164
    // 0x777148: r3 = LoadClassIdInstr(r0)
    //     0x777148: ldur            x3, [x0, #-1]
    //     0x77714c: ubfx            x3, x3, #0xc, #0x14
    // 0x777150: cmp             x3, #0xd5b
    // 0x777154: b.eq            #0x77716c
    // 0x777158: r17 = 4347
    //     0x777158: movz            x17, #0x10fb
    // 0x77715c: cmp             x3, x17
    // 0x777160: b.eq            #0x77716c
    // 0x777164: r0 = false
    //     0x777164: add             x0, NULL, #0x30  ; false
    // 0x777168: b               #0x777170
    // 0x77716c: r0 = true
    //     0x77716c: add             x0, NULL, #0x20  ; true
    // 0x777170: r0 = Null
    //     0x777170: mov             x0, NULL
    // 0x777174: LeaveFrame
    //     0x777174: mov             SP, fp
    //     0x777178: ldp             fp, lr, [SP], #0x10
    // 0x77717c: ret
    //     0x77717c: ret             
  }
  _ handleSecondaryTapDown(/* No info */) {
    // ** addr: 0x87d600, size: 0x68
    // 0x87d600: EnterFrame
    //     0x87d600: stp             fp, lr, [SP, #-0x10]!
    //     0x87d604: mov             fp, SP
    // 0x87d608: LoadField: r3 = r2->field_7
    //     0x87d608: ldur            w3, [x2, #7]
    // 0x87d60c: DecompressPointer r3
    //     0x87d60c: add             x3, x3, HEAP, lsl #32
    // 0x87d610: mov             x0, x3
    // 0x87d614: r17 = 291
    //     0x87d614: movz            x17, #0x123
    // 0x87d618: str             w0, [x1, x17]
    // 0x87d61c: WriteBarrierInstr(obj = r1, val = r0)
    //     0x87d61c: ldurb           w16, [x1, #-1]
    //     0x87d620: ldurb           w17, [x0, #-1]
    //     0x87d624: and             x16, x17, x16, lsr #2
    //     0x87d628: tst             x16, HEAP, lsr #32
    //     0x87d62c: b.eq            #0x87d634
    //     0x87d630: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x87d634: mov             x0, x3
    // 0x87d638: r17 = 295
    //     0x87d638: movz            x17, #0x127
    // 0x87d63c: str             w0, [x1, x17]
    // 0x87d640: WriteBarrierInstr(obj = r1, val = r0)
    //     0x87d640: ldurb           w16, [x1, #-1]
    //     0x87d644: ldurb           w17, [x0, #-1]
    //     0x87d648: and             x16, x17, x16, lsr #2
    //     0x87d64c: tst             x16, HEAP, lsr #32
    //     0x87d650: b.eq            #0x87d658
    //     0x87d654: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x87d658: r0 = Null
    //     0x87d658: mov             x0, NULL
    // 0x87d65c: LeaveFrame
    //     0x87d65c: mov             SP, fp
    //     0x87d660: ldp             fp, lr, [SP], #0x10
    // 0x87d664: ret
    //     0x87d664: ret             
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0xa711a0, size: 0xd4
    // 0xa711a0: EnterFrame
    //     0xa711a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa711a4: mov             fp, SP
    // 0xa711a8: AllocStack(0x30)
    //     0xa711a8: sub             SP, SP, #0x30
    // 0xa711ac: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0xa711ac: mov             x0, x1
    //     0xa711b0: stur            x1, [fp, #-8]
    // 0xa711b4: CheckStackOverflow
    //     0xa711b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa711b8: cmp             SP, x16
    //     0xa711bc: b.ls            #0xa7126c
    // 0xa711c0: r1 = Function '<anonymous closure>':.
    //     0xa711c0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53998] AnonymousClosure: (0xa71320), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth (0xa716d8)
    //     0xa711c4: ldr             x1, [x1, #0x998]
    // 0xa711c8: r2 = Null
    //     0xa711c8: mov             x2, NULL
    // 0xa711cc: r0 = AllocateClosure()
    //     0xa711cc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa711d0: ldur            x1, [fp, #-8]
    // 0xa711d4: mov             x2, x0
    // 0xa711d8: d0 = inf
    //     0xa711d8: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0xa711dc: ldr             d0, [x17, #0x658]
    // 0xa711e0: r3 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    //     0xa711e0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d818] Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static. (0x227b771cc70)
    //     0xa711e4: ldr             x3, [x3, #0x818]
    // 0xa711e8: r0 = layoutInlineChildren()
    //     0xa711e8: bl              #0x6e293c  ; [dart:mixin_deduplication] _MixinApplication373&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0xa711ec: ldur            x1, [fp, #-8]
    // 0xa711f0: stur            x0, [fp, #-0x10]
    // 0xa711f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa711f4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa711f8: r0 = _adjustConstraints()
    //     0xa711f8: bl              #0x5b6fb0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0xa711fc: mov             x2, x0
    // 0xa71200: stur            x2, [fp, #-0x20]
    // 0xa71204: mov             x3, x1
    // 0xa71208: ldur            x1, [fp, #-8]
    // 0xa7120c: stur            x3, [fp, #-0x18]
    // 0xa71210: r0 = _textIntrinsics()
    //     0xa71210: bl              #0x6e2ae4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0xa71214: mov             x1, x0
    // 0xa71218: ldur            x2, [fp, #-0x10]
    // 0xa7121c: stur            x0, [fp, #-0x10]
    // 0xa71220: r0 = setPlaceholderDimensions()
    //     0xa71220: bl              #0x6cbe28  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0xa71224: ldur            x16, [fp, #-0x20]
    // 0xa71228: ldur            lr, [fp, #-0x18]
    // 0xa7122c: stp             lr, x16, [SP]
    // 0xa71230: ldur            x1, [fp, #-0x10]
    // 0xa71234: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0xa71234: add             x4, PP, #0xb, lsl #12  ; [pp+0xb148] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0xa71238: ldr             x4, [x4, #0x148]
    // 0xa7123c: r0 = layout()
    //     0xa7123c: bl              #0x5b4bd4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0xa71240: ldur            x1, [fp, #-0x10]
    // 0xa71244: r0 = maxIntrinsicWidth()
    //     0xa71244: bl              #0xa71274  ; [package:flutter/src/painting/text_painter.dart] TextPainter::maxIntrinsicWidth
    // 0xa71248: ldur            x0, [fp, #-8]
    // 0xa7124c: LoadField: d1 = r0->field_df
    //     0xa7124c: ldur            d1, [x0, #0xdf]
    // 0xa71250: d2 = 1.000000
    //     0xa71250: fmov            d2, #1.00000000
    // 0xa71254: fadd            d3, d1, d2
    // 0xa71258: fadd            d1, d0, d3
    // 0xa7125c: mov             v0.16b, v1.16b
    // 0xa71260: LeaveFrame
    //     0xa71260: mov             SP, fp
    //     0xa71264: ldp             fp, lr, [SP], #0x10
    // 0xa71268: ret
    //     0xa71268: ret             
    // 0xa7126c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7126c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa71270: b               #0xa711c0
  }
  _ RenderEditable(/* No info */) {
    // ** addr: 0xa7356c, size: 0x630
    // 0xa7356c: EnterFrame
    //     0xa7356c: stp             fp, lr, [SP, #-0x10]!
    //     0xa73570: mov             fp, SP
    // 0xa73574: AllocStack(0xa0)
    //     0xa73574: sub             SP, SP, #0xa0
    // 0xa73578: ldr             x10, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7357c: r9 = false
    //     0xa7357c: add             x9, NULL, #0x30  ; false
    // 0xa73580: r8 = 0.000000
    //     0xa73580: ldr             x8, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xa73584: r4 = Instance_Offset
    //     0xa73584: ldr             x4, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0xa73588: r0 = true
    //     0xa73588: add             x0, NULL, #0x20  ; true
    // 0xa7358c: stur            x1, [fp, #-8]
    // 0xa73590: mov             x16, x7
    // 0xa73594: mov             x7, x1
    // 0xa73598: mov             x1, x16
    // 0xa7359c: stur            x2, [fp, #-0x10]
    // 0xa735a0: mov             x16, x5
    // 0xa735a4: mov             x5, x2
    // 0xa735a8: mov             x2, x16
    // 0xa735ac: stur            x3, [fp, #-0x18]
    // 0xa735b0: stur            x2, [fp, #-0x20]
    // 0xa735b4: stur            x6, [fp, #-0x28]
    // 0xa735b8: stur            x1, [fp, #-0x30]
    // 0xa735bc: stur            d0, [fp, #-0x60]
    // 0xa735c0: stur            d1, [fp, #-0x68]
    // 0xa735c4: CheckStackOverflow
    //     0xa735c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa735c8: cmp             SP, x16
    //     0xa735cc: b.ls            #0xa73b94
    // 0xa735d0: StoreField: r7->field_73 = r10
    //     0xa735d0: stur            w10, [x7, #0x73]
    // 0xa735d4: StoreField: r7->field_fb = r9
    //     0xa735d4: stur            w9, [x7, #0xfb]
    // 0xa735d8: StoreField: r7->field_ff = r10
    //     0xa735d8: stur            w10, [x7, #0xff]
    // 0xa735dc: r17 = 263
    //     0xa735dc: movz            x17, #0x107
    // 0xa735e0: str             w8, [x7, x17]
    // 0xa735e4: r17 = 283
    //     0xa735e4: movz            x17, #0x11b
    // 0xa735e8: str             w10, [x7, x17]
    // 0xa735ec: r17 = 287
    //     0xa735ec: movz            x17, #0x11f
    // 0xa735f0: str             w10, [x7, x17]
    // 0xa735f4: r17 = 303
    //     0xa735f4: movz            x17, #0x12f
    // 0xa735f8: str             w10, [x7, x17]
    // 0xa735fc: r17 = 307
    //     0xa735fc: movz            x17, #0x133
    // 0xa73600: str             w4, [x7, x17]
    // 0xa73604: r17 = 315
    //     0xa73604: movz            x17, #0x13b
    // 0xa73608: str             w0, [x7, x17]
    // 0xa7360c: r17 = 319
    //     0xa7360c: movz            x17, #0x13f
    // 0xa73610: str             w9, [x7, x17]
    // 0xa73614: r17 = 323
    //     0xa73614: movz            x17, #0x143
    // 0xa73618: str             w9, [x7, x17]
    // 0xa7361c: r17 = 327
    //     0xa7361c: movz            x17, #0x147
    // 0xa73620: str             w9, [x7, x17]
    // 0xa73624: r17 = 331
    //     0xa73624: movz            x17, #0x14b
    // 0xa73628: str             w9, [x7, x17]
    // 0xa7362c: r0 = _TextHighlightPainter()
    //     0xa7362c: bl              #0xa746a4  ; Allocate_TextHighlightPainterStub -> _TextHighlightPainter (size=0x38)
    // 0xa73630: mov             x1, x0
    // 0xa73634: stur            x0, [fp, #-0x38]
    // 0xa73638: r0 = _TextHighlightPainter()
    //     0xa73638: bl              #0xa745cc  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::_TextHighlightPainter
    // 0xa7363c: ldur            x0, [fp, #-0x38]
    // 0xa73640: ldur            x1, [fp, #-8]
    // 0xa73644: StoreField: r1->field_77 = r0
    //     0xa73644: stur            w0, [x1, #0x77]
    //     0xa73648: ldurb           w16, [x1, #-1]
    //     0xa7364c: ldurb           w17, [x0, #-1]
    //     0xa73650: and             x16, x17, x16, lsr #2
    //     0xa73654: tst             x16, HEAP, lsr #32
    //     0xa73658: b.eq            #0xa73660
    //     0xa7365c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa73660: r0 = _TextHighlightPainter()
    //     0xa73660: bl              #0xa746a4  ; Allocate_TextHighlightPainterStub -> _TextHighlightPainter (size=0x38)
    // 0xa73664: mov             x1, x0
    // 0xa73668: stur            x0, [fp, #-0x40]
    // 0xa7366c: r0 = _TextHighlightPainter()
    //     0xa7366c: bl              #0xa745cc  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::_TextHighlightPainter
    // 0xa73670: ldur            x0, [fp, #-0x40]
    // 0xa73674: ldur            x2, [fp, #-8]
    // 0xa73678: StoreField: r2->field_7b = r0
    //     0xa73678: stur            w0, [x2, #0x7b]
    //     0xa7367c: ldurb           w16, [x2, #-1]
    //     0xa73680: ldurb           w17, [x0, #-1]
    //     0xa73684: and             x16, x17, x16, lsr #2
    //     0xa73688: tst             x16, HEAP, lsr #32
    //     0xa7368c: b.eq            #0xa73694
    //     0xa73690: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa73694: r1 = <bool>
    //     0xa73694: ldr             x1, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0xa73698: r0 = ValueNotifier()
    //     0xa73698: bl              #0x54ea1c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa7369c: mov             x1, x0
    // 0xa736a0: r0 = true
    //     0xa736a0: add             x0, NULL, #0x20  ; true
    // 0xa736a4: stur            x1, [fp, #-0x48]
    // 0xa736a8: StoreField: r1->field_27 = r0
    //     0xa736a8: stur            w0, [x1, #0x27]
    // 0xa736ac: StoreField: r1->field_7 = rZR
    //     0xa736ac: stur            xzr, [x1, #7]
    // 0xa736b0: StoreField: r1->field_13 = rZR
    //     0xa736b0: stur            xzr, [x1, #0x13]
    // 0xa736b4: StoreField: r1->field_1b = rZR
    //     0xa736b4: stur            xzr, [x1, #0x1b]
    // 0xa736b8: r0 = LoadStaticField(0x460)
    //     0xa736b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa736bc: ldr             x0, [x0, #0x8c0]
    // 0xa736c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa736c4: cmp             w0, w16
    // 0xa736c8: b.ne            #0xa736d4
    // 0xa736cc: r2 = _emptyListeners
    //     0xa736cc: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0xa736d0: r0 = InitLateFinalStaticField()
    //     0xa736d0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa736d4: mov             x2, x0
    // 0xa736d8: ldur            x0, [fp, #-0x48]
    // 0xa736dc: stur            x2, [fp, #-0x50]
    // 0xa736e0: StoreField: r0->field_f = r2
    //     0xa736e0: stur            w2, [x0, #0xf]
    // 0xa736e4: ldur            x3, [fp, #-8]
    // 0xa736e8: StoreField: r3->field_9f = r0
    //     0xa736e8: stur            w0, [x3, #0x9f]
    //     0xa736ec: ldurb           w16, [x3, #-1]
    //     0xa736f0: ldurb           w17, [x0, #-1]
    //     0xa736f4: and             x16, x17, x16, lsr #2
    //     0xa736f8: tst             x16, HEAP, lsr #32
    //     0xa736fc: b.eq            #0xa73704
    //     0xa73700: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa73704: r1 = <bool>
    //     0xa73704: ldr             x1, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0xa73708: r0 = ValueNotifier()
    //     0xa73708: bl              #0x54ea1c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa7370c: r2 = true
    //     0xa7370c: add             x2, NULL, #0x20  ; true
    // 0xa73710: StoreField: r0->field_27 = r2
    //     0xa73710: stur            w2, [x0, #0x27]
    // 0xa73714: StoreField: r0->field_7 = rZR
    //     0xa73714: stur            xzr, [x0, #7]
    // 0xa73718: StoreField: r0->field_13 = rZR
    //     0xa73718: stur            xzr, [x0, #0x13]
    // 0xa7371c: StoreField: r0->field_1b = rZR
    //     0xa7371c: stur            xzr, [x0, #0x1b]
    // 0xa73720: ldur            x1, [fp, #-0x50]
    // 0xa73724: StoreField: r0->field_f = r1
    //     0xa73724: stur            w1, [x0, #0xf]
    // 0xa73728: ldur            x3, [fp, #-8]
    // 0xa7372c: StoreField: r3->field_a3 = r0
    //     0xa7372c: stur            w0, [x3, #0xa3]
    //     0xa73730: ldurb           w16, [x3, #-1]
    //     0xa73734: ldurb           w17, [x0, #-1]
    //     0xa73738: and             x16, x17, x16, lsr #2
    //     0xa7373c: tst             x16, HEAP, lsr #32
    //     0xa73740: b.eq            #0xa73748
    //     0xa73744: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa73748: r1 = <LeaderLayer>
    //     0xa73748: add             x1, PP, #0x51, lsl #12  ; [pp+0x517e0] TypeArguments: <LeaderLayer>
    //     0xa7374c: ldr             x1, [x1, #0x7e0]
    // 0xa73750: r0 = LayerHandle()
    //     0xa73750: bl              #0x629b44  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xa73754: ldur            x2, [fp, #-8]
    // 0xa73758: r17 = 339
    //     0xa73758: movz            x17, #0x153
    // 0xa7375c: str             w0, [x2, x17]
    // 0xa73760: WriteBarrierInstr(obj = r2, val = r0)
    //     0xa73760: ldurb           w16, [x2, #-1]
    //     0xa73764: ldurb           w17, [x0, #-1]
    //     0xa73768: and             x16, x17, x16, lsr #2
    //     0xa7376c: tst             x16, HEAP, lsr #32
    //     0xa73770: b.eq            #0xa73778
    //     0xa73774: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa73778: r1 = <ClipRectLayer>
    //     0xa73778: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c918] TypeArguments: <ClipRectLayer>
    //     0xa7377c: ldr             x1, [x1, #0x918]
    // 0xa73780: r0 = LayerHandle()
    //     0xa73780: bl              #0x629b44  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xa73784: ldur            x1, [fp, #-8]
    // 0xa73788: r17 = 343
    //     0xa73788: movz            x17, #0x157
    // 0xa7378c: str             w0, [x1, x17]
    // 0xa73790: WriteBarrierInstr(obj = r1, val = r0)
    //     0xa73790: ldurb           w16, [x1, #-1]
    //     0xa73794: ldurb           w17, [x0, #-1]
    //     0xa73798: and             x16, x17, x16, lsr #2
    //     0xa7379c: tst             x16, HEAP, lsr #32
    //     0xa737a0: b.eq            #0xa737a8
    //     0xa737a4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa737a8: r2 = true
    //     0xa737a8: add             x2, NULL, #0x20  ; true
    // 0xa737ac: StoreField: r1->field_87 = r2
    //     0xa737ac: stur            w2, [x1, #0x87]
    // 0xa737b0: r0 = Instance_EdgeInsets
    //     0xa737b0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb660] Obj!EdgeInsets@bfa8e1
    //     0xa737b4: ldr             x0, [x0, #0x660]
    // 0xa737b8: StoreField: r1->field_f7 = r0
    //     0xa737b8: stur            w0, [x1, #0xf7]
    // 0xa737bc: ldr             x0, [fp, #0x10]
    // 0xa737c0: StoreField: r1->field_9b = r0
    //     0xa737c0: stur            w0, [x1, #0x9b]
    //     0xa737c4: ldurb           w16, [x1, #-1]
    //     0xa737c8: ldurb           w17, [x0, #-1]
    //     0xa737cc: and             x16, x17, x16, lsr #2
    //     0xa737d0: tst             x16, HEAP, lsr #32
    //     0xa737d4: b.eq            #0xa737dc
    //     0xa737d8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa737dc: ldr             x3, [fp, #0x18]
    // 0xa737e0: r0 = LoadClassIdInstr(r3)
    //     0xa737e0: ldur            x0, [x3, #-1]
    //     0xa737e4: ubfx            x0, x0, #0xc, #0x14
    // 0xa737e8: r16 = Instance__LinearTextScaler
    //     0xa737e8: add             x16, PP, #0xa, lsl #12  ; [pp+0xafd0] Obj!_LinearTextScaler@bfa301
    //     0xa737ec: ldr             x16, [x16, #0xfd0]
    // 0xa737f0: stp             x16, x3, [SP]
    // 0xa737f4: mov             lr, x0
    // 0xa737f8: ldr             lr, [x21, lr, lsl #3]
    // 0xa737fc: blr             lr
    // 0xa73800: tbnz            w0, #4, #0xa73818
    // 0xa73804: r0 = _LinearTextScaler()
    //     0xa73804: bl              #0x5bff10  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0xa73808: d0 = 1.000000
    //     0xa73808: fmov            d0, #1.00000000
    // 0xa7380c: StoreField: r0->field_7 = d0
    //     0xa7380c: stur            d0, [x0, #7]
    // 0xa73810: mov             x1, x0
    // 0xa73814: b               #0xa7381c
    // 0xa73818: ldr             x1, [fp, #0x18]
    // 0xa7381c: ldr             x0, [fp, #0xa0]
    // 0xa73820: stur            x1, [fp, #-0x50]
    // 0xa73824: cmp             w0, #2
    // 0xa73828: b.ne            #0xa73834
    // 0xa7382c: r11 = 2
    //     0xa7382c: movz            x11, #0x2
    // 0xa73830: b               #0xa73838
    // 0xa73834: r11 = Null
    //     0xa73834: mov             x11, NULL
    // 0xa73838: ldur            x2, [fp, #-8]
    // 0xa7383c: ldur            d1, [fp, #-0x60]
    // 0xa73840: ldur            d0, [fp, #-0x68]
    // 0xa73844: ldur            x4, [fp, #-0x28]
    // 0xa73848: ldr             x10, [fp, #0xb8]
    // 0xa7384c: ldr             x9, [fp, #0xb0]
    // 0xa73850: ldr             x8, [fp, #0x90]
    // 0xa73854: ldr             x7, [fp, #0x80]
    // 0xa73858: ldr             x6, [fp, #0x68]
    // 0xa7385c: ldr             x5, [fp, #0x50]
    // 0xa73860: ldur            x3, [fp, #-0x38]
    // 0xa73864: stur            x11, [fp, #-0x48]
    // 0xa73868: r0 = TextPainter()
    //     0xa73868: bl              #0x68f4f8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0xa7386c: stur            x0, [fp, #-0x58]
    // 0xa73870: ldr             x16, [fp, #0x30]
    // 0xa73874: ldr             lr, [fp, #0x28]
    // 0xa73878: stp             lr, x16, [SP, #0x28]
    // 0xa7387c: ldr             x16, [fp, #0x20]
    // 0xa73880: ldur            lr, [fp, #-0x50]
    // 0xa73884: stp             lr, x16, [SP, #0x18]
    // 0xa73888: ldr             x16, [fp, #0xa8]
    // 0xa7388c: ldur            lr, [fp, #-0x48]
    // 0xa73890: stp             lr, x16, [SP, #8]
    // 0xa73894: ldr             x16, [fp, #0x38]
    // 0xa73898: str             x16, [SP]
    // 0xa7389c: mov             x1, x0
    // 0xa738a0: r4 = const [0, 0x8, 0x7, 0x1, locale, 0x5, maxLines, 0x6, strutStyle, 0x7, text, 0x1, textAlign, 0x2, textDirection, 0x3, textScaler, 0x4, null]
    //     0xa738a0: add             x4, PP, #0x51, lsl #12  ; [pp+0x517e8] List(19) [0, 0x8, 0x7, 0x1, "locale", 0x5, "maxLines", 0x6, "strutStyle", 0x7, "text", 0x1, "textAlign", 0x2, "textDirection", 0x3, "textScaler", 0x4, Null]
    //     0xa738a4: ldr             x4, [x4, #0x7e8]
    // 0xa738a8: r0 = TextPainter()
    //     0xa738a8: bl              #0x68f09c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0xa738ac: ldur            x0, [fp, #-0x58]
    // 0xa738b0: ldur            x1, [fp, #-8]
    // 0xa738b4: StoreField: r1->field_a7 = r0
    //     0xa738b4: stur            w0, [x1, #0xa7]
    //     0xa738b8: ldurb           w16, [x1, #-1]
    //     0xa738bc: ldurb           w17, [x0, #-1]
    //     0xa738c0: and             x16, x17, x16, lsr #2
    //     0xa738c4: tst             x16, HEAP, lsr #32
    //     0xa738c8: b.eq            #0xa738d0
    //     0xa738cc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa738d0: ldr             x0, [fp, #0x48]
    // 0xa738d4: StoreField: r1->field_bb = r0
    //     0xa738d4: stur            w0, [x1, #0xbb]
    //     0xa738d8: ldurb           w16, [x1, #-1]
    //     0xa738dc: ldurb           w17, [x0, #-1]
    //     0xa738e0: and             x16, x17, x16, lsr #2
    //     0xa738e4: tst             x16, HEAP, lsr #32
    //     0xa738e8: b.eq            #0xa738f0
    //     0xa738ec: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa738f0: ldr             x0, [fp, #0xa0]
    // 0xa738f4: StoreField: r1->field_cb = r0
    //     0xa738f4: stur            w0, [x1, #0xcb]
    //     0xa738f8: tbz             w0, #0, #0xa73914
    //     0xa738fc: ldurb           w16, [x1, #-1]
    //     0xa73900: ldurb           w17, [x0, #-1]
    //     0xa73904: and             x16, x17, x16, lsr #2
    //     0xa73908: tst             x16, HEAP, lsr #32
    //     0xa7390c: b.eq            #0xa73914
    //     0xa73910: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa73914: ldr             x0, [fp, #0x98]
    // 0xa73918: StoreField: r1->field_cf = r0
    //     0xa73918: stur            w0, [x1, #0xcf]
    //     0xa7391c: tbz             w0, #0, #0xa73938
    //     0xa73920: ldurb           w16, [x1, #-1]
    //     0xa73924: ldurb           w17, [x0, #-1]
    //     0xa73928: and             x16, x17, x16, lsr #2
    //     0xa7392c: tst             x16, HEAP, lsr #32
    //     0xa73930: b.eq            #0xa73938
    //     0xa73934: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa73938: ldr             x0, [fp, #0xb8]
    // 0xa7393c: StoreField: r1->field_d3 = r0
    //     0xa7393c: stur            w0, [x1, #0xd3]
    // 0xa73940: ldr             x0, [fp, #0x60]
    // 0xa73944: StoreField: r1->field_d7 = r0
    //     0xa73944: stur            w0, [x1, #0xd7]
    //     0xa73948: ldurb           w16, [x1, #-1]
    //     0xa7394c: ldurb           w17, [x0, #-1]
    //     0xa73950: and             x16, x17, x16, lsr #2
    //     0xa73954: tst             x16, HEAP, lsr #32
    //     0xa73958: b.eq            #0xa73960
    //     0xa7395c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa73960: ldr             x0, [fp, #0x88]
    // 0xa73964: StoreField: r1->field_db = r0
    //     0xa73964: stur            w0, [x1, #0xdb]
    //     0xa73968: ldurb           w16, [x1, #-1]
    //     0xa7396c: ldurb           w17, [x0, #-1]
    //     0xa73970: and             x16, x17, x16, lsr #2
    //     0xa73974: tst             x16, HEAP, lsr #32
    //     0xa73978: b.eq            #0xa73980
    //     0xa7397c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa73980: ldur            d0, [fp, #-0x60]
    // 0xa73984: StoreField: r1->field_df = d0
    //     0xa73984: stur            d0, [x1, #0xdf]
    // 0xa73988: ldr             x0, [fp, #0x80]
    // 0xa7398c: StoreField: r1->field_eb = r0
    //     0xa7398c: stur            w0, [x1, #0xeb]
    // 0xa73990: ldur            x0, [fp, #-0x28]
    // 0xa73994: r17 = 259
    //     0xa73994: movz            x17, #0x103
    // 0xa73998: str             w0, [x1, x17]
    // 0xa7399c: ldur            d0, [fp, #-0x68]
    // 0xa739a0: StoreField: r1->field_8b = d0
    //     0xa739a0: stur            d0, [x1, #0x8b]
    // 0xa739a4: ldr             x0, [fp, #0x40]
    // 0xa739a8: StoreField: r1->field_ef = r0
    //     0xa739a8: stur            w0, [x1, #0xef]
    //     0xa739ac: ldurb           w16, [x1, #-1]
    //     0xa739b0: ldurb           w17, [x0, #-1]
    //     0xa739b4: and             x16, x17, x16, lsr #2
    //     0xa739b8: tst             x16, HEAP, lsr #32
    //     0xa739bc: b.eq            #0xa739c4
    //     0xa739c0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa739c4: ldur            x0, [fp, #-0x30]
    // 0xa739c8: StoreField: r1->field_f3 = r0
    //     0xa739c8: stur            w0, [x1, #0xf3]
    //     0xa739cc: ldurb           w16, [x1, #-1]
    //     0xa739d0: ldurb           w17, [x0, #-1]
    //     0xa739d4: and             x16, x17, x16, lsr #2
    //     0xa739d8: tst             x16, HEAP, lsr #32
    //     0xa739dc: b.eq            #0xa739e4
    //     0xa739e0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa739e4: r0 = "•"
    //     0xa739e4: add             x0, PP, #0x31, lsl #12  ; [pp+0x31a00] "•"
    //     0xa739e8: ldr             x0, [x0, #0xa00]
    // 0xa739ec: StoreField: r1->field_93 = r0
    //     0xa739ec: stur            w0, [x1, #0x93]
    // 0xa739f0: ldr             x0, [fp, #0x90]
    // 0xa739f4: StoreField: r1->field_97 = r0
    //     0xa739f4: stur            w0, [x1, #0x97]
    // 0xa739f8: ldr             x0, [fp, #0x68]
    // 0xa739fc: StoreField: r1->field_c7 = r0
    //     0xa739fc: stur            w0, [x1, #0xc7]
    // 0xa73a00: r0 = true
    //     0xa73a00: add             x0, NULL, #0x20  ; true
    // 0xa73a04: StoreField: r1->field_c3 = r0
    //     0xa73a04: stur            w0, [x1, #0xc3]
    // 0xa73a08: r0 = Instance_Clip
    //     0xa73a08: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0xa73a0c: ldr             x0, [x0, #0x258]
    // 0xa73a10: r17 = 267
    //     0xa73a10: movz            x17, #0x10b
    // 0xa73a14: str             w0, [x1, x17]
    // 0xa73a18: ldr             x0, [fp, #0xb0]
    // 0xa73a1c: StoreField: r1->field_bf = r0
    //     0xa73a1c: stur            w0, [x1, #0xbf]
    // 0xa73a20: r0 = false
    //     0xa73a20: add             x0, NULL, #0x30  ; false
    // 0xa73a24: StoreField: r1->field_b7 = r0
    //     0xa73a24: stur            w0, [x1, #0xb7]
    // 0xa73a28: StoreField: r1->field_53 = rZR
    //     0xa73a28: stur            xzr, [x1, #0x53]
    // 0xa73a2c: StoreField: r1->field_4f = r0
    //     0xa73a2c: stur            w0, [x1, #0x4f]
    // 0xa73a30: r0 = _LayoutCacheStorage()
    //     0xa73a30: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa73a34: ldur            x2, [fp, #-8]
    // 0xa73a38: StoreField: r2->field_47 = r0
    //     0xa73a38: stur            w0, [x2, #0x47]
    //     0xa73a3c: ldurb           w16, [x2, #-1]
    //     0xa73a40: ldurb           w17, [x0, #-1]
    //     0xa73a44: and             x16, x17, x16, lsr #2
    //     0xa73a48: tst             x16, HEAP, lsr #32
    //     0xa73a4c: b.eq            #0xa73a54
    //     0xa73a50: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa73a54: mov             x1, x2
    // 0xa73a58: r0 = RenderObject()
    //     0xa73a58: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa73a5c: ldur            x1, [fp, #-0x38]
    // 0xa73a60: ldr             x2, [fp, #0x58]
    // 0xa73a64: r0 = highlightColor=()
    //     0xa73a64: bl              #0xa74528  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0xa73a68: ldur            x1, [fp, #-0x38]
    // 0xa73a6c: ldr             x2, [fp, #0x60]
    // 0xa73a70: r0 = highlightedRange=()
    //     0xa73a70: bl              #0xa74484  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0xa73a74: ldur            x2, [fp, #-0x38]
    // 0xa73a78: LoadField: r0 = r2->field_2f
    //     0xa73a78: ldur            w0, [x2, #0x2f]
    // 0xa73a7c: DecompressPointer r0
    //     0xa73a7c: add             x0, x0, HEAP, lsl #32
    // 0xa73a80: ldr             x1, [fp, #0x50]
    // 0xa73a84: cmp             w0, w1
    // 0xa73a88: b.ne            #0xa73a94
    // 0xa73a8c: mov             x1, x2
    // 0xa73a90: b               #0xa73ac0
    // 0xa73a94: mov             x0, x1
    // 0xa73a98: StoreField: r2->field_2f = r0
    //     0xa73a98: stur            w0, [x2, #0x2f]
    //     0xa73a9c: ldurb           w16, [x2, #-1]
    //     0xa73aa0: ldurb           w17, [x0, #-1]
    //     0xa73aa4: and             x16, x17, x16, lsr #2
    //     0xa73aa8: tst             x16, HEAP, lsr #32
    //     0xa73aac: b.eq            #0xa73ab4
    //     0xa73ab0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa73ab4: mov             x1, x2
    // 0xa73ab8: r0 = notifyListeners()
    //     0xa73ab8: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa73abc: ldur            x1, [fp, #-0x38]
    // 0xa73ac0: LoadField: r0 = r1->field_33
    //     0xa73ac0: ldur            w0, [x1, #0x33]
    // 0xa73ac4: DecompressPointer r0
    //     0xa73ac4: add             x0, x0, HEAP, lsl #32
    // 0xa73ac8: r16 = Instance_BoxWidthStyle
    //     0xa73ac8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31a10] Obj!BoxWidthStyle@c19e41
    //     0xa73acc: ldr             x16, [x16, #0xa10]
    // 0xa73ad0: cmp             w0, w16
    // 0xa73ad4: b.eq            #0xa73ae8
    // 0xa73ad8: r0 = Instance_BoxWidthStyle
    //     0xa73ad8: add             x0, PP, #0x31, lsl #12  ; [pp+0x31a10] Obj!BoxWidthStyle@c19e41
    //     0xa73adc: ldr             x0, [x0, #0xa10]
    // 0xa73ae0: StoreField: r1->field_33 = r0
    //     0xa73ae0: stur            w0, [x1, #0x33]
    // 0xa73ae4: r0 = notifyListeners()
    //     0xa73ae4: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa73ae8: ldur            x0, [fp, #-8]
    // 0xa73aec: ldur            x1, [fp, #-0x40]
    // 0xa73af0: ldr             x2, [fp, #0x78]
    // 0xa73af4: r0 = highlightColor=()
    //     0xa73af4: bl              #0xa74528  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0xa73af8: ldur            x1, [fp, #-0x40]
    // 0xa73afc: ldr             x2, [fp, #0x70]
    // 0xa73b00: r0 = highlightedRange=()
    //     0xa73b00: bl              #0xa74484  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0xa73b04: ldur            x1, [fp, #-8]
    // 0xa73b08: LoadField: r0 = r1->field_73
    //     0xa73b08: ldur            w0, [x1, #0x73]
    // 0xa73b0c: DecompressPointer r0
    //     0xa73b0c: add             x0, x0, HEAP, lsl #32
    // 0xa73b10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa73b14: cmp             w0, w16
    // 0xa73b18: b.ne            #0xa73b28
    // 0xa73b1c: r2 = _caretPainter
    //     0xa73b1c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb0e0] Field <RenderEditable._caretPainter@88245603>: late final (offset: 0x74)
    //     0xa73b20: ldr             x2, [x2, #0xe0]
    // 0xa73b24: r0 = InitLateFinalInstanceField()
    //     0xa73b24: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa73b28: mov             x1, x0
    // 0xa73b2c: ldur            x2, [fp, #-0x10]
    // 0xa73b30: r0 = caretColor=()
    //     0xa73b30: bl              #0x5f9ce8  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::caretColor=
    // 0xa73b34: ldur            x0, [fp, #-8]
    // 0xa73b38: LoadField: r1 = r0->field_73
    //     0xa73b38: ldur            w1, [x0, #0x73]
    // 0xa73b3c: DecompressPointer r1
    //     0xa73b3c: add             x1, x1, HEAP, lsl #32
    // 0xa73b40: ldur            x2, [fp, #-0x20]
    // 0xa73b44: r0 = inactiveColor=()
    //     0xa73b44: bl              #0x85ac04  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0xa73b48: ldur            x0, [fp, #-8]
    // 0xa73b4c: LoadField: r1 = r0->field_73
    //     0xa73b4c: ldur            w1, [x0, #0x73]
    // 0xa73b50: DecompressPointer r1
    //     0xa73b50: add             x1, x1, HEAP, lsl #32
    // 0xa73b54: ldur            x2, [fp, #-0x18]
    // 0xa73b58: r0 = cursorOffset=()
    //     0xa73b58: bl              #0xa743fc  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::cursorOffset=
    // 0xa73b5c: ldur            x0, [fp, #-8]
    // 0xa73b60: LoadField: r1 = r0->field_73
    //     0xa73b60: ldur            w1, [x0, #0x73]
    // 0xa73b64: DecompressPointer r1
    //     0xa73b64: add             x1, x1, HEAP, lsl #32
    // 0xa73b68: r2 = Instance_CupertinoDynamicColor
    //     0xa73b68: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aee0] Obj!CupertinoDynamicColor@c0e8c1
    //     0xa73b6c: ldr             x2, [x2, #0xee0]
    // 0xa73b70: r0 = backgroundCursorColor=()
    //     0xa73b70: bl              #0xa742d8  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::backgroundCursorColor=
    // 0xa73b74: ldur            x1, [fp, #-8]
    // 0xa73b78: r0 = _updateForegroundPainter()
    //     0xa73b78: bl              #0xa74040  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updateForegroundPainter
    // 0xa73b7c: ldur            x1, [fp, #-8]
    // 0xa73b80: r0 = _updatePainter()
    //     0xa73b80: bl              #0xa73c70  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updatePainter
    // 0xa73b84: r0 = Null
    //     0xa73b84: mov             x0, NULL
    // 0xa73b88: LeaveFrame
    //     0xa73b88: mov             SP, fp
    //     0xa73b8c: ldp             fp, lr, [SP], #0x10
    // 0xa73b90: ret
    //     0xa73b90: ret             
    // 0xa73b94: r0 = StackOverflowSharedWithFPURegs()
    //     0xa73b94: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa73b98: b               #0xa735d0
  }
  _ _updatePainter(/* No info */) {
    // ** addr: 0xa73c70, size: 0xd4
    // 0xa73c70: EnterFrame
    //     0xa73c70: stp             fp, lr, [SP, #-0x10]!
    //     0xa73c74: mov             fp, SP
    // 0xa73c78: AllocStack(0x18)
    //     0xa73c78: sub             SP, SP, #0x18
    // 0xa73c7c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0xa73c7c: mov             x0, x1
    //     0xa73c80: stur            x1, [fp, #-8]
    // 0xa73c84: CheckStackOverflow
    //     0xa73c84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa73c88: cmp             SP, x16
    //     0xa73c8c: b.ls            #0xa73d3c
    // 0xa73c90: mov             x1, x0
    // 0xa73c94: r0 = _builtInPainters()
    //     0xa73c94: bl              #0xa73e28  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_builtInPainters
    // 0xa73c98: ldur            x1, [fp, #-8]
    // 0xa73c9c: stur            x0, [fp, #-0x10]
    // 0xa73ca0: LoadField: r2 = r1->field_67
    //     0xa73ca0: ldur            w2, [x1, #0x67]
    // 0xa73ca4: DecompressPointer r2
    //     0xa73ca4: add             x2, x2, HEAP, lsl #32
    // 0xa73ca8: cmp             w2, NULL
    // 0xa73cac: b.ne            #0xa73d14
    // 0xa73cb0: r0 = _RenderEditableCustomPaint()
    //     0xa73cb0: bl              #0xa73e1c  ; Allocate_RenderEditableCustomPaintStub -> _RenderEditableCustomPaint (size=0x54)
    // 0xa73cb4: mov             x1, x0
    // 0xa73cb8: ldur            x0, [fp, #-0x10]
    // 0xa73cbc: stur            x1, [fp, #-0x18]
    // 0xa73cc0: StoreField: r1->field_4f = r0
    //     0xa73cc0: stur            w0, [x1, #0x4f]
    // 0xa73cc4: r0 = _LayoutCacheStorage()
    //     0xa73cc4: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa73cc8: mov             x1, x0
    // 0xa73ccc: ldur            x0, [fp, #-0x18]
    // 0xa73cd0: StoreField: r0->field_47 = r1
    //     0xa73cd0: stur            w1, [x0, #0x47]
    // 0xa73cd4: mov             x1, x0
    // 0xa73cd8: r0 = RenderObject()
    //     0xa73cd8: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa73cdc: ldur            x1, [fp, #-8]
    // 0xa73ce0: ldur            x2, [fp, #-0x18]
    // 0xa73ce4: r0 = adoptChild()
    //     0xa73ce4: bl              #0x727630  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0xa73ce8: ldur            x0, [fp, #-0x18]
    // 0xa73cec: ldur            x3, [fp, #-8]
    // 0xa73cf0: StoreField: r3->field_67 = r0
    //     0xa73cf0: stur            w0, [x3, #0x67]
    //     0xa73cf4: ldurb           w16, [x3, #-1]
    //     0xa73cf8: ldurb           w17, [x0, #-1]
    //     0xa73cfc: and             x16, x17, x16, lsr #2
    //     0xa73d00: tst             x16, HEAP, lsr #32
    //     0xa73d04: b.eq            #0xa73d0c
    //     0xa73d08: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa73d0c: mov             x1, x3
    // 0xa73d10: b               #0xa73d28
    // 0xa73d14: mov             x3, x1
    // 0xa73d18: mov             x1, x2
    // 0xa73d1c: mov             x2, x0
    // 0xa73d20: r0 = painter=()
    //     0xa73d20: bl              #0xa73d44  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::painter=
    // 0xa73d24: ldur            x1, [fp, #-8]
    // 0xa73d28: StoreField: r1->field_6f = rNULL
    //     0xa73d28: stur            NULL, [x1, #0x6f]
    // 0xa73d2c: r0 = Null
    //     0xa73d2c: mov             x0, NULL
    // 0xa73d30: LeaveFrame
    //     0xa73d30: mov             SP, fp
    //     0xa73d34: ldp             fp, lr, [SP], #0x10
    // 0xa73d38: ret
    //     0xa73d38: ret             
    // 0xa73d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa73d3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa73d40: b               #0xa73c90
  }
  get _ _builtInPainters(/* No info */) {
    // ** addr: 0xa73e28, size: 0x7c
    // 0xa73e28: EnterFrame
    //     0xa73e28: stp             fp, lr, [SP, #-0x10]!
    //     0xa73e2c: mov             fp, SP
    // 0xa73e30: AllocStack(0x8)
    //     0xa73e30: sub             SP, SP, #8
    // 0xa73e34: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0xa73e34: mov             x0, x1
    //     0xa73e38: stur            x1, [fp, #-8]
    // 0xa73e3c: CheckStackOverflow
    //     0xa73e3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa73e40: cmp             SP, x16
    //     0xa73e44: b.ls            #0xa73e9c
    // 0xa73e48: LoadField: r1 = r0->field_83
    //     0xa73e48: ldur            w1, [x0, #0x83]
    // 0xa73e4c: DecompressPointer r1
    //     0xa73e4c: add             x1, x1, HEAP, lsl #32
    // 0xa73e50: cmp             w1, NULL
    // 0xa73e54: b.ne            #0xa73e8c
    // 0xa73e58: mov             x1, x0
    // 0xa73e5c: r0 = _createBuiltInPainters()
    //     0xa73e5c: bl              #0xa73ea4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_createBuiltInPainters
    // 0xa73e60: mov             x1, x0
    // 0xa73e64: ldur            x2, [fp, #-8]
    // 0xa73e68: StoreField: r2->field_83 = r0
    //     0xa73e68: stur            w0, [x2, #0x83]
    //     0xa73e6c: ldurb           w16, [x2, #-1]
    //     0xa73e70: ldurb           w17, [x0, #-1]
    //     0xa73e74: and             x16, x17, x16, lsr #2
    //     0xa73e78: tst             x16, HEAP, lsr #32
    //     0xa73e7c: b.eq            #0xa73e84
    //     0xa73e80: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa73e84: mov             x0, x1
    // 0xa73e88: b               #0xa73e90
    // 0xa73e8c: mov             x0, x1
    // 0xa73e90: LeaveFrame
    //     0xa73e90: mov             SP, fp
    //     0xa73e94: ldp             fp, lr, [SP], #0x10
    // 0xa73e98: ret
    //     0xa73e98: ret             
    // 0xa73e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa73e9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa73ea0: b               #0xa73e48
  }
  _ _createBuiltInPainters(/* No info */) {
    // ** addr: 0xa73ea4, size: 0x190
    // 0xa73ea4: EnterFrame
    //     0xa73ea4: stp             fp, lr, [SP, #-0x10]!
    //     0xa73ea8: mov             fp, SP
    // 0xa73eac: AllocStack(0x28)
    //     0xa73eac: sub             SP, SP, #0x28
    // 0xa73eb0: r0 = 4
    //     0xa73eb0: movz            x0, #0x4
    // 0xa73eb4: mov             x3, x1
    // 0xa73eb8: stur            x1, [fp, #-0x18]
    // 0xa73ebc: CheckStackOverflow
    //     0xa73ebc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa73ec0: cmp             SP, x16
    //     0xa73ec4: b.ls            #0xa7402c
    // 0xa73ec8: LoadField: r4 = r3->field_7b
    //     0xa73ec8: ldur            w4, [x3, #0x7b]
    // 0xa73ecc: DecompressPointer r4
    //     0xa73ecc: add             x4, x4, HEAP, lsl #32
    // 0xa73ed0: stur            x4, [fp, #-0x10]
    // 0xa73ed4: LoadField: r5 = r3->field_77
    //     0xa73ed4: ldur            w5, [x3, #0x77]
    // 0xa73ed8: DecompressPointer r5
    //     0xa73ed8: add             x5, x5, HEAP, lsl #32
    // 0xa73edc: mov             x2, x0
    // 0xa73ee0: stur            x5, [fp, #-8]
    // 0xa73ee4: r1 = Null
    //     0xa73ee4: mov             x1, NULL
    // 0xa73ee8: r0 = AllocateArray()
    //     0xa73ee8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa73eec: mov             x2, x0
    // 0xa73ef0: ldur            x0, [fp, #-0x10]
    // 0xa73ef4: stur            x2, [fp, #-0x20]
    // 0xa73ef8: StoreField: r2->field_f = r0
    //     0xa73ef8: stur            w0, [x2, #0xf]
    // 0xa73efc: ldur            x0, [fp, #-8]
    // 0xa73f00: StoreField: r2->field_13 = r0
    //     0xa73f00: stur            w0, [x2, #0x13]
    // 0xa73f04: r1 = <RenderEditablePainter>
    //     0xa73f04: add             x1, PP, #0x51, lsl #12  ; [pp+0x517c0] TypeArguments: <RenderEditablePainter>
    //     0xa73f08: ldr             x1, [x1, #0x7c0]
    // 0xa73f0c: r0 = AllocateGrowableArray()
    //     0xa73f0c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xa73f10: mov             x2, x0
    // 0xa73f14: ldur            x0, [fp, #-0x20]
    // 0xa73f18: stur            x2, [fp, #-8]
    // 0xa73f1c: StoreField: r2->field_f = r0
    //     0xa73f1c: stur            w0, [x2, #0xf]
    // 0xa73f20: r0 = 4
    //     0xa73f20: movz            x0, #0x4
    // 0xa73f24: StoreField: r2->field_b = r0
    //     0xa73f24: stur            w0, [x2, #0xb]
    // 0xa73f28: ldur            x1, [fp, #-0x18]
    // 0xa73f2c: LoadField: r0 = r1->field_eb
    //     0xa73f2c: ldur            w0, [x1, #0xeb]
    // 0xa73f30: DecompressPointer r0
    //     0xa73f30: add             x0, x0, HEAP, lsl #32
    // 0xa73f34: tbz             w0, #4, #0xa73fd8
    // 0xa73f38: LoadField: r0 = r1->field_73
    //     0xa73f38: ldur            w0, [x1, #0x73]
    // 0xa73f3c: DecompressPointer r0
    //     0xa73f3c: add             x0, x0, HEAP, lsl #32
    // 0xa73f40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa73f44: cmp             w0, w16
    // 0xa73f48: b.ne            #0xa73f58
    // 0xa73f4c: r2 = _caretPainter
    //     0xa73f4c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb0e0] Field <RenderEditable._caretPainter@88245603>: late final (offset: 0x74)
    //     0xa73f50: ldr             x2, [x2, #0xe0]
    // 0xa73f54: r0 = InitLateFinalInstanceField()
    //     0xa73f54: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa73f58: mov             x2, x0
    // 0xa73f5c: ldur            x0, [fp, #-8]
    // 0xa73f60: stur            x2, [fp, #-0x10]
    // 0xa73f64: LoadField: r1 = r0->field_b
    //     0xa73f64: ldur            w1, [x0, #0xb]
    // 0xa73f68: LoadField: r3 = r0->field_f
    //     0xa73f68: ldur            w3, [x0, #0xf]
    // 0xa73f6c: DecompressPointer r3
    //     0xa73f6c: add             x3, x3, HEAP, lsl #32
    // 0xa73f70: LoadField: r4 = r3->field_b
    //     0xa73f70: ldur            w4, [x3, #0xb]
    // 0xa73f74: r3 = LoadInt32Instr(r1)
    //     0xa73f74: sbfx            x3, x1, #1, #0x1f
    // 0xa73f78: stur            x3, [fp, #-0x28]
    // 0xa73f7c: r1 = LoadInt32Instr(r4)
    //     0xa73f7c: sbfx            x1, x4, #1, #0x1f
    // 0xa73f80: cmp             x3, x1
    // 0xa73f84: b.ne            #0xa73f90
    // 0xa73f88: mov             x1, x0
    // 0xa73f8c: r0 = _growToNextCapacity()
    //     0xa73f8c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa73f90: ldur            x2, [fp, #-8]
    // 0xa73f94: ldur            x3, [fp, #-0x28]
    // 0xa73f98: add             x0, x3, #1
    // 0xa73f9c: lsl             x1, x0, #1
    // 0xa73fa0: StoreField: r2->field_b = r1
    //     0xa73fa0: stur            w1, [x2, #0xb]
    // 0xa73fa4: LoadField: r1 = r2->field_f
    //     0xa73fa4: ldur            w1, [x2, #0xf]
    // 0xa73fa8: DecompressPointer r1
    //     0xa73fa8: add             x1, x1, HEAP, lsl #32
    // 0xa73fac: ldur            x0, [fp, #-0x10]
    // 0xa73fb0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa73fb0: add             x25, x1, x3, lsl #2
    //     0xa73fb4: add             x25, x25, #0xf
    //     0xa73fb8: str             w0, [x25]
    //     0xa73fbc: tbz             w0, #0, #0xa73fd8
    //     0xa73fc0: ldurb           w16, [x1, #-1]
    //     0xa73fc4: ldurb           w17, [x0, #-1]
    //     0xa73fc8: and             x16, x17, x16, lsr #2
    //     0xa73fcc: tst             x16, HEAP, lsr #32
    //     0xa73fd0: b.eq            #0xa73fd8
    //     0xa73fd4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa73fd8: r0 = _CompositeRenderEditablePainter()
    //     0xa73fd8: bl              #0xa74034  ; Allocate_CompositeRenderEditablePainterStub -> _CompositeRenderEditablePainter (size=0x28)
    // 0xa73fdc: mov             x1, x0
    // 0xa73fe0: ldur            x0, [fp, #-8]
    // 0xa73fe4: stur            x1, [fp, #-0x10]
    // 0xa73fe8: StoreField: r1->field_23 = r0
    //     0xa73fe8: stur            w0, [x1, #0x23]
    // 0xa73fec: StoreField: r1->field_7 = rZR
    //     0xa73fec: stur            xzr, [x1, #7]
    // 0xa73ff0: StoreField: r1->field_13 = rZR
    //     0xa73ff0: stur            xzr, [x1, #0x13]
    // 0xa73ff4: StoreField: r1->field_1b = rZR
    //     0xa73ff4: stur            xzr, [x1, #0x1b]
    // 0xa73ff8: r0 = LoadStaticField(0x460)
    //     0xa73ff8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa73ffc: ldr             x0, [x0, #0x8c0]
    // 0xa74000: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa74004: cmp             w0, w16
    // 0xa74008: b.ne            #0xa74014
    // 0xa7400c: r2 = _emptyListeners
    //     0xa7400c: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0xa74010: r0 = InitLateFinalStaticField()
    //     0xa74010: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa74014: mov             x1, x0
    // 0xa74018: ldur            x0, [fp, #-0x10]
    // 0xa7401c: StoreField: r0->field_f = r1
    //     0xa7401c: stur            w1, [x0, #0xf]
    // 0xa74020: LeaveFrame
    //     0xa74020: mov             SP, fp
    //     0xa74024: ldp             fp, lr, [SP], #0x10
    // 0xa74028: ret
    //     0xa74028: ret             
    // 0xa7402c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7402c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74030: b               #0xa73ec8
  }
  _ _updateForegroundPainter(/* No info */) {
    // ** addr: 0xa74040, size: 0xd4
    // 0xa74040: EnterFrame
    //     0xa74040: stp             fp, lr, [SP, #-0x10]!
    //     0xa74044: mov             fp, SP
    // 0xa74048: AllocStack(0x18)
    //     0xa74048: sub             SP, SP, #0x18
    // 0xa7404c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0xa7404c: mov             x0, x1
    //     0xa74050: stur            x1, [fp, #-8]
    // 0xa74054: CheckStackOverflow
    //     0xa74054: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa74058: cmp             SP, x16
    //     0xa7405c: b.ls            #0xa7410c
    // 0xa74060: mov             x1, x0
    // 0xa74064: r0 = _builtInForegroundPainters()
    //     0xa74064: bl              #0xa74114  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_builtInForegroundPainters
    // 0xa74068: ldur            x1, [fp, #-8]
    // 0xa7406c: stur            x0, [fp, #-0x10]
    // 0xa74070: LoadField: r2 = r1->field_63
    //     0xa74070: ldur            w2, [x1, #0x63]
    // 0xa74074: DecompressPointer r2
    //     0xa74074: add             x2, x2, HEAP, lsl #32
    // 0xa74078: cmp             w2, NULL
    // 0xa7407c: b.ne            #0xa740e4
    // 0xa74080: r0 = _RenderEditableCustomPaint()
    //     0xa74080: bl              #0xa73e1c  ; Allocate_RenderEditableCustomPaintStub -> _RenderEditableCustomPaint (size=0x54)
    // 0xa74084: mov             x1, x0
    // 0xa74088: ldur            x0, [fp, #-0x10]
    // 0xa7408c: stur            x1, [fp, #-0x18]
    // 0xa74090: StoreField: r1->field_4f = r0
    //     0xa74090: stur            w0, [x1, #0x4f]
    // 0xa74094: r0 = _LayoutCacheStorage()
    //     0xa74094: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa74098: mov             x1, x0
    // 0xa7409c: ldur            x0, [fp, #-0x18]
    // 0xa740a0: StoreField: r0->field_47 = r1
    //     0xa740a0: stur            w1, [x0, #0x47]
    // 0xa740a4: mov             x1, x0
    // 0xa740a8: r0 = RenderObject()
    //     0xa740a8: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa740ac: ldur            x1, [fp, #-8]
    // 0xa740b0: ldur            x2, [fp, #-0x18]
    // 0xa740b4: r0 = adoptChild()
    //     0xa740b4: bl              #0x727630  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0xa740b8: ldur            x0, [fp, #-0x18]
    // 0xa740bc: ldur            x3, [fp, #-8]
    // 0xa740c0: StoreField: r3->field_63 = r0
    //     0xa740c0: stur            w0, [x3, #0x63]
    //     0xa740c4: ldurb           w16, [x3, #-1]
    //     0xa740c8: ldurb           w17, [x0, #-1]
    //     0xa740cc: and             x16, x17, x16, lsr #2
    //     0xa740d0: tst             x16, HEAP, lsr #32
    //     0xa740d4: b.eq            #0xa740dc
    //     0xa740d8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa740dc: mov             x1, x3
    // 0xa740e0: b               #0xa740f8
    // 0xa740e4: mov             x3, x1
    // 0xa740e8: mov             x1, x2
    // 0xa740ec: mov             x2, x0
    // 0xa740f0: r0 = painter=()
    //     0xa740f0: bl              #0xa73d44  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::painter=
    // 0xa740f4: ldur            x1, [fp, #-8]
    // 0xa740f8: StoreField: r1->field_6b = rNULL
    //     0xa740f8: stur            NULL, [x1, #0x6b]
    // 0xa740fc: r0 = Null
    //     0xa740fc: mov             x0, NULL
    // 0xa74100: LeaveFrame
    //     0xa74100: mov             SP, fp
    //     0xa74104: ldp             fp, lr, [SP], #0x10
    // 0xa74108: ret
    //     0xa74108: ret             
    // 0xa7410c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7410c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74110: b               #0xa74060
  }
  get _ _builtInForegroundPainters(/* No info */) {
    // ** addr: 0xa74114, size: 0x7c
    // 0xa74114: EnterFrame
    //     0xa74114: stp             fp, lr, [SP, #-0x10]!
    //     0xa74118: mov             fp, SP
    // 0xa7411c: AllocStack(0x8)
    //     0xa7411c: sub             SP, SP, #8
    // 0xa74120: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0xa74120: mov             x0, x1
    //     0xa74124: stur            x1, [fp, #-8]
    // 0xa74128: CheckStackOverflow
    //     0xa74128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7412c: cmp             SP, x16
    //     0xa74130: b.ls            #0xa74188
    // 0xa74134: LoadField: r1 = r0->field_7f
    //     0xa74134: ldur            w1, [x0, #0x7f]
    // 0xa74138: DecompressPointer r1
    //     0xa74138: add             x1, x1, HEAP, lsl #32
    // 0xa7413c: cmp             w1, NULL
    // 0xa74140: b.ne            #0xa74178
    // 0xa74144: mov             x1, x0
    // 0xa74148: r0 = _createBuiltInForegroundPainters()
    //     0xa74148: bl              #0xa74190  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_createBuiltInForegroundPainters
    // 0xa7414c: mov             x1, x0
    // 0xa74150: ldur            x2, [fp, #-8]
    // 0xa74154: StoreField: r2->field_7f = r0
    //     0xa74154: stur            w0, [x2, #0x7f]
    //     0xa74158: ldurb           w16, [x2, #-1]
    //     0xa7415c: ldurb           w17, [x0, #-1]
    //     0xa74160: and             x16, x17, x16, lsr #2
    //     0xa74164: tst             x16, HEAP, lsr #32
    //     0xa74168: b.eq            #0xa74170
    //     0xa7416c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa74170: mov             x0, x1
    // 0xa74174: b               #0xa7417c
    // 0xa74178: mov             x0, x1
    // 0xa7417c: LeaveFrame
    //     0xa7417c: mov             SP, fp
    //     0xa74180: ldp             fp, lr, [SP], #0x10
    // 0xa74184: ret
    //     0xa74184: ret             
    // 0xa74188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74188: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7418c: b               #0xa74134
  }
  _ _createBuiltInForegroundPainters(/* No info */) {
    // ** addr: 0xa74190, size: 0x148
    // 0xa74190: EnterFrame
    //     0xa74190: stp             fp, lr, [SP, #-0x10]!
    //     0xa74194: mov             fp, SP
    // 0xa74198: AllocStack(0x18)
    //     0xa74198: sub             SP, SP, #0x18
    // 0xa7419c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0xa7419c: mov             x0, x1
    //     0xa741a0: stur            x1, [fp, #-8]
    // 0xa741a4: CheckStackOverflow
    //     0xa741a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa741a8: cmp             SP, x16
    //     0xa741ac: b.ls            #0xa742d0
    // 0xa741b0: r1 = <RenderEditablePainter>
    //     0xa741b0: add             x1, PP, #0x51, lsl #12  ; [pp+0x517c0] TypeArguments: <RenderEditablePainter>
    //     0xa741b4: ldr             x1, [x1, #0x7c0]
    // 0xa741b8: r2 = 0
    //     0xa741b8: movz            x2, #0
    // 0xa741bc: r0 = _GrowableList()
    //     0xa741bc: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa741c0: ldur            x1, [fp, #-8]
    // 0xa741c4: stur            x0, [fp, #-0x10]
    // 0xa741c8: LoadField: r2 = r1->field_eb
    //     0xa741c8: ldur            w2, [x1, #0xeb]
    // 0xa741cc: DecompressPointer r2
    //     0xa741cc: add             x2, x2, HEAP, lsl #32
    // 0xa741d0: tbnz            w2, #4, #0xa74278
    // 0xa741d4: LoadField: r0 = r1->field_73
    //     0xa741d4: ldur            w0, [x1, #0x73]
    // 0xa741d8: DecompressPointer r0
    //     0xa741d8: add             x0, x0, HEAP, lsl #32
    // 0xa741dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa741e0: cmp             w0, w16
    // 0xa741e4: b.ne            #0xa741f4
    // 0xa741e8: r2 = _caretPainter
    //     0xa741e8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb0e0] Field <RenderEditable._caretPainter@88245603>: late final (offset: 0x74)
    //     0xa741ec: ldr             x2, [x2, #0xe0]
    // 0xa741f0: r0 = InitLateFinalInstanceField()
    //     0xa741f0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xa741f4: mov             x2, x0
    // 0xa741f8: ldur            x0, [fp, #-0x10]
    // 0xa741fc: stur            x2, [fp, #-8]
    // 0xa74200: LoadField: r1 = r0->field_b
    //     0xa74200: ldur            w1, [x0, #0xb]
    // 0xa74204: LoadField: r3 = r0->field_f
    //     0xa74204: ldur            w3, [x0, #0xf]
    // 0xa74208: DecompressPointer r3
    //     0xa74208: add             x3, x3, HEAP, lsl #32
    // 0xa7420c: LoadField: r4 = r3->field_b
    //     0xa7420c: ldur            w4, [x3, #0xb]
    // 0xa74210: r3 = LoadInt32Instr(r1)
    //     0xa74210: sbfx            x3, x1, #1, #0x1f
    // 0xa74214: stur            x3, [fp, #-0x18]
    // 0xa74218: r1 = LoadInt32Instr(r4)
    //     0xa74218: sbfx            x1, x4, #1, #0x1f
    // 0xa7421c: cmp             x3, x1
    // 0xa74220: b.ne            #0xa7422c
    // 0xa74224: mov             x1, x0
    // 0xa74228: r0 = _growToNextCapacity()
    //     0xa74228: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7422c: ldur            x2, [fp, #-0x10]
    // 0xa74230: ldur            x3, [fp, #-0x18]
    // 0xa74234: add             x0, x3, #1
    // 0xa74238: lsl             x1, x0, #1
    // 0xa7423c: StoreField: r2->field_b = r1
    //     0xa7423c: stur            w1, [x2, #0xb]
    // 0xa74240: LoadField: r1 = r2->field_f
    //     0xa74240: ldur            w1, [x2, #0xf]
    // 0xa74244: DecompressPointer r1
    //     0xa74244: add             x1, x1, HEAP, lsl #32
    // 0xa74248: ldur            x0, [fp, #-8]
    // 0xa7424c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa7424c: add             x25, x1, x3, lsl #2
    //     0xa74250: add             x25, x25, #0xf
    //     0xa74254: str             w0, [x25]
    //     0xa74258: tbz             w0, #0, #0xa74274
    //     0xa7425c: ldurb           w16, [x1, #-1]
    //     0xa74260: ldurb           w17, [x0, #-1]
    //     0xa74264: and             x16, x17, x16, lsr #2
    //     0xa74268: tst             x16, HEAP, lsr #32
    //     0xa7426c: b.eq            #0xa74274
    //     0xa74270: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa74274: b               #0xa7427c
    // 0xa74278: mov             x2, x0
    // 0xa7427c: r0 = _CompositeRenderEditablePainter()
    //     0xa7427c: bl              #0xa74034  ; Allocate_CompositeRenderEditablePainterStub -> _CompositeRenderEditablePainter (size=0x28)
    // 0xa74280: mov             x1, x0
    // 0xa74284: ldur            x0, [fp, #-0x10]
    // 0xa74288: stur            x1, [fp, #-8]
    // 0xa7428c: StoreField: r1->field_23 = r0
    //     0xa7428c: stur            w0, [x1, #0x23]
    // 0xa74290: StoreField: r1->field_7 = rZR
    //     0xa74290: stur            xzr, [x1, #7]
    // 0xa74294: StoreField: r1->field_13 = rZR
    //     0xa74294: stur            xzr, [x1, #0x13]
    // 0xa74298: StoreField: r1->field_1b = rZR
    //     0xa74298: stur            xzr, [x1, #0x1b]
    // 0xa7429c: r0 = LoadStaticField(0x460)
    //     0xa7429c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa742a0: ldr             x0, [x0, #0x8c0]
    // 0xa742a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa742a8: cmp             w0, w16
    // 0xa742ac: b.ne            #0xa742b8
    // 0xa742b0: r2 = _emptyListeners
    //     0xa742b0: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0xa742b4: r0 = InitLateFinalStaticField()
    //     0xa742b4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa742b8: mov             x1, x0
    // 0xa742bc: ldur            x0, [fp, #-8]
    // 0xa742c0: StoreField: r0->field_f = r1
    //     0xa742c0: stur            w1, [x0, #0xf]
    // 0xa742c4: LeaveFrame
    //     0xa742c4: mov             SP, fp
    //     0xa742c8: ldp             fp, lr, [SP], #0x10
    // 0xa742cc: ret
    //     0xa742cc: ret             
    // 0xa742d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa742d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa742d4: b               #0xa741b0
  }
  _ setPromptRectRange(/* No info */) {
    // ** addr: 0xb32c98, size: 0x3c
    // 0xb32c98: EnterFrame
    //     0xb32c98: stp             fp, lr, [SP, #-0x10]!
    //     0xb32c9c: mov             fp, SP
    // 0xb32ca0: CheckStackOverflow
    //     0xb32ca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb32ca4: cmp             SP, x16
    //     0xb32ca8: b.ls            #0xb32ccc
    // 0xb32cac: LoadField: r0 = r1->field_7b
    //     0xb32cac: ldur            w0, [x1, #0x7b]
    // 0xb32cb0: DecompressPointer r0
    //     0xb32cb0: add             x0, x0, HEAP, lsl #32
    // 0xb32cb4: mov             x1, x0
    // 0xb32cb8: r0 = highlightedRange=()
    //     0xb32cb8: bl              #0xa74484  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0xb32cbc: r0 = Null
    //     0xb32cbc: mov             x0, NULL
    // 0xb32cc0: LeaveFrame
    //     0xb32cc0: mov             SP, fp
    //     0xb32cc4: ldp             fp, lr, [SP], #0x10
    // 0xb32cc8: ret
    //     0xb32cc8: ret             
    // 0xb32ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb32ccc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb32cd0: b               #0xb32cac
  }
  set _ promptRectColor=(/* No info */) {
    // ** addr: 0xb32cd4, size: 0x3c
    // 0xb32cd4: EnterFrame
    //     0xb32cd4: stp             fp, lr, [SP, #-0x10]!
    //     0xb32cd8: mov             fp, SP
    // 0xb32cdc: CheckStackOverflow
    //     0xb32cdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb32ce0: cmp             SP, x16
    //     0xb32ce4: b.ls            #0xb32d08
    // 0xb32ce8: LoadField: r0 = r1->field_7b
    //     0xb32ce8: ldur            w0, [x1, #0x7b]
    // 0xb32cec: DecompressPointer r0
    //     0xb32cec: add             x0, x0, HEAP, lsl #32
    // 0xb32cf0: mov             x1, x0
    // 0xb32cf4: r0 = highlightColor=()
    //     0xb32cf4: bl              #0xa74528  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0xb32cf8: r0 = Null
    //     0xb32cf8: mov             x0, NULL
    // 0xb32cfc: LeaveFrame
    //     0xb32cfc: mov             SP, fp
    //     0xb32d00: ldp             fp, lr, [SP], #0x10
    // 0xb32d04: ret
    //     0xb32d04: ret             
    // 0xb32d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb32d08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb32d0c: b               #0xb32ce8
  }
  set _ paintCursorAboveText=(/* No info */) {
    // ** addr: 0xb32d10, size: 0x74
    // 0xb32d10: EnterFrame
    //     0xb32d10: stp             fp, lr, [SP, #-0x10]!
    //     0xb32d14: mov             fp, SP
    // 0xb32d18: AllocStack(0x8)
    //     0xb32d18: sub             SP, SP, #8
    // 0xb32d1c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0xb32d1c: mov             x0, x1
    //     0xb32d20: stur            x1, [fp, #-8]
    // 0xb32d24: CheckStackOverflow
    //     0xb32d24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb32d28: cmp             SP, x16
    //     0xb32d2c: b.ls            #0xb32d7c
    // 0xb32d30: LoadField: r1 = r0->field_eb
    //     0xb32d30: ldur            w1, [x0, #0xeb]
    // 0xb32d34: DecompressPointer r1
    //     0xb32d34: add             x1, x1, HEAP, lsl #32
    // 0xb32d38: cmp             w1, w2
    // 0xb32d3c: b.ne            #0xb32d50
    // 0xb32d40: r0 = Null
    //     0xb32d40: mov             x0, NULL
    // 0xb32d44: LeaveFrame
    //     0xb32d44: mov             SP, fp
    //     0xb32d48: ldp             fp, lr, [SP], #0x10
    // 0xb32d4c: ret
    //     0xb32d4c: ret             
    // 0xb32d50: StoreField: r0->field_eb = r2
    //     0xb32d50: stur            w2, [x0, #0xeb]
    // 0xb32d54: StoreField: r0->field_7f = rNULL
    //     0xb32d54: stur            NULL, [x0, #0x7f]
    // 0xb32d58: StoreField: r0->field_83 = rNULL
    //     0xb32d58: stur            NULL, [x0, #0x83]
    // 0xb32d5c: mov             x1, x0
    // 0xb32d60: r0 = _updateForegroundPainter()
    //     0xb32d60: bl              #0xa74040  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updateForegroundPainter
    // 0xb32d64: ldur            x1, [fp, #-8]
    // 0xb32d68: r0 = _updatePainter()
    //     0xb32d68: bl              #0xa73c70  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updatePainter
    // 0xb32d6c: r0 = Null
    //     0xb32d6c: mov             x0, NULL
    // 0xb32d70: LeaveFrame
    //     0xb32d70: mov             SP, fp
    //     0xb32d74: ldp             fp, lr, [SP], #0x10
    // 0xb32d78: ret
    //     0xb32d78: ret             
    // 0xb32d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb32d7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb32d80: b               #0xb32d30
  }
  set _ enableInteractiveSelection=(/* No info */) {
    // ** addr: 0xb32d84, size: 0x74
    // 0xb32d84: EnterFrame
    //     0xb32d84: stp             fp, lr, [SP, #-0x10]!
    //     0xb32d88: mov             fp, SP
    // 0xb32d8c: AllocStack(0x8)
    //     0xb32d8c: sub             SP, SP, #8
    // 0xb32d90: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0xb32d90: mov             x0, x1
    //     0xb32d94: stur            x1, [fp, #-8]
    // 0xb32d98: CheckStackOverflow
    //     0xb32d98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb32d9c: cmp             SP, x16
    //     0xb32da0: b.ls            #0xb32df0
    // 0xb32da4: r17 = 259
    //     0xb32da4: movz            x17, #0x103
    // 0xb32da8: ldr             w1, [x0, x17]
    // 0xb32dac: DecompressPointer r1
    //     0xb32dac: add             x1, x1, HEAP, lsl #32
    // 0xb32db0: cmp             w1, w2
    // 0xb32db4: b.ne            #0xb32dc8
    // 0xb32db8: r0 = Null
    //     0xb32db8: mov             x0, NULL
    // 0xb32dbc: LeaveFrame
    //     0xb32dbc: mov             SP, fp
    //     0xb32dc0: ldp             fp, lr, [SP], #0x10
    // 0xb32dc4: ret
    //     0xb32dc4: ret             
    // 0xb32dc8: r17 = 259
    //     0xb32dc8: movz            x17, #0x103
    // 0xb32dcc: str             w2, [x0, x17]
    // 0xb32dd0: mov             x1, x0
    // 0xb32dd4: r0 = markNeedsLayout()
    //     0xb32dd4: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb32dd8: ldur            x1, [fp, #-8]
    // 0xb32ddc: r0 = markNeedsSemanticsUpdate()
    //     0xb32ddc: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xb32de0: r0 = Null
    //     0xb32de0: mov             x0, NULL
    // 0xb32de4: LeaveFrame
    //     0xb32de4: mov             SP, fp
    //     0xb32de8: ldp             fp, lr, [SP], #0x10
    // 0xb32dec: ret
    //     0xb32dec: ret             
    // 0xb32df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb32df0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb32df4: b               #0xb32da4
  }
  set _ selectionWidthStyle=(/* No info */) {
    // ** addr: 0xb32df8, size: 0x44
    // 0xb32df8: EnterFrame
    //     0xb32df8: stp             fp, lr, [SP, #-0x10]!
    //     0xb32dfc: mov             fp, SP
    // 0xb32e00: CheckStackOverflow
    //     0xb32e00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb32e04: cmp             SP, x16
    //     0xb32e08: b.ls            #0xb32e34
    // 0xb32e0c: LoadField: r0 = r1->field_77
    //     0xb32e0c: ldur            w0, [x1, #0x77]
    // 0xb32e10: DecompressPointer r0
    //     0xb32e10: add             x0, x0, HEAP, lsl #32
    // 0xb32e14: mov             x1, x0
    // 0xb32e18: r2 = Instance_BoxWidthStyle
    //     0xb32e18: add             x2, PP, #0x31, lsl #12  ; [pp+0x31a10] Obj!BoxWidthStyle@c19e41
    //     0xb32e1c: ldr             x2, [x2, #0xa10]
    // 0xb32e20: r0 = selectionWidthStyle=()
    //     0xb32e20: bl              #0xa73b9c  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::selectionWidthStyle=
    // 0xb32e24: r0 = Null
    //     0xb32e24: mov             x0, NULL
    // 0xb32e28: LeaveFrame
    //     0xb32e28: mov             SP, fp
    //     0xb32e2c: ldp             fp, lr, [SP], #0x10
    // 0xb32e30: ret
    //     0xb32e30: ret             
    // 0xb32e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb32e34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb32e38: b               #0xb32e0c
  }
  set _ selectionHeightStyle=(/* No info */) {
    // ** addr: 0xb32e3c, size: 0x3c
    // 0xb32e3c: EnterFrame
    //     0xb32e3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb32e40: mov             fp, SP
    // 0xb32e44: CheckStackOverflow
    //     0xb32e44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb32e48: cmp             SP, x16
    //     0xb32e4c: b.ls            #0xb32e70
    // 0xb32e50: LoadField: r0 = r1->field_77
    //     0xb32e50: ldur            w0, [x1, #0x77]
    // 0xb32e54: DecompressPointer r0
    //     0xb32e54: add             x0, x0, HEAP, lsl #32
    // 0xb32e58: mov             x1, x0
    // 0xb32e5c: r0 = selectionHeightStyle=()
    //     0xb32e5c: bl              #0xa73c00  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::selectionHeightStyle=
    // 0xb32e60: r0 = Null
    //     0xb32e60: mov             x0, NULL
    // 0xb32e64: LeaveFrame
    //     0xb32e64: mov             SP, fp
    //     0xb32e68: ldp             fp, lr, [SP], #0x10
    // 0xb32e6c: ret
    //     0xb32e6c: ret             
    // 0xb32e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb32e70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb32e74: b               #0xb32e50
  }
  set _ cursorOffset=(/* No info */) {
    // ** addr: 0xb32e78, size: 0x60
    // 0xb32e78: EnterFrame
    //     0xb32e78: stp             fp, lr, [SP, #-0x10]!
    //     0xb32e7c: mov             fp, SP
    // 0xb32e80: AllocStack(0x8)
    //     0xb32e80: sub             SP, SP, #8
    // 0xb32e84: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb32e84: stur            x2, [fp, #-8]
    // 0xb32e88: CheckStackOverflow
    //     0xb32e88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb32e8c: cmp             SP, x16
    //     0xb32e90: b.ls            #0xb32ed0
    // 0xb32e94: LoadField: r0 = r1->field_73
    //     0xb32e94: ldur            w0, [x1, #0x73]
    // 0xb32e98: DecompressPointer r0
    //     0xb32e98: add             x0, x0, HEAP, lsl #32
    // 0xb32e9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb32ea0: cmp             w0, w16
    // 0xb32ea4: b.ne            #0xb32eb4
    // 0xb32ea8: r2 = _caretPainter
    //     0xb32ea8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb0e0] Field <RenderEditable._caretPainter@88245603>: late final (offset: 0x74)
    //     0xb32eac: ldr             x2, [x2, #0xe0]
    // 0xb32eb0: r0 = InitLateFinalInstanceField()
    //     0xb32eb0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb32eb4: mov             x1, x0
    // 0xb32eb8: ldur            x2, [fp, #-8]
    // 0xb32ebc: r0 = cursorOffset=()
    //     0xb32ebc: bl              #0xa743fc  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::cursorOffset=
    // 0xb32ec0: r0 = Null
    //     0xb32ec0: mov             x0, NULL
    // 0xb32ec4: LeaveFrame
    //     0xb32ec4: mov             SP, fp
    //     0xb32ec8: ldp             fp, lr, [SP], #0x10
    // 0xb32ecc: ret
    //     0xb32ecc: ret             
    // 0xb32ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb32ed0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb32ed4: b               #0xb32e94
  }
  set _ cursorRadius=(/* No info */) {
    // ** addr: 0xb32ed8, size: 0x60
    // 0xb32ed8: EnterFrame
    //     0xb32ed8: stp             fp, lr, [SP, #-0x10]!
    //     0xb32edc: mov             fp, SP
    // 0xb32ee0: AllocStack(0x8)
    //     0xb32ee0: sub             SP, SP, #8
    // 0xb32ee4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb32ee4: stur            x2, [fp, #-8]
    // 0xb32ee8: CheckStackOverflow
    //     0xb32ee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb32eec: cmp             SP, x16
    //     0xb32ef0: b.ls            #0xb32f30
    // 0xb32ef4: LoadField: r0 = r1->field_73
    //     0xb32ef4: ldur            w0, [x1, #0x73]
    // 0xb32ef8: DecompressPointer r0
    //     0xb32ef8: add             x0, x0, HEAP, lsl #32
    // 0xb32efc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb32f00: cmp             w0, w16
    // 0xb32f04: b.ne            #0xb32f14
    // 0xb32f08: r2 = _caretPainter
    //     0xb32f08: add             x2, PP, #0xb, lsl #12  ; [pp+0xb0e0] Field <RenderEditable._caretPainter@88245603>: late final (offset: 0x74)
    //     0xb32f0c: ldr             x2, [x2, #0xe0]
    // 0xb32f10: r0 = InitLateFinalInstanceField()
    //     0xb32f10: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb32f14: mov             x1, x0
    // 0xb32f18: ldur            x2, [fp, #-8]
    // 0xb32f1c: r0 = inactiveColor=()
    //     0xb32f1c: bl              #0x85ac04  ; [package:flutter/src/widgets/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0xb32f20: r0 = Null
    //     0xb32f20: mov             x0, NULL
    // 0xb32f24: LeaveFrame
    //     0xb32f24: mov             SP, fp
    //     0xb32f28: ldp             fp, lr, [SP], #0x10
    // 0xb32f2c: ret
    //     0xb32f2c: ret             
    // 0xb32f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb32f30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb32f34: b               #0xb32ef4
  }
  set _ cursorWidth=(/* No info */) {
    // ** addr: 0xb32f38, size: 0x50
    // 0xb32f38: EnterFrame
    //     0xb32f38: stp             fp, lr, [SP, #-0x10]!
    //     0xb32f3c: mov             fp, SP
    // 0xb32f40: CheckStackOverflow
    //     0xb32f40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb32f44: cmp             SP, x16
    //     0xb32f48: b.ls            #0xb32f80
    // 0xb32f4c: LoadField: d1 = r1->field_df
    //     0xb32f4c: ldur            d1, [x1, #0xdf]
    // 0xb32f50: fcmp            d1, d0
    // 0xb32f54: b.ne            #0xb32f68
    // 0xb32f58: r0 = Null
    //     0xb32f58: mov             x0, NULL
    // 0xb32f5c: LeaveFrame
    //     0xb32f5c: mov             SP, fp
    //     0xb32f60: ldp             fp, lr, [SP], #0x10
    // 0xb32f64: ret
    //     0xb32f64: ret             
    // 0xb32f68: StoreField: r1->field_df = d0
    //     0xb32f68: stur            d0, [x1, #0xdf]
    // 0xb32f6c: r0 = markNeedsLayout()
    //     0xb32f6c: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb32f70: r0 = Null
    //     0xb32f70: mov             x0, NULL
    // 0xb32f74: LeaveFrame
    //     0xb32f74: mov             SP, fp
    //     0xb32f78: ldp             fp, lr, [SP], #0x10
    // 0xb32f7c: ret
    //     0xb32f7c: ret             
    // 0xb32f80: r0 = StackOverflowSharedWithFPURegs()
    //     0xb32f80: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb32f84: b               #0xb32f4c
  }
  set _ obscureText=(/* No info */) {
    // ** addr: 0xb32f88, size: 0x58
    // 0xb32f88: EnterFrame
    //     0xb32f88: stp             fp, lr, [SP, #-0x10]!
    //     0xb32f8c: mov             fp, SP
    // 0xb32f90: CheckStackOverflow
    //     0xb32f90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb32f94: cmp             SP, x16
    //     0xb32f98: b.ls            #0xb32fd8
    // 0xb32f9c: LoadField: r0 = r1->field_97
    //     0xb32f9c: ldur            w0, [x1, #0x97]
    // 0xb32fa0: DecompressPointer r0
    //     0xb32fa0: add             x0, x0, HEAP, lsl #32
    // 0xb32fa4: cmp             w0, w2
    // 0xb32fa8: b.ne            #0xb32fbc
    // 0xb32fac: r0 = Null
    //     0xb32fac: mov             x0, NULL
    // 0xb32fb0: LeaveFrame
    //     0xb32fb0: mov             SP, fp
    //     0xb32fb4: ldp             fp, lr, [SP], #0x10
    // 0xb32fb8: ret
    //     0xb32fb8: ret             
    // 0xb32fbc: StoreField: r1->field_97 = r2
    //     0xb32fbc: stur            w2, [x1, #0x97]
    // 0xb32fc0: StoreField: r1->field_ab = rNULL
    //     0xb32fc0: stur            NULL, [x1, #0xab]
    // 0xb32fc4: r0 = markNeedsSemanticsUpdate()
    //     0xb32fc4: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xb32fc8: r0 = Null
    //     0xb32fc8: mov             x0, NULL
    // 0xb32fcc: LeaveFrame
    //     0xb32fcc: mov             SP, fp
    //     0xb32fd0: ldp             fp, lr, [SP], #0x10
    // 0xb32fd4: ret
    //     0xb32fd4: ret             
    // 0xb32fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb32fd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb32fdc: b               #0xb32f9c
  }
  set _ offset=(/* No info */) {
    // ** addr: 0xb32fe0, size: 0xe8
    // 0xb32fe0: EnterFrame
    //     0xb32fe0: stp             fp, lr, [SP, #-0x10]!
    //     0xb32fe4: mov             fp, SP
    // 0xb32fe8: AllocStack(0x18)
    //     0xb32fe8: sub             SP, SP, #0x18
    // 0xb32fec: SetupParameters(RenderEditable this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb32fec: mov             x3, x1
    //     0xb32ff0: mov             x0, x2
    //     0xb32ff4: stur            x1, [fp, #-0x10]
    //     0xb32ff8: stur            x2, [fp, #-0x18]
    // 0xb32ffc: CheckStackOverflow
    //     0xb32ffc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb33000: cmp             SP, x16
    //     0xb33004: b.ls            #0xb330c0
    // 0xb33008: LoadField: r4 = r3->field_db
    //     0xb33008: ldur            w4, [x3, #0xdb]
    // 0xb3300c: DecompressPointer r4
    //     0xb3300c: add             x4, x4, HEAP, lsl #32
    // 0xb33010: stur            x4, [fp, #-8]
    // 0xb33014: cmp             w4, w0
    // 0xb33018: b.ne            #0xb3302c
    // 0xb3301c: r0 = Null
    //     0xb3301c: mov             x0, NULL
    // 0xb33020: LeaveFrame
    //     0xb33020: mov             SP, fp
    //     0xb33024: ldp             fp, lr, [SP], #0x10
    // 0xb33028: ret
    //     0xb33028: ret             
    // 0xb3302c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xb3302c: ldur            w1, [x3, #0x17]
    // 0xb33030: DecompressPointer r1
    //     0xb33030: add             x1, x1, HEAP, lsl #32
    // 0xb33034: cmp             w1, NULL
    // 0xb33038: b.eq            #0xb33058
    // 0xb3303c: mov             x2, x3
    // 0xb33040: r1 = Function 'markNeedsPaint':.
    //     0xb33040: add             x1, PP, #0x51, lsl #12  ; [pp+0x517c8] AnonymousClosure: (0x721048), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x720fd8)
    //     0xb33044: ldr             x1, [x1, #0x7c8]
    // 0xb33048: r0 = AllocateClosure()
    //     0xb33048: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb3304c: ldur            x1, [fp, #-8]
    // 0xb33050: mov             x2, x0
    // 0xb33054: r0 = removeListener()
    //     0xb33054: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb33058: ldur            x3, [fp, #-0x10]
    // 0xb3305c: ldur            x0, [fp, #-0x18]
    // 0xb33060: StoreField: r3->field_db = r0
    //     0xb33060: stur            w0, [x3, #0xdb]
    //     0xb33064: ldurb           w16, [x3, #-1]
    //     0xb33068: ldurb           w17, [x0, #-1]
    //     0xb3306c: and             x16, x17, x16, lsr #2
    //     0xb33070: tst             x16, HEAP, lsr #32
    //     0xb33074: b.eq            #0xb3307c
    //     0xb33078: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb3307c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb3307c: ldur            w0, [x3, #0x17]
    // 0xb33080: DecompressPointer r0
    //     0xb33080: add             x0, x0, HEAP, lsl #32
    // 0xb33084: cmp             w0, NULL
    // 0xb33088: b.eq            #0xb330a8
    // 0xb3308c: mov             x2, x3
    // 0xb33090: r1 = Function 'markNeedsPaint':.
    //     0xb33090: add             x1, PP, #0x51, lsl #12  ; [pp+0x517c8] AnonymousClosure: (0x721048), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x720fd8)
    //     0xb33094: ldr             x1, [x1, #0x7c8]
    // 0xb33098: r0 = AllocateClosure()
    //     0xb33098: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb3309c: ldur            x1, [fp, #-0x18]
    // 0xb330a0: mov             x2, x0
    // 0xb330a4: r0 = addListener()
    //     0xb330a4: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xb330a8: ldur            x1, [fp, #-0x10]
    // 0xb330ac: r0 = markNeedsLayout()
    //     0xb330ac: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb330b0: r0 = Null
    //     0xb330b0: mov             x0, NULL
    // 0xb330b4: LeaveFrame
    //     0xb330b4: mov             SP, fp
    //     0xb330b8: ldp             fp, lr, [SP], #0x10
    // 0xb330bc: ret
    //     0xb330bc: ret             
    // 0xb330c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb330c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb330c4: b               #0xb33008
  }
  set _ selection=(/* No info */) {
    // ** addr: 0xb330c8, size: 0xa4
    // 0xb330c8: EnterFrame
    //     0xb330c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb330cc: mov             fp, SP
    // 0xb330d0: AllocStack(0x20)
    //     0xb330d0: sub             SP, SP, #0x20
    // 0xb330d4: SetupParameters(RenderEditable this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb330d4: mov             x0, x2
    //     0xb330d8: stur            x1, [fp, #-8]
    //     0xb330dc: stur            x2, [fp, #-0x10]
    // 0xb330e0: CheckStackOverflow
    //     0xb330e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb330e4: cmp             SP, x16
    //     0xb330e8: b.ls            #0xb33164
    // 0xb330ec: LoadField: r2 = r1->field_d7
    //     0xb330ec: ldur            w2, [x1, #0xd7]
    // 0xb330f0: DecompressPointer r2
    //     0xb330f0: add             x2, x2, HEAP, lsl #32
    // 0xb330f4: stp             x0, x2, [SP]
    // 0xb330f8: r0 = ==()
    //     0xb330f8: bl              #0xbacb5c  ; [package:flutter/src/services/text_editing.dart] TextSelection::==
    // 0xb330fc: tbnz            w0, #4, #0xb33110
    // 0xb33100: r0 = Null
    //     0xb33100: mov             x0, NULL
    // 0xb33104: LeaveFrame
    //     0xb33104: mov             SP, fp
    //     0xb33108: ldp             fp, lr, [SP], #0x10
    // 0xb3310c: ret
    //     0xb3310c: ret             
    // 0xb33110: ldur            x3, [fp, #-8]
    // 0xb33114: ldur            x0, [fp, #-0x10]
    // 0xb33118: StoreField: r3->field_d7 = r0
    //     0xb33118: stur            w0, [x3, #0xd7]
    //     0xb3311c: ldurb           w16, [x3, #-1]
    //     0xb33120: ldurb           w17, [x0, #-1]
    //     0xb33124: and             x16, x17, x16, lsr #2
    //     0xb33128: tst             x16, HEAP, lsr #32
    //     0xb3312c: b.eq            #0xb33134
    //     0xb33130: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb33134: LoadField: r1 = r3->field_77
    //     0xb33134: ldur            w1, [x3, #0x77]
    // 0xb33138: DecompressPointer r1
    //     0xb33138: add             x1, x1, HEAP, lsl #32
    // 0xb3313c: ldur            x2, [fp, #-0x10]
    // 0xb33140: r0 = highlightedRange=()
    //     0xb33140: bl              #0xa74484  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0xb33144: ldur            x1, [fp, #-8]
    // 0xb33148: r0 = markNeedsPaint()
    //     0xb33148: bl              #0x720fd8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0xb3314c: ldur            x1, [fp, #-8]
    // 0xb33150: r0 = markNeedsSemanticsUpdate()
    //     0xb33150: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xb33154: r0 = Null
    //     0xb33154: mov             x0, NULL
    // 0xb33158: LeaveFrame
    //     0xb33158: mov             SP, fp
    //     0xb3315c: ldp             fp, lr, [SP], #0x10
    // 0xb33160: ret
    //     0xb33160: ret             
    // 0xb33164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb33164: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb33168: b               #0xb330ec
  }
  set _ locale=(/* No info */) {
    // ** addr: 0xb3316c, size: 0x90
    // 0xb3316c: EnterFrame
    //     0xb3316c: stp             fp, lr, [SP, #-0x10]!
    //     0xb33170: mov             fp, SP
    // 0xb33174: AllocStack(0x28)
    //     0xb33174: sub             SP, SP, #0x28
    // 0xb33178: SetupParameters(RenderEditable this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xb33178: stur            x1, [fp, #-0x10]
    //     0xb3317c: stur            x2, [fp, #-0x18]
    // 0xb33180: CheckStackOverflow
    //     0xb33180: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb33184: cmp             SP, x16
    //     0xb33188: b.ls            #0xb331f4
    // 0xb3318c: LoadField: r3 = r1->field_a7
    //     0xb3318c: ldur            w3, [x1, #0xa7]
    // 0xb33190: DecompressPointer r3
    //     0xb33190: add             x3, x3, HEAP, lsl #32
    // 0xb33194: stur            x3, [fp, #-8]
    // 0xb33198: LoadField: r0 = r3->field_27
    //     0xb33198: ldur            w0, [x3, #0x27]
    // 0xb3319c: DecompressPointer r0
    //     0xb3319c: add             x0, x0, HEAP, lsl #32
    // 0xb331a0: r4 = LoadClassIdInstr(r0)
    //     0xb331a0: ldur            x4, [x0, #-1]
    //     0xb331a4: ubfx            x4, x4, #0xc, #0x14
    // 0xb331a8: stp             x2, x0, [SP]
    // 0xb331ac: mov             x0, x4
    // 0xb331b0: mov             lr, x0
    // 0xb331b4: ldr             lr, [x21, lr, lsl #3]
    // 0xb331b8: blr             lr
    // 0xb331bc: tbnz            w0, #4, #0xb331d0
    // 0xb331c0: r0 = Null
    //     0xb331c0: mov             x0, NULL
    // 0xb331c4: LeaveFrame
    //     0xb331c4: mov             SP, fp
    //     0xb331c8: ldp             fp, lr, [SP], #0x10
    // 0xb331cc: ret
    //     0xb331cc: ret             
    // 0xb331d0: ldur            x1, [fp, #-8]
    // 0xb331d4: ldur            x2, [fp, #-0x18]
    // 0xb331d8: r0 = locale=()
    //     0xb331d8: bl              #0x6cc708  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0xb331dc: ldur            x1, [fp, #-0x10]
    // 0xb331e0: r0 = markNeedsLayout()
    //     0xb331e0: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb331e4: r0 = Null
    //     0xb331e4: mov             x0, NULL
    // 0xb331e8: LeaveFrame
    //     0xb331e8: mov             SP, fp
    //     0xb331ec: ldp             fp, lr, [SP], #0x10
    // 0xb331f0: ret
    //     0xb331f0: ret             
    // 0xb331f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb331f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb331f8: b               #0xb3318c
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xb331fc, size: 0x74
    // 0xb331fc: EnterFrame
    //     0xb331fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb33200: mov             fp, SP
    // 0xb33204: AllocStack(0x8)
    //     0xb33204: sub             SP, SP, #8
    // 0xb33208: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0xb33208: mov             x0, x1
    //     0xb3320c: stur            x1, [fp, #-8]
    // 0xb33210: CheckStackOverflow
    //     0xb33210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb33214: cmp             SP, x16
    //     0xb33218: b.ls            #0xb33268
    // 0xb3321c: LoadField: r1 = r0->field_a7
    //     0xb3321c: ldur            w1, [x0, #0xa7]
    // 0xb33220: DecompressPointer r1
    //     0xb33220: add             x1, x1, HEAP, lsl #32
    // 0xb33224: LoadField: r3 = r1->field_1b
    //     0xb33224: ldur            w3, [x1, #0x1b]
    // 0xb33228: DecompressPointer r3
    //     0xb33228: add             x3, x3, HEAP, lsl #32
    // 0xb3322c: cmp             w3, w2
    // 0xb33230: b.ne            #0xb33244
    // 0xb33234: r0 = Null
    //     0xb33234: mov             x0, NULL
    // 0xb33238: LeaveFrame
    //     0xb33238: mov             SP, fp
    //     0xb3323c: ldp             fp, lr, [SP], #0x10
    // 0xb33240: ret
    //     0xb33240: ret             
    // 0xb33244: r0 = textDirection=()
    //     0xb33244: bl              #0x6cc970  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0xb33248: ldur            x1, [fp, #-8]
    // 0xb3324c: r0 = markNeedsLayout()
    //     0xb3324c: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb33250: ldur            x1, [fp, #-8]
    // 0xb33254: r0 = markNeedsSemanticsUpdate()
    //     0xb33254: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xb33258: r0 = Null
    //     0xb33258: mov             x0, NULL
    // 0xb3325c: LeaveFrame
    //     0xb3325c: mov             SP, fp
    //     0xb33260: ldp             fp, lr, [SP], #0x10
    // 0xb33264: ret
    //     0xb33264: ret             
    // 0xb33268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb33268: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3326c: b               #0xb3321c
  }
  set _ textAlign=(/* No info */) {
    // ** addr: 0xb33270, size: 0x94
    // 0xb33270: EnterFrame
    //     0xb33270: stp             fp, lr, [SP, #-0x10]!
    //     0xb33274: mov             fp, SP
    // 0xb33278: AllocStack(0x8)
    //     0xb33278: sub             SP, SP, #8
    // 0xb3327c: SetupParameters(RenderEditable this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0xb3327c: mov             x0, x2
    //     0xb33280: mov             x2, x1
    //     0xb33284: stur            x1, [fp, #-8]
    // 0xb33288: CheckStackOverflow
    //     0xb33288: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3328c: cmp             SP, x16
    //     0xb33290: b.ls            #0xb332fc
    // 0xb33294: LoadField: r1 = r2->field_a7
    //     0xb33294: ldur            w1, [x2, #0xa7]
    // 0xb33298: DecompressPointer r1
    //     0xb33298: add             x1, x1, HEAP, lsl #32
    // 0xb3329c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb3329c: ldur            w3, [x1, #0x17]
    // 0xb332a0: DecompressPointer r3
    //     0xb332a0: add             x3, x3, HEAP, lsl #32
    // 0xb332a4: cmp             w3, w0
    // 0xb332a8: b.ne            #0xb332bc
    // 0xb332ac: r0 = Null
    //     0xb332ac: mov             x0, NULL
    // 0xb332b0: LeaveFrame
    //     0xb332b0: mov             SP, fp
    //     0xb332b4: ldp             fp, lr, [SP], #0x10
    // 0xb332b8: ret
    //     0xb332b8: ret             
    // 0xb332bc: cmp             w3, w0
    // 0xb332c0: b.eq            #0xb332e4
    // 0xb332c4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb332c4: stur            w0, [x1, #0x17]
    //     0xb332c8: ldurb           w16, [x1, #-1]
    //     0xb332cc: ldurb           w17, [x0, #-1]
    //     0xb332d0: and             x16, x17, x16, lsr #2
    //     0xb332d4: tst             x16, HEAP, lsr #32
    //     0xb332d8: b.eq            #0xb332e0
    //     0xb332dc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb332e0: r0 = markNeedsLayout()
    //     0xb332e0: bl              #0x6cbed0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0xb332e4: ldur            x1, [fp, #-8]
    // 0xb332e8: r0 = markNeedsLayout()
    //     0xb332e8: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb332ec: r0 = Null
    //     0xb332ec: mov             x0, NULL
    // 0xb332f0: LeaveFrame
    //     0xb332f0: mov             SP, fp
    //     0xb332f4: ldp             fp, lr, [SP], #0x10
    // 0xb332f8: ret
    //     0xb332f8: ret             
    // 0xb332fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb332fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb33300: b               #0xb33294
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0xb33304, size: 0x90
    // 0xb33304: EnterFrame
    //     0xb33304: stp             fp, lr, [SP, #-0x10]!
    //     0xb33308: mov             fp, SP
    // 0xb3330c: AllocStack(0x28)
    //     0xb3330c: sub             SP, SP, #0x28
    // 0xb33310: SetupParameters(RenderEditable this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xb33310: stur            x1, [fp, #-0x10]
    //     0xb33314: stur            x2, [fp, #-0x18]
    // 0xb33318: CheckStackOverflow
    //     0xb33318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3331c: cmp             SP, x16
    //     0xb33320: b.ls            #0xb3338c
    // 0xb33324: LoadField: r3 = r1->field_a7
    //     0xb33324: ldur            w3, [x1, #0xa7]
    // 0xb33328: DecompressPointer r3
    //     0xb33328: add             x3, x3, HEAP, lsl #32
    // 0xb3332c: stur            x3, [fp, #-8]
    // 0xb33330: LoadField: r0 = r3->field_1f
    //     0xb33330: ldur            w0, [x3, #0x1f]
    // 0xb33334: DecompressPointer r0
    //     0xb33334: add             x0, x0, HEAP, lsl #32
    // 0xb33338: r4 = LoadClassIdInstr(r0)
    //     0xb33338: ldur            x4, [x0, #-1]
    //     0xb3333c: ubfx            x4, x4, #0xc, #0x14
    // 0xb33340: stp             x2, x0, [SP]
    // 0xb33344: mov             x0, x4
    // 0xb33348: mov             lr, x0
    // 0xb3334c: ldr             lr, [x21, lr, lsl #3]
    // 0xb33350: blr             lr
    // 0xb33354: tbnz            w0, #4, #0xb33368
    // 0xb33358: r0 = Null
    //     0xb33358: mov             x0, NULL
    // 0xb3335c: LeaveFrame
    //     0xb3335c: mov             SP, fp
    //     0xb33360: ldp             fp, lr, [SP], #0x10
    // 0xb33364: ret
    //     0xb33364: ret             
    // 0xb33368: ldur            x1, [fp, #-8]
    // 0xb3336c: ldur            x2, [fp, #-0x18]
    // 0xb33370: r0 = textScaler=()
    //     0xb33370: bl              #0x6cc850  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0xb33374: ldur            x1, [fp, #-0x10]
    // 0xb33378: r0 = markNeedsLayout()
    //     0xb33378: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb3337c: r0 = Null
    //     0xb3337c: mov             x0, NULL
    // 0xb33380: LeaveFrame
    //     0xb33380: mov             SP, fp
    //     0xb33384: ldp             fp, lr, [SP], #0x10
    // 0xb33388: ret
    //     0xb33388: ret             
    // 0xb3338c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3338c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb33390: b               #0xb33324
  }
  set _ selectionColor=(/* No info */) {
    // ** addr: 0xb33394, size: 0x3c
    // 0xb33394: EnterFrame
    //     0xb33394: stp             fp, lr, [SP, #-0x10]!
    //     0xb33398: mov             fp, SP
    // 0xb3339c: CheckStackOverflow
    //     0xb3339c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb333a0: cmp             SP, x16
    //     0xb333a4: b.ls            #0xb333c8
    // 0xb333a8: LoadField: r0 = r1->field_77
    //     0xb333a8: ldur            w0, [x1, #0x77]
    // 0xb333ac: DecompressPointer r0
    //     0xb333ac: add             x0, x0, HEAP, lsl #32
    // 0xb333b0: mov             x1, x0
    // 0xb333b4: r0 = highlightColor=()
    //     0xb333b4: bl              #0xa74528  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0xb333b8: r0 = Null
    //     0xb333b8: mov             x0, NULL
    // 0xb333bc: LeaveFrame
    //     0xb333bc: mov             SP, fp
    //     0xb333c0: ldp             fp, lr, [SP], #0x10
    // 0xb333c4: ret
    //     0xb333c4: ret             
    // 0xb333c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb333c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb333cc: b               #0xb333a8
  }
  set _ strutStyle=(/* No info */) {
    // ** addr: 0xb333d0, size: 0x90
    // 0xb333d0: EnterFrame
    //     0xb333d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb333d4: mov             fp, SP
    // 0xb333d8: AllocStack(0x28)
    //     0xb333d8: sub             SP, SP, #0x28
    // 0xb333dc: SetupParameters(RenderEditable this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xb333dc: stur            x1, [fp, #-0x10]
    //     0xb333e0: stur            x2, [fp, #-0x18]
    // 0xb333e4: CheckStackOverflow
    //     0xb333e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb333e8: cmp             SP, x16
    //     0xb333ec: b.ls            #0xb33458
    // 0xb333f0: LoadField: r3 = r1->field_a7
    //     0xb333f0: ldur            w3, [x1, #0xa7]
    // 0xb333f4: DecompressPointer r3
    //     0xb333f4: add             x3, x3, HEAP, lsl #32
    // 0xb333f8: stur            x3, [fp, #-8]
    // 0xb333fc: LoadField: r0 = r3->field_2f
    //     0xb333fc: ldur            w0, [x3, #0x2f]
    // 0xb33400: DecompressPointer r0
    //     0xb33400: add             x0, x0, HEAP, lsl #32
    // 0xb33404: r4 = LoadClassIdInstr(r0)
    //     0xb33404: ldur            x4, [x0, #-1]
    //     0xb33408: ubfx            x4, x4, #0xc, #0x14
    // 0xb3340c: stp             x2, x0, [SP]
    // 0xb33410: mov             x0, x4
    // 0xb33414: mov             lr, x0
    // 0xb33418: ldr             lr, [x21, lr, lsl #3]
    // 0xb3341c: blr             lr
    // 0xb33420: tbnz            w0, #4, #0xb33434
    // 0xb33424: r0 = Null
    //     0xb33424: mov             x0, NULL
    // 0xb33428: LeaveFrame
    //     0xb33428: mov             SP, fp
    //     0xb3342c: ldp             fp, lr, [SP], #0x10
    // 0xb33430: ret
    //     0xb33430: ret             
    // 0xb33434: ldur            x1, [fp, #-8]
    // 0xb33438: ldur            x2, [fp, #-0x18]
    // 0xb3343c: r0 = strutStyle=()
    //     0xb3343c: bl              #0x6cc664  ; [package:flutter/src/painting/text_painter.dart] TextPainter::strutStyle=
    // 0xb33440: ldur            x1, [fp, #-0x10]
    // 0xb33444: r0 = markNeedsLayout()
    //     0xb33444: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb33448: r0 = Null
    //     0xb33448: mov             x0, NULL
    // 0xb3344c: LeaveFrame
    //     0xb3344c: mov             SP, fp
    //     0xb33450: ldp             fp, lr, [SP], #0x10
    // 0xb33454: ret
    //     0xb33454: ret             
    // 0xb33458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb33458: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3345c: b               #0xb333f0
  }
  set _ expands=(/* No info */) {
    // ** addr: 0xb33460, size: 0x54
    // 0xb33460: EnterFrame
    //     0xb33460: stp             fp, lr, [SP, #-0x10]!
    //     0xb33464: mov             fp, SP
    // 0xb33468: CheckStackOverflow
    //     0xb33468: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3346c: cmp             SP, x16
    //     0xb33470: b.ls            #0xb334ac
    // 0xb33474: LoadField: r0 = r1->field_d3
    //     0xb33474: ldur            w0, [x1, #0xd3]
    // 0xb33478: DecompressPointer r0
    //     0xb33478: add             x0, x0, HEAP, lsl #32
    // 0xb3347c: cmp             w0, w2
    // 0xb33480: b.ne            #0xb33494
    // 0xb33484: r0 = Null
    //     0xb33484: mov             x0, NULL
    // 0xb33488: LeaveFrame
    //     0xb33488: mov             SP, fp
    //     0xb3348c: ldp             fp, lr, [SP], #0x10
    // 0xb33490: ret
    //     0xb33490: ret             
    // 0xb33494: StoreField: r1->field_d3 = r2
    //     0xb33494: stur            w2, [x1, #0xd3]
    // 0xb33498: r0 = markNeedsLayout()
    //     0xb33498: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb3349c: r0 = Null
    //     0xb3349c: mov             x0, NULL
    // 0xb334a0: LeaveFrame
    //     0xb334a0: mov             SP, fp
    //     0xb334a4: ldp             fp, lr, [SP], #0x10
    // 0xb334a8: ret
    //     0xb334a8: ret             
    // 0xb334ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb334ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb334b0: b               #0xb33474
  }
  set _ minLines=(/* No info */) {
    // ** addr: 0xb334b4, size: 0xac
    // 0xb334b4: EnterFrame
    //     0xb334b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb334b8: mov             fp, SP
    // 0xb334bc: mov             x0, x2
    // 0xb334c0: CheckStackOverflow
    //     0xb334c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb334c4: cmp             SP, x16
    //     0xb334c8: b.ls            #0xb33558
    // 0xb334cc: LoadField: r2 = r1->field_cf
    //     0xb334cc: ldur            w2, [x1, #0xcf]
    // 0xb334d0: DecompressPointer r2
    //     0xb334d0: add             x2, x2, HEAP, lsl #32
    // 0xb334d4: cmp             w2, w0
    // 0xb334d8: b.eq            #0xb33514
    // 0xb334dc: and             w16, w2, w0
    // 0xb334e0: branchIfSmi(r16, 0xb33524)
    //     0xb334e0: tbz             w16, #0, #0xb33524
    // 0xb334e4: r16 = LoadClassIdInstr(r2)
    //     0xb334e4: ldur            x16, [x2, #-1]
    //     0xb334e8: ubfx            x16, x16, #0xc, #0x14
    // 0xb334ec: cmp             x16, #0x3d
    // 0xb334f0: b.ne            #0xb33524
    // 0xb334f4: r16 = LoadClassIdInstr(r0)
    //     0xb334f4: ldur            x16, [x0, #-1]
    //     0xb334f8: ubfx            x16, x16, #0xc, #0x14
    // 0xb334fc: cmp             x16, #0x3d
    // 0xb33500: b.ne            #0xb33524
    // 0xb33504: LoadField: r16 = r2->field_7
    //     0xb33504: ldur            x16, [x2, #7]
    // 0xb33508: LoadField: r17 = r0->field_7
    //     0xb33508: ldur            x17, [x0, #7]
    // 0xb3350c: cmp             x16, x17
    // 0xb33510: b.ne            #0xb33524
    // 0xb33514: r0 = Null
    //     0xb33514: mov             x0, NULL
    // 0xb33518: LeaveFrame
    //     0xb33518: mov             SP, fp
    //     0xb3351c: ldp             fp, lr, [SP], #0x10
    // 0xb33520: ret
    //     0xb33520: ret             
    // 0xb33524: StoreField: r1->field_cf = r0
    //     0xb33524: stur            w0, [x1, #0xcf]
    //     0xb33528: tbz             w0, #0, #0xb33544
    //     0xb3352c: ldurb           w16, [x1, #-1]
    //     0xb33530: ldurb           w17, [x0, #-1]
    //     0xb33534: and             x16, x17, x16, lsr #2
    //     0xb33538: tst             x16, HEAP, lsr #32
    //     0xb3353c: b.eq            #0xb33544
    //     0xb33540: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb33544: r0 = markNeedsLayout()
    //     0xb33544: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb33548: r0 = Null
    //     0xb33548: mov             x0, NULL
    // 0xb3354c: LeaveFrame
    //     0xb3354c: mov             SP, fp
    //     0xb33550: ldp             fp, lr, [SP], #0x10
    // 0xb33554: ret
    //     0xb33554: ret             
    // 0xb33558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb33558: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3355c: b               #0xb334cc
  }
  set _ maxLines=(/* No info */) {
    // ** addr: 0xb33560, size: 0x150
    // 0xb33560: EnterFrame
    //     0xb33560: stp             fp, lr, [SP, #-0x10]!
    //     0xb33564: mov             fp, SP
    // 0xb33568: AllocStack(0x8)
    //     0xb33568: sub             SP, SP, #8
    // 0xb3356c: SetupParameters(RenderEditable this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb3356c: stur            x1, [fp, #-8]
    //     0xb33570: mov             x16, x2
    //     0xb33574: mov             x2, x1
    //     0xb33578: mov             x1, x16
    // 0xb3357c: CheckStackOverflow
    //     0xb3357c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb33580: cmp             SP, x16
    //     0xb33584: b.ls            #0xb336a8
    // 0xb33588: LoadField: r0 = r2->field_cb
    //     0xb33588: ldur            w0, [x2, #0xcb]
    // 0xb3358c: DecompressPointer r0
    //     0xb3358c: add             x0, x0, HEAP, lsl #32
    // 0xb33590: cmp             w0, w1
    // 0xb33594: b.eq            #0xb335d0
    // 0xb33598: and             w16, w0, w1
    // 0xb3359c: branchIfSmi(r16, 0xb335e0)
    //     0xb3359c: tbz             w16, #0, #0xb335e0
    // 0xb335a0: r16 = LoadClassIdInstr(r0)
    //     0xb335a0: ldur            x16, [x0, #-1]
    //     0xb335a4: ubfx            x16, x16, #0xc, #0x14
    // 0xb335a8: cmp             x16, #0x3d
    // 0xb335ac: b.ne            #0xb335e0
    // 0xb335b0: r16 = LoadClassIdInstr(r1)
    //     0xb335b0: ldur            x16, [x1, #-1]
    //     0xb335b4: ubfx            x16, x16, #0xc, #0x14
    // 0xb335b8: cmp             x16, #0x3d
    // 0xb335bc: b.ne            #0xb335e0
    // 0xb335c0: LoadField: r16 = r0->field_7
    //     0xb335c0: ldur            x16, [x0, #7]
    // 0xb335c4: LoadField: r17 = r1->field_7
    //     0xb335c4: ldur            x17, [x1, #7]
    // 0xb335c8: cmp             x16, x17
    // 0xb335cc: b.ne            #0xb335e0
    // 0xb335d0: r0 = Null
    //     0xb335d0: mov             x0, NULL
    // 0xb335d4: LeaveFrame
    //     0xb335d4: mov             SP, fp
    //     0xb335d8: ldp             fp, lr, [SP], #0x10
    // 0xb335dc: ret
    //     0xb335dc: ret             
    // 0xb335e0: mov             x0, x1
    // 0xb335e4: StoreField: r2->field_cb = r0
    //     0xb335e4: stur            w0, [x2, #0xcb]
    //     0xb335e8: tbz             w0, #0, #0xb33604
    //     0xb335ec: ldurb           w16, [x2, #-1]
    //     0xb335f0: ldurb           w17, [x0, #-1]
    //     0xb335f4: and             x16, x17, x16, lsr #2
    //     0xb335f8: tst             x16, HEAP, lsr #32
    //     0xb335fc: b.eq            #0xb33604
    //     0xb33600: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb33604: LoadField: r3 = r2->field_a7
    //     0xb33604: ldur            w3, [x2, #0xa7]
    // 0xb33608: DecompressPointer r3
    //     0xb33608: add             x3, x3, HEAP, lsl #32
    // 0xb3360c: cmp             w1, #2
    // 0xb33610: b.ne            #0xb3361c
    // 0xb33614: r0 = 2
    //     0xb33614: movz            x0, #0x2
    // 0xb33618: b               #0xb33620
    // 0xb3361c: r0 = Null
    //     0xb3361c: mov             x0, NULL
    // 0xb33620: LoadField: r1 = r3->field_2b
    //     0xb33620: ldur            w1, [x3, #0x2b]
    // 0xb33624: DecompressPointer r1
    //     0xb33624: add             x1, x1, HEAP, lsl #32
    // 0xb33628: cmp             w1, w0
    // 0xb3362c: b.eq            #0xb33690
    // 0xb33630: and             w16, w1, w0
    // 0xb33634: branchIfSmi(r16, 0xb33668)
    //     0xb33634: tbz             w16, #0, #0xb33668
    // 0xb33638: r16 = LoadClassIdInstr(r1)
    //     0xb33638: ldur            x16, [x1, #-1]
    //     0xb3363c: ubfx            x16, x16, #0xc, #0x14
    // 0xb33640: cmp             x16, #0x3d
    // 0xb33644: b.ne            #0xb33668
    // 0xb33648: r16 = LoadClassIdInstr(r0)
    //     0xb33648: ldur            x16, [x0, #-1]
    //     0xb3364c: ubfx            x16, x16, #0xc, #0x14
    // 0xb33650: cmp             x16, #0x3d
    // 0xb33654: b.ne            #0xb33668
    // 0xb33658: LoadField: r16 = r1->field_7
    //     0xb33658: ldur            x16, [x1, #7]
    // 0xb3365c: LoadField: r17 = r0->field_7
    //     0xb3365c: ldur            x17, [x0, #7]
    // 0xb33660: cmp             x16, x17
    // 0xb33664: b.eq            #0xb33690
    // 0xb33668: StoreField: r3->field_2b = r0
    //     0xb33668: stur            w0, [x3, #0x2b]
    //     0xb3366c: tbz             w0, #0, #0xb33688
    //     0xb33670: ldurb           w16, [x3, #-1]
    //     0xb33674: ldurb           w17, [x0, #-1]
    //     0xb33678: and             x16, x17, x16, lsr #2
    //     0xb3367c: tst             x16, HEAP, lsr #32
    //     0xb33680: b.eq            #0xb33688
    //     0xb33684: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb33688: mov             x1, x3
    // 0xb3368c: r0 = markNeedsLayout()
    //     0xb3368c: bl              #0x6cbed0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0xb33690: ldur            x1, [fp, #-8]
    // 0xb33694: r0 = markNeedsLayout()
    //     0xb33694: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb33698: r0 = Null
    //     0xb33698: mov             x0, NULL
    // 0xb3369c: LeaveFrame
    //     0xb3369c: mov             SP, fp
    //     0xb336a0: ldp             fp, lr, [SP], #0x10
    // 0xb336a4: ret
    //     0xb336a4: ret             
    // 0xb336a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb336a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb336ac: b               #0xb33588
  }
  set _ hasFocus=(/* No info */) {
    // ** addr: 0xb336b0, size: 0x54
    // 0xb336b0: EnterFrame
    //     0xb336b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb336b4: mov             fp, SP
    // 0xb336b8: CheckStackOverflow
    //     0xb336b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb336bc: cmp             SP, x16
    //     0xb336c0: b.ls            #0xb336fc
    // 0xb336c4: LoadField: r0 = r1->field_bf
    //     0xb336c4: ldur            w0, [x1, #0xbf]
    // 0xb336c8: DecompressPointer r0
    //     0xb336c8: add             x0, x0, HEAP, lsl #32
    // 0xb336cc: cmp             w0, w2
    // 0xb336d0: b.ne            #0xb336e4
    // 0xb336d4: r0 = Null
    //     0xb336d4: mov             x0, NULL
    // 0xb336d8: LeaveFrame
    //     0xb336d8: mov             SP, fp
    //     0xb336dc: ldp             fp, lr, [SP], #0x10
    // 0xb336e0: ret
    //     0xb336e0: ret             
    // 0xb336e4: StoreField: r1->field_bf = r2
    //     0xb336e4: stur            w2, [x1, #0xbf]
    // 0xb336e8: r0 = markNeedsSemanticsUpdate()
    //     0xb336e8: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xb336ec: r0 = Null
    //     0xb336ec: mov             x0, NULL
    // 0xb336f0: LeaveFrame
    //     0xb336f0: mov             SP, fp
    //     0xb336f4: ldp             fp, lr, [SP], #0x10
    // 0xb336f8: ret
    //     0xb336f8: ret             
    // 0xb336fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb336fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb33700: b               #0xb336c4
  }
  set _ readOnly=(/* No info */) {
    // ** addr: 0xb33704, size: 0x54
    // 0xb33704: EnterFrame
    //     0xb33704: stp             fp, lr, [SP, #-0x10]!
    //     0xb33708: mov             fp, SP
    // 0xb3370c: CheckStackOverflow
    //     0xb3370c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb33710: cmp             SP, x16
    //     0xb33714: b.ls            #0xb33750
    // 0xb33718: LoadField: r0 = r1->field_c7
    //     0xb33718: ldur            w0, [x1, #0xc7]
    // 0xb3371c: DecompressPointer r0
    //     0xb3371c: add             x0, x0, HEAP, lsl #32
    // 0xb33720: cmp             w0, w2
    // 0xb33724: b.ne            #0xb33738
    // 0xb33728: r0 = Null
    //     0xb33728: mov             x0, NULL
    // 0xb3372c: LeaveFrame
    //     0xb3372c: mov             SP, fp
    //     0xb33730: ldp             fp, lr, [SP], #0x10
    // 0xb33734: ret
    //     0xb33734: ret             
    // 0xb33738: StoreField: r1->field_c7 = r2
    //     0xb33738: stur            w2, [x1, #0xc7]
    // 0xb3373c: r0 = markNeedsSemanticsUpdate()
    //     0xb3373c: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xb33740: r0 = Null
    //     0xb33740: mov             x0, NULL
    // 0xb33744: LeaveFrame
    //     0xb33744: mov             SP, fp
    //     0xb33748: ldp             fp, lr, [SP], #0x10
    // 0xb3374c: ret
    //     0xb3374c: ret             
    // 0xb33750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb33750: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb33754: b               #0xb33718
  }
  set _ forceLine=(/* No info */) {
    // ** addr: 0xb33758, size: 0x54
    // 0xb33758: EnterFrame
    //     0xb33758: stp             fp, lr, [SP, #-0x10]!
    //     0xb3375c: mov             fp, SP
    // 0xb33760: CheckStackOverflow
    //     0xb33760: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb33764: cmp             SP, x16
    //     0xb33768: b.ls            #0xb337a4
    // 0xb3376c: LoadField: r0 = r1->field_c3
    //     0xb3376c: ldur            w0, [x1, #0xc3]
    // 0xb33770: DecompressPointer r0
    //     0xb33770: add             x0, x0, HEAP, lsl #32
    // 0xb33774: tbnz            w0, #4, #0xb33788
    // 0xb33778: r0 = Null
    //     0xb33778: mov             x0, NULL
    // 0xb3377c: LeaveFrame
    //     0xb3377c: mov             SP, fp
    //     0xb33780: ldp             fp, lr, [SP], #0x10
    // 0xb33784: ret
    //     0xb33784: ret             
    // 0xb33788: r0 = true
    //     0xb33788: add             x0, NULL, #0x20  ; true
    // 0xb3378c: StoreField: r1->field_c3 = r0
    //     0xb3378c: stur            w0, [x1, #0xc3]
    // 0xb33790: r0 = markNeedsLayout()
    //     0xb33790: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb33794: r0 = Null
    //     0xb33794: mov             x0, NULL
    // 0xb33798: LeaveFrame
    //     0xb33798: mov             SP, fp
    //     0xb3379c: ldp             fp, lr, [SP], #0x10
    // 0xb337a0: ret
    //     0xb337a0: ret             
    // 0xb337a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb337a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb337a8: b               #0xb3376c
  }
  set _ showCursor=(/* No info */) {
    // ** addr: 0xb337ac, size: 0xf4
    // 0xb337ac: EnterFrame
    //     0xb337ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb337b0: mov             fp, SP
    // 0xb337b4: AllocStack(0x18)
    //     0xb337b4: sub             SP, SP, #0x18
    // 0xb337b8: SetupParameters(RenderEditable this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb337b8: mov             x3, x1
    //     0xb337bc: mov             x0, x2
    //     0xb337c0: stur            x1, [fp, #-0x10]
    //     0xb337c4: stur            x2, [fp, #-0x18]
    // 0xb337c8: CheckStackOverflow
    //     0xb337c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb337cc: cmp             SP, x16
    //     0xb337d0: b.ls            #0xb33898
    // 0xb337d4: LoadField: r4 = r3->field_bb
    //     0xb337d4: ldur            w4, [x3, #0xbb]
    // 0xb337d8: DecompressPointer r4
    //     0xb337d8: add             x4, x4, HEAP, lsl #32
    // 0xb337dc: stur            x4, [fp, #-8]
    // 0xb337e0: cmp             w4, w0
    // 0xb337e4: b.ne            #0xb337f8
    // 0xb337e8: r0 = Null
    //     0xb337e8: mov             x0, NULL
    // 0xb337ec: LeaveFrame
    //     0xb337ec: mov             SP, fp
    //     0xb337f0: ldp             fp, lr, [SP], #0x10
    // 0xb337f4: ret
    //     0xb337f4: ret             
    // 0xb337f8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xb337f8: ldur            w1, [x3, #0x17]
    // 0xb337fc: DecompressPointer r1
    //     0xb337fc: add             x1, x1, HEAP, lsl #32
    // 0xb33800: cmp             w1, NULL
    // 0xb33804: b.eq            #0xb33824
    // 0xb33808: mov             x2, x3
    // 0xb3380c: r1 = Function '_showHideCursor@88245603':.
    //     0xb3380c: add             x1, PP, #0x51, lsl #12  ; [pp+0x517d0] AnonymousClosure: (0x7228a4), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x7228dc)
    //     0xb33810: ldr             x1, [x1, #0x7d0]
    // 0xb33814: r0 = AllocateClosure()
    //     0xb33814: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb33818: ldur            x1, [fp, #-8]
    // 0xb3381c: mov             x2, x0
    // 0xb33820: r0 = removeListener()
    //     0xb33820: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb33824: ldur            x2, [fp, #-0x10]
    // 0xb33828: ldur            x0, [fp, #-0x18]
    // 0xb3382c: StoreField: r2->field_bb = r0
    //     0xb3382c: stur            w0, [x2, #0xbb]
    //     0xb33830: ldurb           w16, [x2, #-1]
    //     0xb33834: ldurb           w17, [x0, #-1]
    //     0xb33838: and             x16, x17, x16, lsr #2
    //     0xb3383c: tst             x16, HEAP, lsr #32
    //     0xb33840: b.eq            #0xb33848
    //     0xb33844: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb33848: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb33848: ldur            w0, [x2, #0x17]
    // 0xb3384c: DecompressPointer r0
    //     0xb3384c: add             x0, x0, HEAP, lsl #32
    // 0xb33850: cmp             w0, NULL
    // 0xb33854: b.eq            #0xb33888
    // 0xb33858: mov             x1, x2
    // 0xb3385c: r0 = _showHideCursor()
    //     0xb3385c: bl              #0x7228dc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor
    // 0xb33860: ldur            x2, [fp, #-0x10]
    // 0xb33864: LoadField: r0 = r2->field_bb
    //     0xb33864: ldur            w0, [x2, #0xbb]
    // 0xb33868: DecompressPointer r0
    //     0xb33868: add             x0, x0, HEAP, lsl #32
    // 0xb3386c: stur            x0, [fp, #-8]
    // 0xb33870: r1 = Function '_showHideCursor@88245603':.
    //     0xb33870: add             x1, PP, #0x51, lsl #12  ; [pp+0x517d0] AnonymousClosure: (0x7228a4), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x7228dc)
    //     0xb33874: ldr             x1, [x1, #0x7d0]
    // 0xb33878: r0 = AllocateClosure()
    //     0xb33878: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb3387c: ldur            x1, [fp, #-8]
    // 0xb33880: mov             x2, x0
    // 0xb33884: r0 = addListener()
    //     0xb33884: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xb33888: r0 = Null
    //     0xb33888: mov             x0, NULL
    // 0xb3388c: LeaveFrame
    //     0xb3388c: mov             SP, fp
    //     0xb33890: ldp             fp, lr, [SP], #0x10
    // 0xb33894: ret
    //     0xb33894: ret             
    // 0xb33898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb33898: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3389c: b               #0xb337d4
  }
  set _ backgroundCursorColor=(/* No info */) {
    // ** addr: 0xb338a0, size: 0x5c
    // 0xb338a0: EnterFrame
    //     0xb338a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb338a4: mov             fp, SP
    // 0xb338a8: CheckStackOverflow
    //     0xb338a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb338ac: cmp             SP, x16
    //     0xb338b0: b.ls            #0xb338f4
    // 0xb338b4: LoadField: r0 = r1->field_73
    //     0xb338b4: ldur            w0, [x1, #0x73]
    // 0xb338b8: DecompressPointer r0
    //     0xb338b8: add             x0, x0, HEAP, lsl #32
    // 0xb338bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb338c0: cmp             w0, w16
    // 0xb338c4: b.ne            #0xb338d4
    // 0xb338c8: r2 = _caretPainter
    //     0xb338c8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb0e0] Field <RenderEditable._caretPainter@88245603>: late final (offset: 0x74)
    //     0xb338cc: ldr             x2, [x2, #0xe0]
    // 0xb338d0: r0 = InitLateFinalInstanceField()
    //     0xb338d0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xb338d4: mov             x1, x0
    // 0xb338d8: r2 = Instance_CupertinoDynamicColor
    //     0xb338d8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aee0] Obj!CupertinoDynamicColor@c0e8c1
    //     0xb338dc: ldr             x2, [x2, #0xee0]
    // 0xb338e0: r0 = backgroundCursorColor=()
    //     0xb338e0: bl              #0xa742d8  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::backgroundCursorColor=
    // 0xb338e4: r0 = Null
    //     0xb338e4: mov             x0, NULL
    // 0xb338e8: LeaveFrame
    //     0xb338e8: mov             SP, fp
    //     0xb338ec: ldp             fp, lr, [SP], #0x10
    // 0xb338f0: ret
    //     0xb338f0: ret             
    // 0xb338f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb338f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb338f8: b               #0xb338b4
  }
  set _ endHandleLayerLink=(/* No info */) {
    // ** addr: 0xb338fc, size: 0x70
    // 0xb338fc: EnterFrame
    //     0xb338fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb33900: mov             fp, SP
    // 0xb33904: mov             x0, x2
    // 0xb33908: CheckStackOverflow
    //     0xb33908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3390c: cmp             SP, x16
    //     0xb33910: b.ls            #0xb33964
    // 0xb33914: LoadField: r2 = r1->field_f3
    //     0xb33914: ldur            w2, [x1, #0xf3]
    // 0xb33918: DecompressPointer r2
    //     0xb33918: add             x2, x2, HEAP, lsl #32
    // 0xb3391c: cmp             w2, w0
    // 0xb33920: b.ne            #0xb33934
    // 0xb33924: r0 = Null
    //     0xb33924: mov             x0, NULL
    // 0xb33928: LeaveFrame
    //     0xb33928: mov             SP, fp
    //     0xb3392c: ldp             fp, lr, [SP], #0x10
    // 0xb33930: ret
    //     0xb33930: ret             
    // 0xb33934: StoreField: r1->field_f3 = r0
    //     0xb33934: stur            w0, [x1, #0xf3]
    //     0xb33938: ldurb           w16, [x1, #-1]
    //     0xb3393c: ldurb           w17, [x0, #-1]
    //     0xb33940: and             x16, x17, x16, lsr #2
    //     0xb33944: tst             x16, HEAP, lsr #32
    //     0xb33948: b.eq            #0xb33950
    //     0xb3394c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb33950: r0 = markNeedsPaint()
    //     0xb33950: bl              #0x720fd8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0xb33954: r0 = Null
    //     0xb33954: mov             x0, NULL
    // 0xb33958: LeaveFrame
    //     0xb33958: mov             SP, fp
    //     0xb3395c: ldp             fp, lr, [SP], #0x10
    // 0xb33960: ret
    //     0xb33960: ret             
    // 0xb33964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb33964: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb33968: b               #0xb33914
  }
  set _ startHandleLayerLink=(/* No info */) {
    // ** addr: 0xb3396c, size: 0x70
    // 0xb3396c: EnterFrame
    //     0xb3396c: stp             fp, lr, [SP, #-0x10]!
    //     0xb33970: mov             fp, SP
    // 0xb33974: mov             x0, x2
    // 0xb33978: CheckStackOverflow
    //     0xb33978: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3397c: cmp             SP, x16
    //     0xb33980: b.ls            #0xb339d4
    // 0xb33984: LoadField: r2 = r1->field_ef
    //     0xb33984: ldur            w2, [x1, #0xef]
    // 0xb33988: DecompressPointer r2
    //     0xb33988: add             x2, x2, HEAP, lsl #32
    // 0xb3398c: cmp             w2, w0
    // 0xb33990: b.ne            #0xb339a4
    // 0xb33994: r0 = Null
    //     0xb33994: mov             x0, NULL
    // 0xb33998: LeaveFrame
    //     0xb33998: mov             SP, fp
    //     0xb3399c: ldp             fp, lr, [SP], #0x10
    // 0xb339a0: ret
    //     0xb339a0: ret             
    // 0xb339a4: StoreField: r1->field_ef = r0
    //     0xb339a4: stur            w0, [x1, #0xef]
    //     0xb339a8: ldurb           w16, [x1, #-1]
    //     0xb339ac: ldurb           w17, [x0, #-1]
    //     0xb339b0: and             x16, x17, x16, lsr #2
    //     0xb339b4: tst             x16, HEAP, lsr #32
    //     0xb339b8: b.eq            #0xb339c0
    //     0xb339bc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb339c0: r0 = markNeedsPaint()
    //     0xb339c0: bl              #0x720fd8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0xb339c4: r0 = Null
    //     0xb339c4: mov             x0, NULL
    // 0xb339c8: LeaveFrame
    //     0xb339c8: mov             SP, fp
    //     0xb339cc: ldp             fp, lr, [SP], #0x10
    // 0xb339d0: ret
    //     0xb339d0: ret             
    // 0xb339d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb339d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb339d8: b               #0xb33984
  }
  set _ text=(/* No info */) {
    // ** addr: 0xb339dc, size: 0xb0
    // 0xb339dc: EnterFrame
    //     0xb339dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb339e0: mov             fp, SP
    // 0xb339e4: AllocStack(0x28)
    //     0xb339e4: sub             SP, SP, #0x28
    // 0xb339e8: SetupParameters(RenderEditable this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xb339e8: stur            x1, [fp, #-0x10]
    //     0xb339ec: stur            x2, [fp, #-0x18]
    // 0xb339f0: CheckStackOverflow
    //     0xb339f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb339f4: cmp             SP, x16
    //     0xb339f8: b.ls            #0xb33a84
    // 0xb339fc: LoadField: r3 = r1->field_a7
    //     0xb339fc: ldur            w3, [x1, #0xa7]
    // 0xb33a00: DecompressPointer r3
    //     0xb33a00: add             x3, x3, HEAP, lsl #32
    // 0xb33a04: stur            x3, [fp, #-8]
    // 0xb33a08: LoadField: r0 = r3->field_f
    //     0xb33a08: ldur            w0, [x3, #0xf]
    // 0xb33a0c: DecompressPointer r0
    //     0xb33a0c: add             x0, x0, HEAP, lsl #32
    // 0xb33a10: r4 = LoadClassIdInstr(r0)
    //     0xb33a10: ldur            x4, [x0, #-1]
    //     0xb33a14: ubfx            x4, x4, #0xc, #0x14
    // 0xb33a18: stp             x2, x0, [SP]
    // 0xb33a1c: mov             x0, x4
    // 0xb33a20: mov             lr, x0
    // 0xb33a24: ldr             lr, [x21, lr, lsl #3]
    // 0xb33a28: blr             lr
    // 0xb33a2c: tbnz            w0, #4, #0xb33a40
    // 0xb33a30: r0 = Null
    //     0xb33a30: mov             x0, NULL
    // 0xb33a34: LeaveFrame
    //     0xb33a34: mov             SP, fp
    //     0xb33a38: ldp             fp, lr, [SP], #0x10
    // 0xb33a3c: ret
    //     0xb33a3c: ret             
    // 0xb33a40: ldur            x0, [fp, #-0x10]
    // 0xb33a44: r17 = 279
    //     0xb33a44: movz            x17, #0x117
    // 0xb33a48: str             NULL, [x0, x17]
    // 0xb33a4c: ldur            x1, [fp, #-8]
    // 0xb33a50: ldur            x2, [fp, #-0x18]
    // 0xb33a54: r0 = text=()
    //     0xb33a54: bl              #0x6cca68  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0xb33a58: ldur            x0, [fp, #-0x10]
    // 0xb33a5c: StoreField: r0->field_ab = rNULL
    //     0xb33a5c: stur            NULL, [x0, #0xab]
    // 0xb33a60: StoreField: r0->field_af = rNULL
    //     0xb33a60: stur            NULL, [x0, #0xaf]
    // 0xb33a64: mov             x1, x0
    // 0xb33a68: r0 = markNeedsLayout()
    //     0xb33a68: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb33a6c: ldur            x1, [fp, #-0x10]
    // 0xb33a70: r0 = markNeedsSemanticsUpdate()
    //     0xb33a70: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xb33a74: r0 = Null
    //     0xb33a74: mov             x0, NULL
    // 0xb33a78: LeaveFrame
    //     0xb33a78: mov             SP, fp
    //     0xb33a7c: ldp             fp, lr, [SP], #0x10
    // 0xb33a80: ret
    //     0xb33a80: ret             
    // 0xb33a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb33a84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb33a88: b               #0xb339fc
  }
  _ startVerticalCaretMovement(/* No info */) {
    // ** addr: 0xb598b4, size: 0x98
    // 0xb598b4: EnterFrame
    //     0xb598b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb598b8: mov             fp, SP
    // 0xb598bc: AllocStack(0x28)
    //     0xb598bc: sub             SP, SP, #0x28
    // 0xb598c0: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb598c0: mov             x0, x1
    //     0xb598c4: stur            x1, [fp, #-8]
    //     0xb598c8: stur            x2, [fp, #-0x10]
    // 0xb598cc: CheckStackOverflow
    //     0xb598cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb598d0: cmp             SP, x16
    //     0xb598d4: b.ls            #0xb59944
    // 0xb598d8: LoadField: r1 = r0->field_a7
    //     0xb598d8: ldur            w1, [x0, #0xa7]
    // 0xb598dc: DecompressPointer r1
    //     0xb598dc: add             x1, x1, HEAP, lsl #32
    // 0xb598e0: r0 = computeLineMetrics()
    //     0xb598e0: bl              #0x6d70e0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeLineMetrics
    // 0xb598e4: ldur            x1, [fp, #-8]
    // 0xb598e8: ldur            x2, [fp, #-0x10]
    // 0xb598ec: mov             x3, x0
    // 0xb598f0: stur            x0, [fp, #-0x18]
    // 0xb598f4: r0 = _lineNumberFor()
    //     0xb598f4: bl              #0xb59b38  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_lineNumberFor
    // 0xb598f8: LoadField: r6 = r0->field_b
    //     0xb598f8: ldur            w6, [x0, #0xb]
    // 0xb598fc: DecompressPointer r6
    //     0xb598fc: add             x6, x6, HEAP, lsl #32
    // 0xb59900: stur            x6, [fp, #-0x28]
    // 0xb59904: LoadField: r7 = r0->field_f
    //     0xb59904: ldur            w7, [x0, #0xf]
    // 0xb59908: DecompressPointer r7
    //     0xb59908: add             x7, x7, HEAP, lsl #32
    // 0xb5990c: stur            x7, [fp, #-0x20]
    // 0xb59910: r0 = VerticalCaretMovementRun()
    //     0xb59910: bl              #0xb59b2c  ; AllocateVerticalCaretMovementRunStub -> VerticalCaretMovementRun (size=0x28)
    // 0xb59914: mov             x1, x0
    // 0xb59918: ldur            x2, [fp, #-8]
    // 0xb5991c: ldur            x3, [fp, #-0x18]
    // 0xb59920: ldur            x5, [fp, #-0x10]
    // 0xb59924: ldur            x6, [fp, #-0x28]
    // 0xb59928: ldur            x7, [fp, #-0x20]
    // 0xb5992c: stur            x0, [fp, #-8]
    // 0xb59930: r0 = VerticalCaretMovementRun._()
    //     0xb59930: bl              #0xb5994c  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::VerticalCaretMovementRun._
    // 0xb59934: ldur            x0, [fp, #-8]
    // 0xb59938: LeaveFrame
    //     0xb59938: mov             SP, fp
    //     0xb5993c: ldp             fp, lr, [SP], #0x10
    // 0xb59940: ret
    //     0xb59940: ret             
    // 0xb59944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb59944: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb59948: b               #0xb598d8
  }
  _ _lineNumberFor(/* No info */) {
    // ** addr: 0xb59b38, size: 0x2a0
    // 0xb59b38: EnterFrame
    //     0xb59b38: stp             fp, lr, [SP, #-0x10]!
    //     0xb59b3c: mov             fp, SP
    // 0xb59b40: AllocStack(0x40)
    //     0xb59b40: sub             SP, SP, #0x40
    // 0xb59b44: SetupParameters(dynamic _ /* r3 => r0, fp-0x8 */)
    //     0xb59b44: mov             x0, x3
    //     0xb59b48: stur            x3, [fp, #-8]
    // 0xb59b4c: CheckStackOverflow
    //     0xb59b4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb59b50: cmp             SP, x16
    //     0xb59b54: b.ls            #0xb59dc8
    // 0xb59b58: LoadField: r3 = r1->field_a7
    //     0xb59b58: ldur            w3, [x1, #0xa7]
    // 0xb59b5c: DecompressPointer r3
    //     0xb59b5c: add             x3, x3, HEAP, lsl #32
    // 0xb59b60: mov             x1, x3
    // 0xb59b64: r3 = Instance_Rect
    //     0xb59b64: add             x3, PP, #9, lsl #12  ; [pp+0x9750] Obj!Rect@c04081
    //     0xb59b68: ldr             x3, [x3, #0x750]
    // 0xb59b6c: r0 = getOffsetForCaret()
    //     0xb59b6c: bl              #0x5bc148  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0xb59b70: mov             x3, x0
    // 0xb59b74: ldur            x2, [fp, #-8]
    // 0xb59b78: stur            x3, [fp, #-0x10]
    // 0xb59b7c: r0 = LoadClassIdInstr(r2)
    //     0xb59b7c: ldur            x0, [x2, #-1]
    //     0xb59b80: ubfx            x0, x0, #0xc, #0x14
    // 0xb59b84: mov             x1, x2
    // 0xb59b88: r0 = GDT[cid_x0 + 0xf03a]()
    //     0xb59b88: movz            x17, #0xf03a
    //     0xb59b8c: add             lr, x0, x17
    //     0xb59b90: ldr             lr, [x21, lr, lsl #3]
    //     0xb59b94: blr             lr
    // 0xb59b98: mov             x3, x0
    // 0xb59b9c: ldur            x2, [fp, #-0x10]
    // 0xb59ba0: stur            x3, [fp, #-0x18]
    // 0xb59ba4: LoadField: d0 = r2->field_f
    //     0xb59ba4: ldur            d0, [x2, #0xf]
    // 0xb59ba8: stur            d0, [fp, #-0x30]
    // 0xb59bac: CheckStackOverflow
    //     0xb59bac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb59bb0: cmp             SP, x16
    //     0xb59bb4: b.ls            #0xb59dd0
    // 0xb59bb8: r0 = LoadClassIdInstr(r3)
    //     0xb59bb8: ldur            x0, [x3, #-1]
    //     0xb59bbc: ubfx            x0, x0, #0xc, #0x14
    // 0xb59bc0: mov             x1, x3
    // 0xb59bc4: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xb59bc4: add             lr, x0, #0x6dc
    //     0xb59bc8: ldr             lr, [x21, lr, lsl #3]
    //     0xb59bcc: blr             lr
    // 0xb59bd0: tbnz            w0, #4, #0xb59c94
    // 0xb59bd4: ldur            x2, [fp, #-0x18]
    // 0xb59bd8: ldur            d0, [fp, #-0x30]
    // 0xb59bdc: r0 = LoadClassIdInstr(r2)
    //     0xb59bdc: ldur            x0, [x2, #-1]
    //     0xb59be0: ubfx            x0, x0, #0xc, #0x14
    // 0xb59be4: mov             x1, x2
    // 0xb59be8: r0 = GDT[cid_x0 + 0x995]()
    //     0xb59be8: add             lr, x0, #0x995
    //     0xb59bec: ldr             lr, [x21, lr, lsl #3]
    //     0xb59bf0: blr             lr
    // 0xb59bf4: LoadField: d0 = r0->field_3b
    //     0xb59bf4: ldur            d0, [x0, #0x3b]
    // 0xb59bf8: ldur            d1, [fp, #-0x30]
    // 0xb59bfc: stur            d0, [fp, #-0x38]
    // 0xb59c00: fcmp            d0, d1
    // 0xb59c04: b.gt            #0xb59c18
    // 0xb59c08: ldur            x2, [fp, #-0x10]
    // 0xb59c0c: ldur            x3, [fp, #-0x18]
    // 0xb59c10: mov             v0.16b, v1.16b
    // 0xb59c14: b               #0xb59bac
    // 0xb59c18: ldur            x1, [fp, #-0x10]
    // 0xb59c1c: LoadField: r2 = r0->field_43
    //     0xb59c1c: ldur            x2, [x0, #0x43]
    // 0xb59c20: stur            x2, [fp, #-0x20]
    // 0xb59c24: LoadField: d1 = r1->field_7
    //     0xb59c24: ldur            d1, [x1, #7]
    // 0xb59c28: stur            d1, [fp, #-0x30]
    // 0xb59c2c: r0 = Offset()
    //     0xb59c2c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb59c30: mov             x2, x0
    // 0xb59c34: ldur            d0, [fp, #-0x30]
    // 0xb59c38: stur            x2, [fp, #-0x28]
    // 0xb59c3c: StoreField: r2->field_7 = d0
    //     0xb59c3c: stur            d0, [x2, #7]
    // 0xb59c40: ldur            d0, [fp, #-0x38]
    // 0xb59c44: StoreField: r2->field_f = d0
    //     0xb59c44: stur            d0, [x2, #0xf]
    // 0xb59c48: ldur            x3, [fp, #-0x20]
    // 0xb59c4c: r0 = BoxInt64Instr(r3)
    //     0xb59c4c: sbfiz           x0, x3, #1, #0x1f
    //     0xb59c50: cmp             x3, x0, asr #1
    //     0xb59c54: b.eq            #0xb59c60
    //     0xb59c58: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb59c5c: stur            x3, [x0, #7]
    // 0xb59c60: r1 = <int, Offset>
    //     0xb59c60: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af58] TypeArguments: <int, Offset>
    //     0xb59c64: ldr             x1, [x1, #0xf58]
    // 0xb59c68: stur            x0, [fp, #-0x18]
    // 0xb59c6c: r0 = MapEntry()
    //     0xb59c6c: bl              #0x586a6c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0xb59c70: mov             x1, x0
    // 0xb59c74: ldur            x0, [fp, #-0x18]
    // 0xb59c78: StoreField: r1->field_b = r0
    //     0xb59c78: stur            w0, [x1, #0xb]
    // 0xb59c7c: ldur            x0, [fp, #-0x28]
    // 0xb59c80: StoreField: r1->field_f = r0
    //     0xb59c80: stur            w0, [x1, #0xf]
    // 0xb59c84: mov             x0, x1
    // 0xb59c88: LeaveFrame
    //     0xb59c88: mov             SP, fp
    //     0xb59c8c: ldp             fp, lr, [SP], #0x10
    // 0xb59c90: ret
    //     0xb59c90: ret             
    // 0xb59c94: ldur            x2, [fp, #-8]
    // 0xb59c98: ldur            x1, [fp, #-0x10]
    // 0xb59c9c: r0 = LoadClassIdInstr(r2)
    //     0xb59c9c: ldur            x0, [x2, #-1]
    //     0xb59ca0: ubfx            x0, x0, #0xc, #0x14
    // 0xb59ca4: str             x2, [SP]
    // 0xb59ca8: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xb59ca8: movz            x17, #0xbadd
    //     0xb59cac: add             lr, x0, x17
    //     0xb59cb0: ldr             lr, [x21, lr, lsl #3]
    //     0xb59cb4: blr             lr
    // 0xb59cb8: r1 = LoadInt32Instr(r0)
    //     0xb59cb8: sbfx            x1, x0, #1, #0x1f
    // 0xb59cbc: sub             x0, x1, #1
    // 0xb59cc0: r1 = 0
    //     0xb59cc0: movz            x1, #0
    // 0xb59cc4: cmp             x1, x0
    // 0xb59cc8: csel            x2, x0, x1, lt
    // 0xb59ccc: ldur            x0, [fp, #-0x10]
    // 0xb59cd0: stur            x2, [fp, #-0x20]
    // 0xb59cd4: LoadField: d0 = r0->field_7
    //     0xb59cd4: ldur            d0, [x0, #7]
    // 0xb59cd8: ldur            x3, [fp, #-8]
    // 0xb59cdc: stur            d0, [fp, #-0x30]
    // 0xb59ce0: r0 = LoadClassIdInstr(r3)
    //     0xb59ce0: ldur            x0, [x3, #-1]
    //     0xb59ce4: ubfx            x0, x0, #0xc, #0x14
    // 0xb59ce8: mov             x1, x3
    // 0xb59cec: r0 = GDT[cid_x0 + 0xf202]()
    //     0xb59cec: movz            x17, #0xf202
    //     0xb59cf0: add             lr, x0, x17
    //     0xb59cf4: ldr             lr, [x21, lr, lsl #3]
    //     0xb59cf8: blr             lr
    // 0xb59cfc: tbnz            w0, #4, #0xb59d58
    // 0xb59d00: ldur            x2, [fp, #-8]
    // 0xb59d04: r0 = LoadClassIdInstr(r2)
    //     0xb59d04: ldur            x0, [x2, #-1]
    //     0xb59d08: ubfx            x0, x0, #0xc, #0x14
    // 0xb59d0c: mov             x1, x2
    // 0xb59d10: r0 = GDT[cid_x0 + 0xf676]()
    //     0xb59d10: movz            x17, #0xf676
    //     0xb59d14: add             lr, x0, x17
    //     0xb59d18: ldr             lr, [x21, lr, lsl #3]
    //     0xb59d1c: blr             lr
    // 0xb59d20: LoadField: d0 = r0->field_3b
    //     0xb59d20: ldur            d0, [x0, #0x3b]
    // 0xb59d24: ldur            x1, [fp, #-8]
    // 0xb59d28: stur            d0, [fp, #-0x38]
    // 0xb59d2c: r0 = LoadClassIdInstr(r1)
    //     0xb59d2c: ldur            x0, [x1, #-1]
    //     0xb59d30: ubfx            x0, x0, #0xc, #0x14
    // 0xb59d34: r0 = GDT[cid_x0 + 0xf676]()
    //     0xb59d34: movz            x17, #0xf676
    //     0xb59d38: add             lr, x0, x17
    //     0xb59d3c: ldr             lr, [x21, lr, lsl #3]
    //     0xb59d40: blr             lr
    // 0xb59d44: LoadField: d0 = r0->field_13
    //     0xb59d44: ldur            d0, [x0, #0x13]
    // 0xb59d48: ldur            d1, [fp, #-0x38]
    // 0xb59d4c: fadd            d2, d1, d0
    // 0xb59d50: mov             v1.16b, v2.16b
    // 0xb59d54: b               #0xb59d5c
    // 0xb59d58: d1 = 0.000000
    //     0xb59d58: eor             v1.16b, v1.16b, v1.16b
    // 0xb59d5c: ldur            x0, [fp, #-0x20]
    // 0xb59d60: ldur            d0, [fp, #-0x30]
    // 0xb59d64: stur            d1, [fp, #-0x38]
    // 0xb59d68: r0 = Offset()
    //     0xb59d68: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb59d6c: mov             x2, x0
    // 0xb59d70: ldur            d0, [fp, #-0x30]
    // 0xb59d74: stur            x2, [fp, #-0x10]
    // 0xb59d78: StoreField: r2->field_7 = d0
    //     0xb59d78: stur            d0, [x2, #7]
    // 0xb59d7c: ldur            d0, [fp, #-0x38]
    // 0xb59d80: StoreField: r2->field_f = d0
    //     0xb59d80: stur            d0, [x2, #0xf]
    // 0xb59d84: ldur            x3, [fp, #-0x20]
    // 0xb59d88: r0 = BoxInt64Instr(r3)
    //     0xb59d88: sbfiz           x0, x3, #1, #0x1f
    //     0xb59d8c: cmp             x3, x0, asr #1
    //     0xb59d90: b.eq            #0xb59d9c
    //     0xb59d94: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb59d98: stur            x3, [x0, #7]
    // 0xb59d9c: r1 = <int, Offset>
    //     0xb59d9c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af58] TypeArguments: <int, Offset>
    //     0xb59da0: ldr             x1, [x1, #0xf58]
    // 0xb59da4: stur            x0, [fp, #-8]
    // 0xb59da8: r0 = MapEntry()
    //     0xb59da8: bl              #0x586a6c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0xb59dac: ldur            x1, [fp, #-8]
    // 0xb59db0: StoreField: r0->field_b = r1
    //     0xb59db0: stur            w1, [x0, #0xb]
    // 0xb59db4: ldur            x1, [fp, #-0x10]
    // 0xb59db8: StoreField: r0->field_f = r1
    //     0xb59db8: stur            w1, [x0, #0xf]
    // 0xb59dbc: LeaveFrame
    //     0xb59dbc: mov             SP, fp
    //     0xb59dc0: ldp             fp, lr, [SP], #0x10
    // 0xb59dc4: ret
    //     0xb59dc4: ret             
    // 0xb59dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb59dc8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb59dcc: b               #0xb59b58
    // 0xb59dd0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb59dd0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb59dd4: b               #0xb59bb8
  }
  get _ wordBoundaries(/* No info */) {
    // ** addr: 0xbc2ab0, size: 0x38
    // 0xbc2ab0: EnterFrame
    //     0xbc2ab0: stp             fp, lr, [SP, #-0x10]!
    //     0xbc2ab4: mov             fp, SP
    // 0xbc2ab8: CheckStackOverflow
    //     0xbc2ab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc2abc: cmp             SP, x16
    //     0xbc2ac0: b.ls            #0xbc2ae0
    // 0xbc2ac4: LoadField: r0 = r1->field_a7
    //     0xbc2ac4: ldur            w0, [x1, #0xa7]
    // 0xbc2ac8: DecompressPointer r0
    //     0xbc2ac8: add             x0, x0, HEAP, lsl #32
    // 0xbc2acc: mov             x1, x0
    // 0xbc2ad0: r0 = wordBoundaries()
    //     0xbc2ad0: bl              #0xbc2ae8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::wordBoundaries
    // 0xbc2ad4: LeaveFrame
    //     0xbc2ad4: mov             SP, fp
    //     0xbc2ad8: ldp             fp, lr, [SP], #0x10
    // 0xbc2adc: ret
    //     0xbc2adc: ret             
    // 0xbc2ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc2ae0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc2ae4: b               #0xbc2ac4
  }
}
