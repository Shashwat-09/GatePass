// lib: , url: package:showmates/features/artist/models/src/remote/response/artist_details_response.dart

// class id: 1049920, size: 0x8
class :: {

  static _ _parseYoutube(/* No info */) {
    // ** addr: 0x950320, size: 0x614
    // 0x950320: EnterFrame
    //     0x950320: stp             fp, lr, [SP, #-0x10]!
    //     0x950324: mov             fp, SP
    // 0x950328: AllocStack(0x38)
    //     0x950328: sub             SP, SP, #0x38
    // 0x95032c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x95032c: mov             x0, x1
    //     0x950330: stur            x1, [fp, #-8]
    // 0x950334: CheckStackOverflow
    //     0x950334: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x950338: cmp             SP, x16
    //     0x95033c: b.ls            #0x950924
    // 0x950340: cmp             w0, NULL
    // 0x950344: b.ne            #0x95035c
    // 0x950348: r0 = const []
    //     0x950348: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e310] List<ArtistYoutubeLink>(0)
    //     0x95034c: ldr             x0, [x0, #0x310]
    // 0x950350: LeaveFrame
    //     0x950350: mov             SP, fp
    //     0x950354: ldp             fp, lr, [SP], #0x10
    // 0x950358: ret
    //     0x950358: ret             
    // 0x95035c: r1 = 60
    //     0x95035c: movz            x1, #0x3c
    // 0x950360: branchIfSmi(r0, 0x95036c)
    //     0x950360: tbz             w0, #0, #0x95036c
    // 0x950364: r1 = LoadClassIdInstr(r0)
    //     0x950364: ldur            x1, [x0, #-1]
    //     0x950368: ubfx            x1, x1, #0xc, #0x14
    // 0x95036c: sub             x16, x1, #0x5e
    // 0x950370: cmp             x16, #1
    // 0x950374: b.hi            #0x9503f8
    // 0x950378: mov             x1, x0
    // 0x95037c: r0 = trim()
    //     0x95037c: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x950380: LoadField: r1 = r0->field_7
    //     0x950380: ldur            w1, [x0, #7]
    // 0x950384: cbnz            w1, #0x950394
    // 0x950388: r0 = const []
    //     0x950388: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e310] List<ArtistYoutubeLink>(0)
    //     0x95038c: ldr             x0, [x0, #0x310]
    // 0x950390: b               #0x9503ec
    // 0x950394: ldur            x0, [fp, #-8]
    // 0x950398: r0 = ArtistYoutubeLink()
    //     0x950398: bl              #0x950934  ; AllocateArtistYoutubeLinkStub -> ArtistYoutubeLink (size=0x14)
    // 0x95039c: ldur            x3, [fp, #-8]
    // 0x9503a0: stur            x0, [fp, #-0x10]
    // 0x9503a4: StoreField: r0->field_7 = r3
    //     0x9503a4: stur            w3, [x0, #7]
    // 0x9503a8: StoreField: r0->field_b = rZR
    //     0x9503a8: stur            xzr, [x0, #0xb]
    // 0x9503ac: r1 = Null
    //     0x9503ac: mov             x1, NULL
    // 0x9503b0: r2 = 2
    //     0x9503b0: movz            x2, #0x2
    // 0x9503b4: r0 = AllocateArray()
    //     0x9503b4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9503b8: mov             x2, x0
    // 0x9503bc: ldur            x0, [fp, #-0x10]
    // 0x9503c0: stur            x2, [fp, #-0x18]
    // 0x9503c4: StoreField: r2->field_f = r0
    //     0x9503c4: stur            w0, [x2, #0xf]
    // 0x9503c8: r1 = <ArtistYoutubeLink>
    //     0x9503c8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e318] TypeArguments: <ArtistYoutubeLink>
    //     0x9503cc: ldr             x1, [x1, #0x318]
    // 0x9503d0: r0 = AllocateGrowableArray()
    //     0x9503d0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9503d4: mov             x1, x0
    // 0x9503d8: ldur            x0, [fp, #-0x18]
    // 0x9503dc: StoreField: r1->field_f = r0
    //     0x9503dc: stur            w0, [x1, #0xf]
    // 0x9503e0: r0 = 2
    //     0x9503e0: movz            x0, #0x2
    // 0x9503e4: StoreField: r1->field_b = r0
    //     0x9503e4: stur            w0, [x1, #0xb]
    // 0x9503e8: mov             x0, x1
    // 0x9503ec: LeaveFrame
    //     0x9503ec: mov             SP, fp
    //     0x9503f0: ldp             fp, lr, [SP], #0x10
    // 0x9503f4: ret
    //     0x9503f4: ret             
    // 0x9503f8: mov             x3, x0
    // 0x9503fc: mov             x0, x3
    // 0x950400: r2 = Null
    //     0x950400: mov             x2, NULL
    // 0x950404: r1 = Null
    //     0x950404: mov             x1, NULL
    // 0x950408: cmp             w0, NULL
    // 0x95040c: b.eq            #0x9504b0
    // 0x950410: branchIfSmi(r0, 0x9504b0)
    //     0x950410: tbz             w0, #0, #0x9504b0
    // 0x950414: r3 = LoadClassIdInstr(r0)
    //     0x950414: ldur            x3, [x0, #-1]
    //     0x950418: ubfx            x3, x3, #0xc, #0x14
    // 0x95041c: r17 = 6336
    //     0x95041c: movz            x17, #0x18c0
    // 0x950420: cmp             x3, x17
    // 0x950424: b.eq            #0x9504b8
    // 0x950428: sub             x3, x3, #0x5a
    // 0x95042c: cmp             x3, #2
    // 0x950430: b.ls            #0x9504b8
    // 0x950434: r4 = LoadClassIdInstr(r0)
    //     0x950434: ldur            x4, [x0, #-1]
    //     0x950438: ubfx            x4, x4, #0xc, #0x14
    // 0x95043c: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x950440: ldr             x3, [x3, #0x18]
    // 0x950444: ldr             x3, [x3, x4, lsl #3]
    // 0x950448: LoadField: r3 = r3->field_2b
    //     0x950448: ldur            w3, [x3, #0x2b]
    // 0x95044c: DecompressPointer r3
    //     0x95044c: add             x3, x3, HEAP, lsl #32
    // 0x950450: cmp             w3, NULL
    // 0x950454: b.eq            #0x9504b0
    // 0x950458: LoadField: r3 = r3->field_f
    //     0x950458: ldur            w3, [x3, #0xf]
    // 0x95045c: lsr             x3, x3, #3
    // 0x950460: r17 = 6336
    //     0x950460: movz            x17, #0x18c0
    // 0x950464: cmp             x3, x17
    // 0x950468: b.eq            #0x9504b8
    // 0x95046c: r3 = SubtypeTestCache
    //     0x95046c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e320] SubtypeTestCache
    //     0x950470: ldr             x3, [x3, #0x320]
    // 0x950474: r30 = Subtype1TestCacheStub
    //     0x950474: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0x950478: LoadField: r30 = r30->field_7
    //     0x950478: ldur            lr, [lr, #7]
    // 0x95047c: blr             lr
    // 0x950480: cmp             w7, NULL
    // 0x950484: b.eq            #0x950490
    // 0x950488: tbnz            w7, #4, #0x9504b0
    // 0x95048c: b               #0x9504b8
    // 0x950490: r8 = List
    //     0x950490: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e328] Type: List
    //     0x950494: ldr             x8, [x8, #0x328]
    // 0x950498: r3 = SubtypeTestCache
    //     0x950498: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e330] SubtypeTestCache
    //     0x95049c: ldr             x3, [x3, #0x330]
    // 0x9504a0: r30 = InstanceOfStub
    //     0x9504a0: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x9504a4: LoadField: r30 = r30->field_7
    //     0x9504a4: ldur            lr, [lr, #7]
    // 0x9504a8: blr             lr
    // 0x9504ac: b               #0x9504bc
    // 0x9504b0: r0 = false
    //     0x9504b0: add             x0, NULL, #0x30  ; false
    // 0x9504b4: b               #0x9504bc
    // 0x9504b8: r0 = true
    //     0x9504b8: add             x0, NULL, #0x20  ; true
    // 0x9504bc: tbnz            w0, #4, #0x950910
    // 0x9504c0: ldur            x0, [fp, #-8]
    // 0x9504c4: r1 = <ArtistYoutubeLink>
    //     0x9504c4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e318] TypeArguments: <ArtistYoutubeLink>
    //     0x9504c8: ldr             x1, [x1, #0x318]
    // 0x9504cc: r2 = 0
    //     0x9504cc: movz            x2, #0
    // 0x9504d0: r0 = _GrowableList()
    //     0x9504d0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9504d4: mov             x2, x0
    // 0x9504d8: ldur            x1, [fp, #-8]
    // 0x9504dc: stur            x2, [fp, #-0x10]
    // 0x9504e0: r0 = LoadClassIdInstr(r1)
    //     0x9504e0: ldur            x0, [x1, #-1]
    //     0x9504e4: ubfx            x0, x0, #0xc, #0x14
    // 0x9504e8: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x9504e8: movz            x17, #0xf03a
    //     0x9504ec: add             lr, x0, x17
    //     0x9504f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9504f4: blr             lr
    // 0x9504f8: mov             x2, x0
    // 0x9504fc: stur            x2, [fp, #-8]
    // 0x950500: ldur            x3, [fp, #-0x10]
    // 0x950504: CheckStackOverflow
    //     0x950504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x950508: cmp             SP, x16
    //     0x95050c: b.ls            #0x95092c
    // 0x950510: r0 = LoadClassIdInstr(r2)
    //     0x950510: ldur            x0, [x2, #-1]
    //     0x950514: ubfx            x0, x0, #0xc, #0x14
    // 0x950518: mov             x1, x2
    // 0x95051c: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x95051c: add             lr, x0, #0x6dc
    //     0x950520: ldr             lr, [x21, lr, lsl #3]
    //     0x950524: blr             lr
    // 0x950528: tbnz            w0, #4, #0x9508dc
    // 0x95052c: ldur            x2, [fp, #-8]
    // 0x950530: r0 = LoadClassIdInstr(r2)
    //     0x950530: ldur            x0, [x2, #-1]
    //     0x950534: ubfx            x0, x0, #0xc, #0x14
    // 0x950538: mov             x1, x2
    // 0x95053c: r0 = GDT[cid_x0 + 0x995]()
    //     0x95053c: add             lr, x0, #0x995
    //     0x950540: ldr             lr, [x21, lr, lsl #3]
    //     0x950544: blr             lr
    // 0x950548: stur            x0, [fp, #-0x20]
    // 0x95054c: r1 = 60
    //     0x95054c: movz            x1, #0x3c
    // 0x950550: branchIfSmi(r0, 0x95055c)
    //     0x950550: tbz             w0, #0, #0x95055c
    // 0x950554: r1 = LoadClassIdInstr(r0)
    //     0x950554: ldur            x1, [x0, #-1]
    //     0x950558: ubfx            x1, x1, #0xc, #0x14
    // 0x95055c: sub             x16, x1, #0x5e
    // 0x950560: cmp             x16, #1
    // 0x950564: b.hi            #0x95067c
    // 0x950568: LoadField: r2 = r0->field_7
    //     0x950568: ldur            w2, [x0, #7]
    // 0x95056c: mov             x1, x0
    // 0x950570: stur            x2, [fp, #-0x18]
    // 0x950574: r0 = _firstNonWhitespace()
    //     0x950574: bl              #0x502980  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x950578: mov             x2, x0
    // 0x95057c: ldur            x0, [fp, #-0x18]
    // 0x950580: stur            x2, [fp, #-0x30]
    // 0x950584: r3 = LoadInt32Instr(r0)
    //     0x950584: sbfx            x3, x0, #1, #0x1f
    // 0x950588: stur            x3, [fp, #-0x28]
    // 0x95058c: cmp             x3, x2
    // 0x950590: b.ne            #0x95059c
    // 0x950594: r0 = ""
    //     0x950594: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x950598: b               #0x9505cc
    // 0x95059c: ldur            x1, [fp, #-0x20]
    // 0x9505a0: r0 = _lastNonWhitespace()
    //     0x9505a0: bl              #0x502bac  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x9505a4: add             x3, x0, #1
    // 0x9505a8: ldur            x2, [fp, #-0x30]
    // 0x9505ac: cbnz            x2, #0x9505c4
    // 0x9505b0: ldur            x0, [fp, #-0x28]
    // 0x9505b4: cmp             x3, x0
    // 0x9505b8: b.ne            #0x9505c4
    // 0x9505bc: ldur            x0, [fp, #-0x20]
    // 0x9505c0: b               #0x9505cc
    // 0x9505c4: ldur            x1, [fp, #-0x20]
    // 0x9505c8: r0 = _substringUnchecked()
    //     0x9505c8: bl              #0x4f4b28  ; [dart:core] _StringBase::_substringUnchecked
    // 0x9505cc: LoadField: r1 = r0->field_7
    //     0x9505cc: ldur            w1, [x0, #7]
    // 0x9505d0: cbz             w1, #0x950670
    // 0x9505d4: ldur            x1, [fp, #-0x10]
    // 0x9505d8: ldur            x0, [fp, #-0x20]
    // 0x9505dc: r0 = ArtistYoutubeLink()
    //     0x9505dc: bl              #0x950934  ; AllocateArtistYoutubeLinkStub -> ArtistYoutubeLink (size=0x14)
    // 0x9505e0: ldur            x3, [fp, #-0x20]
    // 0x9505e4: stur            x0, [fp, #-0x18]
    // 0x9505e8: StoreField: r0->field_7 = r3
    //     0x9505e8: stur            w3, [x0, #7]
    // 0x9505ec: StoreField: r0->field_b = rZR
    //     0x9505ec: stur            xzr, [x0, #0xb]
    // 0x9505f0: ldur            x2, [fp, #-0x10]
    // 0x9505f4: LoadField: r1 = r2->field_b
    //     0x9505f4: ldur            w1, [x2, #0xb]
    // 0x9505f8: LoadField: r3 = r2->field_f
    //     0x9505f8: ldur            w3, [x2, #0xf]
    // 0x9505fc: DecompressPointer r3
    //     0x9505fc: add             x3, x3, HEAP, lsl #32
    // 0x950600: LoadField: r4 = r3->field_b
    //     0x950600: ldur            w4, [x3, #0xb]
    // 0x950604: r3 = LoadInt32Instr(r1)
    //     0x950604: sbfx            x3, x1, #1, #0x1f
    // 0x950608: stur            x3, [fp, #-0x28]
    // 0x95060c: r1 = LoadInt32Instr(r4)
    //     0x95060c: sbfx            x1, x4, #1, #0x1f
    // 0x950610: cmp             x3, x1
    // 0x950614: b.ne            #0x950620
    // 0x950618: mov             x1, x2
    // 0x95061c: r0 = _growToNextCapacity()
    //     0x95061c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x950620: ldur            x4, [fp, #-0x10]
    // 0x950624: ldur            x2, [fp, #-0x28]
    // 0x950628: add             x0, x2, #1
    // 0x95062c: lsl             x1, x0, #1
    // 0x950630: StoreField: r4->field_b = r1
    //     0x950630: stur            w1, [x4, #0xb]
    // 0x950634: LoadField: r1 = r4->field_f
    //     0x950634: ldur            w1, [x4, #0xf]
    // 0x950638: DecompressPointer r1
    //     0x950638: add             x1, x1, HEAP, lsl #32
    // 0x95063c: ldur            x0, [fp, #-0x18]
    // 0x950640: ArrayStore: r1[r2] = r0  ; List_4
    //     0x950640: add             x25, x1, x2, lsl #2
    //     0x950644: add             x25, x25, #0xf
    //     0x950648: str             w0, [x25]
    //     0x95064c: tbz             w0, #0, #0x950668
    //     0x950650: ldurb           w16, [x1, #-1]
    //     0x950654: ldurb           w17, [x0, #-1]
    //     0x950658: and             x16, x17, x16, lsr #2
    //     0x95065c: tst             x16, HEAP, lsr #32
    //     0x950660: b.eq            #0x950668
    //     0x950664: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x950668: mov             x3, x4
    // 0x95066c: b               #0x9508d4
    // 0x950670: ldur            x4, [fp, #-0x10]
    // 0x950674: ldur            x3, [fp, #-0x20]
    // 0x950678: b               #0x950684
    // 0x95067c: ldur            x4, [fp, #-0x10]
    // 0x950680: mov             x3, x0
    // 0x950684: mov             x0, x3
    // 0x950688: r2 = Null
    //     0x950688: mov             x2, NULL
    // 0x95068c: r1 = Null
    //     0x95068c: mov             x1, NULL
    // 0x950690: cmp             w0, NULL
    // 0x950694: b.eq            #0x95072c
    // 0x950698: branchIfSmi(r0, 0x95072c)
    //     0x950698: tbz             w0, #0, #0x95072c
    // 0x95069c: r3 = LoadClassIdInstr(r0)
    //     0x95069c: ldur            x3, [x0, #-1]
    //     0x9506a0: ubfx            x3, x3, #0xc, #0x14
    // 0x9506a4: r17 = 6335
    //     0x9506a4: movz            x17, #0x18bf
    // 0x9506a8: cmp             x3, x17
    // 0x9506ac: b.eq            #0x950734
    // 0x9506b0: r4 = LoadClassIdInstr(r0)
    //     0x9506b0: ldur            x4, [x0, #-1]
    //     0x9506b4: ubfx            x4, x4, #0xc, #0x14
    // 0x9506b8: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x9506bc: ldr             x3, [x3, #0x18]
    // 0x9506c0: ldr             x3, [x3, x4, lsl #3]
    // 0x9506c4: LoadField: r3 = r3->field_2b
    //     0x9506c4: ldur            w3, [x3, #0x2b]
    // 0x9506c8: DecompressPointer r3
    //     0x9506c8: add             x3, x3, HEAP, lsl #32
    // 0x9506cc: cmp             w3, NULL
    // 0x9506d0: b.eq            #0x95072c
    // 0x9506d4: LoadField: r3 = r3->field_f
    //     0x9506d4: ldur            w3, [x3, #0xf]
    // 0x9506d8: lsr             x3, x3, #3
    // 0x9506dc: r17 = 6335
    //     0x9506dc: movz            x17, #0x18bf
    // 0x9506e0: cmp             x3, x17
    // 0x9506e4: b.eq            #0x950734
    // 0x9506e8: r3 = SubtypeTestCache
    //     0x9506e8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e338] SubtypeTestCache
    //     0x9506ec: ldr             x3, [x3, #0x338]
    // 0x9506f0: r30 = Subtype1TestCacheStub
    //     0x9506f0: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0x9506f4: LoadField: r30 = r30->field_7
    //     0x9506f4: ldur            lr, [lr, #7]
    // 0x9506f8: blr             lr
    // 0x9506fc: cmp             w7, NULL
    // 0x950700: b.eq            #0x95070c
    // 0x950704: tbnz            w7, #4, #0x95072c
    // 0x950708: b               #0x950734
    // 0x95070c: r8 = Map
    //     0x95070c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e340] Type: Map
    //     0x950710: ldr             x8, [x8, #0x340]
    // 0x950714: r3 = SubtypeTestCache
    //     0x950714: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e348] SubtypeTestCache
    //     0x950718: ldr             x3, [x3, #0x348]
    // 0x95071c: r30 = InstanceOfStub
    //     0x95071c: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x950720: LoadField: r30 = r30->field_7
    //     0x950720: ldur            lr, [lr, #7]
    // 0x950724: blr             lr
    // 0x950728: b               #0x950738
    // 0x95072c: r0 = false
    //     0x95072c: add             x0, NULL, #0x30  ; false
    // 0x950730: b               #0x950738
    // 0x950734: r0 = true
    //     0x950734: add             x0, NULL, #0x20  ; true
    // 0x950738: tbnz            w0, #4, #0x9508d0
    // 0x95073c: ldur            x3, [fp, #-0x20]
    // 0x950740: r0 = LoadClassIdInstr(r3)
    //     0x950740: ldur            x0, [x3, #-1]
    //     0x950744: ubfx            x0, x0, #0xc, #0x14
    // 0x950748: mov             x1, x3
    // 0x95074c: r2 = "link"
    //     0x95074c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc850] "link"
    //     0x950750: ldr             x2, [x2, #0x850]
    // 0x950754: r0 = GDT[cid_x0 + 0x35e]()
    //     0x950754: add             lr, x0, #0x35e
    //     0x950758: ldr             lr, [x21, lr, lsl #3]
    //     0x95075c: blr             lr
    // 0x950760: cmp             w0, NULL
    // 0x950764: b.ne            #0x95076c
    // 0x950768: r0 = ""
    //     0x950768: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x95076c: r1 = 60
    //     0x95076c: movz            x1, #0x3c
    // 0x950770: branchIfSmi(r0, 0x95077c)
    //     0x950770: tbz             w0, #0, #0x95077c
    // 0x950774: r1 = LoadClassIdInstr(r0)
    //     0x950774: ldur            x1, [x0, #-1]
    //     0x950778: ubfx            x1, x1, #0xc, #0x14
    // 0x95077c: str             x0, [SP]
    // 0x950780: mov             x0, x1
    // 0x950784: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x950784: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x950788: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x950788: movz            x17, #0x7a11
    //     0x95078c: add             lr, x0, x17
    //     0x950790: ldr             lr, [x21, lr, lsl #3]
    //     0x950794: blr             lr
    // 0x950798: mov             x3, x0
    // 0x95079c: stur            x3, [fp, #-0x18]
    // 0x9507a0: LoadField: r0 = r3->field_7
    //     0x9507a0: ldur            w0, [x3, #7]
    // 0x9507a4: cbz             w0, #0x9508c8
    // 0x9507a8: ldur            x1, [fp, #-0x20]
    // 0x9507ac: r0 = LoadClassIdInstr(r1)
    //     0x9507ac: ldur            x0, [x1, #-1]
    //     0x9507b0: ubfx            x0, x0, #0xc, #0x14
    // 0x9507b4: r2 = "priority"
    //     0x9507b4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc998] "priority"
    //     0x9507b8: ldr             x2, [x2, #0x998]
    // 0x9507bc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x9507bc: add             lr, x0, #0x35e
    //     0x9507c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9507c4: blr             lr
    // 0x9507c8: r1 = 60
    //     0x9507c8: movz            x1, #0x3c
    // 0x9507cc: branchIfSmi(r0, 0x9507d8)
    //     0x9507cc: tbz             w0, #0, #0x9507d8
    // 0x9507d0: r1 = LoadClassIdInstr(r0)
    //     0x9507d0: ldur            x1, [x0, #-1]
    //     0x9507d4: ubfx            x1, x1, #0xc, #0x14
    // 0x9507d8: sub             x16, x1, #0x3c
    // 0x9507dc: cmp             x16, #1
    // 0x9507e0: b.ls            #0x950804
    // 0x9507e4: cmp             w0, NULL
    // 0x9507e8: b.ne            #0x9507f0
    // 0x9507ec: r0 = ""
    //     0x9507ec: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9507f0: str             x0, [SP]
    // 0x9507f4: r0 = _interpolateSingle()
    //     0x9507f4: bl              #0x4f36ac  ; [dart:core] _StringBase::_interpolateSingle
    // 0x9507f8: mov             x1, x0
    // 0x9507fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9507fc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x950800: r0 = tryParse()
    //     0x950800: bl              #0x501e18  ; [dart:core] int::tryParse
    // 0x950804: cmp             w0, NULL
    // 0x950808: b.ne            #0x950814
    // 0x95080c: r2 = 0
    //     0x95080c: movz            x2, #0
    // 0x950810: b               #0x950824
    // 0x950814: r1 = LoadInt32Instr(r0)
    //     0x950814: sbfx            x1, x0, #1, #0x1f
    //     0x950818: tbz             w0, #0, #0x950820
    //     0x95081c: ldur            x1, [x0, #7]
    // 0x950820: mov             x2, x1
    // 0x950824: ldur            x1, [fp, #-0x10]
    // 0x950828: ldur            x0, [fp, #-0x18]
    // 0x95082c: stur            x2, [fp, #-0x28]
    // 0x950830: r0 = ArtistYoutubeLink()
    //     0x950830: bl              #0x950934  ; AllocateArtistYoutubeLinkStub -> ArtistYoutubeLink (size=0x14)
    // 0x950834: mov             x2, x0
    // 0x950838: ldur            x0, [fp, #-0x18]
    // 0x95083c: stur            x2, [fp, #-0x20]
    // 0x950840: StoreField: r2->field_7 = r0
    //     0x950840: stur            w0, [x2, #7]
    // 0x950844: ldur            x0, [fp, #-0x28]
    // 0x950848: StoreField: r2->field_b = r0
    //     0x950848: stur            x0, [x2, #0xb]
    // 0x95084c: ldur            x0, [fp, #-0x10]
    // 0x950850: LoadField: r1 = r0->field_b
    //     0x950850: ldur            w1, [x0, #0xb]
    // 0x950854: LoadField: r3 = r0->field_f
    //     0x950854: ldur            w3, [x0, #0xf]
    // 0x950858: DecompressPointer r3
    //     0x950858: add             x3, x3, HEAP, lsl #32
    // 0x95085c: LoadField: r4 = r3->field_b
    //     0x95085c: ldur            w4, [x3, #0xb]
    // 0x950860: r3 = LoadInt32Instr(r1)
    //     0x950860: sbfx            x3, x1, #1, #0x1f
    // 0x950864: stur            x3, [fp, #-0x28]
    // 0x950868: r1 = LoadInt32Instr(r4)
    //     0x950868: sbfx            x1, x4, #1, #0x1f
    // 0x95086c: cmp             x3, x1
    // 0x950870: b.ne            #0x95087c
    // 0x950874: mov             x1, x0
    // 0x950878: r0 = _growToNextCapacity()
    //     0x950878: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95087c: ldur            x3, [fp, #-0x10]
    // 0x950880: ldur            x2, [fp, #-0x28]
    // 0x950884: add             x0, x2, #1
    // 0x950888: lsl             x1, x0, #1
    // 0x95088c: StoreField: r3->field_b = r1
    //     0x95088c: stur            w1, [x3, #0xb]
    // 0x950890: LoadField: r1 = r3->field_f
    //     0x950890: ldur            w1, [x3, #0xf]
    // 0x950894: DecompressPointer r1
    //     0x950894: add             x1, x1, HEAP, lsl #32
    // 0x950898: ldur            x0, [fp, #-0x20]
    // 0x95089c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x95089c: add             x25, x1, x2, lsl #2
    //     0x9508a0: add             x25, x25, #0xf
    //     0x9508a4: str             w0, [x25]
    //     0x9508a8: tbz             w0, #0, #0x9508c4
    //     0x9508ac: ldurb           w16, [x1, #-1]
    //     0x9508b0: ldurb           w17, [x0, #-1]
    //     0x9508b4: and             x16, x17, x16, lsr #2
    //     0x9508b8: tst             x16, HEAP, lsr #32
    //     0x9508bc: b.eq            #0x9508c4
    //     0x9508c0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9508c4: b               #0x9508d4
    // 0x9508c8: ldur            x3, [fp, #-0x10]
    // 0x9508cc: b               #0x9508d4
    // 0x9508d0: ldur            x3, [fp, #-0x10]
    // 0x9508d4: ldur            x2, [fp, #-8]
    // 0x9508d8: b               #0x950504
    // 0x9508dc: ldur            x3, [fp, #-0x10]
    // 0x9508e0: r1 = Function '<anonymous closure>': static.
    //     0x9508e0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e350] AnonymousClosure: static (0x950960), in [package:showmates/features/artist/models/src/remote/response/artist_details_response.dart] ::_parseYoutube (0x950320)
    //     0x9508e4: ldr             x1, [x1, #0x350]
    // 0x9508e8: r2 = Null
    //     0x9508e8: mov             x2, NULL
    // 0x9508ec: r0 = AllocateClosure()
    //     0x9508ec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9508f0: str             x0, [SP]
    // 0x9508f4: ldur            x1, [fp, #-0x10]
    // 0x9508f8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9508f8: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9508fc: r0 = sort()
    //     0x9508fc: bl              #0x651274  ; [dart:collection] ListBase::sort
    // 0x950900: ldur            x0, [fp, #-0x10]
    // 0x950904: LeaveFrame
    //     0x950904: mov             SP, fp
    //     0x950908: ldp             fp, lr, [SP], #0x10
    // 0x95090c: ret
    //     0x95090c: ret             
    // 0x950910: r0 = const []
    //     0x950910: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e310] List<ArtistYoutubeLink>(0)
    //     0x950914: ldr             x0, [x0, #0x310]
    // 0x950918: LeaveFrame
    //     0x950918: mov             SP, fp
    //     0x95091c: ldp             fp, lr, [SP], #0x10
    // 0x950920: ret
    //     0x950920: ret             
    // 0x950924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950924: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950928: b               #0x950340
    // 0x95092c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95092c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950930: b               #0x950510
  }
  [closure] static int <anonymous closure>(dynamic, ArtistYoutubeLink, ArtistYoutubeLink) {
    // ** addr: 0x950960, size: 0x78
    // 0x950960: EnterFrame
    //     0x950960: stp             fp, lr, [SP, #-0x10]!
    //     0x950964: mov             fp, SP
    // 0x950968: CheckStackOverflow
    //     0x950968: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x95096c: cmp             SP, x16
    //     0x950970: b.ls            #0x9509d0
    // 0x950974: ldr             x0, [fp, #0x18]
    // 0x950978: LoadField: r2 = r0->field_b
    //     0x950978: ldur            x2, [x0, #0xb]
    // 0x95097c: ldr             x0, [fp, #0x10]
    // 0x950980: LoadField: r3 = r0->field_b
    //     0x950980: ldur            x3, [x0, #0xb]
    // 0x950984: r0 = BoxInt64Instr(r2)
    //     0x950984: sbfiz           x0, x2, #1, #0x1f
    //     0x950988: cmp             x2, x0, asr #1
    //     0x95098c: b.eq            #0x950998
    //     0x950990: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x950994: stur            x2, [x0, #7]
    // 0x950998: mov             x2, x0
    // 0x95099c: r0 = BoxInt64Instr(r3)
    //     0x95099c: sbfiz           x0, x3, #1, #0x1f
    //     0x9509a0: cmp             x3, x0, asr #1
    //     0x9509a4: b.eq            #0x9509b0
    //     0x9509a8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9509ac: stur            x3, [x0, #7]
    // 0x9509b0: mov             x1, x2
    // 0x9509b4: mov             x2, x0
    // 0x9509b8: r0 = compareTo()
    //     0x9509b8: bl              #0x64606c  ; [dart:core] _IntegerImplementation::compareTo
    // 0x9509bc: lsl             x1, x0, #1
    // 0x9509c0: mov             x0, x1
    // 0x9509c4: LeaveFrame
    //     0x9509c4: mov             SP, fp
    //     0x9509c8: ldp             fp, lr, [SP], #0x10
    // 0x9509cc: ret
    //     0x9509cc: ret             
    // 0x9509d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9509d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9509d4: b               #0x950974
  }
  static _ _toInt(/* No info */) {
    // ** addr: 0x9511d8, size: 0x78
    // 0x9511d8: EnterFrame
    //     0x9511d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9511dc: mov             fp, SP
    // 0x9511e0: AllocStack(0x8)
    //     0x9511e0: sub             SP, SP, #8
    // 0x9511e4: CheckStackOverflow
    //     0x9511e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9511e8: cmp             SP, x16
    //     0x9511ec: b.ls            #0x951248
    // 0x9511f0: r0 = 60
    //     0x9511f0: movz            x0, #0x3c
    // 0x9511f4: branchIfSmi(r1, 0x951200)
    //     0x9511f4: tbz             w1, #0, #0x951200
    // 0x9511f8: r0 = LoadClassIdInstr(r1)
    //     0x9511f8: ldur            x0, [x1, #-1]
    //     0x9511fc: ubfx            x0, x0, #0xc, #0x14
    // 0x951200: sub             x16, x0, #0x3c
    // 0x951204: cmp             x16, #1
    // 0x951208: b.hi            #0x951214
    // 0x95120c: mov             x0, x1
    // 0x951210: b               #0x95123c
    // 0x951214: cmp             w1, NULL
    // 0x951218: b.ne            #0x951224
    // 0x95121c: r0 = ""
    //     0x95121c: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x951220: b               #0x951228
    // 0x951224: mov             x0, x1
    // 0x951228: str             x0, [SP]
    // 0x95122c: r0 = _interpolateSingle()
    //     0x95122c: bl              #0x4f36ac  ; [dart:core] _StringBase::_interpolateSingle
    // 0x951230: mov             x1, x0
    // 0x951234: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x951234: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x951238: r0 = tryParse()
    //     0x951238: bl              #0x501e18  ; [dart:core] int::tryParse
    // 0x95123c: LeaveFrame
    //     0x95123c: mov             SP, fp
    //     0x951240: ldp             fp, lr, [SP], #0x10
    // 0x951244: ret
    //     0x951244: ret             
    // 0x951248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951248: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95124c: b               #0x9511f0
  }
}

