// lib: artist_screens, url: package:showmates/features/artist/screens/screens.dart

// class id: 1049923, size: 0x8
class :: {
}

// class id: 4474, size: 0x30, field offset: 0x14
class _EventsByArtistScreenState extends State<dynamic> {

  late final String _artistCode; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x951320, size: 0x580
    // 0x951320: EnterFrame
    //     0x951320: stp             fp, lr, [SP, #-0x10]!
    //     0x951324: mov             fp, SP
    // 0x951328: AllocStack(0x78)
    //     0x951328: sub             SP, SP, #0x78
    // 0x95132c: SetupParameters(_EventsByArtistScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x95132c: mov             x0, x1
    //     0x951330: stur            x1, [fp, #-8]
    //     0x951334: mov             x1, x2
    //     0x951338: stur            x2, [fp, #-0x10]
    // 0x95133c: CheckStackOverflow
    //     0x95133c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x951340: cmp             SP, x16
    //     0x951344: b.ls            #0x951840
    // 0x951348: r1 = 1
    //     0x951348: movz            x1, #0x1
    // 0x95134c: r0 = AllocateContext()
    //     0x95134c: bl              #0xc6f200  ; AllocateContextStub
    // 0x951350: ldur            x1, [fp, #-8]
    // 0x951354: stur            x0, [fp, #-0x18]
    // 0x951358: StoreField: r0->field_f = r1
    //     0x951358: stur            w1, [x0, #0xf]
    // 0x95135c: d0 = 25.000000
    //     0x95135c: fmov            d0, #25.00000000
    // 0x951360: r0 = ScreenSize.h()
    //     0x951360: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x951364: stur            d0, [fp, #-0x40]
    // 0x951368: r0 = Icon()
    //     0x951368: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x95136c: mov             x3, x0
    // 0x951370: r0 = Instance_IconData
    //     0x951370: add             x0, PP, #0x19, lsl #12  ; [pp+0x19740] Obj!IconData@bf8641
    //     0x951374: ldr             x0, [x0, #0x740]
    // 0x951378: stur            x3, [fp, #-0x20]
    // 0x95137c: StoreField: r3->field_b = r0
    //     0x95137c: stur            w0, [x3, #0xb]
    // 0x951380: ldur            d0, [fp, #-0x40]
    // 0x951384: r0 = inline_Allocate_Double()
    //     0x951384: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x951388: add             x0, x0, #0x10
    //     0x95138c: cmp             x1, x0
    //     0x951390: b.ls            #0x951848
    //     0x951394: str             x0, [THR, #0x60]  ; THR::top
    //     0x951398: sub             x0, x0, #0xf
    //     0x95139c: movz            x1, #0xe19c
    //     0x9513a0: movk            x1, #0x3, lsl #16
    //     0x9513a4: stur            x1, [x0, #-1]
    // 0x9513a8: dmb             ishst
    // 0x9513ac: StoreField: r0->field_7 = d0
    //     0x9513ac: stur            d0, [x0, #7]
    // 0x9513b0: StoreField: r3->field_f = r0
    //     0x9513b0: stur            w0, [x3, #0xf]
    // 0x9513b4: r0 = Instance_Color
    //     0x9513b4: ldr             x0, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9513b8: StoreField: r3->field_23 = r0
    //     0x9513b8: stur            w0, [x3, #0x23]
    // 0x9513bc: r1 = Function '<anonymous closure>':.
    //     0x9513bc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e1c8] AnonymousClosure: (0x80dd3c), in [package:showmates/features/my_ticket/widgets/widgets.dart] _TicketViewScreenState::build (0x9d0c6c)
    //     0x9513c0: ldr             x1, [x1, #0x1c8]
    // 0x9513c4: r2 = Null
    //     0x9513c4: mov             x2, NULL
    // 0x9513c8: r0 = AllocateClosure()
    //     0x9513c8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9513cc: stur            x0, [fp, #-0x28]
    // 0x9513d0: r0 = IconButton()
    //     0x9513d0: bl              #0x786404  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x9513d4: mov             x2, x0
    // 0x9513d8: ldur            x0, [fp, #-0x28]
    // 0x9513dc: stur            x2, [fp, #-0x30]
    // 0x9513e0: StoreField: r2->field_3b = r0
    //     0x9513e0: stur            w0, [x2, #0x3b]
    // 0x9513e4: r0 = false
    //     0x9513e4: add             x0, NULL, #0x30  ; false
    // 0x9513e8: StoreField: r2->field_4f = r0
    //     0x9513e8: stur            w0, [x2, #0x4f]
    // 0x9513ec: ldur            x1, [fp, #-0x20]
    // 0x9513f0: StoreField: r2->field_1f = r1
    //     0x9513f0: stur            w1, [x2, #0x1f]
    // 0x9513f4: r1 = Instance__IconButtonVariant
    //     0x9513f4: add             x1, PP, #0x16, lsl #12  ; [pp+0x161f8] Obj!_IconButtonVariant@c18381
    //     0x9513f8: ldr             x1, [x1, #0x1f8]
    // 0x9513fc: StoreField: r2->field_6f = r1
    //     0x9513fc: stur            w1, [x2, #0x6f]
    // 0x951400: ldur            x3, [fp, #-8]
    // 0x951404: LoadField: r1 = r3->field_1b
    //     0x951404: ldur            w1, [x3, #0x1b]
    // 0x951408: DecompressPointer r1
    //     0x951408: add             x1, x1, HEAP, lsl #32
    // 0x95140c: LoadField: r4 = r1->field_7
    //     0x95140c: ldur            w4, [x1, #7]
    // 0x951410: cbz             w4, #0x95141c
    // 0x951414: mov             x4, x1
    // 0x951418: b               #0x951424
    // 0x95141c: r4 = "Events"
    //     0x95141c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e1d0] "Events"
    //     0x951420: ldr             x4, [x4, #0x1d0]
    // 0x951424: ldur            x1, [fp, #-0x10]
    // 0x951428: stur            x4, [fp, #-0x20]
    // 0x95142c: r0 = of()
    //     0x95142c: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x951430: LoadField: r1 = r0->field_87
    //     0x951430: ldur            w1, [x0, #0x87]
    // 0x951434: DecompressPointer r1
    //     0x951434: add             x1, x1, HEAP, lsl #32
    // 0x951438: LoadField: r0 = r1->field_1f
    //     0x951438: ldur            w0, [x1, #0x1f]
    // 0x95143c: DecompressPointer r0
    //     0x95143c: add             x0, x0, HEAP, lsl #32
    // 0x951440: stur            x0, [fp, #-0x10]
    // 0x951444: d0 = 18.000000
    //     0x951444: fmov            d0, #18.00000000
    // 0x951448: r0 = ScreenSize.sp()
    //     0x951448: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x95144c: r0 = inline_Allocate_Double()
    //     0x95144c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x951450: add             x0, x0, #0x10
    //     0x951454: cmp             x1, x0
    //     0x951458: b.ls            #0x951860
    //     0x95145c: str             x0, [THR, #0x60]  ; THR::top
    //     0x951460: sub             x0, x0, #0xf
    //     0x951464: movz            x1, #0xe19c
    //     0x951468: movk            x1, #0x3, lsl #16
    //     0x95146c: stur            x1, [x0, #-1]
    // 0x951470: dmb             ishst
    // 0x951474: StoreField: r0->field_7 = d0
    //     0x951474: stur            d0, [x0, #7]
    // 0x951478: r16 = Instance_Color
    //     0x951478: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x95147c: r30 = Instance_FontWeight
    //     0x95147c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x951480: ldr             lr, [lr, #0xe60]
    // 0x951484: stp             lr, x16, [SP, #8]
    // 0x951488: str             x0, [SP]
    // 0x95148c: ldur            x1, [fp, #-0x10]
    // 0x951490: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, null]
    //     0x951490: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e68] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, Null]
    //     0x951494: ldr             x4, [x4, #0xe68]
    // 0x951498: r0 = copyWith()
    //     0x951498: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x95149c: stur            x0, [fp, #-0x10]
    // 0x9514a0: r0 = CommonText()
    //     0x9514a0: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9514a4: mov             x1, x0
    // 0x9514a8: ldur            x0, [fp, #-0x20]
    // 0x9514ac: stur            x1, [fp, #-0x28]
    // 0x9514b0: StoreField: r1->field_b = r0
    //     0x9514b0: stur            w0, [x1, #0xb]
    // 0x9514b4: ldur            x0, [fp, #-0x10]
    // 0x9514b8: StoreField: r1->field_f = r0
    //     0x9514b8: stur            w0, [x1, #0xf]
    // 0x9514bc: r0 = Instance_TextOverflow
    //     0x9514bc: add             x0, PP, #0x19, lsl #12  ; [pp+0x198e8] Obj!TextOverflow@c17121
    //     0x9514c0: ldr             x0, [x0, #0x8e8]
    // 0x9514c4: StoreField: r1->field_27 = r0
    //     0x9514c4: stur            w0, [x1, #0x27]
    // 0x9514c8: r0 = 2
    //     0x9514c8: movz            x0, #0x2
    // 0x9514cc: StoreField: r1->field_33 = r0
    //     0x9514cc: stur            w0, [x1, #0x33]
    // 0x9514d0: r0 = AppBar()
    //     0x9514d0: bl              #0x7de40c  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0x9514d4: stur            x0, [fp, #-0x10]
    // 0x9514d8: r16 = Instance_Color
    //     0x9514d8: ldr             x16, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x9514dc: r30 = 0.000000
    //     0x9514dc: ldr             lr, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x9514e0: stp             lr, x16, [SP, #0x10]
    // 0x9514e4: ldur            x16, [fp, #-0x30]
    // 0x9514e8: ldur            lr, [fp, #-0x28]
    // 0x9514ec: stp             lr, x16, [SP]
    // 0x9514f0: mov             x1, x0
    // 0x9514f4: r4 = const [0, 0x5, 0x4, 0x1, backgroundColor, 0x1, elevation, 0x2, leading, 0x3, title, 0x4, null]
    //     0x9514f4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e1d8] List(13) [0, 0x5, 0x4, 0x1, "backgroundColor", 0x1, "elevation", 0x2, "leading", 0x3, "title", 0x4, Null]
    //     0x9514f8: ldr             x4, [x4, #0x1d8]
    // 0x9514fc: r0 = AppBar()
    //     0x9514fc: bl              #0x7ddcf0  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x951500: ldur            x0, [fp, #-8]
    // 0x951504: LoadField: r1 = r0->field_23
    //     0x951504: ldur            w1, [x0, #0x23]
    // 0x951508: DecompressPointer r1
    //     0x951508: add             x1, x1, HEAP, lsl #32
    // 0x95150c: tbnz            w1, #4, #0x95151c
    // 0x951510: r1 = Instance_Center
    //     0x951510: add             x1, PP, #0x18, lsl #12  ; [pp+0x189d0] Obj!Center@c11691
    //     0x951514: ldr             x1, [x1, #0x9d0]
    // 0x951518: b               #0x951808
    // 0x95151c: LoadField: r1 = r0->field_27
    //     0x95151c: ldur            w1, [x0, #0x27]
    // 0x951520: DecompressPointer r1
    //     0x951520: add             x1, x1, HEAP, lsl #32
    // 0x951524: tbnz            w1, #4, #0x951534
    // 0x951528: mov             x1, x0
    // 0x95152c: r0 = _errorView()
    //     0x95152c: bl              #0x9529e4  ; [package:showmates/features/artist/screens/screens.dart] _EventsByArtistScreenState::_errorView
    // 0x951530: b               #0x951804
    // 0x951534: mov             x1, x0
    // 0x951538: r0 = _header()
    //     0x951538: bl              #0x951b7c  ; [package:showmates/features/artist/screens/screens.dart] _EventsByArtistScreenState::_header
    // 0x95153c: stur            x0, [fp, #-0x20]
    // 0x951540: r16 = 0.060000
    //     0x951540: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1f0] 0.06
    //     0x951544: ldr             x16, [x16, #0x1f0]
    // 0x951548: str             x16, [SP]
    // 0x95154c: r1 = Instance_Color
    //     0x95154c: ldr             x1, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x951550: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x951550: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x951554: ldr             x4, [x4, #0xd70]
    // 0x951558: r0 = withValues()
    //     0x951558: bl              #0xbe13c8  ; [dart:ui] Color::withValues
    // 0x95155c: d0 = 16.000000
    //     0x95155c: fmov            d0, #16.00000000
    // 0x951560: stur            x0, [fp, #-0x28]
    // 0x951564: r0 = ScreenSize.w()
    //     0x951564: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x951568: mov             v1.16b, v0.16b
    // 0x95156c: d0 = 16.000000
    //     0x95156c: fmov            d0, #16.00000000
    // 0x951570: stur            d1, [fp, #-0x40]
    // 0x951574: r0 = ScreenSize.w()
    //     0x951574: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x951578: stur            d0, [fp, #-0x48]
    // 0x95157c: r0 = Divider()
    //     0x95157c: bl              #0x7d64e0  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x951580: mov             x2, x0
    // 0x951584: r0 = 1.000000
    //     0x951584: ldr             x0, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x951588: stur            x2, [fp, #-0x30]
    // 0x95158c: StoreField: r2->field_b = r0
    //     0x95158c: stur            w0, [x2, #0xb]
    // 0x951590: StoreField: r2->field_f = r0
    //     0x951590: stur            w0, [x2, #0xf]
    // 0x951594: ldur            d0, [fp, #-0x40]
    // 0x951598: r0 = inline_Allocate_Double()
    //     0x951598: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x95159c: add             x0, x0, #0x10
    //     0x9515a0: cmp             x1, x0
    //     0x9515a4: b.ls            #0x951870
    //     0x9515a8: str             x0, [THR, #0x60]  ; THR::top
    //     0x9515ac: sub             x0, x0, #0xf
    //     0x9515b0: movz            x1, #0xe19c
    //     0x9515b4: movk            x1, #0x3, lsl #16
    //     0x9515b8: stur            x1, [x0, #-1]
    // 0x9515bc: dmb             ishst
    // 0x9515c0: StoreField: r0->field_7 = d0
    //     0x9515c0: stur            d0, [x0, #7]
    // 0x9515c4: StoreField: r2->field_13 = r0
    //     0x9515c4: stur            w0, [x2, #0x13]
    // 0x9515c8: ldur            d0, [fp, #-0x48]
    // 0x9515cc: r0 = inline_Allocate_Double()
    //     0x9515cc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9515d0: add             x0, x0, #0x10
    //     0x9515d4: cmp             x1, x0
    //     0x9515d8: b.ls            #0x951888
    //     0x9515dc: str             x0, [THR, #0x60]  ; THR::top
    //     0x9515e0: sub             x0, x0, #0xf
    //     0x9515e4: movz            x1, #0xe19c
    //     0x9515e8: movk            x1, #0x3, lsl #16
    //     0x9515ec: stur            x1, [x0, #-1]
    // 0x9515f0: dmb             ishst
    // 0x9515f4: StoreField: r0->field_7 = d0
    //     0x9515f4: stur            d0, [x0, #7]
    // 0x9515f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9515f8: stur            w0, [x2, #0x17]
    // 0x9515fc: ldur            x0, [fp, #-0x28]
    // 0x951600: StoreField: r2->field_1f = r0
    //     0x951600: stur            w0, [x2, #0x1f]
    // 0x951604: ldur            x3, [fp, #-8]
    // 0x951608: LoadField: r1 = r3->field_2b
    //     0x951608: ldur            w1, [x3, #0x2b]
    // 0x95160c: DecompressPointer r1
    //     0x95160c: add             x1, x1, HEAP, lsl #32
    // 0x951610: r0 = LoadClassIdInstr(r1)
    //     0x951610: ldur            x0, [x1, #-1]
    //     0x951614: ubfx            x0, x0, #0xc, #0x14
    // 0x951618: r0 = GDT[cid_x0 + 0xf358]()
    //     0x951618: movz            x17, #0xf358
    //     0x95161c: add             lr, x0, x17
    //     0x951620: ldr             lr, [x21, lr, lsl #3]
    //     0x951624: blr             lr
    // 0x951628: tbnz            w0, #4, #0x95163c
    // 0x95162c: ldur            x1, [fp, #-8]
    // 0x951630: r0 = _emptyView()
    //     0x951630: bl              #0x9518c4  ; [package:showmates/features/artist/screens/screens.dart] _EventsByArtistScreenState::_emptyView
    // 0x951634: mov             x3, x0
    // 0x951638: b               #0x951718
    // 0x95163c: ldur            x0, [fp, #-8]
    // 0x951640: d0 = 16.000000
    //     0x951640: fmov            d0, #16.00000000
    // 0x951644: r0 = ScreenSize.w()
    //     0x951644: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x951648: mov             v1.16b, v0.16b
    // 0x95164c: d0 = 8.000000
    //     0x95164c: fmov            d0, #8.00000000
    // 0x951650: stur            d1, [fp, #-0x40]
    // 0x951654: r0 = ScreenSize.h()
    //     0x951654: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x951658: mov             v1.16b, v0.16b
    // 0x95165c: d0 = 16.000000
    //     0x95165c: fmov            d0, #16.00000000
    // 0x951660: stur            d1, [fp, #-0x48]
    // 0x951664: r0 = ScreenSize.w()
    //     0x951664: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x951668: mov             v1.16b, v0.16b
    // 0x95166c: d0 = 24.000000
    //     0x95166c: fmov            d0, #24.00000000
    // 0x951670: stur            d1, [fp, #-0x50]
    // 0x951674: r0 = ScreenSize.h()
    //     0x951674: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x951678: stur            d0, [fp, #-0x58]
    // 0x95167c: r0 = EdgeInsets()
    //     0x95167c: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x951680: mov             x1, x0
    // 0x951684: ldur            d0, [fp, #-0x40]
    // 0x951688: stur            x1, [fp, #-0x28]
    // 0x95168c: StoreField: r1->field_7 = d0
    //     0x95168c: stur            d0, [x1, #7]
    // 0x951690: ldur            d0, [fp, #-0x48]
    // 0x951694: StoreField: r1->field_f = d0
    //     0x951694: stur            d0, [x1, #0xf]
    // 0x951698: ldur            d0, [fp, #-0x50]
    // 0x95169c: ArrayStore: r1[0] = d0  ; List_8
    //     0x95169c: stur            d0, [x1, #0x17]
    // 0x9516a0: ldur            d0, [fp, #-0x58]
    // 0x9516a4: StoreField: r1->field_1f = d0
    //     0x9516a4: stur            d0, [x1, #0x1f]
    // 0x9516a8: ldur            x0, [fp, #-8]
    // 0x9516ac: LoadField: r2 = r0->field_2b
    //     0x9516ac: ldur            w2, [x0, #0x2b]
    // 0x9516b0: DecompressPointer r2
    //     0x9516b0: add             x2, x2, HEAP, lsl #32
    // 0x9516b4: r0 = LoadClassIdInstr(r2)
    //     0x9516b4: ldur            x0, [x2, #-1]
    //     0x9516b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9516bc: str             x2, [SP]
    // 0x9516c0: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x9516c0: movz            x17, #0xbadd
    //     0x9516c4: add             lr, x0, x17
    //     0x9516c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9516cc: blr             lr
    // 0x9516d0: r3 = LoadInt32Instr(r0)
    //     0x9516d0: sbfx            x3, x0, #1, #0x1f
    // 0x9516d4: ldur            x2, [fp, #-0x18]
    // 0x9516d8: stur            x3, [fp, #-0x38]
    // 0x9516dc: r1 = Function '<anonymous closure>':.
    //     0x9516dc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e1e0] AnonymousClosure: (0x952ec0), in [package:showmates/features/artist/screens/screens.dart] _EventsByArtistScreenState::build (0x951320)
    //     0x9516e0: ldr             x1, [x1, #0x1e0]
    // 0x9516e4: r0 = AllocateClosure()
    //     0x9516e4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9516e8: stur            x0, [fp, #-8]
    // 0x9516ec: r0 = ListView()
    //     0x9516ec: bl              #0x78726c  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x9516f0: stur            x0, [fp, #-0x18]
    // 0x9516f4: ldur            x16, [fp, #-0x28]
    // 0x9516f8: str             x16, [SP]
    // 0x9516fc: mov             x1, x0
    // 0x951700: ldur            x2, [fp, #-8]
    // 0x951704: ldur            x3, [fp, #-0x38]
    // 0x951708: r4 = const [0, 0x4, 0x1, 0x3, padding, 0x3, null]
    //     0x951708: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e1e8] List(7) [0, 0x4, 0x1, 0x3, "padding", 0x3, Null]
    //     0x95170c: ldr             x4, [x4, #0x1e8]
    // 0x951710: r0 = ListView.builder()
    //     0x951710: bl              #0x786edc  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x951714: ldur            x3, [fp, #-0x18]
    // 0x951718: ldur            x2, [fp, #-0x20]
    // 0x95171c: ldur            x0, [fp, #-0x30]
    // 0x951720: stur            x3, [fp, #-8]
    // 0x951724: r1 = <FlexParentData>
    //     0x951724: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x951728: ldr             x1, [x1, #0x948]
    // 0x95172c: r0 = Expanded()
    //     0x95172c: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x951730: mov             x3, x0
    // 0x951734: r0 = 1
    //     0x951734: movz            x0, #0x1
    // 0x951738: stur            x3, [fp, #-0x18]
    // 0x95173c: StoreField: r3->field_13 = r0
    //     0x95173c: stur            x0, [x3, #0x13]
    // 0x951740: r0 = Instance_FlexFit
    //     0x951740: add             x0, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x951744: ldr             x0, [x0, #0x950]
    // 0x951748: StoreField: r3->field_1b = r0
    //     0x951748: stur            w0, [x3, #0x1b]
    // 0x95174c: ldur            x0, [fp, #-8]
    // 0x951750: StoreField: r3->field_b = r0
    //     0x951750: stur            w0, [x3, #0xb]
    // 0x951754: r1 = Null
    //     0x951754: mov             x1, NULL
    // 0x951758: r2 = 6
    //     0x951758: movz            x2, #0x6
    // 0x95175c: r0 = AllocateArray()
    //     0x95175c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x951760: mov             x2, x0
    // 0x951764: ldur            x0, [fp, #-0x20]
    // 0x951768: stur            x2, [fp, #-8]
    // 0x95176c: StoreField: r2->field_f = r0
    //     0x95176c: stur            w0, [x2, #0xf]
    // 0x951770: ldur            x0, [fp, #-0x30]
    // 0x951774: StoreField: r2->field_13 = r0
    //     0x951774: stur            w0, [x2, #0x13]
    // 0x951778: ldur            x0, [fp, #-0x18]
    // 0x95177c: ArrayStore: r2[0] = r0  ; List_4
    //     0x95177c: stur            w0, [x2, #0x17]
    // 0x951780: r1 = <Widget>
    //     0x951780: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x951784: ldr             x1, [x1, #0x2b0]
    // 0x951788: r0 = AllocateGrowableArray()
    //     0x951788: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x95178c: mov             x1, x0
    // 0x951790: ldur            x0, [fp, #-8]
    // 0x951794: stur            x1, [fp, #-0x18]
    // 0x951798: StoreField: r1->field_f = r0
    //     0x951798: stur            w0, [x1, #0xf]
    // 0x95179c: r0 = 6
    //     0x95179c: movz            x0, #0x6
    // 0x9517a0: StoreField: r1->field_b = r0
    //     0x9517a0: stur            w0, [x1, #0xb]
    // 0x9517a4: r0 = Column()
    //     0x9517a4: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9517a8: mov             x1, x0
    // 0x9517ac: r0 = Instance_Axis
    //     0x9517ac: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x9517b0: ldr             x0, [x0, #0xf30]
    // 0x9517b4: StoreField: r1->field_f = r0
    //     0x9517b4: stur            w0, [x1, #0xf]
    // 0x9517b8: r0 = Instance_MainAxisAlignment
    //     0x9517b8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9517bc: ldr             x0, [x0, #0xdb0]
    // 0x9517c0: StoreField: r1->field_13 = r0
    //     0x9517c0: stur            w0, [x1, #0x13]
    // 0x9517c4: r0 = Instance_MainAxisSize
    //     0x9517c4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9517c8: ldr             x0, [x0, #0xdb8]
    // 0x9517cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9517cc: stur            w0, [x1, #0x17]
    // 0x9517d0: r0 = Instance_CrossAxisAlignment
    //     0x9517d0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9517d4: ldr             x0, [x0, #0xdc0]
    // 0x9517d8: StoreField: r1->field_1b = r0
    //     0x9517d8: stur            w0, [x1, #0x1b]
    // 0x9517dc: r0 = Instance_VerticalDirection
    //     0x9517dc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9517e0: ldr             x0, [x0, #0xdc8]
    // 0x9517e4: StoreField: r1->field_23 = r0
    //     0x9517e4: stur            w0, [x1, #0x23]
    // 0x9517e8: r0 = Instance_Clip
    //     0x9517e8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9517ec: ldr             x0, [x0, #0xd68]
    // 0x9517f0: StoreField: r1->field_2b = r0
    //     0x9517f0: stur            w0, [x1, #0x2b]
    // 0x9517f4: StoreField: r1->field_2f = rZR
    //     0x9517f4: stur            xzr, [x1, #0x2f]
    // 0x9517f8: ldur            x0, [fp, #-0x18]
    // 0x9517fc: StoreField: r1->field_b = r0
    //     0x9517fc: stur            w0, [x1, #0xb]
    // 0x951800: mov             x0, x1
    // 0x951804: mov             x1, x0
    // 0x951808: ldur            x0, [fp, #-0x10]
    // 0x95180c: stur            x1, [fp, #-8]
    // 0x951810: r0 = CommonScaffold()
    //     0x951810: bl              #0x88f524  ; AllocateCommonScaffoldStub -> CommonScaffold (size=0x28)
    // 0x951814: ldur            x1, [fp, #-8]
    // 0x951818: StoreField: r0->field_b = r1
    //     0x951818: stur            w1, [x0, #0xb]
    // 0x95181c: ldur            x1, [fp, #-0x10]
    // 0x951820: StoreField: r0->field_13 = r1
    //     0x951820: stur            w1, [x0, #0x13]
    // 0x951824: r1 = Instance_Color
    //     0x951824: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x951828: StoreField: r0->field_f = r1
    //     0x951828: stur            w1, [x0, #0xf]
    // 0x95182c: r1 = false
    //     0x95182c: add             x1, NULL, #0x30  ; false
    // 0x951830: ArrayStore: r0[0] = r1  ; List_4
    //     0x951830: stur            w1, [x0, #0x17]
    // 0x951834: LeaveFrame
    //     0x951834: mov             SP, fp
    //     0x951838: ldp             fp, lr, [SP], #0x10
    // 0x95183c: ret
    //     0x95183c: ret             
    // 0x951840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951840: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951844: b               #0x951348
    // 0x951848: SaveReg d0
    //     0x951848: str             q0, [SP, #-0x10]!
    // 0x95184c: SaveReg r3
    //     0x95184c: str             x3, [SP, #-8]!
    // 0x951850: r0 = AllocateDouble()
    //     0x951850: bl              #0xc70240  ; AllocateDoubleStub
    // 0x951854: RestoreReg r3
    //     0x951854: ldr             x3, [SP], #8
    // 0x951858: RestoreReg d0
    //     0x951858: ldr             q0, [SP], #0x10
    // 0x95185c: b               #0x9513ac
    // 0x951860: SaveReg d0
    //     0x951860: str             q0, [SP, #-0x10]!
    // 0x951864: r0 = AllocateDouble()
    //     0x951864: bl              #0xc70240  ; AllocateDoubleStub
    // 0x951868: RestoreReg d0
    //     0x951868: ldr             q0, [SP], #0x10
    // 0x95186c: b               #0x951474
    // 0x951870: SaveReg d0
    //     0x951870: str             q0, [SP, #-0x10]!
    // 0x951874: SaveReg r2
    //     0x951874: str             x2, [SP, #-8]!
    // 0x951878: r0 = AllocateDouble()
    //     0x951878: bl              #0xc70240  ; AllocateDoubleStub
    // 0x95187c: RestoreReg r2
    //     0x95187c: ldr             x2, [SP], #8
    // 0x951880: RestoreReg d0
    //     0x951880: ldr             q0, [SP], #0x10
    // 0x951884: b               #0x9515c0
    // 0x951888: SaveReg d0
    //     0x951888: str             q0, [SP, #-0x10]!
    // 0x95188c: SaveReg r2
    //     0x95188c: str             x2, [SP, #-8]!
    // 0x951890: r0 = AllocateDouble()
    //     0x951890: bl              #0xc70240  ; AllocateDoubleStub
    // 0x951894: RestoreReg r2
    //     0x951894: ldr             x2, [SP], #8
    // 0x951898: RestoreReg d0
    //     0x951898: ldr             q0, [SP], #0x10
    // 0x95189c: b               #0x9515f4
  }
  _ _emptyView(/* No info */) {
    // ** addr: 0x9518c4, size: 0x2b8
    // 0x9518c4: EnterFrame
    //     0x9518c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9518c8: mov             fp, SP
    // 0x9518cc: AllocStack(0x30)
    //     0x9518cc: sub             SP, SP, #0x30
    // 0x9518d0: CheckStackOverflow
    //     0x9518d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9518d4: cmp             SP, x16
    //     0x9518d8: b.ls            #0x951b34
    // 0x9518dc: d0 = 24.000000
    //     0x9518dc: fmov            d0, #24.00000000
    // 0x9518e0: r0 = ScreenSize.w()
    //     0x9518e0: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9518e4: stur            d0, [fp, #-0x30]
    // 0x9518e8: r0 = EdgeInsets()
    //     0x9518e8: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9518ec: ldur            d0, [fp, #-0x30]
    // 0x9518f0: stur            x0, [fp, #-8]
    // 0x9518f4: StoreField: r0->field_7 = d0
    //     0x9518f4: stur            d0, [x0, #7]
    // 0x9518f8: StoreField: r0->field_f = d0
    //     0x9518f8: stur            d0, [x0, #0xf]
    // 0x9518fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x9518fc: stur            d0, [x0, #0x17]
    // 0x951900: StoreField: r0->field_1f = d0
    //     0x951900: stur            d0, [x0, #0x1f]
    // 0x951904: d0 = 56.000000
    //     0x951904: add             x17, PP, #0x17, lsl #12  ; [pp+0x17780] IMM: double(56) from 0x404c000000000000
    //     0x951908: ldr             d0, [x17, #0x780]
    // 0x95190c: r0 = ScreenSize.w()
    //     0x95190c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x951910: stur            d0, [fp, #-0x30]
    // 0x951914: r0 = Icon()
    //     0x951914: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x951918: mov             x1, x0
    // 0x95191c: r0 = Instance_IconData
    //     0x95191c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e200] Obj!IconData@bf8d41
    //     0x951920: ldr             x0, [x0, #0x200]
    // 0x951924: stur            x1, [fp, #-0x10]
    // 0x951928: StoreField: r1->field_b = r0
    //     0x951928: stur            w0, [x1, #0xb]
    // 0x95192c: ldur            d0, [fp, #-0x30]
    // 0x951930: r0 = inline_Allocate_Double()
    //     0x951930: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x951934: add             x0, x0, #0x10
    //     0x951938: cmp             x2, x0
    //     0x95193c: b.ls            #0x951b3c
    //     0x951940: str             x0, [THR, #0x60]  ; THR::top
    //     0x951944: sub             x0, x0, #0xf
    //     0x951948: movz            x2, #0xe19c
    //     0x95194c: movk            x2, #0x3, lsl #16
    //     0x951950: stur            x2, [x0, #-1]
    // 0x951954: dmb             ishst
    // 0x951958: StoreField: r0->field_7 = d0
    //     0x951958: stur            d0, [x0, #7]
    // 0x95195c: StoreField: r1->field_f = r0
    //     0x95195c: stur            w0, [x1, #0xf]
    // 0x951960: r0 = Instance_Color
    //     0x951960: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e70] Obj!Color@c00e61
    //     0x951964: ldr             x0, [x0, #0xe70]
    // 0x951968: StoreField: r1->field_23 = r0
    //     0x951968: stur            w0, [x1, #0x23]
    // 0x95196c: d0 = 14.000000
    //     0x95196c: fmov            d0, #14.00000000
    // 0x951970: r0 = ScreenSize.h()
    //     0x951970: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x951974: r0 = inline_Allocate_Double()
    //     0x951974: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x951978: add             x0, x0, #0x10
    //     0x95197c: cmp             x1, x0
    //     0x951980: b.ls            #0x951b54
    //     0x951984: str             x0, [THR, #0x60]  ; THR::top
    //     0x951988: sub             x0, x0, #0xf
    //     0x95198c: movz            x1, #0xe19c
    //     0x951990: movk            x1, #0x3, lsl #16
    //     0x951994: stur            x1, [x0, #-1]
    // 0x951998: dmb             ishst
    // 0x95199c: StoreField: r0->field_7 = d0
    //     0x95199c: stur            d0, [x0, #7]
    // 0x9519a0: stur            x0, [fp, #-0x18]
    // 0x9519a4: r0 = SizedBox()
    //     0x9519a4: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9519a8: mov             x1, x0
    // 0x9519ac: ldur            x0, [fp, #-0x18]
    // 0x9519b0: stur            x1, [fp, #-0x20]
    // 0x9519b4: StoreField: r1->field_13 = r0
    //     0x9519b4: stur            w0, [x1, #0x13]
    // 0x9519b8: d0 = 14.000000
    //     0x9519b8: fmov            d0, #14.00000000
    // 0x9519bc: r0 = ScreenSize.sp()
    //     0x9519bc: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9519c0: stur            d0, [fp, #-0x30]
    // 0x9519c4: r0 = TextStyle()
    //     0x9519c4: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9519c8: mov             x1, x0
    // 0x9519cc: r0 = true
    //     0x9519cc: add             x0, NULL, #0x20  ; true
    // 0x9519d0: stur            x1, [fp, #-0x18]
    // 0x9519d4: StoreField: r1->field_7 = r0
    //     0x9519d4: stur            w0, [x1, #7]
    // 0x9519d8: r0 = Instance_Color
    //     0x9519d8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e70] Obj!Color@c00e61
    //     0x9519dc: ldr             x0, [x0, #0xe70]
    // 0x9519e0: StoreField: r1->field_b = r0
    //     0x9519e0: stur            w0, [x1, #0xb]
    // 0x9519e4: ldur            d0, [fp, #-0x30]
    // 0x9519e8: r0 = inline_Allocate_Double()
    //     0x9519e8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9519ec: add             x0, x0, #0x10
    //     0x9519f0: cmp             x2, x0
    //     0x9519f4: b.ls            #0x951b64
    //     0x9519f8: str             x0, [THR, #0x60]  ; THR::top
    //     0x9519fc: sub             x0, x0, #0xf
    //     0x951a00: movz            x2, #0xe19c
    //     0x951a04: movk            x2, #0x3, lsl #16
    //     0x951a08: stur            x2, [x0, #-1]
    // 0x951a0c: dmb             ishst
    // 0x951a10: StoreField: r0->field_7 = d0
    //     0x951a10: stur            d0, [x0, #7]
    // 0x951a14: StoreField: r1->field_1f = r0
    //     0x951a14: stur            w0, [x1, #0x1f]
    // 0x951a18: r0 = CommonText()
    //     0x951a18: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x951a1c: mov             x3, x0
    // 0x951a20: r0 = "No upcoming events for this artist."
    //     0x951a20: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e208] "No upcoming events for this artist."
    //     0x951a24: ldr             x0, [x0, #0x208]
    // 0x951a28: stur            x3, [fp, #-0x28]
    // 0x951a2c: StoreField: r3->field_b = r0
    //     0x951a2c: stur            w0, [x3, #0xb]
    // 0x951a30: ldur            x0, [fp, #-0x18]
    // 0x951a34: StoreField: r3->field_f = r0
    //     0x951a34: stur            w0, [x3, #0xf]
    // 0x951a38: r0 = Instance_TextAlign
    //     0x951a38: add             x0, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!TextAlign@c1a0c1
    //     0x951a3c: ldr             x0, [x0, #0x108]
    // 0x951a40: ArrayStore: r3[0] = r0  ; List_4
    //     0x951a40: stur            w0, [x3, #0x17]
    // 0x951a44: r1 = Null
    //     0x951a44: mov             x1, NULL
    // 0x951a48: r2 = 6
    //     0x951a48: movz            x2, #0x6
    // 0x951a4c: r0 = AllocateArray()
    //     0x951a4c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x951a50: mov             x2, x0
    // 0x951a54: ldur            x0, [fp, #-0x10]
    // 0x951a58: stur            x2, [fp, #-0x18]
    // 0x951a5c: StoreField: r2->field_f = r0
    //     0x951a5c: stur            w0, [x2, #0xf]
    // 0x951a60: ldur            x0, [fp, #-0x20]
    // 0x951a64: StoreField: r2->field_13 = r0
    //     0x951a64: stur            w0, [x2, #0x13]
    // 0x951a68: ldur            x0, [fp, #-0x28]
    // 0x951a6c: ArrayStore: r2[0] = r0  ; List_4
    //     0x951a6c: stur            w0, [x2, #0x17]
    // 0x951a70: r1 = <Widget>
    //     0x951a70: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x951a74: ldr             x1, [x1, #0x2b0]
    // 0x951a78: r0 = AllocateGrowableArray()
    //     0x951a78: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x951a7c: mov             x1, x0
    // 0x951a80: ldur            x0, [fp, #-0x18]
    // 0x951a84: stur            x1, [fp, #-0x10]
    // 0x951a88: StoreField: r1->field_f = r0
    //     0x951a88: stur            w0, [x1, #0xf]
    // 0x951a8c: r0 = 6
    //     0x951a8c: movz            x0, #0x6
    // 0x951a90: StoreField: r1->field_b = r0
    //     0x951a90: stur            w0, [x1, #0xb]
    // 0x951a94: r0 = Column()
    //     0x951a94: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x951a98: mov             x1, x0
    // 0x951a9c: r0 = Instance_Axis
    //     0x951a9c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x951aa0: ldr             x0, [x0, #0xf30]
    // 0x951aa4: stur            x1, [fp, #-0x18]
    // 0x951aa8: StoreField: r1->field_f = r0
    //     0x951aa8: stur            w0, [x1, #0xf]
    // 0x951aac: r0 = Instance_MainAxisAlignment
    //     0x951aac: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x951ab0: ldr             x0, [x0, #0xdb0]
    // 0x951ab4: StoreField: r1->field_13 = r0
    //     0x951ab4: stur            w0, [x1, #0x13]
    // 0x951ab8: r0 = Instance_MainAxisSize
    //     0x951ab8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dd8] Obj!MainAxisSize@c16f81
    //     0x951abc: ldr             x0, [x0, #0xdd8]
    // 0x951ac0: ArrayStore: r1[0] = r0  ; List_4
    //     0x951ac0: stur            w0, [x1, #0x17]
    // 0x951ac4: r0 = Instance_CrossAxisAlignment
    //     0x951ac4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x951ac8: ldr             x0, [x0, #0xdc0]
    // 0x951acc: StoreField: r1->field_1b = r0
    //     0x951acc: stur            w0, [x1, #0x1b]
    // 0x951ad0: r0 = Instance_VerticalDirection
    //     0x951ad0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x951ad4: ldr             x0, [x0, #0xdc8]
    // 0x951ad8: StoreField: r1->field_23 = r0
    //     0x951ad8: stur            w0, [x1, #0x23]
    // 0x951adc: r0 = Instance_Clip
    //     0x951adc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x951ae0: ldr             x0, [x0, #0xd68]
    // 0x951ae4: StoreField: r1->field_2b = r0
    //     0x951ae4: stur            w0, [x1, #0x2b]
    // 0x951ae8: StoreField: r1->field_2f = rZR
    //     0x951ae8: stur            xzr, [x1, #0x2f]
    // 0x951aec: ldur            x0, [fp, #-0x10]
    // 0x951af0: StoreField: r1->field_b = r0
    //     0x951af0: stur            w0, [x1, #0xb]
    // 0x951af4: r0 = Padding()
    //     0x951af4: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x951af8: mov             x1, x0
    // 0x951afc: ldur            x0, [fp, #-8]
    // 0x951b00: stur            x1, [fp, #-0x10]
    // 0x951b04: StoreField: r1->field_f = r0
    //     0x951b04: stur            w0, [x1, #0xf]
    // 0x951b08: ldur            x0, [fp, #-0x18]
    // 0x951b0c: StoreField: r1->field_b = r0
    //     0x951b0c: stur            w0, [x1, #0xb]
    // 0x951b10: r0 = Center()
    //     0x951b10: bl              #0x7863b0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x951b14: r1 = Instance_Alignment
    //     0x951b14: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x951b18: ldr             x1, [x1, #0xd50]
    // 0x951b1c: StoreField: r0->field_f = r1
    //     0x951b1c: stur            w1, [x0, #0xf]
    // 0x951b20: ldur            x1, [fp, #-0x10]
    // 0x951b24: StoreField: r0->field_b = r1
    //     0x951b24: stur            w1, [x0, #0xb]
    // 0x951b28: LeaveFrame
    //     0x951b28: mov             SP, fp
    //     0x951b2c: ldp             fp, lr, [SP], #0x10
    // 0x951b30: ret
    //     0x951b30: ret             
    // 0x951b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x951b34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x951b38: b               #0x9518dc
    // 0x951b3c: SaveReg d0
    //     0x951b3c: str             q0, [SP, #-0x10]!
    // 0x951b40: SaveReg r1
    //     0x951b40: str             x1, [SP, #-8]!
    // 0x951b44: r0 = AllocateDouble()
    //     0x951b44: bl              #0xc70240  ; AllocateDoubleStub
    // 0x951b48: RestoreReg r1
    //     0x951b48: ldr             x1, [SP], #8
    // 0x951b4c: RestoreReg d0
    //     0x951b4c: ldr             q0, [SP], #0x10
    // 0x951b50: b               #0x951958
    // 0x951b54: SaveReg d0
    //     0x951b54: str             q0, [SP, #-0x10]!
    // 0x951b58: r0 = AllocateDouble()
    //     0x951b58: bl              #0xc70240  ; AllocateDoubleStub
    // 0x951b5c: RestoreReg d0
    //     0x951b5c: ldr             q0, [SP], #0x10
    // 0x951b60: b               #0x95199c
    // 0x951b64: SaveReg d0
    //     0x951b64: str             q0, [SP, #-0x10]!
    // 0x951b68: SaveReg r1
    //     0x951b68: str             x1, [SP, #-8]!
    // 0x951b6c: r0 = AllocateDouble()
    //     0x951b6c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x951b70: RestoreReg r1
    //     0x951b70: ldr             x1, [SP], #8
    // 0x951b74: RestoreReg d0
    //     0x951b74: ldr             q0, [SP], #0x10
    // 0x951b78: b               #0x951a10
  }
  _ _header(/* No info */) {
    // ** addr: 0x951b7c, size: 0xc28
    // 0x951b7c: EnterFrame
    //     0x951b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x951b80: mov             fp, SP
    // 0x951b84: AllocStack(0xb0)
    //     0x951b84: sub             SP, SP, #0xb0
    // 0x951b88: SetupParameters(_EventsByArtistScreenState this /* r1 => r1, fp-0x8 */)
    //     0x951b88: stur            x1, [fp, #-8]
    // 0x951b8c: CheckStackOverflow
    //     0x951b8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x951b90: cmp             SP, x16
    //     0x951b94: b.ls            #0x9526c4
    // 0x951b98: r1 = 1
    //     0x951b98: movz            x1, #0x1
    // 0x951b9c: r0 = AllocateContext()
    //     0x951b9c: bl              #0xc6f200  ; AllocateContextStub
    // 0x951ba0: mov             x2, x0
    // 0x951ba4: ldur            x1, [fp, #-8]
    // 0x951ba8: stur            x2, [fp, #-0x10]
    // 0x951bac: StoreField: r2->field_f = r1
    //     0x951bac: stur            w1, [x2, #0xf]
    // 0x951bb0: LoadField: r0 = r1->field_1f
    //     0x951bb0: ldur            w0, [x1, #0x1f]
    // 0x951bb4: DecompressPointer r0
    //     0x951bb4: add             x0, x0, HEAP, lsl #32
    // 0x951bb8: LoadField: r3 = r0->field_7
    //     0x951bb8: ldur            w3, [x0, #7]
    // 0x951bbc: cbnz            w3, #0x951be4
    // 0x951bc0: LoadField: r0 = r1->field_1b
    //     0x951bc0: ldur            w0, [x1, #0x1b]
    // 0x951bc4: DecompressPointer r0
    //     0x951bc4: add             x0, x0, HEAP, lsl #32
    // 0x951bc8: LoadField: r3 = r0->field_7
    //     0x951bc8: ldur            w3, [x0, #7]
    // 0x951bcc: cbnz            w3, #0x951be4
    // 0x951bd0: r0 = Instance_SizedBox
    //     0x951bd0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!SizedBox@c114b1
    //     0x951bd4: ldr             x0, [x0, #0x410]
    // 0x951bd8: LeaveFrame
    //     0x951bd8: mov             SP, fp
    //     0x951bdc: ldp             fp, lr, [SP], #0x10
    // 0x951be0: ret
    //     0x951be0: ret             
    // 0x951be4: LoadField: r0 = r1->field_2b
    //     0x951be4: ldur            w0, [x1, #0x2b]
    // 0x951be8: DecompressPointer r0
    //     0x951be8: add             x0, x0, HEAP, lsl #32
    // 0x951bec: r3 = LoadClassIdInstr(r0)
    //     0x951bec: ldur            x3, [x0, #-1]
    //     0x951bf0: ubfx            x3, x3, #0xc, #0x14
    // 0x951bf4: str             x0, [SP]
    // 0x951bf8: mov             x0, x3
    // 0x951bfc: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x951bfc: movz            x17, #0xbadd
    //     0x951c00: add             lr, x0, x17
    //     0x951c04: ldr             lr, [x21, lr, lsl #3]
    //     0x951c08: blr             lr
    // 0x951c0c: d0 = 16.000000
    //     0x951c0c: fmov            d0, #16.00000000
    // 0x951c10: stur            x0, [fp, #-0x18]
    // 0x951c14: r0 = ScreenSize.w()
    //     0x951c14: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x951c18: mov             v1.16b, v0.16b
    // 0x951c1c: d0 = 12.000000
    //     0x951c1c: fmov            d0, #12.00000000
    // 0x951c20: stur            d1, [fp, #-0x78]
    // 0x951c24: r0 = ScreenSize.h()
    //     0x951c24: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x951c28: mov             v1.16b, v0.16b
    // 0x951c2c: d0 = 16.000000
    //     0x951c2c: fmov            d0, #16.00000000
    // 0x951c30: stur            d1, [fp, #-0x80]
    // 0x951c34: r0 = ScreenSize.w()
    //     0x951c34: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x951c38: mov             v1.16b, v0.16b
    // 0x951c3c: d0 = 10.000000
    //     0x951c3c: fmov            d0, #10.00000000
    // 0x951c40: stur            d1, [fp, #-0x88]
    // 0x951c44: r0 = ScreenSize.h()
    //     0x951c44: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x951c48: stur            d0, [fp, #-0x90]
    // 0x951c4c: r0 = EdgeInsets()
    //     0x951c4c: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x951c50: ldur            d0, [fp, #-0x78]
    // 0x951c54: stur            x0, [fp, #-0x20]
    // 0x951c58: StoreField: r0->field_7 = d0
    //     0x951c58: stur            d0, [x0, #7]
    // 0x951c5c: ldur            d0, [fp, #-0x80]
    // 0x951c60: StoreField: r0->field_f = d0
    //     0x951c60: stur            d0, [x0, #0xf]
    // 0x951c64: ldur            d0, [fp, #-0x88]
    // 0x951c68: ArrayStore: r0[0] = d0  ; List_8
    //     0x951c68: stur            d0, [x0, #0x17]
    // 0x951c6c: ldur            d0, [fp, #-0x90]
    // 0x951c70: StoreField: r0->field_1f = d0
    //     0x951c70: stur            d0, [x0, #0x1f]
    // 0x951c74: r1 = <Widget>
    //     0x951c74: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x951c78: ldr             x1, [x1, #0x2b0]
    // 0x951c7c: r2 = 0
    //     0x951c7c: movz            x2, #0
    // 0x951c80: r0 = _GrowableList()
    //     0x951c80: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x951c84: mov             x1, x0
    // 0x951c88: ldur            x0, [fp, #-8]
    // 0x951c8c: stur            x1, [fp, #-0x28]
    // 0x951c90: LoadField: r2 = r0->field_1f
    //     0x951c90: ldur            w2, [x0, #0x1f]
    // 0x951c94: DecompressPointer r2
    //     0x951c94: add             x2, x2, HEAP, lsl #32
    // 0x951c98: LoadField: r3 = r2->field_7
    //     0x951c98: ldur            w3, [x2, #7]
    // 0x951c9c: cbz             w3, #0x951f0c
    // 0x951ca0: d0 = 2.000000
    //     0x951ca0: fmov            d0, #2.00000000
    // 0x951ca4: r0 = ScreenSize.w()
    //     0x951ca4: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x951ca8: stur            d0, [fp, #-0x78]
    // 0x951cac: r0 = EdgeInsets()
    //     0x951cac: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x951cb0: ldur            d0, [fp, #-0x78]
    // 0x951cb4: stur            x0, [fp, #-0x30]
    // 0x951cb8: StoreField: r0->field_7 = d0
    //     0x951cb8: stur            d0, [x0, #7]
    // 0x951cbc: StoreField: r0->field_f = d0
    //     0x951cbc: stur            d0, [x0, #0xf]
    // 0x951cc0: ArrayStore: r0[0] = d0  ; List_8
    //     0x951cc0: stur            d0, [x0, #0x17]
    // 0x951cc4: StoreField: r0->field_1f = d0
    //     0x951cc4: stur            d0, [x0, #0x1f]
    // 0x951cc8: r16 = Instance_Color
    //     0x951cc8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e40] Obj!Color@c01881
    //     0x951ccc: ldr             x16, [x16, #0xe40]
    // 0x951cd0: r30 = 1.500000
    //     0x951cd0: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d2a0] 1.5
    //     0x951cd4: ldr             lr, [lr, #0x2a0]
    // 0x951cd8: stp             lr, x16, [SP]
    // 0x951cdc: r1 = Null
    //     0x951cdc: mov             x1, NULL
    // 0x951ce0: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0x951ce0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18380] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0x951ce4: ldr             x4, [x4, #0x380]
    // 0x951ce8: r0 = Border.all()
    //     0x951ce8: bl              #0x78bf58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x951cec: stur            x0, [fp, #-0x38]
    // 0x951cf0: r0 = BoxDecoration()
    //     0x951cf0: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x951cf4: mov             x1, x0
    // 0x951cf8: ldur            x0, [fp, #-0x38]
    // 0x951cfc: stur            x1, [fp, #-0x40]
    // 0x951d00: StoreField: r1->field_f = r0
    //     0x951d00: stur            w0, [x1, #0xf]
    // 0x951d04: r0 = Instance_BoxShape
    //     0x951d04: add             x0, PP, #0x18, lsl #12  ; [pp+0x18388] Obj!BoxShape@c17301
    //     0x951d08: ldr             x0, [x0, #0x388]
    // 0x951d0c: StoreField: r1->field_23 = r0
    //     0x951d0c: stur            w0, [x1, #0x23]
    // 0x951d10: ldur            x0, [fp, #-8]
    // 0x951d14: LoadField: r3 = r0->field_1f
    //     0x951d14: ldur            w3, [x0, #0x1f]
    // 0x951d18: DecompressPointer r3
    //     0x951d18: add             x3, x3, HEAP, lsl #32
    // 0x951d1c: stur            x3, [fp, #-0x38]
    // 0x951d20: d0 = 46.000000
    //     0x951d20: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e210] IMM: double(46) from 0x4047000000000000
    //     0x951d24: ldr             d0, [x17, #0x210]
    // 0x951d28: r0 = ScreenSize.w()
    //     0x951d28: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x951d2c: r0 = ScreenSize.physicalPx()
    //     0x951d2c: bl              #0x7c52fc  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.physicalPx
    // 0x951d30: d0 = 46.000000
    //     0x951d30: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e210] IMM: double(46) from 0x4047000000000000
    //     0x951d34: ldr             d0, [x17, #0x210]
    // 0x951d38: stur            x0, [fp, #-0x48]
    // 0x951d3c: r0 = ScreenSize.w()
    //     0x951d3c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x951d40: mov             v1.16b, v0.16b
    // 0x951d44: d0 = 46.000000
    //     0x951d44: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e210] IMM: double(46) from 0x4047000000000000
    //     0x951d48: ldr             d0, [x17, #0x210]
    // 0x951d4c: stur            d1, [fp, #-0x78]
    // 0x951d50: r0 = ScreenSize.w()
    //     0x951d50: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x951d54: ldur            x2, [fp, #-0x48]
    // 0x951d58: r0 = BoxInt64Instr(r2)
    //     0x951d58: sbfiz           x0, x2, #1, #0x1f
    //     0x951d5c: cmp             x2, x0, asr #1
    //     0x951d60: b.eq            #0x951d6c
    //     0x951d64: bl              #0xc70634  ; AllocateMintSharedWithFPURegsStub
    //     0x951d68: stur            x2, [x0, #7]
    // 0x951d6c: ldur            d1, [fp, #-0x78]
    // 0x951d70: stur            x0, [fp, #-0x60]
    // 0x951d74: r3 = inline_Allocate_Double()
    //     0x951d74: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x951d78: add             x3, x3, #0x10
    //     0x951d7c: cmp             x1, x3
    //     0x951d80: b.ls            #0x9526cc
    //     0x951d84: str             x3, [THR, #0x60]  ; THR::top
    //     0x951d88: sub             x3, x3, #0xf
    //     0x951d8c: movz            x1, #0xe19c
    //     0x951d90: movk            x1, #0x3, lsl #16
    //     0x951d94: stur            x1, [x3, #-1]
    // 0x951d98: dmb             ishst
    // 0x951d9c: StoreField: r3->field_7 = d1
    //     0x951d9c: stur            d1, [x3, #7]
    // 0x951da0: stur            x3, [fp, #-0x58]
    // 0x951da4: r4 = inline_Allocate_Double()
    //     0x951da4: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x951da8: add             x4, x4, #0x10
    //     0x951dac: cmp             x1, x4
    //     0x951db0: b.ls            #0x9526e8
    //     0x951db4: str             x4, [THR, #0x60]  ; THR::top
    //     0x951db8: sub             x4, x4, #0xf
    //     0x951dbc: movz            x1, #0xe19c
    //     0x951dc0: movk            x1, #0x3, lsl #16
    //     0x951dc4: stur            x1, [x4, #-1]
    // 0x951dc8: dmb             ishst
    // 0x951dcc: StoreField: r4->field_7 = d0
    //     0x951dcc: stur            d0, [x4, #7]
    // 0x951dd0: stur            x4, [fp, #-0x50]
    // 0x951dd4: r1 = Function '<anonymous closure>':.
    //     0x951dd4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e218] AnonymousClosure: (0x952844), in [package:showmates/features/artist/screens/screens.dart] _EventsByArtistScreenState::_header (0x951b7c)
    //     0x951dd8: ldr             x1, [x1, #0x218]
    // 0x951ddc: r2 = Null
    //     0x951ddc: mov             x2, NULL
    // 0x951de0: r0 = AllocateClosure()
    //     0x951de0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x951de4: stur            x0, [fp, #-0x68]
    // 0x951de8: r0 = CachedNetworkImage()
    //     0x951de8: bl              #0x7c52f0  ; AllocateCachedNetworkImageStub -> CachedNetworkImage (size=0x68)
    // 0x951dec: stur            x0, [fp, #-0x70]
    // 0x951df0: ldur            x16, [fp, #-0x60]
    // 0x951df4: ldur            lr, [fp, #-0x58]
    // 0x951df8: stp             lr, x16, [SP, #0x10]
    // 0x951dfc: ldur            x16, [fp, #-0x50]
    // 0x951e00: r30 = Instance_BoxFit
    //     0x951e00: add             lr, PP, #0x19, lsl #12  ; [pp+0x19710] Obj!BoxFit@c17281
    //     0x951e04: ldr             lr, [lr, #0x710]
    // 0x951e08: stp             lr, x16, [SP]
    // 0x951e0c: mov             x1, x0
    // 0x951e10: ldur            x2, [fp, #-0x68]
    // 0x951e14: ldur            x3, [fp, #-0x38]
    // 0x951e18: r4 = const [0, 0x7, 0x4, 0x3, fit, 0x6, height, 0x5, memCacheWidth, 0x3, width, 0x4, null]
    //     0x951e18: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e220] List(13) [0, 0x7, 0x4, 0x3, "fit", 0x6, "height", 0x5, "memCacheWidth", 0x3, "width", 0x4, Null]
    //     0x951e1c: ldr             x4, [x4, #0x220]
    // 0x951e20: r0 = CachedNetworkImage()
    //     0x951e20: bl              #0x7c4dec  ; [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::CachedNetworkImage
    // 0x951e24: r0 = ClipOval()
    //     0x951e24: bl              #0x7d89d0  ; AllocateClipOvalStub -> ClipOval (size=0x18)
    // 0x951e28: mov             x1, x0
    // 0x951e2c: r0 = Instance_Clip
    //     0x951e2c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] Obj!Clip@c1ab41
    //     0x951e30: ldr             x0, [x0, #0x2d0]
    // 0x951e34: stur            x1, [fp, #-0x38]
    // 0x951e38: StoreField: r1->field_13 = r0
    //     0x951e38: stur            w0, [x1, #0x13]
    // 0x951e3c: ldur            x0, [fp, #-0x70]
    // 0x951e40: StoreField: r1->field_b = r0
    //     0x951e40: stur            w0, [x1, #0xb]
    // 0x951e44: r0 = Container()
    //     0x951e44: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x951e48: stur            x0, [fp, #-0x50]
    // 0x951e4c: ldur            x16, [fp, #-0x30]
    // 0x951e50: ldur            lr, [fp, #-0x40]
    // 0x951e54: stp             lr, x16, [SP, #8]
    // 0x951e58: ldur            x16, [fp, #-0x38]
    // 0x951e5c: str             x16, [SP]
    // 0x951e60: mov             x1, x0
    // 0x951e64: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x951e64: add             x4, PP, #0x19, lsl #12  ; [pp+0x19748] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x951e68: ldr             x4, [x4, #0x748]
    // 0x951e6c: r0 = Container()
    //     0x951e6c: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x951e70: d0 = 12.000000
    //     0x951e70: fmov            d0, #12.00000000
    // 0x951e74: r0 = ScreenSize.w()
    //     0x951e74: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x951e78: r0 = inline_Allocate_Double()
    //     0x951e78: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x951e7c: add             x0, x0, #0x10
    //     0x951e80: cmp             x1, x0
    //     0x951e84: b.ls            #0x952704
    //     0x951e88: str             x0, [THR, #0x60]  ; THR::top
    //     0x951e8c: sub             x0, x0, #0xf
    //     0x951e90: movz            x1, #0xe19c
    //     0x951e94: movk            x1, #0x3, lsl #16
    //     0x951e98: stur            x1, [x0, #-1]
    // 0x951e9c: dmb             ishst
    // 0x951ea0: StoreField: r0->field_7 = d0
    //     0x951ea0: stur            d0, [x0, #7]
    // 0x951ea4: stur            x0, [fp, #-0x30]
    // 0x951ea8: r0 = SizedBox()
    //     0x951ea8: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x951eac: mov             x3, x0
    // 0x951eb0: ldur            x0, [fp, #-0x30]
    // 0x951eb4: stur            x3, [fp, #-0x38]
    // 0x951eb8: StoreField: r3->field_f = r0
    //     0x951eb8: stur            w0, [x3, #0xf]
    // 0x951ebc: r1 = Null
    //     0x951ebc: mov             x1, NULL
    // 0x951ec0: r2 = 4
    //     0x951ec0: movz            x2, #0x4
    // 0x951ec4: r0 = AllocateArray()
    //     0x951ec4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x951ec8: mov             x2, x0
    // 0x951ecc: ldur            x0, [fp, #-0x50]
    // 0x951ed0: stur            x2, [fp, #-0x30]
    // 0x951ed4: StoreField: r2->field_f = r0
    //     0x951ed4: stur            w0, [x2, #0xf]
    // 0x951ed8: ldur            x0, [fp, #-0x38]
    // 0x951edc: StoreField: r2->field_13 = r0
    //     0x951edc: stur            w0, [x2, #0x13]
    // 0x951ee0: r1 = <Widget>
    //     0x951ee0: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x951ee4: ldr             x1, [x1, #0x2b0]
    // 0x951ee8: r0 = AllocateGrowableArray()
    //     0x951ee8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x951eec: mov             x1, x0
    // 0x951ef0: ldur            x0, [fp, #-0x30]
    // 0x951ef4: StoreField: r1->field_f = r0
    //     0x951ef4: stur            w0, [x1, #0xf]
    // 0x951ef8: r0 = 4
    //     0x951ef8: movz            x0, #0x4
    // 0x951efc: StoreField: r1->field_b = r0
    //     0x951efc: stur            w0, [x1, #0xb]
    // 0x951f00: mov             x2, x1
    // 0x951f04: ldur            x1, [fp, #-0x28]
    // 0x951f08: r0 = addAll()
    //     0x951f08: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x951f0c: ldur            x0, [fp, #-8]
    // 0x951f10: ldur            x2, [fp, #-0x18]
    // 0x951f14: LoadField: r1 = r0->field_f
    //     0x951f14: ldur            w1, [x0, #0xf]
    // 0x951f18: DecompressPointer r1
    //     0x951f18: add             x1, x1, HEAP, lsl #32
    // 0x951f1c: cmp             w1, NULL
    // 0x951f20: b.eq            #0x952714
    // 0x951f24: r0 = of()
    //     0x951f24: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x951f28: LoadField: r1 = r0->field_87
    //     0x951f28: ldur            w1, [x0, #0x87]
    // 0x951f2c: DecompressPointer r1
    //     0x951f2c: add             x1, x1, HEAP, lsl #32
    // 0x951f30: LoadField: r0 = r1->field_2b
    //     0x951f30: ldur            w0, [x1, #0x2b]
    // 0x951f34: DecompressPointer r0
    //     0x951f34: add             x0, x0, HEAP, lsl #32
    // 0x951f38: stur            x0, [fp, #-0x30]
    // 0x951f3c: d0 = 16.000000
    //     0x951f3c: fmov            d0, #16.00000000
    // 0x951f40: r0 = ScreenSize.sp()
    //     0x951f40: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x951f44: r0 = inline_Allocate_Double()
    //     0x951f44: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x951f48: add             x0, x0, #0x10
    //     0x951f4c: cmp             x1, x0
    //     0x951f50: b.ls            #0x952718
    //     0x951f54: str             x0, [THR, #0x60]  ; THR::top
    //     0x951f58: sub             x0, x0, #0xf
    //     0x951f5c: movz            x1, #0xe19c
    //     0x951f60: movk            x1, #0x3, lsl #16
    //     0x951f64: stur            x1, [x0, #-1]
    // 0x951f68: dmb             ishst
    // 0x951f6c: StoreField: r0->field_7 = d0
    //     0x951f6c: stur            d0, [x0, #7]
    // 0x951f70: r16 = Instance_Color
    //     0x951f70: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x951f74: r30 = Instance_FontWeight
    //     0x951f74: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x951f78: ldr             lr, [lr, #0xe48]
    // 0x951f7c: stp             lr, x16, [SP, #8]
    // 0x951f80: str             x0, [SP]
    // 0x951f84: ldur            x1, [fp, #-0x30]
    // 0x951f88: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, null]
    //     0x951f88: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e68] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, Null]
    //     0x951f8c: ldr             x4, [x4, #0xe68]
    // 0x951f90: r0 = copyWith()
    //     0x951f90: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x951f94: stur            x0, [fp, #-0x30]
    // 0x951f98: r0 = CommonText()
    //     0x951f98: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x951f9c: mov             x3, x0
    // 0x951fa0: r0 = "Upcoming events"
    //     0x951fa0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e228] "Upcoming events"
    //     0x951fa4: ldr             x0, [x0, #0x228]
    // 0x951fa8: stur            x3, [fp, #-0x38]
    // 0x951fac: StoreField: r3->field_b = r0
    //     0x951fac: stur            w0, [x3, #0xb]
    // 0x951fb0: ldur            x0, [fp, #-0x30]
    // 0x951fb4: StoreField: r3->field_f = r0
    //     0x951fb4: stur            w0, [x3, #0xf]
    // 0x951fb8: r1 = Null
    //     0x951fb8: mov             x1, NULL
    // 0x951fbc: r2 = 2
    //     0x951fbc: movz            x2, #0x2
    // 0x951fc0: r0 = AllocateArray()
    //     0x951fc0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x951fc4: mov             x2, x0
    // 0x951fc8: ldur            x0, [fp, #-0x38]
    // 0x951fcc: stur            x2, [fp, #-0x30]
    // 0x951fd0: StoreField: r2->field_f = r0
    //     0x951fd0: stur            w0, [x2, #0xf]
    // 0x951fd4: r1 = <Widget>
    //     0x951fd4: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x951fd8: ldr             x1, [x1, #0x2b0]
    // 0x951fdc: r0 = AllocateGrowableArray()
    //     0x951fdc: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x951fe0: mov             x1, x0
    // 0x951fe4: ldur            x0, [fp, #-0x30]
    // 0x951fe8: stur            x1, [fp, #-0x38]
    // 0x951fec: StoreField: r1->field_f = r0
    //     0x951fec: stur            w0, [x1, #0xf]
    // 0x951ff0: r0 = 2
    //     0x951ff0: movz            x0, #0x2
    // 0x951ff4: StoreField: r1->field_b = r0
    //     0x951ff4: stur            w0, [x1, #0xb]
    // 0x951ff8: ldur            x0, [fp, #-0x18]
    // 0x951ffc: r2 = LoadInt32Instr(r0)
    //     0x951ffc: sbfx            x2, x0, #1, #0x1f
    // 0x952000: stur            x2, [fp, #-0x48]
    // 0x952004: cmp             x2, #0
    // 0x952008: b.le            #0x952174
    // 0x95200c: d0 = 2.000000
    //     0x95200c: fmov            d0, #2.00000000
    // 0x952010: r0 = ScreenSize.h()
    //     0x952010: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x952014: r0 = inline_Allocate_Double()
    //     0x952014: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x952018: add             x0, x0, #0x10
    //     0x95201c: cmp             x1, x0
    //     0x952020: b.ls            #0x952728
    //     0x952024: str             x0, [THR, #0x60]  ; THR::top
    //     0x952028: sub             x0, x0, #0xf
    //     0x95202c: movz            x1, #0xe19c
    //     0x952030: movk            x1, #0x3, lsl #16
    //     0x952034: stur            x1, [x0, #-1]
    // 0x952038: dmb             ishst
    // 0x95203c: StoreField: r0->field_7 = d0
    //     0x95203c: stur            d0, [x0, #7]
    // 0x952040: stur            x0, [fp, #-0x30]
    // 0x952044: r0 = SizedBox()
    //     0x952044: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x952048: mov             x3, x0
    // 0x95204c: ldur            x0, [fp, #-0x30]
    // 0x952050: stur            x3, [fp, #-0x40]
    // 0x952054: StoreField: r3->field_13 = r0
    //     0x952054: stur            w0, [x3, #0x13]
    // 0x952058: r1 = Null
    //     0x952058: mov             x1, NULL
    // 0x95205c: r2 = 6
    //     0x95205c: movz            x2, #0x6
    // 0x952060: r0 = AllocateArray()
    //     0x952060: bl              #0xc702f0  ; AllocateArrayStub
    // 0x952064: mov             x1, x0
    // 0x952068: ldur            x0, [fp, #-0x18]
    // 0x95206c: StoreField: r1->field_f = r0
    //     0x95206c: stur            w0, [x1, #0xf]
    // 0x952070: r16 = " "
    //     0x952070: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x952074: StoreField: r1->field_13 = r16
    //     0x952074: stur            w16, [x1, #0x13]
    // 0x952078: ldur            x0, [fp, #-0x48]
    // 0x95207c: cmp             x0, #1
    // 0x952080: b.ne            #0x952090
    // 0x952084: r2 = "event"
    //     0x952084: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1df88] "event"
    //     0x952088: ldr             x2, [x2, #0xf88]
    // 0x95208c: b               #0x952094
    // 0x952090: r2 = "events"
    //     0x952090: ldr             x2, [PP, #0x7818]  ; [pp+0x7818] "events"
    // 0x952094: ldur            x0, [fp, #-0x40]
    // 0x952098: ArrayStore: r1[0] = r2  ; List_4
    //     0x952098: stur            w2, [x1, #0x17]
    // 0x95209c: str             x1, [SP]
    // 0x9520a0: r0 = _interpolate()
    //     0x9520a0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9520a4: d0 = 12.000000
    //     0x9520a4: fmov            d0, #12.00000000
    // 0x9520a8: stur            x0, [fp, #-0x18]
    // 0x9520ac: r0 = ScreenSize.sp()
    //     0x9520ac: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9520b0: stur            d0, [fp, #-0x78]
    // 0x9520b4: r0 = TextStyle()
    //     0x9520b4: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9520b8: mov             x1, x0
    // 0x9520bc: r0 = true
    //     0x9520bc: add             x0, NULL, #0x20  ; true
    // 0x9520c0: stur            x1, [fp, #-0x30]
    // 0x9520c4: StoreField: r1->field_7 = r0
    //     0x9520c4: stur            w0, [x1, #7]
    // 0x9520c8: r2 = Instance_Color
    //     0x9520c8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e70] Obj!Color@c00e61
    //     0x9520cc: ldr             x2, [x2, #0xe70]
    // 0x9520d0: StoreField: r1->field_b = r2
    //     0x9520d0: stur            w2, [x1, #0xb]
    // 0x9520d4: ldur            d0, [fp, #-0x78]
    // 0x9520d8: r2 = inline_Allocate_Double()
    //     0x9520d8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9520dc: add             x2, x2, #0x10
    //     0x9520e0: cmp             x3, x2
    //     0x9520e4: b.ls            #0x952738
    //     0x9520e8: str             x2, [THR, #0x60]  ; THR::top
    //     0x9520ec: sub             x2, x2, #0xf
    //     0x9520f0: movz            x3, #0xe19c
    //     0x9520f4: movk            x3, #0x3, lsl #16
    //     0x9520f8: stur            x3, [x2, #-1]
    // 0x9520fc: dmb             ishst
    // 0x952100: StoreField: r2->field_7 = d0
    //     0x952100: stur            d0, [x2, #7]
    // 0x952104: StoreField: r1->field_1f = r2
    //     0x952104: stur            w2, [x1, #0x1f]
    // 0x952108: r0 = CommonText()
    //     0x952108: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x95210c: mov             x3, x0
    // 0x952110: ldur            x0, [fp, #-0x18]
    // 0x952114: stur            x3, [fp, #-0x50]
    // 0x952118: StoreField: r3->field_b = r0
    //     0x952118: stur            w0, [x3, #0xb]
    // 0x95211c: ldur            x0, [fp, #-0x30]
    // 0x952120: StoreField: r3->field_f = r0
    //     0x952120: stur            w0, [x3, #0xf]
    // 0x952124: r1 = Null
    //     0x952124: mov             x1, NULL
    // 0x952128: r2 = 4
    //     0x952128: movz            x2, #0x4
    // 0x95212c: r0 = AllocateArray()
    //     0x95212c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x952130: mov             x2, x0
    // 0x952134: ldur            x0, [fp, #-0x40]
    // 0x952138: stur            x2, [fp, #-0x18]
    // 0x95213c: StoreField: r2->field_f = r0
    //     0x95213c: stur            w0, [x2, #0xf]
    // 0x952140: ldur            x0, [fp, #-0x50]
    // 0x952144: StoreField: r2->field_13 = r0
    //     0x952144: stur            w0, [x2, #0x13]
    // 0x952148: r1 = <Widget>
    //     0x952148: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x95214c: ldr             x1, [x1, #0x2b0]
    // 0x952150: r0 = AllocateGrowableArray()
    //     0x952150: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x952154: mov             x1, x0
    // 0x952158: ldur            x0, [fp, #-0x18]
    // 0x95215c: StoreField: r1->field_f = r0
    //     0x95215c: stur            w0, [x1, #0xf]
    // 0x952160: r0 = 4
    //     0x952160: movz            x0, #0x4
    // 0x952164: StoreField: r1->field_b = r0
    //     0x952164: stur            w0, [x1, #0xb]
    // 0x952168: mov             x2, x1
    // 0x95216c: ldur            x1, [fp, #-0x38]
    // 0x952170: r0 = addAll()
    //     0x952170: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x952174: ldur            x1, [fp, #-0x28]
    // 0x952178: ldur            x0, [fp, #-0x38]
    // 0x95217c: r0 = Column()
    //     0x95217c: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x952180: mov             x2, x0
    // 0x952184: r0 = Instance_Axis
    //     0x952184: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x952188: ldr             x0, [x0, #0xf30]
    // 0x95218c: stur            x2, [fp, #-0x18]
    // 0x952190: StoreField: r2->field_f = r0
    //     0x952190: stur            w0, [x2, #0xf]
    // 0x952194: r0 = Instance_MainAxisAlignment
    //     0x952194: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x952198: ldr             x0, [x0, #0xdb0]
    // 0x95219c: StoreField: r2->field_13 = r0
    //     0x95219c: stur            w0, [x2, #0x13]
    // 0x9521a0: r3 = Instance_MainAxisSize
    //     0x9521a0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17dd8] Obj!MainAxisSize@c16f81
    //     0x9521a4: ldr             x3, [x3, #0xdd8]
    // 0x9521a8: ArrayStore: r2[0] = r3  ; List_4
    //     0x9521a8: stur            w3, [x2, #0x17]
    // 0x9521ac: r1 = Instance_CrossAxisAlignment
    //     0x9521ac: add             x1, PP, #0x19, lsl #12  ; [pp+0x198a8] Obj!CrossAxisAlignment@c16e81
    //     0x9521b0: ldr             x1, [x1, #0x8a8]
    // 0x9521b4: StoreField: r2->field_1b = r1
    //     0x9521b4: stur            w1, [x2, #0x1b]
    // 0x9521b8: r4 = Instance_VerticalDirection
    //     0x9521b8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9521bc: ldr             x4, [x4, #0xdc8]
    // 0x9521c0: StoreField: r2->field_23 = r4
    //     0x9521c0: stur            w4, [x2, #0x23]
    // 0x9521c4: r5 = Instance_Clip
    //     0x9521c4: add             x5, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9521c8: ldr             x5, [x5, #0xd68]
    // 0x9521cc: StoreField: r2->field_2b = r5
    //     0x9521cc: stur            w5, [x2, #0x2b]
    // 0x9521d0: StoreField: r2->field_2f = rZR
    //     0x9521d0: stur            xzr, [x2, #0x2f]
    // 0x9521d4: ldur            x1, [fp, #-0x38]
    // 0x9521d8: StoreField: r2->field_b = r1
    //     0x9521d8: stur            w1, [x2, #0xb]
    // 0x9521dc: r1 = <FlexParentData>
    //     0x9521dc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x9521e0: ldr             x1, [x1, #0x948]
    // 0x9521e4: r0 = Expanded()
    //     0x9521e4: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9521e8: mov             x2, x0
    // 0x9521ec: r0 = 1
    //     0x9521ec: movz            x0, #0x1
    // 0x9521f0: stur            x2, [fp, #-0x30]
    // 0x9521f4: StoreField: r2->field_13 = r0
    //     0x9521f4: stur            x0, [x2, #0x13]
    // 0x9521f8: r0 = Instance_FlexFit
    //     0x9521f8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x9521fc: ldr             x0, [x0, #0x950]
    // 0x952200: StoreField: r2->field_1b = r0
    //     0x952200: stur            w0, [x2, #0x1b]
    // 0x952204: ldur            x0, [fp, #-0x18]
    // 0x952208: StoreField: r2->field_b = r0
    //     0x952208: stur            w0, [x2, #0xb]
    // 0x95220c: ldur            x0, [fp, #-0x28]
    // 0x952210: LoadField: r1 = r0->field_b
    //     0x952210: ldur            w1, [x0, #0xb]
    // 0x952214: LoadField: r3 = r0->field_f
    //     0x952214: ldur            w3, [x0, #0xf]
    // 0x952218: DecompressPointer r3
    //     0x952218: add             x3, x3, HEAP, lsl #32
    // 0x95221c: LoadField: r4 = r3->field_b
    //     0x95221c: ldur            w4, [x3, #0xb]
    // 0x952220: r3 = LoadInt32Instr(r1)
    //     0x952220: sbfx            x3, x1, #1, #0x1f
    // 0x952224: stur            x3, [fp, #-0x48]
    // 0x952228: r1 = LoadInt32Instr(r4)
    //     0x952228: sbfx            x1, x4, #1, #0x1f
    // 0x95222c: cmp             x3, x1
    // 0x952230: b.ne            #0x95223c
    // 0x952234: mov             x1, x0
    // 0x952238: r0 = _growToNextCapacity()
    //     0x952238: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x95223c: ldur            x4, [fp, #-8]
    // 0x952240: ldur            x2, [fp, #-0x28]
    // 0x952244: ldur            x3, [fp, #-0x48]
    // 0x952248: add             x0, x3, #1
    // 0x95224c: lsl             x1, x0, #1
    // 0x952250: StoreField: r2->field_b = r1
    //     0x952250: stur            w1, [x2, #0xb]
    // 0x952254: LoadField: r1 = r2->field_f
    //     0x952254: ldur            w1, [x2, #0xf]
    // 0x952258: DecompressPointer r1
    //     0x952258: add             x1, x1, HEAP, lsl #32
    // 0x95225c: ldur            x0, [fp, #-0x30]
    // 0x952260: ArrayStore: r1[r3] = r0  ; List_4
    //     0x952260: add             x25, x1, x3, lsl #2
    //     0x952264: add             x25, x25, #0xf
    //     0x952268: str             w0, [x25]
    //     0x95226c: tbz             w0, #0, #0x952288
    //     0x952270: ldurb           w16, [x1, #-1]
    //     0x952274: ldurb           w17, [x0, #-1]
    //     0x952278: and             x16, x17, x16, lsr #2
    //     0x95227c: tst             x16, HEAP, lsr #32
    //     0x952280: b.eq            #0x952288
    //     0x952284: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x952288: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x952288: ldur            w0, [x4, #0x17]
    // 0x95228c: DecompressPointer r0
    //     0x95228c: add             x0, x0, HEAP, lsl #32
    // 0x952290: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x952294: cmp             w0, w16
    // 0x952298: b.eq            #0x952754
    // 0x95229c: LoadField: r1 = r0->field_7
    //     0x95229c: ldur            w1, [x0, #7]
    // 0x9522a0: cbz             w1, #0x952640
    // 0x9522a4: d0 = 12.000000
    //     0x9522a4: fmov            d0, #12.00000000
    // 0x9522a8: r0 = ScreenSize.w()
    //     0x9522a8: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9522ac: mov             v1.16b, v0.16b
    // 0x9522b0: d0 = 7.000000
    //     0x9522b0: fmov            d0, #7.00000000
    // 0x9522b4: stur            d1, [fp, #-0x78]
    // 0x9522b8: r0 = ScreenSize.h()
    //     0x9522b8: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9522bc: stur            d0, [fp, #-0x80]
    // 0x9522c0: r0 = EdgeInsets()
    //     0x9522c0: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9522c4: ldur            d0, [fp, #-0x78]
    // 0x9522c8: stur            x0, [fp, #-8]
    // 0x9522cc: StoreField: r0->field_7 = d0
    //     0x9522cc: stur            d0, [x0, #7]
    // 0x9522d0: ldur            d1, [fp, #-0x80]
    // 0x9522d4: StoreField: r0->field_f = d1
    //     0x9522d4: stur            d1, [x0, #0xf]
    // 0x9522d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x9522d8: stur            d0, [x0, #0x17]
    // 0x9522dc: StoreField: r0->field_1f = d1
    //     0x9522dc: stur            d1, [x0, #0x1f]
    // 0x9522e0: d0 = 20.000000
    //     0x9522e0: fmov            d0, #20.00000000
    // 0x9522e4: r0 = ScreenSize.w()
    //     0x9522e4: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9522e8: stur            d0, [fp, #-0x78]
    // 0x9522ec: r0 = Radius()
    //     0x9522ec: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9522f0: ldur            d0, [fp, #-0x78]
    // 0x9522f4: stur            x0, [fp, #-0x18]
    // 0x9522f8: StoreField: r0->field_7 = d0
    //     0x9522f8: stur            d0, [x0, #7]
    // 0x9522fc: StoreField: r0->field_f = d0
    //     0x9522fc: stur            d0, [x0, #0xf]
    // 0x952300: r0 = BorderRadius()
    //     0x952300: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x952304: mov             x2, x0
    // 0x952308: ldur            x0, [fp, #-0x18]
    // 0x95230c: stur            x2, [fp, #-0x30]
    // 0x952310: StoreField: r2->field_7 = r0
    //     0x952310: stur            w0, [x2, #7]
    // 0x952314: StoreField: r2->field_b = r0
    //     0x952314: stur            w0, [x2, #0xb]
    // 0x952318: StoreField: r2->field_f = r0
    //     0x952318: stur            w0, [x2, #0xf]
    // 0x95231c: StoreField: r2->field_13 = r0
    //     0x95231c: stur            w0, [x2, #0x13]
    // 0x952320: r16 = 0.500000
    //     0x952320: add             x16, PP, #0xb, lsl #12  ; [pp+0xb110] 0.5
    //     0x952324: ldr             x16, [x16, #0x110]
    // 0x952328: str             x16, [SP]
    // 0x95232c: r1 = Instance_Color
    //     0x95232c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e78] Obj!Color@c00fe1
    //     0x952330: ldr             x1, [x1, #0xe78]
    // 0x952334: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x952334: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x952338: ldr             x4, [x4, #0xd70]
    // 0x95233c: r0 = withValues()
    //     0x95233c: bl              #0xbe13c8  ; [dart:ui] Color::withValues
    // 0x952340: str             x0, [SP]
    // 0x952344: r1 = Null
    //     0x952344: mov             x1, NULL
    // 0x952348: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x952348: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x95234c: ldr             x4, [x4, #0xe60]
    // 0x952350: r0 = Border.all()
    //     0x952350: bl              #0x78bf58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x952354: stur            x0, [fp, #-0x18]
    // 0x952358: r0 = BoxDecoration()
    //     0x952358: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x95235c: mov             x1, x0
    // 0x952360: ldur            x0, [fp, #-0x18]
    // 0x952364: stur            x1, [fp, #-0x38]
    // 0x952368: StoreField: r1->field_f = r0
    //     0x952368: stur            w0, [x1, #0xf]
    // 0x95236c: ldur            x0, [fp, #-0x30]
    // 0x952370: StoreField: r1->field_13 = r0
    //     0x952370: stur            w0, [x1, #0x13]
    // 0x952374: r0 = Instance_BoxShape
    //     0x952374: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x952378: ldr             x0, [x0, #0xd38]
    // 0x95237c: StoreField: r1->field_23 = r0
    //     0x95237c: stur            w0, [x1, #0x23]
    // 0x952380: d0 = 12.000000
    //     0x952380: fmov            d0, #12.00000000
    // 0x952384: r0 = ScreenSize.sp()
    //     0x952384: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x952388: stur            d0, [fp, #-0x78]
    // 0x95238c: r0 = TextStyle()
    //     0x95238c: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x952390: mov             x1, x0
    // 0x952394: r0 = true
    //     0x952394: add             x0, NULL, #0x20  ; true
    // 0x952398: stur            x1, [fp, #-0x18]
    // 0x95239c: StoreField: r1->field_7 = r0
    //     0x95239c: stur            w0, [x1, #7]
    // 0x9523a0: r0 = Instance_Color
    //     0x9523a0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e78] Obj!Color@c00fe1
    //     0x9523a4: ldr             x0, [x0, #0xe78]
    // 0x9523a8: StoreField: r1->field_b = r0
    //     0x9523a8: stur            w0, [x1, #0xb]
    // 0x9523ac: ldur            d0, [fp, #-0x78]
    // 0x9523b0: r2 = inline_Allocate_Double()
    //     0x9523b0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9523b4: add             x2, x2, #0x10
    //     0x9523b8: cmp             x3, x2
    //     0x9523bc: b.ls            #0x952760
    //     0x9523c0: str             x2, [THR, #0x60]  ; THR::top
    //     0x9523c4: sub             x2, x2, #0xf
    //     0x9523c8: movz            x3, #0xe19c
    //     0x9523cc: movk            x3, #0x3, lsl #16
    //     0x9523d0: stur            x3, [x2, #-1]
    // 0x9523d4: dmb             ishst
    // 0x9523d8: StoreField: r2->field_7 = d0
    //     0x9523d8: stur            d0, [x2, #7]
    // 0x9523dc: StoreField: r1->field_1f = r2
    //     0x9523dc: stur            w2, [x1, #0x1f]
    // 0x9523e0: r2 = Instance_FontWeight
    //     0x9523e0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9523e4: ldr             x2, [x2, #0xe60]
    // 0x9523e8: StoreField: r1->field_23 = r2
    //     0x9523e8: stur            w2, [x1, #0x23]
    // 0x9523ec: r0 = CommonText()
    //     0x9523ec: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9523f0: mov             x1, x0
    // 0x9523f4: r0 = "View profile"
    //     0x9523f4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e230] "View profile"
    //     0x9523f8: ldr             x0, [x0, #0x230]
    // 0x9523fc: stur            x1, [fp, #-0x30]
    // 0x952400: StoreField: r1->field_b = r0
    //     0x952400: stur            w0, [x1, #0xb]
    // 0x952404: ldur            x0, [fp, #-0x18]
    // 0x952408: StoreField: r1->field_f = r0
    //     0x952408: stur            w0, [x1, #0xf]
    // 0x95240c: d0 = 2.000000
    //     0x95240c: fmov            d0, #2.00000000
    // 0x952410: r0 = ScreenSize.w()
    //     0x952410: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x952414: r0 = inline_Allocate_Double()
    //     0x952414: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x952418: add             x0, x0, #0x10
    //     0x95241c: cmp             x1, x0
    //     0x952420: b.ls            #0x95277c
    //     0x952424: str             x0, [THR, #0x60]  ; THR::top
    //     0x952428: sub             x0, x0, #0xf
    //     0x95242c: movz            x1, #0xe19c
    //     0x952430: movk            x1, #0x3, lsl #16
    //     0x952434: stur            x1, [x0, #-1]
    // 0x952438: dmb             ishst
    // 0x95243c: StoreField: r0->field_7 = d0
    //     0x95243c: stur            d0, [x0, #7]
    // 0x952440: stur            x0, [fp, #-0x18]
    // 0x952444: r0 = SizedBox()
    //     0x952444: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x952448: mov             x1, x0
    // 0x95244c: ldur            x0, [fp, #-0x18]
    // 0x952450: stur            x1, [fp, #-0x40]
    // 0x952454: StoreField: r1->field_f = r0
    //     0x952454: stur            w0, [x1, #0xf]
    // 0x952458: d0 = 16.000000
    //     0x952458: fmov            d0, #16.00000000
    // 0x95245c: r0 = ScreenSize.w()
    //     0x95245c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x952460: stur            d0, [fp, #-0x78]
    // 0x952464: r0 = Icon()
    //     0x952464: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x952468: mov             x3, x0
    // 0x95246c: r0 = Instance_IconData
    //     0x95246c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e238] Obj!IconData@bf8d21
    //     0x952470: ldr             x0, [x0, #0x238]
    // 0x952474: stur            x3, [fp, #-0x18]
    // 0x952478: StoreField: r3->field_b = r0
    //     0x952478: stur            w0, [x3, #0xb]
    // 0x95247c: ldur            d0, [fp, #-0x78]
    // 0x952480: r0 = inline_Allocate_Double()
    //     0x952480: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x952484: add             x0, x0, #0x10
    //     0x952488: cmp             x1, x0
    //     0x95248c: b.ls            #0x95278c
    //     0x952490: str             x0, [THR, #0x60]  ; THR::top
    //     0x952494: sub             x0, x0, #0xf
    //     0x952498: movz            x1, #0xe19c
    //     0x95249c: movk            x1, #0x3, lsl #16
    //     0x9524a0: stur            x1, [x0, #-1]
    // 0x9524a4: dmb             ishst
    // 0x9524a8: StoreField: r0->field_7 = d0
    //     0x9524a8: stur            d0, [x0, #7]
    // 0x9524ac: StoreField: r3->field_f = r0
    //     0x9524ac: stur            w0, [x3, #0xf]
    // 0x9524b0: r0 = Instance_Color
    //     0x9524b0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e78] Obj!Color@c00fe1
    //     0x9524b4: ldr             x0, [x0, #0xe78]
    // 0x9524b8: StoreField: r3->field_23 = r0
    //     0x9524b8: stur            w0, [x3, #0x23]
    // 0x9524bc: r1 = Null
    //     0x9524bc: mov             x1, NULL
    // 0x9524c0: r2 = 6
    //     0x9524c0: movz            x2, #0x6
    // 0x9524c4: r0 = AllocateArray()
    //     0x9524c4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9524c8: mov             x2, x0
    // 0x9524cc: ldur            x0, [fp, #-0x30]
    // 0x9524d0: stur            x2, [fp, #-0x50]
    // 0x9524d4: StoreField: r2->field_f = r0
    //     0x9524d4: stur            w0, [x2, #0xf]
    // 0x9524d8: ldur            x0, [fp, #-0x40]
    // 0x9524dc: StoreField: r2->field_13 = r0
    //     0x9524dc: stur            w0, [x2, #0x13]
    // 0x9524e0: ldur            x0, [fp, #-0x18]
    // 0x9524e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9524e4: stur            w0, [x2, #0x17]
    // 0x9524e8: r1 = <Widget>
    //     0x9524e8: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9524ec: ldr             x1, [x1, #0x2b0]
    // 0x9524f0: r0 = AllocateGrowableArray()
    //     0x9524f0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9524f4: mov             x1, x0
    // 0x9524f8: ldur            x0, [fp, #-0x50]
    // 0x9524fc: stur            x1, [fp, #-0x18]
    // 0x952500: StoreField: r1->field_f = r0
    //     0x952500: stur            w0, [x1, #0xf]
    // 0x952504: r0 = 6
    //     0x952504: movz            x0, #0x6
    // 0x952508: StoreField: r1->field_b = r0
    //     0x952508: stur            w0, [x1, #0xb]
    // 0x95250c: r0 = Row()
    //     0x95250c: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x952510: mov             x1, x0
    // 0x952514: r0 = Instance_Axis
    //     0x952514: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x952518: ldr             x0, [x0, #0xf38]
    // 0x95251c: stur            x1, [fp, #-0x30]
    // 0x952520: StoreField: r1->field_f = r0
    //     0x952520: stur            w0, [x1, #0xf]
    // 0x952524: r2 = Instance_MainAxisAlignment
    //     0x952524: add             x2, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x952528: ldr             x2, [x2, #0xdb0]
    // 0x95252c: StoreField: r1->field_13 = r2
    //     0x95252c: stur            w2, [x1, #0x13]
    // 0x952530: r3 = Instance_MainAxisSize
    //     0x952530: add             x3, PP, #0x17, lsl #12  ; [pp+0x17dd8] Obj!MainAxisSize@c16f81
    //     0x952534: ldr             x3, [x3, #0xdd8]
    // 0x952538: ArrayStore: r1[0] = r3  ; List_4
    //     0x952538: stur            w3, [x1, #0x17]
    // 0x95253c: r3 = Instance_CrossAxisAlignment
    //     0x95253c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x952540: ldr             x3, [x3, #0xdc0]
    // 0x952544: StoreField: r1->field_1b = r3
    //     0x952544: stur            w3, [x1, #0x1b]
    // 0x952548: r4 = Instance_VerticalDirection
    //     0x952548: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x95254c: ldr             x4, [x4, #0xdc8]
    // 0x952550: StoreField: r1->field_23 = r4
    //     0x952550: stur            w4, [x1, #0x23]
    // 0x952554: r5 = Instance_Clip
    //     0x952554: add             x5, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x952558: ldr             x5, [x5, #0xd68]
    // 0x95255c: StoreField: r1->field_2b = r5
    //     0x95255c: stur            w5, [x1, #0x2b]
    // 0x952560: StoreField: r1->field_2f = rZR
    //     0x952560: stur            xzr, [x1, #0x2f]
    // 0x952564: ldur            x6, [fp, #-0x18]
    // 0x952568: StoreField: r1->field_b = r6
    //     0x952568: stur            w6, [x1, #0xb]
    // 0x95256c: r0 = Container()
    //     0x95256c: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x952570: stur            x0, [fp, #-0x18]
    // 0x952574: ldur            x16, [fp, #-8]
    // 0x952578: ldur            lr, [fp, #-0x38]
    // 0x95257c: stp             lr, x16, [SP, #8]
    // 0x952580: ldur            x16, [fp, #-0x30]
    // 0x952584: str             x16, [SP]
    // 0x952588: mov             x1, x0
    // 0x95258c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x95258c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19748] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x952590: ldr             x4, [x4, #0x748]
    // 0x952594: r0 = Container()
    //     0x952594: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x952598: r0 = GestureDetector()
    //     0x952598: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x95259c: ldur            x2, [fp, #-0x10]
    // 0x9525a0: r1 = Function '<anonymous closure>':.
    //     0x9525a0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e240] AnonymousClosure: (0x9527a4), in [package:showmates/features/artist/screens/screens.dart] _EventsByArtistScreenState::_header (0x951b7c)
    //     0x9525a4: ldr             x1, [x1, #0x240]
    // 0x9525a8: stur            x0, [fp, #-8]
    // 0x9525ac: r0 = AllocateClosure()
    //     0x9525ac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9525b0: ldur            x16, [fp, #-0x18]
    // 0x9525b4: stp             x16, x0, [SP]
    // 0x9525b8: ldur            x1, [fp, #-8]
    // 0x9525bc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x9525bc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x9525c0: ldr             x4, [x4, #0xdf0]
    // 0x9525c4: r0 = GestureDetector()
    //     0x9525c4: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9525c8: ldur            x0, [fp, #-0x28]
    // 0x9525cc: LoadField: r1 = r0->field_b
    //     0x9525cc: ldur            w1, [x0, #0xb]
    // 0x9525d0: LoadField: r2 = r0->field_f
    //     0x9525d0: ldur            w2, [x0, #0xf]
    // 0x9525d4: DecompressPointer r2
    //     0x9525d4: add             x2, x2, HEAP, lsl #32
    // 0x9525d8: LoadField: r3 = r2->field_b
    //     0x9525d8: ldur            w3, [x2, #0xb]
    // 0x9525dc: r2 = LoadInt32Instr(r1)
    //     0x9525dc: sbfx            x2, x1, #1, #0x1f
    // 0x9525e0: stur            x2, [fp, #-0x48]
    // 0x9525e4: r1 = LoadInt32Instr(r3)
    //     0x9525e4: sbfx            x1, x3, #1, #0x1f
    // 0x9525e8: cmp             x2, x1
    // 0x9525ec: b.ne            #0x9525f8
    // 0x9525f0: mov             x1, x0
    // 0x9525f4: r0 = _growToNextCapacity()
    //     0x9525f4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9525f8: ldur            x2, [fp, #-0x28]
    // 0x9525fc: ldur            x3, [fp, #-0x48]
    // 0x952600: add             x0, x3, #1
    // 0x952604: lsl             x1, x0, #1
    // 0x952608: StoreField: r2->field_b = r1
    //     0x952608: stur            w1, [x2, #0xb]
    // 0x95260c: LoadField: r1 = r2->field_f
    //     0x95260c: ldur            w1, [x2, #0xf]
    // 0x952610: DecompressPointer r1
    //     0x952610: add             x1, x1, HEAP, lsl #32
    // 0x952614: ldur            x0, [fp, #-8]
    // 0x952618: ArrayStore: r1[r3] = r0  ; List_4
    //     0x952618: add             x25, x1, x3, lsl #2
    //     0x95261c: add             x25, x25, #0xf
    //     0x952620: str             w0, [x25]
    //     0x952624: tbz             w0, #0, #0x952640
    //     0x952628: ldurb           w16, [x1, #-1]
    //     0x95262c: ldurb           w17, [x0, #-1]
    //     0x952630: and             x16, x17, x16, lsr #2
    //     0x952634: tst             x16, HEAP, lsr #32
    //     0x952638: b.eq            #0x952640
    //     0x95263c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x952640: ldur            x0, [fp, #-0x20]
    // 0x952644: r0 = Row()
    //     0x952644: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x952648: mov             x1, x0
    // 0x95264c: r0 = Instance_Axis
    //     0x95264c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x952650: ldr             x0, [x0, #0xf38]
    // 0x952654: stur            x1, [fp, #-8]
    // 0x952658: StoreField: r1->field_f = r0
    //     0x952658: stur            w0, [x1, #0xf]
    // 0x95265c: r0 = Instance_MainAxisAlignment
    //     0x95265c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x952660: ldr             x0, [x0, #0xdb0]
    // 0x952664: StoreField: r1->field_13 = r0
    //     0x952664: stur            w0, [x1, #0x13]
    // 0x952668: r0 = Instance_MainAxisSize
    //     0x952668: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x95266c: ldr             x0, [x0, #0xdb8]
    // 0x952670: ArrayStore: r1[0] = r0  ; List_4
    //     0x952670: stur            w0, [x1, #0x17]
    // 0x952674: r0 = Instance_CrossAxisAlignment
    //     0x952674: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x952678: ldr             x0, [x0, #0xdc0]
    // 0x95267c: StoreField: r1->field_1b = r0
    //     0x95267c: stur            w0, [x1, #0x1b]
    // 0x952680: r0 = Instance_VerticalDirection
    //     0x952680: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x952684: ldr             x0, [x0, #0xdc8]
    // 0x952688: StoreField: r1->field_23 = r0
    //     0x952688: stur            w0, [x1, #0x23]
    // 0x95268c: r0 = Instance_Clip
    //     0x95268c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x952690: ldr             x0, [x0, #0xd68]
    // 0x952694: StoreField: r1->field_2b = r0
    //     0x952694: stur            w0, [x1, #0x2b]
    // 0x952698: StoreField: r1->field_2f = rZR
    //     0x952698: stur            xzr, [x1, #0x2f]
    // 0x95269c: ldur            x0, [fp, #-0x28]
    // 0x9526a0: StoreField: r1->field_b = r0
    //     0x9526a0: stur            w0, [x1, #0xb]
    // 0x9526a4: r0 = Padding()
    //     0x9526a4: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9526a8: ldur            x1, [fp, #-0x20]
    // 0x9526ac: StoreField: r0->field_f = r1
    //     0x9526ac: stur            w1, [x0, #0xf]
    // 0x9526b0: ldur            x1, [fp, #-8]
    // 0x9526b4: StoreField: r0->field_b = r1
    //     0x9526b4: stur            w1, [x0, #0xb]
    // 0x9526b8: LeaveFrame
    //     0x9526b8: mov             SP, fp
    //     0x9526bc: ldp             fp, lr, [SP], #0x10
    // 0x9526c0: ret
    //     0x9526c0: ret             
    // 0x9526c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9526c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9526c8: b               #0x951b98
    // 0x9526cc: stp             q0, q1, [SP, #-0x20]!
    // 0x9526d0: SaveReg r0
    //     0x9526d0: str             x0, [SP, #-8]!
    // 0x9526d4: r0 = AllocateDouble()
    //     0x9526d4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9526d8: mov             x3, x0
    // 0x9526dc: RestoreReg r0
    //     0x9526dc: ldr             x0, [SP], #8
    // 0x9526e0: ldp             q0, q1, [SP], #0x20
    // 0x9526e4: b               #0x951d9c
    // 0x9526e8: SaveReg d0
    //     0x9526e8: str             q0, [SP, #-0x10]!
    // 0x9526ec: stp             x0, x3, [SP, #-0x10]!
    // 0x9526f0: r0 = AllocateDouble()
    //     0x9526f0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9526f4: mov             x4, x0
    // 0x9526f8: ldp             x0, x3, [SP], #0x10
    // 0x9526fc: RestoreReg d0
    //     0x9526fc: ldr             q0, [SP], #0x10
    // 0x952700: b               #0x951dcc
    // 0x952704: SaveReg d0
    //     0x952704: str             q0, [SP, #-0x10]!
    // 0x952708: r0 = AllocateDouble()
    //     0x952708: bl              #0xc70240  ; AllocateDoubleStub
    // 0x95270c: RestoreReg d0
    //     0x95270c: ldr             q0, [SP], #0x10
    // 0x952710: b               #0x951ea0
    // 0x952714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x952714: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x952718: SaveReg d0
    //     0x952718: str             q0, [SP, #-0x10]!
    // 0x95271c: r0 = AllocateDouble()
    //     0x95271c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x952720: RestoreReg d0
    //     0x952720: ldr             q0, [SP], #0x10
    // 0x952724: b               #0x951f6c
    // 0x952728: SaveReg d0
    //     0x952728: str             q0, [SP, #-0x10]!
    // 0x95272c: r0 = AllocateDouble()
    //     0x95272c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x952730: RestoreReg d0
    //     0x952730: ldr             q0, [SP], #0x10
    // 0x952734: b               #0x95203c
    // 0x952738: SaveReg d0
    //     0x952738: str             q0, [SP, #-0x10]!
    // 0x95273c: stp             x0, x1, [SP, #-0x10]!
    // 0x952740: r0 = AllocateDouble()
    //     0x952740: bl              #0xc70240  ; AllocateDoubleStub
    // 0x952744: mov             x2, x0
    // 0x952748: ldp             x0, x1, [SP], #0x10
    // 0x95274c: RestoreReg d0
    //     0x95274c: ldr             q0, [SP], #0x10
    // 0x952750: b               #0x952100
    // 0x952754: r9 = _artistCode
    //     0x952754: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e248] Field <_EventsByArtistScreenState@1483440540._artistCode@1483440540>: late final (offset: 0x18)
    //     0x952758: ldr             x9, [x9, #0x248]
    // 0x95275c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x95275c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x952760: SaveReg d0
    //     0x952760: str             q0, [SP, #-0x10]!
    // 0x952764: stp             x0, x1, [SP, #-0x10]!
    // 0x952768: r0 = AllocateDouble()
    //     0x952768: bl              #0xc70240  ; AllocateDoubleStub
    // 0x95276c: mov             x2, x0
    // 0x952770: ldp             x0, x1, [SP], #0x10
    // 0x952774: RestoreReg d0
    //     0x952774: ldr             q0, [SP], #0x10
    // 0x952778: b               #0x9523d8
    // 0x95277c: SaveReg d0
    //     0x95277c: str             q0, [SP, #-0x10]!
    // 0x952780: r0 = AllocateDouble()
    //     0x952780: bl              #0xc70240  ; AllocateDoubleStub
    // 0x952784: RestoreReg d0
    //     0x952784: ldr             q0, [SP], #0x10
    // 0x952788: b               #0x95243c
    // 0x95278c: SaveReg d0
    //     0x95278c: str             q0, [SP, #-0x10]!
    // 0x952790: SaveReg r3
    //     0x952790: str             x3, [SP, #-8]!
    // 0x952794: r0 = AllocateDouble()
    //     0x952794: bl              #0xc70240  ; AllocateDoubleStub
    // 0x952798: RestoreReg r3
    //     0x952798: ldr             x3, [SP], #8
    // 0x95279c: RestoreReg d0
    //     0x95279c: ldr             q0, [SP], #0x10
    // 0x9527a0: b               #0x9524a8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9527a4, size: 0xa0
    // 0x9527a4: EnterFrame
    //     0x9527a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9527a8: mov             fp, SP
    // 0x9527ac: AllocStack(0x20)
    //     0x9527ac: sub             SP, SP, #0x20
    // 0x9527b0: SetupParameters([dynamic _ /* r0 */])
    //     0x9527b0: ldr             x0, [fp, #0x10]
    //     0x9527b4: ldur            w1, [x0, #0x17]
    //     0x9527b8: add             x1, x1, HEAP, lsl #32
    //     0x9527bc: stur            x1, [fp, #-8]
    // 0x9527c0: CheckStackOverflow
    //     0x9527c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9527c4: cmp             SP, x16
    //     0x9527c8: b.ls            #0x952830
    // 0x9527cc: r0 = LoadStaticField(0x1134)
    //     0x9527cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9527d0: ldr             x0, [x0, #0x2268]
    // 0x9527d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9527d8: cmp             w0, w16
    // 0x9527dc: b.ne            #0x9527e8
    // 0x9527e0: r2 = Get
    //     0x9527e0: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x9527e4: r0 = InitLateFinalStaticField()
    //     0x9527e4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9527e8: ldur            x0, [fp, #-8]
    // 0x9527ec: LoadField: r1 = r0->field_f
    //     0x9527ec: ldur            w1, [x0, #0xf]
    // 0x9527f0: DecompressPointer r1
    //     0x9527f0: add             x1, x1, HEAP, lsl #32
    // 0x9527f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9527f4: ldur            w0, [x1, #0x17]
    // 0x9527f8: DecompressPointer r0
    //     0x9527f8: add             x0, x0, HEAP, lsl #32
    // 0x9527fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x952800: cmp             w0, w16
    // 0x952804: b.eq            #0x952838
    // 0x952808: r16 = "/artistDetailScreen"
    //     0x952808: add             x16, PP, #0x16, lsl #12  ; [pp+0x160f0] "/artistDetailScreen"
    //     0x95280c: ldr             x16, [x16, #0xf0]
    // 0x952810: stp             x16, NULL, [SP, #8]
    // 0x952814: str             x0, [SP]
    // 0x952818: r4 = const [0x1, 0x2, 0x2, 0x1, arguments, 0x1, null]
    //     0x952818: add             x4, PP, #8, lsl #12  ; [pp+0x83d8] List(7) [0x1, 0x2, 0x2, 0x1, "arguments", 0x1, Null]
    //     0x95281c: ldr             x4, [x4, #0x3d8]
    // 0x952820: r0 = GetNavigation.toNamed()
    //     0x952820: bl              #0x6433a8  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.toNamed
    // 0x952824: LeaveFrame
    //     0x952824: mov             SP, fp
    //     0x952828: ldp             fp, lr, [SP], #0x10
    // 0x95282c: ret
    //     0x95282c: ret             
    // 0x952830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952830: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952834: b               #0x9527cc
    // 0x952838: r9 = _artistCode
    //     0x952838: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e248] Field <_EventsByArtistScreenState@1483440540._artistCode@1483440540>: late final (offset: 0x18)
    //     0x95283c: ldr             x9, [x9, #0x248]
    // 0x952840: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x952840: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, String, Object) {
    // ** addr: 0x952844, size: 0x1a0
    // 0x952844: EnterFrame
    //     0x952844: stp             fp, lr, [SP, #-0x10]!
    //     0x952848: mov             fp, SP
    // 0x95284c: AllocStack(0x58)
    //     0x95284c: sub             SP, SP, #0x58
    // 0x952850: CheckStackOverflow
    //     0x952850: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x952854: cmp             SP, x16
    //     0x952858: b.ls            #0x952990
    // 0x95285c: d0 = 46.000000
    //     0x95285c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e210] IMM: double(46) from 0x4047000000000000
    //     0x952860: ldr             d0, [x17, #0x210]
    // 0x952864: r0 = ScreenSize.w()
    //     0x952864: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x952868: mov             v1.16b, v0.16b
    // 0x95286c: d0 = 46.000000
    //     0x95286c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e210] IMM: double(46) from 0x4047000000000000
    //     0x952870: ldr             d0, [x17, #0x210]
    // 0x952874: stur            d1, [fp, #-0x28]
    // 0x952878: r0 = ScreenSize.w()
    //     0x952878: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x95287c: mov             v1.16b, v0.16b
    // 0x952880: d0 = 22.000000
    //     0x952880: fmov            d0, #22.00000000
    // 0x952884: stur            d1, [fp, #-0x30]
    // 0x952888: r0 = ScreenSize.w()
    //     0x952888: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x95288c: stur            d0, [fp, #-0x38]
    // 0x952890: r0 = Icon()
    //     0x952890: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x952894: mov             x1, x0
    // 0x952898: r0 = Instance_IconData
    //     0x952898: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e250] Obj!IconData@bf8d61
    //     0x95289c: ldr             x0, [x0, #0x250]
    // 0x9528a0: stur            x1, [fp, #-0x18]
    // 0x9528a4: StoreField: r1->field_b = r0
    //     0x9528a4: stur            w0, [x1, #0xb]
    // 0x9528a8: ldur            d0, [fp, #-0x38]
    // 0x9528ac: r0 = inline_Allocate_Double()
    //     0x9528ac: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9528b0: add             x0, x0, #0x10
    //     0x9528b4: cmp             x2, x0
    //     0x9528b8: b.ls            #0x952998
    //     0x9528bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x9528c0: sub             x0, x0, #0xf
    //     0x9528c4: movz            x2, #0xe19c
    //     0x9528c8: movk            x2, #0x3, lsl #16
    //     0x9528cc: stur            x2, [x0, #-1]
    // 0x9528d0: dmb             ishst
    // 0x9528d4: StoreField: r0->field_7 = d0
    //     0x9528d4: stur            d0, [x0, #7]
    // 0x9528d8: StoreField: r1->field_f = r0
    //     0x9528d8: stur            w0, [x1, #0xf]
    // 0x9528dc: r0 = Instance_Color
    //     0x9528dc: ldr             x0, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9528e0: StoreField: r1->field_23 = r0
    //     0x9528e0: stur            w0, [x1, #0x23]
    // 0x9528e4: ldur            d0, [fp, #-0x28]
    // 0x9528e8: r0 = inline_Allocate_Double()
    //     0x9528e8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x9528ec: add             x0, x0, #0x10
    //     0x9528f0: cmp             x2, x0
    //     0x9528f4: b.ls            #0x9529b0
    //     0x9528f8: str             x0, [THR, #0x60]  ; THR::top
    //     0x9528fc: sub             x0, x0, #0xf
    //     0x952900: movz            x2, #0xe19c
    //     0x952904: movk            x2, #0x3, lsl #16
    //     0x952908: stur            x2, [x0, #-1]
    // 0x95290c: dmb             ishst
    // 0x952910: StoreField: r0->field_7 = d0
    //     0x952910: stur            d0, [x0, #7]
    // 0x952914: ldur            d0, [fp, #-0x30]
    // 0x952918: stur            x0, [fp, #-0x10]
    // 0x95291c: r2 = inline_Allocate_Double()
    //     0x95291c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x952920: add             x2, x2, #0x10
    //     0x952924: cmp             x3, x2
    //     0x952928: b.ls            #0x9529c8
    //     0x95292c: str             x2, [THR, #0x60]  ; THR::top
    //     0x952930: sub             x2, x2, #0xf
    //     0x952934: movz            x3, #0xe19c
    //     0x952938: movk            x3, #0x3, lsl #16
    //     0x95293c: stur            x3, [x2, #-1]
    // 0x952940: dmb             ishst
    // 0x952944: StoreField: r2->field_7 = d0
    //     0x952944: stur            d0, [x2, #7]
    // 0x952948: stur            x2, [fp, #-8]
    // 0x95294c: r0 = Container()
    //     0x95294c: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x952950: stur            x0, [fp, #-0x20]
    // 0x952954: ldur            x16, [fp, #-0x10]
    // 0x952958: ldur            lr, [fp, #-8]
    // 0x95295c: stp             lr, x16, [SP, #0x10]
    // 0x952960: r16 = Instance_Color
    //     0x952960: add             x16, PP, #0x19, lsl #12  ; [pp+0x19908] Obj!Color@c00e91
    //     0x952964: ldr             x16, [x16, #0x908]
    // 0x952968: ldur            lr, [fp, #-0x18]
    // 0x95296c: stp             lr, x16, [SP]
    // 0x952970: mov             x1, x0
    // 0x952974: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, color, 0x3, height, 0x2, width, 0x1, null]
    //     0x952974: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c570] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x952978: ldr             x4, [x4, #0x570]
    // 0x95297c: r0 = Container()
    //     0x95297c: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x952980: ldur            x0, [fp, #-0x20]
    // 0x952984: LeaveFrame
    //     0x952984: mov             SP, fp
    //     0x952988: ldp             fp, lr, [SP], #0x10
    // 0x95298c: ret
    //     0x95298c: ret             
    // 0x952990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952990: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952994: b               #0x95285c
    // 0x952998: SaveReg d0
    //     0x952998: str             q0, [SP, #-0x10]!
    // 0x95299c: SaveReg r1
    //     0x95299c: str             x1, [SP, #-8]!
    // 0x9529a0: r0 = AllocateDouble()
    //     0x9529a0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9529a4: RestoreReg r1
    //     0x9529a4: ldr             x1, [SP], #8
    // 0x9529a8: RestoreReg d0
    //     0x9529a8: ldr             q0, [SP], #0x10
    // 0x9529ac: b               #0x9528d4
    // 0x9529b0: SaveReg d0
    //     0x9529b0: str             q0, [SP, #-0x10]!
    // 0x9529b4: SaveReg r1
    //     0x9529b4: str             x1, [SP, #-8]!
    // 0x9529b8: r0 = AllocateDouble()
    //     0x9529b8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9529bc: RestoreReg r1
    //     0x9529bc: ldr             x1, [SP], #8
    // 0x9529c0: RestoreReg d0
    //     0x9529c0: ldr             q0, [SP], #0x10
    // 0x9529c4: b               #0x952910
    // 0x9529c8: SaveReg d0
    //     0x9529c8: str             q0, [SP, #-0x10]!
    // 0x9529cc: stp             x0, x1, [SP, #-0x10]!
    // 0x9529d0: r0 = AllocateDouble()
    //     0x9529d0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9529d4: mov             x2, x0
    // 0x9529d8: ldp             x0, x1, [SP], #0x10
    // 0x9529dc: RestoreReg d0
    //     0x9529dc: ldr             q0, [SP], #0x10
    // 0x9529e0: b               #0x952944
  }
  _ _errorView(/* No info */) {
    // ** addr: 0x9529e4, size: 0x248
    // 0x9529e4: EnterFrame
    //     0x9529e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9529e8: mov             fp, SP
    // 0x9529ec: AllocStack(0x28)
    //     0x9529ec: sub             SP, SP, #0x28
    // 0x9529f0: SetupParameters(_EventsByArtistScreenState this /* r1 => r2, fp-0x8 */)
    //     0x9529f0: mov             x2, x1
    //     0x9529f4: stur            x1, [fp, #-8]
    // 0x9529f8: CheckStackOverflow
    //     0x9529f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9529fc: cmp             SP, x16
    //     0x952a00: b.ls            #0x952bf8
    // 0x952a04: d0 = 14.000000
    //     0x952a04: fmov            d0, #14.00000000
    // 0x952a08: r0 = ScreenSize.sp()
    //     0x952a08: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x952a0c: stur            d0, [fp, #-0x28]
    // 0x952a10: r0 = TextStyle()
    //     0x952a10: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x952a14: mov             x1, x0
    // 0x952a18: r0 = true
    //     0x952a18: add             x0, NULL, #0x20  ; true
    // 0x952a1c: stur            x1, [fp, #-0x10]
    // 0x952a20: StoreField: r1->field_7 = r0
    //     0x952a20: stur            w0, [x1, #7]
    // 0x952a24: r2 = Instance_Color
    //     0x952a24: ldr             x2, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x952a28: StoreField: r1->field_b = r2
    //     0x952a28: stur            w2, [x1, #0xb]
    // 0x952a2c: ldur            d0, [fp, #-0x28]
    // 0x952a30: r2 = inline_Allocate_Double()
    //     0x952a30: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x952a34: add             x2, x2, #0x10
    //     0x952a38: cmp             x3, x2
    //     0x952a3c: b.ls            #0x952c00
    //     0x952a40: str             x2, [THR, #0x60]  ; THR::top
    //     0x952a44: sub             x2, x2, #0xf
    //     0x952a48: movz            x3, #0xe19c
    //     0x952a4c: movk            x3, #0x3, lsl #16
    //     0x952a50: stur            x3, [x2, #-1]
    // 0x952a54: dmb             ishst
    // 0x952a58: StoreField: r2->field_7 = d0
    //     0x952a58: stur            d0, [x2, #7]
    // 0x952a5c: StoreField: r1->field_1f = r2
    //     0x952a5c: stur            w2, [x1, #0x1f]
    // 0x952a60: r0 = CommonText()
    //     0x952a60: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x952a64: mov             x1, x0
    // 0x952a68: r0 = "Could not load events. Please try again."
    //     0x952a68: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e258] "Could not load events. Please try again."
    //     0x952a6c: ldr             x0, [x0, #0x258]
    // 0x952a70: stur            x1, [fp, #-0x18]
    // 0x952a74: StoreField: r1->field_b = r0
    //     0x952a74: stur            w0, [x1, #0xb]
    // 0x952a78: ldur            x0, [fp, #-0x10]
    // 0x952a7c: StoreField: r1->field_f = r0
    //     0x952a7c: stur            w0, [x1, #0xf]
    // 0x952a80: r0 = Instance_TextAlign
    //     0x952a80: add             x0, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!TextAlign@c1a0c1
    //     0x952a84: ldr             x0, [x0, #0x108]
    // 0x952a88: ArrayStore: r1[0] = r0  ; List_4
    //     0x952a88: stur            w0, [x1, #0x17]
    // 0x952a8c: d0 = 16.000000
    //     0x952a8c: fmov            d0, #16.00000000
    // 0x952a90: r0 = ScreenSize.h()
    //     0x952a90: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x952a94: r0 = inline_Allocate_Double()
    //     0x952a94: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x952a98: add             x0, x0, #0x10
    //     0x952a9c: cmp             x1, x0
    //     0x952aa0: b.ls            #0x952c1c
    //     0x952aa4: str             x0, [THR, #0x60]  ; THR::top
    //     0x952aa8: sub             x0, x0, #0xf
    //     0x952aac: movz            x1, #0xe19c
    //     0x952ab0: movk            x1, #0x3, lsl #16
    //     0x952ab4: stur            x1, [x0, #-1]
    // 0x952ab8: dmb             ishst
    // 0x952abc: StoreField: r0->field_7 = d0
    //     0x952abc: stur            d0, [x0, #7]
    // 0x952ac0: stur            x0, [fp, #-0x10]
    // 0x952ac4: r0 = SizedBox()
    //     0x952ac4: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x952ac8: mov             x1, x0
    // 0x952acc: ldur            x0, [fp, #-0x10]
    // 0x952ad0: stur            x1, [fp, #-0x20]
    // 0x952ad4: StoreField: r1->field_13 = r0
    //     0x952ad4: stur            w0, [x1, #0x13]
    // 0x952ad8: r0 = TextButton()
    //     0x952ad8: bl              #0x5cd514  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x952adc: mov             x3, x0
    // 0x952ae0: r0 = false
    //     0x952ae0: add             x0, NULL, #0x30  ; false
    // 0x952ae4: stur            x3, [fp, #-0x10]
    // 0x952ae8: StoreField: r3->field_3b = r0
    //     0x952ae8: stur            w0, [x3, #0x3b]
    // 0x952aec: ldur            x2, [fp, #-8]
    // 0x952af0: r1 = Function '_load@1483440540':.
    //     0x952af0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e260] AnonymousClosure: (0x952c2c), in [package:showmates/features/artist/screens/screens.dart] _EventsByArtistScreenState::_load (0x952c64)
    //     0x952af4: ldr             x1, [x1, #0x260]
    // 0x952af8: r0 = AllocateClosure()
    //     0x952af8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x952afc: mov             x1, x0
    // 0x952b00: ldur            x0, [fp, #-0x10]
    // 0x952b04: StoreField: r0->field_b = r1
    //     0x952b04: stur            w1, [x0, #0xb]
    // 0x952b08: r1 = false
    //     0x952b08: add             x1, NULL, #0x30  ; false
    // 0x952b0c: StoreField: r0->field_27 = r1
    //     0x952b0c: stur            w1, [x0, #0x27]
    // 0x952b10: r1 = true
    //     0x952b10: add             x1, NULL, #0x20  ; true
    // 0x952b14: StoreField: r0->field_2f = r1
    //     0x952b14: stur            w1, [x0, #0x2f]
    // 0x952b18: r1 = Instance_Text
    //     0x952b18: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b218] Obj!Text@c100c1
    //     0x952b1c: ldr             x1, [x1, #0x218]
    // 0x952b20: StoreField: r0->field_37 = r1
    //     0x952b20: stur            w1, [x0, #0x37]
    // 0x952b24: r1 = Null
    //     0x952b24: mov             x1, NULL
    // 0x952b28: r2 = 6
    //     0x952b28: movz            x2, #0x6
    // 0x952b2c: r0 = AllocateArray()
    //     0x952b2c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x952b30: mov             x2, x0
    // 0x952b34: ldur            x0, [fp, #-0x18]
    // 0x952b38: stur            x2, [fp, #-8]
    // 0x952b3c: StoreField: r2->field_f = r0
    //     0x952b3c: stur            w0, [x2, #0xf]
    // 0x952b40: ldur            x0, [fp, #-0x20]
    // 0x952b44: StoreField: r2->field_13 = r0
    //     0x952b44: stur            w0, [x2, #0x13]
    // 0x952b48: ldur            x0, [fp, #-0x10]
    // 0x952b4c: ArrayStore: r2[0] = r0  ; List_4
    //     0x952b4c: stur            w0, [x2, #0x17]
    // 0x952b50: r1 = <Widget>
    //     0x952b50: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x952b54: ldr             x1, [x1, #0x2b0]
    // 0x952b58: r0 = AllocateGrowableArray()
    //     0x952b58: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x952b5c: mov             x1, x0
    // 0x952b60: ldur            x0, [fp, #-8]
    // 0x952b64: stur            x1, [fp, #-0x10]
    // 0x952b68: StoreField: r1->field_f = r0
    //     0x952b68: stur            w0, [x1, #0xf]
    // 0x952b6c: r0 = 6
    //     0x952b6c: movz            x0, #0x6
    // 0x952b70: StoreField: r1->field_b = r0
    //     0x952b70: stur            w0, [x1, #0xb]
    // 0x952b74: r0 = Column()
    //     0x952b74: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x952b78: mov             x1, x0
    // 0x952b7c: r0 = Instance_Axis
    //     0x952b7c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x952b80: ldr             x0, [x0, #0xf30]
    // 0x952b84: stur            x1, [fp, #-8]
    // 0x952b88: StoreField: r1->field_f = r0
    //     0x952b88: stur            w0, [x1, #0xf]
    // 0x952b8c: r0 = Instance_MainAxisAlignment
    //     0x952b8c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x952b90: ldr             x0, [x0, #0xdb0]
    // 0x952b94: StoreField: r1->field_13 = r0
    //     0x952b94: stur            w0, [x1, #0x13]
    // 0x952b98: r0 = Instance_MainAxisSize
    //     0x952b98: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dd8] Obj!MainAxisSize@c16f81
    //     0x952b9c: ldr             x0, [x0, #0xdd8]
    // 0x952ba0: ArrayStore: r1[0] = r0  ; List_4
    //     0x952ba0: stur            w0, [x1, #0x17]
    // 0x952ba4: r0 = Instance_CrossAxisAlignment
    //     0x952ba4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x952ba8: ldr             x0, [x0, #0xdc0]
    // 0x952bac: StoreField: r1->field_1b = r0
    //     0x952bac: stur            w0, [x1, #0x1b]
    // 0x952bb0: r0 = Instance_VerticalDirection
    //     0x952bb0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x952bb4: ldr             x0, [x0, #0xdc8]
    // 0x952bb8: StoreField: r1->field_23 = r0
    //     0x952bb8: stur            w0, [x1, #0x23]
    // 0x952bbc: r0 = Instance_Clip
    //     0x952bbc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x952bc0: ldr             x0, [x0, #0xd68]
    // 0x952bc4: StoreField: r1->field_2b = r0
    //     0x952bc4: stur            w0, [x1, #0x2b]
    // 0x952bc8: StoreField: r1->field_2f = rZR
    //     0x952bc8: stur            xzr, [x1, #0x2f]
    // 0x952bcc: ldur            x0, [fp, #-0x10]
    // 0x952bd0: StoreField: r1->field_b = r0
    //     0x952bd0: stur            w0, [x1, #0xb]
    // 0x952bd4: r0 = Center()
    //     0x952bd4: bl              #0x7863b0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x952bd8: r1 = Instance_Alignment
    //     0x952bd8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x952bdc: ldr             x1, [x1, #0xd50]
    // 0x952be0: StoreField: r0->field_f = r1
    //     0x952be0: stur            w1, [x0, #0xf]
    // 0x952be4: ldur            x1, [fp, #-8]
    // 0x952be8: StoreField: r0->field_b = r1
    //     0x952be8: stur            w1, [x0, #0xb]
    // 0x952bec: LeaveFrame
    //     0x952bec: mov             SP, fp
    //     0x952bf0: ldp             fp, lr, [SP], #0x10
    // 0x952bf4: ret
    //     0x952bf4: ret             
    // 0x952bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952bf8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952bfc: b               #0x952a04
    // 0x952c00: SaveReg d0
    //     0x952c00: str             q0, [SP, #-0x10]!
    // 0x952c04: stp             x0, x1, [SP, #-0x10]!
    // 0x952c08: r0 = AllocateDouble()
    //     0x952c08: bl              #0xc70240  ; AllocateDoubleStub
    // 0x952c0c: mov             x2, x0
    // 0x952c10: ldp             x0, x1, [SP], #0x10
    // 0x952c14: RestoreReg d0
    //     0x952c14: ldr             q0, [SP], #0x10
    // 0x952c18: b               #0x952a58
    // 0x952c1c: SaveReg d0
    //     0x952c1c: str             q0, [SP, #-0x10]!
    // 0x952c20: r0 = AllocateDouble()
    //     0x952c20: bl              #0xc70240  ; AllocateDoubleStub
    // 0x952c24: RestoreReg d0
    //     0x952c24: ldr             q0, [SP], #0x10
    // 0x952c28: b               #0x952abc
  }
  [closure] Future<void> _load(dynamic) {
    // ** addr: 0x952c2c, size: 0x38
    // 0x952c2c: EnterFrame
    //     0x952c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x952c30: mov             fp, SP
    // 0x952c34: ldr             x0, [fp, #0x10]
    // 0x952c38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x952c38: ldur            w1, [x0, #0x17]
    // 0x952c3c: DecompressPointer r1
    //     0x952c3c: add             x1, x1, HEAP, lsl #32
    // 0x952c40: CheckStackOverflow
    //     0x952c40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x952c44: cmp             SP, x16
    //     0x952c48: b.ls            #0x952c5c
    // 0x952c4c: r0 = _load()
    //     0x952c4c: bl              #0x952c64  ; [package:showmates/features/artist/screens/screens.dart] _EventsByArtistScreenState::_load
    // 0x952c50: LeaveFrame
    //     0x952c50: mov             SP, fp
    //     0x952c54: ldp             fp, lr, [SP], #0x10
    // 0x952c58: ret
    //     0x952c58: ret             
    // 0x952c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952c5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952c60: b               #0x952c4c
  }
  _ _load(/* No info */) async {
    // ** addr: 0x952c64, size: 0x12c
    // 0x952c64: EnterFrame
    //     0x952c64: stp             fp, lr, [SP, #-0x10]!
    //     0x952c68: mov             fp, SP
    // 0x952c6c: AllocStack(0x20)
    //     0x952c6c: sub             SP, SP, #0x20
    // 0x952c70: SetupParameters(_EventsByArtistScreenState this /* r1 => r1, fp-0x10 */)
    //     0x952c70: stur            NULL, [fp, #-8]
    //     0x952c74: stur            x1, [fp, #-0x10]
    // 0x952c78: CheckStackOverflow
    //     0x952c78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x952c7c: cmp             SP, x16
    //     0x952c80: b.ls            #0x952d7c
    // 0x952c84: r1 = 2
    //     0x952c84: movz            x1, #0x2
    // 0x952c88: r0 = AllocateContext()
    //     0x952c88: bl              #0xc6f200  ; AllocateContextStub
    // 0x952c8c: mov             x2, x0
    // 0x952c90: ldur            x1, [fp, #-0x10]
    // 0x952c94: stur            x2, [fp, #-0x18]
    // 0x952c98: StoreField: r2->field_f = r1
    //     0x952c98: stur            w1, [x2, #0xf]
    // 0x952c9c: InitAsync() -> Future<void?>
    //     0x952c9c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x952ca0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x952ca4: ldur            x2, [fp, #-0x18]
    // 0x952ca8: r1 = Function '<anonymous closure>':.
    //     0x952ca8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e268] AnonymousClosure: (0x952e94), in [package:showmates/features/artist/screens/screens.dart] _EventsByArtistScreenState::_load (0x952c64)
    //     0x952cac: ldr             x1, [x1, #0x268]
    // 0x952cb0: r0 = AllocateClosure()
    //     0x952cb0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x952cb4: ldur            x1, [fp, #-0x10]
    // 0x952cb8: mov             x2, x0
    // 0x952cbc: r0 = setState()
    //     0x952cbc: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x952cc0: ldur            x0, [fp, #-0x10]
    // 0x952cc4: LoadField: r1 = r0->field_13
    //     0x952cc4: ldur            w1, [x0, #0x13]
    // 0x952cc8: DecompressPointer r1
    //     0x952cc8: add             x1, x1, HEAP, lsl #32
    // 0x952ccc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x952ccc: ldur            w2, [x0, #0x17]
    // 0x952cd0: DecompressPointer r2
    //     0x952cd0: add             x2, x2, HEAP, lsl #32
    // 0x952cd4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x952cd8: cmp             w2, w16
    // 0x952cdc: b.eq            #0x952d84
    // 0x952ce0: r0 = getDetails()
    //     0x952ce0: bl              #0x94f8fc  ; [package:showmates/features/artist/controllers/controllers.dart] ArtistController::getDetails
    // 0x952ce4: mov             x1, x0
    // 0x952ce8: stur            x1, [fp, #-0x20]
    // 0x952cec: r0 = Await()
    //     0x952cec: bl              #0x4ffa8c  ; AwaitStub
    // 0x952cf0: mov             x1, x0
    // 0x952cf4: ldur            x2, [fp, #-0x18]
    // 0x952cf8: StoreField: r2->field_13 = r0
    //     0x952cf8: stur            w0, [x2, #0x13]
    //     0x952cfc: tbz             w0, #0, #0x952d18
    //     0x952d00: ldurb           w16, [x2, #-1]
    //     0x952d04: ldurb           w17, [x0, #-1]
    //     0x952d08: and             x16, x17, x16, lsr #2
    //     0x952d0c: tst             x16, HEAP, lsr #32
    //     0x952d10: b.eq            #0x952d18
    //     0x952d14: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x952d18: ldur            x0, [fp, #-0x10]
    // 0x952d1c: LoadField: r3 = r0->field_f
    //     0x952d1c: ldur            w3, [x0, #0xf]
    // 0x952d20: DecompressPointer r3
    //     0x952d20: add             x3, x3, HEAP, lsl #32
    // 0x952d24: cmp             w3, NULL
    // 0x952d28: b.ne            #0x952d34
    // 0x952d2c: r0 = Null
    //     0x952d2c: mov             x0, NULL
    // 0x952d30: r0 = ReturnAsyncNotFuture()
    //     0x952d30: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x952d34: cmp             w1, NULL
    // 0x952d38: b.ne            #0x952d5c
    // 0x952d3c: r1 = Function '<anonymous closure>':.
    //     0x952d3c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e270] AnonymousClosure: (0x952e68), in [package:showmates/features/artist/screens/screens.dart] _EventsByArtistScreenState::_load (0x952c64)
    //     0x952d40: ldr             x1, [x1, #0x270]
    // 0x952d44: r0 = AllocateClosure()
    //     0x952d44: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x952d48: ldur            x1, [fp, #-0x10]
    // 0x952d4c: mov             x2, x0
    // 0x952d50: r0 = setState()
    //     0x952d50: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x952d54: r0 = Null
    //     0x952d54: mov             x0, NULL
    // 0x952d58: r0 = ReturnAsyncNotFuture()
    //     0x952d58: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x952d5c: r1 = Function '<anonymous closure>':.
    //     0x952d5c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e278] AnonymousClosure: (0x952d90), in [package:showmates/features/artist/screens/screens.dart] _EventsByArtistScreenState::_load (0x952c64)
    //     0x952d60: ldr             x1, [x1, #0x278]
    // 0x952d64: r0 = AllocateClosure()
    //     0x952d64: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x952d68: ldur            x1, [fp, #-0x10]
    // 0x952d6c: mov             x2, x0
    // 0x952d70: r0 = setState()
    //     0x952d70: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x952d74: r0 = Null
    //     0x952d74: mov             x0, NULL
    // 0x952d78: r0 = ReturnAsyncNotFuture()
    //     0x952d78: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x952d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952d7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952d80: b               #0x952c84
    // 0x952d84: r9 = _artistCode
    //     0x952d84: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e248] Field <_EventsByArtistScreenState@1483440540._artistCode@1483440540>: late final (offset: 0x18)
    //     0x952d88: ldr             x9, [x9, #0x248]
    // 0x952d8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x952d8c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x952d90, size: 0xd8
    // 0x952d90: EnterFrame
    //     0x952d90: stp             fp, lr, [SP, #-0x10]!
    //     0x952d94: mov             fp, SP
    // 0x952d98: ldr             x1, [fp, #0x10]
    // 0x952d9c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x952d9c: ldur            w2, [x1, #0x17]
    // 0x952da0: DecompressPointer r2
    //     0x952da0: add             x2, x2, HEAP, lsl #32
    // 0x952da4: LoadField: r1 = r2->field_f
    //     0x952da4: ldur            w1, [x2, #0xf]
    // 0x952da8: DecompressPointer r1
    //     0x952da8: add             x1, x1, HEAP, lsl #32
    // 0x952dac: LoadField: r3 = r1->field_1b
    //     0x952dac: ldur            w3, [x1, #0x1b]
    // 0x952db0: DecompressPointer r3
    //     0x952db0: add             x3, x3, HEAP, lsl #32
    // 0x952db4: LoadField: r4 = r3->field_7
    //     0x952db4: ldur            w4, [x3, #7]
    // 0x952db8: cbnz            w4, #0x952de8
    // 0x952dbc: LoadField: r3 = r2->field_13
    //     0x952dbc: ldur            w3, [x2, #0x13]
    // 0x952dc0: DecompressPointer r3
    //     0x952dc0: add             x3, x3, HEAP, lsl #32
    // 0x952dc4: LoadField: r0 = r3->field_7
    //     0x952dc4: ldur            w0, [x3, #7]
    // 0x952dc8: DecompressPointer r0
    //     0x952dc8: add             x0, x0, HEAP, lsl #32
    // 0x952dcc: StoreField: r1->field_1b = r0
    //     0x952dcc: stur            w0, [x1, #0x1b]
    //     0x952dd0: ldurb           w16, [x1, #-1]
    //     0x952dd4: ldurb           w17, [x0, #-1]
    //     0x952dd8: and             x16, x17, x16, lsr #2
    //     0x952ddc: tst             x16, HEAP, lsr #32
    //     0x952de0: b.eq            #0x952de8
    //     0x952de4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x952de8: LoadField: r3 = r1->field_1f
    //     0x952de8: ldur            w3, [x1, #0x1f]
    // 0x952dec: DecompressPointer r3
    //     0x952dec: add             x3, x3, HEAP, lsl #32
    // 0x952df0: LoadField: r4 = r3->field_7
    //     0x952df0: ldur            w4, [x3, #7]
    // 0x952df4: cbnz            w4, #0x952e24
    // 0x952df8: LoadField: r3 = r2->field_13
    //     0x952df8: ldur            w3, [x2, #0x13]
    // 0x952dfc: DecompressPointer r3
    //     0x952dfc: add             x3, x3, HEAP, lsl #32
    // 0x952e00: LoadField: r0 = r3->field_b
    //     0x952e00: ldur            w0, [x3, #0xb]
    // 0x952e04: DecompressPointer r0
    //     0x952e04: add             x0, x0, HEAP, lsl #32
    // 0x952e08: StoreField: r1->field_1f = r0
    //     0x952e08: stur            w0, [x1, #0x1f]
    //     0x952e0c: ldurb           w16, [x1, #-1]
    //     0x952e10: ldurb           w17, [x0, #-1]
    //     0x952e14: and             x16, x17, x16, lsr #2
    //     0x952e18: tst             x16, HEAP, lsr #32
    //     0x952e1c: b.eq            #0x952e24
    //     0x952e20: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x952e24: r3 = false
    //     0x952e24: add             x3, NULL, #0x30  ; false
    // 0x952e28: LoadField: r4 = r2->field_13
    //     0x952e28: ldur            w4, [x2, #0x13]
    // 0x952e2c: DecompressPointer r4
    //     0x952e2c: add             x4, x4, HEAP, lsl #32
    // 0x952e30: LoadField: r0 = r4->field_27
    //     0x952e30: ldur            w0, [x4, #0x27]
    // 0x952e34: DecompressPointer r0
    //     0x952e34: add             x0, x0, HEAP, lsl #32
    // 0x952e38: StoreField: r1->field_2b = r0
    //     0x952e38: stur            w0, [x1, #0x2b]
    //     0x952e3c: ldurb           w16, [x1, #-1]
    //     0x952e40: ldurb           w17, [x0, #-1]
    //     0x952e44: and             x16, x17, x16, lsr #2
    //     0x952e48: tst             x16, HEAP, lsr #32
    //     0x952e4c: b.eq            #0x952e54
    //     0x952e50: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x952e54: StoreField: r1->field_23 = r3
    //     0x952e54: stur            w3, [x1, #0x23]
    // 0x952e58: r0 = Null
    //     0x952e58: mov             x0, NULL
    // 0x952e5c: LeaveFrame
    //     0x952e5c: mov             SP, fp
    //     0x952e60: ldp             fp, lr, [SP], #0x10
    // 0x952e64: ret
    //     0x952e64: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x952e68, size: 0x2c
    // 0x952e68: r2 = true
    //     0x952e68: add             x2, NULL, #0x20  ; true
    // 0x952e6c: r1 = false
    //     0x952e6c: add             x1, NULL, #0x30  ; false
    // 0x952e70: ldr             x3, [SP]
    // 0x952e74: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x952e74: ldur            w4, [x3, #0x17]
    // 0x952e78: DecompressPointer r4
    //     0x952e78: add             x4, x4, HEAP, lsl #32
    // 0x952e7c: LoadField: r3 = r4->field_f
    //     0x952e7c: ldur            w3, [x4, #0xf]
    // 0x952e80: DecompressPointer r3
    //     0x952e80: add             x3, x3, HEAP, lsl #32
    // 0x952e84: StoreField: r3->field_27 = r2
    //     0x952e84: stur            w2, [x3, #0x27]
    // 0x952e88: StoreField: r3->field_23 = r1
    //     0x952e88: stur            w1, [x3, #0x23]
    // 0x952e8c: r0 = Null
    //     0x952e8c: mov             x0, NULL
    // 0x952e90: ret
    //     0x952e90: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x952e94, size: 0x2c
    // 0x952e94: r2 = true
    //     0x952e94: add             x2, NULL, #0x20  ; true
    // 0x952e98: r1 = false
    //     0x952e98: add             x1, NULL, #0x30  ; false
    // 0x952e9c: ldr             x3, [SP]
    // 0x952ea0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x952ea0: ldur            w4, [x3, #0x17]
    // 0x952ea4: DecompressPointer r4
    //     0x952ea4: add             x4, x4, HEAP, lsl #32
    // 0x952ea8: LoadField: r3 = r4->field_f
    //     0x952ea8: ldur            w3, [x4, #0xf]
    // 0x952eac: DecompressPointer r3
    //     0x952eac: add             x3, x3, HEAP, lsl #32
    // 0x952eb0: StoreField: r3->field_23 = r2
    //     0x952eb0: stur            w2, [x3, #0x23]
    // 0x952eb4: StoreField: r3->field_27 = r1
    //     0x952eb4: stur            w1, [x3, #0x27]
    // 0x952eb8: r0 = Null
    //     0x952eb8: mov             x0, NULL
    // 0x952ebc: ret
    //     0x952ebc: ret             
  }
  [closure] ArtistEventTile <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x952ec0, size: 0xbc
    // 0x952ec0: EnterFrame
    //     0x952ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x952ec4: mov             fp, SP
    // 0x952ec8: AllocStack(0x28)
    //     0x952ec8: sub             SP, SP, #0x28
    // 0x952ecc: SetupParameters([dynamic _ /* r0 */])
    //     0x952ecc: ldr             x0, [fp, #0x20]
    //     0x952ed0: ldur            w1, [x0, #0x17]
    //     0x952ed4: add             x1, x1, HEAP, lsl #32
    //     0x952ed8: stur            x1, [fp, #-8]
    // 0x952edc: CheckStackOverflow
    //     0x952edc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x952ee0: cmp             SP, x16
    //     0x952ee4: b.ls            #0x952f74
    // 0x952ee8: r1 = 1
    //     0x952ee8: movz            x1, #0x1
    // 0x952eec: r0 = AllocateContext()
    //     0x952eec: bl              #0xc6f200  ; AllocateContextStub
    // 0x952ef0: mov             x1, x0
    // 0x952ef4: ldur            x0, [fp, #-8]
    // 0x952ef8: stur            x1, [fp, #-0x10]
    // 0x952efc: StoreField: r1->field_b = r0
    //     0x952efc: stur            w0, [x1, #0xb]
    // 0x952f00: ldr             x2, [fp, #0x10]
    // 0x952f04: StoreField: r1->field_f = r2
    //     0x952f04: stur            w2, [x1, #0xf]
    // 0x952f08: LoadField: r3 = r0->field_f
    //     0x952f08: ldur            w3, [x0, #0xf]
    // 0x952f0c: DecompressPointer r3
    //     0x952f0c: add             x3, x3, HEAP, lsl #32
    // 0x952f10: LoadField: r0 = r3->field_2b
    //     0x952f10: ldur            w0, [x3, #0x2b]
    // 0x952f14: DecompressPointer r0
    //     0x952f14: add             x0, x0, HEAP, lsl #32
    // 0x952f18: r3 = LoadClassIdInstr(r0)
    //     0x952f18: ldur            x3, [x0, #-1]
    //     0x952f1c: ubfx            x3, x3, #0xc, #0x14
    // 0x952f20: stp             x2, x0, [SP]
    // 0x952f24: mov             x0, x3
    // 0x952f28: r0 = GDT[cid_x0 + -0xaa]()
    //     0x952f28: sub             lr, x0, #0xaa
    //     0x952f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x952f30: blr             lr
    // 0x952f34: stur            x0, [fp, #-8]
    // 0x952f38: r0 = ArtistEventTile()
    //     0x952f38: bl              #0x94f138  ; AllocateArtistEventTileStub -> ArtistEventTile (size=0x14)
    // 0x952f3c: mov             x3, x0
    // 0x952f40: ldur            x0, [fp, #-8]
    // 0x952f44: stur            x3, [fp, #-0x18]
    // 0x952f48: StoreField: r3->field_b = r0
    //     0x952f48: stur            w0, [x3, #0xb]
    // 0x952f4c: ldur            x2, [fp, #-0x10]
    // 0x952f50: r1 = Function '<anonymous closure>':.
    //     0x952f50: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e1f0] AnonymousClosure: (0x952f7c), in [package:showmates/features/artist/screens/screens.dart] _EventsByArtistScreenState::build (0x951320)
    //     0x952f54: ldr             x1, [x1, #0x1f0]
    // 0x952f58: r0 = AllocateClosure()
    //     0x952f58: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x952f5c: mov             x1, x0
    // 0x952f60: ldur            x0, [fp, #-0x18]
    // 0x952f64: StoreField: r0->field_f = r1
    //     0x952f64: stur            w1, [x0, #0xf]
    // 0x952f68: LeaveFrame
    //     0x952f68: mov             SP, fp
    //     0x952f6c: ldp             fp, lr, [SP], #0x10
    // 0x952f70: ret
    //     0x952f70: ret             
    // 0x952f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952f74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952f78: b               #0x952ee8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x952f7c, size: 0x88
    // 0x952f7c: EnterFrame
    //     0x952f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x952f80: mov             fp, SP
    // 0x952f84: AllocStack(0x18)
    //     0x952f84: sub             SP, SP, #0x18
    // 0x952f88: SetupParameters([dynamic _ /* r0 */])
    //     0x952f88: ldr             x0, [fp, #0x10]
    //     0x952f8c: ldur            w1, [x0, #0x17]
    //     0x952f90: add             x1, x1, HEAP, lsl #32
    // 0x952f94: CheckStackOverflow
    //     0x952f94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x952f98: cmp             SP, x16
    //     0x952f9c: b.ls            #0x952ffc
    // 0x952fa0: LoadField: r0 = r1->field_b
    //     0x952fa0: ldur            w0, [x1, #0xb]
    // 0x952fa4: DecompressPointer r0
    //     0x952fa4: add             x0, x0, HEAP, lsl #32
    // 0x952fa8: LoadField: r2 = r0->field_f
    //     0x952fa8: ldur            w2, [x0, #0xf]
    // 0x952fac: DecompressPointer r2
    //     0x952fac: add             x2, x2, HEAP, lsl #32
    // 0x952fb0: stur            x2, [fp, #-8]
    // 0x952fb4: LoadField: r0 = r2->field_2b
    //     0x952fb4: ldur            w0, [x2, #0x2b]
    // 0x952fb8: DecompressPointer r0
    //     0x952fb8: add             x0, x0, HEAP, lsl #32
    // 0x952fbc: LoadField: r3 = r1->field_f
    //     0x952fbc: ldur            w3, [x1, #0xf]
    // 0x952fc0: DecompressPointer r3
    //     0x952fc0: add             x3, x3, HEAP, lsl #32
    // 0x952fc4: r1 = LoadClassIdInstr(r0)
    //     0x952fc4: ldur            x1, [x0, #-1]
    //     0x952fc8: ubfx            x1, x1, #0xc, #0x14
    // 0x952fcc: stp             x3, x0, [SP]
    // 0x952fd0: mov             x0, x1
    // 0x952fd4: r0 = GDT[cid_x0 + -0xaa]()
    //     0x952fd4: sub             lr, x0, #0xaa
    //     0x952fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x952fdc: blr             lr
    // 0x952fe0: ldur            x1, [fp, #-8]
    // 0x952fe4: mov             x2, x0
    // 0x952fe8: r0 = _openEvent()
    //     0x952fe8: bl              #0x94f1a0  ; [package:showmates/features/artist/screens/screens.dart] _ArtistDetailsScreenState::_openEvent
    // 0x952fec: r0 = Null
    //     0x952fec: mov             x0, NULL
    // 0x952ff0: LeaveFrame
    //     0x952ff0: mov             SP, fp
    //     0x952ff4: ldp             fp, lr, [SP], #0x10
    // 0x952ff8: ret
    //     0x952ff8: ret             
    // 0x952ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952ffc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x953000: b               #0x952fa0
  }
  _ initState(/* No info */) {
    // ** addr: 0xa2ff70, size: 0x3dc
    // 0xa2ff70: EnterFrame
    //     0xa2ff70: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ff74: mov             fp, SP
    // 0xa2ff78: AllocStack(0x28)
    //     0xa2ff78: sub             SP, SP, #0x28
    // 0xa2ff7c: SetupParameters(_EventsByArtistScreenState this /* r1 => r1, fp-0x8 */)
    //     0xa2ff7c: stur            x1, [fp, #-8]
    // 0xa2ff80: CheckStackOverflow
    //     0xa2ff80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2ff84: cmp             SP, x16
    //     0xa2ff88: b.ls            #0xa30340
    // 0xa2ff8c: r1 = 1
    //     0xa2ff8c: movz            x1, #0x1
    // 0xa2ff90: r0 = AllocateContext()
    //     0xa2ff90: bl              #0xc6f200  ; AllocateContextStub
    // 0xa2ff94: mov             x1, x0
    // 0xa2ff98: ldur            x0, [fp, #-8]
    // 0xa2ff9c: stur            x1, [fp, #-0x10]
    // 0xa2ffa0: StoreField: r1->field_f = r0
    //     0xa2ffa0: stur            w0, [x1, #0xf]
    // 0xa2ffa4: r0 = LoadStaticField(0x1134)
    //     0xa2ffa4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa2ffa8: ldr             x0, [x0, #0x2268]
    // 0xa2ffac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa2ffb0: cmp             w0, w16
    // 0xa2ffb4: b.ne            #0xa2ffc0
    // 0xa2ffb8: r2 = Get
    //     0xa2ffb8: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0xa2ffbc: r0 = InitLateFinalStaticField()
    //     0xa2ffbc: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa2ffc0: r0 = GetNavigation.arguments()
    //     0xa2ffc0: bl              #0x585f68  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.arguments
    // 0xa2ffc4: r2 = Null
    //     0xa2ffc4: mov             x2, NULL
    // 0xa2ffc8: r1 = Null
    //     0xa2ffc8: mov             x1, NULL
    // 0xa2ffcc: cmp             w0, NULL
    // 0xa2ffd0: b.eq            #0xa30068
    // 0xa2ffd4: branchIfSmi(r0, 0xa30068)
    //     0xa2ffd4: tbz             w0, #0, #0xa30068
    // 0xa2ffd8: r3 = LoadClassIdInstr(r0)
    //     0xa2ffd8: ldur            x3, [x0, #-1]
    //     0xa2ffdc: ubfx            x3, x3, #0xc, #0x14
    // 0xa2ffe0: r17 = 6335
    //     0xa2ffe0: movz            x17, #0x18bf
    // 0xa2ffe4: cmp             x3, x17
    // 0xa2ffe8: b.eq            #0xa30070
    // 0xa2ffec: r4 = LoadClassIdInstr(r0)
    //     0xa2ffec: ldur            x4, [x0, #-1]
    //     0xa2fff0: ubfx            x4, x4, #0xc, #0x14
    // 0xa2fff4: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xa2fff8: ldr             x3, [x3, #0x18]
    // 0xa2fffc: ldr             x3, [x3, x4, lsl #3]
    // 0xa30000: LoadField: r3 = r3->field_2b
    //     0xa30000: ldur            w3, [x3, #0x2b]
    // 0xa30004: DecompressPointer r3
    //     0xa30004: add             x3, x3, HEAP, lsl #32
    // 0xa30008: cmp             w3, NULL
    // 0xa3000c: b.eq            #0xa30068
    // 0xa30010: LoadField: r3 = r3->field_f
    //     0xa30010: ldur            w3, [x3, #0xf]
    // 0xa30014: lsr             x3, x3, #3
    // 0xa30018: r17 = 6335
    //     0xa30018: movz            x17, #0x18bf
    // 0xa3001c: cmp             x3, x17
    // 0xa30020: b.eq            #0xa30070
    // 0xa30024: r3 = SubtypeTestCache
    //     0xa30024: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e380] SubtypeTestCache
    //     0xa30028: ldr             x3, [x3, #0x380]
    // 0xa3002c: r30 = Subtype1TestCacheStub
    //     0xa3002c: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xa30030: LoadField: r30 = r30->field_7
    //     0xa30030: ldur            lr, [lr, #7]
    // 0xa30034: blr             lr
    // 0xa30038: cmp             w7, NULL
    // 0xa3003c: b.eq            #0xa30048
    // 0xa30040: tbnz            w7, #4, #0xa30068
    // 0xa30044: b               #0xa30070
    // 0xa30048: r8 = Map
    //     0xa30048: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e388] Type: Map
    //     0xa3004c: ldr             x8, [x8, #0x388]
    // 0xa30050: r3 = SubtypeTestCache
    //     0xa30050: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e390] SubtypeTestCache
    //     0xa30054: ldr             x3, [x3, #0x390]
    // 0xa30058: r30 = InstanceOfStub
    //     0xa30058: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xa3005c: LoadField: r30 = r30->field_7
    //     0xa3005c: ldur            lr, [lr, #7]
    // 0xa30060: blr             lr
    // 0xa30064: b               #0xa30074
    // 0xa30068: r0 = false
    //     0xa30068: add             x0, NULL, #0x30  ; false
    // 0xa3006c: b               #0xa30074
    // 0xa30070: r0 = true
    //     0xa30070: add             x0, NULL, #0x20  ; true
    // 0xa30074: tbnz            w0, #4, #0xa300a8
    // 0xa30078: r0 = GetNavigation.arguments()
    //     0xa30078: bl              #0x585f68  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.arguments
    // 0xa3007c: mov             x3, x0
    // 0xa30080: r2 = Null
    //     0xa30080: mov             x2, NULL
    // 0xa30084: r1 = Null
    //     0xa30084: mov             x1, NULL
    // 0xa30088: stur            x3, [fp, #-0x18]
    // 0xa3008c: r8 = Map
    //     0xa3008c: add             x8, PP, #8, lsl #12  ; [pp+0x89d0] Type: Map
    //     0xa30090: ldr             x8, [x8, #0x9d0]
    // 0xa30094: r3 = Null
    //     0xa30094: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e398] Null
    //     0xa30098: ldr             x3, [x3, #0x398]
    // 0xa3009c: r0 = Map()
    //     0xa3009c: bl              #0xc79738  ; IsType_Map_Stub
    // 0xa300a0: ldur            x3, [fp, #-0x18]
    // 0xa300a4: b               #0xa300b0
    // 0xa300a8: r3 = _ConstMap len:0
    //     0xa300a8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e3a8] Map(0)
    //     0xa300ac: ldr             x3, [x3, #0x3a8]
    // 0xa300b0: stur            x3, [fp, #-0x18]
    // 0xa300b4: r0 = LoadClassIdInstr(r3)
    //     0xa300b4: ldur            x0, [x3, #-1]
    //     0xa300b8: ubfx            x0, x0, #0xc, #0x14
    // 0xa300bc: mov             x1, x3
    // 0xa300c0: r2 = "artistCode"
    //     0xa300c0: ldr             x2, [PP, #0x7b70]  ; [pp+0x7b70] "artistCode"
    // 0xa300c4: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa300c4: add             lr, x0, #0x35e
    //     0xa300c8: ldr             lr, [x21, lr, lsl #3]
    //     0xa300cc: blr             lr
    // 0xa300d0: cmp             w0, NULL
    // 0xa300d4: b.ne            #0xa300dc
    // 0xa300d8: r0 = ""
    //     0xa300d8: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa300dc: ldur            x1, [fp, #-8]
    // 0xa300e0: r2 = 60
    //     0xa300e0: movz            x2, #0x3c
    // 0xa300e4: branchIfSmi(r0, 0xa300f0)
    //     0xa300e4: tbz             w0, #0, #0xa300f0
    // 0xa300e8: r2 = LoadClassIdInstr(r0)
    //     0xa300e8: ldur            x2, [x0, #-1]
    //     0xa300ec: ubfx            x2, x2, #0xc, #0x14
    // 0xa300f0: str             x0, [SP]
    // 0xa300f4: mov             x0, x2
    // 0xa300f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa300f8: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa300fc: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xa300fc: movz            x17, #0x7a11
    //     0xa30100: add             lr, x0, x17
    //     0xa30104: ldr             lr, [x21, lr, lsl #3]
    //     0xa30108: blr             lr
    // 0xa3010c: ldur            x3, [fp, #-8]
    // 0xa30110: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xa30110: ldur            w1, [x3, #0x17]
    // 0xa30114: DecompressPointer r1
    //     0xa30114: add             x1, x1, HEAP, lsl #32
    // 0xa30118: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa3011c: cmp             w1, w16
    // 0xa30120: b.ne            #0xa3032c
    // 0xa30124: ldur            x4, [fp, #-0x18]
    // 0xa30128: ArrayStore: r3[0] = r0  ; List_4
    //     0xa30128: stur            w0, [x3, #0x17]
    //     0xa3012c: ldurb           w16, [x3, #-1]
    //     0xa30130: ldurb           w17, [x0, #-1]
    //     0xa30134: and             x16, x17, x16, lsr #2
    //     0xa30138: tst             x16, HEAP, lsr #32
    //     0xa3013c: b.eq            #0xa30144
    //     0xa30140: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa30144: r0 = LoadClassIdInstr(r4)
    //     0xa30144: ldur            x0, [x4, #-1]
    //     0xa30148: ubfx            x0, x0, #0xc, #0x14
    // 0xa3014c: mov             x1, x4
    // 0xa30150: r2 = "name"
    //     0xa30150: ldr             x2, [PP, #0x55a0]  ; [pp+0x55a0] "name"
    // 0xa30154: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa30154: add             lr, x0, #0x35e
    //     0xa30158: ldr             lr, [x21, lr, lsl #3]
    //     0xa3015c: blr             lr
    // 0xa30160: cmp             w0, NULL
    // 0xa30164: b.ne            #0xa3016c
    // 0xa30168: r0 = ""
    //     0xa30168: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa3016c: ldur            x1, [fp, #-8]
    // 0xa30170: ldur            x2, [fp, #-0x18]
    // 0xa30174: r3 = 60
    //     0xa30174: movz            x3, #0x3c
    // 0xa30178: branchIfSmi(r0, 0xa30184)
    //     0xa30178: tbz             w0, #0, #0xa30184
    // 0xa3017c: r3 = LoadClassIdInstr(r0)
    //     0xa3017c: ldur            x3, [x0, #-1]
    //     0xa30180: ubfx            x3, x3, #0xc, #0x14
    // 0xa30184: str             x0, [SP]
    // 0xa30188: mov             x0, x3
    // 0xa3018c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa3018c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa30190: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xa30190: movz            x17, #0x7a11
    //     0xa30194: add             lr, x0, x17
    //     0xa30198: ldr             lr, [x21, lr, lsl #3]
    //     0xa3019c: blr             lr
    // 0xa301a0: ldur            x3, [fp, #-8]
    // 0xa301a4: StoreField: r3->field_1b = r0
    //     0xa301a4: stur            w0, [x3, #0x1b]
    //     0xa301a8: ldurb           w16, [x3, #-1]
    //     0xa301ac: ldurb           w17, [x0, #-1]
    //     0xa301b0: and             x16, x17, x16, lsr #2
    //     0xa301b4: tst             x16, HEAP, lsr #32
    //     0xa301b8: b.eq            #0xa301c0
    //     0xa301bc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa301c0: ldur            x1, [fp, #-0x18]
    // 0xa301c4: r0 = LoadClassIdInstr(r1)
    //     0xa301c4: ldur            x0, [x1, #-1]
    //     0xa301c8: ubfx            x0, x0, #0xc, #0x14
    // 0xa301cc: r2 = "image"
    //     0xa301cc: ldr             x2, [PP, #0x55e8]  ; [pp+0x55e8] "image"
    // 0xa301d0: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa301d0: add             lr, x0, #0x35e
    //     0xa301d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa301d8: blr             lr
    // 0xa301dc: cmp             w0, NULL
    // 0xa301e0: b.ne            #0xa301e8
    // 0xa301e4: r0 = ""
    //     0xa301e4: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa301e8: ldur            x1, [fp, #-8]
    // 0xa301ec: r2 = 60
    //     0xa301ec: movz            x2, #0x3c
    // 0xa301f0: branchIfSmi(r0, 0xa301fc)
    //     0xa301f0: tbz             w0, #0, #0xa301fc
    // 0xa301f4: r2 = LoadClassIdInstr(r0)
    //     0xa301f4: ldur            x2, [x0, #-1]
    //     0xa301f8: ubfx            x2, x2, #0xc, #0x14
    // 0xa301fc: str             x0, [SP]
    // 0xa30200: mov             x0, x2
    // 0xa30204: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa30204: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa30208: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xa30208: movz            x17, #0x7a11
    //     0xa3020c: add             lr, x0, x17
    //     0xa30210: ldr             lr, [x21, lr, lsl #3]
    //     0xa30214: blr             lr
    // 0xa30218: ldur            x1, [fp, #-8]
    // 0xa3021c: StoreField: r1->field_1f = r0
    //     0xa3021c: stur            w0, [x1, #0x1f]
    //     0xa30220: ldurb           w16, [x1, #-1]
    //     0xa30224: ldurb           w17, [x0, #-1]
    //     0xa30228: and             x16, x17, x16, lsr #2
    //     0xa3022c: tst             x16, HEAP, lsr #32
    //     0xa30230: b.eq            #0xa30238
    //     0xa30234: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa30238: r0 = LoadStaticField(0x48c)
    //     0xa30238: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa3023c: ldr             x0, [x0, #0x918]
    // 0xa30240: cmp             w0, NULL
    // 0xa30244: b.eq            #0xa30348
    // 0xa30248: LoadField: r3 = r0->field_53
    //     0xa30248: ldur            w3, [x0, #0x53]
    // 0xa3024c: DecompressPointer r3
    //     0xa3024c: add             x3, x3, HEAP, lsl #32
    // 0xa30250: stur            x3, [fp, #-0x18]
    // 0xa30254: LoadField: r0 = r3->field_7
    //     0xa30254: ldur            w0, [x3, #7]
    // 0xa30258: DecompressPointer r0
    //     0xa30258: add             x0, x0, HEAP, lsl #32
    // 0xa3025c: ldur            x2, [fp, #-0x10]
    // 0xa30260: stur            x0, [fp, #-8]
    // 0xa30264: r1 = Function '<anonymous closure>':.
    //     0xa30264: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e3b0] AnonymousClosure: (0xa3034c), in [package:showmates/features/artist/screens/screens.dart] _EventsByArtistScreenState::initState (0xa2ff70)
    //     0xa30268: ldr             x1, [x1, #0x3b0]
    // 0xa3026c: r0 = AllocateClosure()
    //     0xa3026c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa30270: ldur            x2, [fp, #-8]
    // 0xa30274: mov             x3, x0
    // 0xa30278: r1 = Null
    //     0xa30278: mov             x1, NULL
    // 0xa3027c: stur            x3, [fp, #-8]
    // 0xa30280: cmp             w2, NULL
    // 0xa30284: b.eq            #0xa302a4
    // 0xa30288: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa30288: ldur            w4, [x2, #0x17]
    // 0xa3028c: DecompressPointer r4
    //     0xa3028c: add             x4, x4, HEAP, lsl #32
    // 0xa30290: r8 = X0
    //     0xa30290: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa30294: LoadField: r9 = r4->field_7
    //     0xa30294: ldur            x9, [x4, #7]
    // 0xa30298: r3 = Null
    //     0xa30298: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e3b8] Null
    //     0xa3029c: ldr             x3, [x3, #0x3b8]
    // 0xa302a0: blr             x9
    // 0xa302a4: ldur            x0, [fp, #-0x18]
    // 0xa302a8: LoadField: r1 = r0->field_b
    //     0xa302a8: ldur            w1, [x0, #0xb]
    // 0xa302ac: LoadField: r2 = r0->field_f
    //     0xa302ac: ldur            w2, [x0, #0xf]
    // 0xa302b0: DecompressPointer r2
    //     0xa302b0: add             x2, x2, HEAP, lsl #32
    // 0xa302b4: LoadField: r3 = r2->field_b
    //     0xa302b4: ldur            w3, [x2, #0xb]
    // 0xa302b8: r2 = LoadInt32Instr(r1)
    //     0xa302b8: sbfx            x2, x1, #1, #0x1f
    // 0xa302bc: stur            x2, [fp, #-0x20]
    // 0xa302c0: r1 = LoadInt32Instr(r3)
    //     0xa302c0: sbfx            x1, x3, #1, #0x1f
    // 0xa302c4: cmp             x2, x1
    // 0xa302c8: b.ne            #0xa302d4
    // 0xa302cc: mov             x1, x0
    // 0xa302d0: r0 = _growToNextCapacity()
    //     0xa302d0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa302d4: ldur            x0, [fp, #-0x18]
    // 0xa302d8: ldur            x2, [fp, #-0x20]
    // 0xa302dc: add             x1, x2, #1
    // 0xa302e0: lsl             x3, x1, #1
    // 0xa302e4: StoreField: r0->field_b = r3
    //     0xa302e4: stur            w3, [x0, #0xb]
    // 0xa302e8: LoadField: r1 = r0->field_f
    //     0xa302e8: ldur            w1, [x0, #0xf]
    // 0xa302ec: DecompressPointer r1
    //     0xa302ec: add             x1, x1, HEAP, lsl #32
    // 0xa302f0: ldur            x0, [fp, #-8]
    // 0xa302f4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa302f4: add             x25, x1, x2, lsl #2
    //     0xa302f8: add             x25, x25, #0xf
    //     0xa302fc: str             w0, [x25]
    //     0xa30300: tbz             w0, #0, #0xa3031c
    //     0xa30304: ldurb           w16, [x1, #-1]
    //     0xa30308: ldurb           w17, [x0, #-1]
    //     0xa3030c: and             x16, x17, x16, lsr #2
    //     0xa30310: tst             x16, HEAP, lsr #32
    //     0xa30314: b.eq            #0xa3031c
    //     0xa30318: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa3031c: r0 = Null
    //     0xa3031c: mov             x0, NULL
    // 0xa30320: LeaveFrame
    //     0xa30320: mov             SP, fp
    //     0xa30324: ldp             fp, lr, [SP], #0x10
    // 0xa30328: ret
    //     0xa30328: ret             
    // 0xa3032c: r16 = "_artistCode@1483440540"
    //     0xa3032c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3c8] "_artistCode@1483440540"
    //     0xa30330: ldr             x16, [x16, #0x3c8]
    // 0xa30334: str             x16, [SP]
    // 0xa30338: r0 = _throwFieldAlreadyInitialized()
    //     0xa30338: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa3033c: brk             #0
    // 0xa30340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa30340: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa30344: b               #0xa2ff8c
    // 0xa30348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa30348: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xa3034c, size: 0x44
    // 0xa3034c: EnterFrame
    //     0xa3034c: stp             fp, lr, [SP, #-0x10]!
    //     0xa30350: mov             fp, SP
    // 0xa30354: ldr             x0, [fp, #0x18]
    // 0xa30358: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa30358: ldur            w1, [x0, #0x17]
    // 0xa3035c: DecompressPointer r1
    //     0xa3035c: add             x1, x1, HEAP, lsl #32
    // 0xa30360: CheckStackOverflow
    //     0xa30360: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa30364: cmp             SP, x16
    //     0xa30368: b.ls            #0xa30388
    // 0xa3036c: LoadField: r0 = r1->field_f
    //     0xa3036c: ldur            w0, [x1, #0xf]
    // 0xa30370: DecompressPointer r0
    //     0xa30370: add             x0, x0, HEAP, lsl #32
    // 0xa30374: mov             x1, x0
    // 0xa30378: r0 = _load()
    //     0xa30378: bl              #0x952c64  ; [package:showmates/features/artist/screens/screens.dart] _EventsByArtistScreenState::_load
    // 0xa3037c: LeaveFrame
    //     0xa3037c: mov             SP, fp
    //     0xa30380: ldp             fp, lr, [SP], #0x10
    // 0xa30384: ret
    //     0xa30384: ret             
    // 0xa30388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa30388: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3038c: b               #0xa3036c
  }
  _ _EventsByArtistScreenState(/* No info */) {
    // ** addr: 0xb2b3d4, size: 0x90
    // 0xb2b3d4: EnterFrame
    //     0xb2b3d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b3d8: mov             fp, SP
    // 0xb2b3dc: AllocStack(0x8)
    //     0xb2b3dc: sub             SP, SP, #8
    // 0xb2b3e0: ldr             x5, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2b3e4: r4 = ""
    //     0xb2b3e4: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0xb2b3e8: r3 = true
    //     0xb2b3e8: add             x3, NULL, #0x20  ; true
    // 0xb2b3ec: r2 = false
    //     0xb2b3ec: add             x2, NULL, #0x30  ; false
    // 0xb2b3f0: r0 = const []
    //     0xb2b3f0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b320] List<ArtistEvent>(0)
    //     0xb2b3f4: ldr             x0, [x0, #0x320]
    // 0xb2b3f8: mov             x6, x1
    // 0xb2b3fc: stur            x1, [fp, #-8]
    // 0xb2b400: CheckStackOverflow
    //     0xb2b400: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2b404: cmp             SP, x16
    //     0xb2b408: b.ls            #0xb2b45c
    // 0xb2b40c: ArrayStore: r6[0] = r5  ; List_4
    //     0xb2b40c: stur            w5, [x6, #0x17]
    // 0xb2b410: StoreField: r6->field_1b = r4
    //     0xb2b410: stur            w4, [x6, #0x1b]
    // 0xb2b414: StoreField: r6->field_1f = r4
    //     0xb2b414: stur            w4, [x6, #0x1f]
    // 0xb2b418: StoreField: r6->field_23 = r3
    //     0xb2b418: stur            w3, [x6, #0x23]
    // 0xb2b41c: StoreField: r6->field_27 = r2
    //     0xb2b41c: stur            w2, [x6, #0x27]
    // 0xb2b420: StoreField: r6->field_2b = r0
    //     0xb2b420: stur            w0, [x6, #0x2b]
    // 0xb2b424: r1 = Null
    //     0xb2b424: mov             x1, NULL
    // 0xb2b428: r0 = ArtistController()
    //     0xb2b428: bl              #0xb2b214  ; [package:showmates/features/artist/controllers/controllers.dart] ArtistController::ArtistController
    // 0xb2b42c: ldur            x1, [fp, #-8]
    // 0xb2b430: StoreField: r1->field_13 = r0
    //     0xb2b430: stur            w0, [x1, #0x13]
    //     0xb2b434: ldurb           w16, [x1, #-1]
    //     0xb2b438: ldurb           w17, [x0, #-1]
    //     0xb2b43c: and             x16, x17, x16, lsr #2
    //     0xb2b440: tst             x16, HEAP, lsr #32
    //     0xb2b444: b.eq            #0xb2b44c
    //     0xb2b448: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb2b44c: r0 = Null
    //     0xb2b44c: mov             x0, NULL
    // 0xb2b450: LeaveFrame
    //     0xb2b450: mov             SP, fp
    //     0xb2b454: ldp             fp, lr, [SP], #0x10
    // 0xb2b458: ret
    //     0xb2b458: ret             
    // 0xb2b45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b45c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b460: b               #0xb2b40c
  }
}

// class id: 4475, size: 0x28, field offset: 0x14
class _ArtistDetailsScreenState extends State<dynamic> {

  late final String _artistCode; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x94c5b4, size: 0x8c
    // 0x94c5b4: EnterFrame
    //     0x94c5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x94c5b8: mov             fp, SP
    // 0x94c5bc: AllocStack(0x8)
    //     0x94c5bc: sub             SP, SP, #8
    // 0x94c5c0: CheckStackOverflow
    //     0x94c5c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94c5c4: cmp             SP, x16
    //     0x94c5c8: b.ls            #0x94c638
    // 0x94c5cc: LoadField: r0 = r1->field_1b
    //     0x94c5cc: ldur            w0, [x1, #0x1b]
    // 0x94c5d0: DecompressPointer r0
    //     0x94c5d0: add             x0, x0, HEAP, lsl #32
    // 0x94c5d4: tbnz            w0, #4, #0x94c5e4
    // 0x94c5d8: r0 = Instance_Center
    //     0x94c5d8: add             x0, PP, #0x18, lsl #12  ; [pp+0x189d0] Obj!Center@c11691
    //     0x94c5dc: ldr             x0, [x0, #0x9d0]
    // 0x94c5e0: b               #0x94c60c
    // 0x94c5e4: LoadField: r0 = r1->field_1f
    //     0x94c5e4: ldur            w0, [x1, #0x1f]
    // 0x94c5e8: DecompressPointer r0
    //     0x94c5e8: add             x0, x0, HEAP, lsl #32
    // 0x94c5ec: tbz             w0, #4, #0x94c600
    // 0x94c5f0: LoadField: r2 = r1->field_23
    //     0x94c5f0: ldur            w2, [x1, #0x23]
    // 0x94c5f4: DecompressPointer r2
    //     0x94c5f4: add             x2, x2, HEAP, lsl #32
    // 0x94c5f8: cmp             w2, NULL
    // 0x94c5fc: b.ne            #0x94c608
    // 0x94c600: r0 = _errorView()
    //     0x94c600: bl              #0x94f328  ; [package:showmates/features/artist/screens/screens.dart] _ArtistDetailsScreenState::_errorView
    // 0x94c604: b               #0x94c60c
    // 0x94c608: r0 = _content()
    //     0x94c608: bl              #0x94c664  ; [package:showmates/features/artist/screens/screens.dart] _ArtistDetailsScreenState::_content
    // 0x94c60c: stur            x0, [fp, #-8]
    // 0x94c610: r0 = CommonScaffold()
    //     0x94c610: bl              #0x88f524  ; AllocateCommonScaffoldStub -> CommonScaffold (size=0x28)
    // 0x94c614: ldur            x1, [fp, #-8]
    // 0x94c618: StoreField: r0->field_b = r1
    //     0x94c618: stur            w1, [x0, #0xb]
    // 0x94c61c: r1 = Instance_Color
    //     0x94c61c: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x94c620: StoreField: r0->field_f = r1
    //     0x94c620: stur            w1, [x0, #0xf]
    // 0x94c624: r1 = false
    //     0x94c624: add             x1, NULL, #0x30  ; false
    // 0x94c628: ArrayStore: r0[0] = r1  ; List_4
    //     0x94c628: stur            w1, [x0, #0x17]
    // 0x94c62c: LeaveFrame
    //     0x94c62c: mov             SP, fp
    //     0x94c630: ldp             fp, lr, [SP], #0x10
    // 0x94c634: ret
    //     0x94c634: ret             
    // 0x94c638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c638: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c63c: b               #0x94c5cc
  }
  _ _content(/* No info */) {
    // ** addr: 0x94c664, size: 0x7ac
    // 0x94c664: EnterFrame
    //     0x94c664: stp             fp, lr, [SP, #-0x10]!
    //     0x94c668: mov             fp, SP
    // 0x94c66c: AllocStack(0x60)
    //     0x94c66c: sub             SP, SP, #0x60
    // 0x94c670: SetupParameters(_ArtistDetailsScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x94c670: stur            x1, [fp, #-8]
    //     0x94c674: stur            x2, [fp, #-0x10]
    // 0x94c678: CheckStackOverflow
    //     0x94c678: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94c67c: cmp             SP, x16
    //     0x94c680: b.ls            #0x94cdf8
    // 0x94c684: r1 = 2
    //     0x94c684: movz            x1, #0x2
    // 0x94c688: r0 = AllocateContext()
    //     0x94c688: bl              #0xc6f200  ; AllocateContextStub
    // 0x94c68c: mov             x3, x0
    // 0x94c690: ldur            x0, [fp, #-8]
    // 0x94c694: stur            x3, [fp, #-0x18]
    // 0x94c698: StoreField: r3->field_f = r0
    //     0x94c698: stur            w0, [x3, #0xf]
    // 0x94c69c: ldur            x2, [fp, #-0x10]
    // 0x94c6a0: StoreField: r3->field_13 = r2
    //     0x94c6a0: stur            w2, [x3, #0x13]
    // 0x94c6a4: mov             x1, x0
    // 0x94c6a8: r0 = _hero()
    //     0x94c6a8: bl              #0x94dee4  ; [package:showmates/features/artist/screens/screens.dart] _ArtistDetailsScreenState::_hero
    // 0x94c6ac: stur            x0, [fp, #-0x10]
    // 0x94c6b0: r0 = SliverToBoxAdapter()
    //     0x94c6b0: bl              #0x7de460  ; AllocateSliverToBoxAdapterStub -> SliverToBoxAdapter (size=0x10)
    // 0x94c6b4: mov             x3, x0
    // 0x94c6b8: ldur            x0, [fp, #-0x10]
    // 0x94c6bc: stur            x3, [fp, #-0x20]
    // 0x94c6c0: StoreField: r3->field_b = r0
    //     0x94c6c0: stur            w0, [x3, #0xb]
    // 0x94c6c4: ldur            x0, [fp, #-0x18]
    // 0x94c6c8: LoadField: r2 = r0->field_13
    //     0x94c6c8: ldur            w2, [x0, #0x13]
    // 0x94c6cc: DecompressPointer r2
    //     0x94c6cc: add             x2, x2, HEAP, lsl #32
    // 0x94c6d0: ldur            x1, [fp, #-8]
    // 0x94c6d4: r0 = _socials()
    //     0x94c6d4: bl              #0x94d608  ; [package:showmates/features/artist/screens/screens.dart] _ArtistDetailsScreenState::_socials
    // 0x94c6d8: stur            x0, [fp, #-0x10]
    // 0x94c6dc: r0 = SliverToBoxAdapter()
    //     0x94c6dc: bl              #0x7de460  ; AllocateSliverToBoxAdapterStub -> SliverToBoxAdapter (size=0x10)
    // 0x94c6e0: mov             x3, x0
    // 0x94c6e4: ldur            x0, [fp, #-0x10]
    // 0x94c6e8: stur            x3, [fp, #-0x28]
    // 0x94c6ec: StoreField: r3->field_b = r0
    //     0x94c6ec: stur            w0, [x3, #0xb]
    // 0x94c6f0: r1 = Null
    //     0x94c6f0: mov             x1, NULL
    // 0x94c6f4: r2 = 4
    //     0x94c6f4: movz            x2, #0x4
    // 0x94c6f8: r0 = AllocateArray()
    //     0x94c6f8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x94c6fc: mov             x2, x0
    // 0x94c700: ldur            x0, [fp, #-0x20]
    // 0x94c704: stur            x2, [fp, #-0x10]
    // 0x94c708: StoreField: r2->field_f = r0
    //     0x94c708: stur            w0, [x2, #0xf]
    // 0x94c70c: ldur            x0, [fp, #-0x28]
    // 0x94c710: StoreField: r2->field_13 = r0
    //     0x94c710: stur            w0, [x2, #0x13]
    // 0x94c714: r1 = <Widget>
    //     0x94c714: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x94c718: ldr             x1, [x1, #0x2b0]
    // 0x94c71c: r0 = AllocateGrowableArray()
    //     0x94c71c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x94c720: mov             x2, x0
    // 0x94c724: ldur            x0, [fp, #-0x10]
    // 0x94c728: stur            x2, [fp, #-0x20]
    // 0x94c72c: StoreField: r2->field_f = r0
    //     0x94c72c: stur            w0, [x2, #0xf]
    // 0x94c730: r0 = 4
    //     0x94c730: movz            x0, #0x4
    // 0x94c734: StoreField: r2->field_b = r0
    //     0x94c734: stur            w0, [x2, #0xb]
    // 0x94c738: ldur            x1, [fp, #-8]
    // 0x94c73c: r0 = _bio()
    //     0x94c73c: bl              #0x94d574  ; [package:showmates/features/artist/screens/screens.dart] _ArtistDetailsScreenState::_bio
    // 0x94c740: LoadField: r1 = r0->field_7
    //     0x94c740: ldur            w1, [x0, #7]
    // 0x94c744: cbz             w1, #0x94c7f4
    // 0x94c748: ldur            x0, [fp, #-0x20]
    // 0x94c74c: ldur            x1, [fp, #-8]
    // 0x94c750: r0 = _bio()
    //     0x94c750: bl              #0x94d574  ; [package:showmates/features/artist/screens/screens.dart] _ArtistDetailsScreenState::_bio
    // 0x94c754: ldur            x1, [fp, #-8]
    // 0x94c758: mov             x2, x0
    // 0x94c75c: r0 = _about()
    //     0x94c75c: bl              #0x94d258  ; [package:showmates/features/artist/screens/screens.dart] _ArtistDetailsScreenState::_about
    // 0x94c760: stur            x0, [fp, #-0x10]
    // 0x94c764: r0 = SliverToBoxAdapter()
    //     0x94c764: bl              #0x7de460  ; AllocateSliverToBoxAdapterStub -> SliverToBoxAdapter (size=0x10)
    // 0x94c768: mov             x2, x0
    // 0x94c76c: ldur            x0, [fp, #-0x10]
    // 0x94c770: stur            x2, [fp, #-0x28]
    // 0x94c774: StoreField: r2->field_b = r0
    //     0x94c774: stur            w0, [x2, #0xb]
    // 0x94c778: ldur            x0, [fp, #-0x20]
    // 0x94c77c: LoadField: r1 = r0->field_b
    //     0x94c77c: ldur            w1, [x0, #0xb]
    // 0x94c780: LoadField: r3 = r0->field_f
    //     0x94c780: ldur            w3, [x0, #0xf]
    // 0x94c784: DecompressPointer r3
    //     0x94c784: add             x3, x3, HEAP, lsl #32
    // 0x94c788: LoadField: r4 = r3->field_b
    //     0x94c788: ldur            w4, [x3, #0xb]
    // 0x94c78c: r3 = LoadInt32Instr(r1)
    //     0x94c78c: sbfx            x3, x1, #1, #0x1f
    // 0x94c790: stur            x3, [fp, #-0x30]
    // 0x94c794: r1 = LoadInt32Instr(r4)
    //     0x94c794: sbfx            x1, x4, #1, #0x1f
    // 0x94c798: cmp             x3, x1
    // 0x94c79c: b.ne            #0x94c7a8
    // 0x94c7a0: mov             x1, x0
    // 0x94c7a4: r0 = _growToNextCapacity()
    //     0x94c7a4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94c7a8: ldur            x3, [fp, #-0x20]
    // 0x94c7ac: ldur            x2, [fp, #-0x30]
    // 0x94c7b0: add             x0, x2, #1
    // 0x94c7b4: lsl             x1, x0, #1
    // 0x94c7b8: StoreField: r3->field_b = r1
    //     0x94c7b8: stur            w1, [x3, #0xb]
    // 0x94c7bc: LoadField: r1 = r3->field_f
    //     0x94c7bc: ldur            w1, [x3, #0xf]
    // 0x94c7c0: DecompressPointer r1
    //     0x94c7c0: add             x1, x1, HEAP, lsl #32
    // 0x94c7c4: ldur            x0, [fp, #-0x28]
    // 0x94c7c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x94c7c8: add             x25, x1, x2, lsl #2
    //     0x94c7cc: add             x25, x25, #0xf
    //     0x94c7d0: str             w0, [x25]
    //     0x94c7d4: tbz             w0, #0, #0x94c7f0
    //     0x94c7d8: ldurb           w16, [x1, #-1]
    //     0x94c7dc: ldurb           w17, [x0, #-1]
    //     0x94c7e0: and             x16, x17, x16, lsr #2
    //     0x94c7e4: tst             x16, HEAP, lsr #32
    //     0x94c7e8: b.eq            #0x94c7f0
    //     0x94c7ec: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x94c7f0: b               #0x94c7f8
    // 0x94c7f4: ldur            x3, [fp, #-0x20]
    // 0x94c7f8: ldur            x1, [fp, #-8]
    // 0x94c7fc: r2 = "Upcoming Events"
    //     0x94c7fc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e3d0] "Upcoming Events"
    //     0x94c800: ldr             x2, [x2, #0x3d0]
    // 0x94c804: r0 = _sectionTitle()
    //     0x94c804: bl              #0x94d0f0  ; [package:showmates/features/artist/screens/screens.dart] _ArtistDetailsScreenState::_sectionTitle
    // 0x94c808: stur            x0, [fp, #-0x10]
    // 0x94c80c: r0 = SliverToBoxAdapter()
    //     0x94c80c: bl              #0x7de460  ; AllocateSliverToBoxAdapterStub -> SliverToBoxAdapter (size=0x10)
    // 0x94c810: mov             x2, x0
    // 0x94c814: ldur            x0, [fp, #-0x10]
    // 0x94c818: stur            x2, [fp, #-0x28]
    // 0x94c81c: StoreField: r2->field_b = r0
    //     0x94c81c: stur            w0, [x2, #0xb]
    // 0x94c820: ldur            x0, [fp, #-0x20]
    // 0x94c824: LoadField: r1 = r0->field_b
    //     0x94c824: ldur            w1, [x0, #0xb]
    // 0x94c828: LoadField: r3 = r0->field_f
    //     0x94c828: ldur            w3, [x0, #0xf]
    // 0x94c82c: DecompressPointer r3
    //     0x94c82c: add             x3, x3, HEAP, lsl #32
    // 0x94c830: LoadField: r4 = r3->field_b
    //     0x94c830: ldur            w4, [x3, #0xb]
    // 0x94c834: r3 = LoadInt32Instr(r1)
    //     0x94c834: sbfx            x3, x1, #1, #0x1f
    // 0x94c838: stur            x3, [fp, #-0x30]
    // 0x94c83c: r1 = LoadInt32Instr(r4)
    //     0x94c83c: sbfx            x1, x4, #1, #0x1f
    // 0x94c840: cmp             x3, x1
    // 0x94c844: b.ne            #0x94c850
    // 0x94c848: mov             x1, x0
    // 0x94c84c: r0 = _growToNextCapacity()
    //     0x94c84c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94c850: ldur            x4, [fp, #-0x18]
    // 0x94c854: ldur            x2, [fp, #-0x20]
    // 0x94c858: ldur            x3, [fp, #-0x30]
    // 0x94c85c: add             x0, x3, #1
    // 0x94c860: lsl             x1, x0, #1
    // 0x94c864: StoreField: r2->field_b = r1
    //     0x94c864: stur            w1, [x2, #0xb]
    // 0x94c868: LoadField: r1 = r2->field_f
    //     0x94c868: ldur            w1, [x2, #0xf]
    // 0x94c86c: DecompressPointer r1
    //     0x94c86c: add             x1, x1, HEAP, lsl #32
    // 0x94c870: ldur            x0, [fp, #-0x28]
    // 0x94c874: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94c874: add             x25, x1, x3, lsl #2
    //     0x94c878: add             x25, x25, #0xf
    //     0x94c87c: str             w0, [x25]
    //     0x94c880: tbz             w0, #0, #0x94c89c
    //     0x94c884: ldurb           w16, [x1, #-1]
    //     0x94c888: ldurb           w17, [x0, #-1]
    //     0x94c88c: and             x16, x17, x16, lsr #2
    //     0x94c890: tst             x16, HEAP, lsr #32
    //     0x94c894: b.eq            #0x94c89c
    //     0x94c898: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x94c89c: LoadField: r0 = r4->field_13
    //     0x94c89c: ldur            w0, [x4, #0x13]
    // 0x94c8a0: DecompressPointer r0
    //     0x94c8a0: add             x0, x0, HEAP, lsl #32
    // 0x94c8a4: LoadField: r1 = r0->field_27
    //     0x94c8a4: ldur            w1, [x0, #0x27]
    // 0x94c8a8: DecompressPointer r1
    //     0x94c8a8: add             x1, x1, HEAP, lsl #32
    // 0x94c8ac: r0 = LoadClassIdInstr(r1)
    //     0x94c8ac: ldur            x0, [x1, #-1]
    //     0x94c8b0: ubfx            x0, x0, #0xc, #0x14
    // 0x94c8b4: r0 = GDT[cid_x0 + 0xf358]()
    //     0x94c8b4: movz            x17, #0xf358
    //     0x94c8b8: add             lr, x0, x17
    //     0x94c8bc: ldr             lr, [x21, lr, lsl #3]
    //     0x94c8c0: blr             lr
    // 0x94c8c4: tbnz            w0, #4, #0x94c968
    // 0x94c8c8: ldur            x0, [fp, #-0x20]
    // 0x94c8cc: ldur            x1, [fp, #-8]
    // 0x94c8d0: r0 = _emptyEvents()
    //     0x94c8d0: bl              #0x94ce10  ; [package:showmates/features/artist/screens/screens.dart] _ArtistDetailsScreenState::_emptyEvents
    // 0x94c8d4: stur            x0, [fp, #-0x10]
    // 0x94c8d8: r0 = SliverToBoxAdapter()
    //     0x94c8d8: bl              #0x7de460  ; AllocateSliverToBoxAdapterStub -> SliverToBoxAdapter (size=0x10)
    // 0x94c8dc: mov             x2, x0
    // 0x94c8e0: ldur            x0, [fp, #-0x10]
    // 0x94c8e4: stur            x2, [fp, #-0x28]
    // 0x94c8e8: StoreField: r2->field_b = r0
    //     0x94c8e8: stur            w0, [x2, #0xb]
    // 0x94c8ec: ldur            x0, [fp, #-0x20]
    // 0x94c8f0: LoadField: r1 = r0->field_b
    //     0x94c8f0: ldur            w1, [x0, #0xb]
    // 0x94c8f4: LoadField: r3 = r0->field_f
    //     0x94c8f4: ldur            w3, [x0, #0xf]
    // 0x94c8f8: DecompressPointer r3
    //     0x94c8f8: add             x3, x3, HEAP, lsl #32
    // 0x94c8fc: LoadField: r4 = r3->field_b
    //     0x94c8fc: ldur            w4, [x3, #0xb]
    // 0x94c900: r3 = LoadInt32Instr(r1)
    //     0x94c900: sbfx            x3, x1, #1, #0x1f
    // 0x94c904: stur            x3, [fp, #-0x30]
    // 0x94c908: r1 = LoadInt32Instr(r4)
    //     0x94c908: sbfx            x1, x4, #1, #0x1f
    // 0x94c90c: cmp             x3, x1
    // 0x94c910: b.ne            #0x94c91c
    // 0x94c914: mov             x1, x0
    // 0x94c918: r0 = _growToNextCapacity()
    //     0x94c918: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94c91c: ldur            x2, [fp, #-0x20]
    // 0x94c920: ldur            x3, [fp, #-0x30]
    // 0x94c924: add             x0, x3, #1
    // 0x94c928: lsl             x1, x0, #1
    // 0x94c92c: StoreField: r2->field_b = r1
    //     0x94c92c: stur            w1, [x2, #0xb]
    // 0x94c930: LoadField: r1 = r2->field_f
    //     0x94c930: ldur            w1, [x2, #0xf]
    // 0x94c934: DecompressPointer r1
    //     0x94c934: add             x1, x1, HEAP, lsl #32
    // 0x94c938: ldur            x0, [fp, #-0x28]
    // 0x94c93c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94c93c: add             x25, x1, x3, lsl #2
    //     0x94c940: add             x25, x25, #0xf
    //     0x94c944: str             w0, [x25]
    //     0x94c948: tbz             w0, #0, #0x94c964
    //     0x94c94c: ldurb           w16, [x1, #-1]
    //     0x94c950: ldurb           w17, [x0, #-1]
    //     0x94c954: and             x16, x17, x16, lsr #2
    //     0x94c958: tst             x16, HEAP, lsr #32
    //     0x94c95c: b.eq            #0x94c964
    //     0x94c960: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x94c964: b               #0x94caf0
    // 0x94c968: ldur            x0, [fp, #-0x18]
    // 0x94c96c: ldur            x2, [fp, #-0x20]
    // 0x94c970: d0 = 16.000000
    //     0x94c970: fmov            d0, #16.00000000
    // 0x94c974: r0 = ScreenSize.w()
    //     0x94c974: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x94c978: mov             v1.16b, v0.16b
    // 0x94c97c: d0 = 16.000000
    //     0x94c97c: fmov            d0, #16.00000000
    // 0x94c980: stur            d1, [fp, #-0x48]
    // 0x94c984: r0 = ScreenSize.w()
    //     0x94c984: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x94c988: mov             v1.16b, v0.16b
    // 0x94c98c: d0 = 8.000000
    //     0x94c98c: fmov            d0, #8.00000000
    // 0x94c990: stur            d1, [fp, #-0x50]
    // 0x94c994: r0 = ScreenSize.h()
    //     0x94c994: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x94c998: stur            d0, [fp, #-0x58]
    // 0x94c99c: r0 = EdgeInsets()
    //     0x94c99c: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x94c9a0: mov             x1, x0
    // 0x94c9a4: ldur            d0, [fp, #-0x48]
    // 0x94c9a8: stur            x1, [fp, #-0x10]
    // 0x94c9ac: StoreField: r1->field_7 = d0
    //     0x94c9ac: stur            d0, [x1, #7]
    // 0x94c9b0: StoreField: r1->field_f = rZR
    //     0x94c9b0: stur            xzr, [x1, #0xf]
    // 0x94c9b4: ldur            d0, [fp, #-0x50]
    // 0x94c9b8: ArrayStore: r1[0] = d0  ; List_8
    //     0x94c9b8: stur            d0, [x1, #0x17]
    // 0x94c9bc: ldur            d0, [fp, #-0x58]
    // 0x94c9c0: StoreField: r1->field_1f = d0
    //     0x94c9c0: stur            d0, [x1, #0x1f]
    // 0x94c9c4: ldur            x2, [fp, #-0x18]
    // 0x94c9c8: LoadField: r0 = r2->field_13
    //     0x94c9c8: ldur            w0, [x2, #0x13]
    // 0x94c9cc: DecompressPointer r0
    //     0x94c9cc: add             x0, x0, HEAP, lsl #32
    // 0x94c9d0: LoadField: r3 = r0->field_27
    //     0x94c9d0: ldur            w3, [x0, #0x27]
    // 0x94c9d4: DecompressPointer r3
    //     0x94c9d4: add             x3, x3, HEAP, lsl #32
    // 0x94c9d8: r0 = LoadClassIdInstr(r3)
    //     0x94c9d8: ldur            x0, [x3, #-1]
    //     0x94c9dc: ubfx            x0, x0, #0xc, #0x14
    // 0x94c9e0: str             x3, [SP]
    // 0x94c9e4: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x94c9e4: movz            x17, #0xbadd
    //     0x94c9e8: add             lr, x0, x17
    //     0x94c9ec: ldr             lr, [x21, lr, lsl #3]
    //     0x94c9f0: blr             lr
    // 0x94c9f4: ldur            x2, [fp, #-0x18]
    // 0x94c9f8: r1 = Function '<anonymous closure>':.
    //     0x94c9f8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e3d8] AnonymousClosure: (0x94f24c), in [package:showmates/features/artist/screens/screens.dart] _ArtistDetailsScreenState::_content (0x94c664)
    //     0x94c9fc: ldr             x1, [x1, #0x3d8]
    // 0x94ca00: stur            x0, [fp, #-0x28]
    // 0x94ca04: r0 = AllocateClosure()
    //     0x94ca04: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x94ca08: stur            x0, [fp, #-0x38]
    // 0x94ca0c: r0 = SliverChildBuilderDelegate()
    //     0x94ca0c: bl              #0x787260  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x2c)
    // 0x94ca10: mov             x1, x0
    // 0x94ca14: ldur            x0, [fp, #-0x38]
    // 0x94ca18: stur            x1, [fp, #-0x40]
    // 0x94ca1c: StoreField: r1->field_7 = r0
    //     0x94ca1c: stur            w0, [x1, #7]
    // 0x94ca20: ldur            x0, [fp, #-0x28]
    // 0x94ca24: StoreField: r1->field_b = r0
    //     0x94ca24: stur            w0, [x1, #0xb]
    // 0x94ca28: r0 = true
    //     0x94ca28: add             x0, NULL, #0x20  ; true
    // 0x94ca2c: StoreField: r1->field_f = r0
    //     0x94ca2c: stur            w0, [x1, #0xf]
    // 0x94ca30: StoreField: r1->field_13 = r0
    //     0x94ca30: stur            w0, [x1, #0x13]
    // 0x94ca34: ArrayStore: r1[0] = r0  ; List_4
    //     0x94ca34: stur            w0, [x1, #0x17]
    // 0x94ca38: r2 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@212070758': static.
    //     0x94ca38: add             x2, PP, #0x19, lsl #12  ; [pp+0x19698] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@212070758': static. (0x227b7cbbf28)
    //     0x94ca3c: ldr             x2, [x2, #0x698]
    // 0x94ca40: StoreField: r1->field_23 = r2
    //     0x94ca40: stur            w2, [x1, #0x23]
    // 0x94ca44: StoreField: r1->field_1b = rZR
    //     0x94ca44: stur            xzr, [x1, #0x1b]
    // 0x94ca48: r0 = SliverList()
    //     0x94ca48: bl              #0x78b954  ; AllocateSliverListStub -> SliverList (size=0x10)
    // 0x94ca4c: mov             x1, x0
    // 0x94ca50: ldur            x0, [fp, #-0x40]
    // 0x94ca54: stur            x1, [fp, #-0x28]
    // 0x94ca58: StoreField: r1->field_b = r0
    //     0x94ca58: stur            w0, [x1, #0xb]
    // 0x94ca5c: r0 = SliverPadding()
    //     0x94ca5c: bl              #0x78b948  ; AllocateSliverPaddingStub -> SliverPadding (size=0x14)
    // 0x94ca60: mov             x2, x0
    // 0x94ca64: ldur            x0, [fp, #-0x10]
    // 0x94ca68: stur            x2, [fp, #-0x38]
    // 0x94ca6c: StoreField: r2->field_f = r0
    //     0x94ca6c: stur            w0, [x2, #0xf]
    // 0x94ca70: ldur            x0, [fp, #-0x28]
    // 0x94ca74: StoreField: r2->field_b = r0
    //     0x94ca74: stur            w0, [x2, #0xb]
    // 0x94ca78: ldur            x0, [fp, #-0x20]
    // 0x94ca7c: LoadField: r1 = r0->field_b
    //     0x94ca7c: ldur            w1, [x0, #0xb]
    // 0x94ca80: LoadField: r3 = r0->field_f
    //     0x94ca80: ldur            w3, [x0, #0xf]
    // 0x94ca84: DecompressPointer r3
    //     0x94ca84: add             x3, x3, HEAP, lsl #32
    // 0x94ca88: LoadField: r4 = r3->field_b
    //     0x94ca88: ldur            w4, [x3, #0xb]
    // 0x94ca8c: r3 = LoadInt32Instr(r1)
    //     0x94ca8c: sbfx            x3, x1, #1, #0x1f
    // 0x94ca90: stur            x3, [fp, #-0x30]
    // 0x94ca94: r1 = LoadInt32Instr(r4)
    //     0x94ca94: sbfx            x1, x4, #1, #0x1f
    // 0x94ca98: cmp             x3, x1
    // 0x94ca9c: b.ne            #0x94caa8
    // 0x94caa0: mov             x1, x0
    // 0x94caa4: r0 = _growToNextCapacity()
    //     0x94caa4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94caa8: ldur            x2, [fp, #-0x20]
    // 0x94caac: ldur            x3, [fp, #-0x30]
    // 0x94cab0: add             x0, x3, #1
    // 0x94cab4: lsl             x1, x0, #1
    // 0x94cab8: StoreField: r2->field_b = r1
    //     0x94cab8: stur            w1, [x2, #0xb]
    // 0x94cabc: LoadField: r1 = r2->field_f
    //     0x94cabc: ldur            w1, [x2, #0xf]
    // 0x94cac0: DecompressPointer r1
    //     0x94cac0: add             x1, x1, HEAP, lsl #32
    // 0x94cac4: ldur            x0, [fp, #-0x38]
    // 0x94cac8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94cac8: add             x25, x1, x3, lsl #2
    //     0x94cacc: add             x25, x25, #0xf
    //     0x94cad0: str             w0, [x25]
    //     0x94cad4: tbz             w0, #0, #0x94caf0
    //     0x94cad8: ldurb           w16, [x1, #-1]
    //     0x94cadc: ldurb           w17, [x0, #-1]
    //     0x94cae0: and             x16, x17, x16, lsr #2
    //     0x94cae4: tst             x16, HEAP, lsr #32
    //     0x94cae8: b.eq            #0x94caf0
    //     0x94caec: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x94caf0: ldur            x3, [fp, #-0x18]
    // 0x94caf4: LoadField: r0 = r3->field_13
    //     0x94caf4: ldur            w0, [x3, #0x13]
    // 0x94caf8: DecompressPointer r0
    //     0x94caf8: add             x0, x0, HEAP, lsl #32
    // 0x94cafc: LoadField: r1 = r0->field_2b
    //     0x94cafc: ldur            w1, [x0, #0x2b]
    // 0x94cb00: DecompressPointer r1
    //     0x94cb00: add             x1, x1, HEAP, lsl #32
    // 0x94cb04: r0 = LoadClassIdInstr(r1)
    //     0x94cb04: ldur            x0, [x1, #-1]
    //     0x94cb08: ubfx            x0, x0, #0xc, #0x14
    // 0x94cb0c: r0 = GDT[cid_x0 + 0xf202]()
    //     0x94cb0c: movz            x17, #0xf202
    //     0x94cb10: add             lr, x0, x17
    //     0x94cb14: ldr             lr, [x21, lr, lsl #3]
    //     0x94cb18: blr             lr
    // 0x94cb1c: tbnz            w0, #4, #0x94ccac
    // 0x94cb20: ldur            x0, [fp, #-0x18]
    // 0x94cb24: ldur            x1, [fp, #-8]
    // 0x94cb28: r2 = "Past Events"
    //     0x94cb28: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e3e0] "Past Events"
    //     0x94cb2c: ldr             x2, [x2, #0x3e0]
    // 0x94cb30: r0 = _sectionTitle()
    //     0x94cb30: bl              #0x94d0f0  ; [package:showmates/features/artist/screens/screens.dart] _ArtistDetailsScreenState::_sectionTitle
    // 0x94cb34: stur            x0, [fp, #-8]
    // 0x94cb38: r0 = SliverToBoxAdapter()
    //     0x94cb38: bl              #0x7de460  ; AllocateSliverToBoxAdapterStub -> SliverToBoxAdapter (size=0x10)
    // 0x94cb3c: mov             x1, x0
    // 0x94cb40: ldur            x0, [fp, #-8]
    // 0x94cb44: stur            x1, [fp, #-0x10]
    // 0x94cb48: StoreField: r1->field_b = r0
    //     0x94cb48: stur            w0, [x1, #0xb]
    // 0x94cb4c: d0 = 16.000000
    //     0x94cb4c: fmov            d0, #16.00000000
    // 0x94cb50: r0 = ScreenSize.w()
    //     0x94cb50: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x94cb54: mov             v1.16b, v0.16b
    // 0x94cb58: d0 = 16.000000
    //     0x94cb58: fmov            d0, #16.00000000
    // 0x94cb5c: stur            d1, [fp, #-0x48]
    // 0x94cb60: r0 = ScreenSize.w()
    //     0x94cb60: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x94cb64: mov             v1.16b, v0.16b
    // 0x94cb68: d0 = 24.000000
    //     0x94cb68: fmov            d0, #24.00000000
    // 0x94cb6c: stur            d1, [fp, #-0x50]
    // 0x94cb70: r0 = ScreenSize.h()
    //     0x94cb70: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x94cb74: stur            d0, [fp, #-0x58]
    // 0x94cb78: r0 = EdgeInsets()
    //     0x94cb78: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x94cb7c: mov             x1, x0
    // 0x94cb80: ldur            d0, [fp, #-0x48]
    // 0x94cb84: stur            x1, [fp, #-8]
    // 0x94cb88: StoreField: r1->field_7 = d0
    //     0x94cb88: stur            d0, [x1, #7]
    // 0x94cb8c: StoreField: r1->field_f = rZR
    //     0x94cb8c: stur            xzr, [x1, #0xf]
    // 0x94cb90: ldur            d0, [fp, #-0x50]
    // 0x94cb94: ArrayStore: r1[0] = d0  ; List_8
    //     0x94cb94: stur            d0, [x1, #0x17]
    // 0x94cb98: ldur            d0, [fp, #-0x58]
    // 0x94cb9c: StoreField: r1->field_1f = d0
    //     0x94cb9c: stur            d0, [x1, #0x1f]
    // 0x94cba0: ldur            x2, [fp, #-0x18]
    // 0x94cba4: LoadField: r0 = r2->field_13
    //     0x94cba4: ldur            w0, [x2, #0x13]
    // 0x94cba8: DecompressPointer r0
    //     0x94cba8: add             x0, x0, HEAP, lsl #32
    // 0x94cbac: LoadField: r3 = r0->field_2b
    //     0x94cbac: ldur            w3, [x0, #0x2b]
    // 0x94cbb0: DecompressPointer r3
    //     0x94cbb0: add             x3, x3, HEAP, lsl #32
    // 0x94cbb4: r0 = LoadClassIdInstr(r3)
    //     0x94cbb4: ldur            x0, [x3, #-1]
    //     0x94cbb8: ubfx            x0, x0, #0xc, #0x14
    // 0x94cbbc: str             x3, [SP]
    // 0x94cbc0: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x94cbc0: movz            x17, #0xbadd
    //     0x94cbc4: add             lr, x0, x17
    //     0x94cbc8: ldr             lr, [x21, lr, lsl #3]
    //     0x94cbcc: blr             lr
    // 0x94cbd0: ldur            x2, [fp, #-0x18]
    // 0x94cbd4: r1 = Function '<anonymous closure>':.
    //     0x94cbd4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e3e8] AnonymousClosure: (0x94f05c), in [package:showmates/features/artist/screens/screens.dart] _ArtistDetailsScreenState::_content (0x94c664)
    //     0x94cbd8: ldr             x1, [x1, #0x3e8]
    // 0x94cbdc: stur            x0, [fp, #-0x18]
    // 0x94cbe0: r0 = AllocateClosure()
    //     0x94cbe0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x94cbe4: stur            x0, [fp, #-0x28]
    // 0x94cbe8: r0 = SliverChildBuilderDelegate()
    //     0x94cbe8: bl              #0x787260  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x2c)
    // 0x94cbec: mov             x1, x0
    // 0x94cbf0: ldur            x0, [fp, #-0x28]
    // 0x94cbf4: stur            x1, [fp, #-0x38]
    // 0x94cbf8: StoreField: r1->field_7 = r0
    //     0x94cbf8: stur            w0, [x1, #7]
    // 0x94cbfc: ldur            x0, [fp, #-0x18]
    // 0x94cc00: StoreField: r1->field_b = r0
    //     0x94cc00: stur            w0, [x1, #0xb]
    // 0x94cc04: r0 = true
    //     0x94cc04: add             x0, NULL, #0x20  ; true
    // 0x94cc08: StoreField: r1->field_f = r0
    //     0x94cc08: stur            w0, [x1, #0xf]
    // 0x94cc0c: StoreField: r1->field_13 = r0
    //     0x94cc0c: stur            w0, [x1, #0x13]
    // 0x94cc10: ArrayStore: r1[0] = r0  ; List_4
    //     0x94cc10: stur            w0, [x1, #0x17]
    // 0x94cc14: r0 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@212070758': static.
    //     0x94cc14: add             x0, PP, #0x19, lsl #12  ; [pp+0x19698] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@212070758': static. (0x227b7cbbf28)
    //     0x94cc18: ldr             x0, [x0, #0x698]
    // 0x94cc1c: StoreField: r1->field_23 = r0
    //     0x94cc1c: stur            w0, [x1, #0x23]
    // 0x94cc20: StoreField: r1->field_1b = rZR
    //     0x94cc20: stur            xzr, [x1, #0x1b]
    // 0x94cc24: r0 = SliverList()
    //     0x94cc24: bl              #0x78b954  ; AllocateSliverListStub -> SliverList (size=0x10)
    // 0x94cc28: mov             x1, x0
    // 0x94cc2c: ldur            x0, [fp, #-0x38]
    // 0x94cc30: stur            x1, [fp, #-0x18]
    // 0x94cc34: StoreField: r1->field_b = r0
    //     0x94cc34: stur            w0, [x1, #0xb]
    // 0x94cc38: r0 = SliverPadding()
    //     0x94cc38: bl              #0x78b948  ; AllocateSliverPaddingStub -> SliverPadding (size=0x14)
    // 0x94cc3c: mov             x3, x0
    // 0x94cc40: ldur            x0, [fp, #-8]
    // 0x94cc44: stur            x3, [fp, #-0x28]
    // 0x94cc48: StoreField: r3->field_f = r0
    //     0x94cc48: stur            w0, [x3, #0xf]
    // 0x94cc4c: ldur            x0, [fp, #-0x18]
    // 0x94cc50: StoreField: r3->field_b = r0
    //     0x94cc50: stur            w0, [x3, #0xb]
    // 0x94cc54: r1 = Null
    //     0x94cc54: mov             x1, NULL
    // 0x94cc58: r2 = 4
    //     0x94cc58: movz            x2, #0x4
    // 0x94cc5c: r0 = AllocateArray()
    //     0x94cc5c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x94cc60: mov             x2, x0
    // 0x94cc64: ldur            x0, [fp, #-0x10]
    // 0x94cc68: stur            x2, [fp, #-8]
    // 0x94cc6c: StoreField: r2->field_f = r0
    //     0x94cc6c: stur            w0, [x2, #0xf]
    // 0x94cc70: ldur            x0, [fp, #-0x28]
    // 0x94cc74: StoreField: r2->field_13 = r0
    //     0x94cc74: stur            w0, [x2, #0x13]
    // 0x94cc78: r1 = <Widget>
    //     0x94cc78: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x94cc7c: ldr             x1, [x1, #0x2b0]
    // 0x94cc80: r0 = AllocateGrowableArray()
    //     0x94cc80: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x94cc84: mov             x1, x0
    // 0x94cc88: ldur            x0, [fp, #-8]
    // 0x94cc8c: StoreField: r1->field_f = r0
    //     0x94cc8c: stur            w0, [x1, #0xf]
    // 0x94cc90: r0 = 4
    //     0x94cc90: movz            x0, #0x4
    // 0x94cc94: StoreField: r1->field_b = r0
    //     0x94cc94: stur            w0, [x1, #0xb]
    // 0x94cc98: mov             x2, x1
    // 0x94cc9c: ldur            x1, [fp, #-0x20]
    // 0x94cca0: r0 = addAll()
    //     0x94cca0: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x94cca4: ldur            x2, [fp, #-0x20]
    // 0x94cca8: b               #0x94cd88
    // 0x94ccac: ldur            x1, [fp, #-0x20]
    // 0x94ccb0: d0 = 24.000000
    //     0x94ccb0: fmov            d0, #24.00000000
    // 0x94ccb4: r0 = ScreenSize.h()
    //     0x94ccb4: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x94ccb8: r0 = inline_Allocate_Double()
    //     0x94ccb8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x94ccbc: add             x0, x0, #0x10
    //     0x94ccc0: cmp             x1, x0
    //     0x94ccc4: b.ls            #0x94ce00
    //     0x94ccc8: str             x0, [THR, #0x60]  ; THR::top
    //     0x94cccc: sub             x0, x0, #0xf
    //     0x94ccd0: movz            x1, #0xe19c
    //     0x94ccd4: movk            x1, #0x3, lsl #16
    //     0x94ccd8: stur            x1, [x0, #-1]
    // 0x94ccdc: dmb             ishst
    // 0x94cce0: StoreField: r0->field_7 = d0
    //     0x94cce0: stur            d0, [x0, #7]
    // 0x94cce4: stur            x0, [fp, #-8]
    // 0x94cce8: r0 = SizedBox()
    //     0x94cce8: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x94ccec: mov             x1, x0
    // 0x94ccf0: ldur            x0, [fp, #-8]
    // 0x94ccf4: stur            x1, [fp, #-0x10]
    // 0x94ccf8: StoreField: r1->field_13 = r0
    //     0x94ccf8: stur            w0, [x1, #0x13]
    // 0x94ccfc: r0 = SliverToBoxAdapter()
    //     0x94ccfc: bl              #0x7de460  ; AllocateSliverToBoxAdapterStub -> SliverToBoxAdapter (size=0x10)
    // 0x94cd00: mov             x2, x0
    // 0x94cd04: ldur            x0, [fp, #-0x10]
    // 0x94cd08: stur            x2, [fp, #-8]
    // 0x94cd0c: StoreField: r2->field_b = r0
    //     0x94cd0c: stur            w0, [x2, #0xb]
    // 0x94cd10: ldur            x0, [fp, #-0x20]
    // 0x94cd14: LoadField: r1 = r0->field_b
    //     0x94cd14: ldur            w1, [x0, #0xb]
    // 0x94cd18: LoadField: r3 = r0->field_f
    //     0x94cd18: ldur            w3, [x0, #0xf]
    // 0x94cd1c: DecompressPointer r3
    //     0x94cd1c: add             x3, x3, HEAP, lsl #32
    // 0x94cd20: LoadField: r4 = r3->field_b
    //     0x94cd20: ldur            w4, [x3, #0xb]
    // 0x94cd24: r3 = LoadInt32Instr(r1)
    //     0x94cd24: sbfx            x3, x1, #1, #0x1f
    // 0x94cd28: stur            x3, [fp, #-0x30]
    // 0x94cd2c: r1 = LoadInt32Instr(r4)
    //     0x94cd2c: sbfx            x1, x4, #1, #0x1f
    // 0x94cd30: cmp             x3, x1
    // 0x94cd34: b.ne            #0x94cd40
    // 0x94cd38: mov             x1, x0
    // 0x94cd3c: r0 = _growToNextCapacity()
    //     0x94cd3c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94cd40: ldur            x2, [fp, #-0x20]
    // 0x94cd44: ldur            x3, [fp, #-0x30]
    // 0x94cd48: add             x0, x3, #1
    // 0x94cd4c: lsl             x1, x0, #1
    // 0x94cd50: StoreField: r2->field_b = r1
    //     0x94cd50: stur            w1, [x2, #0xb]
    // 0x94cd54: LoadField: r1 = r2->field_f
    //     0x94cd54: ldur            w1, [x2, #0xf]
    // 0x94cd58: DecompressPointer r1
    //     0x94cd58: add             x1, x1, HEAP, lsl #32
    // 0x94cd5c: ldur            x0, [fp, #-8]
    // 0x94cd60: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94cd60: add             x25, x1, x3, lsl #2
    //     0x94cd64: add             x25, x25, #0xf
    //     0x94cd68: str             w0, [x25]
    //     0x94cd6c: tbz             w0, #0, #0x94cd88
    //     0x94cd70: ldurb           w16, [x1, #-1]
    //     0x94cd74: ldurb           w17, [x0, #-1]
    //     0x94cd78: and             x16, x17, x16, lsr #2
    //     0x94cd7c: tst             x16, HEAP, lsr #32
    //     0x94cd80: b.eq            #0x94cd88
    //     0x94cd84: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x94cd88: r0 = CustomScrollView()
    //     0x94cd88: bl              #0x7de454  ; AllocateCustomScrollViewStub -> CustomScrollView (size=0x5c)
    // 0x94cd8c: ldur            x1, [fp, #-0x20]
    // 0x94cd90: StoreField: r0->field_57 = r1
    //     0x94cd90: stur            w1, [x0, #0x57]
    // 0x94cd94: r1 = Instance_Axis
    //     0x94cd94: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x94cd98: ldr             x1, [x1, #0xf30]
    // 0x94cd9c: StoreField: r0->field_b = r1
    //     0x94cd9c: stur            w1, [x0, #0xb]
    // 0x94cda0: r1 = false
    //     0x94cda0: add             x1, NULL, #0x30  ; false
    // 0x94cda4: StoreField: r0->field_f = r1
    //     0x94cda4: stur            w1, [x0, #0xf]
    // 0x94cda8: StoreField: r0->field_23 = r1
    //     0x94cda8: stur            w1, [x0, #0x23]
    // 0x94cdac: StoreField: r0->field_2b = rZR
    //     0x94cdac: stur            xzr, [x0, #0x2b]
    // 0x94cdb0: r1 = Instance_SliverPaintOrder
    //     0x94cdb0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19860] Obj!SliverPaintOrder@c16ba1
    //     0x94cdb4: ldr             x1, [x1, #0x860]
    // 0x94cdb8: StoreField: r0->field_3f = r1
    //     0x94cdb8: stur            w1, [x0, #0x3f]
    // 0x94cdbc: r1 = Instance_DragStartBehavior
    //     0x94cdbc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb768] Obj!DragStartBehavior@c187c1
    //     0x94cdc0: ldr             x1, [x1, #0x768]
    // 0x94cdc4: StoreField: r0->field_43 = r1
    //     0x94cdc4: stur            w1, [x0, #0x43]
    // 0x94cdc8: r1 = Instance_Clip
    //     0x94cdc8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x94cdcc: ldr             x1, [x1, #0x258]
    // 0x94cdd0: StoreField: r0->field_4f = r1
    //     0x94cdd0: stur            w1, [x0, #0x4f]
    // 0x94cdd4: r1 = Instance_HitTestBehavior
    //     0x94cdd4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19868] Obj!HitTestBehavior@c16d61
    //     0x94cdd8: ldr             x1, [x1, #0x868]
    // 0x94cddc: StoreField: r0->field_53 = r1
    //     0x94cddc: stur            w1, [x0, #0x53]
    // 0x94cde0: r1 = Instance_AlwaysScrollableScrollPhysics
    //     0x94cde0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a960] Obj!AlwaysScrollableScrollPhysics@bf9441
    //     0x94cde4: ldr             x1, [x1, #0x960]
    // 0x94cde8: StoreField: r0->field_1b = r1
    //     0x94cde8: stur            w1, [x0, #0x1b]
    // 0x94cdec: LeaveFrame
    //     0x94cdec: mov             SP, fp
    //     0x94cdf0: ldp             fp, lr, [SP], #0x10
    // 0x94cdf4: ret
    //     0x94cdf4: ret             
    // 0x94cdf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94cdf8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94cdfc: b               #0x94c684
    // 0x94ce00: SaveReg d0
    //     0x94ce00: str             q0, [SP, #-0x10]!
    // 0x94ce04: r0 = AllocateDouble()
    //     0x94ce04: bl              #0xc70240  ; AllocateDoubleStub
    // 0x94ce08: RestoreReg d0
    //     0x94ce08: ldr             q0, [SP], #0x10
    // 0x94ce0c: b               #0x94cce0
  }
  _ _emptyEvents(/* No info */) {
    // ** addr: 0x94ce10, size: 0x2e0
    // 0x94ce10: EnterFrame
    //     0x94ce10: stp             fp, lr, [SP, #-0x10]!
    //     0x94ce14: mov             fp, SP
    // 0x94ce18: AllocStack(0x40)
    //     0x94ce18: sub             SP, SP, #0x40
    // 0x94ce1c: CheckStackOverflow
    //     0x94ce1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94ce20: cmp             SP, x16
    //     0x94ce24: b.ls            #0x94d0a8
    // 0x94ce28: d0 = 16.000000
    //     0x94ce28: fmov            d0, #16.00000000
    // 0x94ce2c: r0 = ScreenSize.w()
    //     0x94ce2c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x94ce30: mov             v1.16b, v0.16b
    // 0x94ce34: d0 = 16.000000
    //     0x94ce34: fmov            d0, #16.00000000
    // 0x94ce38: stur            d1, [fp, #-0x30]
    // 0x94ce3c: r0 = ScreenSize.w()
    //     0x94ce3c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x94ce40: mov             v1.16b, v0.16b
    // 0x94ce44: d0 = 8.000000
    //     0x94ce44: fmov            d0, #8.00000000
    // 0x94ce48: stur            d1, [fp, #-0x38]
    // 0x94ce4c: r0 = ScreenSize.h()
    //     0x94ce4c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x94ce50: stur            d0, [fp, #-0x40]
    // 0x94ce54: r0 = EdgeInsets()
    //     0x94ce54: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x94ce58: ldur            d0, [fp, #-0x30]
    // 0x94ce5c: stur            x0, [fp, #-8]
    // 0x94ce60: StoreField: r0->field_7 = d0
    //     0x94ce60: stur            d0, [x0, #7]
    // 0x94ce64: StoreField: r0->field_f = rZR
    //     0x94ce64: stur            xzr, [x0, #0xf]
    // 0x94ce68: ldur            d0, [fp, #-0x38]
    // 0x94ce6c: ArrayStore: r0[0] = d0  ; List_8
    //     0x94ce6c: stur            d0, [x0, #0x17]
    // 0x94ce70: ldur            d0, [fp, #-0x40]
    // 0x94ce74: StoreField: r0->field_1f = d0
    //     0x94ce74: stur            d0, [x0, #0x1f]
    // 0x94ce78: d0 = 20.000000
    //     0x94ce78: fmov            d0, #20.00000000
    // 0x94ce7c: r0 = ScreenSize.w()
    //     0x94ce7c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x94ce80: stur            d0, [fp, #-0x30]
    // 0x94ce84: r0 = Icon()
    //     0x94ce84: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x94ce88: mov             x1, x0
    // 0x94ce8c: r0 = Instance_IconData
    //     0x94ce8c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e200] Obj!IconData@bf8d41
    //     0x94ce90: ldr             x0, [x0, #0x200]
    // 0x94ce94: stur            x1, [fp, #-0x10]
    // 0x94ce98: StoreField: r1->field_b = r0
    //     0x94ce98: stur            w0, [x1, #0xb]
    // 0x94ce9c: ldur            d0, [fp, #-0x30]
    // 0x94cea0: r0 = inline_Allocate_Double()
    //     0x94cea0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x94cea4: add             x0, x0, #0x10
    //     0x94cea8: cmp             x2, x0
    //     0x94ceac: b.ls            #0x94d0b0
    //     0x94ceb0: str             x0, [THR, #0x60]  ; THR::top
    //     0x94ceb4: sub             x0, x0, #0xf
    //     0x94ceb8: movz            x2, #0xe19c
    //     0x94cebc: movk            x2, #0x3, lsl #16
    //     0x94cec0: stur            x2, [x0, #-1]
    // 0x94cec4: dmb             ishst
    // 0x94cec8: StoreField: r0->field_7 = d0
    //     0x94cec8: stur            d0, [x0, #7]
    // 0x94cecc: StoreField: r1->field_f = r0
    //     0x94cecc: stur            w0, [x1, #0xf]
    // 0x94ced0: r0 = Instance_Color
    //     0x94ced0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e70] Obj!Color@c00e61
    //     0x94ced4: ldr             x0, [x0, #0xe70]
    // 0x94ced8: StoreField: r1->field_23 = r0
    //     0x94ced8: stur            w0, [x1, #0x23]
    // 0x94cedc: d0 = 8.000000
    //     0x94cedc: fmov            d0, #8.00000000
    // 0x94cee0: r0 = ScreenSize.w()
    //     0x94cee0: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x94cee4: r0 = inline_Allocate_Double()
    //     0x94cee4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x94cee8: add             x0, x0, #0x10
    //     0x94ceec: cmp             x1, x0
    //     0x94cef0: b.ls            #0x94d0c8
    //     0x94cef4: str             x0, [THR, #0x60]  ; THR::top
    //     0x94cef8: sub             x0, x0, #0xf
    //     0x94cefc: movz            x1, #0xe19c
    //     0x94cf00: movk            x1, #0x3, lsl #16
    //     0x94cf04: stur            x1, [x0, #-1]
    // 0x94cf08: dmb             ishst
    // 0x94cf0c: StoreField: r0->field_7 = d0
    //     0x94cf0c: stur            d0, [x0, #7]
    // 0x94cf10: stur            x0, [fp, #-0x18]
    // 0x94cf14: r0 = SizedBox()
    //     0x94cf14: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x94cf18: mov             x1, x0
    // 0x94cf1c: ldur            x0, [fp, #-0x18]
    // 0x94cf20: stur            x1, [fp, #-0x20]
    // 0x94cf24: StoreField: r1->field_f = r0
    //     0x94cf24: stur            w0, [x1, #0xf]
    // 0x94cf28: d0 = 13.000000
    //     0x94cf28: fmov            d0, #13.00000000
    // 0x94cf2c: r0 = ScreenSize.sp()
    //     0x94cf2c: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x94cf30: stur            d0, [fp, #-0x30]
    // 0x94cf34: r0 = TextStyle()
    //     0x94cf34: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x94cf38: mov             x1, x0
    // 0x94cf3c: r0 = true
    //     0x94cf3c: add             x0, NULL, #0x20  ; true
    // 0x94cf40: stur            x1, [fp, #-0x18]
    // 0x94cf44: StoreField: r1->field_7 = r0
    //     0x94cf44: stur            w0, [x1, #7]
    // 0x94cf48: r0 = Instance_Color
    //     0x94cf48: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e70] Obj!Color@c00e61
    //     0x94cf4c: ldr             x0, [x0, #0xe70]
    // 0x94cf50: StoreField: r1->field_b = r0
    //     0x94cf50: stur            w0, [x1, #0xb]
    // 0x94cf54: ldur            d0, [fp, #-0x30]
    // 0x94cf58: r0 = inline_Allocate_Double()
    //     0x94cf58: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x94cf5c: add             x0, x0, #0x10
    //     0x94cf60: cmp             x2, x0
    //     0x94cf64: b.ls            #0x94d0d8
    //     0x94cf68: str             x0, [THR, #0x60]  ; THR::top
    //     0x94cf6c: sub             x0, x0, #0xf
    //     0x94cf70: movz            x2, #0xe19c
    //     0x94cf74: movk            x2, #0x3, lsl #16
    //     0x94cf78: stur            x2, [x0, #-1]
    // 0x94cf7c: dmb             ishst
    // 0x94cf80: StoreField: r0->field_7 = d0
    //     0x94cf80: stur            d0, [x0, #7]
    // 0x94cf84: StoreField: r1->field_1f = r0
    //     0x94cf84: stur            w0, [x1, #0x1f]
    // 0x94cf88: r0 = CommonText()
    //     0x94cf88: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x94cf8c: mov             x2, x0
    // 0x94cf90: r0 = "No upcoming events for this artist."
    //     0x94cf90: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e208] "No upcoming events for this artist."
    //     0x94cf94: ldr             x0, [x0, #0x208]
    // 0x94cf98: stur            x2, [fp, #-0x28]
    // 0x94cf9c: StoreField: r2->field_b = r0
    //     0x94cf9c: stur            w0, [x2, #0xb]
    // 0x94cfa0: ldur            x0, [fp, #-0x18]
    // 0x94cfa4: StoreField: r2->field_f = r0
    //     0x94cfa4: stur            w0, [x2, #0xf]
    // 0x94cfa8: r1 = <FlexParentData>
    //     0x94cfa8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x94cfac: ldr             x1, [x1, #0x948]
    // 0x94cfb0: r0 = Expanded()
    //     0x94cfb0: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x94cfb4: mov             x3, x0
    // 0x94cfb8: r0 = 1
    //     0x94cfb8: movz            x0, #0x1
    // 0x94cfbc: stur            x3, [fp, #-0x18]
    // 0x94cfc0: StoreField: r3->field_13 = r0
    //     0x94cfc0: stur            x0, [x3, #0x13]
    // 0x94cfc4: r0 = Instance_FlexFit
    //     0x94cfc4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x94cfc8: ldr             x0, [x0, #0x950]
    // 0x94cfcc: StoreField: r3->field_1b = r0
    //     0x94cfcc: stur            w0, [x3, #0x1b]
    // 0x94cfd0: ldur            x0, [fp, #-0x28]
    // 0x94cfd4: StoreField: r3->field_b = r0
    //     0x94cfd4: stur            w0, [x3, #0xb]
    // 0x94cfd8: r1 = Null
    //     0x94cfd8: mov             x1, NULL
    // 0x94cfdc: r2 = 6
    //     0x94cfdc: movz            x2, #0x6
    // 0x94cfe0: r0 = AllocateArray()
    //     0x94cfe0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x94cfe4: mov             x2, x0
    // 0x94cfe8: ldur            x0, [fp, #-0x10]
    // 0x94cfec: stur            x2, [fp, #-0x28]
    // 0x94cff0: StoreField: r2->field_f = r0
    //     0x94cff0: stur            w0, [x2, #0xf]
    // 0x94cff4: ldur            x0, [fp, #-0x20]
    // 0x94cff8: StoreField: r2->field_13 = r0
    //     0x94cff8: stur            w0, [x2, #0x13]
    // 0x94cffc: ldur            x0, [fp, #-0x18]
    // 0x94d000: ArrayStore: r2[0] = r0  ; List_4
    //     0x94d000: stur            w0, [x2, #0x17]
    // 0x94d004: r1 = <Widget>
    //     0x94d004: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x94d008: ldr             x1, [x1, #0x2b0]
    // 0x94d00c: r0 = AllocateGrowableArray()
    //     0x94d00c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x94d010: mov             x1, x0
    // 0x94d014: ldur            x0, [fp, #-0x28]
    // 0x94d018: stur            x1, [fp, #-0x10]
    // 0x94d01c: StoreField: r1->field_f = r0
    //     0x94d01c: stur            w0, [x1, #0xf]
    // 0x94d020: r0 = 6
    //     0x94d020: movz            x0, #0x6
    // 0x94d024: StoreField: r1->field_b = r0
    //     0x94d024: stur            w0, [x1, #0xb]
    // 0x94d028: r0 = Row()
    //     0x94d028: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x94d02c: mov             x1, x0
    // 0x94d030: r0 = Instance_Axis
    //     0x94d030: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x94d034: ldr             x0, [x0, #0xf38]
    // 0x94d038: stur            x1, [fp, #-0x18]
    // 0x94d03c: StoreField: r1->field_f = r0
    //     0x94d03c: stur            w0, [x1, #0xf]
    // 0x94d040: r0 = Instance_MainAxisAlignment
    //     0x94d040: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x94d044: ldr             x0, [x0, #0xdb0]
    // 0x94d048: StoreField: r1->field_13 = r0
    //     0x94d048: stur            w0, [x1, #0x13]
    // 0x94d04c: r0 = Instance_MainAxisSize
    //     0x94d04c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x94d050: ldr             x0, [x0, #0xdb8]
    // 0x94d054: ArrayStore: r1[0] = r0  ; List_4
    //     0x94d054: stur            w0, [x1, #0x17]
    // 0x94d058: r0 = Instance_CrossAxisAlignment
    //     0x94d058: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x94d05c: ldr             x0, [x0, #0xdc0]
    // 0x94d060: StoreField: r1->field_1b = r0
    //     0x94d060: stur            w0, [x1, #0x1b]
    // 0x94d064: r0 = Instance_VerticalDirection
    //     0x94d064: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x94d068: ldr             x0, [x0, #0xdc8]
    // 0x94d06c: StoreField: r1->field_23 = r0
    //     0x94d06c: stur            w0, [x1, #0x23]
    // 0x94d070: r0 = Instance_Clip
    //     0x94d070: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x94d074: ldr             x0, [x0, #0xd68]
    // 0x94d078: StoreField: r1->field_2b = r0
    //     0x94d078: stur            w0, [x1, #0x2b]
    // 0x94d07c: StoreField: r1->field_2f = rZR
    //     0x94d07c: stur            xzr, [x1, #0x2f]
    // 0x94d080: ldur            x0, [fp, #-0x10]
    // 0x94d084: StoreField: r1->field_b = r0
    //     0x94d084: stur            w0, [x1, #0xb]
    // 0x94d088: r0 = Padding()
    //     0x94d088: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x94d08c: ldur            x1, [fp, #-8]
    // 0x94d090: StoreField: r0->field_f = r1
    //     0x94d090: stur            w1, [x0, #0xf]
    // 0x94d094: ldur            x1, [fp, #-0x18]
    // 0x94d098: StoreField: r0->field_b = r1
    //     0x94d098: stur            w1, [x0, #0xb]
    // 0x94d09c: LeaveFrame
    //     0x94d09c: mov             SP, fp
    //     0x94d0a0: ldp             fp, lr, [SP], #0x10
    // 0x94d0a4: ret
    //     0x94d0a4: ret             
    // 0x94d0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94d0a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94d0ac: b               #0x94ce28
    // 0x94d0b0: SaveReg d0
    //     0x94d0b0: str             q0, [SP, #-0x10]!
    // 0x94d0b4: SaveReg r1
    //     0x94d0b4: str             x1, [SP, #-8]!
    // 0x94d0b8: r0 = AllocateDouble()
    //     0x94d0b8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x94d0bc: RestoreReg r1
    //     0x94d0bc: ldr             x1, [SP], #8
    // 0x94d0c0: RestoreReg d0
    //     0x94d0c0: ldr             q0, [SP], #0x10
    // 0x94d0c4: b               #0x94cec8
    // 0x94d0c8: SaveReg d0
    //     0x94d0c8: str             q0, [SP, #-0x10]!
    // 0x94d0cc: r0 = AllocateDouble()
    //     0x94d0cc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x94d0d0: RestoreReg d0
    //     0x94d0d0: ldr             q0, [SP], #0x10
    // 0x94d0d4: b               #0x94cf0c
    // 0x94d0d8: SaveReg d0
    //     0x94d0d8: str             q0, [SP, #-0x10]!
    // 0x94d0dc: SaveReg r1
    //     0x94d0dc: str             x1, [SP, #-8]!
    // 0x94d0e0: r0 = AllocateDouble()
    //     0x94d0e0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x94d0e4: RestoreReg r1
    //     0x94d0e4: ldr             x1, [SP], #8
    // 0x94d0e8: RestoreReg d0
    //     0x94d0e8: ldr             q0, [SP], #0x10
    // 0x94d0ec: b               #0x94cf80
  }
  _ _sectionTitle(/* No info */) {
    // ** addr: 0x94d0f0, size: 0x168
    // 0x94d0f0: EnterFrame
    //     0x94d0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x94d0f4: mov             fp, SP
    // 0x94d0f8: AllocStack(0x58)
    //     0x94d0f8: sub             SP, SP, #0x58
    // 0x94d0fc: SetupParameters(_ArtistDetailsScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x94d0fc: stur            x1, [fp, #-8]
    //     0x94d100: stur            x2, [fp, #-0x10]
    // 0x94d104: CheckStackOverflow
    //     0x94d104: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94d108: cmp             SP, x16
    //     0x94d10c: b.ls            #0x94d23c
    // 0x94d110: d0 = 16.000000
    //     0x94d110: fmov            d0, #16.00000000
    // 0x94d114: r0 = ScreenSize.w()
    //     0x94d114: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x94d118: mov             v1.16b, v0.16b
    // 0x94d11c: d0 = 24.000000
    //     0x94d11c: fmov            d0, #24.00000000
    // 0x94d120: stur            d1, [fp, #-0x28]
    // 0x94d124: r0 = ScreenSize.h()
    //     0x94d124: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x94d128: mov             v1.16b, v0.16b
    // 0x94d12c: d0 = 16.000000
    //     0x94d12c: fmov            d0, #16.00000000
    // 0x94d130: stur            d1, [fp, #-0x30]
    // 0x94d134: r0 = ScreenSize.w()
    //     0x94d134: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x94d138: mov             v1.16b, v0.16b
    // 0x94d13c: d0 = 12.000000
    //     0x94d13c: fmov            d0, #12.00000000
    // 0x94d140: stur            d1, [fp, #-0x38]
    // 0x94d144: r0 = ScreenSize.h()
    //     0x94d144: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x94d148: stur            d0, [fp, #-0x40]
    // 0x94d14c: r0 = EdgeInsets()
    //     0x94d14c: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x94d150: ldur            d0, [fp, #-0x28]
    // 0x94d154: stur            x0, [fp, #-0x18]
    // 0x94d158: StoreField: r0->field_7 = d0
    //     0x94d158: stur            d0, [x0, #7]
    // 0x94d15c: ldur            d0, [fp, #-0x30]
    // 0x94d160: StoreField: r0->field_f = d0
    //     0x94d160: stur            d0, [x0, #0xf]
    // 0x94d164: ldur            d0, [fp, #-0x38]
    // 0x94d168: ArrayStore: r0[0] = d0  ; List_8
    //     0x94d168: stur            d0, [x0, #0x17]
    // 0x94d16c: ldur            d0, [fp, #-0x40]
    // 0x94d170: StoreField: r0->field_1f = d0
    //     0x94d170: stur            d0, [x0, #0x1f]
    // 0x94d174: ldur            x1, [fp, #-8]
    // 0x94d178: LoadField: r2 = r1->field_f
    //     0x94d178: ldur            w2, [x1, #0xf]
    // 0x94d17c: DecompressPointer r2
    //     0x94d17c: add             x2, x2, HEAP, lsl #32
    // 0x94d180: cmp             w2, NULL
    // 0x94d184: b.eq            #0x94d244
    // 0x94d188: mov             x1, x2
    // 0x94d18c: r0 = of()
    //     0x94d18c: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x94d190: LoadField: r1 = r0->field_87
    //     0x94d190: ldur            w1, [x0, #0x87]
    // 0x94d194: DecompressPointer r1
    //     0x94d194: add             x1, x1, HEAP, lsl #32
    // 0x94d198: LoadField: r0 = r1->field_23
    //     0x94d198: ldur            w0, [x1, #0x23]
    // 0x94d19c: DecompressPointer r0
    //     0x94d19c: add             x0, x0, HEAP, lsl #32
    // 0x94d1a0: stur            x0, [fp, #-8]
    // 0x94d1a4: d0 = 18.000000
    //     0x94d1a4: fmov            d0, #18.00000000
    // 0x94d1a8: r0 = ScreenSize.sp()
    //     0x94d1a8: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x94d1ac: r0 = inline_Allocate_Double()
    //     0x94d1ac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x94d1b0: add             x0, x0, #0x10
    //     0x94d1b4: cmp             x1, x0
    //     0x94d1b8: b.ls            #0x94d248
    //     0x94d1bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x94d1c0: sub             x0, x0, #0xf
    //     0x94d1c4: movz            x1, #0xe19c
    //     0x94d1c8: movk            x1, #0x3, lsl #16
    //     0x94d1cc: stur            x1, [x0, #-1]
    // 0x94d1d0: dmb             ishst
    // 0x94d1d4: StoreField: r0->field_7 = d0
    //     0x94d1d4: stur            d0, [x0, #7]
    // 0x94d1d8: r16 = Instance_Color
    //     0x94d1d8: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x94d1dc: r30 = Instance_FontWeight
    //     0x94d1dc: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x94d1e0: ldr             lr, [lr, #0xe48]
    // 0x94d1e4: stp             lr, x16, [SP, #8]
    // 0x94d1e8: str             x0, [SP]
    // 0x94d1ec: ldur            x1, [fp, #-8]
    // 0x94d1f0: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, null]
    //     0x94d1f0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e68] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, Null]
    //     0x94d1f4: ldr             x4, [x4, #0xe68]
    // 0x94d1f8: r0 = copyWith()
    //     0x94d1f8: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x94d1fc: stur            x0, [fp, #-8]
    // 0x94d200: r0 = CommonText()
    //     0x94d200: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x94d204: mov             x1, x0
    // 0x94d208: ldur            x0, [fp, #-0x10]
    // 0x94d20c: stur            x1, [fp, #-0x20]
    // 0x94d210: StoreField: r1->field_b = r0
    //     0x94d210: stur            w0, [x1, #0xb]
    // 0x94d214: ldur            x0, [fp, #-8]
    // 0x94d218: StoreField: r1->field_f = r0
    //     0x94d218: stur            w0, [x1, #0xf]
    // 0x94d21c: r0 = Padding()
    //     0x94d21c: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x94d220: ldur            x1, [fp, #-0x18]
    // 0x94d224: StoreField: r0->field_f = r1
    //     0x94d224: stur            w1, [x0, #0xf]
    // 0x94d228: ldur            x1, [fp, #-0x20]
    // 0x94d22c: StoreField: r0->field_b = r1
    //     0x94d22c: stur            w1, [x0, #0xb]
    // 0x94d230: LeaveFrame
    //     0x94d230: mov             SP, fp
    //     0x94d234: ldp             fp, lr, [SP], #0x10
    // 0x94d238: ret
    //     0x94d238: ret             
    // 0x94d23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94d23c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94d240: b               #0x94d110
    // 0x94d244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94d244: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94d248: SaveReg d0
    //     0x94d248: str             q0, [SP, #-0x10]!
    // 0x94d24c: r0 = AllocateDouble()
    //     0x94d24c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x94d250: RestoreReg d0
    //     0x94d250: ldr             q0, [SP], #0x10
    // 0x94d254: b               #0x94d1d4
  }
  _ _about(/* No info */) {
    // ** addr: 0x94d258, size: 0x31c
    // 0x94d258: EnterFrame
    //     0x94d258: stp             fp, lr, [SP, #-0x10]!
    //     0x94d25c: mov             fp, SP
    // 0x94d260: AllocStack(0x60)
    //     0x94d260: sub             SP, SP, #0x60
    // 0x94d264: SetupParameters(_ArtistDetailsScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x94d264: stur            x1, [fp, #-8]
    //     0x94d268: stur            x2, [fp, #-0x10]
    // 0x94d26c: CheckStackOverflow
    //     0x94d26c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94d270: cmp             SP, x16
    //     0x94d274: b.ls            #0x94d534
    // 0x94d278: d0 = 16.000000
    //     0x94d278: fmov            d0, #16.00000000
    // 0x94d27c: r0 = ScreenSize.w()
    //     0x94d27c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x94d280: mov             v1.16b, v0.16b
    // 0x94d284: d0 = 20.000000
    //     0x94d284: fmov            d0, #20.00000000
    // 0x94d288: stur            d1, [fp, #-0x38]
    // 0x94d28c: r0 = ScreenSize.h()
    //     0x94d28c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x94d290: mov             v1.16b, v0.16b
    // 0x94d294: d0 = 16.000000
    //     0x94d294: fmov            d0, #16.00000000
    // 0x94d298: stur            d1, [fp, #-0x40]
    // 0x94d29c: r0 = ScreenSize.w()
    //     0x94d29c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x94d2a0: stur            d0, [fp, #-0x48]
    // 0x94d2a4: r0 = EdgeInsets()
    //     0x94d2a4: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x94d2a8: ldur            d0, [fp, #-0x38]
    // 0x94d2ac: stur            x0, [fp, #-0x18]
    // 0x94d2b0: StoreField: r0->field_7 = d0
    //     0x94d2b0: stur            d0, [x0, #7]
    // 0x94d2b4: ldur            d0, [fp, #-0x40]
    // 0x94d2b8: StoreField: r0->field_f = d0
    //     0x94d2b8: stur            d0, [x0, #0xf]
    // 0x94d2bc: ldur            d0, [fp, #-0x48]
    // 0x94d2c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x94d2c0: stur            d0, [x0, #0x17]
    // 0x94d2c4: StoreField: r0->field_1f = rZR
    //     0x94d2c4: stur            xzr, [x0, #0x1f]
    // 0x94d2c8: ldur            x2, [fp, #-8]
    // 0x94d2cc: LoadField: r1 = r2->field_f
    //     0x94d2cc: ldur            w1, [x2, #0xf]
    // 0x94d2d0: DecompressPointer r1
    //     0x94d2d0: add             x1, x1, HEAP, lsl #32
    // 0x94d2d4: cmp             w1, NULL
    // 0x94d2d8: b.eq            #0x94d53c
    // 0x94d2dc: r0 = of()
    //     0x94d2dc: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x94d2e0: LoadField: r1 = r0->field_87
    //     0x94d2e0: ldur            w1, [x0, #0x87]
    // 0x94d2e4: DecompressPointer r1
    //     0x94d2e4: add             x1, x1, HEAP, lsl #32
    // 0x94d2e8: LoadField: r0 = r1->field_23
    //     0x94d2e8: ldur            w0, [x1, #0x23]
    // 0x94d2ec: DecompressPointer r0
    //     0x94d2ec: add             x0, x0, HEAP, lsl #32
    // 0x94d2f0: stur            x0, [fp, #-0x20]
    // 0x94d2f4: d0 = 17.000000
    //     0x94d2f4: fmov            d0, #17.00000000
    // 0x94d2f8: r0 = ScreenSize.sp()
    //     0x94d2f8: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x94d2fc: r0 = inline_Allocate_Double()
    //     0x94d2fc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x94d300: add             x0, x0, #0x10
    //     0x94d304: cmp             x1, x0
    //     0x94d308: b.ls            #0x94d540
    //     0x94d30c: str             x0, [THR, #0x60]  ; THR::top
    //     0x94d310: sub             x0, x0, #0xf
    //     0x94d314: movz            x1, #0xe19c
    //     0x94d318: movk            x1, #0x3, lsl #16
    //     0x94d31c: stur            x1, [x0, #-1]
    // 0x94d320: dmb             ishst
    // 0x94d324: StoreField: r0->field_7 = d0
    //     0x94d324: stur            d0, [x0, #7]
    // 0x94d328: r16 = Instance_Color
    //     0x94d328: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x94d32c: r30 = Instance_FontWeight
    //     0x94d32c: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x94d330: ldr             lr, [lr, #0xe48]
    // 0x94d334: stp             lr, x16, [SP, #8]
    // 0x94d338: str             x0, [SP]
    // 0x94d33c: ldur            x1, [fp, #-0x20]
    // 0x94d340: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, null]
    //     0x94d340: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e68] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, Null]
    //     0x94d344: ldr             x4, [x4, #0xe68]
    // 0x94d348: r0 = copyWith()
    //     0x94d348: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x94d34c: stur            x0, [fp, #-0x20]
    // 0x94d350: r0 = CommonText()
    //     0x94d350: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x94d354: mov             x1, x0
    // 0x94d358: r0 = "About"
    //     0x94d358: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e400] "About"
    //     0x94d35c: ldr             x0, [x0, #0x400]
    // 0x94d360: stur            x1, [fp, #-0x28]
    // 0x94d364: StoreField: r1->field_b = r0
    //     0x94d364: stur            w0, [x1, #0xb]
    // 0x94d368: ldur            x0, [fp, #-0x20]
    // 0x94d36c: StoreField: r1->field_f = r0
    //     0x94d36c: stur            w0, [x1, #0xf]
    // 0x94d370: d0 = 8.000000
    //     0x94d370: fmov            d0, #8.00000000
    // 0x94d374: r0 = ScreenSize.h()
    //     0x94d374: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x94d378: r0 = inline_Allocate_Double()
    //     0x94d378: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x94d37c: add             x0, x0, #0x10
    //     0x94d380: cmp             x1, x0
    //     0x94d384: b.ls            #0x94d550
    //     0x94d388: str             x0, [THR, #0x60]  ; THR::top
    //     0x94d38c: sub             x0, x0, #0xf
    //     0x94d390: movz            x1, #0xe19c
    //     0x94d394: movk            x1, #0x3, lsl #16
    //     0x94d398: stur            x1, [x0, #-1]
    // 0x94d39c: dmb             ishst
    // 0x94d3a0: StoreField: r0->field_7 = d0
    //     0x94d3a0: stur            d0, [x0, #7]
    // 0x94d3a4: stur            x0, [fp, #-0x20]
    // 0x94d3a8: r0 = SizedBox()
    //     0x94d3a8: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x94d3ac: mov             x2, x0
    // 0x94d3b0: ldur            x0, [fp, #-0x20]
    // 0x94d3b4: stur            x2, [fp, #-0x30]
    // 0x94d3b8: StoreField: r2->field_13 = r0
    //     0x94d3b8: stur            w0, [x2, #0x13]
    // 0x94d3bc: ldur            x0, [fp, #-8]
    // 0x94d3c0: LoadField: r1 = r0->field_f
    //     0x94d3c0: ldur            w1, [x0, #0xf]
    // 0x94d3c4: DecompressPointer r1
    //     0x94d3c4: add             x1, x1, HEAP, lsl #32
    // 0x94d3c8: cmp             w1, NULL
    // 0x94d3cc: b.eq            #0x94d560
    // 0x94d3d0: r0 = of()
    //     0x94d3d0: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x94d3d4: LoadField: r1 = r0->field_87
    //     0x94d3d4: ldur            w1, [x0, #0x87]
    // 0x94d3d8: DecompressPointer r1
    //     0x94d3d8: add             x1, x1, HEAP, lsl #32
    // 0x94d3dc: LoadField: r0 = r1->field_2f
    //     0x94d3dc: ldur            w0, [x1, #0x2f]
    // 0x94d3e0: DecompressPointer r0
    //     0x94d3e0: add             x0, x0, HEAP, lsl #32
    // 0x94d3e4: stur            x0, [fp, #-8]
    // 0x94d3e8: d0 = 13.500000
    //     0x94d3e8: fmov            d0, #13.50000000
    // 0x94d3ec: r0 = ScreenSize.sp()
    //     0x94d3ec: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x94d3f0: r0 = inline_Allocate_Double()
    //     0x94d3f0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x94d3f4: add             x0, x0, #0x10
    //     0x94d3f8: cmp             x1, x0
    //     0x94d3fc: b.ls            #0x94d564
    //     0x94d400: str             x0, [THR, #0x60]  ; THR::top
    //     0x94d404: sub             x0, x0, #0xf
    //     0x94d408: movz            x1, #0xe19c
    //     0x94d40c: movk            x1, #0x3, lsl #16
    //     0x94d410: stur            x1, [x0, #-1]
    // 0x94d414: dmb             ishst
    // 0x94d418: StoreField: r0->field_7 = d0
    //     0x94d418: stur            d0, [x0, #7]
    // 0x94d41c: r16 = Instance_Color
    //     0x94d41c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e70] Obj!Color@c00e61
    //     0x94d420: ldr             x16, [x16, #0xe70]
    // 0x94d424: stp             x0, x16, [SP, #8]
    // 0x94d428: r16 = 1.500000
    //     0x94d428: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2a0] 1.5
    //     0x94d42c: ldr             x16, [x16, #0x2a0]
    // 0x94d430: str             x16, [SP]
    // 0x94d434: ldur            x1, [fp, #-8]
    // 0x94d438: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x2, height, 0x3, null]
    //     0x94d438: add             x4, PP, #0x19, lsl #12  ; [pp+0x198a0] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x2, "height", 0x3, Null]
    //     0x94d43c: ldr             x4, [x4, #0x8a0]
    // 0x94d440: r0 = copyWith()
    //     0x94d440: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x94d444: stur            x0, [fp, #-8]
    // 0x94d448: r0 = CommonText()
    //     0x94d448: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x94d44c: mov             x3, x0
    // 0x94d450: ldur            x0, [fp, #-0x10]
    // 0x94d454: stur            x3, [fp, #-0x20]
    // 0x94d458: StoreField: r3->field_b = r0
    //     0x94d458: stur            w0, [x3, #0xb]
    // 0x94d45c: ldur            x0, [fp, #-8]
    // 0x94d460: StoreField: r3->field_f = r0
    //     0x94d460: stur            w0, [x3, #0xf]
    // 0x94d464: r1 = Null
    //     0x94d464: mov             x1, NULL
    // 0x94d468: r2 = 6
    //     0x94d468: movz            x2, #0x6
    // 0x94d46c: r0 = AllocateArray()
    //     0x94d46c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x94d470: mov             x2, x0
    // 0x94d474: ldur            x0, [fp, #-0x28]
    // 0x94d478: stur            x2, [fp, #-8]
    // 0x94d47c: StoreField: r2->field_f = r0
    //     0x94d47c: stur            w0, [x2, #0xf]
    // 0x94d480: ldur            x0, [fp, #-0x30]
    // 0x94d484: StoreField: r2->field_13 = r0
    //     0x94d484: stur            w0, [x2, #0x13]
    // 0x94d488: ldur            x0, [fp, #-0x20]
    // 0x94d48c: ArrayStore: r2[0] = r0  ; List_4
    //     0x94d48c: stur            w0, [x2, #0x17]
    // 0x94d490: r1 = <Widget>
    //     0x94d490: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x94d494: ldr             x1, [x1, #0x2b0]
    // 0x94d498: r0 = AllocateGrowableArray()
    //     0x94d498: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x94d49c: mov             x1, x0
    // 0x94d4a0: ldur            x0, [fp, #-8]
    // 0x94d4a4: stur            x1, [fp, #-0x10]
    // 0x94d4a8: StoreField: r1->field_f = r0
    //     0x94d4a8: stur            w0, [x1, #0xf]
    // 0x94d4ac: r0 = 6
    //     0x94d4ac: movz            x0, #0x6
    // 0x94d4b0: StoreField: r1->field_b = r0
    //     0x94d4b0: stur            w0, [x1, #0xb]
    // 0x94d4b4: r0 = Column()
    //     0x94d4b4: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x94d4b8: mov             x1, x0
    // 0x94d4bc: r0 = Instance_Axis
    //     0x94d4bc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x94d4c0: ldr             x0, [x0, #0xf30]
    // 0x94d4c4: stur            x1, [fp, #-8]
    // 0x94d4c8: StoreField: r1->field_f = r0
    //     0x94d4c8: stur            w0, [x1, #0xf]
    // 0x94d4cc: r0 = Instance_MainAxisAlignment
    //     0x94d4cc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x94d4d0: ldr             x0, [x0, #0xdb0]
    // 0x94d4d4: StoreField: r1->field_13 = r0
    //     0x94d4d4: stur            w0, [x1, #0x13]
    // 0x94d4d8: r0 = Instance_MainAxisSize
    //     0x94d4d8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x94d4dc: ldr             x0, [x0, #0xdb8]
    // 0x94d4e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x94d4e0: stur            w0, [x1, #0x17]
    // 0x94d4e4: r0 = Instance_CrossAxisAlignment
    //     0x94d4e4: add             x0, PP, #0x19, lsl #12  ; [pp+0x198a8] Obj!CrossAxisAlignment@c16e81
    //     0x94d4e8: ldr             x0, [x0, #0x8a8]
    // 0x94d4ec: StoreField: r1->field_1b = r0
    //     0x94d4ec: stur            w0, [x1, #0x1b]
    // 0x94d4f0: r0 = Instance_VerticalDirection
    //     0x94d4f0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x94d4f4: ldr             x0, [x0, #0xdc8]
    // 0x94d4f8: StoreField: r1->field_23 = r0
    //     0x94d4f8: stur            w0, [x1, #0x23]
    // 0x94d4fc: r0 = Instance_Clip
    //     0x94d4fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x94d500: ldr             x0, [x0, #0xd68]
    // 0x94d504: StoreField: r1->field_2b = r0
    //     0x94d504: stur            w0, [x1, #0x2b]
    // 0x94d508: StoreField: r1->field_2f = rZR
    //     0x94d508: stur            xzr, [x1, #0x2f]
    // 0x94d50c: ldur            x0, [fp, #-0x10]
    // 0x94d510: StoreField: r1->field_b = r0
    //     0x94d510: stur            w0, [x1, #0xb]
    // 0x94d514: r0 = Padding()
    //     0x94d514: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x94d518: ldur            x1, [fp, #-0x18]
    // 0x94d51c: StoreField: r0->field_f = r1
    //     0x94d51c: stur            w1, [x0, #0xf]
    // 0x94d520: ldur            x1, [fp, #-8]
    // 0x94d524: StoreField: r0->field_b = r1
    //     0x94d524: stur            w1, [x0, #0xb]
    // 0x94d528: LeaveFrame
    //     0x94d528: mov             SP, fp
    //     0x94d52c: ldp             fp, lr, [SP], #0x10
    // 0x94d530: ret
    //     0x94d530: ret             
    // 0x94d534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94d534: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94d538: b               #0x94d278
    // 0x94d53c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94d53c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94d540: SaveReg d0
    //     0x94d540: str             q0, [SP, #-0x10]!
    // 0x94d544: r0 = AllocateDouble()
    //     0x94d544: bl              #0xc70240  ; AllocateDoubleStub
    // 0x94d548: RestoreReg d0
    //     0x94d548: ldr             q0, [SP], #0x10
    // 0x94d54c: b               #0x94d324
    // 0x94d550: SaveReg d0
    //     0x94d550: str             q0, [SP, #-0x10]!
    // 0x94d554: r0 = AllocateDouble()
    //     0x94d554: bl              #0xc70240  ; AllocateDoubleStub
    // 0x94d558: RestoreReg d0
    //     0x94d558: ldr             q0, [SP], #0x10
    // 0x94d55c: b               #0x94d3a0
    // 0x94d560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94d560: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94d564: SaveReg d0
    //     0x94d564: str             q0, [SP, #-0x10]!
    // 0x94d568: r0 = AllocateDouble()
    //     0x94d568: bl              #0xc70240  ; AllocateDoubleStub
    // 0x94d56c: RestoreReg d0
    //     0x94d56c: ldr             q0, [SP], #0x10
    // 0x94d570: b               #0x94d418
  }
  get _ _bio(/* No info */) {
    // ** addr: 0x94d574, size: 0x94
    // 0x94d574: EnterFrame
    //     0x94d574: stp             fp, lr, [SP, #-0x10]!
    //     0x94d578: mov             fp, SP
    // 0x94d57c: AllocStack(0x38)
    //     0x94d57c: sub             SP, SP, #0x38
    // 0x94d580: CheckStackOverflow
    //     0x94d580: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94d584: cmp             SP, x16
    //     0x94d588: b.ls            #0x94d600
    // 0x94d58c: LoadField: r0 = r1->field_23
    //     0x94d58c: ldur            w0, [x1, #0x23]
    // 0x94d590: DecompressPointer r0
    //     0x94d590: add             x0, x0, HEAP, lsl #32
    // 0x94d594: cmp             w0, NULL
    // 0x94d598: b.ne            #0x94d5a4
    // 0x94d59c: r0 = ""
    //     0x94d59c: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x94d5a0: b               #0x94d5f4
    // 0x94d5a4: LoadField: r1 = r0->field_f
    //     0x94d5a4: ldur            w1, [x0, #0xf]
    // 0x94d5a8: DecompressPointer r1
    //     0x94d5a8: add             x1, x1, HEAP, lsl #32
    // 0x94d5ac: stur            x1, [fp, #-8]
    // 0x94d5b0: r16 = "<[^>]*>"
    //     0x94d5b0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e408] "<[^>]*>"
    //     0x94d5b4: ldr             x16, [x16, #0x408]
    // 0x94d5b8: stp             x16, NULL, [SP, #0x20]
    // 0x94d5bc: r16 = false
    //     0x94d5bc: add             x16, NULL, #0x30  ; false
    // 0x94d5c0: r30 = true
    //     0x94d5c0: add             lr, NULL, #0x20  ; true
    // 0x94d5c4: stp             lr, x16, [SP, #0x10]
    // 0x94d5c8: r16 = false
    //     0x94d5c8: add             x16, NULL, #0x30  ; false
    // 0x94d5cc: r30 = false
    //     0x94d5cc: add             lr, NULL, #0x30  ; false
    // 0x94d5d0: stp             lr, x16, [SP]
    // 0x94d5d4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x94d5d4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x94d5d8: r0 = _RegExp()
    //     0x94d5d8: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x94d5dc: ldur            x1, [fp, #-8]
    // 0x94d5e0: mov             x2, x0
    // 0x94d5e4: r3 = ""
    //     0x94d5e4: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x94d5e8: r0 = replaceAll()
    //     0x94d5e8: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x94d5ec: mov             x1, x0
    // 0x94d5f0: r0 = trim()
    //     0x94d5f0: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x94d5f4: LeaveFrame
    //     0x94d5f4: mov             SP, fp
    //     0x94d5f8: ldp             fp, lr, [SP], #0x10
    // 0x94d5fc: ret
    //     0x94d5fc: ret             
    // 0x94d600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94d600: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94d604: b               #0x94d58c
  }
  _ _socials(/* No info */) {
    // ** addr: 0x94d608, size: 0x750
    // 0x94d608: EnterFrame
    //     0x94d608: stp             fp, lr, [SP, #-0x10]!
    //     0x94d60c: mov             fp, SP
    // 0x94d610: AllocStack(0x58)
    //     0x94d610: sub             SP, SP, #0x58
    // 0x94d614: SetupParameters(_ArtistDetailsScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x94d614: stur            x1, [fp, #-8]
    //     0x94d618: stur            x2, [fp, #-0x10]
    // 0x94d61c: CheckStackOverflow
    //     0x94d61c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94d620: cmp             SP, x16
    //     0x94d624: b.ls            #0x94dc88
    // 0x94d628: r1 = 2
    //     0x94d628: movz            x1, #0x2
    // 0x94d62c: r0 = AllocateContext()
    //     0x94d62c: bl              #0xc6f200  ; AllocateContextStub
    // 0x94d630: mov             x2, x0
    // 0x94d634: ldur            x0, [fp, #-8]
    // 0x94d638: stur            x2, [fp, #-0x18]
    // 0x94d63c: StoreField: r2->field_f = r0
    //     0x94d63c: stur            w0, [x2, #0xf]
    // 0x94d640: ldur            x0, [fp, #-0x10]
    // 0x94d644: StoreField: r2->field_13 = r0
    //     0x94d644: stur            w0, [x2, #0x13]
    // 0x94d648: LoadField: r1 = r0->field_1f
    //     0x94d648: ldur            w1, [x0, #0x1f]
    // 0x94d64c: DecompressPointer r1
    //     0x94d64c: add             x1, x1, HEAP, lsl #32
    // 0x94d650: LoadField: r3 = r1->field_7
    //     0x94d650: ldur            w3, [x1, #7]
    // 0x94d654: cbnz            w3, #0x94d660
    // 0x94d658: r4 = false
    //     0x94d658: add             x4, NULL, #0x30  ; false
    // 0x94d65c: b               #0x94d664
    // 0x94d660: r4 = true
    //     0x94d660: add             x4, NULL, #0x20  ; true
    // 0x94d664: stur            x4, [fp, #-8]
    // 0x94d668: LoadField: r1 = r0->field_23
    //     0x94d668: ldur            w1, [x0, #0x23]
    // 0x94d66c: DecompressPointer r1
    //     0x94d66c: add             x1, x1, HEAP, lsl #32
    // 0x94d670: r0 = LoadClassIdInstr(r1)
    //     0x94d670: ldur            x0, [x1, #-1]
    //     0x94d674: ubfx            x0, x0, #0xc, #0x14
    // 0x94d678: r0 = GDT[cid_x0 + 0xf202]()
    //     0x94d678: movz            x17, #0xf202
    //     0x94d67c: add             lr, x0, x17
    //     0x94d680: ldr             lr, [x21, lr, lsl #3]
    //     0x94d684: blr             lr
    // 0x94d688: mov             x1, x0
    // 0x94d68c: ldur            x0, [fp, #-8]
    // 0x94d690: stur            x1, [fp, #-0x10]
    // 0x94d694: tbz             w0, #4, #0x94d6b0
    // 0x94d698: tbz             w1, #4, #0x94d6b0
    // 0x94d69c: r0 = Instance_SizedBox
    //     0x94d69c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!SizedBox@c114b1
    //     0x94d6a0: ldr             x0, [x0, #0x410]
    // 0x94d6a4: LeaveFrame
    //     0x94d6a4: mov             SP, fp
    //     0x94d6a8: ldp             fp, lr, [SP], #0x10
    // 0x94d6ac: ret
    //     0x94d6ac: ret             
    // 0x94d6b0: d0 = 16.000000
    //     0x94d6b0: fmov            d0, #16.00000000
    // 0x94d6b4: r0 = ScreenSize.w()
    //     0x94d6b4: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x94d6b8: mov             v1.16b, v0.16b
    // 0x94d6bc: d0 = 16.000000
    //     0x94d6bc: fmov            d0, #16.00000000
    // 0x94d6c0: stur            d1, [fp, #-0x48]
    // 0x94d6c4: r0 = ScreenSize.h()
    //     0x94d6c4: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x94d6c8: mov             v1.16b, v0.16b
    // 0x94d6cc: d0 = 16.000000
    //     0x94d6cc: fmov            d0, #16.00000000
    // 0x94d6d0: stur            d1, [fp, #-0x50]
    // 0x94d6d4: r0 = ScreenSize.w()
    //     0x94d6d4: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x94d6d8: stur            d0, [fp, #-0x58]
    // 0x94d6dc: r0 = EdgeInsets()
    //     0x94d6dc: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x94d6e0: ldur            d0, [fp, #-0x48]
    // 0x94d6e4: stur            x0, [fp, #-0x20]
    // 0x94d6e8: StoreField: r0->field_7 = d0
    //     0x94d6e8: stur            d0, [x0, #7]
    // 0x94d6ec: ldur            d0, [fp, #-0x50]
    // 0x94d6f0: StoreField: r0->field_f = d0
    //     0x94d6f0: stur            d0, [x0, #0xf]
    // 0x94d6f4: ldur            d0, [fp, #-0x58]
    // 0x94d6f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x94d6f8: stur            d0, [x0, #0x17]
    // 0x94d6fc: StoreField: r0->field_1f = rZR
    //     0x94d6fc: stur            xzr, [x0, #0x1f]
    // 0x94d700: r1 = <Widget>
    //     0x94d700: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x94d704: ldr             x1, [x1, #0x2b0]
    // 0x94d708: r2 = 0
    //     0x94d708: movz            x2, #0
    // 0x94d70c: r0 = _GrowableList()
    //     0x94d70c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x94d710: mov             x1, x0
    // 0x94d714: ldur            x0, [fp, #-8]
    // 0x94d718: stur            x1, [fp, #-0x28]
    // 0x94d71c: tbnz            w0, #4, #0x94d924
    // 0x94d720: d0 = 46.000000
    //     0x94d720: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e210] IMM: double(46) from 0x4047000000000000
    //     0x94d724: ldr             d0, [x17, #0x210]
    // 0x94d728: r0 = ScreenSize.h()
    //     0x94d728: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x94d72c: mov             v1.16b, v0.16b
    // 0x94d730: d0 = 12.000000
    //     0x94d730: fmov            d0, #12.00000000
    // 0x94d734: stur            d1, [fp, #-0x48]
    // 0x94d738: r0 = ScreenSize.w()
    //     0x94d738: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x94d73c: mov             v1.16b, v0.16b
    // 0x94d740: d0 = 13.000000
    //     0x94d740: fmov            d0, #13.00000000
    // 0x94d744: stur            d1, [fp, #-0x50]
    // 0x94d748: r0 = ScreenSize.sp()
    //     0x94d748: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x94d74c: stur            d0, [fp, #-0x58]
    // 0x94d750: r0 = TextStyle()
    //     0x94d750: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x94d754: mov             x1, x0
    // 0x94d758: r0 = true
    //     0x94d758: add             x0, NULL, #0x20  ; true
    // 0x94d75c: stur            x1, [fp, #-0x30]
    // 0x94d760: StoreField: r1->field_7 = r0
    //     0x94d760: stur            w0, [x1, #7]
    // 0x94d764: r2 = Instance_Color
    //     0x94d764: ldr             x2, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x94d768: StoreField: r1->field_b = r2
    //     0x94d768: stur            w2, [x1, #0xb]
    // 0x94d76c: ldur            d0, [fp, #-0x58]
    // 0x94d770: r3 = inline_Allocate_Double()
    //     0x94d770: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x94d774: add             x3, x3, #0x10
    //     0x94d778: cmp             x4, x3
    //     0x94d77c: b.ls            #0x94dc90
    //     0x94d780: str             x3, [THR, #0x60]  ; THR::top
    //     0x94d784: sub             x3, x3, #0xf
    //     0x94d788: movz            x4, #0xe19c
    //     0x94d78c: movk            x4, #0x3, lsl #16
    //     0x94d790: stur            x4, [x3, #-1]
    // 0x94d794: dmb             ishst
    // 0x94d798: StoreField: r3->field_7 = d0
    //     0x94d798: stur            d0, [x3, #7]
    // 0x94d79c: StoreField: r1->field_1f = r3
    //     0x94d79c: stur            w3, [x1, #0x1f]
    // 0x94d7a0: r3 = Instance_FontWeight
    //     0x94d7a0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x94d7a4: ldr             x3, [x3, #0xe48]
    // 0x94d7a8: StoreField: r1->field_23 = r3
    //     0x94d7a8: stur            w3, [x1, #0x23]
    // 0x94d7ac: r0 = CommonButton()
    //     0x94d7ac: bl              #0x7cf1bc  ; AllocateCommonButtonStub -> CommonButton (size=0x54)
    // 0x94d7b0: mov             x3, x0
    // 0x94d7b4: r0 = "Listen on Spotify"
    //     0x94d7b4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e410] "Listen on Spotify"
    //     0x94d7b8: ldr             x0, [x0, #0x410]
    // 0x94d7bc: stur            x3, [fp, #-0x38]
    // 0x94d7c0: ArrayStore: r3[0] = r0  ; List_4
    //     0x94d7c0: stur            w0, [x3, #0x17]
    // 0x94d7c4: ldur            x2, [fp, #-0x18]
    // 0x94d7c8: r1 = Function '<anonymous closure>':.
    //     0x94d7c8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e418] AnonymousClosure: (0x94de8c), in [package:showmates/features/artist/screens/screens.dart] _ArtistDetailsScreenState::_socials (0x94d608)
    //     0x94d7cc: ldr             x1, [x1, #0x418]
    // 0x94d7d0: r0 = AllocateClosure()
    //     0x94d7d0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x94d7d4: mov             x1, x0
    // 0x94d7d8: ldur            x0, [fp, #-0x38]
    // 0x94d7dc: StoreField: r0->field_23 = r1
    //     0x94d7dc: stur            w1, [x0, #0x23]
    // 0x94d7e0: ldur            x1, [fp, #-0x30]
    // 0x94d7e4: StoreField: r0->field_1f = r1
    //     0x94d7e4: stur            w1, [x0, #0x1f]
    // 0x94d7e8: ldur            d0, [fp, #-0x48]
    // 0x94d7ec: r1 = inline_Allocate_Double()
    //     0x94d7ec: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x94d7f0: add             x1, x1, #0x10
    //     0x94d7f4: cmp             x2, x1
    //     0x94d7f8: b.ls            #0x94dcb4
    //     0x94d7fc: str             x1, [THR, #0x60]  ; THR::top
    //     0x94d800: sub             x1, x1, #0xf
    //     0x94d804: movz            x2, #0xe19c
    //     0x94d808: movk            x2, #0x3, lsl #16
    //     0x94d80c: stur            x2, [x1, #-1]
    // 0x94d810: dmb             ishst
    // 0x94d814: StoreField: r1->field_7 = d0
    //     0x94d814: stur            d0, [x1, #7]
    // 0x94d818: StoreField: r0->field_b = r1
    //     0x94d818: stur            w1, [x0, #0xb]
    // 0x94d81c: r2 = true
    //     0x94d81c: add             x2, NULL, #0x20  ; true
    // 0x94d820: StoreField: r0->field_1b = r2
    //     0x94d820: stur            w2, [x0, #0x1b]
    // 0x94d824: r1 = Instance_Color
    //     0x94d824: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e420] Obj!Color@c023c1
    //     0x94d828: ldr             x1, [x1, #0x420]
    // 0x94d82c: StoreField: r0->field_27 = r1
    //     0x94d82c: stur            w1, [x0, #0x27]
    // 0x94d830: r3 = false
    //     0x94d830: add             x3, NULL, #0x30  ; false
    // 0x94d834: StoreField: r0->field_33 = r3
    //     0x94d834: stur            w3, [x0, #0x33]
    // 0x94d838: ldur            d0, [fp, #-0x50]
    // 0x94d83c: r1 = inline_Allocate_Double()
    //     0x94d83c: ldp             x1, x4, [THR, #0x60]  ; THR::top
    //     0x94d840: add             x1, x1, #0x10
    //     0x94d844: cmp             x4, x1
    //     0x94d848: b.ls            #0x94dcd0
    //     0x94d84c: str             x1, [THR, #0x60]  ; THR::top
    //     0x94d850: sub             x1, x1, #0xf
    //     0x94d854: movz            x4, #0xe19c
    //     0x94d858: movk            x4, #0x3, lsl #16
    //     0x94d85c: stur            x4, [x1, #-1]
    // 0x94d860: dmb             ishst
    // 0x94d864: StoreField: r1->field_7 = d0
    //     0x94d864: stur            d0, [x1, #7]
    // 0x94d868: StoreField: r0->field_2f = r1
    //     0x94d868: stur            w1, [x0, #0x2f]
    // 0x94d86c: r4 = 0.000000
    //     0x94d86c: ldr             x4, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x94d870: StoreField: r0->field_4f = r4
    //     0x94d870: stur            w4, [x0, #0x4f]
    // 0x94d874: StoreField: r0->field_47 = r3
    //     0x94d874: stur            w3, [x0, #0x47]
    // 0x94d878: r1 = <FlexParentData>
    //     0x94d878: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x94d87c: ldr             x1, [x1, #0x948]
    // 0x94d880: r0 = Expanded()
    //     0x94d880: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x94d884: mov             x2, x0
    // 0x94d888: r0 = 1
    //     0x94d888: movz            x0, #0x1
    // 0x94d88c: stur            x2, [fp, #-0x30]
    // 0x94d890: StoreField: r2->field_13 = r0
    //     0x94d890: stur            x0, [x2, #0x13]
    // 0x94d894: r3 = Instance_FlexFit
    //     0x94d894: add             x3, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x94d898: ldr             x3, [x3, #0x950]
    // 0x94d89c: StoreField: r2->field_1b = r3
    //     0x94d89c: stur            w3, [x2, #0x1b]
    // 0x94d8a0: ldur            x1, [fp, #-0x38]
    // 0x94d8a4: StoreField: r2->field_b = r1
    //     0x94d8a4: stur            w1, [x2, #0xb]
    // 0x94d8a8: ldur            x4, [fp, #-0x28]
    // 0x94d8ac: LoadField: r1 = r4->field_b
    //     0x94d8ac: ldur            w1, [x4, #0xb]
    // 0x94d8b0: LoadField: r5 = r4->field_f
    //     0x94d8b0: ldur            w5, [x4, #0xf]
    // 0x94d8b4: DecompressPointer r5
    //     0x94d8b4: add             x5, x5, HEAP, lsl #32
    // 0x94d8b8: LoadField: r6 = r5->field_b
    //     0x94d8b8: ldur            w6, [x5, #0xb]
    // 0x94d8bc: r5 = LoadInt32Instr(r1)
    //     0x94d8bc: sbfx            x5, x1, #1, #0x1f
    // 0x94d8c0: stur            x5, [fp, #-0x40]
    // 0x94d8c4: r1 = LoadInt32Instr(r6)
    //     0x94d8c4: sbfx            x1, x6, #1, #0x1f
    // 0x94d8c8: cmp             x5, x1
    // 0x94d8cc: b.ne            #0x94d8d8
    // 0x94d8d0: mov             x1, x4
    // 0x94d8d4: r0 = _growToNextCapacity()
    //     0x94d8d4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94d8d8: ldur            x2, [fp, #-0x28]
    // 0x94d8dc: ldur            x3, [fp, #-0x40]
    // 0x94d8e0: add             x0, x3, #1
    // 0x94d8e4: lsl             x1, x0, #1
    // 0x94d8e8: StoreField: r2->field_b = r1
    //     0x94d8e8: stur            w1, [x2, #0xb]
    // 0x94d8ec: LoadField: r1 = r2->field_f
    //     0x94d8ec: ldur            w1, [x2, #0xf]
    // 0x94d8f0: DecompressPointer r1
    //     0x94d8f0: add             x1, x1, HEAP, lsl #32
    // 0x94d8f4: ldur            x0, [fp, #-0x30]
    // 0x94d8f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94d8f8: add             x25, x1, x3, lsl #2
    //     0x94d8fc: add             x25, x25, #0xf
    //     0x94d900: str             w0, [x25]
    //     0x94d904: tbz             w0, #0, #0x94d920
    //     0x94d908: ldurb           w16, [x1, #-1]
    //     0x94d90c: ldurb           w17, [x0, #-1]
    //     0x94d910: and             x16, x17, x16, lsr #2
    //     0x94d914: tst             x16, HEAP, lsr #32
    //     0x94d918: b.eq            #0x94d920
    //     0x94d91c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x94d920: b               #0x94d928
    // 0x94d924: mov             x2, x1
    // 0x94d928: ldur            x0, [fp, #-8]
    // 0x94d92c: tbnz            w0, #4, #0x94d9fc
    // 0x94d930: ldur            x0, [fp, #-0x10]
    // 0x94d934: tbnz            w0, #4, #0x94d9fc
    // 0x94d938: d0 = 12.000000
    //     0x94d938: fmov            d0, #12.00000000
    // 0x94d93c: r0 = ScreenSize.w()
    //     0x94d93c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x94d940: r0 = inline_Allocate_Double()
    //     0x94d940: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x94d944: add             x0, x0, #0x10
    //     0x94d948: cmp             x1, x0
    //     0x94d94c: b.ls            #0x94dcf4
    //     0x94d950: str             x0, [THR, #0x60]  ; THR::top
    //     0x94d954: sub             x0, x0, #0xf
    //     0x94d958: movz            x1, #0xe19c
    //     0x94d95c: movk            x1, #0x3, lsl #16
    //     0x94d960: stur            x1, [x0, #-1]
    // 0x94d964: dmb             ishst
    // 0x94d968: StoreField: r0->field_7 = d0
    //     0x94d968: stur            d0, [x0, #7]
    // 0x94d96c: stur            x0, [fp, #-8]
    // 0x94d970: r0 = SizedBox()
    //     0x94d970: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x94d974: mov             x2, x0
    // 0x94d978: ldur            x0, [fp, #-8]
    // 0x94d97c: stur            x2, [fp, #-0x30]
    // 0x94d980: StoreField: r2->field_f = r0
    //     0x94d980: stur            w0, [x2, #0xf]
    // 0x94d984: ldur            x0, [fp, #-0x28]
    // 0x94d988: LoadField: r1 = r0->field_b
    //     0x94d988: ldur            w1, [x0, #0xb]
    // 0x94d98c: LoadField: r3 = r0->field_f
    //     0x94d98c: ldur            w3, [x0, #0xf]
    // 0x94d990: DecompressPointer r3
    //     0x94d990: add             x3, x3, HEAP, lsl #32
    // 0x94d994: LoadField: r4 = r3->field_b
    //     0x94d994: ldur            w4, [x3, #0xb]
    // 0x94d998: r3 = LoadInt32Instr(r1)
    //     0x94d998: sbfx            x3, x1, #1, #0x1f
    // 0x94d99c: stur            x3, [fp, #-0x40]
    // 0x94d9a0: r1 = LoadInt32Instr(r4)
    //     0x94d9a0: sbfx            x1, x4, #1, #0x1f
    // 0x94d9a4: cmp             x3, x1
    // 0x94d9a8: b.ne            #0x94d9b4
    // 0x94d9ac: mov             x1, x0
    // 0x94d9b0: r0 = _growToNextCapacity()
    //     0x94d9b0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94d9b4: ldur            x2, [fp, #-0x28]
    // 0x94d9b8: ldur            x3, [fp, #-0x40]
    // 0x94d9bc: add             x0, x3, #1
    // 0x94d9c0: lsl             x1, x0, #1
    // 0x94d9c4: StoreField: r2->field_b = r1
    //     0x94d9c4: stur            w1, [x2, #0xb]
    // 0x94d9c8: LoadField: r1 = r2->field_f
    //     0x94d9c8: ldur            w1, [x2, #0xf]
    // 0x94d9cc: DecompressPointer r1
    //     0x94d9cc: add             x1, x1, HEAP, lsl #32
    // 0x94d9d0: ldur            x0, [fp, #-0x30]
    // 0x94d9d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94d9d4: add             x25, x1, x3, lsl #2
    //     0x94d9d8: add             x25, x25, #0xf
    //     0x94d9dc: str             w0, [x25]
    //     0x94d9e0: tbz             w0, #0, #0x94d9fc
    //     0x94d9e4: ldurb           w16, [x1, #-1]
    //     0x94d9e8: ldurb           w17, [x0, #-1]
    //     0x94d9ec: and             x16, x17, x16, lsr #2
    //     0x94d9f0: tst             x16, HEAP, lsr #32
    //     0x94d9f4: b.eq            #0x94d9fc
    //     0x94d9f8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x94d9fc: ldur            x0, [fp, #-0x10]
    // 0x94da00: tbnz            w0, #4, #0x94dc04
    // 0x94da04: d0 = 46.000000
    //     0x94da04: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e210] IMM: double(46) from 0x4047000000000000
    //     0x94da08: ldr             d0, [x17, #0x210]
    // 0x94da0c: r0 = ScreenSize.h()
    //     0x94da0c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x94da10: mov             v1.16b, v0.16b
    // 0x94da14: d0 = 12.000000
    //     0x94da14: fmov            d0, #12.00000000
    // 0x94da18: stur            d1, [fp, #-0x48]
    // 0x94da1c: r0 = ScreenSize.w()
    //     0x94da1c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x94da20: mov             v1.16b, v0.16b
    // 0x94da24: d0 = 13.000000
    //     0x94da24: fmov            d0, #13.00000000
    // 0x94da28: stur            d1, [fp, #-0x50]
    // 0x94da2c: r0 = ScreenSize.sp()
    //     0x94da2c: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x94da30: stur            d0, [fp, #-0x58]
    // 0x94da34: r0 = TextStyle()
    //     0x94da34: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x94da38: mov             x1, x0
    // 0x94da3c: r0 = true
    //     0x94da3c: add             x0, NULL, #0x20  ; true
    // 0x94da40: stur            x1, [fp, #-8]
    // 0x94da44: StoreField: r1->field_7 = r0
    //     0x94da44: stur            w0, [x1, #7]
    // 0x94da48: r2 = Instance_Color
    //     0x94da48: ldr             x2, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x94da4c: StoreField: r1->field_b = r2
    //     0x94da4c: stur            w2, [x1, #0xb]
    // 0x94da50: ldur            d0, [fp, #-0x58]
    // 0x94da54: r2 = inline_Allocate_Double()
    //     0x94da54: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x94da58: add             x2, x2, #0x10
    //     0x94da5c: cmp             x3, x2
    //     0x94da60: b.ls            #0x94dd04
    //     0x94da64: str             x2, [THR, #0x60]  ; THR::top
    //     0x94da68: sub             x2, x2, #0xf
    //     0x94da6c: movz            x3, #0xe19c
    //     0x94da70: movk            x3, #0x3, lsl #16
    //     0x94da74: stur            x3, [x2, #-1]
    // 0x94da78: dmb             ishst
    // 0x94da7c: StoreField: r2->field_7 = d0
    //     0x94da7c: stur            d0, [x2, #7]
    // 0x94da80: StoreField: r1->field_1f = r2
    //     0x94da80: stur            w2, [x1, #0x1f]
    // 0x94da84: r2 = Instance_FontWeight
    //     0x94da84: add             x2, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x94da88: ldr             x2, [x2, #0xe48]
    // 0x94da8c: StoreField: r1->field_23 = r2
    //     0x94da8c: stur            w2, [x1, #0x23]
    // 0x94da90: r0 = CommonButton()
    //     0x94da90: bl              #0x7cf1bc  ; AllocateCommonButtonStub -> CommonButton (size=0x54)
    // 0x94da94: mov             x3, x0
    // 0x94da98: r0 = "Watch on YouTube"
    //     0x94da98: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e428] "Watch on YouTube"
    //     0x94da9c: ldr             x0, [x0, #0x428]
    // 0x94daa0: stur            x3, [fp, #-0x10]
    // 0x94daa4: ArrayStore: r3[0] = r0  ; List_4
    //     0x94daa4: stur            w0, [x3, #0x17]
    // 0x94daa8: ldur            x2, [fp, #-0x18]
    // 0x94daac: r1 = Function '<anonymous closure>':.
    //     0x94daac: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e430] AnonymousClosure: (0x94dd58), in [package:showmates/features/artist/screens/screens.dart] _ArtistDetailsScreenState::_socials (0x94d608)
    //     0x94dab0: ldr             x1, [x1, #0x430]
    // 0x94dab4: r0 = AllocateClosure()
    //     0x94dab4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x94dab8: mov             x1, x0
    // 0x94dabc: ldur            x0, [fp, #-0x10]
    // 0x94dac0: StoreField: r0->field_23 = r1
    //     0x94dac0: stur            w1, [x0, #0x23]
    // 0x94dac4: ldur            x1, [fp, #-8]
    // 0x94dac8: StoreField: r0->field_1f = r1
    //     0x94dac8: stur            w1, [x0, #0x1f]
    // 0x94dacc: ldur            d0, [fp, #-0x48]
    // 0x94dad0: r1 = inline_Allocate_Double()
    //     0x94dad0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x94dad4: add             x1, x1, #0x10
    //     0x94dad8: cmp             x2, x1
    //     0x94dadc: b.ls            #0x94dd20
    //     0x94dae0: str             x1, [THR, #0x60]  ; THR::top
    //     0x94dae4: sub             x1, x1, #0xf
    //     0x94dae8: movz            x2, #0xe19c
    //     0x94daec: movk            x2, #0x3, lsl #16
    //     0x94daf0: stur            x2, [x1, #-1]
    // 0x94daf4: dmb             ishst
    // 0x94daf8: StoreField: r1->field_7 = d0
    //     0x94daf8: stur            d0, [x1, #7]
    // 0x94dafc: StoreField: r0->field_b = r1
    //     0x94dafc: stur            w1, [x0, #0xb]
    // 0x94db00: r1 = true
    //     0x94db00: add             x1, NULL, #0x20  ; true
    // 0x94db04: StoreField: r0->field_1b = r1
    //     0x94db04: stur            w1, [x0, #0x1b]
    // 0x94db08: r1 = Instance_Color
    //     0x94db08: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e438] Obj!Color@c025a1
    //     0x94db0c: ldr             x1, [x1, #0x438]
    // 0x94db10: StoreField: r0->field_27 = r1
    //     0x94db10: stur            w1, [x0, #0x27]
    // 0x94db14: r1 = false
    //     0x94db14: add             x1, NULL, #0x30  ; false
    // 0x94db18: StoreField: r0->field_33 = r1
    //     0x94db18: stur            w1, [x0, #0x33]
    // 0x94db1c: ldur            d0, [fp, #-0x50]
    // 0x94db20: r2 = inline_Allocate_Double()
    //     0x94db20: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x94db24: add             x2, x2, #0x10
    //     0x94db28: cmp             x3, x2
    //     0x94db2c: b.ls            #0x94dd3c
    //     0x94db30: str             x2, [THR, #0x60]  ; THR::top
    //     0x94db34: sub             x2, x2, #0xf
    //     0x94db38: movz            x3, #0xe19c
    //     0x94db3c: movk            x3, #0x3, lsl #16
    //     0x94db40: stur            x3, [x2, #-1]
    // 0x94db44: dmb             ishst
    // 0x94db48: StoreField: r2->field_7 = d0
    //     0x94db48: stur            d0, [x2, #7]
    // 0x94db4c: StoreField: r0->field_2f = r2
    //     0x94db4c: stur            w2, [x0, #0x2f]
    // 0x94db50: r2 = 0.000000
    //     0x94db50: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x94db54: StoreField: r0->field_4f = r2
    //     0x94db54: stur            w2, [x0, #0x4f]
    // 0x94db58: StoreField: r0->field_47 = r1
    //     0x94db58: stur            w1, [x0, #0x47]
    // 0x94db5c: r1 = <FlexParentData>
    //     0x94db5c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x94db60: ldr             x1, [x1, #0x948]
    // 0x94db64: r0 = Expanded()
    //     0x94db64: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x94db68: mov             x2, x0
    // 0x94db6c: r0 = 1
    //     0x94db6c: movz            x0, #0x1
    // 0x94db70: stur            x2, [fp, #-8]
    // 0x94db74: StoreField: r2->field_13 = r0
    //     0x94db74: stur            x0, [x2, #0x13]
    // 0x94db78: r0 = Instance_FlexFit
    //     0x94db78: add             x0, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x94db7c: ldr             x0, [x0, #0x950]
    // 0x94db80: StoreField: r2->field_1b = r0
    //     0x94db80: stur            w0, [x2, #0x1b]
    // 0x94db84: ldur            x0, [fp, #-0x10]
    // 0x94db88: StoreField: r2->field_b = r0
    //     0x94db88: stur            w0, [x2, #0xb]
    // 0x94db8c: ldur            x0, [fp, #-0x28]
    // 0x94db90: LoadField: r1 = r0->field_b
    //     0x94db90: ldur            w1, [x0, #0xb]
    // 0x94db94: LoadField: r3 = r0->field_f
    //     0x94db94: ldur            w3, [x0, #0xf]
    // 0x94db98: DecompressPointer r3
    //     0x94db98: add             x3, x3, HEAP, lsl #32
    // 0x94db9c: LoadField: r4 = r3->field_b
    //     0x94db9c: ldur            w4, [x3, #0xb]
    // 0x94dba0: r3 = LoadInt32Instr(r1)
    //     0x94dba0: sbfx            x3, x1, #1, #0x1f
    // 0x94dba4: stur            x3, [fp, #-0x40]
    // 0x94dba8: r1 = LoadInt32Instr(r4)
    //     0x94dba8: sbfx            x1, x4, #1, #0x1f
    // 0x94dbac: cmp             x3, x1
    // 0x94dbb0: b.ne            #0x94dbbc
    // 0x94dbb4: mov             x1, x0
    // 0x94dbb8: r0 = _growToNextCapacity()
    //     0x94dbb8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94dbbc: ldur            x2, [fp, #-0x28]
    // 0x94dbc0: ldur            x3, [fp, #-0x40]
    // 0x94dbc4: add             x0, x3, #1
    // 0x94dbc8: lsl             x1, x0, #1
    // 0x94dbcc: StoreField: r2->field_b = r1
    //     0x94dbcc: stur            w1, [x2, #0xb]
    // 0x94dbd0: LoadField: r1 = r2->field_f
    //     0x94dbd0: ldur            w1, [x2, #0xf]
    // 0x94dbd4: DecompressPointer r1
    //     0x94dbd4: add             x1, x1, HEAP, lsl #32
    // 0x94dbd8: ldur            x0, [fp, #-8]
    // 0x94dbdc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94dbdc: add             x25, x1, x3, lsl #2
    //     0x94dbe0: add             x25, x25, #0xf
    //     0x94dbe4: str             w0, [x25]
    //     0x94dbe8: tbz             w0, #0, #0x94dc04
    //     0x94dbec: ldurb           w16, [x1, #-1]
    //     0x94dbf0: ldurb           w17, [x0, #-1]
    //     0x94dbf4: and             x16, x17, x16, lsr #2
    //     0x94dbf8: tst             x16, HEAP, lsr #32
    //     0x94dbfc: b.eq            #0x94dc04
    //     0x94dc00: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x94dc04: ldur            x0, [fp, #-0x20]
    // 0x94dc08: r0 = Row()
    //     0x94dc08: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x94dc0c: mov             x1, x0
    // 0x94dc10: r0 = Instance_Axis
    //     0x94dc10: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x94dc14: ldr             x0, [x0, #0xf38]
    // 0x94dc18: stur            x1, [fp, #-8]
    // 0x94dc1c: StoreField: r1->field_f = r0
    //     0x94dc1c: stur            w0, [x1, #0xf]
    // 0x94dc20: r0 = Instance_MainAxisAlignment
    //     0x94dc20: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x94dc24: ldr             x0, [x0, #0xdb0]
    // 0x94dc28: StoreField: r1->field_13 = r0
    //     0x94dc28: stur            w0, [x1, #0x13]
    // 0x94dc2c: r0 = Instance_MainAxisSize
    //     0x94dc2c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x94dc30: ldr             x0, [x0, #0xdb8]
    // 0x94dc34: ArrayStore: r1[0] = r0  ; List_4
    //     0x94dc34: stur            w0, [x1, #0x17]
    // 0x94dc38: r0 = Instance_CrossAxisAlignment
    //     0x94dc38: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x94dc3c: ldr             x0, [x0, #0xdc0]
    // 0x94dc40: StoreField: r1->field_1b = r0
    //     0x94dc40: stur            w0, [x1, #0x1b]
    // 0x94dc44: r0 = Instance_VerticalDirection
    //     0x94dc44: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x94dc48: ldr             x0, [x0, #0xdc8]
    // 0x94dc4c: StoreField: r1->field_23 = r0
    //     0x94dc4c: stur            w0, [x1, #0x23]
    // 0x94dc50: r0 = Instance_Clip
    //     0x94dc50: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x94dc54: ldr             x0, [x0, #0xd68]
    // 0x94dc58: StoreField: r1->field_2b = r0
    //     0x94dc58: stur            w0, [x1, #0x2b]
    // 0x94dc5c: StoreField: r1->field_2f = rZR
    //     0x94dc5c: stur            xzr, [x1, #0x2f]
    // 0x94dc60: ldur            x0, [fp, #-0x28]
    // 0x94dc64: StoreField: r1->field_b = r0
    //     0x94dc64: stur            w0, [x1, #0xb]
    // 0x94dc68: r0 = Padding()
    //     0x94dc68: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x94dc6c: ldur            x1, [fp, #-0x20]
    // 0x94dc70: StoreField: r0->field_f = r1
    //     0x94dc70: stur            w1, [x0, #0xf]
    // 0x94dc74: ldur            x1, [fp, #-8]
    // 0x94dc78: StoreField: r0->field_b = r1
    //     0x94dc78: stur            w1, [x0, #0xb]
    // 0x94dc7c: LeaveFrame
    //     0x94dc7c: mov             SP, fp
    //     0x94dc80: ldp             fp, lr, [SP], #0x10
    // 0x94dc84: ret
    //     0x94dc84: ret             
    // 0x94dc88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94dc88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94dc8c: b               #0x94d628
    // 0x94dc90: SaveReg d0
    //     0x94dc90: str             q0, [SP, #-0x10]!
    // 0x94dc94: stp             x1, x2, [SP, #-0x10]!
    // 0x94dc98: SaveReg r0
    //     0x94dc98: str             x0, [SP, #-8]!
    // 0x94dc9c: r0 = AllocateDouble()
    //     0x94dc9c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x94dca0: mov             x3, x0
    // 0x94dca4: RestoreReg r0
    //     0x94dca4: ldr             x0, [SP], #8
    // 0x94dca8: ldp             x1, x2, [SP], #0x10
    // 0x94dcac: RestoreReg d0
    //     0x94dcac: ldr             q0, [SP], #0x10
    // 0x94dcb0: b               #0x94d798
    // 0x94dcb4: SaveReg d0
    //     0x94dcb4: str             q0, [SP, #-0x10]!
    // 0x94dcb8: SaveReg r0
    //     0x94dcb8: str             x0, [SP, #-8]!
    // 0x94dcbc: r0 = AllocateDouble()
    //     0x94dcbc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x94dcc0: mov             x1, x0
    // 0x94dcc4: RestoreReg r0
    //     0x94dcc4: ldr             x0, [SP], #8
    // 0x94dcc8: RestoreReg d0
    //     0x94dcc8: ldr             q0, [SP], #0x10
    // 0x94dccc: b               #0x94d814
    // 0x94dcd0: SaveReg d0
    //     0x94dcd0: str             q0, [SP, #-0x10]!
    // 0x94dcd4: stp             x2, x3, [SP, #-0x10]!
    // 0x94dcd8: SaveReg r0
    //     0x94dcd8: str             x0, [SP, #-8]!
    // 0x94dcdc: r0 = AllocateDouble()
    //     0x94dcdc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x94dce0: mov             x1, x0
    // 0x94dce4: RestoreReg r0
    //     0x94dce4: ldr             x0, [SP], #8
    // 0x94dce8: ldp             x2, x3, [SP], #0x10
    // 0x94dcec: RestoreReg d0
    //     0x94dcec: ldr             q0, [SP], #0x10
    // 0x94dcf0: b               #0x94d864
    // 0x94dcf4: SaveReg d0
    //     0x94dcf4: str             q0, [SP, #-0x10]!
    // 0x94dcf8: r0 = AllocateDouble()
    //     0x94dcf8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x94dcfc: RestoreReg d0
    //     0x94dcfc: ldr             q0, [SP], #0x10
    // 0x94dd00: b               #0x94d968
    // 0x94dd04: SaveReg d0
    //     0x94dd04: str             q0, [SP, #-0x10]!
    // 0x94dd08: stp             x0, x1, [SP, #-0x10]!
    // 0x94dd0c: r0 = AllocateDouble()
    //     0x94dd0c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x94dd10: mov             x2, x0
    // 0x94dd14: ldp             x0, x1, [SP], #0x10
    // 0x94dd18: RestoreReg d0
    //     0x94dd18: ldr             q0, [SP], #0x10
    // 0x94dd1c: b               #0x94da7c
    // 0x94dd20: SaveReg d0
    //     0x94dd20: str             q0, [SP, #-0x10]!
    // 0x94dd24: SaveReg r0
    //     0x94dd24: str             x0, [SP, #-8]!
    // 0x94dd28: r0 = AllocateDouble()
    //     0x94dd28: bl              #0xc70240  ; AllocateDoubleStub
    // 0x94dd2c: mov             x1, x0
    // 0x94dd30: RestoreReg r0
    //     0x94dd30: ldr             x0, [SP], #8
    // 0x94dd34: RestoreReg d0
    //     0x94dd34: ldr             q0, [SP], #0x10
    // 0x94dd38: b               #0x94daf8
    // 0x94dd3c: SaveReg d0
    //     0x94dd3c: str             q0, [SP, #-0x10]!
    // 0x94dd40: stp             x0, x1, [SP, #-0x10]!
    // 0x94dd44: r0 = AllocateDouble()
    //     0x94dd44: bl              #0xc70240  ; AllocateDoubleStub
    // 0x94dd48: mov             x2, x0
    // 0x94dd4c: ldp             x0, x1, [SP], #0x10
    // 0x94dd50: RestoreReg d0
    //     0x94dd50: ldr             q0, [SP], #0x10
    // 0x94dd54: b               #0x94db48
  }
  [closure] Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0x94dd58, size: 0x7c
    // 0x94dd58: EnterFrame
    //     0x94dd58: stp             fp, lr, [SP, #-0x10]!
    //     0x94dd5c: mov             fp, SP
    // 0x94dd60: AllocStack(0x8)
    //     0x94dd60: sub             SP, SP, #8
    // 0x94dd64: SetupParameters([dynamic _ /* r0 */])
    //     0x94dd64: ldr             x0, [fp, #0x10]
    //     0x94dd68: ldur            w1, [x0, #0x17]
    //     0x94dd6c: add             x1, x1, HEAP, lsl #32
    // 0x94dd70: CheckStackOverflow
    //     0x94dd70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94dd74: cmp             SP, x16
    //     0x94dd78: b.ls            #0x94ddcc
    // 0x94dd7c: LoadField: r2 = r1->field_f
    //     0x94dd7c: ldur            w2, [x1, #0xf]
    // 0x94dd80: DecompressPointer r2
    //     0x94dd80: add             x2, x2, HEAP, lsl #32
    // 0x94dd84: stur            x2, [fp, #-8]
    // 0x94dd88: LoadField: r0 = r1->field_13
    //     0x94dd88: ldur            w0, [x1, #0x13]
    // 0x94dd8c: DecompressPointer r0
    //     0x94dd8c: add             x0, x0, HEAP, lsl #32
    // 0x94dd90: LoadField: r1 = r0->field_23
    //     0x94dd90: ldur            w1, [x0, #0x23]
    // 0x94dd94: DecompressPointer r1
    //     0x94dd94: add             x1, x1, HEAP, lsl #32
    // 0x94dd98: r0 = LoadClassIdInstr(r1)
    //     0x94dd98: ldur            x0, [x1, #-1]
    //     0x94dd9c: ubfx            x0, x0, #0xc, #0x14
    // 0x94dda0: r0 = GDT[cid_x0 + 0xf274]()
    //     0x94dda0: movz            x17, #0xf274
    //     0x94dda4: add             lr, x0, x17
    //     0x94dda8: ldr             lr, [x21, lr, lsl #3]
    //     0x94ddac: blr             lr
    // 0x94ddb0: LoadField: r2 = r0->field_7
    //     0x94ddb0: ldur            w2, [x0, #7]
    // 0x94ddb4: DecompressPointer r2
    //     0x94ddb4: add             x2, x2, HEAP, lsl #32
    // 0x94ddb8: ldur            x1, [fp, #-8]
    // 0x94ddbc: r0 = _launch()
    //     0x94ddbc: bl              #0x94ddd4  ; [package:showmates/features/artist/screens/screens.dart] _ArtistDetailsScreenState::_launch
    // 0x94ddc0: LeaveFrame
    //     0x94ddc0: mov             SP, fp
    //     0x94ddc4: ldp             fp, lr, [SP], #0x10
    // 0x94ddc8: ret
    //     0x94ddc8: ret             
    // 0x94ddcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ddcc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ddd0: b               #0x94dd7c
  }
  _ _launch(/* No info */) async {
    // ** addr: 0x94ddd4, size: 0xb8
    // 0x94ddd4: EnterFrame
    //     0x94ddd4: stp             fp, lr, [SP, #-0x10]!
    //     0x94ddd8: mov             fp, SP
    // 0x94dddc: AllocStack(0x80)
    //     0x94dddc: sub             SP, SP, #0x80
    // 0x94dde0: SetupParameters(_ArtistDetailsScreenState this /* r1 => r2, fp-0x70 */, dynamic _ /* r2 => r1, fp-0x78 */)
    //     0x94dde0: stur            NULL, [fp, #-8]
    //     0x94dde4: stur            x1, [fp, #-0x70]
    //     0x94dde8: mov             x16, x2
    //     0x94ddec: mov             x2, x1
    //     0x94ddf0: mov             x1, x16
    //     0x94ddf4: stur            x1, [fp, #-0x78]
    // 0x94ddf8: CheckStackOverflow
    //     0x94ddf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94ddfc: cmp             SP, x16
    //     0x94de00: b.ls            #0x94de84
    // 0x94de04: InitAsync() -> Future<void?>
    //     0x94de04: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x94de08: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x94de0c: ldur            x1, [fp, #-0x78]
    // 0x94de10: r0 = tryParse()
    //     0x94de10: bl              #0x5858e8  ; [dart:core] Uri::tryParse
    // 0x94de14: stur            x0, [fp, #-0x70]
    // 0x94de18: cmp             w0, NULL
    // 0x94de1c: b.ne            #0x94de28
    // 0x94de20: r0 = Null
    //     0x94de20: mov             x0, NULL
    // 0x94de24: r0 = ReturnAsyncNotFuture()
    //     0x94de24: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x94de28: r16 = Instance_LaunchMode
    //     0x94de28: ldr             x16, [PP, #0x7670]  ; [pp+0x7670] Obj!LaunchMode@c133e1
    // 0x94de2c: str             x16, [SP]
    // 0x94de30: mov             x1, x0
    // 0x94de34: r4 = const [0, 0x2, 0x1, 0x1, mode, 0x1, null]
    //     0x94de34: ldr             x4, [PP, #0x6220]  ; [pp+0x6220] List(7) [0, 0x2, 0x1, 0x1, "mode", 0x1, Null]
    // 0x94de38: r0 = launchUrl()
    //     0x94de38: bl              #0x63ed94  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0x94de3c: mov             x1, x0
    // 0x94de40: stur            x1, [fp, #-0x78]
    // 0x94de44: r0 = Await()
    //     0x94de44: bl              #0x4ffa8c  ; AwaitStub
    // 0x94de48: b               #0x94de7c
    // 0x94de4c: sub             SP, fp, #0x80
    // 0x94de50: stur            x0, [fp, #-0x70]
    // 0x94de54: r1 = Null
    //     0x94de54: mov             x1, NULL
    // 0x94de58: r2 = 4
    //     0x94de58: movz            x2, #0x4
    // 0x94de5c: r0 = AllocateArray()
    //     0x94de5c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x94de60: r16 = "ArtistDetailsScreen._launch failed: "
    //     0x94de60: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e440] "ArtistDetailsScreen._launch failed: "
    //     0x94de64: ldr             x16, [x16, #0x440]
    // 0x94de68: StoreField: r0->field_f = r16
    //     0x94de68: stur            w16, [x0, #0xf]
    // 0x94de6c: ldur            x1, [fp, #-0x70]
    // 0x94de70: StoreField: r0->field_13 = r1
    //     0x94de70: stur            w1, [x0, #0x13]
    // 0x94de74: str             x0, [SP]
    // 0x94de78: r0 = _interpolate()
    //     0x94de78: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x94de7c: r0 = Null
    //     0x94de7c: mov             x0, NULL
    // 0x94de80: r0 = ReturnAsyncNotFuture()
    //     0x94de80: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x94de84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94de84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94de88: b               #0x94de04
  }
  [closure] Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0x94de8c, size: 0x58
    // 0x94de8c: EnterFrame
    //     0x94de8c: stp             fp, lr, [SP, #-0x10]!
    //     0x94de90: mov             fp, SP
    // 0x94de94: ldr             x0, [fp, #0x10]
    // 0x94de98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94de98: ldur            w1, [x0, #0x17]
    // 0x94de9c: DecompressPointer r1
    //     0x94de9c: add             x1, x1, HEAP, lsl #32
    // 0x94dea0: CheckStackOverflow
    //     0x94dea0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94dea4: cmp             SP, x16
    //     0x94dea8: b.ls            #0x94dedc
    // 0x94deac: LoadField: r0 = r1->field_f
    //     0x94deac: ldur            w0, [x1, #0xf]
    // 0x94deb0: DecompressPointer r0
    //     0x94deb0: add             x0, x0, HEAP, lsl #32
    // 0x94deb4: LoadField: r2 = r1->field_13
    //     0x94deb4: ldur            w2, [x1, #0x13]
    // 0x94deb8: DecompressPointer r2
    //     0x94deb8: add             x2, x2, HEAP, lsl #32
    // 0x94debc: LoadField: r1 = r2->field_1f
    //     0x94debc: ldur            w1, [x2, #0x1f]
    // 0x94dec0: DecompressPointer r1
    //     0x94dec0: add             x1, x1, HEAP, lsl #32
    // 0x94dec4: mov             x2, x1
    // 0x94dec8: mov             x1, x0
    // 0x94decc: r0 = _launch()
    //     0x94decc: bl              #0x94ddd4  ; [package:showmates/features/artist/screens/screens.dart] _ArtistDetailsScreenState::_launch
    // 0x94ded0: LeaveFrame
    //     0x94ded0: mov             SP, fp
    //     0x94ded4: ldp             fp, lr, [SP], #0x10
    // 0x94ded8: ret
    //     0x94ded8: ret             
    // 0x94dedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94dedc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94dee0: b               #0x94deac
  }
  _ _hero(/* No info */) {
    // ** addr: 0x94dee4, size: 0xf1c
    // 0x94dee4: EnterFrame
    //     0x94dee4: stp             fp, lr, [SP, #-0x10]!
    //     0x94dee8: mov             fp, SP
    // 0x94deec: AllocStack(0xa0)
    //     0x94deec: sub             SP, SP, #0xa0
    // 0x94def0: SetupParameters(_ArtistDetailsScreenState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x94def0: mov             x3, x1
    //     0x94def4: mov             x0, x2
    //     0x94def8: stur            x1, [fp, #-8]
    //     0x94defc: stur            x2, [fp, #-0x10]
    // 0x94df00: CheckStackOverflow
    //     0x94df00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94df04: cmp             SP, x16
    //     0x94df08: b.ls            #0x94ec6c
    // 0x94df0c: r1 = <String>
    //     0x94df0c: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x94df10: r2 = 0
    //     0x94df10: movz            x2, #0
    // 0x94df14: r0 = _GrowableList()
    //     0x94df14: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x94df18: mov             x2, x0
    // 0x94df1c: ldur            x0, [fp, #-0x10]
    // 0x94df20: stur            x2, [fp, #-0x28]
    // 0x94df24: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x94df24: ldur            w3, [x0, #0x17]
    // 0x94df28: DecompressPointer r3
    //     0x94df28: add             x3, x3, HEAP, lsl #32
    // 0x94df2c: stur            x3, [fp, #-0x20]
    // 0x94df30: LoadField: r1 = r3->field_7
    //     0x94df30: ldur            w1, [x3, #7]
    // 0x94df34: cbz             w1, #0x94dfac
    // 0x94df38: LoadField: r1 = r2->field_b
    //     0x94df38: ldur            w1, [x2, #0xb]
    // 0x94df3c: LoadField: r4 = r2->field_f
    //     0x94df3c: ldur            w4, [x2, #0xf]
    // 0x94df40: DecompressPointer r4
    //     0x94df40: add             x4, x4, HEAP, lsl #32
    // 0x94df44: LoadField: r5 = r4->field_b
    //     0x94df44: ldur            w5, [x4, #0xb]
    // 0x94df48: r4 = LoadInt32Instr(r1)
    //     0x94df48: sbfx            x4, x1, #1, #0x1f
    // 0x94df4c: stur            x4, [fp, #-0x18]
    // 0x94df50: r1 = LoadInt32Instr(r5)
    //     0x94df50: sbfx            x1, x5, #1, #0x1f
    // 0x94df54: cmp             x4, x1
    // 0x94df58: b.ne            #0x94df64
    // 0x94df5c: mov             x1, x2
    // 0x94df60: r0 = _growToNextCapacity()
    //     0x94df60: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94df64: ldur            x2, [fp, #-0x28]
    // 0x94df68: ldur            x3, [fp, #-0x18]
    // 0x94df6c: add             x0, x3, #1
    // 0x94df70: lsl             x1, x0, #1
    // 0x94df74: StoreField: r2->field_b = r1
    //     0x94df74: stur            w1, [x2, #0xb]
    // 0x94df78: LoadField: r1 = r2->field_f
    //     0x94df78: ldur            w1, [x2, #0xf]
    // 0x94df7c: DecompressPointer r1
    //     0x94df7c: add             x1, x1, HEAP, lsl #32
    // 0x94df80: ldur            x0, [fp, #-0x20]
    // 0x94df84: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94df84: add             x25, x1, x3, lsl #2
    //     0x94df88: add             x25, x25, #0xf
    //     0x94df8c: str             w0, [x25]
    //     0x94df90: tbz             w0, #0, #0x94dfac
    //     0x94df94: ldurb           w16, [x1, #-1]
    //     0x94df98: ldurb           w17, [x0, #-1]
    //     0x94df9c: and             x16, x17, x16, lsr #2
    //     0x94dfa0: tst             x16, HEAP, lsr #32
    //     0x94dfa4: b.eq            #0x94dfac
    //     0x94dfa8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x94dfac: ldur            x0, [fp, #-0x10]
    // 0x94dfb0: LoadField: r3 = r0->field_1b
    //     0x94dfb0: ldur            w3, [x0, #0x1b]
    // 0x94dfb4: DecompressPointer r3
    //     0x94dfb4: add             x3, x3, HEAP, lsl #32
    // 0x94dfb8: stur            x3, [fp, #-0x20]
    // 0x94dfbc: LoadField: r1 = r3->field_7
    //     0x94dfbc: ldur            w1, [x3, #7]
    // 0x94dfc0: cbz             w1, #0x94e038
    // 0x94dfc4: LoadField: r1 = r2->field_b
    //     0x94dfc4: ldur            w1, [x2, #0xb]
    // 0x94dfc8: LoadField: r4 = r2->field_f
    //     0x94dfc8: ldur            w4, [x2, #0xf]
    // 0x94dfcc: DecompressPointer r4
    //     0x94dfcc: add             x4, x4, HEAP, lsl #32
    // 0x94dfd0: LoadField: r5 = r4->field_b
    //     0x94dfd0: ldur            w5, [x4, #0xb]
    // 0x94dfd4: r4 = LoadInt32Instr(r1)
    //     0x94dfd4: sbfx            x4, x1, #1, #0x1f
    // 0x94dfd8: stur            x4, [fp, #-0x18]
    // 0x94dfdc: r1 = LoadInt32Instr(r5)
    //     0x94dfdc: sbfx            x1, x5, #1, #0x1f
    // 0x94dfe0: cmp             x4, x1
    // 0x94dfe4: b.ne            #0x94dff0
    // 0x94dfe8: mov             x1, x2
    // 0x94dfec: r0 = _growToNextCapacity()
    //     0x94dfec: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94dff0: ldur            x2, [fp, #-0x28]
    // 0x94dff4: ldur            x3, [fp, #-0x18]
    // 0x94dff8: add             x0, x3, #1
    // 0x94dffc: lsl             x1, x0, #1
    // 0x94e000: StoreField: r2->field_b = r1
    //     0x94e000: stur            w1, [x2, #0xb]
    // 0x94e004: LoadField: r1 = r2->field_f
    //     0x94e004: ldur            w1, [x2, #0xf]
    // 0x94e008: DecompressPointer r1
    //     0x94e008: add             x1, x1, HEAP, lsl #32
    // 0x94e00c: ldur            x0, [fp, #-0x20]
    // 0x94e010: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94e010: add             x25, x1, x3, lsl #2
    //     0x94e014: add             x25, x25, #0xf
    //     0x94e018: str             w0, [x25]
    //     0x94e01c: tbz             w0, #0, #0x94e038
    //     0x94e020: ldurb           w16, [x1, #-1]
    //     0x94e024: ldurb           w17, [x0, #-1]
    //     0x94e028: and             x16, x17, x16, lsr #2
    //     0x94e02c: tst             x16, HEAP, lsr #32
    //     0x94e030: b.eq            #0x94e038
    //     0x94e034: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x94e038: ldur            x0, [fp, #-0x10]
    // 0x94e03c: r16 = "  ·  "
    //     0x94e03c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e448] "  ·  "
    //     0x94e040: ldr             x16, [x16, #0x448]
    // 0x94e044: str             x16, [SP]
    // 0x94e048: mov             x1, x2
    // 0x94e04c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x94e04c: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x94e050: r0 = join()
    //     0x94e050: bl              #0x718358  ; [dart:core] _GrowableList::join
    // 0x94e054: d0 = 340.000000
    //     0x94e054: add             x17, PP, #0x19, lsl #12  ; [pp+0x196f8] IMM: double(340) from 0x4075400000000000
    //     0x94e058: ldr             d0, [x17, #0x6f8]
    // 0x94e05c: stur            x0, [fp, #-0x20]
    // 0x94e060: r0 = ScreenSize.h()
    //     0x94e060: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x94e064: r1 = <Widget>
    //     0x94e064: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x94e068: ldr             x1, [x1, #0x2b0]
    // 0x94e06c: r2 = 0
    //     0x94e06c: movz            x2, #0
    // 0x94e070: stur            d0, [fp, #-0x60]
    // 0x94e074: r0 = _GrowableList()
    //     0x94e074: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x94e078: mov             x20, x0
    // 0x94e07c: ldur            x19, [fp, #-0x10]
    // 0x94e080: stur            x20, [fp, #-0x38]
    // 0x94e084: LoadField: r23 = r19->field_b
    //     0x94e084: ldur            w23, [x19, #0xb]
    // 0x94e088: DecompressPointer r23
    //     0x94e088: add             x23, x23, HEAP, lsl #32
    // 0x94e08c: stur            x23, [fp, #-0x30]
    // 0x94e090: LoadField: r0 = r23->field_7
    //     0x94e090: ldur            w0, [x23, #7]
    // 0x94e094: cbz             w0, #0x94e1e8
    // 0x94e098: r0 = LoadStaticField(0xbf0)
    //     0x94e098: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x94e09c: ldr             x0, [x0, #0x17e0]
    // 0x94e0a0: cmp             w0, NULL
    // 0x94e0a4: b.eq            #0x94ec74
    // 0x94e0a8: r1 = LoadStaticField(0xbf8)
    //     0x94e0a8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x94e0ac: ldr             x1, [x1, #0x17f0]
    // 0x94e0b0: cmp             w1, NULL
    // 0x94e0b4: b.eq            #0x94ec78
    // 0x94e0b8: LoadField: d0 = r0->field_7
    //     0x94e0b8: ldur            d0, [x0, #7]
    // 0x94e0bc: LoadField: d1 = r1->field_7
    //     0x94e0bc: ldur            d1, [x1, #7]
    // 0x94e0c0: fmul            d2, d0, d1
    // 0x94e0c4: mov             v0.16b, v2.16b
    // 0x94e0c8: stp             fp, lr, [SP, #-0x10]!
    // 0x94e0cc: mov             fp, SP
    // 0x94e0d0: CallRuntime_LibcRound(double) -> double
    //     0x94e0d0: and             SP, SP, #0xfffffffffffffff0
    //     0x94e0d4: mov             sp, SP
    //     0x94e0d8: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x94e0dc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x94e0e0: blr             x16
    //     0x94e0e4: movz            x16, #0x8
    //     0x94e0e8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x94e0ec: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x94e0f0: sub             sp, x16, #1, lsl #12
    //     0x94e0f4: mov             SP, fp
    //     0x94e0f8: ldp             fp, lr, [SP], #0x10
    // 0x94e0fc: fcmp            d0, d0
    // 0x94e100: b.vs            #0x94ec7c
    // 0x94e104: fcvtzs          x0, d0
    // 0x94e108: asr             x16, x0, #0x1e
    // 0x94e10c: cmp             x16, x0, asr #63
    // 0x94e110: b.ne            #0x94ec7c
    // 0x94e114: lsl             x0, x0, #1
    // 0x94e118: stur            x0, [fp, #-0x28]
    // 0x94e11c: r1 = Function '<anonymous closure>':.
    //     0x94e11c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e450] AnonymousClosure: (0x94f008), in [package:showmates/features/artist/screens/screens.dart] _ArtistDetailsScreenState::_hero (0x94dee4)
    //     0x94e120: ldr             x1, [x1, #0x450]
    // 0x94e124: r2 = Null
    //     0x94e124: mov             x2, NULL
    // 0x94e128: r0 = AllocateClosure()
    //     0x94e128: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x94e12c: stur            x0, [fp, #-0x40]
    // 0x94e130: r0 = CachedNetworkImage()
    //     0x94e130: bl              #0x7c52f0  ; AllocateCachedNetworkImageStub -> CachedNetworkImage (size=0x68)
    // 0x94e134: stur            x0, [fp, #-0x48]
    // 0x94e138: ldur            x16, [fp, #-0x28]
    // 0x94e13c: r30 = Instance_BoxFit
    //     0x94e13c: add             lr, PP, #0x19, lsl #12  ; [pp+0x19710] Obj!BoxFit@c17281
    //     0x94e140: ldr             lr, [lr, #0x710]
    // 0x94e144: stp             lr, x16, [SP]
    // 0x94e148: mov             x1, x0
    // 0x94e14c: ldur            x2, [fp, #-0x40]
    // 0x94e150: ldur            x3, [fp, #-0x30]
    // 0x94e154: r4 = const [0, 0x5, 0x2, 0x3, fit, 0x4, memCacheWidth, 0x3, null]
    //     0x94e154: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e458] List(9) [0, 0x5, 0x2, 0x3, "fit", 0x4, "memCacheWidth", 0x3, Null]
    //     0x94e158: ldr             x4, [x4, #0x458]
    // 0x94e15c: r0 = CachedNetworkImage()
    //     0x94e15c: bl              #0x7c4dec  ; [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::CachedNetworkImage
    // 0x94e160: ldur            x0, [fp, #-0x38]
    // 0x94e164: LoadField: r1 = r0->field_b
    //     0x94e164: ldur            w1, [x0, #0xb]
    // 0x94e168: LoadField: r2 = r0->field_f
    //     0x94e168: ldur            w2, [x0, #0xf]
    // 0x94e16c: DecompressPointer r2
    //     0x94e16c: add             x2, x2, HEAP, lsl #32
    // 0x94e170: LoadField: r3 = r2->field_b
    //     0x94e170: ldur            w3, [x2, #0xb]
    // 0x94e174: r2 = LoadInt32Instr(r1)
    //     0x94e174: sbfx            x2, x1, #1, #0x1f
    // 0x94e178: stur            x2, [fp, #-0x18]
    // 0x94e17c: r1 = LoadInt32Instr(r3)
    //     0x94e17c: sbfx            x1, x3, #1, #0x1f
    // 0x94e180: cmp             x2, x1
    // 0x94e184: b.ne            #0x94e190
    // 0x94e188: mov             x1, x0
    // 0x94e18c: r0 = _growToNextCapacity()
    //     0x94e18c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94e190: ldur            x2, [fp, #-0x38]
    // 0x94e194: ldur            x3, [fp, #-0x18]
    // 0x94e198: add             x4, x3, #1
    // 0x94e19c: lsl             x0, x4, #1
    // 0x94e1a0: StoreField: r2->field_b = r0
    //     0x94e1a0: stur            w0, [x2, #0xb]
    // 0x94e1a4: LoadField: r5 = r2->field_f
    //     0x94e1a4: ldur            w5, [x2, #0xf]
    // 0x94e1a8: DecompressPointer r5
    //     0x94e1a8: add             x5, x5, HEAP, lsl #32
    // 0x94e1ac: mov             x1, x5
    // 0x94e1b0: ldur            x0, [fp, #-0x48]
    // 0x94e1b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94e1b4: add             x25, x1, x3, lsl #2
    //     0x94e1b8: add             x25, x25, #0xf
    //     0x94e1bc: str             w0, [x25]
    //     0x94e1c0: tbz             w0, #0, #0x94e1dc
    //     0x94e1c4: ldurb           w16, [x1, #-1]
    //     0x94e1c8: ldurb           w17, [x0, #-1]
    //     0x94e1cc: and             x16, x17, x16, lsr #2
    //     0x94e1d0: tst             x16, HEAP, lsr #32
    //     0x94e1d4: b.eq            #0x94e1dc
    //     0x94e1d8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x94e1dc: mov             x3, x4
    // 0x94e1e0: mov             x0, x5
    // 0x94e1e4: b               #0x94e294
    // 0x94e1e8: mov             x2, x20
    // 0x94e1ec: r0 = Container()
    //     0x94e1ec: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x94e1f0: stur            x0, [fp, #-0x28]
    // 0x94e1f4: r16 = Instance_Color
    //     0x94e1f4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19908] Obj!Color@c00e91
    //     0x94e1f8: ldr             x16, [x16, #0x908]
    // 0x94e1fc: str             x16, [SP]
    // 0x94e200: mov             x1, x0
    // 0x94e204: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x94e204: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x94e208: ldr             x4, [x4, #0xe60]
    // 0x94e20c: r0 = Container()
    //     0x94e20c: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x94e210: ldur            x0, [fp, #-0x38]
    // 0x94e214: LoadField: r1 = r0->field_b
    //     0x94e214: ldur            w1, [x0, #0xb]
    // 0x94e218: LoadField: r2 = r0->field_f
    //     0x94e218: ldur            w2, [x0, #0xf]
    // 0x94e21c: DecompressPointer r2
    //     0x94e21c: add             x2, x2, HEAP, lsl #32
    // 0x94e220: LoadField: r3 = r2->field_b
    //     0x94e220: ldur            w3, [x2, #0xb]
    // 0x94e224: r2 = LoadInt32Instr(r1)
    //     0x94e224: sbfx            x2, x1, #1, #0x1f
    // 0x94e228: stur            x2, [fp, #-0x18]
    // 0x94e22c: r1 = LoadInt32Instr(r3)
    //     0x94e22c: sbfx            x1, x3, #1, #0x1f
    // 0x94e230: cmp             x2, x1
    // 0x94e234: b.ne            #0x94e240
    // 0x94e238: mov             x1, x0
    // 0x94e23c: r0 = _growToNextCapacity()
    //     0x94e23c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94e240: ldur            x2, [fp, #-0x38]
    // 0x94e244: ldur            x3, [fp, #-0x18]
    // 0x94e248: add             x4, x3, #1
    // 0x94e24c: lsl             x0, x4, #1
    // 0x94e250: StoreField: r2->field_b = r0
    //     0x94e250: stur            w0, [x2, #0xb]
    // 0x94e254: LoadField: r5 = r2->field_f
    //     0x94e254: ldur            w5, [x2, #0xf]
    // 0x94e258: DecompressPointer r5
    //     0x94e258: add             x5, x5, HEAP, lsl #32
    // 0x94e25c: mov             x1, x5
    // 0x94e260: ldur            x0, [fp, #-0x28]
    // 0x94e264: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94e264: add             x25, x1, x3, lsl #2
    //     0x94e268: add             x25, x25, #0xf
    //     0x94e26c: str             w0, [x25]
    //     0x94e270: tbz             w0, #0, #0x94e28c
    //     0x94e274: ldurb           w16, [x1, #-1]
    //     0x94e278: ldurb           w17, [x0, #-1]
    //     0x94e27c: and             x16, x17, x16, lsr #2
    //     0x94e280: tst             x16, HEAP, lsr #32
    //     0x94e284: b.eq            #0x94e28c
    //     0x94e288: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x94e28c: mov             x3, x4
    // 0x94e290: mov             x0, x5
    // 0x94e294: stur            x3, [fp, #-0x18]
    // 0x94e298: LoadField: r1 = r0->field_b
    //     0x94e298: ldur            w1, [x0, #0xb]
    // 0x94e29c: r0 = LoadInt32Instr(r1)
    //     0x94e29c: sbfx            x0, x1, #1, #0x1f
    // 0x94e2a0: cmp             x3, x0
    // 0x94e2a4: b.ne            #0x94e2b0
    // 0x94e2a8: mov             x1, x2
    // 0x94e2ac: r0 = _growToNextCapacity()
    //     0x94e2ac: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94e2b0: ldur            x2, [fp, #-0x38]
    // 0x94e2b4: ldur            x3, [fp, #-0x18]
    // 0x94e2b8: add             x0, x3, #1
    // 0x94e2bc: lsl             x1, x0, #1
    // 0x94e2c0: StoreField: r2->field_b = r1
    //     0x94e2c0: stur            w1, [x2, #0xb]
    // 0x94e2c4: mov             x1, x3
    // 0x94e2c8: cmp             x1, x0
    // 0x94e2cc: b.hs            #0x94eca8
    // 0x94e2d0: LoadField: r0 = r2->field_f
    //     0x94e2d0: ldur            w0, [x2, #0xf]
    // 0x94e2d4: DecompressPointer r0
    //     0x94e2d4: add             x0, x0, HEAP, lsl #32
    // 0x94e2d8: add             x1, x0, x3, lsl #2
    // 0x94e2dc: r16 = Instance_DecoratedBox
    //     0x94e2dc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e460] Obj!DecoratedBox@c11431
    //     0x94e2e0: ldr             x16, [x16, #0x460]
    // 0x94e2e4: StoreField: r1->field_f = r16
    //     0x94e2e4: stur            w16, [x1, #0xf]
    // 0x94e2e8: d0 = 40.000000
    //     0x94e2e8: ldr             d0, [PP, #0x25c0]  ; [pp+0x25c0] IMM: double(40) from 0x4044000000000000
    // 0x94e2ec: r0 = ScreenSize.h()
    //     0x94e2ec: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x94e2f0: mov             v1.16b, v0.16b
    // 0x94e2f4: d0 = 8.000000
    //     0x94e2f4: fmov            d0, #8.00000000
    // 0x94e2f8: stur            d1, [fp, #-0x68]
    // 0x94e2fc: r0 = ScreenSize.w()
    //     0x94e2fc: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x94e300: mov             v1.16b, v0.16b
    // 0x94e304: d0 = 25.000000
    //     0x94e304: fmov            d0, #25.00000000
    // 0x94e308: stur            d1, [fp, #-0x70]
    // 0x94e30c: r0 = ScreenSize.h()
    //     0x94e30c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x94e310: stur            d0, [fp, #-0x78]
    // 0x94e314: r0 = Icon()
    //     0x94e314: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x94e318: mov             x3, x0
    // 0x94e31c: r0 = Instance_IconData
    //     0x94e31c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19740] Obj!IconData@bf8641
    //     0x94e320: ldr             x0, [x0, #0x740]
    // 0x94e324: stur            x3, [fp, #-0x28]
    // 0x94e328: StoreField: r3->field_b = r0
    //     0x94e328: stur            w0, [x3, #0xb]
    // 0x94e32c: ldur            d0, [fp, #-0x78]
    // 0x94e330: r0 = inline_Allocate_Double()
    //     0x94e330: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x94e334: add             x0, x0, #0x10
    //     0x94e338: cmp             x1, x0
    //     0x94e33c: b.ls            #0x94ecac
    //     0x94e340: str             x0, [THR, #0x60]  ; THR::top
    //     0x94e344: sub             x0, x0, #0xf
    //     0x94e348: movz            x1, #0xe19c
    //     0x94e34c: movk            x1, #0x3, lsl #16
    //     0x94e350: stur            x1, [x0, #-1]
    // 0x94e354: dmb             ishst
    // 0x94e358: StoreField: r0->field_7 = d0
    //     0x94e358: stur            d0, [x0, #7]
    // 0x94e35c: StoreField: r3->field_f = r0
    //     0x94e35c: stur            w0, [x3, #0xf]
    // 0x94e360: r0 = Instance_Color
    //     0x94e360: ldr             x0, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x94e364: StoreField: r3->field_23 = r0
    //     0x94e364: stur            w0, [x3, #0x23]
    // 0x94e368: r1 = Function '<anonymous closure>':.
    //     0x94e368: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e468] AnonymousClosure: (0x80dd3c), in [package:showmates/features/my_ticket/widgets/widgets.dart] _TicketViewScreenState::build (0x9d0c6c)
    //     0x94e36c: ldr             x1, [x1, #0x468]
    // 0x94e370: r2 = Null
    //     0x94e370: mov             x2, NULL
    // 0x94e374: r0 = AllocateClosure()
    //     0x94e374: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x94e378: stur            x0, [fp, #-0x40]
    // 0x94e37c: r0 = IconButton()
    //     0x94e37c: bl              #0x786404  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x94e380: mov             x2, x0
    // 0x94e384: ldur            x0, [fp, #-0x40]
    // 0x94e388: stur            x2, [fp, #-0x48]
    // 0x94e38c: StoreField: r2->field_3b = r0
    //     0x94e38c: stur            w0, [x2, #0x3b]
    // 0x94e390: r0 = false
    //     0x94e390: add             x0, NULL, #0x30  ; false
    // 0x94e394: StoreField: r2->field_4f = r0
    //     0x94e394: stur            w0, [x2, #0x4f]
    // 0x94e398: ldur            x0, [fp, #-0x28]
    // 0x94e39c: StoreField: r2->field_1f = r0
    //     0x94e39c: stur            w0, [x2, #0x1f]
    // 0x94e3a0: r0 = Instance__IconButtonVariant
    //     0x94e3a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x161f8] Obj!_IconButtonVariant@c18381
    //     0x94e3a4: ldr             x0, [x0, #0x1f8]
    // 0x94e3a8: StoreField: r2->field_6f = r0
    //     0x94e3a8: stur            w0, [x2, #0x6f]
    // 0x94e3ac: ldur            d0, [fp, #-0x70]
    // 0x94e3b0: r0 = inline_Allocate_Double()
    //     0x94e3b0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x94e3b4: add             x0, x0, #0x10
    //     0x94e3b8: cmp             x1, x0
    //     0x94e3bc: b.ls            #0x94ecc4
    //     0x94e3c0: str             x0, [THR, #0x60]  ; THR::top
    //     0x94e3c4: sub             x0, x0, #0xf
    //     0x94e3c8: movz            x1, #0xe19c
    //     0x94e3cc: movk            x1, #0x3, lsl #16
    //     0x94e3d0: stur            x1, [x0, #-1]
    // 0x94e3d4: dmb             ishst
    // 0x94e3d8: StoreField: r0->field_7 = d0
    //     0x94e3d8: stur            d0, [x0, #7]
    // 0x94e3dc: stur            x0, [fp, #-0x28]
    // 0x94e3e0: r1 = <StackParentData>
    //     0x94e3e0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18968] TypeArguments: <StackParentData>
    //     0x94e3e4: ldr             x1, [x1, #0x968]
    // 0x94e3e8: r0 = Positioned()
    //     0x94e3e8: bl              #0x5cd508  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x94e3ec: mov             x2, x0
    // 0x94e3f0: ldur            x0, [fp, #-0x28]
    // 0x94e3f4: stur            x2, [fp, #-0x40]
    // 0x94e3f8: StoreField: r2->field_13 = r0
    //     0x94e3f8: stur            w0, [x2, #0x13]
    // 0x94e3fc: ldur            d0, [fp, #-0x68]
    // 0x94e400: r0 = inline_Allocate_Double()
    //     0x94e400: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x94e404: add             x0, x0, #0x10
    //     0x94e408: cmp             x1, x0
    //     0x94e40c: b.ls            #0x94ecdc
    //     0x94e410: str             x0, [THR, #0x60]  ; THR::top
    //     0x94e414: sub             x0, x0, #0xf
    //     0x94e418: movz            x1, #0xe19c
    //     0x94e41c: movk            x1, #0x3, lsl #16
    //     0x94e420: stur            x1, [x0, #-1]
    // 0x94e424: dmb             ishst
    // 0x94e428: StoreField: r0->field_7 = d0
    //     0x94e428: stur            d0, [x0, #7]
    // 0x94e42c: ArrayStore: r2[0] = r0  ; List_4
    //     0x94e42c: stur            w0, [x2, #0x17]
    // 0x94e430: ldur            x0, [fp, #-0x48]
    // 0x94e434: StoreField: r2->field_b = r0
    //     0x94e434: stur            w0, [x2, #0xb]
    // 0x94e438: ldur            x0, [fp, #-0x38]
    // 0x94e43c: LoadField: r1 = r0->field_b
    //     0x94e43c: ldur            w1, [x0, #0xb]
    // 0x94e440: LoadField: r3 = r0->field_f
    //     0x94e440: ldur            w3, [x0, #0xf]
    // 0x94e444: DecompressPointer r3
    //     0x94e444: add             x3, x3, HEAP, lsl #32
    // 0x94e448: LoadField: r4 = r3->field_b
    //     0x94e448: ldur            w4, [x3, #0xb]
    // 0x94e44c: r3 = LoadInt32Instr(r1)
    //     0x94e44c: sbfx            x3, x1, #1, #0x1f
    // 0x94e450: stur            x3, [fp, #-0x18]
    // 0x94e454: r1 = LoadInt32Instr(r4)
    //     0x94e454: sbfx            x1, x4, #1, #0x1f
    // 0x94e458: cmp             x3, x1
    // 0x94e45c: b.ne            #0x94e468
    // 0x94e460: mov             x1, x0
    // 0x94e464: r0 = _growToNextCapacity()
    //     0x94e464: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94e468: ldur            x5, [fp, #-8]
    // 0x94e46c: ldur            x4, [fp, #-0x10]
    // 0x94e470: ldur            x2, [fp, #-0x38]
    // 0x94e474: ldur            x3, [fp, #-0x18]
    // 0x94e478: add             x0, x3, #1
    // 0x94e47c: lsl             x1, x0, #1
    // 0x94e480: StoreField: r2->field_b = r1
    //     0x94e480: stur            w1, [x2, #0xb]
    // 0x94e484: LoadField: r1 = r2->field_f
    //     0x94e484: ldur            w1, [x2, #0xf]
    // 0x94e488: DecompressPointer r1
    //     0x94e488: add             x1, x1, HEAP, lsl #32
    // 0x94e48c: ldur            x0, [fp, #-0x40]
    // 0x94e490: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94e490: add             x25, x1, x3, lsl #2
    //     0x94e494: add             x25, x25, #0xf
    //     0x94e498: str             w0, [x25]
    //     0x94e49c: tbz             w0, #0, #0x94e4b8
    //     0x94e4a0: ldurb           w16, [x1, #-1]
    //     0x94e4a4: ldurb           w17, [x0, #-1]
    //     0x94e4a8: and             x16, x17, x16, lsr #2
    //     0x94e4ac: tst             x16, HEAP, lsr #32
    //     0x94e4b0: b.eq            #0x94e4b8
    //     0x94e4b4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x94e4b8: d0 = 16.000000
    //     0x94e4b8: fmov            d0, #16.00000000
    // 0x94e4bc: r0 = ScreenSize.w()
    //     0x94e4bc: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x94e4c0: mov             v1.16b, v0.16b
    // 0x94e4c4: d0 = 16.000000
    //     0x94e4c4: fmov            d0, #16.00000000
    // 0x94e4c8: stur            d1, [fp, #-0x68]
    // 0x94e4cc: r0 = ScreenSize.w()
    //     0x94e4cc: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x94e4d0: mov             v1.16b, v0.16b
    // 0x94e4d4: d0 = 18.000000
    //     0x94e4d4: fmov            d0, #18.00000000
    // 0x94e4d8: stur            d1, [fp, #-0x70]
    // 0x94e4dc: r0 = ScreenSize.h()
    //     0x94e4dc: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x94e4e0: mov             v1.16b, v0.16b
    // 0x94e4e4: d0 = 108.000000
    //     0x94e4e4: ldr             d0, [PP, #0x2740]  ; [pp+0x2740] IMM: double(108) from 0x405b000000000000
    // 0x94e4e8: stur            d1, [fp, #-0x78]
    // 0x94e4ec: r0 = ScreenSize.w()
    //     0x94e4ec: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x94e4f0: r0 = ScreenSize.physicalPx()
    //     0x94e4f0: bl              #0x7c52fc  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.physicalPx
    // 0x94e4f4: d0 = 108.000000
    //     0x94e4f4: ldr             d0, [PP, #0x2740]  ; [pp+0x2740] IMM: double(108) from 0x405b000000000000
    // 0x94e4f8: stur            x0, [fp, #-0x18]
    // 0x94e4fc: r0 = ScreenSize.w()
    //     0x94e4fc: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x94e500: mov             v1.16b, v0.16b
    // 0x94e504: d0 = 108.000000
    //     0x94e504: ldr             d0, [PP, #0x2740]  ; [pp+0x2740] IMM: double(108) from 0x405b000000000000
    // 0x94e508: stur            d1, [fp, #-0x80]
    // 0x94e50c: r0 = ScreenSize.w()
    //     0x94e50c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x94e510: ldur            x2, [fp, #-0x18]
    // 0x94e514: r0 = BoxInt64Instr(r2)
    //     0x94e514: sbfiz           x0, x2, #1, #0x1f
    //     0x94e518: cmp             x2, x0, asr #1
    //     0x94e51c: b.eq            #0x94e528
    //     0x94e520: bl              #0xc70634  ; AllocateMintSharedWithFPURegsStub
    //     0x94e524: stur            x2, [x0, #7]
    // 0x94e528: ldur            d1, [fp, #-0x80]
    // 0x94e52c: stur            x0, [fp, #-0x48]
    // 0x94e530: r3 = inline_Allocate_Double()
    //     0x94e530: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x94e534: add             x3, x3, #0x10
    //     0x94e538: cmp             x1, x3
    //     0x94e53c: b.ls            #0x94ecf4
    //     0x94e540: str             x3, [THR, #0x60]  ; THR::top
    //     0x94e544: sub             x3, x3, #0xf
    //     0x94e548: movz            x1, #0xe19c
    //     0x94e54c: movk            x1, #0x3, lsl #16
    //     0x94e550: stur            x1, [x3, #-1]
    // 0x94e554: dmb             ishst
    // 0x94e558: StoreField: r3->field_7 = d1
    //     0x94e558: stur            d1, [x3, #7]
    // 0x94e55c: stur            x3, [fp, #-0x40]
    // 0x94e560: r4 = inline_Allocate_Double()
    //     0x94e560: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x94e564: add             x4, x4, #0x10
    //     0x94e568: cmp             x1, x4
    //     0x94e56c: b.ls            #0x94ed10
    //     0x94e570: str             x4, [THR, #0x60]  ; THR::top
    //     0x94e574: sub             x4, x4, #0xf
    //     0x94e578: movz            x1, #0xe19c
    //     0x94e57c: movk            x1, #0x3, lsl #16
    //     0x94e580: stur            x1, [x4, #-1]
    // 0x94e584: dmb             ishst
    // 0x94e588: StoreField: r4->field_7 = d0
    //     0x94e588: stur            d0, [x4, #7]
    // 0x94e58c: stur            x4, [fp, #-0x28]
    // 0x94e590: r1 = Function '<anonymous closure>':.
    //     0x94e590: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e470] AnonymousClosure: (0x94ee6c), in [package:showmates/features/artist/screens/screens.dart] _ArtistDetailsScreenState::_hero (0x94dee4)
    //     0x94e594: ldr             x1, [x1, #0x470]
    // 0x94e598: r2 = Null
    //     0x94e598: mov             x2, NULL
    // 0x94e59c: r0 = AllocateClosure()
    //     0x94e59c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x94e5a0: stur            x0, [fp, #-0x50]
    // 0x94e5a4: r0 = CachedNetworkImage()
    //     0x94e5a4: bl              #0x7c52f0  ; AllocateCachedNetworkImageStub -> CachedNetworkImage (size=0x68)
    // 0x94e5a8: stur            x0, [fp, #-0x58]
    // 0x94e5ac: ldur            x16, [fp, #-0x48]
    // 0x94e5b0: ldur            lr, [fp, #-0x40]
    // 0x94e5b4: stp             lr, x16, [SP, #0x10]
    // 0x94e5b8: ldur            x16, [fp, #-0x28]
    // 0x94e5bc: r30 = Instance_BoxFit
    //     0x94e5bc: add             lr, PP, #0x19, lsl #12  ; [pp+0x19710] Obj!BoxFit@c17281
    //     0x94e5c0: ldr             lr, [lr, #0x710]
    // 0x94e5c4: stp             lr, x16, [SP]
    // 0x94e5c8: mov             x1, x0
    // 0x94e5cc: ldur            x2, [fp, #-0x50]
    // 0x94e5d0: ldur            x3, [fp, #-0x30]
    // 0x94e5d4: r4 = const [0, 0x7, 0x4, 0x3, fit, 0x6, height, 0x5, memCacheWidth, 0x3, width, 0x4, null]
    //     0x94e5d4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e220] List(13) [0, 0x7, 0x4, 0x3, "fit", 0x6, "height", 0x5, "memCacheWidth", 0x3, "width", 0x4, Null]
    //     0x94e5d8: ldr             x4, [x4, #0x220]
    // 0x94e5dc: r0 = CachedNetworkImage()
    //     0x94e5dc: bl              #0x7c4dec  ; [package:cached_network_image/src/cached_image_widget.dart] CachedNetworkImage::CachedNetworkImage
    // 0x94e5e0: r0 = ClipOval()
    //     0x94e5e0: bl              #0x7d89d0  ; AllocateClipOvalStub -> ClipOval (size=0x18)
    // 0x94e5e4: mov             x1, x0
    // 0x94e5e8: r0 = Instance_Clip
    //     0x94e5e8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] Obj!Clip@c1ab41
    //     0x94e5ec: ldr             x0, [x0, #0x2d0]
    // 0x94e5f0: stur            x1, [fp, #-0x28]
    // 0x94e5f4: StoreField: r1->field_13 = r0
    //     0x94e5f4: stur            w0, [x1, #0x13]
    // 0x94e5f8: ldur            x0, [fp, #-0x58]
    // 0x94e5fc: StoreField: r1->field_b = r0
    //     0x94e5fc: stur            w0, [x1, #0xb]
    // 0x94e600: d0 = 12.000000
    //     0x94e600: fmov            d0, #12.00000000
    // 0x94e604: r0 = ScreenSize.h()
    //     0x94e604: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x94e608: r0 = inline_Allocate_Double()
    //     0x94e608: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x94e60c: add             x0, x0, #0x10
    //     0x94e610: cmp             x1, x0
    //     0x94e614: b.ls            #0x94ed2c
    //     0x94e618: str             x0, [THR, #0x60]  ; THR::top
    //     0x94e61c: sub             x0, x0, #0xf
    //     0x94e620: movz            x1, #0xe19c
    //     0x94e624: movk            x1, #0x3, lsl #16
    //     0x94e628: stur            x1, [x0, #-1]
    // 0x94e62c: dmb             ishst
    // 0x94e630: StoreField: r0->field_7 = d0
    //     0x94e630: stur            d0, [x0, #7]
    // 0x94e634: stur            x0, [fp, #-0x30]
    // 0x94e638: r0 = SizedBox()
    //     0x94e638: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x94e63c: mov             x2, x0
    // 0x94e640: ldur            x0, [fp, #-0x30]
    // 0x94e644: stur            x2, [fp, #-0x40]
    // 0x94e648: StoreField: r2->field_13 = r0
    //     0x94e648: stur            w0, [x2, #0x13]
    // 0x94e64c: ldur            x0, [fp, #-0x10]
    // 0x94e650: LoadField: r3 = r0->field_7
    //     0x94e650: ldur            w3, [x0, #7]
    // 0x94e654: DecompressPointer r3
    //     0x94e654: add             x3, x3, HEAP, lsl #32
    // 0x94e658: ldur            x4, [fp, #-8]
    // 0x94e65c: stur            x3, [fp, #-0x30]
    // 0x94e660: LoadField: r1 = r4->field_f
    //     0x94e660: ldur            w1, [x4, #0xf]
    // 0x94e664: DecompressPointer r1
    //     0x94e664: add             x1, x1, HEAP, lsl #32
    // 0x94e668: cmp             w1, NULL
    // 0x94e66c: b.eq            #0x94ed3c
    // 0x94e670: r0 = of()
    //     0x94e670: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x94e674: LoadField: r1 = r0->field_87
    //     0x94e674: ldur            w1, [x0, #0x87]
    // 0x94e678: DecompressPointer r1
    //     0x94e678: add             x1, x1, HEAP, lsl #32
    // 0x94e67c: LoadField: r0 = r1->field_1f
    //     0x94e67c: ldur            w0, [x1, #0x1f]
    // 0x94e680: DecompressPointer r0
    //     0x94e680: add             x0, x0, HEAP, lsl #32
    // 0x94e684: stur            x0, [fp, #-0x48]
    // 0x94e688: d0 = 22.000000
    //     0x94e688: fmov            d0, #22.00000000
    // 0x94e68c: r0 = ScreenSize.sp()
    //     0x94e68c: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x94e690: r0 = inline_Allocate_Double()
    //     0x94e690: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x94e694: add             x0, x0, #0x10
    //     0x94e698: cmp             x1, x0
    //     0x94e69c: b.ls            #0x94ed40
    //     0x94e6a0: str             x0, [THR, #0x60]  ; THR::top
    //     0x94e6a4: sub             x0, x0, #0xf
    //     0x94e6a8: movz            x1, #0xe19c
    //     0x94e6ac: movk            x1, #0x3, lsl #16
    //     0x94e6b0: stur            x1, [x0, #-1]
    // 0x94e6b4: dmb             ishst
    // 0x94e6b8: StoreField: r0->field_7 = d0
    //     0x94e6b8: stur            d0, [x0, #7]
    // 0x94e6bc: r16 = Instance_Color
    //     0x94e6bc: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x94e6c0: r30 = Instance_FontWeight
    //     0x94e6c0: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x94e6c4: ldr             lr, [lr, #0xe48]
    // 0x94e6c8: stp             lr, x16, [SP, #8]
    // 0x94e6cc: str             x0, [SP]
    // 0x94e6d0: ldur            x1, [fp, #-0x48]
    // 0x94e6d4: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, null]
    //     0x94e6d4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e68] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, Null]
    //     0x94e6d8: ldr             x4, [x4, #0xe68]
    // 0x94e6dc: r0 = copyWith()
    //     0x94e6dc: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x94e6e0: stur            x0, [fp, #-0x48]
    // 0x94e6e4: r0 = CommonText()
    //     0x94e6e4: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x94e6e8: mov             x3, x0
    // 0x94e6ec: ldur            x0, [fp, #-0x30]
    // 0x94e6f0: stur            x3, [fp, #-0x50]
    // 0x94e6f4: StoreField: r3->field_b = r0
    //     0x94e6f4: stur            w0, [x3, #0xb]
    // 0x94e6f8: ldur            x0, [fp, #-0x48]
    // 0x94e6fc: StoreField: r3->field_f = r0
    //     0x94e6fc: stur            w0, [x3, #0xf]
    // 0x94e700: r0 = Instance_TextAlign
    //     0x94e700: add             x0, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!TextAlign@c1a0c1
    //     0x94e704: ldr             x0, [x0, #0x108]
    // 0x94e708: ArrayStore: r3[0] = r0  ; List_4
    //     0x94e708: stur            w0, [x3, #0x17]
    // 0x94e70c: r1 = Instance_TextOverflow
    //     0x94e70c: add             x1, PP, #0x19, lsl #12  ; [pp+0x198e8] Obj!TextOverflow@c17121
    //     0x94e710: ldr             x1, [x1, #0x8e8]
    // 0x94e714: StoreField: r3->field_27 = r1
    //     0x94e714: stur            w1, [x3, #0x27]
    // 0x94e718: r4 = 4
    //     0x94e718: movz            x4, #0x4
    // 0x94e71c: StoreField: r3->field_33 = r4
    //     0x94e71c: stur            w4, [x3, #0x33]
    // 0x94e720: r1 = Null
    //     0x94e720: mov             x1, NULL
    // 0x94e724: r2 = 6
    //     0x94e724: movz            x2, #0x6
    // 0x94e728: r0 = AllocateArray()
    //     0x94e728: bl              #0xc702f0  ; AllocateArrayStub
    // 0x94e72c: mov             x2, x0
    // 0x94e730: ldur            x0, [fp, #-0x28]
    // 0x94e734: stur            x2, [fp, #-0x30]
    // 0x94e738: StoreField: r2->field_f = r0
    //     0x94e738: stur            w0, [x2, #0xf]
    // 0x94e73c: ldur            x0, [fp, #-0x40]
    // 0x94e740: StoreField: r2->field_13 = r0
    //     0x94e740: stur            w0, [x2, #0x13]
    // 0x94e744: ldur            x0, [fp, #-0x50]
    // 0x94e748: ArrayStore: r2[0] = r0  ; List_4
    //     0x94e748: stur            w0, [x2, #0x17]
    // 0x94e74c: r1 = <Widget>
    //     0x94e74c: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x94e750: ldr             x1, [x1, #0x2b0]
    // 0x94e754: r0 = AllocateGrowableArray()
    //     0x94e754: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x94e758: mov             x2, x0
    // 0x94e75c: ldur            x0, [fp, #-0x30]
    // 0x94e760: stur            x2, [fp, #-0x28]
    // 0x94e764: StoreField: r2->field_f = r0
    //     0x94e764: stur            w0, [x2, #0xf]
    // 0x94e768: r0 = 6
    //     0x94e768: movz            x0, #0x6
    // 0x94e76c: StoreField: r2->field_b = r0
    //     0x94e76c: stur            w0, [x2, #0xb]
    // 0x94e770: ldur            x0, [fp, #-0x10]
    // 0x94e774: LoadField: r1 = r0->field_13
    //     0x94e774: ldur            w1, [x0, #0x13]
    // 0x94e778: DecompressPointer r1
    //     0x94e778: add             x1, x1, HEAP, lsl #32
    // 0x94e77c: r16 = " · "
    //     0x94e77c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e478] " · "
    //     0x94e780: ldr             x16, [x16, #0x478]
    // 0x94e784: str             x16, [SP]
    // 0x94e788: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x94e788: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x94e78c: r0 = join()
    //     0x94e78c: bl              #0x718358  ; [dart:core] _GrowableList::join
    // 0x94e790: LoadField: r1 = r0->field_7
    //     0x94e790: ldur            w1, [x0, #7]
    // 0x94e794: cbz             w1, #0x94e8fc
    // 0x94e798: ldur            x0, [fp, #-8]
    // 0x94e79c: d0 = 4.000000
    //     0x94e79c: fmov            d0, #4.00000000
    // 0x94e7a0: r0 = ScreenSize.h()
    //     0x94e7a0: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x94e7a4: r0 = inline_Allocate_Double()
    //     0x94e7a4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x94e7a8: add             x0, x0, #0x10
    //     0x94e7ac: cmp             x1, x0
    //     0x94e7b0: b.ls            #0x94ed50
    //     0x94e7b4: str             x0, [THR, #0x60]  ; THR::top
    //     0x94e7b8: sub             x0, x0, #0xf
    //     0x94e7bc: movz            x1, #0xe19c
    //     0x94e7c0: movk            x1, #0x3, lsl #16
    //     0x94e7c4: stur            x1, [x0, #-1]
    // 0x94e7c8: dmb             ishst
    // 0x94e7cc: StoreField: r0->field_7 = d0
    //     0x94e7cc: stur            d0, [x0, #7]
    // 0x94e7d0: stur            x0, [fp, #-0x30]
    // 0x94e7d4: r0 = SizedBox()
    //     0x94e7d4: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x94e7d8: mov             x2, x0
    // 0x94e7dc: ldur            x0, [fp, #-0x30]
    // 0x94e7e0: stur            x2, [fp, #-0x40]
    // 0x94e7e4: StoreField: r2->field_13 = r0
    //     0x94e7e4: stur            w0, [x2, #0x13]
    // 0x94e7e8: ldur            x1, [fp, #-0x10]
    // 0x94e7ec: r0 = occupationText()
    //     0x94e7ec: bl              #0x94ee20  ; [package:showmates/features/artist/models/src/remote/response/artist_details_response.dart] ArtistDetails::occupationText
    // 0x94e7f0: mov             x2, x0
    // 0x94e7f4: ldur            x0, [fp, #-8]
    // 0x94e7f8: stur            x2, [fp, #-0x10]
    // 0x94e7fc: LoadField: r1 = r0->field_f
    //     0x94e7fc: ldur            w1, [x0, #0xf]
    // 0x94e800: DecompressPointer r1
    //     0x94e800: add             x1, x1, HEAP, lsl #32
    // 0x94e804: cmp             w1, NULL
    // 0x94e808: b.eq            #0x94ed60
    // 0x94e80c: r0 = of()
    //     0x94e80c: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x94e810: LoadField: r1 = r0->field_87
    //     0x94e810: ldur            w1, [x0, #0x87]
    // 0x94e814: DecompressPointer r1
    //     0x94e814: add             x1, x1, HEAP, lsl #32
    // 0x94e818: LoadField: r0 = r1->field_2f
    //     0x94e818: ldur            w0, [x1, #0x2f]
    // 0x94e81c: DecompressPointer r0
    //     0x94e81c: add             x0, x0, HEAP, lsl #32
    // 0x94e820: stur            x0, [fp, #-8]
    // 0x94e824: d0 = 13.000000
    //     0x94e824: fmov            d0, #13.00000000
    // 0x94e828: r0 = ScreenSize.sp()
    //     0x94e828: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x94e82c: r0 = inline_Allocate_Double()
    //     0x94e82c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x94e830: add             x0, x0, #0x10
    //     0x94e834: cmp             x1, x0
    //     0x94e838: b.ls            #0x94ed64
    //     0x94e83c: str             x0, [THR, #0x60]  ; THR::top
    //     0x94e840: sub             x0, x0, #0xf
    //     0x94e844: movz            x1, #0xe19c
    //     0x94e848: movk            x1, #0x3, lsl #16
    //     0x94e84c: stur            x1, [x0, #-1]
    // 0x94e850: dmb             ishst
    // 0x94e854: StoreField: r0->field_7 = d0
    //     0x94e854: stur            d0, [x0, #7]
    // 0x94e858: r16 = Instance_Color
    //     0x94e858: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e78] Obj!Color@c00fe1
    //     0x94e85c: ldr             x16, [x16, #0xe78]
    // 0x94e860: stp             x0, x16, [SP, #8]
    // 0x94e864: r16 = Instance_FontWeight
    //     0x94e864: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!FontWeight@bfd361
    //     0x94e868: ldr             x16, [x16, #0x198]
    // 0x94e86c: str             x16, [SP]
    // 0x94e870: ldur            x1, [fp, #-8]
    // 0x94e874: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x2, fontWeight, 0x3, null]
    //     0x94e874: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e50] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x2, "fontWeight", 0x3, Null]
    //     0x94e878: ldr             x4, [x4, #0xe50]
    // 0x94e87c: r0 = copyWith()
    //     0x94e87c: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x94e880: stur            x0, [fp, #-8]
    // 0x94e884: r0 = CommonText()
    //     0x94e884: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x94e888: mov             x3, x0
    // 0x94e88c: ldur            x0, [fp, #-0x10]
    // 0x94e890: stur            x3, [fp, #-0x30]
    // 0x94e894: StoreField: r3->field_b = r0
    //     0x94e894: stur            w0, [x3, #0xb]
    // 0x94e898: ldur            x0, [fp, #-8]
    // 0x94e89c: StoreField: r3->field_f = r0
    //     0x94e89c: stur            w0, [x3, #0xf]
    // 0x94e8a0: r0 = Instance_TextAlign
    //     0x94e8a0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!TextAlign@c1a0c1
    //     0x94e8a4: ldr             x0, [x0, #0x108]
    // 0x94e8a8: ArrayStore: r3[0] = r0  ; List_4
    //     0x94e8a8: stur            w0, [x3, #0x17]
    // 0x94e8ac: r1 = Null
    //     0x94e8ac: mov             x1, NULL
    // 0x94e8b0: r2 = 4
    //     0x94e8b0: movz            x2, #0x4
    // 0x94e8b4: r0 = AllocateArray()
    //     0x94e8b4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x94e8b8: mov             x2, x0
    // 0x94e8bc: ldur            x0, [fp, #-0x40]
    // 0x94e8c0: stur            x2, [fp, #-8]
    // 0x94e8c4: StoreField: r2->field_f = r0
    //     0x94e8c4: stur            w0, [x2, #0xf]
    // 0x94e8c8: ldur            x0, [fp, #-0x30]
    // 0x94e8cc: StoreField: r2->field_13 = r0
    //     0x94e8cc: stur            w0, [x2, #0x13]
    // 0x94e8d0: r1 = <Widget>
    //     0x94e8d0: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x94e8d4: ldr             x1, [x1, #0x2b0]
    // 0x94e8d8: r0 = AllocateGrowableArray()
    //     0x94e8d8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x94e8dc: mov             x1, x0
    // 0x94e8e0: ldur            x0, [fp, #-8]
    // 0x94e8e4: StoreField: r1->field_f = r0
    //     0x94e8e4: stur            w0, [x1, #0xf]
    // 0x94e8e8: r0 = 4
    //     0x94e8e8: movz            x0, #0x4
    // 0x94e8ec: StoreField: r1->field_b = r0
    //     0x94e8ec: stur            w0, [x1, #0xb]
    // 0x94e8f0: mov             x2, x1
    // 0x94e8f4: ldur            x1, [fp, #-0x28]
    // 0x94e8f8: r0 = addAll()
    //     0x94e8f8: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x94e8fc: ldur            x0, [fp, #-0x20]
    // 0x94e900: LoadField: r1 = r0->field_7
    //     0x94e900: ldur            w1, [x0, #7]
    // 0x94e904: cbz             w1, #0x94ea2c
    // 0x94e908: d0 = 4.000000
    //     0x94e908: fmov            d0, #4.00000000
    // 0x94e90c: r0 = ScreenSize.h()
    //     0x94e90c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x94e910: r0 = inline_Allocate_Double()
    //     0x94e910: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x94e914: add             x0, x0, #0x10
    //     0x94e918: cmp             x1, x0
    //     0x94e91c: b.ls            #0x94ed74
    //     0x94e920: str             x0, [THR, #0x60]  ; THR::top
    //     0x94e924: sub             x0, x0, #0xf
    //     0x94e928: movz            x1, #0xe19c
    //     0x94e92c: movk            x1, #0x3, lsl #16
    //     0x94e930: stur            x1, [x0, #-1]
    // 0x94e934: dmb             ishst
    // 0x94e938: StoreField: r0->field_7 = d0
    //     0x94e938: stur            d0, [x0, #7]
    // 0x94e93c: stur            x0, [fp, #-8]
    // 0x94e940: r0 = SizedBox()
    //     0x94e940: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x94e944: mov             x1, x0
    // 0x94e948: ldur            x0, [fp, #-8]
    // 0x94e94c: stur            x1, [fp, #-0x10]
    // 0x94e950: StoreField: r1->field_13 = r0
    //     0x94e950: stur            w0, [x1, #0x13]
    // 0x94e954: d0 = 12.000000
    //     0x94e954: fmov            d0, #12.00000000
    // 0x94e958: r0 = ScreenSize.sp()
    //     0x94e958: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x94e95c: stur            d0, [fp, #-0x80]
    // 0x94e960: r0 = TextStyle()
    //     0x94e960: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x94e964: mov             x1, x0
    // 0x94e968: r0 = true
    //     0x94e968: add             x0, NULL, #0x20  ; true
    // 0x94e96c: stur            x1, [fp, #-8]
    // 0x94e970: StoreField: r1->field_7 = r0
    //     0x94e970: stur            w0, [x1, #7]
    // 0x94e974: r0 = Instance_Color
    //     0x94e974: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e70] Obj!Color@c00e61
    //     0x94e978: ldr             x0, [x0, #0xe70]
    // 0x94e97c: StoreField: r1->field_b = r0
    //     0x94e97c: stur            w0, [x1, #0xb]
    // 0x94e980: ldur            d0, [fp, #-0x80]
    // 0x94e984: r0 = inline_Allocate_Double()
    //     0x94e984: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x94e988: add             x0, x0, #0x10
    //     0x94e98c: cmp             x2, x0
    //     0x94e990: b.ls            #0x94ed84
    //     0x94e994: str             x0, [THR, #0x60]  ; THR::top
    //     0x94e998: sub             x0, x0, #0xf
    //     0x94e99c: movz            x2, #0xe19c
    //     0x94e9a0: movk            x2, #0x3, lsl #16
    //     0x94e9a4: stur            x2, [x0, #-1]
    // 0x94e9a8: dmb             ishst
    // 0x94e9ac: StoreField: r0->field_7 = d0
    //     0x94e9ac: stur            d0, [x0, #7]
    // 0x94e9b0: StoreField: r1->field_1f = r0
    //     0x94e9b0: stur            w0, [x1, #0x1f]
    // 0x94e9b4: r0 = CommonText()
    //     0x94e9b4: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x94e9b8: mov             x3, x0
    // 0x94e9bc: ldur            x0, [fp, #-0x20]
    // 0x94e9c0: stur            x3, [fp, #-0x30]
    // 0x94e9c4: StoreField: r3->field_b = r0
    //     0x94e9c4: stur            w0, [x3, #0xb]
    // 0x94e9c8: ldur            x0, [fp, #-8]
    // 0x94e9cc: StoreField: r3->field_f = r0
    //     0x94e9cc: stur            w0, [x3, #0xf]
    // 0x94e9d0: r0 = Instance_TextAlign
    //     0x94e9d0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!TextAlign@c1a0c1
    //     0x94e9d4: ldr             x0, [x0, #0x108]
    // 0x94e9d8: ArrayStore: r3[0] = r0  ; List_4
    //     0x94e9d8: stur            w0, [x3, #0x17]
    // 0x94e9dc: r1 = Null
    //     0x94e9dc: mov             x1, NULL
    // 0x94e9e0: r2 = 4
    //     0x94e9e0: movz            x2, #0x4
    // 0x94e9e4: r0 = AllocateArray()
    //     0x94e9e4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x94e9e8: mov             x2, x0
    // 0x94e9ec: ldur            x0, [fp, #-0x10]
    // 0x94e9f0: stur            x2, [fp, #-8]
    // 0x94e9f4: StoreField: r2->field_f = r0
    //     0x94e9f4: stur            w0, [x2, #0xf]
    // 0x94e9f8: ldur            x0, [fp, #-0x30]
    // 0x94e9fc: StoreField: r2->field_13 = r0
    //     0x94e9fc: stur            w0, [x2, #0x13]
    // 0x94ea00: r1 = <Widget>
    //     0x94ea00: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x94ea04: ldr             x1, [x1, #0x2b0]
    // 0x94ea08: r0 = AllocateGrowableArray()
    //     0x94ea08: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x94ea0c: mov             x1, x0
    // 0x94ea10: ldur            x0, [fp, #-8]
    // 0x94ea14: StoreField: r1->field_f = r0
    //     0x94ea14: stur            w0, [x1, #0xf]
    // 0x94ea18: r0 = 4
    //     0x94ea18: movz            x0, #0x4
    // 0x94ea1c: StoreField: r1->field_b = r0
    //     0x94ea1c: stur            w0, [x1, #0xb]
    // 0x94ea20: mov             x2, x1
    // 0x94ea24: ldur            x1, [fp, #-0x28]
    // 0x94ea28: r0 = addAll()
    //     0x94ea28: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x94ea2c: ldur            x1, [fp, #-0x38]
    // 0x94ea30: ldur            d2, [fp, #-0x68]
    // 0x94ea34: ldur            d1, [fp, #-0x70]
    // 0x94ea38: ldur            d0, [fp, #-0x78]
    // 0x94ea3c: ldur            x0, [fp, #-0x28]
    // 0x94ea40: r0 = Column()
    //     0x94ea40: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x94ea44: mov             x2, x0
    // 0x94ea48: r0 = Instance_Axis
    //     0x94ea48: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x94ea4c: ldr             x0, [x0, #0xf30]
    // 0x94ea50: stur            x2, [fp, #-0x10]
    // 0x94ea54: StoreField: r2->field_f = r0
    //     0x94ea54: stur            w0, [x2, #0xf]
    // 0x94ea58: r0 = Instance_MainAxisAlignment
    //     0x94ea58: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x94ea5c: ldr             x0, [x0, #0xdb0]
    // 0x94ea60: StoreField: r2->field_13 = r0
    //     0x94ea60: stur            w0, [x2, #0x13]
    // 0x94ea64: r0 = Instance_MainAxisSize
    //     0x94ea64: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x94ea68: ldr             x0, [x0, #0xdb8]
    // 0x94ea6c: ArrayStore: r2[0] = r0  ; List_4
    //     0x94ea6c: stur            w0, [x2, #0x17]
    // 0x94ea70: r0 = Instance_CrossAxisAlignment
    //     0x94ea70: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x94ea74: ldr             x0, [x0, #0xdc0]
    // 0x94ea78: StoreField: r2->field_1b = r0
    //     0x94ea78: stur            w0, [x2, #0x1b]
    // 0x94ea7c: r0 = Instance_VerticalDirection
    //     0x94ea7c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x94ea80: ldr             x0, [x0, #0xdc8]
    // 0x94ea84: StoreField: r2->field_23 = r0
    //     0x94ea84: stur            w0, [x2, #0x23]
    // 0x94ea88: r0 = Instance_Clip
    //     0x94ea88: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x94ea8c: ldr             x0, [x0, #0xd68]
    // 0x94ea90: StoreField: r2->field_2b = r0
    //     0x94ea90: stur            w0, [x2, #0x2b]
    // 0x94ea94: StoreField: r2->field_2f = rZR
    //     0x94ea94: stur            xzr, [x2, #0x2f]
    // 0x94ea98: ldur            x0, [fp, #-0x28]
    // 0x94ea9c: StoreField: r2->field_b = r0
    //     0x94ea9c: stur            w0, [x2, #0xb]
    // 0x94eaa0: ldur            d0, [fp, #-0x68]
    // 0x94eaa4: r0 = inline_Allocate_Double()
    //     0x94eaa4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x94eaa8: add             x0, x0, #0x10
    //     0x94eaac: cmp             x1, x0
    //     0x94eab0: b.ls            #0x94ed9c
    //     0x94eab4: str             x0, [THR, #0x60]  ; THR::top
    //     0x94eab8: sub             x0, x0, #0xf
    //     0x94eabc: movz            x1, #0xe19c
    //     0x94eac0: movk            x1, #0x3, lsl #16
    //     0x94eac4: stur            x1, [x0, #-1]
    // 0x94eac8: dmb             ishst
    // 0x94eacc: StoreField: r0->field_7 = d0
    //     0x94eacc: stur            d0, [x0, #7]
    // 0x94ead0: stur            x0, [fp, #-8]
    // 0x94ead4: r1 = <StackParentData>
    //     0x94ead4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18968] TypeArguments: <StackParentData>
    //     0x94ead8: ldr             x1, [x1, #0x968]
    // 0x94eadc: r0 = Positioned()
    //     0x94eadc: bl              #0x5cd508  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x94eae0: mov             x2, x0
    // 0x94eae4: ldur            x0, [fp, #-8]
    // 0x94eae8: stur            x2, [fp, #-0x20]
    // 0x94eaec: StoreField: r2->field_13 = r0
    //     0x94eaec: stur            w0, [x2, #0x13]
    // 0x94eaf0: ldur            d0, [fp, #-0x70]
    // 0x94eaf4: r0 = inline_Allocate_Double()
    //     0x94eaf4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x94eaf8: add             x0, x0, #0x10
    //     0x94eafc: cmp             x1, x0
    //     0x94eb00: b.ls            #0x94edb4
    //     0x94eb04: str             x0, [THR, #0x60]  ; THR::top
    //     0x94eb08: sub             x0, x0, #0xf
    //     0x94eb0c: movz            x1, #0xe19c
    //     0x94eb10: movk            x1, #0x3, lsl #16
    //     0x94eb14: stur            x1, [x0, #-1]
    // 0x94eb18: dmb             ishst
    // 0x94eb1c: StoreField: r0->field_7 = d0
    //     0x94eb1c: stur            d0, [x0, #7]
    // 0x94eb20: StoreField: r2->field_1b = r0
    //     0x94eb20: stur            w0, [x2, #0x1b]
    // 0x94eb24: ldur            d0, [fp, #-0x78]
    // 0x94eb28: r0 = inline_Allocate_Double()
    //     0x94eb28: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x94eb2c: add             x0, x0, #0x10
    //     0x94eb30: cmp             x1, x0
    //     0x94eb34: b.ls            #0x94edcc
    //     0x94eb38: str             x0, [THR, #0x60]  ; THR::top
    //     0x94eb3c: sub             x0, x0, #0xf
    //     0x94eb40: movz            x1, #0xe19c
    //     0x94eb44: movk            x1, #0x3, lsl #16
    //     0x94eb48: stur            x1, [x0, #-1]
    // 0x94eb4c: dmb             ishst
    // 0x94eb50: StoreField: r0->field_7 = d0
    //     0x94eb50: stur            d0, [x0, #7]
    // 0x94eb54: StoreField: r2->field_1f = r0
    //     0x94eb54: stur            w0, [x2, #0x1f]
    // 0x94eb58: ldur            x0, [fp, #-0x10]
    // 0x94eb5c: StoreField: r2->field_b = r0
    //     0x94eb5c: stur            w0, [x2, #0xb]
    // 0x94eb60: ldur            x0, [fp, #-0x38]
    // 0x94eb64: LoadField: r1 = r0->field_b
    //     0x94eb64: ldur            w1, [x0, #0xb]
    // 0x94eb68: LoadField: r3 = r0->field_f
    //     0x94eb68: ldur            w3, [x0, #0xf]
    // 0x94eb6c: DecompressPointer r3
    //     0x94eb6c: add             x3, x3, HEAP, lsl #32
    // 0x94eb70: LoadField: r4 = r3->field_b
    //     0x94eb70: ldur            w4, [x3, #0xb]
    // 0x94eb74: r3 = LoadInt32Instr(r1)
    //     0x94eb74: sbfx            x3, x1, #1, #0x1f
    // 0x94eb78: stur            x3, [fp, #-0x18]
    // 0x94eb7c: r1 = LoadInt32Instr(r4)
    //     0x94eb7c: sbfx            x1, x4, #1, #0x1f
    // 0x94eb80: cmp             x3, x1
    // 0x94eb84: b.ne            #0x94eb90
    // 0x94eb88: mov             x1, x0
    // 0x94eb8c: r0 = _growToNextCapacity()
    //     0x94eb8c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94eb90: ldur            d0, [fp, #-0x60]
    // 0x94eb94: ldur            x2, [fp, #-0x38]
    // 0x94eb98: ldur            x3, [fp, #-0x18]
    // 0x94eb9c: add             x0, x3, #1
    // 0x94eba0: lsl             x1, x0, #1
    // 0x94eba4: StoreField: r2->field_b = r1
    //     0x94eba4: stur            w1, [x2, #0xb]
    // 0x94eba8: LoadField: r1 = r2->field_f
    //     0x94eba8: ldur            w1, [x2, #0xf]
    // 0x94ebac: DecompressPointer r1
    //     0x94ebac: add             x1, x1, HEAP, lsl #32
    // 0x94ebb0: ldur            x0, [fp, #-0x20]
    // 0x94ebb4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94ebb4: add             x25, x1, x3, lsl #2
    //     0x94ebb8: add             x25, x25, #0xf
    //     0x94ebbc: str             w0, [x25]
    //     0x94ebc0: tbz             w0, #0, #0x94ebdc
    //     0x94ebc4: ldurb           w16, [x1, #-1]
    //     0x94ebc8: ldurb           w17, [x0, #-1]
    //     0x94ebcc: and             x16, x17, x16, lsr #2
    //     0x94ebd0: tst             x16, HEAP, lsr #32
    //     0x94ebd4: b.eq            #0x94ebdc
    //     0x94ebd8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x94ebdc: r0 = Stack()
    //     0x94ebdc: bl              #0x5cd4fc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x94ebe0: mov             x1, x0
    // 0x94ebe4: r0 = Instance_AlignmentDirectional
    //     0x94ebe4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16248] Obj!AlignmentDirectional@bfb4b1
    //     0x94ebe8: ldr             x0, [x0, #0x248]
    // 0x94ebec: stur            x1, [fp, #-8]
    // 0x94ebf0: StoreField: r1->field_f = r0
    //     0x94ebf0: stur            w0, [x1, #0xf]
    // 0x94ebf4: r0 = Instance_StackFit
    //     0x94ebf4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19778] Obj!StackFit@c16be1
    //     0x94ebf8: ldr             x0, [x0, #0x778]
    // 0x94ebfc: ArrayStore: r1[0] = r0  ; List_4
    //     0x94ebfc: stur            w0, [x1, #0x17]
    // 0x94ec00: r0 = Instance_Clip
    //     0x94ec00: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x94ec04: ldr             x0, [x0, #0x258]
    // 0x94ec08: StoreField: r1->field_1b = r0
    //     0x94ec08: stur            w0, [x1, #0x1b]
    // 0x94ec0c: ldur            x0, [fp, #-0x38]
    // 0x94ec10: StoreField: r1->field_b = r0
    //     0x94ec10: stur            w0, [x1, #0xb]
    // 0x94ec14: r0 = SizedBox()
    //     0x94ec14: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x94ec18: r1 = inf
    //     0x94ec18: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a1f8] inf
    //     0x94ec1c: ldr             x1, [x1, #0x1f8]
    // 0x94ec20: StoreField: r0->field_f = r1
    //     0x94ec20: stur            w1, [x0, #0xf]
    // 0x94ec24: ldur            d0, [fp, #-0x60]
    // 0x94ec28: r1 = inline_Allocate_Double()
    //     0x94ec28: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x94ec2c: add             x1, x1, #0x10
    //     0x94ec30: cmp             x2, x1
    //     0x94ec34: b.ls            #0x94ede4
    //     0x94ec38: str             x1, [THR, #0x60]  ; THR::top
    //     0x94ec3c: sub             x1, x1, #0xf
    //     0x94ec40: movz            x2, #0xe19c
    //     0x94ec44: movk            x2, #0x3, lsl #16
    //     0x94ec48: stur            x2, [x1, #-1]
    // 0x94ec4c: dmb             ishst
    // 0x94ec50: StoreField: r1->field_7 = d0
    //     0x94ec50: stur            d0, [x1, #7]
    // 0x94ec54: StoreField: r0->field_13 = r1
    //     0x94ec54: stur            w1, [x0, #0x13]
    // 0x94ec58: ldur            x1, [fp, #-8]
    // 0x94ec5c: StoreField: r0->field_b = r1
    //     0x94ec5c: stur            w1, [x0, #0xb]
    // 0x94ec60: LeaveFrame
    //     0x94ec60: mov             SP, fp
    //     0x94ec64: ldp             fp, lr, [SP], #0x10
    // 0x94ec68: ret
    //     0x94ec68: ret             
    // 0x94ec6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ec6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ec70: b               #0x94df0c
    // 0x94ec74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94ec74: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94ec78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94ec78: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94ec7c: SaveReg d0
    //     0x94ec7c: str             q0, [SP, #-0x10]!
    // 0x94ec80: stp             x20, x23, [SP, #-0x10]!
    // 0x94ec84: SaveReg r19
    //     0x94ec84: str             x19, [SP, #-8]!
    // 0x94ec88: r0 = 76
    //     0x94ec88: movz            x0, #0x4c
    // 0x94ec8c: r30 = DoubleToIntegerStub
    //     0x94ec8c: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x94ec90: LoadField: r30 = r30->field_7
    //     0x94ec90: ldur            lr, [lr, #7]
    // 0x94ec94: blr             lr
    // 0x94ec98: RestoreReg r19
    //     0x94ec98: ldr             x19, [SP], #8
    // 0x94ec9c: ldp             x20, x23, [SP], #0x10
    // 0x94eca0: RestoreReg d0
    //     0x94eca0: ldr             q0, [SP], #0x10
    // 0x94eca4: b               #0x94e118
    // 0x94eca8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94eca8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94ecac: SaveReg d0
    //     0x94ecac: str             q0, [SP, #-0x10]!
    // 0x94ecb0: SaveReg r3
    //     0x94ecb0: str             x3, [SP, #-8]!
    // 0x94ecb4: r0 = AllocateDouble()
    //     0x94ecb4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x94ecb8: RestoreReg r3
    //     0x94ecb8: ldr             x3, [SP], #8
    // 0x94ecbc: RestoreReg d0
    //     0x94ecbc: ldr             q0, [SP], #0x10
    // 0x94ecc0: b               #0x94e358
    // 0x94ecc4: SaveReg d0
    //     0x94ecc4: str             q0, [SP, #-0x10]!
    // 0x94ecc8: SaveReg r2
    //     0x94ecc8: str             x2, [SP, #-8]!
    // 0x94eccc: r0 = AllocateDouble()
    //     0x94eccc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x94ecd0: RestoreReg r2
    //     0x94ecd0: ldr             x2, [SP], #8
    // 0x94ecd4: RestoreReg d0
    //     0x94ecd4: ldr             q0, [SP], #0x10
    // 0x94ecd8: b               #0x94e3d8
    // 0x94ecdc: SaveReg d0
    //     0x94ecdc: str             q0, [SP, #-0x10]!
    // 0x94ece0: SaveReg r2
    //     0x94ece0: str             x2, [SP, #-8]!
    // 0x94ece4: r0 = AllocateDouble()
    //     0x94ece4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x94ece8: RestoreReg r2
    //     0x94ece8: ldr             x2, [SP], #8
    // 0x94ecec: RestoreReg d0
    //     0x94ecec: ldr             q0, [SP], #0x10
    // 0x94ecf0: b               #0x94e428
    // 0x94ecf4: stp             q0, q1, [SP, #-0x20]!
    // 0x94ecf8: SaveReg r0
    //     0x94ecf8: str             x0, [SP, #-8]!
    // 0x94ecfc: r0 = AllocateDouble()
    //     0x94ecfc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x94ed00: mov             x3, x0
    // 0x94ed04: RestoreReg r0
    //     0x94ed04: ldr             x0, [SP], #8
    // 0x94ed08: ldp             q0, q1, [SP], #0x20
    // 0x94ed0c: b               #0x94e558
    // 0x94ed10: SaveReg d0
    //     0x94ed10: str             q0, [SP, #-0x10]!
    // 0x94ed14: stp             x0, x3, [SP, #-0x10]!
    // 0x94ed18: r0 = AllocateDouble()
    //     0x94ed18: bl              #0xc70240  ; AllocateDoubleStub
    // 0x94ed1c: mov             x4, x0
    // 0x94ed20: ldp             x0, x3, [SP], #0x10
    // 0x94ed24: RestoreReg d0
    //     0x94ed24: ldr             q0, [SP], #0x10
    // 0x94ed28: b               #0x94e588
    // 0x94ed2c: SaveReg d0
    //     0x94ed2c: str             q0, [SP, #-0x10]!
    // 0x94ed30: r0 = AllocateDouble()
    //     0x94ed30: bl              #0xc70240  ; AllocateDoubleStub
    // 0x94ed34: RestoreReg d0
    //     0x94ed34: ldr             q0, [SP], #0x10
    // 0x94ed38: b               #0x94e630
    // 0x94ed3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94ed3c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94ed40: SaveReg d0
    //     0x94ed40: str             q0, [SP, #-0x10]!
    // 0x94ed44: r0 = AllocateDouble()
    //     0x94ed44: bl              #0xc70240  ; AllocateDoubleStub
    // 0x94ed48: RestoreReg d0
    //     0x94ed48: ldr             q0, [SP], #0x10
    // 0x94ed4c: b               #0x94e6b8
    // 0x94ed50: SaveReg d0
    //     0x94ed50: str             q0, [SP, #-0x10]!
    // 0x94ed54: r0 = AllocateDouble()
    //     0x94ed54: bl              #0xc70240  ; AllocateDoubleStub
    // 0x94ed58: RestoreReg d0
    //     0x94ed58: ldr             q0, [SP], #0x10
    // 0x94ed5c: b               #0x94e7cc
    // 0x94ed60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94ed60: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94ed64: SaveReg d0
    //     0x94ed64: str             q0, [SP, #-0x10]!
    // 0x94ed68: r0 = AllocateDouble()
    //     0x94ed68: bl              #0xc70240  ; AllocateDoubleStub
    // 0x94ed6c: RestoreReg d0
    //     0x94ed6c: ldr             q0, [SP], #0x10
    // 0x94ed70: b               #0x94e854
    // 0x94ed74: SaveReg d0
    //     0x94ed74: str             q0, [SP, #-0x10]!
    // 0x94ed78: r0 = AllocateDouble()
    //     0x94ed78: bl              #0xc70240  ; AllocateDoubleStub
    // 0x94ed7c: RestoreReg d0
    //     0x94ed7c: ldr             q0, [SP], #0x10
    // 0x94ed80: b               #0x94e938
    // 0x94ed84: SaveReg d0
    //     0x94ed84: str             q0, [SP, #-0x10]!
    // 0x94ed88: SaveReg r1
    //     0x94ed88: str             x1, [SP, #-8]!
    // 0x94ed8c: r0 = AllocateDouble()
    //     0x94ed8c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x94ed90: RestoreReg r1
    //     0x94ed90: ldr             x1, [SP], #8
    // 0x94ed94: RestoreReg d0
    //     0x94ed94: ldr             q0, [SP], #0x10
    // 0x94ed98: b               #0x94e9ac
    // 0x94ed9c: SaveReg d0
    //     0x94ed9c: str             q0, [SP, #-0x10]!
    // 0x94eda0: SaveReg r2
    //     0x94eda0: str             x2, [SP, #-8]!
    // 0x94eda4: r0 = AllocateDouble()
    //     0x94eda4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x94eda8: RestoreReg r2
    //     0x94eda8: ldr             x2, [SP], #8
    // 0x94edac: RestoreReg d0
    //     0x94edac: ldr             q0, [SP], #0x10
    // 0x94edb0: b               #0x94eacc
    // 0x94edb4: SaveReg d0
    //     0x94edb4: str             q0, [SP, #-0x10]!
    // 0x94edb8: SaveReg r2
    //     0x94edb8: str             x2, [SP, #-8]!
    // 0x94edbc: r0 = AllocateDouble()
    //     0x94edbc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x94edc0: RestoreReg r2
    //     0x94edc0: ldr             x2, [SP], #8
    // 0x94edc4: RestoreReg d0
    //     0x94edc4: ldr             q0, [SP], #0x10
    // 0x94edc8: b               #0x94eb1c
    // 0x94edcc: SaveReg d0
    //     0x94edcc: str             q0, [SP, #-0x10]!
    // 0x94edd0: SaveReg r2
    //     0x94edd0: str             x2, [SP, #-8]!
    // 0x94edd4: r0 = AllocateDouble()
    //     0x94edd4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x94edd8: RestoreReg r2
    //     0x94edd8: ldr             x2, [SP], #8
    // 0x94eddc: RestoreReg d0
    //     0x94eddc: ldr             q0, [SP], #0x10
    // 0x94ede0: b               #0x94eb50
    // 0x94ede4: SaveReg d0
    //     0x94ede4: str             q0, [SP, #-0x10]!
    // 0x94ede8: SaveReg r0
    //     0x94ede8: str             x0, [SP, #-8]!
    // 0x94edec: r0 = AllocateDouble()
    //     0x94edec: bl              #0xc70240  ; AllocateDoubleStub
    // 0x94edf0: mov             x1, x0
    // 0x94edf4: RestoreReg r0
    //     0x94edf4: ldr             x0, [SP], #8
    // 0x94edf8: RestoreReg d0
    //     0x94edf8: ldr             q0, [SP], #0x10
    // 0x94edfc: b               #0x94ec50
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, String, Object) {
    // ** addr: 0x94ee6c, size: 0x19c
    // 0x94ee6c: EnterFrame
    //     0x94ee6c: stp             fp, lr, [SP, #-0x10]!
    //     0x94ee70: mov             fp, SP
    // 0x94ee74: AllocStack(0x58)
    //     0x94ee74: sub             SP, SP, #0x58
    // 0x94ee78: CheckStackOverflow
    //     0x94ee78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94ee7c: cmp             SP, x16
    //     0x94ee80: b.ls            #0x94efb4
    // 0x94ee84: d0 = 108.000000
    //     0x94ee84: ldr             d0, [PP, #0x2740]  ; [pp+0x2740] IMM: double(108) from 0x405b000000000000
    // 0x94ee88: r0 = ScreenSize.w()
    //     0x94ee88: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x94ee8c: mov             v1.16b, v0.16b
    // 0x94ee90: d0 = 108.000000
    //     0x94ee90: ldr             d0, [PP, #0x2740]  ; [pp+0x2740] IMM: double(108) from 0x405b000000000000
    // 0x94ee94: stur            d1, [fp, #-0x28]
    // 0x94ee98: r0 = ScreenSize.w()
    //     0x94ee98: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x94ee9c: mov             v1.16b, v0.16b
    // 0x94eea0: d0 = 48.000000
    //     0x94eea0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb848] IMM: double(48) from 0x4048000000000000
    //     0x94eea4: ldr             d0, [x17, #0x848]
    // 0x94eea8: stur            d1, [fp, #-0x30]
    // 0x94eeac: r0 = ScreenSize.w()
    //     0x94eeac: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x94eeb0: stur            d0, [fp, #-0x38]
    // 0x94eeb4: r0 = Icon()
    //     0x94eeb4: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x94eeb8: mov             x1, x0
    // 0x94eebc: r0 = Instance_IconData
    //     0x94eebc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e250] Obj!IconData@bf8d61
    //     0x94eec0: ldr             x0, [x0, #0x250]
    // 0x94eec4: stur            x1, [fp, #-0x18]
    // 0x94eec8: StoreField: r1->field_b = r0
    //     0x94eec8: stur            w0, [x1, #0xb]
    // 0x94eecc: ldur            d0, [fp, #-0x38]
    // 0x94eed0: r0 = inline_Allocate_Double()
    //     0x94eed0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x94eed4: add             x0, x0, #0x10
    //     0x94eed8: cmp             x2, x0
    //     0x94eedc: b.ls            #0x94efbc
    //     0x94eee0: str             x0, [THR, #0x60]  ; THR::top
    //     0x94eee4: sub             x0, x0, #0xf
    //     0x94eee8: movz            x2, #0xe19c
    //     0x94eeec: movk            x2, #0x3, lsl #16
    //     0x94eef0: stur            x2, [x0, #-1]
    // 0x94eef4: dmb             ishst
    // 0x94eef8: StoreField: r0->field_7 = d0
    //     0x94eef8: stur            d0, [x0, #7]
    // 0x94eefc: StoreField: r1->field_f = r0
    //     0x94eefc: stur            w0, [x1, #0xf]
    // 0x94ef00: r0 = Instance_Color
    //     0x94ef00: ldr             x0, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x94ef04: StoreField: r1->field_23 = r0
    //     0x94ef04: stur            w0, [x1, #0x23]
    // 0x94ef08: ldur            d0, [fp, #-0x28]
    // 0x94ef0c: r0 = inline_Allocate_Double()
    //     0x94ef0c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x94ef10: add             x0, x0, #0x10
    //     0x94ef14: cmp             x2, x0
    //     0x94ef18: b.ls            #0x94efd4
    //     0x94ef1c: str             x0, [THR, #0x60]  ; THR::top
    //     0x94ef20: sub             x0, x0, #0xf
    //     0x94ef24: movz            x2, #0xe19c
    //     0x94ef28: movk            x2, #0x3, lsl #16
    //     0x94ef2c: stur            x2, [x0, #-1]
    // 0x94ef30: dmb             ishst
    // 0x94ef34: StoreField: r0->field_7 = d0
    //     0x94ef34: stur            d0, [x0, #7]
    // 0x94ef38: ldur            d0, [fp, #-0x30]
    // 0x94ef3c: stur            x0, [fp, #-0x10]
    // 0x94ef40: r2 = inline_Allocate_Double()
    //     0x94ef40: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x94ef44: add             x2, x2, #0x10
    //     0x94ef48: cmp             x3, x2
    //     0x94ef4c: b.ls            #0x94efec
    //     0x94ef50: str             x2, [THR, #0x60]  ; THR::top
    //     0x94ef54: sub             x2, x2, #0xf
    //     0x94ef58: movz            x3, #0xe19c
    //     0x94ef5c: movk            x3, #0x3, lsl #16
    //     0x94ef60: stur            x3, [x2, #-1]
    // 0x94ef64: dmb             ishst
    // 0x94ef68: StoreField: r2->field_7 = d0
    //     0x94ef68: stur            d0, [x2, #7]
    // 0x94ef6c: stur            x2, [fp, #-8]
    // 0x94ef70: r0 = Container()
    //     0x94ef70: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x94ef74: stur            x0, [fp, #-0x20]
    // 0x94ef78: ldur            x16, [fp, #-0x10]
    // 0x94ef7c: ldur            lr, [fp, #-8]
    // 0x94ef80: stp             lr, x16, [SP, #0x10]
    // 0x94ef84: r16 = Instance_Color
    //     0x94ef84: add             x16, PP, #0x19, lsl #12  ; [pp+0x19908] Obj!Color@c00e91
    //     0x94ef88: ldr             x16, [x16, #0x908]
    // 0x94ef8c: ldur            lr, [fp, #-0x18]
    // 0x94ef90: stp             lr, x16, [SP]
    // 0x94ef94: mov             x1, x0
    // 0x94ef98: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, color, 0x3, height, 0x2, width, 0x1, null]
    //     0x94ef98: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c570] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x94ef9c: ldr             x4, [x4, #0x570]
    // 0x94efa0: r0 = Container()
    //     0x94efa0: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x94efa4: ldur            x0, [fp, #-0x20]
    // 0x94efa8: LeaveFrame
    //     0x94efa8: mov             SP, fp
    //     0x94efac: ldp             fp, lr, [SP], #0x10
    // 0x94efb0: ret
    //     0x94efb0: ret             
    // 0x94efb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94efb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94efb8: b               #0x94ee84
    // 0x94efbc: SaveReg d0
    //     0x94efbc: str             q0, [SP, #-0x10]!
    // 0x94efc0: SaveReg r1
    //     0x94efc0: str             x1, [SP, #-8]!
    // 0x94efc4: r0 = AllocateDouble()
    //     0x94efc4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x94efc8: RestoreReg r1
    //     0x94efc8: ldr             x1, [SP], #8
    // 0x94efcc: RestoreReg d0
    //     0x94efcc: ldr             q0, [SP], #0x10
    // 0x94efd0: b               #0x94eef8
    // 0x94efd4: SaveReg d0
    //     0x94efd4: str             q0, [SP, #-0x10]!
    // 0x94efd8: SaveReg r1
    //     0x94efd8: str             x1, [SP, #-8]!
    // 0x94efdc: r0 = AllocateDouble()
    //     0x94efdc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x94efe0: RestoreReg r1
    //     0x94efe0: ldr             x1, [SP], #8
    // 0x94efe4: RestoreReg d0
    //     0x94efe4: ldr             q0, [SP], #0x10
    // 0x94efe8: b               #0x94ef34
    // 0x94efec: SaveReg d0
    //     0x94efec: str             q0, [SP, #-0x10]!
    // 0x94eff0: stp             x0, x1, [SP, #-0x10]!
    // 0x94eff4: r0 = AllocateDouble()
    //     0x94eff4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x94eff8: mov             x2, x0
    // 0x94effc: ldp             x0, x1, [SP], #0x10
    // 0x94f000: RestoreReg d0
    //     0x94f000: ldr             q0, [SP], #0x10
    // 0x94f004: b               #0x94ef68
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, String, Object) {
    // ** addr: 0x94f008, size: 0x54
    // 0x94f008: EnterFrame
    //     0x94f008: stp             fp, lr, [SP, #-0x10]!
    //     0x94f00c: mov             fp, SP
    // 0x94f010: AllocStack(0x10)
    //     0x94f010: sub             SP, SP, #0x10
    // 0x94f014: CheckStackOverflow
    //     0x94f014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94f018: cmp             SP, x16
    //     0x94f01c: b.ls            #0x94f054
    // 0x94f020: r0 = Container()
    //     0x94f020: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x94f024: stur            x0, [fp, #-8]
    // 0x94f028: r16 = Instance_Color
    //     0x94f028: add             x16, PP, #0x19, lsl #12  ; [pp+0x19908] Obj!Color@c00e91
    //     0x94f02c: ldr             x16, [x16, #0x908]
    // 0x94f030: str             x16, [SP]
    // 0x94f034: mov             x1, x0
    // 0x94f038: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x94f038: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x94f03c: ldr             x4, [x4, #0xe60]
    // 0x94f040: r0 = Container()
    //     0x94f040: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x94f044: ldur            x0, [fp, #-8]
    // 0x94f048: LeaveFrame
    //     0x94f048: mov             SP, fp
    //     0x94f04c: ldp             fp, lr, [SP], #0x10
    // 0x94f050: ret
    //     0x94f050: ret             
    // 0x94f054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f054: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f058: b               #0x94f020
  }
  [closure] ArtistEventTile <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x94f05c, size: 0xdc
    // 0x94f05c: EnterFrame
    //     0x94f05c: stp             fp, lr, [SP, #-0x10]!
    //     0x94f060: mov             fp, SP
    // 0x94f064: AllocStack(0x28)
    //     0x94f064: sub             SP, SP, #0x28
    // 0x94f068: SetupParameters([dynamic _ /* r0 */])
    //     0x94f068: ldr             x0, [fp, #0x20]
    //     0x94f06c: ldur            w1, [x0, #0x17]
    //     0x94f070: add             x1, x1, HEAP, lsl #32
    //     0x94f074: stur            x1, [fp, #-8]
    // 0x94f078: CheckStackOverflow
    //     0x94f078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94f07c: cmp             SP, x16
    //     0x94f080: b.ls            #0x94f130
    // 0x94f084: r1 = 1
    //     0x94f084: movz            x1, #0x1
    // 0x94f088: r0 = AllocateContext()
    //     0x94f088: bl              #0xc6f200  ; AllocateContextStub
    // 0x94f08c: mov             x1, x0
    // 0x94f090: ldur            x0, [fp, #-8]
    // 0x94f094: stur            x1, [fp, #-0x10]
    // 0x94f098: StoreField: r1->field_b = r0
    //     0x94f098: stur            w0, [x1, #0xb]
    // 0x94f09c: LoadField: r2 = r0->field_13
    //     0x94f09c: ldur            w2, [x0, #0x13]
    // 0x94f0a0: DecompressPointer r2
    //     0x94f0a0: add             x2, x2, HEAP, lsl #32
    // 0x94f0a4: LoadField: r0 = r2->field_2b
    //     0x94f0a4: ldur            w0, [x2, #0x2b]
    // 0x94f0a8: DecompressPointer r0
    //     0x94f0a8: add             x0, x0, HEAP, lsl #32
    // 0x94f0ac: r2 = LoadClassIdInstr(r0)
    //     0x94f0ac: ldur            x2, [x0, #-1]
    //     0x94f0b0: ubfx            x2, x2, #0xc, #0x14
    // 0x94f0b4: ldr             x16, [fp, #0x10]
    // 0x94f0b8: stp             x16, x0, [SP]
    // 0x94f0bc: mov             x0, x2
    // 0x94f0c0: r0 = GDT[cid_x0 + -0xaa]()
    //     0x94f0c0: sub             lr, x0, #0xaa
    //     0x94f0c4: ldr             lr, [x21, lr, lsl #3]
    //     0x94f0c8: blr             lr
    // 0x94f0cc: mov             x1, x0
    // 0x94f0d0: ldur            x2, [fp, #-0x10]
    // 0x94f0d4: stur            x1, [fp, #-8]
    // 0x94f0d8: StoreField: r2->field_f = r0
    //     0x94f0d8: stur            w0, [x2, #0xf]
    //     0x94f0dc: ldurb           w16, [x2, #-1]
    //     0x94f0e0: ldurb           w17, [x0, #-1]
    //     0x94f0e4: and             x16, x17, x16, lsr #2
    //     0x94f0e8: tst             x16, HEAP, lsr #32
    //     0x94f0ec: b.eq            #0x94f0f4
    //     0x94f0f0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x94f0f4: r0 = ArtistEventTile()
    //     0x94f0f4: bl              #0x94f138  ; AllocateArtistEventTileStub -> ArtistEventTile (size=0x14)
    // 0x94f0f8: mov             x3, x0
    // 0x94f0fc: ldur            x0, [fp, #-8]
    // 0x94f100: stur            x3, [fp, #-0x18]
    // 0x94f104: StoreField: r3->field_b = r0
    //     0x94f104: stur            w0, [x3, #0xb]
    // 0x94f108: ldur            x2, [fp, #-0x10]
    // 0x94f10c: r1 = Function '<anonymous closure>':.
    //     0x94f10c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e3f0] AnonymousClosure: (0x94f144), in [package:showmates/features/artist/screens/screens.dart] _ArtistDetailsScreenState::_content (0x94c664)
    //     0x94f110: ldr             x1, [x1, #0x3f0]
    // 0x94f114: r0 = AllocateClosure()
    //     0x94f114: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x94f118: mov             x1, x0
    // 0x94f11c: ldur            x0, [fp, #-0x18]
    // 0x94f120: StoreField: r0->field_f = r1
    //     0x94f120: stur            w1, [x0, #0xf]
    // 0x94f124: LeaveFrame
    //     0x94f124: mov             SP, fp
    //     0x94f128: ldp             fp, lr, [SP], #0x10
    // 0x94f12c: ret
    //     0x94f12c: ret             
    // 0x94f130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f130: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f134: b               #0x94f084
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x94f144, size: 0x5c
    // 0x94f144: EnterFrame
    //     0x94f144: stp             fp, lr, [SP, #-0x10]!
    //     0x94f148: mov             fp, SP
    // 0x94f14c: ldr             x0, [fp, #0x10]
    // 0x94f150: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94f150: ldur            w1, [x0, #0x17]
    // 0x94f154: DecompressPointer r1
    //     0x94f154: add             x1, x1, HEAP, lsl #32
    // 0x94f158: CheckStackOverflow
    //     0x94f158: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94f15c: cmp             SP, x16
    //     0x94f160: b.ls            #0x94f198
    // 0x94f164: LoadField: r0 = r1->field_b
    //     0x94f164: ldur            w0, [x1, #0xb]
    // 0x94f168: DecompressPointer r0
    //     0x94f168: add             x0, x0, HEAP, lsl #32
    // 0x94f16c: LoadField: r2 = r0->field_f
    //     0x94f16c: ldur            w2, [x0, #0xf]
    // 0x94f170: DecompressPointer r2
    //     0x94f170: add             x2, x2, HEAP, lsl #32
    // 0x94f174: LoadField: r0 = r1->field_f
    //     0x94f174: ldur            w0, [x1, #0xf]
    // 0x94f178: DecompressPointer r0
    //     0x94f178: add             x0, x0, HEAP, lsl #32
    // 0x94f17c: mov             x1, x2
    // 0x94f180: mov             x2, x0
    // 0x94f184: r0 = _openEvent()
    //     0x94f184: bl              #0x94f1a0  ; [package:showmates/features/artist/screens/screens.dart] _ArtistDetailsScreenState::_openEvent
    // 0x94f188: r0 = Null
    //     0x94f188: mov             x0, NULL
    // 0x94f18c: LeaveFrame
    //     0x94f18c: mov             SP, fp
    //     0x94f190: ldp             fp, lr, [SP], #0x10
    // 0x94f194: ret
    //     0x94f194: ret             
    // 0x94f198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f198: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f19c: b               #0x94f164
  }
  _ _openEvent(/* No info */) {
    // ** addr: 0x94f1a0, size: 0xac
    // 0x94f1a0: EnterFrame
    //     0x94f1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x94f1a4: mov             fp, SP
    // 0x94f1a8: AllocStack(0x28)
    //     0x94f1a8: sub             SP, SP, #0x28
    // 0x94f1ac: CheckStackOverflow
    //     0x94f1ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94f1b0: cmp             SP, x16
    //     0x94f1b4: b.ls            #0x94f244
    // 0x94f1b8: LoadField: r0 = r2->field_b
    //     0x94f1b8: ldur            w0, [x2, #0xb]
    // 0x94f1bc: DecompressPointer r0
    //     0x94f1bc: add             x0, x0, HEAP, lsl #32
    // 0x94f1c0: stur            x0, [fp, #-8]
    // 0x94f1c4: LoadField: r1 = r0->field_7
    //     0x94f1c4: ldur            w1, [x0, #7]
    // 0x94f1c8: cbnz            w1, #0x94f1dc
    // 0x94f1cc: r0 = Null
    //     0x94f1cc: mov             x0, NULL
    // 0x94f1d0: LeaveFrame
    //     0x94f1d0: mov             SP, fp
    //     0x94f1d4: ldp             fp, lr, [SP], #0x10
    // 0x94f1d8: ret
    //     0x94f1d8: ret             
    // 0x94f1dc: r1 = Null
    //     0x94f1dc: mov             x1, NULL
    // 0x94f1e0: r0 = EventsController()
    //     0x94f1e0: bl              #0x5d2024  ; [package:showmates/features/home/controllers/controllers.dart] EventsController::EventsController
    // 0x94f1e4: mov             x1, x0
    // 0x94f1e8: ldur            x2, [fp, #-8]
    // 0x94f1ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x94f1ec: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x94f1f0: r0 = push()
    //     0x94f1f0: bl              #0x643518  ; [package:showmates/features/home/controllers/controllers.dart] EventsController::push
    // 0x94f1f4: r0 = LoadStaticField(0x1134)
    //     0x94f1f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x94f1f8: ldr             x0, [x0, #0x2268]
    // 0x94f1fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x94f200: cmp             w0, w16
    // 0x94f204: b.ne            #0x94f210
    // 0x94f208: r2 = Get
    //     0x94f208: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x94f20c: r0 = InitLateFinalStaticField()
    //     0x94f20c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x94f210: r16 = "/eventDetailScreen"
    //     0x94f210: add             x16, PP, #8, lsl #12  ; [pp+0x83d0] "/eventDetailScreen"
    //     0x94f214: ldr             x16, [x16, #0x3d0]
    // 0x94f218: stp             x16, NULL, [SP, #0x10]
    // 0x94f21c: ldur            x16, [fp, #-8]
    // 0x94f220: r30 = false
    //     0x94f220: add             lr, NULL, #0x30  ; false
    // 0x94f224: stp             lr, x16, [SP]
    // 0x94f228: r4 = const [0x1, 0x3, 0x3, 0x1, arguments, 0x1, preventDuplicates, 0x2, null]
    //     0x94f228: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e1f8] List(9) [0x1, 0x3, 0x3, 0x1, "arguments", 0x1, "preventDuplicates", 0x2, Null]
    //     0x94f22c: ldr             x4, [x4, #0x1f8]
    // 0x94f230: r0 = GetNavigation.toNamed()
    //     0x94f230: bl              #0x6433a8  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.toNamed
    // 0x94f234: r0 = Null
    //     0x94f234: mov             x0, NULL
    // 0x94f238: LeaveFrame
    //     0x94f238: mov             SP, fp
    //     0x94f23c: ldp             fp, lr, [SP], #0x10
    // 0x94f240: ret
    //     0x94f240: ret             
    // 0x94f244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f244: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f248: b               #0x94f1b8
  }
  [closure] ArtistEventTile <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x94f24c, size: 0xdc
    // 0x94f24c: EnterFrame
    //     0x94f24c: stp             fp, lr, [SP, #-0x10]!
    //     0x94f250: mov             fp, SP
    // 0x94f254: AllocStack(0x28)
    //     0x94f254: sub             SP, SP, #0x28
    // 0x94f258: SetupParameters([dynamic _ /* r0 */])
    //     0x94f258: ldr             x0, [fp, #0x20]
    //     0x94f25c: ldur            w1, [x0, #0x17]
    //     0x94f260: add             x1, x1, HEAP, lsl #32
    //     0x94f264: stur            x1, [fp, #-8]
    // 0x94f268: CheckStackOverflow
    //     0x94f268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94f26c: cmp             SP, x16
    //     0x94f270: b.ls            #0x94f320
    // 0x94f274: r1 = 1
    //     0x94f274: movz            x1, #0x1
    // 0x94f278: r0 = AllocateContext()
    //     0x94f278: bl              #0xc6f200  ; AllocateContextStub
    // 0x94f27c: mov             x1, x0
    // 0x94f280: ldur            x0, [fp, #-8]
    // 0x94f284: stur            x1, [fp, #-0x10]
    // 0x94f288: StoreField: r1->field_b = r0
    //     0x94f288: stur            w0, [x1, #0xb]
    // 0x94f28c: LoadField: r2 = r0->field_13
    //     0x94f28c: ldur            w2, [x0, #0x13]
    // 0x94f290: DecompressPointer r2
    //     0x94f290: add             x2, x2, HEAP, lsl #32
    // 0x94f294: LoadField: r0 = r2->field_27
    //     0x94f294: ldur            w0, [x2, #0x27]
    // 0x94f298: DecompressPointer r0
    //     0x94f298: add             x0, x0, HEAP, lsl #32
    // 0x94f29c: r2 = LoadClassIdInstr(r0)
    //     0x94f29c: ldur            x2, [x0, #-1]
    //     0x94f2a0: ubfx            x2, x2, #0xc, #0x14
    // 0x94f2a4: ldr             x16, [fp, #0x10]
    // 0x94f2a8: stp             x16, x0, [SP]
    // 0x94f2ac: mov             x0, x2
    // 0x94f2b0: r0 = GDT[cid_x0 + -0xaa]()
    //     0x94f2b0: sub             lr, x0, #0xaa
    //     0x94f2b4: ldr             lr, [x21, lr, lsl #3]
    //     0x94f2b8: blr             lr
    // 0x94f2bc: mov             x1, x0
    // 0x94f2c0: ldur            x2, [fp, #-0x10]
    // 0x94f2c4: stur            x1, [fp, #-8]
    // 0x94f2c8: StoreField: r2->field_f = r0
    //     0x94f2c8: stur            w0, [x2, #0xf]
    //     0x94f2cc: ldurb           w16, [x2, #-1]
    //     0x94f2d0: ldurb           w17, [x0, #-1]
    //     0x94f2d4: and             x16, x17, x16, lsr #2
    //     0x94f2d8: tst             x16, HEAP, lsr #32
    //     0x94f2dc: b.eq            #0x94f2e4
    //     0x94f2e0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x94f2e4: r0 = ArtistEventTile()
    //     0x94f2e4: bl              #0x94f138  ; AllocateArtistEventTileStub -> ArtistEventTile (size=0x14)
    // 0x94f2e8: mov             x3, x0
    // 0x94f2ec: ldur            x0, [fp, #-8]
    // 0x94f2f0: stur            x3, [fp, #-0x18]
    // 0x94f2f4: StoreField: r3->field_b = r0
    //     0x94f2f4: stur            w0, [x3, #0xb]
    // 0x94f2f8: ldur            x2, [fp, #-0x10]
    // 0x94f2fc: r1 = Function '<anonymous closure>':.
    //     0x94f2fc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e3f8] AnonymousClosure: (0x94f144), in [package:showmates/features/artist/screens/screens.dart] _ArtistDetailsScreenState::_content (0x94c664)
    //     0x94f300: ldr             x1, [x1, #0x3f8]
    // 0x94f304: r0 = AllocateClosure()
    //     0x94f304: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x94f308: mov             x1, x0
    // 0x94f30c: ldur            x0, [fp, #-0x18]
    // 0x94f310: StoreField: r0->field_f = r1
    //     0x94f310: stur            w1, [x0, #0xf]
    // 0x94f314: LeaveFrame
    //     0x94f314: mov             SP, fp
    //     0x94f318: ldp             fp, lr, [SP], #0x10
    // 0x94f31c: ret
    //     0x94f31c: ret             
    // 0x94f320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f320: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f324: b               #0x94f274
  }
  _ _errorView(/* No info */) {
    // ** addr: 0x94f328, size: 0x49c
    // 0x94f328: EnterFrame
    //     0x94f328: stp             fp, lr, [SP, #-0x10]!
    //     0x94f32c: mov             fp, SP
    // 0x94f330: AllocStack(0x40)
    //     0x94f330: sub             SP, SP, #0x40
    // 0x94f334: SetupParameters(_ArtistDetailsScreenState this /* r1 => r2, fp-0x8 */)
    //     0x94f334: mov             x2, x1
    //     0x94f338: stur            x1, [fp, #-8]
    // 0x94f33c: CheckStackOverflow
    //     0x94f33c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94f340: cmp             SP, x16
    //     0x94f344: b.ls            #0x94f744
    // 0x94f348: d0 = 8.000000
    //     0x94f348: fmov            d0, #8.00000000
    // 0x94f34c: r0 = ScreenSize.h()
    //     0x94f34c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x94f350: mov             v1.16b, v0.16b
    // 0x94f354: d0 = 8.000000
    //     0x94f354: fmov            d0, #8.00000000
    // 0x94f358: stur            d1, [fp, #-0x30]
    // 0x94f35c: r0 = ScreenSize.w()
    //     0x94f35c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x94f360: mov             v1.16b, v0.16b
    // 0x94f364: d0 = 25.000000
    //     0x94f364: fmov            d0, #25.00000000
    // 0x94f368: stur            d1, [fp, #-0x38]
    // 0x94f36c: r0 = ScreenSize.h()
    //     0x94f36c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x94f370: stur            d0, [fp, #-0x40]
    // 0x94f374: r0 = Icon()
    //     0x94f374: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x94f378: mov             x3, x0
    // 0x94f37c: r0 = Instance_IconData
    //     0x94f37c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19740] Obj!IconData@bf8641
    //     0x94f380: ldr             x0, [x0, #0x740]
    // 0x94f384: stur            x3, [fp, #-0x10]
    // 0x94f388: StoreField: r3->field_b = r0
    //     0x94f388: stur            w0, [x3, #0xb]
    // 0x94f38c: ldur            d0, [fp, #-0x40]
    // 0x94f390: r0 = inline_Allocate_Double()
    //     0x94f390: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x94f394: add             x0, x0, #0x10
    //     0x94f398: cmp             x1, x0
    //     0x94f39c: b.ls            #0x94f74c
    //     0x94f3a0: str             x0, [THR, #0x60]  ; THR::top
    //     0x94f3a4: sub             x0, x0, #0xf
    //     0x94f3a8: movz            x1, #0xe19c
    //     0x94f3ac: movk            x1, #0x3, lsl #16
    //     0x94f3b0: stur            x1, [x0, #-1]
    // 0x94f3b4: dmb             ishst
    // 0x94f3b8: StoreField: r0->field_7 = d0
    //     0x94f3b8: stur            d0, [x0, #7]
    // 0x94f3bc: StoreField: r3->field_f = r0
    //     0x94f3bc: stur            w0, [x3, #0xf]
    // 0x94f3c0: r0 = Instance_Color
    //     0x94f3c0: ldr             x0, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x94f3c4: StoreField: r3->field_23 = r0
    //     0x94f3c4: stur            w0, [x3, #0x23]
    // 0x94f3c8: r1 = Function '<anonymous closure>':.
    //     0x94f3c8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e480] AnonymousClosure: (0x80dd3c), in [package:showmates/features/my_ticket/widgets/widgets.dart] _TicketViewScreenState::build (0x9d0c6c)
    //     0x94f3cc: ldr             x1, [x1, #0x480]
    // 0x94f3d0: r2 = Null
    //     0x94f3d0: mov             x2, NULL
    // 0x94f3d4: r0 = AllocateClosure()
    //     0x94f3d4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x94f3d8: stur            x0, [fp, #-0x18]
    // 0x94f3dc: r0 = IconButton()
    //     0x94f3dc: bl              #0x786404  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x94f3e0: mov             x2, x0
    // 0x94f3e4: ldur            x0, [fp, #-0x18]
    // 0x94f3e8: stur            x2, [fp, #-0x20]
    // 0x94f3ec: StoreField: r2->field_3b = r0
    //     0x94f3ec: stur            w0, [x2, #0x3b]
    // 0x94f3f0: r0 = false
    //     0x94f3f0: add             x0, NULL, #0x30  ; false
    // 0x94f3f4: StoreField: r2->field_4f = r0
    //     0x94f3f4: stur            w0, [x2, #0x4f]
    // 0x94f3f8: ldur            x1, [fp, #-0x10]
    // 0x94f3fc: StoreField: r2->field_1f = r1
    //     0x94f3fc: stur            w1, [x2, #0x1f]
    // 0x94f400: r1 = Instance__IconButtonVariant
    //     0x94f400: add             x1, PP, #0x16, lsl #12  ; [pp+0x161f8] Obj!_IconButtonVariant@c18381
    //     0x94f404: ldr             x1, [x1, #0x1f8]
    // 0x94f408: StoreField: r2->field_6f = r1
    //     0x94f408: stur            w1, [x2, #0x6f]
    // 0x94f40c: ldur            d0, [fp, #-0x38]
    // 0x94f410: r3 = inline_Allocate_Double()
    //     0x94f410: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x94f414: add             x3, x3, #0x10
    //     0x94f418: cmp             x1, x3
    //     0x94f41c: b.ls            #0x94f764
    //     0x94f420: str             x3, [THR, #0x60]  ; THR::top
    //     0x94f424: sub             x3, x3, #0xf
    //     0x94f428: movz            x1, #0xe19c
    //     0x94f42c: movk            x1, #0x3, lsl #16
    //     0x94f430: stur            x1, [x3, #-1]
    // 0x94f434: dmb             ishst
    // 0x94f438: StoreField: r3->field_7 = d0
    //     0x94f438: stur            d0, [x3, #7]
    // 0x94f43c: stur            x3, [fp, #-0x10]
    // 0x94f440: r1 = <StackParentData>
    //     0x94f440: add             x1, PP, #0x18, lsl #12  ; [pp+0x18968] TypeArguments: <StackParentData>
    //     0x94f444: ldr             x1, [x1, #0x968]
    // 0x94f448: r0 = Positioned()
    //     0x94f448: bl              #0x5cd508  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x94f44c: mov             x1, x0
    // 0x94f450: ldur            x0, [fp, #-0x10]
    // 0x94f454: stur            x1, [fp, #-0x18]
    // 0x94f458: StoreField: r1->field_13 = r0
    //     0x94f458: stur            w0, [x1, #0x13]
    // 0x94f45c: ldur            d0, [fp, #-0x30]
    // 0x94f460: r0 = inline_Allocate_Double()
    //     0x94f460: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x94f464: add             x0, x0, #0x10
    //     0x94f468: cmp             x2, x0
    //     0x94f46c: b.ls            #0x94f780
    //     0x94f470: str             x0, [THR, #0x60]  ; THR::top
    //     0x94f474: sub             x0, x0, #0xf
    //     0x94f478: movz            x2, #0xe19c
    //     0x94f47c: movk            x2, #0x3, lsl #16
    //     0x94f480: stur            x2, [x0, #-1]
    // 0x94f484: dmb             ishst
    // 0x94f488: StoreField: r0->field_7 = d0
    //     0x94f488: stur            d0, [x0, #7]
    // 0x94f48c: ArrayStore: r1[0] = r0  ; List_4
    //     0x94f48c: stur            w0, [x1, #0x17]
    // 0x94f490: ldur            x0, [fp, #-0x20]
    // 0x94f494: StoreField: r1->field_b = r0
    //     0x94f494: stur            w0, [x1, #0xb]
    // 0x94f498: d0 = 14.000000
    //     0x94f498: fmov            d0, #14.00000000
    // 0x94f49c: r0 = ScreenSize.sp()
    //     0x94f49c: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x94f4a0: stur            d0, [fp, #-0x30]
    // 0x94f4a4: r0 = TextStyle()
    //     0x94f4a4: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x94f4a8: mov             x1, x0
    // 0x94f4ac: r0 = true
    //     0x94f4ac: add             x0, NULL, #0x20  ; true
    // 0x94f4b0: stur            x1, [fp, #-0x10]
    // 0x94f4b4: StoreField: r1->field_7 = r0
    //     0x94f4b4: stur            w0, [x1, #7]
    // 0x94f4b8: r2 = Instance_Color
    //     0x94f4b8: ldr             x2, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x94f4bc: StoreField: r1->field_b = r2
    //     0x94f4bc: stur            w2, [x1, #0xb]
    // 0x94f4c0: ldur            d0, [fp, #-0x30]
    // 0x94f4c4: r2 = inline_Allocate_Double()
    //     0x94f4c4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x94f4c8: add             x2, x2, #0x10
    //     0x94f4cc: cmp             x3, x2
    //     0x94f4d0: b.ls            #0x94f798
    //     0x94f4d4: str             x2, [THR, #0x60]  ; THR::top
    //     0x94f4d8: sub             x2, x2, #0xf
    //     0x94f4dc: movz            x3, #0xe19c
    //     0x94f4e0: movk            x3, #0x3, lsl #16
    //     0x94f4e4: stur            x3, [x2, #-1]
    // 0x94f4e8: dmb             ishst
    // 0x94f4ec: StoreField: r2->field_7 = d0
    //     0x94f4ec: stur            d0, [x2, #7]
    // 0x94f4f0: StoreField: r1->field_1f = r2
    //     0x94f4f0: stur            w2, [x1, #0x1f]
    // 0x94f4f4: r0 = CommonText()
    //     0x94f4f4: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x94f4f8: mov             x1, x0
    // 0x94f4fc: r0 = "Artist not found or failed to load."
    //     0x94f4fc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e488] "Artist not found or failed to load."
    //     0x94f500: ldr             x0, [x0, #0x488]
    // 0x94f504: stur            x1, [fp, #-0x20]
    // 0x94f508: StoreField: r1->field_b = r0
    //     0x94f508: stur            w0, [x1, #0xb]
    // 0x94f50c: ldur            x0, [fp, #-0x10]
    // 0x94f510: StoreField: r1->field_f = r0
    //     0x94f510: stur            w0, [x1, #0xf]
    // 0x94f514: r0 = Instance_TextAlign
    //     0x94f514: add             x0, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!TextAlign@c1a0c1
    //     0x94f518: ldr             x0, [x0, #0x108]
    // 0x94f51c: ArrayStore: r1[0] = r0  ; List_4
    //     0x94f51c: stur            w0, [x1, #0x17]
    // 0x94f520: d0 = 16.000000
    //     0x94f520: fmov            d0, #16.00000000
    // 0x94f524: r0 = ScreenSize.h()
    //     0x94f524: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x94f528: r0 = inline_Allocate_Double()
    //     0x94f528: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x94f52c: add             x0, x0, #0x10
    //     0x94f530: cmp             x1, x0
    //     0x94f534: b.ls            #0x94f7b4
    //     0x94f538: str             x0, [THR, #0x60]  ; THR::top
    //     0x94f53c: sub             x0, x0, #0xf
    //     0x94f540: movz            x1, #0xe19c
    //     0x94f544: movk            x1, #0x3, lsl #16
    //     0x94f548: stur            x1, [x0, #-1]
    // 0x94f54c: dmb             ishst
    // 0x94f550: StoreField: r0->field_7 = d0
    //     0x94f550: stur            d0, [x0, #7]
    // 0x94f554: stur            x0, [fp, #-0x10]
    // 0x94f558: r0 = SizedBox()
    //     0x94f558: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x94f55c: mov             x1, x0
    // 0x94f560: ldur            x0, [fp, #-0x10]
    // 0x94f564: stur            x1, [fp, #-0x28]
    // 0x94f568: StoreField: r1->field_13 = r0
    //     0x94f568: stur            w0, [x1, #0x13]
    // 0x94f56c: r0 = TextButton()
    //     0x94f56c: bl              #0x5cd514  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x94f570: mov             x3, x0
    // 0x94f574: r0 = false
    //     0x94f574: add             x0, NULL, #0x30  ; false
    // 0x94f578: stur            x3, [fp, #-0x10]
    // 0x94f57c: StoreField: r3->field_3b = r0
    //     0x94f57c: stur            w0, [x3, #0x3b]
    // 0x94f580: ldur            x2, [fp, #-8]
    // 0x94f584: r1 = Function '_load@1483440540':.
    //     0x94f584: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e490] AnonymousClosure: (0x94f7c4), in [package:showmates/features/artist/screens/screens.dart] _ArtistDetailsScreenState::_load (0x94f7fc)
    //     0x94f588: ldr             x1, [x1, #0x490]
    // 0x94f58c: r0 = AllocateClosure()
    //     0x94f58c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x94f590: mov             x1, x0
    // 0x94f594: ldur            x0, [fp, #-0x10]
    // 0x94f598: StoreField: r0->field_b = r1
    //     0x94f598: stur            w1, [x0, #0xb]
    // 0x94f59c: r3 = false
    //     0x94f59c: add             x3, NULL, #0x30  ; false
    // 0x94f5a0: StoreField: r0->field_27 = r3
    //     0x94f5a0: stur            w3, [x0, #0x27]
    // 0x94f5a4: r4 = true
    //     0x94f5a4: add             x4, NULL, #0x20  ; true
    // 0x94f5a8: StoreField: r0->field_2f = r4
    //     0x94f5a8: stur            w4, [x0, #0x2f]
    // 0x94f5ac: r1 = Instance_Text
    //     0x94f5ac: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b218] Obj!Text@c100c1
    //     0x94f5b0: ldr             x1, [x1, #0x218]
    // 0x94f5b4: StoreField: r0->field_37 = r1
    //     0x94f5b4: stur            w1, [x0, #0x37]
    // 0x94f5b8: r1 = Null
    //     0x94f5b8: mov             x1, NULL
    // 0x94f5bc: r2 = 6
    //     0x94f5bc: movz            x2, #0x6
    // 0x94f5c0: r0 = AllocateArray()
    //     0x94f5c0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x94f5c4: mov             x2, x0
    // 0x94f5c8: ldur            x0, [fp, #-0x20]
    // 0x94f5cc: stur            x2, [fp, #-8]
    // 0x94f5d0: StoreField: r2->field_f = r0
    //     0x94f5d0: stur            w0, [x2, #0xf]
    // 0x94f5d4: ldur            x0, [fp, #-0x28]
    // 0x94f5d8: StoreField: r2->field_13 = r0
    //     0x94f5d8: stur            w0, [x2, #0x13]
    // 0x94f5dc: ldur            x0, [fp, #-0x10]
    // 0x94f5e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x94f5e0: stur            w0, [x2, #0x17]
    // 0x94f5e4: r1 = <Widget>
    //     0x94f5e4: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x94f5e8: ldr             x1, [x1, #0x2b0]
    // 0x94f5ec: r0 = AllocateGrowableArray()
    //     0x94f5ec: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x94f5f0: mov             x1, x0
    // 0x94f5f4: ldur            x0, [fp, #-8]
    // 0x94f5f8: stur            x1, [fp, #-0x10]
    // 0x94f5fc: StoreField: r1->field_f = r0
    //     0x94f5fc: stur            w0, [x1, #0xf]
    // 0x94f600: r0 = 6
    //     0x94f600: movz            x0, #0x6
    // 0x94f604: StoreField: r1->field_b = r0
    //     0x94f604: stur            w0, [x1, #0xb]
    // 0x94f608: r0 = Column()
    //     0x94f608: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x94f60c: mov             x1, x0
    // 0x94f610: r0 = Instance_Axis
    //     0x94f610: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x94f614: ldr             x0, [x0, #0xf30]
    // 0x94f618: stur            x1, [fp, #-8]
    // 0x94f61c: StoreField: r1->field_f = r0
    //     0x94f61c: stur            w0, [x1, #0xf]
    // 0x94f620: r0 = Instance_MainAxisAlignment
    //     0x94f620: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x94f624: ldr             x0, [x0, #0xdb0]
    // 0x94f628: StoreField: r1->field_13 = r0
    //     0x94f628: stur            w0, [x1, #0x13]
    // 0x94f62c: r0 = Instance_MainAxisSize
    //     0x94f62c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dd8] Obj!MainAxisSize@c16f81
    //     0x94f630: ldr             x0, [x0, #0xdd8]
    // 0x94f634: ArrayStore: r1[0] = r0  ; List_4
    //     0x94f634: stur            w0, [x1, #0x17]
    // 0x94f638: r0 = Instance_CrossAxisAlignment
    //     0x94f638: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x94f63c: ldr             x0, [x0, #0xdc0]
    // 0x94f640: StoreField: r1->field_1b = r0
    //     0x94f640: stur            w0, [x1, #0x1b]
    // 0x94f644: r0 = Instance_VerticalDirection
    //     0x94f644: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x94f648: ldr             x0, [x0, #0xdc8]
    // 0x94f64c: StoreField: r1->field_23 = r0
    //     0x94f64c: stur            w0, [x1, #0x23]
    // 0x94f650: r0 = Instance_Clip
    //     0x94f650: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x94f654: ldr             x0, [x0, #0xd68]
    // 0x94f658: StoreField: r1->field_2b = r0
    //     0x94f658: stur            w0, [x1, #0x2b]
    // 0x94f65c: StoreField: r1->field_2f = rZR
    //     0x94f65c: stur            xzr, [x1, #0x2f]
    // 0x94f660: ldur            x0, [fp, #-0x10]
    // 0x94f664: StoreField: r1->field_b = r0
    //     0x94f664: stur            w0, [x1, #0xb]
    // 0x94f668: r0 = Center()
    //     0x94f668: bl              #0x7863b0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x94f66c: mov             x3, x0
    // 0x94f670: r0 = Instance_Alignment
    //     0x94f670: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x94f674: ldr             x0, [x0, #0xd50]
    // 0x94f678: stur            x3, [fp, #-0x10]
    // 0x94f67c: StoreField: r3->field_f = r0
    //     0x94f67c: stur            w0, [x3, #0xf]
    // 0x94f680: ldur            x0, [fp, #-8]
    // 0x94f684: StoreField: r3->field_b = r0
    //     0x94f684: stur            w0, [x3, #0xb]
    // 0x94f688: r1 = Null
    //     0x94f688: mov             x1, NULL
    // 0x94f68c: r2 = 4
    //     0x94f68c: movz            x2, #0x4
    // 0x94f690: r0 = AllocateArray()
    //     0x94f690: bl              #0xc702f0  ; AllocateArrayStub
    // 0x94f694: mov             x2, x0
    // 0x94f698: ldur            x0, [fp, #-0x18]
    // 0x94f69c: stur            x2, [fp, #-8]
    // 0x94f6a0: StoreField: r2->field_f = r0
    //     0x94f6a0: stur            w0, [x2, #0xf]
    // 0x94f6a4: ldur            x0, [fp, #-0x10]
    // 0x94f6a8: StoreField: r2->field_13 = r0
    //     0x94f6a8: stur            w0, [x2, #0x13]
    // 0x94f6ac: r1 = <Widget>
    //     0x94f6ac: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x94f6b0: ldr             x1, [x1, #0x2b0]
    // 0x94f6b4: r0 = AllocateGrowableArray()
    //     0x94f6b4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x94f6b8: mov             x1, x0
    // 0x94f6bc: ldur            x0, [fp, #-8]
    // 0x94f6c0: stur            x1, [fp, #-0x10]
    // 0x94f6c4: StoreField: r1->field_f = r0
    //     0x94f6c4: stur            w0, [x1, #0xf]
    // 0x94f6c8: r0 = 4
    //     0x94f6c8: movz            x0, #0x4
    // 0x94f6cc: StoreField: r1->field_b = r0
    //     0x94f6cc: stur            w0, [x1, #0xb]
    // 0x94f6d0: r0 = Stack()
    //     0x94f6d0: bl              #0x5cd4fc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x94f6d4: mov             x1, x0
    // 0x94f6d8: r0 = Instance_AlignmentDirectional
    //     0x94f6d8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16248] Obj!AlignmentDirectional@bfb4b1
    //     0x94f6dc: ldr             x0, [x0, #0x248]
    // 0x94f6e0: stur            x1, [fp, #-8]
    // 0x94f6e4: StoreField: r1->field_f = r0
    //     0x94f6e4: stur            w0, [x1, #0xf]
    // 0x94f6e8: r0 = Instance_StackFit
    //     0x94f6e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16250] Obj!StackFit@c16bc1
    //     0x94f6ec: ldr             x0, [x0, #0x250]
    // 0x94f6f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x94f6f0: stur            w0, [x1, #0x17]
    // 0x94f6f4: r0 = Instance_Clip
    //     0x94f6f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x94f6f8: ldr             x0, [x0, #0x258]
    // 0x94f6fc: StoreField: r1->field_1b = r0
    //     0x94f6fc: stur            w0, [x1, #0x1b]
    // 0x94f700: ldur            x0, [fp, #-0x10]
    // 0x94f704: StoreField: r1->field_b = r0
    //     0x94f704: stur            w0, [x1, #0xb]
    // 0x94f708: r0 = SafeArea()
    //     0x94f708: bl              #0x565138  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x94f70c: r1 = true
    //     0x94f70c: add             x1, NULL, #0x20  ; true
    // 0x94f710: StoreField: r0->field_b = r1
    //     0x94f710: stur            w1, [x0, #0xb]
    // 0x94f714: StoreField: r0->field_f = r1
    //     0x94f714: stur            w1, [x0, #0xf]
    // 0x94f718: StoreField: r0->field_13 = r1
    //     0x94f718: stur            w1, [x0, #0x13]
    // 0x94f71c: ArrayStore: r0[0] = r1  ; List_4
    //     0x94f71c: stur            w1, [x0, #0x17]
    // 0x94f720: r1 = Instance_EdgeInsets
    //     0x94f720: ldr             x1, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x94f724: StoreField: r0->field_1b = r1
    //     0x94f724: stur            w1, [x0, #0x1b]
    // 0x94f728: r1 = false
    //     0x94f728: add             x1, NULL, #0x30  ; false
    // 0x94f72c: StoreField: r0->field_1f = r1
    //     0x94f72c: stur            w1, [x0, #0x1f]
    // 0x94f730: ldur            x1, [fp, #-8]
    // 0x94f734: StoreField: r0->field_23 = r1
    //     0x94f734: stur            w1, [x0, #0x23]
    // 0x94f738: LeaveFrame
    //     0x94f738: mov             SP, fp
    //     0x94f73c: ldp             fp, lr, [SP], #0x10
    // 0x94f740: ret
    //     0x94f740: ret             
    // 0x94f744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f744: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f748: b               #0x94f348
    // 0x94f74c: SaveReg d0
    //     0x94f74c: str             q0, [SP, #-0x10]!
    // 0x94f750: SaveReg r3
    //     0x94f750: str             x3, [SP, #-8]!
    // 0x94f754: r0 = AllocateDouble()
    //     0x94f754: bl              #0xc70240  ; AllocateDoubleStub
    // 0x94f758: RestoreReg r3
    //     0x94f758: ldr             x3, [SP], #8
    // 0x94f75c: RestoreReg d0
    //     0x94f75c: ldr             q0, [SP], #0x10
    // 0x94f760: b               #0x94f3b8
    // 0x94f764: SaveReg d0
    //     0x94f764: str             q0, [SP, #-0x10]!
    // 0x94f768: stp             x0, x2, [SP, #-0x10]!
    // 0x94f76c: r0 = AllocateDouble()
    //     0x94f76c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x94f770: mov             x3, x0
    // 0x94f774: ldp             x0, x2, [SP], #0x10
    // 0x94f778: RestoreReg d0
    //     0x94f778: ldr             q0, [SP], #0x10
    // 0x94f77c: b               #0x94f438
    // 0x94f780: SaveReg d0
    //     0x94f780: str             q0, [SP, #-0x10]!
    // 0x94f784: SaveReg r1
    //     0x94f784: str             x1, [SP, #-8]!
    // 0x94f788: r0 = AllocateDouble()
    //     0x94f788: bl              #0xc70240  ; AllocateDoubleStub
    // 0x94f78c: RestoreReg r1
    //     0x94f78c: ldr             x1, [SP], #8
    // 0x94f790: RestoreReg d0
    //     0x94f790: ldr             q0, [SP], #0x10
    // 0x94f794: b               #0x94f488
    // 0x94f798: SaveReg d0
    //     0x94f798: str             q0, [SP, #-0x10]!
    // 0x94f79c: stp             x0, x1, [SP, #-0x10]!
    // 0x94f7a0: r0 = AllocateDouble()
    //     0x94f7a0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x94f7a4: mov             x2, x0
    // 0x94f7a8: ldp             x0, x1, [SP], #0x10
    // 0x94f7ac: RestoreReg d0
    //     0x94f7ac: ldr             q0, [SP], #0x10
    // 0x94f7b0: b               #0x94f4ec
    // 0x94f7b4: SaveReg d0
    //     0x94f7b4: str             q0, [SP, #-0x10]!
    // 0x94f7b8: r0 = AllocateDouble()
    //     0x94f7b8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x94f7bc: RestoreReg d0
    //     0x94f7bc: ldr             q0, [SP], #0x10
    // 0x94f7c0: b               #0x94f550
  }
  [closure] Future<void> _load(dynamic) {
    // ** addr: 0x94f7c4, size: 0x38
    // 0x94f7c4: EnterFrame
    //     0x94f7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x94f7c8: mov             fp, SP
    // 0x94f7cc: ldr             x0, [fp, #0x10]
    // 0x94f7d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94f7d0: ldur            w1, [x0, #0x17]
    // 0x94f7d4: DecompressPointer r1
    //     0x94f7d4: add             x1, x1, HEAP, lsl #32
    // 0x94f7d8: CheckStackOverflow
    //     0x94f7d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94f7dc: cmp             SP, x16
    //     0x94f7e0: b.ls            #0x94f7f4
    // 0x94f7e4: r0 = _load()
    //     0x94f7e4: bl              #0x94f7fc  ; [package:showmates/features/artist/screens/screens.dart] _ArtistDetailsScreenState::_load
    // 0x94f7e8: LeaveFrame
    //     0x94f7e8: mov             SP, fp
    //     0x94f7ec: ldp             fp, lr, [SP], #0x10
    // 0x94f7f0: ret
    //     0x94f7f0: ret             
    // 0x94f7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f7f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f7f8: b               #0x94f7e4
  }
  _ _load(/* No info */) async {
    // ** addr: 0x94f7fc, size: 0x100
    // 0x94f7fc: EnterFrame
    //     0x94f7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x94f800: mov             fp, SP
    // 0x94f804: AllocStack(0x20)
    //     0x94f804: sub             SP, SP, #0x20
    // 0x94f808: SetupParameters(_ArtistDetailsScreenState this /* r1 => r1, fp-0x10 */)
    //     0x94f808: stur            NULL, [fp, #-8]
    //     0x94f80c: stur            x1, [fp, #-0x10]
    // 0x94f810: CheckStackOverflow
    //     0x94f810: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94f814: cmp             SP, x16
    //     0x94f818: b.ls            #0x94f8e8
    // 0x94f81c: r1 = 2
    //     0x94f81c: movz            x1, #0x2
    // 0x94f820: r0 = AllocateContext()
    //     0x94f820: bl              #0xc6f200  ; AllocateContextStub
    // 0x94f824: mov             x2, x0
    // 0x94f828: ldur            x1, [fp, #-0x10]
    // 0x94f82c: stur            x2, [fp, #-0x18]
    // 0x94f830: StoreField: r2->field_f = r1
    //     0x94f830: stur            w1, [x2, #0xf]
    // 0x94f834: InitAsync() -> Future<void?>
    //     0x94f834: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x94f838: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x94f83c: ldur            x2, [fp, #-0x18]
    // 0x94f840: r1 = Function '<anonymous closure>':.
    //     0x94f840: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e498] AnonymousClosure: (0x9512f4), in [package:showmates/features/artist/screens/screens.dart] _ArtistDetailsScreenState::_load (0x94f7fc)
    //     0x94f844: ldr             x1, [x1, #0x498]
    // 0x94f848: r0 = AllocateClosure()
    //     0x94f848: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x94f84c: ldur            x1, [fp, #-0x10]
    // 0x94f850: mov             x2, x0
    // 0x94f854: r0 = setState()
    //     0x94f854: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x94f858: ldur            x0, [fp, #-0x10]
    // 0x94f85c: LoadField: r1 = r0->field_13
    //     0x94f85c: ldur            w1, [x0, #0x13]
    // 0x94f860: DecompressPointer r1
    //     0x94f860: add             x1, x1, HEAP, lsl #32
    // 0x94f864: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x94f864: ldur            w2, [x0, #0x17]
    // 0x94f868: DecompressPointer r2
    //     0x94f868: add             x2, x2, HEAP, lsl #32
    // 0x94f86c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x94f870: cmp             w2, w16
    // 0x94f874: b.eq            #0x94f8f0
    // 0x94f878: r0 = getDetails()
    //     0x94f878: bl              #0x94f8fc  ; [package:showmates/features/artist/controllers/controllers.dart] ArtistController::getDetails
    // 0x94f87c: mov             x1, x0
    // 0x94f880: stur            x1, [fp, #-0x20]
    // 0x94f884: r0 = Await()
    //     0x94f884: bl              #0x4ffa8c  ; AwaitStub
    // 0x94f888: ldur            x2, [fp, #-0x18]
    // 0x94f88c: StoreField: r2->field_13 = r0
    //     0x94f88c: stur            w0, [x2, #0x13]
    //     0x94f890: tbz             w0, #0, #0x94f8ac
    //     0x94f894: ldurb           w16, [x2, #-1]
    //     0x94f898: ldurb           w17, [x0, #-1]
    //     0x94f89c: and             x16, x17, x16, lsr #2
    //     0x94f8a0: tst             x16, HEAP, lsr #32
    //     0x94f8a4: b.eq            #0x94f8ac
    //     0x94f8a8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x94f8ac: ldur            x0, [fp, #-0x10]
    // 0x94f8b0: LoadField: r1 = r0->field_f
    //     0x94f8b0: ldur            w1, [x0, #0xf]
    // 0x94f8b4: DecompressPointer r1
    //     0x94f8b4: add             x1, x1, HEAP, lsl #32
    // 0x94f8b8: cmp             w1, NULL
    // 0x94f8bc: b.ne            #0x94f8c8
    // 0x94f8c0: r0 = Null
    //     0x94f8c0: mov             x0, NULL
    // 0x94f8c4: r0 = ReturnAsyncNotFuture()
    //     0x94f8c4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x94f8c8: r1 = Function '<anonymous closure>':.
    //     0x94f8c8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4a0] AnonymousClosure: (0x95128c), in [package:showmates/features/artist/screens/screens.dart] _ArtistDetailsScreenState::_load (0x94f7fc)
    //     0x94f8cc: ldr             x1, [x1, #0x4a0]
    // 0x94f8d0: r0 = AllocateClosure()
    //     0x94f8d0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x94f8d4: ldur            x1, [fp, #-0x10]
    // 0x94f8d8: mov             x2, x0
    // 0x94f8dc: r0 = setState()
    //     0x94f8dc: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x94f8e0: r0 = Null
    //     0x94f8e0: mov             x0, NULL
    // 0x94f8e4: r0 = ReturnAsyncNotFuture()
    //     0x94f8e4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x94f8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f8e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f8ec: b               #0x94f81c
    // 0x94f8f0: r9 = _artistCode
    //     0x94f8f0: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e4a8] Field <_ArtistDetailsScreenState@1483440540._artistCode@1483440540>: late final (offset: 0x18)
    //     0x94f8f4: ldr             x9, [x9, #0x4a8]
    // 0x94f8f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x94f8f8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x95128c, size: 0x68
    // 0x95128c: r1 = false
    //     0x95128c: add             x1, NULL, #0x30  ; false
    // 0x951290: ldr             x2, [SP]
    // 0x951294: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x951294: ldur            w3, [x2, #0x17]
    // 0x951298: DecompressPointer r3
    //     0x951298: add             x3, x3, HEAP, lsl #32
    // 0x95129c: LoadField: r2 = r3->field_f
    //     0x95129c: ldur            w2, [x3, #0xf]
    // 0x9512a0: DecompressPointer r2
    //     0x9512a0: add             x2, x2, HEAP, lsl #32
    // 0x9512a4: LoadField: r4 = r3->field_13
    //     0x9512a4: ldur            w4, [x3, #0x13]
    // 0x9512a8: DecompressPointer r4
    //     0x9512a8: add             x4, x4, HEAP, lsl #32
    // 0x9512ac: mov             x0, x4
    // 0x9512b0: StoreField: r2->field_23 = r0
    //     0x9512b0: stur            w0, [x2, #0x23]
    //     0x9512b4: ldurb           w16, [x2, #-1]
    //     0x9512b8: ldurb           w17, [x0, #-1]
    //     0x9512bc: and             x16, x17, x16, lsr #2
    //     0x9512c0: tst             x16, HEAP, lsr #32
    //     0x9512c4: b.eq            #0x9512d4
    //     0x9512c8: str             lr, [SP, #-8]!
    //     0x9512cc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    //     0x9512d0: ldr             lr, [SP], #8
    // 0x9512d4: cmp             w4, NULL
    // 0x9512d8: r16 = true
    //     0x9512d8: add             x16, NULL, #0x20  ; true
    // 0x9512dc: r17 = false
    //     0x9512dc: add             x17, NULL, #0x30  ; false
    // 0x9512e0: csel            x3, x16, x17, eq
    // 0x9512e4: StoreField: r2->field_1f = r3
    //     0x9512e4: stur            w3, [x2, #0x1f]
    // 0x9512e8: StoreField: r2->field_1b = r1
    //     0x9512e8: stur            w1, [x2, #0x1b]
    // 0x9512ec: r0 = Null
    //     0x9512ec: mov             x0, NULL
    // 0x9512f0: ret
    //     0x9512f0: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9512f4, size: 0x2c
    // 0x9512f4: r2 = true
    //     0x9512f4: add             x2, NULL, #0x20  ; true
    // 0x9512f8: r1 = false
    //     0x9512f8: add             x1, NULL, #0x30  ; false
    // 0x9512fc: ldr             x3, [SP]
    // 0x951300: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x951300: ldur            w4, [x3, #0x17]
    // 0x951304: DecompressPointer r4
    //     0x951304: add             x4, x4, HEAP, lsl #32
    // 0x951308: LoadField: r3 = r4->field_f
    //     0x951308: ldur            w3, [x4, #0xf]
    // 0x95130c: DecompressPointer r3
    //     0x95130c: add             x3, x3, HEAP, lsl #32
    // 0x951310: StoreField: r3->field_1b = r2
    //     0x951310: stur            w2, [x3, #0x1b]
    // 0x951314: StoreField: r3->field_1f = r1
    //     0x951314: stur            w1, [x3, #0x1f]
    // 0x951318: r0 = Null
    //     0x951318: mov             x0, NULL
    // 0x95131c: ret
    //     0x95131c: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0xa2fbe8, size: 0x344
    // 0xa2fbe8: EnterFrame
    //     0xa2fbe8: stp             fp, lr, [SP, #-0x10]!
    //     0xa2fbec: mov             fp, SP
    // 0xa2fbf0: AllocStack(0x28)
    //     0xa2fbf0: sub             SP, SP, #0x28
    // 0xa2fbf4: SetupParameters(_ArtistDetailsScreenState this /* r1 => r1, fp-0x8 */)
    //     0xa2fbf4: stur            x1, [fp, #-8]
    // 0xa2fbf8: CheckStackOverflow
    //     0xa2fbf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2fbfc: cmp             SP, x16
    //     0xa2fc00: b.ls            #0xa2ff20
    // 0xa2fc04: r1 = 1
    //     0xa2fc04: movz            x1, #0x1
    // 0xa2fc08: r0 = AllocateContext()
    //     0xa2fc08: bl              #0xc6f200  ; AllocateContextStub
    // 0xa2fc0c: mov             x1, x0
    // 0xa2fc10: ldur            x0, [fp, #-8]
    // 0xa2fc14: stur            x1, [fp, #-0x10]
    // 0xa2fc18: StoreField: r1->field_f = r0
    //     0xa2fc18: stur            w0, [x1, #0xf]
    // 0xa2fc1c: r0 = LoadStaticField(0x1134)
    //     0xa2fc1c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa2fc20: ldr             x0, [x0, #0x2268]
    // 0xa2fc24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa2fc28: cmp             w0, w16
    // 0xa2fc2c: b.ne            #0xa2fc38
    // 0xa2fc30: r2 = Get
    //     0xa2fc30: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0xa2fc34: r0 = InitLateFinalStaticField()
    //     0xa2fc34: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa2fc38: r0 = GetNavigation.arguments()
    //     0xa2fc38: bl              #0x585f68  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.arguments
    // 0xa2fc3c: mov             x3, x0
    // 0xa2fc40: r2 = Null
    //     0xa2fc40: mov             x2, NULL
    // 0xa2fc44: r1 = Null
    //     0xa2fc44: mov             x1, NULL
    // 0xa2fc48: stur            x3, [fp, #-0x18]
    // 0xa2fc4c: cmp             w0, NULL
    // 0xa2fc50: b.eq            #0xa2fce8
    // 0xa2fc54: branchIfSmi(r0, 0xa2fce8)
    //     0xa2fc54: tbz             w0, #0, #0xa2fce8
    // 0xa2fc58: r3 = LoadClassIdInstr(r0)
    //     0xa2fc58: ldur            x3, [x0, #-1]
    //     0xa2fc5c: ubfx            x3, x3, #0xc, #0x14
    // 0xa2fc60: r17 = 6335
    //     0xa2fc60: movz            x17, #0x18bf
    // 0xa2fc64: cmp             x3, x17
    // 0xa2fc68: b.eq            #0xa2fcf0
    // 0xa2fc6c: r4 = LoadClassIdInstr(r0)
    //     0xa2fc6c: ldur            x4, [x0, #-1]
    //     0xa2fc70: ubfx            x4, x4, #0xc, #0x14
    // 0xa2fc74: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xa2fc78: ldr             x3, [x3, #0x18]
    // 0xa2fc7c: ldr             x3, [x3, x4, lsl #3]
    // 0xa2fc80: LoadField: r3 = r3->field_2b
    //     0xa2fc80: ldur            w3, [x3, #0x2b]
    // 0xa2fc84: DecompressPointer r3
    //     0xa2fc84: add             x3, x3, HEAP, lsl #32
    // 0xa2fc88: cmp             w3, NULL
    // 0xa2fc8c: b.eq            #0xa2fce8
    // 0xa2fc90: LoadField: r3 = r3->field_f
    //     0xa2fc90: ldur            w3, [x3, #0xf]
    // 0xa2fc94: lsr             x3, x3, #3
    // 0xa2fc98: r17 = 6335
    //     0xa2fc98: movz            x17, #0x18bf
    // 0xa2fc9c: cmp             x3, x17
    // 0xa2fca0: b.eq            #0xa2fcf0
    // 0xa2fca4: r3 = SubtypeTestCache
    //     0xa2fca4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e4b0] SubtypeTestCache
    //     0xa2fca8: ldr             x3, [x3, #0x4b0]
    // 0xa2fcac: r30 = Subtype1TestCacheStub
    //     0xa2fcac: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xa2fcb0: LoadField: r30 = r30->field_7
    //     0xa2fcb0: ldur            lr, [lr, #7]
    // 0xa2fcb4: blr             lr
    // 0xa2fcb8: cmp             w7, NULL
    // 0xa2fcbc: b.eq            #0xa2fcc8
    // 0xa2fcc0: tbnz            w7, #4, #0xa2fce8
    // 0xa2fcc4: b               #0xa2fcf0
    // 0xa2fcc8: r8 = Map
    //     0xa2fcc8: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e4b8] Type: Map
    //     0xa2fccc: ldr             x8, [x8, #0x4b8]
    // 0xa2fcd0: r3 = SubtypeTestCache
    //     0xa2fcd0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e4c0] SubtypeTestCache
    //     0xa2fcd4: ldr             x3, [x3, #0x4c0]
    // 0xa2fcd8: r30 = InstanceOfStub
    //     0xa2fcd8: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xa2fcdc: LoadField: r30 = r30->field_7
    //     0xa2fcdc: ldur            lr, [lr, #7]
    // 0xa2fce0: blr             lr
    // 0xa2fce4: b               #0xa2fcf4
    // 0xa2fce8: r0 = false
    //     0xa2fce8: add             x0, NULL, #0x30  ; false
    // 0xa2fcec: b               #0xa2fcf4
    // 0xa2fcf0: r0 = true
    //     0xa2fcf0: add             x0, NULL, #0x20  ; true
    // 0xa2fcf4: tbnz            w0, #4, #0xa2fd88
    // 0xa2fcf8: ldur            x1, [fp, #-0x18]
    // 0xa2fcfc: r0 = LoadClassIdInstr(r1)
    //     0xa2fcfc: ldur            x0, [x1, #-1]
    //     0xa2fd00: ubfx            x0, x0, #0xc, #0x14
    // 0xa2fd04: r2 = "artistCode"
    //     0xa2fd04: ldr             x2, [PP, #0x7b70]  ; [pp+0x7b70] "artistCode"
    // 0xa2fd08: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa2fd08: add             lr, x0, #0x35e
    //     0xa2fd0c: ldr             lr, [x21, lr, lsl #3]
    //     0xa2fd10: blr             lr
    // 0xa2fd14: cmp             w0, NULL
    // 0xa2fd18: b.ne            #0xa2fd20
    // 0xa2fd1c: r0 = ""
    //     0xa2fd1c: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa2fd20: ldur            x1, [fp, #-8]
    // 0xa2fd24: r2 = 60
    //     0xa2fd24: movz            x2, #0x3c
    // 0xa2fd28: branchIfSmi(r0, 0xa2fd34)
    //     0xa2fd28: tbz             w0, #0, #0xa2fd34
    // 0xa2fd2c: r2 = LoadClassIdInstr(r0)
    //     0xa2fd2c: ldur            x2, [x0, #-1]
    //     0xa2fd30: ubfx            x2, x2, #0xc, #0x14
    // 0xa2fd34: str             x0, [SP]
    // 0xa2fd38: mov             x0, x2
    // 0xa2fd3c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa2fd3c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa2fd40: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xa2fd40: movz            x17, #0x7a11
    //     0xa2fd44: add             lr, x0, x17
    //     0xa2fd48: ldr             lr, [x21, lr, lsl #3]
    //     0xa2fd4c: blr             lr
    // 0xa2fd50: ldur            x2, [fp, #-8]
    // 0xa2fd54: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xa2fd54: ldur            w1, [x2, #0x17]
    // 0xa2fd58: DecompressPointer r1
    //     0xa2fd58: add             x1, x1, HEAP, lsl #32
    // 0xa2fd5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa2fd60: cmp             w1, w16
    // 0xa2fd64: b.ne            #0xa2fef8
    // 0xa2fd68: ArrayStore: r2[0] = r0  ; List_4
    //     0xa2fd68: stur            w0, [x2, #0x17]
    //     0xa2fd6c: ldurb           w16, [x2, #-1]
    //     0xa2fd70: ldurb           w17, [x0, #-1]
    //     0xa2fd74: and             x16, x17, x16, lsr #2
    //     0xa2fd78: tst             x16, HEAP, lsr #32
    //     0xa2fd7c: b.eq            #0xa2fd84
    //     0xa2fd80: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa2fd84: b               #0xa2fe04
    // 0xa2fd88: ldur            x2, [fp, #-8]
    // 0xa2fd8c: ldur            x1, [fp, #-0x18]
    // 0xa2fd90: cmp             w1, NULL
    // 0xa2fd94: b.ne            #0xa2fda0
    // 0xa2fd98: r0 = ""
    //     0xa2fd98: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa2fd9c: b               #0xa2fda4
    // 0xa2fda0: mov             x0, x1
    // 0xa2fda4: r1 = 60
    //     0xa2fda4: movz            x1, #0x3c
    // 0xa2fda8: branchIfSmi(r0, 0xa2fdb4)
    //     0xa2fda8: tbz             w0, #0, #0xa2fdb4
    // 0xa2fdac: r1 = LoadClassIdInstr(r0)
    //     0xa2fdac: ldur            x1, [x0, #-1]
    //     0xa2fdb0: ubfx            x1, x1, #0xc, #0x14
    // 0xa2fdb4: str             x0, [SP]
    // 0xa2fdb8: mov             x0, x1
    // 0xa2fdbc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa2fdbc: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa2fdc0: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xa2fdc0: movz            x17, #0x7a11
    //     0xa2fdc4: add             lr, x0, x17
    //     0xa2fdc8: ldr             lr, [x21, lr, lsl #3]
    //     0xa2fdcc: blr             lr
    // 0xa2fdd0: ldur            x1, [fp, #-8]
    // 0xa2fdd4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa2fdd4: ldur            w2, [x1, #0x17]
    // 0xa2fdd8: DecompressPointer r2
    //     0xa2fdd8: add             x2, x2, HEAP, lsl #32
    // 0xa2fddc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa2fde0: cmp             w2, w16
    // 0xa2fde4: b.ne            #0xa2ff0c
    // 0xa2fde8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2fde8: stur            w0, [x1, #0x17]
    //     0xa2fdec: ldurb           w16, [x1, #-1]
    //     0xa2fdf0: ldurb           w17, [x0, #-1]
    //     0xa2fdf4: and             x16, x17, x16, lsr #2
    //     0xa2fdf8: tst             x16, HEAP, lsr #32
    //     0xa2fdfc: b.eq            #0xa2fe04
    //     0xa2fe00: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa2fe04: r0 = LoadStaticField(0x48c)
    //     0xa2fe04: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa2fe08: ldr             x0, [x0, #0x918]
    // 0xa2fe0c: cmp             w0, NULL
    // 0xa2fe10: b.eq            #0xa2ff28
    // 0xa2fe14: LoadField: r3 = r0->field_53
    //     0xa2fe14: ldur            w3, [x0, #0x53]
    // 0xa2fe18: DecompressPointer r3
    //     0xa2fe18: add             x3, x3, HEAP, lsl #32
    // 0xa2fe1c: stur            x3, [fp, #-0x18]
    // 0xa2fe20: LoadField: r0 = r3->field_7
    //     0xa2fe20: ldur            w0, [x3, #7]
    // 0xa2fe24: DecompressPointer r0
    //     0xa2fe24: add             x0, x0, HEAP, lsl #32
    // 0xa2fe28: ldur            x2, [fp, #-0x10]
    // 0xa2fe2c: stur            x0, [fp, #-8]
    // 0xa2fe30: r1 = Function '<anonymous closure>':.
    //     0xa2fe30: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4c8] AnonymousClosure: (0xa2ff2c), in [package:showmates/features/artist/screens/screens.dart] _ArtistDetailsScreenState::initState (0xa2fbe8)
    //     0xa2fe34: ldr             x1, [x1, #0x4c8]
    // 0xa2fe38: r0 = AllocateClosure()
    //     0xa2fe38: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2fe3c: ldur            x2, [fp, #-8]
    // 0xa2fe40: mov             x3, x0
    // 0xa2fe44: r1 = Null
    //     0xa2fe44: mov             x1, NULL
    // 0xa2fe48: stur            x3, [fp, #-8]
    // 0xa2fe4c: cmp             w2, NULL
    // 0xa2fe50: b.eq            #0xa2fe70
    // 0xa2fe54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa2fe54: ldur            w4, [x2, #0x17]
    // 0xa2fe58: DecompressPointer r4
    //     0xa2fe58: add             x4, x4, HEAP, lsl #32
    // 0xa2fe5c: r8 = X0
    //     0xa2fe5c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa2fe60: LoadField: r9 = r4->field_7
    //     0xa2fe60: ldur            x9, [x4, #7]
    // 0xa2fe64: r3 = Null
    //     0xa2fe64: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e4d0] Null
    //     0xa2fe68: ldr             x3, [x3, #0x4d0]
    // 0xa2fe6c: blr             x9
    // 0xa2fe70: ldur            x0, [fp, #-0x18]
    // 0xa2fe74: LoadField: r1 = r0->field_b
    //     0xa2fe74: ldur            w1, [x0, #0xb]
    // 0xa2fe78: LoadField: r2 = r0->field_f
    //     0xa2fe78: ldur            w2, [x0, #0xf]
    // 0xa2fe7c: DecompressPointer r2
    //     0xa2fe7c: add             x2, x2, HEAP, lsl #32
    // 0xa2fe80: LoadField: r3 = r2->field_b
    //     0xa2fe80: ldur            w3, [x2, #0xb]
    // 0xa2fe84: r2 = LoadInt32Instr(r1)
    //     0xa2fe84: sbfx            x2, x1, #1, #0x1f
    // 0xa2fe88: stur            x2, [fp, #-0x20]
    // 0xa2fe8c: r1 = LoadInt32Instr(r3)
    //     0xa2fe8c: sbfx            x1, x3, #1, #0x1f
    // 0xa2fe90: cmp             x2, x1
    // 0xa2fe94: b.ne            #0xa2fea0
    // 0xa2fe98: mov             x1, x0
    // 0xa2fe9c: r0 = _growToNextCapacity()
    //     0xa2fe9c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa2fea0: ldur            x0, [fp, #-0x18]
    // 0xa2fea4: ldur            x2, [fp, #-0x20]
    // 0xa2fea8: add             x1, x2, #1
    // 0xa2feac: lsl             x3, x1, #1
    // 0xa2feb0: StoreField: r0->field_b = r3
    //     0xa2feb0: stur            w3, [x0, #0xb]
    // 0xa2feb4: LoadField: r1 = r0->field_f
    //     0xa2feb4: ldur            w1, [x0, #0xf]
    // 0xa2feb8: DecompressPointer r1
    //     0xa2feb8: add             x1, x1, HEAP, lsl #32
    // 0xa2febc: ldur            x0, [fp, #-8]
    // 0xa2fec0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa2fec0: add             x25, x1, x2, lsl #2
    //     0xa2fec4: add             x25, x25, #0xf
    //     0xa2fec8: str             w0, [x25]
    //     0xa2fecc: tbz             w0, #0, #0xa2fee8
    //     0xa2fed0: ldurb           w16, [x1, #-1]
    //     0xa2fed4: ldurb           w17, [x0, #-1]
    //     0xa2fed8: and             x16, x17, x16, lsr #2
    //     0xa2fedc: tst             x16, HEAP, lsr #32
    //     0xa2fee0: b.eq            #0xa2fee8
    //     0xa2fee4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa2fee8: r0 = Null
    //     0xa2fee8: mov             x0, NULL
    // 0xa2feec: LeaveFrame
    //     0xa2feec: mov             SP, fp
    //     0xa2fef0: ldp             fp, lr, [SP], #0x10
    // 0xa2fef4: ret
    //     0xa2fef4: ret             
    // 0xa2fef8: r16 = "_artistCode@1483440540"
    //     0xa2fef8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3c8] "_artistCode@1483440540"
    //     0xa2fefc: ldr             x16, [x16, #0x3c8]
    // 0xa2ff00: str             x16, [SP]
    // 0xa2ff04: r0 = _throwFieldAlreadyInitialized()
    //     0xa2ff04: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa2ff08: brk             #0
    // 0xa2ff0c: r16 = "_artistCode@1483440540"
    //     0xa2ff0c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3c8] "_artistCode@1483440540"
    //     0xa2ff10: ldr             x16, [x16, #0x3c8]
    // 0xa2ff14: str             x16, [SP]
    // 0xa2ff18: r0 = _throwFieldAlreadyInitialized()
    //     0xa2ff18: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa2ff1c: brk             #0
    // 0xa2ff20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ff20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ff24: b               #0xa2fc04
    // 0xa2ff28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2ff28: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xa2ff2c, size: 0x44
    // 0xa2ff2c: EnterFrame
    //     0xa2ff2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ff30: mov             fp, SP
    // 0xa2ff34: ldr             x0, [fp, #0x18]
    // 0xa2ff38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2ff38: ldur            w1, [x0, #0x17]
    // 0xa2ff3c: DecompressPointer r1
    //     0xa2ff3c: add             x1, x1, HEAP, lsl #32
    // 0xa2ff40: CheckStackOverflow
    //     0xa2ff40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2ff44: cmp             SP, x16
    //     0xa2ff48: b.ls            #0xa2ff68
    // 0xa2ff4c: LoadField: r0 = r1->field_f
    //     0xa2ff4c: ldur            w0, [x1, #0xf]
    // 0xa2ff50: DecompressPointer r0
    //     0xa2ff50: add             x0, x0, HEAP, lsl #32
    // 0xa2ff54: mov             x1, x0
    // 0xa2ff58: r0 = _load()
    //     0xa2ff58: bl              #0x94f7fc  ; [package:showmates/features/artist/screens/screens.dart] _ArtistDetailsScreenState::_load
    // 0xa2ff5c: LeaveFrame
    //     0xa2ff5c: mov             SP, fp
    //     0xa2ff60: ldp             fp, lr, [SP], #0x10
    // 0xa2ff64: ret
    //     0xa2ff64: ret             
    // 0xa2ff68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ff68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ff6c: b               #0xa2ff4c
  }
}

// class id: 5187, size: 0xc, field offset: 0xc
//   const constructor, 
class EventsByArtistScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2b38c, size: 0x48
    // 0xb2b38c: EnterFrame
    //     0xb2b38c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b390: mov             fp, SP
    // 0xb2b394: AllocStack(0x8)
    //     0xb2b394: sub             SP, SP, #8
    // 0xb2b398: CheckStackOverflow
    //     0xb2b398: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2b39c: cmp             SP, x16
    //     0xb2b3a0: b.ls            #0xb2b3cc
    // 0xb2b3a4: r1 = <EventsByArtistScreen>
    //     0xb2b3a4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b318] TypeArguments: <EventsByArtistScreen>
    //     0xb2b3a8: ldr             x1, [x1, #0x318]
    // 0xb2b3ac: r0 = _EventsByArtistScreenState()
    //     0xb2b3ac: bl              #0xb2b464  ; Allocate_EventsByArtistScreenStateStub -> _EventsByArtistScreenState (size=0x30)
    // 0xb2b3b0: mov             x1, x0
    // 0xb2b3b4: stur            x0, [fp, #-8]
    // 0xb2b3b8: r0 = _EventsByArtistScreenState()
    //     0xb2b3b8: bl              #0xb2b3d4  ; [package:showmates/features/artist/screens/screens.dart] _EventsByArtistScreenState::_EventsByArtistScreenState
    // 0xb2b3bc: ldur            x0, [fp, #-8]
    // 0xb2b3c0: LeaveFrame
    //     0xb2b3c0: mov             SP, fp
    //     0xb2b3c4: ldp             fp, lr, [SP], #0x10
    // 0xb2b3c8: ret
    //     0xb2b3c8: ret             
    // 0xb2b3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b3cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b3d0: b               #0xb2b3a4
  }
}

// class id: 5188, size: 0xc, field offset: 0xc
//   const constructor, 
class ArtistDetailsScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2b190, size: 0x84
    // 0xb2b190: EnterFrame
    //     0xb2b190: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b194: mov             fp, SP
    // 0xb2b198: AllocStack(0x8)
    //     0xb2b198: sub             SP, SP, #8
    // 0xb2b19c: CheckStackOverflow
    //     0xb2b19c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2b1a0: cmp             SP, x16
    //     0xb2b1a4: b.ls            #0xb2b20c
    // 0xb2b1a8: r1 = <ArtistDetailsScreen>
    //     0xb2b1a8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b308] TypeArguments: <ArtistDetailsScreen>
    //     0xb2b1ac: ldr             x1, [x1, #0x308]
    // 0xb2b1b0: r0 = _ArtistDetailsScreenState()
    //     0xb2b1b0: bl              #0xb2b380  ; Allocate_ArtistDetailsScreenStateStub -> _ArtistDetailsScreenState (size=0x28)
    // 0xb2b1b4: mov             x2, x0
    // 0xb2b1b8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2b1bc: stur            x2, [fp, #-8]
    // 0xb2b1c0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb2b1c0: stur            w0, [x2, #0x17]
    // 0xb2b1c4: r0 = true
    //     0xb2b1c4: add             x0, NULL, #0x20  ; true
    // 0xb2b1c8: StoreField: r2->field_1b = r0
    //     0xb2b1c8: stur            w0, [x2, #0x1b]
    // 0xb2b1cc: r0 = false
    //     0xb2b1cc: add             x0, NULL, #0x30  ; false
    // 0xb2b1d0: StoreField: r2->field_1f = r0
    //     0xb2b1d0: stur            w0, [x2, #0x1f]
    // 0xb2b1d4: r1 = Null
    //     0xb2b1d4: mov             x1, NULL
    // 0xb2b1d8: r0 = ArtistController()
    //     0xb2b1d8: bl              #0xb2b214  ; [package:showmates/features/artist/controllers/controllers.dart] ArtistController::ArtistController
    // 0xb2b1dc: ldur            x1, [fp, #-8]
    // 0xb2b1e0: StoreField: r1->field_13 = r0
    //     0xb2b1e0: stur            w0, [x1, #0x13]
    //     0xb2b1e4: ldurb           w16, [x1, #-1]
    //     0xb2b1e8: ldurb           w17, [x0, #-1]
    //     0xb2b1ec: and             x16, x17, x16, lsr #2
    //     0xb2b1f0: tst             x16, HEAP, lsr #32
    //     0xb2b1f4: b.eq            #0xb2b1fc
    //     0xb2b1f8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb2b1fc: mov             x0, x1
    // 0xb2b200: LeaveFrame
    //     0xb2b200: mov             SP, fp
    //     0xb2b204: ldp             fp, lr, [SP], #0x10
    // 0xb2b208: ret
    //     0xb2b208: ret             
    // 0xb2b20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b20c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b210: b               #0xb2b1a8
  }
}
