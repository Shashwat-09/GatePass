// lib: , url: package:flutter/src/widgets/media_query.dart

// class id: 1048903, size: 0x8
class :: {
}

// class id: 494, size: 0x8, field offset: 0x8
//   const constructor, 
class _UnspecifiedTextScaler extends Object
    implements TextScaler {
}

// class id: 495, size: 0x64, field offset: 0x8
//   const constructor, 
class MediaQueryData extends Object {

  _ removeViewInsets(/* No info */) {
    // ** addr: 0x206170, size: 0xf4
    // 0x206170: EnterFrame
    //     0x206170: stp             fp, lr, [SP, #-0x10]!
    //     0x206174: mov             fp, SP
    // 0x206178: AllocStack(0x30)
    //     0x206178: sub             SP, SP, #0x30
    // 0x20617c: d0 = 0.000000
    //     0x20617c: eor             v0.16b, v0.16b, v0.16b
    // 0x206180: mov             x0, x1
    // 0x206184: stur            x1, [fp, #-0x10]
    // 0x206188: CheckStackOverflow
    //     0x206188: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20618c: cmp             SP, x16
    //     0x206190: b.ls            #0x206238
    // 0x206194: LoadField: r1 = r0->field_2b
    //     0x206194: ldur            w1, [x0, #0x2b]
    // 0x206198: DecompressPointer r1
    //     0x206198: add             x1, x1, HEAP, lsl #32
    // 0x20619c: LoadField: d1 = r1->field_1f
    //     0x20619c: ldur            d1, [x1, #0x1f]
    // 0x2061a0: LoadField: r3 = r0->field_23
    //     0x2061a0: ldur            w3, [x0, #0x23]
    // 0x2061a4: DecompressPointer r3
    //     0x2061a4: add             x3, x3, HEAP, lsl #32
    // 0x2061a8: stur            x3, [fp, #-8]
    // 0x2061ac: LoadField: d2 = r3->field_1f
    //     0x2061ac: ldur            d2, [x3, #0x1f]
    // 0x2061b0: fsub            d3, d1, d2
    // 0x2061b4: fmax            v1.2d, v0.2d, v3.2d
    // 0x2061b8: r2 = inline_Allocate_Double()
    //     0x2061b8: ldp             x2, x4, [THR, #0x60]  ; THR::top
    //     0x2061bc: add             x2, x2, #0x10
    //     0x2061c0: cmp             x4, x2
    //     0x2061c4: b.ls            #0x206240
    //     0x2061c8: str             x2, [THR, #0x60]  ; THR::top
    //     0x2061cc: sub             x2, x2, #0xf
    //     0x2061d0: mov             x4, #0xe15c
    //     0x2061d4: movk            x4, #3, lsl #16
    //     0x2061d8: stur            x4, [x2, #-1]
    // 0x2061dc: StoreField: r2->field_7 = d1
    //     0x2061dc: stur            d1, [x2, #7]
    // 0x2061e0: stp             NULL, NULL, [SP, #8]
    // 0x2061e4: str             NULL, [SP]
    // 0x2061e8: r4 = const [0, 0x5, 0x3, 0x2, left, 0x2, right, 0x4, top, 0x3, null]
    //     0x2061e8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc7b0] List(11) [0, 0x5, 0x3, 0x2, "left", 0x2, "right", 0x4, "top", 0x3, Null]
    //     0x2061ec: ldr             x4, [x4, #0x7b0]
    // 0x2061f0: r0 = copyWith()
    //     0x2061f0: bl              #0x205cf8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x2061f4: stur            x0, [fp, #-0x18]
    // 0x2061f8: stp             NULL, NULL, [SP, #8]
    // 0x2061fc: str             NULL, [SP]
    // 0x206200: ldur            x1, [fp, #-8]
    // 0x206204: r2 = 0.000000
    //     0x206204: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x206208: r4 = const [0, 0x5, 0x3, 0x2, left, 0x2, right, 0x4, top, 0x3, null]
    //     0x206208: add             x4, PP, #0xc, lsl #12  ; [pp+0xc7b0] List(11) [0, 0x5, 0x3, 0x2, "left", 0x2, "right", 0x4, "top", 0x3, Null]
    //     0x20620c: ldr             x4, [x4, #0x7b0]
    // 0x206210: r0 = copyWith()
    //     0x206210: bl              #0x205cf8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x206214: ldur            x16, [fp, #-0x18]
    // 0x206218: stp             x0, x16, [SP]
    // 0x20621c: ldur            x1, [fp, #-0x10]
    // 0x206220: r4 = const [0, 0x3, 0x2, 0x1, viewInsets, 0x2, viewPadding, 0x1, null]
    //     0x206220: add             x4, PP, #0xc, lsl #12  ; [pp+0xc7b8] List(9) [0, 0x3, 0x2, 0x1, "viewInsets", 0x2, "viewPadding", 0x1, Null]
    //     0x206224: ldr             x4, [x4, #0x7b8]
    // 0x206228: r0 = copyWith()
    //     0x206228: bl              #0x206264  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x20622c: LeaveFrame
    //     0x20622c: mov             SP, fp
    //     0x206230: ldp             fp, lr, [SP], #0x10
    // 0x206234: ret
    //     0x206234: ret             
    // 0x206238: r0 = StackOverflowSharedWithFPURegs()
    //     0x206238: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x20623c: b               #0x206194
    // 0x206240: SaveReg d1
    //     0x206240: str             q1, [SP, #-0x10]!
    // 0x206244: stp             x1, x3, [SP, #-0x10]!
    // 0x206248: SaveReg r0
    //     0x206248: str             x0, [SP, #-8]!
    // 0x20624c: r0 = AllocateDouble()
    //     0x20624c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x206250: mov             x2, x0
    // 0x206254: RestoreReg r0
    //     0x206254: ldr             x0, [SP], #8
    // 0x206258: ldp             x1, x3, [SP], #0x10
    // 0x20625c: RestoreReg d1
    //     0x20625c: ldr             q1, [SP], #0x10
    // 0x206260: b               #0x2061dc
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x206264, size: 0x348
    // 0x206264: EnterFrame
    //     0x206264: stp             fp, lr, [SP, #-0x10]!
    //     0x206268: mov             fp, SP
    // 0x20626c: AllocStack(0xa0)
    //     0x20626c: sub             SP, SP, #0xa0
    // 0x206270: SetupParameters(MediaQueryData this /* r1 => r1, fp-0x28 */, {dynamic padding = Null /* r3, fp-0x20 */, dynamic viewInsets = Null /* r5, fp-0x18 */, dynamic viewPadding = Null /* r0, fp-0x10 */})
    //     0x206270: stur            x1, [fp, #-0x28]
    //     0x206274: ldur            w0, [x4, #0x13]
    //     0x206278: ldur            w2, [x4, #0x1f]
    //     0x20627c: add             x2, x2, HEAP, lsl #32
    //     0x206280: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7c0] "padding"
    //     0x206284: ldr             x16, [x16, #0x7c0]
    //     0x206288: cmp             w2, w16
    //     0x20628c: b.ne            #0x2062b0
    //     0x206290: ldur            w2, [x4, #0x23]
    //     0x206294: add             x2, x2, HEAP, lsl #32
    //     0x206298: sub             w3, w0, w2
    //     0x20629c: add             x2, fp, w3, sxtw #2
    //     0x2062a0: ldr             x2, [x2, #8]
    //     0x2062a4: mov             x3, x2
    //     0x2062a8: mov             x2, #1
    //     0x2062ac: b               #0x2062b8
    //     0x2062b0: mov             x3, NULL
    //     0x2062b4: mov             x2, #0
    //     0x2062b8: stur            x3, [fp, #-0x20]
    //     0x2062bc: lsl             x5, x2, #1
    //     0x2062c0: lsl             w6, w5, #1
    //     0x2062c4: add             w7, w6, #8
    //     0x2062c8: add             x16, x4, w7, sxtw #1
    //     0x2062cc: ldur            w8, [x16, #0xf]
    //     0x2062d0: add             x8, x8, HEAP, lsl #32
    //     0x2062d4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7c8] "viewInsets"
    //     0x2062d8: ldr             x16, [x16, #0x7c8]
    //     0x2062dc: cmp             w8, w16
    //     0x2062e0: b.ne            #0x206314
    //     0x2062e4: add             w2, w6, #0xa
    //     0x2062e8: add             x16, x4, w2, sxtw #1
    //     0x2062ec: ldur            w6, [x16, #0xf]
    //     0x2062f0: add             x6, x6, HEAP, lsl #32
    //     0x2062f4: sub             w2, w0, w6
    //     0x2062f8: add             x6, fp, w2, sxtw #2
    //     0x2062fc: ldr             x6, [x6, #8]
    //     0x206300: add             w2, w5, #2
    //     0x206304: sbfx            x5, x2, #1, #0x1f
    //     0x206308: mov             x2, x5
    //     0x20630c: mov             x5, x6
    //     0x206310: b               #0x206318
    //     0x206314: mov             x5, NULL
    //     0x206318: stur            x5, [fp, #-0x18]
    //     0x20631c: lsl             x6, x2, #1
    //     0x206320: lsl             w2, w6, #1
    //     0x206324: add             w6, w2, #8
    //     0x206328: add             x16, x4, w6, sxtw #1
    //     0x20632c: ldur            w7, [x16, #0xf]
    //     0x206330: add             x7, x7, HEAP, lsl #32
    //     0x206334: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7d0] "viewPadding"
    //     0x206338: ldr             x16, [x16, #0x7d0]
    //     0x20633c: cmp             w7, w16
    //     0x206340: b.ne            #0x206364
    //     0x206344: add             w6, w2, #0xa
    //     0x206348: add             x16, x4, w6, sxtw #1
    //     0x20634c: ldur            w2, [x16, #0xf]
    //     0x206350: add             x2, x2, HEAP, lsl #32
    //     0x206354: sub             w4, w0, w2
    //     0x206358: add             x0, fp, w4, sxtw #2
    //     0x20635c: ldr             x0, [x0, #8]
    //     0x206360: b               #0x206368
    //     0x206364: mov             x0, NULL
    //     0x206368: stur            x0, [fp, #-0x10]
    // 0x20636c: LoadField: r2 = r1->field_7
    //     0x20636c: ldur            w2, [x1, #7]
    // 0x206370: DecompressPointer r2
    //     0x206370: add             x2, x2, HEAP, lsl #32
    // 0x206374: stur            x2, [fp, #-8]
    // 0x206378: LoadField: d0 = r1->field_b
    //     0x206378: ldur            d0, [x1, #0xb]
    // 0x20637c: stur            d0, [fp, #-0xa0]
    // 0x206380: LoadField: r4 = r1->field_1b
    //     0x206380: ldur            w4, [x1, #0x1b]
    // 0x206384: DecompressPointer r4
    //     0x206384: add             x4, x4, HEAP, lsl #32
    // 0x206388: r16 = Instance__UnspecifiedTextScaler
    //     0x206388: add             x16, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!_UnspecifiedTextScaler@3fae21
    //     0x20638c: ldr             x16, [x16, #0x410]
    // 0x206390: cmp             w4, w16
    // 0x206394: b.eq            #0x2063ac
    // 0x206398: mov             x2, x4
    // 0x20639c: mov             x0, x1
    // 0x2063a0: mov             x1, x3
    // 0x2063a4: d0 = 1.000000
    //     0x2063a4: fmov            d0, #1.00000000
    // 0x2063a8: b               #0x2063e0
    // 0x2063ac: d1 = 1.000000
    //     0x2063ac: fmov            d1, #1.00000000
    // 0x2063b0: fcmp            d1, d1
    // 0x2063b4: b.ne            #0x2063c8
    // 0x2063b8: mov             v0.16b, v1.16b
    // 0x2063bc: r0 = Instance__LinearTextScaler
    //     0x2063bc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb418] Obj!_LinearTextScaler@3fb301
    //     0x2063c0: ldr             x0, [x0, #0x418]
    // 0x2063c4: b               #0x2063d4
    // 0x2063c8: r0 = _LinearTextScaler()
    //     0x2063c8: bl              #0x190770  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x2063cc: d0 = 1.000000
    //     0x2063cc: fmov            d0, #1.00000000
    // 0x2063d0: StoreField: r0->field_7 = d0
    //     0x2063d0: stur            d0, [x0, #7]
    // 0x2063d4: mov             x2, x0
    // 0x2063d8: ldur            x0, [fp, #-0x28]
    // 0x2063dc: ldur            x1, [fp, #-0x20]
    // 0x2063e0: stur            x2, [fp, #-0x98]
    // 0x2063e4: LoadField: r3 = r0->field_1f
    //     0x2063e4: ldur            w3, [x0, #0x1f]
    // 0x2063e8: DecompressPointer r3
    //     0x2063e8: add             x3, x3, HEAP, lsl #32
    // 0x2063ec: stur            x3, [fp, #-0x90]
    // 0x2063f0: cmp             w1, NULL
    // 0x2063f4: b.ne            #0x206408
    // 0x2063f8: LoadField: r1 = r0->field_27
    //     0x2063f8: ldur            w1, [x0, #0x27]
    // 0x2063fc: DecompressPointer r1
    //     0x2063fc: add             x1, x1, HEAP, lsl #32
    // 0x206400: mov             x4, x1
    // 0x206404: b               #0x20640c
    // 0x206408: mov             x4, x1
    // 0x20640c: ldur            x1, [fp, #-0x10]
    // 0x206410: stur            x4, [fp, #-0x88]
    // 0x206414: cmp             w1, NULL
    // 0x206418: b.ne            #0x20642c
    // 0x20641c: LoadField: r1 = r0->field_2b
    //     0x20641c: ldur            w1, [x0, #0x2b]
    // 0x206420: DecompressPointer r1
    //     0x206420: add             x1, x1, HEAP, lsl #32
    // 0x206424: mov             x5, x1
    // 0x206428: b               #0x206430
    // 0x20642c: mov             x5, x1
    // 0x206430: ldur            x1, [fp, #-0x18]
    // 0x206434: stur            x5, [fp, #-0x80]
    // 0x206438: cmp             w1, NULL
    // 0x20643c: b.ne            #0x206450
    // 0x206440: LoadField: r1 = r0->field_23
    //     0x206440: ldur            w1, [x0, #0x23]
    // 0x206444: DecompressPointer r1
    //     0x206444: add             x1, x1, HEAP, lsl #32
    // 0x206448: mov             x6, x1
    // 0x20644c: b               #0x206454
    // 0x206450: mov             x6, x1
    // 0x206454: ldur            x1, [fp, #-8]
    // 0x206458: ldur            d1, [fp, #-0xa0]
    // 0x20645c: stur            x6, [fp, #-0x78]
    // 0x206460: LoadField: r7 = r0->field_2f
    //     0x206460: ldur            w7, [x0, #0x2f]
    // 0x206464: DecompressPointer r7
    //     0x206464: add             x7, x7, HEAP, lsl #32
    // 0x206468: stur            x7, [fp, #-0x70]
    // 0x20646c: LoadField: r8 = r0->field_33
    //     0x20646c: ldur            w8, [x0, #0x33]
    // 0x206470: DecompressPointer r8
    //     0x206470: add             x8, x8, HEAP, lsl #32
    // 0x206474: stur            x8, [fp, #-0x68]
    // 0x206478: LoadField: r9 = r0->field_3b
    //     0x206478: ldur            w9, [x0, #0x3b]
    // 0x20647c: DecompressPointer r9
    //     0x20647c: add             x9, x9, HEAP, lsl #32
    // 0x206480: stur            x9, [fp, #-0x60]
    // 0x206484: LoadField: r10 = r0->field_3f
    //     0x206484: ldur            w10, [x0, #0x3f]
    // 0x206488: DecompressPointer r10
    //     0x206488: add             x10, x10, HEAP, lsl #32
    // 0x20648c: stur            x10, [fp, #-0x58]
    // 0x206490: LoadField: r11 = r0->field_43
    //     0x206490: ldur            w11, [x0, #0x43]
    // 0x206494: DecompressPointer r11
    //     0x206494: add             x11, x11, HEAP, lsl #32
    // 0x206498: stur            x11, [fp, #-0x50]
    // 0x20649c: LoadField: r12 = r0->field_47
    //     0x20649c: ldur            w12, [x0, #0x47]
    // 0x2064a0: DecompressPointer r12
    //     0x2064a0: add             x12, x12, HEAP, lsl #32
    // 0x2064a4: stur            x12, [fp, #-0x48]
    // 0x2064a8: LoadField: r13 = r0->field_37
    //     0x2064a8: ldur            w13, [x0, #0x37]
    // 0x2064ac: DecompressPointer r13
    //     0x2064ac: add             x13, x13, HEAP, lsl #32
    // 0x2064b0: stur            x13, [fp, #-0x40]
    // 0x2064b4: LoadField: r14 = r0->field_4b
    //     0x2064b4: ldur            w14, [x0, #0x4b]
    // 0x2064b8: DecompressPointer r14
    //     0x2064b8: add             x14, x14, HEAP, lsl #32
    // 0x2064bc: stur            x14, [fp, #-0x38]
    // 0x2064c0: LoadField: r19 = r0->field_4f
    //     0x2064c0: ldur            w19, [x0, #0x4f]
    // 0x2064c4: DecompressPointer r19
    //     0x2064c4: add             x19, x19, HEAP, lsl #32
    // 0x2064c8: stur            x19, [fp, #-0x30]
    // 0x2064cc: LoadField: r20 = r0->field_57
    //     0x2064cc: ldur            w20, [x0, #0x57]
    // 0x2064d0: DecompressPointer r20
    //     0x2064d0: add             x20, x20, HEAP, lsl #32
    // 0x2064d4: stur            x20, [fp, #-0x20]
    // 0x2064d8: LoadField: r23 = r0->field_5b
    //     0x2064d8: ldur            w23, [x0, #0x5b]
    // 0x2064dc: DecompressPointer r23
    //     0x2064dc: add             x23, x23, HEAP, lsl #32
    // 0x2064e0: stur            x23, [fp, #-0x18]
    // 0x2064e4: LoadField: r24 = r0->field_5f
    //     0x2064e4: ldur            w24, [x0, #0x5f]
    // 0x2064e8: DecompressPointer r24
    //     0x2064e8: add             x24, x24, HEAP, lsl #32
    // 0x2064ec: stur            x24, [fp, #-0x10]
    // 0x2064f0: r0 = MediaQueryData()
    //     0x2064f0: bl              #0x206608  ; AllocateMediaQueryDataStub -> MediaQueryData (size=0x64)
    // 0x2064f4: ldur            x1, [fp, #-8]
    // 0x2064f8: StoreField: r0->field_7 = r1
    //     0x2064f8: stur            w1, [x0, #7]
    // 0x2064fc: ldur            d0, [fp, #-0xa0]
    // 0x206500: StoreField: r0->field_b = d0
    //     0x206500: stur            d0, [x0, #0xb]
    // 0x206504: ldur            x1, [fp, #-0x90]
    // 0x206508: StoreField: r0->field_1f = r1
    //     0x206508: stur            w1, [x0, #0x1f]
    // 0x20650c: ldur            x1, [fp, #-0x88]
    // 0x206510: StoreField: r0->field_27 = r1
    //     0x206510: stur            w1, [x0, #0x27]
    // 0x206514: ldur            x1, [fp, #-0x78]
    // 0x206518: StoreField: r0->field_23 = r1
    //     0x206518: stur            w1, [x0, #0x23]
    // 0x20651c: ldur            x1, [fp, #-0x70]
    // 0x206520: StoreField: r0->field_2f = r1
    //     0x206520: stur            w1, [x0, #0x2f]
    // 0x206524: ldur            x1, [fp, #-0x80]
    // 0x206528: StoreField: r0->field_2b = r1
    //     0x206528: stur            w1, [x0, #0x2b]
    // 0x20652c: ldur            x1, [fp, #-0x68]
    // 0x206530: StoreField: r0->field_33 = r1
    //     0x206530: stur            w1, [x0, #0x33]
    // 0x206534: ldur            x1, [fp, #-0x40]
    // 0x206538: StoreField: r0->field_37 = r1
    //     0x206538: stur            w1, [x0, #0x37]
    // 0x20653c: ldur            x1, [fp, #-0x60]
    // 0x206540: StoreField: r0->field_3b = r1
    //     0x206540: stur            w1, [x0, #0x3b]
    // 0x206544: ldur            x1, [fp, #-0x58]
    // 0x206548: StoreField: r0->field_3f = r1
    //     0x206548: stur            w1, [x0, #0x3f]
    // 0x20654c: ldur            x1, [fp, #-0x50]
    // 0x206550: StoreField: r0->field_43 = r1
    //     0x206550: stur            w1, [x0, #0x43]
    // 0x206554: ldur            x1, [fp, #-0x48]
    // 0x206558: StoreField: r0->field_47 = r1
    //     0x206558: stur            w1, [x0, #0x47]
    // 0x20655c: ldur            x1, [fp, #-0x38]
    // 0x206560: StoreField: r0->field_4b = r1
    //     0x206560: stur            w1, [x0, #0x4b]
    // 0x206564: ldur            x1, [fp, #-0x30]
    // 0x206568: StoreField: r0->field_4f = r1
    //     0x206568: stur            w1, [x0, #0x4f]
    // 0x20656c: r1 = Instance_NavigationMode
    //     0x20656c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb420] Obj!NavigationMode@408a61
    //     0x206570: ldr             x1, [x1, #0x420]
    // 0x206574: StoreField: r0->field_53 = r1
    //     0x206574: stur            w1, [x0, #0x53]
    // 0x206578: ldur            x1, [fp, #-0x20]
    // 0x20657c: StoreField: r0->field_57 = r1
    //     0x20657c: stur            w1, [x0, #0x57]
    // 0x206580: ldur            x1, [fp, #-0x18]
    // 0x206584: StoreField: r0->field_5b = r1
    //     0x206584: stur            w1, [x0, #0x5b]
    // 0x206588: ldur            x1, [fp, #-0x10]
    // 0x20658c: StoreField: r0->field_5f = r1
    //     0x20658c: stur            w1, [x0, #0x5f]
    // 0x206590: d0 = 1.000000
    //     0x206590: fmov            d0, #1.00000000
    // 0x206594: StoreField: r0->field_13 = d0
    //     0x206594: stur            d0, [x0, #0x13]
    // 0x206598: ldur            x1, [fp, #-0x98]
    // 0x20659c: StoreField: r0->field_1b = r1
    //     0x20659c: stur            w1, [x0, #0x1b]
    // 0x2065a0: LeaveFrame
    //     0x2065a0: mov             SP, fp
    //     0x2065a4: ldp             fp, lr, [SP], #0x10
    // 0x2065a8: ret
    //     0x2065a8: ret             
  }
  get _ textScaler(/* No info */) {
    // ** addr: 0x2065ac, size: 0x5c
    // 0x2065ac: EnterFrame
    //     0x2065ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2065b0: mov             fp, SP
    // 0x2065b4: LoadField: r0 = r1->field_1b
    //     0x2065b4: ldur            w0, [x1, #0x1b]
    // 0x2065b8: DecompressPointer r0
    //     0x2065b8: add             x0, x0, HEAP, lsl #32
    // 0x2065bc: r16 = Instance__UnspecifiedTextScaler
    //     0x2065bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!_UnspecifiedTextScaler@3fae21
    //     0x2065c0: ldr             x16, [x16, #0x410]
    // 0x2065c4: cmp             w0, w16
    // 0x2065c8: b.eq            #0x2065d8
    // 0x2065cc: LeaveFrame
    //     0x2065cc: mov             SP, fp
    //     0x2065d0: ldp             fp, lr, [SP], #0x10
    // 0x2065d4: ret
    //     0x2065d4: ret             
    // 0x2065d8: d0 = 1.000000
    //     0x2065d8: fmov            d0, #1.00000000
    // 0x2065dc: fcmp            d0, d0
    // 0x2065e0: b.ne            #0x2065f0
    // 0x2065e4: r0 = Instance__LinearTextScaler
    //     0x2065e4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb418] Obj!_LinearTextScaler@3fb301
    //     0x2065e8: ldr             x0, [x0, #0x418]
    // 0x2065ec: b               #0x2065fc
    // 0x2065f0: r0 = _LinearTextScaler()
    //     0x2065f0: bl              #0x190770  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x2065f4: d0 = 1.000000
    //     0x2065f4: fmov            d0, #1.00000000
    // 0x2065f8: StoreField: r0->field_7 = d0
    //     0x2065f8: stur            d0, [x0, #7]
    // 0x2065fc: LeaveFrame
    //     0x2065fc: mov             SP, fp
    //     0x206600: ldp             fp, lr, [SP], #0x10
    // 0x206604: ret
    //     0x206604: ret             
  }
  _ removePadding(/* No info */) {
    // ** addr: 0x206614, size: 0x2f4
    // 0x206614: EnterFrame
    //     0x206614: stp             fp, lr, [SP, #-0x10]!
    //     0x206618: mov             fp, SP
    // 0x20661c: AllocStack(0x50)
    //     0x20661c: sub             SP, SP, #0x50
    // 0x206620: SetupParameters(MediaQueryData this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0x206620: mov             x4, x1
    //     0x206624: mov             x0, x2
    //     0x206628: stur            x1, [fp, #-0x10]
    //     0x20662c: stur            x2, [fp, #-0x18]
    //     0x206630: stur            x3, [fp, #-0x20]
    //     0x206634: stur            x5, [fp, #-0x28]
    //     0x206638: stur            x6, [fp, #-0x30]
    // 0x20663c: CheckStackOverflow
    //     0x20663c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x206640: cmp             SP, x16
    //     0x206644: b.ls            #0x206858
    // 0x206648: tbz             w3, #4, #0x206658
    // 0x20664c: tbz             w6, #4, #0x206658
    // 0x206650: tbz             w5, #4, #0x206658
    // 0x206654: tbnz            w0, #4, #0x206848
    // 0x206658: LoadField: r7 = r4->field_27
    //     0x206658: ldur            w7, [x4, #0x27]
    // 0x20665c: DecompressPointer r7
    //     0x20665c: add             x7, x7, HEAP, lsl #32
    // 0x206660: stur            x7, [fp, #-8]
    // 0x206664: tbnz            w3, #4, #0x206670
    // 0x206668: r1 = 0.000000
    //     0x206668: ldr             x1, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x20666c: b               #0x206674
    // 0x206670: r1 = Null
    //     0x206670: mov             x1, NULL
    // 0x206674: tbnz            w6, #4, #0x206680
    // 0x206678: r2 = 0.000000
    //     0x206678: ldr             x2, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x20667c: b               #0x206684
    // 0x206680: r2 = Null
    //     0x206680: mov             x2, NULL
    // 0x206684: tbnz            w5, #4, #0x206690
    // 0x206688: r8 = 0.000000
    //     0x206688: ldr             x8, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x20668c: b               #0x206694
    // 0x206690: r8 = Null
    //     0x206690: mov             x8, NULL
    // 0x206694: tbnz            w0, #4, #0x2066a0
    // 0x206698: r9 = 0.000000
    //     0x206698: ldr             x9, [PP, #0x2c48]  ; [pp+0x2c48] 0
    // 0x20669c: b               #0x2066a4
    // 0x2066a0: r9 = Null
    //     0x2066a0: mov             x9, NULL
    // 0x2066a4: stp             x2, x1, [SP, #8]
    // 0x2066a8: str             x8, [SP]
    // 0x2066ac: mov             x1, x7
    // 0x2066b0: mov             x2, x9
    // 0x2066b4: r4 = const [0, 0x5, 0x3, 0x2, left, 0x2, right, 0x4, top, 0x3, null]
    //     0x2066b4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc7b0] List(11) [0, 0x5, 0x3, 0x2, "left", 0x2, "right", 0x4, "top", 0x3, Null]
    //     0x2066b8: ldr             x4, [x4, #0x7b0]
    // 0x2066bc: r0 = copyWith()
    //     0x2066bc: bl              #0x205cf8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x2066c0: mov             x3, x0
    // 0x2066c4: ldur            x0, [fp, #-0x10]
    // 0x2066c8: stur            x3, [fp, #-0x38]
    // 0x2066cc: LoadField: r1 = r0->field_2b
    //     0x2066cc: ldur            w1, [x0, #0x2b]
    // 0x2066d0: DecompressPointer r1
    //     0x2066d0: add             x1, x1, HEAP, lsl #32
    // 0x2066d4: ldur            x2, [fp, #-0x20]
    // 0x2066d8: tbnz            w2, #4, #0x206724
    // 0x2066dc: ldur            x2, [fp, #-8]
    // 0x2066e0: d0 = 0.000000
    //     0x2066e0: eor             v0.16b, v0.16b, v0.16b
    // 0x2066e4: LoadField: d1 = r1->field_7
    //     0x2066e4: ldur            d1, [x1, #7]
    // 0x2066e8: LoadField: d2 = r2->field_7
    //     0x2066e8: ldur            d2, [x2, #7]
    // 0x2066ec: fsub            d3, d1, d2
    // 0x2066f0: fmax            v1.2d, v0.2d, v3.2d
    // 0x2066f4: r4 = inline_Allocate_Double()
    //     0x2066f4: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x2066f8: add             x4, x4, #0x10
    //     0x2066fc: cmp             x5, x4
    //     0x206700: b.ls            #0x206860
    //     0x206704: str             x4, [THR, #0x60]  ; THR::top
    //     0x206708: sub             x4, x4, #0xf
    //     0x20670c: mov             x5, #0xe15c
    //     0x206710: movk            x5, #3, lsl #16
    //     0x206714: stur            x5, [x4, #-1]
    // 0x206718: StoreField: r4->field_7 = d1
    //     0x206718: stur            d1, [x4, #7]
    // 0x20671c: mov             x5, x4
    // 0x206720: b               #0x206730
    // 0x206724: ldur            x2, [fp, #-8]
    // 0x206728: d0 = 0.000000
    //     0x206728: eor             v0.16b, v0.16b, v0.16b
    // 0x20672c: r5 = Null
    //     0x20672c: mov             x5, NULL
    // 0x206730: ldur            x4, [fp, #-0x30]
    // 0x206734: tbnz            w4, #4, #0x206778
    // 0x206738: LoadField: d1 = r1->field_f
    //     0x206738: ldur            d1, [x1, #0xf]
    // 0x20673c: LoadField: d2 = r2->field_f
    //     0x20673c: ldur            d2, [x2, #0xf]
    // 0x206740: fsub            d3, d1, d2
    // 0x206744: fmax            v1.2d, v0.2d, v3.2d
    // 0x206748: r4 = inline_Allocate_Double()
    //     0x206748: ldp             x4, x6, [THR, #0x60]  ; THR::top
    //     0x20674c: add             x4, x4, #0x10
    //     0x206750: cmp             x6, x4
    //     0x206754: b.ls            #0x206884
    //     0x206758: str             x4, [THR, #0x60]  ; THR::top
    //     0x20675c: sub             x4, x4, #0xf
    //     0x206760: mov             x6, #0xe15c
    //     0x206764: movk            x6, #3, lsl #16
    //     0x206768: stur            x6, [x4, #-1]
    // 0x20676c: StoreField: r4->field_7 = d1
    //     0x20676c: stur            d1, [x4, #7]
    // 0x206770: mov             x6, x4
    // 0x206774: b               #0x20677c
    // 0x206778: r6 = Null
    //     0x206778: mov             x6, NULL
    // 0x20677c: ldur            x4, [fp, #-0x28]
    // 0x206780: tbnz            w4, #4, #0x2067c4
    // 0x206784: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x206784: ldur            d1, [x1, #0x17]
    // 0x206788: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x206788: ldur            d2, [x2, #0x17]
    // 0x20678c: fsub            d3, d1, d2
    // 0x206790: fmax            v1.2d, v0.2d, v3.2d
    // 0x206794: r4 = inline_Allocate_Double()
    //     0x206794: ldp             x4, x7, [THR, #0x60]  ; THR::top
    //     0x206798: add             x4, x4, #0x10
    //     0x20679c: cmp             x7, x4
    //     0x2067a0: b.ls            #0x2068b0
    //     0x2067a4: str             x4, [THR, #0x60]  ; THR::top
    //     0x2067a8: sub             x4, x4, #0xf
    //     0x2067ac: mov             x7, #0xe15c
    //     0x2067b0: movk            x7, #3, lsl #16
    //     0x2067b4: stur            x7, [x4, #-1]
    // 0x2067b8: StoreField: r4->field_7 = d1
    //     0x2067b8: stur            d1, [x4, #7]
    // 0x2067bc: mov             x7, x4
    // 0x2067c0: b               #0x2067c8
    // 0x2067c4: r7 = Null
    //     0x2067c4: mov             x7, NULL
    // 0x2067c8: ldur            x4, [fp, #-0x18]
    // 0x2067cc: tbnz            w4, #4, #0x20680c
    // 0x2067d0: LoadField: d1 = r1->field_1f
    //     0x2067d0: ldur            d1, [x1, #0x1f]
    // 0x2067d4: LoadField: d2 = r2->field_1f
    //     0x2067d4: ldur            d2, [x2, #0x1f]
    // 0x2067d8: fsub            d3, d1, d2
    // 0x2067dc: fmax            v1.2d, v0.2d, v3.2d
    // 0x2067e0: r2 = inline_Allocate_Double()
    //     0x2067e0: ldp             x2, x4, [THR, #0x60]  ; THR::top
    //     0x2067e4: add             x2, x2, #0x10
    //     0x2067e8: cmp             x4, x2
    //     0x2067ec: b.ls            #0x2068dc
    //     0x2067f0: str             x2, [THR, #0x60]  ; THR::top
    //     0x2067f4: sub             x2, x2, #0xf
    //     0x2067f8: mov             x4, #0xe15c
    //     0x2067fc: movk            x4, #3, lsl #16
    //     0x206800: stur            x4, [x2, #-1]
    // 0x206804: StoreField: r2->field_7 = d1
    //     0x206804: stur            d1, [x2, #7]
    // 0x206808: b               #0x206810
    // 0x20680c: r2 = Null
    //     0x20680c: mov             x2, NULL
    // 0x206810: stp             x6, x5, [SP, #8]
    // 0x206814: str             x7, [SP]
    // 0x206818: r4 = const [0, 0x5, 0x3, 0x2, left, 0x2, right, 0x4, top, 0x3, null]
    //     0x206818: add             x4, PP, #0xc, lsl #12  ; [pp+0xc7b0] List(11) [0, 0x5, 0x3, 0x2, "left", 0x2, "right", 0x4, "top", 0x3, Null]
    //     0x20681c: ldr             x4, [x4, #0x7b0]
    // 0x206820: r0 = copyWith()
    //     0x206820: bl              #0x205cf8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x206824: ldur            x16, [fp, #-0x38]
    // 0x206828: stp             x0, x16, [SP]
    // 0x20682c: ldur            x1, [fp, #-0x10]
    // 0x206830: r4 = const [0, 0x3, 0x2, 0x1, padding, 0x1, viewPadding, 0x2, null]
    //     0x206830: add             x4, PP, #0xc, lsl #12  ; [pp+0xc7d8] List(9) [0, 0x3, 0x2, 0x1, "padding", 0x1, "viewPadding", 0x2, Null]
    //     0x206834: ldr             x4, [x4, #0x7d8]
    // 0x206838: r0 = copyWith()
    //     0x206838: bl              #0x206264  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x20683c: LeaveFrame
    //     0x20683c: mov             SP, fp
    //     0x206840: ldp             fp, lr, [SP], #0x10
    // 0x206844: ret
    //     0x206844: ret             
    // 0x206848: ldur            x0, [fp, #-0x10]
    // 0x20684c: LeaveFrame
    //     0x20684c: mov             SP, fp
    //     0x206850: ldp             fp, lr, [SP], #0x10
    // 0x206854: ret
    //     0x206854: ret             
    // 0x206858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x206858: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20685c: b               #0x206648
    // 0x206860: stp             q0, q1, [SP, #-0x20]!
    // 0x206864: stp             x2, x3, [SP, #-0x10]!
    // 0x206868: stp             x0, x1, [SP, #-0x10]!
    // 0x20686c: r0 = AllocateDouble()
    //     0x20686c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x206870: mov             x4, x0
    // 0x206874: ldp             x0, x1, [SP], #0x10
    // 0x206878: ldp             x2, x3, [SP], #0x10
    // 0x20687c: ldp             q0, q1, [SP], #0x20
    // 0x206880: b               #0x206718
    // 0x206884: stp             q0, q1, [SP, #-0x20]!
    // 0x206888: stp             x3, x5, [SP, #-0x10]!
    // 0x20688c: stp             x1, x2, [SP, #-0x10]!
    // 0x206890: SaveReg r0
    //     0x206890: str             x0, [SP, #-8]!
    // 0x206894: r0 = AllocateDouble()
    //     0x206894: bl              #0x32a864  ; AllocateDoubleStub
    // 0x206898: mov             x4, x0
    // 0x20689c: RestoreReg r0
    //     0x20689c: ldr             x0, [SP], #8
    // 0x2068a0: ldp             x1, x2, [SP], #0x10
    // 0x2068a4: ldp             x3, x5, [SP], #0x10
    // 0x2068a8: ldp             q0, q1, [SP], #0x20
    // 0x2068ac: b               #0x20676c
    // 0x2068b0: stp             q0, q1, [SP, #-0x20]!
    // 0x2068b4: stp             x5, x6, [SP, #-0x10]!
    // 0x2068b8: stp             x2, x3, [SP, #-0x10]!
    // 0x2068bc: stp             x0, x1, [SP, #-0x10]!
    // 0x2068c0: r0 = AllocateDouble()
    //     0x2068c0: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2068c4: mov             x4, x0
    // 0x2068c8: ldp             x0, x1, [SP], #0x10
    // 0x2068cc: ldp             x2, x3, [SP], #0x10
    // 0x2068d0: ldp             x5, x6, [SP], #0x10
    // 0x2068d4: ldp             q0, q1, [SP], #0x20
    // 0x2068d8: b               #0x2067b8
    // 0x2068dc: SaveReg d1
    //     0x2068dc: str             q1, [SP, #-0x10]!
    // 0x2068e0: stp             x6, x7, [SP, #-0x10]!
    // 0x2068e4: stp             x3, x5, [SP, #-0x10]!
    // 0x2068e8: stp             x0, x1, [SP, #-0x10]!
    // 0x2068ec: r0 = AllocateDouble()
    //     0x2068ec: bl              #0x32a864  ; AllocateDoubleStub
    // 0x2068f0: mov             x2, x0
    // 0x2068f4: ldp             x0, x1, [SP], #0x10
    // 0x2068f8: ldp             x3, x5, [SP], #0x10
    // 0x2068fc: ldp             x6, x7, [SP], #0x10
    // 0x206900: RestoreReg d1
    //     0x206900: ldr             q1, [SP], #0x10
    // 0x206904: b               #0x206804
  }
  _ MediaQueryData.fromView(/* No info */) {
    // ** addr: 0x24c418, size: 0x650
    // 0x24c418: EnterFrame
    //     0x24c418: stp             fp, lr, [SP, #-0x10]!
    //     0x24c41c: mov             fp, SP
    // 0x24c420: AllocStack(0x28)
    //     0x24c420: sub             SP, SP, #0x28
    // 0x24c424: SetupParameters(MediaQueryData this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x24c424: mov             x0, x2
    //     0x24c428: stur            x2, [fp, #-0x10]
    //     0x24c42c: mov             x2, x3
    //     0x24c430: stur            x3, [fp, #-0x18]
    //     0x24c434: mov             x3, x1
    //     0x24c438: stur            x1, [fp, #-8]
    // 0x24c43c: CheckStackOverflow
    //     0x24c43c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24c440: cmp             SP, x16
    //     0x24c444: b.ls            #0x24ca60
    // 0x24c448: LoadField: r1 = r0->field_13
    //     0x24c448: ldur            w1, [x0, #0x13]
    // 0x24c44c: DecompressPointer r1
    //     0x24c44c: add             x1, x1, HEAP, lsl #32
    // 0x24c450: LoadField: r4 = r1->field_13
    //     0x24c450: ldur            w4, [x1, #0x13]
    // 0x24c454: DecompressPointer r4
    //     0x24c454: add             x4, x4, HEAP, lsl #32
    // 0x24c458: LoadField: d0 = r1->field_b
    //     0x24c458: ldur            d0, [x1, #0xb]
    // 0x24c45c: mov             x1, x4
    // 0x24c460: r0 = /()
    //     0x24c460: bl              #0x1c2968  ; [dart:ui] Size::/
    // 0x24c464: ldur            x3, [fp, #-8]
    // 0x24c468: StoreField: r3->field_7 = r0
    //     0x24c468: stur            w0, [x3, #7]
    //     0x24c46c: ldurb           w16, [x3, #-1]
    //     0x24c470: ldurb           w17, [x0, #-1]
    //     0x24c474: and             x16, x17, x16, lsr #2
    //     0x24c478: tst             x16, HEAP, lsr #32
    //     0x24c47c: b.eq            #0x24c484
    //     0x24c480: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x24c484: ldur            x0, [fp, #-0x10]
    // 0x24c488: LoadField: r1 = r0->field_13
    //     0x24c488: ldur            w1, [x0, #0x13]
    // 0x24c48c: DecompressPointer r1
    //     0x24c48c: add             x1, x1, HEAP, lsl #32
    // 0x24c490: LoadField: d0 = r1->field_b
    //     0x24c490: ldur            d0, [x1, #0xb]
    // 0x24c494: StoreField: r3->field_b = d0
    //     0x24c494: stur            d0, [x3, #0xb]
    // 0x24c498: d0 = 1.000000
    //     0x24c498: fmov            d0, #1.00000000
    // 0x24c49c: StoreField: r3->field_13 = d0
    //     0x24c49c: stur            d0, [x3, #0x13]
    // 0x24c4a0: mov             x1, x0
    // 0x24c4a4: ldur            x2, [fp, #-0x18]
    // 0x24c4a8: r0 = _textScalerFromView()
    //     0x24c4a8: bl              #0x24cb40  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::_textScalerFromView
    // 0x24c4ac: ldur            x1, [fp, #-8]
    // 0x24c4b0: StoreField: r1->field_1b = r0
    //     0x24c4b0: stur            w0, [x1, #0x1b]
    //     0x24c4b4: ldurb           w16, [x1, #-1]
    //     0x24c4b8: ldurb           w17, [x0, #-1]
    //     0x24c4bc: and             x16, x17, x16, lsr #2
    //     0x24c4c0: tst             x16, HEAP, lsr #32
    //     0x24c4c4: b.eq            #0x24c4cc
    //     0x24c4c8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x24c4cc: ldur            x2, [fp, #-0x18]
    // 0x24c4d0: cmp             w2, NULL
    // 0x24c4d4: b.ne            #0x24c4e0
    // 0x24c4d8: r0 = Null
    //     0x24c4d8: mov             x0, NULL
    // 0x24c4dc: b               #0x24c4e8
    // 0x24c4e0: LoadField: r0 = r2->field_1f
    //     0x24c4e0: ldur            w0, [x2, #0x1f]
    // 0x24c4e4: DecompressPointer r0
    //     0x24c4e4: add             x0, x0, HEAP, lsl #32
    // 0x24c4e8: cmp             w0, NULL
    // 0x24c4ec: b.ne            #0x24c510
    // 0x24c4f0: ldur            x3, [fp, #-0x10]
    // 0x24c4f4: LoadField: r0 = r3->field_f
    //     0x24c4f4: ldur            w0, [x3, #0xf]
    // 0x24c4f8: DecompressPointer r0
    //     0x24c4f8: add             x0, x0, HEAP, lsl #32
    // 0x24c4fc: LoadField: r4 = r0->field_7
    //     0x24c4fc: ldur            w4, [x0, #7]
    // 0x24c500: DecompressPointer r4
    //     0x24c500: add             x4, x4, HEAP, lsl #32
    // 0x24c504: LoadField: r0 = r4->field_13
    //     0x24c504: ldur            w0, [x4, #0x13]
    // 0x24c508: DecompressPointer r0
    //     0x24c508: add             x0, x0, HEAP, lsl #32
    // 0x24c50c: b               #0x24c514
    // 0x24c510: ldur            x3, [fp, #-0x10]
    // 0x24c514: StoreField: r1->field_1f = r0
    //     0x24c514: stur            w0, [x1, #0x1f]
    //     0x24c518: ldurb           w16, [x1, #-1]
    //     0x24c51c: ldurb           w17, [x0, #-1]
    //     0x24c520: and             x16, x17, x16, lsr #2
    //     0x24c524: tst             x16, HEAP, lsr #32
    //     0x24c528: b.eq            #0x24c530
    //     0x24c52c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x24c530: LoadField: r0 = r3->field_13
    //     0x24c530: ldur            w0, [x3, #0x13]
    // 0x24c534: DecompressPointer r0
    //     0x24c534: add             x0, x0, HEAP, lsl #32
    // 0x24c538: LoadField: r4 = r0->field_23
    //     0x24c538: ldur            w4, [x0, #0x23]
    // 0x24c53c: DecompressPointer r4
    //     0x24c53c: add             x4, x4, HEAP, lsl #32
    // 0x24c540: stur            x4, [fp, #-0x20]
    // 0x24c544: LoadField: d0 = r0->field_b
    //     0x24c544: ldur            d0, [x0, #0xb]
    // 0x24c548: stur            d0, [fp, #-0x28]
    // 0x24c54c: r0 = EdgeInsets()
    //     0x24c54c: bl              #0x1c1a5c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x24c550: mov             x1, x0
    // 0x24c554: ldur            x2, [fp, #-0x20]
    // 0x24c558: ldur            d0, [fp, #-0x28]
    // 0x24c55c: stur            x0, [fp, #-0x20]
    // 0x24c560: r0 = EdgeInsets.fromViewPadding()
    //     0x24c560: bl              #0x24cb08  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x24c564: ldur            x0, [fp, #-0x20]
    // 0x24c568: ldur            x1, [fp, #-8]
    // 0x24c56c: StoreField: r1->field_27 = r0
    //     0x24c56c: stur            w0, [x1, #0x27]
    //     0x24c570: ldurb           w16, [x1, #-1]
    //     0x24c574: ldurb           w17, [x0, #-1]
    //     0x24c578: and             x16, x17, x16, lsr #2
    //     0x24c57c: tst             x16, HEAP, lsr #32
    //     0x24c580: b.eq            #0x24c588
    //     0x24c584: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x24c588: ldur            x2, [fp, #-0x10]
    // 0x24c58c: LoadField: r0 = r2->field_13
    //     0x24c58c: ldur            w0, [x2, #0x13]
    // 0x24c590: DecompressPointer r0
    //     0x24c590: add             x0, x0, HEAP, lsl #32
    // 0x24c594: LoadField: r3 = r0->field_1b
    //     0x24c594: ldur            w3, [x0, #0x1b]
    // 0x24c598: DecompressPointer r3
    //     0x24c598: add             x3, x3, HEAP, lsl #32
    // 0x24c59c: stur            x3, [fp, #-0x20]
    // 0x24c5a0: LoadField: d0 = r0->field_b
    //     0x24c5a0: ldur            d0, [x0, #0xb]
    // 0x24c5a4: stur            d0, [fp, #-0x28]
    // 0x24c5a8: r0 = EdgeInsets()
    //     0x24c5a8: bl              #0x1c1a5c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x24c5ac: mov             x1, x0
    // 0x24c5b0: ldur            x2, [fp, #-0x20]
    // 0x24c5b4: ldur            d0, [fp, #-0x28]
    // 0x24c5b8: stur            x0, [fp, #-0x20]
    // 0x24c5bc: r0 = EdgeInsets.fromViewPadding()
    //     0x24c5bc: bl              #0x24cb08  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x24c5c0: ldur            x0, [fp, #-0x20]
    // 0x24c5c4: ldur            x1, [fp, #-8]
    // 0x24c5c8: StoreField: r1->field_2b = r0
    //     0x24c5c8: stur            w0, [x1, #0x2b]
    //     0x24c5cc: ldurb           w16, [x1, #-1]
    //     0x24c5d0: ldurb           w17, [x0, #-1]
    //     0x24c5d4: and             x16, x17, x16, lsr #2
    //     0x24c5d8: tst             x16, HEAP, lsr #32
    //     0x24c5dc: b.eq            #0x24c5e4
    //     0x24c5e0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x24c5e4: ldur            x2, [fp, #-0x10]
    // 0x24c5e8: LoadField: r0 = r2->field_13
    //     0x24c5e8: ldur            w0, [x2, #0x13]
    // 0x24c5ec: DecompressPointer r0
    //     0x24c5ec: add             x0, x0, HEAP, lsl #32
    // 0x24c5f0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x24c5f0: ldur            w3, [x0, #0x17]
    // 0x24c5f4: DecompressPointer r3
    //     0x24c5f4: add             x3, x3, HEAP, lsl #32
    // 0x24c5f8: stur            x3, [fp, #-0x20]
    // 0x24c5fc: LoadField: d0 = r0->field_b
    //     0x24c5fc: ldur            d0, [x0, #0xb]
    // 0x24c600: stur            d0, [fp, #-0x28]
    // 0x24c604: r0 = EdgeInsets()
    //     0x24c604: bl              #0x1c1a5c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x24c608: mov             x1, x0
    // 0x24c60c: ldur            x2, [fp, #-0x20]
    // 0x24c610: ldur            d0, [fp, #-0x28]
    // 0x24c614: stur            x0, [fp, #-0x20]
    // 0x24c618: r0 = EdgeInsets.fromViewPadding()
    //     0x24c618: bl              #0x24cb08  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x24c61c: ldur            x0, [fp, #-0x20]
    // 0x24c620: ldur            x1, [fp, #-8]
    // 0x24c624: StoreField: r1->field_23 = r0
    //     0x24c624: stur            w0, [x1, #0x23]
    //     0x24c628: ldurb           w16, [x1, #-1]
    //     0x24c62c: ldurb           w17, [x0, #-1]
    //     0x24c630: and             x16, x17, x16, lsr #2
    //     0x24c634: tst             x16, HEAP, lsr #32
    //     0x24c638: b.eq            #0x24c640
    //     0x24c63c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x24c640: ldur            x2, [fp, #-0x10]
    // 0x24c644: LoadField: r0 = r2->field_13
    //     0x24c644: ldur            w0, [x2, #0x13]
    // 0x24c648: DecompressPointer r0
    //     0x24c648: add             x0, x0, HEAP, lsl #32
    // 0x24c64c: LoadField: r3 = r0->field_1f
    //     0x24c64c: ldur            w3, [x0, #0x1f]
    // 0x24c650: DecompressPointer r3
    //     0x24c650: add             x3, x3, HEAP, lsl #32
    // 0x24c654: stur            x3, [fp, #-0x20]
    // 0x24c658: LoadField: d0 = r0->field_b
    //     0x24c658: ldur            d0, [x0, #0xb]
    // 0x24c65c: stur            d0, [fp, #-0x28]
    // 0x24c660: r0 = EdgeInsets()
    //     0x24c660: bl              #0x1c1a5c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x24c664: mov             x1, x0
    // 0x24c668: ldur            x2, [fp, #-0x20]
    // 0x24c66c: ldur            d0, [fp, #-0x28]
    // 0x24c670: stur            x0, [fp, #-0x20]
    // 0x24c674: r0 = EdgeInsets.fromViewPadding()
    //     0x24c674: bl              #0x24cb08  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x24c678: ldur            x0, [fp, #-0x20]
    // 0x24c67c: ldur            x3, [fp, #-8]
    // 0x24c680: StoreField: r3->field_2f = r0
    //     0x24c680: stur            w0, [x3, #0x2f]
    //     0x24c684: ldurb           w16, [x3, #-1]
    //     0x24c688: ldurb           w17, [x0, #-1]
    //     0x24c68c: and             x16, x17, x16, lsr #2
    //     0x24c690: tst             x16, HEAP, lsr #32
    //     0x24c694: b.eq            #0x24c69c
    //     0x24c698: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x24c69c: ldur            x4, [fp, #-0x18]
    // 0x24c6a0: cmp             w4, NULL
    // 0x24c6a4: b.ne            #0x24c6b0
    // 0x24c6a8: r0 = Null
    //     0x24c6a8: mov             x0, NULL
    // 0x24c6ac: b               #0x24c6b8
    // 0x24c6b0: LoadField: r0 = r4->field_37
    //     0x24c6b0: ldur            w0, [x4, #0x37]
    // 0x24c6b4: DecompressPointer r0
    //     0x24c6b4: add             x0, x0, HEAP, lsl #32
    // 0x24c6b8: cmp             w0, NULL
    // 0x24c6bc: b.ne            #0x24c700
    // 0x24c6c0: ldur            x5, [fp, #-0x10]
    // 0x24c6c4: LoadField: r0 = r5->field_f
    //     0x24c6c4: ldur            w0, [x5, #0xf]
    // 0x24c6c8: DecompressPointer r0
    //     0x24c6c8: add             x0, x0, HEAP, lsl #32
    // 0x24c6cc: LoadField: r1 = r0->field_7
    //     0x24c6cc: ldur            w1, [x0, #7]
    // 0x24c6d0: DecompressPointer r1
    //     0x24c6d0: add             x1, x1, HEAP, lsl #32
    // 0x24c6d4: LoadField: r0 = r1->field_7
    //     0x24c6d4: ldur            w0, [x1, #7]
    // 0x24c6d8: DecompressPointer r0
    //     0x24c6d8: add             x0, x0, HEAP, lsl #32
    // 0x24c6dc: LoadField: r1 = r0->field_7
    //     0x24c6dc: ldur            x1, [x0, #7]
    // 0x24c6e0: ubfx            x1, x1, #0, #0x20
    // 0x24c6e4: and             w0, w1, #1
    // 0x24c6e8: cbnz            w0, #0x24c6f4
    // 0x24c6ec: r1 = false
    //     0x24c6ec: add             x1, NULL, #0x30  ; false
    // 0x24c6f0: b               #0x24c6f8
    // 0x24c6f4: r1 = true
    //     0x24c6f4: add             x1, NULL, #0x20  ; true
    // 0x24c6f8: mov             x0, x1
    // 0x24c6fc: b               #0x24c704
    // 0x24c700: ldur            x5, [fp, #-0x10]
    // 0x24c704: StoreField: r3->field_37 = r0
    //     0x24c704: stur            w0, [x3, #0x37]
    // 0x24c708: cmp             w4, NULL
    // 0x24c70c: b.ne            #0x24c718
    // 0x24c710: r0 = Null
    //     0x24c710: mov             x0, NULL
    // 0x24c714: b               #0x24c720
    // 0x24c718: LoadField: r0 = r4->field_3b
    //     0x24c718: ldur            w0, [x4, #0x3b]
    // 0x24c71c: DecompressPointer r0
    //     0x24c71c: add             x0, x0, HEAP, lsl #32
    // 0x24c720: cmp             w0, NULL
    // 0x24c724: b.ne            #0x24c760
    // 0x24c728: LoadField: r0 = r5->field_f
    //     0x24c728: ldur            w0, [x5, #0xf]
    // 0x24c72c: DecompressPointer r0
    //     0x24c72c: add             x0, x0, HEAP, lsl #32
    // 0x24c730: LoadField: r1 = r0->field_7
    //     0x24c730: ldur            w1, [x0, #7]
    // 0x24c734: DecompressPointer r1
    //     0x24c734: add             x1, x1, HEAP, lsl #32
    // 0x24c738: LoadField: r0 = r1->field_7
    //     0x24c738: ldur            w0, [x1, #7]
    // 0x24c73c: DecompressPointer r0
    //     0x24c73c: add             x0, x0, HEAP, lsl #32
    // 0x24c740: LoadField: r1 = r0->field_7
    //     0x24c740: ldur            x1, [x0, #7]
    // 0x24c744: ubfx            x1, x1, #0, #0x20
    // 0x24c748: and             w0, w1, #2
    // 0x24c74c: cbnz            w0, #0x24c758
    // 0x24c750: r1 = false
    //     0x24c750: add             x1, NULL, #0x30  ; false
    // 0x24c754: b               #0x24c75c
    // 0x24c758: r1 = true
    //     0x24c758: add             x1, NULL, #0x20  ; true
    // 0x24c75c: mov             x0, x1
    // 0x24c760: StoreField: r3->field_3b = r0
    //     0x24c760: stur            w0, [x3, #0x3b]
    // 0x24c764: cmp             w4, NULL
    // 0x24c768: b.ne            #0x24c774
    // 0x24c76c: r0 = Null
    //     0x24c76c: mov             x0, NULL
    // 0x24c770: b               #0x24c77c
    // 0x24c774: LoadField: r0 = r4->field_47
    //     0x24c774: ldur            w0, [x4, #0x47]
    // 0x24c778: DecompressPointer r0
    //     0x24c778: add             x0, x0, HEAP, lsl #32
    // 0x24c77c: cmp             w0, NULL
    // 0x24c780: b.ne            #0x24c7bc
    // 0x24c784: LoadField: r0 = r5->field_f
    //     0x24c784: ldur            w0, [x5, #0xf]
    // 0x24c788: DecompressPointer r0
    //     0x24c788: add             x0, x0, HEAP, lsl #32
    // 0x24c78c: LoadField: r1 = r0->field_7
    //     0x24c78c: ldur            w1, [x0, #7]
    // 0x24c790: DecompressPointer r1
    //     0x24c790: add             x1, x1, HEAP, lsl #32
    // 0x24c794: LoadField: r0 = r1->field_7
    //     0x24c794: ldur            w0, [x1, #7]
    // 0x24c798: DecompressPointer r0
    //     0x24c798: add             x0, x0, HEAP, lsl #32
    // 0x24c79c: LoadField: r1 = r0->field_7
    //     0x24c79c: ldur            x1, [x0, #7]
    // 0x24c7a0: ubfx            x1, x1, #0, #0x20
    // 0x24c7a4: and             w0, w1, #4
    // 0x24c7a8: cbnz            w0, #0x24c7b4
    // 0x24c7ac: r1 = false
    //     0x24c7ac: add             x1, NULL, #0x30  ; false
    // 0x24c7b0: b               #0x24c7b8
    // 0x24c7b4: r1 = true
    //     0x24c7b4: add             x1, NULL, #0x20  ; true
    // 0x24c7b8: mov             x0, x1
    // 0x24c7bc: StoreField: r3->field_47 = r0
    //     0x24c7bc: stur            w0, [x3, #0x47]
    // 0x24c7c0: cmp             w4, NULL
    // 0x24c7c4: b.ne            #0x24c7d0
    // 0x24c7c8: r0 = Null
    //     0x24c7c8: mov             x0, NULL
    // 0x24c7cc: b               #0x24c7d8
    // 0x24c7d0: LoadField: r0 = r4->field_4b
    //     0x24c7d0: ldur            w0, [x4, #0x4b]
    // 0x24c7d4: DecompressPointer r0
    //     0x24c7d4: add             x0, x0, HEAP, lsl #32
    // 0x24c7d8: cmp             w0, NULL
    // 0x24c7dc: b.ne            #0x24c818
    // 0x24c7e0: LoadField: r0 = r5->field_f
    //     0x24c7e0: ldur            w0, [x5, #0xf]
    // 0x24c7e4: DecompressPointer r0
    //     0x24c7e4: add             x0, x0, HEAP, lsl #32
    // 0x24c7e8: LoadField: r1 = r0->field_7
    //     0x24c7e8: ldur            w1, [x0, #7]
    // 0x24c7ec: DecompressPointer r1
    //     0x24c7ec: add             x1, x1, HEAP, lsl #32
    // 0x24c7f0: LoadField: r0 = r1->field_7
    //     0x24c7f0: ldur            w0, [x1, #7]
    // 0x24c7f4: DecompressPointer r0
    //     0x24c7f4: add             x0, x0, HEAP, lsl #32
    // 0x24c7f8: LoadField: r1 = r0->field_7
    //     0x24c7f8: ldur            x1, [x0, #7]
    // 0x24c7fc: ubfx            x1, x1, #0, #0x20
    // 0x24c800: and             w0, w1, #8
    // 0x24c804: cbnz            w0, #0x24c810
    // 0x24c808: r1 = false
    //     0x24c808: add             x1, NULL, #0x30  ; false
    // 0x24c80c: b               #0x24c814
    // 0x24c810: r1 = true
    //     0x24c810: add             x1, NULL, #0x20  ; true
    // 0x24c814: mov             x0, x1
    // 0x24c818: StoreField: r3->field_4b = r0
    //     0x24c818: stur            w0, [x3, #0x4b]
    // 0x24c81c: cmp             w4, NULL
    // 0x24c820: b.ne            #0x24c82c
    // 0x24c824: r0 = Null
    //     0x24c824: mov             x0, NULL
    // 0x24c828: b               #0x24c834
    // 0x24c82c: LoadField: r0 = r4->field_4f
    //     0x24c82c: ldur            w0, [x4, #0x4f]
    // 0x24c830: DecompressPointer r0
    //     0x24c830: add             x0, x0, HEAP, lsl #32
    // 0x24c834: cmp             w0, NULL
    // 0x24c838: b.ne            #0x24c874
    // 0x24c83c: LoadField: r0 = r5->field_f
    //     0x24c83c: ldur            w0, [x5, #0xf]
    // 0x24c840: DecompressPointer r0
    //     0x24c840: add             x0, x0, HEAP, lsl #32
    // 0x24c844: LoadField: r1 = r0->field_7
    //     0x24c844: ldur            w1, [x0, #7]
    // 0x24c848: DecompressPointer r1
    //     0x24c848: add             x1, x1, HEAP, lsl #32
    // 0x24c84c: LoadField: r0 = r1->field_7
    //     0x24c84c: ldur            w0, [x1, #7]
    // 0x24c850: DecompressPointer r0
    //     0x24c850: add             x0, x0, HEAP, lsl #32
    // 0x24c854: LoadField: r1 = r0->field_7
    //     0x24c854: ldur            x1, [x0, #7]
    // 0x24c858: ubfx            x1, x1, #0, #0x20
    // 0x24c85c: and             w0, w1, #0x80
    // 0x24c860: cbz             w0, #0x24c86c
    // 0x24c864: r1 = false
    //     0x24c864: add             x1, NULL, #0x30  ; false
    // 0x24c868: b               #0x24c870
    // 0x24c86c: r1 = true
    //     0x24c86c: add             x1, NULL, #0x20  ; true
    // 0x24c870: mov             x0, x1
    // 0x24c874: StoreField: r3->field_4f = r0
    //     0x24c874: stur            w0, [x3, #0x4f]
    // 0x24c878: cmp             w4, NULL
    // 0x24c87c: b.ne            #0x24c888
    // 0x24c880: r0 = Null
    //     0x24c880: mov             x0, NULL
    // 0x24c884: b               #0x24c890
    // 0x24c888: LoadField: r0 = r4->field_3f
    //     0x24c888: ldur            w0, [x4, #0x3f]
    // 0x24c88c: DecompressPointer r0
    //     0x24c88c: add             x0, x0, HEAP, lsl #32
    // 0x24c890: cmp             w0, NULL
    // 0x24c894: b.ne            #0x24c8d0
    // 0x24c898: LoadField: r0 = r5->field_f
    //     0x24c898: ldur            w0, [x5, #0xf]
    // 0x24c89c: DecompressPointer r0
    //     0x24c89c: add             x0, x0, HEAP, lsl #32
    // 0x24c8a0: LoadField: r1 = r0->field_7
    //     0x24c8a0: ldur            w1, [x0, #7]
    // 0x24c8a4: DecompressPointer r1
    //     0x24c8a4: add             x1, x1, HEAP, lsl #32
    // 0x24c8a8: LoadField: r0 = r1->field_7
    //     0x24c8a8: ldur            w0, [x1, #7]
    // 0x24c8ac: DecompressPointer r0
    //     0x24c8ac: add             x0, x0, HEAP, lsl #32
    // 0x24c8b0: LoadField: r1 = r0->field_7
    //     0x24c8b0: ldur            x1, [x0, #7]
    // 0x24c8b4: ubfx            x1, x1, #0, #0x20
    // 0x24c8b8: and             w0, w1, #0x20
    // 0x24c8bc: cbnz            w0, #0x24c8c8
    // 0x24c8c0: r1 = false
    //     0x24c8c0: add             x1, NULL, #0x30  ; false
    // 0x24c8c4: b               #0x24c8cc
    // 0x24c8c8: r1 = true
    //     0x24c8c8: add             x1, NULL, #0x20  ; true
    // 0x24c8cc: mov             x0, x1
    // 0x24c8d0: StoreField: r3->field_3f = r0
    //     0x24c8d0: stur            w0, [x3, #0x3f]
    // 0x24c8d4: cmp             w4, NULL
    // 0x24c8d8: b.ne            #0x24c8e4
    // 0x24c8dc: r0 = Null
    //     0x24c8dc: mov             x0, NULL
    // 0x24c8e0: b               #0x24c8ec
    // 0x24c8e4: LoadField: r0 = r4->field_43
    //     0x24c8e4: ldur            w0, [x4, #0x43]
    // 0x24c8e8: DecompressPointer r0
    //     0x24c8e8: add             x0, x0, HEAP, lsl #32
    // 0x24c8ec: cmp             w0, NULL
    // 0x24c8f0: b.ne            #0x24c92c
    // 0x24c8f4: LoadField: r0 = r5->field_f
    //     0x24c8f4: ldur            w0, [x5, #0xf]
    // 0x24c8f8: DecompressPointer r0
    //     0x24c8f8: add             x0, x0, HEAP, lsl #32
    // 0x24c8fc: LoadField: r1 = r0->field_7
    //     0x24c8fc: ldur            w1, [x0, #7]
    // 0x24c900: DecompressPointer r1
    //     0x24c900: add             x1, x1, HEAP, lsl #32
    // 0x24c904: LoadField: r0 = r1->field_7
    //     0x24c904: ldur            w0, [x1, #7]
    // 0x24c908: DecompressPointer r0
    //     0x24c908: add             x0, x0, HEAP, lsl #32
    // 0x24c90c: LoadField: r1 = r0->field_7
    //     0x24c90c: ldur            x1, [x0, #7]
    // 0x24c910: ubfx            x1, x1, #0, #0x20
    // 0x24c914: and             w0, w1, #0x40
    // 0x24c918: cbnz            w0, #0x24c924
    // 0x24c91c: r1 = false
    //     0x24c91c: add             x1, NULL, #0x30  ; false
    // 0x24c920: b               #0x24c928
    // 0x24c924: r1 = true
    //     0x24c924: add             x1, NULL, #0x20  ; true
    // 0x24c928: mov             x0, x1
    // 0x24c92c: StoreField: r3->field_43 = r0
    //     0x24c92c: stur            w0, [x3, #0x43]
    // 0x24c930: cmp             w4, NULL
    // 0x24c934: b.ne            #0x24c940
    // 0x24c938: r0 = Null
    //     0x24c938: mov             x0, NULL
    // 0x24c93c: b               #0x24c948
    // 0x24c940: LoadField: r0 = r4->field_33
    //     0x24c940: ldur            w0, [x4, #0x33]
    // 0x24c944: DecompressPointer r0
    //     0x24c944: add             x0, x0, HEAP, lsl #32
    // 0x24c948: cmp             w0, NULL
    // 0x24c94c: b.ne            #0x24c968
    // 0x24c950: LoadField: r0 = r5->field_f
    //     0x24c950: ldur            w0, [x5, #0xf]
    // 0x24c954: DecompressPointer r0
    //     0x24c954: add             x0, x0, HEAP, lsl #32
    // 0x24c958: LoadField: r1 = r0->field_7
    //     0x24c958: ldur            w1, [x0, #7]
    // 0x24c95c: DecompressPointer r1
    //     0x24c95c: add             x1, x1, HEAP, lsl #32
    // 0x24c960: LoadField: r0 = r1->field_b
    //     0x24c960: ldur            w0, [x1, #0xb]
    // 0x24c964: DecompressPointer r0
    //     0x24c964: add             x0, x0, HEAP, lsl #32
    // 0x24c968: StoreField: r3->field_33 = r0
    //     0x24c968: stur            w0, [x3, #0x33]
    // 0x24c96c: cmp             w4, NULL
    // 0x24c970: b.ne            #0x24c97c
    // 0x24c974: r0 = Null
    //     0x24c974: mov             x0, NULL
    // 0x24c978: b               #0x24c984
    // 0x24c97c: r0 = Instance_NavigationMode
    //     0x24c97c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb420] Obj!NavigationMode@408a61
    //     0x24c980: ldr             x0, [x0, #0x420]
    // 0x24c984: cmp             w0, NULL
    // 0x24c988: b.ne            #0x24c994
    // 0x24c98c: r0 = Instance_NavigationMode
    //     0x24c98c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb420] Obj!NavigationMode@408a61
    //     0x24c990: ldr             x0, [x0, #0x420]
    // 0x24c994: StoreField: r3->field_53 = r0
    //     0x24c994: stur            w0, [x3, #0x53]
    //     0x24c998: ldurb           w16, [x3, #-1]
    //     0x24c99c: ldurb           w17, [x0, #-1]
    //     0x24c9a0: and             x16, x17, x16, lsr #2
    //     0x24c9a4: tst             x16, HEAP, lsr #32
    //     0x24c9a8: b.eq            #0x24c9b0
    //     0x24c9ac: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x24c9b0: mov             x2, x5
    // 0x24c9b4: r1 = Null
    //     0x24c9b4: mov             x1, NULL
    // 0x24c9b8: r0 = DeviceGestureSettings.fromView()
    //     0x24c9b8: bl              #0x24ca68  ; [package:flutter/src/gestures/gesture_settings.dart] DeviceGestureSettings::DeviceGestureSettings.fromView
    // 0x24c9bc: ldur            x1, [fp, #-8]
    // 0x24c9c0: StoreField: r1->field_57 = r0
    //     0x24c9c0: stur            w0, [x1, #0x57]
    //     0x24c9c4: ldurb           w16, [x1, #-1]
    //     0x24c9c8: ldurb           w17, [x0, #-1]
    //     0x24c9cc: and             x16, x17, x16, lsr #2
    //     0x24c9d0: tst             x16, HEAP, lsr #32
    //     0x24c9d4: b.eq            #0x24c9dc
    //     0x24c9d8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x24c9dc: ldur            x2, [fp, #-0x10]
    // 0x24c9e0: LoadField: r3 = r2->field_13
    //     0x24c9e0: ldur            w3, [x2, #0x13]
    // 0x24c9e4: DecompressPointer r3
    //     0x24c9e4: add             x3, x3, HEAP, lsl #32
    // 0x24c9e8: LoadField: r0 = r3->field_2b
    //     0x24c9e8: ldur            w0, [x3, #0x2b]
    // 0x24c9ec: DecompressPointer r0
    //     0x24c9ec: add             x0, x0, HEAP, lsl #32
    // 0x24c9f0: StoreField: r1->field_5b = r0
    //     0x24c9f0: stur            w0, [x1, #0x5b]
    //     0x24c9f4: ldurb           w16, [x1, #-1]
    //     0x24c9f8: ldurb           w17, [x0, #-1]
    //     0x24c9fc: and             x16, x17, x16, lsr #2
    //     0x24ca00: tst             x16, HEAP, lsr #32
    //     0x24ca04: b.eq            #0x24ca0c
    //     0x24ca08: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x24ca0c: ldur            x3, [fp, #-0x18]
    // 0x24ca10: cmp             w3, NULL
    // 0x24ca14: b.ne            #0x24ca20
    // 0x24ca18: r3 = Null
    //     0x24ca18: mov             x3, NULL
    // 0x24ca1c: b               #0x24ca2c
    // 0x24ca20: LoadField: r4 = r3->field_5f
    //     0x24ca20: ldur            w4, [x3, #0x5f]
    // 0x24ca24: DecompressPointer r4
    //     0x24ca24: add             x4, x4, HEAP, lsl #32
    // 0x24ca28: mov             x3, x4
    // 0x24ca2c: cmp             w3, NULL
    // 0x24ca30: b.ne            #0x24ca48
    // 0x24ca34: LoadField: r4 = r2->field_f
    //     0x24ca34: ldur            w4, [x2, #0xf]
    // 0x24ca38: DecompressPointer r4
    //     0x24ca38: add             x4, x4, HEAP, lsl #32
    // 0x24ca3c: LoadField: r2 = r4->field_73
    //     0x24ca3c: ldur            w2, [x4, #0x73]
    // 0x24ca40: DecompressPointer r2
    //     0x24ca40: add             x2, x2, HEAP, lsl #32
    // 0x24ca44: b               #0x24ca4c
    // 0x24ca48: mov             x2, x3
    // 0x24ca4c: StoreField: r1->field_5f = r2
    //     0x24ca4c: stur            w2, [x1, #0x5f]
    // 0x24ca50: r0 = Null
    //     0x24ca50: mov             x0, NULL
    // 0x24ca54: LeaveFrame
    //     0x24ca54: mov             SP, fp
    //     0x24ca58: ldp             fp, lr, [SP], #0x10
    // 0x24ca5c: ret
    //     0x24ca5c: ret             
    // 0x24ca60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24ca60: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24ca64: b               #0x24c448
  }
  static _ _textScalerFromView(/* No info */) {
    // ** addr: 0x24cb40, size: 0x9c
    // 0x24cb40: EnterFrame
    //     0x24cb40: stp             fp, lr, [SP, #-0x10]!
    //     0x24cb44: mov             fp, SP
    // 0x24cb48: AllocStack(0x10)
    //     0x24cb48: sub             SP, SP, #0x10
    // 0x24cb4c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x24cb4c: stur            x1, [fp, #-8]
    // 0x24cb50: cmp             w2, NULL
    // 0x24cb54: b.ne            #0x24cb60
    // 0x24cb58: r0 = Null
    //     0x24cb58: mov             x0, NULL
    // 0x24cb5c: b               #0x24cb9c
    // 0x24cb60: LoadField: r0 = r2->field_1b
    //     0x24cb60: ldur            w0, [x2, #0x1b]
    // 0x24cb64: DecompressPointer r0
    //     0x24cb64: add             x0, x0, HEAP, lsl #32
    // 0x24cb68: r16 = Instance__UnspecifiedTextScaler
    //     0x24cb68: add             x16, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!_UnspecifiedTextScaler@3fae21
    //     0x24cb6c: ldr             x16, [x16, #0x410]
    // 0x24cb70: cmp             w0, w16
    // 0x24cb74: b.ne            #0x24cb9c
    // 0x24cb78: d0 = 1.000000
    //     0x24cb78: fmov            d0, #1.00000000
    // 0x24cb7c: fcmp            d0, d0
    // 0x24cb80: b.ne            #0x24cb90
    // 0x24cb84: r0 = Instance__LinearTextScaler
    //     0x24cb84: add             x0, PP, #0xb, lsl #12  ; [pp+0xb418] Obj!_LinearTextScaler@3fb301
    //     0x24cb88: ldr             x0, [x0, #0x418]
    // 0x24cb8c: b               #0x24cb9c
    // 0x24cb90: r0 = _LinearTextScaler()
    //     0x24cb90: bl              #0x190770  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x24cb94: d0 = 1.000000
    //     0x24cb94: fmov            d0, #1.00000000
    // 0x24cb98: StoreField: r0->field_7 = d0
    //     0x24cb98: stur            d0, [x0, #7]
    // 0x24cb9c: cmp             w0, NULL
    // 0x24cba0: b.ne            #0x24cbd0
    // 0x24cba4: ldur            x0, [fp, #-8]
    // 0x24cba8: LoadField: r1 = r0->field_f
    //     0x24cba8: ldur            w1, [x0, #0xf]
    // 0x24cbac: DecompressPointer r1
    //     0x24cbac: add             x1, x1, HEAP, lsl #32
    // 0x24cbb0: stur            x1, [fp, #-0x10]
    // 0x24cbb4: r0 = SystemTextScaler()
    //     0x24cbb4: bl              #0x24cbdc  ; AllocateSystemTextScalerStub -> SystemTextScaler (size=0x14)
    // 0x24cbb8: ldur            x1, [fp, #-0x10]
    // 0x24cbbc: StoreField: r0->field_7 = r1
    //     0x24cbbc: stur            w1, [x0, #7]
    // 0x24cbc0: LoadField: r2 = r1->field_7
    //     0x24cbc0: ldur            w2, [x1, #7]
    // 0x24cbc4: DecompressPointer r2
    //     0x24cbc4: add             x2, x2, HEAP, lsl #32
    // 0x24cbc8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x24cbc8: ldur            d0, [x2, #0x17]
    // 0x24cbcc: StoreField: r0->field_b = d0
    //     0x24cbcc: stur            d0, [x0, #0xb]
    // 0x24cbd0: LeaveFrame
    //     0x24cbd0: mov             SP, fp
    //     0x24cbd4: ldp             fp, lr, [SP], #0x10
    // 0x24cbd8: ret
    //     0x24cbd8: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x28e600, size: 0x22c
    // 0x28e600: EnterFrame
    //     0x28e600: stp             fp, lr, [SP, #-0x10]!
    //     0x28e604: mov             fp, SP
    // 0x28e608: AllocStack(0xf8)
    //     0x28e608: sub             SP, SP, #0xf8
    // 0x28e60c: CheckStackOverflow
    //     0x28e60c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28e610: cmp             SP, x16
    //     0x28e614: b.ls            #0x28e7e4
    // 0x28e618: ldr             x0, [fp, #0x10]
    // 0x28e61c: LoadField: r2 = r0->field_7
    //     0x28e61c: ldur            w2, [x0, #7]
    // 0x28e620: DecompressPointer r2
    //     0x28e620: add             x2, x2, HEAP, lsl #32
    // 0x28e624: stur            x2, [fp, #-8]
    // 0x28e628: LoadField: d0 = r0->field_b
    //     0x28e628: ldur            d0, [x0, #0xb]
    // 0x28e62c: mov             x1, x0
    // 0x28e630: stur            d0, [fp, #-0x70]
    // 0x28e634: r0 = textScaleFactor()
    //     0x28e634: bl              #0x28e82c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::textScaleFactor
    // 0x28e638: ldr             x0, [fp, #0x10]
    // 0x28e63c: stur            d0, [fp, #-0x78]
    // 0x28e640: LoadField: r2 = r0->field_1f
    //     0x28e640: ldur            w2, [x0, #0x1f]
    // 0x28e644: DecompressPointer r2
    //     0x28e644: add             x2, x2, HEAP, lsl #32
    // 0x28e648: stur            x2, [fp, #-0x68]
    // 0x28e64c: LoadField: r3 = r0->field_27
    //     0x28e64c: ldur            w3, [x0, #0x27]
    // 0x28e650: DecompressPointer r3
    //     0x28e650: add             x3, x3, HEAP, lsl #32
    // 0x28e654: stur            x3, [fp, #-0x60]
    // 0x28e658: LoadField: r4 = r0->field_2b
    //     0x28e658: ldur            w4, [x0, #0x2b]
    // 0x28e65c: DecompressPointer r4
    //     0x28e65c: add             x4, x4, HEAP, lsl #32
    // 0x28e660: stur            x4, [fp, #-0x58]
    // 0x28e664: LoadField: r5 = r0->field_23
    //     0x28e664: ldur            w5, [x0, #0x23]
    // 0x28e668: DecompressPointer r5
    //     0x28e668: add             x5, x5, HEAP, lsl #32
    // 0x28e66c: stur            x5, [fp, #-0x50]
    // 0x28e670: LoadField: r6 = r0->field_33
    //     0x28e670: ldur            w6, [x0, #0x33]
    // 0x28e674: DecompressPointer r6
    //     0x28e674: add             x6, x6, HEAP, lsl #32
    // 0x28e678: stur            x6, [fp, #-0x48]
    // 0x28e67c: LoadField: r7 = r0->field_3f
    //     0x28e67c: ldur            w7, [x0, #0x3f]
    // 0x28e680: DecompressPointer r7
    //     0x28e680: add             x7, x7, HEAP, lsl #32
    // 0x28e684: stur            x7, [fp, #-0x40]
    // 0x28e688: LoadField: r8 = r0->field_43
    //     0x28e688: ldur            w8, [x0, #0x43]
    // 0x28e68c: DecompressPointer r8
    //     0x28e68c: add             x8, x8, HEAP, lsl #32
    // 0x28e690: stur            x8, [fp, #-0x38]
    // 0x28e694: LoadField: r9 = r0->field_47
    //     0x28e694: ldur            w9, [x0, #0x47]
    // 0x28e698: DecompressPointer r9
    //     0x28e698: add             x9, x9, HEAP, lsl #32
    // 0x28e69c: stur            x9, [fp, #-0x30]
    // 0x28e6a0: LoadField: r10 = r0->field_3b
    //     0x28e6a0: ldur            w10, [x0, #0x3b]
    // 0x28e6a4: DecompressPointer r10
    //     0x28e6a4: add             x10, x10, HEAP, lsl #32
    // 0x28e6a8: stur            x10, [fp, #-0x28]
    // 0x28e6ac: LoadField: r11 = r0->field_37
    //     0x28e6ac: ldur            w11, [x0, #0x37]
    // 0x28e6b0: DecompressPointer r11
    //     0x28e6b0: add             x11, x11, HEAP, lsl #32
    // 0x28e6b4: stur            x11, [fp, #-0x20]
    // 0x28e6b8: LoadField: r12 = r0->field_4b
    //     0x28e6b8: ldur            w12, [x0, #0x4b]
    // 0x28e6bc: DecompressPointer r12
    //     0x28e6bc: add             x12, x12, HEAP, lsl #32
    // 0x28e6c0: stur            x12, [fp, #-0x18]
    // 0x28e6c4: LoadField: r13 = r0->field_57
    //     0x28e6c4: ldur            w13, [x0, #0x57]
    // 0x28e6c8: DecompressPointer r13
    //     0x28e6c8: add             x13, x13, HEAP, lsl #32
    // 0x28e6cc: stur            x13, [fp, #-0x10]
    // 0x28e6d0: LoadField: r1 = r0->field_5b
    //     0x28e6d0: ldur            w1, [x0, #0x5b]
    // 0x28e6d4: DecompressPointer r1
    //     0x28e6d4: add             x1, x1, HEAP, lsl #32
    // 0x28e6d8: r0 = hashAll()
    //     0x28e6d8: bl              #0x2716dc  ; [dart:core] Object::hashAll
    // 0x28e6dc: mov             x2, x0
    // 0x28e6e0: ldr             x0, [fp, #0x10]
    // 0x28e6e4: LoadField: r3 = r0->field_5f
    //     0x28e6e4: ldur            w3, [x0, #0x5f]
    // 0x28e6e8: DecompressPointer r3
    //     0x28e6e8: add             x3, x3, HEAP, lsl #32
    // 0x28e6ec: ldur            d0, [fp, #-0x70]
    // 0x28e6f0: r4 = inline_Allocate_Double()
    //     0x28e6f0: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0x28e6f4: add             x4, x4, #0x10
    //     0x28e6f8: cmp             x0, x4
    //     0x28e6fc: b.ls            #0x28e7ec
    //     0x28e700: str             x4, [THR, #0x60]  ; THR::top
    //     0x28e704: sub             x4, x4, #0xf
    //     0x28e708: mov             x0, #0xe15c
    //     0x28e70c: movk            x0, #3, lsl #16
    //     0x28e710: stur            x0, [x4, #-1]
    // 0x28e714: StoreField: r4->field_7 = d0
    //     0x28e714: stur            d0, [x4, #7]
    // 0x28e718: ldur            d0, [fp, #-0x78]
    // 0x28e71c: r5 = inline_Allocate_Double()
    //     0x28e71c: ldp             x5, x0, [THR, #0x60]  ; THR::top
    //     0x28e720: add             x5, x5, #0x10
    //     0x28e724: cmp             x0, x5
    //     0x28e728: b.ls            #0x28e808
    //     0x28e72c: str             x5, [THR, #0x60]  ; THR::top
    //     0x28e730: sub             x5, x5, #0xf
    //     0x28e734: mov             x0, #0xe15c
    //     0x28e738: movk            x0, #3, lsl #16
    //     0x28e73c: stur            x0, [x5, #-1]
    // 0x28e740: StoreField: r5->field_7 = d0
    //     0x28e740: stur            d0, [x5, #7]
    // 0x28e744: r0 = BoxInt64Instr(r2)
    //     0x28e744: sbfiz           x0, x2, #1, #0x1f
    //     0x28e748: cmp             x2, x0, asr #1
    //     0x28e74c: b.eq            #0x28e758
    //     0x28e750: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28e754: stur            x2, [x0, #7]
    // 0x28e758: ldur            x16, [fp, #-0x68]
    // 0x28e75c: stp             x16, x5, [SP, #0x70]
    // 0x28e760: ldur            x16, [fp, #-0x60]
    // 0x28e764: ldur            lr, [fp, #-0x58]
    // 0x28e768: stp             lr, x16, [SP, #0x60]
    // 0x28e76c: ldur            x16, [fp, #-0x50]
    // 0x28e770: ldur            lr, [fp, #-0x48]
    // 0x28e774: stp             lr, x16, [SP, #0x50]
    // 0x28e778: ldur            x16, [fp, #-0x40]
    // 0x28e77c: ldur            lr, [fp, #-0x38]
    // 0x28e780: stp             lr, x16, [SP, #0x40]
    // 0x28e784: ldur            x16, [fp, #-0x30]
    // 0x28e788: ldur            lr, [fp, #-0x28]
    // 0x28e78c: stp             lr, x16, [SP, #0x30]
    // 0x28e790: ldur            x16, [fp, #-0x20]
    // 0x28e794: ldur            lr, [fp, #-0x18]
    // 0x28e798: stp             lr, x16, [SP, #0x20]
    // 0x28e79c: r16 = Instance_NavigationMode
    //     0x28e79c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb420] Obj!NavigationMode@408a61
    //     0x28e7a0: ldr             x16, [x16, #0x420]
    // 0x28e7a4: ldur            lr, [fp, #-0x10]
    // 0x28e7a8: stp             lr, x16, [SP, #0x10]
    // 0x28e7ac: stp             x3, x0, [SP]
    // 0x28e7b0: ldur            x1, [fp, #-8]
    // 0x28e7b4: mov             x2, x4
    // 0x28e7b8: r4 = const [0, 0x12, 0x10, 0x12, null]
    //     0x28e7b8: ldr             x4, [PP, #0x7200]  ; [pp+0x7200] List(5) [0, 0x12, 0x10, 0x12, Null]
    // 0x28e7bc: r0 = hash()
    //     0x28e7bc: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x28e7c0: mov             x2, x0
    // 0x28e7c4: r0 = BoxInt64Instr(r2)
    //     0x28e7c4: sbfiz           x0, x2, #1, #0x1f
    //     0x28e7c8: cmp             x2, x0, asr #1
    //     0x28e7cc: b.eq            #0x28e7d8
    //     0x28e7d0: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28e7d4: stur            x2, [x0, #7]
    // 0x28e7d8: LeaveFrame
    //     0x28e7d8: mov             SP, fp
    //     0x28e7dc: ldp             fp, lr, [SP], #0x10
    // 0x28e7e0: ret
    //     0x28e7e0: ret             
    // 0x28e7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28e7e4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28e7e8: b               #0x28e618
    // 0x28e7ec: SaveReg d0
    //     0x28e7ec: str             q0, [SP, #-0x10]!
    // 0x28e7f0: stp             x2, x3, [SP, #-0x10]!
    // 0x28e7f4: r0 = AllocateDouble()
    //     0x28e7f4: bl              #0x32a864  ; AllocateDoubleStub
    // 0x28e7f8: mov             x4, x0
    // 0x28e7fc: ldp             x2, x3, [SP], #0x10
    // 0x28e800: RestoreReg d0
    //     0x28e800: ldr             q0, [SP], #0x10
    // 0x28e804: b               #0x28e714
    // 0x28e808: SaveReg d0
    //     0x28e808: str             q0, [SP, #-0x10]!
    // 0x28e80c: stp             x3, x4, [SP, #-0x10]!
    // 0x28e810: SaveReg r2
    //     0x28e810: str             x2, [SP, #-8]!
    // 0x28e814: r0 = AllocateDouble()
    //     0x28e814: bl              #0x32a864  ; AllocateDoubleStub
    // 0x28e818: mov             x5, x0
    // 0x28e81c: RestoreReg r2
    //     0x28e81c: ldr             x2, [SP], #8
    // 0x28e820: ldp             x3, x4, [SP], #0x10
    // 0x28e824: RestoreReg d0
    //     0x28e824: ldr             q0, [SP], #0x10
    // 0x28e828: b               #0x28e740
  }
  get _ textScaleFactor(/* No info */) {
    // ** addr: 0x28e82c, size: 0x84
    // 0x28e82c: EnterFrame
    //     0x28e82c: stp             fp, lr, [SP, #-0x10]!
    //     0x28e830: mov             fp, SP
    // 0x28e834: CheckStackOverflow
    //     0x28e834: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28e838: cmp             SP, x16
    //     0x28e83c: b.ls            #0x28e8a8
    // 0x28e840: LoadField: r0 = r1->field_1b
    //     0x28e840: ldur            w0, [x1, #0x1b]
    // 0x28e844: DecompressPointer r0
    //     0x28e844: add             x0, x0, HEAP, lsl #32
    // 0x28e848: r16 = Instance__UnspecifiedTextScaler
    //     0x28e848: add             x16, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!_UnspecifiedTextScaler@3fae21
    //     0x28e84c: ldr             x16, [x16, #0x410]
    // 0x28e850: cmp             w0, w16
    // 0x28e854: b.eq            #0x28e860
    // 0x28e858: mov             x1, x0
    // 0x28e85c: b               #0x28e888
    // 0x28e860: d0 = 1.000000
    //     0x28e860: fmov            d0, #1.00000000
    // 0x28e864: fcmp            d0, d0
    // 0x28e868: b.ne            #0x28e878
    // 0x28e86c: r0 = Instance__LinearTextScaler
    //     0x28e86c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb418] Obj!_LinearTextScaler@3fb301
    //     0x28e870: ldr             x0, [x0, #0x418]
    // 0x28e874: b               #0x28e884
    // 0x28e878: r0 = _LinearTextScaler()
    //     0x28e878: bl              #0x190770  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x28e87c: d0 = 1.000000
    //     0x28e87c: fmov            d0, #1.00000000
    // 0x28e880: StoreField: r0->field_7 = d0
    //     0x28e880: stur            d0, [x0, #7]
    // 0x28e884: mov             x1, x0
    // 0x28e888: r0 = LoadClassIdInstr(r1)
    //     0x28e888: ldur            x0, [x1, #-1]
    //     0x28e88c: ubfx            x0, x0, #0xc, #0x14
    // 0x28e890: r0 = GDT[cid_x0 + -0xfff]()
    //     0x28e890: sub             lr, x0, #0xfff
    //     0x28e894: ldr             lr, [x21, lr, lsl #3]
    //     0x28e898: blr             lr
    // 0x28e89c: LeaveFrame
    //     0x28e89c: mov             SP, fp
    //     0x28e8a0: ldp             fp, lr, [SP], #0x10
    // 0x28e8a4: ret
    //     0x28e8a4: ret             
    // 0x28e8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28e8a8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28e8ac: b               #0x28e840
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d9648, size: 0x31c
    // 0x2d9648: EnterFrame
    //     0x2d9648: stp             fp, lr, [SP, #-0x10]!
    //     0x2d964c: mov             fp, SP
    // 0x2d9650: AllocStack(0x20)
    //     0x2d9650: sub             SP, SP, #0x20
    // 0x2d9654: CheckStackOverflow
    //     0x2d9654: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d9658: cmp             SP, x16
    //     0x2d965c: b.ls            #0x2d995c
    // 0x2d9660: ldr             x1, [fp, #0x10]
    // 0x2d9664: cmp             w1, NULL
    // 0x2d9668: b.ne            #0x2d967c
    // 0x2d966c: r0 = false
    //     0x2d966c: add             x0, NULL, #0x30  ; false
    // 0x2d9670: LeaveFrame
    //     0x2d9670: mov             SP, fp
    //     0x2d9674: ldp             fp, lr, [SP], #0x10
    // 0x2d9678: ret
    //     0x2d9678: ret             
    // 0x2d967c: str             x1, [SP]
    // 0x2d9680: r0 = runtimeType()
    //     0x2d9680: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2d9684: r1 = LoadClassIdInstr(r0)
    //     0x2d9684: ldur            x1, [x0, #-1]
    //     0x2d9688: ubfx            x1, x1, #0xc, #0x14
    // 0x2d968c: r16 = MediaQueryData
    //     0x2d968c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb400] Type: MediaQueryData
    //     0x2d9690: ldr             x16, [x16, #0x400]
    // 0x2d9694: stp             x16, x0, [SP]
    // 0x2d9698: mov             x0, x1
    // 0x2d969c: mov             lr, x0
    // 0x2d96a0: ldr             lr, [x21, lr, lsl #3]
    // 0x2d96a4: blr             lr
    // 0x2d96a8: tbz             w0, #4, #0x2d96bc
    // 0x2d96ac: r0 = false
    //     0x2d96ac: add             x0, NULL, #0x30  ; false
    // 0x2d96b0: LeaveFrame
    //     0x2d96b0: mov             SP, fp
    //     0x2d96b4: ldp             fp, lr, [SP], #0x10
    // 0x2d96b8: ret
    //     0x2d96b8: ret             
    // 0x2d96bc: ldr             x0, [fp, #0x10]
    // 0x2d96c0: r1 = 60
    //     0x2d96c0: mov             x1, #0x3c
    // 0x2d96c4: branchIfSmi(r0, 0x2d96d0)
    //     0x2d96c4: tbz             w0, #0, #0x2d96d0
    // 0x2d96c8: r1 = LoadClassIdInstr(r0)
    //     0x2d96c8: ldur            x1, [x0, #-1]
    //     0x2d96cc: ubfx            x1, x1, #0xc, #0x14
    // 0x2d96d0: cmp             x1, #0x1ef
    // 0x2d96d4: b.ne            #0x2d994c
    // 0x2d96d8: ldr             x2, [fp, #0x18]
    // 0x2d96dc: LoadField: r1 = r0->field_7
    //     0x2d96dc: ldur            w1, [x0, #7]
    // 0x2d96e0: DecompressPointer r1
    //     0x2d96e0: add             x1, x1, HEAP, lsl #32
    // 0x2d96e4: LoadField: r3 = r2->field_7
    //     0x2d96e4: ldur            w3, [x2, #7]
    // 0x2d96e8: DecompressPointer r3
    //     0x2d96e8: add             x3, x3, HEAP, lsl #32
    // 0x2d96ec: LoadField: d0 = r3->field_7
    //     0x2d96ec: ldur            d0, [x3, #7]
    // 0x2d96f0: LoadField: d1 = r1->field_7
    //     0x2d96f0: ldur            d1, [x1, #7]
    // 0x2d96f4: fcmp            d0, d1
    // 0x2d96f8: b.ne            #0x2d994c
    // 0x2d96fc: LoadField: d0 = r3->field_f
    //     0x2d96fc: ldur            d0, [x3, #0xf]
    // 0x2d9700: LoadField: d1 = r1->field_f
    //     0x2d9700: ldur            d1, [x1, #0xf]
    // 0x2d9704: fcmp            d0, d1
    // 0x2d9708: b.ne            #0x2d994c
    // 0x2d970c: LoadField: d0 = r0->field_b
    //     0x2d970c: ldur            d0, [x0, #0xb]
    // 0x2d9710: LoadField: d1 = r2->field_b
    //     0x2d9710: ldur            d1, [x2, #0xb]
    // 0x2d9714: fcmp            d0, d1
    // 0x2d9718: b.ne            #0x2d994c
    // 0x2d971c: mov             x1, x0
    // 0x2d9720: r0 = textScaleFactor()
    //     0x2d9720: bl              #0x28e82c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::textScaleFactor
    // 0x2d9724: ldr             x1, [fp, #0x18]
    // 0x2d9728: stur            d0, [fp, #-8]
    // 0x2d972c: r0 = textScaler()
    //     0x2d972c: bl              #0x2065ac  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::textScaler
    // 0x2d9730: r1 = LoadClassIdInstr(r0)
    //     0x2d9730: ldur            x1, [x0, #-1]
    //     0x2d9734: ubfx            x1, x1, #0xc, #0x14
    // 0x2d9738: mov             x16, x0
    // 0x2d973c: mov             x0, x1
    // 0x2d9740: mov             x1, x16
    // 0x2d9744: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2d9744: sub             lr, x0, #0xfff
    //     0x2d9748: ldr             lr, [x21, lr, lsl #3]
    //     0x2d974c: blr             lr
    // 0x2d9750: mov             v1.16b, v0.16b
    // 0x2d9754: ldur            d0, [fp, #-8]
    // 0x2d9758: fcmp            d0, d1
    // 0x2d975c: b.ne            #0x2d994c
    // 0x2d9760: ldr             x1, [fp, #0x18]
    // 0x2d9764: ldr             x0, [fp, #0x10]
    // 0x2d9768: LoadField: r2 = r0->field_1f
    //     0x2d9768: ldur            w2, [x0, #0x1f]
    // 0x2d976c: DecompressPointer r2
    //     0x2d976c: add             x2, x2, HEAP, lsl #32
    // 0x2d9770: LoadField: r3 = r1->field_1f
    //     0x2d9770: ldur            w3, [x1, #0x1f]
    // 0x2d9774: DecompressPointer r3
    //     0x2d9774: add             x3, x3, HEAP, lsl #32
    // 0x2d9778: cmp             w2, w3
    // 0x2d977c: b.ne            #0x2d994c
    // 0x2d9780: LoadField: r2 = r0->field_27
    //     0x2d9780: ldur            w2, [x0, #0x27]
    // 0x2d9784: DecompressPointer r2
    //     0x2d9784: add             x2, x2, HEAP, lsl #32
    // 0x2d9788: LoadField: r3 = r1->field_27
    //     0x2d9788: ldur            w3, [x1, #0x27]
    // 0x2d978c: DecompressPointer r3
    //     0x2d978c: add             x3, x3, HEAP, lsl #32
    // 0x2d9790: stp             x3, x2, [SP]
    // 0x2d9794: r0 = ==()
    //     0x2d9794: bl              #0x2d4e68  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x2d9798: tbnz            w0, #4, #0x2d994c
    // 0x2d979c: ldr             x1, [fp, #0x18]
    // 0x2d97a0: ldr             x0, [fp, #0x10]
    // 0x2d97a4: LoadField: r2 = r0->field_2b
    //     0x2d97a4: ldur            w2, [x0, #0x2b]
    // 0x2d97a8: DecompressPointer r2
    //     0x2d97a8: add             x2, x2, HEAP, lsl #32
    // 0x2d97ac: LoadField: r3 = r1->field_2b
    //     0x2d97ac: ldur            w3, [x1, #0x2b]
    // 0x2d97b0: DecompressPointer r3
    //     0x2d97b0: add             x3, x3, HEAP, lsl #32
    // 0x2d97b4: stp             x3, x2, [SP]
    // 0x2d97b8: r0 = ==()
    //     0x2d97b8: bl              #0x2d4e68  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x2d97bc: tbnz            w0, #4, #0x2d994c
    // 0x2d97c0: ldr             x1, [fp, #0x18]
    // 0x2d97c4: ldr             x0, [fp, #0x10]
    // 0x2d97c8: LoadField: r2 = r0->field_23
    //     0x2d97c8: ldur            w2, [x0, #0x23]
    // 0x2d97cc: DecompressPointer r2
    //     0x2d97cc: add             x2, x2, HEAP, lsl #32
    // 0x2d97d0: LoadField: r3 = r1->field_23
    //     0x2d97d0: ldur            w3, [x1, #0x23]
    // 0x2d97d4: DecompressPointer r3
    //     0x2d97d4: add             x3, x3, HEAP, lsl #32
    // 0x2d97d8: stp             x3, x2, [SP]
    // 0x2d97dc: r0 = ==()
    //     0x2d97dc: bl              #0x2d4e68  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x2d97e0: tbnz            w0, #4, #0x2d994c
    // 0x2d97e4: ldr             x1, [fp, #0x18]
    // 0x2d97e8: ldr             x0, [fp, #0x10]
    // 0x2d97ec: LoadField: r2 = r0->field_2f
    //     0x2d97ec: ldur            w2, [x0, #0x2f]
    // 0x2d97f0: DecompressPointer r2
    //     0x2d97f0: add             x2, x2, HEAP, lsl #32
    // 0x2d97f4: LoadField: r3 = r1->field_2f
    //     0x2d97f4: ldur            w3, [x1, #0x2f]
    // 0x2d97f8: DecompressPointer r3
    //     0x2d97f8: add             x3, x3, HEAP, lsl #32
    // 0x2d97fc: stp             x3, x2, [SP]
    // 0x2d9800: r0 = ==()
    //     0x2d9800: bl              #0x2d4e68  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x2d9804: tbnz            w0, #4, #0x2d994c
    // 0x2d9808: ldr             x1, [fp, #0x18]
    // 0x2d980c: ldr             x0, [fp, #0x10]
    // 0x2d9810: LoadField: r2 = r0->field_33
    //     0x2d9810: ldur            w2, [x0, #0x33]
    // 0x2d9814: DecompressPointer r2
    //     0x2d9814: add             x2, x2, HEAP, lsl #32
    // 0x2d9818: LoadField: r3 = r1->field_33
    //     0x2d9818: ldur            w3, [x1, #0x33]
    // 0x2d981c: DecompressPointer r3
    //     0x2d981c: add             x3, x3, HEAP, lsl #32
    // 0x2d9820: cmp             w2, w3
    // 0x2d9824: b.ne            #0x2d994c
    // 0x2d9828: LoadField: r2 = r0->field_3f
    //     0x2d9828: ldur            w2, [x0, #0x3f]
    // 0x2d982c: DecompressPointer r2
    //     0x2d982c: add             x2, x2, HEAP, lsl #32
    // 0x2d9830: LoadField: r3 = r1->field_3f
    //     0x2d9830: ldur            w3, [x1, #0x3f]
    // 0x2d9834: DecompressPointer r3
    //     0x2d9834: add             x3, x3, HEAP, lsl #32
    // 0x2d9838: cmp             w2, w3
    // 0x2d983c: b.ne            #0x2d994c
    // 0x2d9840: LoadField: r2 = r0->field_43
    //     0x2d9840: ldur            w2, [x0, #0x43]
    // 0x2d9844: DecompressPointer r2
    //     0x2d9844: add             x2, x2, HEAP, lsl #32
    // 0x2d9848: LoadField: r3 = r1->field_43
    //     0x2d9848: ldur            w3, [x1, #0x43]
    // 0x2d984c: DecompressPointer r3
    //     0x2d984c: add             x3, x3, HEAP, lsl #32
    // 0x2d9850: cmp             w2, w3
    // 0x2d9854: b.ne            #0x2d994c
    // 0x2d9858: LoadField: r2 = r0->field_47
    //     0x2d9858: ldur            w2, [x0, #0x47]
    // 0x2d985c: DecompressPointer r2
    //     0x2d985c: add             x2, x2, HEAP, lsl #32
    // 0x2d9860: LoadField: r3 = r1->field_47
    //     0x2d9860: ldur            w3, [x1, #0x47]
    // 0x2d9864: DecompressPointer r3
    //     0x2d9864: add             x3, x3, HEAP, lsl #32
    // 0x2d9868: cmp             w2, w3
    // 0x2d986c: b.ne            #0x2d994c
    // 0x2d9870: LoadField: r2 = r0->field_3b
    //     0x2d9870: ldur            w2, [x0, #0x3b]
    // 0x2d9874: DecompressPointer r2
    //     0x2d9874: add             x2, x2, HEAP, lsl #32
    // 0x2d9878: LoadField: r3 = r1->field_3b
    //     0x2d9878: ldur            w3, [x1, #0x3b]
    // 0x2d987c: DecompressPointer r3
    //     0x2d987c: add             x3, x3, HEAP, lsl #32
    // 0x2d9880: cmp             w2, w3
    // 0x2d9884: b.ne            #0x2d994c
    // 0x2d9888: LoadField: r2 = r0->field_37
    //     0x2d9888: ldur            w2, [x0, #0x37]
    // 0x2d988c: DecompressPointer r2
    //     0x2d988c: add             x2, x2, HEAP, lsl #32
    // 0x2d9890: LoadField: r3 = r1->field_37
    //     0x2d9890: ldur            w3, [x1, #0x37]
    // 0x2d9894: DecompressPointer r3
    //     0x2d9894: add             x3, x3, HEAP, lsl #32
    // 0x2d9898: cmp             w2, w3
    // 0x2d989c: b.ne            #0x2d994c
    // 0x2d98a0: LoadField: r2 = r0->field_4b
    //     0x2d98a0: ldur            w2, [x0, #0x4b]
    // 0x2d98a4: DecompressPointer r2
    //     0x2d98a4: add             x2, x2, HEAP, lsl #32
    // 0x2d98a8: LoadField: r3 = r1->field_4b
    //     0x2d98a8: ldur            w3, [x1, #0x4b]
    // 0x2d98ac: DecompressPointer r3
    //     0x2d98ac: add             x3, x3, HEAP, lsl #32
    // 0x2d98b0: cmp             w2, w3
    // 0x2d98b4: b.ne            #0x2d994c
    // 0x2d98b8: LoadField: r2 = r0->field_4f
    //     0x2d98b8: ldur            w2, [x0, #0x4f]
    // 0x2d98bc: DecompressPointer r2
    //     0x2d98bc: add             x2, x2, HEAP, lsl #32
    // 0x2d98c0: LoadField: r3 = r1->field_4f
    //     0x2d98c0: ldur            w3, [x1, #0x4f]
    // 0x2d98c4: DecompressPointer r3
    //     0x2d98c4: add             x3, x3, HEAP, lsl #32
    // 0x2d98c8: cmp             w2, w3
    // 0x2d98cc: b.ne            #0x2d994c
    // 0x2d98d0: LoadField: r2 = r0->field_57
    //     0x2d98d0: ldur            w2, [x0, #0x57]
    // 0x2d98d4: DecompressPointer r2
    //     0x2d98d4: add             x2, x2, HEAP, lsl #32
    // 0x2d98d8: LoadField: r3 = r1->field_57
    //     0x2d98d8: ldur            w3, [x1, #0x57]
    // 0x2d98dc: DecompressPointer r3
    //     0x2d98dc: add             x3, x3, HEAP, lsl #32
    // 0x2d98e0: stp             x3, x2, [SP]
    // 0x2d98e4: r0 = ==()
    //     0x2d98e4: bl              #0x2d3a30  ; [package:flutter/src/gestures/gesture_settings.dart] DeviceGestureSettings::==
    // 0x2d98e8: tbnz            w0, #4, #0x2d994c
    // 0x2d98ec: ldr             x1, [fp, #0x18]
    // 0x2d98f0: ldr             x0, [fp, #0x10]
    // 0x2d98f4: LoadField: r2 = r0->field_5b
    //     0x2d98f4: ldur            w2, [x0, #0x5b]
    // 0x2d98f8: DecompressPointer r2
    //     0x2d98f8: add             x2, x2, HEAP, lsl #32
    // 0x2d98fc: LoadField: r3 = r1->field_5b
    //     0x2d98fc: ldur            w3, [x1, #0x5b]
    // 0x2d9900: DecompressPointer r3
    //     0x2d9900: add             x3, x3, HEAP, lsl #32
    // 0x2d9904: r16 = <DisplayFeature>
    //     0x2d9904: ldr             x16, [PP, #0x6498]  ; [pp+0x6498] TypeArguments: <DisplayFeature>
    // 0x2d9908: stp             x2, x16, [SP, #8]
    // 0x2d990c: str             x3, [SP]
    // 0x2d9910: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2d9910: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2d9914: r0 = listEquals()
    //     0x2d9914: bl              #0x18f700  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x2d9918: tbnz            w0, #4, #0x2d994c
    // 0x2d991c: ldr             x2, [fp, #0x18]
    // 0x2d9920: ldr             x1, [fp, #0x10]
    // 0x2d9924: LoadField: r3 = r1->field_5f
    //     0x2d9924: ldur            w3, [x1, #0x5f]
    // 0x2d9928: DecompressPointer r3
    //     0x2d9928: add             x3, x3, HEAP, lsl #32
    // 0x2d992c: LoadField: r1 = r2->field_5f
    //     0x2d992c: ldur            w1, [x2, #0x5f]
    // 0x2d9930: DecompressPointer r1
    //     0x2d9930: add             x1, x1, HEAP, lsl #32
    // 0x2d9934: cmp             w3, w1
    // 0x2d9938: r16 = true
    //     0x2d9938: add             x16, NULL, #0x20  ; true
    // 0x2d993c: r17 = false
    //     0x2d993c: add             x17, NULL, #0x30  ; false
    // 0x2d9940: csel            x2, x16, x17, eq
    // 0x2d9944: mov             x0, x2
    // 0x2d9948: b               #0x2d9950
    // 0x2d994c: r0 = false
    //     0x2d994c: add             x0, NULL, #0x30  ; false
    // 0x2d9950: LeaveFrame
    //     0x2d9950: mov             SP, fp
    //     0x2d9954: ldp             fp, lr, [SP], #0x10
    // 0x2d9958: ret
    //     0x2d9958: ret             
    // 0x2d995c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d995c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d9960: b               #0x2d9660
  }
  get _ orientation(/* No info */) {
    // ** addr: 0x2fcfe0, size: 0x30
    // 0x2fcfe0: LoadField: r2 = r1->field_7
    //     0x2fcfe0: ldur            w2, [x1, #7]
    // 0x2fcfe4: DecompressPointer r2
    //     0x2fcfe4: add             x2, x2, HEAP, lsl #32
    // 0x2fcfe8: LoadField: d0 = r2->field_7
    //     0x2fcfe8: ldur            d0, [x2, #7]
    // 0x2fcfec: LoadField: d1 = r2->field_f
    //     0x2fcfec: ldur            d1, [x2, #0xf]
    // 0x2fcff0: fcmp            d0, d1
    // 0x2fcff4: b.le            #0x2fd004
    // 0x2fcff8: r0 = Instance_Orientation
    //     0x2fcff8: add             x0, PP, #0xe, lsl #12  ; [pp+0xeaf8] Obj!Orientation@408c61
    //     0x2fcffc: ldr             x0, [x0, #0xaf8]
    // 0x2fd000: b               #0x2fd00c
    // 0x2fd004: r0 = Instance_Orientation
    //     0x2fd004: add             x0, PP, #0xe, lsl #12  ; [pp+0xeb00] Obj!Orientation@408c41
    //     0x2fd008: ldr             x0, [x0, #0xb00]
    // 0x2fd00c: ret
    //     0x2fd00c: ret             
  }
}

