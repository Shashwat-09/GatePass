// lib: , url: package:url_launcher_android/src/messages.g.dart

// class id: 1050131, size: 0x8
class :: {

  static int _deepHash(Object?) {
    // ** addr: 0xacd0b0, size: 0xb6c
    // 0xacd0b0: EnterFrame
    //     0xacd0b0: stp             fp, lr, [SP, #-0x10]!
    //     0xacd0b4: mov             fp, SP
    // 0xacd0b8: AllocStack(0x88)
    //     0xacd0b8: sub             SP, SP, #0x88
    // 0xacd0bc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xacd0bc: mov             x3, x1
    //     0xacd0c0: stur            x1, [fp, #-8]
    // 0xacd0c4: CheckStackOverflow
    //     0xacd0c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacd0c8: cmp             SP, x16
    //     0xacd0cc: b.ls            #0xacdbfc
    // 0xacd0d0: mov             x0, x3
    // 0xacd0d4: r2 = Null
    //     0xacd0d4: mov             x2, NULL
    // 0xacd0d8: r1 = Null
    //     0xacd0d8: mov             x1, NULL
    // 0xacd0dc: cmp             w0, NULL
    // 0xacd0e0: b.eq            #0xacd184
    // 0xacd0e4: branchIfSmi(r0, 0xacd184)
    //     0xacd0e4: tbz             w0, #0, #0xacd184
    // 0xacd0e8: r3 = LoadClassIdInstr(r0)
    //     0xacd0e8: ldur            x3, [x0, #-1]
    //     0xacd0ec: ubfx            x3, x3, #0xc, #0x14
    // 0xacd0f0: r17 = 6336
    //     0xacd0f0: movz            x17, #0x18c0
    // 0xacd0f4: cmp             x3, x17
    // 0xacd0f8: b.eq            #0xacd18c
    // 0xacd0fc: sub             x3, x3, #0x5a
    // 0xacd100: cmp             x3, #2
    // 0xacd104: b.ls            #0xacd18c
    // 0xacd108: r4 = LoadClassIdInstr(r0)
    //     0xacd108: ldur            x4, [x0, #-1]
    //     0xacd10c: ubfx            x4, x4, #0xc, #0x14
    // 0xacd110: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xacd114: ldr             x3, [x3, #0x18]
    // 0xacd118: ldr             x3, [x3, x4, lsl #3]
    // 0xacd11c: LoadField: r3 = r3->field_2b
    //     0xacd11c: ldur            w3, [x3, #0x2b]
    // 0xacd120: DecompressPointer r3
    //     0xacd120: add             x3, x3, HEAP, lsl #32
    // 0xacd124: cmp             w3, NULL
    // 0xacd128: b.eq            #0xacd184
    // 0xacd12c: LoadField: r3 = r3->field_f
    //     0xacd12c: ldur            w3, [x3, #0xf]
    // 0xacd130: lsr             x3, x3, #3
    // 0xacd134: r17 = 6336
    //     0xacd134: movz            x17, #0x18c0
    // 0xacd138: cmp             x3, x17
    // 0xacd13c: b.eq            #0xacd18c
    // 0xacd140: r3 = SubtypeTestCache
    //     0xacd140: add             x3, PP, #0x14, lsl #12  ; [pp+0x14330] SubtypeTestCache
    //     0xacd144: ldr             x3, [x3, #0x330]
    // 0xacd148: r30 = Subtype1TestCacheStub
    //     0xacd148: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xacd14c: LoadField: r30 = r30->field_7
    //     0xacd14c: ldur            lr, [lr, #7]
    // 0xacd150: blr             lr
    // 0xacd154: cmp             w7, NULL
    // 0xacd158: b.eq            #0xacd164
    // 0xacd15c: tbnz            w7, #4, #0xacd184
    // 0xacd160: b               #0xacd18c
    // 0xacd164: r8 = List
    //     0xacd164: add             x8, PP, #0x14, lsl #12  ; [pp+0x14338] Type: List
    //     0xacd168: ldr             x8, [x8, #0x338]
    // 0xacd16c: r3 = SubtypeTestCache
    //     0xacd16c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14340] SubtypeTestCache
    //     0xacd170: ldr             x3, [x3, #0x340]
    // 0xacd174: r30 = InstanceOfStub
    //     0xacd174: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xacd178: LoadField: r30 = r30->field_7
    //     0xacd178: ldur            lr, [lr, #7]
    // 0xacd17c: blr             lr
    // 0xacd180: b               #0xacd190
    // 0xacd184: r0 = false
    //     0xacd184: add             x0, NULL, #0x30  ; false
    // 0xacd188: b               #0xacd190
    // 0xacd18c: r0 = true
    //     0xacd18c: add             x0, NULL, #0x20  ; true
    // 0xacd190: tbnz            w0, #4, #0xacd1dc
    // 0xacd194: ldur            x3, [fp, #-8]
    // 0xacd198: r0 = LoadClassIdInstr(r3)
    //     0xacd198: ldur            x0, [x3, #-1]
    //     0xacd19c: ubfx            x0, x0, #0xc, #0x14
    // 0xacd1a0: r16 = <Object?>
    //     0xacd1a0: ldr             x16, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xacd1a4: stp             x3, x16, [SP, #8]
    // 0xacd1a8: r16 = Closure: (Object?) => int from Function '_deepHash@1638207135': static.
    //     0xacd1a8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14348] Closure: (Object?) => int from Function '_deepHash@1638207135': static. (0x227b7b1dc1c)
    //     0xacd1ac: ldr             x16, [x16, #0x348]
    // 0xacd1b0: str             x16, [SP]
    // 0xacd1b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacd1b4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacd1b8: r0 = GDT[cid_x0 + 0xf0ac]()
    //     0xacd1b8: movz            x17, #0xf0ac
    //     0xacd1bc: add             lr, x0, x17
    //     0xacd1c0: ldr             lr, [x21, lr, lsl #3]
    //     0xacd1c4: blr             lr
    // 0xacd1c8: mov             x1, x0
    // 0xacd1cc: r0 = hashAll()
    //     0xacd1cc: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xacd1d0: LeaveFrame
    //     0xacd1d0: mov             SP, fp
    //     0xacd1d4: ldp             fp, lr, [SP], #0x10
    // 0xacd1d8: ret
    //     0xacd1d8: ret             
    // 0xacd1dc: ldur            x3, [fp, #-8]
    // 0xacd1e0: mov             x0, x3
    // 0xacd1e4: r2 = Null
    //     0xacd1e4: mov             x2, NULL
    // 0xacd1e8: r1 = Null
    //     0xacd1e8: mov             x1, NULL
    // 0xacd1ec: cmp             w0, NULL
    // 0xacd1f0: b.eq            #0xacd288
    // 0xacd1f4: branchIfSmi(r0, 0xacd288)
    //     0xacd1f4: tbz             w0, #0, #0xacd288
    // 0xacd1f8: r3 = LoadClassIdInstr(r0)
    //     0xacd1f8: ldur            x3, [x0, #-1]
    //     0xacd1fc: ubfx            x3, x3, #0xc, #0x14
    // 0xacd200: r17 = 6335
    //     0xacd200: movz            x17, #0x18bf
    // 0xacd204: cmp             x3, x17
    // 0xacd208: b.eq            #0xacd290
    // 0xacd20c: r4 = LoadClassIdInstr(r0)
    //     0xacd20c: ldur            x4, [x0, #-1]
    //     0xacd210: ubfx            x4, x4, #0xc, #0x14
    // 0xacd214: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xacd218: ldr             x3, [x3, #0x18]
    // 0xacd21c: ldr             x3, [x3, x4, lsl #3]
    // 0xacd220: LoadField: r3 = r3->field_2b
    //     0xacd220: ldur            w3, [x3, #0x2b]
    // 0xacd224: DecompressPointer r3
    //     0xacd224: add             x3, x3, HEAP, lsl #32
    // 0xacd228: cmp             w3, NULL
    // 0xacd22c: b.eq            #0xacd288
    // 0xacd230: LoadField: r3 = r3->field_f
    //     0xacd230: ldur            w3, [x3, #0xf]
    // 0xacd234: lsr             x3, x3, #3
    // 0xacd238: r17 = 6335
    //     0xacd238: movz            x17, #0x18bf
    // 0xacd23c: cmp             x3, x17
    // 0xacd240: b.eq            #0xacd290
    // 0xacd244: r3 = SubtypeTestCache
    //     0xacd244: add             x3, PP, #0x14, lsl #12  ; [pp+0x14350] SubtypeTestCache
    //     0xacd248: ldr             x3, [x3, #0x350]
    // 0xacd24c: r30 = Subtype1TestCacheStub
    //     0xacd24c: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xacd250: LoadField: r30 = r30->field_7
    //     0xacd250: ldur            lr, [lr, #7]
    // 0xacd254: blr             lr
    // 0xacd258: cmp             w7, NULL
    // 0xacd25c: b.eq            #0xacd268
    // 0xacd260: tbnz            w7, #4, #0xacd288
    // 0xacd264: b               #0xacd290
    // 0xacd268: r8 = Map
    //     0xacd268: add             x8, PP, #0x14, lsl #12  ; [pp+0x14358] Type: Map
    //     0xacd26c: ldr             x8, [x8, #0x358]
    // 0xacd270: r3 = SubtypeTestCache
    //     0xacd270: add             x3, PP, #0x14, lsl #12  ; [pp+0x14360] SubtypeTestCache
    //     0xacd274: ldr             x3, [x3, #0x360]
    // 0xacd278: r30 = InstanceOfStub
    //     0xacd278: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xacd27c: LoadField: r30 = r30->field_7
    //     0xacd27c: ldur            lr, [lr, #7]
    // 0xacd280: blr             lr
    // 0xacd284: b               #0xacd294
    // 0xacd288: r0 = false
    //     0xacd288: add             x0, NULL, #0x30  ; false
    // 0xacd28c: b               #0xacd294
    // 0xacd290: r0 = true
    //     0xacd290: add             x0, NULL, #0x20  ; true
    // 0xacd294: tbnz            w0, #4, #0xacdaf0
    // 0xacd298: ldur            x1, [fp, #-8]
    // 0xacd29c: r0 = LoadClassIdInstr(r1)
    //     0xacd29c: ldur            x0, [x1, #-1]
    //     0xacd2a0: ubfx            x0, x0, #0xc, #0x14
    // 0xacd2a4: r0 = GDT[cid_x0 + 0xffc]()
    //     0xacd2a4: add             lr, x0, #0xffc
    //     0xacd2a8: ldr             lr, [x21, lr, lsl #3]
    //     0xacd2ac: blr             lr
    // 0xacd2b0: r1 = LoadClassIdInstr(r0)
    //     0xacd2b0: ldur            x1, [x0, #-1]
    //     0xacd2b4: ubfx            x1, x1, #0xc, #0x14
    // 0xacd2b8: mov             x16, x0
    // 0xacd2bc: mov             x0, x1
    // 0xacd2c0: mov             x1, x16
    // 0xacd2c4: r0 = GDT[cid_x0 + 0xf03a]()
    //     0xacd2c4: movz            x17, #0xf03a
    //     0xacd2c8: add             lr, x0, x17
    //     0xacd2cc: ldr             lr, [x21, lr, lsl #3]
    //     0xacd2d0: blr             lr
    // 0xacd2d4: mov             x2, x0
    // 0xacd2d8: d0 = 0.000000
    //     0xacd2d8: eor             v0.16b, v0.16b, v0.16b
    // 0xacd2dc: stur            x2, [fp, #-0x38]
    // 0xacd2e0: mov             x16, v0.d[0]
    // 0xacd2e4: and             x16, x16, #0x7ff0000000000000
    // 0xacd2e8: r17 = 9218868437227405312
    //     0xacd2e8: orr             x17, xzr, #0x7ff0000000000000
    // 0xacd2ec: cmp             x16, x17
    // 0xacd2f0: b.eq            #0xacd320
    // 0xacd2f4: fcvtzs          x16, d0
    // 0xacd2f8: scvtf           d1, x16
    // 0xacd2fc: fcmp            d1, d0
    // 0xacd300: b.ne            #0xacd320
    // 0xacd304: r17 = 11601
    //     0xacd304: movz            x17, #0x2d51
    // 0xacd308: mul             x3, x16, x17
    // 0xacd30c: umulh           x16, x16, x17
    // 0xacd310: eor             x3, x3, x16
    // 0xacd314: r3 = 0
    //     0xacd314: eor             x3, x3, x3, lsr #32
    // 0xacd318: and             x3, x3, #0x3fffffff
    // 0xacd31c: b               #0xacd32c
    // 0xacd320: r3 = 0.000000
    //     0xacd320: fmov            x3, d0
    // 0xacd324: r3 = 0
    //     0xacd324: eor             x3, x3, x3, lsr #32
    // 0xacd328: and             x3, x3, #0x3fffffff
    // 0xacd32c: stur            x3, [fp, #-0x30]
    // 0xacd330: r0 = 9221120237041090560
    //     0xacd330: add             x0, PP, #0x14, lsl #12  ; [pp+0x14368] 0x7ff8000000000000
    //     0xacd334: ldr             x0, [x0, #0x368]
    // 0xacd338: LoadField: r16 = r0->field_7
    //     0xacd338: ldur            x16, [x0, #7]
    // 0xacd33c: r17 = 11601
    //     0xacd33c: movz            x17, #0x2d51
    // 0xacd340: mul             x1, x16, x17
    // 0xacd344: umulh           x16, x16, x17
    // 0xacd348: eor             x1, x1, x16
    // 0xacd34c: r1 = 0
    //     0xacd34c: eor             x1, x1, x1, lsr #32
    // 0xacd350: ubfiz           x1, x1, #1, #0x1e
    // 0xacd354: r4 = LoadInt32Instr(r1)
    //     0xacd354: sbfx            x4, x1, #1, #0x1f
    // 0xacd358: stur            x4, [fp, #-0x28]
    // 0xacd35c: mov             x16, v0.d[0]
    // 0xacd360: and             x16, x16, #0x7ff0000000000000
    // 0xacd364: r17 = 9218868437227405312
    //     0xacd364: orr             x17, xzr, #0x7ff0000000000000
    // 0xacd368: cmp             x16, x17
    // 0xacd36c: b.eq            #0xacd39c
    // 0xacd370: fcvtzs          x16, d0
    // 0xacd374: scvtf           d1, x16
    // 0xacd378: fcmp            d1, d0
    // 0xacd37c: b.ne            #0xacd39c
    // 0xacd380: r17 = 11601
    //     0xacd380: movz            x17, #0x2d51
    // 0xacd384: mul             x5, x16, x17
    // 0xacd388: umulh           x16, x16, x17
    // 0xacd38c: eor             x5, x5, x16
    // 0xacd390: r5 = 0
    //     0xacd390: eor             x5, x5, x5, lsr #32
    // 0xacd394: and             x5, x5, #0x3fffffff
    // 0xacd398: b               #0xacd3a8
    // 0xacd39c: r5 = 0.000000
    //     0xacd39c: fmov            x5, d0
    // 0xacd3a0: r5 = 0
    //     0xacd3a0: eor             x5, x5, x5, lsr #32
    // 0xacd3a4: and             x5, x5, #0x3fffffff
    // 0xacd3a8: stur            x5, [fp, #-0x20]
    // 0xacd3ac: LoadField: r16 = r0->field_7
    //     0xacd3ac: ldur            x16, [x0, #7]
    // 0xacd3b0: r17 = 11601
    //     0xacd3b0: movz            x17, #0x2d51
    // 0xacd3b4: mul             x1, x16, x17
    // 0xacd3b8: umulh           x16, x16, x17
    // 0xacd3bc: eor             x1, x1, x16
    // 0xacd3c0: r1 = 0
    //     0xacd3c0: eor             x1, x1, x1, lsr #32
    // 0xacd3c4: ubfiz           x1, x1, #1, #0x1e
    // 0xacd3c8: r6 = LoadInt32Instr(r1)
    //     0xacd3c8: sbfx            x6, x1, #1, #0x1f
    // 0xacd3cc: stur            x6, [fp, #-0x18]
    // 0xacd3d0: r7 = 0
    //     0xacd3d0: movz            x7, #0
    // 0xacd3d4: stur            x7, [fp, #-0x10]
    // 0xacd3d8: CheckStackOverflow
    //     0xacd3d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacd3dc: cmp             SP, x16
    //     0xacd3e0: b.ls            #0xacdc04
    // 0xacd3e4: r0 = LoadClassIdInstr(r2)
    //     0xacd3e4: ldur            x0, [x2, #-1]
    //     0xacd3e8: ubfx            x0, x0, #0xc, #0x14
    // 0xacd3ec: mov             x1, x2
    // 0xacd3f0: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xacd3f0: add             lr, x0, #0x6dc
    //     0xacd3f4: ldr             lr, [x21, lr, lsl #3]
    //     0xacd3f8: blr             lr
    // 0xacd3fc: tbnz            w0, #4, #0xacdadc
    // 0xacd400: ldur            x2, [fp, #-0x38]
    // 0xacd404: r0 = LoadClassIdInstr(r2)
    //     0xacd404: ldur            x0, [x2, #-1]
    //     0xacd408: ubfx            x0, x0, #0xc, #0x14
    // 0xacd40c: mov             x1, x2
    // 0xacd410: r0 = GDT[cid_x0 + 0x995]()
    //     0xacd410: add             lr, x0, #0x995
    //     0xacd414: ldr             lr, [x21, lr, lsl #3]
    //     0xacd418: blr             lr
    // 0xacd41c: mov             x3, x0
    // 0xacd420: stur            x3, [fp, #-0x48]
    // 0xacd424: LoadField: r4 = r3->field_b
    //     0xacd424: ldur            w4, [x3, #0xb]
    // 0xacd428: DecompressPointer r4
    //     0xacd428: add             x4, x4, HEAP, lsl #32
    // 0xacd42c: mov             x0, x4
    // 0xacd430: stur            x4, [fp, #-0x40]
    // 0xacd434: r2 = Null
    //     0xacd434: mov             x2, NULL
    // 0xacd438: r1 = Null
    //     0xacd438: mov             x1, NULL
    // 0xacd43c: cmp             w0, NULL
    // 0xacd440: b.eq            #0xacd4e4
    // 0xacd444: branchIfSmi(r0, 0xacd4e4)
    //     0xacd444: tbz             w0, #0, #0xacd4e4
    // 0xacd448: r3 = LoadClassIdInstr(r0)
    //     0xacd448: ldur            x3, [x0, #-1]
    //     0xacd44c: ubfx            x3, x3, #0xc, #0x14
    // 0xacd450: r17 = 6336
    //     0xacd450: movz            x17, #0x18c0
    // 0xacd454: cmp             x3, x17
    // 0xacd458: b.eq            #0xacd4ec
    // 0xacd45c: sub             x3, x3, #0x5a
    // 0xacd460: cmp             x3, #2
    // 0xacd464: b.ls            #0xacd4ec
    // 0xacd468: r4 = LoadClassIdInstr(r0)
    //     0xacd468: ldur            x4, [x0, #-1]
    //     0xacd46c: ubfx            x4, x4, #0xc, #0x14
    // 0xacd470: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xacd474: ldr             x3, [x3, #0x18]
    // 0xacd478: ldr             x3, [x3, x4, lsl #3]
    // 0xacd47c: LoadField: r3 = r3->field_2b
    //     0xacd47c: ldur            w3, [x3, #0x2b]
    // 0xacd480: DecompressPointer r3
    //     0xacd480: add             x3, x3, HEAP, lsl #32
    // 0xacd484: cmp             w3, NULL
    // 0xacd488: b.eq            #0xacd4e4
    // 0xacd48c: LoadField: r3 = r3->field_f
    //     0xacd48c: ldur            w3, [x3, #0xf]
    // 0xacd490: lsr             x3, x3, #3
    // 0xacd494: r17 = 6336
    //     0xacd494: movz            x17, #0x18c0
    // 0xacd498: cmp             x3, x17
    // 0xacd49c: b.eq            #0xacd4ec
    // 0xacd4a0: r3 = SubtypeTestCache
    //     0xacd4a0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14370] SubtypeTestCache
    //     0xacd4a4: ldr             x3, [x3, #0x370]
    // 0xacd4a8: r30 = Subtype1TestCacheStub
    //     0xacd4a8: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xacd4ac: LoadField: r30 = r30->field_7
    //     0xacd4ac: ldur            lr, [lr, #7]
    // 0xacd4b0: blr             lr
    // 0xacd4b4: cmp             w7, NULL
    // 0xacd4b8: b.eq            #0xacd4c4
    // 0xacd4bc: tbnz            w7, #4, #0xacd4e4
    // 0xacd4c0: b               #0xacd4ec
    // 0xacd4c4: r8 = List
    //     0xacd4c4: add             x8, PP, #0x14, lsl #12  ; [pp+0x14378] Type: List
    //     0xacd4c8: ldr             x8, [x8, #0x378]
    // 0xacd4cc: r3 = SubtypeTestCache
    //     0xacd4cc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14380] SubtypeTestCache
    //     0xacd4d0: ldr             x3, [x3, #0x380]
    // 0xacd4d4: r30 = InstanceOfStub
    //     0xacd4d4: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xacd4d8: LoadField: r30 = r30->field_7
    //     0xacd4d8: ldur            lr, [lr, #7]
    // 0xacd4dc: blr             lr
    // 0xacd4e0: b               #0xacd4f0
    // 0xacd4e4: r0 = false
    //     0xacd4e4: add             x0, NULL, #0x30  ; false
    // 0xacd4e8: b               #0xacd4f0
    // 0xacd4ec: r0 = true
    //     0xacd4ec: add             x0, NULL, #0x20  ; true
    // 0xacd4f0: tbnz            w0, #4, #0xacd538
    // 0xacd4f4: ldur            x3, [fp, #-0x40]
    // 0xacd4f8: r0 = LoadClassIdInstr(r3)
    //     0xacd4f8: ldur            x0, [x3, #-1]
    //     0xacd4fc: ubfx            x0, x0, #0xc, #0x14
    // 0xacd500: r16 = <Object?>
    //     0xacd500: ldr             x16, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xacd504: stp             x3, x16, [SP, #8]
    // 0xacd508: r16 = Closure: (Object?) => int from Function '_deepHash@1638207135': static.
    //     0xacd508: add             x16, PP, #0x14, lsl #12  ; [pp+0x14348] Closure: (Object?) => int from Function '_deepHash@1638207135': static. (0x227b7b1dc1c)
    //     0xacd50c: ldr             x16, [x16, #0x348]
    // 0xacd510: str             x16, [SP]
    // 0xacd514: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacd514: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacd518: r0 = GDT[cid_x0 + 0xf0ac]()
    //     0xacd518: movz            x17, #0xf0ac
    //     0xacd51c: add             lr, x0, x17
    //     0xacd520: ldr             lr, [x21, lr, lsl #3]
    //     0xacd524: blr             lr
    // 0xacd528: mov             x1, x0
    // 0xacd52c: r0 = hashAll()
    //     0xacd52c: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xacd530: mov             x1, x0
    // 0xacd534: b               #0xacd760
    // 0xacd538: ldur            x3, [fp, #-0x40]
    // 0xacd53c: mov             x0, x3
    // 0xacd540: r2 = Null
    //     0xacd540: mov             x2, NULL
    // 0xacd544: r1 = Null
    //     0xacd544: mov             x1, NULL
    // 0xacd548: cmp             w0, NULL
    // 0xacd54c: b.eq            #0xacd5e4
    // 0xacd550: branchIfSmi(r0, 0xacd5e4)
    //     0xacd550: tbz             w0, #0, #0xacd5e4
    // 0xacd554: r3 = LoadClassIdInstr(r0)
    //     0xacd554: ldur            x3, [x0, #-1]
    //     0xacd558: ubfx            x3, x3, #0xc, #0x14
    // 0xacd55c: r17 = 6335
    //     0xacd55c: movz            x17, #0x18bf
    // 0xacd560: cmp             x3, x17
    // 0xacd564: b.eq            #0xacd5ec
    // 0xacd568: r4 = LoadClassIdInstr(r0)
    //     0xacd568: ldur            x4, [x0, #-1]
    //     0xacd56c: ubfx            x4, x4, #0xc, #0x14
    // 0xacd570: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xacd574: ldr             x3, [x3, #0x18]
    // 0xacd578: ldr             x3, [x3, x4, lsl #3]
    // 0xacd57c: LoadField: r3 = r3->field_2b
    //     0xacd57c: ldur            w3, [x3, #0x2b]
    // 0xacd580: DecompressPointer r3
    //     0xacd580: add             x3, x3, HEAP, lsl #32
    // 0xacd584: cmp             w3, NULL
    // 0xacd588: b.eq            #0xacd5e4
    // 0xacd58c: LoadField: r3 = r3->field_f
    //     0xacd58c: ldur            w3, [x3, #0xf]
    // 0xacd590: lsr             x3, x3, #3
    // 0xacd594: r17 = 6335
    //     0xacd594: movz            x17, #0x18bf
    // 0xacd598: cmp             x3, x17
    // 0xacd59c: b.eq            #0xacd5ec
    // 0xacd5a0: r3 = SubtypeTestCache
    //     0xacd5a0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14388] SubtypeTestCache
    //     0xacd5a4: ldr             x3, [x3, #0x388]
    // 0xacd5a8: r30 = Subtype1TestCacheStub
    //     0xacd5a8: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xacd5ac: LoadField: r30 = r30->field_7
    //     0xacd5ac: ldur            lr, [lr, #7]
    // 0xacd5b0: blr             lr
    // 0xacd5b4: cmp             w7, NULL
    // 0xacd5b8: b.eq            #0xacd5c4
    // 0xacd5bc: tbnz            w7, #4, #0xacd5e4
    // 0xacd5c0: b               #0xacd5ec
    // 0xacd5c4: r8 = Map
    //     0xacd5c4: add             x8, PP, #0x14, lsl #12  ; [pp+0x14390] Type: Map
    //     0xacd5c8: ldr             x8, [x8, #0x390]
    // 0xacd5cc: r3 = SubtypeTestCache
    //     0xacd5cc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14398] SubtypeTestCache
    //     0xacd5d0: ldr             x3, [x3, #0x398]
    // 0xacd5d4: r30 = InstanceOfStub
    //     0xacd5d4: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xacd5d8: LoadField: r30 = r30->field_7
    //     0xacd5d8: ldur            lr, [lr, #7]
    // 0xacd5dc: blr             lr
    // 0xacd5e0: b               #0xacd5f0
    // 0xacd5e4: r0 = false
    //     0xacd5e4: add             x0, NULL, #0x30  ; false
    // 0xacd5e8: b               #0xacd5f0
    // 0xacd5ec: r0 = true
    //     0xacd5ec: add             x0, NULL, #0x20  ; true
    // 0xacd5f0: tbnz            w0, #4, #0xacd6dc
    // 0xacd5f4: ldur            x1, [fp, #-0x40]
    // 0xacd5f8: r0 = LoadClassIdInstr(r1)
    //     0xacd5f8: ldur            x0, [x1, #-1]
    //     0xacd5fc: ubfx            x0, x0, #0xc, #0x14
    // 0xacd600: r0 = GDT[cid_x0 + 0xffc]()
    //     0xacd600: add             lr, x0, #0xffc
    //     0xacd604: ldr             lr, [x21, lr, lsl #3]
    //     0xacd608: blr             lr
    // 0xacd60c: r1 = LoadClassIdInstr(r0)
    //     0xacd60c: ldur            x1, [x0, #-1]
    //     0xacd610: ubfx            x1, x1, #0xc, #0x14
    // 0xacd614: mov             x16, x0
    // 0xacd618: mov             x0, x1
    // 0xacd61c: mov             x1, x16
    // 0xacd620: r0 = GDT[cid_x0 + 0xf03a]()
    //     0xacd620: movz            x17, #0xf03a
    //     0xacd624: add             lr, x0, x17
    //     0xacd628: ldr             lr, [x21, lr, lsl #3]
    //     0xacd62c: blr             lr
    // 0xacd630: mov             x2, x0
    // 0xacd634: stur            x2, [fp, #-0x58]
    // 0xacd638: r3 = 0
    //     0xacd638: movz            x3, #0
    // 0xacd63c: stur            x3, [fp, #-0x50]
    // 0xacd640: CheckStackOverflow
    //     0xacd640: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacd644: cmp             SP, x16
    //     0xacd648: b.ls            #0xacdc0c
    // 0xacd64c: r0 = LoadClassIdInstr(r2)
    //     0xacd64c: ldur            x0, [x2, #-1]
    //     0xacd650: ubfx            x0, x0, #0xc, #0x14
    // 0xacd654: mov             x1, x2
    // 0xacd658: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xacd658: add             lr, x0, #0x6dc
    //     0xacd65c: ldr             lr, [x21, lr, lsl #3]
    //     0xacd660: blr             lr
    // 0xacd664: tbnz            w0, #4, #0xacd6d0
    // 0xacd668: ldur            x2, [fp, #-0x58]
    // 0xacd66c: ldur            x3, [fp, #-0x50]
    // 0xacd670: r0 = LoadClassIdInstr(r2)
    //     0xacd670: ldur            x0, [x2, #-1]
    //     0xacd674: ubfx            x0, x0, #0xc, #0x14
    // 0xacd678: mov             x1, x2
    // 0xacd67c: r0 = GDT[cid_x0 + 0x995]()
    //     0xacd67c: add             lr, x0, #0x995
    //     0xacd680: ldr             lr, [x21, lr, lsl #3]
    //     0xacd684: blr             lr
    // 0xacd688: stur            x0, [fp, #-0x60]
    // 0xacd68c: LoadField: r1 = r0->field_b
    //     0xacd68c: ldur            w1, [x0, #0xb]
    // 0xacd690: DecompressPointer r1
    //     0xacd690: add             x1, x1, HEAP, lsl #32
    // 0xacd694: r0 = _deepHash()
    //     0xacd694: bl              #0xacd0b0  ; [package:url_launcher_android/src/messages.g.dart] ::_deepHash
    // 0xacd698: r16 = 31
    //     0xacd698: movz            x16, #0x1f
    // 0xacd69c: mul             x2, x0, x16
    // 0xacd6a0: ldur            x0, [fp, #-0x60]
    // 0xacd6a4: stur            x2, [fp, #-0x68]
    // 0xacd6a8: LoadField: r1 = r0->field_f
    //     0xacd6a8: ldur            w1, [x0, #0xf]
    // 0xacd6ac: DecompressPointer r1
    //     0xacd6ac: add             x1, x1, HEAP, lsl #32
    // 0xacd6b0: r0 = _deepHash()
    //     0xacd6b0: bl              #0xacd0b0  ; [package:url_launcher_android/src/messages.g.dart] ::_deepHash
    // 0xacd6b4: mov             x1, x0
    // 0xacd6b8: ldur            x0, [fp, #-0x68]
    // 0xacd6bc: eor             x2, x0, x1
    // 0xacd6c0: ldur            x0, [fp, #-0x50]
    // 0xacd6c4: add             x3, x0, x2
    // 0xacd6c8: ldur            x2, [fp, #-0x58]
    // 0xacd6cc: b               #0xacd63c
    // 0xacd6d0: ldur            x0, [fp, #-0x50]
    // 0xacd6d4: mov             x1, x0
    // 0xacd6d8: b               #0xacd760
    // 0xacd6dc: ldur            x1, [fp, #-0x40]
    // 0xacd6e0: r0 = 60
    //     0xacd6e0: movz            x0, #0x3c
    // 0xacd6e4: branchIfSmi(r1, 0xacd6f0)
    //     0xacd6e4: tbz             w1, #0, #0xacd6f0
    // 0xacd6e8: r0 = LoadClassIdInstr(r1)
    //     0xacd6e8: ldur            x0, [x1, #-1]
    //     0xacd6ec: ubfx            x0, x0, #0xc, #0x14
    // 0xacd6f0: cmp             x0, #0x3e
    // 0xacd6f4: b.ne            #0xacd70c
    // 0xacd6f8: LoadField: d0 = r1->field_7
    //     0xacd6f8: ldur            d0, [x1, #7]
    // 0xacd6fc: fcmp            d0, d0
    // 0xacd700: b.vc            #0xacd70c
    // 0xacd704: ldur            x1, [fp, #-0x18]
    // 0xacd708: b               #0xacd760
    // 0xacd70c: cmp             x0, #0x3e
    // 0xacd710: b.ne            #0xacd72c
    // 0xacd714: d0 = 0.000000
    //     0xacd714: eor             v0.16b, v0.16b, v0.16b
    // 0xacd718: LoadField: d1 = r1->field_7
    //     0xacd718: ldur            d1, [x1, #7]
    // 0xacd71c: fcmp            d1, d0
    // 0xacd720: b.ne            #0xacd730
    // 0xacd724: ldur            x1, [fp, #-0x20]
    // 0xacd728: b               #0xacd760
    // 0xacd72c: d0 = 0.000000
    //     0xacd72c: eor             v0.16b, v0.16b, v0.16b
    // 0xacd730: r0 = 60
    //     0xacd730: movz            x0, #0x3c
    // 0xacd734: branchIfSmi(r1, 0xacd740)
    //     0xacd734: tbz             w1, #0, #0xacd740
    // 0xacd738: r0 = LoadClassIdInstr(r1)
    //     0xacd738: ldur            x0, [x1, #-1]
    //     0xacd73c: ubfx            x0, x0, #0xc, #0x14
    // 0xacd740: str             x1, [SP]
    // 0xacd744: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xacd744: movz            x17, #0x5f36
    //     0xacd748: add             lr, x0, x17
    //     0xacd74c: ldr             lr, [x21, lr, lsl #3]
    //     0xacd750: blr             lr
    // 0xacd754: r1 = LoadInt32Instr(r0)
    //     0xacd754: sbfx            x1, x0, #1, #0x1f
    //     0xacd758: tbz             w0, #0, #0xacd760
    //     0xacd75c: ldur            x1, [x0, #7]
    // 0xacd760: ldur            x0, [fp, #-0x48]
    // 0xacd764: r16 = 31
    //     0xacd764: movz            x16, #0x1f
    // 0xacd768: mul             x3, x1, x16
    // 0xacd76c: stur            x3, [fp, #-0x50]
    // 0xacd770: LoadField: r4 = r0->field_f
    //     0xacd770: ldur            w4, [x0, #0xf]
    // 0xacd774: DecompressPointer r4
    //     0xacd774: add             x4, x4, HEAP, lsl #32
    // 0xacd778: mov             x0, x4
    // 0xacd77c: stur            x4, [fp, #-0x40]
    // 0xacd780: r2 = Null
    //     0xacd780: mov             x2, NULL
    // 0xacd784: r1 = Null
    //     0xacd784: mov             x1, NULL
    // 0xacd788: cmp             w0, NULL
    // 0xacd78c: b.eq            #0xacd830
    // 0xacd790: branchIfSmi(r0, 0xacd830)
    //     0xacd790: tbz             w0, #0, #0xacd830
    // 0xacd794: r3 = LoadClassIdInstr(r0)
    //     0xacd794: ldur            x3, [x0, #-1]
    //     0xacd798: ubfx            x3, x3, #0xc, #0x14
    // 0xacd79c: r17 = 6336
    //     0xacd79c: movz            x17, #0x18c0
    // 0xacd7a0: cmp             x3, x17
    // 0xacd7a4: b.eq            #0xacd838
    // 0xacd7a8: sub             x3, x3, #0x5a
    // 0xacd7ac: cmp             x3, #2
    // 0xacd7b0: b.ls            #0xacd838
    // 0xacd7b4: r4 = LoadClassIdInstr(r0)
    //     0xacd7b4: ldur            x4, [x0, #-1]
    //     0xacd7b8: ubfx            x4, x4, #0xc, #0x14
    // 0xacd7bc: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xacd7c0: ldr             x3, [x3, #0x18]
    // 0xacd7c4: ldr             x3, [x3, x4, lsl #3]
    // 0xacd7c8: LoadField: r3 = r3->field_2b
    //     0xacd7c8: ldur            w3, [x3, #0x2b]
    // 0xacd7cc: DecompressPointer r3
    //     0xacd7cc: add             x3, x3, HEAP, lsl #32
    // 0xacd7d0: cmp             w3, NULL
    // 0xacd7d4: b.eq            #0xacd830
    // 0xacd7d8: LoadField: r3 = r3->field_f
    //     0xacd7d8: ldur            w3, [x3, #0xf]
    // 0xacd7dc: lsr             x3, x3, #3
    // 0xacd7e0: r17 = 6336
    //     0xacd7e0: movz            x17, #0x18c0
    // 0xacd7e4: cmp             x3, x17
    // 0xacd7e8: b.eq            #0xacd838
    // 0xacd7ec: r3 = SubtypeTestCache
    //     0xacd7ec: add             x3, PP, #0x14, lsl #12  ; [pp+0x143a0] SubtypeTestCache
    //     0xacd7f0: ldr             x3, [x3, #0x3a0]
    // 0xacd7f4: r30 = Subtype1TestCacheStub
    //     0xacd7f4: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xacd7f8: LoadField: r30 = r30->field_7
    //     0xacd7f8: ldur            lr, [lr, #7]
    // 0xacd7fc: blr             lr
    // 0xacd800: cmp             w7, NULL
    // 0xacd804: b.eq            #0xacd810
    // 0xacd808: tbnz            w7, #4, #0xacd830
    // 0xacd80c: b               #0xacd838
    // 0xacd810: r8 = List
    //     0xacd810: add             x8, PP, #0x14, lsl #12  ; [pp+0x143a8] Type: List
    //     0xacd814: ldr             x8, [x8, #0x3a8]
    // 0xacd818: r3 = SubtypeTestCache
    //     0xacd818: add             x3, PP, #0x14, lsl #12  ; [pp+0x143b0] SubtypeTestCache
    //     0xacd81c: ldr             x3, [x3, #0x3b0]
    // 0xacd820: r30 = InstanceOfStub
    //     0xacd820: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xacd824: LoadField: r30 = r30->field_7
    //     0xacd824: ldur            lr, [lr, #7]
    // 0xacd828: blr             lr
    // 0xacd82c: b               #0xacd83c
    // 0xacd830: r0 = false
    //     0xacd830: add             x0, NULL, #0x30  ; false
    // 0xacd834: b               #0xacd83c
    // 0xacd838: r0 = true
    //     0xacd838: add             x0, NULL, #0x20  ; true
    // 0xacd83c: tbnz            w0, #4, #0xacd884
    // 0xacd840: ldur            x3, [fp, #-0x40]
    // 0xacd844: r0 = LoadClassIdInstr(r3)
    //     0xacd844: ldur            x0, [x3, #-1]
    //     0xacd848: ubfx            x0, x0, #0xc, #0x14
    // 0xacd84c: r16 = <Object?>
    //     0xacd84c: ldr             x16, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xacd850: stp             x3, x16, [SP, #8]
    // 0xacd854: r16 = Closure: (Object?) => int from Function '_deepHash@1638207135': static.
    //     0xacd854: add             x16, PP, #0x14, lsl #12  ; [pp+0x14348] Closure: (Object?) => int from Function '_deepHash@1638207135': static. (0x227b7b1dc1c)
    //     0xacd858: ldr             x16, [x16, #0x348]
    // 0xacd85c: str             x16, [SP]
    // 0xacd860: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacd860: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacd864: r0 = GDT[cid_x0 + 0xf0ac]()
    //     0xacd864: movz            x17, #0xf0ac
    //     0xacd868: add             lr, x0, x17
    //     0xacd86c: ldr             lr, [x21, lr, lsl #3]
    //     0xacd870: blr             lr
    // 0xacd874: mov             x1, x0
    // 0xacd878: r0 = hashAll()
    //     0xacd878: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xacd87c: mov             x2, x0
    // 0xacd880: b               #0xacdab0
    // 0xacd884: ldur            x3, [fp, #-0x40]
    // 0xacd888: mov             x0, x3
    // 0xacd88c: r2 = Null
    //     0xacd88c: mov             x2, NULL
    // 0xacd890: r1 = Null
    //     0xacd890: mov             x1, NULL
    // 0xacd894: cmp             w0, NULL
    // 0xacd898: b.eq            #0xacd930
    // 0xacd89c: branchIfSmi(r0, 0xacd930)
    //     0xacd89c: tbz             w0, #0, #0xacd930
    // 0xacd8a0: r3 = LoadClassIdInstr(r0)
    //     0xacd8a0: ldur            x3, [x0, #-1]
    //     0xacd8a4: ubfx            x3, x3, #0xc, #0x14
    // 0xacd8a8: r17 = 6335
    //     0xacd8a8: movz            x17, #0x18bf
    // 0xacd8ac: cmp             x3, x17
    // 0xacd8b0: b.eq            #0xacd938
    // 0xacd8b4: r4 = LoadClassIdInstr(r0)
    //     0xacd8b4: ldur            x4, [x0, #-1]
    //     0xacd8b8: ubfx            x4, x4, #0xc, #0x14
    // 0xacd8bc: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xacd8c0: ldr             x3, [x3, #0x18]
    // 0xacd8c4: ldr             x3, [x3, x4, lsl #3]
    // 0xacd8c8: LoadField: r3 = r3->field_2b
    //     0xacd8c8: ldur            w3, [x3, #0x2b]
    // 0xacd8cc: DecompressPointer r3
    //     0xacd8cc: add             x3, x3, HEAP, lsl #32
    // 0xacd8d0: cmp             w3, NULL
    // 0xacd8d4: b.eq            #0xacd930
    // 0xacd8d8: LoadField: r3 = r3->field_f
    //     0xacd8d8: ldur            w3, [x3, #0xf]
    // 0xacd8dc: lsr             x3, x3, #3
    // 0xacd8e0: r17 = 6335
    //     0xacd8e0: movz            x17, #0x18bf
    // 0xacd8e4: cmp             x3, x17
    // 0xacd8e8: b.eq            #0xacd938
    // 0xacd8ec: r3 = SubtypeTestCache
    //     0xacd8ec: add             x3, PP, #0x14, lsl #12  ; [pp+0x143b8] SubtypeTestCache
    //     0xacd8f0: ldr             x3, [x3, #0x3b8]
    // 0xacd8f4: r30 = Subtype1TestCacheStub
    //     0xacd8f4: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xacd8f8: LoadField: r30 = r30->field_7
    //     0xacd8f8: ldur            lr, [lr, #7]
    // 0xacd8fc: blr             lr
    // 0xacd900: cmp             w7, NULL
    // 0xacd904: b.eq            #0xacd910
    // 0xacd908: tbnz            w7, #4, #0xacd930
    // 0xacd90c: b               #0xacd938
    // 0xacd910: r8 = Map
    //     0xacd910: add             x8, PP, #0x14, lsl #12  ; [pp+0x143c0] Type: Map
    //     0xacd914: ldr             x8, [x8, #0x3c0]
    // 0xacd918: r3 = SubtypeTestCache
    //     0xacd918: add             x3, PP, #0x14, lsl #12  ; [pp+0x143c8] SubtypeTestCache
    //     0xacd91c: ldr             x3, [x3, #0x3c8]
    // 0xacd920: r30 = InstanceOfStub
    //     0xacd920: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xacd924: LoadField: r30 = r30->field_7
    //     0xacd924: ldur            lr, [lr, #7]
    // 0xacd928: blr             lr
    // 0xacd92c: b               #0xacd93c
    // 0xacd930: r0 = false
    //     0xacd930: add             x0, NULL, #0x30  ; false
    // 0xacd934: b               #0xacd93c
    // 0xacd938: r0 = true
    //     0xacd938: add             x0, NULL, #0x20  ; true
    // 0xacd93c: tbnz            w0, #4, #0xacda28
    // 0xacd940: ldur            x1, [fp, #-0x40]
    // 0xacd944: r0 = LoadClassIdInstr(r1)
    //     0xacd944: ldur            x0, [x1, #-1]
    //     0xacd948: ubfx            x0, x0, #0xc, #0x14
    // 0xacd94c: r0 = GDT[cid_x0 + 0xffc]()
    //     0xacd94c: add             lr, x0, #0xffc
    //     0xacd950: ldr             lr, [x21, lr, lsl #3]
    //     0xacd954: blr             lr
    // 0xacd958: r1 = LoadClassIdInstr(r0)
    //     0xacd958: ldur            x1, [x0, #-1]
    //     0xacd95c: ubfx            x1, x1, #0xc, #0x14
    // 0xacd960: mov             x16, x0
    // 0xacd964: mov             x0, x1
    // 0xacd968: mov             x1, x16
    // 0xacd96c: r0 = GDT[cid_x0 + 0xf03a]()
    //     0xacd96c: movz            x17, #0xf03a
    //     0xacd970: add             lr, x0, x17
    //     0xacd974: ldr             lr, [x21, lr, lsl #3]
    //     0xacd978: blr             lr
    // 0xacd97c: mov             x2, x0
    // 0xacd980: stur            x2, [fp, #-0x48]
    // 0xacd984: r3 = 0
    //     0xacd984: movz            x3, #0
    // 0xacd988: stur            x3, [fp, #-0x68]
    // 0xacd98c: CheckStackOverflow
    //     0xacd98c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacd990: cmp             SP, x16
    //     0xacd994: b.ls            #0xacdc14
    // 0xacd998: r0 = LoadClassIdInstr(r2)
    //     0xacd998: ldur            x0, [x2, #-1]
    //     0xacd99c: ubfx            x0, x0, #0xc, #0x14
    // 0xacd9a0: mov             x1, x2
    // 0xacd9a4: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xacd9a4: add             lr, x0, #0x6dc
    //     0xacd9a8: ldr             lr, [x21, lr, lsl #3]
    //     0xacd9ac: blr             lr
    // 0xacd9b0: tbnz            w0, #4, #0xacda1c
    // 0xacd9b4: ldur            x2, [fp, #-0x48]
    // 0xacd9b8: ldur            x3, [fp, #-0x68]
    // 0xacd9bc: r0 = LoadClassIdInstr(r2)
    //     0xacd9bc: ldur            x0, [x2, #-1]
    //     0xacd9c0: ubfx            x0, x0, #0xc, #0x14
    // 0xacd9c4: mov             x1, x2
    // 0xacd9c8: r0 = GDT[cid_x0 + 0x995]()
    //     0xacd9c8: add             lr, x0, #0x995
    //     0xacd9cc: ldr             lr, [x21, lr, lsl #3]
    //     0xacd9d0: blr             lr
    // 0xacd9d4: stur            x0, [fp, #-0x58]
    // 0xacd9d8: LoadField: r1 = r0->field_b
    //     0xacd9d8: ldur            w1, [x0, #0xb]
    // 0xacd9dc: DecompressPointer r1
    //     0xacd9dc: add             x1, x1, HEAP, lsl #32
    // 0xacd9e0: r0 = _deepHash()
    //     0xacd9e0: bl              #0xacd0b0  ; [package:url_launcher_android/src/messages.g.dart] ::_deepHash
    // 0xacd9e4: r16 = 31
    //     0xacd9e4: movz            x16, #0x1f
    // 0xacd9e8: mul             x2, x0, x16
    // 0xacd9ec: ldur            x0, [fp, #-0x58]
    // 0xacd9f0: stur            x2, [fp, #-0x70]
    // 0xacd9f4: LoadField: r1 = r0->field_f
    //     0xacd9f4: ldur            w1, [x0, #0xf]
    // 0xacd9f8: DecompressPointer r1
    //     0xacd9f8: add             x1, x1, HEAP, lsl #32
    // 0xacd9fc: r0 = _deepHash()
    //     0xacd9fc: bl              #0xacd0b0  ; [package:url_launcher_android/src/messages.g.dart] ::_deepHash
    // 0xacda00: mov             x1, x0
    // 0xacda04: ldur            x0, [fp, #-0x70]
    // 0xacda08: eor             x2, x0, x1
    // 0xacda0c: ldur            x0, [fp, #-0x68]
    // 0xacda10: add             x3, x0, x2
    // 0xacda14: ldur            x2, [fp, #-0x48]
    // 0xacda18: b               #0xacd988
    // 0xacda1c: ldur            x0, [fp, #-0x68]
    // 0xacda20: mov             x2, x0
    // 0xacda24: b               #0xacdab0
    // 0xacda28: ldur            x1, [fp, #-0x40]
    // 0xacda2c: r0 = 60
    //     0xacda2c: movz            x0, #0x3c
    // 0xacda30: branchIfSmi(r1, 0xacda3c)
    //     0xacda30: tbz             w1, #0, #0xacda3c
    // 0xacda34: r0 = LoadClassIdInstr(r1)
    //     0xacda34: ldur            x0, [x1, #-1]
    //     0xacda38: ubfx            x0, x0, #0xc, #0x14
    // 0xacda3c: cmp             x0, #0x3e
    // 0xacda40: b.ne            #0xacda58
    // 0xacda44: LoadField: d0 = r1->field_7
    //     0xacda44: ldur            d0, [x1, #7]
    // 0xacda48: fcmp            d0, d0
    // 0xacda4c: b.vc            #0xacda58
    // 0xacda50: ldur            x2, [fp, #-0x28]
    // 0xacda54: b               #0xacdab0
    // 0xacda58: cmp             x0, #0x3e
    // 0xacda5c: b.ne            #0xacda78
    // 0xacda60: d0 = 0.000000
    //     0xacda60: eor             v0.16b, v0.16b, v0.16b
    // 0xacda64: LoadField: d1 = r1->field_7
    //     0xacda64: ldur            d1, [x1, #7]
    // 0xacda68: fcmp            d1, d0
    // 0xacda6c: b.ne            #0xacda7c
    // 0xacda70: ldur            x2, [fp, #-0x30]
    // 0xacda74: b               #0xacdab0
    // 0xacda78: d0 = 0.000000
    //     0xacda78: eor             v0.16b, v0.16b, v0.16b
    // 0xacda7c: r0 = 60
    //     0xacda7c: movz            x0, #0x3c
    // 0xacda80: branchIfSmi(r1, 0xacda8c)
    //     0xacda80: tbz             w1, #0, #0xacda8c
    // 0xacda84: r0 = LoadClassIdInstr(r1)
    //     0xacda84: ldur            x0, [x1, #-1]
    //     0xacda88: ubfx            x0, x0, #0xc, #0x14
    // 0xacda8c: str             x1, [SP]
    // 0xacda90: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xacda90: movz            x17, #0x5f36
    //     0xacda94: add             lr, x0, x17
    //     0xacda98: ldr             lr, [x21, lr, lsl #3]
    //     0xacda9c: blr             lr
    // 0xacdaa0: r1 = LoadInt32Instr(r0)
    //     0xacdaa0: sbfx            x1, x0, #1, #0x1f
    //     0xacdaa4: tbz             w0, #0, #0xacdaac
    //     0xacdaa8: ldur            x1, [x0, #7]
    // 0xacdaac: mov             x2, x1
    // 0xacdab0: ldur            x1, [fp, #-0x10]
    // 0xacdab4: ldur            x0, [fp, #-0x50]
    // 0xacdab8: eor             x3, x0, x2
    // 0xacdabc: add             x7, x1, x3
    // 0xacdac0: ldur            x2, [fp, #-0x38]
    // 0xacdac4: ldur            x5, [fp, #-0x20]
    // 0xacdac8: ldur            x3, [fp, #-0x30]
    // 0xacdacc: ldur            x6, [fp, #-0x18]
    // 0xacdad0: ldur            x4, [fp, #-0x28]
    // 0xacdad4: d0 = 0.000000
    //     0xacdad4: eor             v0.16b, v0.16b, v0.16b
    // 0xacdad8: b               #0xacd3d4
    // 0xacdadc: ldur            x1, [fp, #-0x10]
    // 0xacdae0: mov             x0, x1
    // 0xacdae4: LeaveFrame
    //     0xacdae4: mov             SP, fp
    //     0xacdae8: ldp             fp, lr, [SP], #0x10
    // 0xacdaec: ret
    //     0xacdaec: ret             
    // 0xacdaf0: ldur            x1, [fp, #-8]
    // 0xacdaf4: r0 = 9221120237041090560
    //     0xacdaf4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14368] 0x7ff8000000000000
    //     0xacdaf8: ldr             x0, [x0, #0x368]
    // 0xacdafc: r2 = 60
    //     0xacdafc: movz            x2, #0x3c
    // 0xacdb00: branchIfSmi(r1, 0xacdb0c)
    //     0xacdb00: tbz             w1, #0, #0xacdb0c
    // 0xacdb04: r2 = LoadClassIdInstr(r1)
    //     0xacdb04: ldur            x2, [x1, #-1]
    //     0xacdb08: ubfx            x2, x2, #0xc, #0x14
    // 0xacdb0c: cmp             x2, #0x3e
    // 0xacdb10: b.ne            #0xacdb4c
    // 0xacdb14: LoadField: d0 = r1->field_7
    //     0xacdb14: ldur            d0, [x1, #7]
    // 0xacdb18: fcmp            d0, d0
    // 0xacdb1c: b.vc            #0xacdb4c
    // 0xacdb20: LoadField: r16 = r0->field_7
    //     0xacdb20: ldur            x16, [x0, #7]
    // 0xacdb24: r17 = 11601
    //     0xacdb24: movz            x17, #0x2d51
    // 0xacdb28: mul             x1, x16, x17
    // 0xacdb2c: umulh           x16, x16, x17
    // 0xacdb30: eor             x1, x1, x16
    // 0xacdb34: r1 = 0
    //     0xacdb34: eor             x1, x1, x1, lsr #32
    // 0xacdb38: ubfiz           x1, x1, #1, #0x1e
    // 0xacdb3c: r0 = LoadInt32Instr(r1)
    //     0xacdb3c: sbfx            x0, x1, #1, #0x1f
    // 0xacdb40: LeaveFrame
    //     0xacdb40: mov             SP, fp
    //     0xacdb44: ldp             fp, lr, [SP], #0x10
    // 0xacdb48: ret
    //     0xacdb48: ret             
    // 0xacdb4c: cmp             x2, #0x3e
    // 0xacdb50: b.ne            #0xacdbbc
    // 0xacdb54: d0 = 0.000000
    //     0xacdb54: eor             v0.16b, v0.16b, v0.16b
    // 0xacdb58: LoadField: d1 = r1->field_7
    //     0xacdb58: ldur            d1, [x1, #7]
    // 0xacdb5c: fcmp            d1, d0
    // 0xacdb60: b.ne            #0xacdbbc
    // 0xacdb64: mov             x16, v0.d[0]
    // 0xacdb68: and             x16, x16, #0x7ff0000000000000
    // 0xacdb6c: r17 = 9218868437227405312
    //     0xacdb6c: orr             x17, xzr, #0x7ff0000000000000
    // 0xacdb70: cmp             x16, x17
    // 0xacdb74: b.eq            #0xacdba4
    // 0xacdb78: fcvtzs          x16, d0
    // 0xacdb7c: scvtf           d1, x16
    // 0xacdb80: fcmp            d1, d0
    // 0xacdb84: b.ne            #0xacdba4
    // 0xacdb88: r17 = 11601
    //     0xacdb88: movz            x17, #0x2d51
    // 0xacdb8c: mul             x0, x16, x17
    // 0xacdb90: umulh           x16, x16, x17
    // 0xacdb94: eor             x0, x0, x16
    // 0xacdb98: r0 = 0
    //     0xacdb98: eor             x0, x0, x0, lsr #32
    // 0xacdb9c: and             x0, x0, #0x3fffffff
    // 0xacdba0: b               #0xacdbb0
    // 0xacdba4: r0 = 0.000000
    //     0xacdba4: fmov            x0, d0
    // 0xacdba8: r0 = 0
    //     0xacdba8: eor             x0, x0, x0, lsr #32
    // 0xacdbac: and             x0, x0, #0x3fffffff
    // 0xacdbb0: LeaveFrame
    //     0xacdbb0: mov             SP, fp
    //     0xacdbb4: ldp             fp, lr, [SP], #0x10
    // 0xacdbb8: ret
    //     0xacdbb8: ret             
    // 0xacdbbc: r0 = 60
    //     0xacdbbc: movz            x0, #0x3c
    // 0xacdbc0: branchIfSmi(r1, 0xacdbcc)
    //     0xacdbc0: tbz             w1, #0, #0xacdbcc
    // 0xacdbc4: r0 = LoadClassIdInstr(r1)
    //     0xacdbc4: ldur            x0, [x1, #-1]
    //     0xacdbc8: ubfx            x0, x0, #0xc, #0x14
    // 0xacdbcc: str             x1, [SP]
    // 0xacdbd0: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xacdbd0: movz            x17, #0x5f36
    //     0xacdbd4: add             lr, x0, x17
    //     0xacdbd8: ldr             lr, [x21, lr, lsl #3]
    //     0xacdbdc: blr             lr
    // 0xacdbe0: r1 = LoadInt32Instr(r0)
    //     0xacdbe0: sbfx            x1, x0, #1, #0x1f
    //     0xacdbe4: tbz             w0, #0, #0xacdbec
    //     0xacdbe8: ldur            x1, [x0, #7]
    // 0xacdbec: mov             x0, x1
    // 0xacdbf0: LeaveFrame
    //     0xacdbf0: mov             SP, fp
    //     0xacdbf4: ldp             fp, lr, [SP], #0x10
    // 0xacdbf8: ret
    //     0xacdbf8: ret             
    // 0xacdbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacdbfc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacdc00: b               #0xacd0d0
    // 0xacdc04: r0 = StackOverflowSharedWithFPURegs()
    //     0xacdc04: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xacdc08: b               #0xacd3e4
    // 0xacdc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacdc0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacdc10: b               #0xacd64c
    // 0xacdc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacdc14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacdc18: b               #0xacd998
  }
  [closure] static int _deepHash(dynamic, Object?) {
    // ** addr: 0xacdc1c, size: 0x48
    // 0xacdc1c: EnterFrame
    //     0xacdc1c: stp             fp, lr, [SP, #-0x10]!
    //     0xacdc20: mov             fp, SP
    // 0xacdc24: CheckStackOverflow
    //     0xacdc24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacdc28: cmp             SP, x16
    //     0xacdc2c: b.ls            #0xacdc5c
    // 0xacdc30: ldr             x1, [fp, #0x10]
    // 0xacdc34: r0 = _deepHash()
    //     0xacdc34: bl              #0xacd0b0  ; [package:url_launcher_android/src/messages.g.dart] ::_deepHash
    // 0xacdc38: mov             x2, x0
    // 0xacdc3c: r0 = BoxInt64Instr(r2)
    //     0xacdc3c: sbfiz           x0, x2, #1, #0x1f
    //     0xacdc40: cmp             x2, x0, asr #1
    //     0xacdc44: b.eq            #0xacdc50
    //     0xacdc48: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacdc4c: stur            x2, [x0, #7]
    // 0xacdc50: LeaveFrame
    //     0xacdc50: mov             SP, fp
    //     0xacdc54: ldp             fp, lr, [SP], #0x10
    // 0xacdc58: ret
    //     0xacdc58: ret             
    // 0xacdc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacdc5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacdc60: b               #0xacdc30
  }
  static bool _deepEquals(Object?, Object?) {
    // ** addr: 0xbc3a50, size: 0x764
    // 0xbc3a50: EnterFrame
    //     0xbc3a50: stp             fp, lr, [SP, #-0x10]!
    //     0xbc3a54: mov             fp, SP
    // 0xbc3a58: AllocStack(0x50)
    //     0xbc3a58: sub             SP, SP, #0x50
    // 0xbc3a5c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xbc3a5c: mov             x0, x1
    //     0xbc3a60: stur            x1, [fp, #-8]
    //     0xbc3a64: mov             x1, x2
    //     0xbc3a68: stur            x2, [fp, #-0x10]
    // 0xbc3a6c: CheckStackOverflow
    //     0xbc3a6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc3a70: cmp             SP, x16
    //     0xbc3a74: b.ls            #0xbc419c
    // 0xbc3a78: r1 = 1
    //     0xbc3a78: movz            x1, #0x1
    // 0xbc3a7c: r0 = AllocateContext()
    //     0xbc3a7c: bl              #0xc6f200  ; AllocateContextStub
    // 0xbc3a80: mov             x3, x0
    // 0xbc3a84: ldur            x2, [fp, #-0x10]
    // 0xbc3a88: stur            x3, [fp, #-0x18]
    // 0xbc3a8c: StoreField: r3->field_f = r2
    //     0xbc3a8c: stur            w2, [x3, #0xf]
    // 0xbc3a90: ldur            x0, [fp, #-8]
    // 0xbc3a94: mov             x1, x2
    // 0xbc3a98: stp             x1, x0, [SP, #-0x10]!
    // 0xbc3a9c: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xbc3a9c: ldr             lr, [PP, #0x6c8]  ; [pp+0x6c8] Stub: OptimizedIdenticalWithNumberCheck (0x4e32ac)
    // 0xbc3aa0: LoadField: r30 = r30->field_7
    //     0xbc3aa0: ldur            lr, [lr, #7]
    // 0xbc3aa4: blr             lr
    // 0xbc3aa8: ldp             x1, x0, [SP], #0x10
    // 0xbc3aac: b.ne            #0xbc3ac0
    // 0xbc3ab0: r0 = true
    //     0xbc3ab0: add             x0, NULL, #0x20  ; true
    // 0xbc3ab4: LeaveFrame
    //     0xbc3ab4: mov             SP, fp
    //     0xbc3ab8: ldp             fp, lr, [SP], #0x10
    // 0xbc3abc: ret
    //     0xbc3abc: ret             
    // 0xbc3ac0: ldur            x3, [fp, #-8]
    // 0xbc3ac4: r0 = 60
    //     0xbc3ac4: movz            x0, #0x3c
    // 0xbc3ac8: branchIfSmi(r3, 0xbc3ad4)
    //     0xbc3ac8: tbz             w3, #0, #0xbc3ad4
    // 0xbc3acc: r0 = LoadClassIdInstr(r3)
    //     0xbc3acc: ldur            x0, [x3, #-1]
    //     0xbc3ad0: ubfx            x0, x0, #0xc, #0x14
    // 0xbc3ad4: cmp             x0, #0x3e
    // 0xbc3ad8: b.ne            #0xbc3b34
    // 0xbc3adc: ldur            x4, [fp, #-0x10]
    // 0xbc3ae0: r0 = 60
    //     0xbc3ae0: movz            x0, #0x3c
    // 0xbc3ae4: branchIfSmi(r4, 0xbc3af0)
    //     0xbc3ae4: tbz             w4, #0, #0xbc3af0
    // 0xbc3ae8: r0 = LoadClassIdInstr(r4)
    //     0xbc3ae8: ldur            x0, [x4, #-1]
    //     0xbc3aec: ubfx            x0, x0, #0xc, #0x14
    // 0xbc3af0: cmp             x0, #0x3e
    // 0xbc3af4: b.ne            #0xbc3b38
    // 0xbc3af8: LoadField: d0 = r3->field_7
    //     0xbc3af8: ldur            d0, [x3, #7]
    // 0xbc3afc: fcmp            d0, d0
    // 0xbc3b00: b.vc            #0xbc3b20
    // 0xbc3b04: LoadField: d0 = r4->field_7
    //     0xbc3b04: ldur            d0, [x4, #7]
    // 0xbc3b08: fcmp            d0, d0
    // 0xbc3b0c: b.vc            #0xbc3b20
    // 0xbc3b10: r0 = true
    //     0xbc3b10: add             x0, NULL, #0x20  ; true
    // 0xbc3b14: LeaveFrame
    //     0xbc3b14: mov             SP, fp
    //     0xbc3b18: ldp             fp, lr, [SP], #0x10
    // 0xbc3b1c: ret
    //     0xbc3b1c: ret             
    // 0xbc3b20: stp             x4, x3, [SP]
    // 0xbc3b24: r0 = ==()
    //     0xbc3b24: bl              #0xbc9a98  ; [dart:core] _Double::==
    // 0xbc3b28: LeaveFrame
    //     0xbc3b28: mov             SP, fp
    //     0xbc3b2c: ldp             fp, lr, [SP], #0x10
    // 0xbc3b30: ret
    //     0xbc3b30: ret             
    // 0xbc3b34: ldur            x4, [fp, #-0x10]
    // 0xbc3b38: mov             x0, x3
    // 0xbc3b3c: r2 = Null
    //     0xbc3b3c: mov             x2, NULL
    // 0xbc3b40: r1 = Null
    //     0xbc3b40: mov             x1, NULL
    // 0xbc3b44: cmp             w0, NULL
    // 0xbc3b48: b.eq            #0xbc3bec
    // 0xbc3b4c: branchIfSmi(r0, 0xbc3bec)
    //     0xbc3b4c: tbz             w0, #0, #0xbc3bec
    // 0xbc3b50: r3 = LoadClassIdInstr(r0)
    //     0xbc3b50: ldur            x3, [x0, #-1]
    //     0xbc3b54: ubfx            x3, x3, #0xc, #0x14
    // 0xbc3b58: r17 = 6336
    //     0xbc3b58: movz            x17, #0x18c0
    // 0xbc3b5c: cmp             x3, x17
    // 0xbc3b60: b.eq            #0xbc3bf4
    // 0xbc3b64: sub             x3, x3, #0x5a
    // 0xbc3b68: cmp             x3, #2
    // 0xbc3b6c: b.ls            #0xbc3bf4
    // 0xbc3b70: r4 = LoadClassIdInstr(r0)
    //     0xbc3b70: ldur            x4, [x0, #-1]
    //     0xbc3b74: ubfx            x4, x4, #0xc, #0x14
    // 0xbc3b78: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xbc3b7c: ldr             x3, [x3, #0x18]
    // 0xbc3b80: ldr             x3, [x3, x4, lsl #3]
    // 0xbc3b84: LoadField: r3 = r3->field_2b
    //     0xbc3b84: ldur            w3, [x3, #0x2b]
    // 0xbc3b88: DecompressPointer r3
    //     0xbc3b88: add             x3, x3, HEAP, lsl #32
    // 0xbc3b8c: cmp             w3, NULL
    // 0xbc3b90: b.eq            #0xbc3bec
    // 0xbc3b94: LoadField: r3 = r3->field_f
    //     0xbc3b94: ldur            w3, [x3, #0xf]
    // 0xbc3b98: lsr             x3, x3, #3
    // 0xbc3b9c: r17 = 6336
    //     0xbc3b9c: movz            x17, #0x18c0
    // 0xbc3ba0: cmp             x3, x17
    // 0xbc3ba4: b.eq            #0xbc3bf4
    // 0xbc3ba8: r3 = SubtypeTestCache
    //     0xbc3ba8: add             x3, PP, #0x14, lsl #12  ; [pp+0x143d0] SubtypeTestCache
    //     0xbc3bac: ldr             x3, [x3, #0x3d0]
    // 0xbc3bb0: r30 = Subtype1TestCacheStub
    //     0xbc3bb0: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xbc3bb4: LoadField: r30 = r30->field_7
    //     0xbc3bb4: ldur            lr, [lr, #7]
    // 0xbc3bb8: blr             lr
    // 0xbc3bbc: cmp             w7, NULL
    // 0xbc3bc0: b.eq            #0xbc3bcc
    // 0xbc3bc4: tbnz            w7, #4, #0xbc3bec
    // 0xbc3bc8: b               #0xbc3bf4
    // 0xbc3bcc: r8 = List
    //     0xbc3bcc: add             x8, PP, #0x14, lsl #12  ; [pp+0x143d8] Type: List
    //     0xbc3bd0: ldr             x8, [x8, #0x3d8]
    // 0xbc3bd4: r3 = SubtypeTestCache
    //     0xbc3bd4: add             x3, PP, #0x14, lsl #12  ; [pp+0x143e0] SubtypeTestCache
    //     0xbc3bd8: ldr             x3, [x3, #0x3e0]
    // 0xbc3bdc: r30 = InstanceOfStub
    //     0xbc3bdc: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xbc3be0: LoadField: r30 = r30->field_7
    //     0xbc3be0: ldur            lr, [lr, #7]
    // 0xbc3be4: blr             lr
    // 0xbc3be8: b               #0xbc3bf8
    // 0xbc3bec: r0 = false
    //     0xbc3bec: add             x0, NULL, #0x30  ; false
    // 0xbc3bf0: b               #0xbc3bf8
    // 0xbc3bf4: r0 = true
    //     0xbc3bf4: add             x0, NULL, #0x20  ; true
    // 0xbc3bf8: tbnz            w0, #4, #0xbc3d98
    // 0xbc3bfc: ldur            x0, [fp, #-0x10]
    // 0xbc3c00: r2 = Null
    //     0xbc3c00: mov             x2, NULL
    // 0xbc3c04: r1 = Null
    //     0xbc3c04: mov             x1, NULL
    // 0xbc3c08: cmp             w0, NULL
    // 0xbc3c0c: b.eq            #0xbc3cb0
    // 0xbc3c10: branchIfSmi(r0, 0xbc3cb0)
    //     0xbc3c10: tbz             w0, #0, #0xbc3cb0
    // 0xbc3c14: r3 = LoadClassIdInstr(r0)
    //     0xbc3c14: ldur            x3, [x0, #-1]
    //     0xbc3c18: ubfx            x3, x3, #0xc, #0x14
    // 0xbc3c1c: r17 = 6336
    //     0xbc3c1c: movz            x17, #0x18c0
    // 0xbc3c20: cmp             x3, x17
    // 0xbc3c24: b.eq            #0xbc3cb8
    // 0xbc3c28: sub             x3, x3, #0x5a
    // 0xbc3c2c: cmp             x3, #2
    // 0xbc3c30: b.ls            #0xbc3cb8
    // 0xbc3c34: r4 = LoadClassIdInstr(r0)
    //     0xbc3c34: ldur            x4, [x0, #-1]
    //     0xbc3c38: ubfx            x4, x4, #0xc, #0x14
    // 0xbc3c3c: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xbc3c40: ldr             x3, [x3, #0x18]
    // 0xbc3c44: ldr             x3, [x3, x4, lsl #3]
    // 0xbc3c48: LoadField: r3 = r3->field_2b
    //     0xbc3c48: ldur            w3, [x3, #0x2b]
    // 0xbc3c4c: DecompressPointer r3
    //     0xbc3c4c: add             x3, x3, HEAP, lsl #32
    // 0xbc3c50: cmp             w3, NULL
    // 0xbc3c54: b.eq            #0xbc3cb0
    // 0xbc3c58: LoadField: r3 = r3->field_f
    //     0xbc3c58: ldur            w3, [x3, #0xf]
    // 0xbc3c5c: lsr             x3, x3, #3
    // 0xbc3c60: r17 = 6336
    //     0xbc3c60: movz            x17, #0x18c0
    // 0xbc3c64: cmp             x3, x17
    // 0xbc3c68: b.eq            #0xbc3cb8
    // 0xbc3c6c: r3 = SubtypeTestCache
    //     0xbc3c6c: add             x3, PP, #0x14, lsl #12  ; [pp+0x143e8] SubtypeTestCache
    //     0xbc3c70: ldr             x3, [x3, #0x3e8]
    // 0xbc3c74: r30 = Subtype1TestCacheStub
    //     0xbc3c74: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xbc3c78: LoadField: r30 = r30->field_7
    //     0xbc3c78: ldur            lr, [lr, #7]
    // 0xbc3c7c: blr             lr
    // 0xbc3c80: cmp             w7, NULL
    // 0xbc3c84: b.eq            #0xbc3c90
    // 0xbc3c88: tbnz            w7, #4, #0xbc3cb0
    // 0xbc3c8c: b               #0xbc3cb8
    // 0xbc3c90: r8 = List
    //     0xbc3c90: add             x8, PP, #0x14, lsl #12  ; [pp+0x143f0] Type: List
    //     0xbc3c94: ldr             x8, [x8, #0x3f0]
    // 0xbc3c98: r3 = SubtypeTestCache
    //     0xbc3c98: add             x3, PP, #0x14, lsl #12  ; [pp+0x143f8] SubtypeTestCache
    //     0xbc3c9c: ldr             x3, [x3, #0x3f8]
    // 0xbc3ca0: r30 = InstanceOfStub
    //     0xbc3ca0: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xbc3ca4: LoadField: r30 = r30->field_7
    //     0xbc3ca4: ldur            lr, [lr, #7]
    // 0xbc3ca8: blr             lr
    // 0xbc3cac: b               #0xbc3cbc
    // 0xbc3cb0: r0 = false
    //     0xbc3cb0: add             x0, NULL, #0x30  ; false
    // 0xbc3cb4: b               #0xbc3cbc
    // 0xbc3cb8: r0 = true
    //     0xbc3cb8: add             x0, NULL, #0x20  ; true
    // 0xbc3cbc: tbnz            w0, #4, #0xbc3d90
    // 0xbc3cc0: ldur            x1, [fp, #-8]
    // 0xbc3cc4: ldur            x2, [fp, #-0x18]
    // 0xbc3cc8: r0 = LoadClassIdInstr(r1)
    //     0xbc3cc8: ldur            x0, [x1, #-1]
    //     0xbc3ccc: ubfx            x0, x0, #0xc, #0x14
    // 0xbc3cd0: str             x1, [SP]
    // 0xbc3cd4: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xbc3cd4: movz            x17, #0xbadd
    //     0xbc3cd8: add             lr, x0, x17
    //     0xbc3cdc: ldr             lr, [x21, lr, lsl #3]
    //     0xbc3ce0: blr             lr
    // 0xbc3ce4: mov             x1, x0
    // 0xbc3ce8: ldur            x2, [fp, #-0x18]
    // 0xbc3cec: stur            x1, [fp, #-0x20]
    // 0xbc3cf0: LoadField: r0 = r2->field_f
    //     0xbc3cf0: ldur            w0, [x2, #0xf]
    // 0xbc3cf4: DecompressPointer r0
    //     0xbc3cf4: add             x0, x0, HEAP, lsl #32
    // 0xbc3cf8: r3 = LoadClassIdInstr(r0)
    //     0xbc3cf8: ldur            x3, [x0, #-1]
    //     0xbc3cfc: ubfx            x3, x3, #0xc, #0x14
    // 0xbc3d00: str             x0, [SP]
    // 0xbc3d04: mov             x0, x3
    // 0xbc3d08: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xbc3d08: movz            x17, #0xbadd
    //     0xbc3d0c: add             lr, x0, x17
    //     0xbc3d10: ldr             lr, [x21, lr, lsl #3]
    //     0xbc3d14: blr             lr
    // 0xbc3d18: mov             x1, x0
    // 0xbc3d1c: ldur            x0, [fp, #-0x20]
    // 0xbc3d20: r2 = LoadInt32Instr(r0)
    //     0xbc3d20: sbfx            x2, x0, #1, #0x1f
    //     0xbc3d24: tbz             w0, #0, #0xbc3d2c
    //     0xbc3d28: ldur            x2, [x0, #7]
    // 0xbc3d2c: r0 = LoadInt32Instr(r1)
    //     0xbc3d2c: sbfx            x0, x1, #1, #0x1f
    //     0xbc3d30: tbz             w1, #0, #0xbc3d38
    //     0xbc3d34: ldur            x0, [x1, #7]
    // 0xbc3d38: cmp             x2, x0
    // 0xbc3d3c: b.ne            #0xbc3d80
    // 0xbc3d40: ldur            x0, [fp, #-8]
    // 0xbc3d44: r1 = <(int, dynamic), dynamic>
    //     0xbc3d44: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0b0] TypeArguments: <(int, dynamic), dynamic>
    //     0xbc3d48: ldr             x1, [x1, #0xb0]
    // 0xbc3d4c: r0 = EfficientLengthIndexedIterable()
    //     0xbc3d4c: bl              #0x6acc44  ; AllocateEfficientLengthIndexedIterableStub -> EfficientLengthIndexedIterable<C1X0> (size=0x18)
    // 0xbc3d50: ldur            x3, [fp, #-8]
    // 0xbc3d54: stur            x0, [fp, #-0x20]
    // 0xbc3d58: StoreField: r0->field_b = r3
    //     0xbc3d58: stur            w3, [x0, #0xb]
    // 0xbc3d5c: StoreField: r0->field_f = rZR
    //     0xbc3d5c: stur            xzr, [x0, #0xf]
    // 0xbc3d60: ldur            x2, [fp, #-0x18]
    // 0xbc3d64: r1 = Function '<anonymous closure>': static.
    //     0xbc3d64: add             x1, PP, #0x14, lsl #12  ; [pp+0x14400] AnonymousClosure: static (0xbc41b4), in [package:url_launcher_android/src/messages.g.dart] ::_deepEquals (0xbc3a50)
    //     0xbc3d68: ldr             x1, [x1, #0x400]
    // 0xbc3d6c: r0 = AllocateClosure()
    //     0xbc3d6c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbc3d70: ldur            x1, [fp, #-0x20]
    // 0xbc3d74: mov             x2, x0
    // 0xbc3d78: r0 = every()
    //     0xbc3d78: bl              #0x6a0648  ; [dart:core] Iterable::every
    // 0xbc3d7c: b               #0xbc3d84
    // 0xbc3d80: r0 = false
    //     0xbc3d80: add             x0, NULL, #0x30  ; false
    // 0xbc3d84: LeaveFrame
    //     0xbc3d84: mov             SP, fp
    //     0xbc3d88: ldp             fp, lr, [SP], #0x10
    // 0xbc3d8c: ret
    //     0xbc3d8c: ret             
    // 0xbc3d90: ldur            x3, [fp, #-8]
    // 0xbc3d94: b               #0xbc3d9c
    // 0xbc3d98: ldur            x3, [fp, #-8]
    // 0xbc3d9c: mov             x0, x3
    // 0xbc3da0: r2 = Null
    //     0xbc3da0: mov             x2, NULL
    // 0xbc3da4: r1 = Null
    //     0xbc3da4: mov             x1, NULL
    // 0xbc3da8: cmp             w0, NULL
    // 0xbc3dac: b.eq            #0xbc3e44
    // 0xbc3db0: branchIfSmi(r0, 0xbc3e44)
    //     0xbc3db0: tbz             w0, #0, #0xbc3e44
    // 0xbc3db4: r3 = LoadClassIdInstr(r0)
    //     0xbc3db4: ldur            x3, [x0, #-1]
    //     0xbc3db8: ubfx            x3, x3, #0xc, #0x14
    // 0xbc3dbc: r17 = 6335
    //     0xbc3dbc: movz            x17, #0x18bf
    // 0xbc3dc0: cmp             x3, x17
    // 0xbc3dc4: b.eq            #0xbc3e4c
    // 0xbc3dc8: r4 = LoadClassIdInstr(r0)
    //     0xbc3dc8: ldur            x4, [x0, #-1]
    //     0xbc3dcc: ubfx            x4, x4, #0xc, #0x14
    // 0xbc3dd0: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xbc3dd4: ldr             x3, [x3, #0x18]
    // 0xbc3dd8: ldr             x3, [x3, x4, lsl #3]
    // 0xbc3ddc: LoadField: r3 = r3->field_2b
    //     0xbc3ddc: ldur            w3, [x3, #0x2b]
    // 0xbc3de0: DecompressPointer r3
    //     0xbc3de0: add             x3, x3, HEAP, lsl #32
    // 0xbc3de4: cmp             w3, NULL
    // 0xbc3de8: b.eq            #0xbc3e44
    // 0xbc3dec: LoadField: r3 = r3->field_f
    //     0xbc3dec: ldur            w3, [x3, #0xf]
    // 0xbc3df0: lsr             x3, x3, #3
    // 0xbc3df4: r17 = 6335
    //     0xbc3df4: movz            x17, #0x18bf
    // 0xbc3df8: cmp             x3, x17
    // 0xbc3dfc: b.eq            #0xbc3e4c
    // 0xbc3e00: r3 = SubtypeTestCache
    //     0xbc3e00: add             x3, PP, #0x14, lsl #12  ; [pp+0x14408] SubtypeTestCache
    //     0xbc3e04: ldr             x3, [x3, #0x408]
    // 0xbc3e08: r30 = Subtype1TestCacheStub
    //     0xbc3e08: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xbc3e0c: LoadField: r30 = r30->field_7
    //     0xbc3e0c: ldur            lr, [lr, #7]
    // 0xbc3e10: blr             lr
    // 0xbc3e14: cmp             w7, NULL
    // 0xbc3e18: b.eq            #0xbc3e24
    // 0xbc3e1c: tbnz            w7, #4, #0xbc3e44
    // 0xbc3e20: b               #0xbc3e4c
    // 0xbc3e24: r8 = Map
    //     0xbc3e24: add             x8, PP, #0x14, lsl #12  ; [pp+0x14410] Type: Map
    //     0xbc3e28: ldr             x8, [x8, #0x410]
    // 0xbc3e2c: r3 = SubtypeTestCache
    //     0xbc3e2c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14418] SubtypeTestCache
    //     0xbc3e30: ldr             x3, [x3, #0x418]
    // 0xbc3e34: r30 = InstanceOfStub
    //     0xbc3e34: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xbc3e38: LoadField: r30 = r30->field_7
    //     0xbc3e38: ldur            lr, [lr, #7]
    // 0xbc3e3c: blr             lr
    // 0xbc3e40: b               #0xbc3e50
    // 0xbc3e44: r0 = false
    //     0xbc3e44: add             x0, NULL, #0x30  ; false
    // 0xbc3e48: b               #0xbc3e50
    // 0xbc3e4c: r0 = true
    //     0xbc3e4c: add             x0, NULL, #0x20  ; true
    // 0xbc3e50: tbnz            w0, #4, #0xbc4168
    // 0xbc3e54: ldur            x0, [fp, #-0x10]
    // 0xbc3e58: r2 = Null
    //     0xbc3e58: mov             x2, NULL
    // 0xbc3e5c: r1 = Null
    //     0xbc3e5c: mov             x1, NULL
    // 0xbc3e60: cmp             w0, NULL
    // 0xbc3e64: b.eq            #0xbc3efc
    // 0xbc3e68: branchIfSmi(r0, 0xbc3efc)
    //     0xbc3e68: tbz             w0, #0, #0xbc3efc
    // 0xbc3e6c: r3 = LoadClassIdInstr(r0)
    //     0xbc3e6c: ldur            x3, [x0, #-1]
    //     0xbc3e70: ubfx            x3, x3, #0xc, #0x14
    // 0xbc3e74: r17 = 6335
    //     0xbc3e74: movz            x17, #0x18bf
    // 0xbc3e78: cmp             x3, x17
    // 0xbc3e7c: b.eq            #0xbc3f04
    // 0xbc3e80: r4 = LoadClassIdInstr(r0)
    //     0xbc3e80: ldur            x4, [x0, #-1]
    //     0xbc3e84: ubfx            x4, x4, #0xc, #0x14
    // 0xbc3e88: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xbc3e8c: ldr             x3, [x3, #0x18]
    // 0xbc3e90: ldr             x3, [x3, x4, lsl #3]
    // 0xbc3e94: LoadField: r3 = r3->field_2b
    //     0xbc3e94: ldur            w3, [x3, #0x2b]
    // 0xbc3e98: DecompressPointer r3
    //     0xbc3e98: add             x3, x3, HEAP, lsl #32
    // 0xbc3e9c: cmp             w3, NULL
    // 0xbc3ea0: b.eq            #0xbc3efc
    // 0xbc3ea4: LoadField: r3 = r3->field_f
    //     0xbc3ea4: ldur            w3, [x3, #0xf]
    // 0xbc3ea8: lsr             x3, x3, #3
    // 0xbc3eac: r17 = 6335
    //     0xbc3eac: movz            x17, #0x18bf
    // 0xbc3eb0: cmp             x3, x17
    // 0xbc3eb4: b.eq            #0xbc3f04
    // 0xbc3eb8: r3 = SubtypeTestCache
    //     0xbc3eb8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14420] SubtypeTestCache
    //     0xbc3ebc: ldr             x3, [x3, #0x420]
    // 0xbc3ec0: r30 = Subtype1TestCacheStub
    //     0xbc3ec0: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xbc3ec4: LoadField: r30 = r30->field_7
    //     0xbc3ec4: ldur            lr, [lr, #7]
    // 0xbc3ec8: blr             lr
    // 0xbc3ecc: cmp             w7, NULL
    // 0xbc3ed0: b.eq            #0xbc3edc
    // 0xbc3ed4: tbnz            w7, #4, #0xbc3efc
    // 0xbc3ed8: b               #0xbc3f04
    // 0xbc3edc: r8 = Map
    //     0xbc3edc: add             x8, PP, #0x14, lsl #12  ; [pp+0x14428] Type: Map
    //     0xbc3ee0: ldr             x8, [x8, #0x428]
    // 0xbc3ee4: r3 = SubtypeTestCache
    //     0xbc3ee4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14430] SubtypeTestCache
    //     0xbc3ee8: ldr             x3, [x3, #0x430]
    // 0xbc3eec: r30 = InstanceOfStub
    //     0xbc3eec: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xbc3ef0: LoadField: r30 = r30->field_7
    //     0xbc3ef0: ldur            lr, [lr, #7]
    // 0xbc3ef4: blr             lr
    // 0xbc3ef8: b               #0xbc3f08
    // 0xbc3efc: r0 = false
    //     0xbc3efc: add             x0, NULL, #0x30  ; false
    // 0xbc3f00: b               #0xbc3f08
    // 0xbc3f04: r0 = true
    //     0xbc3f04: add             x0, NULL, #0x20  ; true
    // 0xbc3f08: tbnz            w0, #4, #0xbc4160
    // 0xbc3f0c: ldur            x1, [fp, #-8]
    // 0xbc3f10: ldur            x2, [fp, #-0x18]
    // 0xbc3f14: r0 = LoadClassIdInstr(r1)
    //     0xbc3f14: ldur            x0, [x1, #-1]
    //     0xbc3f18: ubfx            x0, x0, #0xc, #0x14
    // 0xbc3f1c: str             x1, [SP]
    // 0xbc3f20: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xbc3f20: movz            x17, #0xbadd
    //     0xbc3f24: add             lr, x0, x17
    //     0xbc3f28: ldr             lr, [x21, lr, lsl #3]
    //     0xbc3f2c: blr             lr
    // 0xbc3f30: mov             x2, x0
    // 0xbc3f34: ldur            x1, [fp, #-0x18]
    // 0xbc3f38: stur            x2, [fp, #-0x20]
    // 0xbc3f3c: LoadField: r0 = r1->field_f
    //     0xbc3f3c: ldur            w0, [x1, #0xf]
    // 0xbc3f40: DecompressPointer r0
    //     0xbc3f40: add             x0, x0, HEAP, lsl #32
    // 0xbc3f44: r3 = LoadClassIdInstr(r0)
    //     0xbc3f44: ldur            x3, [x0, #-1]
    //     0xbc3f48: ubfx            x3, x3, #0xc, #0x14
    // 0xbc3f4c: str             x0, [SP]
    // 0xbc3f50: mov             x0, x3
    // 0xbc3f54: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xbc3f54: movz            x17, #0xbadd
    //     0xbc3f58: add             lr, x0, x17
    //     0xbc3f5c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc3f60: blr             lr
    // 0xbc3f64: mov             x1, x0
    // 0xbc3f68: ldur            x0, [fp, #-0x20]
    // 0xbc3f6c: r2 = LoadInt32Instr(r0)
    //     0xbc3f6c: sbfx            x2, x0, #1, #0x1f
    //     0xbc3f70: tbz             w0, #0, #0xbc3f78
    //     0xbc3f74: ldur            x2, [x0, #7]
    // 0xbc3f78: r0 = LoadInt32Instr(r1)
    //     0xbc3f78: sbfx            x0, x1, #1, #0x1f
    //     0xbc3f7c: tbz             w1, #0, #0xbc3f84
    //     0xbc3f80: ldur            x0, [x1, #7]
    // 0xbc3f84: cmp             x2, x0
    // 0xbc3f88: b.eq            #0xbc3f9c
    // 0xbc3f8c: r0 = false
    //     0xbc3f8c: add             x0, NULL, #0x30  ; false
    // 0xbc3f90: LeaveFrame
    //     0xbc3f90: mov             SP, fp
    //     0xbc3f94: ldp             fp, lr, [SP], #0x10
    // 0xbc3f98: ret
    //     0xbc3f98: ret             
    // 0xbc3f9c: ldur            x1, [fp, #-8]
    // 0xbc3fa0: r0 = LoadClassIdInstr(r1)
    //     0xbc3fa0: ldur            x0, [x1, #-1]
    //     0xbc3fa4: ubfx            x0, x0, #0xc, #0x14
    // 0xbc3fa8: r0 = GDT[cid_x0 + 0xffc]()
    //     0xbc3fa8: add             lr, x0, #0xffc
    //     0xbc3fac: ldr             lr, [x21, lr, lsl #3]
    //     0xbc3fb0: blr             lr
    // 0xbc3fb4: r1 = LoadClassIdInstr(r0)
    //     0xbc3fb4: ldur            x1, [x0, #-1]
    //     0xbc3fb8: ubfx            x1, x1, #0xc, #0x14
    // 0xbc3fbc: mov             x16, x0
    // 0xbc3fc0: mov             x0, x1
    // 0xbc3fc4: mov             x1, x16
    // 0xbc3fc8: r0 = GDT[cid_x0 + 0xf03a]()
    //     0xbc3fc8: movz            x17, #0xf03a
    //     0xbc3fcc: add             lr, x0, x17
    //     0xbc3fd0: ldr             lr, [x21, lr, lsl #3]
    //     0xbc3fd4: blr             lr
    // 0xbc3fd8: mov             x2, x0
    // 0xbc3fdc: stur            x2, [fp, #-0x20]
    // 0xbc3fe0: ldur            x3, [fp, #-0x18]
    // 0xbc3fe4: CheckStackOverflow
    //     0xbc3fe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc3fe8: cmp             SP, x16
    //     0xbc3fec: b.ls            #0xbc41a4
    // 0xbc3ff0: r0 = LoadClassIdInstr(r2)
    //     0xbc3ff0: ldur            x0, [x2, #-1]
    //     0xbc3ff4: ubfx            x0, x0, #0xc, #0x14
    // 0xbc3ff8: mov             x1, x2
    // 0xbc3ffc: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xbc3ffc: add             lr, x0, #0x6dc
    //     0xbc4000: ldr             lr, [x21, lr, lsl #3]
    //     0xbc4004: blr             lr
    // 0xbc4008: tbnz            w0, #4, #0xbc4150
    // 0xbc400c: ldur            x3, [fp, #-0x18]
    // 0xbc4010: ldur            x2, [fp, #-0x20]
    // 0xbc4014: r0 = LoadClassIdInstr(r2)
    //     0xbc4014: ldur            x0, [x2, #-1]
    //     0xbc4018: ubfx            x0, x0, #0xc, #0x14
    // 0xbc401c: mov             x1, x2
    // 0xbc4020: r0 = GDT[cid_x0 + 0x995]()
    //     0xbc4020: add             lr, x0, #0x995
    //     0xbc4024: ldr             lr, [x21, lr, lsl #3]
    //     0xbc4028: blr             lr
    // 0xbc402c: mov             x3, x0
    // 0xbc4030: ldur            x2, [fp, #-0x18]
    // 0xbc4034: stur            x3, [fp, #-0x28]
    // 0xbc4038: LoadField: r1 = r2->field_f
    //     0xbc4038: ldur            w1, [x2, #0xf]
    // 0xbc403c: DecompressPointer r1
    //     0xbc403c: add             x1, x1, HEAP, lsl #32
    // 0xbc4040: r0 = LoadClassIdInstr(r1)
    //     0xbc4040: ldur            x0, [x1, #-1]
    //     0xbc4044: ubfx            x0, x0, #0xc, #0x14
    // 0xbc4048: r0 = GDT[cid_x0 + 0xffc]()
    //     0xbc4048: add             lr, x0, #0xffc
    //     0xbc404c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc4050: blr             lr
    // 0xbc4054: r1 = LoadClassIdInstr(r0)
    //     0xbc4054: ldur            x1, [x0, #-1]
    //     0xbc4058: ubfx            x1, x1, #0xc, #0x14
    // 0xbc405c: mov             x16, x0
    // 0xbc4060: mov             x0, x1
    // 0xbc4064: mov             x1, x16
    // 0xbc4068: r0 = GDT[cid_x0 + 0xf03a]()
    //     0xbc4068: movz            x17, #0xf03a
    //     0xbc406c: add             lr, x0, x17
    //     0xbc4070: ldr             lr, [x21, lr, lsl #3]
    //     0xbc4074: blr             lr
    // 0xbc4078: mov             x3, x0
    // 0xbc407c: ldur            x2, [fp, #-0x28]
    // 0xbc4080: stur            x3, [fp, #-0x38]
    // 0xbc4084: LoadField: r4 = r2->field_b
    //     0xbc4084: ldur            w4, [x2, #0xb]
    // 0xbc4088: DecompressPointer r4
    //     0xbc4088: add             x4, x4, HEAP, lsl #32
    // 0xbc408c: stur            x4, [fp, #-0x30]
    // 0xbc4090: CheckStackOverflow
    //     0xbc4090: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc4094: cmp             SP, x16
    //     0xbc4098: b.ls            #0xbc41ac
    // 0xbc409c: r0 = LoadClassIdInstr(r3)
    //     0xbc409c: ldur            x0, [x3, #-1]
    //     0xbc40a0: ubfx            x0, x0, #0xc, #0x14
    // 0xbc40a4: mov             x1, x3
    // 0xbc40a8: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xbc40a8: add             lr, x0, #0x6dc
    //     0xbc40ac: ldr             lr, [x21, lr, lsl #3]
    //     0xbc40b0: blr             lr
    // 0xbc40b4: tbnz            w0, #4, #0xbc4140
    // 0xbc40b8: ldur            x2, [fp, #-0x38]
    // 0xbc40bc: r0 = LoadClassIdInstr(r2)
    //     0xbc40bc: ldur            x0, [x2, #-1]
    //     0xbc40c0: ubfx            x0, x0, #0xc, #0x14
    // 0xbc40c4: mov             x1, x2
    // 0xbc40c8: r0 = GDT[cid_x0 + 0x995]()
    //     0xbc40c8: add             lr, x0, #0x995
    //     0xbc40cc: ldr             lr, [x21, lr, lsl #3]
    //     0xbc40d0: blr             lr
    // 0xbc40d4: stur            x0, [fp, #-0x40]
    // 0xbc40d8: LoadField: r2 = r0->field_b
    //     0xbc40d8: ldur            w2, [x0, #0xb]
    // 0xbc40dc: DecompressPointer r2
    //     0xbc40dc: add             x2, x2, HEAP, lsl #32
    // 0xbc40e0: ldur            x1, [fp, #-0x30]
    // 0xbc40e4: r0 = _deepEquals()
    //     0xbc40e4: bl              #0xbc3a50  ; [package:url_launcher_android/src/messages.g.dart] ::_deepEquals
    // 0xbc40e8: tbz             w0, #4, #0xbc40fc
    // 0xbc40ec: ldur            x2, [fp, #-0x28]
    // 0xbc40f0: ldur            x3, [fp, #-0x38]
    // 0xbc40f4: ldur            x4, [fp, #-0x30]
    // 0xbc40f8: b               #0xbc4090
    // 0xbc40fc: ldur            x1, [fp, #-0x28]
    // 0xbc4100: ldur            x0, [fp, #-0x40]
    // 0xbc4104: LoadField: r2 = r1->field_f
    //     0xbc4104: ldur            w2, [x1, #0xf]
    // 0xbc4108: DecompressPointer r2
    //     0xbc4108: add             x2, x2, HEAP, lsl #32
    // 0xbc410c: LoadField: r1 = r0->field_f
    //     0xbc410c: ldur            w1, [x0, #0xf]
    // 0xbc4110: DecompressPointer r1
    //     0xbc4110: add             x1, x1, HEAP, lsl #32
    // 0xbc4114: mov             x16, x1
    // 0xbc4118: mov             x1, x2
    // 0xbc411c: mov             x2, x16
    // 0xbc4120: r0 = _deepEquals()
    //     0xbc4120: bl              #0xbc3a50  ; [package:url_launcher_android/src/messages.g.dart] ::_deepEquals
    // 0xbc4124: tbnz            w0, #4, #0xbc4130
    // 0xbc4128: ldur            x2, [fp, #-0x20]
    // 0xbc412c: b               #0xbc3fe0
    // 0xbc4130: r0 = false
    //     0xbc4130: add             x0, NULL, #0x30  ; false
    // 0xbc4134: LeaveFrame
    //     0xbc4134: mov             SP, fp
    //     0xbc4138: ldp             fp, lr, [SP], #0x10
    // 0xbc413c: ret
    //     0xbc413c: ret             
    // 0xbc4140: r0 = false
    //     0xbc4140: add             x0, NULL, #0x30  ; false
    // 0xbc4144: LeaveFrame
    //     0xbc4144: mov             SP, fp
    //     0xbc4148: ldp             fp, lr, [SP], #0x10
    // 0xbc414c: ret
    //     0xbc414c: ret             
    // 0xbc4150: r0 = true
    //     0xbc4150: add             x0, NULL, #0x20  ; true
    // 0xbc4154: LeaveFrame
    //     0xbc4154: mov             SP, fp
    //     0xbc4158: ldp             fp, lr, [SP], #0x10
    // 0xbc415c: ret
    //     0xbc415c: ret             
    // 0xbc4160: ldur            x1, [fp, #-8]
    // 0xbc4164: b               #0xbc416c
    // 0xbc4168: ldur            x1, [fp, #-8]
    // 0xbc416c: r0 = 60
    //     0xbc416c: movz            x0, #0x3c
    // 0xbc4170: branchIfSmi(r1, 0xbc417c)
    //     0xbc4170: tbz             w1, #0, #0xbc417c
    // 0xbc4174: r0 = LoadClassIdInstr(r1)
    //     0xbc4174: ldur            x0, [x1, #-1]
    //     0xbc4178: ubfx            x0, x0, #0xc, #0x14
    // 0xbc417c: ldur            x16, [fp, #-0x10]
    // 0xbc4180: stp             x16, x1, [SP]
    // 0xbc4184: mov             lr, x0
    // 0xbc4188: ldr             lr, [x21, lr, lsl #3]
    // 0xbc418c: blr             lr
    // 0xbc4190: LeaveFrame
    //     0xbc4190: mov             SP, fp
    //     0xbc4194: ldp             fp, lr, [SP], #0x10
    // 0xbc4198: ret
    //     0xbc4198: ret             
    // 0xbc419c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc419c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc41a0: b               #0xbc3a78
    // 0xbc41a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc41a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc41a8: b               #0xbc3ff0
    // 0xbc41ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc41ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc41b0: b               #0xbc409c
  }
  [closure] static bool <anonymous closure>(dynamic, (int, dynamic)) {
    // ** addr: 0xbc41b4, size: 0x7c
    // 0xbc41b4: EnterFrame
    //     0xbc41b4: stp             fp, lr, [SP, #-0x10]!
    //     0xbc41b8: mov             fp, SP
    // 0xbc41bc: AllocStack(0x18)
    //     0xbc41bc: sub             SP, SP, #0x18
    // 0xbc41c0: SetupParameters([dynamic _ /* r0 */])
    //     0xbc41c0: ldr             x0, [fp, #0x18]
    //     0xbc41c4: ldur            w1, [x0, #0x17]
    //     0xbc41c8: add             x1, x1, HEAP, lsl #32
    // 0xbc41cc: CheckStackOverflow
    //     0xbc41cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc41d0: cmp             SP, x16
    //     0xbc41d4: b.ls            #0xbc4228
    // 0xbc41d8: ldr             x0, [fp, #0x10]
    // 0xbc41dc: LoadField: r2 = r0->field_13
    //     0xbc41dc: ldur            w2, [x0, #0x13]
    // 0xbc41e0: DecompressPointer r2
    //     0xbc41e0: add             x2, x2, HEAP, lsl #32
    // 0xbc41e4: stur            x2, [fp, #-8]
    // 0xbc41e8: LoadField: r3 = r1->field_f
    //     0xbc41e8: ldur            w3, [x1, #0xf]
    // 0xbc41ec: DecompressPointer r3
    //     0xbc41ec: add             x3, x3, HEAP, lsl #32
    // 0xbc41f0: LoadField: r1 = r0->field_f
    //     0xbc41f0: ldur            w1, [x0, #0xf]
    // 0xbc41f4: DecompressPointer r1
    //     0xbc41f4: add             x1, x1, HEAP, lsl #32
    // 0xbc41f8: r0 = LoadClassIdInstr(r3)
    //     0xbc41f8: ldur            x0, [x3, #-1]
    //     0xbc41fc: ubfx            x0, x0, #0xc, #0x14
    // 0xbc4200: stp             x1, x3, [SP]
    // 0xbc4204: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbc4204: sub             lr, x0, #0xaa
    //     0xbc4208: ldr             lr, [x21, lr, lsl #3]
    //     0xbc420c: blr             lr
    // 0xbc4210: ldur            x1, [fp, #-8]
    // 0xbc4214: mov             x2, x0
    // 0xbc4218: r0 = _deepEquals()
    //     0xbc4218: bl              #0xbc3a50  ; [package:url_launcher_android/src/messages.g.dart] ::_deepEquals
    // 0xbc421c: LeaveFrame
    //     0xbc421c: mov             SP, fp
    //     0xbc4220: ldp             fp, lr, [SP], #0x10
    // 0xbc4224: ret
    //     0xbc4224: ret             
    // 0xbc4228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc4228: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc422c: b               #0xbc41d8
  }
  static _ _extractReplyValueOrThrow(/* No info */) {
    // ** addr: 0xbebee4, size: 0x26c
    // 0xbebee4: EnterFrame
    //     0xbebee4: stp             fp, lr, [SP, #-0x10]!
    //     0xbebee8: mov             fp, SP
    // 0xbebeec: AllocStack(0x28)
    //     0xbebeec: sub             SP, SP, #0x28
    // 0xbebef0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbebef0: mov             x0, x2
    //     0xbebef4: stur            x1, [fp, #-8]
    //     0xbebef8: stur            x2, [fp, #-0x10]
    // 0xbebefc: CheckStackOverflow
    //     0xbebefc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbebf00: cmp             SP, x16
    //     0xbebf04: b.ls            #0xbec144
    // 0xbebf08: cmp             w1, NULL
    // 0xbebf0c: b.eq            #0xbebfa8
    // 0xbebf10: r0 = LoadClassIdInstr(r1)
    //     0xbebf10: ldur            x0, [x1, #-1]
    //     0xbebf14: ubfx            x0, x0, #0xc, #0x14
    // 0xbebf18: str             x1, [SP]
    // 0xbebf1c: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xbebf1c: movz            x17, #0xbadd
    //     0xbebf20: add             lr, x0, x17
    //     0xbebf24: ldr             lr, [x21, lr, lsl #3]
    //     0xbebf28: blr             lr
    // 0xbebf2c: r1 = LoadInt32Instr(r0)
    //     0xbebf2c: sbfx            x1, x0, #1, #0x1f
    //     0xbebf30: tbz             w0, #0, #0xbebf38
    //     0xbebf34: ldur            x1, [x0, #7]
    // 0xbebf38: cmp             x1, #1
    // 0xbebf3c: b.gt            #0xbec004
    // 0xbebf40: ldur            x2, [fp, #-8]
    // 0xbebf44: r0 = LoadClassIdInstr(r2)
    //     0xbebf44: ldur            x0, [x2, #-1]
    //     0xbebf48: ubfx            x0, x0, #0xc, #0x14
    // 0xbebf4c: mov             x1, x2
    // 0xbebf50: r0 = GDT[cid_x0 + 0xf202]()
    //     0xbebf50: movz            x17, #0xf202
    //     0xbebf54: add             lr, x0, x17
    //     0xbebf58: ldr             lr, [x21, lr, lsl #3]
    //     0xbebf5c: blr             lr
    // 0xbebf60: tbnz            w0, #4, #0xbebf88
    // 0xbebf64: ldur            x1, [fp, #-8]
    // 0xbebf68: r0 = LoadClassIdInstr(r1)
    //     0xbebf68: ldur            x0, [x1, #-1]
    //     0xbebf6c: ubfx            x0, x0, #0xc, #0x14
    // 0xbebf70: stp             xzr, x1, [SP]
    // 0xbebf74: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbebf74: sub             lr, x0, #0xaa
    //     0xbebf78: ldr             lr, [x21, lr, lsl #3]
    //     0xbebf7c: blr             lr
    // 0xbebf80: cmp             w0, NULL
    // 0xbebf84: b.eq            #0xbec118
    // 0xbebf88: r16 = <Object?>
    //     0xbebf88: ldr             x16, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xbebf8c: ldur            lr, [fp, #-8]
    // 0xbebf90: stp             lr, x16, [SP]
    // 0xbebf94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbebf94: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbebf98: r0 = IterableExtensions.firstOrNull()
    //     0xbebf98: bl              #0x62dbec  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0xbebf9c: LeaveFrame
    //     0xbebf9c: mov             SP, fp
    //     0xbebfa0: ldp             fp, lr, [SP], #0x10
    // 0xbebfa4: ret
    //     0xbebfa4: ret             
    // 0xbebfa8: r1 = Null
    //     0xbebfa8: mov             x1, NULL
    // 0xbebfac: r2 = 6
    //     0xbebfac: movz            x2, #0x6
    // 0xbebfb0: r0 = AllocateArray()
    //     0xbebfb0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbebfb4: r16 = "Unable to establish connection on channel: \""
    //     0xbebfb4: add             x16, PP, #8, lsl #12  ; [pp+0x8840] "Unable to establish connection on channel: \""
    //     0xbebfb8: ldr             x16, [x16, #0x840]
    // 0xbebfbc: StoreField: r0->field_f = r16
    //     0xbebfbc: stur            w16, [x0, #0xf]
    // 0xbebfc0: ldur            x1, [fp, #-0x10]
    // 0xbebfc4: StoreField: r0->field_13 = r1
    //     0xbebfc4: stur            w1, [x0, #0x13]
    // 0xbebfc8: r16 = "\"."
    //     0xbebfc8: ldr             x16, [PP, #0x2f58]  ; [pp+0x2f58] "\"."
    // 0xbebfcc: ArrayStore: r0[0] = r16  ; List_4
    //     0xbebfcc: stur            w16, [x0, #0x17]
    // 0xbebfd0: str             x0, [SP]
    // 0xbebfd4: r0 = _interpolate()
    //     0xbebfd4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xbebfd8: stur            x0, [fp, #-0x10]
    // 0xbebfdc: r0 = PlatformException()
    //     0xbebfdc: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbebfe0: mov             x1, x0
    // 0xbebfe4: r0 = "channel-error"
    //     0xbebfe4: add             x0, PP, #8, lsl #12  ; [pp+0x8848] "channel-error"
    //     0xbebfe8: ldr             x0, [x0, #0x848]
    // 0xbebfec: StoreField: r1->field_7 = r0
    //     0xbebfec: stur            w0, [x1, #7]
    // 0xbebff0: ldur            x0, [fp, #-0x10]
    // 0xbebff4: StoreField: r1->field_b = r0
    //     0xbebff4: stur            w0, [x1, #0xb]
    // 0xbebff8: mov             x0, x1
    // 0xbebffc: r0 = Throw()
    //     0xbebffc: bl              #0xc6e4f4  ; ThrowStub
    // 0xbec000: brk             #0
    // 0xbec004: ldur            x1, [fp, #-8]
    // 0xbec008: r0 = LoadClassIdInstr(r1)
    //     0xbec008: ldur            x0, [x1, #-1]
    //     0xbec00c: ubfx            x0, x0, #0xc, #0x14
    // 0xbec010: stp             xzr, x1, [SP]
    // 0xbec014: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbec014: sub             lr, x0, #0xaa
    //     0xbec018: ldr             lr, [x21, lr, lsl #3]
    //     0xbec01c: blr             lr
    // 0xbec020: mov             x3, x0
    // 0xbec024: stur            x3, [fp, #-0x10]
    // 0xbec028: cmp             w3, NULL
    // 0xbec02c: b.eq            #0xbec14c
    // 0xbec030: mov             x0, x3
    // 0xbec034: r2 = Null
    //     0xbec034: mov             x2, NULL
    // 0xbec038: r1 = Null
    //     0xbec038: mov             x1, NULL
    // 0xbec03c: r4 = 60
    //     0xbec03c: movz            x4, #0x3c
    // 0xbec040: branchIfSmi(r0, 0xbec04c)
    //     0xbec040: tbz             w0, #0, #0xbec04c
    // 0xbec044: r4 = LoadClassIdInstr(r0)
    //     0xbec044: ldur            x4, [x0, #-1]
    //     0xbec048: ubfx            x4, x4, #0xc, #0x14
    // 0xbec04c: sub             x4, x4, #0x5e
    // 0xbec050: cmp             x4, #1
    // 0xbec054: b.ls            #0xbec068
    // 0xbec058: r8 = String
    //     0xbec058: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0xbec05c: r3 = Null
    //     0xbec05c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfc20] Null
    //     0xbec060: ldr             x3, [x3, #0xc20]
    // 0xbec064: r0 = String()
    //     0xbec064: bl              #0xc77f04  ; IsType_String_Stub
    // 0xbec068: ldur            x1, [fp, #-8]
    // 0xbec06c: r0 = LoadClassIdInstr(r1)
    //     0xbec06c: ldur            x0, [x1, #-1]
    //     0xbec070: ubfx            x0, x0, #0xc, #0x14
    // 0xbec074: r16 = 2
    //     0xbec074: movz            x16, #0x2
    // 0xbec078: stp             x16, x1, [SP]
    // 0xbec07c: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbec07c: sub             lr, x0, #0xaa
    //     0xbec080: ldr             lr, [x21, lr, lsl #3]
    //     0xbec084: blr             lr
    // 0xbec088: mov             x3, x0
    // 0xbec08c: r2 = Null
    //     0xbec08c: mov             x2, NULL
    // 0xbec090: r1 = Null
    //     0xbec090: mov             x1, NULL
    // 0xbec094: stur            x3, [fp, #-0x18]
    // 0xbec098: r4 = 60
    //     0xbec098: movz            x4, #0x3c
    // 0xbec09c: branchIfSmi(r0, 0xbec0a8)
    //     0xbec09c: tbz             w0, #0, #0xbec0a8
    // 0xbec0a0: r4 = LoadClassIdInstr(r0)
    //     0xbec0a0: ldur            x4, [x0, #-1]
    //     0xbec0a4: ubfx            x4, x4, #0xc, #0x14
    // 0xbec0a8: sub             x4, x4, #0x5e
    // 0xbec0ac: cmp             x4, #1
    // 0xbec0b0: b.ls            #0xbec0c4
    // 0xbec0b4: r8 = String?
    //     0xbec0b4: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0xbec0b8: r3 = Null
    //     0xbec0b8: add             x3, PP, #0xf, lsl #12  ; [pp+0xfc30] Null
    //     0xbec0bc: ldr             x3, [x3, #0xc30]
    // 0xbec0c0: r0 = String?()
    //     0xbec0c0: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0xbec0c4: ldur            x0, [fp, #-8]
    // 0xbec0c8: r1 = LoadClassIdInstr(r0)
    //     0xbec0c8: ldur            x1, [x0, #-1]
    //     0xbec0cc: ubfx            x1, x1, #0xc, #0x14
    // 0xbec0d0: r16 = 4
    //     0xbec0d0: movz            x16, #0x4
    // 0xbec0d4: stp             x16, x0, [SP]
    // 0xbec0d8: mov             x0, x1
    // 0xbec0dc: r0 = GDT[cid_x0 + -0xaa]()
    //     0xbec0dc: sub             lr, x0, #0xaa
    //     0xbec0e0: ldr             lr, [x21, lr, lsl #3]
    //     0xbec0e4: blr             lr
    // 0xbec0e8: stur            x0, [fp, #-8]
    // 0xbec0ec: r0 = PlatformException()
    //     0xbec0ec: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbec0f0: mov             x1, x0
    // 0xbec0f4: ldur            x0, [fp, #-0x10]
    // 0xbec0f8: StoreField: r1->field_7 = r0
    //     0xbec0f8: stur            w0, [x1, #7]
    // 0xbec0fc: ldur            x0, [fp, #-0x18]
    // 0xbec100: StoreField: r1->field_b = r0
    //     0xbec100: stur            w0, [x1, #0xb]
    // 0xbec104: ldur            x0, [fp, #-8]
    // 0xbec108: StoreField: r1->field_f = r0
    //     0xbec108: stur            w0, [x1, #0xf]
    // 0xbec10c: mov             x0, x1
    // 0xbec110: r0 = Throw()
    //     0xbec110: bl              #0xc6e4f4  ; ThrowStub
    // 0xbec114: brk             #0
    // 0xbec118: r0 = PlatformException()
    //     0xbec118: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xbec11c: mov             x1, x0
    // 0xbec120: r0 = "null-error"
    //     0xbec120: add             x0, PP, #8, lsl #12  ; [pp+0x8830] "null-error"
    //     0xbec124: ldr             x0, [x0, #0x830]
    // 0xbec128: StoreField: r1->field_7 = r0
    //     0xbec128: stur            w0, [x1, #7]
    // 0xbec12c: r0 = "Host platform returned null value for non-null return value."
    //     0xbec12c: add             x0, PP, #8, lsl #12  ; [pp+0x8838] "Host platform returned null value for non-null return value."
    //     0xbec130: ldr             x0, [x0, #0x838]
    // 0xbec134: StoreField: r1->field_b = r0
    //     0xbec134: stur            w0, [x1, #0xb]
    // 0xbec138: mov             x0, x1
    // 0xbec13c: r0 = Throw()
    //     0xbec13c: bl              #0xc6e4f4  ; ThrowStub
    // 0xbec140: brk             #0
    // 0xbec144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbec144: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbec148: b               #0xbebf08
    // 0xbec14c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbec14c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 432, size: 0x10, field offset: 0x8
class UrlLauncherApi extends Object {

  _ canLaunchUrl(/* No info */) async {
    // ** addr: 0xbebd6c, size: 0x178
    // 0xbebd6c: EnterFrame
    //     0xbebd6c: stp             fp, lr, [SP, #-0x10]!
    //     0xbebd70: mov             fp, SP
    // 0xbebd74: AllocStack(0x30)
    //     0xbebd74: sub             SP, SP, #0x30
    // 0xbebd78: SetupParameters(UrlLauncherApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbebd78: stur            NULL, [fp, #-8]
    //     0xbebd7c: stur            x1, [fp, #-0x10]
    //     0xbebd80: stur            x2, [fp, #-0x18]
    // 0xbebd84: CheckStackOverflow
    //     0xbebd84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbebd88: cmp             SP, x16
    //     0xbebd8c: b.ls            #0xbebed8
    // 0xbebd90: InitAsync() -> Future<bool>
    //     0xbebd90: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0xbebd94: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbebd98: r1 = Null
    //     0xbebd98: mov             x1, NULL
    // 0xbebd9c: r2 = 4
    //     0xbebd9c: movz            x2, #0x4
    // 0xbebda0: r0 = AllocateArray()
    //     0xbebda0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbebda4: r16 = "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.canLaunchUrl"
    //     0xbebda4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc70] "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.canLaunchUrl"
    //     0xbebda8: ldr             x16, [x16, #0xc70]
    // 0xbebdac: StoreField: r0->field_f = r16
    //     0xbebdac: stur            w16, [x0, #0xf]
    // 0xbebdb0: ldur            x1, [fp, #-0x10]
    // 0xbebdb4: LoadField: r2 = r1->field_b
    //     0xbebdb4: ldur            w2, [x1, #0xb]
    // 0xbebdb8: DecompressPointer r2
    //     0xbebdb8: add             x2, x2, HEAP, lsl #32
    // 0xbebdbc: StoreField: r0->field_13 = r2
    //     0xbebdbc: stur            w2, [x0, #0x13]
    // 0xbebdc0: str             x0, [SP]
    // 0xbebdc4: r0 = _interpolate()
    //     0xbebdc4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xbebdc8: r1 = <Object?>
    //     0xbebdc8: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xbebdcc: stur            x0, [fp, #-0x10]
    // 0xbebdd0: r0 = BasicMessageChannel()
    //     0xbebdd0: bl              #0x5c2528  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xbebdd4: mov             x3, x0
    // 0xbebdd8: ldur            x0, [fp, #-0x10]
    // 0xbebddc: stur            x3, [fp, #-0x20]
    // 0xbebde0: StoreField: r3->field_b = r0
    //     0xbebde0: stur            w0, [x3, #0xb]
    // 0xbebde4: r1 = Instance__PigeonCodec
    //     0xbebde4: add             x1, PP, #0xf, lsl #12  ; [pp+0xfbf8] Obj!_PigeonCodec@bfcdd1
    //     0xbebde8: ldr             x1, [x1, #0xbf8]
    // 0xbebdec: StoreField: r3->field_f = r1
    //     0xbebdec: stur            w1, [x3, #0xf]
    // 0xbebdf0: r1 = Null
    //     0xbebdf0: mov             x1, NULL
    // 0xbebdf4: r2 = 2
    //     0xbebdf4: movz            x2, #0x2
    // 0xbebdf8: r0 = AllocateArray()
    //     0xbebdf8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbebdfc: mov             x2, x0
    // 0xbebe00: ldur            x0, [fp, #-0x18]
    // 0xbebe04: stur            x2, [fp, #-0x28]
    // 0xbebe08: StoreField: r2->field_f = r0
    //     0xbebe08: stur            w0, [x2, #0xf]
    // 0xbebe0c: r1 = <Object?>
    //     0xbebe0c: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xbebe10: r0 = AllocateGrowableArray()
    //     0xbebe10: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xbebe14: mov             x1, x0
    // 0xbebe18: ldur            x0, [fp, #-0x28]
    // 0xbebe1c: StoreField: r1->field_f = r0
    //     0xbebe1c: stur            w0, [x1, #0xf]
    // 0xbebe20: r0 = 2
    //     0xbebe20: movz            x0, #0x2
    // 0xbebe24: StoreField: r1->field_b = r0
    //     0xbebe24: stur            w0, [x1, #0xb]
    // 0xbebe28: mov             x2, x1
    // 0xbebe2c: ldur            x1, [fp, #-0x20]
    // 0xbebe30: r0 = send()
    //     0xbebe30: bl              #0x54d50c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xbebe34: mov             x1, x0
    // 0xbebe38: stur            x1, [fp, #-0x18]
    // 0xbebe3c: r0 = Await()
    //     0xbebe3c: bl              #0x4ffa8c  ; AwaitStub
    // 0xbebe40: mov             x3, x0
    // 0xbebe44: r2 = Null
    //     0xbebe44: mov             x2, NULL
    // 0xbebe48: r1 = Null
    //     0xbebe48: mov             x1, NULL
    // 0xbebe4c: stur            x3, [fp, #-0x18]
    // 0xbebe50: r4 = 60
    //     0xbebe50: movz            x4, #0x3c
    // 0xbebe54: branchIfSmi(r0, 0xbebe60)
    //     0xbebe54: tbz             w0, #0, #0xbebe60
    // 0xbebe58: r4 = LoadClassIdInstr(r0)
    //     0xbebe58: ldur            x4, [x0, #-1]
    //     0xbebe5c: ubfx            x4, x4, #0xc, #0x14
    // 0xbebe60: sub             x4, x4, #0x5a
    // 0xbebe64: cmp             x4, #2
    // 0xbebe68: b.ls            #0xbebe80
    // 0xbebe6c: r8 = List<Object?>?
    //     0xbebe6c: add             x8, PP, #8, lsl #12  ; [pp+0x87e0] Type: List<Object?>?
    //     0xbebe70: ldr             x8, [x8, #0x7e0]
    // 0xbebe74: r3 = Null
    //     0xbebe74: add             x3, PP, #0xf, lsl #12  ; [pp+0xfc78] Null
    //     0xbebe78: ldr             x3, [x3, #0xc78]
    // 0xbebe7c: r0 = List<Object?>?()
    //     0xbebe7c: bl              #0x5179f0  ; IsType_List<Object?>?_Stub
    // 0xbebe80: ldur            x1, [fp, #-0x18]
    // 0xbebe84: ldur            x2, [fp, #-0x10]
    // 0xbebe88: r0 = _extractReplyValueOrThrow()
    //     0xbebe88: bl              #0xbebee4  ; [package:url_launcher_android/src/messages.g.dart] ::_extractReplyValueOrThrow
    // 0xbebe8c: mov             x3, x0
    // 0xbebe90: stur            x3, [fp, #-0x10]
    // 0xbebe94: cmp             w3, NULL
    // 0xbebe98: b.eq            #0xbebee0
    // 0xbebe9c: mov             x0, x3
    // 0xbebea0: r2 = Null
    //     0xbebea0: mov             x2, NULL
    // 0xbebea4: r1 = Null
    //     0xbebea4: mov             x1, NULL
    // 0xbebea8: r4 = 60
    //     0xbebea8: movz            x4, #0x3c
    // 0xbebeac: branchIfSmi(r0, 0xbebeb8)
    //     0xbebeac: tbz             w0, #0, #0xbebeb8
    // 0xbebeb0: r4 = LoadClassIdInstr(r0)
    //     0xbebeb0: ldur            x4, [x0, #-1]
    //     0xbebeb4: ubfx            x4, x4, #0xc, #0x14
    // 0xbebeb8: cmp             x4, #0x3f
    // 0xbebebc: b.eq            #0xbebed0
    // 0xbebec0: r8 = bool
    //     0xbebec0: ldr             x8, [PP, #0x9c8]  ; [pp+0x9c8] Type: bool
    // 0xbebec4: r3 = Null
    //     0xbebec4: add             x3, PP, #0xf, lsl #12  ; [pp+0xfc88] Null
    //     0xbebec8: ldr             x3, [x3, #0xc88]
    // 0xbebecc: r0 = bool()
    //     0xbebecc: bl              #0xc77e34  ; IsType_bool_Stub
    // 0xbebed0: ldur            x0, [fp, #-0x10]
    // 0xbebed4: r0 = ReturnAsyncNotFuture()
    //     0xbebed4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbebed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbebed8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbebedc: b               #0xbebd90
    // 0xbebee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbebee0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ launchUrl(/* No info */) async {
    // ** addr: 0xbec400, size: 0x18c
    // 0xbec400: EnterFrame
    //     0xbec400: stp             fp, lr, [SP, #-0x10]!
    //     0xbec404: mov             fp, SP
    // 0xbec408: AllocStack(0x38)
    //     0xbec408: sub             SP, SP, #0x38
    // 0xbec40c: SetupParameters(UrlLauncherApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xbec40c: stur            NULL, [fp, #-8]
    //     0xbec410: stur            x1, [fp, #-0x10]
    //     0xbec414: stur            x2, [fp, #-0x18]
    //     0xbec418: stur            x3, [fp, #-0x20]
    // 0xbec41c: CheckStackOverflow
    //     0xbec41c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbec420: cmp             SP, x16
    //     0xbec424: b.ls            #0xbec580
    // 0xbec428: InitAsync() -> Future<bool>
    //     0xbec428: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0xbec42c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbec430: r1 = Null
    //     0xbec430: mov             x1, NULL
    // 0xbec434: r2 = 4
    //     0xbec434: movz            x2, #0x4
    // 0xbec438: r0 = AllocateArray()
    //     0xbec438: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbec43c: r16 = "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl"
    //     0xbec43c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfbf0] "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl"
    //     0xbec440: ldr             x16, [x16, #0xbf0]
    // 0xbec444: StoreField: r0->field_f = r16
    //     0xbec444: stur            w16, [x0, #0xf]
    // 0xbec448: ldur            x1, [fp, #-0x10]
    // 0xbec44c: LoadField: r2 = r1->field_b
    //     0xbec44c: ldur            w2, [x1, #0xb]
    // 0xbec450: DecompressPointer r2
    //     0xbec450: add             x2, x2, HEAP, lsl #32
    // 0xbec454: StoreField: r0->field_13 = r2
    //     0xbec454: stur            w2, [x0, #0x13]
    // 0xbec458: str             x0, [SP]
    // 0xbec45c: r0 = _interpolate()
    //     0xbec45c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xbec460: r1 = <Object?>
    //     0xbec460: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xbec464: stur            x0, [fp, #-0x10]
    // 0xbec468: r0 = BasicMessageChannel()
    //     0xbec468: bl              #0x5c2528  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xbec46c: mov             x3, x0
    // 0xbec470: ldur            x0, [fp, #-0x10]
    // 0xbec474: stur            x3, [fp, #-0x28]
    // 0xbec478: StoreField: r3->field_b = r0
    //     0xbec478: stur            w0, [x3, #0xb]
    // 0xbec47c: r1 = Instance__PigeonCodec
    //     0xbec47c: add             x1, PP, #0xf, lsl #12  ; [pp+0xfbf8] Obj!_PigeonCodec@bfcdd1
    //     0xbec480: ldr             x1, [x1, #0xbf8]
    // 0xbec484: StoreField: r3->field_f = r1
    //     0xbec484: stur            w1, [x3, #0xf]
    // 0xbec488: r1 = Null
    //     0xbec488: mov             x1, NULL
    // 0xbec48c: r2 = 6
    //     0xbec48c: movz            x2, #0x6
    // 0xbec490: r0 = AllocateArray()
    //     0xbec490: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbec494: mov             x2, x0
    // 0xbec498: ldur            x0, [fp, #-0x18]
    // 0xbec49c: stur            x2, [fp, #-0x30]
    // 0xbec4a0: StoreField: r2->field_f = r0
    //     0xbec4a0: stur            w0, [x2, #0xf]
    // 0xbec4a4: r16 = _ConstMap len:0
    //     0xbec4a4: ldr             x16, [PP, #0x6990]  ; [pp+0x6990] Map<String, String>(0)
    // 0xbec4a8: StoreField: r2->field_13 = r16
    //     0xbec4a8: stur            w16, [x2, #0x13]
    // 0xbec4ac: ldur            x0, [fp, #-0x20]
    // 0xbec4b0: ArrayStore: r2[0] = r0  ; List_4
    //     0xbec4b0: stur            w0, [x2, #0x17]
    // 0xbec4b4: r1 = <Object?>
    //     0xbec4b4: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xbec4b8: r0 = AllocateGrowableArray()
    //     0xbec4b8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xbec4bc: mov             x1, x0
    // 0xbec4c0: ldur            x0, [fp, #-0x30]
    // 0xbec4c4: StoreField: r1->field_f = r0
    //     0xbec4c4: stur            w0, [x1, #0xf]
    // 0xbec4c8: r0 = 6
    //     0xbec4c8: movz            x0, #0x6
    // 0xbec4cc: StoreField: r1->field_b = r0
    //     0xbec4cc: stur            w0, [x1, #0xb]
    // 0xbec4d0: mov             x2, x1
    // 0xbec4d4: ldur            x1, [fp, #-0x28]
    // 0xbec4d8: r0 = send()
    //     0xbec4d8: bl              #0x54d50c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xbec4dc: mov             x1, x0
    // 0xbec4e0: stur            x1, [fp, #-0x18]
    // 0xbec4e4: r0 = Await()
    //     0xbec4e4: bl              #0x4ffa8c  ; AwaitStub
    // 0xbec4e8: mov             x3, x0
    // 0xbec4ec: r2 = Null
    //     0xbec4ec: mov             x2, NULL
    // 0xbec4f0: r1 = Null
    //     0xbec4f0: mov             x1, NULL
    // 0xbec4f4: stur            x3, [fp, #-0x18]
    // 0xbec4f8: r4 = 60
    //     0xbec4f8: movz            x4, #0x3c
    // 0xbec4fc: branchIfSmi(r0, 0xbec508)
    //     0xbec4fc: tbz             w0, #0, #0xbec508
    // 0xbec500: r4 = LoadClassIdInstr(r0)
    //     0xbec500: ldur            x4, [x0, #-1]
    //     0xbec504: ubfx            x4, x4, #0xc, #0x14
    // 0xbec508: sub             x4, x4, #0x5a
    // 0xbec50c: cmp             x4, #2
    // 0xbec510: b.ls            #0xbec528
    // 0xbec514: r8 = List<Object?>?
    //     0xbec514: add             x8, PP, #8, lsl #12  ; [pp+0x87e0] Type: List<Object?>?
    //     0xbec518: ldr             x8, [x8, #0x7e0]
    // 0xbec51c: r3 = Null
    //     0xbec51c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfc00] Null
    //     0xbec520: ldr             x3, [x3, #0xc00]
    // 0xbec524: r0 = List<Object?>?()
    //     0xbec524: bl              #0x5179f0  ; IsType_List<Object?>?_Stub
    // 0xbec528: ldur            x1, [fp, #-0x18]
    // 0xbec52c: ldur            x2, [fp, #-0x10]
    // 0xbec530: r0 = _extractReplyValueOrThrow()
    //     0xbec530: bl              #0xbebee4  ; [package:url_launcher_android/src/messages.g.dart] ::_extractReplyValueOrThrow
    // 0xbec534: mov             x3, x0
    // 0xbec538: stur            x3, [fp, #-0x10]
    // 0xbec53c: cmp             w3, NULL
    // 0xbec540: b.eq            #0xbec588
    // 0xbec544: mov             x0, x3
    // 0xbec548: r2 = Null
    //     0xbec548: mov             x2, NULL
    // 0xbec54c: r1 = Null
    //     0xbec54c: mov             x1, NULL
    // 0xbec550: r4 = 60
    //     0xbec550: movz            x4, #0x3c
    // 0xbec554: branchIfSmi(r0, 0xbec560)
    //     0xbec554: tbz             w0, #0, #0xbec560
    // 0xbec558: r4 = LoadClassIdInstr(r0)
    //     0xbec558: ldur            x4, [x0, #-1]
    //     0xbec55c: ubfx            x4, x4, #0xc, #0x14
    // 0xbec560: cmp             x4, #0x3f
    // 0xbec564: b.eq            #0xbec578
    // 0xbec568: r8 = bool
    //     0xbec568: ldr             x8, [PP, #0x9c8]  ; [pp+0x9c8] Type: bool
    // 0xbec56c: r3 = Null
    //     0xbec56c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfc10] Null
    //     0xbec570: ldr             x3, [x3, #0xc10]
    // 0xbec574: r0 = bool()
    //     0xbec574: bl              #0xc77e34  ; IsType_bool_Stub
    // 0xbec578: ldur            x0, [fp, #-0x10]
    // 0xbec57c: r0 = ReturnAsyncNotFuture()
    //     0xbec57c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbec580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbec580: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbec584: b               #0xbec428
    // 0xbec588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbec588: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ openUrlInApp(/* No info */) async {
    // ** addr: 0xbec58c, size: 0x19c
    // 0xbec58c: EnterFrame
    //     0xbec58c: stp             fp, lr, [SP, #-0x10]!
    //     0xbec590: mov             fp, SP
    // 0xbec594: AllocStack(0x48)
    //     0xbec594: sub             SP, SP, #0x48
    // 0xbec598: SetupParameters(UrlLauncherApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0xbec598: stur            NULL, [fp, #-8]
    //     0xbec59c: stur            x1, [fp, #-0x10]
    //     0xbec5a0: stur            x2, [fp, #-0x18]
    //     0xbec5a4: stur            x3, [fp, #-0x20]
    //     0xbec5a8: stur            x5, [fp, #-0x28]
    //     0xbec5ac: stur            x6, [fp, #-0x30]
    // 0xbec5b0: CheckStackOverflow
    //     0xbec5b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbec5b4: cmp             SP, x16
    //     0xbec5b8: b.ls            #0xbec71c
    // 0xbec5bc: InitAsync() -> Future<bool>
    //     0xbec5bc: ldr             x0, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    //     0xbec5c0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xbec5c4: r1 = Null
    //     0xbec5c4: mov             x1, NULL
    // 0xbec5c8: r2 = 4
    //     0xbec5c8: movz            x2, #0x4
    // 0xbec5cc: r0 = AllocateArray()
    //     0xbec5cc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbec5d0: r16 = "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp"
    //     0xbec5d0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc40] "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp"
    //     0xbec5d4: ldr             x16, [x16, #0xc40]
    // 0xbec5d8: StoreField: r0->field_f = r16
    //     0xbec5d8: stur            w16, [x0, #0xf]
    // 0xbec5dc: ldur            x1, [fp, #-0x10]
    // 0xbec5e0: LoadField: r2 = r1->field_b
    //     0xbec5e0: ldur            w2, [x1, #0xb]
    // 0xbec5e4: DecompressPointer r2
    //     0xbec5e4: add             x2, x2, HEAP, lsl #32
    // 0xbec5e8: StoreField: r0->field_13 = r2
    //     0xbec5e8: stur            w2, [x0, #0x13]
    // 0xbec5ec: str             x0, [SP]
    // 0xbec5f0: r0 = _interpolate()
    //     0xbec5f0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xbec5f4: r1 = <Object?>
    //     0xbec5f4: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xbec5f8: stur            x0, [fp, #-0x10]
    // 0xbec5fc: r0 = BasicMessageChannel()
    //     0xbec5fc: bl              #0x5c2528  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xbec600: mov             x3, x0
    // 0xbec604: ldur            x0, [fp, #-0x10]
    // 0xbec608: stur            x3, [fp, #-0x38]
    // 0xbec60c: StoreField: r3->field_b = r0
    //     0xbec60c: stur            w0, [x3, #0xb]
    // 0xbec610: r1 = Instance__PigeonCodec
    //     0xbec610: add             x1, PP, #0xf, lsl #12  ; [pp+0xfbf8] Obj!_PigeonCodec@bfcdd1
    //     0xbec614: ldr             x1, [x1, #0xbf8]
    // 0xbec618: StoreField: r3->field_f = r1
    //     0xbec618: stur            w1, [x3, #0xf]
    // 0xbec61c: r1 = Null
    //     0xbec61c: mov             x1, NULL
    // 0xbec620: r2 = 8
    //     0xbec620: movz            x2, #0x8
    // 0xbec624: r0 = AllocateArray()
    //     0xbec624: bl              #0xc702f0  ; AllocateArrayStub
    // 0xbec628: mov             x2, x0
    // 0xbec62c: ldur            x0, [fp, #-0x18]
    // 0xbec630: stur            x2, [fp, #-0x40]
    // 0xbec634: StoreField: r2->field_f = r0
    //     0xbec634: stur            w0, [x2, #0xf]
    // 0xbec638: ldur            x0, [fp, #-0x20]
    // 0xbec63c: StoreField: r2->field_13 = r0
    //     0xbec63c: stur            w0, [x2, #0x13]
    // 0xbec640: ldur            x0, [fp, #-0x28]
    // 0xbec644: ArrayStore: r2[0] = r0  ; List_4
    //     0xbec644: stur            w0, [x2, #0x17]
    // 0xbec648: ldur            x0, [fp, #-0x30]
    // 0xbec64c: StoreField: r2->field_1b = r0
    //     0xbec64c: stur            w0, [x2, #0x1b]
    // 0xbec650: r1 = <Object?>
    //     0xbec650: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xbec654: r0 = AllocateGrowableArray()
    //     0xbec654: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xbec658: mov             x1, x0
    // 0xbec65c: ldur            x0, [fp, #-0x40]
    // 0xbec660: StoreField: r1->field_f = r0
    //     0xbec660: stur            w0, [x1, #0xf]
    // 0xbec664: r0 = 8
    //     0xbec664: movz            x0, #0x8
    // 0xbec668: StoreField: r1->field_b = r0
    //     0xbec668: stur            w0, [x1, #0xb]
    // 0xbec66c: mov             x2, x1
    // 0xbec670: ldur            x1, [fp, #-0x38]
    // 0xbec674: r0 = send()
    //     0xbec674: bl              #0x54d50c  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xbec678: mov             x1, x0
    // 0xbec67c: stur            x1, [fp, #-0x18]
    // 0xbec680: r0 = Await()
    //     0xbec680: bl              #0x4ffa8c  ; AwaitStub
    // 0xbec684: mov             x3, x0
    // 0xbec688: r2 = Null
    //     0xbec688: mov             x2, NULL
    // 0xbec68c: r1 = Null
    //     0xbec68c: mov             x1, NULL
    // 0xbec690: stur            x3, [fp, #-0x18]
    // 0xbec694: r4 = 60
    //     0xbec694: movz            x4, #0x3c
    // 0xbec698: branchIfSmi(r0, 0xbec6a4)
    //     0xbec698: tbz             w0, #0, #0xbec6a4
    // 0xbec69c: r4 = LoadClassIdInstr(r0)
    //     0xbec69c: ldur            x4, [x0, #-1]
    //     0xbec6a0: ubfx            x4, x4, #0xc, #0x14
    // 0xbec6a4: sub             x4, x4, #0x5a
    // 0xbec6a8: cmp             x4, #2
    // 0xbec6ac: b.ls            #0xbec6c4
    // 0xbec6b0: r8 = List<Object?>?
    //     0xbec6b0: add             x8, PP, #8, lsl #12  ; [pp+0x87e0] Type: List<Object?>?
    //     0xbec6b4: ldr             x8, [x8, #0x7e0]
    // 0xbec6b8: r3 = Null
    //     0xbec6b8: add             x3, PP, #0xf, lsl #12  ; [pp+0xfc48] Null
    //     0xbec6bc: ldr             x3, [x3, #0xc48]
    // 0xbec6c0: r0 = List<Object?>?()
    //     0xbec6c0: bl              #0x5179f0  ; IsType_List<Object?>?_Stub
    // 0xbec6c4: ldur            x1, [fp, #-0x18]
    // 0xbec6c8: ldur            x2, [fp, #-0x10]
    // 0xbec6cc: r0 = _extractReplyValueOrThrow()
    //     0xbec6cc: bl              #0xbebee4  ; [package:url_launcher_android/src/messages.g.dart] ::_extractReplyValueOrThrow
    // 0xbec6d0: mov             x3, x0
    // 0xbec6d4: stur            x3, [fp, #-0x10]
    // 0xbec6d8: cmp             w3, NULL
    // 0xbec6dc: b.eq            #0xbec724
    // 0xbec6e0: mov             x0, x3
    // 0xbec6e4: r2 = Null
    //     0xbec6e4: mov             x2, NULL
    // 0xbec6e8: r1 = Null
    //     0xbec6e8: mov             x1, NULL
    // 0xbec6ec: r4 = 60
    //     0xbec6ec: movz            x4, #0x3c
    // 0xbec6f0: branchIfSmi(r0, 0xbec6fc)
    //     0xbec6f0: tbz             w0, #0, #0xbec6fc
    // 0xbec6f4: r4 = LoadClassIdInstr(r0)
    //     0xbec6f4: ldur            x4, [x0, #-1]
    //     0xbec6f8: ubfx            x4, x4, #0xc, #0x14
    // 0xbec6fc: cmp             x4, #0x3f
    // 0xbec700: b.eq            #0xbec714
    // 0xbec704: r8 = bool
    //     0xbec704: ldr             x8, [PP, #0x9c8]  ; [pp+0x9c8] Type: bool
    // 0xbec708: r3 = Null
    //     0xbec708: add             x3, PP, #0xf, lsl #12  ; [pp+0xfc58] Null
    //     0xbec70c: ldr             x3, [x3, #0xc58]
    // 0xbec710: r0 = bool()
    //     0xbec710: bl              #0xc77e34  ; IsType_bool_Stub
    // 0xbec714: ldur            x0, [fp, #-0x10]
    // 0xbec718: r0 = ReturnAsyncNotFuture()
    //     0xbec718: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xbec71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbec71c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbec720: b               #0xbec5bc
    // 0xbec724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbec724: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 433, size: 0xc, field offset: 0x8
class BrowserOptions extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xacdce8, size: 0xa0
    // 0xacdce8: EnterFrame
    //     0xacdce8: stp             fp, lr, [SP, #-0x10]!
    //     0xacdcec: mov             fp, SP
    // 0xacdcf0: AllocStack(0x10)
    //     0xacdcf0: sub             SP, SP, #0x10
    // 0xacdcf4: r0 = 2
    //     0xacdcf4: movz            x0, #0x2
    // 0xacdcf8: CheckStackOverflow
    //     0xacdcf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacdcfc: cmp             SP, x16
    //     0xacdd00: b.ls            #0xacdd80
    // 0xacdd04: mov             x2, x0
    // 0xacdd08: r1 = Null
    //     0xacdd08: mov             x1, NULL
    // 0xacdd0c: r0 = AllocateArray()
    //     0xacdd0c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xacdd10: stur            x0, [fp, #-8]
    // 0xacdd14: r16 = BrowserOptions
    //     0xacdd14: add             x16, PP, #0x14, lsl #12  ; [pp+0x14328] Type: BrowserOptions
    //     0xacdd18: ldr             x16, [x16, #0x328]
    // 0xacdd1c: StoreField: r0->field_f = r16
    //     0xacdd1c: stur            w16, [x0, #0xf]
    // 0xacdd20: r1 = <Object?>
    //     0xacdd20: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xacdd24: r0 = AllocateGrowableArray()
    //     0xacdd24: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xacdd28: mov             x2, x0
    // 0xacdd2c: ldur            x0, [fp, #-8]
    // 0xacdd30: stur            x2, [fp, #-0x10]
    // 0xacdd34: StoreField: r2->field_f = r0
    //     0xacdd34: stur            w0, [x2, #0xf]
    // 0xacdd38: r0 = 2
    //     0xacdd38: movz            x0, #0x2
    // 0xacdd3c: StoreField: r2->field_b = r0
    //     0xacdd3c: stur            w0, [x2, #0xb]
    // 0xacdd40: ldr             x1, [fp, #0x10]
    // 0xacdd44: r0 = _toList()
    //     0xacdd44: bl              #0xacdd88  ; [package:url_launcher_android/src/messages.g.dart] BrowserOptions::_toList
    // 0xacdd48: ldur            x1, [fp, #-0x10]
    // 0xacdd4c: mov             x2, x0
    // 0xacdd50: r0 = addAll()
    //     0xacdd50: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0xacdd54: ldur            x1, [fp, #-0x10]
    // 0xacdd58: r0 = _deepHash()
    //     0xacdd58: bl              #0xacd0b0  ; [package:url_launcher_android/src/messages.g.dart] ::_deepHash
    // 0xacdd5c: mov             x2, x0
    // 0xacdd60: r0 = BoxInt64Instr(r2)
    //     0xacdd60: sbfiz           x0, x2, #1, #0x1f
    //     0xacdd64: cmp             x2, x0, asr #1
    //     0xacdd68: b.eq            #0xacdd74
    //     0xacdd6c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacdd70: stur            x2, [x0, #7]
    // 0xacdd74: LeaveFrame
    //     0xacdd74: mov             SP, fp
    //     0xacdd78: ldp             fp, lr, [SP], #0x10
    // 0xacdd7c: ret
    //     0xacdd7c: ret             
    // 0xacdd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacdd80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacdd84: b               #0xacdd04
  }
  _ _toList(/* No info */) {
    // ** addr: 0xacdd88, size: 0x5c
    // 0xacdd88: EnterFrame
    //     0xacdd88: stp             fp, lr, [SP, #-0x10]!
    //     0xacdd8c: mov             fp, SP
    // 0xacdd90: AllocStack(0x10)
    //     0xacdd90: sub             SP, SP, #0x10
    // 0xacdd94: r0 = 2
    //     0xacdd94: movz            x0, #0x2
    // 0xacdd98: LoadField: r3 = r1->field_7
    //     0xacdd98: ldur            w3, [x1, #7]
    // 0xacdd9c: DecompressPointer r3
    //     0xacdd9c: add             x3, x3, HEAP, lsl #32
    // 0xacdda0: mov             x2, x0
    // 0xacdda4: stur            x3, [fp, #-8]
    // 0xacdda8: r1 = Null
    //     0xacdda8: mov             x1, NULL
    // 0xacddac: r0 = AllocateArray()
    //     0xacddac: bl              #0xc702f0  ; AllocateArrayStub
    // 0xacddb0: mov             x2, x0
    // 0xacddb4: ldur            x0, [fp, #-8]
    // 0xacddb8: stur            x2, [fp, #-0x10]
    // 0xacddbc: StoreField: r2->field_f = r0
    //     0xacddbc: stur            w0, [x2, #0xf]
    // 0xacddc0: r1 = <Object?>
    //     0xacddc0: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xacddc4: r0 = AllocateGrowableArray()
    //     0xacddc4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xacddc8: ldur            x1, [fp, #-0x10]
    // 0xacddcc: StoreField: r0->field_f = r1
    //     0xacddcc: stur            w1, [x0, #0xf]
    // 0xacddd0: r1 = 2
    //     0xacddd0: movz            x1, #0x2
    // 0xacddd4: StoreField: r0->field_b = r1
    //     0xacddd4: stur            w1, [x0, #0xb]
    // 0xacddd8: LeaveFrame
    //     0xacddd8: mov             SP, fp
    //     0xacdddc: ldp             fp, lr, [SP], #0x10
    // 0xacdde0: ret
    //     0xacdde0: ret             
  }
  static _ decode(/* No info */) {
    // ** addr: 0xb1f9cc, size: 0xe0
    // 0xb1f9cc: EnterFrame
    //     0xb1f9cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb1f9d0: mov             fp, SP
    // 0xb1f9d4: AllocStack(0x18)
    //     0xb1f9d4: sub             SP, SP, #0x18
    // 0xb1f9d8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xb1f9d8: mov             x3, x1
    //     0xb1f9dc: stur            x1, [fp, #-8]
    // 0xb1f9e0: CheckStackOverflow
    //     0xb1f9e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1f9e4: cmp             SP, x16
    //     0xb1f9e8: b.ls            #0xb1faa0
    // 0xb1f9ec: mov             x0, x3
    // 0xb1f9f0: r2 = Null
    //     0xb1f9f0: mov             x2, NULL
    // 0xb1f9f4: r1 = Null
    //     0xb1f9f4: mov             x1, NULL
    // 0xb1f9f8: r4 = 60
    //     0xb1f9f8: movz            x4, #0x3c
    // 0xb1f9fc: branchIfSmi(r0, 0xb1fa08)
    //     0xb1f9fc: tbz             w0, #0, #0xb1fa08
    // 0xb1fa00: r4 = LoadClassIdInstr(r0)
    //     0xb1fa00: ldur            x4, [x0, #-1]
    //     0xb1fa04: ubfx            x4, x4, #0xc, #0x14
    // 0xb1fa08: sub             x4, x4, #0x5a
    // 0xb1fa0c: cmp             x4, #2
    // 0xb1fa10: b.ls            #0xb1fa24
    // 0xb1fa14: r8 = List<Object?>
    //     0xb1fa14: ldr             x8, [PP, #0x4420]  ; [pp+0x4420] Type: List<Object?>
    // 0xb1fa18: r3 = Null
    //     0xb1fa18: add             x3, PP, #0x14, lsl #12  ; [pp+0x14438] Null
    //     0xb1fa1c: ldr             x3, [x3, #0x438]
    // 0xb1fa20: r0 = List<Object?>()
    //     0xb1fa20: bl              #0x506b38  ; IsType_List<Object?>_Stub
    // 0xb1fa24: ldur            x0, [fp, #-8]
    // 0xb1fa28: r1 = LoadClassIdInstr(r0)
    //     0xb1fa28: ldur            x1, [x0, #-1]
    //     0xb1fa2c: ubfx            x1, x1, #0xc, #0x14
    // 0xb1fa30: stp             xzr, x0, [SP]
    // 0xb1fa34: mov             x0, x1
    // 0xb1fa38: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb1fa38: sub             lr, x0, #0xaa
    //     0xb1fa3c: ldr             lr, [x21, lr, lsl #3]
    //     0xb1fa40: blr             lr
    // 0xb1fa44: mov             x3, x0
    // 0xb1fa48: stur            x3, [fp, #-8]
    // 0xb1fa4c: cmp             w3, NULL
    // 0xb1fa50: b.eq            #0xb1faa8
    // 0xb1fa54: mov             x0, x3
    // 0xb1fa58: r2 = Null
    //     0xb1fa58: mov             x2, NULL
    // 0xb1fa5c: r1 = Null
    //     0xb1fa5c: mov             x1, NULL
    // 0xb1fa60: r4 = 60
    //     0xb1fa60: movz            x4, #0x3c
    // 0xb1fa64: branchIfSmi(r0, 0xb1fa70)
    //     0xb1fa64: tbz             w0, #0, #0xb1fa70
    // 0xb1fa68: r4 = LoadClassIdInstr(r0)
    //     0xb1fa68: ldur            x4, [x0, #-1]
    //     0xb1fa6c: ubfx            x4, x4, #0xc, #0x14
    // 0xb1fa70: cmp             x4, #0x3f
    // 0xb1fa74: b.eq            #0xb1fa88
    // 0xb1fa78: r8 = bool
    //     0xb1fa78: ldr             x8, [PP, #0x9c8]  ; [pp+0x9c8] Type: bool
    // 0xb1fa7c: r3 = Null
    //     0xb1fa7c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14448] Null
    //     0xb1fa80: ldr             x3, [x3, #0x448]
    // 0xb1fa84: r0 = bool()
    //     0xb1fa84: bl              #0xc77e34  ; IsType_bool_Stub
    // 0xb1fa88: r0 = BrowserOptions()
    //     0xb1fa88: bl              #0xb1faac  ; AllocateBrowserOptionsStub -> BrowserOptions (size=0xc)
    // 0xb1fa8c: ldur            x1, [fp, #-8]
    // 0xb1fa90: StoreField: r0->field_7 = r1
    //     0xb1fa90: stur            w1, [x0, #7]
    // 0xb1fa94: LeaveFrame
    //     0xb1fa94: mov             SP, fp
    //     0xb1fa98: ldp             fp, lr, [SP], #0x10
    // 0xb1fa9c: ret
    //     0xb1fa9c: ret             
    // 0xb1faa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1faa0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1faa4: b               #0xb1f9ec
    // 0xb1faa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1faa8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc4230, size: 0xcc
    // 0xbc4230: EnterFrame
    //     0xbc4230: stp             fp, lr, [SP, #-0x10]!
    //     0xbc4234: mov             fp, SP
    // 0xbc4238: AllocStack(0x10)
    //     0xbc4238: sub             SP, SP, #0x10
    // 0xbc423c: CheckStackOverflow
    //     0xbc423c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc4240: cmp             SP, x16
    //     0xbc4244: b.ls            #0xbc42f4
    // 0xbc4248: ldr             x0, [fp, #0x10]
    // 0xbc424c: cmp             w0, NULL
    // 0xbc4250: b.ne            #0xbc4264
    // 0xbc4254: r0 = false
    //     0xbc4254: add             x0, NULL, #0x30  ; false
    // 0xbc4258: LeaveFrame
    //     0xbc4258: mov             SP, fp
    //     0xbc425c: ldp             fp, lr, [SP], #0x10
    // 0xbc4260: ret
    //     0xbc4260: ret             
    // 0xbc4264: r1 = 60
    //     0xbc4264: movz            x1, #0x3c
    // 0xbc4268: branchIfSmi(r0, 0xbc4274)
    //     0xbc4268: tbz             w0, #0, #0xbc4274
    // 0xbc426c: r1 = LoadClassIdInstr(r0)
    //     0xbc426c: ldur            x1, [x0, #-1]
    //     0xbc4270: ubfx            x1, x1, #0xc, #0x14
    // 0xbc4274: cmp             x1, #0x1b1
    // 0xbc4278: b.ne            #0xbc4298
    // 0xbc427c: r16 = BrowserOptions
    //     0xbc427c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14328] Type: BrowserOptions
    //     0xbc4280: ldr             x16, [x16, #0x328]
    // 0xbc4284: r30 = BrowserOptions
    //     0xbc4284: add             lr, PP, #0x14, lsl #12  ; [pp+0x14328] Type: BrowserOptions
    //     0xbc4288: ldr             lr, [lr, #0x328]
    // 0xbc428c: stp             lr, x16, [SP]
    // 0xbc4290: r0 = ==()
    //     0xbc4290: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xbc4294: tbz             w0, #4, #0xbc42a8
    // 0xbc4298: r0 = false
    //     0xbc4298: add             x0, NULL, #0x30  ; false
    // 0xbc429c: LeaveFrame
    //     0xbc429c: mov             SP, fp
    //     0xbc42a0: ldp             fp, lr, [SP], #0x10
    // 0xbc42a4: ret
    //     0xbc42a4: ret             
    // 0xbc42a8: ldr             x1, [fp, #0x18]
    // 0xbc42ac: ldr             x0, [fp, #0x10]
    // 0xbc42b0: cmp             w1, w0
    // 0xbc42b4: b.ne            #0xbc42c8
    // 0xbc42b8: r0 = true
    //     0xbc42b8: add             x0, NULL, #0x20  ; true
    // 0xbc42bc: LeaveFrame
    //     0xbc42bc: mov             SP, fp
    //     0xbc42c0: ldp             fp, lr, [SP], #0x10
    // 0xbc42c4: ret
    //     0xbc42c4: ret             
    // 0xbc42c8: LoadField: r2 = r1->field_7
    //     0xbc42c8: ldur            w2, [x1, #7]
    // 0xbc42cc: DecompressPointer r2
    //     0xbc42cc: add             x2, x2, HEAP, lsl #32
    // 0xbc42d0: LoadField: r1 = r0->field_7
    //     0xbc42d0: ldur            w1, [x0, #7]
    // 0xbc42d4: DecompressPointer r1
    //     0xbc42d4: add             x1, x1, HEAP, lsl #32
    // 0xbc42d8: mov             x16, x1
    // 0xbc42dc: mov             x1, x2
    // 0xbc42e0: mov             x2, x16
    // 0xbc42e4: r0 = _deepEquals()
    //     0xbc42e4: bl              #0xbc3a50  ; [package:url_launcher_android/src/messages.g.dart] ::_deepEquals
    // 0xbc42e8: LeaveFrame
    //     0xbc42e8: mov             SP, fp
    //     0xbc42ec: ldp             fp, lr, [SP], #0x10
    // 0xbc42f0: ret
    //     0xbc42f0: ret             
    // 0xbc42f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc42f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc42f8: b               #0xbc4248
  }
}

// class id: 434, size: 0x14, field offset: 0x8
class WebViewOptions extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xacd010, size: 0xa0
    // 0xacd010: EnterFrame
    //     0xacd010: stp             fp, lr, [SP, #-0x10]!
    //     0xacd014: mov             fp, SP
    // 0xacd018: AllocStack(0x10)
    //     0xacd018: sub             SP, SP, #0x10
    // 0xacd01c: r0 = 2
    //     0xacd01c: movz            x0, #0x2
    // 0xacd020: CheckStackOverflow
    //     0xacd020: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacd024: cmp             SP, x16
    //     0xacd028: b.ls            #0xacd0a8
    // 0xacd02c: mov             x2, x0
    // 0xacd030: r1 = Null
    //     0xacd030: mov             x1, NULL
    // 0xacd034: r0 = AllocateArray()
    //     0xacd034: bl              #0xc702f0  ; AllocateArrayStub
    // 0xacd038: stur            x0, [fp, #-8]
    // 0xacd03c: r16 = WebViewOptions
    //     0xacd03c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14498] Type: WebViewOptions
    //     0xacd040: ldr             x16, [x16, #0x498]
    // 0xacd044: StoreField: r0->field_f = r16
    //     0xacd044: stur            w16, [x0, #0xf]
    // 0xacd048: r1 = <Object?>
    //     0xacd048: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xacd04c: r0 = AllocateGrowableArray()
    //     0xacd04c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xacd050: mov             x2, x0
    // 0xacd054: ldur            x0, [fp, #-8]
    // 0xacd058: stur            x2, [fp, #-0x10]
    // 0xacd05c: StoreField: r2->field_f = r0
    //     0xacd05c: stur            w0, [x2, #0xf]
    // 0xacd060: r0 = 2
    //     0xacd060: movz            x0, #0x2
    // 0xacd064: StoreField: r2->field_b = r0
    //     0xacd064: stur            w0, [x2, #0xb]
    // 0xacd068: ldr             x1, [fp, #0x10]
    // 0xacd06c: r0 = _toList()
    //     0xacd06c: bl              #0xacdc64  ; [package:url_launcher_android/src/messages.g.dart] WebViewOptions::_toList
    // 0xacd070: ldur            x1, [fp, #-0x10]
    // 0xacd074: mov             x2, x0
    // 0xacd078: r0 = addAll()
    //     0xacd078: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0xacd07c: ldur            x1, [fp, #-0x10]
    // 0xacd080: r0 = _deepHash()
    //     0xacd080: bl              #0xacd0b0  ; [package:url_launcher_android/src/messages.g.dart] ::_deepHash
    // 0xacd084: mov             x2, x0
    // 0xacd088: r0 = BoxInt64Instr(r2)
    //     0xacd088: sbfiz           x0, x2, #1, #0x1f
    //     0xacd08c: cmp             x2, x0, asr #1
    //     0xacd090: b.eq            #0xacd09c
    //     0xacd094: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacd098: stur            x2, [x0, #7]
    // 0xacd09c: LeaveFrame
    //     0xacd09c: mov             SP, fp
    //     0xacd0a0: ldp             fp, lr, [SP], #0x10
    // 0xacd0a4: ret
    //     0xacd0a4: ret             
    // 0xacd0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacd0a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacd0ac: b               #0xacd02c
  }
  _ _toList(/* No info */) {
    // ** addr: 0xacdc64, size: 0x84
    // 0xacdc64: EnterFrame
    //     0xacdc64: stp             fp, lr, [SP, #-0x10]!
    //     0xacdc68: mov             fp, SP
    // 0xacdc6c: AllocStack(0x20)
    //     0xacdc6c: sub             SP, SP, #0x20
    // 0xacdc70: r0 = 6
    //     0xacdc70: movz            x0, #0x6
    // 0xacdc74: LoadField: r3 = r1->field_7
    //     0xacdc74: ldur            w3, [x1, #7]
    // 0xacdc78: DecompressPointer r3
    //     0xacdc78: add             x3, x3, HEAP, lsl #32
    // 0xacdc7c: stur            x3, [fp, #-0x18]
    // 0xacdc80: LoadField: r4 = r1->field_b
    //     0xacdc80: ldur            w4, [x1, #0xb]
    // 0xacdc84: DecompressPointer r4
    //     0xacdc84: add             x4, x4, HEAP, lsl #32
    // 0xacdc88: stur            x4, [fp, #-0x10]
    // 0xacdc8c: LoadField: r5 = r1->field_f
    //     0xacdc8c: ldur            w5, [x1, #0xf]
    // 0xacdc90: DecompressPointer r5
    //     0xacdc90: add             x5, x5, HEAP, lsl #32
    // 0xacdc94: mov             x2, x0
    // 0xacdc98: stur            x5, [fp, #-8]
    // 0xacdc9c: r1 = Null
    //     0xacdc9c: mov             x1, NULL
    // 0xacdca0: r0 = AllocateArray()
    //     0xacdca0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xacdca4: mov             x2, x0
    // 0xacdca8: ldur            x0, [fp, #-0x18]
    // 0xacdcac: stur            x2, [fp, #-0x20]
    // 0xacdcb0: StoreField: r2->field_f = r0
    //     0xacdcb0: stur            w0, [x2, #0xf]
    // 0xacdcb4: ldur            x0, [fp, #-0x10]
    // 0xacdcb8: StoreField: r2->field_13 = r0
    //     0xacdcb8: stur            w0, [x2, #0x13]
    // 0xacdcbc: ldur            x0, [fp, #-8]
    // 0xacdcc0: ArrayStore: r2[0] = r0  ; List_4
    //     0xacdcc0: stur            w0, [x2, #0x17]
    // 0xacdcc4: r1 = <Object?>
    //     0xacdcc4: ldr             x1, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xacdcc8: r0 = AllocateGrowableArray()
    //     0xacdcc8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xacdccc: ldur            x1, [fp, #-0x20]
    // 0xacdcd0: StoreField: r0->field_f = r1
    //     0xacdcd0: stur            w1, [x0, #0xf]
    // 0xacdcd4: r1 = 6
    //     0xacdcd4: movz            x1, #0x6
    // 0xacdcd8: StoreField: r0->field_b = r1
    //     0xacdcd8: stur            w1, [x0, #0xb]
    // 0xacdcdc: LeaveFrame
    //     0xacdcdc: mov             SP, fp
    //     0xacdce0: ldp             fp, lr, [SP], #0x10
    // 0xacdce4: ret
    //     0xacdce4: ret             
  }
  static _ decode(/* No info */) {
    // ** addr: 0xb1fab8, size: 0x1d8
    // 0xb1fab8: EnterFrame
    //     0xb1fab8: stp             fp, lr, [SP, #-0x10]!
    //     0xb1fabc: mov             fp, SP
    // 0xb1fac0: AllocStack(0x28)
    //     0xb1fac0: sub             SP, SP, #0x28
    // 0xb1fac4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xb1fac4: mov             x3, x1
    //     0xb1fac8: stur            x1, [fp, #-8]
    // 0xb1facc: CheckStackOverflow
    //     0xb1facc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1fad0: cmp             SP, x16
    //     0xb1fad4: b.ls            #0xb1fc7c
    // 0xb1fad8: mov             x0, x3
    // 0xb1fadc: r2 = Null
    //     0xb1fadc: mov             x2, NULL
    // 0xb1fae0: r1 = Null
    //     0xb1fae0: mov             x1, NULL
    // 0xb1fae4: r4 = 60
    //     0xb1fae4: movz            x4, #0x3c
    // 0xb1fae8: branchIfSmi(r0, 0xb1faf4)
    //     0xb1fae8: tbz             w0, #0, #0xb1faf4
    // 0xb1faec: r4 = LoadClassIdInstr(r0)
    //     0xb1faec: ldur            x4, [x0, #-1]
    //     0xb1faf0: ubfx            x4, x4, #0xc, #0x14
    // 0xb1faf4: sub             x4, x4, #0x5a
    // 0xb1faf8: cmp             x4, #2
    // 0xb1fafc: b.ls            #0xb1fb10
    // 0xb1fb00: r8 = List<Object?>
    //     0xb1fb00: ldr             x8, [PP, #0x4420]  ; [pp+0x4420] Type: List<Object?>
    // 0xb1fb04: r3 = Null
    //     0xb1fb04: add             x3, PP, #0x14, lsl #12  ; [pp+0x14458] Null
    //     0xb1fb08: ldr             x3, [x3, #0x458]
    // 0xb1fb0c: r0 = List<Object?>()
    //     0xb1fb0c: bl              #0x506b38  ; IsType_List<Object?>_Stub
    // 0xb1fb10: ldur            x1, [fp, #-8]
    // 0xb1fb14: r0 = LoadClassIdInstr(r1)
    //     0xb1fb14: ldur            x0, [x1, #-1]
    //     0xb1fb18: ubfx            x0, x0, #0xc, #0x14
    // 0xb1fb1c: stp             xzr, x1, [SP]
    // 0xb1fb20: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb1fb20: sub             lr, x0, #0xaa
    //     0xb1fb24: ldr             lr, [x21, lr, lsl #3]
    //     0xb1fb28: blr             lr
    // 0xb1fb2c: mov             x3, x0
    // 0xb1fb30: stur            x3, [fp, #-0x10]
    // 0xb1fb34: cmp             w3, NULL
    // 0xb1fb38: b.eq            #0xb1fc84
    // 0xb1fb3c: mov             x0, x3
    // 0xb1fb40: r2 = Null
    //     0xb1fb40: mov             x2, NULL
    // 0xb1fb44: r1 = Null
    //     0xb1fb44: mov             x1, NULL
    // 0xb1fb48: r4 = 60
    //     0xb1fb48: movz            x4, #0x3c
    // 0xb1fb4c: branchIfSmi(r0, 0xb1fb58)
    //     0xb1fb4c: tbz             w0, #0, #0xb1fb58
    // 0xb1fb50: r4 = LoadClassIdInstr(r0)
    //     0xb1fb50: ldur            x4, [x0, #-1]
    //     0xb1fb54: ubfx            x4, x4, #0xc, #0x14
    // 0xb1fb58: cmp             x4, #0x3f
    // 0xb1fb5c: b.eq            #0xb1fb70
    // 0xb1fb60: r8 = bool
    //     0xb1fb60: ldr             x8, [PP, #0x9c8]  ; [pp+0x9c8] Type: bool
    // 0xb1fb64: r3 = Null
    //     0xb1fb64: add             x3, PP, #0x14, lsl #12  ; [pp+0x14468] Null
    //     0xb1fb68: ldr             x3, [x3, #0x468]
    // 0xb1fb6c: r0 = bool()
    //     0xb1fb6c: bl              #0xc77e34  ; IsType_bool_Stub
    // 0xb1fb70: ldur            x1, [fp, #-8]
    // 0xb1fb74: r0 = LoadClassIdInstr(r1)
    //     0xb1fb74: ldur            x0, [x1, #-1]
    //     0xb1fb78: ubfx            x0, x0, #0xc, #0x14
    // 0xb1fb7c: r16 = 2
    //     0xb1fb7c: movz            x16, #0x2
    // 0xb1fb80: stp             x16, x1, [SP]
    // 0xb1fb84: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb1fb84: sub             lr, x0, #0xaa
    //     0xb1fb88: ldr             lr, [x21, lr, lsl #3]
    //     0xb1fb8c: blr             lr
    // 0xb1fb90: mov             x3, x0
    // 0xb1fb94: stur            x3, [fp, #-0x18]
    // 0xb1fb98: cmp             w3, NULL
    // 0xb1fb9c: b.eq            #0xb1fc88
    // 0xb1fba0: mov             x0, x3
    // 0xb1fba4: r2 = Null
    //     0xb1fba4: mov             x2, NULL
    // 0xb1fba8: r1 = Null
    //     0xb1fba8: mov             x1, NULL
    // 0xb1fbac: r4 = 60
    //     0xb1fbac: movz            x4, #0x3c
    // 0xb1fbb0: branchIfSmi(r0, 0xb1fbbc)
    //     0xb1fbb0: tbz             w0, #0, #0xb1fbbc
    // 0xb1fbb4: r4 = LoadClassIdInstr(r0)
    //     0xb1fbb4: ldur            x4, [x0, #-1]
    //     0xb1fbb8: ubfx            x4, x4, #0xc, #0x14
    // 0xb1fbbc: cmp             x4, #0x3f
    // 0xb1fbc0: b.eq            #0xb1fbd4
    // 0xb1fbc4: r8 = bool
    //     0xb1fbc4: ldr             x8, [PP, #0x9c8]  ; [pp+0x9c8] Type: bool
    // 0xb1fbc8: r3 = Null
    //     0xb1fbc8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14478] Null
    //     0xb1fbcc: ldr             x3, [x3, #0x478]
    // 0xb1fbd0: r0 = bool()
    //     0xb1fbd0: bl              #0xc77e34  ; IsType_bool_Stub
    // 0xb1fbd4: ldur            x0, [fp, #-8]
    // 0xb1fbd8: r1 = LoadClassIdInstr(r0)
    //     0xb1fbd8: ldur            x1, [x0, #-1]
    //     0xb1fbdc: ubfx            x1, x1, #0xc, #0x14
    // 0xb1fbe0: r16 = 4
    //     0xb1fbe0: movz            x16, #0x4
    // 0xb1fbe4: stp             x16, x0, [SP]
    // 0xb1fbe8: mov             x0, x1
    // 0xb1fbec: r0 = GDT[cid_x0 + -0xaa]()
    //     0xb1fbec: sub             lr, x0, #0xaa
    //     0xb1fbf0: ldr             lr, [x21, lr, lsl #3]
    //     0xb1fbf4: blr             lr
    // 0xb1fbf8: mov             x3, x0
    // 0xb1fbfc: stur            x3, [fp, #-8]
    // 0xb1fc00: cmp             w3, NULL
    // 0xb1fc04: b.eq            #0xb1fc8c
    // 0xb1fc08: mov             x0, x3
    // 0xb1fc0c: r2 = Null
    //     0xb1fc0c: mov             x2, NULL
    // 0xb1fc10: r1 = Null
    //     0xb1fc10: mov             x1, NULL
    // 0xb1fc14: r8 = Map<Object?, Object?>
    //     0xb1fc14: add             x8, PP, #9, lsl #12  ; [pp+0x9e48] Type: Map<Object?, Object?>
    //     0xb1fc18: ldr             x8, [x8, #0xe48]
    // 0xb1fc1c: r3 = Null
    //     0xb1fc1c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14488] Null
    //     0xb1fc20: ldr             x3, [x3, #0x488]
    // 0xb1fc24: r0 = Map<Object?, Object?>()
    //     0xb1fc24: bl              #0x5ef024  ; IsType_Map<Object?, Object?>_Stub
    // 0xb1fc28: ldur            x0, [fp, #-8]
    // 0xb1fc2c: r1 = LoadClassIdInstr(r0)
    //     0xb1fc2c: ldur            x1, [x0, #-1]
    //     0xb1fc30: ubfx            x1, x1, #0xc, #0x14
    // 0xb1fc34: r16 = <String, String>
    //     0xb1fc34: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0xb1fc38: stp             x0, x16, [SP]
    // 0xb1fc3c: mov             x0, x1
    // 0xb1fc40: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0xb1fc40: ldr             x4, [PP, #0x3388]  ; [pp+0x3388] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0xb1fc44: r0 = GDT[cid_x0 + 0xb52]()
    //     0xb1fc44: add             lr, x0, #0xb52
    //     0xb1fc48: ldr             lr, [x21, lr, lsl #3]
    //     0xb1fc4c: blr             lr
    // 0xb1fc50: stur            x0, [fp, #-8]
    // 0xb1fc54: r0 = WebViewOptions()
    //     0xb1fc54: bl              #0xb1fc90  ; AllocateWebViewOptionsStub -> WebViewOptions (size=0x14)
    // 0xb1fc58: ldur            x1, [fp, #-0x10]
    // 0xb1fc5c: StoreField: r0->field_7 = r1
    //     0xb1fc5c: stur            w1, [x0, #7]
    // 0xb1fc60: ldur            x1, [fp, #-0x18]
    // 0xb1fc64: StoreField: r0->field_b = r1
    //     0xb1fc64: stur            w1, [x0, #0xb]
    // 0xb1fc68: ldur            x1, [fp, #-8]
    // 0xb1fc6c: StoreField: r0->field_f = r1
    //     0xb1fc6c: stur            w1, [x0, #0xf]
    // 0xb1fc70: LeaveFrame
    //     0xb1fc70: mov             SP, fp
    //     0xb1fc74: ldp             fp, lr, [SP], #0x10
    // 0xb1fc78: ret
    //     0xb1fc78: ret             
    // 0xb1fc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1fc7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1fc80: b               #0xb1fad8
    // 0xb1fc84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1fc84: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1fc88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1fc88: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1fc8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1fc8c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc393c, size: 0x114
    // 0xbc393c: EnterFrame
    //     0xbc393c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc3940: mov             fp, SP
    // 0xbc3944: AllocStack(0x10)
    //     0xbc3944: sub             SP, SP, #0x10
    // 0xbc3948: CheckStackOverflow
    //     0xbc3948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc394c: cmp             SP, x16
    //     0xbc3950: b.ls            #0xbc3a48
    // 0xbc3954: ldr             x0, [fp, #0x10]
    // 0xbc3958: cmp             w0, NULL
    // 0xbc395c: b.ne            #0xbc3970
    // 0xbc3960: r0 = false
    //     0xbc3960: add             x0, NULL, #0x30  ; false
    // 0xbc3964: LeaveFrame
    //     0xbc3964: mov             SP, fp
    //     0xbc3968: ldp             fp, lr, [SP], #0x10
    // 0xbc396c: ret
    //     0xbc396c: ret             
    // 0xbc3970: r1 = 60
    //     0xbc3970: movz            x1, #0x3c
    // 0xbc3974: branchIfSmi(r0, 0xbc3980)
    //     0xbc3974: tbz             w0, #0, #0xbc3980
    // 0xbc3978: r1 = LoadClassIdInstr(r0)
    //     0xbc3978: ldur            x1, [x0, #-1]
    //     0xbc397c: ubfx            x1, x1, #0xc, #0x14
    // 0xbc3980: cmp             x1, #0x1b2
    // 0xbc3984: b.ne            #0xbc39a4
    // 0xbc3988: r16 = WebViewOptions
    //     0xbc3988: add             x16, PP, #0x14, lsl #12  ; [pp+0x14498] Type: WebViewOptions
    //     0xbc398c: ldr             x16, [x16, #0x498]
    // 0xbc3990: r30 = WebViewOptions
    //     0xbc3990: add             lr, PP, #0x14, lsl #12  ; [pp+0x14498] Type: WebViewOptions
    //     0xbc3994: ldr             lr, [lr, #0x498]
    // 0xbc3998: stp             lr, x16, [SP]
    // 0xbc399c: r0 = ==()
    //     0xbc399c: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0xbc39a0: tbz             w0, #4, #0xbc39b4
    // 0xbc39a4: r0 = false
    //     0xbc39a4: add             x0, NULL, #0x30  ; false
    // 0xbc39a8: LeaveFrame
    //     0xbc39a8: mov             SP, fp
    //     0xbc39ac: ldp             fp, lr, [SP], #0x10
    // 0xbc39b0: ret
    //     0xbc39b0: ret             
    // 0xbc39b4: ldr             x3, [fp, #0x18]
    // 0xbc39b8: ldr             x0, [fp, #0x10]
    // 0xbc39bc: cmp             w3, w0
    // 0xbc39c0: b.ne            #0xbc39d4
    // 0xbc39c4: r0 = true
    //     0xbc39c4: add             x0, NULL, #0x20  ; true
    // 0xbc39c8: LeaveFrame
    //     0xbc39c8: mov             SP, fp
    //     0xbc39cc: ldp             fp, lr, [SP], #0x10
    // 0xbc39d0: ret
    //     0xbc39d0: ret             
    // 0xbc39d4: LoadField: r1 = r3->field_7
    //     0xbc39d4: ldur            w1, [x3, #7]
    // 0xbc39d8: DecompressPointer r1
    //     0xbc39d8: add             x1, x1, HEAP, lsl #32
    // 0xbc39dc: LoadField: r2 = r0->field_7
    //     0xbc39dc: ldur            w2, [x0, #7]
    // 0xbc39e0: DecompressPointer r2
    //     0xbc39e0: add             x2, x2, HEAP, lsl #32
    // 0xbc39e4: r0 = _deepEquals()
    //     0xbc39e4: bl              #0xbc3a50  ; [package:url_launcher_android/src/messages.g.dart] ::_deepEquals
    // 0xbc39e8: tbnz            w0, #4, #0xbc3a38
    // 0xbc39ec: ldr             x3, [fp, #0x18]
    // 0xbc39f0: ldr             x0, [fp, #0x10]
    // 0xbc39f4: LoadField: r1 = r3->field_b
    //     0xbc39f4: ldur            w1, [x3, #0xb]
    // 0xbc39f8: DecompressPointer r1
    //     0xbc39f8: add             x1, x1, HEAP, lsl #32
    // 0xbc39fc: LoadField: r2 = r0->field_b
    //     0xbc39fc: ldur            w2, [x0, #0xb]
    // 0xbc3a00: DecompressPointer r2
    //     0xbc3a00: add             x2, x2, HEAP, lsl #32
    // 0xbc3a04: r0 = _deepEquals()
    //     0xbc3a04: bl              #0xbc3a50  ; [package:url_launcher_android/src/messages.g.dart] ::_deepEquals
    // 0xbc3a08: tbnz            w0, #4, #0xbc3a38
    // 0xbc3a0c: ldr             x1, [fp, #0x18]
    // 0xbc3a10: ldr             x0, [fp, #0x10]
    // 0xbc3a14: LoadField: r2 = r1->field_f
    //     0xbc3a14: ldur            w2, [x1, #0xf]
    // 0xbc3a18: DecompressPointer r2
    //     0xbc3a18: add             x2, x2, HEAP, lsl #32
    // 0xbc3a1c: LoadField: r1 = r0->field_f
    //     0xbc3a1c: ldur            w1, [x0, #0xf]
    // 0xbc3a20: DecompressPointer r1
    //     0xbc3a20: add             x1, x1, HEAP, lsl #32
    // 0xbc3a24: mov             x16, x1
    // 0xbc3a28: mov             x1, x2
    // 0xbc3a2c: mov             x2, x16
    // 0xbc3a30: r0 = _deepEquals()
    //     0xbc3a30: bl              #0xbc3a50  ; [package:url_launcher_android/src/messages.g.dart] ::_deepEquals
    // 0xbc3a34: b               #0xbc3a3c
    // 0xbc3a38: r0 = false
    //     0xbc3a38: add             x0, NULL, #0x30  ; false
    // 0xbc3a3c: LeaveFrame
    //     0xbc3a3c: mov             SP, fp
    //     0xbc3a40: ldp             fp, lr, [SP], #0x10
    // 0xbc3a44: ret
    //     0xbc3a44: ret             
    // 0xbc3a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc3a48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc3a4c: b               #0xbc3954
  }
}

