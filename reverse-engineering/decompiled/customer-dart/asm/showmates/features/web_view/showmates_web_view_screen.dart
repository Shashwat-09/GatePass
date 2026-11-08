// lib: , url: package:showmates/features/web_view/showmates_web_view_screen.dart

// class id: 1050011, size: 0x8
class :: {
}

// class id: 4409, size: 0x28, field offset: 0x14
class _ShowmatesWebViewScreenState extends State<dynamic> {

  late final WebViewController _controller; // offset: 0x14
  late String _currentUrl; // offset: 0x24

  _ build(/* No info */) {
    // ** addr: 0x9fc838, size: 0x514
    // 0x9fc838: EnterFrame
    //     0x9fc838: stp             fp, lr, [SP, #-0x10]!
    //     0x9fc83c: mov             fp, SP
    // 0x9fc840: AllocStack(0x68)
    //     0x9fc840: sub             SP, SP, #0x68
    // 0x9fc844: SetupParameters(_ShowmatesWebViewScreenState this /* r1 => r0, fp-0x8 */)
    //     0x9fc844: mov             x0, x1
    //     0x9fc848: stur            x1, [fp, #-8]
    // 0x9fc84c: CheckStackOverflow
    //     0x9fc84c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fc850: cmp             SP, x16
    //     0x9fc854: b.ls            #0x9fcd34
    // 0x9fc858: r1 = 1
    //     0x9fc858: movz            x1, #0x1
    // 0x9fc85c: r0 = AllocateContext()
    //     0x9fc85c: bl              #0xc6f200  ; AllocateContextStub
    // 0x9fc860: mov             x3, x0
    // 0x9fc864: ldur            x0, [fp, #-8]
    // 0x9fc868: stur            x3, [fp, #-0x10]
    // 0x9fc86c: StoreField: r3->field_f = r0
    //     0x9fc86c: stur            w0, [x3, #0xf]
    // 0x9fc870: mov             x2, x0
    // 0x9fc874: r1 = Function '_handleBack@1600457146':.
    //     0x9fc874: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e8] AnonymousClosure: (0x9fdb14), in [package:showmates/features/web_view/showmates_web_view_screen.dart] _ShowmatesWebViewScreenState::_handleBack (0x9fcdc4)
    //     0x9fc878: ldr             x1, [x1, #0x1e8]
    // 0x9fc87c: r0 = AllocateClosure()
    //     0x9fc87c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9fc880: stur            x0, [fp, #-0x18]
    // 0x9fc884: r0 = IconButton()
    //     0x9fc884: bl              #0x786404  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x9fc888: mov             x1, x0
    // 0x9fc88c: ldur            x0, [fp, #-0x18]
    // 0x9fc890: stur            x1, [fp, #-0x20]
    // 0x9fc894: StoreField: r1->field_3b = r0
    //     0x9fc894: stur            w0, [x1, #0x3b]
    // 0x9fc898: r0 = false
    //     0x9fc898: add             x0, NULL, #0x30  ; false
    // 0x9fc89c: StoreField: r1->field_4f = r0
    //     0x9fc89c: stur            w0, [x1, #0x4f]
    // 0x9fc8a0: r2 = Instance_Icon
    //     0x9fc8a0: add             x2, PP, #0x16, lsl #12  ; [pp+0x161f0] Obj!Icon@c108c1
    //     0x9fc8a4: ldr             x2, [x2, #0x1f0]
    // 0x9fc8a8: StoreField: r1->field_1f = r2
    //     0x9fc8a8: stur            w2, [x1, #0x1f]
    // 0x9fc8ac: r2 = Instance__IconButtonVariant
    //     0x9fc8ac: add             x2, PP, #0x16, lsl #12  ; [pp+0x161f8] Obj!_IconButtonVariant@c18381
    //     0x9fc8b0: ldr             x2, [x2, #0x1f8]
    // 0x9fc8b4: StoreField: r1->field_6f = r2
    //     0x9fc8b4: stur            w2, [x1, #0x6f]
    // 0x9fc8b8: ldur            x2, [fp, #-8]
    // 0x9fc8bc: LoadField: r3 = r2->field_b
    //     0x9fc8bc: ldur            w3, [x2, #0xb]
    // 0x9fc8c0: DecompressPointer r3
    //     0x9fc8c0: add             x3, x3, HEAP, lsl #32
    // 0x9fc8c4: cmp             w3, NULL
    // 0x9fc8c8: b.eq            #0x9fcd3c
    // 0x9fc8cc: r0 = Text()
    //     0x9fc8cc: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x9fc8d0: mov             x3, x0
    // 0x9fc8d4: r0 = "Showmates"
    //     0x9fc8d4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd950] "Showmates"
    //     0x9fc8d8: ldr             x0, [x0, #0x950]
    // 0x9fc8dc: stur            x3, [fp, #-0x18]
    // 0x9fc8e0: StoreField: r3->field_b = r0
    //     0x9fc8e0: stur            w0, [x3, #0xb]
    // 0x9fc8e4: r0 = Instance_TextStyle
    //     0x9fc8e4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16200] Obj!TextStyle@c0c6f1
    //     0x9fc8e8: ldr             x0, [x0, #0x200]
    // 0x9fc8ec: StoreField: r3->field_13 = r0
    //     0x9fc8ec: stur            w0, [x3, #0x13]
    // 0x9fc8f0: r1 = Function '<anonymous closure>':.
    //     0x9fc8f0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16208] AnonymousClosure: (0x9fdb08), in [package:showmates/features/web_view/showmates_web_view_screen.dart] _ShowmatesWebViewScreenState::build (0x9fc838)
    //     0x9fc8f4: ldr             x1, [x1, #0x208]
    // 0x9fc8f8: r2 = Null
    //     0x9fc8f8: mov             x2, NULL
    // 0x9fc8fc: r0 = AllocateClosure()
    //     0x9fc8fc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9fc900: r1 = <String>
    //     0x9fc900: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x9fc904: stur            x0, [fp, #-0x28]
    // 0x9fc908: r0 = PopupMenuButton()
    //     0x9fc908: bl              #0x9fcd58  ; AllocatePopupMenuButtonStub -> PopupMenuButton<X0> (size=0x84)
    // 0x9fc90c: mov             x3, x0
    // 0x9fc910: ldur            x0, [fp, #-0x28]
    // 0x9fc914: stur            x3, [fp, #-0x30]
    // 0x9fc918: StoreField: r3->field_f = r0
    //     0x9fc918: stur            w0, [x3, #0xf]
    // 0x9fc91c: ldur            x2, [fp, #-0x10]
    // 0x9fc920: r1 = Function '<anonymous closure>':.
    //     0x9fc920: add             x1, PP, #0x16, lsl #12  ; [pp+0x16210] AnonymousClosure: (0x9fda40), in [package:showmates/features/web_view/showmates_web_view_screen.dart] _ShowmatesWebViewScreenState::build (0x9fc838)
    //     0x9fc924: ldr             x1, [x1, #0x210]
    // 0x9fc928: r0 = AllocateClosure()
    //     0x9fc928: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9fc92c: mov             x1, x0
    // 0x9fc930: ldur            x0, [fp, #-0x30]
    // 0x9fc934: StoreField: r0->field_1b = r1
    //     0x9fc934: stur            w1, [x0, #0x1b]
    // 0x9fc938: r1 = Instance_EdgeInsets
    //     0x9fc938: add             x1, PP, #0x16, lsl #12  ; [pp+0x16218] Obj!EdgeInsets@bfa9a1
    //     0x9fc93c: ldr             x1, [x1, #0x218]
    // 0x9fc940: StoreField: r0->field_33 = r1
    //     0x9fc940: stur            w1, [x0, #0x33]
    // 0x9fc944: r1 = Instance_Icon
    //     0x9fc944: add             x1, PP, #0x16, lsl #12  ; [pp+0x16220] Obj!Icon@c10781
    //     0x9fc948: ldr             x1, [x1, #0x220]
    // 0x9fc94c: StoreField: r0->field_43 = r1
    //     0x9fc94c: stur            w1, [x0, #0x43]
    // 0x9fc950: r1 = Instance_Offset
    //     0x9fc950: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x9fc954: StoreField: r0->field_47 = r1
    //     0x9fc954: stur            w1, [x0, #0x47]
    // 0x9fc958: r3 = true
    //     0x9fc958: add             x3, NULL, #0x20  ; true
    // 0x9fc95c: StoreField: r0->field_4b = r3
    //     0x9fc95c: stur            w3, [x0, #0x4b]
    // 0x9fc960: r4 = Instance_Color
    //     0x9fc960: ldr             x4, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x9fc964: StoreField: r0->field_53 = r4
    //     0x9fc964: stur            w4, [x0, #0x53]
    // 0x9fc968: r1 = Instance_Clip
    //     0x9fc968: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x9fc96c: ldr             x1, [x1, #0xd68]
    // 0x9fc970: StoreField: r0->field_6b = r1
    //     0x9fc970: stur            w1, [x0, #0x6b]
    // 0x9fc974: r5 = false
    //     0x9fc974: add             x5, NULL, #0x30  ; false
    // 0x9fc978: StoreField: r0->field_6f = r5
    //     0x9fc978: stur            w5, [x0, #0x6f]
    // 0x9fc97c: r1 = Null
    //     0x9fc97c: mov             x1, NULL
    // 0x9fc980: r2 = 2
    //     0x9fc980: movz            x2, #0x2
    // 0x9fc984: r0 = AllocateArray()
    //     0x9fc984: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9fc988: mov             x2, x0
    // 0x9fc98c: ldur            x0, [fp, #-0x30]
    // 0x9fc990: stur            x2, [fp, #-0x28]
    // 0x9fc994: StoreField: r2->field_f = r0
    //     0x9fc994: stur            w0, [x2, #0xf]
    // 0x9fc998: r1 = <Widget>
    //     0x9fc998: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9fc99c: ldr             x1, [x1, #0x2b0]
    // 0x9fc9a0: r0 = AllocateGrowableArray()
    //     0x9fc9a0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9fc9a4: mov             x1, x0
    // 0x9fc9a8: ldur            x0, [fp, #-0x28]
    // 0x9fc9ac: stur            x1, [fp, #-0x30]
    // 0x9fc9b0: StoreField: r1->field_f = r0
    //     0x9fc9b0: stur            w0, [x1, #0xf]
    // 0x9fc9b4: r0 = 2
    //     0x9fc9b4: movz            x0, #0x2
    // 0x9fc9b8: StoreField: r1->field_b = r0
    //     0x9fc9b8: stur            w0, [x1, #0xb]
    // 0x9fc9bc: r0 = AppBar()
    //     0x9fc9bc: bl              #0x7de40c  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0x9fc9c0: stur            x0, [fp, #-0x28]
    // 0x9fc9c4: r16 = Instance_Color
    //     0x9fc9c4: ldr             x16, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x9fc9c8: r30 = Instance_Color
    //     0x9fc9c8: ldr             lr, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9fc9cc: stp             lr, x16, [SP, #0x20]
    // 0x9fc9d0: r16 = 0.000000
    //     0x9fc9d0: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x9fc9d4: ldur            lr, [fp, #-0x20]
    // 0x9fc9d8: stp             lr, x16, [SP, #0x10]
    // 0x9fc9dc: ldur            x16, [fp, #-0x18]
    // 0x9fc9e0: ldur            lr, [fp, #-0x30]
    // 0x9fc9e4: stp             lr, x16, [SP]
    // 0x9fc9e8: mov             x1, x0
    // 0x9fc9ec: r4 = const [0, 0x7, 0x6, 0x1, actions, 0x6, backgroundColor, 0x1, elevation, 0x3, foregroundColor, 0x2, leading, 0x4, title, 0x5, null]
    //     0x9fc9ec: add             x4, PP, #0x16, lsl #12  ; [pp+0x16228] List(17) [0, 0x7, 0x6, 0x1, "actions", 0x6, "backgroundColor", 0x1, "elevation", 0x3, "foregroundColor", 0x2, "leading", 0x4, "title", 0x5, Null]
    //     0x9fc9f0: ldr             x4, [x4, #0x228]
    // 0x9fc9f4: r0 = AppBar()
    //     0x9fc9f4: bl              #0x7ddcf0  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x9fc9f8: r1 = <Widget>
    //     0x9fc9f8: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x9fc9fc: ldr             x1, [x1, #0x2b0]
    // 0x9fca00: r2 = 0
    //     0x9fca00: movz            x2, #0
    // 0x9fca04: r0 = _GrowableList()
    //     0x9fca04: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9fca08: ldur            x2, [fp, #-8]
    // 0x9fca0c: stur            x0, [fp, #-0x20]
    // 0x9fca10: LoadField: r1 = r2->field_1b
    //     0x9fca10: ldur            w1, [x2, #0x1b]
    // 0x9fca14: DecompressPointer r1
    //     0x9fca14: add             x1, x1, HEAP, lsl #32
    // 0x9fca18: tbz             w1, #4, #0x9fcac8
    // 0x9fca1c: LoadField: r1 = r2->field_13
    //     0x9fca1c: ldur            w1, [x2, #0x13]
    // 0x9fca20: DecompressPointer r1
    //     0x9fca20: add             x1, x1, HEAP, lsl #32
    // 0x9fca24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9fca28: cmp             w1, w16
    // 0x9fca2c: b.eq            #0x9fcd40
    // 0x9fca30: stur            x1, [fp, #-0x18]
    // 0x9fca34: r0 = WebViewWidget()
    //     0x9fca34: bl              #0x91f994  ; AllocateWebViewWidgetStub -> WebViewWidget (size=0x10)
    // 0x9fca38: mov             x1, x0
    // 0x9fca3c: ldur            x2, [fp, #-0x18]
    // 0x9fca40: stur            x0, [fp, #-0x18]
    // 0x9fca44: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9fca44: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9fca48: r0 = WebViewWidget()
    //     0x9fca48: bl              #0x91f6d0  ; [package:webview_flutter/src/webview_widget.dart] WebViewWidget::WebViewWidget
    // 0x9fca4c: ldur            x0, [fp, #-0x20]
    // 0x9fca50: LoadField: r1 = r0->field_b
    //     0x9fca50: ldur            w1, [x0, #0xb]
    // 0x9fca54: LoadField: r2 = r0->field_f
    //     0x9fca54: ldur            w2, [x0, #0xf]
    // 0x9fca58: DecompressPointer r2
    //     0x9fca58: add             x2, x2, HEAP, lsl #32
    // 0x9fca5c: LoadField: r3 = r2->field_b
    //     0x9fca5c: ldur            w3, [x2, #0xb]
    // 0x9fca60: r2 = LoadInt32Instr(r1)
    //     0x9fca60: sbfx            x2, x1, #1, #0x1f
    // 0x9fca64: stur            x2, [fp, #-0x38]
    // 0x9fca68: r1 = LoadInt32Instr(r3)
    //     0x9fca68: sbfx            x1, x3, #1, #0x1f
    // 0x9fca6c: cmp             x2, x1
    // 0x9fca70: b.ne            #0x9fca7c
    // 0x9fca74: mov             x1, x0
    // 0x9fca78: r0 = _growToNextCapacity()
    //     0x9fca78: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9fca7c: ldur            x2, [fp, #-0x20]
    // 0x9fca80: ldur            x3, [fp, #-0x38]
    // 0x9fca84: add             x0, x3, #1
    // 0x9fca88: lsl             x1, x0, #1
    // 0x9fca8c: StoreField: r2->field_b = r1
    //     0x9fca8c: stur            w1, [x2, #0xb]
    // 0x9fca90: LoadField: r1 = r2->field_f
    //     0x9fca90: ldur            w1, [x2, #0xf]
    // 0x9fca94: DecompressPointer r1
    //     0x9fca94: add             x1, x1, HEAP, lsl #32
    // 0x9fca98: ldur            x0, [fp, #-0x18]
    // 0x9fca9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9fca9c: add             x25, x1, x3, lsl #2
    //     0x9fcaa0: add             x25, x25, #0xf
    //     0x9fcaa4: str             w0, [x25]
    //     0x9fcaa8: tbz             w0, #0, #0x9fcac4
    //     0x9fcaac: ldurb           w16, [x1, #-1]
    //     0x9fcab0: ldurb           w17, [x0, #-1]
    //     0x9fcab4: and             x16, x17, x16, lsr #2
    //     0x9fcab8: tst             x16, HEAP, lsr #32
    //     0x9fcabc: b.eq            #0x9fcac4
    //     0x9fcac0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9fcac4: b               #0x9fcacc
    // 0x9fcac8: mov             x2, x0
    // 0x9fcacc: ldur            x0, [fp, #-8]
    // 0x9fcad0: LoadField: r1 = r0->field_1b
    //     0x9fcad0: ldur            w1, [x0, #0x1b]
    // 0x9fcad4: DecompressPointer r1
    //     0x9fcad4: add             x1, x1, HEAP, lsl #32
    // 0x9fcad8: tbnz            w1, #4, #0x9fcbac
    // 0x9fcadc: LoadField: r1 = r0->field_1f
    //     0x9fcadc: ldur            w1, [x0, #0x1f]
    // 0x9fcae0: DecompressPointer r1
    //     0x9fcae0: add             x1, x1, HEAP, lsl #32
    // 0x9fcae4: stur            x1, [fp, #-0x18]
    // 0x9fcae8: r0 = _ErrorView()
    //     0x9fcae8: bl              #0x9fcd4c  ; Allocate_ErrorViewStub -> _ErrorView (size=0x18)
    // 0x9fcaec: mov             x3, x0
    // 0x9fcaf0: ldur            x0, [fp, #-0x18]
    // 0x9fcaf4: stur            x3, [fp, #-0x30]
    // 0x9fcaf8: StoreField: r3->field_b = r0
    //     0x9fcaf8: stur            w0, [x3, #0xb]
    // 0x9fcafc: ldur            x2, [fp, #-8]
    // 0x9fcb00: r1 = Function '_retry@1600457146':.
    //     0x9fcb00: add             x1, PP, #0x16, lsl #12  ; [pp+0x16230] AnonymousClosure: (0x9fd3a4), in [package:showmates/features/web_view/showmates_web_view_screen.dart] _ShowmatesWebViewScreenState::_retry (0x9fd3dc)
    //     0x9fcb04: ldr             x1, [x1, #0x230]
    // 0x9fcb08: r0 = AllocateClosure()
    //     0x9fcb08: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9fcb0c: mov             x1, x0
    // 0x9fcb10: ldur            x0, [fp, #-0x30]
    // 0x9fcb14: StoreField: r0->field_f = r1
    //     0x9fcb14: stur            w1, [x0, #0xf]
    // 0x9fcb18: ldur            x2, [fp, #-8]
    // 0x9fcb1c: r1 = Function '_openInBrowser@1600457146':.
    //     0x9fcb1c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16238] AnonymousClosure: (0x9fd244), in [package:showmates/features/web_view/showmates_web_view_screen.dart] _ShowmatesWebViewScreenState::_openInBrowser (0x9fd27c)
    //     0x9fcb20: ldr             x1, [x1, #0x238]
    // 0x9fcb24: r0 = AllocateClosure()
    //     0x9fcb24: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9fcb28: mov             x1, x0
    // 0x9fcb2c: ldur            x0, [fp, #-0x30]
    // 0x9fcb30: StoreField: r0->field_13 = r1
    //     0x9fcb30: stur            w1, [x0, #0x13]
    // 0x9fcb34: ldur            x2, [fp, #-0x20]
    // 0x9fcb38: LoadField: r1 = r2->field_b
    //     0x9fcb38: ldur            w1, [x2, #0xb]
    // 0x9fcb3c: LoadField: r3 = r2->field_f
    //     0x9fcb3c: ldur            w3, [x2, #0xf]
    // 0x9fcb40: DecompressPointer r3
    //     0x9fcb40: add             x3, x3, HEAP, lsl #32
    // 0x9fcb44: LoadField: r4 = r3->field_b
    //     0x9fcb44: ldur            w4, [x3, #0xb]
    // 0x9fcb48: r3 = LoadInt32Instr(r1)
    //     0x9fcb48: sbfx            x3, x1, #1, #0x1f
    // 0x9fcb4c: stur            x3, [fp, #-0x38]
    // 0x9fcb50: r1 = LoadInt32Instr(r4)
    //     0x9fcb50: sbfx            x1, x4, #1, #0x1f
    // 0x9fcb54: cmp             x3, x1
    // 0x9fcb58: b.ne            #0x9fcb64
    // 0x9fcb5c: mov             x1, x2
    // 0x9fcb60: r0 = _growToNextCapacity()
    //     0x9fcb60: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9fcb64: ldur            x2, [fp, #-0x20]
    // 0x9fcb68: ldur            x3, [fp, #-0x38]
    // 0x9fcb6c: add             x0, x3, #1
    // 0x9fcb70: lsl             x1, x0, #1
    // 0x9fcb74: StoreField: r2->field_b = r1
    //     0x9fcb74: stur            w1, [x2, #0xb]
    // 0x9fcb78: LoadField: r1 = r2->field_f
    //     0x9fcb78: ldur            w1, [x2, #0xf]
    // 0x9fcb7c: DecompressPointer r1
    //     0x9fcb7c: add             x1, x1, HEAP, lsl #32
    // 0x9fcb80: ldur            x0, [fp, #-0x30]
    // 0x9fcb84: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9fcb84: add             x25, x1, x3, lsl #2
    //     0x9fcb88: add             x25, x25, #0xf
    //     0x9fcb8c: str             w0, [x25]
    //     0x9fcb90: tbz             w0, #0, #0x9fcbac
    //     0x9fcb94: ldurb           w16, [x1, #-1]
    //     0x9fcb98: ldurb           w17, [x0, #-1]
    //     0x9fcb9c: and             x16, x17, x16, lsr #2
    //     0x9fcba0: tst             x16, HEAP, lsr #32
    //     0x9fcba4: b.eq            #0x9fcbac
    //     0x9fcba8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9fcbac: ldur            x0, [fp, #-8]
    // 0x9fcbb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9fcbb0: ldur            w1, [x0, #0x17]
    // 0x9fcbb4: DecompressPointer r1
    //     0x9fcbb4: add             x1, x1, HEAP, lsl #32
    // 0x9fcbb8: tbnz            w1, #4, #0x9fcc2c
    // 0x9fcbbc: LoadField: r1 = r0->field_1b
    //     0x9fcbbc: ldur            w1, [x0, #0x1b]
    // 0x9fcbc0: DecompressPointer r1
    //     0x9fcbc0: add             x1, x1, HEAP, lsl #32
    // 0x9fcbc4: tbz             w1, #4, #0x9fcc24
    // 0x9fcbc8: LoadField: r0 = r2->field_b
    //     0x9fcbc8: ldur            w0, [x2, #0xb]
    // 0x9fcbcc: LoadField: r1 = r2->field_f
    //     0x9fcbcc: ldur            w1, [x2, #0xf]
    // 0x9fcbd0: DecompressPointer r1
    //     0x9fcbd0: add             x1, x1, HEAP, lsl #32
    // 0x9fcbd4: LoadField: r3 = r1->field_b
    //     0x9fcbd4: ldur            w3, [x1, #0xb]
    // 0x9fcbd8: r4 = LoadInt32Instr(r0)
    //     0x9fcbd8: sbfx            x4, x0, #1, #0x1f
    // 0x9fcbdc: stur            x4, [fp, #-0x38]
    // 0x9fcbe0: r0 = LoadInt32Instr(r3)
    //     0x9fcbe0: sbfx            x0, x3, #1, #0x1f
    // 0x9fcbe4: cmp             x4, x0
    // 0x9fcbe8: b.ne            #0x9fcbf4
    // 0x9fcbec: mov             x1, x2
    // 0x9fcbf0: r0 = _growToNextCapacity()
    //     0x9fcbf0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9fcbf4: ldur            x0, [fp, #-0x20]
    // 0x9fcbf8: ldur            x1, [fp, #-0x38]
    // 0x9fcbfc: add             x2, x1, #1
    // 0x9fcc00: lsl             x3, x2, #1
    // 0x9fcc04: StoreField: r0->field_b = r3
    //     0x9fcc04: stur            w3, [x0, #0xb]
    // 0x9fcc08: LoadField: r2 = r0->field_f
    //     0x9fcc08: ldur            w2, [x0, #0xf]
    // 0x9fcc0c: DecompressPointer r2
    //     0x9fcc0c: add             x2, x2, HEAP, lsl #32
    // 0x9fcc10: add             x3, x2, x1, lsl #2
    // 0x9fcc14: r16 = Instance_Center
    //     0x9fcc14: add             x16, PP, #0x16, lsl #12  ; [pp+0x16240] Obj!Center@c11671
    //     0x9fcc18: ldr             x16, [x16, #0x240]
    // 0x9fcc1c: StoreField: r3->field_f = r16
    //     0x9fcc1c: stur            w16, [x3, #0xf]
    // 0x9fcc20: b               #0x9fcc30
    // 0x9fcc24: mov             x0, x2
    // 0x9fcc28: b               #0x9fcc30
    // 0x9fcc2c: mov             x0, x2
    // 0x9fcc30: ldur            x1, [fp, #-0x28]
    // 0x9fcc34: r0 = Stack()
    //     0x9fcc34: bl              #0x5cd4fc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9fcc38: mov             x1, x0
    // 0x9fcc3c: r0 = Instance_AlignmentDirectional
    //     0x9fcc3c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16248] Obj!AlignmentDirectional@bfb4b1
    //     0x9fcc40: ldr             x0, [x0, #0x248]
    // 0x9fcc44: stur            x1, [fp, #-8]
    // 0x9fcc48: StoreField: r1->field_f = r0
    //     0x9fcc48: stur            w0, [x1, #0xf]
    // 0x9fcc4c: r0 = Instance_StackFit
    //     0x9fcc4c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16250] Obj!StackFit@c16bc1
    //     0x9fcc50: ldr             x0, [x0, #0x250]
    // 0x9fcc54: ArrayStore: r1[0] = r0  ; List_4
    //     0x9fcc54: stur            w0, [x1, #0x17]
    // 0x9fcc58: r0 = Instance_Clip
    //     0x9fcc58: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x9fcc5c: ldr             x0, [x0, #0x258]
    // 0x9fcc60: StoreField: r1->field_1b = r0
    //     0x9fcc60: stur            w0, [x1, #0x1b]
    // 0x9fcc64: ldur            x0, [fp, #-0x20]
    // 0x9fcc68: StoreField: r1->field_b = r0
    //     0x9fcc68: stur            w0, [x1, #0xb]
    // 0x9fcc6c: r0 = SafeArea()
    //     0x9fcc6c: bl              #0x565138  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x9fcc70: mov             x1, x0
    // 0x9fcc74: r0 = true
    //     0x9fcc74: add             x0, NULL, #0x20  ; true
    // 0x9fcc78: stur            x1, [fp, #-0x18]
    // 0x9fcc7c: StoreField: r1->field_b = r0
    //     0x9fcc7c: stur            w0, [x1, #0xb]
    // 0x9fcc80: StoreField: r1->field_f = r0
    //     0x9fcc80: stur            w0, [x1, #0xf]
    // 0x9fcc84: StoreField: r1->field_13 = r0
    //     0x9fcc84: stur            w0, [x1, #0x13]
    // 0x9fcc88: ArrayStore: r1[0] = r0  ; List_4
    //     0x9fcc88: stur            w0, [x1, #0x17]
    // 0x9fcc8c: r2 = Instance_EdgeInsets
    //     0x9fcc8c: ldr             x2, [PP, #0x1d8]  ; [pp+0x1d8] Obj!EdgeInsets@bfa851
    // 0x9fcc90: StoreField: r1->field_1b = r2
    //     0x9fcc90: stur            w2, [x1, #0x1b]
    // 0x9fcc94: r2 = false
    //     0x9fcc94: add             x2, NULL, #0x30  ; false
    // 0x9fcc98: StoreField: r1->field_1f = r2
    //     0x9fcc98: stur            w2, [x1, #0x1f]
    // 0x9fcc9c: ldur            x3, [fp, #-8]
    // 0x9fcca0: StoreField: r1->field_23 = r3
    //     0x9fcca0: stur            w3, [x1, #0x23]
    // 0x9fcca4: r0 = Scaffold()
    //     0x9fcca4: bl              #0x81c08c  ; AllocateScaffoldStub -> Scaffold (size=0x68)
    // 0x9fcca8: mov             x2, x0
    // 0x9fccac: ldur            x0, [fp, #-0x28]
    // 0x9fccb0: stur            x2, [fp, #-8]
    // 0x9fccb4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9fccb4: stur            w0, [x2, #0x17]
    // 0x9fccb8: ldur            x0, [fp, #-0x18]
    // 0x9fccbc: StoreField: r2->field_1b = r0
    //     0x9fccbc: stur            w0, [x2, #0x1b]
    // 0x9fccc0: r0 = Instance_Color
    //     0x9fccc0: ldr             x0, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x9fccc4: StoreField: r2->field_4b = r0
    //     0x9fccc4: stur            w0, [x2, #0x4b]
    // 0x9fccc8: r0 = true
    //     0x9fccc8: add             x0, NULL, #0x20  ; true
    // 0x9fcccc: StoreField: r2->field_5b = r0
    //     0x9fcccc: stur            w0, [x2, #0x5b]
    // 0x9fccd0: r3 = false
    //     0x9fccd0: add             x3, NULL, #0x30  ; false
    // 0x9fccd4: StoreField: r2->field_b = r3
    //     0x9fccd4: stur            w3, [x2, #0xb]
    // 0x9fccd8: StoreField: r2->field_f = r0
    //     0x9fccd8: stur            w0, [x2, #0xf]
    // 0x9fccdc: StoreField: r2->field_13 = r3
    //     0x9fccdc: stur            w3, [x2, #0x13]
    // 0x9fcce0: r0 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@94420462': static.
    //     0x9fcce0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16260] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@94420462': static. (0x227b786c270)
    //     0x9fcce4: ldr             x0, [x0, #0x260]
    // 0x9fcce8: StoreField: r2->field_47 = r0
    //     0x9fcce8: stur            w0, [x2, #0x47]
    // 0x9fccec: r1 = <Object>
    //     0x9fccec: ldr             x1, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0x9fccf0: r0 = PopScope()
    //     0x9fccf0: bl              #0x5cf2f4  ; AllocatePopScopeStub -> PopScope<X0> (size=0x20)
    // 0x9fccf4: mov             x3, x0
    // 0x9fccf8: ldur            x0, [fp, #-8]
    // 0x9fccfc: stur            x3, [fp, #-0x18]
    // 0x9fcd00: StoreField: r3->field_f = r0
    //     0x9fcd00: stur            w0, [x3, #0xf]
    // 0x9fcd04: r0 = false
    //     0x9fcd04: add             x0, NULL, #0x30  ; false
    // 0x9fcd08: StoreField: r3->field_1b = r0
    //     0x9fcd08: stur            w0, [x3, #0x1b]
    // 0x9fcd0c: ldur            x2, [fp, #-0x10]
    // 0x9fcd10: r1 = Function '<anonymous closure>':.
    //     0x9fcd10: add             x1, PP, #0x16, lsl #12  ; [pp+0x16268] AnonymousClosure: (0x9fcd64), in [package:showmates/features/web_view/showmates_web_view_screen.dart] _ShowmatesWebViewScreenState::build (0x9fc838)
    //     0x9fcd14: ldr             x1, [x1, #0x268]
    // 0x9fcd18: r0 = AllocateClosure()
    //     0x9fcd18: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9fcd1c: mov             x1, x0
    // 0x9fcd20: ldur            x0, [fp, #-0x18]
    // 0x9fcd24: StoreField: r0->field_13 = r1
    //     0x9fcd24: stur            w1, [x0, #0x13]
    // 0x9fcd28: LeaveFrame
    //     0x9fcd28: mov             SP, fp
    //     0x9fcd2c: ldp             fp, lr, [SP], #0x10
    // 0x9fcd30: ret
    //     0x9fcd30: ret             
    // 0x9fcd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fcd34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fcd38: b               #0x9fc858
    // 0x9fcd3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fcd3c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fcd40: r9 = _controller
    //     0x9fcd40: add             x9, PP, #0x16, lsl #12  ; [pp+0x16270] Field <_ShowmatesWebViewScreenState@1600457146._controller@1600457146>: late final (offset: 0x14)
    //     0x9fcd44: ldr             x9, [x9, #0x270]
    // 0x9fcd48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9fcd48: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool, Object?) {
    // ** addr: 0x9fcd64, size: 0x60
    // 0x9fcd64: EnterFrame
    //     0x9fcd64: stp             fp, lr, [SP, #-0x10]!
    //     0x9fcd68: mov             fp, SP
    // 0x9fcd6c: ldr             x0, [fp, #0x20]
    // 0x9fcd70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9fcd70: ldur            w1, [x0, #0x17]
    // 0x9fcd74: DecompressPointer r1
    //     0x9fcd74: add             x1, x1, HEAP, lsl #32
    // 0x9fcd78: CheckStackOverflow
    //     0x9fcd78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fcd7c: cmp             SP, x16
    //     0x9fcd80: b.ls            #0x9fcdbc
    // 0x9fcd84: ldr             x0, [fp, #0x18]
    // 0x9fcd88: tbnz            w0, #4, #0x9fcd9c
    // 0x9fcd8c: r0 = Null
    //     0x9fcd8c: mov             x0, NULL
    // 0x9fcd90: LeaveFrame
    //     0x9fcd90: mov             SP, fp
    //     0x9fcd94: ldp             fp, lr, [SP], #0x10
    // 0x9fcd98: ret
    //     0x9fcd98: ret             
    // 0x9fcd9c: LoadField: r0 = r1->field_f
    //     0x9fcd9c: ldur            w0, [x1, #0xf]
    // 0x9fcda0: DecompressPointer r0
    //     0x9fcda0: add             x0, x0, HEAP, lsl #32
    // 0x9fcda4: mov             x1, x0
    // 0x9fcda8: r0 = _handleBack()
    //     0x9fcda8: bl              #0x9fcdc4  ; [package:showmates/features/web_view/showmates_web_view_screen.dart] _ShowmatesWebViewScreenState::_handleBack
    // 0x9fcdac: r0 = Null
    //     0x9fcdac: mov             x0, NULL
    // 0x9fcdb0: LeaveFrame
    //     0x9fcdb0: mov             SP, fp
    //     0x9fcdb4: ldp             fp, lr, [SP], #0x10
    // 0x9fcdb8: ret
    //     0x9fcdb8: ret             
    // 0x9fcdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fcdbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fcdc0: b               #0x9fcd84
  }
  _ _handleBack(/* No info */) async {
    // ** addr: 0x9fcdc4, size: 0xd8
    // 0x9fcdc4: EnterFrame
    //     0x9fcdc4: stp             fp, lr, [SP, #-0x10]!
    //     0x9fcdc8: mov             fp, SP
    // 0x9fcdcc: AllocStack(0x20)
    //     0x9fcdcc: sub             SP, SP, #0x20
    // 0x9fcdd0: SetupParameters(_ShowmatesWebViewScreenState this /* r1 => r1, fp-0x10 */)
    //     0x9fcdd0: stur            NULL, [fp, #-8]
    //     0x9fcdd4: stur            x1, [fp, #-0x10]
    // 0x9fcdd8: CheckStackOverflow
    //     0x9fcdd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fcddc: cmp             SP, x16
    //     0x9fcde0: b.ls            #0x9fce88
    // 0x9fcde4: InitAsync() -> Future<void?>
    //     0x9fcde4: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x9fcde8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9fcdec: ldur            x0, [fp, #-0x10]
    // 0x9fcdf0: LoadField: r1 = r0->field_13
    //     0x9fcdf0: ldur            w1, [x0, #0x13]
    // 0x9fcdf4: DecompressPointer r1
    //     0x9fcdf4: add             x1, x1, HEAP, lsl #32
    // 0x9fcdf8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9fcdfc: cmp             w1, w16
    // 0x9fce00: b.eq            #0x9fce90
    // 0x9fce04: r0 = canGoBack()
    //     0x9fce04: bl              #0x9fd04c  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::canGoBack
    // 0x9fce08: mov             x1, x0
    // 0x9fce0c: stur            x1, [fp, #-0x18]
    // 0x9fce10: r0 = Await()
    //     0x9fce10: bl              #0x4ffa8c  ; AwaitStub
    // 0x9fce14: r16 = true
    //     0x9fce14: add             x16, NULL, #0x20  ; true
    // 0x9fce18: cmp             w0, w16
    // 0x9fce1c: b.ne            #0x9fce44
    // 0x9fce20: ldur            x0, [fp, #-0x10]
    // 0x9fce24: LoadField: r1 = r0->field_13
    //     0x9fce24: ldur            w1, [x0, #0x13]
    // 0x9fce28: DecompressPointer r1
    //     0x9fce28: add             x1, x1, HEAP, lsl #32
    // 0x9fce2c: r0 = goBack()
    //     0x9fce2c: bl              #0x9fce9c  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::goBack
    // 0x9fce30: mov             x1, x0
    // 0x9fce34: stur            x1, [fp, #-0x18]
    // 0x9fce38: r0 = Await()
    //     0x9fce38: bl              #0x4ffa8c  ; AwaitStub
    // 0x9fce3c: r0 = Null
    //     0x9fce3c: mov             x0, NULL
    // 0x9fce40: r0 = ReturnAsyncNotFuture()
    //     0x9fce40: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9fce44: ldur            x0, [fp, #-0x10]
    // 0x9fce48: LoadField: r1 = r0->field_f
    //     0x9fce48: ldur            w1, [x0, #0xf]
    // 0x9fce4c: DecompressPointer r1
    //     0x9fce4c: add             x1, x1, HEAP, lsl #32
    // 0x9fce50: cmp             w1, NULL
    // 0x9fce54: b.eq            #0x9fce80
    // 0x9fce58: r0 = LoadStaticField(0x1134)
    //     0x9fce58: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9fce5c: ldr             x0, [x0, #0x2268]
    // 0x9fce60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9fce64: cmp             w0, w16
    // 0x9fce68: b.ne            #0x9fce74
    // 0x9fce6c: r2 = Get
    //     0x9fce6c: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x9fce70: r0 = InitLateFinalStaticField()
    //     0x9fce70: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9fce74: str             NULL, [SP]
    // 0x9fce78: r4 = const [0x1, 0, 0, 0, null]
    //     0x9fce78: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x9fce7c: r0 = GetNavigation.back()
    //     0x9fce7c: bl              #0x566e6c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x9fce80: r0 = Null
    //     0x9fce80: mov             x0, NULL
    // 0x9fce84: r0 = ReturnAsyncNotFuture()
    //     0x9fce84: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9fce88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fce88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fce8c: b               #0x9fcde4
    // 0x9fce90: r9 = _controller
    //     0x9fce90: add             x9, PP, #0x16, lsl #12  ; [pp+0x16270] Field <_ShowmatesWebViewScreenState@1600457146._controller@1600457146>: late final (offset: 0x14)
    //     0x9fce94: ldr             x9, [x9, #0x270]
    // 0x9fce98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9fce98: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _openInBrowser(dynamic) {
    // ** addr: 0x9fd244, size: 0x38
    // 0x9fd244: EnterFrame
    //     0x9fd244: stp             fp, lr, [SP, #-0x10]!
    //     0x9fd248: mov             fp, SP
    // 0x9fd24c: ldr             x0, [fp, #0x10]
    // 0x9fd250: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9fd250: ldur            w1, [x0, #0x17]
    // 0x9fd254: DecompressPointer r1
    //     0x9fd254: add             x1, x1, HEAP, lsl #32
    // 0x9fd258: CheckStackOverflow
    //     0x9fd258: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fd25c: cmp             SP, x16
    //     0x9fd260: b.ls            #0x9fd274
    // 0x9fd264: r0 = _openInBrowser()
    //     0x9fd264: bl              #0x9fd27c  ; [package:showmates/features/web_view/showmates_web_view_screen.dart] _ShowmatesWebViewScreenState::_openInBrowser
    // 0x9fd268: LeaveFrame
    //     0x9fd268: mov             SP, fp
    //     0x9fd26c: ldp             fp, lr, [SP], #0x10
    // 0x9fd270: ret
    //     0x9fd270: ret             
    // 0x9fd274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fd274: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fd278: b               #0x9fd264
  }
  _ _openInBrowser(/* No info */) async {
    // ** addr: 0x9fd27c, size: 0xfc
    // 0x9fd27c: EnterFrame
    //     0x9fd27c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fd280: mov             fp, SP
    // 0x9fd284: AllocStack(0x28)
    //     0x9fd284: sub             SP, SP, #0x28
    // 0x9fd288: SetupParameters(_ShowmatesWebViewScreenState this /* r1 => r1, fp-0x10 */)
    //     0x9fd288: stur            NULL, [fp, #-8]
    //     0x9fd28c: stur            x1, [fp, #-0x10]
    // 0x9fd290: CheckStackOverflow
    //     0x9fd290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fd294: cmp             SP, x16
    //     0x9fd298: b.ls            #0x9fd370
    // 0x9fd29c: InitAsync() -> Future<void?>
    //     0x9fd29c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x9fd2a0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9fd2a4: ldur            x1, [fp, #-0x10]
    // 0x9fd2a8: LoadField: r0 = r1->field_23
    //     0x9fd2a8: ldur            w0, [x1, #0x23]
    // 0x9fd2ac: DecompressPointer r0
    //     0x9fd2ac: add             x0, x0, HEAP, lsl #32
    // 0x9fd2b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9fd2b4: cmp             w0, w16
    // 0x9fd2b8: b.ne            #0x9fd2c8
    // 0x9fd2bc: r2 = _currentUrl
    //     0x9fd2bc: add             x2, PP, #0x17, lsl #12  ; [pp+0x176b0] Field <_ShowmatesWebViewScreenState@1600457146._currentUrl@1600457146>: late (offset: 0x24)
    //     0x9fd2c0: ldr             x2, [x2, #0x6b0]
    // 0x9fd2c4: r0 = InitLateInstanceField()
    //     0x9fd2c4: bl              #0xc6e310  ; InitLateInstanceFieldStub
    // 0x9fd2c8: mov             x1, x0
    // 0x9fd2cc: r0 = tryParse()
    //     0x9fd2cc: bl              #0x5858e8  ; [dart:core] Uri::tryParse
    // 0x9fd2d0: stur            x0, [fp, #-0x18]
    // 0x9fd2d4: cmp             w0, NULL
    // 0x9fd2d8: b.ne            #0x9fd2e4
    // 0x9fd2dc: r0 = Null
    //     0x9fd2dc: mov             x0, NULL
    // 0x9fd2e0: r0 = ReturnAsyncNotFuture()
    //     0x9fd2e0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9fd2e4: ldur            x3, [fp, #-0x10]
    // 0x9fd2e8: r1 = Null
    //     0x9fd2e8: mov             x1, NULL
    // 0x9fd2ec: r2 = 4
    //     0x9fd2ec: movz            x2, #0x4
    // 0x9fd2f0: r0 = AllocateArray()
    //     0x9fd2f0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9fd2f4: stur            x0, [fp, #-0x20]
    // 0x9fd2f8: r16 = "[WebView] open in browser: "
    //     0x9fd2f8: add             x16, PP, #0x17, lsl #12  ; [pp+0x176b8] "[WebView] open in browser: "
    //     0x9fd2fc: ldr             x16, [x16, #0x6b8]
    // 0x9fd300: StoreField: r0->field_f = r16
    //     0x9fd300: stur            w16, [x0, #0xf]
    // 0x9fd304: ldur            x1, [fp, #-0x18]
    // 0x9fd308: r0 = sanitizeUrlForLog()
    //     0x9fd308: bl              #0x63fbec  ; [package:showmates/services/deep_link/showmates_url.dart] ::sanitizeUrlForLog
    // 0x9fd30c: ldur            x1, [fp, #-0x20]
    // 0x9fd310: ArrayStore: r1[1] = r0  ; List_4
    //     0x9fd310: add             x25, x1, #0x13
    //     0x9fd314: str             w0, [x25]
    //     0x9fd318: tbz             w0, #0, #0x9fd334
    //     0x9fd31c: ldurb           w16, [x1, #-1]
    //     0x9fd320: ldurb           w17, [x0, #-1]
    //     0x9fd324: and             x16, x17, x16, lsr #2
    //     0x9fd328: tst             x16, HEAP, lsr #32
    //     0x9fd32c: b.eq            #0x9fd334
    //     0x9fd330: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9fd334: ldur            x16, [fp, #-0x20]
    // 0x9fd338: str             x16, [SP]
    // 0x9fd33c: r0 = _interpolate()
    //     0x9fd33c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9fd340: ldur            x0, [fp, #-0x10]
    // 0x9fd344: LoadField: r1 = r0->field_23
    //     0x9fd344: ldur            w1, [x0, #0x23]
    // 0x9fd348: DecompressPointer r1
    //     0x9fd348: add             x1, x1, HEAP, lsl #32
    // 0x9fd34c: r16 = Instance_LaunchMode
    //     0x9fd34c: ldr             x16, [PP, #0x7670]  ; [pp+0x7670] Obj!LaunchMode@c133e1
    // 0x9fd350: str             x16, [SP]
    // 0x9fd354: r4 = const [0, 0x2, 0x1, 0x1, mode, 0x1, null]
    //     0x9fd354: ldr             x4, [PP, #0x6220]  ; [pp+0x6220] List(7) [0, 0x2, 0x1, 0x1, "mode", 0x1, Null]
    // 0x9fd358: r0 = openUrl()
    //     0x9fd358: bl              #0x63ec98  ; [package:showmates/resources/common_methods.dart] CommonMethods::openUrl
    // 0x9fd35c: mov             x1, x0
    // 0x9fd360: stur            x1, [fp, #-0x10]
    // 0x9fd364: r0 = Await()
    //     0x9fd364: bl              #0x4ffa8c  ; AwaitStub
    // 0x9fd368: r0 = Null
    //     0x9fd368: mov             x0, NULL
    // 0x9fd36c: r0 = ReturnAsyncNotFuture()
    //     0x9fd36c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9fd370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fd370: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fd374: b               #0x9fd29c
  }
  String _currentUrl(_ShowmatesWebViewScreenState) {
    // ** addr: 0x9fd378, size: 0x2c
    // 0x9fd378: ldr             x1, [SP]
    // 0x9fd37c: LoadField: r2 = r1->field_b
    //     0x9fd37c: ldur            w2, [x1, #0xb]
    // 0x9fd380: DecompressPointer r2
    //     0x9fd380: add             x2, x2, HEAP, lsl #32
    // 0x9fd384: cmp             w2, NULL
    // 0x9fd388: b.eq            #0x9fd398
    // 0x9fd38c: LoadField: r0 = r2->field_b
    //     0x9fd38c: ldur            w0, [x2, #0xb]
    // 0x9fd390: DecompressPointer r0
    //     0x9fd390: add             x0, x0, HEAP, lsl #32
    // 0x9fd394: ret
    //     0x9fd394: ret             
    // 0x9fd398: EnterFrame
    //     0x9fd398: stp             fp, lr, [SP, #-0x10]!
    //     0x9fd39c: mov             fp, SP
    // 0x9fd3a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fd3a0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _retry(dynamic) {
    // ** addr: 0x9fd3a4, size: 0x38
    // 0x9fd3a4: EnterFrame
    //     0x9fd3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9fd3a8: mov             fp, SP
    // 0x9fd3ac: ldr             x0, [fp, #0x10]
    // 0x9fd3b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9fd3b0: ldur            w1, [x0, #0x17]
    // 0x9fd3b4: DecompressPointer r1
    //     0x9fd3b4: add             x1, x1, HEAP, lsl #32
    // 0x9fd3b8: CheckStackOverflow
    //     0x9fd3b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fd3bc: cmp             SP, x16
    //     0x9fd3c0: b.ls            #0x9fd3d4
    // 0x9fd3c4: r0 = _retry()
    //     0x9fd3c4: bl              #0x9fd3dc  ; [package:showmates/features/web_view/showmates_web_view_screen.dart] _ShowmatesWebViewScreenState::_retry
    // 0x9fd3c8: LeaveFrame
    //     0x9fd3c8: mov             SP, fp
    //     0x9fd3cc: ldp             fp, lr, [SP], #0x10
    // 0x9fd3d0: ret
    //     0x9fd3d0: ret             
    // 0x9fd3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fd3d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fd3d8: b               #0x9fd3c4
  }
  _ _retry(/* No info */) async {
    // ** addr: 0x9fd3dc, size: 0xe8
    // 0x9fd3dc: EnterFrame
    //     0x9fd3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9fd3e0: mov             fp, SP
    // 0x9fd3e4: AllocStack(0x20)
    //     0x9fd3e4: sub             SP, SP, #0x20
    // 0x9fd3e8: SetupParameters(_ShowmatesWebViewScreenState this /* r1 => r1, fp-0x10 */)
    //     0x9fd3e8: stur            NULL, [fp, #-8]
    //     0x9fd3ec: stur            x1, [fp, #-0x10]
    // 0x9fd3f0: CheckStackOverflow
    //     0x9fd3f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fd3f4: cmp             SP, x16
    //     0x9fd3f8: b.ls            #0x9fd4b0
    // 0x9fd3fc: r1 = 1
    //     0x9fd3fc: movz            x1, #0x1
    // 0x9fd400: r0 = AllocateContext()
    //     0x9fd400: bl              #0xc6f200  ; AllocateContextStub
    // 0x9fd404: mov             x2, x0
    // 0x9fd408: ldur            x1, [fp, #-0x10]
    // 0x9fd40c: stur            x2, [fp, #-0x18]
    // 0x9fd410: StoreField: r2->field_f = r1
    //     0x9fd410: stur            w1, [x2, #0xf]
    // 0x9fd414: InitAsync() -> Future<void?>
    //     0x9fd414: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x9fd418: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9fd41c: ldur            x1, [fp, #-0x10]
    // 0x9fd420: LoadField: r0 = r1->field_23
    //     0x9fd420: ldur            w0, [x1, #0x23]
    // 0x9fd424: DecompressPointer r0
    //     0x9fd424: add             x0, x0, HEAP, lsl #32
    // 0x9fd428: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9fd42c: cmp             w0, w16
    // 0x9fd430: b.ne            #0x9fd440
    // 0x9fd434: r2 = _currentUrl
    //     0x9fd434: add             x2, PP, #0x17, lsl #12  ; [pp+0x176b0] Field <_ShowmatesWebViewScreenState@1600457146._currentUrl@1600457146>: late (offset: 0x24)
    //     0x9fd438: ldr             x2, [x2, #0x6b0]
    // 0x9fd43c: r0 = InitLateInstanceField()
    //     0x9fd43c: bl              #0xc6e310  ; InitLateInstanceFieldStub
    // 0x9fd440: mov             x1, x0
    // 0x9fd444: r0 = tryParse()
    //     0x9fd444: bl              #0x5858e8  ; [dart:core] Uri::tryParse
    // 0x9fd448: stur            x0, [fp, #-0x20]
    // 0x9fd44c: cmp             w0, NULL
    // 0x9fd450: b.ne            #0x9fd45c
    // 0x9fd454: r0 = Null
    //     0x9fd454: mov             x0, NULL
    // 0x9fd458: r0 = ReturnAsyncNotFuture()
    //     0x9fd458: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9fd45c: ldur            x3, [fp, #-0x10]
    // 0x9fd460: ldur            x2, [fp, #-0x18]
    // 0x9fd464: r1 = Function '<anonymous closure>':.
    //     0x9fd464: add             x1, PP, #0x17, lsl #12  ; [pp+0x176c0] AnonymousClosure: (0x9fda10), in [package:showmates/features/web_view/showmates_web_view_screen.dart] _ShowmatesWebViewScreenState::_retry (0x9fd3dc)
    //     0x9fd468: ldr             x1, [x1, #0x6c0]
    // 0x9fd46c: r0 = AllocateClosure()
    //     0x9fd46c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x9fd470: ldur            x1, [fp, #-0x10]
    // 0x9fd474: mov             x2, x0
    // 0x9fd478: r0 = setState()
    //     0x9fd478: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9fd47c: ldur            x0, [fp, #-0x10]
    // 0x9fd480: LoadField: r1 = r0->field_13
    //     0x9fd480: ldur            w1, [x0, #0x13]
    // 0x9fd484: DecompressPointer r1
    //     0x9fd484: add             x1, x1, HEAP, lsl #32
    // 0x9fd488: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9fd48c: cmp             w1, w16
    // 0x9fd490: b.eq            #0x9fd4b8
    // 0x9fd494: ldur            x2, [fp, #-0x20]
    // 0x9fd498: r0 = loadRequest()
    //     0x9fd498: bl              #0x9fd4c4  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::loadRequest
    // 0x9fd49c: mov             x1, x0
    // 0x9fd4a0: stur            x1, [fp, #-0x10]
    // 0x9fd4a4: r0 = Await()
    //     0x9fd4a4: bl              #0x4ffa8c  ; AwaitStub
    // 0x9fd4a8: r0 = Null
    //     0x9fd4a8: mov             x0, NULL
    // 0x9fd4ac: r0 = ReturnAsyncNotFuture()
    //     0x9fd4ac: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9fd4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fd4b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fd4b4: b               #0x9fd3fc
    // 0x9fd4b8: r9 = _controller
    //     0x9fd4b8: add             x9, PP, #0x16, lsl #12  ; [pp+0x16270] Field <_ShowmatesWebViewScreenState@1600457146._controller@1600457146>: late final (offset: 0x14)
    //     0x9fd4bc: ldr             x9, [x9, #0x270]
    // 0x9fd4c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9fd4c0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9fda10, size: 0x30
    // 0x9fda10: r2 = true
    //     0x9fda10: add             x2, NULL, #0x20  ; true
    // 0x9fda14: r1 = false
    //     0x9fda14: add             x1, NULL, #0x30  ; false
    // 0x9fda18: ldr             x3, [SP]
    // 0x9fda1c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x9fda1c: ldur            w4, [x3, #0x17]
    // 0x9fda20: DecompressPointer r4
    //     0x9fda20: add             x4, x4, HEAP, lsl #32
    // 0x9fda24: LoadField: r3 = r4->field_f
    //     0x9fda24: ldur            w3, [x4, #0xf]
    // 0x9fda28: DecompressPointer r3
    //     0x9fda28: add             x3, x3, HEAP, lsl #32
    // 0x9fda2c: ArrayStore: r3[0] = r2  ; List_4
    //     0x9fda2c: stur            w2, [x3, #0x17]
    // 0x9fda30: StoreField: r3->field_1b = r1
    //     0x9fda30: stur            w1, [x3, #0x1b]
    // 0x9fda34: StoreField: r3->field_1f = rNULL
    //     0x9fda34: stur            NULL, [x3, #0x1f]
    // 0x9fda38: r0 = Null
    //     0x9fda38: mov             x0, NULL
    // 0x9fda3c: ret
    //     0x9fda3c: ret             
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x9fda40, size: 0xc8
    // 0x9fda40: EnterFrame
    //     0x9fda40: stp             fp, lr, [SP, #-0x10]!
    //     0x9fda44: mov             fp, SP
    // 0x9fda48: AllocStack(0x18)
    //     0x9fda48: sub             SP, SP, #0x18
    // 0x9fda4c: SetupParameters([dynamic _ /* r0 */])
    //     0x9fda4c: ldr             x0, [fp, #0x18]
    //     0x9fda50: ldur            w1, [x0, #0x17]
    //     0x9fda54: add             x1, x1, HEAP, lsl #32
    //     0x9fda58: stur            x1, [fp, #-8]
    // 0x9fda5c: CheckStackOverflow
    //     0x9fda5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fda60: cmp             SP, x16
    //     0x9fda64: b.ls            #0x9fdb00
    // 0x9fda68: ldr             x2, [fp, #0x10]
    // 0x9fda6c: r0 = LoadClassIdInstr(r2)
    //     0x9fda6c: ldur            x0, [x2, #-1]
    //     0x9fda70: ubfx            x0, x0, #0xc, #0x14
    // 0x9fda74: r16 = "browser"
    //     0x9fda74: add             x16, PP, #0x17, lsl #12  ; [pp+0x17710] "browser"
    //     0x9fda78: ldr             x16, [x16, #0x710]
    // 0x9fda7c: stp             x16, x2, [SP]
    // 0x9fda80: mov             lr, x0
    // 0x9fda84: ldr             lr, [x21, lr, lsl #3]
    // 0x9fda88: blr             lr
    // 0x9fda8c: tbnz            w0, #4, #0x9fdaa0
    // 0x9fda90: ldur            x0, [fp, #-8]
    // 0x9fda94: LoadField: r1 = r0->field_f
    //     0x9fda94: ldur            w1, [x0, #0xf]
    // 0x9fda98: DecompressPointer r1
    //     0x9fda98: add             x1, x1, HEAP, lsl #32
    // 0x9fda9c: r0 = _openInBrowser()
    //     0x9fda9c: bl              #0x9fd27c  ; [package:showmates/features/web_view/showmates_web_view_screen.dart] _ShowmatesWebViewScreenState::_openInBrowser
    // 0x9fdaa0: ldr             x0, [fp, #0x10]
    // 0x9fdaa4: r1 = LoadClassIdInstr(r0)
    //     0x9fdaa4: ldur            x1, [x0, #-1]
    //     0x9fdaa8: ubfx            x1, x1, #0xc, #0x14
    // 0x9fdaac: r16 = "close"
    //     0x9fdaac: ldr             x16, [PP, #0x3a18]  ; [pp+0x3a18] "close"
    // 0x9fdab0: stp             x16, x0, [SP]
    // 0x9fdab4: mov             x0, x1
    // 0x9fdab8: mov             lr, x0
    // 0x9fdabc: ldr             lr, [x21, lr, lsl #3]
    // 0x9fdac0: blr             lr
    // 0x9fdac4: tbnz            w0, #4, #0x9fdaf0
    // 0x9fdac8: r0 = LoadStaticField(0x1134)
    //     0x9fdac8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9fdacc: ldr             x0, [x0, #0x2268]
    // 0x9fdad0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9fdad4: cmp             w0, w16
    // 0x9fdad8: b.ne            #0x9fdae4
    // 0x9fdadc: r2 = Get
    //     0x9fdadc: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0x9fdae0: r0 = InitLateFinalStaticField()
    //     0x9fdae0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9fdae4: str             NULL, [SP]
    // 0x9fdae8: r4 = const [0x1, 0, 0, 0, null]
    //     0x9fdae8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x9fdaec: r0 = GetNavigation.back()
    //     0x9fdaec: bl              #0x566e6c  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0x9fdaf0: r0 = Null
    //     0x9fdaf0: mov             x0, NULL
    // 0x9fdaf4: LeaveFrame
    //     0x9fdaf4: mov             SP, fp
    //     0x9fdaf8: ldp             fp, lr, [SP], #0x10
    // 0x9fdafc: ret
    //     0x9fdafc: ret             
    // 0x9fdb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fdb00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fdb04: b               #0x9fda68
  }
  [closure] List<PopupMenuEntry<String>> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9fdb08, size: 0xc
    // 0x9fdb08: r0 = const [Instance of 'PopupMenuItem<String>', Instance of 'PopupMenuItem<String>']
    //     0x9fdb08: add             x0, PP, #0x17, lsl #12  ; [pp+0x17718] List<PopupMenuEntry<String>>(2)
    //     0x9fdb0c: ldr             x0, [x0, #0x718]
    // 0x9fdb10: ret
    //     0x9fdb10: ret             
  }
  [closure] Future<void> _handleBack(dynamic) {
    // ** addr: 0x9fdb14, size: 0x38
    // 0x9fdb14: EnterFrame
    //     0x9fdb14: stp             fp, lr, [SP, #-0x10]!
    //     0x9fdb18: mov             fp, SP
    // 0x9fdb1c: ldr             x0, [fp, #0x10]
    // 0x9fdb20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9fdb20: ldur            w1, [x0, #0x17]
    // 0x9fdb24: DecompressPointer r1
    //     0x9fdb24: add             x1, x1, HEAP, lsl #32
    // 0x9fdb28: CheckStackOverflow
    //     0x9fdb28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fdb2c: cmp             SP, x16
    //     0x9fdb30: b.ls            #0x9fdb44
    // 0x9fdb34: r0 = _handleBack()
    //     0x9fdb34: bl              #0x9fcdc4  ; [package:showmates/features/web_view/showmates_web_view_screen.dart] _ShowmatesWebViewScreenState::_handleBack
    // 0x9fdb38: LeaveFrame
    //     0x9fdb38: mov             SP, fp
    //     0x9fdb3c: ldp             fp, lr, [SP], #0x10
    // 0x9fdb40: ret
    //     0x9fdb40: ret             
    // 0x9fdb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fdb44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fdb48: b               #0x9fdb34
  }
  _ initState(/* No info */) {
    // ** addr: 0xa4ad1c, size: 0x148
    // 0xa4ad1c: EnterFrame
    //     0xa4ad1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ad20: mov             fp, SP
    // 0xa4ad24: AllocStack(0x38)
    //     0xa4ad24: sub             SP, SP, #0x38
    // 0xa4ad28: SetupParameters(_ShowmatesWebViewScreenState this /* r1 => r2, fp-0x8 */)
    //     0xa4ad28: mov             x2, x1
    //     0xa4ad2c: stur            x1, [fp, #-8]
    // 0xa4ad30: CheckStackOverflow
    //     0xa4ad30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4ad34: cmp             SP, x16
    //     0xa4ad38: b.ls            #0xa4ae5c
    // 0xa4ad3c: r1 = 1
    //     0xa4ad3c: movz            x1, #0x1
    // 0xa4ad40: r0 = AllocateContext()
    //     0xa4ad40: bl              #0xc6f200  ; AllocateContextStub
    // 0xa4ad44: ldur            x2, [fp, #-8]
    // 0xa4ad48: stur            x0, [fp, #-0x10]
    // 0xa4ad4c: StoreField: r0->field_f = r2
    //     0xa4ad4c: stur            w2, [x0, #0xf]
    // 0xa4ad50: r1 = Null
    //     0xa4ad50: mov             x1, NULL
    // 0xa4ad54: r0 = PlatformWebViewController()
    //     0xa4ad54: bl              #0xa2c6a8  ; [package:webview_flutter_platform_interface/src/platform_webview_controller.dart] PlatformWebViewController::PlatformWebViewController
    // 0xa4ad58: stur            x0, [fp, #-0x18]
    // 0xa4ad5c: r0 = WebViewController()
    //     0xa4ad5c: bl              #0xa2c69c  ; AllocateWebViewControllerStub -> WebViewController (size=0xc)
    // 0xa4ad60: mov             x3, x0
    // 0xa4ad64: ldur            x0, [fp, #-0x18]
    // 0xa4ad68: stur            x3, [fp, #-0x20]
    // 0xa4ad6c: StoreField: r3->field_7 = r0
    //     0xa4ad6c: stur            w0, [x3, #7]
    // 0xa4ad70: mov             x1, x3
    // 0xa4ad74: r2 = Instance_JavaScriptMode
    //     0xa4ad74: add             x2, PP, #0x17, lsl #12  ; [pp+0x17788] Obj!JavaScriptMode@c12321
    //     0xa4ad78: ldr             x2, [x2, #0x788]
    // 0xa4ad7c: r0 = setJavaScriptMode()
    //     0xa4ad7c: bl              #0xa2c498  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::setJavaScriptMode
    // 0xa4ad80: ldur            x2, [fp, #-0x10]
    // 0xa4ad84: r1 = Function '<anonymous closure>':.
    //     0xa4ad84: add             x1, PP, #0x17, lsl #12  ; [pp+0x17790] AnonymousClosure: (0xa4b260), in [package:showmates/features/web_view/showmates_web_view_screen.dart] _ShowmatesWebViewScreenState::initState (0xa4ad1c)
    //     0xa4ad88: ldr             x1, [x1, #0x790]
    // 0xa4ad8c: r0 = AllocateClosure()
    //     0xa4ad8c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa4ad90: ldur            x2, [fp, #-0x10]
    // 0xa4ad94: r1 = Function '<anonymous closure>':.
    //     0xa4ad94: add             x1, PP, #0x17, lsl #12  ; [pp+0x17798] AnonymousClosure: (0xa4b164), in [package:showmates/features/web_view/showmates_web_view_screen.dart] _ShowmatesWebViewScreenState::initState (0xa4ad1c)
    //     0xa4ad98: ldr             x1, [x1, #0x798]
    // 0xa4ad9c: stur            x0, [fp, #-0x18]
    // 0xa4ada0: r0 = AllocateClosure()
    //     0xa4ada0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa4ada4: ldur            x2, [fp, #-0x10]
    // 0xa4ada8: r1 = Function '<anonymous closure>':.
    //     0xa4ada8: add             x1, PP, #0x17, lsl #12  ; [pp+0x177a0] AnonymousClosure: (0xa4b03c), in [package:showmates/features/web_view/showmates_web_view_screen.dart] _ShowmatesWebViewScreenState::initState (0xa4ad1c)
    //     0xa4adac: ldr             x1, [x1, #0x7a0]
    // 0xa4adb0: stur            x0, [fp, #-0x10]
    // 0xa4adb4: r0 = AllocateClosure()
    //     0xa4adb4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa4adb8: ldur            x2, [fp, #-8]
    // 0xa4adbc: r1 = Function '_onNavigationRequest@1600457146':.
    //     0xa4adbc: add             x1, PP, #0x17, lsl #12  ; [pp+0x177a8] AnonymousClosure: (0xa4af70), in [package:showmates/features/web_view/showmates_web_view_screen.dart] _ShowmatesWebViewScreenState::_onNavigationRequest (0xa4afac)
    //     0xa4adc0: ldr             x1, [x1, #0x7a8]
    // 0xa4adc4: stur            x0, [fp, #-0x28]
    // 0xa4adc8: r0 = AllocateClosure()
    //     0xa4adc8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa4adcc: stur            x0, [fp, #-0x30]
    // 0xa4add0: r0 = NavigationDelegate()
    //     0xa4add0: bl              #0xa2b850  ; AllocateNavigationDelegateStub -> NavigationDelegate (size=0x20)
    // 0xa4add4: mov             x1, x0
    // 0xa4add8: ldur            x2, [fp, #-0x30]
    // 0xa4addc: ldur            x3, [fp, #-0x10]
    // 0xa4ade0: ldur            x5, [fp, #-0x18]
    // 0xa4ade4: ldur            x6, [fp, #-0x28]
    // 0xa4ade8: stur            x0, [fp, #-0x10]
    // 0xa4adec: r0 = NavigationDelegate.fromPlatformCreationParams()
    //     0xa4adec: bl              #0xa29a24  ; [package:webview_flutter/src/navigation_delegate.dart] NavigationDelegate::NavigationDelegate.fromPlatformCreationParams
    // 0xa4adf0: ldur            x1, [fp, #-0x20]
    // 0xa4adf4: ldur            x2, [fp, #-0x10]
    // 0xa4adf8: r0 = setNavigationDelegate()
    //     0xa4adf8: bl              #0xa2958c  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::setNavigationDelegate
    // 0xa4adfc: ldur            x1, [fp, #-8]
    // 0xa4ae00: LoadField: r0 = r1->field_13
    //     0xa4ae00: ldur            w0, [x1, #0x13]
    // 0xa4ae04: DecompressPointer r0
    //     0xa4ae04: add             x0, x0, HEAP, lsl #32
    // 0xa4ae08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa4ae0c: cmp             w0, w16
    // 0xa4ae10: b.ne            #0xa4ae48
    // 0xa4ae14: ldur            x0, [fp, #-0x20]
    // 0xa4ae18: StoreField: r1->field_13 = r0
    //     0xa4ae18: stur            w0, [x1, #0x13]
    //     0xa4ae1c: ldurb           w16, [x1, #-1]
    //     0xa4ae20: ldurb           w17, [x0, #-1]
    //     0xa4ae24: and             x16, x17, x16, lsr #2
    //     0xa4ae28: tst             x16, HEAP, lsr #32
    //     0xa4ae2c: b.eq            #0xa4ae34
    //     0xa4ae30: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa4ae34: r0 = _load()
    //     0xa4ae34: bl              #0xa4ae64  ; [package:showmates/features/web_view/showmates_web_view_screen.dart] _ShowmatesWebViewScreenState::_load
    // 0xa4ae38: r0 = Null
    //     0xa4ae38: mov             x0, NULL
    // 0xa4ae3c: LeaveFrame
    //     0xa4ae3c: mov             SP, fp
    //     0xa4ae40: ldp             fp, lr, [SP], #0x10
    // 0xa4ae44: ret
    //     0xa4ae44: ret             
    // 0xa4ae48: r16 = "_controller@1600457146"
    //     0xa4ae48: add             x16, PP, #0x17, lsl #12  ; [pp+0x177b0] "_controller@1600457146"
    //     0xa4ae4c: ldr             x16, [x16, #0x7b0]
    // 0xa4ae50: str             x16, [SP]
    // 0xa4ae54: r0 = _throwFieldAlreadyInitialized()
    //     0xa4ae54: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa4ae58: brk             #0
    // 0xa4ae5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4ae5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4ae60: b               #0xa4ad3c
  }
  _ _load(/* No info */) {
    // ** addr: 0xa4ae64, size: 0xd4
    // 0xa4ae64: EnterFrame
    //     0xa4ae64: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ae68: mov             fp, SP
    // 0xa4ae6c: AllocStack(0x10)
    //     0xa4ae6c: sub             SP, SP, #0x10
    // 0xa4ae70: SetupParameters(_ShowmatesWebViewScreenState this /* r1 => r1, fp-0x8 */)
    //     0xa4ae70: stur            x1, [fp, #-8]
    // 0xa4ae74: CheckStackOverflow
    //     0xa4ae74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4ae78: cmp             SP, x16
    //     0xa4ae7c: b.ls            #0xa4af20
    // 0xa4ae80: r1 = 1
    //     0xa4ae80: movz            x1, #0x1
    // 0xa4ae84: r0 = AllocateContext()
    //     0xa4ae84: bl              #0xc6f200  ; AllocateContextStub
    // 0xa4ae88: mov             x2, x0
    // 0xa4ae8c: ldur            x0, [fp, #-8]
    // 0xa4ae90: stur            x2, [fp, #-0x10]
    // 0xa4ae94: StoreField: r2->field_f = r0
    //     0xa4ae94: stur            w0, [x2, #0xf]
    // 0xa4ae98: LoadField: r1 = r0->field_b
    //     0xa4ae98: ldur            w1, [x0, #0xb]
    // 0xa4ae9c: DecompressPointer r1
    //     0xa4ae9c: add             x1, x1, HEAP, lsl #32
    // 0xa4aea0: cmp             w1, NULL
    // 0xa4aea4: b.eq            #0xa4af28
    // 0xa4aea8: LoadField: r3 = r1->field_b
    //     0xa4aea8: ldur            w3, [x1, #0xb]
    // 0xa4aeac: DecompressPointer r3
    //     0xa4aeac: add             x3, x3, HEAP, lsl #32
    // 0xa4aeb0: mov             x1, x3
    // 0xa4aeb4: r0 = tryParse()
    //     0xa4aeb4: bl              #0x5858e8  ; [dart:core] Uri::tryParse
    // 0xa4aeb8: cmp             w0, NULL
    // 0xa4aebc: b.ne            #0xa4aeec
    // 0xa4aec0: ldur            x2, [fp, #-0x10]
    // 0xa4aec4: r1 = Function '<anonymous closure>':.
    //     0xa4aec4: add             x1, PP, #0x17, lsl #12  ; [pp+0x177e0] AnonymousClosure: (0xa4af38), in [package:showmates/features/web_view/showmates_web_view_screen.dart] _ShowmatesWebViewScreenState::_load (0xa4ae64)
    //     0xa4aec8: ldr             x1, [x1, #0x7e0]
    // 0xa4aecc: r0 = AllocateClosure()
    //     0xa4aecc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa4aed0: ldur            x1, [fp, #-8]
    // 0xa4aed4: mov             x2, x0
    // 0xa4aed8: r0 = setState()
    //     0xa4aed8: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa4aedc: r0 = Null
    //     0xa4aedc: mov             x0, NULL
    // 0xa4aee0: LeaveFrame
    //     0xa4aee0: mov             SP, fp
    //     0xa4aee4: ldp             fp, lr, [SP], #0x10
    // 0xa4aee8: ret
    //     0xa4aee8: ret             
    // 0xa4aeec: ldur            x1, [fp, #-8]
    // 0xa4aef0: LoadField: r2 = r1->field_13
    //     0xa4aef0: ldur            w2, [x1, #0x13]
    // 0xa4aef4: DecompressPointer r2
    //     0xa4aef4: add             x2, x2, HEAP, lsl #32
    // 0xa4aef8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa4aefc: cmp             w2, w16
    // 0xa4af00: b.eq            #0xa4af2c
    // 0xa4af04: mov             x1, x2
    // 0xa4af08: mov             x2, x0
    // 0xa4af0c: r0 = loadRequest()
    //     0xa4af0c: bl              #0x9fd4c4  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::loadRequest
    // 0xa4af10: r0 = Null
    //     0xa4af10: mov             x0, NULL
    // 0xa4af14: LeaveFrame
    //     0xa4af14: mov             SP, fp
    //     0xa4af18: ldp             fp, lr, [SP], #0x10
    // 0xa4af1c: ret
    //     0xa4af1c: ret             
    // 0xa4af20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4af20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4af24: b               #0xa4ae80
    // 0xa4af28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4af28: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4af2c: r9 = _controller
    //     0xa4af2c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16270] Field <_ShowmatesWebViewScreenState@1600457146._controller@1600457146>: late final (offset: 0x14)
    //     0xa4af30: ldr             x9, [x9, #0x270]
    // 0xa4af34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa4af34: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa4af38, size: 0x38
    // 0xa4af38: r3 = false
    //     0xa4af38: add             x3, NULL, #0x30  ; false
    // 0xa4af3c: r2 = true
    //     0xa4af3c: add             x2, NULL, #0x20  ; true
    // 0xa4af40: r1 = "This link could not be opened."
    //     0xa4af40: add             x1, PP, #0x17, lsl #12  ; [pp+0x177e8] "This link could not be opened."
    //     0xa4af44: ldr             x1, [x1, #0x7e8]
    // 0xa4af48: ldr             x4, [SP]
    // 0xa4af4c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xa4af4c: ldur            w5, [x4, #0x17]
    // 0xa4af50: DecompressPointer r5
    //     0xa4af50: add             x5, x5, HEAP, lsl #32
    // 0xa4af54: LoadField: r4 = r5->field_f
    //     0xa4af54: ldur            w4, [x5, #0xf]
    // 0xa4af58: DecompressPointer r4
    //     0xa4af58: add             x4, x4, HEAP, lsl #32
    // 0xa4af5c: ArrayStore: r4[0] = r3  ; List_4
    //     0xa4af5c: stur            w3, [x4, #0x17]
    // 0xa4af60: StoreField: r4->field_1b = r2
    //     0xa4af60: stur            w2, [x4, #0x1b]
    // 0xa4af64: StoreField: r4->field_1f = r1
    //     0xa4af64: stur            w1, [x4, #0x1f]
    // 0xa4af68: r0 = Null
    //     0xa4af68: mov             x0, NULL
    // 0xa4af6c: ret
    //     0xa4af6c: ret             
  }
  [closure] NavigationDecision _onNavigationRequest(dynamic, NavigationRequest) {
    // ** addr: 0xa4af70, size: 0x3c
    // 0xa4af70: EnterFrame
    //     0xa4af70: stp             fp, lr, [SP, #-0x10]!
    //     0xa4af74: mov             fp, SP
    // 0xa4af78: ldr             x0, [fp, #0x18]
    // 0xa4af7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa4af7c: ldur            w1, [x0, #0x17]
    // 0xa4af80: DecompressPointer r1
    //     0xa4af80: add             x1, x1, HEAP, lsl #32
    // 0xa4af84: CheckStackOverflow
    //     0xa4af84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4af88: cmp             SP, x16
    //     0xa4af8c: b.ls            #0xa4afa4
    // 0xa4af90: ldr             x2, [fp, #0x10]
    // 0xa4af94: r0 = _onNavigationRequest()
    //     0xa4af94: bl              #0xa4afac  ; [package:showmates/features/web_view/showmates_web_view_screen.dart] _ShowmatesWebViewScreenState::_onNavigationRequest
    // 0xa4af98: LeaveFrame
    //     0xa4af98: mov             SP, fp
    //     0xa4af9c: ldp             fp, lr, [SP], #0x10
    // 0xa4afa0: ret
    //     0xa4afa0: ret             
    // 0xa4afa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4afa4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4afa8: b               #0xa4af90
  }
  _ _onNavigationRequest(/* No info */) {
    // ** addr: 0xa4afac, size: 0x90
    // 0xa4afac: EnterFrame
    //     0xa4afac: stp             fp, lr, [SP, #-0x10]!
    //     0xa4afb0: mov             fp, SP
    // 0xa4afb4: AllocStack(0x8)
    //     0xa4afb4: sub             SP, SP, #8
    // 0xa4afb8: CheckStackOverflow
    //     0xa4afb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4afbc: cmp             SP, x16
    //     0xa4afc0: b.ls            #0xa4b034
    // 0xa4afc4: LoadField: r0 = r2->field_7
    //     0xa4afc4: ldur            w0, [x2, #7]
    // 0xa4afc8: DecompressPointer r0
    //     0xa4afc8: add             x0, x0, HEAP, lsl #32
    // 0xa4afcc: mov             x1, x0
    // 0xa4afd0: stur            x0, [fp, #-8]
    // 0xa4afd4: r0 = tryParse()
    //     0xa4afd4: bl              #0x5858e8  ; [dart:core] Uri::tryParse
    // 0xa4afd8: cmp             w0, NULL
    // 0xa4afdc: b.ne            #0xa4aff4
    // 0xa4afe0: r0 = Instance_NavigationDecision
    //     0xa4afe0: add             x0, PP, #0x17, lsl #12  ; [pp+0x177b8] Obj!NavigationDecision@c122a1
    //     0xa4afe4: ldr             x0, [x0, #0x7b8]
    // 0xa4afe8: LeaveFrame
    //     0xa4afe8: mov             SP, fp
    //     0xa4afec: ldp             fp, lr, [SP], #0x10
    // 0xa4aff0: ret
    //     0xa4aff0: ret             
    // 0xa4aff4: mov             x1, x0
    // 0xa4aff8: r0 = isHttpUrl()
    //     0xa4aff8: bl              #0x640064  ; [package:showmates/services/deep_link/showmates_url.dart] ::isHttpUrl
    // 0xa4affc: tbnz            w0, #4, #0xa4b014
    // 0xa4b000: r0 = Instance_NavigationDecision
    //     0xa4b000: add             x0, PP, #0x17, lsl #12  ; [pp+0x177b8] Obj!NavigationDecision@c122a1
    //     0xa4b004: ldr             x0, [x0, #0x7b8]
    // 0xa4b008: LeaveFrame
    //     0xa4b008: mov             SP, fp
    //     0xa4b00c: ldp             fp, lr, [SP], #0x10
    // 0xa4b010: ret
    //     0xa4b010: ret             
    // 0xa4b014: ldur            x1, [fp, #-8]
    // 0xa4b018: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa4b018: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa4b01c: r0 = openUrl()
    //     0xa4b01c: bl              #0x63ec98  ; [package:showmates/resources/common_methods.dart] CommonMethods::openUrl
    // 0xa4b020: r0 = Instance_NavigationDecision
    //     0xa4b020: add             x0, PP, #0x17, lsl #12  ; [pp+0x177c0] Obj!NavigationDecision@c122c1
    //     0xa4b024: ldr             x0, [x0, #0x7c0]
    // 0xa4b028: LeaveFrame
    //     0xa4b028: mov             SP, fp
    //     0xa4b02c: ldp             fp, lr, [SP], #0x10
    // 0xa4b030: ret
    //     0xa4b030: ret             
    // 0xa4b034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4b034: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4b038: b               #0xa4afc4
  }
  [closure] void <anonymous closure>(dynamic, WebResourceError) {
    // ** addr: 0xa4b03c, size: 0xc0
    // 0xa4b03c: EnterFrame
    //     0xa4b03c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b040: mov             fp, SP
    // 0xa4b044: AllocStack(0x10)
    //     0xa4b044: sub             SP, SP, #0x10
    // 0xa4b048: SetupParameters([dynamic _ /* r0 */])
    //     0xa4b048: ldr             x0, [fp, #0x18]
    //     0xa4b04c: ldur            w1, [x0, #0x17]
    //     0xa4b050: add             x1, x1, HEAP, lsl #32
    //     0xa4b054: stur            x1, [fp, #-8]
    // 0xa4b058: CheckStackOverflow
    //     0xa4b058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4b05c: cmp             SP, x16
    //     0xa4b060: b.ls            #0xa4b0f4
    // 0xa4b064: r1 = 1
    //     0xa4b064: movz            x1, #0x1
    // 0xa4b068: r0 = AllocateContext()
    //     0xa4b068: bl              #0xc6f200  ; AllocateContextStub
    // 0xa4b06c: mov             x1, x0
    // 0xa4b070: ldur            x0, [fp, #-8]
    // 0xa4b074: StoreField: r1->field_b = r0
    //     0xa4b074: stur            w0, [x1, #0xb]
    // 0xa4b078: ldr             x2, [fp, #0x10]
    // 0xa4b07c: StoreField: r1->field_f = r2
    //     0xa4b07c: stur            w2, [x1, #0xf]
    // 0xa4b080: LoadField: r3 = r2->field_b
    //     0xa4b080: ldur            w3, [x2, #0xb]
    // 0xa4b084: DecompressPointer r3
    //     0xa4b084: add             x3, x3, HEAP, lsl #32
    // 0xa4b088: tbz             w3, #4, #0xa4b09c
    // 0xa4b08c: r0 = Null
    //     0xa4b08c: mov             x0, NULL
    // 0xa4b090: LeaveFrame
    //     0xa4b090: mov             SP, fp
    //     0xa4b094: ldp             fp, lr, [SP], #0x10
    // 0xa4b098: ret
    //     0xa4b098: ret             
    // 0xa4b09c: LoadField: r3 = r0->field_f
    //     0xa4b09c: ldur            w3, [x0, #0xf]
    // 0xa4b0a0: DecompressPointer r3
    //     0xa4b0a0: add             x3, x3, HEAP, lsl #32
    // 0xa4b0a4: stur            x3, [fp, #-0x10]
    // 0xa4b0a8: LoadField: r0 = r3->field_f
    //     0xa4b0a8: ldur            w0, [x3, #0xf]
    // 0xa4b0ac: DecompressPointer r0
    //     0xa4b0ac: add             x0, x0, HEAP, lsl #32
    // 0xa4b0b0: cmp             w0, NULL
    // 0xa4b0b4: b.ne            #0xa4b0c8
    // 0xa4b0b8: r0 = Null
    //     0xa4b0b8: mov             x0, NULL
    // 0xa4b0bc: LeaveFrame
    //     0xa4b0bc: mov             SP, fp
    //     0xa4b0c0: ldp             fp, lr, [SP], #0x10
    // 0xa4b0c4: ret
    //     0xa4b0c4: ret             
    // 0xa4b0c8: mov             x2, x1
    // 0xa4b0cc: r1 = Function '<anonymous closure>':.
    //     0xa4b0cc: add             x1, PP, #0x17, lsl #12  ; [pp+0x177c8] AnonymousClosure: (0xa4b0fc), in [package:showmates/features/web_view/showmates_web_view_screen.dart] _ShowmatesWebViewScreenState::initState (0xa4ad1c)
    //     0xa4b0d0: ldr             x1, [x1, #0x7c8]
    // 0xa4b0d4: r0 = AllocateClosure()
    //     0xa4b0d4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa4b0d8: ldur            x1, [fp, #-0x10]
    // 0xa4b0dc: mov             x2, x0
    // 0xa4b0e0: r0 = setState()
    //     0xa4b0e0: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa4b0e4: r0 = Null
    //     0xa4b0e4: mov             x0, NULL
    // 0xa4b0e8: LeaveFrame
    //     0xa4b0e8: mov             SP, fp
    //     0xa4b0ec: ldp             fp, lr, [SP], #0x10
    // 0xa4b0f0: ret
    //     0xa4b0f0: ret             
    // 0xa4b0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4b0f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4b0f8: b               #0xa4b064
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa4b0fc, size: 0x68
    // 0xa4b0fc: r2 = false
    //     0xa4b0fc: add             x2, NULL, #0x30  ; false
    // 0xa4b100: r1 = true
    //     0xa4b100: add             x1, NULL, #0x20  ; true
    // 0xa4b104: ldr             x3, [SP]
    // 0xa4b108: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa4b108: ldur            w4, [x3, #0x17]
    // 0xa4b10c: DecompressPointer r4
    //     0xa4b10c: add             x4, x4, HEAP, lsl #32
    // 0xa4b110: LoadField: r3 = r4->field_b
    //     0xa4b110: ldur            w3, [x4, #0xb]
    // 0xa4b114: DecompressPointer r3
    //     0xa4b114: add             x3, x3, HEAP, lsl #32
    // 0xa4b118: LoadField: r5 = r3->field_f
    //     0xa4b118: ldur            w5, [x3, #0xf]
    // 0xa4b11c: DecompressPointer r5
    //     0xa4b11c: add             x5, x5, HEAP, lsl #32
    // 0xa4b120: ArrayStore: r5[0] = r2  ; List_4
    //     0xa4b120: stur            w2, [x5, #0x17]
    // 0xa4b124: StoreField: r5->field_1b = r1
    //     0xa4b124: stur            w1, [x5, #0x1b]
    // 0xa4b128: LoadField: r1 = r4->field_f
    //     0xa4b128: ldur            w1, [x4, #0xf]
    // 0xa4b12c: DecompressPointer r1
    //     0xa4b12c: add             x1, x1, HEAP, lsl #32
    // 0xa4b130: LoadField: r0 = r1->field_7
    //     0xa4b130: ldur            w0, [x1, #7]
    // 0xa4b134: DecompressPointer r0
    //     0xa4b134: add             x0, x0, HEAP, lsl #32
    // 0xa4b138: StoreField: r5->field_1f = r0
    //     0xa4b138: stur            w0, [x5, #0x1f]
    //     0xa4b13c: ldurb           w16, [x5, #-1]
    //     0xa4b140: ldurb           w17, [x0, #-1]
    //     0xa4b144: and             x16, x17, x16, lsr #2
    //     0xa4b148: tst             x16, HEAP, lsr #32
    //     0xa4b14c: b.eq            #0xa4b15c
    //     0xa4b150: str             lr, [SP, #-8]!
    //     0xa4b154: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    //     0xa4b158: ldr             lr, [SP], #8
    // 0xa4b15c: r0 = Null
    //     0xa4b15c: mov             x0, NULL
    // 0xa4b160: ret
    //     0xa4b160: ret             
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0xa4b164, size: 0xa4
    // 0xa4b164: EnterFrame
    //     0xa4b164: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b168: mov             fp, SP
    // 0xa4b16c: AllocStack(0x10)
    //     0xa4b16c: sub             SP, SP, #0x10
    // 0xa4b170: SetupParameters([dynamic _ /* r0 */])
    //     0xa4b170: ldr             x0, [fp, #0x18]
    //     0xa4b174: ldur            w1, [x0, #0x17]
    //     0xa4b178: add             x1, x1, HEAP, lsl #32
    //     0xa4b17c: stur            x1, [fp, #-8]
    // 0xa4b180: CheckStackOverflow
    //     0xa4b180: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4b184: cmp             SP, x16
    //     0xa4b188: b.ls            #0xa4b200
    // 0xa4b18c: r1 = 1
    //     0xa4b18c: movz            x1, #0x1
    // 0xa4b190: r0 = AllocateContext()
    //     0xa4b190: bl              #0xc6f200  ; AllocateContextStub
    // 0xa4b194: mov             x1, x0
    // 0xa4b198: ldur            x0, [fp, #-8]
    // 0xa4b19c: StoreField: r1->field_b = r0
    //     0xa4b19c: stur            w0, [x1, #0xb]
    // 0xa4b1a0: ldr             x2, [fp, #0x10]
    // 0xa4b1a4: StoreField: r1->field_f = r2
    //     0xa4b1a4: stur            w2, [x1, #0xf]
    // 0xa4b1a8: LoadField: r3 = r0->field_f
    //     0xa4b1a8: ldur            w3, [x0, #0xf]
    // 0xa4b1ac: DecompressPointer r3
    //     0xa4b1ac: add             x3, x3, HEAP, lsl #32
    // 0xa4b1b0: stur            x3, [fp, #-0x10]
    // 0xa4b1b4: LoadField: r0 = r3->field_f
    //     0xa4b1b4: ldur            w0, [x3, #0xf]
    // 0xa4b1b8: DecompressPointer r0
    //     0xa4b1b8: add             x0, x0, HEAP, lsl #32
    // 0xa4b1bc: cmp             w0, NULL
    // 0xa4b1c0: b.ne            #0xa4b1d4
    // 0xa4b1c4: r0 = Null
    //     0xa4b1c4: mov             x0, NULL
    // 0xa4b1c8: LeaveFrame
    //     0xa4b1c8: mov             SP, fp
    //     0xa4b1cc: ldp             fp, lr, [SP], #0x10
    // 0xa4b1d0: ret
    //     0xa4b1d0: ret             
    // 0xa4b1d4: mov             x2, x1
    // 0xa4b1d8: r1 = Function '<anonymous closure>':.
    //     0xa4b1d8: add             x1, PP, #0x17, lsl #12  ; [pp+0x177d0] AnonymousClosure: (0xa4b208), in [package:showmates/features/web_view/showmates_web_view_screen.dart] _ShowmatesWebViewScreenState::initState (0xa4ad1c)
    //     0xa4b1dc: ldr             x1, [x1, #0x7d0]
    // 0xa4b1e0: r0 = AllocateClosure()
    //     0xa4b1e0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa4b1e4: ldur            x1, [fp, #-0x10]
    // 0xa4b1e8: mov             x2, x0
    // 0xa4b1ec: r0 = setState()
    //     0xa4b1ec: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa4b1f0: r0 = Null
    //     0xa4b1f0: mov             x0, NULL
    // 0xa4b1f4: LeaveFrame
    //     0xa4b1f4: mov             SP, fp
    //     0xa4b1f8: ldp             fp, lr, [SP], #0x10
    // 0xa4b1fc: ret
    //     0xa4b1fc: ret             
    // 0xa4b200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4b200: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4b204: b               #0xa4b18c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa4b208, size: 0x58
    // 0xa4b208: r1 = false
    //     0xa4b208: add             x1, NULL, #0x30  ; false
    // 0xa4b20c: ldr             x2, [SP]
    // 0xa4b210: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa4b210: ldur            w3, [x2, #0x17]
    // 0xa4b214: DecompressPointer r3
    //     0xa4b214: add             x3, x3, HEAP, lsl #32
    // 0xa4b218: LoadField: r2 = r3->field_b
    //     0xa4b218: ldur            w2, [x3, #0xb]
    // 0xa4b21c: DecompressPointer r2
    //     0xa4b21c: add             x2, x2, HEAP, lsl #32
    // 0xa4b220: LoadField: r4 = r2->field_f
    //     0xa4b220: ldur            w4, [x2, #0xf]
    // 0xa4b224: DecompressPointer r4
    //     0xa4b224: add             x4, x4, HEAP, lsl #32
    // 0xa4b228: LoadField: r0 = r3->field_f
    //     0xa4b228: ldur            w0, [x3, #0xf]
    // 0xa4b22c: DecompressPointer r0
    //     0xa4b22c: add             x0, x0, HEAP, lsl #32
    // 0xa4b230: StoreField: r4->field_23 = r0
    //     0xa4b230: stur            w0, [x4, #0x23]
    //     0xa4b234: ldurb           w16, [x4, #-1]
    //     0xa4b238: ldurb           w17, [x0, #-1]
    //     0xa4b23c: and             x16, x17, x16, lsr #2
    //     0xa4b240: tst             x16, HEAP, lsr #32
    //     0xa4b244: b.eq            #0xa4b254
    //     0xa4b248: str             lr, [SP, #-8]!
    //     0xa4b24c: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    //     0xa4b250: ldr             lr, [SP], #8
    // 0xa4b254: ArrayStore: r4[0] = r1  ; List_4
    //     0xa4b254: stur            w1, [x4, #0x17]
    // 0xa4b258: r0 = Null
    //     0xa4b258: mov             x0, NULL
    // 0xa4b25c: ret
    //     0xa4b25c: ret             
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0xa4b260, size: 0xa4
    // 0xa4b260: EnterFrame
    //     0xa4b260: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b264: mov             fp, SP
    // 0xa4b268: AllocStack(0x10)
    //     0xa4b268: sub             SP, SP, #0x10
    // 0xa4b26c: SetupParameters([dynamic _ /* r0 */])
    //     0xa4b26c: ldr             x0, [fp, #0x18]
    //     0xa4b270: ldur            w1, [x0, #0x17]
    //     0xa4b274: add             x1, x1, HEAP, lsl #32
    //     0xa4b278: stur            x1, [fp, #-8]
    // 0xa4b27c: CheckStackOverflow
    //     0xa4b27c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4b280: cmp             SP, x16
    //     0xa4b284: b.ls            #0xa4b2fc
    // 0xa4b288: r1 = 1
    //     0xa4b288: movz            x1, #0x1
    // 0xa4b28c: r0 = AllocateContext()
    //     0xa4b28c: bl              #0xc6f200  ; AllocateContextStub
    // 0xa4b290: mov             x1, x0
    // 0xa4b294: ldur            x0, [fp, #-8]
    // 0xa4b298: StoreField: r1->field_b = r0
    //     0xa4b298: stur            w0, [x1, #0xb]
    // 0xa4b29c: ldr             x2, [fp, #0x10]
    // 0xa4b2a0: StoreField: r1->field_f = r2
    //     0xa4b2a0: stur            w2, [x1, #0xf]
    // 0xa4b2a4: LoadField: r3 = r0->field_f
    //     0xa4b2a4: ldur            w3, [x0, #0xf]
    // 0xa4b2a8: DecompressPointer r3
    //     0xa4b2a8: add             x3, x3, HEAP, lsl #32
    // 0xa4b2ac: stur            x3, [fp, #-0x10]
    // 0xa4b2b0: LoadField: r0 = r3->field_f
    //     0xa4b2b0: ldur            w0, [x3, #0xf]
    // 0xa4b2b4: DecompressPointer r0
    //     0xa4b2b4: add             x0, x0, HEAP, lsl #32
    // 0xa4b2b8: cmp             w0, NULL
    // 0xa4b2bc: b.ne            #0xa4b2d0
    // 0xa4b2c0: r0 = Null
    //     0xa4b2c0: mov             x0, NULL
    // 0xa4b2c4: LeaveFrame
    //     0xa4b2c4: mov             SP, fp
    //     0xa4b2c8: ldp             fp, lr, [SP], #0x10
    // 0xa4b2cc: ret
    //     0xa4b2cc: ret             
    // 0xa4b2d0: mov             x2, x1
    // 0xa4b2d4: r1 = Function '<anonymous closure>':.
    //     0xa4b2d4: add             x1, PP, #0x17, lsl #12  ; [pp+0x177d8] AnonymousClosure: (0xa4b304), in [package:showmates/features/web_view/showmates_web_view_screen.dart] _ShowmatesWebViewScreenState::initState (0xa4ad1c)
    //     0xa4b2d8: ldr             x1, [x1, #0x7d8]
    // 0xa4b2dc: r0 = AllocateClosure()
    //     0xa4b2dc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa4b2e0: ldur            x1, [fp, #-0x10]
    // 0xa4b2e4: mov             x2, x0
    // 0xa4b2e8: r0 = setState()
    //     0xa4b2e8: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa4b2ec: r0 = Null
    //     0xa4b2ec: mov             x0, NULL
    // 0xa4b2f0: LeaveFrame
    //     0xa4b2f0: mov             SP, fp
    //     0xa4b2f4: ldp             fp, lr, [SP], #0x10
    // 0xa4b2f8: ret
    //     0xa4b2f8: ret             
    // 0xa4b2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4b2fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4b300: b               #0xa4b288
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa4b304, size: 0x64
    // 0xa4b304: r2 = true
    //     0xa4b304: add             x2, NULL, #0x20  ; true
    // 0xa4b308: r1 = false
    //     0xa4b308: add             x1, NULL, #0x30  ; false
    // 0xa4b30c: ldr             x3, [SP]
    // 0xa4b310: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa4b310: ldur            w4, [x3, #0x17]
    // 0xa4b314: DecompressPointer r4
    //     0xa4b314: add             x4, x4, HEAP, lsl #32
    // 0xa4b318: LoadField: r3 = r4->field_b
    //     0xa4b318: ldur            w3, [x4, #0xb]
    // 0xa4b31c: DecompressPointer r3
    //     0xa4b31c: add             x3, x3, HEAP, lsl #32
    // 0xa4b320: LoadField: r5 = r3->field_f
    //     0xa4b320: ldur            w5, [x3, #0xf]
    // 0xa4b324: DecompressPointer r5
    //     0xa4b324: add             x5, x5, HEAP, lsl #32
    // 0xa4b328: LoadField: r0 = r4->field_f
    //     0xa4b328: ldur            w0, [x4, #0xf]
    // 0xa4b32c: DecompressPointer r0
    //     0xa4b32c: add             x0, x0, HEAP, lsl #32
    // 0xa4b330: StoreField: r5->field_23 = r0
    //     0xa4b330: stur            w0, [x5, #0x23]
    //     0xa4b334: ldurb           w16, [x5, #-1]
    //     0xa4b338: ldurb           w17, [x0, #-1]
    //     0xa4b33c: and             x16, x17, x16, lsr #2
    //     0xa4b340: tst             x16, HEAP, lsr #32
    //     0xa4b344: b.eq            #0xa4b354
    //     0xa4b348: str             lr, [SP, #-8]!
    //     0xa4b34c: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    //     0xa4b350: ldr             lr, [SP], #8
    // 0xa4b354: ArrayStore: r5[0] = r2  ; List_4
    //     0xa4b354: stur            w2, [x5, #0x17]
    // 0xa4b358: StoreField: r5->field_1b = r1
    //     0xa4b358: stur            w1, [x5, #0x1b]
    // 0xa4b35c: StoreField: r5->field_1f = rNULL
    //     0xa4b35c: stur            NULL, [x5, #0x1f]
    // 0xa4b360: r0 = Null
    //     0xa4b360: mov             x0, NULL
    // 0xa4b364: ret
    //     0xa4b364: ret             
  }
}