// class id: 831, size: 0x14, field offset: 0x8
class SystemTextScaler extends TextScaler {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28dec0, size: 0x5c
    // 0x28dec0: ldr             x1, [SP]
    // 0x28dec4: LoadField: d0 = r1->field_b
    //     0x28dec4: ldur            d0, [x1, #0xb]
    // 0x28dec8: mov             x16, v0.d[0]
    // 0x28decc: and             x16, x16, #0x7ff0000000000000
    // 0x28ded0: r17 = 9218868437227405312
    //     0x28ded0: mov             x17, #0x7ff0000000000000
    // 0x28ded4: cmp             x16, x17
    // 0x28ded8: b.eq            #0x28df08
    // 0x28dedc: fcvtzs          x16, d0
    // 0x28dee0: scvtf           d1, x16
    // 0x28dee4: fcmp            d1, d0
    // 0x28dee8: b.ne            #0x28df08
    // 0x28deec: r17 = 11601
    //     0x28deec: mov             x17, #0x2d51
    // 0x28def0: mul             x1, x16, x17
    // 0x28def4: umulh           x16, x16, x17
    // 0x28def8: eor             x1, x1, x16
    // 0x28defc: r1 = 0
    //     0x28defc: eor             x1, x1, x1, lsr #32
    // 0x28df00: and             x1, x1, #0x3fffffff
    // 0x28df04: b               #0x28df14
    // 0x28df08: r1 = 0.000000
    //     0x28df08: fmov            x1, d0
    // 0x28df0c: r1 = 0
    //     0x28df0c: eor             x1, x1, x1, lsr #32
    // 0x28df10: and             x1, x1, #0x3fffffff
    // 0x28df14: lsl             x0, x1, #1
    // 0x28df18: ret
    //     0x28df18: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d5e3c, size: 0xb8
    // 0x2d5e3c: ldr             x1, [SP]
    // 0x2d5e40: cmp             w1, NULL
    // 0x2d5e44: b.ne            #0x2d5e50
    // 0x2d5e48: r0 = false
    //     0x2d5e48: add             x0, NULL, #0x30  ; false
    // 0x2d5e4c: ret
    //     0x2d5e4c: ret             
    // 0x2d5e50: ldr             x2, [SP, #8]
    // 0x2d5e54: cmp             w2, w1
    // 0x2d5e58: b.ne            #0x2d5e64
    // 0x2d5e5c: r0 = true
    //     0x2d5e5c: add             x0, NULL, #0x20  ; true
    // 0x2d5e60: ret
    //     0x2d5e60: ret             
    // 0x2d5e64: r3 = 60
    //     0x2d5e64: mov             x3, #0x3c
    // 0x2d5e68: branchIfSmi(r1, 0x2d5e74)
    //     0x2d5e68: tbz             w1, #0, #0x2d5e74
    // 0x2d5e6c: r3 = LoadClassIdInstr(r1)
    //     0x2d5e6c: ldur            x3, [x1, #-1]
    //     0x2d5e70: ubfx            x3, x3, #0xc, #0x14
    // 0x2d5e74: cmp             x3, #0x33f
    // 0x2d5e78: b.ne            #0x2d5e9c
    // 0x2d5e7c: LoadField: d0 = r1->field_b
    //     0x2d5e7c: ldur            d0, [x1, #0xb]
    // 0x2d5e80: LoadField: d1 = r2->field_b
    //     0x2d5e80: ldur            d1, [x2, #0xb]
    // 0x2d5e84: fcmp            d1, d0
    // 0x2d5e88: r16 = true
    //     0x2d5e88: add             x16, NULL, #0x20  ; true
    // 0x2d5e8c: r17 = false
    //     0x2d5e8c: add             x17, NULL, #0x30  ; false
    // 0x2d5e90: csel            x4, x16, x17, eq
    // 0x2d5e94: mov             x0, x4
    // 0x2d5e98: b               #0x2d5ef0
    // 0x2d5e9c: r16 = Instance__LinearTextScaler
    //     0x2d5e9c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb418] Obj!_LinearTextScaler@3fb301
    //     0x2d5ea0: ldr             x16, [x16, #0x418]
    // 0x2d5ea4: cmp             w1, w16
    // 0x2d5ea8: b.eq            #0x2d5ecc
    // 0x2d5eac: cmp             x3, #0x33d
    // 0x2d5eb0: b.ne            #0x2d5eec
    // 0x2d5eb4: r3 = Instance__LinearTextScaler
    //     0x2d5eb4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb418] Obj!_LinearTextScaler@3fb301
    //     0x2d5eb8: ldr             x3, [x3, #0x418]
    // 0x2d5ebc: LoadField: d0 = r1->field_7
    //     0x2d5ebc: ldur            d0, [x1, #7]
    // 0x2d5ec0: LoadField: d1 = r3->field_7
    //     0x2d5ec0: ldur            d1, [x3, #7]
    // 0x2d5ec4: fcmp            d0, d1
    // 0x2d5ec8: b.ne            #0x2d5eec
    // 0x2d5ecc: d0 = 1.000000
    //     0x2d5ecc: fmov            d0, #1.00000000
    // 0x2d5ed0: LoadField: d1 = r2->field_b
    //     0x2d5ed0: ldur            d1, [x2, #0xb]
    // 0x2d5ed4: fcmp            d1, d0
    // 0x2d5ed8: r16 = true
    //     0x2d5ed8: add             x16, NULL, #0x20  ; true
    // 0x2d5edc: r17 = false
    //     0x2d5edc: add             x17, NULL, #0x30  ; false
    // 0x2d5ee0: csel            x1, x16, x17, eq
    // 0x2d5ee4: mov             x0, x1
    // 0x2d5ee8: b               #0x2d5ef0
    // 0x2d5eec: r0 = false
    //     0x2d5eec: add             x0, NULL, #0x30  ; false
    // 0x2d5ef0: ret
    //     0x2d5ef0: ret             
  }
  const get _ textScaleFactor(/* No info */) {
    // ** addr: 0x31d5b0, size: 0x8
    // 0x31d5b0: LoadField: d0 = r1->field_b
    //     0x31d5b0: ldur            d0, [x1, #0xb]
    // 0x31d5b4: ret
    //     0x31d5b4: ret             
  }
  _ scale(/* No info */) {
    // ** addr: 0x31d5b8, size: 0x70
    // 0x31d5b8: EnterFrame
    //     0x31d5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x31d5bc: mov             fp, SP
    // 0x31d5c0: CheckStackOverflow
    //     0x31d5c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31d5c4: cmp             SP, x16
    //     0x31d5c8: b.ls            #0x31d610
    // 0x31d5cc: LoadField: r0 = r1->field_7
    //     0x31d5cc: ldur            w0, [x1, #7]
    // 0x31d5d0: DecompressPointer r0
    //     0x31d5d0: add             x0, x0, HEAP, lsl #32
    // 0x31d5d4: mov             x1, x0
    // 0x31d5d8: r0 = scaleFontSize()
    //     0x31d5d8: bl              #0x31d628  ; [dart:ui] PlatformDispatcher::scaleFontSize
    // 0x31d5dc: r0 = inline_Allocate_Double()
    //     0x31d5dc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x31d5e0: add             x0, x0, #0x10
    //     0x31d5e4: cmp             x1, x0
    //     0x31d5e8: b.ls            #0x31d618
    //     0x31d5ec: str             x0, [THR, #0x60]  ; THR::top
    //     0x31d5f0: sub             x0, x0, #0xf
    //     0x31d5f4: mov             x1, #0xe15c
    //     0x31d5f8: movk            x1, #3, lsl #16
    //     0x31d5fc: stur            x1, [x0, #-1]
    // 0x31d600: StoreField: r0->field_7 = d0
    //     0x31d600: stur            d0, [x0, #7]
    // 0x31d604: LeaveFrame
    //     0x31d604: mov             SP, fp
    //     0x31d608: ldp             fp, lr, [SP], #0x10
    // 0x31d60c: ret
    //     0x31d60c: ret             
    // 0x31d610: r0 = StackOverflowSharedWithFPURegs()
    //     0x31d610: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x31d614: b               #0x31d5cc
    // 0x31d618: SaveReg d0
    //     0x31d618: str             q0, [SP, #-0x10]!
    // 0x31d61c: r0 = AllocateDouble()
    //     0x31d61c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x31d620: RestoreReg d0
    //     0x31d620: ldr             q0, [SP], #0x10
    // 0x31d624: b               #0x31d600
  }
}

