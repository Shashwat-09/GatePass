// lib: , url: package:flutter/src/painting/inline_span.dart

// class id: 1049047, size: 0x8
class :: {

  static _ combineSemanticsInfo(/* No info */) {
    // ** addr: 0x733014, size: 0x564
    // 0x733014: EnterFrame
    //     0x733014: stp             fp, lr, [SP, #-0x10]!
    //     0x733018: mov             fp, SP
    // 0x73301c: AllocStack(0x88)
    //     0x73301c: sub             SP, SP, #0x88
    // 0x733020: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x733020: mov             x0, x1
    //     0x733024: stur            x1, [fp, #-8]
    // 0x733028: CheckStackOverflow
    //     0x733028: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73302c: cmp             SP, x16
    //     0x733030: b.ls            #0x733560
    // 0x733034: r1 = <InlineSpanSemanticsInformation>
    //     0x733034: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d640] TypeArguments: <InlineSpanSemanticsInformation>
    //     0x733038: ldr             x1, [x1, #0x640]
    // 0x73303c: r2 = 0
    //     0x73303c: movz            x2, #0
    // 0x733040: r0 = _GrowableList()
    //     0x733040: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x733044: r1 = <StringAttribute>
    //     0x733044: add             x1, PP, #9, lsl #12  ; [pp+0x9548] TypeArguments: <StringAttribute>
    //     0x733048: ldr             x1, [x1, #0x548]
    // 0x73304c: r2 = 0
    //     0x73304c: movz            x2, #0
    // 0x733050: stur            x0, [fp, #-0x10]
    // 0x733054: r0 = _GrowableList()
    //     0x733054: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x733058: mov             x1, x0
    // 0x73305c: ldur            x0, [fp, #-8]
    // 0x733060: LoadField: r2 = r0->field_b
    //     0x733060: ldur            w2, [x0, #0xb]
    // 0x733064: r3 = LoadInt32Instr(r2)
    //     0x733064: sbfx            x3, x2, #1, #0x1f
    // 0x733068: stur            x3, [fp, #-0x40]
    // 0x73306c: mov             x4, x1
    // 0x733070: r6 = ""
    //     0x733070: ldr             x6, [PP, #0x90]  ; [pp+0x90] ""
    // 0x733074: r5 = ""
    //     0x733074: ldr             x5, [PP, #0x90]  ; [pp+0x90] ""
    // 0x733078: r2 = 0
    //     0x733078: movz            x2, #0
    // 0x73307c: ldur            x1, [fp, #-0x10]
    // 0x733080: stur            x6, [fp, #-0x28]
    // 0x733084: stur            x5, [fp, #-0x30]
    // 0x733088: stur            x4, [fp, #-0x38]
    // 0x73308c: CheckStackOverflow
    //     0x73308c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x733090: cmp             SP, x16
    //     0x733094: b.ls            #0x733568
    // 0x733098: LoadField: r7 = r0->field_b
    //     0x733098: ldur            w7, [x0, #0xb]
    // 0x73309c: r8 = LoadInt32Instr(r7)
    //     0x73309c: sbfx            x8, x7, #1, #0x1f
    // 0x7330a0: cmp             x3, x8
    // 0x7330a4: b.ne            #0x733544
    // 0x7330a8: cmp             x2, x8
    // 0x7330ac: b.ge            #0x73347c
    // 0x7330b0: LoadField: r7 = r0->field_f
    //     0x7330b0: ldur            w7, [x0, #0xf]
    // 0x7330b4: DecompressPointer r7
    //     0x7330b4: add             x7, x7, HEAP, lsl #32
    // 0x7330b8: ArrayLoad: r8 = r7[r2]  ; Unknown_4
    //     0x7330b8: add             x16, x7, x2, lsl #2
    //     0x7330bc: ldur            w8, [x16, #0xf]
    // 0x7330c0: DecompressPointer r8
    //     0x7330c0: add             x8, x8, HEAP, lsl #32
    // 0x7330c4: stur            x8, [fp, #-0x20]
    // 0x7330c8: add             x7, x2, #1
    // 0x7330cc: stur            x7, [fp, #-0x18]
    // 0x7330d0: LoadField: r2 = r8->field_1b
    //     0x7330d0: ldur            w2, [x8, #0x1b]
    // 0x7330d4: DecompressPointer r2
    //     0x7330d4: add             x2, x2, HEAP, lsl #32
    // 0x7330d8: tbnz            w2, #4, #0x733228
    // 0x7330dc: r0 = InlineSpanSemanticsInformation()
    //     0x7330dc: bl              #0x733578  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x24)
    // 0x7330e0: mov             x2, x0
    // 0x7330e4: ldur            x0, [fp, #-0x28]
    // 0x7330e8: stur            x2, [fp, #-0x50]
    // 0x7330ec: StoreField: r2->field_7 = r0
    //     0x7330ec: stur            w0, [x2, #7]
    // 0x7330f0: r0 = false
    //     0x7330f0: add             x0, NULL, #0x30  ; false
    // 0x7330f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7330f4: stur            w0, [x2, #0x17]
    // 0x7330f8: ldur            x1, [fp, #-0x30]
    // 0x7330fc: StoreField: r2->field_b = r1
    //     0x7330fc: stur            w1, [x2, #0xb]
    // 0x733100: ldur            x3, [fp, #-0x38]
    // 0x733104: StoreField: r2->field_1f = r3
    //     0x733104: stur            w3, [x2, #0x1f]
    // 0x733108: StoreField: r2->field_1b = r0
    //     0x733108: stur            w0, [x2, #0x1b]
    // 0x73310c: ldur            x3, [fp, #-0x10]
    // 0x733110: LoadField: r1 = r3->field_b
    //     0x733110: ldur            w1, [x3, #0xb]
    // 0x733114: LoadField: r4 = r3->field_f
    //     0x733114: ldur            w4, [x3, #0xf]
    // 0x733118: DecompressPointer r4
    //     0x733118: add             x4, x4, HEAP, lsl #32
    // 0x73311c: LoadField: r5 = r4->field_b
    //     0x73311c: ldur            w5, [x4, #0xb]
    // 0x733120: r4 = LoadInt32Instr(r1)
    //     0x733120: sbfx            x4, x1, #1, #0x1f
    // 0x733124: stur            x4, [fp, #-0x48]
    // 0x733128: r1 = LoadInt32Instr(r5)
    //     0x733128: sbfx            x1, x5, #1, #0x1f
    // 0x73312c: cmp             x4, x1
    // 0x733130: b.ne            #0x73313c
    // 0x733134: mov             x1, x3
    // 0x733138: r0 = _growToNextCapacity()
    //     0x733138: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x73313c: ldur            x2, [fp, #-0x10]
    // 0x733140: ldur            x3, [fp, #-0x48]
    // 0x733144: add             x4, x3, #1
    // 0x733148: stur            x4, [fp, #-0x60]
    // 0x73314c: lsl             x0, x4, #1
    // 0x733150: StoreField: r2->field_b = r0
    //     0x733150: stur            w0, [x2, #0xb]
    // 0x733154: LoadField: r5 = r2->field_f
    //     0x733154: ldur            w5, [x2, #0xf]
    // 0x733158: DecompressPointer r5
    //     0x733158: add             x5, x5, HEAP, lsl #32
    // 0x73315c: mov             x1, x5
    // 0x733160: ldur            x0, [fp, #-0x50]
    // 0x733164: stur            x5, [fp, #-0x58]
    // 0x733168: ArrayStore: r1[r3] = r0  ; List_4
    //     0x733168: add             x25, x1, x3, lsl #2
    //     0x73316c: add             x25, x25, #0xf
    //     0x733170: str             w0, [x25]
    //     0x733174: tbz             w0, #0, #0x733190
    //     0x733178: ldurb           w16, [x1, #-1]
    //     0x73317c: ldurb           w17, [x0, #-1]
    //     0x733180: and             x16, x17, x16, lsr #2
    //     0x733184: tst             x16, HEAP, lsr #32
    //     0x733188: b.eq            #0x733190
    //     0x73318c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x733190: r1 = <StringAttribute>
    //     0x733190: add             x1, PP, #9, lsl #12  ; [pp+0x9548] TypeArguments: <StringAttribute>
    //     0x733194: ldr             x1, [x1, #0x548]
    // 0x733198: r0 = AllocateGrowableArray()
    //     0x733198: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x73319c: mov             x2, x0
    // 0x7331a0: r0 = const []
    //     0x7331a0: ldr             x0, [PP, #0x258]  ; [pp+0x258] List(0) []
    // 0x7331a4: stur            x2, [fp, #-0x50]
    // 0x7331a8: StoreField: r2->field_f = r0
    //     0x7331a8: stur            w0, [x2, #0xf]
    // 0x7331ac: StoreField: r2->field_b = rZR
    //     0x7331ac: stur            wzr, [x2, #0xb]
    // 0x7331b0: ldur            x1, [fp, #-0x58]
    // 0x7331b4: LoadField: r3 = r1->field_b
    //     0x7331b4: ldur            w3, [x1, #0xb]
    // 0x7331b8: r1 = LoadInt32Instr(r3)
    //     0x7331b8: sbfx            x1, x3, #1, #0x1f
    // 0x7331bc: ldur            x3, [fp, #-0x60]
    // 0x7331c0: cmp             x3, x1
    // 0x7331c4: b.ne            #0x7331d0
    // 0x7331c8: ldur            x1, [fp, #-0x10]
    // 0x7331cc: r0 = _growToNextCapacity()
    //     0x7331cc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7331d0: ldur            x4, [fp, #-0x10]
    // 0x7331d4: ldur            x2, [fp, #-0x60]
    // 0x7331d8: add             x0, x2, #1
    // 0x7331dc: lsl             x1, x0, #1
    // 0x7331e0: StoreField: r4->field_b = r1
    //     0x7331e0: stur            w1, [x4, #0xb]
    // 0x7331e4: LoadField: r1 = r4->field_f
    //     0x7331e4: ldur            w1, [x4, #0xf]
    // 0x7331e8: DecompressPointer r1
    //     0x7331e8: add             x1, x1, HEAP, lsl #32
    // 0x7331ec: ldur            x0, [fp, #-0x20]
    // 0x7331f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7331f0: add             x25, x1, x2, lsl #2
    //     0x7331f4: add             x25, x25, #0xf
    //     0x7331f8: str             w0, [x25]
    //     0x7331fc: tbz             w0, #0, #0x733218
    //     0x733200: ldurb           w16, [x1, #-1]
    //     0x733204: ldurb           w17, [x0, #-1]
    //     0x733208: and             x16, x17, x16, lsr #2
    //     0x73320c: tst             x16, HEAP, lsr #32
    //     0x733210: b.eq            #0x733218
    //     0x733214: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x733218: ldur            x4, [fp, #-0x50]
    // 0x73321c: r6 = ""
    //     0x73321c: ldr             x6, [PP, #0x90]  ; [pp+0x90] ""
    // 0x733220: r5 = ""
    //     0x733220: ldr             x5, [PP, #0x90]  ; [pp+0x90] ""
    // 0x733224: b               #0x73346c
    // 0x733228: mov             x3, x4
    // 0x73322c: mov             x4, x1
    // 0x733230: mov             x0, x6
    // 0x733234: mov             x1, x5
    // 0x733238: mov             x2, x8
    // 0x73323c: LoadField: r5 = r2->field_7
    //     0x73323c: ldur            w5, [x2, #7]
    // 0x733240: DecompressPointer r5
    //     0x733240: add             x5, x5, HEAP, lsl #32
    // 0x733244: stur            x5, [fp, #-0x50]
    // 0x733248: stp             x5, x0, [SP]
    // 0x73324c: r0 = +()
    //     0x73324c: bl              #0x4f3408  ; [dart:core] _StringBase::+
    // 0x733250: mov             x2, x0
    // 0x733254: ldur            x0, [fp, #-0x20]
    // 0x733258: stur            x2, [fp, #-0x58]
    // 0x73325c: LoadField: r1 = r0->field_b
    //     0x73325c: ldur            w1, [x0, #0xb]
    // 0x733260: DecompressPointer r1
    //     0x733260: add             x1, x1, HEAP, lsl #32
    // 0x733264: cmp             w1, NULL
    // 0x733268: b.ne            #0x733274
    // 0x73326c: ldur            x5, [fp, #-0x50]
    // 0x733270: b               #0x733278
    // 0x733274: mov             x5, x1
    // 0x733278: ldur            x3, [fp, #-0x30]
    // 0x73327c: ldur            x4, [fp, #-0x38]
    // 0x733280: stur            x5, [fp, #-0x50]
    // 0x733284: LoadField: r1 = r0->field_1f
    //     0x733284: ldur            w1, [x0, #0x1f]
    // 0x733288: DecompressPointer r1
    //     0x733288: add             x1, x1, HEAP, lsl #32
    // 0x73328c: r0 = LoadClassIdInstr(r1)
    //     0x73328c: ldur            x0, [x1, #-1]
    //     0x733290: ubfx            x0, x0, #0xc, #0x14
    // 0x733294: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x733294: movz            x17, #0xf03a
    //     0x733298: add             lr, x0, x17
    //     0x73329c: ldr             lr, [x21, lr, lsl #3]
    //     0x7332a0: blr             lr
    // 0x7332a4: mov             x3, x0
    // 0x7332a8: ldur            x2, [fp, #-0x30]
    // 0x7332ac: stur            x3, [fp, #-0x68]
    // 0x7332b0: LoadField: r0 = r2->field_7
    //     0x7332b0: ldur            w0, [x2, #7]
    // 0x7332b4: r4 = LoadInt32Instr(r0)
    //     0x7332b4: sbfx            x4, x0, #1, #0x1f
    // 0x7332b8: ldur            x5, [fp, #-0x38]
    // 0x7332bc: stur            x4, [fp, #-0x48]
    // 0x7332c0: LoadField: r6 = r5->field_7
    //     0x7332c0: ldur            w6, [x5, #7]
    // 0x7332c4: DecompressPointer r6
    //     0x7332c4: add             x6, x6, HEAP, lsl #32
    // 0x7332c8: stur            x6, [fp, #-0x20]
    // 0x7332cc: CheckStackOverflow
    //     0x7332cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7332d0: cmp             SP, x16
    //     0x7332d4: b.ls            #0x733570
    // 0x7332d8: r0 = LoadClassIdInstr(r3)
    //     0x7332d8: ldur            x0, [x3, #-1]
    //     0x7332dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7332e0: mov             x1, x3
    // 0x7332e4: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x7332e4: add             lr, x0, #0x6dc
    //     0x7332e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7332ec: blr             lr
    // 0x7332f0: tbnz            w0, #4, #0x73344c
    // 0x7332f4: ldur            x4, [fp, #-0x38]
    // 0x7332f8: ldur            x2, [fp, #-0x68]
    // 0x7332fc: ldur            x3, [fp, #-0x48]
    // 0x733300: r0 = LoadClassIdInstr(r2)
    //     0x733300: ldur            x0, [x2, #-1]
    //     0x733304: ubfx            x0, x0, #0xc, #0x14
    // 0x733308: mov             x1, x2
    // 0x73330c: r0 = GDT[cid_x0 + 0x995]()
    //     0x73330c: add             lr, x0, #0x995
    //     0x733310: ldr             lr, [x21, lr, lsl #3]
    //     0x733314: blr             lr
    // 0x733318: stur            x0, [fp, #-0x78]
    // 0x73331c: LoadField: r1 = r0->field_b
    //     0x73331c: ldur            w1, [x0, #0xb]
    // 0x733320: DecompressPointer r1
    //     0x733320: add             x1, x1, HEAP, lsl #32
    // 0x733324: LoadField: r2 = r1->field_7
    //     0x733324: ldur            x2, [x1, #7]
    // 0x733328: ldur            x3, [fp, #-0x48]
    // 0x73332c: add             x4, x2, x3
    // 0x733330: stur            x4, [fp, #-0x70]
    // 0x733334: LoadField: r2 = r1->field_f
    //     0x733334: ldur            x2, [x1, #0xf]
    // 0x733338: add             x1, x2, x3
    // 0x73333c: stur            x1, [fp, #-0x60]
    // 0x733340: r0 = TextRange()
    //     0x733340: bl              #0x547858  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x733344: mov             x1, x0
    // 0x733348: ldur            x0, [fp, #-0x70]
    // 0x73334c: StoreField: r1->field_7 = r0
    //     0x73334c: stur            x0, [x1, #7]
    // 0x733350: ldur            x0, [fp, #-0x60]
    // 0x733354: StoreField: r1->field_f = r0
    //     0x733354: stur            x0, [x1, #0xf]
    // 0x733358: ldur            x0, [fp, #-0x78]
    // 0x73335c: r2 = LoadClassIdInstr(r0)
    //     0x73335c: ldur            x2, [x0, #-1]
    //     0x733360: ubfx            x2, x2, #0xc, #0x14
    // 0x733364: mov             x16, x1
    // 0x733368: mov             x1, x2
    // 0x73336c: mov             x2, x16
    // 0x733370: mov             x16, x0
    // 0x733374: mov             x0, x1
    // 0x733378: mov             x1, x16
    // 0x73337c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x73337c: sub             lr, x0, #1, lsl #12
    //     0x733380: ldr             lr, [x21, lr, lsl #3]
    //     0x733384: blr             lr
    // 0x733388: ldur            x2, [fp, #-0x20]
    // 0x73338c: mov             x3, x0
    // 0x733390: r1 = Null
    //     0x733390: mov             x1, NULL
    // 0x733394: stur            x3, [fp, #-0x78]
    // 0x733398: cmp             w2, NULL
    // 0x73339c: b.eq            #0x7333bc
    // 0x7333a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7333a0: ldur            w4, [x2, #0x17]
    // 0x7333a4: DecompressPointer r4
    //     0x7333a4: add             x4, x4, HEAP, lsl #32
    // 0x7333a8: r8 = X0
    //     0x7333a8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x7333ac: LoadField: r9 = r4->field_7
    //     0x7333ac: ldur            x9, [x4, #7]
    // 0x7333b0: r3 = Null
    //     0x7333b0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d648] Null
    //     0x7333b4: ldr             x3, [x3, #0x648]
    // 0x7333b8: blr             x9
    // 0x7333bc: ldur            x0, [fp, #-0x38]
    // 0x7333c0: LoadField: r1 = r0->field_b
    //     0x7333c0: ldur            w1, [x0, #0xb]
    // 0x7333c4: LoadField: r2 = r0->field_f
    //     0x7333c4: ldur            w2, [x0, #0xf]
    // 0x7333c8: DecompressPointer r2
    //     0x7333c8: add             x2, x2, HEAP, lsl #32
    // 0x7333cc: LoadField: r3 = r2->field_b
    //     0x7333cc: ldur            w3, [x2, #0xb]
    // 0x7333d0: r2 = LoadInt32Instr(r1)
    //     0x7333d0: sbfx            x2, x1, #1, #0x1f
    // 0x7333d4: stur            x2, [fp, #-0x60]
    // 0x7333d8: r1 = LoadInt32Instr(r3)
    //     0x7333d8: sbfx            x1, x3, #1, #0x1f
    // 0x7333dc: cmp             x2, x1
    // 0x7333e0: b.ne            #0x7333ec
    // 0x7333e4: mov             x1, x0
    // 0x7333e8: r0 = _growToNextCapacity()
    //     0x7333e8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7333ec: ldur            x2, [fp, #-0x38]
    // 0x7333f0: ldur            x3, [fp, #-0x60]
    // 0x7333f4: add             x0, x3, #1
    // 0x7333f8: lsl             x1, x0, #1
    // 0x7333fc: StoreField: r2->field_b = r1
    //     0x7333fc: stur            w1, [x2, #0xb]
    // 0x733400: LoadField: r1 = r2->field_f
    //     0x733400: ldur            w1, [x2, #0xf]
    // 0x733404: DecompressPointer r1
    //     0x733404: add             x1, x1, HEAP, lsl #32
    // 0x733408: ldur            x0, [fp, #-0x78]
    // 0x73340c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x73340c: add             x25, x1, x3, lsl #2
    //     0x733410: add             x25, x25, #0xf
    //     0x733414: str             w0, [x25]
    //     0x733418: tbz             w0, #0, #0x733434
    //     0x73341c: ldurb           w16, [x1, #-1]
    //     0x733420: ldurb           w17, [x0, #-1]
    //     0x733424: and             x16, x17, x16, lsr #2
    //     0x733428: tst             x16, HEAP, lsr #32
    //     0x73342c: b.eq            #0x733434
    //     0x733430: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x733434: mov             x5, x2
    // 0x733438: ldur            x2, [fp, #-0x30]
    // 0x73343c: ldur            x3, [fp, #-0x68]
    // 0x733440: ldur            x6, [fp, #-0x20]
    // 0x733444: ldur            x4, [fp, #-0x48]
    // 0x733448: b               #0x7332cc
    // 0x73344c: ldur            x2, [fp, #-0x38]
    // 0x733450: ldur            x16, [fp, #-0x30]
    // 0x733454: ldur            lr, [fp, #-0x50]
    // 0x733458: stp             lr, x16, [SP]
    // 0x73345c: r0 = +()
    //     0x73345c: bl              #0x4f3408  ; [dart:core] _StringBase::+
    // 0x733460: ldur            x6, [fp, #-0x58]
    // 0x733464: mov             x5, x0
    // 0x733468: ldur            x4, [fp, #-0x38]
    // 0x73346c: ldur            x2, [fp, #-0x18]
    // 0x733470: ldur            x0, [fp, #-8]
    // 0x733474: ldur            x3, [fp, #-0x40]
    // 0x733478: b               #0x73307c
    // 0x73347c: mov             x3, x1
    // 0x733480: mov             x0, x6
    // 0x733484: mov             x2, x5
    // 0x733488: mov             x1, x4
    // 0x73348c: r0 = InlineSpanSemanticsInformation()
    //     0x73348c: bl              #0x733578  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x24)
    // 0x733490: mov             x2, x0
    // 0x733494: ldur            x0, [fp, #-0x28]
    // 0x733498: stur            x2, [fp, #-0x20]
    // 0x73349c: StoreField: r2->field_7 = r0
    //     0x73349c: stur            w0, [x2, #7]
    // 0x7334a0: r0 = false
    //     0x7334a0: add             x0, NULL, #0x30  ; false
    // 0x7334a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7334a4: stur            w0, [x2, #0x17]
    // 0x7334a8: ldur            x1, [fp, #-0x30]
    // 0x7334ac: StoreField: r2->field_b = r1
    //     0x7334ac: stur            w1, [x2, #0xb]
    // 0x7334b0: ldur            x1, [fp, #-0x38]
    // 0x7334b4: StoreField: r2->field_1f = r1
    //     0x7334b4: stur            w1, [x2, #0x1f]
    // 0x7334b8: StoreField: r2->field_1b = r0
    //     0x7334b8: stur            w0, [x2, #0x1b]
    // 0x7334bc: ldur            x0, [fp, #-0x10]
    // 0x7334c0: LoadField: r1 = r0->field_b
    //     0x7334c0: ldur            w1, [x0, #0xb]
    // 0x7334c4: LoadField: r3 = r0->field_f
    //     0x7334c4: ldur            w3, [x0, #0xf]
    // 0x7334c8: DecompressPointer r3
    //     0x7334c8: add             x3, x3, HEAP, lsl #32
    // 0x7334cc: LoadField: r4 = r3->field_b
    //     0x7334cc: ldur            w4, [x3, #0xb]
    // 0x7334d0: r3 = LoadInt32Instr(r1)
    //     0x7334d0: sbfx            x3, x1, #1, #0x1f
    // 0x7334d4: stur            x3, [fp, #-0x18]
    // 0x7334d8: r1 = LoadInt32Instr(r4)
    //     0x7334d8: sbfx            x1, x4, #1, #0x1f
    // 0x7334dc: cmp             x3, x1
    // 0x7334e0: b.ne            #0x7334ec
    // 0x7334e4: mov             x1, x0
    // 0x7334e8: r0 = _growToNextCapacity()
    //     0x7334e8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7334ec: ldur            x2, [fp, #-0x10]
    // 0x7334f0: ldur            x3, [fp, #-0x18]
    // 0x7334f4: add             x0, x3, #1
    // 0x7334f8: lsl             x1, x0, #1
    // 0x7334fc: StoreField: r2->field_b = r1
    //     0x7334fc: stur            w1, [x2, #0xb]
    // 0x733500: LoadField: r1 = r2->field_f
    //     0x733500: ldur            w1, [x2, #0xf]
    // 0x733504: DecompressPointer r1
    //     0x733504: add             x1, x1, HEAP, lsl #32
    // 0x733508: ldur            x0, [fp, #-0x20]
    // 0x73350c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x73350c: add             x25, x1, x3, lsl #2
    //     0x733510: add             x25, x25, #0xf
    //     0x733514: str             w0, [x25]
    //     0x733518: tbz             w0, #0, #0x733534
    //     0x73351c: ldurb           w16, [x1, #-1]
    //     0x733520: ldurb           w17, [x0, #-1]
    //     0x733524: and             x16, x17, x16, lsr #2
    //     0x733528: tst             x16, HEAP, lsr #32
    //     0x73352c: b.eq            #0x733534
    //     0x733530: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x733534: mov             x0, x2
    // 0x733538: LeaveFrame
    //     0x733538: mov             SP, fp
    //     0x73353c: ldp             fp, lr, [SP], #0x10
    // 0x733540: ret
    //     0x733540: ret             
    // 0x733544: r0 = ConcurrentModificationError()
    //     0x733544: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x733548: mov             x1, x0
    // 0x73354c: ldur            x0, [fp, #-8]
    // 0x733550: StoreField: r1->field_b = r0
    //     0x733550: stur            w0, [x1, #0xb]
    // 0x733554: mov             x0, x1
    // 0x733558: r0 = Throw()
    //     0x733558: bl              #0xc6e4f4  ; ThrowStub
    // 0x73355c: brk             #0
    // 0x733560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733560: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733564: b               #0x733034
    // 0x733568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733568: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73356c: b               #0x733098
    // 0x733570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733570: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733574: b               #0x7332d8
  }
}

