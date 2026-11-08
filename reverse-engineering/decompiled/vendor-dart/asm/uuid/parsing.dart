// lib: , url: package:uuid/parsing.dart

// class id: 1049190, size: 0x8
class :: {
}

// class id: 184, size: 0x8, field offset: 0x8
abstract class UuidParsing extends Object {

  static late final List<String> _byteToHex; // offset: 0xaa0

  static _ unparse(/* No info */) {
    // ** addr: 0x3004e4, size: 0x4e8
    // 0x3004e4: EnterFrame
    //     0x3004e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3004e8: mov             fp, SP
    // 0x3004ec: AllocStack(0x38)
    //     0x3004ec: sub             SP, SP, #0x38
    // 0x3004f0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x3004f0: stur            x1, [fp, #-0x10]
    // 0x3004f4: CheckStackOverflow
    //     0x3004f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3004f8: cmp             SP, x16
    //     0x3004fc: b.ls            #0x300944
    // 0x300500: LoadField: r0 = r1->field_13
    //     0x300500: ldur            w0, [x1, #0x13]
    // 0x300504: stur            x0, [fp, #-0x30]
    // 0x300508: r2 = LoadInt32Instr(r0)
    //     0x300508: sbfx            x2, x0, #1, #0x1f
    // 0x30050c: stur            x2, [fp, #-8]
    // 0x300510: cmp             x2, #0x10
    // 0x300514: b.lt            #0x3008ec
    // 0x300518: r0 = InitLateStaticField(0xaa0) // [package:uuid/parsing.dart] UuidParsing::_byteToHex
    //     0x300518: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x30051c: ldr             x0, [x0, #0x1540]
    //     0x300520: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x300524: cmp             w0, w16
    //     0x300528: b.ne            #0x300538
    //     0x30052c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe750] Field <UuidParsing._byteToHex@617230318>: static late final (offset: 0xaa0)
    //     0x300530: ldr             x2, [x2, #0x750]
    //     0x300534: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x300538: mov             x2, x0
    // 0x30053c: ldur            x0, [fp, #-8]
    // 0x300540: r1 = 0
    //     0x300540: mov             x1, #0
    // 0x300544: cmp             x1, x0
    // 0x300548: b.hs            #0x30094c
    // 0x30054c: ldur            x3, [fp, #-0x10]
    // 0x300550: ArrayLoad: r4 = r3[0]  ; List_1
    //     0x300550: ldrb            w4, [x3, #0x17]
    // 0x300554: LoadField: r0 = r2->field_b
    //     0x300554: ldur            w0, [x2, #0xb]
    // 0x300558: r5 = LoadInt32Instr(r0)
    //     0x300558: sbfx            x5, x0, #1, #0x1f
    // 0x30055c: mov             x0, x5
    // 0x300560: mov             x1, x4
    // 0x300564: stur            x5, [fp, #-0x28]
    // 0x300568: cmp             x1, x0
    // 0x30056c: b.hs            #0x300950
    // 0x300570: LoadField: r0 = r2->field_f
    //     0x300570: ldur            w0, [x2, #0xf]
    // 0x300574: DecompressPointer r0
    //     0x300574: add             x0, x0, HEAP, lsl #32
    // 0x300578: stur            x0, [fp, #-0x20]
    // 0x30057c: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x30057c: add             x16, x0, x4, lsl #2
    //     0x300580: ldur            w6, [x16, #0xf]
    // 0x300584: DecompressPointer r6
    //     0x300584: add             x6, x6, HEAP, lsl #32
    // 0x300588: stur            x6, [fp, #-0x18]
    // 0x30058c: r1 = Null
    //     0x30058c: mov             x1, NULL
    // 0x300590: r2 = 40
    //     0x300590: mov             x2, #0x28
    // 0x300594: r0 = AllocateArray()
    //     0x300594: bl              #0x32a90c  ; AllocateArrayStub
    // 0x300598: mov             x2, x0
    // 0x30059c: ldur            x0, [fp, #-0x18]
    // 0x3005a0: StoreField: r2->field_f = r0
    //     0x3005a0: stur            w0, [x2, #0xf]
    // 0x3005a4: ldur            x0, [fp, #-8]
    // 0x3005a8: r1 = 1
    //     0x3005a8: mov             x1, #1
    // 0x3005ac: cmp             x1, x0
    // 0x3005b0: b.hs            #0x300954
    // 0x3005b4: ldur            x3, [fp, #-0x10]
    // 0x3005b8: ArrayLoad: r4 = r3[1]  ; TypedUnsigned_1
    //     0x3005b8: ldrb            w4, [x3, #0x18]
    // 0x3005bc: ldur            x0, [fp, #-0x28]
    // 0x3005c0: mov             x1, x4
    // 0x3005c4: cmp             x1, x0
    // 0x3005c8: b.hs            #0x300958
    // 0x3005cc: ldur            x5, [fp, #-0x20]
    // 0x3005d0: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x3005d0: add             x16, x5, x4, lsl #2
    //     0x3005d4: ldur            w0, [x16, #0xf]
    // 0x3005d8: DecompressPointer r0
    //     0x3005d8: add             x0, x0, HEAP, lsl #32
    // 0x3005dc: StoreField: r2->field_13 = r0
    //     0x3005dc: stur            w0, [x2, #0x13]
    // 0x3005e0: ldur            x0, [fp, #-8]
    // 0x3005e4: r1 = 2
    //     0x3005e4: mov             x1, #2
    // 0x3005e8: cmp             x1, x0
    // 0x3005ec: b.hs            #0x30095c
    // 0x3005f0: ArrayLoad: r4 = r3[2]  ; TypedUnsigned_1
    //     0x3005f0: ldrb            w4, [x3, #0x19]
    // 0x3005f4: ldur            x0, [fp, #-0x28]
    // 0x3005f8: mov             x1, x4
    // 0x3005fc: cmp             x1, x0
    // 0x300600: b.hs            #0x300960
    // 0x300604: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x300604: add             x16, x5, x4, lsl #2
    //     0x300608: ldur            w0, [x16, #0xf]
    // 0x30060c: DecompressPointer r0
    //     0x30060c: add             x0, x0, HEAP, lsl #32
    // 0x300610: ArrayStore: r2[0] = r0  ; List_4
    //     0x300610: stur            w0, [x2, #0x17]
    // 0x300614: ldur            x0, [fp, #-8]
    // 0x300618: r1 = 3
    //     0x300618: mov             x1, #3
    // 0x30061c: cmp             x1, x0
    // 0x300620: b.hs            #0x300964
    // 0x300624: ArrayLoad: r4 = r3[3]  ; TypedUnsigned_1
    //     0x300624: ldrb            w4, [x3, #0x1a]
    // 0x300628: ldur            x0, [fp, #-0x28]
    // 0x30062c: mov             x1, x4
    // 0x300630: cmp             x1, x0
    // 0x300634: b.hs            #0x300968
    // 0x300638: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x300638: add             x16, x5, x4, lsl #2
    //     0x30063c: ldur            w0, [x16, #0xf]
    // 0x300640: DecompressPointer r0
    //     0x300640: add             x0, x0, HEAP, lsl #32
    // 0x300644: StoreField: r2->field_1b = r0
    //     0x300644: stur            w0, [x2, #0x1b]
    // 0x300648: r16 = "-"
    //     0x300648: ldr             x16, [PP, #0x5118]  ; [pp+0x5118] "-"
    // 0x30064c: StoreField: r2->field_1f = r16
    //     0x30064c: stur            w16, [x2, #0x1f]
    // 0x300650: ldur            x0, [fp, #-8]
    // 0x300654: r1 = 4
    //     0x300654: mov             x1, #4
    // 0x300658: cmp             x1, x0
    // 0x30065c: b.hs            #0x30096c
    // 0x300660: ArrayLoad: r4 = r3[4]  ; TypedUnsigned_1
    //     0x300660: ldrb            w4, [x3, #0x1b]
    // 0x300664: ldur            x0, [fp, #-0x28]
    // 0x300668: mov             x1, x4
    // 0x30066c: cmp             x1, x0
    // 0x300670: b.hs            #0x300970
    // 0x300674: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x300674: add             x16, x5, x4, lsl #2
    //     0x300678: ldur            w0, [x16, #0xf]
    // 0x30067c: DecompressPointer r0
    //     0x30067c: add             x0, x0, HEAP, lsl #32
    // 0x300680: StoreField: r2->field_23 = r0
    //     0x300680: stur            w0, [x2, #0x23]
    // 0x300684: ldur            x0, [fp, #-8]
    // 0x300688: r1 = 5
    //     0x300688: mov             x1, #5
    // 0x30068c: cmp             x1, x0
    // 0x300690: b.hs            #0x300974
    // 0x300694: ArrayLoad: r4 = r3[5]  ; TypedUnsigned_1
    //     0x300694: ldrb            w4, [x3, #0x1c]
    // 0x300698: ldur            x0, [fp, #-0x28]
    // 0x30069c: mov             x1, x4
    // 0x3006a0: cmp             x1, x0
    // 0x3006a4: b.hs            #0x300978
    // 0x3006a8: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x3006a8: add             x16, x5, x4, lsl #2
    //     0x3006ac: ldur            w0, [x16, #0xf]
    // 0x3006b0: DecompressPointer r0
    //     0x3006b0: add             x0, x0, HEAP, lsl #32
    // 0x3006b4: StoreField: r2->field_27 = r0
    //     0x3006b4: stur            w0, [x2, #0x27]
    // 0x3006b8: r16 = "-"
    //     0x3006b8: ldr             x16, [PP, #0x5118]  ; [pp+0x5118] "-"
    // 0x3006bc: StoreField: r2->field_2b = r16
    //     0x3006bc: stur            w16, [x2, #0x2b]
    // 0x3006c0: ldur            x0, [fp, #-8]
    // 0x3006c4: r1 = 6
    //     0x3006c4: mov             x1, #6
    // 0x3006c8: cmp             x1, x0
    // 0x3006cc: b.hs            #0x30097c
    // 0x3006d0: ArrayLoad: r4 = r3[6]  ; TypedUnsigned_1
    //     0x3006d0: ldrb            w4, [x3, #0x1d]
    // 0x3006d4: ldur            x0, [fp, #-0x28]
    // 0x3006d8: mov             x1, x4
    // 0x3006dc: cmp             x1, x0
    // 0x3006e0: b.hs            #0x300980
    // 0x3006e4: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x3006e4: add             x16, x5, x4, lsl #2
    //     0x3006e8: ldur            w0, [x16, #0xf]
    // 0x3006ec: DecompressPointer r0
    //     0x3006ec: add             x0, x0, HEAP, lsl #32
    // 0x3006f0: StoreField: r2->field_2f = r0
    //     0x3006f0: stur            w0, [x2, #0x2f]
    // 0x3006f4: ldur            x0, [fp, #-8]
    // 0x3006f8: r1 = 7
    //     0x3006f8: mov             x1, #7
    // 0x3006fc: cmp             x1, x0
    // 0x300700: b.hs            #0x300984
    // 0x300704: ArrayLoad: r4 = r3[7]  ; TypedUnsigned_1
    //     0x300704: ldrb            w4, [x3, #0x1e]
    // 0x300708: ldur            x0, [fp, #-0x28]
    // 0x30070c: mov             x1, x4
    // 0x300710: cmp             x1, x0
    // 0x300714: b.hs            #0x300988
    // 0x300718: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x300718: add             x16, x5, x4, lsl #2
    //     0x30071c: ldur            w0, [x16, #0xf]
    // 0x300720: DecompressPointer r0
    //     0x300720: add             x0, x0, HEAP, lsl #32
    // 0x300724: StoreField: r2->field_33 = r0
    //     0x300724: stur            w0, [x2, #0x33]
    // 0x300728: r16 = "-"
    //     0x300728: ldr             x16, [PP, #0x5118]  ; [pp+0x5118] "-"
    // 0x30072c: StoreField: r2->field_37 = r16
    //     0x30072c: stur            w16, [x2, #0x37]
    // 0x300730: ldur            x0, [fp, #-8]
    // 0x300734: r1 = 8
    //     0x300734: mov             x1, #8
    // 0x300738: cmp             x1, x0
    // 0x30073c: b.hs            #0x30098c
    // 0x300740: ArrayLoad: r4 = r3[8]  ; TypedUnsigned_1
    //     0x300740: ldrb            w4, [x3, #0x1f]
    // 0x300744: ldur            x0, [fp, #-0x28]
    // 0x300748: mov             x1, x4
    // 0x30074c: cmp             x1, x0
    // 0x300750: b.hs            #0x300990
    // 0x300754: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x300754: add             x16, x5, x4, lsl #2
    //     0x300758: ldur            w0, [x16, #0xf]
    // 0x30075c: DecompressPointer r0
    //     0x30075c: add             x0, x0, HEAP, lsl #32
    // 0x300760: StoreField: r2->field_3b = r0
    //     0x300760: stur            w0, [x2, #0x3b]
    // 0x300764: ldur            x0, [fp, #-8]
    // 0x300768: r1 = 9
    //     0x300768: mov             x1, #9
    // 0x30076c: cmp             x1, x0
    // 0x300770: b.hs            #0x300994
    // 0x300774: ArrayLoad: r4 = r3[9]  ; TypedUnsigned_1
    //     0x300774: ldrb            w4, [x3, #0x20]
    // 0x300778: ldur            x0, [fp, #-0x28]
    // 0x30077c: mov             x1, x4
    // 0x300780: cmp             x1, x0
    // 0x300784: b.hs            #0x300998
    // 0x300788: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x300788: add             x16, x5, x4, lsl #2
    //     0x30078c: ldur            w0, [x16, #0xf]
    // 0x300790: DecompressPointer r0
    //     0x300790: add             x0, x0, HEAP, lsl #32
    // 0x300794: StoreField: r2->field_3f = r0
    //     0x300794: stur            w0, [x2, #0x3f]
    // 0x300798: r16 = "-"
    //     0x300798: ldr             x16, [PP, #0x5118]  ; [pp+0x5118] "-"
    // 0x30079c: StoreField: r2->field_43 = r16
    //     0x30079c: stur            w16, [x2, #0x43]
    // 0x3007a0: ldur            x0, [fp, #-8]
    // 0x3007a4: r1 = 10
    //     0x3007a4: mov             x1, #0xa
    // 0x3007a8: cmp             x1, x0
    // 0x3007ac: b.hs            #0x30099c
    // 0x3007b0: ArrayLoad: r4 = r3[10]  ; TypedUnsigned_1
    //     0x3007b0: ldrb            w4, [x3, #0x21]
    // 0x3007b4: ldur            x0, [fp, #-0x28]
    // 0x3007b8: mov             x1, x4
    // 0x3007bc: cmp             x1, x0
    // 0x3007c0: b.hs            #0x3009a0
    // 0x3007c4: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x3007c4: add             x16, x5, x4, lsl #2
    //     0x3007c8: ldur            w0, [x16, #0xf]
    // 0x3007cc: DecompressPointer r0
    //     0x3007cc: add             x0, x0, HEAP, lsl #32
    // 0x3007d0: StoreField: r2->field_47 = r0
    //     0x3007d0: stur            w0, [x2, #0x47]
    // 0x3007d4: ldur            x0, [fp, #-8]
    // 0x3007d8: r1 = 11
    //     0x3007d8: mov             x1, #0xb
    // 0x3007dc: cmp             x1, x0
    // 0x3007e0: b.hs            #0x3009a4
    // 0x3007e4: ArrayLoad: r4 = r3[11]  ; TypedUnsigned_1
    //     0x3007e4: ldrb            w4, [x3, #0x22]
    // 0x3007e8: ldur            x0, [fp, #-0x28]
    // 0x3007ec: mov             x1, x4
    // 0x3007f0: cmp             x1, x0
    // 0x3007f4: b.hs            #0x3009a8
    // 0x3007f8: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x3007f8: add             x16, x5, x4, lsl #2
    //     0x3007fc: ldur            w0, [x16, #0xf]
    // 0x300800: DecompressPointer r0
    //     0x300800: add             x0, x0, HEAP, lsl #32
    // 0x300804: StoreField: r2->field_4b = r0
    //     0x300804: stur            w0, [x2, #0x4b]
    // 0x300808: ldur            x0, [fp, #-8]
    // 0x30080c: r1 = 12
    //     0x30080c: mov             x1, #0xc
    // 0x300810: cmp             x1, x0
    // 0x300814: b.hs            #0x3009ac
    // 0x300818: ArrayLoad: r4 = r3[12]  ; TypedUnsigned_1
    //     0x300818: ldrb            w4, [x3, #0x23]
    // 0x30081c: ldur            x0, [fp, #-0x28]
    // 0x300820: mov             x1, x4
    // 0x300824: cmp             x1, x0
    // 0x300828: b.hs            #0x3009b0
    // 0x30082c: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x30082c: add             x16, x5, x4, lsl #2
    //     0x300830: ldur            w0, [x16, #0xf]
    // 0x300834: DecompressPointer r0
    //     0x300834: add             x0, x0, HEAP, lsl #32
    // 0x300838: StoreField: r2->field_4f = r0
    //     0x300838: stur            w0, [x2, #0x4f]
    // 0x30083c: ldur            x0, [fp, #-8]
    // 0x300840: r1 = 13
    //     0x300840: mov             x1, #0xd
    // 0x300844: cmp             x1, x0
    // 0x300848: b.hs            #0x3009b4
    // 0x30084c: ArrayLoad: r4 = r3[13]  ; TypedUnsigned_1
    //     0x30084c: ldrb            w4, [x3, #0x24]
    // 0x300850: ldur            x0, [fp, #-0x28]
    // 0x300854: mov             x1, x4
    // 0x300858: cmp             x1, x0
    // 0x30085c: b.hs            #0x3009b8
    // 0x300860: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x300860: add             x16, x5, x4, lsl #2
    //     0x300864: ldur            w0, [x16, #0xf]
    // 0x300868: DecompressPointer r0
    //     0x300868: add             x0, x0, HEAP, lsl #32
    // 0x30086c: StoreField: r2->field_53 = r0
    //     0x30086c: stur            w0, [x2, #0x53]
    // 0x300870: ldur            x0, [fp, #-8]
    // 0x300874: r1 = 14
    //     0x300874: mov             x1, #0xe
    // 0x300878: cmp             x1, x0
    // 0x30087c: b.hs            #0x3009bc
    // 0x300880: ArrayLoad: r4 = r3[14]  ; TypedUnsigned_1
    //     0x300880: ldrb            w4, [x3, #0x25]
    // 0x300884: ldur            x0, [fp, #-0x28]
    // 0x300888: mov             x1, x4
    // 0x30088c: cmp             x1, x0
    // 0x300890: b.hs            #0x3009c0
    // 0x300894: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x300894: add             x16, x5, x4, lsl #2
    //     0x300898: ldur            w0, [x16, #0xf]
    // 0x30089c: DecompressPointer r0
    //     0x30089c: add             x0, x0, HEAP, lsl #32
    // 0x3008a0: StoreField: r2->field_57 = r0
    //     0x3008a0: stur            w0, [x2, #0x57]
    // 0x3008a4: ldur            x0, [fp, #-8]
    // 0x3008a8: r1 = 15
    //     0x3008a8: mov             x1, #0xf
    // 0x3008ac: cmp             x1, x0
    // 0x3008b0: b.hs            #0x3009c4
    // 0x3008b4: ArrayLoad: r4 = r3[15]  ; TypedUnsigned_1
    //     0x3008b4: ldrb            w4, [x3, #0x26]
    // 0x3008b8: ldur            x0, [fp, #-0x28]
    // 0x3008bc: mov             x1, x4
    // 0x3008c0: cmp             x1, x0
    // 0x3008c4: b.hs            #0x3009c8
    // 0x3008c8: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x3008c8: add             x16, x5, x4, lsl #2
    //     0x3008cc: ldur            w0, [x16, #0xf]
    // 0x3008d0: DecompressPointer r0
    //     0x3008d0: add             x0, x0, HEAP, lsl #32
    // 0x3008d4: StoreField: r2->field_5b = r0
    //     0x3008d4: stur            w0, [x2, #0x5b]
    // 0x3008d8: str             x2, [SP]
    // 0x3008dc: r0 = _interpolate()
    //     0x3008dc: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x3008e0: LeaveFrame
    //     0x3008e0: mov             SP, fp
    //     0x3008e4: ldp             fp, lr, [SP], #0x10
    // 0x3008e8: ret
    //     0x3008e8: ret             
    // 0x3008ec: r1 = Null
    //     0x3008ec: mov             x1, NULL
    // 0x3008f0: r2 = 6
    //     0x3008f0: mov             x2, #6
    // 0x3008f4: r0 = AllocateArray()
    //     0x3008f4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x3008f8: r16 = "buffer too small: need 16: length="
    //     0x3008f8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe758] "buffer too small: need 16: length="
    //     0x3008fc: ldr             x16, [x16, #0x758]
    // 0x300900: StoreField: r0->field_f = r16
    //     0x300900: stur            w16, [x0, #0xf]
    // 0x300904: ldur            x1, [fp, #-0x30]
    // 0x300908: StoreField: r0->field_13 = r1
    //     0x300908: stur            w1, [x0, #0x13]
    // 0x30090c: r16 = ""
    //     0x30090c: ldr             x16, [PP, #0x920]  ; [pp+0x920] ""
    // 0x300910: ArrayStore: r0[0] = r16  ; List_4
    //     0x300910: stur            w16, [x0, #0x17]
    // 0x300914: str             x0, [SP]
    // 0x300918: r0 = _interpolate()
    //     0x300918: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x30091c: stur            x0, [fp, #-0x10]
    // 0x300920: r0 = RangeError()
    //     0x300920: bl              #0x15a248  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x300924: mov             x1, x0
    // 0x300928: ldur            x0, [fp, #-0x10]
    // 0x30092c: ArrayStore: r1[0] = r0  ; List_4
    //     0x30092c: stur            w0, [x1, #0x17]
    // 0x300930: r0 = false
    //     0x300930: add             x0, NULL, #0x30  ; false
    // 0x300934: StoreField: r1->field_b = r0
    //     0x300934: stur            w0, [x1, #0xb]
    // 0x300938: mov             x0, x1
    // 0x30093c: r0 = Throw()
    //     0x30093c: bl              #0x328b94  ; ThrowStub
    // 0x300940: brk             #0
    // 0x300944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x300944: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x300948: b               #0x300500
    // 0x30094c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x30094c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x300950: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x300950: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x300954: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x300954: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x300958: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x300958: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x30095c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x30095c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x300960: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x300960: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x300964: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x300964: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x300968: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x300968: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x30096c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x30096c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x300970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x300970: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x300974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x300974: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x300978: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x300978: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x30097c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x30097c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x300980: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x300980: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x300984: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x300984: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x300988: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x300988: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x30098c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x30098c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x300990: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x300990: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x300994: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x300994: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x300998: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x300998: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x30099c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x30099c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3009a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3009a0: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3009a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3009a4: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3009a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3009a8: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3009ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3009ac: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3009b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3009b0: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3009b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3009b4: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3009b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3009b8: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3009bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3009bc: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3009c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3009c0: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3009c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3009c4: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3009c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3009c8: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static List<String> _byteToHex() {
    // ** addr: 0x3009cc, size: 0xd8
    // 0x3009cc: EnterFrame
    //     0x3009cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3009d0: mov             fp, SP
    // 0x3009d4: AllocStack(0x20)
    //     0x3009d4: sub             SP, SP, #0x20
    // 0x3009d8: CheckStackOverflow
    //     0x3009d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3009dc: cmp             SP, x16
    //     0x3009e0: b.ls            #0x300a94
    // 0x3009e4: r1 = <String>
    //     0x3009e4: ldr             x1, [PP, #0x618]  ; [pp+0x618] TypeArguments: <String>
    // 0x3009e8: r2 = 256
    //     0x3009e8: mov             x2, #0x100
    // 0x3009ec: r0 = _GrowableList()
    //     0x3009ec: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x3009f0: stur            x0, [fp, #-0x20]
    // 0x3009f4: LoadField: r1 = r0->field_b
    //     0x3009f4: ldur            w1, [x0, #0xb]
    // 0x3009f8: r2 = LoadInt32Instr(r1)
    //     0x3009f8: sbfx            x2, x1, #1, #0x1f
    // 0x3009fc: stur            x2, [fp, #-0x18]
    // 0x300a00: LoadField: r3 = r0->field_f
    //     0x300a00: ldur            w3, [x0, #0xf]
    // 0x300a04: DecompressPointer r3
    //     0x300a04: add             x3, x3, HEAP, lsl #32
    // 0x300a08: stur            x3, [fp, #-0x10]
    // 0x300a0c: r4 = 0
    //     0x300a0c: mov             x4, #0
    // 0x300a10: stur            x4, [fp, #-8]
    // 0x300a14: CheckStackOverflow
    //     0x300a14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x300a18: cmp             SP, x16
    //     0x300a1c: b.ls            #0x300a9c
    // 0x300a20: cmp             x4, x2
    // 0x300a24: b.ge            #0x300a84
    // 0x300a28: lsl             x1, x4, #1
    // 0x300a2c: r0 = _toPow2String()
    //     0x300a2c: bl              #0x180ee8  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x300a30: mov             x1, x0
    // 0x300a34: r2 = 2
    //     0x300a34: mov             x2, #2
    // 0x300a38: r3 = "0"
    //     0x300a38: ldr             x3, [PP, #0x7480]  ; [pp+0x7480] "0"
    // 0x300a3c: r0 = padLeft()
    //     0x300a3c: bl              #0x326dac  ; [dart:core] _OneByteString::padLeft
    // 0x300a40: ldur            x1, [fp, #-0x10]
    // 0x300a44: ldur            x2, [fp, #-8]
    // 0x300a48: ArrayStore: r1[r2] = r0  ; List_4
    //     0x300a48: add             x25, x1, x2, lsl #2
    //     0x300a4c: add             x25, x25, #0xf
    //     0x300a50: str             w0, [x25]
    //     0x300a54: tbz             w0, #0, #0x300a70
    //     0x300a58: ldurb           w16, [x1, #-1]
    //     0x300a5c: ldurb           w17, [x0, #-1]
    //     0x300a60: and             x16, x17, x16, lsr #2
    //     0x300a64: tst             x16, HEAP, lsr #32
    //     0x300a68: b.eq            #0x300a70
    //     0x300a6c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x300a70: add             x4, x2, #1
    // 0x300a74: ldur            x0, [fp, #-0x20]
    // 0x300a78: ldur            x3, [fp, #-0x10]
    // 0x300a7c: ldur            x2, [fp, #-0x18]
    // 0x300a80: b               #0x300a10
    // 0x300a84: ldur            x0, [fp, #-0x20]
    // 0x300a88: LeaveFrame
    //     0x300a88: mov             SP, fp
    //     0x300a8c: ldp             fp, lr, [SP], #0x10
    // 0x300a90: ret
    //     0x300a90: ret             
    // 0x300a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x300a94: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x300a98: b               #0x3009e4
    // 0x300a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x300a9c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x300aa0: b               #0x300a20
  }
}