// class id: 1542, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __MediaQueryFromViewState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 1543, size: 0x1c, field offset: 0x14
class _MediaQueryFromViewState extends __MediaQueryFromViewState&State&WidgetsBindingObserver {

  _ initState(/* No info */) {
    // ** addr: 0x1f5d80, size: 0xcc
    // 0x1f5d80: EnterFrame
    //     0x1f5d80: stp             fp, lr, [SP, #-0x10]!
    //     0x1f5d84: mov             fp, SP
    // 0x1f5d88: AllocStack(0x18)
    //     0x1f5d88: sub             SP, SP, #0x18
    // 0x1f5d8c: SetupParameters(_MediaQueryFromViewState this /* r1 => r0, fp-0x18 */)
    //     0x1f5d8c: mov             x0, x1
    //     0x1f5d90: stur            x1, [fp, #-0x18]
    // 0x1f5d94: CheckStackOverflow
    //     0x1f5d94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f5d98: cmp             SP, x16
    //     0x1f5d9c: b.ls            #0x1f5e40
    // 0x1f5da0: r1 = LoadStaticField(0x66c)
    //     0x1f5da0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x1f5da4: ldr             x1, [x1, #0xcd8]
    // 0x1f5da8: cmp             w1, NULL
    // 0x1f5dac: b.eq            #0x1f5e48
    // 0x1f5db0: LoadField: r2 = r1->field_f3
    //     0x1f5db0: ldur            w2, [x1, #0xf3]
    // 0x1f5db4: DecompressPointer r2
    //     0x1f5db4: add             x2, x2, HEAP, lsl #32
    // 0x1f5db8: stur            x2, [fp, #-0x10]
    // 0x1f5dbc: LoadField: r1 = r2->field_b
    //     0x1f5dbc: ldur            w1, [x2, #0xb]
    // 0x1f5dc0: LoadField: r3 = r2->field_f
    //     0x1f5dc0: ldur            w3, [x2, #0xf]
    // 0x1f5dc4: DecompressPointer r3
    //     0x1f5dc4: add             x3, x3, HEAP, lsl #32
    // 0x1f5dc8: LoadField: r4 = r3->field_b
    //     0x1f5dc8: ldur            w4, [x3, #0xb]
    // 0x1f5dcc: r3 = LoadInt32Instr(r1)
    //     0x1f5dcc: sbfx            x3, x1, #1, #0x1f
    // 0x1f5dd0: stur            x3, [fp, #-8]
    // 0x1f5dd4: r1 = LoadInt32Instr(r4)
    //     0x1f5dd4: sbfx            x1, x4, #1, #0x1f
    // 0x1f5dd8: cmp             x3, x1
    // 0x1f5ddc: b.ne            #0x1f5de8
    // 0x1f5de0: mov             x1, x2
    // 0x1f5de4: r0 = _growToNextCapacity()
    //     0x1f5de4: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1f5de8: ldur            x2, [fp, #-0x10]
    // 0x1f5dec: ldur            x3, [fp, #-8]
    // 0x1f5df0: add             x4, x3, #1
    // 0x1f5df4: lsl             x5, x4, #1
    // 0x1f5df8: StoreField: r2->field_b = r5
    //     0x1f5df8: stur            w5, [x2, #0xb]
    // 0x1f5dfc: LoadField: r1 = r2->field_f
    //     0x1f5dfc: ldur            w1, [x2, #0xf]
    // 0x1f5e00: DecompressPointer r1
    //     0x1f5e00: add             x1, x1, HEAP, lsl #32
    // 0x1f5e04: ldur            x0, [fp, #-0x18]
    // 0x1f5e08: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1f5e08: add             x25, x1, x3, lsl #2
    //     0x1f5e0c: add             x25, x25, #0xf
    //     0x1f5e10: str             w0, [x25]
    //     0x1f5e14: tbz             w0, #0, #0x1f5e30
    //     0x1f5e18: ldurb           w16, [x1, #-1]
    //     0x1f5e1c: ldurb           w17, [x0, #-1]
    //     0x1f5e20: and             x16, x17, x16, lsr #2
    //     0x1f5e24: tst             x16, HEAP, lsr #32
    //     0x1f5e28: b.eq            #0x1f5e30
    //     0x1f5e2c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1f5e30: r0 = Null
    //     0x1f5e30: mov             x0, NULL
    // 0x1f5e34: LeaveFrame
    //     0x1f5e34: mov             SP, fp
    //     0x1f5e38: ldp             fp, lr, [SP], #0x10
    // 0x1f5e3c: ret
    //     0x1f5e3c: ret             
    // 0x1f5e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f5e40: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f5e44: b               #0x1f5da0
    // 0x1f5e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f5e48: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x20a9c8, size: 0x6c
    // 0x20a9c8: EnterFrame
    //     0x20a9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x20a9cc: mov             fp, SP
    // 0x20a9d0: AllocStack(0x10)
    //     0x20a9d0: sub             SP, SP, #0x10
    // 0x20a9d4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x20a9d4: ldur            w0, [x1, #0x17]
    // 0x20a9d8: DecompressPointer r0
    //     0x20a9d8: add             x0, x0, HEAP, lsl #32
    // 0x20a9dc: stur            x0, [fp, #-0x10]
    // 0x20a9e0: cmp             w0, NULL
    // 0x20a9e4: b.eq            #0x20aa2c
    // 0x20a9e8: LoadField: r2 = r1->field_b
    //     0x20a9e8: ldur            w2, [x1, #0xb]
    // 0x20a9ec: DecompressPointer r2
    //     0x20a9ec: add             x2, x2, HEAP, lsl #32
    // 0x20a9f0: cmp             w2, NULL
    // 0x20a9f4: b.eq            #0x20aa30
    // 0x20a9f8: LoadField: r3 = r2->field_13
    //     0x20a9f8: ldur            w3, [x2, #0x13]
    // 0x20a9fc: DecompressPointer r3
    //     0x20a9fc: add             x3, x3, HEAP, lsl #32
    // 0x20aa00: stur            x3, [fp, #-8]
    // 0x20aa04: r1 = <_MediaQueryAspect>
    //     0x20aa04: add             x1, PP, #0xb, lsl #12  ; [pp+0xb3f0] TypeArguments: <_MediaQueryAspect>
    //     0x20aa08: ldr             x1, [x1, #0x3f0]
    // 0x20aa0c: r0 = MediaQuery()
    //     0x20aa0c: bl              #0x206164  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x20aa10: ldur            x1, [fp, #-0x10]
    // 0x20aa14: StoreField: r0->field_13 = r1
    //     0x20aa14: stur            w1, [x0, #0x13]
    // 0x20aa18: ldur            x1, [fp, #-8]
    // 0x20aa1c: StoreField: r0->field_b = r1
    //     0x20aa1c: stur            w1, [x0, #0xb]
    // 0x20aa20: LeaveFrame
    //     0x20aa20: mov             SP, fp
    //     0x20aa24: ldp             fp, lr, [SP], #0x10
    // 0x20aa28: ret
    //     0x20aa28: ret             
    // 0x20aa2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20aa2c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20aa30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20aa30: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x24c234, size: 0xfc
    // 0x24c234: EnterFrame
    //     0x24c234: stp             fp, lr, [SP, #-0x10]!
    //     0x24c238: mov             fp, SP
    // 0x24c23c: AllocStack(0x10)
    //     0x24c23c: sub             SP, SP, #0x10
    // 0x24c240: SetupParameters(_MediaQueryFromViewState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x24c240: mov             x4, x1
    //     0x24c244: mov             x3, x2
    //     0x24c248: stur            x1, [fp, #-8]
    //     0x24c24c: stur            x2, [fp, #-0x10]
    // 0x24c250: CheckStackOverflow
    //     0x24c250: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24c254: cmp             SP, x16
    //     0x24c258: b.ls            #0x24c324
    // 0x24c25c: mov             x0, x3
    // 0x24c260: r2 = Null
    //     0x24c260: mov             x2, NULL
    // 0x24c264: r1 = Null
    //     0x24c264: mov             x1, NULL
    // 0x24c268: r4 = 60
    //     0x24c268: mov             x4, #0x3c
    // 0x24c26c: branchIfSmi(r0, 0x24c278)
    //     0x24c26c: tbz             w0, #0, #0x24c278
    // 0x24c270: r4 = LoadClassIdInstr(r0)
    //     0x24c270: ldur            x4, [x0, #-1]
    //     0x24c274: ubfx            x4, x4, #0xc, #0x14
    // 0x24c278: cmp             x4, #0x6ee
    // 0x24c27c: b.eq            #0x24c294
    // 0x24c280: r8 = _MediaQueryFromView
    //     0x24c280: add             x8, PP, #0xb, lsl #12  ; [pp+0xb428] Type: _MediaQueryFromView
    //     0x24c284: ldr             x8, [x8, #0x428]
    // 0x24c288: r3 = Null
    //     0x24c288: add             x3, PP, #0xb, lsl #12  ; [pp+0xb430] Null
    //     0x24c28c: ldr             x3, [x3, #0x430]
    // 0x24c290: r0 = _MediaQueryFromView()
    //     0x24c290: bl              #0x1f5e4c  ; IsType__MediaQueryFromView_Stub
    // 0x24c294: ldur            x3, [fp, #-8]
    // 0x24c298: LoadField: r2 = r3->field_7
    //     0x24c298: ldur            w2, [x3, #7]
    // 0x24c29c: DecompressPointer r2
    //     0x24c29c: add             x2, x2, HEAP, lsl #32
    // 0x24c2a0: ldur            x0, [fp, #-0x10]
    // 0x24c2a4: r1 = Null
    //     0x24c2a4: mov             x1, NULL
    // 0x24c2a8: cmp             w2, NULL
    // 0x24c2ac: b.eq            #0x24c2d0
    // 0x24c2b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x24c2b0: ldur            w4, [x2, #0x17]
    // 0x24c2b4: DecompressPointer r4
    //     0x24c2b4: add             x4, x4, HEAP, lsl #32
    // 0x24c2b8: r8 = X0 bound StatefulWidget
    //     0x24c2b8: add             x8, PP, #9, lsl #12  ; [pp+0x99e0] TypeParameter: X0 bound StatefulWidget
    //     0x24c2bc: ldr             x8, [x8, #0x9e0]
    // 0x24c2c0: LoadField: r9 = r4->field_7
    //     0x24c2c0: ldur            x9, [x4, #7]
    // 0x24c2c4: r3 = Null
    //     0x24c2c4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb440] Null
    //     0x24c2c8: ldr             x3, [x3, #0x440]
    // 0x24c2cc: blr             x9
    // 0x24c2d0: ldur            x1, [fp, #-8]
    // 0x24c2d4: LoadField: r0 = r1->field_b
    //     0x24c2d4: ldur            w0, [x1, #0xb]
    // 0x24c2d8: DecompressPointer r0
    //     0x24c2d8: add             x0, x0, HEAP, lsl #32
    // 0x24c2dc: cmp             w0, NULL
    // 0x24c2e0: b.eq            #0x24c32c
    // 0x24c2e4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x24c2e4: ldur            w2, [x1, #0x17]
    // 0x24c2e8: DecompressPointer r2
    //     0x24c2e8: add             x2, x2, HEAP, lsl #32
    // 0x24c2ec: cmp             w2, NULL
    // 0x24c2f0: b.eq            #0x24c310
    // 0x24c2f4: ldur            x2, [fp, #-0x10]
    // 0x24c2f8: LoadField: r3 = r2->field_b
    //     0x24c2f8: ldur            w3, [x2, #0xb]
    // 0x24c2fc: DecompressPointer r3
    //     0x24c2fc: add             x3, x3, HEAP, lsl #32
    // 0x24c300: LoadField: r2 = r0->field_b
    //     0x24c300: ldur            w2, [x0, #0xb]
    // 0x24c304: DecompressPointer r2
    //     0x24c304: add             x2, x2, HEAP, lsl #32
    // 0x24c308: cmp             w3, w2
    // 0x24c30c: b.eq            #0x24c314
    // 0x24c310: r0 = _updateData()
    //     0x24c310: bl              #0x24c330  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x24c314: r0 = Null
    //     0x24c314: mov             x0, NULL
    // 0x24c318: LeaveFrame
    //     0x24c318: mov             SP, fp
    //     0x24c31c: ldp             fp, lr, [SP], #0x10
    // 0x24c320: ret
    //     0x24c320: ret             
    // 0x24c324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24c324: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24c328: b               #0x24c25c
    // 0x24c32c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24c32c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateData(/* No info */) {
    // ** addr: 0x24c330, size: 0xe8
    // 0x24c330: EnterFrame
    //     0x24c330: stp             fp, lr, [SP, #-0x10]!
    //     0x24c334: mov             fp, SP
    // 0x24c338: AllocStack(0x30)
    //     0x24c338: sub             SP, SP, #0x30
    // 0x24c33c: SetupParameters(_MediaQueryFromViewState this /* r1 => r1, fp-0x8 */)
    //     0x24c33c: stur            x1, [fp, #-8]
    // 0x24c340: CheckStackOverflow
    //     0x24c340: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24c344: cmp             SP, x16
    //     0x24c348: b.ls            #0x24c40c
    // 0x24c34c: r1 = 2
    //     0x24c34c: mov             x1, #2
    // 0x24c350: r0 = AllocateContext()
    //     0x24c350: bl              #0x32987c  ; AllocateContextStub
    // 0x24c354: ldur            x1, [fp, #-8]
    // 0x24c358: stur            x0, [fp, #-0x20]
    // 0x24c35c: StoreField: r0->field_f = r1
    //     0x24c35c: stur            w1, [x0, #0xf]
    // 0x24c360: LoadField: r2 = r1->field_b
    //     0x24c360: ldur            w2, [x1, #0xb]
    // 0x24c364: DecompressPointer r2
    //     0x24c364: add             x2, x2, HEAP, lsl #32
    // 0x24c368: cmp             w2, NULL
    // 0x24c36c: b.eq            #0x24c414
    // 0x24c370: LoadField: r3 = r2->field_b
    //     0x24c370: ldur            w3, [x2, #0xb]
    // 0x24c374: DecompressPointer r3
    //     0x24c374: add             x3, x3, HEAP, lsl #32
    // 0x24c378: stur            x3, [fp, #-0x18]
    // 0x24c37c: LoadField: r2 = r1->field_13
    //     0x24c37c: ldur            w2, [x1, #0x13]
    // 0x24c380: DecompressPointer r2
    //     0x24c380: add             x2, x2, HEAP, lsl #32
    // 0x24c384: stur            x2, [fp, #-0x10]
    // 0x24c388: r0 = MediaQueryData()
    //     0x24c388: bl              #0x206608  ; AllocateMediaQueryDataStub -> MediaQueryData (size=0x64)
    // 0x24c38c: mov             x1, x0
    // 0x24c390: ldur            x2, [fp, #-0x18]
    // 0x24c394: ldur            x3, [fp, #-0x10]
    // 0x24c398: stur            x0, [fp, #-0x10]
    // 0x24c39c: r0 = MediaQueryData.fromView()
    //     0x24c39c: bl              #0x24c418  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::MediaQueryData.fromView
    // 0x24c3a0: ldur            x0, [fp, #-0x10]
    // 0x24c3a4: ldur            x2, [fp, #-0x20]
    // 0x24c3a8: StoreField: r2->field_13 = r0
    //     0x24c3a8: stur            w0, [x2, #0x13]
    //     0x24c3ac: ldurb           w16, [x2, #-1]
    //     0x24c3b0: ldurb           w17, [x0, #-1]
    //     0x24c3b4: and             x16, x17, x16, lsr #2
    //     0x24c3b8: tst             x16, HEAP, lsr #32
    //     0x24c3bc: b.eq            #0x24c3c4
    //     0x24c3c0: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x24c3c4: ldur            x1, [fp, #-8]
    // 0x24c3c8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x24c3c8: ldur            w0, [x1, #0x17]
    // 0x24c3cc: DecompressPointer r0
    //     0x24c3cc: add             x0, x0, HEAP, lsl #32
    // 0x24c3d0: ldur            x16, [fp, #-0x10]
    // 0x24c3d4: stp             x0, x16, [SP]
    // 0x24c3d8: r0 = ==()
    //     0x24c3d8: bl              #0x2d9648  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::==
    // 0x24c3dc: tbz             w0, #4, #0x24c3fc
    // 0x24c3e0: ldur            x2, [fp, #-0x20]
    // 0x24c3e4: r1 = Function '<anonymous closure>':.
    //     0x24c3e4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb3f8] AnonymousClosure: (0x24cbe8), in [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData (0x24c330)
    //     0x24c3e8: ldr             x1, [x1, #0x3f8]
    // 0x24c3ec: r0 = AllocateClosure()
    //     0x24c3ec: bl              #0x329c40  ; AllocateClosureStub
    // 0x24c3f0: ldur            x1, [fp, #-8]
    // 0x24c3f4: mov             x2, x0
    // 0x24c3f8: r0 = setState()
    //     0x24c3f8: bl              #0x1d43f0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x24c3fc: r0 = Null
    //     0x24c3fc: mov             x0, NULL
    // 0x24c400: LeaveFrame
    //     0x24c400: mov             SP, fp
    //     0x24c404: ldp             fp, lr, [SP], #0x10
    // 0x24c408: ret
    //     0x24c408: ret             
    // 0x24c40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24c40c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24c410: b               #0x24c34c
    // 0x24c414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24c414: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x24cbe8, size: 0x48
    // 0x24cbe8: ldr             x1, [SP]
    // 0x24cbec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x24cbec: ldur            w2, [x1, #0x17]
    // 0x24cbf0: DecompressPointer r2
    //     0x24cbf0: add             x2, x2, HEAP, lsl #32
    // 0x24cbf4: LoadField: r1 = r2->field_f
    //     0x24cbf4: ldur            w1, [x2, #0xf]
    // 0x24cbf8: DecompressPointer r1
    //     0x24cbf8: add             x1, x1, HEAP, lsl #32
    // 0x24cbfc: LoadField: r0 = r2->field_13
    //     0x24cbfc: ldur            w0, [x2, #0x13]
    // 0x24cc00: DecompressPointer r0
    //     0x24cc00: add             x0, x0, HEAP, lsl #32
    // 0x24cc04: ArrayStore: r1[0] = r0  ; List_4
    //     0x24cc04: stur            w0, [x1, #0x17]
    //     0x24cc08: ldurb           w16, [x1, #-1]
    //     0x24cc0c: ldurb           w17, [x0, #-1]
    //     0x24cc10: and             x16, x17, x16, lsr #2
    //     0x24cc14: tst             x16, HEAP, lsr #32
    //     0x24cc18: b.eq            #0x24cc28
    //     0x24cc1c: str             lr, [SP, #-8]!
    //     0x24cc20: bl              #0x328ffc  ; WriteBarrierWrappersStub
    //     0x24cc24: ldr             lr, [SP], #8
    // 0x24cc28: r0 = Null
    //     0x24cc28: mov             x0, NULL
    // 0x24cc2c: ret
    //     0x24cc2c: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25b868, size: 0x48
    // 0x25b868: EnterFrame
    //     0x25b868: stp             fp, lr, [SP, #-0x10]!
    //     0x25b86c: mov             fp, SP
    // 0x25b870: mov             x2, x1
    // 0x25b874: CheckStackOverflow
    //     0x25b874: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25b878: cmp             SP, x16
    //     0x25b87c: b.ls            #0x25b8a4
    // 0x25b880: r1 = LoadStaticField(0x66c)
    //     0x25b880: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x25b884: ldr             x1, [x1, #0xcd8]
    // 0x25b888: cmp             w1, NULL
    // 0x25b88c: b.eq            #0x25b8ac
    // 0x25b890: r0 = removeObserver()
    //     0x25b890: bl              #0x25b378  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x25b894: r0 = Null
    //     0x25b894: mov             x0, NULL
    // 0x25b898: LeaveFrame
    //     0x25b898: mov             SP, fp
    //     0x25b89c: ldp             fp, lr, [SP], #0x10
    // 0x25b8a0: ret
    //     0x25b8a0: ret             
    // 0x25b8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25b8a4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25b8a8: b               #0x25b880
    // 0x25b8ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25b8ac: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x29ad58, size: 0x48
    // 0x29ad58: EnterFrame
    //     0x29ad58: stp             fp, lr, [SP, #-0x10]!
    //     0x29ad5c: mov             fp, SP
    // 0x29ad60: AllocStack(0x8)
    //     0x29ad60: sub             SP, SP, #8
    // 0x29ad64: SetupParameters(_MediaQueryFromViewState this /* r1 => r0, fp-0x8 */)
    //     0x29ad64: mov             x0, x1
    //     0x29ad68: stur            x1, [fp, #-8]
    // 0x29ad6c: CheckStackOverflow
    //     0x29ad6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29ad70: cmp             SP, x16
    //     0x29ad74: b.ls            #0x29ad98
    // 0x29ad78: mov             x1, x0
    // 0x29ad7c: r0 = _updateParentData()
    //     0x29ad7c: bl              #0x29ada0  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateParentData
    // 0x29ad80: ldur            x1, [fp, #-8]
    // 0x29ad84: r0 = _updateData()
    //     0x29ad84: bl              #0x24c330  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x29ad88: r0 = Null
    //     0x29ad88: mov             x0, NULL
    // 0x29ad8c: LeaveFrame
    //     0x29ad8c: mov             SP, fp
    //     0x29ad90: ldp             fp, lr, [SP], #0x10
    // 0x29ad94: ret
    //     0x29ad94: ret             
    // 0x29ad98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29ad98: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29ad9c: b               #0x29ad78
  }
  _ _updateParentData(/* No info */) {
    // ** addr: 0x29ada0, size: 0x8c
    // 0x29ada0: EnterFrame
    //     0x29ada0: stp             fp, lr, [SP, #-0x10]!
    //     0x29ada4: mov             fp, SP
    // 0x29ada8: AllocStack(0x8)
    //     0x29ada8: sub             SP, SP, #8
    // 0x29adac: SetupParameters(_MediaQueryFromViewState this /* r1 => r0, fp-0x8 */)
    //     0x29adac: mov             x0, x1
    //     0x29adb0: stur            x1, [fp, #-8]
    // 0x29adb4: CheckStackOverflow
    //     0x29adb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29adb8: cmp             SP, x16
    //     0x29adbc: b.ls            #0x29ae1c
    // 0x29adc0: LoadField: r1 = r0->field_b
    //     0x29adc0: ldur            w1, [x0, #0xb]
    // 0x29adc4: DecompressPointer r1
    //     0x29adc4: add             x1, x1, HEAP, lsl #32
    // 0x29adc8: cmp             w1, NULL
    // 0x29adcc: b.eq            #0x29ae24
    // 0x29add0: LoadField: r1 = r0->field_f
    //     0x29add0: ldur            w1, [x0, #0xf]
    // 0x29add4: DecompressPointer r1
    //     0x29add4: add             x1, x1, HEAP, lsl #32
    // 0x29add8: cmp             w1, NULL
    // 0x29addc: b.eq            #0x29ae28
    // 0x29ade0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x29ade0: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x29ade4: r0 = _maybeOf()
    //     0x29ade4: bl              #0x1cf494  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x29ade8: ldur            x1, [fp, #-8]
    // 0x29adec: StoreField: r1->field_13 = r0
    //     0x29adec: stur            w0, [x1, #0x13]
    //     0x29adf0: ldurb           w16, [x1, #-1]
    //     0x29adf4: ldurb           w17, [x0, #-1]
    //     0x29adf8: and             x16, x17, x16, lsr #2
    //     0x29adfc: tst             x16, HEAP, lsr #32
    //     0x29ae00: b.eq            #0x29ae08
    //     0x29ae04: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x29ae08: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x29ae08: stur            NULL, [x1, #0x17]
    // 0x29ae0c: r0 = Null
    //     0x29ae0c: mov             x0, NULL
    // 0x29ae10: LeaveFrame
    //     0x29ae10: mov             SP, fp
    //     0x29ae14: ldp             fp, lr, [SP], #0x10
    // 0x29ae18: ret
    //     0x29ae18: ret             
    // 0x29ae1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29ae1c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29ae20: b               #0x29adc0
    // 0x29ae24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29ae24: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29ae28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29ae28: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeMetrics(/* No info */) {
    // ** addr: 0x2afec4, size: 0x30
    // 0x2afec4: EnterFrame
    //     0x2afec4: stp             fp, lr, [SP, #-0x10]!
    //     0x2afec8: mov             fp, SP
    // 0x2afecc: CheckStackOverflow
    //     0x2afecc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2afed0: cmp             SP, x16
    //     0x2afed4: b.ls            #0x2afeec
    // 0x2afed8: r0 = _updateData()
    //     0x2afed8: bl              #0x24c330  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x2afedc: r0 = Null
    //     0x2afedc: mov             x0, NULL
    // 0x2afee0: LeaveFrame
    //     0x2afee0: mov             SP, fp
    //     0x2afee4: ldp             fp, lr, [SP], #0x10
    // 0x2afee8: ret
    //     0x2afee8: ret             
    // 0x2afeec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2afeec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2afef0: b               #0x2afed8
  }
  _ didChangeAccessibilityFeatures(/* No info */) {
    // ** addr: 0x2b0118, size: 0x40
    // 0x2b0118: EnterFrame
    //     0x2b0118: stp             fp, lr, [SP, #-0x10]!
    //     0x2b011c: mov             fp, SP
    // 0x2b0120: CheckStackOverflow
    //     0x2b0120: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b0124: cmp             SP, x16
    //     0x2b0128: b.ls            #0x2b0150
    // 0x2b012c: LoadField: r0 = r1->field_13
    //     0x2b012c: ldur            w0, [x1, #0x13]
    // 0x2b0130: DecompressPointer r0
    //     0x2b0130: add             x0, x0, HEAP, lsl #32
    // 0x2b0134: cmp             w0, NULL
    // 0x2b0138: b.ne            #0x2b0140
    // 0x2b013c: r0 = _updateData()
    //     0x2b013c: bl              #0x24c330  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x2b0140: r0 = Null
    //     0x2b0140: mov             x0, NULL
    // 0x2b0144: LeaveFrame
    //     0x2b0144: mov             SP, fp
    //     0x2b0148: ldp             fp, lr, [SP], #0x10
    // 0x2b014c: ret
    //     0x2b014c: ret             
    // 0x2b0150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0150: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0154: b               #0x2b012c
  }
}