// class id: 4884, size: 0x18, field offset: 0xc
//   const constructor, 
class _ErrorView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x81bbc8, size: 0x380
    // 0x81bbc8: EnterFrame
    //     0x81bbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x81bbcc: mov             fp, SP
    // 0x81bbd0: AllocStack(0x38)
    //     0x81bbd0: sub             SP, SP, #0x38
    // 0x81bbd4: r0 = 2
    //     0x81bbd4: movz            x0, #0x2
    // 0x81bbd8: mov             x3, x1
    // 0x81bbdc: stur            x1, [fp, #-8]
    // 0x81bbe0: CheckStackOverflow
    //     0x81bbe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81bbe4: cmp             SP, x16
    //     0x81bbe8: b.ls            #0x81bf40
    // 0x81bbec: mov             x2, x0
    // 0x81bbf0: r1 = Null
    //     0x81bbf0: mov             x1, NULL
    // 0x81bbf4: r0 = AllocateArray()
    //     0x81bbf4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x81bbf8: stur            x0, [fp, #-0x10]
    // 0x81bbfc: r16 = Instance_Text
    //     0x81bbfc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1f8] Obj!Text@c10111
    //     0x81bc00: ldr             x16, [x16, #0x1f8]
    // 0x81bc04: StoreField: r0->field_f = r16
    //     0x81bc04: stur            w16, [x0, #0xf]
    // 0x81bc08: r1 = <Widget>
    //     0x81bc08: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x81bc0c: ldr             x1, [x1, #0x2b0]
    // 0x81bc10: r0 = AllocateGrowableArray()
    //     0x81bc10: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x81bc14: mov             x2, x0
    // 0x81bc18: ldur            x0, [fp, #-0x10]
    // 0x81bc1c: stur            x2, [fp, #-0x18]
    // 0x81bc20: StoreField: r2->field_f = r0
    //     0x81bc20: stur            w0, [x2, #0xf]
    // 0x81bc24: r0 = 2
    //     0x81bc24: movz            x0, #0x2
    // 0x81bc28: StoreField: r2->field_b = r0
    //     0x81bc28: stur            w0, [x2, #0xb]
    // 0x81bc2c: ldur            x0, [fp, #-8]
    // 0x81bc30: LoadField: r3 = r0->field_b
    //     0x81bc30: ldur            w3, [x0, #0xb]
    // 0x81bc34: DecompressPointer r3
    //     0x81bc34: add             x3, x3, HEAP, lsl #32
    // 0x81bc38: stur            x3, [fp, #-0x10]
    // 0x81bc3c: cmp             w3, NULL
    // 0x81bc40: b.eq            #0x81bcd4
    // 0x81bc44: mov             x1, x3
    // 0x81bc48: r0 = trim()
    //     0x81bc48: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x81bc4c: LoadField: r1 = r0->field_7
    //     0x81bc4c: ldur            w1, [x0, #7]
    // 0x81bc50: cbz             w1, #0x81bcd4
    // 0x81bc54: ldur            x0, [fp, #-0x10]
    // 0x81bc58: r0 = Text()
    //     0x81bc58: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x81bc5c: mov             x3, x0
    // 0x81bc60: ldur            x0, [fp, #-0x10]
    // 0x81bc64: stur            x3, [fp, #-0x20]
    // 0x81bc68: StoreField: r3->field_b = r0
    //     0x81bc68: stur            w0, [x3, #0xb]
    // 0x81bc6c: r0 = Instance_TextStyle
    //     0x81bc6c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b200] Obj!TextStyle@c0c371
    //     0x81bc70: ldr             x0, [x0, #0x200]
    // 0x81bc74: StoreField: r3->field_13 = r0
    //     0x81bc74: stur            w0, [x3, #0x13]
    // 0x81bc78: r0 = Instance_TextAlign
    //     0x81bc78: add             x0, PP, #0xb, lsl #12  ; [pp+0xb108] Obj!TextAlign@c1a0c1
    //     0x81bc7c: ldr             x0, [x0, #0x108]
    // 0x81bc80: StoreField: r3->field_1b = r0
    //     0x81bc80: stur            w0, [x3, #0x1b]
    // 0x81bc84: r1 = Null
    //     0x81bc84: mov             x1, NULL
    // 0x81bc88: r2 = 4
    //     0x81bc88: movz            x2, #0x4
    // 0x81bc8c: r0 = AllocateArray()
    //     0x81bc8c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x81bc90: stur            x0, [fp, #-0x10]
    // 0x81bc94: r16 = Instance_SizedBox
    //     0x81bc94: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b208] Obj!SizedBox@c115d1
    //     0x81bc98: ldr             x16, [x16, #0x208]
    // 0x81bc9c: StoreField: r0->field_f = r16
    //     0x81bc9c: stur            w16, [x0, #0xf]
    // 0x81bca0: ldur            x1, [fp, #-0x20]
    // 0x81bca4: StoreField: r0->field_13 = r1
    //     0x81bca4: stur            w1, [x0, #0x13]
    // 0x81bca8: r1 = <Widget>
    //     0x81bca8: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x81bcac: ldr             x1, [x1, #0x2b0]
    // 0x81bcb0: r0 = AllocateGrowableArray()
    //     0x81bcb0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x81bcb4: mov             x1, x0
    // 0x81bcb8: ldur            x0, [fp, #-0x10]
    // 0x81bcbc: StoreField: r1->field_f = r0
    //     0x81bcbc: stur            w0, [x1, #0xf]
    // 0x81bcc0: r0 = 4
    //     0x81bcc0: movz            x0, #0x4
    // 0x81bcc4: StoreField: r1->field_b = r0
    //     0x81bcc4: stur            w0, [x1, #0xb]
    // 0x81bcc8: mov             x2, x1
    // 0x81bccc: ldur            x1, [fp, #-0x18]
    // 0x81bcd0: r0 = addAll()
    //     0x81bcd0: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x81bcd4: ldur            x0, [fp, #-0x18]
    // 0x81bcd8: LoadField: r1 = r0->field_b
    //     0x81bcd8: ldur            w1, [x0, #0xb]
    // 0x81bcdc: LoadField: r2 = r0->field_f
    //     0x81bcdc: ldur            w2, [x0, #0xf]
    // 0x81bce0: DecompressPointer r2
    //     0x81bce0: add             x2, x2, HEAP, lsl #32
    // 0x81bce4: LoadField: r3 = r2->field_b
    //     0x81bce4: ldur            w3, [x2, #0xb]
    // 0x81bce8: r2 = LoadInt32Instr(r1)
    //     0x81bce8: sbfx            x2, x1, #1, #0x1f
    // 0x81bcec: stur            x2, [fp, #-0x28]
    // 0x81bcf0: r1 = LoadInt32Instr(r3)
    //     0x81bcf0: sbfx            x1, x3, #1, #0x1f
    // 0x81bcf4: cmp             x2, x1
    // 0x81bcf8: b.ne            #0x81bd04
    // 0x81bcfc: mov             x1, x0
    // 0x81bd00: r0 = _growToNextCapacity()
    //     0x81bd00: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x81bd04: ldur            x2, [fp, #-8]
    // 0x81bd08: ldur            x1, [fp, #-0x18]
    // 0x81bd0c: ldur            x0, [fp, #-0x28]
    // 0x81bd10: add             x3, x0, #1
    // 0x81bd14: stur            x3, [fp, #-0x30]
    // 0x81bd18: lsl             x4, x3, #1
    // 0x81bd1c: StoreField: r1->field_b = r4
    //     0x81bd1c: stur            w4, [x1, #0xb]
    // 0x81bd20: LoadField: r4 = r1->field_f
    //     0x81bd20: ldur            w4, [x1, #0xf]
    // 0x81bd24: DecompressPointer r4
    //     0x81bd24: add             x4, x4, HEAP, lsl #32
    // 0x81bd28: stur            x4, [fp, #-0x20]
    // 0x81bd2c: add             x5, x4, x0, lsl #2
    // 0x81bd30: r16 = Instance_SizedBox
    //     0x81bd30: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b210] Obj!SizedBox@c115b1
    //     0x81bd34: ldr             x16, [x16, #0x210]
    // 0x81bd38: StoreField: r5->field_f = r16
    //     0x81bd38: stur            w16, [x5, #0xf]
    // 0x81bd3c: LoadField: r0 = r2->field_f
    //     0x81bd3c: ldur            w0, [x2, #0xf]
    // 0x81bd40: DecompressPointer r0
    //     0x81bd40: add             x0, x0, HEAP, lsl #32
    // 0x81bd44: stur            x0, [fp, #-0x10]
    // 0x81bd48: r0 = TextButton()
    //     0x81bd48: bl              #0x5cd514  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x81bd4c: mov             x2, x0
    // 0x81bd50: r0 = false
    //     0x81bd50: add             x0, NULL, #0x30  ; false
    // 0x81bd54: stur            x2, [fp, #-0x38]
    // 0x81bd58: StoreField: r2->field_3b = r0
    //     0x81bd58: stur            w0, [x2, #0x3b]
    // 0x81bd5c: ldur            x1, [fp, #-0x10]
    // 0x81bd60: StoreField: r2->field_b = r1
    //     0x81bd60: stur            w1, [x2, #0xb]
    // 0x81bd64: StoreField: r2->field_27 = r0
    //     0x81bd64: stur            w0, [x2, #0x27]
    // 0x81bd68: r3 = true
    //     0x81bd68: add             x3, NULL, #0x20  ; true
    // 0x81bd6c: StoreField: r2->field_2f = r3
    //     0x81bd6c: stur            w3, [x2, #0x2f]
    // 0x81bd70: r1 = Instance_Text
    //     0x81bd70: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b218] Obj!Text@c100c1
    //     0x81bd74: ldr             x1, [x1, #0x218]
    // 0x81bd78: StoreField: r2->field_37 = r1
    //     0x81bd78: stur            w1, [x2, #0x37]
    // 0x81bd7c: ldur            x1, [fp, #-0x20]
    // 0x81bd80: LoadField: r4 = r1->field_b
    //     0x81bd80: ldur            w4, [x1, #0xb]
    // 0x81bd84: r1 = LoadInt32Instr(r4)
    //     0x81bd84: sbfx            x1, x4, #1, #0x1f
    // 0x81bd88: ldur            x4, [fp, #-0x30]
    // 0x81bd8c: cmp             x4, x1
    // 0x81bd90: b.ne            #0x81bd9c
    // 0x81bd94: ldur            x1, [fp, #-0x18]
    // 0x81bd98: r0 = _growToNextCapacity()
    //     0x81bd98: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x81bd9c: ldur            x4, [fp, #-8]
    // 0x81bda0: ldur            x2, [fp, #-0x30]
    // 0x81bda4: ldur            x3, [fp, #-0x18]
    // 0x81bda8: add             x5, x2, #1
    // 0x81bdac: stur            x5, [fp, #-0x28]
    // 0x81bdb0: lsl             x0, x5, #1
    // 0x81bdb4: StoreField: r3->field_b = r0
    //     0x81bdb4: stur            w0, [x3, #0xb]
    // 0x81bdb8: LoadField: r6 = r3->field_f
    //     0x81bdb8: ldur            w6, [x3, #0xf]
    // 0x81bdbc: DecompressPointer r6
    //     0x81bdbc: add             x6, x6, HEAP, lsl #32
    // 0x81bdc0: mov             x1, x6
    // 0x81bdc4: ldur            x0, [fp, #-0x38]
    // 0x81bdc8: stur            x6, [fp, #-0x20]
    // 0x81bdcc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x81bdcc: add             x25, x1, x2, lsl #2
    //     0x81bdd0: add             x25, x25, #0xf
    //     0x81bdd4: str             w0, [x25]
    //     0x81bdd8: tbz             w0, #0, #0x81bdf4
    //     0x81bddc: ldurb           w16, [x1, #-1]
    //     0x81bde0: ldurb           w17, [x0, #-1]
    //     0x81bde4: and             x16, x17, x16, lsr #2
    //     0x81bde8: tst             x16, HEAP, lsr #32
    //     0x81bdec: b.eq            #0x81bdf4
    //     0x81bdf0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x81bdf4: LoadField: r0 = r4->field_13
    //     0x81bdf4: ldur            w0, [x4, #0x13]
    // 0x81bdf8: DecompressPointer r0
    //     0x81bdf8: add             x0, x0, HEAP, lsl #32
    // 0x81bdfc: stur            x0, [fp, #-0x10]
    // 0x81be00: r0 = TextButton()
    //     0x81be00: bl              #0x5cd514  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x81be04: mov             x2, x0
    // 0x81be08: r0 = false
    //     0x81be08: add             x0, NULL, #0x30  ; false
    // 0x81be0c: stur            x2, [fp, #-8]
    // 0x81be10: StoreField: r2->field_3b = r0
    //     0x81be10: stur            w0, [x2, #0x3b]
    // 0x81be14: ldur            x1, [fp, #-0x10]
    // 0x81be18: StoreField: r2->field_b = r1
    //     0x81be18: stur            w1, [x2, #0xb]
    // 0x81be1c: StoreField: r2->field_27 = r0
    //     0x81be1c: stur            w0, [x2, #0x27]
    // 0x81be20: r0 = true
    //     0x81be20: add             x0, NULL, #0x20  ; true
    // 0x81be24: StoreField: r2->field_2f = r0
    //     0x81be24: stur            w0, [x2, #0x2f]
    // 0x81be28: r0 = Instance_Text
    //     0x81be28: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b220] Obj!Text@c10071
    //     0x81be2c: ldr             x0, [x0, #0x220]
    // 0x81be30: StoreField: r2->field_37 = r0
    //     0x81be30: stur            w0, [x2, #0x37]
    // 0x81be34: ldur            x0, [fp, #-0x20]
    // 0x81be38: LoadField: r1 = r0->field_b
    //     0x81be38: ldur            w1, [x0, #0xb]
    // 0x81be3c: r0 = LoadInt32Instr(r1)
    //     0x81be3c: sbfx            x0, x1, #1, #0x1f
    // 0x81be40: ldur            x3, [fp, #-0x28]
    // 0x81be44: cmp             x3, x0
    // 0x81be48: b.ne            #0x81be54
    // 0x81be4c: ldur            x1, [fp, #-0x18]
    // 0x81be50: r0 = _growToNextCapacity()
    //     0x81be50: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x81be54: ldur            x2, [fp, #-0x28]
    // 0x81be58: ldur            x3, [fp, #-0x18]
    // 0x81be5c: add             x0, x2, #1
    // 0x81be60: lsl             x1, x0, #1
    // 0x81be64: StoreField: r3->field_b = r1
    //     0x81be64: stur            w1, [x3, #0xb]
    // 0x81be68: LoadField: r1 = r3->field_f
    //     0x81be68: ldur            w1, [x3, #0xf]
    // 0x81be6c: DecompressPointer r1
    //     0x81be6c: add             x1, x1, HEAP, lsl #32
    // 0x81be70: ldur            x0, [fp, #-8]
    // 0x81be74: ArrayStore: r1[r2] = r0  ; List_4
    //     0x81be74: add             x25, x1, x2, lsl #2
    //     0x81be78: add             x25, x25, #0xf
    //     0x81be7c: str             w0, [x25]
    //     0x81be80: tbz             w0, #0, #0x81be9c
    //     0x81be84: ldurb           w16, [x1, #-1]
    //     0x81be88: ldurb           w17, [x0, #-1]
    //     0x81be8c: and             x16, x17, x16, lsr #2
    //     0x81be90: tst             x16, HEAP, lsr #32
    //     0x81be94: b.eq            #0x81be9c
    //     0x81be98: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x81be9c: r0 = Column()
    //     0x81be9c: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x81bea0: mov             x1, x0
    // 0x81bea4: r0 = Instance_Axis
    //     0x81bea4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x81bea8: ldr             x0, [x0, #0xf30]
    // 0x81beac: stur            x1, [fp, #-8]
    // 0x81beb0: StoreField: r1->field_f = r0
    //     0x81beb0: stur            w0, [x1, #0xf]
    // 0x81beb4: r0 = Instance_MainAxisAlignment
    //     0x81beb4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e58] Obj!MainAxisAlignment@c16ee1
    //     0x81beb8: ldr             x0, [x0, #0xe58]
    // 0x81bebc: StoreField: r1->field_13 = r0
    //     0x81bebc: stur            w0, [x1, #0x13]
    // 0x81bec0: r0 = Instance_MainAxisSize
    //     0x81bec0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x81bec4: ldr             x0, [x0, #0xdb8]
    // 0x81bec8: ArrayStore: r1[0] = r0  ; List_4
    //     0x81bec8: stur            w0, [x1, #0x17]
    // 0x81becc: r0 = Instance_CrossAxisAlignment
    //     0x81becc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x81bed0: ldr             x0, [x0, #0xdc0]
    // 0x81bed4: StoreField: r1->field_1b = r0
    //     0x81bed4: stur            w0, [x1, #0x1b]
    // 0x81bed8: r0 = Instance_VerticalDirection
    //     0x81bed8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x81bedc: ldr             x0, [x0, #0xdc8]
    // 0x81bee0: StoreField: r1->field_23 = r0
    //     0x81bee0: stur            w0, [x1, #0x23]
    // 0x81bee4: r0 = Instance_Clip
    //     0x81bee4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x81bee8: ldr             x0, [x0, #0xd68]
    // 0x81beec: StoreField: r1->field_2b = r0
    //     0x81beec: stur            w0, [x1, #0x2b]
    // 0x81bef0: StoreField: r1->field_2f = rZR
    //     0x81bef0: stur            xzr, [x1, #0x2f]
    // 0x81bef4: ldur            x0, [fp, #-0x18]
    // 0x81bef8: StoreField: r1->field_b = r0
    //     0x81bef8: stur            w0, [x1, #0xb]
    // 0x81befc: r0 = Padding()
    //     0x81befc: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x81bf00: mov             x1, x0
    // 0x81bf04: r0 = Instance_EdgeInsets
    //     0x81bf04: add             x0, PP, #0x10, lsl #12  ; [pp+0x106b0] Obj!EdgeInsets@bfac41
    //     0x81bf08: ldr             x0, [x0, #0x6b0]
    // 0x81bf0c: stur            x1, [fp, #-0x10]
    // 0x81bf10: StoreField: r1->field_f = r0
    //     0x81bf10: stur            w0, [x1, #0xf]
    // 0x81bf14: ldur            x0, [fp, #-8]
    // 0x81bf18: StoreField: r1->field_b = r0
    //     0x81bf18: stur            w0, [x1, #0xb]
    // 0x81bf1c: r0 = Center()
    //     0x81bf1c: bl              #0x7863b0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x81bf20: r1 = Instance_Alignment
    //     0x81bf20: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x81bf24: ldr             x1, [x1, #0xd50]
    // 0x81bf28: StoreField: r0->field_f = r1
    //     0x81bf28: stur            w1, [x0, #0xf]
    // 0x81bf2c: ldur            x1, [fp, #-0x10]
    // 0x81bf30: StoreField: r0->field_b = r1
    //     0x81bf30: stur            w1, [x0, #0xb]
    // 0x81bf34: LeaveFrame
    //     0x81bf34: mov             SP, fp
    //     0x81bf38: ldp             fp, lr, [SP], #0x10
    // 0x81bf3c: ret
    //     0x81bf3c: ret             
    // 0x81bf40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81bf40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81bf44: b               #0x81bbec
  }
}