// class id: 2225, size: 0x24, field offset: 0x8
//   const constructor, 
class InlineSpanSemanticsInformation extends Object {

  _TwoByteString field_8;
  bool field_18;
  bool field_1c;
  _ImmutableList<StringAttribute> field_20;

  get _ hashCode(/* No info */) {
    // ** addr: 0xac8e3c, size: 0x7c
    // 0xac8e3c: EnterFrame
    //     0xac8e3c: stp             fp, lr, [SP, #-0x10]!
    //     0xac8e40: mov             fp, SP
    // 0xac8e44: AllocStack(0x18)
    //     0xac8e44: sub             SP, SP, #0x18
    // 0xac8e48: CheckStackOverflow
    //     0xac8e48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac8e4c: cmp             SP, x16
    //     0xac8e50: b.ls            #0xac8eb0
    // 0xac8e54: ldr             x0, [fp, #0x10]
    // 0xac8e58: LoadField: r1 = r0->field_7
    //     0xac8e58: ldur            w1, [x0, #7]
    // 0xac8e5c: DecompressPointer r1
    //     0xac8e5c: add             x1, x1, HEAP, lsl #32
    // 0xac8e60: LoadField: r2 = r0->field_b
    //     0xac8e60: ldur            w2, [x0, #0xb]
    // 0xac8e64: DecompressPointer r2
    //     0xac8e64: add             x2, x2, HEAP, lsl #32
    // 0xac8e68: LoadField: r3 = r0->field_13
    //     0xac8e68: ldur            w3, [x0, #0x13]
    // 0xac8e6c: DecompressPointer r3
    //     0xac8e6c: add             x3, x3, HEAP, lsl #32
    // 0xac8e70: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xac8e70: ldur            w4, [x0, #0x17]
    // 0xac8e74: DecompressPointer r4
    //     0xac8e74: add             x4, x4, HEAP, lsl #32
    // 0xac8e78: stp             x3, NULL, [SP, #8]
    // 0xac8e7c: str             x4, [SP]
    // 0xac8e80: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0xac8e80: add             x4, PP, #0xf, lsl #12  ; [pp+0xfdd8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0xac8e84: ldr             x4, [x4, #0xdd8]
    // 0xac8e88: r0 = hash()
    //     0xac8e88: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac8e8c: mov             x2, x0
    // 0xac8e90: r0 = BoxInt64Instr(r2)
    //     0xac8e90: sbfiz           x0, x2, #1, #0x1f
    //     0xac8e94: cmp             x2, x0, asr #1
    //     0xac8e98: b.eq            #0xac8ea4
    //     0xac8e9c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac8ea0: stur            x2, [x0, #7]
    // 0xac8ea4: LeaveFrame
    //     0xac8ea4: mov             SP, fp
    //     0xac8ea8: ldp             fp, lr, [SP], #0x10
    // 0xac8eac: ret
    //     0xac8eac: ret             
    // 0xac8eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8eb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8eb4: b               #0xac8e54
  }
  _ ==(/* No info */) {
    // ** addr: 0xbba508, size: 0x154
    // 0xbba508: EnterFrame
    //     0xbba508: stp             fp, lr, [SP, #-0x10]!
    //     0xbba50c: mov             fp, SP
    // 0xbba510: AllocStack(0x18)
    //     0xbba510: sub             SP, SP, #0x18
    // 0xbba514: CheckStackOverflow
    //     0xbba514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbba518: cmp             SP, x16
    //     0xbba51c: b.ls            #0xbba654
    // 0xbba520: ldr             x1, [fp, #0x10]
    // 0xbba524: cmp             w1, NULL
    // 0xbba528: b.ne            #0xbba53c
    // 0xbba52c: r0 = false
    //     0xbba52c: add             x0, NULL, #0x30  ; false
    // 0xbba530: LeaveFrame
    //     0xbba530: mov             SP, fp
    //     0xbba534: ldp             fp, lr, [SP], #0x10
    // 0xbba538: ret
    //     0xbba538: ret             
    // 0xbba53c: r0 = 60
    //     0xbba53c: movz            x0, #0x3c
    // 0xbba540: branchIfSmi(r1, 0xbba54c)
    //     0xbba540: tbz             w1, #0, #0xbba54c
    // 0xbba544: r0 = LoadClassIdInstr(r1)
    //     0xbba544: ldur            x0, [x1, #-1]
    //     0xbba548: ubfx            x0, x0, #0xc, #0x14
    // 0xbba54c: cmp             x0, #0x8b1
    // 0xbba550: b.ne            #0xbba644
    // 0xbba554: ldr             x2, [fp, #0x18]
    // 0xbba558: LoadField: r0 = r1->field_7
    //     0xbba558: ldur            w0, [x1, #7]
    // 0xbba55c: DecompressPointer r0
    //     0xbba55c: add             x0, x0, HEAP, lsl #32
    // 0xbba560: LoadField: r3 = r2->field_7
    //     0xbba560: ldur            w3, [x2, #7]
    // 0xbba564: DecompressPointer r3
    //     0xbba564: add             x3, x3, HEAP, lsl #32
    // 0xbba568: r4 = LoadClassIdInstr(r0)
    //     0xbba568: ldur            x4, [x0, #-1]
    //     0xbba56c: ubfx            x4, x4, #0xc, #0x14
    // 0xbba570: stp             x3, x0, [SP]
    // 0xbba574: mov             x0, x4
    // 0xbba578: mov             lr, x0
    // 0xbba57c: ldr             lr, [x21, lr, lsl #3]
    // 0xbba580: blr             lr
    // 0xbba584: tbnz            w0, #4, #0xbba644
    // 0xbba588: ldr             x2, [fp, #0x18]
    // 0xbba58c: ldr             x1, [fp, #0x10]
    // 0xbba590: LoadField: r0 = r1->field_b
    //     0xbba590: ldur            w0, [x1, #0xb]
    // 0xbba594: DecompressPointer r0
    //     0xbba594: add             x0, x0, HEAP, lsl #32
    // 0xbba598: LoadField: r3 = r2->field_b
    //     0xbba598: ldur            w3, [x2, #0xb]
    // 0xbba59c: DecompressPointer r3
    //     0xbba59c: add             x3, x3, HEAP, lsl #32
    // 0xbba5a0: r4 = LoadClassIdInstr(r0)
    //     0xbba5a0: ldur            x4, [x0, #-1]
    //     0xbba5a4: ubfx            x4, x4, #0xc, #0x14
    // 0xbba5a8: stp             x3, x0, [SP]
    // 0xbba5ac: mov             x0, x4
    // 0xbba5b0: mov             lr, x0
    // 0xbba5b4: ldr             lr, [x21, lr, lsl #3]
    // 0xbba5b8: blr             lr
    // 0xbba5bc: tbnz            w0, #4, #0xbba644
    // 0xbba5c0: ldr             x2, [fp, #0x18]
    // 0xbba5c4: ldr             x1, [fp, #0x10]
    // 0xbba5c8: LoadField: r0 = r1->field_13
    //     0xbba5c8: ldur            w0, [x1, #0x13]
    // 0xbba5cc: DecompressPointer r0
    //     0xbba5cc: add             x0, x0, HEAP, lsl #32
    // 0xbba5d0: LoadField: r3 = r2->field_13
    //     0xbba5d0: ldur            w3, [x2, #0x13]
    // 0xbba5d4: DecompressPointer r3
    //     0xbba5d4: add             x3, x3, HEAP, lsl #32
    // 0xbba5d8: r4 = LoadClassIdInstr(r0)
    //     0xbba5d8: ldur            x4, [x0, #-1]
    //     0xbba5dc: ubfx            x4, x4, #0xc, #0x14
    // 0xbba5e0: stp             x3, x0, [SP]
    // 0xbba5e4: mov             x0, x4
    // 0xbba5e8: mov             lr, x0
    // 0xbba5ec: ldr             lr, [x21, lr, lsl #3]
    // 0xbba5f0: blr             lr
    // 0xbba5f4: tbnz            w0, #4, #0xbba644
    // 0xbba5f8: ldr             x1, [fp, #0x18]
    // 0xbba5fc: ldr             x0, [fp, #0x10]
    // 0xbba600: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbba600: ldur            w2, [x0, #0x17]
    // 0xbba604: DecompressPointer r2
    //     0xbba604: add             x2, x2, HEAP, lsl #32
    // 0xbba608: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbba608: ldur            w3, [x1, #0x17]
    // 0xbba60c: DecompressPointer r3
    //     0xbba60c: add             x3, x3, HEAP, lsl #32
    // 0xbba610: cmp             w2, w3
    // 0xbba614: b.ne            #0xbba644
    // 0xbba618: LoadField: r2 = r0->field_1f
    //     0xbba618: ldur            w2, [x0, #0x1f]
    // 0xbba61c: DecompressPointer r2
    //     0xbba61c: add             x2, x2, HEAP, lsl #32
    // 0xbba620: LoadField: r0 = r1->field_1f
    //     0xbba620: ldur            w0, [x1, #0x1f]
    // 0xbba624: DecompressPointer r0
    //     0xbba624: add             x0, x0, HEAP, lsl #32
    // 0xbba628: r16 = <StringAttribute>
    //     0xbba628: add             x16, PP, #9, lsl #12  ; [pp+0x9548] TypeArguments: <StringAttribute>
    //     0xbba62c: ldr             x16, [x16, #0x548]
    // 0xbba630: stp             x2, x16, [SP, #8]
    // 0xbba634: str             x0, [SP]
    // 0xbba638: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbba638: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbba63c: r0 = listEquals()
    //     0xbba63c: bl              #0x54ae48  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xbba640: b               #0xbba648
    // 0xbba644: r0 = false
    //     0xbba644: add             x0, NULL, #0x30  ; false
    // 0xbba648: LeaveFrame
    //     0xbba648: mov             SP, fp
    //     0xbba64c: ldp             fp, lr, [SP], #0x10
    // 0xbba650: ret
    //     0xbba650: ret             
    // 0xbba654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbba654: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbba658: b               #0xbba520
  }
}