// class id: 759, size: 0x2c, field offset: 0x8
class ArtistEvent extends Object {

  String dateTimeText(ArtistEvent) {
    // ** addr: 0x7c4a38, size: 0x98
    // 0x7c4a38: EnterFrame
    //     0x7c4a38: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4a3c: mov             fp, SP
    // 0x7c4a40: AllocStack(0x18)
    //     0x7c4a40: sub             SP, SP, #0x18
    // 0x7c4a44: CheckStackOverflow
    //     0x7c4a44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c4a48: cmp             SP, x16
    //     0x7c4a4c: b.ls            #0x7c4ac8
    // 0x7c4a50: LoadField: r0 = r1->field_1b
    //     0x7c4a50: ldur            w0, [x1, #0x1b]
    // 0x7c4a54: DecompressPointer r0
    //     0x7c4a54: add             x0, x0, HEAP, lsl #32
    // 0x7c4a58: stur            x0, [fp, #-0x10]
    // 0x7c4a5c: LoadField: r2 = r0->field_7
    //     0x7c4a5c: ldur            w2, [x0, #7]
    // 0x7c4a60: cbz             w2, #0x7c4ab0
    // 0x7c4a64: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7c4a64: ldur            w3, [x1, #0x17]
    // 0x7c4a68: DecompressPointer r3
    //     0x7c4a68: add             x3, x3, HEAP, lsl #32
    // 0x7c4a6c: stur            x3, [fp, #-8]
    // 0x7c4a70: LoadField: r2 = r3->field_7
    //     0x7c4a70: ldur            w2, [x3, #7]
    // 0x7c4a74: cbz             w2, #0x7c4ab0
    // 0x7c4a78: r1 = Null
    //     0x7c4a78: mov             x1, NULL
    // 0x7c4a7c: r2 = 6
    //     0x7c4a7c: movz            x2, #0x6
    // 0x7c4a80: r0 = AllocateArray()
    //     0x7c4a80: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7c4a84: mov             x1, x0
    // 0x7c4a88: ldur            x0, [fp, #-8]
    // 0x7c4a8c: StoreField: r1->field_f = r0
    //     0x7c4a8c: stur            w0, [x1, #0xf]
    // 0x7c4a90: r16 = " | "
    //     0x7c4a90: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f80] " | "
    //     0x7c4a94: ldr             x16, [x16, #0xf80]
    // 0x7c4a98: StoreField: r1->field_13 = r16
    //     0x7c4a98: stur            w16, [x1, #0x13]
    // 0x7c4a9c: ldur            x0, [fp, #-0x10]
    // 0x7c4aa0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c4aa0: stur            w0, [x1, #0x17]
    // 0x7c4aa4: str             x1, [SP]
    // 0x7c4aa8: r0 = _interpolate()
    //     0x7c4aa8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7c4aac: b               #0x7c4abc
    // 0x7c4ab0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7c4ab0: ldur            w2, [x1, #0x17]
    // 0x7c4ab4: DecompressPointer r2
    //     0x7c4ab4: add             x2, x2, HEAP, lsl #32
    // 0x7c4ab8: mov             x0, x2
    // 0x7c4abc: LeaveFrame
    //     0x7c4abc: mov             SP, fp
    //     0x7c4ac0: ldp             fp, lr, [SP], #0x10
    // 0x7c4ac4: ret
    //     0x7c4ac4: ret             
    // 0x7c4ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4ac8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4acc: b               #0x7c4a50
  }
  String venueText(ArtistEvent) {
    // ** addr: 0x7c4d58, size: 0x94
    // 0x7c4d58: EnterFrame
    //     0x7c4d58: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4d5c: mov             fp, SP
    // 0x7c4d60: AllocStack(0x18)
    //     0x7c4d60: sub             SP, SP, #0x18
    // 0x7c4d64: CheckStackOverflow
    //     0x7c4d64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c4d68: cmp             SP, x16
    //     0x7c4d6c: b.ls            #0x7c4de4
    // 0x7c4d70: LoadField: r0 = r1->field_23
    //     0x7c4d70: ldur            w0, [x1, #0x23]
    // 0x7c4d74: DecompressPointer r0
    //     0x7c4d74: add             x0, x0, HEAP, lsl #32
    // 0x7c4d78: stur            x0, [fp, #-0x10]
    // 0x7c4d7c: LoadField: r2 = r0->field_7
    //     0x7c4d7c: ldur            w2, [x0, #7]
    // 0x7c4d80: cbz             w2, #0x7c4dcc
    // 0x7c4d84: LoadField: r3 = r1->field_1f
    //     0x7c4d84: ldur            w3, [x1, #0x1f]
    // 0x7c4d88: DecompressPointer r3
    //     0x7c4d88: add             x3, x3, HEAP, lsl #32
    // 0x7c4d8c: stur            x3, [fp, #-8]
    // 0x7c4d90: LoadField: r2 = r3->field_7
    //     0x7c4d90: ldur            w2, [x3, #7]
    // 0x7c4d94: cbz             w2, #0x7c4dcc
    // 0x7c4d98: r1 = Null
    //     0x7c4d98: mov             x1, NULL
    // 0x7c4d9c: r2 = 6
    //     0x7c4d9c: movz            x2, #0x6
    // 0x7c4da0: r0 = AllocateArray()
    //     0x7c4da0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7c4da4: mov             x1, x0
    // 0x7c4da8: ldur            x0, [fp, #-8]
    // 0x7c4dac: StoreField: r1->field_f = r0
    //     0x7c4dac: stur            w0, [x1, #0xf]
    // 0x7c4db0: r16 = ", "
    //     0x7c4db0: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0x7c4db4: StoreField: r1->field_13 = r16
    //     0x7c4db4: stur            w16, [x1, #0x13]
    // 0x7c4db8: ldur            x0, [fp, #-0x10]
    // 0x7c4dbc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c4dbc: stur            w0, [x1, #0x17]
    // 0x7c4dc0: str             x1, [SP]
    // 0x7c4dc4: r0 = _interpolate()
    //     0x7c4dc4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7c4dc8: b               #0x7c4dd8
    // 0x7c4dcc: LoadField: r2 = r1->field_1f
    //     0x7c4dcc: ldur            w2, [x1, #0x1f]
    // 0x7c4dd0: DecompressPointer r2
    //     0x7c4dd0: add             x2, x2, HEAP, lsl #32
    // 0x7c4dd4: mov             x0, x2
    // 0x7c4dd8: LeaveFrame
    //     0x7c4dd8: mov             SP, fp
    //     0x7c4ddc: ldp             fp, lr, [SP], #0x10
    // 0x7c4de0: ret
    //     0x7c4de0: ret             
    // 0x7c4de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4de4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4de8: b               #0x7c4d70
  }
  String image(ArtistEvent) {
    // ** addr: 0x7c53ac, size: 0x28
    // 0x7c53ac: LoadField: r2 = r1->field_13
    //     0x7c53ac: ldur            w2, [x1, #0x13]
    // 0x7c53b0: DecompressPointer r2
    //     0x7c53b0: add             x2, x2, HEAP, lsl #32
    // 0x7c53b4: LoadField: r3 = r2->field_7
    //     0x7c53b4: ldur            w3, [x2, #7]
    // 0x7c53b8: cbz             w3, #0x7c53c4
    // 0x7c53bc: mov             x0, x2
    // 0x7c53c0: b               #0x7c53d0
    // 0x7c53c4: LoadField: r2 = r1->field_f
    //     0x7c53c4: ldur            w2, [x1, #0xf]
    // 0x7c53c8: DecompressPointer r2
    //     0x7c53c8: add             x2, x2, HEAP, lsl #32
    // 0x7c53cc: mov             x0, x2
    // 0x7c53d0: ret
    //     0x7c53d0: ret             
  }
  factory _ ArtistEvent.fromJson(/* No info */) {
    // ** addr: 0x950c3c, size: 0x590
    // 0x950c3c: EnterFrame
    //     0x950c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x950c40: mov             fp, SP
    // 0x950c44: AllocStack(0x50)
    //     0x950c44: sub             SP, SP, #0x50
    // 0x950c48: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x950c48: mov             x0, x2
    //     0x950c4c: stur            x2, [fp, #-8]
    // 0x950c50: CheckStackOverflow
    //     0x950c50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x950c54: cmp             SP, x16
    //     0x950c58: b.ls            #0x9511c4
    // 0x950c5c: mov             x1, x0
    // 0x950c60: r2 = "id"
    //     0x950c60: ldr             x2, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0x950c64: r0 = _getValueOrData()
    //     0x950c64: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x950c68: ldur            x1, [fp, #-8]
    // 0x950c6c: LoadField: r2 = r1->field_f
    //     0x950c6c: ldur            w2, [x1, #0xf]
    // 0x950c70: DecompressPointer r2
    //     0x950c70: add             x2, x2, HEAP, lsl #32
    // 0x950c74: cmp             w2, w0
    // 0x950c78: b.ne            #0x950c80
    // 0x950c7c: r0 = Null
    //     0x950c7c: mov             x0, NULL
    // 0x950c80: cmp             w0, NULL
    // 0x950c84: b.ne            #0x950c8c
    // 0x950c88: r0 = ""
    //     0x950c88: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x950c8c: r2 = 60
    //     0x950c8c: movz            x2, #0x3c
    // 0x950c90: branchIfSmi(r0, 0x950c9c)
    //     0x950c90: tbz             w0, #0, #0x950c9c
    // 0x950c94: r2 = LoadClassIdInstr(r0)
    //     0x950c94: ldur            x2, [x0, #-1]
    //     0x950c98: ubfx            x2, x2, #0xc, #0x14
    // 0x950c9c: str             x0, [SP]
    // 0x950ca0: mov             x0, x2
    // 0x950ca4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x950ca4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x950ca8: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x950ca8: movz            x17, #0x7a11
    //     0x950cac: add             lr, x0, x17
    //     0x950cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x950cb4: blr             lr
    // 0x950cb8: ldur            x1, [fp, #-8]
    // 0x950cbc: r2 = "title"
    //     0x950cbc: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] "title"
    // 0x950cc0: r0 = _getValueOrData()
    //     0x950cc0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x950cc4: ldur            x1, [fp, #-8]
    // 0x950cc8: LoadField: r2 = r1->field_f
    //     0x950cc8: ldur            w2, [x1, #0xf]
    // 0x950ccc: DecompressPointer r2
    //     0x950ccc: add             x2, x2, HEAP, lsl #32
    // 0x950cd0: cmp             w2, w0
    // 0x950cd4: b.ne            #0x950cdc
    // 0x950cd8: r0 = Null
    //     0x950cd8: mov             x0, NULL
    // 0x950cdc: cmp             w0, NULL
    // 0x950ce0: b.ne            #0x950ce8
    // 0x950ce4: r0 = ""
    //     0x950ce4: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x950ce8: r2 = 60
    //     0x950ce8: movz            x2, #0x3c
    // 0x950cec: branchIfSmi(r0, 0x950cf8)
    //     0x950cec: tbz             w0, #0, #0x950cf8
    // 0x950cf0: r2 = LoadClassIdInstr(r0)
    //     0x950cf0: ldur            x2, [x0, #-1]
    //     0x950cf4: ubfx            x2, x2, #0xc, #0x14
    // 0x950cf8: str             x0, [SP]
    // 0x950cfc: mov             x0, x2
    // 0x950d00: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x950d00: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x950d04: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x950d04: movz            x17, #0x7a11
    //     0x950d08: add             lr, x0, x17
    //     0x950d0c: ldr             lr, [x21, lr, lsl #3]
    //     0x950d10: blr             lr
    // 0x950d14: ldur            x1, [fp, #-8]
    // 0x950d18: r2 = "eventSlug"
    //     0x950d18: ldr             x2, [PP, #0x7da8]  ; [pp+0x7da8] "eventSlug"
    // 0x950d1c: stur            x0, [fp, #-0x10]
    // 0x950d20: r0 = _getValueOrData()
    //     0x950d20: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x950d24: ldur            x1, [fp, #-8]
    // 0x950d28: LoadField: r2 = r1->field_f
    //     0x950d28: ldur            w2, [x1, #0xf]
    // 0x950d2c: DecompressPointer r2
    //     0x950d2c: add             x2, x2, HEAP, lsl #32
    // 0x950d30: cmp             w2, w0
    // 0x950d34: b.ne            #0x950d3c
    // 0x950d38: r0 = Null
    //     0x950d38: mov             x0, NULL
    // 0x950d3c: cmp             w0, NULL
    // 0x950d40: b.ne            #0x950d48
    // 0x950d44: r0 = ""
    //     0x950d44: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x950d48: r2 = 60
    //     0x950d48: movz            x2, #0x3c
    // 0x950d4c: branchIfSmi(r0, 0x950d58)
    //     0x950d4c: tbz             w0, #0, #0x950d58
    // 0x950d50: r2 = LoadClassIdInstr(r0)
    //     0x950d50: ldur            x2, [x0, #-1]
    //     0x950d54: ubfx            x2, x2, #0xc, #0x14
    // 0x950d58: str             x0, [SP]
    // 0x950d5c: mov             x0, x2
    // 0x950d60: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x950d60: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x950d64: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x950d64: movz            x17, #0x7a11
    //     0x950d68: add             lr, x0, x17
    //     0x950d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x950d70: blr             lr
    // 0x950d74: ldur            x1, [fp, #-8]
    // 0x950d78: r2 = "eventCode"
    //     0x950d78: ldr             x2, [PP, #0x79d8]  ; [pp+0x79d8] "eventCode"
    // 0x950d7c: r0 = _getValueOrData()
    //     0x950d7c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x950d80: ldur            x1, [fp, #-8]
    // 0x950d84: LoadField: r2 = r1->field_f
    //     0x950d84: ldur            w2, [x1, #0xf]
    // 0x950d88: DecompressPointer r2
    //     0x950d88: add             x2, x2, HEAP, lsl #32
    // 0x950d8c: cmp             w2, w0
    // 0x950d90: b.ne            #0x950d98
    // 0x950d94: r0 = Null
    //     0x950d94: mov             x0, NULL
    // 0x950d98: cmp             w0, NULL
    // 0x950d9c: b.ne            #0x950da4
    // 0x950da0: r0 = ""
    //     0x950da0: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x950da4: r2 = 60
    //     0x950da4: movz            x2, #0x3c
    // 0x950da8: branchIfSmi(r0, 0x950db4)
    //     0x950da8: tbz             w0, #0, #0x950db4
    // 0x950dac: r2 = LoadClassIdInstr(r0)
    //     0x950dac: ldur            x2, [x0, #-1]
    //     0x950db0: ubfx            x2, x2, #0xc, #0x14
    // 0x950db4: str             x0, [SP]
    // 0x950db8: mov             x0, x2
    // 0x950dbc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x950dbc: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x950dc0: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x950dc0: movz            x17, #0x7a11
    //     0x950dc4: add             lr, x0, x17
    //     0x950dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x950dcc: blr             lr
    // 0x950dd0: ldur            x1, [fp, #-8]
    // 0x950dd4: r2 = "webImage"
    //     0x950dd4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1df40] "webImage"
    //     0x950dd8: ldr             x2, [x2, #0xf40]
    // 0x950ddc: stur            x0, [fp, #-0x18]
    // 0x950de0: r0 = _getValueOrData()
    //     0x950de0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x950de4: ldur            x1, [fp, #-8]
    // 0x950de8: LoadField: r2 = r1->field_f
    //     0x950de8: ldur            w2, [x1, #0xf]
    // 0x950dec: DecompressPointer r2
    //     0x950dec: add             x2, x2, HEAP, lsl #32
    // 0x950df0: cmp             w2, w0
    // 0x950df4: b.ne            #0x950dfc
    // 0x950df8: r0 = Null
    //     0x950df8: mov             x0, NULL
    // 0x950dfc: cmp             w0, NULL
    // 0x950e00: b.ne            #0x950e08
    // 0x950e04: r0 = ""
    //     0x950e04: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x950e08: r2 = 60
    //     0x950e08: movz            x2, #0x3c
    // 0x950e0c: branchIfSmi(r0, 0x950e18)
    //     0x950e0c: tbz             w0, #0, #0x950e18
    // 0x950e10: r2 = LoadClassIdInstr(r0)
    //     0x950e10: ldur            x2, [x0, #-1]
    //     0x950e14: ubfx            x2, x2, #0xc, #0x14
    // 0x950e18: str             x0, [SP]
    // 0x950e1c: mov             x0, x2
    // 0x950e20: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x950e20: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x950e24: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x950e24: movz            x17, #0x7a11
    //     0x950e28: add             lr, x0, x17
    //     0x950e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x950e30: blr             lr
    // 0x950e34: ldur            x1, [fp, #-8]
    // 0x950e38: r2 = "mobileImage"
    //     0x950e38: ldr             x2, [PP, #0x7f28]  ; [pp+0x7f28] "mobileImage"
    // 0x950e3c: stur            x0, [fp, #-0x20]
    // 0x950e40: r0 = _getValueOrData()
    //     0x950e40: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x950e44: ldur            x1, [fp, #-8]
    // 0x950e48: LoadField: r2 = r1->field_f
    //     0x950e48: ldur            w2, [x1, #0xf]
    // 0x950e4c: DecompressPointer r2
    //     0x950e4c: add             x2, x2, HEAP, lsl #32
    // 0x950e50: cmp             w2, w0
    // 0x950e54: b.ne            #0x950e5c
    // 0x950e58: r0 = Null
    //     0x950e58: mov             x0, NULL
    // 0x950e5c: cmp             w0, NULL
    // 0x950e60: b.ne            #0x950e68
    // 0x950e64: r0 = ""
    //     0x950e64: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x950e68: r2 = 60
    //     0x950e68: movz            x2, #0x3c
    // 0x950e6c: branchIfSmi(r0, 0x950e78)
    //     0x950e6c: tbz             w0, #0, #0x950e78
    // 0x950e70: r2 = LoadClassIdInstr(r0)
    //     0x950e70: ldur            x2, [x0, #-1]
    //     0x950e74: ubfx            x2, x2, #0xc, #0x14
    // 0x950e78: str             x0, [SP]
    // 0x950e7c: mov             x0, x2
    // 0x950e80: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x950e80: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x950e84: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x950e84: movz            x17, #0x7a11
    //     0x950e88: add             lr, x0, x17
    //     0x950e8c: ldr             lr, [x21, lr, lsl #3]
    //     0x950e90: blr             lr
    // 0x950e94: ldur            x1, [fp, #-8]
    // 0x950e98: r2 = "bookingStatus"
    //     0x950e98: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ac48] "bookingStatus"
    //     0x950e9c: ldr             x2, [x2, #0xc48]
    // 0x950ea0: stur            x0, [fp, #-0x28]
    // 0x950ea4: r0 = _getValueOrData()
    //     0x950ea4: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x950ea8: ldur            x1, [fp, #-8]
    // 0x950eac: LoadField: r2 = r1->field_f
    //     0x950eac: ldur            w2, [x1, #0xf]
    // 0x950eb0: DecompressPointer r2
    //     0x950eb0: add             x2, x2, HEAP, lsl #32
    // 0x950eb4: cmp             w2, w0
    // 0x950eb8: b.ne            #0x950ec0
    // 0x950ebc: r0 = Null
    //     0x950ebc: mov             x0, NULL
    // 0x950ec0: cmp             w0, NULL
    // 0x950ec4: b.ne            #0x950ecc
    // 0x950ec8: r0 = ""
    //     0x950ec8: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x950ecc: r2 = 60
    //     0x950ecc: movz            x2, #0x3c
    // 0x950ed0: branchIfSmi(r0, 0x950edc)
    //     0x950ed0: tbz             w0, #0, #0x950edc
    // 0x950ed4: r2 = LoadClassIdInstr(r0)
    //     0x950ed4: ldur            x2, [x0, #-1]
    //     0x950ed8: ubfx            x2, x2, #0xc, #0x14
    // 0x950edc: str             x0, [SP]
    // 0x950ee0: mov             x0, x2
    // 0x950ee4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x950ee4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x950ee8: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x950ee8: movz            x17, #0x7a11
    //     0x950eec: add             lr, x0, x17
    //     0x950ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x950ef4: blr             lr
    // 0x950ef8: ldur            x1, [fp, #-8]
    // 0x950efc: r2 = "status"
    //     0x950efc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe920] "status"
    //     0x950f00: ldr             x2, [x2, #0x920]
    // 0x950f04: r0 = _getValueOrData()
    //     0x950f04: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x950f08: ldur            x1, [fp, #-8]
    // 0x950f0c: LoadField: r2 = r1->field_f
    //     0x950f0c: ldur            w2, [x1, #0xf]
    // 0x950f10: DecompressPointer r2
    //     0x950f10: add             x2, x2, HEAP, lsl #32
    // 0x950f14: cmp             w2, w0
    // 0x950f18: b.ne            #0x950f20
    // 0x950f1c: r0 = Null
    //     0x950f1c: mov             x0, NULL
    // 0x950f20: cmp             w0, NULL
    // 0x950f24: b.ne            #0x950f2c
    // 0x950f28: r0 = ""
    //     0x950f28: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x950f2c: r2 = 60
    //     0x950f2c: movz            x2, #0x3c
    // 0x950f30: branchIfSmi(r0, 0x950f3c)
    //     0x950f30: tbz             w0, #0, #0x950f3c
    // 0x950f34: r2 = LoadClassIdInstr(r0)
    //     0x950f34: ldur            x2, [x0, #-1]
    //     0x950f38: ubfx            x2, x2, #0xc, #0x14
    // 0x950f3c: str             x0, [SP]
    // 0x950f40: mov             x0, x2
    // 0x950f44: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x950f44: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x950f48: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x950f48: movz            x17, #0x7a11
    //     0x950f4c: add             lr, x0, x17
    //     0x950f50: ldr             lr, [x21, lr, lsl #3]
    //     0x950f54: blr             lr
    // 0x950f58: ldur            x1, [fp, #-8]
    // 0x950f5c: r2 = "date"
    //     0x950f5c: ldr             x2, [PP, #0x3920]  ; [pp+0x3920] "date"
    // 0x950f60: r0 = _getValueOrData()
    //     0x950f60: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x950f64: ldur            x1, [fp, #-8]
    // 0x950f68: LoadField: r2 = r1->field_f
    //     0x950f68: ldur            w2, [x1, #0xf]
    // 0x950f6c: DecompressPointer r2
    //     0x950f6c: add             x2, x2, HEAP, lsl #32
    // 0x950f70: cmp             w2, w0
    // 0x950f74: b.ne            #0x950f7c
    // 0x950f78: r0 = Null
    //     0x950f78: mov             x0, NULL
    // 0x950f7c: cmp             w0, NULL
    // 0x950f80: b.ne            #0x950f88
    // 0x950f84: r0 = ""
    //     0x950f84: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x950f88: r2 = 60
    //     0x950f88: movz            x2, #0x3c
    // 0x950f8c: branchIfSmi(r0, 0x950f98)
    //     0x950f8c: tbz             w0, #0, #0x950f98
    // 0x950f90: r2 = LoadClassIdInstr(r0)
    //     0x950f90: ldur            x2, [x0, #-1]
    //     0x950f94: ubfx            x2, x2, #0xc, #0x14
    // 0x950f98: str             x0, [SP]
    // 0x950f9c: mov             x0, x2
    // 0x950fa0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x950fa0: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x950fa4: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x950fa4: movz            x17, #0x7a11
    //     0x950fa8: add             lr, x0, x17
    //     0x950fac: ldr             lr, [x21, lr, lsl #3]
    //     0x950fb0: blr             lr
    // 0x950fb4: ldur            x1, [fp, #-8]
    // 0x950fb8: r2 = "startTime"
    //     0x950fb8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19188] "startTime"
    //     0x950fbc: ldr             x2, [x2, #0x188]
    // 0x950fc0: stur            x0, [fp, #-0x30]
    // 0x950fc4: r0 = _getValueOrData()
    //     0x950fc4: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x950fc8: ldur            x1, [fp, #-8]
    // 0x950fcc: LoadField: r2 = r1->field_f
    //     0x950fcc: ldur            w2, [x1, #0xf]
    // 0x950fd0: DecompressPointer r2
    //     0x950fd0: add             x2, x2, HEAP, lsl #32
    // 0x950fd4: cmp             w2, w0
    // 0x950fd8: b.ne            #0x950fe0
    // 0x950fdc: r0 = Null
    //     0x950fdc: mov             x0, NULL
    // 0x950fe0: cmp             w0, NULL
    // 0x950fe4: b.ne            #0x950fec
    // 0x950fe8: r0 = ""
    //     0x950fe8: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x950fec: r2 = 60
    //     0x950fec: movz            x2, #0x3c
    // 0x950ff0: branchIfSmi(r0, 0x950ffc)
    //     0x950ff0: tbz             w0, #0, #0x950ffc
    // 0x950ff4: r2 = LoadClassIdInstr(r0)
    //     0x950ff4: ldur            x2, [x0, #-1]
    //     0x950ff8: ubfx            x2, x2, #0xc, #0x14
    // 0x950ffc: str             x0, [SP]
    // 0x951000: mov             x0, x2
    // 0x951004: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x951004: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x951008: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x951008: movz            x17, #0x7a11
    //     0x95100c: add             lr, x0, x17
    //     0x951010: ldr             lr, [x21, lr, lsl #3]
    //     0x951014: blr             lr
    // 0x951018: ldur            x1, [fp, #-8]
    // 0x95101c: r2 = "venueName"
    //     0x95101c: ldr             x2, [PP, #0x7f50]  ; [pp+0x7f50] "venueName"
    // 0x951020: stur            x0, [fp, #-0x38]
    // 0x951024: r0 = _getValueOrData()
    //     0x951024: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x951028: ldur            x1, [fp, #-8]
    // 0x95102c: LoadField: r2 = r1->field_f
    //     0x95102c: ldur            w2, [x1, #0xf]
    // 0x951030: DecompressPointer r2
    //     0x951030: add             x2, x2, HEAP, lsl #32
    // 0x951034: cmp             w2, w0
    // 0x951038: b.ne            #0x951040
    // 0x95103c: r0 = Null
    //     0x95103c: mov             x0, NULL
    // 0x951040: cmp             w0, NULL
    // 0x951044: b.ne            #0x95104c
    // 0x951048: r0 = ""
    //     0x951048: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x95104c: r2 = 60
    //     0x95104c: movz            x2, #0x3c
    // 0x951050: branchIfSmi(r0, 0x95105c)
    //     0x951050: tbz             w0, #0, #0x95105c
    // 0x951054: r2 = LoadClassIdInstr(r0)
    //     0x951054: ldur            x2, [x0, #-1]
    //     0x951058: ubfx            x2, x2, #0xc, #0x14
    // 0x95105c: str             x0, [SP]
    // 0x951060: mov             x0, x2
    // 0x951064: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x951064: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x951068: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x951068: movz            x17, #0x7a11
    //     0x95106c: add             lr, x0, x17
    //     0x951070: ldr             lr, [x21, lr, lsl #3]
    //     0x951074: blr             lr
    // 0x951078: ldur            x1, [fp, #-8]
    // 0x95107c: r2 = "cityName"
    //     0x95107c: add             x2, PP, #8, lsl #12  ; [pp+0x8200] "cityName"
    //     0x951080: ldr             x2, [x2, #0x200]
    // 0x951084: stur            x0, [fp, #-0x40]
    // 0x951088: r0 = _getValueOrData()
    //     0x951088: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x95108c: ldur            x1, [fp, #-8]
    // 0x951090: LoadField: r2 = r1->field_f
    //     0x951090: ldur            w2, [x1, #0xf]
    // 0x951094: DecompressPointer r2
    //     0x951094: add             x2, x2, HEAP, lsl #32
    // 0x951098: cmp             w2, w0
    // 0x95109c: b.ne            #0x9510a4
    // 0x9510a0: r0 = Null
    //     0x9510a0: mov             x0, NULL
    // 0x9510a4: cmp             w0, NULL
    // 0x9510a8: b.ne            #0x9510b0
    // 0x9510ac: r0 = ""
    //     0x9510ac: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9510b0: r2 = 60
    //     0x9510b0: movz            x2, #0x3c
    // 0x9510b4: branchIfSmi(r0, 0x9510c0)
    //     0x9510b4: tbz             w0, #0, #0x9510c0
    // 0x9510b8: r2 = LoadClassIdInstr(r0)
    //     0x9510b8: ldur            x2, [x0, #-1]
    //     0x9510bc: ubfx            x2, x2, #0xc, #0x14
    // 0x9510c0: str             x0, [SP]
    // 0x9510c4: mov             x0, x2
    // 0x9510c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9510c8: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9510cc: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x9510cc: movz            x17, #0x7a11
    //     0x9510d0: add             lr, x0, x17
    //     0x9510d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9510d8: blr             lr
    // 0x9510dc: ldur            x1, [fp, #-8]
    // 0x9510e0: r2 = "price"
    //     0x9510e0: ldr             x2, [PP, #0x7f90]  ; [pp+0x7f90] "price"
    // 0x9510e4: stur            x0, [fp, #-0x48]
    // 0x9510e8: r0 = _getValueOrData()
    //     0x9510e8: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9510ec: mov             x1, x0
    // 0x9510f0: ldur            x0, [fp, #-8]
    // 0x9510f4: LoadField: r2 = r0->field_f
    //     0x9510f4: ldur            w2, [x0, #0xf]
    // 0x9510f8: DecompressPointer r2
    //     0x9510f8: add             x2, x2, HEAP, lsl #32
    // 0x9510fc: cmp             w2, w1
    // 0x951100: b.ne            #0x95110c
    // 0x951104: r0 = Null
    //     0x951104: mov             x0, NULL
    // 0x951108: b               #0x951110
    // 0x95110c: mov             x0, x1
    // 0x951110: cmp             w0, NULL
    // 0x951114: b.ne            #0x95111c
    // 0x951118: r0 = ""
    //     0x951118: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x95111c: ldur            x8, [fp, #-0x10]
    // 0x951120: ldur            x7, [fp, #-0x18]
    // 0x951124: ldur            x6, [fp, #-0x20]
    // 0x951128: ldur            x5, [fp, #-0x28]
    // 0x95112c: ldur            x4, [fp, #-0x30]
    // 0x951130: ldur            x3, [fp, #-0x38]
    // 0x951134: ldur            x2, [fp, #-0x40]
    // 0x951138: ldur            x1, [fp, #-0x48]
    // 0x95113c: r9 = 60
    //     0x95113c: movz            x9, #0x3c
    // 0x951140: branchIfSmi(r0, 0x95114c)
    //     0x951140: tbz             w0, #0, #0x95114c
    // 0x951144: r9 = LoadClassIdInstr(r0)
    //     0x951144: ldur            x9, [x0, #-1]
    //     0x951148: ubfx            x9, x9, #0xc, #0x14
    // 0x95114c: str             x0, [SP]
    // 0x951150: mov             x0, x9
    // 0x951154: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x951154: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x951158: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x951158: movz            x17, #0x7a11
    //     0x95115c: add             lr, x0, x17
    //     0x951160: ldr             lr, [x21, lr, lsl #3]
    //     0x951164: blr             lr
    // 0x951168: stur            x0, [fp, #-8]
    // 0x95116c: r0 = ArtistEvent()
    //     0x95116c: bl              #0x9511cc  ; AllocateArtistEventStub -> ArtistEvent (size=0x2c)
    // 0x951170: ldur            x1, [fp, #-0x10]
    // 0x951174: StoreField: r0->field_7 = r1
    //     0x951174: stur            w1, [x0, #7]
    // 0x951178: ldur            x1, [fp, #-0x18]
    // 0x95117c: StoreField: r0->field_b = r1
    //     0x95117c: stur            w1, [x0, #0xb]
    // 0x951180: ldur            x1, [fp, #-0x20]
    // 0x951184: StoreField: r0->field_f = r1
    //     0x951184: stur            w1, [x0, #0xf]
    // 0x951188: ldur            x1, [fp, #-0x28]
    // 0x95118c: StoreField: r0->field_13 = r1
    //     0x95118c: stur            w1, [x0, #0x13]
    // 0x951190: ldur            x1, [fp, #-0x30]
    // 0x951194: ArrayStore: r0[0] = r1  ; List_4
    //     0x951194: stur            w1, [x0, #0x17]
    // 0x951198: ldur            x1, [fp, #-0x38]
    // 0x95119c: StoreField: r0->field_1b = r1
    //     0x95119c: stur            w1, [x0, #0x1b]
    // 0x9511a0: ldur            x1, [fp, #-0x40]
    // 0x9511a4: StoreField: r0->field_1f = r1
    //     0x9511a4: stur            w1, [x0, #0x1f]
    // 0x9511a8: ldur            x1, [fp, #-0x48]
    // 0x9511ac: StoreField: r0->field_23 = r1
    //     0x9511ac: stur            w1, [x0, #0x23]
    // 0x9511b0: ldur            x1, [fp, #-8]
    // 0x9511b4: StoreField: r0->field_27 = r1
    //     0x9511b4: stur            w1, [x0, #0x27]
    // 0x9511b8: LeaveFrame
    //     0x9511b8: mov             SP, fp
    //     0x9511bc: ldp             fp, lr, [SP], #0x10
    // 0x9511c0: ret
    //     0x9511c0: ret             
    // 0x9511c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9511c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9511c8: b               #0x950c5c
  }
}

