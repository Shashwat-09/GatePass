// lib: , url: package:flutter/src/material/button_style.dart

// class id: 1048691, size: 0x8
class :: {
}

// class id: 1417, size: 0x6c, field offset: 0x8
//   const constructor, 
class ButtonStyle extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28722c, size: 0x5d4
    // 0x28722c: EnterFrame
    //     0x28722c: stp             fp, lr, [SP, #-0x10]!
    //     0x287230: mov             fp, SP
    // 0x287234: AllocStack(0x10)
    //     0x287234: sub             SP, SP, #0x10
    // 0x287238: CheckStackOverflow
    //     0x287238: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28723c: cmp             SP, x16
    //     0x287240: b.ls            #0x2877f8
    // 0x287244: ldr             x2, [fp, #0x10]
    // 0x287248: r0 = LoadClassIdInstr(r2)
    //     0x287248: ldur            x0, [x2, #-1]
    //     0x28724c: ubfx            x0, x0, #0xc, #0x14
    // 0x287250: mov             x1, x2
    // 0x287254: r0 = GDT[cid_x0 + -0xf15]()
    //     0x287254: sub             lr, x0, #0xf15
    //     0x287258: ldr             lr, [x21, lr, lsl #3]
    //     0x28725c: blr             lr
    // 0x287260: r1 = <Object?>
    //     0x287260: ldr             x1, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Object?>
    // 0x287264: r2 = 50
    //     0x287264: mov             x2, #0x32
    // 0x287268: stur            x0, [fp, #-8]
    // 0x28726c: r0 = AllocateArray()
    //     0x28726c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x287270: mov             x2, x0
    // 0x287274: ldur            x0, [fp, #-8]
    // 0x287278: stur            x2, [fp, #-0x10]
    // 0x28727c: StoreField: r2->field_f = r0
    //     0x28727c: stur            w0, [x2, #0xf]
    // 0x287280: ldr             x3, [fp, #0x10]
    // 0x287284: r0 = LoadClassIdInstr(r3)
    //     0x287284: ldur            x0, [x3, #-1]
    //     0x287288: ubfx            x0, x0, #0xc, #0x14
    // 0x28728c: mov             x1, x3
    // 0x287290: r0 = GDT[cid_x0 + -0xed7]()
    //     0x287290: sub             lr, x0, #0xed7
    //     0x287294: ldr             lr, [x21, lr, lsl #3]
    //     0x287298: blr             lr
    // 0x28729c: ldur            x1, [fp, #-0x10]
    // 0x2872a0: ArrayStore: r1[1] = r0  ; List_4
    //     0x2872a0: add             x25, x1, #0x13
    //     0x2872a4: str             w0, [x25]
    //     0x2872a8: tbz             w0, #0, #0x2872c4
    //     0x2872ac: ldurb           w16, [x1, #-1]
    //     0x2872b0: ldurb           w17, [x0, #-1]
    //     0x2872b4: and             x16, x17, x16, lsr #2
    //     0x2872b8: tst             x16, HEAP, lsr #32
    //     0x2872bc: b.eq            #0x2872c4
    //     0x2872c0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2872c4: ldr             x2, [fp, #0x10]
    // 0x2872c8: r0 = LoadClassIdInstr(r2)
    //     0x2872c8: ldur            x0, [x2, #-1]
    //     0x2872cc: ubfx            x0, x0, #0xc, #0x14
    // 0x2872d0: mov             x1, x2
    // 0x2872d4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2872d4: sub             lr, x0, #0xfff
    //     0x2872d8: ldr             lr, [x21, lr, lsl #3]
    //     0x2872dc: blr             lr
    // 0x2872e0: ldur            x1, [fp, #-0x10]
    // 0x2872e4: ArrayStore: r1[2] = r0  ; List_4
    //     0x2872e4: add             x25, x1, #0x17
    //     0x2872e8: str             w0, [x25]
    //     0x2872ec: tbz             w0, #0, #0x287308
    //     0x2872f0: ldurb           w16, [x1, #-1]
    //     0x2872f4: ldurb           w17, [x0, #-1]
    //     0x2872f8: and             x16, x17, x16, lsr #2
    //     0x2872fc: tst             x16, HEAP, lsr #32
    //     0x287300: b.eq            #0x287308
    //     0x287304: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x287308: ldr             x2, [fp, #0x10]
    // 0x28730c: r0 = LoadClassIdInstr(r2)
    //     0x28730c: ldur            x0, [x2, #-1]
    //     0x287310: ubfx            x0, x0, #0xc, #0x14
    // 0x287314: mov             x1, x2
    // 0x287318: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x287318: sub             lr, x0, #0xeb6
    //     0x28731c: ldr             lr, [x21, lr, lsl #3]
    //     0x287320: blr             lr
    // 0x287324: ldur            x1, [fp, #-0x10]
    // 0x287328: ArrayStore: r1[3] = r0  ; List_4
    //     0x287328: add             x25, x1, #0x1b
    //     0x28732c: str             w0, [x25]
    //     0x287330: tbz             w0, #0, #0x28734c
    //     0x287334: ldurb           w16, [x1, #-1]
    //     0x287338: ldurb           w17, [x0, #-1]
    //     0x28733c: and             x16, x17, x16, lsr #2
    //     0x287340: tst             x16, HEAP, lsr #32
    //     0x287344: b.eq            #0x28734c
    //     0x287348: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28734c: ldr             x2, [fp, #0x10]
    // 0x287350: r0 = LoadClassIdInstr(r2)
    //     0x287350: ldur            x0, [x2, #-1]
    //     0x287354: ubfx            x0, x0, #0xc, #0x14
    // 0x287358: mov             x1, x2
    // 0x28735c: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x28735c: sub             lr, x0, #0xfe1
    //     0x287360: ldr             lr, [x21, lr, lsl #3]
    //     0x287364: blr             lr
    // 0x287368: ldur            x1, [fp, #-0x10]
    // 0x28736c: ArrayStore: r1[4] = r0  ; List_4
    //     0x28736c: add             x25, x1, #0x1f
    //     0x287370: str             w0, [x25]
    //     0x287374: tbz             w0, #0, #0x287390
    //     0x287378: ldurb           w16, [x1, #-1]
    //     0x28737c: ldurb           w17, [x0, #-1]
    //     0x287380: and             x16, x17, x16, lsr #2
    //     0x287384: tst             x16, HEAP, lsr #32
    //     0x287388: b.eq            #0x287390
    //     0x28738c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x287390: ldr             x2, [fp, #0x10]
    // 0x287394: r0 = LoadClassIdInstr(r2)
    //     0x287394: ldur            x0, [x2, #-1]
    //     0x287398: ubfx            x0, x0, #0xc, #0x14
    // 0x28739c: mov             x1, x2
    // 0x2873a0: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x2873a0: sub             lr, x0, #0xfe7
    //     0x2873a4: ldr             lr, [x21, lr, lsl #3]
    //     0x2873a8: blr             lr
    // 0x2873ac: ldur            x1, [fp, #-0x10]
    // 0x2873b0: ArrayStore: r1[5] = r0  ; List_4
    //     0x2873b0: add             x25, x1, #0x23
    //     0x2873b4: str             w0, [x25]
    //     0x2873b8: tbz             w0, #0, #0x2873d4
    //     0x2873bc: ldurb           w16, [x1, #-1]
    //     0x2873c0: ldurb           w17, [x0, #-1]
    //     0x2873c4: and             x16, x17, x16, lsr #2
    //     0x2873c8: tst             x16, HEAP, lsr #32
    //     0x2873cc: b.eq            #0x2873d4
    //     0x2873d0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2873d4: ldr             x2, [fp, #0x10]
    // 0x2873d8: r0 = LoadClassIdInstr(r2)
    //     0x2873d8: ldur            x0, [x2, #-1]
    //     0x2873dc: ubfx            x0, x0, #0xc, #0x14
    // 0x2873e0: mov             x1, x2
    // 0x2873e4: r0 = GDT[cid_x0 + -0xe63]()
    //     0x2873e4: sub             lr, x0, #0xe63
    //     0x2873e8: ldr             lr, [x21, lr, lsl #3]
    //     0x2873ec: blr             lr
    // 0x2873f0: ldur            x1, [fp, #-0x10]
    // 0x2873f4: ArrayStore: r1[6] = r0  ; List_4
    //     0x2873f4: add             x25, x1, #0x27
    //     0x2873f8: str             w0, [x25]
    //     0x2873fc: tbz             w0, #0, #0x287418
    //     0x287400: ldurb           w16, [x1, #-1]
    //     0x287404: ldurb           w17, [x0, #-1]
    //     0x287408: and             x16, x17, x16, lsr #2
    //     0x28740c: tst             x16, HEAP, lsr #32
    //     0x287410: b.eq            #0x287418
    //     0x287414: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x287418: ldr             x2, [fp, #0x10]
    // 0x28741c: r0 = LoadClassIdInstr(r2)
    //     0x28741c: ldur            x0, [x2, #-1]
    //     0x287420: ubfx            x0, x0, #0xc, #0x14
    // 0x287424: mov             x1, x2
    // 0x287428: r0 = GDT[cid_x0 + -0xe9b]()
    //     0x287428: sub             lr, x0, #0xe9b
    //     0x28742c: ldr             lr, [x21, lr, lsl #3]
    //     0x287430: blr             lr
    // 0x287434: ldur            x1, [fp, #-0x10]
    // 0x287438: ArrayStore: r1[7] = r0  ; List_4
    //     0x287438: add             x25, x1, #0x2b
    //     0x28743c: str             w0, [x25]
    //     0x287440: tbz             w0, #0, #0x28745c
    //     0x287444: ldurb           w16, [x1, #-1]
    //     0x287448: ldurb           w17, [x0, #-1]
    //     0x28744c: and             x16, x17, x16, lsr #2
    //     0x287450: tst             x16, HEAP, lsr #32
    //     0x287454: b.eq            #0x28745c
    //     0x287458: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28745c: ldr             x2, [fp, #0x10]
    // 0x287460: r0 = LoadClassIdInstr(r2)
    //     0x287460: ldur            x0, [x2, #-1]
    //     0x287464: ubfx            x0, x0, #0xc, #0x14
    // 0x287468: mov             x1, x2
    // 0x28746c: r0 = GDT[cid_x0 + -0xeaa]()
    //     0x28746c: sub             lr, x0, #0xeaa
    //     0x287470: ldr             lr, [x21, lr, lsl #3]
    //     0x287474: blr             lr
    // 0x287478: ldur            x1, [fp, #-0x10]
    // 0x28747c: ArrayStore: r1[8] = r0  ; List_4
    //     0x28747c: add             x25, x1, #0x2f
    //     0x287480: str             w0, [x25]
    //     0x287484: tbz             w0, #0, #0x2874a0
    //     0x287488: ldurb           w16, [x1, #-1]
    //     0x28748c: ldurb           w17, [x0, #-1]
    //     0x287490: and             x16, x17, x16, lsr #2
    //     0x287494: tst             x16, HEAP, lsr #32
    //     0x287498: b.eq            #0x2874a0
    //     0x28749c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2874a0: ldr             x2, [fp, #0x10]
    // 0x2874a4: LoadField: r0 = r2->field_2b
    //     0x2874a4: ldur            w0, [x2, #0x2b]
    // 0x2874a8: DecompressPointer r0
    //     0x2874a8: add             x0, x0, HEAP, lsl #32
    // 0x2874ac: ldur            x3, [fp, #-0x10]
    // 0x2874b0: StoreField: r3->field_33 = r0
    //     0x2874b0: stur            w0, [x3, #0x33]
    // 0x2874b4: r0 = LoadClassIdInstr(r2)
    //     0x2874b4: ldur            x0, [x2, #-1]
    //     0x2874b8: ubfx            x0, x0, #0xc, #0x14
    // 0x2874bc: mov             x1, x2
    // 0x2874c0: r0 = GDT[cid_x0 + -0xf1b]()
    //     0x2874c0: sub             lr, x0, #0xf1b
    //     0x2874c4: ldr             lr, [x21, lr, lsl #3]
    //     0x2874c8: blr             lr
    // 0x2874cc: ldur            x1, [fp, #-0x10]
    // 0x2874d0: ArrayStore: r1[10] = r0  ; List_4
    //     0x2874d0: add             x25, x1, #0x37
    //     0x2874d4: str             w0, [x25]
    //     0x2874d8: tbz             w0, #0, #0x2874f4
    //     0x2874dc: ldurb           w16, [x1, #-1]
    //     0x2874e0: ldurb           w17, [x0, #-1]
    //     0x2874e4: and             x16, x17, x16, lsr #2
    //     0x2874e8: tst             x16, HEAP, lsr #32
    //     0x2874ec: b.eq            #0x2874f4
    //     0x2874f0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2874f4: ldr             x2, [fp, #0x10]
    // 0x2874f8: r0 = LoadClassIdInstr(r2)
    //     0x2874f8: ldur            x0, [x2, #-1]
    //     0x2874fc: ubfx            x0, x0, #0xc, #0x14
    // 0x287500: mov             x1, x2
    // 0x287504: r0 = GDT[cid_x0 + -0xe57]()
    //     0x287504: sub             lr, x0, #0xe57
    //     0x287508: ldr             lr, [x21, lr, lsl #3]
    //     0x28750c: blr             lr
    // 0x287510: ldur            x1, [fp, #-0x10]
    // 0x287514: ArrayStore: r1[11] = r0  ; List_4
    //     0x287514: add             x25, x1, #0x3b
    //     0x287518: str             w0, [x25]
    //     0x28751c: tbz             w0, #0, #0x287538
    //     0x287520: ldurb           w16, [x1, #-1]
    //     0x287524: ldurb           w17, [x0, #-1]
    //     0x287528: and             x16, x17, x16, lsr #2
    //     0x28752c: tst             x16, HEAP, lsr #32
    //     0x287530: b.eq            #0x287538
    //     0x287534: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x287538: ldr             x2, [fp, #0x10]
    // 0x28753c: r0 = LoadClassIdInstr(r2)
    //     0x28753c: ldur            x0, [x2, #-1]
    //     0x287540: ubfx            x0, x0, #0xc, #0x14
    // 0x287544: mov             x1, x2
    // 0x287548: r0 = GDT[cid_x0 + -0xfb4]()
    //     0x287548: sub             lr, x0, #0xfb4
    //     0x28754c: ldr             lr, [x21, lr, lsl #3]
    //     0x287550: blr             lr
    // 0x287554: ldur            x1, [fp, #-0x10]
    // 0x287558: ArrayStore: r1[12] = r0  ; List_4
    //     0x287558: add             x25, x1, #0x3f
    //     0x28755c: str             w0, [x25]
    //     0x287560: tbz             w0, #0, #0x28757c
    //     0x287564: ldurb           w16, [x1, #-1]
    //     0x287568: ldurb           w17, [x0, #-1]
    //     0x28756c: and             x16, x17, x16, lsr #2
    //     0x287570: tst             x16, HEAP, lsr #32
    //     0x287574: b.eq            #0x28757c
    //     0x287578: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28757c: ldr             x2, [fp, #0x10]
    // 0x287580: LoadField: r0 = r2->field_3b
    //     0x287580: ldur            w0, [x2, #0x3b]
    // 0x287584: DecompressPointer r0
    //     0x287584: add             x0, x0, HEAP, lsl #32
    // 0x287588: ldur            x3, [fp, #-0x10]
    // 0x28758c: StoreField: r3->field_43 = r0
    //     0x28758c: stur            w0, [x3, #0x43]
    // 0x287590: r0 = LoadClassIdInstr(r2)
    //     0x287590: ldur            x0, [x2, #-1]
    //     0x287594: ubfx            x0, x0, #0xc, #0x14
    // 0x287598: mov             x1, x2
    // 0x28759c: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x28759c: sub             lr, x0, #0xfd5
    //     0x2875a0: ldr             lr, [x21, lr, lsl #3]
    //     0x2875a4: blr             lr
    // 0x2875a8: ldur            x1, [fp, #-0x10]
    // 0x2875ac: ArrayStore: r1[14] = r0  ; List_4
    //     0x2875ac: add             x25, x1, #0x47
    //     0x2875b0: str             w0, [x25]
    //     0x2875b4: tbz             w0, #0, #0x2875d0
    //     0x2875b8: ldurb           w16, [x1, #-1]
    //     0x2875bc: ldurb           w17, [x0, #-1]
    //     0x2875c0: and             x16, x17, x16, lsr #2
    //     0x2875c4: tst             x16, HEAP, lsr #32
    //     0x2875c8: b.eq            #0x2875d0
    //     0x2875cc: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2875d0: ldr             x2, [fp, #0x10]
    // 0x2875d4: r0 = LoadClassIdInstr(r2)
    //     0x2875d4: ldur            x0, [x2, #-1]
    //     0x2875d8: ubfx            x0, x0, #0xc, #0x14
    // 0x2875dc: mov             x1, x2
    // 0x2875e0: r0 = GDT[cid_x0 + -0xfed]()
    //     0x2875e0: sub             lr, x0, #0xfed
    //     0x2875e4: ldr             lr, [x21, lr, lsl #3]
    //     0x2875e8: blr             lr
    // 0x2875ec: ldur            x1, [fp, #-0x10]
    // 0x2875f0: ArrayStore: r1[15] = r0  ; List_4
    //     0x2875f0: add             x25, x1, #0x4b
    //     0x2875f4: str             w0, [x25]
    //     0x2875f8: tbz             w0, #0, #0x287614
    //     0x2875fc: ldurb           w16, [x1, #-1]
    //     0x287600: ldurb           w17, [x0, #-1]
    //     0x287604: and             x16, x17, x16, lsr #2
    //     0x287608: tst             x16, HEAP, lsr #32
    //     0x28760c: b.eq            #0x287614
    //     0x287610: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x287614: ldr             x2, [fp, #0x10]
    // 0x287618: r0 = LoadClassIdInstr(r2)
    //     0x287618: ldur            x0, [x2, #-1]
    //     0x28761c: ubfx            x0, x0, #0xc, #0x14
    // 0x287620: mov             x1, x2
    // 0x287624: r0 = GDT[cid_x0 + -0xe5d]()
    //     0x287624: sub             lr, x0, #0xe5d
    //     0x287628: ldr             lr, [x21, lr, lsl #3]
    //     0x28762c: blr             lr
    // 0x287630: ldur            x1, [fp, #-0x10]
    // 0x287634: ArrayStore: r1[16] = r0  ; List_4
    //     0x287634: add             x25, x1, #0x4f
    //     0x287638: str             w0, [x25]
    //     0x28763c: tbz             w0, #0, #0x287658
    //     0x287640: ldurb           w16, [x1, #-1]
    //     0x287644: ldurb           w17, [x0, #-1]
    //     0x287648: and             x16, x17, x16, lsr #2
    //     0x28764c: tst             x16, HEAP, lsr #32
    //     0x287650: b.eq            #0x287658
    //     0x287654: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x287658: ldr             x2, [fp, #0x10]
    // 0x28765c: r0 = LoadClassIdInstr(r2)
    //     0x28765c: ldur            x0, [x2, #-1]
    //     0x287660: ubfx            x0, x0, #0xc, #0x14
    // 0x287664: mov             x1, x2
    // 0x287668: r0 = GDT[cid_x0 + -0xeb0]()
    //     0x287668: sub             lr, x0, #0xeb0
    //     0x28766c: ldr             lr, [x21, lr, lsl #3]
    //     0x287670: blr             lr
    // 0x287674: ldur            x1, [fp, #-0x10]
    // 0x287678: ArrayStore: r1[17] = r0  ; List_4
    //     0x287678: add             x25, x1, #0x53
    //     0x28767c: str             w0, [x25]
    //     0x287680: tbz             w0, #0, #0x28769c
    //     0x287684: ldurb           w16, [x1, #-1]
    //     0x287688: ldurb           w17, [x0, #-1]
    //     0x28768c: and             x16, x17, x16, lsr #2
    //     0x287690: tst             x16, HEAP, lsr #32
    //     0x287694: b.eq            #0x28769c
    //     0x287698: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x28769c: ldr             x2, [fp, #0x10]
    // 0x2876a0: r0 = LoadClassIdInstr(r2)
    //     0x2876a0: ldur            x0, [x2, #-1]
    //     0x2876a4: ubfx            x0, x0, #0xc, #0x14
    // 0x2876a8: mov             x1, x2
    // 0x2876ac: r0 = GDT[cid_x0 + -0xee4]()
    //     0x2876ac: sub             lr, x0, #0xee4
    //     0x2876b0: ldr             lr, [x21, lr, lsl #3]
    //     0x2876b4: blr             lr
    // 0x2876b8: ldur            x1, [fp, #-0x10]
    // 0x2876bc: ArrayStore: r1[18] = r0  ; List_4
    //     0x2876bc: add             x25, x1, #0x57
    //     0x2876c0: str             w0, [x25]
    //     0x2876c4: tbz             w0, #0, #0x2876e0
    //     0x2876c8: ldurb           w16, [x1, #-1]
    //     0x2876cc: ldurb           w17, [x0, #-1]
    //     0x2876d0: and             x16, x17, x16, lsr #2
    //     0x2876d4: tst             x16, HEAP, lsr #32
    //     0x2876d8: b.eq            #0x2876e0
    //     0x2876dc: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2876e0: ldr             x2, [fp, #0x10]
    // 0x2876e4: LoadField: r0 = r2->field_53
    //     0x2876e4: ldur            w0, [x2, #0x53]
    // 0x2876e8: DecompressPointer r0
    //     0x2876e8: add             x0, x0, HEAP, lsl #32
    // 0x2876ec: ldur            x1, [fp, #-0x10]
    // 0x2876f0: ArrayStore: r1[19] = r0  ; List_4
    //     0x2876f0: add             x25, x1, #0x5b
    //     0x2876f4: str             w0, [x25]
    //     0x2876f8: tbz             w0, #0, #0x287714
    //     0x2876fc: ldurb           w16, [x1, #-1]
    //     0x287700: ldurb           w17, [x0, #-1]
    //     0x287704: and             x16, x17, x16, lsr #2
    //     0x287708: tst             x16, HEAP, lsr #32
    //     0x28770c: b.eq            #0x287714
    //     0x287710: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x287714: LoadField: r0 = r2->field_57
    //     0x287714: ldur            w0, [x2, #0x57]
    // 0x287718: DecompressPointer r0
    //     0x287718: add             x0, x0, HEAP, lsl #32
    // 0x28771c: ldur            x3, [fp, #-0x10]
    // 0x287720: StoreField: r3->field_5f = r0
    //     0x287720: stur            w0, [x3, #0x5f]
    // 0x287724: LoadField: r0 = r2->field_5b
    //     0x287724: ldur            w0, [x2, #0x5b]
    // 0x287728: DecompressPointer r0
    //     0x287728: add             x0, x0, HEAP, lsl #32
    // 0x28772c: mov             x1, x3
    // 0x287730: ArrayStore: r1[21] = r0  ; List_4
    //     0x287730: add             x25, x1, #0x63
    //     0x287734: str             w0, [x25]
    //     0x287738: tbz             w0, #0, #0x287754
    //     0x28773c: ldurb           w16, [x1, #-1]
    //     0x287740: ldurb           w17, [x0, #-1]
    //     0x287744: and             x16, x17, x16, lsr #2
    //     0x287748: tst             x16, HEAP, lsr #32
    //     0x28774c: b.eq            #0x287754
    //     0x287750: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x287754: r0 = LoadClassIdInstr(r2)
    //     0x287754: ldur            x0, [x2, #-1]
    //     0x287758: ubfx            x0, x0, #0xc, #0x14
    // 0x28775c: mov             x1, x2
    // 0x287760: r0 = GDT[cid_x0 + -0xf07]()
    //     0x287760: sub             lr, x0, #0xf07
    //     0x287764: ldr             lr, [x21, lr, lsl #3]
    //     0x287768: blr             lr
    // 0x28776c: ldur            x1, [fp, #-0x10]
    // 0x287770: ArrayStore: r1[22] = r0  ; List_4
    //     0x287770: add             x25, x1, #0x67
    //     0x287774: str             w0, [x25]
    //     0x287778: tbz             w0, #0, #0x287794
    //     0x28777c: ldurb           w16, [x1, #-1]
    //     0x287780: ldurb           w17, [x0, #-1]
    //     0x287784: and             x16, x17, x16, lsr #2
    //     0x287788: tst             x16, HEAP, lsr #32
    //     0x28778c: b.eq            #0x287794
    //     0x287790: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x287794: ldr             x0, [fp, #0x10]
    // 0x287798: LoadField: r1 = r0->field_63
    //     0x287798: ldur            w1, [x0, #0x63]
    // 0x28779c: DecompressPointer r1
    //     0x28779c: add             x1, x1, HEAP, lsl #32
    // 0x2877a0: ldur            x2, [fp, #-0x10]
    // 0x2877a4: StoreField: r2->field_6b = r1
    //     0x2877a4: stur            w1, [x2, #0x6b]
    // 0x2877a8: LoadField: r1 = r0->field_67
    //     0x2877a8: ldur            w1, [x0, #0x67]
    // 0x2877ac: DecompressPointer r1
    //     0x2877ac: add             x1, x1, HEAP, lsl #32
    // 0x2877b0: StoreField: r2->field_6f = r1
    //     0x2877b0: stur            w1, [x2, #0x6f]
    // 0x2877b4: r1 = <Object?>
    //     0x2877b4: ldr             x1, [PP, #0x4a40]  ; [pp+0x4a40] TypeArguments: <Object?>
    // 0x2877b8: r0 = AllocateGrowableArray()
    //     0x2877b8: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x2877bc: mov             x1, x0
    // 0x2877c0: ldur            x0, [fp, #-0x10]
    // 0x2877c4: StoreField: r1->field_f = r0
    //     0x2877c4: stur            w0, [x1, #0xf]
    // 0x2877c8: r0 = 50
    //     0x2877c8: mov             x0, #0x32
    // 0x2877cc: StoreField: r1->field_b = r0
    //     0x2877cc: stur            w0, [x1, #0xb]
    // 0x2877d0: r0 = hashAll()
    //     0x2877d0: bl              #0x2716dc  ; [dart:core] Object::hashAll
    // 0x2877d4: mov             x2, x0
    // 0x2877d8: r0 = BoxInt64Instr(r2)
    //     0x2877d8: sbfiz           x0, x2, #1, #0x1f
    //     0x2877dc: cmp             x2, x0, asr #1
    //     0x2877e0: b.eq            #0x2877ec
    //     0x2877e4: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2877e8: stur            x2, [x0, #7]
    // 0x2877ec: LeaveFrame
    //     0x2877ec: mov             SP, fp
    //     0x2877f0: ldp             fp, lr, [SP], #0x10
    // 0x2877f4: ret
    //     0x2877f4: ret             
    // 0x2877f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2877f8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2877fc: b               #0x287244
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2a5698, size: 0x8cc
    // 0x2a5698: EnterFrame
    //     0x2a5698: stp             fp, lr, [SP, #-0x10]!
    //     0x2a569c: mov             fp, SP
    // 0x2a56a0: AllocStack(0xd8)
    //     0x2a56a0: sub             SP, SP, #0xd8
    // 0x2a56a4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0xb0 */)
    //     0x2a56a4: mov             x0, x1
    //     0x2a56a8: stur            x1, [fp, #-8]
    //     0x2a56ac: stur            x2, [fp, #-0x10]
    //     0x2a56b0: stur            d0, [fp, #-0xb0]
    // 0x2a56b4: CheckStackOverflow
    //     0x2a56b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2a56b8: cmp             SP, x16
    //     0x2a56bc: b.ls            #0x2a5f5c
    // 0x2a56c0: cmp             w0, w2
    // 0x2a56c4: b.ne            #0x2a56d4
    // 0x2a56c8: LeaveFrame
    //     0x2a56c8: mov             SP, fp
    //     0x2a56cc: ldp             fp, lr, [SP], #0x10
    // 0x2a56d0: ret
    //     0x2a56d0: ret             
    // 0x2a56d4: cmp             w0, NULL
    // 0x2a56d8: b.ne            #0x2a56e4
    // 0x2a56dc: r1 = Null
    //     0x2a56dc: mov             x1, NULL
    // 0x2a56e0: b               #0x2a56ec
    // 0x2a56e4: LoadField: r1 = r0->field_7
    //     0x2a56e4: ldur            w1, [x0, #7]
    // 0x2a56e8: DecompressPointer r1
    //     0x2a56e8: add             x1, x1, HEAP, lsl #32
    // 0x2a56ec: cmp             w2, NULL
    // 0x2a56f0: b.ne            #0x2a56fc
    // 0x2a56f4: r3 = Null
    //     0x2a56f4: mov             x3, NULL
    // 0x2a56f8: b               #0x2a5704
    // 0x2a56fc: LoadField: r3 = r2->field_7
    //     0x2a56fc: ldur            w3, [x2, #7]
    // 0x2a5700: DecompressPointer r3
    //     0x2a5700: add             x3, x3, HEAP, lsl #32
    // 0x2a5704: r16 = <TextStyle?>
    //     0x2a5704: add             x16, PP, #0xd, lsl #12  ; [pp+0xdff0] TypeArguments: <TextStyle?>
    //     0x2a5708: ldr             x16, [x16, #0xff0]
    // 0x2a570c: stp             x1, x16, [SP, #0x18]
    // 0x2a5710: str             x3, [SP, #0x10]
    // 0x2a5714: str             d0, [SP, #8]
    // 0x2a5718: r16 = Closure: (TextStyle?, TextStyle?, double) => TextStyle? from Function 'lerp': static.
    //     0x2a5718: add             x16, PP, #0xe, lsl #12  ; [pp+0xe378] Closure: (TextStyle?, TextStyle?, double) => TextStyle? from Function 'lerp': static. (0x7f4ee0d66a3c)
    //     0x2a571c: ldr             x16, [x16, #0x378]
    // 0x2a5720: str             x16, [SP]
    // 0x2a5724: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x2a5724: ldr             x4, [PP, #0x828]  ; [pp+0x828] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x2a5728: r0 = lerp()
    //     0x2a5728: bl              #0x2a6800  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x2a572c: mov             x1, x0
    // 0x2a5730: ldur            x0, [fp, #-8]
    // 0x2a5734: stur            x1, [fp, #-0x18]
    // 0x2a5738: cmp             w0, NULL
    // 0x2a573c: b.ne            #0x2a5748
    // 0x2a5740: r3 = Null
    //     0x2a5740: mov             x3, NULL
    // 0x2a5744: b               #0x2a5754
    // 0x2a5748: LoadField: r2 = r0->field_b
    //     0x2a5748: ldur            w2, [x0, #0xb]
    // 0x2a574c: DecompressPointer r2
    //     0x2a574c: add             x2, x2, HEAP, lsl #32
    // 0x2a5750: mov             x3, x2
    // 0x2a5754: ldur            x2, [fp, #-0x10]
    // 0x2a5758: cmp             w2, NULL
    // 0x2a575c: b.ne            #0x2a5768
    // 0x2a5760: r4 = Null
    //     0x2a5760: mov             x4, NULL
    // 0x2a5764: b               #0x2a5770
    // 0x2a5768: LoadField: r4 = r2->field_b
    //     0x2a5768: ldur            w4, [x2, #0xb]
    // 0x2a576c: DecompressPointer r4
    //     0x2a576c: add             x4, x4, HEAP, lsl #32
    // 0x2a5770: ldur            d0, [fp, #-0xb0]
    // 0x2a5774: r16 = <Color?>
    //     0x2a5774: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfc0] TypeArguments: <Color?>
    //     0x2a5778: ldr             x16, [x16, #0xfc0]
    // 0x2a577c: stp             x3, x16, [SP, #0x18]
    // 0x2a5780: str             x4, [SP, #0x10]
    // 0x2a5784: str             d0, [SP, #8]
    // 0x2a5788: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0x2a5788: add             x16, PP, #0xe, lsl #12  ; [pp+0xe380] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x7f4ee0d62688)
    //     0x2a578c: ldr             x16, [x16, #0x380]
    // 0x2a5790: str             x16, [SP]
    // 0x2a5794: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x2a5794: ldr             x4, [PP, #0x828]  ; [pp+0x828] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x2a5798: r0 = lerp()
    //     0x2a5798: bl              #0x2a6800  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x2a579c: mov             x1, x0
    // 0x2a57a0: ldur            x0, [fp, #-8]
    // 0x2a57a4: stur            x1, [fp, #-0x20]
    // 0x2a57a8: cmp             w0, NULL
    // 0x2a57ac: b.ne            #0x2a57b8
    // 0x2a57b0: r3 = Null
    //     0x2a57b0: mov             x3, NULL
    // 0x2a57b4: b               #0x2a57c4
    // 0x2a57b8: LoadField: r2 = r0->field_f
    //     0x2a57b8: ldur            w2, [x0, #0xf]
    // 0x2a57bc: DecompressPointer r2
    //     0x2a57bc: add             x2, x2, HEAP, lsl #32
    // 0x2a57c0: mov             x3, x2
    // 0x2a57c4: ldur            x2, [fp, #-0x10]
    // 0x2a57c8: cmp             w2, NULL
    // 0x2a57cc: b.ne            #0x2a57d8
    // 0x2a57d0: r4 = Null
    //     0x2a57d0: mov             x4, NULL
    // 0x2a57d4: b               #0x2a57e0
    // 0x2a57d8: LoadField: r4 = r2->field_f
    //     0x2a57d8: ldur            w4, [x2, #0xf]
    // 0x2a57dc: DecompressPointer r4
    //     0x2a57dc: add             x4, x4, HEAP, lsl #32
    // 0x2a57e0: ldur            d0, [fp, #-0xb0]
    // 0x2a57e4: r16 = <Color?>
    //     0x2a57e4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfc0] TypeArguments: <Color?>
    //     0x2a57e8: ldr             x16, [x16, #0xfc0]
    // 0x2a57ec: stp             x3, x16, [SP, #0x18]
    // 0x2a57f0: str             x4, [SP, #0x10]
    // 0x2a57f4: str             d0, [SP, #8]
    // 0x2a57f8: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0x2a57f8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe380] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x7f4ee0d62688)
    //     0x2a57fc: ldr             x16, [x16, #0x380]
    // 0x2a5800: str             x16, [SP]
    // 0x2a5804: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x2a5804: ldr             x4, [PP, #0x828]  ; [pp+0x828] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x2a5808: r0 = lerp()
    //     0x2a5808: bl              #0x2a6800  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x2a580c: mov             x1, x0
    // 0x2a5810: ldur            x0, [fp, #-8]
    // 0x2a5814: stur            x1, [fp, #-0x28]
    // 0x2a5818: cmp             w0, NULL
    // 0x2a581c: b.ne            #0x2a5828
    // 0x2a5820: r3 = Null
    //     0x2a5820: mov             x3, NULL
    // 0x2a5824: b               #0x2a5834
    // 0x2a5828: LoadField: r2 = r0->field_13
    //     0x2a5828: ldur            w2, [x0, #0x13]
    // 0x2a582c: DecompressPointer r2
    //     0x2a582c: add             x2, x2, HEAP, lsl #32
    // 0x2a5830: mov             x3, x2
    // 0x2a5834: ldur            x2, [fp, #-0x10]
    // 0x2a5838: cmp             w2, NULL
    // 0x2a583c: b.ne            #0x2a5848
    // 0x2a5840: r4 = Null
    //     0x2a5840: mov             x4, NULL
    // 0x2a5844: b               #0x2a5850
    // 0x2a5848: LoadField: r4 = r2->field_13
    //     0x2a5848: ldur            w4, [x2, #0x13]
    // 0x2a584c: DecompressPointer r4
    //     0x2a584c: add             x4, x4, HEAP, lsl #32
    // 0x2a5850: ldur            d0, [fp, #-0xb0]
    // 0x2a5854: r16 = <Color?>
    //     0x2a5854: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfc0] TypeArguments: <Color?>
    //     0x2a5858: ldr             x16, [x16, #0xfc0]
    // 0x2a585c: stp             x3, x16, [SP, #0x18]
    // 0x2a5860: str             x4, [SP, #0x10]
    // 0x2a5864: str             d0, [SP, #8]
    // 0x2a5868: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0x2a5868: add             x16, PP, #0xe, lsl #12  ; [pp+0xe380] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x7f4ee0d62688)
    //     0x2a586c: ldr             x16, [x16, #0x380]
    // 0x2a5870: str             x16, [SP]
    // 0x2a5874: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x2a5874: ldr             x4, [PP, #0x828]  ; [pp+0x828] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x2a5878: r0 = lerp()
    //     0x2a5878: bl              #0x2a6800  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x2a587c: mov             x1, x0
    // 0x2a5880: ldur            x0, [fp, #-8]
    // 0x2a5884: stur            x1, [fp, #-0x30]
    // 0x2a5888: cmp             w0, NULL
    // 0x2a588c: b.ne            #0x2a5898
    // 0x2a5890: r3 = Null
    //     0x2a5890: mov             x3, NULL
    // 0x2a5894: b               #0x2a58a4
    // 0x2a5898: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x2a5898: ldur            w2, [x0, #0x17]
    // 0x2a589c: DecompressPointer r2
    //     0x2a589c: add             x2, x2, HEAP, lsl #32
    // 0x2a58a0: mov             x3, x2
    // 0x2a58a4: ldur            x2, [fp, #-0x10]
    // 0x2a58a8: cmp             w2, NULL
    // 0x2a58ac: b.ne            #0x2a58b8
    // 0x2a58b0: r4 = Null
    //     0x2a58b0: mov             x4, NULL
    // 0x2a58b4: b               #0x2a58c0
    // 0x2a58b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2a58b8: ldur            w4, [x2, #0x17]
    // 0x2a58bc: DecompressPointer r4
    //     0x2a58bc: add             x4, x4, HEAP, lsl #32
    // 0x2a58c0: ldur            d0, [fp, #-0xb0]
    // 0x2a58c4: r16 = <Color?>
    //     0x2a58c4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfc0] TypeArguments: <Color?>
    //     0x2a58c8: ldr             x16, [x16, #0xfc0]
    // 0x2a58cc: stp             x3, x16, [SP, #0x18]
    // 0x2a58d0: str             x4, [SP, #0x10]
    // 0x2a58d4: str             d0, [SP, #8]
    // 0x2a58d8: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0x2a58d8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe380] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x7f4ee0d62688)
    //     0x2a58dc: ldr             x16, [x16, #0x380]
    // 0x2a58e0: str             x16, [SP]
    // 0x2a58e4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x2a58e4: ldr             x4, [PP, #0x828]  ; [pp+0x828] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x2a58e8: r0 = lerp()
    //     0x2a58e8: bl              #0x2a6800  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x2a58ec: mov             x1, x0
    // 0x2a58f0: ldur            x0, [fp, #-8]
    // 0x2a58f4: stur            x1, [fp, #-0x38]
    // 0x2a58f8: cmp             w0, NULL
    // 0x2a58fc: b.ne            #0x2a5908
    // 0x2a5900: r3 = Null
    //     0x2a5900: mov             x3, NULL
    // 0x2a5904: b               #0x2a5914
    // 0x2a5908: LoadField: r2 = r0->field_1f
    //     0x2a5908: ldur            w2, [x0, #0x1f]
    // 0x2a590c: DecompressPointer r2
    //     0x2a590c: add             x2, x2, HEAP, lsl #32
    // 0x2a5910: mov             x3, x2
    // 0x2a5914: ldur            x2, [fp, #-0x10]
    // 0x2a5918: cmp             w2, NULL
    // 0x2a591c: b.ne            #0x2a5928
    // 0x2a5920: r4 = Null
    //     0x2a5920: mov             x4, NULL
    // 0x2a5924: b               #0x2a5930
    // 0x2a5928: LoadField: r4 = r2->field_1f
    //     0x2a5928: ldur            w4, [x2, #0x1f]
    // 0x2a592c: DecompressPointer r4
    //     0x2a592c: add             x4, x4, HEAP, lsl #32
    // 0x2a5930: ldur            d0, [fp, #-0xb0]
    // 0x2a5934: r16 = <double?>
    //     0x2a5934: add             x16, PP, #0xe, lsl #12  ; [pp+0xe388] TypeArguments: <double?>
    //     0x2a5938: ldr             x16, [x16, #0x388]
    // 0x2a593c: stp             x3, x16, [SP, #0x18]
    // 0x2a5940: str             x4, [SP, #0x10]
    // 0x2a5944: str             d0, [SP, #8]
    // 0x2a5948: r16 = Closure: (num?, num?, double) => double? from Function 'lerpDouble': static.
    //     0x2a5948: add             x16, PP, #0xe, lsl #12  ; [pp+0xe390] Closure: (num?, num?, double) => double? from Function 'lerpDouble': static. (0x7f4ee0d64208)
    //     0x2a594c: ldr             x16, [x16, #0x390]
    // 0x2a5950: str             x16, [SP]
    // 0x2a5954: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x2a5954: ldr             x4, [PP, #0x828]  ; [pp+0x828] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x2a5958: r0 = lerp()
    //     0x2a5958: bl              #0x2a6800  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x2a595c: mov             x1, x0
    // 0x2a5960: ldur            x0, [fp, #-8]
    // 0x2a5964: stur            x1, [fp, #-0x40]
    // 0x2a5968: cmp             w0, NULL
    // 0x2a596c: b.ne            #0x2a5978
    // 0x2a5970: r3 = Null
    //     0x2a5970: mov             x3, NULL
    // 0x2a5974: b               #0x2a5984
    // 0x2a5978: LoadField: r2 = r0->field_23
    //     0x2a5978: ldur            w2, [x0, #0x23]
    // 0x2a597c: DecompressPointer r2
    //     0x2a597c: add             x2, x2, HEAP, lsl #32
    // 0x2a5980: mov             x3, x2
    // 0x2a5984: ldur            x2, [fp, #-0x10]
    // 0x2a5988: cmp             w2, NULL
    // 0x2a598c: b.ne            #0x2a5998
    // 0x2a5990: r4 = Null
    //     0x2a5990: mov             x4, NULL
    // 0x2a5994: b               #0x2a59a0
    // 0x2a5998: LoadField: r4 = r2->field_23
    //     0x2a5998: ldur            w4, [x2, #0x23]
    // 0x2a599c: DecompressPointer r4
    //     0x2a599c: add             x4, x4, HEAP, lsl #32
    // 0x2a59a0: ldur            d0, [fp, #-0xb0]
    // 0x2a59a4: r16 = <EdgeInsetsGeometry?>
    //     0x2a59a4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe398] TypeArguments: <EdgeInsetsGeometry?>
    //     0x2a59a8: ldr             x16, [x16, #0x398]
    // 0x2a59ac: stp             x3, x16, [SP, #0x18]
    // 0x2a59b0: str             x4, [SP, #0x10]
    // 0x2a59b4: str             d0, [SP, #8]
    // 0x2a59b8: r16 = Closure: (EdgeInsetsGeometry?, EdgeInsetsGeometry?, double) => EdgeInsetsGeometry? from Function 'lerp': static.
    //     0x2a59b8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3a0] Closure: (EdgeInsetsGeometry?, EdgeInsetsGeometry?, double) => EdgeInsetsGeometry? from Function 'lerp': static. (0x7f4ee0d65af0)
    //     0x2a59bc: ldr             x16, [x16, #0x3a0]
    // 0x2a59c0: str             x16, [SP]
    // 0x2a59c4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x2a59c4: ldr             x4, [PP, #0x828]  ; [pp+0x828] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x2a59c8: r0 = lerp()
    //     0x2a59c8: bl              #0x2a6800  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x2a59cc: mov             x1, x0
    // 0x2a59d0: ldur            x0, [fp, #-8]
    // 0x2a59d4: stur            x1, [fp, #-0x48]
    // 0x2a59d8: cmp             w0, NULL
    // 0x2a59dc: b.ne            #0x2a59e8
    // 0x2a59e0: r3 = Null
    //     0x2a59e0: mov             x3, NULL
    // 0x2a59e4: b               #0x2a59f4
    // 0x2a59e8: LoadField: r2 = r0->field_27
    //     0x2a59e8: ldur            w2, [x0, #0x27]
    // 0x2a59ec: DecompressPointer r2
    //     0x2a59ec: add             x2, x2, HEAP, lsl #32
    // 0x2a59f0: mov             x3, x2
    // 0x2a59f4: ldur            x2, [fp, #-0x10]
    // 0x2a59f8: cmp             w2, NULL
    // 0x2a59fc: b.ne            #0x2a5a08
    // 0x2a5a00: r4 = Null
    //     0x2a5a00: mov             x4, NULL
    // 0x2a5a04: b               #0x2a5a10
    // 0x2a5a08: LoadField: r4 = r2->field_27
    //     0x2a5a08: ldur            w4, [x2, #0x27]
    // 0x2a5a0c: DecompressPointer r4
    //     0x2a5a0c: add             x4, x4, HEAP, lsl #32
    // 0x2a5a10: ldur            d0, [fp, #-0xb0]
    // 0x2a5a14: r16 = <Size?>
    //     0x2a5a14: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3a8] TypeArguments: <Size?>
    //     0x2a5a18: ldr             x16, [x16, #0x3a8]
    // 0x2a5a1c: stp             x3, x16, [SP, #0x18]
    // 0x2a5a20: str             x4, [SP, #0x10]
    // 0x2a5a24: str             d0, [SP, #8]
    // 0x2a5a28: r16 = Closure: (Size?, Size?, double) => Size? from Function 'lerp': static.
    //     0x2a5a28: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3b0] Closure: (Size?, Size?, double) => Size? from Function 'lerp': static. (0x7f4ee0d659d4)
    //     0x2a5a2c: ldr             x16, [x16, #0x3b0]
    // 0x2a5a30: str             x16, [SP]
    // 0x2a5a34: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x2a5a34: ldr             x4, [PP, #0x828]  ; [pp+0x828] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x2a5a38: r0 = lerp()
    //     0x2a5a38: bl              #0x2a6800  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x2a5a3c: mov             x1, x0
    // 0x2a5a40: ldur            x0, [fp, #-8]
    // 0x2a5a44: stur            x1, [fp, #-0x50]
    // 0x2a5a48: cmp             w0, NULL
    // 0x2a5a4c: b.ne            #0x2a5a58
    // 0x2a5a50: r3 = Null
    //     0x2a5a50: mov             x3, NULL
    // 0x2a5a54: b               #0x2a5a64
    // 0x2a5a58: LoadField: r2 = r0->field_2f
    //     0x2a5a58: ldur            w2, [x0, #0x2f]
    // 0x2a5a5c: DecompressPointer r2
    //     0x2a5a5c: add             x2, x2, HEAP, lsl #32
    // 0x2a5a60: mov             x3, x2
    // 0x2a5a64: ldur            x2, [fp, #-0x10]
    // 0x2a5a68: cmp             w2, NULL
    // 0x2a5a6c: b.ne            #0x2a5a78
    // 0x2a5a70: r4 = Null
    //     0x2a5a70: mov             x4, NULL
    // 0x2a5a74: b               #0x2a5a80
    // 0x2a5a78: LoadField: r4 = r2->field_2f
    //     0x2a5a78: ldur            w4, [x2, #0x2f]
    // 0x2a5a7c: DecompressPointer r4
    //     0x2a5a7c: add             x4, x4, HEAP, lsl #32
    // 0x2a5a80: ldur            d0, [fp, #-0xb0]
    // 0x2a5a84: r16 = <Size?>
    //     0x2a5a84: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3a8] TypeArguments: <Size?>
    //     0x2a5a88: ldr             x16, [x16, #0x3a8]
    // 0x2a5a8c: stp             x3, x16, [SP, #0x18]
    // 0x2a5a90: str             x4, [SP, #0x10]
    // 0x2a5a94: str             d0, [SP, #8]
    // 0x2a5a98: r16 = Closure: (Size?, Size?, double) => Size? from Function 'lerp': static.
    //     0x2a5a98: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3b0] Closure: (Size?, Size?, double) => Size? from Function 'lerp': static. (0x7f4ee0d659d4)
    //     0x2a5a9c: ldr             x16, [x16, #0x3b0]
    // 0x2a5aa0: str             x16, [SP]
    // 0x2a5aa4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x2a5aa4: ldr             x4, [PP, #0x828]  ; [pp+0x828] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x2a5aa8: r0 = lerp()
    //     0x2a5aa8: bl              #0x2a6800  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x2a5aac: mov             x1, x0
    // 0x2a5ab0: ldur            x0, [fp, #-8]
    // 0x2a5ab4: stur            x1, [fp, #-0x58]
    // 0x2a5ab8: cmp             w0, NULL
    // 0x2a5abc: b.ne            #0x2a5ac8
    // 0x2a5ac0: r3 = Null
    //     0x2a5ac0: mov             x3, NULL
    // 0x2a5ac4: b               #0x2a5ad4
    // 0x2a5ac8: LoadField: r2 = r0->field_33
    //     0x2a5ac8: ldur            w2, [x0, #0x33]
    // 0x2a5acc: DecompressPointer r2
    //     0x2a5acc: add             x2, x2, HEAP, lsl #32
    // 0x2a5ad0: mov             x3, x2
    // 0x2a5ad4: ldur            x2, [fp, #-0x10]
    // 0x2a5ad8: cmp             w2, NULL
    // 0x2a5adc: b.ne            #0x2a5ae8
    // 0x2a5ae0: r4 = Null
    //     0x2a5ae0: mov             x4, NULL
    // 0x2a5ae4: b               #0x2a5af0
    // 0x2a5ae8: LoadField: r4 = r2->field_33
    //     0x2a5ae8: ldur            w4, [x2, #0x33]
    // 0x2a5aec: DecompressPointer r4
    //     0x2a5aec: add             x4, x4, HEAP, lsl #32
    // 0x2a5af0: ldur            d0, [fp, #-0xb0]
    // 0x2a5af4: r16 = <Color?>
    //     0x2a5af4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfc0] TypeArguments: <Color?>
    //     0x2a5af8: ldr             x16, [x16, #0xfc0]
    // 0x2a5afc: stp             x3, x16, [SP, #0x18]
    // 0x2a5b00: str             x4, [SP, #0x10]
    // 0x2a5b04: str             d0, [SP, #8]
    // 0x2a5b08: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0x2a5b08: add             x16, PP, #0xe, lsl #12  ; [pp+0xe380] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x7f4ee0d62688)
    //     0x2a5b0c: ldr             x16, [x16, #0x380]
    // 0x2a5b10: str             x16, [SP]
    // 0x2a5b14: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x2a5b14: ldr             x4, [PP, #0x828]  ; [pp+0x828] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x2a5b18: r0 = lerp()
    //     0x2a5b18: bl              #0x2a6800  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x2a5b1c: mov             x1, x0
    // 0x2a5b20: ldur            x0, [fp, #-8]
    // 0x2a5b24: stur            x1, [fp, #-0x60]
    // 0x2a5b28: cmp             w0, NULL
    // 0x2a5b2c: b.ne            #0x2a5b38
    // 0x2a5b30: r3 = Null
    //     0x2a5b30: mov             x3, NULL
    // 0x2a5b34: b               #0x2a5b44
    // 0x2a5b38: LoadField: r2 = r0->field_37
    //     0x2a5b38: ldur            w2, [x0, #0x37]
    // 0x2a5b3c: DecompressPointer r2
    //     0x2a5b3c: add             x2, x2, HEAP, lsl #32
    // 0x2a5b40: mov             x3, x2
    // 0x2a5b44: ldur            x2, [fp, #-0x10]
    // 0x2a5b48: cmp             w2, NULL
    // 0x2a5b4c: b.ne            #0x2a5b58
    // 0x2a5b50: r4 = Null
    //     0x2a5b50: mov             x4, NULL
    // 0x2a5b54: b               #0x2a5b60
    // 0x2a5b58: LoadField: r4 = r2->field_37
    //     0x2a5b58: ldur            w4, [x2, #0x37]
    // 0x2a5b5c: DecompressPointer r4
    //     0x2a5b5c: add             x4, x4, HEAP, lsl #32
    // 0x2a5b60: ldur            d0, [fp, #-0xb0]
    // 0x2a5b64: r16 = <double?>
    //     0x2a5b64: add             x16, PP, #0xe, lsl #12  ; [pp+0xe388] TypeArguments: <double?>
    //     0x2a5b68: ldr             x16, [x16, #0x388]
    // 0x2a5b6c: stp             x3, x16, [SP, #0x18]
    // 0x2a5b70: str             x4, [SP, #0x10]
    // 0x2a5b74: str             d0, [SP, #8]
    // 0x2a5b78: r16 = Closure: (num?, num?, double) => double? from Function 'lerpDouble': static.
    //     0x2a5b78: add             x16, PP, #0xe, lsl #12  ; [pp+0xe390] Closure: (num?, num?, double) => double? from Function 'lerpDouble': static. (0x7f4ee0d64208)
    //     0x2a5b7c: ldr             x16, [x16, #0x390]
    // 0x2a5b80: str             x16, [SP]
    // 0x2a5b84: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x2a5b84: ldr             x4, [PP, #0x828]  ; [pp+0x828] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x2a5b88: r0 = lerp()
    //     0x2a5b88: bl              #0x2a6800  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x2a5b8c: mov             x3, x0
    // 0x2a5b90: ldur            x0, [fp, #-8]
    // 0x2a5b94: stur            x3, [fp, #-0x68]
    // 0x2a5b98: cmp             w0, NULL
    // 0x2a5b9c: b.ne            #0x2a5ba8
    // 0x2a5ba0: r1 = Null
    //     0x2a5ba0: mov             x1, NULL
    // 0x2a5ba4: b               #0x2a5bb0
    // 0x2a5ba8: LoadField: r1 = r0->field_3f
    //     0x2a5ba8: ldur            w1, [x0, #0x3f]
    // 0x2a5bac: DecompressPointer r1
    //     0x2a5bac: add             x1, x1, HEAP, lsl #32
    // 0x2a5bb0: ldur            x4, [fp, #-0x10]
    // 0x2a5bb4: cmp             w4, NULL
    // 0x2a5bb8: b.ne            #0x2a5bc4
    // 0x2a5bbc: r2 = Null
    //     0x2a5bbc: mov             x2, NULL
    // 0x2a5bc0: b               #0x2a5bcc
    // 0x2a5bc4: LoadField: r2 = r4->field_3f
    //     0x2a5bc4: ldur            w2, [x4, #0x3f]
    // 0x2a5bc8: DecompressPointer r2
    //     0x2a5bc8: add             x2, x2, HEAP, lsl #32
    // 0x2a5bcc: ldur            d0, [fp, #-0xb0]
    // 0x2a5bd0: r0 = lerp()
    //     0x2a5bd0: bl              #0x2a677c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateBorderSide::lerp
    // 0x2a5bd4: mov             x1, x0
    // 0x2a5bd8: ldur            x0, [fp, #-8]
    // 0x2a5bdc: stur            x1, [fp, #-0x70]
    // 0x2a5be0: cmp             w0, NULL
    // 0x2a5be4: b.ne            #0x2a5bf0
    // 0x2a5be8: r3 = Null
    //     0x2a5be8: mov             x3, NULL
    // 0x2a5bec: b               #0x2a5bfc
    // 0x2a5bf0: LoadField: r2 = r0->field_43
    //     0x2a5bf0: ldur            w2, [x0, #0x43]
    // 0x2a5bf4: DecompressPointer r2
    //     0x2a5bf4: add             x2, x2, HEAP, lsl #32
    // 0x2a5bf8: mov             x3, x2
    // 0x2a5bfc: ldur            x2, [fp, #-0x10]
    // 0x2a5c00: cmp             w2, NULL
    // 0x2a5c04: b.ne            #0x2a5c10
    // 0x2a5c08: r4 = Null
    //     0x2a5c08: mov             x4, NULL
    // 0x2a5c0c: b               #0x2a5c18
    // 0x2a5c10: LoadField: r4 = r2->field_43
    //     0x2a5c10: ldur            w4, [x2, #0x43]
    // 0x2a5c14: DecompressPointer r4
    //     0x2a5c14: add             x4, x4, HEAP, lsl #32
    // 0x2a5c18: ldur            d0, [fp, #-0xb0]
    // 0x2a5c1c: r16 = <OutlinedBorder?>
    //     0x2a5c1c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3b8] TypeArguments: <OutlinedBorder?>
    //     0x2a5c20: ldr             x16, [x16, #0x3b8]
    // 0x2a5c24: stp             x3, x16, [SP, #0x18]
    // 0x2a5c28: str             x4, [SP, #0x10]
    // 0x2a5c2c: str             d0, [SP, #8]
    // 0x2a5c30: r16 = Closure: (OutlinedBorder?, OutlinedBorder?, double) => OutlinedBorder? from Function 'lerp': static.
    //     0x2a5c30: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3c0] Closure: (OutlinedBorder?, OutlinedBorder?, double) => OutlinedBorder? from Function 'lerp': static. (0x7f4ee0d65894)
    //     0x2a5c34: ldr             x16, [x16, #0x3c0]
    // 0x2a5c38: str             x16, [SP]
    // 0x2a5c3c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x2a5c3c: ldr             x4, [PP, #0x828]  ; [pp+0x828] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x2a5c40: r0 = lerp()
    //     0x2a5c40: bl              #0x2a6800  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x2a5c44: ldur            d1, [fp, #-0xb0]
    // 0x2a5c48: d2 = 0.500000
    //     0x2a5c48: fmov            d2, #0.50000000
    // 0x2a5c4c: stur            x0, [fp, #-0xa0]
    // 0x2a5c50: fcmp            d2, d1
    // 0x2a5c54: b.le            #0x2a5c80
    // 0x2a5c58: ldur            x3, [fp, #-8]
    // 0x2a5c5c: cmp             w3, NULL
    // 0x2a5c60: b.ne            #0x2a5c6c
    // 0x2a5c64: r1 = Null
    //     0x2a5c64: mov             x1, NULL
    // 0x2a5c68: b               #0x2a5c74
    // 0x2a5c6c: LoadField: r1 = r3->field_47
    //     0x2a5c6c: ldur            w1, [x3, #0x47]
    // 0x2a5c70: DecompressPointer r1
    //     0x2a5c70: add             x1, x1, HEAP, lsl #32
    // 0x2a5c74: mov             x5, x1
    // 0x2a5c78: ldur            x4, [fp, #-0x10]
    // 0x2a5c7c: b               #0x2a5ca4
    // 0x2a5c80: ldur            x3, [fp, #-8]
    // 0x2a5c84: ldur            x4, [fp, #-0x10]
    // 0x2a5c88: cmp             w4, NULL
    // 0x2a5c8c: b.ne            #0x2a5c98
    // 0x2a5c90: r1 = Null
    //     0x2a5c90: mov             x1, NULL
    // 0x2a5c94: b               #0x2a5ca0
    // 0x2a5c98: LoadField: r1 = r4->field_47
    //     0x2a5c98: ldur            w1, [x4, #0x47]
    // 0x2a5c9c: DecompressPointer r1
    //     0x2a5c9c: add             x1, x1, HEAP, lsl #32
    // 0x2a5ca0: mov             x5, x1
    // 0x2a5ca4: stur            x5, [fp, #-0x98]
    // 0x2a5ca8: fcmp            d2, d1
    // 0x2a5cac: b.le            #0x2a5cd0
    // 0x2a5cb0: cmp             w3, NULL
    // 0x2a5cb4: b.ne            #0x2a5cc0
    // 0x2a5cb8: r1 = Null
    //     0x2a5cb8: mov             x1, NULL
    // 0x2a5cbc: b               #0x2a5cc8
    // 0x2a5cc0: LoadField: r1 = r3->field_4b
    //     0x2a5cc0: ldur            w1, [x3, #0x4b]
    // 0x2a5cc4: DecompressPointer r1
    //     0x2a5cc4: add             x1, x1, HEAP, lsl #32
    // 0x2a5cc8: mov             x6, x1
    // 0x2a5ccc: b               #0x2a5cec
    // 0x2a5cd0: cmp             w4, NULL
    // 0x2a5cd4: b.ne            #0x2a5ce0
    // 0x2a5cd8: r1 = Null
    //     0x2a5cd8: mov             x1, NULL
    // 0x2a5cdc: b               #0x2a5ce8
    // 0x2a5ce0: LoadField: r1 = r4->field_4b
    //     0x2a5ce0: ldur            w1, [x4, #0x4b]
    // 0x2a5ce4: DecompressPointer r1
    //     0x2a5ce4: add             x1, x1, HEAP, lsl #32
    // 0x2a5ce8: mov             x6, x1
    // 0x2a5cec: stur            x6, [fp, #-0x90]
    // 0x2a5cf0: fcmp            d2, d1
    // 0x2a5cf4: b.le            #0x2a5d18
    // 0x2a5cf8: cmp             w3, NULL
    // 0x2a5cfc: b.ne            #0x2a5d08
    // 0x2a5d00: r1 = Null
    //     0x2a5d00: mov             x1, NULL
    // 0x2a5d04: b               #0x2a5d10
    // 0x2a5d08: LoadField: r1 = r3->field_4f
    //     0x2a5d08: ldur            w1, [x3, #0x4f]
    // 0x2a5d0c: DecompressPointer r1
    //     0x2a5d0c: add             x1, x1, HEAP, lsl #32
    // 0x2a5d10: mov             x7, x1
    // 0x2a5d14: b               #0x2a5d34
    // 0x2a5d18: cmp             w4, NULL
    // 0x2a5d1c: b.ne            #0x2a5d28
    // 0x2a5d20: r1 = Null
    //     0x2a5d20: mov             x1, NULL
    // 0x2a5d24: b               #0x2a5d30
    // 0x2a5d28: LoadField: r1 = r4->field_4f
    //     0x2a5d28: ldur            w1, [x4, #0x4f]
    // 0x2a5d2c: DecompressPointer r1
    //     0x2a5d2c: add             x1, x1, HEAP, lsl #32
    // 0x2a5d30: mov             x7, x1
    // 0x2a5d34: stur            x7, [fp, #-0x88]
    // 0x2a5d38: fcmp            d2, d1
    // 0x2a5d3c: b.le            #0x2a5d60
    // 0x2a5d40: cmp             w3, NULL
    // 0x2a5d44: b.ne            #0x2a5d50
    // 0x2a5d48: r1 = Null
    //     0x2a5d48: mov             x1, NULL
    // 0x2a5d4c: b               #0x2a5d58
    // 0x2a5d50: LoadField: r1 = r3->field_53
    //     0x2a5d50: ldur            w1, [x3, #0x53]
    // 0x2a5d54: DecompressPointer r1
    //     0x2a5d54: add             x1, x1, HEAP, lsl #32
    // 0x2a5d58: mov             x8, x1
    // 0x2a5d5c: b               #0x2a5d7c
    // 0x2a5d60: cmp             w4, NULL
    // 0x2a5d64: b.ne            #0x2a5d70
    // 0x2a5d68: r1 = Null
    //     0x2a5d68: mov             x1, NULL
    // 0x2a5d6c: b               #0x2a5d78
    // 0x2a5d70: LoadField: r1 = r4->field_53
    //     0x2a5d70: ldur            w1, [x4, #0x53]
    // 0x2a5d74: DecompressPointer r1
    //     0x2a5d74: add             x1, x1, HEAP, lsl #32
    // 0x2a5d78: mov             x8, x1
    // 0x2a5d7c: stur            x8, [fp, #-0x80]
    // 0x2a5d80: fcmp            d2, d1
    // 0x2a5d84: b.le            #0x2a5da8
    // 0x2a5d88: cmp             w3, NULL
    // 0x2a5d8c: b.ne            #0x2a5d98
    // 0x2a5d90: r1 = Null
    //     0x2a5d90: mov             x1, NULL
    // 0x2a5d94: b               #0x2a5da0
    // 0x2a5d98: LoadField: r1 = r3->field_57
    //     0x2a5d98: ldur            w1, [x3, #0x57]
    // 0x2a5d9c: DecompressPointer r1
    //     0x2a5d9c: add             x1, x1, HEAP, lsl #32
    // 0x2a5da0: mov             x9, x1
    // 0x2a5da4: b               #0x2a5dc4
    // 0x2a5da8: cmp             w4, NULL
    // 0x2a5dac: b.ne            #0x2a5db8
    // 0x2a5db0: r1 = Null
    //     0x2a5db0: mov             x1, NULL
    // 0x2a5db4: b               #0x2a5dc0
    // 0x2a5db8: LoadField: r1 = r4->field_57
    //     0x2a5db8: ldur            w1, [x4, #0x57]
    // 0x2a5dbc: DecompressPointer r1
    //     0x2a5dbc: add             x1, x1, HEAP, lsl #32
    // 0x2a5dc0: mov             x9, x1
    // 0x2a5dc4: stur            x9, [fp, #-0x78]
    // 0x2a5dc8: cmp             w3, NULL
    // 0x2a5dcc: b.ne            #0x2a5dd8
    // 0x2a5dd0: r1 = Null
    //     0x2a5dd0: mov             x1, NULL
    // 0x2a5dd4: b               #0x2a5de0
    // 0x2a5dd8: LoadField: r1 = r3->field_5b
    //     0x2a5dd8: ldur            w1, [x3, #0x5b]
    // 0x2a5ddc: DecompressPointer r1
    //     0x2a5ddc: add             x1, x1, HEAP, lsl #32
    // 0x2a5de0: cmp             w4, NULL
    // 0x2a5de4: b.ne            #0x2a5df0
    // 0x2a5de8: r2 = Null
    //     0x2a5de8: mov             x2, NULL
    // 0x2a5dec: b               #0x2a5df8
    // 0x2a5df0: LoadField: r2 = r4->field_5b
    //     0x2a5df0: ldur            w2, [x4, #0x5b]
    // 0x2a5df4: DecompressPointer r2
    //     0x2a5df4: add             x2, x2, HEAP, lsl #32
    // 0x2a5df8: mov             v0.16b, v1.16b
    // 0x2a5dfc: r0 = lerp()
    //     0x2a5dfc: bl              #0x2a5f64  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x2a5e00: ldur            d0, [fp, #-0xb0]
    // 0x2a5e04: d1 = 0.500000
    //     0x2a5e04: fmov            d1, #0.50000000
    // 0x2a5e08: stur            x0, [fp, #-0xa8]
    // 0x2a5e0c: fcmp            d1, d0
    // 0x2a5e10: b.le            #0x2a5e3c
    // 0x2a5e14: ldur            x1, [fp, #-8]
    // 0x2a5e18: cmp             w1, NULL
    // 0x2a5e1c: b.ne            #0x2a5e28
    // 0x2a5e20: r1 = Null
    //     0x2a5e20: mov             x1, NULL
    // 0x2a5e24: b               #0x2a5e34
    // 0x2a5e28: LoadField: r2 = r1->field_5f
    //     0x2a5e28: ldur            w2, [x1, #0x5f]
    // 0x2a5e2c: DecompressPointer r2
    //     0x2a5e2c: add             x2, x2, HEAP, lsl #32
    // 0x2a5e30: mov             x1, x2
    // 0x2a5e34: mov             x25, x1
    // 0x2a5e38: b               #0x2a5e60
    // 0x2a5e3c: ldur            x1, [fp, #-0x10]
    // 0x2a5e40: cmp             w1, NULL
    // 0x2a5e44: b.ne            #0x2a5e50
    // 0x2a5e48: r1 = Null
    //     0x2a5e48: mov             x1, NULL
    // 0x2a5e4c: b               #0x2a5e5c
    // 0x2a5e50: LoadField: r2 = r1->field_5f
    //     0x2a5e50: ldur            w2, [x1, #0x5f]
    // 0x2a5e54: DecompressPointer r2
    //     0x2a5e54: add             x2, x2, HEAP, lsl #32
    // 0x2a5e58: mov             x1, x2
    // 0x2a5e5c: mov             x25, x1
    // 0x2a5e60: ldur            x24, [fp, #-0x18]
    // 0x2a5e64: ldur            x23, [fp, #-0x20]
    // 0x2a5e68: ldur            x20, [fp, #-0x28]
    // 0x2a5e6c: ldur            x19, [fp, #-0x30]
    // 0x2a5e70: ldur            x14, [fp, #-0x38]
    // 0x2a5e74: ldur            x13, [fp, #-0x40]
    // 0x2a5e78: ldur            x12, [fp, #-0x48]
    // 0x2a5e7c: ldur            x11, [fp, #-0x50]
    // 0x2a5e80: ldur            x10, [fp, #-0x58]
    // 0x2a5e84: ldur            x9, [fp, #-0x60]
    // 0x2a5e88: ldur            x8, [fp, #-0x68]
    // 0x2a5e8c: ldur            x7, [fp, #-0x70]
    // 0x2a5e90: ldur            x1, [fp, #-0xa0]
    // 0x2a5e94: ldur            x2, [fp, #-0x98]
    // 0x2a5e98: ldur            x3, [fp, #-0x90]
    // 0x2a5e9c: ldur            x4, [fp, #-0x88]
    // 0x2a5ea0: ldur            x5, [fp, #-0x80]
    // 0x2a5ea4: ldur            x6, [fp, #-0x78]
    // 0x2a5ea8: stur            x25, [fp, #-8]
    // 0x2a5eac: r0 = ButtonStyle()
    //     0x2a5eac: bl              #0x2991b4  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0x2a5eb0: ldur            x1, [fp, #-0x18]
    // 0x2a5eb4: StoreField: r0->field_7 = r1
    //     0x2a5eb4: stur            w1, [x0, #7]
    // 0x2a5eb8: ldur            x1, [fp, #-0x20]
    // 0x2a5ebc: StoreField: r0->field_b = r1
    //     0x2a5ebc: stur            w1, [x0, #0xb]
    // 0x2a5ec0: ldur            x1, [fp, #-0x28]
    // 0x2a5ec4: StoreField: r0->field_f = r1
    //     0x2a5ec4: stur            w1, [x0, #0xf]
    // 0x2a5ec8: ldur            x1, [fp, #-0x30]
    // 0x2a5ecc: StoreField: r0->field_13 = r1
    //     0x2a5ecc: stur            w1, [x0, #0x13]
    // 0x2a5ed0: ldur            x1, [fp, #-0x38]
    // 0x2a5ed4: ArrayStore: r0[0] = r1  ; List_4
    //     0x2a5ed4: stur            w1, [x0, #0x17]
    // 0x2a5ed8: ldur            x1, [fp, #-0x40]
    // 0x2a5edc: StoreField: r0->field_1f = r1
    //     0x2a5edc: stur            w1, [x0, #0x1f]
    // 0x2a5ee0: ldur            x1, [fp, #-0x48]
    // 0x2a5ee4: StoreField: r0->field_23 = r1
    //     0x2a5ee4: stur            w1, [x0, #0x23]
    // 0x2a5ee8: ldur            x1, [fp, #-0x50]
    // 0x2a5eec: StoreField: r0->field_27 = r1
    //     0x2a5eec: stur            w1, [x0, #0x27]
    // 0x2a5ef0: ldur            x1, [fp, #-0x58]
    // 0x2a5ef4: StoreField: r0->field_2f = r1
    //     0x2a5ef4: stur            w1, [x0, #0x2f]
    // 0x2a5ef8: ldur            x1, [fp, #-0x60]
    // 0x2a5efc: StoreField: r0->field_33 = r1
    //     0x2a5efc: stur            w1, [x0, #0x33]
    // 0x2a5f00: ldur            x1, [fp, #-0x68]
    // 0x2a5f04: StoreField: r0->field_37 = r1
    //     0x2a5f04: stur            w1, [x0, #0x37]
    // 0x2a5f08: ldur            x1, [fp, #-0x70]
    // 0x2a5f0c: StoreField: r0->field_3f = r1
    //     0x2a5f0c: stur            w1, [x0, #0x3f]
    // 0x2a5f10: ldur            x1, [fp, #-0xa0]
    // 0x2a5f14: StoreField: r0->field_43 = r1
    //     0x2a5f14: stur            w1, [x0, #0x43]
    // 0x2a5f18: ldur            x1, [fp, #-0x98]
    // 0x2a5f1c: StoreField: r0->field_47 = r1
    //     0x2a5f1c: stur            w1, [x0, #0x47]
    // 0x2a5f20: ldur            x1, [fp, #-0x90]
    // 0x2a5f24: StoreField: r0->field_4b = r1
    //     0x2a5f24: stur            w1, [x0, #0x4b]
    // 0x2a5f28: ldur            x1, [fp, #-0x88]
    // 0x2a5f2c: StoreField: r0->field_4f = r1
    //     0x2a5f2c: stur            w1, [x0, #0x4f]
    // 0x2a5f30: ldur            x1, [fp, #-0x80]
    // 0x2a5f34: StoreField: r0->field_53 = r1
    //     0x2a5f34: stur            w1, [x0, #0x53]
    // 0x2a5f38: ldur            x1, [fp, #-0x78]
    // 0x2a5f3c: StoreField: r0->field_57 = r1
    //     0x2a5f3c: stur            w1, [x0, #0x57]
    // 0x2a5f40: ldur            x1, [fp, #-0xa8]
    // 0x2a5f44: StoreField: r0->field_5b = r1
    //     0x2a5f44: stur            w1, [x0, #0x5b]
    // 0x2a5f48: ldur            x1, [fp, #-8]
    // 0x2a5f4c: StoreField: r0->field_5f = r1
    //     0x2a5f4c: stur            w1, [x0, #0x5f]
    // 0x2a5f50: LeaveFrame
    //     0x2a5f50: mov             SP, fp
    //     0x2a5f54: ldp             fp, lr, [SP], #0x10
    // 0x2a5f58: ret
    //     0x2a5f58: ret             
    // 0x2a5f5c: r0 = StackOverflowSharedWithFPURegs()
    //     0x2a5f5c: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x2a5f60: b               #0x2a56c0
  }
  _ ==(/* No info */) {
    // ** addr: 0x2cb91c, size: 0x8a8
    // 0x2cb91c: EnterFrame
    //     0x2cb91c: stp             fp, lr, [SP, #-0x10]!
    //     0x2cb920: mov             fp, SP
    // 0x2cb924: AllocStack(0x18)
    //     0x2cb924: sub             SP, SP, #0x18
    // 0x2cb928: CheckStackOverflow
    //     0x2cb928: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2cb92c: cmp             SP, x16
    //     0x2cb930: b.ls            #0x2cc1bc
    // 0x2cb934: ldr             x1, [fp, #0x10]
    // 0x2cb938: cmp             w1, NULL
    // 0x2cb93c: b.ne            #0x2cb950
    // 0x2cb940: r0 = false
    //     0x2cb940: add             x0, NULL, #0x30  ; false
    // 0x2cb944: LeaveFrame
    //     0x2cb944: mov             SP, fp
    //     0x2cb948: ldp             fp, lr, [SP], #0x10
    // 0x2cb94c: ret
    //     0x2cb94c: ret             
    // 0x2cb950: ldr             x0, [fp, #0x18]
    // 0x2cb954: cmp             w0, w1
    // 0x2cb958: b.ne            #0x2cb96c
    // 0x2cb95c: r0 = true
    //     0x2cb95c: add             x0, NULL, #0x20  ; true
    // 0x2cb960: LeaveFrame
    //     0x2cb960: mov             SP, fp
    //     0x2cb964: ldp             fp, lr, [SP], #0x10
    // 0x2cb968: ret
    //     0x2cb968: ret             
    // 0x2cb96c: stp             x0, x1, [SP]
    // 0x2cb970: r0 = _haveSameRuntimeType()
    //     0x2cb970: bl              #0x1e0568  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2cb974: tbz             w0, #4, #0x2cb988
    // 0x2cb978: r0 = false
    //     0x2cb978: add             x0, NULL, #0x30  ; false
    // 0x2cb97c: LeaveFrame
    //     0x2cb97c: mov             SP, fp
    //     0x2cb980: ldp             fp, lr, [SP], #0x10
    // 0x2cb984: ret
    //     0x2cb984: ret             
    // 0x2cb988: ldr             x2, [fp, #0x10]
    // 0x2cb98c: r0 = 60
    //     0x2cb98c: mov             x0, #0x3c
    // 0x2cb990: branchIfSmi(r2, 0x2cb99c)
    //     0x2cb990: tbz             w2, #0, #0x2cb99c
    // 0x2cb994: r0 = LoadClassIdInstr(r2)
    //     0x2cb994: ldur            x0, [x2, #-1]
    //     0x2cb998: ubfx            x0, x0, #0xc, #0x14
    // 0x2cb99c: sub             x16, x0, #0x589
    // 0x2cb9a0: cmp             x16, #5
    // 0x2cb9a4: b.hi            #0x2cc1ac
    // 0x2cb9a8: ldr             x3, [fp, #0x18]
    // 0x2cb9ac: r0 = LoadClassIdInstr(r2)
    //     0x2cb9ac: ldur            x0, [x2, #-1]
    //     0x2cb9b0: ubfx            x0, x0, #0xc, #0x14
    // 0x2cb9b4: mov             x1, x2
    // 0x2cb9b8: r0 = GDT[cid_x0 + -0xf15]()
    //     0x2cb9b8: sub             lr, x0, #0xf15
    //     0x2cb9bc: ldr             lr, [x21, lr, lsl #3]
    //     0x2cb9c0: blr             lr
    // 0x2cb9c4: mov             x3, x0
    // 0x2cb9c8: ldr             x2, [fp, #0x18]
    // 0x2cb9cc: stur            x3, [fp, #-8]
    // 0x2cb9d0: r0 = LoadClassIdInstr(r2)
    //     0x2cb9d0: ldur            x0, [x2, #-1]
    //     0x2cb9d4: ubfx            x0, x0, #0xc, #0x14
    // 0x2cb9d8: mov             x1, x2
    // 0x2cb9dc: r0 = GDT[cid_x0 + -0xf15]()
    //     0x2cb9dc: sub             lr, x0, #0xf15
    //     0x2cb9e0: ldr             lr, [x21, lr, lsl #3]
    //     0x2cb9e4: blr             lr
    // 0x2cb9e8: mov             x1, x0
    // 0x2cb9ec: ldur            x0, [fp, #-8]
    // 0x2cb9f0: r2 = LoadClassIdInstr(r0)
    //     0x2cb9f0: ldur            x2, [x0, #-1]
    //     0x2cb9f4: ubfx            x2, x2, #0xc, #0x14
    // 0x2cb9f8: stp             x1, x0, [SP]
    // 0x2cb9fc: mov             x0, x2
    // 0x2cba00: mov             lr, x0
    // 0x2cba04: ldr             lr, [x21, lr, lsl #3]
    // 0x2cba08: blr             lr
    // 0x2cba0c: tbnz            w0, #4, #0x2cc1ac
    // 0x2cba10: ldr             x2, [fp, #0x18]
    // 0x2cba14: ldr             x3, [fp, #0x10]
    // 0x2cba18: r0 = LoadClassIdInstr(r3)
    //     0x2cba18: ldur            x0, [x3, #-1]
    //     0x2cba1c: ubfx            x0, x0, #0xc, #0x14
    // 0x2cba20: mov             x1, x3
    // 0x2cba24: r0 = GDT[cid_x0 + -0xed7]()
    //     0x2cba24: sub             lr, x0, #0xed7
    //     0x2cba28: ldr             lr, [x21, lr, lsl #3]
    //     0x2cba2c: blr             lr
    // 0x2cba30: mov             x3, x0
    // 0x2cba34: ldr             x2, [fp, #0x18]
    // 0x2cba38: stur            x3, [fp, #-8]
    // 0x2cba3c: r0 = LoadClassIdInstr(r2)
    //     0x2cba3c: ldur            x0, [x2, #-1]
    //     0x2cba40: ubfx            x0, x0, #0xc, #0x14
    // 0x2cba44: mov             x1, x2
    // 0x2cba48: r0 = GDT[cid_x0 + -0xed7]()
    //     0x2cba48: sub             lr, x0, #0xed7
    //     0x2cba4c: ldr             lr, [x21, lr, lsl #3]
    //     0x2cba50: blr             lr
    // 0x2cba54: mov             x1, x0
    // 0x2cba58: ldur            x0, [fp, #-8]
    // 0x2cba5c: r2 = LoadClassIdInstr(r0)
    //     0x2cba5c: ldur            x2, [x0, #-1]
    //     0x2cba60: ubfx            x2, x2, #0xc, #0x14
    // 0x2cba64: stp             x1, x0, [SP]
    // 0x2cba68: mov             x0, x2
    // 0x2cba6c: mov             lr, x0
    // 0x2cba70: ldr             lr, [x21, lr, lsl #3]
    // 0x2cba74: blr             lr
    // 0x2cba78: tbnz            w0, #4, #0x2cc1ac
    // 0x2cba7c: ldr             x2, [fp, #0x18]
    // 0x2cba80: ldr             x3, [fp, #0x10]
    // 0x2cba84: r0 = LoadClassIdInstr(r3)
    //     0x2cba84: ldur            x0, [x3, #-1]
    //     0x2cba88: ubfx            x0, x0, #0xc, #0x14
    // 0x2cba8c: mov             x1, x3
    // 0x2cba90: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2cba90: sub             lr, x0, #0xfff
    //     0x2cba94: ldr             lr, [x21, lr, lsl #3]
    //     0x2cba98: blr             lr
    // 0x2cba9c: mov             x3, x0
    // 0x2cbaa0: ldr             x2, [fp, #0x18]
    // 0x2cbaa4: stur            x3, [fp, #-8]
    // 0x2cbaa8: r0 = LoadClassIdInstr(r2)
    //     0x2cbaa8: ldur            x0, [x2, #-1]
    //     0x2cbaac: ubfx            x0, x0, #0xc, #0x14
    // 0x2cbab0: mov             x1, x2
    // 0x2cbab4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2cbab4: sub             lr, x0, #0xfff
    //     0x2cbab8: ldr             lr, [x21, lr, lsl #3]
    //     0x2cbabc: blr             lr
    // 0x2cbac0: mov             x1, x0
    // 0x2cbac4: ldur            x0, [fp, #-8]
    // 0x2cbac8: r2 = LoadClassIdInstr(r0)
    //     0x2cbac8: ldur            x2, [x0, #-1]
    //     0x2cbacc: ubfx            x2, x2, #0xc, #0x14
    // 0x2cbad0: stp             x1, x0, [SP]
    // 0x2cbad4: mov             x0, x2
    // 0x2cbad8: mov             lr, x0
    // 0x2cbadc: ldr             lr, [x21, lr, lsl #3]
    // 0x2cbae0: blr             lr
    // 0x2cbae4: tbnz            w0, #4, #0x2cc1ac
    // 0x2cbae8: ldr             x2, [fp, #0x18]
    // 0x2cbaec: ldr             x3, [fp, #0x10]
    // 0x2cbaf0: r0 = LoadClassIdInstr(r3)
    //     0x2cbaf0: ldur            x0, [x3, #-1]
    //     0x2cbaf4: ubfx            x0, x0, #0xc, #0x14
    // 0x2cbaf8: mov             x1, x3
    // 0x2cbafc: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x2cbafc: sub             lr, x0, #0xeb6
    //     0x2cbb00: ldr             lr, [x21, lr, lsl #3]
    //     0x2cbb04: blr             lr
    // 0x2cbb08: mov             x3, x0
    // 0x2cbb0c: ldr             x2, [fp, #0x18]
    // 0x2cbb10: stur            x3, [fp, #-8]
    // 0x2cbb14: r0 = LoadClassIdInstr(r2)
    //     0x2cbb14: ldur            x0, [x2, #-1]
    //     0x2cbb18: ubfx            x0, x0, #0xc, #0x14
    // 0x2cbb1c: mov             x1, x2
    // 0x2cbb20: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x2cbb20: sub             lr, x0, #0xeb6
    //     0x2cbb24: ldr             lr, [x21, lr, lsl #3]
    //     0x2cbb28: blr             lr
    // 0x2cbb2c: mov             x1, x0
    // 0x2cbb30: ldur            x0, [fp, #-8]
    // 0x2cbb34: r2 = LoadClassIdInstr(r0)
    //     0x2cbb34: ldur            x2, [x0, #-1]
    //     0x2cbb38: ubfx            x2, x2, #0xc, #0x14
    // 0x2cbb3c: stp             x1, x0, [SP]
    // 0x2cbb40: mov             x0, x2
    // 0x2cbb44: mov             lr, x0
    // 0x2cbb48: ldr             lr, [x21, lr, lsl #3]
    // 0x2cbb4c: blr             lr
    // 0x2cbb50: tbnz            w0, #4, #0x2cc1ac
    // 0x2cbb54: ldr             x2, [fp, #0x18]
    // 0x2cbb58: ldr             x3, [fp, #0x10]
    // 0x2cbb5c: r0 = LoadClassIdInstr(r3)
    //     0x2cbb5c: ldur            x0, [x3, #-1]
    //     0x2cbb60: ubfx            x0, x0, #0xc, #0x14
    // 0x2cbb64: mov             x1, x3
    // 0x2cbb68: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x2cbb68: sub             lr, x0, #0xfe1
    //     0x2cbb6c: ldr             lr, [x21, lr, lsl #3]
    //     0x2cbb70: blr             lr
    // 0x2cbb74: mov             x3, x0
    // 0x2cbb78: ldr             x2, [fp, #0x18]
    // 0x2cbb7c: stur            x3, [fp, #-8]
    // 0x2cbb80: r0 = LoadClassIdInstr(r2)
    //     0x2cbb80: ldur            x0, [x2, #-1]
    //     0x2cbb84: ubfx            x0, x0, #0xc, #0x14
    // 0x2cbb88: mov             x1, x2
    // 0x2cbb8c: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x2cbb8c: sub             lr, x0, #0xfe1
    //     0x2cbb90: ldr             lr, [x21, lr, lsl #3]
    //     0x2cbb94: blr             lr
    // 0x2cbb98: mov             x1, x0
    // 0x2cbb9c: ldur            x0, [fp, #-8]
    // 0x2cbba0: r2 = LoadClassIdInstr(r0)
    //     0x2cbba0: ldur            x2, [x0, #-1]
    //     0x2cbba4: ubfx            x2, x2, #0xc, #0x14
    // 0x2cbba8: stp             x1, x0, [SP]
    // 0x2cbbac: mov             x0, x2
    // 0x2cbbb0: mov             lr, x0
    // 0x2cbbb4: ldr             lr, [x21, lr, lsl #3]
    // 0x2cbbb8: blr             lr
    // 0x2cbbbc: tbnz            w0, #4, #0x2cc1ac
    // 0x2cbbc0: ldr             x2, [fp, #0x18]
    // 0x2cbbc4: ldr             x3, [fp, #0x10]
    // 0x2cbbc8: r0 = LoadClassIdInstr(r3)
    //     0x2cbbc8: ldur            x0, [x3, #-1]
    //     0x2cbbcc: ubfx            x0, x0, #0xc, #0x14
    // 0x2cbbd0: mov             x1, x3
    // 0x2cbbd4: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x2cbbd4: sub             lr, x0, #0xfe7
    //     0x2cbbd8: ldr             lr, [x21, lr, lsl #3]
    //     0x2cbbdc: blr             lr
    // 0x2cbbe0: mov             x3, x0
    // 0x2cbbe4: ldr             x2, [fp, #0x18]
    // 0x2cbbe8: stur            x3, [fp, #-8]
    // 0x2cbbec: r0 = LoadClassIdInstr(r2)
    //     0x2cbbec: ldur            x0, [x2, #-1]
    //     0x2cbbf0: ubfx            x0, x0, #0xc, #0x14
    // 0x2cbbf4: mov             x1, x2
    // 0x2cbbf8: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x2cbbf8: sub             lr, x0, #0xfe7
    //     0x2cbbfc: ldr             lr, [x21, lr, lsl #3]
    //     0x2cbc00: blr             lr
    // 0x2cbc04: mov             x1, x0
    // 0x2cbc08: ldur            x0, [fp, #-8]
    // 0x2cbc0c: r2 = LoadClassIdInstr(r0)
    //     0x2cbc0c: ldur            x2, [x0, #-1]
    //     0x2cbc10: ubfx            x2, x2, #0xc, #0x14
    // 0x2cbc14: stp             x1, x0, [SP]
    // 0x2cbc18: mov             x0, x2
    // 0x2cbc1c: mov             lr, x0
    // 0x2cbc20: ldr             lr, [x21, lr, lsl #3]
    // 0x2cbc24: blr             lr
    // 0x2cbc28: tbnz            w0, #4, #0x2cc1ac
    // 0x2cbc2c: ldr             x2, [fp, #0x18]
    // 0x2cbc30: ldr             x3, [fp, #0x10]
    // 0x2cbc34: r0 = LoadClassIdInstr(r3)
    //     0x2cbc34: ldur            x0, [x3, #-1]
    //     0x2cbc38: ubfx            x0, x0, #0xc, #0x14
    // 0x2cbc3c: mov             x1, x3
    // 0x2cbc40: r0 = GDT[cid_x0 + -0xe63]()
    //     0x2cbc40: sub             lr, x0, #0xe63
    //     0x2cbc44: ldr             lr, [x21, lr, lsl #3]
    //     0x2cbc48: blr             lr
    // 0x2cbc4c: mov             x3, x0
    // 0x2cbc50: ldr             x2, [fp, #0x18]
    // 0x2cbc54: stur            x3, [fp, #-8]
    // 0x2cbc58: r0 = LoadClassIdInstr(r2)
    //     0x2cbc58: ldur            x0, [x2, #-1]
    //     0x2cbc5c: ubfx            x0, x0, #0xc, #0x14
    // 0x2cbc60: mov             x1, x2
    // 0x2cbc64: r0 = GDT[cid_x0 + -0xe63]()
    //     0x2cbc64: sub             lr, x0, #0xe63
    //     0x2cbc68: ldr             lr, [x21, lr, lsl #3]
    //     0x2cbc6c: blr             lr
    // 0x2cbc70: mov             x1, x0
    // 0x2cbc74: ldur            x0, [fp, #-8]
    // 0x2cbc78: r2 = LoadClassIdInstr(r0)
    //     0x2cbc78: ldur            x2, [x0, #-1]
    //     0x2cbc7c: ubfx            x2, x2, #0xc, #0x14
    // 0x2cbc80: stp             x1, x0, [SP]
    // 0x2cbc84: mov             x0, x2
    // 0x2cbc88: mov             lr, x0
    // 0x2cbc8c: ldr             lr, [x21, lr, lsl #3]
    // 0x2cbc90: blr             lr
    // 0x2cbc94: tbnz            w0, #4, #0x2cc1ac
    // 0x2cbc98: ldr             x2, [fp, #0x18]
    // 0x2cbc9c: ldr             x3, [fp, #0x10]
    // 0x2cbca0: r0 = LoadClassIdInstr(r3)
    //     0x2cbca0: ldur            x0, [x3, #-1]
    //     0x2cbca4: ubfx            x0, x0, #0xc, #0x14
    // 0x2cbca8: mov             x1, x3
    // 0x2cbcac: r0 = GDT[cid_x0 + -0xe9b]()
    //     0x2cbcac: sub             lr, x0, #0xe9b
    //     0x2cbcb0: ldr             lr, [x21, lr, lsl #3]
    //     0x2cbcb4: blr             lr
    // 0x2cbcb8: mov             x3, x0
    // 0x2cbcbc: ldr             x2, [fp, #0x18]
    // 0x2cbcc0: stur            x3, [fp, #-8]
    // 0x2cbcc4: r0 = LoadClassIdInstr(r2)
    //     0x2cbcc4: ldur            x0, [x2, #-1]
    //     0x2cbcc8: ubfx            x0, x0, #0xc, #0x14
    // 0x2cbccc: mov             x1, x2
    // 0x2cbcd0: r0 = GDT[cid_x0 + -0xe9b]()
    //     0x2cbcd0: sub             lr, x0, #0xe9b
    //     0x2cbcd4: ldr             lr, [x21, lr, lsl #3]
    //     0x2cbcd8: blr             lr
    // 0x2cbcdc: mov             x1, x0
    // 0x2cbce0: ldur            x0, [fp, #-8]
    // 0x2cbce4: r2 = LoadClassIdInstr(r0)
    //     0x2cbce4: ldur            x2, [x0, #-1]
    //     0x2cbce8: ubfx            x2, x2, #0xc, #0x14
    // 0x2cbcec: stp             x1, x0, [SP]
    // 0x2cbcf0: mov             x0, x2
    // 0x2cbcf4: mov             lr, x0
    // 0x2cbcf8: ldr             lr, [x21, lr, lsl #3]
    // 0x2cbcfc: blr             lr
    // 0x2cbd00: tbnz            w0, #4, #0x2cc1ac
    // 0x2cbd04: ldr             x2, [fp, #0x18]
    // 0x2cbd08: ldr             x3, [fp, #0x10]
    // 0x2cbd0c: r0 = LoadClassIdInstr(r3)
    //     0x2cbd0c: ldur            x0, [x3, #-1]
    //     0x2cbd10: ubfx            x0, x0, #0xc, #0x14
    // 0x2cbd14: mov             x1, x3
    // 0x2cbd18: r0 = GDT[cid_x0 + -0xeaa]()
    //     0x2cbd18: sub             lr, x0, #0xeaa
    //     0x2cbd1c: ldr             lr, [x21, lr, lsl #3]
    //     0x2cbd20: blr             lr
    // 0x2cbd24: mov             x3, x0
    // 0x2cbd28: ldr             x2, [fp, #0x18]
    // 0x2cbd2c: stur            x3, [fp, #-8]
    // 0x2cbd30: r0 = LoadClassIdInstr(r2)
    //     0x2cbd30: ldur            x0, [x2, #-1]
    //     0x2cbd34: ubfx            x0, x0, #0xc, #0x14
    // 0x2cbd38: mov             x1, x2
    // 0x2cbd3c: r0 = GDT[cid_x0 + -0xeaa]()
    //     0x2cbd3c: sub             lr, x0, #0xeaa
    //     0x2cbd40: ldr             lr, [x21, lr, lsl #3]
    //     0x2cbd44: blr             lr
    // 0x2cbd48: mov             x1, x0
    // 0x2cbd4c: ldur            x0, [fp, #-8]
    // 0x2cbd50: r2 = LoadClassIdInstr(r0)
    //     0x2cbd50: ldur            x2, [x0, #-1]
    //     0x2cbd54: ubfx            x2, x2, #0xc, #0x14
    // 0x2cbd58: stp             x1, x0, [SP]
    // 0x2cbd5c: mov             x0, x2
    // 0x2cbd60: mov             lr, x0
    // 0x2cbd64: ldr             lr, [x21, lr, lsl #3]
    // 0x2cbd68: blr             lr
    // 0x2cbd6c: tbnz            w0, #4, #0x2cc1ac
    // 0x2cbd70: ldr             x2, [fp, #0x18]
    // 0x2cbd74: ldr             x3, [fp, #0x10]
    // 0x2cbd78: r0 = LoadClassIdInstr(r3)
    //     0x2cbd78: ldur            x0, [x3, #-1]
    //     0x2cbd7c: ubfx            x0, x0, #0xc, #0x14
    // 0x2cbd80: mov             x1, x3
    // 0x2cbd84: r0 = GDT[cid_x0 + -0xf1b]()
    //     0x2cbd84: sub             lr, x0, #0xf1b
    //     0x2cbd88: ldr             lr, [x21, lr, lsl #3]
    //     0x2cbd8c: blr             lr
    // 0x2cbd90: mov             x3, x0
    // 0x2cbd94: ldr             x2, [fp, #0x18]
    // 0x2cbd98: stur            x3, [fp, #-8]
    // 0x2cbd9c: r0 = LoadClassIdInstr(r2)
    //     0x2cbd9c: ldur            x0, [x2, #-1]
    //     0x2cbda0: ubfx            x0, x0, #0xc, #0x14
    // 0x2cbda4: mov             x1, x2
    // 0x2cbda8: r0 = GDT[cid_x0 + -0xf1b]()
    //     0x2cbda8: sub             lr, x0, #0xf1b
    //     0x2cbdac: ldr             lr, [x21, lr, lsl #3]
    //     0x2cbdb0: blr             lr
    // 0x2cbdb4: mov             x1, x0
    // 0x2cbdb8: ldur            x0, [fp, #-8]
    // 0x2cbdbc: r2 = LoadClassIdInstr(r0)
    //     0x2cbdbc: ldur            x2, [x0, #-1]
    //     0x2cbdc0: ubfx            x2, x2, #0xc, #0x14
    // 0x2cbdc4: stp             x1, x0, [SP]
    // 0x2cbdc8: mov             x0, x2
    // 0x2cbdcc: mov             lr, x0
    // 0x2cbdd0: ldr             lr, [x21, lr, lsl #3]
    // 0x2cbdd4: blr             lr
    // 0x2cbdd8: tbnz            w0, #4, #0x2cc1ac
    // 0x2cbddc: ldr             x2, [fp, #0x18]
    // 0x2cbde0: ldr             x3, [fp, #0x10]
    // 0x2cbde4: r0 = LoadClassIdInstr(r3)
    //     0x2cbde4: ldur            x0, [x3, #-1]
    //     0x2cbde8: ubfx            x0, x0, #0xc, #0x14
    // 0x2cbdec: mov             x1, x3
    // 0x2cbdf0: r0 = GDT[cid_x0 + -0xe57]()
    //     0x2cbdf0: sub             lr, x0, #0xe57
    //     0x2cbdf4: ldr             lr, [x21, lr, lsl #3]
    //     0x2cbdf8: blr             lr
    // 0x2cbdfc: mov             x3, x0
    // 0x2cbe00: ldr             x2, [fp, #0x18]
    // 0x2cbe04: stur            x3, [fp, #-8]
    // 0x2cbe08: r0 = LoadClassIdInstr(r2)
    //     0x2cbe08: ldur            x0, [x2, #-1]
    //     0x2cbe0c: ubfx            x0, x0, #0xc, #0x14
    // 0x2cbe10: mov             x1, x2
    // 0x2cbe14: r0 = GDT[cid_x0 + -0xe57]()
    //     0x2cbe14: sub             lr, x0, #0xe57
    //     0x2cbe18: ldr             lr, [x21, lr, lsl #3]
    //     0x2cbe1c: blr             lr
    // 0x2cbe20: mov             x1, x0
    // 0x2cbe24: ldur            x0, [fp, #-8]
    // 0x2cbe28: r2 = LoadClassIdInstr(r0)
    //     0x2cbe28: ldur            x2, [x0, #-1]
    //     0x2cbe2c: ubfx            x2, x2, #0xc, #0x14
    // 0x2cbe30: stp             x1, x0, [SP]
    // 0x2cbe34: mov             x0, x2
    // 0x2cbe38: mov             lr, x0
    // 0x2cbe3c: ldr             lr, [x21, lr, lsl #3]
    // 0x2cbe40: blr             lr
    // 0x2cbe44: tbnz            w0, #4, #0x2cc1ac
    // 0x2cbe48: ldr             x2, [fp, #0x18]
    // 0x2cbe4c: ldr             x3, [fp, #0x10]
    // 0x2cbe50: r0 = LoadClassIdInstr(r3)
    //     0x2cbe50: ldur            x0, [x3, #-1]
    //     0x2cbe54: ubfx            x0, x0, #0xc, #0x14
    // 0x2cbe58: mov             x1, x3
    // 0x2cbe5c: r0 = GDT[cid_x0 + -0xfb4]()
    //     0x2cbe5c: sub             lr, x0, #0xfb4
    //     0x2cbe60: ldr             lr, [x21, lr, lsl #3]
    //     0x2cbe64: blr             lr
    // 0x2cbe68: mov             x3, x0
    // 0x2cbe6c: ldr             x2, [fp, #0x18]
    // 0x2cbe70: stur            x3, [fp, #-8]
    // 0x2cbe74: r0 = LoadClassIdInstr(r2)
    //     0x2cbe74: ldur            x0, [x2, #-1]
    //     0x2cbe78: ubfx            x0, x0, #0xc, #0x14
    // 0x2cbe7c: mov             x1, x2
    // 0x2cbe80: r0 = GDT[cid_x0 + -0xfb4]()
    //     0x2cbe80: sub             lr, x0, #0xfb4
    //     0x2cbe84: ldr             lr, [x21, lr, lsl #3]
    //     0x2cbe88: blr             lr
    // 0x2cbe8c: mov             x1, x0
    // 0x2cbe90: ldur            x0, [fp, #-8]
    // 0x2cbe94: r2 = LoadClassIdInstr(r0)
    //     0x2cbe94: ldur            x2, [x0, #-1]
    //     0x2cbe98: ubfx            x2, x2, #0xc, #0x14
    // 0x2cbe9c: stp             x1, x0, [SP]
    // 0x2cbea0: mov             x0, x2
    // 0x2cbea4: mov             lr, x0
    // 0x2cbea8: ldr             lr, [x21, lr, lsl #3]
    // 0x2cbeac: blr             lr
    // 0x2cbeb0: tbnz            w0, #4, #0x2cc1ac
    // 0x2cbeb4: ldr             x2, [fp, #0x18]
    // 0x2cbeb8: ldr             x3, [fp, #0x10]
    // 0x2cbebc: r0 = LoadClassIdInstr(r3)
    //     0x2cbebc: ldur            x0, [x3, #-1]
    //     0x2cbec0: ubfx            x0, x0, #0xc, #0x14
    // 0x2cbec4: mov             x1, x3
    // 0x2cbec8: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x2cbec8: sub             lr, x0, #0xfd5
    //     0x2cbecc: ldr             lr, [x21, lr, lsl #3]
    //     0x2cbed0: blr             lr
    // 0x2cbed4: mov             x3, x0
    // 0x2cbed8: ldr             x2, [fp, #0x18]
    // 0x2cbedc: stur            x3, [fp, #-8]
    // 0x2cbee0: r0 = LoadClassIdInstr(r2)
    //     0x2cbee0: ldur            x0, [x2, #-1]
    //     0x2cbee4: ubfx            x0, x0, #0xc, #0x14
    // 0x2cbee8: mov             x1, x2
    // 0x2cbeec: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x2cbeec: sub             lr, x0, #0xfd5
    //     0x2cbef0: ldr             lr, [x21, lr, lsl #3]
    //     0x2cbef4: blr             lr
    // 0x2cbef8: mov             x1, x0
    // 0x2cbefc: ldur            x0, [fp, #-8]
    // 0x2cbf00: r2 = LoadClassIdInstr(r0)
    //     0x2cbf00: ldur            x2, [x0, #-1]
    //     0x2cbf04: ubfx            x2, x2, #0xc, #0x14
    // 0x2cbf08: stp             x1, x0, [SP]
    // 0x2cbf0c: mov             x0, x2
    // 0x2cbf10: mov             lr, x0
    // 0x2cbf14: ldr             lr, [x21, lr, lsl #3]
    // 0x2cbf18: blr             lr
    // 0x2cbf1c: tbnz            w0, #4, #0x2cc1ac
    // 0x2cbf20: ldr             x2, [fp, #0x18]
    // 0x2cbf24: ldr             x3, [fp, #0x10]
    // 0x2cbf28: r0 = LoadClassIdInstr(r3)
    //     0x2cbf28: ldur            x0, [x3, #-1]
    //     0x2cbf2c: ubfx            x0, x0, #0xc, #0x14
    // 0x2cbf30: mov             x1, x3
    // 0x2cbf34: r0 = GDT[cid_x0 + -0xfed]()
    //     0x2cbf34: sub             lr, x0, #0xfed
    //     0x2cbf38: ldr             lr, [x21, lr, lsl #3]
    //     0x2cbf3c: blr             lr
    // 0x2cbf40: mov             x3, x0
    // 0x2cbf44: ldr             x2, [fp, #0x18]
    // 0x2cbf48: stur            x3, [fp, #-8]
    // 0x2cbf4c: r0 = LoadClassIdInstr(r2)
    //     0x2cbf4c: ldur            x0, [x2, #-1]
    //     0x2cbf50: ubfx            x0, x0, #0xc, #0x14
    // 0x2cbf54: mov             x1, x2
    // 0x2cbf58: r0 = GDT[cid_x0 + -0xfed]()
    //     0x2cbf58: sub             lr, x0, #0xfed
    //     0x2cbf5c: ldr             lr, [x21, lr, lsl #3]
    //     0x2cbf60: blr             lr
    // 0x2cbf64: mov             x1, x0
    // 0x2cbf68: ldur            x0, [fp, #-8]
    // 0x2cbf6c: r2 = LoadClassIdInstr(r0)
    //     0x2cbf6c: ldur            x2, [x0, #-1]
    //     0x2cbf70: ubfx            x2, x2, #0xc, #0x14
    // 0x2cbf74: stp             x1, x0, [SP]
    // 0x2cbf78: mov             x0, x2
    // 0x2cbf7c: mov             lr, x0
    // 0x2cbf80: ldr             lr, [x21, lr, lsl #3]
    // 0x2cbf84: blr             lr
    // 0x2cbf88: tbnz            w0, #4, #0x2cc1ac
    // 0x2cbf8c: ldr             x2, [fp, #0x18]
    // 0x2cbf90: ldr             x3, [fp, #0x10]
    // 0x2cbf94: r0 = LoadClassIdInstr(r3)
    //     0x2cbf94: ldur            x0, [x3, #-1]
    //     0x2cbf98: ubfx            x0, x0, #0xc, #0x14
    // 0x2cbf9c: mov             x1, x3
    // 0x2cbfa0: r0 = GDT[cid_x0 + -0xe5d]()
    //     0x2cbfa0: sub             lr, x0, #0xe5d
    //     0x2cbfa4: ldr             lr, [x21, lr, lsl #3]
    //     0x2cbfa8: blr             lr
    // 0x2cbfac: mov             x3, x0
    // 0x2cbfb0: ldr             x2, [fp, #0x18]
    // 0x2cbfb4: stur            x3, [fp, #-8]
    // 0x2cbfb8: r0 = LoadClassIdInstr(r2)
    //     0x2cbfb8: ldur            x0, [x2, #-1]
    //     0x2cbfbc: ubfx            x0, x0, #0xc, #0x14
    // 0x2cbfc0: mov             x1, x2
    // 0x2cbfc4: r0 = GDT[cid_x0 + -0xe5d]()
    //     0x2cbfc4: sub             lr, x0, #0xe5d
    //     0x2cbfc8: ldr             lr, [x21, lr, lsl #3]
    //     0x2cbfcc: blr             lr
    // 0x2cbfd0: mov             x1, x0
    // 0x2cbfd4: ldur            x0, [fp, #-8]
    // 0x2cbfd8: r2 = LoadClassIdInstr(r0)
    //     0x2cbfd8: ldur            x2, [x0, #-1]
    //     0x2cbfdc: ubfx            x2, x2, #0xc, #0x14
    // 0x2cbfe0: stp             x1, x0, [SP]
    // 0x2cbfe4: mov             x0, x2
    // 0x2cbfe8: mov             lr, x0
    // 0x2cbfec: ldr             lr, [x21, lr, lsl #3]
    // 0x2cbff0: blr             lr
    // 0x2cbff4: tbnz            w0, #4, #0x2cc1ac
    // 0x2cbff8: ldr             x2, [fp, #0x18]
    // 0x2cbffc: ldr             x3, [fp, #0x10]
    // 0x2cc000: r0 = LoadClassIdInstr(r3)
    //     0x2cc000: ldur            x0, [x3, #-1]
    //     0x2cc004: ubfx            x0, x0, #0xc, #0x14
    // 0x2cc008: mov             x1, x3
    // 0x2cc00c: r0 = GDT[cid_x0 + -0xeb0]()
    //     0x2cc00c: sub             lr, x0, #0xeb0
    //     0x2cc010: ldr             lr, [x21, lr, lsl #3]
    //     0x2cc014: blr             lr
    // 0x2cc018: mov             x3, x0
    // 0x2cc01c: ldr             x2, [fp, #0x18]
    // 0x2cc020: stur            x3, [fp, #-8]
    // 0x2cc024: r0 = LoadClassIdInstr(r2)
    //     0x2cc024: ldur            x0, [x2, #-1]
    //     0x2cc028: ubfx            x0, x0, #0xc, #0x14
    // 0x2cc02c: mov             x1, x2
    // 0x2cc030: r0 = GDT[cid_x0 + -0xeb0]()
    //     0x2cc030: sub             lr, x0, #0xeb0
    //     0x2cc034: ldr             lr, [x21, lr, lsl #3]
    //     0x2cc038: blr             lr
    // 0x2cc03c: mov             x1, x0
    // 0x2cc040: ldur            x0, [fp, #-8]
    // 0x2cc044: r2 = LoadClassIdInstr(r0)
    //     0x2cc044: ldur            x2, [x0, #-1]
    //     0x2cc048: ubfx            x2, x2, #0xc, #0x14
    // 0x2cc04c: stp             x1, x0, [SP]
    // 0x2cc050: mov             x0, x2
    // 0x2cc054: mov             lr, x0
    // 0x2cc058: ldr             lr, [x21, lr, lsl #3]
    // 0x2cc05c: blr             lr
    // 0x2cc060: tbnz            w0, #4, #0x2cc1ac
    // 0x2cc064: ldr             x2, [fp, #0x18]
    // 0x2cc068: ldr             x3, [fp, #0x10]
    // 0x2cc06c: r0 = LoadClassIdInstr(r3)
    //     0x2cc06c: ldur            x0, [x3, #-1]
    //     0x2cc070: ubfx            x0, x0, #0xc, #0x14
    // 0x2cc074: mov             x1, x3
    // 0x2cc078: r0 = GDT[cid_x0 + -0xee4]()
    //     0x2cc078: sub             lr, x0, #0xee4
    //     0x2cc07c: ldr             lr, [x21, lr, lsl #3]
    //     0x2cc080: blr             lr
    // 0x2cc084: mov             x3, x0
    // 0x2cc088: ldr             x2, [fp, #0x18]
    // 0x2cc08c: stur            x3, [fp, #-8]
    // 0x2cc090: r0 = LoadClassIdInstr(r2)
    //     0x2cc090: ldur            x0, [x2, #-1]
    //     0x2cc094: ubfx            x0, x0, #0xc, #0x14
    // 0x2cc098: mov             x1, x2
    // 0x2cc09c: r0 = GDT[cid_x0 + -0xee4]()
    //     0x2cc09c: sub             lr, x0, #0xee4
    //     0x2cc0a0: ldr             lr, [x21, lr, lsl #3]
    //     0x2cc0a4: blr             lr
    // 0x2cc0a8: mov             x1, x0
    // 0x2cc0ac: ldur            x0, [fp, #-8]
    // 0x2cc0b0: cmp             w0, w1
    // 0x2cc0b4: b.ne            #0x2cc1ac
    // 0x2cc0b8: ldr             x1, [fp, #0x18]
    // 0x2cc0bc: ldr             x2, [fp, #0x10]
    // 0x2cc0c0: LoadField: r0 = r2->field_53
    //     0x2cc0c0: ldur            w0, [x2, #0x53]
    // 0x2cc0c4: DecompressPointer r0
    //     0x2cc0c4: add             x0, x0, HEAP, lsl #32
    // 0x2cc0c8: LoadField: r3 = r1->field_53
    //     0x2cc0c8: ldur            w3, [x1, #0x53]
    // 0x2cc0cc: DecompressPointer r3
    //     0x2cc0cc: add             x3, x3, HEAP, lsl #32
    // 0x2cc0d0: r4 = LoadClassIdInstr(r0)
    //     0x2cc0d0: ldur            x4, [x0, #-1]
    //     0x2cc0d4: ubfx            x4, x4, #0xc, #0x14
    // 0x2cc0d8: stp             x3, x0, [SP]
    // 0x2cc0dc: mov             x0, x4
    // 0x2cc0e0: mov             lr, x0
    // 0x2cc0e4: ldr             lr, [x21, lr, lsl #3]
    // 0x2cc0e8: blr             lr
    // 0x2cc0ec: tbnz            w0, #4, #0x2cc1ac
    // 0x2cc0f0: ldr             x1, [fp, #0x18]
    // 0x2cc0f4: ldr             x2, [fp, #0x10]
    // 0x2cc0f8: LoadField: r0 = r2->field_57
    //     0x2cc0f8: ldur            w0, [x2, #0x57]
    // 0x2cc0fc: DecompressPointer r0
    //     0x2cc0fc: add             x0, x0, HEAP, lsl #32
    // 0x2cc100: LoadField: r3 = r1->field_57
    //     0x2cc100: ldur            w3, [x1, #0x57]
    // 0x2cc104: DecompressPointer r3
    //     0x2cc104: add             x3, x3, HEAP, lsl #32
    // 0x2cc108: cmp             w0, w3
    // 0x2cc10c: b.ne            #0x2cc1ac
    // 0x2cc110: LoadField: r0 = r2->field_5b
    //     0x2cc110: ldur            w0, [x2, #0x5b]
    // 0x2cc114: DecompressPointer r0
    //     0x2cc114: add             x0, x0, HEAP, lsl #32
    // 0x2cc118: LoadField: r3 = r1->field_5b
    //     0x2cc118: ldur            w3, [x1, #0x5b]
    // 0x2cc11c: DecompressPointer r3
    //     0x2cc11c: add             x3, x3, HEAP, lsl #32
    // 0x2cc120: r4 = LoadClassIdInstr(r0)
    //     0x2cc120: ldur            x4, [x0, #-1]
    //     0x2cc124: ubfx            x4, x4, #0xc, #0x14
    // 0x2cc128: stp             x3, x0, [SP]
    // 0x2cc12c: mov             x0, x4
    // 0x2cc130: mov             lr, x0
    // 0x2cc134: ldr             lr, [x21, lr, lsl #3]
    // 0x2cc138: blr             lr
    // 0x2cc13c: tbnz            w0, #4, #0x2cc1ac
    // 0x2cc140: ldr             x2, [fp, #0x18]
    // 0x2cc144: ldr             x1, [fp, #0x10]
    // 0x2cc148: r0 = LoadClassIdInstr(r1)
    //     0x2cc148: ldur            x0, [x1, #-1]
    //     0x2cc14c: ubfx            x0, x0, #0xc, #0x14
    // 0x2cc150: r0 = GDT[cid_x0 + -0xf07]()
    //     0x2cc150: sub             lr, x0, #0xf07
    //     0x2cc154: ldr             lr, [x21, lr, lsl #3]
    //     0x2cc158: blr             lr
    // 0x2cc15c: mov             x2, x0
    // 0x2cc160: ldr             x1, [fp, #0x18]
    // 0x2cc164: stur            x2, [fp, #-8]
    // 0x2cc168: r0 = LoadClassIdInstr(r1)
    //     0x2cc168: ldur            x0, [x1, #-1]
    //     0x2cc16c: ubfx            x0, x0, #0xc, #0x14
    // 0x2cc170: r0 = GDT[cid_x0 + -0xf07]()
    //     0x2cc170: sub             lr, x0, #0xf07
    //     0x2cc174: ldr             lr, [x21, lr, lsl #3]
    //     0x2cc178: blr             lr
    // 0x2cc17c: mov             x1, x0
    // 0x2cc180: ldur            x0, [fp, #-8]
    // 0x2cc184: r2 = LoadClassIdInstr(r0)
    //     0x2cc184: ldur            x2, [x0, #-1]
    //     0x2cc188: ubfx            x2, x2, #0xc, #0x14
    // 0x2cc18c: stp             x1, x0, [SP]
    // 0x2cc190: mov             x0, x2
    // 0x2cc194: mov             lr, x0
    // 0x2cc198: ldr             lr, [x21, lr, lsl #3]
    // 0x2cc19c: blr             lr
    // 0x2cc1a0: tbnz            w0, #4, #0x2cc1ac
    // 0x2cc1a4: r0 = true
    //     0x2cc1a4: add             x0, NULL, #0x20  ; true
    // 0x2cc1a8: b               #0x2cc1b0
    // 0x2cc1ac: r0 = false
    //     0x2cc1ac: add             x0, NULL, #0x30  ; false
    // 0x2cc1b0: LeaveFrame
    //     0x2cc1b0: mov             SP, fp
    //     0x2cc1b4: ldp             fp, lr, [SP], #0x10
    // 0x2cc1b8: ret
    //     0x2cc1b8: ret             
    // 0x2cc1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cc1bc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cc1c0: b               #0x2cb934
  }
  const get _ iconColor(/* No info */) {
    // ** addr: 0x3061a4, size: 0xc
    // 0x3061a4: LoadField: r0 = r1->field_33
    //     0x3061a4: ldur            w0, [x1, #0x33]
    // 0x3061a8: DecompressPointer r0
    //     0x3061a8: add             x0, x0, HEAP, lsl #32
    // 0x3061ac: ret
    //     0x3061ac: ret             
  }
  const get _ mouseCursor(/* No info */) {
    // ** addr: 0x30625c, size: 0xc
    // 0x30625c: LoadField: r0 = r1->field_47
    //     0x30625c: ldur            w0, [x1, #0x47]
    // 0x306260: DecompressPointer r0
    //     0x306260: add             x0, x0, HEAP, lsl #32
    // 0x306264: ret
    //     0x306264: ret             
  }
  const get _ elevation(/* No info */) {
    // ** addr: 0x3063c0, size: 0xc
    // 0x3063c0: LoadField: r0 = r1->field_1f
    //     0x3063c0: ldur            w0, [x1, #0x1f]
    // 0x3063c4: DecompressPointer r0
    //     0x3063c4: add             x0, x0, HEAP, lsl #32
    // 0x3063c8: ret
    //     0x3063c8: ret             
  }
  const get _ padding(/* No info */) {
    // ** addr: 0x306d50, size: 0xc
    // 0x306d50: LoadField: r0 = r1->field_23
    //     0x306d50: ldur            w0, [x1, #0x23]
    // 0x306d54: DecompressPointer r0
    //     0x306d54: add             x0, x0, HEAP, lsl #32
    // 0x306d58: ret
    //     0x306d58: ret             
  }
  const get _ visualDensity(/* No info */) {
    // ** addr: 0x306dac, size: 0xc
    // 0x306dac: LoadField: r0 = r1->field_4b
    //     0x306dac: ldur            w0, [x1, #0x4b]
    // 0x306db0: DecompressPointer r0
    //     0x306db0: add             x0, x0, HEAP, lsl #32
    // 0x306db4: ret
    //     0x306db4: ret             
  }
  const get _ overlayColor(/* No info */) {
    // ** addr: 0x306fb0, size: 0xc
    // 0x306fb0: LoadField: r0 = r1->field_13
    //     0x306fb0: ldur            w0, [x1, #0x13]
    // 0x306fb4: DecompressPointer r0
    //     0x306fb4: add             x0, x0, HEAP, lsl #32
    // 0x306fb8: ret
    //     0x306fb8: ret             
  }
  const get _ tapTargetSize(/* No info */) {
    // ** addr: 0x3075ec, size: 0xc
    // 0x3075ec: LoadField: r0 = r1->field_4f
    //     0x3075ec: ldur            w0, [x1, #0x4f]
    // 0x3075f0: DecompressPointer r0
    //     0x3075f0: add             x0, x0, HEAP, lsl #32
    // 0x3075f4: ret
    //     0x3075f4: ret             
  }
  const get _ splashFactory(/* No info */) {
    // ** addr: 0x3076b8, size: 0xc
    // 0x3076b8: LoadField: r0 = r1->field_5f
    //     0x3076b8: ldur            w0, [x1, #0x5f]
    // 0x3076bc: DecompressPointer r0
    //     0x3076bc: add             x0, x0, HEAP, lsl #32
    // 0x3076c0: ret
    //     0x3076c0: ret             
  }
  const get _ maximumSize(/* No info */) {
    // ** addr: 0x307734, size: 0xc
    // 0x307734: LoadField: r0 = r1->field_2f
    //     0x307734: ldur            w0, [x1, #0x2f]
    // 0x307738: DecompressPointer r0
    //     0x307738: add             x0, x0, HEAP, lsl #32
    // 0x30773c: ret
    //     0x30773c: ret             
  }
  const get _ iconSize(/* No info */) {
    // ** addr: 0x30829c, size: 0xc
    // 0x30829c: LoadField: r0 = r1->field_37
    //     0x30829c: ldur            w0, [x1, #0x37]
    // 0x3082a0: DecompressPointer r0
    //     0x3082a0: add             x0, x0, HEAP, lsl #32
    // 0x3082a4: ret
    //     0x3082a4: ret             
  }
  const get _ side(/* No info */) {
    // ** addr: 0x308b70, size: 0xc
    // 0x308b70: LoadField: r0 = r1->field_3f
    //     0x308b70: ldur            w0, [x1, #0x3f]
    // 0x308b74: DecompressPointer r0
    //     0x308b74: add             x0, x0, HEAP, lsl #32
    // 0x308b78: ret
    //     0x308b78: ret             
  }
  const get _ surfaceTintColor(/* No info */) {
    // ** addr: 0x308c10, size: 0xc
    // 0x308c10: LoadField: r0 = r1->field_1b
    //     0x308c10: ldur            w0, [x1, #0x1b]
    // 0x308c14: DecompressPointer r0
    //     0x308c14: add             x0, x0, HEAP, lsl #32
    // 0x308c18: ret
    //     0x308c18: ret             
  }
  const get _ shape(/* No info */) {
    // ** addr: 0x308c28, size: 0xc
    // 0x308c28: LoadField: r0 = r1->field_43
    //     0x308c28: ldur            w0, [x1, #0x43]
    // 0x308c2c: DecompressPointer r0
    //     0x308c2c: add             x0, x0, HEAP, lsl #32
    // 0x308c30: ret
    //     0x308c30: ret             
  }
}