// class id: 2226, size: 0x10, field offset: 0x8
class Accumulator extends Object {

  _ increment(/* No info */) {
    // ** addr: 0x6f3c4c, size: 0x14
    // 0x6f3c4c: LoadField: r3 = r1->field_7
    //     0x6f3c4c: ldur            x3, [x1, #7]
    // 0x6f3c50: add             x4, x3, x2
    // 0x6f3c54: StoreField: r1->field_7 = r4
    //     0x6f3c54: stur            x4, [x1, #7]
    // 0x6f3c58: r0 = Null
    //     0x6f3c58: mov             x0, NULL
    // 0x6f3c5c: ret
    //     0x6f3c5c: ret             
  }
}

// class id: 4815, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class InlineSpan extends DiagnosticableTree {

  _ toPlainText(/* No info */) {
    // ** addr: 0x5bb6b0, size: 0x98
    // 0x5bb6b0: EnterFrame
    //     0x5bb6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb6b4: mov             fp, SP
    // 0x5bb6b8: AllocStack(0x18)
    //     0x5bb6b8: sub             SP, SP, #0x18
    // 0x5bb6bc: SetupParameters(InlineSpan this /* r1 => r1, fp-0x8 */)
    //     0x5bb6bc: stur            x1, [fp, #-8]
    // 0x5bb6c0: CheckStackOverflow
    //     0x5bb6c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bb6c4: cmp             SP, x16
    //     0x5bb6c8: b.ls            #0x5bb740
    // 0x5bb6cc: r0 = StringBuffer()
    //     0x5bb6cc: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x5bb6d0: mov             x1, x0
    // 0x5bb6d4: stur            x0, [fp, #-0x10]
    // 0x5bb6d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5bb6d8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5bb6dc: r0 = StringBuffer()
    //     0x5bb6dc: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0x5bb6e0: ldur            x1, [fp, #-8]
    // 0x5bb6e4: r0 = LoadClassIdInstr(r1)
    //     0x5bb6e4: ldur            x0, [x1, #-1]
    //     0x5bb6e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5bb6ec: r17 = -4818
    //     0x5bb6ec: movn            x17, #0x12d1
    // 0x5bb6f0: add             x16, x0, x17
    // 0x5bb6f4: cmp             x16, #1
    // 0x5bb6f8: b.hi            #0x5bb70c
    // 0x5bb6fc: ldur            x1, [fp, #-0x10]
    // 0x5bb700: r2 = 65532
    //     0x5bb700: orr             x2, xzr, #0xfffc
    // 0x5bb704: r0 = writeCharCode()
    //     0x5bb704: bl              #0x4f7f84  ; [dart:core] StringBuffer::writeCharCode
    // 0x5bb708: b               #0x5bb728
    // 0x5bb70c: r0 = LoadClassIdInstr(r1)
    //     0x5bb70c: ldur            x0, [x1, #-1]
    //     0x5bb710: ubfx            x0, x0, #0xc, #0x14
    // 0x5bb714: ldur            x2, [fp, #-0x10]
    // 0x5bb718: r3 = true
    //     0x5bb718: add             x3, NULL, #0x20  ; true
    // 0x5bb71c: r0 = GDT[cid_x0 + -0xda]()
    //     0x5bb71c: sub             lr, x0, #0xda
    //     0x5bb720: ldr             lr, [x21, lr, lsl #3]
    //     0x5bb724: blr             lr
    // 0x5bb728: ldur            x16, [fp, #-0x10]
    // 0x5bb72c: str             x16, [SP]
    // 0x5bb730: r0 = toString()
    //     0x5bb730: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0x5bb734: LeaveFrame
    //     0x5bb734: mov             SP, fp
    //     0x5bb738: ldp             fp, lr, [SP], #0x10
    // 0x5bb73c: ret
    //     0x5bb73c: ret             
    // 0x5bb740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb740: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb744: b               #0x5bb6cc
  }
  [closure] bool <anonymous closure>(dynamic, InlineSpan) {
    // ** addr: 0x6f3b50, size: 0xfc
    // 0x6f3b50: EnterFrame
    //     0x6f3b50: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3b54: mov             fp, SP
    // 0x6f3b58: AllocStack(0x8)
    //     0x6f3b58: sub             SP, SP, #8
    // 0x6f3b5c: SetupParameters([dynamic _ /* r0 */])
    //     0x6f3b5c: ldr             x0, [fp, #0x18]
    //     0x6f3b60: ldur            w3, [x0, #0x17]
    //     0x6f3b64: add             x3, x3, HEAP, lsl #32
    //     0x6f3b68: stur            x3, [fp, #-8]
    // 0x6f3b6c: CheckStackOverflow
    //     0x6f3b6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f3b70: cmp             SP, x16
    //     0x6f3b74: b.ls            #0x6f3c44
    // 0x6f3b78: LoadField: r2 = r3->field_f
    //     0x6f3b78: ldur            w2, [x3, #0xf]
    // 0x6f3b7c: DecompressPointer r2
    //     0x6f3b7c: add             x2, x2, HEAP, lsl #32
    // 0x6f3b80: LoadField: r1 = r3->field_13
    //     0x6f3b80: ldur            w1, [x3, #0x13]
    // 0x6f3b84: DecompressPointer r1
    //     0x6f3b84: add             x1, x1, HEAP, lsl #32
    // 0x6f3b88: ldr             x0, [fp, #0x10]
    // 0x6f3b8c: r4 = LoadClassIdInstr(r0)
    //     0x6f3b8c: ldur            x4, [x0, #-1]
    //     0x6f3b90: ubfx            x4, x4, #0xc, #0x14
    // 0x6f3b94: r17 = -4818
    //     0x6f3b94: movn            x17, #0x12d1
    // 0x6f3b98: add             x16, x4, x17
    // 0x6f3b9c: cmp             x16, #1
    // 0x6f3ba0: b.hi            #0x6f3bd4
    // 0x6f3ba4: LoadField: r4 = r2->field_7
    //     0x6f3ba4: ldur            x4, [x2, #7]
    // 0x6f3ba8: LoadField: r2 = r1->field_7
    //     0x6f3ba8: ldur            x2, [x1, #7]
    // 0x6f3bac: cmp             x4, x2
    // 0x6f3bb0: b.ne            #0x6f3bc0
    // 0x6f3bb4: mov             x2, x0
    // 0x6f3bb8: mov             x1, x3
    // 0x6f3bbc: b               #0x6f3c08
    // 0x6f3bc0: r2 = 1
    //     0x6f3bc0: movz            x2, #0x1
    // 0x6f3bc4: r0 = increment()
    //     0x6f3bc4: bl              #0x6f3c4c  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x6f3bc8: ldur            x1, [fp, #-8]
    // 0x6f3bcc: r2 = Null
    //     0x6f3bcc: mov             x2, NULL
    // 0x6f3bd0: b               #0x6f3c08
    // 0x6f3bd4: r3 = LoadClassIdInstr(r0)
    //     0x6f3bd4: ldur            x3, [x0, #-1]
    //     0x6f3bd8: ubfx            x3, x3, #0xc, #0x14
    // 0x6f3bdc: mov             x16, x1
    // 0x6f3be0: mov             x1, x3
    // 0x6f3be4: mov             x3, x16
    // 0x6f3be8: mov             x16, x0
    // 0x6f3bec: mov             x0, x1
    // 0x6f3bf0: mov             x1, x16
    // 0x6f3bf4: r0 = GDT[cid_x0 + 0xa57]()
    //     0x6f3bf4: add             lr, x0, #0xa57
    //     0x6f3bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f3bfc: blr             lr
    // 0x6f3c00: mov             x2, x0
    // 0x6f3c04: ldur            x1, [fp, #-8]
    // 0x6f3c08: mov             x0, x2
    // 0x6f3c0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f3c0c: stur            w0, [x1, #0x17]
    //     0x6f3c10: ldurb           w16, [x1, #-1]
    //     0x6f3c14: ldurb           w17, [x0, #-1]
    //     0x6f3c18: and             x16, x17, x16, lsr #2
    //     0x6f3c1c: tst             x16, HEAP, lsr #32
    //     0x6f3c20: b.eq            #0x6f3c28
    //     0x6f3c24: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6f3c28: cmp             w2, NULL
    // 0x6f3c2c: r16 = true
    //     0x6f3c2c: add             x16, NULL, #0x20  ; true
    // 0x6f3c30: r17 = false
    //     0x6f3c30: add             x17, NULL, #0x30  ; false
    // 0x6f3c34: csel            x0, x16, x17, eq
    // 0x6f3c38: LeaveFrame
    //     0x6f3c38: mov             SP, fp
    //     0x6f3c3c: ldp             fp, lr, [SP], #0x10
    // 0x6f3c40: ret
    //     0x6f3c40: ret             
    // 0x6f3c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3c44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3c48: b               #0x6f3b78
  }
  _ codeUnitAt(/* No info */) {
    // ** addr: 0x71cd84, size: 0x104
    // 0x71cd84: EnterFrame
    //     0x71cd84: stp             fp, lr, [SP, #-0x10]!
    //     0x71cd88: mov             fp, SP
    // 0x71cd8c: AllocStack(0x30)
    //     0x71cd8c: sub             SP, SP, #0x30
    // 0x71cd90: SetupParameters(InlineSpan this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x71cd90: mov             x3, x1
    //     0x71cd94: stur            x1, [fp, #-0x10]
    //     0x71cd98: stur            x2, [fp, #-0x18]
    // 0x71cd9c: CheckStackOverflow
    //     0x71cd9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71cda0: cmp             SP, x16
    //     0x71cda4: b.ls            #0x71ce80
    // 0x71cda8: r0 = BoxInt64Instr(r2)
    //     0x71cda8: sbfiz           x0, x2, #1, #0x1f
    //     0x71cdac: cmp             x2, x0, asr #1
    //     0x71cdb0: b.eq            #0x71cdbc
    //     0x71cdb4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71cdb8: stur            x2, [x0, #7]
    // 0x71cdbc: stur            x0, [fp, #-8]
    // 0x71cdc0: r1 = 3
    //     0x71cdc0: movz            x1, #0x3
    // 0x71cdc4: r0 = AllocateContext()
    //     0x71cdc4: bl              #0xc6f200  ; AllocateContextStub
    // 0x71cdc8: mov             x1, x0
    // 0x71cdcc: ldur            x0, [fp, #-8]
    // 0x71cdd0: stur            x1, [fp, #-0x20]
    // 0x71cdd4: StoreField: r1->field_f = r0
    //     0x71cdd4: stur            w0, [x1, #0xf]
    // 0x71cdd8: ldur            x0, [fp, #-0x18]
    // 0x71cddc: tbz             x0, #0x3f, #0x71cdf0
    // 0x71cde0: r0 = Null
    //     0x71cde0: mov             x0, NULL
    // 0x71cde4: LeaveFrame
    //     0x71cde4: mov             SP, fp
    //     0x71cde8: ldp             fp, lr, [SP], #0x10
    // 0x71cdec: ret
    //     0x71cdec: ret             
    // 0x71cdf0: ldur            x0, [fp, #-0x10]
    // 0x71cdf4: r0 = Accumulator()
    //     0x71cdf4: bl              #0x6f3780  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x71cdf8: StoreField: r0->field_7 = rZR
    //     0x71cdf8: stur            xzr, [x0, #7]
    // 0x71cdfc: ldur            x3, [fp, #-0x20]
    // 0x71ce00: StoreField: r3->field_13 = r0
    //     0x71ce00: stur            w0, [x3, #0x13]
    // 0x71ce04: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x71ce04: stur            NULL, [x3, #0x17]
    // 0x71ce08: mov             x2, x3
    // 0x71ce0c: r1 = Function '<anonymous closure>':.
    //     0x71ce0c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c08] AnonymousClosure: (0x71d1c0), in [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt (0x71cd84)
    //     0x71ce10: ldr             x1, [x1, #0xc08]
    // 0x71ce14: r0 = AllocateClosure()
    //     0x71ce14: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x71ce18: ldur            x1, [fp, #-0x10]
    // 0x71ce1c: r2 = LoadClassIdInstr(r1)
    //     0x71ce1c: ldur            x2, [x1, #-1]
    //     0x71ce20: ubfx            x2, x2, #0xc, #0x14
    // 0x71ce24: r17 = -4818
    //     0x71ce24: movn            x17, #0x12d1
    // 0x71ce28: add             x16, x2, x17
    // 0x71ce2c: cmp             x16, #1
    // 0x71ce30: b.hi            #0x71ce48
    // 0x71ce34: stp             x1, x0, [SP]
    // 0x71ce38: ClosureCall
    //     0x71ce38: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x71ce3c: ldur            x2, [x0, #0x1f]
    //     0x71ce40: blr             x2
    // 0x71ce44: b               #0x71ce68
    // 0x71ce48: r2 = LoadClassIdInstr(r1)
    //     0x71ce48: ldur            x2, [x1, #-1]
    //     0x71ce4c: ubfx            x2, x2, #0xc, #0x14
    // 0x71ce50: mov             x16, x0
    // 0x71ce54: mov             x0, x2
    // 0x71ce58: mov             x2, x16
    // 0x71ce5c: r0 = GDT[cid_x0 + -0x57]()
    //     0x71ce5c: sub             lr, x0, #0x57
    //     0x71ce60: ldr             lr, [x21, lr, lsl #3]
    //     0x71ce64: blr             lr
    // 0x71ce68: ldur            x1, [fp, #-0x20]
    // 0x71ce6c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x71ce6c: ldur            w0, [x1, #0x17]
    // 0x71ce70: DecompressPointer r0
    //     0x71ce70: add             x0, x0, HEAP, lsl #32
    // 0x71ce74: LeaveFrame
    //     0x71ce74: mov             SP, fp
    //     0x71ce78: ldp             fp, lr, [SP], #0x10
    // 0x71ce7c: ret
    //     0x71ce7c: ret             
    // 0x71ce80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ce80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ce84: b               #0x71cda8
  }
  [closure] bool <anonymous closure>(dynamic, InlineSpan) {
    // ** addr: 0x71d1c0, size: 0x164
    // 0x71d1c0: EnterFrame
    //     0x71d1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x71d1c4: mov             fp, SP
    // 0x71d1c8: AllocStack(0x20)
    //     0x71d1c8: sub             SP, SP, #0x20
    // 0x71d1cc: SetupParameters([dynamic _ /* r0 */])
    //     0x71d1cc: ldr             x0, [fp, #0x18]
    //     0x71d1d0: ldur            w3, [x0, #0x17]
    //     0x71d1d4: add             x3, x3, HEAP, lsl #32
    //     0x71d1d8: stur            x3, [fp, #-0x10]
    // 0x71d1dc: CheckStackOverflow
    //     0x71d1dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71d1e0: cmp             SP, x16
    //     0x71d1e4: b.ls            #0x71d318
    // 0x71d1e8: LoadField: r0 = r3->field_f
    //     0x71d1e8: ldur            w0, [x3, #0xf]
    // 0x71d1ec: DecompressPointer r0
    //     0x71d1ec: add             x0, x0, HEAP, lsl #32
    // 0x71d1f0: LoadField: r1 = r3->field_13
    //     0x71d1f0: ldur            w1, [x3, #0x13]
    // 0x71d1f4: DecompressPointer r1
    //     0x71d1f4: add             x1, x1, HEAP, lsl #32
    // 0x71d1f8: ldr             x2, [fp, #0x10]
    // 0x71d1fc: r4 = LoadClassIdInstr(r2)
    //     0x71d1fc: ldur            x4, [x2, #-1]
    //     0x71d200: ubfx            x4, x4, #0xc, #0x14
    // 0x71d204: r17 = -4818
    //     0x71d204: movn            x17, #0x12d1
    // 0x71d208: add             x16, x4, x17
    // 0x71d20c: cmp             x16, #1
    // 0x71d210: b.hi            #0x71d250
    // 0x71d214: LoadField: r2 = r1->field_7
    //     0x71d214: ldur            x2, [x1, #7]
    // 0x71d218: r4 = LoadInt32Instr(r0)
    //     0x71d218: sbfx            x4, x0, #1, #0x1f
    //     0x71d21c: tbz             w0, #0, #0x71d224
    //     0x71d220: ldur            x4, [x0, #7]
    // 0x71d224: sub             x0, x4, x2
    // 0x71d228: stur            x0, [fp, #-8]
    // 0x71d22c: r2 = 1
    //     0x71d22c: movz            x2, #0x1
    // 0x71d230: r0 = increment()
    //     0x71d230: bl              #0x6f3c4c  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x71d234: ldur            x0, [fp, #-8]
    // 0x71d238: cbnz            x0, #0x71d244
    // 0x71d23c: r0 = 131064
    //     0x71d23c: orr             x0, xzr, #0x1fff8
    // 0x71d240: b               #0x71d248
    // 0x71d244: r0 = Null
    //     0x71d244: mov             x0, NULL
    // 0x71d248: mov             x2, x0
    // 0x71d24c: b               #0x71d2f4
    // 0x71d250: LoadField: r3 = r2->field_b
    //     0x71d250: ldur            w3, [x2, #0xb]
    // 0x71d254: DecompressPointer r3
    //     0x71d254: add             x3, x3, HEAP, lsl #32
    // 0x71d258: stur            x3, [fp, #-0x20]
    // 0x71d25c: cmp             w3, NULL
    // 0x71d260: b.ne            #0x71d26c
    // 0x71d264: r2 = Null
    //     0x71d264: mov             x2, NULL
    // 0x71d268: b               #0x71d2f4
    // 0x71d26c: LoadField: r2 = r1->field_7
    //     0x71d26c: ldur            x2, [x1, #7]
    // 0x71d270: r4 = LoadInt32Instr(r0)
    //     0x71d270: sbfx            x4, x0, #1, #0x1f
    //     0x71d274: tbz             w0, #0, #0x71d27c
    //     0x71d278: ldur            x4, [x0, #7]
    // 0x71d27c: sub             x0, x4, x2
    // 0x71d280: stur            x0, [fp, #-0x18]
    // 0x71d284: LoadField: r2 = r3->field_7
    //     0x71d284: ldur            w2, [x3, #7]
    // 0x71d288: r4 = LoadInt32Instr(r2)
    //     0x71d288: sbfx            x4, x2, #1, #0x1f
    // 0x71d28c: mov             x2, x4
    // 0x71d290: stur            x4, [fp, #-8]
    // 0x71d294: r0 = increment()
    //     0x71d294: bl              #0x6f3c4c  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x71d298: ldur            x2, [fp, #-0x18]
    // 0x71d29c: ldur            x0, [fp, #-8]
    // 0x71d2a0: cmp             x2, x0
    // 0x71d2a4: b.ge            #0x71d2ec
    // 0x71d2a8: ldur            x3, [fp, #-0x20]
    // 0x71d2ac: mov             x1, x2
    // 0x71d2b0: cmp             x1, x0
    // 0x71d2b4: b.hs            #0x71d320
    // 0x71d2b8: r1 = LoadClassIdInstr(r3)
    //     0x71d2b8: ldur            x1, [x3, #-1]
    //     0x71d2bc: ubfx            x1, x1, #0xc, #0x14
    // 0x71d2c0: lsl             x1, x1, #1
    // 0x71d2c4: cmp             w1, #0xbc
    // 0x71d2c8: b.ne            #0x71d2d8
    // 0x71d2cc: ArrayLoad: r1 = r3[r2]  ; TypedUnsigned_1
    //     0x71d2cc: add             x16, x3, x2
    //     0x71d2d0: ldrb            w1, [x16, #0xf]
    // 0x71d2d4: b               #0x71d2e0
    // 0x71d2d8: add             x16, x3, x2, lsl #1
    // 0x71d2dc: ldurh           w1, [x16, #0xf]
    // 0x71d2e0: lsl             x2, x1, #1
    // 0x71d2e4: mov             x1, x2
    // 0x71d2e8: b               #0x71d2f0
    // 0x71d2ec: r1 = Null
    //     0x71d2ec: mov             x1, NULL
    // 0x71d2f0: mov             x2, x1
    // 0x71d2f4: ldur            x1, [fp, #-0x10]
    // 0x71d2f8: ArrayStore: r1[0] = r2  ; List_4
    //     0x71d2f8: stur            w2, [x1, #0x17]
    // 0x71d2fc: cmp             w2, NULL
    // 0x71d300: r16 = true
    //     0x71d300: add             x16, NULL, #0x20  ; true
    // 0x71d304: r17 = false
    //     0x71d304: add             x17, NULL, #0x30  ; false
    // 0x71d308: csel            x0, x16, x17, eq
    // 0x71d30c: LeaveFrame
    //     0x71d30c: mov             SP, fp
    //     0x71d310: ldp             fp, lr, [SP], #0x10
    // 0x71d314: ret
    //     0x71d314: ret             
    // 0x71d318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d318: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d31c: b               #0x71d1e8
    // 0x71d320: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71d320: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getSemanticsInformation(/* No info */) {
    // ** addr: 0x758090, size: 0xe4
    // 0x758090: EnterFrame
    //     0x758090: stp             fp, lr, [SP, #-0x10]!
    //     0x758094: mov             fp, SP
    // 0x758098: AllocStack(0x18)
    //     0x758098: sub             SP, SP, #0x18
    // 0x75809c: SetupParameters(InlineSpan this /* r1 => r0, fp-0x8 */)
    //     0x75809c: mov             x0, x1
    //     0x7580a0: stur            x1, [fp, #-8]
    // 0x7580a4: CheckStackOverflow
    //     0x7580a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7580a8: cmp             SP, x16
    //     0x7580ac: b.ls            #0x75816c
    // 0x7580b0: r1 = <InlineSpanSemanticsInformation>
    //     0x7580b0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d640] TypeArguments: <InlineSpanSemanticsInformation>
    //     0x7580b4: ldr             x1, [x1, #0x640]
    // 0x7580b8: r2 = 0
    //     0x7580b8: movz            x2, #0
    // 0x7580bc: r0 = _GrowableList()
    //     0x7580bc: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7580c0: ldur            x1, [fp, #-8]
    // 0x7580c4: stur            x0, [fp, #-0x18]
    // 0x7580c8: r2 = LoadClassIdInstr(r1)
    //     0x7580c8: ldur            x2, [x1, #-1]
    //     0x7580cc: ubfx            x2, x2, #0xc, #0x14
    // 0x7580d0: r17 = -4818
    //     0x7580d0: movn            x17, #0x12d1
    // 0x7580d4: add             x16, x2, x17
    // 0x7580d8: cmp             x16, #1
    // 0x7580dc: b.hi            #0x75813c
    // 0x7580e0: LoadField: r1 = r0->field_b
    //     0x7580e0: ldur            w1, [x0, #0xb]
    // 0x7580e4: LoadField: r2 = r0->field_f
    //     0x7580e4: ldur            w2, [x0, #0xf]
    // 0x7580e8: DecompressPointer r2
    //     0x7580e8: add             x2, x2, HEAP, lsl #32
    // 0x7580ec: LoadField: r3 = r2->field_b
    //     0x7580ec: ldur            w3, [x2, #0xb]
    // 0x7580f0: r2 = LoadInt32Instr(r1)
    //     0x7580f0: sbfx            x2, x1, #1, #0x1f
    // 0x7580f4: stur            x2, [fp, #-0x10]
    // 0x7580f8: r1 = LoadInt32Instr(r3)
    //     0x7580f8: sbfx            x1, x3, #1, #0x1f
    // 0x7580fc: cmp             x2, x1
    // 0x758100: b.ne            #0x75810c
    // 0x758104: mov             x1, x0
    // 0x758108: r0 = _growToNextCapacity()
    //     0x758108: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75810c: ldur            x3, [fp, #-0x18]
    // 0x758110: ldur            x0, [fp, #-0x10]
    // 0x758114: add             x1, x0, #1
    // 0x758118: lsl             x2, x1, #1
    // 0x75811c: StoreField: r3->field_b = r2
    //     0x75811c: stur            w2, [x3, #0xb]
    // 0x758120: LoadField: r1 = r3->field_f
    //     0x758120: ldur            w1, [x3, #0xf]
    // 0x758124: DecompressPointer r1
    //     0x758124: add             x1, x1, HEAP, lsl #32
    // 0x758128: add             x2, x1, x0, lsl #2
    // 0x75812c: r16 = Instance_InlineSpanSemanticsInformation
    //     0x75812c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d680] Obj!InlineSpanSemanticsInformation@bfa361
    //     0x758130: ldr             x16, [x16, #0x680]
    // 0x758134: StoreField: r2->field_f = r16
    //     0x758134: stur            w16, [x2, #0xf]
    // 0x758138: b               #0x75815c
    // 0x75813c: mov             x3, x0
    // 0x758140: r0 = LoadClassIdInstr(r1)
    //     0x758140: ldur            x0, [x1, #-1]
    //     0x758144: ubfx            x0, x0, #0xc, #0x14
    // 0x758148: mov             x2, x3
    // 0x75814c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x75814c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x758150: r0 = GDT[cid_x0 + -0x1c3]()
    //     0x758150: sub             lr, x0, #0x1c3
    //     0x758154: ldr             lr, [x21, lr, lsl #3]
    //     0x758158: blr             lr
    // 0x75815c: ldur            x0, [fp, #-0x18]
    // 0x758160: LeaveFrame
    //     0x758160: mov             SP, fp
    //     0x758164: ldp             fp, lr, [SP], #0x10
    // 0x758168: ret
    //     0x758168: ret             
    // 0x75816c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75816c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758170: b               #0x7580b0
  }
  _ ==(/* No info */) {
    // ** addr: 0xb8ae04, size: 0xc4
    // 0xb8ae04: EnterFrame
    //     0xb8ae04: stp             fp, lr, [SP, #-0x10]!
    //     0xb8ae08: mov             fp, SP
    // 0xb8ae0c: AllocStack(0x10)
    //     0xb8ae0c: sub             SP, SP, #0x10
    // 0xb8ae10: CheckStackOverflow
    //     0xb8ae10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8ae14: cmp             SP, x16
    //     0xb8ae18: b.ls            #0xb8aec0
    // 0xb8ae1c: ldr             x1, [fp, #0x18]
    // 0xb8ae20: ldr             x0, [fp, #0x10]
    // 0xb8ae24: cmp             w1, w0
    // 0xb8ae28: b.ne            #0xb8ae3c
    // 0xb8ae2c: r0 = true
    //     0xb8ae2c: add             x0, NULL, #0x20  ; true
    // 0xb8ae30: LeaveFrame
    //     0xb8ae30: mov             SP, fp
    //     0xb8ae34: ldp             fp, lr, [SP], #0x10
    // 0xb8ae38: ret
    //     0xb8ae38: ret             
    // 0xb8ae3c: stp             x1, x0, [SP]
    // 0xb8ae40: r0 = _haveSameRuntimeType()
    //     0xb8ae40: bl              #0x60f454  ; [dart:core] Object::_haveSameRuntimeType
    // 0xb8ae44: tbz             w0, #4, #0xb8ae58
    // 0xb8ae48: r0 = false
    //     0xb8ae48: add             x0, NULL, #0x30  ; false
    // 0xb8ae4c: LeaveFrame
    //     0xb8ae4c: mov             SP, fp
    //     0xb8ae50: ldp             fp, lr, [SP], #0x10
    // 0xb8ae54: ret
    //     0xb8ae54: ret             
    // 0xb8ae58: ldr             x0, [fp, #0x10]
    // 0xb8ae5c: r1 = 60
    //     0xb8ae5c: movz            x1, #0x3c
    // 0xb8ae60: branchIfSmi(r0, 0xb8ae6c)
    //     0xb8ae60: tbz             w0, #0, #0xb8ae6c
    // 0xb8ae64: r1 = LoadClassIdInstr(r0)
    //     0xb8ae64: ldur            x1, [x0, #-1]
    //     0xb8ae68: ubfx            x1, x1, #0xc, #0x14
    // 0xb8ae6c: r17 = -4816
    //     0xb8ae6c: movn            x17, #0x12cf
    // 0xb8ae70: add             x16, x1, x17
    // 0xb8ae74: cmp             x16, #3
    // 0xb8ae78: b.hi            #0xb8aeb0
    // 0xb8ae7c: ldr             x1, [fp, #0x18]
    // 0xb8ae80: LoadField: r2 = r0->field_7
    //     0xb8ae80: ldur            w2, [x0, #7]
    // 0xb8ae84: DecompressPointer r2
    //     0xb8ae84: add             x2, x2, HEAP, lsl #32
    // 0xb8ae88: LoadField: r0 = r1->field_7
    //     0xb8ae88: ldur            w0, [x1, #7]
    // 0xb8ae8c: DecompressPointer r0
    //     0xb8ae8c: add             x0, x0, HEAP, lsl #32
    // 0xb8ae90: r1 = LoadClassIdInstr(r2)
    //     0xb8ae90: ldur            x1, [x2, #-1]
    //     0xb8ae94: ubfx            x1, x1, #0xc, #0x14
    // 0xb8ae98: stp             x0, x2, [SP]
    // 0xb8ae9c: mov             x0, x1
    // 0xb8aea0: mov             lr, x0
    // 0xb8aea4: ldr             lr, [x21, lr, lsl #3]
    // 0xb8aea8: blr             lr
    // 0xb8aeac: b               #0xb8aeb4
    // 0xb8aeb0: r0 = false
    //     0xb8aeb0: add             x0, NULL, #0x30  ; false
    // 0xb8aeb4: LeaveFrame
    //     0xb8aeb4: mov             SP, fp
    //     0xb8aeb8: ldp             fp, lr, [SP], #0x10
    // 0xb8aebc: ret
    //     0xb8aebc: ret             
    // 0xb8aec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8aec0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8aec4: b               #0xb8ae1c
  }
}