// class id: 1774, size: 0x18, field offset: 0xc
//   const constructor, 
class _MediaQueryFromView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x25e4cc, size: 0x24
    // 0x25e4cc: EnterFrame
    //     0x25e4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x25e4d0: mov             fp, SP
    // 0x25e4d4: mov             x0, x1
    // 0x25e4d8: r1 = <_MediaQueryFromView>
    //     0x25e4d8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa2c0] TypeArguments: <_MediaQueryFromView>
    //     0x25e4dc: ldr             x1, [x1, #0x2c0]
    // 0x25e4e0: r0 = _MediaQueryFromViewState()
    //     0x25e4e0: bl              #0x25e4f0  ; Allocate_MediaQueryFromViewStateStub -> _MediaQueryFromViewState (size=0x1c)
    // 0x25e4e4: LeaveFrame
    //     0x25e4e4: mov             SP, fp
    //     0x25e4e8: ldp             fp, lr, [SP], #0x10
    // 0x25e4ec: ret
    //     0x25e4ec: ret             
  }
}

// class id: 1842, size: 0x18, field offset: 0x14
//   const constructor, 
class MediaQuery extends InheritedModel<dynamic> {

  static _ maybeDevicePixelRatioOf(/* No info */) {
    // ** addr: 0x1cf2fc, size: 0x94
    // 0x1cf2fc: EnterFrame
    //     0x1cf2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x1cf300: mov             fp, SP
    // 0x1cf304: AllocStack(0x8)
    //     0x1cf304: sub             SP, SP, #8
    // 0x1cf308: CheckStackOverflow
    //     0x1cf308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cf30c: cmp             SP, x16
    //     0x1cf310: b.ls            #0x1cf374
    // 0x1cf314: r16 = Instance__MediaQueryAspect
    //     0x1cf314: add             x16, PP, #0xd, lsl #12  ; [pp+0xd200] Obj!_MediaQueryAspect@408a81
    //     0x1cf318: ldr             x16, [x16, #0x200]
    // 0x1cf31c: str             x16, [SP]
    // 0x1cf320: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x1cf320: ldr             x4, [PP, #0x890]  ; [pp+0x890] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x1cf324: r0 = _maybeOf()
    //     0x1cf324: bl              #0x1cf494  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x1cf328: cmp             w0, NULL
    // 0x1cf32c: b.ne            #0x1cf338
    // 0x1cf330: r0 = Null
    //     0x1cf330: mov             x0, NULL
    // 0x1cf334: b               #0x1cf368
    // 0x1cf338: LoadField: d0 = r0->field_b
    //     0x1cf338: ldur            d0, [x0, #0xb]
    // 0x1cf33c: r1 = inline_Allocate_Double()
    //     0x1cf33c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x1cf340: add             x1, x1, #0x10
    //     0x1cf344: cmp             x2, x1
    //     0x1cf348: b.ls            #0x1cf37c
    //     0x1cf34c: str             x1, [THR, #0x60]  ; THR::top
    //     0x1cf350: sub             x1, x1, #0xf
    //     0x1cf354: mov             x2, #0xe15c
    //     0x1cf358: movk            x2, #3, lsl #16
    //     0x1cf35c: stur            x2, [x1, #-1]
    // 0x1cf360: StoreField: r1->field_7 = d0
    //     0x1cf360: stur            d0, [x1, #7]
    // 0x1cf364: mov             x0, x1
    // 0x1cf368: LeaveFrame
    //     0x1cf368: mov             SP, fp
    //     0x1cf36c: ldp             fp, lr, [SP], #0x10
    // 0x1cf370: ret
    //     0x1cf370: ret             
    // 0x1cf374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cf374: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cf378: b               #0x1cf314
    // 0x1cf37c: SaveReg d0
    //     0x1cf37c: str             q0, [SP, #-0x10]!
    // 0x1cf380: r0 = AllocateDouble()
    //     0x1cf380: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1cf384: mov             x1, x0
    // 0x1cf388: RestoreReg d0
    //     0x1cf388: ldr             q0, [SP], #0x10
    // 0x1cf38c: b               #0x1cf360
  }
  static _ _maybeOf(/* No info */) {
    // ** addr: 0x1cf494, size: 0x80
    // 0x1cf494: EnterFrame
    //     0x1cf494: stp             fp, lr, [SP, #-0x10]!
    //     0x1cf498: mov             fp, SP
    // 0x1cf49c: AllocStack(0x18)
    //     0x1cf49c: sub             SP, SP, #0x18
    // 0x1cf4a0: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x1cf4a0: ldur            w0, [x4, #0x13]
    //     0x1cf4a4: sub             x2, x0, #2
    //     0x1cf4a8: cmp             w2, #2
    //     0x1cf4ac: b.lt            #0x1cf4bc
    //     0x1cf4b0: add             x0, fp, w2, sxtw #2
    //     0x1cf4b4: ldr             x0, [x0, #8]
    //     0x1cf4b8: b               #0x1cf4c0
    //     0x1cf4bc: mov             x0, NULL
    // 0x1cf4c0: CheckStackOverflow
    //     0x1cf4c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cf4c4: cmp             SP, x16
    //     0x1cf4c8: b.ls            #0x1cf50c
    // 0x1cf4cc: r16 = <MediaQuery>
    //     0x1cf4cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb238] TypeArguments: <MediaQuery>
    //     0x1cf4d0: ldr             x16, [x16, #0x238]
    // 0x1cf4d4: stp             x1, x16, [SP, #8]
    // 0x1cf4d8: str             x0, [SP]
    // 0x1cf4dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1cf4dc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1cf4e0: r0 = inheritFrom()
    //     0x1cf4e0: bl              #0x1cf514  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::inheritFrom
    // 0x1cf4e4: cmp             w0, NULL
    // 0x1cf4e8: b.ne            #0x1cf4f4
    // 0x1cf4ec: r0 = Null
    //     0x1cf4ec: mov             x0, NULL
    // 0x1cf4f0: b               #0x1cf500
    // 0x1cf4f4: LoadField: r1 = r0->field_13
    //     0x1cf4f4: ldur            w1, [x0, #0x13]
    // 0x1cf4f8: DecompressPointer r1
    //     0x1cf4f8: add             x1, x1, HEAP, lsl #32
    // 0x1cf4fc: mov             x0, x1
    // 0x1cf500: LeaveFrame
    //     0x1cf500: mov             SP, fp
    //     0x1cf504: ldp             fp, lr, [SP], #0x10
    // 0x1cf508: ret
    //     0x1cf508: ret             
    // 0x1cf50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cf50c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cf510: b               #0x1cf4cc
  }
  static _ devicePixelRatioOf(/* No info */) {
    // ** addr: 0x1e0764, size: 0x44
    // 0x1e0764: EnterFrame
    //     0x1e0764: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0768: mov             fp, SP
    // 0x1e076c: AllocStack(0x8)
    //     0x1e076c: sub             SP, SP, #8
    // 0x1e0770: CheckStackOverflow
    //     0x1e0770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e0774: cmp             SP, x16
    //     0x1e0778: b.ls            #0x1e07a0
    // 0x1e077c: r16 = Instance__MediaQueryAspect
    //     0x1e077c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd200] Obj!_MediaQueryAspect@408a81
    //     0x1e0780: ldr             x16, [x16, #0x200]
    // 0x1e0784: str             x16, [SP]
    // 0x1e0788: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x1e0788: ldr             x4, [PP, #0x890]  ; [pp+0x890] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x1e078c: r0 = _of()
    //     0x1e078c: bl              #0x1e07a8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x1e0790: LoadField: d0 = r0->field_b
    //     0x1e0790: ldur            d0, [x0, #0xb]
    // 0x1e0794: LeaveFrame
    //     0x1e0794: mov             SP, fp
    //     0x1e0798: ldp             fp, lr, [SP], #0x10
    // 0x1e079c: ret
    //     0x1e079c: ret             
    // 0x1e07a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e07a0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e07a4: b               #0x1e077c
  }
  static _ _of(/* No info */) {
    // ** addr: 0x1e07a8, size: 0x7c
    // 0x1e07a8: EnterFrame
    //     0x1e07a8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e07ac: mov             fp, SP
    // 0x1e07b0: AllocStack(0x18)
    //     0x1e07b0: sub             SP, SP, #0x18
    // 0x1e07b4: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x1e07b4: ldur            w0, [x4, #0x13]
    //     0x1e07b8: sub             x2, x0, #2
    //     0x1e07bc: cmp             w2, #2
    //     0x1e07c0: b.lt            #0x1e07d0
    //     0x1e07c4: add             x0, fp, w2, sxtw #2
    //     0x1e07c8: ldr             x0, [x0, #8]
    //     0x1e07cc: b               #0x1e07d4
    //     0x1e07d0: mov             x0, NULL
    // 0x1e07d4: CheckStackOverflow
    //     0x1e07d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e07d8: cmp             SP, x16
    //     0x1e07dc: b.ls            #0x1e0818
    // 0x1e07e0: r16 = <MediaQuery>
    //     0x1e07e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb238] TypeArguments: <MediaQuery>
    //     0x1e07e4: ldr             x16, [x16, #0x238]
    // 0x1e07e8: stp             x1, x16, [SP, #8]
    // 0x1e07ec: str             x0, [SP]
    // 0x1e07f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1e07f0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1e07f4: r0 = inheritFrom()
    //     0x1e07f4: bl              #0x1cf514  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::inheritFrom
    // 0x1e07f8: cmp             w0, NULL
    // 0x1e07fc: b.eq            #0x1e0820
    // 0x1e0800: LoadField: r1 = r0->field_13
    //     0x1e0800: ldur            w1, [x0, #0x13]
    // 0x1e0804: DecompressPointer r1
    //     0x1e0804: add             x1, x1, HEAP, lsl #32
    // 0x1e0808: mov             x0, x1
    // 0x1e080c: LeaveFrame
    //     0x1e080c: mov             SP, fp
    //     0x1e0810: ldp             fp, lr, [SP], #0x10
    // 0x1e0814: ret
    //     0x1e0814: ret             
    // 0x1e0818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0818: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e081c: b               #0x1e07e0
    // 0x1e0820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e0820: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeNavigationModeOf(/* No info */) {
    // ** addr: 0x1eddb0, size: 0x58
    // 0x1eddb0: EnterFrame
    //     0x1eddb0: stp             fp, lr, [SP, #-0x10]!
    //     0x1eddb4: mov             fp, SP
    // 0x1eddb8: AllocStack(0x8)
    //     0x1eddb8: sub             SP, SP, #8
    // 0x1eddbc: CheckStackOverflow
    //     0x1eddbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1eddc0: cmp             SP, x16
    //     0x1eddc4: b.ls            #0x1ede00
    // 0x1eddc8: r16 = Instance__MediaQueryAspect
    //     0x1eddc8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13cd8] Obj!_MediaQueryAspect@408aa1
    //     0x1eddcc: ldr             x16, [x16, #0xcd8]
    // 0x1eddd0: str             x16, [SP]
    // 0x1eddd4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x1eddd4: ldr             x4, [PP, #0x890]  ; [pp+0x890] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x1eddd8: r0 = _maybeOf()
    //     0x1eddd8: bl              #0x1cf494  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x1edddc: cmp             w0, NULL
    // 0x1edde0: b.ne            #0x1eddec
    // 0x1edde4: r0 = Null
    //     0x1edde4: mov             x0, NULL
    // 0x1edde8: b               #0x1eddf4
    // 0x1eddec: r0 = Instance_NavigationMode
    //     0x1eddec: add             x0, PP, #0xb, lsl #12  ; [pp+0xb420] Obj!NavigationMode@408a61
    //     0x1eddf0: ldr             x0, [x0, #0x420]
    // 0x1eddf4: LeaveFrame
    //     0x1eddf4: mov             SP, fp
    //     0x1eddf8: ldp             fp, lr, [SP], #0x10
    // 0x1eddfc: ret
    //     0x1eddfc: ret             
    // 0x1ede00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ede00: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ede04: b               #0x1eddc8
  }
  static _ paddingOf(/* No info */) {
    // ** addr: 0x1fcbdc, size: 0x4c
    // 0x1fcbdc: EnterFrame
    //     0x1fcbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x1fcbe0: mov             fp, SP
    // 0x1fcbe4: AllocStack(0x8)
    //     0x1fcbe4: sub             SP, SP, #8
    // 0x1fcbe8: CheckStackOverflow
    //     0x1fcbe8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fcbec: cmp             SP, x16
    //     0x1fcbf0: b.ls            #0x1fcc20
    // 0x1fcbf4: r16 = Instance__MediaQueryAspect
    //     0x1fcbf4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc758] Obj!_MediaQueryAspect@408ac1
    //     0x1fcbf8: ldr             x16, [x16, #0x758]
    // 0x1fcbfc: str             x16, [SP]
    // 0x1fcc00: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x1fcc00: ldr             x4, [PP, #0x890]  ; [pp+0x890] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x1fcc04: r0 = _of()
    //     0x1fcc04: bl              #0x1e07a8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x1fcc08: LoadField: r1 = r0->field_27
    //     0x1fcc08: ldur            w1, [x0, #0x27]
    // 0x1fcc0c: DecompressPointer r1
    //     0x1fcc0c: add             x1, x1, HEAP, lsl #32
    // 0x1fcc10: mov             x0, x1
    // 0x1fcc14: LeaveFrame
    //     0x1fcc14: mov             SP, fp
    //     0x1fcc18: ldp             fp, lr, [SP], #0x10
    // 0x1fcc1c: ret
    //     0x1fcc1c: ret             
    // 0x1fcc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fcc20: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fcc24: b               #0x1fcbf4
  }
  static _ highContrastOf(/* No info */) {
    // ** addr: 0x1fd740, size: 0x38
    // 0x1fd740: EnterFrame
    //     0x1fd740: stp             fp, lr, [SP, #-0x10]!
    //     0x1fd744: mov             fp, SP
    // 0x1fd748: CheckStackOverflow
    //     0x1fd748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fd74c: cmp             SP, x16
    //     0x1fd750: b.ls            #0x1fd770
    // 0x1fd754: r0 = maybeHighContrastOf()
    //     0x1fd754: bl              #0x1fd778  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeHighContrastOf
    // 0x1fd758: cmp             w0, NULL
    // 0x1fd75c: b.ne            #0x1fd764
    // 0x1fd760: r0 = false
    //     0x1fd760: add             x0, NULL, #0x30  ; false
    // 0x1fd764: LeaveFrame
    //     0x1fd764: mov             SP, fp
    //     0x1fd768: ldp             fp, lr, [SP], #0x10
    // 0x1fd76c: ret
    //     0x1fd76c: ret             
    // 0x1fd770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fd770: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fd774: b               #0x1fd754
  }
  static _ maybeHighContrastOf(/* No info */) {
    // ** addr: 0x1fd778, size: 0x5c
    // 0x1fd778: EnterFrame
    //     0x1fd778: stp             fp, lr, [SP, #-0x10]!
    //     0x1fd77c: mov             fp, SP
    // 0x1fd780: AllocStack(0x8)
    //     0x1fd780: sub             SP, SP, #8
    // 0x1fd784: CheckStackOverflow
    //     0x1fd784: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fd788: cmp             SP, x16
    //     0x1fd78c: b.ls            #0x1fd7cc
    // 0x1fd790: r16 = Instance__MediaQueryAspect
    //     0x1fd790: add             x16, PP, #0xb, lsl #12  ; [pp+0xb230] Obj!_MediaQueryAspect@408ae1
    //     0x1fd794: ldr             x16, [x16, #0x230]
    // 0x1fd798: str             x16, [SP]
    // 0x1fd79c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x1fd79c: ldr             x4, [PP, #0x890]  ; [pp+0x890] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x1fd7a0: r0 = _maybeOf()
    //     0x1fd7a0: bl              #0x1cf494  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x1fd7a4: cmp             w0, NULL
    // 0x1fd7a8: b.ne            #0x1fd7b4
    // 0x1fd7ac: r0 = Null
    //     0x1fd7ac: mov             x0, NULL
    // 0x1fd7b0: b               #0x1fd7c0
    // 0x1fd7b4: LoadField: r1 = r0->field_3f
    //     0x1fd7b4: ldur            w1, [x0, #0x3f]
    // 0x1fd7b8: DecompressPointer r1
    //     0x1fd7b8: add             x1, x1, HEAP, lsl #32
    // 0x1fd7bc: mov             x0, x1
    // 0x1fd7c0: LeaveFrame
    //     0x1fd7c0: mov             SP, fp
    //     0x1fd7c4: ldp             fp, lr, [SP], #0x10
    // 0x1fd7c8: ret
    //     0x1fd7c8: ret             
    // 0x1fd7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fd7cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fd7d0: b               #0x1fd790
  }
  static _ platformBrightnessOf(/* No info */) {
    // ** addr: 0x1fd7d4, size: 0x38
    // 0x1fd7d4: EnterFrame
    //     0x1fd7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x1fd7d8: mov             fp, SP
    // 0x1fd7dc: CheckStackOverflow
    //     0x1fd7dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fd7e0: cmp             SP, x16
    //     0x1fd7e4: b.ls            #0x1fd804
    // 0x1fd7e8: r0 = maybePlatformBrightnessOf()
    //     0x1fd7e8: bl              #0x1fd80c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybePlatformBrightnessOf
    // 0x1fd7ec: cmp             w0, NULL
    // 0x1fd7f0: b.ne            #0x1fd7f8
    // 0x1fd7f4: r0 = Instance_Brightness
    //     0x1fd7f4: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] Obj!Brightness@40a261
    // 0x1fd7f8: LeaveFrame
    //     0x1fd7f8: mov             SP, fp
    //     0x1fd7fc: ldp             fp, lr, [SP], #0x10
    // 0x1fd800: ret
    //     0x1fd800: ret             
    // 0x1fd804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fd804: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fd808: b               #0x1fd7e8
  }
  static _ maybePlatformBrightnessOf(/* No info */) {
    // ** addr: 0x1fd80c, size: 0x5c
    // 0x1fd80c: EnterFrame
    //     0x1fd80c: stp             fp, lr, [SP, #-0x10]!
    //     0x1fd810: mov             fp, SP
    // 0x1fd814: AllocStack(0x8)
    //     0x1fd814: sub             SP, SP, #8
    // 0x1fd818: CheckStackOverflow
    //     0x1fd818: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fd81c: cmp             SP, x16
    //     0x1fd820: b.ls            #0x1fd860
    // 0x1fd824: r16 = Instance__MediaQueryAspect
    //     0x1fd824: add             x16, PP, #0xb, lsl #12  ; [pp+0xb278] Obj!_MediaQueryAspect@408b01
    //     0x1fd828: ldr             x16, [x16, #0x278]
    // 0x1fd82c: str             x16, [SP]
    // 0x1fd830: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x1fd830: ldr             x4, [PP, #0x890]  ; [pp+0x890] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x1fd834: r0 = _maybeOf()
    //     0x1fd834: bl              #0x1cf494  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x1fd838: cmp             w0, NULL
    // 0x1fd83c: b.ne            #0x1fd848
    // 0x1fd840: r0 = Null
    //     0x1fd840: mov             x0, NULL
    // 0x1fd844: b               #0x1fd854
    // 0x1fd848: LoadField: r1 = r0->field_1f
    //     0x1fd848: ldur            w1, [x0, #0x1f]
    // 0x1fd84c: DecompressPointer r1
    //     0x1fd84c: add             x1, x1, HEAP, lsl #32
    // 0x1fd850: mov             x0, x1
    // 0x1fd854: LeaveFrame
    //     0x1fd854: mov             SP, fp
    //     0x1fd858: ldp             fp, lr, [SP], #0x10
    // 0x1fd85c: ret
    //     0x1fd85c: ret             
    // 0x1fd860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fd860: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fd864: b               #0x1fd824
  }
  static _ heightOf(/* No info */) {
    // ** addr: 0x204b48, size: 0x4c
    // 0x204b48: EnterFrame
    //     0x204b48: stp             fp, lr, [SP, #-0x10]!
    //     0x204b4c: mov             fp, SP
    // 0x204b50: AllocStack(0x8)
    //     0x204b50: sub             SP, SP, #8
    // 0x204b54: CheckStackOverflow
    //     0x204b54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x204b58: cmp             SP, x16
    //     0x204b5c: b.ls            #0x204b8c
    // 0x204b60: r16 = Instance__MediaQueryAspect
    //     0x204b60: add             x16, PP, #0x13, lsl #12  ; [pp+0x136d0] Obj!_MediaQueryAspect@408b21
    //     0x204b64: ldr             x16, [x16, #0x6d0]
    // 0x204b68: str             x16, [SP]
    // 0x204b6c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x204b6c: ldr             x4, [PP, #0x890]  ; [pp+0x890] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x204b70: r0 = _of()
    //     0x204b70: bl              #0x1e07a8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x204b74: LoadField: r1 = r0->field_7
    //     0x204b74: ldur            w1, [x0, #7]
    // 0x204b78: DecompressPointer r1
    //     0x204b78: add             x1, x1, HEAP, lsl #32
    // 0x204b7c: LoadField: d0 = r1->field_f
    //     0x204b7c: ldur            d0, [x1, #0xf]
    // 0x204b80: LeaveFrame
    //     0x204b80: mov             SP, fp
    //     0x204b84: ldp             fp, lr, [SP], #0x10
    // 0x204b88: ret
    //     0x204b88: ret             
    // 0x204b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x204b8c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x204b90: b               #0x204b60
  }
  static _ accessibleNavigationOf(/* No info */) {
    // ** addr: 0x204ee4, size: 0x4c
    // 0x204ee4: EnterFrame
    //     0x204ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x204ee8: mov             fp, SP
    // 0x204eec: AllocStack(0x8)
    //     0x204eec: sub             SP, SP, #8
    // 0x204ef0: CheckStackOverflow
    //     0x204ef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x204ef4: cmp             SP, x16
    //     0x204ef8: b.ls            #0x204f28
    // 0x204efc: r16 = Instance__MediaQueryAspect
    //     0x204efc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc658] Obj!_MediaQueryAspect@408b41
    //     0x204f00: ldr             x16, [x16, #0x658]
    // 0x204f04: str             x16, [SP]
    // 0x204f08: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x204f08: ldr             x4, [PP, #0x890]  ; [pp+0x890] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x204f0c: r0 = _of()
    //     0x204f0c: bl              #0x1e07a8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x204f10: LoadField: r1 = r0->field_37
    //     0x204f10: ldur            w1, [x0, #0x37]
    // 0x204f14: DecompressPointer r1
    //     0x204f14: add             x1, x1, HEAP, lsl #32
    // 0x204f18: mov             x0, x1
    // 0x204f1c: LeaveFrame
    //     0x204f1c: mov             SP, fp
    //     0x204f20: ldp             fp, lr, [SP], #0x10
    // 0x204f24: ret
    //     0x204f24: ret             
    // 0x204f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x204f28: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x204f2c: b               #0x204efc
  }
  static _ viewPaddingOf(/* No info */) {
    // ** addr: 0x205cac, size: 0x4c
    // 0x205cac: EnterFrame
    //     0x205cac: stp             fp, lr, [SP, #-0x10]!
    //     0x205cb0: mov             fp, SP
    // 0x205cb4: AllocStack(0x8)
    //     0x205cb4: sub             SP, SP, #8
    // 0x205cb8: CheckStackOverflow
    //     0x205cb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x205cbc: cmp             SP, x16
    //     0x205cc0: b.ls            #0x205cf0
    // 0x205cc4: r16 = Instance__MediaQueryAspect
    //     0x205cc4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc730] Obj!_MediaQueryAspect@408b61
    //     0x205cc8: ldr             x16, [x16, #0x730]
    // 0x205ccc: str             x16, [SP]
    // 0x205cd0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x205cd0: ldr             x4, [PP, #0x890]  ; [pp+0x890] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x205cd4: r0 = _of()
    //     0x205cd4: bl              #0x1e07a8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x205cd8: LoadField: r1 = r0->field_2b
    //     0x205cd8: ldur            w1, [x0, #0x2b]
    // 0x205cdc: DecompressPointer r1
    //     0x205cdc: add             x1, x1, HEAP, lsl #32
    // 0x205ce0: mov             x0, x1
    // 0x205ce4: LeaveFrame
    //     0x205ce4: mov             SP, fp
    //     0x205ce8: ldp             fp, lr, [SP], #0x10
    // 0x205cec: ret
    //     0x205cec: ret             
    // 0x205cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x205cf0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x205cf4: b               #0x205cc4
  }
  static _ viewInsetsOf(/* No info */) {
    // ** addr: 0x205e80, size: 0x4c
    // 0x205e80: EnterFrame
    //     0x205e80: stp             fp, lr, [SP, #-0x10]!
    //     0x205e84: mov             fp, SP
    // 0x205e88: AllocStack(0x8)
    //     0x205e88: sub             SP, SP, #8
    // 0x205e8c: CheckStackOverflow
    //     0x205e8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x205e90: cmp             SP, x16
    //     0x205e94: b.ls            #0x205ec4
    // 0x205e98: r16 = Instance__MediaQueryAspect
    //     0x205e98: add             x16, PP, #0xc, lsl #12  ; [pp+0xc750] Obj!_MediaQueryAspect@408b81
    //     0x205e9c: ldr             x16, [x16, #0x750]
    // 0x205ea0: str             x16, [SP]
    // 0x205ea4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x205ea4: ldr             x4, [PP, #0x890]  ; [pp+0x890] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x205ea8: r0 = _of()
    //     0x205ea8: bl              #0x1e07a8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x205eac: LoadField: r1 = r0->field_23
    //     0x205eac: ldur            w1, [x0, #0x23]
    // 0x205eb0: DecompressPointer r1
    //     0x205eb0: add             x1, x1, HEAP, lsl #32
    // 0x205eb4: mov             x0, x1
    // 0x205eb8: LeaveFrame
    //     0x205eb8: mov             SP, fp
    //     0x205ebc: ldp             fp, lr, [SP], #0x10
    // 0x205ec0: ret
    //     0x205ec0: ret             
    // 0x205ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x205ec4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x205ec8: b               #0x205e98
  }
  static _ fromView(/* No info */) {
    // ** addr: 0x20eee0, size: 0x3c
    // 0x20eee0: EnterFrame
    //     0x20eee0: stp             fp, lr, [SP, #-0x10]!
    //     0x20eee4: mov             fp, SP
    // 0x20eee8: AllocStack(0x10)
    //     0x20eee8: sub             SP, SP, #0x10
    // 0x20eeec: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x20eeec: stur            x1, [fp, #-8]
    //     0x20eef0: stur            x2, [fp, #-0x10]
    // 0x20eef4: r0 = _MediaQueryFromView()
    //     0x20eef4: bl              #0x20ef1c  ; Allocate_MediaQueryFromViewStub -> _MediaQueryFromView (size=0x18)
    // 0x20eef8: ldur            x1, [fp, #-0x10]
    // 0x20eefc: StoreField: r0->field_b = r1
    //     0x20eefc: stur            w1, [x0, #0xb]
    // 0x20ef00: r1 = false
    //     0x20ef00: add             x1, NULL, #0x30  ; false
    // 0x20ef04: StoreField: r0->field_f = r1
    //     0x20ef04: stur            w1, [x0, #0xf]
    // 0x20ef08: ldur            x1, [fp, #-8]
    // 0x20ef0c: StoreField: r0->field_13 = r1
    //     0x20ef0c: stur            w1, [x0, #0x13]
    // 0x20ef10: LeaveFrame
    //     0x20ef10: mov             SP, fp
    //     0x20ef14: ldp             fp, lr, [SP], #0x10
    // 0x20ef18: ret
    //     0x20ef18: ret             
  }
  static _ sizeOf(/* No info */) {
    // ** addr: 0x242d98, size: 0x4c
    // 0x242d98: EnterFrame
    //     0x242d98: stp             fp, lr, [SP, #-0x10]!
    //     0x242d9c: mov             fp, SP
    // 0x242da0: AllocStack(0x8)
    //     0x242da0: sub             SP, SP, #8
    // 0x242da4: CheckStackOverflow
    //     0x242da4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x242da8: cmp             SP, x16
    //     0x242dac: b.ls            #0x242ddc
    // 0x242db0: r16 = Instance__MediaQueryAspect
    //     0x242db0: add             x16, PP, #0x13, lsl #12  ; [pp+0x136e8] Obj!_MediaQueryAspect@408ba1
    //     0x242db4: ldr             x16, [x16, #0x6e8]
    // 0x242db8: str             x16, [SP]
    // 0x242dbc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x242dbc: ldr             x4, [PP, #0x890]  ; [pp+0x890] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x242dc0: r0 = _of()
    //     0x242dc0: bl              #0x1e07a8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x242dc4: LoadField: r1 = r0->field_7
    //     0x242dc4: ldur            w1, [x0, #7]
    // 0x242dc8: DecompressPointer r1
    //     0x242dc8: add             x1, x1, HEAP, lsl #32
    // 0x242dcc: mov             x0, x1
    // 0x242dd0: LeaveFrame
    //     0x242dd0: mov             SP, fp
    //     0x242dd4: ldp             fp, lr, [SP], #0x10
    // 0x242dd8: ret
    //     0x242dd8: ret             
    // 0x242ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x242ddc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x242de0: b               #0x242db0
  }
  static _ maybeGestureSettingsOf(/* No info */) {
    // ** addr: 0x296f94, size: 0x5c
    // 0x296f94: EnterFrame
    //     0x296f94: stp             fp, lr, [SP, #-0x10]!
    //     0x296f98: mov             fp, SP
    // 0x296f9c: AllocStack(0x8)
    //     0x296f9c: sub             SP, SP, #8
    // 0x296fa0: CheckStackOverflow
    //     0x296fa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x296fa4: cmp             SP, x16
    //     0x296fa8: b.ls            #0x296fe8
    // 0x296fac: r16 = Instance__MediaQueryAspect
    //     0x296fac: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb78] Obj!_MediaQueryAspect@408bc1
    //     0x296fb0: ldr             x16, [x16, #0xb78]
    // 0x296fb4: str             x16, [SP]
    // 0x296fb8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x296fb8: ldr             x4, [PP, #0x890]  ; [pp+0x890] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x296fbc: r0 = _maybeOf()
    //     0x296fbc: bl              #0x1cf494  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x296fc0: cmp             w0, NULL
    // 0x296fc4: b.ne            #0x296fd0
    // 0x296fc8: r0 = Null
    //     0x296fc8: mov             x0, NULL
    // 0x296fcc: b               #0x296fdc
    // 0x296fd0: LoadField: r1 = r0->field_57
    //     0x296fd0: ldur            w1, [x0, #0x57]
    // 0x296fd4: DecompressPointer r1
    //     0x296fd4: add             x1, x1, HEAP, lsl #32
    // 0x296fd8: mov             x0, x1
    // 0x296fdc: LeaveFrame
    //     0x296fdc: mov             SP, fp
    //     0x296fe0: ldp             fp, lr, [SP], #0x10
    // 0x296fe4: ret
    //     0x296fe4: ret             
    // 0x296fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296fe8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x296fec: b               #0x296fac
  }
  _ MediaQuery.removePadding(/* No info */) {
    // ** addr: 0x2975b4, size: 0xa4
    // 0x2975b4: EnterFrame
    //     0x2975b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2975b8: mov             fp, SP
    // 0x2975bc: AllocStack(0x10)
    //     0x2975bc: sub             SP, SP, #0x10
    // 0x2975c0: SetupParameters(MediaQuery this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0x2975c0: mov             x0, x2
    //     0x2975c4: stur            x2, [fp, #-0x10]
    //     0x2975c8: mov             x2, x1
    //     0x2975cc: stur            x1, [fp, #-8]
    //     0x2975d0: mov             x1, x3
    // 0x2975d4: CheckStackOverflow
    //     0x2975d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2975d8: cmp             SP, x16
    //     0x2975dc: b.ls            #0x297650
    // 0x2975e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2975e0: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2975e4: r0 = _of()
    //     0x2975e4: bl              #0x1e07a8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x2975e8: mov             x1, x0
    // 0x2975ec: r2 = true
    //     0x2975ec: add             x2, NULL, #0x20  ; true
    // 0x2975f0: r3 = true
    //     0x2975f0: add             x3, NULL, #0x20  ; true
    // 0x2975f4: r5 = true
    //     0x2975f4: add             x5, NULL, #0x20  ; true
    // 0x2975f8: r6 = true
    //     0x2975f8: add             x6, NULL, #0x20  ; true
    // 0x2975fc: r0 = removePadding()
    //     0x2975fc: bl              #0x206614  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removePadding
    // 0x297600: ldur            x1, [fp, #-8]
    // 0x297604: StoreField: r1->field_13 = r0
    //     0x297604: stur            w0, [x1, #0x13]
    //     0x297608: ldurb           w16, [x1, #-1]
    //     0x29760c: ldurb           w17, [x0, #-1]
    //     0x297610: and             x16, x17, x16, lsr #2
    //     0x297614: tst             x16, HEAP, lsr #32
    //     0x297618: b.eq            #0x297620
    //     0x29761c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x297620: ldur            x0, [fp, #-0x10]
    // 0x297624: StoreField: r1->field_b = r0
    //     0x297624: stur            w0, [x1, #0xb]
    //     0x297628: ldurb           w16, [x1, #-1]
    //     0x29762c: ldurb           w17, [x0, #-1]
    //     0x297630: and             x16, x17, x16, lsr #2
    //     0x297634: tst             x16, HEAP, lsr #32
    //     0x297638: b.eq            #0x297640
    //     0x29763c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x297640: r0 = Null
    //     0x297640: mov             x0, NULL
    // 0x297644: LeaveFrame
    //     0x297644: mov             SP, fp
    //     0x297648: ldp             fp, lr, [SP], #0x10
    // 0x29764c: ret
    //     0x29764c: ret             
    // 0x297650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x297650: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297654: b               #0x2975e0
  }
  static _ textScalerOf(/* No info */) {
    // ** addr: 0x297d00, size: 0x3c
    // 0x297d00: EnterFrame
    //     0x297d00: stp             fp, lr, [SP, #-0x10]!
    //     0x297d04: mov             fp, SP
    // 0x297d08: CheckStackOverflow
    //     0x297d08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x297d0c: cmp             SP, x16
    //     0x297d10: b.ls            #0x297d34
    // 0x297d14: r0 = maybeTextScalerOf()
    //     0x297d14: bl              #0x297d3c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeTextScalerOf
    // 0x297d18: cmp             w0, NULL
    // 0x297d1c: b.ne            #0x297d28
    // 0x297d20: r0 = Instance__LinearTextScaler
    //     0x297d20: add             x0, PP, #0xb, lsl #12  ; [pp+0xb418] Obj!_LinearTextScaler@3fb301
    //     0x297d24: ldr             x0, [x0, #0x418]
    // 0x297d28: LeaveFrame
    //     0x297d28: mov             SP, fp
    //     0x297d2c: ldp             fp, lr, [SP], #0x10
    // 0x297d30: ret
    //     0x297d30: ret             
    // 0x297d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x297d34: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297d38: b               #0x297d14
  }
  static _ maybeTextScalerOf(/* No info */) {
    // ** addr: 0x297d3c, size: 0x94
    // 0x297d3c: EnterFrame
    //     0x297d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x297d40: mov             fp, SP
    // 0x297d44: AllocStack(0x8)
    //     0x297d44: sub             SP, SP, #8
    // 0x297d48: CheckStackOverflow
    //     0x297d48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x297d4c: cmp             SP, x16
    //     0x297d50: b.ls            #0x297dc8
    // 0x297d54: r16 = Instance__MediaQueryAspect
    //     0x297d54: add             x16, PP, #0x10, lsl #12  ; [pp+0x107c0] Obj!_MediaQueryAspect@408be1
    //     0x297d58: ldr             x16, [x16, #0x7c0]
    // 0x297d5c: str             x16, [SP]
    // 0x297d60: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x297d60: ldr             x4, [PP, #0x890]  ; [pp+0x890] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x297d64: r0 = _maybeOf()
    //     0x297d64: bl              #0x1cf494  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x297d68: cmp             w0, NULL
    // 0x297d6c: b.ne            #0x297d78
    // 0x297d70: r0 = Null
    //     0x297d70: mov             x0, NULL
    // 0x297d74: b               #0x297dbc
    // 0x297d78: LoadField: r1 = r0->field_1b
    //     0x297d78: ldur            w1, [x0, #0x1b]
    // 0x297d7c: DecompressPointer r1
    //     0x297d7c: add             x1, x1, HEAP, lsl #32
    // 0x297d80: r16 = Instance__UnspecifiedTextScaler
    //     0x297d80: add             x16, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!_UnspecifiedTextScaler@3fae21
    //     0x297d84: ldr             x16, [x16, #0x410]
    // 0x297d88: cmp             w1, w16
    // 0x297d8c: b.ne            #0x297db8
    // 0x297d90: d0 = 1.000000
    //     0x297d90: fmov            d0, #1.00000000
    // 0x297d94: fcmp            d0, d0
    // 0x297d98: b.ne            #0x297da8
    // 0x297d9c: r1 = Instance__LinearTextScaler
    //     0x297d9c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb418] Obj!_LinearTextScaler@3fb301
    //     0x297da0: ldr             x1, [x1, #0x418]
    // 0x297da4: b               #0x297db8
    // 0x297da8: r0 = _LinearTextScaler()
    //     0x297da8: bl              #0x190770  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x297dac: d0 = 1.000000
    //     0x297dac: fmov            d0, #1.00000000
    // 0x297db0: StoreField: r0->field_7 = d0
    //     0x297db0: stur            d0, [x0, #7]
    // 0x297db4: mov             x1, x0
    // 0x297db8: mov             x0, x1
    // 0x297dbc: LeaveFrame
    //     0x297dbc: mov             SP, fp
    //     0x297dc0: ldp             fp, lr, [SP], #0x10
    // 0x297dc4: ret
    //     0x297dc4: ret             
    // 0x297dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x297dc8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297dcc: b               #0x297d54
  }
  static _ boldTextOf(/* No info */) {
    // ** addr: 0x297e2c, size: 0x38
    // 0x297e2c: EnterFrame
    //     0x297e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x297e30: mov             fp, SP
    // 0x297e34: CheckStackOverflow
    //     0x297e34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x297e38: cmp             SP, x16
    //     0x297e3c: b.ls            #0x297e5c
    // 0x297e40: r0 = maybeBoldTextOf()
    //     0x297e40: bl              #0x297e64  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeBoldTextOf
    // 0x297e44: cmp             w0, NULL
    // 0x297e48: b.ne            #0x297e50
    // 0x297e4c: r0 = false
    //     0x297e4c: add             x0, NULL, #0x30  ; false
    // 0x297e50: LeaveFrame
    //     0x297e50: mov             SP, fp
    //     0x297e54: ldp             fp, lr, [SP], #0x10
    // 0x297e58: ret
    //     0x297e58: ret             
    // 0x297e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x297e5c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297e60: b               #0x297e40
  }
  static _ maybeBoldTextOf(/* No info */) {
    // ** addr: 0x297e64, size: 0x5c
    // 0x297e64: EnterFrame
    //     0x297e64: stp             fp, lr, [SP, #-0x10]!
    //     0x297e68: mov             fp, SP
    // 0x297e6c: AllocStack(0x8)
    //     0x297e6c: sub             SP, SP, #8
    // 0x297e70: CheckStackOverflow
    //     0x297e70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x297e74: cmp             SP, x16
    //     0x297e78: b.ls            #0x297eb8
    // 0x297e7c: r16 = Instance__MediaQueryAspect
    //     0x297e7c: add             x16, PP, #0x10, lsl #12  ; [pp+0x107d0] Obj!_MediaQueryAspect@408c01
    //     0x297e80: ldr             x16, [x16, #0x7d0]
    // 0x297e84: str             x16, [SP]
    // 0x297e88: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x297e88: ldr             x4, [PP, #0x890]  ; [pp+0x890] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x297e8c: r0 = _maybeOf()
    //     0x297e8c: bl              #0x1cf494  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x297e90: cmp             w0, NULL
    // 0x297e94: b.ne            #0x297ea0
    // 0x297e98: r0 = Null
    //     0x297e98: mov             x0, NULL
    // 0x297e9c: b               #0x297eac
    // 0x297ea0: LoadField: r1 = r0->field_4b
    //     0x297ea0: ldur            w1, [x0, #0x4b]
    // 0x297ea4: DecompressPointer r1
    //     0x297ea4: add             x1, x1, HEAP, lsl #32
    // 0x297ea8: mov             x0, x1
    // 0x297eac: LeaveFrame
    //     0x297eac: mov             SP, fp
    //     0x297eb0: ldp             fp, lr, [SP], #0x10
    // 0x297eb4: ret
    //     0x297eb4: ret             
    // 0x297eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x297eb8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297ebc: b               #0x297e7c
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2999dc, size: 0x9c
    // 0x2999dc: EnterFrame
    //     0x2999dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2999e0: mov             fp, SP
    // 0x2999e4: AllocStack(0x20)
    //     0x2999e4: sub             SP, SP, #0x20
    // 0x2999e8: SetupParameters(MediaQuery this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2999e8: mov             x4, x1
    //     0x2999ec: mov             x3, x2
    //     0x2999f0: stur            x1, [fp, #-8]
    //     0x2999f4: stur            x2, [fp, #-0x10]
    // 0x2999f8: CheckStackOverflow
    //     0x2999f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2999fc: cmp             SP, x16
    //     0x299a00: b.ls            #0x299a70
    // 0x299a04: mov             x0, x3
    // 0x299a08: r2 = Null
    //     0x299a08: mov             x2, NULL
    // 0x299a0c: r1 = Null
    //     0x299a0c: mov             x1, NULL
    // 0x299a10: r4 = 60
    //     0x299a10: mov             x4, #0x3c
    // 0x299a14: branchIfSmi(r0, 0x299a20)
    //     0x299a14: tbz             w0, #0, #0x299a20
    // 0x299a18: r4 = LoadClassIdInstr(r0)
    //     0x299a18: ldur            x4, [x0, #-1]
    //     0x299a1c: ubfx            x4, x4, #0xc, #0x14
    // 0x299a20: cmp             x4, #0x732
    // 0x299a24: b.eq            #0x299a3c
    // 0x299a28: r8 = MediaQuery
    //     0x299a28: add             x8, PP, #0xe, lsl #12  ; [pp+0xea18] Type: MediaQuery
    //     0x299a2c: ldr             x8, [x8, #0xa18]
    // 0x299a30: r3 = Null
    //     0x299a30: add             x3, PP, #0xe, lsl #12  ; [pp+0xea20] Null
    //     0x299a34: ldr             x3, [x3, #0xa20]
    // 0x299a38: r0 = DefaultTypeTest()
    //     0x299a38: bl              #0x328804  ; DefaultTypeTestStub
    // 0x299a3c: ldur            x0, [fp, #-8]
    // 0x299a40: LoadField: r1 = r0->field_13
    //     0x299a40: ldur            w1, [x0, #0x13]
    // 0x299a44: DecompressPointer r1
    //     0x299a44: add             x1, x1, HEAP, lsl #32
    // 0x299a48: ldur            x0, [fp, #-0x10]
    // 0x299a4c: LoadField: r2 = r0->field_13
    //     0x299a4c: ldur            w2, [x0, #0x13]
    // 0x299a50: DecompressPointer r2
    //     0x299a50: add             x2, x2, HEAP, lsl #32
    // 0x299a54: stp             x2, x1, [SP]
    // 0x299a58: r0 = ==()
    //     0x299a58: bl              #0x2d9648  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::==
    // 0x299a5c: eor             x1, x0, #0x10
    // 0x299a60: mov             x0, x1
    // 0x299a64: LeaveFrame
    //     0x299a64: mov             SP, fp
    //     0x299a68: ldp             fp, lr, [SP], #0x10
    // 0x299a6c: ret
    //     0x299a6c: ret             
    // 0x299a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x299a70: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x299a74: b               #0x299a04
  }
  static _ maybeInvertColorsOf(/* No info */) {
    // ** addr: 0x29acfc, size: 0x5c
    // 0x29acfc: EnterFrame
    //     0x29acfc: stp             fp, lr, [SP, #-0x10]!
    //     0x29ad00: mov             fp, SP
    // 0x29ad04: AllocStack(0x8)
    //     0x29ad04: sub             SP, SP, #8
    // 0x29ad08: CheckStackOverflow
    //     0x29ad08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29ad0c: cmp             SP, x16
    //     0x29ad10: b.ls            #0x29ad50
    // 0x29ad14: r16 = Instance__MediaQueryAspect
    //     0x29ad14: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!_MediaQueryAspect@408c21
    //     0x29ad18: ldr             x16, [x16, #0xc40]
    // 0x29ad1c: str             x16, [SP]
    // 0x29ad20: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x29ad20: ldr             x4, [PP, #0x890]  ; [pp+0x890] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x29ad24: r0 = _maybeOf()
    //     0x29ad24: bl              #0x1cf494  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x29ad28: cmp             w0, NULL
    // 0x29ad2c: b.ne            #0x29ad38
    // 0x29ad30: r0 = Null
    //     0x29ad30: mov             x0, NULL
    // 0x29ad34: b               #0x29ad44
    // 0x29ad38: LoadField: r1 = r0->field_3b
    //     0x29ad38: ldur            w1, [x0, #0x3b]
    // 0x29ad3c: DecompressPointer r1
    //     0x29ad3c: add             x1, x1, HEAP, lsl #32
    // 0x29ad40: mov             x0, x1
    // 0x29ad44: LeaveFrame
    //     0x29ad44: mov             SP, fp
    //     0x29ad48: ldp             fp, lr, [SP], #0x10
    // 0x29ad4c: ret
    //     0x29ad4c: ret             
    // 0x29ad50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29ad50: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29ad54: b               #0x29ad14
  }
  [closure] bool <anonymous closure>(dynamic, Object) {
    // ** addr: 0x2fc7c8, size: 0x818
    // 0x2fc7c8: EnterFrame
    //     0x2fc7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2fc7cc: mov             fp, SP
    // 0x2fc7d0: AllocStack(0x28)
    //     0x2fc7d0: sub             SP, SP, #0x28
    // 0x2fc7d4: SetupParameters([dynamic _ /* r0 */])
    //     0x2fc7d4: ldr             x0, [fp, #0x18]
    //     0x2fc7d8: ldur            w2, [x0, #0x17]
    //     0x2fc7dc: add             x2, x2, HEAP, lsl #32
    //     0x2fc7e0: stur            x2, [fp, #-8]
    // 0x2fc7e4: CheckStackOverflow
    //     0x2fc7e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2fc7e8: cmp             SP, x16
    //     0x2fc7ec: b.ls            #0x2fcfd8
    // 0x2fc7f0: ldr             x0, [fp, #0x10]
    // 0x2fc7f4: r1 = 60
    //     0x2fc7f4: mov             x1, #0x3c
    // 0x2fc7f8: branchIfSmi(r0, 0x2fc804)
    //     0x2fc7f8: tbz             w0, #0, #0x2fc804
    // 0x2fc7fc: r1 = LoadClassIdInstr(r0)
    //     0x2fc7fc: ldur            x1, [x0, #-1]
    //     0x2fc800: ubfx            x1, x1, #0xc, #0x14
    // 0x2fc804: cmp             x1, #0xa50
    // 0x2fc808: b.ne            #0x2fcfc8
    // 0x2fc80c: LoadField: r3 = r0->field_7
    //     0x2fc80c: ldur            x3, [x0, #7]
    // 0x2fc810: r0 = BoxInt64Instr(r3)
    //     0x2fc810: sbfiz           x0, x3, #1, #0x1f
    //     0x2fc814: cmp             x3, x0, asr #1
    //     0x2fc818: b.eq            #0x2fc824
    //     0x2fc81c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2fc820: stur            x3, [x0, #7]
    // 0x2fc824: r1 = _Int32List
    //     0x2fc824: add             x1, PP, #0xe, lsl #12  ; [pp+0xeaf0] _Int32List(24) [0x78, 0xe0, 0x130, 0x180, 0x1d8, 0x21c, 0x278, 0x35c, 0x3a8, 0x3ec, 0x430, 0x474, 0x4b8, 0x504, 0x550, 0x59c, 0x5e8, 0x634, 0x680, 0x6cc, 0x718, 0x720, 0x764, 0x7b0]
    //     0x2fc828: ldr             x1, [x1, #0xaf0]
    // 0x2fc82c: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x2fc82c: add             x16, x1, w0, sxtw #1
    //     0x2fc830: ldursw          x1, [x16, #0x17]
    // 0x2fc834: adr             x3, #0x2fc7c8
    // 0x2fc838: add             x3, x3, x1
    // 0x2fc83c: br              x3
    // 0x2fc840: LoadField: r0 = r2->field_f
    //     0x2fc840: ldur            w0, [x2, #0xf]
    // 0x2fc844: DecompressPointer r0
    //     0x2fc844: add             x0, x0, HEAP, lsl #32
    // 0x2fc848: LoadField: r1 = r0->field_13
    //     0x2fc848: ldur            w1, [x0, #0x13]
    // 0x2fc84c: DecompressPointer r1
    //     0x2fc84c: add             x1, x1, HEAP, lsl #32
    // 0x2fc850: LoadField: r0 = r1->field_7
    //     0x2fc850: ldur            w0, [x1, #7]
    // 0x2fc854: DecompressPointer r0
    //     0x2fc854: add             x0, x0, HEAP, lsl #32
    // 0x2fc858: LoadField: r1 = r2->field_13
    //     0x2fc858: ldur            w1, [x2, #0x13]
    // 0x2fc85c: DecompressPointer r1
    //     0x2fc85c: add             x1, x1, HEAP, lsl #32
    // 0x2fc860: LoadField: r2 = r1->field_13
    //     0x2fc860: ldur            w2, [x1, #0x13]
    // 0x2fc864: DecompressPointer r2
    //     0x2fc864: add             x2, x2, HEAP, lsl #32
    // 0x2fc868: LoadField: r1 = r2->field_7
    //     0x2fc868: ldur            w1, [x2, #7]
    // 0x2fc86c: DecompressPointer r1
    //     0x2fc86c: add             x1, x1, HEAP, lsl #32
    // 0x2fc870: LoadField: d0 = r1->field_7
    //     0x2fc870: ldur            d0, [x1, #7]
    // 0x2fc874: LoadField: d1 = r0->field_7
    //     0x2fc874: ldur            d1, [x0, #7]
    // 0x2fc878: fcmp            d0, d1
    // 0x2fc87c: b.ne            #0x2fc89c
    // 0x2fc880: LoadField: d0 = r1->field_f
    //     0x2fc880: ldur            d0, [x1, #0xf]
    // 0x2fc884: LoadField: d1 = r0->field_f
    //     0x2fc884: ldur            d1, [x0, #0xf]
    // 0x2fc888: fcmp            d0, d1
    // 0x2fc88c: r16 = true
    //     0x2fc88c: add             x16, NULL, #0x20  ; true
    // 0x2fc890: r17 = false
    //     0x2fc890: add             x17, NULL, #0x30  ; false
    // 0x2fc894: csel            x0, x16, x17, eq
    // 0x2fc898: b               #0x2fc8a0
    // 0x2fc89c: r0 = false
    //     0x2fc89c: add             x0, NULL, #0x30  ; false
    // 0x2fc8a0: eor             x1, x0, #0x10
    // 0x2fc8a4: b               #0x2fcfc0
    // 0x2fc8a8: LoadField: r0 = r2->field_f
    //     0x2fc8a8: ldur            w0, [x2, #0xf]
    // 0x2fc8ac: DecompressPointer r0
    //     0x2fc8ac: add             x0, x0, HEAP, lsl #32
    // 0x2fc8b0: LoadField: r1 = r0->field_13
    //     0x2fc8b0: ldur            w1, [x0, #0x13]
    // 0x2fc8b4: DecompressPointer r1
    //     0x2fc8b4: add             x1, x1, HEAP, lsl #32
    // 0x2fc8b8: LoadField: r0 = r1->field_7
    //     0x2fc8b8: ldur            w0, [x1, #7]
    // 0x2fc8bc: DecompressPointer r0
    //     0x2fc8bc: add             x0, x0, HEAP, lsl #32
    // 0x2fc8c0: LoadField: d0 = r0->field_7
    //     0x2fc8c0: ldur            d0, [x0, #7]
    // 0x2fc8c4: LoadField: r0 = r2->field_13
    //     0x2fc8c4: ldur            w0, [x2, #0x13]
    // 0x2fc8c8: DecompressPointer r0
    //     0x2fc8c8: add             x0, x0, HEAP, lsl #32
    // 0x2fc8cc: LoadField: r1 = r0->field_13
    //     0x2fc8cc: ldur            w1, [x0, #0x13]
    // 0x2fc8d0: DecompressPointer r1
    //     0x2fc8d0: add             x1, x1, HEAP, lsl #32
    // 0x2fc8d4: LoadField: r0 = r1->field_7
    //     0x2fc8d4: ldur            w0, [x1, #7]
    // 0x2fc8d8: DecompressPointer r0
    //     0x2fc8d8: add             x0, x0, HEAP, lsl #32
    // 0x2fc8dc: LoadField: d1 = r0->field_7
    //     0x2fc8dc: ldur            d1, [x0, #7]
    // 0x2fc8e0: fcmp            d0, d1
    // 0x2fc8e4: r16 = true
    //     0x2fc8e4: add             x16, NULL, #0x20  ; true
    // 0x2fc8e8: r17 = false
    //     0x2fc8e8: add             x17, NULL, #0x30  ; false
    // 0x2fc8ec: csel            x0, x16, x17, ne
    // 0x2fc8f0: mov             x1, x0
    // 0x2fc8f4: b               #0x2fcfc0
    // 0x2fc8f8: LoadField: r0 = r2->field_f
    //     0x2fc8f8: ldur            w0, [x2, #0xf]
    // 0x2fc8fc: DecompressPointer r0
    //     0x2fc8fc: add             x0, x0, HEAP, lsl #32
    // 0x2fc900: LoadField: r1 = r0->field_13
    //     0x2fc900: ldur            w1, [x0, #0x13]
    // 0x2fc904: DecompressPointer r1
    //     0x2fc904: add             x1, x1, HEAP, lsl #32
    // 0x2fc908: LoadField: r0 = r1->field_7
    //     0x2fc908: ldur            w0, [x1, #7]
    // 0x2fc90c: DecompressPointer r0
    //     0x2fc90c: add             x0, x0, HEAP, lsl #32
    // 0x2fc910: LoadField: d0 = r0->field_f
    //     0x2fc910: ldur            d0, [x0, #0xf]
    // 0x2fc914: LoadField: r0 = r2->field_13
    //     0x2fc914: ldur            w0, [x2, #0x13]
    // 0x2fc918: DecompressPointer r0
    //     0x2fc918: add             x0, x0, HEAP, lsl #32
    // 0x2fc91c: LoadField: r1 = r0->field_13
    //     0x2fc91c: ldur            w1, [x0, #0x13]
    // 0x2fc920: DecompressPointer r1
    //     0x2fc920: add             x1, x1, HEAP, lsl #32
    // 0x2fc924: LoadField: r0 = r1->field_7
    //     0x2fc924: ldur            w0, [x1, #7]
    // 0x2fc928: DecompressPointer r0
    //     0x2fc928: add             x0, x0, HEAP, lsl #32
    // 0x2fc92c: LoadField: d1 = r0->field_f
    //     0x2fc92c: ldur            d1, [x0, #0xf]
    // 0x2fc930: fcmp            d0, d1
    // 0x2fc934: r16 = true
    //     0x2fc934: add             x16, NULL, #0x20  ; true
    // 0x2fc938: r17 = false
    //     0x2fc938: add             x17, NULL, #0x30  ; false
    // 0x2fc93c: csel            x0, x16, x17, ne
    // 0x2fc940: mov             x1, x0
    // 0x2fc944: b               #0x2fcfc0
    // 0x2fc948: LoadField: r0 = r2->field_f
    //     0x2fc948: ldur            w0, [x2, #0xf]
    // 0x2fc94c: DecompressPointer r0
    //     0x2fc94c: add             x0, x0, HEAP, lsl #32
    // 0x2fc950: LoadField: r1 = r0->field_13
    //     0x2fc950: ldur            w1, [x0, #0x13]
    // 0x2fc954: DecompressPointer r1
    //     0x2fc954: add             x1, x1, HEAP, lsl #32
    // 0x2fc958: r0 = orientation()
    //     0x2fc958: bl              #0x2fcfe0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::orientation
    // 0x2fc95c: mov             x2, x0
    // 0x2fc960: ldur            x0, [fp, #-8]
    // 0x2fc964: stur            x2, [fp, #-0x10]
    // 0x2fc968: LoadField: r1 = r0->field_13
    //     0x2fc968: ldur            w1, [x0, #0x13]
    // 0x2fc96c: DecompressPointer r1
    //     0x2fc96c: add             x1, x1, HEAP, lsl #32
    // 0x2fc970: LoadField: r0 = r1->field_13
    //     0x2fc970: ldur            w0, [x1, #0x13]
    // 0x2fc974: DecompressPointer r0
    //     0x2fc974: add             x0, x0, HEAP, lsl #32
    // 0x2fc978: mov             x1, x0
    // 0x2fc97c: r0 = orientation()
    //     0x2fc97c: bl              #0x2fcfe0  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::orientation
    // 0x2fc980: mov             x1, x0
    // 0x2fc984: ldur            x0, [fp, #-0x10]
    // 0x2fc988: cmp             w0, w1
    // 0x2fc98c: r16 = true
    //     0x2fc98c: add             x16, NULL, #0x20  ; true
    // 0x2fc990: r17 = false
    //     0x2fc990: add             x17, NULL, #0x30  ; false
    // 0x2fc994: csel            x2, x16, x17, ne
    // 0x2fc998: mov             x1, x2
    // 0x2fc99c: b               #0x2fcfc0
    // 0x2fc9a0: mov             x0, x2
    // 0x2fc9a4: LoadField: r1 = r0->field_f
    //     0x2fc9a4: ldur            w1, [x0, #0xf]
    // 0x2fc9a8: DecompressPointer r1
    //     0x2fc9a8: add             x1, x1, HEAP, lsl #32
    // 0x2fc9ac: LoadField: r2 = r1->field_13
    //     0x2fc9ac: ldur            w2, [x1, #0x13]
    // 0x2fc9b0: DecompressPointer r2
    //     0x2fc9b0: add             x2, x2, HEAP, lsl #32
    // 0x2fc9b4: LoadField: d0 = r2->field_b
    //     0x2fc9b4: ldur            d0, [x2, #0xb]
    // 0x2fc9b8: LoadField: r1 = r0->field_13
    //     0x2fc9b8: ldur            w1, [x0, #0x13]
    // 0x2fc9bc: DecompressPointer r1
    //     0x2fc9bc: add             x1, x1, HEAP, lsl #32
    // 0x2fc9c0: LoadField: r0 = r1->field_13
    //     0x2fc9c0: ldur            w0, [x1, #0x13]
    // 0x2fc9c4: DecompressPointer r0
    //     0x2fc9c4: add             x0, x0, HEAP, lsl #32
    // 0x2fc9c8: LoadField: d1 = r0->field_b
    //     0x2fc9c8: ldur            d1, [x0, #0xb]
    // 0x2fc9cc: fcmp            d0, d1
    // 0x2fc9d0: r16 = true
    //     0x2fc9d0: add             x16, NULL, #0x20  ; true
    // 0x2fc9d4: r17 = false
    //     0x2fc9d4: add             x17, NULL, #0x30  ; false
    // 0x2fc9d8: csel            x0, x16, x17, ne
    // 0x2fc9dc: mov             x1, x0
    // 0x2fc9e0: b               #0x2fcfc0
    // 0x2fc9e4: mov             x0, x2
    // 0x2fc9e8: LoadField: r1 = r0->field_f
    //     0x2fc9e8: ldur            w1, [x0, #0xf]
    // 0x2fc9ec: DecompressPointer r1
    //     0x2fc9ec: add             x1, x1, HEAP, lsl #32
    // 0x2fc9f0: LoadField: r2 = r1->field_13
    //     0x2fc9f0: ldur            w2, [x1, #0x13]
    // 0x2fc9f4: DecompressPointer r2
    //     0x2fc9f4: add             x2, x2, HEAP, lsl #32
    // 0x2fc9f8: mov             x1, x2
    // 0x2fc9fc: r0 = textScaleFactor()
    //     0x2fc9fc: bl              #0x28e82c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::textScaleFactor
    // 0x2fca00: ldur            x0, [fp, #-8]
    // 0x2fca04: stur            d0, [fp, #-0x18]
    // 0x2fca08: LoadField: r1 = r0->field_13
    //     0x2fca08: ldur            w1, [x0, #0x13]
    // 0x2fca0c: DecompressPointer r1
    //     0x2fca0c: add             x1, x1, HEAP, lsl #32
    // 0x2fca10: LoadField: r0 = r1->field_13
    //     0x2fca10: ldur            w0, [x1, #0x13]
    // 0x2fca14: DecompressPointer r0
    //     0x2fca14: add             x0, x0, HEAP, lsl #32
    // 0x2fca18: mov             x1, x0
    // 0x2fca1c: r0 = textScaleFactor()
    //     0x2fca1c: bl              #0x28e82c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::textScaleFactor
    // 0x2fca20: mov             v1.16b, v0.16b
    // 0x2fca24: ldur            d0, [fp, #-0x18]
    // 0x2fca28: fcmp            d0, d1
    // 0x2fca2c: r16 = true
    //     0x2fca2c: add             x16, NULL, #0x20  ; true
    // 0x2fca30: r17 = false
    //     0x2fca30: add             x17, NULL, #0x30  ; false
    // 0x2fca34: csel            x0, x16, x17, ne
    // 0x2fca38: mov             x1, x0
    // 0x2fca3c: b               #0x2fcfc0
    // 0x2fca40: mov             x0, x2
    // 0x2fca44: LoadField: r1 = r0->field_f
    //     0x2fca44: ldur            w1, [x0, #0xf]
    // 0x2fca48: DecompressPointer r1
    //     0x2fca48: add             x1, x1, HEAP, lsl #32
    // 0x2fca4c: LoadField: r2 = r1->field_13
    //     0x2fca4c: ldur            w2, [x1, #0x13]
    // 0x2fca50: DecompressPointer r2
    //     0x2fca50: add             x2, x2, HEAP, lsl #32
    // 0x2fca54: LoadField: r1 = r2->field_1b
    //     0x2fca54: ldur            w1, [x2, #0x1b]
    // 0x2fca58: DecompressPointer r1
    //     0x2fca58: add             x1, x1, HEAP, lsl #32
    // 0x2fca5c: r16 = Instance__UnspecifiedTextScaler
    //     0x2fca5c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!_UnspecifiedTextScaler@3fae21
    //     0x2fca60: ldr             x16, [x16, #0x410]
    // 0x2fca64: cmp             w1, w16
    // 0x2fca68: b.eq            #0x2fca74
    // 0x2fca6c: d0 = 1.000000
    //     0x2fca6c: fmov            d0, #1.00000000
    // 0x2fca70: b               #0x2fcaa0
    // 0x2fca74: d0 = 1.000000
    //     0x2fca74: fmov            d0, #1.00000000
    // 0x2fca78: fcmp            d0, d0
    // 0x2fca7c: b.ne            #0x2fca8c
    // 0x2fca80: r0 = Instance__LinearTextScaler
    //     0x2fca80: add             x0, PP, #0xb, lsl #12  ; [pp+0xb418] Obj!_LinearTextScaler@3fb301
    //     0x2fca84: ldr             x0, [x0, #0x418]
    // 0x2fca88: b               #0x2fca98
    // 0x2fca8c: r0 = _LinearTextScaler()
    //     0x2fca8c: bl              #0x190770  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x2fca90: d0 = 1.000000
    //     0x2fca90: fmov            d0, #1.00000000
    // 0x2fca94: StoreField: r0->field_7 = d0
    //     0x2fca94: stur            d0, [x0, #7]
    // 0x2fca98: mov             x1, x0
    // 0x2fca9c: ldur            x0, [fp, #-8]
    // 0x2fcaa0: stur            x1, [fp, #-0x10]
    // 0x2fcaa4: LoadField: r2 = r0->field_13
    //     0x2fcaa4: ldur            w2, [x0, #0x13]
    // 0x2fcaa8: DecompressPointer r2
    //     0x2fcaa8: add             x2, x2, HEAP, lsl #32
    // 0x2fcaac: LoadField: r0 = r2->field_13
    //     0x2fcaac: ldur            w0, [x2, #0x13]
    // 0x2fcab0: DecompressPointer r0
    //     0x2fcab0: add             x0, x0, HEAP, lsl #32
    // 0x2fcab4: LoadField: r2 = r0->field_1b
    //     0x2fcab4: ldur            w2, [x0, #0x1b]
    // 0x2fcab8: DecompressPointer r2
    //     0x2fcab8: add             x2, x2, HEAP, lsl #32
    // 0x2fcabc: r16 = Instance__UnspecifiedTextScaler
    //     0x2fcabc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!_UnspecifiedTextScaler@3fae21
    //     0x2fcac0: ldr             x16, [x16, #0x410]
    // 0x2fcac4: cmp             w2, w16
    // 0x2fcac8: b.eq            #0x2fcad8
    // 0x2fcacc: mov             x0, x1
    // 0x2fcad0: mov             x1, x2
    // 0x2fcad4: b               #0x2fcb00
    // 0x2fcad8: fcmp            d0, d0
    // 0x2fcadc: b.ne            #0x2fcaec
    // 0x2fcae0: r0 = Instance__LinearTextScaler
    //     0x2fcae0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb418] Obj!_LinearTextScaler@3fb301
    //     0x2fcae4: ldr             x0, [x0, #0x418]
    // 0x2fcae8: b               #0x2fcaf8
    // 0x2fcaec: r0 = _LinearTextScaler()
    //     0x2fcaec: bl              #0x190770  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x2fcaf0: d0 = 1.000000
    //     0x2fcaf0: fmov            d0, #1.00000000
    // 0x2fcaf4: StoreField: r0->field_7 = d0
    //     0x2fcaf4: stur            d0, [x0, #7]
    // 0x2fcaf8: mov             x1, x0
    // 0x2fcafc: ldur            x0, [fp, #-0x10]
    // 0x2fcb00: r2 = LoadClassIdInstr(r0)
    //     0x2fcb00: ldur            x2, [x0, #-1]
    //     0x2fcb04: ubfx            x2, x2, #0xc, #0x14
    // 0x2fcb08: stp             x1, x0, [SP]
    // 0x2fcb0c: mov             x0, x2
    // 0x2fcb10: mov             lr, x0
    // 0x2fcb14: ldr             lr, [x21, lr, lsl #3]
    // 0x2fcb18: blr             lr
    // 0x2fcb1c: eor             x1, x0, #0x10
    // 0x2fcb20: b               #0x2fcfc0
    // 0x2fcb24: mov             x0, x2
    // 0x2fcb28: LoadField: r1 = r0->field_f
    //     0x2fcb28: ldur            w1, [x0, #0xf]
    // 0x2fcb2c: DecompressPointer r1
    //     0x2fcb2c: add             x1, x1, HEAP, lsl #32
    // 0x2fcb30: LoadField: r2 = r1->field_13
    //     0x2fcb30: ldur            w2, [x1, #0x13]
    // 0x2fcb34: DecompressPointer r2
    //     0x2fcb34: add             x2, x2, HEAP, lsl #32
    // 0x2fcb38: LoadField: r1 = r2->field_1f
    //     0x2fcb38: ldur            w1, [x2, #0x1f]
    // 0x2fcb3c: DecompressPointer r1
    //     0x2fcb3c: add             x1, x1, HEAP, lsl #32
    // 0x2fcb40: LoadField: r2 = r0->field_13
    //     0x2fcb40: ldur            w2, [x0, #0x13]
    // 0x2fcb44: DecompressPointer r2
    //     0x2fcb44: add             x2, x2, HEAP, lsl #32
    // 0x2fcb48: LoadField: r0 = r2->field_13
    //     0x2fcb48: ldur            w0, [x2, #0x13]
    // 0x2fcb4c: DecompressPointer r0
    //     0x2fcb4c: add             x0, x0, HEAP, lsl #32
    // 0x2fcb50: LoadField: r2 = r0->field_1f
    //     0x2fcb50: ldur            w2, [x0, #0x1f]
    // 0x2fcb54: DecompressPointer r2
    //     0x2fcb54: add             x2, x2, HEAP, lsl #32
    // 0x2fcb58: cmp             w1, w2
    // 0x2fcb5c: r16 = true
    //     0x2fcb5c: add             x16, NULL, #0x20  ; true
    // 0x2fcb60: r17 = false
    //     0x2fcb60: add             x17, NULL, #0x30  ; false
    // 0x2fcb64: csel            x0, x16, x17, ne
    // 0x2fcb68: mov             x1, x0
    // 0x2fcb6c: b               #0x2fcfc0
    // 0x2fcb70: mov             x0, x2
    // 0x2fcb74: LoadField: r1 = r0->field_f
    //     0x2fcb74: ldur            w1, [x0, #0xf]
    // 0x2fcb78: DecompressPointer r1
    //     0x2fcb78: add             x1, x1, HEAP, lsl #32
    // 0x2fcb7c: LoadField: r2 = r1->field_13
    //     0x2fcb7c: ldur            w2, [x1, #0x13]
    // 0x2fcb80: DecompressPointer r2
    //     0x2fcb80: add             x2, x2, HEAP, lsl #32
    // 0x2fcb84: LoadField: r1 = r2->field_27
    //     0x2fcb84: ldur            w1, [x2, #0x27]
    // 0x2fcb88: DecompressPointer r1
    //     0x2fcb88: add             x1, x1, HEAP, lsl #32
    // 0x2fcb8c: LoadField: r2 = r0->field_13
    //     0x2fcb8c: ldur            w2, [x0, #0x13]
    // 0x2fcb90: DecompressPointer r2
    //     0x2fcb90: add             x2, x2, HEAP, lsl #32
    // 0x2fcb94: LoadField: r0 = r2->field_13
    //     0x2fcb94: ldur            w0, [x2, #0x13]
    // 0x2fcb98: DecompressPointer r0
    //     0x2fcb98: add             x0, x0, HEAP, lsl #32
    // 0x2fcb9c: LoadField: r2 = r0->field_27
    //     0x2fcb9c: ldur            w2, [x0, #0x27]
    // 0x2fcba0: DecompressPointer r2
    //     0x2fcba0: add             x2, x2, HEAP, lsl #32
    // 0x2fcba4: stp             x2, x1, [SP]
    // 0x2fcba8: r0 = ==()
    //     0x2fcba8: bl              #0x2d4e68  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x2fcbac: eor             x1, x0, #0x10
    // 0x2fcbb0: b               #0x2fcfc0
    // 0x2fcbb4: mov             x0, x2
    // 0x2fcbb8: LoadField: r1 = r0->field_f
    //     0x2fcbb8: ldur            w1, [x0, #0xf]
    // 0x2fcbbc: DecompressPointer r1
    //     0x2fcbbc: add             x1, x1, HEAP, lsl #32
    // 0x2fcbc0: LoadField: r2 = r1->field_13
    //     0x2fcbc0: ldur            w2, [x1, #0x13]
    // 0x2fcbc4: DecompressPointer r2
    //     0x2fcbc4: add             x2, x2, HEAP, lsl #32
    // 0x2fcbc8: LoadField: r1 = r2->field_23
    //     0x2fcbc8: ldur            w1, [x2, #0x23]
    // 0x2fcbcc: DecompressPointer r1
    //     0x2fcbcc: add             x1, x1, HEAP, lsl #32
    // 0x2fcbd0: LoadField: r2 = r0->field_13
    //     0x2fcbd0: ldur            w2, [x0, #0x13]
    // 0x2fcbd4: DecompressPointer r2
    //     0x2fcbd4: add             x2, x2, HEAP, lsl #32
    // 0x2fcbd8: LoadField: r0 = r2->field_13
    //     0x2fcbd8: ldur            w0, [x2, #0x13]
    // 0x2fcbdc: DecompressPointer r0
    //     0x2fcbdc: add             x0, x0, HEAP, lsl #32
    // 0x2fcbe0: LoadField: r2 = r0->field_23
    //     0x2fcbe0: ldur            w2, [x0, #0x23]
    // 0x2fcbe4: DecompressPointer r2
    //     0x2fcbe4: add             x2, x2, HEAP, lsl #32
    // 0x2fcbe8: stp             x2, x1, [SP]
    // 0x2fcbec: r0 = ==()
    //     0x2fcbec: bl              #0x2d4e68  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x2fcbf0: eor             x1, x0, #0x10
    // 0x2fcbf4: b               #0x2fcfc0
    // 0x2fcbf8: mov             x0, x2
    // 0x2fcbfc: LoadField: r1 = r0->field_f
    //     0x2fcbfc: ldur            w1, [x0, #0xf]
    // 0x2fcc00: DecompressPointer r1
    //     0x2fcc00: add             x1, x1, HEAP, lsl #32
    // 0x2fcc04: LoadField: r2 = r1->field_13
    //     0x2fcc04: ldur            w2, [x1, #0x13]
    // 0x2fcc08: DecompressPointer r2
    //     0x2fcc08: add             x2, x2, HEAP, lsl #32
    // 0x2fcc0c: LoadField: r1 = r2->field_2f
    //     0x2fcc0c: ldur            w1, [x2, #0x2f]
    // 0x2fcc10: DecompressPointer r1
    //     0x2fcc10: add             x1, x1, HEAP, lsl #32
    // 0x2fcc14: LoadField: r2 = r0->field_13
    //     0x2fcc14: ldur            w2, [x0, #0x13]
    // 0x2fcc18: DecompressPointer r2
    //     0x2fcc18: add             x2, x2, HEAP, lsl #32
    // 0x2fcc1c: LoadField: r0 = r2->field_13
    //     0x2fcc1c: ldur            w0, [x2, #0x13]
    // 0x2fcc20: DecompressPointer r0
    //     0x2fcc20: add             x0, x0, HEAP, lsl #32
    // 0x2fcc24: LoadField: r2 = r0->field_2f
    //     0x2fcc24: ldur            w2, [x0, #0x2f]
    // 0x2fcc28: DecompressPointer r2
    //     0x2fcc28: add             x2, x2, HEAP, lsl #32
    // 0x2fcc2c: stp             x2, x1, [SP]
    // 0x2fcc30: r0 = ==()
    //     0x2fcc30: bl              #0x2d4e68  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x2fcc34: eor             x1, x0, #0x10
    // 0x2fcc38: b               #0x2fcfc0
    // 0x2fcc3c: mov             x0, x2
    // 0x2fcc40: LoadField: r1 = r0->field_f
    //     0x2fcc40: ldur            w1, [x0, #0xf]
    // 0x2fcc44: DecompressPointer r1
    //     0x2fcc44: add             x1, x1, HEAP, lsl #32
    // 0x2fcc48: LoadField: r2 = r1->field_13
    //     0x2fcc48: ldur            w2, [x1, #0x13]
    // 0x2fcc4c: DecompressPointer r2
    //     0x2fcc4c: add             x2, x2, HEAP, lsl #32
    // 0x2fcc50: LoadField: r1 = r2->field_2b
    //     0x2fcc50: ldur            w1, [x2, #0x2b]
    // 0x2fcc54: DecompressPointer r1
    //     0x2fcc54: add             x1, x1, HEAP, lsl #32
    // 0x2fcc58: LoadField: r2 = r0->field_13
    //     0x2fcc58: ldur            w2, [x0, #0x13]
    // 0x2fcc5c: DecompressPointer r2
    //     0x2fcc5c: add             x2, x2, HEAP, lsl #32
    // 0x2fcc60: LoadField: r0 = r2->field_13
    //     0x2fcc60: ldur            w0, [x2, #0x13]
    // 0x2fcc64: DecompressPointer r0
    //     0x2fcc64: add             x0, x0, HEAP, lsl #32
    // 0x2fcc68: LoadField: r2 = r0->field_2b
    //     0x2fcc68: ldur            w2, [x0, #0x2b]
    // 0x2fcc6c: DecompressPointer r2
    //     0x2fcc6c: add             x2, x2, HEAP, lsl #32
    // 0x2fcc70: stp             x2, x1, [SP]
    // 0x2fcc74: r0 = ==()
    //     0x2fcc74: bl              #0x2d4e68  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x2fcc78: eor             x1, x0, #0x10
    // 0x2fcc7c: b               #0x2fcfc0
    // 0x2fcc80: mov             x0, x2
    // 0x2fcc84: LoadField: r1 = r0->field_f
    //     0x2fcc84: ldur            w1, [x0, #0xf]
    // 0x2fcc88: DecompressPointer r1
    //     0x2fcc88: add             x1, x1, HEAP, lsl #32
    // 0x2fcc8c: LoadField: r2 = r1->field_13
    //     0x2fcc8c: ldur            w2, [x1, #0x13]
    // 0x2fcc90: DecompressPointer r2
    //     0x2fcc90: add             x2, x2, HEAP, lsl #32
    // 0x2fcc94: LoadField: r1 = r2->field_33
    //     0x2fcc94: ldur            w1, [x2, #0x33]
    // 0x2fcc98: DecompressPointer r1
    //     0x2fcc98: add             x1, x1, HEAP, lsl #32
    // 0x2fcc9c: LoadField: r2 = r0->field_13
    //     0x2fcc9c: ldur            w2, [x0, #0x13]
    // 0x2fcca0: DecompressPointer r2
    //     0x2fcca0: add             x2, x2, HEAP, lsl #32
    // 0x2fcca4: LoadField: r0 = r2->field_13
    //     0x2fcca4: ldur            w0, [x2, #0x13]
    // 0x2fcca8: DecompressPointer r0
    //     0x2fcca8: add             x0, x0, HEAP, lsl #32
    // 0x2fccac: LoadField: r2 = r0->field_33
    //     0x2fccac: ldur            w2, [x0, #0x33]
    // 0x2fccb0: DecompressPointer r2
    //     0x2fccb0: add             x2, x2, HEAP, lsl #32
    // 0x2fccb4: cmp             w1, w2
    // 0x2fccb8: r16 = true
    //     0x2fccb8: add             x16, NULL, #0x20  ; true
    // 0x2fccbc: r17 = false
    //     0x2fccbc: add             x17, NULL, #0x30  ; false
    // 0x2fccc0: csel            x0, x16, x17, ne
    // 0x2fccc4: mov             x1, x0
    // 0x2fccc8: b               #0x2fcfc0
    // 0x2fcccc: mov             x0, x2
    // 0x2fccd0: LoadField: r1 = r0->field_f
    //     0x2fccd0: ldur            w1, [x0, #0xf]
    // 0x2fccd4: DecompressPointer r1
    //     0x2fccd4: add             x1, x1, HEAP, lsl #32
    // 0x2fccd8: LoadField: r2 = r1->field_13
    //     0x2fccd8: ldur            w2, [x1, #0x13]
    // 0x2fccdc: DecompressPointer r2
    //     0x2fccdc: add             x2, x2, HEAP, lsl #32
    // 0x2fcce0: LoadField: r1 = r2->field_37
    //     0x2fcce0: ldur            w1, [x2, #0x37]
    // 0x2fcce4: DecompressPointer r1
    //     0x2fcce4: add             x1, x1, HEAP, lsl #32
    // 0x2fcce8: LoadField: r2 = r0->field_13
    //     0x2fcce8: ldur            w2, [x0, #0x13]
    // 0x2fccec: DecompressPointer r2
    //     0x2fccec: add             x2, x2, HEAP, lsl #32
    // 0x2fccf0: LoadField: r0 = r2->field_13
    //     0x2fccf0: ldur            w0, [x2, #0x13]
    // 0x2fccf4: DecompressPointer r0
    //     0x2fccf4: add             x0, x0, HEAP, lsl #32
    // 0x2fccf8: LoadField: r2 = r0->field_37
    //     0x2fccf8: ldur            w2, [x0, #0x37]
    // 0x2fccfc: DecompressPointer r2
    //     0x2fccfc: add             x2, x2, HEAP, lsl #32
    // 0x2fcd00: cmp             w1, w2
    // 0x2fcd04: r16 = true
    //     0x2fcd04: add             x16, NULL, #0x20  ; true
    // 0x2fcd08: r17 = false
    //     0x2fcd08: add             x17, NULL, #0x30  ; false
    // 0x2fcd0c: csel            x0, x16, x17, ne
    // 0x2fcd10: mov             x1, x0
    // 0x2fcd14: b               #0x2fcfc0
    // 0x2fcd18: mov             x0, x2
    // 0x2fcd1c: LoadField: r1 = r0->field_f
    //     0x2fcd1c: ldur            w1, [x0, #0xf]
    // 0x2fcd20: DecompressPointer r1
    //     0x2fcd20: add             x1, x1, HEAP, lsl #32
    // 0x2fcd24: LoadField: r2 = r1->field_13
    //     0x2fcd24: ldur            w2, [x1, #0x13]
    // 0x2fcd28: DecompressPointer r2
    //     0x2fcd28: add             x2, x2, HEAP, lsl #32
    // 0x2fcd2c: LoadField: r1 = r2->field_3b
    //     0x2fcd2c: ldur            w1, [x2, #0x3b]
    // 0x2fcd30: DecompressPointer r1
    //     0x2fcd30: add             x1, x1, HEAP, lsl #32
    // 0x2fcd34: LoadField: r2 = r0->field_13
    //     0x2fcd34: ldur            w2, [x0, #0x13]
    // 0x2fcd38: DecompressPointer r2
    //     0x2fcd38: add             x2, x2, HEAP, lsl #32
    // 0x2fcd3c: LoadField: r0 = r2->field_13
    //     0x2fcd3c: ldur            w0, [x2, #0x13]
    // 0x2fcd40: DecompressPointer r0
    //     0x2fcd40: add             x0, x0, HEAP, lsl #32
    // 0x2fcd44: LoadField: r2 = r0->field_3b
    //     0x2fcd44: ldur            w2, [x0, #0x3b]
    // 0x2fcd48: DecompressPointer r2
    //     0x2fcd48: add             x2, x2, HEAP, lsl #32
    // 0x2fcd4c: cmp             w1, w2
    // 0x2fcd50: r16 = true
    //     0x2fcd50: add             x16, NULL, #0x20  ; true
    // 0x2fcd54: r17 = false
    //     0x2fcd54: add             x17, NULL, #0x30  ; false
    // 0x2fcd58: csel            x0, x16, x17, ne
    // 0x2fcd5c: mov             x1, x0
    // 0x2fcd60: b               #0x2fcfc0
    // 0x2fcd64: mov             x0, x2
    // 0x2fcd68: LoadField: r1 = r0->field_f
    //     0x2fcd68: ldur            w1, [x0, #0xf]
    // 0x2fcd6c: DecompressPointer r1
    //     0x2fcd6c: add             x1, x1, HEAP, lsl #32
    // 0x2fcd70: LoadField: r2 = r1->field_13
    //     0x2fcd70: ldur            w2, [x1, #0x13]
    // 0x2fcd74: DecompressPointer r2
    //     0x2fcd74: add             x2, x2, HEAP, lsl #32
    // 0x2fcd78: LoadField: r1 = r2->field_3f
    //     0x2fcd78: ldur            w1, [x2, #0x3f]
    // 0x2fcd7c: DecompressPointer r1
    //     0x2fcd7c: add             x1, x1, HEAP, lsl #32
    // 0x2fcd80: LoadField: r2 = r0->field_13
    //     0x2fcd80: ldur            w2, [x0, #0x13]
    // 0x2fcd84: DecompressPointer r2
    //     0x2fcd84: add             x2, x2, HEAP, lsl #32
    // 0x2fcd88: LoadField: r0 = r2->field_13
    //     0x2fcd88: ldur            w0, [x2, #0x13]
    // 0x2fcd8c: DecompressPointer r0
    //     0x2fcd8c: add             x0, x0, HEAP, lsl #32
    // 0x2fcd90: LoadField: r2 = r0->field_3f
    //     0x2fcd90: ldur            w2, [x0, #0x3f]
    // 0x2fcd94: DecompressPointer r2
    //     0x2fcd94: add             x2, x2, HEAP, lsl #32
    // 0x2fcd98: cmp             w1, w2
    // 0x2fcd9c: r16 = true
    //     0x2fcd9c: add             x16, NULL, #0x20  ; true
    // 0x2fcda0: r17 = false
    //     0x2fcda0: add             x17, NULL, #0x30  ; false
    // 0x2fcda4: csel            x0, x16, x17, ne
    // 0x2fcda8: mov             x1, x0
    // 0x2fcdac: b               #0x2fcfc0
    // 0x2fcdb0: mov             x0, x2
    // 0x2fcdb4: LoadField: r1 = r0->field_f
    //     0x2fcdb4: ldur            w1, [x0, #0xf]
    // 0x2fcdb8: DecompressPointer r1
    //     0x2fcdb8: add             x1, x1, HEAP, lsl #32
    // 0x2fcdbc: LoadField: r2 = r1->field_13
    //     0x2fcdbc: ldur            w2, [x1, #0x13]
    // 0x2fcdc0: DecompressPointer r2
    //     0x2fcdc0: add             x2, x2, HEAP, lsl #32
    // 0x2fcdc4: LoadField: r1 = r2->field_43
    //     0x2fcdc4: ldur            w1, [x2, #0x43]
    // 0x2fcdc8: DecompressPointer r1
    //     0x2fcdc8: add             x1, x1, HEAP, lsl #32
    // 0x2fcdcc: LoadField: r2 = r0->field_13
    //     0x2fcdcc: ldur            w2, [x0, #0x13]
    // 0x2fcdd0: DecompressPointer r2
    //     0x2fcdd0: add             x2, x2, HEAP, lsl #32
    // 0x2fcdd4: LoadField: r0 = r2->field_13
    //     0x2fcdd4: ldur            w0, [x2, #0x13]
    // 0x2fcdd8: DecompressPointer r0
    //     0x2fcdd8: add             x0, x0, HEAP, lsl #32
    // 0x2fcddc: LoadField: r2 = r0->field_43
    //     0x2fcddc: ldur            w2, [x0, #0x43]
    // 0x2fcde0: DecompressPointer r2
    //     0x2fcde0: add             x2, x2, HEAP, lsl #32
    // 0x2fcde4: cmp             w1, w2
    // 0x2fcde8: r16 = true
    //     0x2fcde8: add             x16, NULL, #0x20  ; true
    // 0x2fcdec: r17 = false
    //     0x2fcdec: add             x17, NULL, #0x30  ; false
    // 0x2fcdf0: csel            x0, x16, x17, ne
    // 0x2fcdf4: mov             x1, x0
    // 0x2fcdf8: b               #0x2fcfc0
    // 0x2fcdfc: mov             x0, x2
    // 0x2fce00: LoadField: r1 = r0->field_f
    //     0x2fce00: ldur            w1, [x0, #0xf]
    // 0x2fce04: DecompressPointer r1
    //     0x2fce04: add             x1, x1, HEAP, lsl #32
    // 0x2fce08: LoadField: r2 = r1->field_13
    //     0x2fce08: ldur            w2, [x1, #0x13]
    // 0x2fce0c: DecompressPointer r2
    //     0x2fce0c: add             x2, x2, HEAP, lsl #32
    // 0x2fce10: LoadField: r1 = r2->field_47
    //     0x2fce10: ldur            w1, [x2, #0x47]
    // 0x2fce14: DecompressPointer r1
    //     0x2fce14: add             x1, x1, HEAP, lsl #32
    // 0x2fce18: LoadField: r2 = r0->field_13
    //     0x2fce18: ldur            w2, [x0, #0x13]
    // 0x2fce1c: DecompressPointer r2
    //     0x2fce1c: add             x2, x2, HEAP, lsl #32
    // 0x2fce20: LoadField: r0 = r2->field_13
    //     0x2fce20: ldur            w0, [x2, #0x13]
    // 0x2fce24: DecompressPointer r0
    //     0x2fce24: add             x0, x0, HEAP, lsl #32
    // 0x2fce28: LoadField: r2 = r0->field_47
    //     0x2fce28: ldur            w2, [x0, #0x47]
    // 0x2fce2c: DecompressPointer r2
    //     0x2fce2c: add             x2, x2, HEAP, lsl #32
    // 0x2fce30: cmp             w1, w2
    // 0x2fce34: r16 = true
    //     0x2fce34: add             x16, NULL, #0x20  ; true
    // 0x2fce38: r17 = false
    //     0x2fce38: add             x17, NULL, #0x30  ; false
    // 0x2fce3c: csel            x0, x16, x17, ne
    // 0x2fce40: mov             x1, x0
    // 0x2fce44: b               #0x2fcfc0
    // 0x2fce48: mov             x0, x2
    // 0x2fce4c: LoadField: r1 = r0->field_f
    //     0x2fce4c: ldur            w1, [x0, #0xf]
    // 0x2fce50: DecompressPointer r1
    //     0x2fce50: add             x1, x1, HEAP, lsl #32
    // 0x2fce54: LoadField: r2 = r1->field_13
    //     0x2fce54: ldur            w2, [x1, #0x13]
    // 0x2fce58: DecompressPointer r2
    //     0x2fce58: add             x2, x2, HEAP, lsl #32
    // 0x2fce5c: LoadField: r1 = r2->field_4b
    //     0x2fce5c: ldur            w1, [x2, #0x4b]
    // 0x2fce60: DecompressPointer r1
    //     0x2fce60: add             x1, x1, HEAP, lsl #32
    // 0x2fce64: LoadField: r2 = r0->field_13
    //     0x2fce64: ldur            w2, [x0, #0x13]
    // 0x2fce68: DecompressPointer r2
    //     0x2fce68: add             x2, x2, HEAP, lsl #32
    // 0x2fce6c: LoadField: r0 = r2->field_13
    //     0x2fce6c: ldur            w0, [x2, #0x13]
    // 0x2fce70: DecompressPointer r0
    //     0x2fce70: add             x0, x0, HEAP, lsl #32
    // 0x2fce74: LoadField: r2 = r0->field_4b
    //     0x2fce74: ldur            w2, [x0, #0x4b]
    // 0x2fce78: DecompressPointer r2
    //     0x2fce78: add             x2, x2, HEAP, lsl #32
    // 0x2fce7c: cmp             w1, w2
    // 0x2fce80: r16 = true
    //     0x2fce80: add             x16, NULL, #0x20  ; true
    // 0x2fce84: r17 = false
    //     0x2fce84: add             x17, NULL, #0x30  ; false
    // 0x2fce88: csel            x0, x16, x17, ne
    // 0x2fce8c: mov             x1, x0
    // 0x2fce90: b               #0x2fcfc0
    // 0x2fce94: mov             x0, x2
    // 0x2fce98: LoadField: r1 = r0->field_f
    //     0x2fce98: ldur            w1, [x0, #0xf]
    // 0x2fce9c: DecompressPointer r1
    //     0x2fce9c: add             x1, x1, HEAP, lsl #32
    // 0x2fcea0: LoadField: r2 = r1->field_13
    //     0x2fcea0: ldur            w2, [x1, #0x13]
    // 0x2fcea4: DecompressPointer r2
    //     0x2fcea4: add             x2, x2, HEAP, lsl #32
    // 0x2fcea8: LoadField: r1 = r2->field_4f
    //     0x2fcea8: ldur            w1, [x2, #0x4f]
    // 0x2fceac: DecompressPointer r1
    //     0x2fceac: add             x1, x1, HEAP, lsl #32
    // 0x2fceb0: LoadField: r2 = r0->field_13
    //     0x2fceb0: ldur            w2, [x0, #0x13]
    // 0x2fceb4: DecompressPointer r2
    //     0x2fceb4: add             x2, x2, HEAP, lsl #32
    // 0x2fceb8: LoadField: r0 = r2->field_13
    //     0x2fceb8: ldur            w0, [x2, #0x13]
    // 0x2fcebc: DecompressPointer r0
    //     0x2fcebc: add             x0, x0, HEAP, lsl #32
    // 0x2fcec0: LoadField: r2 = r0->field_4f
    //     0x2fcec0: ldur            w2, [x0, #0x4f]
    // 0x2fcec4: DecompressPointer r2
    //     0x2fcec4: add             x2, x2, HEAP, lsl #32
    // 0x2fcec8: cmp             w1, w2
    // 0x2fcecc: r16 = true
    //     0x2fcecc: add             x16, NULL, #0x20  ; true
    // 0x2fced0: r17 = false
    //     0x2fced0: add             x17, NULL, #0x30  ; false
    // 0x2fced4: csel            x0, x16, x17, ne
    // 0x2fced8: mov             x1, x0
    // 0x2fcedc: b               #0x2fcfc0
    // 0x2fcee0: r1 = false
    //     0x2fcee0: add             x1, NULL, #0x30  ; false
    // 0x2fcee4: b               #0x2fcfc0
    // 0x2fcee8: mov             x0, x2
    // 0x2fceec: LoadField: r1 = r0->field_f
    //     0x2fceec: ldur            w1, [x0, #0xf]
    // 0x2fcef0: DecompressPointer r1
    //     0x2fcef0: add             x1, x1, HEAP, lsl #32
    // 0x2fcef4: LoadField: r2 = r1->field_13
    //     0x2fcef4: ldur            w2, [x1, #0x13]
    // 0x2fcef8: DecompressPointer r2
    //     0x2fcef8: add             x2, x2, HEAP, lsl #32
    // 0x2fcefc: LoadField: r1 = r2->field_57
    //     0x2fcefc: ldur            w1, [x2, #0x57]
    // 0x2fcf00: DecompressPointer r1
    //     0x2fcf00: add             x1, x1, HEAP, lsl #32
    // 0x2fcf04: LoadField: r2 = r0->field_13
    //     0x2fcf04: ldur            w2, [x0, #0x13]
    // 0x2fcf08: DecompressPointer r2
    //     0x2fcf08: add             x2, x2, HEAP, lsl #32
    // 0x2fcf0c: LoadField: r0 = r2->field_13
    //     0x2fcf0c: ldur            w0, [x2, #0x13]
    // 0x2fcf10: DecompressPointer r0
    //     0x2fcf10: add             x0, x0, HEAP, lsl #32
    // 0x2fcf14: LoadField: r2 = r0->field_57
    //     0x2fcf14: ldur            w2, [x0, #0x57]
    // 0x2fcf18: DecompressPointer r2
    //     0x2fcf18: add             x2, x2, HEAP, lsl #32
    // 0x2fcf1c: stp             x2, x1, [SP]
    // 0x2fcf20: r0 = ==()
    //     0x2fcf20: bl              #0x2d3a30  ; [package:flutter/src/gestures/gesture_settings.dart] DeviceGestureSettings::==
    // 0x2fcf24: eor             x1, x0, #0x10
    // 0x2fcf28: b               #0x2fcfc0
    // 0x2fcf2c: mov             x0, x2
    // 0x2fcf30: LoadField: r1 = r0->field_f
    //     0x2fcf30: ldur            w1, [x0, #0xf]
    // 0x2fcf34: DecompressPointer r1
    //     0x2fcf34: add             x1, x1, HEAP, lsl #32
    // 0x2fcf38: LoadField: r2 = r1->field_13
    //     0x2fcf38: ldur            w2, [x1, #0x13]
    // 0x2fcf3c: DecompressPointer r2
    //     0x2fcf3c: add             x2, x2, HEAP, lsl #32
    // 0x2fcf40: LoadField: r1 = r2->field_5b
    //     0x2fcf40: ldur            w1, [x2, #0x5b]
    // 0x2fcf44: DecompressPointer r1
    //     0x2fcf44: add             x1, x1, HEAP, lsl #32
    // 0x2fcf48: LoadField: r2 = r0->field_13
    //     0x2fcf48: ldur            w2, [x0, #0x13]
    // 0x2fcf4c: DecompressPointer r2
    //     0x2fcf4c: add             x2, x2, HEAP, lsl #32
    // 0x2fcf50: LoadField: r3 = r2->field_13
    //     0x2fcf50: ldur            w3, [x2, #0x13]
    // 0x2fcf54: DecompressPointer r3
    //     0x2fcf54: add             x3, x3, HEAP, lsl #32
    // 0x2fcf58: LoadField: r2 = r3->field_5b
    //     0x2fcf58: ldur            w2, [x3, #0x5b]
    // 0x2fcf5c: DecompressPointer r2
    //     0x2fcf5c: add             x2, x2, HEAP, lsl #32
    // 0x2fcf60: cmp             w1, w2
    // 0x2fcf64: r16 = true
    //     0x2fcf64: add             x16, NULL, #0x20  ; true
    // 0x2fcf68: r17 = false
    //     0x2fcf68: add             x17, NULL, #0x30  ; false
    // 0x2fcf6c: csel            x3, x16, x17, ne
    // 0x2fcf70: mov             x1, x3
    // 0x2fcf74: b               #0x2fcfc0
    // 0x2fcf78: mov             x0, x2
    // 0x2fcf7c: LoadField: r1 = r0->field_f
    //     0x2fcf7c: ldur            w1, [x0, #0xf]
    // 0x2fcf80: DecompressPointer r1
    //     0x2fcf80: add             x1, x1, HEAP, lsl #32
    // 0x2fcf84: LoadField: r2 = r1->field_13
    //     0x2fcf84: ldur            w2, [x1, #0x13]
    // 0x2fcf88: DecompressPointer r2
    //     0x2fcf88: add             x2, x2, HEAP, lsl #32
    // 0x2fcf8c: LoadField: r1 = r2->field_5f
    //     0x2fcf8c: ldur            w1, [x2, #0x5f]
    // 0x2fcf90: DecompressPointer r1
    //     0x2fcf90: add             x1, x1, HEAP, lsl #32
    // 0x2fcf94: LoadField: r2 = r0->field_13
    //     0x2fcf94: ldur            w2, [x0, #0x13]
    // 0x2fcf98: DecompressPointer r2
    //     0x2fcf98: add             x2, x2, HEAP, lsl #32
    // 0x2fcf9c: LoadField: r3 = r2->field_13
    //     0x2fcf9c: ldur            w3, [x2, #0x13]
    // 0x2fcfa0: DecompressPointer r3
    //     0x2fcfa0: add             x3, x3, HEAP, lsl #32
    // 0x2fcfa4: LoadField: r2 = r3->field_5f
    //     0x2fcfa4: ldur            w2, [x3, #0x5f]
    // 0x2fcfa8: DecompressPointer r2
    //     0x2fcfa8: add             x2, x2, HEAP, lsl #32
    // 0x2fcfac: cmp             w1, w2
    // 0x2fcfb0: r16 = true
    //     0x2fcfb0: add             x16, NULL, #0x20  ; true
    // 0x2fcfb4: r17 = false
    //     0x2fcfb4: add             x17, NULL, #0x30  ; false
    // 0x2fcfb8: csel            x3, x16, x17, ne
    // 0x2fcfbc: mov             x1, x3
    // 0x2fcfc0: mov             x0, x1
    // 0x2fcfc4: b               #0x2fcfcc
    // 0x2fcfc8: r0 = false
    //     0x2fcfc8: add             x0, NULL, #0x30  ; false
    // 0x2fcfcc: LeaveFrame
    //     0x2fcfcc: mov             SP, fp
    //     0x2fcfd0: ldp             fp, lr, [SP], #0x10
    // 0x2fcfd4: ret
    //     0x2fcfd4: ret             
    // 0x2fcfd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fcfd8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fcfdc: b               #0x2fc7f0
  }
  _ updateShouldNotifyDependent(/* No info */) {
    // ** addr: 0x304e68, size: 0xf4
    // 0x304e68: EnterFrame
    //     0x304e68: stp             fp, lr, [SP, #-0x10]!
    //     0x304e6c: mov             fp, SP
    // 0x304e70: AllocStack(0x20)
    //     0x304e70: sub             SP, SP, #0x20
    // 0x304e74: SetupParameters(MediaQuery this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x304e74: stur            x1, [fp, #-8]
    //     0x304e78: mov             x16, x2
    //     0x304e7c: mov             x2, x1
    //     0x304e80: mov             x1, x16
    //     0x304e84: mov             x0, x3
    //     0x304e88: stur            x1, [fp, #-0x10]
    //     0x304e8c: stur            x3, [fp, #-0x18]
    // 0x304e90: CheckStackOverflow
    //     0x304e90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x304e94: cmp             SP, x16
    //     0x304e98: b.ls            #0x304f54
    // 0x304e9c: r1 = 2
    //     0x304e9c: mov             x1, #2
    // 0x304ea0: r0 = AllocateContext()
    //     0x304ea0: bl              #0x32987c  ; AllocateContextStub
    // 0x304ea4: mov             x3, x0
    // 0x304ea8: ldur            x0, [fp, #-8]
    // 0x304eac: stur            x3, [fp, #-0x20]
    // 0x304eb0: StoreField: r3->field_f = r0
    //     0x304eb0: stur            w0, [x3, #0xf]
    // 0x304eb4: ldur            x0, [fp, #-0x10]
    // 0x304eb8: StoreField: r3->field_13 = r0
    //     0x304eb8: stur            w0, [x3, #0x13]
    // 0x304ebc: r2 = Null
    //     0x304ebc: mov             x2, NULL
    // 0x304ec0: r1 = Null
    //     0x304ec0: mov             x1, NULL
    // 0x304ec4: r4 = 60
    //     0x304ec4: mov             x4, #0x3c
    // 0x304ec8: branchIfSmi(r0, 0x304ed4)
    //     0x304ec8: tbz             w0, #0, #0x304ed4
    // 0x304ecc: r4 = LoadClassIdInstr(r0)
    //     0x304ecc: ldur            x4, [x0, #-1]
    //     0x304ed0: ubfx            x4, x4, #0xc, #0x14
    // 0x304ed4: cmp             x4, #0x732
    // 0x304ed8: b.eq            #0x304ef0
    // 0x304edc: r8 = MediaQuery
    //     0x304edc: add             x8, PP, #0xe, lsl #12  ; [pp+0xea18] Type: MediaQuery
    //     0x304ee0: ldr             x8, [x8, #0xa18]
    // 0x304ee4: r3 = Null
    //     0x304ee4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f70] Null
    //     0x304ee8: ldr             x3, [x3, #0xf70]
    // 0x304eec: r0 = DefaultTypeTest()
    //     0x304eec: bl              #0x328804  ; DefaultTypeTestStub
    // 0x304ef0: ldur            x0, [fp, #-0x18]
    // 0x304ef4: r2 = Null
    //     0x304ef4: mov             x2, NULL
    // 0x304ef8: r1 = Null
    //     0x304ef8: mov             x1, NULL
    // 0x304efc: r8 = Set<Object>
    //     0x304efc: add             x8, PP, #0xe, lsl #12  ; [pp+0xead0] Type: Set<Object>
    //     0x304f00: ldr             x8, [x8, #0xad0]
    // 0x304f04: r3 = Null
    //     0x304f04: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f80] Null
    //     0x304f08: ldr             x3, [x3, #0xf80]
    // 0x304f0c: r0 = Set<Object>()
    //     0x304f0c: bl              #0x2fd010  ; IsType_Set<Object>_Stub
    // 0x304f10: ldur            x2, [fp, #-0x20]
    // 0x304f14: r1 = Function '<anonymous closure>':.
    //     0x304f14: add             x1, PP, #0xe, lsl #12  ; [pp+0xeae8] AnonymousClosure: (0x2fc7c8), in [package:flutter/src/widgets/media_query.dart] MediaQuery::updateShouldNotifyDependent (0x304e68)
    //     0x304f18: ldr             x1, [x1, #0xae8]
    // 0x304f1c: r0 = AllocateClosure()
    //     0x304f1c: bl              #0x329c40  ; AllocateClosureStub
    // 0x304f20: ldur            x1, [fp, #-0x18]
    // 0x304f24: r2 = LoadClassIdInstr(r1)
    //     0x304f24: ldur            x2, [x1, #-1]
    //     0x304f28: ubfx            x2, x2, #0xc, #0x14
    // 0x304f2c: mov             x16, x0
    // 0x304f30: mov             x0, x2
    // 0x304f34: mov             x2, x16
    // 0x304f38: r0 = GDT[cid_x0 + 0x5142]()
    //     0x304f38: mov             x17, #0x5142
    //     0x304f3c: add             lr, x0, x17
    //     0x304f40: ldr             lr, [x21, lr, lsl #3]
    //     0x304f44: blr             lr
    // 0x304f48: LeaveFrame
    //     0x304f48: mov             SP, fp
    //     0x304f4c: ldp             fp, lr, [SP], #0x10
    // 0x304f50: ret
    //     0x304f50: ret             
    // 0x304f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x304f54: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x304f58: b               #0x304e9c
  }
}

