// lib: , url: package:flutter/src/painting/decoration_image.dart

// class id: 1049039, size: 0x8
class :: {

  static _ paintImage(/* No info */) {
    // ** addr: 0x77211c, size: 0x614
    // 0x77211c: EnterFrame
    //     0x77211c: stp             fp, lr, [SP, #-0x10]!
    //     0x772120: mov             fp, SP
    // 0x772124: AllocStack(0xc8)
    //     0x772124: sub             SP, SP, #0xc8
    // 0x772128: SetupParameters(dynamic _ /* r1 => r7, fp-0x28 */, dynamic _ /* r2 => r3, fp-0x40 */, dynamic _ /* r3 => r0, fp-0x48 */, dynamic _ /* r7 => r2, fp-0x50 */, dynamic _ /* d0 => d1, fp-0xa8 */, dynamic _ /* d1 => d0, fp-0xb0 */)
    //     0x772128: mov             x0, x3
    //     0x77212c: stur            x3, [fp, #-0x38]
    //     0x772130: mov             x3, x2
    //     0x772134: stur            x2, [fp, #-0x30]
    //     0x772138: mov             x2, x7
    //     0x77213c: stur            x7, [fp, #-0x50]
    //     0x772140: mov             x7, x1
    //     0x772144: stur            d0, [fp, #-0xa8]
    //     0x772148: mov             v31.16b, v1.16b
    //     0x77214c: mov             v1.16b, v0.16b
    //     0x772150: mov             v0.16b, v31.16b
    //     0x772154: stur            x1, [fp, #-0x28]
    //     0x772158: stur            x5, [fp, #-0x40]
    //     0x77215c: stur            x6, [fp, #-0x48]
    //     0x772160: stur            d0, [fp, #-0xb0]
    // 0x772164: LoadField: r1 = r4->field_13
    //     0x772164: ldur            w1, [x4, #0x13]
    // 0x772168: sub             x8, x1, #0x16
    // 0x77216c: add             x9, fp, w8, sxtw #2
    // 0x772170: ldr             x9, [x9, #0x20]
    // 0x772174: stur            x9, [fp, #-0x20]
    // 0x772178: add             x10, fp, w8, sxtw #2
    // 0x77217c: ldr             x10, [x10, #0x18]
    // 0x772180: stur            x10, [fp, #-0x18]
    // 0x772184: add             x11, fp, w8, sxtw #2
    // 0x772188: ldr             x11, [x11, #0x10]
    // 0x77218c: stur            x11, [fp, #-0x10]
    // 0x772190: LoadField: r8 = r4->field_1f
    //     0x772190: ldur            w8, [x4, #0x1f]
    // 0x772194: DecompressPointer r8
    //     0x772194: add             x8, x8, HEAP, lsl #32
    // 0x772198: r16 = "blendMode"
    //     0x772198: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f318] "blendMode"
    //     0x77219c: ldr             x16, [x16, #0x318]
    // 0x7721a0: cmp             w8, w16
    // 0x7721a4: b.ne            #0x7721c4
    // 0x7721a8: LoadField: r8 = r4->field_23
    //     0x7721a8: ldur            w8, [x4, #0x23]
    // 0x7721ac: DecompressPointer r8
    //     0x7721ac: add             x8, x8, HEAP, lsl #32
    // 0x7721b0: sub             w4, w1, w8
    // 0x7721b4: add             x1, fp, w4, sxtw #2
    // 0x7721b8: ldr             x1, [x1, #8]
    // 0x7721bc: mov             x4, x1
    // 0x7721c0: b               #0x7721cc
    // 0x7721c4: r4 = Instance_BlendMode
    //     0x7721c4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19ca8] Obj!BlendMode@c1ad01
    //     0x7721c8: ldr             x4, [x4, #0xca8]
    // 0x7721cc: stur            x4, [fp, #-8]
    // 0x7721d0: CheckStackOverflow
    //     0x7721d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7721d4: cmp             SP, x16
    //     0x7721d8: b.ls            #0x772718
    // 0x7721dc: LoadField: d2 = r10->field_7
    //     0x7721dc: ldur            d2, [x10, #7]
    // 0x7721e0: stur            d2, [fp, #-0xa0]
    // 0x7721e4: ArrayLoad: d3 = r10[0]  ; List_8
    //     0x7721e4: ldur            d3, [x10, #0x17]
    // 0x7721e8: fcmp            d2, d3
    // 0x7721ec: b.ge            #0x772204
    // 0x7721f0: LoadField: d3 = r10->field_f
    //     0x7721f0: ldur            d3, [x10, #0xf]
    // 0x7721f4: stur            d3, [fp, #-0x98]
    // 0x7721f8: LoadField: d4 = r10->field_1f
    //     0x7721f8: ldur            d4, [x10, #0x1f]
    // 0x7721fc: fcmp            d3, d4
    // 0x772200: b.lt            #0x772214
    // 0x772204: r0 = Null
    //     0x772204: mov             x0, NULL
    // 0x772208: LeaveFrame
    //     0x772208: mov             SP, fp
    //     0x77220c: ldp             fp, lr, [SP], #0x10
    // 0x772210: ret
    //     0x772210: ret             
    // 0x772214: mov             x1, x10
    // 0x772218: r0 = size()
    //     0x772218: bl              #0x5bbf48  ; [dart:ui] Rect::size
    // 0x77221c: mov             x3, x0
    // 0x772220: ldur            x2, [fp, #-0x50]
    // 0x772224: stur            x3, [fp, #-0x58]
    // 0x772228: LoadField: r4 = r2->field_f
    //     0x772228: ldur            x4, [x2, #0xf]
    // 0x77222c: r0 = BoxInt64Instr(r4)
    //     0x77222c: sbfiz           x0, x4, #1, #0x1f
    //     0x772230: cmp             x4, x0, asr #1
    //     0x772234: b.eq            #0x772240
    //     0x772238: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77223c: stur            x4, [x0, #7]
    // 0x772240: stp             x0, NULL, [SP]
    // 0x772244: r0 = _Double.fromInteger()
    //     0x772244: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0x772248: mov             x3, x0
    // 0x77224c: ldur            x2, [fp, #-0x50]
    // 0x772250: stur            x3, [fp, #-0x60]
    // 0x772254: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x772254: ldur            x4, [x2, #0x17]
    // 0x772258: r0 = BoxInt64Instr(r4)
    //     0x772258: sbfiz           x0, x4, #1, #0x1f
    //     0x77225c: cmp             x4, x0, asr #1
    //     0x772260: b.eq            #0x77226c
    //     0x772264: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x772268: stur            x4, [x0, #7]
    // 0x77226c: stp             x0, NULL, [SP]
    // 0x772270: r0 = _Double.fromInteger()
    //     0x772270: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0x772274: mov             x1, x0
    // 0x772278: ldur            x0, [fp, #-0x60]
    // 0x77227c: stur            x1, [fp, #-0x68]
    // 0x772280: LoadField: d0 = r0->field_7
    //     0x772280: ldur            d0, [x0, #7]
    // 0x772284: stur            d0, [fp, #-0xb8]
    // 0x772288: r0 = Size()
    //     0x772288: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x77228c: ldur            d0, [fp, #-0xb8]
    // 0x772290: stur            x0, [fp, #-0x60]
    // 0x772294: StoreField: r0->field_7 = d0
    //     0x772294: stur            d0, [x0, #7]
    // 0x772298: ldur            x1, [fp, #-0x68]
    // 0x77229c: LoadField: d0 = r1->field_7
    //     0x77229c: ldur            d0, [x1, #7]
    // 0x7722a0: StoreField: r0->field_f = d0
    //     0x7722a0: stur            d0, [x0, #0xf]
    // 0x7722a4: ldur            x1, [fp, #-0x48]
    // 0x7722a8: cmp             w1, NULL
    // 0x7722ac: b.ne            #0x7722bc
    // 0x7722b0: r3 = Instance_BoxFit
    //     0x7722b0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ae88] Obj!BoxFit@c17241
    //     0x7722b4: ldr             x3, [x3, #0xe88]
    // 0x7722b8: b               #0x7722c0
    // 0x7722bc: mov             x3, x1
    // 0x7722c0: ldur            x2, [fp, #-0x10]
    // 0x7722c4: mov             x1, x0
    // 0x7722c8: ldur            d0, [fp, #-0xb0]
    // 0x7722cc: stur            x3, [fp, #-0x48]
    // 0x7722d0: r0 = /()
    //     0x7722d0: bl              #0x5bff1c  ; [dart:ui] Size::/
    // 0x7722d4: ldur            x1, [fp, #-0x48]
    // 0x7722d8: mov             x2, x0
    // 0x7722dc: ldur            x3, [fp, #-0x58]
    // 0x7722e0: r0 = applyBoxFit()
    //     0x7722e0: bl              #0x6f1698  ; [package:flutter/src/painting/box_fit.dart] ::applyBoxFit
    // 0x7722e4: stur            x0, [fp, #-0x48]
    // 0x7722e8: LoadField: r1 = r0->field_7
    //     0x7722e8: ldur            w1, [x0, #7]
    // 0x7722ec: DecompressPointer r1
    //     0x7722ec: add             x1, x1, HEAP, lsl #32
    // 0x7722f0: ldur            d0, [fp, #-0xb0]
    // 0x7722f4: r0 = *()
    //     0x7722f4: bl              #0x52ae20  ; [dart:ui] Size::*
    // 0x7722f8: mov             x1, x0
    // 0x7722fc: ldur            x0, [fp, #-0x48]
    // 0x772300: stur            x1, [fp, #-0x70]
    // 0x772304: LoadField: r2 = r0->field_b
    //     0x772304: ldur            w2, [x0, #0xb]
    // 0x772308: DecompressPointer r2
    //     0x772308: add             x2, x2, HEAP, lsl #32
    // 0x77230c: ldur            x0, [fp, #-0x10]
    // 0x772310: stur            x2, [fp, #-0x68]
    // 0x772314: r16 = Instance_ImageRepeat
    //     0x772314: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ea8] Obj!ImageRepeat@c17221
    //     0x772318: ldr             x16, [x16, #0xea8]
    // 0x77231c: cmp             w0, w16
    // 0x772320: b.eq            #0x772354
    // 0x772324: ldur            x3, [fp, #-0x58]
    // 0x772328: LoadField: d0 = r3->field_7
    //     0x772328: ldur            d0, [x3, #7]
    // 0x77232c: LoadField: d1 = r2->field_7
    //     0x77232c: ldur            d1, [x2, #7]
    // 0x772330: fcmp            d0, d1
    // 0x772334: b.ne            #0x772358
    // 0x772338: LoadField: d0 = r3->field_f
    //     0x772338: ldur            d0, [x3, #0xf]
    // 0x77233c: LoadField: d1 = r2->field_f
    //     0x77233c: ldur            d1, [x2, #0xf]
    // 0x772340: fcmp            d0, d1
    // 0x772344: b.ne            #0x772358
    // 0x772348: r4 = Instance_ImageRepeat
    //     0x772348: add             x4, PP, #0x17, lsl #12  ; [pp+0x17ea8] Obj!ImageRepeat@c17221
    //     0x77234c: ldr             x4, [x4, #0xea8]
    // 0x772350: b               #0x77235c
    // 0x772354: ldur            x3, [fp, #-0x58]
    // 0x772358: mov             x4, x0
    // 0x77235c: ldur            x0, [fp, #-0x38]
    // 0x772360: stur            x4, [fp, #-0x10]
    // 0x772364: r16 = 136
    //     0x772364: movz            x16, #0x88
    // 0x772368: stp             x16, NULL, [SP]
    // 0x77236c: r0 = ByteData()
    //     0x77236c: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x772370: stur            x0, [fp, #-0x48]
    // 0x772374: r0 = Paint()
    //     0x772374: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x772378: mov             x3, x0
    // 0x77237c: ldur            x0, [fp, #-0x48]
    // 0x772380: stur            x3, [fp, #-0x80]
    // 0x772384: StoreField: r3->field_7 = r0
    //     0x772384: stur            w0, [x3, #7]
    // 0x772388: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x772388: ldur            w4, [x0, #0x17]
    // 0x77238c: DecompressPointer r4
    //     0x77238c: add             x4, x4, HEAP, lsl #32
    // 0x772390: stur            x4, [fp, #-0x78]
    // 0x772394: LoadField: r0 = r4->field_7
    //     0x772394: ldur            x0, [x4, #7]
    // 0x772398: r1 = 1
    //     0x772398: movz            x1, #0x1
    // 0x77239c: str             w1, [x0]
    // 0x7723a0: ldur            x2, [fp, #-0x38]
    // 0x7723a4: cmp             w2, NULL
    // 0x7723a8: b.eq            #0x7723b4
    // 0x7723ac: mov             x1, x3
    // 0x7723b0: r0 = colorFilter=()
    //     0x7723b0: bl              #0x772b98  ; [dart:ui] Paint::colorFilter=
    // 0x7723b4: ldur            d0, [fp, #-0xa8]
    // 0x7723b8: d1 = 0.000000
    //     0x7723b8: eor             v1.16b, v1.16b, v1.16b
    // 0x7723bc: fcmp            d1, d0
    // 0x7723c0: b.le            #0x7723cc
    // 0x7723c4: d2 = 0.000000
    //     0x7723c4: eor             v2.16b, v2.16b, v2.16b
    // 0x7723c8: b               #0x7723f4
    // 0x7723cc: d1 = 1.000000
    //     0x7723cc: fmov            d1, #1.00000000
    // 0x7723d0: fcmp            d0, d1
    // 0x7723d4: b.le            #0x7723e0
    // 0x7723d8: d2 = 1.000000
    //     0x7723d8: fmov            d2, #1.00000000
    // 0x7723dc: b               #0x7723f4
    // 0x7723e0: fcmp            d0, d0
    // 0x7723e4: b.vc            #0x7723f0
    // 0x7723e8: d2 = 1.000000
    //     0x7723e8: fmov            d2, #1.00000000
    // 0x7723ec: b               #0x7723f4
    // 0x7723f0: mov             v2.16b, v0.16b
    // 0x7723f4: ldur            x5, [fp, #-0x28]
    // 0x7723f8: ldur            x4, [fp, #-0x40]
    // 0x7723fc: ldur            x6, [fp, #-0x20]
    // 0x772400: ldur            x1, [fp, #-0x58]
    // 0x772404: ldur            x2, [fp, #-0x68]
    // 0x772408: ldur            x3, [fp, #-0x10]
    // 0x77240c: ldur            d0, [fp, #-0xa0]
    // 0x772410: ldur            d1, [fp, #-0x98]
    // 0x772414: ldur            x0, [fp, #-0x78]
    // 0x772418: stur            d2, [fp, #-0xa8]
    // 0x77241c: r0 = Color()
    //     0x77241c: bl              #0x52f204  ; AllocateColorStub -> Color (size=0x2c)
    // 0x772420: mov             x1, x0
    // 0x772424: r0 = Instance_ColorSpace
    //     0x772424: ldr             x0, [PP, #0x2330]  ; [pp+0x2330] Obj!ColorSpace@c1aae1
    // 0x772428: StoreField: r1->field_27 = r0
    //     0x772428: stur            w0, [x1, #0x27]
    // 0x77242c: ldur            d0, [fp, #-0xa8]
    // 0x772430: StoreField: r1->field_7 = d0
    //     0x772430: stur            d0, [x1, #7]
    // 0x772434: StoreField: r1->field_f = rZR
    //     0x772434: stur            xzr, [x1, #0xf]
    // 0x772438: ArrayStore: r1[0] = rZR  ; List_8
    //     0x772438: stur            xzr, [x1, #0x17]
    // 0x77243c: StoreField: r1->field_1f = rZR
    //     0x77243c: stur            xzr, [x1, #0x1f]
    // 0x772440: mov             x2, x1
    // 0x772444: ldur            x1, [fp, #-0x80]
    // 0x772448: r0 = color=()
    //     0x772448: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x77244c: ldur            x0, [fp, #-0x40]
    // 0x772450: LoadField: r1 = r0->field_7
    //     0x772450: ldur            x1, [x0, #7]
    // 0x772454: sxtw            x1, w1
    // 0x772458: ldur            x0, [fp, #-0x78]
    // 0x77245c: LoadField: r2 = r0->field_7
    //     0x77245c: ldur            x2, [x0, #7]
    // 0x772460: str             w1, [x2, #0x30]
    // 0x772464: ldur            x1, [fp, #-0x20]
    // 0x772468: tst             x1, #0x10
    // 0x77246c: cset            x2, eq
    // 0x772470: lsl             x2, x2, #1
    // 0x772474: r1 = LoadInt32Instr(r2)
    //     0x772474: sbfx            x1, x2, #1, #0x1f
    // 0x772478: LoadField: r2 = r0->field_7
    //     0x772478: ldur            x2, [x0, #7]
    // 0x77247c: str             w1, [x2, #0x40]
    // 0x772480: ldur            x1, [fp, #-0x80]
    // 0x772484: ldur            x2, [fp, #-8]
    // 0x772488: r0 = blendMode=()
    //     0x772488: bl              #0x770af0  ; [dart:ui] Paint::blendMode=
    // 0x77248c: ldur            x0, [fp, #-0x58]
    // 0x772490: LoadField: d0 = r0->field_7
    //     0x772490: ldur            d0, [x0, #7]
    // 0x772494: ldur            x2, [fp, #-0x68]
    // 0x772498: LoadField: d1 = r2->field_7
    //     0x772498: ldur            d1, [x2, #7]
    // 0x77249c: fsub            d2, d0, d1
    // 0x7724a0: d0 = 2.000000
    //     0x7724a0: fmov            d0, #2.00000000
    // 0x7724a4: fdiv            d1, d2, d0
    // 0x7724a8: LoadField: d2 = r0->field_f
    //     0x7724a8: ldur            d2, [x0, #0xf]
    // 0x7724ac: LoadField: d3 = r2->field_f
    //     0x7724ac: ldur            d3, [x2, #0xf]
    // 0x7724b0: fsub            d4, d2, d3
    // 0x7724b4: fdiv            d2, d4, d0
    // 0x7724b8: ldur            x1, [fp, #-0x28]
    // 0x7724bc: LoadField: d0 = r1->field_7
    //     0x7724bc: ldur            d0, [x1, #7]
    // 0x7724c0: fmul            d3, d0, d1
    // 0x7724c4: fadd            d0, d1, d3
    // 0x7724c8: stur            d0, [fp, #-0xb0]
    // 0x7724cc: LoadField: d1 = r1->field_f
    //     0x7724cc: ldur            d1, [x1, #0xf]
    // 0x7724d0: fmul            d3, d1, d2
    // 0x7724d4: fadd            d1, d2, d3
    // 0x7724d8: stur            d1, [fp, #-0xa8]
    // 0x7724dc: r0 = Offset()
    //     0x7724dc: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7724e0: ldur            d0, [fp, #-0xa0]
    // 0x7724e4: StoreField: r0->field_7 = d0
    //     0x7724e4: stur            d0, [x0, #7]
    // 0x7724e8: ldur            d0, [fp, #-0x98]
    // 0x7724ec: StoreField: r0->field_f = d0
    //     0x7724ec: stur            d0, [x0, #0xf]
    // 0x7724f0: mov             x1, x0
    // 0x7724f4: ldur            d0, [fp, #-0xb0]
    // 0x7724f8: ldur            d1, [fp, #-0xa8]
    // 0x7724fc: r0 = translate()
    //     0x7724fc: bl              #0x769f94  ; [dart:ui] Offset::translate
    // 0x772500: mov             x1, x0
    // 0x772504: ldur            x2, [fp, #-0x68]
    // 0x772508: r0 = &()
    //     0x772508: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x77250c: ldur            x3, [fp, #-0x10]
    // 0x772510: stur            x0, [fp, #-0x20]
    // 0x772514: r16 = Instance_ImageRepeat
    //     0x772514: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ea8] Obj!ImageRepeat@c17221
    //     0x772518: ldr             x16, [x16, #0xea8]
    // 0x77251c: cmp             w3, w16
    // 0x772520: b.eq            #0x77252c
    // 0x772524: r2 = true
    //     0x772524: add             x2, NULL, #0x20  ; true
    // 0x772528: b               #0x772530
    // 0x77252c: r2 = false
    //     0x77252c: add             x2, NULL, #0x30  ; false
    // 0x772530: stur            x2, [fp, #-8]
    // 0x772534: tbnz            w2, #4, #0x77257c
    // 0x772538: ldur            x4, [fp, #-0x30]
    // 0x77253c: LoadField: r1 = r4->field_7
    //     0x77253c: ldur            w1, [x4, #7]
    // 0x772540: DecompressPointer r1
    //     0x772540: add             x1, x1, HEAP, lsl #32
    // 0x772544: cmp             w1, NULL
    // 0x772548: b.eq            #0x772720
    // 0x77254c: LoadField: r5 = r1->field_7
    //     0x77254c: ldur            x5, [x1, #7]
    // 0x772550: ldr             x1, [x5]
    // 0x772554: cbz             x1, #0x7726d4
    // 0x772558: mov             x5, x1
    // 0x77255c: stur            x5, [fp, #-0x88]
    // 0x772560: r1 = <Never>
    //     0x772560: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x772564: ldr             x1, [x1, #0x378]
    // 0x772568: r0 = Pointer()
    //     0x772568: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77256c: mov             x1, x0
    // 0x772570: ldur            x0, [fp, #-0x88]
    // 0x772574: StoreField: r1->field_7 = r0
    //     0x772574: stur            x0, [x1, #7]
    // 0x772578: r0 = _save$Method$FfiNative()
    //     0x772578: bl              #0x685874  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x77257c: ldur            x3, [fp, #-0x10]
    // 0x772580: r16 = Instance_ImageRepeat
    //     0x772580: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ea8] Obj!ImageRepeat@c17221
    //     0x772584: ldr             x16, [x16, #0xea8]
    // 0x772588: cmp             w3, w16
    // 0x77258c: b.eq            #0x7725a0
    // 0x772590: ldur            x1, [fp, #-0x30]
    // 0x772594: ldur            x2, [fp, #-0x18]
    // 0x772598: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x772598: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x77259c: r0 = clipRect()
    //     0x77259c: bl              #0x68bad8  ; [dart:ui] _NativeCanvas::clipRect
    // 0x7725a0: ldur            x3, [fp, #-0x10]
    // 0x7725a4: ldur            x2, [fp, #-0x60]
    // 0x7725a8: r1 = Instance_Offset
    //     0x7725a8: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x7725ac: r0 = &()
    //     0x7725ac: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x7725b0: ldur            x1, [fp, #-0x28]
    // 0x7725b4: ldur            x2, [fp, #-0x70]
    // 0x7725b8: mov             x3, x0
    // 0x7725bc: r0 = inscribe()
    //     0x7725bc: bl              #0x68cdb0  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x7725c0: ldur            x3, [fp, #-0x10]
    // 0x7725c4: stur            x0, [fp, #-0x28]
    // 0x7725c8: r16 = Instance_ImageRepeat
    //     0x7725c8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ea8] Obj!ImageRepeat@c17221
    //     0x7725cc: ldr             x16, [x16, #0xea8]
    // 0x7725d0: cmp             w3, w16
    // 0x7725d4: b.ne            #0x7725f4
    // 0x7725d8: ldur            x1, [fp, #-0x30]
    // 0x7725dc: ldur            x2, [fp, #-0x50]
    // 0x7725e0: mov             x3, x0
    // 0x7725e4: ldur            x5, [fp, #-0x20]
    // 0x7725e8: ldur            x6, [fp, #-0x80]
    // 0x7725ec: r0 = drawImageRect()
    //     0x7725ec: bl              #0x68c954  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0x7725f0: b               #0x772678
    // 0x7725f4: ldur            x1, [fp, #-0x18]
    // 0x7725f8: ldur            x2, [fp, #-0x20]
    // 0x7725fc: r0 = _generateImageTileRects()
    //     0x7725fc: bl              #0x772730  ; [package:flutter/src/painting/decoration_image.dart] ::_generateImageTileRects
    // 0x772600: stur            x0, [fp, #-0x10]
    // 0x772604: LoadField: r1 = r0->field_b
    //     0x772604: ldur            w1, [x0, #0xb]
    // 0x772608: r4 = LoadInt32Instr(r1)
    //     0x772608: sbfx            x4, x1, #1, #0x1f
    // 0x77260c: stur            x4, [fp, #-0x90]
    // 0x772610: r1 = 0
    //     0x772610: movz            x1, #0
    // 0x772614: CheckStackOverflow
    //     0x772614: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x772618: cmp             SP, x16
    //     0x77261c: b.ls            #0x772724
    // 0x772620: LoadField: r2 = r0->field_b
    //     0x772620: ldur            w2, [x0, #0xb]
    // 0x772624: r3 = LoadInt32Instr(r2)
    //     0x772624: sbfx            x3, x2, #1, #0x1f
    // 0x772628: cmp             x4, x3
    // 0x77262c: b.ne            #0x7726fc
    // 0x772630: cmp             x1, x3
    // 0x772634: b.ge            #0x772678
    // 0x772638: LoadField: r2 = r0->field_f
    //     0x772638: ldur            w2, [x0, #0xf]
    // 0x77263c: DecompressPointer r2
    //     0x77263c: add             x2, x2, HEAP, lsl #32
    // 0x772640: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x772640: add             x16, x2, x1, lsl #2
    //     0x772644: ldur            w5, [x16, #0xf]
    // 0x772648: DecompressPointer r5
    //     0x772648: add             x5, x5, HEAP, lsl #32
    // 0x77264c: add             x7, x1, #1
    // 0x772650: ldur            x1, [fp, #-0x30]
    // 0x772654: ldur            x2, [fp, #-0x50]
    // 0x772658: ldur            x3, [fp, #-0x28]
    // 0x77265c: ldur            x6, [fp, #-0x80]
    // 0x772660: stur            x7, [fp, #-0x88]
    // 0x772664: r0 = drawImageRect()
    //     0x772664: bl              #0x68c954  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0x772668: ldur            x1, [fp, #-0x88]
    // 0x77266c: ldur            x0, [fp, #-0x10]
    // 0x772670: ldur            x4, [fp, #-0x90]
    // 0x772674: b               #0x772614
    // 0x772678: ldur            x0, [fp, #-8]
    // 0x77267c: tbnz            w0, #4, #0x7726c4
    // 0x772680: ldur            x0, [fp, #-0x30]
    // 0x772684: LoadField: r1 = r0->field_7
    //     0x772684: ldur            w1, [x0, #7]
    // 0x772688: DecompressPointer r1
    //     0x772688: add             x1, x1, HEAP, lsl #32
    // 0x77268c: cmp             w1, NULL
    // 0x772690: b.eq            #0x77272c
    // 0x772694: LoadField: r2 = r1->field_7
    //     0x772694: ldur            x2, [x1, #7]
    // 0x772698: ldr             x1, [x2]
    // 0x77269c: cbz             x1, #0x7726e8
    // 0x7726a0: mov             x2, x1
    // 0x7726a4: stur            x2, [fp, #-0x88]
    // 0x7726a8: r1 = <Never>
    //     0x7726a8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x7726ac: ldr             x1, [x1, #0x378]
    // 0x7726b0: r0 = Pointer()
    //     0x7726b0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7726b4: mov             x1, x0
    // 0x7726b8: ldur            x0, [fp, #-0x88]
    // 0x7726bc: StoreField: r1->field_7 = r0
    //     0x7726bc: stur            x0, [x1, #7]
    // 0x7726c0: r0 = _restore$Method$FfiNative()
    //     0x7726c0: bl              #0x6856a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x7726c4: r0 = Null
    //     0x7726c4: mov             x0, NULL
    // 0x7726c8: LeaveFrame
    //     0x7726c8: mov             SP, fp
    //     0x7726cc: ldp             fp, lr, [SP], #0x10
    // 0x7726d0: ret
    //     0x7726d0: ret             
    // 0x7726d4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7726d4: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7726d8: ldr             x16, [x16, #0x380]
    // 0x7726dc: str             x16, [SP]
    // 0x7726e0: r0 = _throwNew()
    //     0x7726e0: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x7726e4: brk             #0
    // 0x7726e8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7726e8: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7726ec: ldr             x16, [x16, #0x380]
    // 0x7726f0: str             x16, [SP]
    // 0x7726f4: r0 = _throwNew()
    //     0x7726f4: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x7726f8: brk             #0
    // 0x7726fc: r0 = ConcurrentModificationError()
    //     0x7726fc: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x772700: mov             x1, x0
    // 0x772704: ldur            x0, [fp, #-0x10]
    // 0x772708: StoreField: r1->field_b = r0
    //     0x772708: stur            w0, [x1, #0xb]
    // 0x77270c: mov             x0, x1
    // 0x772710: r0 = Throw()
    //     0x772710: bl              #0xc6e4f4  ; ThrowStub
    // 0x772714: brk             #0
    // 0x772718: r0 = StackOverflowSharedWithFPURegs()
    //     0x772718: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x77271c: b               #0x7721dc
    // 0x772720: r0 = NullErrorSharedWithoutFPURegs()
    //     0x772720: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x772724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772724: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772728: b               #0x772620
    // 0x77272c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77272c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _generateImageTileRects(/* No info */) {
    // ** addr: 0x772730, size: 0x468
    // 0x772730: EnterFrame
    //     0x772730: stp             fp, lr, [SP, #-0x10]!
    //     0x772734: mov             fp, SP
    // 0x772738: AllocStack(0x90)
    //     0x772738: sub             SP, SP, #0x90
    // 0x77273c: CheckStackOverflow
    //     0x77273c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x772740: cmp             SP, x16
    //     0x772744: b.ls            #0x772a5c
    // 0x772748: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x772748: ldur            d0, [x2, #0x17]
    // 0x77274c: stur            d0, [fp, #-0x70]
    // 0x772750: LoadField: d1 = r2->field_7
    //     0x772750: ldur            d1, [x2, #7]
    // 0x772754: stur            d1, [fp, #-0x68]
    // 0x772758: fsub            d2, d0, d1
    // 0x77275c: stur            d2, [fp, #-0x60]
    // 0x772760: LoadField: d3 = r2->field_1f
    //     0x772760: ldur            d3, [x2, #0x1f]
    // 0x772764: stur            d3, [fp, #-0x58]
    // 0x772768: LoadField: d4 = r2->field_f
    //     0x772768: ldur            d4, [x2, #0xf]
    // 0x77276c: stur            d4, [fp, #-0x50]
    // 0x772770: fsub            d5, d3, d4
    // 0x772774: stur            d5, [fp, #-0x48]
    // 0x772778: r16 = Instance_ImageRepeat
    //     0x772778: add             x16, PP, #0x36, lsl #12  ; [pp+0x363d8] Obj!ImageRepeat@c17201
    //     0x77277c: ldr             x16, [x16, #0x3d8]
    // 0x772780: cmp             w3, w16
    // 0x772784: b.eq            #0x772798
    // 0x772788: r16 = Instance_ImageRepeat
    //     0x772788: add             x16, PP, #0x36, lsl #12  ; [pp+0x363e0] Obj!ImageRepeat@c171e1
    //     0x77278c: ldr             x16, [x16, #0x3e0]
    // 0x772790: cmp             w3, w16
    // 0x772794: b.ne            #0x772804
    // 0x772798: LoadField: d6 = r1->field_7
    //     0x772798: ldur            d6, [x1, #7]
    // 0x77279c: fsub            d7, d6, d1
    // 0x7727a0: fdiv            d6, d7, d2
    // 0x7727a4: fcmp            d6, d6
    // 0x7727a8: b.vs            #0x772a64
    // 0x7727ac: fcvtms          x0, d6
    // 0x7727b0: asr             x16, x0, #0x1e
    // 0x7727b4: cmp             x16, x0, asr #63
    // 0x7727b8: b.ne            #0x772a64
    // 0x7727bc: lsl             x0, x0, #1
    // 0x7727c0: ArrayLoad: d6 = r1[0]  ; List_8
    //     0x7727c0: ldur            d6, [x1, #0x17]
    // 0x7727c4: fsub            d7, d6, d0
    // 0x7727c8: fdiv            d6, d7, d2
    // 0x7727cc: fcmp            d6, d6
    // 0x7727d0: b.vs            #0x772aa4
    // 0x7727d4: fcvtps          x2, d6
    // 0x7727d8: asr             x16, x2, #0x1e
    // 0x7727dc: cmp             x16, x2, asr #63
    // 0x7727e0: b.ne            #0x772aa4
    // 0x7727e4: lsl             x2, x2, #1
    // 0x7727e8: r4 = LoadInt32Instr(r0)
    //     0x7727e8: sbfx            x4, x0, #1, #0x1f
    //     0x7727ec: tbz             w0, #0, #0x7727f4
    //     0x7727f0: ldur            x4, [x0, #7]
    // 0x7727f4: r0 = LoadInt32Instr(r2)
    //     0x7727f4: sbfx            x0, x2, #1, #0x1f
    //     0x7727f8: tbz             w2, #0, #0x772800
    //     0x7727fc: ldur            x0, [x2, #7]
    // 0x772800: b               #0x77280c
    // 0x772804: r4 = 0
    //     0x772804: movz            x4, #0
    // 0x772808: r0 = 0
    //     0x772808: movz            x0, #0
    // 0x77280c: stur            x4, [fp, #-0x18]
    // 0x772810: stur            x0, [fp, #-0x20]
    // 0x772814: r16 = Instance_ImageRepeat
    //     0x772814: add             x16, PP, #0x36, lsl #12  ; [pp+0x363d8] Obj!ImageRepeat@c17201
    //     0x772818: ldr             x16, [x16, #0x3d8]
    // 0x77281c: cmp             w3, w16
    // 0x772820: b.eq            #0x772834
    // 0x772824: r16 = Instance_ImageRepeat
    //     0x772824: add             x16, PP, #0x36, lsl #12  ; [pp+0x363e8] Obj!ImageRepeat@c171c1
    //     0x772828: ldr             x16, [x16, #0x3e8]
    // 0x77282c: cmp             w3, w16
    // 0x772830: b.ne            #0x7728a8
    // 0x772834: LoadField: d6 = r1->field_f
    //     0x772834: ldur            d6, [x1, #0xf]
    // 0x772838: fsub            d7, d6, d4
    // 0x77283c: fdiv            d6, d7, d5
    // 0x772840: fcmp            d6, d6
    // 0x772844: b.vs            #0x772af0
    // 0x772848: fcvtms          x2, d6
    // 0x77284c: asr             x16, x2, #0x1e
    // 0x772850: cmp             x16, x2, asr #63
    // 0x772854: b.ne            #0x772af0
    // 0x772858: lsl             x2, x2, #1
    // 0x77285c: LoadField: d6 = r1->field_1f
    //     0x77285c: ldur            d6, [x1, #0x1f]
    // 0x772860: fsub            d7, d6, d3
    // 0x772864: fdiv            d6, d7, d5
    // 0x772868: fcmp            d6, d6
    // 0x77286c: b.vs            #0x772b3c
    // 0x772870: fcvtps          x1, d6
    // 0x772874: asr             x16, x1, #0x1e
    // 0x772878: cmp             x16, x1, asr #63
    // 0x77287c: b.ne            #0x772b3c
    // 0x772880: lsl             x1, x1, #1
    // 0x772884: r3 = LoadInt32Instr(r2)
    //     0x772884: sbfx            x3, x2, #1, #0x1f
    //     0x772888: tbz             w2, #0, #0x772890
    //     0x77288c: ldur            x3, [x2, #7]
    // 0x772890: r2 = LoadInt32Instr(r1)
    //     0x772890: sbfx            x2, x1, #1, #0x1f
    //     0x772894: tbz             w1, #0, #0x77289c
    //     0x772898: ldur            x2, [x1, #7]
    // 0x77289c: mov             x5, x3
    // 0x7728a0: mov             x3, x2
    // 0x7728a4: b               #0x7728b0
    // 0x7728a8: r5 = 0
    //     0x7728a8: movz            x5, #0
    // 0x7728ac: r3 = 0
    //     0x7728ac: movz            x3, #0
    // 0x7728b0: stur            x5, [fp, #-8]
    // 0x7728b4: stur            x3, [fp, #-0x10]
    // 0x7728b8: r1 = <Rect>
    //     0x7728b8: add             x1, PP, #0xa, lsl #12  ; [pp+0xae60] TypeArguments: <Rect>
    //     0x7728bc: ldr             x1, [x1, #0xe60]
    // 0x7728c0: r2 = 0
    //     0x7728c0: movz            x2, #0
    // 0x7728c4: r0 = _GrowableList()
    //     0x7728c4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7728c8: stur            x0, [fp, #-0x30]
    // 0x7728cc: ldur            x3, [fp, #-0x18]
    // 0x7728d0: ldur            x1, [fp, #-0x20]
    // 0x7728d4: ldur            x2, [fp, #-0x10]
    // 0x7728d8: ldur            d0, [fp, #-0x70]
    // 0x7728dc: ldur            d1, [fp, #-0x68]
    // 0x7728e0: ldur            d2, [fp, #-0x60]
    // 0x7728e4: ldur            d3, [fp, #-0x58]
    // 0x7728e8: ldur            d4, [fp, #-0x50]
    // 0x7728ec: ldur            d5, [fp, #-0x48]
    // 0x7728f0: stur            x3, [fp, #-0x28]
    // 0x7728f4: CheckStackOverflow
    //     0x7728f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7728f8: cmp             SP, x16
    //     0x7728fc: b.ls            #0x772b88
    // 0x772900: cmp             x3, x1
    // 0x772904: b.gt            #0x772a48
    // 0x772908: scvtf           d6, x3
    // 0x77290c: fmul            d7, d6, d2
    // 0x772910: fadd            d6, d1, d7
    // 0x772914: stur            d6, [fp, #-0x90]
    // 0x772918: fadd            d8, d0, d7
    // 0x77291c: stur            d8, [fp, #-0x88]
    // 0x772920: ldur            x4, [fp, #-8]
    // 0x772924: stur            x4, [fp, #-0x18]
    // 0x772928: CheckStackOverflow
    //     0x772928: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77292c: cmp             SP, x16
    //     0x772930: b.ls            #0x772b90
    // 0x772934: cmp             x4, x2
    // 0x772938: b.gt            #0x772a34
    // 0x77293c: scvtf           d7, x4
    // 0x772940: fmul            d9, d7, d5
    // 0x772944: fadd            d7, d4, d9
    // 0x772948: stur            d7, [fp, #-0x80]
    // 0x77294c: fadd            d10, d3, d9
    // 0x772950: stur            d10, [fp, #-0x78]
    // 0x772954: r0 = Rect()
    //     0x772954: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x772958: ldur            d0, [fp, #-0x90]
    // 0x77295c: stur            x0, [fp, #-0x40]
    // 0x772960: StoreField: r0->field_7 = d0
    //     0x772960: stur            d0, [x0, #7]
    // 0x772964: ldur            d1, [fp, #-0x80]
    // 0x772968: StoreField: r0->field_f = d1
    //     0x772968: stur            d1, [x0, #0xf]
    // 0x77296c: ldur            d1, [fp, #-0x88]
    // 0x772970: ArrayStore: r0[0] = d1  ; List_8
    //     0x772970: stur            d1, [x0, #0x17]
    // 0x772974: ldur            d2, [fp, #-0x78]
    // 0x772978: StoreField: r0->field_1f = d2
    //     0x772978: stur            d2, [x0, #0x1f]
    // 0x77297c: ldur            x2, [fp, #-0x30]
    // 0x772980: LoadField: r1 = r2->field_b
    //     0x772980: ldur            w1, [x2, #0xb]
    // 0x772984: LoadField: r3 = r2->field_f
    //     0x772984: ldur            w3, [x2, #0xf]
    // 0x772988: DecompressPointer r3
    //     0x772988: add             x3, x3, HEAP, lsl #32
    // 0x77298c: LoadField: r4 = r3->field_b
    //     0x77298c: ldur            w4, [x3, #0xb]
    // 0x772990: r3 = LoadInt32Instr(r1)
    //     0x772990: sbfx            x3, x1, #1, #0x1f
    // 0x772994: stur            x3, [fp, #-0x38]
    // 0x772998: r1 = LoadInt32Instr(r4)
    //     0x772998: sbfx            x1, x4, #1, #0x1f
    // 0x77299c: cmp             x3, x1
    // 0x7729a0: b.ne            #0x7729ac
    // 0x7729a4: mov             x1, x2
    // 0x7729a8: r0 = _growToNextCapacity()
    //     0x7729a8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7729ac: ldur            x2, [fp, #-0x30]
    // 0x7729b0: ldur            x4, [fp, #-0x18]
    // 0x7729b4: ldur            x3, [fp, #-0x38]
    // 0x7729b8: add             x5, x3, #1
    // 0x7729bc: lsl             x6, x5, #1
    // 0x7729c0: StoreField: r2->field_b = r6
    //     0x7729c0: stur            w6, [x2, #0xb]
    // 0x7729c4: LoadField: r1 = r2->field_f
    //     0x7729c4: ldur            w1, [x2, #0xf]
    // 0x7729c8: DecompressPointer r1
    //     0x7729c8: add             x1, x1, HEAP, lsl #32
    // 0x7729cc: ldur            x0, [fp, #-0x40]
    // 0x7729d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7729d0: add             x25, x1, x3, lsl #2
    //     0x7729d4: add             x25, x25, #0xf
    //     0x7729d8: str             w0, [x25]
    //     0x7729dc: tbz             w0, #0, #0x7729f8
    //     0x7729e0: ldurb           w16, [x1, #-1]
    //     0x7729e4: ldurb           w17, [x0, #-1]
    //     0x7729e8: and             x16, x17, x16, lsr #2
    //     0x7729ec: tst             x16, HEAP, lsr #32
    //     0x7729f0: b.eq            #0x7729f8
    //     0x7729f4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7729f8: add             x0, x4, #1
    // 0x7729fc: mov             x4, x0
    // 0x772a00: ldur            x1, [fp, #-0x20]
    // 0x772a04: mov             x0, x2
    // 0x772a08: ldur            x2, [fp, #-0x10]
    // 0x772a0c: ldur            x3, [fp, #-0x28]
    // 0x772a10: ldur            d6, [fp, #-0x90]
    // 0x772a14: ldur            d8, [fp, #-0x88]
    // 0x772a18: ldur            d0, [fp, #-0x70]
    // 0x772a1c: ldur            d1, [fp, #-0x68]
    // 0x772a20: ldur            d2, [fp, #-0x60]
    // 0x772a24: ldur            d3, [fp, #-0x58]
    // 0x772a28: ldur            d4, [fp, #-0x50]
    // 0x772a2c: ldur            d5, [fp, #-0x48]
    // 0x772a30: b               #0x772924
    // 0x772a34: mov             x2, x0
    // 0x772a38: mov             x1, x3
    // 0x772a3c: add             x3, x1, #1
    // 0x772a40: mov             x0, x2
    // 0x772a44: b               #0x7728d0
    // 0x772a48: mov             x2, x0
    // 0x772a4c: mov             x0, x2
    // 0x772a50: LeaveFrame
    //     0x772a50: mov             SP, fp
    //     0x772a54: ldp             fp, lr, [SP], #0x10
    // 0x772a58: ret
    //     0x772a58: ret             
    // 0x772a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x772a5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x772a60: b               #0x772748
    // 0x772a64: stp             q5, q6, [SP, #-0x20]!
    // 0x772a68: stp             q3, q4, [SP, #-0x20]!
    // 0x772a6c: stp             q1, q2, [SP, #-0x20]!
    // 0x772a70: SaveReg d0
    //     0x772a70: str             q0, [SP, #-0x10]!
    // 0x772a74: stp             x1, x3, [SP, #-0x10]!
    // 0x772a78: d0 = 0.000000
    //     0x772a78: fmov            d0, d6
    // 0x772a7c: r0 = 70
    //     0x772a7c: movz            x0, #0x46
    // 0x772a80: r30 = DoubleToIntegerStub
    //     0x772a80: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x772a84: LoadField: r30 = r30->field_7
    //     0x772a84: ldur            lr, [lr, #7]
    // 0x772a88: blr             lr
    // 0x772a8c: ldp             x1, x3, [SP], #0x10
    // 0x772a90: RestoreReg d0
    //     0x772a90: ldr             q0, [SP], #0x10
    // 0x772a94: ldp             q1, q2, [SP], #0x20
    // 0x772a98: ldp             q3, q4, [SP], #0x20
    // 0x772a9c: ldp             q5, q6, [SP], #0x20
    // 0x772aa0: b               #0x7727c0
    // 0x772aa4: stp             q5, q6, [SP, #-0x20]!
    // 0x772aa8: stp             q3, q4, [SP, #-0x20]!
    // 0x772aac: stp             q1, q2, [SP, #-0x20]!
    // 0x772ab0: SaveReg d0
    //     0x772ab0: str             q0, [SP, #-0x10]!
    // 0x772ab4: stp             x1, x3, [SP, #-0x10]!
    // 0x772ab8: SaveReg r0
    //     0x772ab8: str             x0, [SP, #-8]!
    // 0x772abc: d0 = 0.000000
    //     0x772abc: fmov            d0, d6
    // 0x772ac0: r0 = 66
    //     0x772ac0: movz            x0, #0x42
    // 0x772ac4: r30 = DoubleToIntegerStub
    //     0x772ac4: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x772ac8: LoadField: r30 = r30->field_7
    //     0x772ac8: ldur            lr, [lr, #7]
    // 0x772acc: blr             lr
    // 0x772ad0: mov             x2, x0
    // 0x772ad4: RestoreReg r0
    //     0x772ad4: ldr             x0, [SP], #8
    // 0x772ad8: ldp             x1, x3, [SP], #0x10
    // 0x772adc: RestoreReg d0
    //     0x772adc: ldr             q0, [SP], #0x10
    // 0x772ae0: ldp             q1, q2, [SP], #0x20
    // 0x772ae4: ldp             q3, q4, [SP], #0x20
    // 0x772ae8: ldp             q5, q6, [SP], #0x20
    // 0x772aec: b               #0x7727e8
    // 0x772af0: stp             q5, q6, [SP, #-0x20]!
    // 0x772af4: stp             q3, q4, [SP, #-0x20]!
    // 0x772af8: stp             q1, q2, [SP, #-0x20]!
    // 0x772afc: SaveReg d0
    //     0x772afc: str             q0, [SP, #-0x10]!
    // 0x772b00: stp             x1, x4, [SP, #-0x10]!
    // 0x772b04: SaveReg r0
    //     0x772b04: str             x0, [SP, #-8]!
    // 0x772b08: d0 = 0.000000
    //     0x772b08: fmov            d0, d6
    // 0x772b0c: r0 = 70
    //     0x772b0c: movz            x0, #0x46
    // 0x772b10: r30 = DoubleToIntegerStub
    //     0x772b10: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x772b14: LoadField: r30 = r30->field_7
    //     0x772b14: ldur            lr, [lr, #7]
    // 0x772b18: blr             lr
    // 0x772b1c: mov             x2, x0
    // 0x772b20: RestoreReg r0
    //     0x772b20: ldr             x0, [SP], #8
    // 0x772b24: ldp             x1, x4, [SP], #0x10
    // 0x772b28: RestoreReg d0
    //     0x772b28: ldr             q0, [SP], #0x10
    // 0x772b2c: ldp             q1, q2, [SP], #0x20
    // 0x772b30: ldp             q3, q4, [SP], #0x20
    // 0x772b34: ldp             q5, q6, [SP], #0x20
    // 0x772b38: b               #0x77285c
    // 0x772b3c: stp             q5, q6, [SP, #-0x20]!
    // 0x772b40: stp             q3, q4, [SP, #-0x20]!
    // 0x772b44: stp             q1, q2, [SP, #-0x20]!
    // 0x772b48: SaveReg d0
    //     0x772b48: str             q0, [SP, #-0x10]!
    // 0x772b4c: stp             x2, x4, [SP, #-0x10]!
    // 0x772b50: SaveReg r0
    //     0x772b50: str             x0, [SP, #-8]!
    // 0x772b54: d0 = 0.000000
    //     0x772b54: fmov            d0, d6
    // 0x772b58: r0 = 66
    //     0x772b58: movz            x0, #0x42
    // 0x772b5c: r30 = DoubleToIntegerStub
    //     0x772b5c: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x772b60: LoadField: r30 = r30->field_7
    //     0x772b60: ldur            lr, [lr, #7]
    // 0x772b64: blr             lr
    // 0x772b68: mov             x1, x0
    // 0x772b6c: RestoreReg r0
    //     0x772b6c: ldr             x0, [SP], #8
    // 0x772b70: ldp             x2, x4, [SP], #0x10
    // 0x772b74: RestoreReg d0
    //     0x772b74: ldr             q0, [SP], #0x10
    // 0x772b78: ldp             q1, q2, [SP], #0x20
    // 0x772b7c: ldp             q3, q4, [SP], #0x20
    // 0x772b80: ldp             q5, q6, [SP], #0x20
    // 0x772b84: b               #0x772884
    // 0x772b88: r0 = StackOverflowSharedWithFPURegs()
    //     0x772b88: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x772b8c: b               #0x772900
    // 0x772b90: r0 = StackOverflowSharedWithFPURegs()
    //     0x772b90: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x772b94: b               #0x772934
  }
}

