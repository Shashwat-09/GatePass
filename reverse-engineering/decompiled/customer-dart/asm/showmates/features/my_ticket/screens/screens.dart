// lib: my_ticket_screens, url: package:showmates/features/my_ticket/screens/screens.dart

// class id: 1049998, size: 0x8
class :: {
}

// class id: 4420, size: 0x1c, field offset: 0x14
class _TicketHistoryScreenState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9ca104, size: 0x694
    // 0x9ca104: EnterFrame
    //     0x9ca104: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca108: mov             fp, SP
    // 0x9ca10c: AllocStack(0x58)
    //     0x9ca10c: sub             SP, SP, #0x58
    // 0x9ca110: SetupParameters(_TicketHistoryScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x9ca110: mov             x0, x1
    //     0x9ca114: stur            x1, [fp, #-8]
    //     0x9ca118: mov             x1, x2
    //     0x9ca11c: stur            x2, [fp, #-0x10]
    // 0x9ca120: CheckStackOverflow
    //     0x9ca120: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ca124: cmp             SP, x16
    //     0x9ca128: b.ls            #0x9ca748
    // 0x9ca12c: r1 = 1
    //     0x9ca12c: movz            x1, #0x1
    // 0x9ca130: r0 = AllocateContext()
    //     0x9ca130: bl              #0xc6f200  ; AllocateContextStub
    // 0x9ca134: mov             x1, x0
    // 0x9ca138: ldur            x0, [fp, #-8]
    // 0x9ca13c: stur            x1, [fp, #-0x18]
    // 0x9ca140: StoreField: r1->field_f = r0
    //     0x9ca140: stur            w0, [x1, #0xf]
    // 0x9ca144: d0 = 15.000000
    //     0x9ca144: fmov            d0, #15.00000000
    // 0x9ca148: r0 = ScreenSize.w()
    //     0x9ca148: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9ca14c: mov             v1.16b, v0.16b
    // 0x9ca150: d0 = 5.000000
    //     0x9ca150: fmov            d0, #5.00000000
    // 0x9ca154: stur            d1, [fp, #-0x38]
    // 0x9ca158: r0 = ScreenSize.h()
    //     0x9ca158: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9ca15c: stur            d0, [fp, #-0x40]
    // 0x9ca160: r0 = EdgeInsets()
    //     0x9ca160: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9ca164: ldur            d0, [fp, #-0x38]
    // 0x9ca168: stur            x0, [fp, #-8]
    // 0x9ca16c: StoreField: r0->field_7 = d0
    //     0x9ca16c: stur            d0, [x0, #7]
    // 0x9ca170: ldur            d1, [fp, #-0x40]
    // 0x9ca174: StoreField: r0->field_f = d1
    //     0x9ca174: stur            d1, [x0, #0xf]
    // 0x9ca178: ArrayStore: r0[0] = d0  ; List_8
    //     0x9ca178: stur            d0, [x0, #0x17]
    // 0x9ca17c: StoreField: r0->field_1f = d1
    //     0x9ca17c: stur            d1, [x0, #0x1f]
    // 0x9ca180: d0 = 25.000000
    //     0x9ca180: fmov            d0, #25.00000000
    // 0x9ca184: r0 = ScreenSize.h()
    //     0x9ca184: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9ca188: stur            d0, [fp, #-0x38]
    // 0x9ca18c: r0 = Icon()
    //     0x9ca18c: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x9ca190: mov             x3, x0
    // 0x9ca194: r0 = Instance_IconData
    //     0x9ca194: add             x0, PP, #0x19, lsl #12  ; [pp+0x19740] Obj!IconData@bf8641
    //     0x9ca198: ldr             x0, [x0, #0x740]
    // 0x9ca19c: stur            x3, [fp, #-0x20]
    // 0x9ca1a0: StoreField: r3->field_b = r0
    //     0x9ca1a0: stur            w0, [x3, #0xb]
    // 0x9ca1a4: ldur            d0, [fp, #-0x38]
    // 0x9ca1a8: r0 = inline_Allocate_Double()
    //     0x9ca1a8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9ca1ac: add             x0, x0, #0x10
    //     0x9ca1b0: cmp             x1, x0
    //     0x9ca1b4: b.ls            #0x9ca750
    //     0x9ca1b8: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ca1bc: sub             x0, x0, #0xf
    //     0x9ca1c0: movz            x1, #0xe19c
    //     0x9ca1c4: movk            x1, #0x3, lsl #16
    //     0x9ca1c8: stur            x1, [x0, #-1]
    // 0x9ca1cc: dmb             ishst
    // 0x9ca1d0: StoreField: r0->field_7 = d0
    //     0x9ca1d0: stur            d0, [x0, #7]
    // 0x9ca1d4: StoreField: r3->field_f = r0
    //     0x9ca1d4: stur            w0, [x3, #0xf]
    // 0x9ca1d8: r0 = Instance_Color
    //     0x9ca1d8: ldr             x0, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9ca1dc: StoreField: r3->field_23 = r0
    //     0x9ca1dc: stur            w0, [x3, #0x23]
    // 0x9ca1e0: r1 = Function '<anonymous closure>':.
    //     0x9ca1e0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28de8] AnonymousClosure: (0x80dd3c), in [package:showmates/features/my_ticket/widgets/widgets.dart] _TicketViewScreenState::build (0x9d0c6c)
    //     0x9ca1e4: ldr             x1, [x1, #0xde8]
    // 0x9ca1e8: r2 = Null
    //     0x9ca1e8: mov             x2, NULL
    // 0x9ca1ec: r0 = AllocateClosure()
    //     0x9ca1ec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9ca1f0: stur            x0, [fp, #-0x28]
    // 0x9ca1f4: r0 = IconButton()
    //     0x9ca1f4: bl              #0x786404  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x9ca1f8: mov             x2, x0
    // 0x9ca1fc: ldur            x0, [fp, #-0x28]
    // 0x9ca200: stur            x2, [fp, #-0x30]
    // 0x9ca204: StoreField: r2->field_3b = r0
    //     0x9ca204: stur            w0, [x2, #0x3b]
    // 0x9ca208: r0 = false
    //     0x9ca208: add             x0, NULL, #0x30  ; false
    // 0x9ca20c: StoreField: r2->field_4f = r0
    //     0x9ca20c: stur            w0, [x2, #0x4f]
    // 0x9ca210: ldur            x1, [fp, #-0x20]
    // 0x9ca214: StoreField: r2->field_1f = r1
    //     0x9ca214: stur            w1, [x2, #0x1f]
    // 0x9ca218: r1 = Instance__IconButtonVariant
    //     0x9ca218: add             x1, PP, #0x16, lsl #12  ; [pp+0x161f8] Obj!_IconButtonVariant@c18381
    //     0x9ca21c: ldr             x1, [x1, #0x1f8]
    // 0x9ca220: StoreField: r2->field_6f = r1
    //     0x9ca220: stur            w1, [x2, #0x6f]
    // 0x9ca224: ldur            x1, [fp, #-0x10]
    // 0x9ca228: r0 = of()
    //     0x9ca228: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9ca22c: LoadField: r1 = r0->field_87
    //     0x9ca22c: ldur            w1, [x0, #0x87]
    // 0x9ca230: DecompressPointer r1
    //     0x9ca230: add             x1, x1, HEAP, lsl #32
    // 0x9ca234: LoadField: r0 = r1->field_2b
    //     0x9ca234: ldur            w0, [x1, #0x2b]
    // 0x9ca238: DecompressPointer r0
    //     0x9ca238: add             x0, x0, HEAP, lsl #32
    // 0x9ca23c: stur            x0, [fp, #-0x10]
    // 0x9ca240: d0 = 20.000000
    //     0x9ca240: fmov            d0, #20.00000000
    // 0x9ca244: r0 = ScreenSize.sp()
    //     0x9ca244: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9ca248: r0 = inline_Allocate_Double()
    //     0x9ca248: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9ca24c: add             x0, x0, #0x10
    //     0x9ca250: cmp             x1, x0
    //     0x9ca254: b.ls            #0x9ca768
    //     0x9ca258: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ca25c: sub             x0, x0, #0xf
    //     0x9ca260: movz            x1, #0xe19c
    //     0x9ca264: movk            x1, #0x3, lsl #16
    //     0x9ca268: stur            x1, [x0, #-1]
    // 0x9ca26c: dmb             ishst
    // 0x9ca270: StoreField: r0->field_7 = d0
    //     0x9ca270: stur            d0, [x0, #7]
    // 0x9ca274: r16 = Instance_FontWeight
    //     0x9ca274: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x9ca278: ldr             x16, [x16, #0xe48]
    // 0x9ca27c: stp             x16, x0, [SP, #8]
    // 0x9ca280: r16 = Instance_Color
    //     0x9ca280: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9ca284: str             x16, [SP]
    // 0x9ca288: ldur            x1, [fp, #-0x10]
    // 0x9ca28c: r4 = const [0, 0x4, 0x3, 0x1, color, 0x3, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x9ca28c: add             x4, PP, #0x19, lsl #12  ; [pp+0x197d0] List(11) [0, 0x4, 0x3, 0x1, "color", 0x3, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x9ca290: ldr             x4, [x4, #0x7d0]
    // 0x9ca294: r0 = copyWith()
    //     0x9ca294: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9ca298: stur            x0, [fp, #-0x10]
    // 0x9ca29c: r0 = CommonText()
    //     0x9ca29c: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9ca2a0: mov             x3, x0
    // 0x9ca2a4: r0 = "Ticket History"
    //     0x9ca2a4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dad0] "Ticket History"
    //     0x9ca2a8: ldr             x0, [x0, #0xad0]
    // 0x9ca2ac: stur            x3, [fp, #-0x20]
    // 0x9ca2b0: StoreField: r3->field_b = r0
    //     0x9ca2b0: stur            w0, [x3, #0xb]
    // 0x9ca2b4: ldur            x0, [fp, #-0x10]
    // 0x9ca2b8: StoreField: r3->field_f = r0
    //     0x9ca2b8: stur            w0, [x3, #0xf]
    // 0x9ca2bc: r1 = Null
    //     0x9ca2bc: mov             x1, NULL
    // 0x9ca2c0: r2 = 4
    //     0x9ca2c0: movz            x2, #0x4
    // 0x9ca2c4: r0 = AllocateArray()
    //     0x9ca2c4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9ca2c8: mov             x2, x0
    // 0x9ca2cc: ldur            x0, [fp, #-0x30]
    // 0x9ca2d0: stur            x2, [fp, #-0x10]
    // 0x9ca2d4: StoreField: r2->field_f = r0
    //     0x9ca2d4: stur            w0, [x2, #0xf]
    // 0x9ca2d8: ldur            x0, [fp, #-0x20]
    // 0x9ca2dc: StoreField: r2->field_13 = r0
    //     0x9ca2dc: stur            w0, [x2, #0x13]
    // 0x9ca2e0: r1 = <Widget>
    //     0x9ca2e0: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9ca2e4: ldr             x1, [x1, #0x2b0]
    // 0x9ca2e8: r0 = AllocateGrowableArray()
    //     0x9ca2e8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9ca2ec: mov             x1, x0
    // 0x9ca2f0: ldur            x0, [fp, #-0x10]
    // 0x9ca2f4: stur            x1, [fp, #-0x20]
    // 0x9ca2f8: StoreField: r1->field_f = r0
    //     0x9ca2f8: stur            w0, [x1, #0xf]
    // 0x9ca2fc: r0 = 4
    //     0x9ca2fc: movz            x0, #0x4
    // 0x9ca300: StoreField: r1->field_b = r0
    //     0x9ca300: stur            w0, [x1, #0xb]
    // 0x9ca304: r0 = Row()
    //     0x9ca304: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x9ca308: mov             x1, x0
    // 0x9ca30c: r0 = Instance_Axis
    //     0x9ca30c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x9ca310: ldr             x0, [x0, #0xf38]
    // 0x9ca314: stur            x1, [fp, #-0x10]
    // 0x9ca318: StoreField: r1->field_f = r0
    //     0x9ca318: stur            w0, [x1, #0xf]
    // 0x9ca31c: r0 = Instance_MainAxisAlignment
    //     0x9ca31c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9ca320: ldr             x0, [x0, #0xdb0]
    // 0x9ca324: StoreField: r1->field_13 = r0
    //     0x9ca324: stur            w0, [x1, #0x13]
    // 0x9ca328: r2 = Instance_MainAxisSize
    //     0x9ca328: add             x2, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9ca32c: ldr             x2, [x2, #0xdb8]
    // 0x9ca330: ArrayStore: r1[0] = r2  ; List_4
    //     0x9ca330: stur            w2, [x1, #0x17]
    // 0x9ca334: r3 = Instance_CrossAxisAlignment
    //     0x9ca334: add             x3, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9ca338: ldr             x3, [x3, #0xdc0]
    // 0x9ca33c: StoreField: r1->field_1b = r3
    //     0x9ca33c: stur            w3, [x1, #0x1b]
    // 0x9ca340: r3 = Instance_VerticalDirection
    //     0x9ca340: add             x3, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9ca344: ldr             x3, [x3, #0xdc8]
    // 0x9ca348: StoreField: r1->field_23 = r3
    //     0x9ca348: stur            w3, [x1, #0x23]
    // 0x9ca34c: r4 = Instance_Clip
    //     0x9ca34c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9ca350: ldr             x4, [x4, #0xd68]
    // 0x9ca354: StoreField: r1->field_2b = r4
    //     0x9ca354: stur            w4, [x1, #0x2b]
    // 0x9ca358: StoreField: r1->field_2f = rZR
    //     0x9ca358: stur            xzr, [x1, #0x2f]
    // 0x9ca35c: ldur            x5, [fp, #-0x20]
    // 0x9ca360: StoreField: r1->field_b = r5
    //     0x9ca360: stur            w5, [x1, #0xb]
    // 0x9ca364: r0 = Padding()
    //     0x9ca364: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9ca368: mov             x1, x0
    // 0x9ca36c: ldur            x0, [fp, #-8]
    // 0x9ca370: stur            x1, [fp, #-0x20]
    // 0x9ca374: StoreField: r1->field_f = r0
    //     0x9ca374: stur            w0, [x1, #0xf]
    // 0x9ca378: ldur            x0, [fp, #-0x10]
    // 0x9ca37c: StoreField: r1->field_b = r0
    //     0x9ca37c: stur            w0, [x1, #0xb]
    // 0x9ca380: d0 = 40.000000
    //     0x9ca380: ldr             d0, [PP, #0x25c0]  ; [pp+0x25c0] IMM: double(40) from 0x4044000000000000
    // 0x9ca384: r0 = ScreenSize.h()
    //     0x9ca384: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9ca388: mov             v1.16b, v0.16b
    // 0x9ca38c: d0 = 20.000000
    //     0x9ca38c: fmov            d0, #20.00000000
    // 0x9ca390: stur            d1, [fp, #-0x38]
    // 0x9ca394: r0 = ScreenSize.w()
    //     0x9ca394: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9ca398: stur            d0, [fp, #-0x40]
    // 0x9ca39c: r0 = EdgeInsets()
    //     0x9ca39c: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9ca3a0: ldur            d0, [fp, #-0x40]
    // 0x9ca3a4: stur            x0, [fp, #-8]
    // 0x9ca3a8: StoreField: r0->field_7 = d0
    //     0x9ca3a8: stur            d0, [x0, #7]
    // 0x9ca3ac: StoreField: r0->field_f = rZR
    //     0x9ca3ac: stur            xzr, [x0, #0xf]
    // 0x9ca3b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x9ca3b0: stur            d0, [x0, #0x17]
    // 0x9ca3b4: StoreField: r0->field_1f = rZR
    //     0x9ca3b4: stur            xzr, [x0, #0x1f]
    // 0x9ca3b8: r1 = Function '<anonymous closure>':.
    //     0x9ca3b8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28df0] AnonymousClosure: (0x898890), in [package:showmates/features/my_ticket/widgets/widgets.dart] _TicketSponsorsState::build (0x897b58)
    //     0x9ca3bc: ldr             x1, [x1, #0xdf0]
    // 0x9ca3c0: r2 = Null
    //     0x9ca3c0: mov             x2, NULL
    // 0x9ca3c4: r0 = AllocateClosure()
    //     0x9ca3c4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9ca3c8: ldur            x2, [fp, #-0x18]
    // 0x9ca3cc: r1 = Function '<anonymous closure>':.
    //     0x9ca3cc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28df8] AnonymousClosure: (0x9ca894), in [package:showmates/features/my_ticket/screens/screens.dart] _TicketHistoryScreenState::build (0x9ca104)
    //     0x9ca3d0: ldr             x1, [x1, #0xdf8]
    // 0x9ca3d4: stur            x0, [fp, #-0x10]
    // 0x9ca3d8: r0 = AllocateClosure()
    //     0x9ca3d8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9ca3dc: stur            x0, [fp, #-0x28]
    // 0x9ca3e0: r0 = ListView()
    //     0x9ca3e0: bl              #0x78726c  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x9ca3e4: stur            x0, [fp, #-0x30]
    // 0x9ca3e8: r16 = Instance_Axis
    //     0x9ca3e8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x9ca3ec: ldr             x16, [x16, #0xf38]
    // 0x9ca3f0: ldur            lr, [fp, #-8]
    // 0x9ca3f4: stp             lr, x16, [SP]
    // 0x9ca3f8: mov             x1, x0
    // 0x9ca3fc: ldur            x2, [fp, #-0x28]
    // 0x9ca400: ldur            x5, [fp, #-0x10]
    // 0x9ca404: r3 = 4
    //     0x9ca404: movz            x3, #0x4
    // 0x9ca408: r4 = const [0, 0x6, 0x2, 0x4, padding, 0x5, scrollDirection, 0x4, null]
    //     0x9ca408: add             x4, PP, #0x26, lsl #12  ; [pp+0x26378] List(9) [0, 0x6, 0x2, 0x4, "padding", 0x5, "scrollDirection", 0x4, Null]
    //     0x9ca40c: ldr             x4, [x4, #0x378]
    // 0x9ca410: r0 = ListView.separated()
    //     0x9ca410: bl              #0x7cca24  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0x9ca414: ldur            d0, [fp, #-0x38]
    // 0x9ca418: r0 = inline_Allocate_Double()
    //     0x9ca418: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9ca41c: add             x0, x0, #0x10
    //     0x9ca420: cmp             x1, x0
    //     0x9ca424: b.ls            #0x9ca778
    //     0x9ca428: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ca42c: sub             x0, x0, #0xf
    //     0x9ca430: movz            x1, #0xe19c
    //     0x9ca434: movk            x1, #0x3, lsl #16
    //     0x9ca438: stur            x1, [x0, #-1]
    // 0x9ca43c: dmb             ishst
    // 0x9ca440: StoreField: r0->field_7 = d0
    //     0x9ca440: stur            d0, [x0, #7]
    // 0x9ca444: stur            x0, [fp, #-8]
    // 0x9ca448: r0 = SizedBox()
    //     0x9ca448: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9ca44c: mov             x1, x0
    // 0x9ca450: ldur            x0, [fp, #-8]
    // 0x9ca454: stur            x1, [fp, #-0x10]
    // 0x9ca458: StoreField: r1->field_13 = r0
    //     0x9ca458: stur            w0, [x1, #0x13]
    // 0x9ca45c: ldur            x0, [fp, #-0x30]
    // 0x9ca460: StoreField: r1->field_b = r0
    //     0x9ca460: stur            w0, [x1, #0xb]
    // 0x9ca464: d0 = 10.000000
    //     0x9ca464: fmov            d0, #10.00000000
    // 0x9ca468: r0 = ScreenSize.h()
    //     0x9ca468: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9ca46c: r0 = inline_Allocate_Double()
    //     0x9ca46c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9ca470: add             x0, x0, #0x10
    //     0x9ca474: cmp             x1, x0
    //     0x9ca478: b.ls            #0x9ca788
    //     0x9ca47c: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ca480: sub             x0, x0, #0xf
    //     0x9ca484: movz            x1, #0xe19c
    //     0x9ca488: movk            x1, #0x3, lsl #16
    //     0x9ca48c: stur            x1, [x0, #-1]
    // 0x9ca490: dmb             ishst
    // 0x9ca494: StoreField: r0->field_7 = d0
    //     0x9ca494: stur            d0, [x0, #7]
    // 0x9ca498: stur            x0, [fp, #-8]
    // 0x9ca49c: r0 = SizedBox()
    //     0x9ca49c: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9ca4a0: mov             x1, x0
    // 0x9ca4a4: ldur            x0, [fp, #-8]
    // 0x9ca4a8: stur            x1, [fp, #-0x28]
    // 0x9ca4ac: StoreField: r1->field_13 = r0
    //     0x9ca4ac: stur            w0, [x1, #0x13]
    // 0x9ca4b0: r0 = MyTicketTab()
    //     0x9ca4b0: bl              #0x9ca7bc  ; AllocateMyTicketTabStub -> MyTicketTab (size=0x14)
    // 0x9ca4b4: mov             x3, x0
    // 0x9ca4b8: r0 = "history"
    //     0x9ca4b8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18a00] "history"
    //     0x9ca4bc: ldr             x0, [x0, #0xa00]
    // 0x9ca4c0: stur            x3, [fp, #-8]
    // 0x9ca4c4: StoreField: r3->field_b = r0
    //     0x9ca4c4: stur            w0, [x3, #0xb]
    // 0x9ca4c8: r0 = "No Past Tickets Yet"
    //     0x9ca4c8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e00] "No Past Tickets Yet"
    //     0x9ca4cc: ldr             x0, [x0, #0xe00]
    // 0x9ca4d0: StoreField: r3->field_f = r0
    //     0x9ca4d0: stur            w0, [x3, #0xf]
    // 0x9ca4d4: r1 = Null
    //     0x9ca4d4: mov             x1, NULL
    // 0x9ca4d8: r2 = 2
    //     0x9ca4d8: movz            x2, #0x2
    // 0x9ca4dc: r0 = AllocateArray()
    //     0x9ca4dc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9ca4e0: mov             x2, x0
    // 0x9ca4e4: ldur            x0, [fp, #-8]
    // 0x9ca4e8: stur            x2, [fp, #-0x30]
    // 0x9ca4ec: StoreField: r2->field_f = r0
    //     0x9ca4ec: stur            w0, [x2, #0xf]
    // 0x9ca4f0: r1 = <Widget>
    //     0x9ca4f0: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9ca4f4: ldr             x1, [x1, #0x2b0]
    // 0x9ca4f8: r0 = AllocateGrowableArray()
    //     0x9ca4f8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9ca4fc: mov             x1, x0
    // 0x9ca500: ldur            x0, [fp, #-0x30]
    // 0x9ca504: stur            x1, [fp, #-8]
    // 0x9ca508: StoreField: r1->field_f = r0
    //     0x9ca508: stur            w0, [x1, #0xf]
    // 0x9ca50c: r0 = 2
    //     0x9ca50c: movz            x0, #0x2
    // 0x9ca510: StoreField: r1->field_b = r0
    //     0x9ca510: stur            w0, [x1, #0xb]
    // 0x9ca514: r0 = CustomScrollView()
    //     0x9ca514: bl              #0x7de454  ; AllocateCustomScrollViewStub -> CustomScrollView (size=0x5c)
    // 0x9ca518: mov             x1, x0
    // 0x9ca51c: ldur            x0, [fp, #-8]
    // 0x9ca520: stur            x1, [fp, #-0x30]
    // 0x9ca524: StoreField: r1->field_57 = r0
    //     0x9ca524: stur            w0, [x1, #0x57]
    // 0x9ca528: r0 = Instance_Axis
    //     0x9ca528: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x9ca52c: ldr             x0, [x0, #0xf30]
    // 0x9ca530: StoreField: r1->field_b = r0
    //     0x9ca530: stur            w0, [x1, #0xb]
    // 0x9ca534: r2 = false
    //     0x9ca534: add             x2, NULL, #0x30  ; false
    // 0x9ca538: StoreField: r1->field_f = r2
    //     0x9ca538: stur            w2, [x1, #0xf]
    // 0x9ca53c: StoreField: r1->field_23 = r2
    //     0x9ca53c: stur            w2, [x1, #0x23]
    // 0x9ca540: StoreField: r1->field_2b = rZR
    //     0x9ca540: stur            xzr, [x1, #0x2b]
    // 0x9ca544: r3 = Instance_SliverPaintOrder
    //     0x9ca544: add             x3, PP, #0x19, lsl #12  ; [pp+0x19860] Obj!SliverPaintOrder@c16ba1
    //     0x9ca548: ldr             x3, [x3, #0x860]
    // 0x9ca54c: StoreField: r1->field_3f = r3
    //     0x9ca54c: stur            w3, [x1, #0x3f]
    // 0x9ca550: r3 = Instance_DragStartBehavior
    //     0x9ca550: add             x3, PP, #0xb, lsl #12  ; [pp+0xb768] Obj!DragStartBehavior@c187c1
    //     0x9ca554: ldr             x3, [x3, #0x768]
    // 0x9ca558: StoreField: r1->field_43 = r3
    //     0x9ca558: stur            w3, [x1, #0x43]
    // 0x9ca55c: r3 = Instance_Clip
    //     0x9ca55c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x9ca560: ldr             x3, [x3, #0x258]
    // 0x9ca564: StoreField: r1->field_4f = r3
    //     0x9ca564: stur            w3, [x1, #0x4f]
    // 0x9ca568: r3 = Instance_HitTestBehavior
    //     0x9ca568: add             x3, PP, #0x19, lsl #12  ; [pp+0x19868] Obj!HitTestBehavior@c16d61
    //     0x9ca56c: ldr             x3, [x3, #0x868]
    // 0x9ca570: StoreField: r1->field_53 = r3
    //     0x9ca570: stur            w3, [x1, #0x53]
    // 0x9ca574: r3 = Instance_BouncingScrollPhysics
    //     0x9ca574: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a9f8] Obj!BouncingScrollPhysics@bf9481
    //     0x9ca578: ldr             x3, [x3, #0x9f8]
    // 0x9ca57c: StoreField: r1->field_1b = r3
    //     0x9ca57c: stur            w3, [x1, #0x1b]
    // 0x9ca580: r0 = RefreshIndicator()
    //     0x9ca580: bl              #0x7de448  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x9ca584: d0 = 40.000000
    //     0x9ca584: ldr             d0, [PP, #0x25c0]  ; [pp+0x25c0] IMM: double(40) from 0x4044000000000000
    // 0x9ca588: stur            x0, [fp, #-8]
    // 0x9ca58c: StoreField: r0->field_f = d0
    //     0x9ca58c: stur            d0, [x0, #0xf]
    // 0x9ca590: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9ca590: stur            xzr, [x0, #0x17]
    // 0x9ca594: ldur            x2, [fp, #-0x18]
    // 0x9ca598: r1 = Function '<anonymous closure>':.
    //     0x9ca598: add             x1, PP, #0x28, lsl #12  ; [pp+0x28e08] AnonymousClosure: (0x9ca7ec), in [package:showmates/features/my_ticket/screens/screens.dart] _TicketHistoryScreenState::build (0x9ca104)
    //     0x9ca59c: ldr             x1, [x1, #0xe08]
    // 0x9ca5a0: r0 = AllocateClosure()
    //     0x9ca5a0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9ca5a4: mov             x1, x0
    // 0x9ca5a8: ldur            x0, [fp, #-8]
    // 0x9ca5ac: StoreField: r0->field_1f = r1
    //     0x9ca5ac: stur            w1, [x0, #0x1f]
    // 0x9ca5b0: r1 = Instance_Color
    //     0x9ca5b0: ldr             x1, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9ca5b4: StoreField: r0->field_27 = r1
    //     0x9ca5b4: stur            w1, [x0, #0x27]
    // 0x9ca5b8: r1 = Instance_Color
    //     0x9ca5b8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19908] Obj!Color@c00e91
    //     0x9ca5bc: ldr             x1, [x1, #0x908]
    // 0x9ca5c0: StoreField: r0->field_2b = r1
    //     0x9ca5c0: stur            w1, [x0, #0x2b]
    // 0x9ca5c4: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x9ca5c4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17778] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x227b77e0664)
    //     0x9ca5c8: ldr             x1, [x1, #0x778]
    // 0x9ca5cc: StoreField: r0->field_2f = r1
    //     0x9ca5cc: stur            w1, [x0, #0x2f]
    // 0x9ca5d0: d0 = 2.500000
    //     0x9ca5d0: fmov            d0, #2.50000000
    // 0x9ca5d4: StoreField: r0->field_3b = d0
    //     0x9ca5d4: stur            d0, [x0, #0x3b]
    // 0x9ca5d8: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x9ca5d8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4e0] Obj!RefreshIndicatorTriggerMode@c17d61
    //     0x9ca5dc: ldr             x1, [x1, #0x4e0]
    // 0x9ca5e0: StoreField: r0->field_47 = r1
    //     0x9ca5e0: stur            w1, [x0, #0x47]
    // 0x9ca5e4: d0 = 2.000000
    //     0x9ca5e4: fmov            d0, #2.00000000
    // 0x9ca5e8: StoreField: r0->field_4b = d0
    //     0x9ca5e8: stur            d0, [x0, #0x4b]
    // 0x9ca5ec: ldur            x1, [fp, #-0x30]
    // 0x9ca5f0: StoreField: r0->field_b = r1
    //     0x9ca5f0: stur            w1, [x0, #0xb]
    // 0x9ca5f4: r1 = Instance__IndicatorType
    //     0x9ca5f4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4e8] Obj!_IndicatorType@c17d41
    //     0x9ca5f8: ldr             x1, [x1, #0x4e8]
    // 0x9ca5fc: StoreField: r0->field_43 = r1
    //     0x9ca5fc: stur            w1, [x0, #0x43]
    // 0x9ca600: r1 = <FlexParentData>
    //     0x9ca600: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x9ca604: ldr             x1, [x1, #0x948]
    // 0x9ca608: r0 = Expanded()
    //     0x9ca608: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9ca60c: mov             x3, x0
    // 0x9ca610: r0 = 1
    //     0x9ca610: movz            x0, #0x1
    // 0x9ca614: stur            x3, [fp, #-0x18]
    // 0x9ca618: StoreField: r3->field_13 = r0
    //     0x9ca618: stur            x0, [x3, #0x13]
    // 0x9ca61c: r0 = Instance_FlexFit
    //     0x9ca61c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x9ca620: ldr             x0, [x0, #0x950]
    // 0x9ca624: StoreField: r3->field_1b = r0
    //     0x9ca624: stur            w0, [x3, #0x1b]
    // 0x9ca628: ldur            x0, [fp, #-8]
    // 0x9ca62c: StoreField: r3->field_b = r0
    //     0x9ca62c: stur            w0, [x3, #0xb]
    // 0x9ca630: r1 = Null
    //     0x9ca630: mov             x1, NULL
    // 0x9ca634: r2 = 8
    //     0x9ca634: movz            x2, #0x8
    // 0x9ca638: r0 = AllocateArray()
    //     0x9ca638: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9ca63c: mov             x2, x0
    // 0x9ca640: ldur            x0, [fp, #-0x20]
    // 0x9ca644: stur            x2, [fp, #-8]
    // 0x9ca648: StoreField: r2->field_f = r0
    //     0x9ca648: stur            w0, [x2, #0xf]
    // 0x9ca64c: ldur            x0, [fp, #-0x10]
    // 0x9ca650: StoreField: r2->field_13 = r0
    //     0x9ca650: stur            w0, [x2, #0x13]
    // 0x9ca654: ldur            x0, [fp, #-0x28]
    // 0x9ca658: ArrayStore: r2[0] = r0  ; List_4
    //     0x9ca658: stur            w0, [x2, #0x17]
    // 0x9ca65c: ldur            x0, [fp, #-0x18]
    // 0x9ca660: StoreField: r2->field_1b = r0
    //     0x9ca660: stur            w0, [x2, #0x1b]
    // 0x9ca664: r1 = <Widget>
    //     0x9ca664: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9ca668: ldr             x1, [x1, #0x2b0]
    // 0x9ca66c: r0 = AllocateGrowableArray()
    //     0x9ca66c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9ca670: mov             x1, x0
    // 0x9ca674: ldur            x0, [fp, #-8]
    // 0x9ca678: stur            x1, [fp, #-0x10]
    // 0x9ca67c: StoreField: r1->field_f = r0
    //     0x9ca67c: stur            w0, [x1, #0xf]
    // 0x9ca680: r0 = 8
    //     0x9ca680: movz            x0, #0x8
    // 0x9ca684: StoreField: r1->field_b = r0
    //     0x9ca684: stur            w0, [x1, #0xb]
    // 0x9ca688: r0 = Column()
    //     0x9ca688: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9ca68c: mov             x1, x0
    // 0x9ca690: r0 = Instance_Axis
    //     0x9ca690: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x9ca694: ldr             x0, [x0, #0xf30]
    // 0x9ca698: stur            x1, [fp, #-8]
    // 0x9ca69c: StoreField: r1->field_f = r0
    //     0x9ca69c: stur            w0, [x1, #0xf]
    // 0x9ca6a0: r0 = Instance_MainAxisAlignment
    //     0x9ca6a0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9ca6a4: ldr             x0, [x0, #0xdb0]
    // 0x9ca6a8: StoreField: r1->field_13 = r0
    //     0x9ca6a8: stur            w0, [x1, #0x13]
    // 0x9ca6ac: r0 = Instance_MainAxisSize
    //     0x9ca6ac: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9ca6b0: ldr             x0, [x0, #0xdb8]
    // 0x9ca6b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9ca6b4: stur            w0, [x1, #0x17]
    // 0x9ca6b8: r0 = Instance_CrossAxisAlignment
    //     0x9ca6b8: add             x0, PP, #0x19, lsl #12  ; [pp+0x198a8] Obj!CrossAxisAlignment@c16e81
    //     0x9ca6bc: ldr             x0, [x0, #0x8a8]
    // 0x9ca6c0: StoreField: r1->field_1b = r0
    //     0x9ca6c0: stur            w0, [x1, #0x1b]
    // 0x9ca6c4: r0 = Instance_VerticalDirection
    //     0x9ca6c4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9ca6c8: ldr             x0, [x0, #0xdc8]
    // 0x9ca6cc: StoreField: r1->field_23 = r0
    //     0x9ca6cc: stur            w0, [x1, #0x23]
    // 0x9ca6d0: r0 = Instance_Clip
    //     0x9ca6d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9ca6d4: ldr             x0, [x0, #0xd68]
    // 0x9ca6d8: StoreField: r1->field_2b = r0
    //     0x9ca6d8: stur            w0, [x1, #0x2b]
    // 0x9ca6dc: StoreField: r1->field_2f = rZR
    //     0x9ca6dc: stur            xzr, [x1, #0x2f]
    // 0x9ca6e0: ldur            x0, [fp, #-0x10]
    // 0x9ca6e4: StoreField: r1->field_b = r0
    //     0x9ca6e4: stur            w0, [x1, #0xb]
    // 0x9ca6e8: r0 = SafeArea()
    //     0x9ca6e8: bl              #0x565138  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x9ca6ec: mov             x1, x0
    // 0x9ca6f0: r0 = true
    //     0x9ca6f0: add             x0, NULL, #0x20  ; true
    // 0x9ca6f4: stur            x1, [fp, #-0x10]
    // 0x9ca6f8: StoreField: r1->field_b = r0
    //     0x9ca6f8: stur            w0, [x1, #0xb]
    // 0x9ca6fc: StoreField: r1->field_f = r0
    //     0x9ca6fc: stur            w0, [x1, #0xf]
    // 0x9ca700: StoreField: r1->field_13 = r0
    //     0x9ca700: stur            w0, [x1, #0x13]
    // 0x9ca704: ArrayStore: r1[0] = r0  ; List_4
    //     0x9ca704: stur            w0, [x1, #0x17]
    // 0x9ca708: r0 = Instance_EdgeInsets
    //     0x9ca708: ldr             x0, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x9ca70c: StoreField: r1->field_1b = r0
    //     0x9ca70c: stur            w0, [x1, #0x1b]
    // 0x9ca710: r0 = false
    //     0x9ca710: add             x0, NULL, #0x30  ; false
    // 0x9ca714: StoreField: r1->field_1f = r0
    //     0x9ca714: stur            w0, [x1, #0x1f]
    // 0x9ca718: ldur            x2, [fp, #-8]
    // 0x9ca71c: StoreField: r1->field_23 = r2
    //     0x9ca71c: stur            w2, [x1, #0x23]
    // 0x9ca720: r0 = CommonScaffold()
    //     0x9ca720: bl              #0x88f524  ; AllocateCommonScaffoldStub -> CommonScaffold (size=0x28)
    // 0x9ca724: ldur            x1, [fp, #-0x10]
    // 0x9ca728: StoreField: r0->field_b = r1
    //     0x9ca728: stur            w1, [x0, #0xb]
    // 0x9ca72c: r1 = Instance_Color
    //     0x9ca72c: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x9ca730: StoreField: r0->field_f = r1
    //     0x9ca730: stur            w1, [x0, #0xf]
    // 0x9ca734: r1 = false
    //     0x9ca734: add             x1, NULL, #0x30  ; false
    // 0x9ca738: ArrayStore: r0[0] = r1  ; List_4
    //     0x9ca738: stur            w1, [x0, #0x17]
    // 0x9ca73c: LeaveFrame
    //     0x9ca73c: mov             SP, fp
    //     0x9ca740: ldp             fp, lr, [SP], #0x10
    // 0x9ca744: ret
    //     0x9ca744: ret             
    // 0x9ca748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca748: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca74c: b               #0x9ca12c
    // 0x9ca750: SaveReg d0
    //     0x9ca750: str             q0, [SP, #-0x10]!
    // 0x9ca754: SaveReg r3
    //     0x9ca754: str             x3, [SP, #-8]!
    // 0x9ca758: r0 = AllocateDouble()
    //     0x9ca758: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9ca75c: RestoreReg r3
    //     0x9ca75c: ldr             x3, [SP], #8
    // 0x9ca760: RestoreReg d0
    //     0x9ca760: ldr             q0, [SP], #0x10
    // 0x9ca764: b               #0x9ca1d0
    // 0x9ca768: SaveReg d0
    //     0x9ca768: str             q0, [SP, #-0x10]!
    // 0x9ca76c: r0 = AllocateDouble()
    //     0x9ca76c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9ca770: RestoreReg d0
    //     0x9ca770: ldr             q0, [SP], #0x10
    // 0x9ca774: b               #0x9ca270
    // 0x9ca778: SaveReg d0
    //     0x9ca778: str             q0, [SP, #-0x10]!
    // 0x9ca77c: r0 = AllocateDouble()
    //     0x9ca77c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9ca780: RestoreReg d0
    //     0x9ca780: ldr             q0, [SP], #0x10
    // 0x9ca784: b               #0x9ca440
    // 0x9ca788: SaveReg d0
    //     0x9ca788: str             q0, [SP, #-0x10]!
    // 0x9ca78c: r0 = AllocateDouble()
    //     0x9ca78c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9ca790: RestoreReg d0
    //     0x9ca790: ldr             q0, [SP], #0x10
    // 0x9ca794: b               #0x9ca494
  }
  [closure] Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0x9ca7ec, size: 0xa8
    // 0x9ca7ec: EnterFrame
    //     0x9ca7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca7f0: mov             fp, SP
    // 0x9ca7f4: AllocStack(0x20)
    //     0x9ca7f4: sub             SP, SP, #0x20
    // 0x9ca7f8: SetupParameters([dynamic _ /* r0 */])
    //     0x9ca7f8: ldr             x0, [fp, #0x10]
    //     0x9ca7fc: ldur            w2, [x0, #0x17]
    //     0x9ca800: add             x2, x2, HEAP, lsl #32
    //     0x9ca804: stur            x2, [fp, #-0x10]
    // 0x9ca808: CheckStackOverflow
    //     0x9ca808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ca80c: cmp             SP, x16
    //     0x9ca810: b.ls            #0x9ca88c
    // 0x9ca814: LoadField: r0 = r2->field_f
    //     0x9ca814: ldur            w0, [x2, #0xf]
    // 0x9ca818: DecompressPointer r0
    //     0x9ca818: add             x0, x0, HEAP, lsl #32
    // 0x9ca81c: LoadField: r3 = r0->field_13
    //     0x9ca81c: ldur            w3, [x0, #0x13]
    // 0x9ca820: DecompressPointer r3
    //     0x9ca820: add             x3, x3, HEAP, lsl #32
    // 0x9ca824: stur            x3, [fp, #-8]
    // 0x9ca828: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ca828: ldur            w1, [x0, #0x17]
    // 0x9ca82c: DecompressPointer r1
    //     0x9ca82c: add             x1, x1, HEAP, lsl #32
    // 0x9ca830: r0 = value()
    //     0x9ca830: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9ca834: LoadField: r1 = r0->field_7
    //     0x9ca834: ldur            w1, [x0, #7]
    // 0x9ca838: cbnz            w1, #0x9ca844
    // 0x9ca83c: r0 = Null
    //     0x9ca83c: mov             x0, NULL
    // 0x9ca840: b               #0x9ca860
    // 0x9ca844: ldur            x0, [fp, #-0x10]
    // 0x9ca848: LoadField: r1 = r0->field_f
    //     0x9ca848: ldur            w1, [x0, #0xf]
    // 0x9ca84c: DecompressPointer r1
    //     0x9ca84c: add             x1, x1, HEAP, lsl #32
    // 0x9ca850: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9ca850: ldur            w0, [x1, #0x17]
    // 0x9ca854: DecompressPointer r0
    //     0x9ca854: add             x0, x0, HEAP, lsl #32
    // 0x9ca858: mov             x1, x0
    // 0x9ca85c: r0 = value()
    //     0x9ca85c: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9ca860: r16 = false
    //     0x9ca860: add             x16, NULL, #0x30  ; false
    // 0x9ca864: stp             x0, x16, [SP]
    // 0x9ca868: ldur            x1, [fp, #-8]
    // 0x9ca86c: r2 = "history"
    //     0x9ca86c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18a00] "history"
    //     0x9ca870: ldr             x2, [x2, #0xa00]
    // 0x9ca874: r4 = const [0, 0x4, 0x2, 0x2, showLoader, 0x2, source, 0x3, null]
    //     0x9ca874: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e10] List(9) [0, 0x4, 0x2, 0x2, "showLoader", 0x2, "source", 0x3, Null]
    //     0x9ca878: ldr             x4, [x4, #0xe10]
    // 0x9ca87c: r0 = myTickets()
    //     0x9ca87c: bl              #0x81355c  ; [package:showmates/features/my_ticket/controllers/controllers.dart] MyTicketController::myTickets
    // 0x9ca880: LeaveFrame
    //     0x9ca880: mov             SP, fp
    //     0x9ca884: ldp             fp, lr, [SP], #0x10
    // 0x9ca888: ret
    //     0x9ca888: ret             
    // 0x9ca88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca88c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca890: b               #0x9ca814
  }
  [closure] Obx <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x9ca894, size: 0xa8
    // 0x9ca894: EnterFrame
    //     0x9ca894: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca898: mov             fp, SP
    // 0x9ca89c: AllocStack(0x10)
    //     0x9ca89c: sub             SP, SP, #0x10
    // 0x9ca8a0: SetupParameters([dynamic _ /* r0 */])
    //     0x9ca8a0: ldr             x0, [fp, #0x20]
    //     0x9ca8a4: ldur            w1, [x0, #0x17]
    //     0x9ca8a8: add             x1, x1, HEAP, lsl #32
    //     0x9ca8ac: stur            x1, [fp, #-8]
    // 0x9ca8b0: r1 = 2
    //     0x9ca8b0: movz            x1, #0x2
    // 0x9ca8b4: r0 = AllocateContext()
    //     0x9ca8b4: bl              #0xc6f200  ; AllocateContextStub
    // 0x9ca8b8: mov             x2, x0
    // 0x9ca8bc: ldur            x0, [fp, #-8]
    // 0x9ca8c0: stur            x2, [fp, #-0x10]
    // 0x9ca8c4: StoreField: r2->field_b = r0
    //     0x9ca8c4: stur            w0, [x2, #0xb]
    // 0x9ca8c8: ldr             x0, [fp, #0x18]
    // 0x9ca8cc: StoreField: r2->field_f = r0
    //     0x9ca8cc: stur            w0, [x2, #0xf]
    // 0x9ca8d0: ldr             x0, [fp, #0x10]
    // 0x9ca8d4: r3 = LoadInt32Instr(r0)
    //     0x9ca8d4: sbfx            x3, x0, #1, #0x1f
    //     0x9ca8d8: tbz             w0, #0, #0x9ca8e0
    //     0x9ca8dc: ldur            x3, [x0, #7]
    // 0x9ca8e0: mov             x1, x3
    // 0x9ca8e4: r0 = 4
    //     0x9ca8e4: movz            x0, #0x4
    // 0x9ca8e8: cmp             x1, x0
    // 0x9ca8ec: b.hs            #0x9ca938
    // 0x9ca8f0: r0 = const [Record (label: All, value: ), Record (label: Booked, value: booked), Record (label: Received, value: received), Record (label: Shared, value: shared)]
    //     0x9ca8f0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28e18] List<({String label, String value})>(4)
    //     0x9ca8f4: ldr             x0, [x0, #0xe18]
    // 0x9ca8f8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x9ca8f8: add             x16, x0, x3, lsl #2
    //     0x9ca8fc: ldur            w1, [x16, #0xf]
    // 0x9ca900: DecompressPointer r1
    //     0x9ca900: add             x1, x1, HEAP, lsl #32
    // 0x9ca904: StoreField: r2->field_13 = r1
    //     0x9ca904: stur            w1, [x2, #0x13]
    // 0x9ca908: r0 = Obx()
    //     0x9ca908: bl              #0x7c6110  ; AllocateObxStub -> Obx (size=0x10)
    // 0x9ca90c: ldur            x2, [fp, #-0x10]
    // 0x9ca910: r1 = Function '<anonymous closure>':.
    //     0x9ca910: add             x1, PP, #0x28, lsl #12  ; [pp+0x28e20] AnonymousClosure: (0x9ca93c), in [package:showmates/features/my_ticket/screens/screens.dart] _TicketHistoryScreenState::build (0x9ca104)
    //     0x9ca914: ldr             x1, [x1, #0xe20]
    // 0x9ca918: stur            x0, [fp, #-8]
    // 0x9ca91c: r0 = AllocateClosure()
    //     0x9ca91c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9ca920: mov             x1, x0
    // 0x9ca924: ldur            x0, [fp, #-8]
    // 0x9ca928: StoreField: r0->field_b = r1
    //     0x9ca928: stur            w1, [x0, #0xb]
    // 0x9ca92c: LeaveFrame
    //     0x9ca92c: mov             SP, fp
    //     0x9ca930: ldp             fp, lr, [SP], #0x10
    // 0x9ca934: ret
    //     0x9ca934: ret             
    // 0x9ca938: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ca938: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] GestureDetector <anonymous closure>(dynamic) {
    // ** addr: 0x9ca93c, size: 0x290
    // 0x9ca93c: EnterFrame
    //     0x9ca93c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca940: mov             fp, SP
    // 0x9ca944: AllocStack(0x60)
    //     0x9ca944: sub             SP, SP, #0x60
    // 0x9ca948: SetupParameters([dynamic _ /* r0 */])
    //     0x9ca948: ldr             x0, [fp, #0x10]
    //     0x9ca94c: ldur            w2, [x0, #0x17]
    //     0x9ca950: add             x2, x2, HEAP, lsl #32
    //     0x9ca954: stur            x2, [fp, #-8]
    // 0x9ca958: CheckStackOverflow
    //     0x9ca958: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ca95c: cmp             SP, x16
    //     0x9ca960: b.ls            #0x9caba8
    // 0x9ca964: LoadField: r0 = r2->field_b
    //     0x9ca964: ldur            w0, [x2, #0xb]
    // 0x9ca968: DecompressPointer r0
    //     0x9ca968: add             x0, x0, HEAP, lsl #32
    // 0x9ca96c: LoadField: r1 = r0->field_f
    //     0x9ca96c: ldur            w1, [x0, #0xf]
    // 0x9ca970: DecompressPointer r1
    //     0x9ca970: add             x1, x1, HEAP, lsl #32
    // 0x9ca974: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9ca974: ldur            w0, [x1, #0x17]
    // 0x9ca978: DecompressPointer r0
    //     0x9ca978: add             x0, x0, HEAP, lsl #32
    // 0x9ca97c: mov             x1, x0
    // 0x9ca980: r0 = value()
    //     0x9ca980: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9ca984: ldur            x2, [fp, #-8]
    // 0x9ca988: LoadField: r1 = r2->field_13
    //     0x9ca988: ldur            w1, [x2, #0x13]
    // 0x9ca98c: DecompressPointer r1
    //     0x9ca98c: add             x1, x1, HEAP, lsl #32
    // 0x9ca990: stur            x1, [fp, #-0x10]
    // 0x9ca994: LoadField: r3 = r1->field_13
    //     0x9ca994: ldur            w3, [x1, #0x13]
    // 0x9ca998: DecompressPointer r3
    //     0x9ca998: add             x3, x3, HEAP, lsl #32
    // 0x9ca99c: r4 = LoadClassIdInstr(r0)
    //     0x9ca99c: ldur            x4, [x0, #-1]
    //     0x9ca9a0: ubfx            x4, x4, #0xc, #0x14
    // 0x9ca9a4: stp             x3, x0, [SP]
    // 0x9ca9a8: mov             x0, x4
    // 0x9ca9ac: mov             lr, x0
    // 0x9ca9b0: ldr             lr, [x21, lr, lsl #3]
    // 0x9ca9b4: blr             lr
    // 0x9ca9b8: d0 = 16.000000
    //     0x9ca9b8: fmov            d0, #16.00000000
    // 0x9ca9bc: stur            x0, [fp, #-0x18]
    // 0x9ca9c0: r0 = ScreenSize.w()
    //     0x9ca9c0: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9ca9c4: stur            d0, [fp, #-0x40]
    // 0x9ca9c8: r0 = EdgeInsets()
    //     0x9ca9c8: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9ca9cc: ldur            d0, [fp, #-0x40]
    // 0x9ca9d0: stur            x0, [fp, #-0x28]
    // 0x9ca9d4: StoreField: r0->field_7 = d0
    //     0x9ca9d4: stur            d0, [x0, #7]
    // 0x9ca9d8: StoreField: r0->field_f = rZR
    //     0x9ca9d8: stur            xzr, [x0, #0xf]
    // 0x9ca9dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x9ca9dc: stur            d0, [x0, #0x17]
    // 0x9ca9e0: StoreField: r0->field_1f = rZR
    //     0x9ca9e0: stur            xzr, [x0, #0x1f]
    // 0x9ca9e4: ldur            x1, [fp, #-0x18]
    // 0x9ca9e8: tbnz            w1, #4, #0x9ca9f8
    // 0x9ca9ec: r4 = Instance_Color
    //     0x9ca9ec: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e40] Obj!Color@c01881
    //     0x9ca9f0: ldr             x4, [x4, #0xe40]
    // 0x9ca9f4: b               #0x9caa00
    // 0x9ca9f8: r4 = Instance_Color
    //     0x9ca9f8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19908] Obj!Color@c00e91
    //     0x9ca9fc: ldr             x4, [x4, #0x908]
    // 0x9caa00: ldur            x2, [fp, #-8]
    // 0x9caa04: ldur            x3, [fp, #-0x10]
    // 0x9caa08: stur            x4, [fp, #-0x20]
    // 0x9caa0c: d0 = 25.000000
    //     0x9caa0c: fmov            d0, #25.00000000
    // 0x9caa10: r0 = ScreenSize.sp()
    //     0x9caa10: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9caa14: stur            d0, [fp, #-0x40]
    // 0x9caa18: r0 = Radius()
    //     0x9caa18: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9caa1c: ldur            d0, [fp, #-0x40]
    // 0x9caa20: stur            x0, [fp, #-0x30]
    // 0x9caa24: StoreField: r0->field_7 = d0
    //     0x9caa24: stur            d0, [x0, #7]
    // 0x9caa28: StoreField: r0->field_f = d0
    //     0x9caa28: stur            d0, [x0, #0xf]
    // 0x9caa2c: r0 = BorderRadius()
    //     0x9caa2c: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9caa30: mov             x1, x0
    // 0x9caa34: ldur            x0, [fp, #-0x30]
    // 0x9caa38: stur            x1, [fp, #-0x38]
    // 0x9caa3c: StoreField: r1->field_7 = r0
    //     0x9caa3c: stur            w0, [x1, #7]
    // 0x9caa40: StoreField: r1->field_b = r0
    //     0x9caa40: stur            w0, [x1, #0xb]
    // 0x9caa44: StoreField: r1->field_f = r0
    //     0x9caa44: stur            w0, [x1, #0xf]
    // 0x9caa48: StoreField: r1->field_13 = r0
    //     0x9caa48: stur            w0, [x1, #0x13]
    // 0x9caa4c: r0 = BoxDecoration()
    //     0x9caa4c: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9caa50: mov             x2, x0
    // 0x9caa54: ldur            x0, [fp, #-0x20]
    // 0x9caa58: stur            x2, [fp, #-0x30]
    // 0x9caa5c: StoreField: r2->field_7 = r0
    //     0x9caa5c: stur            w0, [x2, #7]
    // 0x9caa60: ldur            x0, [fp, #-0x38]
    // 0x9caa64: StoreField: r2->field_13 = r0
    //     0x9caa64: stur            w0, [x2, #0x13]
    // 0x9caa68: r0 = Instance_BoxShape
    //     0x9caa68: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x9caa6c: ldr             x0, [x0, #0xd38]
    // 0x9caa70: StoreField: r2->field_23 = r0
    //     0x9caa70: stur            w0, [x2, #0x23]
    // 0x9caa74: ldur            x0, [fp, #-0x10]
    // 0x9caa78: LoadField: r3 = r0->field_f
    //     0x9caa78: ldur            w3, [x0, #0xf]
    // 0x9caa7c: DecompressPointer r3
    //     0x9caa7c: add             x3, x3, HEAP, lsl #32
    // 0x9caa80: ldur            x0, [fp, #-8]
    // 0x9caa84: stur            x3, [fp, #-0x20]
    // 0x9caa88: LoadField: r1 = r0->field_f
    //     0x9caa88: ldur            w1, [x0, #0xf]
    // 0x9caa8c: DecompressPointer r1
    //     0x9caa8c: add             x1, x1, HEAP, lsl #32
    // 0x9caa90: r0 = of()
    //     0x9caa90: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9caa94: LoadField: r1 = r0->field_87
    //     0x9caa94: ldur            w1, [x0, #0x87]
    // 0x9caa98: DecompressPointer r1
    //     0x9caa98: add             x1, x1, HEAP, lsl #32
    // 0x9caa9c: LoadField: r0 = r1->field_2f
    //     0x9caa9c: ldur            w0, [x1, #0x2f]
    // 0x9caaa0: DecompressPointer r0
    //     0x9caaa0: add             x0, x0, HEAP, lsl #32
    // 0x9caaa4: stur            x0, [fp, #-0x10]
    // 0x9caaa8: d0 = 13.000000
    //     0x9caaa8: fmov            d0, #13.00000000
    // 0x9caaac: r0 = ScreenSize.sp()
    //     0x9caaac: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9caab0: ldur            x0, [fp, #-0x18]
    // 0x9caab4: tbnz            w0, #4, #0x9caac0
    // 0x9caab8: r1 = Instance_Color
    //     0x9caab8: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x9caabc: b               #0x9caac4
    // 0x9caac0: r1 = Instance_Color
    //     0x9caac0: ldr             x1, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9caac4: ldur            x0, [fp, #-0x20]
    // 0x9caac8: r2 = inline_Allocate_Double()
    //     0x9caac8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x9caacc: add             x2, x2, #0x10
    //     0x9caad0: cmp             x3, x2
    //     0x9caad4: b.ls            #0x9cabb0
    //     0x9caad8: str             x2, [THR, #0x60]  ; THR::top
    //     0x9caadc: sub             x2, x2, #0xf
    //     0x9caae0: movz            x3, #0xe19c
    //     0x9caae4: movk            x3, #0x3, lsl #16
    //     0x9caae8: stur            x3, [x2, #-1]
    // 0x9caaec: dmb             ishst
    // 0x9caaf0: StoreField: r2->field_7 = d0
    //     0x9caaf0: stur            d0, [x2, #7]
    // 0x9caaf4: r16 = Instance_FontWeight
    //     0x9caaf4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9caaf8: ldr             x16, [x16, #0xe60]
    // 0x9caafc: stp             x16, x2, [SP, #8]
    // 0x9cab00: str             x1, [SP]
    // 0x9cab04: ldur            x1, [fp, #-0x10]
    // 0x9cab08: r4 = const [0, 0x4, 0x3, 0x1, color, 0x3, fontSize, 0x1, fontWeight, 0x2, null]
    //     0x9cab08: add             x4, PP, #0x19, lsl #12  ; [pp+0x197d0] List(11) [0, 0x4, 0x3, 0x1, "color", 0x3, "fontSize", 0x1, "fontWeight", 0x2, Null]
    //     0x9cab0c: ldr             x4, [x4, #0x7d0]
    // 0x9cab10: r0 = copyWith()
    //     0x9cab10: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9cab14: stur            x0, [fp, #-0x10]
    // 0x9cab18: r0 = CommonText()
    //     0x9cab18: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9cab1c: mov             x1, x0
    // 0x9cab20: ldur            x0, [fp, #-0x20]
    // 0x9cab24: stur            x1, [fp, #-0x18]
    // 0x9cab28: StoreField: r1->field_b = r0
    //     0x9cab28: stur            w0, [x1, #0xb]
    // 0x9cab2c: ldur            x0, [fp, #-0x10]
    // 0x9cab30: StoreField: r1->field_f = r0
    //     0x9cab30: stur            w0, [x1, #0xf]
    // 0x9cab34: r0 = Container()
    //     0x9cab34: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9cab38: stur            x0, [fp, #-0x10]
    // 0x9cab3c: r16 = Instance_Alignment
    //     0x9cab3c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x9cab40: ldr             x16, [x16, #0xd50]
    // 0x9cab44: ldur            lr, [fp, #-0x28]
    // 0x9cab48: stp             lr, x16, [SP, #0x10]
    // 0x9cab4c: ldur            x16, [fp, #-0x30]
    // 0x9cab50: ldur            lr, [fp, #-0x18]
    // 0x9cab54: stp             lr, x16, [SP]
    // 0x9cab58: mov             x1, x0
    // 0x9cab5c: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, null]
    //     0x9cab5c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e28] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, Null]
    //     0x9cab60: ldr             x4, [x4, #0xe28]
    // 0x9cab64: r0 = Container()
    //     0x9cab64: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9cab68: r0 = GestureDetector()
    //     0x9cab68: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x9cab6c: ldur            x2, [fp, #-8]
    // 0x9cab70: r1 = Function '<anonymous closure>':.
    //     0x9cab70: add             x1, PP, #0x28, lsl #12  ; [pp+0x28e30] AnonymousClosure: (0x9cabcc), in [package:showmates/features/my_ticket/screens/screens.dart] _TicketHistoryScreenState::build (0x9ca104)
    //     0x9cab74: ldr             x1, [x1, #0xe30]
    // 0x9cab78: stur            x0, [fp, #-8]
    // 0x9cab7c: r0 = AllocateClosure()
    //     0x9cab7c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9cab80: ldur            x16, [fp, #-0x10]
    // 0x9cab84: stp             x16, x0, [SP]
    // 0x9cab88: ldur            x1, [fp, #-8]
    // 0x9cab8c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x9cab8c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x9cab90: ldr             x4, [x4, #0xdf0]
    // 0x9cab94: r0 = GestureDetector()
    //     0x9cab94: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9cab98: ldur            x0, [fp, #-8]
    // 0x9cab9c: LeaveFrame
    //     0x9cab9c: mov             SP, fp
    //     0x9caba0: ldp             fp, lr, [SP], #0x10
    // 0x9caba4: ret
    //     0x9caba4: ret             
    // 0x9caba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9caba8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cabac: b               #0x9ca964
    // 0x9cabb0: SaveReg d0
    //     0x9cabb0: str             q0, [SP, #-0x10]!
    // 0x9cabb4: stp             x0, x1, [SP, #-0x10]!
    // 0x9cabb8: r0 = AllocateDouble()
    //     0x9cabb8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9cabbc: mov             x2, x0
    // 0x9cabc0: ldp             x0, x1, [SP], #0x10
    // 0x9cabc4: RestoreReg d0
    //     0x9cabc4: ldr             q0, [SP], #0x10
    // 0x9cabc8: b               #0x9caaf0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9cabcc, size: 0x68
    // 0x9cabcc: EnterFrame
    //     0x9cabcc: stp             fp, lr, [SP, #-0x10]!
    //     0x9cabd0: mov             fp, SP
    // 0x9cabd4: ldr             x0, [fp, #0x10]
    // 0x9cabd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9cabd8: ldur            w1, [x0, #0x17]
    // 0x9cabdc: DecompressPointer r1
    //     0x9cabdc: add             x1, x1, HEAP, lsl #32
    // 0x9cabe0: CheckStackOverflow
    //     0x9cabe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9cabe4: cmp             SP, x16
    //     0x9cabe8: b.ls            #0x9cac2c
    // 0x9cabec: LoadField: r0 = r1->field_b
    //     0x9cabec: ldur            w0, [x1, #0xb]
    // 0x9cabf0: DecompressPointer r0
    //     0x9cabf0: add             x0, x0, HEAP, lsl #32
    // 0x9cabf4: LoadField: r2 = r0->field_f
    //     0x9cabf4: ldur            w2, [x0, #0xf]
    // 0x9cabf8: DecompressPointer r2
    //     0x9cabf8: add             x2, x2, HEAP, lsl #32
    // 0x9cabfc: LoadField: r0 = r1->field_13
    //     0x9cabfc: ldur            w0, [x1, #0x13]
    // 0x9cac00: DecompressPointer r0
    //     0x9cac00: add             x0, x0, HEAP, lsl #32
    // 0x9cac04: LoadField: r1 = r0->field_13
    //     0x9cac04: ldur            w1, [x0, #0x13]
    // 0x9cac08: DecompressPointer r1
    //     0x9cac08: add             x1, x1, HEAP, lsl #32
    // 0x9cac0c: mov             x16, x1
    // 0x9cac10: mov             x1, x2
    // 0x9cac14: mov             x2, x16
    // 0x9cac18: r0 = _onFilterSelected()
    //     0x9cac18: bl              #0x9cac34  ; [package:showmates/features/my_ticket/screens/screens.dart] _TicketHistoryScreenState::_onFilterSelected
    // 0x9cac1c: r0 = Null
    //     0x9cac1c: mov             x0, NULL
    // 0x9cac20: LeaveFrame
    //     0x9cac20: mov             SP, fp
    //     0x9cac24: ldp             fp, lr, [SP], #0x10
    // 0x9cac28: ret
    //     0x9cac28: ret             
    // 0x9cac2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cac2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cac30: b               #0x9cabec
  }
  _ _onFilterSelected(/* No info */) {
    // ** addr: 0x9cac34, size: 0xcc
    // 0x9cac34: EnterFrame
    //     0x9cac34: stp             fp, lr, [SP, #-0x10]!
    //     0x9cac38: mov             fp, SP
    // 0x9cac3c: AllocStack(0x28)
    //     0x9cac3c: sub             SP, SP, #0x28
    // 0x9cac40: SetupParameters(_TicketHistoryScreenState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9cac40: mov             x0, x1
    //     0x9cac44: stur            x1, [fp, #-0x10]
    //     0x9cac48: stur            x2, [fp, #-0x18]
    // 0x9cac4c: CheckStackOverflow
    //     0x9cac4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9cac50: cmp             SP, x16
    //     0x9cac54: b.ls            #0x9cacf8
    // 0x9cac58: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9cac58: ldur            w3, [x0, #0x17]
    // 0x9cac5c: DecompressPointer r3
    //     0x9cac5c: add             x3, x3, HEAP, lsl #32
    // 0x9cac60: mov             x1, x3
    // 0x9cac64: stur            x3, [fp, #-8]
    // 0x9cac68: r0 = value()
    //     0x9cac68: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9cac6c: r1 = LoadClassIdInstr(r0)
    //     0x9cac6c: ldur            x1, [x0, #-1]
    //     0x9cac70: ubfx            x1, x1, #0xc, #0x14
    // 0x9cac74: ldur            x16, [fp, #-0x18]
    // 0x9cac78: stp             x16, x0, [SP]
    // 0x9cac7c: mov             x0, x1
    // 0x9cac80: mov             lr, x0
    // 0x9cac84: ldr             lr, [x21, lr, lsl #3]
    // 0x9cac88: blr             lr
    // 0x9cac8c: tbnz            w0, #4, #0x9caca0
    // 0x9cac90: r0 = Null
    //     0x9cac90: mov             x0, NULL
    // 0x9cac94: LeaveFrame
    //     0x9cac94: mov             SP, fp
    //     0x9cac98: ldp             fp, lr, [SP], #0x10
    // 0x9cac9c: ret
    //     0x9cac9c: ret             
    // 0x9caca0: ldur            x3, [fp, #-0x10]
    // 0x9caca4: ldur            x0, [fp, #-0x18]
    // 0x9caca8: ldur            x1, [fp, #-8]
    // 0x9cacac: mov             x2, x0
    // 0x9cacb0: r0 = value=()
    //     0x9cacb0: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9cacb4: ldur            x0, [fp, #-0x10]
    // 0x9cacb8: LoadField: r1 = r0->field_13
    //     0x9cacb8: ldur            w1, [x0, #0x13]
    // 0x9cacbc: DecompressPointer r1
    //     0x9cacbc: add             x1, x1, HEAP, lsl #32
    // 0x9cacc0: ldur            x0, [fp, #-0x18]
    // 0x9cacc4: LoadField: r2 = r0->field_7
    //     0x9cacc4: ldur            w2, [x0, #7]
    // 0x9cacc8: cbnz            w2, #0x9cacd0
    // 0x9caccc: r0 = Null
    //     0x9caccc: mov             x0, NULL
    // 0x9cacd0: str             x0, [SP]
    // 0x9cacd4: r2 = "history"
    //     0x9cacd4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18a00] "history"
    //     0x9cacd8: ldr             x2, [x2, #0xa00]
    // 0x9cacdc: r4 = const [0, 0x3, 0x1, 0x2, source, 0x2, null]
    //     0x9cacdc: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e38] List(7) [0, 0x3, 0x1, 0x2, "source", 0x2, Null]
    //     0x9cace0: ldr             x4, [x4, #0xe38]
    // 0x9cace4: r0 = myTickets()
    //     0x9cace4: bl              #0x81355c  ; [package:showmates/features/my_ticket/controllers/controllers.dart] MyTicketController::myTickets
    // 0x9cace8: r0 = Null
    //     0x9cace8: mov             x0, NULL
    // 0x9cacec: LeaveFrame
    //     0x9cacec: mov             SP, fp
    //     0x9cacf0: ldp             fp, lr, [SP], #0x10
    // 0x9cacf4: ret
    //     0x9cacf4: ret             
    // 0x9cacf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cacf8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cacfc: b               #0x9cac58
  }
  _ initState(/* No info */) {
    // ** addr: 0xa48928, size: 0x130
    // 0xa48928: EnterFrame
    //     0xa48928: stp             fp, lr, [SP, #-0x10]!
    //     0xa4892c: mov             fp, SP
    // 0xa48930: AllocStack(0x18)
    //     0xa48930: sub             SP, SP, #0x18
    // 0xa48934: SetupParameters(_TicketHistoryScreenState this /* r1 => r1, fp-0x8 */)
    //     0xa48934: stur            x1, [fp, #-8]
    // 0xa48938: CheckStackOverflow
    //     0xa48938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4893c: cmp             SP, x16
    //     0xa48940: b.ls            #0xa48a4c
    // 0xa48944: r1 = 1
    //     0xa48944: movz            x1, #0x1
    // 0xa48948: r0 = AllocateContext()
    //     0xa48948: bl              #0xc6f200  ; AllocateContextStub
    // 0xa4894c: mov             x1, x0
    // 0xa48950: ldur            x0, [fp, #-8]
    // 0xa48954: StoreField: r1->field_f = r0
    //     0xa48954: stur            w0, [x1, #0xf]
    // 0xa48958: r0 = LoadStaticField(0x48c)
    //     0xa48958: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa4895c: ldr             x0, [x0, #0x918]
    // 0xa48960: cmp             w0, NULL
    // 0xa48964: b.eq            #0xa48a54
    // 0xa48968: LoadField: r3 = r0->field_53
    //     0xa48968: ldur            w3, [x0, #0x53]
    // 0xa4896c: DecompressPointer r3
    //     0xa4896c: add             x3, x3, HEAP, lsl #32
    // 0xa48970: stur            x3, [fp, #-0x10]
    // 0xa48974: LoadField: r0 = r3->field_7
    //     0xa48974: ldur            w0, [x3, #7]
    // 0xa48978: DecompressPointer r0
    //     0xa48978: add             x0, x0, HEAP, lsl #32
    // 0xa4897c: mov             x2, x1
    // 0xa48980: stur            x0, [fp, #-8]
    // 0xa48984: r1 = Function '<anonymous closure>':.
    //     0xa48984: add             x1, PP, #0x28, lsl #12  ; [pp+0x28e40] AnonymousClosure: (0xa48a58), in [package:showmates/features/my_ticket/screens/screens.dart] _TicketHistoryScreenState::initState (0xa48928)
    //     0xa48988: ldr             x1, [x1, #0xe40]
    // 0xa4898c: r0 = AllocateClosure()
    //     0xa4898c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa48990: ldur            x2, [fp, #-8]
    // 0xa48994: mov             x3, x0
    // 0xa48998: r1 = Null
    //     0xa48998: mov             x1, NULL
    // 0xa4899c: stur            x3, [fp, #-8]
    // 0xa489a0: cmp             w2, NULL
    // 0xa489a4: b.eq            #0xa489c4
    // 0xa489a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa489a8: ldur            w4, [x2, #0x17]
    // 0xa489ac: DecompressPointer r4
    //     0xa489ac: add             x4, x4, HEAP, lsl #32
    // 0xa489b0: r8 = X0
    //     0xa489b0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa489b4: LoadField: r9 = r4->field_7
    //     0xa489b4: ldur            x9, [x4, #7]
    // 0xa489b8: r3 = Null
    //     0xa489b8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28e48] Null
    //     0xa489bc: ldr             x3, [x3, #0xe48]
    // 0xa489c0: blr             x9
    // 0xa489c4: ldur            x0, [fp, #-0x10]
    // 0xa489c8: LoadField: r1 = r0->field_b
    //     0xa489c8: ldur            w1, [x0, #0xb]
    // 0xa489cc: LoadField: r2 = r0->field_f
    //     0xa489cc: ldur            w2, [x0, #0xf]
    // 0xa489d0: DecompressPointer r2
    //     0xa489d0: add             x2, x2, HEAP, lsl #32
    // 0xa489d4: LoadField: r3 = r2->field_b
    //     0xa489d4: ldur            w3, [x2, #0xb]
    // 0xa489d8: r2 = LoadInt32Instr(r1)
    //     0xa489d8: sbfx            x2, x1, #1, #0x1f
    // 0xa489dc: stur            x2, [fp, #-0x18]
    // 0xa489e0: r1 = LoadInt32Instr(r3)
    //     0xa489e0: sbfx            x1, x3, #1, #0x1f
    // 0xa489e4: cmp             x2, x1
    // 0xa489e8: b.ne            #0xa489f4
    // 0xa489ec: mov             x1, x0
    // 0xa489f0: r0 = _growToNextCapacity()
    //     0xa489f0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa489f4: ldur            x2, [fp, #-0x10]
    // 0xa489f8: ldur            x3, [fp, #-0x18]
    // 0xa489fc: add             x4, x3, #1
    // 0xa48a00: lsl             x5, x4, #1
    // 0xa48a04: StoreField: r2->field_b = r5
    //     0xa48a04: stur            w5, [x2, #0xb]
    // 0xa48a08: LoadField: r1 = r2->field_f
    //     0xa48a08: ldur            w1, [x2, #0xf]
    // 0xa48a0c: DecompressPointer r1
    //     0xa48a0c: add             x1, x1, HEAP, lsl #32
    // 0xa48a10: ldur            x0, [fp, #-8]
    // 0xa48a14: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa48a14: add             x25, x1, x3, lsl #2
    //     0xa48a18: add             x25, x25, #0xf
    //     0xa48a1c: str             w0, [x25]
    //     0xa48a20: tbz             w0, #0, #0xa48a3c
    //     0xa48a24: ldurb           w16, [x1, #-1]
    //     0xa48a28: ldurb           w17, [x0, #-1]
    //     0xa48a2c: and             x16, x17, x16, lsr #2
    //     0xa48a30: tst             x16, HEAP, lsr #32
    //     0xa48a34: b.eq            #0xa48a3c
    //     0xa48a38: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa48a3c: r0 = Null
    //     0xa48a3c: mov             x0, NULL
    // 0xa48a40: LeaveFrame
    //     0xa48a40: mov             SP, fp
    //     0xa48a44: ldp             fp, lr, [SP], #0x10
    // 0xa48a48: ret
    //     0xa48a48: ret             
    // 0xa48a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48a4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48a50: b               #0xa48944
    // 0xa48a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa48a54: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xa48a58, size: 0x58
    // 0xa48a58: EnterFrame
    //     0xa48a58: stp             fp, lr, [SP, #-0x10]!
    //     0xa48a5c: mov             fp, SP
    // 0xa48a60: ldr             x0, [fp, #0x18]
    // 0xa48a64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa48a64: ldur            w1, [x0, #0x17]
    // 0xa48a68: DecompressPointer r1
    //     0xa48a68: add             x1, x1, HEAP, lsl #32
    // 0xa48a6c: CheckStackOverflow
    //     0xa48a6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa48a70: cmp             SP, x16
    //     0xa48a74: b.ls            #0xa48aa8
    // 0xa48a78: LoadField: r0 = r1->field_f
    //     0xa48a78: ldur            w0, [x1, #0xf]
    // 0xa48a7c: DecompressPointer r0
    //     0xa48a7c: add             x0, x0, HEAP, lsl #32
    // 0xa48a80: LoadField: r1 = r0->field_13
    //     0xa48a80: ldur            w1, [x0, #0x13]
    // 0xa48a84: DecompressPointer r1
    //     0xa48a84: add             x1, x1, HEAP, lsl #32
    // 0xa48a88: r2 = "history"
    //     0xa48a88: add             x2, PP, #0x18, lsl #12  ; [pp+0x18a00] "history"
    //     0xa48a8c: ldr             x2, [x2, #0xa00]
    // 0xa48a90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa48a90: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa48a94: r0 = myTickets()
    //     0xa48a94: bl              #0x81355c  ; [package:showmates/features/my_ticket/controllers/controllers.dart] MyTicketController::myTickets
    // 0xa48a98: r0 = Null
    //     0xa48a98: mov             x0, NULL
    // 0xa48a9c: LeaveFrame
    //     0xa48a9c: mov             SP, fp
    //     0xa48aa0: ldp             fp, lr, [SP], #0x10
    // 0xa48aa4: ret
    //     0xa48aa4: ret             
    // 0xa48aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48aa8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48aac: b               #0xa48a78
  }
}