// class id: 760, size: 0x14, field offset: 0x8
//   const constructor, 
class ArtistYoutubeLink extends Object {
}

// class id: 761, size: 0x30, field offset: 0x8
class ArtistDetails extends Object {

  String occupationText(ArtistDetails) {
    // ** addr: 0x94ee20, size: 0x4c
    // 0x94ee20: EnterFrame
    //     0x94ee20: stp             fp, lr, [SP, #-0x10]!
    //     0x94ee24: mov             fp, SP
    // 0x94ee28: AllocStack(0x8)
    //     0x94ee28: sub             SP, SP, #8
    // 0x94ee2c: CheckStackOverflow
    //     0x94ee2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94ee30: cmp             SP, x16
    //     0x94ee34: b.ls            #0x94ee64
    // 0x94ee38: LoadField: r0 = r1->field_13
    //     0x94ee38: ldur            w0, [x1, #0x13]
    // 0x94ee3c: DecompressPointer r0
    //     0x94ee3c: add             x0, x0, HEAP, lsl #32
    // 0x94ee40: r16 = " · "
    //     0x94ee40: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e478] " · "
    //     0x94ee44: ldr             x16, [x16, #0x478]
    // 0x94ee48: str             x16, [SP]
    // 0x94ee4c: mov             x1, x0
    // 0x94ee50: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x94ee50: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x94ee54: r0 = join()
    //     0x94ee54: bl              #0x718358  ; [dart:core] _GrowableList::join
    // 0x94ee58: LeaveFrame
    //     0x94ee58: mov             SP, fp
    //     0x94ee5c: ldp             fp, lr, [SP], #0x10
    // 0x94ee60: ret
    //     0x94ee60: ret             
    // 0x94ee64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ee64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ee68: b               #0x94ee38
  }
  factory _ ArtistDetails.fromJson(/* No info */) {
    // ** addr: 0x94fdac, size: 0x568
    // 0x94fdac: EnterFrame
    //     0x94fdac: stp             fp, lr, [SP, #-0x10]!
    //     0x94fdb0: mov             fp, SP
    // 0x94fdb4: AllocStack(0x68)
    //     0x94fdb4: sub             SP, SP, #0x68
    // 0x94fdb8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x94fdb8: mov             x0, x2
    //     0x94fdbc: stur            x2, [fp, #-8]
    // 0x94fdc0: CheckStackOverflow
    //     0x94fdc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94fdc4: cmp             SP, x16
    //     0x94fdc8: b.ls            #0x95030c
    // 0x94fdcc: mov             x1, x0
    // 0x94fdd0: r2 = "name"
    //     0x94fdd0: ldr             x2, [PP, #0x55a0]  ; [pp+0x55a0] "name"
    // 0x94fdd4: r0 = _getValueOrData()
    //     0x94fdd4: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x94fdd8: ldur            x1, [fp, #-8]
    // 0x94fddc: LoadField: r2 = r1->field_f
    //     0x94fddc: ldur            w2, [x1, #0xf]
    // 0x94fde0: DecompressPointer r2
    //     0x94fde0: add             x2, x2, HEAP, lsl #32
    // 0x94fde4: cmp             w2, w0
    // 0x94fde8: b.ne            #0x94fdf0
    // 0x94fdec: r0 = Null
    //     0x94fdec: mov             x0, NULL
    // 0x94fdf0: cmp             w0, NULL
    // 0x94fdf4: b.ne            #0x94fdfc
    // 0x94fdf8: r0 = ""
    //     0x94fdf8: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x94fdfc: r2 = 60
    //     0x94fdfc: movz            x2, #0x3c
    // 0x94fe00: branchIfSmi(r0, 0x94fe0c)
    //     0x94fe00: tbz             w0, #0, #0x94fe0c
    // 0x94fe04: r2 = LoadClassIdInstr(r0)
    //     0x94fe04: ldur            x2, [x0, #-1]
    //     0x94fe08: ubfx            x2, x2, #0xc, #0x14
    // 0x94fe0c: str             x0, [SP]
    // 0x94fe10: mov             x0, x2
    // 0x94fe14: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x94fe14: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x94fe18: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x94fe18: movz            x17, #0x7a11
    //     0x94fe1c: add             lr, x0, x17
    //     0x94fe20: ldr             lr, [x21, lr, lsl #3]
    //     0x94fe24: blr             lr
    // 0x94fe28: ldur            x1, [fp, #-8]
    // 0x94fe2c: r2 = "image"
    //     0x94fe2c: ldr             x2, [PP, #0x55e8]  ; [pp+0x55e8] "image"
    // 0x94fe30: stur            x0, [fp, #-0x10]
    // 0x94fe34: r0 = _getValueOrData()
    //     0x94fe34: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x94fe38: ldur            x1, [fp, #-8]
    // 0x94fe3c: LoadField: r2 = r1->field_f
    //     0x94fe3c: ldur            w2, [x1, #0xf]
    // 0x94fe40: DecompressPointer r2
    //     0x94fe40: add             x2, x2, HEAP, lsl #32
    // 0x94fe44: cmp             w2, w0
    // 0x94fe48: b.ne            #0x94fe50
    // 0x94fe4c: r0 = Null
    //     0x94fe4c: mov             x0, NULL
    // 0x94fe50: cmp             w0, NULL
    // 0x94fe54: b.ne            #0x94fe5c
    // 0x94fe58: r0 = ""
    //     0x94fe58: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x94fe5c: r2 = 60
    //     0x94fe5c: movz            x2, #0x3c
    // 0x94fe60: branchIfSmi(r0, 0x94fe6c)
    //     0x94fe60: tbz             w0, #0, #0x94fe6c
    // 0x94fe64: r2 = LoadClassIdInstr(r0)
    //     0x94fe64: ldur            x2, [x0, #-1]
    //     0x94fe68: ubfx            x2, x2, #0xc, #0x14
    // 0x94fe6c: str             x0, [SP]
    // 0x94fe70: mov             x0, x2
    // 0x94fe74: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x94fe74: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x94fe78: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x94fe78: movz            x17, #0x7a11
    //     0x94fe7c: add             lr, x0, x17
    //     0x94fe80: ldr             lr, [x21, lr, lsl #3]
    //     0x94fe84: blr             lr
    // 0x94fe88: ldur            x1, [fp, #-8]
    // 0x94fe8c: r2 = "about"
    //     0x94fe8c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe8e0] "about"
    //     0x94fe90: ldr             x2, [x2, #0x8e0]
    // 0x94fe94: stur            x0, [fp, #-0x18]
    // 0x94fe98: r0 = _getValueOrData()
    //     0x94fe98: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x94fe9c: ldur            x1, [fp, #-8]
    // 0x94fea0: LoadField: r2 = r1->field_f
    //     0x94fea0: ldur            w2, [x1, #0xf]
    // 0x94fea4: DecompressPointer r2
    //     0x94fea4: add             x2, x2, HEAP, lsl #32
    // 0x94fea8: cmp             w2, w0
    // 0x94feac: b.ne            #0x94feb4
    // 0x94feb0: r0 = Null
    //     0x94feb0: mov             x0, NULL
    // 0x94feb4: cmp             w0, NULL
    // 0x94feb8: b.ne            #0x94fec0
    // 0x94febc: r0 = ""
    //     0x94febc: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x94fec0: r2 = 60
    //     0x94fec0: movz            x2, #0x3c
    // 0x94fec4: branchIfSmi(r0, 0x94fed0)
    //     0x94fec4: tbz             w0, #0, #0x94fed0
    // 0x94fec8: r2 = LoadClassIdInstr(r0)
    //     0x94fec8: ldur            x2, [x0, #-1]
    //     0x94fecc: ubfx            x2, x2, #0xc, #0x14
    // 0x94fed0: str             x0, [SP]
    // 0x94fed4: mov             x0, x2
    // 0x94fed8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x94fed8: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x94fedc: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x94fedc: movz            x17, #0x7a11
    //     0x94fee0: add             lr, x0, x17
    //     0x94fee4: ldr             lr, [x21, lr, lsl #3]
    //     0x94fee8: blr             lr
    // 0x94feec: ldur            x1, [fp, #-8]
    // 0x94fef0: r2 = "occupation"
    //     0x94fef0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e2d0] "occupation"
    //     0x94fef4: ldr             x2, [x2, #0x2d0]
    // 0x94fef8: stur            x0, [fp, #-0x20]
    // 0x94fefc: r0 = _getValueOrData()
    //     0x94fefc: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x94ff00: mov             x1, x0
    // 0x94ff04: ldur            x0, [fp, #-8]
    // 0x94ff08: LoadField: r2 = r0->field_f
    //     0x94ff08: ldur            w2, [x0, #0xf]
    // 0x94ff0c: DecompressPointer r2
    //     0x94ff0c: add             x2, x2, HEAP, lsl #32
    // 0x94ff10: cmp             w2, w1
    // 0x94ff14: b.ne            #0x94ff1c
    // 0x94ff18: r1 = Null
    //     0x94ff18: mov             x1, NULL
    // 0x94ff1c: r0 = artistOccupationList()
    //     0x94ff1c: bl              #0x9509d8  ; [package:showmates/features/artist/models/src/remote/response/artist_list_response.dart] ::artistOccupationList
    // 0x94ff20: ldur            x1, [fp, #-8]
    // 0x94ff24: r2 = "gender"
    //     0x94ff24: ldr             x2, [PP, #0x6b80]  ; [pp+0x6b80] "gender"
    // 0x94ff28: stur            x0, [fp, #-0x28]
    // 0x94ff2c: r0 = _getValueOrData()
    //     0x94ff2c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x94ff30: ldur            x1, [fp, #-8]
    // 0x94ff34: LoadField: r2 = r1->field_f
    //     0x94ff34: ldur            w2, [x1, #0xf]
    // 0x94ff38: DecompressPointer r2
    //     0x94ff38: add             x2, x2, HEAP, lsl #32
    // 0x94ff3c: cmp             w2, w0
    // 0x94ff40: b.ne            #0x94ff48
    // 0x94ff44: r0 = Null
    //     0x94ff44: mov             x0, NULL
    // 0x94ff48: cmp             w0, NULL
    // 0x94ff4c: b.ne            #0x94ff54
    // 0x94ff50: r0 = ""
    //     0x94ff50: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x94ff54: r2 = 60
    //     0x94ff54: movz            x2, #0x3c
    // 0x94ff58: branchIfSmi(r0, 0x94ff64)
    //     0x94ff58: tbz             w0, #0, #0x94ff64
    // 0x94ff5c: r2 = LoadClassIdInstr(r0)
    //     0x94ff5c: ldur            x2, [x0, #-1]
    //     0x94ff60: ubfx            x2, x2, #0xc, #0x14
    // 0x94ff64: str             x0, [SP]
    // 0x94ff68: mov             x0, x2
    // 0x94ff6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x94ff6c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x94ff70: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x94ff70: movz            x17, #0x7a11
    //     0x94ff74: add             lr, x0, x17
    //     0x94ff78: ldr             lr, [x21, lr, lsl #3]
    //     0x94ff7c: blr             lr
    // 0x94ff80: ldur            x1, [fp, #-8]
    // 0x94ff84: r2 = "dob"
    //     0x94ff84: ldr             x2, [PP, #0x6b98]  ; [pp+0x6b98] "dob"
    // 0x94ff88: stur            x0, [fp, #-0x30]
    // 0x94ff8c: r0 = _getValueOrData()
    //     0x94ff8c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x94ff90: ldur            x1, [fp, #-8]
    // 0x94ff94: LoadField: r2 = r1->field_f
    //     0x94ff94: ldur            w2, [x1, #0xf]
    // 0x94ff98: DecompressPointer r2
    //     0x94ff98: add             x2, x2, HEAP, lsl #32
    // 0x94ff9c: cmp             w2, w0
    // 0x94ffa0: b.ne            #0x94ffa8
    // 0x94ffa4: r0 = Null
    //     0x94ffa4: mov             x0, NULL
    // 0x94ffa8: cmp             w0, NULL
    // 0x94ffac: b.ne            #0x94ffb4
    // 0x94ffb0: r0 = ""
    //     0x94ffb0: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x94ffb4: r2 = 60
    //     0x94ffb4: movz            x2, #0x3c
    // 0x94ffb8: branchIfSmi(r0, 0x94ffc4)
    //     0x94ffb8: tbz             w0, #0, #0x94ffc4
    // 0x94ffbc: r2 = LoadClassIdInstr(r0)
    //     0x94ffbc: ldur            x2, [x0, #-1]
    //     0x94ffc0: ubfx            x2, x2, #0xc, #0x14
    // 0x94ffc4: str             x0, [SP]
    // 0x94ffc8: mov             x0, x2
    // 0x94ffcc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x94ffcc: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x94ffd0: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x94ffd0: movz            x17, #0x7a11
    //     0x94ffd4: add             lr, x0, x17
    //     0x94ffd8: ldr             lr, [x21, lr, lsl #3]
    //     0x94ffdc: blr             lr
    // 0x94ffe0: ldur            x1, [fp, #-8]
    // 0x94ffe4: r2 = "spotifyLink"
    //     0x94ffe4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe8e8] "spotifyLink"
    //     0x94ffe8: ldr             x2, [x2, #0x8e8]
    // 0x94ffec: stur            x0, [fp, #-0x38]
    // 0x94fff0: r0 = _getValueOrData()
    //     0x94fff0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x94fff4: ldur            x1, [fp, #-8]
    // 0x94fff8: LoadField: r2 = r1->field_f
    //     0x94fff8: ldur            w2, [x1, #0xf]
    // 0x94fffc: DecompressPointer r2
    //     0x94fffc: add             x2, x2, HEAP, lsl #32
    // 0x950000: cmp             w2, w0
    // 0x950004: b.ne            #0x95000c
    // 0x950008: r0 = Null
    //     0x950008: mov             x0, NULL
    // 0x95000c: cmp             w0, NULL
    // 0x950010: b.ne            #0x950018
    // 0x950014: r0 = ""
    //     0x950014: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x950018: r2 = 60
    //     0x950018: movz            x2, #0x3c
    // 0x95001c: branchIfSmi(r0, 0x950028)
    //     0x95001c: tbz             w0, #0, #0x950028
    // 0x950020: r2 = LoadClassIdInstr(r0)
    //     0x950020: ldur            x2, [x0, #-1]
    //     0x950024: ubfx            x2, x2, #0xc, #0x14
    // 0x950028: str             x0, [SP]
    // 0x95002c: mov             x0, x2
    // 0x950030: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x950030: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x950034: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x950034: movz            x17, #0x7a11
    //     0x950038: add             lr, x0, x17
    //     0x95003c: ldr             lr, [x21, lr, lsl #3]
    //     0x950040: blr             lr
    // 0x950044: ldur            x1, [fp, #-8]
    // 0x950048: r2 = "youtubeLink"
    //     0x950048: add             x2, PP, #0xe, lsl #12  ; [pp+0xe8f0] "youtubeLink"
    //     0x95004c: ldr             x2, [x2, #0x8f0]
    // 0x950050: stur            x0, [fp, #-0x40]
    // 0x950054: r0 = _getValueOrData()
    //     0x950054: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x950058: mov             x1, x0
    // 0x95005c: ldur            x0, [fp, #-8]
    // 0x950060: LoadField: r2 = r0->field_f
    //     0x950060: ldur            w2, [x0, #0xf]
    // 0x950064: DecompressPointer r2
    //     0x950064: add             x2, x2, HEAP, lsl #32
    // 0x950068: cmp             w2, w1
    // 0x95006c: b.ne            #0x950074
    // 0x950070: r1 = Null
    //     0x950070: mov             x1, NULL
    // 0x950074: r0 = _parseYoutube()
    //     0x950074: bl              #0x950320  ; [package:showmates/features/artist/models/src/remote/response/artist_details_response.dart] ::_parseYoutube
    // 0x950078: ldur            x1, [fp, #-8]
    // 0x95007c: r2 = "upcomingEvents"
    //     0x95007c: ldr             x2, [PP, #0x7c20]  ; [pp+0x7c20] "upcomingEvents"
    // 0x950080: stur            x0, [fp, #-0x48]
    // 0x950084: r0 = _getValueOrData()
    //     0x950084: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x950088: ldur            x3, [fp, #-8]
    // 0x95008c: LoadField: r1 = r3->field_f
    //     0x95008c: ldur            w1, [x3, #0xf]
    // 0x950090: DecompressPointer r1
    //     0x950090: add             x1, x1, HEAP, lsl #32
    // 0x950094: cmp             w1, w0
    // 0x950098: b.ne            #0x9500a4
    // 0x95009c: r4 = Null
    //     0x95009c: mov             x4, NULL
    // 0x9500a0: b               #0x9500a8
    // 0x9500a4: mov             x4, x0
    // 0x9500a8: mov             x0, x4
    // 0x9500ac: stur            x4, [fp, #-0x50]
    // 0x9500b0: r2 = Null
    //     0x9500b0: mov             x2, NULL
    // 0x9500b4: r1 = Null
    //     0x9500b4: mov             x1, NULL
    // 0x9500b8: r4 = 60
    //     0x9500b8: movz            x4, #0x3c
    // 0x9500bc: branchIfSmi(r0, 0x9500c8)
    //     0x9500bc: tbz             w0, #0, #0x9500c8
    // 0x9500c0: r4 = LoadClassIdInstr(r0)
    //     0x9500c0: ldur            x4, [x0, #-1]
    //     0x9500c4: ubfx            x4, x4, #0xc, #0x14
    // 0x9500c8: sub             x4, x4, #0x5a
    // 0x9500cc: cmp             x4, #2
    // 0x9500d0: b.ls            #0x9500e8
    // 0x9500d4: r8 = List?
    //     0x9500d4: add             x8, PP, #8, lsl #12  ; [pp+0x8198] Type: List?
    //     0x9500d8: ldr             x8, [x8, #0x198]
    // 0x9500dc: r3 = Null
    //     0x9500dc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e2d8] Null
    //     0x9500e0: ldr             x3, [x3, #0x2d8]
    // 0x9500e4: r0 = List?()
    //     0x9500e4: bl              #0x4ff2f4  ; IsType_List?_Stub
    // 0x9500e8: ldur            x0, [fp, #-0x50]
    // 0x9500ec: cmp             w0, NULL
    // 0x9500f0: b.ne            #0x9500fc
    // 0x9500f4: r0 = Null
    //     0x9500f4: mov             x0, NULL
    // 0x9500f8: b               #0x950160
    // 0x9500fc: r1 = LoadClassIdInstr(r0)
    //     0x9500fc: ldur            x1, [x0, #-1]
    //     0x950100: ubfx            x1, x1, #0xc, #0x14
    // 0x950104: r16 = <Map>
    //     0x950104: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] TypeArguments: <Map>
    // 0x950108: stp             x0, x16, [SP]
    // 0x95010c: mov             x0, x1
    // 0x950110: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x950110: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x950114: r0 = GDT[cid_x0 + 0xefc8]()
    //     0x950114: movz            x17, #0xefc8
    //     0x950118: add             lr, x0, x17
    //     0x95011c: ldr             lr, [x21, lr, lsl #3]
    //     0x950120: blr             lr
    // 0x950124: r1 = Function '<anonymous closure>': static.
    //     0x950124: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e2e8] AnonymousClosure: static (0x950bfc), of [package:showmates/features/artist/models/src/remote/response/artist_details_response.dart] ArtistDetails
    //     0x950128: ldr             x1, [x1, #0x2e8]
    // 0x95012c: r2 = Null
    //     0x95012c: mov             x2, NULL
    // 0x950130: stur            x0, [fp, #-0x50]
    // 0x950134: r0 = AllocateClosure()
    //     0x950134: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x950138: r16 = <ArtistEvent>
    //     0x950138: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2f0] TypeArguments: <ArtistEvent>
    //     0x95013c: ldr             x16, [x16, #0x2f0]
    // 0x950140: ldur            lr, [fp, #-0x50]
    // 0x950144: stp             lr, x16, [SP, #8]
    // 0x950148: str             x0, [SP]
    // 0x95014c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x95014c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x950150: r0 = map()
    //     0x950150: bl              #0x6b0454  ; [dart:core] Iterable::map
    // 0x950154: mov             x1, x0
    // 0x950158: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x950158: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x95015c: r0 = toList()
    //     0x95015c: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0x950160: cmp             w0, NULL
    // 0x950164: b.ne            #0x950174
    // 0x950168: r3 = const []
    //     0x950168: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b320] List<ArtistEvent>(0)
    //     0x95016c: ldr             x3, [x3, #0x320]
    // 0x950170: b               #0x950178
    // 0x950174: mov             x3, x0
    // 0x950178: ldur            x0, [fp, #-8]
    // 0x95017c: mov             x1, x0
    // 0x950180: stur            x3, [fp, #-0x50]
    // 0x950184: r2 = "pastEvents"
    //     0x950184: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e2f8] "pastEvents"
    //     0x950188: ldr             x2, [x2, #0x2f8]
    // 0x95018c: r0 = _getValueOrData()
    //     0x95018c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x950190: mov             x1, x0
    // 0x950194: ldur            x0, [fp, #-8]
    // 0x950198: LoadField: r2 = r0->field_f
    //     0x950198: ldur            w2, [x0, #0xf]
    // 0x95019c: DecompressPointer r2
    //     0x95019c: add             x2, x2, HEAP, lsl #32
    // 0x9501a0: cmp             w2, w1
    // 0x9501a4: b.ne            #0x9501b0
    // 0x9501a8: r3 = Null
    //     0x9501a8: mov             x3, NULL
    // 0x9501ac: b               #0x9501b4
    // 0x9501b0: mov             x3, x1
    // 0x9501b4: mov             x0, x3
    // 0x9501b8: stur            x3, [fp, #-8]
    // 0x9501bc: r2 = Null
    //     0x9501bc: mov             x2, NULL
    // 0x9501c0: r1 = Null
    //     0x9501c0: mov             x1, NULL
    // 0x9501c4: r4 = 60
    //     0x9501c4: movz            x4, #0x3c
    // 0x9501c8: branchIfSmi(r0, 0x9501d4)
    //     0x9501c8: tbz             w0, #0, #0x9501d4
    // 0x9501cc: r4 = LoadClassIdInstr(r0)
    //     0x9501cc: ldur            x4, [x0, #-1]
    //     0x9501d0: ubfx            x4, x4, #0xc, #0x14
    // 0x9501d4: sub             x4, x4, #0x5a
    // 0x9501d8: cmp             x4, #2
    // 0x9501dc: b.ls            #0x9501f4
    // 0x9501e0: r8 = List?
    //     0x9501e0: add             x8, PP, #8, lsl #12  ; [pp+0x8198] Type: List?
    //     0x9501e4: ldr             x8, [x8, #0x198]
    // 0x9501e8: r3 = Null
    //     0x9501e8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e300] Null
    //     0x9501ec: ldr             x3, [x3, #0x300]
    // 0x9501f0: r0 = List?()
    //     0x9501f0: bl              #0x4ff2f4  ; IsType_List?_Stub
    // 0x9501f4: ldur            x0, [fp, #-8]
    // 0x9501f8: cmp             w0, NULL
    // 0x9501fc: b.ne            #0x950208
    // 0x950200: r0 = Null
    //     0x950200: mov             x0, NULL
    // 0x950204: b               #0x95026c
    // 0x950208: r1 = LoadClassIdInstr(r0)
    //     0x950208: ldur            x1, [x0, #-1]
    //     0x95020c: ubfx            x1, x1, #0xc, #0x14
    // 0x950210: r16 = <Map>
    //     0x950210: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] TypeArguments: <Map>
    // 0x950214: stp             x0, x16, [SP]
    // 0x950218: mov             x0, x1
    // 0x95021c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x95021c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x950220: r0 = GDT[cid_x0 + 0xefc8]()
    //     0x950220: movz            x17, #0xefc8
    //     0x950224: add             lr, x0, x17
    //     0x950228: ldr             lr, [x21, lr, lsl #3]
    //     0x95022c: blr             lr
    // 0x950230: r1 = Function '<anonymous closure>': static.
    //     0x950230: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e2e8] AnonymousClosure: static (0x950bfc), of [package:showmates/features/artist/models/src/remote/response/artist_details_response.dart] ArtistDetails
    //     0x950234: ldr             x1, [x1, #0x2e8]
    // 0x950238: r2 = Null
    //     0x950238: mov             x2, NULL
    // 0x95023c: stur            x0, [fp, #-8]
    // 0x950240: r0 = AllocateClosure()
    //     0x950240: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x950244: r16 = <ArtistEvent>
    //     0x950244: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2f0] TypeArguments: <ArtistEvent>
    //     0x950248: ldr             x16, [x16, #0x2f0]
    // 0x95024c: ldur            lr, [fp, #-8]
    // 0x950250: stp             lr, x16, [SP, #8]
    // 0x950254: str             x0, [SP]
    // 0x950258: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x950258: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x95025c: r0 = map()
    //     0x95025c: bl              #0x6b0454  ; [dart:core] Iterable::map
    // 0x950260: mov             x1, x0
    // 0x950264: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x950264: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x950268: r0 = toList()
    //     0x950268: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0x95026c: cmp             w0, NULL
    // 0x950270: b.ne            #0x950280
    // 0x950274: r9 = const []
    //     0x950274: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b320] List<ArtistEvent>(0)
    //     0x950278: ldr             x9, [x9, #0x320]
    // 0x95027c: b               #0x950284
    // 0x950280: mov             x9, x0
    // 0x950284: ldur            x8, [fp, #-0x10]
    // 0x950288: ldur            x7, [fp, #-0x18]
    // 0x95028c: ldur            x6, [fp, #-0x20]
    // 0x950290: ldur            x5, [fp, #-0x28]
    // 0x950294: ldur            x4, [fp, #-0x30]
    // 0x950298: ldur            x3, [fp, #-0x38]
    // 0x95029c: ldur            x2, [fp, #-0x40]
    // 0x9502a0: ldur            x1, [fp, #-0x48]
    // 0x9502a4: ldur            x0, [fp, #-0x50]
    // 0x9502a8: stur            x9, [fp, #-8]
    // 0x9502ac: r0 = ArtistDetails()
    //     0x9502ac: bl              #0x950314  ; AllocateArtistDetailsStub -> ArtistDetails (size=0x30)
    // 0x9502b0: ldur            x1, [fp, #-0x10]
    // 0x9502b4: StoreField: r0->field_7 = r1
    //     0x9502b4: stur            w1, [x0, #7]
    // 0x9502b8: ldur            x1, [fp, #-0x18]
    // 0x9502bc: StoreField: r0->field_b = r1
    //     0x9502bc: stur            w1, [x0, #0xb]
    // 0x9502c0: ldur            x1, [fp, #-0x20]
    // 0x9502c4: StoreField: r0->field_f = r1
    //     0x9502c4: stur            w1, [x0, #0xf]
    // 0x9502c8: ldur            x1, [fp, #-0x28]
    // 0x9502cc: StoreField: r0->field_13 = r1
    //     0x9502cc: stur            w1, [x0, #0x13]
    // 0x9502d0: ldur            x1, [fp, #-0x30]
    // 0x9502d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x9502d4: stur            w1, [x0, #0x17]
    // 0x9502d8: ldur            x1, [fp, #-0x38]
    // 0x9502dc: StoreField: r0->field_1b = r1
    //     0x9502dc: stur            w1, [x0, #0x1b]
    // 0x9502e0: ldur            x1, [fp, #-0x40]
    // 0x9502e4: StoreField: r0->field_1f = r1
    //     0x9502e4: stur            w1, [x0, #0x1f]
    // 0x9502e8: ldur            x1, [fp, #-0x48]
    // 0x9502ec: StoreField: r0->field_23 = r1
    //     0x9502ec: stur            w1, [x0, #0x23]
    // 0x9502f0: ldur            x1, [fp, #-0x50]
    // 0x9502f4: StoreField: r0->field_27 = r1
    //     0x9502f4: stur            w1, [x0, #0x27]
    // 0x9502f8: ldur            x1, [fp, #-8]
    // 0x9502fc: StoreField: r0->field_2b = r1
    //     0x9502fc: stur            w1, [x0, #0x2b]
    // 0x950300: LeaveFrame
    //     0x950300: mov             SP, fp
    //     0x950304: ldp             fp, lr, [SP], #0x10
    // 0x950308: ret
    //     0x950308: ret             
    // 0x95030c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95030c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950310: b               #0x94fdcc
  }
  [closure] static ArtistEvent <anonymous closure>(dynamic, Map<dynamic, dynamic>) {
    // ** addr: 0x950bfc, size: 0x40
    // 0x950bfc: EnterFrame
    //     0x950bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x950c00: mov             fp, SP
    // 0x950c04: CheckStackOverflow
    //     0x950c04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x950c08: cmp             SP, x16
    //     0x950c0c: b.ls            #0x950c34
    // 0x950c10: ldr             x2, [fp, #0x10]
    // 0x950c14: r1 = <String, dynamic>
    //     0x950c14: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x950c18: r0 = LinkedHashMap.from()
    //     0x950c18: bl              #0x538684  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x950c1c: mov             x2, x0
    // 0x950c20: r1 = Null
    //     0x950c20: mov             x1, NULL
    // 0x950c24: r0 = ArtistEvent.fromJson()
    //     0x950c24: bl              #0x950c3c  ; [package:showmates/features/artist/models/src/remote/response/artist_details_response.dart] ArtistEvent::ArtistEvent.fromJson
    // 0x950c28: LeaveFrame
    //     0x950c28: mov             SP, fp
    //     0x950c2c: ldp             fp, lr, [SP], #0x10
    // 0x950c30: ret
    //     0x950c30: ret             
    // 0x950c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x950c34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x950c38: b               #0x950c10
  }
}

