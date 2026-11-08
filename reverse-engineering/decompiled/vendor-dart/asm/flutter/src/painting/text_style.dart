// lib: , url: package:flutter/src/painting/text_style.dart

// class id: 1048804, size: 0x8
class :: {

  static _ lerpFontVariations(/* No info */) {
    // ** addr: 0x2a8534, size: 0x634
    // 0x2a8534: EnterFrame
    //     0x2a8534: stp             fp, lr, [SP, #-0x10]!
    //     0x2a8538: mov             fp, SP
    // 0x2a853c: AllocStack(0x58)
    //     0x2a853c: sub             SP, SP, #0x58
    // 0x2a8540: d1 = 0.000000
    //     0x2a8540: eor             v1.16b, v1.16b, v1.16b
    // 0x2a8544: mov             x3, x1
    // 0x2a8548: mov             x0, x2
    // 0x2a854c: stur            x1, [fp, #-8]
    // 0x2a8550: stur            x2, [fp, #-0x10]
    // 0x2a8554: stur            d0, [fp, #-0x48]
    // 0x2a8558: CheckStackOverflow
    //     0x2a8558: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a855c: cmp             SP, x16
    //     0x2a8560: b.ls            #0x2a8b28
    // 0x2a8564: fcmp            d0, d1
    // 0x2a8568: b.ne            #0x2a857c
    // 0x2a856c: mov             x0, x3
    // 0x2a8570: LeaveFrame
    //     0x2a8570: mov             SP, fp
    //     0x2a8574: ldp             fp, lr, [SP], #0x10
    // 0x2a8578: ret
    //     0x2a8578: ret             
    // 0x2a857c: d1 = 1.000000
    //     0x2a857c: fmov            d1, #1.00000000
    // 0x2a8580: fcmp            d0, d1
    // 0x2a8584: b.ne            #0x2a8594
    // 0x2a8588: LeaveFrame
    //     0x2a8588: mov             SP, fp
    //     0x2a858c: ldp             fp, lr, [SP], #0x10
    // 0x2a8590: ret
    //     0x2a8590: ret             
    // 0x2a8594: cmp             w3, NULL
    // 0x2a8598: b.eq            #0x2a85b4
    // 0x2a859c: LoadField: r1 = r3->field_b
    //     0x2a859c: ldur            w1, [x3, #0xb]
    // 0x2a85a0: cbz             w1, #0x2a85b4
    // 0x2a85a4: cmp             w0, NULL
    // 0x2a85a8: b.eq            #0x2a85b4
    // 0x2a85ac: LoadField: r1 = r0->field_b
    //     0x2a85ac: ldur            w1, [x0, #0xb]
    // 0x2a85b0: cbnz            w1, #0x2a85d0
    // 0x2a85b4: d1 = 0.500000
    //     0x2a85b4: fmov            d1, #0.50000000
    // 0x2a85b8: fcmp            d1, d0
    // 0x2a85bc: b.le            #0x2a85c4
    // 0x2a85c0: mov             x0, x3
    // 0x2a85c4: LeaveFrame
    //     0x2a85c4: mov             SP, fp
    //     0x2a85c8: ldp             fp, lr, [SP], #0x10
    // 0x2a85cc: ret
    //     0x2a85cc: ret             
    // 0x2a85d0: r1 = <FontVariation>
    //     0x2a85d0: ldr             x1, [PP, #0x73e8]  ; [pp+0x73e8] TypeArguments: <FontVariation>
    // 0x2a85d4: r2 = 0
    //     0x2a85d4: mov             x2, #0
    // 0x2a85d8: r0 = _GrowableList()
    //     0x2a85d8: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2a85dc: mov             x3, x0
    // 0x2a85e0: ldur            x2, [fp, #-8]
    // 0x2a85e4: stur            x3, [fp, #-0x28]
    // 0x2a85e8: LoadField: r0 = r2->field_b
    //     0x2a85e8: ldur            w0, [x2, #0xb]
    // 0x2a85ec: ldur            x4, [fp, #-0x10]
    // 0x2a85f0: LoadField: r1 = r4->field_b
    //     0x2a85f0: ldur            w1, [x4, #0xb]
    // 0x2a85f4: r5 = LoadInt32Instr(r0)
    //     0x2a85f4: sbfx            x5, x0, #1, #0x1f
    // 0x2a85f8: r0 = LoadInt32Instr(r1)
    //     0x2a85f8: sbfx            x0, x1, #1, #0x1f
    // 0x2a85fc: cmp             x5, x0
    // 0x2a8600: b.lt            #0x2a8608
    // 0x2a8604: mov             x5, x0
    // 0x2a8608: stur            x5, [fp, #-0x20]
    // 0x2a860c: r6 = 0
    //     0x2a860c: mov             x6, #0
    // 0x2a8610: stur            x6, [fp, #-0x18]
    // 0x2a8614: CheckStackOverflow
    //     0x2a8614: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a8618: cmp             SP, x16
    //     0x2a861c: b.ls            #0x2a8b30
    // 0x2a8620: cmp             x6, x5
    // 0x2a8624: b.ge            #0x2a87c0
    // 0x2a8628: LoadField: r0 = r2->field_b
    //     0x2a8628: ldur            w0, [x2, #0xb]
    // 0x2a862c: r1 = LoadInt32Instr(r0)
    //     0x2a862c: sbfx            x1, x0, #1, #0x1f
    // 0x2a8630: mov             x0, x1
    // 0x2a8634: mov             x1, x6
    // 0x2a8638: cmp             x1, x0
    // 0x2a863c: b.hs            #0x2a8b38
    // 0x2a8640: LoadField: r0 = r2->field_f
    //     0x2a8640: ldur            w0, [x2, #0xf]
    // 0x2a8644: DecompressPointer r0
    //     0x2a8644: add             x0, x0, HEAP, lsl #32
    // 0x2a8648: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x2a8648: add             x16, x0, x6, lsl #2
    //     0x2a864c: ldur            w1, [x16, #0xf]
    // 0x2a8650: DecompressPointer r1
    //     0x2a8650: add             x1, x1, HEAP, lsl #32
    // 0x2a8654: LoadField: r7 = r1->field_7
    //     0x2a8654: ldur            w7, [x1, #7]
    // 0x2a8658: DecompressPointer r7
    //     0x2a8658: add             x7, x7, HEAP, lsl #32
    // 0x2a865c: LoadField: r0 = r4->field_b
    //     0x2a865c: ldur            w0, [x4, #0xb]
    // 0x2a8660: r1 = LoadInt32Instr(r0)
    //     0x2a8660: sbfx            x1, x0, #1, #0x1f
    // 0x2a8664: mov             x0, x1
    // 0x2a8668: mov             x1, x6
    // 0x2a866c: cmp             x1, x0
    // 0x2a8670: b.hs            #0x2a8b3c
    // 0x2a8674: LoadField: r0 = r4->field_f
    //     0x2a8674: ldur            w0, [x4, #0xf]
    // 0x2a8678: DecompressPointer r0
    //     0x2a8678: add             x0, x0, HEAP, lsl #32
    // 0x2a867c: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x2a867c: add             x16, x0, x6, lsl #2
    //     0x2a8680: ldur            w1, [x16, #0xf]
    // 0x2a8684: DecompressPointer r1
    //     0x2a8684: add             x1, x1, HEAP, lsl #32
    // 0x2a8688: LoadField: r0 = r1->field_7
    //     0x2a8688: ldur            w0, [x1, #7]
    // 0x2a868c: DecompressPointer r0
    //     0x2a868c: add             x0, x0, HEAP, lsl #32
    // 0x2a8690: stp             x0, x7, [SP]
    // 0x2a8694: r0 = ==()
    //     0x2a8694: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x2a8698: tbnz            w0, #4, #0x2a87b4
    // 0x2a869c: ldur            x3, [fp, #-8]
    // 0x2a86a0: ldur            x5, [fp, #-0x10]
    // 0x2a86a4: ldur            x4, [fp, #-0x28]
    // 0x2a86a8: ldur            x6, [fp, #-0x18]
    // 0x2a86ac: LoadField: r0 = r3->field_b
    //     0x2a86ac: ldur            w0, [x3, #0xb]
    // 0x2a86b0: r1 = LoadInt32Instr(r0)
    //     0x2a86b0: sbfx            x1, x0, #1, #0x1f
    // 0x2a86b4: mov             x0, x1
    // 0x2a86b8: mov             x1, x6
    // 0x2a86bc: cmp             x1, x0
    // 0x2a86c0: b.hs            #0x2a8b40
    // 0x2a86c4: LoadField: r0 = r3->field_f
    //     0x2a86c4: ldur            w0, [x3, #0xf]
    // 0x2a86c8: DecompressPointer r0
    //     0x2a86c8: add             x0, x0, HEAP, lsl #32
    // 0x2a86cc: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x2a86cc: add             x16, x0, x6, lsl #2
    //     0x2a86d0: ldur            w2, [x16, #0xf]
    // 0x2a86d4: DecompressPointer r2
    //     0x2a86d4: add             x2, x2, HEAP, lsl #32
    // 0x2a86d8: LoadField: r0 = r5->field_b
    //     0x2a86d8: ldur            w0, [x5, #0xb]
    // 0x2a86dc: r1 = LoadInt32Instr(r0)
    //     0x2a86dc: sbfx            x1, x0, #1, #0x1f
    // 0x2a86e0: mov             x0, x1
    // 0x2a86e4: mov             x1, x6
    // 0x2a86e8: cmp             x1, x0
    // 0x2a86ec: b.hs            #0x2a8b44
    // 0x2a86f0: LoadField: r0 = r5->field_f
    //     0x2a86f0: ldur            w0, [x5, #0xf]
    // 0x2a86f4: DecompressPointer r0
    //     0x2a86f4: add             x0, x0, HEAP, lsl #32
    // 0x2a86f8: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x2a86f8: add             x16, x0, x6, lsl #2
    //     0x2a86fc: ldur            w1, [x16, #0xf]
    // 0x2a8700: DecompressPointer r1
    //     0x2a8700: add             x1, x1, HEAP, lsl #32
    // 0x2a8704: mov             x16, x1
    // 0x2a8708: mov             x1, x2
    // 0x2a870c: mov             x2, x16
    // 0x2a8710: ldur            d0, [fp, #-0x48]
    // 0x2a8714: r0 = lerp()
    //     0x2a8714: bl              #0x2a8b68  ; [dart:ui] FontVariation::lerp
    // 0x2a8718: mov             x2, x0
    // 0x2a871c: ldur            x0, [fp, #-0x28]
    // 0x2a8720: stur            x2, [fp, #-0x38]
    // 0x2a8724: LoadField: r1 = r0->field_b
    //     0x2a8724: ldur            w1, [x0, #0xb]
    // 0x2a8728: LoadField: r3 = r0->field_f
    //     0x2a8728: ldur            w3, [x0, #0xf]
    // 0x2a872c: DecompressPointer r3
    //     0x2a872c: add             x3, x3, HEAP, lsl #32
    // 0x2a8730: LoadField: r4 = r3->field_b
    //     0x2a8730: ldur            w4, [x3, #0xb]
    // 0x2a8734: r3 = LoadInt32Instr(r1)
    //     0x2a8734: sbfx            x3, x1, #1, #0x1f
    // 0x2a8738: stur            x3, [fp, #-0x30]
    // 0x2a873c: r1 = LoadInt32Instr(r4)
    //     0x2a873c: sbfx            x1, x4, #1, #0x1f
    // 0x2a8740: cmp             x3, x1
    // 0x2a8744: b.ne            #0x2a8750
    // 0x2a8748: mov             x1, x0
    // 0x2a874c: r0 = _growToNextCapacity()
    //     0x2a874c: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2a8750: ldur            x2, [fp, #-0x28]
    // 0x2a8754: ldur            x4, [fp, #-0x18]
    // 0x2a8758: ldur            x3, [fp, #-0x30]
    // 0x2a875c: add             x0, x3, #1
    // 0x2a8760: lsl             x1, x0, #1
    // 0x2a8764: StoreField: r2->field_b = r1
    //     0x2a8764: stur            w1, [x2, #0xb]
    // 0x2a8768: LoadField: r1 = r2->field_f
    //     0x2a8768: ldur            w1, [x2, #0xf]
    // 0x2a876c: DecompressPointer r1
    //     0x2a876c: add             x1, x1, HEAP, lsl #32
    // 0x2a8770: ldur            x0, [fp, #-0x38]
    // 0x2a8774: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2a8774: add             x25, x1, x3, lsl #2
    //     0x2a8778: add             x25, x25, #0xf
    //     0x2a877c: str             w0, [x25]
    //     0x2a8780: tbz             w0, #0, #0x2a879c
    //     0x2a8784: ldurb           w16, [x1, #-1]
    //     0x2a8788: ldurb           w17, [x0, #-1]
    //     0x2a878c: and             x16, x17, x16, lsr #2
    //     0x2a8790: tst             x16, HEAP, lsr #32
    //     0x2a8794: b.eq            #0x2a879c
    //     0x2a8798: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2a879c: add             x6, x4, #1
    // 0x2a87a0: mov             x3, x2
    // 0x2a87a4: ldur            x2, [fp, #-8]
    // 0x2a87a8: ldur            x4, [fp, #-0x10]
    // 0x2a87ac: ldur            x5, [fp, #-0x20]
    // 0x2a87b0: b               #0x2a8610
    // 0x2a87b4: ldur            x2, [fp, #-0x28]
    // 0x2a87b8: ldur            x4, [fp, #-0x18]
    // 0x2a87bc: b               #0x2a87c8
    // 0x2a87c0: mov             x2, x3
    // 0x2a87c4: mov             x4, x6
    // 0x2a87c8: ldur            x0, [fp, #-8]
    // 0x2a87cc: ldur            x3, [fp, #-0x10]
    // 0x2a87d0: LoadField: r1 = r0->field_b
    //     0x2a87d0: ldur            w1, [x0, #0xb]
    // 0x2a87d4: LoadField: r5 = r3->field_b
    //     0x2a87d4: ldur            w5, [x3, #0xb]
    // 0x2a87d8: r6 = LoadInt32Instr(r1)
    //     0x2a87d8: sbfx            x6, x1, #1, #0x1f
    // 0x2a87dc: r1 = LoadInt32Instr(r5)
    //     0x2a87dc: sbfx            x1, x5, #1, #0x1f
    // 0x2a87e0: cmp             x6, x1
    // 0x2a87e4: b.le            #0x2a87ec
    // 0x2a87e8: mov             x1, x6
    // 0x2a87ec: cmp             x4, x1
    // 0x2a87f0: b.ge            #0x2a8b18
    // 0x2a87f4: r1 = <String>
    //     0x2a87f4: ldr             x1, [PP, #0x618]  ; [pp+0x618] TypeArguments: <String>
    // 0x2a87f8: r0 = _HashSet()
    //     0x2a87f8: bl              #0x1b18bc  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x2a87fc: stur            x0, [fp, #-0x38]
    // 0x2a8800: StoreField: r0->field_f = rZR
    //     0x2a8800: stur            xzr, [x0, #0xf]
    // 0x2a8804: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2a8804: stur            xzr, [x0, #0x17]
    // 0x2a8808: r1 = <_HashSetEntry<String>?>
    //     0x2a8808: add             x1, PP, #0xe, lsl #12  ; [pp+0xe3c8] TypeArguments: <_HashSetEntry<String>?>
    //     0x2a880c: ldr             x1, [x1, #0x3c8]
    // 0x2a8810: r2 = 16
    //     0x2a8810: mov             x2, #0x10
    // 0x2a8814: r0 = AllocateArray()
    //     0x2a8814: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2a8818: mov             x1, x0
    // 0x2a881c: ldur            x0, [fp, #-0x38]
    // 0x2a8820: StoreField: r0->field_b = r1
    //     0x2a8820: stur            w1, [x0, #0xb]
    // 0x2a8824: r1 = <String, FontVariation>
    //     0x2a8824: add             x1, PP, #0xe, lsl #12  ; [pp+0xe3d0] TypeArguments: <String, FontVariation>
    //     0x2a8828: ldr             x1, [x1, #0x3d0]
    // 0x2a882c: r0 = _HashMap()
    //     0x2a882c: bl              #0x208848  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x2a8830: stur            x0, [fp, #-0x40]
    // 0x2a8834: StoreField: r0->field_b = rZR
    //     0x2a8834: stur            xzr, [x0, #0xb]
    // 0x2a8838: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2a8838: stur            xzr, [x0, #0x17]
    // 0x2a883c: r1 = <_HashMapEntry?>
    //     0x2a883c: ldr             x1, [PP, #0x75d8]  ; [pp+0x75d8] TypeArguments: <_HashMapEntry?>
    // 0x2a8840: r2 = 16
    //     0x2a8840: mov             x2, #0x10
    // 0x2a8844: r0 = AllocateArray()
    //     0x2a8844: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2a8848: mov             x1, x0
    // 0x2a884c: ldur            x0, [fp, #-0x40]
    // 0x2a8850: StoreField: r0->field_13 = r1
    //     0x2a8850: stur            w1, [x0, #0x13]
    // 0x2a8854: ldur            x5, [fp, #-0x18]
    // 0x2a8858: ldur            x4, [fp, #-8]
    // 0x2a885c: stur            x5, [fp, #-0x20]
    // 0x2a8860: CheckStackOverflow
    //     0x2a8860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a8864: cmp             SP, x16
    //     0x2a8868: b.ls            #0x2a8b48
    // 0x2a886c: LoadField: r1 = r4->field_b
    //     0x2a886c: ldur            w1, [x4, #0xb]
    // 0x2a8870: r2 = LoadInt32Instr(r1)
    //     0x2a8870: sbfx            x2, x1, #1, #0x1f
    // 0x2a8874: cmp             x5, x2
    // 0x2a8878: b.ge            #0x2a88f4
    // 0x2a887c: LoadField: r1 = r4->field_f
    //     0x2a887c: ldur            w1, [x4, #0xf]
    // 0x2a8880: DecompressPointer r1
    //     0x2a8880: add             x1, x1, HEAP, lsl #32
    // 0x2a8884: ArrayLoad: r3 = r1[r5]  ; Unknown_4
    //     0x2a8884: add             x16, x1, x5, lsl #2
    //     0x2a8888: ldur            w3, [x16, #0xf]
    // 0x2a888c: DecompressPointer r3
    //     0x2a888c: add             x3, x3, HEAP, lsl #32
    // 0x2a8890: LoadField: r2 = r3->field_7
    //     0x2a8890: ldur            w2, [x3, #7]
    // 0x2a8894: DecompressPointer r2
    //     0x2a8894: add             x2, x2, HEAP, lsl #32
    // 0x2a8898: mov             x1, x0
    // 0x2a889c: r0 = []=()
    //     0x2a889c: bl              #0x2ee73c  ; [dart:collection] _HashMap::[]=
    // 0x2a88a0: ldur            x3, [fp, #-8]
    // 0x2a88a4: LoadField: r0 = r3->field_b
    //     0x2a88a4: ldur            w0, [x3, #0xb]
    // 0x2a88a8: r1 = LoadInt32Instr(r0)
    //     0x2a88a8: sbfx            x1, x0, #1, #0x1f
    // 0x2a88ac: mov             x0, x1
    // 0x2a88b0: ldur            x1, [fp, #-0x20]
    // 0x2a88b4: cmp             x1, x0
    // 0x2a88b8: b.hs            #0x2a8b50
    // 0x2a88bc: LoadField: r0 = r3->field_f
    //     0x2a88bc: ldur            w0, [x3, #0xf]
    // 0x2a88c0: DecompressPointer r0
    //     0x2a88c0: add             x0, x0, HEAP, lsl #32
    // 0x2a88c4: ldur            x4, [fp, #-0x20]
    // 0x2a88c8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x2a88c8: add             x16, x0, x4, lsl #2
    //     0x2a88cc: ldur            w1, [x16, #0xf]
    // 0x2a88d0: DecompressPointer r1
    //     0x2a88d0: add             x1, x1, HEAP, lsl #32
    // 0x2a88d4: LoadField: r2 = r1->field_7
    //     0x2a88d4: ldur            w2, [x1, #7]
    // 0x2a88d8: DecompressPointer r2
    //     0x2a88d8: add             x2, x2, HEAP, lsl #32
    // 0x2a88dc: ldur            x1, [fp, #-0x38]
    // 0x2a88e0: r0 = add()
    //     0x2a88e0: bl              #0x2ee158  ; [dart:collection] _HashSet::add
    // 0x2a88e4: ldur            x0, [fp, #-0x20]
    // 0x2a88e8: add             x5, x0, #1
    // 0x2a88ec: ldur            x0, [fp, #-0x40]
    // 0x2a88f0: b               #0x2a8858
    // 0x2a88f4: r1 = <String, FontVariation>
    //     0x2a88f4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe3d0] TypeArguments: <String, FontVariation>
    //     0x2a88f8: ldr             x1, [x1, #0x3d0]
    // 0x2a88fc: r0 = _HashMap()
    //     0x2a88fc: bl              #0x208848  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x2a8900: stur            x0, [fp, #-8]
    // 0x2a8904: StoreField: r0->field_b = rZR
    //     0x2a8904: stur            xzr, [x0, #0xb]
    // 0x2a8908: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2a8908: stur            xzr, [x0, #0x17]
    // 0x2a890c: r1 = <_HashMapEntry?>
    //     0x2a890c: ldr             x1, [PP, #0x75d8]  ; [pp+0x75d8] TypeArguments: <_HashMapEntry?>
    // 0x2a8910: r2 = 16
    //     0x2a8910: mov             x2, #0x10
    // 0x2a8914: r0 = AllocateArray()
    //     0x2a8914: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2a8918: mov             x1, x0
    // 0x2a891c: ldur            x0, [fp, #-8]
    // 0x2a8920: StoreField: r0->field_13 = r1
    //     0x2a8920: stur            w1, [x0, #0x13]
    // 0x2a8924: ldur            x5, [fp, #-0x18]
    // 0x2a8928: ldur            x4, [fp, #-0x10]
    // 0x2a892c: stur            x5, [fp, #-0x18]
    // 0x2a8930: CheckStackOverflow
    //     0x2a8930: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a8934: cmp             SP, x16
    //     0x2a8938: b.ls            #0x2a8b54
    // 0x2a893c: LoadField: r1 = r4->field_b
    //     0x2a893c: ldur            w1, [x4, #0xb]
    // 0x2a8940: r2 = LoadInt32Instr(r1)
    //     0x2a8940: sbfx            x2, x1, #1, #0x1f
    // 0x2a8944: cmp             x5, x2
    // 0x2a8948: b.ge            #0x2a89c4
    // 0x2a894c: LoadField: r1 = r4->field_f
    //     0x2a894c: ldur            w1, [x4, #0xf]
    // 0x2a8950: DecompressPointer r1
    //     0x2a8950: add             x1, x1, HEAP, lsl #32
    // 0x2a8954: ArrayLoad: r3 = r1[r5]  ; Unknown_4
    //     0x2a8954: add             x16, x1, x5, lsl #2
    //     0x2a8958: ldur            w3, [x16, #0xf]
    // 0x2a895c: DecompressPointer r3
    //     0x2a895c: add             x3, x3, HEAP, lsl #32
    // 0x2a8960: LoadField: r2 = r3->field_7
    //     0x2a8960: ldur            w2, [x3, #7]
    // 0x2a8964: DecompressPointer r2
    //     0x2a8964: add             x2, x2, HEAP, lsl #32
    // 0x2a8968: mov             x1, x0
    // 0x2a896c: r0 = []=()
    //     0x2a896c: bl              #0x2ee73c  ; [dart:collection] _HashMap::[]=
    // 0x2a8970: ldur            x3, [fp, #-0x10]
    // 0x2a8974: LoadField: r0 = r3->field_b
    //     0x2a8974: ldur            w0, [x3, #0xb]
    // 0x2a8978: r1 = LoadInt32Instr(r0)
    //     0x2a8978: sbfx            x1, x0, #1, #0x1f
    // 0x2a897c: mov             x0, x1
    // 0x2a8980: ldur            x1, [fp, #-0x18]
    // 0x2a8984: cmp             x1, x0
    // 0x2a8988: b.hs            #0x2a8b5c
    // 0x2a898c: LoadField: r0 = r3->field_f
    //     0x2a898c: ldur            w0, [x3, #0xf]
    // 0x2a8990: DecompressPointer r0
    //     0x2a8990: add             x0, x0, HEAP, lsl #32
    // 0x2a8994: ldur            x4, [fp, #-0x18]
    // 0x2a8998: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x2a8998: add             x16, x0, x4, lsl #2
    //     0x2a899c: ldur            w1, [x16, #0xf]
    // 0x2a89a0: DecompressPointer r1
    //     0x2a89a0: add             x1, x1, HEAP, lsl #32
    // 0x2a89a4: LoadField: r2 = r1->field_7
    //     0x2a89a4: ldur            w2, [x1, #7]
    // 0x2a89a8: DecompressPointer r2
    //     0x2a89a8: add             x2, x2, HEAP, lsl #32
    // 0x2a89ac: ldur            x1, [fp, #-0x38]
    // 0x2a89b0: r0 = add()
    //     0x2a89b0: bl              #0x2ee158  ; [dart:collection] _HashSet::add
    // 0x2a89b4: ldur            x0, [fp, #-0x18]
    // 0x2a89b8: add             x5, x0, #1
    // 0x2a89bc: ldur            x0, [fp, #-8]
    // 0x2a89c0: b               #0x2a8928
    // 0x2a89c4: ldur            x0, [fp, #-0x38]
    // 0x2a89c8: r1 = <String>
    //     0x2a89c8: ldr             x1, [PP, #0x618]  ; [pp+0x618] TypeArguments: <String>
    // 0x2a89cc: r0 = _HashSetIterator()
    //     0x2a89cc: bl              #0x1e9274  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x2a89d0: stur            x0, [fp, #-0x10]
    // 0x2a89d4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2a89d4: stur            xzr, [x0, #0x17]
    // 0x2a89d8: ldur            x1, [fp, #-0x38]
    // 0x2a89dc: StoreField: r0->field_b = r1
    //     0x2a89dc: stur            w1, [x0, #0xb]
    // 0x2a89e0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x2a89e0: ldur            x2, [x1, #0x17]
    // 0x2a89e4: StoreField: r0->field_f = r2
    //     0x2a89e4: stur            x2, [x0, #0xf]
    // 0x2a89e8: ldur            x2, [fp, #-0x28]
    // 0x2a89ec: CheckStackOverflow
    //     0x2a89ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a89f0: cmp             SP, x16
    //     0x2a89f4: b.ls            #0x2a8b60
    // 0x2a89f8: mov             x1, x0
    // 0x2a89fc: r0 = moveNext()
    //     0x2a89fc: bl              #0x2f776c  ; [dart:collection] _HashSetIterator::moveNext
    // 0x2a8a00: tbnz            w0, #4, #0x2a8b14
    // 0x2a8a04: ldur            x3, [fp, #-0x10]
    // 0x2a8a08: LoadField: r4 = r3->field_23
    //     0x2a8a08: ldur            w4, [x3, #0x23]
    // 0x2a8a0c: DecompressPointer r4
    //     0x2a8a0c: add             x4, x4, HEAP, lsl #32
    // 0x2a8a10: stur            x4, [fp, #-0x38]
    // 0x2a8a14: cmp             w4, NULL
    // 0x2a8a18: b.ne            #0x2a8a54
    // 0x2a8a1c: mov             x0, x4
    // 0x2a8a20: r2 = Null
    //     0x2a8a20: mov             x2, NULL
    // 0x2a8a24: r1 = Null
    //     0x2a8a24: mov             x1, NULL
    // 0x2a8a28: r4 = 60
    //     0x2a8a28: mov             x4, #0x3c
    // 0x2a8a2c: branchIfSmi(r0, 0x2a8a38)
    //     0x2a8a2c: tbz             w0, #0, #0x2a8a38
    // 0x2a8a30: r4 = LoadClassIdInstr(r0)
    //     0x2a8a30: ldur            x4, [x0, #-1]
    //     0x2a8a34: ubfx            x4, x4, #0xc, #0x14
    // 0x2a8a38: sub             x4, x4, #0x5e
    // 0x2a8a3c: cmp             x4, #1
    // 0x2a8a40: b.ls            #0x2a8a54
    // 0x2a8a44: r8 = String
    //     0x2a8a44: ldr             x8, [PP, #0x980]  ; [pp+0x980] Type: String
    // 0x2a8a48: r3 = Null
    //     0x2a8a48: add             x3, PP, #0xe, lsl #12  ; [pp+0xe3d8] Null
    //     0x2a8a4c: ldr             x3, [x3, #0x3d8]
    // 0x2a8a50: r0 = String()
    //     0x2a8a50: bl              #0x32ebc8  ; IsType_String_Stub
    // 0x2a8a54: ldur            x1, [fp, #-0x40]
    // 0x2a8a58: ldur            x2, [fp, #-0x38]
    // 0x2a8a5c: r0 = []()
    //     0x2a8a5c: bl              #0x2f6998  ; [dart:collection] _HashMap::[]
    // 0x2a8a60: ldur            x1, [fp, #-8]
    // 0x2a8a64: ldur            x2, [fp, #-0x38]
    // 0x2a8a68: stur            x0, [fp, #-0x38]
    // 0x2a8a6c: r0 = []()
    //     0x2a8a6c: bl              #0x2f6998  ; [dart:collection] _HashMap::[]
    // 0x2a8a70: ldur            x1, [fp, #-0x38]
    // 0x2a8a74: mov             x2, x0
    // 0x2a8a78: ldur            d0, [fp, #-0x48]
    // 0x2a8a7c: r0 = lerp()
    //     0x2a8a7c: bl              #0x2a8b68  ; [dart:ui] FontVariation::lerp
    // 0x2a8a80: stur            x0, [fp, #-0x38]
    // 0x2a8a84: cmp             w0, NULL
    // 0x2a8a88: b.eq            #0x2a8b08
    // 0x2a8a8c: ldur            x2, [fp, #-0x28]
    // 0x2a8a90: LoadField: r1 = r2->field_b
    //     0x2a8a90: ldur            w1, [x2, #0xb]
    // 0x2a8a94: LoadField: r3 = r2->field_f
    //     0x2a8a94: ldur            w3, [x2, #0xf]
    // 0x2a8a98: DecompressPointer r3
    //     0x2a8a98: add             x3, x3, HEAP, lsl #32
    // 0x2a8a9c: LoadField: r4 = r3->field_b
    //     0x2a8a9c: ldur            w4, [x3, #0xb]
    // 0x2a8aa0: r3 = LoadInt32Instr(r1)
    //     0x2a8aa0: sbfx            x3, x1, #1, #0x1f
    // 0x2a8aa4: stur            x3, [fp, #-0x18]
    // 0x2a8aa8: r1 = LoadInt32Instr(r4)
    //     0x2a8aa8: sbfx            x1, x4, #1, #0x1f
    // 0x2a8aac: cmp             x3, x1
    // 0x2a8ab0: b.ne            #0x2a8abc
    // 0x2a8ab4: mov             x1, x2
    // 0x2a8ab8: r0 = _growToNextCapacity()
    //     0x2a8ab8: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2a8abc: ldur            x2, [fp, #-0x28]
    // 0x2a8ac0: ldur            x3, [fp, #-0x18]
    // 0x2a8ac4: add             x4, x3, #1
    // 0x2a8ac8: lsl             x5, x4, #1
    // 0x2a8acc: StoreField: r2->field_b = r5
    //     0x2a8acc: stur            w5, [x2, #0xb]
    // 0x2a8ad0: LoadField: r1 = r2->field_f
    //     0x2a8ad0: ldur            w1, [x2, #0xf]
    // 0x2a8ad4: DecompressPointer r1
    //     0x2a8ad4: add             x1, x1, HEAP, lsl #32
    // 0x2a8ad8: ldur            x0, [fp, #-0x38]
    // 0x2a8adc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2a8adc: add             x25, x1, x3, lsl #2
    //     0x2a8ae0: add             x25, x25, #0xf
    //     0x2a8ae4: str             w0, [x25]
    //     0x2a8ae8: tbz             w0, #0, #0x2a8b04
    //     0x2a8aec: ldurb           w16, [x1, #-1]
    //     0x2a8af0: ldurb           w17, [x0, #-1]
    //     0x2a8af4: and             x16, x17, x16, lsr #2
    //     0x2a8af8: tst             x16, HEAP, lsr #32
    //     0x2a8afc: b.eq            #0x2a8b04
    //     0x2a8b00: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2a8b04: b               #0x2a8b0c
    // 0x2a8b08: ldur            x2, [fp, #-0x28]
    // 0x2a8b0c: ldur            x0, [fp, #-0x10]
    // 0x2a8b10: b               #0x2a89ec
    // 0x2a8b14: ldur            x2, [fp, #-0x28]
    // 0x2a8b18: mov             x0, x2
    // 0x2a8b1c: LeaveFrame
    //     0x2a8b1c: mov             SP, fp
    //     0x2a8b20: ldp             fp, lr, [SP], #0x10
    // 0x2a8b24: ret
    //     0x2a8b24: ret             
    // 0x2a8b28: r0 = StackOverflowSharedWithFPURegs()
    //     0x2a8b28: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2a8b2c: b               #0x2a8564
    // 0x2a8b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a8b30: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a8b34: b               #0x2a8620
    // 0x2a8b38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a8b38: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2a8b3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a8b3c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2a8b40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a8b40: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2a8b44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a8b44: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2a8b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a8b48: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a8b4c: b               #0x2a886c
    // 0x2a8b50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a8b50: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2a8b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a8b54: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a8b58: b               #0x2a893c
    // 0x2a8b5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a8b5c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2a8b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a8b60: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a8b64: b               #0x2a89f8
  }
}