// class id: 4712, size: 0x24, field offset: 0x1c
class _MyTicketScreenState extends _MixinApplication142&State&SingleTickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x88f314, size: 0x204
    // 0x88f314: EnterFrame
    //     0x88f314: stp             fp, lr, [SP, #-0x10]!
    //     0x88f318: mov             fp, SP
    // 0x88f31c: AllocStack(0x48)
    //     0x88f31c: sub             SP, SP, #0x48
    // 0x88f320: SetupParameters(_MyTicketScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x88f320: stur            x1, [fp, #-8]
    //     0x88f324: stur            x2, [fp, #-0x10]
    // 0x88f328: CheckStackOverflow
    //     0x88f328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88f32c: cmp             SP, x16
    //     0x88f330: b.ls            #0x88f510
    // 0x88f334: r1 = 2
    //     0x88f334: movz            x1, #0x2
    // 0x88f338: r0 = AllocateContext()
    //     0x88f338: bl              #0xc6f200  ; AllocateContextStub
    // 0x88f33c: mov             x1, x0
    // 0x88f340: ldur            x0, [fp, #-8]
    // 0x88f344: stur            x1, [fp, #-0x18]
    // 0x88f348: StoreField: r1->field_f = r0
    //     0x88f348: stur            w0, [x1, #0xf]
    // 0x88f34c: ldur            x0, [fp, #-0x10]
    // 0x88f350: StoreField: r1->field_13 = r0
    //     0x88f350: stur            w0, [x1, #0x13]
    // 0x88f354: d0 = 10.000000
    //     0x88f354: fmov            d0, #10.00000000
    // 0x88f358: r0 = ScreenSize.h()
    //     0x88f358: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x88f35c: stur            d0, [fp, #-0x30]
    // 0x88f360: r0 = EdgeInsets()
    //     0x88f360: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x88f364: stur            x0, [fp, #-8]
    // 0x88f368: StoreField: r0->field_7 = rZR
    //     0x88f368: stur            xzr, [x0, #7]
    // 0x88f36c: ldur            d0, [fp, #-0x30]
    // 0x88f370: StoreField: r0->field_f = d0
    //     0x88f370: stur            d0, [x0, #0xf]
    // 0x88f374: ArrayStore: r0[0] = rZR  ; List_8
    //     0x88f374: stur            xzr, [x0, #0x17]
    // 0x88f378: StoreField: r0->field_1f = rZR
    //     0x88f378: stur            xzr, [x0, #0x1f]
    // 0x88f37c: d0 = 25.000000
    //     0x88f37c: fmov            d0, #25.00000000
    // 0x88f380: r0 = ScreenSize.sp()
    //     0x88f380: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x88f384: stur            d0, [fp, #-0x30]
    // 0x88f388: r0 = Radius()
    //     0x88f388: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x88f38c: ldur            d0, [fp, #-0x30]
    // 0x88f390: stur            x0, [fp, #-0x10]
    // 0x88f394: StoreField: r0->field_7 = d0
    //     0x88f394: stur            d0, [x0, #7]
    // 0x88f398: StoreField: r0->field_f = d0
    //     0x88f398: stur            d0, [x0, #0xf]
    // 0x88f39c: r0 = BorderRadius()
    //     0x88f39c: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x88f3a0: mov             x1, x0
    // 0x88f3a4: ldur            x0, [fp, #-0x10]
    // 0x88f3a8: stur            x1, [fp, #-0x20]
    // 0x88f3ac: StoreField: r1->field_7 = r0
    //     0x88f3ac: stur            w0, [x1, #7]
    // 0x88f3b0: StoreField: r1->field_b = r0
    //     0x88f3b0: stur            w0, [x1, #0xb]
    // 0x88f3b4: r0 = Instance_Radius
    //     0x88f3b4: add             x0, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0x88f3b8: ldr             x0, [x0, #0x6e0]
    // 0x88f3bc: StoreField: r1->field_f = r0
    //     0x88f3bc: stur            w0, [x1, #0xf]
    // 0x88f3c0: StoreField: r1->field_13 = r0
    //     0x88f3c0: stur            w0, [x1, #0x13]
    // 0x88f3c4: r0 = BoxDecoration()
    //     0x88f3c4: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x88f3c8: mov             x1, x0
    // 0x88f3cc: r0 = Instance_Color
    //     0x88f3cc: ldr             x0, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x88f3d0: stur            x1, [fp, #-0x10]
    // 0x88f3d4: StoreField: r1->field_7 = r0
    //     0x88f3d4: stur            w0, [x1, #7]
    // 0x88f3d8: ldur            x0, [fp, #-0x20]
    // 0x88f3dc: StoreField: r1->field_13 = r0
    //     0x88f3dc: stur            w0, [x1, #0x13]
    // 0x88f3e0: r0 = Instance_BoxShape
    //     0x88f3e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x88f3e4: ldr             x0, [x0, #0xd38]
    // 0x88f3e8: StoreField: r1->field_23 = r0
    //     0x88f3e8: stur            w0, [x1, #0x23]
    // 0x88f3ec: r0 = Obx()
    //     0x88f3ec: bl              #0x7c6110  ; AllocateObxStub -> Obx (size=0x10)
    // 0x88f3f0: ldur            x2, [fp, #-0x18]
    // 0x88f3f4: r1 = Function '<anonymous closure>':.
    //     0x88f3f4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ade0] AnonymousClosure: (0x890ba4), in [package:showmates/features/my_ticket/screens/screens.dart] _MyTicketScreenState::build (0x88f314)
    //     0x88f3f8: ldr             x1, [x1, #0xde0]
    // 0x88f3fc: stur            x0, [fp, #-0x20]
    // 0x88f400: r0 = AllocateClosure()
    //     0x88f400: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x88f404: mov             x1, x0
    // 0x88f408: ldur            x0, [fp, #-0x20]
    // 0x88f40c: StoreField: r0->field_b = r1
    //     0x88f40c: stur            w1, [x0, #0xb]
    // 0x88f410: r0 = Container()
    //     0x88f410: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x88f414: stur            x0, [fp, #-0x28]
    // 0x88f418: ldur            x16, [fp, #-8]
    // 0x88f41c: ldur            lr, [fp, #-0x10]
    // 0x88f420: stp             lr, x16, [SP, #8]
    // 0x88f424: ldur            x16, [fp, #-0x20]
    // 0x88f428: str             x16, [SP]
    // 0x88f42c: mov             x1, x0
    // 0x88f430: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x88f430: add             x4, PP, #0x19, lsl #12  ; [pp+0x19748] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x88f434: ldr             x4, [x4, #0x748]
    // 0x88f438: r0 = Container()
    //     0x88f438: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x88f43c: r0 = NestedScrollView()
    //     0x88f43c: bl              #0x7de418  ; AllocateNestedScrollViewStub -> NestedScrollView (size=0x3c)
    // 0x88f440: mov             x3, x0
    // 0x88f444: r0 = Instance_Axis
    //     0x88f444: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x88f448: ldr             x0, [x0, #0xf30]
    // 0x88f44c: stur            x3, [fp, #-8]
    // 0x88f450: StoreField: r3->field_f = r0
    //     0x88f450: stur            w0, [x3, #0xf]
    // 0x88f454: r0 = false
    //     0x88f454: add             x0, NULL, #0x30  ; false
    // 0x88f458: StoreField: r3->field_13 = r0
    //     0x88f458: stur            w0, [x3, #0x13]
    // 0x88f45c: ldur            x2, [fp, #-0x18]
    // 0x88f460: r1 = Function '<anonymous closure>':.
    //     0x88f460: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ade8] AnonymousClosure: (0x88f63c), in [package:showmates/features/my_ticket/screens/screens.dart] _MyTicketScreenState::build (0x88f314)
    //     0x88f464: ldr             x1, [x1, #0xde8]
    // 0x88f468: r0 = AllocateClosure()
    //     0x88f468: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x88f46c: mov             x1, x0
    // 0x88f470: ldur            x0, [fp, #-8]
    // 0x88f474: StoreField: r0->field_1b = r1
    //     0x88f474: stur            w1, [x0, #0x1b]
    // 0x88f478: ldur            x1, [fp, #-0x28]
    // 0x88f47c: StoreField: r0->field_1f = r1
    //     0x88f47c: stur            w1, [x0, #0x1f]
    // 0x88f480: r1 = Instance_DragStartBehavior
    //     0x88f480: add             x1, PP, #0xb, lsl #12  ; [pp+0xb768] Obj!DragStartBehavior@c187c1
    //     0x88f484: ldr             x1, [x1, #0x768]
    // 0x88f488: StoreField: r0->field_23 = r1
    //     0x88f488: stur            w1, [x0, #0x23]
    // 0x88f48c: r1 = false
    //     0x88f48c: add             x1, NULL, #0x30  ; false
    // 0x88f490: StoreField: r0->field_27 = r1
    //     0x88f490: stur            w1, [x0, #0x27]
    // 0x88f494: r2 = Instance_Clip
    //     0x88f494: add             x2, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x88f498: ldr             x2, [x2, #0x258]
    // 0x88f49c: StoreField: r0->field_2b = r2
    //     0x88f49c: stur            w2, [x0, #0x2b]
    // 0x88f4a0: r2 = Instance_HitTestBehavior
    //     0x88f4a0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19868] Obj!HitTestBehavior@c16d61
    //     0x88f4a4: ldr             x2, [x2, #0x868]
    // 0x88f4a8: StoreField: r0->field_2f = r2
    //     0x88f4a8: stur            w2, [x0, #0x2f]
    // 0x88f4ac: r0 = CommonScaffold()
    //     0x88f4ac: bl              #0x88f524  ; AllocateCommonScaffoldStub -> CommonScaffold (size=0x28)
    // 0x88f4b0: mov             x1, x0
    // 0x88f4b4: ldur            x0, [fp, #-8]
    // 0x88f4b8: stur            x1, [fp, #-0x10]
    // 0x88f4bc: StoreField: r1->field_b = r0
    //     0x88f4bc: stur            w0, [x1, #0xb]
    // 0x88f4c0: r0 = Instance_Color
    //     0x88f4c0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a388] Obj!Color@c01fd1
    //     0x88f4c4: ldr             x0, [x0, #0x388]
    // 0x88f4c8: StoreField: r1->field_f = r0
    //     0x88f4c8: stur            w0, [x1, #0xf]
    // 0x88f4cc: r0 = false
    //     0x88f4cc: add             x0, NULL, #0x30  ; false
    // 0x88f4d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x88f4d0: stur            w0, [x1, #0x17]
    // 0x88f4d4: r0 = WillPopScope()
    //     0x88f4d4: bl              #0x88f518  ; AllocateWillPopScopeStub -> WillPopScope (size=0x14)
    // 0x88f4d8: mov             x3, x0
    // 0x88f4dc: ldur            x0, [fp, #-0x10]
    // 0x88f4e0: stur            x3, [fp, #-8]
    // 0x88f4e4: StoreField: r3->field_b = r0
    //     0x88f4e4: stur            w0, [x3, #0xb]
    // 0x88f4e8: ldur            x2, [fp, #-0x18]
    // 0x88f4ec: r1 = Function '<anonymous closure>':.
    //     0x88f4ec: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1adf0] AnonymousClosure: (0x88f530), in [package:showmates/features/my_ticket/screens/screens.dart] _MyTicketScreenState::build (0x88f314)
    //     0x88f4f0: ldr             x1, [x1, #0xdf0]
    // 0x88f4f4: r0 = AllocateClosure()
    //     0x88f4f4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x88f4f8: mov             x1, x0
    // 0x88f4fc: ldur            x0, [fp, #-8]
    // 0x88f500: StoreField: r0->field_f = r1
    //     0x88f500: stur            w1, [x0, #0xf]
    // 0x88f504: LeaveFrame
    //     0x88f504: mov             SP, fp
    //     0x88f508: ldp             fp, lr, [SP], #0x10
    // 0x88f50c: ret
    //     0x88f50c: ret             
    // 0x88f510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f510: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f514: b               #0x88f334
  }
  [closure] Future<bool> <anonymous closure>(dynamic) {
    // ** addr: 0x88f530, size: 0x10c
    // 0x88f530: EnterFrame
    //     0x88f530: stp             fp, lr, [SP, #-0x10]!
    //     0x88f534: mov             fp, SP
    // 0x88f538: AllocStack(0x18)
    //     0x88f538: sub             SP, SP, #0x18
    // 0x88f53c: SetupParameters([dynamic _ /* r0 */])
    //     0x88f53c: ldr             x0, [fp, #0x10]
    //     0x88f540: ldur            w1, [x0, #0x17]
    //     0x88f544: add             x1, x1, HEAP, lsl #32
    // 0x88f548: CheckStackOverflow
    //     0x88f548: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88f54c: cmp             SP, x16
    //     0x88f550: b.ls            #0x88f634
    // 0x88f554: LoadField: r0 = r1->field_13
    //     0x88f554: ldur            w0, [x1, #0x13]
    // 0x88f558: DecompressPointer r0
    //     0x88f558: add             x0, x0, HEAP, lsl #32
    // 0x88f55c: mov             x1, x0
    // 0x88f560: r0 = canPop()
    //     0x88f560: bl              #0x7dd2b8  ; [package:flutter/src/widgets/navigator.dart] Navigator::canPop
    // 0x88f564: tbnz            w0, #4, #0x88f594
    // 0x88f568: r0 = LoadStaticField(0x1134)
    //     0x88f568: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x88f56c: ldr             x0, [x0, #0x2268]
    // 0x88f570: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x88f574: cmp             w0, w16
    // 0x88f578: b.ne            #0x88f584
    // 0x88f57c: r2 = Get
    //     0x88f57c: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x88f580: r0 = InitLateFinalStaticField()
    //     0x88f580: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x88f584: str             NULL, [SP]
    // 0x88f588: r4 = const [0x1, 0, 0, 0, null]
    //     0x88f588: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x88f58c: r0 = GetNavigation.back()
    //     0x88f58c: bl              #0x566e6c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x88f590: b               #0x88f5e0
    // 0x88f594: r1 = Null
    //     0x88f594: mov             x1, NULL
    // 0x88f598: r0 = HomeController()
    //     0x88f598: bl              #0x5dcc14  ; [package:showmates/features/home/controllers/controllers.dart] HomeController::HomeController
    // 0x88f59c: r1 = Null
    //     0x88f59c: mov             x1, NULL
    // 0x88f5a0: r0 = HomeUIController()
    //     0x88f5a0: bl              #0x5c407c  ; [package:showmates/features/home/controllers/controllers.dart] HomeUIController::HomeUIController
    // 0x88f5a4: LoadField: r1 = r0->field_23
    //     0x88f5a4: ldur            w1, [x0, #0x23]
    // 0x88f5a8: DecompressPointer r1
    //     0x88f5a8: add             x1, x1, HEAP, lsl #32
    // 0x88f5ac: r2 = 0
    //     0x88f5ac: movz            x2, #0
    // 0x88f5b0: r0 = value=()
    //     0x88f5b0: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x88f5b4: r0 = LoadStaticField(0x1134)
    //     0x88f5b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x88f5b8: ldr             x0, [x0, #0x2268]
    // 0x88f5bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x88f5c0: cmp             w0, w16
    // 0x88f5c4: b.ne            #0x88f5d0
    // 0x88f5c8: r2 = Get
    //     0x88f5c8: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x88f5cc: r0 = InitLateFinalStaticField()
    //     0x88f5cc: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x88f5d0: r16 = "/homeMain"
    //     0x88f5d0: ldr             x16, [PP, #0xf8]  ; [pp+0xf8] "/homeMain"
    // 0x88f5d4: stp             x16, NULL, [SP]
    // 0x88f5d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x88f5d8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x88f5dc: r0 = GetNavigation.offAllNamed()
    //     0x88f5dc: bl              #0x583e6c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offAllNamed
    // 0x88f5e0: r1 = <bool>
    //     0x88f5e0: ldr             x1, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0x88f5e4: r0 = _Future()
    //     0x88f5e4: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x88f5e8: stur            x0, [fp, #-8]
    // 0x88f5ec: StoreField: r0->field_b = rZR
    //     0x88f5ec: stur            xzr, [x0, #0xb]
    // 0x88f5f0: r0 = LoadStaticField(0x364)
    //     0x88f5f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x88f5f4: ldr             x0, [x0, #0x6c8]
    // 0x88f5f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x88f5fc: cmp             w0, w16
    // 0x88f600: b.ne            #0x88f60c
    // 0x88f604: r2 = _current
    //     0x88f604: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x88f608: r0 = InitLateStaticField()
    //     0x88f608: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x88f60c: mov             x1, x0
    // 0x88f610: ldur            x0, [fp, #-8]
    // 0x88f614: StoreField: r0->field_13 = r1
    //     0x88f614: stur            w1, [x0, #0x13]
    // 0x88f618: mov             x1, x0
    // 0x88f61c: r2 = false
    //     0x88f61c: add             x2, NULL, #0x30  ; false
    // 0x88f620: r0 = _asyncComplete()
    //     0x88f620: bl              #0x4edb54  ; [dart:async] _Future::_asyncComplete
    // 0x88f624: ldur            x0, [fp, #-8]
    // 0x88f628: LeaveFrame
    //     0x88f628: mov             SP, fp
    //     0x88f62c: ldp             fp, lr, [SP], #0x10
    // 0x88f630: ret
    //     0x88f630: ret             
    // 0x88f634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f634: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f638: b               #0x88f554
  }
  [closure] List<Widget> <anonymous closure>(dynamic, BuildContext, bool) {
    // ** addr: 0x88f63c, size: 0xde0
    // 0x88f63c: EnterFrame
    //     0x88f63c: stp             fp, lr, [SP, #-0x10]!
    //     0x88f640: mov             fp, SP
    // 0x88f644: AllocStack(0xa8)
    //     0x88f644: sub             SP, SP, #0xa8
    // 0x88f648: SetupParameters([dynamic _ /* r0 */])
    //     0x88f648: ldr             x0, [fp, #0x20]
    //     0x88f64c: ldur            w1, [x0, #0x17]
    //     0x88f650: add             x1, x1, HEAP, lsl #32
    //     0x88f654: stur            x1, [fp, #-8]
    // 0x88f658: CheckStackOverflow
    //     0x88f658: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88f65c: cmp             SP, x16
    //     0x88f660: b.ls            #0x890278
    // 0x88f664: r1 = 1
    //     0x88f664: movz            x1, #0x1
    // 0x88f668: r0 = AllocateContext()
    //     0x88f668: bl              #0xc6f200  ; AllocateContextStub
    // 0x88f66c: mov             x1, x0
    // 0x88f670: ldur            x0, [fp, #-8]
    // 0x88f674: stur            x1, [fp, #-0x10]
    // 0x88f678: StoreField: r1->field_b = r0
    //     0x88f678: stur            w0, [x1, #0xb]
    // 0x88f67c: ldr             x2, [fp, #0x18]
    // 0x88f680: StoreField: r1->field_f = r2
    //     0x88f680: stur            w2, [x1, #0xf]
    // 0x88f684: d0 = 350.000000
    //     0x88f684: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1adf8] IMM: double(350) from 0x4075e00000000000
    //     0x88f688: ldr             d0, [x17, #0xdf8]
    // 0x88f68c: r0 = ScreenSize.h()
    //     0x88f68c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x88f690: mov             v1.16b, v0.16b
    // 0x88f694: ldur            x0, [fp, #-8]
    // 0x88f698: stur            d1, [fp, #-0x70]
    // 0x88f69c: LoadField: r1 = r0->field_f
    //     0x88f69c: ldur            w1, [x0, #0xf]
    // 0x88f6a0: DecompressPointer r1
    //     0x88f6a0: add             x1, x1, HEAP, lsl #32
    // 0x88f6a4: LoadField: r0 = r1->field_b
    //     0x88f6a4: ldur            w0, [x1, #0xb]
    // 0x88f6a8: DecompressPointer r0
    //     0x88f6a8: add             x0, x0, HEAP, lsl #32
    // 0x88f6ac: cmp             w0, NULL
    // 0x88f6b0: b.eq            #0x890280
    // 0x88f6b4: LoadField: r1 = r0->field_b
    //     0x88f6b4: ldur            w1, [x0, #0xb]
    // 0x88f6b8: DecompressPointer r1
    //     0x88f6b8: add             x1, x1, HEAP, lsl #32
    // 0x88f6bc: cmp             w1, NULL
    // 0x88f6c0: b.eq            #0x88f6c8
    // 0x88f6c4: tbz             w1, #4, #0x88f76c
    // 0x88f6c8: d0 = 25.000000
    //     0x88f6c8: fmov            d0, #25.00000000
    // 0x88f6cc: r0 = ScreenSize.h()
    //     0x88f6cc: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x88f6d0: stur            d0, [fp, #-0x78]
    // 0x88f6d4: r0 = Icon()
    //     0x88f6d4: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x88f6d8: mov             x3, x0
    // 0x88f6dc: r0 = Instance_IconData
    //     0x88f6dc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19740] Obj!IconData@bf8641
    //     0x88f6e0: ldr             x0, [x0, #0x740]
    // 0x88f6e4: stur            x3, [fp, #-8]
    // 0x88f6e8: StoreField: r3->field_b = r0
    //     0x88f6e8: stur            w0, [x3, #0xb]
    // 0x88f6ec: ldur            d0, [fp, #-0x78]
    // 0x88f6f0: r0 = inline_Allocate_Double()
    //     0x88f6f0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x88f6f4: add             x0, x0, #0x10
    //     0x88f6f8: cmp             x1, x0
    //     0x88f6fc: b.ls            #0x890284
    //     0x88f700: str             x0, [THR, #0x60]  ; THR::top
    //     0x88f704: sub             x0, x0, #0xf
    //     0x88f708: movz            x1, #0xe19c
    //     0x88f70c: movk            x1, #0x3, lsl #16
    //     0x88f710: stur            x1, [x0, #-1]
    // 0x88f714: dmb             ishst
    // 0x88f718: StoreField: r0->field_7 = d0
    //     0x88f718: stur            d0, [x0, #7]
    // 0x88f71c: StoreField: r3->field_f = r0
    //     0x88f71c: stur            w0, [x3, #0xf]
    // 0x88f720: r0 = Instance_Color
    //     0x88f720: ldr             x0, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x88f724: StoreField: r3->field_23 = r0
    //     0x88f724: stur            w0, [x3, #0x23]
    // 0x88f728: ldur            x2, [fp, #-0x10]
    // 0x88f72c: r1 = Function '<anonymous closure>':.
    //     0x88f72c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae00] AnonymousClosure: (0x890acc), in [package:showmates/features/my_ticket/screens/screens.dart] _MyTicketScreenState::build (0x88f314)
    //     0x88f730: ldr             x1, [x1, #0xe00]
    // 0x88f734: r0 = AllocateClosure()
    //     0x88f734: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x88f738: stur            x0, [fp, #-0x18]
    // 0x88f73c: r0 = IconButton()
    //     0x88f73c: bl              #0x786404  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x88f740: mov             x1, x0
    // 0x88f744: ldur            x0, [fp, #-0x18]
    // 0x88f748: StoreField: r1->field_3b = r0
    //     0x88f748: stur            w0, [x1, #0x3b]
    // 0x88f74c: r0 = false
    //     0x88f74c: add             x0, NULL, #0x30  ; false
    // 0x88f750: StoreField: r1->field_4f = r0
    //     0x88f750: stur            w0, [x1, #0x4f]
    // 0x88f754: ldur            x2, [fp, #-8]
    // 0x88f758: StoreField: r1->field_1f = r2
    //     0x88f758: stur            w2, [x1, #0x1f]
    // 0x88f75c: r2 = Instance__IconButtonVariant
    //     0x88f75c: add             x2, PP, #0x16, lsl #12  ; [pp+0x161f8] Obj!_IconButtonVariant@c18381
    //     0x88f760: ldr             x2, [x2, #0x1f8]
    // 0x88f764: StoreField: r1->field_6f = r2
    //     0x88f764: stur            w2, [x1, #0x6f]
    // 0x88f768: b               #0x88f778
    // 0x88f76c: r0 = false
    //     0x88f76c: add             x0, NULL, #0x30  ; false
    // 0x88f770: r1 = Instance_SizedBox
    //     0x88f770: add             x1, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!SizedBox@c114b1
    //     0x88f774: ldr             x1, [x1, #0x410]
    // 0x88f778: ldur            x2, [fp, #-0x10]
    // 0x88f77c: ldur            d1, [fp, #-0x70]
    // 0x88f780: stur            x1, [fp, #-8]
    // 0x88f784: d0 = 80.000000
    //     0x88f784: ldr             d0, [PP, #0x28e8]  ; [pp+0x28e8] IMM: double(80) from 0x4054000000000000
    // 0x88f788: r0 = ScreenSize.h()
    //     0x88f788: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x88f78c: stur            d0, [fp, #-0x78]
    // 0x88f790: r0 = EdgeInsets()
    //     0x88f790: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x88f794: stur            x0, [fp, #-0x18]
    // 0x88f798: StoreField: r0->field_7 = rZR
    //     0x88f798: stur            xzr, [x0, #7]
    // 0x88f79c: ldur            d0, [fp, #-0x78]
    // 0x88f7a0: StoreField: r0->field_f = d0
    //     0x88f7a0: stur            d0, [x0, #0xf]
    // 0x88f7a4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x88f7a4: stur            xzr, [x0, #0x17]
    // 0x88f7a8: StoreField: r0->field_1f = rZR
    //     0x88f7a8: stur            xzr, [x0, #0x1f]
    // 0x88f7ac: r0 = Image()
    //     0x88f7ac: bl              #0x7d854c  ; AllocateImageStub -> Image (size=0x58)
    // 0x88f7b0: mov             x1, x0
    // 0x88f7b4: r2 = "assets/images/my_ticket_appbar_bg.png"
    //     0x88f7b4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19960] "assets/images/my_ticket_appbar_bg.png"
    //     0x88f7b8: ldr             x2, [x2, #0x960]
    // 0x88f7bc: stur            x0, [fp, #-0x20]
    // 0x88f7c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x88f7c0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x88f7c4: r0 = Image.asset()
    //     0x88f7c4: bl              #0x7d822c  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x88f7c8: r0 = Padding()
    //     0x88f7c8: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x88f7cc: mov             x1, x0
    // 0x88f7d0: ldur            x0, [fp, #-0x18]
    // 0x88f7d4: stur            x1, [fp, #-0x28]
    // 0x88f7d8: StoreField: r1->field_f = r0
    //     0x88f7d8: stur            w0, [x1, #0xf]
    // 0x88f7dc: ldur            x0, [fp, #-0x20]
    // 0x88f7e0: StoreField: r1->field_b = r0
    //     0x88f7e0: stur            w0, [x1, #0xb]
    // 0x88f7e4: d0 = 50.000000
    //     0x88f7e4: ldr             d0, [PP, #0x2630]  ; [pp+0x2630] IMM: double(50) from 0x4049000000000000
    // 0x88f7e8: r0 = ScreenSize.h()
    //     0x88f7e8: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x88f7ec: mov             v1.16b, v0.16b
    // 0x88f7f0: d0 = 200.000000
    //     0x88f7f0: ldr             d0, [PP, #0x27f8]  ; [pp+0x27f8] IMM: double(200) from 0x4069000000000000
    // 0x88f7f4: stur            d1, [fp, #-0x78]
    // 0x88f7f8: r0 = ScreenSize.h()
    //     0x88f7f8: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x88f7fc: r0 = inline_Allocate_Double()
    //     0x88f7fc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x88f800: add             x0, x0, #0x10
    //     0x88f804: cmp             x1, x0
    //     0x88f808: b.ls            #0x89029c
    //     0x88f80c: str             x0, [THR, #0x60]  ; THR::top
    //     0x88f810: sub             x0, x0, #0xf
    //     0x88f814: movz            x1, #0xe19c
    //     0x88f818: movk            x1, #0x3, lsl #16
    //     0x88f81c: stur            x1, [x0, #-1]
    // 0x88f820: dmb             ishst
    // 0x88f824: StoreField: r0->field_7 = d0
    //     0x88f824: stur            d0, [x0, #7]
    // 0x88f828: stur            x0, [fp, #-0x18]
    // 0x88f82c: r0 = Image()
    //     0x88f82c: bl              #0x7d854c  ; AllocateImageStub -> Image (size=0x58)
    // 0x88f830: stur            x0, [fp, #-0x20]
    // 0x88f834: ldur            x16, [fp, #-0x18]
    // 0x88f838: str             x16, [SP]
    // 0x88f83c: mov             x1, x0
    // 0x88f840: r2 = "assets/images/ic_hand_1.png"
    //     0x88f840: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ae08] "assets/images/ic_hand_1.png"
    //     0x88f844: ldr             x2, [x2, #0xe08]
    // 0x88f848: r4 = const [0, 0x3, 0x1, 0x2, height, 0x2, null]
    //     0x88f848: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ae10] List(7) [0, 0x3, 0x1, 0x2, "height", 0x2, Null]
    //     0x88f84c: ldr             x4, [x4, #0xe10]
    // 0x88f850: r0 = Image.asset()
    //     0x88f850: bl              #0x7d822c  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x88f854: r0 = AnimatedWrapper()
    //     0x88f854: bl              #0x7db328  ; AllocateAnimatedWrapperStub -> AnimatedWrapper (size=0x30)
    // 0x88f858: mov             x2, x0
    // 0x88f85c: ldur            x0, [fp, #-0x20]
    // 0x88f860: stur            x2, [fp, #-0x18]
    // 0x88f864: StoreField: r2->field_b = r0
    //     0x88f864: stur            w0, [x2, #0xb]
    // 0x88f868: r0 = true
    //     0x88f868: add             x0, NULL, #0x20  ; true
    // 0x88f86c: StoreField: r2->field_f = r0
    //     0x88f86c: stur            w0, [x2, #0xf]
    // 0x88f870: StoreField: r2->field_13 = r0
    //     0x88f870: stur            w0, [x2, #0x13]
    // 0x88f874: ArrayStore: r2[0] = r0  ; List_4
    //     0x88f874: stur            w0, [x2, #0x17]
    // 0x88f878: r3 = Instance_Duration
    //     0x88f878: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5f8] Obj!Duration@c1b3f1
    //     0x88f87c: ldr             x3, [x3, #0x5f8]
    // 0x88f880: StoreField: r2->field_1b = r3
    //     0x88f880: stur            w3, [x2, #0x1b]
    // 0x88f884: r4 = Instance_Duration
    //     0x88f884: ldr             x4, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0x88f888: StoreField: r2->field_1f = r4
    //     0x88f888: stur            w4, [x2, #0x1f]
    // 0x88f88c: r5 = Instance_SlideDirection
    //     0x88f88c: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1ac98] Obj!SlideDirection@c13421
    //     0x88f890: ldr             x5, [x5, #0xc98]
    // 0x88f894: StoreField: r2->field_23 = r5
    //     0x88f894: stur            w5, [x2, #0x23]
    // 0x88f898: d0 = 0.200000
    //     0x88f898: ldr             d0, [PP, #0x2690]  ; [pp+0x2690] IMM: double(0.2) from 0x3fc999999999999a
    // 0x88f89c: StoreField: r2->field_27 = d0
    //     0x88f89c: stur            d0, [x2, #0x27]
    // 0x88f8a0: r1 = <StackParentData>
    //     0x88f8a0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18968] TypeArguments: <StackParentData>
    //     0x88f8a4: ldr             x1, [x1, #0x968]
    // 0x88f8a8: r0 = Positioned()
    //     0x88f8a8: bl              #0x5cd508  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x88f8ac: mov             x1, x0
    // 0x88f8b0: r0 = 0.000000
    //     0x88f8b0: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x88f8b4: stur            x1, [fp, #-0x20]
    // 0x88f8b8: StoreField: r1->field_13 = r0
    //     0x88f8b8: stur            w0, [x1, #0x13]
    // 0x88f8bc: ldur            d0, [fp, #-0x78]
    // 0x88f8c0: r2 = inline_Allocate_Double()
    //     0x88f8c0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x88f8c4: add             x2, x2, #0x10
    //     0x88f8c8: cmp             x3, x2
    //     0x88f8cc: b.ls            #0x8902ac
    //     0x88f8d0: str             x2, [THR, #0x60]  ; THR::top
    //     0x88f8d4: sub             x2, x2, #0xf
    //     0x88f8d8: movz            x3, #0xe19c
    //     0x88f8dc: movk            x3, #0x3, lsl #16
    //     0x88f8e0: stur            x3, [x2, #-1]
    // 0x88f8e4: dmb             ishst
    // 0x88f8e8: StoreField: r2->field_7 = d0
    //     0x88f8e8: stur            d0, [x2, #7]
    // 0x88f8ec: ArrayStore: r1[0] = r2  ; List_4
    //     0x88f8ec: stur            w2, [x1, #0x17]
    // 0x88f8f0: ldur            x2, [fp, #-0x18]
    // 0x88f8f4: StoreField: r1->field_b = r2
    //     0x88f8f4: stur            w2, [x1, #0xb]
    // 0x88f8f8: d0 = 80.000000
    //     0x88f8f8: ldr             d0, [PP, #0x28e8]  ; [pp+0x28e8] IMM: double(80) from 0x4054000000000000
    // 0x88f8fc: r0 = ScreenSize.h()
    //     0x88f8fc: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x88f900: mov             v1.16b, v0.16b
    // 0x88f904: d0 = 170.000000
    //     0x88f904: add             x17, PP, #0x19, lsl #12  ; [pp+0x197a0] IMM: double(170) from 0x4065400000000000
    //     0x88f908: ldr             d0, [x17, #0x7a0]
    // 0x88f90c: stur            d1, [fp, #-0x78]
    // 0x88f910: r0 = ScreenSize.h()
    //     0x88f910: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x88f914: r0 = inline_Allocate_Double()
    //     0x88f914: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x88f918: add             x0, x0, #0x10
    //     0x88f91c: cmp             x1, x0
    //     0x88f920: b.ls            #0x8902c8
    //     0x88f924: str             x0, [THR, #0x60]  ; THR::top
    //     0x88f928: sub             x0, x0, #0xf
    //     0x88f92c: movz            x1, #0xe19c
    //     0x88f930: movk            x1, #0x3, lsl #16
    //     0x88f934: stur            x1, [x0, #-1]
    // 0x88f938: dmb             ishst
    // 0x88f93c: StoreField: r0->field_7 = d0
    //     0x88f93c: stur            d0, [x0, #7]
    // 0x88f940: stur            x0, [fp, #-0x18]
    // 0x88f944: r0 = Image()
    //     0x88f944: bl              #0x7d854c  ; AllocateImageStub -> Image (size=0x58)
    // 0x88f948: stur            x0, [fp, #-0x30]
    // 0x88f94c: ldur            x16, [fp, #-0x18]
    // 0x88f950: str             x16, [SP]
    // 0x88f954: mov             x1, x0
    // 0x88f958: r2 = "assets/images/ic_hand_2.png"
    //     0x88f958: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ae18] "assets/images/ic_hand_2.png"
    //     0x88f95c: ldr             x2, [x2, #0xe18]
    // 0x88f960: r4 = const [0, 0x3, 0x1, 0x2, height, 0x2, null]
    //     0x88f960: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ae10] List(7) [0, 0x3, 0x1, 0x2, "height", 0x2, Null]
    //     0x88f964: ldr             x4, [x4, #0xe10]
    // 0x88f968: r0 = Image.asset()
    //     0x88f968: bl              #0x7d822c  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x88f96c: r0 = AnimatedWrapper()
    //     0x88f96c: bl              #0x7db328  ; AllocateAnimatedWrapperStub -> AnimatedWrapper (size=0x30)
    // 0x88f970: mov             x2, x0
    // 0x88f974: ldur            x0, [fp, #-0x30]
    // 0x88f978: stur            x2, [fp, #-0x38]
    // 0x88f97c: StoreField: r2->field_b = r0
    //     0x88f97c: stur            w0, [x2, #0xb]
    // 0x88f980: r0 = true
    //     0x88f980: add             x0, NULL, #0x20  ; true
    // 0x88f984: StoreField: r2->field_f = r0
    //     0x88f984: stur            w0, [x2, #0xf]
    // 0x88f988: StoreField: r2->field_13 = r0
    //     0x88f988: stur            w0, [x2, #0x13]
    // 0x88f98c: ArrayStore: r2[0] = r0  ; List_4
    //     0x88f98c: stur            w0, [x2, #0x17]
    // 0x88f990: r3 = Instance_Duration
    //     0x88f990: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5f8] Obj!Duration@c1b3f1
    //     0x88f994: ldr             x3, [x3, #0x5f8]
    // 0x88f998: StoreField: r2->field_1b = r3
    //     0x88f998: stur            w3, [x2, #0x1b]
    // 0x88f99c: r4 = Instance_Duration
    //     0x88f99c: ldr             x4, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0x88f9a0: StoreField: r2->field_1f = r4
    //     0x88f9a0: stur            w4, [x2, #0x1f]
    // 0x88f9a4: r1 = Instance_SlideDirection
    //     0x88f9a4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae20] Obj!SlideDirection@c13461
    //     0x88f9a8: ldr             x1, [x1, #0xe20]
    // 0x88f9ac: StoreField: r2->field_23 = r1
    //     0x88f9ac: stur            w1, [x2, #0x23]
    // 0x88f9b0: d0 = 0.200000
    //     0x88f9b0: ldr             d0, [PP, #0x2690]  ; [pp+0x2690] IMM: double(0.2) from 0x3fc999999999999a
    // 0x88f9b4: StoreField: r2->field_27 = d0
    //     0x88f9b4: stur            d0, [x2, #0x27]
    // 0x88f9b8: ldur            d1, [fp, #-0x78]
    // 0x88f9bc: r5 = inline_Allocate_Double()
    //     0x88f9bc: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x88f9c0: add             x5, x5, #0x10
    //     0x88f9c4: cmp             x1, x5
    //     0x88f9c8: b.ls            #0x8902d8
    //     0x88f9cc: str             x5, [THR, #0x60]  ; THR::top
    //     0x88f9d0: sub             x5, x5, #0xf
    //     0x88f9d4: movz            x1, #0xe19c
    //     0x88f9d8: movk            x1, #0x3, lsl #16
    //     0x88f9dc: stur            x1, [x5, #-1]
    // 0x88f9e0: dmb             ishst
    // 0x88f9e4: StoreField: r5->field_7 = d1
    //     0x88f9e4: stur            d1, [x5, #7]
    // 0x88f9e8: stur            x5, [fp, #-0x18]
    // 0x88f9ec: r1 = <StackParentData>
    //     0x88f9ec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18968] TypeArguments: <StackParentData>
    //     0x88f9f0: ldr             x1, [x1, #0x968]
    // 0x88f9f4: r0 = Positioned()
    //     0x88f9f4: bl              #0x5cd508  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x88f9f8: mov             x1, x0
    // 0x88f9fc: ldur            x0, [fp, #-0x18]
    // 0x88fa00: stur            x1, [fp, #-0x30]
    // 0x88fa04: ArrayStore: r1[0] = r0  ; List_4
    //     0x88fa04: stur            w0, [x1, #0x17]
    // 0x88fa08: r0 = 0.000000
    //     0x88fa08: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x88fa0c: StoreField: r1->field_1b = r0
    //     0x88fa0c: stur            w0, [x1, #0x1b]
    // 0x88fa10: ldur            x2, [fp, #-0x38]
    // 0x88fa14: StoreField: r1->field_b = r2
    //     0x88fa14: stur            w2, [x1, #0xb]
    // 0x88fa18: d0 = 100.000000
    //     0x88fa18: ldr             d0, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x88fa1c: r0 = ScreenSize.h()
    //     0x88fa1c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x88fa20: mov             v1.16b, v0.16b
    // 0x88fa24: d0 = 8.000000
    //     0x88fa24: fmov            d0, #8.00000000
    // 0x88fa28: stur            d1, [fp, #-0x78]
    // 0x88fa2c: r0 = ScreenSize.h()
    //     0x88fa2c: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x88fa30: mov             v1.16b, v0.16b
    // 0x88fa34: d0 = 8.000000
    //     0x88fa34: fmov            d0, #8.00000000
    // 0x88fa38: stur            d1, [fp, #-0x80]
    // 0x88fa3c: r0 = ScreenSize.w()
    //     0x88fa3c: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x88fa40: mov             v1.16b, v0.16b
    // 0x88fa44: ldur            d0, [fp, #-0x80]
    // 0x88fa48: r0 = inline_Allocate_Double()
    //     0x88fa48: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x88fa4c: add             x0, x0, #0x10
    //     0x88fa50: cmp             x1, x0
    //     0x88fa54: b.ls            #0x8902fc
    //     0x88fa58: str             x0, [THR, #0x60]  ; THR::top
    //     0x88fa5c: sub             x0, x0, #0xf
    //     0x88fa60: movz            x1, #0xe19c
    //     0x88fa64: movk            x1, #0x3, lsl #16
    //     0x88fa68: stur            x1, [x0, #-1]
    // 0x88fa6c: dmb             ishst
    // 0x88fa70: StoreField: r0->field_7 = d0
    //     0x88fa70: stur            d0, [x0, #7]
    // 0x88fa74: stur            x0, [fp, #-0x38]
    // 0x88fa78: r1 = inline_Allocate_Double()
    //     0x88fa78: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x88fa7c: add             x1, x1, #0x10
    //     0x88fa80: cmp             x2, x1
    //     0x88fa84: b.ls            #0x89030c
    //     0x88fa88: str             x1, [THR, #0x60]  ; THR::top
    //     0x88fa8c: sub             x1, x1, #0xf
    //     0x88fa90: movz            x2, #0xe19c
    //     0x88fa94: movk            x2, #0x3, lsl #16
    //     0x88fa98: stur            x2, [x1, #-1]
    // 0x88fa9c: dmb             ishst
    // 0x88faa0: StoreField: r1->field_7 = d1
    //     0x88faa0: stur            d1, [x1, #7]
    // 0x88faa4: stur            x1, [fp, #-0x18]
    // 0x88faa8: r0 = Container()
    //     0x88faa8: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x88faac: stur            x0, [fp, #-0x40]
    // 0x88fab0: ldur            x16, [fp, #-0x38]
    // 0x88fab4: ldur            lr, [fp, #-0x18]
    // 0x88fab8: stp             lr, x16, [SP, #8]
    // 0x88fabc: r16 = Instance_BoxDecoration
    //     0x88fabc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae28] Obj!BoxDecoration@c0e571
    //     0x88fac0: ldr             x16, [x16, #0xe28]
    // 0x88fac4: str             x16, [SP]
    // 0x88fac8: mov             x1, x0
    // 0x88facc: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x1, width, 0x2, null]
    //     0x88facc: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a4a8] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0x88fad0: ldr             x4, [x4, #0x4a8]
    // 0x88fad4: r0 = Container()
    //     0x88fad4: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x88fad8: r1 = <StackParentData>
    //     0x88fad8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18968] TypeArguments: <StackParentData>
    //     0x88fadc: ldr             x1, [x1, #0x968]
    // 0x88fae0: r0 = Positioned()
    //     0x88fae0: bl              #0x5cd508  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x88fae4: mov             x1, x0
    // 0x88fae8: r0 = 0.000000
    //     0x88fae8: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x88faec: stur            x1, [fp, #-0x18]
    // 0x88faf0: StoreField: r1->field_13 = r0
    //     0x88faf0: stur            w0, [x1, #0x13]
    // 0x88faf4: ldur            d0, [fp, #-0x78]
    // 0x88faf8: r2 = inline_Allocate_Double()
    //     0x88faf8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x88fafc: add             x2, x2, #0x10
    //     0x88fb00: cmp             x3, x2
    //     0x88fb04: b.ls            #0x890328
    //     0x88fb08: str             x2, [THR, #0x60]  ; THR::top
    //     0x88fb0c: sub             x2, x2, #0xf
    //     0x88fb10: movz            x3, #0xe19c
    //     0x88fb14: movk            x3, #0x3, lsl #16
    //     0x88fb18: stur            x3, [x2, #-1]
    // 0x88fb1c: dmb             ishst
    // 0x88fb20: StoreField: r2->field_7 = d0
    //     0x88fb20: stur            d0, [x2, #7]
    // 0x88fb24: ArrayStore: r1[0] = r2  ; List_4
    //     0x88fb24: stur            w2, [x1, #0x17]
    // 0x88fb28: StoreField: r1->field_1b = r0
    //     0x88fb28: stur            w0, [x1, #0x1b]
    // 0x88fb2c: ldur            x2, [fp, #-0x40]
    // 0x88fb30: StoreField: r1->field_b = r2
    //     0x88fb30: stur            w2, [x1, #0xb]
    // 0x88fb34: d0 = 50.000000
    //     0x88fb34: ldr             d0, [PP, #0x2630]  ; [pp+0x2630] IMM: double(50) from 0x4049000000000000
    // 0x88fb38: r0 = ScreenSize.w()
    //     0x88fb38: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x88fb3c: mov             v1.16b, v0.16b
    // 0x88fb40: d0 = 200.000000
    //     0x88fb40: ldr             d0, [PP, #0x27f8]  ; [pp+0x27f8] IMM: double(200) from 0x4069000000000000
    // 0x88fb44: stur            d1, [fp, #-0x78]
    // 0x88fb48: r0 = ScreenSize.h()
    //     0x88fb48: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x88fb4c: mov             v1.16b, v0.16b
    // 0x88fb50: d0 = 8.000000
    //     0x88fb50: fmov            d0, #8.00000000
    // 0x88fb54: stur            d1, [fp, #-0x80]
    // 0x88fb58: r0 = ScreenSize.h()
    //     0x88fb58: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x88fb5c: mov             v1.16b, v0.16b
    // 0x88fb60: d0 = 8.000000
    //     0x88fb60: fmov            d0, #8.00000000
    // 0x88fb64: stur            d1, [fp, #-0x88]
    // 0x88fb68: r0 = ScreenSize.w()
    //     0x88fb68: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x88fb6c: mov             v1.16b, v0.16b
    // 0x88fb70: ldur            d0, [fp, #-0x88]
    // 0x88fb74: r0 = inline_Allocate_Double()
    //     0x88fb74: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x88fb78: add             x0, x0, #0x10
    //     0x88fb7c: cmp             x1, x0
    //     0x88fb80: b.ls            #0x890344
    //     0x88fb84: str             x0, [THR, #0x60]  ; THR::top
    //     0x88fb88: sub             x0, x0, #0xf
    //     0x88fb8c: movz            x1, #0xe19c
    //     0x88fb90: movk            x1, #0x3, lsl #16
    //     0x88fb94: stur            x1, [x0, #-1]
    // 0x88fb98: dmb             ishst
    // 0x88fb9c: StoreField: r0->field_7 = d0
    //     0x88fb9c: stur            d0, [x0, #7]
    // 0x88fba0: stur            x0, [fp, #-0x40]
    // 0x88fba4: r1 = inline_Allocate_Double()
    //     0x88fba4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x88fba8: add             x1, x1, #0x10
    //     0x88fbac: cmp             x2, x1
    //     0x88fbb0: b.ls            #0x890354
    //     0x88fbb4: str             x1, [THR, #0x60]  ; THR::top
    //     0x88fbb8: sub             x1, x1, #0xf
    //     0x88fbbc: movz            x2, #0xe19c
    //     0x88fbc0: movk            x2, #0x3, lsl #16
    //     0x88fbc4: stur            x2, [x1, #-1]
    // 0x88fbc8: dmb             ishst
    // 0x88fbcc: StoreField: r1->field_7 = d1
    //     0x88fbcc: stur            d1, [x1, #7]
    // 0x88fbd0: stur            x1, [fp, #-0x38]
    // 0x88fbd4: r0 = Container()
    //     0x88fbd4: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x88fbd8: stur            x0, [fp, #-0x48]
    // 0x88fbdc: ldur            x16, [fp, #-0x40]
    // 0x88fbe0: ldur            lr, [fp, #-0x38]
    // 0x88fbe4: stp             lr, x16, [SP, #8]
    // 0x88fbe8: r16 = Instance_BoxDecoration
    //     0x88fbe8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae28] Obj!BoxDecoration@c0e571
    //     0x88fbec: ldr             x16, [x16, #0xe28]
    // 0x88fbf0: str             x16, [SP]
    // 0x88fbf4: mov             x1, x0
    // 0x88fbf8: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x1, width, 0x2, null]
    //     0x88fbf8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a4a8] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0x88fbfc: ldr             x4, [x4, #0x4a8]
    // 0x88fc00: r0 = Container()
    //     0x88fc00: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x88fc04: ldur            d0, [fp, #-0x78]
    // 0x88fc08: r0 = inline_Allocate_Double()
    //     0x88fc08: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x88fc0c: add             x0, x0, #0x10
    //     0x88fc10: cmp             x1, x0
    //     0x88fc14: b.ls            #0x890370
    //     0x88fc18: str             x0, [THR, #0x60]  ; THR::top
    //     0x88fc1c: sub             x0, x0, #0xf
    //     0x88fc20: movz            x1, #0xe19c
    //     0x88fc24: movk            x1, #0x3, lsl #16
    //     0x88fc28: stur            x1, [x0, #-1]
    // 0x88fc2c: dmb             ishst
    // 0x88fc30: StoreField: r0->field_7 = d0
    //     0x88fc30: stur            d0, [x0, #7]
    // 0x88fc34: stur            x0, [fp, #-0x38]
    // 0x88fc38: r1 = <StackParentData>
    //     0x88fc38: add             x1, PP, #0x18, lsl #12  ; [pp+0x18968] TypeArguments: <StackParentData>
    //     0x88fc3c: ldr             x1, [x1, #0x968]
    // 0x88fc40: r0 = Positioned()
    //     0x88fc40: bl              #0x5cd508  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x88fc44: mov             x1, x0
    // 0x88fc48: ldur            x0, [fp, #-0x38]
    // 0x88fc4c: stur            x1, [fp, #-0x40]
    // 0x88fc50: StoreField: r1->field_13 = r0
    //     0x88fc50: stur            w0, [x1, #0x13]
    // 0x88fc54: ldur            d0, [fp, #-0x80]
    // 0x88fc58: r0 = inline_Allocate_Double()
    //     0x88fc58: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x88fc5c: add             x0, x0, #0x10
    //     0x88fc60: cmp             x2, x0
    //     0x88fc64: b.ls            #0x890380
    //     0x88fc68: str             x0, [THR, #0x60]  ; THR::top
    //     0x88fc6c: sub             x0, x0, #0xf
    //     0x88fc70: movz            x2, #0xe19c
    //     0x88fc74: movk            x2, #0x3, lsl #16
    //     0x88fc78: stur            x2, [x0, #-1]
    // 0x88fc7c: dmb             ishst
    // 0x88fc80: StoreField: r0->field_7 = d0
    //     0x88fc80: stur            d0, [x0, #7]
    // 0x88fc84: ArrayStore: r1[0] = r0  ; List_4
    //     0x88fc84: stur            w0, [x1, #0x17]
    // 0x88fc88: ldur            x0, [fp, #-0x48]
    // 0x88fc8c: StoreField: r1->field_b = r0
    //     0x88fc8c: stur            w0, [x1, #0xb]
    // 0x88fc90: d0 = 20.000000
    //     0x88fc90: fmov            d0, #20.00000000
    // 0x88fc94: r0 = ScreenSize.w()
    //     0x88fc94: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x88fc98: mov             v1.16b, v0.16b
    // 0x88fc9c: d0 = 100.000000
    //     0x88fc9c: ldr             d0, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x88fca0: stur            d1, [fp, #-0x78]
    // 0x88fca4: r0 = ScreenSize.h()
    //     0x88fca4: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x88fca8: mov             v1.16b, v0.16b
    // 0x88fcac: d0 = 8.000000
    //     0x88fcac: fmov            d0, #8.00000000
    // 0x88fcb0: stur            d1, [fp, #-0x80]
    // 0x88fcb4: r0 = ScreenSize.h()
    //     0x88fcb4: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x88fcb8: mov             v1.16b, v0.16b
    // 0x88fcbc: d0 = 8.000000
    //     0x88fcbc: fmov            d0, #8.00000000
    // 0x88fcc0: stur            d1, [fp, #-0x88]
    // 0x88fcc4: r0 = ScreenSize.w()
    //     0x88fcc4: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x88fcc8: mov             v1.16b, v0.16b
    // 0x88fccc: ldur            d0, [fp, #-0x88]
    // 0x88fcd0: r0 = inline_Allocate_Double()
    //     0x88fcd0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x88fcd4: add             x0, x0, #0x10
    //     0x88fcd8: cmp             x1, x0
    //     0x88fcdc: b.ls            #0x890398
    //     0x88fce0: str             x0, [THR, #0x60]  ; THR::top
    //     0x88fce4: sub             x0, x0, #0xf
    //     0x88fce8: movz            x1, #0xe19c
    //     0x88fcec: movk            x1, #0x3, lsl #16
    //     0x88fcf0: stur            x1, [x0, #-1]
    // 0x88fcf4: dmb             ishst
    // 0x88fcf8: StoreField: r0->field_7 = d0
    //     0x88fcf8: stur            d0, [x0, #7]
    // 0x88fcfc: stur            x0, [fp, #-0x48]
    // 0x88fd00: r1 = inline_Allocate_Double()
    //     0x88fd00: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x88fd04: add             x1, x1, #0x10
    //     0x88fd08: cmp             x2, x1
    //     0x88fd0c: b.ls            #0x8903a8
    //     0x88fd10: str             x1, [THR, #0x60]  ; THR::top
    //     0x88fd14: sub             x1, x1, #0xf
    //     0x88fd18: movz            x2, #0xe19c
    //     0x88fd1c: movk            x2, #0x3, lsl #16
    //     0x88fd20: stur            x2, [x1, #-1]
    // 0x88fd24: dmb             ishst
    // 0x88fd28: StoreField: r1->field_7 = d1
    //     0x88fd28: stur            d1, [x1, #7]
    // 0x88fd2c: stur            x1, [fp, #-0x38]
    // 0x88fd30: r0 = Container()
    //     0x88fd30: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x88fd34: stur            x0, [fp, #-0x50]
    // 0x88fd38: ldur            x16, [fp, #-0x48]
    // 0x88fd3c: ldur            lr, [fp, #-0x38]
    // 0x88fd40: stp             lr, x16, [SP, #8]
    // 0x88fd44: r16 = Instance_BoxDecoration
    //     0x88fd44: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae28] Obj!BoxDecoration@c0e571
    //     0x88fd48: ldr             x16, [x16, #0xe28]
    // 0x88fd4c: str             x16, [SP]
    // 0x88fd50: mov             x1, x0
    // 0x88fd54: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x1, width, 0x2, null]
    //     0x88fd54: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a4a8] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0x88fd58: ldr             x4, [x4, #0x4a8]
    // 0x88fd5c: r0 = Container()
    //     0x88fd5c: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x88fd60: ldur            d0, [fp, #-0x78]
    // 0x88fd64: r0 = inline_Allocate_Double()
    //     0x88fd64: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x88fd68: add             x0, x0, #0x10
    //     0x88fd6c: cmp             x1, x0
    //     0x88fd70: b.ls            #0x8903c4
    //     0x88fd74: str             x0, [THR, #0x60]  ; THR::top
    //     0x88fd78: sub             x0, x0, #0xf
    //     0x88fd7c: movz            x1, #0xe19c
    //     0x88fd80: movk            x1, #0x3, lsl #16
    //     0x88fd84: stur            x1, [x0, #-1]
    // 0x88fd88: dmb             ishst
    // 0x88fd8c: StoreField: r0->field_7 = d0
    //     0x88fd8c: stur            d0, [x0, #7]
    // 0x88fd90: stur            x0, [fp, #-0x38]
    // 0x88fd94: r1 = <StackParentData>
    //     0x88fd94: add             x1, PP, #0x18, lsl #12  ; [pp+0x18968] TypeArguments: <StackParentData>
    //     0x88fd98: ldr             x1, [x1, #0x968]
    // 0x88fd9c: r0 = Positioned()
    //     0x88fd9c: bl              #0x5cd508  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x88fda0: mov             x1, x0
    // 0x88fda4: ldur            x0, [fp, #-0x38]
    // 0x88fda8: stur            x1, [fp, #-0x48]
    // 0x88fdac: StoreField: r1->field_1b = r0
    //     0x88fdac: stur            w0, [x1, #0x1b]
    // 0x88fdb0: ldur            d0, [fp, #-0x80]
    // 0x88fdb4: r0 = inline_Allocate_Double()
    //     0x88fdb4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x88fdb8: add             x0, x0, #0x10
    //     0x88fdbc: cmp             x2, x0
    //     0x88fdc0: b.ls            #0x8903d4
    //     0x88fdc4: str             x0, [THR, #0x60]  ; THR::top
    //     0x88fdc8: sub             x0, x0, #0xf
    //     0x88fdcc: movz            x2, #0xe19c
    //     0x88fdd0: movk            x2, #0x3, lsl #16
    //     0x88fdd4: stur            x2, [x0, #-1]
    // 0x88fdd8: dmb             ishst
    // 0x88fddc: StoreField: r0->field_7 = d0
    //     0x88fddc: stur            d0, [x0, #7]
    // 0x88fde0: StoreField: r1->field_1f = r0
    //     0x88fde0: stur            w0, [x1, #0x1f]
    // 0x88fde4: ldur            x0, [fp, #-0x50]
    // 0x88fde8: StoreField: r1->field_b = r0
    //     0x88fde8: stur            w0, [x1, #0xb]
    // 0x88fdec: d0 = 20.000000
    //     0x88fdec: fmov            d0, #20.00000000
    // 0x88fdf0: r0 = ScreenSize.w()
    //     0x88fdf0: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x88fdf4: stur            d0, [fp, #-0x78]
    // 0x88fdf8: r0 = EdgeInsets()
    //     0x88fdf8: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x88fdfc: ldur            d0, [fp, #-0x78]
    // 0x88fe00: stur            x0, [fp, #-0x38]
    // 0x88fe04: StoreField: r0->field_7 = d0
    //     0x88fe04: stur            d0, [x0, #7]
    // 0x88fe08: StoreField: r0->field_f = rZR
    //     0x88fe08: stur            xzr, [x0, #0xf]
    // 0x88fe0c: ArrayStore: r0[0] = d0  ; List_8
    //     0x88fe0c: stur            d0, [x0, #0x17]
    // 0x88fe10: StoreField: r0->field_1f = rZR
    //     0x88fe10: stur            xzr, [x0, #0x1f]
    // 0x88fe14: ldur            x2, [fp, #-0x10]
    // 0x88fe18: LoadField: r1 = r2->field_f
    //     0x88fe18: ldur            w1, [x2, #0xf]
    // 0x88fe1c: DecompressPointer r1
    //     0x88fe1c: add             x1, x1, HEAP, lsl #32
    // 0x88fe20: r0 = of()
    //     0x88fe20: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x88fe24: LoadField: r1 = r0->field_87
    //     0x88fe24: ldur            w1, [x0, #0x87]
    // 0x88fe28: DecompressPointer r1
    //     0x88fe28: add             x1, x1, HEAP, lsl #32
    // 0x88fe2c: LoadField: r0 = r1->field_2b
    //     0x88fe2c: ldur            w0, [x1, #0x2b]
    // 0x88fe30: DecompressPointer r0
    //     0x88fe30: add             x0, x0, HEAP, lsl #32
    // 0x88fe34: stur            x0, [fp, #-0x50]
    // 0x88fe38: d0 = 24.000000
    //     0x88fe38: fmov            d0, #24.00000000
    // 0x88fe3c: r0 = ScreenSize.sp()
    //     0x88fe3c: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x88fe40: r0 = inline_Allocate_Double()
    //     0x88fe40: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x88fe44: add             x0, x0, #0x10
    //     0x88fe48: cmp             x1, x0
    //     0x88fe4c: b.ls            #0x8903ec
    //     0x88fe50: str             x0, [THR, #0x60]  ; THR::top
    //     0x88fe54: sub             x0, x0, #0xf
    //     0x88fe58: movz            x1, #0xe19c
    //     0x88fe5c: movk            x1, #0x3, lsl #16
    //     0x88fe60: stur            x1, [x0, #-1]
    // 0x88fe64: dmb             ishst
    // 0x88fe68: StoreField: r0->field_7 = d0
    //     0x88fe68: stur            d0, [x0, #7]
    // 0x88fe6c: r16 = Instance_FontWeight
    //     0x88fe6c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x88fe70: ldr             x16, [x16, #0xe48]
    // 0x88fe74: stp             x16, x0, [SP, #0x10]
    // 0x88fe78: r16 = Instance_Color
    //     0x88fe78: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x88fe7c: r30 = 1.200000
    //     0x88fe7c: add             lr, PP, #0x18, lsl #12  ; [pp+0x189a0] 1.2
    //     0x88fe80: ldr             lr, [lr, #0x9a0]
    // 0x88fe84: stp             lr, x16, [SP]
    // 0x88fe88: ldur            x1, [fp, #-0x50]
    // 0x88fe8c: r4 = const [0, 0x5, 0x4, 0x1, color, 0x3, fontSize, 0x1, fontWeight, 0x2, height, 0x4, null]
    //     0x88fe8c: add             x4, PP, #0x19, lsl #12  ; [pp+0x198e0] List(13) [0, 0x5, 0x4, 0x1, "color", 0x3, "fontSize", 0x1, "fontWeight", 0x2, "height", 0x4, Null]
    //     0x88fe90: ldr             x4, [x4, #0x8e0]
    // 0x88fe94: r0 = copyWith()
    //     0x88fe94: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x88fe98: stur            x0, [fp, #-0x50]
    // 0x88fe9c: r0 = CommonText()
    //     0x88fe9c: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x88fea0: mov             x1, x0
    // 0x88fea4: r0 = "Your Tickets, Your Vibes"
    //     0x88fea4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ae30] "Your Tickets, Your Vibes"
    //     0x88fea8: ldr             x0, [x0, #0xe30]
    // 0x88feac: stur            x1, [fp, #-0x58]
    // 0x88feb0: StoreField: r1->field_b = r0
    //     0x88feb0: stur            w0, [x1, #0xb]
    // 0x88feb4: ldur            x0, [fp, #-0x50]
    // 0x88feb8: StoreField: r1->field_f = r0
    //     0x88feb8: stur            w0, [x1, #0xf]
    // 0x88febc: d0 = 20.000000
    //     0x88febc: fmov            d0, #20.00000000
    // 0x88fec0: r0 = ScreenSize.h()
    //     0x88fec0: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x88fec4: r0 = inline_Allocate_Double()
    //     0x88fec4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x88fec8: add             x0, x0, #0x10
    //     0x88fecc: cmp             x1, x0
    //     0x88fed0: b.ls            #0x8903fc
    //     0x88fed4: str             x0, [THR, #0x60]  ; THR::top
    //     0x88fed8: sub             x0, x0, #0xf
    //     0x88fedc: movz            x1, #0xe19c
    //     0x88fee0: movk            x1, #0x3, lsl #16
    //     0x88fee4: stur            x1, [x0, #-1]
    // 0x88fee8: dmb             ishst
    // 0x88feec: StoreField: r0->field_7 = d0
    //     0x88feec: stur            d0, [x0, #7]
    // 0x88fef0: stur            x0, [fp, #-0x50]
    // 0x88fef4: r0 = SizedBox()
    //     0x88fef4: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x88fef8: mov             x1, x0
    // 0x88fefc: ldur            x0, [fp, #-0x50]
    // 0x88ff00: stur            x1, [fp, #-0x60]
    // 0x88ff04: StoreField: r1->field_13 = r0
    //     0x88ff04: stur            w0, [x1, #0x13]
    // 0x88ff08: r0 = Obx()
    //     0x88ff08: bl              #0x7c6110  ; AllocateObxStub -> Obx (size=0x10)
    // 0x88ff0c: ldur            x2, [fp, #-0x10]
    // 0x88ff10: r1 = Function '<anonymous closure>':.
    //     0x88ff10: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae38] AnonymousClosure: (0x89041c), in [package:showmates/features/my_ticket/screens/screens.dart] _MyTicketScreenState::build (0x88f314)
    //     0x88ff14: ldr             x1, [x1, #0xe38]
    // 0x88ff18: stur            x0, [fp, #-0x10]
    // 0x88ff1c: r0 = AllocateClosure()
    //     0x88ff1c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x88ff20: mov             x1, x0
    // 0x88ff24: ldur            x0, [fp, #-0x10]
    // 0x88ff28: StoreField: r0->field_b = r1
    //     0x88ff28: stur            w1, [x0, #0xb]
    // 0x88ff2c: d0 = 15.000000
    //     0x88ff2c: fmov            d0, #15.00000000
    // 0x88ff30: r0 = ScreenSize.h()
    //     0x88ff30: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x88ff34: r0 = inline_Allocate_Double()
    //     0x88ff34: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x88ff38: add             x0, x0, #0x10
    //     0x88ff3c: cmp             x1, x0
    //     0x88ff40: b.ls            #0x89040c
    //     0x88ff44: str             x0, [THR, #0x60]  ; THR::top
    //     0x88ff48: sub             x0, x0, #0xf
    //     0x88ff4c: movz            x1, #0xe19c
    //     0x88ff50: movk            x1, #0x3, lsl #16
    //     0x88ff54: stur            x1, [x0, #-1]
    // 0x88ff58: dmb             ishst
    // 0x88ff5c: StoreField: r0->field_7 = d0
    //     0x88ff5c: stur            d0, [x0, #7]
    // 0x88ff60: stur            x0, [fp, #-0x50]
    // 0x88ff64: r0 = SizedBox()
    //     0x88ff64: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x88ff68: mov             x3, x0
    // 0x88ff6c: ldur            x0, [fp, #-0x50]
    // 0x88ff70: stur            x3, [fp, #-0x68]
    // 0x88ff74: StoreField: r3->field_13 = r0
    //     0x88ff74: stur            w0, [x3, #0x13]
    // 0x88ff78: r1 = Null
    //     0x88ff78: mov             x1, NULL
    // 0x88ff7c: r2 = 8
    //     0x88ff7c: movz            x2, #0x8
    // 0x88ff80: r0 = AllocateArray()
    //     0x88ff80: bl              #0xc702f0  ; AllocateArrayStub
    // 0x88ff84: mov             x2, x0
    // 0x88ff88: ldur            x0, [fp, #-0x58]
    // 0x88ff8c: stur            x2, [fp, #-0x50]
    // 0x88ff90: StoreField: r2->field_f = r0
    //     0x88ff90: stur            w0, [x2, #0xf]
    // 0x88ff94: ldur            x0, [fp, #-0x60]
    // 0x88ff98: StoreField: r2->field_13 = r0
    //     0x88ff98: stur            w0, [x2, #0x13]
    // 0x88ff9c: ldur            x0, [fp, #-0x10]
    // 0x88ffa0: ArrayStore: r2[0] = r0  ; List_4
    //     0x88ffa0: stur            w0, [x2, #0x17]
    // 0x88ffa4: ldur            x0, [fp, #-0x68]
    // 0x88ffa8: StoreField: r2->field_1b = r0
    //     0x88ffa8: stur            w0, [x2, #0x1b]
    // 0x88ffac: r1 = <Widget>
    //     0x88ffac: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x88ffb0: ldr             x1, [x1, #0x2b0]
    // 0x88ffb4: r0 = AllocateGrowableArray()
    //     0x88ffb4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x88ffb8: mov             x1, x0
    // 0x88ffbc: ldur            x0, [fp, #-0x50]
    // 0x88ffc0: stur            x1, [fp, #-0x10]
    // 0x88ffc4: StoreField: r1->field_f = r0
    //     0x88ffc4: stur            w0, [x1, #0xf]
    // 0x88ffc8: r0 = 8
    //     0x88ffc8: movz            x0, #0x8
    // 0x88ffcc: StoreField: r1->field_b = r0
    //     0x88ffcc: stur            w0, [x1, #0xb]
    // 0x88ffd0: r0 = Column()
    //     0x88ffd0: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x88ffd4: mov             x1, x0
    // 0x88ffd8: r0 = Instance_Axis
    //     0x88ffd8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x88ffdc: ldr             x0, [x0, #0xf30]
    // 0x88ffe0: stur            x1, [fp, #-0x50]
    // 0x88ffe4: StoreField: r1->field_f = r0
    //     0x88ffe4: stur            w0, [x1, #0xf]
    // 0x88ffe8: r0 = Instance_MainAxisAlignment
    //     0x88ffe8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a400] Obj!MainAxisAlignment@c16f41
    //     0x88ffec: ldr             x0, [x0, #0x400]
    // 0x88fff0: StoreField: r1->field_13 = r0
    //     0x88fff0: stur            w0, [x1, #0x13]
    // 0x88fff4: r0 = Instance_MainAxisSize
    //     0x88fff4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x88fff8: ldr             x0, [x0, #0xdb8]
    // 0x88fffc: ArrayStore: r1[0] = r0  ; List_4
    //     0x88fffc: stur            w0, [x1, #0x17]
    // 0x890000: r0 = Instance_CrossAxisAlignment
    //     0x890000: add             x0, PP, #0x19, lsl #12  ; [pp+0x198a8] Obj!CrossAxisAlignment@c16e81
    //     0x890004: ldr             x0, [x0, #0x8a8]
    // 0x890008: StoreField: r1->field_1b = r0
    //     0x890008: stur            w0, [x1, #0x1b]
    // 0x89000c: r0 = Instance_VerticalDirection
    //     0x89000c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x890010: ldr             x0, [x0, #0xdc8]
    // 0x890014: StoreField: r1->field_23 = r0
    //     0x890014: stur            w0, [x1, #0x23]
    // 0x890018: r0 = Instance_Clip
    //     0x890018: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x89001c: ldr             x0, [x0, #0xd68]
    // 0x890020: StoreField: r1->field_2b = r0
    //     0x890020: stur            w0, [x1, #0x2b]
    // 0x890024: StoreField: r1->field_2f = rZR
    //     0x890024: stur            xzr, [x1, #0x2f]
    // 0x890028: ldur            x0, [fp, #-0x10]
    // 0x89002c: StoreField: r1->field_b = r0
    //     0x89002c: stur            w0, [x1, #0xb]
    // 0x890030: r0 = Padding()
    //     0x890030: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x890034: mov             x1, x0
    // 0x890038: ldur            x0, [fp, #-0x38]
    // 0x89003c: stur            x1, [fp, #-0x10]
    // 0x890040: StoreField: r1->field_f = r0
    //     0x890040: stur            w0, [x1, #0xf]
    // 0x890044: ldur            x0, [fp, #-0x50]
    // 0x890048: StoreField: r1->field_b = r0
    //     0x890048: stur            w0, [x1, #0xb]
    // 0x89004c: r0 = AnimatedWrapper()
    //     0x89004c: bl              #0x7db328  ; AllocateAnimatedWrapperStub -> AnimatedWrapper (size=0x30)
    // 0x890050: mov             x3, x0
    // 0x890054: ldur            x0, [fp, #-0x10]
    // 0x890058: stur            x3, [fp, #-0x38]
    // 0x89005c: StoreField: r3->field_b = r0
    //     0x89005c: stur            w0, [x3, #0xb]
    // 0x890060: r0 = true
    //     0x890060: add             x0, NULL, #0x20  ; true
    // 0x890064: StoreField: r3->field_f = r0
    //     0x890064: stur            w0, [x3, #0xf]
    // 0x890068: r4 = false
    //     0x890068: add             x4, NULL, #0x30  ; false
    // 0x89006c: StoreField: r3->field_13 = r4
    //     0x89006c: stur            w4, [x3, #0x13]
    // 0x890070: ArrayStore: r3[0] = r4  ; List_4
    //     0x890070: stur            w4, [x3, #0x17]
    // 0x890074: r1 = Instance_Duration
    //     0x890074: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5f8] Obj!Duration@c1b3f1
    //     0x890078: ldr             x1, [x1, #0x5f8]
    // 0x89007c: StoreField: r3->field_1b = r1
    //     0x89007c: stur            w1, [x3, #0x1b]
    // 0x890080: r1 = Instance_Duration
    //     0x890080: ldr             x1, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0x890084: StoreField: r3->field_1f = r1
    //     0x890084: stur            w1, [x3, #0x1f]
    // 0x890088: r1 = Instance_SlideDirection
    //     0x890088: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac98] Obj!SlideDirection@c13421
    //     0x89008c: ldr             x1, [x1, #0xc98]
    // 0x890090: StoreField: r3->field_23 = r1
    //     0x890090: stur            w1, [x3, #0x23]
    // 0x890094: d0 = 0.200000
    //     0x890094: ldr             d0, [PP, #0x2690]  ; [pp+0x2690] IMM: double(0.2) from 0x3fc999999999999a
    // 0x890098: StoreField: r3->field_27 = d0
    //     0x890098: stur            d0, [x3, #0x27]
    // 0x89009c: r1 = Null
    //     0x89009c: mov             x1, NULL
    // 0x8900a0: r2 = 14
    //     0x8900a0: movz            x2, #0xe
    // 0x8900a4: r0 = AllocateArray()
    //     0x8900a4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8900a8: mov             x2, x0
    // 0x8900ac: ldur            x0, [fp, #-0x28]
    // 0x8900b0: stur            x2, [fp, #-0x10]
    // 0x8900b4: StoreField: r2->field_f = r0
    //     0x8900b4: stur            w0, [x2, #0xf]
    // 0x8900b8: ldur            x0, [fp, #-0x20]
    // 0x8900bc: StoreField: r2->field_13 = r0
    //     0x8900bc: stur            w0, [x2, #0x13]
    // 0x8900c0: ldur            x0, [fp, #-0x30]
    // 0x8900c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8900c4: stur            w0, [x2, #0x17]
    // 0x8900c8: ldur            x0, [fp, #-0x18]
    // 0x8900cc: StoreField: r2->field_1b = r0
    //     0x8900cc: stur            w0, [x2, #0x1b]
    // 0x8900d0: ldur            x0, [fp, #-0x40]
    // 0x8900d4: StoreField: r2->field_1f = r0
    //     0x8900d4: stur            w0, [x2, #0x1f]
    // 0x8900d8: ldur            x0, [fp, #-0x48]
    // 0x8900dc: StoreField: r2->field_23 = r0
    //     0x8900dc: stur            w0, [x2, #0x23]
    // 0x8900e0: ldur            x0, [fp, #-0x38]
    // 0x8900e4: StoreField: r2->field_27 = r0
    //     0x8900e4: stur            w0, [x2, #0x27]
    // 0x8900e8: r1 = <Widget>
    //     0x8900e8: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8900ec: ldr             x1, [x1, #0x2b0]
    // 0x8900f0: r0 = AllocateGrowableArray()
    //     0x8900f0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x8900f4: mov             x1, x0
    // 0x8900f8: ldur            x0, [fp, #-0x10]
    // 0x8900fc: stur            x1, [fp, #-0x18]
    // 0x890100: StoreField: r1->field_f = r0
    //     0x890100: stur            w0, [x1, #0xf]
    // 0x890104: r0 = 14
    //     0x890104: movz            x0, #0xe
    // 0x890108: StoreField: r1->field_b = r0
    //     0x890108: stur            w0, [x1, #0xb]
    // 0x89010c: r0 = Stack()
    //     0x89010c: bl              #0x5cd4fc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x890110: mov             x1, x0
    // 0x890114: r0 = Instance_AlignmentDirectional
    //     0x890114: add             x0, PP, #0x16, lsl #12  ; [pp+0x16248] Obj!AlignmentDirectional@bfb4b1
    //     0x890118: ldr             x0, [x0, #0x248]
    // 0x89011c: stur            x1, [fp, #-0x10]
    // 0x890120: StoreField: r1->field_f = r0
    //     0x890120: stur            w0, [x1, #0xf]
    // 0x890124: r0 = Instance_StackFit
    //     0x890124: add             x0, PP, #0x16, lsl #12  ; [pp+0x16250] Obj!StackFit@c16bc1
    //     0x890128: ldr             x0, [x0, #0x250]
    // 0x89012c: ArrayStore: r1[0] = r0  ; List_4
    //     0x89012c: stur            w0, [x1, #0x17]
    // 0x890130: r0 = Instance_Clip
    //     0x890130: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x890134: ldr             x0, [x0, #0x258]
    // 0x890138: StoreField: r1->field_1b = r0
    //     0x890138: stur            w0, [x1, #0x1b]
    // 0x89013c: ldur            x0, [fp, #-0x18]
    // 0x890140: StoreField: r1->field_b = r0
    //     0x890140: stur            w0, [x1, #0xb]
    // 0x890144: r0 = Container()
    //     0x890144: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x890148: stur            x0, [fp, #-0x18]
    // 0x89014c: r16 = Instance_Color
    //     0x89014c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a388] Obj!Color@c01fd1
    //     0x890150: ldr             x16, [x16, #0x388]
    // 0x890154: ldur            lr, [fp, #-0x10]
    // 0x890158: stp             lr, x16, [SP]
    // 0x89015c: mov             x1, x0
    // 0x890160: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, color, 0x1, null]
    //     0x890160: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ad08] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x890164: ldr             x4, [x4, #0xd08]
    // 0x890168: r0 = Container()
    //     0x890168: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x89016c: r0 = FlexibleSpaceBar()
    //     0x89016c: bl              #0x7db2f8  ; AllocateFlexibleSpaceBarStub -> FlexibleSpaceBar (size=0x2c)
    // 0x890170: mov             x1, x0
    // 0x890174: ldur            x0, [fp, #-0x18]
    // 0x890178: stur            x1, [fp, #-0x10]
    // 0x89017c: StoreField: r1->field_f = r0
    //     0x89017c: stur            w0, [x1, #0xf]
    // 0x890180: r0 = Instance_CollapseMode
    //     0x890180: add             x0, PP, #0x19, lsl #12  ; [pp+0x19780] Obj!CollapseMode@c18421
    //     0x890184: ldr             x0, [x0, #0x780]
    // 0x890188: ArrayStore: r1[0] = r0  ; List_4
    //     0x890188: stur            w0, [x1, #0x17]
    // 0x89018c: r0 = const [Instance of 'StretchMode']
    //     0x89018c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19788] List<StretchMode>(1)
    //     0x890190: ldr             x0, [x0, #0x788]
    // 0x890194: StoreField: r1->field_1b = r0
    //     0x890194: stur            w0, [x1, #0x1b]
    // 0x890198: d0 = 1.500000
    //     0x890198: fmov            d0, #1.50000000
    // 0x89019c: StoreField: r1->field_23 = d0
    //     0x89019c: stur            d0, [x1, #0x23]
    // 0x8901a0: r0 = SliverAppBar()
    //     0x8901a0: bl              #0x7db2c8  ; AllocateSliverAppBarStub -> SliverAppBar (size=0xac)
    // 0x8901a4: mov             x3, x0
    // 0x8901a8: ldur            x0, [fp, #-8]
    // 0x8901ac: stur            x3, [fp, #-0x18]
    // 0x8901b0: StoreField: r3->field_b = r0
    //     0x8901b0: stur            w0, [x3, #0xb]
    // 0x8901b4: r0 = false
    //     0x8901b4: add             x0, NULL, #0x30  ; false
    // 0x8901b8: StoreField: r3->field_f = r0
    //     0x8901b8: stur            w0, [x3, #0xf]
    // 0x8901bc: r1 = true
    //     0x8901bc: add             x1, NULL, #0x20  ; true
    // 0x8901c0: StoreField: r3->field_1b = r1
    //     0x8901c0: stur            w1, [x3, #0x1b]
    // 0x8901c4: ldur            x2, [fp, #-0x10]
    // 0x8901c8: StoreField: r3->field_1f = r2
    //     0x8901c8: stur            w2, [x3, #0x1f]
    // 0x8901cc: StoreField: r3->field_27 = rZR
    //     0x8901cc: stur            xzr, [x3, #0x27]
    // 0x8901d0: r2 = 0.000000
    //     0x8901d0: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x8901d4: StoreField: r3->field_2f = r2
    //     0x8901d4: stur            w2, [x3, #0x2f]
    // 0x8901d8: r2 = Instance_Color
    //     0x8901d8: add             x2, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x8901dc: ldr             x2, [x2, #0xf30]
    // 0x8901e0: StoreField: r3->field_33 = r2
    //     0x8901e0: stur            w2, [x3, #0x33]
    // 0x8901e4: StoreField: r3->field_3b = r0
    //     0x8901e4: stur            w0, [x3, #0x3b]
    // 0x8901e8: StoreField: r3->field_3f = r2
    //     0x8901e8: stur            w2, [x3, #0x3f]
    // 0x8901ec: r2 = Instance_Color
    //     0x8901ec: ldr             x2, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x8901f0: StoreField: r3->field_43 = r2
    //     0x8901f0: stur            w2, [x3, #0x43]
    // 0x8901f4: StoreField: r3->field_4f = r1
    //     0x8901f4: stur            w1, [x3, #0x4f]
    // 0x8901f8: StoreField: r3->field_57 = r0
    //     0x8901f8: stur            w0, [x3, #0x57]
    // 0x8901fc: ldur            d0, [fp, #-0x70]
    // 0x890200: StoreField: r3->field_63 = d0
    //     0x890200: stur            d0, [x3, #0x63]
    // 0x890204: StoreField: r3->field_6b = r0
    //     0x890204: stur            w0, [x3, #0x6b]
    // 0x890208: StoreField: r3->field_6f = r1
    //     0x890208: stur            w1, [x3, #0x6f]
    // 0x89020c: StoreField: r3->field_77 = r0
    //     0x89020c: stur            w0, [x3, #0x77]
    // 0x890210: StoreField: r3->field_7b = r0
    //     0x890210: stur            w0, [x3, #0x7b]
    // 0x890214: d0 = 56.000000
    //     0x890214: add             x17, PP, #0x17, lsl #12  ; [pp+0x17780] IMM: double(56) from 0x404c000000000000
    //     0x890218: ldr             d0, [x17, #0x780]
    // 0x89021c: StoreField: r3->field_7f = d0
    //     0x89021c: stur            d0, [x3, #0x7f]
    // 0x890220: StoreField: r3->field_97 = r0
    //     0x890220: stur            w0, [x3, #0x97]
    // 0x890224: StoreField: r3->field_9b = r1
    //     0x890224: stur            w1, [x3, #0x9b]
    // 0x890228: r0 = Instance__SliverAppVariant
    //     0x890228: add             x0, PP, #0x19, lsl #12  ; [pp+0x19790] Obj!_SliverAppVariant@c18601
    //     0x89022c: ldr             x0, [x0, #0x790]
    // 0x890230: StoreField: r3->field_a7 = r0
    //     0x890230: stur            w0, [x3, #0xa7]
    // 0x890234: r1 = Null
    //     0x890234: mov             x1, NULL
    // 0x890238: r2 = 2
    //     0x890238: movz            x2, #0x2
    // 0x89023c: r0 = AllocateArray()
    //     0x89023c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x890240: mov             x2, x0
    // 0x890244: ldur            x0, [fp, #-0x18]
    // 0x890248: stur            x2, [fp, #-8]
    // 0x89024c: StoreField: r2->field_f = r0
    //     0x89024c: stur            w0, [x2, #0xf]
    // 0x890250: r1 = <Widget>
    //     0x890250: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x890254: ldr             x1, [x1, #0x2b0]
    // 0x890258: r0 = AllocateGrowableArray()
    //     0x890258: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x89025c: ldur            x1, [fp, #-8]
    // 0x890260: StoreField: r0->field_f = r1
    //     0x890260: stur            w1, [x0, #0xf]
    // 0x890264: r1 = 2
    //     0x890264: movz            x1, #0x2
    // 0x890268: StoreField: r0->field_b = r1
    //     0x890268: stur            w1, [x0, #0xb]
    // 0x89026c: LeaveFrame
    //     0x89026c: mov             SP, fp
    //     0x890270: ldp             fp, lr, [SP], #0x10
    // 0x890274: ret
    //     0x890274: ret             
    // 0x890278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890278: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89027c: b               #0x88f664
    // 0x890280: r0 = NullCastErrorSharedWithFPURegs()
    //     0x890280: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x890284: SaveReg d0
    //     0x890284: str             q0, [SP, #-0x10]!
    // 0x890288: SaveReg r3
    //     0x890288: str             x3, [SP, #-8]!
    // 0x89028c: r0 = AllocateDouble()
    //     0x89028c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x890290: RestoreReg r3
    //     0x890290: ldr             x3, [SP], #8
    // 0x890294: RestoreReg d0
    //     0x890294: ldr             q0, [SP], #0x10
    // 0x890298: b               #0x88f718
    // 0x89029c: SaveReg d0
    //     0x89029c: str             q0, [SP, #-0x10]!
    // 0x8902a0: r0 = AllocateDouble()
    //     0x8902a0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8902a4: RestoreReg d0
    //     0x8902a4: ldr             q0, [SP], #0x10
    // 0x8902a8: b               #0x88f824
    // 0x8902ac: SaveReg d0
    //     0x8902ac: str             q0, [SP, #-0x10]!
    // 0x8902b0: stp             x0, x1, [SP, #-0x10]!
    // 0x8902b4: r0 = AllocateDouble()
    //     0x8902b4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8902b8: mov             x2, x0
    // 0x8902bc: ldp             x0, x1, [SP], #0x10
    // 0x8902c0: RestoreReg d0
    //     0x8902c0: ldr             q0, [SP], #0x10
    // 0x8902c4: b               #0x88f8e8
    // 0x8902c8: SaveReg d0
    //     0x8902c8: str             q0, [SP, #-0x10]!
    // 0x8902cc: r0 = AllocateDouble()
    //     0x8902cc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8902d0: RestoreReg d0
    //     0x8902d0: ldr             q0, [SP], #0x10
    // 0x8902d4: b               #0x88f93c
    // 0x8902d8: stp             q0, q1, [SP, #-0x20]!
    // 0x8902dc: stp             x3, x4, [SP, #-0x10]!
    // 0x8902e0: stp             x0, x2, [SP, #-0x10]!
    // 0x8902e4: r0 = AllocateDouble()
    //     0x8902e4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8902e8: mov             x5, x0
    // 0x8902ec: ldp             x0, x2, [SP], #0x10
    // 0x8902f0: ldp             x3, x4, [SP], #0x10
    // 0x8902f4: ldp             q0, q1, [SP], #0x20
    // 0x8902f8: b               #0x88f9e4
    // 0x8902fc: stp             q0, q1, [SP, #-0x20]!
    // 0x890300: r0 = AllocateDouble()
    //     0x890300: bl              #0xc70240  ; AllocateDoubleStub
    // 0x890304: ldp             q0, q1, [SP], #0x20
    // 0x890308: b               #0x88fa70
    // 0x89030c: SaveReg d1
    //     0x89030c: str             q1, [SP, #-0x10]!
    // 0x890310: SaveReg r0
    //     0x890310: str             x0, [SP, #-8]!
    // 0x890314: r0 = AllocateDouble()
    //     0x890314: bl              #0xc70240  ; AllocateDoubleStub
    // 0x890318: mov             x1, x0
    // 0x89031c: RestoreReg r0
    //     0x89031c: ldr             x0, [SP], #8
    // 0x890320: RestoreReg d1
    //     0x890320: ldr             q1, [SP], #0x10
    // 0x890324: b               #0x88faa0
    // 0x890328: SaveReg d0
    //     0x890328: str             q0, [SP, #-0x10]!
    // 0x89032c: stp             x0, x1, [SP, #-0x10]!
    // 0x890330: r0 = AllocateDouble()
    //     0x890330: bl              #0xc70240  ; AllocateDoubleStub
    // 0x890334: mov             x2, x0
    // 0x890338: ldp             x0, x1, [SP], #0x10
    // 0x89033c: RestoreReg d0
    //     0x89033c: ldr             q0, [SP], #0x10
    // 0x890340: b               #0x88fb20
    // 0x890344: stp             q0, q1, [SP, #-0x20]!
    // 0x890348: r0 = AllocateDouble()
    //     0x890348: bl              #0xc70240  ; AllocateDoubleStub
    // 0x89034c: ldp             q0, q1, [SP], #0x20
    // 0x890350: b               #0x88fb9c
    // 0x890354: SaveReg d1
    //     0x890354: str             q1, [SP, #-0x10]!
    // 0x890358: SaveReg r0
    //     0x890358: str             x0, [SP, #-8]!
    // 0x89035c: r0 = AllocateDouble()
    //     0x89035c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x890360: mov             x1, x0
    // 0x890364: RestoreReg r0
    //     0x890364: ldr             x0, [SP], #8
    // 0x890368: RestoreReg d1
    //     0x890368: ldr             q1, [SP], #0x10
    // 0x89036c: b               #0x88fbcc
    // 0x890370: SaveReg d0
    //     0x890370: str             q0, [SP, #-0x10]!
    // 0x890374: r0 = AllocateDouble()
    //     0x890374: bl              #0xc70240  ; AllocateDoubleStub
    // 0x890378: RestoreReg d0
    //     0x890378: ldr             q0, [SP], #0x10
    // 0x89037c: b               #0x88fc30
    // 0x890380: SaveReg d0
    //     0x890380: str             q0, [SP, #-0x10]!
    // 0x890384: SaveReg r1
    //     0x890384: str             x1, [SP, #-8]!
    // 0x890388: r0 = AllocateDouble()
    //     0x890388: bl              #0xc70240  ; AllocateDoubleStub
    // 0x89038c: RestoreReg r1
    //     0x89038c: ldr             x1, [SP], #8
    // 0x890390: RestoreReg d0
    //     0x890390: ldr             q0, [SP], #0x10
    // 0x890394: b               #0x88fc80
    // 0x890398: stp             q0, q1, [SP, #-0x20]!
    // 0x89039c: r0 = AllocateDouble()
    //     0x89039c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8903a0: ldp             q0, q1, [SP], #0x20
    // 0x8903a4: b               #0x88fcf8
    // 0x8903a8: SaveReg d1
    //     0x8903a8: str             q1, [SP, #-0x10]!
    // 0x8903ac: SaveReg r0
    //     0x8903ac: str             x0, [SP, #-8]!
    // 0x8903b0: r0 = AllocateDouble()
    //     0x8903b0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8903b4: mov             x1, x0
    // 0x8903b8: RestoreReg r0
    //     0x8903b8: ldr             x0, [SP], #8
    // 0x8903bc: RestoreReg d1
    //     0x8903bc: ldr             q1, [SP], #0x10
    // 0x8903c0: b               #0x88fd28
    // 0x8903c4: SaveReg d0
    //     0x8903c4: str             q0, [SP, #-0x10]!
    // 0x8903c8: r0 = AllocateDouble()
    //     0x8903c8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8903cc: RestoreReg d0
    //     0x8903cc: ldr             q0, [SP], #0x10
    // 0x8903d0: b               #0x88fd8c
    // 0x8903d4: SaveReg d0
    //     0x8903d4: str             q0, [SP, #-0x10]!
    // 0x8903d8: SaveReg r1
    //     0x8903d8: str             x1, [SP, #-8]!
    // 0x8903dc: r0 = AllocateDouble()
    //     0x8903dc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8903e0: RestoreReg r1
    //     0x8903e0: ldr             x1, [SP], #8
    // 0x8903e4: RestoreReg d0
    //     0x8903e4: ldr             q0, [SP], #0x10
    // 0x8903e8: b               #0x88fddc
    // 0x8903ec: SaveReg d0
    //     0x8903ec: str             q0, [SP, #-0x10]!
    // 0x8903f0: r0 = AllocateDouble()
    //     0x8903f0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8903f4: RestoreReg d0
    //     0x8903f4: ldr             q0, [SP], #0x10
    // 0x8903f8: b               #0x88fe68
    // 0x8903fc: SaveReg d0
    //     0x8903fc: str             q0, [SP, #-0x10]!
    // 0x890400: r0 = AllocateDouble()
    //     0x890400: bl              #0xc70240  ; AllocateDoubleStub
    // 0x890404: RestoreReg d0
    //     0x890404: ldr             q0, [SP], #0x10
    // 0x890408: b               #0x88feec
    // 0x89040c: SaveReg d0
    //     0x89040c: str             q0, [SP, #-0x10]!
    // 0x890410: r0 = AllocateDouble()
    //     0x890410: bl              #0xc70240  ; AllocateDoubleStub
    // 0x890414: RestoreReg d0
    //     0x890414: ldr             q0, [SP], #0x10
    // 0x890418: b               #0x88ff5c
  }
  [closure] Row <anonymous closure>(dynamic) {
    // ** addr: 0x89041c, size: 0x168
    // 0x89041c: EnterFrame
    //     0x89041c: stp             fp, lr, [SP, #-0x10]!
    //     0x890420: mov             fp, SP
    // 0x890424: AllocStack(0x28)
    //     0x890424: sub             SP, SP, #0x28
    // 0x890428: SetupParameters([dynamic _ /* r0 */])
    //     0x890428: ldr             x0, [fp, #0x10]
    //     0x89042c: ldur            w1, [x0, #0x17]
    //     0x890430: add             x1, x1, HEAP, lsl #32
    // 0x890434: CheckStackOverflow
    //     0x890434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x890438: cmp             SP, x16
    //     0x89043c: b.ls            #0x89057c
    // 0x890440: LoadField: r0 = r1->field_b
    //     0x890440: ldur            w0, [x1, #0xb]
    // 0x890444: DecompressPointer r0
    //     0x890444: add             x0, x0, HEAP, lsl #32
    // 0x890448: stur            x0, [fp, #-8]
    // 0x89044c: LoadField: r1 = r0->field_f
    //     0x89044c: ldur            w1, [x0, #0xf]
    // 0x890450: DecompressPointer r1
    //     0x890450: add             x1, x1, HEAP, lsl #32
    // 0x890454: r2 = "Booked"
    //     0x890454: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ae40] "Booked"
    //     0x890458: ldr             x2, [x2, #0xe40]
    // 0x89045c: r3 = 0
    //     0x89045c: movz            x3, #0
    // 0x890460: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x890460: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x890464: r0 = _buildTabItem()
    //     0x890464: bl              #0x890584  ; [package:showmates/features/my_ticket/screens/screens.dart] _MyTicketScreenState::_buildTabItem
    // 0x890468: mov             x4, x0
    // 0x89046c: ldur            x0, [fp, #-8]
    // 0x890470: stur            x4, [fp, #-0x10]
    // 0x890474: LoadField: r1 = r0->field_f
    //     0x890474: ldur            w1, [x0, #0xf]
    // 0x890478: DecompressPointer r1
    //     0x890478: add             x1, x1, HEAP, lsl #32
    // 0x89047c: r16 = true
    //     0x89047c: add             x16, NULL, #0x20  ; true
    // 0x890480: str             x16, [SP]
    // 0x890484: r2 = "Received"
    //     0x890484: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ae48] "Received"
    //     0x890488: ldr             x2, [x2, #0xe48]
    // 0x89048c: r3 = 1
    //     0x89048c: movz            x3, #0x1
    // 0x890490: r4 = const [0, 0x4, 0x1, 0x3, isPaddingRequired, 0x3, null]
    //     0x890490: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ae50] List(7) [0, 0x4, 0x1, 0x3, "isPaddingRequired", 0x3, Null]
    //     0x890494: ldr             x4, [x4, #0xe50]
    // 0x890498: r0 = _buildTabItem()
    //     0x890498: bl              #0x890584  ; [package:showmates/features/my_ticket/screens/screens.dart] _MyTicketScreenState::_buildTabItem
    // 0x89049c: mov             x4, x0
    // 0x8904a0: ldur            x0, [fp, #-8]
    // 0x8904a4: stur            x4, [fp, #-0x18]
    // 0x8904a8: LoadField: r1 = r0->field_f
    //     0x8904a8: ldur            w1, [x0, #0xf]
    // 0x8904ac: DecompressPointer r1
    //     0x8904ac: add             x1, x1, HEAP, lsl #32
    // 0x8904b0: r2 = "Shared"
    //     0x8904b0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ae58] "Shared"
    //     0x8904b4: ldr             x2, [x2, #0xe58]
    // 0x8904b8: r3 = 2
    //     0x8904b8: movz            x3, #0x2
    // 0x8904bc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8904bc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8904c0: r0 = _buildTabItem()
    //     0x8904c0: bl              #0x890584  ; [package:showmates/features/my_ticket/screens/screens.dart] _MyTicketScreenState::_buildTabItem
    // 0x8904c4: r1 = Null
    //     0x8904c4: mov             x1, NULL
    // 0x8904c8: r2 = 6
    //     0x8904c8: movz            x2, #0x6
    // 0x8904cc: stur            x0, [fp, #-8]
    // 0x8904d0: r0 = AllocateArray()
    //     0x8904d0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8904d4: mov             x2, x0
    // 0x8904d8: ldur            x0, [fp, #-0x10]
    // 0x8904dc: stur            x2, [fp, #-0x20]
    // 0x8904e0: StoreField: r2->field_f = r0
    //     0x8904e0: stur            w0, [x2, #0xf]
    // 0x8904e4: ldur            x0, [fp, #-0x18]
    // 0x8904e8: StoreField: r2->field_13 = r0
    //     0x8904e8: stur            w0, [x2, #0x13]
    // 0x8904ec: ldur            x0, [fp, #-8]
    // 0x8904f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8904f0: stur            w0, [x2, #0x17]
    // 0x8904f4: r1 = <Widget>
    //     0x8904f4: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8904f8: ldr             x1, [x1, #0x2b0]
    // 0x8904fc: r0 = AllocateGrowableArray()
    //     0x8904fc: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x890500: mov             x1, x0
    // 0x890504: ldur            x0, [fp, #-0x20]
    // 0x890508: stur            x1, [fp, #-8]
    // 0x89050c: StoreField: r1->field_f = r0
    //     0x89050c: stur            w0, [x1, #0xf]
    // 0x890510: r0 = 6
    //     0x890510: movz            x0, #0x6
    // 0x890514: StoreField: r1->field_b = r0
    //     0x890514: stur            w0, [x1, #0xb]
    // 0x890518: r0 = Row()
    //     0x890518: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x89051c: r1 = Instance_Axis
    //     0x89051c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x890520: ldr             x1, [x1, #0xf38]
    // 0x890524: StoreField: r0->field_f = r1
    //     0x890524: stur            w1, [x0, #0xf]
    // 0x890528: r1 = Instance_MainAxisAlignment
    //     0x890528: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae60] Obj!MainAxisAlignment@c16ec1
    //     0x89052c: ldr             x1, [x1, #0xe60]
    // 0x890530: StoreField: r0->field_13 = r1
    //     0x890530: stur            w1, [x0, #0x13]
    // 0x890534: r1 = Instance_MainAxisSize
    //     0x890534: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x890538: ldr             x1, [x1, #0xdb8]
    // 0x89053c: ArrayStore: r0[0] = r1  ; List_4
    //     0x89053c: stur            w1, [x0, #0x17]
    // 0x890540: r1 = Instance_CrossAxisAlignment
    //     0x890540: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x890544: ldr             x1, [x1, #0xdc0]
    // 0x890548: StoreField: r0->field_1b = r1
    //     0x890548: stur            w1, [x0, #0x1b]
    // 0x89054c: r1 = Instance_VerticalDirection
    //     0x89054c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x890550: ldr             x1, [x1, #0xdc8]
    // 0x890554: StoreField: r0->field_23 = r1
    //     0x890554: stur            w1, [x0, #0x23]
    // 0x890558: r1 = Instance_Clip
    //     0x890558: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x89055c: ldr             x1, [x1, #0xd68]
    // 0x890560: StoreField: r0->field_2b = r1
    //     0x890560: stur            w1, [x0, #0x2b]
    // 0x890564: StoreField: r0->field_2f = rZR
    //     0x890564: stur            xzr, [x0, #0x2f]
    // 0x890568: ldur            x1, [fp, #-8]
    // 0x89056c: StoreField: r0->field_b = r1
    //     0x89056c: stur            w1, [x0, #0xb]
    // 0x890570: LeaveFrame
    //     0x890570: mov             SP, fp
    //     0x890574: ldp             fp, lr, [SP], #0x10
    // 0x890578: ret
    //     0x890578: ret             
    // 0x89057c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89057c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890580: b               #0x890440
  }
  _ _buildTabItem(/* No info */) {
    // ** addr: 0x890584, size: 0x418
    // 0x890584: EnterFrame
    //     0x890584: stp             fp, lr, [SP, #-0x10]!
    //     0x890588: mov             fp, SP
    // 0x89058c: AllocStack(0x90)
    //     0x89058c: sub             SP, SP, #0x90
    // 0x890590: SetupParameters(_MyTicketScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic isPaddingRequired = false /* r0, fp-0x8 */})
    //     0x890590: stur            x1, [fp, #-0x10]
    //     0x890594: stur            x2, [fp, #-0x18]
    //     0x890598: stur            x3, [fp, #-0x20]
    //     0x89059c: ldur            w0, [x4, #0x13]
    //     0x8905a0: ldur            w5, [x4, #0x1f]
    //     0x8905a4: add             x5, x5, HEAP, lsl #32
    //     0x8905a8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae68] "isPaddingRequired"
    //     0x8905ac: ldr             x16, [x16, #0xe68]
    //     0x8905b0: cmp             w5, w16
    //     0x8905b4: b.ne            #0x8905d0
    //     0x8905b8: ldur            w5, [x4, #0x23]
    //     0x8905bc: add             x5, x5, HEAP, lsl #32
    //     0x8905c0: sub             w4, w0, w5
    //     0x8905c4: add             x0, fp, w4, sxtw #2
    //     0x8905c8: ldr             x0, [x0, #8]
    //     0x8905cc: b               #0x8905d4
    //     0x8905d0: add             x0, NULL, #0x30  ; false
    //     0x8905d4: stur            x0, [fp, #-8]
    // 0x8905d8: CheckStackOverflow
    //     0x8905d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8905dc: cmp             SP, x16
    //     0x8905e0: b.ls            #0x890938
    // 0x8905e4: r1 = 2
    //     0x8905e4: movz            x1, #0x2
    // 0x8905e8: r0 = AllocateContext()
    //     0x8905e8: bl              #0xc6f200  ; AllocateContextStub
    // 0x8905ec: mov             x2, x0
    // 0x8905f0: ldur            x0, [fp, #-0x10]
    // 0x8905f4: stur            x2, [fp, #-0x28]
    // 0x8905f8: StoreField: r2->field_f = r0
    //     0x8905f8: stur            w0, [x2, #0xf]
    // 0x8905fc: ldur            x1, [fp, #-0x20]
    // 0x890600: lsl             x3, x1, #1
    // 0x890604: StoreField: r2->field_13 = r3
    //     0x890604: stur            w3, [x2, #0x13]
    // 0x890608: LoadField: r1 = r0->field_1b
    //     0x890608: ldur            w1, [x0, #0x1b]
    // 0x89060c: DecompressPointer r1
    //     0x89060c: add             x1, x1, HEAP, lsl #32
    // 0x890610: LoadField: r3 = r1->field_1f
    //     0x890610: ldur            w3, [x1, #0x1f]
    // 0x890614: DecompressPointer r3
    //     0x890614: add             x3, x3, HEAP, lsl #32
    // 0x890618: mov             x1, x3
    // 0x89061c: r0 = value()
    //     0x89061c: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x890620: ldur            x2, [fp, #-0x28]
    // 0x890624: LoadField: r1 = r2->field_13
    //     0x890624: ldur            w1, [x2, #0x13]
    // 0x890628: cmp             w0, w1
    // 0x89062c: r16 = true
    //     0x89062c: add             x16, NULL, #0x20  ; true
    // 0x890630: r17 = false
    //     0x890630: add             x17, NULL, #0x30  ; false
    // 0x890634: csel            x3, x16, x17, eq
    // 0x890638: stur            x3, [fp, #-0x30]
    // 0x89063c: d0 = 105.000000
    //     0x89063c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae70] IMM: double(105) from 0x405a400000000000
    //     0x890640: ldr             d0, [x17, #0xe70]
    // 0x890644: r0 = ScreenSize.w()
    //     0x890644: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x890648: mov             v1.16b, v0.16b
    // 0x89064c: d0 = 40.000000
    //     0x89064c: ldr             d0, [PP, #0x25c0]  ; [pp+0x25c0] IMM: double(40) from 0x4044000000000000
    // 0x890650: stur            d1, [fp, #-0x50]
    // 0x890654: r0 = ScreenSize.h()
    //     0x890654: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x890658: mov             v1.16b, v0.16b
    // 0x89065c: ldur            x0, [fp, #-8]
    // 0x890660: stur            d1, [fp, #-0x58]
    // 0x890664: r16 = true
    //     0x890664: add             x16, NULL, #0x20  ; true
    // 0x890668: cmp             w0, w16
    // 0x89066c: b.ne            #0x89069c
    // 0x890670: d0 = 5.000000
    //     0x890670: fmov            d0, #5.00000000
    // 0x890674: r0 = ScreenSize.w()
    //     0x890674: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x890678: stur            d0, [fp, #-0x60]
    // 0x89067c: r0 = EdgeInsets()
    //     0x89067c: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x890680: ldur            d0, [fp, #-0x60]
    // 0x890684: StoreField: r0->field_7 = d0
    //     0x890684: stur            d0, [x0, #7]
    // 0x890688: StoreField: r0->field_f = rZR
    //     0x890688: stur            xzr, [x0, #0xf]
    // 0x89068c: ArrayStore: r0[0] = d0  ; List_8
    //     0x89068c: stur            d0, [x0, #0x17]
    // 0x890690: StoreField: r0->field_1f = rZR
    //     0x890690: stur            xzr, [x0, #0x1f]
    // 0x890694: mov             x1, x0
    // 0x890698: b               #0x8906a0
    // 0x89069c: r1 = Null
    //     0x89069c: mov             x1, NULL
    // 0x8906a0: ldur            x0, [fp, #-0x30]
    // 0x8906a4: stur            x1, [fp, #-0x38]
    // 0x8906a8: tbnz            w0, #4, #0x8906b8
    // 0x8906ac: r3 = Instance_Color
    //     0x8906ac: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e40] Obj!Color@c01881
    //     0x8906b0: ldr             x3, [x3, #0xe40]
    // 0x8906b4: b               #0x8906c0
    // 0x8906b8: r3 = Instance_Color
    //     0x8906b8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ae78] Obj!Color@c02571
    //     0x8906bc: ldr             x3, [x3, #0xe78]
    // 0x8906c0: ldur            x2, [fp, #-0x10]
    // 0x8906c4: stur            x3, [fp, #-8]
    // 0x8906c8: d0 = 25.000000
    //     0x8906c8: fmov            d0, #25.00000000
    // 0x8906cc: r0 = ScreenSize.sp()
    //     0x8906cc: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x8906d0: stur            d0, [fp, #-0x60]
    // 0x8906d4: r0 = Radius()
    //     0x8906d4: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8906d8: ldur            d0, [fp, #-0x60]
    // 0x8906dc: stur            x0, [fp, #-0x40]
    // 0x8906e0: StoreField: r0->field_7 = d0
    //     0x8906e0: stur            d0, [x0, #7]
    // 0x8906e4: StoreField: r0->field_f = d0
    //     0x8906e4: stur            d0, [x0, #0xf]
    // 0x8906e8: r0 = BorderRadius()
    //     0x8906e8: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8906ec: mov             x1, x0
    // 0x8906f0: ldur            x0, [fp, #-0x40]
    // 0x8906f4: stur            x1, [fp, #-0x48]
    // 0x8906f8: StoreField: r1->field_7 = r0
    //     0x8906f8: stur            w0, [x1, #7]
    // 0x8906fc: StoreField: r1->field_b = r0
    //     0x8906fc: stur            w0, [x1, #0xb]
    // 0x890700: StoreField: r1->field_f = r0
    //     0x890700: stur            w0, [x1, #0xf]
    // 0x890704: StoreField: r1->field_13 = r0
    //     0x890704: stur            w0, [x1, #0x13]
    // 0x890708: r0 = BoxDecoration()
    //     0x890708: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x89070c: mov             x2, x0
    // 0x890710: ldur            x0, [fp, #-8]
    // 0x890714: stur            x2, [fp, #-0x40]
    // 0x890718: StoreField: r2->field_7 = r0
    //     0x890718: stur            w0, [x2, #7]
    // 0x89071c: ldur            x0, [fp, #-0x48]
    // 0x890720: StoreField: r2->field_13 = r0
    //     0x890720: stur            w0, [x2, #0x13]
    // 0x890724: r0 = Instance_BoxShape
    //     0x890724: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x890728: ldr             x0, [x0, #0xd38]
    // 0x89072c: StoreField: r2->field_23 = r0
    //     0x89072c: stur            w0, [x2, #0x23]
    // 0x890730: ldur            x0, [fp, #-0x10]
    // 0x890734: LoadField: r1 = r0->field_f
    //     0x890734: ldur            w1, [x0, #0xf]
    // 0x890738: DecompressPointer r1
    //     0x890738: add             x1, x1, HEAP, lsl #32
    // 0x89073c: cmp             w1, NULL
    // 0x890740: b.eq            #0x890940
    // 0x890744: r0 = of()
    //     0x890744: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x890748: LoadField: r1 = r0->field_87
    //     0x890748: ldur            w1, [x0, #0x87]
    // 0x89074c: DecompressPointer r1
    //     0x89074c: add             x1, x1, HEAP, lsl #32
    // 0x890750: LoadField: r0 = r1->field_2f
    //     0x890750: ldur            w0, [x1, #0x2f]
    // 0x890754: DecompressPointer r0
    //     0x890754: add             x0, x0, HEAP, lsl #32
    // 0x890758: ldur            x1, [fp, #-0x30]
    // 0x89075c: stur            x0, [fp, #-0x10]
    // 0x890760: tbnz            w1, #4, #0x89076c
    // 0x890764: r2 = Instance_Color
    //     0x890764: ldr             x2, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x890768: b               #0x890770
    // 0x89076c: r2 = Instance_Color
    //     0x89076c: ldr             x2, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x890770: stur            x2, [fp, #-8]
    // 0x890774: d0 = 12.000000
    //     0x890774: fmov            d0, #12.00000000
    // 0x890778: r0 = ScreenSize.sp()
    //     0x890778: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x89077c: ldur            x0, [fp, #-0x30]
    // 0x890780: tbnz            w0, #4, #0x890790
    // 0x890784: r1 = Instance_FontWeight
    //     0x890784: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x890788: ldr             x1, [x1, #0xe48]
    // 0x89078c: b               #0x890798
    // 0x890790: r1 = Instance_FontWeight
    //     0x890790: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae80] Obj!FontWeight@bfd371
    //     0x890794: ldr             x1, [x1, #0xe80]
    // 0x890798: ldur            x0, [fp, #-0x18]
    // 0x89079c: ldur            d2, [fp, #-0x50]
    // 0x8907a0: ldur            d1, [fp, #-0x58]
    // 0x8907a4: r2 = inline_Allocate_Double()
    //     0x8907a4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x8907a8: add             x2, x2, #0x10
    //     0x8907ac: cmp             x3, x2
    //     0x8907b0: b.ls            #0x890944
    //     0x8907b4: str             x2, [THR, #0x60]  ; THR::top
    //     0x8907b8: sub             x2, x2, #0xf
    //     0x8907bc: movz            x3, #0xe19c
    //     0x8907c0: movk            x3, #0x3, lsl #16
    //     0x8907c4: stur            x3, [x2, #-1]
    // 0x8907c8: dmb             ishst
    // 0x8907cc: StoreField: r2->field_7 = d0
    //     0x8907cc: stur            d0, [x2, #7]
    // 0x8907d0: ldur            x16, [fp, #-8]
    // 0x8907d4: stp             x2, x16, [SP, #8]
    // 0x8907d8: str             x1, [SP]
    // 0x8907dc: ldur            x1, [fp, #-0x10]
    // 0x8907e0: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x2, fontWeight, 0x3, null]
    //     0x8907e0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e50] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x2, "fontWeight", 0x3, Null]
    //     0x8907e4: ldr             x4, [x4, #0xe50]
    // 0x8907e8: r0 = copyWith()
    //     0x8907e8: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8907ec: stur            x0, [fp, #-8]
    // 0x8907f0: r0 = Text()
    //     0x8907f0: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x8907f4: mov             x1, x0
    // 0x8907f8: ldur            x0, [fp, #-0x18]
    // 0x8907fc: stur            x1, [fp, #-0x10]
    // 0x890800: StoreField: r1->field_b = r0
    //     0x890800: stur            w0, [x1, #0xb]
    // 0x890804: ldur            x0, [fp, #-8]
    // 0x890808: StoreField: r1->field_13 = r0
    //     0x890808: stur            w0, [x1, #0x13]
    // 0x89080c: r0 = FittedBox()
    //     0x89080c: bl              #0x78e678  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x890810: mov             x1, x0
    // 0x890814: r0 = Instance_BoxFit
    //     0x890814: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ae88] Obj!BoxFit@c17241
    //     0x890818: ldr             x0, [x0, #0xe88]
    // 0x89081c: stur            x1, [fp, #-0x18]
    // 0x890820: StoreField: r1->field_f = r0
    //     0x890820: stur            w0, [x1, #0xf]
    // 0x890824: r0 = Instance_Alignment
    //     0x890824: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x890828: ldr             x0, [x0, #0xd50]
    // 0x89082c: StoreField: r1->field_13 = r0
    //     0x89082c: stur            w0, [x1, #0x13]
    // 0x890830: r0 = Instance_Clip
    //     0x890830: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x890834: ldr             x0, [x0, #0xd68]
    // 0x890838: ArrayStore: r1[0] = r0  ; List_4
    //     0x890838: stur            w0, [x1, #0x17]
    // 0x89083c: ldur            x0, [fp, #-0x10]
    // 0x890840: StoreField: r1->field_b = r0
    //     0x890840: stur            w0, [x1, #0xb]
    // 0x890844: ldur            d0, [fp, #-0x50]
    // 0x890848: r0 = inline_Allocate_Double()
    //     0x890848: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x89084c: add             x0, x0, #0x10
    //     0x890850: cmp             x2, x0
    //     0x890854: b.ls            #0x890968
    //     0x890858: str             x0, [THR, #0x60]  ; THR::top
    //     0x89085c: sub             x0, x0, #0xf
    //     0x890860: movz            x2, #0xe19c
    //     0x890864: movk            x2, #0x3, lsl #16
    //     0x890868: stur            x2, [x0, #-1]
    // 0x89086c: dmb             ishst
    // 0x890870: StoreField: r0->field_7 = d0
    //     0x890870: stur            d0, [x0, #7]
    // 0x890874: ldur            d0, [fp, #-0x58]
    // 0x890878: stur            x0, [fp, #-0x10]
    // 0x89087c: r2 = inline_Allocate_Double()
    //     0x89087c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x890880: add             x2, x2, #0x10
    //     0x890884: cmp             x3, x2
    //     0x890888: b.ls            #0x890980
    //     0x89088c: str             x2, [THR, #0x60]  ; THR::top
    //     0x890890: sub             x2, x2, #0xf
    //     0x890894: movz            x3, #0xe19c
    //     0x890898: movk            x3, #0x3, lsl #16
    //     0x89089c: stur            x3, [x2, #-1]
    // 0x8908a0: dmb             ishst
    // 0x8908a4: StoreField: r2->field_7 = d0
    //     0x8908a4: stur            d0, [x2, #7]
    // 0x8908a8: stur            x2, [fp, #-8]
    // 0x8908ac: r0 = AnimatedContainer()
    //     0x8908ac: bl              #0x78acf0  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x8908b0: stur            x0, [fp, #-0x30]
    // 0x8908b4: ldur            x16, [fp, #-0x10]
    // 0x8908b8: ldur            lr, [fp, #-8]
    // 0x8908bc: stp             lr, x16, [SP, #0x20]
    // 0x8908c0: r16 = Instance_Alignment
    //     0x8908c0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x8908c4: ldr             x16, [x16, #0xd50]
    // 0x8908c8: r30 = Instance_Cubic
    //     0x8908c8: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1ad90] Obj!Cubic@bfc871
    //     0x8908cc: ldr             lr, [lr, #0xd90]
    // 0x8908d0: stp             lr, x16, [SP, #0x10]
    // 0x8908d4: ldur            x16, [fp, #-0x38]
    // 0x8908d8: ldur            lr, [fp, #-0x40]
    // 0x8908dc: stp             lr, x16, [SP]
    // 0x8908e0: mov             x1, x0
    // 0x8908e4: ldur            x2, [fp, #-0x18]
    // 0x8908e8: r3 = Instance_Duration
    //     0x8908e8: ldr             x3, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@c1b371
    // 0x8908ec: r4 = const [0, 0x9, 0x6, 0x3, alignment, 0x5, curve, 0x6, decoration, 0x8, height, 0x4, margin, 0x7, width, 0x3, null]
    //     0x8908ec: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ae90] List(17) [0, 0x9, 0x6, 0x3, "alignment", 0x5, "curve", 0x6, "decoration", 0x8, "height", 0x4, "margin", 0x7, "width", 0x3, Null]
    //     0x8908f0: ldr             x4, [x4, #0xe90]
    // 0x8908f4: r0 = AnimatedContainer()
    //     0x8908f4: bl              #0x78a700  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x8908f8: r0 = GestureDetector()
    //     0x8908f8: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8908fc: ldur            x2, [fp, #-0x28]
    // 0x890900: r1 = Function '<anonymous closure>':.
    //     0x890900: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae98] AnonymousClosure: (0x89099c), in [package:showmates/features/my_ticket/screens/screens.dart] _MyTicketScreenState::_buildTabItem (0x890584)
    //     0x890904: ldr             x1, [x1, #0xe98]
    // 0x890908: stur            x0, [fp, #-8]
    // 0x89090c: r0 = AllocateClosure()
    //     0x89090c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x890910: ldur            x16, [fp, #-0x30]
    // 0x890914: stp             x16, x0, [SP]
    // 0x890918: ldur            x1, [fp, #-8]
    // 0x89091c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x89091c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x890920: ldr             x4, [x4, #0xdf0]
    // 0x890924: r0 = GestureDetector()
    //     0x890924: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x890928: ldur            x0, [fp, #-8]
    // 0x89092c: LeaveFrame
    //     0x89092c: mov             SP, fp
    //     0x890930: ldp             fp, lr, [SP], #0x10
    // 0x890934: ret
    //     0x890934: ret             
    // 0x890938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890938: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89093c: b               #0x8905e4
    // 0x890940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x890940: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x890944: stp             q1, q2, [SP, #-0x20]!
    // 0x890948: SaveReg d0
    //     0x890948: str             q0, [SP, #-0x10]!
    // 0x89094c: stp             x0, x1, [SP, #-0x10]!
    // 0x890950: r0 = AllocateDouble()
    //     0x890950: bl              #0xc70240  ; AllocateDoubleStub
    // 0x890954: mov             x2, x0
    // 0x890958: ldp             x0, x1, [SP], #0x10
    // 0x89095c: RestoreReg d0
    //     0x89095c: ldr             q0, [SP], #0x10
    // 0x890960: ldp             q1, q2, [SP], #0x20
    // 0x890964: b               #0x8907cc
    // 0x890968: SaveReg d0
    //     0x890968: str             q0, [SP, #-0x10]!
    // 0x89096c: SaveReg r1
    //     0x89096c: str             x1, [SP, #-8]!
    // 0x890970: r0 = AllocateDouble()
    //     0x890970: bl              #0xc70240  ; AllocateDoubleStub
    // 0x890974: RestoreReg r1
    //     0x890974: ldr             x1, [SP], #8
    // 0x890978: RestoreReg d0
    //     0x890978: ldr             q0, [SP], #0x10
    // 0x89097c: b               #0x890870
    // 0x890980: SaveReg d0
    //     0x890980: str             q0, [SP, #-0x10]!
    // 0x890984: stp             x0, x1, [SP, #-0x10]!
    // 0x890988: r0 = AllocateDouble()
    //     0x890988: bl              #0xc70240  ; AllocateDoubleStub
    // 0x89098c: mov             x2, x0
    // 0x890990: ldp             x0, x1, [SP], #0x10
    // 0x890994: RestoreReg d0
    //     0x890994: ldr             q0, [SP], #0x10
    // 0x890998: b               #0x8908a4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x89099c, size: 0x54
    // 0x89099c: EnterFrame
    //     0x89099c: stp             fp, lr, [SP, #-0x10]!
    //     0x8909a0: mov             fp, SP
    // 0x8909a4: ldr             x0, [fp, #0x10]
    // 0x8909a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8909a8: ldur            w1, [x0, #0x17]
    // 0x8909ac: DecompressPointer r1
    //     0x8909ac: add             x1, x1, HEAP, lsl #32
    // 0x8909b0: CheckStackOverflow
    //     0x8909b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8909b4: cmp             SP, x16
    //     0x8909b8: b.ls            #0x8909e8
    // 0x8909bc: LoadField: r0 = r1->field_f
    //     0x8909bc: ldur            w0, [x1, #0xf]
    // 0x8909c0: DecompressPointer r0
    //     0x8909c0: add             x0, x0, HEAP, lsl #32
    // 0x8909c4: LoadField: r2 = r1->field_13
    //     0x8909c4: ldur            w2, [x1, #0x13]
    // 0x8909c8: r1 = LoadInt32Instr(r2)
    //     0x8909c8: sbfx            x1, x2, #1, #0x1f
    // 0x8909cc: mov             x2, x1
    // 0x8909d0: mov             x1, x0
    // 0x8909d4: r0 = _onTabSelected()
    //     0x8909d4: bl              #0x8909f0  ; [package:showmates/features/my_ticket/screens/screens.dart] _MyTicketScreenState::_onTabSelected
    // 0x8909d8: r0 = Null
    //     0x8909d8: mov             x0, NULL
    // 0x8909dc: LeaveFrame
    //     0x8909dc: mov             SP, fp
    //     0x8909e0: ldp             fp, lr, [SP], #0x10
    // 0x8909e4: ret
    //     0x8909e4: ret             
    // 0x8909e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8909e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8909ec: b               #0x8909bc
  }
  _ _onTabSelected(/* No info */) {
    // ** addr: 0x8909f0, size: 0xdc
    // 0x8909f0: EnterFrame
    //     0x8909f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8909f4: mov             fp, SP
    // 0x8909f8: AllocStack(0x10)
    //     0x8909f8: sub             SP, SP, #0x10
    // 0x8909fc: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8909fc: mov             x0, x2
    //     0x890a00: stur            x2, [fp, #-0x10]
    // 0x890a04: CheckStackOverflow
    //     0x890a04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x890a08: cmp             SP, x16
    //     0x890a0c: b.ls            #0x890ac0
    // 0x890a10: LoadField: r2 = r1->field_1b
    //     0x890a10: ldur            w2, [x1, #0x1b]
    // 0x890a14: DecompressPointer r2
    //     0x890a14: add             x2, x2, HEAP, lsl #32
    // 0x890a18: stur            x2, [fp, #-8]
    // 0x890a1c: LoadField: r1 = r2->field_1f
    //     0x890a1c: ldur            w1, [x2, #0x1f]
    // 0x890a20: DecompressPointer r1
    //     0x890a20: add             x1, x1, HEAP, lsl #32
    // 0x890a24: r0 = value()
    //     0x890a24: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x890a28: r1 = LoadInt32Instr(r0)
    //     0x890a28: sbfx            x1, x0, #1, #0x1f
    //     0x890a2c: tbz             w0, #0, #0x890a34
    //     0x890a30: ldur            x1, [x0, #7]
    // 0x890a34: ldur            x0, [fp, #-0x10]
    // 0x890a38: cmp             x0, x1
    // 0x890a3c: b.eq            #0x890ab0
    // 0x890a40: ldur            x3, [fp, #-8]
    // 0x890a44: LoadField: r1 = r3->field_1f
    //     0x890a44: ldur            w1, [x3, #0x1f]
    // 0x890a48: DecompressPointer r1
    //     0x890a48: add             x1, x1, HEAP, lsl #32
    // 0x890a4c: lsl             x2, x0, #1
    // 0x890a50: r0 = value=()
    //     0x890a50: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x890a54: ldur            x2, [fp, #-8]
    // 0x890a58: LoadField: r3 = r2->field_23
    //     0x890a58: ldur            w3, [x2, #0x23]
    // 0x890a5c: DecompressPointer r3
    //     0x890a5c: add             x3, x3, HEAP, lsl #32
    // 0x890a60: LoadField: r0 = r3->field_b
    //     0x890a60: ldur            w0, [x3, #0xb]
    // 0x890a64: r1 = LoadInt32Instr(r0)
    //     0x890a64: sbfx            x1, x0, #1, #0x1f
    // 0x890a68: mov             x0, x1
    // 0x890a6c: ldur            x1, [fp, #-0x10]
    // 0x890a70: cmp             x1, x0
    // 0x890a74: b.hs            #0x890ac8
    // 0x890a78: LoadField: r0 = r3->field_f
    //     0x890a78: ldur            w0, [x3, #0xf]
    // 0x890a7c: DecompressPointer r0
    //     0x890a7c: add             x0, x0, HEAP, lsl #32
    // 0x890a80: ldur            x1, [fp, #-0x10]
    // 0x890a84: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x890a84: add             x16, x0, x1, lsl #2
    //     0x890a88: ldur            w3, [x16, #0xf]
    // 0x890a8c: DecompressPointer r3
    //     0x890a8c: add             x3, x3, HEAP, lsl #32
    // 0x890a90: mov             x1, x2
    // 0x890a94: mov             x2, x3
    // 0x890a98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x890a98: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x890a9c: r0 = myTickets()
    //     0x890a9c: bl              #0x81355c  ; [package:showmates/features/my_ticket/controllers/controllers.dart] MyTicketController::myTickets
    // 0x890aa0: r0 = Null
    //     0x890aa0: mov             x0, NULL
    // 0x890aa4: LeaveFrame
    //     0x890aa4: mov             SP, fp
    //     0x890aa8: ldp             fp, lr, [SP], #0x10
    // 0x890aac: ret
    //     0x890aac: ret             
    // 0x890ab0: r0 = Null
    //     0x890ab0: mov             x0, NULL
    // 0x890ab4: LeaveFrame
    //     0x890ab4: mov             SP, fp
    //     0x890ab8: ldp             fp, lr, [SP], #0x10
    // 0x890abc: ret
    //     0x890abc: ret             
    // 0x890ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890ac0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890ac4: b               #0x890a10
    // 0x890ac8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x890ac8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x890acc, size: 0xd8
    // 0x890acc: EnterFrame
    //     0x890acc: stp             fp, lr, [SP, #-0x10]!
    //     0x890ad0: mov             fp, SP
    // 0x890ad4: AllocStack(0x20)
    //     0x890ad4: sub             SP, SP, #0x20
    // 0x890ad8: SetupParameters(_MyTicketScreenState this /* r0 */)
    //     0x890ad8: stur            NULL, [fp, #-8]
    //     0x890adc: movz            x2, #0
    //     0x890ae0: add             x0, fp, w2, sxtw #2
    //     0x890ae4: ldr             x0, [x0, #0x10]
    //     0x890ae8: ldur            w1, [x0, #0x17]
    //     0x890aec: add             x1, x1, HEAP, lsl #32
    //     0x890af0: stur            x1, [fp, #-0x10]
    // 0x890af4: CheckStackOverflow
    //     0x890af4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x890af8: cmp             SP, x16
    //     0x890afc: b.ls            #0x890b9c
    // 0x890b00: InitAsync() -> Future<void?>
    //     0x890b00: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x890b04: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x890b08: ldur            x0, [fp, #-0x10]
    // 0x890b0c: LoadField: r1 = r0->field_f
    //     0x890b0c: ldur            w1, [x0, #0xf]
    // 0x890b10: DecompressPointer r1
    //     0x890b10: add             x1, x1, HEAP, lsl #32
    // 0x890b14: r0 = canPop()
    //     0x890b14: bl              #0x7dd2b8  ; [package:flutter/src/widgets/navigator.dart] Navigator::canPop
    // 0x890b18: tbnz            w0, #4, #0x890b48
    // 0x890b1c: r0 = LoadStaticField(0x1134)
    //     0x890b1c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x890b20: ldr             x0, [x0, #0x2268]
    // 0x890b24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x890b28: cmp             w0, w16
    // 0x890b2c: b.ne            #0x890b38
    // 0x890b30: r2 = Get
    //     0x890b30: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x890b34: r0 = InitLateFinalStaticField()
    //     0x890b34: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x890b38: str             NULL, [SP]
    // 0x890b3c: r4 = const [0x1, 0, 0, 0, null]
    //     0x890b3c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x890b40: r0 = GetNavigation.back()
    //     0x890b40: bl              #0x566e6c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x890b44: b               #0x890b94
    // 0x890b48: r1 = Null
    //     0x890b48: mov             x1, NULL
    // 0x890b4c: r0 = HomeController()
    //     0x890b4c: bl              #0x5dcc14  ; [package:showmates/features/home/controllers/controllers.dart] HomeController::HomeController
    // 0x890b50: r1 = Null
    //     0x890b50: mov             x1, NULL
    // 0x890b54: r0 = HomeUIController()
    //     0x890b54: bl              #0x5c407c  ; [package:showmates/features/home/controllers/controllers.dart] HomeUIController::HomeUIController
    // 0x890b58: LoadField: r1 = r0->field_23
    //     0x890b58: ldur            w1, [x0, #0x23]
    // 0x890b5c: DecompressPointer r1
    //     0x890b5c: add             x1, x1, HEAP, lsl #32
    // 0x890b60: r2 = 0
    //     0x890b60: movz            x2, #0
    // 0x890b64: r0 = value=()
    //     0x890b64: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x890b68: r0 = LoadStaticField(0x1134)
    //     0x890b68: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x890b6c: ldr             x0, [x0, #0x2268]
    // 0x890b70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x890b74: cmp             w0, w16
    // 0x890b78: b.ne            #0x890b84
    // 0x890b7c: r2 = Get
    //     0x890b7c: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x890b80: r0 = InitLateFinalStaticField()
    //     0x890b80: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x890b84: r16 = "/homeMain"
    //     0x890b84: ldr             x16, [PP, #0xf8]  ; [pp+0xf8] "/homeMain"
    // 0x890b88: stp             x16, NULL, [SP]
    // 0x890b8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x890b8c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x890b90: r0 = GetNavigation.offAllNamed()
    //     0x890b90: bl              #0x583e6c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offAllNamed
    // 0x890b94: r0 = Null
    //     0x890b94: mov             x0, NULL
    // 0x890b98: r0 = ReturnAsyncNotFuture()
    //     0x890b98: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x890b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890b9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890ba0: b               #0x890b00
  }
  [closure] RefreshIndicator <anonymous closure>(dynamic) {
    // ** addr: 0x890ba4, size: 0x1d4
    // 0x890ba4: EnterFrame
    //     0x890ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x890ba8: mov             fp, SP
    // 0x890bac: AllocStack(0x18)
    //     0x890bac: sub             SP, SP, #0x18
    // 0x890bb0: SetupParameters([dynamic _ /* r0 */])
    //     0x890bb0: ldr             x0, [fp, #0x10]
    //     0x890bb4: ldur            w2, [x0, #0x17]
    //     0x890bb8: add             x2, x2, HEAP, lsl #32
    //     0x890bbc: stur            x2, [fp, #-0x10]
    // 0x890bc0: CheckStackOverflow
    //     0x890bc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x890bc4: cmp             SP, x16
    //     0x890bc8: b.ls            #0x890d6c
    // 0x890bcc: LoadField: r0 = r2->field_f
    //     0x890bcc: ldur            w0, [x2, #0xf]
    // 0x890bd0: DecompressPointer r0
    //     0x890bd0: add             x0, x0, HEAP, lsl #32
    // 0x890bd4: LoadField: r3 = r0->field_1f
    //     0x890bd4: ldur            w3, [x0, #0x1f]
    // 0x890bd8: DecompressPointer r3
    //     0x890bd8: add             x3, x3, HEAP, lsl #32
    // 0x890bdc: stur            x3, [fp, #-8]
    // 0x890be0: LoadField: r1 = r0->field_1b
    //     0x890be0: ldur            w1, [x0, #0x1b]
    // 0x890be4: DecompressPointer r1
    //     0x890be4: add             x1, x1, HEAP, lsl #32
    // 0x890be8: LoadField: r0 = r1->field_1f
    //     0x890be8: ldur            w0, [x1, #0x1f]
    // 0x890bec: DecompressPointer r0
    //     0x890bec: add             x0, x0, HEAP, lsl #32
    // 0x890bf0: mov             x1, x0
    // 0x890bf4: r0 = value()
    //     0x890bf4: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x890bf8: ldur            x2, [fp, #-8]
    // 0x890bfc: LoadField: r1 = r2->field_b
    //     0x890bfc: ldur            w1, [x2, #0xb]
    // 0x890c00: r3 = LoadInt32Instr(r0)
    //     0x890c00: sbfx            x3, x0, #1, #0x1f
    //     0x890c04: tbz             w0, #0, #0x890c0c
    //     0x890c08: ldur            x3, [x0, #7]
    // 0x890c0c: r0 = LoadInt32Instr(r1)
    //     0x890c0c: sbfx            x0, x1, #1, #0x1f
    // 0x890c10: mov             x1, x3
    // 0x890c14: cmp             x1, x0
    // 0x890c18: b.hs            #0x890d74
    // 0x890c1c: LoadField: r0 = r2->field_f
    //     0x890c1c: ldur            w0, [x2, #0xf]
    // 0x890c20: DecompressPointer r0
    //     0x890c20: add             x0, x0, HEAP, lsl #32
    // 0x890c24: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x890c24: add             x16, x0, x3, lsl #2
    //     0x890c28: ldur            w4, [x16, #0xf]
    // 0x890c2c: DecompressPointer r4
    //     0x890c2c: add             x4, x4, HEAP, lsl #32
    // 0x890c30: stur            x4, [fp, #-8]
    // 0x890c34: r1 = Null
    //     0x890c34: mov             x1, NULL
    // 0x890c38: r2 = 2
    //     0x890c38: movz            x2, #0x2
    // 0x890c3c: r0 = AllocateArray()
    //     0x890c3c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x890c40: mov             x2, x0
    // 0x890c44: ldur            x0, [fp, #-8]
    // 0x890c48: stur            x2, [fp, #-0x18]
    // 0x890c4c: StoreField: r2->field_f = r0
    //     0x890c4c: stur            w0, [x2, #0xf]
    // 0x890c50: r1 = <Widget>
    //     0x890c50: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x890c54: ldr             x1, [x1, #0x2b0]
    // 0x890c58: r0 = AllocateGrowableArray()
    //     0x890c58: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x890c5c: mov             x1, x0
    // 0x890c60: ldur            x0, [fp, #-0x18]
    // 0x890c64: stur            x1, [fp, #-8]
    // 0x890c68: StoreField: r1->field_f = r0
    //     0x890c68: stur            w0, [x1, #0xf]
    // 0x890c6c: r0 = 2
    //     0x890c6c: movz            x0, #0x2
    // 0x890c70: StoreField: r1->field_b = r0
    //     0x890c70: stur            w0, [x1, #0xb]
    // 0x890c74: r0 = CustomScrollView()
    //     0x890c74: bl              #0x7de454  ; AllocateCustomScrollViewStub -> CustomScrollView (size=0x5c)
    // 0x890c78: mov             x1, x0
    // 0x890c7c: ldur            x0, [fp, #-8]
    // 0x890c80: stur            x1, [fp, #-0x18]
    // 0x890c84: StoreField: r1->field_57 = r0
    //     0x890c84: stur            w0, [x1, #0x57]
    // 0x890c88: r0 = Instance_Axis
    //     0x890c88: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x890c8c: ldr             x0, [x0, #0xf30]
    // 0x890c90: StoreField: r1->field_b = r0
    //     0x890c90: stur            w0, [x1, #0xb]
    // 0x890c94: r0 = false
    //     0x890c94: add             x0, NULL, #0x30  ; false
    // 0x890c98: StoreField: r1->field_f = r0
    //     0x890c98: stur            w0, [x1, #0xf]
    // 0x890c9c: StoreField: r1->field_23 = r0
    //     0x890c9c: stur            w0, [x1, #0x23]
    // 0x890ca0: StoreField: r1->field_2b = rZR
    //     0x890ca0: stur            xzr, [x1, #0x2b]
    // 0x890ca4: r0 = Instance_SliverPaintOrder
    //     0x890ca4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19860] Obj!SliverPaintOrder@c16ba1
    //     0x890ca8: ldr             x0, [x0, #0x860]
    // 0x890cac: StoreField: r1->field_3f = r0
    //     0x890cac: stur            w0, [x1, #0x3f]
    // 0x890cb0: r0 = Instance_DragStartBehavior
    //     0x890cb0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb768] Obj!DragStartBehavior@c187c1
    //     0x890cb4: ldr             x0, [x0, #0x768]
    // 0x890cb8: StoreField: r1->field_43 = r0
    //     0x890cb8: stur            w0, [x1, #0x43]
    // 0x890cbc: r0 = Instance_Clip
    //     0x890cbc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x890cc0: ldr             x0, [x0, #0x258]
    // 0x890cc4: StoreField: r1->field_4f = r0
    //     0x890cc4: stur            w0, [x1, #0x4f]
    // 0x890cc8: r0 = Instance_HitTestBehavior
    //     0x890cc8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19868] Obj!HitTestBehavior@c16d61
    //     0x890ccc: ldr             x0, [x0, #0x868]
    // 0x890cd0: StoreField: r1->field_53 = r0
    //     0x890cd0: stur            w0, [x1, #0x53]
    // 0x890cd4: r0 = Instance_BouncingScrollPhysics
    //     0x890cd4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a9f8] Obj!BouncingScrollPhysics@bf9481
    //     0x890cd8: ldr             x0, [x0, #0x9f8]
    // 0x890cdc: StoreField: r1->field_1b = r0
    //     0x890cdc: stur            w0, [x1, #0x1b]
    // 0x890ce0: r0 = RefreshIndicator()
    //     0x890ce0: bl              #0x7de448  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x890ce4: d0 = 40.000000
    //     0x890ce4: ldr             d0, [PP, #0x25c0]  ; [pp+0x25c0] IMM: double(40) from 0x4044000000000000
    // 0x890ce8: stur            x0, [fp, #-8]
    // 0x890cec: StoreField: r0->field_f = d0
    //     0x890cec: stur            d0, [x0, #0xf]
    // 0x890cf0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x890cf0: stur            xzr, [x0, #0x17]
    // 0x890cf4: ldur            x2, [fp, #-0x10]
    // 0x890cf8: r1 = Function '<anonymous closure>':.
    //     0x890cf8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aea0] AnonymousClosure: (0x890d78), in [package:showmates/features/my_ticket/screens/screens.dart] _MyTicketScreenState::build (0x88f314)
    //     0x890cfc: ldr             x1, [x1, #0xea0]
    // 0x890d00: r0 = AllocateClosure()
    //     0x890d00: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x890d04: mov             x1, x0
    // 0x890d08: ldur            x0, [fp, #-8]
    // 0x890d0c: StoreField: r0->field_1f = r1
    //     0x890d0c: stur            w1, [x0, #0x1f]
    // 0x890d10: r1 = Instance_Color
    //     0x890d10: ldr             x1, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x890d14: StoreField: r0->field_27 = r1
    //     0x890d14: stur            w1, [x0, #0x27]
    // 0x890d18: r1 = Instance_Color
    //     0x890d18: add             x1, PP, #0x19, lsl #12  ; [pp+0x19908] Obj!Color@c00e91
    //     0x890d1c: ldr             x1, [x1, #0x908]
    // 0x890d20: StoreField: r0->field_2b = r1
    //     0x890d20: stur            w1, [x0, #0x2b]
    // 0x890d24: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x890d24: add             x1, PP, #0x17, lsl #12  ; [pp+0x17778] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x227b77e0664)
    //     0x890d28: ldr             x1, [x1, #0x778]
    // 0x890d2c: StoreField: r0->field_2f = r1
    //     0x890d2c: stur            w1, [x0, #0x2f]
    // 0x890d30: d0 = 2.500000
    //     0x890d30: fmov            d0, #2.50000000
    // 0x890d34: StoreField: r0->field_3b = d0
    //     0x890d34: stur            d0, [x0, #0x3b]
    // 0x890d38: r1 = Instance_RefreshIndicatorTriggerMode
    //     0x890d38: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4e0] Obj!RefreshIndicatorTriggerMode@c17d61
    //     0x890d3c: ldr             x1, [x1, #0x4e0]
    // 0x890d40: StoreField: r0->field_47 = r1
    //     0x890d40: stur            w1, [x0, #0x47]
    // 0x890d44: d0 = 2.000000
    //     0x890d44: fmov            d0, #2.00000000
    // 0x890d48: StoreField: r0->field_4b = d0
    //     0x890d48: stur            d0, [x0, #0x4b]
    // 0x890d4c: ldur            x1, [fp, #-0x18]
    // 0x890d50: StoreField: r0->field_b = r1
    //     0x890d50: stur            w1, [x0, #0xb]
    // 0x890d54: r1 = Instance__IndicatorType
    //     0x890d54: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a4e8] Obj!_IndicatorType@c17d41
    //     0x890d58: ldr             x1, [x1, #0x4e8]
    // 0x890d5c: StoreField: r0->field_43 = r1
    //     0x890d5c: stur            w1, [x0, #0x43]
    // 0x890d60: LeaveFrame
    //     0x890d60: mov             SP, fp
    //     0x890d64: ldp             fp, lr, [SP], #0x10
    // 0x890d68: ret
    //     0x890d68: ret             
    // 0x890d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890d6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890d70: b               #0x890bcc
    // 0x890d74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x890d74: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0x890d78, size: 0xb4
    // 0x890d78: EnterFrame
    //     0x890d78: stp             fp, lr, [SP, #-0x10]!
    //     0x890d7c: mov             fp, SP
    // 0x890d80: AllocStack(0x18)
    //     0x890d80: sub             SP, SP, #0x18
    // 0x890d84: SetupParameters([dynamic _ /* r0 */])
    //     0x890d84: ldr             x0, [fp, #0x10]
    //     0x890d88: ldur            w1, [x0, #0x17]
    //     0x890d8c: add             x1, x1, HEAP, lsl #32
    // 0x890d90: CheckStackOverflow
    //     0x890d90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x890d94: cmp             SP, x16
    //     0x890d98: b.ls            #0x890e20
    // 0x890d9c: LoadField: r0 = r1->field_f
    //     0x890d9c: ldur            w0, [x1, #0xf]
    // 0x890da0: DecompressPointer r0
    //     0x890da0: add             x0, x0, HEAP, lsl #32
    // 0x890da4: LoadField: r2 = r0->field_1b
    //     0x890da4: ldur            w2, [x0, #0x1b]
    // 0x890da8: DecompressPointer r2
    //     0x890da8: add             x2, x2, HEAP, lsl #32
    // 0x890dac: stur            x2, [fp, #-0x10]
    // 0x890db0: LoadField: r0 = r2->field_23
    //     0x890db0: ldur            w0, [x2, #0x23]
    // 0x890db4: DecompressPointer r0
    //     0x890db4: add             x0, x0, HEAP, lsl #32
    // 0x890db8: stur            x0, [fp, #-8]
    // 0x890dbc: LoadField: r1 = r2->field_1f
    //     0x890dbc: ldur            w1, [x2, #0x1f]
    // 0x890dc0: DecompressPointer r1
    //     0x890dc0: add             x1, x1, HEAP, lsl #32
    // 0x890dc4: r0 = value()
    //     0x890dc4: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x890dc8: ldur            x2, [fp, #-8]
    // 0x890dcc: LoadField: r1 = r2->field_b
    //     0x890dcc: ldur            w1, [x2, #0xb]
    // 0x890dd0: r3 = LoadInt32Instr(r0)
    //     0x890dd0: sbfx            x3, x0, #1, #0x1f
    //     0x890dd4: tbz             w0, #0, #0x890ddc
    //     0x890dd8: ldur            x3, [x0, #7]
    // 0x890ddc: r0 = LoadInt32Instr(r1)
    //     0x890ddc: sbfx            x0, x1, #1, #0x1f
    // 0x890de0: mov             x1, x3
    // 0x890de4: cmp             x1, x0
    // 0x890de8: b.hs            #0x890e28
    // 0x890dec: LoadField: r0 = r2->field_f
    //     0x890dec: ldur            w0, [x2, #0xf]
    // 0x890df0: DecompressPointer r0
    //     0x890df0: add             x0, x0, HEAP, lsl #32
    // 0x890df4: ArrayLoad: r2 = r0[r3]  ; Unknown_4
    //     0x890df4: add             x16, x0, x3, lsl #2
    //     0x890df8: ldur            w2, [x16, #0xf]
    // 0x890dfc: DecompressPointer r2
    //     0x890dfc: add             x2, x2, HEAP, lsl #32
    // 0x890e00: r16 = false
    //     0x890e00: add             x16, NULL, #0x30  ; false
    // 0x890e04: str             x16, [SP]
    // 0x890e08: ldur            x1, [fp, #-0x10]
    // 0x890e0c: r4 = const [0, 0x3, 0x1, 0x2, showLoader, 0x2, null]
    //     0x890e0c: ldr             x4, [PP, #0x98]  ; [pp+0x98] List(7) [0, 0x3, 0x1, 0x2, "showLoader", 0x2, Null]
    // 0x890e10: r0 = myTickets()
    //     0x890e10: bl              #0x81355c  ; [package:showmates/features/my_ticket/controllers/controllers.dart] MyTicketController::myTickets
    // 0x890e14: LeaveFrame
    //     0x890e14: mov             SP, fp
    //     0x890e18: ldp             fp, lr, [SP], #0x10
    // 0x890e1c: ret
    //     0x890e1c: ret             
    // 0x890e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890e20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x890e24: b               #0x890d9c
    // 0x890e28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x890e28: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa0b5c4, size: 0x150
    // 0xa0b5c4: EnterFrame
    //     0xa0b5c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa0b5c8: mov             fp, SP
    // 0xa0b5cc: AllocStack(0x20)
    //     0xa0b5cc: sub             SP, SP, #0x20
    // 0xa0b5d0: SetupParameters(_MyTicketScreenState this /* r1 => r1, fp-0x8 */)
    //     0xa0b5d0: stur            x1, [fp, #-8]
    // 0xa0b5d4: CheckStackOverflow
    //     0xa0b5d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0b5d8: cmp             SP, x16
    //     0xa0b5dc: b.ls            #0xa0b708
    // 0xa0b5e0: r1 = 1
    //     0xa0b5e0: movz            x1, #0x1
    // 0xa0b5e4: r0 = AllocateContext()
    //     0xa0b5e4: bl              #0xc6f200  ; AllocateContextStub
    // 0xa0b5e8: mov             x3, x0
    // 0xa0b5ec: ldur            x0, [fp, #-8]
    // 0xa0b5f0: stur            x3, [fp, #-0x10]
    // 0xa0b5f4: StoreField: r3->field_f = r0
    //     0xa0b5f4: stur            w0, [x3, #0xf]
    // 0xa0b5f8: LoadField: r1 = r0->field_1b
    //     0xa0b5f8: ldur            w1, [x0, #0x1b]
    // 0xa0b5fc: DecompressPointer r1
    //     0xa0b5fc: add             x1, x1, HEAP, lsl #32
    // 0xa0b600: LoadField: r0 = r1->field_1f
    //     0xa0b600: ldur            w0, [x1, #0x1f]
    // 0xa0b604: DecompressPointer r0
    //     0xa0b604: add             x0, x0, HEAP, lsl #32
    // 0xa0b608: mov             x1, x0
    // 0xa0b60c: r2 = 0
    //     0xa0b60c: movz            x2, #0
    // 0xa0b610: r0 = value=()
    //     0xa0b610: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa0b614: r0 = LoadStaticField(0x48c)
    //     0xa0b614: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa0b618: ldr             x0, [x0, #0x918]
    // 0xa0b61c: cmp             w0, NULL
    // 0xa0b620: b.eq            #0xa0b710
    // 0xa0b624: LoadField: r3 = r0->field_53
    //     0xa0b624: ldur            w3, [x0, #0x53]
    // 0xa0b628: DecompressPointer r3
    //     0xa0b628: add             x3, x3, HEAP, lsl #32
    // 0xa0b62c: stur            x3, [fp, #-0x18]
    // 0xa0b630: LoadField: r0 = r3->field_7
    //     0xa0b630: ldur            w0, [x3, #7]
    // 0xa0b634: DecompressPointer r0
    //     0xa0b634: add             x0, x0, HEAP, lsl #32
    // 0xa0b638: ldur            x2, [fp, #-0x10]
    // 0xa0b63c: stur            x0, [fp, #-8]
    // 0xa0b640: r1 = Function '<anonymous closure>':.
    //     0xa0b640: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aea8] AnonymousClosure: (0xa0b714), in [package:showmates/features/my_ticket/screens/screens.dart] _MyTicketScreenState::initState (0xa0b5c4)
    //     0xa0b644: ldr             x1, [x1, #0xea8]
    // 0xa0b648: r0 = AllocateClosure()
    //     0xa0b648: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa0b64c: ldur            x2, [fp, #-8]
    // 0xa0b650: mov             x3, x0
    // 0xa0b654: r1 = Null
    //     0xa0b654: mov             x1, NULL
    // 0xa0b658: stur            x3, [fp, #-8]
    // 0xa0b65c: cmp             w2, NULL
    // 0xa0b660: b.eq            #0xa0b680
    // 0xa0b664: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa0b664: ldur            w4, [x2, #0x17]
    // 0xa0b668: DecompressPointer r4
    //     0xa0b668: add             x4, x4, HEAP, lsl #32
    // 0xa0b66c: r8 = X0
    //     0xa0b66c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa0b670: LoadField: r9 = r4->field_7
    //     0xa0b670: ldur            x9, [x4, #7]
    // 0xa0b674: r3 = Null
    //     0xa0b674: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aeb0] Null
    //     0xa0b678: ldr             x3, [x3, #0xeb0]
    // 0xa0b67c: blr             x9
    // 0xa0b680: ldur            x0, [fp, #-0x18]
    // 0xa0b684: LoadField: r1 = r0->field_b
    //     0xa0b684: ldur            w1, [x0, #0xb]
    // 0xa0b688: LoadField: r2 = r0->field_f
    //     0xa0b688: ldur            w2, [x0, #0xf]
    // 0xa0b68c: DecompressPointer r2
    //     0xa0b68c: add             x2, x2, HEAP, lsl #32
    // 0xa0b690: LoadField: r3 = r2->field_b
    //     0xa0b690: ldur            w3, [x2, #0xb]
    // 0xa0b694: r2 = LoadInt32Instr(r1)
    //     0xa0b694: sbfx            x2, x1, #1, #0x1f
    // 0xa0b698: stur            x2, [fp, #-0x20]
    // 0xa0b69c: r1 = LoadInt32Instr(r3)
    //     0xa0b69c: sbfx            x1, x3, #1, #0x1f
    // 0xa0b6a0: cmp             x2, x1
    // 0xa0b6a4: b.ne            #0xa0b6b0
    // 0xa0b6a8: mov             x1, x0
    // 0xa0b6ac: r0 = _growToNextCapacity()
    //     0xa0b6ac: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa0b6b0: ldur            x2, [fp, #-0x18]
    // 0xa0b6b4: ldur            x3, [fp, #-0x20]
    // 0xa0b6b8: add             x4, x3, #1
    // 0xa0b6bc: lsl             x5, x4, #1
    // 0xa0b6c0: StoreField: r2->field_b = r5
    //     0xa0b6c0: stur            w5, [x2, #0xb]
    // 0xa0b6c4: LoadField: r1 = r2->field_f
    //     0xa0b6c4: ldur            w1, [x2, #0xf]
    // 0xa0b6c8: DecompressPointer r1
    //     0xa0b6c8: add             x1, x1, HEAP, lsl #32
    // 0xa0b6cc: ldur            x0, [fp, #-8]
    // 0xa0b6d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa0b6d0: add             x25, x1, x3, lsl #2
    //     0xa0b6d4: add             x25, x25, #0xf
    //     0xa0b6d8: str             w0, [x25]
    //     0xa0b6dc: tbz             w0, #0, #0xa0b6f8
    //     0xa0b6e0: ldurb           w16, [x1, #-1]
    //     0xa0b6e4: ldurb           w17, [x0, #-1]
    //     0xa0b6e8: and             x16, x17, x16, lsr #2
    //     0xa0b6ec: tst             x16, HEAP, lsr #32
    //     0xa0b6f0: b.eq            #0xa0b6f8
    //     0xa0b6f4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa0b6f8: r0 = Null
    //     0xa0b6f8: mov             x0, NULL
    // 0xa0b6fc: LeaveFrame
    //     0xa0b6fc: mov             SP, fp
    //     0xa0b700: ldp             fp, lr, [SP], #0x10
    // 0xa0b704: ret
    //     0xa0b704: ret             
    // 0xa0b708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0b708: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0b70c: b               #0xa0b5e0
    // 0xa0b710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0b710: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, Duration) async {
    // ** addr: 0xa0b714, size: 0xb4
    // 0xa0b714: EnterFrame
    //     0xa0b714: stp             fp, lr, [SP, #-0x10]!
    //     0xa0b718: mov             fp, SP
    // 0xa0b71c: AllocStack(0x18)
    //     0xa0b71c: sub             SP, SP, #0x18
    // 0xa0b720: SetupParameters(_MyTicketScreenState this /* r1 */)
    //     0xa0b720: stur            NULL, [fp, #-8]
    //     0xa0b724: movz            x0, #0
    //     0xa0b728: add             x1, fp, w0, sxtw #2
    //     0xa0b72c: ldr             x1, [x1, #0x18]
    //     0xa0b730: ldur            w2, [x1, #0x17]
    //     0xa0b734: add             x2, x2, HEAP, lsl #32
    //     0xa0b738: stur            x2, [fp, #-0x10]
    // 0xa0b73c: CheckStackOverflow
    //     0xa0b73c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0b740: cmp             SP, x16
    //     0xa0b744: b.ls            #0xa0b7bc
    // 0xa0b748: InitAsync() -> Future<void?>
    //     0xa0b748: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa0b74c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa0b750: ldur            x3, [fp, #-0x10]
    // 0xa0b754: LoadField: r0 = r3->field_f
    //     0xa0b754: ldur            w0, [x3, #0xf]
    // 0xa0b758: DecompressPointer r0
    //     0xa0b758: add             x0, x0, HEAP, lsl #32
    // 0xa0b75c: LoadField: r2 = r0->field_1b
    //     0xa0b75c: ldur            w2, [x0, #0x1b]
    // 0xa0b760: DecompressPointer r2
    //     0xa0b760: add             x2, x2, HEAP, lsl #32
    // 0xa0b764: LoadField: r4 = r2->field_23
    //     0xa0b764: ldur            w4, [x2, #0x23]
    // 0xa0b768: DecompressPointer r4
    //     0xa0b768: add             x4, x4, HEAP, lsl #32
    // 0xa0b76c: LoadField: r0 = r4->field_b
    //     0xa0b76c: ldur            w0, [x4, #0xb]
    // 0xa0b770: r1 = LoadInt32Instr(r0)
    //     0xa0b770: sbfx            x1, x0, #1, #0x1f
    // 0xa0b774: mov             x0, x1
    // 0xa0b778: r1 = 0
    //     0xa0b778: movz            x1, #0
    // 0xa0b77c: cmp             x1, x0
    // 0xa0b780: b.hs            #0xa0b7c4
    // 0xa0b784: LoadField: r0 = r4->field_f
    //     0xa0b784: ldur            w0, [x4, #0xf]
    // 0xa0b788: DecompressPointer r0
    //     0xa0b788: add             x0, x0, HEAP, lsl #32
    // 0xa0b78c: LoadField: r1 = r0->field_f
    //     0xa0b78c: ldur            w1, [x0, #0xf]
    // 0xa0b790: DecompressPointer r1
    //     0xa0b790: add             x1, x1, HEAP, lsl #32
    // 0xa0b794: mov             x16, x1
    // 0xa0b798: mov             x1, x2
    // 0xa0b79c: mov             x2, x16
    // 0xa0b7a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa0b7a0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa0b7a4: r0 = myTickets()
    //     0xa0b7a4: bl              #0x81355c  ; [package:showmates/features/my_ticket/controllers/controllers.dart] MyTicketController::myTickets
    // 0xa0b7a8: mov             x1, x0
    // 0xa0b7ac: stur            x1, [fp, #-0x18]
    // 0xa0b7b0: r0 = Await()
    //     0xa0b7b0: bl              #0x4ffa8c  ; AwaitStub
    // 0xa0b7b4: r0 = Null
    //     0xa0b7b4: mov             x0, NULL
    // 0xa0b7b8: r0 = ReturnAsyncNotFuture()
    //     0xa0b7b8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa0b7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0b7bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0b7c0: b               #0xa0b748
    // 0xa0b7c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0b7c4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _MyTicketScreenState(/* No info */) {
    // ** addr: 0xb2ded8, size: 0x134
    // 0xb2ded8: EnterFrame
    //     0xb2ded8: stp             fp, lr, [SP, #-0x10]!
    //     0xb2dedc: mov             fp, SP
    // 0xb2dee0: AllocStack(0x28)
    //     0xb2dee0: sub             SP, SP, #0x28
    // 0xb2dee4: SetupParameters(_MyTicketScreenState this /* r1 => r0, fp-0x8 */)
    //     0xb2dee4: mov             x0, x1
    //     0xb2dee8: stur            x1, [fp, #-8]
    // 0xb2deec: CheckStackOverflow
    //     0xb2deec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2def0: cmp             SP, x16
    //     0xb2def4: b.ls            #0xb2e004
    // 0xb2def8: r1 = Null
    //     0xb2def8: mov             x1, NULL
    // 0xb2defc: r0 = MyTicketController()
    //     0xb2defc: bl              #0x817cac  ; [package:showmates/features/my_ticket/controllers/controllers.dart] MyTicketController::MyTicketController
    // 0xb2df00: ldur            x1, [fp, #-8]
    // 0xb2df04: StoreField: r1->field_1b = r0
    //     0xb2df04: stur            w0, [x1, #0x1b]
    //     0xb2df08: ldurb           w16, [x1, #-1]
    //     0xb2df0c: ldurb           w17, [x0, #-1]
    //     0xb2df10: and             x16, x17, x16, lsr #2
    //     0xb2df14: tst             x16, HEAP, lsr #32
    //     0xb2df18: b.eq            #0xb2df20
    //     0xb2df1c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb2df20: r0 = MyTicketTab()
    //     0xb2df20: bl              #0x9ca7bc  ; AllocateMyTicketTabStub -> MyTicketTab (size=0x14)
    // 0xb2df24: mov             x1, x0
    // 0xb2df28: r0 = "booked"
    //     0xb2df28: add             x0, PP, #0x14, lsl #12  ; [pp+0x14828] "booked"
    //     0xb2df2c: ldr             x0, [x0, #0x828]
    // 0xb2df30: stur            x1, [fp, #-0x10]
    // 0xb2df34: StoreField: r1->field_b = r0
    //     0xb2df34: stur            w0, [x1, #0xb]
    // 0xb2df38: r0 = "You Haven’t Booked a Ticket Yet"
    //     0xb2df38: add             x0, PP, #0x14, lsl #12  ; [pp+0x14830] "You Haven’t Booked a Ticket Yet"
    //     0xb2df3c: ldr             x0, [x0, #0x830]
    // 0xb2df40: StoreField: r1->field_f = r0
    //     0xb2df40: stur            w0, [x1, #0xf]
    // 0xb2df44: r0 = MyTicketTab()
    //     0xb2df44: bl              #0x9ca7bc  ; AllocateMyTicketTabStub -> MyTicketTab (size=0x14)
    // 0xb2df48: mov             x1, x0
    // 0xb2df4c: r0 = "received"
    //     0xb2df4c: add             x0, PP, #8, lsl #12  ; [pp+0x8408] "received"
    //     0xb2df50: ldr             x0, [x0, #0x408]
    // 0xb2df54: stur            x1, [fp, #-0x18]
    // 0xb2df58: StoreField: r1->field_b = r0
    //     0xb2df58: stur            w0, [x1, #0xb]
    // 0xb2df5c: r0 = "No Tickets Received Yet"
    //     0xb2df5c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14838] "No Tickets Received Yet"
    //     0xb2df60: ldr             x0, [x0, #0x838]
    // 0xb2df64: StoreField: r1->field_f = r0
    //     0xb2df64: stur            w0, [x1, #0xf]
    // 0xb2df68: r0 = MyTicketTab()
    //     0xb2df68: bl              #0x9ca7bc  ; AllocateMyTicketTabStub -> MyTicketTab (size=0x14)
    // 0xb2df6c: mov             x3, x0
    // 0xb2df70: r0 = "shared"
    //     0xb2df70: add             x0, PP, #0x14, lsl #12  ; [pp+0x14840] "shared"
    //     0xb2df74: ldr             x0, [x0, #0x840]
    // 0xb2df78: stur            x3, [fp, #-0x20]
    // 0xb2df7c: StoreField: r3->field_b = r0
    //     0xb2df7c: stur            w0, [x3, #0xb]
    // 0xb2df80: r0 = "You Haven’t Shared Ticket Yet"
    //     0xb2df80: add             x0, PP, #0x14, lsl #12  ; [pp+0x14848] "You Haven’t Shared Ticket Yet"
    //     0xb2df84: ldr             x0, [x0, #0x848]
    // 0xb2df88: StoreField: r3->field_f = r0
    //     0xb2df88: stur            w0, [x3, #0xf]
    // 0xb2df8c: r1 = Null
    //     0xb2df8c: mov             x1, NULL
    // 0xb2df90: r2 = 6
    //     0xb2df90: movz            x2, #0x6
    // 0xb2df94: r0 = AllocateArray()
    //     0xb2df94: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb2df98: mov             x2, x0
    // 0xb2df9c: ldur            x0, [fp, #-0x10]
    // 0xb2dfa0: stur            x2, [fp, #-0x28]
    // 0xb2dfa4: StoreField: r2->field_f = r0
    //     0xb2dfa4: stur            w0, [x2, #0xf]
    // 0xb2dfa8: ldur            x0, [fp, #-0x18]
    // 0xb2dfac: StoreField: r2->field_13 = r0
    //     0xb2dfac: stur            w0, [x2, #0x13]
    // 0xb2dfb0: ldur            x0, [fp, #-0x20]
    // 0xb2dfb4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb2dfb4: stur            w0, [x2, #0x17]
    // 0xb2dfb8: r1 = <Widget>
    //     0xb2dfb8: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0xb2dfbc: ldr             x1, [x1, #0x2b0]
    // 0xb2dfc0: r0 = AllocateGrowableArray()
    //     0xb2dfc0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xb2dfc4: ldur            x1, [fp, #-0x28]
    // 0xb2dfc8: StoreField: r0->field_f = r1
    //     0xb2dfc8: stur            w1, [x0, #0xf]
    // 0xb2dfcc: r1 = 6
    //     0xb2dfcc: movz            x1, #0x6
    // 0xb2dfd0: StoreField: r0->field_b = r1
    //     0xb2dfd0: stur            w1, [x0, #0xb]
    // 0xb2dfd4: ldur            x1, [fp, #-8]
    // 0xb2dfd8: StoreField: r1->field_1f = r0
    //     0xb2dfd8: stur            w0, [x1, #0x1f]
    //     0xb2dfdc: ldurb           w16, [x1, #-1]
    //     0xb2dfe0: ldurb           w17, [x0, #-1]
    //     0xb2dfe4: and             x16, x17, x16, lsr #2
    //     0xb2dfe8: tst             x16, HEAP, lsr #32
    //     0xb2dfec: b.eq            #0xb2dff4
    //     0xb2dff0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb2dff4: r0 = Null
    //     0xb2dff4: mov             x0, NULL
    // 0xb2dff8: LeaveFrame
    //     0xb2dff8: mov             SP, fp
    //     0xb2dffc: ldp             fp, lr, [SP], #0x10
    // 0xb2e000: ret
    //     0xb2e000: ret             
    // 0xb2e004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2e004: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2e008: b               #0xb2def8
  }
}