// class id: 762, size: 0x10, field offset: 0x8
class ArtistDetailsResponse extends Object {

  factory _ ArtistDetailsResponse.fromJson(/* No info */) {
    // ** addr: 0x94fbc8, size: 0x1d8
    // 0x94fbc8: EnterFrame
    //     0x94fbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x94fbcc: mov             fp, SP
    // 0x94fbd0: AllocStack(0x10)
    //     0x94fbd0: sub             SP, SP, #0x10
    // 0x94fbd4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x94fbd4: mov             x0, x2
    //     0x94fbd8: stur            x2, [fp, #-8]
    // 0x94fbdc: CheckStackOverflow
    //     0x94fbdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94fbe0: cmp             SP, x16
    //     0x94fbe4: b.ls            #0x94fd98
    // 0x94fbe8: mov             x1, x0
    // 0x94fbec: r2 = "status"
    //     0x94fbec: add             x2, PP, #0xe, lsl #12  ; [pp+0xe920] "status"
    //     0x94fbf0: ldr             x2, [x2, #0x920]
    // 0x94fbf4: r0 = _getValueOrData()
    //     0x94fbf4: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x94fbf8: mov             x1, x0
    // 0x94fbfc: ldur            x0, [fp, #-8]
    // 0x94fc00: LoadField: r2 = r0->field_f
    //     0x94fc00: ldur            w2, [x0, #0xf]
    // 0x94fc04: DecompressPointer r2
    //     0x94fc04: add             x2, x2, HEAP, lsl #32
    // 0x94fc08: cmp             w2, w1
    // 0x94fc0c: b.ne            #0x94fc14
    // 0x94fc10: r1 = Null
    //     0x94fc10: mov             x1, NULL
    // 0x94fc14: r0 = _toInt()
    //     0x94fc14: bl              #0x9511d8  ; [package:showmates/features/artist/models/src/remote/response/artist_details_response.dart] ::_toInt
    // 0x94fc18: ldur            x1, [fp, #-8]
    // 0x94fc1c: r2 = "data"
    //     0x94fc1c: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x94fc20: stur            x0, [fp, #-0x10]
    // 0x94fc24: r0 = _getValueOrData()
    //     0x94fc24: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x94fc28: ldur            x3, [fp, #-8]
    // 0x94fc2c: LoadField: r1 = r3->field_f
    //     0x94fc2c: ldur            w1, [x3, #0xf]
    // 0x94fc30: DecompressPointer r1
    //     0x94fc30: add             x1, x1, HEAP, lsl #32
    // 0x94fc34: cmp             w1, w0
    // 0x94fc38: b.ne            #0x94fc40
    // 0x94fc3c: r0 = Null
    //     0x94fc3c: mov             x0, NULL
    // 0x94fc40: r2 = Null
    //     0x94fc40: mov             x2, NULL
    // 0x94fc44: r1 = Null
    //     0x94fc44: mov             x1, NULL
    // 0x94fc48: cmp             w0, NULL
    // 0x94fc4c: b.eq            #0x94fce4
    // 0x94fc50: branchIfSmi(r0, 0x94fce4)
    //     0x94fc50: tbz             w0, #0, #0x94fce4
    // 0x94fc54: r3 = LoadClassIdInstr(r0)
    //     0x94fc54: ldur            x3, [x0, #-1]
    //     0x94fc58: ubfx            x3, x3, #0xc, #0x14
    // 0x94fc5c: r17 = 6335
    //     0x94fc5c: movz            x17, #0x18bf
    // 0x94fc60: cmp             x3, x17
    // 0x94fc64: b.eq            #0x94fcec
    // 0x94fc68: r4 = LoadClassIdInstr(r0)
    //     0x94fc68: ldur            x4, [x0, #-1]
    //     0x94fc6c: ubfx            x4, x4, #0xc, #0x14
    // 0x94fc70: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x94fc74: ldr             x3, [x3, #0x18]
    // 0x94fc78: ldr             x3, [x3, x4, lsl #3]
    // 0x94fc7c: LoadField: r3 = r3->field_2b
    //     0x94fc7c: ldur            w3, [x3, #0x2b]
    // 0x94fc80: DecompressPointer r3
    //     0x94fc80: add             x3, x3, HEAP, lsl #32
    // 0x94fc84: cmp             w3, NULL
    // 0x94fc88: b.eq            #0x94fce4
    // 0x94fc8c: LoadField: r3 = r3->field_f
    //     0x94fc8c: ldur            w3, [x3, #0xf]
    // 0x94fc90: lsr             x3, x3, #3
    // 0x94fc94: r17 = 6335
    //     0x94fc94: movz            x17, #0x18bf
    // 0x94fc98: cmp             x3, x17
    // 0x94fc9c: b.eq            #0x94fcec
    // 0x94fca0: r3 = SubtypeTestCache
    //     0x94fca0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e2a8] SubtypeTestCache
    //     0x94fca4: ldr             x3, [x3, #0x2a8]
    // 0x94fca8: r30 = Subtype1TestCacheStub
    //     0x94fca8: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0x94fcac: LoadField: r30 = r30->field_7
    //     0x94fcac: ldur            lr, [lr, #7]
    // 0x94fcb0: blr             lr
    // 0x94fcb4: cmp             w7, NULL
    // 0x94fcb8: b.eq            #0x94fcc4
    // 0x94fcbc: tbnz            w7, #4, #0x94fce4
    // 0x94fcc0: b               #0x94fcec
    // 0x94fcc4: r8 = Map
    //     0x94fcc4: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e2b0] Type: Map
    //     0x94fcc8: ldr             x8, [x8, #0x2b0]
    // 0x94fccc: r3 = SubtypeTestCache
    //     0x94fccc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e2b8] SubtypeTestCache
    //     0x94fcd0: ldr             x3, [x3, #0x2b8]
    // 0x94fcd4: r30 = InstanceOfStub
    //     0x94fcd4: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x94fcd8: LoadField: r30 = r30->field_7
    //     0x94fcd8: ldur            lr, [lr, #7]
    // 0x94fcdc: blr             lr
    // 0x94fce0: b               #0x94fcf0
    // 0x94fce4: r0 = false
    //     0x94fce4: add             x0, NULL, #0x30  ; false
    // 0x94fce8: b               #0x94fcf0
    // 0x94fcec: r0 = true
    //     0x94fcec: add             x0, NULL, #0x20  ; true
    // 0x94fcf0: tbnz            w0, #4, #0x94fd6c
    // 0x94fcf4: ldur            x0, [fp, #-8]
    // 0x94fcf8: mov             x1, x0
    // 0x94fcfc: r2 = "data"
    //     0x94fcfc: ldr             x2, [PP, #0x19b0]  ; [pp+0x19b0] "data"
    // 0x94fd00: r0 = _getValueOrData()
    //     0x94fd00: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x94fd04: mov             x1, x0
    // 0x94fd08: ldur            x0, [fp, #-8]
    // 0x94fd0c: LoadField: r2 = r0->field_f
    //     0x94fd0c: ldur            w2, [x0, #0xf]
    // 0x94fd10: DecompressPointer r2
    //     0x94fd10: add             x2, x2, HEAP, lsl #32
    // 0x94fd14: cmp             w2, w1
    // 0x94fd18: b.ne            #0x94fd24
    // 0x94fd1c: r3 = Null
    //     0x94fd1c: mov             x3, NULL
    // 0x94fd20: b               #0x94fd28
    // 0x94fd24: mov             x3, x1
    // 0x94fd28: mov             x0, x3
    // 0x94fd2c: stur            x3, [fp, #-8]
    // 0x94fd30: r2 = Null
    //     0x94fd30: mov             x2, NULL
    // 0x94fd34: r1 = Null
    //     0x94fd34: mov             x1, NULL
    // 0x94fd38: r8 = Map
    //     0x94fd38: add             x8, PP, #8, lsl #12  ; [pp+0x89d0] Type: Map
    //     0x94fd3c: ldr             x8, [x8, #0x9d0]
    // 0x94fd40: r3 = Null
    //     0x94fd40: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e2c0] Null
    //     0x94fd44: ldr             x3, [x3, #0x2c0]
    // 0x94fd48: r0 = Map()
    //     0x94fd48: bl              #0xc79738  ; IsType_Map_Stub
    // 0x94fd4c: ldur            x2, [fp, #-8]
    // 0x94fd50: r1 = <String, dynamic>
    //     0x94fd50: ldr             x1, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x94fd54: r0 = LinkedHashMap.from()
    //     0x94fd54: bl              #0x538684  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x94fd58: mov             x2, x0
    // 0x94fd5c: r1 = Null
    //     0x94fd5c: mov             x1, NULL
    // 0x94fd60: r0 = ArtistDetails.fromJson()
    //     0x94fd60: bl              #0x94fdac  ; [package:showmates/features/artist/models/src/remote/response/artist_details_response.dart] ArtistDetails::ArtistDetails.fromJson
    // 0x94fd64: mov             x1, x0
    // 0x94fd68: b               #0x94fd70
    // 0x94fd6c: r1 = Null
    //     0x94fd6c: mov             x1, NULL
    // 0x94fd70: ldur            x0, [fp, #-0x10]
    // 0x94fd74: stur            x1, [fp, #-8]
    // 0x94fd78: r0 = ArtistDetailsResponse()
    //     0x94fd78: bl              #0x94fda0  ; AllocateArtistDetailsResponseStub -> ArtistDetailsResponse (size=0x10)
    // 0x94fd7c: ldur            x1, [fp, #-0x10]
    // 0x94fd80: StoreField: r0->field_7 = r1
    //     0x94fd80: stur            w1, [x0, #7]
    // 0x94fd84: ldur            x1, [fp, #-8]
    // 0x94fd88: StoreField: r0->field_b = r1
    //     0x94fd88: stur            w1, [x0, #0xb]
    // 0x94fd8c: LeaveFrame
    //     0x94fd8c: mov             SP, fp
    //     0x94fd90: ldp             fp, lr, [SP], #0x10
    // 0x94fd94: ret
    //     0x94fd94: ret             
    // 0x94fd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94fd98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94fd9c: b               #0x94fbe8
  }
}
