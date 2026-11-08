// lib: , url: package:lottie/src/animation/keyframe/transform_keyframe_animation.dart

// class id: 1049625, size: 0x8
class :: {
}

// class id: 1019, size: 0x40, field offset: 0x8
class TransformKeyframeAnimation extends Object {

  _ addListener(/* No info */) {
    // ** addr: 0xa804ac, size: 0x778
    // 0xa804ac: EnterFrame
    //     0xa804ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa804b0: mov             fp, SP
    // 0xa804b4: AllocStack(0x20)
    //     0xa804b4: sub             SP, SP, #0x20
    // 0xa804b8: SetupParameters(TransformKeyframeAnimation this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xa804b8: mov             x4, x1
    //     0xa804bc: mov             x3, x2
    //     0xa804c0: stur            x1, [fp, #-0x10]
    //     0xa804c4: stur            x2, [fp, #-0x18]
    // 0xa804c8: CheckStackOverflow
    //     0xa804c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa804cc: cmp             SP, x16
    //     0xa804d0: b.ls            #0xa80c1c
    // 0xa804d4: LoadField: r0 = r4->field_2f
    //     0xa804d4: ldur            w0, [x4, #0x2f]
    // 0xa804d8: DecompressPointer r0
    //     0xa804d8: add             x0, x0, HEAP, lsl #32
    // 0xa804dc: cmp             w0, NULL
    // 0xa804e0: b.ne            #0xa804ec
    // 0xa804e4: mov             x3, x4
    // 0xa804e8: b               #0xa805a8
    // 0xa804ec: LoadField: r5 = r0->field_b
    //     0xa804ec: ldur            w5, [x0, #0xb]
    // 0xa804f0: DecompressPointer r5
    //     0xa804f0: add             x5, x5, HEAP, lsl #32
    // 0xa804f4: stur            x5, [fp, #-8]
    // 0xa804f8: LoadField: r2 = r5->field_7
    //     0xa804f8: ldur            w2, [x5, #7]
    // 0xa804fc: DecompressPointer r2
    //     0xa804fc: add             x2, x2, HEAP, lsl #32
    // 0xa80500: mov             x0, x3
    // 0xa80504: r1 = Null
    //     0xa80504: mov             x1, NULL
    // 0xa80508: cmp             w2, NULL
    // 0xa8050c: b.eq            #0xa8052c
    // 0xa80510: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa80510: ldur            w4, [x2, #0x17]
    // 0xa80514: DecompressPointer r4
    //     0xa80514: add             x4, x4, HEAP, lsl #32
    // 0xa80518: r8 = X0
    //     0xa80518: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa8051c: LoadField: r9 = r4->field_7
    //     0xa8051c: ldur            x9, [x4, #7]
    // 0xa80520: r3 = Null
    //     0xa80520: add             x3, PP, #0x39, lsl #12  ; [pp+0x397c8] Null
    //     0xa80524: ldr             x3, [x3, #0x7c8]
    // 0xa80528: blr             x9
    // 0xa8052c: ldur            x0, [fp, #-8]
    // 0xa80530: LoadField: r1 = r0->field_b
    //     0xa80530: ldur            w1, [x0, #0xb]
    // 0xa80534: LoadField: r2 = r0->field_f
    //     0xa80534: ldur            w2, [x0, #0xf]
    // 0xa80538: DecompressPointer r2
    //     0xa80538: add             x2, x2, HEAP, lsl #32
    // 0xa8053c: LoadField: r3 = r2->field_b
    //     0xa8053c: ldur            w3, [x2, #0xb]
    // 0xa80540: r2 = LoadInt32Instr(r1)
    //     0xa80540: sbfx            x2, x1, #1, #0x1f
    // 0xa80544: stur            x2, [fp, #-0x20]
    // 0xa80548: r1 = LoadInt32Instr(r3)
    //     0xa80548: sbfx            x1, x3, #1, #0x1f
    // 0xa8054c: cmp             x2, x1
    // 0xa80550: b.ne            #0xa8055c
    // 0xa80554: mov             x1, x0
    // 0xa80558: r0 = _growToNextCapacity()
    //     0xa80558: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8055c: ldur            x0, [fp, #-8]
    // 0xa80560: ldur            x2, [fp, #-0x20]
    // 0xa80564: add             x1, x2, #1
    // 0xa80568: lsl             x3, x1, #1
    // 0xa8056c: StoreField: r0->field_b = r3
    //     0xa8056c: stur            w3, [x0, #0xb]
    // 0xa80570: LoadField: r1 = r0->field_f
    //     0xa80570: ldur            w1, [x0, #0xf]
    // 0xa80574: DecompressPointer r1
    //     0xa80574: add             x1, x1, HEAP, lsl #32
    // 0xa80578: ldur            x0, [fp, #-0x18]
    // 0xa8057c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa8057c: add             x25, x1, x2, lsl #2
    //     0xa80580: add             x25, x25, #0xf
    //     0xa80584: str             w0, [x25]
    //     0xa80588: tbz             w0, #0, #0xa805a4
    //     0xa8058c: ldurb           w16, [x1, #-1]
    //     0xa80590: ldurb           w17, [x0, #-1]
    //     0xa80594: and             x16, x17, x16, lsr #2
    //     0xa80598: tst             x16, HEAP, lsr #32
    //     0xa8059c: b.eq            #0xa805a4
    //     0xa805a0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa805a4: ldur            x3, [fp, #-0x10]
    // 0xa805a8: LoadField: r0 = r3->field_33
    //     0xa805a8: ldur            w0, [x3, #0x33]
    // 0xa805ac: DecompressPointer r0
    //     0xa805ac: add             x0, x0, HEAP, lsl #32
    // 0xa805b0: cmp             w0, NULL
    // 0xa805b4: b.eq            #0xa80674
    // 0xa805b8: LoadField: r4 = r0->field_b
    //     0xa805b8: ldur            w4, [x0, #0xb]
    // 0xa805bc: DecompressPointer r4
    //     0xa805bc: add             x4, x4, HEAP, lsl #32
    // 0xa805c0: stur            x4, [fp, #-8]
    // 0xa805c4: LoadField: r2 = r4->field_7
    //     0xa805c4: ldur            w2, [x4, #7]
    // 0xa805c8: DecompressPointer r2
    //     0xa805c8: add             x2, x2, HEAP, lsl #32
    // 0xa805cc: ldur            x0, [fp, #-0x18]
    // 0xa805d0: r1 = Null
    //     0xa805d0: mov             x1, NULL
    // 0xa805d4: cmp             w2, NULL
    // 0xa805d8: b.eq            #0xa805f8
    // 0xa805dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa805dc: ldur            w4, [x2, #0x17]
    // 0xa805e0: DecompressPointer r4
    //     0xa805e0: add             x4, x4, HEAP, lsl #32
    // 0xa805e4: r8 = X0
    //     0xa805e4: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa805e8: LoadField: r9 = r4->field_7
    //     0xa805e8: ldur            x9, [x4, #7]
    // 0xa805ec: r3 = Null
    //     0xa805ec: add             x3, PP, #0x39, lsl #12  ; [pp+0x397d8] Null
    //     0xa805f0: ldr             x3, [x3, #0x7d8]
    // 0xa805f4: blr             x9
    // 0xa805f8: ldur            x0, [fp, #-8]
    // 0xa805fc: LoadField: r1 = r0->field_b
    //     0xa805fc: ldur            w1, [x0, #0xb]
    // 0xa80600: LoadField: r2 = r0->field_f
    //     0xa80600: ldur            w2, [x0, #0xf]
    // 0xa80604: DecompressPointer r2
    //     0xa80604: add             x2, x2, HEAP, lsl #32
    // 0xa80608: LoadField: r3 = r2->field_b
    //     0xa80608: ldur            w3, [x2, #0xb]
    // 0xa8060c: r2 = LoadInt32Instr(r1)
    //     0xa8060c: sbfx            x2, x1, #1, #0x1f
    // 0xa80610: stur            x2, [fp, #-0x20]
    // 0xa80614: r1 = LoadInt32Instr(r3)
    //     0xa80614: sbfx            x1, x3, #1, #0x1f
    // 0xa80618: cmp             x2, x1
    // 0xa8061c: b.ne            #0xa80628
    // 0xa80620: mov             x1, x0
    // 0xa80624: r0 = _growToNextCapacity()
    //     0xa80624: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa80628: ldur            x0, [fp, #-8]
    // 0xa8062c: ldur            x2, [fp, #-0x20]
    // 0xa80630: add             x1, x2, #1
    // 0xa80634: lsl             x3, x1, #1
    // 0xa80638: StoreField: r0->field_b = r3
    //     0xa80638: stur            w3, [x0, #0xb]
    // 0xa8063c: LoadField: r1 = r0->field_f
    //     0xa8063c: ldur            w1, [x0, #0xf]
    // 0xa80640: DecompressPointer r1
    //     0xa80640: add             x1, x1, HEAP, lsl #32
    // 0xa80644: ldur            x0, [fp, #-0x18]
    // 0xa80648: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa80648: add             x25, x1, x2, lsl #2
    //     0xa8064c: add             x25, x25, #0xf
    //     0xa80650: str             w0, [x25]
    //     0xa80654: tbz             w0, #0, #0xa80670
    //     0xa80658: ldurb           w16, [x1, #-1]
    //     0xa8065c: ldurb           w17, [x0, #-1]
    //     0xa80660: and             x16, x17, x16, lsr #2
    //     0xa80664: tst             x16, HEAP, lsr #32
    //     0xa80668: b.eq            #0xa80670
    //     0xa8066c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa80670: ldur            x3, [fp, #-0x10]
    // 0xa80674: LoadField: r0 = r3->field_37
    //     0xa80674: ldur            w0, [x3, #0x37]
    // 0xa80678: DecompressPointer r0
    //     0xa80678: add             x0, x0, HEAP, lsl #32
    // 0xa8067c: cmp             w0, NULL
    // 0xa80680: b.eq            #0xa80740
    // 0xa80684: LoadField: r4 = r0->field_b
    //     0xa80684: ldur            w4, [x0, #0xb]
    // 0xa80688: DecompressPointer r4
    //     0xa80688: add             x4, x4, HEAP, lsl #32
    // 0xa8068c: stur            x4, [fp, #-8]
    // 0xa80690: LoadField: r2 = r4->field_7
    //     0xa80690: ldur            w2, [x4, #7]
    // 0xa80694: DecompressPointer r2
    //     0xa80694: add             x2, x2, HEAP, lsl #32
    // 0xa80698: ldur            x0, [fp, #-0x18]
    // 0xa8069c: r1 = Null
    //     0xa8069c: mov             x1, NULL
    // 0xa806a0: cmp             w2, NULL
    // 0xa806a4: b.eq            #0xa806c4
    // 0xa806a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa806a8: ldur            w4, [x2, #0x17]
    // 0xa806ac: DecompressPointer r4
    //     0xa806ac: add             x4, x4, HEAP, lsl #32
    // 0xa806b0: r8 = X0
    //     0xa806b0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa806b4: LoadField: r9 = r4->field_7
    //     0xa806b4: ldur            x9, [x4, #7]
    // 0xa806b8: r3 = Null
    //     0xa806b8: add             x3, PP, #0x39, lsl #12  ; [pp+0x397e8] Null
    //     0xa806bc: ldr             x3, [x3, #0x7e8]
    // 0xa806c0: blr             x9
    // 0xa806c4: ldur            x0, [fp, #-8]
    // 0xa806c8: LoadField: r1 = r0->field_b
    //     0xa806c8: ldur            w1, [x0, #0xb]
    // 0xa806cc: LoadField: r2 = r0->field_f
    //     0xa806cc: ldur            w2, [x0, #0xf]
    // 0xa806d0: DecompressPointer r2
    //     0xa806d0: add             x2, x2, HEAP, lsl #32
    // 0xa806d4: LoadField: r3 = r2->field_b
    //     0xa806d4: ldur            w3, [x2, #0xb]
    // 0xa806d8: r2 = LoadInt32Instr(r1)
    //     0xa806d8: sbfx            x2, x1, #1, #0x1f
    // 0xa806dc: stur            x2, [fp, #-0x20]
    // 0xa806e0: r1 = LoadInt32Instr(r3)
    //     0xa806e0: sbfx            x1, x3, #1, #0x1f
    // 0xa806e4: cmp             x2, x1
    // 0xa806e8: b.ne            #0xa806f4
    // 0xa806ec: mov             x1, x0
    // 0xa806f0: r0 = _growToNextCapacity()
    //     0xa806f0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa806f4: ldur            x0, [fp, #-8]
    // 0xa806f8: ldur            x2, [fp, #-0x20]
    // 0xa806fc: add             x1, x2, #1
    // 0xa80700: lsl             x3, x1, #1
    // 0xa80704: StoreField: r0->field_b = r3
    //     0xa80704: stur            w3, [x0, #0xb]
    // 0xa80708: LoadField: r1 = r0->field_f
    //     0xa80708: ldur            w1, [x0, #0xf]
    // 0xa8070c: DecompressPointer r1
    //     0xa8070c: add             x1, x1, HEAP, lsl #32
    // 0xa80710: ldur            x0, [fp, #-0x18]
    // 0xa80714: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa80714: add             x25, x1, x2, lsl #2
    //     0xa80718: add             x25, x25, #0xf
    //     0xa8071c: str             w0, [x25]
    //     0xa80720: tbz             w0, #0, #0xa8073c
    //     0xa80724: ldurb           w16, [x1, #-1]
    //     0xa80728: ldurb           w17, [x0, #-1]
    //     0xa8072c: and             x16, x17, x16, lsr #2
    //     0xa80730: tst             x16, HEAP, lsr #32
    //     0xa80734: b.eq            #0xa8073c
    //     0xa80738: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa8073c: ldur            x3, [fp, #-0x10]
    // 0xa80740: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xa80740: ldur            w0, [x3, #0x17]
    // 0xa80744: DecompressPointer r0
    //     0xa80744: add             x0, x0, HEAP, lsl #32
    // 0xa80748: cmp             w0, NULL
    // 0xa8074c: b.eq            #0xa8080c
    // 0xa80750: LoadField: r4 = r0->field_b
    //     0xa80750: ldur            w4, [x0, #0xb]
    // 0xa80754: DecompressPointer r4
    //     0xa80754: add             x4, x4, HEAP, lsl #32
    // 0xa80758: stur            x4, [fp, #-8]
    // 0xa8075c: LoadField: r2 = r4->field_7
    //     0xa8075c: ldur            w2, [x4, #7]
    // 0xa80760: DecompressPointer r2
    //     0xa80760: add             x2, x2, HEAP, lsl #32
    // 0xa80764: ldur            x0, [fp, #-0x18]
    // 0xa80768: r1 = Null
    //     0xa80768: mov             x1, NULL
    // 0xa8076c: cmp             w2, NULL
    // 0xa80770: b.eq            #0xa80790
    // 0xa80774: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa80774: ldur            w4, [x2, #0x17]
    // 0xa80778: DecompressPointer r4
    //     0xa80778: add             x4, x4, HEAP, lsl #32
    // 0xa8077c: r8 = X0
    //     0xa8077c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa80780: LoadField: r9 = r4->field_7
    //     0xa80780: ldur            x9, [x4, #7]
    // 0xa80784: r3 = Null
    //     0xa80784: add             x3, PP, #0x39, lsl #12  ; [pp+0x397f8] Null
    //     0xa80788: ldr             x3, [x3, #0x7f8]
    // 0xa8078c: blr             x9
    // 0xa80790: ldur            x0, [fp, #-8]
    // 0xa80794: LoadField: r1 = r0->field_b
    //     0xa80794: ldur            w1, [x0, #0xb]
    // 0xa80798: LoadField: r2 = r0->field_f
    //     0xa80798: ldur            w2, [x0, #0xf]
    // 0xa8079c: DecompressPointer r2
    //     0xa8079c: add             x2, x2, HEAP, lsl #32
    // 0xa807a0: LoadField: r3 = r2->field_b
    //     0xa807a0: ldur            w3, [x2, #0xb]
    // 0xa807a4: r2 = LoadInt32Instr(r1)
    //     0xa807a4: sbfx            x2, x1, #1, #0x1f
    // 0xa807a8: stur            x2, [fp, #-0x20]
    // 0xa807ac: r1 = LoadInt32Instr(r3)
    //     0xa807ac: sbfx            x1, x3, #1, #0x1f
    // 0xa807b0: cmp             x2, x1
    // 0xa807b4: b.ne            #0xa807c0
    // 0xa807b8: mov             x1, x0
    // 0xa807bc: r0 = _growToNextCapacity()
    //     0xa807bc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa807c0: ldur            x0, [fp, #-8]
    // 0xa807c4: ldur            x2, [fp, #-0x20]
    // 0xa807c8: add             x1, x2, #1
    // 0xa807cc: lsl             x3, x1, #1
    // 0xa807d0: StoreField: r0->field_b = r3
    //     0xa807d0: stur            w3, [x0, #0xb]
    // 0xa807d4: LoadField: r1 = r0->field_f
    //     0xa807d4: ldur            w1, [x0, #0xf]
    // 0xa807d8: DecompressPointer r1
    //     0xa807d8: add             x1, x1, HEAP, lsl #32
    // 0xa807dc: ldur            x0, [fp, #-0x18]
    // 0xa807e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa807e0: add             x25, x1, x2, lsl #2
    //     0xa807e4: add             x25, x25, #0xf
    //     0xa807e8: str             w0, [x25]
    //     0xa807ec: tbz             w0, #0, #0xa80808
    //     0xa807f0: ldurb           w16, [x1, #-1]
    //     0xa807f4: ldurb           w17, [x0, #-1]
    //     0xa807f8: and             x16, x17, x16, lsr #2
    //     0xa807fc: tst             x16, HEAP, lsr #32
    //     0xa80800: b.eq            #0xa80808
    //     0xa80804: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa80808: ldur            x3, [fp, #-0x10]
    // 0xa8080c: LoadField: r0 = r3->field_1b
    //     0xa8080c: ldur            w0, [x3, #0x1b]
    // 0xa80810: DecompressPointer r0
    //     0xa80810: add             x0, x0, HEAP, lsl #32
    // 0xa80814: cmp             w0, NULL
    // 0xa80818: b.eq            #0xa808d8
    // 0xa8081c: LoadField: r4 = r0->field_b
    //     0xa8081c: ldur            w4, [x0, #0xb]
    // 0xa80820: DecompressPointer r4
    //     0xa80820: add             x4, x4, HEAP, lsl #32
    // 0xa80824: stur            x4, [fp, #-8]
    // 0xa80828: LoadField: r2 = r4->field_7
    //     0xa80828: ldur            w2, [x4, #7]
    // 0xa8082c: DecompressPointer r2
    //     0xa8082c: add             x2, x2, HEAP, lsl #32
    // 0xa80830: ldur            x0, [fp, #-0x18]
    // 0xa80834: r1 = Null
    //     0xa80834: mov             x1, NULL
    // 0xa80838: cmp             w2, NULL
    // 0xa8083c: b.eq            #0xa8085c
    // 0xa80840: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa80840: ldur            w4, [x2, #0x17]
    // 0xa80844: DecompressPointer r4
    //     0xa80844: add             x4, x4, HEAP, lsl #32
    // 0xa80848: r8 = X0
    //     0xa80848: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa8084c: LoadField: r9 = r4->field_7
    //     0xa8084c: ldur            x9, [x4, #7]
    // 0xa80850: r3 = Null
    //     0xa80850: add             x3, PP, #0x39, lsl #12  ; [pp+0x39808] Null
    //     0xa80854: ldr             x3, [x3, #0x808]
    // 0xa80858: blr             x9
    // 0xa8085c: ldur            x0, [fp, #-8]
    // 0xa80860: LoadField: r1 = r0->field_b
    //     0xa80860: ldur            w1, [x0, #0xb]
    // 0xa80864: LoadField: r2 = r0->field_f
    //     0xa80864: ldur            w2, [x0, #0xf]
    // 0xa80868: DecompressPointer r2
    //     0xa80868: add             x2, x2, HEAP, lsl #32
    // 0xa8086c: LoadField: r3 = r2->field_b
    //     0xa8086c: ldur            w3, [x2, #0xb]
    // 0xa80870: r2 = LoadInt32Instr(r1)
    //     0xa80870: sbfx            x2, x1, #1, #0x1f
    // 0xa80874: stur            x2, [fp, #-0x20]
    // 0xa80878: r1 = LoadInt32Instr(r3)
    //     0xa80878: sbfx            x1, x3, #1, #0x1f
    // 0xa8087c: cmp             x2, x1
    // 0xa80880: b.ne            #0xa8088c
    // 0xa80884: mov             x1, x0
    // 0xa80888: r0 = _growToNextCapacity()
    //     0xa80888: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8088c: ldur            x0, [fp, #-8]
    // 0xa80890: ldur            x2, [fp, #-0x20]
    // 0xa80894: add             x1, x2, #1
    // 0xa80898: lsl             x3, x1, #1
    // 0xa8089c: StoreField: r0->field_b = r3
    //     0xa8089c: stur            w3, [x0, #0xb]
    // 0xa808a0: LoadField: r1 = r0->field_f
    //     0xa808a0: ldur            w1, [x0, #0xf]
    // 0xa808a4: DecompressPointer r1
    //     0xa808a4: add             x1, x1, HEAP, lsl #32
    // 0xa808a8: ldur            x0, [fp, #-0x18]
    // 0xa808ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa808ac: add             x25, x1, x2, lsl #2
    //     0xa808b0: add             x25, x25, #0xf
    //     0xa808b4: str             w0, [x25]
    //     0xa808b8: tbz             w0, #0, #0xa808d4
    //     0xa808bc: ldurb           w16, [x1, #-1]
    //     0xa808c0: ldurb           w17, [x0, #-1]
    //     0xa808c4: and             x16, x17, x16, lsr #2
    //     0xa808c8: tst             x16, HEAP, lsr #32
    //     0xa808cc: b.eq            #0xa808d4
    //     0xa808d0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa808d4: ldur            x3, [fp, #-0x10]
    // 0xa808d8: LoadField: r0 = r3->field_1f
    //     0xa808d8: ldur            w0, [x3, #0x1f]
    // 0xa808dc: DecompressPointer r0
    //     0xa808dc: add             x0, x0, HEAP, lsl #32
    // 0xa808e0: cmp             w0, NULL
    // 0xa808e4: b.eq            #0xa809a4
    // 0xa808e8: LoadField: r4 = r0->field_b
    //     0xa808e8: ldur            w4, [x0, #0xb]
    // 0xa808ec: DecompressPointer r4
    //     0xa808ec: add             x4, x4, HEAP, lsl #32
    // 0xa808f0: stur            x4, [fp, #-8]
    // 0xa808f4: LoadField: r2 = r4->field_7
    //     0xa808f4: ldur            w2, [x4, #7]
    // 0xa808f8: DecompressPointer r2
    //     0xa808f8: add             x2, x2, HEAP, lsl #32
    // 0xa808fc: ldur            x0, [fp, #-0x18]
    // 0xa80900: r1 = Null
    //     0xa80900: mov             x1, NULL
    // 0xa80904: cmp             w2, NULL
    // 0xa80908: b.eq            #0xa80928
    // 0xa8090c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa8090c: ldur            w4, [x2, #0x17]
    // 0xa80910: DecompressPointer r4
    //     0xa80910: add             x4, x4, HEAP, lsl #32
    // 0xa80914: r8 = X0
    //     0xa80914: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa80918: LoadField: r9 = r4->field_7
    //     0xa80918: ldur            x9, [x4, #7]
    // 0xa8091c: r3 = Null
    //     0xa8091c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39818] Null
    //     0xa80920: ldr             x3, [x3, #0x818]
    // 0xa80924: blr             x9
    // 0xa80928: ldur            x0, [fp, #-8]
    // 0xa8092c: LoadField: r1 = r0->field_b
    //     0xa8092c: ldur            w1, [x0, #0xb]
    // 0xa80930: LoadField: r2 = r0->field_f
    //     0xa80930: ldur            w2, [x0, #0xf]
    // 0xa80934: DecompressPointer r2
    //     0xa80934: add             x2, x2, HEAP, lsl #32
    // 0xa80938: LoadField: r3 = r2->field_b
    //     0xa80938: ldur            w3, [x2, #0xb]
    // 0xa8093c: r2 = LoadInt32Instr(r1)
    //     0xa8093c: sbfx            x2, x1, #1, #0x1f
    // 0xa80940: stur            x2, [fp, #-0x20]
    // 0xa80944: r1 = LoadInt32Instr(r3)
    //     0xa80944: sbfx            x1, x3, #1, #0x1f
    // 0xa80948: cmp             x2, x1
    // 0xa8094c: b.ne            #0xa80958
    // 0xa80950: mov             x1, x0
    // 0xa80954: r0 = _growToNextCapacity()
    //     0xa80954: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa80958: ldur            x0, [fp, #-8]
    // 0xa8095c: ldur            x2, [fp, #-0x20]
    // 0xa80960: add             x1, x2, #1
    // 0xa80964: lsl             x3, x1, #1
    // 0xa80968: StoreField: r0->field_b = r3
    //     0xa80968: stur            w3, [x0, #0xb]
    // 0xa8096c: LoadField: r1 = r0->field_f
    //     0xa8096c: ldur            w1, [x0, #0xf]
    // 0xa80970: DecompressPointer r1
    //     0xa80970: add             x1, x1, HEAP, lsl #32
    // 0xa80974: ldur            x0, [fp, #-0x18]
    // 0xa80978: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa80978: add             x25, x1, x2, lsl #2
    //     0xa8097c: add             x25, x25, #0xf
    //     0xa80980: str             w0, [x25]
    //     0xa80984: tbz             w0, #0, #0xa809a0
    //     0xa80988: ldurb           w16, [x1, #-1]
    //     0xa8098c: ldurb           w17, [x0, #-1]
    //     0xa80990: and             x16, x17, x16, lsr #2
    //     0xa80994: tst             x16, HEAP, lsr #32
    //     0xa80998: b.eq            #0xa809a0
    //     0xa8099c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa809a0: ldur            x3, [fp, #-0x10]
    // 0xa809a4: LoadField: r0 = r3->field_23
    //     0xa809a4: ldur            w0, [x3, #0x23]
    // 0xa809a8: DecompressPointer r0
    //     0xa809a8: add             x0, x0, HEAP, lsl #32
    // 0xa809ac: cmp             w0, NULL
    // 0xa809b0: b.eq            #0xa80a70
    // 0xa809b4: LoadField: r4 = r0->field_b
    //     0xa809b4: ldur            w4, [x0, #0xb]
    // 0xa809b8: DecompressPointer r4
    //     0xa809b8: add             x4, x4, HEAP, lsl #32
    // 0xa809bc: stur            x4, [fp, #-8]
    // 0xa809c0: LoadField: r2 = r4->field_7
    //     0xa809c0: ldur            w2, [x4, #7]
    // 0xa809c4: DecompressPointer r2
    //     0xa809c4: add             x2, x2, HEAP, lsl #32
    // 0xa809c8: ldur            x0, [fp, #-0x18]
    // 0xa809cc: r1 = Null
    //     0xa809cc: mov             x1, NULL
    // 0xa809d0: cmp             w2, NULL
    // 0xa809d4: b.eq            #0xa809f4
    // 0xa809d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa809d8: ldur            w4, [x2, #0x17]
    // 0xa809dc: DecompressPointer r4
    //     0xa809dc: add             x4, x4, HEAP, lsl #32
    // 0xa809e0: r8 = X0
    //     0xa809e0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa809e4: LoadField: r9 = r4->field_7
    //     0xa809e4: ldur            x9, [x4, #7]
    // 0xa809e8: r3 = Null
    //     0xa809e8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39828] Null
    //     0xa809ec: ldr             x3, [x3, #0x828]
    // 0xa809f0: blr             x9
    // 0xa809f4: ldur            x0, [fp, #-8]
    // 0xa809f8: LoadField: r1 = r0->field_b
    //     0xa809f8: ldur            w1, [x0, #0xb]
    // 0xa809fc: LoadField: r2 = r0->field_f
    //     0xa809fc: ldur            w2, [x0, #0xf]
    // 0xa80a00: DecompressPointer r2
    //     0xa80a00: add             x2, x2, HEAP, lsl #32
    // 0xa80a04: LoadField: r3 = r2->field_b
    //     0xa80a04: ldur            w3, [x2, #0xb]
    // 0xa80a08: r2 = LoadInt32Instr(r1)
    //     0xa80a08: sbfx            x2, x1, #1, #0x1f
    // 0xa80a0c: stur            x2, [fp, #-0x20]
    // 0xa80a10: r1 = LoadInt32Instr(r3)
    //     0xa80a10: sbfx            x1, x3, #1, #0x1f
    // 0xa80a14: cmp             x2, x1
    // 0xa80a18: b.ne            #0xa80a24
    // 0xa80a1c: mov             x1, x0
    // 0xa80a20: r0 = _growToNextCapacity()
    //     0xa80a20: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa80a24: ldur            x0, [fp, #-8]
    // 0xa80a28: ldur            x2, [fp, #-0x20]
    // 0xa80a2c: add             x1, x2, #1
    // 0xa80a30: lsl             x3, x1, #1
    // 0xa80a34: StoreField: r0->field_b = r3
    //     0xa80a34: stur            w3, [x0, #0xb]
    // 0xa80a38: LoadField: r1 = r0->field_f
    //     0xa80a38: ldur            w1, [x0, #0xf]
    // 0xa80a3c: DecompressPointer r1
    //     0xa80a3c: add             x1, x1, HEAP, lsl #32
    // 0xa80a40: ldur            x0, [fp, #-0x18]
    // 0xa80a44: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa80a44: add             x25, x1, x2, lsl #2
    //     0xa80a48: add             x25, x25, #0xf
    //     0xa80a4c: str             w0, [x25]
    //     0xa80a50: tbz             w0, #0, #0xa80a6c
    //     0xa80a54: ldurb           w16, [x1, #-1]
    //     0xa80a58: ldurb           w17, [x0, #-1]
    //     0xa80a5c: and             x16, x17, x16, lsr #2
    //     0xa80a60: tst             x16, HEAP, lsr #32
    //     0xa80a64: b.eq            #0xa80a6c
    //     0xa80a68: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa80a6c: ldur            x3, [fp, #-0x10]
    // 0xa80a70: LoadField: r0 = r3->field_27
    //     0xa80a70: ldur            w0, [x3, #0x27]
    // 0xa80a74: DecompressPointer r0
    //     0xa80a74: add             x0, x0, HEAP, lsl #32
    // 0xa80a78: cmp             w0, NULL
    // 0xa80a7c: b.ne            #0xa80a88
    // 0xa80a80: mov             x0, x3
    // 0xa80a84: b               #0xa80b44
    // 0xa80a88: LoadField: r4 = r0->field_b
    //     0xa80a88: ldur            w4, [x0, #0xb]
    // 0xa80a8c: DecompressPointer r4
    //     0xa80a8c: add             x4, x4, HEAP, lsl #32
    // 0xa80a90: stur            x4, [fp, #-8]
    // 0xa80a94: LoadField: r2 = r4->field_7
    //     0xa80a94: ldur            w2, [x4, #7]
    // 0xa80a98: DecompressPointer r2
    //     0xa80a98: add             x2, x2, HEAP, lsl #32
    // 0xa80a9c: ldur            x0, [fp, #-0x18]
    // 0xa80aa0: r1 = Null
    //     0xa80aa0: mov             x1, NULL
    // 0xa80aa4: cmp             w2, NULL
    // 0xa80aa8: b.eq            #0xa80ac8
    // 0xa80aac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa80aac: ldur            w4, [x2, #0x17]
    // 0xa80ab0: DecompressPointer r4
    //     0xa80ab0: add             x4, x4, HEAP, lsl #32
    // 0xa80ab4: r8 = X0
    //     0xa80ab4: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa80ab8: LoadField: r9 = r4->field_7
    //     0xa80ab8: ldur            x9, [x4, #7]
    // 0xa80abc: r3 = Null
    //     0xa80abc: add             x3, PP, #0x39, lsl #12  ; [pp+0x39838] Null
    //     0xa80ac0: ldr             x3, [x3, #0x838]
    // 0xa80ac4: blr             x9
    // 0xa80ac8: ldur            x0, [fp, #-8]
    // 0xa80acc: LoadField: r1 = r0->field_b
    //     0xa80acc: ldur            w1, [x0, #0xb]
    // 0xa80ad0: LoadField: r2 = r0->field_f
    //     0xa80ad0: ldur            w2, [x0, #0xf]
    // 0xa80ad4: DecompressPointer r2
    //     0xa80ad4: add             x2, x2, HEAP, lsl #32
    // 0xa80ad8: LoadField: r3 = r2->field_b
    //     0xa80ad8: ldur            w3, [x2, #0xb]
    // 0xa80adc: r2 = LoadInt32Instr(r1)
    //     0xa80adc: sbfx            x2, x1, #1, #0x1f
    // 0xa80ae0: stur            x2, [fp, #-0x20]
    // 0xa80ae4: r1 = LoadInt32Instr(r3)
    //     0xa80ae4: sbfx            x1, x3, #1, #0x1f
    // 0xa80ae8: cmp             x2, x1
    // 0xa80aec: b.ne            #0xa80af8
    // 0xa80af0: mov             x1, x0
    // 0xa80af4: r0 = _growToNextCapacity()
    //     0xa80af4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa80af8: ldur            x0, [fp, #-8]
    // 0xa80afc: ldur            x2, [fp, #-0x20]
    // 0xa80b00: add             x1, x2, #1
    // 0xa80b04: lsl             x3, x1, #1
    // 0xa80b08: StoreField: r0->field_b = r3
    //     0xa80b08: stur            w3, [x0, #0xb]
    // 0xa80b0c: LoadField: r1 = r0->field_f
    //     0xa80b0c: ldur            w1, [x0, #0xf]
    // 0xa80b10: DecompressPointer r1
    //     0xa80b10: add             x1, x1, HEAP, lsl #32
    // 0xa80b14: ldur            x0, [fp, #-0x18]
    // 0xa80b18: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa80b18: add             x25, x1, x2, lsl #2
    //     0xa80b1c: add             x25, x25, #0xf
    //     0xa80b20: str             w0, [x25]
    //     0xa80b24: tbz             w0, #0, #0xa80b40
    //     0xa80b28: ldurb           w16, [x1, #-1]
    //     0xa80b2c: ldurb           w17, [x0, #-1]
    //     0xa80b30: and             x16, x17, x16, lsr #2
    //     0xa80b34: tst             x16, HEAP, lsr #32
    //     0xa80b38: b.eq            #0xa80b40
    //     0xa80b3c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa80b40: ldur            x0, [fp, #-0x10]
    // 0xa80b44: LoadField: r1 = r0->field_2b
    //     0xa80b44: ldur            w1, [x0, #0x2b]
    // 0xa80b48: DecompressPointer r1
    //     0xa80b48: add             x1, x1, HEAP, lsl #32
    // 0xa80b4c: cmp             w1, NULL
    // 0xa80b50: b.eq            #0xa80c0c
    // 0xa80b54: LoadField: r3 = r1->field_b
    //     0xa80b54: ldur            w3, [x1, #0xb]
    // 0xa80b58: DecompressPointer r3
    //     0xa80b58: add             x3, x3, HEAP, lsl #32
    // 0xa80b5c: stur            x3, [fp, #-8]
    // 0xa80b60: LoadField: r2 = r3->field_7
    //     0xa80b60: ldur            w2, [x3, #7]
    // 0xa80b64: DecompressPointer r2
    //     0xa80b64: add             x2, x2, HEAP, lsl #32
    // 0xa80b68: ldur            x0, [fp, #-0x18]
    // 0xa80b6c: r1 = Null
    //     0xa80b6c: mov             x1, NULL
    // 0xa80b70: cmp             w2, NULL
    // 0xa80b74: b.eq            #0xa80b94
    // 0xa80b78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa80b78: ldur            w4, [x2, #0x17]
    // 0xa80b7c: DecompressPointer r4
    //     0xa80b7c: add             x4, x4, HEAP, lsl #32
    // 0xa80b80: r8 = X0
    //     0xa80b80: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa80b84: LoadField: r9 = r4->field_7
    //     0xa80b84: ldur            x9, [x4, #7]
    // 0xa80b88: r3 = Null
    //     0xa80b88: add             x3, PP, #0x39, lsl #12  ; [pp+0x39848] Null
    //     0xa80b8c: ldr             x3, [x3, #0x848]
    // 0xa80b90: blr             x9
    // 0xa80b94: ldur            x0, [fp, #-8]
    // 0xa80b98: LoadField: r1 = r0->field_b
    //     0xa80b98: ldur            w1, [x0, #0xb]
    // 0xa80b9c: LoadField: r2 = r0->field_f
    //     0xa80b9c: ldur            w2, [x0, #0xf]
    // 0xa80ba0: DecompressPointer r2
    //     0xa80ba0: add             x2, x2, HEAP, lsl #32
    // 0xa80ba4: LoadField: r3 = r2->field_b
    //     0xa80ba4: ldur            w3, [x2, #0xb]
    // 0xa80ba8: r2 = LoadInt32Instr(r1)
    //     0xa80ba8: sbfx            x2, x1, #1, #0x1f
    // 0xa80bac: stur            x2, [fp, #-0x20]
    // 0xa80bb0: r1 = LoadInt32Instr(r3)
    //     0xa80bb0: sbfx            x1, x3, #1, #0x1f
    // 0xa80bb4: cmp             x2, x1
    // 0xa80bb8: b.ne            #0xa80bc4
    // 0xa80bbc: mov             x1, x0
    // 0xa80bc0: r0 = _growToNextCapacity()
    //     0xa80bc0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa80bc4: ldur            x2, [fp, #-8]
    // 0xa80bc8: ldur            x3, [fp, #-0x20]
    // 0xa80bcc: add             x4, x3, #1
    // 0xa80bd0: lsl             x5, x4, #1
    // 0xa80bd4: StoreField: r2->field_b = r5
    //     0xa80bd4: stur            w5, [x2, #0xb]
    // 0xa80bd8: LoadField: r1 = r2->field_f
    //     0xa80bd8: ldur            w1, [x2, #0xf]
    // 0xa80bdc: DecompressPointer r1
    //     0xa80bdc: add             x1, x1, HEAP, lsl #32
    // 0xa80be0: ldur            x0, [fp, #-0x18]
    // 0xa80be4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa80be4: add             x25, x1, x3, lsl #2
    //     0xa80be8: add             x25, x25, #0xf
    //     0xa80bec: str             w0, [x25]
    //     0xa80bf0: tbz             w0, #0, #0xa80c0c
    //     0xa80bf4: ldurb           w16, [x1, #-1]
    //     0xa80bf8: ldurb           w17, [x0, #-1]
    //     0xa80bfc: and             x16, x17, x16, lsr #2
    //     0xa80c00: tst             x16, HEAP, lsr #32
    //     0xa80c04: b.eq            #0xa80c0c
    //     0xa80c08: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa80c0c: r0 = Null
    //     0xa80c0c: mov             x0, NULL
    // 0xa80c10: LeaveFrame
    //     0xa80c10: mov             SP, fp
    //     0xa80c14: ldp             fp, lr, [SP], #0x10
    // 0xa80c18: ret
    //     0xa80c18: ret             
    // 0xa80c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80c1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80c20: b               #0xa804d4
  }
  _ addAnimationsToLayer(/* No info */) {
    // ** addr: 0xa80c24, size: 0x630
    // 0xa80c24: EnterFrame
    //     0xa80c24: stp             fp, lr, [SP, #-0x10]!
    //     0xa80c28: mov             fp, SP
    // 0xa80c2c: AllocStack(0x28)
    //     0xa80c2c: sub             SP, SP, #0x28
    // 0xa80c30: SetupParameters(TransformKeyframeAnimation this /* r1 => r0, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0xa80c30: mov             x0, x1
    //     0xa80c34: stur            x1, [fp, #-0x20]
    //     0xa80c38: stur            x2, [fp, #-0x28]
    // 0xa80c3c: CheckStackOverflow
    //     0xa80c3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa80c40: cmp             SP, x16
    //     0xa80c44: b.ls            #0xa8124c
    // 0xa80c48: LoadField: r3 = r0->field_2f
    //     0xa80c48: ldur            w3, [x0, #0x2f]
    // 0xa80c4c: DecompressPointer r3
    //     0xa80c4c: add             x3, x3, HEAP, lsl #32
    // 0xa80c50: stur            x3, [fp, #-0x18]
    // 0xa80c54: cmp             w3, NULL
    // 0xa80c58: b.eq            #0xa80ce0
    // 0xa80c5c: LoadField: r4 = r2->field_43
    //     0xa80c5c: ldur            w4, [x2, #0x43]
    // 0xa80c60: DecompressPointer r4
    //     0xa80c60: add             x4, x4, HEAP, lsl #32
    // 0xa80c64: stur            x4, [fp, #-0x10]
    // 0xa80c68: LoadField: r1 = r4->field_b
    //     0xa80c68: ldur            w1, [x4, #0xb]
    // 0xa80c6c: LoadField: r5 = r4->field_f
    //     0xa80c6c: ldur            w5, [x4, #0xf]
    // 0xa80c70: DecompressPointer r5
    //     0xa80c70: add             x5, x5, HEAP, lsl #32
    // 0xa80c74: LoadField: r6 = r5->field_b
    //     0xa80c74: ldur            w6, [x5, #0xb]
    // 0xa80c78: r5 = LoadInt32Instr(r1)
    //     0xa80c78: sbfx            x5, x1, #1, #0x1f
    // 0xa80c7c: stur            x5, [fp, #-8]
    // 0xa80c80: r1 = LoadInt32Instr(r6)
    //     0xa80c80: sbfx            x1, x6, #1, #0x1f
    // 0xa80c84: cmp             x5, x1
    // 0xa80c88: b.ne            #0xa80c94
    // 0xa80c8c: mov             x1, x4
    // 0xa80c90: r0 = _growToNextCapacity()
    //     0xa80c90: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa80c94: ldur            x0, [fp, #-0x10]
    // 0xa80c98: ldur            x2, [fp, #-8]
    // 0xa80c9c: add             x1, x2, #1
    // 0xa80ca0: lsl             x3, x1, #1
    // 0xa80ca4: StoreField: r0->field_b = r3
    //     0xa80ca4: stur            w3, [x0, #0xb]
    // 0xa80ca8: LoadField: r1 = r0->field_f
    //     0xa80ca8: ldur            w1, [x0, #0xf]
    // 0xa80cac: DecompressPointer r1
    //     0xa80cac: add             x1, x1, HEAP, lsl #32
    // 0xa80cb0: ldur            x0, [fp, #-0x18]
    // 0xa80cb4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa80cb4: add             x25, x1, x2, lsl #2
    //     0xa80cb8: add             x25, x25, #0xf
    //     0xa80cbc: str             w0, [x25]
    //     0xa80cc0: tbz             w0, #0, #0xa80cdc
    //     0xa80cc4: ldurb           w16, [x1, #-1]
    //     0xa80cc8: ldurb           w17, [x0, #-1]
    //     0xa80ccc: and             x16, x17, x16, lsr #2
    //     0xa80cd0: tst             x16, HEAP, lsr #32
    //     0xa80cd4: b.eq            #0xa80cdc
    //     0xa80cd8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa80cdc: ldur            x0, [fp, #-0x20]
    // 0xa80ce0: LoadField: r2 = r0->field_33
    //     0xa80ce0: ldur            w2, [x0, #0x33]
    // 0xa80ce4: DecompressPointer r2
    //     0xa80ce4: add             x2, x2, HEAP, lsl #32
    // 0xa80ce8: stur            x2, [fp, #-0x18]
    // 0xa80cec: cmp             w2, NULL
    // 0xa80cf0: b.eq            #0xa80d7c
    // 0xa80cf4: ldur            x3, [fp, #-0x28]
    // 0xa80cf8: LoadField: r4 = r3->field_43
    //     0xa80cf8: ldur            w4, [x3, #0x43]
    // 0xa80cfc: DecompressPointer r4
    //     0xa80cfc: add             x4, x4, HEAP, lsl #32
    // 0xa80d00: stur            x4, [fp, #-0x10]
    // 0xa80d04: LoadField: r1 = r4->field_b
    //     0xa80d04: ldur            w1, [x4, #0xb]
    // 0xa80d08: LoadField: r5 = r4->field_f
    //     0xa80d08: ldur            w5, [x4, #0xf]
    // 0xa80d0c: DecompressPointer r5
    //     0xa80d0c: add             x5, x5, HEAP, lsl #32
    // 0xa80d10: LoadField: r6 = r5->field_b
    //     0xa80d10: ldur            w6, [x5, #0xb]
    // 0xa80d14: r5 = LoadInt32Instr(r1)
    //     0xa80d14: sbfx            x5, x1, #1, #0x1f
    // 0xa80d18: stur            x5, [fp, #-8]
    // 0xa80d1c: r1 = LoadInt32Instr(r6)
    //     0xa80d1c: sbfx            x1, x6, #1, #0x1f
    // 0xa80d20: cmp             x5, x1
    // 0xa80d24: b.ne            #0xa80d30
    // 0xa80d28: mov             x1, x4
    // 0xa80d2c: r0 = _growToNextCapacity()
    //     0xa80d2c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa80d30: ldur            x0, [fp, #-0x10]
    // 0xa80d34: ldur            x2, [fp, #-8]
    // 0xa80d38: add             x1, x2, #1
    // 0xa80d3c: lsl             x3, x1, #1
    // 0xa80d40: StoreField: r0->field_b = r3
    //     0xa80d40: stur            w3, [x0, #0xb]
    // 0xa80d44: LoadField: r1 = r0->field_f
    //     0xa80d44: ldur            w1, [x0, #0xf]
    // 0xa80d48: DecompressPointer r1
    //     0xa80d48: add             x1, x1, HEAP, lsl #32
    // 0xa80d4c: ldur            x0, [fp, #-0x18]
    // 0xa80d50: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa80d50: add             x25, x1, x2, lsl #2
    //     0xa80d54: add             x25, x25, #0xf
    //     0xa80d58: str             w0, [x25]
    //     0xa80d5c: tbz             w0, #0, #0xa80d78
    //     0xa80d60: ldurb           w16, [x1, #-1]
    //     0xa80d64: ldurb           w17, [x0, #-1]
    //     0xa80d68: and             x16, x17, x16, lsr #2
    //     0xa80d6c: tst             x16, HEAP, lsr #32
    //     0xa80d70: b.eq            #0xa80d78
    //     0xa80d74: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa80d78: ldur            x0, [fp, #-0x20]
    // 0xa80d7c: LoadField: r2 = r0->field_37
    //     0xa80d7c: ldur            w2, [x0, #0x37]
    // 0xa80d80: DecompressPointer r2
    //     0xa80d80: add             x2, x2, HEAP, lsl #32
    // 0xa80d84: stur            x2, [fp, #-0x18]
    // 0xa80d88: cmp             w2, NULL
    // 0xa80d8c: b.ne            #0xa80d98
    // 0xa80d90: mov             x3, x0
    // 0xa80d94: b               #0xa80e20
    // 0xa80d98: ldur            x3, [fp, #-0x28]
    // 0xa80d9c: LoadField: r4 = r3->field_43
    //     0xa80d9c: ldur            w4, [x3, #0x43]
    // 0xa80da0: DecompressPointer r4
    //     0xa80da0: add             x4, x4, HEAP, lsl #32
    // 0xa80da4: stur            x4, [fp, #-0x10]
    // 0xa80da8: LoadField: r1 = r4->field_b
    //     0xa80da8: ldur            w1, [x4, #0xb]
    // 0xa80dac: LoadField: r5 = r4->field_f
    //     0xa80dac: ldur            w5, [x4, #0xf]
    // 0xa80db0: DecompressPointer r5
    //     0xa80db0: add             x5, x5, HEAP, lsl #32
    // 0xa80db4: LoadField: r6 = r5->field_b
    //     0xa80db4: ldur            w6, [x5, #0xb]
    // 0xa80db8: r5 = LoadInt32Instr(r1)
    //     0xa80db8: sbfx            x5, x1, #1, #0x1f
    // 0xa80dbc: stur            x5, [fp, #-8]
    // 0xa80dc0: r1 = LoadInt32Instr(r6)
    //     0xa80dc0: sbfx            x1, x6, #1, #0x1f
    // 0xa80dc4: cmp             x5, x1
    // 0xa80dc8: b.ne            #0xa80dd4
    // 0xa80dcc: mov             x1, x4
    // 0xa80dd0: r0 = _growToNextCapacity()
    //     0xa80dd0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa80dd4: ldur            x0, [fp, #-0x10]
    // 0xa80dd8: ldur            x2, [fp, #-8]
    // 0xa80ddc: add             x1, x2, #1
    // 0xa80de0: lsl             x3, x1, #1
    // 0xa80de4: StoreField: r0->field_b = r3
    //     0xa80de4: stur            w3, [x0, #0xb]
    // 0xa80de8: LoadField: r1 = r0->field_f
    //     0xa80de8: ldur            w1, [x0, #0xf]
    // 0xa80dec: DecompressPointer r1
    //     0xa80dec: add             x1, x1, HEAP, lsl #32
    // 0xa80df0: ldur            x0, [fp, #-0x18]
    // 0xa80df4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa80df4: add             x25, x1, x2, lsl #2
    //     0xa80df8: add             x25, x25, #0xf
    //     0xa80dfc: str             w0, [x25]
    //     0xa80e00: tbz             w0, #0, #0xa80e1c
    //     0xa80e04: ldurb           w16, [x1, #-1]
    //     0xa80e08: ldurb           w17, [x0, #-1]
    //     0xa80e0c: and             x16, x17, x16, lsr #2
    //     0xa80e10: tst             x16, HEAP, lsr #32
    //     0xa80e14: b.eq            #0xa80e1c
    //     0xa80e18: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa80e1c: ldur            x3, [fp, #-0x20]
    // 0xa80e20: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa80e20: ldur            w4, [x3, #0x17]
    // 0xa80e24: DecompressPointer r4
    //     0xa80e24: add             x4, x4, HEAP, lsl #32
    // 0xa80e28: stur            x4, [fp, #-0x18]
    // 0xa80e2c: cmp             w4, NULL
    // 0xa80e30: b.eq            #0xa80ef4
    // 0xa80e34: ldur            x5, [fp, #-0x28]
    // 0xa80e38: LoadField: r6 = r5->field_43
    //     0xa80e38: ldur            w6, [x5, #0x43]
    // 0xa80e3c: DecompressPointer r6
    //     0xa80e3c: add             x6, x6, HEAP, lsl #32
    // 0xa80e40: mov             x0, x4
    // 0xa80e44: stur            x6, [fp, #-0x10]
    // 0xa80e48: r2 = Null
    //     0xa80e48: mov             x2, NULL
    // 0xa80e4c: r1 = Null
    //     0xa80e4c: mov             x1, NULL
    // 0xa80e50: r4 = LoadClassIdInstr(r0)
    //     0xa80e50: ldur            x4, [x0, #-1]
    //     0xa80e54: ubfx            x4, x4, #0xc, #0x14
    // 0xa80e58: sub             x4, x4, #0x409
    // 0xa80e5c: cmp             x4, #9
    // 0xa80e60: b.ls            #0xa80e78
    // 0xa80e64: r8 = BaseKeyframeAnimation<Object, Object?>
    //     0xa80e64: add             x8, PP, #0x39, lsl #12  ; [pp+0x39858] Type: BaseKeyframeAnimation<Object, Object?>
    //     0xa80e68: ldr             x8, [x8, #0x858]
    // 0xa80e6c: r3 = Null
    //     0xa80e6c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39860] Null
    //     0xa80e70: ldr             x3, [x3, #0x860]
    // 0xa80e74: r0 = BaseKeyframeAnimation<Object, Object?>()
    //     0xa80e74: bl              #0xa81254  ; IsType_BaseKeyframeAnimation<Object, Object?>_Stub
    // 0xa80e78: ldur            x0, [fp, #-0x10]
    // 0xa80e7c: LoadField: r1 = r0->field_b
    //     0xa80e7c: ldur            w1, [x0, #0xb]
    // 0xa80e80: LoadField: r2 = r0->field_f
    //     0xa80e80: ldur            w2, [x0, #0xf]
    // 0xa80e84: DecompressPointer r2
    //     0xa80e84: add             x2, x2, HEAP, lsl #32
    // 0xa80e88: LoadField: r3 = r2->field_b
    //     0xa80e88: ldur            w3, [x2, #0xb]
    // 0xa80e8c: r2 = LoadInt32Instr(r1)
    //     0xa80e8c: sbfx            x2, x1, #1, #0x1f
    // 0xa80e90: stur            x2, [fp, #-8]
    // 0xa80e94: r1 = LoadInt32Instr(r3)
    //     0xa80e94: sbfx            x1, x3, #1, #0x1f
    // 0xa80e98: cmp             x2, x1
    // 0xa80e9c: b.ne            #0xa80ea8
    // 0xa80ea0: mov             x1, x0
    // 0xa80ea4: r0 = _growToNextCapacity()
    //     0xa80ea4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa80ea8: ldur            x0, [fp, #-0x10]
    // 0xa80eac: ldur            x2, [fp, #-8]
    // 0xa80eb0: add             x1, x2, #1
    // 0xa80eb4: lsl             x3, x1, #1
    // 0xa80eb8: StoreField: r0->field_b = r3
    //     0xa80eb8: stur            w3, [x0, #0xb]
    // 0xa80ebc: LoadField: r1 = r0->field_f
    //     0xa80ebc: ldur            w1, [x0, #0xf]
    // 0xa80ec0: DecompressPointer r1
    //     0xa80ec0: add             x1, x1, HEAP, lsl #32
    // 0xa80ec4: ldur            x0, [fp, #-0x18]
    // 0xa80ec8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa80ec8: add             x25, x1, x2, lsl #2
    //     0xa80ecc: add             x25, x25, #0xf
    //     0xa80ed0: str             w0, [x25]
    //     0xa80ed4: tbz             w0, #0, #0xa80ef0
    //     0xa80ed8: ldurb           w16, [x1, #-1]
    //     0xa80edc: ldurb           w17, [x0, #-1]
    //     0xa80ee0: and             x16, x17, x16, lsr #2
    //     0xa80ee4: tst             x16, HEAP, lsr #32
    //     0xa80ee8: b.eq            #0xa80ef0
    //     0xa80eec: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa80ef0: ldur            x3, [fp, #-0x20]
    // 0xa80ef4: LoadField: r4 = r3->field_1b
    //     0xa80ef4: ldur            w4, [x3, #0x1b]
    // 0xa80ef8: DecompressPointer r4
    //     0xa80ef8: add             x4, x4, HEAP, lsl #32
    // 0xa80efc: stur            x4, [fp, #-0x18]
    // 0xa80f00: cmp             w4, NULL
    // 0xa80f04: b.ne            #0xa80f10
    // 0xa80f08: mov             x0, x3
    // 0xa80f0c: b               #0xa80fd0
    // 0xa80f10: ldur            x5, [fp, #-0x28]
    // 0xa80f14: LoadField: r6 = r5->field_43
    //     0xa80f14: ldur            w6, [x5, #0x43]
    // 0xa80f18: DecompressPointer r6
    //     0xa80f18: add             x6, x6, HEAP, lsl #32
    // 0xa80f1c: mov             x0, x4
    // 0xa80f20: stur            x6, [fp, #-0x10]
    // 0xa80f24: r2 = Null
    //     0xa80f24: mov             x2, NULL
    // 0xa80f28: r1 = Null
    //     0xa80f28: mov             x1, NULL
    // 0xa80f2c: r4 = LoadClassIdInstr(r0)
    //     0xa80f2c: ldur            x4, [x0, #-1]
    //     0xa80f30: ubfx            x4, x4, #0xc, #0x14
    // 0xa80f34: sub             x4, x4, #0x409
    // 0xa80f38: cmp             x4, #9
    // 0xa80f3c: b.ls            #0xa80f54
    // 0xa80f40: r8 = BaseKeyframeAnimation<Object, Object?>
    //     0xa80f40: add             x8, PP, #0x39, lsl #12  ; [pp+0x39858] Type: BaseKeyframeAnimation<Object, Object?>
    //     0xa80f44: ldr             x8, [x8, #0x858]
    // 0xa80f48: r3 = Null
    //     0xa80f48: add             x3, PP, #0x39, lsl #12  ; [pp+0x39870] Null
    //     0xa80f4c: ldr             x3, [x3, #0x870]
    // 0xa80f50: r0 = BaseKeyframeAnimation<Object, Object?>()
    //     0xa80f50: bl              #0xa81254  ; IsType_BaseKeyframeAnimation<Object, Object?>_Stub
    // 0xa80f54: ldur            x0, [fp, #-0x10]
    // 0xa80f58: LoadField: r1 = r0->field_b
    //     0xa80f58: ldur            w1, [x0, #0xb]
    // 0xa80f5c: LoadField: r2 = r0->field_f
    //     0xa80f5c: ldur            w2, [x0, #0xf]
    // 0xa80f60: DecompressPointer r2
    //     0xa80f60: add             x2, x2, HEAP, lsl #32
    // 0xa80f64: LoadField: r3 = r2->field_b
    //     0xa80f64: ldur            w3, [x2, #0xb]
    // 0xa80f68: r2 = LoadInt32Instr(r1)
    //     0xa80f68: sbfx            x2, x1, #1, #0x1f
    // 0xa80f6c: stur            x2, [fp, #-8]
    // 0xa80f70: r1 = LoadInt32Instr(r3)
    //     0xa80f70: sbfx            x1, x3, #1, #0x1f
    // 0xa80f74: cmp             x2, x1
    // 0xa80f78: b.ne            #0xa80f84
    // 0xa80f7c: mov             x1, x0
    // 0xa80f80: r0 = _growToNextCapacity()
    //     0xa80f80: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa80f84: ldur            x0, [fp, #-0x10]
    // 0xa80f88: ldur            x2, [fp, #-8]
    // 0xa80f8c: add             x1, x2, #1
    // 0xa80f90: lsl             x3, x1, #1
    // 0xa80f94: StoreField: r0->field_b = r3
    //     0xa80f94: stur            w3, [x0, #0xb]
    // 0xa80f98: LoadField: r1 = r0->field_f
    //     0xa80f98: ldur            w1, [x0, #0xf]
    // 0xa80f9c: DecompressPointer r1
    //     0xa80f9c: add             x1, x1, HEAP, lsl #32
    // 0xa80fa0: ldur            x0, [fp, #-0x18]
    // 0xa80fa4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa80fa4: add             x25, x1, x2, lsl #2
    //     0xa80fa8: add             x25, x25, #0xf
    //     0xa80fac: str             w0, [x25]
    //     0xa80fb0: tbz             w0, #0, #0xa80fcc
    //     0xa80fb4: ldurb           w16, [x1, #-1]
    //     0xa80fb8: ldurb           w17, [x0, #-1]
    //     0xa80fbc: and             x16, x17, x16, lsr #2
    //     0xa80fc0: tst             x16, HEAP, lsr #32
    //     0xa80fc4: b.eq            #0xa80fcc
    //     0xa80fc8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa80fcc: ldur            x0, [fp, #-0x20]
    // 0xa80fd0: LoadField: r2 = r0->field_1f
    //     0xa80fd0: ldur            w2, [x0, #0x1f]
    // 0xa80fd4: DecompressPointer r2
    //     0xa80fd4: add             x2, x2, HEAP, lsl #32
    // 0xa80fd8: stur            x2, [fp, #-0x18]
    // 0xa80fdc: cmp             w2, NULL
    // 0xa80fe0: b.eq            #0xa8106c
    // 0xa80fe4: ldur            x3, [fp, #-0x28]
    // 0xa80fe8: LoadField: r4 = r3->field_43
    //     0xa80fe8: ldur            w4, [x3, #0x43]
    // 0xa80fec: DecompressPointer r4
    //     0xa80fec: add             x4, x4, HEAP, lsl #32
    // 0xa80ff0: stur            x4, [fp, #-0x10]
    // 0xa80ff4: LoadField: r1 = r4->field_b
    //     0xa80ff4: ldur            w1, [x4, #0xb]
    // 0xa80ff8: LoadField: r5 = r4->field_f
    //     0xa80ff8: ldur            w5, [x4, #0xf]
    // 0xa80ffc: DecompressPointer r5
    //     0xa80ffc: add             x5, x5, HEAP, lsl #32
    // 0xa81000: LoadField: r6 = r5->field_b
    //     0xa81000: ldur            w6, [x5, #0xb]
    // 0xa81004: r5 = LoadInt32Instr(r1)
    //     0xa81004: sbfx            x5, x1, #1, #0x1f
    // 0xa81008: stur            x5, [fp, #-8]
    // 0xa8100c: r1 = LoadInt32Instr(r6)
    //     0xa8100c: sbfx            x1, x6, #1, #0x1f
    // 0xa81010: cmp             x5, x1
    // 0xa81014: b.ne            #0xa81020
    // 0xa81018: mov             x1, x4
    // 0xa8101c: r0 = _growToNextCapacity()
    //     0xa8101c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa81020: ldur            x0, [fp, #-0x10]
    // 0xa81024: ldur            x2, [fp, #-8]
    // 0xa81028: add             x1, x2, #1
    // 0xa8102c: lsl             x3, x1, #1
    // 0xa81030: StoreField: r0->field_b = r3
    //     0xa81030: stur            w3, [x0, #0xb]
    // 0xa81034: LoadField: r1 = r0->field_f
    //     0xa81034: ldur            w1, [x0, #0xf]
    // 0xa81038: DecompressPointer r1
    //     0xa81038: add             x1, x1, HEAP, lsl #32
    // 0xa8103c: ldur            x0, [fp, #-0x18]
    // 0xa81040: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa81040: add             x25, x1, x2, lsl #2
    //     0xa81044: add             x25, x25, #0xf
    //     0xa81048: str             w0, [x25]
    //     0xa8104c: tbz             w0, #0, #0xa81068
    //     0xa81050: ldurb           w16, [x1, #-1]
    //     0xa81054: ldurb           w17, [x0, #-1]
    //     0xa81058: and             x16, x17, x16, lsr #2
    //     0xa8105c: tst             x16, HEAP, lsr #32
    //     0xa81060: b.eq            #0xa81068
    //     0xa81064: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa81068: ldur            x0, [fp, #-0x20]
    // 0xa8106c: LoadField: r2 = r0->field_23
    //     0xa8106c: ldur            w2, [x0, #0x23]
    // 0xa81070: DecompressPointer r2
    //     0xa81070: add             x2, x2, HEAP, lsl #32
    // 0xa81074: stur            x2, [fp, #-0x18]
    // 0xa81078: cmp             w2, NULL
    // 0xa8107c: b.eq            #0xa81108
    // 0xa81080: ldur            x3, [fp, #-0x28]
    // 0xa81084: LoadField: r4 = r3->field_43
    //     0xa81084: ldur            w4, [x3, #0x43]
    // 0xa81088: DecompressPointer r4
    //     0xa81088: add             x4, x4, HEAP, lsl #32
    // 0xa8108c: stur            x4, [fp, #-0x10]
    // 0xa81090: LoadField: r1 = r4->field_b
    //     0xa81090: ldur            w1, [x4, #0xb]
    // 0xa81094: LoadField: r5 = r4->field_f
    //     0xa81094: ldur            w5, [x4, #0xf]
    // 0xa81098: DecompressPointer r5
    //     0xa81098: add             x5, x5, HEAP, lsl #32
    // 0xa8109c: LoadField: r6 = r5->field_b
    //     0xa8109c: ldur            w6, [x5, #0xb]
    // 0xa810a0: r5 = LoadInt32Instr(r1)
    //     0xa810a0: sbfx            x5, x1, #1, #0x1f
    // 0xa810a4: stur            x5, [fp, #-8]
    // 0xa810a8: r1 = LoadInt32Instr(r6)
    //     0xa810a8: sbfx            x1, x6, #1, #0x1f
    // 0xa810ac: cmp             x5, x1
    // 0xa810b0: b.ne            #0xa810bc
    // 0xa810b4: mov             x1, x4
    // 0xa810b8: r0 = _growToNextCapacity()
    //     0xa810b8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa810bc: ldur            x0, [fp, #-0x10]
    // 0xa810c0: ldur            x2, [fp, #-8]
    // 0xa810c4: add             x1, x2, #1
    // 0xa810c8: lsl             x3, x1, #1
    // 0xa810cc: StoreField: r0->field_b = r3
    //     0xa810cc: stur            w3, [x0, #0xb]
    // 0xa810d0: LoadField: r1 = r0->field_f
    //     0xa810d0: ldur            w1, [x0, #0xf]
    // 0xa810d4: DecompressPointer r1
    //     0xa810d4: add             x1, x1, HEAP, lsl #32
    // 0xa810d8: ldur            x0, [fp, #-0x18]
    // 0xa810dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa810dc: add             x25, x1, x2, lsl #2
    //     0xa810e0: add             x25, x25, #0xf
    //     0xa810e4: str             w0, [x25]
    //     0xa810e8: tbz             w0, #0, #0xa81104
    //     0xa810ec: ldurb           w16, [x1, #-1]
    //     0xa810f0: ldurb           w17, [x0, #-1]
    //     0xa810f4: and             x16, x17, x16, lsr #2
    //     0xa810f8: tst             x16, HEAP, lsr #32
    //     0xa810fc: b.eq            #0xa81104
    //     0xa81100: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa81104: ldur            x0, [fp, #-0x20]
    // 0xa81108: LoadField: r2 = r0->field_27
    //     0xa81108: ldur            w2, [x0, #0x27]
    // 0xa8110c: DecompressPointer r2
    //     0xa8110c: add             x2, x2, HEAP, lsl #32
    // 0xa81110: stur            x2, [fp, #-0x18]
    // 0xa81114: cmp             w2, NULL
    // 0xa81118: b.eq            #0xa811a4
    // 0xa8111c: ldur            x3, [fp, #-0x28]
    // 0xa81120: LoadField: r4 = r3->field_43
    //     0xa81120: ldur            w4, [x3, #0x43]
    // 0xa81124: DecompressPointer r4
    //     0xa81124: add             x4, x4, HEAP, lsl #32
    // 0xa81128: stur            x4, [fp, #-0x10]
    // 0xa8112c: LoadField: r1 = r4->field_b
    //     0xa8112c: ldur            w1, [x4, #0xb]
    // 0xa81130: LoadField: r5 = r4->field_f
    //     0xa81130: ldur            w5, [x4, #0xf]
    // 0xa81134: DecompressPointer r5
    //     0xa81134: add             x5, x5, HEAP, lsl #32
    // 0xa81138: LoadField: r6 = r5->field_b
    //     0xa81138: ldur            w6, [x5, #0xb]
    // 0xa8113c: r5 = LoadInt32Instr(r1)
    //     0xa8113c: sbfx            x5, x1, #1, #0x1f
    // 0xa81140: stur            x5, [fp, #-8]
    // 0xa81144: r1 = LoadInt32Instr(r6)
    //     0xa81144: sbfx            x1, x6, #1, #0x1f
    // 0xa81148: cmp             x5, x1
    // 0xa8114c: b.ne            #0xa81158
    // 0xa81150: mov             x1, x4
    // 0xa81154: r0 = _growToNextCapacity()
    //     0xa81154: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa81158: ldur            x0, [fp, #-0x10]
    // 0xa8115c: ldur            x2, [fp, #-8]
    // 0xa81160: add             x1, x2, #1
    // 0xa81164: lsl             x3, x1, #1
    // 0xa81168: StoreField: r0->field_b = r3
    //     0xa81168: stur            w3, [x0, #0xb]
    // 0xa8116c: LoadField: r1 = r0->field_f
    //     0xa8116c: ldur            w1, [x0, #0xf]
    // 0xa81170: DecompressPointer r1
    //     0xa81170: add             x1, x1, HEAP, lsl #32
    // 0xa81174: ldur            x0, [fp, #-0x18]
    // 0xa81178: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa81178: add             x25, x1, x2, lsl #2
    //     0xa8117c: add             x25, x25, #0xf
    //     0xa81180: str             w0, [x25]
    //     0xa81184: tbz             w0, #0, #0xa811a0
    //     0xa81188: ldurb           w16, [x1, #-1]
    //     0xa8118c: ldurb           w17, [x0, #-1]
    //     0xa81190: and             x16, x17, x16, lsr #2
    //     0xa81194: tst             x16, HEAP, lsr #32
    //     0xa81198: b.eq            #0xa811a0
    //     0xa8119c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa811a0: ldur            x0, [fp, #-0x20]
    // 0xa811a4: LoadField: r2 = r0->field_2b
    //     0xa811a4: ldur            w2, [x0, #0x2b]
    // 0xa811a8: DecompressPointer r2
    //     0xa811a8: add             x2, x2, HEAP, lsl #32
    // 0xa811ac: stur            x2, [fp, #-0x18]
    // 0xa811b0: cmp             w2, NULL
    // 0xa811b4: b.eq            #0xa8123c
    // 0xa811b8: ldur            x0, [fp, #-0x28]
    // 0xa811bc: LoadField: r3 = r0->field_43
    //     0xa811bc: ldur            w3, [x0, #0x43]
    // 0xa811c0: DecompressPointer r3
    //     0xa811c0: add             x3, x3, HEAP, lsl #32
    // 0xa811c4: stur            x3, [fp, #-0x10]
    // 0xa811c8: LoadField: r0 = r3->field_b
    //     0xa811c8: ldur            w0, [x3, #0xb]
    // 0xa811cc: LoadField: r1 = r3->field_f
    //     0xa811cc: ldur            w1, [x3, #0xf]
    // 0xa811d0: DecompressPointer r1
    //     0xa811d0: add             x1, x1, HEAP, lsl #32
    // 0xa811d4: LoadField: r4 = r1->field_b
    //     0xa811d4: ldur            w4, [x1, #0xb]
    // 0xa811d8: r5 = LoadInt32Instr(r0)
    //     0xa811d8: sbfx            x5, x0, #1, #0x1f
    // 0xa811dc: stur            x5, [fp, #-8]
    // 0xa811e0: r0 = LoadInt32Instr(r4)
    //     0xa811e0: sbfx            x0, x4, #1, #0x1f
    // 0xa811e4: cmp             x5, x0
    // 0xa811e8: b.ne            #0xa811f4
    // 0xa811ec: mov             x1, x3
    // 0xa811f0: r0 = _growToNextCapacity()
    //     0xa811f0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa811f4: ldur            x2, [fp, #-0x10]
    // 0xa811f8: ldur            x3, [fp, #-8]
    // 0xa811fc: add             x4, x3, #1
    // 0xa81200: lsl             x5, x4, #1
    // 0xa81204: StoreField: r2->field_b = r5
    //     0xa81204: stur            w5, [x2, #0xb]
    // 0xa81208: LoadField: r1 = r2->field_f
    //     0xa81208: ldur            w1, [x2, #0xf]
    // 0xa8120c: DecompressPointer r1
    //     0xa8120c: add             x1, x1, HEAP, lsl #32
    // 0xa81210: ldur            x0, [fp, #-0x18]
    // 0xa81214: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa81214: add             x25, x1, x3, lsl #2
    //     0xa81218: add             x25, x25, #0xf
    //     0xa8121c: str             w0, [x25]
    //     0xa81220: tbz             w0, #0, #0xa8123c
    //     0xa81224: ldurb           w16, [x1, #-1]
    //     0xa81228: ldurb           w17, [x0, #-1]
    //     0xa8122c: and             x16, x17, x16, lsr #2
    //     0xa81230: tst             x16, HEAP, lsr #32
    //     0xa81234: b.eq            #0xa8123c
    //     0xa81238: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa8123c: r0 = Null
    //     0xa8123c: mov             x0, NULL
    // 0xa81240: LeaveFrame
    //     0xa81240: mov             SP, fp
    //     0xa81244: ldp             fp, lr, [SP], #0x10
    // 0xa81248: ret
    //     0xa81248: ret             
    // 0xa8124c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8124c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa81250: b               #0xa80c48
  }
  _ TransformKeyframeAnimation(/* No info */) {
    // ** addr: 0xa812c4, size: 0x408
    // 0xa812c4: EnterFrame
    //     0xa812c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa812c8: mov             fp, SP
    // 0xa812cc: AllocStack(0x20)
    //     0xa812cc: sub             SP, SP, #0x20
    // 0xa812d0: SetupParameters(TransformKeyframeAnimation this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa812d0: stur            x1, [fp, #-8]
    //     0xa812d4: stur            x2, [fp, #-0x10]
    // 0xa812d8: CheckStackOverflow
    //     0xa812d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa812dc: cmp             SP, x16
    //     0xa812e0: b.ls            #0xa816c4
    // 0xa812e4: r0 = Matrix4()
    //     0xa812e4: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xa812e8: r4 = 32
    //     0xa812e8: movz            x4, #0x20
    // 0xa812ec: stur            x0, [fp, #-0x18]
    // 0xa812f0: r0 = AllocateFloat64Array()
    //     0xa812f0: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0xa812f4: mov             x1, x0
    // 0xa812f8: ldur            x0, [fp, #-0x18]
    // 0xa812fc: StoreField: r0->field_7 = r1
    //     0xa812fc: stur            w1, [x0, #7]
    // 0xa81300: mov             x1, x0
    // 0xa81304: r0 = setIdentity()
    //     0xa81304: bl              #0x545044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xa81308: ldur            x0, [fp, #-0x18]
    // 0xa8130c: ldur            x1, [fp, #-8]
    // 0xa81310: StoreField: r1->field_7 = r0
    //     0xa81310: stur            w0, [x1, #7]
    //     0xa81314: ldurb           w16, [x1, #-1]
    //     0xa81318: ldurb           w17, [x0, #-1]
    //     0xa8131c: and             x16, x17, x16, lsr #2
    //     0xa81320: tst             x16, HEAP, lsr #32
    //     0xa81324: b.eq            #0xa8132c
    //     0xa81328: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa8132c: ldur            x0, [fp, #-0x10]
    // 0xa81330: LoadField: r2 = r0->field_1b
    //     0xa81330: ldur            w2, [x0, #0x1b]
    // 0xa81334: DecompressPointer r2
    //     0xa81334: add             x2, x2, HEAP, lsl #32
    // 0xa81338: stur            x2, [fp, #-0x18]
    // 0xa8133c: cmp             w2, NULL
    // 0xa81340: b.ne            #0xa8134c
    // 0xa81344: r0 = Null
    //     0xa81344: mov             x0, NULL
    // 0xa81348: b               #0xa8137c
    // 0xa8134c: r0 = Matrix4()
    //     0xa8134c: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xa81350: r4 = 32
    //     0xa81350: movz            x4, #0x20
    // 0xa81354: stur            x0, [fp, #-0x20]
    // 0xa81358: r0 = AllocateFloat64Array()
    //     0xa81358: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0xa8135c: mov             x1, x0
    // 0xa81360: ldur            x0, [fp, #-0x20]
    // 0xa81364: StoreField: r0->field_7 = r1
    //     0xa81364: stur            w1, [x0, #7]
    // 0xa81368: mov             x1, x0
    // 0xa8136c: r0 = setIdentity()
    //     0xa8136c: bl              #0x545044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xa81370: ldur            x0, [fp, #-0x20]
    // 0xa81374: ldur            x1, [fp, #-8]
    // 0xa81378: ldur            x2, [fp, #-0x18]
    // 0xa8137c: StoreField: r1->field_b = r0
    //     0xa8137c: stur            w0, [x1, #0xb]
    //     0xa81380: ldurb           w16, [x1, #-1]
    //     0xa81384: ldurb           w17, [x0, #-1]
    //     0xa81388: and             x16, x17, x16, lsr #2
    //     0xa8138c: tst             x16, HEAP, lsr #32
    //     0xa81390: b.eq            #0xa81398
    //     0xa81394: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa81398: cmp             w2, NULL
    // 0xa8139c: b.ne            #0xa813a8
    // 0xa813a0: r0 = Null
    //     0xa813a0: mov             x0, NULL
    // 0xa813a4: b               #0xa813d8
    // 0xa813a8: r0 = Matrix4()
    //     0xa813a8: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xa813ac: r4 = 32
    //     0xa813ac: movz            x4, #0x20
    // 0xa813b0: stur            x0, [fp, #-0x20]
    // 0xa813b4: r0 = AllocateFloat64Array()
    //     0xa813b4: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0xa813b8: mov             x1, x0
    // 0xa813bc: ldur            x0, [fp, #-0x20]
    // 0xa813c0: StoreField: r0->field_7 = r1
    //     0xa813c0: stur            w1, [x0, #7]
    // 0xa813c4: mov             x1, x0
    // 0xa813c8: r0 = setIdentity()
    //     0xa813c8: bl              #0x545044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xa813cc: ldur            x0, [fp, #-0x20]
    // 0xa813d0: ldur            x1, [fp, #-8]
    // 0xa813d4: ldur            x2, [fp, #-0x18]
    // 0xa813d8: StoreField: r1->field_f = r0
    //     0xa813d8: stur            w0, [x1, #0xf]
    //     0xa813dc: ldurb           w16, [x1, #-1]
    //     0xa813e0: ldurb           w17, [x0, #-1]
    //     0xa813e4: and             x16, x17, x16, lsr #2
    //     0xa813e8: tst             x16, HEAP, lsr #32
    //     0xa813ec: b.eq            #0xa813f4
    //     0xa813f0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa813f4: cmp             w2, NULL
    // 0xa813f8: b.ne            #0xa81408
    // 0xa813fc: mov             x2, x1
    // 0xa81400: r0 = Null
    //     0xa81400: mov             x0, NULL
    // 0xa81404: b               #0xa81434
    // 0xa81408: r0 = Matrix4()
    //     0xa81408: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xa8140c: r4 = 32
    //     0xa8140c: movz            x4, #0x20
    // 0xa81410: stur            x0, [fp, #-0x20]
    // 0xa81414: r0 = AllocateFloat64Array()
    //     0xa81414: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0xa81418: mov             x1, x0
    // 0xa8141c: ldur            x0, [fp, #-0x20]
    // 0xa81420: StoreField: r0->field_7 = r1
    //     0xa81420: stur            w1, [x0, #7]
    // 0xa81424: mov             x1, x0
    // 0xa81428: r0 = setIdentity()
    //     0xa81428: bl              #0x545044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xa8142c: ldur            x0, [fp, #-0x20]
    // 0xa81430: ldur            x2, [fp, #-8]
    // 0xa81434: ldur            x3, [fp, #-0x10]
    // 0xa81438: StoreField: r2->field_13 = r0
    //     0xa81438: stur            w0, [x2, #0x13]
    //     0xa8143c: ldurb           w16, [x2, #-1]
    //     0xa81440: ldurb           w17, [x0, #-1]
    //     0xa81444: and             x16, x17, x16, lsr #2
    //     0xa81448: tst             x16, HEAP, lsr #32
    //     0xa8144c: b.eq            #0xa81454
    //     0xa81450: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa81454: LoadField: r1 = r3->field_7
    //     0xa81454: ldur            w1, [x3, #7]
    // 0xa81458: DecompressPointer r1
    //     0xa81458: add             x1, x1, HEAP, lsl #32
    // 0xa8145c: cmp             w1, NULL
    // 0xa81460: b.ne            #0xa8146c
    // 0xa81464: r0 = Null
    //     0xa81464: mov             x0, NULL
    // 0xa81468: b               #0xa81478
    // 0xa8146c: r0 = createAnimation()
    //     0xa8146c: bl              #0xc5c988  ; [package:lottie/src/model/animatable/animatable_path_value.dart] AnimatablePathValue::createAnimation
    // 0xa81470: ldur            x2, [fp, #-8]
    // 0xa81474: ldur            x3, [fp, #-0x10]
    // 0xa81478: ArrayStore: r2[0] = r0  ; List_4
    //     0xa81478: stur            w0, [x2, #0x17]
    //     0xa8147c: ldurb           w16, [x2, #-1]
    //     0xa81480: ldurb           w17, [x0, #-1]
    //     0xa81484: and             x16, x17, x16, lsr #2
    //     0xa81488: tst             x16, HEAP, lsr #32
    //     0xa8148c: b.eq            #0xa81494
    //     0xa81490: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa81494: LoadField: r1 = r3->field_b
    //     0xa81494: ldur            w1, [x3, #0xb]
    // 0xa81498: DecompressPointer r1
    //     0xa81498: add             x1, x1, HEAP, lsl #32
    // 0xa8149c: cmp             w1, NULL
    // 0xa814a0: b.ne            #0xa814ac
    // 0xa814a4: r0 = Null
    //     0xa814a4: mov             x0, NULL
    // 0xa814a8: b               #0xa814c8
    // 0xa814ac: r0 = LoadClassIdInstr(r1)
    //     0xa814ac: ldur            x0, [x1, #-1]
    //     0xa814b0: ubfx            x0, x0, #0xc, #0x14
    // 0xa814b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa814b4: sub             lr, x0, #1, lsl #12
    //     0xa814b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa814bc: blr             lr
    // 0xa814c0: ldur            x2, [fp, #-8]
    // 0xa814c4: ldur            x3, [fp, #-0x10]
    // 0xa814c8: StoreField: r2->field_1b = r0
    //     0xa814c8: stur            w0, [x2, #0x1b]
    //     0xa814cc: ldurb           w16, [x2, #-1]
    //     0xa814d0: ldurb           w17, [x0, #-1]
    //     0xa814d4: and             x16, x17, x16, lsr #2
    //     0xa814d8: tst             x16, HEAP, lsr #32
    //     0xa814dc: b.eq            #0xa814e4
    //     0xa814e0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa814e4: LoadField: r1 = r3->field_f
    //     0xa814e4: ldur            w1, [x3, #0xf]
    // 0xa814e8: DecompressPointer r1
    //     0xa814e8: add             x1, x1, HEAP, lsl #32
    // 0xa814ec: cmp             w1, NULL
    // 0xa814f0: b.ne            #0xa814fc
    // 0xa814f4: r0 = Null
    //     0xa814f4: mov             x0, NULL
    // 0xa814f8: b               #0xa81508
    // 0xa814fc: r0 = createAnimation()
    //     0xa814fc: bl              #0xc5c868  ; [package:lottie/src/model/animatable/animatable_scale_value.dart] AnimatableScaleValue::createAnimation
    // 0xa81500: ldur            x2, [fp, #-8]
    // 0xa81504: ldur            x3, [fp, #-0x10]
    // 0xa81508: StoreField: r2->field_1f = r0
    //     0xa81508: stur            w0, [x2, #0x1f]
    //     0xa8150c: ldurb           w16, [x2, #-1]
    //     0xa81510: ldurb           w17, [x0, #-1]
    //     0xa81514: and             x16, x17, x16, lsr #2
    //     0xa81518: tst             x16, HEAP, lsr #32
    //     0xa8151c: b.eq            #0xa81524
    //     0xa81520: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa81524: LoadField: r1 = r3->field_13
    //     0xa81524: ldur            w1, [x3, #0x13]
    // 0xa81528: DecompressPointer r1
    //     0xa81528: add             x1, x1, HEAP, lsl #32
    // 0xa8152c: cmp             w1, NULL
    // 0xa81530: b.ne            #0xa8153c
    // 0xa81534: r0 = Null
    //     0xa81534: mov             x0, NULL
    // 0xa81538: b               #0xa81548
    // 0xa8153c: r0 = createAnimation()
    //     0xa8153c: bl              #0xc5c590  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0xa81540: ldur            x2, [fp, #-8]
    // 0xa81544: ldur            x3, [fp, #-0x10]
    // 0xa81548: ldur            x1, [fp, #-0x18]
    // 0xa8154c: StoreField: r2->field_23 = r0
    //     0xa8154c: stur            w0, [x2, #0x23]
    //     0xa81550: ldurb           w16, [x2, #-1]
    //     0xa81554: ldurb           w17, [x0, #-1]
    //     0xa81558: and             x16, x17, x16, lsr #2
    //     0xa8155c: tst             x16, HEAP, lsr #32
    //     0xa81560: b.eq            #0xa81568
    //     0xa81564: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa81568: LoadField: r0 = r3->field_2b
    //     0xa81568: ldur            w0, [x3, #0x2b]
    // 0xa8156c: DecompressPointer r0
    //     0xa8156c: add             x0, x0, HEAP, lsl #32
    // 0xa81570: StoreField: r2->field_3b = r0
    //     0xa81570: stur            w0, [x2, #0x3b]
    // 0xa81574: cmp             w1, NULL
    // 0xa81578: b.ne            #0xa81584
    // 0xa8157c: r0 = Null
    //     0xa8157c: mov             x0, NULL
    // 0xa81580: b               #0xa81590
    // 0xa81584: r0 = createAnimation()
    //     0xa81584: bl              #0xc5c590  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0xa81588: ldur            x2, [fp, #-8]
    // 0xa8158c: ldur            x3, [fp, #-0x10]
    // 0xa81590: StoreField: r2->field_27 = r0
    //     0xa81590: stur            w0, [x2, #0x27]
    //     0xa81594: ldurb           w16, [x2, #-1]
    //     0xa81598: ldurb           w17, [x0, #-1]
    //     0xa8159c: and             x16, x17, x16, lsr #2
    //     0xa815a0: tst             x16, HEAP, lsr #32
    //     0xa815a4: b.eq            #0xa815ac
    //     0xa815a8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa815ac: LoadField: r1 = r3->field_1f
    //     0xa815ac: ldur            w1, [x3, #0x1f]
    // 0xa815b0: DecompressPointer r1
    //     0xa815b0: add             x1, x1, HEAP, lsl #32
    // 0xa815b4: cmp             w1, NULL
    // 0xa815b8: b.ne            #0xa815c4
    // 0xa815bc: r0 = Null
    //     0xa815bc: mov             x0, NULL
    // 0xa815c0: b               #0xa815d0
    // 0xa815c4: r0 = createAnimation()
    //     0xa815c4: bl              #0xc5c590  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0xa815c8: ldur            x2, [fp, #-8]
    // 0xa815cc: ldur            x3, [fp, #-0x10]
    // 0xa815d0: StoreField: r2->field_2b = r0
    //     0xa815d0: stur            w0, [x2, #0x2b]
    //     0xa815d4: ldurb           w16, [x2, #-1]
    //     0xa815d8: ldurb           w17, [x0, #-1]
    //     0xa815dc: and             x16, x17, x16, lsr #2
    //     0xa815e0: tst             x16, HEAP, lsr #32
    //     0xa815e4: b.eq            #0xa815ec
    //     0xa815e8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa815ec: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xa815ec: ldur            w1, [x3, #0x17]
    // 0xa815f0: DecompressPointer r1
    //     0xa815f0: add             x1, x1, HEAP, lsl #32
    // 0xa815f4: cmp             w1, NULL
    // 0xa815f8: b.ne            #0xa81604
    // 0xa815fc: r0 = Null
    //     0xa815fc: mov             x0, NULL
    // 0xa81600: b               #0xa81610
    // 0xa81604: r0 = createAnimation()
    //     0xa81604: bl              #0xc5c814  ; [package:lottie/src/model/animatable/animatable_integer_value.dart] AnimatableIntegerValue::createAnimation
    // 0xa81608: ldur            x2, [fp, #-8]
    // 0xa8160c: ldur            x3, [fp, #-0x10]
    // 0xa81610: StoreField: r2->field_2f = r0
    //     0xa81610: stur            w0, [x2, #0x2f]
    //     0xa81614: ldurb           w16, [x2, #-1]
    //     0xa81618: ldurb           w17, [x0, #-1]
    //     0xa8161c: and             x16, x17, x16, lsr #2
    //     0xa81620: tst             x16, HEAP, lsr #32
    //     0xa81624: b.eq            #0xa8162c
    //     0xa81628: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa8162c: LoadField: r1 = r3->field_23
    //     0xa8162c: ldur            w1, [x3, #0x23]
    // 0xa81630: DecompressPointer r1
    //     0xa81630: add             x1, x1, HEAP, lsl #32
    // 0xa81634: cmp             w1, NULL
    // 0xa81638: b.ne            #0xa81648
    // 0xa8163c: mov             x1, x3
    // 0xa81640: r0 = Null
    //     0xa81640: mov             x0, NULL
    // 0xa81644: b               #0xa81654
    // 0xa81648: r0 = createAnimation()
    //     0xa81648: bl              #0xc5c590  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0xa8164c: ldur            x2, [fp, #-8]
    // 0xa81650: ldur            x1, [fp, #-0x10]
    // 0xa81654: StoreField: r2->field_33 = r0
    //     0xa81654: stur            w0, [x2, #0x33]
    //     0xa81658: ldurb           w16, [x2, #-1]
    //     0xa8165c: ldurb           w17, [x0, #-1]
    //     0xa81660: and             x16, x17, x16, lsr #2
    //     0xa81664: tst             x16, HEAP, lsr #32
    //     0xa81668: b.eq            #0xa81670
    //     0xa8166c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa81670: LoadField: r0 = r1->field_27
    //     0xa81670: ldur            w0, [x1, #0x27]
    // 0xa81674: DecompressPointer r0
    //     0xa81674: add             x0, x0, HEAP, lsl #32
    // 0xa81678: cmp             w0, NULL
    // 0xa8167c: b.ne            #0xa8168c
    // 0xa81680: mov             x1, x2
    // 0xa81684: r0 = Null
    //     0xa81684: mov             x0, NULL
    // 0xa81688: b               #0xa81698
    // 0xa8168c: mov             x1, x0
    // 0xa81690: r0 = createAnimation()
    //     0xa81690: bl              #0xc5c590  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0xa81694: ldur            x1, [fp, #-8]
    // 0xa81698: StoreField: r1->field_37 = r0
    //     0xa81698: stur            w0, [x1, #0x37]
    //     0xa8169c: ldurb           w16, [x1, #-1]
    //     0xa816a0: ldurb           w17, [x0, #-1]
    //     0xa816a4: and             x16, x17, x16, lsr #2
    //     0xa816a8: tst             x16, HEAP, lsr #32
    //     0xa816ac: b.eq            #0xa816b4
    //     0xa816b0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa816b4: r0 = Null
    //     0xa816b4: mov             x0, NULL
    // 0xa816b8: LeaveFrame
    //     0xa816b8: mov             SP, fp
    //     0xa816bc: ldp             fp, lr, [SP], #0x10
    // 0xa816c0: ret
    //     0xa816c0: ret             
    // 0xa816c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa816c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa816c8: b               #0xa812e4
  }
  _ getMatrix(/* No info */) {
    // ** addr: 0xc3fbf8, size: 0x538
    // 0xc3fbf8: EnterFrame
    //     0xc3fbf8: stp             fp, lr, [SP, #-0x10]!
    //     0xc3fbfc: mov             fp, SP
    // 0xc3fc00: AllocStack(0x78)
    //     0xc3fc00: sub             SP, SP, #0x78
    // 0xc3fc04: SetupParameters(TransformKeyframeAnimation this /* r1 => r0, fp-0x10 */)
    //     0xc3fc04: mov             x0, x1
    //     0xc3fc08: stur            x1, [fp, #-0x10]
    // 0xc3fc0c: CheckStackOverflow
    //     0xc3fc0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3fc10: cmp             SP, x16
    //     0xc3fc14: b.ls            #0xc40118
    // 0xc3fc18: LoadField: r2 = r0->field_7
    //     0xc3fc18: ldur            w2, [x0, #7]
    // 0xc3fc1c: DecompressPointer r2
    //     0xc3fc1c: add             x2, x2, HEAP, lsl #32
    // 0xc3fc20: mov             x1, x2
    // 0xc3fc24: stur            x2, [fp, #-8]
    // 0xc3fc28: r0 = setIdentity()
    //     0xc3fc28: bl              #0x545044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xc3fc2c: ldur            x2, [fp, #-0x10]
    // 0xc3fc30: LoadField: r1 = r2->field_1b
    //     0xc3fc30: ldur            w1, [x2, #0x1b]
    // 0xc3fc34: DecompressPointer r1
    //     0xc3fc34: add             x1, x1, HEAP, lsl #32
    // 0xc3fc38: cmp             w1, NULL
    // 0xc3fc3c: b.eq            #0xc3fc7c
    // 0xc3fc40: r0 = LoadClassIdInstr(r1)
    //     0xc3fc40: ldur            x0, [x1, #-1]
    //     0xc3fc44: ubfx            x0, x0, #0xc, #0x14
    // 0xc3fc48: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc3fc48: sub             lr, x0, #1, lsl #12
    //     0xc3fc4c: ldr             lr, [x21, lr, lsl #3]
    //     0xc3fc50: blr             lr
    // 0xc3fc54: LoadField: d0 = r0->field_7
    //     0xc3fc54: ldur            d0, [x0, #7]
    // 0xc3fc58: d5 = 0.000000
    //     0xc3fc58: eor             v5.16b, v5.16b, v5.16b
    // 0xc3fc5c: fcmp            d0, d5
    // 0xc3fc60: b.ne            #0xc3fc70
    // 0xc3fc64: LoadField: d1 = r0->field_f
    //     0xc3fc64: ldur            d1, [x0, #0xf]
    // 0xc3fc68: fcmp            d1, d5
    // 0xc3fc6c: b.eq            #0xc3fc7c
    // 0xc3fc70: LoadField: d1 = r0->field_f
    //     0xc3fc70: ldur            d1, [x0, #0xf]
    // 0xc3fc74: ldur            x1, [fp, #-8]
    // 0xc3fc78: r0 = translateByDouble()
    //     0xc3fc78: bl              #0x6a5448  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0xc3fc7c: ldur            x2, [fp, #-0x10]
    // 0xc3fc80: LoadField: r0 = r2->field_3b
    //     0xc3fc80: ldur            w0, [x2, #0x3b]
    // 0xc3fc84: DecompressPointer r0
    //     0xc3fc84: add             x0, x0, HEAP, lsl #32
    // 0xc3fc88: tbnz            w0, #4, #0xc3fdb4
    // 0xc3fc8c: LoadField: r3 = r2->field_1b
    //     0xc3fc8c: ldur            w3, [x2, #0x1b]
    // 0xc3fc90: DecompressPointer r3
    //     0xc3fc90: add             x3, x3, HEAP, lsl #32
    // 0xc3fc94: stur            x3, [fp, #-0x18]
    // 0xc3fc98: cmp             w3, NULL
    // 0xc3fc9c: b.eq            #0xc3fdf4
    // 0xc3fca0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xc3fca0: ldur            d0, [x3, #0x17]
    // 0xc3fca4: stur            d0, [fp, #-0x30]
    // 0xc3fca8: r0 = LoadClassIdInstr(r3)
    //     0xc3fca8: ldur            x0, [x3, #-1]
    //     0xc3fcac: ubfx            x0, x0, #0xc, #0x14
    // 0xc3fcb0: mov             x1, x3
    // 0xc3fcb4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc3fcb4: sub             lr, x0, #1, lsl #12
    //     0xc3fcb8: ldr             lr, [x21, lr, lsl #3]
    //     0xc3fcbc: blr             lr
    // 0xc3fcc0: LoadField: d1 = r0->field_7
    //     0xc3fcc0: ldur            d1, [x0, #7]
    // 0xc3fcc4: stur            d1, [fp, #-0x40]
    // 0xc3fcc8: LoadField: d2 = r0->field_f
    //     0xc3fcc8: ldur            d2, [x0, #0xf]
    // 0xc3fccc: ldur            d3, [fp, #-0x30]
    // 0xc3fcd0: stur            d2, [fp, #-0x38]
    // 0xc3fcd4: d0 = 0.000100
    //     0xc3fcd4: ldr             d0, [PP, #0x26c8]  ; [pp+0x26c8] IMM: double(1e-04) from 0x3f1a36e2eb1c432d
    // 0xc3fcd8: fadd            d4, d3, d0
    // 0xc3fcdc: ldur            x2, [fp, #-0x18]
    // 0xc3fce0: r0 = LoadClassIdInstr(r2)
    //     0xc3fce0: ldur            x0, [x2, #-1]
    //     0xc3fce4: ubfx            x0, x0, #0xc, #0x14
    // 0xc3fce8: mov             x1, x2
    // 0xc3fcec: mov             v0.16b, v4.16b
    // 0xc3fcf0: r0 = GDT[cid_x0 + -0xfdb]()
    //     0xc3fcf0: sub             lr, x0, #0xfdb
    //     0xc3fcf4: ldr             lr, [x21, lr, lsl #3]
    //     0xc3fcf8: blr             lr
    // 0xc3fcfc: ldur            x2, [fp, #-0x18]
    // 0xc3fd00: r0 = LoadClassIdInstr(r2)
    //     0xc3fd00: ldur            x0, [x2, #-1]
    //     0xc3fd04: ubfx            x0, x0, #0xc, #0x14
    // 0xc3fd08: mov             x1, x2
    // 0xc3fd0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc3fd0c: sub             lr, x0, #1, lsl #12
    //     0xc3fd10: ldr             lr, [x21, lr, lsl #3]
    //     0xc3fd14: blr             lr
    // 0xc3fd18: mov             x2, x0
    // 0xc3fd1c: ldur            x1, [fp, #-0x18]
    // 0xc3fd20: stur            x2, [fp, #-0x20]
    // 0xc3fd24: r0 = LoadClassIdInstr(r1)
    //     0xc3fd24: ldur            x0, [x1, #-1]
    //     0xc3fd28: ubfx            x0, x0, #0xc, #0x14
    // 0xc3fd2c: ldur            d0, [fp, #-0x30]
    // 0xc3fd30: r0 = GDT[cid_x0 + -0xfdb]()
    //     0xc3fd30: sub             lr, x0, #0xfdb
    //     0xc3fd34: ldr             lr, [x21, lr, lsl #3]
    //     0xc3fd38: blr             lr
    // 0xc3fd3c: ldur            x0, [fp, #-0x20]
    // 0xc3fd40: LoadField: d0 = r0->field_f
    //     0xc3fd40: ldur            d0, [x0, #0xf]
    // 0xc3fd44: ldur            d1, [fp, #-0x38]
    // 0xc3fd48: fsub            d2, d0, d1
    // 0xc3fd4c: LoadField: d0 = r0->field_7
    //     0xc3fd4c: ldur            d0, [x0, #7]
    // 0xc3fd50: ldur            d1, [fp, #-0x40]
    // 0xc3fd54: fsub            d3, d0, d1
    // 0xc3fd58: mov             v0.16b, v2.16b
    // 0xc3fd5c: mov             v1.16b, v3.16b
    // 0xc3fd60: stp             fp, lr, [SP, #-0x10]!
    // 0xc3fd64: mov             fp, SP
    // 0xc3fd68: CallRuntime_LibcAtan2(double, double) -> double
    //     0xc3fd68: and             SP, SP, #0xfffffffffffffff0
    //     0xc3fd6c: mov             sp, SP
    //     0xc3fd70: ldr             x16, [THR, #0x7a8]  ; THR::LibcAtan2
    //     0xc3fd74: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc3fd78: blr             x16
    //     0xc3fd7c: movz            x16, #0x8
    //     0xc3fd80: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc3fd84: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc3fd88: sub             sp, x16, #1, lsl #12
    //     0xc3fd8c: mov             SP, fp
    //     0xc3fd90: ldp             fp, lr, [SP], #0x10
    // 0xc3fd94: mov             v1.16b, v0.16b
    // 0xc3fd98: d0 = 57.295780
    //     0xc3fd98: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a1f8] IMM: double(57.29577951308232) from 0x404ca5dc1a63c1f8
    //     0xc3fd9c: ldr             d0, [x17, #0x1f8]
    // 0xc3fda0: fmul            d2, d1, d0
    // 0xc3fda4: ldur            x1, [fp, #-8]
    // 0xc3fda8: mov             v0.16b, v2.16b
    // 0xc3fdac: r0 = rotateZ()
    //     0xc3fdac: bl              #0x686640  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0xc3fdb0: b               #0xc3fdf4
    // 0xc3fdb4: mov             x0, x2
    // 0xc3fdb8: LoadField: r1 = r0->field_23
    //     0xc3fdb8: ldur            w1, [x0, #0x23]
    // 0xc3fdbc: DecompressPointer r1
    //     0xc3fdbc: add             x1, x1, HEAP, lsl #32
    // 0xc3fdc0: cmp             w1, NULL
    // 0xc3fdc4: b.eq            #0xc3fdf4
    // 0xc3fdc8: r0 = value()
    //     0xc3fdc8: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc3fdcc: LoadField: d0 = r0->field_7
    //     0xc3fdcc: ldur            d0, [x0, #7]
    // 0xc3fdd0: d5 = 0.000000
    //     0xc3fdd0: eor             v5.16b, v5.16b, v5.16b
    // 0xc3fdd4: fcmp            d0, d5
    // 0xc3fdd8: b.eq            #0xc3fdf4
    // 0xc3fddc: d2 = 3.141593
    //     0xc3fddc: ldr             d2, [PP, #0x25d0]  ; [pp+0x25d0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0xc3fde0: d1 = 180.000000
    //     0xc3fde0: ldr             d1, [PP, #0x25c8]  ; [pp+0x25c8] IMM: double(180) from 0x4066800000000000
    // 0xc3fde4: fmul            d3, d0, d2
    // 0xc3fde8: fdiv            d0, d3, d1
    // 0xc3fdec: ldur            x1, [fp, #-8]
    // 0xc3fdf0: r0 = rotateZ()
    //     0xc3fdf0: bl              #0x686640  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0xc3fdf4: ldur            x0, [fp, #-0x10]
    // 0xc3fdf8: LoadField: r1 = r0->field_27
    //     0xc3fdf8: ldur            w1, [x0, #0x27]
    // 0xc3fdfc: DecompressPointer r1
    //     0xc3fdfc: add             x1, x1, HEAP, lsl #32
    // 0xc3fe00: cmp             w1, NULL
    // 0xc3fe04: b.eq            #0xc40074
    // 0xc3fe08: LoadField: r1 = r0->field_2b
    //     0xc3fe08: ldur            w1, [x0, #0x2b]
    // 0xc3fe0c: DecompressPointer r1
    //     0xc3fe0c: add             x1, x1, HEAP, lsl #32
    // 0xc3fe10: cmp             w1, NULL
    // 0xc3fe14: b.ne            #0xc3fe20
    // 0xc3fe18: d4 = 0.000000
    //     0xc3fe18: eor             v4.16b, v4.16b, v4.16b
    // 0xc3fe1c: b               #0xc3fe80
    // 0xc3fe20: r0 = value()
    //     0xc3fe20: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc3fe24: LoadField: d0 = r0->field_7
    //     0xc3fe24: ldur            d0, [x0, #7]
    // 0xc3fe28: fneg            d1, d0
    // 0xc3fe2c: d2 = 90.000000
    //     0xc3fe2c: ldr             d2, [PP, #0x2840]  ; [pp+0x2840] IMM: double(90) from 0x4056800000000000
    // 0xc3fe30: fadd            d0, d1, d2
    // 0xc3fe34: d1 = 0.017453
    //     0xc3fe34: add             x17, PP, #0x36, lsl #12  ; [pp+0x36bf0] IMM: double(0.017453292519943295) from 0x3f91df46a2529d39
    //     0xc3fe38: ldr             d1, [x17, #0xbf0]
    // 0xc3fe3c: fmul            d3, d0, d1
    // 0xc3fe40: mov             v0.16b, v3.16b
    // 0xc3fe44: stp             fp, lr, [SP, #-0x10]!
    // 0xc3fe48: mov             fp, SP
    // 0xc3fe4c: CallRuntime_LibcCos(double) -> double
    //     0xc3fe4c: and             SP, SP, #0xfffffffffffffff0
    //     0xc3fe50: mov             sp, SP
    //     0xc3fe54: ldr             x16, [THR, #0x778]  ; THR::LibcCos
    //     0xc3fe58: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc3fe5c: blr             x16
    //     0xc3fe60: movz            x16, #0x8
    //     0xc3fe64: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc3fe68: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc3fe6c: sub             sp, x16, #1, lsl #12
    //     0xc3fe70: mov             SP, fp
    //     0xc3fe74: ldp             fp, lr, [SP], #0x10
    // 0xc3fe78: mov             v4.16b, v0.16b
    // 0xc3fe7c: ldur            x0, [fp, #-0x10]
    // 0xc3fe80: stur            d4, [fp, #-0x30]
    // 0xc3fe84: LoadField: r1 = r0->field_2b
    //     0xc3fe84: ldur            w1, [x0, #0x2b]
    // 0xc3fe88: DecompressPointer r1
    //     0xc3fe88: add             x1, x1, HEAP, lsl #32
    // 0xc3fe8c: cmp             w1, NULL
    // 0xc3fe90: b.ne            #0xc3fe9c
    // 0xc3fe94: d1 = 1.000000
    //     0xc3fe94: fmov            d1, #1.00000000
    // 0xc3fe98: b               #0xc3fef8
    // 0xc3fe9c: r0 = value()
    //     0xc3fe9c: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc3fea0: LoadField: d0 = r0->field_7
    //     0xc3fea0: ldur            d0, [x0, #7]
    // 0xc3fea4: fneg            d1, d0
    // 0xc3fea8: d0 = 90.000000
    //     0xc3fea8: ldr             d0, [PP, #0x2840]  ; [pp+0x2840] IMM: double(90) from 0x4056800000000000
    // 0xc3feac: fadd            d2, d1, d0
    // 0xc3feb0: d1 = 0.017453
    //     0xc3feb0: add             x17, PP, #0x36, lsl #12  ; [pp+0x36bf0] IMM: double(0.017453292519943295) from 0x3f91df46a2529d39
    //     0xc3feb4: ldr             d1, [x17, #0xbf0]
    // 0xc3feb8: fmul            d0, d2, d1
    // 0xc3febc: stp             fp, lr, [SP, #-0x10]!
    // 0xc3fec0: mov             fp, SP
    // 0xc3fec4: CallRuntime_LibcSin(double) -> double
    //     0xc3fec4: and             SP, SP, #0xfffffffffffffff0
    //     0xc3fec8: mov             sp, SP
    //     0xc3fecc: ldr             x16, [THR, #0x780]  ; THR::LibcSin
    //     0xc3fed0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc3fed4: blr             x16
    //     0xc3fed8: movz            x16, #0x8
    //     0xc3fedc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc3fee0: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc3fee4: sub             sp, x16, #1, lsl #12
    //     0xc3fee8: mov             SP, fp
    //     0xc3feec: ldp             fp, lr, [SP], #0x10
    // 0xc3fef0: mov             v1.16b, v0.16b
    // 0xc3fef4: ldur            x0, [fp, #-0x10]
    // 0xc3fef8: stur            d1, [fp, #-0x38]
    // 0xc3fefc: LoadField: r1 = r0->field_27
    //     0xc3fefc: ldur            w1, [x0, #0x27]
    // 0xc3ff00: DecompressPointer r1
    //     0xc3ff00: add             x1, x1, HEAP, lsl #32
    // 0xc3ff04: cmp             w1, NULL
    // 0xc3ff08: b.eq            #0xc40120
    // 0xc3ff0c: r0 = value()
    //     0xc3ff0c: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc3ff10: LoadField: d0 = r0->field_7
    //     0xc3ff10: ldur            d0, [x0, #7]
    // 0xc3ff14: d1 = 0.017453
    //     0xc3ff14: add             x17, PP, #0x36, lsl #12  ; [pp+0x36bf0] IMM: double(0.017453292519943295) from 0x3f91df46a2529d39
    //     0xc3ff18: ldr             d1, [x17, #0xbf0]
    // 0xc3ff1c: fmul            d2, d0, d1
    // 0xc3ff20: mov             v0.16b, v2.16b
    // 0xc3ff24: stp             fp, lr, [SP, #-0x10]!
    // 0xc3ff28: mov             fp, SP
    // 0xc3ff2c: CallRuntime_LibcTan(double) -> double
    //     0xc3ff2c: and             SP, SP, #0xfffffffffffffff0
    //     0xc3ff30: mov             sp, SP
    //     0xc3ff34: ldr             x16, [THR, #0x788]  ; THR::LibcTan
    //     0xc3ff38: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc3ff3c: blr             x16
    //     0xc3ff40: movz            x16, #0x8
    //     0xc3ff44: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc3ff48: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc3ff4c: sub             sp, x16, #1, lsl #12
    //     0xc3ff50: mov             SP, fp
    //     0xc3ff54: ldp             fp, lr, [SP], #0x10
    // 0xc3ff58: mov             v6.16b, v0.16b
    // 0xc3ff5c: ldur            x0, [fp, #-0x10]
    // 0xc3ff60: stur            d6, [fp, #-0x48]
    // 0xc3ff64: LoadField: r2 = r0->field_b
    //     0xc3ff64: ldur            w2, [x0, #0xb]
    // 0xc3ff68: DecompressPointer r2
    //     0xc3ff68: add             x2, x2, HEAP, lsl #32
    // 0xc3ff6c: stur            x2, [fp, #-0x18]
    // 0xc3ff70: cmp             w2, NULL
    // 0xc3ff74: b.eq            #0xc40124
    // 0xc3ff78: ldur            d7, [fp, #-0x38]
    // 0xc3ff7c: fneg            d8, d7
    // 0xc3ff80: stur            d8, [fp, #-0x40]
    // 0xc3ff84: stp             xzr, xzr, [SP, #0x20]
    // 0xc3ff88: d9 = 1.000000
    //     0xc3ff88: fmov            d9, #1.00000000
    // 0xc3ff8c: str             d9, [SP, #0x18]
    // 0xc3ff90: stp             xzr, xzr, [SP, #8]
    // 0xc3ff94: str             xzr, [SP]
    // 0xc3ff98: mov             x1, x2
    // 0xc3ff9c: ldur            d0, [fp, #-0x30]
    // 0xc3ffa0: mov             v1.16b, v7.16b
    // 0xc3ffa4: mov             v3.16b, v8.16b
    // 0xc3ffa8: ldur            d4, [fp, #-0x30]
    // 0xc3ffac: d2 = 0.000000
    //     0xc3ffac: eor             v2.16b, v2.16b, v2.16b
    // 0xc3ffb0: d5 = 0.000000
    //     0xc3ffb0: eor             v5.16b, v5.16b, v5.16b
    // 0xc3ffb4: r0 = setValues()
    //     0xc3ffb4: bl              #0x679404  ; [package:vector_math/vector_math_64.dart] Matrix4::setValues
    // 0xc3ffb8: ldur            x0, [fp, #-0x10]
    // 0xc3ffbc: LoadField: r2 = r0->field_f
    //     0xc3ffbc: ldur            w2, [x0, #0xf]
    // 0xc3ffc0: DecompressPointer r2
    //     0xc3ffc0: add             x2, x2, HEAP, lsl #32
    // 0xc3ffc4: stur            x2, [fp, #-0x20]
    // 0xc3ffc8: cmp             w2, NULL
    // 0xc3ffcc: b.eq            #0xc40128
    // 0xc3ffd0: stp             xzr, xzr, [SP, #0x20]
    // 0xc3ffd4: d6 = 1.000000
    //     0xc3ffd4: fmov            d6, #1.00000000
    // 0xc3ffd8: str             d6, [SP, #0x18]
    // 0xc3ffdc: stp             xzr, xzr, [SP, #8]
    // 0xc3ffe0: str             xzr, [SP]
    // 0xc3ffe4: mov             x1, x2
    // 0xc3ffe8: mov             v0.16b, v6.16b
    // 0xc3ffec: ldur            d3, [fp, #-0x48]
    // 0xc3fff0: mov             v4.16b, v6.16b
    // 0xc3fff4: d1 = 0.000000
    //     0xc3fff4: eor             v1.16b, v1.16b, v1.16b
    // 0xc3fff8: d2 = 0.000000
    //     0xc3fff8: eor             v2.16b, v2.16b, v2.16b
    // 0xc3fffc: d5 = 0.000000
    //     0xc3fffc: eor             v5.16b, v5.16b, v5.16b
    // 0xc40000: r0 = setValues()
    //     0xc40000: bl              #0x679404  ; [package:vector_math/vector_math_64.dart] Matrix4::setValues
    // 0xc40004: ldur            x0, [fp, #-0x10]
    // 0xc40008: LoadField: r2 = r0->field_13
    //     0xc40008: ldur            w2, [x0, #0x13]
    // 0xc4000c: DecompressPointer r2
    //     0xc4000c: add             x2, x2, HEAP, lsl #32
    // 0xc40010: stur            x2, [fp, #-0x28]
    // 0xc40014: cmp             w2, NULL
    // 0xc40018: b.eq            #0xc4012c
    // 0xc4001c: stp             xzr, xzr, [SP, #0x20]
    // 0xc40020: d6 = 1.000000
    //     0xc40020: fmov            d6, #1.00000000
    // 0xc40024: str             d6, [SP, #0x18]
    // 0xc40028: stp             xzr, xzr, [SP, #8]
    // 0xc4002c: str             xzr, [SP]
    // 0xc40030: mov             x1, x2
    // 0xc40034: ldur            d0, [fp, #-0x30]
    // 0xc40038: ldur            d1, [fp, #-0x40]
    // 0xc4003c: ldur            d3, [fp, #-0x38]
    // 0xc40040: ldur            d4, [fp, #-0x30]
    // 0xc40044: d2 = 0.000000
    //     0xc40044: eor             v2.16b, v2.16b, v2.16b
    // 0xc40048: d5 = 0.000000
    //     0xc40048: eor             v5.16b, v5.16b, v5.16b
    // 0xc4004c: r0 = setValues()
    //     0xc4004c: bl              #0x679404  ; [package:vector_math/vector_math_64.dart] Matrix4::setValues
    // 0xc40050: ldur            x1, [fp, #-0x20]
    // 0xc40054: ldur            x2, [fp, #-0x18]
    // 0xc40058: r0 = multiply()
    //     0xc40058: bl              #0x5ae9c4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xc4005c: ldur            x1, [fp, #-0x28]
    // 0xc40060: ldur            x2, [fp, #-0x20]
    // 0xc40064: r0 = multiply()
    //     0xc40064: bl              #0x5ae9c4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xc40068: ldur            x1, [fp, #-8]
    // 0xc4006c: ldur            x2, [fp, #-0x28]
    // 0xc40070: r0 = multiply()
    //     0xc40070: bl              #0x5ae9c4  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0xc40074: ldur            x0, [fp, #-0x10]
    // 0xc40078: LoadField: r1 = r0->field_1f
    //     0xc40078: ldur            w1, [x0, #0x1f]
    // 0xc4007c: DecompressPointer r1
    //     0xc4007c: add             x1, x1, HEAP, lsl #32
    // 0xc40080: cmp             w1, NULL
    // 0xc40084: b.eq            #0xc400b8
    // 0xc40088: r0 = value()
    //     0xc40088: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc4008c: LoadField: d2 = r0->field_7
    //     0xc4008c: ldur            d2, [x0, #7]
    // 0xc40090: d0 = 1.000000
    //     0xc40090: fmov            d0, #1.00000000
    // 0xc40094: fcmp            d2, d0
    // 0xc40098: b.ne            #0xc400a8
    // 0xc4009c: LoadField: d1 = r0->field_f
    //     0xc4009c: ldur            d1, [x0, #0xf]
    // 0xc400a0: fcmp            d1, d0
    // 0xc400a4: b.eq            #0xc400b8
    // 0xc400a8: LoadField: d1 = r0->field_f
    //     0xc400a8: ldur            d1, [x0, #0xf]
    // 0xc400ac: ldur            x1, [fp, #-8]
    // 0xc400b0: mov             v0.16b, v2.16b
    // 0xc400b4: r0 = scaleByDouble()
    //     0xc400b4: bl              #0x53df38  ; [package:vector_math/vector_math_64.dart] Matrix4::scaleByDouble
    // 0xc400b8: ldur            x0, [fp, #-0x10]
    // 0xc400bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc400bc: ldur            w1, [x0, #0x17]
    // 0xc400c0: DecompressPointer r1
    //     0xc400c0: add             x1, x1, HEAP, lsl #32
    // 0xc400c4: cmp             w1, NULL
    // 0xc400c8: b.eq            #0xc40108
    // 0xc400cc: r0 = value()
    //     0xc400cc: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc400d0: LoadField: d0 = r0->field_7
    //     0xc400d0: ldur            d0, [x0, #7]
    // 0xc400d4: d1 = 0.000000
    //     0xc400d4: eor             v1.16b, v1.16b, v1.16b
    // 0xc400d8: fcmp            d0, d1
    // 0xc400dc: b.ne            #0xc400ec
    // 0xc400e0: LoadField: d2 = r0->field_f
    //     0xc400e0: ldur            d2, [x0, #0xf]
    // 0xc400e4: fcmp            d2, d1
    // 0xc400e8: b.eq            #0xc40108
    // 0xc400ec: fneg            d1, d0
    // 0xc400f0: LoadField: d0 = r0->field_f
    //     0xc400f0: ldur            d0, [x0, #0xf]
    // 0xc400f4: fneg            d2, d0
    // 0xc400f8: ldur            x1, [fp, #-8]
    // 0xc400fc: mov             v0.16b, v1.16b
    // 0xc40100: mov             v1.16b, v2.16b
    // 0xc40104: r0 = translateByDouble()
    //     0xc40104: bl              #0x6a5448  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0xc40108: ldur            x0, [fp, #-8]
    // 0xc4010c: LeaveFrame
    //     0xc4010c: mov             SP, fp
    //     0xc40110: ldp             fp, lr, [SP], #0x10
    // 0xc40114: ret
    //     0xc40114: ret             
    // 0xc40118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc40118: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4011c: b               #0xc3fc18
    // 0xc40120: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc40120: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xc40124: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc40124: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xc40128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc40128: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc4012c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4012c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getMatrixForRepeater(/* No info */) {
    // ** addr: 0xc41c78, size: 0x3a0
    // 0xc41c78: EnterFrame
    //     0xc41c78: stp             fp, lr, [SP, #-0x10]!
    //     0xc41c7c: mov             fp, SP
    // 0xc41c80: AllocStack(0x38)
    //     0xc41c80: sub             SP, SP, #0x38
    // 0xc41c84: SetupParameters(TransformKeyframeAnimation this /* r1 => r2, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0xc41c84: mov             x2, x1
    //     0xc41c88: mov             v1.16b, v0.16b
    //     0xc41c8c: stur            x1, [fp, #-8]
    //     0xc41c90: stur            d0, [fp, #-0x28]
    // 0xc41c94: CheckStackOverflow
    //     0xc41c94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc41c98: cmp             SP, x16
    //     0xc41c9c: b.ls            #0xc42010
    // 0xc41ca0: LoadField: r1 = r2->field_1b
    //     0xc41ca0: ldur            w1, [x2, #0x1b]
    // 0xc41ca4: DecompressPointer r1
    //     0xc41ca4: add             x1, x1, HEAP, lsl #32
    // 0xc41ca8: cmp             w1, NULL
    // 0xc41cac: b.ne            #0xc41cbc
    // 0xc41cb0: mov             x0, x2
    // 0xc41cb4: r2 = Null
    //     0xc41cb4: mov             x2, NULL
    // 0xc41cb8: b               #0xc41cd8
    // 0xc41cbc: r0 = LoadClassIdInstr(r1)
    //     0xc41cbc: ldur            x0, [x1, #-1]
    //     0xc41cc0: ubfx            x0, x0, #0xc, #0x14
    // 0xc41cc4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc41cc4: sub             lr, x0, #1, lsl #12
    //     0xc41cc8: ldr             lr, [x21, lr, lsl #3]
    //     0xc41ccc: blr             lr
    // 0xc41cd0: mov             x2, x0
    // 0xc41cd4: ldur            x0, [fp, #-8]
    // 0xc41cd8: stur            x2, [fp, #-0x10]
    // 0xc41cdc: LoadField: r1 = r0->field_1f
    //     0xc41cdc: ldur            w1, [x0, #0x1f]
    // 0xc41ce0: DecompressPointer r1
    //     0xc41ce0: add             x1, x1, HEAP, lsl #32
    // 0xc41ce4: cmp             w1, NULL
    // 0xc41ce8: b.ne            #0xc41cf4
    // 0xc41cec: r3 = Null
    //     0xc41cec: mov             x3, NULL
    // 0xc41cf0: b               #0xc41d04
    // 0xc41cf4: r0 = value()
    //     0xc41cf4: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc41cf8: mov             x3, x0
    // 0xc41cfc: ldur            x0, [fp, #-8]
    // 0xc41d00: ldur            x2, [fp, #-0x10]
    // 0xc41d04: stur            x3, [fp, #-0x20]
    // 0xc41d08: LoadField: r4 = r0->field_7
    //     0xc41d08: ldur            w4, [x0, #7]
    // 0xc41d0c: DecompressPointer r4
    //     0xc41d0c: add             x4, x4, HEAP, lsl #32
    // 0xc41d10: mov             x1, x4
    // 0xc41d14: stur            x4, [fp, #-0x18]
    // 0xc41d18: r0 = setIdentity()
    //     0xc41d18: bl              #0x545044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xc41d1c: ldur            x0, [fp, #-0x10]
    // 0xc41d20: cmp             w0, NULL
    // 0xc41d24: b.eq            #0xc41d4c
    // 0xc41d28: ldur            d2, [fp, #-0x28]
    // 0xc41d2c: LoadField: d0 = r0->field_7
    //     0xc41d2c: ldur            d0, [x0, #7]
    // 0xc41d30: fmul            d1, d0, d2
    // 0xc41d34: LoadField: d0 = r0->field_f
    //     0xc41d34: ldur            d0, [x0, #0xf]
    // 0xc41d38: fmul            d3, d0, d2
    // 0xc41d3c: ldur            x1, [fp, #-0x18]
    // 0xc41d40: mov             v0.16b, v1.16b
    // 0xc41d44: mov             v1.16b, v3.16b
    // 0xc41d48: r0 = translateByDouble()
    //     0xc41d48: bl              #0x6a5448  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0xc41d4c: ldur            x19, [fp, #-0x20]
    // 0xc41d50: cmp             w19, NULL
    // 0xc41d54: b.eq            #0xc41f2c
    // 0xc41d58: LoadField: d0 = r19->field_7
    //     0xc41d58: ldur            d0, [x19, #7]
    // 0xc41d5c: ldur            d1, [fp, #-0x28]
    // 0xc41d60: d30 = 0.000000
    //     0xc41d60: fmov            d30, d0
    // 0xc41d64: d0 = 1.000000
    //     0xc41d64: fmov            d0, #1.00000000
    // 0xc41d68: fcmp            d1, #0.0
    // 0xc41d6c: b.vs            #0xc41db0
    // 0xc41d70: b.eq            #0xc41e34
    // 0xc41d74: fcmp            d1, d0
    // 0xc41d78: b.eq            #0xc41da0
    // 0xc41d7c: d31 = 2.000000
    //     0xc41d7c: fmov            d31, #2.00000000
    // 0xc41d80: fcmp            d1, d31
    // 0xc41d84: b.eq            #0xc41da8
    // 0xc41d88: d31 = 3.000000
    //     0xc41d88: fmov            d31, #3.00000000
    // 0xc41d8c: fcmp            d1, d31
    // 0xc41d90: b.ne            #0xc41db0
    // 0xc41d94: fmul            d0, d30, d30
    // 0xc41d98: fmul            d0, d0, d30
    // 0xc41d9c: b               #0xc41e34
    // 0xc41da0: d0 = 0.000000
    //     0xc41da0: fmov            d0, d30
    // 0xc41da4: b               #0xc41e34
    // 0xc41da8: fmul            d0, d30, d30
    // 0xc41dac: b               #0xc41e34
    // 0xc41db0: fcmp            d30, d0
    // 0xc41db4: b.vs            #0xc41dc4
    // 0xc41db8: b.eq            #0xc41e34
    // 0xc41dbc: fcmp            d30, d1
    // 0xc41dc0: b.vc            #0xc41dcc
    // 0xc41dc4: d0 = -nan(ind)
    //     0xc41dc4: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0xc41dc8: b               #0xc41e34
    // 0xc41dcc: d0 = -inf
    //     0xc41dcc: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0xc41dd0: fcmp            d30, d0
    // 0xc41dd4: b.eq            #0xc41dfc
    // 0xc41dd8: d0 = 0.500000
    //     0xc41dd8: fmov            d0, #0.50000000
    // 0xc41ddc: fcmp            d1, d0
    // 0xc41de0: b.ne            #0xc41dfc
    // 0xc41de4: fcmp            d30, #0.0
    // 0xc41de8: b.eq            #0xc41df4
    // 0xc41dec: fsqrt           d0, d30
    // 0xc41df0: b               #0xc41e34
    // 0xc41df4: d0 = 0.000000
    //     0xc41df4: eor             v0.16b, v0.16b, v0.16b
    // 0xc41df8: b               #0xc41e34
    // 0xc41dfc: d0 = 0.000000
    //     0xc41dfc: fmov            d0, d30
    // 0xc41e00: stp             fp, lr, [SP, #-0x10]!
    // 0xc41e04: mov             fp, SP
    // 0xc41e08: CallRuntime_LibcPow(double, double) -> double
    //     0xc41e08: and             SP, SP, #0xfffffffffffffff0
    //     0xc41e0c: mov             sp, SP
    //     0xc41e10: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0xc41e14: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc41e18: blr             x16
    //     0xc41e1c: movz            x16, #0x8
    //     0xc41e20: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc41e24: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc41e28: sub             sp, x16, #1, lsl #12
    //     0xc41e2c: mov             SP, fp
    //     0xc41e30: ldp             fp, lr, [SP], #0x10
    // 0xc41e34: mov             v2.16b, v0.16b
    // 0xc41e38: stur            d2, [fp, #-0x30]
    // 0xc41e3c: LoadField: d0 = r19->field_f
    //     0xc41e3c: ldur            d0, [x19, #0xf]
    // 0xc41e40: ldur            d1, [fp, #-0x28]
    // 0xc41e44: d30 = 0.000000
    //     0xc41e44: fmov            d30, d0
    // 0xc41e48: d0 = 1.000000
    //     0xc41e48: fmov            d0, #1.00000000
    // 0xc41e4c: fcmp            d1, #0.0
    // 0xc41e50: b.vs            #0xc41e94
    // 0xc41e54: b.eq            #0xc41f18
    // 0xc41e58: fcmp            d1, d0
    // 0xc41e5c: b.eq            #0xc41e84
    // 0xc41e60: d31 = 2.000000
    //     0xc41e60: fmov            d31, #2.00000000
    // 0xc41e64: fcmp            d1, d31
    // 0xc41e68: b.eq            #0xc41e8c
    // 0xc41e6c: d31 = 3.000000
    //     0xc41e6c: fmov            d31, #3.00000000
    // 0xc41e70: fcmp            d1, d31
    // 0xc41e74: b.ne            #0xc41e94
    // 0xc41e78: fmul            d0, d30, d30
    // 0xc41e7c: fmul            d0, d0, d30
    // 0xc41e80: b               #0xc41f18
    // 0xc41e84: d0 = 0.000000
    //     0xc41e84: fmov            d0, d30
    // 0xc41e88: b               #0xc41f18
    // 0xc41e8c: fmul            d0, d30, d30
    // 0xc41e90: b               #0xc41f18
    // 0xc41e94: fcmp            d30, d0
    // 0xc41e98: b.vs            #0xc41ea8
    // 0xc41e9c: b.eq            #0xc41f18
    // 0xc41ea0: fcmp            d30, d1
    // 0xc41ea4: b.vc            #0xc41eb0
    // 0xc41ea8: d0 = -nan(ind)
    //     0xc41ea8: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0xc41eac: b               #0xc41f18
    // 0xc41eb0: d0 = -inf
    //     0xc41eb0: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0xc41eb4: fcmp            d30, d0
    // 0xc41eb8: b.eq            #0xc41ee0
    // 0xc41ebc: d0 = 0.500000
    //     0xc41ebc: fmov            d0, #0.50000000
    // 0xc41ec0: fcmp            d1, d0
    // 0xc41ec4: b.ne            #0xc41ee0
    // 0xc41ec8: fcmp            d30, #0.0
    // 0xc41ecc: b.eq            #0xc41ed8
    // 0xc41ed0: fsqrt           d0, d30
    // 0xc41ed4: b               #0xc41f18
    // 0xc41ed8: d0 = 0.000000
    //     0xc41ed8: eor             v0.16b, v0.16b, v0.16b
    // 0xc41edc: b               #0xc41f18
    // 0xc41ee0: d0 = 0.000000
    //     0xc41ee0: fmov            d0, d30
    // 0xc41ee4: stp             fp, lr, [SP, #-0x10]!
    // 0xc41ee8: mov             fp, SP
    // 0xc41eec: CallRuntime_LibcPow(double, double) -> double
    //     0xc41eec: and             SP, SP, #0xfffffffffffffff0
    //     0xc41ef0: mov             sp, SP
    //     0xc41ef4: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0xc41ef8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc41efc: blr             x16
    //     0xc41f00: movz            x16, #0x8
    //     0xc41f04: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc41f08: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc41f0c: sub             sp, x16, #1, lsl #12
    //     0xc41f10: mov             SP, fp
    //     0xc41f14: ldp             fp, lr, [SP], #0x10
    // 0xc41f18: ldur            x1, [fp, #-0x18]
    // 0xc41f1c: mov             v1.16b, v0.16b
    // 0xc41f20: ldur            d0, [fp, #-0x30]
    // 0xc41f24: ldur            d2, [fp, #-0x30]
    // 0xc41f28: r0 = scaleByDouble()
    //     0xc41f28: bl              #0x53df38  ; [package:vector_math/vector_math_64.dart] Matrix4::scaleByDouble
    // 0xc41f2c: ldur            x0, [fp, #-8]
    // 0xc41f30: LoadField: r1 = r0->field_23
    //     0xc41f30: ldur            w1, [x0, #0x23]
    // 0xc41f34: DecompressPointer r1
    //     0xc41f34: add             x1, x1, HEAP, lsl #32
    // 0xc41f38: cmp             w1, NULL
    // 0xc41f3c: b.eq            #0xc42000
    // 0xc41f40: r0 = value()
    //     0xc41f40: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc41f44: mov             x2, x0
    // 0xc41f48: ldur            x0, [fp, #-8]
    // 0xc41f4c: stur            x2, [fp, #-0x10]
    // 0xc41f50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc41f50: ldur            w1, [x0, #0x17]
    // 0xc41f54: DecompressPointer r1
    //     0xc41f54: add             x1, x1, HEAP, lsl #32
    // 0xc41f58: cmp             w1, NULL
    // 0xc41f5c: b.ne            #0xc41f68
    // 0xc41f60: r0 = Null
    //     0xc41f60: mov             x0, NULL
    // 0xc41f64: b               #0xc41f6c
    // 0xc41f68: r0 = value()
    //     0xc41f68: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc41f6c: cmp             w0, NULL
    // 0xc41f70: b.ne            #0xc41f7c
    // 0xc41f74: d0 = 0.000000
    //     0xc41f74: eor             v0.16b, v0.16b, v0.16b
    // 0xc41f78: b               #0xc41f80
    // 0xc41f7c: LoadField: d0 = r0->field_7
    //     0xc41f7c: ldur            d0, [x0, #7]
    // 0xc41f80: stur            d0, [fp, #-0x38]
    // 0xc41f84: cmp             w0, NULL
    // 0xc41f88: b.ne            #0xc41f94
    // 0xc41f8c: d2 = 0.000000
    //     0xc41f8c: eor             v2.16b, v2.16b, v2.16b
    // 0xc41f90: b               #0xc41f9c
    // 0xc41f94: LoadField: d1 = r0->field_f
    //     0xc41f94: ldur            d1, [x0, #0xf]
    // 0xc41f98: mov             v2.16b, v1.16b
    // 0xc41f9c: ldur            d1, [fp, #-0x28]
    // 0xc41fa0: ldur            x0, [fp, #-0x10]
    // 0xc41fa4: stur            d2, [fp, #-0x30]
    // 0xc41fa8: r0 = Vector3()
    //     0xc41fa8: bl              #0x5f8a0c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xc41fac: r4 = 6
    //     0xc41fac: movz            x4, #0x6
    // 0xc41fb0: stur            x0, [fp, #-8]
    // 0xc41fb4: r0 = AllocateFloat64Array()
    //     0xc41fb4: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0xc41fb8: ldur            x2, [fp, #-8]
    // 0xc41fbc: StoreField: r2->field_7 = r0
    //     0xc41fbc: stur            w0, [x2, #7]
    // 0xc41fc0: d0 = 1.000000
    //     0xc41fc0: fmov            d0, #1.00000000
    // 0xc41fc4: StoreField: r0->field_27 = d0
    //     0xc41fc4: stur            d0, [x0, #0x27]
    // 0xc41fc8: ldur            d0, [fp, #-0x30]
    // 0xc41fcc: StoreField: r0->field_1f = d0
    //     0xc41fcc: stur            d0, [x0, #0x1f]
    // 0xc41fd0: ldur            d0, [fp, #-0x38]
    // 0xc41fd4: ArrayStore: r0[0] = d0  ; List_8
    //     0xc41fd4: stur            d0, [x0, #0x17]
    // 0xc41fd8: ldur            x0, [fp, #-0x10]
    // 0xc41fdc: LoadField: d0 = r0->field_7
    //     0xc41fdc: ldur            d0, [x0, #7]
    // 0xc41fe0: ldur            d1, [fp, #-0x28]
    // 0xc41fe4: fmul            d2, d0, d1
    // 0xc41fe8: d0 = 0.017453
    //     0xc41fe8: add             x17, PP, #0x36, lsl #12  ; [pp+0x36bf0] IMM: double(0.017453292519943295) from 0x3f91df46a2529d39
    //     0xc41fec: ldr             d0, [x17, #0xbf0]
    // 0xc41ff0: fmul            d1, d2, d0
    // 0xc41ff4: ldur            x1, [fp, #-0x18]
    // 0xc41ff8: mov             v0.16b, v1.16b
    // 0xc41ffc: r0 = rotate()
    //     0xc41ffc: bl              #0xc42018  ; [package:vector_math/vector_math_64.dart] Matrix4::rotate
    // 0xc42000: ldur            x0, [fp, #-0x18]
    // 0xc42004: LeaveFrame
    //     0xc42004: mov             SP, fp
    //     0xc42008: ldp             fp, lr, [SP], #0x10
    // 0xc4200c: ret
    //     0xc4200c: ret             
    // 0xc42010: r0 = StackOverflowSharedWithFPURegs()
    //     0xc42010: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc42014: b               #0xc41ca0
  }
  _ setProgress(/* No info */) {
    // ** addr: 0xc625fc, size: 0x158
    // 0xc625fc: EnterFrame
    //     0xc625fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc62600: mov             fp, SP
    // 0xc62604: AllocStack(0x10)
    //     0xc62604: sub             SP, SP, #0x10
    // 0xc62608: SetupParameters(TransformKeyframeAnimation this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0xc62608: mov             x0, x1
    //     0xc6260c: mov             v1.16b, v0.16b
    //     0xc62610: stur            x1, [fp, #-8]
    //     0xc62614: stur            d0, [fp, #-0x10]
    // 0xc62618: CheckStackOverflow
    //     0xc62618: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc6261c: cmp             SP, x16
    //     0xc62620: b.ls            #0xc6274c
    // 0xc62624: LoadField: r1 = r0->field_2f
    //     0xc62624: ldur            w1, [x0, #0x2f]
    // 0xc62628: DecompressPointer r1
    //     0xc62628: add             x1, x1, HEAP, lsl #32
    // 0xc6262c: cmp             w1, NULL
    // 0xc62630: b.eq            #0xc62640
    // 0xc62634: mov             v0.16b, v1.16b
    // 0xc62638: r0 = setProgress()
    //     0xc62638: bl              #0xc58348  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::setProgress
    // 0xc6263c: ldur            x0, [fp, #-8]
    // 0xc62640: LoadField: r1 = r0->field_33
    //     0xc62640: ldur            w1, [x0, #0x33]
    // 0xc62644: DecompressPointer r1
    //     0xc62644: add             x1, x1, HEAP, lsl #32
    // 0xc62648: cmp             w1, NULL
    // 0xc6264c: b.eq            #0xc6265c
    // 0xc62650: ldur            d0, [fp, #-0x10]
    // 0xc62654: r0 = setProgress()
    //     0xc62654: bl              #0xc58348  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::setProgress
    // 0xc62658: ldur            x0, [fp, #-8]
    // 0xc6265c: LoadField: r1 = r0->field_37
    //     0xc6265c: ldur            w1, [x0, #0x37]
    // 0xc62660: DecompressPointer r1
    //     0xc62660: add             x1, x1, HEAP, lsl #32
    // 0xc62664: cmp             w1, NULL
    // 0xc62668: b.eq            #0xc62678
    // 0xc6266c: ldur            d0, [fp, #-0x10]
    // 0xc62670: r0 = setProgress()
    //     0xc62670: bl              #0xc58348  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::setProgress
    // 0xc62674: ldur            x0, [fp, #-8]
    // 0xc62678: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc62678: ldur            w1, [x0, #0x17]
    // 0xc6267c: DecompressPointer r1
    //     0xc6267c: add             x1, x1, HEAP, lsl #32
    // 0xc62680: cmp             w1, NULL
    // 0xc62684: b.ne            #0xc62690
    // 0xc62688: mov             x2, x0
    // 0xc6268c: b               #0xc6269c
    // 0xc62690: ldur            d0, [fp, #-0x10]
    // 0xc62694: r0 = setProgress()
    //     0xc62694: bl              #0xc58348  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::setProgress
    // 0xc62698: ldur            x2, [fp, #-8]
    // 0xc6269c: LoadField: r1 = r2->field_1b
    //     0xc6269c: ldur            w1, [x2, #0x1b]
    // 0xc626a0: DecompressPointer r1
    //     0xc626a0: add             x1, x1, HEAP, lsl #32
    // 0xc626a4: cmp             w1, NULL
    // 0xc626a8: b.ne            #0xc626b4
    // 0xc626ac: mov             x0, x2
    // 0xc626b0: b               #0xc626d0
    // 0xc626b4: r0 = LoadClassIdInstr(r1)
    //     0xc626b4: ldur            x0, [x1, #-1]
    //     0xc626b8: ubfx            x0, x0, #0xc, #0x14
    // 0xc626bc: ldur            d0, [fp, #-0x10]
    // 0xc626c0: r0 = GDT[cid_x0 + -0xfdb]()
    //     0xc626c0: sub             lr, x0, #0xfdb
    //     0xc626c4: ldr             lr, [x21, lr, lsl #3]
    //     0xc626c8: blr             lr
    // 0xc626cc: ldur            x0, [fp, #-8]
    // 0xc626d0: LoadField: r1 = r0->field_1f
    //     0xc626d0: ldur            w1, [x0, #0x1f]
    // 0xc626d4: DecompressPointer r1
    //     0xc626d4: add             x1, x1, HEAP, lsl #32
    // 0xc626d8: cmp             w1, NULL
    // 0xc626dc: b.eq            #0xc626ec
    // 0xc626e0: ldur            d0, [fp, #-0x10]
    // 0xc626e4: r0 = setProgress()
    //     0xc626e4: bl              #0xc58348  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::setProgress
    // 0xc626e8: ldur            x0, [fp, #-8]
    // 0xc626ec: LoadField: r1 = r0->field_23
    //     0xc626ec: ldur            w1, [x0, #0x23]
    // 0xc626f0: DecompressPointer r1
    //     0xc626f0: add             x1, x1, HEAP, lsl #32
    // 0xc626f4: cmp             w1, NULL
    // 0xc626f8: b.eq            #0xc62708
    // 0xc626fc: ldur            d0, [fp, #-0x10]
    // 0xc62700: r0 = setProgress()
    //     0xc62700: bl              #0xc58348  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::setProgress
    // 0xc62704: ldur            x0, [fp, #-8]
    // 0xc62708: LoadField: r1 = r0->field_27
    //     0xc62708: ldur            w1, [x0, #0x27]
    // 0xc6270c: DecompressPointer r1
    //     0xc6270c: add             x1, x1, HEAP, lsl #32
    // 0xc62710: cmp             w1, NULL
    // 0xc62714: b.eq            #0xc62724
    // 0xc62718: ldur            d0, [fp, #-0x10]
    // 0xc6271c: r0 = setProgress()
    //     0xc6271c: bl              #0xc58348  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::setProgress
    // 0xc62720: ldur            x0, [fp, #-8]
    // 0xc62724: LoadField: r1 = r0->field_2b
    //     0xc62724: ldur            w1, [x0, #0x2b]
    // 0xc62728: DecompressPointer r1
    //     0xc62728: add             x1, x1, HEAP, lsl #32
    // 0xc6272c: cmp             w1, NULL
    // 0xc62730: b.eq            #0xc6273c
    // 0xc62734: ldur            d0, [fp, #-0x10]
    // 0xc62738: r0 = setProgress()
    //     0xc62738: bl              #0xc58348  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::setProgress
    // 0xc6273c: r0 = Null
    //     0xc6273c: mov             x0, NULL
    // 0xc62740: LeaveFrame
    //     0xc62740: mov             SP, fp
    //     0xc62744: ldp             fp, lr, [SP], #0x10
    // 0xc62748: ret
    //     0xc62748: ret             
    // 0xc6274c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc6274c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc62750: b               #0xc62624
  }
}