// class id: 5125, size: 0xc, field offset: 0xc
//   const constructor, 
class TicketHistoryScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2e018, size: 0x80
    // 0xb2e018: EnterFrame
    //     0xb2e018: stp             fp, lr, [SP, #-0x10]!
    //     0xb2e01c: mov             fp, SP
    // 0xb2e020: AllocStack(0x10)
    //     0xb2e020: sub             SP, SP, #0x10
    // 0xb2e024: CheckStackOverflow
    //     0xb2e024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2e028: cmp             SP, x16
    //     0xb2e02c: b.ls            #0xb2e090
    // 0xb2e030: r1 = Null
    //     0xb2e030: mov             x1, NULL
    // 0xb2e034: r0 = MyTicketController()
    //     0xb2e034: bl              #0x817cac  ; [package:showmates/features/my_ticket/controllers/controllers.dart] MyTicketController::MyTicketController
    // 0xb2e038: r1 = <TicketHistoryScreen>
    //     0xb2e038: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c610] TypeArguments: <TicketHistoryScreen>
    //     0xb2e03c: ldr             x1, [x1, #0x610]
    // 0xb2e040: stur            x0, [fp, #-8]
    // 0xb2e044: r0 = _TicketHistoryScreenState()
    //     0xb2e044: bl              #0xb2e098  ; Allocate_TicketHistoryScreenStateStub -> _TicketHistoryScreenState (size=0x1c)
    // 0xb2e048: mov             x2, x0
    // 0xb2e04c: ldur            x0, [fp, #-8]
    // 0xb2e050: stur            x2, [fp, #-0x10]
    // 0xb2e054: StoreField: r2->field_13 = r0
    //     0xb2e054: stur            w0, [x2, #0x13]
    // 0xb2e058: r1 = ""
    //     0xb2e058: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0xb2e05c: r0 = StringExtension.obs()
    //     0xb2e05c: bl              #0x5c79b0  ; [package:get/get_rx/src/rx_types/rx_types.dart] ::StringExtension.obs
    // 0xb2e060: ldur            x1, [fp, #-0x10]
    // 0xb2e064: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2e064: stur            w0, [x1, #0x17]
    //     0xb2e068: ldurb           w16, [x1, #-1]
    //     0xb2e06c: ldurb           w17, [x0, #-1]
    //     0xb2e070: and             x16, x17, x16, lsr #2
    //     0xb2e074: tst             x16, HEAP, lsr #32
    //     0xb2e078: b.eq            #0xb2e080
    //     0xb2e07c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb2e080: mov             x0, x1
    // 0xb2e084: LeaveFrame
    //     0xb2e084: mov             SP, fp
    //     0xb2e088: ldp             fp, lr, [SP], #0x10
    // 0xb2e08c: ret
    //     0xb2e08c: ret             
    // 0xb2e090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2e090: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2e094: b               #0xb2e030
  }
}

