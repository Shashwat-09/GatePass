// lib: , url: package:flutter_inappwebview_platform_interface/src/types/url_request.dart

// class id: 1049103, size: 0x8
class :: {
}

// class id: 276, size: 0x68, field offset: 0x8
class URLRequest extends Object {

  Map<String, dynamic> toMap(URLRequest) {
    // ** addr: 0x21160c, size: 0x3b0
    // 0x21160c: EnterFrame
    //     0x21160c: stp             fp, lr, [SP, #-0x10]!
    //     0x211610: mov             fp, SP
    // 0x211614: AllocStack(0x20)
    //     0x211614: sub             SP, SP, #0x20
    // 0x211618: SetupParameters(URLRequest this /* r1 => r0, fp-0x8 */)
    //     0x211618: mov             x0, x1
    //     0x21161c: stur            x1, [fp, #-8]
    // 0x211620: CheckStackOverflow
    //     0x211620: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x211624: cmp             SP, x16
    //     0x211628: b.ls            #0x2119b4
    // 0x21162c: r1 = Null
    //     0x21162c: mov             x1, NULL
    // 0x211630: r2 = 60
    //     0x211630: mov             x2, #0x3c
    // 0x211634: r0 = AllocateArray()
    //     0x211634: bl              #0x32a90c  ; AllocateArrayStub
    // 0x211638: mov             x2, x0
    // 0x21163c: stur            x2, [fp, #-0x10]
    // 0x211640: r16 = "allowsCellularAccess"
    //     0x211640: add             x16, PP, #0xc, lsl #12  ; [pp+0xc368] "allowsCellularAccess"
    //     0x211644: ldr             x16, [x16, #0x368]
    // 0x211648: StoreField: r2->field_f = r16
    //     0x211648: stur            w16, [x2, #0xf]
    // 0x21164c: ldur            x3, [fp, #-8]
    // 0x211650: LoadField: r0 = r3->field_7
    //     0x211650: ldur            w0, [x3, #7]
    // 0x211654: DecompressPointer r0
    //     0x211654: add             x0, x0, HEAP, lsl #32
    // 0x211658: StoreField: r2->field_13 = r0
    //     0x211658: stur            w0, [x2, #0x13]
    // 0x21165c: r16 = "allowsConstrainedNetworkAccess"
    //     0x21165c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc370] "allowsConstrainedNetworkAccess"
    //     0x211660: ldr             x16, [x16, #0x370]
    // 0x211664: ArrayStore: r2[0] = r16  ; List_4
    //     0x211664: stur            w16, [x2, #0x17]
    // 0x211668: LoadField: r0 = r3->field_b
    //     0x211668: ldur            w0, [x3, #0xb]
    // 0x21166c: DecompressPointer r0
    //     0x21166c: add             x0, x0, HEAP, lsl #32
    // 0x211670: StoreField: r2->field_1b = r0
    //     0x211670: stur            w0, [x2, #0x1b]
    // 0x211674: r16 = "allowsExpensiveNetworkAccess"
    //     0x211674: add             x16, PP, #0xc, lsl #12  ; [pp+0xc378] "allowsExpensiveNetworkAccess"
    //     0x211678: ldr             x16, [x16, #0x378]
    // 0x21167c: StoreField: r2->field_1f = r16
    //     0x21167c: stur            w16, [x2, #0x1f]
    // 0x211680: LoadField: r0 = r3->field_f
    //     0x211680: ldur            w0, [x3, #0xf]
    // 0x211684: DecompressPointer r0
    //     0x211684: add             x0, x0, HEAP, lsl #32
    // 0x211688: StoreField: r2->field_23 = r0
    //     0x211688: stur            w0, [x2, #0x23]
    // 0x21168c: r16 = "assumesHTTP3Capable"
    //     0x21168c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc380] "assumesHTTP3Capable"
    //     0x211690: ldr             x16, [x16, #0x380]
    // 0x211694: StoreField: r2->field_27 = r16
    //     0x211694: stur            w16, [x2, #0x27]
    // 0x211698: LoadField: r0 = r3->field_13
    //     0x211698: ldur            w0, [x3, #0x13]
    // 0x21169c: DecompressPointer r0
    //     0x21169c: add             x0, x0, HEAP, lsl #32
    // 0x2116a0: StoreField: r2->field_2b = r0
    //     0x2116a0: stur            w0, [x2, #0x2b]
    // 0x2116a4: r16 = "attribution"
    //     0x2116a4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc388] "attribution"
    //     0x2116a8: ldr             x16, [x16, #0x388]
    // 0x2116ac: StoreField: r2->field_2f = r16
    //     0x2116ac: stur            w16, [x2, #0x2f]
    // 0x2116b0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x2116b0: ldur            w0, [x3, #0x17]
    // 0x2116b4: DecompressPointer r0
    //     0x2116b4: add             x0, x0, HEAP, lsl #32
    // 0x2116b8: cmp             w0, NULL
    // 0x2116bc: b.ne            #0x2116c8
    // 0x2116c0: r0 = Null
    //     0x2116c0: mov             x0, NULL
    // 0x2116c4: b               #0x2116e0
    // 0x2116c8: LoadField: r4 = r0->field_f
    //     0x2116c8: ldur            x4, [x0, #0xf]
    // 0x2116cc: r0 = BoxInt64Instr(r4)
    //     0x2116cc: sbfiz           x0, x4, #1, #0x1f
    //     0x2116d0: cmp             x4, x0, asr #1
    //     0x2116d4: b.eq            #0x2116e0
    //     0x2116d8: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2116dc: stur            x4, [x0, #7]
    // 0x2116e0: mov             x1, x2
    // 0x2116e4: ArrayStore: r1[9] = r0  ; List_4
    //     0x2116e4: add             x25, x1, #0x33
    //     0x2116e8: str             w0, [x25]
    //     0x2116ec: tbz             w0, #0, #0x211708
    //     0x2116f0: ldurb           w16, [x1, #-1]
    //     0x2116f4: ldurb           w17, [x0, #-1]
    //     0x2116f8: and             x16, x17, x16, lsr #2
    //     0x2116fc: tst             x16, HEAP, lsr #32
    //     0x211700: b.eq            #0x211708
    //     0x211704: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x211708: r16 = "body"
    //     0x211708: ldr             x16, [PP, #0x378]  ; [pp+0x378] "body"
    // 0x21170c: StoreField: r2->field_37 = r16
    //     0x21170c: stur            w16, [x2, #0x37]
    // 0x211710: LoadField: r0 = r3->field_1b
    //     0x211710: ldur            w0, [x3, #0x1b]
    // 0x211714: DecompressPointer r0
    //     0x211714: add             x0, x0, HEAP, lsl #32
    // 0x211718: mov             x1, x2
    // 0x21171c: ArrayStore: r1[11] = r0  ; List_4
    //     0x21171c: add             x25, x1, #0x3b
    //     0x211720: str             w0, [x25]
    //     0x211724: tbz             w0, #0, #0x211740
    //     0x211728: ldurb           w16, [x1, #-1]
    //     0x21172c: ldurb           w17, [x0, #-1]
    //     0x211730: and             x16, x17, x16, lsr #2
    //     0x211734: tst             x16, HEAP, lsr #32
    //     0x211738: b.eq            #0x211740
    //     0x21173c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x211740: r16 = "cachePolicy"
    //     0x211740: add             x16, PP, #0xc, lsl #12  ; [pp+0xc390] "cachePolicy"
    //     0x211744: ldr             x16, [x16, #0x390]
    // 0x211748: StoreField: r2->field_3f = r16
    //     0x211748: stur            w16, [x2, #0x3f]
    // 0x21174c: LoadField: r0 = r3->field_1f
    //     0x21174c: ldur            w0, [x3, #0x1f]
    // 0x211750: DecompressPointer r0
    //     0x211750: add             x0, x0, HEAP, lsl #32
    // 0x211754: cmp             w0, NULL
    // 0x211758: b.ne            #0x211764
    // 0x21175c: r0 = Null
    //     0x21175c: mov             x0, NULL
    // 0x211760: b               #0x21177c
    // 0x211764: LoadField: r4 = r0->field_f
    //     0x211764: ldur            x4, [x0, #0xf]
    // 0x211768: r0 = BoxInt64Instr(r4)
    //     0x211768: sbfiz           x0, x4, #1, #0x1f
    //     0x21176c: cmp             x4, x0, asr #1
    //     0x211770: b.eq            #0x21177c
    //     0x211774: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x211778: stur            x4, [x0, #7]
    // 0x21177c: mov             x1, x2
    // 0x211780: ArrayStore: r1[13] = r0  ; List_4
    //     0x211780: add             x25, x1, #0x43
    //     0x211784: str             w0, [x25]
    //     0x211788: tbz             w0, #0, #0x2117a4
    //     0x21178c: ldurb           w16, [x1, #-1]
    //     0x211790: ldurb           w17, [x0, #-1]
    //     0x211794: and             x16, x17, x16, lsr #2
    //     0x211798: tst             x16, HEAP, lsr #32
    //     0x21179c: b.eq            #0x2117a4
    //     0x2117a0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2117a4: r16 = "headers"
    //     0x2117a4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc398] "headers"
    //     0x2117a8: ldr             x16, [x16, #0x398]
    // 0x2117ac: StoreField: r2->field_47 = r16
    //     0x2117ac: stur            w16, [x2, #0x47]
    // 0x2117b0: LoadField: r0 = r3->field_23
    //     0x2117b0: ldur            w0, [x3, #0x23]
    // 0x2117b4: DecompressPointer r0
    //     0x2117b4: add             x0, x0, HEAP, lsl #32
    // 0x2117b8: mov             x1, x2
    // 0x2117bc: ArrayStore: r1[15] = r0  ; List_4
    //     0x2117bc: add             x25, x1, #0x4b
    //     0x2117c0: str             w0, [x25]
    //     0x2117c4: tbz             w0, #0, #0x2117e0
    //     0x2117c8: ldurb           w16, [x1, #-1]
    //     0x2117cc: ldurb           w17, [x0, #-1]
    //     0x2117d0: and             x16, x17, x16, lsr #2
    //     0x2117d4: tst             x16, HEAP, lsr #32
    //     0x2117d8: b.eq            #0x2117e0
    //     0x2117dc: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2117e0: r16 = "httpShouldHandleCookies"
    //     0x2117e0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3a0] "httpShouldHandleCookies"
    //     0x2117e4: ldr             x16, [x16, #0x3a0]
    // 0x2117e8: StoreField: r2->field_4f = r16
    //     0x2117e8: stur            w16, [x2, #0x4f]
    // 0x2117ec: LoadField: r0 = r3->field_27
    //     0x2117ec: ldur            w0, [x3, #0x27]
    // 0x2117f0: DecompressPointer r0
    //     0x2117f0: add             x0, x0, HEAP, lsl #32
    // 0x2117f4: StoreField: r2->field_53 = r0
    //     0x2117f4: stur            w0, [x2, #0x53]
    // 0x2117f8: r16 = "httpShouldUsePipelining"
    //     0x2117f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3a8] "httpShouldUsePipelining"
    //     0x2117fc: ldr             x16, [x16, #0x3a8]
    // 0x211800: StoreField: r2->field_57 = r16
    //     0x211800: stur            w16, [x2, #0x57]
    // 0x211804: LoadField: r0 = r3->field_2b
    //     0x211804: ldur            w0, [x3, #0x2b]
    // 0x211808: DecompressPointer r0
    //     0x211808: add             x0, x0, HEAP, lsl #32
    // 0x21180c: StoreField: r2->field_5b = r0
    //     0x21180c: stur            w0, [x2, #0x5b]
    // 0x211810: r16 = "mainDocumentURL"
    //     0x211810: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3f8] "mainDocumentURL"
    //     0x211814: ldr             x16, [x16, #0x3f8]
    // 0x211818: StoreField: r2->field_5f = r16
    //     0x211818: stur            w16, [x2, #0x5f]
    // 0x21181c: LoadField: r0 = r3->field_53
    //     0x21181c: ldur            w0, [x3, #0x53]
    // 0x211820: DecompressPointer r0
    //     0x211820: add             x0, x0, HEAP, lsl #32
    // 0x211824: cmp             w0, NULL
    // 0x211828: b.ne            #0x211834
    // 0x21182c: r0 = Null
    //     0x21182c: mov             x0, NULL
    // 0x211830: b               #0x211844
    // 0x211834: str             x0, [SP]
    // 0x211838: r0 = toString()
    //     0x211838: bl              #0x26eee8  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::toString
    // 0x21183c: ldur            x3, [fp, #-8]
    // 0x211840: ldur            x2, [fp, #-0x10]
    // 0x211844: mov             x1, x2
    // 0x211848: ArrayStore: r1[21] = r0  ; List_4
    //     0x211848: add             x25, x1, #0x63
    //     0x21184c: str             w0, [x25]
    //     0x211850: tbz             w0, #0, #0x21186c
    //     0x211854: ldurb           w16, [x1, #-1]
    //     0x211858: ldurb           w17, [x0, #-1]
    //     0x21185c: and             x16, x17, x16, lsr #2
    //     0x211860: tst             x16, HEAP, lsr #32
    //     0x211864: b.eq            #0x21186c
    //     0x211868: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x21186c: r16 = "method"
    //     0x21186c: ldr             x16, [PP, #0x79a0]  ; [pp+0x79a0] "method"
    // 0x211870: StoreField: r2->field_67 = r16
    //     0x211870: stur            w16, [x2, #0x67]
    // 0x211874: LoadField: r0 = r3->field_57
    //     0x211874: ldur            w0, [x3, #0x57]
    // 0x211878: DecompressPointer r0
    //     0x211878: add             x0, x0, HEAP, lsl #32
    // 0x21187c: mov             x1, x2
    // 0x211880: ArrayStore: r1[23] = r0  ; List_4
    //     0x211880: add             x25, x1, #0x6b
    //     0x211884: str             w0, [x25]
    //     0x211888: tbz             w0, #0, #0x2118a4
    //     0x21188c: ldurb           w16, [x1, #-1]
    //     0x211890: ldurb           w17, [x0, #-1]
    //     0x211894: and             x16, x17, x16, lsr #2
    //     0x211898: tst             x16, HEAP, lsr #32
    //     0x21189c: b.eq            #0x2118a4
    //     0x2118a0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2118a4: r16 = "networkServiceType"
    //     0x2118a4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc400] "networkServiceType"
    //     0x2118a8: ldr             x16, [x16, #0x400]
    // 0x2118ac: StoreField: r2->field_6f = r16
    //     0x2118ac: stur            w16, [x2, #0x6f]
    // 0x2118b0: LoadField: r0 = r3->field_5b
    //     0x2118b0: ldur            w0, [x3, #0x5b]
    // 0x2118b4: DecompressPointer r0
    //     0x2118b4: add             x0, x0, HEAP, lsl #32
    // 0x2118b8: cmp             w0, NULL
    // 0x2118bc: b.ne            #0x2118c8
    // 0x2118c0: r0 = Null
    //     0x2118c0: mov             x0, NULL
    // 0x2118c4: b               #0x2118e0
    // 0x2118c8: LoadField: r4 = r0->field_f
    //     0x2118c8: ldur            x4, [x0, #0xf]
    // 0x2118cc: r0 = BoxInt64Instr(r4)
    //     0x2118cc: sbfiz           x0, x4, #1, #0x1f
    //     0x2118d0: cmp             x4, x0, asr #1
    //     0x2118d4: b.eq            #0x2118e0
    //     0x2118d8: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2118dc: stur            x4, [x0, #7]
    // 0x2118e0: mov             x1, x2
    // 0x2118e4: ArrayStore: r1[25] = r0  ; List_4
    //     0x2118e4: add             x25, x1, #0x73
    //     0x2118e8: str             w0, [x25]
    //     0x2118ec: tbz             w0, #0, #0x211908
    //     0x2118f0: ldurb           w16, [x1, #-1]
    //     0x2118f4: ldurb           w17, [x0, #-1]
    //     0x2118f8: and             x16, x17, x16, lsr #2
    //     0x2118fc: tst             x16, HEAP, lsr #32
    //     0x211900: b.eq            #0x211908
    //     0x211904: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x211908: r16 = "timeoutInterval"
    //     0x211908: add             x16, PP, #0xc, lsl #12  ; [pp+0xc408] "timeoutInterval"
    //     0x21190c: ldr             x16, [x16, #0x408]
    // 0x211910: StoreField: r2->field_77 = r16
    //     0x211910: stur            w16, [x2, #0x77]
    // 0x211914: LoadField: r0 = r3->field_5f
    //     0x211914: ldur            w0, [x3, #0x5f]
    // 0x211918: DecompressPointer r0
    //     0x211918: add             x0, x0, HEAP, lsl #32
    // 0x21191c: mov             x1, x2
    // 0x211920: ArrayStore: r1[27] = r0  ; List_4
    //     0x211920: add             x25, x1, #0x7b
    //     0x211924: str             w0, [x25]
    //     0x211928: tbz             w0, #0, #0x211944
    //     0x21192c: ldurb           w16, [x1, #-1]
    //     0x211930: ldurb           w17, [x0, #-1]
    //     0x211934: and             x16, x17, x16, lsr #2
    //     0x211938: tst             x16, HEAP, lsr #32
    //     0x21193c: b.eq            #0x211944
    //     0x211940: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x211944: r16 = "url"
    //     0x211944: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0c8] "url"
    //     0x211948: ldr             x16, [x16, #0xc8]
    // 0x21194c: StoreField: r2->field_7f = r16
    //     0x21194c: stur            w16, [x2, #0x7f]
    // 0x211950: LoadField: r0 = r3->field_63
    //     0x211950: ldur            w0, [x3, #0x63]
    // 0x211954: DecompressPointer r0
    //     0x211954: add             x0, x0, HEAP, lsl #32
    // 0x211958: cmp             w0, NULL
    // 0x21195c: b.ne            #0x211968
    // 0x211960: r0 = Null
    //     0x211960: mov             x0, NULL
    // 0x211964: b               #0x211970
    // 0x211968: str             x0, [SP]
    // 0x21196c: r0 = toString()
    //     0x21196c: bl              #0x26eee8  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::toString
    // 0x211970: ldur            x1, [fp, #-0x10]
    // 0x211974: ArrayStore: r1[29] = r0  ; List_4
    //     0x211974: add             x25, x1, #0x83
    //     0x211978: str             w0, [x25]
    //     0x21197c: tbz             w0, #0, #0x211998
    //     0x211980: ldurb           w16, [x1, #-1]
    //     0x211984: ldurb           w17, [x0, #-1]
    //     0x211988: and             x16, x17, x16, lsr #2
    //     0x21198c: tst             x16, HEAP, lsr #32
    //     0x211990: b.eq            #0x211998
    //     0x211994: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x211998: r16 = <String, dynamic>
    //     0x211998: ldr             x16, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x21199c: ldur            lr, [fp, #-0x10]
    // 0x2119a0: stp             lr, x16, [SP]
    // 0x2119a4: r0 = Map._fromLiteral()
    //     0x2119a4: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x2119a8: LeaveFrame
    //     0x2119a8: mov             SP, fp
    //     0x2119ac: ldp             fp, lr, [SP], #0x10
    // 0x2119b0: ret
    //     0x2119b0: ret             
    // 0x2119b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2119b4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2119b8: b               #0x21162c
  }
  Map<String, dynamic> toJson(URLRequest) {
    // ** addr: 0x211a34, size: 0x48
    // 0x211a34: EnterFrame
    //     0x211a34: stp             fp, lr, [SP, #-0x10]!
    //     0x211a38: mov             fp, SP
    // 0x211a3c: CheckStackOverflow
    //     0x211a3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x211a40: cmp             SP, x16
    //     0x211a44: b.ls            #0x211a5c
    // 0x211a48: ldr             x1, [fp, #0x10]
    // 0x211a4c: r0 = toMap()
    //     0x211a4c: bl              #0x21160c  ; [package:flutter_inappwebview_platform_interface/src/types/url_request.dart] URLRequest::toMap
    // 0x211a50: LeaveFrame
    //     0x211a50: mov             SP, fp
    //     0x211a54: ldp             fp, lr, [SP], #0x10
    // 0x211a58: ret
    //     0x211a58: ret             
    // 0x211a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x211a5c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x211a60: b               #0x211a48
  }
  static _ fromMap(/* No info */) {
    // ** addr: 0x215708, size: 0xb40
    // 0x215708: EnterFrame
    //     0x215708: stp             fp, lr, [SP, #-0x10]!
    //     0x21570c: mov             fp, SP
    // 0x215710: AllocStack(0x180)
    //     0x215710: sub             SP, SP, #0x180
    // 0x215714: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x215714: mov             x3, x1
    //     0x215718: stur            x1, [fp, #-8]
    // 0x21571c: CheckStackOverflow
    //     0x21571c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x215720: cmp             SP, x16
    //     0x215724: b.ls            #0x216240
    // 0x215728: cmp             w3, NULL
    // 0x21572c: b.ne            #0x215740
    // 0x215730: r0 = Null
    //     0x215730: mov             x0, NULL
    // 0x215734: LeaveFrame
    //     0x215734: mov             SP, fp
    //     0x215738: ldp             fp, lr, [SP], #0x10
    // 0x21573c: ret
    //     0x21573c: ret             
    // 0x215740: r0 = LoadClassIdInstr(r3)
    //     0x215740: ldur            x0, [x3, #-1]
    //     0x215744: ubfx            x0, x0, #0xc, #0x14
    // 0x215748: mov             x1, x3
    // 0x21574c: r2 = "allowsCellularAccess"
    //     0x21574c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc368] "allowsCellularAccess"
    //     0x215750: ldr             x2, [x2, #0x368]
    // 0x215754: r0 = GDT[cid_x0 + -0x1000]()
    //     0x215754: sub             lr, x0, #1, lsl #12
    //     0x215758: ldr             lr, [x21, lr, lsl #3]
    //     0x21575c: blr             lr
    // 0x215760: mov             x3, x0
    // 0x215764: r2 = Null
    //     0x215764: mov             x2, NULL
    // 0x215768: r1 = Null
    //     0x215768: mov             x1, NULL
    // 0x21576c: stur            x3, [fp, #-0x10]
    // 0x215770: r4 = 60
    //     0x215770: mov             x4, #0x3c
    // 0x215774: branchIfSmi(r0, 0x215780)
    //     0x215774: tbz             w0, #0, #0x215780
    // 0x215778: r4 = LoadClassIdInstr(r0)
    //     0x215778: ldur            x4, [x0, #-1]
    //     0x21577c: ubfx            x4, x4, #0xc, #0x14
    // 0x215780: cmp             x4, #0x3f
    // 0x215784: b.eq            #0x215798
    // 0x215788: r8 = bool?
    //     0x215788: ldr             x8, [PP, #0x4b00]  ; [pp+0x4b00] Type: bool?
    // 0x21578c: r3 = Null
    //     0x21578c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfd30] Null
    //     0x215790: ldr             x3, [x3, #0xd30]
    // 0x215794: r0 = DefaultNullableTypeTest()
    //     0x215794: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x215798: ldur            x3, [fp, #-8]
    // 0x21579c: r0 = LoadClassIdInstr(r3)
    //     0x21579c: ldur            x0, [x3, #-1]
    //     0x2157a0: ubfx            x0, x0, #0xc, #0x14
    // 0x2157a4: mov             x1, x3
    // 0x2157a8: r2 = "allowsConstrainedNetworkAccess"
    //     0x2157a8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc370] "allowsConstrainedNetworkAccess"
    //     0x2157ac: ldr             x2, [x2, #0x370]
    // 0x2157b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2157b0: sub             lr, x0, #1, lsl #12
    //     0x2157b4: ldr             lr, [x21, lr, lsl #3]
    //     0x2157b8: blr             lr
    // 0x2157bc: mov             x3, x0
    // 0x2157c0: r2 = Null
    //     0x2157c0: mov             x2, NULL
    // 0x2157c4: r1 = Null
    //     0x2157c4: mov             x1, NULL
    // 0x2157c8: stur            x3, [fp, #-0x18]
    // 0x2157cc: r4 = 60
    //     0x2157cc: mov             x4, #0x3c
    // 0x2157d0: branchIfSmi(r0, 0x2157dc)
    //     0x2157d0: tbz             w0, #0, #0x2157dc
    // 0x2157d4: r4 = LoadClassIdInstr(r0)
    //     0x2157d4: ldur            x4, [x0, #-1]
    //     0x2157d8: ubfx            x4, x4, #0xc, #0x14
    // 0x2157dc: cmp             x4, #0x3f
    // 0x2157e0: b.eq            #0x2157f4
    // 0x2157e4: r8 = bool?
    //     0x2157e4: ldr             x8, [PP, #0x4b00]  ; [pp+0x4b00] Type: bool?
    // 0x2157e8: r3 = Null
    //     0x2157e8: add             x3, PP, #0xf, lsl #12  ; [pp+0xfd40] Null
    //     0x2157ec: ldr             x3, [x3, #0xd40]
    // 0x2157f0: r0 = DefaultNullableTypeTest()
    //     0x2157f0: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x2157f4: ldur            x3, [fp, #-8]
    // 0x2157f8: r0 = LoadClassIdInstr(r3)
    //     0x2157f8: ldur            x0, [x3, #-1]
    //     0x2157fc: ubfx            x0, x0, #0xc, #0x14
    // 0x215800: mov             x1, x3
    // 0x215804: r2 = "allowsExpensiveNetworkAccess"
    //     0x215804: add             x2, PP, #0xc, lsl #12  ; [pp+0xc378] "allowsExpensiveNetworkAccess"
    //     0x215808: ldr             x2, [x2, #0x378]
    // 0x21580c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x21580c: sub             lr, x0, #1, lsl #12
    //     0x215810: ldr             lr, [x21, lr, lsl #3]
    //     0x215814: blr             lr
    // 0x215818: mov             x3, x0
    // 0x21581c: r2 = Null
    //     0x21581c: mov             x2, NULL
    // 0x215820: r1 = Null
    //     0x215820: mov             x1, NULL
    // 0x215824: stur            x3, [fp, #-0x20]
    // 0x215828: r4 = 60
    //     0x215828: mov             x4, #0x3c
    // 0x21582c: branchIfSmi(r0, 0x215838)
    //     0x21582c: tbz             w0, #0, #0x215838
    // 0x215830: r4 = LoadClassIdInstr(r0)
    //     0x215830: ldur            x4, [x0, #-1]
    //     0x215834: ubfx            x4, x4, #0xc, #0x14
    // 0x215838: cmp             x4, #0x3f
    // 0x21583c: b.eq            #0x215850
    // 0x215840: r8 = bool?
    //     0x215840: ldr             x8, [PP, #0x4b00]  ; [pp+0x4b00] Type: bool?
    // 0x215844: r3 = Null
    //     0x215844: add             x3, PP, #0xf, lsl #12  ; [pp+0xfd50] Null
    //     0x215848: ldr             x3, [x3, #0xd50]
    // 0x21584c: r0 = DefaultNullableTypeTest()
    //     0x21584c: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x215850: ldur            x3, [fp, #-8]
    // 0x215854: r0 = LoadClassIdInstr(r3)
    //     0x215854: ldur            x0, [x3, #-1]
    //     0x215858: ubfx            x0, x0, #0xc, #0x14
    // 0x21585c: mov             x1, x3
    // 0x215860: r2 = "assumesHTTP3Capable"
    //     0x215860: add             x2, PP, #0xc, lsl #12  ; [pp+0xc380] "assumesHTTP3Capable"
    //     0x215864: ldr             x2, [x2, #0x380]
    // 0x215868: r0 = GDT[cid_x0 + -0x1000]()
    //     0x215868: sub             lr, x0, #1, lsl #12
    //     0x21586c: ldr             lr, [x21, lr, lsl #3]
    //     0x215870: blr             lr
    // 0x215874: mov             x3, x0
    // 0x215878: r2 = Null
    //     0x215878: mov             x2, NULL
    // 0x21587c: r1 = Null
    //     0x21587c: mov             x1, NULL
    // 0x215880: stur            x3, [fp, #-0x28]
    // 0x215884: r4 = 60
    //     0x215884: mov             x4, #0x3c
    // 0x215888: branchIfSmi(r0, 0x215894)
    //     0x215888: tbz             w0, #0, #0x215894
    // 0x21588c: r4 = LoadClassIdInstr(r0)
    //     0x21588c: ldur            x4, [x0, #-1]
    //     0x215890: ubfx            x4, x4, #0xc, #0x14
    // 0x215894: cmp             x4, #0x3f
    // 0x215898: b.eq            #0x2158ac
    // 0x21589c: r8 = bool?
    //     0x21589c: ldr             x8, [PP, #0x4b00]  ; [pp+0x4b00] Type: bool?
    // 0x2158a0: r3 = Null
    //     0x2158a0: add             x3, PP, #0xf, lsl #12  ; [pp+0xfd60] Null
    //     0x2158a4: ldr             x3, [x3, #0xd60]
    // 0x2158a8: r0 = DefaultNullableTypeTest()
    //     0x2158a8: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x2158ac: ldur            x3, [fp, #-8]
    // 0x2158b0: r0 = LoadClassIdInstr(r3)
    //     0x2158b0: ldur            x0, [x3, #-1]
    //     0x2158b4: ubfx            x0, x0, #0xc, #0x14
    // 0x2158b8: mov             x1, x3
    // 0x2158bc: r2 = "attribution"
    //     0x2158bc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc388] "attribution"
    //     0x2158c0: ldr             x2, [x2, #0x388]
    // 0x2158c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2158c4: sub             lr, x0, #1, lsl #12
    //     0x2158c8: ldr             lr, [x21, lr, lsl #3]
    //     0x2158cc: blr             lr
    // 0x2158d0: mov             x3, x0
    // 0x2158d4: r2 = Null
    //     0x2158d4: mov             x2, NULL
    // 0x2158d8: r1 = Null
    //     0x2158d8: mov             x1, NULL
    // 0x2158dc: stur            x3, [fp, #-0x30]
    // 0x2158e0: branchIfSmi(r0, 0x215908)
    //     0x2158e0: tbz             w0, #0, #0x215908
    // 0x2158e4: r4 = LoadClassIdInstr(r0)
    //     0x2158e4: ldur            x4, [x0, #-1]
    //     0x2158e8: ubfx            x4, x4, #0xc, #0x14
    // 0x2158ec: sub             x4, x4, #0x3c
    // 0x2158f0: cmp             x4, #1
    // 0x2158f4: b.ls            #0x215908
    // 0x2158f8: r8 = int?
    //     0x2158f8: ldr             x8, [PP, #0x258]  ; [pp+0x258] Type: int?
    // 0x2158fc: r3 = Null
    //     0x2158fc: add             x3, PP, #0xf, lsl #12  ; [pp+0xfd70] Null
    //     0x215900: ldr             x3, [x3, #0xd70]
    // 0x215904: r0 = int?()
    //     0x215904: bl              #0x32f0e8  ; IsType_int?_Stub
    // 0x215908: ldur            x1, [fp, #-0x30]
    // 0x21590c: r0 = fromNativeValue()
    //     0x21590c: bl              #0x217960  ; [package:flutter_inappwebview_platform_interface/src/types/url_request_attribution.dart] URLRequestAttribution::fromNativeValue
    // 0x215910: mov             x4, x0
    // 0x215914: ldur            x3, [fp, #-8]
    // 0x215918: stur            x4, [fp, #-0x30]
    // 0x21591c: r0 = LoadClassIdInstr(r3)
    //     0x21591c: ldur            x0, [x3, #-1]
    //     0x215920: ubfx            x0, x0, #0xc, #0x14
    // 0x215924: mov             x1, x3
    // 0x215928: r2 = "body"
    //     0x215928: ldr             x2, [PP, #0x378]  ; [pp+0x378] "body"
    // 0x21592c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x21592c: sub             lr, x0, #1, lsl #12
    //     0x215930: ldr             lr, [x21, lr, lsl #3]
    //     0x215934: blr             lr
    // 0x215938: cmp             w0, NULL
    // 0x21593c: b.eq            #0x2159b4
    // 0x215940: ldur            x3, [fp, #-8]
    // 0x215944: r0 = LoadClassIdInstr(r3)
    //     0x215944: ldur            x0, [x3, #-1]
    //     0x215948: ubfx            x0, x0, #0xc, #0x14
    // 0x21594c: mov             x1, x3
    // 0x215950: r2 = "body"
    //     0x215950: ldr             x2, [PP, #0x378]  ; [pp+0x378] "body"
    // 0x215954: r0 = GDT[cid_x0 + -0x1000]()
    //     0x215954: sub             lr, x0, #1, lsl #12
    //     0x215958: ldr             lr, [x21, lr, lsl #3]
    //     0x21595c: blr             lr
    // 0x215960: r16 = <int>
    //     0x215960: ldr             x16, [PP, #0x2c8]  ; [pp+0x2c8] TypeArguments: <int>
    // 0x215964: stp             x0, x16, [SP]
    // 0x215968: r4 = 0
    //     0x215968: mov             x4, #0
    // 0x21596c: ldr             x0, [SP]
    // 0x215970: r16 = 139976754932576
    //     0x215970: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd80] IMM: 0x7f4ee0c12b60
    //     0x215974: add             x16, x16, #0xd80
    // 0x215978: ldp             lr, x5, [x16]
    // 0x21597c: blr             lr
    // 0x215980: mov             x3, x0
    // 0x215984: r2 = Null
    //     0x215984: mov             x2, NULL
    // 0x215988: r1 = Null
    //     0x215988: mov             x1, NULL
    // 0x21598c: stur            x3, [fp, #-0x38]
    // 0x215990: r8 = List<int>
    //     0x215990: ldr             x8, [PP, #0x4a50]  ; [pp+0x4a50] Type: List<int>
    // 0x215994: r3 = Null
    //     0x215994: add             x3, PP, #0xf, lsl #12  ; [pp+0xfd90] Null
    //     0x215998: ldr             x3, [x3, #0xd90]
    // 0x21599c: r0 = List<int>()
    //     0x21599c: bl              #0x15b618  ; IsType_List<int>_Stub
    // 0x2159a0: ldur            x2, [fp, #-0x38]
    // 0x2159a4: r1 = Null
    //     0x2159a4: mov             x1, NULL
    // 0x2159a8: r0 = Uint8List.fromList()
    //     0x2159a8: bl              #0x2176e4  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x2159ac: mov             x4, x0
    // 0x2159b0: b               #0x2159b8
    // 0x2159b4: r4 = Null
    //     0x2159b4: mov             x4, NULL
    // 0x2159b8: ldur            x3, [fp, #-8]
    // 0x2159bc: stur            x4, [fp, #-0x38]
    // 0x2159c0: r0 = LoadClassIdInstr(r3)
    //     0x2159c0: ldur            x0, [x3, #-1]
    //     0x2159c4: ubfx            x0, x0, #0xc, #0x14
    // 0x2159c8: mov             x1, x3
    // 0x2159cc: r2 = "cachePolicy"
    //     0x2159cc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc390] "cachePolicy"
    //     0x2159d0: ldr             x2, [x2, #0x390]
    // 0x2159d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2159d4: sub             lr, x0, #1, lsl #12
    //     0x2159d8: ldr             lr, [x21, lr, lsl #3]
    //     0x2159dc: blr             lr
    // 0x2159e0: mov             x3, x0
    // 0x2159e4: r2 = Null
    //     0x2159e4: mov             x2, NULL
    // 0x2159e8: r1 = Null
    //     0x2159e8: mov             x1, NULL
    // 0x2159ec: stur            x3, [fp, #-0x40]
    // 0x2159f0: branchIfSmi(r0, 0x215a18)
    //     0x2159f0: tbz             w0, #0, #0x215a18
    // 0x2159f4: r4 = LoadClassIdInstr(r0)
    //     0x2159f4: ldur            x4, [x0, #-1]
    //     0x2159f8: ubfx            x4, x4, #0xc, #0x14
    // 0x2159fc: sub             x4, x4, #0x3c
    // 0x215a00: cmp             x4, #1
    // 0x215a04: b.ls            #0x215a18
    // 0x215a08: r8 = int?
    //     0x215a08: ldr             x8, [PP, #0x258]  ; [pp+0x258] Type: int?
    // 0x215a0c: r3 = Null
    //     0x215a0c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfda0] Null
    //     0x215a10: ldr             x3, [x3, #0xda0]
    // 0x215a14: r0 = int?()
    //     0x215a14: bl              #0x32f0e8  ; IsType_int?_Stub
    // 0x215a18: ldur            x1, [fp, #-0x40]
    // 0x215a1c: r0 = fromNativeValue()
    //     0x215a1c: bl              #0x217584  ; [package:flutter_inappwebview_platform_interface/src/types/url_request_cache_policy.dart] URLRequestCachePolicy::fromNativeValue
    // 0x215a20: mov             x4, x0
    // 0x215a24: ldur            x3, [fp, #-8]
    // 0x215a28: stur            x4, [fp, #-0x40]
    // 0x215a2c: r0 = LoadClassIdInstr(r3)
    //     0x215a2c: ldur            x0, [x3, #-1]
    //     0x215a30: ubfx            x0, x0, #0xc, #0x14
    // 0x215a34: mov             x1, x3
    // 0x215a38: r2 = "headers"
    //     0x215a38: add             x2, PP, #0xc, lsl #12  ; [pp+0xc398] "headers"
    //     0x215a3c: ldr             x2, [x2, #0x398]
    // 0x215a40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x215a40: sub             lr, x0, #1, lsl #12
    //     0x215a44: ldr             lr, [x21, lr, lsl #3]
    //     0x215a48: blr             lr
    // 0x215a4c: cmp             w0, NULL
    // 0x215a50: b.ne            #0x215a5c
    // 0x215a54: r4 = Null
    //     0x215a54: mov             x4, NULL
    // 0x215a58: b               #0x215a84
    // 0x215a5c: r16 = <String, String>
    //     0x215a5c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe38] TypeArguments: <String, String>
    //     0x215a60: ldr             x16, [x16, #0xe38]
    // 0x215a64: stp             x0, x16, [SP]
    // 0x215a68: r4 = 0
    //     0x215a68: mov             x4, #0
    // 0x215a6c: ldr             x0, [SP]
    // 0x215a70: r16 = 139976754932576
    //     0x215a70: add             x16, PP, #0xf, lsl #12  ; [pp+0xfdb0] IMM: 0x7f4ee0c12b60
    //     0x215a74: add             x16, x16, #0xdb0
    // 0x215a78: ldp             lr, x5, [x16]
    // 0x215a7c: blr             lr
    // 0x215a80: mov             x4, x0
    // 0x215a84: ldur            x3, [fp, #-8]
    // 0x215a88: mov             x0, x4
    // 0x215a8c: stur            x4, [fp, #-0x48]
    // 0x215a90: r2 = Null
    //     0x215a90: mov             x2, NULL
    // 0x215a94: r1 = Null
    //     0x215a94: mov             x1, NULL
    // 0x215a98: r8 = Map<String, String>?
    //     0x215a98: add             x8, PP, #0xf, lsl #12  ; [pp+0xfdc0] Type: Map<String, String>?
    //     0x215a9c: ldr             x8, [x8, #0xdc0]
    // 0x215aa0: r3 = Null
    //     0x215aa0: add             x3, PP, #0xf, lsl #12  ; [pp+0xfdc8] Null
    //     0x215aa4: ldr             x3, [x3, #0xdc8]
    // 0x215aa8: r0 = Map<String, String>?()
    //     0x215aa8: bl              #0x217a90  ; IsType_Map<String, String>?_Stub
    // 0x215aac: ldur            x3, [fp, #-8]
    // 0x215ab0: r0 = LoadClassIdInstr(r3)
    //     0x215ab0: ldur            x0, [x3, #-1]
    //     0x215ab4: ubfx            x0, x0, #0xc, #0x14
    // 0x215ab8: mov             x1, x3
    // 0x215abc: r2 = "httpShouldHandleCookies"
    //     0x215abc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3a0] "httpShouldHandleCookies"
    //     0x215ac0: ldr             x2, [x2, #0x3a0]
    // 0x215ac4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x215ac4: sub             lr, x0, #1, lsl #12
    //     0x215ac8: ldr             lr, [x21, lr, lsl #3]
    //     0x215acc: blr             lr
    // 0x215ad0: mov             x3, x0
    // 0x215ad4: r2 = Null
    //     0x215ad4: mov             x2, NULL
    // 0x215ad8: r1 = Null
    //     0x215ad8: mov             x1, NULL
    // 0x215adc: stur            x3, [fp, #-0x50]
    // 0x215ae0: r4 = 60
    //     0x215ae0: mov             x4, #0x3c
    // 0x215ae4: branchIfSmi(r0, 0x215af0)
    //     0x215ae4: tbz             w0, #0, #0x215af0
    // 0x215ae8: r4 = LoadClassIdInstr(r0)
    //     0x215ae8: ldur            x4, [x0, #-1]
    //     0x215aec: ubfx            x4, x4, #0xc, #0x14
    // 0x215af0: cmp             x4, #0x3f
    // 0x215af4: b.eq            #0x215b08
    // 0x215af8: r8 = bool?
    //     0x215af8: ldr             x8, [PP, #0x4b00]  ; [pp+0x4b00] Type: bool?
    // 0x215afc: r3 = Null
    //     0x215afc: add             x3, PP, #0xf, lsl #12  ; [pp+0xfdd8] Null
    //     0x215b00: ldr             x3, [x3, #0xdd8]
    // 0x215b04: r0 = DefaultNullableTypeTest()
    //     0x215b04: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x215b08: ldur            x3, [fp, #-8]
    // 0x215b0c: r0 = LoadClassIdInstr(r3)
    //     0x215b0c: ldur            x0, [x3, #-1]
    //     0x215b10: ubfx            x0, x0, #0xc, #0x14
    // 0x215b14: mov             x1, x3
    // 0x215b18: r2 = "httpShouldUsePipelining"
    //     0x215b18: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3a8] "httpShouldUsePipelining"
    //     0x215b1c: ldr             x2, [x2, #0x3a8]
    // 0x215b20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x215b20: sub             lr, x0, #1, lsl #12
    //     0x215b24: ldr             lr, [x21, lr, lsl #3]
    //     0x215b28: blr             lr
    // 0x215b2c: mov             x3, x0
    // 0x215b30: r2 = Null
    //     0x215b30: mov             x2, NULL
    // 0x215b34: r1 = Null
    //     0x215b34: mov             x1, NULL
    // 0x215b38: stur            x3, [fp, #-0x58]
    // 0x215b3c: r4 = 60
    //     0x215b3c: mov             x4, #0x3c
    // 0x215b40: branchIfSmi(r0, 0x215b4c)
    //     0x215b40: tbz             w0, #0, #0x215b4c
    // 0x215b44: r4 = LoadClassIdInstr(r0)
    //     0x215b44: ldur            x4, [x0, #-1]
    //     0x215b48: ubfx            x4, x4, #0xc, #0x14
    // 0x215b4c: cmp             x4, #0x3f
    // 0x215b50: b.eq            #0x215b64
    // 0x215b54: r8 = bool?
    //     0x215b54: ldr             x8, [PP, #0x4b00]  ; [pp+0x4b00] Type: bool?
    // 0x215b58: r3 = Null
    //     0x215b58: add             x3, PP, #0xf, lsl #12  ; [pp+0xfde8] Null
    //     0x215b5c: ldr             x3, [x3, #0xde8]
    // 0x215b60: r0 = DefaultNullableTypeTest()
    //     0x215b60: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x215b64: ldur            x3, [fp, #-8]
    // 0x215b68: r0 = LoadClassIdInstr(r3)
    //     0x215b68: ldur            x0, [x3, #-1]
    //     0x215b6c: ubfx            x0, x0, #0xc, #0x14
    // 0x215b70: mov             x1, x3
    // 0x215b74: r2 = "allowsCellularAccess"
    //     0x215b74: add             x2, PP, #0xc, lsl #12  ; [pp+0xc368] "allowsCellularAccess"
    //     0x215b78: ldr             x2, [x2, #0x368]
    // 0x215b7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x215b7c: sub             lr, x0, #1, lsl #12
    //     0x215b80: ldr             lr, [x21, lr, lsl #3]
    //     0x215b84: blr             lr
    // 0x215b88: mov             x3, x0
    // 0x215b8c: r2 = Null
    //     0x215b8c: mov             x2, NULL
    // 0x215b90: r1 = Null
    //     0x215b90: mov             x1, NULL
    // 0x215b94: stur            x3, [fp, #-0x60]
    // 0x215b98: r4 = 60
    //     0x215b98: mov             x4, #0x3c
    // 0x215b9c: branchIfSmi(r0, 0x215ba8)
    //     0x215b9c: tbz             w0, #0, #0x215ba8
    // 0x215ba0: r4 = LoadClassIdInstr(r0)
    //     0x215ba0: ldur            x4, [x0, #-1]
    //     0x215ba4: ubfx            x4, x4, #0xc, #0x14
    // 0x215ba8: cmp             x4, #0x3f
    // 0x215bac: b.eq            #0x215bc0
    // 0x215bb0: r8 = bool?
    //     0x215bb0: ldr             x8, [PP, #0x4b00]  ; [pp+0x4b00] Type: bool?
    // 0x215bb4: r3 = Null
    //     0x215bb4: add             x3, PP, #0xf, lsl #12  ; [pp+0xfdf8] Null
    //     0x215bb8: ldr             x3, [x3, #0xdf8]
    // 0x215bbc: r0 = DefaultNullableTypeTest()
    //     0x215bbc: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x215bc0: ldur            x3, [fp, #-8]
    // 0x215bc4: r0 = LoadClassIdInstr(r3)
    //     0x215bc4: ldur            x0, [x3, #-1]
    //     0x215bc8: ubfx            x0, x0, #0xc, #0x14
    // 0x215bcc: mov             x1, x3
    // 0x215bd0: r2 = "allowsConstrainedNetworkAccess"
    //     0x215bd0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc370] "allowsConstrainedNetworkAccess"
    //     0x215bd4: ldr             x2, [x2, #0x370]
    // 0x215bd8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x215bd8: sub             lr, x0, #1, lsl #12
    //     0x215bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x215be0: blr             lr
    // 0x215be4: mov             x3, x0
    // 0x215be8: r2 = Null
    //     0x215be8: mov             x2, NULL
    // 0x215bec: r1 = Null
    //     0x215bec: mov             x1, NULL
    // 0x215bf0: stur            x3, [fp, #-0x68]
    // 0x215bf4: r4 = 60
    //     0x215bf4: mov             x4, #0x3c
    // 0x215bf8: branchIfSmi(r0, 0x215c04)
    //     0x215bf8: tbz             w0, #0, #0x215c04
    // 0x215bfc: r4 = LoadClassIdInstr(r0)
    //     0x215bfc: ldur            x4, [x0, #-1]
    //     0x215c00: ubfx            x4, x4, #0xc, #0x14
    // 0x215c04: cmp             x4, #0x3f
    // 0x215c08: b.eq            #0x215c1c
    // 0x215c0c: r8 = bool?
    //     0x215c0c: ldr             x8, [PP, #0x4b00]  ; [pp+0x4b00] Type: bool?
    // 0x215c10: r3 = Null
    //     0x215c10: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe08] Null
    //     0x215c14: ldr             x3, [x3, #0xe08]
    // 0x215c18: r0 = DefaultNullableTypeTest()
    //     0x215c18: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x215c1c: ldur            x3, [fp, #-8]
    // 0x215c20: r0 = LoadClassIdInstr(r3)
    //     0x215c20: ldur            x0, [x3, #-1]
    //     0x215c24: ubfx            x0, x0, #0xc, #0x14
    // 0x215c28: mov             x1, x3
    // 0x215c2c: r2 = "allowsExpensiveNetworkAccess"
    //     0x215c2c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc378] "allowsExpensiveNetworkAccess"
    //     0x215c30: ldr             x2, [x2, #0x378]
    // 0x215c34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x215c34: sub             lr, x0, #1, lsl #12
    //     0x215c38: ldr             lr, [x21, lr, lsl #3]
    //     0x215c3c: blr             lr
    // 0x215c40: mov             x3, x0
    // 0x215c44: r2 = Null
    //     0x215c44: mov             x2, NULL
    // 0x215c48: r1 = Null
    //     0x215c48: mov             x1, NULL
    // 0x215c4c: stur            x3, [fp, #-0x70]
    // 0x215c50: r4 = 60
    //     0x215c50: mov             x4, #0x3c
    // 0x215c54: branchIfSmi(r0, 0x215c60)
    //     0x215c54: tbz             w0, #0, #0x215c60
    // 0x215c58: r4 = LoadClassIdInstr(r0)
    //     0x215c58: ldur            x4, [x0, #-1]
    //     0x215c5c: ubfx            x4, x4, #0xc, #0x14
    // 0x215c60: cmp             x4, #0x3f
    // 0x215c64: b.eq            #0x215c78
    // 0x215c68: r8 = bool?
    //     0x215c68: ldr             x8, [PP, #0x4b00]  ; [pp+0x4b00] Type: bool?
    // 0x215c6c: r3 = Null
    //     0x215c6c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe18] Null
    //     0x215c70: ldr             x3, [x3, #0xe18]
    // 0x215c74: r0 = DefaultNullableTypeTest()
    //     0x215c74: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x215c78: ldur            x3, [fp, #-8]
    // 0x215c7c: r0 = LoadClassIdInstr(r3)
    //     0x215c7c: ldur            x0, [x3, #-1]
    //     0x215c80: ubfx            x0, x0, #0xc, #0x14
    // 0x215c84: mov             x1, x3
    // 0x215c88: r2 = "cachePolicy"
    //     0x215c88: add             x2, PP, #0xc, lsl #12  ; [pp+0xc390] "cachePolicy"
    //     0x215c8c: ldr             x2, [x2, #0x390]
    // 0x215c90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x215c90: sub             lr, x0, #1, lsl #12
    //     0x215c94: ldr             lr, [x21, lr, lsl #3]
    //     0x215c98: blr             lr
    // 0x215c9c: mov             x3, x0
    // 0x215ca0: r2 = Null
    //     0x215ca0: mov             x2, NULL
    // 0x215ca4: r1 = Null
    //     0x215ca4: mov             x1, NULL
    // 0x215ca8: stur            x3, [fp, #-0x78]
    // 0x215cac: branchIfSmi(r0, 0x215cd4)
    //     0x215cac: tbz             w0, #0, #0x215cd4
    // 0x215cb0: r4 = LoadClassIdInstr(r0)
    //     0x215cb0: ldur            x4, [x0, #-1]
    //     0x215cb4: ubfx            x4, x4, #0xc, #0x14
    // 0x215cb8: sub             x4, x4, #0x3c
    // 0x215cbc: cmp             x4, #1
    // 0x215cc0: b.ls            #0x215cd4
    // 0x215cc4: r8 = int?
    //     0x215cc4: ldr             x8, [PP, #0x258]  ; [pp+0x258] Type: int?
    // 0x215cc8: r3 = Null
    //     0x215cc8: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe28] Null
    //     0x215ccc: ldr             x3, [x3, #0xe28]
    // 0x215cd0: r0 = int?()
    //     0x215cd0: bl              #0x32f0e8  ; IsType_int?_Stub
    // 0x215cd4: ldur            x1, [fp, #-0x78]
    // 0x215cd8: r0 = fromNativeValue()
    //     0x215cd8: bl              #0x217424  ; [package:flutter_inappwebview_platform_interface/src/types/url_request_cache_policy.dart] IOSURLRequestCachePolicy::fromNativeValue
    // 0x215cdc: mov             x4, x0
    // 0x215ce0: ldur            x3, [fp, #-8]
    // 0x215ce4: stur            x4, [fp, #-0x78]
    // 0x215ce8: r0 = LoadClassIdInstr(r3)
    //     0x215ce8: ldur            x0, [x3, #-1]
    //     0x215cec: ubfx            x0, x0, #0xc, #0x14
    // 0x215cf0: mov             x1, x3
    // 0x215cf4: r2 = "httpShouldHandleCookies"
    //     0x215cf4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3a0] "httpShouldHandleCookies"
    //     0x215cf8: ldr             x2, [x2, #0x3a0]
    // 0x215cfc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x215cfc: sub             lr, x0, #1, lsl #12
    //     0x215d00: ldr             lr, [x21, lr, lsl #3]
    //     0x215d04: blr             lr
    // 0x215d08: mov             x3, x0
    // 0x215d0c: r2 = Null
    //     0x215d0c: mov             x2, NULL
    // 0x215d10: r1 = Null
    //     0x215d10: mov             x1, NULL
    // 0x215d14: stur            x3, [fp, #-0x80]
    // 0x215d18: r4 = 60
    //     0x215d18: mov             x4, #0x3c
    // 0x215d1c: branchIfSmi(r0, 0x215d28)
    //     0x215d1c: tbz             w0, #0, #0x215d28
    // 0x215d20: r4 = LoadClassIdInstr(r0)
    //     0x215d20: ldur            x4, [x0, #-1]
    //     0x215d24: ubfx            x4, x4, #0xc, #0x14
    // 0x215d28: cmp             x4, #0x3f
    // 0x215d2c: b.eq            #0x215d40
    // 0x215d30: r8 = bool?
    //     0x215d30: ldr             x8, [PP, #0x4b00]  ; [pp+0x4b00] Type: bool?
    // 0x215d34: r3 = Null
    //     0x215d34: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe38] Null
    //     0x215d38: ldr             x3, [x3, #0xe38]
    // 0x215d3c: r0 = DefaultNullableTypeTest()
    //     0x215d3c: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x215d40: ldur            x3, [fp, #-8]
    // 0x215d44: r0 = LoadClassIdInstr(r3)
    //     0x215d44: ldur            x0, [x3, #-1]
    //     0x215d48: ubfx            x0, x0, #0xc, #0x14
    // 0x215d4c: mov             x1, x3
    // 0x215d50: r2 = "httpShouldUsePipelining"
    //     0x215d50: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3a8] "httpShouldUsePipelining"
    //     0x215d54: ldr             x2, [x2, #0x3a8]
    // 0x215d58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x215d58: sub             lr, x0, #1, lsl #12
    //     0x215d5c: ldr             lr, [x21, lr, lsl #3]
    //     0x215d60: blr             lr
    // 0x215d64: mov             x3, x0
    // 0x215d68: r2 = Null
    //     0x215d68: mov             x2, NULL
    // 0x215d6c: r1 = Null
    //     0x215d6c: mov             x1, NULL
    // 0x215d70: stur            x3, [fp, #-0x88]
    // 0x215d74: r4 = 60
    //     0x215d74: mov             x4, #0x3c
    // 0x215d78: branchIfSmi(r0, 0x215d84)
    //     0x215d78: tbz             w0, #0, #0x215d84
    // 0x215d7c: r4 = LoadClassIdInstr(r0)
    //     0x215d7c: ldur            x4, [x0, #-1]
    //     0x215d80: ubfx            x4, x4, #0xc, #0x14
    // 0x215d84: cmp             x4, #0x3f
    // 0x215d88: b.eq            #0x215d9c
    // 0x215d8c: r8 = bool?
    //     0x215d8c: ldr             x8, [PP, #0x4b00]  ; [pp+0x4b00] Type: bool?
    // 0x215d90: r3 = Null
    //     0x215d90: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe48] Null
    //     0x215d94: ldr             x3, [x3, #0xe48]
    // 0x215d98: r0 = DefaultNullableTypeTest()
    //     0x215d98: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x215d9c: ldur            x3, [fp, #-8]
    // 0x215da0: r0 = LoadClassIdInstr(r3)
    //     0x215da0: ldur            x0, [x3, #-1]
    //     0x215da4: ubfx            x0, x0, #0xc, #0x14
    // 0x215da8: mov             x1, x3
    // 0x215dac: r2 = "mainDocumentURL"
    //     0x215dac: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3f8] "mainDocumentURL"
    //     0x215db0: ldr             x2, [x2, #0x3f8]
    // 0x215db4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x215db4: sub             lr, x0, #1, lsl #12
    //     0x215db8: ldr             lr, [x21, lr, lsl #3]
    //     0x215dbc: blr             lr
    // 0x215dc0: cmp             w0, NULL
    // 0x215dc4: b.eq            #0x215e38
    // 0x215dc8: ldur            x3, [fp, #-8]
    // 0x215dcc: r0 = LoadClassIdInstr(r3)
    //     0x215dcc: ldur            x0, [x3, #-1]
    //     0x215dd0: ubfx            x0, x0, #0xc, #0x14
    // 0x215dd4: mov             x1, x3
    // 0x215dd8: r2 = "mainDocumentURL"
    //     0x215dd8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3f8] "mainDocumentURL"
    //     0x215ddc: ldr             x2, [x2, #0x3f8]
    // 0x215de0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x215de0: sub             lr, x0, #1, lsl #12
    //     0x215de4: ldr             lr, [x21, lr, lsl #3]
    //     0x215de8: blr             lr
    // 0x215dec: mov             x3, x0
    // 0x215df0: r2 = Null
    //     0x215df0: mov             x2, NULL
    // 0x215df4: r1 = Null
    //     0x215df4: mov             x1, NULL
    // 0x215df8: stur            x3, [fp, #-0x90]
    // 0x215dfc: r4 = 60
    //     0x215dfc: mov             x4, #0x3c
    // 0x215e00: branchIfSmi(r0, 0x215e0c)
    //     0x215e00: tbz             w0, #0, #0x215e0c
    // 0x215e04: r4 = LoadClassIdInstr(r0)
    //     0x215e04: ldur            x4, [x0, #-1]
    //     0x215e08: ubfx            x4, x4, #0xc, #0x14
    // 0x215e0c: sub             x4, x4, #0x5e
    // 0x215e10: cmp             x4, #1
    // 0x215e14: b.ls            #0x215e28
    // 0x215e18: r8 = String
    //     0x215e18: ldr             x8, [PP, #0x980]  ; [pp+0x980] Type: String
    // 0x215e1c: r3 = Null
    //     0x215e1c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe58] Null
    //     0x215e20: ldr             x3, [x3, #0xe58]
    // 0x215e24: r0 = String()
    //     0x215e24: bl              #0x32ebc8  ; IsType_String_Stub
    // 0x215e28: ldur            x1, [fp, #-0x90]
    // 0x215e2c: r0 = tryParse()
    //     0x215e2c: bl              #0x2173ac  ; [dart:core] Uri::tryParse
    // 0x215e30: mov             x4, x0
    // 0x215e34: b               #0x215e3c
    // 0x215e38: r4 = Null
    //     0x215e38: mov             x4, NULL
    // 0x215e3c: ldur            x3, [fp, #-8]
    // 0x215e40: stur            x4, [fp, #-0x90]
    // 0x215e44: r0 = LoadClassIdInstr(r3)
    //     0x215e44: ldur            x0, [x3, #-1]
    //     0x215e48: ubfx            x0, x0, #0xc, #0x14
    // 0x215e4c: mov             x1, x3
    // 0x215e50: r2 = "networkServiceType"
    //     0x215e50: add             x2, PP, #0xc, lsl #12  ; [pp+0xc400] "networkServiceType"
    //     0x215e54: ldr             x2, [x2, #0x400]
    // 0x215e58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x215e58: sub             lr, x0, #1, lsl #12
    //     0x215e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x215e60: blr             lr
    // 0x215e64: mov             x3, x0
    // 0x215e68: r2 = Null
    //     0x215e68: mov             x2, NULL
    // 0x215e6c: r1 = Null
    //     0x215e6c: mov             x1, NULL
    // 0x215e70: stur            x3, [fp, #-0x98]
    // 0x215e74: branchIfSmi(r0, 0x215e9c)
    //     0x215e74: tbz             w0, #0, #0x215e9c
    // 0x215e78: r4 = LoadClassIdInstr(r0)
    //     0x215e78: ldur            x4, [x0, #-1]
    //     0x215e7c: ubfx            x4, x4, #0xc, #0x14
    // 0x215e80: sub             x4, x4, #0x3c
    // 0x215e84: cmp             x4, #1
    // 0x215e88: b.ls            #0x215e9c
    // 0x215e8c: r8 = int?
    //     0x215e8c: ldr             x8, [PP, #0x258]  ; [pp+0x258] Type: int?
    // 0x215e90: r3 = Null
    //     0x215e90: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe68] Null
    //     0x215e94: ldr             x3, [x3, #0xe68]
    // 0x215e98: r0 = int?()
    //     0x215e98: bl              #0x32f0e8  ; IsType_int?_Stub
    // 0x215e9c: ldur            x1, [fp, #-0x98]
    // 0x215ea0: r0 = fromNativeValue()
    //     0x215ea0: bl              #0x217234  ; [package:flutter_inappwebview_platform_interface/src/types/url_request_network_service_type.dart] IOSURLRequestNetworkServiceType::fromNativeValue
    // 0x215ea4: mov             x4, x0
    // 0x215ea8: ldur            x3, [fp, #-8]
    // 0x215eac: stur            x4, [fp, #-0x98]
    // 0x215eb0: r0 = LoadClassIdInstr(r3)
    //     0x215eb0: ldur            x0, [x3, #-1]
    //     0x215eb4: ubfx            x0, x0, #0xc, #0x14
    // 0x215eb8: mov             x1, x3
    // 0x215ebc: r2 = "timeoutInterval"
    //     0x215ebc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc408] "timeoutInterval"
    //     0x215ec0: ldr             x2, [x2, #0x408]
    // 0x215ec4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x215ec4: sub             lr, x0, #1, lsl #12
    //     0x215ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x215ecc: blr             lr
    // 0x215ed0: mov             x3, x0
    // 0x215ed4: r2 = Null
    //     0x215ed4: mov             x2, NULL
    // 0x215ed8: r1 = Null
    //     0x215ed8: mov             x1, NULL
    // 0x215edc: stur            x3, [fp, #-0xa0]
    // 0x215ee0: r4 = 60
    //     0x215ee0: mov             x4, #0x3c
    // 0x215ee4: branchIfSmi(r0, 0x215ef0)
    //     0x215ee4: tbz             w0, #0, #0x215ef0
    // 0x215ee8: r4 = LoadClassIdInstr(r0)
    //     0x215ee8: ldur            x4, [x0, #-1]
    //     0x215eec: ubfx            x4, x4, #0xc, #0x14
    // 0x215ef0: cmp             x4, #0x3e
    // 0x215ef4: b.eq            #0x215f08
    // 0x215ef8: r8 = double?
    //     0x215ef8: ldr             x8, [PP, #0x6358]  ; [pp+0x6358] Type: double?
    // 0x215efc: r3 = Null
    //     0x215efc: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe78] Null
    //     0x215f00: ldr             x3, [x3, #0xe78]
    // 0x215f04: r0 = double?()
    //     0x215f04: bl              #0x32ec4c  ; IsType_double?_Stub
    // 0x215f08: ldur            x3, [fp, #-8]
    // 0x215f0c: r0 = LoadClassIdInstr(r3)
    //     0x215f0c: ldur            x0, [x3, #-1]
    //     0x215f10: ubfx            x0, x0, #0xc, #0x14
    // 0x215f14: mov             x1, x3
    // 0x215f18: r2 = "mainDocumentURL"
    //     0x215f18: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3f8] "mainDocumentURL"
    //     0x215f1c: ldr             x2, [x2, #0x3f8]
    // 0x215f20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x215f20: sub             lr, x0, #1, lsl #12
    //     0x215f24: ldr             lr, [x21, lr, lsl #3]
    //     0x215f28: blr             lr
    // 0x215f2c: cmp             w0, NULL
    // 0x215f30: b.eq            #0x215fb0
    // 0x215f34: ldur            x3, [fp, #-8]
    // 0x215f38: r0 = LoadClassIdInstr(r3)
    //     0x215f38: ldur            x0, [x3, #-1]
    //     0x215f3c: ubfx            x0, x0, #0xc, #0x14
    // 0x215f40: mov             x1, x3
    // 0x215f44: r2 = "mainDocumentURL"
    //     0x215f44: add             x2, PP, #0xc, lsl #12  ; [pp+0xc3f8] "mainDocumentURL"
    //     0x215f48: ldr             x2, [x2, #0x3f8]
    // 0x215f4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x215f4c: sub             lr, x0, #1, lsl #12
    //     0x215f50: ldr             lr, [x21, lr, lsl #3]
    //     0x215f54: blr             lr
    // 0x215f58: mov             x3, x0
    // 0x215f5c: r2 = Null
    //     0x215f5c: mov             x2, NULL
    // 0x215f60: r1 = Null
    //     0x215f60: mov             x1, NULL
    // 0x215f64: stur            x3, [fp, #-0xa8]
    // 0x215f68: r4 = 60
    //     0x215f68: mov             x4, #0x3c
    // 0x215f6c: branchIfSmi(r0, 0x215f78)
    //     0x215f6c: tbz             w0, #0, #0x215f78
    // 0x215f70: r4 = LoadClassIdInstr(r0)
    //     0x215f70: ldur            x4, [x0, #-1]
    //     0x215f74: ubfx            x4, x4, #0xc, #0x14
    // 0x215f78: sub             x4, x4, #0x5e
    // 0x215f7c: cmp             x4, #1
    // 0x215f80: b.ls            #0x215f94
    // 0x215f84: r8 = String
    //     0x215f84: ldr             x8, [PP, #0x980]  ; [pp+0x980] Type: String
    // 0x215f88: r3 = Null
    //     0x215f88: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe88] Null
    //     0x215f8c: ldr             x3, [x3, #0xe88]
    // 0x215f90: r0 = String()
    //     0x215f90: bl              #0x32ebc8  ; IsType_String_Stub
    // 0x215f94: r0 = WebUri()
    //     0x215f94: bl              #0x218a60  ; AllocateWebUriStub -> WebUri (size=0x18)
    // 0x215f98: mov             x1, x0
    // 0x215f9c: ldur            x2, [fp, #-0xa8]
    // 0x215fa0: stur            x0, [fp, #-0xa8]
    // 0x215fa4: r0 = WebUri()
    //     0x215fa4: bl              #0x218968  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::WebUri
    // 0x215fa8: ldur            x4, [fp, #-0xa8]
    // 0x215fac: b               #0x215fb4
    // 0x215fb0: r4 = Null
    //     0x215fb0: mov             x4, NULL
    // 0x215fb4: ldur            x3, [fp, #-8]
    // 0x215fb8: stur            x4, [fp, #-0xa8]
    // 0x215fbc: r0 = LoadClassIdInstr(r3)
    //     0x215fbc: ldur            x0, [x3, #-1]
    //     0x215fc0: ubfx            x0, x0, #0xc, #0x14
    // 0x215fc4: mov             x1, x3
    // 0x215fc8: r2 = "method"
    //     0x215fc8: ldr             x2, [PP, #0x79a0]  ; [pp+0x79a0] "method"
    // 0x215fcc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x215fcc: sub             lr, x0, #1, lsl #12
    //     0x215fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x215fd4: blr             lr
    // 0x215fd8: mov             x3, x0
    // 0x215fdc: r2 = Null
    //     0x215fdc: mov             x2, NULL
    // 0x215fe0: r1 = Null
    //     0x215fe0: mov             x1, NULL
    // 0x215fe4: stur            x3, [fp, #-0xb0]
    // 0x215fe8: r4 = 60
    //     0x215fe8: mov             x4, #0x3c
    // 0x215fec: branchIfSmi(r0, 0x215ff8)
    //     0x215fec: tbz             w0, #0, #0x215ff8
    // 0x215ff0: r4 = LoadClassIdInstr(r0)
    //     0x215ff0: ldur            x4, [x0, #-1]
    //     0x215ff4: ubfx            x4, x4, #0xc, #0x14
    // 0x215ff8: sub             x4, x4, #0x5e
    // 0x215ffc: cmp             x4, #1
    // 0x216000: b.ls            #0x216014
    // 0x216004: r8 = String?
    //     0x216004: ldr             x8, [PP, #0x140]  ; [pp+0x140] Type: String?
    // 0x216008: r3 = Null
    //     0x216008: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe98] Null
    //     0x21600c: ldr             x3, [x3, #0xe98]
    // 0x216010: r0 = String?()
    //     0x216010: bl              #0x15a330  ; IsType_String?_Stub
    // 0x216014: ldur            x3, [fp, #-8]
    // 0x216018: r0 = LoadClassIdInstr(r3)
    //     0x216018: ldur            x0, [x3, #-1]
    //     0x21601c: ubfx            x0, x0, #0xc, #0x14
    // 0x216020: mov             x1, x3
    // 0x216024: r2 = "networkServiceType"
    //     0x216024: add             x2, PP, #0xc, lsl #12  ; [pp+0xc400] "networkServiceType"
    //     0x216028: ldr             x2, [x2, #0x400]
    // 0x21602c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x21602c: sub             lr, x0, #1, lsl #12
    //     0x216030: ldr             lr, [x21, lr, lsl #3]
    //     0x216034: blr             lr
    // 0x216038: mov             x3, x0
    // 0x21603c: r2 = Null
    //     0x21603c: mov             x2, NULL
    // 0x216040: r1 = Null
    //     0x216040: mov             x1, NULL
    // 0x216044: stur            x3, [fp, #-0xb8]
    // 0x216048: branchIfSmi(r0, 0x216070)
    //     0x216048: tbz             w0, #0, #0x216070
    // 0x21604c: r4 = LoadClassIdInstr(r0)
    //     0x21604c: ldur            x4, [x0, #-1]
    //     0x216050: ubfx            x4, x4, #0xc, #0x14
    // 0x216054: sub             x4, x4, #0x3c
    // 0x216058: cmp             x4, #1
    // 0x21605c: b.ls            #0x216070
    // 0x216060: r8 = int?
    //     0x216060: ldr             x8, [PP, #0x258]  ; [pp+0x258] Type: int?
    // 0x216064: r3 = Null
    //     0x216064: add             x3, PP, #0xf, lsl #12  ; [pp+0xfea8] Null
    //     0x216068: ldr             x3, [x3, #0xea8]
    // 0x21606c: r0 = int?()
    //     0x21606c: bl              #0x32f0e8  ; IsType_int?_Stub
    // 0x216070: ldur            x1, [fp, #-0xb8]
    // 0x216074: r0 = fromNativeValue()
    //     0x216074: bl              #0x216f70  ; [package:flutter_inappwebview_platform_interface/src/types/url_request_network_service_type.dart] URLRequestNetworkServiceType::fromNativeValue
    // 0x216078: mov             x4, x0
    // 0x21607c: ldur            x3, [fp, #-8]
    // 0x216080: stur            x4, [fp, #-0xb8]
    // 0x216084: r0 = LoadClassIdInstr(r3)
    //     0x216084: ldur            x0, [x3, #-1]
    //     0x216088: ubfx            x0, x0, #0xc, #0x14
    // 0x21608c: mov             x1, x3
    // 0x216090: r2 = "timeoutInterval"
    //     0x216090: add             x2, PP, #0xc, lsl #12  ; [pp+0xc408] "timeoutInterval"
    //     0x216094: ldr             x2, [x2, #0x408]
    // 0x216098: r0 = GDT[cid_x0 + -0x1000]()
    //     0x216098: sub             lr, x0, #1, lsl #12
    //     0x21609c: ldr             lr, [x21, lr, lsl #3]
    //     0x2160a0: blr             lr
    // 0x2160a4: mov             x3, x0
    // 0x2160a8: r2 = Null
    //     0x2160a8: mov             x2, NULL
    // 0x2160ac: r1 = Null
    //     0x2160ac: mov             x1, NULL
    // 0x2160b0: stur            x3, [fp, #-0xc0]
    // 0x2160b4: r4 = 60
    //     0x2160b4: mov             x4, #0x3c
    // 0x2160b8: branchIfSmi(r0, 0x2160c4)
    //     0x2160b8: tbz             w0, #0, #0x2160c4
    // 0x2160bc: r4 = LoadClassIdInstr(r0)
    //     0x2160bc: ldur            x4, [x0, #-1]
    //     0x2160c0: ubfx            x4, x4, #0xc, #0x14
    // 0x2160c4: cmp             x4, #0x3e
    // 0x2160c8: b.eq            #0x2160dc
    // 0x2160cc: r8 = double?
    //     0x2160cc: ldr             x8, [PP, #0x6358]  ; [pp+0x6358] Type: double?
    // 0x2160d0: r3 = Null
    //     0x2160d0: add             x3, PP, #0xf, lsl #12  ; [pp+0xfeb8] Null
    //     0x2160d4: ldr             x3, [x3, #0xeb8]
    // 0x2160d8: r0 = double?()
    //     0x2160d8: bl              #0x32ec4c  ; IsType_double?_Stub
    // 0x2160dc: ldur            x3, [fp, #-8]
    // 0x2160e0: r0 = LoadClassIdInstr(r3)
    //     0x2160e0: ldur            x0, [x3, #-1]
    //     0x2160e4: ubfx            x0, x0, #0xc, #0x14
    // 0x2160e8: mov             x1, x3
    // 0x2160ec: r2 = "url"
    //     0x2160ec: add             x2, PP, #0xf, lsl #12  ; [pp+0xf0c8] "url"
    //     0x2160f0: ldr             x2, [x2, #0xc8]
    // 0x2160f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2160f4: sub             lr, x0, #1, lsl #12
    //     0x2160f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2160fc: blr             lr
    // 0x216100: cmp             w0, NULL
    // 0x216104: b.eq            #0x216180
    // 0x216108: ldur            x1, [fp, #-8]
    // 0x21610c: r0 = LoadClassIdInstr(r1)
    //     0x21610c: ldur            x0, [x1, #-1]
    //     0x216110: ubfx            x0, x0, #0xc, #0x14
    // 0x216114: r2 = "url"
    //     0x216114: add             x2, PP, #0xf, lsl #12  ; [pp+0xf0c8] "url"
    //     0x216118: ldr             x2, [x2, #0xc8]
    // 0x21611c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x21611c: sub             lr, x0, #1, lsl #12
    //     0x216120: ldr             lr, [x21, lr, lsl #3]
    //     0x216124: blr             lr
    // 0x216128: mov             x3, x0
    // 0x21612c: r2 = Null
    //     0x21612c: mov             x2, NULL
    // 0x216130: r1 = Null
    //     0x216130: mov             x1, NULL
    // 0x216134: stur            x3, [fp, #-8]
    // 0x216138: r4 = 60
    //     0x216138: mov             x4, #0x3c
    // 0x21613c: branchIfSmi(r0, 0x216148)
    //     0x21613c: tbz             w0, #0, #0x216148
    // 0x216140: r4 = LoadClassIdInstr(r0)
    //     0x216140: ldur            x4, [x0, #-1]
    //     0x216144: ubfx            x4, x4, #0xc, #0x14
    // 0x216148: sub             x4, x4, #0x5e
    // 0x21614c: cmp             x4, #1
    // 0x216150: b.ls            #0x216164
    // 0x216154: r8 = String
    //     0x216154: ldr             x8, [PP, #0x980]  ; [pp+0x980] Type: String
    // 0x216158: r3 = Null
    //     0x216158: add             x3, PP, #0xf, lsl #12  ; [pp+0xfec8] Null
    //     0x21615c: ldr             x3, [x3, #0xec8]
    // 0x216160: r0 = String()
    //     0x216160: bl              #0x32ebc8  ; IsType_String_Stub
    // 0x216164: r0 = WebUri()
    //     0x216164: bl              #0x218a60  ; AllocateWebUriStub -> WebUri (size=0x18)
    // 0x216168: mov             x1, x0
    // 0x21616c: ldur            x2, [fp, #-8]
    // 0x216170: stur            x0, [fp, #-8]
    // 0x216174: r0 = WebUri()
    //     0x216174: bl              #0x218968  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::WebUri
    // 0x216178: ldur            x2, [fp, #-8]
    // 0x21617c: b               #0x216184
    // 0x216180: r2 = Null
    //     0x216180: mov             x2, NULL
    // 0x216184: stur            x2, [fp, #-8]
    // 0x216188: r0 = URLRequest()
    //     0x216188: bl              #0x216f64  ; AllocateURLRequestStub -> URLRequest (size=0x68)
    // 0x21618c: stur            x0, [fp, #-0xc8]
    // 0x216190: ldur            x16, [fp, #-0x10]
    // 0x216194: ldur            lr, [fp, #-0x18]
    // 0x216198: stp             lr, x16, [SP, #0xa8]
    // 0x21619c: ldur            x16, [fp, #-0x20]
    // 0x2161a0: ldur            lr, [fp, #-0x28]
    // 0x2161a4: stp             lr, x16, [SP, #0x98]
    // 0x2161a8: ldur            x16, [fp, #-0x30]
    // 0x2161ac: ldur            lr, [fp, #-0x38]
    // 0x2161b0: stp             lr, x16, [SP, #0x88]
    // 0x2161b4: ldur            x16, [fp, #-0x40]
    // 0x2161b8: ldur            lr, [fp, #-0x48]
    // 0x2161bc: stp             lr, x16, [SP, #0x78]
    // 0x2161c0: ldur            x16, [fp, #-0x50]
    // 0x2161c4: ldur            lr, [fp, #-0x58]
    // 0x2161c8: stp             lr, x16, [SP, #0x68]
    // 0x2161cc: ldur            x16, [fp, #-0x60]
    // 0x2161d0: ldur            lr, [fp, #-0x68]
    // 0x2161d4: stp             lr, x16, [SP, #0x58]
    // 0x2161d8: ldur            x16, [fp, #-0x70]
    // 0x2161dc: ldur            lr, [fp, #-0x78]
    // 0x2161e0: stp             lr, x16, [SP, #0x48]
    // 0x2161e4: ldur            x16, [fp, #-0x80]
    // 0x2161e8: ldur            lr, [fp, #-0x88]
    // 0x2161ec: stp             lr, x16, [SP, #0x38]
    // 0x2161f0: ldur            x16, [fp, #-0x90]
    // 0x2161f4: ldur            lr, [fp, #-0x98]
    // 0x2161f8: stp             lr, x16, [SP, #0x28]
    // 0x2161fc: ldur            x16, [fp, #-0xa0]
    // 0x216200: ldur            lr, [fp, #-0xa8]
    // 0x216204: stp             lr, x16, [SP, #0x18]
    // 0x216208: ldur            x16, [fp, #-0xb0]
    // 0x21620c: ldur            lr, [fp, #-0xb8]
    // 0x216210: stp             lr, x16, [SP, #8]
    // 0x216214: ldur            x16, [fp, #-0xc0]
    // 0x216218: str             x16, [SP]
    // 0x21621c: mov             x1, x0
    // 0x216220: ldur            x2, [fp, #-8]
    // 0x216224: r4 = const [0, 0x19, 0x17, 0x2, allowsCellularAccess, 0x2, allowsConstrainedNetworkAccess, 0x3, allowsExpensiveNetworkAccess, 0x4, assumesHTTP3Capable, 0x5, attribution, 0x6, body, 0x7, cachePolicy, 0x8, headers, 0x9, httpShouldHandleCookies, 0xa, httpShouldUsePipelining, 0xb, iosAllowsCellularAccess, 0xc, iosAllowsConstrainedNetworkAccess, 0xd, iosAllowsExpensiveNetworkAccess, 0xe, iosCachePolicy, 0xf, iosHttpShouldHandleCookies, 0x10, iosHttpShouldUsePipelining, 0x11, iosMainDocumentURL, 0x12, iosNetworkServiceType, 0x13, iosTimeoutInterval, 0x14, mainDocumentURL, 0x15, method, 0x16, networkServiceType, 0x17, timeoutInterval, 0x18, null]
    //     0x216224: add             x4, PP, #0xf, lsl #12  ; [pp+0xfed8] List(51) [0, 0x19, 0x17, 0x2, "allowsCellularAccess", 0x2, "allowsConstrainedNetworkAccess", 0x3, "allowsExpensiveNetworkAccess", 0x4, "assumesHTTP3Capable", 0x5, "attribution", 0x6, "body", 0x7, "cachePolicy", 0x8, "headers", 0x9, "httpShouldHandleCookies", 0xa, "httpShouldUsePipelining", 0xb, "iosAllowsCellularAccess", 0xc, "iosAllowsConstrainedNetworkAccess", 0xd, "iosAllowsExpensiveNetworkAccess", 0xe, "iosCachePolicy", 0xf, "iosHttpShouldHandleCookies", 0x10, "iosHttpShouldUsePipelining", 0x11, "iosMainDocumentURL", 0x12, "iosNetworkServiceType", 0x13, "iosTimeoutInterval", 0x14, "mainDocumentURL", 0x15, "method", 0x16, "networkServiceType", 0x17, "timeoutInterval", 0x18, Null]
    //     0x216228: ldr             x4, [x4, #0xed8]
    // 0x21622c: r0 = URLRequest()
    //     0x21622c: bl              #0x216248  ; [package:flutter_inappwebview_platform_interface/src/types/url_request.dart] URLRequest::URLRequest
    // 0x216230: ldur            x0, [fp, #-0xc8]
    // 0x216234: LeaveFrame
    //     0x216234: mov             SP, fp
    //     0x216238: ldp             fp, lr, [SP], #0x10
    // 0x21623c: ret
    //     0x21623c: ret             
    // 0x216240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x216240: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x216244: b               #0x215728
  }
  _ URLRequest(/* No info */) {
    // ** addr: 0x216248, size: 0xc0c
    // 0x216248: EnterFrame
    //     0x216248: stp             fp, lr, [SP, #-0x10]!
    //     0x21624c: mov             fp, SP
    // 0x216250: AllocStack(0x58)
    //     0x216250: sub             SP, SP, #0x58
    // 0x216254: SetupParameters(URLRequest this /* r1 => r2, fp-0x58 */, dynamic _ /* r2 => r1, fp-0x30 */)
    //     0x216254: stur            x1, [fp, #-0x58]
    //     0x216258: mov             x16, x2
    //     0x21625c: mov             x2, x1
    //     0x216260: mov             x1, x16
    //     0x216264: stur            x1, [fp, #-0x30]
    // 0x216268: LoadField: r0 = r4->field_13
    //     0x216268: ldur            w0, [x4, #0x13]
    // 0x21626c: LoadField: r3 = r4->field_1f
    //     0x21626c: ldur            w3, [x4, #0x1f]
    // 0x216270: DecompressPointer r3
    //     0x216270: add             x3, x3, HEAP, lsl #32
    // 0x216274: r16 = "allowsCellularAccess"
    //     0x216274: add             x16, PP, #0xc, lsl #12  ; [pp+0xc368] "allowsCellularAccess"
    //     0x216278: ldr             x16, [x16, #0x368]
    // 0x21627c: cmp             w3, w16
    // 0x216280: b.ne            #0x2162a4
    // 0x216284: LoadField: r3 = r4->field_23
    //     0x216284: ldur            w3, [x4, #0x23]
    // 0x216288: DecompressPointer r3
    //     0x216288: add             x3, x3, HEAP, lsl #32
    // 0x21628c: sub             w5, w0, w3
    // 0x216290: add             x3, fp, w5, sxtw #2
    // 0x216294: ldr             x3, [x3, #8]
    // 0x216298: mov             x5, x3
    // 0x21629c: r3 = 1
    //     0x21629c: mov             x3, #1
    // 0x2162a0: b               #0x2162ac
    // 0x2162a4: r5 = Null
    //     0x2162a4: mov             x5, NULL
    // 0x2162a8: r3 = 0
    //     0x2162a8: mov             x3, #0
    // 0x2162ac: stur            x5, [fp, #-0x28]
    // 0x2162b0: lsl             x6, x3, #1
    // 0x2162b4: lsl             w7, w6, #1
    // 0x2162b8: add             w8, w7, #8
    // 0x2162bc: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x2162bc: add             x16, x4, w8, sxtw #1
    //     0x2162c0: ldur            w9, [x16, #0xf]
    // 0x2162c4: DecompressPointer r9
    //     0x2162c4: add             x9, x9, HEAP, lsl #32
    // 0x2162c8: r16 = "allowsConstrainedNetworkAccess"
    //     0x2162c8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc370] "allowsConstrainedNetworkAccess"
    //     0x2162cc: ldr             x16, [x16, #0x370]
    // 0x2162d0: cmp             w9, w16
    // 0x2162d4: b.ne            #0x216308
    // 0x2162d8: add             w3, w7, #0xa
    // 0x2162dc: ArrayLoad: r7 = r4[r3]  ; Unknown_4
    //     0x2162dc: add             x16, x4, w3, sxtw #1
    //     0x2162e0: ldur            w7, [x16, #0xf]
    // 0x2162e4: DecompressPointer r7
    //     0x2162e4: add             x7, x7, HEAP, lsl #32
    // 0x2162e8: sub             w3, w0, w7
    // 0x2162ec: add             x7, fp, w3, sxtw #2
    // 0x2162f0: ldr             x7, [x7, #8]
    // 0x2162f4: add             w3, w6, #2
    // 0x2162f8: r6 = LoadInt32Instr(r3)
    //     0x2162f8: sbfx            x6, x3, #1, #0x1f
    // 0x2162fc: mov             x3, x6
    // 0x216300: mov             x6, x7
    // 0x216304: b               #0x21630c
    // 0x216308: r6 = Null
    //     0x216308: mov             x6, NULL
    // 0x21630c: stur            x6, [fp, #-0x20]
    // 0x216310: lsl             x7, x3, #1
    // 0x216314: lsl             w8, w7, #1
    // 0x216318: add             w9, w8, #8
    // 0x21631c: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x21631c: add             x16, x4, w9, sxtw #1
    //     0x216320: ldur            w10, [x16, #0xf]
    // 0x216324: DecompressPointer r10
    //     0x216324: add             x10, x10, HEAP, lsl #32
    // 0x216328: r16 = "allowsExpensiveNetworkAccess"
    //     0x216328: add             x16, PP, #0xc, lsl #12  ; [pp+0xc378] "allowsExpensiveNetworkAccess"
    //     0x21632c: ldr             x16, [x16, #0x378]
    // 0x216330: cmp             w10, w16
    // 0x216334: b.ne            #0x216368
    // 0x216338: add             w3, w8, #0xa
    // 0x21633c: ArrayLoad: r8 = r4[r3]  ; Unknown_4
    //     0x21633c: add             x16, x4, w3, sxtw #1
    //     0x216340: ldur            w8, [x16, #0xf]
    // 0x216344: DecompressPointer r8
    //     0x216344: add             x8, x8, HEAP, lsl #32
    // 0x216348: sub             w3, w0, w8
    // 0x21634c: add             x8, fp, w3, sxtw #2
    // 0x216350: ldr             x8, [x8, #8]
    // 0x216354: add             w3, w7, #2
    // 0x216358: r7 = LoadInt32Instr(r3)
    //     0x216358: sbfx            x7, x3, #1, #0x1f
    // 0x21635c: mov             x3, x7
    // 0x216360: mov             x7, x8
    // 0x216364: b               #0x21636c
    // 0x216368: r7 = Null
    //     0x216368: mov             x7, NULL
    // 0x21636c: stur            x7, [fp, #-0x10]
    // 0x216370: lsl             x8, x3, #1
    // 0x216374: lsl             w9, w8, #1
    // 0x216378: add             w10, w9, #8
    // 0x21637c: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x21637c: add             x16, x4, w10, sxtw #1
    //     0x216380: ldur            w11, [x16, #0xf]
    // 0x216384: DecompressPointer r11
    //     0x216384: add             x11, x11, HEAP, lsl #32
    // 0x216388: r16 = "assumesHTTP3Capable"
    //     0x216388: add             x16, PP, #0xc, lsl #12  ; [pp+0xc380] "assumesHTTP3Capable"
    //     0x21638c: ldr             x16, [x16, #0x380]
    // 0x216390: cmp             w11, w16
    // 0x216394: b.ne            #0x2163c8
    // 0x216398: add             w3, w9, #0xa
    // 0x21639c: ArrayLoad: r9 = r4[r3]  ; Unknown_4
    //     0x21639c: add             x16, x4, w3, sxtw #1
    //     0x2163a0: ldur            w9, [x16, #0xf]
    // 0x2163a4: DecompressPointer r9
    //     0x2163a4: add             x9, x9, HEAP, lsl #32
    // 0x2163a8: sub             w3, w0, w9
    // 0x2163ac: add             x9, fp, w3, sxtw #2
    // 0x2163b0: ldr             x9, [x9, #8]
    // 0x2163b4: add             w3, w8, #2
    // 0x2163b8: r8 = LoadInt32Instr(r3)
    //     0x2163b8: sbfx            x8, x3, #1, #0x1f
    // 0x2163bc: mov             x3, x8
    // 0x2163c0: mov             x8, x9
    // 0x2163c4: b               #0x2163cc
    // 0x2163c8: r8 = Null
    //     0x2163c8: mov             x8, NULL
    // 0x2163cc: lsl             x9, x3, #1
    // 0x2163d0: lsl             w10, w9, #1
    // 0x2163d4: add             w11, w10, #8
    // 0x2163d8: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x2163d8: add             x16, x4, w11, sxtw #1
    //     0x2163dc: ldur            w12, [x16, #0xf]
    // 0x2163e0: DecompressPointer r12
    //     0x2163e0: add             x12, x12, HEAP, lsl #32
    // 0x2163e4: r16 = "attribution"
    //     0x2163e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc388] "attribution"
    //     0x2163e8: ldr             x16, [x16, #0x388]
    // 0x2163ec: cmp             w12, w16
    // 0x2163f0: b.ne            #0x216424
    // 0x2163f4: add             w3, w10, #0xa
    // 0x2163f8: ArrayLoad: r10 = r4[r3]  ; Unknown_4
    //     0x2163f8: add             x16, x4, w3, sxtw #1
    //     0x2163fc: ldur            w10, [x16, #0xf]
    // 0x216400: DecompressPointer r10
    //     0x216400: add             x10, x10, HEAP, lsl #32
    // 0x216404: sub             w3, w0, w10
    // 0x216408: add             x10, fp, w3, sxtw #2
    // 0x21640c: ldr             x10, [x10, #8]
    // 0x216410: add             w3, w9, #2
    // 0x216414: r9 = LoadInt32Instr(r3)
    //     0x216414: sbfx            x9, x3, #1, #0x1f
    // 0x216418: mov             x3, x9
    // 0x21641c: mov             x9, x10
    // 0x216420: b               #0x216428
    // 0x216424: r9 = Null
    //     0x216424: mov             x9, NULL
    // 0x216428: lsl             x10, x3, #1
    // 0x21642c: lsl             w11, w10, #1
    // 0x216430: add             w12, w11, #8
    // 0x216434: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x216434: add             x16, x4, w12, sxtw #1
    //     0x216438: ldur            w13, [x16, #0xf]
    // 0x21643c: DecompressPointer r13
    //     0x21643c: add             x13, x13, HEAP, lsl #32
    // 0x216440: r16 = "body"
    //     0x216440: ldr             x16, [PP, #0x378]  ; [pp+0x378] "body"
    // 0x216444: cmp             w13, w16
    // 0x216448: b.ne            #0x21647c
    // 0x21644c: add             w3, w11, #0xa
    // 0x216450: ArrayLoad: r11 = r4[r3]  ; Unknown_4
    //     0x216450: add             x16, x4, w3, sxtw #1
    //     0x216454: ldur            w11, [x16, #0xf]
    // 0x216458: DecompressPointer r11
    //     0x216458: add             x11, x11, HEAP, lsl #32
    // 0x21645c: sub             w3, w0, w11
    // 0x216460: add             x11, fp, w3, sxtw #2
    // 0x216464: ldr             x11, [x11, #8]
    // 0x216468: add             w3, w10, #2
    // 0x21646c: r10 = LoadInt32Instr(r3)
    //     0x21646c: sbfx            x10, x3, #1, #0x1f
    // 0x216470: mov             x3, x10
    // 0x216474: mov             x10, x11
    // 0x216478: b               #0x216480
    // 0x21647c: r10 = Null
    //     0x21647c: mov             x10, NULL
    // 0x216480: lsl             x11, x3, #1
    // 0x216484: lsl             w12, w11, #1
    // 0x216488: add             w13, w12, #8
    // 0x21648c: ArrayLoad: r14 = r4[r13]  ; Unknown_4
    //     0x21648c: add             x16, x4, w13, sxtw #1
    //     0x216490: ldur            w14, [x16, #0xf]
    // 0x216494: DecompressPointer r14
    //     0x216494: add             x14, x14, HEAP, lsl #32
    // 0x216498: r16 = "cachePolicy"
    //     0x216498: add             x16, PP, #0xc, lsl #12  ; [pp+0xc390] "cachePolicy"
    //     0x21649c: ldr             x16, [x16, #0x390]
    // 0x2164a0: cmp             w14, w16
    // 0x2164a4: b.ne            #0x2164d8
    // 0x2164a8: add             w3, w12, #0xa
    // 0x2164ac: ArrayLoad: r12 = r4[r3]  ; Unknown_4
    //     0x2164ac: add             x16, x4, w3, sxtw #1
    //     0x2164b0: ldur            w12, [x16, #0xf]
    // 0x2164b4: DecompressPointer r12
    //     0x2164b4: add             x12, x12, HEAP, lsl #32
    // 0x2164b8: sub             w3, w0, w12
    // 0x2164bc: add             x12, fp, w3, sxtw #2
    // 0x2164c0: ldr             x12, [x12, #8]
    // 0x2164c4: add             w3, w11, #2
    // 0x2164c8: r11 = LoadInt32Instr(r3)
    //     0x2164c8: sbfx            x11, x3, #1, #0x1f
    // 0x2164cc: mov             x3, x11
    // 0x2164d0: mov             x11, x12
    // 0x2164d4: b               #0x2164dc
    // 0x2164d8: r11 = Null
    //     0x2164d8: mov             x11, NULL
    // 0x2164dc: stur            x11, [fp, #-8]
    // 0x2164e0: lsl             x12, x3, #1
    // 0x2164e4: lsl             w13, w12, #1
    // 0x2164e8: add             w14, w13, #8
    // 0x2164ec: ArrayLoad: r19 = r4[r14]  ; Unknown_4
    //     0x2164ec: add             x16, x4, w14, sxtw #1
    //     0x2164f0: ldur            w19, [x16, #0xf]
    // 0x2164f4: DecompressPointer r19
    //     0x2164f4: add             x19, x19, HEAP, lsl #32
    // 0x2164f8: r16 = "headers"
    //     0x2164f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc398] "headers"
    //     0x2164fc: ldr             x16, [x16, #0x398]
    // 0x216500: cmp             w19, w16
    // 0x216504: b.ne            #0x216538
    // 0x216508: add             w3, w13, #0xa
    // 0x21650c: ArrayLoad: r13 = r4[r3]  ; Unknown_4
    //     0x21650c: add             x16, x4, w3, sxtw #1
    //     0x216510: ldur            w13, [x16, #0xf]
    // 0x216514: DecompressPointer r13
    //     0x216514: add             x13, x13, HEAP, lsl #32
    // 0x216518: sub             w3, w0, w13
    // 0x21651c: add             x13, fp, w3, sxtw #2
    // 0x216520: ldr             x13, [x13, #8]
    // 0x216524: add             w3, w12, #2
    // 0x216528: r12 = LoadInt32Instr(r3)
    //     0x216528: sbfx            x12, x3, #1, #0x1f
    // 0x21652c: mov             x3, x12
    // 0x216530: mov             x12, x13
    // 0x216534: b               #0x21653c
    // 0x216538: r12 = Null
    //     0x216538: mov             x12, NULL
    // 0x21653c: lsl             x13, x3, #1
    // 0x216540: lsl             w14, w13, #1
    // 0x216544: add             w19, w14, #8
    // 0x216548: ArrayLoad: r20 = r4[r19]  ; Unknown_4
    //     0x216548: add             x16, x4, w19, sxtw #1
    //     0x21654c: ldur            w20, [x16, #0xf]
    // 0x216550: DecompressPointer r20
    //     0x216550: add             x20, x20, HEAP, lsl #32
    // 0x216554: r16 = "httpShouldHandleCookies"
    //     0x216554: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3a0] "httpShouldHandleCookies"
    //     0x216558: ldr             x16, [x16, #0x3a0]
    // 0x21655c: cmp             w20, w16
    // 0x216560: b.ne            #0x216594
    // 0x216564: add             w3, w14, #0xa
    // 0x216568: ArrayLoad: r14 = r4[r3]  ; Unknown_4
    //     0x216568: add             x16, x4, w3, sxtw #1
    //     0x21656c: ldur            w14, [x16, #0xf]
    // 0x216570: DecompressPointer r14
    //     0x216570: add             x14, x14, HEAP, lsl #32
    // 0x216574: sub             w3, w0, w14
    // 0x216578: add             x14, fp, w3, sxtw #2
    // 0x21657c: ldr             x14, [x14, #8]
    // 0x216580: add             w3, w13, #2
    // 0x216584: r13 = LoadInt32Instr(r3)
    //     0x216584: sbfx            x13, x3, #1, #0x1f
    // 0x216588: mov             x3, x13
    // 0x21658c: mov             x13, x14
    // 0x216590: b               #0x216598
    // 0x216594: r13 = Null
    //     0x216594: mov             x13, NULL
    // 0x216598: lsl             x14, x3, #1
    // 0x21659c: lsl             w19, w14, #1
    // 0x2165a0: add             w20, w19, #8
    // 0x2165a4: ArrayLoad: r23 = r4[r20]  ; Unknown_4
    //     0x2165a4: add             x16, x4, w20, sxtw #1
    //     0x2165a8: ldur            w23, [x16, #0xf]
    // 0x2165ac: DecompressPointer r23
    //     0x2165ac: add             x23, x23, HEAP, lsl #32
    // 0x2165b0: r16 = "httpShouldUsePipelining"
    //     0x2165b0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3a8] "httpShouldUsePipelining"
    //     0x2165b4: ldr             x16, [x16, #0x3a8]
    // 0x2165b8: cmp             w23, w16
    // 0x2165bc: b.ne            #0x2165f0
    // 0x2165c0: add             w3, w19, #0xa
    // 0x2165c4: ArrayLoad: r19 = r4[r3]  ; Unknown_4
    //     0x2165c4: add             x16, x4, w3, sxtw #1
    //     0x2165c8: ldur            w19, [x16, #0xf]
    // 0x2165cc: DecompressPointer r19
    //     0x2165cc: add             x19, x19, HEAP, lsl #32
    // 0x2165d0: sub             w3, w0, w19
    // 0x2165d4: add             x19, fp, w3, sxtw #2
    // 0x2165d8: ldr             x19, [x19, #8]
    // 0x2165dc: add             w3, w14, #2
    // 0x2165e0: r14 = LoadInt32Instr(r3)
    //     0x2165e0: sbfx            x14, x3, #1, #0x1f
    // 0x2165e4: mov             x3, x14
    // 0x2165e8: mov             x14, x19
    // 0x2165ec: b               #0x2165f4
    // 0x2165f0: r14 = Null
    //     0x2165f0: mov             x14, NULL
    // 0x2165f4: lsl             x19, x3, #1
    // 0x2165f8: lsl             w20, w19, #1
    // 0x2165fc: add             w23, w20, #8
    // 0x216600: ArrayLoad: r24 = r4[r23]  ; Unknown_4
    //     0x216600: add             x16, x4, w23, sxtw #1
    //     0x216604: ldur            w24, [x16, #0xf]
    // 0x216608: DecompressPointer r24
    //     0x216608: add             x24, x24, HEAP, lsl #32
    // 0x21660c: r16 = "iosAllowsCellularAccess"
    //     0x21660c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3b0] "iosAllowsCellularAccess"
    //     0x216610: ldr             x16, [x16, #0x3b0]
    // 0x216614: cmp             w24, w16
    // 0x216618: b.ne            #0x21664c
    // 0x21661c: add             w3, w20, #0xa
    // 0x216620: ArrayLoad: r20 = r4[r3]  ; Unknown_4
    //     0x216620: add             x16, x4, w3, sxtw #1
    //     0x216624: ldur            w20, [x16, #0xf]
    // 0x216628: DecompressPointer r20
    //     0x216628: add             x20, x20, HEAP, lsl #32
    // 0x21662c: sub             w3, w0, w20
    // 0x216630: add             x20, fp, w3, sxtw #2
    // 0x216634: ldr             x20, [x20, #8]
    // 0x216638: add             w3, w19, #2
    // 0x21663c: r19 = LoadInt32Instr(r3)
    //     0x21663c: sbfx            x19, x3, #1, #0x1f
    // 0x216640: mov             x3, x19
    // 0x216644: mov             x19, x20
    // 0x216648: b               #0x216650
    // 0x21664c: r19 = Null
    //     0x21664c: mov             x19, NULL
    // 0x216650: lsl             x20, x3, #1
    // 0x216654: lsl             w23, w20, #1
    // 0x216658: add             w24, w23, #8
    // 0x21665c: ArrayLoad: r25 = r4[r24]  ; Unknown_4
    //     0x21665c: add             x16, x4, w24, sxtw #1
    //     0x216660: ldur            w25, [x16, #0xf]
    // 0x216664: DecompressPointer r25
    //     0x216664: add             x25, x25, HEAP, lsl #32
    // 0x216668: r16 = "iosAllowsConstrainedNetworkAccess"
    //     0x216668: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3b8] "iosAllowsConstrainedNetworkAccess"
    //     0x21666c: ldr             x16, [x16, #0x3b8]
    // 0x216670: cmp             w25, w16
    // 0x216674: b.ne            #0x2166a8
    // 0x216678: add             w3, w23, #0xa
    // 0x21667c: ArrayLoad: r23 = r4[r3]  ; Unknown_4
    //     0x21667c: add             x16, x4, w3, sxtw #1
    //     0x216680: ldur            w23, [x16, #0xf]
    // 0x216684: DecompressPointer r23
    //     0x216684: add             x23, x23, HEAP, lsl #32
    // 0x216688: sub             w3, w0, w23
    // 0x21668c: add             x23, fp, w3, sxtw #2
    // 0x216690: ldr             x23, [x23, #8]
    // 0x216694: add             w3, w20, #2
    // 0x216698: r20 = LoadInt32Instr(r3)
    //     0x216698: sbfx            x20, x3, #1, #0x1f
    // 0x21669c: mov             x3, x20
    // 0x2166a0: mov             x20, x23
    // 0x2166a4: b               #0x2166ac
    // 0x2166a8: r20 = Null
    //     0x2166a8: mov             x20, NULL
    // 0x2166ac: lsl             x23, x3, #1
    // 0x2166b0: lsl             w24, w23, #1
    // 0x2166b4: add             w25, w24, #8
    // 0x2166b8: ArrayLoad: r11 = r4[r25]  ; Unknown_4
    //     0x2166b8: add             x16, x4, w25, sxtw #1
    //     0x2166bc: ldur            w11, [x16, #0xf]
    // 0x2166c0: DecompressPointer r11
    //     0x2166c0: add             x11, x11, HEAP, lsl #32
    // 0x2166c4: r16 = "iosAllowsExpensiveNetworkAccess"
    //     0x2166c4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3c0] "iosAllowsExpensiveNetworkAccess"
    //     0x2166c8: ldr             x16, [x16, #0x3c0]
    // 0x2166cc: cmp             w11, w16
    // 0x2166d0: b.ne            #0x216700
    // 0x2166d4: add             w3, w24, #0xa
    // 0x2166d8: ArrayLoad: r11 = r4[r3]  ; Unknown_4
    //     0x2166d8: add             x16, x4, w3, sxtw #1
    //     0x2166dc: ldur            w11, [x16, #0xf]
    // 0x2166e0: DecompressPointer r11
    //     0x2166e0: add             x11, x11, HEAP, lsl #32
    // 0x2166e4: sub             w3, w0, w11
    // 0x2166e8: add             x11, fp, w3, sxtw #2
    // 0x2166ec: ldr             x11, [x11, #8]
    // 0x2166f0: add             w3, w23, #2
    // 0x2166f4: r23 = LoadInt32Instr(r3)
    //     0x2166f4: sbfx            x23, x3, #1, #0x1f
    // 0x2166f8: mov             x3, x23
    // 0x2166fc: b               #0x216704
    // 0x216700: r11 = Null
    //     0x216700: mov             x11, NULL
    // 0x216704: lsl             x23, x3, #1
    // 0x216708: lsl             w24, w23, #1
    // 0x21670c: add             w25, w24, #8
    // 0x216710: ArrayLoad: r7 = r4[r25]  ; Unknown_4
    //     0x216710: add             x16, x4, w25, sxtw #1
    //     0x216714: ldur            w7, [x16, #0xf]
    // 0x216718: DecompressPointer r7
    //     0x216718: add             x7, x7, HEAP, lsl #32
    // 0x21671c: r16 = "iosCachePolicy"
    //     0x21671c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3c8] "iosCachePolicy"
    //     0x216720: ldr             x16, [x16, #0x3c8]
    // 0x216724: cmp             w7, w16
    // 0x216728: b.ne            #0x216758
    // 0x21672c: add             w3, w24, #0xa
    // 0x216730: ArrayLoad: r7 = r4[r3]  ; Unknown_4
    //     0x216730: add             x16, x4, w3, sxtw #1
    //     0x216734: ldur            w7, [x16, #0xf]
    // 0x216738: DecompressPointer r7
    //     0x216738: add             x7, x7, HEAP, lsl #32
    // 0x21673c: sub             w3, w0, w7
    // 0x216740: add             x7, fp, w3, sxtw #2
    // 0x216744: ldr             x7, [x7, #8]
    // 0x216748: add             w3, w23, #2
    // 0x21674c: r23 = LoadInt32Instr(r3)
    //     0x21674c: sbfx            x23, x3, #1, #0x1f
    // 0x216750: mov             x3, x23
    // 0x216754: b               #0x21675c
    // 0x216758: r7 = Null
    //     0x216758: mov             x7, NULL
    // 0x21675c: stur            x7, [fp, #-0x18]
    // 0x216760: lsl             x23, x3, #1
    // 0x216764: lsl             w24, w23, #1
    // 0x216768: add             w25, w24, #8
    // 0x21676c: ArrayLoad: r7 = r4[r25]  ; Unknown_4
    //     0x21676c: add             x16, x4, w25, sxtw #1
    //     0x216770: ldur            w7, [x16, #0xf]
    // 0x216774: DecompressPointer r7
    //     0x216774: add             x7, x7, HEAP, lsl #32
    // 0x216778: r16 = "iosHttpShouldHandleCookies"
    //     0x216778: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3d0] "iosHttpShouldHandleCookies"
    //     0x21677c: ldr             x16, [x16, #0x3d0]
    // 0x216780: cmp             w7, w16
    // 0x216784: b.ne            #0x2167b4
    // 0x216788: add             w3, w24, #0xa
    // 0x21678c: ArrayLoad: r7 = r4[r3]  ; Unknown_4
    //     0x21678c: add             x16, x4, w3, sxtw #1
    //     0x216790: ldur            w7, [x16, #0xf]
    // 0x216794: DecompressPointer r7
    //     0x216794: add             x7, x7, HEAP, lsl #32
    // 0x216798: sub             w3, w0, w7
    // 0x21679c: add             x7, fp, w3, sxtw #2
    // 0x2167a0: ldr             x7, [x7, #8]
    // 0x2167a4: add             w3, w23, #2
    // 0x2167a8: r23 = LoadInt32Instr(r3)
    //     0x2167a8: sbfx            x23, x3, #1, #0x1f
    // 0x2167ac: mov             x3, x23
    // 0x2167b0: b               #0x2167b8
    // 0x2167b4: r7 = Null
    //     0x2167b4: mov             x7, NULL
    // 0x2167b8: lsl             x23, x3, #1
    // 0x2167bc: lsl             w24, w23, #1
    // 0x2167c0: add             w25, w24, #8
    // 0x2167c4: ArrayLoad: r6 = r4[r25]  ; Unknown_4
    //     0x2167c4: add             x16, x4, w25, sxtw #1
    //     0x2167c8: ldur            w6, [x16, #0xf]
    // 0x2167cc: DecompressPointer r6
    //     0x2167cc: add             x6, x6, HEAP, lsl #32
    // 0x2167d0: r16 = "iosHttpShouldUsePipelining"
    //     0x2167d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3d8] "iosHttpShouldUsePipelining"
    //     0x2167d4: ldr             x16, [x16, #0x3d8]
    // 0x2167d8: cmp             w6, w16
    // 0x2167dc: b.ne            #0x21680c
    // 0x2167e0: add             w3, w24, #0xa
    // 0x2167e4: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x2167e4: add             x16, x4, w3, sxtw #1
    //     0x2167e8: ldur            w6, [x16, #0xf]
    // 0x2167ec: DecompressPointer r6
    //     0x2167ec: add             x6, x6, HEAP, lsl #32
    // 0x2167f0: sub             w3, w0, w6
    // 0x2167f4: add             x6, fp, w3, sxtw #2
    // 0x2167f8: ldr             x6, [x6, #8]
    // 0x2167fc: add             w3, w23, #2
    // 0x216800: r23 = LoadInt32Instr(r3)
    //     0x216800: sbfx            x23, x3, #1, #0x1f
    // 0x216804: mov             x3, x23
    // 0x216808: b               #0x216810
    // 0x21680c: r6 = Null
    //     0x21680c: mov             x6, NULL
    // 0x216810: lsl             x23, x3, #1
    // 0x216814: lsl             w24, w23, #1
    // 0x216818: add             w25, w24, #8
    // 0x21681c: ArrayLoad: r5 = r4[r25]  ; Unknown_4
    //     0x21681c: add             x16, x4, w25, sxtw #1
    //     0x216820: ldur            w5, [x16, #0xf]
    // 0x216824: DecompressPointer r5
    //     0x216824: add             x5, x5, HEAP, lsl #32
    // 0x216828: r16 = "iosMainDocumentURL"
    //     0x216828: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3e0] "iosMainDocumentURL"
    //     0x21682c: ldr             x16, [x16, #0x3e0]
    // 0x216830: cmp             w5, w16
    // 0x216834: b.ne            #0x216864
    // 0x216838: add             w3, w24, #0xa
    // 0x21683c: ArrayLoad: r5 = r4[r3]  ; Unknown_4
    //     0x21683c: add             x16, x4, w3, sxtw #1
    //     0x216840: ldur            w5, [x16, #0xf]
    // 0x216844: DecompressPointer r5
    //     0x216844: add             x5, x5, HEAP, lsl #32
    // 0x216848: sub             w3, w0, w5
    // 0x21684c: add             x5, fp, w3, sxtw #2
    // 0x216850: ldr             x5, [x5, #8]
    // 0x216854: add             w3, w23, #2
    // 0x216858: r23 = LoadInt32Instr(r3)
    //     0x216858: sbfx            x23, x3, #1, #0x1f
    // 0x21685c: mov             x3, x23
    // 0x216860: b               #0x216868
    // 0x216864: r5 = Null
    //     0x216864: mov             x5, NULL
    // 0x216868: lsl             x23, x3, #1
    // 0x21686c: lsl             w24, w23, #1
    // 0x216870: add             w25, w24, #8
    // 0x216874: ArrayLoad: r1 = r4[r25]  ; Unknown_4
    //     0x216874: add             x16, x4, w25, sxtw #1
    //     0x216878: ldur            w1, [x16, #0xf]
    // 0x21687c: DecompressPointer r1
    //     0x21687c: add             x1, x1, HEAP, lsl #32
    // 0x216880: r16 = "iosNetworkServiceType"
    //     0x216880: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3e8] "iosNetworkServiceType"
    //     0x216884: ldr             x16, [x16, #0x3e8]
    // 0x216888: cmp             w1, w16
    // 0x21688c: b.ne            #0x2168bc
    // 0x216890: add             w1, w24, #0xa
    // 0x216894: ArrayLoad: r3 = r4[r1]  ; Unknown_4
    //     0x216894: add             x16, x4, w1, sxtw #1
    //     0x216898: ldur            w3, [x16, #0xf]
    // 0x21689c: DecompressPointer r3
    //     0x21689c: add             x3, x3, HEAP, lsl #32
    // 0x2168a0: sub             w1, w0, w3
    // 0x2168a4: add             x3, fp, w1, sxtw #2
    // 0x2168a8: ldr             x3, [x3, #8]
    // 0x2168ac: add             w1, w23, #2
    // 0x2168b0: r23 = LoadInt32Instr(r1)
    //     0x2168b0: sbfx            x23, x1, #1, #0x1f
    // 0x2168b4: mov             x1, x23
    // 0x2168b8: b               #0x2168c4
    // 0x2168bc: mov             x1, x3
    // 0x2168c0: r3 = Null
    //     0x2168c0: mov             x3, NULL
    // 0x2168c4: stur            x3, [fp, #-0x38]
    // 0x2168c8: lsl             x23, x1, #1
    // 0x2168cc: lsl             w24, w23, #1
    // 0x2168d0: add             w25, w24, #8
    // 0x2168d4: ArrayLoad: r3 = r4[r25]  ; Unknown_4
    //     0x2168d4: add             x16, x4, w25, sxtw #1
    //     0x2168d8: ldur            w3, [x16, #0xf]
    // 0x2168dc: DecompressPointer r3
    //     0x2168dc: add             x3, x3, HEAP, lsl #32
    // 0x2168e0: r16 = "iosTimeoutInterval"
    //     0x2168e0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3f0] "iosTimeoutInterval"
    //     0x2168e4: ldr             x16, [x16, #0x3f0]
    // 0x2168e8: cmp             w3, w16
    // 0x2168ec: b.ne            #0x21691c
    // 0x2168f0: add             w1, w24, #0xa
    // 0x2168f4: ArrayLoad: r3 = r4[r1]  ; Unknown_4
    //     0x2168f4: add             x16, x4, w1, sxtw #1
    //     0x2168f8: ldur            w3, [x16, #0xf]
    // 0x2168fc: DecompressPointer r3
    //     0x2168fc: add             x3, x3, HEAP, lsl #32
    // 0x216900: sub             w1, w0, w3
    // 0x216904: add             x3, fp, w1, sxtw #2
    // 0x216908: ldr             x3, [x3, #8]
    // 0x21690c: add             w1, w23, #2
    // 0x216910: r23 = LoadInt32Instr(r1)
    //     0x216910: sbfx            x23, x1, #1, #0x1f
    // 0x216914: mov             x1, x23
    // 0x216918: b               #0x216920
    // 0x21691c: r3 = Null
    //     0x21691c: mov             x3, NULL
    // 0x216920: stur            x3, [fp, #-0x40]
    // 0x216924: lsl             x23, x1, #1
    // 0x216928: lsl             w24, w23, #1
    // 0x21692c: add             w25, w24, #8
    // 0x216930: ArrayLoad: r3 = r4[r25]  ; Unknown_4
    //     0x216930: add             x16, x4, w25, sxtw #1
    //     0x216934: ldur            w3, [x16, #0xf]
    // 0x216938: DecompressPointer r3
    //     0x216938: add             x3, x3, HEAP, lsl #32
    // 0x21693c: r16 = "mainDocumentURL"
    //     0x21693c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3f8] "mainDocumentURL"
    //     0x216940: ldr             x16, [x16, #0x3f8]
    // 0x216944: cmp             w3, w16
    // 0x216948: b.ne            #0x216978
    // 0x21694c: add             w1, w24, #0xa
    // 0x216950: ArrayLoad: r3 = r4[r1]  ; Unknown_4
    //     0x216950: add             x16, x4, w1, sxtw #1
    //     0x216954: ldur            w3, [x16, #0xf]
    // 0x216958: DecompressPointer r3
    //     0x216958: add             x3, x3, HEAP, lsl #32
    // 0x21695c: sub             w1, w0, w3
    // 0x216960: add             x3, fp, w1, sxtw #2
    // 0x216964: ldr             x3, [x3, #8]
    // 0x216968: add             w1, w23, #2
    // 0x21696c: r23 = LoadInt32Instr(r1)
    //     0x21696c: sbfx            x23, x1, #1, #0x1f
    // 0x216970: mov             x1, x23
    // 0x216974: b               #0x21697c
    // 0x216978: r3 = Null
    //     0x216978: mov             x3, NULL
    // 0x21697c: stur            x3, [fp, #-0x48]
    // 0x216980: lsl             x23, x1, #1
    // 0x216984: lsl             w24, w23, #1
    // 0x216988: add             w25, w24, #8
    // 0x21698c: ArrayLoad: r3 = r4[r25]  ; Unknown_4
    //     0x21698c: add             x16, x4, w25, sxtw #1
    //     0x216990: ldur            w3, [x16, #0xf]
    // 0x216994: DecompressPointer r3
    //     0x216994: add             x3, x3, HEAP, lsl #32
    // 0x216998: r16 = "method"
    //     0x216998: ldr             x16, [PP, #0x79a0]  ; [pp+0x79a0] "method"
    // 0x21699c: cmp             w3, w16
    // 0x2169a0: b.ne            #0x2169d0
    // 0x2169a4: add             w1, w24, #0xa
    // 0x2169a8: ArrayLoad: r3 = r4[r1]  ; Unknown_4
    //     0x2169a8: add             x16, x4, w1, sxtw #1
    //     0x2169ac: ldur            w3, [x16, #0xf]
    // 0x2169b0: DecompressPointer r3
    //     0x2169b0: add             x3, x3, HEAP, lsl #32
    // 0x2169b4: sub             w1, w0, w3
    // 0x2169b8: add             x3, fp, w1, sxtw #2
    // 0x2169bc: ldr             x3, [x3, #8]
    // 0x2169c0: add             w1, w23, #2
    // 0x2169c4: r23 = LoadInt32Instr(r1)
    //     0x2169c4: sbfx            x23, x1, #1, #0x1f
    // 0x2169c8: mov             x1, x23
    // 0x2169cc: b               #0x2169d4
    // 0x2169d0: r3 = Null
    //     0x2169d0: mov             x3, NULL
    // 0x2169d4: stur            x3, [fp, #-0x50]
    // 0x2169d8: lsl             x23, x1, #1
    // 0x2169dc: lsl             w24, w23, #1
    // 0x2169e0: add             w25, w24, #8
    // 0x2169e4: ArrayLoad: r3 = r4[r25]  ; Unknown_4
    //     0x2169e4: add             x16, x4, w25, sxtw #1
    //     0x2169e8: ldur            w3, [x16, #0xf]
    // 0x2169ec: DecompressPointer r3
    //     0x2169ec: add             x3, x3, HEAP, lsl #32
    // 0x2169f0: r16 = "networkServiceType"
    //     0x2169f0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc400] "networkServiceType"
    //     0x2169f4: ldr             x16, [x16, #0x400]
    // 0x2169f8: cmp             w3, w16
    // 0x2169fc: b.ne            #0x216a2c
    // 0x216a00: add             w1, w24, #0xa
    // 0x216a04: ArrayLoad: r3 = r4[r1]  ; Unknown_4
    //     0x216a04: add             x16, x4, w1, sxtw #1
    //     0x216a08: ldur            w3, [x16, #0xf]
    // 0x216a0c: DecompressPointer r3
    //     0x216a0c: add             x3, x3, HEAP, lsl #32
    // 0x216a10: sub             w1, w0, w3
    // 0x216a14: add             x3, fp, w1, sxtw #2
    // 0x216a18: ldr             x3, [x3, #8]
    // 0x216a1c: add             w1, w23, #2
    // 0x216a20: r23 = LoadInt32Instr(r1)
    //     0x216a20: sbfx            x23, x1, #1, #0x1f
    // 0x216a24: mov             x1, x23
    // 0x216a28: b               #0x216a30
    // 0x216a2c: r3 = Null
    //     0x216a2c: mov             x3, NULL
    // 0x216a30: lsl             x23, x1, #1
    // 0x216a34: lsl             w1, w23, #1
    // 0x216a38: add             w23, w1, #8
    // 0x216a3c: ArrayLoad: r24 = r4[r23]  ; Unknown_4
    //     0x216a3c: add             x16, x4, w23, sxtw #1
    //     0x216a40: ldur            w24, [x16, #0xf]
    // 0x216a44: DecompressPointer r24
    //     0x216a44: add             x24, x24, HEAP, lsl #32
    // 0x216a48: r16 = "timeoutInterval"
    //     0x216a48: add             x16, PP, #0xc, lsl #12  ; [pp+0xc408] "timeoutInterval"
    //     0x216a4c: ldr             x16, [x16, #0x408]
    // 0x216a50: cmp             w24, w16
    // 0x216a54: b.ne            #0x216a7c
    // 0x216a58: add             w23, w1, #0xa
    // 0x216a5c: ArrayLoad: r1 = r4[r23]  ; Unknown_4
    //     0x216a5c: add             x16, x4, w23, sxtw #1
    //     0x216a60: ldur            w1, [x16, #0xf]
    // 0x216a64: DecompressPointer r1
    //     0x216a64: add             x1, x1, HEAP, lsl #32
    // 0x216a68: sub             w4, w0, w1
    // 0x216a6c: add             x0, fp, w4, sxtw #2
    // 0x216a70: ldr             x0, [x0, #8]
    // 0x216a74: mov             x4, x0
    // 0x216a78: b               #0x216a80
    // 0x216a7c: r4 = Null
    //     0x216a7c: mov             x4, NULL
    // 0x216a80: ldur            x1, [fp, #-0x28]
    // 0x216a84: CheckStackOverflow
    //     0x216a84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x216a88: cmp             SP, x16
    //     0x216a8c: b.ls            #0x216e4c
    // 0x216a90: StoreField: r2->field_13 = r8
    //     0x216a90: stur            w8, [x2, #0x13]
    // 0x216a94: mov             x0, x9
    // 0x216a98: ArrayStore: r2[0] = r0  ; List_4
    //     0x216a98: stur            w0, [x2, #0x17]
    //     0x216a9c: ldurb           w16, [x2, #-1]
    //     0x216aa0: ldurb           w17, [x0, #-1]
    //     0x216aa4: and             x16, x17, x16, lsr #2
    //     0x216aa8: tst             x16, HEAP, lsr #32
    //     0x216aac: b.eq            #0x216ab4
    //     0x216ab0: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x216ab4: mov             x0, x10
    // 0x216ab8: StoreField: r2->field_1b = r0
    //     0x216ab8: stur            w0, [x2, #0x1b]
    //     0x216abc: ldurb           w16, [x2, #-1]
    //     0x216ac0: ldurb           w17, [x0, #-1]
    //     0x216ac4: and             x16, x17, x16, lsr #2
    //     0x216ac8: tst             x16, HEAP, lsr #32
    //     0x216acc: b.eq            #0x216ad4
    //     0x216ad0: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x216ad4: ldur            x0, [fp, #-8]
    // 0x216ad8: StoreField: r2->field_1f = r0
    //     0x216ad8: stur            w0, [x2, #0x1f]
    //     0x216adc: ldurb           w16, [x2, #-1]
    //     0x216ae0: ldurb           w17, [x0, #-1]
    //     0x216ae4: and             x16, x17, x16, lsr #2
    //     0x216ae8: tst             x16, HEAP, lsr #32
    //     0x216aec: b.eq            #0x216af4
    //     0x216af0: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x216af4: mov             x0, x12
    // 0x216af8: StoreField: r2->field_23 = r0
    //     0x216af8: stur            w0, [x2, #0x23]
    //     0x216afc: ldurb           w16, [x2, #-1]
    //     0x216b00: ldurb           w17, [x0, #-1]
    //     0x216b04: and             x16, x17, x16, lsr #2
    //     0x216b08: tst             x16, HEAP, lsr #32
    //     0x216b0c: b.eq            #0x216b14
    //     0x216b10: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x216b14: StoreField: r2->field_27 = r13
    //     0x216b14: stur            w13, [x2, #0x27]
    // 0x216b18: StoreField: r2->field_2b = r14
    //     0x216b18: stur            w14, [x2, #0x2b]
    // 0x216b1c: StoreField: r2->field_2f = r19
    //     0x216b1c: stur            w19, [x2, #0x2f]
    // 0x216b20: StoreField: r2->field_33 = r20
    //     0x216b20: stur            w20, [x2, #0x33]
    // 0x216b24: StoreField: r2->field_37 = r11
    //     0x216b24: stur            w11, [x2, #0x37]
    // 0x216b28: ldur            x0, [fp, #-0x18]
    // 0x216b2c: StoreField: r2->field_3b = r0
    //     0x216b2c: stur            w0, [x2, #0x3b]
    //     0x216b30: ldurb           w16, [x2, #-1]
    //     0x216b34: ldurb           w17, [x0, #-1]
    //     0x216b38: and             x16, x17, x16, lsr #2
    //     0x216b3c: tst             x16, HEAP, lsr #32
    //     0x216b40: b.eq            #0x216b48
    //     0x216b44: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x216b48: StoreField: r2->field_3f = r7
    //     0x216b48: stur            w7, [x2, #0x3f]
    // 0x216b4c: StoreField: r2->field_43 = r6
    //     0x216b4c: stur            w6, [x2, #0x43]
    // 0x216b50: mov             x0, x5
    // 0x216b54: StoreField: r2->field_47 = r0
    //     0x216b54: stur            w0, [x2, #0x47]
    //     0x216b58: ldurb           w16, [x2, #-1]
    //     0x216b5c: ldurb           w17, [x0, #-1]
    //     0x216b60: and             x16, x17, x16, lsr #2
    //     0x216b64: tst             x16, HEAP, lsr #32
    //     0x216b68: b.eq            #0x216b70
    //     0x216b6c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x216b70: ldur            x0, [fp, #-0x38]
    // 0x216b74: StoreField: r2->field_4b = r0
    //     0x216b74: stur            w0, [x2, #0x4b]
    //     0x216b78: ldurb           w16, [x2, #-1]
    //     0x216b7c: ldurb           w17, [x0, #-1]
    //     0x216b80: and             x16, x17, x16, lsr #2
    //     0x216b84: tst             x16, HEAP, lsr #32
    //     0x216b88: b.eq            #0x216b90
    //     0x216b8c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x216b90: ldur            x0, [fp, #-0x40]
    // 0x216b94: StoreField: r2->field_4f = r0
    //     0x216b94: stur            w0, [x2, #0x4f]
    //     0x216b98: ldurb           w16, [x2, #-1]
    //     0x216b9c: ldurb           w17, [x0, #-1]
    //     0x216ba0: and             x16, x17, x16, lsr #2
    //     0x216ba4: tst             x16, HEAP, lsr #32
    //     0x216ba8: b.eq            #0x216bb0
    //     0x216bac: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x216bb0: ldur            x0, [fp, #-0x48]
    // 0x216bb4: StoreField: r2->field_53 = r0
    //     0x216bb4: stur            w0, [x2, #0x53]
    //     0x216bb8: ldurb           w16, [x2, #-1]
    //     0x216bbc: ldurb           w17, [x0, #-1]
    //     0x216bc0: and             x16, x17, x16, lsr #2
    //     0x216bc4: tst             x16, HEAP, lsr #32
    //     0x216bc8: b.eq            #0x216bd0
    //     0x216bcc: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x216bd0: ldur            x0, [fp, #-0x50]
    // 0x216bd4: StoreField: r2->field_57 = r0
    //     0x216bd4: stur            w0, [x2, #0x57]
    //     0x216bd8: ldurb           w16, [x2, #-1]
    //     0x216bdc: ldurb           w17, [x0, #-1]
    //     0x216be0: and             x16, x17, x16, lsr #2
    //     0x216be4: tst             x16, HEAP, lsr #32
    //     0x216be8: b.eq            #0x216bf0
    //     0x216bec: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x216bf0: mov             x0, x3
    // 0x216bf4: StoreField: r2->field_5b = r0
    //     0x216bf4: stur            w0, [x2, #0x5b]
    //     0x216bf8: ldurb           w16, [x2, #-1]
    //     0x216bfc: ldurb           w17, [x0, #-1]
    //     0x216c00: and             x16, x17, x16, lsr #2
    //     0x216c04: tst             x16, HEAP, lsr #32
    //     0x216c08: b.eq            #0x216c10
    //     0x216c0c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x216c10: mov             x0, x4
    // 0x216c14: StoreField: r2->field_5f = r0
    //     0x216c14: stur            w0, [x2, #0x5f]
    //     0x216c18: ldurb           w16, [x2, #-1]
    //     0x216c1c: ldurb           w17, [x0, #-1]
    //     0x216c20: and             x16, x17, x16, lsr #2
    //     0x216c24: tst             x16, HEAP, lsr #32
    //     0x216c28: b.eq            #0x216c30
    //     0x216c2c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x216c30: ldur            x0, [fp, #-0x30]
    // 0x216c34: StoreField: r2->field_63 = r0
    //     0x216c34: stur            w0, [x2, #0x63]
    //     0x216c38: ldurb           w16, [x2, #-1]
    //     0x216c3c: ldurb           w17, [x0, #-1]
    //     0x216c40: and             x16, x17, x16, lsr #2
    //     0x216c44: tst             x16, HEAP, lsr #32
    //     0x216c48: b.eq            #0x216c50
    //     0x216c4c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x216c50: cmp             w1, NULL
    // 0x216c54: b.ne            #0x216c5c
    // 0x216c58: mov             x1, x19
    // 0x216c5c: ldur            x0, [fp, #-0x20]
    // 0x216c60: StoreField: r2->field_7 = r1
    //     0x216c60: stur            w1, [x2, #7]
    // 0x216c64: cmp             w0, NULL
    // 0x216c68: b.ne            #0x216c74
    // 0x216c6c: mov             x1, x20
    // 0x216c70: b               #0x216c78
    // 0x216c74: mov             x1, x0
    // 0x216c78: ldur            x0, [fp, #-0x10]
    // 0x216c7c: StoreField: r2->field_b = r1
    //     0x216c7c: stur            w1, [x2, #0xb]
    // 0x216c80: cmp             w0, NULL
    // 0x216c84: b.ne            #0x216c90
    // 0x216c88: mov             x1, x11
    // 0x216c8c: b               #0x216c94
    // 0x216c90: mov             x1, x0
    // 0x216c94: ldur            x0, [fp, #-8]
    // 0x216c98: StoreField: r2->field_f = r1
    //     0x216c98: stur            w1, [x2, #0xf]
    // 0x216c9c: cmp             w0, NULL
    // 0x216ca0: b.ne            #0x216cd8
    // 0x216ca4: ldur            x0, [fp, #-0x18]
    // 0x216ca8: cmp             w0, NULL
    // 0x216cac: b.ne            #0x216cb8
    // 0x216cb0: r1 = Null
    //     0x216cb0: mov             x1, NULL
    // 0x216cb4: b               #0x216cd4
    // 0x216cb8: LoadField: r3 = r0->field_f
    //     0x216cb8: ldur            x3, [x0, #0xf]
    // 0x216cbc: r0 = BoxInt64Instr(r3)
    //     0x216cbc: sbfiz           x0, x3, #1, #0x1f
    //     0x216cc0: cmp             x3, x0, asr #1
    //     0x216cc4: b.eq            #0x216cd0
    //     0x216cc8: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x216ccc: stur            x3, [x0, #7]
    // 0x216cd0: mov             x1, x0
    // 0x216cd4: r0 = fromNativeValue()
    //     0x216cd4: bl              #0x217584  ; [package:flutter_inappwebview_platform_interface/src/types/url_request_cache_policy.dart] URLRequestCachePolicy::fromNativeValue
    // 0x216cd8: ldur            x1, [fp, #-0x58]
    // 0x216cdc: StoreField: r1->field_1f = r0
    //     0x216cdc: stur            w0, [x1, #0x1f]
    //     0x216ce0: ldurb           w16, [x1, #-1]
    //     0x216ce4: ldurb           w17, [x0, #-1]
    //     0x216ce8: and             x16, x17, x16, lsr #2
    //     0x216cec: tst             x16, HEAP, lsr #32
    //     0x216cf0: b.eq            #0x216cf8
    //     0x216cf4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x216cf8: LoadField: r0 = r1->field_27
    //     0x216cf8: ldur            w0, [x1, #0x27]
    // 0x216cfc: DecompressPointer r0
    //     0x216cfc: add             x0, x0, HEAP, lsl #32
    // 0x216d00: cmp             w0, NULL
    // 0x216d04: b.ne            #0x216d10
    // 0x216d08: LoadField: r0 = r1->field_3f
    //     0x216d08: ldur            w0, [x1, #0x3f]
    // 0x216d0c: DecompressPointer r0
    //     0x216d0c: add             x0, x0, HEAP, lsl #32
    // 0x216d10: StoreField: r1->field_27 = r0
    //     0x216d10: stur            w0, [x1, #0x27]
    // 0x216d14: LoadField: r0 = r1->field_2b
    //     0x216d14: ldur            w0, [x1, #0x2b]
    // 0x216d18: DecompressPointer r0
    //     0x216d18: add             x0, x0, HEAP, lsl #32
    // 0x216d1c: cmp             w0, NULL
    // 0x216d20: b.ne            #0x216d2c
    // 0x216d24: LoadField: r0 = r1->field_43
    //     0x216d24: ldur            w0, [x1, #0x43]
    // 0x216d28: DecompressPointer r0
    //     0x216d28: add             x0, x0, HEAP, lsl #32
    // 0x216d2c: StoreField: r1->field_2b = r0
    //     0x216d2c: stur            w0, [x1, #0x2b]
    // 0x216d30: LoadField: r0 = r1->field_53
    //     0x216d30: ldur            w0, [x1, #0x53]
    // 0x216d34: DecompressPointer r0
    //     0x216d34: add             x0, x0, HEAP, lsl #32
    // 0x216d38: cmp             w0, NULL
    // 0x216d3c: b.ne            #0x216d74
    // 0x216d40: LoadField: r2 = r1->field_47
    //     0x216d40: ldur            w2, [x1, #0x47]
    // 0x216d44: DecompressPointer r2
    //     0x216d44: add             x2, x2, HEAP, lsl #32
    // 0x216d48: stur            x2, [fp, #-8]
    // 0x216d4c: cmp             w2, NULL
    // 0x216d50: b.eq            #0x216d70
    // 0x216d54: r0 = WebUri()
    //     0x216d54: bl              #0x218a60  ; AllocateWebUriStub -> WebUri (size=0x18)
    // 0x216d58: mov             x1, x0
    // 0x216d5c: ldur            x2, [fp, #-8]
    // 0x216d60: stur            x0, [fp, #-8]
    // 0x216d64: r0 = WebUri.uri()
    //     0x216d64: bl              #0x216e94  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::WebUri.uri
    // 0x216d68: ldur            x0, [fp, #-8]
    // 0x216d6c: b               #0x216d74
    // 0x216d70: r0 = Null
    //     0x216d70: mov             x0, NULL
    // 0x216d74: ldur            x2, [fp, #-0x58]
    // 0x216d78: StoreField: r2->field_53 = r0
    //     0x216d78: stur            w0, [x2, #0x53]
    //     0x216d7c: ldurb           w16, [x2, #-1]
    //     0x216d80: ldurb           w17, [x0, #-1]
    //     0x216d84: and             x16, x17, x16, lsr #2
    //     0x216d88: tst             x16, HEAP, lsr #32
    //     0x216d8c: b.eq            #0x216d94
    //     0x216d90: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x216d94: LoadField: r0 = r2->field_5b
    //     0x216d94: ldur            w0, [x2, #0x5b]
    // 0x216d98: DecompressPointer r0
    //     0x216d98: add             x0, x0, HEAP, lsl #32
    // 0x216d9c: cmp             w0, NULL
    // 0x216da0: b.ne            #0x216ddc
    // 0x216da4: LoadField: r0 = r2->field_4b
    //     0x216da4: ldur            w0, [x2, #0x4b]
    // 0x216da8: DecompressPointer r0
    //     0x216da8: add             x0, x0, HEAP, lsl #32
    // 0x216dac: cmp             w0, NULL
    // 0x216db0: b.ne            #0x216dbc
    // 0x216db4: r1 = Null
    //     0x216db4: mov             x1, NULL
    // 0x216db8: b               #0x216dd8
    // 0x216dbc: LoadField: r3 = r0->field_f
    //     0x216dbc: ldur            x3, [x0, #0xf]
    // 0x216dc0: r0 = BoxInt64Instr(r3)
    //     0x216dc0: sbfiz           x0, x3, #1, #0x1f
    //     0x216dc4: cmp             x3, x0, asr #1
    //     0x216dc8: b.eq            #0x216dd4
    //     0x216dcc: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x216dd0: stur            x3, [x0, #7]
    // 0x216dd4: mov             x1, x0
    // 0x216dd8: r0 = fromNativeValue()
    //     0x216dd8: bl              #0x216f70  ; [package:flutter_inappwebview_platform_interface/src/types/url_request_network_service_type.dart] URLRequestNetworkServiceType::fromNativeValue
    // 0x216ddc: ldur            x1, [fp, #-0x58]
    // 0x216de0: StoreField: r1->field_5b = r0
    //     0x216de0: stur            w0, [x1, #0x5b]
    //     0x216de4: ldurb           w16, [x1, #-1]
    //     0x216de8: ldurb           w17, [x0, #-1]
    //     0x216dec: and             x16, x17, x16, lsr #2
    //     0x216df0: tst             x16, HEAP, lsr #32
    //     0x216df4: b.eq            #0x216dfc
    //     0x216df8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x216dfc: LoadField: r2 = r1->field_5f
    //     0x216dfc: ldur            w2, [x1, #0x5f]
    // 0x216e00: DecompressPointer r2
    //     0x216e00: add             x2, x2, HEAP, lsl #32
    // 0x216e04: cmp             w2, NULL
    // 0x216e08: b.ne            #0x216e1c
    // 0x216e0c: LoadField: r3 = r1->field_4f
    //     0x216e0c: ldur            w3, [x1, #0x4f]
    // 0x216e10: DecompressPointer r3
    //     0x216e10: add             x3, x3, HEAP, lsl #32
    // 0x216e14: mov             x0, x3
    // 0x216e18: b               #0x216e20
    // 0x216e1c: mov             x0, x2
    // 0x216e20: StoreField: r1->field_5f = r0
    //     0x216e20: stur            w0, [x1, #0x5f]
    //     0x216e24: ldurb           w16, [x1, #-1]
    //     0x216e28: ldurb           w17, [x0, #-1]
    //     0x216e2c: and             x16, x17, x16, lsr #2
    //     0x216e30: tst             x16, HEAP, lsr #32
    //     0x216e34: b.eq            #0x216e3c
    //     0x216e38: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x216e3c: r0 = Null
    //     0x216e3c: mov             x0, NULL
    // 0x216e40: LeaveFrame
    //     0x216e40: mov             SP, fp
    //     0x216e44: ldp             fp, lr, [SP], #0x10
    // 0x216e48: ret
    //     0x216e48: ret             
    // 0x216e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x216e4c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x216e50: b               #0x216a90
  }
  _ toString(/* No info */) {
    // ** addr: 0x26e64c, size: 0x1b4
    // 0x26e64c: EnterFrame
    //     0x26e64c: stp             fp, lr, [SP, #-0x10]!
    //     0x26e650: mov             fp, SP
    // 0x26e654: AllocStack(0x8)
    //     0x26e654: sub             SP, SP, #8
    // 0x26e658: CheckStackOverflow
    //     0x26e658: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26e65c: cmp             SP, x16
    //     0x26e660: b.ls            #0x26e7f8
    // 0x26e664: r1 = Null
    //     0x26e664: mov             x1, NULL
    // 0x26e668: r2 = 62
    //     0x26e668: mov             x2, #0x3e
    // 0x26e66c: r0 = AllocateArray()
    //     0x26e66c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x26e670: r16 = "URLRequest{allowsCellularAccess: "
    //     0x26e670: add             x16, PP, #0xf, lsl #12  ; [pp+0xf050] "URLRequest{allowsCellularAccess: "
    //     0x26e674: ldr             x16, [x16, #0x50]
    // 0x26e678: StoreField: r0->field_f = r16
    //     0x26e678: stur            w16, [x0, #0xf]
    // 0x26e67c: ldr             x1, [fp, #0x10]
    // 0x26e680: LoadField: r2 = r1->field_7
    //     0x26e680: ldur            w2, [x1, #7]
    // 0x26e684: DecompressPointer r2
    //     0x26e684: add             x2, x2, HEAP, lsl #32
    // 0x26e688: StoreField: r0->field_13 = r2
    //     0x26e688: stur            w2, [x0, #0x13]
    // 0x26e68c: r16 = ", allowsConstrainedNetworkAccess: "
    //     0x26e68c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf058] ", allowsConstrainedNetworkAccess: "
    //     0x26e690: ldr             x16, [x16, #0x58]
    // 0x26e694: ArrayStore: r0[0] = r16  ; List_4
    //     0x26e694: stur            w16, [x0, #0x17]
    // 0x26e698: LoadField: r2 = r1->field_b
    //     0x26e698: ldur            w2, [x1, #0xb]
    // 0x26e69c: DecompressPointer r2
    //     0x26e69c: add             x2, x2, HEAP, lsl #32
    // 0x26e6a0: StoreField: r0->field_1b = r2
    //     0x26e6a0: stur            w2, [x0, #0x1b]
    // 0x26e6a4: r16 = ", allowsExpensiveNetworkAccess: "
    //     0x26e6a4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf060] ", allowsExpensiveNetworkAccess: "
    //     0x26e6a8: ldr             x16, [x16, #0x60]
    // 0x26e6ac: StoreField: r0->field_1f = r16
    //     0x26e6ac: stur            w16, [x0, #0x1f]
    // 0x26e6b0: LoadField: r2 = r1->field_f
    //     0x26e6b0: ldur            w2, [x1, #0xf]
    // 0x26e6b4: DecompressPointer r2
    //     0x26e6b4: add             x2, x2, HEAP, lsl #32
    // 0x26e6b8: StoreField: r0->field_23 = r2
    //     0x26e6b8: stur            w2, [x0, #0x23]
    // 0x26e6bc: r16 = ", assumesHTTP3Capable: "
    //     0x26e6bc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf068] ", assumesHTTP3Capable: "
    //     0x26e6c0: ldr             x16, [x16, #0x68]
    // 0x26e6c4: StoreField: r0->field_27 = r16
    //     0x26e6c4: stur            w16, [x0, #0x27]
    // 0x26e6c8: LoadField: r2 = r1->field_13
    //     0x26e6c8: ldur            w2, [x1, #0x13]
    // 0x26e6cc: DecompressPointer r2
    //     0x26e6cc: add             x2, x2, HEAP, lsl #32
    // 0x26e6d0: StoreField: r0->field_2b = r2
    //     0x26e6d0: stur            w2, [x0, #0x2b]
    // 0x26e6d4: r16 = ", attribution: "
    //     0x26e6d4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf070] ", attribution: "
    //     0x26e6d8: ldr             x16, [x16, #0x70]
    // 0x26e6dc: StoreField: r0->field_2f = r16
    //     0x26e6dc: stur            w16, [x0, #0x2f]
    // 0x26e6e0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x26e6e0: ldur            w2, [x1, #0x17]
    // 0x26e6e4: DecompressPointer r2
    //     0x26e6e4: add             x2, x2, HEAP, lsl #32
    // 0x26e6e8: StoreField: r0->field_33 = r2
    //     0x26e6e8: stur            w2, [x0, #0x33]
    // 0x26e6ec: r16 = ", body: "
    //     0x26e6ec: add             x16, PP, #0xf, lsl #12  ; [pp+0xf078] ", body: "
    //     0x26e6f0: ldr             x16, [x16, #0x78]
    // 0x26e6f4: StoreField: r0->field_37 = r16
    //     0x26e6f4: stur            w16, [x0, #0x37]
    // 0x26e6f8: LoadField: r2 = r1->field_1b
    //     0x26e6f8: ldur            w2, [x1, #0x1b]
    // 0x26e6fc: DecompressPointer r2
    //     0x26e6fc: add             x2, x2, HEAP, lsl #32
    // 0x26e700: StoreField: r0->field_3b = r2
    //     0x26e700: stur            w2, [x0, #0x3b]
    // 0x26e704: r16 = ", cachePolicy: "
    //     0x26e704: add             x16, PP, #0xf, lsl #12  ; [pp+0xf080] ", cachePolicy: "
    //     0x26e708: ldr             x16, [x16, #0x80]
    // 0x26e70c: StoreField: r0->field_3f = r16
    //     0x26e70c: stur            w16, [x0, #0x3f]
    // 0x26e710: LoadField: r2 = r1->field_1f
    //     0x26e710: ldur            w2, [x1, #0x1f]
    // 0x26e714: DecompressPointer r2
    //     0x26e714: add             x2, x2, HEAP, lsl #32
    // 0x26e718: StoreField: r0->field_43 = r2
    //     0x26e718: stur            w2, [x0, #0x43]
    // 0x26e71c: r16 = ", headers: "
    //     0x26e71c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf088] ", headers: "
    //     0x26e720: ldr             x16, [x16, #0x88]
    // 0x26e724: StoreField: r0->field_47 = r16
    //     0x26e724: stur            w16, [x0, #0x47]
    // 0x26e728: LoadField: r2 = r1->field_23
    //     0x26e728: ldur            w2, [x1, #0x23]
    // 0x26e72c: DecompressPointer r2
    //     0x26e72c: add             x2, x2, HEAP, lsl #32
    // 0x26e730: StoreField: r0->field_4b = r2
    //     0x26e730: stur            w2, [x0, #0x4b]
    // 0x26e734: r16 = ", httpShouldHandleCookies: "
    //     0x26e734: add             x16, PP, #0xf, lsl #12  ; [pp+0xf090] ", httpShouldHandleCookies: "
    //     0x26e738: ldr             x16, [x16, #0x90]
    // 0x26e73c: StoreField: r0->field_4f = r16
    //     0x26e73c: stur            w16, [x0, #0x4f]
    // 0x26e740: LoadField: r2 = r1->field_27
    //     0x26e740: ldur            w2, [x1, #0x27]
    // 0x26e744: DecompressPointer r2
    //     0x26e744: add             x2, x2, HEAP, lsl #32
    // 0x26e748: StoreField: r0->field_53 = r2
    //     0x26e748: stur            w2, [x0, #0x53]
    // 0x26e74c: r16 = ", httpShouldUsePipelining: "
    //     0x26e74c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf098] ", httpShouldUsePipelining: "
    //     0x26e750: ldr             x16, [x16, #0x98]
    // 0x26e754: StoreField: r0->field_57 = r16
    //     0x26e754: stur            w16, [x0, #0x57]
    // 0x26e758: LoadField: r2 = r1->field_2b
    //     0x26e758: ldur            w2, [x1, #0x2b]
    // 0x26e75c: DecompressPointer r2
    //     0x26e75c: add             x2, x2, HEAP, lsl #32
    // 0x26e760: StoreField: r0->field_5b = r2
    //     0x26e760: stur            w2, [x0, #0x5b]
    // 0x26e764: r16 = ", mainDocumentURL: "
    //     0x26e764: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0a0] ", mainDocumentURL: "
    //     0x26e768: ldr             x16, [x16, #0xa0]
    // 0x26e76c: StoreField: r0->field_5f = r16
    //     0x26e76c: stur            w16, [x0, #0x5f]
    // 0x26e770: LoadField: r2 = r1->field_53
    //     0x26e770: ldur            w2, [x1, #0x53]
    // 0x26e774: DecompressPointer r2
    //     0x26e774: add             x2, x2, HEAP, lsl #32
    // 0x26e778: StoreField: r0->field_63 = r2
    //     0x26e778: stur            w2, [x0, #0x63]
    // 0x26e77c: r16 = ", method: "
    //     0x26e77c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0a8] ", method: "
    //     0x26e780: ldr             x16, [x16, #0xa8]
    // 0x26e784: StoreField: r0->field_67 = r16
    //     0x26e784: stur            w16, [x0, #0x67]
    // 0x26e788: LoadField: r2 = r1->field_57
    //     0x26e788: ldur            w2, [x1, #0x57]
    // 0x26e78c: DecompressPointer r2
    //     0x26e78c: add             x2, x2, HEAP, lsl #32
    // 0x26e790: StoreField: r0->field_6b = r2
    //     0x26e790: stur            w2, [x0, #0x6b]
    // 0x26e794: r16 = ", networkServiceType: "
    //     0x26e794: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0b0] ", networkServiceType: "
    //     0x26e798: ldr             x16, [x16, #0xb0]
    // 0x26e79c: StoreField: r0->field_6f = r16
    //     0x26e79c: stur            w16, [x0, #0x6f]
    // 0x26e7a0: LoadField: r2 = r1->field_5b
    //     0x26e7a0: ldur            w2, [x1, #0x5b]
    // 0x26e7a4: DecompressPointer r2
    //     0x26e7a4: add             x2, x2, HEAP, lsl #32
    // 0x26e7a8: StoreField: r0->field_73 = r2
    //     0x26e7a8: stur            w2, [x0, #0x73]
    // 0x26e7ac: r16 = ", timeoutInterval: "
    //     0x26e7ac: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0b8] ", timeoutInterval: "
    //     0x26e7b0: ldr             x16, [x16, #0xb8]
    // 0x26e7b4: StoreField: r0->field_77 = r16
    //     0x26e7b4: stur            w16, [x0, #0x77]
    // 0x26e7b8: LoadField: r2 = r1->field_5f
    //     0x26e7b8: ldur            w2, [x1, #0x5f]
    // 0x26e7bc: DecompressPointer r2
    //     0x26e7bc: add             x2, x2, HEAP, lsl #32
    // 0x26e7c0: StoreField: r0->field_7b = r2
    //     0x26e7c0: stur            w2, [x0, #0x7b]
    // 0x26e7c4: r16 = ", url: "
    //     0x26e7c4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0c0] ", url: "
    //     0x26e7c8: ldr             x16, [x16, #0xc0]
    // 0x26e7cc: StoreField: r0->field_7f = r16
    //     0x26e7cc: stur            w16, [x0, #0x7f]
    // 0x26e7d0: LoadField: r2 = r1->field_63
    //     0x26e7d0: ldur            w2, [x1, #0x63]
    // 0x26e7d4: DecompressPointer r2
    //     0x26e7d4: add             x2, x2, HEAP, lsl #32
    // 0x26e7d8: StoreField: r0->field_83 = r2
    //     0x26e7d8: stur            w2, [x0, #0x83]
    // 0x26e7dc: r16 = "}"
    //     0x26e7dc: ldr             x16, [PP, #0x7a58]  ; [pp+0x7a58] "}"
    // 0x26e7e0: StoreField: r0->field_87 = r16
    //     0x26e7e0: stur            w16, [x0, #0x87]
    // 0x26e7e4: str             x0, [SP]
    // 0x26e7e8: r0 = _interpolate()
    //     0x26e7e8: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x26e7ec: LeaveFrame
    //     0x26e7ec: mov             SP, fp
    //     0x26e7f0: ldp             fp, lr, [SP], #0x10
    // 0x26e7f4: ret
    //     0x26e7f4: ret             
    // 0x26e7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26e7f8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26e7fc: b               #0x26e664
  }
}
