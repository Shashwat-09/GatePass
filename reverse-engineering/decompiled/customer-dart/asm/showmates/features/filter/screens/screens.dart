// lib: filter_screens, url: package:showmates/features/filter/screens/screens.dart

// class id: 1049972, size: 0x8
class :: {
}

// class id: 4443, size: 0x18, field offset: 0x14
class _FilterScreenState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9ab0e0, size: 0x708
    // 0x9ab0e0: EnterFrame
    //     0x9ab0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab0e4: mov             fp, SP
    // 0x9ab0e8: AllocStack(0x60)
    //     0x9ab0e8: sub             SP, SP, #0x60
    // 0x9ab0ec: SetupParameters(_FilterScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9ab0ec: stur            x1, [fp, #-8]
    //     0x9ab0f0: stur            x2, [fp, #-0x10]
    // 0x9ab0f4: CheckStackOverflow
    //     0x9ab0f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ab0f8: cmp             SP, x16
    //     0x9ab0fc: b.ls            #0x9ab788
    // 0x9ab100: r1 = 2
    //     0x9ab100: movz            x1, #0x2
    // 0x9ab104: r0 = AllocateContext()
    //     0x9ab104: bl              #0xc6f200  ; AllocateContextStub
    // 0x9ab108: mov             x1, x0
    // 0x9ab10c: ldur            x0, [fp, #-8]
    // 0x9ab110: stur            x1, [fp, #-0x18]
    // 0x9ab114: StoreField: r1->field_f = r0
    //     0x9ab114: stur            w0, [x1, #0xf]
    // 0x9ab118: ldur            x0, [fp, #-0x10]
    // 0x9ab11c: StoreField: r1->field_13 = r0
    //     0x9ab11c: stur            w0, [x1, #0x13]
    // 0x9ab120: d0 = 25.000000
    //     0x9ab120: fmov            d0, #25.00000000
    // 0x9ab124: r0 = ScreenSize.h()
    //     0x9ab124: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9ab128: stur            d0, [fp, #-0x38]
    // 0x9ab12c: r0 = Icon()
    //     0x9ab12c: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x9ab130: mov             x3, x0
    // 0x9ab134: r0 = Instance_IconData
    //     0x9ab134: add             x0, PP, #0x19, lsl #12  ; [pp+0x19740] Obj!IconData@bf8641
    //     0x9ab138: ldr             x0, [x0, #0x740]
    // 0x9ab13c: stur            x3, [fp, #-8]
    // 0x9ab140: StoreField: r3->field_b = r0
    //     0x9ab140: stur            w0, [x3, #0xb]
    // 0x9ab144: ldur            d0, [fp, #-0x38]
    // 0x9ab148: r0 = inline_Allocate_Double()
    //     0x9ab148: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9ab14c: add             x0, x0, #0x10
    //     0x9ab150: cmp             x1, x0
    //     0x9ab154: b.ls            #0x9ab790
    //     0x9ab158: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ab15c: sub             x0, x0, #0xf
    //     0x9ab160: movz            x1, #0xe19c
    //     0x9ab164: movk            x1, #0x3, lsl #16
    //     0x9ab168: stur            x1, [x0, #-1]
    // 0x9ab16c: dmb             ishst
    // 0x9ab170: StoreField: r0->field_7 = d0
    //     0x9ab170: stur            d0, [x0, #7]
    // 0x9ab174: StoreField: r3->field_f = r0
    //     0x9ab174: stur            w0, [x3, #0xf]
    // 0x9ab178: r0 = Instance_Color
    //     0x9ab178: ldr             x0, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9ab17c: StoreField: r3->field_23 = r0
    //     0x9ab17c: stur            w0, [x3, #0x23]
    // 0x9ab180: r1 = Function '<anonymous closure>':.
    //     0x9ab180: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dca8] AnonymousClosure: (0x80dd3c), in [package:showmates/features/my_ticket/widgets/widgets.dart] _TicketViewScreenState::build (0x9d0c6c)
    //     0x9ab184: ldr             x1, [x1, #0xca8]
    // 0x9ab188: r2 = Null
    //     0x9ab188: mov             x2, NULL
    // 0x9ab18c: r0 = AllocateClosure()
    //     0x9ab18c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9ab190: stur            x0, [fp, #-0x10]
    // 0x9ab194: r0 = IconButton()
    //     0x9ab194: bl              #0x786404  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x9ab198: mov             x2, x0
    // 0x9ab19c: ldur            x0, [fp, #-0x10]
    // 0x9ab1a0: stur            x2, [fp, #-0x20]
    // 0x9ab1a4: StoreField: r2->field_3b = r0
    //     0x9ab1a4: stur            w0, [x2, #0x3b]
    // 0x9ab1a8: r0 = false
    //     0x9ab1a8: add             x0, NULL, #0x30  ; false
    // 0x9ab1ac: StoreField: r2->field_4f = r0
    //     0x9ab1ac: stur            w0, [x2, #0x4f]
    // 0x9ab1b0: ldur            x1, [fp, #-8]
    // 0x9ab1b4: StoreField: r2->field_1f = r1
    //     0x9ab1b4: stur            w1, [x2, #0x1f]
    // 0x9ab1b8: r1 = Instance__IconButtonVariant
    //     0x9ab1b8: add             x1, PP, #0x16, lsl #12  ; [pp+0x161f8] Obj!_IconButtonVariant@c18381
    //     0x9ab1bc: ldr             x1, [x1, #0x1f8]
    // 0x9ab1c0: StoreField: r2->field_6f = r1
    //     0x9ab1c0: stur            w1, [x2, #0x6f]
    // 0x9ab1c4: ldur            x3, [fp, #-0x18]
    // 0x9ab1c8: LoadField: r1 = r3->field_13
    //     0x9ab1c8: ldur            w1, [x3, #0x13]
    // 0x9ab1cc: DecompressPointer r1
    //     0x9ab1cc: add             x1, x1, HEAP, lsl #32
    // 0x9ab1d0: r0 = of()
    //     0x9ab1d0: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9ab1d4: LoadField: r1 = r0->field_87
    //     0x9ab1d4: ldur            w1, [x0, #0x87]
    // 0x9ab1d8: DecompressPointer r1
    //     0x9ab1d8: add             x1, x1, HEAP, lsl #32
    // 0x9ab1dc: LoadField: r0 = r1->field_2b
    //     0x9ab1dc: ldur            w0, [x1, #0x2b]
    // 0x9ab1e0: DecompressPointer r0
    //     0x9ab1e0: add             x0, x0, HEAP, lsl #32
    // 0x9ab1e4: stur            x0, [fp, #-8]
    // 0x9ab1e8: d0 = 19.000000
    //     0x9ab1e8: fmov            d0, #19.00000000
    // 0x9ab1ec: r0 = ScreenSize.sp()
    //     0x9ab1ec: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9ab1f0: r0 = inline_Allocate_Double()
    //     0x9ab1f0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9ab1f4: add             x0, x0, #0x10
    //     0x9ab1f8: cmp             x1, x0
    //     0x9ab1fc: b.ls            #0x9ab7a8
    //     0x9ab200: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ab204: sub             x0, x0, #0xf
    //     0x9ab208: movz            x1, #0xe19c
    //     0x9ab20c: movk            x1, #0x3, lsl #16
    //     0x9ab210: stur            x1, [x0, #-1]
    // 0x9ab214: dmb             ishst
    // 0x9ab218: StoreField: r0->field_7 = d0
    //     0x9ab218: stur            d0, [x0, #7]
    // 0x9ab21c: r16 = Instance_Color
    //     0x9ab21c: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9ab220: r30 = Instance_FontWeight
    //     0x9ab220: add             lr, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x9ab224: ldr             lr, [lr, #0xe48]
    // 0x9ab228: stp             lr, x16, [SP, #8]
    // 0x9ab22c: str             x0, [SP]
    // 0x9ab230: ldur            x1, [fp, #-8]
    // 0x9ab234: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x3, fontWeight, 0x2, null]
    //     0x9ab234: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e68] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x3, "fontWeight", 0x2, Null]
    //     0x9ab238: ldr             x4, [x4, #0xe68]
    // 0x9ab23c: r0 = copyWith()
    //     0x9ab23c: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9ab240: stur            x0, [fp, #-8]
    // 0x9ab244: r0 = CommonText()
    //     0x9ab244: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9ab248: mov             x1, x0
    // 0x9ab24c: r0 = "Filters"
    //     0x9ab24c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dcb0] "Filters"
    //     0x9ab250: ldr             x0, [x0, #0xcb0]
    // 0x9ab254: stur            x1, [fp, #-0x10]
    // 0x9ab258: StoreField: r1->field_b = r0
    //     0x9ab258: stur            w0, [x1, #0xb]
    // 0x9ab25c: ldur            x0, [fp, #-8]
    // 0x9ab260: StoreField: r1->field_f = r0
    //     0x9ab260: stur            w0, [x1, #0xf]
    // 0x9ab264: d0 = 5.000000
    //     0x9ab264: fmov            d0, #5.00000000
    // 0x9ab268: r0 = ScreenSize.w()
    //     0x9ab268: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9ab26c: stur            d0, [fp, #-0x38]
    // 0x9ab270: r0 = EdgeInsets()
    //     0x9ab270: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9ab274: stur            x0, [fp, #-8]
    // 0x9ab278: StoreField: r0->field_7 = rZR
    //     0x9ab278: stur            xzr, [x0, #7]
    // 0x9ab27c: StoreField: r0->field_f = rZR
    //     0x9ab27c: stur            xzr, [x0, #0xf]
    // 0x9ab280: ldur            d0, [fp, #-0x38]
    // 0x9ab284: ArrayStore: r0[0] = d0  ; List_8
    //     0x9ab284: stur            d0, [x0, #0x17]
    // 0x9ab288: StoreField: r0->field_1f = rZR
    //     0x9ab288: stur            xzr, [x0, #0x1f]
    // 0x9ab28c: ldur            x2, [fp, #-0x18]
    // 0x9ab290: LoadField: r1 = r2->field_13
    //     0x9ab290: ldur            w1, [x2, #0x13]
    // 0x9ab294: DecompressPointer r1
    //     0x9ab294: add             x1, x1, HEAP, lsl #32
    // 0x9ab298: r0 = of()
    //     0x9ab298: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9ab29c: LoadField: r1 = r0->field_87
    //     0x9ab29c: ldur            w1, [x0, #0x87]
    // 0x9ab2a0: DecompressPointer r1
    //     0x9ab2a0: add             x1, x1, HEAP, lsl #32
    // 0x9ab2a4: LoadField: r0 = r1->field_2f
    //     0x9ab2a4: ldur            w0, [x1, #0x2f]
    // 0x9ab2a8: DecompressPointer r0
    //     0x9ab2a8: add             x0, x0, HEAP, lsl #32
    // 0x9ab2ac: stur            x0, [fp, #-0x28]
    // 0x9ab2b0: d0 = 14.000000
    //     0x9ab2b0: fmov            d0, #14.00000000
    // 0x9ab2b4: r0 = ScreenSize.sp()
    //     0x9ab2b4: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9ab2b8: r0 = inline_Allocate_Double()
    //     0x9ab2b8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9ab2bc: add             x0, x0, #0x10
    //     0x9ab2c0: cmp             x1, x0
    //     0x9ab2c4: b.ls            #0x9ab7b8
    //     0x9ab2c8: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ab2cc: sub             x0, x0, #0xf
    //     0x9ab2d0: movz            x1, #0xe19c
    //     0x9ab2d4: movk            x1, #0x3, lsl #16
    //     0x9ab2d8: stur            x1, [x0, #-1]
    // 0x9ab2dc: dmb             ishst
    // 0x9ab2e0: StoreField: r0->field_7 = d0
    //     0x9ab2e0: stur            d0, [x0, #7]
    // 0x9ab2e4: r16 = Instance_Color
    //     0x9ab2e4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e40] Obj!Color@c01881
    //     0x9ab2e8: ldr             x16, [x16, #0xe40]
    // 0x9ab2ec: r30 = "SFPro"
    //     0x9ab2ec: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1dcb8] "SFPro"
    //     0x9ab2f0: ldr             lr, [lr, #0xcb8]
    // 0x9ab2f4: stp             lr, x16, [SP, #0x10]
    // 0x9ab2f8: r16 = Instance_FontWeight
    //     0x9ab2f8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x9ab2fc: ldr             x16, [x16, #0xe48]
    // 0x9ab300: stp             x0, x16, [SP]
    // 0x9ab304: ldur            x1, [fp, #-0x28]
    // 0x9ab308: r4 = const [0, 0x5, 0x4, 0x1, color, 0x1, fontFamily, 0x2, fontSize, 0x4, fontWeight, 0x3, null]
    //     0x9ab308: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dcc0] List(13) [0, 0x5, 0x4, 0x1, "color", 0x1, "fontFamily", 0x2, "fontSize", 0x4, "fontWeight", 0x3, Null]
    //     0x9ab30c: ldr             x4, [x4, #0xcc0]
    // 0x9ab310: r0 = copyWith()
    //     0x9ab310: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9ab314: stur            x0, [fp, #-0x28]
    // 0x9ab318: r0 = CommonText()
    //     0x9ab318: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9ab31c: mov             x1, x0
    // 0x9ab320: r0 = "CLEAR ALL"
    //     0x9ab320: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dcc8] "CLEAR ALL"
    //     0x9ab324: ldr             x0, [x0, #0xcc8]
    // 0x9ab328: stur            x1, [fp, #-0x30]
    // 0x9ab32c: StoreField: r1->field_b = r0
    //     0x9ab32c: stur            w0, [x1, #0xb]
    // 0x9ab330: ldur            x0, [fp, #-0x28]
    // 0x9ab334: StoreField: r1->field_f = r0
    //     0x9ab334: stur            w0, [x1, #0xf]
    // 0x9ab338: r0 = TextButton()
    //     0x9ab338: bl              #0x5cd514  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x9ab33c: mov             x3, x0
    // 0x9ab340: r0 = false
    //     0x9ab340: add             x0, NULL, #0x30  ; false
    // 0x9ab344: stur            x3, [fp, #-0x28]
    // 0x9ab348: StoreField: r3->field_3b = r0
    //     0x9ab348: stur            w0, [x3, #0x3b]
    // 0x9ab34c: ldur            x2, [fp, #-0x18]
    // 0x9ab350: r1 = Function '<anonymous closure>':.
    //     0x9ab350: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dcd0] AnonymousClosure: (0x9ac7c4), in [package:showmates/features/filter/screens/screens.dart] _FilterScreenState::build (0x9ab0e0)
    //     0x9ab354: ldr             x1, [x1, #0xcd0]
    // 0x9ab358: r0 = AllocateClosure()
    //     0x9ab358: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9ab35c: mov             x1, x0
    // 0x9ab360: ldur            x0, [fp, #-0x28]
    // 0x9ab364: StoreField: r0->field_b = r1
    //     0x9ab364: stur            w1, [x0, #0xb]
    // 0x9ab368: r1 = false
    //     0x9ab368: add             x1, NULL, #0x30  ; false
    // 0x9ab36c: StoreField: r0->field_27 = r1
    //     0x9ab36c: stur            w1, [x0, #0x27]
    // 0x9ab370: r2 = true
    //     0x9ab370: add             x2, NULL, #0x20  ; true
    // 0x9ab374: StoreField: r0->field_2f = r2
    //     0x9ab374: stur            w2, [x0, #0x2f]
    // 0x9ab378: ldur            x3, [fp, #-0x30]
    // 0x9ab37c: StoreField: r0->field_37 = r3
    //     0x9ab37c: stur            w3, [x0, #0x37]
    // 0x9ab380: r0 = Padding()
    //     0x9ab380: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9ab384: mov             x3, x0
    // 0x9ab388: ldur            x0, [fp, #-8]
    // 0x9ab38c: stur            x3, [fp, #-0x30]
    // 0x9ab390: StoreField: r3->field_f = r0
    //     0x9ab390: stur            w0, [x3, #0xf]
    // 0x9ab394: ldur            x0, [fp, #-0x28]
    // 0x9ab398: StoreField: r3->field_b = r0
    //     0x9ab398: stur            w0, [x3, #0xb]
    // 0x9ab39c: r1 = Null
    //     0x9ab39c: mov             x1, NULL
    // 0x9ab3a0: r2 = 2
    //     0x9ab3a0: movz            x2, #0x2
    // 0x9ab3a4: r0 = AllocateArray()
    //     0x9ab3a4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9ab3a8: mov             x2, x0
    // 0x9ab3ac: ldur            x0, [fp, #-0x30]
    // 0x9ab3b0: stur            x2, [fp, #-8]
    // 0x9ab3b4: StoreField: r2->field_f = r0
    //     0x9ab3b4: stur            w0, [x2, #0xf]
    // 0x9ab3b8: r1 = <Widget>
    //     0x9ab3b8: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9ab3bc: ldr             x1, [x1, #0x2b0]
    // 0x9ab3c0: r0 = AllocateGrowableArray()
    //     0x9ab3c0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9ab3c4: mov             x1, x0
    // 0x9ab3c8: ldur            x0, [fp, #-8]
    // 0x9ab3cc: stur            x1, [fp, #-0x28]
    // 0x9ab3d0: StoreField: r1->field_f = r0
    //     0x9ab3d0: stur            w0, [x1, #0xf]
    // 0x9ab3d4: r0 = 2
    //     0x9ab3d4: movz            x0, #0x2
    // 0x9ab3d8: StoreField: r1->field_b = r0
    //     0x9ab3d8: stur            w0, [x1, #0xb]
    // 0x9ab3dc: r0 = AppBar()
    //     0x9ab3dc: bl              #0x7de40c  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0x9ab3e0: stur            x0, [fp, #-8]
    // 0x9ab3e4: r16 = true
    //     0x9ab3e4: add             x16, NULL, #0x20  ; true
    // 0x9ab3e8: r30 = Instance_Color
    //     0x9ab3e8: ldr             lr, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x9ab3ec: stp             lr, x16, [SP, #0x18]
    // 0x9ab3f0: ldur            x16, [fp, #-0x20]
    // 0x9ab3f4: ldur            lr, [fp, #-0x10]
    // 0x9ab3f8: stp             lr, x16, [SP, #8]
    // 0x9ab3fc: ldur            x16, [fp, #-0x28]
    // 0x9ab400: str             x16, [SP]
    // 0x9ab404: mov             x1, x0
    // 0x9ab408: r4 = const [0, 0x6, 0x5, 0x1, actions, 0x5, backgroundColor, 0x2, centerTitle, 0x1, leading, 0x3, title, 0x4, null]
    //     0x9ab408: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dcd8] List(15) [0, 0x6, 0x5, 0x1, "actions", 0x5, "backgroundColor", 0x2, "centerTitle", 0x1, "leading", 0x3, "title", 0x4, Null]
    //     0x9ab40c: ldr             x4, [x4, #0xcd8]
    // 0x9ab410: r0 = AppBar()
    //     0x9ab410: bl              #0x7ddcf0  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x9ab414: r0 = Obx()
    //     0x9ab414: bl              #0x7c6110  ; AllocateObxStub -> Obx (size=0x10)
    // 0x9ab418: ldur            x2, [fp, #-0x18]
    // 0x9ab41c: r1 = Function '<anonymous closure>':.
    //     0x9ab41c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dce0] AnonymousClosure: (0x9ab88c), in [package:showmates/features/filter/screens/screens.dart] _FilterScreenState::build (0x9ab0e0)
    //     0x9ab420: ldr             x1, [x1, #0xce0]
    // 0x9ab424: stur            x0, [fp, #-0x10]
    // 0x9ab428: r0 = AllocateClosure()
    //     0x9ab428: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9ab42c: mov             x1, x0
    // 0x9ab430: ldur            x0, [fp, #-0x10]
    // 0x9ab434: StoreField: r0->field_b = r1
    //     0x9ab434: stur            w1, [x0, #0xb]
    // 0x9ab438: ldur            x2, [fp, #-0x18]
    // 0x9ab43c: LoadField: r1 = r2->field_13
    //     0x9ab43c: ldur            w1, [x2, #0x13]
    // 0x9ab440: DecompressPointer r1
    //     0x9ab440: add             x1, x1, HEAP, lsl #32
    // 0x9ab444: r0 = of()
    //     0x9ab444: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9ab448: LoadField: r1 = r0->field_87
    //     0x9ab448: ldur            w1, [x0, #0x87]
    // 0x9ab44c: DecompressPointer r1
    //     0x9ab44c: add             x1, x1, HEAP, lsl #32
    // 0x9ab450: LoadField: r0 = r1->field_2f
    //     0x9ab450: ldur            w0, [x1, #0x2f]
    // 0x9ab454: DecompressPointer r0
    //     0x9ab454: add             x0, x0, HEAP, lsl #32
    // 0x9ab458: stur            x0, [fp, #-0x20]
    // 0x9ab45c: d0 = 14.000000
    //     0x9ab45c: fmov            d0, #14.00000000
    // 0x9ab460: r0 = ScreenSize.sp()
    //     0x9ab460: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9ab464: r0 = inline_Allocate_Double()
    //     0x9ab464: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9ab468: add             x0, x0, #0x10
    //     0x9ab46c: cmp             x1, x0
    //     0x9ab470: b.ls            #0x9ab7c8
    //     0x9ab474: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ab478: sub             x0, x0, #0xf
    //     0x9ab47c: movz            x1, #0xe19c
    //     0x9ab480: movk            x1, #0x3, lsl #16
    //     0x9ab484: stur            x1, [x0, #-1]
    // 0x9ab488: dmb             ishst
    // 0x9ab48c: StoreField: r0->field_7 = d0
    //     0x9ab48c: stur            d0, [x0, #7]
    // 0x9ab490: r16 = Instance_MaterialColor
    //     0x9ab490: add             x16, PP, #0x10, lsl #12  ; [pp+0x10170] Obj!MaterialColor@c03c01
    //     0x9ab494: ldr             x16, [x16, #0x170]
    // 0x9ab498: r30 = "SFPro"
    //     0x9ab498: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1dcb8] "SFPro"
    //     0x9ab49c: ldr             lr, [lr, #0xcb8]
    // 0x9ab4a0: stp             lr, x16, [SP, #8]
    // 0x9ab4a4: str             x0, [SP]
    // 0x9ab4a8: ldur            x1, [fp, #-0x20]
    // 0x9ab4ac: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontFamily, 0x2, fontSize, 0x3, null]
    //     0x9ab4ac: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d68] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontFamily", 0x2, "fontSize", 0x3, Null]
    //     0x9ab4b0: ldr             x4, [x4, #0xd68]
    // 0x9ab4b4: r0 = copyWith()
    //     0x9ab4b4: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9ab4b8: stur            x0, [fp, #-0x20]
    // 0x9ab4bc: r0 = Text()
    //     0x9ab4bc: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x9ab4c0: mov             x1, x0
    // 0x9ab4c4: r0 = "CLOSE"
    //     0x9ab4c4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dce8] "CLOSE"
    //     0x9ab4c8: ldr             x0, [x0, #0xce8]
    // 0x9ab4cc: stur            x1, [fp, #-0x28]
    // 0x9ab4d0: StoreField: r1->field_b = r0
    //     0x9ab4d0: stur            w0, [x1, #0xb]
    // 0x9ab4d4: ldur            x0, [fp, #-0x20]
    // 0x9ab4d8: StoreField: r1->field_13 = r0
    //     0x9ab4d8: stur            w0, [x1, #0x13]
    // 0x9ab4dc: r0 = TextButton()
    //     0x9ab4dc: bl              #0x5cd514  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x9ab4e0: mov             x3, x0
    // 0x9ab4e4: r0 = false
    //     0x9ab4e4: add             x0, NULL, #0x30  ; false
    // 0x9ab4e8: stur            x3, [fp, #-0x20]
    // 0x9ab4ec: StoreField: r3->field_3b = r0
    //     0x9ab4ec: stur            w0, [x3, #0x3b]
    // 0x9ab4f0: r1 = Function '<anonymous closure>':.
    //     0x9ab4f0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dcf0] AnonymousClosure: (0x80dd3c), in [package:showmates/features/my_ticket/widgets/widgets.dart] _TicketViewScreenState::build (0x9d0c6c)
    //     0x9ab4f4: ldr             x1, [x1, #0xcf0]
    // 0x9ab4f8: r2 = Null
    //     0x9ab4f8: mov             x2, NULL
    // 0x9ab4fc: r0 = AllocateClosure()
    //     0x9ab4fc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9ab500: mov             x1, x0
    // 0x9ab504: ldur            x0, [fp, #-0x20]
    // 0x9ab508: StoreField: r0->field_b = r1
    //     0x9ab508: stur            w1, [x0, #0xb]
    // 0x9ab50c: r2 = false
    //     0x9ab50c: add             x2, NULL, #0x30  ; false
    // 0x9ab510: StoreField: r0->field_27 = r2
    //     0x9ab510: stur            w2, [x0, #0x27]
    // 0x9ab514: r3 = true
    //     0x9ab514: add             x3, NULL, #0x20  ; true
    // 0x9ab518: StoreField: r0->field_2f = r3
    //     0x9ab518: stur            w3, [x0, #0x2f]
    // 0x9ab51c: ldur            x1, [fp, #-0x28]
    // 0x9ab520: StoreField: r0->field_37 = r1
    //     0x9ab520: stur            w1, [x0, #0x37]
    // 0x9ab524: r1 = <FlexParentData>
    //     0x9ab524: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x9ab528: ldr             x1, [x1, #0x948]
    // 0x9ab52c: r0 = Expanded()
    //     0x9ab52c: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9ab530: mov             x2, x0
    // 0x9ab534: r0 = 1
    //     0x9ab534: movz            x0, #0x1
    // 0x9ab538: stur            x2, [fp, #-0x28]
    // 0x9ab53c: StoreField: r2->field_13 = r0
    //     0x9ab53c: stur            x0, [x2, #0x13]
    // 0x9ab540: r3 = Instance_FlexFit
    //     0x9ab540: add             x3, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x9ab544: ldr             x3, [x3, #0x950]
    // 0x9ab548: StoreField: r2->field_1b = r3
    //     0x9ab548: stur            w3, [x2, #0x1b]
    // 0x9ab54c: ldur            x1, [fp, #-0x20]
    // 0x9ab550: StoreField: r2->field_b = r1
    //     0x9ab550: stur            w1, [x2, #0xb]
    // 0x9ab554: ldur            x4, [fp, #-0x18]
    // 0x9ab558: LoadField: r1 = r4->field_13
    //     0x9ab558: ldur            w1, [x4, #0x13]
    // 0x9ab55c: DecompressPointer r1
    //     0x9ab55c: add             x1, x1, HEAP, lsl #32
    // 0x9ab560: r0 = of()
    //     0x9ab560: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9ab564: LoadField: r1 = r0->field_87
    //     0x9ab564: ldur            w1, [x0, #0x87]
    // 0x9ab568: DecompressPointer r1
    //     0x9ab568: add             x1, x1, HEAP, lsl #32
    // 0x9ab56c: LoadField: r0 = r1->field_2f
    //     0x9ab56c: ldur            w0, [x1, #0x2f]
    // 0x9ab570: DecompressPointer r0
    //     0x9ab570: add             x0, x0, HEAP, lsl #32
    // 0x9ab574: stur            x0, [fp, #-0x20]
    // 0x9ab578: d0 = 14.000000
    //     0x9ab578: fmov            d0, #14.00000000
    // 0x9ab57c: r0 = ScreenSize.sp()
    //     0x9ab57c: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9ab580: r0 = inline_Allocate_Double()
    //     0x9ab580: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9ab584: add             x0, x0, #0x10
    //     0x9ab588: cmp             x1, x0
    //     0x9ab58c: b.ls            #0x9ab7d8
    //     0x9ab590: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ab594: sub             x0, x0, #0xf
    //     0x9ab598: movz            x1, #0xe19c
    //     0x9ab59c: movk            x1, #0x3, lsl #16
    //     0x9ab5a0: stur            x1, [x0, #-1]
    // 0x9ab5a4: dmb             ishst
    // 0x9ab5a8: StoreField: r0->field_7 = d0
    //     0x9ab5a8: stur            d0, [x0, #7]
    // 0x9ab5ac: r16 = Instance_Color
    //     0x9ab5ac: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e40] Obj!Color@c01881
    //     0x9ab5b0: ldr             x16, [x16, #0xe40]
    // 0x9ab5b4: r30 = "SFPro"
    //     0x9ab5b4: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1dcb8] "SFPro"
    //     0x9ab5b8: ldr             lr, [lr, #0xcb8]
    // 0x9ab5bc: stp             lr, x16, [SP, #0x10]
    // 0x9ab5c0: r16 = Instance_FontWeight
    //     0x9ab5c0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e48] Obj!FontWeight@bfd341
    //     0x9ab5c4: ldr             x16, [x16, #0xe48]
    // 0x9ab5c8: stp             x0, x16, [SP]
    // 0x9ab5cc: ldur            x1, [fp, #-0x20]
    // 0x9ab5d0: r4 = const [0, 0x5, 0x4, 0x1, color, 0x1, fontFamily, 0x2, fontSize, 0x4, fontWeight, 0x3, null]
    //     0x9ab5d0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dcc0] List(13) [0, 0x5, 0x4, 0x1, "color", 0x1, "fontFamily", 0x2, "fontSize", 0x4, "fontWeight", 0x3, Null]
    //     0x9ab5d4: ldr             x4, [x4, #0xcc0]
    // 0x9ab5d8: r0 = copyWith()
    //     0x9ab5d8: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9ab5dc: stur            x0, [fp, #-0x20]
    // 0x9ab5e0: r0 = Text()
    //     0x9ab5e0: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x9ab5e4: mov             x1, x0
    // 0x9ab5e8: r0 = "APPLY"
    //     0x9ab5e8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dcf8] "APPLY"
    //     0x9ab5ec: ldr             x0, [x0, #0xcf8]
    // 0x9ab5f0: stur            x1, [fp, #-0x30]
    // 0x9ab5f4: StoreField: r1->field_b = r0
    //     0x9ab5f4: stur            w0, [x1, #0xb]
    // 0x9ab5f8: ldur            x0, [fp, #-0x20]
    // 0x9ab5fc: StoreField: r1->field_13 = r0
    //     0x9ab5fc: stur            w0, [x1, #0x13]
    // 0x9ab600: r0 = TextButton()
    //     0x9ab600: bl              #0x5cd514  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x9ab604: mov             x3, x0
    // 0x9ab608: r0 = false
    //     0x9ab608: add             x0, NULL, #0x30  ; false
    // 0x9ab60c: stur            x3, [fp, #-0x20]
    // 0x9ab610: StoreField: r3->field_3b = r0
    //     0x9ab610: stur            w0, [x3, #0x3b]
    // 0x9ab614: ldur            x2, [fp, #-0x18]
    // 0x9ab618: r1 = Function '<anonymous closure>':.
    //     0x9ab618: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd00] AnonymousClosure: (0x9ab818), in [package:showmates/features/filter/screens/screens.dart] _FilterScreenState::build (0x9ab0e0)
    //     0x9ab61c: ldr             x1, [x1, #0xd00]
    // 0x9ab620: r0 = AllocateClosure()
    //     0x9ab620: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9ab624: mov             x1, x0
    // 0x9ab628: ldur            x0, [fp, #-0x20]
    // 0x9ab62c: StoreField: r0->field_b = r1
    //     0x9ab62c: stur            w1, [x0, #0xb]
    // 0x9ab630: r2 = false
    //     0x9ab630: add             x2, NULL, #0x30  ; false
    // 0x9ab634: StoreField: r0->field_27 = r2
    //     0x9ab634: stur            w2, [x0, #0x27]
    // 0x9ab638: r1 = true
    //     0x9ab638: add             x1, NULL, #0x20  ; true
    // 0x9ab63c: StoreField: r0->field_2f = r1
    //     0x9ab63c: stur            w1, [x0, #0x2f]
    // 0x9ab640: ldur            x1, [fp, #-0x30]
    // 0x9ab644: StoreField: r0->field_37 = r1
    //     0x9ab644: stur            w1, [x0, #0x37]
    // 0x9ab648: r1 = <FlexParentData>
    //     0x9ab648: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x9ab64c: ldr             x1, [x1, #0x948]
    // 0x9ab650: r0 = Expanded()
    //     0x9ab650: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9ab654: mov             x3, x0
    // 0x9ab658: r0 = 1
    //     0x9ab658: movz            x0, #0x1
    // 0x9ab65c: stur            x3, [fp, #-0x18]
    // 0x9ab660: StoreField: r3->field_13 = r0
    //     0x9ab660: stur            x0, [x3, #0x13]
    // 0x9ab664: r0 = Instance_FlexFit
    //     0x9ab664: add             x0, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x9ab668: ldr             x0, [x0, #0x950]
    // 0x9ab66c: StoreField: r3->field_1b = r0
    //     0x9ab66c: stur            w0, [x3, #0x1b]
    // 0x9ab670: ldur            x0, [fp, #-0x20]
    // 0x9ab674: StoreField: r3->field_b = r0
    //     0x9ab674: stur            w0, [x3, #0xb]
    // 0x9ab678: r1 = Null
    //     0x9ab678: mov             x1, NULL
    // 0x9ab67c: r2 = 4
    //     0x9ab67c: movz            x2, #0x4
    // 0x9ab680: r0 = AllocateArray()
    //     0x9ab680: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9ab684: mov             x2, x0
    // 0x9ab688: ldur            x0, [fp, #-0x28]
    // 0x9ab68c: stur            x2, [fp, #-0x20]
    // 0x9ab690: StoreField: r2->field_f = r0
    //     0x9ab690: stur            w0, [x2, #0xf]
    // 0x9ab694: ldur            x0, [fp, #-0x18]
    // 0x9ab698: StoreField: r2->field_13 = r0
    //     0x9ab698: stur            w0, [x2, #0x13]
    // 0x9ab69c: r1 = <Widget>
    //     0x9ab69c: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9ab6a0: ldr             x1, [x1, #0x2b0]
    // 0x9ab6a4: r0 = AllocateGrowableArray()
    //     0x9ab6a4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9ab6a8: mov             x1, x0
    // 0x9ab6ac: ldur            x0, [fp, #-0x20]
    // 0x9ab6b0: stur            x1, [fp, #-0x18]
    // 0x9ab6b4: StoreField: r1->field_f = r0
    //     0x9ab6b4: stur            w0, [x1, #0xf]
    // 0x9ab6b8: r0 = 4
    //     0x9ab6b8: movz            x0, #0x4
    // 0x9ab6bc: StoreField: r1->field_b = r0
    //     0x9ab6bc: stur            w0, [x1, #0xb]
    // 0x9ab6c0: r0 = Row()
    //     0x9ab6c0: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x9ab6c4: mov             x1, x0
    // 0x9ab6c8: r0 = Instance_Axis
    //     0x9ab6c8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x9ab6cc: ldr             x0, [x0, #0xf38]
    // 0x9ab6d0: stur            x1, [fp, #-0x20]
    // 0x9ab6d4: StoreField: r1->field_f = r0
    //     0x9ab6d4: stur            w0, [x1, #0xf]
    // 0x9ab6d8: r0 = Instance_MainAxisAlignment
    //     0x9ab6d8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a458] Obj!MainAxisAlignment@c16f21
    //     0x9ab6dc: ldr             x0, [x0, #0x458]
    // 0x9ab6e0: StoreField: r1->field_13 = r0
    //     0x9ab6e0: stur            w0, [x1, #0x13]
    // 0x9ab6e4: r0 = Instance_MainAxisSize
    //     0x9ab6e4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9ab6e8: ldr             x0, [x0, #0xdb8]
    // 0x9ab6ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x9ab6ec: stur            w0, [x1, #0x17]
    // 0x9ab6f0: r0 = Instance_CrossAxisAlignment
    //     0x9ab6f0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9ab6f4: ldr             x0, [x0, #0xdc0]
    // 0x9ab6f8: StoreField: r1->field_1b = r0
    //     0x9ab6f8: stur            w0, [x1, #0x1b]
    // 0x9ab6fc: r0 = Instance_VerticalDirection
    //     0x9ab6fc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9ab700: ldr             x0, [x0, #0xdc8]
    // 0x9ab704: StoreField: r1->field_23 = r0
    //     0x9ab704: stur            w0, [x1, #0x23]
    // 0x9ab708: r0 = Instance_Clip
    //     0x9ab708: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9ab70c: ldr             x0, [x0, #0xd68]
    // 0x9ab710: StoreField: r1->field_2b = r0
    //     0x9ab710: stur            w0, [x1, #0x2b]
    // 0x9ab714: StoreField: r1->field_2f = rZR
    //     0x9ab714: stur            xzr, [x1, #0x2f]
    // 0x9ab718: ldur            x2, [fp, #-0x18]
    // 0x9ab71c: StoreField: r1->field_b = r2
    //     0x9ab71c: stur            w2, [x1, #0xb]
    // 0x9ab720: r0 = BottomAppBar()
    //     0x9ab720: bl              #0x9ab80c  ; AllocateBottomAppBarStub -> BottomAppBar (size=0x38)
    // 0x9ab724: mov             x1, x0
    // 0x9ab728: r0 = Instance_Color
    //     0x9ab728: ldr             x0, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x9ab72c: stur            x1, [fp, #-0x18]
    // 0x9ab730: StoreField: r1->field_13 = r0
    //     0x9ab730: stur            w0, [x1, #0x13]
    // 0x9ab734: r2 = Instance_Clip
    //     0x9ab734: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9ab738: ldr             x2, [x2, #0xd68]
    // 0x9ab73c: StoreField: r1->field_1f = r2
    //     0x9ab73c: stur            w2, [x1, #0x1f]
    // 0x9ab740: d0 = 4.000000
    //     0x9ab740: fmov            d0, #4.00000000
    // 0x9ab744: StoreField: r1->field_23 = d0
    //     0x9ab744: stur            d0, [x1, #0x23]
    // 0x9ab748: ldur            x2, [fp, #-0x20]
    // 0x9ab74c: StoreField: r1->field_b = r2
    //     0x9ab74c: stur            w2, [x1, #0xb]
    // 0x9ab750: r0 = CommonScaffold()
    //     0x9ab750: bl              #0x88f524  ; AllocateCommonScaffoldStub -> CommonScaffold (size=0x28)
    // 0x9ab754: ldur            x1, [fp, #-0x10]
    // 0x9ab758: StoreField: r0->field_b = r1
    //     0x9ab758: stur            w1, [x0, #0xb]
    // 0x9ab75c: ldur            x1, [fp, #-8]
    // 0x9ab760: StoreField: r0->field_13 = r1
    //     0x9ab760: stur            w1, [x0, #0x13]
    // 0x9ab764: r1 = Instance_Color
    //     0x9ab764: ldr             x1, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x9ab768: StoreField: r0->field_f = r1
    //     0x9ab768: stur            w1, [x0, #0xf]
    // 0x9ab76c: r1 = false
    //     0x9ab76c: add             x1, NULL, #0x30  ; false
    // 0x9ab770: ArrayStore: r0[0] = r1  ; List_4
    //     0x9ab770: stur            w1, [x0, #0x17]
    // 0x9ab774: ldur            x1, [fp, #-0x18]
    // 0x9ab778: StoreField: r0->field_1b = r1
    //     0x9ab778: stur            w1, [x0, #0x1b]
    // 0x9ab77c: LeaveFrame
    //     0x9ab77c: mov             SP, fp
    //     0x9ab780: ldp             fp, lr, [SP], #0x10
    // 0x9ab784: ret
    //     0x9ab784: ret             
    // 0x9ab788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab788: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab78c: b               #0x9ab100
    // 0x9ab790: SaveReg d0
    //     0x9ab790: str             q0, [SP, #-0x10]!
    // 0x9ab794: SaveReg r3
    //     0x9ab794: str             x3, [SP, #-8]!
    // 0x9ab798: r0 = AllocateDouble()
    //     0x9ab798: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9ab79c: RestoreReg r3
    //     0x9ab79c: ldr             x3, [SP], #8
    // 0x9ab7a0: RestoreReg d0
    //     0x9ab7a0: ldr             q0, [SP], #0x10
    // 0x9ab7a4: b               #0x9ab170
    // 0x9ab7a8: SaveReg d0
    //     0x9ab7a8: str             q0, [SP, #-0x10]!
    // 0x9ab7ac: r0 = AllocateDouble()
    //     0x9ab7ac: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9ab7b0: RestoreReg d0
    //     0x9ab7b0: ldr             q0, [SP], #0x10
    // 0x9ab7b4: b               #0x9ab218
    // 0x9ab7b8: SaveReg d0
    //     0x9ab7b8: str             q0, [SP, #-0x10]!
    // 0x9ab7bc: r0 = AllocateDouble()
    //     0x9ab7bc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9ab7c0: RestoreReg d0
    //     0x9ab7c0: ldr             q0, [SP], #0x10
    // 0x9ab7c4: b               #0x9ab2e0
    // 0x9ab7c8: SaveReg d0
    //     0x9ab7c8: str             q0, [SP, #-0x10]!
    // 0x9ab7cc: r0 = AllocateDouble()
    //     0x9ab7cc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9ab7d0: RestoreReg d0
    //     0x9ab7d0: ldr             q0, [SP], #0x10
    // 0x9ab7d4: b               #0x9ab48c
    // 0x9ab7d8: SaveReg d0
    //     0x9ab7d8: str             q0, [SP, #-0x10]!
    // 0x9ab7dc: r0 = AllocateDouble()
    //     0x9ab7dc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9ab7e0: RestoreReg d0
    //     0x9ab7e0: ldr             q0, [SP], #0x10
    // 0x9ab7e4: b               #0x9ab5a8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9ab818, size: 0x74
    // 0x9ab818: EnterFrame
    //     0x9ab818: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab81c: mov             fp, SP
    // 0x9ab820: AllocStack(0x8)
    //     0x9ab820: sub             SP, SP, #8
    // 0x9ab824: CheckStackOverflow
    //     0x9ab824: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ab828: cmp             SP, x16
    //     0x9ab82c: b.ls            #0x9ab884
    // 0x9ab830: r0 = LoadStaticField(0x1134)
    //     0x9ab830: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9ab834: ldr             x0, [x0, #0x2268]
    // 0x9ab838: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ab83c: cmp             w0, w16
    // 0x9ab840: b.ne            #0x9ab84c
    // 0x9ab844: r2 = Get
    //     0x9ab844: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x9ab848: r0 = InitLateFinalStaticField()
    //     0x9ab848: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9ab84c: str             NULL, [SP]
    // 0x9ab850: r4 = const [0x1, 0, 0, 0, null]
    //     0x9ab850: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x9ab854: r0 = GetNavigation.back()
    //     0x9ab854: bl              #0x566e6c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x9ab858: r1 = Null
    //     0x9ab858: mov             x1, NULL
    // 0x9ab85c: r0 = EventsController()
    //     0x9ab85c: bl              #0x5d2024  ; [package:showmates/features/home/controllers/controllers.dart] EventsController::EventsController
    // 0x9ab860: mov             x1, x0
    // 0x9ab864: r2 = true
    //     0x9ab864: add             x2, NULL, #0x20  ; true
    // 0x9ab868: r3 = true
    //     0x9ab868: add             x3, NULL, #0x20  ; true
    // 0x9ab86c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9ab86c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9ab870: r0 = getListPageData()
    //     0x9ab870: bl              #0x7de518  ; [package:showmates/features/home/controllers/controllers.dart] EventsController::getListPageData
    // 0x9ab874: r0 = Null
    //     0x9ab874: mov             x0, NULL
    // 0x9ab878: LeaveFrame
    //     0x9ab878: mov             SP, fp
    //     0x9ab87c: ldp             fp, lr, [SP], #0x10
    // 0x9ab880: ret
    //     0x9ab880: ret             
    // 0x9ab884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab884: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab888: b               #0x9ab830
  }
  [closure] Widget <anonymous closure>(dynamic) {
    // ** addr: 0x9ab88c, size: 0x3b0
    // 0x9ab88c: EnterFrame
    //     0x9ab88c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab890: mov             fp, SP
    // 0x9ab894: AllocStack(0x40)
    //     0x9ab894: sub             SP, SP, #0x40
    // 0x9ab898: SetupParameters([dynamic _ /* r0 */])
    //     0x9ab898: ldr             x0, [fp, #0x10]
    //     0x9ab89c: ldur            w2, [x0, #0x17]
    //     0x9ab8a0: add             x2, x2, HEAP, lsl #32
    //     0x9ab8a4: stur            x2, [fp, #-8]
    // 0x9ab8a8: CheckStackOverflow
    //     0x9ab8a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ab8ac: cmp             SP, x16
    //     0x9ab8b0: b.ls            #0x9abc24
    // 0x9ab8b4: r1 = Null
    //     0x9ab8b4: mov             x1, NULL
    // 0x9ab8b8: r0 = EventsController()
    //     0x9ab8b8: bl              #0x5d2024  ; [package:showmates/features/home/controllers/controllers.dart] EventsController::EventsController
    // 0x9ab8bc: LoadField: r1 = r0->field_43
    //     0x9ab8bc: ldur            w1, [x0, #0x43]
    // 0x9ab8c0: DecompressPointer r1
    //     0x9ab8c0: add             x1, x1, HEAP, lsl #32
    // 0x9ab8c4: r0 = value()
    //     0x9ab8c4: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9ab8c8: tbz             w0, #4, #0x9abc10
    // 0x9ab8cc: d0 = 120.000000
    //     0x9ab8cc: add             x17, PP, #0x10, lsl #12  ; [pp+0x100e0] IMM: double(120) from 0x405e000000000000
    //     0x9ab8d0: ldr             d0, [x17, #0xe0]
    // 0x9ab8d4: r0 = ScreenSize.w()
    //     0x9ab8d4: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9ab8d8: r1 = Null
    //     0x9ab8d8: mov             x1, NULL
    // 0x9ab8dc: stur            d0, [fp, #-0x28]
    // 0x9ab8e0: r0 = EventsController()
    //     0x9ab8e0: bl              #0x5d2024  ; [package:showmates/features/home/controllers/controllers.dart] EventsController::EventsController
    // 0x9ab8e4: LoadField: r2 = r0->field_4f
    //     0x9ab8e4: ldur            w2, [x0, #0x4f]
    // 0x9ab8e8: DecompressPointer r2
    //     0x9ab8e8: add             x2, x2, HEAP, lsl #32
    // 0x9ab8ec: stur            x2, [fp, #-0x10]
    // 0x9ab8f0: r1 = <String, List<String>>
    //     0x9ab8f0: ldr             x1, [PP, #0x4080]  ; [pp+0x4080] TypeArguments: <String, List<String>>
    // 0x9ab8f4: r0 = _CompactKeysIterable()
    //     0x9ab8f4: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x9ab8f8: mov             x3, x0
    // 0x9ab8fc: ldur            x0, [fp, #-0x10]
    // 0x9ab900: stur            x3, [fp, #-0x18]
    // 0x9ab904: StoreField: r3->field_b = r0
    //     0x9ab904: stur            w0, [x3, #0xb]
    // 0x9ab908: ldur            x2, [fp, #-8]
    // 0x9ab90c: r1 = Function '<anonymous closure>':.
    //     0x9ab90c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd08] AnonymousClosure: (0x9ac274), in [package:showmates/features/filter/screens/screens.dart] _FilterScreenState::build (0x9ab0e0)
    //     0x9ab910: ldr             x1, [x1, #0xd08]
    // 0x9ab914: r0 = AllocateClosure()
    //     0x9ab914: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9ab918: r16 = <GestureDetector>
    //     0x9ab918: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd10] TypeArguments: <GestureDetector>
    //     0x9ab91c: ldr             x16, [x16, #0xd10]
    // 0x9ab920: ldur            lr, [fp, #-0x18]
    // 0x9ab924: stp             lr, x16, [SP, #8]
    // 0x9ab928: str             x0, [SP]
    // 0x9ab92c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9ab92c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9ab930: r0 = map()
    //     0x9ab930: bl              #0x6b0454  ; [dart:core] Iterable::map
    // 0x9ab934: mov             x1, x0
    // 0x9ab938: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9ab938: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9ab93c: r0 = toList()
    //     0x9ab93c: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0x9ab940: stur            x0, [fp, #-0x10]
    // 0x9ab944: r0 = ListView()
    //     0x9ab944: bl              #0x78726c  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x9ab948: stur            x0, [fp, #-0x18]
    // 0x9ab94c: r16 = Instance_BouncingScrollPhysics
    //     0x9ab94c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a9f8] Obj!BouncingScrollPhysics@bf9481
    //     0x9ab950: ldr             x16, [x16, #0x9f8]
    // 0x9ab954: r30 = Instance_EdgeInsets
    //     0x9ab954: ldr             lr, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x9ab958: stp             lr, x16, [SP]
    // 0x9ab95c: mov             x1, x0
    // 0x9ab960: ldur            x2, [fp, #-0x10]
    // 0x9ab964: r4 = const [0, 0x4, 0x2, 0x2, padding, 0x3, physics, 0x2, null]
    //     0x9ab964: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dd18] List(9) [0, 0x4, 0x2, 0x2, "padding", 0x3, "physics", 0x2, Null]
    //     0x9ab968: ldr             x4, [x4, #0xd18]
    // 0x9ab96c: r0 = ListView()
    //     0x9ab96c: bl              #0x7c7284  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x9ab970: ldur            d0, [fp, #-0x28]
    // 0x9ab974: r0 = inline_Allocate_Double()
    //     0x9ab974: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9ab978: add             x0, x0, #0x10
    //     0x9ab97c: cmp             x1, x0
    //     0x9ab980: b.ls            #0x9abc2c
    //     0x9ab984: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ab988: sub             x0, x0, #0xf
    //     0x9ab98c: movz            x1, #0xe19c
    //     0x9ab990: movk            x1, #0x3, lsl #16
    //     0x9ab994: stur            x1, [x0, #-1]
    // 0x9ab998: dmb             ishst
    // 0x9ab99c: StoreField: r0->field_7 = d0
    //     0x9ab99c: stur            d0, [x0, #7]
    // 0x9ab9a0: stur            x0, [fp, #-0x10]
    // 0x9ab9a4: r0 = Container()
    //     0x9ab9a4: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9ab9a8: stur            x0, [fp, #-0x20]
    // 0x9ab9ac: ldur            x16, [fp, #-0x10]
    // 0x9ab9b0: r30 = Instance_BoxDecoration
    //     0x9ab9b0: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1dd20] Obj!BoxDecoration@c0e7e1
    //     0x9ab9b4: ldr             lr, [lr, #0xd20]
    // 0x9ab9b8: stp             lr, x16, [SP, #8]
    // 0x9ab9bc: ldur            x16, [fp, #-0x18]
    // 0x9ab9c0: str             x16, [SP]
    // 0x9ab9c4: mov             x1, x0
    // 0x9ab9c8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, width, 0x1, null]
    //     0x9ab9c8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dd28] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "width", 0x1, Null]
    //     0x9ab9cc: ldr             x4, [x4, #0xd28]
    // 0x9ab9d0: r0 = Container()
    //     0x9ab9d0: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9ab9d4: r1 = Null
    //     0x9ab9d4: mov             x1, NULL
    // 0x9ab9d8: r0 = EventsController()
    //     0x9ab9d8: bl              #0x5d2024  ; [package:showmates/features/home/controllers/controllers.dart] EventsController::EventsController
    // 0x9ab9dc: LoadField: r2 = r0->field_4f
    //     0x9ab9dc: ldur            w2, [x0, #0x4f]
    // 0x9ab9e0: DecompressPointer r2
    //     0x9ab9e0: add             x2, x2, HEAP, lsl #32
    // 0x9ab9e4: stur            x2, [fp, #-0x10]
    // 0x9ab9e8: r1 = Null
    //     0x9ab9e8: mov             x1, NULL
    // 0x9ab9ec: r0 = EventsController()
    //     0x9ab9ec: bl              #0x5d2024  ; [package:showmates/features/home/controllers/controllers.dart] EventsController::EventsController
    // 0x9ab9f0: LoadField: r1 = r0->field_4b
    //     0x9ab9f0: ldur            w1, [x0, #0x4b]
    // 0x9ab9f4: DecompressPointer r1
    //     0x9ab9f4: add             x1, x1, HEAP, lsl #32
    // 0x9ab9f8: r0 = value()
    //     0x9ab9f8: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9ab9fc: ldur            x1, [fp, #-0x10]
    // 0x9aba00: mov             x2, x0
    // 0x9aba04: r0 = _getValueOrData()
    //     0x9aba04: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9aba08: mov             x1, x0
    // 0x9aba0c: ldur            x0, [fp, #-0x10]
    // 0x9aba10: LoadField: r2 = r0->field_f
    //     0x9aba10: ldur            w2, [x0, #0xf]
    // 0x9aba14: DecompressPointer r2
    //     0x9aba14: add             x2, x2, HEAP, lsl #32
    // 0x9aba18: cmp             w2, w1
    // 0x9aba1c: b.ne            #0x9aba28
    // 0x9aba20: r0 = Null
    //     0x9aba20: mov             x0, NULL
    // 0x9aba24: b               #0x9aba2c
    // 0x9aba28: mov             x0, x1
    // 0x9aba2c: stur            x0, [fp, #-0x10]
    // 0x9aba30: cmp             w0, NULL
    // 0x9aba34: b.ne            #0x9aba40
    // 0x9aba38: r0 = Null
    //     0x9aba38: mov             x0, NULL
    // 0x9aba3c: b               #0x9abab0
    // 0x9aba40: ldur            x2, [fp, #-8]
    // 0x9aba44: r1 = Function '<anonymous closure>':.
    //     0x9aba44: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd30] AnonymousClosure: (0x9abc3c), in [package:showmates/features/filter/screens/screens.dart] _FilterScreenState::build (0x9ab0e0)
    //     0x9aba48: ldr             x1, [x1, #0xd30]
    // 0x9aba4c: r0 = AllocateClosure()
    //     0x9aba4c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9aba50: mov             x1, x0
    // 0x9aba54: ldur            x0, [fp, #-0x10]
    // 0x9aba58: r2 = LoadClassIdInstr(r0)
    //     0x9aba58: ldur            x2, [x0, #-1]
    //     0x9aba5c: ubfx            x2, x2, #0xc, #0x14
    // 0x9aba60: r16 = <ListTile>
    //     0x9aba60: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd38] TypeArguments: <ListTile>
    //     0x9aba64: ldr             x16, [x16, #0xd38]
    // 0x9aba68: stp             x0, x16, [SP, #8]
    // 0x9aba6c: str             x1, [SP]
    // 0x9aba70: mov             x0, x2
    // 0x9aba74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9aba74: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9aba78: r0 = GDT[cid_x0 + 0xf0ac]()
    //     0x9aba78: movz            x17, #0xf0ac
    //     0x9aba7c: add             lr, x0, x17
    //     0x9aba80: ldr             lr, [x21, lr, lsl #3]
    //     0x9aba84: blr             lr
    // 0x9aba88: r1 = LoadClassIdInstr(r0)
    //     0x9aba88: ldur            x1, [x0, #-1]
    //     0x9aba8c: ubfx            x1, x1, #0xc, #0x14
    // 0x9aba90: mov             x16, x0
    // 0x9aba94: mov             x0, x1
    // 0x9aba98: mov             x1, x16
    // 0x9aba9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9aba9c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9abaa0: r0 = GDT[cid_x0 + 0xf43c]()
    //     0x9abaa0: movz            x17, #0xf43c
    //     0x9abaa4: add             lr, x0, x17
    //     0x9abaa8: ldr             lr, [x21, lr, lsl #3]
    //     0x9abaac: blr             lr
    // 0x9abab0: cmp             w0, NULL
    // 0x9abab4: b.ne            #0x9abad0
    // 0x9abab8: r1 = <Widget>
    //     0x9abab8: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9ababc: ldr             x1, [x1, #0x2b0]
    // 0x9abac0: r2 = 0
    //     0x9abac0: movz            x2, #0
    // 0x9abac4: r0 = _GrowableList()
    //     0x9abac4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9abac8: mov             x2, x0
    // 0x9abacc: b               #0x9abad4
    // 0x9abad0: mov             x2, x0
    // 0x9abad4: ldur            x0, [fp, #-0x20]
    // 0x9abad8: stur            x2, [fp, #-8]
    // 0x9abadc: r0 = ListView()
    //     0x9abadc: bl              #0x78726c  ; AllocateListViewStub -> ListView (size=0x6c)
    // 0x9abae0: stur            x0, [fp, #-0x10]
    // 0x9abae4: r16 = Instance_BouncingScrollPhysics
    //     0x9abae4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a9f8] Obj!BouncingScrollPhysics@bf9481
    //     0x9abae8: ldr             x16, [x16, #0x9f8]
    // 0x9abaec: r30 = Instance_EdgeInsets
    //     0x9abaec: ldr             lr, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x9abaf0: stp             lr, x16, [SP]
    // 0x9abaf4: mov             x1, x0
    // 0x9abaf8: ldur            x2, [fp, #-8]
    // 0x9abafc: r4 = const [0, 0x4, 0x2, 0x2, padding, 0x3, physics, 0x2, null]
    //     0x9abafc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dd18] List(9) [0, 0x4, 0x2, 0x2, "padding", 0x3, "physics", 0x2, Null]
    //     0x9abb00: ldr             x4, [x4, #0xd18]
    // 0x9abb04: r0 = ListView()
    //     0x9abb04: bl              #0x7c7284  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x9abb08: r1 = <FlexParentData>
    //     0x9abb08: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x9abb0c: ldr             x1, [x1, #0x948]
    // 0x9abb10: r0 = Expanded()
    //     0x9abb10: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9abb14: mov             x3, x0
    // 0x9abb18: r0 = 1
    //     0x9abb18: movz            x0, #0x1
    // 0x9abb1c: stur            x3, [fp, #-8]
    // 0x9abb20: StoreField: r3->field_13 = r0
    //     0x9abb20: stur            x0, [x3, #0x13]
    // 0x9abb24: r0 = Instance_FlexFit
    //     0x9abb24: add             x0, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x9abb28: ldr             x0, [x0, #0x950]
    // 0x9abb2c: StoreField: r3->field_1b = r0
    //     0x9abb2c: stur            w0, [x3, #0x1b]
    // 0x9abb30: ldur            x0, [fp, #-0x10]
    // 0x9abb34: StoreField: r3->field_b = r0
    //     0x9abb34: stur            w0, [x3, #0xb]
    // 0x9abb38: r1 = Null
    //     0x9abb38: mov             x1, NULL
    // 0x9abb3c: r2 = 4
    //     0x9abb3c: movz            x2, #0x4
    // 0x9abb40: r0 = AllocateArray()
    //     0x9abb40: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9abb44: mov             x2, x0
    // 0x9abb48: ldur            x0, [fp, #-0x20]
    // 0x9abb4c: stur            x2, [fp, #-0x10]
    // 0x9abb50: StoreField: r2->field_f = r0
    //     0x9abb50: stur            w0, [x2, #0xf]
    // 0x9abb54: ldur            x0, [fp, #-8]
    // 0x9abb58: StoreField: r2->field_13 = r0
    //     0x9abb58: stur            w0, [x2, #0x13]
    // 0x9abb5c: r1 = <Widget>
    //     0x9abb5c: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9abb60: ldr             x1, [x1, #0x2b0]
    // 0x9abb64: r0 = AllocateGrowableArray()
    //     0x9abb64: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9abb68: mov             x1, x0
    // 0x9abb6c: ldur            x0, [fp, #-0x10]
    // 0x9abb70: stur            x1, [fp, #-8]
    // 0x9abb74: StoreField: r1->field_f = r0
    //     0x9abb74: stur            w0, [x1, #0xf]
    // 0x9abb78: r0 = 4
    //     0x9abb78: movz            x0, #0x4
    // 0x9abb7c: StoreField: r1->field_b = r0
    //     0x9abb7c: stur            w0, [x1, #0xb]
    // 0x9abb80: r0 = Row()
    //     0x9abb80: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x9abb84: mov             x1, x0
    // 0x9abb88: r0 = Instance_Axis
    //     0x9abb88: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x9abb8c: ldr             x0, [x0, #0xf38]
    // 0x9abb90: stur            x1, [fp, #-0x10]
    // 0x9abb94: StoreField: r1->field_f = r0
    //     0x9abb94: stur            w0, [x1, #0xf]
    // 0x9abb98: r0 = Instance_MainAxisAlignment
    //     0x9abb98: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x9abb9c: ldr             x0, [x0, #0xdb0]
    // 0x9abba0: StoreField: r1->field_13 = r0
    //     0x9abba0: stur            w0, [x1, #0x13]
    // 0x9abba4: r0 = Instance_MainAxisSize
    //     0x9abba4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9abba8: ldr             x0, [x0, #0xdb8]
    // 0x9abbac: ArrayStore: r1[0] = r0  ; List_4
    //     0x9abbac: stur            w0, [x1, #0x17]
    // 0x9abbb0: r0 = Instance_CrossAxisAlignment
    //     0x9abbb0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9abbb4: ldr             x0, [x0, #0xdc0]
    // 0x9abbb8: StoreField: r1->field_1b = r0
    //     0x9abbb8: stur            w0, [x1, #0x1b]
    // 0x9abbbc: r0 = Instance_VerticalDirection
    //     0x9abbbc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9abbc0: ldr             x0, [x0, #0xdc8]
    // 0x9abbc4: StoreField: r1->field_23 = r0
    //     0x9abbc4: stur            w0, [x1, #0x23]
    // 0x9abbc8: r0 = Instance_Clip
    //     0x9abbc8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9abbcc: ldr             x0, [x0, #0xd68]
    // 0x9abbd0: StoreField: r1->field_2b = r0
    //     0x9abbd0: stur            w0, [x1, #0x2b]
    // 0x9abbd4: StoreField: r1->field_2f = rZR
    //     0x9abbd4: stur            xzr, [x1, #0x2f]
    // 0x9abbd8: ldur            x0, [fp, #-8]
    // 0x9abbdc: StoreField: r1->field_b = r0
    //     0x9abbdc: stur            w0, [x1, #0xb]
    // 0x9abbe0: r0 = Container()
    //     0x9abbe0: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9abbe4: stur            x0, [fp, #-8]
    // 0x9abbe8: r16 = Instance_BoxDecoration
    //     0x9abbe8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd40] Obj!BoxDecoration@c0e7b1
    //     0x9abbec: ldr             x16, [x16, #0xd40]
    // 0x9abbf0: ldur            lr, [fp, #-0x10]
    // 0x9abbf4: stp             lr, x16, [SP]
    // 0x9abbf8: mov             x1, x0
    // 0x9abbfc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x9abbfc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d48] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x9abc00: ldr             x4, [x4, #0xd48]
    // 0x9abc04: r0 = Container()
    //     0x9abc04: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9abc08: ldur            x0, [fp, #-8]
    // 0x9abc0c: b               #0x9abc18
    // 0x9abc10: r0 = Instance_Center
    //     0x9abc10: add             x0, PP, #0x18, lsl #12  ; [pp+0x189d0] Obj!Center@c11691
    //     0x9abc14: ldr             x0, [x0, #0x9d0]
    // 0x9abc18: LeaveFrame
    //     0x9abc18: mov             SP, fp
    //     0x9abc1c: ldp             fp, lr, [SP], #0x10
    // 0x9abc20: ret
    //     0x9abc20: ret             
    // 0x9abc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9abc24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9abc28: b               #0x9ab8b4
    // 0x9abc2c: SaveReg d0
    //     0x9abc2c: str             q0, [SP, #-0x10]!
    // 0x9abc30: r0 = AllocateDouble()
    //     0x9abc30: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9abc34: RestoreReg d0
    //     0x9abc34: ldr             q0, [SP], #0x10
    // 0x9abc38: b               #0x9ab99c
  }
  [closure] ListTile <anonymous closure>(dynamic, String) {
    // ** addr: 0x9abc3c, size: 0x3c4
    // 0x9abc3c: EnterFrame
    //     0x9abc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x9abc40: mov             fp, SP
    // 0x9abc44: AllocStack(0x40)
    //     0x9abc44: sub             SP, SP, #0x40
    // 0x9abc48: SetupParameters([dynamic _ /* r0 */])
    //     0x9abc48: ldr             x0, [fp, #0x18]
    //     0x9abc4c: ldur            w1, [x0, #0x17]
    //     0x9abc50: add             x1, x1, HEAP, lsl #32
    //     0x9abc54: stur            x1, [fp, #-8]
    // 0x9abc58: CheckStackOverflow
    //     0x9abc58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9abc5c: cmp             SP, x16
    //     0x9abc60: b.ls            #0x9abfe8
    // 0x9abc64: r1 = 2
    //     0x9abc64: movz            x1, #0x2
    // 0x9abc68: r0 = AllocateContext()
    //     0x9abc68: bl              #0xc6f200  ; AllocateContextStub
    // 0x9abc6c: mov             x2, x0
    // 0x9abc70: ldur            x0, [fp, #-8]
    // 0x9abc74: stur            x2, [fp, #-0x10]
    // 0x9abc78: StoreField: r2->field_b = r0
    //     0x9abc78: stur            w0, [x2, #0xb]
    // 0x9abc7c: ldr             x3, [fp, #0x10]
    // 0x9abc80: StoreField: r2->field_f = r3
    //     0x9abc80: stur            w3, [x2, #0xf]
    // 0x9abc84: r1 = Null
    //     0x9abc84: mov             x1, NULL
    // 0x9abc88: r0 = EventsController()
    //     0x9abc88: bl              #0x5d2024  ; [package:showmates/features/home/controllers/controllers.dart] EventsController::EventsController
    // 0x9abc8c: LoadField: r1 = r0->field_53
    //     0x9abc8c: ldur            w1, [x0, #0x53]
    // 0x9abc90: DecompressPointer r1
    //     0x9abc90: add             x1, x1, HEAP, lsl #32
    // 0x9abc94: r0 = value()
    //     0x9abc94: bl              #0xb14c50  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxMap::value
    // 0x9abc98: r1 = Null
    //     0x9abc98: mov             x1, NULL
    // 0x9abc9c: stur            x0, [fp, #-0x18]
    // 0x9abca0: r0 = EventsController()
    //     0x9abca0: bl              #0x5d2024  ; [package:showmates/features/home/controllers/controllers.dart] EventsController::EventsController
    // 0x9abca4: LoadField: r1 = r0->field_4b
    //     0x9abca4: ldur            w1, [x0, #0x4b]
    // 0x9abca8: DecompressPointer r1
    //     0x9abca8: add             x1, x1, HEAP, lsl #32
    // 0x9abcac: r0 = value()
    //     0x9abcac: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9abcb0: ldur            x1, [fp, #-0x18]
    // 0x9abcb4: mov             x2, x0
    // 0x9abcb8: r0 = _getValueOrData()
    //     0x9abcb8: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9abcbc: mov             x1, x0
    // 0x9abcc0: ldur            x0, [fp, #-0x18]
    // 0x9abcc4: LoadField: r2 = r0->field_f
    //     0x9abcc4: ldur            w2, [x0, #0xf]
    // 0x9abcc8: DecompressPointer r2
    //     0x9abcc8: add             x2, x2, HEAP, lsl #32
    // 0x9abccc: cmp             w2, w1
    // 0x9abcd0: b.ne            #0x9abcd8
    // 0x9abcd4: r1 = Null
    //     0x9abcd4: mov             x1, NULL
    // 0x9abcd8: cmp             w1, NULL
    // 0x9abcdc: b.ne            #0x9abce8
    // 0x9abce0: r0 = Null
    //     0x9abce0: mov             x0, NULL
    // 0x9abce4: b               #0x9abd04
    // 0x9abce8: r0 = LoadClassIdInstr(r1)
    //     0x9abce8: ldur            x0, [x1, #-1]
    //     0x9abcec: ubfx            x0, x0, #0xc, #0x14
    // 0x9abcf0: ldr             x2, [fp, #0x10]
    // 0x9abcf4: r0 = GDT[cid_x0 + 0xf604]()
    //     0x9abcf4: movz            x17, #0xf604
    //     0x9abcf8: add             lr, x0, x17
    //     0x9abcfc: ldr             lr, [x21, lr, lsl #3]
    //     0x9abd00: blr             lr
    // 0x9abd04: cmp             w0, NULL
    // 0x9abd08: b.ne            #0x9abd10
    // 0x9abd0c: r0 = false
    //     0x9abd0c: add             x0, NULL, #0x30  ; false
    // 0x9abd10: ldur            x2, [fp, #-0x10]
    // 0x9abd14: stur            x0, [fp, #-0x18]
    // 0x9abd18: StoreField: r2->field_13 = r0
    //     0x9abd18: stur            w0, [x2, #0x13]
    // 0x9abd1c: r1 = Null
    //     0x9abd1c: mov             x1, NULL
    // 0x9abd20: r0 = EventsController()
    //     0x9abd20: bl              #0x5d2024  ; [package:showmates/features/home/controllers/controllers.dart] EventsController::EventsController
    // 0x9abd24: LoadField: r1 = r0->field_4b
    //     0x9abd24: ldur            w1, [x0, #0x4b]
    // 0x9abd28: DecompressPointer r1
    //     0x9abd28: add             x1, x1, HEAP, lsl #32
    // 0x9abd2c: r0 = value()
    //     0x9abd2c: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9abd30: r1 = LoadClassIdInstr(r0)
    //     0x9abd30: ldur            x1, [x0, #-1]
    //     0x9abd34: ubfx            x1, x1, #0xc, #0x14
    // 0x9abd38: str             x0, [SP]
    // 0x9abd3c: mov             x0, x1
    // 0x9abd40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9abd40: sub             lr, x0, #1, lsl #12
    //     0x9abd44: ldr             lr, [x21, lr, lsl #3]
    //     0x9abd48: blr             lr
    // 0x9abd4c: r1 = LoadClassIdInstr(r0)
    //     0x9abd4c: ldur            x1, [x0, #-1]
    //     0x9abd50: ubfx            x1, x1, #0xc, #0x14
    // 0x9abd54: r16 = "category"
    //     0x9abd54: ldr             x16, [PP, #0x7b30]  ; [pp+0x7b30] "category"
    // 0x9abd58: stp             x16, x0, [SP]
    // 0x9abd5c: mov             x0, x1
    // 0x9abd60: mov             lr, x0
    // 0x9abd64: ldr             lr, [x21, lr, lsl #3]
    // 0x9abd68: blr             lr
    // 0x9abd6c: tbnz            w0, #4, #0x9abe70
    // 0x9abd70: r1 = Null
    //     0x9abd70: mov             x1, NULL
    // 0x9abd74: r0 = EventsController()
    //     0x9abd74: bl              #0x5d2024  ; [package:showmates/features/home/controllers/controllers.dart] EventsController::EventsController
    // 0x9abd78: LoadField: r1 = r0->field_5b
    //     0x9abd78: ldur            w1, [x0, #0x5b]
    // 0x9abd7c: DecompressPointer r1
    //     0x9abd7c: add             x1, x1, HEAP, lsl #32
    // 0x9abd80: r0 = value()
    //     0x9abd80: bl              #0xb140d8  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxList::value
    // 0x9abd84: r1 = Null
    //     0x9abd84: mov             x1, NULL
    // 0x9abd88: stur            x0, [fp, #-0x20]
    // 0x9abd8c: r0 = EventsController()
    //     0x9abd8c: bl              #0x5d2024  ; [package:showmates/features/home/controllers/controllers.dart] EventsController::EventsController
    // 0x9abd90: LoadField: r2 = r0->field_4f
    //     0x9abd90: ldur            w2, [x0, #0x4f]
    // 0x9abd94: DecompressPointer r2
    //     0x9abd94: add             x2, x2, HEAP, lsl #32
    // 0x9abd98: stur            x2, [fp, #-0x28]
    // 0x9abd9c: r1 = Null
    //     0x9abd9c: mov             x1, NULL
    // 0x9abda0: r0 = EventsController()
    //     0x9abda0: bl              #0x5d2024  ; [package:showmates/features/home/controllers/controllers.dart] EventsController::EventsController
    // 0x9abda4: LoadField: r1 = r0->field_4b
    //     0x9abda4: ldur            w1, [x0, #0x4b]
    // 0x9abda8: DecompressPointer r1
    //     0x9abda8: add             x1, x1, HEAP, lsl #32
    // 0x9abdac: r0 = value()
    //     0x9abdac: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9abdb0: ldur            x1, [fp, #-0x28]
    // 0x9abdb4: mov             x2, x0
    // 0x9abdb8: r0 = _getValueOrData()
    //     0x9abdb8: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9abdbc: mov             x1, x0
    // 0x9abdc0: ldur            x0, [fp, #-0x28]
    // 0x9abdc4: LoadField: r2 = r0->field_f
    //     0x9abdc4: ldur            w2, [x0, #0xf]
    // 0x9abdc8: DecompressPointer r2
    //     0x9abdc8: add             x2, x2, HEAP, lsl #32
    // 0x9abdcc: cmp             w2, w1
    // 0x9abdd0: b.ne            #0x9abdd8
    // 0x9abdd4: r1 = Null
    //     0x9abdd4: mov             x1, NULL
    // 0x9abdd8: cmp             w1, NULL
    // 0x9abddc: b.ne            #0x9abde8
    // 0x9abde0: r0 = Null
    //     0x9abde0: mov             x0, NULL
    // 0x9abde4: b               #0x9abe0c
    // 0x9abde8: r0 = LoadClassIdInstr(r1)
    //     0x9abde8: ldur            x0, [x1, #-1]
    //     0x9abdec: ubfx            x0, x0, #0xc, #0x14
    // 0x9abdf0: ldr             x2, [fp, #0x10]
    // 0x9abdf4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9abdf4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9abdf8: r0 = GDT[cid_x0 + 0x13c94]()
    //     0x9abdf8: movz            x17, #0x3c94
    //     0x9abdfc: movk            x17, #0x1, lsl #16
    //     0x9abe00: add             lr, x0, x17
    //     0x9abe04: ldr             lr, [x21, lr, lsl #3]
    //     0x9abe08: blr             lr
    // 0x9abe0c: cmp             w0, NULL
    // 0x9abe10: b.ne            #0x9abe1c
    // 0x9abe14: r3 = 0
    //     0x9abe14: movz            x3, #0
    // 0x9abe18: b               #0x9abe2c
    // 0x9abe1c: r1 = LoadInt32Instr(r0)
    //     0x9abe1c: sbfx            x1, x0, #1, #0x1f
    //     0x9abe20: tbz             w0, #0, #0x9abe28
    //     0x9abe24: ldur            x1, [x0, #7]
    // 0x9abe28: mov             x3, x1
    // 0x9abe2c: ldur            x2, [fp, #-0x20]
    // 0x9abe30: r0 = BoxInt64Instr(r3)
    //     0x9abe30: sbfiz           x0, x3, #1, #0x1f
    //     0x9abe34: cmp             x3, x0, asr #1
    //     0x9abe38: b.eq            #0x9abe44
    //     0x9abe3c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9abe40: stur            x3, [x0, #7]
    // 0x9abe44: r1 = LoadClassIdInstr(r2)
    //     0x9abe44: ldur            x1, [x2, #-1]
    //     0x9abe48: ubfx            x1, x1, #0xc, #0x14
    // 0x9abe4c: stp             x0, x2, [SP]
    // 0x9abe50: mov             x0, x1
    // 0x9abe54: r0 = GDT[cid_x0 + -0xaa]()
    //     0x9abe54: sub             lr, x0, #0xaa
    //     0x9abe58: ldr             lr, [x21, lr, lsl #3]
    //     0x9abe5c: blr             lr
    // 0x9abe60: mov             x1, x0
    // 0x9abe64: r0 = capitalizeFirst()
    //     0x9abe64: bl              #0x9ac000  ; [package:get/get_utils/src/get_utils/get_utils.dart] GetUtils::capitalizeFirst
    // 0x9abe68: mov             x2, x0
    // 0x9abe6c: b               #0x9abe7c
    // 0x9abe70: ldr             x1, [fp, #0x10]
    // 0x9abe74: r0 = capitalizeFirst()
    //     0x9abe74: bl              #0x9ac000  ; [package:get/get_utils/src/get_utils/get_utils.dart] GetUtils::capitalizeFirst
    // 0x9abe78: mov             x2, x0
    // 0x9abe7c: ldur            x1, [fp, #-8]
    // 0x9abe80: ldur            x0, [fp, #-0x18]
    // 0x9abe84: stur            x2, [fp, #-0x20]
    // 0x9abe88: LoadField: r3 = r1->field_13
    //     0x9abe88: ldur            w3, [x1, #0x13]
    // 0x9abe8c: DecompressPointer r3
    //     0x9abe8c: add             x3, x3, HEAP, lsl #32
    // 0x9abe90: mov             x1, x3
    // 0x9abe94: r0 = of()
    //     0x9abe94: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9abe98: LoadField: r1 = r0->field_87
    //     0x9abe98: ldur            w1, [x0, #0x87]
    // 0x9abe9c: DecompressPointer r1
    //     0x9abe9c: add             x1, x1, HEAP, lsl #32
    // 0x9abea0: LoadField: r0 = r1->field_2f
    //     0x9abea0: ldur            w0, [x1, #0x2f]
    // 0x9abea4: DecompressPointer r0
    //     0x9abea4: add             x0, x0, HEAP, lsl #32
    // 0x9abea8: stur            x0, [fp, #-8]
    // 0x9abeac: d0 = 15.000000
    //     0x9abeac: fmov            d0, #15.00000000
    // 0x9abeb0: r0 = ScreenSize.sp()
    //     0x9abeb0: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9abeb4: r0 = inline_Allocate_Double()
    //     0x9abeb4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9abeb8: add             x0, x0, #0x10
    //     0x9abebc: cmp             x1, x0
    //     0x9abec0: b.ls            #0x9abff0
    //     0x9abec4: str             x0, [THR, #0x60]  ; THR::top
    //     0x9abec8: sub             x0, x0, #0xf
    //     0x9abecc: movz            x1, #0xe19c
    //     0x9abed0: movk            x1, #0x3, lsl #16
    //     0x9abed4: stur            x1, [x0, #-1]
    // 0x9abed8: dmb             ishst
    // 0x9abedc: StoreField: r0->field_7 = d0
    //     0x9abedc: stur            d0, [x0, #7]
    // 0x9abee0: r16 = Instance_Color
    //     0x9abee0: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9abee4: stp             x0, x16, [SP, #8]
    // 0x9abee8: r16 = "SFPro"
    //     0x9abee8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dcb8] "SFPro"
    //     0x9abeec: ldr             x16, [x16, #0xcb8]
    // 0x9abef0: str             x16, [SP]
    // 0x9abef4: ldur            x1, [fp, #-8]
    // 0x9abef8: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontFamily, 0x3, fontSize, 0x2, null]
    //     0x9abef8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d78] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontFamily", 0x3, "fontSize", 0x2, Null]
    //     0x9abefc: ldr             x4, [x4, #0xd78]
    // 0x9abf00: r0 = copyWith()
    //     0x9abf00: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9abf04: stur            x0, [fp, #-8]
    // 0x9abf08: r0 = Text()
    //     0x9abf08: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x9abf0c: mov             x2, x0
    // 0x9abf10: ldur            x0, [fp, #-0x20]
    // 0x9abf14: stur            x2, [fp, #-0x28]
    // 0x9abf18: StoreField: r2->field_b = r0
    //     0x9abf18: stur            w0, [x2, #0xb]
    // 0x9abf1c: ldur            x0, [fp, #-8]
    // 0x9abf20: StoreField: r2->field_13 = r0
    //     0x9abf20: stur            w0, [x2, #0x13]
    // 0x9abf24: ldur            x0, [fp, #-0x18]
    // 0x9abf28: tbnz            w0, #4, #0x9abf3c
    // 0x9abf2c: mov             x0, x2
    // 0x9abf30: r1 = Instance_Color
    //     0x9abf30: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e40] Obj!Color@c01881
    //     0x9abf34: ldr             x1, [x1, #0xe40]
    // 0x9abf38: b               #0x9abf64
    // 0x9abf3c: r16 = 0.300000
    //     0x9abf3c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a490] 0.3
    //     0x9abf40: ldr             x16, [x16, #0x490]
    // 0x9abf44: str             x16, [SP]
    // 0x9abf48: r1 = Instance_Color
    //     0x9abf48: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e70] Obj!Color@c00e61
    //     0x9abf4c: ldr             x1, [x1, #0xe70]
    // 0x9abf50: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9abf50: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9abf54: ldr             x4, [x4, #0xd70]
    // 0x9abf58: r0 = withValues()
    //     0x9abf58: bl              #0xbe13c8  ; [dart:ui] Color::withValues
    // 0x9abf5c: mov             x1, x0
    // 0x9abf60: ldur            x0, [fp, #-0x28]
    // 0x9abf64: stur            x1, [fp, #-8]
    // 0x9abf68: r0 = Icon()
    //     0x9abf68: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x9abf6c: mov             x1, x0
    // 0x9abf70: r0 = Instance_IconData
    //     0x9abf70: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd48] Obj!IconData@bf8381
    //     0x9abf74: ldr             x0, [x0, #0xd48]
    // 0x9abf78: stur            x1, [fp, #-0x18]
    // 0x9abf7c: StoreField: r1->field_b = r0
    //     0x9abf7c: stur            w0, [x1, #0xb]
    // 0x9abf80: ldur            x0, [fp, #-8]
    // 0x9abf84: StoreField: r1->field_23 = r0
    //     0x9abf84: stur            w0, [x1, #0x23]
    // 0x9abf88: r0 = ListTile()
    //     0x9abf88: bl              #0x787694  ; AllocateListTileStub -> ListTile (size=0xa0)
    // 0x9abf8c: mov             x3, x0
    // 0x9abf90: ldur            x0, [fp, #-0x18]
    // 0x9abf94: stur            x3, [fp, #-8]
    // 0x9abf98: StoreField: r3->field_b = r0
    //     0x9abf98: stur            w0, [x3, #0xb]
    // 0x9abf9c: ldur            x0, [fp, #-0x28]
    // 0x9abfa0: StoreField: r3->field_f = r0
    //     0x9abfa0: stur            w0, [x3, #0xf]
    // 0x9abfa4: r0 = true
    //     0x9abfa4: add             x0, NULL, #0x20  ; true
    // 0x9abfa8: StoreField: r3->field_4b = r0
    //     0x9abfa8: stur            w0, [x3, #0x4b]
    // 0x9abfac: ldur            x2, [fp, #-0x10]
    // 0x9abfb0: r1 = Function '<anonymous closure>':.
    //     0x9abfb0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd50] AnonymousClosure: (0x9ac0f4), in [package:showmates/features/filter/screens/screens.dart] _FilterScreenState::build (0x9ab0e0)
    //     0x9abfb4: ldr             x1, [x1, #0xd50]
    // 0x9abfb8: r0 = AllocateClosure()
    //     0x9abfb8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9abfbc: mov             x1, x0
    // 0x9abfc0: ldur            x0, [fp, #-8]
    // 0x9abfc4: StoreField: r0->field_4f = r1
    //     0x9abfc4: stur            w1, [x0, #0x4f]
    // 0x9abfc8: r1 = false
    //     0x9abfc8: add             x1, NULL, #0x30  ; false
    // 0x9abfcc: StoreField: r0->field_5f = r1
    //     0x9abfcc: stur            w1, [x0, #0x5f]
    // 0x9abfd0: StoreField: r0->field_73 = r1
    //     0x9abfd0: stur            w1, [x0, #0x73]
    // 0x9abfd4: r1 = true
    //     0x9abfd4: add             x1, NULL, #0x20  ; true
    // 0x9abfd8: StoreField: r0->field_97 = r1
    //     0x9abfd8: stur            w1, [x0, #0x97]
    // 0x9abfdc: LeaveFrame
    //     0x9abfdc: mov             SP, fp
    //     0x9abfe0: ldp             fp, lr, [SP], #0x10
    // 0x9abfe4: ret
    //     0x9abfe4: ret             
    // 0x9abfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9abfe8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9abfec: b               #0x9abc64
    // 0x9abff0: SaveReg d0
    //     0x9abff0: str             q0, [SP, #-0x10]!
    // 0x9abff4: r0 = AllocateDouble()
    //     0x9abff4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9abff8: RestoreReg d0
    //     0x9abff8: ldr             q0, [SP], #0x10
    // 0x9abffc: b               #0x9abedc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9ac0f4, size: 0x180
    // 0x9ac0f4: EnterFrame
    //     0x9ac0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac0f8: mov             fp, SP
    // 0x9ac0fc: AllocStack(0x20)
    //     0x9ac0fc: sub             SP, SP, #0x20
    // 0x9ac100: SetupParameters([dynamic _ /* r0 */])
    //     0x9ac100: ldr             x0, [fp, #0x10]
    //     0x9ac104: ldur            w2, [x0, #0x17]
    //     0x9ac108: add             x2, x2, HEAP, lsl #32
    //     0x9ac10c: stur            x2, [fp, #-8]
    // 0x9ac110: CheckStackOverflow
    //     0x9ac110: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ac114: cmp             SP, x16
    //     0x9ac118: b.ls            #0x9ac26c
    // 0x9ac11c: LoadField: r0 = r2->field_13
    //     0x9ac11c: ldur            w0, [x2, #0x13]
    // 0x9ac120: DecompressPointer r0
    //     0x9ac120: add             x0, x0, HEAP, lsl #32
    // 0x9ac124: tbnz            w0, #4, #0x9ac1b0
    // 0x9ac128: r1 = Null
    //     0x9ac128: mov             x1, NULL
    // 0x9ac12c: r0 = EventsController()
    //     0x9ac12c: bl              #0x5d2024  ; [package:showmates/features/home/controllers/controllers.dart] EventsController::EventsController
    // 0x9ac130: LoadField: r1 = r0->field_53
    //     0x9ac130: ldur            w1, [x0, #0x53]
    // 0x9ac134: DecompressPointer r1
    //     0x9ac134: add             x1, x1, HEAP, lsl #32
    // 0x9ac138: r0 = value()
    //     0x9ac138: bl              #0xb14c50  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxMap::value
    // 0x9ac13c: r1 = Null
    //     0x9ac13c: mov             x1, NULL
    // 0x9ac140: stur            x0, [fp, #-0x10]
    // 0x9ac144: r0 = EventsController()
    //     0x9ac144: bl              #0x5d2024  ; [package:showmates/features/home/controllers/controllers.dart] EventsController::EventsController
    // 0x9ac148: LoadField: r1 = r0->field_4b
    //     0x9ac148: ldur            w1, [x0, #0x4b]
    // 0x9ac14c: DecompressPointer r1
    //     0x9ac14c: add             x1, x1, HEAP, lsl #32
    // 0x9ac150: r0 = value()
    //     0x9ac150: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9ac154: ldur            x1, [fp, #-0x10]
    // 0x9ac158: mov             x2, x0
    // 0x9ac15c: r0 = _getValueOrData()
    //     0x9ac15c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9ac160: mov             x1, x0
    // 0x9ac164: ldur            x0, [fp, #-0x10]
    // 0x9ac168: LoadField: r2 = r0->field_f
    //     0x9ac168: ldur            w2, [x0, #0xf]
    // 0x9ac16c: DecompressPointer r2
    //     0x9ac16c: add             x2, x2, HEAP, lsl #32
    // 0x9ac170: cmp             w2, w1
    // 0x9ac174: b.ne            #0x9ac17c
    // 0x9ac178: r1 = Null
    //     0x9ac178: mov             x1, NULL
    // 0x9ac17c: cmp             w1, NULL
    // 0x9ac180: b.eq            #0x9ac248
    // 0x9ac184: ldur            x0, [fp, #-8]
    // 0x9ac188: LoadField: r2 = r0->field_f
    //     0x9ac188: ldur            w2, [x0, #0xf]
    // 0x9ac18c: DecompressPointer r2
    //     0x9ac18c: add             x2, x2, HEAP, lsl #32
    // 0x9ac190: r0 = LoadClassIdInstr(r1)
    //     0x9ac190: ldur            x0, [x1, #-1]
    //     0x9ac194: ubfx            x0, x0, #0xc, #0x14
    // 0x9ac198: r0 = GDT[cid_x0 + 0x14c3d]()
    //     0x9ac198: movz            x17, #0x4c3d
    //     0x9ac19c: movk            x17, #0x1, lsl #16
    //     0x9ac1a0: add             lr, x0, x17
    //     0x9ac1a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9ac1a8: blr             lr
    // 0x9ac1ac: b               #0x9ac248
    // 0x9ac1b0: mov             x0, x2
    // 0x9ac1b4: r1 = Null
    //     0x9ac1b4: mov             x1, NULL
    // 0x9ac1b8: r0 = EventsController()
    //     0x9ac1b8: bl              #0x5d2024  ; [package:showmates/features/home/controllers/controllers.dart] EventsController::EventsController
    // 0x9ac1bc: LoadField: r1 = r0->field_53
    //     0x9ac1bc: ldur            w1, [x0, #0x53]
    // 0x9ac1c0: DecompressPointer r1
    //     0x9ac1c0: add             x1, x1, HEAP, lsl #32
    // 0x9ac1c4: r0 = value()
    //     0x9ac1c4: bl              #0xb14c50  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxMap::value
    // 0x9ac1c8: r1 = Null
    //     0x9ac1c8: mov             x1, NULL
    // 0x9ac1cc: stur            x0, [fp, #-0x10]
    // 0x9ac1d0: r0 = EventsController()
    //     0x9ac1d0: bl              #0x5d2024  ; [package:showmates/features/home/controllers/controllers.dart] EventsController::EventsController
    // 0x9ac1d4: LoadField: r1 = r0->field_4b
    //     0x9ac1d4: ldur            w1, [x0, #0x4b]
    // 0x9ac1d8: DecompressPointer r1
    //     0x9ac1d8: add             x1, x1, HEAP, lsl #32
    // 0x9ac1dc: r0 = value()
    //     0x9ac1dc: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9ac1e0: ldur            x1, [fp, #-0x10]
    // 0x9ac1e4: mov             x2, x0
    // 0x9ac1e8: r0 = _getValueOrData()
    //     0x9ac1e8: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9ac1ec: mov             x1, x0
    // 0x9ac1f0: ldur            x0, [fp, #-0x10]
    // 0x9ac1f4: LoadField: r2 = r0->field_f
    //     0x9ac1f4: ldur            w2, [x0, #0xf]
    // 0x9ac1f8: DecompressPointer r2
    //     0x9ac1f8: add             x2, x2, HEAP, lsl #32
    // 0x9ac1fc: cmp             w2, w1
    // 0x9ac200: b.ne            #0x9ac20c
    // 0x9ac204: r0 = Null
    //     0x9ac204: mov             x0, NULL
    // 0x9ac208: b               #0x9ac210
    // 0x9ac20c: mov             x0, x1
    // 0x9ac210: cmp             w0, NULL
    // 0x9ac214: b.eq            #0x9ac248
    // 0x9ac218: ldur            x1, [fp, #-8]
    // 0x9ac21c: LoadField: r2 = r1->field_f
    //     0x9ac21c: ldur            w2, [x1, #0xf]
    // 0x9ac220: DecompressPointer r2
    //     0x9ac220: add             x2, x2, HEAP, lsl #32
    // 0x9ac224: r1 = LoadClassIdInstr(r0)
    //     0x9ac224: ldur            x1, [x0, #-1]
    //     0x9ac228: ubfx            x1, x1, #0xc, #0x14
    // 0x9ac22c: stp             x2, x0, [SP]
    // 0x9ac230: mov             x0, x1
    // 0x9ac234: r0 = GDT[cid_x0 + 0x1488c]()
    //     0x9ac234: movz            x17, #0x488c
    //     0x9ac238: movk            x17, #0x1, lsl #16
    //     0x9ac23c: add             lr, x0, x17
    //     0x9ac240: ldr             lr, [x21, lr, lsl #3]
    //     0x9ac244: blr             lr
    // 0x9ac248: r1 = Null
    //     0x9ac248: mov             x1, NULL
    // 0x9ac24c: r0 = EventsController()
    //     0x9ac24c: bl              #0x5d2024  ; [package:showmates/features/home/controllers/controllers.dart] EventsController::EventsController
    // 0x9ac250: LoadField: r1 = r0->field_53
    //     0x9ac250: ldur            w1, [x0, #0x53]
    // 0x9ac254: DecompressPointer r1
    //     0x9ac254: add             x1, x1, HEAP, lsl #32
    // 0x9ac258: r0 = refresh()
    //     0x9ac258: bl              #0x5d6b00  ; [dart:mixin_deduplication] _MixinApplication295&MapMixin&NotifyManager&RxObjectMixin::refresh
    // 0x9ac25c: r0 = Null
    //     0x9ac25c: mov             x0, NULL
    // 0x9ac260: LeaveFrame
    //     0x9ac260: mov             SP, fp
    //     0x9ac264: ldp             fp, lr, [SP], #0x10
    // 0x9ac268: ret
    //     0x9ac268: ret             
    // 0x9ac26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac26c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac270: b               #0x9ac11c
  }
  [closure] GestureDetector <anonymous closure>(dynamic, String) {
    // ** addr: 0x9ac274, size: 0x4dc
    // 0x9ac274: EnterFrame
    //     0x9ac274: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac278: mov             fp, SP
    // 0x9ac27c: AllocStack(0x70)
    //     0x9ac27c: sub             SP, SP, #0x70
    // 0x9ac280: SetupParameters([dynamic _ /* r0 */])
    //     0x9ac280: ldr             x0, [fp, #0x18]
    //     0x9ac284: ldur            w1, [x0, #0x17]
    //     0x9ac288: add             x1, x1, HEAP, lsl #32
    //     0x9ac28c: stur            x1, [fp, #-8]
    // 0x9ac290: CheckStackOverflow
    //     0x9ac290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ac294: cmp             SP, x16
    //     0x9ac298: b.ls            #0x9ac70c
    // 0x9ac29c: r1 = 1
    //     0x9ac29c: movz            x1, #0x1
    // 0x9ac2a0: r0 = AllocateContext()
    //     0x9ac2a0: bl              #0xc6f200  ; AllocateContextStub
    // 0x9ac2a4: mov             x2, x0
    // 0x9ac2a8: ldur            x0, [fp, #-8]
    // 0x9ac2ac: stur            x2, [fp, #-0x10]
    // 0x9ac2b0: StoreField: r2->field_b = r0
    //     0x9ac2b0: stur            w0, [x2, #0xb]
    // 0x9ac2b4: ldr             x1, [fp, #0x10]
    // 0x9ac2b8: StoreField: r2->field_f = r1
    //     0x9ac2b8: stur            w1, [x2, #0xf]
    // 0x9ac2bc: r1 = Null
    //     0x9ac2bc: mov             x1, NULL
    // 0x9ac2c0: r0 = EventsController()
    //     0x9ac2c0: bl              #0x5d2024  ; [package:showmates/features/home/controllers/controllers.dart] EventsController::EventsController
    // 0x9ac2c4: LoadField: r1 = r0->field_4b
    //     0x9ac2c4: ldur            w1, [x0, #0x4b]
    // 0x9ac2c8: DecompressPointer r1
    //     0x9ac2c8: add             x1, x1, HEAP, lsl #32
    // 0x9ac2cc: r0 = value()
    //     0x9ac2cc: bl              #0xb519f8  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value
    // 0x9ac2d0: ldur            x2, [fp, #-0x10]
    // 0x9ac2d4: LoadField: r1 = r2->field_f
    //     0x9ac2d4: ldur            w1, [x2, #0xf]
    // 0x9ac2d8: DecompressPointer r1
    //     0x9ac2d8: add             x1, x1, HEAP, lsl #32
    // 0x9ac2dc: r3 = LoadClassIdInstr(r0)
    //     0x9ac2dc: ldur            x3, [x0, #-1]
    //     0x9ac2e0: ubfx            x3, x3, #0xc, #0x14
    // 0x9ac2e4: stp             x1, x0, [SP]
    // 0x9ac2e8: mov             x0, x3
    // 0x9ac2ec: mov             lr, x0
    // 0x9ac2f0: ldr             lr, [x21, lr, lsl #3]
    // 0x9ac2f4: blr             lr
    // 0x9ac2f8: stur            x0, [fp, #-0x20]
    // 0x9ac2fc: tbnz            w0, #4, #0x9ac308
    // 0x9ac300: r3 = Instance_Color
    //     0x9ac300: ldr             x3, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x9ac304: b               #0x9ac310
    // 0x9ac308: r3 = Instance_Color
    //     0x9ac308: add             x3, PP, #0x17, lsl #12  ; [pp+0x17d50] Obj!Color@c018b1
    //     0x9ac30c: ldr             x3, [x3, #0xd50]
    // 0x9ac310: ldur            x1, [fp, #-8]
    // 0x9ac314: ldur            x2, [fp, #-0x10]
    // 0x9ac318: stur            x3, [fp, #-0x18]
    // 0x9ac31c: d0 = 15.000000
    //     0x9ac31c: fmov            d0, #15.00000000
    // 0x9ac320: r0 = ScreenSize.h()
    //     0x9ac320: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9ac324: stur            d0, [fp, #-0x50]
    // 0x9ac328: r0 = EdgeInsets()
    //     0x9ac328: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9ac32c: stur            x0, [fp, #-0x28]
    // 0x9ac330: StoreField: r0->field_7 = rZR
    //     0x9ac330: stur            xzr, [x0, #7]
    // 0x9ac334: ldur            d0, [fp, #-0x50]
    // 0x9ac338: StoreField: r0->field_f = d0
    //     0x9ac338: stur            d0, [x0, #0xf]
    // 0x9ac33c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9ac33c: stur            xzr, [x0, #0x17]
    // 0x9ac340: StoreField: r0->field_1f = d0
    //     0x9ac340: stur            d0, [x0, #0x1f]
    // 0x9ac344: ldur            x2, [fp, #-0x10]
    // 0x9ac348: LoadField: r1 = r2->field_f
    //     0x9ac348: ldur            w1, [x2, #0xf]
    // 0x9ac34c: DecompressPointer r1
    //     0x9ac34c: add             x1, x1, HEAP, lsl #32
    // 0x9ac350: r0 = capitalizeFirst()
    //     0x9ac350: bl              #0x9ac000  ; [package:get/get_utils/src/get_utils/get_utils.dart] GetUtils::capitalizeFirst
    // 0x9ac354: mov             x2, x0
    // 0x9ac358: ldur            x0, [fp, #-8]
    // 0x9ac35c: stur            x2, [fp, #-0x30]
    // 0x9ac360: LoadField: r1 = r0->field_13
    //     0x9ac360: ldur            w1, [x0, #0x13]
    // 0x9ac364: DecompressPointer r1
    //     0x9ac364: add             x1, x1, HEAP, lsl #32
    // 0x9ac368: r0 = of()
    //     0x9ac368: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9ac36c: LoadField: r1 = r0->field_87
    //     0x9ac36c: ldur            w1, [x0, #0x87]
    // 0x9ac370: DecompressPointer r1
    //     0x9ac370: add             x1, x1, HEAP, lsl #32
    // 0x9ac374: LoadField: r0 = r1->field_2f
    //     0x9ac374: ldur            w0, [x1, #0x2f]
    // 0x9ac378: DecompressPointer r0
    //     0x9ac378: add             x0, x0, HEAP, lsl #32
    // 0x9ac37c: ldur            x1, [fp, #-0x20]
    // 0x9ac380: stur            x0, [fp, #-0x40]
    // 0x9ac384: tbnz            w1, #4, #0x9ac390
    // 0x9ac388: r2 = Instance_Color
    //     0x9ac388: ldr             x2, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9ac38c: b               #0x9ac398
    // 0x9ac390: r2 = Instance_MaterialColor
    //     0x9ac390: add             x2, PP, #0x10, lsl #12  ; [pp+0x10170] Obj!MaterialColor@c03c01
    //     0x9ac394: ldr             x2, [x2, #0x170]
    // 0x9ac398: stur            x2, [fp, #-0x38]
    // 0x9ac39c: tbnz            w1, #4, #0x9ac3ac
    // 0x9ac3a0: r4 = Instance_FontWeight
    //     0x9ac3a0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e60] Obj!FontWeight@bfd351
    //     0x9ac3a4: ldr             x4, [x4, #0xe60]
    // 0x9ac3a8: b               #0x9ac3b4
    // 0x9ac3ac: r4 = Instance_FontWeight
    //     0x9ac3ac: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ae80] Obj!FontWeight@bfd371
    //     0x9ac3b0: ldr             x4, [x4, #0xe80]
    // 0x9ac3b4: ldur            x3, [fp, #-0x10]
    // 0x9ac3b8: ldur            x1, [fp, #-0x30]
    // 0x9ac3bc: stur            x4, [fp, #-8]
    // 0x9ac3c0: d0 = 14.000000
    //     0x9ac3c0: fmov            d0, #14.00000000
    // 0x9ac3c4: r0 = ScreenSize.sp()
    //     0x9ac3c4: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0x9ac3c8: r0 = inline_Allocate_Double()
    //     0x9ac3c8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9ac3cc: add             x0, x0, #0x10
    //     0x9ac3d0: cmp             x1, x0
    //     0x9ac3d4: b.ls            #0x9ac714
    //     0x9ac3d8: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ac3dc: sub             x0, x0, #0xf
    //     0x9ac3e0: movz            x1, #0xe19c
    //     0x9ac3e4: movk            x1, #0x3, lsl #16
    //     0x9ac3e8: stur            x1, [x0, #-1]
    // 0x9ac3ec: dmb             ishst
    // 0x9ac3f0: StoreField: r0->field_7 = d0
    //     0x9ac3f0: stur            d0, [x0, #7]
    // 0x9ac3f4: r16 = "SFPro"
    //     0x9ac3f4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dcb8] "SFPro"
    //     0x9ac3f8: ldr             x16, [x16, #0xcb8]
    // 0x9ac3fc: ldur            lr, [fp, #-0x38]
    // 0x9ac400: stp             lr, x16, [SP, #0x10]
    // 0x9ac404: ldur            x16, [fp, #-8]
    // 0x9ac408: stp             x0, x16, [SP]
    // 0x9ac40c: ldur            x1, [fp, #-0x40]
    // 0x9ac410: r4 = const [0, 0x5, 0x4, 0x1, color, 0x2, fontFamily, 0x1, fontSize, 0x4, fontWeight, 0x3, null]
    //     0x9ac410: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dd58] List(13) [0, 0x5, 0x4, 0x1, "color", 0x2, "fontFamily", 0x1, "fontSize", 0x4, "fontWeight", 0x3, Null]
    //     0x9ac414: ldr             x4, [x4, #0xd58]
    // 0x9ac418: r0 = copyWith()
    //     0x9ac418: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9ac41c: stur            x0, [fp, #-8]
    // 0x9ac420: r0 = CommonText()
    //     0x9ac420: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0x9ac424: mov             x3, x0
    // 0x9ac428: ldur            x0, [fp, #-0x30]
    // 0x9ac42c: stur            x3, [fp, #-0x20]
    // 0x9ac430: StoreField: r3->field_b = r0
    //     0x9ac430: stur            w0, [x3, #0xb]
    // 0x9ac434: ldur            x0, [fp, #-8]
    // 0x9ac438: StoreField: r3->field_f = r0
    //     0x9ac438: stur            w0, [x3, #0xf]
    // 0x9ac43c: r0 = Instance_TextAlign
    //     0x9ac43c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!TextAlign@c1a0c1
    //     0x9ac440: ldr             x0, [x0, #0x108]
    // 0x9ac444: ArrayStore: r3[0] = r0  ; List_4
    //     0x9ac444: stur            w0, [x3, #0x17]
    // 0x9ac448: r1 = Null
    //     0x9ac448: mov             x1, NULL
    // 0x9ac44c: r2 = 2
    //     0x9ac44c: movz            x2, #0x2
    // 0x9ac450: r0 = AllocateArray()
    //     0x9ac450: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9ac454: mov             x2, x0
    // 0x9ac458: ldur            x0, [fp, #-0x20]
    // 0x9ac45c: stur            x2, [fp, #-8]
    // 0x9ac460: StoreField: r2->field_f = r0
    //     0x9ac460: stur            w0, [x2, #0xf]
    // 0x9ac464: r1 = <Widget>
    //     0x9ac464: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9ac468: ldr             x1, [x1, #0x2b0]
    // 0x9ac46c: r0 = AllocateGrowableArray()
    //     0x9ac46c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9ac470: mov             x2, x0
    // 0x9ac474: ldur            x0, [fp, #-8]
    // 0x9ac478: stur            x2, [fp, #-0x20]
    // 0x9ac47c: StoreField: r2->field_f = r0
    //     0x9ac47c: stur            w0, [x2, #0xf]
    // 0x9ac480: r0 = 2
    //     0x9ac480: movz            x0, #0x2
    // 0x9ac484: StoreField: r2->field_b = r0
    //     0x9ac484: stur            w0, [x2, #0xb]
    // 0x9ac488: r1 = Null
    //     0x9ac488: mov             x1, NULL
    // 0x9ac48c: r0 = EventsController()
    //     0x9ac48c: bl              #0x5d2024  ; [package:showmates/features/home/controllers/controllers.dart] EventsController::EventsController
    // 0x9ac490: LoadField: r1 = r0->field_57
    //     0x9ac490: ldur            w1, [x0, #0x57]
    // 0x9ac494: DecompressPointer r1
    //     0x9ac494: add             x1, x1, HEAP, lsl #32
    // 0x9ac498: ldur            x0, [fp, #-0x10]
    // 0x9ac49c: LoadField: r2 = r0->field_f
    //     0x9ac49c: ldur            w2, [x0, #0xf]
    // 0x9ac4a0: DecompressPointer r2
    //     0x9ac4a0: add             x2, x2, HEAP, lsl #32
    // 0x9ac4a4: r0 = []()
    //     0x9ac4a4: bl              #0xb82674  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxMap::[]
    // 0x9ac4a8: cmp             w0, NULL
    // 0x9ac4ac: b.ne            #0x9ac4b8
    // 0x9ac4b0: ldur            x2, [fp, #-0x20]
    // 0x9ac4b4: b               #0x9ac640
    // 0x9ac4b8: r1 = LoadClassIdInstr(r0)
    //     0x9ac4b8: ldur            x1, [x0, #-1]
    //     0x9ac4bc: ubfx            x1, x1, #0xc, #0x14
    // 0x9ac4c0: mov             x16, x0
    // 0x9ac4c4: mov             x0, x1
    // 0x9ac4c8: mov             x1, x16
    // 0x9ac4cc: r0 = GDT[cid_x0 + 0xf202]()
    //     0x9ac4cc: movz            x17, #0xf202
    //     0x9ac4d0: add             lr, x0, x17
    //     0x9ac4d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9ac4d8: blr             lr
    // 0x9ac4dc: tbnz            w0, #4, #0x9ac63c
    // 0x9ac4e0: ldur            x1, [fp, #-0x20]
    // 0x9ac4e4: d0 = 5.000000
    //     0x9ac4e4: fmov            d0, #5.00000000
    // 0x9ac4e8: r0 = ScreenSize.w()
    //     0x9ac4e8: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9ac4ec: stur            d0, [fp, #-0x50]
    // 0x9ac4f0: r0 = EdgeInsets()
    //     0x9ac4f0: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9ac4f4: ldur            d0, [fp, #-0x50]
    // 0x9ac4f8: stur            x0, [fp, #-8]
    // 0x9ac4fc: StoreField: r0->field_7 = d0
    //     0x9ac4fc: stur            d0, [x0, #7]
    // 0x9ac500: StoreField: r0->field_f = rZR
    //     0x9ac500: stur            xzr, [x0, #0xf]
    // 0x9ac504: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9ac504: stur            xzr, [x0, #0x17]
    // 0x9ac508: StoreField: r0->field_1f = rZR
    //     0x9ac508: stur            xzr, [x0, #0x1f]
    // 0x9ac50c: d0 = 6.000000
    //     0x9ac50c: fmov            d0, #6.00000000
    // 0x9ac510: r0 = ScreenSize.h()
    //     0x9ac510: bl              #0x7c53d4  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.h
    // 0x9ac514: mov             v1.16b, v0.16b
    // 0x9ac518: d0 = 6.000000
    //     0x9ac518: fmov            d0, #6.00000000
    // 0x9ac51c: stur            d1, [fp, #-0x50]
    // 0x9ac520: r0 = ScreenSize.w()
    //     0x9ac520: bl              #0x5ce59c  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.w
    // 0x9ac524: mov             v1.16b, v0.16b
    // 0x9ac528: ldur            d0, [fp, #-0x50]
    // 0x9ac52c: r0 = inline_Allocate_Double()
    //     0x9ac52c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9ac530: add             x0, x0, #0x10
    //     0x9ac534: cmp             x1, x0
    //     0x9ac538: b.ls            #0x9ac724
    //     0x9ac53c: str             x0, [THR, #0x60]  ; THR::top
    //     0x9ac540: sub             x0, x0, #0xf
    //     0x9ac544: movz            x1, #0xe19c
    //     0x9ac548: movk            x1, #0x3, lsl #16
    //     0x9ac54c: stur            x1, [x0, #-1]
    // 0x9ac550: dmb             ishst
    // 0x9ac554: StoreField: r0->field_7 = d0
    //     0x9ac554: stur            d0, [x0, #7]
    // 0x9ac558: stur            x0, [fp, #-0x38]
    // 0x9ac55c: r1 = inline_Allocate_Double()
    //     0x9ac55c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x9ac560: add             x1, x1, #0x10
    //     0x9ac564: cmp             x2, x1
    //     0x9ac568: b.ls            #0x9ac734
    //     0x9ac56c: str             x1, [THR, #0x60]  ; THR::top
    //     0x9ac570: sub             x1, x1, #0xf
    //     0x9ac574: movz            x2, #0xe19c
    //     0x9ac578: movk            x2, #0x3, lsl #16
    //     0x9ac57c: stur            x2, [x1, #-1]
    // 0x9ac580: dmb             ishst
    // 0x9ac584: StoreField: r1->field_7 = d1
    //     0x9ac584: stur            d1, [x1, #7]
    // 0x9ac588: stur            x1, [fp, #-0x30]
    // 0x9ac58c: r0 = Container()
    //     0x9ac58c: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9ac590: stur            x0, [fp, #-0x40]
    // 0x9ac594: ldur            x16, [fp, #-8]
    // 0x9ac598: ldur            lr, [fp, #-0x38]
    // 0x9ac59c: stp             lr, x16, [SP, #0x10]
    // 0x9ac5a0: ldur            x16, [fp, #-0x30]
    // 0x9ac5a4: r30 = Instance_BoxDecoration
    //     0x9ac5a4: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1dd60] Obj!BoxDecoration@c0e3f1
    //     0x9ac5a8: ldr             lr, [lr, #0xd60]
    // 0x9ac5ac: stp             lr, x16, [SP]
    // 0x9ac5b0: mov             x1, x0
    // 0x9ac5b4: r4 = const [0, 0x5, 0x4, 0x1, decoration, 0x4, height, 0x2, margin, 0x1, width, 0x3, null]
    //     0x9ac5b4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a9d8] List(13) [0, 0x5, 0x4, 0x1, "decoration", 0x4, "height", 0x2, "margin", 0x1, "width", 0x3, Null]
    //     0x9ac5b8: ldr             x4, [x4, #0x9d8]
    // 0x9ac5bc: r0 = Container()
    //     0x9ac5bc: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9ac5c0: ldur            x0, [fp, #-0x20]
    // 0x9ac5c4: LoadField: r1 = r0->field_b
    //     0x9ac5c4: ldur            w1, [x0, #0xb]
    // 0x9ac5c8: LoadField: r2 = r0->field_f
    //     0x9ac5c8: ldur            w2, [x0, #0xf]
    // 0x9ac5cc: DecompressPointer r2
    //     0x9ac5cc: add             x2, x2, HEAP, lsl #32
    // 0x9ac5d0: LoadField: r3 = r2->field_b
    //     0x9ac5d0: ldur            w3, [x2, #0xb]
    // 0x9ac5d4: r2 = LoadInt32Instr(r1)
    //     0x9ac5d4: sbfx            x2, x1, #1, #0x1f
    // 0x9ac5d8: stur            x2, [fp, #-0x48]
    // 0x9ac5dc: r1 = LoadInt32Instr(r3)
    //     0x9ac5dc: sbfx            x1, x3, #1, #0x1f
    // 0x9ac5e0: cmp             x2, x1
    // 0x9ac5e4: b.ne            #0x9ac5f0
    // 0x9ac5e8: mov             x1, x0
    // 0x9ac5ec: r0 = _growToNextCapacity()
    //     0x9ac5ec: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ac5f0: ldur            x2, [fp, #-0x20]
    // 0x9ac5f4: ldur            x3, [fp, #-0x48]
    // 0x9ac5f8: add             x0, x3, #1
    // 0x9ac5fc: lsl             x1, x0, #1
    // 0x9ac600: StoreField: r2->field_b = r1
    //     0x9ac600: stur            w1, [x2, #0xb]
    // 0x9ac604: LoadField: r1 = r2->field_f
    //     0x9ac604: ldur            w1, [x2, #0xf]
    // 0x9ac608: DecompressPointer r1
    //     0x9ac608: add             x1, x1, HEAP, lsl #32
    // 0x9ac60c: ldur            x0, [fp, #-0x40]
    // 0x9ac610: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9ac610: add             x25, x1, x3, lsl #2
    //     0x9ac614: add             x25, x25, #0xf
    //     0x9ac618: str             w0, [x25]
    //     0x9ac61c: tbz             w0, #0, #0x9ac638
    //     0x9ac620: ldurb           w16, [x1, #-1]
    //     0x9ac624: ldurb           w17, [x0, #-1]
    //     0x9ac628: and             x16, x17, x16, lsr #2
    //     0x9ac62c: tst             x16, HEAP, lsr #32
    //     0x9ac630: b.eq            #0x9ac638
    //     0x9ac634: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9ac638: b               #0x9ac640
    // 0x9ac63c: ldur            x2, [fp, #-0x20]
    // 0x9ac640: r0 = Row()
    //     0x9ac640: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x9ac644: mov             x1, x0
    // 0x9ac648: r0 = Instance_Axis
    //     0x9ac648: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x9ac64c: ldr             x0, [x0, #0xf38]
    // 0x9ac650: stur            x1, [fp, #-8]
    // 0x9ac654: StoreField: r1->field_f = r0
    //     0x9ac654: stur            w0, [x1, #0xf]
    // 0x9ac658: r0 = Instance_MainAxisAlignment
    //     0x9ac658: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e58] Obj!MainAxisAlignment@c16ee1
    //     0x9ac65c: ldr             x0, [x0, #0xe58]
    // 0x9ac660: StoreField: r1->field_13 = r0
    //     0x9ac660: stur            w0, [x1, #0x13]
    // 0x9ac664: r0 = Instance_MainAxisSize
    //     0x9ac664: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x9ac668: ldr             x0, [x0, #0xdb8]
    // 0x9ac66c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9ac66c: stur            w0, [x1, #0x17]
    // 0x9ac670: r0 = Instance_CrossAxisAlignment
    //     0x9ac670: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x9ac674: ldr             x0, [x0, #0xdc0]
    // 0x9ac678: StoreField: r1->field_1b = r0
    //     0x9ac678: stur            w0, [x1, #0x1b]
    // 0x9ac67c: r0 = Instance_VerticalDirection
    //     0x9ac67c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x9ac680: ldr             x0, [x0, #0xdc8]
    // 0x9ac684: StoreField: r1->field_23 = r0
    //     0x9ac684: stur            w0, [x1, #0x23]
    // 0x9ac688: r0 = Instance_Clip
    //     0x9ac688: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9ac68c: ldr             x0, [x0, #0xd68]
    // 0x9ac690: StoreField: r1->field_2b = r0
    //     0x9ac690: stur            w0, [x1, #0x2b]
    // 0x9ac694: StoreField: r1->field_2f = rZR
    //     0x9ac694: stur            xzr, [x1, #0x2f]
    // 0x9ac698: ldur            x0, [fp, #-0x20]
    // 0x9ac69c: StoreField: r1->field_b = r0
    //     0x9ac69c: stur            w0, [x1, #0xb]
    // 0x9ac6a0: r0 = Container()
    //     0x9ac6a0: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x9ac6a4: stur            x0, [fp, #-0x20]
    // 0x9ac6a8: ldur            x16, [fp, #-0x18]
    // 0x9ac6ac: ldur            lr, [fp, #-0x28]
    // 0x9ac6b0: stp             lr, x16, [SP, #8]
    // 0x9ac6b4: ldur            x16, [fp, #-8]
    // 0x9ac6b8: str             x16, [SP]
    // 0x9ac6bc: mov             x1, x0
    // 0x9ac6c0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, color, 0x1, padding, 0x2, null]
    //     0x9ac6c0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e90] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "color", 0x1, "padding", 0x2, Null]
    //     0x9ac6c4: ldr             x4, [x4, #0xe90]
    // 0x9ac6c8: r0 = Container()
    //     0x9ac6c8: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9ac6cc: r0 = GestureDetector()
    //     0x9ac6cc: bl              #0x7c0e6c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x9ac6d0: ldur            x2, [fp, #-0x10]
    // 0x9ac6d4: r1 = Function '<anonymous closure>':.
    //     0x9ac6d4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd68] AnonymousClosure: (0x9ac750), in [package:showmates/features/filter/screens/screens.dart] _FilterScreenState::build (0x9ab0e0)
    //     0x9ac6d8: ldr             x1, [x1, #0xd68]
    // 0x9ac6dc: stur            x0, [fp, #-8]
    // 0x9ac6e0: r0 = AllocateClosure()
    //     0x9ac6e0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9ac6e4: ldur            x16, [fp, #-0x20]
    // 0x9ac6e8: stp             x16, x0, [SP]
    // 0x9ac6ec: ldur            x1, [fp, #-8]
    // 0x9ac6f0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x9ac6f0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15df0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x9ac6f4: ldr             x4, [x4, #0xdf0]
    // 0x9ac6f8: r0 = GestureDetector()
    //     0x9ac6f8: bl              #0x7c032c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9ac6fc: ldur            x0, [fp, #-8]
    // 0x9ac700: LeaveFrame
    //     0x9ac700: mov             SP, fp
    //     0x9ac704: ldp             fp, lr, [SP], #0x10
    // 0x9ac708: ret
    //     0x9ac708: ret             
    // 0x9ac70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac70c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac710: b               #0x9ac29c
    // 0x9ac714: SaveReg d0
    //     0x9ac714: str             q0, [SP, #-0x10]!
    // 0x9ac718: r0 = AllocateDouble()
    //     0x9ac718: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9ac71c: RestoreReg d0
    //     0x9ac71c: ldr             q0, [SP], #0x10
    // 0x9ac720: b               #0x9ac3f0
    // 0x9ac724: stp             q0, q1, [SP, #-0x20]!
    // 0x9ac728: r0 = AllocateDouble()
    //     0x9ac728: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9ac72c: ldp             q0, q1, [SP], #0x20
    // 0x9ac730: b               #0x9ac554
    // 0x9ac734: SaveReg d1
    //     0x9ac734: str             q1, [SP, #-0x10]!
    // 0x9ac738: SaveReg r0
    //     0x9ac738: str             x0, [SP, #-8]!
    // 0x9ac73c: r0 = AllocateDouble()
    //     0x9ac73c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x9ac740: mov             x1, x0
    // 0x9ac744: RestoreReg r0
    //     0x9ac744: ldr             x0, [SP], #8
    // 0x9ac748: RestoreReg d1
    //     0x9ac748: ldr             q1, [SP], #0x10
    // 0x9ac74c: b               #0x9ac584
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9ac750, size: 0x74
    // 0x9ac750: EnterFrame
    //     0x9ac750: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac754: mov             fp, SP
    // 0x9ac758: AllocStack(0x8)
    //     0x9ac758: sub             SP, SP, #8
    // 0x9ac75c: SetupParameters([dynamic _ /* r0 */])
    //     0x9ac75c: ldr             x0, [fp, #0x10]
    //     0x9ac760: ldur            w2, [x0, #0x17]
    //     0x9ac764: add             x2, x2, HEAP, lsl #32
    //     0x9ac768: stur            x2, [fp, #-8]
    // 0x9ac76c: CheckStackOverflow
    //     0x9ac76c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ac770: cmp             SP, x16
    //     0x9ac774: b.ls            #0x9ac7bc
    // 0x9ac778: r1 = Null
    //     0x9ac778: mov             x1, NULL
    // 0x9ac77c: r0 = EventsController()
    //     0x9ac77c: bl              #0x5d2024  ; [package:showmates/features/home/controllers/controllers.dart] EventsController::EventsController
    // 0x9ac780: LoadField: r1 = r0->field_4b
    //     0x9ac780: ldur            w1, [x0, #0x4b]
    // 0x9ac784: DecompressPointer r1
    //     0x9ac784: add             x1, x1, HEAP, lsl #32
    // 0x9ac788: ldur            x0, [fp, #-8]
    // 0x9ac78c: LoadField: r2 = r0->field_f
    //     0x9ac78c: ldur            w2, [x0, #0xf]
    // 0x9ac790: DecompressPointer r2
    //     0x9ac790: add             x2, x2, HEAP, lsl #32
    // 0x9ac794: r0 = value=()
    //     0x9ac794: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0x9ac798: r1 = Null
    //     0x9ac798: mov             x1, NULL
    // 0x9ac79c: r0 = EventsController()
    //     0x9ac79c: bl              #0x5d2024  ; [package:showmates/features/home/controllers/controllers.dart] EventsController::EventsController
    // 0x9ac7a0: LoadField: r1 = r0->field_53
    //     0x9ac7a0: ldur            w1, [x0, #0x53]
    // 0x9ac7a4: DecompressPointer r1
    //     0x9ac7a4: add             x1, x1, HEAP, lsl #32
    // 0x9ac7a8: r0 = refresh()
    //     0x9ac7a8: bl              #0x5d6b00  ; [dart:mixin_deduplication] _MixinApplication295&MapMixin&NotifyManager&RxObjectMixin::refresh
    // 0x9ac7ac: r0 = Null
    //     0x9ac7ac: mov             x0, NULL
    // 0x9ac7b0: LeaveFrame
    //     0x9ac7b0: mov             SP, fp
    //     0x9ac7b4: ldp             fp, lr, [SP], #0x10
    // 0x9ac7b8: ret
    //     0x9ac7b8: ret             
    // 0x9ac7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac7bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac7c0: b               #0x9ac778
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9ac7c4, size: 0xec
    // 0x9ac7c4: EnterFrame
    //     0x9ac7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac7c8: mov             fp, SP
    // 0x9ac7cc: AllocStack(0x10)
    //     0x9ac7cc: sub             SP, SP, #0x10
    // 0x9ac7d0: CheckStackOverflow
    //     0x9ac7d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ac7d4: cmp             SP, x16
    //     0x9ac7d8: b.ls            #0x9ac8a8
    // 0x9ac7dc: r0 = LoadStaticField(0x1134)
    //     0x9ac7dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9ac7e0: ldr             x0, [x0, #0x2268]
    // 0x9ac7e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9ac7e8: cmp             w0, w16
    // 0x9ac7ec: b.ne            #0x9ac7f8
    // 0x9ac7f0: r2 = Get
    //     0x9ac7f0: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x9ac7f4: r0 = InitLateFinalStaticField()
    //     0x9ac7f4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9ac7f8: str             NULL, [SP]
    // 0x9ac7fc: r4 = const [0x1, 0, 0, 0, null]
    //     0x9ac7fc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x9ac800: r0 = GetNavigation.back()
    //     0x9ac800: bl              #0x566e6c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x9ac804: r1 = Null
    //     0x9ac804: mov             x1, NULL
    // 0x9ac808: r0 = EventsController()
    //     0x9ac808: bl              #0x5d2024  ; [package:showmates/features/home/controllers/controllers.dart] EventsController::EventsController
    // 0x9ac80c: LoadField: r1 = r0->field_53
    //     0x9ac80c: ldur            w1, [x0, #0x53]
    // 0x9ac810: DecompressPointer r1
    //     0x9ac810: add             x1, x1, HEAP, lsl #32
    // 0x9ac814: r0 = value()
    //     0x9ac814: bl              #0xb14c50  ; [package:get/get_rx/src/rx_types/rx_types.dart] RxMap::value
    // 0x9ac818: r1 = Function '<anonymous closure>':.
    //     0x9ac818: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd70] AnonymousClosure: (0x9ac8b0), in [package:showmates/features/home/screens/screens.dart] _PopularEventsScreenState::initState (0xa44bf4)
    //     0x9ac81c: ldr             x1, [x1, #0xd70]
    // 0x9ac820: r2 = Null
    //     0x9ac820: mov             x2, NULL
    // 0x9ac824: stur            x0, [fp, #-8]
    // 0x9ac828: r0 = AllocateClosure()
    //     0x9ac828: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9ac82c: ldur            x1, [fp, #-8]
    // 0x9ac830: mov             x2, x0
    // 0x9ac834: r0 = forEach()
    //     0x9ac834: bl              #0xbad33c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x9ac838: r1 = Null
    //     0x9ac838: mov             x1, NULL
    // 0x9ac83c: r0 = EventsController()
    //     0x9ac83c: bl              #0x5d2024  ; [package:showmates/features/home/controllers/controllers.dart] EventsController::EventsController
    // 0x9ac840: LoadField: r3 = r0->field_57
    //     0x9ac840: ldur            w3, [x0, #0x57]
    // 0x9ac844: DecompressPointer r3
    //     0x9ac844: add             x3, x3, HEAP, lsl #32
    // 0x9ac848: stur            x3, [fp, #-8]
    // 0x9ac84c: r1 = Function '<anonymous closure>':.
    //     0x9ac84c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd78] AnonymousClosure: (0x9ac8b0), in [package:showmates/features/home/screens/screens.dart] _PopularEventsScreenState::initState (0xa44bf4)
    //     0x9ac850: ldr             x1, [x1, #0xd78]
    // 0x9ac854: r2 = Null
    //     0x9ac854: mov             x2, NULL
    // 0x9ac858: r0 = AllocateClosure()
    //     0x9ac858: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9ac85c: ldur            x1, [fp, #-8]
    // 0x9ac860: mov             x2, x0
    // 0x9ac864: r0 = forEach()
    //     0x9ac864: bl              #0xb448cc  ; [dart:collection] MapBase::forEach
    // 0x9ac868: r1 = Null
    //     0x9ac868: mov             x1, NULL
    // 0x9ac86c: r0 = EventsController()
    //     0x9ac86c: bl              #0x5d2024  ; [package:showmates/features/home/controllers/controllers.dart] EventsController::EventsController
    // 0x9ac870: LoadField: r1 = r0->field_53
    //     0x9ac870: ldur            w1, [x0, #0x53]
    // 0x9ac874: DecompressPointer r1
    //     0x9ac874: add             x1, x1, HEAP, lsl #32
    // 0x9ac878: r0 = refresh()
    //     0x9ac878: bl              #0x5d6b00  ; [dart:mixin_deduplication] _MixinApplication295&MapMixin&NotifyManager&RxObjectMixin::refresh
    // 0x9ac87c: r1 = Null
    //     0x9ac87c: mov             x1, NULL
    // 0x9ac880: r0 = EventsController()
    //     0x9ac880: bl              #0x5d2024  ; [package:showmates/features/home/controllers/controllers.dart] EventsController::EventsController
    // 0x9ac884: mov             x1, x0
    // 0x9ac888: r2 = true
    //     0x9ac888: add             x2, NULL, #0x20  ; true
    // 0x9ac88c: r3 = true
    //     0x9ac88c: add             x3, NULL, #0x20  ; true
    // 0x9ac890: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9ac890: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9ac894: r0 = getListPageData()
    //     0x9ac894: bl              #0x7de518  ; [package:showmates/features/home/controllers/controllers.dart] EventsController::getListPageData
    // 0x9ac898: r0 = Null
    //     0x9ac898: mov             x0, NULL
    // 0x9ac89c: LeaveFrame
    //     0x9ac89c: mov             SP, fp
    //     0x9ac8a0: ldp             fp, lr, [SP], #0x10
    // 0x9ac8a4: ret
    //     0x9ac8a4: ret             
    // 0x9ac8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac8a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac8ac: b               #0x9ac7dc
  }
  _ initState(/* No info */) {
    // ** addr: 0xa3f254, size: 0x130
    // 0xa3f254: EnterFrame
    //     0xa3f254: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f258: mov             fp, SP
    // 0xa3f25c: AllocStack(0x18)
    //     0xa3f25c: sub             SP, SP, #0x18
    // 0xa3f260: SetupParameters(_FilterScreenState this /* r1 => r1, fp-0x8 */)
    //     0xa3f260: stur            x1, [fp, #-8]
    // 0xa3f264: CheckStackOverflow
    //     0xa3f264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa3f268: cmp             SP, x16
    //     0xa3f26c: b.ls            #0xa3f378
    // 0xa3f270: r1 = 1
    //     0xa3f270: movz            x1, #0x1
    // 0xa3f274: r0 = AllocateContext()
    //     0xa3f274: bl              #0xc6f200  ; AllocateContextStub
    // 0xa3f278: mov             x1, x0
    // 0xa3f27c: ldur            x0, [fp, #-8]
    // 0xa3f280: StoreField: r1->field_f = r0
    //     0xa3f280: stur            w0, [x1, #0xf]
    // 0xa3f284: r0 = LoadStaticField(0x48c)
    //     0xa3f284: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa3f288: ldr             x0, [x0, #0x918]
    // 0xa3f28c: cmp             w0, NULL
    // 0xa3f290: b.eq            #0xa3f380
    // 0xa3f294: LoadField: r3 = r0->field_53
    //     0xa3f294: ldur            w3, [x0, #0x53]
    // 0xa3f298: DecompressPointer r3
    //     0xa3f298: add             x3, x3, HEAP, lsl #32
    // 0xa3f29c: stur            x3, [fp, #-0x10]
    // 0xa3f2a0: LoadField: r0 = r3->field_7
    //     0xa3f2a0: ldur            w0, [x3, #7]
    // 0xa3f2a4: DecompressPointer r0
    //     0xa3f2a4: add             x0, x0, HEAP, lsl #32
    // 0xa3f2a8: mov             x2, x1
    // 0xa3f2ac: stur            x0, [fp, #-8]
    // 0xa3f2b0: r1 = Function '<anonymous closure>':.
    //     0xa3f2b0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd80] AnonymousClosure: (0xa3f384), in [package:showmates/features/filter/screens/screens.dart] _FilterScreenState::initState (0xa3f254)
    //     0xa3f2b4: ldr             x1, [x1, #0xd80]
    // 0xa3f2b8: r0 = AllocateClosure()
    //     0xa3f2b8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa3f2bc: ldur            x2, [fp, #-8]
    // 0xa3f2c0: mov             x3, x0
    // 0xa3f2c4: r1 = Null
    //     0xa3f2c4: mov             x1, NULL
    // 0xa3f2c8: stur            x3, [fp, #-8]
    // 0xa3f2cc: cmp             w2, NULL
    // 0xa3f2d0: b.eq            #0xa3f2f0
    // 0xa3f2d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa3f2d4: ldur            w4, [x2, #0x17]
    // 0xa3f2d8: DecompressPointer r4
    //     0xa3f2d8: add             x4, x4, HEAP, lsl #32
    // 0xa3f2dc: r8 = X0
    //     0xa3f2dc: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa3f2e0: LoadField: r9 = r4->field_7
    //     0xa3f2e0: ldur            x9, [x4, #7]
    // 0xa3f2e4: r3 = Null
    //     0xa3f2e4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dd88] Null
    //     0xa3f2e8: ldr             x3, [x3, #0xd88]
    // 0xa3f2ec: blr             x9
    // 0xa3f2f0: ldur            x0, [fp, #-0x10]
    // 0xa3f2f4: LoadField: r1 = r0->field_b
    //     0xa3f2f4: ldur            w1, [x0, #0xb]
    // 0xa3f2f8: LoadField: r2 = r0->field_f
    //     0xa3f2f8: ldur            w2, [x0, #0xf]
    // 0xa3f2fc: DecompressPointer r2
    //     0xa3f2fc: add             x2, x2, HEAP, lsl #32
    // 0xa3f300: LoadField: r3 = r2->field_b
    //     0xa3f300: ldur            w3, [x2, #0xb]
    // 0xa3f304: r2 = LoadInt32Instr(r1)
    //     0xa3f304: sbfx            x2, x1, #1, #0x1f
    // 0xa3f308: stur            x2, [fp, #-0x18]
    // 0xa3f30c: r1 = LoadInt32Instr(r3)
    //     0xa3f30c: sbfx            x1, x3, #1, #0x1f
    // 0xa3f310: cmp             x2, x1
    // 0xa3f314: b.ne            #0xa3f320
    // 0xa3f318: mov             x1, x0
    // 0xa3f31c: r0 = _growToNextCapacity()
    //     0xa3f31c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa3f320: ldur            x2, [fp, #-0x10]
    // 0xa3f324: ldur            x3, [fp, #-0x18]
    // 0xa3f328: add             x4, x3, #1
    // 0xa3f32c: lsl             x5, x4, #1
    // 0xa3f330: StoreField: r2->field_b = r5
    //     0xa3f330: stur            w5, [x2, #0xb]
    // 0xa3f334: LoadField: r1 = r2->field_f
    //     0xa3f334: ldur            w1, [x2, #0xf]
    // 0xa3f338: DecompressPointer r1
    //     0xa3f338: add             x1, x1, HEAP, lsl #32
    // 0xa3f33c: ldur            x0, [fp, #-8]
    // 0xa3f340: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa3f340: add             x25, x1, x3, lsl #2
    //     0xa3f344: add             x25, x25, #0xf
    //     0xa3f348: str             w0, [x25]
    //     0xa3f34c: tbz             w0, #0, #0xa3f368
    //     0xa3f350: ldurb           w16, [x1, #-1]
    //     0xa3f354: ldurb           w17, [x0, #-1]
    //     0xa3f358: and             x16, x17, x16, lsr #2
    //     0xa3f35c: tst             x16, HEAP, lsr #32
    //     0xa3f360: b.eq            #0xa3f368
    //     0xa3f364: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa3f368: r0 = Null
    //     0xa3f368: mov             x0, NULL
    // 0xa3f36c: LeaveFrame
    //     0xa3f36c: mov             SP, fp
    //     0xa3f370: ldp             fp, lr, [SP], #0x10
    // 0xa3f374: ret
    //     0xa3f374: ret             
    // 0xa3f378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3f378: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3f37c: b               #0xa3f270
    // 0xa3f380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3f380: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, Duration) async {
    // ** addr: 0xa3f384, size: 0x12c
    // 0xa3f384: EnterFrame
    //     0xa3f384: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f388: mov             fp, SP
    // 0xa3f38c: AllocStack(0x38)
    //     0xa3f38c: sub             SP, SP, #0x38
    // 0xa3f390: SetupParameters(_FilterScreenState this /* r1 */)
    //     0xa3f390: stur            NULL, [fp, #-8]
    //     0xa3f394: movz            x0, #0
    //     0xa3f398: add             x1, fp, w0, sxtw #2
    //     0xa3f39c: ldr             x1, [x1, #0x18]
    //     0xa3f3a0: ldur            w2, [x1, #0x17]
    //     0xa3f3a4: add             x2, x2, HEAP, lsl #32
    //     0xa3f3a8: stur            x2, [fp, #-0x10]
    // 0xa3f3ac: CheckStackOverflow
    //     0xa3f3ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa3f3b0: cmp             SP, x16
    //     0xa3f3b4: b.ls            #0xa3f4a8
    // 0xa3f3b8: InitAsync() -> Future<void?>
    //     0xa3f3b8: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa3f3bc: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa3f3c0: r1 = Null
    //     0xa3f3c0: mov             x1, NULL
    // 0xa3f3c4: r0 = EventsController()
    //     0xa3f3c4: bl              #0x5d2024  ; [package:showmates/features/home/controllers/controllers.dart] EventsController::EventsController
    // 0xa3f3c8: LoadField: r1 = r0->field_4b
    //     0xa3f3c8: ldur            w1, [x0, #0x4b]
    // 0xa3f3cc: DecompressPointer r1
    //     0xa3f3cc: add             x1, x1, HEAP, lsl #32
    // 0xa3f3d0: r2 = "category"
    //     0xa3f3d0: ldr             x2, [PP, #0x7b30]  ; [pp+0x7b30] "category"
    // 0xa3f3d4: r0 = value=()
    //     0xa3f3d4: bl              #0x56615c  ; [dart:mixin_deduplication] _MixinApplication289&RxNotifier&RxObjectMixin::value=
    // 0xa3f3d8: r1 = Null
    //     0xa3f3d8: mov             x1, NULL
    // 0xa3f3dc: r0 = EventsController()
    //     0xa3f3dc: bl              #0x5d2024  ; [package:showmates/features/home/controllers/controllers.dart] EventsController::EventsController
    // 0xa3f3e0: LoadField: r2 = r0->field_4f
    //     0xa3f3e0: ldur            w2, [x0, #0x4f]
    // 0xa3f3e4: DecompressPointer r2
    //     0xa3f3e4: add             x2, x2, HEAP, lsl #32
    // 0xa3f3e8: stur            x2, [fp, #-0x18]
    // 0xa3f3ec: r1 = <List<String>>
    //     0xa3f3ec: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bc0] TypeArguments: <List<String>>
    //     0xa3f3f0: ldr             x1, [x1, #0xbc0]
    // 0xa3f3f4: r0 = _CompactValuesIterable()
    //     0xa3f3f4: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xa3f3f8: mov             x3, x0
    // 0xa3f3fc: ldur            x0, [fp, #-0x18]
    // 0xa3f400: stur            x3, [fp, #-0x20]
    // 0xa3f404: StoreField: r3->field_b = r0
    //     0xa3f404: stur            w0, [x3, #0xb]
    // 0xa3f408: r1 = Function '<anonymous closure>':.
    //     0xa3f408: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd98] AnonymousClosure: (0xa40128), in [package:showmates/features/filter/screens/screens.dart] _FilterScreenState::initState (0xa3f254)
    //     0xa3f40c: ldr             x1, [x1, #0xd98]
    // 0xa3f410: r2 = Null
    //     0xa3f410: mov             x2, NULL
    // 0xa3f414: r0 = AllocateClosure()
    //     0xa3f414: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa3f418: ldur            x1, [fp, #-0x20]
    // 0xa3f41c: mov             x2, x0
    // 0xa3f420: r0 = every()
    //     0xa3f420: bl              #0x6a0648  ; [dart:core] Iterable::every
    // 0xa3f424: tbnz            w0, #4, #0xa3f444
    // 0xa3f428: r1 = Null
    //     0xa3f428: mov             x1, NULL
    // 0xa3f42c: r0 = EventsController()
    //     0xa3f42c: bl              #0x5d2024  ; [package:showmates/features/home/controllers/controllers.dart] EventsController::EventsController
    // 0xa3f430: mov             x1, x0
    // 0xa3f434: r0 = getFilters()
    //     0xa3f434: bl              #0xa3f4b0  ; [package:showmates/features/home/controllers/controllers.dart] EventsController::getFilters
    // 0xa3f438: mov             x1, x0
    // 0xa3f43c: stur            x1, [fp, #-0x18]
    // 0xa3f440: r0 = Await()
    //     0xa3f440: bl              #0x4ffa8c  ; AwaitStub
    // 0xa3f444: r1 = Null
    //     0xa3f444: mov             x1, NULL
    // 0xa3f448: r0 = EventsController()
    //     0xa3f448: bl              #0x5d2024  ; [package:showmates/features/home/controllers/controllers.dart] EventsController::EventsController
    // 0xa3f44c: LoadField: r2 = r0->field_53
    //     0xa3f44c: ldur            w2, [x0, #0x53]
    // 0xa3f450: DecompressPointer r2
    //     0xa3f450: add             x2, x2, HEAP, lsl #32
    // 0xa3f454: stur            x2, [fp, #-0x10]
    // 0xa3f458: r1 = Null
    //     0xa3f458: mov             x1, NULL
    // 0xa3f45c: r0 = EventsController()
    //     0xa3f45c: bl              #0x5d2024  ; [package:showmates/features/home/controllers/controllers.dart] EventsController::EventsController
    // 0xa3f460: LoadField: r3 = r0->field_57
    //     0xa3f460: ldur            w3, [x0, #0x57]
    // 0xa3f464: DecompressPointer r3
    //     0xa3f464: add             x3, x3, HEAP, lsl #32
    // 0xa3f468: stur            x3, [fp, #-0x18]
    // 0xa3f46c: r1 = Function '<anonymous closure>':.
    //     0xa3f46c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dda0] AnonymousClosure: (0xa400d0), in [package:showmates/features/filter/screens/screens.dart] _FilterScreenState::initState (0xa3f254)
    //     0xa3f470: ldr             x1, [x1, #0xda0]
    // 0xa3f474: r2 = Null
    //     0xa3f474: mov             x2, NULL
    // 0xa3f478: r0 = AllocateClosure()
    //     0xa3f478: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa3f47c: r16 = <String, List<String>>
    //     0xa3f47c: ldr             x16, [PP, #0x4080]  ; [pp+0x4080] TypeArguments: <String, List<String>>
    // 0xa3f480: ldur            lr, [fp, #-0x18]
    // 0xa3f484: stp             lr, x16, [SP, #8]
    // 0xa3f488: str             x0, [SP]
    // 0xa3f48c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xa3f48c: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xa3f490: r0 = map()
    //     0xa3f490: bl              #0x5c4504  ; [dart:collection] MapBase::map
    // 0xa3f494: ldur            x1, [fp, #-0x10]
    // 0xa3f498: mov             x2, x0
    // 0xa3f49c: r0 = value=()
    //     0xa3f49c: bl              #0x7deca0  ; [dart:mixin_deduplication] _MixinApplication295&MapMixin&NotifyManager&RxObjectMixin::value=
    // 0xa3f4a0: r0 = Null
    //     0xa3f4a0: mov             x0, NULL
    // 0xa3f4a4: r0 = ReturnAsyncNotFuture()
    //     0xa3f4a4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa3f4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3f4a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3f4ac: b               #0xa3f3b8
  }
  [closure] MapEntry<String, List<String>> <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0xa400d0, size: 0x58
    // 0xa400d0: EnterFrame
    //     0xa400d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa400d4: mov             fp, SP
    // 0xa400d8: AllocStack(0x8)
    //     0xa400d8: sub             SP, SP, #8
    // 0xa400dc: CheckStackOverflow
    //     0xa400dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa400e0: cmp             SP, x16
    //     0xa400e4: b.ls            #0xa40120
    // 0xa400e8: ldr             x2, [fp, #0x10]
    // 0xa400ec: r1 = <String>
    //     0xa400ec: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xa400f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa400f0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa400f4: r0 = List.from()
    //     0xa400f4: bl              #0x5351e4  ; [dart:core] List::List.from
    // 0xa400f8: r1 = <String, List<String>>
    //     0xa400f8: ldr             x1, [PP, #0x4080]  ; [pp+0x4080] TypeArguments: <String, List<String>>
    // 0xa400fc: stur            x0, [fp, #-8]
    // 0xa40100: r0 = MapEntry()
    //     0xa40100: bl              #0x586a6c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0xa40104: ldr             x1, [fp, #0x18]
    // 0xa40108: StoreField: r0->field_b = r1
    //     0xa40108: stur            w1, [x0, #0xb]
    // 0xa4010c: ldur            x1, [fp, #-8]
    // 0xa40110: StoreField: r0->field_f = r1
    //     0xa40110: stur            w1, [x0, #0xf]
    // 0xa40114: LeaveFrame
    //     0xa40114: mov             SP, fp
    //     0xa40118: ldp             fp, lr, [SP], #0x10
    // 0xa4011c: ret
    //     0xa4011c: ret             
    // 0xa40120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40120: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa40124: b               #0xa400e8
  }
  [closure] bool <anonymous closure>(dynamic, List<String>) {
    // ** addr: 0xa40128, size: 0x44
    // 0xa40128: EnterFrame
    //     0xa40128: stp             fp, lr, [SP, #-0x10]!
    //     0xa4012c: mov             fp, SP
    // 0xa40130: CheckStackOverflow
    //     0xa40130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa40134: cmp             SP, x16
    //     0xa40138: b.ls            #0xa40164
    // 0xa4013c: ldr             x1, [fp, #0x10]
    // 0xa40140: r0 = LoadClassIdInstr(r1)
    //     0xa40140: ldur            x0, [x1, #-1]
    //     0xa40144: ubfx            x0, x0, #0xc, #0x14
    // 0xa40148: r0 = GDT[cid_x0 + 0xf358]()
    //     0xa40148: movz            x17, #0xf358
    //     0xa4014c: add             lr, x0, x17
    //     0xa40150: ldr             lr, [x21, lr, lsl #3]
    //     0xa40154: blr             lr
    // 0xa40158: LeaveFrame
    //     0xa40158: mov             SP, fp
    //     0xa4015c: ldp             fp, lr, [SP], #0x10
    // 0xa40160: ret
    //     0xa40160: ret             
    // 0xa40164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40164: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa40168: b               #0xa4013c
  }
}