// class id: 2639, size: 0x14, field offset: 0x14
enum NavigationMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x29449c, size: 0x64
    // 0x29449c: EnterFrame
    //     0x29449c: stp             fp, lr, [SP, #-0x10]!
    //     0x2944a0: mov             fp, SP
    // 0x2944a4: AllocStack(0x10)
    //     0x2944a4: sub             SP, SP, #0x10
    // 0x2944a8: SetupParameters(NavigationMode this /* r1 => r0, fp-0x8 */)
    //     0x2944a8: mov             x0, x1
    //     0x2944ac: stur            x1, [fp, #-8]
    // 0x2944b0: CheckStackOverflow
    //     0x2944b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2944b4: cmp             SP, x16
    //     0x2944b8: b.ls            #0x2944f8
    // 0x2944bc: r1 = Null
    //     0x2944bc: mov             x1, NULL
    // 0x2944c0: r2 = 4
    //     0x2944c0: mov             x2, #4
    // 0x2944c4: r0 = AllocateArray()
    //     0x2944c4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2944c8: r16 = "NavigationMode."
    //     0x2944c8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8c0] "NavigationMode."
    //     0x2944cc: ldr             x16, [x16, #0x8c0]
    // 0x2944d0: StoreField: r0->field_f = r16
    //     0x2944d0: stur            w16, [x0, #0xf]
    // 0x2944d4: ldur            x1, [fp, #-8]
    // 0x2944d8: LoadField: r2 = r1->field_f
    //     0x2944d8: ldur            w2, [x1, #0xf]
    // 0x2944dc: DecompressPointer r2
    //     0x2944dc: add             x2, x2, HEAP, lsl #32
    // 0x2944e0: StoreField: r0->field_13 = r2
    //     0x2944e0: stur            w2, [x0, #0x13]
    // 0x2944e4: str             x0, [SP]
    // 0x2944e8: r0 = _interpolate()
    //     0x2944e8: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x2944ec: LeaveFrame
    //     0x2944ec: mov             SP, fp
    //     0x2944f0: ldp             fp, lr, [SP], #0x10
    // 0x2944f4: ret
    //     0x2944f4: ret             
    // 0x2944f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2944f8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2944fc: b               #0x2944bc
  }
}