// class id: 5126, size: 0x10, field offset: 0xc
//   const constructor, 
class MyTicketScreen extends StatefulWidget {

  bool field_c;

  _ createState(/* No info */) {
    // ** addr: 0xb2de90, size: 0x48
    // 0xb2de90: EnterFrame
    //     0xb2de90: stp             fp, lr, [SP, #-0x10]!
    //     0xb2de94: mov             fp, SP
    // 0xb2de98: AllocStack(0x8)
    //     0xb2de98: sub             SP, SP, #8
    // 0xb2de9c: CheckStackOverflow
    //     0xb2de9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2dea0: cmp             SP, x16
    //     0xb2dea4: b.ls            #0xb2ded0
    // 0xb2dea8: r1 = <MyTicketScreen>
    //     0xb2dea8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14820] TypeArguments: <MyTicketScreen>
    //     0xb2deac: ldr             x1, [x1, #0x820]
    // 0xb2deb0: r0 = _MyTicketScreenState()
    //     0xb2deb0: bl              #0xb2e00c  ; Allocate_MyTicketScreenStateStub -> _MyTicketScreenState (size=0x24)
    // 0xb2deb4: mov             x1, x0
    // 0xb2deb8: stur            x0, [fp, #-8]
    // 0xb2debc: r0 = _MyTicketScreenState()
    //     0xb2debc: bl              #0xb2ded8  ; [package:showmates/features/my_ticket/screens/screens.dart] _MyTicketScreenState::_MyTicketScreenState
    // 0xb2dec0: ldur            x0, [fp, #-8]
    // 0xb2dec4: LeaveFrame
    //     0xb2dec4: mov             SP, fp
    //     0xb2dec8: ldp             fp, lr, [SP], #0x10
    // 0xb2decc: ret
    //     0xb2decc: ret             
    // 0xb2ded0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2ded0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2ded4: b               #0xb2dea8
  }
}