// class id: 5153, size: 0xc, field offset: 0xc
//   const constructor, 
class FilterScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2d058, size: 0x4c
    // 0xb2d058: EnterFrame
    //     0xb2d058: stp             fp, lr, [SP, #-0x10]!
    //     0xb2d05c: mov             fp, SP
    // 0xb2d060: AllocStack(0x8)
    //     0xb2d060: sub             SP, SP, #8
    // 0xb2d064: CheckStackOverflow
    //     0xb2d064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2d068: cmp             SP, x16
    //     0xb2d06c: b.ls            #0xb2d09c
    // 0xb2d070: r1 = Null
    //     0xb2d070: mov             x1, NULL
    // 0xb2d074: r0 = HomeController()
    //     0xb2d074: bl              #0x5dcc14  ; [package:showmates/features/home/controllers/controllers.dart] HomeController::HomeController
    // 0xb2d078: r1 = <FilterScreen>
    //     0xb2d078: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b2c8] TypeArguments: <FilterScreen>
    //     0xb2d07c: ldr             x1, [x1, #0x2c8]
    // 0xb2d080: stur            x0, [fp, #-8]
    // 0xb2d084: r0 = _FilterScreenState()
    //     0xb2d084: bl              #0xb2d0a4  ; Allocate_FilterScreenStateStub -> _FilterScreenState (size=0x18)
    // 0xb2d088: ldur            x1, [fp, #-8]
    // 0xb2d08c: StoreField: r0->field_13 = r1
    //     0xb2d08c: stur            w1, [x0, #0x13]
    // 0xb2d090: LeaveFrame
    //     0xb2d090: mov             SP, fp
    //     0xb2d094: ldp             fp, lr, [SP], #0x10
    // 0xb2d098: ret
    //     0xb2d098: ret             
    // 0xb2d09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2d09c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2d0a0: b               #0xb2d070
  }
}
