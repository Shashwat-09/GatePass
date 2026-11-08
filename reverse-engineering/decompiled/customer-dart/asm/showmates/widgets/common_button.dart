// lib: , url: package:showmates/widgets/common_button.dart

// class id: 1050064, size: 0x8
class :: {
}

// class id: 4406, size: 0x14, field offset: 0x14
class _CommonButtonState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0xa00454, size: 0x764
    // 0xa00454: EnterFrame
    //     0xa00454: stp             fp, lr, [SP, #-0x10]!
    //     0xa00458: mov             fp, SP
    // 0xa0045c: AllocStack(0x78)
    //     0xa0045c: sub             SP, SP, #0x78
    // 0xa00460: SetupParameters(_CommonButtonState this /* r1 => r1, fp-0x8 */)
    //     0xa00460: stur            x1, [fp, #-8]
    // 0xa00464: CheckStackOverflow
    //     0xa00464: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa00468: cmp             SP, x16
    //     0xa0046c: b.ls            #0xa00b38
    // 0xa00470: r1 = 1
    //     0xa00470: movz            x1, #0x1
    // 0xa00474: r0 = AllocateContext()
    //     0xa00474: bl              #0xc6f200  ; AllocateContextStub
    // 0xa00478: mov             x1, x0
    // 0xa0047c: ldur            x0, [fp, #-8]
    // 0xa00480: stur            x1, [fp, #-0x18]
    // 0xa00484: StoreField: r1->field_f = r0
    //     0xa00484: stur            w0, [x1, #0xf]
    // 0xa00488: LoadField: r2 = r0->field_b
    //     0xa00488: ldur            w2, [x0, #0xb]
    // 0xa0048c: DecompressPointer r2
    //     0xa0048c: add             x2, x2, HEAP, lsl #32
    // 0xa00490: stur            x2, [fp, #-0x10]
    // 0xa00494: cmp             w2, NULL
    // 0xa00498: b.eq            #0xa00b40
    // 0xa0049c: LoadField: r3 = r2->field_4f
    //     0xa0049c: ldur            w3, [x2, #0x4f]
    // 0xa004a0: DecompressPointer r3
    //     0xa004a0: add             x3, x3, HEAP, lsl #32
    // 0xa004a4: cmp             w3, NULL
    // 0xa004a8: b.ne            #0xa004b4
    // 0xa004ac: d0 = 20.000000
    //     0xa004ac: fmov            d0, #20.00000000
    // 0xa004b0: b               #0xa004b8
    // 0xa004b4: LoadField: d0 = r3->field_7
    //     0xa004b4: ldur            d0, [x3, #7]
    // 0xa004b8: stur            d0, [fp, #-0x50]
    // 0xa004bc: r0 = EdgeInsets()
    //     0xa004bc: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa004c0: stur            x0, [fp, #-0x20]
    // 0xa004c4: StoreField: r0->field_7 = rZR
    //     0xa004c4: stur            xzr, [x0, #7]
    // 0xa004c8: StoreField: r0->field_f = rZR
    //     0xa004c8: stur            xzr, [x0, #0xf]
    // 0xa004cc: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa004cc: stur            xzr, [x0, #0x17]
    // 0xa004d0: ldur            d0, [fp, #-0x50]
    // 0xa004d4: StoreField: r0->field_1f = d0
    //     0xa004d4: stur            d0, [x0, #0x1f]
    // 0xa004d8: ldur            x1, [fp, #-0x10]
    // 0xa004dc: LoadField: r2 = r1->field_b
    //     0xa004dc: ldur            w2, [x1, #0xb]
    // 0xa004e0: DecompressPointer r2
    //     0xa004e0: add             x2, x2, HEAP, lsl #32
    // 0xa004e4: cmp             w2, NULL
    // 0xa004e8: b.ne            #0xa00524
    // 0xa004ec: r0 = LoadStaticField(0x1134)
    //     0xa004ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa004f0: ldr             x0, [x0, #0x2268]
    // 0xa004f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa004f8: cmp             w0, w16
    // 0xa004fc: b.ne            #0xa00508
    // 0xa00500: r2 = Get
    //     0xa00500: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <::.Get>: static late final (offset: 0x1134)
    // 0xa00504: r0 = InitLateFinalStaticField()
    //     0xa00504: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa00508: r0 = GetNavigation.height()
    //     0xa00508: bl              #0x7ddcc0  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.height
    // 0xa0050c: mov             v1.16b, v0.16b
    // 0xa00510: d0 = 0.067000
    //     0xa00510: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e180] IMM: double(0.067) from 0x3fb126e978d4fdf4
    //     0xa00514: ldr             d0, [x17, #0x180]
    // 0xa00518: fmul            d2, d1, d0
    // 0xa0051c: mov             v0.16b, v2.16b
    // 0xa00520: b               #0xa00528
    // 0xa00524: LoadField: d0 = r2->field_7
    //     0xa00524: ldur            d0, [x2, #7]
    // 0xa00528: ldur            x0, [fp, #-8]
    // 0xa0052c: stur            d0, [fp, #-0x50]
    // 0xa00530: LoadField: r1 = r0->field_b
    //     0xa00530: ldur            w1, [x0, #0xb]
    // 0xa00534: DecompressPointer r1
    //     0xa00534: add             x1, x1, HEAP, lsl #32
    // 0xa00538: cmp             w1, NULL
    // 0xa0053c: b.eq            #0xa00b44
    // 0xa00540: r0 = height()
    //     0xa00540: bl              #0xa00c98  ; [package:showmates/services/responsiveness/device_manager.dart] Screen::height
    // 0xa00544: mov             v1.16b, v0.16b
    // 0xa00548: d0 = 0.900000
    //     0xa00548: ldr             d0, [PP, #0x2600]  ; [pp+0x2600] IMM: double(0.9) from 0x3feccccccccccccd
    // 0xa0054c: fmul            d2, d1, d0
    // 0xa00550: ldur            x0, [fp, #-8]
    // 0xa00554: stur            d2, [fp, #-0x60]
    // 0xa00558: LoadField: r1 = r0->field_b
    //     0xa00558: ldur            w1, [x0, #0xb]
    // 0xa0055c: DecompressPointer r1
    //     0xa0055c: add             x1, x1, HEAP, lsl #32
    // 0xa00560: cmp             w1, NULL
    // 0xa00564: b.eq            #0xa00b48
    // 0xa00568: LoadField: r2 = r1->field_1b
    //     0xa00568: ldur            w2, [x1, #0x1b]
    // 0xa0056c: DecompressPointer r2
    //     0xa0056c: add             x2, x2, HEAP, lsl #32
    // 0xa00570: tbnz            w2, #4, #0xa00590
    // 0xa00574: LoadField: r2 = r1->field_27
    //     0xa00574: ldur            w2, [x1, #0x27]
    // 0xa00578: DecompressPointer r2
    //     0xa00578: add             x2, x2, HEAP, lsl #32
    // 0xa0057c: cmp             w2, NULL
    // 0xa00580: b.ne            #0xa005a8
    // 0xa00584: r2 = Instance_Color
    //     0xa00584: add             x2, PP, #0x19, lsl #12  ; [pp+0x19b38] Obj!Color@c01b51
    //     0xa00588: ldr             x2, [x2, #0xb38]
    // 0xa0058c: b               #0xa005a8
    // 0xa00590: LoadField: r2 = r1->field_2b
    //     0xa00590: ldur            w2, [x1, #0x2b]
    // 0xa00594: DecompressPointer r2
    //     0xa00594: add             x2, x2, HEAP, lsl #32
    // 0xa00598: cmp             w2, NULL
    // 0xa0059c: b.ne            #0xa005a8
    // 0xa005a0: r2 = Instance_Color
    //     0xa005a0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17d90] Obj!Color@c01a61
    //     0xa005a4: ldr             x2, [x2, #0xd90]
    // 0xa005a8: stur            x2, [fp, #-0x10]
    // 0xa005ac: LoadField: r3 = r1->field_2f
    //     0xa005ac: ldur            w3, [x1, #0x2f]
    // 0xa005b0: DecompressPointer r3
    //     0xa005b0: add             x3, x3, HEAP, lsl #32
    // 0xa005b4: cmp             w3, NULL
    // 0xa005b8: b.ne            #0xa005c4
    // 0xa005bc: d0 = 15.000000
    //     0xa005bc: fmov            d0, #15.00000000
    // 0xa005c0: b               #0xa005c8
    // 0xa005c4: LoadField: d0 = r3->field_7
    //     0xa005c4: ldur            d0, [x3, #7]
    // 0xa005c8: stur            d0, [fp, #-0x58]
    // 0xa005cc: r0 = Radius()
    //     0xa005cc: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa005d0: ldur            d0, [fp, #-0x58]
    // 0xa005d4: stur            x0, [fp, #-0x28]
    // 0xa005d8: StoreField: r0->field_7 = d0
    //     0xa005d8: stur            d0, [x0, #7]
    // 0xa005dc: StoreField: r0->field_f = d0
    //     0xa005dc: stur            d0, [x0, #0xf]
    // 0xa005e0: r0 = BorderRadius()
    //     0xa005e0: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa005e4: mov             x2, x0
    // 0xa005e8: ldur            x0, [fp, #-0x28]
    // 0xa005ec: stur            x2, [fp, #-0x30]
    // 0xa005f0: StoreField: r2->field_7 = r0
    //     0xa005f0: stur            w0, [x2, #7]
    // 0xa005f4: StoreField: r2->field_b = r0
    //     0xa005f4: stur            w0, [x2, #0xb]
    // 0xa005f8: StoreField: r2->field_f = r0
    //     0xa005f8: stur            w0, [x2, #0xf]
    // 0xa005fc: StoreField: r2->field_13 = r0
    //     0xa005fc: stur            w0, [x2, #0x13]
    // 0xa00600: r16 = Instance_Color
    //     0xa00600: add             x16, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0xa00604: ldr             x16, [x16, #0xf30]
    // 0xa00608: str             x16, [SP]
    // 0xa0060c: r1 = Null
    //     0xa0060c: mov             x1, NULL
    // 0xa00610: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa00610: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa00614: ldr             x4, [x4, #0xe60]
    // 0xa00618: r0 = Border.all()
    //     0xa00618: bl              #0x78bf58  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa0061c: stur            x0, [fp, #-0x28]
    // 0xa00620: r0 = BoxDecoration()
    //     0xa00620: bl              #0x785ab4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa00624: mov             x3, x0
    // 0xa00628: ldur            x0, [fp, #-0x10]
    // 0xa0062c: stur            x3, [fp, #-0x38]
    // 0xa00630: StoreField: r3->field_7 = r0
    //     0xa00630: stur            w0, [x3, #7]
    // 0xa00634: ldur            x0, [fp, #-0x28]
    // 0xa00638: StoreField: r3->field_f = r0
    //     0xa00638: stur            w0, [x3, #0xf]
    // 0xa0063c: ldur            x0, [fp, #-0x30]
    // 0xa00640: StoreField: r3->field_13 = r0
    //     0xa00640: stur            w0, [x3, #0x13]
    // 0xa00644: r0 = Instance_BoxShape
    //     0xa00644: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0xa00648: ldr             x0, [x0, #0xd38]
    // 0xa0064c: StoreField: r3->field_23 = r0
    //     0xa0064c: stur            w0, [x3, #0x23]
    // 0xa00650: ldur            x0, [fp, #-8]
    // 0xa00654: LoadField: r1 = r0->field_b
    //     0xa00654: ldur            w1, [x0, #0xb]
    // 0xa00658: DecompressPointer r1
    //     0xa00658: add             x1, x1, HEAP, lsl #32
    // 0xa0065c: cmp             w1, NULL
    // 0xa00660: b.eq            #0xa00b4c
    // 0xa00664: r1 = <Widget>
    //     0xa00664: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0xa00668: ldr             x1, [x1, #0x2b0]
    // 0xa0066c: r2 = 0
    //     0xa0066c: movz            x2, #0
    // 0xa00670: r0 = _GrowableList()
    //     0xa00670: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa00674: mov             x1, x0
    // 0xa00678: ldur            x0, [fp, #-8]
    // 0xa0067c: stur            x1, [fp, #-0x30]
    // 0xa00680: LoadField: r2 = r0->field_b
    //     0xa00680: ldur            w2, [x0, #0xb]
    // 0xa00684: DecompressPointer r2
    //     0xa00684: add             x2, x2, HEAP, lsl #32
    // 0xa00688: cmp             w2, NULL
    // 0xa0068c: b.eq            #0xa00b50
    // 0xa00690: LoadField: r3 = r2->field_37
    //     0xa00690: ldur            w3, [x2, #0x37]
    // 0xa00694: DecompressPointer r3
    //     0xa00694: add             x3, x3, HEAP, lsl #32
    // 0xa00698: stur            x3, [fp, #-0x28]
    // 0xa0069c: cmp             w3, NULL
    // 0xa006a0: b.eq            #0xa0079c
    // 0xa006a4: LoadField: r4 = r2->field_43
    //     0xa006a4: ldur            w4, [x2, #0x43]
    // 0xa006a8: DecompressPointer r4
    //     0xa006a8: add             x4, x4, HEAP, lsl #32
    // 0xa006ac: cmp             w4, NULL
    // 0xa006b0: b.ne            #0xa006bc
    // 0xa006b4: r2 = Instance_Color
    //     0xa006b4: ldr             x2, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0xa006b8: b               #0xa006c0
    // 0xa006bc: mov             x2, x4
    // 0xa006c0: stur            x2, [fp, #-0x10]
    // 0xa006c4: d0 = 18.000000
    //     0xa006c4: fmov            d0, #18.00000000
    // 0xa006c8: r0 = ScreenSize.sp()
    //     0xa006c8: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0xa006cc: stur            d0, [fp, #-0x58]
    // 0xa006d0: r0 = Icon()
    //     0xa006d0: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa006d4: mov             x2, x0
    // 0xa006d8: ldur            x0, [fp, #-0x28]
    // 0xa006dc: stur            x2, [fp, #-0x48]
    // 0xa006e0: StoreField: r2->field_b = r0
    //     0xa006e0: stur            w0, [x2, #0xb]
    // 0xa006e4: ldur            d0, [fp, #-0x58]
    // 0xa006e8: r0 = inline_Allocate_Double()
    //     0xa006e8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa006ec: add             x0, x0, #0x10
    //     0xa006f0: cmp             x1, x0
    //     0xa006f4: b.ls            #0xa00b54
    //     0xa006f8: str             x0, [THR, #0x60]  ; THR::top
    //     0xa006fc: sub             x0, x0, #0xf
    //     0xa00700: movz            x1, #0xe19c
    //     0xa00704: movk            x1, #0x3, lsl #16
    //     0xa00708: stur            x1, [x0, #-1]
    // 0xa0070c: dmb             ishst
    // 0xa00710: StoreField: r0->field_7 = d0
    //     0xa00710: stur            d0, [x0, #7]
    // 0xa00714: StoreField: r2->field_f = r0
    //     0xa00714: stur            w0, [x2, #0xf]
    // 0xa00718: ldur            x0, [fp, #-0x10]
    // 0xa0071c: StoreField: r2->field_23 = r0
    //     0xa0071c: stur            w0, [x2, #0x23]
    // 0xa00720: ldur            x0, [fp, #-0x30]
    // 0xa00724: LoadField: r1 = r0->field_b
    //     0xa00724: ldur            w1, [x0, #0xb]
    // 0xa00728: LoadField: r3 = r0->field_f
    //     0xa00728: ldur            w3, [x0, #0xf]
    // 0xa0072c: DecompressPointer r3
    //     0xa0072c: add             x3, x3, HEAP, lsl #32
    // 0xa00730: LoadField: r4 = r3->field_b
    //     0xa00730: ldur            w4, [x3, #0xb]
    // 0xa00734: r3 = LoadInt32Instr(r1)
    //     0xa00734: sbfx            x3, x1, #1, #0x1f
    // 0xa00738: stur            x3, [fp, #-0x40]
    // 0xa0073c: r1 = LoadInt32Instr(r4)
    //     0xa0073c: sbfx            x1, x4, #1, #0x1f
    // 0xa00740: cmp             x3, x1
    // 0xa00744: b.ne            #0xa00750
    // 0xa00748: mov             x1, x0
    // 0xa0074c: r0 = _growToNextCapacity()
    //     0xa0074c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa00750: ldur            x2, [fp, #-0x30]
    // 0xa00754: ldur            x3, [fp, #-0x40]
    // 0xa00758: add             x0, x3, #1
    // 0xa0075c: lsl             x1, x0, #1
    // 0xa00760: StoreField: r2->field_b = r1
    //     0xa00760: stur            w1, [x2, #0xb]
    // 0xa00764: LoadField: r1 = r2->field_f
    //     0xa00764: ldur            w1, [x2, #0xf]
    // 0xa00768: DecompressPointer r1
    //     0xa00768: add             x1, x1, HEAP, lsl #32
    // 0xa0076c: ldur            x0, [fp, #-0x48]
    // 0xa00770: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa00770: add             x25, x1, x3, lsl #2
    //     0xa00774: add             x25, x25, #0xf
    //     0xa00778: str             w0, [x25]
    //     0xa0077c: tbz             w0, #0, #0xa00798
    //     0xa00780: ldurb           w16, [x1, #-1]
    //     0xa00784: ldurb           w17, [x0, #-1]
    //     0xa00788: and             x16, x17, x16, lsr #2
    //     0xa0078c: tst             x16, HEAP, lsr #32
    //     0xa00790: b.eq            #0xa00798
    //     0xa00794: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa00798: b               #0xa007a0
    // 0xa0079c: mov             x2, x1
    // 0xa007a0: ldur            x0, [fp, #-8]
    // 0xa007a4: LoadField: r1 = r0->field_b
    //     0xa007a4: ldur            w1, [x0, #0xb]
    // 0xa007a8: DecompressPointer r1
    //     0xa007a8: add             x1, x1, HEAP, lsl #32
    // 0xa007ac: cmp             w1, NULL
    // 0xa007b0: b.eq            #0xa00b6c
    // 0xa007b4: LoadField: r3 = r1->field_37
    //     0xa007b4: ldur            w3, [x1, #0x37]
    // 0xa007b8: DecompressPointer r3
    //     0xa007b8: add             x3, x3, HEAP, lsl #32
    // 0xa007bc: cmp             w3, NULL
    // 0xa007c0: b.eq            #0xa00854
    // 0xa007c4: r0 = SizedBox()
    //     0xa007c4: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa007c8: mov             x2, x0
    // 0xa007cc: r0 = 5.000000
    //     0xa007cc: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e188] 5
    //     0xa007d0: ldr             x0, [x0, #0x188]
    // 0xa007d4: stur            x2, [fp, #-0x10]
    // 0xa007d8: StoreField: r2->field_f = r0
    //     0xa007d8: stur            w0, [x2, #0xf]
    // 0xa007dc: ldur            x0, [fp, #-0x30]
    // 0xa007e0: LoadField: r1 = r0->field_b
    //     0xa007e0: ldur            w1, [x0, #0xb]
    // 0xa007e4: LoadField: r3 = r0->field_f
    //     0xa007e4: ldur            w3, [x0, #0xf]
    // 0xa007e8: DecompressPointer r3
    //     0xa007e8: add             x3, x3, HEAP, lsl #32
    // 0xa007ec: LoadField: r4 = r3->field_b
    //     0xa007ec: ldur            w4, [x3, #0xb]
    // 0xa007f0: r3 = LoadInt32Instr(r1)
    //     0xa007f0: sbfx            x3, x1, #1, #0x1f
    // 0xa007f4: stur            x3, [fp, #-0x40]
    // 0xa007f8: r1 = LoadInt32Instr(r4)
    //     0xa007f8: sbfx            x1, x4, #1, #0x1f
    // 0xa007fc: cmp             x3, x1
    // 0xa00800: b.ne            #0xa0080c
    // 0xa00804: mov             x1, x0
    // 0xa00808: r0 = _growToNextCapacity()
    //     0xa00808: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa0080c: ldur            x2, [fp, #-0x30]
    // 0xa00810: ldur            x3, [fp, #-0x40]
    // 0xa00814: add             x0, x3, #1
    // 0xa00818: lsl             x1, x0, #1
    // 0xa0081c: StoreField: r2->field_b = r1
    //     0xa0081c: stur            w1, [x2, #0xb]
    // 0xa00820: LoadField: r1 = r2->field_f
    //     0xa00820: ldur            w1, [x2, #0xf]
    // 0xa00824: DecompressPointer r1
    //     0xa00824: add             x1, x1, HEAP, lsl #32
    // 0xa00828: ldur            x0, [fp, #-0x10]
    // 0xa0082c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa0082c: add             x25, x1, x3, lsl #2
    //     0xa00830: add             x25, x25, #0xf
    //     0xa00834: str             w0, [x25]
    //     0xa00838: tbz             w0, #0, #0xa00854
    //     0xa0083c: ldurb           w16, [x1, #-1]
    //     0xa00840: ldurb           w17, [x0, #-1]
    //     0xa00844: and             x16, x17, x16, lsr #2
    //     0xa00848: tst             x16, HEAP, lsr #32
    //     0xa0084c: b.eq            #0xa00854
    //     0xa00850: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa00854: ldur            x0, [fp, #-8]
    // 0xa00858: LoadField: r1 = r0->field_b
    //     0xa00858: ldur            w1, [x0, #0xb]
    // 0xa0085c: DecompressPointer r1
    //     0xa0085c: add             x1, x1, HEAP, lsl #32
    // 0xa00860: cmp             w1, NULL
    // 0xa00864: b.eq            #0xa00b70
    // 0xa00868: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa00868: ldur            w3, [x1, #0x17]
    // 0xa0086c: DecompressPointer r3
    //     0xa0086c: add             x3, x3, HEAP, lsl #32
    // 0xa00870: stur            x3, [fp, #-0x28]
    // 0xa00874: LoadField: r4 = r1->field_1f
    //     0xa00874: ldur            w4, [x1, #0x1f]
    // 0xa00878: DecompressPointer r4
    //     0xa00878: add             x4, x4, HEAP, lsl #32
    // 0xa0087c: stur            x4, [fp, #-0x10]
    // 0xa00880: r0 = CommonText()
    //     0xa00880: bl              #0x5cd554  ; AllocateCommonTextStub -> CommonText (size=0x48)
    // 0xa00884: mov             x2, x0
    // 0xa00888: ldur            x0, [fp, #-0x28]
    // 0xa0088c: stur            x2, [fp, #-0x48]
    // 0xa00890: StoreField: r2->field_b = r0
    //     0xa00890: stur            w0, [x2, #0xb]
    // 0xa00894: ldur            x0, [fp, #-0x10]
    // 0xa00898: StoreField: r2->field_f = r0
    //     0xa00898: stur            w0, [x2, #0xf]
    // 0xa0089c: ldur            x0, [fp, #-0x30]
    // 0xa008a0: LoadField: r1 = r0->field_b
    //     0xa008a0: ldur            w1, [x0, #0xb]
    // 0xa008a4: LoadField: r3 = r0->field_f
    //     0xa008a4: ldur            w3, [x0, #0xf]
    // 0xa008a8: DecompressPointer r3
    //     0xa008a8: add             x3, x3, HEAP, lsl #32
    // 0xa008ac: LoadField: r4 = r3->field_b
    //     0xa008ac: ldur            w4, [x3, #0xb]
    // 0xa008b0: r3 = LoadInt32Instr(r1)
    //     0xa008b0: sbfx            x3, x1, #1, #0x1f
    // 0xa008b4: stur            x3, [fp, #-0x40]
    // 0xa008b8: r1 = LoadInt32Instr(r4)
    //     0xa008b8: sbfx            x1, x4, #1, #0x1f
    // 0xa008bc: cmp             x3, x1
    // 0xa008c0: b.ne            #0xa008cc
    // 0xa008c4: mov             x1, x0
    // 0xa008c8: r0 = _growToNextCapacity()
    //     0xa008c8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa008cc: ldur            x4, [fp, #-8]
    // 0xa008d0: ldur            d1, [fp, #-0x50]
    // 0xa008d4: ldur            d0, [fp, #-0x60]
    // 0xa008d8: ldur            x2, [fp, #-0x30]
    // 0xa008dc: ldur            x3, [fp, #-0x40]
    // 0xa008e0: add             x0, x3, #1
    // 0xa008e4: lsl             x1, x0, #1
    // 0xa008e8: StoreField: r2->field_b = r1
    //     0xa008e8: stur            w1, [x2, #0xb]
    // 0xa008ec: LoadField: r1 = r2->field_f
    //     0xa008ec: ldur            w1, [x2, #0xf]
    // 0xa008f0: DecompressPointer r1
    //     0xa008f0: add             x1, x1, HEAP, lsl #32
    // 0xa008f4: ldur            x0, [fp, #-0x48]
    // 0xa008f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa008f8: add             x25, x1, x3, lsl #2
    //     0xa008fc: add             x25, x25, #0xf
    //     0xa00900: str             w0, [x25]
    //     0xa00904: tbz             w0, #0, #0xa00920
    //     0xa00908: ldurb           w16, [x1, #-1]
    //     0xa0090c: ldurb           w17, [x0, #-1]
    //     0xa00910: and             x16, x17, x16, lsr #2
    //     0xa00914: tst             x16, HEAP, lsr #32
    //     0xa00918: b.eq            #0xa00920
    //     0xa0091c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa00920: LoadField: r0 = r4->field_b
    //     0xa00920: ldur            w0, [x4, #0xb]
    // 0xa00924: DecompressPointer r0
    //     0xa00924: add             x0, x0, HEAP, lsl #32
    // 0xa00928: cmp             w0, NULL
    // 0xa0092c: b.eq            #0xa00b74
    // 0xa00930: r0 = Row()
    //     0xa00930: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0xa00934: mov             x1, x0
    // 0xa00938: r0 = Instance_Axis
    //     0xa00938: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0xa0093c: ldr             x0, [x0, #0xf38]
    // 0xa00940: stur            x1, [fp, #-0x48]
    // 0xa00944: StoreField: r1->field_f = r0
    //     0xa00944: stur            w0, [x1, #0xf]
    // 0xa00948: r0 = Instance_MainAxisAlignment
    //     0xa00948: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e58] Obj!MainAxisAlignment@c16ee1
    //     0xa0094c: ldr             x0, [x0, #0xe58]
    // 0xa00950: StoreField: r1->field_13 = r0
    //     0xa00950: stur            w0, [x1, #0x13]
    // 0xa00954: r0 = Instance_MainAxisSize
    //     0xa00954: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0xa00958: ldr             x0, [x0, #0xdb8]
    // 0xa0095c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0095c: stur            w0, [x1, #0x17]
    // 0xa00960: r0 = Instance_CrossAxisAlignment
    //     0xa00960: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0xa00964: ldr             x0, [x0, #0xdc0]
    // 0xa00968: StoreField: r1->field_1b = r0
    //     0xa00968: stur            w0, [x1, #0x1b]
    // 0xa0096c: r0 = Instance_VerticalDirection
    //     0xa0096c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0xa00970: ldr             x0, [x0, #0xdc8]
    // 0xa00974: StoreField: r1->field_23 = r0
    //     0xa00974: stur            w0, [x1, #0x23]
    // 0xa00978: r0 = Instance_Clip
    //     0xa00978: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0xa0097c: ldr             x0, [x0, #0xd68]
    // 0xa00980: StoreField: r1->field_2b = r0
    //     0xa00980: stur            w0, [x1, #0x2b]
    // 0xa00984: StoreField: r1->field_2f = rZR
    //     0xa00984: stur            xzr, [x1, #0x2f]
    // 0xa00988: ldur            x0, [fp, #-0x30]
    // 0xa0098c: StoreField: r1->field_b = r0
    //     0xa0098c: stur            w0, [x1, #0xb]
    // 0xa00990: ldur            d0, [fp, #-0x50]
    // 0xa00994: r0 = inline_Allocate_Double()
    //     0xa00994: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xa00998: add             x0, x0, #0x10
    //     0xa0099c: cmp             x2, x0
    //     0xa009a0: b.ls            #0xa00b78
    //     0xa009a4: str             x0, [THR, #0x60]  ; THR::top
    //     0xa009a8: sub             x0, x0, #0xf
    //     0xa009ac: movz            x2, #0xe19c
    //     0xa009b0: movk            x2, #0x3, lsl #16
    //     0xa009b4: stur            x2, [x0, #-1]
    // 0xa009b8: dmb             ishst
    // 0xa009bc: StoreField: r0->field_7 = d0
    //     0xa009bc: stur            d0, [x0, #7]
    // 0xa009c0: ldur            d0, [fp, #-0x60]
    // 0xa009c4: stur            x0, [fp, #-0x28]
    // 0xa009c8: r2 = inline_Allocate_Double()
    //     0xa009c8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xa009cc: add             x2, x2, #0x10
    //     0xa009d0: cmp             x3, x2
    //     0xa009d4: b.ls            #0xa00b90
    //     0xa009d8: str             x2, [THR, #0x60]  ; THR::top
    //     0xa009dc: sub             x2, x2, #0xf
    //     0xa009e0: movz            x3, #0xe19c
    //     0xa009e4: movk            x3, #0x3, lsl #16
    //     0xa009e8: stur            x3, [x2, #-1]
    // 0xa009ec: dmb             ishst
    // 0xa009f0: StoreField: r2->field_7 = d0
    //     0xa009f0: stur            d0, [x2, #7]
    // 0xa009f4: stur            x2, [fp, #-0x10]
    // 0xa009f8: r0 = AnimatedContainer()
    //     0xa009f8: bl              #0x78acf0  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0xa009fc: stur            x0, [fp, #-0x30]
    // 0xa00a00: ldur            x16, [fp, #-0x28]
    // 0xa00a04: ldur            lr, [fp, #-0x10]
    // 0xa00a08: stp             lr, x16, [SP, #8]
    // 0xa00a0c: ldur            x16, [fp, #-0x38]
    // 0xa00a10: str             x16, [SP]
    // 0xa00a14: mov             x1, x0
    // 0xa00a18: ldur            x2, [fp, #-0x48]
    // 0xa00a1c: r3 = Instance_Duration
    //     0xa00a1c: ldr             x3, [PP, #0x1978]  ; [pp+0x1978] Obj!Duration@c1b371
    // 0xa00a20: r4 = const [0, 0x6, 0x3, 0x3, decoration, 0x5, height, 0x3, width, 0x4, null]
    //     0xa00a20: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e190] List(11) [0, 0x6, 0x3, 0x3, "decoration", 0x5, "height", 0x3, "width", 0x4, Null]
    //     0xa00a24: ldr             x4, [x4, #0x190]
    // 0xa00a28: r0 = AnimatedContainer()
    //     0xa00a28: bl              #0x78a700  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0xa00a2c: r0 = BounceClick()
    //     0xa00a2c: bl              #0x9a2484  ; AllocateBounceClickStub -> BounceClick (size=0x18)
    // 0xa00a30: mov             x3, x0
    // 0xa00a34: ldur            x0, [fp, #-0x30]
    // 0xa00a38: stur            x3, [fp, #-0x10]
    // 0xa00a3c: StoreField: r3->field_b = r0
    //     0xa00a3c: stur            w0, [x3, #0xb]
    // 0xa00a40: ldur            x2, [fp, #-0x18]
    // 0xa00a44: r1 = Function '<anonymous closure>':.
    //     0xa00a44: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e198] AnonymousClosure: (0xa00ce0), in [package:showmates/widgets/common_button.dart] _CommonButtonState::build (0xa00454)
    //     0xa00a48: ldr             x1, [x1, #0x198]
    // 0xa00a4c: r0 = AllocateClosure()
    //     0xa00a4c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa00a50: ldur            x1, [fp, #-0x10]
    // 0xa00a54: StoreField: r1->field_f = r0
    //     0xa00a54: stur            w0, [x1, #0xf]
    // 0xa00a58: r0 = false
    //     0xa00a58: add             x0, NULL, #0x30  ; false
    // 0xa00a5c: StoreField: r1->field_13 = r0
    //     0xa00a5c: stur            w0, [x1, #0x13]
    // 0xa00a60: ldur            x0, [fp, #-8]
    // 0xa00a64: LoadField: r2 = r0->field_b
    //     0xa00a64: ldur            w2, [x0, #0xb]
    // 0xa00a68: DecompressPointer r2
    //     0xa00a68: add             x2, x2, HEAP, lsl #32
    // 0xa00a6c: cmp             w2, NULL
    // 0xa00a70: b.eq            #0xa00bac
    // 0xa00a74: r16 = 0.000000
    //     0xa00a74: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xa00a78: str             x16, [SP]
    // 0xa00a7c: r4 = const [0, 0x2, 0x1, 0x1, target, 0x1, null]
    //     0xa00a7c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e1a0] List(7) [0, 0x2, 0x1, 0x1, "target", 0x1, Null]
    //     0xa00a80: ldr             x4, [x4, #0x1a0]
    // 0xa00a84: r0 = AnimateWidgetExtensions.animate()
    //     0xa00a84: bl              #0x565b78  ; [package:flutter_animate/src/animate.dart] ::AnimateWidgetExtensions.animate
    // 0xa00a88: r16 = <Animate>
    //     0xa00a88: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] TypeArguments: <Animate>
    // 0xa00a8c: stp             x0, x16, [SP]
    // 0xa00a90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa00a90: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa00a94: r0 = ThenEffectExtensions.then()
    //     0xa00a94: bl              #0x975a3c  ; [package:flutter_animate/src/effects/then_effect.dart] ::ThenEffectExtensions.then
    // 0xa00a98: mov             x2, x0
    // 0xa00a9c: ldur            x0, [fp, #-8]
    // 0xa00aa0: stur            x2, [fp, #-0x10]
    // 0xa00aa4: LoadField: r1 = r0->field_b
    //     0xa00aa4: ldur            w1, [x0, #0xb]
    // 0xa00aa8: DecompressPointer r1
    //     0xa00aa8: add             x1, x1, HEAP, lsl #32
    // 0xa00aac: cmp             w1, NULL
    // 0xa00ab0: b.eq            #0xa00bb0
    // 0xa00ab4: LoadField: r3 = r1->field_1b
    //     0xa00ab4: ldur            w3, [x1, #0x1b]
    // 0xa00ab8: DecompressPointer r3
    //     0xa00ab8: add             x3, x3, HEAP, lsl #32
    // 0xa00abc: tbnz            w3, #4, #0xa00ad4
    // 0xa00ac0: r1 = 400000
    //     0xa00ac0: movz            x1, #0x1a80
    //     0xa00ac4: movk            x1, #0x6, lsl #16
    // 0xa00ac8: r0 = NumDurationExtensions.microseconds()
    //     0xa00ac8: bl              #0x565b50  ; [package:flutter_animate/src/extensions/num_duration_extensions.dart] ::NumDurationExtensions.microseconds
    // 0xa00acc: mov             x2, x0
    // 0xa00ad0: b               #0xa00ae4
    // 0xa00ad4: r1 = 1000000
    //     0xa00ad4: movz            x1, #0x4240
    //     0xa00ad8: movk            x1, #0xf, lsl #16
    // 0xa00adc: r0 = NumDurationExtensions.microseconds()
    //     0xa00adc: bl              #0x565b50  ; [package:flutter_animate/src/extensions/num_duration_extensions.dart] ::NumDurationExtensions.microseconds
    // 0xa00ae0: mov             x2, x0
    // 0xa00ae4: ldur            x0, [fp, #-8]
    // 0xa00ae8: ldur            x1, [fp, #-0x20]
    // 0xa00aec: LoadField: r3 = r0->field_b
    //     0xa00aec: ldur            w3, [x0, #0xb]
    // 0xa00af0: DecompressPointer r3
    //     0xa00af0: add             x3, x3, HEAP, lsl #32
    // 0xa00af4: cmp             w3, NULL
    // 0xa00af8: b.eq            #0xa00bb4
    // 0xa00afc: r16 = <Animate>
    //     0xa00afc: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] TypeArguments: <Animate>
    // 0xa00b00: ldur            lr, [fp, #-0x10]
    // 0xa00b04: stp             lr, x16, [SP, #8]
    // 0xa00b08: str             x2, [SP]
    // 0xa00b0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa00b0c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa00b10: r0 = MoveEffectExtensions.moveY()
    //     0xa00b10: bl              #0xa00bb8  ; [package:flutter_animate/src/effects/move_effect.dart] ::MoveEffectExtensions.moveY
    // 0xa00b14: stur            x0, [fp, #-8]
    // 0xa00b18: r0 = Padding()
    //     0xa00b18: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa00b1c: ldur            x1, [fp, #-0x20]
    // 0xa00b20: StoreField: r0->field_f = r1
    //     0xa00b20: stur            w1, [x0, #0xf]
    // 0xa00b24: ldur            x1, [fp, #-8]
    // 0xa00b28: StoreField: r0->field_b = r1
    //     0xa00b28: stur            w1, [x0, #0xb]
    // 0xa00b2c: LeaveFrame
    //     0xa00b2c: mov             SP, fp
    //     0xa00b30: ldp             fp, lr, [SP], #0x10
    // 0xa00b34: ret
    //     0xa00b34: ret             
    // 0xa00b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa00b38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa00b3c: b               #0xa00470
    // 0xa00b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa00b40: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa00b44: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa00b44: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa00b48: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa00b48: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa00b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa00b4c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa00b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa00b50: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa00b54: SaveReg d0
    //     0xa00b54: str             q0, [SP, #-0x10]!
    // 0xa00b58: SaveReg r2
    //     0xa00b58: str             x2, [SP, #-8]!
    // 0xa00b5c: r0 = AllocateDouble()
    //     0xa00b5c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa00b60: RestoreReg r2
    //     0xa00b60: ldr             x2, [SP], #8
    // 0xa00b64: RestoreReg d0
    //     0xa00b64: ldr             q0, [SP], #0x10
    // 0xa00b68: b               #0xa00710
    // 0xa00b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa00b6c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa00b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa00b70: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa00b74: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa00b74: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xa00b78: SaveReg d0
    //     0xa00b78: str             q0, [SP, #-0x10]!
    // 0xa00b7c: SaveReg r1
    //     0xa00b7c: str             x1, [SP, #-8]!
    // 0xa00b80: r0 = AllocateDouble()
    //     0xa00b80: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa00b84: RestoreReg r1
    //     0xa00b84: ldr             x1, [SP], #8
    // 0xa00b88: RestoreReg d0
    //     0xa00b88: ldr             q0, [SP], #0x10
    // 0xa00b8c: b               #0xa009bc
    // 0xa00b90: SaveReg d0
    //     0xa00b90: str             q0, [SP, #-0x10]!
    // 0xa00b94: stp             x0, x1, [SP, #-0x10]!
    // 0xa00b98: r0 = AllocateDouble()
    //     0xa00b98: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa00b9c: mov             x2, x0
    // 0xa00ba0: ldp             x0, x1, [SP], #0x10
    // 0xa00ba4: RestoreReg d0
    //     0xa00ba4: ldr             q0, [SP], #0x10
    // 0xa00ba8: b               #0xa009f0
    // 0xa00bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa00bac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa00bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa00bb0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa00bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa00bb4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa00ce0, size: 0xb4
    // 0xa00ce0: EnterFrame
    //     0xa00ce0: stp             fp, lr, [SP, #-0x10]!
    //     0xa00ce4: mov             fp, SP
    // 0xa00ce8: AllocStack(0x10)
    //     0xa00ce8: sub             SP, SP, #0x10
    // 0xa00cec: SetupParameters([dynamic _ /* r0 */])
    //     0xa00cec: ldr             x0, [fp, #0x10]
    //     0xa00cf0: ldur            w1, [x0, #0x17]
    //     0xa00cf4: add             x1, x1, HEAP, lsl #32
    //     0xa00cf8: stur            x1, [fp, #-8]
    // 0xa00cfc: CheckStackOverflow
    //     0xa00cfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa00d00: cmp             SP, x16
    //     0xa00d04: b.ls            #0xa00d84
    // 0xa00d08: LoadField: r0 = r1->field_f
    //     0xa00d08: ldur            w0, [x1, #0xf]
    // 0xa00d0c: DecompressPointer r0
    //     0xa00d0c: add             x0, x0, HEAP, lsl #32
    // 0xa00d10: LoadField: r2 = r0->field_b
    //     0xa00d10: ldur            w2, [x0, #0xb]
    // 0xa00d14: DecompressPointer r2
    //     0xa00d14: add             x2, x2, HEAP, lsl #32
    // 0xa00d18: cmp             w2, NULL
    // 0xa00d1c: b.eq            #0xa00d8c
    // 0xa00d20: LoadField: r0 = r2->field_1b
    //     0xa00d20: ldur            w0, [x2, #0x1b]
    // 0xa00d24: DecompressPointer r0
    //     0xa00d24: add             x0, x0, HEAP, lsl #32
    // 0xa00d28: tbnz            w0, #4, #0xa00d74
    // 0xa00d2c: r0 = instance()
    //     0xa00d2c: bl              #0xa00e48  ; [package:showmates/services/haptics/haptics.dart] Haptics::instance
    // 0xa00d30: mov             x1, x0
    // 0xa00d34: r0 = heavyImpact()
    //     0xa00d34: bl              #0xa00d94  ; [package:showmates/services/haptics/haptics.dart] Haptics::heavyImpact
    // 0xa00d38: ldur            x0, [fp, #-8]
    // 0xa00d3c: LoadField: r1 = r0->field_f
    //     0xa00d3c: ldur            w1, [x0, #0xf]
    // 0xa00d40: DecompressPointer r1
    //     0xa00d40: add             x1, x1, HEAP, lsl #32
    // 0xa00d44: LoadField: r0 = r1->field_b
    //     0xa00d44: ldur            w0, [x1, #0xb]
    // 0xa00d48: DecompressPointer r0
    //     0xa00d48: add             x0, x0, HEAP, lsl #32
    // 0xa00d4c: cmp             w0, NULL
    // 0xa00d50: b.eq            #0xa00d90
    // 0xa00d54: LoadField: r1 = r0->field_23
    //     0xa00d54: ldur            w1, [x0, #0x23]
    // 0xa00d58: DecompressPointer r1
    //     0xa00d58: add             x1, x1, HEAP, lsl #32
    // 0xa00d5c: str             x1, [SP]
    // 0xa00d60: r4 = 0
    //     0xa00d60: movz            x4, #0
    // 0xa00d64: ldr             x0, [SP]
    // 0xa00d68: r30 = 2369602665464
    //     0xa00d68: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1a8] IMM: 0x227b7533bf8
    //     0xa00d6c: ldp             lr, x5, [x16, #0x1a8]
    // 0xa00d70: blr             lr
    // 0xa00d74: r0 = Null
    //     0xa00d74: mov             x0, NULL
    // 0xa00d78: LeaveFrame
    //     0xa00d78: mov             SP, fp
    //     0xa00d7c: ldp             fp, lr, [SP], #0x10
    // 0xa00d80: ret
    //     0xa00d80: ret             
    // 0xa00d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa00d84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa00d88: b               #0xa00d08
    // 0xa00d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa00d8c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa00d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa00d90: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5106, size: 0x54, field offset: 0xc
//   const constructor, 
class CommonButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2fb3c, size: 0x24
    // 0xb2fb3c: EnterFrame
    //     0xb2fb3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2fb40: mov             fp, SP
    // 0xb2fb44: mov             x0, x1
    // 0xb2fb48: r1 = <CommonButton>
    //     0xb2fb48: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b300] TypeArguments: <CommonButton>
    //     0xb2fb4c: ldr             x1, [x1, #0x300]
    // 0xb2fb50: r0 = _CommonButtonState()
    //     0xb2fb50: bl              #0xb2fb60  ; Allocate_CommonButtonStateStub -> _CommonButtonState (size=0x14)
    // 0xb2fb54: LeaveFrame
    //     0xb2fb54: mov             SP, fp
    //     0xb2fb58: ldp             fp, lr, [SP], #0x10
    // 0xb2fb5c: ret
    //     0xb2fb5c: ret             
  }
}