// class id: 2640, size: 0x14, field offset: 0x14
enum _MediaQueryAspect extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x294438, size: 0x64
    // 0x294438: EnterFrame
    //     0x294438: stp             fp, lr, [SP, #-0x10]!
    //     0x29443c: mov             fp, SP
    // 0x294440: AllocStack(0x10)
    //     0x294440: sub             SP, SP, #0x10
    // 0x294444: SetupParameters(_MediaQueryAspect this /* r1 => r0, fp-0x8 */)
    //     0x294444: mov             x0, x1
    //     0x294448: stur            x1, [fp, #-8]
    // 0x29444c: CheckStackOverflow
    //     0x29444c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x294450: cmp             SP, x16
    //     0x294454: b.ls            #0x294494
    // 0x294458: r1 = Null
    //     0x294458: mov             x1, NULL
    // 0x29445c: r2 = 4
    //     0x29445c: mov             x2, #4
    // 0x294460: r0 = AllocateArray()
    //     0x294460: bl              #0x32a90c  ; AllocateArrayStub
    // 0x294464: r16 = "_MediaQueryAspect."
    //     0x294464: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8b8] "_MediaQueryAspect."
    //     0x294468: ldr             x16, [x16, #0x8b8]
    // 0x29446c: StoreField: r0->field_f = r16
    //     0x29446c: stur            w16, [x0, #0xf]
    // 0x294470: ldur            x1, [fp, #-8]
    // 0x294474: LoadField: r2 = r1->field_f
    //     0x294474: ldur            w2, [x1, #0xf]
    // 0x294478: DecompressPointer r2
    //     0x294478: add             x2, x2, HEAP, lsl #32
    // 0x29447c: StoreField: r0->field_13 = r2
    //     0x29447c: stur            w2, [x0, #0x13]
    // 0x294480: str             x0, [SP]
    // 0x294484: r0 = _interpolate()
    //     0x294484: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x294488: LeaveFrame
    //     0x294488: mov             SP, fp
    //     0x29448c: ldp             fp, lr, [SP], #0x10
    // 0x294490: ret
    //     0x294490: ret             
    // 0x294494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x294494: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x294498: b               #0x294458
  }
}

