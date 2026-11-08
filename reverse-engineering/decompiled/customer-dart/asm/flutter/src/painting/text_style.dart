// lib: , url: package:flutter/src/painting/text_style.dart

// class id: 1049059, size: 0x8
class :: {

  static _ lerpFontVariations(/* No info */) {
    // ** addr: 0xb056d0, size: 0x638
    // 0xb056d0: EnterFrame
    //     0xb056d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb056d4: mov             fp, SP
    // 0xb056d8: AllocStack(0x58)
    //     0xb056d8: sub             SP, SP, #0x58
    // 0xb056dc: d1 = 0.000000
    //     0xb056dc: eor             v1.16b, v1.16b, v1.16b
    // 0xb056e0: mov             x3, x1
    // 0xb056e4: mov             x0, x2
    // 0xb056e8: stur            x1, [fp, #-8]
    // 0xb056ec: stur            x2, [fp, #-0x10]
    // 0xb056f0: stur            d0, [fp, #-0x48]
    // 0xb056f4: CheckStackOverflow
    //     0xb056f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb056f8: cmp             SP, x16
    //     0xb056fc: b.ls            #0xb05cc8
    // 0xb05700: fcmp            d0, d1
    // 0xb05704: b.ne            #0xb05718
    // 0xb05708: mov             x0, x3
    // 0xb0570c: LeaveFrame
    //     0xb0570c: mov             SP, fp
    //     0xb05710: ldp             fp, lr, [SP], #0x10
    // 0xb05714: ret
    //     0xb05714: ret             
    // 0xb05718: d1 = 1.000000
    //     0xb05718: fmov            d1, #1.00000000
    // 0xb0571c: fcmp            d0, d1
    // 0xb05720: b.ne            #0xb05730
    // 0xb05724: LeaveFrame
    //     0xb05724: mov             SP, fp
    //     0xb05728: ldp             fp, lr, [SP], #0x10
    // 0xb0572c: ret
    //     0xb0572c: ret             
    // 0xb05730: cmp             w3, NULL
    // 0xb05734: b.eq            #0xb05750
    // 0xb05738: LoadField: r1 = r3->field_b
    //     0xb05738: ldur            w1, [x3, #0xb]
    // 0xb0573c: cbz             w1, #0xb05750
    // 0xb05740: cmp             w0, NULL
    // 0xb05744: b.eq            #0xb05750
    // 0xb05748: LoadField: r1 = r0->field_b
    //     0xb05748: ldur            w1, [x0, #0xb]
    // 0xb0574c: cbnz            w1, #0xb0576c
    // 0xb05750: d1 = 0.500000
    //     0xb05750: fmov            d1, #0.50000000
    // 0xb05754: fcmp            d1, d0
    // 0xb05758: b.le            #0xb05760
    // 0xb0575c: mov             x0, x3
    // 0xb05760: LeaveFrame
    //     0xb05760: mov             SP, fp
    //     0xb05764: ldp             fp, lr, [SP], #0x10
    // 0xb05768: ret
    //     0xb05768: ret             
    // 0xb0576c: r1 = <FontVariation>
    //     0xb0576c: add             x1, PP, #0x11, lsl #12  ; [pp+0x110b0] TypeArguments: <FontVariation>
    //     0xb05770: ldr             x1, [x1, #0xb0]
    // 0xb05774: r2 = 0
    //     0xb05774: movz            x2, #0
    // 0xb05778: r0 = _GrowableList()
    //     0xb05778: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xb0577c: mov             x3, x0
    // 0xb05780: ldur            x2, [fp, #-8]
    // 0xb05784: stur            x3, [fp, #-0x28]
    // 0xb05788: LoadField: r0 = r2->field_b
    //     0xb05788: ldur            w0, [x2, #0xb]
    // 0xb0578c: ldur            x4, [fp, #-0x10]
    // 0xb05790: LoadField: r1 = r4->field_b
    //     0xb05790: ldur            w1, [x4, #0xb]
    // 0xb05794: r5 = LoadInt32Instr(r0)
    //     0xb05794: sbfx            x5, x0, #1, #0x1f
    // 0xb05798: r0 = LoadInt32Instr(r1)
    //     0xb05798: sbfx            x0, x1, #1, #0x1f
    // 0xb0579c: cmp             x5, x0
    // 0xb057a0: b.lt            #0xb057a8
    // 0xb057a4: mov             x5, x0
    // 0xb057a8: stur            x5, [fp, #-0x20]
    // 0xb057ac: r6 = 0
    //     0xb057ac: movz            x6, #0
    // 0xb057b0: stur            x6, [fp, #-0x18]
    // 0xb057b4: CheckStackOverflow
    //     0xb057b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb057b8: cmp             SP, x16
    //     0xb057bc: b.ls            #0xb05cd0
    // 0xb057c0: cmp             x6, x5
    // 0xb057c4: b.ge            #0xb05960
    // 0xb057c8: LoadField: r0 = r2->field_b
    //     0xb057c8: ldur            w0, [x2, #0xb]
    // 0xb057cc: r1 = LoadInt32Instr(r0)
    //     0xb057cc: sbfx            x1, x0, #1, #0x1f
    // 0xb057d0: mov             x0, x1
    // 0xb057d4: mov             x1, x6
    // 0xb057d8: cmp             x1, x0
    // 0xb057dc: b.hs            #0xb05cd8
    // 0xb057e0: LoadField: r0 = r2->field_f
    //     0xb057e0: ldur            w0, [x2, #0xf]
    // 0xb057e4: DecompressPointer r0
    //     0xb057e4: add             x0, x0, HEAP, lsl #32
    // 0xb057e8: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xb057e8: add             x16, x0, x6, lsl #2
    //     0xb057ec: ldur            w1, [x16, #0xf]
    // 0xb057f0: DecompressPointer r1
    //     0xb057f0: add             x1, x1, HEAP, lsl #32
    // 0xb057f4: LoadField: r7 = r1->field_7
    //     0xb057f4: ldur            w7, [x1, #7]
    // 0xb057f8: DecompressPointer r7
    //     0xb057f8: add             x7, x7, HEAP, lsl #32
    // 0xb057fc: LoadField: r0 = r4->field_b
    //     0xb057fc: ldur            w0, [x4, #0xb]
    // 0xb05800: r1 = LoadInt32Instr(r0)
    //     0xb05800: sbfx            x1, x0, #1, #0x1f
    // 0xb05804: mov             x0, x1
    // 0xb05808: mov             x1, x6
    // 0xb0580c: cmp             x1, x0
    // 0xb05810: b.hs            #0xb05cdc
    // 0xb05814: LoadField: r0 = r4->field_f
    //     0xb05814: ldur            w0, [x4, #0xf]
    // 0xb05818: DecompressPointer r0
    //     0xb05818: add             x0, x0, HEAP, lsl #32
    // 0xb0581c: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xb0581c: add             x16, x0, x6, lsl #2
    //     0xb05820: ldur            w1, [x16, #0xf]
    // 0xb05824: DecompressPointer r1
    //     0xb05824: add             x1, x1, HEAP, lsl #32
    // 0xb05828: LoadField: r0 = r1->field_7
    //     0xb05828: ldur            w0, [x1, #7]
    // 0xb0582c: DecompressPointer r0
    //     0xb0582c: add             x0, x0, HEAP, lsl #32
    // 0xb05830: stp             x0, x7, [SP]
    // 0xb05834: r0 = ==()
    //     0xb05834: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xb05838: tbnz            w0, #4, #0xb05954
    // 0xb0583c: ldur            x3, [fp, #-8]
    // 0xb05840: ldur            x5, [fp, #-0x10]
    // 0xb05844: ldur            x4, [fp, #-0x28]
    // 0xb05848: ldur            x6, [fp, #-0x18]
    // 0xb0584c: LoadField: r0 = r3->field_b
    //     0xb0584c: ldur            w0, [x3, #0xb]
    // 0xb05850: r1 = LoadInt32Instr(r0)
    //     0xb05850: sbfx            x1, x0, #1, #0x1f
    // 0xb05854: mov             x0, x1
    // 0xb05858: mov             x1, x6
    // 0xb0585c: cmp             x1, x0
    // 0xb05860: b.hs            #0xb05ce0
    // 0xb05864: LoadField: r0 = r3->field_f
    //     0xb05864: ldur            w0, [x3, #0xf]
    // 0xb05868: DecompressPointer r0
    //     0xb05868: add             x0, x0, HEAP, lsl #32
    // 0xb0586c: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0xb0586c: add             x16, x0, x6, lsl #2
    //     0xb05870: ldur            w2, [x16, #0xf]
    // 0xb05874: DecompressPointer r2
    //     0xb05874: add             x2, x2, HEAP, lsl #32
    // 0xb05878: LoadField: r0 = r5->field_b
    //     0xb05878: ldur            w0, [x5, #0xb]
    // 0xb0587c: r1 = LoadInt32Instr(r0)
    //     0xb0587c: sbfx            x1, x0, #1, #0x1f
    // 0xb05880: mov             x0, x1
    // 0xb05884: mov             x1, x6
    // 0xb05888: cmp             x1, x0
    // 0xb0588c: b.hs            #0xb05ce4
    // 0xb05890: LoadField: r0 = r5->field_f
    //     0xb05890: ldur            w0, [x5, #0xf]
    // 0xb05894: DecompressPointer r0
    //     0xb05894: add             x0, x0, HEAP, lsl #32
    // 0xb05898: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xb05898: add             x16, x0, x6, lsl #2
    //     0xb0589c: ldur            w1, [x16, #0xf]
    // 0xb058a0: DecompressPointer r1
    //     0xb058a0: add             x1, x1, HEAP, lsl #32
    // 0xb058a4: mov             x16, x1
    // 0xb058a8: mov             x1, x2
    // 0xb058ac: mov             x2, x16
    // 0xb058b0: ldur            d0, [fp, #-0x48]
    // 0xb058b4: r0 = lerp()
    //     0xb058b4: bl              #0xb05d08  ; [dart:ui] FontVariation::lerp
    // 0xb058b8: mov             x2, x0
    // 0xb058bc: ldur            x0, [fp, #-0x28]
    // 0xb058c0: stur            x2, [fp, #-0x38]
    // 0xb058c4: LoadField: r1 = r0->field_b
    //     0xb058c4: ldur            w1, [x0, #0xb]
    // 0xb058c8: LoadField: r3 = r0->field_f
    //     0xb058c8: ldur            w3, [x0, #0xf]
    // 0xb058cc: DecompressPointer r3
    //     0xb058cc: add             x3, x3, HEAP, lsl #32
    // 0xb058d0: LoadField: r4 = r3->field_b
    //     0xb058d0: ldur            w4, [x3, #0xb]
    // 0xb058d4: r3 = LoadInt32Instr(r1)
    //     0xb058d4: sbfx            x3, x1, #1, #0x1f
    // 0xb058d8: stur            x3, [fp, #-0x30]
    // 0xb058dc: r1 = LoadInt32Instr(r4)
    //     0xb058dc: sbfx            x1, x4, #1, #0x1f
    // 0xb058e0: cmp             x3, x1
    // 0xb058e4: b.ne            #0xb058f0
    // 0xb058e8: mov             x1, x0
    // 0xb058ec: r0 = _growToNextCapacity()
    //     0xb058ec: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb058f0: ldur            x2, [fp, #-0x28]
    // 0xb058f4: ldur            x4, [fp, #-0x18]
    // 0xb058f8: ldur            x3, [fp, #-0x30]
    // 0xb058fc: add             x0, x3, #1
    // 0xb05900: lsl             x1, x0, #1
    // 0xb05904: StoreField: r2->field_b = r1
    //     0xb05904: stur            w1, [x2, #0xb]
    // 0xb05908: LoadField: r1 = r2->field_f
    //     0xb05908: ldur            w1, [x2, #0xf]
    // 0xb0590c: DecompressPointer r1
    //     0xb0590c: add             x1, x1, HEAP, lsl #32
    // 0xb05910: ldur            x0, [fp, #-0x38]
    // 0xb05914: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb05914: add             x25, x1, x3, lsl #2
    //     0xb05918: add             x25, x25, #0xf
    //     0xb0591c: str             w0, [x25]
    //     0xb05920: tbz             w0, #0, #0xb0593c
    //     0xb05924: ldurb           w16, [x1, #-1]
    //     0xb05928: ldurb           w17, [x0, #-1]
    //     0xb0592c: and             x16, x17, x16, lsr #2
    //     0xb05930: tst             x16, HEAP, lsr #32
    //     0xb05934: b.eq            #0xb0593c
    //     0xb05938: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xb0593c: add             x6, x4, #1
    // 0xb05940: mov             x3, x2
    // 0xb05944: ldur            x2, [fp, #-8]
    // 0xb05948: ldur            x4, [fp, #-0x10]
    // 0xb0594c: ldur            x5, [fp, #-0x20]
    // 0xb05950: b               #0xb057b0
    // 0xb05954: ldur            x2, [fp, #-0x28]
    // 0xb05958: ldur            x4, [fp, #-0x18]
    // 0xb0595c: b               #0xb05968
    // 0xb05960: mov             x2, x3
    // 0xb05964: mov             x4, x6
    // 0xb05968: ldur            x0, [fp, #-8]
    // 0xb0596c: ldur            x3, [fp, #-0x10]
    // 0xb05970: LoadField: r1 = r0->field_b
    //     0xb05970: ldur            w1, [x0, #0xb]
    // 0xb05974: LoadField: r5 = r3->field_b
    //     0xb05974: ldur            w5, [x3, #0xb]
    // 0xb05978: r6 = LoadInt32Instr(r1)
    //     0xb05978: sbfx            x6, x1, #1, #0x1f
    // 0xb0597c: r1 = LoadInt32Instr(r5)
    //     0xb0597c: sbfx            x1, x5, #1, #0x1f
    // 0xb05980: cmp             x6, x1
    // 0xb05984: b.le            #0xb0598c
    // 0xb05988: mov             x1, x6
    // 0xb0598c: cmp             x4, x1
    // 0xb05990: b.ge            #0xb05cb8
    // 0xb05994: r1 = <String>
    //     0xb05994: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xb05998: r0 = _HashSet()
    //     0xb05998: bl              #0x57e440  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0xb0599c: stur            x0, [fp, #-0x38]
    // 0xb059a0: StoreField: r0->field_f = rZR
    //     0xb059a0: stur            xzr, [x0, #0xf]
    // 0xb059a4: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb059a4: stur            xzr, [x0, #0x17]
    // 0xb059a8: r1 = <_HashSetEntry<String>?>
    //     0xb059a8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37cf8] TypeArguments: <_HashSetEntry<String>?>
    //     0xb059ac: ldr             x1, [x1, #0xcf8]
    // 0xb059b0: r2 = 16
    //     0xb059b0: movz            x2, #0x10
    // 0xb059b4: r0 = AllocateArray()
    //     0xb059b4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb059b8: mov             x1, x0
    // 0xb059bc: ldur            x0, [fp, #-0x38]
    // 0xb059c0: StoreField: r0->field_b = r1
    //     0xb059c0: stur            w1, [x0, #0xb]
    // 0xb059c4: r1 = <String, FontVariation>
    //     0xb059c4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d00] TypeArguments: <String, FontVariation>
    //     0xb059c8: ldr             x1, [x1, #0xd00]
    // 0xb059cc: r0 = _HashMap()
    //     0xb059cc: bl              #0x506bdc  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0xb059d0: stur            x0, [fp, #-0x40]
    // 0xb059d4: StoreField: r0->field_b = rZR
    //     0xb059d4: stur            xzr, [x0, #0xb]
    // 0xb059d8: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb059d8: stur            xzr, [x0, #0x17]
    // 0xb059dc: r1 = <_HashMapEntry?>
    //     0xb059dc: ldr             x1, [PP, #0x39d0]  ; [pp+0x39d0] TypeArguments: <_HashMapEntry?>
    // 0xb059e0: r2 = 16
    //     0xb059e0: movz            x2, #0x10
    // 0xb059e4: r0 = AllocateArray()
    //     0xb059e4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb059e8: mov             x1, x0
    // 0xb059ec: ldur            x0, [fp, #-0x40]
    // 0xb059f0: StoreField: r0->field_13 = r1
    //     0xb059f0: stur            w1, [x0, #0x13]
    // 0xb059f4: ldur            x5, [fp, #-0x18]
    // 0xb059f8: ldur            x4, [fp, #-8]
    // 0xb059fc: stur            x5, [fp, #-0x20]
    // 0xb05a00: CheckStackOverflow
    //     0xb05a00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb05a04: cmp             SP, x16
    //     0xb05a08: b.ls            #0xb05ce8
    // 0xb05a0c: LoadField: r1 = r4->field_b
    //     0xb05a0c: ldur            w1, [x4, #0xb]
    // 0xb05a10: r2 = LoadInt32Instr(r1)
    //     0xb05a10: sbfx            x2, x1, #1, #0x1f
    // 0xb05a14: cmp             x5, x2
    // 0xb05a18: b.ge            #0xb05a94
    // 0xb05a1c: LoadField: r1 = r4->field_f
    //     0xb05a1c: ldur            w1, [x4, #0xf]
    // 0xb05a20: DecompressPointer r1
    //     0xb05a20: add             x1, x1, HEAP, lsl #32
    // 0xb05a24: ArrayLoad: r3 = r1[r5]  ; Unknown_4
    //     0xb05a24: add             x16, x1, x5, lsl #2
    //     0xb05a28: ldur            w3, [x16, #0xf]
    // 0xb05a2c: DecompressPointer r3
    //     0xb05a2c: add             x3, x3, HEAP, lsl #32
    // 0xb05a30: LoadField: r2 = r3->field_7
    //     0xb05a30: ldur            w2, [x3, #7]
    // 0xb05a34: DecompressPointer r2
    //     0xb05a34: add             x2, x2, HEAP, lsl #32
    // 0xb05a38: mov             x1, x0
    // 0xb05a3c: r0 = []=()
    //     0xb05a3c: bl              #0xb81ce0  ; [dart:collection] _HashMap::[]=
    // 0xb05a40: ldur            x3, [fp, #-8]
    // 0xb05a44: LoadField: r0 = r3->field_b
    //     0xb05a44: ldur            w0, [x3, #0xb]
    // 0xb05a48: r1 = LoadInt32Instr(r0)
    //     0xb05a48: sbfx            x1, x0, #1, #0x1f
    // 0xb05a4c: mov             x0, x1
    // 0xb05a50: ldur            x1, [fp, #-0x20]
    // 0xb05a54: cmp             x1, x0
    // 0xb05a58: b.hs            #0xb05cf0
    // 0xb05a5c: LoadField: r0 = r3->field_f
    //     0xb05a5c: ldur            w0, [x3, #0xf]
    // 0xb05a60: DecompressPointer r0
    //     0xb05a60: add             x0, x0, HEAP, lsl #32
    // 0xb05a64: ldur            x4, [fp, #-0x20]
    // 0xb05a68: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb05a68: add             x16, x0, x4, lsl #2
    //     0xb05a6c: ldur            w1, [x16, #0xf]
    // 0xb05a70: DecompressPointer r1
    //     0xb05a70: add             x1, x1, HEAP, lsl #32
    // 0xb05a74: LoadField: r2 = r1->field_7
    //     0xb05a74: ldur            w2, [x1, #7]
    // 0xb05a78: DecompressPointer r2
    //     0xb05a78: add             x2, x2, HEAP, lsl #32
    // 0xb05a7c: ldur            x1, [fp, #-0x38]
    // 0xb05a80: r0 = add()
    //     0xb05a80: bl              #0xb87428  ; [dart:collection] _HashSet::add
    // 0xb05a84: ldur            x0, [fp, #-0x20]
    // 0xb05a88: add             x5, x0, #1
    // 0xb05a8c: ldur            x0, [fp, #-0x40]
    // 0xb05a90: b               #0xb059f8
    // 0xb05a94: r1 = <String, FontVariation>
    //     0xb05a94: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d00] TypeArguments: <String, FontVariation>
    //     0xb05a98: ldr             x1, [x1, #0xd00]
    // 0xb05a9c: r0 = _HashMap()
    //     0xb05a9c: bl              #0x506bdc  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0xb05aa0: stur            x0, [fp, #-8]
    // 0xb05aa4: StoreField: r0->field_b = rZR
    //     0xb05aa4: stur            xzr, [x0, #0xb]
    // 0xb05aa8: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb05aa8: stur            xzr, [x0, #0x17]
    // 0xb05aac: r1 = <_HashMapEntry?>
    //     0xb05aac: ldr             x1, [PP, #0x39d0]  ; [pp+0x39d0] TypeArguments: <_HashMapEntry?>
    // 0xb05ab0: r2 = 16
    //     0xb05ab0: movz            x2, #0x10
    // 0xb05ab4: r0 = AllocateArray()
    //     0xb05ab4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb05ab8: mov             x1, x0
    // 0xb05abc: ldur            x0, [fp, #-8]
    // 0xb05ac0: StoreField: r0->field_13 = r1
    //     0xb05ac0: stur            w1, [x0, #0x13]
    // 0xb05ac4: ldur            x5, [fp, #-0x18]
    // 0xb05ac8: ldur            x4, [fp, #-0x10]
    // 0xb05acc: stur            x5, [fp, #-0x18]
    // 0xb05ad0: CheckStackOverflow
    //     0xb05ad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb05ad4: cmp             SP, x16
    //     0xb05ad8: b.ls            #0xb05cf4
    // 0xb05adc: LoadField: r1 = r4->field_b
    //     0xb05adc: ldur            w1, [x4, #0xb]
    // 0xb05ae0: r2 = LoadInt32Instr(r1)
    //     0xb05ae0: sbfx            x2, x1, #1, #0x1f
    // 0xb05ae4: cmp             x5, x2
    // 0xb05ae8: b.ge            #0xb05b64
    // 0xb05aec: LoadField: r1 = r4->field_f
    //     0xb05aec: ldur            w1, [x4, #0xf]
    // 0xb05af0: DecompressPointer r1
    //     0xb05af0: add             x1, x1, HEAP, lsl #32
    // 0xb05af4: ArrayLoad: r3 = r1[r5]  ; Unknown_4
    //     0xb05af4: add             x16, x1, x5, lsl #2
    //     0xb05af8: ldur            w3, [x16, #0xf]
    // 0xb05afc: DecompressPointer r3
    //     0xb05afc: add             x3, x3, HEAP, lsl #32
    // 0xb05b00: LoadField: r2 = r3->field_7
    //     0xb05b00: ldur            w2, [x3, #7]
    // 0xb05b04: DecompressPointer r2
    //     0xb05b04: add             x2, x2, HEAP, lsl #32
    // 0xb05b08: mov             x1, x0
    // 0xb05b0c: r0 = []=()
    //     0xb05b0c: bl              #0xb81ce0  ; [dart:collection] _HashMap::[]=
    // 0xb05b10: ldur            x3, [fp, #-0x10]
    // 0xb05b14: LoadField: r0 = r3->field_b
    //     0xb05b14: ldur            w0, [x3, #0xb]
    // 0xb05b18: r1 = LoadInt32Instr(r0)
    //     0xb05b18: sbfx            x1, x0, #1, #0x1f
    // 0xb05b1c: mov             x0, x1
    // 0xb05b20: ldur            x1, [fp, #-0x18]
    // 0xb05b24: cmp             x1, x0
    // 0xb05b28: b.hs            #0xb05cfc
    // 0xb05b2c: LoadField: r0 = r3->field_f
    //     0xb05b2c: ldur            w0, [x3, #0xf]
    // 0xb05b30: DecompressPointer r0
    //     0xb05b30: add             x0, x0, HEAP, lsl #32
    // 0xb05b34: ldur            x4, [fp, #-0x18]
    // 0xb05b38: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb05b38: add             x16, x0, x4, lsl #2
    //     0xb05b3c: ldur            w1, [x16, #0xf]
    // 0xb05b40: DecompressPointer r1
    //     0xb05b40: add             x1, x1, HEAP, lsl #32
    // 0xb05b44: LoadField: r2 = r1->field_7
    //     0xb05b44: ldur            w2, [x1, #7]
    // 0xb05b48: DecompressPointer r2
    //     0xb05b48: add             x2, x2, HEAP, lsl #32
    // 0xb05b4c: ldur            x1, [fp, #-0x38]
    // 0xb05b50: r0 = add()
    //     0xb05b50: bl              #0xb87428  ; [dart:collection] _HashSet::add
    // 0xb05b54: ldur            x0, [fp, #-0x18]
    // 0xb05b58: add             x5, x0, #1
    // 0xb05b5c: ldur            x0, [fp, #-8]
    // 0xb05b60: b               #0xb05ac8
    // 0xb05b64: ldur            x0, [fp, #-0x38]
    // 0xb05b68: r1 = <String>
    //     0xb05b68: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xb05b6c: r0 = _HashSetIterator()
    //     0xb05b6c: bl              #0x66e80c  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0xb05b70: stur            x0, [fp, #-0x10]
    // 0xb05b74: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb05b74: stur            xzr, [x0, #0x17]
    // 0xb05b78: ldur            x1, [fp, #-0x38]
    // 0xb05b7c: StoreField: r0->field_b = r1
    //     0xb05b7c: stur            w1, [x0, #0xb]
    // 0xb05b80: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb05b80: ldur            x2, [x1, #0x17]
    // 0xb05b84: StoreField: r0->field_f = r2
    //     0xb05b84: stur            x2, [x0, #0xf]
    // 0xb05b88: ldur            x2, [fp, #-0x28]
    // 0xb05b8c: CheckStackOverflow
    //     0xb05b8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb05b90: cmp             SP, x16
    //     0xb05b94: b.ls            #0xb05d00
    // 0xb05b98: mov             x1, x0
    // 0xb05b9c: r0 = moveNext()
    //     0xb05b9c: bl              #0xb6ed5c  ; [dart:collection] _HashSetIterator::moveNext
    // 0xb05ba0: tbnz            w0, #4, #0xb05cb4
    // 0xb05ba4: ldur            x3, [fp, #-0x10]
    // 0xb05ba8: LoadField: r4 = r3->field_23
    //     0xb05ba8: ldur            w4, [x3, #0x23]
    // 0xb05bac: DecompressPointer r4
    //     0xb05bac: add             x4, x4, HEAP, lsl #32
    // 0xb05bb0: stur            x4, [fp, #-0x38]
    // 0xb05bb4: cmp             w4, NULL
    // 0xb05bb8: b.ne            #0xb05bf4
    // 0xb05bbc: mov             x0, x4
    // 0xb05bc0: r2 = Null
    //     0xb05bc0: mov             x2, NULL
    // 0xb05bc4: r1 = Null
    //     0xb05bc4: mov             x1, NULL
    // 0xb05bc8: r4 = 60
    //     0xb05bc8: movz            x4, #0x3c
    // 0xb05bcc: branchIfSmi(r0, 0xb05bd8)
    //     0xb05bcc: tbz             w0, #0, #0xb05bd8
    // 0xb05bd0: r4 = LoadClassIdInstr(r0)
    //     0xb05bd0: ldur            x4, [x0, #-1]
    //     0xb05bd4: ubfx            x4, x4, #0xc, #0x14
    // 0xb05bd8: sub             x4, x4, #0x5e
    // 0xb05bdc: cmp             x4, #1
    // 0xb05be0: b.ls            #0xb05bf4
    // 0xb05be4: r8 = String
    //     0xb05be4: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0xb05be8: r3 = Null
    //     0xb05be8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d08] Null
    //     0xb05bec: ldr             x3, [x3, #0xd08]
    // 0xb05bf0: r0 = String()
    //     0xb05bf0: bl              #0xc77f04  ; IsType_String_Stub
    // 0xb05bf4: ldur            x1, [fp, #-0x40]
    // 0xb05bf8: ldur            x2, [fp, #-0x38]
    // 0xb05bfc: r0 = []()
    //     0xb05bfc: bl              #0xb82490  ; [dart:collection] _HashMap::[]
    // 0xb05c00: ldur            x1, [fp, #-8]
    // 0xb05c04: ldur            x2, [fp, #-0x38]
    // 0xb05c08: stur            x0, [fp, #-0x38]
    // 0xb05c0c: r0 = []()
    //     0xb05c0c: bl              #0xb82490  ; [dart:collection] _HashMap::[]
    // 0xb05c10: ldur            x1, [fp, #-0x38]
    // 0xb05c14: mov             x2, x0
    // 0xb05c18: ldur            d0, [fp, #-0x48]
    // 0xb05c1c: r0 = lerp()
    //     0xb05c1c: bl              #0xb05d08  ; [dart:ui] FontVariation::lerp
    // 0xb05c20: stur            x0, [fp, #-0x38]
    // 0xb05c24: cmp             w0, NULL
    // 0xb05c28: b.eq            #0xb05ca8
    // 0xb05c2c: ldur            x2, [fp, #-0x28]
    // 0xb05c30: LoadField: r1 = r2->field_b
    //     0xb05c30: ldur            w1, [x2, #0xb]
    // 0xb05c34: LoadField: r3 = r2->field_f
    //     0xb05c34: ldur            w3, [x2, #0xf]
    // 0xb05c38: DecompressPointer r3
    //     0xb05c38: add             x3, x3, HEAP, lsl #32
    // 0xb05c3c: LoadField: r4 = r3->field_b
    //     0xb05c3c: ldur            w4, [x3, #0xb]
    // 0xb05c40: r3 = LoadInt32Instr(r1)
    //     0xb05c40: sbfx            x3, x1, #1, #0x1f
    // 0xb05c44: stur            x3, [fp, #-0x18]
    // 0xb05c48: r1 = LoadInt32Instr(r4)
    //     0xb05c48: sbfx            x1, x4, #1, #0x1f
    // 0xb05c4c: cmp             x3, x1
    // 0xb05c50: b.ne            #0xb05c5c
    // 0xb05c54: mov             x1, x2
    // 0xb05c58: r0 = _growToNextCapacity()
    //     0xb05c58: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb05c5c: ldur            x2, [fp, #-0x28]
    // 0xb05c60: ldur            x3, [fp, #-0x18]
    // 0xb05c64: add             x4, x3, #1
    // 0xb05c68: lsl             x5, x4, #1
    // 0xb05c6c: StoreField: r2->field_b = r5
    //     0xb05c6c: stur            w5, [x2, #0xb]
    // 0xb05c70: LoadField: r1 = r2->field_f
    //     0xb05c70: ldur            w1, [x2, #0xf]
    // 0xb05c74: DecompressPointer r1
    //     0xb05c74: add             x1, x1, HEAP, lsl #32
    // 0xb05c78: ldur            x0, [fp, #-0x38]
    // 0xb05c7c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb05c7c: add             x25, x1, x3, lsl #2
    //     0xb05c80: add             x25, x25, #0xf
    //     0xb05c84: str             w0, [x25]
    //     0xb05c88: tbz             w0, #0, #0xb05ca4
    //     0xb05c8c: ldurb           w16, [x1, #-1]
    //     0xb05c90: ldurb           w17, [x0, #-1]
    //     0xb05c94: and             x16, x17, x16, lsr #2
    //     0xb05c98: tst             x16, HEAP, lsr #32
    //     0xb05c9c: b.eq            #0xb05ca4
    //     0xb05ca0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xb05ca4: b               #0xb05cac
    // 0xb05ca8: ldur            x2, [fp, #-0x28]
    // 0xb05cac: ldur            x0, [fp, #-0x10]
    // 0xb05cb0: b               #0xb05b8c
    // 0xb05cb4: ldur            x2, [fp, #-0x28]
    // 0xb05cb8: mov             x0, x2
    // 0xb05cbc: LeaveFrame
    //     0xb05cbc: mov             SP, fp
    //     0xb05cc0: ldp             fp, lr, [SP], #0x10
    // 0xb05cc4: ret
    //     0xb05cc4: ret             
    // 0xb05cc8: r0 = StackOverflowSharedWithFPURegs()
    //     0xb05cc8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb05ccc: b               #0xb05700
    // 0xb05cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05cd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05cd4: b               #0xb057c0
    // 0xb05cd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb05cd8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb05cdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb05cdc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb05ce0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb05ce0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb05ce4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb05ce4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb05ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05ce8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05cec: b               #0xb05a0c
    // 0xb05cf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb05cf0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb05cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05cf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05cf8: b               #0xb05adc
    // 0xb05cfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb05cfc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb05d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05d00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05d04: b               #0xb05b98
  }
}

// class id: 4111, size: 0x70, field offset: 0x8
//   const constructor, 
class TextStyle extends _MixinApplication0&Object&Diagnosticable {

  bool field_8;
  _Double field_20;
  FontWeight field_24;
  _Double field_2c;
  TextBaseline field_34;
  _Double field_38;
  TextLeadingDistribution field_3c;
  _OneByteString field_5c;
  Color field_c;
  _OneByteString field_14;
  TextDecoration field_4c;
  Color field_50;
  TextDecorationStyle field_54;

  _ merge(/* No info */) {
    // ** addr: 0x551bb8, size: 0x208
    // 0x551bb8: EnterFrame
    //     0x551bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x551bbc: mov             fp, SP
    // 0x551bc0: AllocStack(0x168)
    //     0x551bc0: sub             SP, SP, #0x168
    // 0x551bc4: SetupParameters(TextStyle this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0xb0 */)
    //     0x551bc4: mov             x0, x2
    //     0x551bc8: stur            x2, [fp, #-0xb0]
    //     0x551bcc: mov             x2, x1
    //     0x551bd0: stur            x1, [fp, #-8]
    // 0x551bd4: CheckStackOverflow
    //     0x551bd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x551bd8: cmp             SP, x16
    //     0x551bdc: b.ls            #0x551db8
    // 0x551be0: cmp             w0, NULL
    // 0x551be4: b.ne            #0x551bf8
    // 0x551be8: mov             x0, x2
    // 0x551bec: LeaveFrame
    //     0x551bec: mov             SP, fp
    //     0x551bf0: ldp             fp, lr, [SP], #0x10
    // 0x551bf4: ret
    //     0x551bf4: ret             
    // 0x551bf8: LoadField: r1 = r0->field_7
    //     0x551bf8: ldur            w1, [x0, #7]
    // 0x551bfc: DecompressPointer r1
    //     0x551bfc: add             x1, x1, HEAP, lsl #32
    // 0x551c00: tbz             w1, #4, #0x551c10
    // 0x551c04: LeaveFrame
    //     0x551c04: mov             SP, fp
    //     0x551c08: ldp             fp, lr, [SP], #0x10
    // 0x551c0c: ret
    //     0x551c0c: ret             
    // 0x551c10: LoadField: r3 = r0->field_b
    //     0x551c10: ldur            w3, [x0, #0xb]
    // 0x551c14: DecompressPointer r3
    //     0x551c14: add             x3, x3, HEAP, lsl #32
    // 0x551c18: stur            x3, [fp, #-0x10]
    // 0x551c1c: LoadField: r4 = r0->field_f
    //     0x551c1c: ldur            w4, [x0, #0xf]
    // 0x551c20: DecompressPointer r4
    //     0x551c20: add             x4, x4, HEAP, lsl #32
    // 0x551c24: stur            x4, [fp, #-0xa8]
    // 0x551c28: LoadField: r5 = r0->field_1f
    //     0x551c28: ldur            w5, [x0, #0x1f]
    // 0x551c2c: DecompressPointer r5
    //     0x551c2c: add             x5, x5, HEAP, lsl #32
    // 0x551c30: stur            x5, [fp, #-0xa0]
    // 0x551c34: LoadField: r6 = r0->field_23
    //     0x551c34: ldur            w6, [x0, #0x23]
    // 0x551c38: DecompressPointer r6
    //     0x551c38: add             x6, x6, HEAP, lsl #32
    // 0x551c3c: stur            x6, [fp, #-0x98]
    // 0x551c40: LoadField: r7 = r0->field_27
    //     0x551c40: ldur            w7, [x0, #0x27]
    // 0x551c44: DecompressPointer r7
    //     0x551c44: add             x7, x7, HEAP, lsl #32
    // 0x551c48: stur            x7, [fp, #-0x90]
    // 0x551c4c: LoadField: r8 = r0->field_2b
    //     0x551c4c: ldur            w8, [x0, #0x2b]
    // 0x551c50: DecompressPointer r8
    //     0x551c50: add             x8, x8, HEAP, lsl #32
    // 0x551c54: stur            x8, [fp, #-0x88]
    // 0x551c58: LoadField: r9 = r0->field_2f
    //     0x551c58: ldur            w9, [x0, #0x2f]
    // 0x551c5c: DecompressPointer r9
    //     0x551c5c: add             x9, x9, HEAP, lsl #32
    // 0x551c60: stur            x9, [fp, #-0x80]
    // 0x551c64: LoadField: r10 = r0->field_33
    //     0x551c64: ldur            w10, [x0, #0x33]
    // 0x551c68: DecompressPointer r10
    //     0x551c68: add             x10, x10, HEAP, lsl #32
    // 0x551c6c: stur            x10, [fp, #-0x78]
    // 0x551c70: LoadField: r11 = r0->field_37
    //     0x551c70: ldur            w11, [x0, #0x37]
    // 0x551c74: DecompressPointer r11
    //     0x551c74: add             x11, x11, HEAP, lsl #32
    // 0x551c78: stur            x11, [fp, #-0x70]
    // 0x551c7c: LoadField: r12 = r0->field_3b
    //     0x551c7c: ldur            w12, [x0, #0x3b]
    // 0x551c80: DecompressPointer r12
    //     0x551c80: add             x12, x12, HEAP, lsl #32
    // 0x551c84: stur            x12, [fp, #-0x68]
    // 0x551c88: LoadField: r13 = r0->field_3f
    //     0x551c88: ldur            w13, [x0, #0x3f]
    // 0x551c8c: DecompressPointer r13
    //     0x551c8c: add             x13, x13, HEAP, lsl #32
    // 0x551c90: stur            x13, [fp, #-0x60]
    // 0x551c94: LoadField: r14 = r0->field_43
    //     0x551c94: ldur            w14, [x0, #0x43]
    // 0x551c98: DecompressPointer r14
    //     0x551c98: add             x14, x14, HEAP, lsl #32
    // 0x551c9c: stur            x14, [fp, #-0x58]
    // 0x551ca0: LoadField: r19 = r0->field_47
    //     0x551ca0: ldur            w19, [x0, #0x47]
    // 0x551ca4: DecompressPointer r19
    //     0x551ca4: add             x19, x19, HEAP, lsl #32
    // 0x551ca8: stur            x19, [fp, #-0x50]
    // 0x551cac: LoadField: r20 = r0->field_5f
    //     0x551cac: ldur            w20, [x0, #0x5f]
    // 0x551cb0: DecompressPointer r20
    //     0x551cb0: add             x20, x20, HEAP, lsl #32
    // 0x551cb4: stur            x20, [fp, #-0x48]
    // 0x551cb8: LoadField: r23 = r0->field_63
    //     0x551cb8: ldur            w23, [x0, #0x63]
    // 0x551cbc: DecompressPointer r23
    //     0x551cbc: add             x23, x23, HEAP, lsl #32
    // 0x551cc0: stur            x23, [fp, #-0x40]
    // 0x551cc4: LoadField: r24 = r0->field_67
    //     0x551cc4: ldur            w24, [x0, #0x67]
    // 0x551cc8: DecompressPointer r24
    //     0x551cc8: add             x24, x24, HEAP, lsl #32
    // 0x551ccc: stur            x24, [fp, #-0x38]
    // 0x551cd0: LoadField: r25 = r0->field_4b
    //     0x551cd0: ldur            w25, [x0, #0x4b]
    // 0x551cd4: DecompressPointer r25
    //     0x551cd4: add             x25, x25, HEAP, lsl #32
    // 0x551cd8: stur            x25, [fp, #-0x30]
    // 0x551cdc: LoadField: r1 = r0->field_4f
    //     0x551cdc: ldur            w1, [x0, #0x4f]
    // 0x551ce0: DecompressPointer r1
    //     0x551ce0: add             x1, x1, HEAP, lsl #32
    // 0x551ce4: stur            x1, [fp, #-0x18]
    // 0x551ce8: LoadField: r2 = r0->field_53
    //     0x551ce8: ldur            w2, [x0, #0x53]
    // 0x551cec: DecompressPointer r2
    //     0x551cec: add             x2, x2, HEAP, lsl #32
    // 0x551cf0: stur            x2, [fp, #-0x20]
    // 0x551cf4: LoadField: r3 = r0->field_57
    //     0x551cf4: ldur            w3, [x0, #0x57]
    // 0x551cf8: DecompressPointer r3
    //     0x551cf8: add             x3, x3, HEAP, lsl #32
    // 0x551cfc: mov             x1, x0
    // 0x551d00: stur            x3, [fp, #-0x28]
    // 0x551d04: r0 = _fontFamily()
    //     0x551d04: bl              #0x552a50  ; [package:flutter/src/painting/text_style.dart] TextStyle::_fontFamily
    // 0x551d08: mov             x1, x0
    // 0x551d0c: ldur            x0, [fp, #-0xb0]
    // 0x551d10: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x551d10: ldur            w2, [x0, #0x17]
    // 0x551d14: DecompressPointer r2
    //     0x551d14: add             x2, x2, HEAP, lsl #32
    // 0x551d18: LoadField: r3 = r0->field_1b
    //     0x551d18: ldur            w3, [x0, #0x1b]
    // 0x551d1c: DecompressPointer r3
    //     0x551d1c: add             x3, x3, HEAP, lsl #32
    // 0x551d20: ldur            x16, [fp, #-0x10]
    // 0x551d24: ldur            lr, [fp, #-0xa8]
    // 0x551d28: stp             lr, x16, [SP, #0xa8]
    // 0x551d2c: ldur            x16, [fp, #-0xa0]
    // 0x551d30: ldur            lr, [fp, #-0x98]
    // 0x551d34: stp             lr, x16, [SP, #0x98]
    // 0x551d38: ldur            x16, [fp, #-0x90]
    // 0x551d3c: ldur            lr, [fp, #-0x88]
    // 0x551d40: stp             lr, x16, [SP, #0x88]
    // 0x551d44: ldur            x16, [fp, #-0x80]
    // 0x551d48: ldur            lr, [fp, #-0x78]
    // 0x551d4c: stp             lr, x16, [SP, #0x78]
    // 0x551d50: ldur            x16, [fp, #-0x70]
    // 0x551d54: ldur            lr, [fp, #-0x68]
    // 0x551d58: stp             lr, x16, [SP, #0x68]
    // 0x551d5c: ldur            x16, [fp, #-0x60]
    // 0x551d60: ldur            lr, [fp, #-0x58]
    // 0x551d64: stp             lr, x16, [SP, #0x58]
    // 0x551d68: ldur            x16, [fp, #-0x50]
    // 0x551d6c: ldur            lr, [fp, #-0x48]
    // 0x551d70: stp             lr, x16, [SP, #0x48]
    // 0x551d74: ldur            x16, [fp, #-0x40]
    // 0x551d78: ldur            lr, [fp, #-0x38]
    // 0x551d7c: stp             lr, x16, [SP, #0x38]
    // 0x551d80: ldur            x16, [fp, #-0x30]
    // 0x551d84: ldur            lr, [fp, #-0x18]
    // 0x551d88: stp             lr, x16, [SP, #0x28]
    // 0x551d8c: ldur            x16, [fp, #-0x20]
    // 0x551d90: ldur            lr, [fp, #-0x28]
    // 0x551d94: stp             lr, x16, [SP, #0x18]
    // 0x551d98: stp             x2, x1, [SP, #8]
    // 0x551d9c: str             x3, [SP]
    // 0x551da0: ldur            x1, [fp, #-8]
    // 0x551da4: r4 = const [0, 0x18, 0x17, 0x1, background, 0xd, backgroundColor, 0x2, color, 0x1, decoration, 0x11, decorationColor, 0x12, decorationStyle, 0x13, decorationThickness, 0x14, fontFamily, 0x15, fontFamilyFallback, 0x16, fontFeatures, 0xf, fontSize, 0x3, fontStyle, 0x5, fontVariations, 0x10, fontWeight, 0x4, foreground, 0xc, height, 0x9, leadingDistribution, 0xa, letterSpacing, 0x6, locale, 0xb, package, 0x17, shadows, 0xe, textBaseline, 0x8, wordSpacing, 0x7, null]
    //     0x551da4: ldr             x4, [PP, #0x1cb8]  ; [pp+0x1cb8] List(51) [0, 0x18, 0x17, 0x1, "background", 0xd, "backgroundColor", 0x2, "color", 0x1, "decoration", 0x11, "decorationColor", 0x12, "decorationStyle", 0x13, "decorationThickness", 0x14, "fontFamily", 0x15, "fontFamilyFallback", 0x16, "fontFeatures", 0xf, "fontSize", 0x3, "fontStyle", 0x5, "fontVariations", 0x10, "fontWeight", 0x4, "foreground", 0xc, "height", 0x9, "leadingDistribution", 0xa, "letterSpacing", 0x6, "locale", 0xb, "package", 0x17, "shadows", 0xe, "textBaseline", 0x8, "wordSpacing", 0x7, Null]
    // 0x551da8: r0 = copyWith()
    //     0x551da8: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x551dac: LeaveFrame
    //     0x551dac: mov             SP, fp
    //     0x551db0: ldp             fp, lr, [SP], #0x10
    // 0x551db4: ret
    //     0x551db4: ret             
    // 0x551db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x551db8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x551dbc: b               #0x551be0
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x551de8, size: 0xc5c
    // 0x551de8: EnterFrame
    //     0x551de8: stp             fp, lr, [SP, #-0x10]!
    //     0x551dec: mov             fp, SP
    // 0x551df0: AllocStack(0xd8)
    //     0x551df0: sub             SP, SP, #0xd8
    // 0x551df4: SetupParameters(TextStyle this /* r1 => r0, fp-0xc8 */, {dynamic background = Null /* r3 */, dynamic backgroundColor = Null /* r5 */, dynamic color = Null /* r6 */, dynamic decoration = Null /* fp-0x30 */, dynamic decorationColor = Null /* fp-0x28 */, dynamic decorationStyle = Null /* fp-0x20 */, dynamic decorationThickness = Null /* fp-0x18 */, dynamic fontFamily = Null /* fp-0x10 */, dynamic fontFamilyFallback = Null /* fp-0x8 */, dynamic fontFeatures = Null /* fp-0x48 */, dynamic fontSize = Null /* r14 */, dynamic fontStyle = Null /* r19 */, dynamic fontVariations = Null /* fp-0x38 */, dynamic fontWeight = Null /* r12 */, dynamic foreground = Null /* r11 */, dynamic height = Null /* r10 */, dynamic leadingDistribution = Null /* r9 */, dynamic letterSpacing = Null /* r8 */, dynamic locale = Null /* r7 */, dynamic package = Null /* fp-0x40 */, dynamic shadows = Null /* r20 */, dynamic textBaseline = Null /* r13 */, dynamic wordSpacing = Null /* r1 */})
    //     0x551df4: mov             x0, x1
    //     0x551df8: stur            x1, [fp, #-0xc8]
    //     0x551dfc: ldur            w1, [x4, #0x13]
    //     0x551e00: ldur            w2, [x4, #0x1f]
    //     0x551e04: add             x2, x2, HEAP, lsl #32
    //     0x551e08: ldr             x16, [PP, #0x1cc0]  ; [pp+0x1cc0] "background"
    //     0x551e0c: cmp             w2, w16
    //     0x551e10: b.ne            #0x551e34
    //     0x551e14: ldur            w2, [x4, #0x23]
    //     0x551e18: add             x2, x2, HEAP, lsl #32
    //     0x551e1c: sub             w3, w1, w2
    //     0x551e20: add             x2, fp, w3, sxtw #2
    //     0x551e24: ldr             x2, [x2, #8]
    //     0x551e28: mov             x3, x2
    //     0x551e2c: movz            x2, #0x1
    //     0x551e30: b               #0x551e3c
    //     0x551e34: mov             x3, NULL
    //     0x551e38: movz            x2, #0
    //     0x551e3c: lsl             x5, x2, #1
    //     0x551e40: lsl             w6, w5, #1
    //     0x551e44: add             w7, w6, #8
    //     0x551e48: add             x16, x4, w7, sxtw #1
    //     0x551e4c: ldur            w8, [x16, #0xf]
    //     0x551e50: add             x8, x8, HEAP, lsl #32
    //     0x551e54: ldr             x16, [PP, #0x1cc8]  ; [pp+0x1cc8] "backgroundColor"
    //     0x551e58: cmp             w8, w16
    //     0x551e5c: b.ne            #0x551e90
    //     0x551e60: add             w2, w6, #0xa
    //     0x551e64: add             x16, x4, w2, sxtw #1
    //     0x551e68: ldur            w6, [x16, #0xf]
    //     0x551e6c: add             x6, x6, HEAP, lsl #32
    //     0x551e70: sub             w2, w1, w6
    //     0x551e74: add             x6, fp, w2, sxtw #2
    //     0x551e78: ldr             x6, [x6, #8]
    //     0x551e7c: add             w2, w5, #2
    //     0x551e80: sbfx            x5, x2, #1, #0x1f
    //     0x551e84: mov             x2, x5
    //     0x551e88: mov             x5, x6
    //     0x551e8c: b               #0x551e94
    //     0x551e90: mov             x5, NULL
    //     0x551e94: lsl             x6, x2, #1
    //     0x551e98: lsl             w7, w6, #1
    //     0x551e9c: add             w8, w7, #8
    //     0x551ea0: add             x16, x4, w8, sxtw #1
    //     0x551ea4: ldur            w9, [x16, #0xf]
    //     0x551ea8: add             x9, x9, HEAP, lsl #32
    //     0x551eac: ldr             x16, [PP, #0x1cd0]  ; [pp+0x1cd0] "color"
    //     0x551eb0: cmp             w9, w16
    //     0x551eb4: b.ne            #0x551ee8
    //     0x551eb8: add             w2, w7, #0xa
    //     0x551ebc: add             x16, x4, w2, sxtw #1
    //     0x551ec0: ldur            w7, [x16, #0xf]
    //     0x551ec4: add             x7, x7, HEAP, lsl #32
    //     0x551ec8: sub             w2, w1, w7
    //     0x551ecc: add             x7, fp, w2, sxtw #2
    //     0x551ed0: ldr             x7, [x7, #8]
    //     0x551ed4: add             w2, w6, #2
    //     0x551ed8: sbfx            x6, x2, #1, #0x1f
    //     0x551edc: mov             x2, x6
    //     0x551ee0: mov             x6, x7
    //     0x551ee4: b               #0x551eec
    //     0x551ee8: mov             x6, NULL
    //     0x551eec: lsl             x7, x2, #1
    //     0x551ef0: lsl             w8, w7, #1
    //     0x551ef4: add             w9, w8, #8
    //     0x551ef8: add             x16, x4, w9, sxtw #1
    //     0x551efc: ldur            w10, [x16, #0xf]
    //     0x551f00: add             x10, x10, HEAP, lsl #32
    //     0x551f04: ldr             x16, [PP, #0x1cd8]  ; [pp+0x1cd8] "decoration"
    //     0x551f08: cmp             w10, w16
    //     0x551f0c: b.ne            #0x551f40
    //     0x551f10: add             w2, w8, #0xa
    //     0x551f14: add             x16, x4, w2, sxtw #1
    //     0x551f18: ldur            w8, [x16, #0xf]
    //     0x551f1c: add             x8, x8, HEAP, lsl #32
    //     0x551f20: sub             w2, w1, w8
    //     0x551f24: add             x8, fp, w2, sxtw #2
    //     0x551f28: ldr             x8, [x8, #8]
    //     0x551f2c: add             w2, w7, #2
    //     0x551f30: sbfx            x7, x2, #1, #0x1f
    //     0x551f34: mov             x2, x7
    //     0x551f38: mov             x7, x8
    //     0x551f3c: b               #0x551f44
    //     0x551f40: mov             x7, NULL
    //     0x551f44: stur            x7, [fp, #-0x30]
    //     0x551f48: lsl             x8, x2, #1
    //     0x551f4c: lsl             w9, w8, #1
    //     0x551f50: add             w10, w9, #8
    //     0x551f54: add             x16, x4, w10, sxtw #1
    //     0x551f58: ldur            w11, [x16, #0xf]
    //     0x551f5c: add             x11, x11, HEAP, lsl #32
    //     0x551f60: ldr             x16, [PP, #0x1ce0]  ; [pp+0x1ce0] "decorationColor"
    //     0x551f64: cmp             w11, w16
    //     0x551f68: b.ne            #0x551f9c
    //     0x551f6c: add             w2, w9, #0xa
    //     0x551f70: add             x16, x4, w2, sxtw #1
    //     0x551f74: ldur            w9, [x16, #0xf]
    //     0x551f78: add             x9, x9, HEAP, lsl #32
    //     0x551f7c: sub             w2, w1, w9
    //     0x551f80: add             x9, fp, w2, sxtw #2
    //     0x551f84: ldr             x9, [x9, #8]
    //     0x551f88: add             w2, w8, #2
    //     0x551f8c: sbfx            x8, x2, #1, #0x1f
    //     0x551f90: mov             x2, x8
    //     0x551f94: mov             x8, x9
    //     0x551f98: b               #0x551fa0
    //     0x551f9c: mov             x8, NULL
    //     0x551fa0: stur            x8, [fp, #-0x28]
    //     0x551fa4: lsl             x9, x2, #1
    //     0x551fa8: lsl             w10, w9, #1
    //     0x551fac: add             w11, w10, #8
    //     0x551fb0: add             x16, x4, w11, sxtw #1
    //     0x551fb4: ldur            w12, [x16, #0xf]
    //     0x551fb8: add             x12, x12, HEAP, lsl #32
    //     0x551fbc: ldr             x16, [PP, #0x1ce8]  ; [pp+0x1ce8] "decorationStyle"
    //     0x551fc0: cmp             w12, w16
    //     0x551fc4: b.ne            #0x551ff8
    //     0x551fc8: add             w2, w10, #0xa
    //     0x551fcc: add             x16, x4, w2, sxtw #1
    //     0x551fd0: ldur            w10, [x16, #0xf]
    //     0x551fd4: add             x10, x10, HEAP, lsl #32
    //     0x551fd8: sub             w2, w1, w10
    //     0x551fdc: add             x10, fp, w2, sxtw #2
    //     0x551fe0: ldr             x10, [x10, #8]
    //     0x551fe4: add             w2, w9, #2
    //     0x551fe8: sbfx            x9, x2, #1, #0x1f
    //     0x551fec: mov             x2, x9
    //     0x551ff0: mov             x9, x10
    //     0x551ff4: b               #0x551ffc
    //     0x551ff8: mov             x9, NULL
    //     0x551ffc: stur            x9, [fp, #-0x20]
    //     0x552000: lsl             x10, x2, #1
    //     0x552004: lsl             w11, w10, #1
    //     0x552008: add             w12, w11, #8
    //     0x55200c: add             x16, x4, w12, sxtw #1
    //     0x552010: ldur            w13, [x16, #0xf]
    //     0x552014: add             x13, x13, HEAP, lsl #32
    //     0x552018: ldr             x16, [PP, #0x1cf0]  ; [pp+0x1cf0] "decorationThickness"
    //     0x55201c: cmp             w13, w16
    //     0x552020: b.ne            #0x552054
    //     0x552024: add             w2, w11, #0xa
    //     0x552028: add             x16, x4, w2, sxtw #1
    //     0x55202c: ldur            w11, [x16, #0xf]
    //     0x552030: add             x11, x11, HEAP, lsl #32
    //     0x552034: sub             w2, w1, w11
    //     0x552038: add             x11, fp, w2, sxtw #2
    //     0x55203c: ldr             x11, [x11, #8]
    //     0x552040: add             w2, w10, #2
    //     0x552044: sbfx            x10, x2, #1, #0x1f
    //     0x552048: mov             x2, x10
    //     0x55204c: mov             x10, x11
    //     0x552050: b               #0x552058
    //     0x552054: mov             x10, NULL
    //     0x552058: stur            x10, [fp, #-0x18]
    //     0x55205c: lsl             x11, x2, #1
    //     0x552060: lsl             w12, w11, #1
    //     0x552064: add             w13, w12, #8
    //     0x552068: add             x16, x4, w13, sxtw #1
    //     0x55206c: ldur            w14, [x16, #0xf]
    //     0x552070: add             x14, x14, HEAP, lsl #32
    //     0x552074: ldr             x16, [PP, #0x1cf8]  ; [pp+0x1cf8] "fontFamily"
    //     0x552078: cmp             w14, w16
    //     0x55207c: b.ne            #0x5520b0
    //     0x552080: add             w2, w12, #0xa
    //     0x552084: add             x16, x4, w2, sxtw #1
    //     0x552088: ldur            w12, [x16, #0xf]
    //     0x55208c: add             x12, x12, HEAP, lsl #32
    //     0x552090: sub             w2, w1, w12
    //     0x552094: add             x12, fp, w2, sxtw #2
    //     0x552098: ldr             x12, [x12, #8]
    //     0x55209c: add             w2, w11, #2
    //     0x5520a0: sbfx            x11, x2, #1, #0x1f
    //     0x5520a4: mov             x2, x11
    //     0x5520a8: mov             x11, x12
    //     0x5520ac: b               #0x5520b4
    //     0x5520b0: mov             x11, NULL
    //     0x5520b4: stur            x11, [fp, #-0x10]
    //     0x5520b8: lsl             x12, x2, #1
    //     0x5520bc: lsl             w13, w12, #1
    //     0x5520c0: add             w14, w13, #8
    //     0x5520c4: add             x16, x4, w14, sxtw #1
    //     0x5520c8: ldur            w19, [x16, #0xf]
    //     0x5520cc: add             x19, x19, HEAP, lsl #32
    //     0x5520d0: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] "fontFamilyFallback"
    //     0x5520d4: cmp             w19, w16
    //     0x5520d8: b.ne            #0x55210c
    //     0x5520dc: add             w2, w13, #0xa
    //     0x5520e0: add             x16, x4, w2, sxtw #1
    //     0x5520e4: ldur            w13, [x16, #0xf]
    //     0x5520e8: add             x13, x13, HEAP, lsl #32
    //     0x5520ec: sub             w2, w1, w13
    //     0x5520f0: add             x13, fp, w2, sxtw #2
    //     0x5520f4: ldr             x13, [x13, #8]
    //     0x5520f8: add             w2, w12, #2
    //     0x5520fc: sbfx            x12, x2, #1, #0x1f
    //     0x552100: mov             x2, x12
    //     0x552104: mov             x12, x13
    //     0x552108: b               #0x552110
    //     0x55210c: mov             x12, NULL
    //     0x552110: stur            x12, [fp, #-8]
    //     0x552114: lsl             x13, x2, #1
    //     0x552118: lsl             w14, w13, #1
    //     0x55211c: add             w19, w14, #8
    //     0x552120: add             x16, x4, w19, sxtw #1
    //     0x552124: ldur            w20, [x16, #0xf]
    //     0x552128: add             x20, x20, HEAP, lsl #32
    //     0x55212c: ldr             x16, [PP, #0x1d08]  ; [pp+0x1d08] "fontFeatures"
    //     0x552130: cmp             w20, w16
    //     0x552134: b.ne            #0x552168
    //     0x552138: add             w2, w14, #0xa
    //     0x55213c: add             x16, x4, w2, sxtw #1
    //     0x552140: ldur            w14, [x16, #0xf]
    //     0x552144: add             x14, x14, HEAP, lsl #32
    //     0x552148: sub             w2, w1, w14
    //     0x55214c: add             x14, fp, w2, sxtw #2
    //     0x552150: ldr             x14, [x14, #8]
    //     0x552154: add             w2, w13, #2
    //     0x552158: sbfx            x13, x2, #1, #0x1f
    //     0x55215c: mov             x2, x13
    //     0x552160: mov             x13, x14
    //     0x552164: b               #0x55216c
    //     0x552168: mov             x13, NULL
    //     0x55216c: stur            x13, [fp, #-0x48]
    //     0x552170: lsl             x14, x2, #1
    //     0x552174: lsl             w19, w14, #1
    //     0x552178: add             w20, w19, #8
    //     0x55217c: add             x16, x4, w20, sxtw #1
    //     0x552180: ldur            w23, [x16, #0xf]
    //     0x552184: add             x23, x23, HEAP, lsl #32
    //     0x552188: ldr             x16, [PP, #0x1d10]  ; [pp+0x1d10] "fontSize"
    //     0x55218c: cmp             w23, w16
    //     0x552190: b.ne            #0x5521c4
    //     0x552194: add             w2, w19, #0xa
    //     0x552198: add             x16, x4, w2, sxtw #1
    //     0x55219c: ldur            w19, [x16, #0xf]
    //     0x5521a0: add             x19, x19, HEAP, lsl #32
    //     0x5521a4: sub             w2, w1, w19
    //     0x5521a8: add             x19, fp, w2, sxtw #2
    //     0x5521ac: ldr             x19, [x19, #8]
    //     0x5521b0: add             w2, w14, #2
    //     0x5521b4: sbfx            x14, x2, #1, #0x1f
    //     0x5521b8: mov             x2, x14
    //     0x5521bc: mov             x14, x19
    //     0x5521c0: b               #0x5521c8
    //     0x5521c4: mov             x14, NULL
    //     0x5521c8: lsl             x19, x2, #1
    //     0x5521cc: lsl             w20, w19, #1
    //     0x5521d0: add             w23, w20, #8
    //     0x5521d4: add             x16, x4, w23, sxtw #1
    //     0x5521d8: ldur            w24, [x16, #0xf]
    //     0x5521dc: add             x24, x24, HEAP, lsl #32
    //     0x5521e0: ldr             x16, [PP, #0x1d18]  ; [pp+0x1d18] "fontStyle"
    //     0x5521e4: cmp             w24, w16
    //     0x5521e8: b.ne            #0x55221c
    //     0x5521ec: add             w2, w20, #0xa
    //     0x5521f0: add             x16, x4, w2, sxtw #1
    //     0x5521f4: ldur            w20, [x16, #0xf]
    //     0x5521f8: add             x20, x20, HEAP, lsl #32
    //     0x5521fc: sub             w2, w1, w20
    //     0x552200: add             x20, fp, w2, sxtw #2
    //     0x552204: ldr             x20, [x20, #8]
    //     0x552208: add             w2, w19, #2
    //     0x55220c: sbfx            x19, x2, #1, #0x1f
    //     0x552210: mov             x2, x19
    //     0x552214: mov             x19, x20
    //     0x552218: b               #0x552220
    //     0x55221c: mov             x19, NULL
    //     0x552220: lsl             x20, x2, #1
    //     0x552224: lsl             w23, w20, #1
    //     0x552228: add             w24, w23, #8
    //     0x55222c: add             x16, x4, w24, sxtw #1
    //     0x552230: ldur            w25, [x16, #0xf]
    //     0x552234: add             x25, x25, HEAP, lsl #32
    //     0x552238: ldr             x16, [PP, #0x1d20]  ; [pp+0x1d20] "fontVariations"
    //     0x55223c: cmp             w25, w16
    //     0x552240: b.ne            #0x552274
    //     0x552244: add             w2, w23, #0xa
    //     0x552248: add             x16, x4, w2, sxtw #1
    //     0x55224c: ldur            w23, [x16, #0xf]
    //     0x552250: add             x23, x23, HEAP, lsl #32
    //     0x552254: sub             w2, w1, w23
    //     0x552258: add             x23, fp, w2, sxtw #2
    //     0x55225c: ldr             x23, [x23, #8]
    //     0x552260: add             w2, w20, #2
    //     0x552264: sbfx            x20, x2, #1, #0x1f
    //     0x552268: mov             x2, x20
    //     0x55226c: mov             x20, x23
    //     0x552270: b               #0x552278
    //     0x552274: mov             x20, NULL
    //     0x552278: stur            x20, [fp, #-0x38]
    //     0x55227c: lsl             x23, x2, #1
    //     0x552280: lsl             w24, w23, #1
    //     0x552284: add             w25, w24, #8
    //     0x552288: add             x16, x4, w25, sxtw #1
    //     0x55228c: ldur            w12, [x16, #0xf]
    //     0x552290: add             x12, x12, HEAP, lsl #32
    //     0x552294: ldr             x16, [PP, #0x1d28]  ; [pp+0x1d28] "fontWeight"
    //     0x552298: cmp             w12, w16
    //     0x55229c: b.ne            #0x5522cc
    //     0x5522a0: add             w2, w24, #0xa
    //     0x5522a4: add             x16, x4, w2, sxtw #1
    //     0x5522a8: ldur            w12, [x16, #0xf]
    //     0x5522ac: add             x12, x12, HEAP, lsl #32
    //     0x5522b0: sub             w2, w1, w12
    //     0x5522b4: add             x12, fp, w2, sxtw #2
    //     0x5522b8: ldr             x12, [x12, #8]
    //     0x5522bc: add             w2, w23, #2
    //     0x5522c0: sbfx            x23, x2, #1, #0x1f
    //     0x5522c4: mov             x2, x23
    //     0x5522c8: b               #0x5522d0
    //     0x5522cc: mov             x12, NULL
    //     0x5522d0: lsl             x23, x2, #1
    //     0x5522d4: lsl             w24, w23, #1
    //     0x5522d8: add             w25, w24, #8
    //     0x5522dc: add             x16, x4, w25, sxtw #1
    //     0x5522e0: ldur            w11, [x16, #0xf]
    //     0x5522e4: add             x11, x11, HEAP, lsl #32
    //     0x5522e8: ldr             x16, [PP, #0x1d30]  ; [pp+0x1d30] "foreground"
    //     0x5522ec: cmp             w11, w16
    //     0x5522f0: b.ne            #0x552320
    //     0x5522f4: add             w2, w24, #0xa
    //     0x5522f8: add             x16, x4, w2, sxtw #1
    //     0x5522fc: ldur            w11, [x16, #0xf]
    //     0x552300: add             x11, x11, HEAP, lsl #32
    //     0x552304: sub             w2, w1, w11
    //     0x552308: add             x11, fp, w2, sxtw #2
    //     0x55230c: ldr             x11, [x11, #8]
    //     0x552310: add             w2, w23, #2
    //     0x552314: sbfx            x23, x2, #1, #0x1f
    //     0x552318: mov             x2, x23
    //     0x55231c: b               #0x552324
    //     0x552320: mov             x11, NULL
    //     0x552324: lsl             x23, x2, #1
    //     0x552328: lsl             w24, w23, #1
    //     0x55232c: add             w25, w24, #8
    //     0x552330: add             x16, x4, w25, sxtw #1
    //     0x552334: ldur            w10, [x16, #0xf]
    //     0x552338: add             x10, x10, HEAP, lsl #32
    //     0x55233c: ldr             x16, [PP, #0x1d38]  ; [pp+0x1d38] "height"
    //     0x552340: cmp             w10, w16
    //     0x552344: b.ne            #0x552374
    //     0x552348: add             w2, w24, #0xa
    //     0x55234c: add             x16, x4, w2, sxtw #1
    //     0x552350: ldur            w10, [x16, #0xf]
    //     0x552354: add             x10, x10, HEAP, lsl #32
    //     0x552358: sub             w2, w1, w10
    //     0x55235c: add             x10, fp, w2, sxtw #2
    //     0x552360: ldr             x10, [x10, #8]
    //     0x552364: add             w2, w23, #2
    //     0x552368: sbfx            x23, x2, #1, #0x1f
    //     0x55236c: mov             x2, x23
    //     0x552370: b               #0x552378
    //     0x552374: mov             x10, NULL
    //     0x552378: lsl             x23, x2, #1
    //     0x55237c: lsl             w24, w23, #1
    //     0x552380: add             w25, w24, #8
    //     0x552384: add             x16, x4, w25, sxtw #1
    //     0x552388: ldur            w9, [x16, #0xf]
    //     0x55238c: add             x9, x9, HEAP, lsl #32
    //     0x552390: ldr             x16, [PP, #0x1d40]  ; [pp+0x1d40] "leadingDistribution"
    //     0x552394: cmp             w9, w16
    //     0x552398: b.ne            #0x5523c8
    //     0x55239c: add             w2, w24, #0xa
    //     0x5523a0: add             x16, x4, w2, sxtw #1
    //     0x5523a4: ldur            w9, [x16, #0xf]
    //     0x5523a8: add             x9, x9, HEAP, lsl #32
    //     0x5523ac: sub             w2, w1, w9
    //     0x5523b0: add             x9, fp, w2, sxtw #2
    //     0x5523b4: ldr             x9, [x9, #8]
    //     0x5523b8: add             w2, w23, #2
    //     0x5523bc: sbfx            x23, x2, #1, #0x1f
    //     0x5523c0: mov             x2, x23
    //     0x5523c4: b               #0x5523cc
    //     0x5523c8: mov             x9, NULL
    //     0x5523cc: lsl             x23, x2, #1
    //     0x5523d0: lsl             w24, w23, #1
    //     0x5523d4: add             w25, w24, #8
    //     0x5523d8: add             x16, x4, w25, sxtw #1
    //     0x5523dc: ldur            w8, [x16, #0xf]
    //     0x5523e0: add             x8, x8, HEAP, lsl #32
    //     0x5523e4: ldr             x16, [PP, #0x1d48]  ; [pp+0x1d48] "letterSpacing"
    //     0x5523e8: cmp             w8, w16
    //     0x5523ec: b.ne            #0x55241c
    //     0x5523f0: add             w2, w24, #0xa
    //     0x5523f4: add             x16, x4, w2, sxtw #1
    //     0x5523f8: ldur            w8, [x16, #0xf]
    //     0x5523fc: add             x8, x8, HEAP, lsl #32
    //     0x552400: sub             w2, w1, w8
    //     0x552404: add             x8, fp, w2, sxtw #2
    //     0x552408: ldr             x8, [x8, #8]
    //     0x55240c: add             w2, w23, #2
    //     0x552410: sbfx            x23, x2, #1, #0x1f
    //     0x552414: mov             x2, x23
    //     0x552418: b               #0x552420
    //     0x55241c: mov             x8, NULL
    //     0x552420: lsl             x23, x2, #1
    //     0x552424: lsl             w24, w23, #1
    //     0x552428: add             w25, w24, #8
    //     0x55242c: add             x16, x4, w25, sxtw #1
    //     0x552430: ldur            w7, [x16, #0xf]
    //     0x552434: add             x7, x7, HEAP, lsl #32
    //     0x552438: ldr             x16, [PP, #0x1d50]  ; [pp+0x1d50] "locale"
    //     0x55243c: cmp             w7, w16
    //     0x552440: b.ne            #0x552470
    //     0x552444: add             w2, w24, #0xa
    //     0x552448: add             x16, x4, w2, sxtw #1
    //     0x55244c: ldur            w7, [x16, #0xf]
    //     0x552450: add             x7, x7, HEAP, lsl #32
    //     0x552454: sub             w2, w1, w7
    //     0x552458: add             x7, fp, w2, sxtw #2
    //     0x55245c: ldr             x7, [x7, #8]
    //     0x552460: add             w2, w23, #2
    //     0x552464: sbfx            x23, x2, #1, #0x1f
    //     0x552468: mov             x2, x23
    //     0x55246c: b               #0x552474
    //     0x552470: mov             x7, NULL
    //     0x552474: lsl             x23, x2, #1
    //     0x552478: lsl             w24, w23, #1
    //     0x55247c: add             w25, w24, #8
    //     0x552480: add             x16, x4, w25, sxtw #1
    //     0x552484: ldur            w20, [x16, #0xf]
    //     0x552488: add             x20, x20, HEAP, lsl #32
    //     0x55248c: ldr             x16, [PP, #0xe38]  ; [pp+0xe38] "package"
    //     0x552490: cmp             w20, w16
    //     0x552494: b.ne            #0x5524c4
    //     0x552498: add             w2, w24, #0xa
    //     0x55249c: add             x16, x4, w2, sxtw #1
    //     0x5524a0: ldur            w20, [x16, #0xf]
    //     0x5524a4: add             x20, x20, HEAP, lsl #32
    //     0x5524a8: sub             w2, w1, w20
    //     0x5524ac: add             x20, fp, w2, sxtw #2
    //     0x5524b0: ldr             x20, [x20, #8]
    //     0x5524b4: add             w2, w23, #2
    //     0x5524b8: sbfx            x23, x2, #1, #0x1f
    //     0x5524bc: mov             x2, x23
    //     0x5524c0: b               #0x5524c8
    //     0x5524c4: mov             x20, NULL
    //     0x5524c8: stur            x20, [fp, #-0x40]
    //     0x5524cc: lsl             x23, x2, #1
    //     0x5524d0: lsl             w24, w23, #1
    //     0x5524d4: add             w25, w24, #8
    //     0x5524d8: add             x16, x4, w25, sxtw #1
    //     0x5524dc: ldur            w20, [x16, #0xf]
    //     0x5524e0: add             x20, x20, HEAP, lsl #32
    //     0x5524e4: ldr             x16, [PP, #0x1d58]  ; [pp+0x1d58] "shadows"
    //     0x5524e8: cmp             w20, w16
    //     0x5524ec: b.ne            #0x55251c
    //     0x5524f0: add             w2, w24, #0xa
    //     0x5524f4: add             x16, x4, w2, sxtw #1
    //     0x5524f8: ldur            w20, [x16, #0xf]
    //     0x5524fc: add             x20, x20, HEAP, lsl #32
    //     0x552500: sub             w2, w1, w20
    //     0x552504: add             x20, fp, w2, sxtw #2
    //     0x552508: ldr             x20, [x20, #8]
    //     0x55250c: add             w2, w23, #2
    //     0x552510: sbfx            x23, x2, #1, #0x1f
    //     0x552514: mov             x2, x23
    //     0x552518: b               #0x552520
    //     0x55251c: mov             x20, NULL
    //     0x552520: lsl             x23, x2, #1
    //     0x552524: lsl             w24, w23, #1
    //     0x552528: add             w25, w24, #8
    //     0x55252c: add             x16, x4, w25, sxtw #1
    //     0x552530: ldur            w13, [x16, #0xf]
    //     0x552534: add             x13, x13, HEAP, lsl #32
    //     0x552538: ldr             x16, [PP, #0x1d60]  ; [pp+0x1d60] "textBaseline"
    //     0x55253c: cmp             w13, w16
    //     0x552540: b.ne            #0x552570
    //     0x552544: add             w2, w24, #0xa
    //     0x552548: add             x16, x4, w2, sxtw #1
    //     0x55254c: ldur            w13, [x16, #0xf]
    //     0x552550: add             x13, x13, HEAP, lsl #32
    //     0x552554: sub             w2, w1, w13
    //     0x552558: add             x13, fp, w2, sxtw #2
    //     0x55255c: ldr             x13, [x13, #8]
    //     0x552560: add             w2, w23, #2
    //     0x552564: sbfx            x23, x2, #1, #0x1f
    //     0x552568: mov             x2, x23
    //     0x55256c: b               #0x552574
    //     0x552570: mov             x13, NULL
    //     0x552574: lsl             x23, x2, #1
    //     0x552578: lsl             w2, w23, #1
    //     0x55257c: add             w23, w2, #8
    //     0x552580: add             x16, x4, w23, sxtw #1
    //     0x552584: ldur            w24, [x16, #0xf]
    //     0x552588: add             x24, x24, HEAP, lsl #32
    //     0x55258c: ldr             x16, [PP, #0x1d68]  ; [pp+0x1d68] "wordSpacing"
    //     0x552590: cmp             w24, w16
    //     0x552594: b.ne            #0x5525b8
    //     0x552598: add             w23, w2, #0xa
    //     0x55259c: add             x16, x4, w23, sxtw #1
    //     0x5525a0: ldur            w2, [x16, #0xf]
    //     0x5525a4: add             x2, x2, HEAP, lsl #32
    //     0x5525a8: sub             w4, w1, w2
    //     0x5525ac: add             x1, fp, w4, sxtw #2
    //     0x5525b0: ldr             x1, [x1, #8]
    //     0x5525b4: b               #0x5525bc
    //     0x5525b8: mov             x1, NULL
    // 0x5525bc: CheckStackOverflow
    //     0x5525bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5525c0: cmp             SP, x16
    //     0x5525c4: b.ls            #0x552a3c
    // 0x5525c8: LoadField: r2 = r0->field_7
    //     0x5525c8: ldur            w2, [x0, #7]
    // 0x5525cc: DecompressPointer r2
    //     0x5525cc: add             x2, x2, HEAP, lsl #32
    // 0x5525d0: stur            x2, [fp, #-0xc0]
    // 0x5525d4: LoadField: r4 = r0->field_43
    //     0x5525d4: ldur            w4, [x0, #0x43]
    // 0x5525d8: DecompressPointer r4
    //     0x5525d8: add             x4, x4, HEAP, lsl #32
    // 0x5525dc: cmp             w4, NULL
    // 0x5525e0: b.ne            #0x552600
    // 0x5525e4: cmp             w11, NULL
    // 0x5525e8: b.ne            #0x552600
    // 0x5525ec: cmp             w6, NULL
    // 0x5525f0: b.ne            #0x552604
    // 0x5525f4: LoadField: r6 = r0->field_b
    //     0x5525f4: ldur            w6, [x0, #0xb]
    // 0x5525f8: DecompressPointer r6
    //     0x5525f8: add             x6, x6, HEAP, lsl #32
    // 0x5525fc: b               #0x552604
    // 0x552600: r6 = Null
    //     0x552600: mov             x6, NULL
    // 0x552604: stur            x6, [fp, #-0xb8]
    // 0x552608: LoadField: r23 = r0->field_47
    //     0x552608: ldur            w23, [x0, #0x47]
    // 0x55260c: DecompressPointer r23
    //     0x55260c: add             x23, x23, HEAP, lsl #32
    // 0x552610: cmp             w23, NULL
    // 0x552614: b.ne            #0x552634
    // 0x552618: cmp             w3, NULL
    // 0x55261c: b.ne            #0x552634
    // 0x552620: cmp             w5, NULL
    // 0x552624: b.ne            #0x552638
    // 0x552628: LoadField: r5 = r0->field_f
    //     0x552628: ldur            w5, [x0, #0xf]
    // 0x55262c: DecompressPointer r5
    //     0x55262c: add             x5, x5, HEAP, lsl #32
    // 0x552630: b               #0x552638
    // 0x552634: r5 = Null
    //     0x552634: mov             x5, NULL
    // 0x552638: stur            x5, [fp, #-0xb0]
    // 0x55263c: cmp             w14, NULL
    // 0x552640: b.ne            #0x55264c
    // 0x552644: LoadField: r14 = r0->field_1f
    //     0x552644: ldur            w14, [x0, #0x1f]
    // 0x552648: DecompressPointer r14
    //     0x552648: add             x14, x14, HEAP, lsl #32
    // 0x55264c: stur            x14, [fp, #-0xa8]
    // 0x552650: cmp             w12, NULL
    // 0x552654: b.ne            #0x552660
    // 0x552658: LoadField: r12 = r0->field_23
    //     0x552658: ldur            w12, [x0, #0x23]
    // 0x55265c: DecompressPointer r12
    //     0x55265c: add             x12, x12, HEAP, lsl #32
    // 0x552660: stur            x12, [fp, #-0xa0]
    // 0x552664: cmp             w19, NULL
    // 0x552668: b.ne            #0x552674
    // 0x55266c: LoadField: r19 = r0->field_27
    //     0x55266c: ldur            w19, [x0, #0x27]
    // 0x552670: DecompressPointer r19
    //     0x552670: add             x19, x19, HEAP, lsl #32
    // 0x552674: stur            x19, [fp, #-0x98]
    // 0x552678: cmp             w8, NULL
    // 0x55267c: b.ne            #0x552688
    // 0x552680: LoadField: r8 = r0->field_2b
    //     0x552680: ldur            w8, [x0, #0x2b]
    // 0x552684: DecompressPointer r8
    //     0x552684: add             x8, x8, HEAP, lsl #32
    // 0x552688: stur            x8, [fp, #-0x90]
    // 0x55268c: cmp             w1, NULL
    // 0x552690: b.ne            #0x5526a4
    // 0x552694: LoadField: r1 = r0->field_2f
    //     0x552694: ldur            w1, [x0, #0x2f]
    // 0x552698: DecompressPointer r1
    //     0x552698: add             x1, x1, HEAP, lsl #32
    // 0x55269c: mov             x24, x1
    // 0x5526a0: b               #0x5526a8
    // 0x5526a4: mov             x24, x1
    // 0x5526a8: stur            x24, [fp, #-0x88]
    // 0x5526ac: cmp             w13, NULL
    // 0x5526b0: b.ne            #0x5526c0
    // 0x5526b4: LoadField: r1 = r0->field_33
    //     0x5526b4: ldur            w1, [x0, #0x33]
    // 0x5526b8: DecompressPointer r1
    //     0x5526b8: add             x1, x1, HEAP, lsl #32
    // 0x5526bc: mov             x13, x1
    // 0x5526c0: stur            x13, [fp, #-0x80]
    // 0x5526c4: cmp             w10, NULL
    // 0x5526c8: b.ne            #0x5526d8
    // 0x5526cc: LoadField: r1 = r0->field_37
    //     0x5526cc: ldur            w1, [x0, #0x37]
    // 0x5526d0: DecompressPointer r1
    //     0x5526d0: add             x1, x1, HEAP, lsl #32
    // 0x5526d4: mov             x10, x1
    // 0x5526d8: stur            x10, [fp, #-0x78]
    // 0x5526dc: cmp             w9, NULL
    // 0x5526e0: b.ne            #0x5526f0
    // 0x5526e4: LoadField: r1 = r0->field_3b
    //     0x5526e4: ldur            w1, [x0, #0x3b]
    // 0x5526e8: DecompressPointer r1
    //     0x5526e8: add             x1, x1, HEAP, lsl #32
    // 0x5526ec: mov             x9, x1
    // 0x5526f0: stur            x9, [fp, #-0x70]
    // 0x5526f4: cmp             w7, NULL
    // 0x5526f8: b.ne            #0x552708
    // 0x5526fc: LoadField: r1 = r0->field_3f
    //     0x5526fc: ldur            w1, [x0, #0x3f]
    // 0x552700: DecompressPointer r1
    //     0x552700: add             x1, x1, HEAP, lsl #32
    // 0x552704: mov             x7, x1
    // 0x552708: stur            x7, [fp, #-0x68]
    // 0x55270c: cmp             w11, NULL
    // 0x552710: b.eq            #0x552718
    // 0x552714: mov             x4, x11
    // 0x552718: stur            x4, [fp, #-0x60]
    // 0x55271c: cmp             w3, NULL
    // 0x552720: b.ne            #0x552728
    // 0x552724: mov             x3, x23
    // 0x552728: stur            x3, [fp, #-0x58]
    // 0x55272c: cmp             w20, NULL
    // 0x552730: b.ne            #0x552744
    // 0x552734: LoadField: r1 = r0->field_5f
    //     0x552734: ldur            w1, [x0, #0x5f]
    // 0x552738: DecompressPointer r1
    //     0x552738: add             x1, x1, HEAP, lsl #32
    // 0x55273c: mov             x11, x1
    // 0x552740: b               #0x552748
    // 0x552744: mov             x11, x20
    // 0x552748: ldur            x1, [fp, #-0x48]
    // 0x55274c: stur            x11, [fp, #-0x50]
    // 0x552750: cmp             w1, NULL
    // 0x552754: b.ne            #0x552768
    // 0x552758: LoadField: r1 = r0->field_63
    //     0x552758: ldur            w1, [x0, #0x63]
    // 0x55275c: DecompressPointer r1
    //     0x55275c: add             x1, x1, HEAP, lsl #32
    // 0x552760: mov             x20, x1
    // 0x552764: b               #0x55276c
    // 0x552768: mov             x20, x1
    // 0x55276c: ldur            x1, [fp, #-0x38]
    // 0x552770: stur            x20, [fp, #-0x48]
    // 0x552774: cmp             w1, NULL
    // 0x552778: b.ne            #0x55278c
    // 0x55277c: LoadField: r1 = r0->field_67
    //     0x55277c: ldur            w1, [x0, #0x67]
    // 0x552780: DecompressPointer r1
    //     0x552780: add             x1, x1, HEAP, lsl #32
    // 0x552784: mov             x23, x1
    // 0x552788: b               #0x552790
    // 0x55278c: mov             x23, x1
    // 0x552790: ldur            x1, [fp, #-0x30]
    // 0x552794: stur            x23, [fp, #-0x38]
    // 0x552798: cmp             w1, NULL
    // 0x55279c: b.ne            #0x5527b0
    // 0x5527a0: LoadField: r1 = r0->field_4b
    //     0x5527a0: ldur            w1, [x0, #0x4b]
    // 0x5527a4: DecompressPointer r1
    //     0x5527a4: add             x1, x1, HEAP, lsl #32
    // 0x5527a8: mov             x25, x1
    // 0x5527ac: b               #0x5527b4
    // 0x5527b0: mov             x25, x1
    // 0x5527b4: ldur            x1, [fp, #-0x28]
    // 0x5527b8: stur            x25, [fp, #-0x30]
    // 0x5527bc: cmp             w1, NULL
    // 0x5527c0: b.ne            #0x5527d4
    // 0x5527c4: LoadField: r1 = r0->field_4f
    //     0x5527c4: ldur            w1, [x0, #0x4f]
    // 0x5527c8: DecompressPointer r1
    //     0x5527c8: add             x1, x1, HEAP, lsl #32
    // 0x5527cc: stur            x1, [fp, #-0x28]
    // 0x5527d0: b               #0x5527d8
    // 0x5527d4: stur            x1, [fp, #-0x28]
    // 0x5527d8: ldur            x1, [fp, #-0x20]
    // 0x5527dc: cmp             w1, NULL
    // 0x5527e0: b.ne            #0x5527f4
    // 0x5527e4: LoadField: r1 = r0->field_53
    //     0x5527e4: ldur            w1, [x0, #0x53]
    // 0x5527e8: DecompressPointer r1
    //     0x5527e8: add             x1, x1, HEAP, lsl #32
    // 0x5527ec: stur            x1, [fp, #-0x20]
    // 0x5527f0: b               #0x5527f8
    // 0x5527f4: stur            x1, [fp, #-0x20]
    // 0x5527f8: ldur            x1, [fp, #-0x18]
    // 0x5527fc: cmp             w1, NULL
    // 0x552800: b.ne            #0x552814
    // 0x552804: LoadField: r1 = r0->field_57
    //     0x552804: ldur            w1, [x0, #0x57]
    // 0x552808: DecompressPointer r1
    //     0x552808: add             x1, x1, HEAP, lsl #32
    // 0x55280c: stur            x1, [fp, #-0x18]
    // 0x552810: b               #0x552818
    // 0x552814: stur            x1, [fp, #-0x18]
    // 0x552818: ldur            x1, [fp, #-0x10]
    // 0x55281c: cmp             w1, NULL
    // 0x552820: b.ne            #0x552830
    // 0x552824: mov             x1, x0
    // 0x552828: r0 = _fontFamily()
    //     0x552828: bl              #0x552a50  ; [package:flutter/src/painting/text_style.dart] TextStyle::_fontFamily
    // 0x55282c: mov             x1, x0
    // 0x552830: ldur            x0, [fp, #-8]
    // 0x552834: stur            x1, [fp, #-0xd0]
    // 0x552838: cmp             w0, NULL
    // 0x55283c: b.ne            #0x552854
    // 0x552840: ldur            x2, [fp, #-0xc8]
    // 0x552844: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x552844: ldur            w0, [x2, #0x17]
    // 0x552848: DecompressPointer r0
    //     0x552848: add             x0, x0, HEAP, lsl #32
    // 0x55284c: mov             x3, x0
    // 0x552850: b               #0x55285c
    // 0x552854: ldur            x2, [fp, #-0xc8]
    // 0x552858: mov             x3, x0
    // 0x55285c: ldur            x0, [fp, #-0x40]
    // 0x552860: stur            x3, [fp, #-0x10]
    // 0x552864: cmp             w0, NULL
    // 0x552868: b.ne            #0x55287c
    // 0x55286c: LoadField: r0 = r2->field_1b
    //     0x55286c: ldur            w0, [x2, #0x1b]
    // 0x552870: DecompressPointer r0
    //     0x552870: add             x0, x0, HEAP, lsl #32
    // 0x552874: stur            x0, [fp, #-8]
    // 0x552878: b               #0x552880
    // 0x55287c: stur            x0, [fp, #-8]
    // 0x552880: ldur            x0, [fp, #-0xc0]
    // 0x552884: ldur            x2, [fp, #-0xb8]
    // 0x552888: ldur            x4, [fp, #-0xb0]
    // 0x55288c: ldur            x5, [fp, #-0xa8]
    // 0x552890: ldur            x6, [fp, #-0xa0]
    // 0x552894: ldur            x7, [fp, #-0x98]
    // 0x552898: ldur            x8, [fp, #-0x90]
    // 0x55289c: ldur            x9, [fp, #-0x88]
    // 0x5528a0: ldur            x10, [fp, #-0x80]
    // 0x5528a4: ldur            x11, [fp, #-0x78]
    // 0x5528a8: ldur            x12, [fp, #-0x70]
    // 0x5528ac: ldur            x13, [fp, #-0x68]
    // 0x5528b0: ldur            x14, [fp, #-0x60]
    // 0x5528b4: ldur            x19, [fp, #-0x58]
    // 0x5528b8: ldur            x20, [fp, #-0x50]
    // 0x5528bc: ldur            x23, [fp, #-0x48]
    // 0x5528c0: ldur            x24, [fp, #-0x38]
    // 0x5528c4: ldur            x25, [fp, #-0x30]
    // 0x5528c8: r0 = TextStyle()
    //     0x5528c8: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x5528cc: mov             x3, x0
    // 0x5528d0: ldur            x0, [fp, #-0xc0]
    // 0x5528d4: stur            x3, [fp, #-0x40]
    // 0x5528d8: StoreField: r3->field_7 = r0
    //     0x5528d8: stur            w0, [x3, #7]
    // 0x5528dc: ldur            x0, [fp, #-0xb8]
    // 0x5528e0: StoreField: r3->field_b = r0
    //     0x5528e0: stur            w0, [x3, #0xb]
    // 0x5528e4: ldur            x0, [fp, #-0xb0]
    // 0x5528e8: StoreField: r3->field_f = r0
    //     0x5528e8: stur            w0, [x3, #0xf]
    // 0x5528ec: ldur            x0, [fp, #-0xa8]
    // 0x5528f0: StoreField: r3->field_1f = r0
    //     0x5528f0: stur            w0, [x3, #0x1f]
    // 0x5528f4: ldur            x0, [fp, #-0xa0]
    // 0x5528f8: StoreField: r3->field_23 = r0
    //     0x5528f8: stur            w0, [x3, #0x23]
    // 0x5528fc: ldur            x0, [fp, #-0x98]
    // 0x552900: StoreField: r3->field_27 = r0
    //     0x552900: stur            w0, [x3, #0x27]
    // 0x552904: ldur            x0, [fp, #-0x90]
    // 0x552908: StoreField: r3->field_2b = r0
    //     0x552908: stur            w0, [x3, #0x2b]
    // 0x55290c: ldur            x0, [fp, #-0x88]
    // 0x552910: StoreField: r3->field_2f = r0
    //     0x552910: stur            w0, [x3, #0x2f]
    // 0x552914: ldur            x0, [fp, #-0x80]
    // 0x552918: StoreField: r3->field_33 = r0
    //     0x552918: stur            w0, [x3, #0x33]
    // 0x55291c: ldur            x0, [fp, #-0x78]
    // 0x552920: StoreField: r3->field_37 = r0
    //     0x552920: stur            w0, [x3, #0x37]
    // 0x552924: ldur            x0, [fp, #-0x70]
    // 0x552928: StoreField: r3->field_3b = r0
    //     0x552928: stur            w0, [x3, #0x3b]
    // 0x55292c: ldur            x0, [fp, #-0x68]
    // 0x552930: StoreField: r3->field_3f = r0
    //     0x552930: stur            w0, [x3, #0x3f]
    // 0x552934: ldur            x0, [fp, #-0x60]
    // 0x552938: StoreField: r3->field_43 = r0
    //     0x552938: stur            w0, [x3, #0x43]
    // 0x55293c: ldur            x0, [fp, #-0x58]
    // 0x552940: StoreField: r3->field_47 = r0
    //     0x552940: stur            w0, [x3, #0x47]
    // 0x552944: ldur            x0, [fp, #-0x50]
    // 0x552948: StoreField: r3->field_5f = r0
    //     0x552948: stur            w0, [x3, #0x5f]
    // 0x55294c: ldur            x0, [fp, #-0x48]
    // 0x552950: StoreField: r3->field_63 = r0
    //     0x552950: stur            w0, [x3, #0x63]
    // 0x552954: ldur            x0, [fp, #-0x38]
    // 0x552958: StoreField: r3->field_67 = r0
    //     0x552958: stur            w0, [x3, #0x67]
    // 0x55295c: ldur            x0, [fp, #-0x30]
    // 0x552960: StoreField: r3->field_4b = r0
    //     0x552960: stur            w0, [x3, #0x4b]
    // 0x552964: ldur            x0, [fp, #-0x28]
    // 0x552968: StoreField: r3->field_4f = r0
    //     0x552968: stur            w0, [x3, #0x4f]
    // 0x55296c: ldur            x0, [fp, #-0x20]
    // 0x552970: StoreField: r3->field_53 = r0
    //     0x552970: stur            w0, [x3, #0x53]
    // 0x552974: ldur            x0, [fp, #-0x18]
    // 0x552978: StoreField: r3->field_57 = r0
    //     0x552978: stur            w0, [x3, #0x57]
    // 0x55297c: ldur            x0, [fp, #-8]
    // 0x552980: cmp             w0, NULL
    // 0x552984: b.ne            #0x552994
    // 0x552988: ldur            x0, [fp, #-0xd0]
    // 0x55298c: mov             x1, x3
    // 0x552990: b               #0x5529d0
    // 0x552994: ldur            x4, [fp, #-0xd0]
    // 0x552998: r1 = Null
    //     0x552998: mov             x1, NULL
    // 0x55299c: r2 = 8
    //     0x55299c: movz            x2, #0x8
    // 0x5529a0: r0 = AllocateArray()
    //     0x5529a0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5529a4: r16 = "packages/"
    //     0x5529a4: ldr             x16, [PP, #0x1d70]  ; [pp+0x1d70] "packages/"
    // 0x5529a8: StoreField: r0->field_f = r16
    //     0x5529a8: stur            w16, [x0, #0xf]
    // 0x5529ac: ldur            x1, [fp, #-8]
    // 0x5529b0: StoreField: r0->field_13 = r1
    //     0x5529b0: stur            w1, [x0, #0x13]
    // 0x5529b4: r16 = "/"
    //     0x5529b4: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x5529b8: ArrayStore: r0[0] = r16  ; List_4
    //     0x5529b8: stur            w16, [x0, #0x17]
    // 0x5529bc: ldur            x2, [fp, #-0xd0]
    // 0x5529c0: StoreField: r0->field_1b = r2
    //     0x5529c0: stur            w2, [x0, #0x1b]
    // 0x5529c4: str             x0, [SP]
    // 0x5529c8: r0 = _interpolate()
    //     0x5529c8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5529cc: ldur            x1, [fp, #-0x40]
    // 0x5529d0: StoreField: r1->field_13 = r0
    //     0x5529d0: stur            w0, [x1, #0x13]
    //     0x5529d4: ldurb           w16, [x1, #-1]
    //     0x5529d8: ldurb           w17, [x0, #-1]
    //     0x5529dc: and             x16, x17, x16, lsr #2
    //     0x5529e0: tst             x16, HEAP, lsr #32
    //     0x5529e4: b.eq            #0x5529ec
    //     0x5529e8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5529ec: ldur            x0, [fp, #-0x10]
    // 0x5529f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5529f0: stur            w0, [x1, #0x17]
    //     0x5529f4: ldurb           w16, [x1, #-1]
    //     0x5529f8: ldurb           w17, [x0, #-1]
    //     0x5529fc: and             x16, x17, x16, lsr #2
    //     0x552a00: tst             x16, HEAP, lsr #32
    //     0x552a04: b.eq            #0x552a0c
    //     0x552a08: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x552a0c: ldur            x0, [fp, #-8]
    // 0x552a10: StoreField: r1->field_1b = r0
    //     0x552a10: stur            w0, [x1, #0x1b]
    //     0x552a14: ldurb           w16, [x1, #-1]
    //     0x552a18: ldurb           w17, [x0, #-1]
    //     0x552a1c: and             x16, x17, x16, lsr #2
    //     0x552a20: tst             x16, HEAP, lsr #32
    //     0x552a24: b.eq            #0x552a2c
    //     0x552a28: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x552a2c: mov             x0, x1
    // 0x552a30: LeaveFrame
    //     0x552a30: mov             SP, fp
    //     0x552a34: ldp             fp, lr, [SP], #0x10
    // 0x552a38: ret
    //     0x552a38: ret             
    // 0x552a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552a3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552a40: b               #0x5525c8
  }
  get _ _fontFamily(/* No info */) {
    // ** addr: 0x552a50, size: 0xc8
    // 0x552a50: EnterFrame
    //     0x552a50: stp             fp, lr, [SP, #-0x10]!
    //     0x552a54: mov             fp, SP
    // 0x552a58: AllocStack(0x18)
    //     0x552a58: sub             SP, SP, #0x18
    // 0x552a5c: SetupParameters(TextStyle this /* r1 => r0, fp-0x10 */)
    //     0x552a5c: mov             x0, x1
    //     0x552a60: stur            x1, [fp, #-0x10]
    // 0x552a64: CheckStackOverflow
    //     0x552a64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x552a68: cmp             SP, x16
    //     0x552a6c: b.ls            #0x552b10
    // 0x552a70: LoadField: r3 = r0->field_1b
    //     0x552a70: ldur            w3, [x0, #0x1b]
    // 0x552a74: DecompressPointer r3
    //     0x552a74: add             x3, x3, HEAP, lsl #32
    // 0x552a78: stur            x3, [fp, #-8]
    // 0x552a7c: cmp             w3, NULL
    // 0x552a80: b.eq            #0x552af8
    // 0x552a84: r1 = Null
    //     0x552a84: mov             x1, NULL
    // 0x552a88: r2 = 6
    //     0x552a88: movz            x2, #0x6
    // 0x552a8c: r0 = AllocateArray()
    //     0x552a8c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x552a90: r16 = "packages/"
    //     0x552a90: ldr             x16, [PP, #0x1d70]  ; [pp+0x1d70] "packages/"
    // 0x552a94: StoreField: r0->field_f = r16
    //     0x552a94: stur            w16, [x0, #0xf]
    // 0x552a98: ldur            x1, [fp, #-8]
    // 0x552a9c: StoreField: r0->field_13 = r1
    //     0x552a9c: stur            w1, [x0, #0x13]
    // 0x552aa0: r16 = "/"
    //     0x552aa0: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x552aa4: ArrayStore: r0[0] = r16  ; List_4
    //     0x552aa4: stur            w16, [x0, #0x17]
    // 0x552aa8: str             x0, [SP]
    // 0x552aac: r0 = _interpolate()
    //     0x552aac: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x552ab0: mov             x1, x0
    // 0x552ab4: ldur            x0, [fp, #-0x10]
    // 0x552ab8: LoadField: r2 = r0->field_13
    //     0x552ab8: ldur            w2, [x0, #0x13]
    // 0x552abc: DecompressPointer r2
    //     0x552abc: add             x2, x2, HEAP, lsl #32
    // 0x552ac0: cmp             w2, NULL
    // 0x552ac4: b.ne            #0x552ad0
    // 0x552ac8: r0 = Null
    //     0x552ac8: mov             x0, NULL
    // 0x552acc: b               #0x552aec
    // 0x552ad0: LoadField: r0 = r1->field_7
    //     0x552ad0: ldur            w0, [x1, #7]
    // 0x552ad4: r1 = LoadInt32Instr(r0)
    //     0x552ad4: sbfx            x1, x0, #1, #0x1f
    // 0x552ad8: mov             x16, x1
    // 0x552adc: mov             x1, x2
    // 0x552ae0: mov             x2, x16
    // 0x552ae4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x552ae4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x552ae8: r0 = substring()
    //     0x552ae8: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x552aec: LeaveFrame
    //     0x552aec: mov             SP, fp
    //     0x552af0: ldp             fp, lr, [SP], #0x10
    // 0x552af4: ret
    //     0x552af4: ret             
    // 0x552af8: LoadField: r1 = r0->field_13
    //     0x552af8: ldur            w1, [x0, #0x13]
    // 0x552afc: DecompressPointer r1
    //     0x552afc: add             x1, x1, HEAP, lsl #32
    // 0x552b00: mov             x0, x1
    // 0x552b04: LeaveFrame
    //     0x552b04: mov             SP, fp
    //     0x552b08: ldp             fp, lr, [SP], #0x10
    // 0x552b0c: ret
    //     0x552b0c: ret             
    // 0x552b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552b10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552b14: b               #0x552a70
  }
  _ apply(/* No info */) {
    // ** addr: 0x554c74, size: 0x630
    // 0x554c74: EnterFrame
    //     0x554c74: stp             fp, lr, [SP, #-0x10]!
    //     0x554c78: mov             fp, SP
    // 0x554c7c: AllocStack(0xd8)
    //     0x554c7c: sub             SP, SP, #0xd8
    // 0x554c80: SetupParameters(TextStyle this /* r1 => r0, fp-0x38 */, {dynamic decorationColor = Null /* r3, fp-0x30 */})
    //     0x554c80: mov             x0, x1
    //     0x554c84: stur            x1, [fp, #-0x38]
    //     0x554c88: ldur            w1, [x4, #0x13]
    //     0x554c8c: ldur            w3, [x4, #0x1f]
    //     0x554c90: add             x3, x3, HEAP, lsl #32
    //     0x554c94: ldr             x16, [PP, #0x1ce0]  ; [pp+0x1ce0] "decorationColor"
    //     0x554c98: cmp             w3, w16
    //     0x554c9c: b.ne            #0x554cbc
    //     0x554ca0: ldur            w3, [x4, #0x23]
    //     0x554ca4: add             x3, x3, HEAP, lsl #32
    //     0x554ca8: sub             w4, w1, w3
    //     0x554cac: add             x1, fp, w4, sxtw #2
    //     0x554cb0: ldr             x1, [x1, #8]
    //     0x554cb4: mov             x3, x1
    //     0x554cb8: b               #0x554cc0
    //     0x554cbc: mov             x3, NULL
    //     0x554cc0: stur            x3, [fp, #-0x30]
    // 0x554cc4: CheckStackOverflow
    //     0x554cc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x554cc8: cmp             SP, x16
    //     0x554ccc: b.ls            #0x5551e0
    // 0x554cd0: LoadField: r4 = r0->field_7
    //     0x554cd0: ldur            w4, [x0, #7]
    // 0x554cd4: DecompressPointer r4
    //     0x554cd4: add             x4, x4, HEAP, lsl #32
    // 0x554cd8: stur            x4, [fp, #-0x28]
    // 0x554cdc: LoadField: r5 = r0->field_43
    //     0x554cdc: ldur            w5, [x0, #0x43]
    // 0x554ce0: DecompressPointer r5
    //     0x554ce0: add             x5, x5, HEAP, lsl #32
    // 0x554ce4: stur            x5, [fp, #-0x20]
    // 0x554ce8: cmp             w5, NULL
    // 0x554cec: b.ne            #0x554d10
    // 0x554cf0: cmp             w2, NULL
    // 0x554cf4: b.ne            #0x554d04
    // 0x554cf8: LoadField: r1 = r0->field_b
    //     0x554cf8: ldur            w1, [x0, #0xb]
    // 0x554cfc: DecompressPointer r1
    //     0x554cfc: add             x1, x1, HEAP, lsl #32
    // 0x554d00: b               #0x554d08
    // 0x554d04: mov             x1, x2
    // 0x554d08: mov             x2, x1
    // 0x554d0c: b               #0x554d14
    // 0x554d10: r2 = Null
    //     0x554d10: mov             x2, NULL
    // 0x554d14: stur            x2, [fp, #-0x18]
    // 0x554d18: LoadField: r6 = r0->field_47
    //     0x554d18: ldur            w6, [x0, #0x47]
    // 0x554d1c: DecompressPointer r6
    //     0x554d1c: add             x6, x6, HEAP, lsl #32
    // 0x554d20: stur            x6, [fp, #-0x10]
    // 0x554d24: cmp             w6, NULL
    // 0x554d28: b.ne            #0x554d3c
    // 0x554d2c: LoadField: r1 = r0->field_f
    //     0x554d2c: ldur            w1, [x0, #0xf]
    // 0x554d30: DecompressPointer r1
    //     0x554d30: add             x1, x1, HEAP, lsl #32
    // 0x554d34: mov             x7, x1
    // 0x554d38: b               #0x554d40
    // 0x554d3c: r7 = Null
    //     0x554d3c: mov             x7, NULL
    // 0x554d40: mov             x1, x0
    // 0x554d44: stur            x7, [fp, #-8]
    // 0x554d48: r0 = _fontFamily()
    //     0x554d48: bl              #0x552a50  ; [package:flutter/src/painting/text_style.dart] TextStyle::_fontFamily
    // 0x554d4c: mov             x2, x0
    // 0x554d50: ldur            x0, [fp, #-0x38]
    // 0x554d54: stur            x2, [fp, #-0x50]
    // 0x554d58: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x554d58: ldur            w3, [x0, #0x17]
    // 0x554d5c: DecompressPointer r3
    //     0x554d5c: add             x3, x3, HEAP, lsl #32
    // 0x554d60: stur            x3, [fp, #-0x48]
    // 0x554d64: LoadField: r1 = r0->field_1f
    //     0x554d64: ldur            w1, [x0, #0x1f]
    // 0x554d68: DecompressPointer r1
    //     0x554d68: add             x1, x1, HEAP, lsl #32
    // 0x554d6c: cmp             w1, NULL
    // 0x554d70: b.ne            #0x554d80
    // 0x554d74: r4 = Null
    //     0x554d74: mov             x4, NULL
    // 0x554d78: d0 = 0.000000
    //     0x554d78: eor             v0.16b, v0.16b, v0.16b
    // 0x554d7c: b               #0x554dbc
    // 0x554d80: d0 = 0.000000
    //     0x554d80: eor             v0.16b, v0.16b, v0.16b
    // 0x554d84: LoadField: d1 = r1->field_7
    //     0x554d84: ldur            d1, [x1, #7]
    // 0x554d88: fadd            d2, d1, d0
    // 0x554d8c: r1 = inline_Allocate_Double()
    //     0x554d8c: ldp             x1, x4, [THR, #0x60]  ; THR::top
    //     0x554d90: add             x1, x1, #0x10
    //     0x554d94: cmp             x4, x1
    //     0x554d98: b.ls            #0x5551e8
    //     0x554d9c: str             x1, [THR, #0x60]  ; THR::top
    //     0x554da0: sub             x1, x1, #0xf
    //     0x554da4: movz            x4, #0xe19c
    //     0x554da8: movk            x4, #0x3, lsl #16
    //     0x554dac: stur            x4, [x1, #-1]
    // 0x554db0: dmb             ishst
    // 0x554db4: StoreField: r1->field_7 = d2
    //     0x554db4: stur            d2, [x1, #7]
    // 0x554db8: mov             x4, x1
    // 0x554dbc: stur            x4, [fp, #-0x40]
    // 0x554dc0: LoadField: r1 = r0->field_23
    //     0x554dc0: ldur            w1, [x0, #0x23]
    // 0x554dc4: DecompressPointer r1
    //     0x554dc4: add             x1, x1, HEAP, lsl #32
    // 0x554dc8: cmp             w1, NULL
    // 0x554dcc: b.ne            #0x554dd8
    // 0x554dd0: r1 = Null
    //     0x554dd0: mov             x1, NULL
    // 0x554dd4: b               #0x554e34
    // 0x554dd8: r0 = index()
    //     0x554dd8: bl              #0x555404  ; [dart:ui] FontWeight::index
    // 0x554ddc: mov             x2, x0
    // 0x554de0: r0 = BoxInt64Instr(r2)
    //     0x554de0: sbfiz           x0, x2, #1, #0x1f
    //     0x554de4: cmp             x2, x0, asr #1
    //     0x554de8: b.eq            #0x554df4
    //     0x554dec: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x554df0: stur            x2, [x0, #7]
    // 0x554df4: mov             x1, x0
    // 0x554df8: r2 = 0
    //     0x554df8: movz            x2, #0
    // 0x554dfc: r3 = 16
    //     0x554dfc: movz            x3, #0x10
    // 0x554e00: r0 = clamp()
    //     0x554e00: bl              #0x5552a4  ; [dart:core] _IntegerImplementation::clamp
    // 0x554e04: r2 = LoadInt32Instr(r0)
    //     0x554e04: sbfx            x2, x0, #1, #0x1f
    //     0x554e08: tbz             w0, #0, #0x554e10
    //     0x554e0c: ldur            x2, [x0, #7]
    // 0x554e10: mov             x1, x2
    // 0x554e14: r0 = 9
    //     0x554e14: movz            x0, #0x9
    // 0x554e18: cmp             x1, x0
    // 0x554e1c: b.hs            #0x55520c
    // 0x554e20: r0 = const [Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight']
    //     0x554e20: ldr             x0, [PP, #0x22a8]  ; [pp+0x22a8] List<FontWeight>(9)
    // 0x554e24: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x554e24: add             x16, x0, x2, lsl #2
    //     0x554e28: ldur            w1, [x16, #0xf]
    // 0x554e2c: DecompressPointer r1
    //     0x554e2c: add             x1, x1, HEAP, lsl #32
    // 0x554e30: ldur            x0, [fp, #-0x38]
    // 0x554e34: stur            x1, [fp, #-0x80]
    // 0x554e38: LoadField: r2 = r0->field_27
    //     0x554e38: ldur            w2, [x0, #0x27]
    // 0x554e3c: DecompressPointer r2
    //     0x554e3c: add             x2, x2, HEAP, lsl #32
    // 0x554e40: stur            x2, [fp, #-0x78]
    // 0x554e44: LoadField: r3 = r0->field_2b
    //     0x554e44: ldur            w3, [x0, #0x2b]
    // 0x554e48: DecompressPointer r3
    //     0x554e48: add             x3, x3, HEAP, lsl #32
    // 0x554e4c: cmp             w3, NULL
    // 0x554e50: b.ne            #0x554e60
    // 0x554e54: r3 = Null
    //     0x554e54: mov             x3, NULL
    // 0x554e58: d0 = 0.000000
    //     0x554e58: eor             v0.16b, v0.16b, v0.16b
    // 0x554e5c: b               #0x554e98
    // 0x554e60: d0 = 0.000000
    //     0x554e60: eor             v0.16b, v0.16b, v0.16b
    // 0x554e64: LoadField: d1 = r3->field_7
    //     0x554e64: ldur            d1, [x3, #7]
    // 0x554e68: fadd            d2, d1, d0
    // 0x554e6c: r3 = inline_Allocate_Double()
    //     0x554e6c: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x554e70: add             x3, x3, #0x10
    //     0x554e74: cmp             x4, x3
    //     0x554e78: b.ls            #0x555210
    //     0x554e7c: str             x3, [THR, #0x60]  ; THR::top
    //     0x554e80: sub             x3, x3, #0xf
    //     0x554e84: movz            x4, #0xe19c
    //     0x554e88: movk            x4, #0x3, lsl #16
    //     0x554e8c: stur            x4, [x3, #-1]
    // 0x554e90: dmb             ishst
    // 0x554e94: StoreField: r3->field_7 = d2
    //     0x554e94: stur            d2, [x3, #7]
    // 0x554e98: stur            x3, [fp, #-0x70]
    // 0x554e9c: LoadField: r4 = r0->field_2f
    //     0x554e9c: ldur            w4, [x0, #0x2f]
    // 0x554ea0: DecompressPointer r4
    //     0x554ea0: add             x4, x4, HEAP, lsl #32
    // 0x554ea4: cmp             w4, NULL
    // 0x554ea8: b.ne            #0x554eb4
    // 0x554eac: r4 = Null
    //     0x554eac: mov             x4, NULL
    // 0x554eb0: b               #0x554ee8
    // 0x554eb4: LoadField: d1 = r4->field_7
    //     0x554eb4: ldur            d1, [x4, #7]
    // 0x554eb8: fadd            d2, d1, d0
    // 0x554ebc: r4 = inline_Allocate_Double()
    //     0x554ebc: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x554ec0: add             x4, x4, #0x10
    //     0x554ec4: cmp             x5, x4
    //     0x554ec8: b.ls            #0x555234
    //     0x554ecc: str             x4, [THR, #0x60]  ; THR::top
    //     0x554ed0: sub             x4, x4, #0xf
    //     0x554ed4: movz            x5, #0xe19c
    //     0x554ed8: movk            x5, #0x3, lsl #16
    //     0x554edc: stur            x5, [x4, #-1]
    // 0x554ee0: dmb             ishst
    // 0x554ee4: StoreField: r4->field_7 = d2
    //     0x554ee4: stur            d2, [x4, #7]
    // 0x554ee8: stur            x4, [fp, #-0x68]
    // 0x554eec: LoadField: r5 = r0->field_33
    //     0x554eec: ldur            w5, [x0, #0x33]
    // 0x554ef0: DecompressPointer r5
    //     0x554ef0: add             x5, x5, HEAP, lsl #32
    // 0x554ef4: stur            x5, [fp, #-0x60]
    // 0x554ef8: LoadField: r6 = r0->field_37
    //     0x554ef8: ldur            w6, [x0, #0x37]
    // 0x554efc: DecompressPointer r6
    //     0x554efc: add             x6, x6, HEAP, lsl #32
    // 0x554f00: stur            x6, [fp, #-0x58]
    // 0x554f04: cmp             w6, NULL
    // 0x554f08: b.eq            #0x554f1c
    // 0x554f0c: r16 = 0.000000
    //     0x554f0c: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x554f10: stp             x16, x6, [SP]
    // 0x554f14: r0 = ==()
    //     0x554f14: bl              #0xbc9a98  ; [dart:core] _Double::==
    // 0x554f18: tbnz            w0, #4, #0x554f28
    // 0x554f1c: ldur            x2, [fp, #-0x58]
    // 0x554f20: d0 = 0.000000
    //     0x554f20: eor             v0.16b, v0.16b, v0.16b
    // 0x554f24: b               #0x554f68
    // 0x554f28: ldur            x0, [fp, #-0x58]
    // 0x554f2c: d0 = 0.000000
    //     0x554f2c: eor             v0.16b, v0.16b, v0.16b
    // 0x554f30: LoadField: d1 = r0->field_7
    //     0x554f30: ldur            d1, [x0, #7]
    // 0x554f34: fadd            d2, d1, d0
    // 0x554f38: r0 = inline_Allocate_Double()
    //     0x554f38: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x554f3c: add             x0, x0, #0x10
    //     0x554f40: cmp             x1, x0
    //     0x554f44: b.ls            #0x555258
    //     0x554f48: str             x0, [THR, #0x60]  ; THR::top
    //     0x554f4c: sub             x0, x0, #0xf
    //     0x554f50: movz            x1, #0xe19c
    //     0x554f54: movk            x1, #0x3, lsl #16
    //     0x554f58: stur            x1, [x0, #-1]
    // 0x554f5c: dmb             ishst
    // 0x554f60: StoreField: r0->field_7 = d2
    //     0x554f60: stur            d2, [x0, #7]
    // 0x554f64: mov             x2, x0
    // 0x554f68: ldur            x0, [fp, #-0x38]
    // 0x554f6c: ldur            x1, [fp, #-0x30]
    // 0x554f70: stur            x2, [fp, #-0xc8]
    // 0x554f74: LoadField: r3 = r0->field_3b
    //     0x554f74: ldur            w3, [x0, #0x3b]
    // 0x554f78: DecompressPointer r3
    //     0x554f78: add             x3, x3, HEAP, lsl #32
    // 0x554f7c: stur            x3, [fp, #-0xc0]
    // 0x554f80: LoadField: r4 = r0->field_3f
    //     0x554f80: ldur            w4, [x0, #0x3f]
    // 0x554f84: DecompressPointer r4
    //     0x554f84: add             x4, x4, HEAP, lsl #32
    // 0x554f88: stur            x4, [fp, #-0xb8]
    // 0x554f8c: LoadField: r5 = r0->field_5f
    //     0x554f8c: ldur            w5, [x0, #0x5f]
    // 0x554f90: DecompressPointer r5
    //     0x554f90: add             x5, x5, HEAP, lsl #32
    // 0x554f94: stur            x5, [fp, #-0xb0]
    // 0x554f98: LoadField: r6 = r0->field_63
    //     0x554f98: ldur            w6, [x0, #0x63]
    // 0x554f9c: DecompressPointer r6
    //     0x554f9c: add             x6, x6, HEAP, lsl #32
    // 0x554fa0: stur            x6, [fp, #-0xa8]
    // 0x554fa4: LoadField: r7 = r0->field_67
    //     0x554fa4: ldur            w7, [x0, #0x67]
    // 0x554fa8: DecompressPointer r7
    //     0x554fa8: add             x7, x7, HEAP, lsl #32
    // 0x554fac: stur            x7, [fp, #-0xa0]
    // 0x554fb0: LoadField: r8 = r0->field_4b
    //     0x554fb0: ldur            w8, [x0, #0x4b]
    // 0x554fb4: DecompressPointer r8
    //     0x554fb4: add             x8, x8, HEAP, lsl #32
    // 0x554fb8: stur            x8, [fp, #-0x98]
    // 0x554fbc: cmp             w1, NULL
    // 0x554fc0: b.ne            #0x554fcc
    // 0x554fc4: LoadField: r1 = r0->field_4f
    //     0x554fc4: ldur            w1, [x0, #0x4f]
    // 0x554fc8: DecompressPointer r1
    //     0x554fc8: add             x1, x1, HEAP, lsl #32
    // 0x554fcc: stur            x1, [fp, #-0x58]
    // 0x554fd0: LoadField: r9 = r0->field_53
    //     0x554fd0: ldur            w9, [x0, #0x53]
    // 0x554fd4: DecompressPointer r9
    //     0x554fd4: add             x9, x9, HEAP, lsl #32
    // 0x554fd8: stur            x9, [fp, #-0x90]
    // 0x554fdc: LoadField: r10 = r0->field_57
    //     0x554fdc: ldur            w10, [x0, #0x57]
    // 0x554fe0: DecompressPointer r10
    //     0x554fe0: add             x10, x10, HEAP, lsl #32
    // 0x554fe4: cmp             w10, NULL
    // 0x554fe8: b.ne            #0x554ffc
    // 0x554fec: SaveReg r0
    //     0x554fec: str             x0, [SP, #-8]!
    // 0x554ff0: stur            NULL, [fp, #-0x30]
    // 0x554ff4: RestoreReg r0
    //     0x554ff4: ldr             x0, [SP], #8
    // 0x554ff8: b               #0x555034
    // 0x554ffc: LoadField: d1 = r10->field_7
    //     0x554ffc: ldur            d1, [x10, #7]
    // 0x555000: fadd            d2, d1, d0
    // 0x555004: r10 = inline_Allocate_Double()
    //     0x555004: ldp             x10, x11, [THR, #0x60]  ; THR::top
    //     0x555008: add             x10, x10, #0x10
    //     0x55500c: cmp             x11, x10
    //     0x555010: b.ls            #0x555268
    //     0x555014: str             x10, [THR, #0x60]  ; THR::top
    //     0x555018: sub             x10, x10, #0xf
    //     0x55501c: movz            x11, #0xe19c
    //     0x555020: movk            x11, #0x3, lsl #16
    //     0x555024: stur            x11, [x10, #-1]
    // 0x555028: dmb             ishst
    // 0x55502c: StoreField: r10->field_7 = d2
    //     0x55502c: stur            d2, [x10, #7]
    // 0x555030: stur            x10, [fp, #-0x30]
    // 0x555034: ldur            x20, [fp, #-0x28]
    // 0x555038: ldur            x23, [fp, #-0x20]
    // 0x55503c: ldur            x24, [fp, #-0x18]
    // 0x555040: ldur            x25, [fp, #-0x10]
    // 0x555044: ldur            x19, [fp, #-0x40]
    // 0x555048: ldur            x10, [fp, #-0x80]
    // 0x55504c: ldur            x11, [fp, #-0x78]
    // 0x555050: ldur            x12, [fp, #-0x70]
    // 0x555054: ldur            x13, [fp, #-0x68]
    // 0x555058: ldur            x14, [fp, #-0x60]
    // 0x55505c: LoadField: r1 = r0->field_1b
    //     0x55505c: ldur            w1, [x0, #0x1b]
    // 0x555060: DecompressPointer r1
    //     0x555060: add             x1, x1, HEAP, lsl #32
    // 0x555064: mov             x0, x1
    // 0x555068: stur            x1, [fp, #-0x88]
    // 0x55506c: r0 = TextStyle()
    //     0x55506c: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x555070: mov             x3, x0
    // 0x555074: ldur            x0, [fp, #-0x28]
    // 0x555078: stur            x3, [fp, #-0x38]
    // 0x55507c: StoreField: r3->field_7 = r0
    //     0x55507c: stur            w0, [x3, #7]
    // 0x555080: ldur            x0, [fp, #-0x18]
    // 0x555084: StoreField: r3->field_b = r0
    //     0x555084: stur            w0, [x3, #0xb]
    // 0x555088: ldur            x0, [fp, #-8]
    // 0x55508c: StoreField: r3->field_f = r0
    //     0x55508c: stur            w0, [x3, #0xf]
    // 0x555090: ldur            x0, [fp, #-0x40]
    // 0x555094: StoreField: r3->field_1f = r0
    //     0x555094: stur            w0, [x3, #0x1f]
    // 0x555098: ldur            x0, [fp, #-0x80]
    // 0x55509c: StoreField: r3->field_23 = r0
    //     0x55509c: stur            w0, [x3, #0x23]
    // 0x5550a0: ldur            x0, [fp, #-0x78]
    // 0x5550a4: StoreField: r3->field_27 = r0
    //     0x5550a4: stur            w0, [x3, #0x27]
    // 0x5550a8: ldur            x0, [fp, #-0x70]
    // 0x5550ac: StoreField: r3->field_2b = r0
    //     0x5550ac: stur            w0, [x3, #0x2b]
    // 0x5550b0: ldur            x0, [fp, #-0x68]
    // 0x5550b4: StoreField: r3->field_2f = r0
    //     0x5550b4: stur            w0, [x3, #0x2f]
    // 0x5550b8: ldur            x0, [fp, #-0x60]
    // 0x5550bc: StoreField: r3->field_33 = r0
    //     0x5550bc: stur            w0, [x3, #0x33]
    // 0x5550c0: ldur            x0, [fp, #-0xc8]
    // 0x5550c4: StoreField: r3->field_37 = r0
    //     0x5550c4: stur            w0, [x3, #0x37]
    // 0x5550c8: ldur            x0, [fp, #-0xc0]
    // 0x5550cc: StoreField: r3->field_3b = r0
    //     0x5550cc: stur            w0, [x3, #0x3b]
    // 0x5550d0: ldur            x0, [fp, #-0xb8]
    // 0x5550d4: StoreField: r3->field_3f = r0
    //     0x5550d4: stur            w0, [x3, #0x3f]
    // 0x5550d8: ldur            x0, [fp, #-0x20]
    // 0x5550dc: StoreField: r3->field_43 = r0
    //     0x5550dc: stur            w0, [x3, #0x43]
    // 0x5550e0: ldur            x0, [fp, #-0x10]
    // 0x5550e4: StoreField: r3->field_47 = r0
    //     0x5550e4: stur            w0, [x3, #0x47]
    // 0x5550e8: ldur            x0, [fp, #-0xb0]
    // 0x5550ec: StoreField: r3->field_5f = r0
    //     0x5550ec: stur            w0, [x3, #0x5f]
    // 0x5550f0: ldur            x0, [fp, #-0xa8]
    // 0x5550f4: StoreField: r3->field_63 = r0
    //     0x5550f4: stur            w0, [x3, #0x63]
    // 0x5550f8: ldur            x0, [fp, #-0xa0]
    // 0x5550fc: StoreField: r3->field_67 = r0
    //     0x5550fc: stur            w0, [x3, #0x67]
    // 0x555100: ldur            x0, [fp, #-0x98]
    // 0x555104: StoreField: r3->field_4b = r0
    //     0x555104: stur            w0, [x3, #0x4b]
    // 0x555108: ldur            x0, [fp, #-0x58]
    // 0x55510c: StoreField: r3->field_4f = r0
    //     0x55510c: stur            w0, [x3, #0x4f]
    // 0x555110: ldur            x0, [fp, #-0x90]
    // 0x555114: StoreField: r3->field_53 = r0
    //     0x555114: stur            w0, [x3, #0x53]
    // 0x555118: ldur            x0, [fp, #-0x30]
    // 0x55511c: StoreField: r3->field_57 = r0
    //     0x55511c: stur            w0, [x3, #0x57]
    // 0x555120: ldur            x0, [fp, #-0x88]
    // 0x555124: cmp             w0, NULL
    // 0x555128: b.ne            #0x555138
    // 0x55512c: ldur            x0, [fp, #-0x50]
    // 0x555130: mov             x1, x3
    // 0x555134: b               #0x555174
    // 0x555138: ldur            x4, [fp, #-0x50]
    // 0x55513c: r1 = Null
    //     0x55513c: mov             x1, NULL
    // 0x555140: r2 = 8
    //     0x555140: movz            x2, #0x8
    // 0x555144: r0 = AllocateArray()
    //     0x555144: bl              #0xc702f0  ; AllocateArrayStub
    // 0x555148: r16 = "packages/"
    //     0x555148: ldr             x16, [PP, #0x1d70]  ; [pp+0x1d70] "packages/"
    // 0x55514c: StoreField: r0->field_f = r16
    //     0x55514c: stur            w16, [x0, #0xf]
    // 0x555150: ldur            x1, [fp, #-0x88]
    // 0x555154: StoreField: r0->field_13 = r1
    //     0x555154: stur            w1, [x0, #0x13]
    // 0x555158: r16 = "/"
    //     0x555158: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x55515c: ArrayStore: r0[0] = r16  ; List_4
    //     0x55515c: stur            w16, [x0, #0x17]
    // 0x555160: ldur            x2, [fp, #-0x50]
    // 0x555164: StoreField: r0->field_1b = r2
    //     0x555164: stur            w2, [x0, #0x1b]
    // 0x555168: str             x0, [SP]
    // 0x55516c: r0 = _interpolate()
    //     0x55516c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x555170: ldur            x1, [fp, #-0x38]
    // 0x555174: StoreField: r1->field_13 = r0
    //     0x555174: stur            w0, [x1, #0x13]
    //     0x555178: ldurb           w16, [x1, #-1]
    //     0x55517c: ldurb           w17, [x0, #-1]
    //     0x555180: and             x16, x17, x16, lsr #2
    //     0x555184: tst             x16, HEAP, lsr #32
    //     0x555188: b.eq            #0x555190
    //     0x55518c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x555190: ldur            x0, [fp, #-0x48]
    // 0x555194: ArrayStore: r1[0] = r0  ; List_4
    //     0x555194: stur            w0, [x1, #0x17]
    //     0x555198: ldurb           w16, [x1, #-1]
    //     0x55519c: ldurb           w17, [x0, #-1]
    //     0x5551a0: and             x16, x17, x16, lsr #2
    //     0x5551a4: tst             x16, HEAP, lsr #32
    //     0x5551a8: b.eq            #0x5551b0
    //     0x5551ac: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5551b0: ldur            x0, [fp, #-0x88]
    // 0x5551b4: StoreField: r1->field_1b = r0
    //     0x5551b4: stur            w0, [x1, #0x1b]
    //     0x5551b8: ldurb           w16, [x1, #-1]
    //     0x5551bc: ldurb           w17, [x0, #-1]
    //     0x5551c0: and             x16, x17, x16, lsr #2
    //     0x5551c4: tst             x16, HEAP, lsr #32
    //     0x5551c8: b.eq            #0x5551d0
    //     0x5551cc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5551d0: mov             x0, x1
    // 0x5551d4: LeaveFrame
    //     0x5551d4: mov             SP, fp
    //     0x5551d8: ldp             fp, lr, [SP], #0x10
    // 0x5551dc: ret
    //     0x5551dc: ret             
    // 0x5551e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5551e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5551e4: b               #0x554cd0
    // 0x5551e8: stp             q0, q2, [SP, #-0x20]!
    // 0x5551ec: stp             x2, x3, [SP, #-0x10]!
    // 0x5551f0: SaveReg r0
    //     0x5551f0: str             x0, [SP, #-8]!
    // 0x5551f4: r0 = AllocateDouble()
    //     0x5551f4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5551f8: mov             x1, x0
    // 0x5551fc: RestoreReg r0
    //     0x5551fc: ldr             x0, [SP], #8
    // 0x555200: ldp             x2, x3, [SP], #0x10
    // 0x555204: ldp             q0, q2, [SP], #0x20
    // 0x555208: b               #0x554db4
    // 0x55520c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55520c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x555210: stp             q0, q2, [SP, #-0x20]!
    // 0x555214: stp             x1, x2, [SP, #-0x10]!
    // 0x555218: SaveReg r0
    //     0x555218: str             x0, [SP, #-8]!
    // 0x55521c: r0 = AllocateDouble()
    //     0x55521c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x555220: mov             x3, x0
    // 0x555224: RestoreReg r0
    //     0x555224: ldr             x0, [SP], #8
    // 0x555228: ldp             x1, x2, [SP], #0x10
    // 0x55522c: ldp             q0, q2, [SP], #0x20
    // 0x555230: b               #0x554e94
    // 0x555234: stp             q0, q2, [SP, #-0x20]!
    // 0x555238: stp             x2, x3, [SP, #-0x10]!
    // 0x55523c: stp             x0, x1, [SP, #-0x10]!
    // 0x555240: r0 = AllocateDouble()
    //     0x555240: bl              #0xc70240  ; AllocateDoubleStub
    // 0x555244: mov             x4, x0
    // 0x555248: ldp             x0, x1, [SP], #0x10
    // 0x55524c: ldp             x2, x3, [SP], #0x10
    // 0x555250: ldp             q0, q2, [SP], #0x20
    // 0x555254: b               #0x554ee4
    // 0x555258: stp             q0, q2, [SP, #-0x20]!
    // 0x55525c: r0 = AllocateDouble()
    //     0x55525c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x555260: ldp             q0, q2, [SP], #0x20
    // 0x555264: b               #0x554f60
    // 0x555268: SaveReg d2
    //     0x555268: str             q2, [SP, #-0x10]!
    // 0x55526c: stp             x8, x9, [SP, #-0x10]!
    // 0x555270: stp             x6, x7, [SP, #-0x10]!
    // 0x555274: stp             x4, x5, [SP, #-0x10]!
    // 0x555278: stp             x2, x3, [SP, #-0x10]!
    // 0x55527c: stp             x0, x1, [SP, #-0x10]!
    // 0x555280: r0 = AllocateDouble()
    //     0x555280: bl              #0xc70240  ; AllocateDoubleStub
    // 0x555284: mov             x10, x0
    // 0x555288: ldp             x0, x1, [SP], #0x10
    // 0x55528c: ldp             x2, x3, [SP], #0x10
    // 0x555290: ldp             x4, x5, [SP], #0x10
    // 0x555294: ldp             x6, x7, [SP], #0x10
    // 0x555298: ldp             x8, x9, [SP], #0x10
    // 0x55529c: RestoreReg d2
    //     0x55529c: ldr             q2, [SP], #0x10
    // 0x5552a0: b               #0x55502c
  }
  _ getParagraphStyle(/* No info */) {
    // ** addr: 0x5b5bf4, size: 0x264
    // 0x5b5bf4: EnterFrame
    //     0x5b5bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5bf8: mov             fp, SP
    // 0x5b5bfc: AllocStack(0xf8)
    //     0x5b5bfc: sub             SP, SP, #0xf8
    // 0x5b5c00: SetupParameters(TextStyle this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x5b5c00: stur            x1, [fp, #-8]
    //     0x5b5c04: stur            x2, [fp, #-0x10]
    //     0x5b5c08: stur            x3, [fp, #-0x18]
    //     0x5b5c0c: stur            x5, [fp, #-0x20]
    //     0x5b5c10: stur            x6, [fp, #-0x28]
    //     0x5b5c14: stur            x7, [fp, #-0x30]
    // 0x5b5c18: CheckStackOverflow
    //     0x5b5c18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b5c1c: cmp             SP, x16
    //     0x5b5c20: b.ls            #0x5b5e50
    // 0x5b5c24: LoadField: r0 = r1->field_3b
    //     0x5b5c24: ldur            w0, [x1, #0x3b]
    // 0x5b5c28: DecompressPointer r0
    //     0x5b5c28: add             x0, x0, HEAP, lsl #32
    // 0x5b5c2c: cmp             w0, NULL
    // 0x5b5c30: b.ne            #0x5b5c40
    // 0x5b5c34: mov             x2, x1
    // 0x5b5c38: r3 = Null
    //     0x5b5c38: mov             x3, NULL
    // 0x5b5c3c: b               #0x5b5c68
    // 0x5b5c40: r0 = TextHeightBehavior()
    //     0x5b5c40: bl              #0x5b69f8  ; AllocateTextHeightBehaviorStub -> TextHeightBehavior (size=0x14)
    // 0x5b5c44: mov             x1, x0
    // 0x5b5c48: r0 = true
    //     0x5b5c48: add             x0, NULL, #0x20  ; true
    // 0x5b5c4c: StoreField: r1->field_7 = r0
    //     0x5b5c4c: stur            w0, [x1, #7]
    // 0x5b5c50: StoreField: r1->field_b = r0
    //     0x5b5c50: stur            w0, [x1, #0xb]
    // 0x5b5c54: r0 = Instance_TextLeadingDistribution
    //     0x5b5c54: add             x0, PP, #0xb, lsl #12  ; [pp+0xb000] Obj!TextLeadingDistribution@c19f41
    //     0x5b5c58: ldr             x0, [x0]
    // 0x5b5c5c: StoreField: r1->field_f = r0
    //     0x5b5c5c: stur            w0, [x1, #0xf]
    // 0x5b5c60: mov             x3, x1
    // 0x5b5c64: ldur            x2, [fp, #-8]
    // 0x5b5c68: stur            x3, [fp, #-0x50]
    // 0x5b5c6c: LoadField: r4 = r2->field_23
    //     0x5b5c6c: ldur            w4, [x2, #0x23]
    // 0x5b5c70: DecompressPointer r4
    //     0x5b5c70: add             x4, x4, HEAP, lsl #32
    // 0x5b5c74: stur            x4, [fp, #-0x48]
    // 0x5b5c78: LoadField: r5 = r2->field_27
    //     0x5b5c78: ldur            w5, [x2, #0x27]
    // 0x5b5c7c: DecompressPointer r5
    //     0x5b5c7c: add             x5, x5, HEAP, lsl #32
    // 0x5b5c80: stur            x5, [fp, #-0x40]
    // 0x5b5c84: LoadField: r6 = r2->field_13
    //     0x5b5c84: ldur            w6, [x2, #0x13]
    // 0x5b5c88: DecompressPointer r6
    //     0x5b5c88: add             x6, x6, HEAP, lsl #32
    // 0x5b5c8c: stur            x6, [fp, #-0x38]
    // 0x5b5c90: LoadField: r0 = r2->field_1f
    //     0x5b5c90: ldur            w0, [x2, #0x1f]
    // 0x5b5c94: DecompressPointer r0
    //     0x5b5c94: add             x0, x0, HEAP, lsl #32
    // 0x5b5c98: cmp             w0, NULL
    // 0x5b5c9c: b.ne            #0x5b5ca8
    // 0x5b5ca0: d0 = 14.000000
    //     0x5b5ca0: fmov            d0, #14.00000000
    // 0x5b5ca4: b               #0x5b5cac
    // 0x5b5ca8: LoadField: d0 = r0->field_7
    //     0x5b5ca8: ldur            d0, [x0, #7]
    // 0x5b5cac: ldur            x7, [fp, #-0x28]
    // 0x5b5cb0: ldr             x8, [fp, #0x10]
    // 0x5b5cb4: r0 = LoadClassIdInstr(r8)
    //     0x5b5cb4: ldur            x0, [x8, #-1]
    //     0x5b5cb8: ubfx            x0, x0, #0xc, #0x14
    // 0x5b5cbc: mov             x1, x8
    // 0x5b5cc0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5b5cc0: sub             lr, x0, #1, lsl #12
    //     0x5b5cc4: ldr             lr, [x21, lr, lsl #3]
    //     0x5b5cc8: blr             lr
    // 0x5b5ccc: mov             x2, x0
    // 0x5b5cd0: ldur            x0, [fp, #-8]
    // 0x5b5cd4: stur            x2, [fp, #-0x68]
    // 0x5b5cd8: LoadField: r3 = r0->field_37
    //     0x5b5cd8: ldur            w3, [x0, #0x37]
    // 0x5b5cdc: DecompressPointer r3
    //     0x5b5cdc: add             x3, x3, HEAP, lsl #32
    // 0x5b5ce0: ldur            x4, [fp, #-0x28]
    // 0x5b5ce4: stur            x3, [fp, #-0x60]
    // 0x5b5ce8: cmp             w4, NULL
    // 0x5b5cec: b.ne            #0x5b5cf8
    // 0x5b5cf0: r0 = Null
    //     0x5b5cf0: mov             x0, NULL
    // 0x5b5cf4: b               #0x5b5ddc
    // 0x5b5cf8: LoadField: r5 = r4->field_7
    //     0x5b5cf8: ldur            w5, [x4, #7]
    // 0x5b5cfc: DecompressPointer r5
    //     0x5b5cfc: add             x5, x5, HEAP, lsl #32
    // 0x5b5d00: stur            x5, [fp, #-0x58]
    // 0x5b5d04: LoadField: r6 = r4->field_b
    //     0x5b5d04: ldur            w6, [x4, #0xb]
    // 0x5b5d08: DecompressPointer r6
    //     0x5b5d08: add             x6, x6, HEAP, lsl #32
    // 0x5b5d0c: stur            x6, [fp, #-8]
    // 0x5b5d10: LoadField: r0 = r4->field_13
    //     0x5b5d10: ldur            w0, [x4, #0x13]
    // 0x5b5d14: DecompressPointer r0
    //     0x5b5d14: add             x0, x0, HEAP, lsl #32
    // 0x5b5d18: cmp             w0, NULL
    // 0x5b5d1c: b.ne            #0x5b5d2c
    // 0x5b5d20: mov             x0, x4
    // 0x5b5d24: r5 = Null
    //     0x5b5d24: mov             x5, NULL
    // 0x5b5d28: b               #0x5b5d50
    // 0x5b5d2c: ldr             x1, [fp, #0x10]
    // 0x5b5d30: LoadField: d0 = r0->field_7
    //     0x5b5d30: ldur            d0, [x0, #7]
    // 0x5b5d34: r0 = LoadClassIdInstr(r1)
    //     0x5b5d34: ldur            x0, [x1, #-1]
    //     0x5b5d38: ubfx            x0, x0, #0xc, #0x14
    // 0x5b5d3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5b5d3c: sub             lr, x0, #1, lsl #12
    //     0x5b5d40: ldr             lr, [x21, lr, lsl #3]
    //     0x5b5d44: blr             lr
    // 0x5b5d48: mov             x5, x0
    // 0x5b5d4c: ldur            x0, [fp, #-0x28]
    // 0x5b5d50: stur            x5, [fp, #-0xa0]
    // 0x5b5d54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b5d54: ldur            w1, [x0, #0x17]
    // 0x5b5d58: DecompressPointer r1
    //     0x5b5d58: add             x1, x1, HEAP, lsl #32
    // 0x5b5d5c: stur            x1, [fp, #-0x98]
    // 0x5b5d60: LoadField: r2 = r0->field_27
    //     0x5b5d60: ldur            w2, [x0, #0x27]
    // 0x5b5d64: DecompressPointer r2
    //     0x5b5d64: add             x2, x2, HEAP, lsl #32
    // 0x5b5d68: stur            x2, [fp, #-0x90]
    // 0x5b5d6c: LoadField: r3 = r0->field_1b
    //     0x5b5d6c: ldur            w3, [x0, #0x1b]
    // 0x5b5d70: DecompressPointer r3
    //     0x5b5d70: add             x3, x3, HEAP, lsl #32
    // 0x5b5d74: stur            x3, [fp, #-0x88]
    // 0x5b5d78: LoadField: r7 = r0->field_1f
    //     0x5b5d78: ldur            w7, [x0, #0x1f]
    // 0x5b5d7c: DecompressPointer r7
    //     0x5b5d7c: add             x7, x7, HEAP, lsl #32
    // 0x5b5d80: stur            x7, [fp, #-0x80]
    // 0x5b5d84: LoadField: r6 = r0->field_23
    //     0x5b5d84: ldur            w6, [x0, #0x23]
    // 0x5b5d88: DecompressPointer r6
    //     0x5b5d88: add             x6, x6, HEAP, lsl #32
    // 0x5b5d8c: stur            x6, [fp, #-0x78]
    // 0x5b5d90: LoadField: r4 = r0->field_2b
    //     0x5b5d90: ldur            w4, [x0, #0x2b]
    // 0x5b5d94: DecompressPointer r4
    //     0x5b5d94: add             x4, x4, HEAP, lsl #32
    // 0x5b5d98: stur            x4, [fp, #-0x70]
    // 0x5b5d9c: r0 = StrutStyle()
    //     0x5b5d9c: bl              #0x5b69ec  ; AllocateStrutStyleStub -> StrutStyle (size=0x18)
    // 0x5b5da0: stur            x0, [fp, #-0x28]
    // 0x5b5da4: ldur            x16, [fp, #-0x70]
    // 0x5b5da8: ldur            lr, [fp, #-0x98]
    // 0x5b5dac: stp             lr, x16, [SP, #0x10]
    // 0x5b5db0: ldur            x16, [fp, #-0x90]
    // 0x5b5db4: ldur            lr, [fp, #-0x88]
    // 0x5b5db8: stp             lr, x16, [SP]
    // 0x5b5dbc: mov             x1, x0
    // 0x5b5dc0: ldur            x2, [fp, #-0x58]
    // 0x5b5dc4: ldur            x3, [fp, #-8]
    // 0x5b5dc8: ldur            x5, [fp, #-0xa0]
    // 0x5b5dcc: ldur            x6, [fp, #-0x78]
    // 0x5b5dd0: ldur            x7, [fp, #-0x80]
    // 0x5b5dd4: r0 = StrutStyle()
    //     0x5b5dd4: bl              #0x5b65cc  ; [dart:ui] StrutStyle::StrutStyle
    // 0x5b5dd8: ldur            x0, [fp, #-0x28]
    // 0x5b5ddc: stur            x0, [fp, #-8]
    // 0x5b5de0: r0 = ParagraphStyle()
    //     0x5b5de0: bl              #0x5b65c0  ; AllocateParagraphStyleStub -> ParagraphStyle (size=0x28)
    // 0x5b5de4: stur            x0, [fp, #-0x28]
    // 0x5b5de8: ldur            x16, [fp, #-0x30]
    // 0x5b5dec: ldur            lr, [fp, #-0x48]
    // 0x5b5df0: stp             lr, x16, [SP, #0x48]
    // 0x5b5df4: ldur            x16, [fp, #-0x40]
    // 0x5b5df8: ldur            lr, [fp, #-0x38]
    // 0x5b5dfc: stp             lr, x16, [SP, #0x38]
    // 0x5b5e00: ldur            x16, [fp, #-0x68]
    // 0x5b5e04: ldur            lr, [fp, #-0x60]
    // 0x5b5e08: stp             lr, x16, [SP, #0x28]
    // 0x5b5e0c: ldur            x16, [fp, #-0x50]
    // 0x5b5e10: ldur            lr, [fp, #-8]
    // 0x5b5e14: stp             lr, x16, [SP, #0x18]
    // 0x5b5e18: ldur            x16, [fp, #-0x20]
    // 0x5b5e1c: ldur            lr, [fp, #-0x10]
    // 0x5b5e20: stp             lr, x16, [SP, #8]
    // 0x5b5e24: ldur            x16, [fp, #-0x18]
    // 0x5b5e28: str             x16, [SP]
    // 0x5b5e2c: mov             x1, x0
    // 0x5b5e30: ldr             x2, [fp, #0x18]
    // 0x5b5e34: r4 = const [0, 0xd, 0xb, 0x2, ellipsis, 0xb, fontFamily, 0x5, fontSize, 0x6, fontStyle, 0x4, fontWeight, 0x3, height, 0x7, locale, 0xc, maxLines, 0xa, strutStyle, 0x9, textAlign, 0x2, textHeightBehavior, 0x8, null]
    //     0x5b5e34: add             x4, PP, #0xb, lsl #12  ; [pp+0xb008] List(27) [0, 0xd, 0xb, 0x2, "ellipsis", 0xb, "fontFamily", 0x5, "fontSize", 0x6, "fontStyle", 0x4, "fontWeight", 0x3, "height", 0x7, "locale", 0xc, "maxLines", 0xa, "strutStyle", 0x9, "textAlign", 0x2, "textHeightBehavior", 0x8, Null]
    //     0x5b5e38: ldr             x4, [x4, #8]
    // 0x5b5e3c: r0 = ParagraphStyle()
    //     0x5b5e3c: bl              #0x5b5e58  ; [dart:ui] ParagraphStyle::ParagraphStyle
    // 0x5b5e40: ldur            x0, [fp, #-0x28]
    // 0x5b5e44: LeaveFrame
    //     0x5b5e44: mov             SP, fp
    //     0x5b5e48: ldp             fp, lr, [SP], #0x10
    // 0x5b5e4c: ret
    //     0x5b5e4c: ret             
    // 0x5b5e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5e50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5e54: b               #0x5b5c24
  }
  _ getTextStyle(/* No info */) {
    // ** addr: 0x5b9708, size: 0x2fc
    // 0x5b9708: EnterFrame
    //     0x5b9708: stp             fp, lr, [SP, #-0x10]!
    //     0x5b970c: mov             fp, SP
    // 0x5b9710: AllocStack(0x148)
    //     0x5b9710: sub             SP, SP, #0x148
    // 0x5b9714: SetupParameters(TextStyle this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x5b9714: stur            x1, [fp, #-0x10]
    //     0x5b9718: mov             x16, x2
    //     0x5b971c: mov             x2, x1
    //     0x5b9720: mov             x1, x16
    //     0x5b9724: stur            x1, [fp, #-0x18]
    // 0x5b9728: CheckStackOverflow
    //     0x5b9728: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b972c: cmp             SP, x16
    //     0x5b9730: b.ls            #0x5b99fc
    // 0x5b9734: LoadField: r3 = r2->field_1f
    //     0x5b9734: ldur            w3, [x2, #0x1f]
    // 0x5b9738: DecompressPointer r3
    //     0x5b9738: add             x3, x3, HEAP, lsl #32
    // 0x5b973c: stur            x3, [fp, #-8]
    // 0x5b9740: cmp             w3, NULL
    // 0x5b9744: b.ne            #0x5b9754
    // 0x5b9748: mov             x0, x2
    // 0x5b974c: r3 = Null
    //     0x5b974c: mov             x3, NULL
    // 0x5b9750: b               #0x5b97ac
    // 0x5b9754: r0 = LoadClassIdInstr(r1)
    //     0x5b9754: ldur            x0, [x1, #-1]
    //     0x5b9758: ubfx            x0, x0, #0xc, #0x14
    // 0x5b975c: r16 = Instance__LinearTextScaler
    //     0x5b975c: add             x16, PP, #0xa, lsl #12  ; [pp+0xafd0] Obj!_LinearTextScaler@bfa301
    //     0x5b9760: ldr             x16, [x16, #0xfd0]
    // 0x5b9764: stp             x16, x1, [SP]
    // 0x5b9768: mov             lr, x0
    // 0x5b976c: ldr             lr, [x21, lr, lsl #3]
    // 0x5b9770: blr             lr
    // 0x5b9774: tbnz            w0, #4, #0x5b9784
    // 0x5b9778: ldur            x3, [fp, #-8]
    // 0x5b977c: ldur            x0, [fp, #-0x10]
    // 0x5b9780: b               #0x5b97ac
    // 0x5b9784: ldur            x1, [fp, #-0x18]
    // 0x5b9788: ldur            x0, [fp, #-8]
    // 0x5b978c: LoadField: d0 = r0->field_7
    //     0x5b978c: ldur            d0, [x0, #7]
    // 0x5b9790: r0 = LoadClassIdInstr(r1)
    //     0x5b9790: ldur            x0, [x1, #-1]
    //     0x5b9794: ubfx            x0, x0, #0xc, #0x14
    // 0x5b9798: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5b9798: sub             lr, x0, #1, lsl #12
    //     0x5b979c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b97a0: blr             lr
    // 0x5b97a4: mov             x3, x0
    // 0x5b97a8: ldur            x0, [fp, #-0x10]
    // 0x5b97ac: stur            x3, [fp, #-0x60]
    // 0x5b97b0: LoadField: r2 = r0->field_b
    //     0x5b97b0: ldur            w2, [x0, #0xb]
    // 0x5b97b4: DecompressPointer r2
    //     0x5b97b4: add             x2, x2, HEAP, lsl #32
    // 0x5b97b8: stur            x2, [fp, #-0x58]
    // 0x5b97bc: LoadField: r4 = r0->field_4b
    //     0x5b97bc: ldur            w4, [x0, #0x4b]
    // 0x5b97c0: DecompressPointer r4
    //     0x5b97c0: add             x4, x4, HEAP, lsl #32
    // 0x5b97c4: stur            x4, [fp, #-0x50]
    // 0x5b97c8: LoadField: r5 = r0->field_4f
    //     0x5b97c8: ldur            w5, [x0, #0x4f]
    // 0x5b97cc: DecompressPointer r5
    //     0x5b97cc: add             x5, x5, HEAP, lsl #32
    // 0x5b97d0: stur            x5, [fp, #-0x48]
    // 0x5b97d4: LoadField: r6 = r0->field_53
    //     0x5b97d4: ldur            w6, [x0, #0x53]
    // 0x5b97d8: DecompressPointer r6
    //     0x5b97d8: add             x6, x6, HEAP, lsl #32
    // 0x5b97dc: stur            x6, [fp, #-0x40]
    // 0x5b97e0: LoadField: r7 = r0->field_57
    //     0x5b97e0: ldur            w7, [x0, #0x57]
    // 0x5b97e4: DecompressPointer r7
    //     0x5b97e4: add             x7, x7, HEAP, lsl #32
    // 0x5b97e8: stur            x7, [fp, #-0x38]
    // 0x5b97ec: LoadField: r8 = r0->field_23
    //     0x5b97ec: ldur            w8, [x0, #0x23]
    // 0x5b97f0: DecompressPointer r8
    //     0x5b97f0: add             x8, x8, HEAP, lsl #32
    // 0x5b97f4: stur            x8, [fp, #-0x30]
    // 0x5b97f8: LoadField: r9 = r0->field_27
    //     0x5b97f8: ldur            w9, [x0, #0x27]
    // 0x5b97fc: DecompressPointer r9
    //     0x5b97fc: add             x9, x9, HEAP, lsl #32
    // 0x5b9800: stur            x9, [fp, #-0x28]
    // 0x5b9804: LoadField: r10 = r0->field_33
    //     0x5b9804: ldur            w10, [x0, #0x33]
    // 0x5b9808: DecompressPointer r10
    //     0x5b9808: add             x10, x10, HEAP, lsl #32
    // 0x5b980c: stur            x10, [fp, #-0x20]
    // 0x5b9810: LoadField: r11 = r0->field_3b
    //     0x5b9810: ldur            w11, [x0, #0x3b]
    // 0x5b9814: DecompressPointer r11
    //     0x5b9814: add             x11, x11, HEAP, lsl #32
    // 0x5b9818: stur            x11, [fp, #-0x18]
    // 0x5b981c: LoadField: r12 = r0->field_13
    //     0x5b981c: ldur            w12, [x0, #0x13]
    // 0x5b9820: DecompressPointer r12
    //     0x5b9820: add             x12, x12, HEAP, lsl #32
    // 0x5b9824: mov             x1, x0
    // 0x5b9828: stur            x12, [fp, #-8]
    // 0x5b982c: r0 = fontFamilyFallback()
    //     0x5b982c: bl              #0x5ba898  ; [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback
    // 0x5b9830: mov             x4, x0
    // 0x5b9834: ldur            x3, [fp, #-0x10]
    // 0x5b9838: stur            x4, [fp, #-0x98]
    // 0x5b983c: LoadField: r5 = r3->field_2b
    //     0x5b983c: ldur            w5, [x3, #0x2b]
    // 0x5b9840: DecompressPointer r5
    //     0x5b9840: add             x5, x5, HEAP, lsl #32
    // 0x5b9844: stur            x5, [fp, #-0x90]
    // 0x5b9848: LoadField: r6 = r3->field_2f
    //     0x5b9848: ldur            w6, [x3, #0x2f]
    // 0x5b984c: DecompressPointer r6
    //     0x5b984c: add             x6, x6, HEAP, lsl #32
    // 0x5b9850: stur            x6, [fp, #-0x88]
    // 0x5b9854: LoadField: r7 = r3->field_37
    //     0x5b9854: ldur            w7, [x3, #0x37]
    // 0x5b9858: DecompressPointer r7
    //     0x5b9858: add             x7, x7, HEAP, lsl #32
    // 0x5b985c: stur            x7, [fp, #-0x80]
    // 0x5b9860: LoadField: r8 = r3->field_3f
    //     0x5b9860: ldur            w8, [x3, #0x3f]
    // 0x5b9864: DecompressPointer r8
    //     0x5b9864: add             x8, x8, HEAP, lsl #32
    // 0x5b9868: stur            x8, [fp, #-0x78]
    // 0x5b986c: LoadField: r9 = r3->field_43
    //     0x5b986c: ldur            w9, [x3, #0x43]
    // 0x5b9870: DecompressPointer r9
    //     0x5b9870: add             x9, x9, HEAP, lsl #32
    // 0x5b9874: stur            x9, [fp, #-0x70]
    // 0x5b9878: LoadField: r0 = r3->field_47
    //     0x5b9878: ldur            w0, [x3, #0x47]
    // 0x5b987c: DecompressPointer r0
    //     0x5b987c: add             x0, x0, HEAP, lsl #32
    // 0x5b9880: LoadField: r10 = r3->field_f
    //     0x5b9880: ldur            w10, [x3, #0xf]
    // 0x5b9884: DecompressPointer r10
    //     0x5b9884: add             x10, x10, HEAP, lsl #32
    // 0x5b9888: stur            x10, [fp, #-0x68]
    // 0x5b988c: r1 = LoadClassIdInstr(r0)
    //     0x5b988c: ldur            x1, [x0, #-1]
    //     0x5b9890: ubfx            x1, x1, #0xc, #0x14
    // 0x5b9894: cmp             x1, #0xc8f
    // 0x5b9898: b.ne            #0x5b98a8
    // 0x5b989c: mov             x1, x0
    // 0x5b98a0: mov             x0, x3
    // 0x5b98a4: b               #0x5b9930
    // 0x5b98a8: mov             x0, x10
    // 0x5b98ac: r2 = Null
    //     0x5b98ac: mov             x2, NULL
    // 0x5b98b0: r1 = Null
    //     0x5b98b0: mov             x1, NULL
    // 0x5b98b4: cmp             w0, NULL
    // 0x5b98b8: b.eq            #0x5b98dc
    // 0x5b98bc: branchIfSmi(r0, 0x5b98dc)
    //     0x5b98bc: tbz             w0, #0, #0x5b98dc
    // 0x5b98c0: r3 = LoadClassIdInstr(r0)
    //     0x5b98c0: ldur            x3, [x0, #-1]
    //     0x5b98c4: ubfx            x3, x3, #0xc, #0x14
    // 0x5b98c8: sub             x3, x3, #0xc90
    // 0x5b98cc: cmp             x3, #5
    // 0x5b98d0: b.ls            #0x5b98e4
    // 0x5b98d4: cmp             x3, #0x43c
    // 0x5b98d8: b.eq            #0x5b98e4
    // 0x5b98dc: r0 = false
    //     0x5b98dc: add             x0, NULL, #0x30  ; false
    // 0x5b98e0: b               #0x5b98e8
    // 0x5b98e4: r0 = true
    //     0x5b98e4: add             x0, NULL, #0x20  ; true
    // 0x5b98e8: tbnz            w0, #4, #0x5b9928
    // 0x5b98ec: r16 = 136
    //     0x5b98ec: movz            x16, #0x88
    // 0x5b98f0: stp             x16, NULL, [SP]
    // 0x5b98f4: r0 = ByteData()
    //     0x5b98f4: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x5b98f8: stur            x0, [fp, #-0xa0]
    // 0x5b98fc: r0 = Paint()
    //     0x5b98fc: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x5b9900: mov             x3, x0
    // 0x5b9904: ldur            x0, [fp, #-0xa0]
    // 0x5b9908: stur            x3, [fp, #-0xa8]
    // 0x5b990c: StoreField: r3->field_7 = r0
    //     0x5b990c: stur            w0, [x3, #7]
    // 0x5b9910: mov             x1, x3
    // 0x5b9914: ldur            x2, [fp, #-0x68]
    // 0x5b9918: r0 = color=()
    //     0x5b9918: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x5b991c: ldur            x1, [fp, #-0xa8]
    // 0x5b9920: ldur            x0, [fp, #-0x10]
    // 0x5b9924: b               #0x5b9930
    // 0x5b9928: ldur            x0, [fp, #-0x10]
    // 0x5b992c: r1 = Null
    //     0x5b992c: mov             x1, NULL
    // 0x5b9930: stur            x1, [fp, #-0xb0]
    // 0x5b9934: LoadField: r2 = r0->field_5f
    //     0x5b9934: ldur            w2, [x0, #0x5f]
    // 0x5b9938: DecompressPointer r2
    //     0x5b9938: add             x2, x2, HEAP, lsl #32
    // 0x5b993c: stur            x2, [fp, #-0xa8]
    // 0x5b9940: LoadField: r3 = r0->field_63
    //     0x5b9940: ldur            w3, [x0, #0x63]
    // 0x5b9944: DecompressPointer r3
    //     0x5b9944: add             x3, x3, HEAP, lsl #32
    // 0x5b9948: stur            x3, [fp, #-0xa0]
    // 0x5b994c: LoadField: r4 = r0->field_67
    //     0x5b994c: ldur            w4, [x0, #0x67]
    // 0x5b9950: DecompressPointer r4
    //     0x5b9950: add             x4, x4, HEAP, lsl #32
    // 0x5b9954: stur            x4, [fp, #-0x68]
    // 0x5b9958: r0 = TextStyle()
    //     0x5b9958: bl              #0x5ba68c  ; AllocateTextStyleStub -> TextStyle (size=0x44)
    // 0x5b995c: stur            x0, [fp, #-0x10]
    // 0x5b9960: ldur            x16, [fp, #-0x58]
    // 0x5b9964: ldur            lr, [fp, #-0x50]
    // 0x5b9968: stp             lr, x16, [SP, #0x88]
    // 0x5b996c: ldur            x16, [fp, #-0x48]
    // 0x5b9970: ldur            lr, [fp, #-0x40]
    // 0x5b9974: stp             lr, x16, [SP, #0x78]
    // 0x5b9978: ldur            x16, [fp, #-0x38]
    // 0x5b997c: ldur            lr, [fp, #-0x30]
    // 0x5b9980: stp             lr, x16, [SP, #0x68]
    // 0x5b9984: ldur            x16, [fp, #-0x28]
    // 0x5b9988: ldur            lr, [fp, #-0x20]
    // 0x5b998c: stp             lr, x16, [SP, #0x58]
    // 0x5b9990: ldur            x16, [fp, #-0x18]
    // 0x5b9994: ldur            lr, [fp, #-0x98]
    // 0x5b9998: stp             lr, x16, [SP, #0x48]
    // 0x5b999c: ldur            x16, [fp, #-0x90]
    // 0x5b99a0: ldur            lr, [fp, #-0x88]
    // 0x5b99a4: stp             lr, x16, [SP, #0x38]
    // 0x5b99a8: ldur            x16, [fp, #-0x80]
    // 0x5b99ac: ldur            lr, [fp, #-0x78]
    // 0x5b99b0: stp             lr, x16, [SP, #0x28]
    // 0x5b99b4: ldur            x16, [fp, #-0x70]
    // 0x5b99b8: ldur            lr, [fp, #-0xb0]
    // 0x5b99bc: stp             lr, x16, [SP, #0x18]
    // 0x5b99c0: ldur            x16, [fp, #-0xa8]
    // 0x5b99c4: ldur            lr, [fp, #-0xa0]
    // 0x5b99c8: stp             lr, x16, [SP, #8]
    // 0x5b99cc: ldur            x16, [fp, #-0x68]
    // 0x5b99d0: str             x16, [SP]
    // 0x5b99d4: mov             x1, x0
    // 0x5b99d8: ldur            x2, [fp, #-8]
    // 0x5b99dc: ldur            x3, [fp, #-0x60]
    // 0x5b99e0: r4 = const [0, 0x16, 0x13, 0x3, background, 0x12, color, 0x3, decoration, 0x4, decorationColor, 0x5, decorationStyle, 0x6, decorationThickness, 0x7, fontFamilyFallback, 0xc, fontFeatures, 0x14, fontStyle, 0x9, fontVariations, 0x15, fontWeight, 0x8, foreground, 0x11, height, 0xf, leadingDistribution, 0xb, letterSpacing, 0xd, locale, 0x10, shadows, 0x13, textBaseline, 0xa, wordSpacing, 0xe, null]
    //     0x5b99e0: add             x4, PP, #0xa, lsl #12  ; [pp+0xafd8] List(43) [0, 0x16, 0x13, 0x3, "background", 0x12, "color", 0x3, "decoration", 0x4, "decorationColor", 0x5, "decorationStyle", 0x6, "decorationThickness", 0x7, "fontFamilyFallback", 0xc, "fontFeatures", 0x14, "fontStyle", 0x9, "fontVariations", 0x15, "fontWeight", 0x8, "foreground", 0x11, "height", 0xf, "leadingDistribution", 0xb, "letterSpacing", 0xd, "locale", 0x10, "shadows", 0x13, "textBaseline", 0xa, "wordSpacing", 0xe, Null]
    //     0x5b99e4: ldr             x4, [x4, #0xfd8]
    // 0x5b99e8: r0 = TextStyle()
    //     0x5b99e8: bl              #0x5b9a04  ; [dart:ui] TextStyle::TextStyle
    // 0x5b99ec: ldur            x0, [fp, #-0x10]
    // 0x5b99f0: LeaveFrame
    //     0x5b99f0: mov             SP, fp
    //     0x5b99f4: ldp             fp, lr, [SP], #0x10
    // 0x5b99f8: ret
    //     0x5b99f8: ret             
    // 0x5b99fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b99fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9a00: b               #0x5b9734
  }
  get _ fontFamilyFallback(/* No info */) {
    // ** addr: 0x5ba898, size: 0xbc
    // 0x5ba898: EnterFrame
    //     0x5ba898: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba89c: mov             fp, SP
    // 0x5ba8a0: AllocStack(0x28)
    //     0x5ba8a0: sub             SP, SP, #0x28
    // 0x5ba8a4: SetupParameters(TextStyle this /* r1 => r1, fp-0x8 */)
    //     0x5ba8a4: stur            x1, [fp, #-8]
    // 0x5ba8a8: CheckStackOverflow
    //     0x5ba8a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ba8ac: cmp             SP, x16
    //     0x5ba8b0: b.ls            #0x5ba94c
    // 0x5ba8b4: r1 = 1
    //     0x5ba8b4: movz            x1, #0x1
    // 0x5ba8b8: r0 = AllocateContext()
    //     0x5ba8b8: bl              #0xc6f200  ; AllocateContextStub
    // 0x5ba8bc: mov             x1, x0
    // 0x5ba8c0: ldur            x0, [fp, #-8]
    // 0x5ba8c4: StoreField: r1->field_f = r0
    //     0x5ba8c4: stur            w0, [x1, #0xf]
    // 0x5ba8c8: LoadField: r2 = r0->field_1b
    //     0x5ba8c8: ldur            w2, [x0, #0x1b]
    // 0x5ba8cc: DecompressPointer r2
    //     0x5ba8cc: add             x2, x2, HEAP, lsl #32
    // 0x5ba8d0: cmp             w2, NULL
    // 0x5ba8d4: b.ne            #0x5ba8e8
    // 0x5ba8d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ba8d8: ldur            w1, [x0, #0x17]
    // 0x5ba8dc: DecompressPointer r1
    //     0x5ba8dc: add             x1, x1, HEAP, lsl #32
    // 0x5ba8e0: mov             x0, x1
    // 0x5ba8e4: b               #0x5ba940
    // 0x5ba8e8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5ba8e8: ldur            w3, [x0, #0x17]
    // 0x5ba8ec: DecompressPointer r3
    //     0x5ba8ec: add             x3, x3, HEAP, lsl #32
    // 0x5ba8f0: stur            x3, [fp, #-0x10]
    // 0x5ba8f4: cmp             w3, NULL
    // 0x5ba8f8: b.ne            #0x5ba904
    // 0x5ba8fc: r1 = Null
    //     0x5ba8fc: mov             x1, NULL
    // 0x5ba900: b               #0x5ba93c
    // 0x5ba904: mov             x2, x1
    // 0x5ba908: r1 = Function '<anonymous closure>':.
    //     0x5ba908: add             x1, PP, #0xa, lsl #12  ; [pp+0xafe0] AnonymousClosure: (0x5ba954), in [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback (0x5ba898)
    //     0x5ba90c: ldr             x1, [x1, #0xfe0]
    // 0x5ba910: r0 = AllocateClosure()
    //     0x5ba910: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5ba914: r16 = <String>
    //     0x5ba914: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x5ba918: ldur            lr, [fp, #-0x10]
    // 0x5ba91c: stp             lr, x16, [SP, #8]
    // 0x5ba920: str             x0, [SP]
    // 0x5ba924: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ba924: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ba928: r0 = map()
    //     0x5ba928: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x5ba92c: mov             x1, x0
    // 0x5ba930: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5ba930: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5ba934: r0 = toList()
    //     0x5ba934: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0x5ba938: mov             x1, x0
    // 0x5ba93c: mov             x0, x1
    // 0x5ba940: LeaveFrame
    //     0x5ba940: mov             SP, fp
    //     0x5ba944: ldp             fp, lr, [SP], #0x10
    // 0x5ba948: ret
    //     0x5ba948: ret             
    // 0x5ba94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba94c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba950: b               #0x5ba8b4
  }
  [closure] String <anonymous closure>(dynamic, String) {
    // ** addr: 0x5ba954, size: 0x80
    // 0x5ba954: EnterFrame
    //     0x5ba954: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba958: mov             fp, SP
    // 0x5ba95c: AllocStack(0x10)
    //     0x5ba95c: sub             SP, SP, #0x10
    // 0x5ba960: SetupParameters([dynamic _ /* r0 */])
    //     0x5ba960: ldr             x0, [fp, #0x18]
    //     0x5ba964: ldur            w3, [x0, #0x17]
    //     0x5ba968: add             x3, x3, HEAP, lsl #32
    //     0x5ba96c: stur            x3, [fp, #-8]
    // 0x5ba970: CheckStackOverflow
    //     0x5ba970: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ba974: cmp             SP, x16
    //     0x5ba978: b.ls            #0x5ba9cc
    // 0x5ba97c: r1 = Null
    //     0x5ba97c: mov             x1, NULL
    // 0x5ba980: r2 = 8
    //     0x5ba980: movz            x2, #0x8
    // 0x5ba984: r0 = AllocateArray()
    //     0x5ba984: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5ba988: r16 = "packages/"
    //     0x5ba988: ldr             x16, [PP, #0x1d70]  ; [pp+0x1d70] "packages/"
    // 0x5ba98c: StoreField: r0->field_f = r16
    //     0x5ba98c: stur            w16, [x0, #0xf]
    // 0x5ba990: ldur            x1, [fp, #-8]
    // 0x5ba994: LoadField: r2 = r1->field_f
    //     0x5ba994: ldur            w2, [x1, #0xf]
    // 0x5ba998: DecompressPointer r2
    //     0x5ba998: add             x2, x2, HEAP, lsl #32
    // 0x5ba99c: LoadField: r1 = r2->field_1b
    //     0x5ba99c: ldur            w1, [x2, #0x1b]
    // 0x5ba9a0: DecompressPointer r1
    //     0x5ba9a0: add             x1, x1, HEAP, lsl #32
    // 0x5ba9a4: StoreField: r0->field_13 = r1
    //     0x5ba9a4: stur            w1, [x0, #0x13]
    // 0x5ba9a8: r16 = "/"
    //     0x5ba9a8: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x5ba9ac: ArrayStore: r0[0] = r16  ; List_4
    //     0x5ba9ac: stur            w16, [x0, #0x17]
    // 0x5ba9b0: ldr             x1, [fp, #0x10]
    // 0x5ba9b4: StoreField: r0->field_1b = r1
    //     0x5ba9b4: stur            w1, [x0, #0x1b]
    // 0x5ba9b8: str             x0, [SP]
    // 0x5ba9bc: r0 = _interpolate()
    //     0x5ba9bc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5ba9c0: LeaveFrame
    //     0x5ba9c0: mov             SP, fp
    //     0x5ba9c4: ldp             fp, lr, [SP], #0x10
    // 0x5ba9c8: ret
    //     0x5ba9c8: ret             
    // 0x5ba9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba9cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba9d0: b               #0x5ba97c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac2be0, size: 0x2e0
    // 0xac2be0: EnterFrame
    //     0xac2be0: stp             fp, lr, [SP, #-0x10]!
    //     0xac2be4: mov             fp, SP
    // 0xac2be8: AllocStack(0x120)
    //     0xac2be8: sub             SP, SP, #0x120
    // 0xac2bec: CheckStackOverflow
    //     0xac2bec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac2bf0: cmp             SP, x16
    //     0xac2bf4: b.ls            #0xac2eb8
    // 0xac2bf8: ldr             x1, [fp, #0x10]
    // 0xac2bfc: r0 = fontFamilyFallback()
    //     0xac2bfc: bl              #0x5ba898  ; [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback
    // 0xac2c00: mov             x1, x0
    // 0xac2c04: ldr             x0, [fp, #0x10]
    // 0xac2c08: LoadField: r2 = r0->field_53
    //     0xac2c08: ldur            w2, [x0, #0x53]
    // 0xac2c0c: DecompressPointer r2
    //     0xac2c0c: add             x2, x2, HEAP, lsl #32
    // 0xac2c10: stur            x2, [fp, #-0x18]
    // 0xac2c14: LoadField: r3 = r0->field_57
    //     0xac2c14: ldur            w3, [x0, #0x57]
    // 0xac2c18: DecompressPointer r3
    //     0xac2c18: add             x3, x3, HEAP, lsl #32
    // 0xac2c1c: stur            x3, [fp, #-0x10]
    // 0xac2c20: LoadField: r4 = r0->field_13
    //     0xac2c20: ldur            w4, [x0, #0x13]
    // 0xac2c24: DecompressPointer r4
    //     0xac2c24: add             x4, x4, HEAP, lsl #32
    // 0xac2c28: stur            x4, [fp, #-8]
    // 0xac2c2c: cmp             w1, NULL
    // 0xac2c30: b.ne            #0xac2c3c
    // 0xac2c34: r1 = Null
    //     0xac2c34: mov             x1, NULL
    // 0xac2c38: b               #0xac2c60
    // 0xac2c3c: r0 = hashAll()
    //     0xac2c3c: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xac2c40: mov             x2, x0
    // 0xac2c44: r0 = BoxInt64Instr(r2)
    //     0xac2c44: sbfiz           x0, x2, #1, #0x1f
    //     0xac2c48: cmp             x2, x0, asr #1
    //     0xac2c4c: b.eq            #0xac2c58
    //     0xac2c50: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac2c54: stur            x2, [x0, #7]
    // 0xac2c58: mov             x1, x0
    // 0xac2c5c: ldr             x0, [fp, #0x10]
    // 0xac2c60: LoadField: r2 = r0->field_1b
    //     0xac2c60: ldur            w2, [x0, #0x1b]
    // 0xac2c64: DecompressPointer r2
    //     0xac2c64: add             x2, x2, HEAP, lsl #32
    // 0xac2c68: ldur            x16, [fp, #-8]
    // 0xac2c6c: stp             x1, x16, [SP, #0x10]
    // 0xac2c70: stp             NULL, x2, [SP]
    // 0xac2c74: ldur            x1, [fp, #-0x18]
    // 0xac2c78: ldur            x2, [fp, #-0x10]
    // 0xac2c7c: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0xac2c7c: add             x4, PP, #0x10, lsl #12  ; [pp+0x102d8] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0xac2c80: ldr             x4, [x4, #0x2d8]
    // 0xac2c84: r0 = hash()
    //     0xac2c84: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac2c88: mov             x2, x0
    // 0xac2c8c: ldr             x0, [fp, #0x10]
    // 0xac2c90: stur            x2, [fp, #-0x88]
    // 0xac2c94: LoadField: r1 = r0->field_5f
    //     0xac2c94: ldur            w1, [x0, #0x5f]
    // 0xac2c98: DecompressPointer r1
    //     0xac2c98: add             x1, x1, HEAP, lsl #32
    // 0xac2c9c: LoadField: r3 = r0->field_63
    //     0xac2c9c: ldur            w3, [x0, #0x63]
    // 0xac2ca0: DecompressPointer r3
    //     0xac2ca0: add             x3, x3, HEAP, lsl #32
    // 0xac2ca4: stur            x3, [fp, #-0x80]
    // 0xac2ca8: LoadField: r4 = r0->field_67
    //     0xac2ca8: ldur            w4, [x0, #0x67]
    // 0xac2cac: DecompressPointer r4
    //     0xac2cac: add             x4, x4, HEAP, lsl #32
    // 0xac2cb0: stur            x4, [fp, #-0x78]
    // 0xac2cb4: LoadField: r5 = r0->field_7
    //     0xac2cb4: ldur            w5, [x0, #7]
    // 0xac2cb8: DecompressPointer r5
    //     0xac2cb8: add             x5, x5, HEAP, lsl #32
    // 0xac2cbc: stur            x5, [fp, #-0x70]
    // 0xac2cc0: LoadField: r6 = r0->field_b
    //     0xac2cc0: ldur            w6, [x0, #0xb]
    // 0xac2cc4: DecompressPointer r6
    //     0xac2cc4: add             x6, x6, HEAP, lsl #32
    // 0xac2cc8: stur            x6, [fp, #-0x68]
    // 0xac2ccc: LoadField: r7 = r0->field_f
    //     0xac2ccc: ldur            w7, [x0, #0xf]
    // 0xac2cd0: DecompressPointer r7
    //     0xac2cd0: add             x7, x7, HEAP, lsl #32
    // 0xac2cd4: stur            x7, [fp, #-0x60]
    // 0xac2cd8: LoadField: r8 = r0->field_1f
    //     0xac2cd8: ldur            w8, [x0, #0x1f]
    // 0xac2cdc: DecompressPointer r8
    //     0xac2cdc: add             x8, x8, HEAP, lsl #32
    // 0xac2ce0: stur            x8, [fp, #-0x58]
    // 0xac2ce4: LoadField: r9 = r0->field_23
    //     0xac2ce4: ldur            w9, [x0, #0x23]
    // 0xac2ce8: DecompressPointer r9
    //     0xac2ce8: add             x9, x9, HEAP, lsl #32
    // 0xac2cec: stur            x9, [fp, #-0x50]
    // 0xac2cf0: LoadField: r10 = r0->field_27
    //     0xac2cf0: ldur            w10, [x0, #0x27]
    // 0xac2cf4: DecompressPointer r10
    //     0xac2cf4: add             x10, x10, HEAP, lsl #32
    // 0xac2cf8: stur            x10, [fp, #-0x48]
    // 0xac2cfc: LoadField: r11 = r0->field_2b
    //     0xac2cfc: ldur            w11, [x0, #0x2b]
    // 0xac2d00: DecompressPointer r11
    //     0xac2d00: add             x11, x11, HEAP, lsl #32
    // 0xac2d04: stur            x11, [fp, #-0x40]
    // 0xac2d08: LoadField: r12 = r0->field_2f
    //     0xac2d08: ldur            w12, [x0, #0x2f]
    // 0xac2d0c: DecompressPointer r12
    //     0xac2d0c: add             x12, x12, HEAP, lsl #32
    // 0xac2d10: stur            x12, [fp, #-0x38]
    // 0xac2d14: LoadField: r13 = r0->field_33
    //     0xac2d14: ldur            w13, [x0, #0x33]
    // 0xac2d18: DecompressPointer r13
    //     0xac2d18: add             x13, x13, HEAP, lsl #32
    // 0xac2d1c: stur            x13, [fp, #-0x30]
    // 0xac2d20: LoadField: r14 = r0->field_37
    //     0xac2d20: ldur            w14, [x0, #0x37]
    // 0xac2d24: DecompressPointer r14
    //     0xac2d24: add             x14, x14, HEAP, lsl #32
    // 0xac2d28: stur            x14, [fp, #-0x28]
    // 0xac2d2c: LoadField: r19 = r0->field_3b
    //     0xac2d2c: ldur            w19, [x0, #0x3b]
    // 0xac2d30: DecompressPointer r19
    //     0xac2d30: add             x19, x19, HEAP, lsl #32
    // 0xac2d34: stur            x19, [fp, #-0x20]
    // 0xac2d38: LoadField: r20 = r0->field_3f
    //     0xac2d38: ldur            w20, [x0, #0x3f]
    // 0xac2d3c: DecompressPointer r20
    //     0xac2d3c: add             x20, x20, HEAP, lsl #32
    // 0xac2d40: stur            x20, [fp, #-0x18]
    // 0xac2d44: LoadField: r23 = r0->field_43
    //     0xac2d44: ldur            w23, [x0, #0x43]
    // 0xac2d48: DecompressPointer r23
    //     0xac2d48: add             x23, x23, HEAP, lsl #32
    // 0xac2d4c: stur            x23, [fp, #-0x10]
    // 0xac2d50: LoadField: r24 = r0->field_47
    //     0xac2d50: ldur            w24, [x0, #0x47]
    // 0xac2d54: DecompressPointer r24
    //     0xac2d54: add             x24, x24, HEAP, lsl #32
    // 0xac2d58: stur            x24, [fp, #-8]
    // 0xac2d5c: cmp             w1, NULL
    // 0xac2d60: b.ne            #0xac2d70
    // 0xac2d64: mov             x1, x3
    // 0xac2d68: r0 = Null
    //     0xac2d68: mov             x0, NULL
    // 0xac2d6c: b               #0xac2d90
    // 0xac2d70: r0 = hashAll()
    //     0xac2d70: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xac2d74: mov             x2, x0
    // 0xac2d78: r0 = BoxInt64Instr(r2)
    //     0xac2d78: sbfiz           x0, x2, #1, #0x1f
    //     0xac2d7c: cmp             x2, x0, asr #1
    //     0xac2d80: b.eq            #0xac2d8c
    //     0xac2d84: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac2d88: stur            x2, [x0, #7]
    // 0xac2d8c: ldur            x1, [fp, #-0x80]
    // 0xac2d90: stur            x0, [fp, #-0x90]
    // 0xac2d94: cmp             w1, NULL
    // 0xac2d98: b.ne            #0xac2da4
    // 0xac2d9c: r0 = Null
    //     0xac2d9c: mov             x0, NULL
    // 0xac2da0: b               #0xac2dc0
    // 0xac2da4: r0 = hashAll()
    //     0xac2da4: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xac2da8: mov             x2, x0
    // 0xac2dac: r0 = BoxInt64Instr(r2)
    //     0xac2dac: sbfiz           x0, x2, #1, #0x1f
    //     0xac2db0: cmp             x2, x0, asr #1
    //     0xac2db4: b.eq            #0xac2dc0
    //     0xac2db8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac2dbc: stur            x2, [x0, #7]
    // 0xac2dc0: ldur            x1, [fp, #-0x78]
    // 0xac2dc4: stur            x0, [fp, #-0x80]
    // 0xac2dc8: cmp             w1, NULL
    // 0xac2dcc: b.ne            #0xac2dd8
    // 0xac2dd0: r3 = Null
    //     0xac2dd0: mov             x3, NULL
    // 0xac2dd4: b               #0xac2df8
    // 0xac2dd8: r0 = hashAll()
    //     0xac2dd8: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xac2ddc: mov             x2, x0
    // 0xac2de0: r0 = BoxInt64Instr(r2)
    //     0xac2de0: sbfiz           x0, x2, #1, #0x1f
    //     0xac2de4: cmp             x2, x0, asr #1
    //     0xac2de8: b.eq            #0xac2df4
    //     0xac2dec: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac2df0: stur            x2, [x0, #7]
    // 0xac2df4: mov             x3, x0
    // 0xac2df8: ldr             x0, [fp, #0x10]
    // 0xac2dfc: ldur            x2, [fp, #-0x88]
    // 0xac2e00: LoadField: r4 = r0->field_4b
    //     0xac2e00: ldur            w4, [x0, #0x4b]
    // 0xac2e04: DecompressPointer r4
    //     0xac2e04: add             x4, x4, HEAP, lsl #32
    // 0xac2e08: LoadField: r5 = r0->field_4f
    //     0xac2e08: ldur            w5, [x0, #0x4f]
    // 0xac2e0c: DecompressPointer r5
    //     0xac2e0c: add             x5, x5, HEAP, lsl #32
    // 0xac2e10: r0 = BoxInt64Instr(r2)
    //     0xac2e10: sbfiz           x0, x2, #1, #0x1f
    //     0xac2e14: cmp             x2, x0, asr #1
    //     0xac2e18: b.eq            #0xac2e24
    //     0xac2e1c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac2e20: stur            x2, [x0, #7]
    // 0xac2e24: ldur            x16, [fp, #-0x60]
    // 0xac2e28: ldur            lr, [fp, #-0x58]
    // 0xac2e2c: stp             lr, x16, [SP, #0x80]
    // 0xac2e30: ldur            x16, [fp, #-0x50]
    // 0xac2e34: ldur            lr, [fp, #-0x48]
    // 0xac2e38: stp             lr, x16, [SP, #0x70]
    // 0xac2e3c: ldur            x16, [fp, #-0x40]
    // 0xac2e40: ldur            lr, [fp, #-0x38]
    // 0xac2e44: stp             lr, x16, [SP, #0x60]
    // 0xac2e48: ldur            x16, [fp, #-0x30]
    // 0xac2e4c: ldur            lr, [fp, #-0x28]
    // 0xac2e50: stp             lr, x16, [SP, #0x50]
    // 0xac2e54: ldur            x16, [fp, #-0x20]
    // 0xac2e58: ldur            lr, [fp, #-0x18]
    // 0xac2e5c: stp             lr, x16, [SP, #0x40]
    // 0xac2e60: ldur            x16, [fp, #-0x10]
    // 0xac2e64: ldur            lr, [fp, #-8]
    // 0xac2e68: stp             lr, x16, [SP, #0x30]
    // 0xac2e6c: ldur            x16, [fp, #-0x90]
    // 0xac2e70: ldur            lr, [fp, #-0x80]
    // 0xac2e74: stp             lr, x16, [SP, #0x20]
    // 0xac2e78: stp             x4, x3, [SP, #0x10]
    // 0xac2e7c: stp             x0, x5, [SP]
    // 0xac2e80: ldur            x1, [fp, #-0x70]
    // 0xac2e84: ldur            x2, [fp, #-0x68]
    // 0xac2e88: r4 = const [0, 0x14, 0x12, 0x14, null]
    //     0xac2e88: add             x4, PP, #0x10, lsl #12  ; [pp+0x102b0] List(5) [0, 0x14, 0x12, 0x14, Null]
    //     0xac2e8c: ldr             x4, [x4, #0x2b0]
    // 0xac2e90: r0 = hash()
    //     0xac2e90: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac2e94: mov             x2, x0
    // 0xac2e98: r0 = BoxInt64Instr(r2)
    //     0xac2e98: sbfiz           x0, x2, #1, #0x1f
    //     0xac2e9c: cmp             x2, x0, asr #1
    //     0xac2ea0: b.eq            #0xac2eac
    //     0xac2ea4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac2ea8: stur            x2, [x0, #7]
    // 0xac2eac: LeaveFrame
    //     0xac2eac: mov             SP, fp
    //     0xac2eb0: ldp             fp, lr, [SP], #0x10
    // 0xac2eb4: ret
    //     0xac2eb4: ret             
    // 0xac2eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac2eb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac2ebc: b               #0xac2bf8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb03da4, size: 0x12f8
    // 0xb03da4: EnterFrame
    //     0xb03da4: stp             fp, lr, [SP, #-0x10]!
    //     0xb03da8: mov             fp, SP
    // 0xb03dac: AllocStack(0xf8)
    //     0xb03dac: sub             SP, SP, #0xf8
    // 0xb03db0: SetupParameters(dynamic _ /* r1 => r5, fp-0xe0 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xb03db0: mov             x5, x1
    //     0xb03db4: mov             x4, x2
    //     0xb03db8: mov             x0, x3
    //     0xb03dbc: stur            x2, [fp, #-0x10]
    //     0xb03dc0: stur            x3, [fp, #-0x18]
    //     0xb03dc4: stur            x1, [fp, #-0xe0]
    // 0xb03dc8: CheckStackOverflow
    //     0xb03dc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb03dcc: cmp             SP, x16
    //     0xb03dd0: b.ls            #0xb05080
    // 0xb03dd4: cmp             w5, w4
    // 0xb03dd8: b.ne            #0xb03dec
    // 0xb03ddc: mov             x0, x5
    // 0xb03de0: LeaveFrame
    //     0xb03de0: mov             SP, fp
    //     0xb03de4: ldp             fp, lr, [SP], #0x10
    // 0xb03de8: ret
    //     0xb03de8: ret             
    // 0xb03dec: cmp             w5, NULL
    // 0xb03df0: b.ne            #0xb042d8
    // 0xb03df4: cmp             w4, NULL
    // 0xb03df8: b.eq            #0xb05088
    // 0xb03dfc: LoadField: r5 = r4->field_7
    //     0xb03dfc: ldur            w5, [x4, #7]
    // 0xb03e00: DecompressPointer r5
    //     0xb03e00: add             x5, x5, HEAP, lsl #32
    // 0xb03e04: stur            x5, [fp, #-8]
    // 0xb03e08: LoadField: r2 = r4->field_b
    //     0xb03e08: ldur            w2, [x4, #0xb]
    // 0xb03e0c: DecompressPointer r2
    //     0xb03e0c: add             x2, x2, HEAP, lsl #32
    // 0xb03e10: mov             x3, x0
    // 0xb03e14: r1 = Null
    //     0xb03e14: mov             x1, NULL
    // 0xb03e18: r0 = lerp()
    //     0xb03e18: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb03e1c: mov             x4, x0
    // 0xb03e20: ldur            x0, [fp, #-0x10]
    // 0xb03e24: stur            x4, [fp, #-0x20]
    // 0xb03e28: LoadField: r2 = r0->field_f
    //     0xb03e28: ldur            w2, [x0, #0xf]
    // 0xb03e2c: DecompressPointer r2
    //     0xb03e2c: add             x2, x2, HEAP, lsl #32
    // 0xb03e30: ldur            x3, [fp, #-0x18]
    // 0xb03e34: r1 = Null
    //     0xb03e34: mov             x1, NULL
    // 0xb03e38: r0 = lerp()
    //     0xb03e38: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb03e3c: ldur            x3, [fp, #-0x18]
    // 0xb03e40: stur            x0, [fp, #-0x30]
    // 0xb03e44: LoadField: d1 = r3->field_7
    //     0xb03e44: ldur            d1, [x3, #7]
    // 0xb03e48: stur            d1, [fp, #-0xe8]
    // 0xb03e4c: d2 = 0.500000
    //     0xb03e4c: fmov            d2, #0.50000000
    // 0xb03e50: fcmp            d2, d1
    // 0xb03e54: b.le            #0xb03e64
    // 0xb03e58: ldur            x4, [fp, #-0x10]
    // 0xb03e5c: r5 = Null
    //     0xb03e5c: mov             x5, NULL
    // 0xb03e60: b               #0xb03e74
    // 0xb03e64: ldur            x4, [fp, #-0x10]
    // 0xb03e68: LoadField: r1 = r4->field_1f
    //     0xb03e68: ldur            w1, [x4, #0x1f]
    // 0xb03e6c: DecompressPointer r1
    //     0xb03e6c: add             x1, x1, HEAP, lsl #32
    // 0xb03e70: mov             x5, x1
    // 0xb03e74: stur            x5, [fp, #-0x28]
    // 0xb03e78: LoadField: r2 = r4->field_23
    //     0xb03e78: ldur            w2, [x4, #0x23]
    // 0xb03e7c: DecompressPointer r2
    //     0xb03e7c: add             x2, x2, HEAP, lsl #32
    // 0xb03e80: mov             v0.16b, v1.16b
    // 0xb03e84: r1 = Null
    //     0xb03e84: mov             x1, NULL
    // 0xb03e88: r0 = lerp()
    //     0xb03e88: bl              #0xb06004  ; [dart:ui] FontWeight::lerp
    // 0xb03e8c: ldur            d1, [fp, #-0xe8]
    // 0xb03e90: d2 = 0.500000
    //     0xb03e90: fmov            d2, #0.50000000
    // 0xb03e94: stur            x0, [fp, #-0x90]
    // 0xb03e98: fcmp            d2, d1
    // 0xb03e9c: b.le            #0xb03eac
    // 0xb03ea0: ldur            x3, [fp, #-0x10]
    // 0xb03ea4: r4 = Null
    //     0xb03ea4: mov             x4, NULL
    // 0xb03ea8: b               #0xb03ebc
    // 0xb03eac: ldur            x3, [fp, #-0x10]
    // 0xb03eb0: LoadField: r1 = r3->field_27
    //     0xb03eb0: ldur            w1, [x3, #0x27]
    // 0xb03eb4: DecompressPointer r1
    //     0xb03eb4: add             x1, x1, HEAP, lsl #32
    // 0xb03eb8: mov             x4, x1
    // 0xb03ebc: stur            x4, [fp, #-0x88]
    // 0xb03ec0: fcmp            d2, d1
    // 0xb03ec4: b.le            #0xb03ed0
    // 0xb03ec8: r5 = Null
    //     0xb03ec8: mov             x5, NULL
    // 0xb03ecc: b               #0xb03edc
    // 0xb03ed0: LoadField: r1 = r3->field_2b
    //     0xb03ed0: ldur            w1, [x3, #0x2b]
    // 0xb03ed4: DecompressPointer r1
    //     0xb03ed4: add             x1, x1, HEAP, lsl #32
    // 0xb03ed8: mov             x5, x1
    // 0xb03edc: stur            x5, [fp, #-0x80]
    // 0xb03ee0: fcmp            d2, d1
    // 0xb03ee4: b.le            #0xb03ef0
    // 0xb03ee8: r6 = Null
    //     0xb03ee8: mov             x6, NULL
    // 0xb03eec: b               #0xb03efc
    // 0xb03ef0: LoadField: r1 = r3->field_2f
    //     0xb03ef0: ldur            w1, [x3, #0x2f]
    // 0xb03ef4: DecompressPointer r1
    //     0xb03ef4: add             x1, x1, HEAP, lsl #32
    // 0xb03ef8: mov             x6, x1
    // 0xb03efc: stur            x6, [fp, #-0x78]
    // 0xb03f00: fcmp            d2, d1
    // 0xb03f04: b.le            #0xb03f10
    // 0xb03f08: r7 = Null
    //     0xb03f08: mov             x7, NULL
    // 0xb03f0c: b               #0xb03f1c
    // 0xb03f10: LoadField: r1 = r3->field_33
    //     0xb03f10: ldur            w1, [x3, #0x33]
    // 0xb03f14: DecompressPointer r1
    //     0xb03f14: add             x1, x1, HEAP, lsl #32
    // 0xb03f18: mov             x7, x1
    // 0xb03f1c: stur            x7, [fp, #-0x70]
    // 0xb03f20: fcmp            d2, d1
    // 0xb03f24: b.le            #0xb03f30
    // 0xb03f28: r8 = Null
    //     0xb03f28: mov             x8, NULL
    // 0xb03f2c: b               #0xb03f3c
    // 0xb03f30: LoadField: r1 = r3->field_37
    //     0xb03f30: ldur            w1, [x3, #0x37]
    // 0xb03f34: DecompressPointer r1
    //     0xb03f34: add             x1, x1, HEAP, lsl #32
    // 0xb03f38: mov             x8, x1
    // 0xb03f3c: stur            x8, [fp, #-0x68]
    // 0xb03f40: fcmp            d2, d1
    // 0xb03f44: b.le            #0xb03f50
    // 0xb03f48: r9 = Null
    //     0xb03f48: mov             x9, NULL
    // 0xb03f4c: b               #0xb03f5c
    // 0xb03f50: LoadField: r1 = r3->field_3b
    //     0xb03f50: ldur            w1, [x3, #0x3b]
    // 0xb03f54: DecompressPointer r1
    //     0xb03f54: add             x1, x1, HEAP, lsl #32
    // 0xb03f58: mov             x9, x1
    // 0xb03f5c: stur            x9, [fp, #-0x60]
    // 0xb03f60: fcmp            d2, d1
    // 0xb03f64: b.le            #0xb03f70
    // 0xb03f68: r10 = Null
    //     0xb03f68: mov             x10, NULL
    // 0xb03f6c: b               #0xb03f7c
    // 0xb03f70: LoadField: r1 = r3->field_3f
    //     0xb03f70: ldur            w1, [x3, #0x3f]
    // 0xb03f74: DecompressPointer r1
    //     0xb03f74: add             x1, x1, HEAP, lsl #32
    // 0xb03f78: mov             x10, x1
    // 0xb03f7c: stur            x10, [fp, #-0x58]
    // 0xb03f80: fcmp            d2, d1
    // 0xb03f84: b.le            #0xb03f90
    // 0xb03f88: r11 = Null
    //     0xb03f88: mov             x11, NULL
    // 0xb03f8c: b               #0xb03f9c
    // 0xb03f90: LoadField: r1 = r3->field_43
    //     0xb03f90: ldur            w1, [x3, #0x43]
    // 0xb03f94: DecompressPointer r1
    //     0xb03f94: add             x1, x1, HEAP, lsl #32
    // 0xb03f98: mov             x11, x1
    // 0xb03f9c: stur            x11, [fp, #-0x50]
    // 0xb03fa0: fcmp            d2, d1
    // 0xb03fa4: b.le            #0xb03fb0
    // 0xb03fa8: r12 = Null
    //     0xb03fa8: mov             x12, NULL
    // 0xb03fac: b               #0xb03fbc
    // 0xb03fb0: LoadField: r1 = r3->field_47
    //     0xb03fb0: ldur            w1, [x3, #0x47]
    // 0xb03fb4: DecompressPointer r1
    //     0xb03fb4: add             x1, x1, HEAP, lsl #32
    // 0xb03fb8: mov             x12, x1
    // 0xb03fbc: stur            x12, [fp, #-0x48]
    // 0xb03fc0: fcmp            d2, d1
    // 0xb03fc4: b.le            #0xb03fd0
    // 0xb03fc8: r13 = Null
    //     0xb03fc8: mov             x13, NULL
    // 0xb03fcc: b               #0xb03fdc
    // 0xb03fd0: LoadField: r1 = r3->field_5f
    //     0xb03fd0: ldur            w1, [x3, #0x5f]
    // 0xb03fd4: DecompressPointer r1
    //     0xb03fd4: add             x1, x1, HEAP, lsl #32
    // 0xb03fd8: mov             x13, x1
    // 0xb03fdc: stur            x13, [fp, #-0x40]
    // 0xb03fe0: fcmp            d2, d1
    // 0xb03fe4: b.le            #0xb03ff0
    // 0xb03fe8: r14 = Null
    //     0xb03fe8: mov             x14, NULL
    // 0xb03fec: b               #0xb03ffc
    // 0xb03ff0: LoadField: r1 = r3->field_63
    //     0xb03ff0: ldur            w1, [x3, #0x63]
    // 0xb03ff4: DecompressPointer r1
    //     0xb03ff4: add             x1, x1, HEAP, lsl #32
    // 0xb03ff8: mov             x14, x1
    // 0xb03ffc: stur            x14, [fp, #-0x38]
    // 0xb04000: LoadField: r2 = r3->field_67
    //     0xb04000: ldur            w2, [x3, #0x67]
    // 0xb04004: DecompressPointer r2
    //     0xb04004: add             x2, x2, HEAP, lsl #32
    // 0xb04008: mov             v0.16b, v1.16b
    // 0xb0400c: r1 = Null
    //     0xb0400c: mov             x1, NULL
    // 0xb04010: r0 = lerpFontVariations()
    //     0xb04010: bl              #0xb056d0  ; [package:flutter/src/painting/text_style.dart] ::lerpFontVariations
    // 0xb04014: ldur            d0, [fp, #-0xe8]
    // 0xb04018: d1 = 0.500000
    //     0xb04018: fmov            d1, #0.50000000
    // 0xb0401c: stur            x0, [fp, #-0xa0]
    // 0xb04020: fcmp            d1, d0
    // 0xb04024: b.le            #0xb04034
    // 0xb04028: ldur            x4, [fp, #-0x10]
    // 0xb0402c: r5 = Null
    //     0xb0402c: mov             x5, NULL
    // 0xb04030: b               #0xb04044
    // 0xb04034: ldur            x4, [fp, #-0x10]
    // 0xb04038: LoadField: r1 = r4->field_4b
    //     0xb04038: ldur            w1, [x4, #0x4b]
    // 0xb0403c: DecompressPointer r1
    //     0xb0403c: add             x1, x1, HEAP, lsl #32
    // 0xb04040: mov             x5, x1
    // 0xb04044: stur            x5, [fp, #-0x98]
    // 0xb04048: LoadField: r2 = r4->field_4f
    //     0xb04048: ldur            w2, [x4, #0x4f]
    // 0xb0404c: DecompressPointer r2
    //     0xb0404c: add             x2, x2, HEAP, lsl #32
    // 0xb04050: ldur            x3, [fp, #-0x18]
    // 0xb04054: r1 = Null
    //     0xb04054: mov             x1, NULL
    // 0xb04058: r0 = lerp()
    //     0xb04058: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb0405c: ldur            d0, [fp, #-0xe8]
    // 0xb04060: d1 = 0.500000
    //     0xb04060: fmov            d1, #0.50000000
    // 0xb04064: stur            x0, [fp, #-0xb8]
    // 0xb04068: fcmp            d1, d0
    // 0xb0406c: b.le            #0xb0407c
    // 0xb04070: ldur            x2, [fp, #-0x10]
    // 0xb04074: r3 = Null
    //     0xb04074: mov             x3, NULL
    // 0xb04078: b               #0xb0408c
    // 0xb0407c: ldur            x2, [fp, #-0x10]
    // 0xb04080: LoadField: r1 = r2->field_53
    //     0xb04080: ldur            w1, [x2, #0x53]
    // 0xb04084: DecompressPointer r1
    //     0xb04084: add             x1, x1, HEAP, lsl #32
    // 0xb04088: mov             x3, x1
    // 0xb0408c: stur            x3, [fp, #-0xb0]
    // 0xb04090: fcmp            d1, d0
    // 0xb04094: b.le            #0xb040a0
    // 0xb04098: r4 = Null
    //     0xb04098: mov             x4, NULL
    // 0xb0409c: b               #0xb040ac
    // 0xb040a0: LoadField: r1 = r2->field_57
    //     0xb040a0: ldur            w1, [x2, #0x57]
    // 0xb040a4: DecompressPointer r1
    //     0xb040a4: add             x1, x1, HEAP, lsl #32
    // 0xb040a8: mov             x4, x1
    // 0xb040ac: stur            x4, [fp, #-0xa8]
    // 0xb040b0: fcmp            d1, d0
    // 0xb040b4: b.le            #0xb040c0
    // 0xb040b8: r0 = Null
    //     0xb040b8: mov             x0, NULL
    // 0xb040bc: b               #0xb040d0
    // 0xb040c0: mov             x1, x2
    // 0xb040c4: r0 = _fontFamily()
    //     0xb040c4: bl              #0x552a50  ; [package:flutter/src/painting/text_style.dart] TextStyle::_fontFamily
    // 0xb040c8: ldur            d0, [fp, #-0xe8]
    // 0xb040cc: d1 = 0.500000
    //     0xb040cc: fmov            d1, #0.50000000
    // 0xb040d0: stur            x0, [fp, #-0xd0]
    // 0xb040d4: fcmp            d1, d0
    // 0xb040d8: b.le            #0xb040e8
    // 0xb040dc: ldur            x4, [fp, #-0x10]
    // 0xb040e0: r1 = Null
    //     0xb040e0: mov             x1, NULL
    // 0xb040e4: b               #0xb040f4
    // 0xb040e8: ldur            x4, [fp, #-0x10]
    // 0xb040ec: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xb040ec: ldur            w1, [x4, #0x17]
    // 0xb040f0: DecompressPointer r1
    //     0xb040f0: add             x1, x1, HEAP, lsl #32
    // 0xb040f4: stur            x1, [fp, #-0xc8]
    // 0xb040f8: fcmp            d1, d0
    // 0xb040fc: b.le            #0xb04110
    // 0xb04100: SaveReg r0
    //     0xb04100: str             x0, [SP, #-8]!
    // 0xb04104: stur            NULL, [fp, #-0xc0]
    // 0xb04108: RestoreReg r0
    //     0xb04108: ldr             x0, [SP], #8
    // 0xb0410c: b               #0xb0411c
    // 0xb04110: LoadField: r2 = r4->field_1b
    //     0xb04110: ldur            w2, [x4, #0x1b]
    // 0xb04114: DecompressPointer r2
    //     0xb04114: add             x2, x2, HEAP, lsl #32
    // 0xb04118: stur            x2, [fp, #-0xc0]
    // 0xb0411c: ldur            x25, [fp, #-0x30]
    // 0xb04120: ldur            x7, [fp, #-0x90]
    // 0xb04124: ldur            x8, [fp, #-0x88]
    // 0xb04128: ldur            x9, [fp, #-0x80]
    // 0xb0412c: ldur            x10, [fp, #-0x78]
    // 0xb04130: ldur            x11, [fp, #-0x70]
    // 0xb04134: ldur            x12, [fp, #-0x68]
    // 0xb04138: ldur            x13, [fp, #-0x60]
    // 0xb0413c: ldur            x14, [fp, #-0x58]
    // 0xb04140: ldur            x19, [fp, #-0x50]
    // 0xb04144: ldur            x20, [fp, #-0x48]
    // 0xb04148: ldur            x23, [fp, #-0x40]
    // 0xb0414c: ldur            x24, [fp, #-0x38]
    // 0xb04150: ldur            x5, [fp, #-0xa0]
    // 0xb04154: ldur            x6, [fp, #-0x98]
    // 0xb04158: ldur            x2, [fp, #-0xb8]
    // 0xb0415c: ldur            x3, [fp, #-0xb0]
    // 0xb04160: ldur            x4, [fp, #-0xa8]
    // 0xb04164: r0 = TextStyle()
    //     0xb04164: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb04168: mov             x3, x0
    // 0xb0416c: ldur            x0, [fp, #-8]
    // 0xb04170: stur            x3, [fp, #-0xd8]
    // 0xb04174: StoreField: r3->field_7 = r0
    //     0xb04174: stur            w0, [x3, #7]
    // 0xb04178: ldur            x0, [fp, #-0x20]
    // 0xb0417c: StoreField: r3->field_b = r0
    //     0xb0417c: stur            w0, [x3, #0xb]
    // 0xb04180: ldur            x0, [fp, #-0x30]
    // 0xb04184: StoreField: r3->field_f = r0
    //     0xb04184: stur            w0, [x3, #0xf]
    // 0xb04188: ldur            x0, [fp, #-0x28]
    // 0xb0418c: StoreField: r3->field_1f = r0
    //     0xb0418c: stur            w0, [x3, #0x1f]
    // 0xb04190: ldur            x0, [fp, #-0x90]
    // 0xb04194: StoreField: r3->field_23 = r0
    //     0xb04194: stur            w0, [x3, #0x23]
    // 0xb04198: ldur            x0, [fp, #-0x88]
    // 0xb0419c: StoreField: r3->field_27 = r0
    //     0xb0419c: stur            w0, [x3, #0x27]
    // 0xb041a0: ldur            x0, [fp, #-0x80]
    // 0xb041a4: StoreField: r3->field_2b = r0
    //     0xb041a4: stur            w0, [x3, #0x2b]
    // 0xb041a8: ldur            x0, [fp, #-0x78]
    // 0xb041ac: StoreField: r3->field_2f = r0
    //     0xb041ac: stur            w0, [x3, #0x2f]
    // 0xb041b0: ldur            x0, [fp, #-0x70]
    // 0xb041b4: StoreField: r3->field_33 = r0
    //     0xb041b4: stur            w0, [x3, #0x33]
    // 0xb041b8: ldur            x0, [fp, #-0x68]
    // 0xb041bc: StoreField: r3->field_37 = r0
    //     0xb041bc: stur            w0, [x3, #0x37]
    // 0xb041c0: ldur            x0, [fp, #-0x60]
    // 0xb041c4: StoreField: r3->field_3b = r0
    //     0xb041c4: stur            w0, [x3, #0x3b]
    // 0xb041c8: ldur            x0, [fp, #-0x58]
    // 0xb041cc: StoreField: r3->field_3f = r0
    //     0xb041cc: stur            w0, [x3, #0x3f]
    // 0xb041d0: ldur            x0, [fp, #-0x50]
    // 0xb041d4: StoreField: r3->field_43 = r0
    //     0xb041d4: stur            w0, [x3, #0x43]
    // 0xb041d8: ldur            x0, [fp, #-0x48]
    // 0xb041dc: StoreField: r3->field_47 = r0
    //     0xb041dc: stur            w0, [x3, #0x47]
    // 0xb041e0: ldur            x0, [fp, #-0x40]
    // 0xb041e4: StoreField: r3->field_5f = r0
    //     0xb041e4: stur            w0, [x3, #0x5f]
    // 0xb041e8: ldur            x0, [fp, #-0x38]
    // 0xb041ec: StoreField: r3->field_63 = r0
    //     0xb041ec: stur            w0, [x3, #0x63]
    // 0xb041f0: ldur            x0, [fp, #-0xa0]
    // 0xb041f4: StoreField: r3->field_67 = r0
    //     0xb041f4: stur            w0, [x3, #0x67]
    // 0xb041f8: ldur            x0, [fp, #-0x98]
    // 0xb041fc: StoreField: r3->field_4b = r0
    //     0xb041fc: stur            w0, [x3, #0x4b]
    // 0xb04200: ldur            x0, [fp, #-0xb8]
    // 0xb04204: StoreField: r3->field_4f = r0
    //     0xb04204: stur            w0, [x3, #0x4f]
    // 0xb04208: ldur            x0, [fp, #-0xb0]
    // 0xb0420c: StoreField: r3->field_53 = r0
    //     0xb0420c: stur            w0, [x3, #0x53]
    // 0xb04210: ldur            x0, [fp, #-0xa8]
    // 0xb04214: StoreField: r3->field_57 = r0
    //     0xb04214: stur            w0, [x3, #0x57]
    // 0xb04218: ldur            x0, [fp, #-0xc0]
    // 0xb0421c: cmp             w0, NULL
    // 0xb04220: b.ne            #0xb04230
    // 0xb04224: ldur            x0, [fp, #-0xd0]
    // 0xb04228: mov             x1, x3
    // 0xb0422c: b               #0xb0426c
    // 0xb04230: ldur            x4, [fp, #-0xd0]
    // 0xb04234: r1 = Null
    //     0xb04234: mov             x1, NULL
    // 0xb04238: r2 = 8
    //     0xb04238: movz            x2, #0x8
    // 0xb0423c: r0 = AllocateArray()
    //     0xb0423c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb04240: r16 = "packages/"
    //     0xb04240: ldr             x16, [PP, #0x1d70]  ; [pp+0x1d70] "packages/"
    // 0xb04244: StoreField: r0->field_f = r16
    //     0xb04244: stur            w16, [x0, #0xf]
    // 0xb04248: ldur            x1, [fp, #-0xc0]
    // 0xb0424c: StoreField: r0->field_13 = r1
    //     0xb0424c: stur            w1, [x0, #0x13]
    // 0xb04250: r16 = "/"
    //     0xb04250: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0xb04254: ArrayStore: r0[0] = r16  ; List_4
    //     0xb04254: stur            w16, [x0, #0x17]
    // 0xb04258: ldur            x2, [fp, #-0xd0]
    // 0xb0425c: StoreField: r0->field_1b = r2
    //     0xb0425c: stur            w2, [x0, #0x1b]
    // 0xb04260: str             x0, [SP]
    // 0xb04264: r0 = _interpolate()
    //     0xb04264: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb04268: ldur            x1, [fp, #-0xd8]
    // 0xb0426c: StoreField: r1->field_13 = r0
    //     0xb0426c: stur            w0, [x1, #0x13]
    //     0xb04270: ldurb           w16, [x1, #-1]
    //     0xb04274: ldurb           w17, [x0, #-1]
    //     0xb04278: and             x16, x17, x16, lsr #2
    //     0xb0427c: tst             x16, HEAP, lsr #32
    //     0xb04280: b.eq            #0xb04288
    //     0xb04284: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb04288: ldur            x0, [fp, #-0xc8]
    // 0xb0428c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0428c: stur            w0, [x1, #0x17]
    //     0xb04290: ldurb           w16, [x1, #-1]
    //     0xb04294: ldurb           w17, [x0, #-1]
    //     0xb04298: and             x16, x17, x16, lsr #2
    //     0xb0429c: tst             x16, HEAP, lsr #32
    //     0xb042a0: b.eq            #0xb042a8
    //     0xb042a4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb042a8: ldur            x0, [fp, #-0xc0]
    // 0xb042ac: StoreField: r1->field_1b = r0
    //     0xb042ac: stur            w0, [x1, #0x1b]
    //     0xb042b0: ldurb           w16, [x1, #-1]
    //     0xb042b4: ldurb           w17, [x0, #-1]
    //     0xb042b8: and             x16, x17, x16, lsr #2
    //     0xb042bc: tst             x16, HEAP, lsr #32
    //     0xb042c0: b.eq            #0xb042c8
    //     0xb042c4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb042c8: mov             x0, x1
    // 0xb042cc: LeaveFrame
    //     0xb042cc: mov             SP, fp
    //     0xb042d0: ldp             fp, lr, [SP], #0x10
    // 0xb042d4: ret
    //     0xb042d4: ret             
    // 0xb042d8: d1 = 0.500000
    //     0xb042d8: fmov            d1, #0.50000000
    // 0xb042dc: cmp             w4, NULL
    // 0xb042e0: b.ne            #0xb047c4
    // 0xb042e4: ldur            x0, [fp, #-0x18]
    // 0xb042e8: LoadField: r4 = r5->field_7
    //     0xb042e8: ldur            w4, [x5, #7]
    // 0xb042ec: DecompressPointer r4
    //     0xb042ec: add             x4, x4, HEAP, lsl #32
    // 0xb042f0: stur            x4, [fp, #-8]
    // 0xb042f4: LoadField: r1 = r5->field_b
    //     0xb042f4: ldur            w1, [x5, #0xb]
    // 0xb042f8: DecompressPointer r1
    //     0xb042f8: add             x1, x1, HEAP, lsl #32
    // 0xb042fc: mov             x3, x0
    // 0xb04300: r2 = Null
    //     0xb04300: mov             x2, NULL
    // 0xb04304: r0 = lerp()
    //     0xb04304: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb04308: mov             x4, x0
    // 0xb0430c: ldur            x0, [fp, #-0xe0]
    // 0xb04310: stur            x4, [fp, #-0x20]
    // 0xb04314: LoadField: r2 = r0->field_f
    //     0xb04314: ldur            w2, [x0, #0xf]
    // 0xb04318: DecompressPointer r2
    //     0xb04318: add             x2, x2, HEAP, lsl #32
    // 0xb0431c: ldur            x3, [fp, #-0x18]
    // 0xb04320: r1 = Null
    //     0xb04320: mov             x1, NULL
    // 0xb04324: r0 = lerp()
    //     0xb04324: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb04328: ldur            x3, [fp, #-0x18]
    // 0xb0432c: stur            x0, [fp, #-0x30]
    // 0xb04330: LoadField: d1 = r3->field_7
    //     0xb04330: ldur            d1, [x3, #7]
    // 0xb04334: stur            d1, [fp, #-0xe8]
    // 0xb04338: d2 = 0.500000
    //     0xb04338: fmov            d2, #0.50000000
    // 0xb0433c: fcmp            d2, d1
    // 0xb04340: b.le            #0xb04358
    // 0xb04344: ldur            x4, [fp, #-0xe0]
    // 0xb04348: LoadField: r1 = r4->field_1f
    //     0xb04348: ldur            w1, [x4, #0x1f]
    // 0xb0434c: DecompressPointer r1
    //     0xb0434c: add             x1, x1, HEAP, lsl #32
    // 0xb04350: mov             x5, x1
    // 0xb04354: b               #0xb04360
    // 0xb04358: ldur            x4, [fp, #-0xe0]
    // 0xb0435c: r5 = Null
    //     0xb0435c: mov             x5, NULL
    // 0xb04360: stur            x5, [fp, #-0x28]
    // 0xb04364: LoadField: r1 = r4->field_23
    //     0xb04364: ldur            w1, [x4, #0x23]
    // 0xb04368: DecompressPointer r1
    //     0xb04368: add             x1, x1, HEAP, lsl #32
    // 0xb0436c: mov             v0.16b, v1.16b
    // 0xb04370: r2 = Null
    //     0xb04370: mov             x2, NULL
    // 0xb04374: r0 = lerp()
    //     0xb04374: bl              #0xb06004  ; [dart:ui] FontWeight::lerp
    // 0xb04378: ldur            d1, [fp, #-0xe8]
    // 0xb0437c: d2 = 0.500000
    //     0xb0437c: fmov            d2, #0.50000000
    // 0xb04380: stur            x0, [fp, #-0x90]
    // 0xb04384: fcmp            d2, d1
    // 0xb04388: b.le            #0xb043a0
    // 0xb0438c: ldur            x3, [fp, #-0xe0]
    // 0xb04390: LoadField: r1 = r3->field_27
    //     0xb04390: ldur            w1, [x3, #0x27]
    // 0xb04394: DecompressPointer r1
    //     0xb04394: add             x1, x1, HEAP, lsl #32
    // 0xb04398: mov             x4, x1
    // 0xb0439c: b               #0xb043a8
    // 0xb043a0: ldur            x3, [fp, #-0xe0]
    // 0xb043a4: r4 = Null
    //     0xb043a4: mov             x4, NULL
    // 0xb043a8: stur            x4, [fp, #-0x88]
    // 0xb043ac: fcmp            d2, d1
    // 0xb043b0: b.le            #0xb043c4
    // 0xb043b4: LoadField: r1 = r3->field_2b
    //     0xb043b4: ldur            w1, [x3, #0x2b]
    // 0xb043b8: DecompressPointer r1
    //     0xb043b8: add             x1, x1, HEAP, lsl #32
    // 0xb043bc: mov             x5, x1
    // 0xb043c0: b               #0xb043c8
    // 0xb043c4: r5 = Null
    //     0xb043c4: mov             x5, NULL
    // 0xb043c8: stur            x5, [fp, #-0x80]
    // 0xb043cc: fcmp            d2, d1
    // 0xb043d0: b.le            #0xb043e4
    // 0xb043d4: LoadField: r1 = r3->field_2f
    //     0xb043d4: ldur            w1, [x3, #0x2f]
    // 0xb043d8: DecompressPointer r1
    //     0xb043d8: add             x1, x1, HEAP, lsl #32
    // 0xb043dc: mov             x6, x1
    // 0xb043e0: b               #0xb043e8
    // 0xb043e4: r6 = Null
    //     0xb043e4: mov             x6, NULL
    // 0xb043e8: stur            x6, [fp, #-0x78]
    // 0xb043ec: fcmp            d2, d1
    // 0xb043f0: b.le            #0xb04404
    // 0xb043f4: LoadField: r1 = r3->field_33
    //     0xb043f4: ldur            w1, [x3, #0x33]
    // 0xb043f8: DecompressPointer r1
    //     0xb043f8: add             x1, x1, HEAP, lsl #32
    // 0xb043fc: mov             x7, x1
    // 0xb04400: b               #0xb04408
    // 0xb04404: r7 = Null
    //     0xb04404: mov             x7, NULL
    // 0xb04408: stur            x7, [fp, #-0x70]
    // 0xb0440c: fcmp            d2, d1
    // 0xb04410: b.le            #0xb04424
    // 0xb04414: LoadField: r1 = r3->field_37
    //     0xb04414: ldur            w1, [x3, #0x37]
    // 0xb04418: DecompressPointer r1
    //     0xb04418: add             x1, x1, HEAP, lsl #32
    // 0xb0441c: mov             x8, x1
    // 0xb04420: b               #0xb04428
    // 0xb04424: r8 = Null
    //     0xb04424: mov             x8, NULL
    // 0xb04428: stur            x8, [fp, #-0x68]
    // 0xb0442c: fcmp            d2, d1
    // 0xb04430: b.le            #0xb04444
    // 0xb04434: LoadField: r1 = r3->field_3b
    //     0xb04434: ldur            w1, [x3, #0x3b]
    // 0xb04438: DecompressPointer r1
    //     0xb04438: add             x1, x1, HEAP, lsl #32
    // 0xb0443c: mov             x9, x1
    // 0xb04440: b               #0xb04448
    // 0xb04444: r9 = Null
    //     0xb04444: mov             x9, NULL
    // 0xb04448: stur            x9, [fp, #-0x60]
    // 0xb0444c: fcmp            d2, d1
    // 0xb04450: b.le            #0xb04464
    // 0xb04454: LoadField: r1 = r3->field_3f
    //     0xb04454: ldur            w1, [x3, #0x3f]
    // 0xb04458: DecompressPointer r1
    //     0xb04458: add             x1, x1, HEAP, lsl #32
    // 0xb0445c: mov             x10, x1
    // 0xb04460: b               #0xb04468
    // 0xb04464: r10 = Null
    //     0xb04464: mov             x10, NULL
    // 0xb04468: stur            x10, [fp, #-0x58]
    // 0xb0446c: fcmp            d2, d1
    // 0xb04470: b.le            #0xb04484
    // 0xb04474: LoadField: r1 = r3->field_43
    //     0xb04474: ldur            w1, [x3, #0x43]
    // 0xb04478: DecompressPointer r1
    //     0xb04478: add             x1, x1, HEAP, lsl #32
    // 0xb0447c: mov             x11, x1
    // 0xb04480: b               #0xb04488
    // 0xb04484: r11 = Null
    //     0xb04484: mov             x11, NULL
    // 0xb04488: stur            x11, [fp, #-0x50]
    // 0xb0448c: fcmp            d2, d1
    // 0xb04490: b.le            #0xb044a4
    // 0xb04494: LoadField: r1 = r3->field_47
    //     0xb04494: ldur            w1, [x3, #0x47]
    // 0xb04498: DecompressPointer r1
    //     0xb04498: add             x1, x1, HEAP, lsl #32
    // 0xb0449c: mov             x12, x1
    // 0xb044a0: b               #0xb044a8
    // 0xb044a4: r12 = Null
    //     0xb044a4: mov             x12, NULL
    // 0xb044a8: stur            x12, [fp, #-0x48]
    // 0xb044ac: fcmp            d2, d1
    // 0xb044b0: b.le            #0xb044c4
    // 0xb044b4: LoadField: r1 = r3->field_5f
    //     0xb044b4: ldur            w1, [x3, #0x5f]
    // 0xb044b8: DecompressPointer r1
    //     0xb044b8: add             x1, x1, HEAP, lsl #32
    // 0xb044bc: mov             x13, x1
    // 0xb044c0: b               #0xb044c8
    // 0xb044c4: r13 = Null
    //     0xb044c4: mov             x13, NULL
    // 0xb044c8: stur            x13, [fp, #-0x40]
    // 0xb044cc: fcmp            d2, d1
    // 0xb044d0: b.le            #0xb044e4
    // 0xb044d4: LoadField: r1 = r3->field_63
    //     0xb044d4: ldur            w1, [x3, #0x63]
    // 0xb044d8: DecompressPointer r1
    //     0xb044d8: add             x1, x1, HEAP, lsl #32
    // 0xb044dc: mov             x14, x1
    // 0xb044e0: b               #0xb044e8
    // 0xb044e4: r14 = Null
    //     0xb044e4: mov             x14, NULL
    // 0xb044e8: stur            x14, [fp, #-0x38]
    // 0xb044ec: LoadField: r1 = r3->field_67
    //     0xb044ec: ldur            w1, [x3, #0x67]
    // 0xb044f0: DecompressPointer r1
    //     0xb044f0: add             x1, x1, HEAP, lsl #32
    // 0xb044f4: mov             v0.16b, v1.16b
    // 0xb044f8: r2 = Null
    //     0xb044f8: mov             x2, NULL
    // 0xb044fc: r0 = lerpFontVariations()
    //     0xb044fc: bl              #0xb056d0  ; [package:flutter/src/painting/text_style.dart] ::lerpFontVariations
    // 0xb04500: ldur            d0, [fp, #-0xe8]
    // 0xb04504: d1 = 0.500000
    //     0xb04504: fmov            d1, #0.50000000
    // 0xb04508: stur            x0, [fp, #-0xa0]
    // 0xb0450c: fcmp            d1, d0
    // 0xb04510: b.le            #0xb04528
    // 0xb04514: ldur            x4, [fp, #-0xe0]
    // 0xb04518: LoadField: r1 = r4->field_4b
    //     0xb04518: ldur            w1, [x4, #0x4b]
    // 0xb0451c: DecompressPointer r1
    //     0xb0451c: add             x1, x1, HEAP, lsl #32
    // 0xb04520: mov             x5, x1
    // 0xb04524: b               #0xb04530
    // 0xb04528: ldur            x4, [fp, #-0xe0]
    // 0xb0452c: r5 = Null
    //     0xb0452c: mov             x5, NULL
    // 0xb04530: stur            x5, [fp, #-0x98]
    // 0xb04534: LoadField: r1 = r4->field_4f
    //     0xb04534: ldur            w1, [x4, #0x4f]
    // 0xb04538: DecompressPointer r1
    //     0xb04538: add             x1, x1, HEAP, lsl #32
    // 0xb0453c: ldur            x3, [fp, #-0x18]
    // 0xb04540: r2 = Null
    //     0xb04540: mov             x2, NULL
    // 0xb04544: r0 = lerp()
    //     0xb04544: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb04548: ldur            d0, [fp, #-0xe8]
    // 0xb0454c: d1 = 0.500000
    //     0xb0454c: fmov            d1, #0.50000000
    // 0xb04550: stur            x0, [fp, #-0xb8]
    // 0xb04554: fcmp            d1, d0
    // 0xb04558: b.le            #0xb04570
    // 0xb0455c: ldur            x2, [fp, #-0xe0]
    // 0xb04560: LoadField: r1 = r2->field_53
    //     0xb04560: ldur            w1, [x2, #0x53]
    // 0xb04564: DecompressPointer r1
    //     0xb04564: add             x1, x1, HEAP, lsl #32
    // 0xb04568: mov             x3, x1
    // 0xb0456c: b               #0xb04578
    // 0xb04570: ldur            x2, [fp, #-0xe0]
    // 0xb04574: r3 = Null
    //     0xb04574: mov             x3, NULL
    // 0xb04578: stur            x3, [fp, #-0xb0]
    // 0xb0457c: fcmp            d1, d0
    // 0xb04580: b.le            #0xb04594
    // 0xb04584: LoadField: r1 = r2->field_57
    //     0xb04584: ldur            w1, [x2, #0x57]
    // 0xb04588: DecompressPointer r1
    //     0xb04588: add             x1, x1, HEAP, lsl #32
    // 0xb0458c: mov             x4, x1
    // 0xb04590: b               #0xb04598
    // 0xb04594: r4 = Null
    //     0xb04594: mov             x4, NULL
    // 0xb04598: stur            x4, [fp, #-0xa8]
    // 0xb0459c: fcmp            d1, d0
    // 0xb045a0: b.le            #0xb045b0
    // 0xb045a4: mov             x1, x2
    // 0xb045a8: r0 = _fontFamily()
    //     0xb045a8: bl              #0x552a50  ; [package:flutter/src/painting/text_style.dart] TextStyle::_fontFamily
    // 0xb045ac: b               #0xb045b4
    // 0xb045b0: r0 = Null
    //     0xb045b0: mov             x0, NULL
    // 0xb045b4: ldur            d0, [fp, #-0xe8]
    // 0xb045b8: d1 = 0.500000
    //     0xb045b8: fmov            d1, #0.50000000
    // 0xb045bc: stur            x0, [fp, #-0xd0]
    // 0xb045c0: fcmp            d1, d0
    // 0xb045c4: b.le            #0xb045d8
    // 0xb045c8: ldur            x5, [fp, #-0xe0]
    // 0xb045cc: ArrayLoad: r1 = r5[0]  ; List_4
    //     0xb045cc: ldur            w1, [x5, #0x17]
    // 0xb045d0: DecompressPointer r1
    //     0xb045d0: add             x1, x1, HEAP, lsl #32
    // 0xb045d4: b               #0xb045e0
    // 0xb045d8: ldur            x5, [fp, #-0xe0]
    // 0xb045dc: r1 = Null
    //     0xb045dc: mov             x1, NULL
    // 0xb045e0: stur            x1, [fp, #-0xc8]
    // 0xb045e4: fcmp            d1, d0
    // 0xb045e8: b.le            #0xb045fc
    // 0xb045ec: LoadField: r2 = r5->field_1b
    //     0xb045ec: ldur            w2, [x5, #0x1b]
    // 0xb045f0: DecompressPointer r2
    //     0xb045f0: add             x2, x2, HEAP, lsl #32
    // 0xb045f4: stur            x2, [fp, #-0xc0]
    // 0xb045f8: b               #0xb04608
    // 0xb045fc: SaveReg r0
    //     0xb045fc: str             x0, [SP, #-8]!
    // 0xb04600: stur            NULL, [fp, #-0xc0]
    // 0xb04604: RestoreReg r0
    //     0xb04604: ldr             x0, [SP], #8
    // 0xb04608: ldur            x25, [fp, #-0x30]
    // 0xb0460c: ldur            x7, [fp, #-0x90]
    // 0xb04610: ldur            x8, [fp, #-0x88]
    // 0xb04614: ldur            x9, [fp, #-0x80]
    // 0xb04618: ldur            x10, [fp, #-0x78]
    // 0xb0461c: ldur            x11, [fp, #-0x70]
    // 0xb04620: ldur            x12, [fp, #-0x68]
    // 0xb04624: ldur            x13, [fp, #-0x60]
    // 0xb04628: ldur            x14, [fp, #-0x58]
    // 0xb0462c: ldur            x19, [fp, #-0x50]
    // 0xb04630: ldur            x20, [fp, #-0x48]
    // 0xb04634: ldur            x23, [fp, #-0x40]
    // 0xb04638: ldur            x24, [fp, #-0x38]
    // 0xb0463c: ldur            x5, [fp, #-0xa0]
    // 0xb04640: ldur            x6, [fp, #-0x98]
    // 0xb04644: ldur            x2, [fp, #-0xb8]
    // 0xb04648: ldur            x3, [fp, #-0xb0]
    // 0xb0464c: ldur            x4, [fp, #-0xa8]
    // 0xb04650: r0 = TextStyle()
    //     0xb04650: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb04654: mov             x3, x0
    // 0xb04658: ldur            x0, [fp, #-8]
    // 0xb0465c: stur            x3, [fp, #-0xd8]
    // 0xb04660: StoreField: r3->field_7 = r0
    //     0xb04660: stur            w0, [x3, #7]
    // 0xb04664: ldur            x0, [fp, #-0x20]
    // 0xb04668: StoreField: r3->field_b = r0
    //     0xb04668: stur            w0, [x3, #0xb]
    // 0xb0466c: ldur            x0, [fp, #-0x30]
    // 0xb04670: StoreField: r3->field_f = r0
    //     0xb04670: stur            w0, [x3, #0xf]
    // 0xb04674: ldur            x0, [fp, #-0x28]
    // 0xb04678: StoreField: r3->field_1f = r0
    //     0xb04678: stur            w0, [x3, #0x1f]
    // 0xb0467c: ldur            x0, [fp, #-0x90]
    // 0xb04680: StoreField: r3->field_23 = r0
    //     0xb04680: stur            w0, [x3, #0x23]
    // 0xb04684: ldur            x0, [fp, #-0x88]
    // 0xb04688: StoreField: r3->field_27 = r0
    //     0xb04688: stur            w0, [x3, #0x27]
    // 0xb0468c: ldur            x0, [fp, #-0x80]
    // 0xb04690: StoreField: r3->field_2b = r0
    //     0xb04690: stur            w0, [x3, #0x2b]
    // 0xb04694: ldur            x0, [fp, #-0x78]
    // 0xb04698: StoreField: r3->field_2f = r0
    //     0xb04698: stur            w0, [x3, #0x2f]
    // 0xb0469c: ldur            x0, [fp, #-0x70]
    // 0xb046a0: StoreField: r3->field_33 = r0
    //     0xb046a0: stur            w0, [x3, #0x33]
    // 0xb046a4: ldur            x0, [fp, #-0x68]
    // 0xb046a8: StoreField: r3->field_37 = r0
    //     0xb046a8: stur            w0, [x3, #0x37]
    // 0xb046ac: ldur            x0, [fp, #-0x60]
    // 0xb046b0: StoreField: r3->field_3b = r0
    //     0xb046b0: stur            w0, [x3, #0x3b]
    // 0xb046b4: ldur            x0, [fp, #-0x58]
    // 0xb046b8: StoreField: r3->field_3f = r0
    //     0xb046b8: stur            w0, [x3, #0x3f]
    // 0xb046bc: ldur            x0, [fp, #-0x50]
    // 0xb046c0: StoreField: r3->field_43 = r0
    //     0xb046c0: stur            w0, [x3, #0x43]
    // 0xb046c4: ldur            x0, [fp, #-0x48]
    // 0xb046c8: StoreField: r3->field_47 = r0
    //     0xb046c8: stur            w0, [x3, #0x47]
    // 0xb046cc: ldur            x0, [fp, #-0x40]
    // 0xb046d0: StoreField: r3->field_5f = r0
    //     0xb046d0: stur            w0, [x3, #0x5f]
    // 0xb046d4: ldur            x0, [fp, #-0x38]
    // 0xb046d8: StoreField: r3->field_63 = r0
    //     0xb046d8: stur            w0, [x3, #0x63]
    // 0xb046dc: ldur            x0, [fp, #-0xa0]
    // 0xb046e0: StoreField: r3->field_67 = r0
    //     0xb046e0: stur            w0, [x3, #0x67]
    // 0xb046e4: ldur            x0, [fp, #-0x98]
    // 0xb046e8: StoreField: r3->field_4b = r0
    //     0xb046e8: stur            w0, [x3, #0x4b]
    // 0xb046ec: ldur            x0, [fp, #-0xb8]
    // 0xb046f0: StoreField: r3->field_4f = r0
    //     0xb046f0: stur            w0, [x3, #0x4f]
    // 0xb046f4: ldur            x0, [fp, #-0xb0]
    // 0xb046f8: StoreField: r3->field_53 = r0
    //     0xb046f8: stur            w0, [x3, #0x53]
    // 0xb046fc: ldur            x0, [fp, #-0xa8]
    // 0xb04700: StoreField: r3->field_57 = r0
    //     0xb04700: stur            w0, [x3, #0x57]
    // 0xb04704: ldur            x0, [fp, #-0xc0]
    // 0xb04708: cmp             w0, NULL
    // 0xb0470c: b.ne            #0xb0471c
    // 0xb04710: ldur            x0, [fp, #-0xd0]
    // 0xb04714: mov             x1, x3
    // 0xb04718: b               #0xb04758
    // 0xb0471c: ldur            x4, [fp, #-0xd0]
    // 0xb04720: r1 = Null
    //     0xb04720: mov             x1, NULL
    // 0xb04724: r2 = 8
    //     0xb04724: movz            x2, #0x8
    // 0xb04728: r0 = AllocateArray()
    //     0xb04728: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb0472c: r16 = "packages/"
    //     0xb0472c: ldr             x16, [PP, #0x1d70]  ; [pp+0x1d70] "packages/"
    // 0xb04730: StoreField: r0->field_f = r16
    //     0xb04730: stur            w16, [x0, #0xf]
    // 0xb04734: ldur            x1, [fp, #-0xc0]
    // 0xb04738: StoreField: r0->field_13 = r1
    //     0xb04738: stur            w1, [x0, #0x13]
    // 0xb0473c: r16 = "/"
    //     0xb0473c: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0xb04740: ArrayStore: r0[0] = r16  ; List_4
    //     0xb04740: stur            w16, [x0, #0x17]
    // 0xb04744: ldur            x2, [fp, #-0xd0]
    // 0xb04748: StoreField: r0->field_1b = r2
    //     0xb04748: stur            w2, [x0, #0x1b]
    // 0xb0474c: str             x0, [SP]
    // 0xb04750: r0 = _interpolate()
    //     0xb04750: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb04754: ldur            x1, [fp, #-0xd8]
    // 0xb04758: StoreField: r1->field_13 = r0
    //     0xb04758: stur            w0, [x1, #0x13]
    //     0xb0475c: ldurb           w16, [x1, #-1]
    //     0xb04760: ldurb           w17, [x0, #-1]
    //     0xb04764: and             x16, x17, x16, lsr #2
    //     0xb04768: tst             x16, HEAP, lsr #32
    //     0xb0476c: b.eq            #0xb04774
    //     0xb04770: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb04774: ldur            x0, [fp, #-0xc8]
    // 0xb04778: ArrayStore: r1[0] = r0  ; List_4
    //     0xb04778: stur            w0, [x1, #0x17]
    //     0xb0477c: ldurb           w16, [x1, #-1]
    //     0xb04780: ldurb           w17, [x0, #-1]
    //     0xb04784: and             x16, x17, x16, lsr #2
    //     0xb04788: tst             x16, HEAP, lsr #32
    //     0xb0478c: b.eq            #0xb04794
    //     0xb04790: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb04794: ldur            x0, [fp, #-0xc0]
    // 0xb04798: StoreField: r1->field_1b = r0
    //     0xb04798: stur            w0, [x1, #0x1b]
    //     0xb0479c: ldurb           w16, [x1, #-1]
    //     0xb047a0: ldurb           w17, [x0, #-1]
    //     0xb047a4: and             x16, x17, x16, lsr #2
    //     0xb047a8: tst             x16, HEAP, lsr #32
    //     0xb047ac: b.eq            #0xb047b4
    //     0xb047b0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb047b4: mov             x0, x1
    // 0xb047b8: LeaveFrame
    //     0xb047b8: mov             SP, fp
    //     0xb047bc: ldp             fp, lr, [SP], #0x10
    // 0xb047c0: ret
    //     0xb047c0: ret             
    // 0xb047c4: ldur            x0, [fp, #-0x18]
    // 0xb047c8: LoadField: d0 = r0->field_7
    //     0xb047c8: ldur            d0, [x0, #7]
    // 0xb047cc: stur            d0, [fp, #-0xe8]
    // 0xb047d0: fcmp            d1, d0
    // 0xb047d4: b.le            #0xb047e8
    // 0xb047d8: LoadField: r1 = r5->field_7
    //     0xb047d8: ldur            w1, [x5, #7]
    // 0xb047dc: DecompressPointer r1
    //     0xb047dc: add             x1, x1, HEAP, lsl #32
    // 0xb047e0: mov             x6, x1
    // 0xb047e4: b               #0xb047f4
    // 0xb047e8: LoadField: r1 = r4->field_7
    //     0xb047e8: ldur            w1, [x4, #7]
    // 0xb047ec: DecompressPointer r1
    //     0xb047ec: add             x1, x1, HEAP, lsl #32
    // 0xb047f0: mov             x6, x1
    // 0xb047f4: stur            x6, [fp, #-0x20]
    // 0xb047f8: LoadField: r7 = r5->field_43
    //     0xb047f8: ldur            w7, [x5, #0x43]
    // 0xb047fc: DecompressPointer r7
    //     0xb047fc: add             x7, x7, HEAP, lsl #32
    // 0xb04800: stur            x7, [fp, #-8]
    // 0xb04804: cmp             w7, NULL
    // 0xb04808: b.ne            #0xb0483c
    // 0xb0480c: LoadField: r1 = r4->field_43
    //     0xb0480c: ldur            w1, [x4, #0x43]
    // 0xb04810: DecompressPointer r1
    //     0xb04810: add             x1, x1, HEAP, lsl #32
    // 0xb04814: cmp             w1, NULL
    // 0xb04818: b.ne            #0xb0483c
    // 0xb0481c: LoadField: r1 = r5->field_b
    //     0xb0481c: ldur            w1, [x5, #0xb]
    // 0xb04820: DecompressPointer r1
    //     0xb04820: add             x1, x1, HEAP, lsl #32
    // 0xb04824: LoadField: r2 = r4->field_b
    //     0xb04824: ldur            w2, [x4, #0xb]
    // 0xb04828: DecompressPointer r2
    //     0xb04828: add             x2, x2, HEAP, lsl #32
    // 0xb0482c: mov             x3, x0
    // 0xb04830: r0 = lerp()
    //     0xb04830: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb04834: mov             x4, x0
    // 0xb04838: b               #0xb04840
    // 0xb0483c: r4 = Null
    //     0xb0483c: mov             x4, NULL
    // 0xb04840: ldur            x0, [fp, #-0xe0]
    // 0xb04844: stur            x4, [fp, #-0x30]
    // 0xb04848: LoadField: r5 = r0->field_47
    //     0xb04848: ldur            w5, [x0, #0x47]
    // 0xb0484c: DecompressPointer r5
    //     0xb0484c: add             x5, x5, HEAP, lsl #32
    // 0xb04850: stur            x5, [fp, #-0x28]
    // 0xb04854: cmp             w5, NULL
    // 0xb04858: b.ne            #0xb04890
    // 0xb0485c: ldur            x6, [fp, #-0x10]
    // 0xb04860: LoadField: r1 = r6->field_47
    //     0xb04860: ldur            w1, [x6, #0x47]
    // 0xb04864: DecompressPointer r1
    //     0xb04864: add             x1, x1, HEAP, lsl #32
    // 0xb04868: cmp             w1, NULL
    // 0xb0486c: b.ne            #0xb04890
    // 0xb04870: LoadField: r1 = r0->field_f
    //     0xb04870: ldur            w1, [x0, #0xf]
    // 0xb04874: DecompressPointer r1
    //     0xb04874: add             x1, x1, HEAP, lsl #32
    // 0xb04878: LoadField: r2 = r6->field_f
    //     0xb04878: ldur            w2, [x6, #0xf]
    // 0xb0487c: DecompressPointer r2
    //     0xb0487c: add             x2, x2, HEAP, lsl #32
    // 0xb04880: ldur            x3, [fp, #-0x18]
    // 0xb04884: r0 = lerp()
    //     0xb04884: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb04888: mov             x4, x0
    // 0xb0488c: b               #0xb04894
    // 0xb04890: r4 = Null
    //     0xb04890: mov             x4, NULL
    // 0xb04894: ldur            x0, [fp, #-0xe0]
    // 0xb04898: stur            x4, [fp, #-0x38]
    // 0xb0489c: LoadField: r1 = r0->field_1f
    //     0xb0489c: ldur            w1, [x0, #0x1f]
    // 0xb048a0: DecompressPointer r1
    //     0xb048a0: add             x1, x1, HEAP, lsl #32
    // 0xb048a4: cmp             w1, NULL
    // 0xb048a8: b.ne            #0xb048bc
    // 0xb048ac: ldur            x5, [fp, #-0x10]
    // 0xb048b0: LoadField: r2 = r5->field_1f
    //     0xb048b0: ldur            w2, [x5, #0x1f]
    // 0xb048b4: DecompressPointer r2
    //     0xb048b4: add             x2, x2, HEAP, lsl #32
    // 0xb048b8: b               #0xb048c4
    // 0xb048bc: ldur            x5, [fp, #-0x10]
    // 0xb048c0: mov             x2, x1
    // 0xb048c4: LoadField: r3 = r5->field_1f
    //     0xb048c4: ldur            w3, [x5, #0x1f]
    // 0xb048c8: DecompressPointer r3
    //     0xb048c8: add             x3, x3, HEAP, lsl #32
    // 0xb048cc: cmp             w3, NULL
    // 0xb048d0: b.eq            #0xb048d8
    // 0xb048d4: mov             x1, x3
    // 0xb048d8: ldur            d0, [fp, #-0xe8]
    // 0xb048dc: mov             x16, x1
    // 0xb048e0: mov             x1, x2
    // 0xb048e4: mov             x2, x16
    // 0xb048e8: ldur            x3, [fp, #-0x18]
    // 0xb048ec: r0 = lerpDouble()
    //     0xb048ec: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb048f0: mov             x3, x0
    // 0xb048f4: ldur            x0, [fp, #-0xe0]
    // 0xb048f8: stur            x3, [fp, #-0x40]
    // 0xb048fc: LoadField: r1 = r0->field_23
    //     0xb048fc: ldur            w1, [x0, #0x23]
    // 0xb04900: DecompressPointer r1
    //     0xb04900: add             x1, x1, HEAP, lsl #32
    // 0xb04904: ldur            x4, [fp, #-0x10]
    // 0xb04908: LoadField: r2 = r4->field_23
    //     0xb04908: ldur            w2, [x4, #0x23]
    // 0xb0490c: DecompressPointer r2
    //     0xb0490c: add             x2, x2, HEAP, lsl #32
    // 0xb04910: ldur            d0, [fp, #-0xe8]
    // 0xb04914: r0 = lerp()
    //     0xb04914: bl              #0xb06004  ; [dart:ui] FontWeight::lerp
    // 0xb04918: ldur            d1, [fp, #-0xe8]
    // 0xb0491c: d0 = 0.500000
    //     0xb0491c: fmov            d0, #0.50000000
    // 0xb04920: stur            x0, [fp, #-0x50]
    // 0xb04924: fcmp            d0, d1
    // 0xb04928: b.le            #0xb04944
    // 0xb0492c: ldur            x4, [fp, #-0xe0]
    // 0xb04930: LoadField: r1 = r4->field_27
    //     0xb04930: ldur            w1, [x4, #0x27]
    // 0xb04934: DecompressPointer r1
    //     0xb04934: add             x1, x1, HEAP, lsl #32
    // 0xb04938: mov             x6, x1
    // 0xb0493c: ldur            x5, [fp, #-0x10]
    // 0xb04940: b               #0xb04958
    // 0xb04944: ldur            x4, [fp, #-0xe0]
    // 0xb04948: ldur            x5, [fp, #-0x10]
    // 0xb0494c: LoadField: r1 = r5->field_27
    //     0xb0494c: ldur            w1, [x5, #0x27]
    // 0xb04950: DecompressPointer r1
    //     0xb04950: add             x1, x1, HEAP, lsl #32
    // 0xb04954: mov             x6, x1
    // 0xb04958: stur            x6, [fp, #-0x48]
    // 0xb0495c: LoadField: r1 = r4->field_2b
    //     0xb0495c: ldur            w1, [x4, #0x2b]
    // 0xb04960: DecompressPointer r1
    //     0xb04960: add             x1, x1, HEAP, lsl #32
    // 0xb04964: cmp             w1, NULL
    // 0xb04968: b.ne            #0xb04978
    // 0xb0496c: LoadField: r2 = r5->field_2b
    //     0xb0496c: ldur            w2, [x5, #0x2b]
    // 0xb04970: DecompressPointer r2
    //     0xb04970: add             x2, x2, HEAP, lsl #32
    // 0xb04974: b               #0xb0497c
    // 0xb04978: mov             x2, x1
    // 0xb0497c: LoadField: r3 = r5->field_2b
    //     0xb0497c: ldur            w3, [x5, #0x2b]
    // 0xb04980: DecompressPointer r3
    //     0xb04980: add             x3, x3, HEAP, lsl #32
    // 0xb04984: cmp             w3, NULL
    // 0xb04988: b.eq            #0xb04990
    // 0xb0498c: mov             x1, x3
    // 0xb04990: mov             x16, x1
    // 0xb04994: mov             x1, x2
    // 0xb04998: mov             x2, x16
    // 0xb0499c: ldur            x3, [fp, #-0x18]
    // 0xb049a0: r0 = lerpDouble()
    //     0xb049a0: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb049a4: mov             x4, x0
    // 0xb049a8: ldur            x0, [fp, #-0xe0]
    // 0xb049ac: stur            x4, [fp, #-0x58]
    // 0xb049b0: LoadField: r1 = r0->field_2f
    //     0xb049b0: ldur            w1, [x0, #0x2f]
    // 0xb049b4: DecompressPointer r1
    //     0xb049b4: add             x1, x1, HEAP, lsl #32
    // 0xb049b8: cmp             w1, NULL
    // 0xb049bc: b.ne            #0xb049d0
    // 0xb049c0: ldur            x5, [fp, #-0x10]
    // 0xb049c4: LoadField: r2 = r5->field_2f
    //     0xb049c4: ldur            w2, [x5, #0x2f]
    // 0xb049c8: DecompressPointer r2
    //     0xb049c8: add             x2, x2, HEAP, lsl #32
    // 0xb049cc: b               #0xb049d8
    // 0xb049d0: ldur            x5, [fp, #-0x10]
    // 0xb049d4: mov             x2, x1
    // 0xb049d8: LoadField: r3 = r5->field_2f
    //     0xb049d8: ldur            w3, [x5, #0x2f]
    // 0xb049dc: DecompressPointer r3
    //     0xb049dc: add             x3, x3, HEAP, lsl #32
    // 0xb049e0: cmp             w3, NULL
    // 0xb049e4: b.eq            #0xb049ec
    // 0xb049e8: mov             x1, x3
    // 0xb049ec: ldur            d0, [fp, #-0xe8]
    // 0xb049f0: mov             x16, x1
    // 0xb049f4: mov             x1, x2
    // 0xb049f8: mov             x2, x16
    // 0xb049fc: ldur            x3, [fp, #-0x18]
    // 0xb04a00: r0 = lerpDouble()
    //     0xb04a00: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb04a04: ldur            d1, [fp, #-0xe8]
    // 0xb04a08: d0 = 0.500000
    //     0xb04a08: fmov            d0, #0.50000000
    // 0xb04a0c: stur            x0, [fp, #-0x68]
    // 0xb04a10: fcmp            d0, d1
    // 0xb04a14: b.le            #0xb04a30
    // 0xb04a18: ldur            x4, [fp, #-0xe0]
    // 0xb04a1c: LoadField: r1 = r4->field_33
    //     0xb04a1c: ldur            w1, [x4, #0x33]
    // 0xb04a20: DecompressPointer r1
    //     0xb04a20: add             x1, x1, HEAP, lsl #32
    // 0xb04a24: mov             x6, x1
    // 0xb04a28: ldur            x5, [fp, #-0x10]
    // 0xb04a2c: b               #0xb04a44
    // 0xb04a30: ldur            x4, [fp, #-0xe0]
    // 0xb04a34: ldur            x5, [fp, #-0x10]
    // 0xb04a38: LoadField: r1 = r5->field_33
    //     0xb04a38: ldur            w1, [x5, #0x33]
    // 0xb04a3c: DecompressPointer r1
    //     0xb04a3c: add             x1, x1, HEAP, lsl #32
    // 0xb04a40: mov             x6, x1
    // 0xb04a44: stur            x6, [fp, #-0x60]
    // 0xb04a48: LoadField: r1 = r4->field_37
    //     0xb04a48: ldur            w1, [x4, #0x37]
    // 0xb04a4c: DecompressPointer r1
    //     0xb04a4c: add             x1, x1, HEAP, lsl #32
    // 0xb04a50: cmp             w1, NULL
    // 0xb04a54: b.ne            #0xb04a64
    // 0xb04a58: LoadField: r2 = r5->field_37
    //     0xb04a58: ldur            w2, [x5, #0x37]
    // 0xb04a5c: DecompressPointer r2
    //     0xb04a5c: add             x2, x2, HEAP, lsl #32
    // 0xb04a60: b               #0xb04a68
    // 0xb04a64: mov             x2, x1
    // 0xb04a68: LoadField: r3 = r5->field_37
    //     0xb04a68: ldur            w3, [x5, #0x37]
    // 0xb04a6c: DecompressPointer r3
    //     0xb04a6c: add             x3, x3, HEAP, lsl #32
    // 0xb04a70: cmp             w3, NULL
    // 0xb04a74: b.eq            #0xb04a7c
    // 0xb04a78: mov             x1, x3
    // 0xb04a7c: mov             x16, x1
    // 0xb04a80: mov             x1, x2
    // 0xb04a84: mov             x2, x16
    // 0xb04a88: ldur            x3, [fp, #-0x18]
    // 0xb04a8c: r0 = lerpDouble()
    //     0xb04a8c: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb04a90: ldur            d1, [fp, #-0xe8]
    // 0xb04a94: d0 = 0.500000
    //     0xb04a94: fmov            d0, #0.50000000
    // 0xb04a98: stur            x0, [fp, #-0x80]
    // 0xb04a9c: fcmp            d0, d1
    // 0xb04aa0: b.le            #0xb04abc
    // 0xb04aa4: ldur            x1, [fp, #-0xe0]
    // 0xb04aa8: LoadField: r2 = r1->field_3b
    //     0xb04aa8: ldur            w2, [x1, #0x3b]
    // 0xb04aac: DecompressPointer r2
    //     0xb04aac: add             x2, x2, HEAP, lsl #32
    // 0xb04ab0: mov             x3, x2
    // 0xb04ab4: ldur            x2, [fp, #-0x10]
    // 0xb04ab8: b               #0xb04acc
    // 0xb04abc: ldur            x1, [fp, #-0xe0]
    // 0xb04ac0: ldur            x2, [fp, #-0x10]
    // 0xb04ac4: LoadField: r3 = r2->field_3b
    //     0xb04ac4: ldur            w3, [x2, #0x3b]
    // 0xb04ac8: DecompressPointer r3
    //     0xb04ac8: add             x3, x3, HEAP, lsl #32
    // 0xb04acc: stur            x3, [fp, #-0x78]
    // 0xb04ad0: fcmp            d0, d1
    // 0xb04ad4: b.le            #0xb04ae8
    // 0xb04ad8: LoadField: r4 = r1->field_3f
    //     0xb04ad8: ldur            w4, [x1, #0x3f]
    // 0xb04adc: DecompressPointer r4
    //     0xb04adc: add             x4, x4, HEAP, lsl #32
    // 0xb04ae0: mov             x5, x4
    // 0xb04ae4: b               #0xb04af4
    // 0xb04ae8: LoadField: r4 = r2->field_3f
    //     0xb04ae8: ldur            w4, [x2, #0x3f]
    // 0xb04aec: DecompressPointer r4
    //     0xb04aec: add             x4, x4, HEAP, lsl #32
    // 0xb04af0: mov             x5, x4
    // 0xb04af4: ldur            x4, [fp, #-8]
    // 0xb04af8: stur            x5, [fp, #-0x70]
    // 0xb04afc: cmp             w4, NULL
    // 0xb04b00: b.ne            #0xb04b14
    // 0xb04b04: LoadField: r6 = r2->field_43
    //     0xb04b04: ldur            w6, [x2, #0x43]
    // 0xb04b08: DecompressPointer r6
    //     0xb04b08: add             x6, x6, HEAP, lsl #32
    // 0xb04b0c: cmp             w6, NULL
    // 0xb04b10: b.eq            #0xb04bd4
    // 0xb04b14: fcmp            d0, d1
    // 0xb04b18: b.le            #0xb04b74
    // 0xb04b1c: cmp             w4, NULL
    // 0xb04b20: b.ne            #0xb04b6c
    // 0xb04b24: r16 = 136
    //     0xb04b24: movz            x16, #0x88
    // 0xb04b28: stp             x16, NULL, [SP]
    // 0xb04b2c: r0 = ByteData()
    //     0xb04b2c: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0xb04b30: stur            x0, [fp, #-0x88]
    // 0xb04b34: r0 = Paint()
    //     0xb04b34: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb04b38: mov             x3, x0
    // 0xb04b3c: ldur            x0, [fp, #-0x88]
    // 0xb04b40: stur            x3, [fp, #-0x90]
    // 0xb04b44: StoreField: r3->field_7 = r0
    //     0xb04b44: stur            w0, [x3, #7]
    // 0xb04b48: ldur            x0, [fp, #-0xe0]
    // 0xb04b4c: LoadField: r2 = r0->field_b
    //     0xb04b4c: ldur            w2, [x0, #0xb]
    // 0xb04b50: DecompressPointer r2
    //     0xb04b50: add             x2, x2, HEAP, lsl #32
    // 0xb04b54: cmp             w2, NULL
    // 0xb04b58: b.eq            #0xb0508c
    // 0xb04b5c: mov             x1, x3
    // 0xb04b60: r0 = color=()
    //     0xb04b60: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0xb04b64: ldur            x0, [fp, #-0x90]
    // 0xb04b68: b               #0xb04bcc
    // 0xb04b6c: mov             x0, x4
    // 0xb04b70: b               #0xb04bcc
    // 0xb04b74: mov             x1, x2
    // 0xb04b78: LoadField: r0 = r1->field_43
    //     0xb04b78: ldur            w0, [x1, #0x43]
    // 0xb04b7c: DecompressPointer r0
    //     0xb04b7c: add             x0, x0, HEAP, lsl #32
    // 0xb04b80: cmp             w0, NULL
    // 0xb04b84: b.ne            #0xb04bcc
    // 0xb04b88: r16 = 136
    //     0xb04b88: movz            x16, #0x88
    // 0xb04b8c: stp             x16, NULL, [SP]
    // 0xb04b90: r0 = ByteData()
    //     0xb04b90: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0xb04b94: stur            x0, [fp, #-8]
    // 0xb04b98: r0 = Paint()
    //     0xb04b98: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb04b9c: mov             x3, x0
    // 0xb04ba0: ldur            x0, [fp, #-8]
    // 0xb04ba4: stur            x3, [fp, #-0x88]
    // 0xb04ba8: StoreField: r3->field_7 = r0
    //     0xb04ba8: stur            w0, [x3, #7]
    // 0xb04bac: ldur            x0, [fp, #-0x10]
    // 0xb04bb0: LoadField: r2 = r0->field_b
    //     0xb04bb0: ldur            w2, [x0, #0xb]
    // 0xb04bb4: DecompressPointer r2
    //     0xb04bb4: add             x2, x2, HEAP, lsl #32
    // 0xb04bb8: cmp             w2, NULL
    // 0xb04bbc: b.eq            #0xb05090
    // 0xb04bc0: mov             x1, x3
    // 0xb04bc4: r0 = color=()
    //     0xb04bc4: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0xb04bc8: ldur            x0, [fp, #-0x88]
    // 0xb04bcc: mov             x1, x0
    // 0xb04bd0: b               #0xb04bd8
    // 0xb04bd4: r1 = Null
    //     0xb04bd4: mov             x1, NULL
    // 0xb04bd8: ldur            x0, [fp, #-0x28]
    // 0xb04bdc: stur            x1, [fp, #-8]
    // 0xb04be0: cmp             w0, NULL
    // 0xb04be4: b.eq            #0xb04bf0
    // 0xb04be8: ldur            x2, [fp, #-0x10]
    // 0xb04bec: b               #0xb04c04
    // 0xb04bf0: ldur            x2, [fp, #-0x10]
    // 0xb04bf4: LoadField: r3 = r2->field_47
    //     0xb04bf4: ldur            w3, [x2, #0x47]
    // 0xb04bf8: DecompressPointer r3
    //     0xb04bf8: add             x3, x3, HEAP, lsl #32
    // 0xb04bfc: cmp             w3, NULL
    // 0xb04c00: b.eq            #0xb04cc8
    // 0xb04c04: ldur            d1, [fp, #-0xe8]
    // 0xb04c08: d0 = 0.500000
    //     0xb04c08: fmov            d0, #0.50000000
    // 0xb04c0c: fcmp            d0, d1
    // 0xb04c10: b.le            #0xb04c68
    // 0xb04c14: cmp             w0, NULL
    // 0xb04c18: b.ne            #0xb04cc0
    // 0xb04c1c: ldur            x0, [fp, #-0xe0]
    // 0xb04c20: r16 = 136
    //     0xb04c20: movz            x16, #0x88
    // 0xb04c24: stp             x16, NULL, [SP]
    // 0xb04c28: r0 = ByteData()
    //     0xb04c28: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0xb04c2c: stur            x0, [fp, #-0x88]
    // 0xb04c30: r0 = Paint()
    //     0xb04c30: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb04c34: mov             x3, x0
    // 0xb04c38: ldur            x0, [fp, #-0x88]
    // 0xb04c3c: stur            x3, [fp, #-0x90]
    // 0xb04c40: StoreField: r3->field_7 = r0
    //     0xb04c40: stur            w0, [x3, #7]
    // 0xb04c44: ldur            x0, [fp, #-0xe0]
    // 0xb04c48: LoadField: r2 = r0->field_f
    //     0xb04c48: ldur            w2, [x0, #0xf]
    // 0xb04c4c: DecompressPointer r2
    //     0xb04c4c: add             x2, x2, HEAP, lsl #32
    // 0xb04c50: cmp             w2, NULL
    // 0xb04c54: b.eq            #0xb05094
    // 0xb04c58: mov             x1, x3
    // 0xb04c5c: r0 = color=()
    //     0xb04c5c: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0xb04c60: ldur            x0, [fp, #-0x90]
    // 0xb04c64: b               #0xb04cc0
    // 0xb04c68: mov             x1, x2
    // 0xb04c6c: LoadField: r0 = r1->field_47
    //     0xb04c6c: ldur            w0, [x1, #0x47]
    // 0xb04c70: DecompressPointer r0
    //     0xb04c70: add             x0, x0, HEAP, lsl #32
    // 0xb04c74: cmp             w0, NULL
    // 0xb04c78: b.ne            #0xb04cc0
    // 0xb04c7c: r16 = 136
    //     0xb04c7c: movz            x16, #0x88
    // 0xb04c80: stp             x16, NULL, [SP]
    // 0xb04c84: r0 = ByteData()
    //     0xb04c84: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0xb04c88: stur            x0, [fp, #-0x28]
    // 0xb04c8c: r0 = Paint()
    //     0xb04c8c: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb04c90: mov             x3, x0
    // 0xb04c94: ldur            x0, [fp, #-0x28]
    // 0xb04c98: stur            x3, [fp, #-0x88]
    // 0xb04c9c: StoreField: r3->field_7 = r0
    //     0xb04c9c: stur            w0, [x3, #7]
    // 0xb04ca0: ldur            x0, [fp, #-0x10]
    // 0xb04ca4: LoadField: r2 = r0->field_f
    //     0xb04ca4: ldur            w2, [x0, #0xf]
    // 0xb04ca8: DecompressPointer r2
    //     0xb04ca8: add             x2, x2, HEAP, lsl #32
    // 0xb04cac: cmp             w2, NULL
    // 0xb04cb0: b.eq            #0xb05098
    // 0xb04cb4: mov             x1, x3
    // 0xb04cb8: r0 = color=()
    //     0xb04cb8: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0xb04cbc: ldur            x0, [fp, #-0x88]
    // 0xb04cc0: mov             x4, x0
    // 0xb04cc4: b               #0xb04ccc
    // 0xb04cc8: r4 = Null
    //     0xb04cc8: mov             x4, NULL
    // 0xb04ccc: ldur            x3, [fp, #-0xe0]
    // 0xb04cd0: ldur            x0, [fp, #-0x10]
    // 0xb04cd4: ldur            d1, [fp, #-0xe8]
    // 0xb04cd8: stur            x4, [fp, #-0x28]
    // 0xb04cdc: LoadField: r1 = r3->field_5f
    //     0xb04cdc: ldur            w1, [x3, #0x5f]
    // 0xb04ce0: DecompressPointer r1
    //     0xb04ce0: add             x1, x1, HEAP, lsl #32
    // 0xb04ce4: LoadField: r2 = r0->field_5f
    //     0xb04ce4: ldur            w2, [x0, #0x5f]
    // 0xb04ce8: DecompressPointer r2
    //     0xb04ce8: add             x2, x2, HEAP, lsl #32
    // 0xb04cec: mov             v0.16b, v1.16b
    // 0xb04cf0: r0 = lerpList()
    //     0xb04cf0: bl              #0xb050d4  ; [dart:ui] Shadow::lerpList
    // 0xb04cf4: ldur            d2, [fp, #-0xe8]
    // 0xb04cf8: d1 = 0.500000
    //     0xb04cf8: fmov            d1, #0.50000000
    // 0xb04cfc: stur            x0, [fp, #-0x90]
    // 0xb04d00: fcmp            d1, d2
    // 0xb04d04: b.le            #0xb04d20
    // 0xb04d08: ldur            x3, [fp, #-0xe0]
    // 0xb04d0c: LoadField: r1 = r3->field_63
    //     0xb04d0c: ldur            w1, [x3, #0x63]
    // 0xb04d10: DecompressPointer r1
    //     0xb04d10: add             x1, x1, HEAP, lsl #32
    // 0xb04d14: mov             x5, x1
    // 0xb04d18: ldur            x4, [fp, #-0x10]
    // 0xb04d1c: b               #0xb04d34
    // 0xb04d20: ldur            x3, [fp, #-0xe0]
    // 0xb04d24: ldur            x4, [fp, #-0x10]
    // 0xb04d28: LoadField: r1 = r4->field_63
    //     0xb04d28: ldur            w1, [x4, #0x63]
    // 0xb04d2c: DecompressPointer r1
    //     0xb04d2c: add             x1, x1, HEAP, lsl #32
    // 0xb04d30: mov             x5, x1
    // 0xb04d34: stur            x5, [fp, #-0x88]
    // 0xb04d38: LoadField: r1 = r3->field_67
    //     0xb04d38: ldur            w1, [x3, #0x67]
    // 0xb04d3c: DecompressPointer r1
    //     0xb04d3c: add             x1, x1, HEAP, lsl #32
    // 0xb04d40: LoadField: r2 = r4->field_67
    //     0xb04d40: ldur            w2, [x4, #0x67]
    // 0xb04d44: DecompressPointer r2
    //     0xb04d44: add             x2, x2, HEAP, lsl #32
    // 0xb04d48: mov             v0.16b, v2.16b
    // 0xb04d4c: r0 = lerpFontVariations()
    //     0xb04d4c: bl              #0xb056d0  ; [package:flutter/src/painting/text_style.dart] ::lerpFontVariations
    // 0xb04d50: ldur            d1, [fp, #-0xe8]
    // 0xb04d54: d0 = 0.500000
    //     0xb04d54: fmov            d0, #0.50000000
    // 0xb04d58: stur            x0, [fp, #-0xa0]
    // 0xb04d5c: fcmp            d0, d1
    // 0xb04d60: b.le            #0xb04d7c
    // 0xb04d64: ldur            x4, [fp, #-0xe0]
    // 0xb04d68: LoadField: r1 = r4->field_4b
    //     0xb04d68: ldur            w1, [x4, #0x4b]
    // 0xb04d6c: DecompressPointer r1
    //     0xb04d6c: add             x1, x1, HEAP, lsl #32
    // 0xb04d70: mov             x6, x1
    // 0xb04d74: ldur            x5, [fp, #-0x10]
    // 0xb04d78: b               #0xb04d90
    // 0xb04d7c: ldur            x4, [fp, #-0xe0]
    // 0xb04d80: ldur            x5, [fp, #-0x10]
    // 0xb04d84: LoadField: r1 = r5->field_4b
    //     0xb04d84: ldur            w1, [x5, #0x4b]
    // 0xb04d88: DecompressPointer r1
    //     0xb04d88: add             x1, x1, HEAP, lsl #32
    // 0xb04d8c: mov             x6, x1
    // 0xb04d90: stur            x6, [fp, #-0x98]
    // 0xb04d94: LoadField: r1 = r4->field_4f
    //     0xb04d94: ldur            w1, [x4, #0x4f]
    // 0xb04d98: DecompressPointer r1
    //     0xb04d98: add             x1, x1, HEAP, lsl #32
    // 0xb04d9c: LoadField: r2 = r5->field_4f
    //     0xb04d9c: ldur            w2, [x5, #0x4f]
    // 0xb04da0: DecompressPointer r2
    //     0xb04da0: add             x2, x2, HEAP, lsl #32
    // 0xb04da4: ldur            x3, [fp, #-0x18]
    // 0xb04da8: r0 = lerp()
    //     0xb04da8: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0xb04dac: ldur            d1, [fp, #-0xe8]
    // 0xb04db0: d0 = 0.500000
    //     0xb04db0: fmov            d0, #0.50000000
    // 0xb04db4: stur            x0, [fp, #-0xb0]
    // 0xb04db8: fcmp            d0, d1
    // 0xb04dbc: b.le            #0xb04dd8
    // 0xb04dc0: ldur            x4, [fp, #-0xe0]
    // 0xb04dc4: LoadField: r1 = r4->field_53
    //     0xb04dc4: ldur            w1, [x4, #0x53]
    // 0xb04dc8: DecompressPointer r1
    //     0xb04dc8: add             x1, x1, HEAP, lsl #32
    // 0xb04dcc: mov             x6, x1
    // 0xb04dd0: ldur            x5, [fp, #-0x10]
    // 0xb04dd4: b               #0xb04dec
    // 0xb04dd8: ldur            x4, [fp, #-0xe0]
    // 0xb04ddc: ldur            x5, [fp, #-0x10]
    // 0xb04de0: LoadField: r1 = r5->field_53
    //     0xb04de0: ldur            w1, [x5, #0x53]
    // 0xb04de4: DecompressPointer r1
    //     0xb04de4: add             x1, x1, HEAP, lsl #32
    // 0xb04de8: mov             x6, x1
    // 0xb04dec: stur            x6, [fp, #-0xa8]
    // 0xb04df0: LoadField: r1 = r4->field_57
    //     0xb04df0: ldur            w1, [x4, #0x57]
    // 0xb04df4: DecompressPointer r1
    //     0xb04df4: add             x1, x1, HEAP, lsl #32
    // 0xb04df8: cmp             w1, NULL
    // 0xb04dfc: b.ne            #0xb04e0c
    // 0xb04e00: LoadField: r2 = r5->field_57
    //     0xb04e00: ldur            w2, [x5, #0x57]
    // 0xb04e04: DecompressPointer r2
    //     0xb04e04: add             x2, x2, HEAP, lsl #32
    // 0xb04e08: b               #0xb04e10
    // 0xb04e0c: mov             x2, x1
    // 0xb04e10: LoadField: r3 = r5->field_57
    //     0xb04e10: ldur            w3, [x5, #0x57]
    // 0xb04e14: DecompressPointer r3
    //     0xb04e14: add             x3, x3, HEAP, lsl #32
    // 0xb04e18: cmp             w3, NULL
    // 0xb04e1c: b.eq            #0xb04e24
    // 0xb04e20: mov             x1, x3
    // 0xb04e24: mov             x16, x1
    // 0xb04e28: mov             x1, x2
    // 0xb04e2c: mov             x2, x16
    // 0xb04e30: ldur            x3, [fp, #-0x18]
    // 0xb04e34: r0 = lerpDouble()
    //     0xb04e34: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xb04e38: ldur            d1, [fp, #-0xe8]
    // 0xb04e3c: d0 = 0.500000
    //     0xb04e3c: fmov            d0, #0.50000000
    // 0xb04e40: stur            x0, [fp, #-0x18]
    // 0xb04e44: fcmp            d0, d1
    // 0xb04e48: b.le            #0xb04e58
    // 0xb04e4c: ldur            x1, [fp, #-0xe0]
    // 0xb04e50: r0 = _fontFamily()
    //     0xb04e50: bl              #0x552a50  ; [package:flutter/src/painting/text_style.dart] TextStyle::_fontFamily
    // 0xb04e54: b               #0xb04e60
    // 0xb04e58: ldur            x1, [fp, #-0x10]
    // 0xb04e5c: r0 = _fontFamily()
    //     0xb04e5c: bl              #0x552a50  ; [package:flutter/src/painting/text_style.dart] TextStyle::_fontFamily
    // 0xb04e60: ldur            d1, [fp, #-0xe8]
    // 0xb04e64: d0 = 0.500000
    //     0xb04e64: fmov            d0, #0.50000000
    // 0xb04e68: stur            x0, [fp, #-0xc0]
    // 0xb04e6c: fcmp            d0, d1
    // 0xb04e70: b.le            #0xb04e8c
    // 0xb04e74: ldur            x1, [fp, #-0xe0]
    // 0xb04e78: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb04e78: ldur            w2, [x1, #0x17]
    // 0xb04e7c: DecompressPointer r2
    //     0xb04e7c: add             x2, x2, HEAP, lsl #32
    // 0xb04e80: mov             x3, x2
    // 0xb04e84: ldur            x2, [fp, #-0x10]
    // 0xb04e88: b               #0xb04e9c
    // 0xb04e8c: ldur            x1, [fp, #-0xe0]
    // 0xb04e90: ldur            x2, [fp, #-0x10]
    // 0xb04e94: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb04e94: ldur            w3, [x2, #0x17]
    // 0xb04e98: DecompressPointer r3
    //     0xb04e98: add             x3, x3, HEAP, lsl #32
    // 0xb04e9c: stur            x3, [fp, #-0xb8]
    // 0xb04ea0: fcmp            d0, d1
    // 0xb04ea4: b.le            #0xb04eb8
    // 0xb04ea8: LoadField: r2 = r1->field_1b
    //     0xb04ea8: ldur            w2, [x1, #0x1b]
    // 0xb04eac: DecompressPointer r2
    //     0xb04eac: add             x2, x2, HEAP, lsl #32
    // 0xb04eb0: stur            x2, [fp, #-0x10]
    // 0xb04eb4: b               #0xb04ec4
    // 0xb04eb8: LoadField: r1 = r2->field_1b
    //     0xb04eb8: ldur            w1, [x2, #0x1b]
    // 0xb04ebc: DecompressPointer r1
    //     0xb04ebc: add             x1, x1, HEAP, lsl #32
    // 0xb04ec0: stur            x1, [fp, #-0x10]
    // 0xb04ec4: ldur            x25, [fp, #-0x40]
    // 0xb04ec8: ldur            x23, [fp, #-0x50]
    // 0xb04ecc: ldur            x24, [fp, #-0x48]
    // 0xb04ed0: ldur            x20, [fp, #-0x58]
    // 0xb04ed4: ldur            x14, [fp, #-0x68]
    // 0xb04ed8: ldur            x19, [fp, #-0x60]
    // 0xb04edc: ldur            x11, [fp, #-0x80]
    // 0xb04ee0: ldur            x12, [fp, #-0x78]
    // 0xb04ee4: ldur            x13, [fp, #-0x70]
    // 0xb04ee8: ldur            x10, [fp, #-8]
    // 0xb04eec: ldur            x9, [fp, #-0x28]
    // 0xb04ef0: ldur            x7, [fp, #-0x90]
    // 0xb04ef4: ldur            x8, [fp, #-0x88]
    // 0xb04ef8: ldur            x5, [fp, #-0xa0]
    // 0xb04efc: ldur            x6, [fp, #-0x98]
    // 0xb04f00: ldur            x2, [fp, #-0xb0]
    // 0xb04f04: ldur            x4, [fp, #-0xa8]
    // 0xb04f08: ldur            x1, [fp, #-0x18]
    // 0xb04f0c: r0 = TextStyle()
    //     0xb04f0c: bl              #0x552a44  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb04f10: mov             x3, x0
    // 0xb04f14: ldur            x0, [fp, #-0x20]
    // 0xb04f18: stur            x3, [fp, #-0xc8]
    // 0xb04f1c: StoreField: r3->field_7 = r0
    //     0xb04f1c: stur            w0, [x3, #7]
    // 0xb04f20: ldur            x0, [fp, #-0x30]
    // 0xb04f24: StoreField: r3->field_b = r0
    //     0xb04f24: stur            w0, [x3, #0xb]
    // 0xb04f28: ldur            x0, [fp, #-0x38]
    // 0xb04f2c: StoreField: r3->field_f = r0
    //     0xb04f2c: stur            w0, [x3, #0xf]
    // 0xb04f30: ldur            x0, [fp, #-0x40]
    // 0xb04f34: StoreField: r3->field_1f = r0
    //     0xb04f34: stur            w0, [x3, #0x1f]
    // 0xb04f38: ldur            x0, [fp, #-0x50]
    // 0xb04f3c: StoreField: r3->field_23 = r0
    //     0xb04f3c: stur            w0, [x3, #0x23]
    // 0xb04f40: ldur            x0, [fp, #-0x48]
    // 0xb04f44: StoreField: r3->field_27 = r0
    //     0xb04f44: stur            w0, [x3, #0x27]
    // 0xb04f48: ldur            x0, [fp, #-0x58]
    // 0xb04f4c: StoreField: r3->field_2b = r0
    //     0xb04f4c: stur            w0, [x3, #0x2b]
    // 0xb04f50: ldur            x0, [fp, #-0x68]
    // 0xb04f54: StoreField: r3->field_2f = r0
    //     0xb04f54: stur            w0, [x3, #0x2f]
    // 0xb04f58: ldur            x0, [fp, #-0x60]
    // 0xb04f5c: StoreField: r3->field_33 = r0
    //     0xb04f5c: stur            w0, [x3, #0x33]
    // 0xb04f60: ldur            x0, [fp, #-0x80]
    // 0xb04f64: StoreField: r3->field_37 = r0
    //     0xb04f64: stur            w0, [x3, #0x37]
    // 0xb04f68: ldur            x0, [fp, #-0x78]
    // 0xb04f6c: StoreField: r3->field_3b = r0
    //     0xb04f6c: stur            w0, [x3, #0x3b]
    // 0xb04f70: ldur            x0, [fp, #-0x70]
    // 0xb04f74: StoreField: r3->field_3f = r0
    //     0xb04f74: stur            w0, [x3, #0x3f]
    // 0xb04f78: ldur            x0, [fp, #-8]
    // 0xb04f7c: StoreField: r3->field_43 = r0
    //     0xb04f7c: stur            w0, [x3, #0x43]
    // 0xb04f80: ldur            x0, [fp, #-0x28]
    // 0xb04f84: StoreField: r3->field_47 = r0
    //     0xb04f84: stur            w0, [x3, #0x47]
    // 0xb04f88: ldur            x0, [fp, #-0x90]
    // 0xb04f8c: StoreField: r3->field_5f = r0
    //     0xb04f8c: stur            w0, [x3, #0x5f]
    // 0xb04f90: ldur            x0, [fp, #-0x88]
    // 0xb04f94: StoreField: r3->field_63 = r0
    //     0xb04f94: stur            w0, [x3, #0x63]
    // 0xb04f98: ldur            x0, [fp, #-0xa0]
    // 0xb04f9c: StoreField: r3->field_67 = r0
    //     0xb04f9c: stur            w0, [x3, #0x67]
    // 0xb04fa0: ldur            x0, [fp, #-0x98]
    // 0xb04fa4: StoreField: r3->field_4b = r0
    //     0xb04fa4: stur            w0, [x3, #0x4b]
    // 0xb04fa8: ldur            x0, [fp, #-0xb0]
    // 0xb04fac: StoreField: r3->field_4f = r0
    //     0xb04fac: stur            w0, [x3, #0x4f]
    // 0xb04fb0: ldur            x0, [fp, #-0xa8]
    // 0xb04fb4: StoreField: r3->field_53 = r0
    //     0xb04fb4: stur            w0, [x3, #0x53]
    // 0xb04fb8: ldur            x0, [fp, #-0x18]
    // 0xb04fbc: StoreField: r3->field_57 = r0
    //     0xb04fbc: stur            w0, [x3, #0x57]
    // 0xb04fc0: ldur            x0, [fp, #-0x10]
    // 0xb04fc4: cmp             w0, NULL
    // 0xb04fc8: b.ne            #0xb04fd8
    // 0xb04fcc: ldur            x0, [fp, #-0xc0]
    // 0xb04fd0: mov             x1, x3
    // 0xb04fd4: b               #0xb05014
    // 0xb04fd8: ldur            x4, [fp, #-0xc0]
    // 0xb04fdc: r1 = Null
    //     0xb04fdc: mov             x1, NULL
    // 0xb04fe0: r2 = 8
    //     0xb04fe0: movz            x2, #0x8
    // 0xb04fe4: r0 = AllocateArray()
    //     0xb04fe4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb04fe8: r16 = "packages/"
    //     0xb04fe8: ldr             x16, [PP, #0x1d70]  ; [pp+0x1d70] "packages/"
    // 0xb04fec: StoreField: r0->field_f = r16
    //     0xb04fec: stur            w16, [x0, #0xf]
    // 0xb04ff0: ldur            x1, [fp, #-0x10]
    // 0xb04ff4: StoreField: r0->field_13 = r1
    //     0xb04ff4: stur            w1, [x0, #0x13]
    // 0xb04ff8: r16 = "/"
    //     0xb04ff8: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0xb04ffc: ArrayStore: r0[0] = r16  ; List_4
    //     0xb04ffc: stur            w16, [x0, #0x17]
    // 0xb05000: ldur            x2, [fp, #-0xc0]
    // 0xb05004: StoreField: r0->field_1b = r2
    //     0xb05004: stur            w2, [x0, #0x1b]
    // 0xb05008: str             x0, [SP]
    // 0xb0500c: r0 = _interpolate()
    //     0xb0500c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb05010: ldur            x1, [fp, #-0xc8]
    // 0xb05014: StoreField: r1->field_13 = r0
    //     0xb05014: stur            w0, [x1, #0x13]
    //     0xb05018: ldurb           w16, [x1, #-1]
    //     0xb0501c: ldurb           w17, [x0, #-1]
    //     0xb05020: and             x16, x17, x16, lsr #2
    //     0xb05024: tst             x16, HEAP, lsr #32
    //     0xb05028: b.eq            #0xb05030
    //     0xb0502c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb05030: ldur            x0, [fp, #-0xb8]
    // 0xb05034: ArrayStore: r1[0] = r0  ; List_4
    //     0xb05034: stur            w0, [x1, #0x17]
    //     0xb05038: ldurb           w16, [x1, #-1]
    //     0xb0503c: ldurb           w17, [x0, #-1]
    //     0xb05040: and             x16, x17, x16, lsr #2
    //     0xb05044: tst             x16, HEAP, lsr #32
    //     0xb05048: b.eq            #0xb05050
    //     0xb0504c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb05050: ldur            x0, [fp, #-0x10]
    // 0xb05054: StoreField: r1->field_1b = r0
    //     0xb05054: stur            w0, [x1, #0x1b]
    //     0xb05058: ldurb           w16, [x1, #-1]
    //     0xb0505c: ldurb           w17, [x0, #-1]
    //     0xb05060: and             x16, x17, x16, lsr #2
    //     0xb05064: tst             x16, HEAP, lsr #32
    //     0xb05068: b.eq            #0xb05070
    //     0xb0506c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb05070: mov             x0, x1
    // 0xb05074: LeaveFrame
    //     0xb05074: mov             SP, fp
    //     0xb05078: ldp             fp, lr, [SP], #0x10
    // 0xb0507c: ret
    //     0xb0507c: ret             
    // 0xb05080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05080: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05084: b               #0xb03dd4
    // 0xb05088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb05088: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0508c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0508c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb05090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb05090: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb05094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb05094: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb05098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb05098: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static TextStyle? lerp(dynamic, TextStyle?, TextStyle?, double) {
    // ** addr: 0xb0509c, size: 0x38
    // 0xb0509c: EnterFrame
    //     0xb0509c: stp             fp, lr, [SP, #-0x10]!
    //     0xb050a0: mov             fp, SP
    // 0xb050a4: CheckStackOverflow
    //     0xb050a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb050a8: cmp             SP, x16
    //     0xb050ac: b.ls            #0xb050cc
    // 0xb050b0: ldr             x1, [fp, #0x20]
    // 0xb050b4: ldr             x2, [fp, #0x18]
    // 0xb050b8: ldr             x3, [fp, #0x10]
    // 0xb050bc: r0 = lerp()
    //     0xb050bc: bl              #0xb03da4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb050c0: LeaveFrame
    //     0xb050c0: mov             SP, fp
    //     0xb050c4: ldp             fp, lr, [SP], #0x10
    // 0xb050c8: ret
    //     0xb050c8: ret             
    // 0xb050cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb050cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb050d0: b               #0xb050b0
  }
  _ ==(/* No info */) {
    // ** addr: 0xba2248, size: 0x4f8
    // 0xba2248: EnterFrame
    //     0xba2248: stp             fp, lr, [SP, #-0x10]!
    //     0xba224c: mov             fp, SP
    // 0xba2250: AllocStack(0x20)
    //     0xba2250: sub             SP, SP, #0x20
    // 0xba2254: CheckStackOverflow
    //     0xba2254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba2258: cmp             SP, x16
    //     0xba225c: b.ls            #0xba2738
    // 0xba2260: ldr             x1, [fp, #0x10]
    // 0xba2264: cmp             w1, NULL
    // 0xba2268: b.ne            #0xba227c
    // 0xba226c: r0 = false
    //     0xba226c: add             x0, NULL, #0x30  ; false
    // 0xba2270: LeaveFrame
    //     0xba2270: mov             SP, fp
    //     0xba2274: ldp             fp, lr, [SP], #0x10
    // 0xba2278: ret
    //     0xba2278: ret             
    // 0xba227c: ldr             x0, [fp, #0x18]
    // 0xba2280: cmp             w0, w1
    // 0xba2284: b.ne            #0xba2298
    // 0xba2288: r0 = true
    //     0xba2288: add             x0, NULL, #0x20  ; true
    // 0xba228c: LeaveFrame
    //     0xba228c: mov             SP, fp
    //     0xba2290: ldp             fp, lr, [SP], #0x10
    // 0xba2294: ret
    //     0xba2294: ret             
    // 0xba2298: stp             x0, x1, [SP]
    // 0xba229c: r0 = _haveSameRuntimeType()
    //     0xba229c: bl              #0x60f454  ; [dart:core] Object::_haveSameRuntimeType
    // 0xba22a0: tbz             w0, #4, #0xba22b4
    // 0xba22a4: r0 = false
    //     0xba22a4: add             x0, NULL, #0x30  ; false
    // 0xba22a8: LeaveFrame
    //     0xba22a8: mov             SP, fp
    //     0xba22ac: ldp             fp, lr, [SP], #0x10
    // 0xba22b0: ret
    //     0xba22b0: ret             
    // 0xba22b4: ldr             x1, [fp, #0x10]
    // 0xba22b8: r0 = 60
    //     0xba22b8: movz            x0, #0x3c
    // 0xba22bc: branchIfSmi(r1, 0xba22c8)
    //     0xba22bc: tbz             w1, #0, #0xba22c8
    // 0xba22c0: r0 = LoadClassIdInstr(r1)
    //     0xba22c0: ldur            x0, [x1, #-1]
    //     0xba22c4: ubfx            x0, x0, #0xc, #0x14
    // 0xba22c8: r17 = -4111
    //     0xba22c8: movn            x17, #0x100e
    // 0xba22cc: add             x16, x0, x17
    // 0xba22d0: cmp             x16, #2
    // 0xba22d4: b.hi            #0xba2728
    // 0xba22d8: ldr             x2, [fp, #0x18]
    // 0xba22dc: LoadField: r0 = r1->field_7
    //     0xba22dc: ldur            w0, [x1, #7]
    // 0xba22e0: DecompressPointer r0
    //     0xba22e0: add             x0, x0, HEAP, lsl #32
    // 0xba22e4: LoadField: r3 = r2->field_7
    //     0xba22e4: ldur            w3, [x2, #7]
    // 0xba22e8: DecompressPointer r3
    //     0xba22e8: add             x3, x3, HEAP, lsl #32
    // 0xba22ec: cmp             w0, w3
    // 0xba22f0: b.ne            #0xba2728
    // 0xba22f4: LoadField: r0 = r1->field_b
    //     0xba22f4: ldur            w0, [x1, #0xb]
    // 0xba22f8: DecompressPointer r0
    //     0xba22f8: add             x0, x0, HEAP, lsl #32
    // 0xba22fc: LoadField: r3 = r2->field_b
    //     0xba22fc: ldur            w3, [x2, #0xb]
    // 0xba2300: DecompressPointer r3
    //     0xba2300: add             x3, x3, HEAP, lsl #32
    // 0xba2304: r4 = LoadClassIdInstr(r0)
    //     0xba2304: ldur            x4, [x0, #-1]
    //     0xba2308: ubfx            x4, x4, #0xc, #0x14
    // 0xba230c: stp             x3, x0, [SP]
    // 0xba2310: mov             x0, x4
    // 0xba2314: mov             lr, x0
    // 0xba2318: ldr             lr, [x21, lr, lsl #3]
    // 0xba231c: blr             lr
    // 0xba2320: tbnz            w0, #4, #0xba2728
    // 0xba2324: ldr             x2, [fp, #0x18]
    // 0xba2328: ldr             x1, [fp, #0x10]
    // 0xba232c: LoadField: r0 = r1->field_f
    //     0xba232c: ldur            w0, [x1, #0xf]
    // 0xba2330: DecompressPointer r0
    //     0xba2330: add             x0, x0, HEAP, lsl #32
    // 0xba2334: LoadField: r3 = r2->field_f
    //     0xba2334: ldur            w3, [x2, #0xf]
    // 0xba2338: DecompressPointer r3
    //     0xba2338: add             x3, x3, HEAP, lsl #32
    // 0xba233c: r4 = LoadClassIdInstr(r0)
    //     0xba233c: ldur            x4, [x0, #-1]
    //     0xba2340: ubfx            x4, x4, #0xc, #0x14
    // 0xba2344: stp             x3, x0, [SP]
    // 0xba2348: mov             x0, x4
    // 0xba234c: mov             lr, x0
    // 0xba2350: ldr             lr, [x21, lr, lsl #3]
    // 0xba2354: blr             lr
    // 0xba2358: tbnz            w0, #4, #0xba2728
    // 0xba235c: ldr             x2, [fp, #0x18]
    // 0xba2360: ldr             x1, [fp, #0x10]
    // 0xba2364: LoadField: r0 = r1->field_1f
    //     0xba2364: ldur            w0, [x1, #0x1f]
    // 0xba2368: DecompressPointer r0
    //     0xba2368: add             x0, x0, HEAP, lsl #32
    // 0xba236c: LoadField: r3 = r2->field_1f
    //     0xba236c: ldur            w3, [x2, #0x1f]
    // 0xba2370: DecompressPointer r3
    //     0xba2370: add             x3, x3, HEAP, lsl #32
    // 0xba2374: r4 = LoadClassIdInstr(r0)
    //     0xba2374: ldur            x4, [x0, #-1]
    //     0xba2378: ubfx            x4, x4, #0xc, #0x14
    // 0xba237c: stp             x3, x0, [SP]
    // 0xba2380: mov             x0, x4
    // 0xba2384: mov             lr, x0
    // 0xba2388: ldr             lr, [x21, lr, lsl #3]
    // 0xba238c: blr             lr
    // 0xba2390: tbnz            w0, #4, #0xba2728
    // 0xba2394: ldr             x2, [fp, #0x18]
    // 0xba2398: ldr             x1, [fp, #0x10]
    // 0xba239c: LoadField: r0 = r1->field_23
    //     0xba239c: ldur            w0, [x1, #0x23]
    // 0xba23a0: DecompressPointer r0
    //     0xba23a0: add             x0, x0, HEAP, lsl #32
    // 0xba23a4: LoadField: r3 = r2->field_23
    //     0xba23a4: ldur            w3, [x2, #0x23]
    // 0xba23a8: DecompressPointer r3
    //     0xba23a8: add             x3, x3, HEAP, lsl #32
    // 0xba23ac: r4 = LoadClassIdInstr(r0)
    //     0xba23ac: ldur            x4, [x0, #-1]
    //     0xba23b0: ubfx            x4, x4, #0xc, #0x14
    // 0xba23b4: stp             x3, x0, [SP]
    // 0xba23b8: mov             x0, x4
    // 0xba23bc: mov             lr, x0
    // 0xba23c0: ldr             lr, [x21, lr, lsl #3]
    // 0xba23c4: blr             lr
    // 0xba23c8: tbnz            w0, #4, #0xba2728
    // 0xba23cc: ldr             x2, [fp, #0x18]
    // 0xba23d0: ldr             x1, [fp, #0x10]
    // 0xba23d4: LoadField: r0 = r1->field_27
    //     0xba23d4: ldur            w0, [x1, #0x27]
    // 0xba23d8: DecompressPointer r0
    //     0xba23d8: add             x0, x0, HEAP, lsl #32
    // 0xba23dc: LoadField: r3 = r2->field_27
    //     0xba23dc: ldur            w3, [x2, #0x27]
    // 0xba23e0: DecompressPointer r3
    //     0xba23e0: add             x3, x3, HEAP, lsl #32
    // 0xba23e4: cmp             w0, w3
    // 0xba23e8: b.ne            #0xba2728
    // 0xba23ec: LoadField: r0 = r1->field_2b
    //     0xba23ec: ldur            w0, [x1, #0x2b]
    // 0xba23f0: DecompressPointer r0
    //     0xba23f0: add             x0, x0, HEAP, lsl #32
    // 0xba23f4: LoadField: r3 = r2->field_2b
    //     0xba23f4: ldur            w3, [x2, #0x2b]
    // 0xba23f8: DecompressPointer r3
    //     0xba23f8: add             x3, x3, HEAP, lsl #32
    // 0xba23fc: r4 = LoadClassIdInstr(r0)
    //     0xba23fc: ldur            x4, [x0, #-1]
    //     0xba2400: ubfx            x4, x4, #0xc, #0x14
    // 0xba2404: stp             x3, x0, [SP]
    // 0xba2408: mov             x0, x4
    // 0xba240c: mov             lr, x0
    // 0xba2410: ldr             lr, [x21, lr, lsl #3]
    // 0xba2414: blr             lr
    // 0xba2418: tbnz            w0, #4, #0xba2728
    // 0xba241c: ldr             x2, [fp, #0x18]
    // 0xba2420: ldr             x1, [fp, #0x10]
    // 0xba2424: LoadField: r0 = r1->field_2f
    //     0xba2424: ldur            w0, [x1, #0x2f]
    // 0xba2428: DecompressPointer r0
    //     0xba2428: add             x0, x0, HEAP, lsl #32
    // 0xba242c: LoadField: r3 = r2->field_2f
    //     0xba242c: ldur            w3, [x2, #0x2f]
    // 0xba2430: DecompressPointer r3
    //     0xba2430: add             x3, x3, HEAP, lsl #32
    // 0xba2434: r4 = LoadClassIdInstr(r0)
    //     0xba2434: ldur            x4, [x0, #-1]
    //     0xba2438: ubfx            x4, x4, #0xc, #0x14
    // 0xba243c: stp             x3, x0, [SP]
    // 0xba2440: mov             x0, x4
    // 0xba2444: mov             lr, x0
    // 0xba2448: ldr             lr, [x21, lr, lsl #3]
    // 0xba244c: blr             lr
    // 0xba2450: tbnz            w0, #4, #0xba2728
    // 0xba2454: ldr             x2, [fp, #0x18]
    // 0xba2458: ldr             x1, [fp, #0x10]
    // 0xba245c: LoadField: r0 = r1->field_33
    //     0xba245c: ldur            w0, [x1, #0x33]
    // 0xba2460: DecompressPointer r0
    //     0xba2460: add             x0, x0, HEAP, lsl #32
    // 0xba2464: LoadField: r3 = r2->field_33
    //     0xba2464: ldur            w3, [x2, #0x33]
    // 0xba2468: DecompressPointer r3
    //     0xba2468: add             x3, x3, HEAP, lsl #32
    // 0xba246c: cmp             w0, w3
    // 0xba2470: b.ne            #0xba2728
    // 0xba2474: LoadField: r0 = r1->field_37
    //     0xba2474: ldur            w0, [x1, #0x37]
    // 0xba2478: DecompressPointer r0
    //     0xba2478: add             x0, x0, HEAP, lsl #32
    // 0xba247c: LoadField: r3 = r2->field_37
    //     0xba247c: ldur            w3, [x2, #0x37]
    // 0xba2480: DecompressPointer r3
    //     0xba2480: add             x3, x3, HEAP, lsl #32
    // 0xba2484: r4 = LoadClassIdInstr(r0)
    //     0xba2484: ldur            x4, [x0, #-1]
    //     0xba2488: ubfx            x4, x4, #0xc, #0x14
    // 0xba248c: stp             x3, x0, [SP]
    // 0xba2490: mov             x0, x4
    // 0xba2494: mov             lr, x0
    // 0xba2498: ldr             lr, [x21, lr, lsl #3]
    // 0xba249c: blr             lr
    // 0xba24a0: tbnz            w0, #4, #0xba2728
    // 0xba24a4: ldr             x2, [fp, #0x18]
    // 0xba24a8: ldr             x1, [fp, #0x10]
    // 0xba24ac: LoadField: r0 = r1->field_3b
    //     0xba24ac: ldur            w0, [x1, #0x3b]
    // 0xba24b0: DecompressPointer r0
    //     0xba24b0: add             x0, x0, HEAP, lsl #32
    // 0xba24b4: LoadField: r3 = r2->field_3b
    //     0xba24b4: ldur            w3, [x2, #0x3b]
    // 0xba24b8: DecompressPointer r3
    //     0xba24b8: add             x3, x3, HEAP, lsl #32
    // 0xba24bc: cmp             w0, w3
    // 0xba24c0: b.ne            #0xba2728
    // 0xba24c4: LoadField: r0 = r1->field_3f
    //     0xba24c4: ldur            w0, [x1, #0x3f]
    // 0xba24c8: DecompressPointer r0
    //     0xba24c8: add             x0, x0, HEAP, lsl #32
    // 0xba24cc: LoadField: r3 = r2->field_3f
    //     0xba24cc: ldur            w3, [x2, #0x3f]
    // 0xba24d0: DecompressPointer r3
    //     0xba24d0: add             x3, x3, HEAP, lsl #32
    // 0xba24d4: r4 = LoadClassIdInstr(r0)
    //     0xba24d4: ldur            x4, [x0, #-1]
    //     0xba24d8: ubfx            x4, x4, #0xc, #0x14
    // 0xba24dc: stp             x3, x0, [SP]
    // 0xba24e0: mov             x0, x4
    // 0xba24e4: mov             lr, x0
    // 0xba24e8: ldr             lr, [x21, lr, lsl #3]
    // 0xba24ec: blr             lr
    // 0xba24f0: tbnz            w0, #4, #0xba2728
    // 0xba24f4: ldr             x0, [fp, #0x18]
    // 0xba24f8: ldr             x1, [fp, #0x10]
    // 0xba24fc: LoadField: r2 = r1->field_43
    //     0xba24fc: ldur            w2, [x1, #0x43]
    // 0xba2500: DecompressPointer r2
    //     0xba2500: add             x2, x2, HEAP, lsl #32
    // 0xba2504: LoadField: r3 = r0->field_43
    //     0xba2504: ldur            w3, [x0, #0x43]
    // 0xba2508: DecompressPointer r3
    //     0xba2508: add             x3, x3, HEAP, lsl #32
    // 0xba250c: cmp             w2, w3
    // 0xba2510: b.ne            #0xba2728
    // 0xba2514: LoadField: r2 = r1->field_47
    //     0xba2514: ldur            w2, [x1, #0x47]
    // 0xba2518: DecompressPointer r2
    //     0xba2518: add             x2, x2, HEAP, lsl #32
    // 0xba251c: LoadField: r3 = r0->field_47
    //     0xba251c: ldur            w3, [x0, #0x47]
    // 0xba2520: DecompressPointer r3
    //     0xba2520: add             x3, x3, HEAP, lsl #32
    // 0xba2524: cmp             w2, w3
    // 0xba2528: b.ne            #0xba2728
    // 0xba252c: LoadField: r2 = r1->field_5f
    //     0xba252c: ldur            w2, [x1, #0x5f]
    // 0xba2530: DecompressPointer r2
    //     0xba2530: add             x2, x2, HEAP, lsl #32
    // 0xba2534: LoadField: r3 = r0->field_5f
    //     0xba2534: ldur            w3, [x0, #0x5f]
    // 0xba2538: DecompressPointer r3
    //     0xba2538: add             x3, x3, HEAP, lsl #32
    // 0xba253c: r16 = <Shadow>
    //     0xba253c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10798] TypeArguments: <Shadow>
    //     0xba2540: ldr             x16, [x16, #0x798]
    // 0xba2544: stp             x2, x16, [SP, #8]
    // 0xba2548: str             x3, [SP]
    // 0xba254c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xba254c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xba2550: r0 = listEquals()
    //     0xba2550: bl              #0x54ae48  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xba2554: tbnz            w0, #4, #0xba2728
    // 0xba2558: ldr             x0, [fp, #0x18]
    // 0xba255c: ldr             x1, [fp, #0x10]
    // 0xba2560: LoadField: r2 = r1->field_63
    //     0xba2560: ldur            w2, [x1, #0x63]
    // 0xba2564: DecompressPointer r2
    //     0xba2564: add             x2, x2, HEAP, lsl #32
    // 0xba2568: LoadField: r3 = r0->field_63
    //     0xba2568: ldur            w3, [x0, #0x63]
    // 0xba256c: DecompressPointer r3
    //     0xba256c: add             x3, x3, HEAP, lsl #32
    // 0xba2570: r16 = <FontFeature>
    //     0xba2570: add             x16, PP, #0x11, lsl #12  ; [pp+0x110a8] TypeArguments: <FontFeature>
    //     0xba2574: ldr             x16, [x16, #0xa8]
    // 0xba2578: stp             x2, x16, [SP, #8]
    // 0xba257c: str             x3, [SP]
    // 0xba2580: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xba2580: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xba2584: r0 = listEquals()
    //     0xba2584: bl              #0x54ae48  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xba2588: tbnz            w0, #4, #0xba2728
    // 0xba258c: ldr             x0, [fp, #0x18]
    // 0xba2590: ldr             x1, [fp, #0x10]
    // 0xba2594: LoadField: r2 = r1->field_67
    //     0xba2594: ldur            w2, [x1, #0x67]
    // 0xba2598: DecompressPointer r2
    //     0xba2598: add             x2, x2, HEAP, lsl #32
    // 0xba259c: LoadField: r3 = r0->field_67
    //     0xba259c: ldur            w3, [x0, #0x67]
    // 0xba25a0: DecompressPointer r3
    //     0xba25a0: add             x3, x3, HEAP, lsl #32
    // 0xba25a4: r16 = <FontVariation>
    //     0xba25a4: add             x16, PP, #0x11, lsl #12  ; [pp+0x110b0] TypeArguments: <FontVariation>
    //     0xba25a8: ldr             x16, [x16, #0xb0]
    // 0xba25ac: stp             x2, x16, [SP, #8]
    // 0xba25b0: str             x3, [SP]
    // 0xba25b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xba25b4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xba25b8: r0 = listEquals()
    //     0xba25b8: bl              #0x54ae48  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xba25bc: tbnz            w0, #4, #0xba2728
    // 0xba25c0: ldr             x2, [fp, #0x18]
    // 0xba25c4: ldr             x1, [fp, #0x10]
    // 0xba25c8: LoadField: r0 = r1->field_4b
    //     0xba25c8: ldur            w0, [x1, #0x4b]
    // 0xba25cc: DecompressPointer r0
    //     0xba25cc: add             x0, x0, HEAP, lsl #32
    // 0xba25d0: LoadField: r3 = r2->field_4b
    //     0xba25d0: ldur            w3, [x2, #0x4b]
    // 0xba25d4: DecompressPointer r3
    //     0xba25d4: add             x3, x3, HEAP, lsl #32
    // 0xba25d8: r4 = LoadClassIdInstr(r0)
    //     0xba25d8: ldur            x4, [x0, #-1]
    //     0xba25dc: ubfx            x4, x4, #0xc, #0x14
    // 0xba25e0: stp             x3, x0, [SP]
    // 0xba25e4: mov             x0, x4
    // 0xba25e8: mov             lr, x0
    // 0xba25ec: ldr             lr, [x21, lr, lsl #3]
    // 0xba25f0: blr             lr
    // 0xba25f4: tbnz            w0, #4, #0xba2728
    // 0xba25f8: ldr             x2, [fp, #0x18]
    // 0xba25fc: ldr             x1, [fp, #0x10]
    // 0xba2600: LoadField: r0 = r1->field_4f
    //     0xba2600: ldur            w0, [x1, #0x4f]
    // 0xba2604: DecompressPointer r0
    //     0xba2604: add             x0, x0, HEAP, lsl #32
    // 0xba2608: LoadField: r3 = r2->field_4f
    //     0xba2608: ldur            w3, [x2, #0x4f]
    // 0xba260c: DecompressPointer r3
    //     0xba260c: add             x3, x3, HEAP, lsl #32
    // 0xba2610: r4 = LoadClassIdInstr(r0)
    //     0xba2610: ldur            x4, [x0, #-1]
    //     0xba2614: ubfx            x4, x4, #0xc, #0x14
    // 0xba2618: stp             x3, x0, [SP]
    // 0xba261c: mov             x0, x4
    // 0xba2620: mov             lr, x0
    // 0xba2624: ldr             lr, [x21, lr, lsl #3]
    // 0xba2628: blr             lr
    // 0xba262c: tbnz            w0, #4, #0xba2728
    // 0xba2630: ldr             x2, [fp, #0x18]
    // 0xba2634: ldr             x1, [fp, #0x10]
    // 0xba2638: LoadField: r0 = r1->field_53
    //     0xba2638: ldur            w0, [x1, #0x53]
    // 0xba263c: DecompressPointer r0
    //     0xba263c: add             x0, x0, HEAP, lsl #32
    // 0xba2640: LoadField: r3 = r2->field_53
    //     0xba2640: ldur            w3, [x2, #0x53]
    // 0xba2644: DecompressPointer r3
    //     0xba2644: add             x3, x3, HEAP, lsl #32
    // 0xba2648: cmp             w0, w3
    // 0xba264c: b.ne            #0xba2728
    // 0xba2650: LoadField: r0 = r1->field_57
    //     0xba2650: ldur            w0, [x1, #0x57]
    // 0xba2654: DecompressPointer r0
    //     0xba2654: add             x0, x0, HEAP, lsl #32
    // 0xba2658: LoadField: r3 = r2->field_57
    //     0xba2658: ldur            w3, [x2, #0x57]
    // 0xba265c: DecompressPointer r3
    //     0xba265c: add             x3, x3, HEAP, lsl #32
    // 0xba2660: r4 = LoadClassIdInstr(r0)
    //     0xba2660: ldur            x4, [x0, #-1]
    //     0xba2664: ubfx            x4, x4, #0xc, #0x14
    // 0xba2668: stp             x3, x0, [SP]
    // 0xba266c: mov             x0, x4
    // 0xba2670: mov             lr, x0
    // 0xba2674: ldr             lr, [x21, lr, lsl #3]
    // 0xba2678: blr             lr
    // 0xba267c: tbnz            w0, #4, #0xba2728
    // 0xba2680: ldr             x2, [fp, #0x18]
    // 0xba2684: ldr             x1, [fp, #0x10]
    // 0xba2688: LoadField: r0 = r1->field_13
    //     0xba2688: ldur            w0, [x1, #0x13]
    // 0xba268c: DecompressPointer r0
    //     0xba268c: add             x0, x0, HEAP, lsl #32
    // 0xba2690: LoadField: r3 = r2->field_13
    //     0xba2690: ldur            w3, [x2, #0x13]
    // 0xba2694: DecompressPointer r3
    //     0xba2694: add             x3, x3, HEAP, lsl #32
    // 0xba2698: r4 = LoadClassIdInstr(r0)
    //     0xba2698: ldur            x4, [x0, #-1]
    //     0xba269c: ubfx            x4, x4, #0xc, #0x14
    // 0xba26a0: stp             x3, x0, [SP]
    // 0xba26a4: mov             x0, x4
    // 0xba26a8: mov             lr, x0
    // 0xba26ac: ldr             lr, [x21, lr, lsl #3]
    // 0xba26b0: blr             lr
    // 0xba26b4: tbnz            w0, #4, #0xba2728
    // 0xba26b8: ldr             x1, [fp, #0x10]
    // 0xba26bc: r0 = fontFamilyFallback()
    //     0xba26bc: bl              #0x5ba898  ; [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback
    // 0xba26c0: ldr             x1, [fp, #0x18]
    // 0xba26c4: stur            x0, [fp, #-8]
    // 0xba26c8: r0 = fontFamilyFallback()
    //     0xba26c8: bl              #0x5ba898  ; [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback
    // 0xba26cc: r16 = <String>
    //     0xba26cc: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xba26d0: ldur            lr, [fp, #-8]
    // 0xba26d4: stp             lr, x16, [SP, #8]
    // 0xba26d8: str             x0, [SP]
    // 0xba26dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xba26dc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xba26e0: r0 = listEquals()
    //     0xba26e0: bl              #0x54ae48  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xba26e4: tbnz            w0, #4, #0xba2728
    // 0xba26e8: ldr             x1, [fp, #0x18]
    // 0xba26ec: ldr             x0, [fp, #0x10]
    // 0xba26f0: LoadField: r2 = r0->field_1b
    //     0xba26f0: ldur            w2, [x0, #0x1b]
    // 0xba26f4: DecompressPointer r2
    //     0xba26f4: add             x2, x2, HEAP, lsl #32
    // 0xba26f8: LoadField: r0 = r1->field_1b
    //     0xba26f8: ldur            w0, [x1, #0x1b]
    // 0xba26fc: DecompressPointer r0
    //     0xba26fc: add             x0, x0, HEAP, lsl #32
    // 0xba2700: r1 = LoadClassIdInstr(r2)
    //     0xba2700: ldur            x1, [x2, #-1]
    //     0xba2704: ubfx            x1, x1, #0xc, #0x14
    // 0xba2708: stp             x0, x2, [SP]
    // 0xba270c: mov             x0, x1
    // 0xba2710: mov             lr, x0
    // 0xba2714: ldr             lr, [x21, lr, lsl #3]
    // 0xba2718: blr             lr
    // 0xba271c: tbnz            w0, #4, #0xba2728
    // 0xba2720: r0 = true
    //     0xba2720: add             x0, NULL, #0x20  ; true
    // 0xba2724: b               #0xba272c
    // 0xba2728: r0 = false
    //     0xba2728: add             x0, NULL, #0x30  ; false
    // 0xba272c: LeaveFrame
    //     0xba272c: mov             SP, fp
    //     0xba2730: ldp             fp, lr, [SP], #0x10
    // 0xba2734: ret
    //     0xba2734: ret             
    // 0xba2738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba2738: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba273c: b               #0xba2260
  }
  _ compareTo(/* No info */) {
    // ** addr: 0xba79f0, size: 0x494
    // 0xba79f0: EnterFrame
    //     0xba79f0: stp             fp, lr, [SP, #-0x10]!
    //     0xba79f4: mov             fp, SP
    // 0xba79f8: AllocStack(0x30)
    //     0xba79f8: sub             SP, SP, #0x30
    // 0xba79fc: SetupParameters(TextStyle this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xba79fc: stur            x1, [fp, #-8]
    //     0xba7a00: mov             x16, x2
    //     0xba7a04: mov             x2, x1
    //     0xba7a08: mov             x1, x16
    //     0xba7a0c: stur            x1, [fp, #-0x10]
    // 0xba7a10: CheckStackOverflow
    //     0xba7a10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xba7a14: cmp             SP, x16
    //     0xba7a18: b.ls            #0xba7e7c
    // 0xba7a1c: cmp             w2, w1
    // 0xba7a20: b.ne            #0xba7a38
    // 0xba7a24: r0 = Instance_RenderComparison
    //     0xba7a24: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ece0] Obj!RenderComparison@c174a1
    //     0xba7a28: ldr             x0, [x0, #0xce0]
    // 0xba7a2c: LeaveFrame
    //     0xba7a2c: mov             SP, fp
    //     0xba7a30: ldp             fp, lr, [SP], #0x10
    // 0xba7a34: ret
    //     0xba7a34: ret             
    // 0xba7a38: LoadField: r0 = r2->field_7
    //     0xba7a38: ldur            w0, [x2, #7]
    // 0xba7a3c: DecompressPointer r0
    //     0xba7a3c: add             x0, x0, HEAP, lsl #32
    // 0xba7a40: LoadField: r3 = r1->field_7
    //     0xba7a40: ldur            w3, [x1, #7]
    // 0xba7a44: DecompressPointer r3
    //     0xba7a44: add             x3, x3, HEAP, lsl #32
    // 0xba7a48: cmp             w0, w3
    // 0xba7a4c: b.ne            #0xba7d14
    // 0xba7a50: LoadField: r0 = r2->field_13
    //     0xba7a50: ldur            w0, [x2, #0x13]
    // 0xba7a54: DecompressPointer r0
    //     0xba7a54: add             x0, x0, HEAP, lsl #32
    // 0xba7a58: LoadField: r3 = r1->field_13
    //     0xba7a58: ldur            w3, [x1, #0x13]
    // 0xba7a5c: DecompressPointer r3
    //     0xba7a5c: add             x3, x3, HEAP, lsl #32
    // 0xba7a60: r4 = LoadClassIdInstr(r0)
    //     0xba7a60: ldur            x4, [x0, #-1]
    //     0xba7a64: ubfx            x4, x4, #0xc, #0x14
    // 0xba7a68: stp             x3, x0, [SP]
    // 0xba7a6c: mov             x0, x4
    // 0xba7a70: mov             lr, x0
    // 0xba7a74: ldr             lr, [x21, lr, lsl #3]
    // 0xba7a78: blr             lr
    // 0xba7a7c: tbnz            w0, #4, #0xba7d14
    // 0xba7a80: ldur            x2, [fp, #-8]
    // 0xba7a84: ldur            x1, [fp, #-0x10]
    // 0xba7a88: LoadField: r0 = r2->field_1f
    //     0xba7a88: ldur            w0, [x2, #0x1f]
    // 0xba7a8c: DecompressPointer r0
    //     0xba7a8c: add             x0, x0, HEAP, lsl #32
    // 0xba7a90: LoadField: r3 = r1->field_1f
    //     0xba7a90: ldur            w3, [x1, #0x1f]
    // 0xba7a94: DecompressPointer r3
    //     0xba7a94: add             x3, x3, HEAP, lsl #32
    // 0xba7a98: r4 = LoadClassIdInstr(r0)
    //     0xba7a98: ldur            x4, [x0, #-1]
    //     0xba7a9c: ubfx            x4, x4, #0xc, #0x14
    // 0xba7aa0: stp             x3, x0, [SP]
    // 0xba7aa4: mov             x0, x4
    // 0xba7aa8: mov             lr, x0
    // 0xba7aac: ldr             lr, [x21, lr, lsl #3]
    // 0xba7ab0: blr             lr
    // 0xba7ab4: tbnz            w0, #4, #0xba7d14
    // 0xba7ab8: ldur            x2, [fp, #-8]
    // 0xba7abc: ldur            x1, [fp, #-0x10]
    // 0xba7ac0: LoadField: r0 = r2->field_23
    //     0xba7ac0: ldur            w0, [x2, #0x23]
    // 0xba7ac4: DecompressPointer r0
    //     0xba7ac4: add             x0, x0, HEAP, lsl #32
    // 0xba7ac8: LoadField: r3 = r1->field_23
    //     0xba7ac8: ldur            w3, [x1, #0x23]
    // 0xba7acc: DecompressPointer r3
    //     0xba7acc: add             x3, x3, HEAP, lsl #32
    // 0xba7ad0: r4 = LoadClassIdInstr(r0)
    //     0xba7ad0: ldur            x4, [x0, #-1]
    //     0xba7ad4: ubfx            x4, x4, #0xc, #0x14
    // 0xba7ad8: stp             x3, x0, [SP]
    // 0xba7adc: mov             x0, x4
    // 0xba7ae0: mov             lr, x0
    // 0xba7ae4: ldr             lr, [x21, lr, lsl #3]
    // 0xba7ae8: blr             lr
    // 0xba7aec: tbnz            w0, #4, #0xba7d14
    // 0xba7af0: ldur            x2, [fp, #-8]
    // 0xba7af4: ldur            x1, [fp, #-0x10]
    // 0xba7af8: LoadField: r0 = r2->field_27
    //     0xba7af8: ldur            w0, [x2, #0x27]
    // 0xba7afc: DecompressPointer r0
    //     0xba7afc: add             x0, x0, HEAP, lsl #32
    // 0xba7b00: LoadField: r3 = r1->field_27
    //     0xba7b00: ldur            w3, [x1, #0x27]
    // 0xba7b04: DecompressPointer r3
    //     0xba7b04: add             x3, x3, HEAP, lsl #32
    // 0xba7b08: cmp             w0, w3
    // 0xba7b0c: b.ne            #0xba7d14
    // 0xba7b10: LoadField: r0 = r2->field_2b
    //     0xba7b10: ldur            w0, [x2, #0x2b]
    // 0xba7b14: DecompressPointer r0
    //     0xba7b14: add             x0, x0, HEAP, lsl #32
    // 0xba7b18: LoadField: r3 = r1->field_2b
    //     0xba7b18: ldur            w3, [x1, #0x2b]
    // 0xba7b1c: DecompressPointer r3
    //     0xba7b1c: add             x3, x3, HEAP, lsl #32
    // 0xba7b20: r4 = LoadClassIdInstr(r0)
    //     0xba7b20: ldur            x4, [x0, #-1]
    //     0xba7b24: ubfx            x4, x4, #0xc, #0x14
    // 0xba7b28: stp             x3, x0, [SP]
    // 0xba7b2c: mov             x0, x4
    // 0xba7b30: mov             lr, x0
    // 0xba7b34: ldr             lr, [x21, lr, lsl #3]
    // 0xba7b38: blr             lr
    // 0xba7b3c: tbnz            w0, #4, #0xba7d14
    // 0xba7b40: ldur            x2, [fp, #-8]
    // 0xba7b44: ldur            x1, [fp, #-0x10]
    // 0xba7b48: LoadField: r0 = r2->field_2f
    //     0xba7b48: ldur            w0, [x2, #0x2f]
    // 0xba7b4c: DecompressPointer r0
    //     0xba7b4c: add             x0, x0, HEAP, lsl #32
    // 0xba7b50: LoadField: r3 = r1->field_2f
    //     0xba7b50: ldur            w3, [x1, #0x2f]
    // 0xba7b54: DecompressPointer r3
    //     0xba7b54: add             x3, x3, HEAP, lsl #32
    // 0xba7b58: r4 = LoadClassIdInstr(r0)
    //     0xba7b58: ldur            x4, [x0, #-1]
    //     0xba7b5c: ubfx            x4, x4, #0xc, #0x14
    // 0xba7b60: stp             x3, x0, [SP]
    // 0xba7b64: mov             x0, x4
    // 0xba7b68: mov             lr, x0
    // 0xba7b6c: ldr             lr, [x21, lr, lsl #3]
    // 0xba7b70: blr             lr
    // 0xba7b74: tbnz            w0, #4, #0xba7d14
    // 0xba7b78: ldur            x2, [fp, #-8]
    // 0xba7b7c: ldur            x1, [fp, #-0x10]
    // 0xba7b80: LoadField: r0 = r2->field_33
    //     0xba7b80: ldur            w0, [x2, #0x33]
    // 0xba7b84: DecompressPointer r0
    //     0xba7b84: add             x0, x0, HEAP, lsl #32
    // 0xba7b88: LoadField: r3 = r1->field_33
    //     0xba7b88: ldur            w3, [x1, #0x33]
    // 0xba7b8c: DecompressPointer r3
    //     0xba7b8c: add             x3, x3, HEAP, lsl #32
    // 0xba7b90: cmp             w0, w3
    // 0xba7b94: b.ne            #0xba7d14
    // 0xba7b98: LoadField: r0 = r2->field_37
    //     0xba7b98: ldur            w0, [x2, #0x37]
    // 0xba7b9c: DecompressPointer r0
    //     0xba7b9c: add             x0, x0, HEAP, lsl #32
    // 0xba7ba0: LoadField: r3 = r1->field_37
    //     0xba7ba0: ldur            w3, [x1, #0x37]
    // 0xba7ba4: DecompressPointer r3
    //     0xba7ba4: add             x3, x3, HEAP, lsl #32
    // 0xba7ba8: r4 = LoadClassIdInstr(r0)
    //     0xba7ba8: ldur            x4, [x0, #-1]
    //     0xba7bac: ubfx            x4, x4, #0xc, #0x14
    // 0xba7bb0: stp             x3, x0, [SP]
    // 0xba7bb4: mov             x0, x4
    // 0xba7bb8: mov             lr, x0
    // 0xba7bbc: ldr             lr, [x21, lr, lsl #3]
    // 0xba7bc0: blr             lr
    // 0xba7bc4: tbnz            w0, #4, #0xba7d14
    // 0xba7bc8: ldur            x2, [fp, #-8]
    // 0xba7bcc: ldur            x1, [fp, #-0x10]
    // 0xba7bd0: LoadField: r0 = r2->field_3b
    //     0xba7bd0: ldur            w0, [x2, #0x3b]
    // 0xba7bd4: DecompressPointer r0
    //     0xba7bd4: add             x0, x0, HEAP, lsl #32
    // 0xba7bd8: LoadField: r3 = r1->field_3b
    //     0xba7bd8: ldur            w3, [x1, #0x3b]
    // 0xba7bdc: DecompressPointer r3
    //     0xba7bdc: add             x3, x3, HEAP, lsl #32
    // 0xba7be0: cmp             w0, w3
    // 0xba7be4: b.ne            #0xba7d14
    // 0xba7be8: LoadField: r0 = r2->field_3f
    //     0xba7be8: ldur            w0, [x2, #0x3f]
    // 0xba7bec: DecompressPointer r0
    //     0xba7bec: add             x0, x0, HEAP, lsl #32
    // 0xba7bf0: LoadField: r3 = r1->field_3f
    //     0xba7bf0: ldur            w3, [x1, #0x3f]
    // 0xba7bf4: DecompressPointer r3
    //     0xba7bf4: add             x3, x3, HEAP, lsl #32
    // 0xba7bf8: r4 = LoadClassIdInstr(r0)
    //     0xba7bf8: ldur            x4, [x0, #-1]
    //     0xba7bfc: ubfx            x4, x4, #0xc, #0x14
    // 0xba7c00: stp             x3, x0, [SP]
    // 0xba7c04: mov             x0, x4
    // 0xba7c08: mov             lr, x0
    // 0xba7c0c: ldr             lr, [x21, lr, lsl #3]
    // 0xba7c10: blr             lr
    // 0xba7c14: tbnz            w0, #4, #0xba7d14
    // 0xba7c18: ldur            x0, [fp, #-8]
    // 0xba7c1c: ldur            x1, [fp, #-0x10]
    // 0xba7c20: LoadField: r2 = r0->field_43
    //     0xba7c20: ldur            w2, [x0, #0x43]
    // 0xba7c24: DecompressPointer r2
    //     0xba7c24: add             x2, x2, HEAP, lsl #32
    // 0xba7c28: LoadField: r3 = r1->field_43
    //     0xba7c28: ldur            w3, [x1, #0x43]
    // 0xba7c2c: DecompressPointer r3
    //     0xba7c2c: add             x3, x3, HEAP, lsl #32
    // 0xba7c30: cmp             w2, w3
    // 0xba7c34: b.ne            #0xba7d14
    // 0xba7c38: LoadField: r2 = r0->field_47
    //     0xba7c38: ldur            w2, [x0, #0x47]
    // 0xba7c3c: DecompressPointer r2
    //     0xba7c3c: add             x2, x2, HEAP, lsl #32
    // 0xba7c40: LoadField: r3 = r1->field_47
    //     0xba7c40: ldur            w3, [x1, #0x47]
    // 0xba7c44: DecompressPointer r3
    //     0xba7c44: add             x3, x3, HEAP, lsl #32
    // 0xba7c48: cmp             w2, w3
    // 0xba7c4c: b.ne            #0xba7d14
    // 0xba7c50: LoadField: r2 = r0->field_5f
    //     0xba7c50: ldur            w2, [x0, #0x5f]
    // 0xba7c54: DecompressPointer r2
    //     0xba7c54: add             x2, x2, HEAP, lsl #32
    // 0xba7c58: LoadField: r3 = r1->field_5f
    //     0xba7c58: ldur            w3, [x1, #0x5f]
    // 0xba7c5c: DecompressPointer r3
    //     0xba7c5c: add             x3, x3, HEAP, lsl #32
    // 0xba7c60: r16 = <Shadow>
    //     0xba7c60: add             x16, PP, #0x10, lsl #12  ; [pp+0x10798] TypeArguments: <Shadow>
    //     0xba7c64: ldr             x16, [x16, #0x798]
    // 0xba7c68: stp             x2, x16, [SP, #8]
    // 0xba7c6c: str             x3, [SP]
    // 0xba7c70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xba7c70: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xba7c74: r0 = listEquals()
    //     0xba7c74: bl              #0x54ae48  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xba7c78: tbnz            w0, #4, #0xba7d14
    // 0xba7c7c: ldur            x0, [fp, #-8]
    // 0xba7c80: ldur            x1, [fp, #-0x10]
    // 0xba7c84: LoadField: r2 = r0->field_63
    //     0xba7c84: ldur            w2, [x0, #0x63]
    // 0xba7c88: DecompressPointer r2
    //     0xba7c88: add             x2, x2, HEAP, lsl #32
    // 0xba7c8c: LoadField: r3 = r1->field_63
    //     0xba7c8c: ldur            w3, [x1, #0x63]
    // 0xba7c90: DecompressPointer r3
    //     0xba7c90: add             x3, x3, HEAP, lsl #32
    // 0xba7c94: r16 = <FontFeature>
    //     0xba7c94: add             x16, PP, #0x11, lsl #12  ; [pp+0x110a8] TypeArguments: <FontFeature>
    //     0xba7c98: ldr             x16, [x16, #0xa8]
    // 0xba7c9c: stp             x2, x16, [SP, #8]
    // 0xba7ca0: str             x3, [SP]
    // 0xba7ca4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xba7ca4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xba7ca8: r0 = listEquals()
    //     0xba7ca8: bl              #0x54ae48  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xba7cac: tbnz            w0, #4, #0xba7d14
    // 0xba7cb0: ldur            x0, [fp, #-8]
    // 0xba7cb4: ldur            x1, [fp, #-0x10]
    // 0xba7cb8: LoadField: r2 = r0->field_67
    //     0xba7cb8: ldur            w2, [x0, #0x67]
    // 0xba7cbc: DecompressPointer r2
    //     0xba7cbc: add             x2, x2, HEAP, lsl #32
    // 0xba7cc0: LoadField: r3 = r1->field_67
    //     0xba7cc0: ldur            w3, [x1, #0x67]
    // 0xba7cc4: DecompressPointer r3
    //     0xba7cc4: add             x3, x3, HEAP, lsl #32
    // 0xba7cc8: r16 = <FontVariation>
    //     0xba7cc8: add             x16, PP, #0x11, lsl #12  ; [pp+0x110b0] TypeArguments: <FontVariation>
    //     0xba7ccc: ldr             x16, [x16, #0xb0]
    // 0xba7cd0: stp             x2, x16, [SP, #8]
    // 0xba7cd4: str             x3, [SP]
    // 0xba7cd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xba7cd8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xba7cdc: r0 = listEquals()
    //     0xba7cdc: bl              #0x54ae48  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xba7ce0: tbnz            w0, #4, #0xba7d14
    // 0xba7ce4: ldur            x1, [fp, #-8]
    // 0xba7ce8: r0 = fontFamilyFallback()
    //     0xba7ce8: bl              #0x5ba898  ; [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback
    // 0xba7cec: ldur            x1, [fp, #-0x10]
    // 0xba7cf0: stur            x0, [fp, #-0x18]
    // 0xba7cf4: r0 = fontFamilyFallback()
    //     0xba7cf4: bl              #0x5ba898  ; [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback
    // 0xba7cf8: r16 = <String>
    //     0xba7cf8: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xba7cfc: ldur            lr, [fp, #-0x18]
    // 0xba7d00: stp             lr, x16, [SP, #8]
    // 0xba7d04: str             x0, [SP]
    // 0xba7d08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xba7d08: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xba7d0c: r0 = listEquals()
    //     0xba7d0c: bl              #0x54ae48  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xba7d10: tbz             w0, #4, #0xba7d28
    // 0xba7d14: r0 = Instance_RenderComparison
    //     0xba7d14: add             x0, PP, #0x29, lsl #12  ; [pp+0x29728] Obj!RenderComparison@c17461
    //     0xba7d18: ldr             x0, [x0, #0x728]
    // 0xba7d1c: LeaveFrame
    //     0xba7d1c: mov             SP, fp
    //     0xba7d20: ldp             fp, lr, [SP], #0x10
    // 0xba7d24: ret
    //     0xba7d24: ret             
    // 0xba7d28: ldur            x2, [fp, #-8]
    // 0xba7d2c: ldur            x1, [fp, #-0x10]
    // 0xba7d30: LoadField: r0 = r2->field_b
    //     0xba7d30: ldur            w0, [x2, #0xb]
    // 0xba7d34: DecompressPointer r0
    //     0xba7d34: add             x0, x0, HEAP, lsl #32
    // 0xba7d38: LoadField: r3 = r1->field_b
    //     0xba7d38: ldur            w3, [x1, #0xb]
    // 0xba7d3c: DecompressPointer r3
    //     0xba7d3c: add             x3, x3, HEAP, lsl #32
    // 0xba7d40: r4 = LoadClassIdInstr(r0)
    //     0xba7d40: ldur            x4, [x0, #-1]
    //     0xba7d44: ubfx            x4, x4, #0xc, #0x14
    // 0xba7d48: stp             x3, x0, [SP]
    // 0xba7d4c: mov             x0, x4
    // 0xba7d50: mov             lr, x0
    // 0xba7d54: ldr             lr, [x21, lr, lsl #3]
    // 0xba7d58: blr             lr
    // 0xba7d5c: tbnz            w0, #4, #0xba7e54
    // 0xba7d60: ldur            x2, [fp, #-8]
    // 0xba7d64: ldur            x1, [fp, #-0x10]
    // 0xba7d68: LoadField: r0 = r2->field_f
    //     0xba7d68: ldur            w0, [x2, #0xf]
    // 0xba7d6c: DecompressPointer r0
    //     0xba7d6c: add             x0, x0, HEAP, lsl #32
    // 0xba7d70: LoadField: r3 = r1->field_f
    //     0xba7d70: ldur            w3, [x1, #0xf]
    // 0xba7d74: DecompressPointer r3
    //     0xba7d74: add             x3, x3, HEAP, lsl #32
    // 0xba7d78: r4 = LoadClassIdInstr(r0)
    //     0xba7d78: ldur            x4, [x0, #-1]
    //     0xba7d7c: ubfx            x4, x4, #0xc, #0x14
    // 0xba7d80: stp             x3, x0, [SP]
    // 0xba7d84: mov             x0, x4
    // 0xba7d88: mov             lr, x0
    // 0xba7d8c: ldr             lr, [x21, lr, lsl #3]
    // 0xba7d90: blr             lr
    // 0xba7d94: tbnz            w0, #4, #0xba7e54
    // 0xba7d98: ldur            x2, [fp, #-8]
    // 0xba7d9c: ldur            x1, [fp, #-0x10]
    // 0xba7da0: LoadField: r0 = r2->field_4b
    //     0xba7da0: ldur            w0, [x2, #0x4b]
    // 0xba7da4: DecompressPointer r0
    //     0xba7da4: add             x0, x0, HEAP, lsl #32
    // 0xba7da8: LoadField: r3 = r1->field_4b
    //     0xba7da8: ldur            w3, [x1, #0x4b]
    // 0xba7dac: DecompressPointer r3
    //     0xba7dac: add             x3, x3, HEAP, lsl #32
    // 0xba7db0: r4 = LoadClassIdInstr(r0)
    //     0xba7db0: ldur            x4, [x0, #-1]
    //     0xba7db4: ubfx            x4, x4, #0xc, #0x14
    // 0xba7db8: stp             x3, x0, [SP]
    // 0xba7dbc: mov             x0, x4
    // 0xba7dc0: mov             lr, x0
    // 0xba7dc4: ldr             lr, [x21, lr, lsl #3]
    // 0xba7dc8: blr             lr
    // 0xba7dcc: tbnz            w0, #4, #0xba7e54
    // 0xba7dd0: ldur            x2, [fp, #-8]
    // 0xba7dd4: ldur            x1, [fp, #-0x10]
    // 0xba7dd8: LoadField: r0 = r2->field_4f
    //     0xba7dd8: ldur            w0, [x2, #0x4f]
    // 0xba7ddc: DecompressPointer r0
    //     0xba7ddc: add             x0, x0, HEAP, lsl #32
    // 0xba7de0: LoadField: r3 = r1->field_4f
    //     0xba7de0: ldur            w3, [x1, #0x4f]
    // 0xba7de4: DecompressPointer r3
    //     0xba7de4: add             x3, x3, HEAP, lsl #32
    // 0xba7de8: r4 = LoadClassIdInstr(r0)
    //     0xba7de8: ldur            x4, [x0, #-1]
    //     0xba7dec: ubfx            x4, x4, #0xc, #0x14
    // 0xba7df0: stp             x3, x0, [SP]
    // 0xba7df4: mov             x0, x4
    // 0xba7df8: mov             lr, x0
    // 0xba7dfc: ldr             lr, [x21, lr, lsl #3]
    // 0xba7e00: blr             lr
    // 0xba7e04: tbnz            w0, #4, #0xba7e54
    // 0xba7e08: ldur            x1, [fp, #-8]
    // 0xba7e0c: ldur            x0, [fp, #-0x10]
    // 0xba7e10: LoadField: r2 = r1->field_53
    //     0xba7e10: ldur            w2, [x1, #0x53]
    // 0xba7e14: DecompressPointer r2
    //     0xba7e14: add             x2, x2, HEAP, lsl #32
    // 0xba7e18: LoadField: r3 = r0->field_53
    //     0xba7e18: ldur            w3, [x0, #0x53]
    // 0xba7e1c: DecompressPointer r3
    //     0xba7e1c: add             x3, x3, HEAP, lsl #32
    // 0xba7e20: cmp             w2, w3
    // 0xba7e24: b.ne            #0xba7e54
    // 0xba7e28: LoadField: r2 = r1->field_57
    //     0xba7e28: ldur            w2, [x1, #0x57]
    // 0xba7e2c: DecompressPointer r2
    //     0xba7e2c: add             x2, x2, HEAP, lsl #32
    // 0xba7e30: LoadField: r1 = r0->field_57
    //     0xba7e30: ldur            w1, [x0, #0x57]
    // 0xba7e34: DecompressPointer r1
    //     0xba7e34: add             x1, x1, HEAP, lsl #32
    // 0xba7e38: r0 = LoadClassIdInstr(r2)
    //     0xba7e38: ldur            x0, [x2, #-1]
    //     0xba7e3c: ubfx            x0, x0, #0xc, #0x14
    // 0xba7e40: stp             x1, x2, [SP]
    // 0xba7e44: mov             lr, x0
    // 0xba7e48: ldr             lr, [x21, lr, lsl #3]
    // 0xba7e4c: blr             lr
    // 0xba7e50: tbz             w0, #4, #0xba7e68
    // 0xba7e54: r0 = Instance_RenderComparison
    //     0xba7e54: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ed00] Obj!RenderComparison@c17481
    //     0xba7e58: ldr             x0, [x0, #0xd00]
    // 0xba7e5c: LeaveFrame
    //     0xba7e5c: mov             SP, fp
    //     0xba7e60: ldp             fp, lr, [SP], #0x10
    // 0xba7e64: ret
    //     0xba7e64: ret             
    // 0xba7e68: r0 = Instance_RenderComparison
    //     0xba7e68: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ece0] Obj!RenderComparison@c174a1
    //     0xba7e6c: ldr             x0, [x0, #0xce0]
    // 0xba7e70: LeaveFrame
    //     0xba7e70: mov             SP, fp
    //     0xba7e74: ldp             fp, lr, [SP], #0x10
    // 0xba7e78: ret
    //     0xba7e78: ret             
    // 0xba7e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba7e7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba7e80: b               #0xba7a1c
  }
}