// class id: 5113, size: 0x14, field offset: 0xc
//   const constructor, 
class ShowmatesWebViewScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2f9ac, size: 0x40
    // 0xb2f9ac: EnterFrame
    //     0xb2f9ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb2f9b0: mov             fp, SP
    // 0xb2f9b4: mov             x0, x1
    // 0xb2f9b8: r1 = <ShowmatesWebViewScreen>
    //     0xb2f9b8: add             x1, PP, #0x14, lsl #12  ; [pp+0x144c8] TypeArguments: <ShowmatesWebViewScreen>
    //     0xb2f9bc: ldr             x1, [x1, #0x4c8]
    // 0xb2f9c0: r0 = _ShowmatesWebViewScreenState()
    //     0xb2f9c0: bl              #0xb2f9ec  ; Allocate_ShowmatesWebViewScreenStateStub -> _ShowmatesWebViewScreenState (size=0x28)
    // 0xb2f9c4: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2f9c8: StoreField: r0->field_13 = r1
    //     0xb2f9c8: stur            w1, [x0, #0x13]
    // 0xb2f9cc: r2 = true
    //     0xb2f9cc: add             x2, NULL, #0x20  ; true
    // 0xb2f9d0: ArrayStore: r0[0] = r2  ; List_4
    //     0xb2f9d0: stur            w2, [x0, #0x17]
    // 0xb2f9d4: r2 = false
    //     0xb2f9d4: add             x2, NULL, #0x30  ; false
    // 0xb2f9d8: StoreField: r0->field_1b = r2
    //     0xb2f9d8: stur            w2, [x0, #0x1b]
    // 0xb2f9dc: StoreField: r0->field_23 = r1
    //     0xb2f9dc: stur            w1, [x0, #0x23]
    // 0xb2f9e0: LeaveFrame
    //     0xb2f9e0: mov             SP, fp
    //     0xb2f9e4: ldp             fp, lr, [SP], #0x10
    // 0xb2f9e8: ret
    //     0xb2f9e8: ret             
  }
}