// class id: 2247, size: 0x18, field offset: 0x8
class _BlendedDecorationImagePainter extends Object
    implements DecorationImagePainter {

  _ dispose(/* No info */) {
    // ** addr: 0xc133dc, size: 0x8c
    // 0xc133dc: EnterFrame
    //     0xc133dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc133e0: mov             fp, SP
    // 0xc133e4: AllocStack(0x8)
    //     0xc133e4: sub             SP, SP, #8
    // 0xc133e8: SetupParameters(_BlendedDecorationImagePainter this /* r1 => r2, fp-0x8 */)
    //     0xc133e8: mov             x2, x1
    //     0xc133ec: stur            x1, [fp, #-8]
    // 0xc133f0: CheckStackOverflow
    //     0xc133f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc133f4: cmp             SP, x16
    //     0xc133f8: b.ls            #0xc13460
    // 0xc133fc: LoadField: r1 = r2->field_7
    //     0xc133fc: ldur            w1, [x2, #7]
    // 0xc13400: DecompressPointer r1
    //     0xc13400: add             x1, x1, HEAP, lsl #32
    // 0xc13404: cmp             w1, NULL
    // 0xc13408: b.ne            #0xc13414
    // 0xc1340c: mov             x0, x2
    // 0xc13410: b               #0xc1342c
    // 0xc13414: r0 = LoadClassIdInstr(r1)
    //     0xc13414: ldur            x0, [x1, #-1]
    //     0xc13418: ubfx            x0, x0, #0xc, #0x14
    // 0xc1341c: r0 = GDT[cid_x0 + -0xfb6]()
    //     0xc1341c: sub             lr, x0, #0xfb6
    //     0xc13420: ldr             lr, [x21, lr, lsl #3]
    //     0xc13424: blr             lr
    // 0xc13428: ldur            x0, [fp, #-8]
    // 0xc1342c: LoadField: r1 = r0->field_b
    //     0xc1342c: ldur            w1, [x0, #0xb]
    // 0xc13430: DecompressPointer r1
    //     0xc13430: add             x1, x1, HEAP, lsl #32
    // 0xc13434: cmp             w1, NULL
    // 0xc13438: b.eq            #0xc13450
    // 0xc1343c: r0 = LoadClassIdInstr(r1)
    //     0xc1343c: ldur            x0, [x1, #-1]
    //     0xc13440: ubfx            x0, x0, #0xc, #0x14
    // 0xc13444: r0 = GDT[cid_x0 + -0xfb6]()
    //     0xc13444: sub             lr, x0, #0xfb6
    //     0xc13448: ldr             lr, [x21, lr, lsl #3]
    //     0xc1344c: blr             lr
    // 0xc13450: r0 = Null
    //     0xc13450: mov             x0, NULL
    // 0xc13454: LeaveFrame
    //     0xc13454: mov             SP, fp
    //     0xc13458: ldp             fp, lr, [SP], #0x10
    // 0xc1345c: ret
    //     0xc1345c: ret             
    // 0xc13460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc13460: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc13464: b               #0xc133fc
  }
  _ paint(/* No info */) {
    // ** addr: 0xc138b8, size: 0x320
    // 0xc138b8: EnterFrame
    //     0xc138b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc138bc: mov             fp, SP
    // 0xc138c0: AllocStack(0x58)
    //     0xc138c0: sub             SP, SP, #0x58
    // 0xc138c4: SetupParameters(_BlendedDecorationImagePainter this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */, {_Double blend = 1.000000 /* d0, fp-0x48 */, dynamic blendMode = Instance_BlendMode /* r0, fp-0x8 */})
    //     0xc138c4: stur            x1, [fp, #-0x10]
    //     0xc138c8: stur            x2, [fp, #-0x18]
    //     0xc138cc: stur            x3, [fp, #-0x20]
    //     0xc138d0: stur            x5, [fp, #-0x28]
    //     0xc138d4: stur            x6, [fp, #-0x30]
    //     0xc138d8: ldur            w0, [x4, #0x13]
    //     0xc138dc: ldur            w7, [x4, #0x1f]
    //     0xc138e0: add             x7, x7, HEAP, lsl #32
    //     0xc138e4: add             x16, PP, #0x40, lsl #12  ; [pp+0x40a28] "blend"
    //     0xc138e8: ldr             x16, [x16, #0xa28]
    //     0xc138ec: cmp             w7, w16
    //     0xc138f0: b.ne            #0xc13914
    //     0xc138f4: ldur            w7, [x4, #0x23]
    //     0xc138f8: add             x7, x7, HEAP, lsl #32
    //     0xc138fc: sub             w8, w0, w7
    //     0xc13900: add             x7, fp, w8, sxtw #2
    //     0xc13904: ldr             x7, [x7, #8]
    //     0xc13908: ldur            d0, [x7, #7]
    //     0xc1390c: movz            x7, #0x1
    //     0xc13910: b               #0xc1391c
    //     0xc13914: fmov            d0, #1.00000000
    //     0xc13918: movz            x7, #0
    //     0xc1391c: stur            d0, [fp, #-0x48]
    //     0xc13920: lsl             x8, x7, #1
    //     0xc13924: lsl             w7, w8, #1
    //     0xc13928: add             w8, w7, #8
    //     0xc1392c: add             x16, x4, w8, sxtw #1
    //     0xc13930: ldur            w9, [x16, #0xf]
    //     0xc13934: add             x9, x9, HEAP, lsl #32
    //     0xc13938: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f318] "blendMode"
    //     0xc1393c: ldr             x16, [x16, #0x318]
    //     0xc13940: cmp             w9, w16
    //     0xc13944: b.ne            #0xc13968
    //     0xc13948: add             w8, w7, #0xa
    //     0xc1394c: add             x16, x4, w8, sxtw #1
    //     0xc13950: ldur            w7, [x16, #0xf]
    //     0xc13954: add             x7, x7, HEAP, lsl #32
    //     0xc13958: sub             w4, w0, w7
    //     0xc1395c: add             x0, fp, w4, sxtw #2
    //     0xc13960: ldr             x0, [x0, #8]
    //     0xc13964: b               #0xc13970
    //     0xc13968: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ca8] Obj!BlendMode@c1ad01
    //     0xc1396c: ldr             x0, [x0, #0xca8]
    //     0xc13970: stur            x0, [fp, #-8]
    // 0xc13974: CheckStackOverflow
    //     0xc13974: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc13978: cmp             SP, x16
    //     0xc1397c: b.ls            #0xc13b94
    // 0xc13980: r16 = 136
    //     0xc13980: movz            x16, #0x88
    // 0xc13984: stp             x16, NULL, [SP]
    // 0xc13988: r0 = ByteData()
    //     0xc13988: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0xc1398c: ldur            x2, [fp, #-0x18]
    // 0xc13990: stur            x0, [fp, #-0x40]
    // 0xc13994: LoadField: r1 = r2->field_7
    //     0xc13994: ldur            w1, [x2, #7]
    // 0xc13998: DecompressPointer r1
    //     0xc13998: add             x1, x1, HEAP, lsl #32
    // 0xc1399c: cmp             w1, NULL
    // 0xc139a0: b.eq            #0xc13b9c
    // 0xc139a4: LoadField: r3 = r1->field_7
    //     0xc139a4: ldur            x3, [x1, #7]
    // 0xc139a8: ldr             x1, [x3]
    // 0xc139ac: cbz             x1, #0xc13b6c
    // 0xc139b0: ldur            x3, [fp, #-0x10]
    // 0xc139b4: mov             x4, x1
    // 0xc139b8: stur            x4, [fp, #-0x38]
    // 0xc139bc: r1 = <Never>
    //     0xc139bc: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc139c0: ldr             x1, [x1, #0x378]
    // 0xc139c4: r0 = Pointer()
    //     0xc139c4: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc139c8: mov             x1, x0
    // 0xc139cc: ldur            x0, [fp, #-0x38]
    // 0xc139d0: StoreField: r1->field_7 = r0
    //     0xc139d0: stur            x0, [x1, #7]
    // 0xc139d4: ldur            x3, [fp, #-0x40]
    // 0xc139d8: r2 = Null
    //     0xc139d8: mov             x2, NULL
    // 0xc139dc: r0 = __saveLayerWithoutBounds$Method$FfiNative()
    //     0xc139dc: bl              #0x850a44  ; [dart:ui] _NativeCanvas::__saveLayerWithoutBounds$Method$FfiNative
    // 0xc139e0: ldur            x4, [fp, #-0x10]
    // 0xc139e4: LoadField: r7 = r4->field_7
    //     0xc139e4: ldur            w7, [x4, #7]
    // 0xc139e8: DecompressPointer r7
    //     0xc139e8: add             x7, x7, HEAP, lsl #32
    // 0xc139ec: stur            x7, [fp, #-0x40]
    // 0xc139f0: cmp             w7, NULL
    // 0xc139f4: b.ne            #0xc13a00
    // 0xc139f8: mov             x0, x4
    // 0xc139fc: b               #0xc13a80
    // 0xc13a00: ldur            d0, [fp, #-0x48]
    // 0xc13a04: d1 = 1.000000
    //     0xc13a04: fmov            d1, #1.00000000
    // 0xc13a08: LoadField: d2 = r4->field_f
    //     0xc13a08: ldur            d2, [x4, #0xf]
    // 0xc13a0c: fsub            d3, d1, d2
    // 0xc13a10: fmul            d1, d0, d3
    // 0xc13a14: r0 = inline_Allocate_Double()
    //     0xc13a14: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc13a18: add             x0, x0, #0x10
    //     0xc13a1c: cmp             x1, x0
    //     0xc13a20: b.ls            #0xc13ba0
    //     0xc13a24: str             x0, [THR, #0x60]  ; THR::top
    //     0xc13a28: sub             x0, x0, #0xf
    //     0xc13a2c: movz            x1, #0xe19c
    //     0xc13a30: movk            x1, #0x3, lsl #16
    //     0xc13a34: stur            x1, [x0, #-1]
    // 0xc13a38: dmb             ishst
    // 0xc13a3c: StoreField: r0->field_7 = d1
    //     0xc13a3c: stur            d1, [x0, #7]
    // 0xc13a40: r1 = LoadClassIdInstr(r7)
    //     0xc13a40: ldur            x1, [x7, #-1]
    //     0xc13a44: ubfx            x1, x1, #0xc, #0x14
    // 0xc13a48: ldur            x16, [fp, #-8]
    // 0xc13a4c: stp             x16, x0, [SP]
    // 0xc13a50: mov             x0, x1
    // 0xc13a54: mov             x1, x7
    // 0xc13a58: ldur            x2, [fp, #-0x18]
    // 0xc13a5c: ldur            x3, [fp, #-0x20]
    // 0xc13a60: ldur            x5, [fp, #-0x28]
    // 0xc13a64: ldur            x6, [fp, #-0x30]
    // 0xc13a68: r4 = const [0, 0x7, 0x2, 0x5, blend, 0x5, blendMode, 0x6, null]
    //     0xc13a68: add             x4, PP, #0x40, lsl #12  ; [pp+0x40a38] List(9) [0, 0x7, 0x2, 0x5, "blend", 0x5, "blendMode", 0x6, Null]
    //     0xc13a6c: ldr             x4, [x4, #0xa38]
    // 0xc13a70: r0 = GDT[cid_x0 + -0xfbc]()
    //     0xc13a70: sub             lr, x0, #0xfbc
    //     0xc13a74: ldr             lr, [x21, lr, lsl #3]
    //     0xc13a78: blr             lr
    // 0xc13a7c: ldur            x0, [fp, #-0x10]
    // 0xc13a80: LoadField: r1 = r0->field_b
    //     0xc13a80: ldur            w1, [x0, #0xb]
    // 0xc13a84: DecompressPointer r1
    //     0xc13a84: add             x1, x1, HEAP, lsl #32
    // 0xc13a88: cmp             w1, NULL
    // 0xc13a8c: b.eq            #0xc13b18
    // 0xc13a90: ldur            d0, [fp, #-0x48]
    // 0xc13a94: ldur            x2, [fp, #-0x40]
    // 0xc13a98: LoadField: d1 = r0->field_f
    //     0xc13a98: ldur            d1, [x0, #0xf]
    // 0xc13a9c: fmul            d2, d0, d1
    // 0xc13aa0: cmp             w2, NULL
    // 0xc13aa4: b.eq            #0xc13ab4
    // 0xc13aa8: r0 = Instance_BlendMode
    //     0xc13aa8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f498] Obj!BlendMode@c1af41
    //     0xc13aac: ldr             x0, [x0, #0x498]
    // 0xc13ab0: b               #0xc13ab8
    // 0xc13ab4: ldur            x0, [fp, #-8]
    // 0xc13ab8: r2 = inline_Allocate_Double()
    //     0xc13ab8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xc13abc: add             x2, x2, #0x10
    //     0xc13ac0: cmp             x3, x2
    //     0xc13ac4: b.ls            #0xc13bb8
    //     0xc13ac8: str             x2, [THR, #0x60]  ; THR::top
    //     0xc13acc: sub             x2, x2, #0xf
    //     0xc13ad0: movz            x3, #0xe19c
    //     0xc13ad4: movk            x3, #0x3, lsl #16
    //     0xc13ad8: stur            x3, [x2, #-1]
    // 0xc13adc: dmb             ishst
    // 0xc13ae0: StoreField: r2->field_7 = d2
    //     0xc13ae0: stur            d2, [x2, #7]
    // 0xc13ae4: r3 = LoadClassIdInstr(r1)
    //     0xc13ae4: ldur            x3, [x1, #-1]
    //     0xc13ae8: ubfx            x3, x3, #0xc, #0x14
    // 0xc13aec: stp             x0, x2, [SP]
    // 0xc13af0: mov             x0, x3
    // 0xc13af4: ldur            x2, [fp, #-0x18]
    // 0xc13af8: ldur            x3, [fp, #-0x20]
    // 0xc13afc: ldur            x5, [fp, #-0x28]
    // 0xc13b00: ldur            x6, [fp, #-0x30]
    // 0xc13b04: r4 = const [0, 0x7, 0x2, 0x5, blend, 0x5, blendMode, 0x6, null]
    //     0xc13b04: add             x4, PP, #0x40, lsl #12  ; [pp+0x40a38] List(9) [0, 0x7, 0x2, 0x5, "blend", 0x5, "blendMode", 0x6, Null]
    //     0xc13b08: ldr             x4, [x4, #0xa38]
    // 0xc13b0c: r0 = GDT[cid_x0 + -0xfbc]()
    //     0xc13b0c: sub             lr, x0, #0xfbc
    //     0xc13b10: ldr             lr, [x21, lr, lsl #3]
    //     0xc13b14: blr             lr
    // 0xc13b18: ldur            x0, [fp, #-0x18]
    // 0xc13b1c: LoadField: r1 = r0->field_7
    //     0xc13b1c: ldur            w1, [x0, #7]
    // 0xc13b20: DecompressPointer r1
    //     0xc13b20: add             x1, x1, HEAP, lsl #32
    // 0xc13b24: cmp             w1, NULL
    // 0xc13b28: b.eq            #0xc13bd4
    // 0xc13b2c: LoadField: r2 = r1->field_7
    //     0xc13b2c: ldur            x2, [x1, #7]
    // 0xc13b30: ldr             x1, [x2]
    // 0xc13b34: cbz             x1, #0xc13b80
    // 0xc13b38: mov             x2, x1
    // 0xc13b3c: stur            x2, [fp, #-0x38]
    // 0xc13b40: r1 = <Never>
    //     0xc13b40: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc13b44: ldr             x1, [x1, #0x378]
    // 0xc13b48: r0 = Pointer()
    //     0xc13b48: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc13b4c: mov             x1, x0
    // 0xc13b50: ldur            x0, [fp, #-0x38]
    // 0xc13b54: StoreField: r1->field_7 = r0
    //     0xc13b54: stur            x0, [x1, #7]
    // 0xc13b58: r0 = _restore$Method$FfiNative()
    //     0xc13b58: bl              #0x6856a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0xc13b5c: r0 = Null
    //     0xc13b5c: mov             x0, NULL
    // 0xc13b60: LeaveFrame
    //     0xc13b60: mov             SP, fp
    //     0xc13b64: ldp             fp, lr, [SP], #0x10
    // 0xc13b68: ret
    //     0xc13b68: ret             
    // 0xc13b6c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc13b6c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc13b70: ldr             x16, [x16, #0x380]
    // 0xc13b74: str             x16, [SP]
    // 0xc13b78: r0 = _throwNew()
    //     0xc13b78: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc13b7c: brk             #0
    // 0xc13b80: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc13b80: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc13b84: ldr             x16, [x16, #0x380]
    // 0xc13b88: str             x16, [SP]
    // 0xc13b8c: r0 = _throwNew()
    //     0xc13b8c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc13b90: brk             #0
    // 0xc13b94: r0 = StackOverflowSharedWithFPURegs()
    //     0xc13b94: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc13b98: b               #0xc13980
    // 0xc13b9c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc13b9c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc13ba0: stp             q0, q1, [SP, #-0x20]!
    // 0xc13ba4: stp             x4, x7, [SP, #-0x10]!
    // 0xc13ba8: r0 = AllocateDouble()
    //     0xc13ba8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc13bac: ldp             x4, x7, [SP], #0x10
    // 0xc13bb0: ldp             q0, q1, [SP], #0x20
    // 0xc13bb4: b               #0xc13a3c
    // 0xc13bb8: SaveReg d2
    //     0xc13bb8: str             q2, [SP, #-0x10]!
    // 0xc13bbc: stp             x0, x1, [SP, #-0x10]!
    // 0xc13bc0: r0 = AllocateDouble()
    //     0xc13bc0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc13bc4: mov             x2, x0
    // 0xc13bc8: ldp             x0, x1, [SP], #0x10
    // 0xc13bcc: RestoreReg d2
    //     0xc13bcc: ldr             q2, [SP], #0x10
    // 0xc13bd0: b               #0xc13ae0
    // 0xc13bd4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc13bd4: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2248, size: 0x18, field offset: 0x8
//   const constructor, 
class _BlendedDecorationImage extends Object
    implements DecorationImage {

  _ ==(/* No info */) {
    // ** addr: 0xbb9880, size: 0x158
    // 0xbb9880: EnterFrame
    //     0xbb9880: stp             fp, lr, [SP, #-0x10]!
    //     0xbb9884: mov             fp, SP
    // 0xbb9888: AllocStack(0x10)
    //     0xbb9888: sub             SP, SP, #0x10
    // 0xbb988c: CheckStackOverflow
    //     0xbb988c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb9890: cmp             SP, x16
    //     0xbb9894: b.ls            #0xbb99d0
    // 0xbb9898: ldr             x0, [fp, #0x10]
    // 0xbb989c: cmp             w0, NULL
    // 0xbb98a0: b.ne            #0xbb98b4
    // 0xbb98a4: r0 = false
    //     0xbb98a4: add             x0, NULL, #0x30  ; false
    // 0xbb98a8: LeaveFrame
    //     0xbb98a8: mov             SP, fp
    //     0xbb98ac: ldp             fp, lr, [SP], #0x10
    // 0xbb98b0: ret
    //     0xbb98b0: ret             
    // 0xbb98b4: ldr             x1, [fp, #0x18]
    // 0xbb98b8: cmp             w1, w0
    // 0xbb98bc: b.ne            #0xbb98d0
    // 0xbb98c0: r0 = true
    //     0xbb98c0: add             x0, NULL, #0x20  ; true
    // 0xbb98c4: LeaveFrame
    //     0xbb98c4: mov             SP, fp
    //     0xbb98c8: ldp             fp, lr, [SP], #0x10
    // 0xbb98cc: ret
    //     0xbb98cc: ret             
    // 0xbb98d0: str             x0, [SP]
    // 0xbb98d4: r0 = runtimeType()
    //     0xbb98d4: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbb98d8: r1 = LoadClassIdInstr(r0)
    //     0xbb98d8: ldur            x1, [x0, #-1]
    //     0xbb98dc: ubfx            x1, x1, #0xc, #0x14
    // 0xbb98e0: r16 = _BlendedDecorationImage
    //     0xbb98e0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3da50] Type: _BlendedDecorationImage
    //     0xbb98e4: ldr             x16, [x16, #0xa50]
    // 0xbb98e8: stp             x16, x0, [SP]
    // 0xbb98ec: mov             x0, x1
    // 0xbb98f0: mov             lr, x0
    // 0xbb98f4: ldr             lr, [x21, lr, lsl #3]
    // 0xbb98f8: blr             lr
    // 0xbb98fc: tbz             w0, #4, #0xbb9910
    // 0xbb9900: r0 = false
    //     0xbb9900: add             x0, NULL, #0x30  ; false
    // 0xbb9904: LeaveFrame
    //     0xbb9904: mov             SP, fp
    //     0xbb9908: ldp             fp, lr, [SP], #0x10
    // 0xbb990c: ret
    //     0xbb990c: ret             
    // 0xbb9910: ldr             x1, [fp, #0x10]
    // 0xbb9914: r0 = 60
    //     0xbb9914: movz            x0, #0x3c
    // 0xbb9918: branchIfSmi(r1, 0xbb9924)
    //     0xbb9918: tbz             w1, #0, #0xbb9924
    // 0xbb991c: r0 = LoadClassIdInstr(r1)
    //     0xbb991c: ldur            x0, [x1, #-1]
    //     0xbb9920: ubfx            x0, x0, #0xc, #0x14
    // 0xbb9924: cmp             x0, #0x8c8
    // 0xbb9928: b.ne            #0xbb99c0
    // 0xbb992c: ldr             x2, [fp, #0x18]
    // 0xbb9930: LoadField: r0 = r1->field_7
    //     0xbb9930: ldur            w0, [x1, #7]
    // 0xbb9934: DecompressPointer r0
    //     0xbb9934: add             x0, x0, HEAP, lsl #32
    // 0xbb9938: LoadField: r3 = r2->field_7
    //     0xbb9938: ldur            w3, [x2, #7]
    // 0xbb993c: DecompressPointer r3
    //     0xbb993c: add             x3, x3, HEAP, lsl #32
    // 0xbb9940: r4 = LoadClassIdInstr(r0)
    //     0xbb9940: ldur            x4, [x0, #-1]
    //     0xbb9944: ubfx            x4, x4, #0xc, #0x14
    // 0xbb9948: stp             x3, x0, [SP]
    // 0xbb994c: mov             x0, x4
    // 0xbb9950: mov             lr, x0
    // 0xbb9954: ldr             lr, [x21, lr, lsl #3]
    // 0xbb9958: blr             lr
    // 0xbb995c: tbnz            w0, #4, #0xbb99c0
    // 0xbb9960: ldr             x2, [fp, #0x18]
    // 0xbb9964: ldr             x1, [fp, #0x10]
    // 0xbb9968: LoadField: r0 = r1->field_b
    //     0xbb9968: ldur            w0, [x1, #0xb]
    // 0xbb996c: DecompressPointer r0
    //     0xbb996c: add             x0, x0, HEAP, lsl #32
    // 0xbb9970: LoadField: r3 = r2->field_b
    //     0xbb9970: ldur            w3, [x2, #0xb]
    // 0xbb9974: DecompressPointer r3
    //     0xbb9974: add             x3, x3, HEAP, lsl #32
    // 0xbb9978: r4 = LoadClassIdInstr(r0)
    //     0xbb9978: ldur            x4, [x0, #-1]
    //     0xbb997c: ubfx            x4, x4, #0xc, #0x14
    // 0xbb9980: stp             x3, x0, [SP]
    // 0xbb9984: mov             x0, x4
    // 0xbb9988: mov             lr, x0
    // 0xbb998c: ldr             lr, [x21, lr, lsl #3]
    // 0xbb9990: blr             lr
    // 0xbb9994: tbnz            w0, #4, #0xbb99c0
    // 0xbb9998: ldr             x2, [fp, #0x18]
    // 0xbb999c: ldr             x1, [fp, #0x10]
    // 0xbb99a0: LoadField: d0 = r1->field_f
    //     0xbb99a0: ldur            d0, [x1, #0xf]
    // 0xbb99a4: LoadField: d1 = r2->field_f
    //     0xbb99a4: ldur            d1, [x2, #0xf]
    // 0xbb99a8: fcmp            d0, d1
    // 0xbb99ac: r16 = true
    //     0xbb99ac: add             x16, NULL, #0x20  ; true
    // 0xbb99b0: r17 = false
    //     0xbb99b0: add             x17, NULL, #0x30  ; false
    // 0xbb99b4: csel            x1, x16, x17, eq
    // 0xbb99b8: mov             x0, x1
    // 0xbb99bc: b               #0xbb99c4
    // 0xbb99c0: r0 = false
    //     0xbb99c0: add             x0, NULL, #0x30  ; false
    // 0xbb99c4: LeaveFrame
    //     0xbb99c4: mov             SP, fp
    //     0xbb99c8: ldp             fp, lr, [SP], #0x10
    // 0xbb99cc: ret
    //     0xbb99cc: ret             
    // 0xbb99d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb99d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb99d4: b               #0xbb9898
  }
  _ createPainter(/* No info */) {
    // ** addr: 0xc13bd8, size: 0xe8
    // 0xc13bd8: EnterFrame
    //     0xc13bd8: stp             fp, lr, [SP, #-0x10]!
    //     0xc13bdc: mov             fp, SP
    // 0xc13be0: AllocStack(0x20)
    //     0xc13be0: sub             SP, SP, #0x20
    // 0xc13be4: SetupParameters(_BlendedDecorationImage this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xc13be4: mov             x4, x1
    //     0xc13be8: mov             x3, x2
    //     0xc13bec: stur            x1, [fp, #-8]
    //     0xc13bf0: stur            x2, [fp, #-0x10]
    // 0xc13bf4: CheckStackOverflow
    //     0xc13bf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc13bf8: cmp             SP, x16
    //     0xc13bfc: b.ls            #0xc13cb8
    // 0xc13c00: LoadField: r1 = r4->field_7
    //     0xc13c00: ldur            w1, [x4, #7]
    // 0xc13c04: DecompressPointer r1
    //     0xc13c04: add             x1, x1, HEAP, lsl #32
    // 0xc13c08: cmp             w1, NULL
    // 0xc13c0c: b.ne            #0xc13c1c
    // 0xc13c10: mov             x3, x4
    // 0xc13c14: r4 = Null
    //     0xc13c14: mov             x4, NULL
    // 0xc13c18: b               #0xc13c3c
    // 0xc13c1c: r0 = LoadClassIdInstr(r1)
    //     0xc13c1c: ldur            x0, [x1, #-1]
    //     0xc13c20: ubfx            x0, x0, #0xc, #0x14
    // 0xc13c24: mov             x2, x3
    // 0xc13c28: r0 = GDT[cid_x0 + -0xfbf]()
    //     0xc13c28: sub             lr, x0, #0xfbf
    //     0xc13c2c: ldr             lr, [x21, lr, lsl #3]
    //     0xc13c30: blr             lr
    // 0xc13c34: mov             x4, x0
    // 0xc13c38: ldur            x3, [fp, #-8]
    // 0xc13c3c: stur            x4, [fp, #-0x18]
    // 0xc13c40: LoadField: r1 = r3->field_b
    //     0xc13c40: ldur            w1, [x3, #0xb]
    // 0xc13c44: DecompressPointer r1
    //     0xc13c44: add             x1, x1, HEAP, lsl #32
    // 0xc13c48: cmp             w1, NULL
    // 0xc13c4c: b.ne            #0xc13c60
    // 0xc13c50: mov             x0, x3
    // 0xc13c54: mov             x1, x4
    // 0xc13c58: r2 = Null
    //     0xc13c58: mov             x2, NULL
    // 0xc13c5c: b               #0xc13c84
    // 0xc13c60: r0 = LoadClassIdInstr(r1)
    //     0xc13c60: ldur            x0, [x1, #-1]
    //     0xc13c64: ubfx            x0, x0, #0xc, #0x14
    // 0xc13c68: ldur            x2, [fp, #-0x10]
    // 0xc13c6c: r0 = GDT[cid_x0 + -0xfbf]()
    //     0xc13c6c: sub             lr, x0, #0xfbf
    //     0xc13c70: ldr             lr, [x21, lr, lsl #3]
    //     0xc13c74: blr             lr
    // 0xc13c78: mov             x2, x0
    // 0xc13c7c: ldur            x0, [fp, #-8]
    // 0xc13c80: ldur            x1, [fp, #-0x18]
    // 0xc13c84: stur            x2, [fp, #-0x10]
    // 0xc13c88: LoadField: d0 = r0->field_f
    //     0xc13c88: ldur            d0, [x0, #0xf]
    // 0xc13c8c: stur            d0, [fp, #-0x20]
    // 0xc13c90: r0 = _BlendedDecorationImagePainter()
    //     0xc13c90: bl              #0xc13cc0  ; Allocate_BlendedDecorationImagePainterStub -> _BlendedDecorationImagePainter (size=0x18)
    // 0xc13c94: ldur            x1, [fp, #-0x18]
    // 0xc13c98: StoreField: r0->field_7 = r1
    //     0xc13c98: stur            w1, [x0, #7]
    // 0xc13c9c: ldur            x1, [fp, #-0x10]
    // 0xc13ca0: StoreField: r0->field_b = r1
    //     0xc13ca0: stur            w1, [x0, #0xb]
    // 0xc13ca4: ldur            d0, [fp, #-0x20]
    // 0xc13ca8: StoreField: r0->field_f = d0
    //     0xc13ca8: stur            d0, [x0, #0xf]
    // 0xc13cac: LeaveFrame
    //     0xc13cac: mov             SP, fp
    //     0xc13cb0: ldp             fp, lr, [SP], #0x10
    // 0xc13cb4: ret
    //     0xc13cb4: ret             
    // 0xc13cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc13cb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc13cbc: b               #0xc13c00
  }
  get _ opacity(/* No info */) {
    // ** addr: 0xc13d60, size: 0xdc
    // 0xc13d60: EnterFrame
    //     0xc13d60: stp             fp, lr, [SP, #-0x10]!
    //     0xc13d64: mov             fp, SP
    // 0xc13d68: AllocStack(0x8)
    //     0xc13d68: sub             SP, SP, #8
    // 0xc13d6c: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0xc13d6c: mov             x2, x1
    //     0xc13d70: stur            x1, [fp, #-8]
    // 0xc13d74: CheckStackOverflow
    //     0xc13d74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc13d78: cmp             SP, x16
    //     0xc13d7c: b.ls            #0xc13e20
    // 0xc13d80: LoadField: r1 = r2->field_b
    //     0xc13d80: ldur            w1, [x2, #0xb]
    // 0xc13d84: DecompressPointer r1
    //     0xc13d84: add             x1, x1, HEAP, lsl #32
    // 0xc13d88: cmp             w1, NULL
    // 0xc13d8c: b.ne            #0xc13d98
    // 0xc13d90: r0 = Null
    //     0xc13d90: mov             x0, NULL
    // 0xc13d94: b               #0xc13dd8
    // 0xc13d98: r0 = LoadClassIdInstr(r1)
    //     0xc13d98: ldur            x0, [x1, #-1]
    //     0xc13d9c: ubfx            x0, x0, #0xc, #0x14
    // 0xc13da0: r0 = GDT[cid_x0 + -0xfc9]()
    //     0xc13da0: sub             lr, x0, #0xfc9
    //     0xc13da4: ldr             lr, [x21, lr, lsl #3]
    //     0xc13da8: blr             lr
    // 0xc13dac: r0 = inline_Allocate_Double()
    //     0xc13dac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc13db0: add             x0, x0, #0x10
    //     0xc13db4: cmp             x1, x0
    //     0xc13db8: b.ls            #0xc13e28
    //     0xc13dbc: str             x0, [THR, #0x60]  ; THR::top
    //     0xc13dc0: sub             x0, x0, #0xf
    //     0xc13dc4: movz            x1, #0xe19c
    //     0xc13dc8: movk            x1, #0x3, lsl #16
    //     0xc13dcc: stur            x1, [x0, #-1]
    // 0xc13dd0: dmb             ishst
    // 0xc13dd4: StoreField: r0->field_7 = d0
    //     0xc13dd4: stur            d0, [x0, #7]
    // 0xc13dd8: cmp             w0, NULL
    // 0xc13ddc: b.ne            #0xc13e0c
    // 0xc13de0: ldur            x0, [fp, #-8]
    // 0xc13de4: LoadField: r1 = r0->field_7
    //     0xc13de4: ldur            w1, [x0, #7]
    // 0xc13de8: DecompressPointer r1
    //     0xc13de8: add             x1, x1, HEAP, lsl #32
    // 0xc13dec: cmp             w1, NULL
    // 0xc13df0: b.eq            #0xc13e38
    // 0xc13df4: r0 = LoadClassIdInstr(r1)
    //     0xc13df4: ldur            x0, [x1, #-1]
    //     0xc13df8: ubfx            x0, x0, #0xc, #0x14
    // 0xc13dfc: r0 = GDT[cid_x0 + -0xfc9]()
    //     0xc13dfc: sub             lr, x0, #0xfc9
    //     0xc13e00: ldr             lr, [x21, lr, lsl #3]
    //     0xc13e04: blr             lr
    // 0xc13e08: b               #0xc13e14
    // 0xc13e0c: LoadField: d1 = r0->field_7
    //     0xc13e0c: ldur            d1, [x0, #7]
    // 0xc13e10: mov             v0.16b, v1.16b
    // 0xc13e14: LeaveFrame
    //     0xc13e14: mov             SP, fp
    //     0xc13e18: ldp             fp, lr, [SP], #0x10
    // 0xc13e1c: ret
    //     0xc13e1c: ret             
    // 0xc13e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc13e20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc13e24: b               #0xc13d80
    // 0xc13e28: SaveReg d0
    //     0xc13e28: str             q0, [SP, #-0x10]!
    // 0xc13e2c: r0 = AllocateDouble()
    //     0xc13e2c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc13e30: RestoreReg d0
    //     0xc13e30: ldr             q0, [SP], #0x10
    // 0xc13e34: b               #0xc13dd4
    // 0xc13e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc13e38: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ colorFilter(/* No info */) {
    // ** addr: 0xc13e3c, size: 0x90
    // 0xc13e3c: EnterFrame
    //     0xc13e3c: stp             fp, lr, [SP, #-0x10]!
    //     0xc13e40: mov             fp, SP
    // 0xc13e44: AllocStack(0x8)
    //     0xc13e44: sub             SP, SP, #8
    // 0xc13e48: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0xc13e48: mov             x2, x1
    //     0xc13e4c: stur            x1, [fp, #-8]
    // 0xc13e50: CheckStackOverflow
    //     0xc13e50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc13e54: cmp             SP, x16
    //     0xc13e58: b.ls            #0xc13ec0
    // 0xc13e5c: LoadField: r1 = r2->field_b
    //     0xc13e5c: ldur            w1, [x2, #0xb]
    // 0xc13e60: DecompressPointer r1
    //     0xc13e60: add             x1, x1, HEAP, lsl #32
    // 0xc13e64: cmp             w1, NULL
    // 0xc13e68: b.ne            #0xc13e74
    // 0xc13e6c: mov             x0, x2
    // 0xc13e70: b               #0xc13e8c
    // 0xc13e74: r0 = LoadClassIdInstr(r1)
    //     0xc13e74: ldur            x0, [x1, #-1]
    //     0xc13e78: ubfx            x0, x0, #0xc, #0x14
    // 0xc13e7c: r0 = GDT[cid_x0 + -0xfca]()
    //     0xc13e7c: sub             lr, x0, #0xfca
    //     0xc13e80: ldr             lr, [x21, lr, lsl #3]
    //     0xc13e84: blr             lr
    // 0xc13e88: ldur            x0, [fp, #-8]
    // 0xc13e8c: LoadField: r1 = r0->field_7
    //     0xc13e8c: ldur            w1, [x0, #7]
    // 0xc13e90: DecompressPointer r1
    //     0xc13e90: add             x1, x1, HEAP, lsl #32
    // 0xc13e94: cmp             w1, NULL
    // 0xc13e98: b.eq            #0xc13ec8
    // 0xc13e9c: r0 = LoadClassIdInstr(r1)
    //     0xc13e9c: ldur            x0, [x1, #-1]
    //     0xc13ea0: ubfx            x0, x0, #0xc, #0x14
    // 0xc13ea4: r0 = GDT[cid_x0 + -0xfca]()
    //     0xc13ea4: sub             lr, x0, #0xfca
    //     0xc13ea8: ldr             lr, [x21, lr, lsl #3]
    //     0xc13eac: blr             lr
    // 0xc13eb0: r0 = Null
    //     0xc13eb0: mov             x0, NULL
    // 0xc13eb4: LeaveFrame
    //     0xc13eb4: mov             SP, fp
    //     0xc13eb8: ldp             fp, lr, [SP], #0x10
    // 0xc13ebc: ret
    //     0xc13ebc: ret             
    // 0xc13ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc13ec0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc13ec4: b               #0xc13e5c
    // 0xc13ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc13ec8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ repeat(/* No info */) {
    // ** addr: 0xc13ecc, size: 0x94
    // 0xc13ecc: EnterFrame
    //     0xc13ecc: stp             fp, lr, [SP, #-0x10]!
    //     0xc13ed0: mov             fp, SP
    // 0xc13ed4: AllocStack(0x8)
    //     0xc13ed4: sub             SP, SP, #8
    // 0xc13ed8: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0xc13ed8: mov             x2, x1
    //     0xc13edc: stur            x1, [fp, #-8]
    // 0xc13ee0: CheckStackOverflow
    //     0xc13ee0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc13ee4: cmp             SP, x16
    //     0xc13ee8: b.ls            #0xc13f54
    // 0xc13eec: LoadField: r1 = r2->field_b
    //     0xc13eec: ldur            w1, [x2, #0xb]
    // 0xc13ef0: DecompressPointer r1
    //     0xc13ef0: add             x1, x1, HEAP, lsl #32
    // 0xc13ef4: cmp             w1, NULL
    // 0xc13ef8: b.ne            #0xc13f04
    // 0xc13efc: r0 = Null
    //     0xc13efc: mov             x0, NULL
    // 0xc13f00: b               #0xc13f18
    // 0xc13f04: r0 = LoadClassIdInstr(r1)
    //     0xc13f04: ldur            x0, [x1, #-1]
    //     0xc13f08: ubfx            x0, x0, #0xc, #0x14
    // 0xc13f0c: r0 = GDT[cid_x0 + -0xfcb]()
    //     0xc13f0c: sub             lr, x0, #0xfcb
    //     0xc13f10: ldr             lr, [x21, lr, lsl #3]
    //     0xc13f14: blr             lr
    // 0xc13f18: cmp             w0, NULL
    // 0xc13f1c: b.ne            #0xc13f48
    // 0xc13f20: ldur            x0, [fp, #-8]
    // 0xc13f24: LoadField: r1 = r0->field_7
    //     0xc13f24: ldur            w1, [x0, #7]
    // 0xc13f28: DecompressPointer r1
    //     0xc13f28: add             x1, x1, HEAP, lsl #32
    // 0xc13f2c: cmp             w1, NULL
    // 0xc13f30: b.eq            #0xc13f5c
    // 0xc13f34: r0 = LoadClassIdInstr(r1)
    //     0xc13f34: ldur            x0, [x1, #-1]
    //     0xc13f38: ubfx            x0, x0, #0xc, #0x14
    // 0xc13f3c: r0 = GDT[cid_x0 + -0xfcb]()
    //     0xc13f3c: sub             lr, x0, #0xfcb
    //     0xc13f40: ldr             lr, [x21, lr, lsl #3]
    //     0xc13f44: blr             lr
    // 0xc13f48: LeaveFrame
    //     0xc13f48: mov             SP, fp
    //     0xc13f4c: ldp             fp, lr, [SP], #0x10
    // 0xc13f50: ret
    //     0xc13f50: ret             
    // 0xc13f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc13f54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc13f58: b               #0xc13eec
    // 0xc13f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc13f5c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ fit(/* No info */) {
    // ** addr: 0xc14194, size: 0x94
    // 0xc14194: EnterFrame
    //     0xc14194: stp             fp, lr, [SP, #-0x10]!
    //     0xc14198: mov             fp, SP
    // 0xc1419c: AllocStack(0x8)
    //     0xc1419c: sub             SP, SP, #8
    // 0xc141a0: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0xc141a0: mov             x2, x1
    //     0xc141a4: stur            x1, [fp, #-8]
    // 0xc141a8: CheckStackOverflow
    //     0xc141a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc141ac: cmp             SP, x16
    //     0xc141b0: b.ls            #0xc1421c
    // 0xc141b4: LoadField: r1 = r2->field_b
    //     0xc141b4: ldur            w1, [x2, #0xb]
    // 0xc141b8: DecompressPointer r1
    //     0xc141b8: add             x1, x1, HEAP, lsl #32
    // 0xc141bc: cmp             w1, NULL
    // 0xc141c0: b.ne            #0xc141cc
    // 0xc141c4: r0 = Null
    //     0xc141c4: mov             x0, NULL
    // 0xc141c8: b               #0xc141e0
    // 0xc141cc: r0 = LoadClassIdInstr(r1)
    //     0xc141cc: ldur            x0, [x1, #-1]
    //     0xc141d0: ubfx            x0, x0, #0xc, #0x14
    // 0xc141d4: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xc141d4: sub             lr, x0, #0xfd1
    //     0xc141d8: ldr             lr, [x21, lr, lsl #3]
    //     0xc141dc: blr             lr
    // 0xc141e0: cmp             w0, NULL
    // 0xc141e4: b.ne            #0xc14210
    // 0xc141e8: ldur            x0, [fp, #-8]
    // 0xc141ec: LoadField: r1 = r0->field_7
    //     0xc141ec: ldur            w1, [x0, #7]
    // 0xc141f0: DecompressPointer r1
    //     0xc141f0: add             x1, x1, HEAP, lsl #32
    // 0xc141f4: cmp             w1, NULL
    // 0xc141f8: b.eq            #0xc14224
    // 0xc141fc: r0 = LoadClassIdInstr(r1)
    //     0xc141fc: ldur            x0, [x1, #-1]
    //     0xc14200: ubfx            x0, x0, #0xc, #0x14
    // 0xc14204: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xc14204: sub             lr, x0, #0xfd1
    //     0xc14208: ldr             lr, [x21, lr, lsl #3]
    //     0xc1420c: blr             lr
    // 0xc14210: LeaveFrame
    //     0xc14210: mov             SP, fp
    //     0xc14214: ldp             fp, lr, [SP], #0x10
    // 0xc14218: ret
    //     0xc14218: ret             
    // 0xc1421c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1421c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc14220: b               #0xc141b4
    // 0xc14224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc14224: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ filterQuality(/* No info */) {
    // ** addr: 0xc14228, size: 0xa4
    // 0xc14228: EnterFrame
    //     0xc14228: stp             fp, lr, [SP, #-0x10]!
    //     0xc1422c: mov             fp, SP
    // 0xc14230: AllocStack(0x8)
    //     0xc14230: sub             SP, SP, #8
    // 0xc14234: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0xc14234: mov             x2, x1
    //     0xc14238: stur            x1, [fp, #-8]
    // 0xc1423c: CheckStackOverflow
    //     0xc1423c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc14240: cmp             SP, x16
    //     0xc14244: b.ls            #0xc142c0
    // 0xc14248: LoadField: r1 = r2->field_b
    //     0xc14248: ldur            w1, [x2, #0xb]
    // 0xc1424c: DecompressPointer r1
    //     0xc1424c: add             x1, x1, HEAP, lsl #32
    // 0xc14250: cmp             w1, NULL
    // 0xc14254: b.ne            #0xc14260
    // 0xc14258: r0 = Null
    //     0xc14258: mov             x0, NULL
    // 0xc1425c: b               #0xc1427c
    // 0xc14260: r0 = LoadClassIdInstr(r1)
    //     0xc14260: ldur            x0, [x1, #-1]
    //     0xc14264: ubfx            x0, x0, #0xc, #0x14
    // 0xc14268: r0 = GDT[cid_x0 + -0xfd2]()
    //     0xc14268: sub             lr, x0, #0xfd2
    //     0xc1426c: ldr             lr, [x21, lr, lsl #3]
    //     0xc14270: blr             lr
    // 0xc14274: r0 = Instance_FilterQuality
    //     0xc14274: add             x0, PP, #0x17, lsl #12  ; [pp+0x17eb0] Obj!FilterQuality@c1aca1
    //     0xc14278: ldr             x0, [x0, #0xeb0]
    // 0xc1427c: cmp             w0, NULL
    // 0xc14280: b.ne            #0xc142b4
    // 0xc14284: ldur            x0, [fp, #-8]
    // 0xc14288: LoadField: r1 = r0->field_7
    //     0xc14288: ldur            w1, [x0, #7]
    // 0xc1428c: DecompressPointer r1
    //     0xc1428c: add             x1, x1, HEAP, lsl #32
    // 0xc14290: cmp             w1, NULL
    // 0xc14294: b.eq            #0xc142c8
    // 0xc14298: r0 = LoadClassIdInstr(r1)
    //     0xc14298: ldur            x0, [x1, #-1]
    //     0xc1429c: ubfx            x0, x0, #0xc, #0x14
    // 0xc142a0: r0 = GDT[cid_x0 + -0xfd2]()
    //     0xc142a0: sub             lr, x0, #0xfd2
    //     0xc142a4: ldr             lr, [x21, lr, lsl #3]
    //     0xc142a8: blr             lr
    // 0xc142ac: r0 = Instance_FilterQuality
    //     0xc142ac: add             x0, PP, #0x17, lsl #12  ; [pp+0x17eb0] Obj!FilterQuality@c1aca1
    //     0xc142b0: ldr             x0, [x0, #0xeb0]
    // 0xc142b4: LeaveFrame
    //     0xc142b4: mov             SP, fp
    //     0xc142b8: ldp             fp, lr, [SP], #0x10
    // 0xc142bc: ret
    //     0xc142bc: ret             
    // 0xc142c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc142c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc142c4: b               #0xc14248
    // 0xc142c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc142c8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ scale(/* No info */) {
    // ** addr: 0xc142cc, size: 0xa8
    // 0xc142cc: EnterFrame
    //     0xc142cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc142d0: mov             fp, SP
    // 0xc142d4: AllocStack(0x8)
    //     0xc142d4: sub             SP, SP, #8
    // 0xc142d8: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0xc142d8: mov             x2, x1
    //     0xc142dc: stur            x1, [fp, #-8]
    // 0xc142e0: CheckStackOverflow
    //     0xc142e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc142e4: cmp             SP, x16
    //     0xc142e8: b.ls            #0xc14368
    // 0xc142ec: LoadField: r1 = r2->field_b
    //     0xc142ec: ldur            w1, [x2, #0xb]
    // 0xc142f0: DecompressPointer r1
    //     0xc142f0: add             x1, x1, HEAP, lsl #32
    // 0xc142f4: cmp             w1, NULL
    // 0xc142f8: b.ne            #0xc14304
    // 0xc142fc: r0 = Null
    //     0xc142fc: mov             x0, NULL
    // 0xc14300: b               #0xc1431c
    // 0xc14304: r0 = LoadClassIdInstr(r1)
    //     0xc14304: ldur            x0, [x1, #-1]
    //     0xc14308: ubfx            x0, x0, #0xc, #0x14
    // 0xc1430c: r0 = GDT[cid_x0 + -0xfd3]()
    //     0xc1430c: sub             lr, x0, #0xfd3
    //     0xc14310: ldr             lr, [x21, lr, lsl #3]
    //     0xc14314: blr             lr
    // 0xc14318: r0 = 1.000000
    //     0xc14318: ldr             x0, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xc1431c: cmp             w0, NULL
    // 0xc14320: b.ne            #0xc14354
    // 0xc14324: ldur            x0, [fp, #-8]
    // 0xc14328: LoadField: r1 = r0->field_7
    //     0xc14328: ldur            w1, [x0, #7]
    // 0xc1432c: DecompressPointer r1
    //     0xc1432c: add             x1, x1, HEAP, lsl #32
    // 0xc14330: cmp             w1, NULL
    // 0xc14334: b.eq            #0xc14370
    // 0xc14338: r0 = LoadClassIdInstr(r1)
    //     0xc14338: ldur            x0, [x1, #-1]
    //     0xc1433c: ubfx            x0, x0, #0xc, #0x14
    // 0xc14340: r0 = GDT[cid_x0 + -0xfd3]()
    //     0xc14340: sub             lr, x0, #0xfd3
    //     0xc14344: ldr             lr, [x21, lr, lsl #3]
    //     0xc14348: blr             lr
    // 0xc1434c: d0 = 1.000000
    //     0xc1434c: fmov            d0, #1.00000000
    // 0xc14350: b               #0xc1435c
    // 0xc14354: LoadField: d1 = r0->field_7
    //     0xc14354: ldur            d1, [x0, #7]
    // 0xc14358: mov             v0.16b, v1.16b
    // 0xc1435c: LeaveFrame
    //     0xc1435c: mov             SP, fp
    //     0xc14360: ldp             fp, lr, [SP], #0x10
    // 0xc14364: ret
    //     0xc14364: ret             
    // 0xc14368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc14368: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1436c: b               #0xc142ec
    // 0xc14370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc14370: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ image(/* No info */) {
    // ** addr: 0xc14380, size: 0x94
    // 0xc14380: EnterFrame
    //     0xc14380: stp             fp, lr, [SP, #-0x10]!
    //     0xc14384: mov             fp, SP
    // 0xc14388: AllocStack(0x8)
    //     0xc14388: sub             SP, SP, #8
    // 0xc1438c: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0xc1438c: mov             x2, x1
    //     0xc14390: stur            x1, [fp, #-8]
    // 0xc14394: CheckStackOverflow
    //     0xc14394: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc14398: cmp             SP, x16
    //     0xc1439c: b.ls            #0xc14408
    // 0xc143a0: LoadField: r1 = r2->field_b
    //     0xc143a0: ldur            w1, [x2, #0xb]
    // 0xc143a4: DecompressPointer r1
    //     0xc143a4: add             x1, x1, HEAP, lsl #32
    // 0xc143a8: cmp             w1, NULL
    // 0xc143ac: b.ne            #0xc143b8
    // 0xc143b0: r0 = Null
    //     0xc143b0: mov             x0, NULL
    // 0xc143b4: b               #0xc143cc
    // 0xc143b8: r0 = LoadClassIdInstr(r1)
    //     0xc143b8: ldur            x0, [x1, #-1]
    //     0xc143bc: ubfx            x0, x0, #0xc, #0x14
    // 0xc143c0: r0 = GDT[cid_x0 + -0xfd7]()
    //     0xc143c0: sub             lr, x0, #0xfd7
    //     0xc143c4: ldr             lr, [x21, lr, lsl #3]
    //     0xc143c8: blr             lr
    // 0xc143cc: cmp             w0, NULL
    // 0xc143d0: b.ne            #0xc143fc
    // 0xc143d4: ldur            x0, [fp, #-8]
    // 0xc143d8: LoadField: r1 = r0->field_7
    //     0xc143d8: ldur            w1, [x0, #7]
    // 0xc143dc: DecompressPointer r1
    //     0xc143dc: add             x1, x1, HEAP, lsl #32
    // 0xc143e0: cmp             w1, NULL
    // 0xc143e4: b.eq            #0xc14410
    // 0xc143e8: r0 = LoadClassIdInstr(r1)
    //     0xc143e8: ldur            x0, [x1, #-1]
    //     0xc143ec: ubfx            x0, x0, #0xc, #0x14
    // 0xc143f0: r0 = GDT[cid_x0 + -0xfd7]()
    //     0xc143f0: sub             lr, x0, #0xfd7
    //     0xc143f4: ldr             lr, [x21, lr, lsl #3]
    //     0xc143f8: blr             lr
    // 0xc143fc: LeaveFrame
    //     0xc143fc: mov             SP, fp
    //     0xc14400: ldp             fp, lr, [SP], #0x10
    // 0xc14404: ret
    //     0xc14404: ret             
    // 0xc14408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc14408: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1440c: b               #0xc143a0
    // 0xc14410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc14410: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ matchTextDirection(/* No info */) {
    // ** addr: 0xc14414, size: 0x9c
    // 0xc14414: EnterFrame
    //     0xc14414: stp             fp, lr, [SP, #-0x10]!
    //     0xc14418: mov             fp, SP
    // 0xc1441c: AllocStack(0x8)
    //     0xc1441c: sub             SP, SP, #8
    // 0xc14420: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0xc14420: mov             x2, x1
    //     0xc14424: stur            x1, [fp, #-8]
    // 0xc14428: CheckStackOverflow
    //     0xc14428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1442c: cmp             SP, x16
    //     0xc14430: b.ls            #0xc144a4
    // 0xc14434: LoadField: r1 = r2->field_b
    //     0xc14434: ldur            w1, [x2, #0xb]
    // 0xc14438: DecompressPointer r1
    //     0xc14438: add             x1, x1, HEAP, lsl #32
    // 0xc1443c: cmp             w1, NULL
    // 0xc14440: b.ne            #0xc1444c
    // 0xc14444: r0 = Null
    //     0xc14444: mov             x0, NULL
    // 0xc14448: b               #0xc14464
    // 0xc1444c: r0 = LoadClassIdInstr(r1)
    //     0xc1444c: ldur            x0, [x1, #-1]
    //     0xc14450: ubfx            x0, x0, #0xc, #0x14
    // 0xc14454: r0 = GDT[cid_x0 + -0xfd8]()
    //     0xc14454: sub             lr, x0, #0xfd8
    //     0xc14458: ldr             lr, [x21, lr, lsl #3]
    //     0xc1445c: blr             lr
    // 0xc14460: r0 = false
    //     0xc14460: add             x0, NULL, #0x30  ; false
    // 0xc14464: cmp             w0, NULL
    // 0xc14468: b.ne            #0xc14498
    // 0xc1446c: ldur            x0, [fp, #-8]
    // 0xc14470: LoadField: r1 = r0->field_7
    //     0xc14470: ldur            w1, [x0, #7]
    // 0xc14474: DecompressPointer r1
    //     0xc14474: add             x1, x1, HEAP, lsl #32
    // 0xc14478: cmp             w1, NULL
    // 0xc1447c: b.eq            #0xc144ac
    // 0xc14480: r0 = LoadClassIdInstr(r1)
    //     0xc14480: ldur            x0, [x1, #-1]
    //     0xc14484: ubfx            x0, x0, #0xc, #0x14
    // 0xc14488: r0 = GDT[cid_x0 + -0xfd8]()
    //     0xc14488: sub             lr, x0, #0xfd8
    //     0xc1448c: ldr             lr, [x21, lr, lsl #3]
    //     0xc14490: blr             lr
    // 0xc14494: r0 = false
    //     0xc14494: add             x0, NULL, #0x30  ; false
    // 0xc14498: LeaveFrame
    //     0xc14498: mov             SP, fp
    //     0xc1449c: ldp             fp, lr, [SP], #0x10
    // 0xc144a0: ret
    //     0xc144a0: ret             
    // 0xc144a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc144a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc144a8: b               #0xc14434
    // 0xc144ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc144ac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ isAntiAlias(/* No info */) {
    // ** addr: 0xc144b0, size: 0x9c
    // 0xc144b0: EnterFrame
    //     0xc144b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc144b4: mov             fp, SP
    // 0xc144b8: AllocStack(0x8)
    //     0xc144b8: sub             SP, SP, #8
    // 0xc144bc: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0xc144bc: mov             x2, x1
    //     0xc144c0: stur            x1, [fp, #-8]
    // 0xc144c4: CheckStackOverflow
    //     0xc144c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc144c8: cmp             SP, x16
    //     0xc144cc: b.ls            #0xc14540
    // 0xc144d0: LoadField: r1 = r2->field_b
    //     0xc144d0: ldur            w1, [x2, #0xb]
    // 0xc144d4: DecompressPointer r1
    //     0xc144d4: add             x1, x1, HEAP, lsl #32
    // 0xc144d8: cmp             w1, NULL
    // 0xc144dc: b.ne            #0xc144e8
    // 0xc144e0: r0 = Null
    //     0xc144e0: mov             x0, NULL
    // 0xc144e4: b               #0xc14500
    // 0xc144e8: r0 = LoadClassIdInstr(r1)
    //     0xc144e8: ldur            x0, [x1, #-1]
    //     0xc144ec: ubfx            x0, x0, #0xc, #0x14
    // 0xc144f0: r0 = GDT[cid_x0 + -0xfd9]()
    //     0xc144f0: sub             lr, x0, #0xfd9
    //     0xc144f4: ldr             lr, [x21, lr, lsl #3]
    //     0xc144f8: blr             lr
    // 0xc144fc: r0 = false
    //     0xc144fc: add             x0, NULL, #0x30  ; false
    // 0xc14500: cmp             w0, NULL
    // 0xc14504: b.ne            #0xc14534
    // 0xc14508: ldur            x0, [fp, #-8]
    // 0xc1450c: LoadField: r1 = r0->field_7
    //     0xc1450c: ldur            w1, [x0, #7]
    // 0xc14510: DecompressPointer r1
    //     0xc14510: add             x1, x1, HEAP, lsl #32
    // 0xc14514: cmp             w1, NULL
    // 0xc14518: b.eq            #0xc14548
    // 0xc1451c: r0 = LoadClassIdInstr(r1)
    //     0xc1451c: ldur            x0, [x1, #-1]
    //     0xc14520: ubfx            x0, x0, #0xc, #0x14
    // 0xc14524: r0 = GDT[cid_x0 + -0xfd9]()
    //     0xc14524: sub             lr, x0, #0xfd9
    //     0xc14528: ldr             lr, [x21, lr, lsl #3]
    //     0xc1452c: blr             lr
    // 0xc14530: r0 = false
    //     0xc14530: add             x0, NULL, #0x30  ; false
    // 0xc14534: LeaveFrame
    //     0xc14534: mov             SP, fp
    //     0xc14538: ldp             fp, lr, [SP], #0x10
    // 0xc1453c: ret
    //     0xc1453c: ret             
    // 0xc14540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc14540: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc14544: b               #0xc144d0
    // 0xc14548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc14548: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ alignment(/* No info */) {
    // ** addr: 0xc14570, size: 0x94
    // 0xc14570: EnterFrame
    //     0xc14570: stp             fp, lr, [SP, #-0x10]!
    //     0xc14574: mov             fp, SP
    // 0xc14578: AllocStack(0x8)
    //     0xc14578: sub             SP, SP, #8
    // 0xc1457c: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0xc1457c: mov             x2, x1
    //     0xc14580: stur            x1, [fp, #-8]
    // 0xc14584: CheckStackOverflow
    //     0xc14584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc14588: cmp             SP, x16
    //     0xc1458c: b.ls            #0xc145f8
    // 0xc14590: LoadField: r1 = r2->field_b
    //     0xc14590: ldur            w1, [x2, #0xb]
    // 0xc14594: DecompressPointer r1
    //     0xc14594: add             x1, x1, HEAP, lsl #32
    // 0xc14598: cmp             w1, NULL
    // 0xc1459c: b.ne            #0xc145a8
    // 0xc145a0: r0 = Null
    //     0xc145a0: mov             x0, NULL
    // 0xc145a4: b               #0xc145bc
    // 0xc145a8: r0 = LoadClassIdInstr(r1)
    //     0xc145a8: ldur            x0, [x1, #-1]
    //     0xc145ac: ubfx            x0, x0, #0xc, #0x14
    // 0xc145b0: r0 = GDT[cid_x0 + -0xfdd]()
    //     0xc145b0: sub             lr, x0, #0xfdd
    //     0xc145b4: ldr             lr, [x21, lr, lsl #3]
    //     0xc145b8: blr             lr
    // 0xc145bc: cmp             w0, NULL
    // 0xc145c0: b.ne            #0xc145ec
    // 0xc145c4: ldur            x0, [fp, #-8]
    // 0xc145c8: LoadField: r1 = r0->field_7
    //     0xc145c8: ldur            w1, [x0, #7]
    // 0xc145cc: DecompressPointer r1
    //     0xc145cc: add             x1, x1, HEAP, lsl #32
    // 0xc145d0: cmp             w1, NULL
    // 0xc145d4: b.eq            #0xc14600
    // 0xc145d8: r0 = LoadClassIdInstr(r1)
    //     0xc145d8: ldur            x0, [x1, #-1]
    //     0xc145dc: ubfx            x0, x0, #0xc, #0x14
    // 0xc145e0: r0 = GDT[cid_x0 + -0xfdd]()
    //     0xc145e0: sub             lr, x0, #0xfdd
    //     0xc145e4: ldr             lr, [x21, lr, lsl #3]
    //     0xc145e8: blr             lr
    // 0xc145ec: LeaveFrame
    //     0xc145ec: mov             SP, fp
    //     0xc145f0: ldp             fp, lr, [SP], #0x10
    // 0xc145f4: ret
    //     0xc145f4: ret             
    // 0xc145f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc145f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc145fc: b               #0xc14590
    // 0xc14600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc14600: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ invertColors(/* No info */) {
    // ** addr: 0xc14604, size: 0x9c
    // 0xc14604: EnterFrame
    //     0xc14604: stp             fp, lr, [SP, #-0x10]!
    //     0xc14608: mov             fp, SP
    // 0xc1460c: AllocStack(0x8)
    //     0xc1460c: sub             SP, SP, #8
    // 0xc14610: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0xc14610: mov             x2, x1
    //     0xc14614: stur            x1, [fp, #-8]
    // 0xc14618: CheckStackOverflow
    //     0xc14618: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1461c: cmp             SP, x16
    //     0xc14620: b.ls            #0xc14694
    // 0xc14624: LoadField: r1 = r2->field_b
    //     0xc14624: ldur            w1, [x2, #0xb]
    // 0xc14628: DecompressPointer r1
    //     0xc14628: add             x1, x1, HEAP, lsl #32
    // 0xc1462c: cmp             w1, NULL
    // 0xc14630: b.ne            #0xc1463c
    // 0xc14634: r0 = Null
    //     0xc14634: mov             x0, NULL
    // 0xc14638: b               #0xc14654
    // 0xc1463c: r0 = LoadClassIdInstr(r1)
    //     0xc1463c: ldur            x0, [x1, #-1]
    //     0xc14640: ubfx            x0, x0, #0xc, #0x14
    // 0xc14644: r0 = GDT[cid_x0 + -0xfde]()
    //     0xc14644: sub             lr, x0, #0xfde
    //     0xc14648: ldr             lr, [x21, lr, lsl #3]
    //     0xc1464c: blr             lr
    // 0xc14650: r0 = false
    //     0xc14650: add             x0, NULL, #0x30  ; false
    // 0xc14654: cmp             w0, NULL
    // 0xc14658: b.ne            #0xc14688
    // 0xc1465c: ldur            x0, [fp, #-8]
    // 0xc14660: LoadField: r1 = r0->field_7
    //     0xc14660: ldur            w1, [x0, #7]
    // 0xc14664: DecompressPointer r1
    //     0xc14664: add             x1, x1, HEAP, lsl #32
    // 0xc14668: cmp             w1, NULL
    // 0xc1466c: b.eq            #0xc1469c
    // 0xc14670: r0 = LoadClassIdInstr(r1)
    //     0xc14670: ldur            x0, [x1, #-1]
    //     0xc14674: ubfx            x0, x0, #0xc, #0x14
    // 0xc14678: r0 = GDT[cid_x0 + -0xfde]()
    //     0xc14678: sub             lr, x0, #0xfde
    //     0xc1467c: ldr             lr, [x21, lr, lsl #3]
    //     0xc14680: blr             lr
    // 0xc14684: r0 = false
    //     0xc14684: add             x0, NULL, #0x30  ; false
    // 0xc14688: LeaveFrame
    //     0xc14688: mov             SP, fp
    //     0xc1468c: ldp             fp, lr, [SP], #0x10
    // 0xc14690: ret
    //     0xc14690: ret             
    // 0xc14694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc14694: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc14698: b               #0xc14624
    // 0xc1469c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1469c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ centerSlice(/* No info */) {
    // ** addr: 0xc146a0, size: 0x90
    // 0xc146a0: EnterFrame
    //     0xc146a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc146a4: mov             fp, SP
    // 0xc146a8: AllocStack(0x8)
    //     0xc146a8: sub             SP, SP, #8
    // 0xc146ac: SetupParameters(_BlendedDecorationImage this /* r1 => r2, fp-0x8 */)
    //     0xc146ac: mov             x2, x1
    //     0xc146b0: stur            x1, [fp, #-8]
    // 0xc146b4: CheckStackOverflow
    //     0xc146b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc146b8: cmp             SP, x16
    //     0xc146bc: b.ls            #0xc14724
    // 0xc146c0: LoadField: r1 = r2->field_b
    //     0xc146c0: ldur            w1, [x2, #0xb]
    // 0xc146c4: DecompressPointer r1
    //     0xc146c4: add             x1, x1, HEAP, lsl #32
    // 0xc146c8: cmp             w1, NULL
    // 0xc146cc: b.ne            #0xc146d8
    // 0xc146d0: mov             x0, x2
    // 0xc146d4: b               #0xc146f0
    // 0xc146d8: r0 = LoadClassIdInstr(r1)
    //     0xc146d8: ldur            x0, [x1, #-1]
    //     0xc146dc: ubfx            x0, x0, #0xc, #0x14
    // 0xc146e0: r0 = GDT[cid_x0 + -0xfdf]()
    //     0xc146e0: sub             lr, x0, #0xfdf
    //     0xc146e4: ldr             lr, [x21, lr, lsl #3]
    //     0xc146e8: blr             lr
    // 0xc146ec: ldur            x0, [fp, #-8]
    // 0xc146f0: LoadField: r1 = r0->field_7
    //     0xc146f0: ldur            w1, [x0, #7]
    // 0xc146f4: DecompressPointer r1
    //     0xc146f4: add             x1, x1, HEAP, lsl #32
    // 0xc146f8: cmp             w1, NULL
    // 0xc146fc: b.eq            #0xc1472c
    // 0xc14700: r0 = LoadClassIdInstr(r1)
    //     0xc14700: ldur            x0, [x1, #-1]
    //     0xc14704: ubfx            x0, x0, #0xc, #0x14
    // 0xc14708: r0 = GDT[cid_x0 + -0xfdf]()
    //     0xc14708: sub             lr, x0, #0xfdf
    //     0xc1470c: ldr             lr, [x21, lr, lsl #3]
    //     0xc14710: blr             lr
    // 0xc14714: r0 = Null
    //     0xc14714: mov             x0, NULL
    // 0xc14718: LeaveFrame
    //     0xc14718: mov             SP, fp
    //     0xc1471c: ldp             fp, lr, [SP], #0x10
    // 0xc14720: ret
    //     0xc14720: ret             
    // 0xc14724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc14724: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc14728: b               #0xc146c0
    // 0xc1472c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1472c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2249, size: 0x18, field offset: 0x8
class _DecorationImagePainter extends Object
    implements DecorationImagePainter {

  _ dispose(/* No info */) {
    // ** addr: 0xc13154, size: 0xa4
    // 0xc13154: EnterFrame
    //     0xc13154: stp             fp, lr, [SP, #-0x10]!
    //     0xc13158: mov             fp, SP
    // 0xc1315c: AllocStack(0x18)
    //     0xc1315c: sub             SP, SP, #0x18
    // 0xc13160: SetupParameters(_DecorationImagePainter this /* r1 => r2, fp-0x10 */)
    //     0xc13160: mov             x2, x1
    //     0xc13164: stur            x1, [fp, #-0x10]
    // 0xc13168: CheckStackOverflow
    //     0xc13168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1316c: cmp             SP, x16
    //     0xc13170: b.ls            #0xc131f0
    // 0xc13174: LoadField: r1 = r2->field_f
    //     0xc13174: ldur            w1, [x2, #0xf]
    // 0xc13178: DecompressPointer r1
    //     0xc13178: add             x1, x1, HEAP, lsl #32
    // 0xc1317c: stur            x1, [fp, #-8]
    // 0xc13180: cmp             w1, NULL
    // 0xc13184: b.ne            #0xc13190
    // 0xc13188: mov             x0, x2
    // 0xc1318c: b               #0xc131bc
    // 0xc13190: r0 = ImageStreamListener()
    //     0xc13190: bl              #0x8270ac  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0xc13194: ldur            x2, [fp, #-0x10]
    // 0xc13198: r1 = Function '_handleImage@545297748':.
    //     0xc13198: add             x1, PP, #0x40, lsl #12  ; [pp+0x40a20] AnonymousClosure: (0xc131f8), in [package:flutter/src/painting/decoration_image.dart] _DecorationImagePainter::_handleImage (0xc13238)
    //     0xc1319c: ldr             x1, [x1, #0xa20]
    // 0xc131a0: stur            x0, [fp, #-0x18]
    // 0xc131a4: r0 = AllocateClosure()
    //     0xc131a4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc131a8: ldur            x2, [fp, #-0x18]
    // 0xc131ac: StoreField: r2->field_7 = r0
    //     0xc131ac: stur            w0, [x2, #7]
    // 0xc131b0: ldur            x1, [fp, #-8]
    // 0xc131b4: r0 = removeListener()
    //     0xc131b4: bl              #0x827864  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0xc131b8: ldur            x0, [fp, #-0x10]
    // 0xc131bc: LoadField: r1 = r0->field_13
    //     0xc131bc: ldur            w1, [x0, #0x13]
    // 0xc131c0: DecompressPointer r1
    //     0xc131c0: add             x1, x1, HEAP, lsl #32
    // 0xc131c4: cmp             w1, NULL
    // 0xc131c8: b.ne            #0xc131d4
    // 0xc131cc: mov             x1, x0
    // 0xc131d0: b               #0xc131dc
    // 0xc131d4: r0 = dispose()
    //     0xc131d4: bl              #0x826014  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0xc131d8: ldur            x1, [fp, #-0x10]
    // 0xc131dc: StoreField: r1->field_13 = rNULL
    //     0xc131dc: stur            NULL, [x1, #0x13]
    // 0xc131e0: r0 = Null
    //     0xc131e0: mov             x0, NULL
    // 0xc131e4: LeaveFrame
    //     0xc131e4: mov             SP, fp
    //     0xc131e8: ldp             fp, lr, [SP], #0x10
    // 0xc131ec: ret
    //     0xc131ec: ret             
    // 0xc131f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc131f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc131f4: b               #0xc13174
  }
  [closure] void _handleImage(dynamic, ImageInfo, bool) {
    // ** addr: 0xc131f8, size: 0x40
    // 0xc131f8: EnterFrame
    //     0xc131f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc131fc: mov             fp, SP
    // 0xc13200: ldr             x0, [fp, #0x20]
    // 0xc13204: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc13204: ldur            w1, [x0, #0x17]
    // 0xc13208: DecompressPointer r1
    //     0xc13208: add             x1, x1, HEAP, lsl #32
    // 0xc1320c: CheckStackOverflow
    //     0xc1320c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc13210: cmp             SP, x16
    //     0xc13214: b.ls            #0xc13230
    // 0xc13218: ldr             x2, [fp, #0x18]
    // 0xc1321c: ldr             x3, [fp, #0x10]
    // 0xc13220: r0 = _handleImage()
    //     0xc13220: bl              #0xc13238  ; [package:flutter/src/painting/decoration_image.dart] _DecorationImagePainter::_handleImage
    // 0xc13224: LeaveFrame
    //     0xc13224: mov             SP, fp
    //     0xc13228: ldp             fp, lr, [SP], #0x10
    // 0xc1322c: ret
    //     0xc1322c: ret             
    // 0xc13230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc13230: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc13234: b               #0xc13218
  }
  _ _handleImage(/* No info */) {
    // ** addr: 0xc13238, size: 0x110
    // 0xc13238: EnterFrame
    //     0xc13238: stp             fp, lr, [SP, #-0x10]!
    //     0xc1323c: mov             fp, SP
    // 0xc13240: AllocStack(0x28)
    //     0xc13240: sub             SP, SP, #0x28
    // 0xc13244: SetupParameters(_DecorationImagePainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc13244: stur            x1, [fp, #-8]
    //     0xc13248: stur            x2, [fp, #-0x10]
    //     0xc1324c: stur            x3, [fp, #-0x18]
    // 0xc13250: CheckStackOverflow
    //     0xc13250: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc13254: cmp             SP, x16
    //     0xc13258: b.ls            #0xc13340
    // 0xc1325c: LoadField: r0 = r1->field_13
    //     0xc1325c: ldur            w0, [x1, #0x13]
    // 0xc13260: DecompressPointer r0
    //     0xc13260: add             x0, x0, HEAP, lsl #32
    // 0xc13264: r4 = LoadClassIdInstr(r0)
    //     0xc13264: ldur            x4, [x0, #-1]
    //     0xc13268: ubfx            x4, x4, #0xc, #0x14
    // 0xc1326c: stp             x2, x0, [SP]
    // 0xc13270: mov             x0, x4
    // 0xc13274: mov             lr, x0
    // 0xc13278: ldr             lr, [x21, lr, lsl #3]
    // 0xc1327c: blr             lr
    // 0xc13280: tbnz            w0, #4, #0xc13294
    // 0xc13284: r0 = Null
    //     0xc13284: mov             x0, NULL
    // 0xc13288: LeaveFrame
    //     0xc13288: mov             SP, fp
    //     0xc1328c: ldp             fp, lr, [SP], #0x10
    // 0xc13290: ret
    //     0xc13290: ret             
    // 0xc13294: ldur            x0, [fp, #-8]
    // 0xc13298: LoadField: r1 = r0->field_13
    //     0xc13298: ldur            w1, [x0, #0x13]
    // 0xc1329c: DecompressPointer r1
    //     0xc1329c: add             x1, x1, HEAP, lsl #32
    // 0xc132a0: cmp             w1, NULL
    // 0xc132a4: b.eq            #0xc132cc
    // 0xc132a8: ldur            x2, [fp, #-0x10]
    // 0xc132ac: r0 = isCloneOf()
    //     0xc132ac: bl              #0xc13348  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::isCloneOf
    // 0xc132b0: tbnz            w0, #4, #0xc132cc
    // 0xc132b4: ldur            x1, [fp, #-0x10]
    // 0xc132b8: r0 = dispose()
    //     0xc132b8: bl              #0x826014  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0xc132bc: r0 = Null
    //     0xc132bc: mov             x0, NULL
    // 0xc132c0: LeaveFrame
    //     0xc132c0: mov             SP, fp
    //     0xc132c4: ldp             fp, lr, [SP], #0x10
    // 0xc132c8: ret
    //     0xc132c8: ret             
    // 0xc132cc: ldur            x0, [fp, #-8]
    // 0xc132d0: LoadField: r1 = r0->field_13
    //     0xc132d0: ldur            w1, [x0, #0x13]
    // 0xc132d4: DecompressPointer r1
    //     0xc132d4: add             x1, x1, HEAP, lsl #32
    // 0xc132d8: cmp             w1, NULL
    // 0xc132dc: b.ne            #0xc132e8
    // 0xc132e0: mov             x1, x0
    // 0xc132e4: b               #0xc132f0
    // 0xc132e8: r0 = dispose()
    //     0xc132e8: bl              #0x826014  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0xc132ec: ldur            x1, [fp, #-8]
    // 0xc132f0: ldur            x2, [fp, #-0x18]
    // 0xc132f4: ldur            x0, [fp, #-0x10]
    // 0xc132f8: StoreField: r1->field_13 = r0
    //     0xc132f8: stur            w0, [x1, #0x13]
    //     0xc132fc: ldurb           w16, [x1, #-1]
    //     0xc13300: ldurb           w17, [x0, #-1]
    //     0xc13304: and             x16, x17, x16, lsr #2
    //     0xc13308: tst             x16, HEAP, lsr #32
    //     0xc1330c: b.eq            #0xc13314
    //     0xc13310: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc13314: tbz             w2, #4, #0xc13330
    // 0xc13318: LoadField: r0 = r1->field_b
    //     0xc13318: ldur            w0, [x1, #0xb]
    // 0xc1331c: DecompressPointer r0
    //     0xc1331c: add             x0, x0, HEAP, lsl #32
    // 0xc13320: str             x0, [SP]
    // 0xc13324: ClosureCall
    //     0xc13324: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc13328: ldur            x2, [x0, #0x1f]
    //     0xc1332c: blr             x2
    // 0xc13330: r0 = Null
    //     0xc13330: mov             x0, NULL
    // 0xc13334: LeaveFrame
    //     0xc13334: mov             SP, fp
    //     0xc13338: ldp             fp, lr, [SP], #0x10
    // 0xc1333c: ret
    //     0xc1333c: ret             
    // 0xc13340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc13340: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc13344: b               #0xc1325c
  }
  _ paint(/* No info */) {
    // ** addr: 0xc13468, size: 0x410
    // 0xc13468: EnterFrame
    //     0xc13468: stp             fp, lr, [SP, #-0x10]!
    //     0xc1346c: mov             fp, SP
    // 0xc13470: AllocStack(0x70)
    //     0xc13470: sub             SP, SP, #0x70
    // 0xc13474: SetupParameters(_DecorationImagePainter this /* r1 => r6, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r2 */, {_Double blend = 1.000000 /* d0, fp-0x50 */, dynamic blendMode = Instance_BlendMode /* r4, fp-0x10 */})
    //     0xc13474: mov             x0, x2
    //     0xc13478: stur            x2, [fp, #-0x20]
    //     0xc1347c: mov             x2, x6
    //     0xc13480: mov             x6, x1
    //     0xc13484: stur            x1, [fp, #-0x18]
    //     0xc13488: stur            x3, [fp, #-0x28]
    //     0xc1348c: stur            x5, [fp, #-0x30]
    //     0xc13490: ldur            w1, [x4, #0x13]
    //     0xc13494: ldur            w7, [x4, #0x1f]
    //     0xc13498: add             x7, x7, HEAP, lsl #32
    //     0xc1349c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40a28] "blend"
    //     0xc134a0: ldr             x16, [x16, #0xa28]
    //     0xc134a4: cmp             w7, w16
    //     0xc134a8: b.ne            #0xc134cc
    //     0xc134ac: ldur            w7, [x4, #0x23]
    //     0xc134b0: add             x7, x7, HEAP, lsl #32
    //     0xc134b4: sub             w8, w1, w7
    //     0xc134b8: add             x7, fp, w8, sxtw #2
    //     0xc134bc: ldr             x7, [x7, #8]
    //     0xc134c0: ldur            d0, [x7, #7]
    //     0xc134c4: movz            x7, #0x1
    //     0xc134c8: b               #0xc134d4
    //     0xc134cc: fmov            d0, #1.00000000
    //     0xc134d0: movz            x7, #0
    //     0xc134d4: stur            d0, [fp, #-0x50]
    //     0xc134d8: lsl             x8, x7, #1
    //     0xc134dc: lsl             w7, w8, #1
    //     0xc134e0: add             w8, w7, #8
    //     0xc134e4: add             x16, x4, w8, sxtw #1
    //     0xc134e8: ldur            w9, [x16, #0xf]
    //     0xc134ec: add             x9, x9, HEAP, lsl #32
    //     0xc134f0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f318] "blendMode"
    //     0xc134f4: ldr             x16, [x16, #0x318]
    //     0xc134f8: cmp             w9, w16
    //     0xc134fc: b.ne            #0xc13524
    //     0xc13500: add             w8, w7, #0xa
    //     0xc13504: add             x16, x4, w8, sxtw #1
    //     0xc13508: ldur            w7, [x16, #0xf]
    //     0xc1350c: add             x7, x7, HEAP, lsl #32
    //     0xc13510: sub             w4, w1, w7
    //     0xc13514: add             x1, fp, w4, sxtw #2
    //     0xc13518: ldr             x1, [x1, #8]
    //     0xc1351c: mov             x4, x1
    //     0xc13520: b               #0xc1352c
    //     0xc13524: add             x4, PP, #0x19, lsl #12  ; [pp+0x19ca8] Obj!BlendMode@c1ad01
    //     0xc13528: ldr             x4, [x4, #0xca8]
    //     0xc1352c: stur            x4, [fp, #-0x10]
    // 0xc13530: CheckStackOverflow
    //     0xc13530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc13534: cmp             SP, x16
    //     0xc13538: b.ls            #0xc1385c
    // 0xc1353c: LoadField: r7 = r6->field_7
    //     0xc1353c: ldur            w7, [x6, #7]
    // 0xc13540: DecompressPointer r7
    //     0xc13540: add             x7, x7, HEAP, lsl #32
    // 0xc13544: stur            x7, [fp, #-8]
    // 0xc13548: LoadField: r1 = r7->field_7
    //     0xc13548: ldur            w1, [x7, #7]
    // 0xc1354c: DecompressPointer r1
    //     0xc1354c: add             x1, x1, HEAP, lsl #32
    // 0xc13550: r0 = resolve()
    //     0xc13550: bl              #0x827fdc  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve
    // 0xc13554: mov             x1, x0
    // 0xc13558: stur            x1, [fp, #-0x38]
    // 0xc1355c: LoadField: r0 = r1->field_7
    //     0xc1355c: ldur            w0, [x1, #7]
    // 0xc13560: DecompressPointer r0
    //     0xc13560: add             x0, x0, HEAP, lsl #32
    // 0xc13564: cmp             w0, NULL
    // 0xc13568: b.ne            #0xc13570
    // 0xc1356c: mov             x0, x1
    // 0xc13570: ldur            x2, [fp, #-0x18]
    // 0xc13574: LoadField: r3 = r2->field_f
    //     0xc13574: ldur            w3, [x2, #0xf]
    // 0xc13578: DecompressPointer r3
    //     0xc13578: add             x3, x3, HEAP, lsl #32
    // 0xc1357c: cmp             w3, NULL
    // 0xc13580: b.ne            #0xc1358c
    // 0xc13584: r3 = Null
    //     0xc13584: mov             x3, NULL
    // 0xc13588: b               #0xc135a0
    // 0xc1358c: LoadField: r4 = r3->field_7
    //     0xc1358c: ldur            w4, [x3, #7]
    // 0xc13590: DecompressPointer r4
    //     0xc13590: add             x4, x4, HEAP, lsl #32
    // 0xc13594: cmp             w4, NULL
    // 0xc13598: b.eq            #0xc135a0
    // 0xc1359c: mov             x3, x4
    // 0xc135a0: r4 = 60
    //     0xc135a0: movz            x4, #0x3c
    // 0xc135a4: branchIfSmi(r0, 0xc135b0)
    //     0xc135a4: tbz             w0, #0, #0xc135b0
    // 0xc135a8: r4 = LoadClassIdInstr(r0)
    //     0xc135a8: ldur            x4, [x0, #-1]
    //     0xc135ac: ubfx            x4, x4, #0xc, #0x14
    // 0xc135b0: stp             x3, x0, [SP]
    // 0xc135b4: mov             x0, x4
    // 0xc135b8: mov             lr, x0
    // 0xc135bc: ldr             lr, [x21, lr, lsl #3]
    // 0xc135c0: blr             lr
    // 0xc135c4: tbz             w0, #4, #0xc1363c
    // 0xc135c8: ldur            x2, [fp, #-0x18]
    // 0xc135cc: r0 = ImageStreamListener()
    //     0xc135cc: bl              #0x8270ac  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0xc135d0: ldur            x2, [fp, #-0x18]
    // 0xc135d4: r1 = Function '_handleImage@545297748':.
    //     0xc135d4: add             x1, PP, #0x40, lsl #12  ; [pp+0x40a20] AnonymousClosure: (0xc131f8), in [package:flutter/src/painting/decoration_image.dart] _DecorationImagePainter::_handleImage (0xc13238)
    //     0xc135d8: ldr             x1, [x1, #0xa20]
    // 0xc135dc: stur            x0, [fp, #-0x40]
    // 0xc135e0: r0 = AllocateClosure()
    //     0xc135e0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc135e4: mov             x1, x0
    // 0xc135e8: ldur            x0, [fp, #-0x40]
    // 0xc135ec: StoreField: r0->field_7 = r1
    //     0xc135ec: stur            w1, [x0, #7]
    // 0xc135f0: ldur            x3, [fp, #-0x18]
    // 0xc135f4: LoadField: r1 = r3->field_f
    //     0xc135f4: ldur            w1, [x3, #0xf]
    // 0xc135f8: DecompressPointer r1
    //     0xc135f8: add             x1, x1, HEAP, lsl #32
    // 0xc135fc: cmp             w1, NULL
    // 0xc13600: b.eq            #0xc13610
    // 0xc13604: mov             x2, x0
    // 0xc13608: r0 = removeListener()
    //     0xc13608: bl              #0x827864  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0xc1360c: ldur            x3, [fp, #-0x18]
    // 0xc13610: ldur            x0, [fp, #-0x38]
    // 0xc13614: StoreField: r3->field_f = r0
    //     0xc13614: stur            w0, [x3, #0xf]
    //     0xc13618: ldurb           w16, [x3, #-1]
    //     0xc1361c: ldurb           w17, [x0, #-1]
    //     0xc13620: and             x16, x17, x16, lsr #2
    //     0xc13624: tst             x16, HEAP, lsr #32
    //     0xc13628: b.eq            #0xc13630
    //     0xc1362c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc13630: ldur            x1, [fp, #-0x38]
    // 0xc13634: ldur            x2, [fp, #-0x40]
    // 0xc13638: r0 = addListener()
    //     0xc13638: bl              #0x824ce0  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0xc1363c: ldur            x0, [fp, #-0x18]
    // 0xc13640: LoadField: r1 = r0->field_13
    //     0xc13640: ldur            w1, [x0, #0x13]
    // 0xc13644: DecompressPointer r1
    //     0xc13644: add             x1, x1, HEAP, lsl #32
    // 0xc13648: cmp             w1, NULL
    // 0xc1364c: b.ne            #0xc13660
    // 0xc13650: r0 = Null
    //     0xc13650: mov             x0, NULL
    // 0xc13654: LeaveFrame
    //     0xc13654: mov             SP, fp
    //     0xc13658: ldp             fp, lr, [SP], #0x10
    // 0xc1365c: ret
    //     0xc1365c: ret             
    // 0xc13660: ldur            x2, [fp, #-0x30]
    // 0xc13664: cmp             w2, NULL
    // 0xc13668: b.eq            #0xc13740
    // 0xc1366c: ldur            x3, [fp, #-0x20]
    // 0xc13670: LoadField: r1 = r3->field_7
    //     0xc13670: ldur            w1, [x3, #7]
    // 0xc13674: DecompressPointer r1
    //     0xc13674: add             x1, x1, HEAP, lsl #32
    // 0xc13678: cmp             w1, NULL
    // 0xc1367c: b.eq            #0xc13864
    // 0xc13680: LoadField: r4 = r1->field_7
    //     0xc13680: ldur            x4, [x1, #7]
    // 0xc13684: ldr             x1, [x4]
    // 0xc13688: cbz             x1, #0xc13820
    // 0xc1368c: mov             x4, x1
    // 0xc13690: stur            x4, [fp, #-0x48]
    // 0xc13694: r1 = <Never>
    //     0xc13694: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc13698: ldr             x1, [x1, #0x378]
    // 0xc1369c: r0 = Pointer()
    //     0xc1369c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc136a0: mov             x1, x0
    // 0xc136a4: ldur            x0, [fp, #-0x48]
    // 0xc136a8: StoreField: r1->field_7 = r0
    //     0xc136a8: stur            x0, [x1, #7]
    // 0xc136ac: r0 = _save$Method$FfiNative()
    //     0xc136ac: bl              #0x685874  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0xc136b0: ldur            x2, [fp, #-0x20]
    // 0xc136b4: LoadField: r0 = r2->field_7
    //     0xc136b4: ldur            w0, [x2, #7]
    // 0xc136b8: DecompressPointer r0
    //     0xc136b8: add             x0, x0, HEAP, lsl #32
    // 0xc136bc: cmp             w0, NULL
    // 0xc136c0: b.eq            #0xc13868
    // 0xc136c4: LoadField: r1 = r0->field_7
    //     0xc136c4: ldur            x1, [x0, #7]
    // 0xc136c8: ldr             x0, [x1]
    // 0xc136cc: cbz             x0, #0xc13834
    // 0xc136d0: ldur            x3, [fp, #-0x30]
    // 0xc136d4: stur            x0, [fp, #-0x48]
    // 0xc136d8: r1 = <Never>
    //     0xc136d8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc136dc: ldr             x1, [x1, #0x378]
    // 0xc136e0: r0 = Pointer()
    //     0xc136e0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc136e4: mov             x2, x0
    // 0xc136e8: ldur            x0, [fp, #-0x48]
    // 0xc136ec: stur            x2, [fp, #-0x38]
    // 0xc136f0: StoreField: r2->field_7 = r0
    //     0xc136f0: stur            x0, [x2, #7]
    // 0xc136f4: ldur            x0, [fp, #-0x30]
    // 0xc136f8: LoadField: r1 = r0->field_7
    //     0xc136f8: ldur            w1, [x0, #7]
    // 0xc136fc: DecompressPointer r1
    //     0xc136fc: add             x1, x1, HEAP, lsl #32
    // 0xc13700: cmp             w1, NULL
    // 0xc13704: b.eq            #0xc1386c
    // 0xc13708: LoadField: r3 = r1->field_7
    //     0xc13708: ldur            x3, [x1, #7]
    // 0xc1370c: ldr             x1, [x3]
    // 0xc13710: mov             x3, x1
    // 0xc13714: stur            x3, [fp, #-0x48]
    // 0xc13718: r1 = <Never>
    //     0xc13718: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc1371c: ldr             x1, [x1, #0x378]
    // 0xc13720: r0 = Pointer()
    //     0xc13720: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc13724: mov             x1, x0
    // 0xc13728: ldur            x0, [fp, #-0x48]
    // 0xc1372c: StoreField: r1->field_7 = r0
    //     0xc1372c: stur            x0, [x1, #7]
    // 0xc13730: mov             x2, x1
    // 0xc13734: ldur            x1, [fp, #-0x38]
    // 0xc13738: r3 = true
    //     0xc13738: add             x3, NULL, #0x20  ; true
    // 0xc1373c: r0 = __clipPath$Method$FfiNative()
    //     0xc1373c: bl              #0x68a478  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0xc13740: ldur            x1, [fp, #-0x18]
    // 0xc13744: ldur            x0, [fp, #-0x30]
    // 0xc13748: ldur            d0, [fp, #-0x50]
    // 0xc1374c: ldur            x2, [fp, #-8]
    // 0xc13750: LoadField: r3 = r1->field_13
    //     0xc13750: ldur            w3, [x1, #0x13]
    // 0xc13754: DecompressPointer r3
    //     0xc13754: add             x3, x3, HEAP, lsl #32
    // 0xc13758: cmp             w3, NULL
    // 0xc1375c: b.eq            #0xc13870
    // 0xc13760: LoadField: r7 = r3->field_7
    //     0xc13760: ldur            w7, [x3, #7]
    // 0xc13764: DecompressPointer r7
    //     0xc13764: add             x7, x7, HEAP, lsl #32
    // 0xc13768: LoadField: d1 = r3->field_b
    //     0xc13768: ldur            d1, [x3, #0xb]
    // 0xc1376c: LoadField: r6 = r2->field_13
    //     0xc1376c: ldur            w6, [x2, #0x13]
    // 0xc13770: DecompressPointer r6
    //     0xc13770: add             x6, x6, HEAP, lsl #32
    // 0xc13774: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xc13774: ldur            w1, [x2, #0x17]
    // 0xc13778: DecompressPointer r1
    //     0xc13778: add             x1, x1, HEAP, lsl #32
    // 0xc1377c: LoadField: r3 = r2->field_1f
    //     0xc1377c: ldur            w3, [x2, #0x1f]
    // 0xc13780: DecompressPointer r3
    //     0xc13780: add             x3, x3, HEAP, lsl #32
    // 0xc13784: LoadField: d2 = r2->field_2f
    //     0xc13784: ldur            d2, [x2, #0x2f]
    // 0xc13788: fmul            d3, d2, d0
    // 0xc1378c: r16 = false
    //     0xc1378c: add             x16, NULL, #0x30  ; false
    // 0xc13790: ldur            lr, [fp, #-0x28]
    // 0xc13794: stp             lr, x16, [SP, #0x10]
    // 0xc13798: ldur            x16, [fp, #-0x10]
    // 0xc1379c: stp             x16, x3, [SP]
    // 0xc137a0: ldur            x2, [fp, #-0x20]
    // 0xc137a4: mov             v0.16b, v3.16b
    // 0xc137a8: r3 = Null
    //     0xc137a8: mov             x3, NULL
    // 0xc137ac: r5 = Instance_FilterQuality
    //     0xc137ac: add             x5, PP, #0x17, lsl #12  ; [pp+0x17eb0] Obj!FilterQuality@c1aca1
    //     0xc137b0: ldr             x5, [x5, #0xeb0]
    // 0xc137b4: r4 = const [0, 0xc, 0x4, 0xb, blendMode, 0xb, null]
    //     0xc137b4: add             x4, PP, #0x40, lsl #12  ; [pp+0x40a30] List(7) [0, 0xc, 0x4, 0xb, "blendMode", 0xb, Null]
    //     0xc137b8: ldr             x4, [x4, #0xa30]
    // 0xc137bc: r0 = paintImage()
    //     0xc137bc: bl              #0x77211c  ; [package:flutter/src/painting/decoration_image.dart] ::paintImage
    // 0xc137c0: ldur            x0, [fp, #-0x30]
    // 0xc137c4: cmp             w0, NULL
    // 0xc137c8: b.eq            #0xc13810
    // 0xc137cc: ldur            x0, [fp, #-0x20]
    // 0xc137d0: LoadField: r1 = r0->field_7
    //     0xc137d0: ldur            w1, [x0, #7]
    // 0xc137d4: DecompressPointer r1
    //     0xc137d4: add             x1, x1, HEAP, lsl #32
    // 0xc137d8: cmp             w1, NULL
    // 0xc137dc: b.eq            #0xc13874
    // 0xc137e0: LoadField: r2 = r1->field_7
    //     0xc137e0: ldur            x2, [x1, #7]
    // 0xc137e4: ldr             x1, [x2]
    // 0xc137e8: cbz             x1, #0xc13848
    // 0xc137ec: mov             x2, x1
    // 0xc137f0: stur            x2, [fp, #-0x48]
    // 0xc137f4: r1 = <Never>
    //     0xc137f4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc137f8: ldr             x1, [x1, #0x378]
    // 0xc137fc: r0 = Pointer()
    //     0xc137fc: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc13800: mov             x1, x0
    // 0xc13804: ldur            x0, [fp, #-0x48]
    // 0xc13808: StoreField: r1->field_7 = r0
    //     0xc13808: stur            x0, [x1, #7]
    // 0xc1380c: r0 = _restore$Method$FfiNative()
    //     0xc1380c: bl              #0x6856a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0xc13810: r0 = Null
    //     0xc13810: mov             x0, NULL
    // 0xc13814: LeaveFrame
    //     0xc13814: mov             SP, fp
    //     0xc13818: ldp             fp, lr, [SP], #0x10
    // 0xc1381c: ret
    //     0xc1381c: ret             
    // 0xc13820: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc13820: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc13824: ldr             x16, [x16, #0x380]
    // 0xc13828: str             x16, [SP]
    // 0xc1382c: r0 = _throwNew()
    //     0xc1382c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc13830: brk             #0
    // 0xc13834: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc13834: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc13838: ldr             x16, [x16, #0x380]
    // 0xc1383c: str             x16, [SP]
    // 0xc13840: r0 = _throwNew()
    //     0xc13840: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc13844: brk             #0
    // 0xc13848: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc13848: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc1384c: ldr             x16, [x16, #0x380]
    // 0xc13850: str             x16, [SP]
    // 0xc13854: r0 = _throwNew()
    //     0xc13854: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc13858: brk             #0
    // 0xc1385c: r0 = StackOverflowSharedWithFPURegs()
    //     0xc1385c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc13860: b               #0xc1353c
    // 0xc13864: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc13864: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc13868: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc13868: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc1386c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc1386c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc13870: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc13870: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xc13874: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc13874: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2250, size: 0x8, field offset: 0x8
abstract class DecorationImagePainter extends Object {
}

// class id: 2251, size: 0x44, field offset: 0x8
//   const constructor, 
class DecorationImage extends Object {

  AssetImage field_8;
  BoxFit field_14;
  Alignment field_18;
  ImageRepeat field_20;
  bool field_24;
  _Double field_28;
  _Double field_30;
  FilterQuality field_38;
  bool field_3c;
  bool field_40;

  get _ hashCode(/* No info */) {
    // ** addr: 0xac8678, size: 0xf4
    // 0xac8678: EnterFrame
    //     0xac8678: stp             fp, lr, [SP, #-0x10]!
    //     0xac867c: mov             fp, SP
    // 0xac8680: AllocStack(0x50)
    //     0xac8680: sub             SP, SP, #0x50
    // 0xac8684: CheckStackOverflow
    //     0xac8684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac8688: cmp             SP, x16
    //     0xac868c: b.ls            #0xac8744
    // 0xac8690: ldr             x0, [fp, #0x10]
    // 0xac8694: LoadField: r1 = r0->field_7
    //     0xac8694: ldur            w1, [x0, #7]
    // 0xac8698: DecompressPointer r1
    //     0xac8698: add             x1, x1, HEAP, lsl #32
    // 0xac869c: LoadField: r2 = r0->field_13
    //     0xac869c: ldur            w2, [x0, #0x13]
    // 0xac86a0: DecompressPointer r2
    //     0xac86a0: add             x2, x2, HEAP, lsl #32
    // 0xac86a4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xac86a4: ldur            w3, [x0, #0x17]
    // 0xac86a8: DecompressPointer r3
    //     0xac86a8: add             x3, x3, HEAP, lsl #32
    // 0xac86ac: LoadField: r4 = r0->field_1f
    //     0xac86ac: ldur            w4, [x0, #0x1f]
    // 0xac86b0: DecompressPointer r4
    //     0xac86b0: add             x4, x4, HEAP, lsl #32
    // 0xac86b4: LoadField: d0 = r0->field_2f
    //     0xac86b4: ldur            d0, [x0, #0x2f]
    // 0xac86b8: r0 = inline_Allocate_Double()
    //     0xac86b8: ldp             x0, x5, [THR, #0x60]  ; THR::top
    //     0xac86bc: add             x0, x0, #0x10
    //     0xac86c0: cmp             x5, x0
    //     0xac86c4: b.ls            #0xac874c
    //     0xac86c8: str             x0, [THR, #0x60]  ; THR::top
    //     0xac86cc: sub             x0, x0, #0xf
    //     0xac86d0: movz            x5, #0xe19c
    //     0xac86d4: movk            x5, #0x3, lsl #16
    //     0xac86d8: stur            x5, [x0, #-1]
    // 0xac86dc: dmb             ishst
    // 0xac86e0: StoreField: r0->field_7 = d0
    //     0xac86e0: stur            d0, [x0, #7]
    // 0xac86e4: stp             x3, x2, [SP, #0x40]
    // 0xac86e8: stp             x4, NULL, [SP, #0x30]
    // 0xac86ec: r16 = false
    //     0xac86ec: add             x16, NULL, #0x30  ; false
    // 0xac86f0: r30 = 1.000000
    //     0xac86f0: ldr             lr, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xac86f4: stp             lr, x16, [SP, #0x20]
    // 0xac86f8: r16 = Instance_FilterQuality
    //     0xac86f8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17eb0] Obj!FilterQuality@c1aca1
    //     0xac86fc: ldr             x16, [x16, #0xeb0]
    // 0xac8700: stp             x16, x0, [SP, #0x10]
    // 0xac8704: r16 = false
    //     0xac8704: add             x16, NULL, #0x30  ; false
    // 0xac8708: r30 = false
    //     0xac8708: add             lr, NULL, #0x30  ; false
    // 0xac870c: stp             lr, x16, [SP]
    // 0xac8710: r2 = Null
    //     0xac8710: mov             x2, NULL
    // 0xac8714: r4 = const [0, 0xc, 0xa, 0xc, null]
    //     0xac8714: add             x4, PP, #0x10, lsl #12  ; [pp+0x101b8] List(5) [0, 0xc, 0xa, 0xc, Null]
    //     0xac8718: ldr             x4, [x4, #0x1b8]
    // 0xac871c: r0 = hash()
    //     0xac871c: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac8720: mov             x2, x0
    // 0xac8724: r0 = BoxInt64Instr(r2)
    //     0xac8724: sbfiz           x0, x2, #1, #0x1f
    //     0xac8728: cmp             x2, x0, asr #1
    //     0xac872c: b.eq            #0xac8738
    //     0xac8730: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac8734: stur            x2, [x0, #7]
    // 0xac8738: LeaveFrame
    //     0xac8738: mov             SP, fp
    //     0xac873c: ldp             fp, lr, [SP], #0x10
    // 0xac8740: ret
    //     0xac8740: ret             
    // 0xac8744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8744: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8748: b               #0xac8690
    // 0xac874c: SaveReg d0
    //     0xac874c: str             q0, [SP, #-0x10]!
    // 0xac8750: stp             x3, x4, [SP, #-0x10]!
    // 0xac8754: stp             x1, x2, [SP, #-0x10]!
    // 0xac8758: r0 = AllocateDouble()
    //     0xac8758: bl              #0xc70240  ; AllocateDoubleStub
    // 0xac875c: ldp             x1, x2, [SP], #0x10
    // 0xac8760: ldp             x3, x4, [SP], #0x10
    // 0xac8764: RestoreReg d0
    //     0xac8764: ldr             q0, [SP], #0x10
    // 0xac8768: b               #0xac86e0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb0952c, size: 0x80
    // 0xb0952c: EnterFrame
    //     0xb0952c: stp             fp, lr, [SP, #-0x10]!
    //     0xb09530: mov             fp, SP
    // 0xb09534: AllocStack(0x18)
    //     0xb09534: sub             SP, SP, #0x18
    // 0xb09538: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0xb09538: mov             x0, x2
    //     0xb0953c: stur            x1, [fp, #-8]
    //     0xb09540: stur            x2, [fp, #-0x10]
    //     0xb09544: stur            d0, [fp, #-0x18]
    // 0xb09548: cmp             w1, w0
    // 0xb0954c: b.eq            #0xb0955c
    // 0xb09550: d1 = 0.000000
    //     0xb09550: eor             v1.16b, v1.16b, v1.16b
    // 0xb09554: fcmp            d0, d1
    // 0xb09558: b.ne            #0xb0956c
    // 0xb0955c: mov             x0, x1
    // 0xb09560: LeaveFrame
    //     0xb09560: mov             SP, fp
    //     0xb09564: ldp             fp, lr, [SP], #0x10
    // 0xb09568: ret
    //     0xb09568: ret             
    // 0xb0956c: d1 = 1.000000
    //     0xb0956c: fmov            d1, #1.00000000
    // 0xb09570: fcmp            d0, d1
    // 0xb09574: b.ne            #0xb09584
    // 0xb09578: LeaveFrame
    //     0xb09578: mov             SP, fp
    //     0xb0957c: ldp             fp, lr, [SP], #0x10
    // 0xb09580: ret
    //     0xb09580: ret             
    // 0xb09584: r0 = _BlendedDecorationImage()
    //     0xb09584: bl              #0xb095ac  ; Allocate_BlendedDecorationImageStub -> _BlendedDecorationImage (size=0x18)
    // 0xb09588: ldur            x1, [fp, #-8]
    // 0xb0958c: StoreField: r0->field_7 = r1
    //     0xb0958c: stur            w1, [x0, #7]
    // 0xb09590: ldur            x1, [fp, #-0x10]
    // 0xb09594: StoreField: r0->field_b = r1
    //     0xb09594: stur            w1, [x0, #0xb]
    // 0xb09598: ldur            d0, [fp, #-0x18]
    // 0xb0959c: StoreField: r0->field_f = d0
    //     0xb0959c: stur            d0, [x0, #0xf]
    // 0xb095a0: LeaveFrame
    //     0xb095a0: mov             SP, fp
    //     0xb095a4: ldp             fp, lr, [SP], #0x10
    // 0xb095a8: ret
    //     0xb095a8: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb95a0, size: 0x2d8
    // 0xbb95a0: EnterFrame
    //     0xbb95a0: stp             fp, lr, [SP, #-0x10]!
    //     0xbb95a4: mov             fp, SP
    // 0xbb95a8: AllocStack(0x10)
    //     0xbb95a8: sub             SP, SP, #0x10
    // 0xbb95ac: CheckStackOverflow
    //     0xbb95ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb95b0: cmp             SP, x16
    //     0xbb95b4: b.ls            #0xbb9870
    // 0xbb95b8: ldr             x0, [fp, #0x10]
    // 0xbb95bc: cmp             w0, NULL
    // 0xbb95c0: b.ne            #0xbb95d4
    // 0xbb95c4: r0 = false
    //     0xbb95c4: add             x0, NULL, #0x30  ; false
    // 0xbb95c8: LeaveFrame
    //     0xbb95c8: mov             SP, fp
    //     0xbb95cc: ldp             fp, lr, [SP], #0x10
    // 0xbb95d0: ret
    //     0xbb95d0: ret             
    // 0xbb95d4: ldr             x1, [fp, #0x18]
    // 0xbb95d8: cmp             w1, w0
    // 0xbb95dc: b.ne            #0xbb95f0
    // 0xbb95e0: r0 = true
    //     0xbb95e0: add             x0, NULL, #0x20  ; true
    // 0xbb95e4: LeaveFrame
    //     0xbb95e4: mov             SP, fp
    //     0xbb95e8: ldp             fp, lr, [SP], #0x10
    // 0xbb95ec: ret
    //     0xbb95ec: ret             
    // 0xbb95f0: str             x0, [SP]
    // 0xbb95f4: r0 = runtimeType()
    //     0xbb95f4: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbb95f8: r1 = LoadClassIdInstr(r0)
    //     0xbb95f8: ldur            x1, [x0, #-1]
    //     0xbb95fc: ubfx            x1, x1, #0xc, #0x14
    // 0xbb9600: r16 = DecorationImage
    //     0xbb9600: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c768] Type: DecorationImage
    //     0xbb9604: ldr             x16, [x16, #0x768]
    // 0xbb9608: stp             x16, x0, [SP]
    // 0xbb960c: mov             x0, x1
    // 0xbb9610: mov             lr, x0
    // 0xbb9614: ldr             lr, [x21, lr, lsl #3]
    // 0xbb9618: blr             lr
    // 0xbb961c: tbz             w0, #4, #0xbb9630
    // 0xbb9620: r0 = false
    //     0xbb9620: add             x0, NULL, #0x30  ; false
    // 0xbb9624: LeaveFrame
    //     0xbb9624: mov             SP, fp
    //     0xbb9628: ldp             fp, lr, [SP], #0x10
    // 0xbb962c: ret
    //     0xbb962c: ret             
    // 0xbb9630: ldr             x0, [fp, #0x10]
    // 0xbb9634: r2 = Null
    //     0xbb9634: mov             x2, NULL
    // 0xbb9638: r1 = Null
    //     0xbb9638: mov             x1, NULL
    // 0xbb963c: cmp             w0, NULL
    // 0xbb9640: b.eq            #0xbb9660
    // 0xbb9644: branchIfSmi(r0, 0xbb9660)
    //     0xbb9644: tbz             w0, #0, #0xbb9660
    // 0xbb9648: r3 = LoadClassIdInstr(r0)
    //     0xbb9648: ldur            x3, [x0, #-1]
    //     0xbb964c: ubfx            x3, x3, #0xc, #0x14
    // 0xbb9650: cmp             x3, #0x8c8
    // 0xbb9654: b.eq            #0xbb9668
    // 0xbb9658: cmp             x3, #0x8cb
    // 0xbb965c: b.eq            #0xbb9668
    // 0xbb9660: r0 = false
    //     0xbb9660: add             x0, NULL, #0x30  ; false
    // 0xbb9664: b               #0xbb966c
    // 0xbb9668: r0 = true
    //     0xbb9668: add             x0, NULL, #0x20  ; true
    // 0xbb966c: tbnz            w0, #4, #0xbb9860
    // 0xbb9670: ldr             x3, [fp, #0x18]
    // 0xbb9674: ldr             x2, [fp, #0x10]
    // 0xbb9678: r0 = LoadClassIdInstr(r2)
    //     0xbb9678: ldur            x0, [x2, #-1]
    //     0xbb967c: ubfx            x0, x0, #0xc, #0x14
    // 0xbb9680: mov             x1, x2
    // 0xbb9684: r0 = GDT[cid_x0 + -0xfd7]()
    //     0xbb9684: sub             lr, x0, #0xfd7
    //     0xbb9688: ldr             lr, [x21, lr, lsl #3]
    //     0xbb968c: blr             lr
    // 0xbb9690: ldr             x1, [fp, #0x18]
    // 0xbb9694: LoadField: r2 = r1->field_7
    //     0xbb9694: ldur            w2, [x1, #7]
    // 0xbb9698: DecompressPointer r2
    //     0xbb9698: add             x2, x2, HEAP, lsl #32
    // 0xbb969c: r3 = LoadClassIdInstr(r0)
    //     0xbb969c: ldur            x3, [x0, #-1]
    //     0xbb96a0: ubfx            x3, x3, #0xc, #0x14
    // 0xbb96a4: stp             x2, x0, [SP]
    // 0xbb96a8: mov             x0, x3
    // 0xbb96ac: mov             lr, x0
    // 0xbb96b0: ldr             lr, [x21, lr, lsl #3]
    // 0xbb96b4: blr             lr
    // 0xbb96b8: tbnz            w0, #4, #0xbb9860
    // 0xbb96bc: ldr             x2, [fp, #0x18]
    // 0xbb96c0: ldr             x3, [fp, #0x10]
    // 0xbb96c4: r0 = LoadClassIdInstr(r3)
    //     0xbb96c4: ldur            x0, [x3, #-1]
    //     0xbb96c8: ubfx            x0, x0, #0xc, #0x14
    // 0xbb96cc: mov             x1, x3
    // 0xbb96d0: r0 = GDT[cid_x0 + -0xfca]()
    //     0xbb96d0: sub             lr, x0, #0xfca
    //     0xbb96d4: ldr             lr, [x21, lr, lsl #3]
    //     0xbb96d8: blr             lr
    // 0xbb96dc: ldr             x2, [fp, #0x10]
    // 0xbb96e0: r0 = LoadClassIdInstr(r2)
    //     0xbb96e0: ldur            x0, [x2, #-1]
    //     0xbb96e4: ubfx            x0, x0, #0xc, #0x14
    // 0xbb96e8: mov             x1, x2
    // 0xbb96ec: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xbb96ec: sub             lr, x0, #0xfd1
    //     0xbb96f0: ldr             lr, [x21, lr, lsl #3]
    //     0xbb96f4: blr             lr
    // 0xbb96f8: ldr             x2, [fp, #0x18]
    // 0xbb96fc: LoadField: r1 = r2->field_13
    //     0xbb96fc: ldur            w1, [x2, #0x13]
    // 0xbb9700: DecompressPointer r1
    //     0xbb9700: add             x1, x1, HEAP, lsl #32
    // 0xbb9704: cmp             w0, w1
    // 0xbb9708: b.ne            #0xbb9860
    // 0xbb970c: ldr             x3, [fp, #0x10]
    // 0xbb9710: r0 = LoadClassIdInstr(r3)
    //     0xbb9710: ldur            x0, [x3, #-1]
    //     0xbb9714: ubfx            x0, x0, #0xc, #0x14
    // 0xbb9718: mov             x1, x3
    // 0xbb971c: r0 = GDT[cid_x0 + -0xfdd]()
    //     0xbb971c: sub             lr, x0, #0xfdd
    //     0xbb9720: ldr             lr, [x21, lr, lsl #3]
    //     0xbb9724: blr             lr
    // 0xbb9728: mov             x1, x0
    // 0xbb972c: ldr             x0, [fp, #0x18]
    // 0xbb9730: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbb9730: ldur            w2, [x0, #0x17]
    // 0xbb9734: DecompressPointer r2
    //     0xbb9734: add             x2, x2, HEAP, lsl #32
    // 0xbb9738: stp             x2, x1, [SP]
    // 0xbb973c: r0 = ==()
    //     0xbb973c: bl              #0xbb8a80  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0xbb9740: tbnz            w0, #4, #0xbb9860
    // 0xbb9744: ldr             x2, [fp, #0x18]
    // 0xbb9748: ldr             x3, [fp, #0x10]
    // 0xbb974c: r0 = LoadClassIdInstr(r3)
    //     0xbb974c: ldur            x0, [x3, #-1]
    //     0xbb9750: ubfx            x0, x0, #0xc, #0x14
    // 0xbb9754: mov             x1, x3
    // 0xbb9758: r0 = GDT[cid_x0 + -0xfdf]()
    //     0xbb9758: sub             lr, x0, #0xfdf
    //     0xbb975c: ldr             lr, [x21, lr, lsl #3]
    //     0xbb9760: blr             lr
    // 0xbb9764: ldr             x2, [fp, #0x10]
    // 0xbb9768: r0 = LoadClassIdInstr(r2)
    //     0xbb9768: ldur            x0, [x2, #-1]
    //     0xbb976c: ubfx            x0, x0, #0xc, #0x14
    // 0xbb9770: mov             x1, x2
    // 0xbb9774: r0 = GDT[cid_x0 + -0xfcb]()
    //     0xbb9774: sub             lr, x0, #0xfcb
    //     0xbb9778: ldr             lr, [x21, lr, lsl #3]
    //     0xbb977c: blr             lr
    // 0xbb9780: ldr             x2, [fp, #0x18]
    // 0xbb9784: LoadField: r1 = r2->field_1f
    //     0xbb9784: ldur            w1, [x2, #0x1f]
    // 0xbb9788: DecompressPointer r1
    //     0xbb9788: add             x1, x1, HEAP, lsl #32
    // 0xbb978c: cmp             w0, w1
    // 0xbb9790: b.ne            #0xbb9860
    // 0xbb9794: ldr             x3, [fp, #0x10]
    // 0xbb9798: r0 = LoadClassIdInstr(r3)
    //     0xbb9798: ldur            x0, [x3, #-1]
    //     0xbb979c: ubfx            x0, x0, #0xc, #0x14
    // 0xbb97a0: mov             x1, x3
    // 0xbb97a4: r0 = GDT[cid_x0 + -0xfd8]()
    //     0xbb97a4: sub             lr, x0, #0xfd8
    //     0xbb97a8: ldr             lr, [x21, lr, lsl #3]
    //     0xbb97ac: blr             lr
    // 0xbb97b0: ldr             x2, [fp, #0x10]
    // 0xbb97b4: r0 = LoadClassIdInstr(r2)
    //     0xbb97b4: ldur            x0, [x2, #-1]
    //     0xbb97b8: ubfx            x0, x0, #0xc, #0x14
    // 0xbb97bc: mov             x1, x2
    // 0xbb97c0: r0 = GDT[cid_x0 + -0xfd3]()
    //     0xbb97c0: sub             lr, x0, #0xfd3
    //     0xbb97c4: ldr             lr, [x21, lr, lsl #3]
    //     0xbb97c8: blr             lr
    // 0xbb97cc: d0 = 1.000000
    //     0xbb97cc: fmov            d0, #1.00000000
    // 0xbb97d0: fcmp            d0, d0
    // 0xbb97d4: b.ne            #0xbb9860
    // 0xbb97d8: ldr             x3, [fp, #0x18]
    // 0xbb97dc: ldr             x2, [fp, #0x10]
    // 0xbb97e0: r0 = LoadClassIdInstr(r2)
    //     0xbb97e0: ldur            x0, [x2, #-1]
    //     0xbb97e4: ubfx            x0, x0, #0xc, #0x14
    // 0xbb97e8: mov             x1, x2
    // 0xbb97ec: r0 = GDT[cid_x0 + -0xfc9]()
    //     0xbb97ec: sub             lr, x0, #0xfc9
    //     0xbb97f0: ldr             lr, [x21, lr, lsl #3]
    //     0xbb97f4: blr             lr
    // 0xbb97f8: ldr             x0, [fp, #0x18]
    // 0xbb97fc: LoadField: d1 = r0->field_2f
    //     0xbb97fc: ldur            d1, [x0, #0x2f]
    // 0xbb9800: fcmp            d0, d1
    // 0xbb9804: b.ne            #0xbb9860
    // 0xbb9808: ldr             x2, [fp, #0x10]
    // 0xbb980c: r0 = LoadClassIdInstr(r2)
    //     0xbb980c: ldur            x0, [x2, #-1]
    //     0xbb9810: ubfx            x0, x0, #0xc, #0x14
    // 0xbb9814: mov             x1, x2
    // 0xbb9818: r0 = GDT[cid_x0 + -0xfd2]()
    //     0xbb9818: sub             lr, x0, #0xfd2
    //     0xbb981c: ldr             lr, [x21, lr, lsl #3]
    //     0xbb9820: blr             lr
    // 0xbb9824: ldr             x2, [fp, #0x10]
    // 0xbb9828: r0 = LoadClassIdInstr(r2)
    //     0xbb9828: ldur            x0, [x2, #-1]
    //     0xbb982c: ubfx            x0, x0, #0xc, #0x14
    // 0xbb9830: mov             x1, x2
    // 0xbb9834: r0 = GDT[cid_x0 + -0xfde]()
    //     0xbb9834: sub             lr, x0, #0xfde
    //     0xbb9838: ldr             lr, [x21, lr, lsl #3]
    //     0xbb983c: blr             lr
    // 0xbb9840: ldr             x1, [fp, #0x10]
    // 0xbb9844: r0 = LoadClassIdInstr(r1)
    //     0xbb9844: ldur            x0, [x1, #-1]
    //     0xbb9848: ubfx            x0, x0, #0xc, #0x14
    // 0xbb984c: r0 = GDT[cid_x0 + -0xfd9]()
    //     0xbb984c: sub             lr, x0, #0xfd9
    //     0xbb9850: ldr             lr, [x21, lr, lsl #3]
    //     0xbb9854: blr             lr
    // 0xbb9858: r0 = true
    //     0xbb9858: add             x0, NULL, #0x20  ; true
    // 0xbb985c: b               #0xbb9864
    // 0xbb9860: r0 = false
    //     0xbb9860: add             x0, NULL, #0x30  ; false
    // 0xbb9864: LeaveFrame
    //     0xbb9864: mov             SP, fp
    //     0xbb9868: ldp             fp, lr, [SP], #0x10
    // 0xbb986c: ret
    //     0xbb986c: ret             
    // 0xbb9870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb9870: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb9874: b               #0xbb95b8
  }
  _ createPainter(/* No info */) {
    // ** addr: 0xc13878, size: 0x34
    // 0xc13878: EnterFrame
    //     0xc13878: stp             fp, lr, [SP, #-0x10]!
    //     0xc1387c: mov             fp, SP
    // 0xc13880: AllocStack(0x10)
    //     0xc13880: sub             SP, SP, #0x10
    // 0xc13884: SetupParameters(DecorationImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc13884: stur            x1, [fp, #-8]
    //     0xc13888: stur            x2, [fp, #-0x10]
    // 0xc1388c: r0 = _DecorationImagePainter()
    //     0xc1388c: bl              #0xc138ac  ; Allocate_DecorationImagePainterStub -> _DecorationImagePainter (size=0x18)
    // 0xc13890: ldur            x1, [fp, #-8]
    // 0xc13894: StoreField: r0->field_7 = r1
    //     0xc13894: stur            w1, [x0, #7]
    // 0xc13898: ldur            x1, [fp, #-0x10]
    // 0xc1389c: StoreField: r0->field_b = r1
    //     0xc1389c: stur            w1, [x0, #0xb]
    // 0xc138a0: LeaveFrame
    //     0xc138a0: mov             SP, fp
    //     0xc138a4: ldp             fp, lr, [SP], #0x10
    // 0xc138a8: ret
    //     0xc138a8: ret             
  }
  const get _ opacity(/* No info */) {
    // ** addr: 0xc13d4c, size: 0x8
    // 0xc13d4c: LoadField: d0 = r1->field_2f
    //     0xc13d4c: ldur            d0, [x1, #0x2f]
    // 0xc13d50: ret
    //     0xc13d50: ret             
  }
  const get _ repeat(/* No info */) {
    // ** addr: 0xc13d54, size: 0xc
    // 0xc13d54: LoadField: r0 = r1->field_1f
    //     0xc13d54: ldur            w0, [x1, #0x1f]
    // 0xc13d58: DecompressPointer r0
    //     0xc13d58: add             x0, x0, HEAP, lsl #32
    // 0xc13d5c: ret
    //     0xc13d5c: ret             
  }
  const get _ filterQuality(/* No info */) {
    // ** addr: 0xc14180, size: 0xc
    // 0xc14180: LoadField: r0 = r1->field_37
    //     0xc14180: ldur            w0, [x1, #0x37]
    // 0xc14184: DecompressPointer r0
    //     0xc14184: add             x0, x0, HEAP, lsl #32
    // 0xc14188: ret
    //     0xc14188: ret             
  }
  const get _ scale(/* No info */) {
    // ** addr: 0xc1418c, size: 0x8
    // 0xc1418c: LoadField: d0 = r1->field_27
    //     0xc1418c: ldur            d0, [x1, #0x27]
    // 0xc14190: ret
    //     0xc14190: ret             
  }
  const get _ isAntiAlias(/* No info */) {
    // ** addr: 0xc14374, size: 0xc
    // 0xc14374: LoadField: r0 = r1->field_3f
    //     0xc14374: ldur            w0, [x1, #0x3f]
    // 0xc14378: DecompressPointer r0
    //     0xc14378: add             x0, x0, HEAP, lsl #32
    // 0xc1437c: ret
    //     0xc1437c: ret             
  }
  const get _ alignment(/* No info */) {
    // ** addr: 0xc1454c, size: 0xc
    // 0xc1454c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc1454c: ldur            w0, [x1, #0x17]
    // 0xc14550: DecompressPointer r0
    //     0xc14550: add             x0, x0, HEAP, lsl #32
    // 0xc14554: ret
    //     0xc14554: ret             
  }
  const get _ invertColors(/* No info */) {
    // ** addr: 0xc14558, size: 0xc
    // 0xc14558: LoadField: r0 = r1->field_3b
    //     0xc14558: ldur            w0, [x1, #0x3b]
    // 0xc1455c: DecompressPointer r0
    //     0xc1455c: add             x0, x0, HEAP, lsl #32
    // 0xc14560: ret
    //     0xc14560: ret             
  }
  const get _ centerSlice(/* No info */) {
    // ** addr: 0xc14564, size: 0xc
    // 0xc14564: LoadField: r0 = r1->field_1b
    //     0xc14564: ldur            w0, [x1, #0x1b]
    // 0xc14568: DecompressPointer r0
    //     0xc14568: add             x0, x0, HEAP, lsl #32
    // 0xc1456c: ret
    //     0xc1456c: ret             
  }
}

// class id: 6682, size: 0x14, field offset: 0x14
enum ImageRepeat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1a6a4, size: 0x64
    // 0xb1a6a4: EnterFrame
    //     0xb1a6a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a6a8: mov             fp, SP
    // 0xb1a6ac: AllocStack(0x10)
    //     0xb1a6ac: sub             SP, SP, #0x10
    // 0xb1a6b0: SetupParameters(ImageRepeat this /* r1 => r0, fp-0x8 */)
    //     0xb1a6b0: mov             x0, x1
    //     0xb1a6b4: stur            x1, [fp, #-8]
    // 0xb1a6b8: CheckStackOverflow
    //     0xb1a6b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1a6bc: cmp             SP, x16
    //     0xb1a6c0: b.ls            #0xb1a700
    // 0xb1a6c4: r1 = Null
    //     0xb1a6c4: mov             x1, NULL
    // 0xb1a6c8: r2 = 4
    //     0xb1a6c8: movz            x2, #0x4
    // 0xb1a6cc: r0 = AllocateArray()
    //     0xb1a6cc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1a6d0: r16 = "ImageRepeat."
    //     0xb1a6d0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc28] "ImageRepeat."
    //     0xb1a6d4: ldr             x16, [x16, #0xc28]
    // 0xb1a6d8: StoreField: r0->field_f = r16
    //     0xb1a6d8: stur            w16, [x0, #0xf]
    // 0xb1a6dc: ldur            x1, [fp, #-8]
    // 0xb1a6e0: LoadField: r2 = r1->field_f
    //     0xb1a6e0: ldur            w2, [x1, #0xf]
    // 0xb1a6e4: DecompressPointer r2
    //     0xb1a6e4: add             x2, x2, HEAP, lsl #32
    // 0xb1a6e8: StoreField: r0->field_13 = r2
    //     0xb1a6e8: stur            w2, [x0, #0x13]
    // 0xb1a6ec: str             x0, [SP]
    // 0xb1a6f0: r0 = _interpolate()
    //     0xb1a6f0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1a6f4: LeaveFrame
    //     0xb1a6f4: mov             SP, fp
    //     0xb1a6f8: ldp             fp, lr, [SP], #0x10
    // 0xb1a6fc: ret
    //     0xb1a6fc: ret             
    // 0xb1a700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a700: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a704: b               #0xb1a6c4
  }
}
