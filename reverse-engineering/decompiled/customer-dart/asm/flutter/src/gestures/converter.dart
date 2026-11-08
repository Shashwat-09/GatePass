// lib: , url: package:flutter/src/gestures/converter.dart

// class id: 1048869, size: 0x8
class :: {
}

// class id: 2474, size: 0x8, field offset: 0x8
abstract class PointerEventConverter extends Object {

  static _ expand(/* No info */) {
    // ** addr: 0x5ef318, size: 0xac
    // 0x5ef318: EnterFrame
    //     0x5ef318: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef31c: mov             fp, SP
    // 0x5ef320: AllocStack(0x30)
    //     0x5ef320: sub             SP, SP, #0x30
    // 0x5ef324: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5ef324: stur            x1, [fp, #-8]
    //     0x5ef328: stur            x2, [fp, #-0x10]
    // 0x5ef32c: CheckStackOverflow
    //     0x5ef32c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ef330: cmp             SP, x16
    //     0x5ef334: b.ls            #0x5ef3bc
    // 0x5ef338: r1 = 1
    //     0x5ef338: movz            x1, #0x1
    // 0x5ef33c: r0 = AllocateContext()
    //     0x5ef33c: bl              #0xc6f200  ; AllocateContextStub
    // 0x5ef340: mov             x3, x0
    // 0x5ef344: ldur            x0, [fp, #-0x10]
    // 0x5ef348: stur            x3, [fp, #-0x18]
    // 0x5ef34c: StoreField: r3->field_f = r0
    //     0x5ef34c: stur            w0, [x3, #0xf]
    // 0x5ef350: r1 = Function '<anonymous closure>': static.
    //     0x5ef350: add             x1, PP, #0xa, lsl #12  ; [pp+0xa980] AnonymousClosure: static (0x5f0860), in [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand (0x5ef318)
    //     0x5ef354: ldr             x1, [x1, #0x980]
    // 0x5ef358: r2 = Null
    //     0x5ef358: mov             x2, NULL
    // 0x5ef35c: r0 = AllocateClosure()
    //     0x5ef35c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5ef360: ldur            x1, [fp, #-8]
    // 0x5ef364: mov             x2, x0
    // 0x5ef368: r0 = where()
    //     0x5ef368: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x5ef36c: ldur            x2, [fp, #-0x18]
    // 0x5ef370: r1 = Function '<anonymous closure>': static.
    //     0x5ef370: add             x1, PP, #0xa, lsl #12  ; [pp+0xa988] AnonymousClosure: static (0x5ef3c4), in [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand (0x5ef318)
    //     0x5ef374: ldr             x1, [x1, #0x988]
    // 0x5ef378: stur            x0, [fp, #-8]
    // 0x5ef37c: r0 = AllocateClosure()
    //     0x5ef37c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5ef380: r16 = <PointerEvent?>
    //     0x5ef380: add             x16, PP, #0xa, lsl #12  ; [pp+0xa990] TypeArguments: <PointerEvent?>
    //     0x5ef384: ldr             x16, [x16, #0x990]
    // 0x5ef388: ldur            lr, [fp, #-8]
    // 0x5ef38c: stp             lr, x16, [SP, #8]
    // 0x5ef390: str             x0, [SP]
    // 0x5ef394: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ef394: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ef398: r0 = map()
    //     0x5ef398: bl              #0x6b0334  ; [dart:_internal] WhereIterable::map
    // 0x5ef39c: r16 = <PointerEvent>
    //     0x5ef39c: add             x16, PP, #8, lsl #12  ; [pp+0x8c20] TypeArguments: <PointerEvent>
    //     0x5ef3a0: ldr             x16, [x16, #0xc20]
    // 0x5ef3a4: stp             x0, x16, [SP]
    // 0x5ef3a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5ef3a8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5ef3ac: r0 = whereType()
    //     0x5ef3ac: bl              #0x7206a0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x5ef3b0: LeaveFrame
    //     0x5ef3b0: mov             SP, fp
    //     0x5ef3b4: ldp             fp, lr, [SP], #0x10
    // 0x5ef3b8: ret
    //     0x5ef3b8: ret             
    // 0x5ef3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef3bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef3c0: b               #0x5ef338
  }
  [closure] static _PointerEventDescription? <anonymous closure>(dynamic, PointerData) {
    // ** addr: 0x5ef3c4, size: 0x11c8
    // 0x5ef3c4: EnterFrame
    //     0x5ef3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef3c8: mov             fp, SP
    // 0x5ef3cc: AllocStack(0xd8)
    //     0x5ef3cc: sub             SP, SP, #0xd8
    // 0x5ef3d0: SetupParameters([dynamic _ /* r0 */])
    //     0x5ef3d0: ldr             x0, [fp, #0x18]
    //     0x5ef3d4: ldur            w1, [x0, #0x17]
    //     0x5ef3d8: add             x1, x1, HEAP, lsl #32
    // 0x5ef3dc: CheckStackOverflow
    //     0x5ef3dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ef3e0: cmp             SP, x16
    //     0x5ef3e4: b.ls            #0x5f0584
    // 0x5ef3e8: LoadField: r0 = r1->field_f
    //     0x5ef3e8: ldur            w0, [x1, #0xf]
    // 0x5ef3ec: DecompressPointer r0
    //     0x5ef3ec: add             x0, x0, HEAP, lsl #32
    // 0x5ef3f0: ldr             x3, [fp, #0x10]
    // 0x5ef3f4: LoadField: r4 = r3->field_7
    //     0x5ef3f4: ldur            x4, [x3, #7]
    // 0x5ef3f8: stur            x4, [fp, #-8]
    // 0x5ef3fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5ef3fc: ldur            w2, [x0, #0x17]
    // 0x5ef400: DecompressPointer r2
    //     0x5ef400: add             x2, x2, HEAP, lsl #32
    // 0x5ef404: r0 = BoxInt64Instr(r4)
    //     0x5ef404: sbfiz           x0, x4, #1, #0x1f
    //     0x5ef408: cmp             x4, x0, asr #1
    //     0x5ef40c: b.eq            #0x5ef418
    //     0x5ef410: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ef414: stur            x4, [x0, #7]
    // 0x5ef418: mov             x1, x2
    // 0x5ef41c: mov             x2, x0
    // 0x5ef420: r0 = _devicePixelRatioForView()
    //     0x5ef420: bl              #0x5f0660  ; [dart:mixin_deduplication] _MixinApplication178&BindingBase&GestureBinding::_devicePixelRatioForView
    // 0x5ef424: stur            x0, [fp, #-0x10]
    // 0x5ef428: cmp             w0, NULL
    // 0x5ef42c: b.ne            #0x5ef440
    // 0x5ef430: r0 = Null
    //     0x5ef430: mov             x0, NULL
    // 0x5ef434: LeaveFrame
    //     0x5ef434: mov             SP, fp
    //     0x5ef438: ldp             fp, lr, [SP], #0x10
    // 0x5ef43c: ret
    //     0x5ef43c: ret             
    // 0x5ef440: ldr             x2, [fp, #0x10]
    // 0x5ef444: LoadField: d0 = r2->field_37
    //     0x5ef444: ldur            d0, [x2, #0x37]
    // 0x5ef448: stur            d0, [fp, #-0x80]
    // 0x5ef44c: LoadField: d1 = r2->field_3f
    //     0x5ef44c: ldur            d1, [x2, #0x3f]
    // 0x5ef450: stur            d1, [fp, #-0x78]
    // 0x5ef454: r0 = Offset()
    //     0x5ef454: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ef458: ldur            d0, [fp, #-0x80]
    // 0x5ef45c: StoreField: r0->field_7 = d0
    //     0x5ef45c: stur            d0, [x0, #7]
    // 0x5ef460: ldur            d0, [fp, #-0x78]
    // 0x5ef464: StoreField: r0->field_f = d0
    //     0x5ef464: stur            d0, [x0, #0xf]
    // 0x5ef468: ldur            x1, [fp, #-0x10]
    // 0x5ef46c: LoadField: d1 = r1->field_7
    //     0x5ef46c: ldur            d1, [x1, #7]
    // 0x5ef470: mov             x1, x0
    // 0x5ef474: mov             v0.16b, v1.16b
    // 0x5ef478: stur            d1, [fp, #-0x78]
    // 0x5ef47c: r0 = /()
    //     0x5ef47c: bl              #0x5f061c  ; [dart:ui] Offset::/
    // 0x5ef480: ldr             x2, [fp, #0x10]
    // 0x5ef484: stur            x0, [fp, #-0x10]
    // 0x5ef488: LoadField: d0 = r2->field_47
    //     0x5ef488: ldur            d0, [x2, #0x47]
    // 0x5ef48c: stur            d0, [fp, #-0x88]
    // 0x5ef490: LoadField: d1 = r2->field_4f
    //     0x5ef490: ldur            d1, [x2, #0x4f]
    // 0x5ef494: stur            d1, [fp, #-0x80]
    // 0x5ef498: r0 = Offset()
    //     0x5ef498: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ef49c: ldur            d0, [fp, #-0x88]
    // 0x5ef4a0: StoreField: r0->field_7 = d0
    //     0x5ef4a0: stur            d0, [x0, #7]
    // 0x5ef4a4: ldur            d0, [fp, #-0x80]
    // 0x5ef4a8: StoreField: r0->field_f = d0
    //     0x5ef4a8: stur            d0, [x0, #0xf]
    // 0x5ef4ac: mov             x1, x0
    // 0x5ef4b0: ldur            d0, [fp, #-0x78]
    // 0x5ef4b4: r0 = /()
    //     0x5ef4b4: bl              #0x5f061c  ; [dart:ui] Offset::/
    // 0x5ef4b8: ldr             x2, [fp, #0x10]
    // 0x5ef4bc: stur            x0, [fp, #-0x58]
    // 0x5ef4c0: LoadField: d0 = r2->field_9f
    //     0x5ef4c0: ldur            d0, [x2, #0x9f]
    // 0x5ef4c4: ldur            d1, [fp, #-0x78]
    // 0x5ef4c8: fdiv            d2, d0, d1
    // 0x5ef4cc: stur            d2, [fp, #-0xd0]
    // 0x5ef4d0: LoadField: d0 = r2->field_97
    //     0x5ef4d0: ldur            d0, [x2, #0x97]
    // 0x5ef4d4: fdiv            d3, d0, d1
    // 0x5ef4d8: stur            d3, [fp, #-0xc8]
    // 0x5ef4dc: LoadField: d0 = r2->field_a7
    //     0x5ef4dc: ldur            d0, [x2, #0xa7]
    // 0x5ef4e0: fdiv            d4, d0, d1
    // 0x5ef4e4: stur            d4, [fp, #-0xc0]
    // 0x5ef4e8: LoadField: d0 = r2->field_af
    //     0x5ef4e8: ldur            d0, [x2, #0xaf]
    // 0x5ef4ec: fdiv            d5, d0, d1
    // 0x5ef4f0: stur            d5, [fp, #-0xb8]
    // 0x5ef4f4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5ef4f4: ldur            w1, [x2, #0x17]
    // 0x5ef4f8: DecompressPointer r1
    //     0x5ef4f8: add             x1, x1, HEAP, lsl #32
    // 0x5ef4fc: stur            x1, [fp, #-0x48]
    // 0x5ef500: LoadField: r3 = r2->field_1f
    //     0x5ef500: ldur            w3, [x2, #0x1f]
    // 0x5ef504: DecompressPointer r3
    //     0x5ef504: add             x3, x3, HEAP, lsl #32
    // 0x5ef508: stur            x3, [fp, #-0x40]
    // 0x5ef50c: LoadField: r4 = r2->field_23
    //     0x5ef50c: ldur            w4, [x2, #0x23]
    // 0x5ef510: DecompressPointer r4
    //     0x5ef510: add             x4, x4, HEAP, lsl #32
    // 0x5ef514: LoadField: r5 = r4->field_7
    //     0x5ef514: ldur            x5, [x4, #7]
    // 0x5ef518: cmp             x5, #2
    // 0x5ef51c: b.gt            #0x5f0480
    // 0x5ef520: cmp             x5, #1
    // 0x5ef524: b.gt            #0x5f03bc
    // 0x5ef528: cmp             x5, #0
    // 0x5ef52c: b.gt            #0x5f023c
    // 0x5ef530: LoadField: r4 = r2->field_1b
    //     0x5ef530: ldur            w4, [x2, #0x1b]
    // 0x5ef534: DecompressPointer r4
    //     0x5ef534: add             x4, x4, HEAP, lsl #32
    // 0x5ef538: LoadField: r5 = r4->field_7
    //     0x5ef538: ldur            x5, [x4, #7]
    // 0x5ef53c: cmp             x5, #4
    // 0x5ef540: b.gt            #0x5efbb8
    // 0x5ef544: cmp             x5, #2
    // 0x5ef548: b.gt            #0x5ef8c8
    // 0x5ef54c: cmp             x5, #1
    // 0x5ef550: b.gt            #0x5ef7c8
    // 0x5ef554: cmp             x5, #0
    // 0x5ef558: b.gt            #0x5ef69c
    // 0x5ef55c: ldur            x4, [fp, #-8]
    // 0x5ef560: ldur            x0, [fp, #-0x10]
    // 0x5ef564: LoadField: r5 = r2->field_2f
    //     0x5ef564: ldur            x5, [x2, #0x2f]
    // 0x5ef568: stur            x5, [fp, #-0x38]
    // 0x5ef56c: LoadField: r6 = r2->field_27
    //     0x5ef56c: ldur            x6, [x2, #0x27]
    // 0x5ef570: stur            x6, [fp, #-0x30]
    // 0x5ef574: LoadField: r7 = r2->field_57
    //     0x5ef574: ldur            x7, [x2, #0x57]
    // 0x5ef578: stur            x7, [fp, #-0x28]
    // 0x5ef57c: LoadField: r8 = r2->field_5f
    //     0x5ef57c: ldur            w8, [x2, #0x5f]
    // 0x5ef580: DecompressPointer r8
    //     0x5ef580: add             x8, x8, HEAP, lsl #32
    // 0x5ef584: stur            x8, [fp, #-0x20]
    // 0x5ef588: LoadField: d0 = r2->field_6f
    //     0x5ef588: ldur            d0, [x2, #0x6f]
    // 0x5ef58c: stur            d0, [fp, #-0xb0]
    // 0x5ef590: LoadField: d1 = r2->field_77
    //     0x5ef590: ldur            d1, [x2, #0x77]
    // 0x5ef594: stur            d1, [fp, #-0xa8]
    // 0x5ef598: LoadField: d6 = r2->field_7f
    //     0x5ef598: ldur            d6, [x2, #0x7f]
    // 0x5ef59c: stur            d6, [fp, #-0xa0]
    // 0x5ef5a0: LoadField: d7 = r2->field_87
    //     0x5ef5a0: ldur            d7, [x2, #0x87]
    // 0x5ef5a4: stur            d7, [fp, #-0x98]
    // 0x5ef5a8: LoadField: d8 = r2->field_8f
    //     0x5ef5a8: ldur            d8, [x2, #0x8f]
    // 0x5ef5ac: stur            d8, [fp, #-0x90]
    // 0x5ef5b0: LoadField: d9 = r2->field_b7
    //     0x5ef5b0: ldur            d9, [x2, #0xb7]
    // 0x5ef5b4: stur            d9, [fp, #-0x88]
    // 0x5ef5b8: LoadField: d10 = r2->field_bf
    //     0x5ef5b8: ldur            d10, [x2, #0xbf]
    // 0x5ef5bc: stur            d10, [fp, #-0x80]
    // 0x5ef5c0: LoadField: r9 = r2->field_f
    //     0x5ef5c0: ldur            x9, [x2, #0xf]
    // 0x5ef5c4: stur            x9, [fp, #-0x18]
    // 0x5ef5c8: r0 = PointerCancelEvent()
    //     0x5ef5c8: bl              #0x53c3bc  ; AllocatePointerCancelEventStub -> PointerCancelEvent (size=0xbc)
    // 0x5ef5cc: mov             x1, x0
    // 0x5ef5d0: ldur            x0, [fp, #-8]
    // 0x5ef5d4: StoreField: r1->field_7 = r0
    //     0x5ef5d4: stur            x0, [x1, #7]
    // 0x5ef5d8: ldur            x0, [fp, #-0x18]
    // 0x5ef5dc: StoreField: r1->field_f = r0
    //     0x5ef5dc: stur            x0, [x1, #0xf]
    // 0x5ef5e0: ldur            x3, [fp, #-0x48]
    // 0x5ef5e4: ArrayStore: r1[0] = r3  ; List_4
    //     0x5ef5e4: stur            w3, [x1, #0x17]
    // 0x5ef5e8: ldur            x0, [fp, #-0x38]
    // 0x5ef5ec: StoreField: r1->field_1b = r0
    //     0x5ef5ec: stur            x0, [x1, #0x1b]
    // 0x5ef5f0: ldur            x4, [fp, #-0x40]
    // 0x5ef5f4: StoreField: r1->field_23 = r4
    //     0x5ef5f4: stur            w4, [x1, #0x23]
    // 0x5ef5f8: ldur            x0, [fp, #-0x30]
    // 0x5ef5fc: StoreField: r1->field_27 = r0
    //     0x5ef5fc: stur            x0, [x1, #0x27]
    // 0x5ef600: ldur            x5, [fp, #-0x10]
    // 0x5ef604: StoreField: r1->field_2f = r5
    //     0x5ef604: stur            w5, [x1, #0x2f]
    // 0x5ef608: r6 = Instance_Offset
    //     0x5ef608: ldr             x6, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x5ef60c: StoreField: r1->field_33 = r6
    //     0x5ef60c: stur            w6, [x1, #0x33]
    // 0x5ef610: ldur            x0, [fp, #-0x28]
    // 0x5ef614: StoreField: r1->field_37 = r0
    //     0x5ef614: stur            x0, [x1, #0x37]
    // 0x5ef618: r7 = false
    //     0x5ef618: add             x7, NULL, #0x30  ; false
    // 0x5ef61c: StoreField: r1->field_3f = r7
    //     0x5ef61c: stur            w7, [x1, #0x3f]
    // 0x5ef620: ldur            x0, [fp, #-0x20]
    // 0x5ef624: StoreField: r1->field_43 = r0
    //     0x5ef624: stur            w0, [x1, #0x43]
    // 0x5ef628: StoreField: r1->field_47 = rZR
    //     0x5ef628: stur            xzr, [x1, #0x47]
    // 0x5ef62c: ldur            d0, [fp, #-0xb0]
    // 0x5ef630: StoreField: r1->field_4f = d0
    //     0x5ef630: stur            d0, [x1, #0x4f]
    // 0x5ef634: ldur            d0, [fp, #-0xa8]
    // 0x5ef638: StoreField: r1->field_57 = d0
    //     0x5ef638: stur            d0, [x1, #0x57]
    // 0x5ef63c: ldur            d0, [fp, #-0xa0]
    // 0x5ef640: StoreField: r1->field_5f = d0
    //     0x5ef640: stur            d0, [x1, #0x5f]
    // 0x5ef644: ldur            d0, [fp, #-0x98]
    // 0x5ef648: StoreField: r1->field_67 = d0
    //     0x5ef648: stur            d0, [x1, #0x67]
    // 0x5ef64c: ldur            d0, [fp, #-0x90]
    // 0x5ef650: StoreField: r1->field_6f = d0
    //     0x5ef650: stur            d0, [x1, #0x6f]
    // 0x5ef654: ldur            d0, [fp, #-0xc8]
    // 0x5ef658: StoreField: r1->field_77 = d0
    //     0x5ef658: stur            d0, [x1, #0x77]
    // 0x5ef65c: ldur            d1, [fp, #-0xd0]
    // 0x5ef660: StoreField: r1->field_7f = d1
    //     0x5ef660: stur            d1, [x1, #0x7f]
    // 0x5ef664: ldur            d0, [fp, #-0xc0]
    // 0x5ef668: StoreField: r1->field_87 = d0
    //     0x5ef668: stur            d0, [x1, #0x87]
    // 0x5ef66c: ldur            d1, [fp, #-0xb8]
    // 0x5ef670: StoreField: r1->field_8f = d1
    //     0x5ef670: stur            d1, [x1, #0x8f]
    // 0x5ef674: ldur            d0, [fp, #-0x88]
    // 0x5ef678: StoreField: r1->field_97 = d0
    //     0x5ef678: stur            d0, [x1, #0x97]
    // 0x5ef67c: ldur            d0, [fp, #-0x80]
    // 0x5ef680: StoreField: r1->field_9f = d0
    //     0x5ef680: stur            d0, [x1, #0x9f]
    // 0x5ef684: StoreField: r1->field_a7 = rZR
    //     0x5ef684: stur            xzr, [x1, #0xa7]
    // 0x5ef688: StoreField: r1->field_af = r7
    //     0x5ef688: stur            w7, [x1, #0xaf]
    // 0x5ef68c: mov             x0, x1
    // 0x5ef690: LeaveFrame
    //     0x5ef690: mov             SP, fp
    //     0x5ef694: ldp             fp, lr, [SP], #0x10
    // 0x5ef698: ret
    //     0x5ef698: ret             
    // 0x5ef69c: ldur            x0, [fp, #-8]
    // 0x5ef6a0: ldur            x5, [fp, #-0x10]
    // 0x5ef6a4: mov             x4, x3
    // 0x5ef6a8: mov             x3, x1
    // 0x5ef6ac: mov             v0.16b, v4.16b
    // 0x5ef6b0: mov             v1.16b, v5.16b
    // 0x5ef6b4: r7 = false
    //     0x5ef6b4: add             x7, NULL, #0x30  ; false
    // 0x5ef6b8: r6 = Instance_Offset
    //     0x5ef6b8: ldr             x6, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x5ef6bc: LoadField: r1 = r2->field_27
    //     0x5ef6bc: ldur            x1, [x2, #0x27]
    // 0x5ef6c0: stur            x1, [fp, #-0x28]
    // 0x5ef6c4: LoadField: r8 = r2->field_5f
    //     0x5ef6c4: ldur            w8, [x2, #0x5f]
    // 0x5ef6c8: DecompressPointer r8
    //     0x5ef6c8: add             x8, x8, HEAP, lsl #32
    // 0x5ef6cc: stur            x8, [fp, #-0x20]
    // 0x5ef6d0: LoadField: d2 = r2->field_6f
    //     0x5ef6d0: ldur            d2, [x2, #0x6f]
    // 0x5ef6d4: stur            d2, [fp, #-0xa8]
    // 0x5ef6d8: LoadField: d3 = r2->field_77
    //     0x5ef6d8: ldur            d3, [x2, #0x77]
    // 0x5ef6dc: stur            d3, [fp, #-0xa0]
    // 0x5ef6e0: LoadField: d4 = r2->field_7f
    //     0x5ef6e0: ldur            d4, [x2, #0x7f]
    // 0x5ef6e4: stur            d4, [fp, #-0x98]
    // 0x5ef6e8: LoadField: d5 = r2->field_87
    //     0x5ef6e8: ldur            d5, [x2, #0x87]
    // 0x5ef6ec: stur            d5, [fp, #-0x90]
    // 0x5ef6f0: LoadField: d6 = r2->field_b7
    //     0x5ef6f0: ldur            d6, [x2, #0xb7]
    // 0x5ef6f4: stur            d6, [fp, #-0x88]
    // 0x5ef6f8: LoadField: d7 = r2->field_bf
    //     0x5ef6f8: ldur            d7, [x2, #0xbf]
    // 0x5ef6fc: stur            d7, [fp, #-0x80]
    // 0x5ef700: LoadField: r9 = r2->field_f
    //     0x5ef700: ldur            x9, [x2, #0xf]
    // 0x5ef704: stur            x9, [fp, #-0x18]
    // 0x5ef708: r0 = PointerAddedEvent()
    //     0x5ef708: bl              #0x5f0610  ; AllocatePointerAddedEventStub -> PointerAddedEvent (size=0xbc)
    // 0x5ef70c: mov             x1, x0
    // 0x5ef710: ldur            x0, [fp, #-8]
    // 0x5ef714: StoreField: r1->field_7 = r0
    //     0x5ef714: stur            x0, [x1, #7]
    // 0x5ef718: ldur            x0, [fp, #-0x18]
    // 0x5ef71c: StoreField: r1->field_f = r0
    //     0x5ef71c: stur            x0, [x1, #0xf]
    // 0x5ef720: ldur            x3, [fp, #-0x48]
    // 0x5ef724: ArrayStore: r1[0] = r3  ; List_4
    //     0x5ef724: stur            w3, [x1, #0x17]
    // 0x5ef728: StoreField: r1->field_1b = rZR
    //     0x5ef728: stur            xzr, [x1, #0x1b]
    // 0x5ef72c: ldur            x4, [fp, #-0x40]
    // 0x5ef730: StoreField: r1->field_23 = r4
    //     0x5ef730: stur            w4, [x1, #0x23]
    // 0x5ef734: ldur            x0, [fp, #-0x28]
    // 0x5ef738: StoreField: r1->field_27 = r0
    //     0x5ef738: stur            x0, [x1, #0x27]
    // 0x5ef73c: ldur            x5, [fp, #-0x10]
    // 0x5ef740: StoreField: r1->field_2f = r5
    //     0x5ef740: stur            w5, [x1, #0x2f]
    // 0x5ef744: r6 = Instance_Offset
    //     0x5ef744: ldr             x6, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x5ef748: StoreField: r1->field_33 = r6
    //     0x5ef748: stur            w6, [x1, #0x33]
    // 0x5ef74c: StoreField: r1->field_37 = rZR
    //     0x5ef74c: stur            xzr, [x1, #0x37]
    // 0x5ef750: r7 = false
    //     0x5ef750: add             x7, NULL, #0x30  ; false
    // 0x5ef754: StoreField: r1->field_3f = r7
    //     0x5ef754: stur            w7, [x1, #0x3f]
    // 0x5ef758: ldur            x0, [fp, #-0x20]
    // 0x5ef75c: StoreField: r1->field_43 = r0
    //     0x5ef75c: stur            w0, [x1, #0x43]
    // 0x5ef760: StoreField: r1->field_47 = rZR
    //     0x5ef760: stur            xzr, [x1, #0x47]
    // 0x5ef764: ldur            d0, [fp, #-0xa8]
    // 0x5ef768: StoreField: r1->field_4f = d0
    //     0x5ef768: stur            d0, [x1, #0x4f]
    // 0x5ef76c: ldur            d0, [fp, #-0xa0]
    // 0x5ef770: StoreField: r1->field_57 = d0
    //     0x5ef770: stur            d0, [x1, #0x57]
    // 0x5ef774: ldur            d0, [fp, #-0x98]
    // 0x5ef778: StoreField: r1->field_5f = d0
    //     0x5ef778: stur            d0, [x1, #0x5f]
    // 0x5ef77c: ldur            d0, [fp, #-0x90]
    // 0x5ef780: StoreField: r1->field_67 = d0
    //     0x5ef780: stur            d0, [x1, #0x67]
    // 0x5ef784: StoreField: r1->field_6f = rZR
    //     0x5ef784: stur            xzr, [x1, #0x6f]
    // 0x5ef788: StoreField: r1->field_77 = rZR
    //     0x5ef788: stur            xzr, [x1, #0x77]
    // 0x5ef78c: StoreField: r1->field_7f = rZR
    //     0x5ef78c: stur            xzr, [x1, #0x7f]
    // 0x5ef790: ldur            d0, [fp, #-0xc0]
    // 0x5ef794: StoreField: r1->field_87 = d0
    //     0x5ef794: stur            d0, [x1, #0x87]
    // 0x5ef798: ldur            d1, [fp, #-0xb8]
    // 0x5ef79c: StoreField: r1->field_8f = d1
    //     0x5ef79c: stur            d1, [x1, #0x8f]
    // 0x5ef7a0: ldur            d0, [fp, #-0x88]
    // 0x5ef7a4: StoreField: r1->field_97 = d0
    //     0x5ef7a4: stur            d0, [x1, #0x97]
    // 0x5ef7a8: ldur            d0, [fp, #-0x80]
    // 0x5ef7ac: StoreField: r1->field_9f = d0
    //     0x5ef7ac: stur            d0, [x1, #0x9f]
    // 0x5ef7b0: StoreField: r1->field_a7 = rZR
    //     0x5ef7b0: stur            xzr, [x1, #0xa7]
    // 0x5ef7b4: StoreField: r1->field_af = r7
    //     0x5ef7b4: stur            w7, [x1, #0xaf]
    // 0x5ef7b8: mov             x0, x1
    // 0x5ef7bc: LeaveFrame
    //     0x5ef7bc: mov             SP, fp
    //     0x5ef7c0: ldp             fp, lr, [SP], #0x10
    // 0x5ef7c4: ret
    //     0x5ef7c4: ret             
    // 0x5ef7c8: ldur            x0, [fp, #-8]
    // 0x5ef7cc: ldur            x5, [fp, #-0x10]
    // 0x5ef7d0: mov             x4, x3
    // 0x5ef7d4: mov             x3, x1
    // 0x5ef7d8: mov             v0.16b, v4.16b
    // 0x5ef7dc: mov             v1.16b, v5.16b
    // 0x5ef7e0: r7 = false
    //     0x5ef7e0: add             x7, NULL, #0x30  ; false
    // 0x5ef7e4: r6 = Instance_Offset
    //     0x5ef7e4: ldr             x6, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x5ef7e8: LoadField: r1 = r2->field_27
    //     0x5ef7e8: ldur            x1, [x2, #0x27]
    // 0x5ef7ec: stur            x1, [fp, #-0x28]
    // 0x5ef7f0: LoadField: r8 = r2->field_5f
    //     0x5ef7f0: ldur            w8, [x2, #0x5f]
    // 0x5ef7f4: DecompressPointer r8
    //     0x5ef7f4: add             x8, x8, HEAP, lsl #32
    // 0x5ef7f8: stur            x8, [fp, #-0x20]
    // 0x5ef7fc: LoadField: d2 = r2->field_6f
    //     0x5ef7fc: ldur            d2, [x2, #0x6f]
    // 0x5ef800: stur            d2, [fp, #-0x90]
    // 0x5ef804: LoadField: d3 = r2->field_77
    //     0x5ef804: ldur            d3, [x2, #0x77]
    // 0x5ef808: stur            d3, [fp, #-0x88]
    // 0x5ef80c: LoadField: d4 = r2->field_87
    //     0x5ef80c: ldur            d4, [x2, #0x87]
    // 0x5ef810: stur            d4, [fp, #-0x80]
    // 0x5ef814: LoadField: r9 = r2->field_f
    //     0x5ef814: ldur            x9, [x2, #0xf]
    // 0x5ef818: stur            x9, [fp, #-0x18]
    // 0x5ef81c: r0 = PointerRemovedEvent()
    //     0x5ef81c: bl              #0x5f0604  ; AllocatePointerRemovedEventStub -> PointerRemovedEvent (size=0xbc)
    // 0x5ef820: ldur            x1, [fp, #-8]
    // 0x5ef824: StoreField: r0->field_7 = r1
    //     0x5ef824: stur            x1, [x0, #7]
    // 0x5ef828: ldur            x1, [fp, #-0x18]
    // 0x5ef82c: StoreField: r0->field_f = r1
    //     0x5ef82c: stur            x1, [x0, #0xf]
    // 0x5ef830: ldur            x3, [fp, #-0x48]
    // 0x5ef834: ArrayStore: r0[0] = r3  ; List_4
    //     0x5ef834: stur            w3, [x0, #0x17]
    // 0x5ef838: StoreField: r0->field_1b = rZR
    //     0x5ef838: stur            xzr, [x0, #0x1b]
    // 0x5ef83c: ldur            x4, [fp, #-0x40]
    // 0x5ef840: StoreField: r0->field_23 = r4
    //     0x5ef840: stur            w4, [x0, #0x23]
    // 0x5ef844: ldur            x1, [fp, #-0x28]
    // 0x5ef848: StoreField: r0->field_27 = r1
    //     0x5ef848: stur            x1, [x0, #0x27]
    // 0x5ef84c: ldur            x6, [fp, #-0x10]
    // 0x5ef850: StoreField: r0->field_2f = r6
    //     0x5ef850: stur            w6, [x0, #0x2f]
    // 0x5ef854: r7 = Instance_Offset
    //     0x5ef854: ldr             x7, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x5ef858: StoreField: r0->field_33 = r7
    //     0x5ef858: stur            w7, [x0, #0x33]
    // 0x5ef85c: StoreField: r0->field_37 = rZR
    //     0x5ef85c: stur            xzr, [x0, #0x37]
    // 0x5ef860: r8 = false
    //     0x5ef860: add             x8, NULL, #0x30  ; false
    // 0x5ef864: StoreField: r0->field_3f = r8
    //     0x5ef864: stur            w8, [x0, #0x3f]
    // 0x5ef868: ldur            x1, [fp, #-0x20]
    // 0x5ef86c: StoreField: r0->field_43 = r1
    //     0x5ef86c: stur            w1, [x0, #0x43]
    // 0x5ef870: StoreField: r0->field_47 = rZR
    //     0x5ef870: stur            xzr, [x0, #0x47]
    // 0x5ef874: ldur            d0, [fp, #-0x90]
    // 0x5ef878: StoreField: r0->field_4f = d0
    //     0x5ef878: stur            d0, [x0, #0x4f]
    // 0x5ef87c: ldur            d0, [fp, #-0x88]
    // 0x5ef880: StoreField: r0->field_57 = d0
    //     0x5ef880: stur            d0, [x0, #0x57]
    // 0x5ef884: StoreField: r0->field_5f = rZR
    //     0x5ef884: stur            xzr, [x0, #0x5f]
    // 0x5ef888: ldur            d0, [fp, #-0x80]
    // 0x5ef88c: StoreField: r0->field_67 = d0
    //     0x5ef88c: stur            d0, [x0, #0x67]
    // 0x5ef890: StoreField: r0->field_6f = rZR
    //     0x5ef890: stur            xzr, [x0, #0x6f]
    // 0x5ef894: StoreField: r0->field_77 = rZR
    //     0x5ef894: stur            xzr, [x0, #0x77]
    // 0x5ef898: StoreField: r0->field_7f = rZR
    //     0x5ef898: stur            xzr, [x0, #0x7f]
    // 0x5ef89c: ldur            d2, [fp, #-0xc0]
    // 0x5ef8a0: StoreField: r0->field_87 = d2
    //     0x5ef8a0: stur            d2, [x0, #0x87]
    // 0x5ef8a4: ldur            d3, [fp, #-0xb8]
    // 0x5ef8a8: StoreField: r0->field_8f = d3
    //     0x5ef8a8: stur            d3, [x0, #0x8f]
    // 0x5ef8ac: StoreField: r0->field_97 = rZR
    //     0x5ef8ac: stur            xzr, [x0, #0x97]
    // 0x5ef8b0: StoreField: r0->field_9f = rZR
    //     0x5ef8b0: stur            xzr, [x0, #0x9f]
    // 0x5ef8b4: StoreField: r0->field_a7 = rZR
    //     0x5ef8b4: stur            xzr, [x0, #0xa7]
    // 0x5ef8b8: StoreField: r0->field_af = r8
    //     0x5ef8b8: stur            w8, [x0, #0xaf]
    // 0x5ef8bc: LeaveFrame
    //     0x5ef8bc: mov             SP, fp
    //     0x5ef8c0: ldp             fp, lr, [SP], #0x10
    // 0x5ef8c4: ret
    //     0x5ef8c4: ret             
    // 0x5ef8c8: mov             x4, x3
    // 0x5ef8cc: mov             x3, x1
    // 0x5ef8d0: ldur            x1, [fp, #-8]
    // 0x5ef8d4: ldur            x6, [fp, #-0x10]
    // 0x5ef8d8: mov             v1.16b, v2.16b
    // 0x5ef8dc: mov             v0.16b, v3.16b
    // 0x5ef8e0: mov             v2.16b, v4.16b
    // 0x5ef8e4: mov             v3.16b, v5.16b
    // 0x5ef8e8: r8 = false
    //     0x5ef8e8: add             x8, NULL, #0x30  ; false
    // 0x5ef8ec: r7 = Instance_Offset
    //     0x5ef8ec: ldr             x7, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x5ef8f0: cmp             x5, #3
    // 0x5ef8f4: b.gt            #0x5efa34
    // 0x5ef8f8: LoadField: r5 = r2->field_27
    //     0x5ef8f8: ldur            x5, [x2, #0x27]
    // 0x5ef8fc: stur            x5, [fp, #-0x30]
    // 0x5ef900: LoadField: r7 = r2->field_57
    //     0x5ef900: ldur            x7, [x2, #0x57]
    // 0x5ef904: stur            x7, [fp, #-0x28]
    // 0x5ef908: LoadField: r9 = r2->field_5f
    //     0x5ef908: ldur            w9, [x2, #0x5f]
    // 0x5ef90c: DecompressPointer r9
    //     0x5ef90c: add             x9, x9, HEAP, lsl #32
    // 0x5ef910: stur            x9, [fp, #-0x50]
    // 0x5ef914: LoadField: d4 = r2->field_6f
    //     0x5ef914: ldur            d4, [x2, #0x6f]
    // 0x5ef918: stur            d4, [fp, #-0xb0]
    // 0x5ef91c: LoadField: d5 = r2->field_77
    //     0x5ef91c: ldur            d5, [x2, #0x77]
    // 0x5ef920: stur            d5, [fp, #-0xa8]
    // 0x5ef924: LoadField: d6 = r2->field_7f
    //     0x5ef924: ldur            d6, [x2, #0x7f]
    // 0x5ef928: stur            d6, [fp, #-0xa0]
    // 0x5ef92c: LoadField: d7 = r2->field_87
    //     0x5ef92c: ldur            d7, [x2, #0x87]
    // 0x5ef930: stur            d7, [fp, #-0x98]
    // 0x5ef934: LoadField: d8 = r2->field_8f
    //     0x5ef934: ldur            d8, [x2, #0x8f]
    // 0x5ef938: stur            d8, [fp, #-0x90]
    // 0x5ef93c: LoadField: d9 = r2->field_b7
    //     0x5ef93c: ldur            d9, [x2, #0xb7]
    // 0x5ef940: stur            d9, [fp, #-0x88]
    // 0x5ef944: LoadField: d10 = r2->field_bf
    //     0x5ef944: ldur            d10, [x2, #0xbf]
    // 0x5ef948: stur            d10, [fp, #-0x80]
    // 0x5ef94c: LoadField: r10 = r2->field_63
    //     0x5ef94c: ldur            w10, [x2, #0x63]
    // 0x5ef950: DecompressPointer r10
    //     0x5ef950: add             x10, x10, HEAP, lsl #32
    // 0x5ef954: stur            x10, [fp, #-0x20]
    // 0x5ef958: LoadField: r11 = r2->field_f
    //     0x5ef958: ldur            x11, [x2, #0xf]
    // 0x5ef95c: stur            x11, [fp, #-0x18]
    // 0x5ef960: r0 = PointerHoverEvent()
    //     0x5ef960: bl              #0x5f05f8  ; AllocatePointerHoverEventStub -> PointerHoverEvent (size=0xbc)
    // 0x5ef964: mov             x1, x0
    // 0x5ef968: ldur            x0, [fp, #-8]
    // 0x5ef96c: StoreField: r1->field_7 = r0
    //     0x5ef96c: stur            x0, [x1, #7]
    // 0x5ef970: ldur            x0, [fp, #-0x18]
    // 0x5ef974: StoreField: r1->field_f = r0
    //     0x5ef974: stur            x0, [x1, #0xf]
    // 0x5ef978: ldur            x3, [fp, #-0x48]
    // 0x5ef97c: ArrayStore: r1[0] = r3  ; List_4
    //     0x5ef97c: stur            w3, [x1, #0x17]
    // 0x5ef980: StoreField: r1->field_1b = rZR
    //     0x5ef980: stur            xzr, [x1, #0x1b]
    // 0x5ef984: ldur            x4, [fp, #-0x40]
    // 0x5ef988: StoreField: r1->field_23 = r4
    //     0x5ef988: stur            w4, [x1, #0x23]
    // 0x5ef98c: ldur            x0, [fp, #-0x30]
    // 0x5ef990: StoreField: r1->field_27 = r0
    //     0x5ef990: stur            x0, [x1, #0x27]
    // 0x5ef994: ldur            x5, [fp, #-0x10]
    // 0x5ef998: StoreField: r1->field_2f = r5
    //     0x5ef998: stur            w5, [x1, #0x2f]
    // 0x5ef99c: ldur            x0, [fp, #-0x58]
    // 0x5ef9a0: StoreField: r1->field_33 = r0
    //     0x5ef9a0: stur            w0, [x1, #0x33]
    // 0x5ef9a4: ldur            x0, [fp, #-0x28]
    // 0x5ef9a8: StoreField: r1->field_37 = r0
    //     0x5ef9a8: stur            x0, [x1, #0x37]
    // 0x5ef9ac: r6 = false
    //     0x5ef9ac: add             x6, NULL, #0x30  ; false
    // 0x5ef9b0: StoreField: r1->field_3f = r6
    //     0x5ef9b0: stur            w6, [x1, #0x3f]
    // 0x5ef9b4: ldur            x0, [fp, #-0x50]
    // 0x5ef9b8: StoreField: r1->field_43 = r0
    //     0x5ef9b8: stur            w0, [x1, #0x43]
    // 0x5ef9bc: StoreField: r1->field_47 = rZR
    //     0x5ef9bc: stur            xzr, [x1, #0x47]
    // 0x5ef9c0: ldur            d0, [fp, #-0xb0]
    // 0x5ef9c4: StoreField: r1->field_4f = d0
    //     0x5ef9c4: stur            d0, [x1, #0x4f]
    // 0x5ef9c8: ldur            d0, [fp, #-0xa8]
    // 0x5ef9cc: StoreField: r1->field_57 = d0
    //     0x5ef9cc: stur            d0, [x1, #0x57]
    // 0x5ef9d0: ldur            d0, [fp, #-0xa0]
    // 0x5ef9d4: StoreField: r1->field_5f = d0
    //     0x5ef9d4: stur            d0, [x1, #0x5f]
    // 0x5ef9d8: ldur            d0, [fp, #-0x98]
    // 0x5ef9dc: StoreField: r1->field_67 = d0
    //     0x5ef9dc: stur            d0, [x1, #0x67]
    // 0x5ef9e0: ldur            d0, [fp, #-0x90]
    // 0x5ef9e4: StoreField: r1->field_6f = d0
    //     0x5ef9e4: stur            d0, [x1, #0x6f]
    // 0x5ef9e8: ldur            d0, [fp, #-0xc8]
    // 0x5ef9ec: StoreField: r1->field_77 = d0
    //     0x5ef9ec: stur            d0, [x1, #0x77]
    // 0x5ef9f0: ldur            d1, [fp, #-0xd0]
    // 0x5ef9f4: StoreField: r1->field_7f = d1
    //     0x5ef9f4: stur            d1, [x1, #0x7f]
    // 0x5ef9f8: ldur            d2, [fp, #-0xc0]
    // 0x5ef9fc: StoreField: r1->field_87 = d2
    //     0x5ef9fc: stur            d2, [x1, #0x87]
    // 0x5efa00: ldur            d3, [fp, #-0xb8]
    // 0x5efa04: StoreField: r1->field_8f = d3
    //     0x5efa04: stur            d3, [x1, #0x8f]
    // 0x5efa08: ldur            d0, [fp, #-0x88]
    // 0x5efa0c: StoreField: r1->field_97 = d0
    //     0x5efa0c: stur            d0, [x1, #0x97]
    // 0x5efa10: ldur            d0, [fp, #-0x80]
    // 0x5efa14: StoreField: r1->field_9f = d0
    //     0x5efa14: stur            d0, [x1, #0x9f]
    // 0x5efa18: StoreField: r1->field_a7 = rZR
    //     0x5efa18: stur            xzr, [x1, #0xa7]
    // 0x5efa1c: ldur            x0, [fp, #-0x20]
    // 0x5efa20: StoreField: r1->field_af = r0
    //     0x5efa20: stur            w0, [x1, #0xaf]
    // 0x5efa24: mov             x0, x1
    // 0x5efa28: LeaveFrame
    //     0x5efa28: mov             SP, fp
    //     0x5efa2c: ldp             fp, lr, [SP], #0x10
    // 0x5efa30: ret
    //     0x5efa30: ret             
    // 0x5efa34: mov             x0, x1
    // 0x5efa38: mov             x5, x6
    // 0x5efa3c: mov             x6, x8
    // 0x5efa40: LoadField: r1 = r2->field_2f
    //     0x5efa40: ldur            x1, [x2, #0x2f]
    // 0x5efa44: stur            x1, [fp, #-0x38]
    // 0x5efa48: LoadField: r8 = r2->field_27
    //     0x5efa48: ldur            x8, [x2, #0x27]
    // 0x5efa4c: stur            x8, [fp, #-0x30]
    // 0x5efa50: LoadField: r9 = r2->field_57
    //     0x5efa50: ldur            x9, [x2, #0x57]
    // 0x5efa54: LoadField: r10 = r4->field_7
    //     0x5efa54: ldur            x10, [x4, #7]
    // 0x5efa58: cmp             x10, #2
    // 0x5efa5c: b.gt            #0x5efa74
    // 0x5efa60: cmp             x10, #1
    // 0x5efa64: b.gt            #0x5efa84
    // 0x5efa68: cmp             x10, #0
    // 0x5efa6c: b.gt            #0x5efa98
    // 0x5efa70: b               #0x5efa84
    // 0x5efa74: cmp             x10, #4
    // 0x5efa78: b.gt            #0x5efa90
    // 0x5efa7c: cmp             x10, #3
    // 0x5efa80: b.gt            #0x5efa98
    // 0x5efa84: cbnz            x9, #0x5efa98
    // 0x5efa88: r9 = 1
    //     0x5efa88: movz            x9, #0x1
    // 0x5efa8c: b               #0x5efa98
    // 0x5efa90: cbnz            x9, #0x5efa98
    // 0x5efa94: r9 = 1
    //     0x5efa94: movz            x9, #0x1
    // 0x5efa98: stur            x9, [fp, #-0x28]
    // 0x5efa9c: LoadField: r10 = r2->field_5f
    //     0x5efa9c: ldur            w10, [x2, #0x5f]
    // 0x5efaa0: DecompressPointer r10
    //     0x5efaa0: add             x10, x10, HEAP, lsl #32
    // 0x5efaa4: stur            x10, [fp, #-0x20]
    // 0x5efaa8: LoadField: d4 = r2->field_67
    //     0x5efaa8: ldur            d4, [x2, #0x67]
    // 0x5efaac: stur            d4, [fp, #-0xb0]
    // 0x5efab0: LoadField: d5 = r2->field_6f
    //     0x5efab0: ldur            d5, [x2, #0x6f]
    // 0x5efab4: stur            d5, [fp, #-0xa8]
    // 0x5efab8: LoadField: d6 = r2->field_77
    //     0x5efab8: ldur            d6, [x2, #0x77]
    // 0x5efabc: stur            d6, [fp, #-0xa0]
    // 0x5efac0: LoadField: d7 = r2->field_87
    //     0x5efac0: ldur            d7, [x2, #0x87]
    // 0x5efac4: stur            d7, [fp, #-0x98]
    // 0x5efac8: LoadField: d8 = r2->field_8f
    //     0x5efac8: ldur            d8, [x2, #0x8f]
    // 0x5efacc: stur            d8, [fp, #-0x90]
    // 0x5efad0: LoadField: d9 = r2->field_b7
    //     0x5efad0: ldur            d9, [x2, #0xb7]
    // 0x5efad4: stur            d9, [fp, #-0x88]
    // 0x5efad8: LoadField: d10 = r2->field_bf
    //     0x5efad8: ldur            d10, [x2, #0xbf]
    // 0x5efadc: stur            d10, [fp, #-0x80]
    // 0x5efae0: LoadField: r11 = r2->field_f
    //     0x5efae0: ldur            x11, [x2, #0xf]
    // 0x5efae4: stur            x11, [fp, #-0x18]
    // 0x5efae8: r0 = PointerDownEvent()
    //     0x5efae8: bl              #0x5f05ec  ; AllocatePointerDownEventStub -> PointerDownEvent (size=0xbc)
    // 0x5efaec: ldur            x1, [fp, #-8]
    // 0x5efaf0: StoreField: r0->field_7 = r1
    //     0x5efaf0: stur            x1, [x0, #7]
    // 0x5efaf4: ldur            x1, [fp, #-0x18]
    // 0x5efaf8: StoreField: r0->field_f = r1
    //     0x5efaf8: stur            x1, [x0, #0xf]
    // 0x5efafc: ldur            x3, [fp, #-0x48]
    // 0x5efb00: ArrayStore: r0[0] = r3  ; List_4
    //     0x5efb00: stur            w3, [x0, #0x17]
    // 0x5efb04: ldur            x1, [fp, #-0x38]
    // 0x5efb08: StoreField: r0->field_1b = r1
    //     0x5efb08: stur            x1, [x0, #0x1b]
    // 0x5efb0c: ldur            x4, [fp, #-0x40]
    // 0x5efb10: StoreField: r0->field_23 = r4
    //     0x5efb10: stur            w4, [x0, #0x23]
    // 0x5efb14: ldur            x1, [fp, #-0x30]
    // 0x5efb18: StoreField: r0->field_27 = r1
    //     0x5efb18: stur            x1, [x0, #0x27]
    // 0x5efb1c: ldur            x6, [fp, #-0x10]
    // 0x5efb20: StoreField: r0->field_2f = r6
    //     0x5efb20: stur            w6, [x0, #0x2f]
    // 0x5efb24: r7 = Instance_Offset
    //     0x5efb24: ldr             x7, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x5efb28: StoreField: r0->field_33 = r7
    //     0x5efb28: stur            w7, [x0, #0x33]
    // 0x5efb2c: ldur            x1, [fp, #-0x28]
    // 0x5efb30: StoreField: r0->field_37 = r1
    //     0x5efb30: stur            x1, [x0, #0x37]
    // 0x5efb34: r8 = true
    //     0x5efb34: add             x8, NULL, #0x20  ; true
    // 0x5efb38: StoreField: r0->field_3f = r8
    //     0x5efb38: stur            w8, [x0, #0x3f]
    // 0x5efb3c: ldur            x1, [fp, #-0x20]
    // 0x5efb40: StoreField: r0->field_43 = r1
    //     0x5efb40: stur            w1, [x0, #0x43]
    // 0x5efb44: ldur            d0, [fp, #-0xb0]
    // 0x5efb48: StoreField: r0->field_47 = d0
    //     0x5efb48: stur            d0, [x0, #0x47]
    // 0x5efb4c: ldur            d0, [fp, #-0xa8]
    // 0x5efb50: StoreField: r0->field_4f = d0
    //     0x5efb50: stur            d0, [x0, #0x4f]
    // 0x5efb54: ldur            d0, [fp, #-0xa0]
    // 0x5efb58: StoreField: r0->field_57 = d0
    //     0x5efb58: stur            d0, [x0, #0x57]
    // 0x5efb5c: StoreField: r0->field_5f = rZR
    //     0x5efb5c: stur            xzr, [x0, #0x5f]
    // 0x5efb60: ldur            d0, [fp, #-0x98]
    // 0x5efb64: StoreField: r0->field_67 = d0
    //     0x5efb64: stur            d0, [x0, #0x67]
    // 0x5efb68: ldur            d0, [fp, #-0x90]
    // 0x5efb6c: StoreField: r0->field_6f = d0
    //     0x5efb6c: stur            d0, [x0, #0x6f]
    // 0x5efb70: ldur            d0, [fp, #-0xc8]
    // 0x5efb74: StoreField: r0->field_77 = d0
    //     0x5efb74: stur            d0, [x0, #0x77]
    // 0x5efb78: ldur            d2, [fp, #-0xd0]
    // 0x5efb7c: StoreField: r0->field_7f = d2
    //     0x5efb7c: stur            d2, [x0, #0x7f]
    // 0x5efb80: ldur            d3, [fp, #-0xc0]
    // 0x5efb84: StoreField: r0->field_87 = d3
    //     0x5efb84: stur            d3, [x0, #0x87]
    // 0x5efb88: ldur            d4, [fp, #-0xb8]
    // 0x5efb8c: StoreField: r0->field_8f = d4
    //     0x5efb8c: stur            d4, [x0, #0x8f]
    // 0x5efb90: ldur            d0, [fp, #-0x88]
    // 0x5efb94: StoreField: r0->field_97 = d0
    //     0x5efb94: stur            d0, [x0, #0x97]
    // 0x5efb98: ldur            d0, [fp, #-0x80]
    // 0x5efb9c: StoreField: r0->field_9f = d0
    //     0x5efb9c: stur            d0, [x0, #0x9f]
    // 0x5efba0: StoreField: r0->field_a7 = rZR
    //     0x5efba0: stur            xzr, [x0, #0xa7]
    // 0x5efba4: r9 = false
    //     0x5efba4: add             x9, NULL, #0x30  ; false
    // 0x5efba8: StoreField: r0->field_af = r9
    //     0x5efba8: stur            w9, [x0, #0xaf]
    // 0x5efbac: LeaveFrame
    //     0x5efbac: mov             SP, fp
    //     0x5efbb0: ldp             fp, lr, [SP], #0x10
    // 0x5efbb4: ret
    //     0x5efbb4: ret             
    // 0x5efbb8: mov             x4, x3
    // 0x5efbbc: mov             x3, x1
    // 0x5efbc0: ldur            x1, [fp, #-8]
    // 0x5efbc4: ldur            x6, [fp, #-0x10]
    // 0x5efbc8: mov             v0.16b, v3.16b
    // 0x5efbcc: mov             v3.16b, v4.16b
    // 0x5efbd0: mov             v4.16b, v5.16b
    // 0x5efbd4: r8 = true
    //     0x5efbd4: add             x8, NULL, #0x20  ; true
    // 0x5efbd8: r9 = false
    //     0x5efbd8: add             x9, NULL, #0x30  ; false
    // 0x5efbdc: r7 = Instance_Offset
    //     0x5efbdc: ldr             x7, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x5efbe0: cmp             x5, #7
    // 0x5efbe4: b.gt            #0x5effc8
    // 0x5efbe8: cmp             x5, #6
    // 0x5efbec: b.gt            #0x5efee8
    // 0x5efbf0: cmp             x5, #5
    // 0x5efbf4: b.gt            #0x5efd90
    // 0x5efbf8: LoadField: r5 = r2->field_2f
    //     0x5efbf8: ldur            x5, [x2, #0x2f]
    // 0x5efbfc: stur            x5, [fp, #-0x60]
    // 0x5efc00: LoadField: r7 = r2->field_27
    //     0x5efc00: ldur            x7, [x2, #0x27]
    // 0x5efc04: stur            x7, [fp, #-0x38]
    // 0x5efc08: LoadField: r9 = r2->field_57
    //     0x5efc08: ldur            x9, [x2, #0x57]
    // 0x5efc0c: LoadField: r10 = r4->field_7
    //     0x5efc0c: ldur            x10, [x4, #7]
    // 0x5efc10: cmp             x10, #2
    // 0x5efc14: b.gt            #0x5efc2c
    // 0x5efc18: cmp             x10, #1
    // 0x5efc1c: b.gt            #0x5efc3c
    // 0x5efc20: cmp             x10, #0
    // 0x5efc24: b.gt            #0x5efc50
    // 0x5efc28: b               #0x5efc3c
    // 0x5efc2c: cmp             x10, #4
    // 0x5efc30: b.gt            #0x5efc48
    // 0x5efc34: cmp             x10, #3
    // 0x5efc38: b.gt            #0x5efc50
    // 0x5efc3c: cbnz            x9, #0x5efc50
    // 0x5efc40: r9 = 1
    //     0x5efc40: movz            x9, #0x1
    // 0x5efc44: b               #0x5efc50
    // 0x5efc48: cbnz            x9, #0x5efc50
    // 0x5efc4c: r9 = 1
    //     0x5efc4c: movz            x9, #0x1
    // 0x5efc50: stur            x9, [fp, #-0x30]
    // 0x5efc54: LoadField: r10 = r2->field_5f
    //     0x5efc54: ldur            w10, [x2, #0x5f]
    // 0x5efc58: DecompressPointer r10
    //     0x5efc58: add             x10, x10, HEAP, lsl #32
    // 0x5efc5c: stur            x10, [fp, #-0x50]
    // 0x5efc60: LoadField: d1 = r2->field_67
    //     0x5efc60: ldur            d1, [x2, #0x67]
    // 0x5efc64: stur            d1, [fp, #-0xb0]
    // 0x5efc68: LoadField: d5 = r2->field_6f
    //     0x5efc68: ldur            d5, [x2, #0x6f]
    // 0x5efc6c: stur            d5, [fp, #-0xa8]
    // 0x5efc70: LoadField: d6 = r2->field_77
    //     0x5efc70: ldur            d6, [x2, #0x77]
    // 0x5efc74: stur            d6, [fp, #-0xa0]
    // 0x5efc78: LoadField: d7 = r2->field_87
    //     0x5efc78: ldur            d7, [x2, #0x87]
    // 0x5efc7c: stur            d7, [fp, #-0x98]
    // 0x5efc80: LoadField: d8 = r2->field_8f
    //     0x5efc80: ldur            d8, [x2, #0x8f]
    // 0x5efc84: stur            d8, [fp, #-0x90]
    // 0x5efc88: LoadField: d9 = r2->field_b7
    //     0x5efc88: ldur            d9, [x2, #0xb7]
    // 0x5efc8c: stur            d9, [fp, #-0x88]
    // 0x5efc90: LoadField: d10 = r2->field_bf
    //     0x5efc90: ldur            d10, [x2, #0xbf]
    // 0x5efc94: stur            d10, [fp, #-0x80]
    // 0x5efc98: LoadField: r11 = r2->field_c7
    //     0x5efc98: ldur            x11, [x2, #0xc7]
    // 0x5efc9c: stur            x11, [fp, #-0x28]
    // 0x5efca0: LoadField: r12 = r2->field_63
    //     0x5efca0: ldur            w12, [x2, #0x63]
    // 0x5efca4: DecompressPointer r12
    //     0x5efca4: add             x12, x12, HEAP, lsl #32
    // 0x5efca8: stur            x12, [fp, #-0x20]
    // 0x5efcac: LoadField: r13 = r2->field_f
    //     0x5efcac: ldur            x13, [x2, #0xf]
    // 0x5efcb0: stur            x13, [fp, #-0x18]
    // 0x5efcb4: r0 = PointerMoveEvent()
    //     0x5efcb4: bl              #0x5f05e0  ; AllocatePointerMoveEventStub -> PointerMoveEvent (size=0xbc)
    // 0x5efcb8: mov             x1, x0
    // 0x5efcbc: ldur            x0, [fp, #-8]
    // 0x5efcc0: StoreField: r1->field_7 = r0
    //     0x5efcc0: stur            x0, [x1, #7]
    // 0x5efcc4: ldur            x0, [fp, #-0x18]
    // 0x5efcc8: StoreField: r1->field_f = r0
    //     0x5efcc8: stur            x0, [x1, #0xf]
    // 0x5efccc: ldur            x3, [fp, #-0x48]
    // 0x5efcd0: ArrayStore: r1[0] = r3  ; List_4
    //     0x5efcd0: stur            w3, [x1, #0x17]
    // 0x5efcd4: ldur            x0, [fp, #-0x60]
    // 0x5efcd8: StoreField: r1->field_1b = r0
    //     0x5efcd8: stur            x0, [x1, #0x1b]
    // 0x5efcdc: ldur            x4, [fp, #-0x40]
    // 0x5efce0: StoreField: r1->field_23 = r4
    //     0x5efce0: stur            w4, [x1, #0x23]
    // 0x5efce4: ldur            x0, [fp, #-0x38]
    // 0x5efce8: StoreField: r1->field_27 = r0
    //     0x5efce8: stur            x0, [x1, #0x27]
    // 0x5efcec: ldur            x5, [fp, #-0x10]
    // 0x5efcf0: StoreField: r1->field_2f = r5
    //     0x5efcf0: stur            w5, [x1, #0x2f]
    // 0x5efcf4: ldur            x0, [fp, #-0x58]
    // 0x5efcf8: StoreField: r1->field_33 = r0
    //     0x5efcf8: stur            w0, [x1, #0x33]
    // 0x5efcfc: ldur            x0, [fp, #-0x30]
    // 0x5efd00: StoreField: r1->field_37 = r0
    //     0x5efd00: stur            x0, [x1, #0x37]
    // 0x5efd04: r0 = true
    //     0x5efd04: add             x0, NULL, #0x20  ; true
    // 0x5efd08: StoreField: r1->field_3f = r0
    //     0x5efd08: stur            w0, [x1, #0x3f]
    // 0x5efd0c: ldur            x0, [fp, #-0x50]
    // 0x5efd10: StoreField: r1->field_43 = r0
    //     0x5efd10: stur            w0, [x1, #0x43]
    // 0x5efd14: ldur            d0, [fp, #-0xb0]
    // 0x5efd18: StoreField: r1->field_47 = d0
    //     0x5efd18: stur            d0, [x1, #0x47]
    // 0x5efd1c: ldur            d0, [fp, #-0xa8]
    // 0x5efd20: StoreField: r1->field_4f = d0
    //     0x5efd20: stur            d0, [x1, #0x4f]
    // 0x5efd24: ldur            d0, [fp, #-0xa0]
    // 0x5efd28: StoreField: r1->field_57 = d0
    //     0x5efd28: stur            d0, [x1, #0x57]
    // 0x5efd2c: StoreField: r1->field_5f = rZR
    //     0x5efd2c: stur            xzr, [x1, #0x5f]
    // 0x5efd30: ldur            d0, [fp, #-0x98]
    // 0x5efd34: StoreField: r1->field_67 = d0
    //     0x5efd34: stur            d0, [x1, #0x67]
    // 0x5efd38: ldur            d0, [fp, #-0x90]
    // 0x5efd3c: StoreField: r1->field_6f = d0
    //     0x5efd3c: stur            d0, [x1, #0x6f]
    // 0x5efd40: ldur            d0, [fp, #-0xc8]
    // 0x5efd44: StoreField: r1->field_77 = d0
    //     0x5efd44: stur            d0, [x1, #0x77]
    // 0x5efd48: ldur            d1, [fp, #-0xd0]
    // 0x5efd4c: StoreField: r1->field_7f = d1
    //     0x5efd4c: stur            d1, [x1, #0x7f]
    // 0x5efd50: ldur            d2, [fp, #-0xc0]
    // 0x5efd54: StoreField: r1->field_87 = d2
    //     0x5efd54: stur            d2, [x1, #0x87]
    // 0x5efd58: ldur            d3, [fp, #-0xb8]
    // 0x5efd5c: StoreField: r1->field_8f = d3
    //     0x5efd5c: stur            d3, [x1, #0x8f]
    // 0x5efd60: ldur            d0, [fp, #-0x88]
    // 0x5efd64: StoreField: r1->field_97 = d0
    //     0x5efd64: stur            d0, [x1, #0x97]
    // 0x5efd68: ldur            d0, [fp, #-0x80]
    // 0x5efd6c: StoreField: r1->field_9f = d0
    //     0x5efd6c: stur            d0, [x1, #0x9f]
    // 0x5efd70: ldur            x0, [fp, #-0x28]
    // 0x5efd74: StoreField: r1->field_a7 = r0
    //     0x5efd74: stur            x0, [x1, #0xa7]
    // 0x5efd78: ldur            x0, [fp, #-0x20]
    // 0x5efd7c: StoreField: r1->field_af = r0
    //     0x5efd7c: stur            w0, [x1, #0xaf]
    // 0x5efd80: mov             x0, x1
    // 0x5efd84: LeaveFrame
    //     0x5efd84: mov             SP, fp
    //     0x5efd88: ldp             fp, lr, [SP], #0x10
    // 0x5efd8c: ret
    //     0x5efd8c: ret             
    // 0x5efd90: mov             x0, x1
    // 0x5efd94: mov             x5, x6
    // 0x5efd98: mov             v1.16b, v2.16b
    // 0x5efd9c: mov             v2.16b, v3.16b
    // 0x5efda0: mov             v3.16b, v4.16b
    // 0x5efda4: LoadField: r1 = r2->field_2f
    //     0x5efda4: ldur            x1, [x2, #0x2f]
    // 0x5efda8: stur            x1, [fp, #-0x38]
    // 0x5efdac: LoadField: r6 = r2->field_27
    //     0x5efdac: ldur            x6, [x2, #0x27]
    // 0x5efdb0: stur            x6, [fp, #-0x30]
    // 0x5efdb4: LoadField: r8 = r2->field_57
    //     0x5efdb4: ldur            x8, [x2, #0x57]
    // 0x5efdb8: stur            x8, [fp, #-0x28]
    // 0x5efdbc: LoadField: r10 = r2->field_5f
    //     0x5efdbc: ldur            w10, [x2, #0x5f]
    // 0x5efdc0: DecompressPointer r10
    //     0x5efdc0: add             x10, x10, HEAP, lsl #32
    // 0x5efdc4: stur            x10, [fp, #-0x20]
    // 0x5efdc8: LoadField: d4 = r2->field_67
    //     0x5efdc8: ldur            d4, [x2, #0x67]
    // 0x5efdcc: stur            d4, [fp, #-0xd8]
    // 0x5efdd0: LoadField: d5 = r2->field_6f
    //     0x5efdd0: ldur            d5, [x2, #0x6f]
    // 0x5efdd4: stur            d5, [fp, #-0xb0]
    // 0x5efdd8: LoadField: d6 = r2->field_77
    //     0x5efdd8: ldur            d6, [x2, #0x77]
    // 0x5efddc: stur            d6, [fp, #-0xa8]
    // 0x5efde0: LoadField: d7 = r2->field_7f
    //     0x5efde0: ldur            d7, [x2, #0x7f]
    // 0x5efde4: stur            d7, [fp, #-0xa0]
    // 0x5efde8: LoadField: d8 = r2->field_87
    //     0x5efde8: ldur            d8, [x2, #0x87]
    // 0x5efdec: stur            d8, [fp, #-0x98]
    // 0x5efdf0: LoadField: d9 = r2->field_8f
    //     0x5efdf0: ldur            d9, [x2, #0x8f]
    // 0x5efdf4: stur            d9, [fp, #-0x90]
    // 0x5efdf8: LoadField: d10 = r2->field_b7
    //     0x5efdf8: ldur            d10, [x2, #0xb7]
    // 0x5efdfc: stur            d10, [fp, #-0x88]
    // 0x5efe00: LoadField: d11 = r2->field_bf
    //     0x5efe00: ldur            d11, [x2, #0xbf]
    // 0x5efe04: stur            d11, [fp, #-0x80]
    // 0x5efe08: LoadField: r11 = r2->field_f
    //     0x5efe08: ldur            x11, [x2, #0xf]
    // 0x5efe0c: stur            x11, [fp, #-0x18]
    // 0x5efe10: r0 = PointerUpEvent()
    //     0x5efe10: bl              #0x5f05d4  ; AllocatePointerUpEventStub -> PointerUpEvent (size=0xbc)
    // 0x5efe14: mov             x1, x0
    // 0x5efe18: ldur            x0, [fp, #-8]
    // 0x5efe1c: StoreField: r1->field_7 = r0
    //     0x5efe1c: stur            x0, [x1, #7]
    // 0x5efe20: ldur            x0, [fp, #-0x18]
    // 0x5efe24: StoreField: r1->field_f = r0
    //     0x5efe24: stur            x0, [x1, #0xf]
    // 0x5efe28: ldur            x3, [fp, #-0x48]
    // 0x5efe2c: ArrayStore: r1[0] = r3  ; List_4
    //     0x5efe2c: stur            w3, [x1, #0x17]
    // 0x5efe30: ldur            x0, [fp, #-0x38]
    // 0x5efe34: StoreField: r1->field_1b = r0
    //     0x5efe34: stur            x0, [x1, #0x1b]
    // 0x5efe38: ldur            x0, [fp, #-0x40]
    // 0x5efe3c: StoreField: r1->field_23 = r0
    //     0x5efe3c: stur            w0, [x1, #0x23]
    // 0x5efe40: ldur            x0, [fp, #-0x30]
    // 0x5efe44: StoreField: r1->field_27 = r0
    //     0x5efe44: stur            x0, [x1, #0x27]
    // 0x5efe48: ldur            x4, [fp, #-0x10]
    // 0x5efe4c: StoreField: r1->field_2f = r4
    //     0x5efe4c: stur            w4, [x1, #0x2f]
    // 0x5efe50: r5 = Instance_Offset
    //     0x5efe50: ldr             x5, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x5efe54: StoreField: r1->field_33 = r5
    //     0x5efe54: stur            w5, [x1, #0x33]
    // 0x5efe58: ldur            x0, [fp, #-0x28]
    // 0x5efe5c: StoreField: r1->field_37 = r0
    //     0x5efe5c: stur            x0, [x1, #0x37]
    // 0x5efe60: r6 = false
    //     0x5efe60: add             x6, NULL, #0x30  ; false
    // 0x5efe64: StoreField: r1->field_3f = r6
    //     0x5efe64: stur            w6, [x1, #0x3f]
    // 0x5efe68: ldur            x0, [fp, #-0x20]
    // 0x5efe6c: StoreField: r1->field_43 = r0
    //     0x5efe6c: stur            w0, [x1, #0x43]
    // 0x5efe70: ldur            d0, [fp, #-0xd8]
    // 0x5efe74: StoreField: r1->field_47 = d0
    //     0x5efe74: stur            d0, [x1, #0x47]
    // 0x5efe78: ldur            d0, [fp, #-0xb0]
    // 0x5efe7c: StoreField: r1->field_4f = d0
    //     0x5efe7c: stur            d0, [x1, #0x4f]
    // 0x5efe80: ldur            d0, [fp, #-0xa8]
    // 0x5efe84: StoreField: r1->field_57 = d0
    //     0x5efe84: stur            d0, [x1, #0x57]
    // 0x5efe88: ldur            d0, [fp, #-0xa0]
    // 0x5efe8c: StoreField: r1->field_5f = d0
    //     0x5efe8c: stur            d0, [x1, #0x5f]
    // 0x5efe90: ldur            d0, [fp, #-0x98]
    // 0x5efe94: StoreField: r1->field_67 = d0
    //     0x5efe94: stur            d0, [x1, #0x67]
    // 0x5efe98: ldur            d0, [fp, #-0x90]
    // 0x5efe9c: StoreField: r1->field_6f = d0
    //     0x5efe9c: stur            d0, [x1, #0x6f]
    // 0x5efea0: ldur            d0, [fp, #-0xc8]
    // 0x5efea4: StoreField: r1->field_77 = d0
    //     0x5efea4: stur            d0, [x1, #0x77]
    // 0x5efea8: ldur            d0, [fp, #-0xd0]
    // 0x5efeac: StoreField: r1->field_7f = d0
    //     0x5efeac: stur            d0, [x1, #0x7f]
    // 0x5efeb0: ldur            d0, [fp, #-0xc0]
    // 0x5efeb4: StoreField: r1->field_87 = d0
    //     0x5efeb4: stur            d0, [x1, #0x87]
    // 0x5efeb8: ldur            d0, [fp, #-0xb8]
    // 0x5efebc: StoreField: r1->field_8f = d0
    //     0x5efebc: stur            d0, [x1, #0x8f]
    // 0x5efec0: ldur            d0, [fp, #-0x88]
    // 0x5efec4: StoreField: r1->field_97 = d0
    //     0x5efec4: stur            d0, [x1, #0x97]
    // 0x5efec8: ldur            d0, [fp, #-0x80]
    // 0x5efecc: StoreField: r1->field_9f = d0
    //     0x5efecc: stur            d0, [x1, #0x9f]
    // 0x5efed0: StoreField: r1->field_a7 = rZR
    //     0x5efed0: stur            xzr, [x1, #0xa7]
    // 0x5efed4: StoreField: r1->field_af = r6
    //     0x5efed4: stur            w6, [x1, #0xaf]
    // 0x5efed8: mov             x0, x1
    // 0x5efedc: LeaveFrame
    //     0x5efedc: mov             SP, fp
    //     0x5efee0: ldp             fp, lr, [SP], #0x10
    // 0x5efee4: ret
    //     0x5efee4: ret             
    // 0x5efee8: mov             x0, x1
    // 0x5efeec: mov             x4, x6
    // 0x5efef0: mov             x6, x9
    // 0x5efef4: mov             x5, x7
    // 0x5efef8: LoadField: r1 = r2->field_2f
    //     0x5efef8: ldur            x1, [x2, #0x2f]
    // 0x5efefc: stur            x1, [fp, #-0x30]
    // 0x5eff00: LoadField: r7 = r2->field_27
    //     0x5eff00: ldur            x7, [x2, #0x27]
    // 0x5eff04: stur            x7, [fp, #-0x28]
    // 0x5eff08: LoadField: r8 = r2->field_f
    //     0x5eff08: ldur            x8, [x2, #0xf]
    // 0x5eff0c: stur            x8, [fp, #-0x18]
    // 0x5eff10: LoadField: r9 = r2->field_63
    //     0x5eff10: ldur            w9, [x2, #0x63]
    // 0x5eff14: DecompressPointer r9
    //     0x5eff14: add             x9, x9, HEAP, lsl #32
    // 0x5eff18: stur            x9, [fp, #-0x20]
    // 0x5eff1c: r0 = PointerPanZoomStartEvent()
    //     0x5eff1c: bl              #0x5f05c8  ; AllocatePointerPanZoomStartEventStub -> PointerPanZoomStartEvent (size=0xbc)
    // 0x5eff20: mov             x1, x0
    // 0x5eff24: ldur            x0, [fp, #-8]
    // 0x5eff28: StoreField: r1->field_7 = r0
    //     0x5eff28: stur            x0, [x1, #7]
    // 0x5eff2c: ldur            x0, [fp, #-0x18]
    // 0x5eff30: StoreField: r1->field_f = r0
    //     0x5eff30: stur            x0, [x1, #0xf]
    // 0x5eff34: ldur            x3, [fp, #-0x48]
    // 0x5eff38: ArrayStore: r1[0] = r3  ; List_4
    //     0x5eff38: stur            w3, [x1, #0x17]
    // 0x5eff3c: ldur            x0, [fp, #-0x30]
    // 0x5eff40: StoreField: r1->field_1b = r0
    //     0x5eff40: stur            x0, [x1, #0x1b]
    // 0x5eff44: r4 = Instance_PointerDeviceKind
    //     0x5eff44: add             x4, PP, #0xa, lsl #12  ; [pp+0xa998] Obj!PointerDeviceKind@c1a561
    //     0x5eff48: ldr             x4, [x4, #0x998]
    // 0x5eff4c: StoreField: r1->field_23 = r4
    //     0x5eff4c: stur            w4, [x1, #0x23]
    // 0x5eff50: ldur            x0, [fp, #-0x28]
    // 0x5eff54: StoreField: r1->field_27 = r0
    //     0x5eff54: stur            x0, [x1, #0x27]
    // 0x5eff58: ldur            x6, [fp, #-0x10]
    // 0x5eff5c: StoreField: r1->field_2f = r6
    //     0x5eff5c: stur            w6, [x1, #0x2f]
    // 0x5eff60: r7 = Instance_Offset
    //     0x5eff60: ldr             x7, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x5eff64: StoreField: r1->field_33 = r7
    //     0x5eff64: stur            w7, [x1, #0x33]
    // 0x5eff68: StoreField: r1->field_37 = rZR
    //     0x5eff68: stur            xzr, [x1, #0x37]
    // 0x5eff6c: r8 = false
    //     0x5eff6c: add             x8, NULL, #0x30  ; false
    // 0x5eff70: StoreField: r1->field_3f = r8
    //     0x5eff70: stur            w8, [x1, #0x3f]
    // 0x5eff74: StoreField: r1->field_43 = r8
    //     0x5eff74: stur            w8, [x1, #0x43]
    // 0x5eff78: d0 = 1.000000
    //     0x5eff78: fmov            d0, #1.00000000
    // 0x5eff7c: StoreField: r1->field_47 = d0
    //     0x5eff7c: stur            d0, [x1, #0x47]
    // 0x5eff80: StoreField: r1->field_4f = d0
    //     0x5eff80: stur            d0, [x1, #0x4f]
    // 0x5eff84: StoreField: r1->field_57 = d0
    //     0x5eff84: stur            d0, [x1, #0x57]
    // 0x5eff88: StoreField: r1->field_5f = rZR
    //     0x5eff88: stur            xzr, [x1, #0x5f]
    // 0x5eff8c: StoreField: r1->field_67 = rZR
    //     0x5eff8c: stur            xzr, [x1, #0x67]
    // 0x5eff90: StoreField: r1->field_6f = rZR
    //     0x5eff90: stur            xzr, [x1, #0x6f]
    // 0x5eff94: StoreField: r1->field_77 = rZR
    //     0x5eff94: stur            xzr, [x1, #0x77]
    // 0x5eff98: StoreField: r1->field_7f = rZR
    //     0x5eff98: stur            xzr, [x1, #0x7f]
    // 0x5eff9c: StoreField: r1->field_87 = rZR
    //     0x5eff9c: stur            xzr, [x1, #0x87]
    // 0x5effa0: StoreField: r1->field_8f = rZR
    //     0x5effa0: stur            xzr, [x1, #0x8f]
    // 0x5effa4: StoreField: r1->field_97 = rZR
    //     0x5effa4: stur            xzr, [x1, #0x97]
    // 0x5effa8: StoreField: r1->field_9f = rZR
    //     0x5effa8: stur            xzr, [x1, #0x9f]
    // 0x5effac: StoreField: r1->field_a7 = rZR
    //     0x5effac: stur            xzr, [x1, #0xa7]
    // 0x5effb0: ldur            x0, [fp, #-0x20]
    // 0x5effb4: StoreField: r1->field_af = r0
    //     0x5effb4: stur            w0, [x1, #0xaf]
    // 0x5effb8: mov             x0, x1
    // 0x5effbc: LeaveFrame
    //     0x5effbc: mov             SP, fp
    //     0x5effc0: ldp             fp, lr, [SP], #0x10
    // 0x5effc4: ret
    //     0x5effc4: ret             
    // 0x5effc8: mov             x0, x1
    // 0x5effcc: mov             x8, x9
    // 0x5effd0: r4 = Instance_PointerDeviceKind
    //     0x5effd0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa998] Obj!PointerDeviceKind@c1a561
    //     0x5effd4: ldr             x4, [x4, #0x998]
    // 0x5effd8: d0 = 1.000000
    //     0x5effd8: fmov            d0, #1.00000000
    // 0x5effdc: cmp             x5, #8
    // 0x5effe0: b.gt            #0x5f0168
    // 0x5effe4: LoadField: d2 = r2->field_df
    //     0x5effe4: ldur            d2, [x2, #0xdf]
    // 0x5effe8: stur            d2, [fp, #-0x88]
    // 0x5effec: LoadField: d3 = r2->field_e7
    //     0x5effec: ldur            d3, [x2, #0xe7]
    // 0x5efff0: stur            d3, [fp, #-0x80]
    // 0x5efff4: r0 = Offset()
    //     0x5efff4: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5efff8: ldur            d0, [fp, #-0x88]
    // 0x5efffc: StoreField: r0->field_7 = d0
    //     0x5efffc: stur            d0, [x0, #7]
    // 0x5f0000: ldur            d0, [fp, #-0x80]
    // 0x5f0004: StoreField: r0->field_f = d0
    //     0x5f0004: stur            d0, [x0, #0xf]
    // 0x5f0008: mov             x1, x0
    // 0x5f000c: ldur            d0, [fp, #-0x78]
    // 0x5f0010: r0 = /()
    //     0x5f0010: bl              #0x5f061c  ; [dart:ui] Offset::/
    // 0x5f0014: ldr             x2, [fp, #0x10]
    // 0x5f0018: stur            x0, [fp, #-0x20]
    // 0x5f001c: LoadField: d0 = r2->field_ef
    //     0x5f001c: ldur            d0, [x2, #0xef]
    // 0x5f0020: stur            d0, [fp, #-0x88]
    // 0x5f0024: LoadField: d1 = r2->field_f7
    //     0x5f0024: ldur            d1, [x2, #0xf7]
    // 0x5f0028: stur            d1, [fp, #-0x80]
    // 0x5f002c: r0 = Offset()
    //     0x5f002c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5f0030: ldur            d0, [fp, #-0x88]
    // 0x5f0034: StoreField: r0->field_7 = d0
    //     0x5f0034: stur            d0, [x0, #7]
    // 0x5f0038: ldur            d0, [fp, #-0x80]
    // 0x5f003c: StoreField: r0->field_f = d0
    //     0x5f003c: stur            d0, [x0, #0xf]
    // 0x5f0040: mov             x1, x0
    // 0x5f0044: ldur            d0, [fp, #-0x78]
    // 0x5f0048: r0 = /()
    //     0x5f0048: bl              #0x5f061c  ; [dart:ui] Offset::/
    // 0x5f004c: ldr             x2, [fp, #0x10]
    // 0x5f0050: stur            x0, [fp, #-0x70]
    // 0x5f0054: LoadField: r1 = r2->field_2f
    //     0x5f0054: ldur            x1, [x2, #0x2f]
    // 0x5f0058: stur            x1, [fp, #-0x30]
    // 0x5f005c: LoadField: r3 = r2->field_27
    //     0x5f005c: ldur            x3, [x2, #0x27]
    // 0x5f0060: stur            x3, [fp, #-0x28]
    // 0x5f0064: LoadField: r4 = r2->field_ff
    //     0x5f0064: ldur            w4, [x2, #0xff]
    // 0x5f0068: DecompressPointer r4
    //     0x5f0068: add             x4, x4, HEAP, lsl #32
    // 0x5f006c: stur            x4, [fp, #-0x68]
    // 0x5f0070: r17 = 259
    //     0x5f0070: movz            x17, #0x103
    // 0x5f0074: ldr             w5, [x2, x17]
    // 0x5f0078: DecompressPointer r5
    //     0x5f0078: add             x5, x5, HEAP, lsl #32
    // 0x5f007c: stur            x5, [fp, #-0x58]
    // 0x5f0080: LoadField: r6 = r2->field_f
    //     0x5f0080: ldur            x6, [x2, #0xf]
    // 0x5f0084: stur            x6, [fp, #-0x18]
    // 0x5f0088: LoadField: r7 = r2->field_63
    //     0x5f0088: ldur            w7, [x2, #0x63]
    // 0x5f008c: DecompressPointer r7
    //     0x5f008c: add             x7, x7, HEAP, lsl #32
    // 0x5f0090: stur            x7, [fp, #-0x50]
    // 0x5f0094: r0 = PointerPanZoomUpdateEvent()
    //     0x5f0094: bl              #0x5f05bc  ; AllocatePointerPanZoomUpdateEventStub -> PointerPanZoomUpdateEvent (size=0xd4)
    // 0x5f0098: mov             x1, x0
    // 0x5f009c: ldur            x0, [fp, #-0x20]
    // 0x5f00a0: StoreField: r1->field_bb = r0
    //     0x5f00a0: stur            w0, [x1, #0xbb]
    // 0x5f00a4: ldur            x0, [fp, #-0x70]
    // 0x5f00a8: StoreField: r1->field_bf = r0
    //     0x5f00a8: stur            w0, [x1, #0xbf]
    // 0x5f00ac: ldur            x0, [fp, #-0x68]
    // 0x5f00b0: LoadField: d0 = r0->field_7
    //     0x5f00b0: ldur            d0, [x0, #7]
    // 0x5f00b4: StoreField: r1->field_c3 = d0
    //     0x5f00b4: stur            d0, [x1, #0xc3]
    // 0x5f00b8: ldur            x0, [fp, #-0x58]
    // 0x5f00bc: LoadField: d0 = r0->field_7
    //     0x5f00bc: ldur            d0, [x0, #7]
    // 0x5f00c0: StoreField: r1->field_cb = d0
    //     0x5f00c0: stur            d0, [x1, #0xcb]
    // 0x5f00c4: ldur            x0, [fp, #-8]
    // 0x5f00c8: StoreField: r1->field_7 = r0
    //     0x5f00c8: stur            x0, [x1, #7]
    // 0x5f00cc: ldur            x0, [fp, #-0x18]
    // 0x5f00d0: StoreField: r1->field_f = r0
    //     0x5f00d0: stur            x0, [x1, #0xf]
    // 0x5f00d4: ldur            x3, [fp, #-0x48]
    // 0x5f00d8: ArrayStore: r1[0] = r3  ; List_4
    //     0x5f00d8: stur            w3, [x1, #0x17]
    // 0x5f00dc: ldur            x0, [fp, #-0x30]
    // 0x5f00e0: StoreField: r1->field_1b = r0
    //     0x5f00e0: stur            x0, [x1, #0x1b]
    // 0x5f00e4: r4 = Instance_PointerDeviceKind
    //     0x5f00e4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa998] Obj!PointerDeviceKind@c1a561
    //     0x5f00e8: ldr             x4, [x4, #0x998]
    // 0x5f00ec: StoreField: r1->field_23 = r4
    //     0x5f00ec: stur            w4, [x1, #0x23]
    // 0x5f00f0: ldur            x0, [fp, #-0x28]
    // 0x5f00f4: StoreField: r1->field_27 = r0
    //     0x5f00f4: stur            x0, [x1, #0x27]
    // 0x5f00f8: ldur            x5, [fp, #-0x10]
    // 0x5f00fc: StoreField: r1->field_2f = r5
    //     0x5f00fc: stur            w5, [x1, #0x2f]
    // 0x5f0100: r6 = Instance_Offset
    //     0x5f0100: ldr             x6, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x5f0104: StoreField: r1->field_33 = r6
    //     0x5f0104: stur            w6, [x1, #0x33]
    // 0x5f0108: StoreField: r1->field_37 = rZR
    //     0x5f0108: stur            xzr, [x1, #0x37]
    // 0x5f010c: r7 = false
    //     0x5f010c: add             x7, NULL, #0x30  ; false
    // 0x5f0110: StoreField: r1->field_3f = r7
    //     0x5f0110: stur            w7, [x1, #0x3f]
    // 0x5f0114: StoreField: r1->field_43 = r7
    //     0x5f0114: stur            w7, [x1, #0x43]
    // 0x5f0118: d0 = 1.000000
    //     0x5f0118: fmov            d0, #1.00000000
    // 0x5f011c: StoreField: r1->field_47 = d0
    //     0x5f011c: stur            d0, [x1, #0x47]
    // 0x5f0120: StoreField: r1->field_4f = d0
    //     0x5f0120: stur            d0, [x1, #0x4f]
    // 0x5f0124: StoreField: r1->field_57 = d0
    //     0x5f0124: stur            d0, [x1, #0x57]
    // 0x5f0128: StoreField: r1->field_5f = rZR
    //     0x5f0128: stur            xzr, [x1, #0x5f]
    // 0x5f012c: StoreField: r1->field_67 = rZR
    //     0x5f012c: stur            xzr, [x1, #0x67]
    // 0x5f0130: StoreField: r1->field_6f = rZR
    //     0x5f0130: stur            xzr, [x1, #0x6f]
    // 0x5f0134: StoreField: r1->field_77 = rZR
    //     0x5f0134: stur            xzr, [x1, #0x77]
    // 0x5f0138: StoreField: r1->field_7f = rZR
    //     0x5f0138: stur            xzr, [x1, #0x7f]
    // 0x5f013c: StoreField: r1->field_87 = rZR
    //     0x5f013c: stur            xzr, [x1, #0x87]
    // 0x5f0140: StoreField: r1->field_8f = rZR
    //     0x5f0140: stur            xzr, [x1, #0x8f]
    // 0x5f0144: StoreField: r1->field_97 = rZR
    //     0x5f0144: stur            xzr, [x1, #0x97]
    // 0x5f0148: StoreField: r1->field_9f = rZR
    //     0x5f0148: stur            xzr, [x1, #0x9f]
    // 0x5f014c: StoreField: r1->field_a7 = rZR
    //     0x5f014c: stur            xzr, [x1, #0xa7]
    // 0x5f0150: ldur            x0, [fp, #-0x50]
    // 0x5f0154: StoreField: r1->field_af = r0
    //     0x5f0154: stur            w0, [x1, #0xaf]
    // 0x5f0158: mov             x0, x1
    // 0x5f015c: LeaveFrame
    //     0x5f015c: mov             SP, fp
    //     0x5f0160: ldp             fp, lr, [SP], #0x10
    // 0x5f0164: ret
    //     0x5f0164: ret             
    // 0x5f0168: mov             x5, x6
    // 0x5f016c: mov             x6, x7
    // 0x5f0170: mov             x7, x8
    // 0x5f0174: LoadField: r1 = r2->field_2f
    //     0x5f0174: ldur            x1, [x2, #0x2f]
    // 0x5f0178: stur            x1, [fp, #-0x30]
    // 0x5f017c: LoadField: r8 = r2->field_27
    //     0x5f017c: ldur            x8, [x2, #0x27]
    // 0x5f0180: stur            x8, [fp, #-0x28]
    // 0x5f0184: LoadField: r9 = r2->field_f
    //     0x5f0184: ldur            x9, [x2, #0xf]
    // 0x5f0188: stur            x9, [fp, #-0x18]
    // 0x5f018c: LoadField: r10 = r2->field_63
    //     0x5f018c: ldur            w10, [x2, #0x63]
    // 0x5f0190: DecompressPointer r10
    //     0x5f0190: add             x10, x10, HEAP, lsl #32
    // 0x5f0194: stur            x10, [fp, #-0x20]
    // 0x5f0198: r0 = PointerPanZoomEndEvent()
    //     0x5f0198: bl              #0x5f05b0  ; AllocatePointerPanZoomEndEventStub -> PointerPanZoomEndEvent (size=0xbc)
    // 0x5f019c: ldur            x1, [fp, #-8]
    // 0x5f01a0: StoreField: r0->field_7 = r1
    //     0x5f01a0: stur            x1, [x0, #7]
    // 0x5f01a4: ldur            x1, [fp, #-0x18]
    // 0x5f01a8: StoreField: r0->field_f = r1
    //     0x5f01a8: stur            x1, [x0, #0xf]
    // 0x5f01ac: ldur            x3, [fp, #-0x48]
    // 0x5f01b0: ArrayStore: r0[0] = r3  ; List_4
    //     0x5f01b0: stur            w3, [x0, #0x17]
    // 0x5f01b4: ldur            x1, [fp, #-0x30]
    // 0x5f01b8: StoreField: r0->field_1b = r1
    //     0x5f01b8: stur            x1, [x0, #0x1b]
    // 0x5f01bc: r1 = Instance_PointerDeviceKind
    //     0x5f01bc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa998] Obj!PointerDeviceKind@c1a561
    //     0x5f01c0: ldr             x1, [x1, #0x998]
    // 0x5f01c4: StoreField: r0->field_23 = r1
    //     0x5f01c4: stur            w1, [x0, #0x23]
    // 0x5f01c8: ldur            x1, [fp, #-0x28]
    // 0x5f01cc: StoreField: r0->field_27 = r1
    //     0x5f01cc: stur            x1, [x0, #0x27]
    // 0x5f01d0: ldur            x4, [fp, #-0x10]
    // 0x5f01d4: StoreField: r0->field_2f = r4
    //     0x5f01d4: stur            w4, [x0, #0x2f]
    // 0x5f01d8: r5 = Instance_Offset
    //     0x5f01d8: ldr             x5, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x5f01dc: StoreField: r0->field_33 = r5
    //     0x5f01dc: stur            w5, [x0, #0x33]
    // 0x5f01e0: StoreField: r0->field_37 = rZR
    //     0x5f01e0: stur            xzr, [x0, #0x37]
    // 0x5f01e4: r6 = false
    //     0x5f01e4: add             x6, NULL, #0x30  ; false
    // 0x5f01e8: StoreField: r0->field_3f = r6
    //     0x5f01e8: stur            w6, [x0, #0x3f]
    // 0x5f01ec: StoreField: r0->field_43 = r6
    //     0x5f01ec: stur            w6, [x0, #0x43]
    // 0x5f01f0: d0 = 1.000000
    //     0x5f01f0: fmov            d0, #1.00000000
    // 0x5f01f4: StoreField: r0->field_47 = d0
    //     0x5f01f4: stur            d0, [x0, #0x47]
    // 0x5f01f8: StoreField: r0->field_4f = d0
    //     0x5f01f8: stur            d0, [x0, #0x4f]
    // 0x5f01fc: StoreField: r0->field_57 = d0
    //     0x5f01fc: stur            d0, [x0, #0x57]
    // 0x5f0200: StoreField: r0->field_5f = rZR
    //     0x5f0200: stur            xzr, [x0, #0x5f]
    // 0x5f0204: StoreField: r0->field_67 = rZR
    //     0x5f0204: stur            xzr, [x0, #0x67]
    // 0x5f0208: StoreField: r0->field_6f = rZR
    //     0x5f0208: stur            xzr, [x0, #0x6f]
    // 0x5f020c: StoreField: r0->field_77 = rZR
    //     0x5f020c: stur            xzr, [x0, #0x77]
    // 0x5f0210: StoreField: r0->field_7f = rZR
    //     0x5f0210: stur            xzr, [x0, #0x7f]
    // 0x5f0214: StoreField: r0->field_87 = rZR
    //     0x5f0214: stur            xzr, [x0, #0x87]
    // 0x5f0218: StoreField: r0->field_8f = rZR
    //     0x5f0218: stur            xzr, [x0, #0x8f]
    // 0x5f021c: StoreField: r0->field_97 = rZR
    //     0x5f021c: stur            xzr, [x0, #0x97]
    // 0x5f0220: StoreField: r0->field_9f = rZR
    //     0x5f0220: stur            xzr, [x0, #0x9f]
    // 0x5f0224: StoreField: r0->field_a7 = rZR
    //     0x5f0224: stur            xzr, [x0, #0xa7]
    // 0x5f0228: ldur            x1, [fp, #-0x20]
    // 0x5f022c: StoreField: r0->field_af = r1
    //     0x5f022c: stur            w1, [x0, #0xaf]
    // 0x5f0230: LeaveFrame
    //     0x5f0230: mov             SP, fp
    //     0x5f0234: ldp             fp, lr, [SP], #0x10
    // 0x5f0238: ret
    //     0x5f0238: ret             
    // 0x5f023c: mov             x0, x3
    // 0x5f0240: mov             x3, x1
    // 0x5f0244: ldur            x1, [fp, #-8]
    // 0x5f0248: ldur            x4, [fp, #-0x10]
    // 0x5f024c: r6 = false
    //     0x5f024c: add             x6, NULL, #0x30  ; false
    // 0x5f0250: r5 = Instance_Offset
    //     0x5f0250: ldr             x5, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x5f0254: d0 = 1.000000
    //     0x5f0254: fmov            d0, #1.00000000
    // 0x5f0258: LoadField: d1 = r2->field_cf
    //     0x5f0258: ldur            d1, [x2, #0xcf]
    // 0x5f025c: stur            d1, [fp, #-0x88]
    // 0x5f0260: mov             x7, v1.d[0]
    // 0x5f0264: and             x7, x7, #0x7fffffffffffffff
    // 0x5f0268: r17 = 9218868437227405312
    //     0x5f0268: orr             x17, xzr, #0x7ff0000000000000
    // 0x5f026c: cmp             x7, x17
    // 0x5f0270: b.eq            #0x5f03ac
    // 0x5f0274: fcmp            d1, d1
    // 0x5f0278: b.vs            #0x5f03ac
    // 0x5f027c: LoadField: d2 = r2->field_d7
    //     0x5f027c: ldur            d2, [x2, #0xd7]
    // 0x5f0280: stur            d2, [fp, #-0x80]
    // 0x5f0284: mov             x7, v2.d[0]
    // 0x5f0288: and             x7, x7, #0x7fffffffffffffff
    // 0x5f028c: r17 = 9218868437227405312
    //     0x5f028c: orr             x17, xzr, #0x7ff0000000000000
    // 0x5f0290: cmp             x7, x17
    // 0x5f0294: b.eq            #0x5f03ac
    // 0x5f0298: fcmp            d2, d2
    // 0x5f029c: b.vs            #0x5f03ac
    // 0x5f02a0: ldur            d3, [fp, #-0x78]
    // 0x5f02a4: d4 = 0.000000
    //     0x5f02a4: eor             v4.16b, v4.16b, v4.16b
    // 0x5f02a8: fcmp            d4, d3
    // 0x5f02ac: b.ge            #0x5f03ac
    // 0x5f02b0: r0 = Offset()
    //     0x5f02b0: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5f02b4: ldur            d0, [fp, #-0x88]
    // 0x5f02b8: StoreField: r0->field_7 = d0
    //     0x5f02b8: stur            d0, [x0, #7]
    // 0x5f02bc: ldur            d0, [fp, #-0x80]
    // 0x5f02c0: StoreField: r0->field_f = d0
    //     0x5f02c0: stur            d0, [x0, #0xf]
    // 0x5f02c4: mov             x1, x0
    // 0x5f02c8: ldur            d0, [fp, #-0x78]
    // 0x5f02cc: r0 = /()
    //     0x5f02cc: bl              #0x5f061c  ; [dart:ui] Offset::/
    // 0x5f02d0: ldr             x2, [fp, #0x10]
    // 0x5f02d4: stur            x0, [fp, #-0x20]
    // 0x5f02d8: LoadField: r1 = r2->field_27
    //     0x5f02d8: ldur            x1, [x2, #0x27]
    // 0x5f02dc: stur            x1, [fp, #-0x28]
    // 0x5f02e0: LoadField: r3 = r2->field_f
    //     0x5f02e0: ldur            x3, [x2, #0xf]
    // 0x5f02e4: stur            x3, [fp, #-0x18]
    // 0x5f02e8: r0 = PointerScrollEvent()
    //     0x5f02e8: bl              #0x5f05a4  ; AllocatePointerScrollEventStub -> PointerScrollEvent (size=0xc4)
    // 0x5f02ec: mov             x3, x0
    // 0x5f02f0: ldur            x0, [fp, #-0x20]
    // 0x5f02f4: stur            x3, [fp, #-0x50]
    // 0x5f02f8: StoreField: r3->field_bb = r0
    //     0x5f02f8: stur            w0, [x3, #0xbb]
    // 0x5f02fc: ldr             x2, [fp, #0x10]
    // 0x5f0300: r1 = Function 'respond':.
    //     0x5f0300: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9a0] AnonymousClosure: (0x5f0848), of [dart:ui] PointerData
    //     0x5f0304: ldr             x1, [x1, #0x9a0]
    // 0x5f0308: r0 = AllocateClosure()
    //     0x5f0308: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5f030c: mov             x1, x0
    // 0x5f0310: ldur            x0, [fp, #-0x50]
    // 0x5f0314: StoreField: r0->field_bf = r1
    //     0x5f0314: stur            w1, [x0, #0xbf]
    // 0x5f0318: ldur            x1, [fp, #-8]
    // 0x5f031c: StoreField: r0->field_7 = r1
    //     0x5f031c: stur            x1, [x0, #7]
    // 0x5f0320: ldur            x1, [fp, #-0x18]
    // 0x5f0324: StoreField: r0->field_f = r1
    //     0x5f0324: stur            x1, [x0, #0xf]
    // 0x5f0328: ldur            x2, [fp, #-0x48]
    // 0x5f032c: ArrayStore: r0[0] = r2  ; List_4
    //     0x5f032c: stur            w2, [x0, #0x17]
    // 0x5f0330: StoreField: r0->field_1b = rZR
    //     0x5f0330: stur            xzr, [x0, #0x1b]
    // 0x5f0334: ldur            x3, [fp, #-0x40]
    // 0x5f0338: StoreField: r0->field_23 = r3
    //     0x5f0338: stur            w3, [x0, #0x23]
    // 0x5f033c: ldur            x1, [fp, #-0x28]
    // 0x5f0340: StoreField: r0->field_27 = r1
    //     0x5f0340: stur            x1, [x0, #0x27]
    // 0x5f0344: ldur            x4, [fp, #-0x10]
    // 0x5f0348: StoreField: r0->field_2f = r4
    //     0x5f0348: stur            w4, [x0, #0x2f]
    // 0x5f034c: r5 = Instance_Offset
    //     0x5f034c: ldr             x5, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x5f0350: StoreField: r0->field_33 = r5
    //     0x5f0350: stur            w5, [x0, #0x33]
    // 0x5f0354: StoreField: r0->field_37 = rZR
    //     0x5f0354: stur            xzr, [x0, #0x37]
    // 0x5f0358: r6 = false
    //     0x5f0358: add             x6, NULL, #0x30  ; false
    // 0x5f035c: StoreField: r0->field_3f = r6
    //     0x5f035c: stur            w6, [x0, #0x3f]
    // 0x5f0360: StoreField: r0->field_43 = r6
    //     0x5f0360: stur            w6, [x0, #0x43]
    // 0x5f0364: d0 = 1.000000
    //     0x5f0364: fmov            d0, #1.00000000
    // 0x5f0368: StoreField: r0->field_47 = d0
    //     0x5f0368: stur            d0, [x0, #0x47]
    // 0x5f036c: StoreField: r0->field_4f = d0
    //     0x5f036c: stur            d0, [x0, #0x4f]
    // 0x5f0370: StoreField: r0->field_57 = d0
    //     0x5f0370: stur            d0, [x0, #0x57]
    // 0x5f0374: StoreField: r0->field_5f = rZR
    //     0x5f0374: stur            xzr, [x0, #0x5f]
    // 0x5f0378: StoreField: r0->field_67 = rZR
    //     0x5f0378: stur            xzr, [x0, #0x67]
    // 0x5f037c: StoreField: r0->field_6f = rZR
    //     0x5f037c: stur            xzr, [x0, #0x6f]
    // 0x5f0380: StoreField: r0->field_77 = rZR
    //     0x5f0380: stur            xzr, [x0, #0x77]
    // 0x5f0384: StoreField: r0->field_7f = rZR
    //     0x5f0384: stur            xzr, [x0, #0x7f]
    // 0x5f0388: StoreField: r0->field_87 = rZR
    //     0x5f0388: stur            xzr, [x0, #0x87]
    // 0x5f038c: StoreField: r0->field_8f = rZR
    //     0x5f038c: stur            xzr, [x0, #0x8f]
    // 0x5f0390: StoreField: r0->field_97 = rZR
    //     0x5f0390: stur            xzr, [x0, #0x97]
    // 0x5f0394: StoreField: r0->field_9f = rZR
    //     0x5f0394: stur            xzr, [x0, #0x9f]
    // 0x5f0398: StoreField: r0->field_a7 = rZR
    //     0x5f0398: stur            xzr, [x0, #0xa7]
    // 0x5f039c: StoreField: r0->field_af = r6
    //     0x5f039c: stur            w6, [x0, #0xaf]
    // 0x5f03a0: LeaveFrame
    //     0x5f03a0: mov             SP, fp
    //     0x5f03a4: ldp             fp, lr, [SP], #0x10
    // 0x5f03a8: ret
    //     0x5f03a8: ret             
    // 0x5f03ac: r0 = Null
    //     0x5f03ac: mov             x0, NULL
    // 0x5f03b0: LeaveFrame
    //     0x5f03b0: mov             SP, fp
    //     0x5f03b4: ldp             fp, lr, [SP], #0x10
    // 0x5f03b8: ret
    //     0x5f03b8: ret             
    // 0x5f03bc: mov             x0, x2
    // 0x5f03c0: mov             x2, x1
    // 0x5f03c4: ldur            x1, [fp, #-8]
    // 0x5f03c8: ldur            x4, [fp, #-0x10]
    // 0x5f03cc: r6 = false
    //     0x5f03cc: add             x6, NULL, #0x30  ; false
    // 0x5f03d0: r5 = Instance_Offset
    //     0x5f03d0: ldr             x5, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x5f03d4: d0 = 1.000000
    //     0x5f03d4: fmov            d0, #1.00000000
    // 0x5f03d8: LoadField: r7 = r0->field_27
    //     0x5f03d8: ldur            x7, [x0, #0x27]
    // 0x5f03dc: stur            x7, [fp, #-0x28]
    // 0x5f03e0: LoadField: r8 = r0->field_f
    //     0x5f03e0: ldur            x8, [x0, #0xf]
    // 0x5f03e4: stur            x8, [fp, #-0x18]
    // 0x5f03e8: r0 = PointerScrollInertiaCancelEvent()
    //     0x5f03e8: bl              #0x5f0598  ; AllocatePointerScrollInertiaCancelEventStub -> PointerScrollInertiaCancelEvent (size=0xbc)
    // 0x5f03ec: ldur            x1, [fp, #-8]
    // 0x5f03f0: StoreField: r0->field_7 = r1
    //     0x5f03f0: stur            x1, [x0, #7]
    // 0x5f03f4: ldur            x1, [fp, #-0x18]
    // 0x5f03f8: StoreField: r0->field_f = r1
    //     0x5f03f8: stur            x1, [x0, #0xf]
    // 0x5f03fc: ldur            x2, [fp, #-0x48]
    // 0x5f0400: ArrayStore: r0[0] = r2  ; List_4
    //     0x5f0400: stur            w2, [x0, #0x17]
    // 0x5f0404: StoreField: r0->field_1b = rZR
    //     0x5f0404: stur            xzr, [x0, #0x1b]
    // 0x5f0408: ldur            x3, [fp, #-0x40]
    // 0x5f040c: StoreField: r0->field_23 = r3
    //     0x5f040c: stur            w3, [x0, #0x23]
    // 0x5f0410: ldur            x1, [fp, #-0x28]
    // 0x5f0414: StoreField: r0->field_27 = r1
    //     0x5f0414: stur            x1, [x0, #0x27]
    // 0x5f0418: ldur            x4, [fp, #-0x10]
    // 0x5f041c: StoreField: r0->field_2f = r4
    //     0x5f041c: stur            w4, [x0, #0x2f]
    // 0x5f0420: r6 = Instance_Offset
    //     0x5f0420: ldr             x6, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x5f0424: StoreField: r0->field_33 = r6
    //     0x5f0424: stur            w6, [x0, #0x33]
    // 0x5f0428: StoreField: r0->field_37 = rZR
    //     0x5f0428: stur            xzr, [x0, #0x37]
    // 0x5f042c: r7 = false
    //     0x5f042c: add             x7, NULL, #0x30  ; false
    // 0x5f0430: StoreField: r0->field_3f = r7
    //     0x5f0430: stur            w7, [x0, #0x3f]
    // 0x5f0434: StoreField: r0->field_43 = r7
    //     0x5f0434: stur            w7, [x0, #0x43]
    // 0x5f0438: d0 = 1.000000
    //     0x5f0438: fmov            d0, #1.00000000
    // 0x5f043c: StoreField: r0->field_47 = d0
    //     0x5f043c: stur            d0, [x0, #0x47]
    // 0x5f0440: StoreField: r0->field_4f = d0
    //     0x5f0440: stur            d0, [x0, #0x4f]
    // 0x5f0444: StoreField: r0->field_57 = d0
    //     0x5f0444: stur            d0, [x0, #0x57]
    // 0x5f0448: StoreField: r0->field_5f = rZR
    //     0x5f0448: stur            xzr, [x0, #0x5f]
    // 0x5f044c: StoreField: r0->field_67 = rZR
    //     0x5f044c: stur            xzr, [x0, #0x67]
    // 0x5f0450: StoreField: r0->field_6f = rZR
    //     0x5f0450: stur            xzr, [x0, #0x6f]
    // 0x5f0454: StoreField: r0->field_77 = rZR
    //     0x5f0454: stur            xzr, [x0, #0x77]
    // 0x5f0458: StoreField: r0->field_7f = rZR
    //     0x5f0458: stur            xzr, [x0, #0x7f]
    // 0x5f045c: StoreField: r0->field_87 = rZR
    //     0x5f045c: stur            xzr, [x0, #0x87]
    // 0x5f0460: StoreField: r0->field_8f = rZR
    //     0x5f0460: stur            xzr, [x0, #0x8f]
    // 0x5f0464: StoreField: r0->field_97 = rZR
    //     0x5f0464: stur            xzr, [x0, #0x97]
    // 0x5f0468: StoreField: r0->field_9f = rZR
    //     0x5f0468: stur            xzr, [x0, #0x9f]
    // 0x5f046c: StoreField: r0->field_a7 = rZR
    //     0x5f046c: stur            xzr, [x0, #0xa7]
    // 0x5f0470: StoreField: r0->field_af = r7
    //     0x5f0470: stur            w7, [x0, #0xaf]
    // 0x5f0474: LeaveFrame
    //     0x5f0474: mov             SP, fp
    //     0x5f0478: ldp             fp, lr, [SP], #0x10
    // 0x5f047c: ret
    //     0x5f047c: ret             
    // 0x5f0480: mov             x0, x2
    // 0x5f0484: mov             x2, x1
    // 0x5f0488: ldur            x1, [fp, #-8]
    // 0x5f048c: ldur            x4, [fp, #-0x10]
    // 0x5f0490: r7 = false
    //     0x5f0490: add             x7, NULL, #0x30  ; false
    // 0x5f0494: r6 = Instance_Offset
    //     0x5f0494: ldr             x6, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x5f0498: d0 = 1.000000
    //     0x5f0498: fmov            d0, #1.00000000
    // 0x5f049c: cmp             x5, #3
    // 0x5f04a0: b.gt            #0x5f0564
    // 0x5f04a4: LoadField: r5 = r0->field_27
    //     0x5f04a4: ldur            x5, [x0, #0x27]
    // 0x5f04a8: stur            x5, [fp, #-0x28]
    // 0x5f04ac: LoadField: r8 = r0->field_f
    //     0x5f04ac: ldur            x8, [x0, #0xf]
    // 0x5f04b0: stur            x8, [fp, #-0x18]
    // 0x5f04b4: LoadField: r9 = r0->field_ff
    //     0x5f04b4: ldur            w9, [x0, #0xff]
    // 0x5f04b8: DecompressPointer r9
    //     0x5f04b8: add             x9, x9, HEAP, lsl #32
    // 0x5f04bc: LoadField: d1 = r9->field_7
    //     0x5f04bc: ldur            d1, [x9, #7]
    // 0x5f04c0: stur            d1, [fp, #-0x78]
    // 0x5f04c4: r0 = PointerScaleEvent()
    //     0x5f04c4: bl              #0x5f058c  ; AllocatePointerScaleEventStub -> PointerScaleEvent (size=0xc4)
    // 0x5f04c8: ldur            d0, [fp, #-0x78]
    // 0x5f04cc: StoreField: r0->field_bb = d0
    //     0x5f04cc: stur            d0, [x0, #0xbb]
    // 0x5f04d0: ldur            x1, [fp, #-8]
    // 0x5f04d4: StoreField: r0->field_7 = r1
    //     0x5f04d4: stur            x1, [x0, #7]
    // 0x5f04d8: ldur            x1, [fp, #-0x18]
    // 0x5f04dc: StoreField: r0->field_f = r1
    //     0x5f04dc: stur            x1, [x0, #0xf]
    // 0x5f04e0: ldur            x1, [fp, #-0x48]
    // 0x5f04e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x5f04e4: stur            w1, [x0, #0x17]
    // 0x5f04e8: StoreField: r0->field_1b = rZR
    //     0x5f04e8: stur            xzr, [x0, #0x1b]
    // 0x5f04ec: ldur            x1, [fp, #-0x40]
    // 0x5f04f0: StoreField: r0->field_23 = r1
    //     0x5f04f0: stur            w1, [x0, #0x23]
    // 0x5f04f4: ldur            x1, [fp, #-0x28]
    // 0x5f04f8: StoreField: r0->field_27 = r1
    //     0x5f04f8: stur            x1, [x0, #0x27]
    // 0x5f04fc: ldur            x1, [fp, #-0x10]
    // 0x5f0500: StoreField: r0->field_2f = r1
    //     0x5f0500: stur            w1, [x0, #0x2f]
    // 0x5f0504: r1 = Instance_Offset
    //     0x5f0504: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x5f0508: StoreField: r0->field_33 = r1
    //     0x5f0508: stur            w1, [x0, #0x33]
    // 0x5f050c: StoreField: r0->field_37 = rZR
    //     0x5f050c: stur            xzr, [x0, #0x37]
    // 0x5f0510: r1 = false
    //     0x5f0510: add             x1, NULL, #0x30  ; false
    // 0x5f0514: StoreField: r0->field_3f = r1
    //     0x5f0514: stur            w1, [x0, #0x3f]
    // 0x5f0518: StoreField: r0->field_43 = r1
    //     0x5f0518: stur            w1, [x0, #0x43]
    // 0x5f051c: d0 = 1.000000
    //     0x5f051c: fmov            d0, #1.00000000
    // 0x5f0520: StoreField: r0->field_47 = d0
    //     0x5f0520: stur            d0, [x0, #0x47]
    // 0x5f0524: StoreField: r0->field_4f = d0
    //     0x5f0524: stur            d0, [x0, #0x4f]
    // 0x5f0528: StoreField: r0->field_57 = d0
    //     0x5f0528: stur            d0, [x0, #0x57]
    // 0x5f052c: StoreField: r0->field_5f = rZR
    //     0x5f052c: stur            xzr, [x0, #0x5f]
    // 0x5f0530: StoreField: r0->field_67 = rZR
    //     0x5f0530: stur            xzr, [x0, #0x67]
    // 0x5f0534: StoreField: r0->field_6f = rZR
    //     0x5f0534: stur            xzr, [x0, #0x6f]
    // 0x5f0538: StoreField: r0->field_77 = rZR
    //     0x5f0538: stur            xzr, [x0, #0x77]
    // 0x5f053c: StoreField: r0->field_7f = rZR
    //     0x5f053c: stur            xzr, [x0, #0x7f]
    // 0x5f0540: StoreField: r0->field_87 = rZR
    //     0x5f0540: stur            xzr, [x0, #0x87]
    // 0x5f0544: StoreField: r0->field_8f = rZR
    //     0x5f0544: stur            xzr, [x0, #0x8f]
    // 0x5f0548: StoreField: r0->field_97 = rZR
    //     0x5f0548: stur            xzr, [x0, #0x97]
    // 0x5f054c: StoreField: r0->field_9f = rZR
    //     0x5f054c: stur            xzr, [x0, #0x9f]
    // 0x5f0550: StoreField: r0->field_a7 = rZR
    //     0x5f0550: stur            xzr, [x0, #0xa7]
    // 0x5f0554: StoreField: r0->field_af = r1
    //     0x5f0554: stur            w1, [x0, #0xaf]
    // 0x5f0558: LeaveFrame
    //     0x5f0558: mov             SP, fp
    //     0x5f055c: ldp             fp, lr, [SP], #0x10
    // 0x5f0560: ret
    //     0x5f0560: ret             
    // 0x5f0564: r0 = StateError()
    //     0x5f0564: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5f0568: mov             x1, x0
    // 0x5f056c: r0 = "Unreachable"
    //     0x5f056c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa9a8] "Unreachable"
    //     0x5f0570: ldr             x0, [x0, #0x9a8]
    // 0x5f0574: StoreField: r1->field_b = r0
    //     0x5f0574: stur            w0, [x1, #0xb]
    // 0x5f0578: mov             x0, x1
    // 0x5f057c: r0 = Throw()
    //     0x5f057c: bl              #0xc6e4f4  ; ThrowStub
    // 0x5f0580: brk             #0
    // 0x5f0584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0584: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0588: b               #0x5ef3e8
  }
  [closure] static bool <anonymous closure>(dynamic, PointerData) {
    // ** addr: 0x5f0860, size: 0x28
    // 0x5f0860: ldr             x1, [SP]
    // 0x5f0864: LoadField: r2 = r1->field_23
    //     0x5f0864: ldur            w2, [x1, #0x23]
    // 0x5f0868: DecompressPointer r2
    //     0x5f0868: add             x2, x2, HEAP, lsl #32
    // 0x5f086c: r16 = Instance_PointerSignalKind
    //     0x5f086c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9b0] Obj!PointerSignalKind@c1a4a1
    //     0x5f0870: ldr             x16, [x16, #0x9b0]
    // 0x5f0874: cmp             w2, w16
    // 0x5f0878: r16 = true
    //     0x5f0878: add             x16, NULL, #0x20  ; true
    // 0x5f087c: r17 = false
    //     0x5f087c: add             x17, NULL, #0x30  ; false
    // 0x5f0880: csel            x0, x16, x17, ne
    // 0x5f0884: ret
    //     0x5f0884: ret             
  }
}