// class id: 2641, size: 0x14, field offset: 0x14
enum Orientation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2943d4, size: 0x64
    // 0x2943d4: EnterFrame
    //     0x2943d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2943d8: mov             fp, SP
    // 0x2943dc: AllocStack(0x10)
    //     0x2943dc: sub             SP, SP, #0x10
    // 0x2943e0: SetupParameters(Orientation this /* r1 => r0, fp-0x8 */)
    //     0x2943e0: mov             x0, x1
    //     0x2943e4: stur            x1, [fp, #-8]
    // 0x2943e8: CheckStackOverflow
    //     0x2943e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2943ec: cmp             SP, x16
    //     0x2943f0: b.ls            #0x294430
    // 0x2943f4: r1 = Null
    //     0x2943f4: mov             x1, NULL
    // 0x2943f8: r2 = 4
    //     0x2943f8: mov             x2, #4
    // 0x2943fc: r0 = AllocateArray()
    //     0x2943fc: bl              #0x32a90c  ; AllocateArrayStub
    // 0x294400: r16 = "Orientation."
    //     0x294400: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f68] "Orientation."
    //     0x294404: ldr             x16, [x16, #0xf68]
    // 0x294408: StoreField: r0->field_f = r16
    //     0x294408: stur            w16, [x0, #0xf]
    // 0x29440c: ldur            x1, [fp, #-8]
    // 0x294410: LoadField: r2 = r1->field_f
    //     0x294410: ldur            w2, [x1, #0xf]
    // 0x294414: DecompressPointer r2
    //     0x294414: add             x2, x2, HEAP, lsl #32
    // 0x294418: StoreField: r0->field_13 = r2
    //     0x294418: stur            w2, [x0, #0x13]
    // 0x29441c: str             x0, [SP]
    // 0x294420: r0 = _interpolate()
    //     0x294420: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x294424: LeaveFrame
    //     0x294424: mov             SP, fp
    //     0x294428: ldp             fp, lr, [SP], #0x10
    // 0x29442c: ret
    //     0x29442c: ret             
    // 0x294430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x294430: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x294434: b               #0x2943f4
  }
}