// class id: 1332, size: 0x70, field offset: 0x8
//   const constructor, 
class TextStyle extends _DiagnosticableTree&Object&Diagnosticable {

  bool field_8;
  _Double field_20;
  FontWeight field_24;
  TextBaseline field_34;
  _OneByteString field_5c;
  _Double field_2c;
  Color field_c;
  _OneByteString field_14;
  TextDecoration field_4c;
  _Double field_38;
  TextLeadingDistribution field_3c;
  Color field_50;
  TextDecorationStyle field_54;

  _ getTextStyle(/* No info */) {
    // ** addr: 0x18d944, size: 0x264
    // 0x18d944: EnterFrame
    //     0x18d944: stp             fp, lr, [SP, #-0x10]!
    //     0x18d948: mov             fp, SP
    // 0x18d94c: AllocStack(0xf0)
    //     0x18d94c: sub             SP, SP, #0xf0
    // 0x18d950: SetupParameters(TextStyle this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x18d950: stur            x1, [fp, #-0x10]
    //     0x18d954: mov             x16, x2
    //     0x18d958: mov             x2, x1
    //     0x18d95c: mov             x1, x16
    //     0x18d960: stur            x1, [fp, #-0x18]
    // 0x18d964: CheckStackOverflow
    //     0x18d964: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x18d968: cmp             SP, x16
    //     0x18d96c: b.ls            #0x18dba0
    // 0x18d970: LoadField: r3 = r2->field_1f
    //     0x18d970: ldur            w3, [x2, #0x1f]
    // 0x18d974: DecompressPointer r3
    //     0x18d974: add             x3, x3, HEAP, lsl #32
    // 0x18d978: stur            x3, [fp, #-8]
    // 0x18d97c: cmp             w3, NULL
    // 0x18d980: b.ne            #0x18d990
    // 0x18d984: mov             x3, x2
    // 0x18d988: r5 = Null
    //     0x18d988: mov             x5, NULL
    // 0x18d98c: b               #0x18d9e8
    // 0x18d990: r0 = LoadClassIdInstr(r1)
    //     0x18d990: ldur            x0, [x1, #-1]
    //     0x18d994: ubfx            x0, x0, #0xc, #0x14
    // 0x18d998: r16 = Instance__LinearTextScaler
    //     0x18d998: add             x16, PP, #0xb, lsl #12  ; [pp+0xb418] Obj!_LinearTextScaler@3fb301
    //     0x18d99c: ldr             x16, [x16, #0x418]
    // 0x18d9a0: stp             x16, x1, [SP]
    // 0x18d9a4: mov             lr, x0
    // 0x18d9a8: ldr             lr, [x21, lr, lsl #3]
    // 0x18d9ac: blr             lr
    // 0x18d9b0: tbnz            w0, #4, #0x18d9c0
    // 0x18d9b4: ldur            x5, [fp, #-8]
    // 0x18d9b8: ldur            x3, [fp, #-0x10]
    // 0x18d9bc: b               #0x18d9e8
    // 0x18d9c0: ldur            x1, [fp, #-0x18]
    // 0x18d9c4: ldur            x0, [fp, #-8]
    // 0x18d9c8: LoadField: d0 = r0->field_7
    //     0x18d9c8: ldur            d0, [x0, #7]
    // 0x18d9cc: r0 = LoadClassIdInstr(r1)
    //     0x18d9cc: ldur            x0, [x1, #-1]
    //     0x18d9d0: ubfx            x0, x0, #0xc, #0x14
    // 0x18d9d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x18d9d4: sub             lr, x0, #1, lsl #12
    //     0x18d9d8: ldr             lr, [x21, lr, lsl #3]
    //     0x18d9dc: blr             lr
    // 0x18d9e0: mov             x5, x0
    // 0x18d9e4: ldur            x3, [fp, #-0x10]
    // 0x18d9e8: stur            x5, [fp, #-0x78]
    // 0x18d9ec: LoadField: r4 = r3->field_b
    //     0x18d9ec: ldur            w4, [x3, #0xb]
    // 0x18d9f0: DecompressPointer r4
    //     0x18d9f0: add             x4, x4, HEAP, lsl #32
    // 0x18d9f4: stur            x4, [fp, #-0x70]
    // 0x18d9f8: LoadField: r6 = r3->field_4b
    //     0x18d9f8: ldur            w6, [x3, #0x4b]
    // 0x18d9fc: DecompressPointer r6
    //     0x18d9fc: add             x6, x6, HEAP, lsl #32
    // 0x18da00: stur            x6, [fp, #-0x68]
    // 0x18da04: LoadField: r7 = r3->field_4f
    //     0x18da04: ldur            w7, [x3, #0x4f]
    // 0x18da08: DecompressPointer r7
    //     0x18da08: add             x7, x7, HEAP, lsl #32
    // 0x18da0c: stur            x7, [fp, #-0x60]
    // 0x18da10: LoadField: r8 = r3->field_53
    //     0x18da10: ldur            w8, [x3, #0x53]
    // 0x18da14: DecompressPointer r8
    //     0x18da14: add             x8, x8, HEAP, lsl #32
    // 0x18da18: stur            x8, [fp, #-0x58]
    // 0x18da1c: LoadField: r9 = r3->field_57
    //     0x18da1c: ldur            w9, [x3, #0x57]
    // 0x18da20: DecompressPointer r9
    //     0x18da20: add             x9, x9, HEAP, lsl #32
    // 0x18da24: stur            x9, [fp, #-0x50]
    // 0x18da28: LoadField: r10 = r3->field_23
    //     0x18da28: ldur            w10, [x3, #0x23]
    // 0x18da2c: DecompressPointer r10
    //     0x18da2c: add             x10, x10, HEAP, lsl #32
    // 0x18da30: stur            x10, [fp, #-0x48]
    // 0x18da34: LoadField: r11 = r3->field_33
    //     0x18da34: ldur            w11, [x3, #0x33]
    // 0x18da38: DecompressPointer r11
    //     0x18da38: add             x11, x11, HEAP, lsl #32
    // 0x18da3c: stur            x11, [fp, #-0x40]
    // 0x18da40: LoadField: r12 = r3->field_3b
    //     0x18da40: ldur            w12, [x3, #0x3b]
    // 0x18da44: DecompressPointer r12
    //     0x18da44: add             x12, x12, HEAP, lsl #32
    // 0x18da48: stur            x12, [fp, #-0x38]
    // 0x18da4c: LoadField: r13 = r3->field_13
    //     0x18da4c: ldur            w13, [x3, #0x13]
    // 0x18da50: DecompressPointer r13
    //     0x18da50: add             x13, x13, HEAP, lsl #32
    // 0x18da54: stur            x13, [fp, #-0x30]
    // 0x18da58: ArrayLoad: r14 = r3[0]  ; List_4
    //     0x18da58: ldur            w14, [x3, #0x17]
    // 0x18da5c: DecompressPointer r14
    //     0x18da5c: add             x14, x14, HEAP, lsl #32
    // 0x18da60: stur            x14, [fp, #-0x28]
    // 0x18da64: LoadField: r19 = r3->field_2b
    //     0x18da64: ldur            w19, [x3, #0x2b]
    // 0x18da68: DecompressPointer r19
    //     0x18da68: add             x19, x19, HEAP, lsl #32
    // 0x18da6c: stur            x19, [fp, #-0x20]
    // 0x18da70: LoadField: r20 = r3->field_2f
    //     0x18da70: ldur            w20, [x3, #0x2f]
    // 0x18da74: DecompressPointer r20
    //     0x18da74: add             x20, x20, HEAP, lsl #32
    // 0x18da78: stur            x20, [fp, #-0x18]
    // 0x18da7c: LoadField: r23 = r3->field_37
    //     0x18da7c: ldur            w23, [x3, #0x37]
    // 0x18da80: DecompressPointer r23
    //     0x18da80: add             x23, x23, HEAP, lsl #32
    // 0x18da84: stur            x23, [fp, #-8]
    // 0x18da88: r0 = Null
    //     0x18da88: mov             x0, NULL
    // 0x18da8c: r2 = Null
    //     0x18da8c: mov             x2, NULL
    // 0x18da90: r1 = Null
    //     0x18da90: mov             x1, NULL
    // 0x18da94: cmp             w0, NULL
    // 0x18da98: b.eq            #0x18dabc
    // 0x18da9c: branchIfSmi(r0, 0x18dabc)
    //     0x18da9c: tbz             w0, #0, #0x18dabc
    // 0x18daa0: r3 = LoadClassIdInstr(r0)
    //     0x18daa0: ldur            x3, [x0, #-1]
    //     0x18daa4: ubfx            x3, x3, #0xc, #0x14
    // 0x18daa8: cmp             x3, #0x751
    // 0x18daac: b.eq            #0x18dac4
    // 0x18dab0: sub             x3, x3, #0x818
    // 0x18dab4: cmp             x3, #5
    // 0x18dab8: b.ls            #0x18dac4
    // 0x18dabc: r0 = false
    //     0x18dabc: add             x0, NULL, #0x30  ; false
    // 0x18dac0: b               #0x18dac8
    // 0x18dac4: r0 = true
    //     0x18dac4: add             x0, NULL, #0x20  ; true
    // 0x18dac8: tbnz            w0, #4, #0x18db04
    // 0x18dacc: r16 = 136
    //     0x18dacc: mov             x16, #0x88
    // 0x18dad0: stp             x16, NULL, [SP]
    // 0x18dad4: r0 = ByteData()
    //     0x18dad4: bl              #0x15a098  ; [dart:typed_data] ByteData::ByteData
    // 0x18dad8: stur            x0, [fp, #-0x80]
    // 0x18dadc: r0 = Paint()
    //     0x18dadc: bl              #0x18e6dc  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x18dae0: mov             x3, x0
    // 0x18dae4: ldur            x0, [fp, #-0x80]
    // 0x18dae8: stur            x3, [fp, #-0x88]
    // 0x18daec: StoreField: r3->field_7 = r0
    //     0x18daec: stur            w0, [x3, #7]
    // 0x18daf0: mov             x1, x3
    // 0x18daf4: r2 = Null
    //     0x18daf4: mov             x2, NULL
    // 0x18daf8: r0 = color=()
    //     0x18daf8: bl              #0x18e4e8  ; [dart:ui] Paint::color=
    // 0x18dafc: ldur            x1, [fp, #-0x88]
    // 0x18db00: b               #0x18db08
    // 0x18db04: r1 = Null
    //     0x18db04: mov             x1, NULL
    // 0x18db08: ldur            x0, [fp, #-0x10]
    // 0x18db0c: stur            x1, [fp, #-0x88]
    // 0x18db10: LoadField: r2 = r0->field_67
    //     0x18db10: ldur            w2, [x0, #0x67]
    // 0x18db14: DecompressPointer r2
    //     0x18db14: add             x2, x2, HEAP, lsl #32
    // 0x18db18: stur            x2, [fp, #-0x80]
    // 0x18db1c: r0 = TextStyle()
    //     0x18db1c: bl              #0x18e4dc  ; AllocateTextStyleStub -> TextStyle (size=0x44)
    // 0x18db20: stur            x0, [fp, #-0x10]
    // 0x18db24: ldur            x16, [fp, #-0x68]
    // 0x18db28: ldur            lr, [fp, #-0x60]
    // 0x18db2c: stp             lr, x16, [SP, #0x58]
    // 0x18db30: ldur            x16, [fp, #-0x58]
    // 0x18db34: ldur            lr, [fp, #-0x50]
    // 0x18db38: stp             lr, x16, [SP, #0x48]
    // 0x18db3c: ldur            x16, [fp, #-0x48]
    // 0x18db40: ldur            lr, [fp, #-0x40]
    // 0x18db44: stp             lr, x16, [SP, #0x38]
    // 0x18db48: ldur            x16, [fp, #-0x38]
    // 0x18db4c: ldur            lr, [fp, #-0x28]
    // 0x18db50: stp             lr, x16, [SP, #0x28]
    // 0x18db54: ldur            x16, [fp, #-0x20]
    // 0x18db58: ldur            lr, [fp, #-0x18]
    // 0x18db5c: stp             lr, x16, [SP, #0x18]
    // 0x18db60: ldur            x16, [fp, #-8]
    // 0x18db64: ldur            lr, [fp, #-0x88]
    // 0x18db68: stp             lr, x16, [SP, #8]
    // 0x18db6c: ldur            x16, [fp, #-0x80]
    // 0x18db70: str             x16, [SP]
    // 0x18db74: mov             x1, x0
    // 0x18db78: ldur            x2, [fp, #-0x70]
    // 0x18db7c: ldur            x3, [fp, #-0x30]
    // 0x18db80: ldur            x5, [fp, #-0x78]
    // 0x18db84: r4 = const [0, 0x11, 0xd, 0x4, background, 0xf, decoration, 0x4, decorationColor, 0x5, decorationStyle, 0x6, decorationThickness, 0x7, fontFamilyFallback, 0xb, fontVariations, 0x10, fontWeight, 0x8, height, 0xe, leadingDistribution, 0xa, letterSpacing, 0xc, textBaseline, 0x9, wordSpacing, 0xd, null]
    //     0x18db84: add             x4, PP, #0x13, lsl #12  ; [pp+0x130d0] List(31) [0, 0x11, 0xd, 0x4, "background", 0xf, "decoration", 0x4, "decorationColor", 0x5, "decorationStyle", 0x6, "decorationThickness", 0x7, "fontFamilyFallback", 0xb, "fontVariations", 0x10, "fontWeight", 0x8, "height", 0xe, "leadingDistribution", 0xa, "letterSpacing", 0xc, "textBaseline", 0x9, "wordSpacing", 0xd, Null]
    //     0x18db88: ldr             x4, [x4, #0xd0]
    // 0x18db8c: r0 = TextStyle()
    //     0x18db8c: bl              #0x18dbc8  ; [dart:ui] TextStyle::TextStyle
    // 0x18db90: ldur            x0, [fp, #-0x10]
    // 0x18db94: LeaveFrame
    //     0x18db94: mov             SP, fp
    //     0x18db98: ldp             fp, lr, [SP], #0x10
    // 0x18db9c: ret
    //     0x18db9c: ret             
    // 0x18dba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18dba0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18dba4: b               #0x18d970
  }
  _ getParagraphStyle(/* No info */) {
    // ** addr: 0x18eaec, size: 0x150
    // 0x18eaec: EnterFrame
    //     0x18eaec: stp             fp, lr, [SP, #-0x10]!
    //     0x18eaf0: mov             fp, SP
    // 0x18eaf4: AllocStack(0x80)
    //     0x18eaf4: sub             SP, SP, #0x80
    // 0x18eaf8: SetupParameters(TextStyle this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r1, fp-0x28 */)
    //     0x18eaf8: mov             x4, x1
    //     0x18eafc: mov             x0, x3
    //     0x18eb00: stur            x3, [fp, #-0x18]
    //     0x18eb04: mov             x3, x5
    //     0x18eb08: stur            x1, [fp, #-8]
    //     0x18eb0c: mov             x1, x6
    //     0x18eb10: stur            x2, [fp, #-0x10]
    //     0x18eb14: stur            x5, [fp, #-0x20]
    //     0x18eb18: stur            x6, [fp, #-0x28]
    // 0x18eb1c: CheckStackOverflow
    //     0x18eb1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x18eb20: cmp             SP, x16
    //     0x18eb24: b.ls            #0x18ec34
    // 0x18eb28: LoadField: r5 = r4->field_3b
    //     0x18eb28: ldur            w5, [x4, #0x3b]
    // 0x18eb2c: DecompressPointer r5
    //     0x18eb2c: add             x5, x5, HEAP, lsl #32
    // 0x18eb30: cmp             w5, NULL
    // 0x18eb34: b.ne            #0x18eb44
    // 0x18eb38: mov             x2, x4
    // 0x18eb3c: r3 = Null
    //     0x18eb3c: mov             x3, NULL
    // 0x18eb40: b               #0x18eb6c
    // 0x18eb44: r0 = TextHeightBehavior()
    //     0x18eb44: bl              #0x18f19c  ; AllocateTextHeightBehaviorStub -> TextHeightBehavior (size=0x14)
    // 0x18eb48: mov             x1, x0
    // 0x18eb4c: r0 = true
    //     0x18eb4c: add             x0, NULL, #0x20  ; true
    // 0x18eb50: StoreField: r1->field_7 = r0
    //     0x18eb50: stur            w0, [x1, #7]
    // 0x18eb54: StoreField: r1->field_b = r0
    //     0x18eb54: stur            w0, [x1, #0xb]
    // 0x18eb58: r0 = Instance_TextLeadingDistribution
    //     0x18eb58: add             x0, PP, #0x13, lsl #12  ; [pp+0x130f0] Obj!TextLeadingDistribution@40a341
    //     0x18eb5c: ldr             x0, [x0, #0xf0]
    // 0x18eb60: StoreField: r1->field_f = r0
    //     0x18eb60: stur            w0, [x1, #0xf]
    // 0x18eb64: mov             x3, x1
    // 0x18eb68: ldur            x2, [fp, #-8]
    // 0x18eb6c: stur            x3, [fp, #-0x40]
    // 0x18eb70: LoadField: r4 = r2->field_23
    //     0x18eb70: ldur            w4, [x2, #0x23]
    // 0x18eb74: DecompressPointer r4
    //     0x18eb74: add             x4, x4, HEAP, lsl #32
    // 0x18eb78: stur            x4, [fp, #-0x38]
    // 0x18eb7c: LoadField: r5 = r2->field_13
    //     0x18eb7c: ldur            w5, [x2, #0x13]
    // 0x18eb80: DecompressPointer r5
    //     0x18eb80: add             x5, x5, HEAP, lsl #32
    // 0x18eb84: stur            x5, [fp, #-0x30]
    // 0x18eb88: LoadField: r0 = r2->field_1f
    //     0x18eb88: ldur            w0, [x2, #0x1f]
    // 0x18eb8c: DecompressPointer r0
    //     0x18eb8c: add             x0, x0, HEAP, lsl #32
    // 0x18eb90: cmp             w0, NULL
    // 0x18eb94: b.ne            #0x18eba0
    // 0x18eb98: d0 = 14.000000
    //     0x18eb98: fmov            d0, #14.00000000
    // 0x18eb9c: b               #0x18eba4
    // 0x18eba0: LoadField: d0 = r0->field_7
    //     0x18eba0: ldur            d0, [x0, #7]
    // 0x18eba4: ldur            x1, [fp, #-0x28]
    // 0x18eba8: r0 = LoadClassIdInstr(r1)
    //     0x18eba8: ldur            x0, [x1, #-1]
    //     0x18ebac: ubfx            x0, x0, #0xc, #0x14
    // 0x18ebb0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x18ebb0: sub             lr, x0, #1, lsl #12
    //     0x18ebb4: ldr             lr, [x21, lr, lsl #3]
    //     0x18ebb8: blr             lr
    // 0x18ebbc: mov             x1, x0
    // 0x18ebc0: ldur            x0, [fp, #-8]
    // 0x18ebc4: stur            x1, [fp, #-0x48]
    // 0x18ebc8: LoadField: r2 = r0->field_37
    //     0x18ebc8: ldur            w2, [x0, #0x37]
    // 0x18ebcc: DecompressPointer r2
    //     0x18ebcc: add             x2, x2, HEAP, lsl #32
    // 0x18ebd0: stur            x2, [fp, #-0x28]
    // 0x18ebd4: r0 = ParagraphStyle()
    //     0x18ebd4: bl              #0x18f190  ; AllocateParagraphStyleStub -> ParagraphStyle (size=0x28)
    // 0x18ebd8: stur            x0, [fp, #-8]
    // 0x18ebdc: ldur            x16, [fp, #-0x38]
    // 0x18ebe0: ldur            lr, [fp, #-0x30]
    // 0x18ebe4: stp             lr, x16, [SP, #0x28]
    // 0x18ebe8: ldur            x16, [fp, #-0x48]
    // 0x18ebec: ldur            lr, [fp, #-0x28]
    // 0x18ebf0: stp             lr, x16, [SP, #0x18]
    // 0x18ebf4: ldur            x16, [fp, #-0x40]
    // 0x18ebf8: ldur            lr, [fp, #-0x10]
    // 0x18ebfc: stp             lr, x16, [SP, #8]
    // 0x18ec00: ldur            x16, [fp, #-0x18]
    // 0x18ec04: str             x16, [SP]
    // 0x18ec08: mov             x1, x0
    // 0x18ec0c: ldur            x3, [fp, #-0x20]
    // 0x18ec10: r2 = Instance_TextAlign
    //     0x18ec10: add             x2, PP, #0x10, lsl #12  ; [pp+0x107a0] Obj!TextAlign@40a3c1
    //     0x18ec14: ldr             x2, [x2, #0x7a0]
    // 0x18ec18: r4 = const [0, 0xa, 0x7, 0x3, ellipsis, 0x8, fontFamily, 0x4, fontSize, 0x5, fontWeight, 0x3, height, 0x6, locale, 0x9, textHeightBehavior, 0x7, null]
    //     0x18ec18: add             x4, PP, #0x13, lsl #12  ; [pp+0x130f8] List(19) [0, 0xa, 0x7, 0x3, "ellipsis", 0x8, "fontFamily", 0x4, "fontSize", 0x5, "fontWeight", 0x3, "height", 0x6, "locale", 0x9, "textHeightBehavior", 0x7, Null]
    //     0x18ec1c: ldr             x4, [x4, #0xf8]
    // 0x18ec20: r0 = ParagraphStyle()
    //     0x18ec20: bl              #0x18ec3c  ; [dart:ui] ParagraphStyle::ParagraphStyle
    // 0x18ec24: ldur            x0, [fp, #-8]
    // 0x18ec28: LeaveFrame
    //     0x18ec28: mov             SP, fp
    //     0x18ec2c: ldp             fp, lr, [SP], #0x10
    // 0x18ec30: ret
    //     0x18ec30: ret             
    // 0x18ec34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18ec34: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18ec38: b               #0x18eb28
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x190114, size: 0x378
    // 0x190114: EnterFrame
    //     0x190114: stp             fp, lr, [SP, #-0x10]!
    //     0x190118: mov             fp, SP
    // 0x19011c: AllocStack(0x28)
    //     0x19011c: sub             SP, SP, #0x28
    // 0x190120: SetupParameters(TextStyle this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x190120: stur            x1, [fp, #-8]
    //     0x190124: stur            x2, [fp, #-0x10]
    // 0x190128: CheckStackOverflow
    //     0x190128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x19012c: cmp             SP, x16
    //     0x190130: b.ls            #0x190484
    // 0x190134: cmp             w1, w2
    // 0x190138: b.ne            #0x190150
    // 0x19013c: r0 = Instance_RenderComparison
    //     0x19013c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12728] Obj!RenderComparison@4097a1
    //     0x190140: ldr             x0, [x0, #0x728]
    // 0x190144: LeaveFrame
    //     0x190144: mov             SP, fp
    //     0x190148: ldp             fp, lr, [SP], #0x10
    // 0x19014c: ret
    //     0x19014c: ret             
    // 0x190150: LoadField: r0 = r1->field_7
    //     0x190150: ldur            w0, [x1, #7]
    // 0x190154: DecompressPointer r0
    //     0x190154: add             x0, x0, HEAP, lsl #32
    // 0x190158: LoadField: r3 = r2->field_7
    //     0x190158: ldur            w3, [x2, #7]
    // 0x19015c: DecompressPointer r3
    //     0x19015c: add             x3, x3, HEAP, lsl #32
    // 0x190160: cmp             w0, w3
    // 0x190164: b.ne            #0x190350
    // 0x190168: LoadField: r0 = r1->field_13
    //     0x190168: ldur            w0, [x1, #0x13]
    // 0x19016c: DecompressPointer r0
    //     0x19016c: add             x0, x0, HEAP, lsl #32
    // 0x190170: LoadField: r3 = r2->field_13
    //     0x190170: ldur            w3, [x2, #0x13]
    // 0x190174: DecompressPointer r3
    //     0x190174: add             x3, x3, HEAP, lsl #32
    // 0x190178: r4 = LoadClassIdInstr(r0)
    //     0x190178: ldur            x4, [x0, #-1]
    //     0x19017c: ubfx            x4, x4, #0xc, #0x14
    // 0x190180: stp             x3, x0, [SP]
    // 0x190184: mov             x0, x4
    // 0x190188: mov             lr, x0
    // 0x19018c: ldr             lr, [x21, lr, lsl #3]
    // 0x190190: blr             lr
    // 0x190194: tbnz            w0, #4, #0x190350
    // 0x190198: ldur            x2, [fp, #-8]
    // 0x19019c: ldur            x1, [fp, #-0x10]
    // 0x1901a0: LoadField: r0 = r2->field_1f
    //     0x1901a0: ldur            w0, [x2, #0x1f]
    // 0x1901a4: DecompressPointer r0
    //     0x1901a4: add             x0, x0, HEAP, lsl #32
    // 0x1901a8: LoadField: r3 = r1->field_1f
    //     0x1901a8: ldur            w3, [x1, #0x1f]
    // 0x1901ac: DecompressPointer r3
    //     0x1901ac: add             x3, x3, HEAP, lsl #32
    // 0x1901b0: r4 = LoadClassIdInstr(r0)
    //     0x1901b0: ldur            x4, [x0, #-1]
    //     0x1901b4: ubfx            x4, x4, #0xc, #0x14
    // 0x1901b8: stp             x3, x0, [SP]
    // 0x1901bc: mov             x0, x4
    // 0x1901c0: mov             lr, x0
    // 0x1901c4: ldr             lr, [x21, lr, lsl #3]
    // 0x1901c8: blr             lr
    // 0x1901cc: tbnz            w0, #4, #0x190350
    // 0x1901d0: ldur            x2, [fp, #-8]
    // 0x1901d4: ldur            x1, [fp, #-0x10]
    // 0x1901d8: LoadField: r0 = r2->field_23
    //     0x1901d8: ldur            w0, [x2, #0x23]
    // 0x1901dc: DecompressPointer r0
    //     0x1901dc: add             x0, x0, HEAP, lsl #32
    // 0x1901e0: LoadField: r3 = r1->field_23
    //     0x1901e0: ldur            w3, [x1, #0x23]
    // 0x1901e4: DecompressPointer r3
    //     0x1901e4: add             x3, x3, HEAP, lsl #32
    // 0x1901e8: cmp             w0, w3
    // 0x1901ec: b.ne            #0x190350
    // 0x1901f0: LoadField: r0 = r2->field_2b
    //     0x1901f0: ldur            w0, [x2, #0x2b]
    // 0x1901f4: DecompressPointer r0
    //     0x1901f4: add             x0, x0, HEAP, lsl #32
    // 0x1901f8: LoadField: r3 = r1->field_2b
    //     0x1901f8: ldur            w3, [x1, #0x2b]
    // 0x1901fc: DecompressPointer r3
    //     0x1901fc: add             x3, x3, HEAP, lsl #32
    // 0x190200: r4 = LoadClassIdInstr(r0)
    //     0x190200: ldur            x4, [x0, #-1]
    //     0x190204: ubfx            x4, x4, #0xc, #0x14
    // 0x190208: stp             x3, x0, [SP]
    // 0x19020c: mov             x0, x4
    // 0x190210: mov             lr, x0
    // 0x190214: ldr             lr, [x21, lr, lsl #3]
    // 0x190218: blr             lr
    // 0x19021c: tbnz            w0, #4, #0x190350
    // 0x190220: ldur            x2, [fp, #-8]
    // 0x190224: ldur            x1, [fp, #-0x10]
    // 0x190228: LoadField: r0 = r2->field_2f
    //     0x190228: ldur            w0, [x2, #0x2f]
    // 0x19022c: DecompressPointer r0
    //     0x19022c: add             x0, x0, HEAP, lsl #32
    // 0x190230: LoadField: r3 = r1->field_2f
    //     0x190230: ldur            w3, [x1, #0x2f]
    // 0x190234: DecompressPointer r3
    //     0x190234: add             x3, x3, HEAP, lsl #32
    // 0x190238: r4 = LoadClassIdInstr(r0)
    //     0x190238: ldur            x4, [x0, #-1]
    //     0x19023c: ubfx            x4, x4, #0xc, #0x14
    // 0x190240: stp             x3, x0, [SP]
    // 0x190244: mov             x0, x4
    // 0x190248: mov             lr, x0
    // 0x19024c: ldr             lr, [x21, lr, lsl #3]
    // 0x190250: blr             lr
    // 0x190254: tbnz            w0, #4, #0x190350
    // 0x190258: ldur            x2, [fp, #-8]
    // 0x19025c: ldur            x1, [fp, #-0x10]
    // 0x190260: LoadField: r0 = r2->field_33
    //     0x190260: ldur            w0, [x2, #0x33]
    // 0x190264: DecompressPointer r0
    //     0x190264: add             x0, x0, HEAP, lsl #32
    // 0x190268: LoadField: r3 = r1->field_33
    //     0x190268: ldur            w3, [x1, #0x33]
    // 0x19026c: DecompressPointer r3
    //     0x19026c: add             x3, x3, HEAP, lsl #32
    // 0x190270: cmp             w0, w3
    // 0x190274: b.ne            #0x190350
    // 0x190278: LoadField: r0 = r2->field_37
    //     0x190278: ldur            w0, [x2, #0x37]
    // 0x19027c: DecompressPointer r0
    //     0x19027c: add             x0, x0, HEAP, lsl #32
    // 0x190280: LoadField: r3 = r1->field_37
    //     0x190280: ldur            w3, [x1, #0x37]
    // 0x190284: DecompressPointer r3
    //     0x190284: add             x3, x3, HEAP, lsl #32
    // 0x190288: r4 = LoadClassIdInstr(r0)
    //     0x190288: ldur            x4, [x0, #-1]
    //     0x19028c: ubfx            x4, x4, #0xc, #0x14
    // 0x190290: stp             x3, x0, [SP]
    // 0x190294: mov             x0, x4
    // 0x190298: mov             lr, x0
    // 0x19029c: ldr             lr, [x21, lr, lsl #3]
    // 0x1902a0: blr             lr
    // 0x1902a4: tbnz            w0, #4, #0x190350
    // 0x1902a8: ldur            x1, [fp, #-8]
    // 0x1902ac: ldur            x0, [fp, #-0x10]
    // 0x1902b0: LoadField: r2 = r1->field_3b
    //     0x1902b0: ldur            w2, [x1, #0x3b]
    // 0x1902b4: DecompressPointer r2
    //     0x1902b4: add             x2, x2, HEAP, lsl #32
    // 0x1902b8: LoadField: r3 = r0->field_3b
    //     0x1902b8: ldur            w3, [x0, #0x3b]
    // 0x1902bc: DecompressPointer r3
    //     0x1902bc: add             x3, x3, HEAP, lsl #32
    // 0x1902c0: cmp             w2, w3
    // 0x1902c4: b.ne            #0x190350
    // 0x1902c8: r16 = <Shadow>
    //     0x1902c8: ldr             x16, [PP, #0x73d8]  ; [pp+0x73d8] TypeArguments: <Shadow>
    // 0x1902cc: stp             NULL, x16, [SP, #8]
    // 0x1902d0: str             NULL, [SP]
    // 0x1902d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1902d4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1902d8: r0 = listEquals()
    //     0x1902d8: bl              #0x18f700  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x1902dc: r16 = <FontFeature>
    //     0x1902dc: ldr             x16, [PP, #0x73e0]  ; [pp+0x73e0] TypeArguments: <FontFeature>
    // 0x1902e0: stp             NULL, x16, [SP, #8]
    // 0x1902e4: str             NULL, [SP]
    // 0x1902e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1902e8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1902ec: r0 = listEquals()
    //     0x1902ec: bl              #0x18f700  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x1902f0: ldur            x0, [fp, #-8]
    // 0x1902f4: LoadField: r1 = r0->field_67
    //     0x1902f4: ldur            w1, [x0, #0x67]
    // 0x1902f8: DecompressPointer r1
    //     0x1902f8: add             x1, x1, HEAP, lsl #32
    // 0x1902fc: ldur            x2, [fp, #-0x10]
    // 0x190300: LoadField: r3 = r2->field_67
    //     0x190300: ldur            w3, [x2, #0x67]
    // 0x190304: DecompressPointer r3
    //     0x190304: add             x3, x3, HEAP, lsl #32
    // 0x190308: r16 = <FontVariation>
    //     0x190308: ldr             x16, [PP, #0x73e8]  ; [pp+0x73e8] TypeArguments: <FontVariation>
    // 0x19030c: stp             x1, x16, [SP, #8]
    // 0x190310: str             x3, [SP]
    // 0x190314: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x190314: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x190318: r0 = listEquals()
    //     0x190318: bl              #0x18f700  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x19031c: tbnz            w0, #4, #0x190350
    // 0x190320: ldur            x0, [fp, #-8]
    // 0x190324: ldur            x1, [fp, #-0x10]
    // 0x190328: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x190328: ldur            w2, [x0, #0x17]
    // 0x19032c: DecompressPointer r2
    //     0x19032c: add             x2, x2, HEAP, lsl #32
    // 0x190330: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x190330: ldur            w3, [x1, #0x17]
    // 0x190334: DecompressPointer r3
    //     0x190334: add             x3, x3, HEAP, lsl #32
    // 0x190338: r16 = <String>
    //     0x190338: ldr             x16, [PP, #0x618]  ; [pp+0x618] TypeArguments: <String>
    // 0x19033c: stp             x2, x16, [SP, #8]
    // 0x190340: str             x3, [SP]
    // 0x190344: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x190344: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x190348: r0 = listEquals()
    //     0x190348: bl              #0x18f700  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x19034c: tbz             w0, #4, #0x190364
    // 0x190350: r0 = Instance_RenderComparison
    //     0x190350: add             x0, PP, #0x12, lsl #12  ; [pp+0x12720] Obj!RenderComparison@4097c1
    //     0x190354: ldr             x0, [x0, #0x720]
    // 0x190358: LeaveFrame
    //     0x190358: mov             SP, fp
    //     0x19035c: ldp             fp, lr, [SP], #0x10
    // 0x190360: ret
    //     0x190360: ret             
    // 0x190364: ldur            x1, [fp, #-8]
    // 0x190368: ldur            x2, [fp, #-0x10]
    // 0x19036c: LoadField: r0 = r1->field_b
    //     0x19036c: ldur            w0, [x1, #0xb]
    // 0x190370: DecompressPointer r0
    //     0x190370: add             x0, x0, HEAP, lsl #32
    // 0x190374: LoadField: r3 = r2->field_b
    //     0x190374: ldur            w3, [x2, #0xb]
    // 0x190378: DecompressPointer r3
    //     0x190378: add             x3, x3, HEAP, lsl #32
    // 0x19037c: r4 = LoadClassIdInstr(r0)
    //     0x19037c: ldur            x4, [x0, #-1]
    //     0x190380: ubfx            x4, x4, #0xc, #0x14
    // 0x190384: stp             x3, x0, [SP]
    // 0x190388: mov             x0, x4
    // 0x19038c: mov             lr, x0
    // 0x190390: ldr             lr, [x21, lr, lsl #3]
    // 0x190394: blr             lr
    // 0x190398: tbnz            w0, #4, #0x19045c
    // 0x19039c: ldur            x1, [fp, #-8]
    // 0x1903a0: ldur            x2, [fp, #-0x10]
    // 0x1903a4: LoadField: r0 = r1->field_4b
    //     0x1903a4: ldur            w0, [x1, #0x4b]
    // 0x1903a8: DecompressPointer r0
    //     0x1903a8: add             x0, x0, HEAP, lsl #32
    // 0x1903ac: LoadField: r3 = r2->field_4b
    //     0x1903ac: ldur            w3, [x2, #0x4b]
    // 0x1903b0: DecompressPointer r3
    //     0x1903b0: add             x3, x3, HEAP, lsl #32
    // 0x1903b4: r4 = LoadClassIdInstr(r0)
    //     0x1903b4: ldur            x4, [x0, #-1]
    //     0x1903b8: ubfx            x4, x4, #0xc, #0x14
    // 0x1903bc: stp             x3, x0, [SP]
    // 0x1903c0: mov             x0, x4
    // 0x1903c4: mov             lr, x0
    // 0x1903c8: ldr             lr, [x21, lr, lsl #3]
    // 0x1903cc: blr             lr
    // 0x1903d0: tbnz            w0, #4, #0x19045c
    // 0x1903d4: ldur            x1, [fp, #-8]
    // 0x1903d8: ldur            x2, [fp, #-0x10]
    // 0x1903dc: LoadField: r0 = r1->field_4f
    //     0x1903dc: ldur            w0, [x1, #0x4f]
    // 0x1903e0: DecompressPointer r0
    //     0x1903e0: add             x0, x0, HEAP, lsl #32
    // 0x1903e4: LoadField: r3 = r2->field_4f
    //     0x1903e4: ldur            w3, [x2, #0x4f]
    // 0x1903e8: DecompressPointer r3
    //     0x1903e8: add             x3, x3, HEAP, lsl #32
    // 0x1903ec: r4 = LoadClassIdInstr(r0)
    //     0x1903ec: ldur            x4, [x0, #-1]
    //     0x1903f0: ubfx            x4, x4, #0xc, #0x14
    // 0x1903f4: stp             x3, x0, [SP]
    // 0x1903f8: mov             x0, x4
    // 0x1903fc: mov             lr, x0
    // 0x190400: ldr             lr, [x21, lr, lsl #3]
    // 0x190404: blr             lr
    // 0x190408: tbnz            w0, #4, #0x19045c
    // 0x19040c: ldur            x0, [fp, #-8]
    // 0x190410: ldur            x1, [fp, #-0x10]
    // 0x190414: LoadField: r2 = r0->field_53
    //     0x190414: ldur            w2, [x0, #0x53]
    // 0x190418: DecompressPointer r2
    //     0x190418: add             x2, x2, HEAP, lsl #32
    // 0x19041c: LoadField: r3 = r1->field_53
    //     0x19041c: ldur            w3, [x1, #0x53]
    // 0x190420: DecompressPointer r3
    //     0x190420: add             x3, x3, HEAP, lsl #32
    // 0x190424: cmp             w2, w3
    // 0x190428: b.ne            #0x19045c
    // 0x19042c: LoadField: r2 = r0->field_57
    //     0x19042c: ldur            w2, [x0, #0x57]
    // 0x190430: DecompressPointer r2
    //     0x190430: add             x2, x2, HEAP, lsl #32
    // 0x190434: LoadField: r0 = r1->field_57
    //     0x190434: ldur            w0, [x1, #0x57]
    // 0x190438: DecompressPointer r0
    //     0x190438: add             x0, x0, HEAP, lsl #32
    // 0x19043c: r1 = LoadClassIdInstr(r2)
    //     0x19043c: ldur            x1, [x2, #-1]
    //     0x190440: ubfx            x1, x1, #0xc, #0x14
    // 0x190444: stp             x0, x2, [SP]
    // 0x190448: mov             x0, x1
    // 0x19044c: mov             lr, x0
    // 0x190450: ldr             lr, [x21, lr, lsl #3]
    // 0x190454: blr             lr
    // 0x190458: tbz             w0, #4, #0x190470
    // 0x19045c: r0 = Instance_RenderComparison
    //     0x19045c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12730] Obj!RenderComparison@409781
    //     0x190460: ldr             x0, [x0, #0x730]
    // 0x190464: LeaveFrame
    //     0x190464: mov             SP, fp
    //     0x190468: ldp             fp, lr, [SP], #0x10
    // 0x19046c: ret
    //     0x19046c: ret             
    // 0x190470: r0 = Instance_RenderComparison
    //     0x190470: add             x0, PP, #0x12, lsl #12  ; [pp+0x12728] Obj!RenderComparison@4097a1
    //     0x190474: ldr             x0, [x0, #0x728]
    // 0x190478: LeaveFrame
    //     0x190478: mov             SP, fp
    //     0x19047c: ldp             fp, lr, [SP], #0x10
    // 0x190480: ret
    //     0x190480: ret             
    // 0x190484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x190484: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x190488: b               #0x190134
  }
  _ merge(/* No info */) {
    // ** addr: 0x19cef0, size: 0xe4
    // 0x19cef0: EnterFrame
    //     0x19cef0: stp             fp, lr, [SP, #-0x10]!
    //     0x19cef4: mov             fp, SP
    // 0x19cef8: AllocStack(0x70)
    //     0x19cef8: sub             SP, SP, #0x70
    // 0x19cefc: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x19cefc: mov             x0, x2
    // 0x19cf00: CheckStackOverflow
    //     0x19cf00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x19cf04: cmp             SP, x16
    //     0x19cf08: b.ls            #0x19cfcc
    // 0x19cf0c: LoadField: r2 = r0->field_7
    //     0x19cf0c: ldur            w2, [x0, #7]
    // 0x19cf10: DecompressPointer r2
    //     0x19cf10: add             x2, x2, HEAP, lsl #32
    // 0x19cf14: tbz             w2, #4, #0x19cf24
    // 0x19cf18: LeaveFrame
    //     0x19cf18: mov             SP, fp
    //     0x19cf1c: ldp             fp, lr, [SP], #0x10
    // 0x19cf20: ret
    //     0x19cf20: ret             
    // 0x19cf24: LoadField: r2 = r0->field_b
    //     0x19cf24: ldur            w2, [x0, #0xb]
    // 0x19cf28: DecompressPointer r2
    //     0x19cf28: add             x2, x2, HEAP, lsl #32
    // 0x19cf2c: LoadField: r3 = r0->field_1f
    //     0x19cf2c: ldur            w3, [x0, #0x1f]
    // 0x19cf30: DecompressPointer r3
    //     0x19cf30: add             x3, x3, HEAP, lsl #32
    // 0x19cf34: LoadField: r4 = r0->field_23
    //     0x19cf34: ldur            w4, [x0, #0x23]
    // 0x19cf38: DecompressPointer r4
    //     0x19cf38: add             x4, x4, HEAP, lsl #32
    // 0x19cf3c: LoadField: r5 = r0->field_2b
    //     0x19cf3c: ldur            w5, [x0, #0x2b]
    // 0x19cf40: DecompressPointer r5
    //     0x19cf40: add             x5, x5, HEAP, lsl #32
    // 0x19cf44: LoadField: r6 = r0->field_2f
    //     0x19cf44: ldur            w6, [x0, #0x2f]
    // 0x19cf48: DecompressPointer r6
    //     0x19cf48: add             x6, x6, HEAP, lsl #32
    // 0x19cf4c: LoadField: r7 = r0->field_33
    //     0x19cf4c: ldur            w7, [x0, #0x33]
    // 0x19cf50: DecompressPointer r7
    //     0x19cf50: add             x7, x7, HEAP, lsl #32
    // 0x19cf54: LoadField: r8 = r0->field_37
    //     0x19cf54: ldur            w8, [x0, #0x37]
    // 0x19cf58: DecompressPointer r8
    //     0x19cf58: add             x8, x8, HEAP, lsl #32
    // 0x19cf5c: LoadField: r9 = r0->field_3b
    //     0x19cf5c: ldur            w9, [x0, #0x3b]
    // 0x19cf60: DecompressPointer r9
    //     0x19cf60: add             x9, x9, HEAP, lsl #32
    // 0x19cf64: LoadField: r10 = r0->field_67
    //     0x19cf64: ldur            w10, [x0, #0x67]
    // 0x19cf68: DecompressPointer r10
    //     0x19cf68: add             x10, x10, HEAP, lsl #32
    // 0x19cf6c: LoadField: r11 = r0->field_4b
    //     0x19cf6c: ldur            w11, [x0, #0x4b]
    // 0x19cf70: DecompressPointer r11
    //     0x19cf70: add             x11, x11, HEAP, lsl #32
    // 0x19cf74: LoadField: r12 = r0->field_4f
    //     0x19cf74: ldur            w12, [x0, #0x4f]
    // 0x19cf78: DecompressPointer r12
    //     0x19cf78: add             x12, x12, HEAP, lsl #32
    // 0x19cf7c: LoadField: r13 = r0->field_53
    //     0x19cf7c: ldur            w13, [x0, #0x53]
    // 0x19cf80: DecompressPointer r13
    //     0x19cf80: add             x13, x13, HEAP, lsl #32
    // 0x19cf84: LoadField: r14 = r0->field_57
    //     0x19cf84: ldur            w14, [x0, #0x57]
    // 0x19cf88: DecompressPointer r14
    //     0x19cf88: add             x14, x14, HEAP, lsl #32
    // 0x19cf8c: LoadField: r19 = r0->field_13
    //     0x19cf8c: ldur            w19, [x0, #0x13]
    // 0x19cf90: DecompressPointer r19
    //     0x19cf90: add             x19, x19, HEAP, lsl #32
    // 0x19cf94: ArrayLoad: r20 = r0[0]  ; List_4
    //     0x19cf94: ldur            w20, [x0, #0x17]
    // 0x19cf98: DecompressPointer r20
    //     0x19cf98: add             x20, x20, HEAP, lsl #32
    // 0x19cf9c: stp             x4, x3, [SP, #0x60]
    // 0x19cfa0: stp             x6, x5, [SP, #0x50]
    // 0x19cfa4: stp             x8, x7, [SP, #0x40]
    // 0x19cfa8: stp             x10, x9, [SP, #0x30]
    // 0x19cfac: stp             x12, x11, [SP, #0x20]
    // 0x19cfb0: stp             x14, x13, [SP, #0x10]
    // 0x19cfb4: stp             x20, x19, [SP]
    // 0x19cfb8: r4 = const [0, 0x10, 0xe, 0x2, decoration, 0xa, decorationColor, 0xb, decorationStyle, 0xc, decorationThickness, 0xd, fontFamily, 0xe, fontFamilyFallback, 0xf, fontSize, 0x2, fontVariations, 0x9, fontWeight, 0x3, height, 0x7, leadingDistribution, 0x8, letterSpacing, 0x4, textBaseline, 0x6, wordSpacing, 0x5, null]
    //     0x19cfb8: ldr             x4, [PP, #0x2648]  ; [pp+0x2648] List(33) [0, 0x10, 0xe, 0x2, "decoration", 0xa, "decorationColor", 0xb, "decorationStyle", 0xc, "decorationThickness", 0xd, "fontFamily", 0xe, "fontFamilyFallback", 0xf, "fontSize", 0x2, "fontVariations", 0x9, "fontWeight", 0x3, "height", 0x7, "leadingDistribution", 0x8, "letterSpacing", 0x4, "textBaseline", 0x6, "wordSpacing", 0x5, Null]
    // 0x19cfbc: r0 = copyWith()
    //     0x19cfbc: bl              #0x19cfd4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x19cfc0: LeaveFrame
    //     0x19cfc0: mov             SP, fp
    //     0x19cfc4: ldp             fp, lr, [SP], #0x10
    // 0x19cfc8: ret
    //     0x19cfc8: ret             
    // 0x19cfcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19cfcc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19cfd0: b               #0x19cf0c
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x19cfd4, size: 0x6b0
    // 0x19cfd4: EnterFrame
    //     0x19cfd4: stp             fp, lr, [SP, #-0x10]!
    //     0x19cfd8: mov             fp, SP
    // 0x19cfdc: AllocStack(0x80)
    //     0x19cfdc: sub             SP, SP, #0x80
    // 0x19cfe0: SetupParameters({dynamic decoration = Null /* r5 */, dynamic decorationColor = Null /* r6 */, dynamic decorationStyle = Null /* r7 */, dynamic decorationThickness = Null /* r8 */, dynamic fontFamily = Null /* r9 */, dynamic fontFamilyFallback = Null /* fp-0x8 */, dynamic fontSize = Null /* r11 */, dynamic fontVariations = Null /* r12 */, dynamic fontWeight = Null /* r13 */, dynamic height = Null /* r14 */, dynamic leadingDistribution = Null /* r19 */, dynamic letterSpacing = Null /* r20 */, dynamic textBaseline = Null /* r10 */, dynamic wordSpacing = Null /* r0 */})
    //     0x19cfe0: ldur            w0, [x4, #0x13]
    //     0x19cfe4: ldur            w3, [x4, #0x1f]
    //     0x19cfe8: add             x3, x3, HEAP, lsl #32
    //     0x19cfec: ldr             x16, [PP, #0x2650]  ; [pp+0x2650] "decoration"
    //     0x19cff0: cmp             w3, w16
    //     0x19cff4: b.ne            #0x19d018
    //     0x19cff8: ldur            w3, [x4, #0x23]
    //     0x19cffc: add             x3, x3, HEAP, lsl #32
    //     0x19d000: sub             w5, w0, w3
    //     0x19d004: add             x3, fp, w5, sxtw #2
    //     0x19d008: ldr             x3, [x3, #8]
    //     0x19d00c: mov             x5, x3
    //     0x19d010: mov             x3, #1
    //     0x19d014: b               #0x19d020
    //     0x19d018: mov             x5, NULL
    //     0x19d01c: mov             x3, #0
    //     0x19d020: lsl             x6, x3, #1
    //     0x19d024: lsl             w7, w6, #1
    //     0x19d028: add             w8, w7, #8
    //     0x19d02c: add             x16, x4, w8, sxtw #1
    //     0x19d030: ldur            w9, [x16, #0xf]
    //     0x19d034: add             x9, x9, HEAP, lsl #32
    //     0x19d038: ldr             x16, [PP, #0x2658]  ; [pp+0x2658] "decorationColor"
    //     0x19d03c: cmp             w9, w16
    //     0x19d040: b.ne            #0x19d074
    //     0x19d044: add             w3, w7, #0xa
    //     0x19d048: add             x16, x4, w3, sxtw #1
    //     0x19d04c: ldur            w7, [x16, #0xf]
    //     0x19d050: add             x7, x7, HEAP, lsl #32
    //     0x19d054: sub             w3, w0, w7
    //     0x19d058: add             x7, fp, w3, sxtw #2
    //     0x19d05c: ldr             x7, [x7, #8]
    //     0x19d060: add             w3, w6, #2
    //     0x19d064: sbfx            x6, x3, #1, #0x1f
    //     0x19d068: mov             x3, x6
    //     0x19d06c: mov             x6, x7
    //     0x19d070: b               #0x19d078
    //     0x19d074: mov             x6, NULL
    //     0x19d078: lsl             x7, x3, #1
    //     0x19d07c: lsl             w8, w7, #1
    //     0x19d080: add             w9, w8, #8
    //     0x19d084: add             x16, x4, w9, sxtw #1
    //     0x19d088: ldur            w10, [x16, #0xf]
    //     0x19d08c: add             x10, x10, HEAP, lsl #32
    //     0x19d090: ldr             x16, [PP, #0x2660]  ; [pp+0x2660] "decorationStyle"
    //     0x19d094: cmp             w10, w16
    //     0x19d098: b.ne            #0x19d0cc
    //     0x19d09c: add             w3, w8, #0xa
    //     0x19d0a0: add             x16, x4, w3, sxtw #1
    //     0x19d0a4: ldur            w8, [x16, #0xf]
    //     0x19d0a8: add             x8, x8, HEAP, lsl #32
    //     0x19d0ac: sub             w3, w0, w8
    //     0x19d0b0: add             x8, fp, w3, sxtw #2
    //     0x19d0b4: ldr             x8, [x8, #8]
    //     0x19d0b8: add             w3, w7, #2
    //     0x19d0bc: sbfx            x7, x3, #1, #0x1f
    //     0x19d0c0: mov             x3, x7
    //     0x19d0c4: mov             x7, x8
    //     0x19d0c8: b               #0x19d0d0
    //     0x19d0cc: mov             x7, NULL
    //     0x19d0d0: lsl             x8, x3, #1
    //     0x19d0d4: lsl             w9, w8, #1
    //     0x19d0d8: add             w10, w9, #8
    //     0x19d0dc: add             x16, x4, w10, sxtw #1
    //     0x19d0e0: ldur            w11, [x16, #0xf]
    //     0x19d0e4: add             x11, x11, HEAP, lsl #32
    //     0x19d0e8: ldr             x16, [PP, #0x2668]  ; [pp+0x2668] "decorationThickness"
    //     0x19d0ec: cmp             w11, w16
    //     0x19d0f0: b.ne            #0x19d124
    //     0x19d0f4: add             w3, w9, #0xa
    //     0x19d0f8: add             x16, x4, w3, sxtw #1
    //     0x19d0fc: ldur            w9, [x16, #0xf]
    //     0x19d100: add             x9, x9, HEAP, lsl #32
    //     0x19d104: sub             w3, w0, w9
    //     0x19d108: add             x9, fp, w3, sxtw #2
    //     0x19d10c: ldr             x9, [x9, #8]
    //     0x19d110: add             w3, w8, #2
    //     0x19d114: sbfx            x8, x3, #1, #0x1f
    //     0x19d118: mov             x3, x8
    //     0x19d11c: mov             x8, x9
    //     0x19d120: b               #0x19d128
    //     0x19d124: mov             x8, NULL
    //     0x19d128: lsl             x9, x3, #1
    //     0x19d12c: lsl             w10, w9, #1
    //     0x19d130: add             w11, w10, #8
    //     0x19d134: add             x16, x4, w11, sxtw #1
    //     0x19d138: ldur            w12, [x16, #0xf]
    //     0x19d13c: add             x12, x12, HEAP, lsl #32
    //     0x19d140: ldr             x16, [PP, #0x2670]  ; [pp+0x2670] "fontFamily"
    //     0x19d144: cmp             w12, w16
    //     0x19d148: b.ne            #0x19d17c
    //     0x19d14c: add             w3, w10, #0xa
    //     0x19d150: add             x16, x4, w3, sxtw #1
    //     0x19d154: ldur            w10, [x16, #0xf]
    //     0x19d158: add             x10, x10, HEAP, lsl #32
    //     0x19d15c: sub             w3, w0, w10
    //     0x19d160: add             x10, fp, w3, sxtw #2
    //     0x19d164: ldr             x10, [x10, #8]
    //     0x19d168: add             w3, w9, #2
    //     0x19d16c: sbfx            x9, x3, #1, #0x1f
    //     0x19d170: mov             x3, x9
    //     0x19d174: mov             x9, x10
    //     0x19d178: b               #0x19d180
    //     0x19d17c: mov             x9, NULL
    //     0x19d180: lsl             x10, x3, #1
    //     0x19d184: lsl             w11, w10, #1
    //     0x19d188: add             w12, w11, #8
    //     0x19d18c: add             x16, x4, w12, sxtw #1
    //     0x19d190: ldur            w13, [x16, #0xf]
    //     0x19d194: add             x13, x13, HEAP, lsl #32
    //     0x19d198: ldr             x16, [PP, #0x2678]  ; [pp+0x2678] "fontFamilyFallback"
    //     0x19d19c: cmp             w13, w16
    //     0x19d1a0: b.ne            #0x19d1d4
    //     0x19d1a4: add             w3, w11, #0xa
    //     0x19d1a8: add             x16, x4, w3, sxtw #1
    //     0x19d1ac: ldur            w11, [x16, #0xf]
    //     0x19d1b0: add             x11, x11, HEAP, lsl #32
    //     0x19d1b4: sub             w3, w0, w11
    //     0x19d1b8: add             x11, fp, w3, sxtw #2
    //     0x19d1bc: ldr             x11, [x11, #8]
    //     0x19d1c0: add             w3, w10, #2
    //     0x19d1c4: sbfx            x10, x3, #1, #0x1f
    //     0x19d1c8: mov             x3, x10
    //     0x19d1cc: mov             x10, x11
    //     0x19d1d0: b               #0x19d1d8
    //     0x19d1d4: mov             x10, NULL
    //     0x19d1d8: stur            x10, [fp, #-8]
    //     0x19d1dc: lsl             x11, x3, #1
    //     0x19d1e0: lsl             w12, w11, #1
    //     0x19d1e4: add             w13, w12, #8
    //     0x19d1e8: add             x16, x4, w13, sxtw #1
    //     0x19d1ec: ldur            w14, [x16, #0xf]
    //     0x19d1f0: add             x14, x14, HEAP, lsl #32
    //     0x19d1f4: ldr             x16, [PP, #0x2680]  ; [pp+0x2680] "fontSize"
    //     0x19d1f8: cmp             w14, w16
    //     0x19d1fc: b.ne            #0x19d230
    //     0x19d200: add             w3, w12, #0xa
    //     0x19d204: add             x16, x4, w3, sxtw #1
    //     0x19d208: ldur            w12, [x16, #0xf]
    //     0x19d20c: add             x12, x12, HEAP, lsl #32
    //     0x19d210: sub             w3, w0, w12
    //     0x19d214: add             x12, fp, w3, sxtw #2
    //     0x19d218: ldr             x12, [x12, #8]
    //     0x19d21c: add             w3, w11, #2
    //     0x19d220: sbfx            x11, x3, #1, #0x1f
    //     0x19d224: mov             x3, x11
    //     0x19d228: mov             x11, x12
    //     0x19d22c: b               #0x19d234
    //     0x19d230: mov             x11, NULL
    //     0x19d234: lsl             x12, x3, #1
    //     0x19d238: lsl             w13, w12, #1
    //     0x19d23c: add             w14, w13, #8
    //     0x19d240: add             x16, x4, w14, sxtw #1
    //     0x19d244: ldur            w19, [x16, #0xf]
    //     0x19d248: add             x19, x19, HEAP, lsl #32
    //     0x19d24c: ldr             x16, [PP, #0x2688]  ; [pp+0x2688] "fontVariations"
    //     0x19d250: cmp             w19, w16
    //     0x19d254: b.ne            #0x19d288
    //     0x19d258: add             w3, w13, #0xa
    //     0x19d25c: add             x16, x4, w3, sxtw #1
    //     0x19d260: ldur            w13, [x16, #0xf]
    //     0x19d264: add             x13, x13, HEAP, lsl #32
    //     0x19d268: sub             w3, w0, w13
    //     0x19d26c: add             x13, fp, w3, sxtw #2
    //     0x19d270: ldr             x13, [x13, #8]
    //     0x19d274: add             w3, w12, #2
    //     0x19d278: sbfx            x12, x3, #1, #0x1f
    //     0x19d27c: mov             x3, x12
    //     0x19d280: mov             x12, x13
    //     0x19d284: b               #0x19d28c
    //     0x19d288: mov             x12, NULL
    //     0x19d28c: lsl             x13, x3, #1
    //     0x19d290: lsl             w14, w13, #1
    //     0x19d294: add             w19, w14, #8
    //     0x19d298: add             x16, x4, w19, sxtw #1
    //     0x19d29c: ldur            w20, [x16, #0xf]
    //     0x19d2a0: add             x20, x20, HEAP, lsl #32
    //     0x19d2a4: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] "fontWeight"
    //     0x19d2a8: cmp             w20, w16
    //     0x19d2ac: b.ne            #0x19d2e0
    //     0x19d2b0: add             w3, w14, #0xa
    //     0x19d2b4: add             x16, x4, w3, sxtw #1
    //     0x19d2b8: ldur            w14, [x16, #0xf]
    //     0x19d2bc: add             x14, x14, HEAP, lsl #32
    //     0x19d2c0: sub             w3, w0, w14
    //     0x19d2c4: add             x14, fp, w3, sxtw #2
    //     0x19d2c8: ldr             x14, [x14, #8]
    //     0x19d2cc: add             w3, w13, #2
    //     0x19d2d0: sbfx            x13, x3, #1, #0x1f
    //     0x19d2d4: mov             x3, x13
    //     0x19d2d8: mov             x13, x14
    //     0x19d2dc: b               #0x19d2e4
    //     0x19d2e0: mov             x13, NULL
    //     0x19d2e4: lsl             x14, x3, #1
    //     0x19d2e8: lsl             w19, w14, #1
    //     0x19d2ec: add             w20, w19, #8
    //     0x19d2f0: add             x16, x4, w20, sxtw #1
    //     0x19d2f4: ldur            w23, [x16, #0xf]
    //     0x19d2f8: add             x23, x23, HEAP, lsl #32
    //     0x19d2fc: ldr             x16, [PP, #0x2698]  ; [pp+0x2698] "height"
    //     0x19d300: cmp             w23, w16
    //     0x19d304: b.ne            #0x19d338
    //     0x19d308: add             w3, w19, #0xa
    //     0x19d30c: add             x16, x4, w3, sxtw #1
    //     0x19d310: ldur            w19, [x16, #0xf]
    //     0x19d314: add             x19, x19, HEAP, lsl #32
    //     0x19d318: sub             w3, w0, w19
    //     0x19d31c: add             x19, fp, w3, sxtw #2
    //     0x19d320: ldr             x19, [x19, #8]
    //     0x19d324: add             w3, w14, #2
    //     0x19d328: sbfx            x14, x3, #1, #0x1f
    //     0x19d32c: mov             x3, x14
    //     0x19d330: mov             x14, x19
    //     0x19d334: b               #0x19d33c
    //     0x19d338: mov             x14, NULL
    //     0x19d33c: lsl             x19, x3, #1
    //     0x19d340: lsl             w20, w19, #1
    //     0x19d344: add             w23, w20, #8
    //     0x19d348: add             x16, x4, w23, sxtw #1
    //     0x19d34c: ldur            w24, [x16, #0xf]
    //     0x19d350: add             x24, x24, HEAP, lsl #32
    //     0x19d354: ldr             x16, [PP, #0x26a0]  ; [pp+0x26a0] "leadingDistribution"
    //     0x19d358: cmp             w24, w16
    //     0x19d35c: b.ne            #0x19d390
    //     0x19d360: add             w3, w20, #0xa
    //     0x19d364: add             x16, x4, w3, sxtw #1
    //     0x19d368: ldur            w20, [x16, #0xf]
    //     0x19d36c: add             x20, x20, HEAP, lsl #32
    //     0x19d370: sub             w3, w0, w20
    //     0x19d374: add             x20, fp, w3, sxtw #2
    //     0x19d378: ldr             x20, [x20, #8]
    //     0x19d37c: add             w3, w19, #2
    //     0x19d380: sbfx            x19, x3, #1, #0x1f
    //     0x19d384: mov             x3, x19
    //     0x19d388: mov             x19, x20
    //     0x19d38c: b               #0x19d394
    //     0x19d390: mov             x19, NULL
    //     0x19d394: lsl             x20, x3, #1
    //     0x19d398: lsl             w23, w20, #1
    //     0x19d39c: add             w24, w23, #8
    //     0x19d3a0: add             x16, x4, w24, sxtw #1
    //     0x19d3a4: ldur            w25, [x16, #0xf]
    //     0x19d3a8: add             x25, x25, HEAP, lsl #32
    //     0x19d3ac: ldr             x16, [PP, #0x26a8]  ; [pp+0x26a8] "letterSpacing"
    //     0x19d3b0: cmp             w25, w16
    //     0x19d3b4: b.ne            #0x19d3e8
    //     0x19d3b8: add             w3, w23, #0xa
    //     0x19d3bc: add             x16, x4, w3, sxtw #1
    //     0x19d3c0: ldur            w23, [x16, #0xf]
    //     0x19d3c4: add             x23, x23, HEAP, lsl #32
    //     0x19d3c8: sub             w3, w0, w23
    //     0x19d3cc: add             x23, fp, w3, sxtw #2
    //     0x19d3d0: ldr             x23, [x23, #8]
    //     0x19d3d4: add             w3, w20, #2
    //     0x19d3d8: sbfx            x20, x3, #1, #0x1f
    //     0x19d3dc: mov             x3, x20
    //     0x19d3e0: mov             x20, x23
    //     0x19d3e4: b               #0x19d3ec
    //     0x19d3e8: mov             x20, NULL
    //     0x19d3ec: lsl             x23, x3, #1
    //     0x19d3f0: lsl             w24, w23, #1
    //     0x19d3f4: add             w25, w24, #8
    //     0x19d3f8: add             x16, x4, w25, sxtw #1
    //     0x19d3fc: ldur            w10, [x16, #0xf]
    //     0x19d400: add             x10, x10, HEAP, lsl #32
    //     0x19d404: ldr             x16, [PP, #0x26b0]  ; [pp+0x26b0] "textBaseline"
    //     0x19d408: cmp             w10, w16
    //     0x19d40c: b.ne            #0x19d43c
    //     0x19d410: add             w3, w24, #0xa
    //     0x19d414: add             x16, x4, w3, sxtw #1
    //     0x19d418: ldur            w10, [x16, #0xf]
    //     0x19d41c: add             x10, x10, HEAP, lsl #32
    //     0x19d420: sub             w3, w0, w10
    //     0x19d424: add             x10, fp, w3, sxtw #2
    //     0x19d428: ldr             x10, [x10, #8]
    //     0x19d42c: add             w3, w23, #2
    //     0x19d430: sbfx            x23, x3, #1, #0x1f
    //     0x19d434: mov             x3, x23
    //     0x19d438: b               #0x19d440
    //     0x19d43c: mov             x10, NULL
    //     0x19d440: lsl             x23, x3, #1
    //     0x19d444: lsl             w3, w23, #1
    //     0x19d448: add             w23, w3, #8
    //     0x19d44c: add             x16, x4, w23, sxtw #1
    //     0x19d450: ldur            w24, [x16, #0xf]
    //     0x19d454: add             x24, x24, HEAP, lsl #32
    //     0x19d458: ldr             x16, [PP, #0x26b8]  ; [pp+0x26b8] "wordSpacing"
    //     0x19d45c: cmp             w24, w16
    //     0x19d460: b.ne            #0x19d484
    //     0x19d464: add             w23, w3, #0xa
    //     0x19d468: add             x16, x4, w23, sxtw #1
    //     0x19d46c: ldur            w3, [x16, #0xf]
    //     0x19d470: add             x3, x3, HEAP, lsl #32
    //     0x19d474: sub             w4, w0, w3
    //     0x19d478: add             x0, fp, w4, sxtw #2
    //     0x19d47c: ldr             x0, [x0, #8]
    //     0x19d480: b               #0x19d488
    //     0x19d484: mov             x0, NULL
    // 0x19d488: LoadField: r3 = r1->field_7
    //     0x19d488: ldur            w3, [x1, #7]
    // 0x19d48c: DecompressPointer r3
    //     0x19d48c: add             x3, x3, HEAP, lsl #32
    // 0x19d490: stur            x3, [fp, #-0x80]
    // 0x19d494: cmp             w2, NULL
    // 0x19d498: b.ne            #0x19d4a4
    // 0x19d49c: LoadField: r2 = r1->field_b
    //     0x19d49c: ldur            w2, [x1, #0xb]
    // 0x19d4a0: DecompressPointer r2
    //     0x19d4a0: add             x2, x2, HEAP, lsl #32
    // 0x19d4a4: stur            x2, [fp, #-0x78]
    // 0x19d4a8: cmp             w11, NULL
    // 0x19d4ac: b.ne            #0x19d4bc
    // 0x19d4b0: LoadField: r4 = r1->field_1f
    //     0x19d4b0: ldur            w4, [x1, #0x1f]
    // 0x19d4b4: DecompressPointer r4
    //     0x19d4b4: add             x4, x4, HEAP, lsl #32
    // 0x19d4b8: b               #0x19d4c0
    // 0x19d4bc: mov             x4, x11
    // 0x19d4c0: stur            x4, [fp, #-0x70]
    // 0x19d4c4: cmp             w13, NULL
    // 0x19d4c8: b.ne            #0x19d4d8
    // 0x19d4cc: LoadField: r11 = r1->field_23
    //     0x19d4cc: ldur            w11, [x1, #0x23]
    // 0x19d4d0: DecompressPointer r11
    //     0x19d4d0: add             x11, x11, HEAP, lsl #32
    // 0x19d4d4: b               #0x19d4dc
    // 0x19d4d8: mov             x11, x13
    // 0x19d4dc: stur            x11, [fp, #-0x68]
    // 0x19d4e0: cmp             w20, NULL
    // 0x19d4e4: b.ne            #0x19d4f4
    // 0x19d4e8: LoadField: r13 = r1->field_2b
    //     0x19d4e8: ldur            w13, [x1, #0x2b]
    // 0x19d4ec: DecompressPointer r13
    //     0x19d4ec: add             x13, x13, HEAP, lsl #32
    // 0x19d4f0: b               #0x19d4f8
    // 0x19d4f4: mov             x13, x20
    // 0x19d4f8: stur            x13, [fp, #-0x60]
    // 0x19d4fc: cmp             w0, NULL
    // 0x19d500: b.ne            #0x19d50c
    // 0x19d504: LoadField: r0 = r1->field_2f
    //     0x19d504: ldur            w0, [x1, #0x2f]
    // 0x19d508: DecompressPointer r0
    //     0x19d508: add             x0, x0, HEAP, lsl #32
    // 0x19d50c: stur            x0, [fp, #-0x58]
    // 0x19d510: cmp             w10, NULL
    // 0x19d514: b.ne            #0x19d520
    // 0x19d518: LoadField: r10 = r1->field_33
    //     0x19d518: ldur            w10, [x1, #0x33]
    // 0x19d51c: DecompressPointer r10
    //     0x19d51c: add             x10, x10, HEAP, lsl #32
    // 0x19d520: stur            x10, [fp, #-0x50]
    // 0x19d524: cmp             w14, NULL
    // 0x19d528: b.ne            #0x19d534
    // 0x19d52c: LoadField: r14 = r1->field_37
    //     0x19d52c: ldur            w14, [x1, #0x37]
    // 0x19d530: DecompressPointer r14
    //     0x19d530: add             x14, x14, HEAP, lsl #32
    // 0x19d534: stur            x14, [fp, #-0x48]
    // 0x19d538: cmp             w19, NULL
    // 0x19d53c: b.ne            #0x19d548
    // 0x19d540: LoadField: r19 = r1->field_3b
    //     0x19d540: ldur            w19, [x1, #0x3b]
    // 0x19d544: DecompressPointer r19
    //     0x19d544: add             x19, x19, HEAP, lsl #32
    // 0x19d548: stur            x19, [fp, #-0x40]
    // 0x19d54c: cmp             w12, NULL
    // 0x19d550: b.ne            #0x19d55c
    // 0x19d554: LoadField: r12 = r1->field_67
    //     0x19d554: ldur            w12, [x1, #0x67]
    // 0x19d558: DecompressPointer r12
    //     0x19d558: add             x12, x12, HEAP, lsl #32
    // 0x19d55c: stur            x12, [fp, #-0x38]
    // 0x19d560: cmp             w5, NULL
    // 0x19d564: b.ne            #0x19d570
    // 0x19d568: LoadField: r5 = r1->field_4b
    //     0x19d568: ldur            w5, [x1, #0x4b]
    // 0x19d56c: DecompressPointer r5
    //     0x19d56c: add             x5, x5, HEAP, lsl #32
    // 0x19d570: stur            x5, [fp, #-0x30]
    // 0x19d574: cmp             w6, NULL
    // 0x19d578: b.ne            #0x19d584
    // 0x19d57c: LoadField: r6 = r1->field_4f
    //     0x19d57c: ldur            w6, [x1, #0x4f]
    // 0x19d580: DecompressPointer r6
    //     0x19d580: add             x6, x6, HEAP, lsl #32
    // 0x19d584: stur            x6, [fp, #-0x28]
    // 0x19d588: cmp             w7, NULL
    // 0x19d58c: b.ne            #0x19d598
    // 0x19d590: LoadField: r7 = r1->field_53
    //     0x19d590: ldur            w7, [x1, #0x53]
    // 0x19d594: DecompressPointer r7
    //     0x19d594: add             x7, x7, HEAP, lsl #32
    // 0x19d598: stur            x7, [fp, #-0x20]
    // 0x19d59c: cmp             w8, NULL
    // 0x19d5a0: b.ne            #0x19d5ac
    // 0x19d5a4: LoadField: r8 = r1->field_57
    //     0x19d5a4: ldur            w8, [x1, #0x57]
    // 0x19d5a8: DecompressPointer r8
    //     0x19d5a8: add             x8, x8, HEAP, lsl #32
    // 0x19d5ac: stur            x8, [fp, #-0x18]
    // 0x19d5b0: cmp             w9, NULL
    // 0x19d5b4: b.ne            #0x19d5c8
    // 0x19d5b8: LoadField: r9 = r1->field_13
    //     0x19d5b8: ldur            w9, [x1, #0x13]
    // 0x19d5bc: DecompressPointer r9
    //     0x19d5bc: add             x9, x9, HEAP, lsl #32
    // 0x19d5c0: mov             x20, x9
    // 0x19d5c4: b               #0x19d5cc
    // 0x19d5c8: mov             x20, x9
    // 0x19d5cc: ldur            x9, [fp, #-8]
    // 0x19d5d0: stur            x20, [fp, #-0x10]
    // 0x19d5d4: cmp             w9, NULL
    // 0x19d5d8: b.ne            #0x19d5ec
    // 0x19d5dc: ArrayLoad: r9 = r1[0]  ; List_4
    //     0x19d5dc: ldur            w9, [x1, #0x17]
    // 0x19d5e0: DecompressPointer r9
    //     0x19d5e0: add             x9, x9, HEAP, lsl #32
    // 0x19d5e4: mov             x1, x9
    // 0x19d5e8: b               #0x19d5f0
    // 0x19d5ec: mov             x1, x9
    // 0x19d5f0: stur            x1, [fp, #-8]
    // 0x19d5f4: r0 = TextStyle()
    //     0x19d5f4: bl              #0x19d684  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x19d5f8: ldur            x1, [fp, #-0x80]
    // 0x19d5fc: StoreField: r0->field_7 = r1
    //     0x19d5fc: stur            w1, [x0, #7]
    // 0x19d600: ldur            x1, [fp, #-0x78]
    // 0x19d604: StoreField: r0->field_b = r1
    //     0x19d604: stur            w1, [x0, #0xb]
    // 0x19d608: ldur            x1, [fp, #-0x70]
    // 0x19d60c: StoreField: r0->field_1f = r1
    //     0x19d60c: stur            w1, [x0, #0x1f]
    // 0x19d610: ldur            x1, [fp, #-0x68]
    // 0x19d614: StoreField: r0->field_23 = r1
    //     0x19d614: stur            w1, [x0, #0x23]
    // 0x19d618: ldur            x1, [fp, #-0x60]
    // 0x19d61c: StoreField: r0->field_2b = r1
    //     0x19d61c: stur            w1, [x0, #0x2b]
    // 0x19d620: ldur            x1, [fp, #-0x58]
    // 0x19d624: StoreField: r0->field_2f = r1
    //     0x19d624: stur            w1, [x0, #0x2f]
    // 0x19d628: ldur            x1, [fp, #-0x50]
    // 0x19d62c: StoreField: r0->field_33 = r1
    //     0x19d62c: stur            w1, [x0, #0x33]
    // 0x19d630: ldur            x1, [fp, #-0x48]
    // 0x19d634: StoreField: r0->field_37 = r1
    //     0x19d634: stur            w1, [x0, #0x37]
    // 0x19d638: ldur            x1, [fp, #-0x40]
    // 0x19d63c: StoreField: r0->field_3b = r1
    //     0x19d63c: stur            w1, [x0, #0x3b]
    // 0x19d640: ldur            x1, [fp, #-0x38]
    // 0x19d644: StoreField: r0->field_67 = r1
    //     0x19d644: stur            w1, [x0, #0x67]
    // 0x19d648: ldur            x1, [fp, #-0x30]
    // 0x19d64c: StoreField: r0->field_4b = r1
    //     0x19d64c: stur            w1, [x0, #0x4b]
    // 0x19d650: ldur            x1, [fp, #-0x28]
    // 0x19d654: StoreField: r0->field_4f = r1
    //     0x19d654: stur            w1, [x0, #0x4f]
    // 0x19d658: ldur            x1, [fp, #-0x20]
    // 0x19d65c: StoreField: r0->field_53 = r1
    //     0x19d65c: stur            w1, [x0, #0x53]
    // 0x19d660: ldur            x1, [fp, #-0x18]
    // 0x19d664: StoreField: r0->field_57 = r1
    //     0x19d664: stur            w1, [x0, #0x57]
    // 0x19d668: ldur            x1, [fp, #-0x10]
    // 0x19d66c: StoreField: r0->field_13 = r1
    //     0x19d66c: stur            w1, [x0, #0x13]
    // 0x19d670: ldur            x1, [fp, #-8]
    // 0x19d674: ArrayStore: r0[0] = r1  ; List_4
    //     0x19d674: stur            w1, [x0, #0x17]
    // 0x19d678: LeaveFrame
    //     0x19d678: mov             SP, fp
    //     0x19d67c: ldp             fp, lr, [SP], #0x10
    // 0x19d680: ret
    //     0x19d680: ret             
  }
  _ apply(/* No info */) {
    // ** addr: 0x19fca0, size: 0x420
    // 0x19fca0: EnterFrame
    //     0x19fca0: stp             fp, lr, [SP, #-0x10]!
    //     0x19fca4: mov             fp, SP
    // 0x19fca8: AllocStack(0x90)
    //     0x19fca8: sub             SP, SP, #0x90
    // 0x19fcac: SetupParameters(TextStyle this /* r1 => r6, fp-0x28 */, dynamic _ /* r2 => r5, fp-0x30 */, dynamic _ /* r3 => r4, fp-0x38 */)
    //     0x19fcac: mov             x6, x1
    //     0x19fcb0: mov             x5, x2
    //     0x19fcb4: mov             x4, x3
    //     0x19fcb8: stur            x1, [fp, #-0x28]
    //     0x19fcbc: stur            x2, [fp, #-0x30]
    //     0x19fcc0: stur            x3, [fp, #-0x38]
    // 0x19fcc4: CheckStackOverflow
    //     0x19fcc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x19fcc8: cmp             SP, x16
    //     0x19fccc: b.ls            #0x1a0014
    // 0x19fcd0: LoadField: r7 = r6->field_7
    //     0x19fcd0: ldur            w7, [x6, #7]
    // 0x19fcd4: DecompressPointer r7
    //     0x19fcd4: add             x7, x7, HEAP, lsl #32
    // 0x19fcd8: stur            x7, [fp, #-0x20]
    // 0x19fcdc: LoadField: r8 = r6->field_13
    //     0x19fcdc: ldur            w8, [x6, #0x13]
    // 0x19fce0: DecompressPointer r8
    //     0x19fce0: add             x8, x8, HEAP, lsl #32
    // 0x19fce4: stur            x8, [fp, #-0x18]
    // 0x19fce8: ArrayLoad: r9 = r6[0]  ; List_4
    //     0x19fce8: ldur            w9, [x6, #0x17]
    // 0x19fcec: DecompressPointer r9
    //     0x19fcec: add             x9, x9, HEAP, lsl #32
    // 0x19fcf0: stur            x9, [fp, #-0x10]
    // 0x19fcf4: LoadField: r0 = r6->field_1f
    //     0x19fcf4: ldur            w0, [x6, #0x1f]
    // 0x19fcf8: DecompressPointer r0
    //     0x19fcf8: add             x0, x0, HEAP, lsl #32
    // 0x19fcfc: cmp             w0, NULL
    // 0x19fd00: b.ne            #0x19fd10
    // 0x19fd04: r10 = Null
    //     0x19fd04: mov             x10, NULL
    // 0x19fd08: d0 = 0.000000
    //     0x19fd08: eor             v0.16b, v0.16b, v0.16b
    // 0x19fd0c: b               #0x19fd48
    // 0x19fd10: d0 = 0.000000
    //     0x19fd10: eor             v0.16b, v0.16b, v0.16b
    // 0x19fd14: LoadField: d1 = r0->field_7
    //     0x19fd14: ldur            d1, [x0, #7]
    // 0x19fd18: fadd            d2, d1, d0
    // 0x19fd1c: r0 = inline_Allocate_Double()
    //     0x19fd1c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x19fd20: add             x0, x0, #0x10
    //     0x19fd24: cmp             x1, x0
    //     0x19fd28: b.ls            #0x1a001c
    //     0x19fd2c: str             x0, [THR, #0x60]  ; THR::top
    //     0x19fd30: sub             x0, x0, #0xf
    //     0x19fd34: mov             x1, #0xe15c
    //     0x19fd38: movk            x1, #3, lsl #16
    //     0x19fd3c: stur            x1, [x0, #-1]
    // 0x19fd40: StoreField: r0->field_7 = d2
    //     0x19fd40: stur            d2, [x0, #7]
    // 0x19fd44: mov             x10, x0
    // 0x19fd48: stur            x10, [fp, #-8]
    // 0x19fd4c: LoadField: r0 = r6->field_23
    //     0x19fd4c: ldur            w0, [x6, #0x23]
    // 0x19fd50: DecompressPointer r0
    //     0x19fd50: add             x0, x0, HEAP, lsl #32
    // 0x19fd54: cmp             w0, NULL
    // 0x19fd58: b.ne            #0x19fd68
    // 0x19fd5c: mov             x0, x6
    // 0x19fd60: r1 = Null
    //     0x19fd60: mov             x1, NULL
    // 0x19fd64: b               #0x19fdb8
    // 0x19fd68: LoadField: r2 = r0->field_7
    //     0x19fd68: ldur            x2, [x0, #7]
    // 0x19fd6c: r0 = BoxInt64Instr(r2)
    //     0x19fd6c: sbfiz           x0, x2, #1, #0x1f
    //     0x19fd70: cmp             x2, x0, asr #1
    //     0x19fd74: b.eq            #0x19fd80
    //     0x19fd78: bl              #0x32ac48  ; AllocateMintSharedWithFPURegsStub
    //     0x19fd7c: stur            x2, [x0, #7]
    // 0x19fd80: mov             x1, x0
    // 0x19fd84: r2 = 0
    //     0x19fd84: mov             x2, #0
    // 0x19fd88: r3 = 8
    //     0x19fd88: mov             x3, #8
    // 0x19fd8c: r0 = clamp()
    //     0x19fd8c: bl              #0x1a00c0  ; [dart:core] _IntegerImplementation::clamp
    // 0x19fd90: mov             x1, x0
    // 0x19fd94: mov             x2, x0
    // 0x19fd98: r0 = 9
    //     0x19fd98: mov             x0, #9
    // 0x19fd9c: cmp             x1, x0
    // 0x19fda0: b.hs            #0x1a0044
    // 0x19fda4: r0 = const [Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight']
    //     0x19fda4: ldr             x0, [PP, #0x2c40]  ; [pp+0x2c40] List<FontWeight>(9)
    // 0x19fda8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x19fda8: add             x16, x0, x2, lsl #2
    //     0x19fdac: ldur            w1, [x16, #0xf]
    // 0x19fdb0: DecompressPointer r1
    //     0x19fdb0: add             x1, x1, HEAP, lsl #32
    // 0x19fdb4: ldur            x0, [fp, #-0x28]
    // 0x19fdb8: stur            x1, [fp, #-0x60]
    // 0x19fdbc: LoadField: r2 = r0->field_2b
    //     0x19fdbc: ldur            w2, [x0, #0x2b]
    // 0x19fdc0: DecompressPointer r2
    //     0x19fdc0: add             x2, x2, HEAP, lsl #32
    // 0x19fdc4: cmp             w2, NULL
    // 0x19fdc8: b.ne            #0x19fdd8
    // 0x19fdcc: r2 = Null
    //     0x19fdcc: mov             x2, NULL
    // 0x19fdd0: d0 = 0.000000
    //     0x19fdd0: eor             v0.16b, v0.16b, v0.16b
    // 0x19fdd4: b               #0x19fe0c
    // 0x19fdd8: d0 = 0.000000
    //     0x19fdd8: eor             v0.16b, v0.16b, v0.16b
    // 0x19fddc: LoadField: d1 = r2->field_7
    //     0x19fddc: ldur            d1, [x2, #7]
    // 0x19fde0: fadd            d2, d1, d0
    // 0x19fde4: r2 = inline_Allocate_Double()
    //     0x19fde4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x19fde8: add             x2, x2, #0x10
    //     0x19fdec: cmp             x3, x2
    //     0x19fdf0: b.ls            #0x1a0048
    //     0x19fdf4: str             x2, [THR, #0x60]  ; THR::top
    //     0x19fdf8: sub             x2, x2, #0xf
    //     0x19fdfc: mov             x3, #0xe15c
    //     0x19fe00: movk            x3, #3, lsl #16
    //     0x19fe04: stur            x3, [x2, #-1]
    // 0x19fe08: StoreField: r2->field_7 = d2
    //     0x19fe08: stur            d2, [x2, #7]
    // 0x19fe0c: stur            x2, [fp, #-0x58]
    // 0x19fe10: LoadField: r3 = r0->field_2f
    //     0x19fe10: ldur            w3, [x0, #0x2f]
    // 0x19fe14: DecompressPointer r3
    //     0x19fe14: add             x3, x3, HEAP, lsl #32
    // 0x19fe18: cmp             w3, NULL
    // 0x19fe1c: b.ne            #0x19fe28
    // 0x19fe20: r3 = Null
    //     0x19fe20: mov             x3, NULL
    // 0x19fe24: b               #0x19fe58
    // 0x19fe28: LoadField: d1 = r3->field_7
    //     0x19fe28: ldur            d1, [x3, #7]
    // 0x19fe2c: fadd            d2, d1, d0
    // 0x19fe30: r3 = inline_Allocate_Double()
    //     0x19fe30: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x19fe34: add             x3, x3, #0x10
    //     0x19fe38: cmp             x4, x3
    //     0x19fe3c: b.ls            #0x1a0064
    //     0x19fe40: str             x3, [THR, #0x60]  ; THR::top
    //     0x19fe44: sub             x3, x3, #0xf
    //     0x19fe48: mov             x4, #0xe15c
    //     0x19fe4c: movk            x4, #3, lsl #16
    //     0x19fe50: stur            x4, [x3, #-1]
    // 0x19fe54: StoreField: r3->field_7 = d2
    //     0x19fe54: stur            d2, [x3, #7]
    // 0x19fe58: stur            x3, [fp, #-0x50]
    // 0x19fe5c: LoadField: r4 = r0->field_33
    //     0x19fe5c: ldur            w4, [x0, #0x33]
    // 0x19fe60: DecompressPointer r4
    //     0x19fe60: add             x4, x4, HEAP, lsl #32
    // 0x19fe64: stur            x4, [fp, #-0x48]
    // 0x19fe68: LoadField: r5 = r0->field_37
    //     0x19fe68: ldur            w5, [x0, #0x37]
    // 0x19fe6c: DecompressPointer r5
    //     0x19fe6c: add             x5, x5, HEAP, lsl #32
    // 0x19fe70: stur            x5, [fp, #-0x40]
    // 0x19fe74: cmp             w5, NULL
    // 0x19fe78: b.eq            #0x19fe8c
    // 0x19fe7c: r16 = 0.000000
    //     0x19fe7c: ldr             x16, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x19fe80: stp             x16, x5, [SP]
    // 0x19fe84: r0 = ==()
    //     0x19fe84: bl              #0x2dae64  ; [dart:core] _Double::==
    // 0x19fe88: tbnz            w0, #4, #0x19fe98
    // 0x19fe8c: ldur            x1, [fp, #-0x40]
    // 0x19fe90: d0 = 0.000000
    //     0x19fe90: eor             v0.16b, v0.16b, v0.16b
    // 0x19fe94: b               #0x19fed4
    // 0x19fe98: ldur            x0, [fp, #-0x40]
    // 0x19fe9c: d0 = 0.000000
    //     0x19fe9c: eor             v0.16b, v0.16b, v0.16b
    // 0x19fea0: LoadField: d1 = r0->field_7
    //     0x19fea0: ldur            d1, [x0, #7]
    // 0x19fea4: fadd            d2, d1, d0
    // 0x19fea8: r0 = inline_Allocate_Double()
    //     0x19fea8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x19feac: add             x0, x0, #0x10
    //     0x19feb0: cmp             x1, x0
    //     0x19feb4: b.ls            #0x1a0088
    //     0x19feb8: str             x0, [THR, #0x60]  ; THR::top
    //     0x19febc: sub             x0, x0, #0xf
    //     0x19fec0: mov             x1, #0xe15c
    //     0x19fec4: movk            x1, #3, lsl #16
    //     0x19fec8: stur            x1, [x0, #-1]
    // 0x19fecc: StoreField: r0->field_7 = d2
    //     0x19fecc: stur            d2, [x0, #7]
    // 0x19fed0: mov             x1, x0
    // 0x19fed4: ldur            x0, [fp, #-0x28]
    // 0x19fed8: stur            x1, [fp, #-0x80]
    // 0x19fedc: LoadField: r2 = r0->field_3b
    //     0x19fedc: ldur            w2, [x0, #0x3b]
    // 0x19fee0: DecompressPointer r2
    //     0x19fee0: add             x2, x2, HEAP, lsl #32
    // 0x19fee4: stur            x2, [fp, #-0x78]
    // 0x19fee8: LoadField: r3 = r0->field_67
    //     0x19fee8: ldur            w3, [x0, #0x67]
    // 0x19feec: DecompressPointer r3
    //     0x19feec: add             x3, x3, HEAP, lsl #32
    // 0x19fef0: stur            x3, [fp, #-0x70]
    // 0x19fef4: LoadField: r4 = r0->field_4b
    //     0x19fef4: ldur            w4, [x0, #0x4b]
    // 0x19fef8: DecompressPointer r4
    //     0x19fef8: add             x4, x4, HEAP, lsl #32
    // 0x19fefc: stur            x4, [fp, #-0x68]
    // 0x19ff00: LoadField: r5 = r0->field_53
    //     0x19ff00: ldur            w5, [x0, #0x53]
    // 0x19ff04: DecompressPointer r5
    //     0x19ff04: add             x5, x5, HEAP, lsl #32
    // 0x19ff08: stur            x5, [fp, #-0x40]
    // 0x19ff0c: LoadField: r6 = r0->field_57
    //     0x19ff0c: ldur            w6, [x0, #0x57]
    // 0x19ff10: DecompressPointer r6
    //     0x19ff10: add             x6, x6, HEAP, lsl #32
    // 0x19ff14: cmp             w6, NULL
    // 0x19ff18: b.ne            #0x19ff24
    // 0x19ff1c: r19 = Null
    //     0x19ff1c: mov             x19, NULL
    // 0x19ff20: b               #0x19ff58
    // 0x19ff24: LoadField: d1 = r6->field_7
    //     0x19ff24: ldur            d1, [x6, #7]
    // 0x19ff28: fadd            d2, d1, d0
    // 0x19ff2c: r0 = inline_Allocate_Double()
    //     0x19ff2c: ldp             x0, x6, [THR, #0x60]  ; THR::top
    //     0x19ff30: add             x0, x0, #0x10
    //     0x19ff34: cmp             x6, x0
    //     0x19ff38: b.ls            #0x1a0098
    //     0x19ff3c: str             x0, [THR, #0x60]  ; THR::top
    //     0x19ff40: sub             x0, x0, #0xf
    //     0x19ff44: mov             x6, #0xe15c
    //     0x19ff48: movk            x6, #3, lsl #16
    //     0x19ff4c: stur            x6, [x0, #-1]
    // 0x19ff50: StoreField: r0->field_7 = d2
    //     0x19ff50: stur            d2, [x0, #7]
    // 0x19ff54: mov             x19, x0
    // 0x19ff58: ldur            x10, [fp, #-0x30]
    // 0x19ff5c: ldur            x9, [fp, #-0x38]
    // 0x19ff60: ldur            x11, [fp, #-0x20]
    // 0x19ff64: ldur            x13, [fp, #-0x10]
    // 0x19ff68: ldur            x14, [fp, #-8]
    // 0x19ff6c: ldur            x0, [fp, #-0x60]
    // 0x19ff70: ldur            x6, [fp, #-0x58]
    // 0x19ff74: ldur            x7, [fp, #-0x50]
    // 0x19ff78: ldur            x8, [fp, #-0x48]
    // 0x19ff7c: ldur            x12, [fp, #-0x18]
    // 0x19ff80: stur            x19, [fp, #-0x28]
    // 0x19ff84: r0 = TextStyle()
    //     0x19ff84: bl              #0x19d684  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x19ff88: ldur            x1, [fp, #-0x20]
    // 0x19ff8c: StoreField: r0->field_7 = r1
    //     0x19ff8c: stur            w1, [x0, #7]
    // 0x19ff90: ldur            x1, [fp, #-0x30]
    // 0x19ff94: StoreField: r0->field_b = r1
    //     0x19ff94: stur            w1, [x0, #0xb]
    // 0x19ff98: ldur            x1, [fp, #-8]
    // 0x19ff9c: StoreField: r0->field_1f = r1
    //     0x19ff9c: stur            w1, [x0, #0x1f]
    // 0x19ffa0: ldur            x1, [fp, #-0x60]
    // 0x19ffa4: StoreField: r0->field_23 = r1
    //     0x19ffa4: stur            w1, [x0, #0x23]
    // 0x19ffa8: ldur            x1, [fp, #-0x58]
    // 0x19ffac: StoreField: r0->field_2b = r1
    //     0x19ffac: stur            w1, [x0, #0x2b]
    // 0x19ffb0: ldur            x1, [fp, #-0x50]
    // 0x19ffb4: StoreField: r0->field_2f = r1
    //     0x19ffb4: stur            w1, [x0, #0x2f]
    // 0x19ffb8: ldur            x1, [fp, #-0x48]
    // 0x19ffbc: StoreField: r0->field_33 = r1
    //     0x19ffbc: stur            w1, [x0, #0x33]
    // 0x19ffc0: ldur            x1, [fp, #-0x80]
    // 0x19ffc4: StoreField: r0->field_37 = r1
    //     0x19ffc4: stur            w1, [x0, #0x37]
    // 0x19ffc8: ldur            x1, [fp, #-0x78]
    // 0x19ffcc: StoreField: r0->field_3b = r1
    //     0x19ffcc: stur            w1, [x0, #0x3b]
    // 0x19ffd0: ldur            x1, [fp, #-0x70]
    // 0x19ffd4: StoreField: r0->field_67 = r1
    //     0x19ffd4: stur            w1, [x0, #0x67]
    // 0x19ffd8: ldur            x1, [fp, #-0x68]
    // 0x19ffdc: StoreField: r0->field_4b = r1
    //     0x19ffdc: stur            w1, [x0, #0x4b]
    // 0x19ffe0: ldur            x1, [fp, #-0x38]
    // 0x19ffe4: StoreField: r0->field_4f = r1
    //     0x19ffe4: stur            w1, [x0, #0x4f]
    // 0x19ffe8: ldur            x1, [fp, #-0x40]
    // 0x19ffec: StoreField: r0->field_53 = r1
    //     0x19ffec: stur            w1, [x0, #0x53]
    // 0x19fff0: ldur            x1, [fp, #-0x28]
    // 0x19fff4: StoreField: r0->field_57 = r1
    //     0x19fff4: stur            w1, [x0, #0x57]
    // 0x19fff8: ldur            x1, [fp, #-0x18]
    // 0x19fffc: StoreField: r0->field_13 = r1
    //     0x19fffc: stur            w1, [x0, #0x13]
    // 0x1a0000: ldur            x1, [fp, #-0x10]
    // 0x1a0004: ArrayStore: r0[0] = r1  ; List_4
    //     0x1a0004: stur            w1, [x0, #0x17]
    // 0x1a0008: LeaveFrame
    //     0x1a0008: mov             SP, fp
    //     0x1a000c: ldp             fp, lr, [SP], #0x10
    // 0x1a0010: ret
    //     0x1a0010: ret             
    // 0x1a0014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a0014: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a0018: b               #0x19fcd0
    // 0x1a001c: stp             q0, q2, [SP, #-0x20]!
    // 0x1a0020: stp             x8, x9, [SP, #-0x10]!
    // 0x1a0024: stp             x6, x7, [SP, #-0x10]!
    // 0x1a0028: stp             x4, x5, [SP, #-0x10]!
    // 0x1a002c: r0 = AllocateDouble()
    //     0x1a002c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1a0030: ldp             x4, x5, [SP], #0x10
    // 0x1a0034: ldp             x6, x7, [SP], #0x10
    // 0x1a0038: ldp             x8, x9, [SP], #0x10
    // 0x1a003c: ldp             q0, q2, [SP], #0x20
    // 0x1a0040: b               #0x19fd40
    // 0x1a0044: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a0044: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1a0048: stp             q0, q2, [SP, #-0x20]!
    // 0x1a004c: stp             x0, x1, [SP, #-0x10]!
    // 0x1a0050: r0 = AllocateDouble()
    //     0x1a0050: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1a0054: mov             x2, x0
    // 0x1a0058: ldp             x0, x1, [SP], #0x10
    // 0x1a005c: ldp             q0, q2, [SP], #0x20
    // 0x1a0060: b               #0x19fe08
    // 0x1a0064: stp             q0, q2, [SP, #-0x20]!
    // 0x1a0068: stp             x1, x2, [SP, #-0x10]!
    // 0x1a006c: SaveReg r0
    //     0x1a006c: str             x0, [SP, #-8]!
    // 0x1a0070: r0 = AllocateDouble()
    //     0x1a0070: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1a0074: mov             x3, x0
    // 0x1a0078: RestoreReg r0
    //     0x1a0078: ldr             x0, [SP], #8
    // 0x1a007c: ldp             x1, x2, [SP], #0x10
    // 0x1a0080: ldp             q0, q2, [SP], #0x20
    // 0x1a0084: b               #0x19fe54
    // 0x1a0088: stp             q0, q2, [SP, #-0x20]!
    // 0x1a008c: r0 = AllocateDouble()
    //     0x1a008c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1a0090: ldp             q0, q2, [SP], #0x20
    // 0x1a0094: b               #0x19fecc
    // 0x1a0098: SaveReg d2
    //     0x1a0098: str             q2, [SP, #-0x10]!
    // 0x1a009c: stp             x4, x5, [SP, #-0x10]!
    // 0x1a00a0: stp             x2, x3, [SP, #-0x10]!
    // 0x1a00a4: SaveReg r1
    //     0x1a00a4: str             x1, [SP, #-8]!
    // 0x1a00a8: r0 = AllocateDouble()
    //     0x1a00a8: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1a00ac: RestoreReg r1
    //     0x1a00ac: ldr             x1, [SP], #8
    // 0x1a00b0: ldp             x2, x3, [SP], #0x10
    // 0x1a00b4: ldp             x4, x5, [SP], #0x10
    // 0x1a00b8: RestoreReg d2
    //     0x1a00b8: ldr             q2, [SP], #0x10
    // 0x1a00bc: b               #0x19ff50
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x28c108, size: 0x1f0
    // 0x28c108: EnterFrame
    //     0x28c108: stp             fp, lr, [SP, #-0x10]!
    //     0x28c10c: mov             fp, SP
    // 0x28c110: AllocStack(0xe0)
    //     0x28c110: sub             SP, SP, #0xe0
    // 0x28c114: CheckStackOverflow
    //     0x28c114: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28c118: cmp             SP, x16
    //     0x28c11c: b.ls            #0x28c2f0
    // 0x28c120: ldr             x0, [fp, #0x10]
    // 0x28c124: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x28c124: ldur            w1, [x0, #0x17]
    // 0x28c128: DecompressPointer r1
    //     0x28c128: add             x1, x1, HEAP, lsl #32
    // 0x28c12c: LoadField: r2 = r0->field_53
    //     0x28c12c: ldur            w2, [x0, #0x53]
    // 0x28c130: DecompressPointer r2
    //     0x28c130: add             x2, x2, HEAP, lsl #32
    // 0x28c134: stur            x2, [fp, #-0x18]
    // 0x28c138: LoadField: r3 = r0->field_57
    //     0x28c138: ldur            w3, [x0, #0x57]
    // 0x28c13c: DecompressPointer r3
    //     0x28c13c: add             x3, x3, HEAP, lsl #32
    // 0x28c140: stur            x3, [fp, #-0x10]
    // 0x28c144: LoadField: r4 = r0->field_13
    //     0x28c144: ldur            w4, [x0, #0x13]
    // 0x28c148: DecompressPointer r4
    //     0x28c148: add             x4, x4, HEAP, lsl #32
    // 0x28c14c: stur            x4, [fp, #-8]
    // 0x28c150: cmp             w1, NULL
    // 0x28c154: b.ne            #0x28c160
    // 0x28c158: r1 = Null
    //     0x28c158: mov             x1, NULL
    // 0x28c15c: b               #0x28c184
    // 0x28c160: r0 = hashAll()
    //     0x28c160: bl              #0x2716dc  ; [dart:core] Object::hashAll
    // 0x28c164: mov             x2, x0
    // 0x28c168: r0 = BoxInt64Instr(r2)
    //     0x28c168: sbfiz           x0, x2, #1, #0x1f
    //     0x28c16c: cmp             x2, x0, asr #1
    //     0x28c170: b.eq            #0x28c17c
    //     0x28c174: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28c178: stur            x2, [x0, #7]
    // 0x28c17c: mov             x1, x0
    // 0x28c180: ldr             x0, [fp, #0x10]
    // 0x28c184: ldur            x16, [fp, #-8]
    // 0x28c188: stp             x1, x16, [SP, #0x10]
    // 0x28c18c: stp             NULL, NULL, [SP]
    // 0x28c190: ldur            x1, [fp, #-0x18]
    // 0x28c194: ldur            x2, [fp, #-0x10]
    // 0x28c198: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x28c198: ldr             x4, [PP, #0x7258]  ; [pp+0x7258] List(5) [0, 0x6, 0x4, 0x6, Null]
    // 0x28c19c: r0 = hash()
    //     0x28c19c: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x28c1a0: mov             x2, x0
    // 0x28c1a4: ldr             x0, [fp, #0x10]
    // 0x28c1a8: stur            x2, [fp, #-0x50]
    // 0x28c1ac: LoadField: r1 = r0->field_67
    //     0x28c1ac: ldur            w1, [x0, #0x67]
    // 0x28c1b0: DecompressPointer r1
    //     0x28c1b0: add             x1, x1, HEAP, lsl #32
    // 0x28c1b4: LoadField: r3 = r0->field_7
    //     0x28c1b4: ldur            w3, [x0, #7]
    // 0x28c1b8: DecompressPointer r3
    //     0x28c1b8: add             x3, x3, HEAP, lsl #32
    // 0x28c1bc: stur            x3, [fp, #-0x48]
    // 0x28c1c0: LoadField: r4 = r0->field_b
    //     0x28c1c0: ldur            w4, [x0, #0xb]
    // 0x28c1c4: DecompressPointer r4
    //     0x28c1c4: add             x4, x4, HEAP, lsl #32
    // 0x28c1c8: stur            x4, [fp, #-0x40]
    // 0x28c1cc: LoadField: r5 = r0->field_1f
    //     0x28c1cc: ldur            w5, [x0, #0x1f]
    // 0x28c1d0: DecompressPointer r5
    //     0x28c1d0: add             x5, x5, HEAP, lsl #32
    // 0x28c1d4: stur            x5, [fp, #-0x38]
    // 0x28c1d8: LoadField: r6 = r0->field_23
    //     0x28c1d8: ldur            w6, [x0, #0x23]
    // 0x28c1dc: DecompressPointer r6
    //     0x28c1dc: add             x6, x6, HEAP, lsl #32
    // 0x28c1e0: stur            x6, [fp, #-0x30]
    // 0x28c1e4: LoadField: r7 = r0->field_2b
    //     0x28c1e4: ldur            w7, [x0, #0x2b]
    // 0x28c1e8: DecompressPointer r7
    //     0x28c1e8: add             x7, x7, HEAP, lsl #32
    // 0x28c1ec: stur            x7, [fp, #-0x28]
    // 0x28c1f0: LoadField: r8 = r0->field_2f
    //     0x28c1f0: ldur            w8, [x0, #0x2f]
    // 0x28c1f4: DecompressPointer r8
    //     0x28c1f4: add             x8, x8, HEAP, lsl #32
    // 0x28c1f8: stur            x8, [fp, #-0x20]
    // 0x28c1fc: LoadField: r9 = r0->field_33
    //     0x28c1fc: ldur            w9, [x0, #0x33]
    // 0x28c200: DecompressPointer r9
    //     0x28c200: add             x9, x9, HEAP, lsl #32
    // 0x28c204: stur            x9, [fp, #-0x18]
    // 0x28c208: LoadField: r10 = r0->field_37
    //     0x28c208: ldur            w10, [x0, #0x37]
    // 0x28c20c: DecompressPointer r10
    //     0x28c20c: add             x10, x10, HEAP, lsl #32
    // 0x28c210: stur            x10, [fp, #-0x10]
    // 0x28c214: LoadField: r11 = r0->field_3b
    //     0x28c214: ldur            w11, [x0, #0x3b]
    // 0x28c218: DecompressPointer r11
    //     0x28c218: add             x11, x11, HEAP, lsl #32
    // 0x28c21c: stur            x11, [fp, #-8]
    // 0x28c220: cmp             w1, NULL
    // 0x28c224: b.ne            #0x28c230
    // 0x28c228: r3 = Null
    //     0x28c228: mov             x3, NULL
    // 0x28c22c: b               #0x28c258
    // 0x28c230: r0 = hashAll()
    //     0x28c230: bl              #0x2716dc  ; [dart:core] Object::hashAll
    // 0x28c234: mov             x2, x0
    // 0x28c238: r0 = BoxInt64Instr(r2)
    //     0x28c238: sbfiz           x0, x2, #1, #0x1f
    //     0x28c23c: cmp             x2, x0, asr #1
    //     0x28c240: b.eq            #0x28c24c
    //     0x28c244: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28c248: stur            x2, [x0, #7]
    // 0x28c24c: mov             x3, x0
    // 0x28c250: ldr             x0, [fp, #0x10]
    // 0x28c254: ldur            x2, [fp, #-0x50]
    // 0x28c258: LoadField: r4 = r0->field_4b
    //     0x28c258: ldur            w4, [x0, #0x4b]
    // 0x28c25c: DecompressPointer r4
    //     0x28c25c: add             x4, x4, HEAP, lsl #32
    // 0x28c260: LoadField: r5 = r0->field_4f
    //     0x28c260: ldur            w5, [x0, #0x4f]
    // 0x28c264: DecompressPointer r5
    //     0x28c264: add             x5, x5, HEAP, lsl #32
    // 0x28c268: r0 = BoxInt64Instr(r2)
    //     0x28c268: sbfiz           x0, x2, #1, #0x1f
    //     0x28c26c: cmp             x2, x0, asr #1
    //     0x28c270: b.eq            #0x28c27c
    //     0x28c274: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28c278: stur            x2, [x0, #7]
    // 0x28c27c: ldur            x16, [fp, #-0x38]
    // 0x28c280: stp             x16, NULL, [SP, #0x80]
    // 0x28c284: ldur            x16, [fp, #-0x30]
    // 0x28c288: stp             NULL, x16, [SP, #0x70]
    // 0x28c28c: ldur            x16, [fp, #-0x28]
    // 0x28c290: ldur            lr, [fp, #-0x20]
    // 0x28c294: stp             lr, x16, [SP, #0x60]
    // 0x28c298: ldur            x16, [fp, #-0x18]
    // 0x28c29c: ldur            lr, [fp, #-0x10]
    // 0x28c2a0: stp             lr, x16, [SP, #0x50]
    // 0x28c2a4: ldur            x16, [fp, #-8]
    // 0x28c2a8: stp             NULL, x16, [SP, #0x40]
    // 0x28c2ac: stp             NULL, NULL, [SP, #0x30]
    // 0x28c2b0: stp             NULL, NULL, [SP, #0x20]
    // 0x28c2b4: stp             x4, x3, [SP, #0x10]
    // 0x28c2b8: stp             x0, x5, [SP]
    // 0x28c2bc: ldur            x1, [fp, #-0x48]
    // 0x28c2c0: ldur            x2, [fp, #-0x40]
    // 0x28c2c4: r4 = const [0, 0x14, 0x12, 0x14, null]
    //     0x28c2c4: ldr             x4, [PP, #0x7138]  ; [pp+0x7138] List(5) [0, 0x14, 0x12, 0x14, Null]
    // 0x28c2c8: r0 = hash()
    //     0x28c2c8: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x28c2cc: mov             x2, x0
    // 0x28c2d0: r0 = BoxInt64Instr(r2)
    //     0x28c2d0: sbfiz           x0, x2, #1, #0x1f
    //     0x28c2d4: cmp             x2, x0, asr #1
    //     0x28c2d8: b.eq            #0x28c2e4
    //     0x28c2dc: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28c2e0: stur            x2, [x0, #7]
    // 0x28c2e4: LeaveFrame
    //     0x28c2e4: mov             SP, fp
    //     0x28c2e8: ldp             fp, lr, [SP], #0x10
    // 0x28c2ec: ret
    //     0x28c2ec: ret             
    // 0x28c2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28c2f0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28c2f4: b               #0x28c120
  }
  [closure] static TextStyle? lerp(dynamic, TextStyle?, TextStyle?, double) {
    // ** addr: 0x2a7a3c, size: 0x38
    // 0x2a7a3c: EnterFrame
    //     0x2a7a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7a40: mov             fp, SP
    // 0x2a7a44: CheckStackOverflow
    //     0x2a7a44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a7a48: cmp             SP, x16
    //     0x2a7a4c: b.ls            #0x2a7a6c
    // 0x2a7a50: ldr             x1, [fp, #0x20]
    // 0x2a7a54: ldr             x2, [fp, #0x18]
    // 0x2a7a58: ldr             x3, [fp, #0x10]
    // 0x2a7a5c: r0 = lerp()
    //     0x2a7a5c: bl              #0x2a7a74  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x2a7a60: LeaveFrame
    //     0x2a7a60: mov             SP, fp
    //     0x2a7a64: ldp             fp, lr, [SP], #0x10
    // 0x2a7a68: ret
    //     0x2a7a68: ret             
    // 0x2a7a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a7a6c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a7a70: b               #0x2a7a50
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2a7a74, size: 0xac0
    // 0x2a7a74: EnterFrame
    //     0x2a7a74: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7a78: mov             fp, SP
    // 0x2a7a7c: AllocStack(0xa0)
    //     0x2a7a7c: sub             SP, SP, #0xa0
    // 0x2a7a80: SetupParameters(dynamic _ /* r1 => r5, fp-0x98 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x2a7a80: mov             x5, x1
    //     0x2a7a84: mov             x4, x2
    //     0x2a7a88: mov             x0, x3
    //     0x2a7a8c: stur            x2, [fp, #-0x10]
    //     0x2a7a90: stur            x3, [fp, #-0x18]
    //     0x2a7a94: stur            x1, [fp, #-0x98]
    // 0x2a7a98: CheckStackOverflow
    //     0x2a7a98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a7a9c: cmp             SP, x16
    //     0x2a7aa0: b.ls            #0x2a8528
    // 0x2a7aa4: cmp             w5, w4
    // 0x2a7aa8: b.ne            #0x2a7abc
    // 0x2a7aac: mov             x0, x5
    // 0x2a7ab0: LeaveFrame
    //     0x2a7ab0: mov             SP, fp
    //     0x2a7ab4: ldp             fp, lr, [SP], #0x10
    // 0x2a7ab8: ret
    //     0x2a7ab8: ret             
    // 0x2a7abc: cmp             w5, NULL
    // 0x2a7ac0: b.ne            #0x2a7da8
    // 0x2a7ac4: cmp             w4, NULL
    // 0x2a7ac8: b.eq            #0x2a8530
    // 0x2a7acc: LoadField: r5 = r4->field_7
    //     0x2a7acc: ldur            w5, [x4, #7]
    // 0x2a7ad0: DecompressPointer r5
    //     0x2a7ad0: add             x5, x5, HEAP, lsl #32
    // 0x2a7ad4: stur            x5, [fp, #-8]
    // 0x2a7ad8: LoadField: r2 = r4->field_b
    //     0x2a7ad8: ldur            w2, [x4, #0xb]
    // 0x2a7adc: DecompressPointer r2
    //     0x2a7adc: add             x2, x2, HEAP, lsl #32
    // 0x2a7ae0: mov             x3, x0
    // 0x2a7ae4: r1 = Null
    //     0x2a7ae4: mov             x1, NULL
    // 0x2a7ae8: r0 = lerp()
    //     0x2a7ae8: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a7aec: ldur            x3, [fp, #-0x18]
    // 0x2a7af0: r1 = Null
    //     0x2a7af0: mov             x1, NULL
    // 0x2a7af4: r2 = Null
    //     0x2a7af4: mov             x2, NULL
    // 0x2a7af8: stur            x0, [fp, #-0x20]
    // 0x2a7afc: r0 = lerp()
    //     0x2a7afc: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a7b00: ldur            x3, [fp, #-0x18]
    // 0x2a7b04: LoadField: d1 = r3->field_7
    //     0x2a7b04: ldur            d1, [x3, #7]
    // 0x2a7b08: stur            d1, [fp, #-0xa0]
    // 0x2a7b0c: d2 = 0.500000
    //     0x2a7b0c: fmov            d2, #0.50000000
    // 0x2a7b10: fcmp            d2, d1
    // 0x2a7b14: b.le            #0x2a7b24
    // 0x2a7b18: ldur            x0, [fp, #-0x10]
    // 0x2a7b1c: r4 = Null
    //     0x2a7b1c: mov             x4, NULL
    // 0x2a7b20: b               #0x2a7b34
    // 0x2a7b24: ldur            x0, [fp, #-0x10]
    // 0x2a7b28: LoadField: r1 = r0->field_1f
    //     0x2a7b28: ldur            w1, [x0, #0x1f]
    // 0x2a7b2c: DecompressPointer r1
    //     0x2a7b2c: add             x1, x1, HEAP, lsl #32
    // 0x2a7b30: mov             x4, x1
    // 0x2a7b34: stur            x4, [fp, #-0x28]
    // 0x2a7b38: LoadField: r2 = r0->field_23
    //     0x2a7b38: ldur            w2, [x0, #0x23]
    // 0x2a7b3c: DecompressPointer r2
    //     0x2a7b3c: add             x2, x2, HEAP, lsl #32
    // 0x2a7b40: mov             v0.16b, v1.16b
    // 0x2a7b44: r1 = Null
    //     0x2a7b44: mov             x1, NULL
    // 0x2a7b48: r0 = lerp()
    //     0x2a7b48: bl              #0x2a8e58  ; [dart:ui] FontWeight::lerp
    // 0x2a7b4c: ldur            d1, [fp, #-0xa0]
    // 0x2a7b50: d2 = 0.500000
    //     0x2a7b50: fmov            d2, #0.50000000
    // 0x2a7b54: stur            x0, [fp, #-0x58]
    // 0x2a7b58: fcmp            d2, d1
    // 0x2a7b5c: b.le            #0x2a7b6c
    // 0x2a7b60: ldur            x3, [fp, #-0x10]
    // 0x2a7b64: r4 = Null
    //     0x2a7b64: mov             x4, NULL
    // 0x2a7b68: b               #0x2a7b7c
    // 0x2a7b6c: ldur            x3, [fp, #-0x10]
    // 0x2a7b70: LoadField: r1 = r3->field_2b
    //     0x2a7b70: ldur            w1, [x3, #0x2b]
    // 0x2a7b74: DecompressPointer r1
    //     0x2a7b74: add             x1, x1, HEAP, lsl #32
    // 0x2a7b78: mov             x4, x1
    // 0x2a7b7c: stur            x4, [fp, #-0x50]
    // 0x2a7b80: fcmp            d2, d1
    // 0x2a7b84: b.le            #0x2a7b90
    // 0x2a7b88: r5 = Null
    //     0x2a7b88: mov             x5, NULL
    // 0x2a7b8c: b               #0x2a7b9c
    // 0x2a7b90: LoadField: r1 = r3->field_2f
    //     0x2a7b90: ldur            w1, [x3, #0x2f]
    // 0x2a7b94: DecompressPointer r1
    //     0x2a7b94: add             x1, x1, HEAP, lsl #32
    // 0x2a7b98: mov             x5, x1
    // 0x2a7b9c: stur            x5, [fp, #-0x48]
    // 0x2a7ba0: fcmp            d2, d1
    // 0x2a7ba4: b.le            #0x2a7bb0
    // 0x2a7ba8: r6 = Null
    //     0x2a7ba8: mov             x6, NULL
    // 0x2a7bac: b               #0x2a7bbc
    // 0x2a7bb0: LoadField: r1 = r3->field_33
    //     0x2a7bb0: ldur            w1, [x3, #0x33]
    // 0x2a7bb4: DecompressPointer r1
    //     0x2a7bb4: add             x1, x1, HEAP, lsl #32
    // 0x2a7bb8: mov             x6, x1
    // 0x2a7bbc: stur            x6, [fp, #-0x40]
    // 0x2a7bc0: fcmp            d2, d1
    // 0x2a7bc4: b.le            #0x2a7bd0
    // 0x2a7bc8: r7 = Null
    //     0x2a7bc8: mov             x7, NULL
    // 0x2a7bcc: b               #0x2a7bdc
    // 0x2a7bd0: LoadField: r1 = r3->field_37
    //     0x2a7bd0: ldur            w1, [x3, #0x37]
    // 0x2a7bd4: DecompressPointer r1
    //     0x2a7bd4: add             x1, x1, HEAP, lsl #32
    // 0x2a7bd8: mov             x7, x1
    // 0x2a7bdc: stur            x7, [fp, #-0x38]
    // 0x2a7be0: fcmp            d2, d1
    // 0x2a7be4: b.le            #0x2a7bf0
    // 0x2a7be8: r8 = Null
    //     0x2a7be8: mov             x8, NULL
    // 0x2a7bec: b               #0x2a7bfc
    // 0x2a7bf0: LoadField: r1 = r3->field_3b
    //     0x2a7bf0: ldur            w1, [x3, #0x3b]
    // 0x2a7bf4: DecompressPointer r1
    //     0x2a7bf4: add             x1, x1, HEAP, lsl #32
    // 0x2a7bf8: mov             x8, x1
    // 0x2a7bfc: stur            x8, [fp, #-0x30]
    // 0x2a7c00: LoadField: r2 = r3->field_67
    //     0x2a7c00: ldur            w2, [x3, #0x67]
    // 0x2a7c04: DecompressPointer r2
    //     0x2a7c04: add             x2, x2, HEAP, lsl #32
    // 0x2a7c08: mov             v0.16b, v1.16b
    // 0x2a7c0c: r1 = Null
    //     0x2a7c0c: mov             x1, NULL
    // 0x2a7c10: r0 = lerpFontVariations()
    //     0x2a7c10: bl              #0x2a8534  ; [package:flutter/src/painting/text_style.dart] ::lerpFontVariations
    // 0x2a7c14: ldur            d0, [fp, #-0xa0]
    // 0x2a7c18: d1 = 0.500000
    //     0x2a7c18: fmov            d1, #0.50000000
    // 0x2a7c1c: stur            x0, [fp, #-0x68]
    // 0x2a7c20: fcmp            d1, d0
    // 0x2a7c24: b.le            #0x2a7c34
    // 0x2a7c28: ldur            x4, [fp, #-0x10]
    // 0x2a7c2c: r5 = Null
    //     0x2a7c2c: mov             x5, NULL
    // 0x2a7c30: b               #0x2a7c44
    // 0x2a7c34: ldur            x4, [fp, #-0x10]
    // 0x2a7c38: LoadField: r1 = r4->field_4b
    //     0x2a7c38: ldur            w1, [x4, #0x4b]
    // 0x2a7c3c: DecompressPointer r1
    //     0x2a7c3c: add             x1, x1, HEAP, lsl #32
    // 0x2a7c40: mov             x5, x1
    // 0x2a7c44: stur            x5, [fp, #-0x60]
    // 0x2a7c48: LoadField: r2 = r4->field_4f
    //     0x2a7c48: ldur            w2, [x4, #0x4f]
    // 0x2a7c4c: DecompressPointer r2
    //     0x2a7c4c: add             x2, x2, HEAP, lsl #32
    // 0x2a7c50: ldur            x3, [fp, #-0x18]
    // 0x2a7c54: r1 = Null
    //     0x2a7c54: mov             x1, NULL
    // 0x2a7c58: r0 = lerp()
    //     0x2a7c58: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a7c5c: ldur            d0, [fp, #-0xa0]
    // 0x2a7c60: d1 = 0.500000
    //     0x2a7c60: fmov            d1, #0.50000000
    // 0x2a7c64: stur            x0, [fp, #-0x90]
    // 0x2a7c68: fcmp            d1, d0
    // 0x2a7c6c: b.le            #0x2a7c7c
    // 0x2a7c70: ldur            x4, [fp, #-0x10]
    // 0x2a7c74: r1 = Null
    //     0x2a7c74: mov             x1, NULL
    // 0x2a7c78: b               #0x2a7c88
    // 0x2a7c7c: ldur            x4, [fp, #-0x10]
    // 0x2a7c80: LoadField: r1 = r4->field_53
    //     0x2a7c80: ldur            w1, [x4, #0x53]
    // 0x2a7c84: DecompressPointer r1
    //     0x2a7c84: add             x1, x1, HEAP, lsl #32
    // 0x2a7c88: stur            x1, [fp, #-0x88]
    // 0x2a7c8c: fcmp            d1, d0
    // 0x2a7c90: b.le            #0x2a7c9c
    // 0x2a7c94: r2 = Null
    //     0x2a7c94: mov             x2, NULL
    // 0x2a7c98: b               #0x2a7ca4
    // 0x2a7c9c: LoadField: r2 = r4->field_57
    //     0x2a7c9c: ldur            w2, [x4, #0x57]
    // 0x2a7ca0: DecompressPointer r2
    //     0x2a7ca0: add             x2, x2, HEAP, lsl #32
    // 0x2a7ca4: stur            x2, [fp, #-0x80]
    // 0x2a7ca8: fcmp            d1, d0
    // 0x2a7cac: b.le            #0x2a7cb8
    // 0x2a7cb0: r3 = Null
    //     0x2a7cb0: mov             x3, NULL
    // 0x2a7cb4: b               #0x2a7cc0
    // 0x2a7cb8: LoadField: r3 = r4->field_13
    //     0x2a7cb8: ldur            w3, [x4, #0x13]
    // 0x2a7cbc: DecompressPointer r3
    //     0x2a7cbc: add             x3, x3, HEAP, lsl #32
    // 0x2a7cc0: stur            x3, [fp, #-0x78]
    // 0x2a7cc4: fcmp            d1, d0
    // 0x2a7cc8: b.le            #0x2a7cd4
    // 0x2a7ccc: r19 = Null
    //     0x2a7ccc: mov             x19, NULL
    // 0x2a7cd0: b               #0x2a7ce0
    // 0x2a7cd4: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x2a7cd4: ldur            w5, [x4, #0x17]
    // 0x2a7cd8: DecompressPointer r5
    //     0x2a7cd8: add             x5, x5, HEAP, lsl #32
    // 0x2a7cdc: mov             x19, x5
    // 0x2a7ce0: ldur            x14, [fp, #-8]
    // 0x2a7ce4: ldur            x13, [fp, #-0x20]
    // 0x2a7ce8: ldur            x12, [fp, #-0x28]
    // 0x2a7cec: ldur            x6, [fp, #-0x58]
    // 0x2a7cf0: ldur            x7, [fp, #-0x50]
    // 0x2a7cf4: ldur            x8, [fp, #-0x48]
    // 0x2a7cf8: ldur            x9, [fp, #-0x40]
    // 0x2a7cfc: ldur            x10, [fp, #-0x38]
    // 0x2a7d00: ldur            x11, [fp, #-0x30]
    // 0x2a7d04: ldur            x4, [fp, #-0x68]
    // 0x2a7d08: ldur            x5, [fp, #-0x60]
    // 0x2a7d0c: stur            x19, [fp, #-0x70]
    // 0x2a7d10: r0 = TextStyle()
    //     0x2a7d10: bl              #0x19d684  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x2a7d14: mov             x1, x0
    // 0x2a7d18: ldur            x0, [fp, #-8]
    // 0x2a7d1c: StoreField: r1->field_7 = r0
    //     0x2a7d1c: stur            w0, [x1, #7]
    // 0x2a7d20: ldur            x0, [fp, #-0x20]
    // 0x2a7d24: StoreField: r1->field_b = r0
    //     0x2a7d24: stur            w0, [x1, #0xb]
    // 0x2a7d28: ldur            x0, [fp, #-0x28]
    // 0x2a7d2c: StoreField: r1->field_1f = r0
    //     0x2a7d2c: stur            w0, [x1, #0x1f]
    // 0x2a7d30: ldur            x0, [fp, #-0x58]
    // 0x2a7d34: StoreField: r1->field_23 = r0
    //     0x2a7d34: stur            w0, [x1, #0x23]
    // 0x2a7d38: ldur            x0, [fp, #-0x50]
    // 0x2a7d3c: StoreField: r1->field_2b = r0
    //     0x2a7d3c: stur            w0, [x1, #0x2b]
    // 0x2a7d40: ldur            x0, [fp, #-0x48]
    // 0x2a7d44: StoreField: r1->field_2f = r0
    //     0x2a7d44: stur            w0, [x1, #0x2f]
    // 0x2a7d48: ldur            x0, [fp, #-0x40]
    // 0x2a7d4c: StoreField: r1->field_33 = r0
    //     0x2a7d4c: stur            w0, [x1, #0x33]
    // 0x2a7d50: ldur            x0, [fp, #-0x38]
    // 0x2a7d54: StoreField: r1->field_37 = r0
    //     0x2a7d54: stur            w0, [x1, #0x37]
    // 0x2a7d58: ldur            x0, [fp, #-0x30]
    // 0x2a7d5c: StoreField: r1->field_3b = r0
    //     0x2a7d5c: stur            w0, [x1, #0x3b]
    // 0x2a7d60: ldur            x0, [fp, #-0x68]
    // 0x2a7d64: StoreField: r1->field_67 = r0
    //     0x2a7d64: stur            w0, [x1, #0x67]
    // 0x2a7d68: ldur            x0, [fp, #-0x60]
    // 0x2a7d6c: StoreField: r1->field_4b = r0
    //     0x2a7d6c: stur            w0, [x1, #0x4b]
    // 0x2a7d70: ldur            x0, [fp, #-0x90]
    // 0x2a7d74: StoreField: r1->field_4f = r0
    //     0x2a7d74: stur            w0, [x1, #0x4f]
    // 0x2a7d78: ldur            x0, [fp, #-0x88]
    // 0x2a7d7c: StoreField: r1->field_53 = r0
    //     0x2a7d7c: stur            w0, [x1, #0x53]
    // 0x2a7d80: ldur            x0, [fp, #-0x80]
    // 0x2a7d84: StoreField: r1->field_57 = r0
    //     0x2a7d84: stur            w0, [x1, #0x57]
    // 0x2a7d88: ldur            x0, [fp, #-0x78]
    // 0x2a7d8c: StoreField: r1->field_13 = r0
    //     0x2a7d8c: stur            w0, [x1, #0x13]
    // 0x2a7d90: ldur            x0, [fp, #-0x70]
    // 0x2a7d94: ArrayStore: r1[0] = r0  ; List_4
    //     0x2a7d94: stur            w0, [x1, #0x17]
    // 0x2a7d98: mov             x0, x1
    // 0x2a7d9c: LeaveFrame
    //     0x2a7d9c: mov             SP, fp
    //     0x2a7da0: ldp             fp, lr, [SP], #0x10
    // 0x2a7da4: ret
    //     0x2a7da4: ret             
    // 0x2a7da8: d1 = 0.500000
    //     0x2a7da8: fmov            d1, #0.50000000
    // 0x2a7dac: cmp             w4, NULL
    // 0x2a7db0: b.ne            #0x2a8094
    // 0x2a7db4: ldur            x0, [fp, #-0x18]
    // 0x2a7db8: LoadField: r4 = r5->field_7
    //     0x2a7db8: ldur            w4, [x5, #7]
    // 0x2a7dbc: DecompressPointer r4
    //     0x2a7dbc: add             x4, x4, HEAP, lsl #32
    // 0x2a7dc0: stur            x4, [fp, #-8]
    // 0x2a7dc4: LoadField: r1 = r5->field_b
    //     0x2a7dc4: ldur            w1, [x5, #0xb]
    // 0x2a7dc8: DecompressPointer r1
    //     0x2a7dc8: add             x1, x1, HEAP, lsl #32
    // 0x2a7dcc: mov             x3, x0
    // 0x2a7dd0: r2 = Null
    //     0x2a7dd0: mov             x2, NULL
    // 0x2a7dd4: r0 = lerp()
    //     0x2a7dd4: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a7dd8: ldur            x3, [fp, #-0x18]
    // 0x2a7ddc: r1 = Null
    //     0x2a7ddc: mov             x1, NULL
    // 0x2a7de0: r2 = Null
    //     0x2a7de0: mov             x2, NULL
    // 0x2a7de4: stur            x0, [fp, #-0x20]
    // 0x2a7de8: r0 = lerp()
    //     0x2a7de8: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a7dec: ldur            x3, [fp, #-0x18]
    // 0x2a7df0: LoadField: d1 = r3->field_7
    //     0x2a7df0: ldur            d1, [x3, #7]
    // 0x2a7df4: stur            d1, [fp, #-0xa0]
    // 0x2a7df8: d2 = 0.500000
    //     0x2a7df8: fmov            d2, #0.50000000
    // 0x2a7dfc: fcmp            d2, d1
    // 0x2a7e00: b.le            #0x2a7e18
    // 0x2a7e04: ldur            x0, [fp, #-0x98]
    // 0x2a7e08: LoadField: r1 = r0->field_1f
    //     0x2a7e08: ldur            w1, [x0, #0x1f]
    // 0x2a7e0c: DecompressPointer r1
    //     0x2a7e0c: add             x1, x1, HEAP, lsl #32
    // 0x2a7e10: mov             x4, x1
    // 0x2a7e14: b               #0x2a7e20
    // 0x2a7e18: ldur            x0, [fp, #-0x98]
    // 0x2a7e1c: r4 = Null
    //     0x2a7e1c: mov             x4, NULL
    // 0x2a7e20: stur            x4, [fp, #-0x28]
    // 0x2a7e24: LoadField: r1 = r0->field_23
    //     0x2a7e24: ldur            w1, [x0, #0x23]
    // 0x2a7e28: DecompressPointer r1
    //     0x2a7e28: add             x1, x1, HEAP, lsl #32
    // 0x2a7e2c: mov             v0.16b, v1.16b
    // 0x2a7e30: r2 = Null
    //     0x2a7e30: mov             x2, NULL
    // 0x2a7e34: r0 = lerp()
    //     0x2a7e34: bl              #0x2a8e58  ; [dart:ui] FontWeight::lerp
    // 0x2a7e38: ldur            d1, [fp, #-0xa0]
    // 0x2a7e3c: d2 = 0.500000
    //     0x2a7e3c: fmov            d2, #0.50000000
    // 0x2a7e40: stur            x0, [fp, #-0x58]
    // 0x2a7e44: fcmp            d2, d1
    // 0x2a7e48: b.le            #0x2a7e60
    // 0x2a7e4c: ldur            x3, [fp, #-0x98]
    // 0x2a7e50: LoadField: r1 = r3->field_2b
    //     0x2a7e50: ldur            w1, [x3, #0x2b]
    // 0x2a7e54: DecompressPointer r1
    //     0x2a7e54: add             x1, x1, HEAP, lsl #32
    // 0x2a7e58: mov             x4, x1
    // 0x2a7e5c: b               #0x2a7e68
    // 0x2a7e60: ldur            x3, [fp, #-0x98]
    // 0x2a7e64: r4 = Null
    //     0x2a7e64: mov             x4, NULL
    // 0x2a7e68: stur            x4, [fp, #-0x50]
    // 0x2a7e6c: fcmp            d2, d1
    // 0x2a7e70: b.le            #0x2a7e84
    // 0x2a7e74: LoadField: r1 = r3->field_2f
    //     0x2a7e74: ldur            w1, [x3, #0x2f]
    // 0x2a7e78: DecompressPointer r1
    //     0x2a7e78: add             x1, x1, HEAP, lsl #32
    // 0x2a7e7c: mov             x5, x1
    // 0x2a7e80: b               #0x2a7e88
    // 0x2a7e84: r5 = Null
    //     0x2a7e84: mov             x5, NULL
    // 0x2a7e88: stur            x5, [fp, #-0x48]
    // 0x2a7e8c: fcmp            d2, d1
    // 0x2a7e90: b.le            #0x2a7ea4
    // 0x2a7e94: LoadField: r1 = r3->field_33
    //     0x2a7e94: ldur            w1, [x3, #0x33]
    // 0x2a7e98: DecompressPointer r1
    //     0x2a7e98: add             x1, x1, HEAP, lsl #32
    // 0x2a7e9c: mov             x6, x1
    // 0x2a7ea0: b               #0x2a7ea8
    // 0x2a7ea4: r6 = Null
    //     0x2a7ea4: mov             x6, NULL
    // 0x2a7ea8: stur            x6, [fp, #-0x40]
    // 0x2a7eac: fcmp            d2, d1
    // 0x2a7eb0: b.le            #0x2a7ec4
    // 0x2a7eb4: LoadField: r1 = r3->field_37
    //     0x2a7eb4: ldur            w1, [x3, #0x37]
    // 0x2a7eb8: DecompressPointer r1
    //     0x2a7eb8: add             x1, x1, HEAP, lsl #32
    // 0x2a7ebc: mov             x7, x1
    // 0x2a7ec0: b               #0x2a7ec8
    // 0x2a7ec4: r7 = Null
    //     0x2a7ec4: mov             x7, NULL
    // 0x2a7ec8: stur            x7, [fp, #-0x38]
    // 0x2a7ecc: fcmp            d2, d1
    // 0x2a7ed0: b.le            #0x2a7ee4
    // 0x2a7ed4: LoadField: r1 = r3->field_3b
    //     0x2a7ed4: ldur            w1, [x3, #0x3b]
    // 0x2a7ed8: DecompressPointer r1
    //     0x2a7ed8: add             x1, x1, HEAP, lsl #32
    // 0x2a7edc: mov             x8, x1
    // 0x2a7ee0: b               #0x2a7ee8
    // 0x2a7ee4: r8 = Null
    //     0x2a7ee4: mov             x8, NULL
    // 0x2a7ee8: stur            x8, [fp, #-0x30]
    // 0x2a7eec: LoadField: r1 = r3->field_67
    //     0x2a7eec: ldur            w1, [x3, #0x67]
    // 0x2a7ef0: DecompressPointer r1
    //     0x2a7ef0: add             x1, x1, HEAP, lsl #32
    // 0x2a7ef4: mov             v0.16b, v1.16b
    // 0x2a7ef8: r2 = Null
    //     0x2a7ef8: mov             x2, NULL
    // 0x2a7efc: r0 = lerpFontVariations()
    //     0x2a7efc: bl              #0x2a8534  ; [package:flutter/src/painting/text_style.dart] ::lerpFontVariations
    // 0x2a7f00: ldur            d0, [fp, #-0xa0]
    // 0x2a7f04: d1 = 0.500000
    //     0x2a7f04: fmov            d1, #0.50000000
    // 0x2a7f08: stur            x0, [fp, #-0x68]
    // 0x2a7f0c: fcmp            d1, d0
    // 0x2a7f10: b.le            #0x2a7f28
    // 0x2a7f14: ldur            x4, [fp, #-0x98]
    // 0x2a7f18: LoadField: r1 = r4->field_4b
    //     0x2a7f18: ldur            w1, [x4, #0x4b]
    // 0x2a7f1c: DecompressPointer r1
    //     0x2a7f1c: add             x1, x1, HEAP, lsl #32
    // 0x2a7f20: mov             x5, x1
    // 0x2a7f24: b               #0x2a7f30
    // 0x2a7f28: ldur            x4, [fp, #-0x98]
    // 0x2a7f2c: r5 = Null
    //     0x2a7f2c: mov             x5, NULL
    // 0x2a7f30: stur            x5, [fp, #-0x60]
    // 0x2a7f34: LoadField: r1 = r4->field_4f
    //     0x2a7f34: ldur            w1, [x4, #0x4f]
    // 0x2a7f38: DecompressPointer r1
    //     0x2a7f38: add             x1, x1, HEAP, lsl #32
    // 0x2a7f3c: ldur            x3, [fp, #-0x18]
    // 0x2a7f40: r2 = Null
    //     0x2a7f40: mov             x2, NULL
    // 0x2a7f44: r0 = lerp()
    //     0x2a7f44: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a7f48: ldur            d0, [fp, #-0xa0]
    // 0x2a7f4c: d1 = 0.500000
    //     0x2a7f4c: fmov            d1, #0.50000000
    // 0x2a7f50: stur            x0, [fp, #-0x90]
    // 0x2a7f54: fcmp            d1, d0
    // 0x2a7f58: b.le            #0x2a7f6c
    // 0x2a7f5c: ldur            x5, [fp, #-0x98]
    // 0x2a7f60: LoadField: r1 = r5->field_53
    //     0x2a7f60: ldur            w1, [x5, #0x53]
    // 0x2a7f64: DecompressPointer r1
    //     0x2a7f64: add             x1, x1, HEAP, lsl #32
    // 0x2a7f68: b               #0x2a7f74
    // 0x2a7f6c: ldur            x5, [fp, #-0x98]
    // 0x2a7f70: r1 = Null
    //     0x2a7f70: mov             x1, NULL
    // 0x2a7f74: stur            x1, [fp, #-0x88]
    // 0x2a7f78: fcmp            d1, d0
    // 0x2a7f7c: b.le            #0x2a7f8c
    // 0x2a7f80: LoadField: r2 = r5->field_57
    //     0x2a7f80: ldur            w2, [x5, #0x57]
    // 0x2a7f84: DecompressPointer r2
    //     0x2a7f84: add             x2, x2, HEAP, lsl #32
    // 0x2a7f88: b               #0x2a7f90
    // 0x2a7f8c: r2 = Null
    //     0x2a7f8c: mov             x2, NULL
    // 0x2a7f90: stur            x2, [fp, #-0x80]
    // 0x2a7f94: fcmp            d1, d0
    // 0x2a7f98: b.le            #0x2a7fa8
    // 0x2a7f9c: LoadField: r3 = r5->field_13
    //     0x2a7f9c: ldur            w3, [x5, #0x13]
    // 0x2a7fa0: DecompressPointer r3
    //     0x2a7fa0: add             x3, x3, HEAP, lsl #32
    // 0x2a7fa4: b               #0x2a7fac
    // 0x2a7fa8: r3 = Null
    //     0x2a7fa8: mov             x3, NULL
    // 0x2a7fac: stur            x3, [fp, #-0x78]
    // 0x2a7fb0: fcmp            d1, d0
    // 0x2a7fb4: b.le            #0x2a7fc8
    // 0x2a7fb8: ArrayLoad: r4 = r5[0]  ; List_4
    //     0x2a7fb8: ldur            w4, [x5, #0x17]
    // 0x2a7fbc: DecompressPointer r4
    //     0x2a7fbc: add             x4, x4, HEAP, lsl #32
    // 0x2a7fc0: mov             x19, x4
    // 0x2a7fc4: b               #0x2a7fcc
    // 0x2a7fc8: r19 = Null
    //     0x2a7fc8: mov             x19, NULL
    // 0x2a7fcc: ldur            x14, [fp, #-8]
    // 0x2a7fd0: ldur            x13, [fp, #-0x20]
    // 0x2a7fd4: ldur            x12, [fp, #-0x28]
    // 0x2a7fd8: ldur            x6, [fp, #-0x58]
    // 0x2a7fdc: ldur            x7, [fp, #-0x50]
    // 0x2a7fe0: ldur            x8, [fp, #-0x48]
    // 0x2a7fe4: ldur            x9, [fp, #-0x40]
    // 0x2a7fe8: ldur            x10, [fp, #-0x38]
    // 0x2a7fec: ldur            x11, [fp, #-0x30]
    // 0x2a7ff0: ldur            x4, [fp, #-0x68]
    // 0x2a7ff4: ldur            x5, [fp, #-0x60]
    // 0x2a7ff8: stur            x19, [fp, #-0x70]
    // 0x2a7ffc: r0 = TextStyle()
    //     0x2a7ffc: bl              #0x19d684  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x2a8000: mov             x1, x0
    // 0x2a8004: ldur            x0, [fp, #-8]
    // 0x2a8008: StoreField: r1->field_7 = r0
    //     0x2a8008: stur            w0, [x1, #7]
    // 0x2a800c: ldur            x0, [fp, #-0x20]
    // 0x2a8010: StoreField: r1->field_b = r0
    //     0x2a8010: stur            w0, [x1, #0xb]
    // 0x2a8014: ldur            x0, [fp, #-0x28]
    // 0x2a8018: StoreField: r1->field_1f = r0
    //     0x2a8018: stur            w0, [x1, #0x1f]
    // 0x2a801c: ldur            x0, [fp, #-0x58]
    // 0x2a8020: StoreField: r1->field_23 = r0
    //     0x2a8020: stur            w0, [x1, #0x23]
    // 0x2a8024: ldur            x0, [fp, #-0x50]
    // 0x2a8028: StoreField: r1->field_2b = r0
    //     0x2a8028: stur            w0, [x1, #0x2b]
    // 0x2a802c: ldur            x0, [fp, #-0x48]
    // 0x2a8030: StoreField: r1->field_2f = r0
    //     0x2a8030: stur            w0, [x1, #0x2f]
    // 0x2a8034: ldur            x0, [fp, #-0x40]
    // 0x2a8038: StoreField: r1->field_33 = r0
    //     0x2a8038: stur            w0, [x1, #0x33]
    // 0x2a803c: ldur            x0, [fp, #-0x38]
    // 0x2a8040: StoreField: r1->field_37 = r0
    //     0x2a8040: stur            w0, [x1, #0x37]
    // 0x2a8044: ldur            x0, [fp, #-0x30]
    // 0x2a8048: StoreField: r1->field_3b = r0
    //     0x2a8048: stur            w0, [x1, #0x3b]
    // 0x2a804c: ldur            x0, [fp, #-0x68]
    // 0x2a8050: StoreField: r1->field_67 = r0
    //     0x2a8050: stur            w0, [x1, #0x67]
    // 0x2a8054: ldur            x0, [fp, #-0x60]
    // 0x2a8058: StoreField: r1->field_4b = r0
    //     0x2a8058: stur            w0, [x1, #0x4b]
    // 0x2a805c: ldur            x0, [fp, #-0x90]
    // 0x2a8060: StoreField: r1->field_4f = r0
    //     0x2a8060: stur            w0, [x1, #0x4f]
    // 0x2a8064: ldur            x0, [fp, #-0x88]
    // 0x2a8068: StoreField: r1->field_53 = r0
    //     0x2a8068: stur            w0, [x1, #0x53]
    // 0x2a806c: ldur            x0, [fp, #-0x80]
    // 0x2a8070: StoreField: r1->field_57 = r0
    //     0x2a8070: stur            w0, [x1, #0x57]
    // 0x2a8074: ldur            x0, [fp, #-0x78]
    // 0x2a8078: StoreField: r1->field_13 = r0
    //     0x2a8078: stur            w0, [x1, #0x13]
    // 0x2a807c: ldur            x0, [fp, #-0x70]
    // 0x2a8080: ArrayStore: r1[0] = r0  ; List_4
    //     0x2a8080: stur            w0, [x1, #0x17]
    // 0x2a8084: mov             x0, x1
    // 0x2a8088: LeaveFrame
    //     0x2a8088: mov             SP, fp
    //     0x2a808c: ldp             fp, lr, [SP], #0x10
    // 0x2a8090: ret
    //     0x2a8090: ret             
    // 0x2a8094: ldur            x0, [fp, #-0x18]
    // 0x2a8098: LoadField: d0 = r0->field_7
    //     0x2a8098: ldur            d0, [x0, #7]
    // 0x2a809c: stur            d0, [fp, #-0xa0]
    // 0x2a80a0: fcmp            d1, d0
    // 0x2a80a4: b.le            #0x2a80b8
    // 0x2a80a8: LoadField: r1 = r5->field_7
    //     0x2a80a8: ldur            w1, [x5, #7]
    // 0x2a80ac: DecompressPointer r1
    //     0x2a80ac: add             x1, x1, HEAP, lsl #32
    // 0x2a80b0: mov             x6, x1
    // 0x2a80b4: b               #0x2a80c4
    // 0x2a80b8: LoadField: r1 = r4->field_7
    //     0x2a80b8: ldur            w1, [x4, #7]
    // 0x2a80bc: DecompressPointer r1
    //     0x2a80bc: add             x1, x1, HEAP, lsl #32
    // 0x2a80c0: mov             x6, x1
    // 0x2a80c4: stur            x6, [fp, #-8]
    // 0x2a80c8: LoadField: r1 = r5->field_b
    //     0x2a80c8: ldur            w1, [x5, #0xb]
    // 0x2a80cc: DecompressPointer r1
    //     0x2a80cc: add             x1, x1, HEAP, lsl #32
    // 0x2a80d0: LoadField: r2 = r4->field_b
    //     0x2a80d0: ldur            w2, [x4, #0xb]
    // 0x2a80d4: DecompressPointer r2
    //     0x2a80d4: add             x2, x2, HEAP, lsl #32
    // 0x2a80d8: mov             x3, x0
    // 0x2a80dc: r0 = lerp()
    //     0x2a80dc: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a80e0: ldur            x3, [fp, #-0x18]
    // 0x2a80e4: r1 = Null
    //     0x2a80e4: mov             x1, NULL
    // 0x2a80e8: r2 = Null
    //     0x2a80e8: mov             x2, NULL
    // 0x2a80ec: stur            x0, [fp, #-0x20]
    // 0x2a80f0: r0 = lerp()
    //     0x2a80f0: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a80f4: ldur            x0, [fp, #-0x98]
    // 0x2a80f8: LoadField: r1 = r0->field_1f
    //     0x2a80f8: ldur            w1, [x0, #0x1f]
    // 0x2a80fc: DecompressPointer r1
    //     0x2a80fc: add             x1, x1, HEAP, lsl #32
    // 0x2a8100: cmp             w1, NULL
    // 0x2a8104: b.ne            #0x2a8118
    // 0x2a8108: ldur            x4, [fp, #-0x10]
    // 0x2a810c: LoadField: r2 = r4->field_1f
    //     0x2a810c: ldur            w2, [x4, #0x1f]
    // 0x2a8110: DecompressPointer r2
    //     0x2a8110: add             x2, x2, HEAP, lsl #32
    // 0x2a8114: b               #0x2a8120
    // 0x2a8118: ldur            x4, [fp, #-0x10]
    // 0x2a811c: mov             x2, x1
    // 0x2a8120: LoadField: r3 = r4->field_1f
    //     0x2a8120: ldur            w3, [x4, #0x1f]
    // 0x2a8124: DecompressPointer r3
    //     0x2a8124: add             x3, x3, HEAP, lsl #32
    // 0x2a8128: cmp             w3, NULL
    // 0x2a812c: b.eq            #0x2a8134
    // 0x2a8130: mov             x1, x3
    // 0x2a8134: mov             x16, x1
    // 0x2a8138: mov             x1, x2
    // 0x2a813c: mov             x2, x16
    // 0x2a8140: ldur            x3, [fp, #-0x18]
    // 0x2a8144: r0 = lerpDouble()
    //     0x2a8144: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2a8148: mov             x3, x0
    // 0x2a814c: ldur            x0, [fp, #-0x98]
    // 0x2a8150: stur            x3, [fp, #-0x28]
    // 0x2a8154: LoadField: r1 = r0->field_23
    //     0x2a8154: ldur            w1, [x0, #0x23]
    // 0x2a8158: DecompressPointer r1
    //     0x2a8158: add             x1, x1, HEAP, lsl #32
    // 0x2a815c: ldur            x4, [fp, #-0x10]
    // 0x2a8160: LoadField: r2 = r4->field_23
    //     0x2a8160: ldur            w2, [x4, #0x23]
    // 0x2a8164: DecompressPointer r2
    //     0x2a8164: add             x2, x2, HEAP, lsl #32
    // 0x2a8168: ldur            d0, [fp, #-0xa0]
    // 0x2a816c: r0 = lerp()
    //     0x2a816c: bl              #0x2a8e58  ; [dart:ui] FontWeight::lerp
    // 0x2a8170: mov             x4, x0
    // 0x2a8174: ldur            x0, [fp, #-0x98]
    // 0x2a8178: stur            x4, [fp, #-0x30]
    // 0x2a817c: LoadField: r1 = r0->field_2b
    //     0x2a817c: ldur            w1, [x0, #0x2b]
    // 0x2a8180: DecompressPointer r1
    //     0x2a8180: add             x1, x1, HEAP, lsl #32
    // 0x2a8184: cmp             w1, NULL
    // 0x2a8188: b.ne            #0x2a819c
    // 0x2a818c: ldur            x5, [fp, #-0x10]
    // 0x2a8190: LoadField: r2 = r5->field_2b
    //     0x2a8190: ldur            w2, [x5, #0x2b]
    // 0x2a8194: DecompressPointer r2
    //     0x2a8194: add             x2, x2, HEAP, lsl #32
    // 0x2a8198: b               #0x2a81a4
    // 0x2a819c: ldur            x5, [fp, #-0x10]
    // 0x2a81a0: mov             x2, x1
    // 0x2a81a4: LoadField: r3 = r5->field_2b
    //     0x2a81a4: ldur            w3, [x5, #0x2b]
    // 0x2a81a8: DecompressPointer r3
    //     0x2a81a8: add             x3, x3, HEAP, lsl #32
    // 0x2a81ac: cmp             w3, NULL
    // 0x2a81b0: b.eq            #0x2a81b8
    // 0x2a81b4: mov             x1, x3
    // 0x2a81b8: mov             x16, x1
    // 0x2a81bc: mov             x1, x2
    // 0x2a81c0: mov             x2, x16
    // 0x2a81c4: ldur            x3, [fp, #-0x18]
    // 0x2a81c8: r0 = lerpDouble()
    //     0x2a81c8: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2a81cc: mov             x4, x0
    // 0x2a81d0: ldur            x0, [fp, #-0x98]
    // 0x2a81d4: stur            x4, [fp, #-0x38]
    // 0x2a81d8: LoadField: r1 = r0->field_2f
    //     0x2a81d8: ldur            w1, [x0, #0x2f]
    // 0x2a81dc: DecompressPointer r1
    //     0x2a81dc: add             x1, x1, HEAP, lsl #32
    // 0x2a81e0: cmp             w1, NULL
    // 0x2a81e4: b.ne            #0x2a81f8
    // 0x2a81e8: ldur            x5, [fp, #-0x10]
    // 0x2a81ec: LoadField: r2 = r5->field_2f
    //     0x2a81ec: ldur            w2, [x5, #0x2f]
    // 0x2a81f0: DecompressPointer r2
    //     0x2a81f0: add             x2, x2, HEAP, lsl #32
    // 0x2a81f4: b               #0x2a8200
    // 0x2a81f8: ldur            x5, [fp, #-0x10]
    // 0x2a81fc: mov             x2, x1
    // 0x2a8200: LoadField: r3 = r5->field_2f
    //     0x2a8200: ldur            w3, [x5, #0x2f]
    // 0x2a8204: DecompressPointer r3
    //     0x2a8204: add             x3, x3, HEAP, lsl #32
    // 0x2a8208: cmp             w3, NULL
    // 0x2a820c: b.eq            #0x2a8214
    // 0x2a8210: mov             x1, x3
    // 0x2a8214: ldur            d0, [fp, #-0xa0]
    // 0x2a8218: mov             x16, x1
    // 0x2a821c: mov             x1, x2
    // 0x2a8220: mov             x2, x16
    // 0x2a8224: ldur            x3, [fp, #-0x18]
    // 0x2a8228: r0 = lerpDouble()
    //     0x2a8228: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2a822c: ldur            d1, [fp, #-0xa0]
    // 0x2a8230: d0 = 0.500000
    //     0x2a8230: fmov            d0, #0.50000000
    // 0x2a8234: stur            x0, [fp, #-0x48]
    // 0x2a8238: fcmp            d0, d1
    // 0x2a823c: b.le            #0x2a8258
    // 0x2a8240: ldur            x4, [fp, #-0x98]
    // 0x2a8244: LoadField: r1 = r4->field_33
    //     0x2a8244: ldur            w1, [x4, #0x33]
    // 0x2a8248: DecompressPointer r1
    //     0x2a8248: add             x1, x1, HEAP, lsl #32
    // 0x2a824c: mov             x6, x1
    // 0x2a8250: ldur            x5, [fp, #-0x10]
    // 0x2a8254: b               #0x2a826c
    // 0x2a8258: ldur            x4, [fp, #-0x98]
    // 0x2a825c: ldur            x5, [fp, #-0x10]
    // 0x2a8260: LoadField: r1 = r5->field_33
    //     0x2a8260: ldur            w1, [x5, #0x33]
    // 0x2a8264: DecompressPointer r1
    //     0x2a8264: add             x1, x1, HEAP, lsl #32
    // 0x2a8268: mov             x6, x1
    // 0x2a826c: stur            x6, [fp, #-0x40]
    // 0x2a8270: LoadField: r1 = r4->field_37
    //     0x2a8270: ldur            w1, [x4, #0x37]
    // 0x2a8274: DecompressPointer r1
    //     0x2a8274: add             x1, x1, HEAP, lsl #32
    // 0x2a8278: cmp             w1, NULL
    // 0x2a827c: b.ne            #0x2a828c
    // 0x2a8280: LoadField: r2 = r5->field_37
    //     0x2a8280: ldur            w2, [x5, #0x37]
    // 0x2a8284: DecompressPointer r2
    //     0x2a8284: add             x2, x2, HEAP, lsl #32
    // 0x2a8288: b               #0x2a8290
    // 0x2a828c: mov             x2, x1
    // 0x2a8290: LoadField: r3 = r5->field_37
    //     0x2a8290: ldur            w3, [x5, #0x37]
    // 0x2a8294: DecompressPointer r3
    //     0x2a8294: add             x3, x3, HEAP, lsl #32
    // 0x2a8298: cmp             w3, NULL
    // 0x2a829c: b.eq            #0x2a82a4
    // 0x2a82a0: mov             x1, x3
    // 0x2a82a4: mov             x16, x1
    // 0x2a82a8: mov             x1, x2
    // 0x2a82ac: mov             x2, x16
    // 0x2a82b0: ldur            x3, [fp, #-0x18]
    // 0x2a82b4: r0 = lerpDouble()
    //     0x2a82b4: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2a82b8: ldur            d2, [fp, #-0xa0]
    // 0x2a82bc: d1 = 0.500000
    //     0x2a82bc: fmov            d1, #0.50000000
    // 0x2a82c0: stur            x0, [fp, #-0x58]
    // 0x2a82c4: fcmp            d1, d2
    // 0x2a82c8: b.le            #0x2a82e4
    // 0x2a82cc: ldur            x3, [fp, #-0x98]
    // 0x2a82d0: LoadField: r1 = r3->field_3b
    //     0x2a82d0: ldur            w1, [x3, #0x3b]
    // 0x2a82d4: DecompressPointer r1
    //     0x2a82d4: add             x1, x1, HEAP, lsl #32
    // 0x2a82d8: mov             x5, x1
    // 0x2a82dc: ldur            x4, [fp, #-0x10]
    // 0x2a82e0: b               #0x2a82f8
    // 0x2a82e4: ldur            x3, [fp, #-0x98]
    // 0x2a82e8: ldur            x4, [fp, #-0x10]
    // 0x2a82ec: LoadField: r1 = r4->field_3b
    //     0x2a82ec: ldur            w1, [x4, #0x3b]
    // 0x2a82f0: DecompressPointer r1
    //     0x2a82f0: add             x1, x1, HEAP, lsl #32
    // 0x2a82f4: mov             x5, x1
    // 0x2a82f8: stur            x5, [fp, #-0x50]
    // 0x2a82fc: LoadField: r1 = r3->field_67
    //     0x2a82fc: ldur            w1, [x3, #0x67]
    // 0x2a8300: DecompressPointer r1
    //     0x2a8300: add             x1, x1, HEAP, lsl #32
    // 0x2a8304: LoadField: r2 = r4->field_67
    //     0x2a8304: ldur            w2, [x4, #0x67]
    // 0x2a8308: DecompressPointer r2
    //     0x2a8308: add             x2, x2, HEAP, lsl #32
    // 0x2a830c: mov             v0.16b, v2.16b
    // 0x2a8310: r0 = lerpFontVariations()
    //     0x2a8310: bl              #0x2a8534  ; [package:flutter/src/painting/text_style.dart] ::lerpFontVariations
    // 0x2a8314: ldur            d1, [fp, #-0xa0]
    // 0x2a8318: d0 = 0.500000
    //     0x2a8318: fmov            d0, #0.50000000
    // 0x2a831c: stur            x0, [fp, #-0x68]
    // 0x2a8320: fcmp            d0, d1
    // 0x2a8324: b.le            #0x2a8340
    // 0x2a8328: ldur            x4, [fp, #-0x98]
    // 0x2a832c: LoadField: r1 = r4->field_4b
    //     0x2a832c: ldur            w1, [x4, #0x4b]
    // 0x2a8330: DecompressPointer r1
    //     0x2a8330: add             x1, x1, HEAP, lsl #32
    // 0x2a8334: mov             x6, x1
    // 0x2a8338: ldur            x5, [fp, #-0x10]
    // 0x2a833c: b               #0x2a8354
    // 0x2a8340: ldur            x4, [fp, #-0x98]
    // 0x2a8344: ldur            x5, [fp, #-0x10]
    // 0x2a8348: LoadField: r1 = r5->field_4b
    //     0x2a8348: ldur            w1, [x5, #0x4b]
    // 0x2a834c: DecompressPointer r1
    //     0x2a834c: add             x1, x1, HEAP, lsl #32
    // 0x2a8350: mov             x6, x1
    // 0x2a8354: stur            x6, [fp, #-0x60]
    // 0x2a8358: LoadField: r1 = r4->field_4f
    //     0x2a8358: ldur            w1, [x4, #0x4f]
    // 0x2a835c: DecompressPointer r1
    //     0x2a835c: add             x1, x1, HEAP, lsl #32
    // 0x2a8360: LoadField: r2 = r5->field_4f
    //     0x2a8360: ldur            w2, [x5, #0x4f]
    // 0x2a8364: DecompressPointer r2
    //     0x2a8364: add             x2, x2, HEAP, lsl #32
    // 0x2a8368: ldur            x3, [fp, #-0x18]
    // 0x2a836c: r0 = lerp()
    //     0x2a836c: bl              #0x2a3334  ; [dart:ui] Color::lerp
    // 0x2a8370: ldur            d1, [fp, #-0xa0]
    // 0x2a8374: d0 = 0.500000
    //     0x2a8374: fmov            d0, #0.50000000
    // 0x2a8378: stur            x0, [fp, #-0x78]
    // 0x2a837c: fcmp            d0, d1
    // 0x2a8380: b.le            #0x2a839c
    // 0x2a8384: ldur            x4, [fp, #-0x98]
    // 0x2a8388: LoadField: r1 = r4->field_53
    //     0x2a8388: ldur            w1, [x4, #0x53]
    // 0x2a838c: DecompressPointer r1
    //     0x2a838c: add             x1, x1, HEAP, lsl #32
    // 0x2a8390: mov             x6, x1
    // 0x2a8394: ldur            x5, [fp, #-0x10]
    // 0x2a8398: b               #0x2a83b0
    // 0x2a839c: ldur            x4, [fp, #-0x98]
    // 0x2a83a0: ldur            x5, [fp, #-0x10]
    // 0x2a83a4: LoadField: r1 = r5->field_53
    //     0x2a83a4: ldur            w1, [x5, #0x53]
    // 0x2a83a8: DecompressPointer r1
    //     0x2a83a8: add             x1, x1, HEAP, lsl #32
    // 0x2a83ac: mov             x6, x1
    // 0x2a83b0: stur            x6, [fp, #-0x70]
    // 0x2a83b4: LoadField: r1 = r4->field_57
    //     0x2a83b4: ldur            w1, [x4, #0x57]
    // 0x2a83b8: DecompressPointer r1
    //     0x2a83b8: add             x1, x1, HEAP, lsl #32
    // 0x2a83bc: cmp             w1, NULL
    // 0x2a83c0: b.ne            #0x2a83d0
    // 0x2a83c4: LoadField: r2 = r5->field_57
    //     0x2a83c4: ldur            w2, [x5, #0x57]
    // 0x2a83c8: DecompressPointer r2
    //     0x2a83c8: add             x2, x2, HEAP, lsl #32
    // 0x2a83cc: b               #0x2a83d4
    // 0x2a83d0: mov             x2, x1
    // 0x2a83d4: LoadField: r3 = r5->field_57
    //     0x2a83d4: ldur            w3, [x5, #0x57]
    // 0x2a83d8: DecompressPointer r3
    //     0x2a83d8: add             x3, x3, HEAP, lsl #32
    // 0x2a83dc: cmp             w3, NULL
    // 0x2a83e0: b.eq            #0x2a83e8
    // 0x2a83e4: mov             x1, x3
    // 0x2a83e8: mov             x16, x1
    // 0x2a83ec: mov             x1, x2
    // 0x2a83f0: mov             x2, x16
    // 0x2a83f4: ldur            x3, [fp, #-0x18]
    // 0x2a83f8: r0 = lerpDouble()
    //     0x2a83f8: bl              #0x2a4fa4  ; [dart:ui] ::lerpDouble
    // 0x2a83fc: ldur            d1, [fp, #-0xa0]
    // 0x2a8400: d0 = 0.500000
    //     0x2a8400: fmov            d0, #0.50000000
    // 0x2a8404: stur            x0, [fp, #-0x80]
    // 0x2a8408: fcmp            d0, d1
    // 0x2a840c: b.le            #0x2a8428
    // 0x2a8410: ldur            x1, [fp, #-0x98]
    // 0x2a8414: LoadField: r2 = r1->field_13
    //     0x2a8414: ldur            w2, [x1, #0x13]
    // 0x2a8418: DecompressPointer r2
    //     0x2a8418: add             x2, x2, HEAP, lsl #32
    // 0x2a841c: mov             x3, x2
    // 0x2a8420: ldur            x2, [fp, #-0x10]
    // 0x2a8424: b               #0x2a8438
    // 0x2a8428: ldur            x1, [fp, #-0x98]
    // 0x2a842c: ldur            x2, [fp, #-0x10]
    // 0x2a8430: LoadField: r3 = r2->field_13
    //     0x2a8430: ldur            w3, [x2, #0x13]
    // 0x2a8434: DecompressPointer r3
    //     0x2a8434: add             x3, x3, HEAP, lsl #32
    // 0x2a8438: stur            x3, [fp, #-0x18]
    // 0x2a843c: fcmp            d0, d1
    // 0x2a8440: b.le            #0x2a8454
    // 0x2a8444: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2a8444: ldur            w2, [x1, #0x17]
    // 0x2a8448: DecompressPointer r2
    //     0x2a8448: add             x2, x2, HEAP, lsl #32
    // 0x2a844c: mov             x19, x2
    // 0x2a8450: b               #0x2a8460
    // 0x2a8454: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x2a8454: ldur            w1, [x2, #0x17]
    // 0x2a8458: DecompressPointer r1
    //     0x2a8458: add             x1, x1, HEAP, lsl #32
    // 0x2a845c: mov             x19, x1
    // 0x2a8460: ldur            x14, [fp, #-8]
    // 0x2a8464: ldur            x13, [fp, #-0x20]
    // 0x2a8468: ldur            x12, [fp, #-0x28]
    // 0x2a846c: ldur            x11, [fp, #-0x30]
    // 0x2a8470: ldur            x10, [fp, #-0x38]
    // 0x2a8474: ldur            x8, [fp, #-0x48]
    // 0x2a8478: ldur            x9, [fp, #-0x40]
    // 0x2a847c: ldur            x6, [fp, #-0x58]
    // 0x2a8480: ldur            x7, [fp, #-0x50]
    // 0x2a8484: ldur            x4, [fp, #-0x68]
    // 0x2a8488: ldur            x5, [fp, #-0x60]
    // 0x2a848c: ldur            x1, [fp, #-0x78]
    // 0x2a8490: ldur            x2, [fp, #-0x70]
    // 0x2a8494: stur            x19, [fp, #-0x10]
    // 0x2a8498: r0 = TextStyle()
    //     0x2a8498: bl              #0x19d684  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x2a849c: ldur            x1, [fp, #-8]
    // 0x2a84a0: StoreField: r0->field_7 = r1
    //     0x2a84a0: stur            w1, [x0, #7]
    // 0x2a84a4: ldur            x1, [fp, #-0x20]
    // 0x2a84a8: StoreField: r0->field_b = r1
    //     0x2a84a8: stur            w1, [x0, #0xb]
    // 0x2a84ac: ldur            x1, [fp, #-0x28]
    // 0x2a84b0: StoreField: r0->field_1f = r1
    //     0x2a84b0: stur            w1, [x0, #0x1f]
    // 0x2a84b4: ldur            x1, [fp, #-0x30]
    // 0x2a84b8: StoreField: r0->field_23 = r1
    //     0x2a84b8: stur            w1, [x0, #0x23]
    // 0x2a84bc: ldur            x1, [fp, #-0x38]
    // 0x2a84c0: StoreField: r0->field_2b = r1
    //     0x2a84c0: stur            w1, [x0, #0x2b]
    // 0x2a84c4: ldur            x1, [fp, #-0x48]
    // 0x2a84c8: StoreField: r0->field_2f = r1
    //     0x2a84c8: stur            w1, [x0, #0x2f]
    // 0x2a84cc: ldur            x1, [fp, #-0x40]
    // 0x2a84d0: StoreField: r0->field_33 = r1
    //     0x2a84d0: stur            w1, [x0, #0x33]
    // 0x2a84d4: ldur            x1, [fp, #-0x58]
    // 0x2a84d8: StoreField: r0->field_37 = r1
    //     0x2a84d8: stur            w1, [x0, #0x37]
    // 0x2a84dc: ldur            x1, [fp, #-0x50]
    // 0x2a84e0: StoreField: r0->field_3b = r1
    //     0x2a84e0: stur            w1, [x0, #0x3b]
    // 0x2a84e4: ldur            x1, [fp, #-0x68]
    // 0x2a84e8: StoreField: r0->field_67 = r1
    //     0x2a84e8: stur            w1, [x0, #0x67]
    // 0x2a84ec: ldur            x1, [fp, #-0x60]
    // 0x2a84f0: StoreField: r0->field_4b = r1
    //     0x2a84f0: stur            w1, [x0, #0x4b]
    // 0x2a84f4: ldur            x1, [fp, #-0x78]
    // 0x2a84f8: StoreField: r0->field_4f = r1
    //     0x2a84f8: stur            w1, [x0, #0x4f]
    // 0x2a84fc: ldur            x1, [fp, #-0x70]
    // 0x2a8500: StoreField: r0->field_53 = r1
    //     0x2a8500: stur            w1, [x0, #0x53]
    // 0x2a8504: ldur            x1, [fp, #-0x80]
    // 0x2a8508: StoreField: r0->field_57 = r1
    //     0x2a8508: stur            w1, [x0, #0x57]
    // 0x2a850c: ldur            x1, [fp, #-0x18]
    // 0x2a8510: StoreField: r0->field_13 = r1
    //     0x2a8510: stur            w1, [x0, #0x13]
    // 0x2a8514: ldur            x1, [fp, #-0x10]
    // 0x2a8518: ArrayStore: r0[0] = r1  ; List_4
    //     0x2a8518: stur            w1, [x0, #0x17]
    // 0x2a851c: LeaveFrame
    //     0x2a851c: mov             SP, fp
    //     0x2a8520: ldp             fp, lr, [SP], #0x10
    // 0x2a8524: ret
    //     0x2a8524: ret             
    // 0x2a8528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a8528: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a852c: b               #0x2a7aa4
    // 0x2a8530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a8530: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d1688, size: 0x3c4
    // 0x2d1688: EnterFrame
    //     0x2d1688: stp             fp, lr, [SP, #-0x10]!
    //     0x2d168c: mov             fp, SP
    // 0x2d1690: AllocStack(0x18)
    //     0x2d1690: sub             SP, SP, #0x18
    // 0x2d1694: CheckStackOverflow
    //     0x2d1694: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d1698: cmp             SP, x16
    //     0x2d169c: b.ls            #0x2d1a44
    // 0x2d16a0: ldr             x0, [fp, #0x10]
    // 0x2d16a4: cmp             w0, NULL
    // 0x2d16a8: b.ne            #0x2d16bc
    // 0x2d16ac: r0 = false
    //     0x2d16ac: add             x0, NULL, #0x30  ; false
    // 0x2d16b0: LeaveFrame
    //     0x2d16b0: mov             SP, fp
    //     0x2d16b4: ldp             fp, lr, [SP], #0x10
    // 0x2d16b8: ret
    //     0x2d16b8: ret             
    // 0x2d16bc: ldr             x1, [fp, #0x18]
    // 0x2d16c0: cmp             w1, w0
    // 0x2d16c4: b.ne            #0x2d16d8
    // 0x2d16c8: r0 = true
    //     0x2d16c8: add             x0, NULL, #0x20  ; true
    // 0x2d16cc: LeaveFrame
    //     0x2d16cc: mov             SP, fp
    //     0x2d16d0: ldp             fp, lr, [SP], #0x10
    // 0x2d16d4: ret
    //     0x2d16d4: ret             
    // 0x2d16d8: str             x0, [SP]
    // 0x2d16dc: r0 = runtimeType()
    //     0x2d16dc: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2d16e0: r1 = LoadClassIdInstr(r0)
    //     0x2d16e0: ldur            x1, [x0, #-1]
    //     0x2d16e4: ubfx            x1, x1, #0xc, #0x14
    // 0x2d16e8: r16 = TextStyle
    //     0x2d16e8: ldr             x16, [PP, #0x73d0]  ; [pp+0x73d0] Type: TextStyle
    // 0x2d16ec: stp             x16, x0, [SP]
    // 0x2d16f0: mov             x0, x1
    // 0x2d16f4: mov             lr, x0
    // 0x2d16f8: ldr             lr, [x21, lr, lsl #3]
    // 0x2d16fc: blr             lr
    // 0x2d1700: tbz             w0, #4, #0x2d1714
    // 0x2d1704: r0 = false
    //     0x2d1704: add             x0, NULL, #0x30  ; false
    // 0x2d1708: LeaveFrame
    //     0x2d1708: mov             SP, fp
    //     0x2d170c: ldp             fp, lr, [SP], #0x10
    // 0x2d1710: ret
    //     0x2d1710: ret             
    // 0x2d1714: ldr             x1, [fp, #0x10]
    // 0x2d1718: r0 = 60
    //     0x2d1718: mov             x0, #0x3c
    // 0x2d171c: branchIfSmi(r1, 0x2d1728)
    //     0x2d171c: tbz             w1, #0, #0x2d1728
    // 0x2d1720: r0 = LoadClassIdInstr(r1)
    //     0x2d1720: ldur            x0, [x1, #-1]
    //     0x2d1724: ubfx            x0, x0, #0xc, #0x14
    // 0x2d1728: cmp             x0, #0x534
    // 0x2d172c: b.ne            #0x2d1a34
    // 0x2d1730: ldr             x2, [fp, #0x18]
    // 0x2d1734: LoadField: r0 = r1->field_7
    //     0x2d1734: ldur            w0, [x1, #7]
    // 0x2d1738: DecompressPointer r0
    //     0x2d1738: add             x0, x0, HEAP, lsl #32
    // 0x2d173c: LoadField: r3 = r2->field_7
    //     0x2d173c: ldur            w3, [x2, #7]
    // 0x2d1740: DecompressPointer r3
    //     0x2d1740: add             x3, x3, HEAP, lsl #32
    // 0x2d1744: cmp             w0, w3
    // 0x2d1748: b.ne            #0x2d1a34
    // 0x2d174c: LoadField: r0 = r1->field_b
    //     0x2d174c: ldur            w0, [x1, #0xb]
    // 0x2d1750: DecompressPointer r0
    //     0x2d1750: add             x0, x0, HEAP, lsl #32
    // 0x2d1754: LoadField: r3 = r2->field_b
    //     0x2d1754: ldur            w3, [x2, #0xb]
    // 0x2d1758: DecompressPointer r3
    //     0x2d1758: add             x3, x3, HEAP, lsl #32
    // 0x2d175c: r4 = LoadClassIdInstr(r0)
    //     0x2d175c: ldur            x4, [x0, #-1]
    //     0x2d1760: ubfx            x4, x4, #0xc, #0x14
    // 0x2d1764: stp             x3, x0, [SP]
    // 0x2d1768: mov             x0, x4
    // 0x2d176c: mov             lr, x0
    // 0x2d1770: ldr             lr, [x21, lr, lsl #3]
    // 0x2d1774: blr             lr
    // 0x2d1778: tbnz            w0, #4, #0x2d1a34
    // 0x2d177c: ldr             x2, [fp, #0x18]
    // 0x2d1780: ldr             x1, [fp, #0x10]
    // 0x2d1784: LoadField: r0 = r1->field_1f
    //     0x2d1784: ldur            w0, [x1, #0x1f]
    // 0x2d1788: DecompressPointer r0
    //     0x2d1788: add             x0, x0, HEAP, lsl #32
    // 0x2d178c: LoadField: r3 = r2->field_1f
    //     0x2d178c: ldur            w3, [x2, #0x1f]
    // 0x2d1790: DecompressPointer r3
    //     0x2d1790: add             x3, x3, HEAP, lsl #32
    // 0x2d1794: r4 = LoadClassIdInstr(r0)
    //     0x2d1794: ldur            x4, [x0, #-1]
    //     0x2d1798: ubfx            x4, x4, #0xc, #0x14
    // 0x2d179c: stp             x3, x0, [SP]
    // 0x2d17a0: mov             x0, x4
    // 0x2d17a4: mov             lr, x0
    // 0x2d17a8: ldr             lr, [x21, lr, lsl #3]
    // 0x2d17ac: blr             lr
    // 0x2d17b0: tbnz            w0, #4, #0x2d1a34
    // 0x2d17b4: ldr             x2, [fp, #0x18]
    // 0x2d17b8: ldr             x1, [fp, #0x10]
    // 0x2d17bc: LoadField: r0 = r1->field_23
    //     0x2d17bc: ldur            w0, [x1, #0x23]
    // 0x2d17c0: DecompressPointer r0
    //     0x2d17c0: add             x0, x0, HEAP, lsl #32
    // 0x2d17c4: LoadField: r3 = r2->field_23
    //     0x2d17c4: ldur            w3, [x2, #0x23]
    // 0x2d17c8: DecompressPointer r3
    //     0x2d17c8: add             x3, x3, HEAP, lsl #32
    // 0x2d17cc: cmp             w0, w3
    // 0x2d17d0: b.ne            #0x2d1a34
    // 0x2d17d4: LoadField: r0 = r1->field_2b
    //     0x2d17d4: ldur            w0, [x1, #0x2b]
    // 0x2d17d8: DecompressPointer r0
    //     0x2d17d8: add             x0, x0, HEAP, lsl #32
    // 0x2d17dc: LoadField: r3 = r2->field_2b
    //     0x2d17dc: ldur            w3, [x2, #0x2b]
    // 0x2d17e0: DecompressPointer r3
    //     0x2d17e0: add             x3, x3, HEAP, lsl #32
    // 0x2d17e4: r4 = LoadClassIdInstr(r0)
    //     0x2d17e4: ldur            x4, [x0, #-1]
    //     0x2d17e8: ubfx            x4, x4, #0xc, #0x14
    // 0x2d17ec: stp             x3, x0, [SP]
    // 0x2d17f0: mov             x0, x4
    // 0x2d17f4: mov             lr, x0
    // 0x2d17f8: ldr             lr, [x21, lr, lsl #3]
    // 0x2d17fc: blr             lr
    // 0x2d1800: tbnz            w0, #4, #0x2d1a34
    // 0x2d1804: ldr             x2, [fp, #0x18]
    // 0x2d1808: ldr             x1, [fp, #0x10]
    // 0x2d180c: LoadField: r0 = r1->field_2f
    //     0x2d180c: ldur            w0, [x1, #0x2f]
    // 0x2d1810: DecompressPointer r0
    //     0x2d1810: add             x0, x0, HEAP, lsl #32
    // 0x2d1814: LoadField: r3 = r2->field_2f
    //     0x2d1814: ldur            w3, [x2, #0x2f]
    // 0x2d1818: DecompressPointer r3
    //     0x2d1818: add             x3, x3, HEAP, lsl #32
    // 0x2d181c: r4 = LoadClassIdInstr(r0)
    //     0x2d181c: ldur            x4, [x0, #-1]
    //     0x2d1820: ubfx            x4, x4, #0xc, #0x14
    // 0x2d1824: stp             x3, x0, [SP]
    // 0x2d1828: mov             x0, x4
    // 0x2d182c: mov             lr, x0
    // 0x2d1830: ldr             lr, [x21, lr, lsl #3]
    // 0x2d1834: blr             lr
    // 0x2d1838: tbnz            w0, #4, #0x2d1a34
    // 0x2d183c: ldr             x2, [fp, #0x18]
    // 0x2d1840: ldr             x1, [fp, #0x10]
    // 0x2d1844: LoadField: r0 = r1->field_33
    //     0x2d1844: ldur            w0, [x1, #0x33]
    // 0x2d1848: DecompressPointer r0
    //     0x2d1848: add             x0, x0, HEAP, lsl #32
    // 0x2d184c: LoadField: r3 = r2->field_33
    //     0x2d184c: ldur            w3, [x2, #0x33]
    // 0x2d1850: DecompressPointer r3
    //     0x2d1850: add             x3, x3, HEAP, lsl #32
    // 0x2d1854: cmp             w0, w3
    // 0x2d1858: b.ne            #0x2d1a34
    // 0x2d185c: LoadField: r0 = r1->field_37
    //     0x2d185c: ldur            w0, [x1, #0x37]
    // 0x2d1860: DecompressPointer r0
    //     0x2d1860: add             x0, x0, HEAP, lsl #32
    // 0x2d1864: LoadField: r3 = r2->field_37
    //     0x2d1864: ldur            w3, [x2, #0x37]
    // 0x2d1868: DecompressPointer r3
    //     0x2d1868: add             x3, x3, HEAP, lsl #32
    // 0x2d186c: r4 = LoadClassIdInstr(r0)
    //     0x2d186c: ldur            x4, [x0, #-1]
    //     0x2d1870: ubfx            x4, x4, #0xc, #0x14
    // 0x2d1874: stp             x3, x0, [SP]
    // 0x2d1878: mov             x0, x4
    // 0x2d187c: mov             lr, x0
    // 0x2d1880: ldr             lr, [x21, lr, lsl #3]
    // 0x2d1884: blr             lr
    // 0x2d1888: tbnz            w0, #4, #0x2d1a34
    // 0x2d188c: ldr             x1, [fp, #0x18]
    // 0x2d1890: ldr             x0, [fp, #0x10]
    // 0x2d1894: LoadField: r2 = r0->field_3b
    //     0x2d1894: ldur            w2, [x0, #0x3b]
    // 0x2d1898: DecompressPointer r2
    //     0x2d1898: add             x2, x2, HEAP, lsl #32
    // 0x2d189c: LoadField: r3 = r1->field_3b
    //     0x2d189c: ldur            w3, [x1, #0x3b]
    // 0x2d18a0: DecompressPointer r3
    //     0x2d18a0: add             x3, x3, HEAP, lsl #32
    // 0x2d18a4: cmp             w2, w3
    // 0x2d18a8: b.ne            #0x2d1a34
    // 0x2d18ac: r16 = <Shadow>
    //     0x2d18ac: ldr             x16, [PP, #0x73d8]  ; [pp+0x73d8] TypeArguments: <Shadow>
    // 0x2d18b0: stp             NULL, x16, [SP, #8]
    // 0x2d18b4: str             NULL, [SP]
    // 0x2d18b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2d18b8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2d18bc: r0 = listEquals()
    //     0x2d18bc: bl              #0x18f700  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x2d18c0: r16 = <FontFeature>
    //     0x2d18c0: ldr             x16, [PP, #0x73e0]  ; [pp+0x73e0] TypeArguments: <FontFeature>
    // 0x2d18c4: stp             NULL, x16, [SP, #8]
    // 0x2d18c8: str             NULL, [SP]
    // 0x2d18cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2d18cc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2d18d0: r0 = listEquals()
    //     0x2d18d0: bl              #0x18f700  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x2d18d4: ldr             x0, [fp, #0x10]
    // 0x2d18d8: LoadField: r1 = r0->field_67
    //     0x2d18d8: ldur            w1, [x0, #0x67]
    // 0x2d18dc: DecompressPointer r1
    //     0x2d18dc: add             x1, x1, HEAP, lsl #32
    // 0x2d18e0: ldr             x2, [fp, #0x18]
    // 0x2d18e4: LoadField: r3 = r2->field_67
    //     0x2d18e4: ldur            w3, [x2, #0x67]
    // 0x2d18e8: DecompressPointer r3
    //     0x2d18e8: add             x3, x3, HEAP, lsl #32
    // 0x2d18ec: r16 = <FontVariation>
    //     0x2d18ec: ldr             x16, [PP, #0x73e8]  ; [pp+0x73e8] TypeArguments: <FontVariation>
    // 0x2d18f0: stp             x1, x16, [SP, #8]
    // 0x2d18f4: str             x3, [SP]
    // 0x2d18f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2d18f8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2d18fc: r0 = listEquals()
    //     0x2d18fc: bl              #0x18f700  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x2d1900: tbnz            w0, #4, #0x2d1a34
    // 0x2d1904: ldr             x2, [fp, #0x18]
    // 0x2d1908: ldr             x1, [fp, #0x10]
    // 0x2d190c: LoadField: r0 = r1->field_4b
    //     0x2d190c: ldur            w0, [x1, #0x4b]
    // 0x2d1910: DecompressPointer r0
    //     0x2d1910: add             x0, x0, HEAP, lsl #32
    // 0x2d1914: LoadField: r3 = r2->field_4b
    //     0x2d1914: ldur            w3, [x2, #0x4b]
    // 0x2d1918: DecompressPointer r3
    //     0x2d1918: add             x3, x3, HEAP, lsl #32
    // 0x2d191c: r4 = LoadClassIdInstr(r0)
    //     0x2d191c: ldur            x4, [x0, #-1]
    //     0x2d1920: ubfx            x4, x4, #0xc, #0x14
    // 0x2d1924: stp             x3, x0, [SP]
    // 0x2d1928: mov             x0, x4
    // 0x2d192c: mov             lr, x0
    // 0x2d1930: ldr             lr, [x21, lr, lsl #3]
    // 0x2d1934: blr             lr
    // 0x2d1938: tbnz            w0, #4, #0x2d1a34
    // 0x2d193c: ldr             x2, [fp, #0x18]
    // 0x2d1940: ldr             x1, [fp, #0x10]
    // 0x2d1944: LoadField: r0 = r1->field_4f
    //     0x2d1944: ldur            w0, [x1, #0x4f]
    // 0x2d1948: DecompressPointer r0
    //     0x2d1948: add             x0, x0, HEAP, lsl #32
    // 0x2d194c: LoadField: r3 = r2->field_4f
    //     0x2d194c: ldur            w3, [x2, #0x4f]
    // 0x2d1950: DecompressPointer r3
    //     0x2d1950: add             x3, x3, HEAP, lsl #32
    // 0x2d1954: r4 = LoadClassIdInstr(r0)
    //     0x2d1954: ldur            x4, [x0, #-1]
    //     0x2d1958: ubfx            x4, x4, #0xc, #0x14
    // 0x2d195c: stp             x3, x0, [SP]
    // 0x2d1960: mov             x0, x4
    // 0x2d1964: mov             lr, x0
    // 0x2d1968: ldr             lr, [x21, lr, lsl #3]
    // 0x2d196c: blr             lr
    // 0x2d1970: tbnz            w0, #4, #0x2d1a34
    // 0x2d1974: ldr             x2, [fp, #0x18]
    // 0x2d1978: ldr             x1, [fp, #0x10]
    // 0x2d197c: LoadField: r0 = r1->field_53
    //     0x2d197c: ldur            w0, [x1, #0x53]
    // 0x2d1980: DecompressPointer r0
    //     0x2d1980: add             x0, x0, HEAP, lsl #32
    // 0x2d1984: LoadField: r3 = r2->field_53
    //     0x2d1984: ldur            w3, [x2, #0x53]
    // 0x2d1988: DecompressPointer r3
    //     0x2d1988: add             x3, x3, HEAP, lsl #32
    // 0x2d198c: cmp             w0, w3
    // 0x2d1990: b.ne            #0x2d1a34
    // 0x2d1994: LoadField: r0 = r1->field_57
    //     0x2d1994: ldur            w0, [x1, #0x57]
    // 0x2d1998: DecompressPointer r0
    //     0x2d1998: add             x0, x0, HEAP, lsl #32
    // 0x2d199c: LoadField: r3 = r2->field_57
    //     0x2d199c: ldur            w3, [x2, #0x57]
    // 0x2d19a0: DecompressPointer r3
    //     0x2d19a0: add             x3, x3, HEAP, lsl #32
    // 0x2d19a4: r4 = LoadClassIdInstr(r0)
    //     0x2d19a4: ldur            x4, [x0, #-1]
    //     0x2d19a8: ubfx            x4, x4, #0xc, #0x14
    // 0x2d19ac: stp             x3, x0, [SP]
    // 0x2d19b0: mov             x0, x4
    // 0x2d19b4: mov             lr, x0
    // 0x2d19b8: ldr             lr, [x21, lr, lsl #3]
    // 0x2d19bc: blr             lr
    // 0x2d19c0: tbnz            w0, #4, #0x2d1a34
    // 0x2d19c4: ldr             x2, [fp, #0x18]
    // 0x2d19c8: ldr             x1, [fp, #0x10]
    // 0x2d19cc: LoadField: r0 = r1->field_13
    //     0x2d19cc: ldur            w0, [x1, #0x13]
    // 0x2d19d0: DecompressPointer r0
    //     0x2d19d0: add             x0, x0, HEAP, lsl #32
    // 0x2d19d4: LoadField: r3 = r2->field_13
    //     0x2d19d4: ldur            w3, [x2, #0x13]
    // 0x2d19d8: DecompressPointer r3
    //     0x2d19d8: add             x3, x3, HEAP, lsl #32
    // 0x2d19dc: r4 = LoadClassIdInstr(r0)
    //     0x2d19dc: ldur            x4, [x0, #-1]
    //     0x2d19e0: ubfx            x4, x4, #0xc, #0x14
    // 0x2d19e4: stp             x3, x0, [SP]
    // 0x2d19e8: mov             x0, x4
    // 0x2d19ec: mov             lr, x0
    // 0x2d19f0: ldr             lr, [x21, lr, lsl #3]
    // 0x2d19f4: blr             lr
    // 0x2d19f8: tbnz            w0, #4, #0x2d1a34
    // 0x2d19fc: ldr             x1, [fp, #0x18]
    // 0x2d1a00: ldr             x0, [fp, #0x10]
    // 0x2d1a04: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x2d1a04: ldur            w2, [x0, #0x17]
    // 0x2d1a08: DecompressPointer r2
    //     0x2d1a08: add             x2, x2, HEAP, lsl #32
    // 0x2d1a0c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2d1a0c: ldur            w0, [x1, #0x17]
    // 0x2d1a10: DecompressPointer r0
    //     0x2d1a10: add             x0, x0, HEAP, lsl #32
    // 0x2d1a14: r16 = <String>
    //     0x2d1a14: ldr             x16, [PP, #0x618]  ; [pp+0x618] TypeArguments: <String>
    // 0x2d1a18: stp             x2, x16, [SP, #8]
    // 0x2d1a1c: str             x0, [SP]
    // 0x2d1a20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2d1a20: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2d1a24: r0 = listEquals()
    //     0x2d1a24: bl              #0x18f700  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x2d1a28: tbnz            w0, #4, #0x2d1a34
    // 0x2d1a2c: r0 = true
    //     0x2d1a2c: add             x0, NULL, #0x20  ; true
    // 0x2d1a30: b               #0x2d1a38
    // 0x2d1a34: r0 = false
    //     0x2d1a34: add             x0, NULL, #0x30  ; false
    // 0x2d1a38: LeaveFrame
    //     0x2d1a38: mov             SP, fp
    //     0x2d1a3c: ldp             fp, lr, [SP], #0x10
    // 0x2d1a40: ret
    //     0x2d1a40: ret             
    // 0x2d1a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d1a44: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d1a48: b               #0x2d16a0
  }
}
