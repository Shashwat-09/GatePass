// lib: , url: package:uuid/parsing.dart

// class id: 1050137, size: 0x8
class :: {
}

// class id: 423, size: 0x8, field offset: 0x8
abstract class UuidParsing extends Object {

  static late final List<String> _byteToHex; // offset: 0x1540

  static _ unparse(/* No info */) {
    // ** addr: 0x910624, size: 0x4e8
    // 0x910624: EnterFrame
    //     0x910624: stp             fp, lr, [SP, #-0x10]!
    //     0x910628: mov             fp, SP
    // 0x91062c: AllocStack(0x38)
    //     0x91062c: sub             SP, SP, #0x38
    // 0x910630: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x910630: stur            x1, [fp, #-0x10]
    // 0x910634: CheckStackOverflow
    //     0x910634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x910638: cmp             SP, x16
    //     0x91063c: b.ls            #0x910a84
    // 0x910640: LoadField: r0 = r1->field_13
    //     0x910640: ldur            w0, [x1, #0x13]
    // 0x910644: stur            x0, [fp, #-0x30]
    // 0x910648: r2 = LoadInt32Instr(r0)
    //     0x910648: sbfx            x2, x0, #1, #0x1f
    // 0x91064c: stur            x2, [fp, #-8]
    // 0x910650: cmp             x2, #0x10
    // 0x910654: b.lt            #0x910a2c
    // 0x910658: r0 = LoadStaticField(0x1540)
    //     0x910658: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x91065c: ldr             x0, [x0, #0x2a80]
    // 0x910660: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x910664: cmp             w0, w16
    // 0x910668: b.ne            #0x910678
    // 0x91066c: r2 = _byteToHex
    //     0x91066c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1baf8] Field <UuidParsing._byteToHex@1642230318>: static late final (offset: 0x1540)
    //     0x910670: ldr             x2, [x2, #0xaf8]
    // 0x910674: r0 = InitLateFinalStaticField()
    //     0x910674: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x910678: mov             x2, x0
    // 0x91067c: ldur            x0, [fp, #-8]
    // 0x910680: r1 = 0
    //     0x910680: movz            x1, #0
    // 0x910684: cmp             x1, x0
    // 0x910688: b.hs            #0x910a8c
    // 0x91068c: ldur            x3, [fp, #-0x10]
    // 0x910690: ArrayLoad: r4 = r3[0]  ; List_1
    //     0x910690: ldrb            w4, [x3, #0x17]
    // 0x910694: LoadField: r0 = r2->field_b
    //     0x910694: ldur            w0, [x2, #0xb]
    // 0x910698: r5 = LoadInt32Instr(r0)
    //     0x910698: sbfx            x5, x0, #1, #0x1f
    // 0x91069c: mov             x0, x5
    // 0x9106a0: mov             x1, x4
    // 0x9106a4: stur            x5, [fp, #-0x28]
    // 0x9106a8: cmp             x1, x0
    // 0x9106ac: b.hs            #0x910a90
    // 0x9106b0: LoadField: r0 = r2->field_f
    //     0x9106b0: ldur            w0, [x2, #0xf]
    // 0x9106b4: DecompressPointer r0
    //     0x9106b4: add             x0, x0, HEAP, lsl #32
    // 0x9106b8: stur            x0, [fp, #-0x20]
    // 0x9106bc: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x9106bc: add             x16, x0, x4, lsl #2
    //     0x9106c0: ldur            w6, [x16, #0xf]
    // 0x9106c4: DecompressPointer r6
    //     0x9106c4: add             x6, x6, HEAP, lsl #32
    // 0x9106c8: stur            x6, [fp, #-0x18]
    // 0x9106cc: r1 = Null
    //     0x9106cc: mov             x1, NULL
    // 0x9106d0: r2 = 40
    //     0x9106d0: movz            x2, #0x28
    // 0x9106d4: r0 = AllocateArray()
    //     0x9106d4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9106d8: mov             x2, x0
    // 0x9106dc: ldur            x0, [fp, #-0x18]
    // 0x9106e0: StoreField: r2->field_f = r0
    //     0x9106e0: stur            w0, [x2, #0xf]
    // 0x9106e4: ldur            x0, [fp, #-8]
    // 0x9106e8: r1 = 1
    //     0x9106e8: movz            x1, #0x1
    // 0x9106ec: cmp             x1, x0
    // 0x9106f0: b.hs            #0x910a94
    // 0x9106f4: ldur            x3, [fp, #-0x10]
    // 0x9106f8: ArrayLoad: r4 = r3[1]  ; TypedUnsigned_1
    //     0x9106f8: ldrb            w4, [x3, #0x18]
    // 0x9106fc: ldur            x0, [fp, #-0x28]
    // 0x910700: mov             x1, x4
    // 0x910704: cmp             x1, x0
    // 0x910708: b.hs            #0x910a98
    // 0x91070c: ldur            x5, [fp, #-0x20]
    // 0x910710: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x910710: add             x16, x5, x4, lsl #2
    //     0x910714: ldur            w0, [x16, #0xf]
    // 0x910718: DecompressPointer r0
    //     0x910718: add             x0, x0, HEAP, lsl #32
    // 0x91071c: StoreField: r2->field_13 = r0
    //     0x91071c: stur            w0, [x2, #0x13]
    // 0x910720: ldur            x0, [fp, #-8]
    // 0x910724: r1 = 2
    //     0x910724: movz            x1, #0x2
    // 0x910728: cmp             x1, x0
    // 0x91072c: b.hs            #0x910a9c
    // 0x910730: ArrayLoad: r4 = r3[2]  ; TypedUnsigned_1
    //     0x910730: ldrb            w4, [x3, #0x19]
    // 0x910734: ldur            x0, [fp, #-0x28]
    // 0x910738: mov             x1, x4
    // 0x91073c: cmp             x1, x0
    // 0x910740: b.hs            #0x910aa0
    // 0x910744: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x910744: add             x16, x5, x4, lsl #2
    //     0x910748: ldur            w0, [x16, #0xf]
    // 0x91074c: DecompressPointer r0
    //     0x91074c: add             x0, x0, HEAP, lsl #32
    // 0x910750: ArrayStore: r2[0] = r0  ; List_4
    //     0x910750: stur            w0, [x2, #0x17]
    // 0x910754: ldur            x0, [fp, #-8]
    // 0x910758: r1 = 3
    //     0x910758: movz            x1, #0x3
    // 0x91075c: cmp             x1, x0
    // 0x910760: b.hs            #0x910aa4
    // 0x910764: ArrayLoad: r4 = r3[3]  ; TypedUnsigned_1
    //     0x910764: ldrb            w4, [x3, #0x1a]
    // 0x910768: ldur            x0, [fp, #-0x28]
    // 0x91076c: mov             x1, x4
    // 0x910770: cmp             x1, x0
    // 0x910774: b.hs            #0x910aa8
    // 0x910778: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x910778: add             x16, x5, x4, lsl #2
    //     0x91077c: ldur            w0, [x16, #0xf]
    // 0x910780: DecompressPointer r0
    //     0x910780: add             x0, x0, HEAP, lsl #32
    // 0x910784: StoreField: r2->field_1b = r0
    //     0x910784: stur            w0, [x2, #0x1b]
    // 0x910788: r16 = "-"
    //     0x910788: ldr             x16, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0x91078c: StoreField: r2->field_1f = r16
    //     0x91078c: stur            w16, [x2, #0x1f]
    // 0x910790: ldur            x0, [fp, #-8]
    // 0x910794: r1 = 4
    //     0x910794: movz            x1, #0x4
    // 0x910798: cmp             x1, x0
    // 0x91079c: b.hs            #0x910aac
    // 0x9107a0: ArrayLoad: r4 = r3[4]  ; TypedUnsigned_1
    //     0x9107a0: ldrb            w4, [x3, #0x1b]
    // 0x9107a4: ldur            x0, [fp, #-0x28]
    // 0x9107a8: mov             x1, x4
    // 0x9107ac: cmp             x1, x0
    // 0x9107b0: b.hs            #0x910ab0
    // 0x9107b4: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x9107b4: add             x16, x5, x4, lsl #2
    //     0x9107b8: ldur            w0, [x16, #0xf]
    // 0x9107bc: DecompressPointer r0
    //     0x9107bc: add             x0, x0, HEAP, lsl #32
    // 0x9107c0: StoreField: r2->field_23 = r0
    //     0x9107c0: stur            w0, [x2, #0x23]
    // 0x9107c4: ldur            x0, [fp, #-8]
    // 0x9107c8: r1 = 5
    //     0x9107c8: movz            x1, #0x5
    // 0x9107cc: cmp             x1, x0
    // 0x9107d0: b.hs            #0x910ab4
    // 0x9107d4: ArrayLoad: r4 = r3[5]  ; TypedUnsigned_1
    //     0x9107d4: ldrb            w4, [x3, #0x1c]
    // 0x9107d8: ldur            x0, [fp, #-0x28]
    // 0x9107dc: mov             x1, x4
    // 0x9107e0: cmp             x1, x0
    // 0x9107e4: b.hs            #0x910ab8
    // 0x9107e8: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x9107e8: add             x16, x5, x4, lsl #2
    //     0x9107ec: ldur            w0, [x16, #0xf]
    // 0x9107f0: DecompressPointer r0
    //     0x9107f0: add             x0, x0, HEAP, lsl #32
    // 0x9107f4: StoreField: r2->field_27 = r0
    //     0x9107f4: stur            w0, [x2, #0x27]
    // 0x9107f8: r16 = "-"
    //     0x9107f8: ldr             x16, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0x9107fc: StoreField: r2->field_2b = r16
    //     0x9107fc: stur            w16, [x2, #0x2b]
    // 0x910800: ldur            x0, [fp, #-8]
    // 0x910804: r1 = 6
    //     0x910804: movz            x1, #0x6
    // 0x910808: cmp             x1, x0
    // 0x91080c: b.hs            #0x910abc
    // 0x910810: ArrayLoad: r4 = r3[6]  ; TypedUnsigned_1
    //     0x910810: ldrb            w4, [x3, #0x1d]
    // 0x910814: ldur            x0, [fp, #-0x28]
    // 0x910818: mov             x1, x4
    // 0x91081c: cmp             x1, x0
    // 0x910820: b.hs            #0x910ac0
    // 0x910824: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x910824: add             x16, x5, x4, lsl #2
    //     0x910828: ldur            w0, [x16, #0xf]
    // 0x91082c: DecompressPointer r0
    //     0x91082c: add             x0, x0, HEAP, lsl #32
    // 0x910830: StoreField: r2->field_2f = r0
    //     0x910830: stur            w0, [x2, #0x2f]
    // 0x910834: ldur            x0, [fp, #-8]
    // 0x910838: r1 = 7
    //     0x910838: movz            x1, #0x7
    // 0x91083c: cmp             x1, x0
    // 0x910840: b.hs            #0x910ac4
    // 0x910844: ArrayLoad: r4 = r3[7]  ; TypedUnsigned_1
    //     0x910844: ldrb            w4, [x3, #0x1e]
    // 0x910848: ldur            x0, [fp, #-0x28]
    // 0x91084c: mov             x1, x4
    // 0x910850: cmp             x1, x0
    // 0x910854: b.hs            #0x910ac8
    // 0x910858: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x910858: add             x16, x5, x4, lsl #2
    //     0x91085c: ldur            w0, [x16, #0xf]
    // 0x910860: DecompressPointer r0
    //     0x910860: add             x0, x0, HEAP, lsl #32
    // 0x910864: StoreField: r2->field_33 = r0
    //     0x910864: stur            w0, [x2, #0x33]
    // 0x910868: r16 = "-"
    //     0x910868: ldr             x16, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0x91086c: StoreField: r2->field_37 = r16
    //     0x91086c: stur            w16, [x2, #0x37]
    // 0x910870: ldur            x0, [fp, #-8]
    // 0x910874: r1 = 8
    //     0x910874: movz            x1, #0x8
    // 0x910878: cmp             x1, x0
    // 0x91087c: b.hs            #0x910acc
    // 0x910880: ArrayLoad: r4 = r3[8]  ; TypedUnsigned_1
    //     0x910880: ldrb            w4, [x3, #0x1f]
    // 0x910884: ldur            x0, [fp, #-0x28]
    // 0x910888: mov             x1, x4
    // 0x91088c: cmp             x1, x0
    // 0x910890: b.hs            #0x910ad0
    // 0x910894: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x910894: add             x16, x5, x4, lsl #2
    //     0x910898: ldur            w0, [x16, #0xf]
    // 0x91089c: DecompressPointer r0
    //     0x91089c: add             x0, x0, HEAP, lsl #32
    // 0x9108a0: StoreField: r2->field_3b = r0
    //     0x9108a0: stur            w0, [x2, #0x3b]
    // 0x9108a4: ldur            x0, [fp, #-8]
    // 0x9108a8: r1 = 9
    //     0x9108a8: movz            x1, #0x9
    // 0x9108ac: cmp             x1, x0
    // 0x9108b0: b.hs            #0x910ad4
    // 0x9108b4: ArrayLoad: r4 = r3[9]  ; TypedUnsigned_1
    //     0x9108b4: ldrb            w4, [x3, #0x20]
    // 0x9108b8: ldur            x0, [fp, #-0x28]
    // 0x9108bc: mov             x1, x4
    // 0x9108c0: cmp             x1, x0
    // 0x9108c4: b.hs            #0x910ad8
    // 0x9108c8: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x9108c8: add             x16, x5, x4, lsl #2
    //     0x9108cc: ldur            w0, [x16, #0xf]
    // 0x9108d0: DecompressPointer r0
    //     0x9108d0: add             x0, x0, HEAP, lsl #32
    // 0x9108d4: StoreField: r2->field_3f = r0
    //     0x9108d4: stur            w0, [x2, #0x3f]
    // 0x9108d8: r16 = "-"
    //     0x9108d8: ldr             x16, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0x9108dc: StoreField: r2->field_43 = r16
    //     0x9108dc: stur            w16, [x2, #0x43]
    // 0x9108e0: ldur            x0, [fp, #-8]
    // 0x9108e4: r1 = 10
    //     0x9108e4: movz            x1, #0xa
    // 0x9108e8: cmp             x1, x0
    // 0x9108ec: b.hs            #0x910adc
    // 0x9108f0: ArrayLoad: r4 = r3[10]  ; TypedUnsigned_1
    //     0x9108f0: ldrb            w4, [x3, #0x21]
    // 0x9108f4: ldur            x0, [fp, #-0x28]
    // 0x9108f8: mov             x1, x4
    // 0x9108fc: cmp             x1, x0
    // 0x910900: b.hs            #0x910ae0
    // 0x910904: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x910904: add             x16, x5, x4, lsl #2
    //     0x910908: ldur            w0, [x16, #0xf]
    // 0x91090c: DecompressPointer r0
    //     0x91090c: add             x0, x0, HEAP, lsl #32
    // 0x910910: StoreField: r2->field_47 = r0
    //     0x910910: stur            w0, [x2, #0x47]
    // 0x910914: ldur            x0, [fp, #-8]
    // 0x910918: r1 = 11
    //     0x910918: movz            x1, #0xb
    // 0x91091c: cmp             x1, x0
    // 0x910920: b.hs            #0x910ae4
    // 0x910924: ArrayLoad: r4 = r3[11]  ; TypedUnsigned_1
    //     0x910924: ldrb            w4, [x3, #0x22]
    // 0x910928: ldur            x0, [fp, #-0x28]
    // 0x91092c: mov             x1, x4
    // 0x910930: cmp             x1, x0
    // 0x910934: b.hs            #0x910ae8
    // 0x910938: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x910938: add             x16, x5, x4, lsl #2
    //     0x91093c: ldur            w0, [x16, #0xf]
    // 0x910940: DecompressPointer r0
    //     0x910940: add             x0, x0, HEAP, lsl #32
    // 0x910944: StoreField: r2->field_4b = r0
    //     0x910944: stur            w0, [x2, #0x4b]
    // 0x910948: ldur            x0, [fp, #-8]
    // 0x91094c: r1 = 12
    //     0x91094c: movz            x1, #0xc
    // 0x910950: cmp             x1, x0
    // 0x910954: b.hs            #0x910aec
    // 0x910958: ArrayLoad: r4 = r3[12]  ; TypedUnsigned_1
    //     0x910958: ldrb            w4, [x3, #0x23]
    // 0x91095c: ldur            x0, [fp, #-0x28]
    // 0x910960: mov             x1, x4
    // 0x910964: cmp             x1, x0
    // 0x910968: b.hs            #0x910af0
    // 0x91096c: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x91096c: add             x16, x5, x4, lsl #2
    //     0x910970: ldur            w0, [x16, #0xf]
    // 0x910974: DecompressPointer r0
    //     0x910974: add             x0, x0, HEAP, lsl #32
    // 0x910978: StoreField: r2->field_4f = r0
    //     0x910978: stur            w0, [x2, #0x4f]
    // 0x91097c: ldur            x0, [fp, #-8]
    // 0x910980: r1 = 13
    //     0x910980: movz            x1, #0xd
    // 0x910984: cmp             x1, x0
    // 0x910988: b.hs            #0x910af4
    // 0x91098c: ArrayLoad: r4 = r3[13]  ; TypedUnsigned_1
    //     0x91098c: ldrb            w4, [x3, #0x24]
    // 0x910990: ldur            x0, [fp, #-0x28]
    // 0x910994: mov             x1, x4
    // 0x910998: cmp             x1, x0
    // 0x91099c: b.hs            #0x910af8
    // 0x9109a0: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x9109a0: add             x16, x5, x4, lsl #2
    //     0x9109a4: ldur            w0, [x16, #0xf]
    // 0x9109a8: DecompressPointer r0
    //     0x9109a8: add             x0, x0, HEAP, lsl #32
    // 0x9109ac: StoreField: r2->field_53 = r0
    //     0x9109ac: stur            w0, [x2, #0x53]
    // 0x9109b0: ldur            x0, [fp, #-8]
    // 0x9109b4: r1 = 14
    //     0x9109b4: movz            x1, #0xe
    // 0x9109b8: cmp             x1, x0
    // 0x9109bc: b.hs            #0x910afc
    // 0x9109c0: ArrayLoad: r4 = r3[14]  ; TypedUnsigned_1
    //     0x9109c0: ldrb            w4, [x3, #0x25]
    // 0x9109c4: ldur            x0, [fp, #-0x28]
    // 0x9109c8: mov             x1, x4
    // 0x9109cc: cmp             x1, x0
    // 0x9109d0: b.hs            #0x910b00
    // 0x9109d4: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x9109d4: add             x16, x5, x4, lsl #2
    //     0x9109d8: ldur            w0, [x16, #0xf]
    // 0x9109dc: DecompressPointer r0
    //     0x9109dc: add             x0, x0, HEAP, lsl #32
    // 0x9109e0: StoreField: r2->field_57 = r0
    //     0x9109e0: stur            w0, [x2, #0x57]
    // 0x9109e4: ldur            x0, [fp, #-8]
    // 0x9109e8: r1 = 15
    //     0x9109e8: movz            x1, #0xf
    // 0x9109ec: cmp             x1, x0
    // 0x9109f0: b.hs            #0x910b04
    // 0x9109f4: ArrayLoad: r4 = r3[15]  ; TypedUnsigned_1
    //     0x9109f4: ldrb            w4, [x3, #0x26]
    // 0x9109f8: ldur            x0, [fp, #-0x28]
    // 0x9109fc: mov             x1, x4
    // 0x910a00: cmp             x1, x0
    // 0x910a04: b.hs            #0x910b08
    // 0x910a08: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x910a08: add             x16, x5, x4, lsl #2
    //     0x910a0c: ldur            w0, [x16, #0xf]
    // 0x910a10: DecompressPointer r0
    //     0x910a10: add             x0, x0, HEAP, lsl #32
    // 0x910a14: StoreField: r2->field_5b = r0
    //     0x910a14: stur            w0, [x2, #0x5b]
    // 0x910a18: str             x2, [SP]
    // 0x910a1c: r0 = _interpolate()
    //     0x910a1c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x910a20: LeaveFrame
    //     0x910a20: mov             SP, fp
    //     0x910a24: ldp             fp, lr, [SP], #0x10
    // 0x910a28: ret
    //     0x910a28: ret             
    // 0x910a2c: r1 = Null
    //     0x910a2c: mov             x1, NULL
    // 0x910a30: r2 = 6
    //     0x910a30: movz            x2, #0x6
    // 0x910a34: r0 = AllocateArray()
    //     0x910a34: bl              #0xc702f0  ; AllocateArrayStub
    // 0x910a38: r16 = "buffer too small: need 16: length="
    //     0x910a38: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bb00] "buffer too small: need 16: length="
    //     0x910a3c: ldr             x16, [x16, #0xb00]
    // 0x910a40: StoreField: r0->field_f = r16
    //     0x910a40: stur            w16, [x0, #0xf]
    // 0x910a44: ldur            x1, [fp, #-0x30]
    // 0x910a48: StoreField: r0->field_13 = r1
    //     0x910a48: stur            w1, [x0, #0x13]
    // 0x910a4c: r16 = ""
    //     0x910a4c: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x910a50: ArrayStore: r0[0] = r16  ; List_4
    //     0x910a50: stur            w16, [x0, #0x17]
    // 0x910a54: str             x0, [SP]
    // 0x910a58: r0 = _interpolate()
    //     0x910a58: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x910a5c: stur            x0, [fp, #-0x10]
    // 0x910a60: r0 = RangeError()
    //     0x910a60: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x910a64: mov             x1, x0
    // 0x910a68: ldur            x0, [fp, #-0x10]
    // 0x910a6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x910a6c: stur            w0, [x1, #0x17]
    // 0x910a70: r0 = false
    //     0x910a70: add             x0, NULL, #0x30  ; false
    // 0x910a74: StoreField: r1->field_b = r0
    //     0x910a74: stur            w0, [x1, #0xb]
    // 0x910a78: mov             x0, x1
    // 0x910a7c: r0 = Throw()
    //     0x910a7c: bl              #0xc6e4f4  ; ThrowStub
    // 0x910a80: brk             #0
    // 0x910a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910a84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910a88: b               #0x910640
    // 0x910a8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x910a8c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x910a90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x910a90: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x910a94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x910a94: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x910a98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x910a98: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x910a9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x910a9c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x910aa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x910aa0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x910aa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x910aa4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x910aa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x910aa8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x910aac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x910aac: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x910ab0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x910ab0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x910ab4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x910ab4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x910ab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x910ab8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x910abc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x910abc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x910ac0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x910ac0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x910ac4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x910ac4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x910ac8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x910ac8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x910acc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x910acc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x910ad0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x910ad0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x910ad4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x910ad4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x910ad8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x910ad8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x910adc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x910adc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x910ae0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x910ae0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x910ae4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x910ae4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x910ae8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x910ae8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x910aec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x910aec: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x910af0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x910af0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x910af4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x910af4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x910af8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x910af8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x910afc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x910afc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x910b00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x910b00: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x910b04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x910b04: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x910b08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x910b08: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static List<String> _byteToHex() {
    // ** addr: 0x910b0c, size: 0xd8
    // 0x910b0c: EnterFrame
    //     0x910b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x910b10: mov             fp, SP
    // 0x910b14: AllocStack(0x20)
    //     0x910b14: sub             SP, SP, #0x20
    // 0x910b18: CheckStackOverflow
    //     0x910b18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x910b1c: cmp             SP, x16
    //     0x910b20: b.ls            #0x910bd4
    // 0x910b24: r1 = <String>
    //     0x910b24: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x910b28: r2 = 256
    //     0x910b28: movz            x2, #0x100
    // 0x910b2c: r0 = _GrowableList()
    //     0x910b2c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x910b30: stur            x0, [fp, #-0x20]
    // 0x910b34: LoadField: r1 = r0->field_b
    //     0x910b34: ldur            w1, [x0, #0xb]
    // 0x910b38: r2 = LoadInt32Instr(r1)
    //     0x910b38: sbfx            x2, x1, #1, #0x1f
    // 0x910b3c: stur            x2, [fp, #-0x18]
    // 0x910b40: LoadField: r3 = r0->field_f
    //     0x910b40: ldur            w3, [x0, #0xf]
    // 0x910b44: DecompressPointer r3
    //     0x910b44: add             x3, x3, HEAP, lsl #32
    // 0x910b48: stur            x3, [fp, #-0x10]
    // 0x910b4c: r4 = 0
    //     0x910b4c: movz            x4, #0
    // 0x910b50: stur            x4, [fp, #-8]
    // 0x910b54: CheckStackOverflow
    //     0x910b54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x910b58: cmp             SP, x16
    //     0x910b5c: b.ls            #0x910bdc
    // 0x910b60: cmp             x4, x2
    // 0x910b64: b.ge            #0x910bc4
    // 0x910b68: lsl             x1, x4, #1
    // 0x910b6c: r0 = _toPow2String()
    //     0x910b6c: bl              #0x5b7b54  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x910b70: mov             x1, x0
    // 0x910b74: r2 = 2
    //     0x910b74: movz            x2, #0x2
    // 0x910b78: r3 = "0"
    //     0x910b78: ldr             x3, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0x910b7c: r0 = padLeft()
    //     0x910b7c: bl              #0xc6c630  ; [dart:core] _OneByteString::padLeft
    // 0x910b80: ldur            x1, [fp, #-0x10]
    // 0x910b84: ldur            x2, [fp, #-8]
    // 0x910b88: ArrayStore: r1[r2] = r0  ; List_4
    //     0x910b88: add             x25, x1, x2, lsl #2
    //     0x910b8c: add             x25, x25, #0xf
    //     0x910b90: str             w0, [x25]
    //     0x910b94: tbz             w0, #0, #0x910bb0
    //     0x910b98: ldurb           w16, [x1, #-1]
    //     0x910b9c: ldurb           w17, [x0, #-1]
    //     0x910ba0: and             x16, x17, x16, lsr #2
    //     0x910ba4: tst             x16, HEAP, lsr #32
    //     0x910ba8: b.eq            #0x910bb0
    //     0x910bac: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x910bb0: add             x4, x2, #1
    // 0x910bb4: ldur            x0, [fp, #-0x20]
    // 0x910bb8: ldur            x3, [fp, #-0x10]
    // 0x910bbc: ldur            x2, [fp, #-0x18]
    // 0x910bc0: b               #0x910b50
    // 0x910bc4: ldur            x0, [fp, #-0x20]
    // 0x910bc8: LeaveFrame
    //     0x910bc8: mov             SP, fp
    //     0x910bcc: ldp             fp, lr, [SP], #0x10
    // 0x910bd0: ret
    //     0x910bd0: ret             
    // 0x910bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910bd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910bd8: b               #0x910b24
    // 0x910bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910bdc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910be0: b               #0x910b60
  }
}