// class id: 2771, size: 0x8, field offset: 0x8
//   const constructor, 
class _PigeonCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0xb1f928, size: 0xa4
    // 0xb1f928: EnterFrame
    //     0xb1f928: stp             fp, lr, [SP, #-0x10]!
    //     0xb1f92c: mov             fp, SP
    // 0xb1f930: mov             x0, x2
    // 0xb1f934: mov             x2, x3
    // 0xb1f938: CheckStackOverflow
    //     0xb1f938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1f93c: cmp             SP, x16
    //     0xb1f940: b.ls            #0xb1f9bc
    // 0xb1f944: cmp             x0, #0x81
    // 0xb1f948: b.gt            #0xb1f978
    // 0xb1f94c: lsl             x3, x0, #1
    // 0xb1f950: cmp             w3, #0x102
    // 0xb1f954: b.ne            #0xb1f9a4
    // 0xb1f958: r0 = readValue()
    //     0xb1f958: bl              #0xaff3c8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb1f95c: cmp             w0, NULL
    // 0xb1f960: b.eq            #0xb1f9c4
    // 0xb1f964: mov             x1, x0
    // 0xb1f968: r0 = decode()
    //     0xb1f968: bl              #0xb1fab8  ; [package:url_launcher_android/src/messages.g.dart] WebViewOptions::decode
    // 0xb1f96c: LeaveFrame
    //     0xb1f96c: mov             SP, fp
    //     0xb1f970: ldp             fp, lr, [SP], #0x10
    // 0xb1f974: ret
    //     0xb1f974: ret             
    // 0xb1f978: lsl             x3, x0, #1
    // 0xb1f97c: cmp             w3, #0x104
    // 0xb1f980: b.ne            #0xb1f9a4
    // 0xb1f984: r0 = readValue()
    //     0xb1f984: bl              #0xaff3c8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0xb1f988: cmp             w0, NULL
    // 0xb1f98c: b.eq            #0xb1f9c8
    // 0xb1f990: mov             x1, x0
    // 0xb1f994: r0 = decode()
    //     0xb1f994: bl              #0xb1f9cc  ; [package:url_launcher_android/src/messages.g.dart] BrowserOptions::decode
    // 0xb1f998: LeaveFrame
    //     0xb1f998: mov             SP, fp
    //     0xb1f99c: ldp             fp, lr, [SP], #0x10
    // 0xb1f9a0: ret
    //     0xb1f9a0: ret             
    // 0xb1f9a4: mov             x3, x2
    // 0xb1f9a8: mov             x2, x0
    // 0xb1f9ac: r0 = readValueOfType()
    //     0xb1f9ac: bl              #0xb21be0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0xb1f9b0: LeaveFrame
    //     0xb1f9b0: mov             SP, fp
    //     0xb1f9b4: ldp             fp, lr, [SP], #0x10
    // 0xb1f9b8: ret
    //     0xb1f9b8: ret             
    // 0xb1f9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f9bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f9c0: b               #0xb1f944
    // 0xb1f9c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1f9c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1f9c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1f9c8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xbfccf0, size: 0xfc
    // 0xbfccf0: EnterFrame
    //     0xbfccf0: stp             fp, lr, [SP, #-0x10]!
    //     0xbfccf4: mov             fp, SP
    // 0xbfccf8: AllocStack(0x18)
    //     0xbfccf8: sub             SP, SP, #0x18
    // 0xbfccfc: SetupParameters(_PigeonCodec this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xbfccfc: mov             x4, x1
    //     0xbfcd00: mov             x0, x3
    //     0xbfcd04: stur            x3, [fp, #-0x10]
    //     0xbfcd08: mov             x3, x2
    //     0xbfcd0c: stur            x2, [fp, #-8]
    //     0xbfcd10: stur            x1, [fp, #-0x18]
    // 0xbfcd14: CheckStackOverflow
    //     0xbfcd14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfcd18: cmp             SP, x16
    //     0xbfcd1c: b.ls            #0xbfcde4
    // 0xbfcd20: r1 = 60
    //     0xbfcd20: movz            x1, #0x3c
    // 0xbfcd24: branchIfSmi(r0, 0xbfcd30)
    //     0xbfcd24: tbz             w0, #0, #0xbfcd30
    // 0xbfcd28: r1 = LoadClassIdInstr(r0)
    //     0xbfcd28: ldur            x1, [x0, #-1]
    //     0xbfcd2c: ubfx            x1, x1, #0xc, #0x14
    // 0xbfcd30: sub             x16, x1, #0x3c
    // 0xbfcd34: cmp             x16, #1
    // 0xbfcd38: b.hi            #0xbfcd64
    // 0xbfcd3c: mov             x1, x3
    // 0xbfcd40: r2 = 4
    //     0xbfcd40: movz            x2, #0x4
    // 0xbfcd44: r0 = _add()
    //     0xbfcd44: bl              #0xbfcbc8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbfcd48: ldur            x0, [fp, #-0x10]
    // 0xbfcd4c: r2 = LoadInt32Instr(r0)
    //     0xbfcd4c: sbfx            x2, x0, #1, #0x1f
    //     0xbfcd50: tbz             w0, #0, #0xbfcd58
    //     0xbfcd54: ldur            x2, [x0, #7]
    // 0xbfcd58: ldur            x1, [fp, #-8]
    // 0xbfcd5c: r0 = putInt64()
    //     0xbfcd5c: bl              #0xbfc58c  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0xbfcd60: b               #0xbfcdd4
    // 0xbfcd64: cmp             x1, #0x1b2
    // 0xbfcd68: b.ne            #0xbfcd94
    // 0xbfcd6c: ldur            x1, [fp, #-8]
    // 0xbfcd70: r2 = 129
    //     0xbfcd70: movz            x2, #0x81
    // 0xbfcd74: r0 = _add()
    //     0xbfcd74: bl              #0xbfcbc8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbfcd78: ldur            x1, [fp, #-0x10]
    // 0xbfcd7c: r0 = _toList()
    //     0xbfcd7c: bl              #0xacdc64  ; [package:url_launcher_android/src/messages.g.dart] WebViewOptions::_toList
    // 0xbfcd80: ldur            x1, [fp, #-0x18]
    // 0xbfcd84: ldur            x2, [fp, #-8]
    // 0xbfcd88: mov             x3, x0
    // 0xbfcd8c: r0 = writeValue()
    //     0xbfcd8c: bl              #0xbfccf0  ; [package:url_launcher_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xbfcd90: b               #0xbfcdd4
    // 0xbfcd94: cmp             x1, #0x1b1
    // 0xbfcd98: b.ne            #0xbfcdc4
    // 0xbfcd9c: ldur            x1, [fp, #-8]
    // 0xbfcda0: r2 = 130
    //     0xbfcda0: movz            x2, #0x82
    // 0xbfcda4: r0 = _add()
    //     0xbfcda4: bl              #0xbfcbc8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xbfcda8: ldur            x1, [fp, #-0x10]
    // 0xbfcdac: r0 = _toList()
    //     0xbfcdac: bl              #0xacdd88  ; [package:url_launcher_android/src/messages.g.dart] BrowserOptions::_toList
    // 0xbfcdb0: ldur            x1, [fp, #-0x18]
    // 0xbfcdb4: ldur            x2, [fp, #-8]
    // 0xbfcdb8: mov             x3, x0
    // 0xbfcdbc: r0 = writeValue()
    //     0xbfcdbc: bl              #0xbfccf0  ; [package:url_launcher_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xbfcdc0: b               #0xbfcdd4
    // 0xbfcdc4: ldur            x1, [fp, #-0x18]
    // 0xbfcdc8: ldur            x2, [fp, #-8]
    // 0xbfcdcc: ldur            x3, [fp, #-0x10]
    // 0xbfcdd0: r0 = writeValue()
    //     0xbfcdd0: bl              #0xbfd5f4  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xbfcdd4: r0 = Null
    //     0xbfcdd4: mov             x0, NULL
    // 0xbfcdd8: LeaveFrame
    //     0xbfcdd8: mov             SP, fp
    //     0xbfcddc: ldp             fp, lr, [SP], #0x10
    // 0xbfcde0: ret
    //     0xbfcde0: ret             
    // 0xbfcde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfcde4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfcde8: b               #0xbfcd20
  }
}
