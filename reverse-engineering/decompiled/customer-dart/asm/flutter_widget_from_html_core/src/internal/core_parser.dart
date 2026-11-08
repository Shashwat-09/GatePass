// lib: , url: package:flutter_widget_from_html_core/src/internal/core_parser.dart

// class id: 1049377, size: 0x8
class :: {

  static _ tryParseCssLength(/* No info */) {
    // ** addr: 0x8ec140, size: 0x380
    // 0x8ec140: EnterFrame
    //     0x8ec140: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec144: mov             fp, SP
    // 0x8ec148: AllocStack(0x28)
    //     0x8ec148: sub             SP, SP, #0x28
    // 0x8ec14c: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x8ec14c: mov             x3, x1
    //     0x8ec150: stur            x1, [fp, #-0x10]
    // 0x8ec154: CheckStackOverflow
    //     0x8ec154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ec158: cmp             SP, x16
    //     0x8ec15c: b.ls            #0x8ec4b8
    // 0x8ec160: cmp             w3, NULL
    // 0x8ec164: b.ne            #0x8ec178
    // 0x8ec168: r0 = Null
    //     0x8ec168: mov             x0, NULL
    // 0x8ec16c: LeaveFrame
    //     0x8ec16c: mov             SP, fp
    //     0x8ec170: ldp             fp, lr, [SP], #0x10
    // 0x8ec174: ret
    //     0x8ec174: ret             
    // 0x8ec178: r0 = LoadClassIdInstr(r3)
    //     0x8ec178: ldur            x0, [x3, #-1]
    //     0x8ec17c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ec180: cmp             x0, #0xb68
    // 0x8ec184: b.ne            #0x8ec21c
    // 0x8ec188: LoadField: r4 = r3->field_b
    //     0x8ec188: ldur            w4, [x3, #0xb]
    // 0x8ec18c: DecompressPointer r4
    //     0x8ec18c: add             x4, x4, HEAP, lsl #32
    // 0x8ec190: mov             x0, x4
    // 0x8ec194: stur            x4, [fp, #-8]
    // 0x8ec198: r2 = Null
    //     0x8ec198: mov             x2, NULL
    // 0x8ec19c: r1 = Null
    //     0x8ec19c: mov             x1, NULL
    // 0x8ec1a0: branchIfSmi(r0, 0x8ec1c8)
    //     0x8ec1a0: tbz             w0, #0, #0x8ec1c8
    // 0x8ec1a4: r4 = LoadClassIdInstr(r0)
    //     0x8ec1a4: ldur            x4, [x0, #-1]
    //     0x8ec1a8: ubfx            x4, x4, #0xc, #0x14
    // 0x8ec1ac: sub             x4, x4, #0x3c
    // 0x8ec1b0: cmp             x4, #2
    // 0x8ec1b4: b.ls            #0x8ec1c8
    // 0x8ec1b8: r8 = num
    //     0x8ec1b8: ldr             x8, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0x8ec1bc: r3 = Null
    //     0x8ec1bc: add             x3, PP, #0x39, lsl #12  ; [pp+0x39f68] Null
    //     0x8ec1c0: ldr             x3, [x3, #0xf68]
    // 0x8ec1c4: r0 = DefaultTypeTest()
    //     0x8ec1c4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x8ec1c8: ldur            x0, [fp, #-8]
    // 0x8ec1cc: r1 = 60
    //     0x8ec1cc: movz            x1, #0x3c
    // 0x8ec1d0: branchIfSmi(r0, 0x8ec1dc)
    //     0x8ec1d0: tbz             w0, #0, #0x8ec1dc
    // 0x8ec1d4: r1 = LoadClassIdInstr(r0)
    //     0x8ec1d4: ldur            x1, [x0, #-1]
    //     0x8ec1d8: ubfx            x1, x1, #0xc, #0x14
    // 0x8ec1dc: str             x0, [SP]
    // 0x8ec1e0: mov             x0, x1
    // 0x8ec1e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8ec1e4: sub             lr, x0, #1, lsl #12
    //     0x8ec1e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ec1ec: blr             lr
    // 0x8ec1f0: LoadField: d0 = r0->field_7
    //     0x8ec1f0: ldur            d0, [x0, #7]
    // 0x8ec1f4: stur            d0, [fp, #-0x18]
    // 0x8ec1f8: r0 = CssLength()
    //     0x8ec1f8: bl              #0x8ec4c0  ; AllocateCssLengthStub -> CssLength (size=0x14)
    // 0x8ec1fc: ldur            d0, [fp, #-0x18]
    // 0x8ec200: StoreField: r0->field_7 = d0
    //     0x8ec200: stur            d0, [x0, #7]
    // 0x8ec204: r1 = Instance_CssLengthUnit
    //     0x8ec204: add             x1, PP, #0x39, lsl #12  ; [pp+0x39f78] Obj!CssLengthUnit@c14c41
    //     0x8ec208: ldr             x1, [x1, #0xf78]
    // 0x8ec20c: StoreField: r0->field_f = r1
    //     0x8ec20c: stur            w1, [x0, #0xf]
    // 0x8ec210: LeaveFrame
    //     0x8ec210: mov             SP, fp
    //     0x8ec214: ldp             fp, lr, [SP], #0x10
    // 0x8ec218: ret
    //     0x8ec218: ret             
    // 0x8ec21c: cmp             x0, #0xb73
    // 0x8ec220: b.ne            #0x8ec338
    // 0x8ec224: LoadField: r4 = r3->field_b
    //     0x8ec224: ldur            w4, [x3, #0xb]
    // 0x8ec228: DecompressPointer r4
    //     0x8ec228: add             x4, x4, HEAP, lsl #32
    // 0x8ec22c: mov             x0, x4
    // 0x8ec230: stur            x4, [fp, #-8]
    // 0x8ec234: r2 = Null
    //     0x8ec234: mov             x2, NULL
    // 0x8ec238: r1 = Null
    //     0x8ec238: mov             x1, NULL
    // 0x8ec23c: branchIfSmi(r0, 0x8ec264)
    //     0x8ec23c: tbz             w0, #0, #0x8ec264
    // 0x8ec240: r4 = LoadClassIdInstr(r0)
    //     0x8ec240: ldur            x4, [x0, #-1]
    //     0x8ec244: ubfx            x4, x4, #0xc, #0x14
    // 0x8ec248: sub             x4, x4, #0x3c
    // 0x8ec24c: cmp             x4, #2
    // 0x8ec250: b.ls            #0x8ec264
    // 0x8ec254: r8 = num
    //     0x8ec254: ldr             x8, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0x8ec258: r3 = Null
    //     0x8ec258: add             x3, PP, #0x39, lsl #12  ; [pp+0x39f80] Null
    //     0x8ec25c: ldr             x3, [x3, #0xf80]
    // 0x8ec260: r0 = DefaultTypeTest()
    //     0x8ec260: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x8ec264: ldur            x0, [fp, #-8]
    // 0x8ec268: r1 = 60
    //     0x8ec268: movz            x1, #0x3c
    // 0x8ec26c: branchIfSmi(r0, 0x8ec278)
    //     0x8ec26c: tbz             w0, #0, #0x8ec278
    // 0x8ec270: r1 = LoadClassIdInstr(r0)
    //     0x8ec270: ldur            x1, [x0, #-1]
    //     0x8ec274: ubfx            x1, x1, #0xc, #0x14
    // 0x8ec278: str             x0, [SP]
    // 0x8ec27c: mov             x0, x1
    // 0x8ec280: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8ec280: sub             lr, x0, #1, lsl #12
    //     0x8ec284: ldr             lr, [x21, lr, lsl #3]
    //     0x8ec288: blr             lr
    // 0x8ec28c: mov             x2, x0
    // 0x8ec290: ldur            x3, [fp, #-0x10]
    // 0x8ec294: LoadField: r4 = r3->field_13
    //     0x8ec294: ldur            x4, [x3, #0x13]
    // 0x8ec298: cmp             x4, #0x25a
    // 0x8ec29c: b.gt            #0x8ec2e8
    // 0x8ec2a0: r0 = BoxInt64Instr(r4)
    //     0x8ec2a0: sbfiz           x0, x4, #1, #0x1f
    //     0x8ec2a4: cmp             x4, x0, asr #1
    //     0x8ec2a8: b.eq            #0x8ec2b4
    //     0x8ec2ac: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ec2b0: stur            x4, [x0, #7]
    // 0x8ec2b4: cmp             w0, #0x4b4
    // 0x8ec2b8: b.ne            #0x8ec4a8
    // 0x8ec2bc: LoadField: d0 = r2->field_7
    //     0x8ec2bc: ldur            d0, [x2, #7]
    // 0x8ec2c0: stur            d0, [fp, #-0x18]
    // 0x8ec2c4: r0 = CssLength()
    //     0x8ec2c4: bl              #0x8ec4c0  ; AllocateCssLengthStub -> CssLength (size=0x14)
    // 0x8ec2c8: ldur            d0, [fp, #-0x18]
    // 0x8ec2cc: StoreField: r0->field_7 = d0
    //     0x8ec2cc: stur            d0, [x0, #7]
    // 0x8ec2d0: r1 = Instance_CssLengthUnit
    //     0x8ec2d0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39f90] Obj!CssLengthUnit@c14cc1
    //     0x8ec2d4: ldr             x1, [x1, #0xf90]
    // 0x8ec2d8: StoreField: r0->field_f = r1
    //     0x8ec2d8: stur            w1, [x0, #0xf]
    // 0x8ec2dc: LeaveFrame
    //     0x8ec2dc: mov             SP, fp
    //     0x8ec2e0: ldp             fp, lr, [SP], #0x10
    // 0x8ec2e4: ret
    //     0x8ec2e4: ret             
    // 0x8ec2e8: cmp             x4, #0x25e
    // 0x8ec2ec: b.lt            #0x8ec4a8
    // 0x8ec2f0: r0 = BoxInt64Instr(r4)
    //     0x8ec2f0: sbfiz           x0, x4, #1, #0x1f
    //     0x8ec2f4: cmp             x4, x0, asr #1
    //     0x8ec2f8: b.eq            #0x8ec304
    //     0x8ec2fc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ec300: stur            x4, [x0, #7]
    // 0x8ec304: cmp             w0, #0x4bc
    // 0x8ec308: b.ne            #0x8ec4a8
    // 0x8ec30c: LoadField: d0 = r2->field_7
    //     0x8ec30c: ldur            d0, [x2, #7]
    // 0x8ec310: stur            d0, [fp, #-0x18]
    // 0x8ec314: r0 = CssLength()
    //     0x8ec314: bl              #0x8ec4c0  ; AllocateCssLengthStub -> CssLength (size=0x14)
    // 0x8ec318: ldur            d0, [fp, #-0x18]
    // 0x8ec31c: StoreField: r0->field_7 = d0
    //     0x8ec31c: stur            d0, [x0, #7]
    // 0x8ec320: r1 = Instance_CssLengthUnit
    //     0x8ec320: add             x1, PP, #0x39, lsl #12  ; [pp+0x39f98] Obj!CssLengthUnit@c14ca1
    //     0x8ec324: ldr             x1, [x1, #0xf98]
    // 0x8ec328: StoreField: r0->field_f = r1
    //     0x8ec328: stur            w1, [x0, #0xf]
    // 0x8ec32c: LeaveFrame
    //     0x8ec32c: mov             SP, fp
    //     0x8ec330: ldp             fp, lr, [SP], #0x10
    // 0x8ec334: ret
    //     0x8ec334: ret             
    // 0x8ec338: sub             x16, x0, #0xb61
    // 0x8ec33c: cmp             x16, #0x15
    // 0x8ec340: b.hi            #0x8ec4a8
    // 0x8ec344: sub             x16, x0, #0xb74
    // 0x8ec348: cmp             x16, #1
    // 0x8ec34c: b.hi            #0x8ec3d8
    // 0x8ec350: LoadField: r4 = r3->field_b
    //     0x8ec350: ldur            w4, [x3, #0xb]
    // 0x8ec354: DecompressPointer r4
    //     0x8ec354: add             x4, x4, HEAP, lsl #32
    // 0x8ec358: mov             x0, x4
    // 0x8ec35c: stur            x4, [fp, #-8]
    // 0x8ec360: r2 = Null
    //     0x8ec360: mov             x2, NULL
    // 0x8ec364: r1 = Null
    //     0x8ec364: mov             x1, NULL
    // 0x8ec368: branchIfSmi(r0, 0x8ec390)
    //     0x8ec368: tbz             w0, #0, #0x8ec390
    // 0x8ec36c: r4 = LoadClassIdInstr(r0)
    //     0x8ec36c: ldur            x4, [x0, #-1]
    //     0x8ec370: ubfx            x4, x4, #0xc, #0x14
    // 0x8ec374: sub             x4, x4, #0x3c
    // 0x8ec378: cmp             x4, #2
    // 0x8ec37c: b.ls            #0x8ec390
    // 0x8ec380: r8 = num
    //     0x8ec380: ldr             x8, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0x8ec384: r3 = Null
    //     0x8ec384: add             x3, PP, #0x39, lsl #12  ; [pp+0x39fa0] Null
    //     0x8ec388: ldr             x3, [x3, #0xfa0]
    // 0x8ec38c: r0 = DefaultTypeTest()
    //     0x8ec38c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x8ec390: ldur            x0, [fp, #-8]
    // 0x8ec394: r1 = 60
    //     0x8ec394: movz            x1, #0x3c
    // 0x8ec398: branchIfSmi(r0, 0x8ec3a4)
    //     0x8ec398: tbz             w0, #0, #0x8ec3a4
    // 0x8ec39c: r1 = LoadClassIdInstr(r0)
    //     0x8ec39c: ldur            x1, [x0, #-1]
    //     0x8ec3a0: ubfx            x1, x1, #0xc, #0x14
    // 0x8ec3a4: stp             xzr, x0, [SP]
    // 0x8ec3a8: mov             x0, x1
    // 0x8ec3ac: mov             lr, x0
    // 0x8ec3b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8ec3b4: blr             lr
    // 0x8ec3b8: tbnz            w0, #4, #0x8ec3d0
    // 0x8ec3bc: r0 = Instance_CssLength
    //     0x8ec3bc: add             x0, PP, #0x39, lsl #12  ; [pp+0x39fb0] Obj!CssLength@bf6de1
    //     0x8ec3c0: ldr             x0, [x0, #0xfb0]
    // 0x8ec3c4: LeaveFrame
    //     0x8ec3c4: mov             SP, fp
    //     0x8ec3c8: ldp             fp, lr, [SP], #0x10
    // 0x8ec3cc: ret
    //     0x8ec3cc: ret             
    // 0x8ec3d0: ldur            x1, [fp, #-0x10]
    // 0x8ec3d4: b               #0x8ec47c
    // 0x8ec3d8: cmp             x0, #0xb69
    // 0x8ec3dc: b.ne            #0x8ec478
    // 0x8ec3e0: ldur            x1, [fp, #-0x10]
    // 0x8ec3e4: LoadField: r3 = r1->field_b
    //     0x8ec3e4: ldur            w3, [x1, #0xb]
    // 0x8ec3e8: DecompressPointer r3
    //     0x8ec3e8: add             x3, x3, HEAP, lsl #32
    // 0x8ec3ec: mov             x0, x3
    // 0x8ec3f0: stur            x3, [fp, #-8]
    // 0x8ec3f4: r2 = Null
    //     0x8ec3f4: mov             x2, NULL
    // 0x8ec3f8: r1 = Null
    //     0x8ec3f8: mov             x1, NULL
    // 0x8ec3fc: branchIfSmi(r0, 0x8ec424)
    //     0x8ec3fc: tbz             w0, #0, #0x8ec424
    // 0x8ec400: r4 = LoadClassIdInstr(r0)
    //     0x8ec400: ldur            x4, [x0, #-1]
    //     0x8ec404: ubfx            x4, x4, #0xc, #0x14
    // 0x8ec408: sub             x4, x4, #0x3c
    // 0x8ec40c: cmp             x4, #2
    // 0x8ec410: b.ls            #0x8ec424
    // 0x8ec414: r8 = num
    //     0x8ec414: ldr             x8, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0x8ec418: r3 = Null
    //     0x8ec418: add             x3, PP, #0x39, lsl #12  ; [pp+0x39fb8] Null
    //     0x8ec41c: ldr             x3, [x3, #0xfb8]
    // 0x8ec420: r0 = DefaultTypeTest()
    //     0x8ec420: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x8ec424: ldur            x0, [fp, #-8]
    // 0x8ec428: r1 = 60
    //     0x8ec428: movz            x1, #0x3c
    // 0x8ec42c: branchIfSmi(r0, 0x8ec438)
    //     0x8ec42c: tbz             w0, #0, #0x8ec438
    // 0x8ec430: r1 = LoadClassIdInstr(r0)
    //     0x8ec430: ldur            x1, [x0, #-1]
    //     0x8ec434: ubfx            x1, x1, #0xc, #0x14
    // 0x8ec438: str             x0, [SP]
    // 0x8ec43c: mov             x0, x1
    // 0x8ec440: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8ec440: sub             lr, x0, #1, lsl #12
    //     0x8ec444: ldr             lr, [x21, lr, lsl #3]
    //     0x8ec448: blr             lr
    // 0x8ec44c: LoadField: d0 = r0->field_7
    //     0x8ec44c: ldur            d0, [x0, #7]
    // 0x8ec450: stur            d0, [fp, #-0x18]
    // 0x8ec454: r0 = CssLength()
    //     0x8ec454: bl              #0x8ec4c0  ; AllocateCssLengthStub -> CssLength (size=0x14)
    // 0x8ec458: ldur            d0, [fp, #-0x18]
    // 0x8ec45c: StoreField: r0->field_7 = d0
    //     0x8ec45c: stur            d0, [x0, #7]
    // 0x8ec460: r1 = Instance_CssLengthUnit
    //     0x8ec460: add             x1, PP, #0x39, lsl #12  ; [pp+0x39fc8] Obj!CssLengthUnit@c14c81
    //     0x8ec464: ldr             x1, [x1, #0xfc8]
    // 0x8ec468: StoreField: r0->field_f = r1
    //     0x8ec468: stur            w1, [x0, #0xf]
    // 0x8ec46c: LeaveFrame
    //     0x8ec46c: mov             SP, fp
    //     0x8ec470: ldp             fp, lr, [SP], #0x10
    // 0x8ec474: ret
    //     0x8ec474: ret             
    // 0x8ec478: ldur            x1, [fp, #-0x10]
    // 0x8ec47c: r0 = CssLiteralTermExtension.valueAsString()
    //     0x8ec47c: bl              #0x7adb90  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssLiteralTermExtension.valueAsString
    // 0x8ec480: r16 = "auto"
    //     0x8ec480: add             x16, PP, #0x39, lsl #12  ; [pp+0x39fd0] "auto"
    //     0x8ec484: ldr             x16, [x16, #0xfd0]
    // 0x8ec488: stp             x0, x16, [SP]
    // 0x8ec48c: r0 = ==()
    //     0x8ec48c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8ec490: tbnz            w0, #4, #0x8ec4a8
    // 0x8ec494: r0 = Instance_CssLength
    //     0x8ec494: add             x0, PP, #0x39, lsl #12  ; [pp+0x39fd8] Obj!CssLength@bf6dc1
    //     0x8ec498: ldr             x0, [x0, #0xfd8]
    // 0x8ec49c: LeaveFrame
    //     0x8ec49c: mov             SP, fp
    //     0x8ec4a0: ldp             fp, lr, [SP], #0x10
    // 0x8ec4a4: ret
    //     0x8ec4a4: ret             
    // 0x8ec4a8: r0 = Null
    //     0x8ec4a8: mov             x0, NULL
    // 0x8ec4ac: LeaveFrame
    //     0x8ec4ac: mov             SP, fp
    //     0x8ec4b0: ldp             fp, lr, [SP], #0x10
    // 0x8ec4b4: ret
    //     0x8ec4b4: ret             
    // 0x8ec4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec4b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec4bc: b               #0x8ec160
  }
  static _ tryParseBorder(/* No info */) {
    // ** addr: 0x8ed6b0, size: 0x29c
    // 0x8ed6b0: EnterFrame
    //     0x8ed6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed6b4: mov             fp, SP
    // 0x8ed6b8: AllocStack(0x58)
    //     0x8ed6b8: sub             SP, SP, #0x58
    // 0x8ed6bc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8ed6bc: stur            x1, [fp, #-8]
    // 0x8ed6c0: CheckStackOverflow
    //     0x8ed6c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ed6c4: cmp             SP, x16
    //     0x8ed6c8: b.ls            #0x8ed934
    // 0x8ed6cc: r16 = <CssBorder>
    //     0x8ed6cc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a090] TypeArguments: <CssBorder>
    //     0x8ed6d0: ldr             x16, [x16, #0x90]
    // 0x8ed6d4: stp             x1, x16, [SP]
    // 0x8ed6d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ed6d8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ed6dc: r0 = getNonInherited()
    //     0x8ed6dc: bl              #0x8e6d38  ; [dart:mixin_deduplication] _MixinApplication521&BuildBit&NonInheritedPropertiesOwner::getNonInherited
    // 0x8ed6e0: cmp             w0, NULL
    // 0x8ed6e4: b.eq            #0x8ed6f4
    // 0x8ed6e8: LeaveFrame
    //     0x8ed6e8: mov             SP, fp
    //     0x8ed6ec: ldp             fp, lr, [SP], #0x10
    // 0x8ed6f0: ret
    //     0x8ed6f0: ret             
    // 0x8ed6f4: ldur            x0, [fp, #-8]
    // 0x8ed6f8: LoadField: r1 = r0->field_23
    //     0x8ed6f8: ldur            w1, [x0, #0x23]
    // 0x8ed6fc: DecompressPointer r1
    //     0x8ed6fc: add             x1, x1, HEAP, lsl #32
    // 0x8ed700: LoadField: r2 = r1->field_b
    //     0x8ed700: ldur            w2, [x1, #0xb]
    // 0x8ed704: DecompressPointer r2
    //     0x8ed704: add             x2, x2, HEAP, lsl #32
    // 0x8ed708: stur            x2, [fp, #-0x10]
    // 0x8ed70c: cmp             w2, NULL
    // 0x8ed710: b.ne            #0x8ed71c
    // 0x8ed714: r0 = Null
    //     0x8ed714: mov             x0, NULL
    // 0x8ed718: b               #0x8ed748
    // 0x8ed71c: r1 = <Declaration>
    //     0x8ed71c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39a18] TypeArguments: <Declaration>
    //     0x8ed720: ldr             x1, [x1, #0xa18]
    // 0x8ed724: r0 = ListIterator()
    //     0x8ed724: bl              #0x582e34  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x8ed728: mov             x1, x0
    // 0x8ed72c: ldur            x0, [fp, #-0x10]
    // 0x8ed730: StoreField: r1->field_b = r0
    //     0x8ed730: stur            w0, [x1, #0xb]
    // 0x8ed734: LoadField: r2 = r0->field_b
    //     0x8ed734: ldur            w2, [x0, #0xb]
    // 0x8ed738: r0 = LoadInt32Instr(r2)
    //     0x8ed738: sbfx            x0, x2, #1, #0x1f
    // 0x8ed73c: StoreField: r1->field_f = r0
    //     0x8ed73c: stur            x0, [x1, #0xf]
    // 0x8ed740: ArrayStore: r1[0] = rZR  ; List_8
    //     0x8ed740: stur            xzr, [x1, #0x17]
    // 0x8ed744: mov             x0, x1
    // 0x8ed748: cmp             w0, NULL
    // 0x8ed74c: b.ne            #0x8ed784
    // 0x8ed750: r0 = const []
    //     0x8ed750: add             x0, PP, #0x39, lsl #12  ; [pp+0x39fe8] List<Declaration>(0)
    //     0x8ed754: ldr             x0, [x0, #0xfe8]
    // 0x8ed758: LoadField: r1 = r0->field_7
    //     0x8ed758: ldur            w1, [x0, #7]
    // 0x8ed75c: DecompressPointer r1
    //     0x8ed75c: add             x1, x1, HEAP, lsl #32
    // 0x8ed760: r0 = _ArrayIterator()
    //     0x8ed760: bl              #0x5690f0  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x8ed764: mov             x1, x0
    // 0x8ed768: r0 = const []
    //     0x8ed768: add             x0, PP, #0x39, lsl #12  ; [pp+0x39fe8] List<Declaration>(0)
    //     0x8ed76c: ldr             x0, [x0, #0xfe8]
    // 0x8ed770: StoreField: r1->field_b = r0
    //     0x8ed770: stur            w0, [x1, #0xb]
    // 0x8ed774: StoreField: r1->field_f = rZR
    //     0x8ed774: stur            xzr, [x1, #0xf]
    // 0x8ed778: ArrayStore: r1[0] = rZR  ; List_8
    //     0x8ed778: stur            xzr, [x1, #0x17]
    // 0x8ed77c: mov             x2, x1
    // 0x8ed780: b               #0x8ed788
    // 0x8ed784: mov             x2, x0
    // 0x8ed788: stur            x2, [fp, #-0x18]
    // 0x8ed78c: r3 = Instance_CssBorder
    //     0x8ed78c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a098] Obj!CssBorder@bf6ed1
    //     0x8ed790: ldr             x3, [x3, #0x98]
    // 0x8ed794: stur            x3, [fp, #-0x10]
    // 0x8ed798: CheckStackOverflow
    //     0x8ed798: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ed79c: cmp             SP, x16
    //     0x8ed7a0: b.ls            #0x8ed93c
    // 0x8ed7a4: r0 = LoadClassIdInstr(r2)
    //     0x8ed7a4: ldur            x0, [x2, #-1]
    //     0x8ed7a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8ed7ac: mov             x1, x2
    // 0x8ed7b0: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x8ed7b0: add             lr, x0, #0x6dc
    //     0x8ed7b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ed7b8: blr             lr
    // 0x8ed7bc: tbnz            w0, #4, #0x8ed8dc
    // 0x8ed7c0: ldur            x2, [fp, #-0x18]
    // 0x8ed7c4: r0 = LoadClassIdInstr(r2)
    //     0x8ed7c4: ldur            x0, [x2, #-1]
    //     0x8ed7c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8ed7cc: mov             x1, x2
    // 0x8ed7d0: r0 = GDT[cid_x0 + 0x995]()
    //     0x8ed7d0: add             lr, x0, #0x995
    //     0x8ed7d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ed7d8: blr             lr
    // 0x8ed7dc: stur            x0, [fp, #-0x20]
    // 0x8ed7e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ed7e0: ldur            w1, [x0, #0x17]
    // 0x8ed7e4: DecompressPointer r1
    //     0x8ed7e4: add             x1, x1, HEAP, lsl #32
    // 0x8ed7e8: tbnz            w1, #4, #0x8ed834
    // 0x8ed7ec: r1 = Null
    //     0x8ed7ec: mov             x1, NULL
    // 0x8ed7f0: r2 = 4
    //     0x8ed7f0: movz            x2, #0x4
    // 0x8ed7f4: r0 = AllocateArray()
    //     0x8ed7f4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8ed7f8: r16 = "*"
    //     0x8ed7f8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25f90] "*"
    //     0x8ed7fc: ldr             x16, [x16, #0xf90]
    // 0x8ed800: StoreField: r0->field_f = r16
    //     0x8ed800: stur            w16, [x0, #0xf]
    // 0x8ed804: ldur            x2, [fp, #-0x20]
    // 0x8ed808: LoadField: r1 = r2->field_b
    //     0x8ed808: ldur            w1, [x2, #0xb]
    // 0x8ed80c: DecompressPointer r1
    //     0x8ed80c: add             x1, x1, HEAP, lsl #32
    // 0x8ed810: cmp             w1, NULL
    // 0x8ed814: b.eq            #0x8ed944
    // 0x8ed818: LoadField: r3 = r1->field_b
    //     0x8ed818: ldur            w3, [x1, #0xb]
    // 0x8ed81c: DecompressPointer r3
    //     0x8ed81c: add             x3, x3, HEAP, lsl #32
    // 0x8ed820: StoreField: r0->field_13 = r3
    //     0x8ed820: stur            w3, [x0, #0x13]
    // 0x8ed824: str             x0, [SP]
    // 0x8ed828: r0 = _interpolate()
    //     0x8ed828: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8ed82c: ldur            x2, [fp, #-0x20]
    // 0x8ed830: b               #0x8ed854
    // 0x8ed834: mov             x2, x0
    // 0x8ed838: LoadField: r0 = r2->field_b
    //     0x8ed838: ldur            w0, [x2, #0xb]
    // 0x8ed83c: DecompressPointer r0
    //     0x8ed83c: add             x0, x0, HEAP, lsl #32
    // 0x8ed840: cmp             w0, NULL
    // 0x8ed844: b.eq            #0x8ed948
    // 0x8ed848: LoadField: r1 = r0->field_b
    //     0x8ed848: ldur            w1, [x0, #0xb]
    // 0x8ed84c: DecompressPointer r1
    //     0x8ed84c: add             x1, x1, HEAP, lsl #32
    // 0x8ed850: mov             x0, x1
    // 0x8ed854: stur            x0, [fp, #-0x30]
    // 0x8ed858: LoadField: r1 = r0->field_7
    //     0x8ed858: ldur            w1, [x0, #7]
    // 0x8ed85c: stur            x1, [fp, #-0x38]
    // 0x8ed860: r3 = LoadInt32Instr(r1)
    //     0x8ed860: sbfx            x3, x1, #1, #0x1f
    // 0x8ed864: stur            x3, [fp, #-0x28]
    // 0x8ed868: tbnz            x3, #0x3f, #0x8ed90c
    // 0x8ed86c: stp             xzr, x0, [SP, #8]
    // 0x8ed870: r16 = "border"
    //     0x8ed870: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ada8] "border"
    //     0x8ed874: ldr             x16, [x16, #0xda8]
    // 0x8ed878: str             x16, [SP]
    // 0x8ed87c: r0 = _substringMatches()
    //     0x8ed87c: bl              #0x4fba1c  ; [dart:core] _StringBase::_substringMatches
    // 0x8ed880: tbz             w0, #4, #0x8ed88c
    // 0x8ed884: ldur            x3, [fp, #-0x10]
    // 0x8ed888: b               #0x8ed8d4
    // 0x8ed88c: ldur            x0, [fp, #-0x28]
    // 0x8ed890: sub             x1, x0, #6
    // 0x8ed894: lsl             x0, x1, #1
    // 0x8ed898: ldur            x16, [fp, #-0x30]
    // 0x8ed89c: stp             x0, x16, [SP, #8]
    // 0x8ed8a0: r16 = "radius"
    //     0x8ed8a0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a0a0] "radius"
    //     0x8ed8a4: ldr             x16, [x16, #0xa0]
    // 0x8ed8a8: str             x16, [SP]
    // 0x8ed8ac: r0 = _substringMatches()
    //     0x8ed8ac: bl              #0x4fba1c  ; [dart:core] _StringBase::_substringMatches
    // 0x8ed8b0: tbnz            w0, #4, #0x8ed8c4
    // 0x8ed8b4: ldur            x1, [fp, #-0x10]
    // 0x8ed8b8: ldur            x2, [fp, #-0x20]
    // 0x8ed8bc: r0 = _tryParseBorderRadius()
    //     0x8ed8bc: bl              #0x8efa68  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_tryParseBorderRadius
    // 0x8ed8c0: b               #0x8ed8d0
    // 0x8ed8c4: ldur            x1, [fp, #-0x10]
    // 0x8ed8c8: ldur            x2, [fp, #-0x20]
    // 0x8ed8cc: r0 = _tryParseBorderSide()
    //     0x8ed8cc: bl              #0x8ed94c  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_tryParseBorderSide
    // 0x8ed8d0: mov             x3, x0
    // 0x8ed8d4: ldur            x2, [fp, #-0x18]
    // 0x8ed8d8: b               #0x8ed794
    // 0x8ed8dc: r16 = <CssBorder>
    //     0x8ed8dc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a090] TypeArguments: <CssBorder>
    //     0x8ed8e0: ldr             x16, [x16, #0x90]
    // 0x8ed8e4: ldur            lr, [fp, #-8]
    // 0x8ed8e8: stp             lr, x16, [SP, #8]
    // 0x8ed8ec: ldur            x16, [fp, #-0x10]
    // 0x8ed8f0: str             x16, [SP]
    // 0x8ed8f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8ed8f4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8ed8f8: r0 = setNonInherited()
    //     0x8ed8f8: bl              #0x8e8e1c  ; [dart:mixin_deduplication] _MixinApplication521&BuildBit&NonInheritedPropertiesOwner::setNonInherited
    // 0x8ed8fc: ldur            x0, [fp, #-0x10]
    // 0x8ed900: LeaveFrame
    //     0x8ed900: mov             SP, fp
    //     0x8ed904: ldp             fp, lr, [SP], #0x10
    // 0x8ed908: ret
    //     0x8ed908: ret             
    // 0x8ed90c: r0 = RangeError()
    //     0x8ed90c: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x8ed910: stur            x0, [fp, #-8]
    // 0x8ed914: stp             xzr, x0, [SP, #0x10]
    // 0x8ed918: ldur            x16, [fp, #-0x38]
    // 0x8ed91c: stp             x16, xzr, [SP]
    // 0x8ed920: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x8ed920: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x8ed924: r0 = RangeError.range()
    //     0x8ed924: bl              #0x4e708c  ; [dart:core] RangeError::RangeError.range
    // 0x8ed928: ldur            x0, [fp, #-8]
    // 0x8ed92c: r0 = Throw()
    //     0x8ed92c: bl              #0xc6e4f4  ; ThrowStub
    // 0x8ed930: brk             #0
    // 0x8ed934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed934: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed938: b               #0x8ed6cc
    // 0x8ed93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed93c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed940: b               #0x8ed7a4
    // 0x8ed944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ed944: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ed948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ed948: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _tryParseBorderSide(/* No info */) {
    // ** addr: 0x8ed94c, size: 0x44c
    // 0x8ed94c: EnterFrame
    //     0x8ed94c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed950: mov             fp, SP
    // 0x8ed954: AllocStack(0x50)
    //     0x8ed954: sub             SP, SP, #0x50
    // 0x8ed958: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8ed958: mov             x0, x2
    //     0x8ed95c: stur            x2, [fp, #-0x10]
    //     0x8ed960: mov             x2, x1
    //     0x8ed964: stur            x1, [fp, #-8]
    // 0x8ed968: CheckStackOverflow
    //     0x8ed968: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ed96c: cmp             SP, x16
    //     0x8ed970: b.ls            #0x8edd88
    // 0x8ed974: mov             x1, x0
    // 0x8ed978: r0 = property()
    //     0x8ed978: bl              #0x7ad8a8  ; [package:csslib/visitor.dart] Declaration::property
    // 0x8ed97c: mov             x1, x0
    // 0x8ed980: r2 = 6
    //     0x8ed980: movz            x2, #0x6
    // 0x8ed984: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8ed984: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8ed988: r0 = substring()
    //     0x8ed988: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x8ed98c: stur            x0, [fp, #-0x20]
    // 0x8ed990: LoadField: r2 = r0->field_7
    //     0x8ed990: ldur            w2, [x0, #7]
    // 0x8ed994: stur            x2, [fp, #-0x18]
    // 0x8ed998: cbnz            w2, #0x8ed9e0
    // 0x8ed99c: ldur            x1, [fp, #-0x10]
    // 0x8ed9a0: r0 = CssDeclarationExtension.term()
    //     0x8ed9a0: bl              #0x7ad954  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssDeclarationExtension.term
    // 0x8ed9a4: r1 = LoadClassIdInstr(r0)
    //     0x8ed9a4: ldur            x1, [x0, #-1]
    //     0x8ed9a8: ubfx            x1, x1, #0xc, #0x14
    // 0x8ed9ac: r16 = "inherit"
    //     0x8ed9ac: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a0a8] "inherit"
    //     0x8ed9b0: ldr             x16, [x16, #0xa8]
    // 0x8ed9b4: stp             x16, x0, [SP]
    // 0x8ed9b8: mov             x0, x1
    // 0x8ed9bc: mov             lr, x0
    // 0x8ed9c0: ldr             lr, [x21, lr, lsl #3]
    // 0x8ed9c4: blr             lr
    // 0x8ed9c8: tbnz            w0, #4, #0x8ed9e0
    // 0x8ed9cc: r0 = Instance_CssBorder
    //     0x8ed9cc: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a0b0] Obj!CssBorder@bf6e91
    //     0x8ed9d0: ldr             x0, [x0, #0xb0]
    // 0x8ed9d4: LeaveFrame
    //     0x8ed9d4: mov             SP, fp
    //     0x8ed9d8: ldp             fp, lr, [SP], #0x10
    // 0x8ed9dc: ret
    //     0x8ed9dc: ret             
    // 0x8ed9e0: ldur            x0, [fp, #-0x10]
    // 0x8ed9e4: LoadField: r1 = r0->field_f
    //     0x8ed9e4: ldur            w1, [x0, #0xf]
    // 0x8ed9e8: DecompressPointer r1
    //     0x8ed9e8: add             x1, x1, HEAP, lsl #32
    // 0x8ed9ec: r0 = LoadClassIdInstr(r1)
    //     0x8ed9ec: ldur            x0, [x1, #-1]
    //     0x8ed9f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8ed9f4: cmp             x0, #0xb58
    // 0x8ed9f8: b.ne            #0x8eda0c
    // 0x8ed9fc: LoadField: r0 = r1->field_b
    //     0x8ed9fc: ldur            w0, [x1, #0xb]
    // 0x8eda00: DecompressPointer r0
    //     0x8eda00: add             x0, x0, HEAP, lsl #32
    // 0x8eda04: mov             x1, x0
    // 0x8eda08: b               #0x8eda14
    // 0x8eda0c: r1 = const []
    //     0x8eda0c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39fe0] List<Expression>(0)
    //     0x8eda10: ldr             x1, [x1, #0xfe0]
    // 0x8eda14: r0 = LoadClassIdInstr(r1)
    //     0x8eda14: ldur            x0, [x1, #-1]
    //     0x8eda18: ubfx            x0, x0, #0xc, #0x14
    // 0x8eda1c: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x8eda1c: movz            x17, #0xf03a
    //     0x8eda20: add             lr, x0, x17
    //     0x8eda24: ldr             lr, [x21, lr, lsl #3]
    //     0x8eda28: blr             lr
    // 0x8eda2c: mov             x2, x0
    // 0x8eda30: stur            x2, [fp, #-0x38]
    // 0x8eda34: r5 = Null
    //     0x8eda34: mov             x5, NULL
    // 0x8eda38: r4 = Instance__CssColorCurrent
    //     0x8eda38: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a0b8] Obj!_CssColorCurrent@bf6e51
    //     0x8eda3c: ldr             x4, [x4, #0xb8]
    // 0x8eda40: r3 = Instance_CssLength
    //     0x8eda40: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a0c0] Obj!CssLength@bf6e01
    //     0x8eda44: ldr             x3, [x3, #0xc0]
    // 0x8eda48: stur            x5, [fp, #-0x10]
    // 0x8eda4c: stur            x4, [fp, #-0x28]
    // 0x8eda50: stur            x3, [fp, #-0x30]
    // 0x8eda54: CheckStackOverflow
    //     0x8eda54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8eda58: cmp             SP, x16
    //     0x8eda5c: b.ls            #0x8edd90
    // 0x8eda60: r0 = LoadClassIdInstr(r2)
    //     0x8eda60: ldur            x0, [x2, #-1]
    //     0x8eda64: ubfx            x0, x0, #0xc, #0x14
    // 0x8eda68: mov             x1, x2
    // 0x8eda6c: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x8eda6c: add             lr, x0, #0x6dc
    //     0x8eda70: ldr             lr, [x21, lr, lsl #3]
    //     0x8eda74: blr             lr
    // 0x8eda78: tbnz            w0, #4, #0x8edb78
    // 0x8eda7c: ldur            x2, [fp, #-0x38]
    // 0x8eda80: r0 = LoadClassIdInstr(r2)
    //     0x8eda80: ldur            x0, [x2, #-1]
    //     0x8eda84: ubfx            x0, x0, #0xc, #0x14
    // 0x8eda88: mov             x1, x2
    // 0x8eda8c: r0 = GDT[cid_x0 + 0x995]()
    //     0x8eda8c: add             lr, x0, #0x995
    //     0x8eda90: ldr             lr, [x21, lr, lsl #3]
    //     0x8eda94: blr             lr
    // 0x8eda98: stur            x0, [fp, #-0x40]
    // 0x8eda9c: r1 = 60
    //     0x8eda9c: movz            x1, #0x3c
    // 0x8edaa0: branchIfSmi(r0, 0x8edaac)
    //     0x8edaa0: tbz             w0, #0, #0x8edaac
    // 0x8edaa4: r1 = LoadClassIdInstr(r0)
    //     0x8edaa4: ldur            x1, [x0, #-1]
    //     0x8edaa8: ubfx            x1, x1, #0xc, #0x14
    // 0x8edaac: sub             x16, x1, #0xb61
    // 0x8edab0: cmp             x16, #0x15
    // 0x8edab4: b.hi            #0x8edac4
    // 0x8edab8: mov             x1, x0
    // 0x8edabc: r0 = CssLiteralTermExtension.valueAsString()
    //     0x8edabc: bl              #0x7adb90  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssLiteralTermExtension.valueAsString
    // 0x8edac0: b               #0x8edac8
    // 0x8edac4: r0 = Null
    //     0x8edac4: mov             x0, NULL
    // 0x8edac8: r1 = LoadClassIdInstr(r0)
    //     0x8edac8: ldur            x1, [x0, #-1]
    //     0x8edacc: ubfx            x1, x1, #0xc, #0x14
    // 0x8edad0: r16 = "none"
    //     0x8edad0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31048] "none"
    //     0x8edad4: ldr             x16, [x16, #0x48]
    // 0x8edad8: stp             x16, x0, [SP]
    // 0x8edadc: mov             x0, x1
    // 0x8edae0: mov             lr, x0
    // 0x8edae4: ldr             lr, [x21, lr, lsl #3]
    // 0x8edae8: blr             lr
    // 0x8edaec: tbz             w0, #4, #0x8edb64
    // 0x8edaf0: ldur            x1, [fp, #-0x40]
    // 0x8edaf4: r0 = tryParseTextDecorationStyle()
    //     0x8edaf4: bl              #0x8ef968  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::tryParseTextDecorationStyle
    // 0x8edaf8: cmp             w0, NULL
    // 0x8edafc: b.eq            #0x8edb10
    // 0x8edb00: mov             x5, x0
    // 0x8edb04: ldur            x4, [fp, #-0x28]
    // 0x8edb08: ldur            x3, [fp, #-0x30]
    // 0x8edb0c: b               #0x8edb5c
    // 0x8edb10: ldur            x1, [fp, #-0x40]
    // 0x8edb14: r0 = tryParseCssLength()
    //     0x8edb14: bl              #0x8ec140  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::tryParseCssLength
    // 0x8edb18: cmp             w0, NULL
    // 0x8edb1c: b.eq            #0x8edb30
    // 0x8edb20: ldur            x5, [fp, #-0x10]
    // 0x8edb24: ldur            x4, [fp, #-0x28]
    // 0x8edb28: mov             x3, x0
    // 0x8edb2c: b               #0x8edb5c
    // 0x8edb30: ldur            x1, [fp, #-0x40]
    // 0x8edb34: r0 = tryParseColor()
    //     0x8edb34: bl              #0x8ee5b0  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::tryParseColor
    // 0x8edb38: cmp             w0, NULL
    // 0x8edb3c: b.eq            #0x8edb50
    // 0x8edb40: ldur            x5, [fp, #-0x10]
    // 0x8edb44: mov             x4, x0
    // 0x8edb48: ldur            x3, [fp, #-0x30]
    // 0x8edb4c: b               #0x8edb5c
    // 0x8edb50: ldur            x5, [fp, #-0x10]
    // 0x8edb54: ldur            x4, [fp, #-0x28]
    // 0x8edb58: ldur            x3, [fp, #-0x30]
    // 0x8edb5c: ldur            x2, [fp, #-0x38]
    // 0x8edb60: b               #0x8eda48
    // 0x8edb64: r3 = Null
    //     0x8edb64: mov             x3, NULL
    // 0x8edb68: r2 = Null
    //     0x8edb68: mov             x2, NULL
    // 0x8edb6c: r1 = Instance_CssLength
    //     0x8edb6c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39fb0] Obj!CssLength@bf6de1
    //     0x8edb70: ldr             x1, [x1, #0xfb0]
    // 0x8edb74: b               #0x8edb84
    // 0x8edb78: ldur            x3, [fp, #-0x10]
    // 0x8edb7c: ldur            x2, [fp, #-0x28]
    // 0x8edb80: ldur            x1, [fp, #-0x30]
    // 0x8edb84: ldur            x0, [fp, #-0x18]
    // 0x8edb88: stur            x3, [fp, #-0x10]
    // 0x8edb8c: stur            x2, [fp, #-0x28]
    // 0x8edb90: stur            x1, [fp, #-0x30]
    // 0x8edb94: r0 = CssBorderSide()
    //     0x8edb94: bl              #0x8ee5a4  ; AllocateCssBorderSideStub -> CssBorderSide (size=0x14)
    // 0x8edb98: mov             x1, x0
    // 0x8edb9c: ldur            x0, [fp, #-0x28]
    // 0x8edba0: stur            x1, [fp, #-0x38]
    // 0x8edba4: StoreField: r1->field_7 = r0
    //     0x8edba4: stur            w0, [x1, #7]
    // 0x8edba8: ldur            x0, [fp, #-0x10]
    // 0x8edbac: StoreField: r1->field_b = r0
    //     0x8edbac: stur            w0, [x1, #0xb]
    // 0x8edbb0: ldur            x0, [fp, #-0x30]
    // 0x8edbb4: StoreField: r1->field_f = r0
    //     0x8edbb4: stur            w0, [x1, #0xf]
    // 0x8edbb8: ldur            x0, [fp, #-0x18]
    // 0x8edbbc: cbnz            w0, #0x8edbe0
    // 0x8edbc0: str             x1, [SP]
    // 0x8edbc4: ldur            x1, [fp, #-8]
    // 0x8edbc8: r4 = const [0, 0x2, 0x1, 0x1, all, 0x1, null]
    //     0x8edbc8: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a0c8] List(7) [0, 0x2, 0x1, 0x1, "all", 0x1, Null]
    //     0x8edbcc: ldr             x4, [x4, #0xc8]
    // 0x8edbd0: r0 = copyWith()
    //     0x8edbd0: bl              #0x8edd98  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorder::copyWith
    // 0x8edbd4: LeaveFrame
    //     0x8edbd4: mov             SP, fp
    //     0x8edbd8: ldp             fp, lr, [SP], #0x10
    // 0x8edbdc: ret
    //     0x8edbdc: ret             
    // 0x8edbe0: r16 = "-bottom"
    //     0x8edbe0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a0d0] "-bottom"
    //     0x8edbe4: ldr             x16, [x16, #0xd0]
    // 0x8edbe8: ldur            lr, [fp, #-0x20]
    // 0x8edbec: stp             lr, x16, [SP]
    // 0x8edbf0: r0 = ==()
    //     0x8edbf0: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8edbf4: tbz             w0, #4, #0x8edc10
    // 0x8edbf8: r16 = "-block-end"
    //     0x8edbf8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a0d8] "-block-end"
    //     0x8edbfc: ldr             x16, [x16, #0xd8]
    // 0x8edc00: ldur            lr, [fp, #-0x20]
    // 0x8edc04: stp             lr, x16, [SP]
    // 0x8edc08: r0 = ==()
    //     0x8edc08: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8edc0c: tbnz            w0, #4, #0x8edc34
    // 0x8edc10: ldur            x16, [fp, #-0x38]
    // 0x8edc14: str             x16, [SP]
    // 0x8edc18: ldur            x1, [fp, #-8]
    // 0x8edc1c: r4 = const [0, 0x2, 0x1, 0x1, bottom, 0x1, null]
    //     0x8edc1c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb850] List(7) [0, 0x2, 0x1, 0x1, "bottom", 0x1, Null]
    //     0x8edc20: ldr             x4, [x4, #0x850]
    // 0x8edc24: r0 = copyWith()
    //     0x8edc24: bl              #0x8edd98  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorder::copyWith
    // 0x8edc28: LeaveFrame
    //     0x8edc28: mov             SP, fp
    //     0x8edc2c: ldp             fp, lr, [SP], #0x10
    // 0x8edc30: ret
    //     0x8edc30: ret             
    // 0x8edc34: r16 = "-inline-end"
    //     0x8edc34: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a0e0] "-inline-end"
    //     0x8edc38: ldr             x16, [x16, #0xe0]
    // 0x8edc3c: ldur            lr, [fp, #-0x20]
    // 0x8edc40: stp             lr, x16, [SP]
    // 0x8edc44: r0 = ==()
    //     0x8edc44: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8edc48: tbnz            w0, #4, #0x8edc70
    // 0x8edc4c: ldur            x16, [fp, #-0x38]
    // 0x8edc50: str             x16, [SP]
    // 0x8edc54: ldur            x1, [fp, #-8]
    // 0x8edc58: r4 = const [0, 0x2, 0x1, 0x1, inlineEnd, 0x1, null]
    //     0x8edc58: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a0e8] List(7) [0, 0x2, 0x1, 0x1, "inlineEnd", 0x1, Null]
    //     0x8edc5c: ldr             x4, [x4, #0xe8]
    // 0x8edc60: r0 = copyWith()
    //     0x8edc60: bl              #0x8edd98  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorder::copyWith
    // 0x8edc64: LeaveFrame
    //     0x8edc64: mov             SP, fp
    //     0x8edc68: ldp             fp, lr, [SP], #0x10
    // 0x8edc6c: ret
    //     0x8edc6c: ret             
    // 0x8edc70: r16 = "-inline-start"
    //     0x8edc70: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a0f0] "-inline-start"
    //     0x8edc74: ldr             x16, [x16, #0xf0]
    // 0x8edc78: ldur            lr, [fp, #-0x20]
    // 0x8edc7c: stp             lr, x16, [SP]
    // 0x8edc80: r0 = ==()
    //     0x8edc80: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8edc84: tbnz            w0, #4, #0x8edcac
    // 0x8edc88: ldur            x16, [fp, #-0x38]
    // 0x8edc8c: str             x16, [SP]
    // 0x8edc90: ldur            x1, [fp, #-8]
    // 0x8edc94: r4 = const [0, 0x2, 0x1, 0x1, inlineStart, 0x1, null]
    //     0x8edc94: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a0f8] List(7) [0, 0x2, 0x1, 0x1, "inlineStart", 0x1, Null]
    //     0x8edc98: ldr             x4, [x4, #0xf8]
    // 0x8edc9c: r0 = copyWith()
    //     0x8edc9c: bl              #0x8edd98  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorder::copyWith
    // 0x8edca0: LeaveFrame
    //     0x8edca0: mov             SP, fp
    //     0x8edca4: ldp             fp, lr, [SP], #0x10
    // 0x8edca8: ret
    //     0x8edca8: ret             
    // 0x8edcac: r16 = "-left"
    //     0x8edcac: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a100] "-left"
    //     0x8edcb0: ldr             x16, [x16, #0x100]
    // 0x8edcb4: ldur            lr, [fp, #-0x20]
    // 0x8edcb8: stp             lr, x16, [SP]
    // 0x8edcbc: r0 = ==()
    //     0x8edcbc: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8edcc0: tbnz            w0, #4, #0x8edce8
    // 0x8edcc4: ldur            x16, [fp, #-0x38]
    // 0x8edcc8: str             x16, [SP]
    // 0x8edccc: ldur            x1, [fp, #-8]
    // 0x8edcd0: r4 = const [0, 0x2, 0x1, 0x1, left, 0x1, null]
    //     0x8edcd0: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a108] List(7) [0, 0x2, 0x1, 0x1, "left", 0x1, Null]
    //     0x8edcd4: ldr             x4, [x4, #0x108]
    // 0x8edcd8: r0 = copyWith()
    //     0x8edcd8: bl              #0x8edd98  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorder::copyWith
    // 0x8edcdc: LeaveFrame
    //     0x8edcdc: mov             SP, fp
    //     0x8edce0: ldp             fp, lr, [SP], #0x10
    // 0x8edce4: ret
    //     0x8edce4: ret             
    // 0x8edce8: r16 = "-right"
    //     0x8edce8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a110] "-right"
    //     0x8edcec: ldr             x16, [x16, #0x110]
    // 0x8edcf0: ldur            lr, [fp, #-0x20]
    // 0x8edcf4: stp             lr, x16, [SP]
    // 0x8edcf8: r0 = ==()
    //     0x8edcf8: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8edcfc: tbnz            w0, #4, #0x8edd24
    // 0x8edd00: ldur            x16, [fp, #-0x38]
    // 0x8edd04: str             x16, [SP]
    // 0x8edd08: ldur            x1, [fp, #-8]
    // 0x8edd0c: r4 = const [0, 0x2, 0x1, 0x1, right, 0x1, null]
    //     0x8edd0c: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a118] List(7) [0, 0x2, 0x1, 0x1, "right", 0x1, Null]
    //     0x8edd10: ldr             x4, [x4, #0x118]
    // 0x8edd14: r0 = copyWith()
    //     0x8edd14: bl              #0x8edd98  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorder::copyWith
    // 0x8edd18: LeaveFrame
    //     0x8edd18: mov             SP, fp
    //     0x8edd1c: ldp             fp, lr, [SP], #0x10
    // 0x8edd20: ret
    //     0x8edd20: ret             
    // 0x8edd24: r16 = "-top"
    //     0x8edd24: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a120] "-top"
    //     0x8edd28: ldr             x16, [x16, #0x120]
    // 0x8edd2c: ldur            lr, [fp, #-0x20]
    // 0x8edd30: stp             lr, x16, [SP]
    // 0x8edd34: r0 = ==()
    //     0x8edd34: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8edd38: tbz             w0, #4, #0x8edd54
    // 0x8edd3c: r16 = "-block-start"
    //     0x8edd3c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a128] "-block-start"
    //     0x8edd40: ldr             x16, [x16, #0x128]
    // 0x8edd44: ldur            lr, [fp, #-0x20]
    // 0x8edd48: stp             lr, x16, [SP]
    // 0x8edd4c: r0 = ==()
    //     0x8edd4c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8edd50: tbnz            w0, #4, #0x8edd78
    // 0x8edd54: ldur            x16, [fp, #-0x38]
    // 0x8edd58: str             x16, [SP]
    // 0x8edd5c: ldur            x1, [fp, #-8]
    // 0x8edd60: r4 = const [0, 0x2, 0x1, 0x1, top, 0x1, null]
    //     0x8edd60: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a130] List(7) [0, 0x2, 0x1, 0x1, "top", 0x1, Null]
    //     0x8edd64: ldr             x4, [x4, #0x130]
    // 0x8edd68: r0 = copyWith()
    //     0x8edd68: bl              #0x8edd98  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorder::copyWith
    // 0x8edd6c: LeaveFrame
    //     0x8edd6c: mov             SP, fp
    //     0x8edd70: ldp             fp, lr, [SP], #0x10
    // 0x8edd74: ret
    //     0x8edd74: ret             
    // 0x8edd78: ldur            x0, [fp, #-8]
    // 0x8edd7c: LeaveFrame
    //     0x8edd7c: mov             SP, fp
    //     0x8edd80: ldp             fp, lr, [SP], #0x10
    // 0x8edd84: ret
    //     0x8edd84: ret             
    // 0x8edd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8edd88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8edd8c: b               #0x8ed974
    // 0x8edd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8edd90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8edd94: b               #0x8eda60
  }
  static _ tryParseColor(/* No info */) {
    // ** addr: 0x8ee5b0, size: 0xa54
    // 0x8ee5b0: EnterFrame
    //     0x8ee5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee5b4: mov             fp, SP
    // 0x8ee5b8: AllocStack(0x48)
    //     0x8ee5b8: sub             SP, SP, #0x48
    // 0x8ee5bc: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x8ee5bc: stur            x1, [fp, #-0x10]
    // 0x8ee5c0: CheckStackOverflow
    //     0x8ee5c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ee5c4: cmp             SP, x16
    //     0x8ee5c8: b.ls            #0x8eef80
    // 0x8ee5cc: cmp             w1, NULL
    // 0x8ee5d0: b.ne            #0x8ee5e4
    // 0x8ee5d4: r0 = Null
    //     0x8ee5d4: mov             x0, NULL
    // 0x8ee5d8: LeaveFrame
    //     0x8ee5d8: mov             SP, fp
    //     0x8ee5dc: ldp             fp, lr, [SP], #0x10
    // 0x8ee5e0: ret
    //     0x8ee5e0: ret             
    // 0x8ee5e4: r0 = LoadClassIdInstr(r1)
    //     0x8ee5e4: ldur            x0, [x1, #-1]
    //     0x8ee5e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8ee5ec: cmp             x0, #0xb63
    // 0x8ee5f0: b.ne            #0x8eec58
    // 0x8ee5f4: LoadField: r0 = r1->field_f
    //     0x8ee5f4: ldur            w0, [x1, #0xf]
    // 0x8ee5f8: DecompressPointer r0
    //     0x8ee5f8: add             x0, x0, HEAP, lsl #32
    // 0x8ee5fc: stur            x0, [fp, #-8]
    // 0x8ee600: r16 = "hsl"
    //     0x8ee600: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a168] "hsl"
    //     0x8ee604: ldr             x16, [x16, #0x168]
    // 0x8ee608: stp             x0, x16, [SP]
    // 0x8ee60c: r0 = ==()
    //     0x8ee60c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8ee610: tbz             w0, #4, #0x8ee62c
    // 0x8ee614: r16 = "hsla"
    //     0x8ee614: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a170] "hsla"
    //     0x8ee618: ldr             x16, [x16, #0x170]
    // 0x8ee61c: ldur            lr, [fp, #-8]
    // 0x8ee620: stp             lr, x16, [SP]
    // 0x8ee624: r0 = ==()
    //     0x8ee624: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8ee628: tbnz            w0, #4, #0x8ee9dc
    // 0x8ee62c: ldur            x1, [fp, #-0x10]
    // 0x8ee630: r0 = CssFunctionTermExtension.params()
    //     0x8ee630: bl              #0x8ef698  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssFunctionTermExtension.params
    // 0x8ee634: mov             x1, x0
    // 0x8ee638: stur            x1, [fp, #-0x18]
    // 0x8ee63c: r0 = LoadClassIdInstr(r1)
    //     0x8ee63c: ldur            x0, [x1, #-1]
    //     0x8ee640: ubfx            x0, x0, #0xc, #0x14
    // 0x8ee644: str             x1, [SP]
    // 0x8ee648: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x8ee648: movz            x17, #0xbadd
    //     0x8ee64c: add             lr, x0, x17
    //     0x8ee650: ldr             lr, [x21, lr, lsl #3]
    //     0x8ee654: blr             lr
    // 0x8ee658: r1 = LoadInt32Instr(r0)
    //     0x8ee658: sbfx            x1, x0, #1, #0x1f
    //     0x8ee65c: tbz             w0, #0, #0x8ee664
    //     0x8ee660: ldur            x1, [x0, #7]
    // 0x8ee664: cmp             x1, #3
    // 0x8ee668: b.lt            #0x8eef70
    // 0x8ee66c: ldur            x1, [fp, #-0x18]
    // 0x8ee670: r0 = LoadClassIdInstr(r1)
    //     0x8ee670: ldur            x0, [x1, #-1]
    //     0x8ee674: ubfx            x0, x0, #0xc, #0x14
    // 0x8ee678: stp             xzr, x1, [SP]
    // 0x8ee67c: r0 = GDT[cid_x0 + -0xaa]()
    //     0x8ee67c: sub             lr, x0, #0xaa
    //     0x8ee680: ldr             lr, [x21, lr, lsl #3]
    //     0x8ee684: blr             lr
    // 0x8ee688: mov             x3, x0
    // 0x8ee68c: stur            x3, [fp, #-0x28]
    // 0x8ee690: r0 = 60
    //     0x8ee690: movz            x0, #0x3c
    // 0x8ee694: branchIfSmi(r3, 0x8ee6a0)
    //     0x8ee694: tbz             w3, #0, #0x8ee6a0
    // 0x8ee698: r0 = LoadClassIdInstr(r3)
    //     0x8ee698: ldur            x0, [x3, #-1]
    //     0x8ee69c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ee6a0: sub             x16, x0, #0xb74
    // 0x8ee6a4: cmp             x16, #1
    // 0x8ee6a8: b.hi            #0x8ee72c
    // 0x8ee6ac: LoadField: r4 = r3->field_b
    //     0x8ee6ac: ldur            w4, [x3, #0xb]
    // 0x8ee6b0: DecompressPointer r4
    //     0x8ee6b0: add             x4, x4, HEAP, lsl #32
    // 0x8ee6b4: mov             x0, x4
    // 0x8ee6b8: stur            x4, [fp, #-0x20]
    // 0x8ee6bc: r2 = Null
    //     0x8ee6bc: mov             x2, NULL
    // 0x8ee6c0: r1 = Null
    //     0x8ee6c0: mov             x1, NULL
    // 0x8ee6c4: branchIfSmi(r0, 0x8ee6ec)
    //     0x8ee6c4: tbz             w0, #0, #0x8ee6ec
    // 0x8ee6c8: r4 = LoadClassIdInstr(r0)
    //     0x8ee6c8: ldur            x4, [x0, #-1]
    //     0x8ee6cc: ubfx            x4, x4, #0xc, #0x14
    // 0x8ee6d0: sub             x4, x4, #0x3c
    // 0x8ee6d4: cmp             x4, #2
    // 0x8ee6d8: b.ls            #0x8ee6ec
    // 0x8ee6dc: r8 = num
    //     0x8ee6dc: ldr             x8, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0x8ee6e0: r3 = Null
    //     0x8ee6e0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a178] Null
    //     0x8ee6e4: ldr             x3, [x3, #0x178]
    // 0x8ee6e8: r0 = DefaultTypeTest()
    //     0x8ee6e8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x8ee6ec: ldur            x1, [fp, #-0x20]
    // 0x8ee6f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8ee6f0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8ee6f4: r0 = _parseColorHue()
    //     0x8ee6f4: bl              #0x8ef524  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_parseColorHue
    // 0x8ee6f8: r0 = inline_Allocate_Double()
    //     0x8ee6f8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8ee6fc: add             x0, x0, #0x10
    //     0x8ee700: cmp             x1, x0
    //     0x8ee704: b.ls            #0x8eef88
    //     0x8ee708: str             x0, [THR, #0x60]  ; THR::top
    //     0x8ee70c: sub             x0, x0, #0xf
    //     0x8ee710: movz            x1, #0xe19c
    //     0x8ee714: movk            x1, #0x3, lsl #16
    //     0x8ee718: stur            x1, [x0, #-1]
    // 0x8ee71c: dmb             ishst
    // 0x8ee720: StoreField: r0->field_7 = d0
    //     0x8ee720: stur            d0, [x0, #7]
    // 0x8ee724: mov             x2, x0
    // 0x8ee728: b               #0x8ee7d8
    // 0x8ee72c: cmp             x0, #0xb72
    // 0x8ee730: b.ne            #0x8ee7d0
    // 0x8ee734: LoadField: r4 = r3->field_b
    //     0x8ee734: ldur            w4, [x3, #0xb]
    // 0x8ee738: DecompressPointer r4
    //     0x8ee738: add             x4, x4, HEAP, lsl #32
    // 0x8ee73c: mov             x0, x4
    // 0x8ee740: stur            x4, [fp, #-0x20]
    // 0x8ee744: r2 = Null
    //     0x8ee744: mov             x2, NULL
    // 0x8ee748: r1 = Null
    //     0x8ee748: mov             x1, NULL
    // 0x8ee74c: branchIfSmi(r0, 0x8ee774)
    //     0x8ee74c: tbz             w0, #0, #0x8ee774
    // 0x8ee750: r4 = LoadClassIdInstr(r0)
    //     0x8ee750: ldur            x4, [x0, #-1]
    //     0x8ee754: ubfx            x4, x4, #0xc, #0x14
    // 0x8ee758: sub             x4, x4, #0x3c
    // 0x8ee75c: cmp             x4, #2
    // 0x8ee760: b.ls            #0x8ee774
    // 0x8ee764: r8 = num
    //     0x8ee764: ldr             x8, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0x8ee768: r3 = Null
    //     0x8ee768: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a188] Null
    //     0x8ee76c: ldr             x3, [x3, #0x188]
    // 0x8ee770: r0 = DefaultTypeTest()
    //     0x8ee770: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x8ee774: ldur            x0, [fp, #-0x28]
    // 0x8ee778: LoadField: r2 = r0->field_13
    //     0x8ee778: ldur            x2, [x0, #0x13]
    // 0x8ee77c: r0 = BoxInt64Instr(r2)
    //     0x8ee77c: sbfiz           x0, x2, #1, #0x1f
    //     0x8ee780: cmp             x2, x0, asr #1
    //     0x8ee784: b.eq            #0x8ee790
    //     0x8ee788: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ee78c: stur            x2, [x0, #7]
    // 0x8ee790: str             x0, [SP]
    // 0x8ee794: ldur            x1, [fp, #-0x20]
    // 0x8ee798: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8ee798: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8ee79c: r0 = _parseColorHue()
    //     0x8ee79c: bl              #0x8ef524  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_parseColorHue
    // 0x8ee7a0: r0 = inline_Allocate_Double()
    //     0x8ee7a0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8ee7a4: add             x0, x0, #0x10
    //     0x8ee7a8: cmp             x1, x0
    //     0x8ee7ac: b.ls            #0x8eef98
    //     0x8ee7b0: str             x0, [THR, #0x60]  ; THR::top
    //     0x8ee7b4: sub             x0, x0, #0xf
    //     0x8ee7b8: movz            x1, #0xe19c
    //     0x8ee7bc: movk            x1, #0x3, lsl #16
    //     0x8ee7c0: stur            x1, [x0, #-1]
    // 0x8ee7c4: dmb             ishst
    // 0x8ee7c8: StoreField: r0->field_7 = d0
    //     0x8ee7c8: stur            d0, [x0, #7]
    // 0x8ee7cc: b               #0x8ee7d4
    // 0x8ee7d0: r0 = Null
    //     0x8ee7d0: mov             x0, NULL
    // 0x8ee7d4: mov             x2, x0
    // 0x8ee7d8: ldur            x1, [fp, #-0x18]
    // 0x8ee7dc: stur            x2, [fp, #-0x20]
    // 0x8ee7e0: r0 = LoadClassIdInstr(r1)
    //     0x8ee7e0: ldur            x0, [x1, #-1]
    //     0x8ee7e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8ee7e8: r16 = 2
    //     0x8ee7e8: movz            x16, #0x2
    // 0x8ee7ec: stp             x16, x1, [SP]
    // 0x8ee7f0: r0 = GDT[cid_x0 + -0xaa]()
    //     0x8ee7f0: sub             lr, x0, #0xaa
    //     0x8ee7f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ee7f8: blr             lr
    // 0x8ee7fc: r1 = 60
    //     0x8ee7fc: movz            x1, #0x3c
    // 0x8ee800: branchIfSmi(r0, 0x8ee80c)
    //     0x8ee800: tbz             w0, #0, #0x8ee80c
    // 0x8ee804: r1 = LoadClassIdInstr(r0)
    //     0x8ee804: ldur            x1, [x0, #-1]
    //     0x8ee808: ubfx            x1, x1, #0xc, #0x14
    // 0x8ee80c: cmp             x1, #0xb69
    // 0x8ee810: b.ne            #0x8ee85c
    // 0x8ee814: mov             x1, x0
    // 0x8ee818: r0 = CssPercentageTermExtension.valueAsDouble()
    //     0x8ee818: bl              #0x8ef484  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssPercentageTermExtension.valueAsDouble
    // 0x8ee81c: r1 = inline_Allocate_Double()
    //     0x8ee81c: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x8ee820: add             x1, x1, #0x10
    //     0x8ee824: cmp             x0, x1
    //     0x8ee828: b.ls            #0x8eefa8
    //     0x8ee82c: str             x1, [THR, #0x60]  ; THR::top
    //     0x8ee830: sub             x1, x1, #0xf
    //     0x8ee834: movz            x0, #0xe19c
    //     0x8ee838: movk            x0, #0x3, lsl #16
    //     0x8ee83c: stur            x0, [x1, #-1]
    // 0x8ee840: dmb             ishst
    // 0x8ee844: StoreField: r1->field_7 = d0
    //     0x8ee844: stur            d0, [x1, #7]
    // 0x8ee848: r2 = 0.000000
    //     0x8ee848: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x8ee84c: r3 = 1.000000
    //     0x8ee84c: ldr             x3, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x8ee850: r0 = clamp()
    //     0x8ee850: bl              #0x5c65c0  ; [dart:core] _Double::clamp
    // 0x8ee854: mov             x2, x0
    // 0x8ee858: b               #0x8ee860
    // 0x8ee85c: r2 = Null
    //     0x8ee85c: mov             x2, NULL
    // 0x8ee860: ldur            x1, [fp, #-0x18]
    // 0x8ee864: stur            x2, [fp, #-0x28]
    // 0x8ee868: r0 = LoadClassIdInstr(r1)
    //     0x8ee868: ldur            x0, [x1, #-1]
    //     0x8ee86c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ee870: r16 = 4
    //     0x8ee870: movz            x16, #0x4
    // 0x8ee874: stp             x16, x1, [SP]
    // 0x8ee878: r0 = GDT[cid_x0 + -0xaa]()
    //     0x8ee878: sub             lr, x0, #0xaa
    //     0x8ee87c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ee880: blr             lr
    // 0x8ee884: r1 = 60
    //     0x8ee884: movz            x1, #0x3c
    // 0x8ee888: branchIfSmi(r0, 0x8ee894)
    //     0x8ee888: tbz             w0, #0, #0x8ee894
    // 0x8ee88c: r1 = LoadClassIdInstr(r0)
    //     0x8ee88c: ldur            x1, [x0, #-1]
    //     0x8ee890: ubfx            x1, x1, #0xc, #0x14
    // 0x8ee894: cmp             x1, #0xb69
    // 0x8ee898: b.ne            #0x8ee8e4
    // 0x8ee89c: mov             x1, x0
    // 0x8ee8a0: r0 = CssPercentageTermExtension.valueAsDouble()
    //     0x8ee8a0: bl              #0x8ef484  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssPercentageTermExtension.valueAsDouble
    // 0x8ee8a4: r1 = inline_Allocate_Double()
    //     0x8ee8a4: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x8ee8a8: add             x1, x1, #0x10
    //     0x8ee8ac: cmp             x0, x1
    //     0x8ee8b0: b.ls            #0x8eefbc
    //     0x8ee8b4: str             x1, [THR, #0x60]  ; THR::top
    //     0x8ee8b8: sub             x1, x1, #0xf
    //     0x8ee8bc: movz            x0, #0xe19c
    //     0x8ee8c0: movk            x0, #0x3, lsl #16
    //     0x8ee8c4: stur            x0, [x1, #-1]
    // 0x8ee8c8: dmb             ishst
    // 0x8ee8cc: StoreField: r1->field_7 = d0
    //     0x8ee8cc: stur            d0, [x1, #7]
    // 0x8ee8d0: r2 = 0.000000
    //     0x8ee8d0: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x8ee8d4: r3 = 1.000000
    //     0x8ee8d4: ldr             x3, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x8ee8d8: r0 = clamp()
    //     0x8ee8d8: bl              #0x5c65c0  ; [dart:core] _Double::clamp
    // 0x8ee8dc: mov             x2, x0
    // 0x8ee8e0: b               #0x8ee8e8
    // 0x8ee8e4: r2 = Null
    //     0x8ee8e4: mov             x2, NULL
    // 0x8ee8e8: ldur            x1, [fp, #-0x18]
    // 0x8ee8ec: stur            x2, [fp, #-0x30]
    // 0x8ee8f0: r0 = LoadClassIdInstr(r1)
    //     0x8ee8f0: ldur            x0, [x1, #-1]
    //     0x8ee8f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8ee8f8: str             x1, [SP]
    // 0x8ee8fc: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x8ee8fc: movz            x17, #0xbadd
    //     0x8ee900: add             lr, x0, x17
    //     0x8ee904: ldr             lr, [x21, lr, lsl #3]
    //     0x8ee908: blr             lr
    // 0x8ee90c: r1 = LoadInt32Instr(r0)
    //     0x8ee90c: sbfx            x1, x0, #1, #0x1f
    //     0x8ee910: tbz             w0, #0, #0x8ee918
    //     0x8ee914: ldur            x1, [x0, #7]
    // 0x8ee918: cmp             x1, #4
    // 0x8ee91c: b.lt            #0x8ee954
    // 0x8ee920: ldur            x0, [fp, #-0x18]
    // 0x8ee924: r1 = LoadClassIdInstr(r0)
    //     0x8ee924: ldur            x1, [x0, #-1]
    //     0x8ee928: ubfx            x1, x1, #0xc, #0x14
    // 0x8ee92c: r16 = 6
    //     0x8ee92c: movz            x16, #0x6
    // 0x8ee930: stp             x16, x0, [SP]
    // 0x8ee934: mov             x0, x1
    // 0x8ee938: r0 = GDT[cid_x0 + -0xaa]()
    //     0x8ee938: sub             lr, x0, #0xaa
    //     0x8ee93c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ee940: blr             lr
    // 0x8ee944: mov             x1, x0
    // 0x8ee948: r0 = _parseColorAlpha()
    //     0x8ee948: bl              #0x8ef364  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_parseColorAlpha
    // 0x8ee94c: mov             x1, x0
    // 0x8ee950: b               #0x8ee958
    // 0x8ee954: r1 = 1.000000
    //     0x8ee954: ldr             x1, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x8ee958: ldur            x0, [fp, #-0x20]
    // 0x8ee95c: cmp             w0, NULL
    // 0x8ee960: b.eq            #0x8eef70
    // 0x8ee964: ldur            x2, [fp, #-0x28]
    // 0x8ee968: cmp             w2, NULL
    // 0x8ee96c: b.eq            #0x8eef70
    // 0x8ee970: ldur            x3, [fp, #-0x30]
    // 0x8ee974: cmp             w3, NULL
    // 0x8ee978: b.eq            #0x8eef70
    // 0x8ee97c: cmp             w1, NULL
    // 0x8ee980: b.eq            #0x8eef70
    // 0x8ee984: LoadField: d0 = r1->field_7
    //     0x8ee984: ldur            d0, [x1, #7]
    // 0x8ee988: stur            d0, [fp, #-0x38]
    // 0x8ee98c: r0 = HSLColor()
    //     0x8ee98c: bl              #0x8bbdb4  ; AllocateHSLColorStub -> HSLColor (size=0x28)
    // 0x8ee990: ldur            d0, [fp, #-0x38]
    // 0x8ee994: StoreField: r0->field_7 = d0
    //     0x8ee994: stur            d0, [x0, #7]
    // 0x8ee998: ldur            x1, [fp, #-0x20]
    // 0x8ee99c: LoadField: d0 = r1->field_7
    //     0x8ee99c: ldur            d0, [x1, #7]
    // 0x8ee9a0: StoreField: r0->field_f = d0
    //     0x8ee9a0: stur            d0, [x0, #0xf]
    // 0x8ee9a4: ldur            x1, [fp, #-0x28]
    // 0x8ee9a8: LoadField: d0 = r1->field_7
    //     0x8ee9a8: ldur            d0, [x1, #7]
    // 0x8ee9ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x8ee9ac: stur            d0, [x0, #0x17]
    // 0x8ee9b0: ldur            x1, [fp, #-0x30]
    // 0x8ee9b4: LoadField: d0 = r1->field_7
    //     0x8ee9b4: ldur            d0, [x1, #7]
    // 0x8ee9b8: StoreField: r0->field_1f = d0
    //     0x8ee9b8: stur            d0, [x0, #0x1f]
    // 0x8ee9bc: mov             x1, x0
    // 0x8ee9c0: r0 = toColor()
    //     0x8ee9c0: bl              #0x8bb50c  ; [package:flutter/src/painting/colors.dart] HSLColor::toColor
    // 0x8ee9c4: mov             x2, x0
    // 0x8ee9c8: r1 = Null
    //     0x8ee9c8: mov             x1, NULL
    // 0x8ee9cc: r0 = CssColor.value()
    //     0x8ee9cc: bl              #0x8ef33c  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssColor::CssColor.value
    // 0x8ee9d0: LeaveFrame
    //     0x8ee9d0: mov             SP, fp
    //     0x8ee9d4: ldp             fp, lr, [SP], #0x10
    // 0x8ee9d8: ret
    //     0x8ee9d8: ret             
    // 0x8ee9dc: r16 = "rgb"
    //     0x8ee9dc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a198] "rgb"
    //     0x8ee9e0: ldr             x16, [x16, #0x198]
    // 0x8ee9e4: ldur            lr, [fp, #-8]
    // 0x8ee9e8: stp             lr, x16, [SP]
    // 0x8ee9ec: r0 = ==()
    //     0x8ee9ec: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8ee9f0: tbz             w0, #4, #0x8eea0c
    // 0x8ee9f4: r16 = "rgba"
    //     0x8ee9f4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a1a0] "rgba"
    //     0x8ee9f8: ldr             x16, [x16, #0x1a0]
    // 0x8ee9fc: ldur            lr, [fp, #-8]
    // 0x8eea00: stp             lr, x16, [SP]
    // 0x8eea04: r0 = ==()
    //     0x8eea04: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8eea08: tbnz            w0, #4, #0x8eef70
    // 0x8eea0c: ldur            x1, [fp, #-0x10]
    // 0x8eea10: r0 = CssFunctionTermExtension.params()
    //     0x8eea10: bl              #0x8ef698  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssFunctionTermExtension.params
    // 0x8eea14: mov             x1, x0
    // 0x8eea18: stur            x1, [fp, #-8]
    // 0x8eea1c: r0 = LoadClassIdInstr(r1)
    //     0x8eea1c: ldur            x0, [x1, #-1]
    //     0x8eea20: ubfx            x0, x0, #0xc, #0x14
    // 0x8eea24: str             x1, [SP]
    // 0x8eea28: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x8eea28: movz            x17, #0xbadd
    //     0x8eea2c: add             lr, x0, x17
    //     0x8eea30: ldr             lr, [x21, lr, lsl #3]
    //     0x8eea34: blr             lr
    // 0x8eea38: r1 = LoadInt32Instr(r0)
    //     0x8eea38: sbfx            x1, x0, #1, #0x1f
    //     0x8eea3c: tbz             w0, #0, #0x8eea44
    //     0x8eea40: ldur            x1, [x0, #7]
    // 0x8eea44: cmp             x1, #3
    // 0x8eea48: b.lt            #0x8eef70
    // 0x8eea4c: ldur            x1, [fp, #-8]
    // 0x8eea50: r0 = LoadClassIdInstr(r1)
    //     0x8eea50: ldur            x0, [x1, #-1]
    //     0x8eea54: ubfx            x0, x0, #0xc, #0x14
    // 0x8eea58: stp             xzr, x1, [SP]
    // 0x8eea5c: r0 = GDT[cid_x0 + -0xaa]()
    //     0x8eea5c: sub             lr, x0, #0xaa
    //     0x8eea60: ldr             lr, [x21, lr, lsl #3]
    //     0x8eea64: blr             lr
    // 0x8eea68: mov             x1, x0
    // 0x8eea6c: r0 = _parseColorRgbElement()
    //     0x8eea6c: bl              #0x8ef1dc  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_parseColorRgbElement
    // 0x8eea70: mov             x2, x0
    // 0x8eea74: ldur            x1, [fp, #-8]
    // 0x8eea78: stur            x2, [fp, #-0x18]
    // 0x8eea7c: r0 = LoadClassIdInstr(r1)
    //     0x8eea7c: ldur            x0, [x1, #-1]
    //     0x8eea80: ubfx            x0, x0, #0xc, #0x14
    // 0x8eea84: r16 = 2
    //     0x8eea84: movz            x16, #0x2
    // 0x8eea88: stp             x16, x1, [SP]
    // 0x8eea8c: r0 = GDT[cid_x0 + -0xaa]()
    //     0x8eea8c: sub             lr, x0, #0xaa
    //     0x8eea90: ldr             lr, [x21, lr, lsl #3]
    //     0x8eea94: blr             lr
    // 0x8eea98: mov             x1, x0
    // 0x8eea9c: r0 = _parseColorRgbElement()
    //     0x8eea9c: bl              #0x8ef1dc  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_parseColorRgbElement
    // 0x8eeaa0: mov             x2, x0
    // 0x8eeaa4: ldur            x1, [fp, #-8]
    // 0x8eeaa8: stur            x2, [fp, #-0x20]
    // 0x8eeaac: r0 = LoadClassIdInstr(r1)
    //     0x8eeaac: ldur            x0, [x1, #-1]
    //     0x8eeab0: ubfx            x0, x0, #0xc, #0x14
    // 0x8eeab4: r16 = 4
    //     0x8eeab4: movz            x16, #0x4
    // 0x8eeab8: stp             x16, x1, [SP]
    // 0x8eeabc: r0 = GDT[cid_x0 + -0xaa]()
    //     0x8eeabc: sub             lr, x0, #0xaa
    //     0x8eeac0: ldr             lr, [x21, lr, lsl #3]
    //     0x8eeac4: blr             lr
    // 0x8eeac8: mov             x1, x0
    // 0x8eeacc: r0 = _parseColorRgbElement()
    //     0x8eeacc: bl              #0x8ef1dc  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_parseColorRgbElement
    // 0x8eead0: mov             x2, x0
    // 0x8eead4: ldur            x1, [fp, #-8]
    // 0x8eead8: stur            x2, [fp, #-0x28]
    // 0x8eeadc: r0 = LoadClassIdInstr(r1)
    //     0x8eeadc: ldur            x0, [x1, #-1]
    //     0x8eeae0: ubfx            x0, x0, #0xc, #0x14
    // 0x8eeae4: str             x1, [SP]
    // 0x8eeae8: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x8eeae8: movz            x17, #0xbadd
    //     0x8eeaec: add             lr, x0, x17
    //     0x8eeaf0: ldr             lr, [x21, lr, lsl #3]
    //     0x8eeaf4: blr             lr
    // 0x8eeaf8: r1 = LoadInt32Instr(r0)
    //     0x8eeaf8: sbfx            x1, x0, #1, #0x1f
    //     0x8eeafc: tbz             w0, #0, #0x8eeb04
    //     0x8eeb00: ldur            x1, [x0, #7]
    // 0x8eeb04: cmp             x1, #4
    // 0x8eeb08: b.lt            #0x8eeb40
    // 0x8eeb0c: ldur            x0, [fp, #-8]
    // 0x8eeb10: r1 = LoadClassIdInstr(r0)
    //     0x8eeb10: ldur            x1, [x0, #-1]
    //     0x8eeb14: ubfx            x1, x1, #0xc, #0x14
    // 0x8eeb18: r16 = 6
    //     0x8eeb18: movz            x16, #0x6
    // 0x8eeb1c: stp             x16, x0, [SP]
    // 0x8eeb20: mov             x0, x1
    // 0x8eeb24: r0 = GDT[cid_x0 + -0xaa]()
    //     0x8eeb24: sub             lr, x0, #0xaa
    //     0x8eeb28: ldr             lr, [x21, lr, lsl #3]
    //     0x8eeb2c: blr             lr
    // 0x8eeb30: mov             x1, x0
    // 0x8eeb34: r0 = _parseColorAlpha()
    //     0x8eeb34: bl              #0x8ef364  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_parseColorAlpha
    // 0x8eeb38: mov             x1, x0
    // 0x8eeb3c: b               #0x8eeb44
    // 0x8eeb40: r1 = 1.000000
    //     0x8eeb40: ldr             x1, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x8eeb44: ldur            x0, [fp, #-0x18]
    // 0x8eeb48: cmp             w0, NULL
    // 0x8eeb4c: b.eq            #0x8eef70
    // 0x8eeb50: ldur            x2, [fp, #-0x20]
    // 0x8eeb54: cmp             w2, NULL
    // 0x8eeb58: b.eq            #0x8eef70
    // 0x8eeb5c: ldur            x3, [fp, #-0x28]
    // 0x8eeb60: cmp             w3, NULL
    // 0x8eeb64: b.eq            #0x8eef70
    // 0x8eeb68: cmp             w1, NULL
    // 0x8eeb6c: b.eq            #0x8eef70
    // 0x8eeb70: d0 = 255.000000
    //     0x8eeb70: ldr             d0, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x8eeb74: LoadField: d1 = r1->field_7
    //     0x8eeb74: ldur            d1, [x1, #7]
    // 0x8eeb78: fmul            d2, d1, d0
    // 0x8eeb7c: fcmp            d2, d2
    // 0x8eeb80: b.vs            #0x8eefd0
    // 0x8eeb84: fcvtps          x1, d2
    // 0x8eeb88: asr             x16, x1, #0x1e
    // 0x8eeb8c: cmp             x16, x1, asr #63
    // 0x8eeb90: b.ne            #0x8eefd0
    // 0x8eeb94: lsl             x1, x1, #1
    // 0x8eeb98: r4 = LoadInt32Instr(r1)
    //     0x8eeb98: sbfx            x4, x1, #1, #0x1f
    //     0x8eeb9c: tbz             w1, #0, #0x8eeba4
    //     0x8eeba0: ldur            x4, [x1, #7]
    // 0x8eeba4: and             w1, w4, #0xff
    // 0x8eeba8: ubfx            x1, x1, #0, #0x20
    // 0x8eebac: scvtf           d1, x1
    // 0x8eebb0: fdiv            d2, d1, d0
    // 0x8eebb4: stur            d2, [fp, #-0x38]
    // 0x8eebb8: r0 = Color()
    //     0x8eebb8: bl              #0x52f204  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8eebbc: mov             x1, x0
    // 0x8eebc0: r0 = Instance_ColorSpace
    //     0x8eebc0: ldr             x0, [PP, #0x2330]  ; [pp+0x2330] Obj!ColorSpace@c1aae1
    // 0x8eebc4: StoreField: r1->field_27 = r0
    //     0x8eebc4: stur            w0, [x1, #0x27]
    // 0x8eebc8: ldur            d0, [fp, #-0x38]
    // 0x8eebcc: StoreField: r1->field_7 = d0
    //     0x8eebcc: stur            d0, [x1, #7]
    // 0x8eebd0: ldur            x0, [fp, #-0x18]
    // 0x8eebd4: r2 = LoadInt32Instr(r0)
    //     0x8eebd4: sbfx            x2, x0, #1, #0x1f
    //     0x8eebd8: tbz             w0, #0, #0x8eebe0
    //     0x8eebdc: ldur            x2, [x0, #7]
    // 0x8eebe0: and             w0, w2, #0xff
    // 0x8eebe4: ubfx            x0, x0, #0, #0x20
    // 0x8eebe8: scvtf           d0, x0
    // 0x8eebec: d1 = 255.000000
    //     0x8eebec: ldr             d1, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x8eebf0: fdiv            d2, d0, d1
    // 0x8eebf4: StoreField: r1->field_f = d2
    //     0x8eebf4: stur            d2, [x1, #0xf]
    // 0x8eebf8: ldur            x0, [fp, #-0x20]
    // 0x8eebfc: r2 = LoadInt32Instr(r0)
    //     0x8eebfc: sbfx            x2, x0, #1, #0x1f
    //     0x8eec00: tbz             w0, #0, #0x8eec08
    //     0x8eec04: ldur            x2, [x0, #7]
    // 0x8eec08: and             w0, w2, #0xff
    // 0x8eec0c: ubfx            x0, x0, #0, #0x20
    // 0x8eec10: scvtf           d0, x0
    // 0x8eec14: fdiv            d2, d0, d1
    // 0x8eec18: ArrayStore: r1[0] = d2  ; List_8
    //     0x8eec18: stur            d2, [x1, #0x17]
    // 0x8eec1c: ldur            x0, [fp, #-0x28]
    // 0x8eec20: r2 = LoadInt32Instr(r0)
    //     0x8eec20: sbfx            x2, x0, #1, #0x1f
    //     0x8eec24: tbz             w0, #0, #0x8eec2c
    //     0x8eec28: ldur            x2, [x0, #7]
    // 0x8eec2c: and             w0, w2, #0xff
    // 0x8eec30: ubfx            x0, x0, #0, #0x20
    // 0x8eec34: scvtf           d0, x0
    // 0x8eec38: fdiv            d2, d0, d1
    // 0x8eec3c: StoreField: r1->field_1f = d2
    //     0x8eec3c: stur            d2, [x1, #0x1f]
    // 0x8eec40: mov             x2, x1
    // 0x8eec44: r1 = Null
    //     0x8eec44: mov             x1, NULL
    // 0x8eec48: r0 = CssColor.value()
    //     0x8eec48: bl              #0x8ef33c  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssColor::CssColor.value
    // 0x8eec4c: LeaveFrame
    //     0x8eec4c: mov             SP, fp
    //     0x8eec50: ldp             fp, lr, [SP], #0x10
    // 0x8eec54: ret
    //     0x8eec54: ret             
    // 0x8eec58: cmp             x0, #0xb64
    // 0x8eec5c: b.ne            #0x8eef04
    // 0x8eec60: ldur            x1, [fp, #-0x10]
    // 0x8eec64: LoadField: r0 = r1->field_f
    //     0x8eec64: ldur            w0, [x1, #0xf]
    // 0x8eec68: DecompressPointer r0
    //     0x8eec68: add             x0, x0, HEAP, lsl #32
    // 0x8eec6c: r1 = LoadClassIdInstr(r0)
    //     0x8eec6c: ldur            x1, [x0, #-1]
    //     0x8eec70: ubfx            x1, x1, #0xc, #0x14
    // 0x8eec74: str             x0, [SP]
    // 0x8eec78: mov             x0, x1
    // 0x8eec7c: r0 = GDT[cid_x0 + -0xff6]()
    //     0x8eec7c: sub             lr, x0, #0xff6
    //     0x8eec80: ldr             lr, [x21, lr, lsl #3]
    //     0x8eec84: blr             lr
    // 0x8eec88: stur            x0, [fp, #-8]
    // 0x8eec8c: LoadField: r1 = r0->field_7
    //     0x8eec8c: ldur            w1, [x0, #7]
    // 0x8eec90: r2 = LoadInt32Instr(r1)
    //     0x8eec90: sbfx            x2, x1, #1, #0x1f
    // 0x8eec94: cmp             x2, #4
    // 0x8eec98: b.gt            #0x8eee04
    // 0x8eec9c: cmp             x2, #3
    // 0x8eeca0: b.gt            #0x8eed28
    // 0x8eeca4: cmp             w1, #6
    // 0x8eeca8: b.ne            #0x8eef70
    // 0x8eecac: r1 = Null
    //     0x8eecac: mov             x1, NULL
    // 0x8eecb0: r2 = 4
    //     0x8eecb0: movz            x2, #0x4
    // 0x8eecb4: r0 = AllocateArray()
    //     0x8eecb4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8eecb8: stur            x0, [fp, #-0x18]
    // 0x8eecbc: r16 = "0xFF"
    //     0x8eecbc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a1a8] "0xFF"
    //     0x8eecc0: ldr             x16, [x16, #0x1a8]
    // 0x8eecc4: StoreField: r0->field_f = r16
    //     0x8eecc4: stur            w16, [x0, #0xf]
    // 0x8eecc8: ldur            x1, [fp, #-8]
    // 0x8eeccc: r0 = _x2()
    //     0x8eeccc: bl              #0x8ef0dc  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_x2
    // 0x8eecd0: ldur            x1, [fp, #-0x18]
    // 0x8eecd4: ArrayStore: r1[1] = r0  ; List_4
    //     0x8eecd4: add             x25, x1, #0x13
    //     0x8eecd8: str             w0, [x25]
    //     0x8eecdc: tbz             w0, #0, #0x8eecf8
    //     0x8eece0: ldurb           w16, [x1, #-1]
    //     0x8eece4: ldurb           w17, [x0, #-1]
    //     0x8eece8: and             x16, x17, x16, lsr #2
    //     0x8eecec: tst             x16, HEAP, lsr #32
    //     0x8eecf0: b.eq            #0x8eecf8
    //     0x8eecf4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8eecf8: ldur            x16, [fp, #-0x18]
    // 0x8eecfc: str             x16, [SP]
    // 0x8eed00: r0 = _interpolate()
    //     0x8eed00: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8eed04: mov             x1, x0
    // 0x8eed08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8eed08: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8eed0c: r0 = parse()
    //     0x8eed0c: bl              #0x517ee4  ; [dart:core] int::parse
    // 0x8eed10: mov             x2, x0
    // 0x8eed14: r1 = Null
    //     0x8eed14: mov             x1, NULL
    // 0x8eed18: r0 = CssColor()
    //     0x8eed18: bl              #0x8ef004  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssColor::CssColor
    // 0x8eed1c: LeaveFrame
    //     0x8eed1c: mov             SP, fp
    //     0x8eed20: ldp             fp, lr, [SP], #0x10
    // 0x8eed24: ret
    //     0x8eed24: ret             
    // 0x8eed28: ldur            x16, [fp, #-8]
    // 0x8eed2c: r30 = 6
    //     0x8eed2c: movz            lr, #0x6
    // 0x8eed30: stp             lr, x16, [SP]
    // 0x8eed34: r0 = []()
    //     0x8eed34: bl              #0x4f35b8  ; [dart:core] _StringBase::[]
    // 0x8eed38: stur            x0, [fp, #-0x18]
    // 0x8eed3c: r16 = 6
    //     0x8eed3c: movz            x16, #0x6
    // 0x8eed40: str             x16, [SP]
    // 0x8eed44: ldur            x1, [fp, #-8]
    // 0x8eed48: r2 = 0
    //     0x8eed48: movz            x2, #0
    // 0x8eed4c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8eed4c: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8eed50: r0 = substring()
    //     0x8eed50: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x8eed54: r1 = Null
    //     0x8eed54: mov             x1, NULL
    // 0x8eed58: r2 = 6
    //     0x8eed58: movz            x2, #0x6
    // 0x8eed5c: stur            x0, [fp, #-0x20]
    // 0x8eed60: r0 = AllocateArray()
    //     0x8eed60: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8eed64: stur            x0, [fp, #-0x28]
    // 0x8eed68: r16 = "0x"
    //     0x8eed68: add             x16, PP, #0x28, lsl #12  ; [pp+0x28118] "0x"
    //     0x8eed6c: ldr             x16, [x16, #0x118]
    // 0x8eed70: StoreField: r0->field_f = r16
    //     0x8eed70: stur            w16, [x0, #0xf]
    // 0x8eed74: ldur            x1, [fp, #-0x18]
    // 0x8eed78: r0 = _x2()
    //     0x8eed78: bl              #0x8ef0dc  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_x2
    // 0x8eed7c: ldur            x1, [fp, #-0x28]
    // 0x8eed80: ArrayStore: r1[1] = r0  ; List_4
    //     0x8eed80: add             x25, x1, #0x13
    //     0x8eed84: str             w0, [x25]
    //     0x8eed88: tbz             w0, #0, #0x8eeda4
    //     0x8eed8c: ldurb           w16, [x1, #-1]
    //     0x8eed90: ldurb           w17, [x0, #-1]
    //     0x8eed94: and             x16, x17, x16, lsr #2
    //     0x8eed98: tst             x16, HEAP, lsr #32
    //     0x8eed9c: b.eq            #0x8eeda4
    //     0x8eeda0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8eeda4: ldur            x1, [fp, #-0x20]
    // 0x8eeda8: r0 = _x2()
    //     0x8eeda8: bl              #0x8ef0dc  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_x2
    // 0x8eedac: ldur            x1, [fp, #-0x28]
    // 0x8eedb0: ArrayStore: r1[2] = r0  ; List_4
    //     0x8eedb0: add             x25, x1, #0x17
    //     0x8eedb4: str             w0, [x25]
    //     0x8eedb8: tbz             w0, #0, #0x8eedd4
    //     0x8eedbc: ldurb           w16, [x1, #-1]
    //     0x8eedc0: ldurb           w17, [x0, #-1]
    //     0x8eedc4: and             x16, x17, x16, lsr #2
    //     0x8eedc8: tst             x16, HEAP, lsr #32
    //     0x8eedcc: b.eq            #0x8eedd4
    //     0x8eedd0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8eedd4: ldur            x16, [fp, #-0x28]
    // 0x8eedd8: str             x16, [SP]
    // 0x8eeddc: r0 = _interpolate()
    //     0x8eeddc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8eede0: mov             x1, x0
    // 0x8eede4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8eede4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8eede8: r0 = parse()
    //     0x8eede8: bl              #0x517ee4  ; [dart:core] int::parse
    // 0x8eedec: mov             x2, x0
    // 0x8eedf0: r1 = Null
    //     0x8eedf0: mov             x1, NULL
    // 0x8eedf4: r0 = CssColor()
    //     0x8eedf4: bl              #0x8ef004  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssColor::CssColor
    // 0x8eedf8: LeaveFrame
    //     0x8eedf8: mov             SP, fp
    //     0x8eedfc: ldp             fp, lr, [SP], #0x10
    // 0x8eee00: ret
    //     0x8eee00: ret             
    // 0x8eee04: cmp             x2, #6
    // 0x8eee08: b.lt            #0x8eef70
    // 0x8eee0c: cmp             x2, #6
    // 0x8eee10: b.gt            #0x8eee64
    // 0x8eee14: ldur            x0, [fp, #-8]
    // 0x8eee18: r1 = Null
    //     0x8eee18: mov             x1, NULL
    // 0x8eee1c: r2 = 4
    //     0x8eee1c: movz            x2, #0x4
    // 0x8eee20: r0 = AllocateArray()
    //     0x8eee20: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8eee24: r16 = "0xFF"
    //     0x8eee24: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a1a8] "0xFF"
    //     0x8eee28: ldr             x16, [x16, #0x1a8]
    // 0x8eee2c: StoreField: r0->field_f = r16
    //     0x8eee2c: stur            w16, [x0, #0xf]
    // 0x8eee30: ldur            x3, [fp, #-8]
    // 0x8eee34: StoreField: r0->field_13 = r3
    //     0x8eee34: stur            w3, [x0, #0x13]
    // 0x8eee38: str             x0, [SP]
    // 0x8eee3c: r0 = _interpolate()
    //     0x8eee3c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8eee40: mov             x1, x0
    // 0x8eee44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8eee44: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8eee48: r0 = parse()
    //     0x8eee48: bl              #0x517ee4  ; [dart:core] int::parse
    // 0x8eee4c: mov             x2, x0
    // 0x8eee50: r1 = Null
    //     0x8eee50: mov             x1, NULL
    // 0x8eee54: r0 = CssColor()
    //     0x8eee54: bl              #0x8ef004  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssColor::CssColor
    // 0x8eee58: LeaveFrame
    //     0x8eee58: mov             SP, fp
    //     0x8eee5c: ldp             fp, lr, [SP], #0x10
    // 0x8eee60: ret
    //     0x8eee60: ret             
    // 0x8eee64: ldur            x3, [fp, #-8]
    // 0x8eee68: cmp             x2, #8
    // 0x8eee6c: b.lt            #0x8eef70
    // 0x8eee70: cmp             w1, #0x10
    // 0x8eee74: b.ne            #0x8eef70
    // 0x8eee78: r16 = 16
    //     0x8eee78: movz            x16, #0x10
    // 0x8eee7c: str             x16, [SP]
    // 0x8eee80: mov             x1, x3
    // 0x8eee84: r2 = 6
    //     0x8eee84: movz            x2, #0x6
    // 0x8eee88: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8eee88: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8eee8c: r0 = substring()
    //     0x8eee8c: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x8eee90: stur            x0, [fp, #-0x18]
    // 0x8eee94: r16 = 12
    //     0x8eee94: movz            x16, #0xc
    // 0x8eee98: str             x16, [SP]
    // 0x8eee9c: ldur            x1, [fp, #-8]
    // 0x8eeea0: r2 = 0
    //     0x8eeea0: movz            x2, #0
    // 0x8eeea4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8eeea4: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8eeea8: r0 = substring()
    //     0x8eeea8: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x8eeeac: r1 = Null
    //     0x8eeeac: mov             x1, NULL
    // 0x8eeeb0: r2 = 6
    //     0x8eeeb0: movz            x2, #0x6
    // 0x8eeeb4: stur            x0, [fp, #-8]
    // 0x8eeeb8: r0 = AllocateArray()
    //     0x8eeeb8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8eeebc: r16 = "0x"
    //     0x8eeebc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28118] "0x"
    //     0x8eeec0: ldr             x16, [x16, #0x118]
    // 0x8eeec4: StoreField: r0->field_f = r16
    //     0x8eeec4: stur            w16, [x0, #0xf]
    // 0x8eeec8: ldur            x1, [fp, #-0x18]
    // 0x8eeecc: StoreField: r0->field_13 = r1
    //     0x8eeecc: stur            w1, [x0, #0x13]
    // 0x8eeed0: ldur            x1, [fp, #-8]
    // 0x8eeed4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8eeed4: stur            w1, [x0, #0x17]
    // 0x8eeed8: str             x0, [SP]
    // 0x8eeedc: r0 = _interpolate()
    //     0x8eeedc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8eeee0: mov             x1, x0
    // 0x8eeee4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8eeee4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8eeee8: r0 = parse()
    //     0x8eeee8: bl              #0x517ee4  ; [dart:core] int::parse
    // 0x8eeeec: mov             x2, x0
    // 0x8eeef0: r1 = Null
    //     0x8eeef0: mov             x1, NULL
    // 0x8eeef4: r0 = CssColor()
    //     0x8eeef4: bl              #0x8ef004  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssColor::CssColor
    // 0x8eeef8: LeaveFrame
    //     0x8eeef8: mov             SP, fp
    //     0x8eeefc: ldp             fp, lr, [SP], #0x10
    // 0x8eef00: ret
    //     0x8eef00: ret             
    // 0x8eef04: ldur            x1, [fp, #-0x10]
    // 0x8eef08: sub             x16, x0, #0xb61
    // 0x8eef0c: cmp             x16, #0x15
    // 0x8eef10: b.hi            #0x8eef70
    // 0x8eef14: r0 = CssLiteralTermExtension.valueAsString()
    //     0x8eef14: bl              #0x7adb90  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssLiteralTermExtension.valueAsString
    // 0x8eef18: stur            x0, [fp, #-8]
    // 0x8eef1c: r16 = "currentcolor"
    //     0x8eef1c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a1b0] "currentcolor"
    //     0x8eef20: ldr             x16, [x16, #0x1b0]
    // 0x8eef24: stp             x0, x16, [SP]
    // 0x8eef28: r0 = ==()
    //     0x8eef28: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8eef2c: tbnz            w0, #4, #0x8eef44
    // 0x8eef30: r0 = Instance__CssColorCurrent
    //     0x8eef30: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a0b8] Obj!_CssColorCurrent@bf6e51
    //     0x8eef34: ldr             x0, [x0, #0xb8]
    // 0x8eef38: LeaveFrame
    //     0x8eef38: mov             SP, fp
    //     0x8eef3c: ldp             fp, lr, [SP], #0x10
    // 0x8eef40: ret
    //     0x8eef40: ret             
    // 0x8eef44: r16 = "transparent"
    //     0x8eef44: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a1b8] "transparent"
    //     0x8eef48: ldr             x16, [x16, #0x1b8]
    // 0x8eef4c: ldur            lr, [fp, #-8]
    // 0x8eef50: stp             lr, x16, [SP]
    // 0x8eef54: r0 = ==()
    //     0x8eef54: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8eef58: tbnz            w0, #4, #0x8eef70
    // 0x8eef5c: r0 = Instance__CssColorValue
    //     0x8eef5c: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a1c0] Obj!_CssColorValue@bf6e41
    //     0x8eef60: ldr             x0, [x0, #0x1c0]
    // 0x8eef64: LeaveFrame
    //     0x8eef64: mov             SP, fp
    //     0x8eef68: ldp             fp, lr, [SP], #0x10
    // 0x8eef6c: ret
    //     0x8eef6c: ret             
    // 0x8eef70: r0 = Null
    //     0x8eef70: mov             x0, NULL
    // 0x8eef74: LeaveFrame
    //     0x8eef74: mov             SP, fp
    //     0x8eef78: ldp             fp, lr, [SP], #0x10
    // 0x8eef7c: ret
    //     0x8eef7c: ret             
    // 0x8eef80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eef80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eef84: b               #0x8ee5cc
    // 0x8eef88: SaveReg d0
    //     0x8eef88: str             q0, [SP, #-0x10]!
    // 0x8eef8c: r0 = AllocateDouble()
    //     0x8eef8c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8eef90: RestoreReg d0
    //     0x8eef90: ldr             q0, [SP], #0x10
    // 0x8eef94: b               #0x8ee720
    // 0x8eef98: SaveReg d0
    //     0x8eef98: str             q0, [SP, #-0x10]!
    // 0x8eef9c: r0 = AllocateDouble()
    //     0x8eef9c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8eefa0: RestoreReg d0
    //     0x8eefa0: ldr             q0, [SP], #0x10
    // 0x8eefa4: b               #0x8ee7c8
    // 0x8eefa8: SaveReg d0
    //     0x8eefa8: str             q0, [SP, #-0x10]!
    // 0x8eefac: r0 = AllocateDouble()
    //     0x8eefac: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8eefb0: mov             x1, x0
    // 0x8eefb4: RestoreReg d0
    //     0x8eefb4: ldr             q0, [SP], #0x10
    // 0x8eefb8: b               #0x8ee844
    // 0x8eefbc: SaveReg d0
    //     0x8eefbc: str             q0, [SP, #-0x10]!
    // 0x8eefc0: r0 = AllocateDouble()
    //     0x8eefc0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8eefc4: mov             x1, x0
    // 0x8eefc8: RestoreReg d0
    //     0x8eefc8: ldr             q0, [SP], #0x10
    // 0x8eefcc: b               #0x8ee8cc
    // 0x8eefd0: stp             q0, q2, [SP, #-0x20]!
    // 0x8eefd4: stp             x2, x3, [SP, #-0x10]!
    // 0x8eefd8: SaveReg r0
    //     0x8eefd8: str             x0, [SP, #-8]!
    // 0x8eefdc: d0 = 0.000000
    //     0x8eefdc: fmov            d0, d2
    // 0x8eefe0: r0 = 66
    //     0x8eefe0: movz            x0, #0x42
    // 0x8eefe4: r30 = DoubleToIntegerStub
    //     0x8eefe4: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x8eefe8: LoadField: r30 = r30->field_7
    //     0x8eefe8: ldur            lr, [lr, #7]
    // 0x8eefec: blr             lr
    // 0x8eeff0: mov             x1, x0
    // 0x8eeff4: RestoreReg r0
    //     0x8eeff4: ldr             x0, [SP], #8
    // 0x8eeff8: ldp             x2, x3, [SP], #0x10
    // 0x8eeffc: ldp             q0, q2, [SP], #0x20
    // 0x8ef000: b               #0x8eeb98
  }
  static _ _x2(/* No info */) {
    // ** addr: 0x8ef0dc, size: 0x100
    // 0x8ef0dc: EnterFrame
    //     0x8ef0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef0e0: mov             fp, SP
    // 0x8ef0e4: AllocStack(0x30)
    //     0x8ef0e4: sub             SP, SP, #0x30
    // 0x8ef0e8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8ef0e8: stur            x1, [fp, #-8]
    // 0x8ef0ec: CheckStackOverflow
    //     0x8ef0ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ef0f0: cmp             SP, x16
    //     0x8ef0f4: b.ls            #0x8ef1cc
    // 0x8ef0f8: r0 = StringBuffer()
    //     0x8ef0f8: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x8ef0fc: mov             x1, x0
    // 0x8ef100: stur            x0, [fp, #-0x10]
    // 0x8ef104: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8ef104: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8ef108: r0 = StringBuffer()
    //     0x8ef108: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0x8ef10c: ldur            x0, [fp, #-8]
    // 0x8ef110: LoadField: r1 = r0->field_7
    //     0x8ef110: ldur            w1, [x0, #7]
    // 0x8ef114: r2 = LoadInt32Instr(r1)
    //     0x8ef114: sbfx            x2, x1, #1, #0x1f
    // 0x8ef118: stur            x2, [fp, #-0x20]
    // 0x8ef11c: r1 = 0
    //     0x8ef11c: movz            x1, #0
    // 0x8ef120: stur            x1, [fp, #-0x18]
    // 0x8ef124: CheckStackOverflow
    //     0x8ef124: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ef128: cmp             SP, x16
    //     0x8ef12c: b.ls            #0x8ef1d4
    // 0x8ef130: cmp             x1, x2
    // 0x8ef134: b.ge            #0x8ef1b4
    // 0x8ef138: lsl             x3, x1, #1
    // 0x8ef13c: stp             x3, x0, [SP]
    // 0x8ef140: r0 = []()
    //     0x8ef140: bl              #0x4f35b8  ; [dart:core] _StringBase::[]
    // 0x8ef144: r1 = LoadClassIdInstr(r0)
    //     0x8ef144: ldur            x1, [x0, #-1]
    //     0x8ef148: ubfx            x1, x1, #0xc, #0x14
    // 0x8ef14c: mov             x16, x0
    // 0x8ef150: mov             x0, x1
    // 0x8ef154: mov             x1, x16
    // 0x8ef158: r2 = 2
    //     0x8ef158: movz            x2, #0x2
    // 0x8ef15c: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x8ef15c: sub             lr, x0, #0xfdc
    //     0x8ef160: ldr             lr, [x21, lr, lsl #3]
    //     0x8ef164: blr             lr
    // 0x8ef168: r1 = LoadClassIdInstr(r0)
    //     0x8ef168: ldur            x1, [x0, #-1]
    //     0x8ef16c: ubfx            x1, x1, #0xc, #0x14
    // 0x8ef170: str             x0, [SP]
    // 0x8ef174: mov             x0, x1
    // 0x8ef178: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8ef178: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8ef17c: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x8ef17c: movz            x17, #0x7a11
    //     0x8ef180: add             lr, x0, x17
    //     0x8ef184: ldr             lr, [x21, lr, lsl #3]
    //     0x8ef188: blr             lr
    // 0x8ef18c: LoadField: r1 = r0->field_7
    //     0x8ef18c: ldur            w1, [x0, #7]
    // 0x8ef190: cbz             w1, #0x8ef1a0
    // 0x8ef194: ldur            x1, [fp, #-0x10]
    // 0x8ef198: mov             x2, x0
    // 0x8ef19c: r0 = _writeString()
    //     0x8ef19c: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0x8ef1a0: ldur            x0, [fp, #-0x18]
    // 0x8ef1a4: add             x1, x0, #1
    // 0x8ef1a8: ldur            x0, [fp, #-8]
    // 0x8ef1ac: ldur            x2, [fp, #-0x20]
    // 0x8ef1b0: b               #0x8ef120
    // 0x8ef1b4: ldur            x16, [fp, #-0x10]
    // 0x8ef1b8: str             x16, [SP]
    // 0x8ef1bc: r0 = toString()
    //     0x8ef1bc: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0x8ef1c0: LeaveFrame
    //     0x8ef1c0: mov             SP, fp
    //     0x8ef1c4: ldp             fp, lr, [SP], #0x10
    // 0x8ef1c8: ret
    //     0x8ef1c8: ret             
    // 0x8ef1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ef1cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ef1d0: b               #0x8ef0f8
    // 0x8ef1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ef1d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ef1d8: b               #0x8ef130
  }
  static _ _parseColorRgbElement(/* No info */) {
    // ** addr: 0x8ef1dc, size: 0x160
    // 0x8ef1dc: EnterFrame
    //     0x8ef1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef1e0: mov             fp, SP
    // 0x8ef1e4: AllocStack(0x10)
    //     0x8ef1e4: sub             SP, SP, #0x10
    // 0x8ef1e8: CheckStackOverflow
    //     0x8ef1e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ef1ec: cmp             SP, x16
    //     0x8ef1f0: b.ls            #0x8ef310
    // 0x8ef1f4: r0 = LoadClassIdInstr(r1)
    //     0x8ef1f4: ldur            x0, [x1, #-1]
    //     0x8ef1f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8ef1fc: sub             x16, x0, #0xb74
    // 0x8ef200: cmp             x16, #1
    // 0x8ef204: b.hi            #0x8ef278
    // 0x8ef208: LoadField: r3 = r1->field_b
    //     0x8ef208: ldur            w3, [x1, #0xb]
    // 0x8ef20c: DecompressPointer r3
    //     0x8ef20c: add             x3, x3, HEAP, lsl #32
    // 0x8ef210: mov             x0, x3
    // 0x8ef214: stur            x3, [fp, #-8]
    // 0x8ef218: r2 = Null
    //     0x8ef218: mov             x2, NULL
    // 0x8ef21c: r1 = Null
    //     0x8ef21c: mov             x1, NULL
    // 0x8ef220: branchIfSmi(r0, 0x8ef248)
    //     0x8ef220: tbz             w0, #0, #0x8ef248
    // 0x8ef224: r4 = LoadClassIdInstr(r0)
    //     0x8ef224: ldur            x4, [x0, #-1]
    //     0x8ef228: ubfx            x4, x4, #0xc, #0x14
    // 0x8ef22c: sub             x4, x4, #0x3c
    // 0x8ef230: cmp             x4, #2
    // 0x8ef234: b.ls            #0x8ef248
    // 0x8ef238: r8 = num
    //     0x8ef238: ldr             x8, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0x8ef23c: r3 = Null
    //     0x8ef23c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a1c8] Null
    //     0x8ef240: ldr             x3, [x3, #0x1c8]
    // 0x8ef244: r0 = DefaultTypeTest()
    //     0x8ef244: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x8ef248: ldur            x0, [fp, #-8]
    // 0x8ef24c: r1 = 60
    //     0x8ef24c: movz            x1, #0x3c
    // 0x8ef250: branchIfSmi(r0, 0x8ef25c)
    //     0x8ef250: tbz             w0, #0, #0x8ef25c
    // 0x8ef254: r1 = LoadClassIdInstr(r0)
    //     0x8ef254: ldur            x1, [x0, #-1]
    //     0x8ef258: ubfx            x1, x1, #0xc, #0x14
    // 0x8ef25c: str             x0, [SP]
    // 0x8ef260: mov             x0, x1
    // 0x8ef264: r0 = GDT[cid_x0 + -0xfca]()
    //     0x8ef264: sub             lr, x0, #0xfca
    //     0x8ef268: ldr             lr, [x21, lr, lsl #3]
    //     0x8ef26c: blr             lr
    // 0x8ef270: mov             x2, x0
    // 0x8ef274: b               #0x8ef2b4
    // 0x8ef278: cmp             x0, #0xb69
    // 0x8ef27c: b.ne            #0x8ef2b0
    // 0x8ef280: r0 = CssPercentageTermExtension.valueAsDouble()
    //     0x8ef280: bl              #0x8ef484  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssPercentageTermExtension.valueAsDouble
    // 0x8ef284: mov             v1.16b, v0.16b
    // 0x8ef288: d0 = 255.000000
    //     0x8ef288: ldr             d0, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x8ef28c: fmul            d2, d1, d0
    // 0x8ef290: fcmp            d2, d2
    // 0x8ef294: b.vs            #0x8ef318
    // 0x8ef298: fcvtps          x2, d2
    // 0x8ef29c: asr             x16, x2, #0x1e
    // 0x8ef2a0: cmp             x16, x2, asr #63
    // 0x8ef2a4: b.ne            #0x8ef318
    // 0x8ef2a8: lsl             x2, x2, #1
    // 0x8ef2ac: b               #0x8ef2b4
    // 0x8ef2b0: r2 = Null
    //     0x8ef2b0: mov             x2, NULL
    // 0x8ef2b4: cmp             w2, NULL
    // 0x8ef2b8: b.ne            #0x8ef2c4
    // 0x8ef2bc: r0 = Null
    //     0x8ef2bc: mov             x0, NULL
    // 0x8ef2c0: b               #0x8ef304
    // 0x8ef2c4: r3 = LoadInt32Instr(r2)
    //     0x8ef2c4: sbfx            x3, x2, #1, #0x1f
    //     0x8ef2c8: tbz             w2, #0, #0x8ef2d0
    //     0x8ef2cc: ldur            x3, [x2, #7]
    // 0x8ef2d0: tbz             x3, #0x3f, #0x8ef2dc
    // 0x8ef2d4: r2 = 0
    //     0x8ef2d4: movz            x2, #0
    // 0x8ef2d8: b               #0x8ef2f0
    // 0x8ef2dc: cmp             x3, #0xff
    // 0x8ef2e0: b.le            #0x8ef2ec
    // 0x8ef2e4: r2 = 255
    //     0x8ef2e4: movz            x2, #0xff
    // 0x8ef2e8: b               #0x8ef2f0
    // 0x8ef2ec: mov             x2, x3
    // 0x8ef2f0: r0 = BoxInt64Instr(r2)
    //     0x8ef2f0: sbfiz           x0, x2, #1, #0x1f
    //     0x8ef2f4: cmp             x2, x0, asr #1
    //     0x8ef2f8: b.eq            #0x8ef304
    //     0x8ef2fc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ef300: stur            x2, [x0, #7]
    // 0x8ef304: LeaveFrame
    //     0x8ef304: mov             SP, fp
    //     0x8ef308: ldp             fp, lr, [SP], #0x10
    // 0x8ef30c: ret
    //     0x8ef30c: ret             
    // 0x8ef310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ef310: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ef314: b               #0x8ef1f4
    // 0x8ef318: SaveReg d2
    //     0x8ef318: str             q2, [SP, #-0x10]!
    // 0x8ef31c: d0 = 0.000000
    //     0x8ef31c: fmov            d0, d2
    // 0x8ef320: r0 = 66
    //     0x8ef320: movz            x0, #0x42
    // 0x8ef324: r30 = DoubleToIntegerStub
    //     0x8ef324: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x8ef328: LoadField: r30 = r30->field_7
    //     0x8ef328: ldur            lr, [lr, #7]
    // 0x8ef32c: blr             lr
    // 0x8ef330: mov             x2, x0
    // 0x8ef334: RestoreReg d2
    //     0x8ef334: ldr             q2, [SP], #0x10
    // 0x8ef338: b               #0x8ef2ac
  }
  static _ _parseColorAlpha(/* No info */) {
    // ** addr: 0x8ef364, size: 0x120
    // 0x8ef364: EnterFrame
    //     0x8ef364: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef368: mov             fp, SP
    // 0x8ef36c: AllocStack(0x10)
    //     0x8ef36c: sub             SP, SP, #0x10
    // 0x8ef370: CheckStackOverflow
    //     0x8ef370: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ef374: cmp             SP, x16
    //     0x8ef378: b.ls            #0x8ef46c
    // 0x8ef37c: r0 = LoadClassIdInstr(r1)
    //     0x8ef37c: ldur            x0, [x1, #-1]
    //     0x8ef380: ubfx            x0, x0, #0xc, #0x14
    // 0x8ef384: sub             x16, x0, #0xb74
    // 0x8ef388: cmp             x16, #1
    // 0x8ef38c: b.hi            #0x8ef400
    // 0x8ef390: LoadField: r3 = r1->field_b
    //     0x8ef390: ldur            w3, [x1, #0xb]
    // 0x8ef394: DecompressPointer r3
    //     0x8ef394: add             x3, x3, HEAP, lsl #32
    // 0x8ef398: mov             x0, x3
    // 0x8ef39c: stur            x3, [fp, #-8]
    // 0x8ef3a0: r2 = Null
    //     0x8ef3a0: mov             x2, NULL
    // 0x8ef3a4: r1 = Null
    //     0x8ef3a4: mov             x1, NULL
    // 0x8ef3a8: branchIfSmi(r0, 0x8ef3d0)
    //     0x8ef3a8: tbz             w0, #0, #0x8ef3d0
    // 0x8ef3ac: r4 = LoadClassIdInstr(r0)
    //     0x8ef3ac: ldur            x4, [x0, #-1]
    //     0x8ef3b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8ef3b4: sub             x4, x4, #0x3c
    // 0x8ef3b8: cmp             x4, #2
    // 0x8ef3bc: b.ls            #0x8ef3d0
    // 0x8ef3c0: r8 = num
    //     0x8ef3c0: ldr             x8, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0x8ef3c4: r3 = Null
    //     0x8ef3c4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a1d8] Null
    //     0x8ef3c8: ldr             x3, [x3, #0x1d8]
    // 0x8ef3cc: r0 = DefaultTypeTest()
    //     0x8ef3cc: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x8ef3d0: ldur            x0, [fp, #-8]
    // 0x8ef3d4: r1 = 60
    //     0x8ef3d4: movz            x1, #0x3c
    // 0x8ef3d8: branchIfSmi(r0, 0x8ef3e4)
    //     0x8ef3d8: tbz             w0, #0, #0x8ef3e4
    // 0x8ef3dc: r1 = LoadClassIdInstr(r0)
    //     0x8ef3dc: ldur            x1, [x0, #-1]
    //     0x8ef3e0: ubfx            x1, x1, #0xc, #0x14
    // 0x8ef3e4: str             x0, [SP]
    // 0x8ef3e8: mov             x0, x1
    // 0x8ef3ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8ef3ec: sub             lr, x0, #1, lsl #12
    //     0x8ef3f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ef3f4: blr             lr
    // 0x8ef3f8: mov             x1, x0
    // 0x8ef3fc: b               #0x8ef444
    // 0x8ef400: cmp             x0, #0xb69
    // 0x8ef404: b.ne            #0x8ef43c
    // 0x8ef408: r0 = CssPercentageTermExtension.valueAsDouble()
    //     0x8ef408: bl              #0x8ef484  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssPercentageTermExtension.valueAsDouble
    // 0x8ef40c: r0 = inline_Allocate_Double()
    //     0x8ef40c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8ef410: add             x0, x0, #0x10
    //     0x8ef414: cmp             x1, x0
    //     0x8ef418: b.ls            #0x8ef474
    //     0x8ef41c: str             x0, [THR, #0x60]  ; THR::top
    //     0x8ef420: sub             x0, x0, #0xf
    //     0x8ef424: movz            x1, #0xe19c
    //     0x8ef428: movk            x1, #0x3, lsl #16
    //     0x8ef42c: stur            x1, [x0, #-1]
    // 0x8ef430: dmb             ishst
    // 0x8ef434: StoreField: r0->field_7 = d0
    //     0x8ef434: stur            d0, [x0, #7]
    // 0x8ef438: b               #0x8ef440
    // 0x8ef43c: r0 = Null
    //     0x8ef43c: mov             x0, NULL
    // 0x8ef440: mov             x1, x0
    // 0x8ef444: cmp             w1, NULL
    // 0x8ef448: b.ne            #0x8ef454
    // 0x8ef44c: r0 = Null
    //     0x8ef44c: mov             x0, NULL
    // 0x8ef450: b               #0x8ef460
    // 0x8ef454: r2 = 0.000000
    //     0x8ef454: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x8ef458: r3 = 1.000000
    //     0x8ef458: ldr             x3, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x8ef45c: r0 = clamp()
    //     0x8ef45c: bl              #0x5c65c0  ; [dart:core] _Double::clamp
    // 0x8ef460: LeaveFrame
    //     0x8ef460: mov             SP, fp
    //     0x8ef464: ldp             fp, lr, [SP], #0x10
    // 0x8ef468: ret
    //     0x8ef468: ret             
    // 0x8ef46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ef46c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ef470: b               #0x8ef37c
    // 0x8ef474: SaveReg d0
    //     0x8ef474: str             q0, [SP, #-0x10]!
    // 0x8ef478: r0 = AllocateDouble()
    //     0x8ef478: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8ef47c: RestoreReg d0
    //     0x8ef47c: ldr             q0, [SP], #0x10
    // 0x8ef480: b               #0x8ef434
  }
  static _ _parseColorHue(/* No info */) {
    // ** addr: 0x8ef524, size: 0x174
    // 0x8ef524: EnterFrame
    //     0x8ef524: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef528: mov             fp, SP
    // 0x8ef52c: AllocStack(0x20)
    //     0x8ef52c: sub             SP, SP, #0x20
    // 0x8ef530: SetupParameters([dynamic _ = Null /* r2, fp-0x8 */])
    //     0x8ef530: ldur            w0, [x4, #0x13]
    //     0x8ef534: sub             x2, x0, #2
    //     0x8ef538: cmp             w2, #2
    //     0x8ef53c: b.lt            #0x8ef550
    //     0x8ef540: add             x0, fp, w2, sxtw #2
    //     0x8ef544: ldr             x0, [x0, #8]
    //     0x8ef548: mov             x2, x0
    //     0x8ef54c: b               #0x8ef554
    //     0x8ef550: mov             x2, NULL
    //     0x8ef554: stur            x2, [fp, #-8]
    // 0x8ef558: CheckStackOverflow
    //     0x8ef558: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ef55c: cmp             SP, x16
    //     0x8ef560: b.ls            #0x8ef688
    // 0x8ef564: r0 = 60
    //     0x8ef564: movz            x0, #0x3c
    // 0x8ef568: branchIfSmi(r1, 0x8ef574)
    //     0x8ef568: tbz             w1, #0, #0x8ef574
    // 0x8ef56c: r0 = LoadClassIdInstr(r1)
    //     0x8ef56c: ldur            x0, [x1, #-1]
    //     0x8ef570: ubfx            x0, x0, #0xc, #0x14
    // 0x8ef574: cmp             x0, #0x3e
    // 0x8ef578: b.ne            #0x8ef588
    // 0x8ef57c: LoadField: d0 = r1->field_7
    //     0x8ef57c: ldur            d0, [x1, #7]
    // 0x8ef580: mov             x0, x2
    // 0x8ef584: b               #0x8ef5b0
    // 0x8ef588: r0 = 60
    //     0x8ef588: movz            x0, #0x3c
    // 0x8ef58c: branchIfSmi(r1, 0x8ef598)
    //     0x8ef58c: tbz             w1, #0, #0x8ef598
    // 0x8ef590: r0 = LoadClassIdInstr(r1)
    //     0x8ef590: ldur            x0, [x1, #-1]
    //     0x8ef594: ubfx            x0, x0, #0xc, #0x14
    // 0x8ef598: str             x1, [SP]
    // 0x8ef59c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8ef59c: sub             lr, x0, #1, lsl #12
    //     0x8ef5a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ef5a4: blr             lr
    // 0x8ef5a8: LoadField: d0 = r0->field_7
    //     0x8ef5a8: ldur            d0, [x0, #7]
    // 0x8ef5ac: ldur            x0, [fp, #-8]
    // 0x8ef5b0: cmp             w0, #0x4c2
    // 0x8ef5b4: b.ne            #0x8ef5d0
    // 0x8ef5b8: d1 = 57.295780
    //     0x8ef5b8: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a1f8] IMM: double(57.29577951308232) from 0x404ca5dc1a63c1f8
    //     0x8ef5bc: ldr             d1, [x17, #0x1f8]
    // 0x8ef5c0: fmul            d2, d0, d1
    // 0x8ef5c4: mov             v0.16b, v2.16b
    // 0x8ef5c8: d1 = 360.000000
    //     0x8ef5c8: ldr             d1, [PP, #0x25d8]  ; [pp+0x25d8] IMM: double(360) from 0x4076800000000000
    // 0x8ef5cc: b               #0x8ef608
    // 0x8ef5d0: cmp             w0, #0x4c4
    // 0x8ef5d4: b.ne            #0x8ef5ec
    // 0x8ef5d8: d1 = 0.900000
    //     0x8ef5d8: ldr             d1, [PP, #0x2600]  ; [pp+0x2600] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x8ef5dc: fmul            d2, d0, d1
    // 0x8ef5e0: mov             v0.16b, v2.16b
    // 0x8ef5e4: d1 = 360.000000
    //     0x8ef5e4: ldr             d1, [PP, #0x25d8]  ; [pp+0x25d8] IMM: double(360) from 0x4076800000000000
    // 0x8ef5e8: b               #0x8ef608
    // 0x8ef5ec: cmp             w0, #0x4c6
    // 0x8ef5f0: b.ne            #0x8ef604
    // 0x8ef5f4: d1 = 360.000000
    //     0x8ef5f4: ldr             d1, [PP, #0x25d8]  ; [pp+0x25d8] IMM: double(360) from 0x4076800000000000
    // 0x8ef5f8: fmul            d2, d0, d1
    // 0x8ef5fc: mov             v0.16b, v2.16b
    // 0x8ef600: b               #0x8ef608
    // 0x8ef604: d1 = 360.000000
    //     0x8ef604: ldr             d1, [PP, #0x25d8]  ; [pp+0x25d8] IMM: double(360) from 0x4076800000000000
    // 0x8ef608: mov             v2.16b, v0.16b
    // 0x8ef60c: d0 = 0.000000
    //     0x8ef60c: eor             v0.16b, v0.16b, v0.16b
    // 0x8ef610: stur            d2, [fp, #-0x10]
    // 0x8ef614: CheckStackOverflow
    //     0x8ef614: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ef618: cmp             SP, x16
    //     0x8ef61c: b.ls            #0x8ef690
    // 0x8ef620: fcmp            d0, d2
    // 0x8ef624: b.le            #0x8ef634
    // 0x8ef628: fadd            d3, d2, d1
    // 0x8ef62c: mov             v2.16b, v3.16b
    // 0x8ef630: b               #0x8ef610
    // 0x8ef634: r16 = 720
    //     0x8ef634: movz            x16, #0x2d0
    // 0x8ef638: stp             x16, NULL, [SP]
    // 0x8ef63c: r0 = _Double.fromInteger()
    //     0x8ef63c: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0x8ef640: LoadField: d1 = r0->field_7
    //     0x8ef640: ldur            d1, [x0, #7]
    // 0x8ef644: ldur            d0, [fp, #-0x10]
    // 0x8ef648: stp             fp, lr, [SP, #-0x10]!
    // 0x8ef64c: mov             fp, SP
    // 0x8ef650: CallRuntime_DartModulo(double, double) -> double
    //     0x8ef650: and             SP, SP, #0xfffffffffffffff0
    //     0x8ef654: mov             sp, SP
    //     0x8ef658: ldr             x16, [THR, #0x748]  ; THR::DartModulo
    //     0x8ef65c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x8ef660: blr             x16
    //     0x8ef664: movz            x16, #0x8
    //     0x8ef668: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x8ef66c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x8ef670: sub             sp, x16, #1, lsl #12
    //     0x8ef674: mov             SP, fp
    //     0x8ef678: ldp             fp, lr, [SP], #0x10
    // 0x8ef67c: LeaveFrame
    //     0x8ef67c: mov             SP, fp
    //     0x8ef680: ldp             fp, lr, [SP], #0x10
    // 0x8ef684: ret
    //     0x8ef684: ret             
    // 0x8ef688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ef688: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ef68c: b               #0x8ef564
    // 0x8ef690: r0 = StackOverflowSharedWithFPURegs()
    //     0x8ef690: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x8ef694: b               #0x8ef620
  }
  static _ tryParseTextDecorationStyle(/* No info */) {
    // ** addr: 0x8ef968, size: 0x100
    // 0x8ef968: EnterFrame
    //     0x8ef968: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef96c: mov             fp, SP
    // 0x8ef970: AllocStack(0x18)
    //     0x8ef970: sub             SP, SP, #0x18
    // 0x8ef974: CheckStackOverflow
    //     0x8ef974: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ef978: cmp             SP, x16
    //     0x8ef97c: b.ls            #0x8efa60
    // 0x8ef980: r0 = LoadClassIdInstr(r1)
    //     0x8ef980: ldur            x0, [x1, #-1]
    //     0x8ef984: ubfx            x0, x0, #0xc, #0x14
    // 0x8ef988: sub             x16, x0, #0xb61
    // 0x8ef98c: cmp             x16, #0x15
    // 0x8ef990: b.hi            #0x8ef99c
    // 0x8ef994: r0 = CssLiteralTermExtension.valueAsString()
    //     0x8ef994: bl              #0x7adb90  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssLiteralTermExtension.valueAsString
    // 0x8ef998: b               #0x8ef9a0
    // 0x8ef99c: r0 = Null
    //     0x8ef99c: mov             x0, NULL
    // 0x8ef9a0: stur            x0, [fp, #-8]
    // 0x8ef9a4: r16 = "dotted"
    //     0x8ef9a4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a228] "dotted"
    //     0x8ef9a8: ldr             x16, [x16, #0x228]
    // 0x8ef9ac: stp             x0, x16, [SP]
    // 0x8ef9b0: r0 = ==()
    //     0x8ef9b0: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8ef9b4: tbnz            w0, #4, #0x8ef9cc
    // 0x8ef9b8: r0 = Instance_TextDecorationStyle
    //     0x8ef9b8: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a230] Obj!TextDecorationStyle@c19fc1
    //     0x8ef9bc: ldr             x0, [x0, #0x230]
    // 0x8ef9c0: LeaveFrame
    //     0x8ef9c0: mov             SP, fp
    //     0x8ef9c4: ldp             fp, lr, [SP], #0x10
    // 0x8ef9c8: ret
    //     0x8ef9c8: ret             
    // 0x8ef9cc: r16 = "dashed"
    //     0x8ef9cc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a238] "dashed"
    //     0x8ef9d0: ldr             x16, [x16, #0x238]
    // 0x8ef9d4: ldur            lr, [fp, #-8]
    // 0x8ef9d8: stp             lr, x16, [SP]
    // 0x8ef9dc: r0 = ==()
    //     0x8ef9dc: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8ef9e0: tbnz            w0, #4, #0x8ef9f8
    // 0x8ef9e4: r0 = Instance_TextDecorationStyle
    //     0x8ef9e4: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a240] Obj!TextDecorationStyle@c19fa1
    //     0x8ef9e8: ldr             x0, [x0, #0x240]
    // 0x8ef9ec: LeaveFrame
    //     0x8ef9ec: mov             SP, fp
    //     0x8ef9f0: ldp             fp, lr, [SP], #0x10
    // 0x8ef9f4: ret
    //     0x8ef9f4: ret             
    // 0x8ef9f8: r16 = "double"
    //     0x8ef9f8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a248] "double"
    //     0x8ef9fc: ldr             x16, [x16, #0x248]
    // 0x8efa00: ldur            lr, [fp, #-8]
    // 0x8efa04: stp             lr, x16, [SP]
    // 0x8efa08: r0 = ==()
    //     0x8efa08: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8efa0c: tbnz            w0, #4, #0x8efa24
    // 0x8efa10: r0 = Instance_TextDecorationStyle
    //     0x8efa10: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a250] Obj!TextDecorationStyle@c19fe1
    //     0x8efa14: ldr             x0, [x0, #0x250]
    // 0x8efa18: LeaveFrame
    //     0x8efa18: mov             SP, fp
    //     0x8efa1c: ldp             fp, lr, [SP], #0x10
    // 0x8efa20: ret
    //     0x8efa20: ret             
    // 0x8efa24: r16 = "solid"
    //     0x8efa24: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a258] "solid"
    //     0x8efa28: ldr             x16, [x16, #0x258]
    // 0x8efa2c: ldur            lr, [fp, #-8]
    // 0x8efa30: stp             lr, x16, [SP]
    // 0x8efa34: r0 = ==()
    //     0x8efa34: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8efa38: tbnz            w0, #4, #0x8efa50
    // 0x8efa3c: r0 = Instance_TextDecorationStyle
    //     0x8efa3c: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a260] Obj!TextDecorationStyle@c1a001
    //     0x8efa40: ldr             x0, [x0, #0x260]
    // 0x8efa44: LeaveFrame
    //     0x8efa44: mov             SP, fp
    //     0x8efa48: ldp             fp, lr, [SP], #0x10
    // 0x8efa4c: ret
    //     0x8efa4c: ret             
    // 0x8efa50: r0 = Null
    //     0x8efa50: mov             x0, NULL
    // 0x8efa54: LeaveFrame
    //     0x8efa54: mov             SP, fp
    //     0x8efa58: ldp             fp, lr, [SP], #0x10
    // 0x8efa5c: ret
    //     0x8efa5c: ret             
    // 0x8efa60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8efa60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8efa64: b               #0x8ef980
  }
  static _ _tryParseBorderRadius(/* No info */) {
    // ** addr: 0x8efa68, size: 0xc38
    // 0x8efa68: EnterFrame
    //     0x8efa68: stp             fp, lr, [SP, #-0x10]!
    //     0x8efa6c: mov             fp, SP
    // 0x8efa70: AllocStack(0x60)
    //     0x8efa70: sub             SP, SP, #0x60
    // 0x8efa74: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8efa74: mov             x0, x2
    //     0x8efa78: stur            x2, [fp, #-0x10]
    //     0x8efa7c: mov             x2, x1
    //     0x8efa80: stur            x1, [fp, #-8]
    // 0x8efa84: CheckStackOverflow
    //     0x8efa84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8efa88: cmp             SP, x16
    //     0x8efa8c: b.ls            #0x8f0640
    // 0x8efa90: mov             x1, x0
    // 0x8efa94: r0 = property()
    //     0x8efa94: bl              #0x7ad8a8  ; [package:csslib/visitor.dart] Declaration::property
    // 0x8efa98: stur            x0, [fp, #-0x18]
    // 0x8efa9c: r16 = "border-radius"
    //     0x8efa9c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a268] "border-radius"
    //     0x8efaa0: ldr             x16, [x16, #0x268]
    // 0x8efaa4: stp             x0, x16, [SP]
    // 0x8efaa8: r0 = ==()
    //     0x8efaa8: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8efaac: tbnz            w0, #4, #0x8f052c
    // 0x8efab0: ldur            x1, [fp, #-0x10]
    // 0x8efab4: LoadField: r0 = r1->field_f
    //     0x8efab4: ldur            w0, [x1, #0xf]
    // 0x8efab8: DecompressPointer r0
    //     0x8efab8: add             x0, x0, HEAP, lsl #32
    // 0x8efabc: r1 = LoadClassIdInstr(r0)
    //     0x8efabc: ldur            x1, [x0, #-1]
    //     0x8efac0: ubfx            x1, x1, #0xc, #0x14
    // 0x8efac4: cmp             x1, #0xb58
    // 0x8efac8: b.ne            #0x8efadc
    // 0x8efacc: LoadField: r1 = r0->field_b
    //     0x8efacc: ldur            w1, [x0, #0xb]
    // 0x8efad0: DecompressPointer r1
    //     0x8efad0: add             x1, x1, HEAP, lsl #32
    // 0x8efad4: mov             x0, x1
    // 0x8efad8: b               #0x8efae4
    // 0x8efadc: r0 = const []
    //     0x8efadc: add             x0, PP, #0x39, lsl #12  ; [pp+0x39fe0] List<Expression>(0)
    //     0x8efae0: ldr             x0, [x0, #0xfe0]
    // 0x8efae4: stur            x0, [fp, #-0x20]
    // 0x8efae8: r1 = Function '<anonymous closure>': static.
    //     0x8efae8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a270] AnonymousClosure: static (0x8f0958), in [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_tryParseBorderRadius (0x8efa68)
    //     0x8efaec: ldr             x1, [x1, #0x270]
    // 0x8efaf0: r2 = Null
    //     0x8efaf0: mov             x2, NULL
    // 0x8efaf4: r0 = AllocateClosure()
    //     0x8efaf4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8efaf8: ldur            x1, [fp, #-0x20]
    // 0x8efafc: mov             x2, x0
    // 0x8efb00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8efb00: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8efb04: r0 = indexWhere()
    //     0x8efb04: bl              #0x65dc5c  ; [dart:collection] ListBase::indexWhere
    // 0x8efb08: r1 = <CssLength>
    //     0x8efb08: add             x1, PP, #0x39, lsl #12  ; [pp+0x39c90] TypeArguments: <CssLength>
    //     0x8efb0c: ldr             x1, [x1, #0xc90]
    // 0x8efb10: r2 = 16
    //     0x8efb10: movz            x2, #0x10
    // 0x8efb14: stur            x0, [fp, #-0x28]
    // 0x8efb18: r0 = AllocateArray()
    //     0x8efb18: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8efb1c: stur            x0, [fp, #-0x30]
    // 0x8efb20: r1 = 0
    //     0x8efb20: movz            x1, #0
    // 0x8efb24: CheckStackOverflow
    //     0x8efb24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8efb28: cmp             SP, x16
    //     0x8efb2c: b.ls            #0x8f0648
    // 0x8efb30: cmp             x1, #8
    // 0x8efb34: b.ge            #0x8efb54
    // 0x8efb38: add             x2, x0, x1, lsl #2
    // 0x8efb3c: r16 = Instance_CssLength
    //     0x8efb3c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39fb0] Obj!CssLength@bf6de1
    //     0x8efb40: ldr             x16, [x16, #0xfb0]
    // 0x8efb44: StoreField: r2->field_f = r16
    //     0x8efb44: stur            w16, [x2, #0xf]
    // 0x8efb48: add             x2, x1, #1
    // 0x8efb4c: mov             x1, x2
    // 0x8efb50: b               #0x8efb24
    // 0x8efb54: ldur            x3, [fp, #-0x28]
    // 0x8efb58: cmn             x3, #1
    // 0x8efb5c: b.ne            #0x8efec8
    // 0x8efb60: r1 = Function '<anonymous closure>': static.
    //     0x8efb60: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a278] AnonymousClosure: static (0x8f0918), in [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_tryParseBorderRadius (0x8efa68)
    //     0x8efb64: ldr             x1, [x1, #0x278]
    // 0x8efb68: r2 = Null
    //     0x8efb68: mov             x2, NULL
    // 0x8efb6c: r0 = AllocateClosure()
    //     0x8efb6c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8efb70: r16 = <CssLength>
    //     0x8efb70: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c90] TypeArguments: <CssLength>
    //     0x8efb74: ldr             x16, [x16, #0xc90]
    // 0x8efb78: ldur            lr, [fp, #-0x20]
    // 0x8efb7c: stp             lr, x16, [SP, #8]
    // 0x8efb80: str             x0, [SP]
    // 0x8efb84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8efb84: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8efb88: r0 = map()
    //     0x8efb88: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x8efb8c: mov             x3, x0
    // 0x8efb90: stur            x3, [fp, #-0x40]
    // 0x8efb94: LoadField: r4 = r3->field_7
    //     0x8efb94: ldur            w4, [x3, #7]
    // 0x8efb98: DecompressPointer r4
    //     0x8efb98: add             x4, x4, HEAP, lsl #32
    // 0x8efb9c: mov             x0, x3
    // 0x8efba0: stur            x4, [fp, #-0x38]
    // 0x8efba4: r2 = Null
    //     0x8efba4: mov             x2, NULL
    // 0x8efba8: r1 = Null
    //     0x8efba8: mov             x1, NULL
    // 0x8efbac: cmp             w0, NULL
    // 0x8efbb0: b.eq            #0x8efc48
    // 0x8efbb4: branchIfSmi(r0, 0x8efc48)
    //     0x8efbb4: tbz             w0, #0, #0x8efc48
    // 0x8efbb8: r3 = LoadClassIdInstr(r0)
    //     0x8efbb8: ldur            x3, [x0, #-1]
    //     0x8efbbc: ubfx            x3, x3, #0xc, #0x14
    // 0x8efbc0: r17 = 6389
    //     0x8efbc0: movz            x17, #0x18f5
    // 0x8efbc4: cmp             x3, x17
    // 0x8efbc8: b.eq            #0x8efc50
    // 0x8efbcc: r4 = LoadClassIdInstr(r0)
    //     0x8efbcc: ldur            x4, [x0, #-1]
    //     0x8efbd0: ubfx            x4, x4, #0xc, #0x14
    // 0x8efbd4: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x8efbd8: ldr             x3, [x3, #0x18]
    // 0x8efbdc: ldr             x3, [x3, x4, lsl #3]
    // 0x8efbe0: LoadField: r3 = r3->field_2b
    //     0x8efbe0: ldur            w3, [x3, #0x2b]
    // 0x8efbe4: DecompressPointer r3
    //     0x8efbe4: add             x3, x3, HEAP, lsl #32
    // 0x8efbe8: cmp             w3, NULL
    // 0x8efbec: b.eq            #0x8efc48
    // 0x8efbf0: LoadField: r3 = r3->field_f
    //     0x8efbf0: ldur            w3, [x3, #0xf]
    // 0x8efbf4: lsr             x3, x3, #3
    // 0x8efbf8: r17 = 6389
    //     0x8efbf8: movz            x17, #0x18f5
    // 0x8efbfc: cmp             x3, x17
    // 0x8efc00: b.eq            #0x8efc50
    // 0x8efc04: r3 = SubtypeTestCache
    //     0x8efc04: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a280] SubtypeTestCache
    //     0x8efc08: ldr             x3, [x3, #0x280]
    // 0x8efc0c: r30 = Subtype1TestCacheStub
    //     0x8efc0c: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0x8efc10: LoadField: r30 = r30->field_7
    //     0x8efc10: ldur            lr, [lr, #7]
    // 0x8efc14: blr             lr
    // 0x8efc18: cmp             w7, NULL
    // 0x8efc1c: b.eq            #0x8efc28
    // 0x8efc20: tbnz            w7, #4, #0x8efc48
    // 0x8efc24: b               #0x8efc50
    // 0x8efc28: r8 = EfficientLengthIterable
    //     0x8efc28: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a288] Type: EfficientLengthIterable
    //     0x8efc2c: ldr             x8, [x8, #0x288]
    // 0x8efc30: r3 = SubtypeTestCache
    //     0x8efc30: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a290] SubtypeTestCache
    //     0x8efc34: ldr             x3, [x3, #0x290]
    // 0x8efc38: r30 = InstanceOfStub
    //     0x8efc38: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x8efc3c: LoadField: r30 = r30->field_7
    //     0x8efc3c: ldur            lr, [lr, #7]
    // 0x8efc40: blr             lr
    // 0x8efc44: b               #0x8efc54
    // 0x8efc48: r0 = false
    //     0x8efc48: add             x0, NULL, #0x30  ; false
    // 0x8efc4c: b               #0x8efc54
    // 0x8efc50: r0 = true
    //     0x8efc50: add             x0, NULL, #0x20  ; true
    // 0x8efc54: tbnz            w0, #4, #0x8efc6c
    // 0x8efc58: ldur            x1, [fp, #-0x38]
    // 0x8efc5c: ldur            x2, [fp, #-0x40]
    // 0x8efc60: r0 = _List._ofEfficientLengthIterable()
    //     0x8efc60: bl              #0x535758  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x8efc64: mov             x2, x0
    // 0x8efc68: b               #0x8efc8c
    // 0x8efc6c: ldur            x1, [fp, #-0x38]
    // 0x8efc70: ldur            x2, [fp, #-0x40]
    // 0x8efc74: r0 = _GrowableList._ofOther()
    //     0x8efc74: bl              #0x4e8784  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x8efc78: ldur            x16, [fp, #-0x38]
    // 0x8efc7c: stp             x0, x16, [SP]
    // 0x8efc80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8efc80: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8efc84: r0 = makeListFixedLength()
    //     0x8efc84: bl              #0x4f67d8  ; [dart:_internal] ::makeListFixedLength
    // 0x8efc88: mov             x2, x0
    // 0x8efc8c: LoadField: r0 = r2->field_b
    //     0x8efc8c: ldur            w0, [x2, #0xb]
    // 0x8efc90: r3 = LoadInt32Instr(r0)
    //     0x8efc90: sbfx            x3, x0, #1, #0x1f
    // 0x8efc94: cbz             x3, #0x8efd04
    // 0x8efc98: mov             x0, x3
    // 0x8efc9c: r1 = 0
    //     0x8efc9c: movz            x1, #0
    // 0x8efca0: cmp             x1, x0
    // 0x8efca4: b.hs            #0x8f0650
    // 0x8efca8: LoadField: r4 = r2->field_f
    //     0x8efca8: ldur            w4, [x2, #0xf]
    // 0x8efcac: DecompressPointer r4
    //     0x8efcac: add             x4, x4, HEAP, lsl #32
    // 0x8efcb0: r5 = 0
    //     0x8efcb0: movz            x5, #0
    // 0x8efcb4: CheckStackOverflow
    //     0x8efcb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8efcb8: cmp             SP, x16
    //     0x8efcbc: b.ls            #0x8f0654
    // 0x8efcc0: cmp             x5, #8
    // 0x8efcc4: b.ge            #0x8efd04
    // 0x8efcc8: ldur            x1, [fp, #-0x30]
    // 0x8efccc: mov             x0, x4
    // 0x8efcd0: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8efcd0: add             x25, x1, x5, lsl #2
    //     0x8efcd4: add             x25, x25, #0xf
    //     0x8efcd8: str             w0, [x25]
    //     0x8efcdc: tbz             w0, #0, #0x8efcf8
    //     0x8efce0: ldurb           w16, [x1, #-1]
    //     0x8efce4: ldurb           w17, [x0, #-1]
    //     0x8efce8: and             x16, x17, x16, lsr #2
    //     0x8efcec: tst             x16, HEAP, lsr #32
    //     0x8efcf0: b.eq            #0x8efcf8
    //     0x8efcf4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8efcf8: add             x0, x5, #1
    // 0x8efcfc: mov             x5, x0
    // 0x8efd00: b               #0x8efcb4
    // 0x8efd04: cmp             x3, #1
    // 0x8efd08: b.le            #0x8efdd4
    // 0x8efd0c: mov             x0, x3
    // 0x8efd10: r1 = 1
    //     0x8efd10: movz            x1, #0x1
    // 0x8efd14: cmp             x1, x0
    // 0x8efd18: b.hs            #0x8f065c
    // 0x8efd1c: LoadField: r4 = r2->field_13
    //     0x8efd1c: ldur            w4, [x2, #0x13]
    // 0x8efd20: DecompressPointer r4
    //     0x8efd20: add             x4, x4, HEAP, lsl #32
    // 0x8efd24: ldur            x1, [fp, #-0x30]
    // 0x8efd28: mov             x0, x4
    // 0x8efd2c: ArrayStore: r1[2] = r0  ; List_4
    //     0x8efd2c: add             x25, x1, #0x17
    //     0x8efd30: str             w0, [x25]
    //     0x8efd34: tbz             w0, #0, #0x8efd50
    //     0x8efd38: ldurb           w16, [x1, #-1]
    //     0x8efd3c: ldurb           w17, [x0, #-1]
    //     0x8efd40: and             x16, x17, x16, lsr #2
    //     0x8efd44: tst             x16, HEAP, lsr #32
    //     0x8efd48: b.eq            #0x8efd50
    //     0x8efd4c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8efd50: ldur            x1, [fp, #-0x30]
    // 0x8efd54: mov             x0, x4
    // 0x8efd58: ArrayStore: r1[3] = r0  ; List_4
    //     0x8efd58: add             x25, x1, #0x1b
    //     0x8efd5c: str             w0, [x25]
    //     0x8efd60: tbz             w0, #0, #0x8efd7c
    //     0x8efd64: ldurb           w16, [x1, #-1]
    //     0x8efd68: ldurb           w17, [x0, #-1]
    //     0x8efd6c: and             x16, x17, x16, lsr #2
    //     0x8efd70: tst             x16, HEAP, lsr #32
    //     0x8efd74: b.eq            #0x8efd7c
    //     0x8efd78: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8efd7c: ldur            x1, [fp, #-0x30]
    // 0x8efd80: mov             x0, x4
    // 0x8efd84: ArrayStore: r1[6] = r0  ; List_4
    //     0x8efd84: add             x25, x1, #0x27
    //     0x8efd88: str             w0, [x25]
    //     0x8efd8c: tbz             w0, #0, #0x8efda8
    //     0x8efd90: ldurb           w16, [x1, #-1]
    //     0x8efd94: ldurb           w17, [x0, #-1]
    //     0x8efd98: and             x16, x17, x16, lsr #2
    //     0x8efd9c: tst             x16, HEAP, lsr #32
    //     0x8efda0: b.eq            #0x8efda8
    //     0x8efda4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8efda8: ldur            x1, [fp, #-0x30]
    // 0x8efdac: mov             x0, x4
    // 0x8efdb0: ArrayStore: r1[7] = r0  ; List_4
    //     0x8efdb0: add             x25, x1, #0x2b
    //     0x8efdb4: str             w0, [x25]
    //     0x8efdb8: tbz             w0, #0, #0x8efdd4
    //     0x8efdbc: ldurb           w16, [x1, #-1]
    //     0x8efdc0: ldurb           w17, [x0, #-1]
    //     0x8efdc4: and             x16, x17, x16, lsr #2
    //     0x8efdc8: tst             x16, HEAP, lsr #32
    //     0x8efdcc: b.eq            #0x8efdd4
    //     0x8efdd0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8efdd4: cmp             x3, #2
    // 0x8efdd8: b.le            #0x8efe4c
    // 0x8efddc: mov             x0, x3
    // 0x8efde0: r1 = 2
    //     0x8efde0: movz            x1, #0x2
    // 0x8efde4: cmp             x1, x0
    // 0x8efde8: b.hs            #0x8f0660
    // 0x8efdec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8efdec: ldur            w4, [x2, #0x17]
    // 0x8efdf0: DecompressPointer r4
    //     0x8efdf0: add             x4, x4, HEAP, lsl #32
    // 0x8efdf4: ldur            x1, [fp, #-0x30]
    // 0x8efdf8: mov             x0, x4
    // 0x8efdfc: ArrayStore: r1[4] = r0  ; List_4
    //     0x8efdfc: add             x25, x1, #0x1f
    //     0x8efe00: str             w0, [x25]
    //     0x8efe04: tbz             w0, #0, #0x8efe20
    //     0x8efe08: ldurb           w16, [x1, #-1]
    //     0x8efe0c: ldurb           w17, [x0, #-1]
    //     0x8efe10: and             x16, x17, x16, lsr #2
    //     0x8efe14: tst             x16, HEAP, lsr #32
    //     0x8efe18: b.eq            #0x8efe20
    //     0x8efe1c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8efe20: ldur            x1, [fp, #-0x30]
    // 0x8efe24: mov             x0, x4
    // 0x8efe28: ArrayStore: r1[5] = r0  ; List_4
    //     0x8efe28: add             x25, x1, #0x23
    //     0x8efe2c: str             w0, [x25]
    //     0x8efe30: tbz             w0, #0, #0x8efe4c
    //     0x8efe34: ldurb           w16, [x1, #-1]
    //     0x8efe38: ldurb           w17, [x0, #-1]
    //     0x8efe3c: and             x16, x17, x16, lsr #2
    //     0x8efe40: tst             x16, HEAP, lsr #32
    //     0x8efe44: b.eq            #0x8efe4c
    //     0x8efe48: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8efe4c: cmp             x3, #3
    // 0x8efe50: b.le            #0x8f0484
    // 0x8efe54: mov             x0, x3
    // 0x8efe58: r1 = 3
    //     0x8efe58: movz            x1, #0x3
    // 0x8efe5c: cmp             x1, x0
    // 0x8efe60: b.hs            #0x8f0664
    // 0x8efe64: LoadField: r3 = r2->field_1b
    //     0x8efe64: ldur            w3, [x2, #0x1b]
    // 0x8efe68: DecompressPointer r3
    //     0x8efe68: add             x3, x3, HEAP, lsl #32
    // 0x8efe6c: ldur            x1, [fp, #-0x30]
    // 0x8efe70: mov             x0, x3
    // 0x8efe74: ArrayStore: r1[6] = r0  ; List_4
    //     0x8efe74: add             x25, x1, #0x27
    //     0x8efe78: str             w0, [x25]
    //     0x8efe7c: tbz             w0, #0, #0x8efe98
    //     0x8efe80: ldurb           w16, [x1, #-1]
    //     0x8efe84: ldurb           w17, [x0, #-1]
    //     0x8efe88: and             x16, x17, x16, lsr #2
    //     0x8efe8c: tst             x16, HEAP, lsr #32
    //     0x8efe90: b.eq            #0x8efe98
    //     0x8efe94: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8efe98: ldur            x1, [fp, #-0x30]
    // 0x8efe9c: mov             x0, x3
    // 0x8efea0: ArrayStore: r1[7] = r0  ; List_4
    //     0x8efea0: add             x25, x1, #0x2b
    //     0x8efea4: str             w0, [x25]
    //     0x8efea8: tbz             w0, #0, #0x8efec4
    //     0x8efeac: ldurb           w16, [x1, #-1]
    //     0x8efeb0: ldurb           w17, [x0, #-1]
    //     0x8efeb4: and             x16, x17, x16, lsr #2
    //     0x8efeb8: tst             x16, HEAP, lsr #32
    //     0x8efebc: b.eq            #0x8efec4
    //     0x8efec0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8efec4: b               #0x8f0484
    // 0x8efec8: ldur            x1, [fp, #-0x20]
    // 0x8efecc: mov             x2, x3
    // 0x8efed0: r0 = take()
    //     0x8efed0: bl              #0x513ed8  ; [dart:collection] ListBase::take
    // 0x8efed4: r1 = Function '<anonymous closure>': static.
    //     0x8efed4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a298] AnonymousClosure: static (0x8f0918), in [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_tryParseBorderRadius (0x8efa68)
    //     0x8efed8: ldr             x1, [x1, #0x298]
    // 0x8efedc: r2 = Null
    //     0x8efedc: mov             x2, NULL
    // 0x8efee0: stur            x0, [fp, #-0x38]
    // 0x8efee4: r0 = AllocateClosure()
    //     0x8efee4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8efee8: r16 = <CssLength>
    //     0x8efee8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c90] TypeArguments: <CssLength>
    //     0x8efeec: ldr             x16, [x16, #0xc90]
    // 0x8efef0: ldur            lr, [fp, #-0x38]
    // 0x8efef4: stp             lr, x16, [SP, #8]
    // 0x8efef8: str             x0, [SP]
    // 0x8efefc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8efefc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8eff00: r0 = map()
    //     0x8eff00: bl              #0x6b01d8  ; [dart:_internal] ListIterable::map
    // 0x8eff04: mov             x3, x0
    // 0x8eff08: stur            x3, [fp, #-0x40]
    // 0x8eff0c: LoadField: r4 = r3->field_7
    //     0x8eff0c: ldur            w4, [x3, #7]
    // 0x8eff10: DecompressPointer r4
    //     0x8eff10: add             x4, x4, HEAP, lsl #32
    // 0x8eff14: mov             x0, x3
    // 0x8eff18: stur            x4, [fp, #-0x38]
    // 0x8eff1c: r2 = Null
    //     0x8eff1c: mov             x2, NULL
    // 0x8eff20: r1 = Null
    //     0x8eff20: mov             x1, NULL
    // 0x8eff24: cmp             w0, NULL
    // 0x8eff28: b.eq            #0x8effc0
    // 0x8eff2c: branchIfSmi(r0, 0x8effc0)
    //     0x8eff2c: tbz             w0, #0, #0x8effc0
    // 0x8eff30: r3 = LoadClassIdInstr(r0)
    //     0x8eff30: ldur            x3, [x0, #-1]
    //     0x8eff34: ubfx            x3, x3, #0xc, #0x14
    // 0x8eff38: r17 = 6389
    //     0x8eff38: movz            x17, #0x18f5
    // 0x8eff3c: cmp             x3, x17
    // 0x8eff40: b.eq            #0x8effc8
    // 0x8eff44: r4 = LoadClassIdInstr(r0)
    //     0x8eff44: ldur            x4, [x0, #-1]
    //     0x8eff48: ubfx            x4, x4, #0xc, #0x14
    // 0x8eff4c: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x8eff50: ldr             x3, [x3, #0x18]
    // 0x8eff54: ldr             x3, [x3, x4, lsl #3]
    // 0x8eff58: LoadField: r3 = r3->field_2b
    //     0x8eff58: ldur            w3, [x3, #0x2b]
    // 0x8eff5c: DecompressPointer r3
    //     0x8eff5c: add             x3, x3, HEAP, lsl #32
    // 0x8eff60: cmp             w3, NULL
    // 0x8eff64: b.eq            #0x8effc0
    // 0x8eff68: LoadField: r3 = r3->field_f
    //     0x8eff68: ldur            w3, [x3, #0xf]
    // 0x8eff6c: lsr             x3, x3, #3
    // 0x8eff70: r17 = 6389
    //     0x8eff70: movz            x17, #0x18f5
    // 0x8eff74: cmp             x3, x17
    // 0x8eff78: b.eq            #0x8effc8
    // 0x8eff7c: r3 = SubtypeTestCache
    //     0x8eff7c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a2a0] SubtypeTestCache
    //     0x8eff80: ldr             x3, [x3, #0x2a0]
    // 0x8eff84: r30 = Subtype1TestCacheStub
    //     0x8eff84: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0x8eff88: LoadField: r30 = r30->field_7
    //     0x8eff88: ldur            lr, [lr, #7]
    // 0x8eff8c: blr             lr
    // 0x8eff90: cmp             w7, NULL
    // 0x8eff94: b.eq            #0x8effa0
    // 0x8eff98: tbnz            w7, #4, #0x8effc0
    // 0x8eff9c: b               #0x8effc8
    // 0x8effa0: r8 = EfficientLengthIterable
    //     0x8effa0: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a2a8] Type: EfficientLengthIterable
    //     0x8effa4: ldr             x8, [x8, #0x2a8]
    // 0x8effa8: r3 = SubtypeTestCache
    //     0x8effa8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a2b0] SubtypeTestCache
    //     0x8effac: ldr             x3, [x3, #0x2b0]
    // 0x8effb0: r30 = InstanceOfStub
    //     0x8effb0: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x8effb4: LoadField: r30 = r30->field_7
    //     0x8effb4: ldur            lr, [lr, #7]
    // 0x8effb8: blr             lr
    // 0x8effbc: b               #0x8effcc
    // 0x8effc0: r0 = false
    //     0x8effc0: add             x0, NULL, #0x30  ; false
    // 0x8effc4: b               #0x8effcc
    // 0x8effc8: r0 = true
    //     0x8effc8: add             x0, NULL, #0x20  ; true
    // 0x8effcc: tbnz            w0, #4, #0x8effe4
    // 0x8effd0: ldur            x1, [fp, #-0x38]
    // 0x8effd4: ldur            x2, [fp, #-0x40]
    // 0x8effd8: r0 = _List._ofEfficientLengthIterable()
    //     0x8effd8: bl              #0x535758  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x8effdc: mov             x2, x0
    // 0x8effe0: b               #0x8f0004
    // 0x8effe4: ldur            x1, [fp, #-0x38]
    // 0x8effe8: ldur            x2, [fp, #-0x40]
    // 0x8effec: r0 = _GrowableList._ofOther()
    //     0x8effec: bl              #0x4e8784  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x8efff0: ldur            x16, [fp, #-0x38]
    // 0x8efff4: stp             x0, x16, [SP]
    // 0x8efff8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8efff8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8efffc: r0 = makeListFixedLength()
    //     0x8efffc: bl              #0x4f67d8  ; [dart:_internal] ::makeListFixedLength
    // 0x8f0000: mov             x2, x0
    // 0x8f0004: LoadField: r0 = r2->field_b
    //     0x8f0004: ldur            w0, [x2, #0xb]
    // 0x8f0008: r3 = LoadInt32Instr(r0)
    //     0x8f0008: sbfx            x3, x0, #1, #0x1f
    // 0x8f000c: cbz             x3, #0x8f0098
    // 0x8f0010: r4 = 0
    //     0x8f0010: movz            x4, #0
    // 0x8f0014: d0 = 4.000000
    //     0x8f0014: fmov            d0, #4.00000000
    // 0x8f0018: CheckStackOverflow
    //     0x8f0018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f001c: cmp             SP, x16
    //     0x8f0020: b.ls            #0x8f0668
    // 0x8f0024: scvtf           d1, x4
    // 0x8f0028: fcmp            d0, d1
    // 0x8f002c: b.le            #0x8f009c
    // 0x8f0030: lsl             x5, x4, #1
    // 0x8f0034: mov             x0, x3
    // 0x8f0038: r1 = 0
    //     0x8f0038: movz            x1, #0
    // 0x8f003c: cmp             x1, x0
    // 0x8f0040: b.hs            #0x8f0670
    // 0x8f0044: LoadField: r6 = r2->field_f
    //     0x8f0044: ldur            w6, [x2, #0xf]
    // 0x8f0048: DecompressPointer r6
    //     0x8f0048: add             x6, x6, HEAP, lsl #32
    // 0x8f004c: mov             x1, x5
    // 0x8f0050: r0 = 8
    //     0x8f0050: movz            x0, #0x8
    // 0x8f0054: cmp             x1, x0
    // 0x8f0058: b.hs            #0x8f0674
    // 0x8f005c: ldur            x1, [fp, #-0x30]
    // 0x8f0060: mov             x0, x6
    // 0x8f0064: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8f0064: add             x25, x1, x5, lsl #2
    //     0x8f0068: add             x25, x25, #0xf
    //     0x8f006c: str             w0, [x25]
    //     0x8f0070: tbz             w0, #0, #0x8f008c
    //     0x8f0074: ldurb           w16, [x1, #-1]
    //     0x8f0078: ldurb           w17, [x0, #-1]
    //     0x8f007c: and             x16, x17, x16, lsr #2
    //     0x8f0080: tst             x16, HEAP, lsr #32
    //     0x8f0084: b.eq            #0x8f008c
    //     0x8f0088: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8f008c: add             x0, x4, #1
    // 0x8f0090: mov             x4, x0
    // 0x8f0094: b               #0x8f0018
    // 0x8f0098: d0 = 4.000000
    //     0x8f0098: fmov            d0, #4.00000000
    // 0x8f009c: cmp             x3, #1
    // 0x8f00a0: b.le            #0x8f0114
    // 0x8f00a4: mov             x0, x3
    // 0x8f00a8: r1 = 1
    //     0x8f00a8: movz            x1, #0x1
    // 0x8f00ac: cmp             x1, x0
    // 0x8f00b0: b.hs            #0x8f0678
    // 0x8f00b4: LoadField: r4 = r2->field_13
    //     0x8f00b4: ldur            w4, [x2, #0x13]
    // 0x8f00b8: DecompressPointer r4
    //     0x8f00b8: add             x4, x4, HEAP, lsl #32
    // 0x8f00bc: ldur            x1, [fp, #-0x30]
    // 0x8f00c0: mov             x0, x4
    // 0x8f00c4: ArrayStore: r1[2] = r0  ; List_4
    //     0x8f00c4: add             x25, x1, #0x17
    //     0x8f00c8: str             w0, [x25]
    //     0x8f00cc: tbz             w0, #0, #0x8f00e8
    //     0x8f00d0: ldurb           w16, [x1, #-1]
    //     0x8f00d4: ldurb           w17, [x0, #-1]
    //     0x8f00d8: and             x16, x17, x16, lsr #2
    //     0x8f00dc: tst             x16, HEAP, lsr #32
    //     0x8f00e0: b.eq            #0x8f00e8
    //     0x8f00e4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8f00e8: ldur            x1, [fp, #-0x30]
    // 0x8f00ec: mov             x0, x4
    // 0x8f00f0: ArrayStore: r1[6] = r0  ; List_4
    //     0x8f00f0: add             x25, x1, #0x27
    //     0x8f00f4: str             w0, [x25]
    //     0x8f00f8: tbz             w0, #0, #0x8f0114
    //     0x8f00fc: ldurb           w16, [x1, #-1]
    //     0x8f0100: ldurb           w17, [x0, #-1]
    //     0x8f0104: and             x16, x17, x16, lsr #2
    //     0x8f0108: tst             x16, HEAP, lsr #32
    //     0x8f010c: b.eq            #0x8f0114
    //     0x8f0110: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8f0114: cmp             x3, #2
    // 0x8f0118: b.le            #0x8f015c
    // 0x8f011c: mov             x0, x3
    // 0x8f0120: r1 = 2
    //     0x8f0120: movz            x1, #0x2
    // 0x8f0124: cmp             x1, x0
    // 0x8f0128: b.hs            #0x8f067c
    // 0x8f012c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8f012c: ldur            w0, [x2, #0x17]
    // 0x8f0130: DecompressPointer r0
    //     0x8f0130: add             x0, x0, HEAP, lsl #32
    // 0x8f0134: ldur            x1, [fp, #-0x30]
    // 0x8f0138: ArrayStore: r1[4] = r0  ; List_4
    //     0x8f0138: add             x25, x1, #0x1f
    //     0x8f013c: str             w0, [x25]
    //     0x8f0140: tbz             w0, #0, #0x8f015c
    //     0x8f0144: ldurb           w16, [x1, #-1]
    //     0x8f0148: ldurb           w17, [x0, #-1]
    //     0x8f014c: and             x16, x17, x16, lsr #2
    //     0x8f0150: tst             x16, HEAP, lsr #32
    //     0x8f0154: b.eq            #0x8f015c
    //     0x8f0158: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8f015c: cmp             x3, #3
    // 0x8f0160: b.le            #0x8f01a4
    // 0x8f0164: mov             x0, x3
    // 0x8f0168: r1 = 3
    //     0x8f0168: movz            x1, #0x3
    // 0x8f016c: cmp             x1, x0
    // 0x8f0170: b.hs            #0x8f0680
    // 0x8f0174: LoadField: r0 = r2->field_1b
    //     0x8f0174: ldur            w0, [x2, #0x1b]
    // 0x8f0178: DecompressPointer r0
    //     0x8f0178: add             x0, x0, HEAP, lsl #32
    // 0x8f017c: ldur            x1, [fp, #-0x30]
    // 0x8f0180: ArrayStore: r1[6] = r0  ; List_4
    //     0x8f0180: add             x25, x1, #0x27
    //     0x8f0184: str             w0, [x25]
    //     0x8f0188: tbz             w0, #0, #0x8f01a4
    //     0x8f018c: ldurb           w16, [x1, #-1]
    //     0x8f0190: ldurb           w17, [x0, #-1]
    //     0x8f0194: and             x16, x17, x16, lsr #2
    //     0x8f0198: tst             x16, HEAP, lsr #32
    //     0x8f019c: b.eq            #0x8f01a4
    //     0x8f01a0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8f01a4: ldur            x0, [fp, #-0x28]
    // 0x8f01a8: add             x2, x0, #1
    // 0x8f01ac: ldur            x1, [fp, #-0x20]
    // 0x8f01b0: r0 = skip()
    //     0x8f01b0: bl              #0x70d958  ; [dart:collection] ListBase::skip
    // 0x8f01b4: r1 = Function '<anonymous closure>': static.
    //     0x8f01b4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a2b8] AnonymousClosure: static (0x8f0918), in [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_tryParseBorderRadius (0x8efa68)
    //     0x8f01b8: ldr             x1, [x1, #0x2b8]
    // 0x8f01bc: r2 = Null
    //     0x8f01bc: mov             x2, NULL
    // 0x8f01c0: stur            x0, [fp, #-0x20]
    // 0x8f01c4: r0 = AllocateClosure()
    //     0x8f01c4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8f01c8: r16 = <CssLength>
    //     0x8f01c8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c90] TypeArguments: <CssLength>
    //     0x8f01cc: ldr             x16, [x16, #0xc90]
    // 0x8f01d0: ldur            lr, [fp, #-0x20]
    // 0x8f01d4: stp             lr, x16, [SP, #8]
    // 0x8f01d8: str             x0, [SP]
    // 0x8f01dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8f01dc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8f01e0: r0 = map()
    //     0x8f01e0: bl              #0x6b01d8  ; [dart:_internal] ListIterable::map
    // 0x8f01e4: mov             x3, x0
    // 0x8f01e8: stur            x3, [fp, #-0x38]
    // 0x8f01ec: LoadField: r4 = r3->field_7
    //     0x8f01ec: ldur            w4, [x3, #7]
    // 0x8f01f0: DecompressPointer r4
    //     0x8f01f0: add             x4, x4, HEAP, lsl #32
    // 0x8f01f4: mov             x0, x3
    // 0x8f01f8: stur            x4, [fp, #-0x20]
    // 0x8f01fc: r2 = Null
    //     0x8f01fc: mov             x2, NULL
    // 0x8f0200: r1 = Null
    //     0x8f0200: mov             x1, NULL
    // 0x8f0204: cmp             w0, NULL
    // 0x8f0208: b.eq            #0x8f02a0
    // 0x8f020c: branchIfSmi(r0, 0x8f02a0)
    //     0x8f020c: tbz             w0, #0, #0x8f02a0
    // 0x8f0210: r3 = LoadClassIdInstr(r0)
    //     0x8f0210: ldur            x3, [x0, #-1]
    //     0x8f0214: ubfx            x3, x3, #0xc, #0x14
    // 0x8f0218: r17 = 6389
    //     0x8f0218: movz            x17, #0x18f5
    // 0x8f021c: cmp             x3, x17
    // 0x8f0220: b.eq            #0x8f02a8
    // 0x8f0224: r4 = LoadClassIdInstr(r0)
    //     0x8f0224: ldur            x4, [x0, #-1]
    //     0x8f0228: ubfx            x4, x4, #0xc, #0x14
    // 0x8f022c: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x8f0230: ldr             x3, [x3, #0x18]
    // 0x8f0234: ldr             x3, [x3, x4, lsl #3]
    // 0x8f0238: LoadField: r3 = r3->field_2b
    //     0x8f0238: ldur            w3, [x3, #0x2b]
    // 0x8f023c: DecompressPointer r3
    //     0x8f023c: add             x3, x3, HEAP, lsl #32
    // 0x8f0240: cmp             w3, NULL
    // 0x8f0244: b.eq            #0x8f02a0
    // 0x8f0248: LoadField: r3 = r3->field_f
    //     0x8f0248: ldur            w3, [x3, #0xf]
    // 0x8f024c: lsr             x3, x3, #3
    // 0x8f0250: r17 = 6389
    //     0x8f0250: movz            x17, #0x18f5
    // 0x8f0254: cmp             x3, x17
    // 0x8f0258: b.eq            #0x8f02a8
    // 0x8f025c: r3 = SubtypeTestCache
    //     0x8f025c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a2c0] SubtypeTestCache
    //     0x8f0260: ldr             x3, [x3, #0x2c0]
    // 0x8f0264: r30 = Subtype1TestCacheStub
    //     0x8f0264: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0x8f0268: LoadField: r30 = r30->field_7
    //     0x8f0268: ldur            lr, [lr, #7]
    // 0x8f026c: blr             lr
    // 0x8f0270: cmp             w7, NULL
    // 0x8f0274: b.eq            #0x8f0280
    // 0x8f0278: tbnz            w7, #4, #0x8f02a0
    // 0x8f027c: b               #0x8f02a8
    // 0x8f0280: r8 = EfficientLengthIterable
    //     0x8f0280: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a2c8] Type: EfficientLengthIterable
    //     0x8f0284: ldr             x8, [x8, #0x2c8]
    // 0x8f0288: r3 = SubtypeTestCache
    //     0x8f0288: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a2d0] SubtypeTestCache
    //     0x8f028c: ldr             x3, [x3, #0x2d0]
    // 0x8f0290: r30 = InstanceOfStub
    //     0x8f0290: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x8f0294: LoadField: r30 = r30->field_7
    //     0x8f0294: ldur            lr, [lr, #7]
    // 0x8f0298: blr             lr
    // 0x8f029c: b               #0x8f02ac
    // 0x8f02a0: r0 = false
    //     0x8f02a0: add             x0, NULL, #0x30  ; false
    // 0x8f02a4: b               #0x8f02ac
    // 0x8f02a8: r0 = true
    //     0x8f02a8: add             x0, NULL, #0x20  ; true
    // 0x8f02ac: tbnz            w0, #4, #0x8f02c4
    // 0x8f02b0: ldur            x1, [fp, #-0x20]
    // 0x8f02b4: ldur            x2, [fp, #-0x38]
    // 0x8f02b8: r0 = _List._ofEfficientLengthIterable()
    //     0x8f02b8: bl              #0x535758  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x8f02bc: mov             x2, x0
    // 0x8f02c0: b               #0x8f02e4
    // 0x8f02c4: ldur            x1, [fp, #-0x20]
    // 0x8f02c8: ldur            x2, [fp, #-0x38]
    // 0x8f02cc: r0 = _GrowableList._ofOther()
    //     0x8f02cc: bl              #0x4e8784  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x8f02d0: ldur            x16, [fp, #-0x20]
    // 0x8f02d4: stp             x0, x16, [SP]
    // 0x8f02d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f02d8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f02dc: r0 = makeListFixedLength()
    //     0x8f02dc: bl              #0x4f67d8  ; [dart:_internal] ::makeListFixedLength
    // 0x8f02e0: mov             x2, x0
    // 0x8f02e4: LoadField: r0 = r2->field_b
    //     0x8f02e4: ldur            w0, [x2, #0xb]
    // 0x8f02e8: r3 = LoadInt32Instr(r0)
    //     0x8f02e8: sbfx            x3, x0, #1, #0x1f
    // 0x8f02ec: cbz             x3, #0x8f037c
    // 0x8f02f0: r4 = 0
    //     0x8f02f0: movz            x4, #0
    // 0x8f02f4: d0 = 4.000000
    //     0x8f02f4: fmov            d0, #4.00000000
    // 0x8f02f8: CheckStackOverflow
    //     0x8f02f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f02fc: cmp             SP, x16
    //     0x8f0300: b.ls            #0x8f0684
    // 0x8f0304: scvtf           d1, x4
    // 0x8f0308: fcmp            d0, d1
    // 0x8f030c: b.le            #0x8f037c
    // 0x8f0310: lsl             x0, x4, #1
    // 0x8f0314: add             x5, x0, #1
    // 0x8f0318: mov             x0, x3
    // 0x8f031c: r1 = 0
    //     0x8f031c: movz            x1, #0
    // 0x8f0320: cmp             x1, x0
    // 0x8f0324: b.hs            #0x8f068c
    // 0x8f0328: LoadField: r6 = r2->field_f
    //     0x8f0328: ldur            w6, [x2, #0xf]
    // 0x8f032c: DecompressPointer r6
    //     0x8f032c: add             x6, x6, HEAP, lsl #32
    // 0x8f0330: mov             x1, x5
    // 0x8f0334: r0 = 8
    //     0x8f0334: movz            x0, #0x8
    // 0x8f0338: cmp             x1, x0
    // 0x8f033c: b.hs            #0x8f0690
    // 0x8f0340: ldur            x1, [fp, #-0x30]
    // 0x8f0344: mov             x0, x6
    // 0x8f0348: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8f0348: add             x25, x1, x5, lsl #2
    //     0x8f034c: add             x25, x25, #0xf
    //     0x8f0350: str             w0, [x25]
    //     0x8f0354: tbz             w0, #0, #0x8f0370
    //     0x8f0358: ldurb           w16, [x1, #-1]
    //     0x8f035c: ldurb           w17, [x0, #-1]
    //     0x8f0360: and             x16, x17, x16, lsr #2
    //     0x8f0364: tst             x16, HEAP, lsr #32
    //     0x8f0368: b.eq            #0x8f0370
    //     0x8f036c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8f0370: add             x0, x4, #1
    // 0x8f0374: mov             x4, x0
    // 0x8f0378: b               #0x8f02f8
    // 0x8f037c: cmp             x3, #1
    // 0x8f0380: b.le            #0x8f03f4
    // 0x8f0384: mov             x0, x3
    // 0x8f0388: r1 = 1
    //     0x8f0388: movz            x1, #0x1
    // 0x8f038c: cmp             x1, x0
    // 0x8f0390: b.hs            #0x8f0694
    // 0x8f0394: LoadField: r4 = r2->field_13
    //     0x8f0394: ldur            w4, [x2, #0x13]
    // 0x8f0398: DecompressPointer r4
    //     0x8f0398: add             x4, x4, HEAP, lsl #32
    // 0x8f039c: ldur            x1, [fp, #-0x30]
    // 0x8f03a0: mov             x0, x4
    // 0x8f03a4: ArrayStore: r1[3] = r0  ; List_4
    //     0x8f03a4: add             x25, x1, #0x1b
    //     0x8f03a8: str             w0, [x25]
    //     0x8f03ac: tbz             w0, #0, #0x8f03c8
    //     0x8f03b0: ldurb           w16, [x1, #-1]
    //     0x8f03b4: ldurb           w17, [x0, #-1]
    //     0x8f03b8: and             x16, x17, x16, lsr #2
    //     0x8f03bc: tst             x16, HEAP, lsr #32
    //     0x8f03c0: b.eq            #0x8f03c8
    //     0x8f03c4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8f03c8: ldur            x1, [fp, #-0x30]
    // 0x8f03cc: mov             x0, x4
    // 0x8f03d0: ArrayStore: r1[7] = r0  ; List_4
    //     0x8f03d0: add             x25, x1, #0x2b
    //     0x8f03d4: str             w0, [x25]
    //     0x8f03d8: tbz             w0, #0, #0x8f03f4
    //     0x8f03dc: ldurb           w16, [x1, #-1]
    //     0x8f03e0: ldurb           w17, [x0, #-1]
    //     0x8f03e4: and             x16, x17, x16, lsr #2
    //     0x8f03e8: tst             x16, HEAP, lsr #32
    //     0x8f03ec: b.eq            #0x8f03f4
    //     0x8f03f0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8f03f4: cmp             x3, #2
    // 0x8f03f8: b.le            #0x8f043c
    // 0x8f03fc: mov             x0, x3
    // 0x8f0400: r1 = 2
    //     0x8f0400: movz            x1, #0x2
    // 0x8f0404: cmp             x1, x0
    // 0x8f0408: b.hs            #0x8f0698
    // 0x8f040c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8f040c: ldur            w0, [x2, #0x17]
    // 0x8f0410: DecompressPointer r0
    //     0x8f0410: add             x0, x0, HEAP, lsl #32
    // 0x8f0414: ldur            x1, [fp, #-0x30]
    // 0x8f0418: ArrayStore: r1[5] = r0  ; List_4
    //     0x8f0418: add             x25, x1, #0x23
    //     0x8f041c: str             w0, [x25]
    //     0x8f0420: tbz             w0, #0, #0x8f043c
    //     0x8f0424: ldurb           w16, [x1, #-1]
    //     0x8f0428: ldurb           w17, [x0, #-1]
    //     0x8f042c: and             x16, x17, x16, lsr #2
    //     0x8f0430: tst             x16, HEAP, lsr #32
    //     0x8f0434: b.eq            #0x8f043c
    //     0x8f0438: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8f043c: cmp             x3, #3
    // 0x8f0440: b.le            #0x8f0484
    // 0x8f0444: mov             x0, x3
    // 0x8f0448: r1 = 3
    //     0x8f0448: movz            x1, #0x3
    // 0x8f044c: cmp             x1, x0
    // 0x8f0450: b.hs            #0x8f069c
    // 0x8f0454: LoadField: r0 = r2->field_1b
    //     0x8f0454: ldur            w0, [x2, #0x1b]
    // 0x8f0458: DecompressPointer r0
    //     0x8f0458: add             x0, x0, HEAP, lsl #32
    // 0x8f045c: ldur            x1, [fp, #-0x30]
    // 0x8f0460: ArrayStore: r1[7] = r0  ; List_4
    //     0x8f0460: add             x25, x1, #0x2b
    //     0x8f0464: str             w0, [x25]
    //     0x8f0468: tbz             w0, #0, #0x8f0484
    //     0x8f046c: ldurb           w16, [x1, #-1]
    //     0x8f0470: ldurb           w17, [x0, #-1]
    //     0x8f0474: and             x16, x17, x16, lsr #2
    //     0x8f0478: tst             x16, HEAP, lsr #32
    //     0x8f047c: b.eq            #0x8f0484
    //     0x8f0480: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8f0484: ldur            x0, [fp, #-0x30]
    // 0x8f0488: LoadField: r1 = r0->field_f
    //     0x8f0488: ldur            w1, [x0, #0xf]
    // 0x8f048c: DecompressPointer r1
    //     0x8f048c: add             x1, x1, HEAP, lsl #32
    // 0x8f0490: LoadField: r2 = r0->field_13
    //     0x8f0490: ldur            w2, [x0, #0x13]
    // 0x8f0494: DecompressPointer r2
    //     0x8f0494: add             x2, x2, HEAP, lsl #32
    // 0x8f0498: r0 = _newCssRadius()
    //     0x8f0498: bl              #0x8f08b8  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_newCssRadius
    // 0x8f049c: mov             x3, x0
    // 0x8f04a0: ldur            x0, [fp, #-0x30]
    // 0x8f04a4: stur            x3, [fp, #-0x20]
    // 0x8f04a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f04a8: ldur            w1, [x0, #0x17]
    // 0x8f04ac: DecompressPointer r1
    //     0x8f04ac: add             x1, x1, HEAP, lsl #32
    // 0x8f04b0: LoadField: r2 = r0->field_1b
    //     0x8f04b0: ldur            w2, [x0, #0x1b]
    // 0x8f04b4: DecompressPointer r2
    //     0x8f04b4: add             x2, x2, HEAP, lsl #32
    // 0x8f04b8: r0 = _newCssRadius()
    //     0x8f04b8: bl              #0x8f08b8  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_newCssRadius
    // 0x8f04bc: mov             x3, x0
    // 0x8f04c0: ldur            x0, [fp, #-0x30]
    // 0x8f04c4: stur            x3, [fp, #-0x38]
    // 0x8f04c8: LoadField: r1 = r0->field_1f
    //     0x8f04c8: ldur            w1, [x0, #0x1f]
    // 0x8f04cc: DecompressPointer r1
    //     0x8f04cc: add             x1, x1, HEAP, lsl #32
    // 0x8f04d0: LoadField: r2 = r0->field_23
    //     0x8f04d0: ldur            w2, [x0, #0x23]
    // 0x8f04d4: DecompressPointer r2
    //     0x8f04d4: add             x2, x2, HEAP, lsl #32
    // 0x8f04d8: r0 = _newCssRadius()
    //     0x8f04d8: bl              #0x8f08b8  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_newCssRadius
    // 0x8f04dc: mov             x3, x0
    // 0x8f04e0: ldur            x0, [fp, #-0x30]
    // 0x8f04e4: stur            x3, [fp, #-0x40]
    // 0x8f04e8: LoadField: r1 = r0->field_27
    //     0x8f04e8: ldur            w1, [x0, #0x27]
    // 0x8f04ec: DecompressPointer r1
    //     0x8f04ec: add             x1, x1, HEAP, lsl #32
    // 0x8f04f0: LoadField: r2 = r0->field_2b
    //     0x8f04f0: ldur            w2, [x0, #0x2b]
    // 0x8f04f4: DecompressPointer r2
    //     0x8f04f4: add             x2, x2, HEAP, lsl #32
    // 0x8f04f8: r0 = _newCssRadius()
    //     0x8f04f8: bl              #0x8f08b8  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_newCssRadius
    // 0x8f04fc: ldur            x16, [fp, #-0x20]
    // 0x8f0500: ldur            lr, [fp, #-0x38]
    // 0x8f0504: stp             lr, x16, [SP, #0x10]
    // 0x8f0508: ldur            x16, [fp, #-0x40]
    // 0x8f050c: stp             x0, x16, [SP]
    // 0x8f0510: ldur            x1, [fp, #-8]
    // 0x8f0514: r4 = const [0, 0x5, 0x4, 0x1, radiusBottomLeft, 0x4, radiusBottomRight, 0x3, radiusTopLeft, 0x1, radiusTopRight, 0x2, null]
    //     0x8f0514: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a2d8] List(13) [0, 0x5, 0x4, 0x1, "radiusBottomLeft", 0x4, "radiusBottomRight", 0x3, "radiusTopLeft", 0x1, "radiusTopRight", 0x2, Null]
    //     0x8f0518: ldr             x4, [x4, #0x2d8]
    // 0x8f051c: r0 = copyWith()
    //     0x8f051c: bl              #0x8edd98  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorder::copyWith
    // 0x8f0520: LeaveFrame
    //     0x8f0520: mov             SP, fp
    //     0x8f0524: ldp             fp, lr, [SP], #0x10
    // 0x8f0528: ret
    //     0x8f0528: ret             
    // 0x8f052c: ldur            x1, [fp, #-0x10]
    // 0x8f0530: r16 = "border-bottom-left-radius"
    //     0x8f0530: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a2e0] "border-bottom-left-radius"
    //     0x8f0534: ldr             x16, [x16, #0x2e0]
    // 0x8f0538: ldur            lr, [fp, #-0x18]
    // 0x8f053c: stp             lr, x16, [SP]
    // 0x8f0540: r0 = ==()
    //     0x8f0540: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8f0544: tbnz            w0, #4, #0x8f0570
    // 0x8f0548: ldur            x1, [fp, #-0x10]
    // 0x8f054c: r0 = _tryParseRadius()
    //     0x8f054c: bl              #0x8f06a0  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_tryParseRadius
    // 0x8f0550: str             x0, [SP]
    // 0x8f0554: ldur            x1, [fp, #-8]
    // 0x8f0558: r4 = const [0, 0x2, 0x1, 0x1, radiusBottomLeft, 0x1, null]
    //     0x8f0558: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a2e8] List(7) [0, 0x2, 0x1, 0x1, "radiusBottomLeft", 0x1, Null]
    //     0x8f055c: ldr             x4, [x4, #0x2e8]
    // 0x8f0560: r0 = copyWith()
    //     0x8f0560: bl              #0x8edd98  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorder::copyWith
    // 0x8f0564: LeaveFrame
    //     0x8f0564: mov             SP, fp
    //     0x8f0568: ldp             fp, lr, [SP], #0x10
    // 0x8f056c: ret
    //     0x8f056c: ret             
    // 0x8f0570: r16 = "border-bottom-right-radius"
    //     0x8f0570: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a2f0] "border-bottom-right-radius"
    //     0x8f0574: ldr             x16, [x16, #0x2f0]
    // 0x8f0578: ldur            lr, [fp, #-0x18]
    // 0x8f057c: stp             lr, x16, [SP]
    // 0x8f0580: r0 = ==()
    //     0x8f0580: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8f0584: tbnz            w0, #4, #0x8f05b0
    // 0x8f0588: ldur            x1, [fp, #-0x10]
    // 0x8f058c: r0 = _tryParseRadius()
    //     0x8f058c: bl              #0x8f06a0  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_tryParseRadius
    // 0x8f0590: str             x0, [SP]
    // 0x8f0594: ldur            x1, [fp, #-8]
    // 0x8f0598: r4 = const [0, 0x2, 0x1, 0x1, radiusBottomRight, 0x1, null]
    //     0x8f0598: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a2f8] List(7) [0, 0x2, 0x1, 0x1, "radiusBottomRight", 0x1, Null]
    //     0x8f059c: ldr             x4, [x4, #0x2f8]
    // 0x8f05a0: r0 = copyWith()
    //     0x8f05a0: bl              #0x8edd98  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorder::copyWith
    // 0x8f05a4: LeaveFrame
    //     0x8f05a4: mov             SP, fp
    //     0x8f05a8: ldp             fp, lr, [SP], #0x10
    // 0x8f05ac: ret
    //     0x8f05ac: ret             
    // 0x8f05b0: r16 = "border-top-left-radius"
    //     0x8f05b0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a300] "border-top-left-radius"
    //     0x8f05b4: ldr             x16, [x16, #0x300]
    // 0x8f05b8: ldur            lr, [fp, #-0x18]
    // 0x8f05bc: stp             lr, x16, [SP]
    // 0x8f05c0: r0 = ==()
    //     0x8f05c0: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8f05c4: tbnz            w0, #4, #0x8f05f0
    // 0x8f05c8: ldur            x1, [fp, #-0x10]
    // 0x8f05cc: r0 = _tryParseRadius()
    //     0x8f05cc: bl              #0x8f06a0  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_tryParseRadius
    // 0x8f05d0: str             x0, [SP]
    // 0x8f05d4: ldur            x1, [fp, #-8]
    // 0x8f05d8: r4 = const [0, 0x2, 0x1, 0x1, radiusTopLeft, 0x1, null]
    //     0x8f05d8: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a308] List(7) [0, 0x2, 0x1, 0x1, "radiusTopLeft", 0x1, Null]
    //     0x8f05dc: ldr             x4, [x4, #0x308]
    // 0x8f05e0: r0 = copyWith()
    //     0x8f05e0: bl              #0x8edd98  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorder::copyWith
    // 0x8f05e4: LeaveFrame
    //     0x8f05e4: mov             SP, fp
    //     0x8f05e8: ldp             fp, lr, [SP], #0x10
    // 0x8f05ec: ret
    //     0x8f05ec: ret             
    // 0x8f05f0: r16 = "border-top-right-radius"
    //     0x8f05f0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a310] "border-top-right-radius"
    //     0x8f05f4: ldr             x16, [x16, #0x310]
    // 0x8f05f8: ldur            lr, [fp, #-0x18]
    // 0x8f05fc: stp             lr, x16, [SP]
    // 0x8f0600: r0 = ==()
    //     0x8f0600: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8f0604: tbnz            w0, #4, #0x8f0630
    // 0x8f0608: ldur            x1, [fp, #-0x10]
    // 0x8f060c: r0 = _tryParseRadius()
    //     0x8f060c: bl              #0x8f06a0  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_tryParseRadius
    // 0x8f0610: str             x0, [SP]
    // 0x8f0614: ldur            x1, [fp, #-8]
    // 0x8f0618: r4 = const [0, 0x2, 0x1, 0x1, radiusTopRight, 0x1, null]
    //     0x8f0618: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a318] List(7) [0, 0x2, 0x1, 0x1, "radiusTopRight", 0x1, Null]
    //     0x8f061c: ldr             x4, [x4, #0x318]
    // 0x8f0620: r0 = copyWith()
    //     0x8f0620: bl              #0x8edd98  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorder::copyWith
    // 0x8f0624: LeaveFrame
    //     0x8f0624: mov             SP, fp
    //     0x8f0628: ldp             fp, lr, [SP], #0x10
    // 0x8f062c: ret
    //     0x8f062c: ret             
    // 0x8f0630: ldur            x0, [fp, #-8]
    // 0x8f0634: LeaveFrame
    //     0x8f0634: mov             SP, fp
    //     0x8f0638: ldp             fp, lr, [SP], #0x10
    // 0x8f063c: ret
    //     0x8f063c: ret             
    // 0x8f0640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0640: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0644: b               #0x8efa90
    // 0x8f0648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0648: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f064c: b               #0x8efb30
    // 0x8f0650: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f0650: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f0654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0654: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0658: b               #0x8efcc0
    // 0x8f065c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f065c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f0660: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f0660: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f0664: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f0664: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f0668: r0 = StackOverflowSharedWithFPURegs()
    //     0x8f0668: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x8f066c: b               #0x8f0024
    // 0x8f0670: r0 = RangeErrorSharedWithFPURegs()
    //     0x8f0670: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x8f0674: r0 = RangeErrorSharedWithFPURegs()
    //     0x8f0674: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x8f0678: r0 = RangeErrorSharedWithFPURegs()
    //     0x8f0678: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x8f067c: r0 = RangeErrorSharedWithFPURegs()
    //     0x8f067c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x8f0680: r0 = RangeErrorSharedWithFPURegs()
    //     0x8f0680: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x8f0684: r0 = StackOverflowSharedWithFPURegs()
    //     0x8f0684: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x8f0688: b               #0x8f0304
    // 0x8f068c: r0 = RangeErrorSharedWithFPURegs()
    //     0x8f068c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x8f0690: r0 = RangeErrorSharedWithFPURegs()
    //     0x8f0690: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x8f0694: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f0694: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f0698: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f0698: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f069c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f069c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _tryParseRadius(/* No info */) {
    // ** addr: 0x8f06a0, size: 0x20c
    // 0x8f06a0: EnterFrame
    //     0x8f06a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f06a4: mov             fp, SP
    // 0x8f06a8: AllocStack(0x28)
    //     0x8f06a8: sub             SP, SP, #0x28
    // 0x8f06ac: CheckStackOverflow
    //     0x8f06ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f06b0: cmp             SP, x16
    //     0x8f06b4: b.ls            #0x8f08a4
    // 0x8f06b8: LoadField: r0 = r1->field_f
    //     0x8f06b8: ldur            w0, [x1, #0xf]
    // 0x8f06bc: DecompressPointer r0
    //     0x8f06bc: add             x0, x0, HEAP, lsl #32
    // 0x8f06c0: r1 = LoadClassIdInstr(r0)
    //     0x8f06c0: ldur            x1, [x0, #-1]
    //     0x8f06c4: ubfx            x1, x1, #0xc, #0x14
    // 0x8f06c8: cmp             x1, #0xb58
    // 0x8f06cc: b.ne            #0x8f06dc
    // 0x8f06d0: LoadField: r1 = r0->field_b
    //     0x8f06d0: ldur            w1, [x0, #0xb]
    // 0x8f06d4: DecompressPointer r1
    //     0x8f06d4: add             x1, x1, HEAP, lsl #32
    // 0x8f06d8: b               #0x8f06e4
    // 0x8f06dc: r1 = const []
    //     0x8f06dc: add             x1, PP, #0x39, lsl #12  ; [pp+0x39fe0] List<Expression>(0)
    //     0x8f06e0: ldr             x1, [x1, #0xfe0]
    // 0x8f06e4: stur            x1, [fp, #-8]
    // 0x8f06e8: r0 = LoadClassIdInstr(r1)
    //     0x8f06e8: ldur            x0, [x1, #-1]
    //     0x8f06ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8f06f0: str             x1, [SP]
    // 0x8f06f4: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x8f06f4: movz            x17, #0xbadd
    //     0x8f06f8: add             lr, x0, x17
    //     0x8f06fc: ldr             lr, [x21, lr, lsl #3]
    //     0x8f0700: blr             lr
    // 0x8f0704: cmp             w0, #4
    // 0x8f0708: b.ne            #0x8f07f0
    // 0x8f070c: ldur            x1, [fp, #-8]
    // 0x8f0710: r0 = LoadClassIdInstr(r1)
    //     0x8f0710: ldur            x0, [x1, #-1]
    //     0x8f0714: ubfx            x0, x0, #0xc, #0x14
    // 0x8f0718: stp             xzr, x1, [SP]
    // 0x8f071c: r0 = GDT[cid_x0 + -0xaa]()
    //     0x8f071c: sub             lr, x0, #0xaa
    //     0x8f0720: ldr             lr, [x21, lr, lsl #3]
    //     0x8f0724: blr             lr
    // 0x8f0728: mov             x1, x0
    // 0x8f072c: r0 = tryParseCssLength()
    //     0x8f072c: bl              #0x8ec140  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::tryParseCssLength
    // 0x8f0730: cmp             w0, NULL
    // 0x8f0734: b.ne            #0x8f0744
    // 0x8f0738: r2 = Instance_CssLength
    //     0x8f0738: add             x2, PP, #0x39, lsl #12  ; [pp+0x39fb0] Obj!CssLength@bf6de1
    //     0x8f073c: ldr             x2, [x2, #0xfb0]
    // 0x8f0740: b               #0x8f0748
    // 0x8f0744: mov             x2, x0
    // 0x8f0748: ldur            x1, [fp, #-8]
    // 0x8f074c: stur            x2, [fp, #-0x10]
    // 0x8f0750: r0 = LoadClassIdInstr(r1)
    //     0x8f0750: ldur            x0, [x1, #-1]
    //     0x8f0754: ubfx            x0, x0, #0xc, #0x14
    // 0x8f0758: r16 = 2
    //     0x8f0758: movz            x16, #0x2
    // 0x8f075c: stp             x16, x1, [SP]
    // 0x8f0760: r0 = GDT[cid_x0 + -0xaa]()
    //     0x8f0760: sub             lr, x0, #0xaa
    //     0x8f0764: ldr             lr, [x21, lr, lsl #3]
    //     0x8f0768: blr             lr
    // 0x8f076c: mov             x1, x0
    // 0x8f0770: r0 = tryParseCssLength()
    //     0x8f0770: bl              #0x8ec140  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::tryParseCssLength
    // 0x8f0774: cmp             w0, NULL
    // 0x8f0778: b.ne            #0x8f0788
    // 0x8f077c: r1 = Instance_CssLength
    //     0x8f077c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39fb0] Obj!CssLength@bf6de1
    //     0x8f0780: ldr             x1, [x1, #0xfb0]
    // 0x8f0784: b               #0x8f078c
    // 0x8f0788: mov             x1, x0
    // 0x8f078c: ldur            x0, [fp, #-0x10]
    // 0x8f0790: stur            x1, [fp, #-0x18]
    // 0x8f0794: r16 = Instance_CssLength
    //     0x8f0794: add             x16, PP, #0x39, lsl #12  ; [pp+0x39fb0] Obj!CssLength@bf6de1
    //     0x8f0798: ldr             x16, [x16, #0xfb0]
    // 0x8f079c: cmp             w0, w16
    // 0x8f07a0: b.ne            #0x8f07c8
    // 0x8f07a4: r16 = Instance_CssLength
    //     0x8f07a4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39fb0] Obj!CssLength@bf6de1
    //     0x8f07a8: ldr             x16, [x16, #0xfb0]
    // 0x8f07ac: cmp             w1, w16
    // 0x8f07b0: b.ne            #0x8f07c8
    // 0x8f07b4: r0 = Instance_CssRadius
    //     0x8f07b4: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a320] Obj!CssRadius@bf6e81
    //     0x8f07b8: ldr             x0, [x0, #0x320]
    // 0x8f07bc: LeaveFrame
    //     0x8f07bc: mov             SP, fp
    //     0x8f07c0: ldp             fp, lr, [SP], #0x10
    // 0x8f07c4: ret
    //     0x8f07c4: ret             
    // 0x8f07c8: r0 = CssRadius()
    //     0x8f07c8: bl              #0x8f08ac  ; AllocateCssRadiusStub -> CssRadius (size=0x10)
    // 0x8f07cc: mov             x1, x0
    // 0x8f07d0: ldur            x0, [fp, #-0x10]
    // 0x8f07d4: StoreField: r1->field_7 = r0
    //     0x8f07d4: stur            w0, [x1, #7]
    // 0x8f07d8: ldur            x0, [fp, #-0x18]
    // 0x8f07dc: StoreField: r1->field_b = r0
    //     0x8f07dc: stur            w0, [x1, #0xb]
    // 0x8f07e0: mov             x0, x1
    // 0x8f07e4: LeaveFrame
    //     0x8f07e4: mov             SP, fp
    //     0x8f07e8: ldp             fp, lr, [SP], #0x10
    // 0x8f07ec: ret
    //     0x8f07ec: ret             
    // 0x8f07f0: ldur            x1, [fp, #-8]
    // 0x8f07f4: r0 = LoadClassIdInstr(r1)
    //     0x8f07f4: ldur            x0, [x1, #-1]
    //     0x8f07f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8f07fc: str             x1, [SP]
    // 0x8f0800: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x8f0800: movz            x17, #0xbadd
    //     0x8f0804: add             lr, x0, x17
    //     0x8f0808: ldr             lr, [x21, lr, lsl #3]
    //     0x8f080c: blr             lr
    // 0x8f0810: cmp             w0, #2
    // 0x8f0814: b.ne            #0x8f0890
    // 0x8f0818: ldur            x1, [fp, #-8]
    // 0x8f081c: r0 = LoadClassIdInstr(r1)
    //     0x8f081c: ldur            x0, [x1, #-1]
    //     0x8f0820: ubfx            x0, x0, #0xc, #0x14
    // 0x8f0824: r0 = GDT[cid_x0 + 0xf274]()
    //     0x8f0824: movz            x17, #0xf274
    //     0x8f0828: add             lr, x0, x17
    //     0x8f082c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f0830: blr             lr
    // 0x8f0834: mov             x1, x0
    // 0x8f0838: r0 = tryParseCssLength()
    //     0x8f0838: bl              #0x8ec140  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::tryParseCssLength
    // 0x8f083c: cmp             w0, NULL
    // 0x8f0840: b.ne            #0x8f084c
    // 0x8f0844: r0 = Instance_CssLength
    //     0x8f0844: add             x0, PP, #0x39, lsl #12  ; [pp+0x39fb0] Obj!CssLength@bf6de1
    //     0x8f0848: ldr             x0, [x0, #0xfb0]
    // 0x8f084c: stur            x0, [fp, #-8]
    // 0x8f0850: r16 = Instance_CssLength
    //     0x8f0850: add             x16, PP, #0x39, lsl #12  ; [pp+0x39fb0] Obj!CssLength@bf6de1
    //     0x8f0854: ldr             x16, [x16, #0xfb0]
    // 0x8f0858: cmp             w0, w16
    // 0x8f085c: b.ne            #0x8f0874
    // 0x8f0860: r0 = Instance_CssRadius
    //     0x8f0860: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a320] Obj!CssRadius@bf6e81
    //     0x8f0864: ldr             x0, [x0, #0x320]
    // 0x8f0868: LeaveFrame
    //     0x8f0868: mov             SP, fp
    //     0x8f086c: ldp             fp, lr, [SP], #0x10
    // 0x8f0870: ret
    //     0x8f0870: ret             
    // 0x8f0874: r0 = CssRadius()
    //     0x8f0874: bl              #0x8f08ac  ; AllocateCssRadiusStub -> CssRadius (size=0x10)
    // 0x8f0878: ldur            x1, [fp, #-8]
    // 0x8f087c: StoreField: r0->field_7 = r1
    //     0x8f087c: stur            w1, [x0, #7]
    // 0x8f0880: StoreField: r0->field_b = r1
    //     0x8f0880: stur            w1, [x0, #0xb]
    // 0x8f0884: LeaveFrame
    //     0x8f0884: mov             SP, fp
    //     0x8f0888: ldp             fp, lr, [SP], #0x10
    // 0x8f088c: ret
    //     0x8f088c: ret             
    // 0x8f0890: r0 = Instance_CssRadius
    //     0x8f0890: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a320] Obj!CssRadius@bf6e81
    //     0x8f0894: ldr             x0, [x0, #0x320]
    // 0x8f0898: LeaveFrame
    //     0x8f0898: mov             SP, fp
    //     0x8f089c: ldp             fp, lr, [SP], #0x10
    // 0x8f08a0: ret
    //     0x8f08a0: ret             
    // 0x8f08a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f08a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f08a8: b               #0x8f06b8
  }
  static _ _newCssRadius(/* No info */) {
    // ** addr: 0x8f08b8, size: 0x60
    // 0x8f08b8: EnterFrame
    //     0x8f08b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f08bc: mov             fp, SP
    // 0x8f08c0: AllocStack(0x10)
    //     0x8f08c0: sub             SP, SP, #0x10
    // 0x8f08c4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8f08c4: stur            x1, [fp, #-8]
    //     0x8f08c8: stur            x2, [fp, #-0x10]
    // 0x8f08cc: r16 = Instance_CssLength
    //     0x8f08cc: add             x16, PP, #0x39, lsl #12  ; [pp+0x39fb0] Obj!CssLength@bf6de1
    //     0x8f08d0: ldr             x16, [x16, #0xfb0]
    // 0x8f08d4: cmp             w1, w16
    // 0x8f08d8: b.ne            #0x8f08f8
    // 0x8f08dc: r16 = Instance_CssLength
    //     0x8f08dc: add             x16, PP, #0x39, lsl #12  ; [pp+0x39fb0] Obj!CssLength@bf6de1
    //     0x8f08e0: ldr             x16, [x16, #0xfb0]
    // 0x8f08e4: cmp             w2, w16
    // 0x8f08e8: b.ne            #0x8f08f8
    // 0x8f08ec: r0 = Instance_CssRadius
    //     0x8f08ec: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a320] Obj!CssRadius@bf6e81
    //     0x8f08f0: ldr             x0, [x0, #0x320]
    // 0x8f08f4: b               #0x8f090c
    // 0x8f08f8: r0 = CssRadius()
    //     0x8f08f8: bl              #0x8f08ac  ; AllocateCssRadiusStub -> CssRadius (size=0x10)
    // 0x8f08fc: ldur            x1, [fp, #-8]
    // 0x8f0900: StoreField: r0->field_7 = r1
    //     0x8f0900: stur            w1, [x0, #7]
    // 0x8f0904: ldur            x1, [fp, #-0x10]
    // 0x8f0908: StoreField: r0->field_b = r1
    //     0x8f0908: stur            w1, [x0, #0xb]
    // 0x8f090c: LeaveFrame
    //     0x8f090c: mov             SP, fp
    //     0x8f0910: ldp             fp, lr, [SP], #0x10
    // 0x8f0914: ret
    //     0x8f0914: ret             
  }
  [closure] static CssLength <anonymous closure>(dynamic, Expression) {
    // ** addr: 0x8f0918, size: 0x40
    // 0x8f0918: EnterFrame
    //     0x8f0918: stp             fp, lr, [SP, #-0x10]!
    //     0x8f091c: mov             fp, SP
    // 0x8f0920: CheckStackOverflow
    //     0x8f0920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f0924: cmp             SP, x16
    //     0x8f0928: b.ls            #0x8f0950
    // 0x8f092c: ldr             x1, [fp, #0x10]
    // 0x8f0930: r0 = tryParseCssLength()
    //     0x8f0930: bl              #0x8ec140  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::tryParseCssLength
    // 0x8f0934: cmp             w0, NULL
    // 0x8f0938: b.ne            #0x8f0944
    // 0x8f093c: r0 = Instance_CssLength
    //     0x8f093c: add             x0, PP, #0x39, lsl #12  ; [pp+0x39fb0] Obj!CssLength@bf6de1
    //     0x8f0940: ldr             x0, [x0, #0xfb0]
    // 0x8f0944: LeaveFrame
    //     0x8f0944: mov             SP, fp
    //     0x8f0948: ldp             fp, lr, [SP], #0x10
    // 0x8f094c: ret
    //     0x8f094c: ret             
    // 0x8f0950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f0950: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f0954: b               #0x8f092c
  }
  [closure] static bool <anonymous closure>(dynamic, Expression) {
    // ** addr: 0x8f0958, size: 0x20
    // 0x8f0958: ldr             x1, [SP]
    // 0x8f095c: r2 = LoadClassIdInstr(r1)
    //     0x8f095c: ldur            x2, [x1, #-1]
    //     0x8f0960: ubfx            x2, x2, #0xc, #0x14
    // 0x8f0964: cmp             x2, #0xb5e
    // 0x8f0968: r16 = true
    //     0x8f0968: add             x16, NULL, #0x20  ; true
    // 0x8f096c: r17 = false
    //     0x8f096c: add             x17, NULL, #0x30  ; false
    // 0x8f0970: csel            x0, x16, x17, eq
    // 0x8f0974: ret
    //     0x8f0974: ret             
  }
  static _ tryParseCssLengthBox(/* No info */) {
    // ** addr: 0x8f50c0, size: 0x300
    // 0x8f50c0: EnterFrame
    //     0x8f50c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f50c4: mov             fp, SP
    // 0x8f50c8: AllocStack(0x38)
    //     0x8f50c8: sub             SP, SP, #0x38
    // 0x8f50cc: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8f50cc: stur            x2, [fp, #-0x10]
    // 0x8f50d0: CheckStackOverflow
    //     0x8f50d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f50d4: cmp             SP, x16
    //     0x8f50d8: b.ls            #0x8f53a8
    // 0x8f50dc: LoadField: r0 = r1->field_23
    //     0x8f50dc: ldur            w0, [x1, #0x23]
    // 0x8f50e0: DecompressPointer r0
    //     0x8f50e0: add             x0, x0, HEAP, lsl #32
    // 0x8f50e4: LoadField: r3 = r0->field_b
    //     0x8f50e4: ldur            w3, [x0, #0xb]
    // 0x8f50e8: DecompressPointer r3
    //     0x8f50e8: add             x3, x3, HEAP, lsl #32
    // 0x8f50ec: stur            x3, [fp, #-8]
    // 0x8f50f0: cmp             w3, NULL
    // 0x8f50f4: b.ne            #0x8f5100
    // 0x8f50f8: r0 = Null
    //     0x8f50f8: mov             x0, NULL
    // 0x8f50fc: b               #0x8f512c
    // 0x8f5100: r1 = <Declaration>
    //     0x8f5100: add             x1, PP, #0x39, lsl #12  ; [pp+0x39a18] TypeArguments: <Declaration>
    //     0x8f5104: ldr             x1, [x1, #0xa18]
    // 0x8f5108: r0 = ListIterator()
    //     0x8f5108: bl              #0x582e34  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x8f510c: mov             x1, x0
    // 0x8f5110: ldur            x0, [fp, #-8]
    // 0x8f5114: StoreField: r1->field_b = r0
    //     0x8f5114: stur            w0, [x1, #0xb]
    // 0x8f5118: LoadField: r2 = r0->field_b
    //     0x8f5118: ldur            w2, [x0, #0xb]
    // 0x8f511c: r0 = LoadInt32Instr(r2)
    //     0x8f511c: sbfx            x0, x2, #1, #0x1f
    // 0x8f5120: StoreField: r1->field_f = r0
    //     0x8f5120: stur            x0, [x1, #0xf]
    // 0x8f5124: ArrayStore: r1[0] = rZR  ; List_8
    //     0x8f5124: stur            xzr, [x1, #0x17]
    // 0x8f5128: mov             x0, x1
    // 0x8f512c: cmp             w0, NULL
    // 0x8f5130: b.ne            #0x8f5168
    // 0x8f5134: r0 = const []
    //     0x8f5134: add             x0, PP, #0x39, lsl #12  ; [pp+0x39fe8] List<Declaration>(0)
    //     0x8f5138: ldr             x0, [x0, #0xfe8]
    // 0x8f513c: LoadField: r1 = r0->field_7
    //     0x8f513c: ldur            w1, [x0, #7]
    // 0x8f5140: DecompressPointer r1
    //     0x8f5140: add             x1, x1, HEAP, lsl #32
    // 0x8f5144: r0 = _ArrayIterator()
    //     0x8f5144: bl              #0x5690f0  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x8f5148: mov             x1, x0
    // 0x8f514c: r0 = const []
    //     0x8f514c: add             x0, PP, #0x39, lsl #12  ; [pp+0x39fe8] List<Declaration>(0)
    //     0x8f5150: ldr             x0, [x0, #0xfe8]
    // 0x8f5154: StoreField: r1->field_b = r0
    //     0x8f5154: stur            w0, [x1, #0xb]
    // 0x8f5158: StoreField: r1->field_f = rZR
    //     0x8f5158: stur            xzr, [x1, #0xf]
    // 0x8f515c: ArrayStore: r1[0] = rZR  ; List_8
    //     0x8f515c: stur            xzr, [x1, #0x17]
    // 0x8f5160: mov             x3, x1
    // 0x8f5164: b               #0x8f516c
    // 0x8f5168: mov             x3, x0
    // 0x8f516c: ldur            x2, [fp, #-0x10]
    // 0x8f5170: stur            x3, [fp, #-0x20]
    // 0x8f5174: LoadField: r0 = r2->field_7
    //     0x8f5174: ldur            w0, [x2, #7]
    // 0x8f5178: r4 = LoadInt32Instr(r0)
    //     0x8f5178: sbfx            x4, x0, #1, #0x1f
    // 0x8f517c: stur            x4, [fp, #-0x18]
    // 0x8f5180: r5 = Null
    //     0x8f5180: mov             x5, NULL
    // 0x8f5184: stur            x5, [fp, #-8]
    // 0x8f5188: CheckStackOverflow
    //     0x8f5188: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f518c: cmp             SP, x16
    //     0x8f5190: b.ls            #0x8f53b0
    // 0x8f5194: r0 = LoadClassIdInstr(r3)
    //     0x8f5194: ldur            x0, [x3, #-1]
    //     0x8f5198: ubfx            x0, x0, #0xc, #0x14
    // 0x8f519c: mov             x1, x3
    // 0x8f51a0: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x8f51a0: add             lr, x0, #0x6dc
    //     0x8f51a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f51a8: blr             lr
    // 0x8f51ac: tbnz            w0, #4, #0x8f5398
    // 0x8f51b0: ldur            x2, [fp, #-0x20]
    // 0x8f51b4: r0 = LoadClassIdInstr(r2)
    //     0x8f51b4: ldur            x0, [x2, #-1]
    //     0x8f51b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8f51bc: mov             x1, x2
    // 0x8f51c0: r0 = GDT[cid_x0 + 0x995]()
    //     0x8f51c0: add             lr, x0, #0x995
    //     0x8f51c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f51c8: blr             lr
    // 0x8f51cc: stur            x0, [fp, #-0x28]
    // 0x8f51d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f51d0: ldur            w1, [x0, #0x17]
    // 0x8f51d4: DecompressPointer r1
    //     0x8f51d4: add             x1, x1, HEAP, lsl #32
    // 0x8f51d8: tbnz            w1, #4, #0x8f5228
    // 0x8f51dc: r1 = Null
    //     0x8f51dc: mov             x1, NULL
    // 0x8f51e0: r2 = 4
    //     0x8f51e0: movz            x2, #0x4
    // 0x8f51e4: r0 = AllocateArray()
    //     0x8f51e4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8f51e8: r16 = "*"
    //     0x8f51e8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25f90] "*"
    //     0x8f51ec: ldr             x16, [x16, #0xf90]
    // 0x8f51f0: StoreField: r0->field_f = r16
    //     0x8f51f0: stur            w16, [x0, #0xf]
    // 0x8f51f4: ldur            x1, [fp, #-0x28]
    // 0x8f51f8: LoadField: r2 = r1->field_b
    //     0x8f51f8: ldur            w2, [x1, #0xb]
    // 0x8f51fc: DecompressPointer r2
    //     0x8f51fc: add             x2, x2, HEAP, lsl #32
    // 0x8f5200: cmp             w2, NULL
    // 0x8f5204: b.eq            #0x8f53b8
    // 0x8f5208: LoadField: r3 = r2->field_b
    //     0x8f5208: ldur            w3, [x2, #0xb]
    // 0x8f520c: DecompressPointer r3
    //     0x8f520c: add             x3, x3, HEAP, lsl #32
    // 0x8f5210: StoreField: r0->field_13 = r3
    //     0x8f5210: stur            w3, [x0, #0x13]
    // 0x8f5214: str             x0, [SP]
    // 0x8f5218: r0 = _interpolate()
    //     0x8f5218: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8f521c: mov             x3, x0
    // 0x8f5220: ldur            x0, [fp, #-0x28]
    // 0x8f5224: b               #0x8f5244
    // 0x8f5228: LoadField: r1 = r0->field_b
    //     0x8f5228: ldur            w1, [x0, #0xb]
    // 0x8f522c: DecompressPointer r1
    //     0x8f522c: add             x1, x1, HEAP, lsl #32
    // 0x8f5230: cmp             w1, NULL
    // 0x8f5234: b.eq            #0x8f53bc
    // 0x8f5238: LoadField: r2 = r1->field_b
    //     0x8f5238: ldur            w2, [x1, #0xb]
    // 0x8f523c: DecompressPointer r2
    //     0x8f523c: add             x2, x2, HEAP, lsl #32
    // 0x8f5240: mov             x3, x2
    // 0x8f5244: mov             x1, x3
    // 0x8f5248: ldur            x2, [fp, #-0x10]
    // 0x8f524c: stur            x3, [fp, #-0x30]
    // 0x8f5250: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8f5250: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8f5254: r0 = startsWith()
    //     0x8f5254: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0x8f5258: tbz             w0, #4, #0x8f5264
    // 0x8f525c: ldur            x5, [fp, #-8]
    // 0x8f5260: b               #0x8f5388
    // 0x8f5264: ldur            x0, [fp, #-0x30]
    // 0x8f5268: LoadField: r1 = r0->field_7
    //     0x8f5268: ldur            w1, [x0, #7]
    // 0x8f526c: r3 = LoadInt32Instr(r1)
    //     0x8f526c: sbfx            x3, x1, #1, #0x1f
    // 0x8f5270: ldur            x1, [fp, #-0x18]
    // 0x8f5274: r2 = Null
    //     0x8f5274: mov             x2, NULL
    // 0x8f5278: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8f5278: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8f527c: r0 = checkValidRange()
    //     0x8f527c: bl              #0x4f4c14  ; [dart:core] RangeError::checkValidRange
    // 0x8f5280: ldur            x1, [fp, #-0x30]
    // 0x8f5284: ldur            x2, [fp, #-0x18]
    // 0x8f5288: mov             x3, x0
    // 0x8f528c: r0 = _substringUnchecked()
    //     0x8f528c: bl              #0x4f4b28  ; [dart:core] _StringBase::_substringUnchecked
    // 0x8f5290: mov             x1, x0
    // 0x8f5294: stur            x1, [fp, #-0x30]
    // 0x8f5298: LoadField: r0 = r1->field_7
    //     0x8f5298: ldur            w0, [x1, #7]
    // 0x8f529c: cbnz            w0, #0x8f52e0
    // 0x8f52a0: ldur            x0, [fp, #-0x28]
    // 0x8f52a4: LoadField: r1 = r0->field_f
    //     0x8f52a4: ldur            w1, [x0, #0xf]
    // 0x8f52a8: DecompressPointer r1
    //     0x8f52a8: add             x1, x1, HEAP, lsl #32
    // 0x8f52ac: r0 = LoadClassIdInstr(r1)
    //     0x8f52ac: ldur            x0, [x1, #-1]
    //     0x8f52b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8f52b4: cmp             x0, #0xb58
    // 0x8f52b8: b.ne            #0x8f52cc
    // 0x8f52bc: LoadField: r0 = r1->field_b
    //     0x8f52bc: ldur            w0, [x1, #0xb]
    // 0x8f52c0: DecompressPointer r0
    //     0x8f52c0: add             x0, x0, HEAP, lsl #32
    // 0x8f52c4: mov             x1, x0
    // 0x8f52c8: b               #0x8f52d4
    // 0x8f52cc: r1 = const []
    //     0x8f52cc: add             x1, PP, #0x39, lsl #12  ; [pp+0x39fe0] List<Expression>(0)
    //     0x8f52d0: ldr             x1, [x1, #0xfe0]
    // 0x8f52d4: r0 = _parseCssLengthBoxAll()
    //     0x8f52d4: bl              #0x8f58c8  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_parseCssLengthBoxAll
    // 0x8f52d8: mov             x1, x0
    // 0x8f52dc: b               #0x8f5384
    // 0x8f52e0: ldur            x0, [fp, #-0x28]
    // 0x8f52e4: LoadField: r2 = r0->field_f
    //     0x8f52e4: ldur            w2, [x0, #0xf]
    // 0x8f52e8: DecompressPointer r2
    //     0x8f52e8: add             x2, x2, HEAP, lsl #32
    // 0x8f52ec: r0 = LoadClassIdInstr(r2)
    //     0x8f52ec: ldur            x0, [x2, #-1]
    //     0x8f52f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8f52f4: cmp             x0, #0xb58
    // 0x8f52f8: b.ne            #0x8f530c
    // 0x8f52fc: LoadField: r0 = r2->field_b
    //     0x8f52fc: ldur            w0, [x2, #0xb]
    // 0x8f5300: DecompressPointer r0
    //     0x8f5300: add             x0, x0, HEAP, lsl #32
    // 0x8f5304: mov             x2, x0
    // 0x8f5308: b               #0x8f5314
    // 0x8f530c: r2 = const []
    //     0x8f530c: add             x2, PP, #0x39, lsl #12  ; [pp+0x39fe0] List<Expression>(0)
    //     0x8f5310: ldr             x2, [x2, #0xfe0]
    // 0x8f5314: stur            x2, [fp, #-0x28]
    // 0x8f5318: r0 = LoadClassIdInstr(r2)
    //     0x8f5318: ldur            x0, [x2, #-1]
    //     0x8f531c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f5320: str             x2, [SP]
    // 0x8f5324: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x8f5324: movz            x17, #0xbadd
    //     0x8f5328: add             lr, x0, x17
    //     0x8f532c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f5330: blr             lr
    // 0x8f5334: cmp             w0, #2
    // 0x8f5338: b.ne            #0x8f5360
    // 0x8f533c: ldur            x1, [fp, #-0x28]
    // 0x8f5340: r0 = LoadClassIdInstr(r1)
    //     0x8f5340: ldur            x0, [x1, #-1]
    //     0x8f5344: ubfx            x0, x0, #0xc, #0x14
    // 0x8f5348: r0 = GDT[cid_x0 + 0xf274]()
    //     0x8f5348: movz            x17, #0xf274
    //     0x8f534c: add             lr, x0, x17
    //     0x8f5350: ldr             lr, [x21, lr, lsl #3]
    //     0x8f5354: blr             lr
    // 0x8f5358: mov             x3, x0
    // 0x8f535c: b               #0x8f5364
    // 0x8f5360: r3 = Null
    //     0x8f5360: mov             x3, NULL
    // 0x8f5364: cmp             w3, NULL
    // 0x8f5368: b.eq            #0x8f5380
    // 0x8f536c: ldur            x1, [fp, #-8]
    // 0x8f5370: ldur            x2, [fp, #-0x30]
    // 0x8f5374: r0 = _parseCssLengthBoxOne()
    //     0x8f5374: bl              #0x8f53c0  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::_parseCssLengthBoxOne
    // 0x8f5378: mov             x1, x0
    // 0x8f537c: b               #0x8f5384
    // 0x8f5380: ldur            x1, [fp, #-8]
    // 0x8f5384: mov             x5, x1
    // 0x8f5388: ldur            x2, [fp, #-0x10]
    // 0x8f538c: ldur            x3, [fp, #-0x20]
    // 0x8f5390: ldur            x4, [fp, #-0x18]
    // 0x8f5394: b               #0x8f5184
    // 0x8f5398: ldur            x0, [fp, #-8]
    // 0x8f539c: LeaveFrame
    //     0x8f539c: mov             SP, fp
    //     0x8f53a0: ldp             fp, lr, [SP], #0x10
    // 0x8f53a4: ret
    //     0x8f53a4: ret             
    // 0x8f53a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f53a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f53ac: b               #0x8f50dc
    // 0x8f53b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f53b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f53b4: b               #0x8f5194
    // 0x8f53b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f53b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f53bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f53bc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _parseCssLengthBoxOne(/* No info */) {
    // ** addr: 0x8f53c0, size: 0x210
    // 0x8f53c0: EnterFrame
    //     0x8f53c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f53c4: mov             fp, SP
    // 0x8f53c8: AllocStack(0x28)
    //     0x8f53c8: sub             SP, SP, #0x28
    // 0x8f53cc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0x8f53cc: mov             x0, x1
    //     0x8f53d0: stur            x1, [fp, #-8]
    //     0x8f53d4: mov             x1, x3
    //     0x8f53d8: stur            x2, [fp, #-0x10]
    // 0x8f53dc: CheckStackOverflow
    //     0x8f53dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f53e0: cmp             SP, x16
    //     0x8f53e4: b.ls            #0x8f55c8
    // 0x8f53e8: r0 = tryParseCssLength()
    //     0x8f53e8: bl              #0x8ec140  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::tryParseCssLength
    // 0x8f53ec: stur            x0, [fp, #-0x18]
    // 0x8f53f0: cmp             w0, NULL
    // 0x8f53f4: b.ne            #0x8f5408
    // 0x8f53f8: ldur            x0, [fp, #-8]
    // 0x8f53fc: LeaveFrame
    //     0x8f53fc: mov             SP, fp
    //     0x8f5400: ldp             fp, lr, [SP], #0x10
    // 0x8f5404: ret
    //     0x8f5404: ret             
    // 0x8f5408: ldur            x1, [fp, #-8]
    // 0x8f540c: cmp             w1, NULL
    // 0x8f5410: b.ne            #0x8f541c
    // 0x8f5414: r1 = Instance_CssLengthBox
    //     0x8f5414: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a7f0] Obj!CssLengthBox@bf6d81
    //     0x8f5418: ldr             x1, [x1, #0x7f0]
    // 0x8f541c: stur            x1, [fp, #-8]
    // 0x8f5420: r16 = "-bottom"
    //     0x8f5420: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a0d0] "-bottom"
    //     0x8f5424: ldr             x16, [x16, #0xd0]
    // 0x8f5428: ldur            lr, [fp, #-0x10]
    // 0x8f542c: stp             lr, x16, [SP]
    // 0x8f5430: r0 = ==()
    //     0x8f5430: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8f5434: tbz             w0, #4, #0x8f5450
    // 0x8f5438: r16 = "-block-end"
    //     0x8f5438: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a0d8] "-block-end"
    //     0x8f543c: ldr             x16, [x16, #0xd8]
    // 0x8f5440: ldur            lr, [fp, #-0x10]
    // 0x8f5444: stp             lr, x16, [SP]
    // 0x8f5448: r0 = ==()
    //     0x8f5448: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8f544c: tbnz            w0, #4, #0x8f5474
    // 0x8f5450: ldur            x16, [fp, #-0x18]
    // 0x8f5454: str             x16, [SP]
    // 0x8f5458: ldur            x1, [fp, #-8]
    // 0x8f545c: r4 = const [0, 0x2, 0x1, 0x1, bottom, 0x1, null]
    //     0x8f545c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb850] List(7) [0, 0x2, 0x1, 0x1, "bottom", 0x1, Null]
    //     0x8f5460: ldr             x4, [x4, #0x850]
    // 0x8f5464: r0 = copyWith()
    //     0x8f5464: bl              #0x8f55d0  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssLengthBox::copyWith
    // 0x8f5468: LeaveFrame
    //     0x8f5468: mov             SP, fp
    //     0x8f546c: ldp             fp, lr, [SP], #0x10
    // 0x8f5470: ret
    //     0x8f5470: ret             
    // 0x8f5474: r16 = "-inline-end"
    //     0x8f5474: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a0e0] "-inline-end"
    //     0x8f5478: ldr             x16, [x16, #0xe0]
    // 0x8f547c: ldur            lr, [fp, #-0x10]
    // 0x8f5480: stp             lr, x16, [SP]
    // 0x8f5484: r0 = ==()
    //     0x8f5484: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8f5488: tbnz            w0, #4, #0x8f54b0
    // 0x8f548c: ldur            x16, [fp, #-0x18]
    // 0x8f5490: str             x16, [SP]
    // 0x8f5494: ldur            x1, [fp, #-8]
    // 0x8f5498: r4 = const [0, 0x2, 0x1, 0x1, inlineEnd, 0x1, null]
    //     0x8f5498: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a0e8] List(7) [0, 0x2, 0x1, 0x1, "inlineEnd", 0x1, Null]
    //     0x8f549c: ldr             x4, [x4, #0xe8]
    // 0x8f54a0: r0 = copyWith()
    //     0x8f54a0: bl              #0x8f55d0  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssLengthBox::copyWith
    // 0x8f54a4: LeaveFrame
    //     0x8f54a4: mov             SP, fp
    //     0x8f54a8: ldp             fp, lr, [SP], #0x10
    // 0x8f54ac: ret
    //     0x8f54ac: ret             
    // 0x8f54b0: r16 = "-inline-start"
    //     0x8f54b0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a0f0] "-inline-start"
    //     0x8f54b4: ldr             x16, [x16, #0xf0]
    // 0x8f54b8: ldur            lr, [fp, #-0x10]
    // 0x8f54bc: stp             lr, x16, [SP]
    // 0x8f54c0: r0 = ==()
    //     0x8f54c0: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8f54c4: tbnz            w0, #4, #0x8f54ec
    // 0x8f54c8: ldur            x16, [fp, #-0x18]
    // 0x8f54cc: str             x16, [SP]
    // 0x8f54d0: ldur            x1, [fp, #-8]
    // 0x8f54d4: r4 = const [0, 0x2, 0x1, 0x1, inlineStart, 0x1, null]
    //     0x8f54d4: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a0f8] List(7) [0, 0x2, 0x1, 0x1, "inlineStart", 0x1, Null]
    //     0x8f54d8: ldr             x4, [x4, #0xf8]
    // 0x8f54dc: r0 = copyWith()
    //     0x8f54dc: bl              #0x8f55d0  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssLengthBox::copyWith
    // 0x8f54e0: LeaveFrame
    //     0x8f54e0: mov             SP, fp
    //     0x8f54e4: ldp             fp, lr, [SP], #0x10
    // 0x8f54e8: ret
    //     0x8f54e8: ret             
    // 0x8f54ec: r16 = "-left"
    //     0x8f54ec: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a100] "-left"
    //     0x8f54f0: ldr             x16, [x16, #0x100]
    // 0x8f54f4: ldur            lr, [fp, #-0x10]
    // 0x8f54f8: stp             lr, x16, [SP]
    // 0x8f54fc: r0 = ==()
    //     0x8f54fc: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8f5500: tbnz            w0, #4, #0x8f5528
    // 0x8f5504: ldur            x16, [fp, #-0x18]
    // 0x8f5508: str             x16, [SP]
    // 0x8f550c: ldur            x1, [fp, #-8]
    // 0x8f5510: r4 = const [0, 0x2, 0x1, 0x1, left, 0x1, null]
    //     0x8f5510: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a108] List(7) [0, 0x2, 0x1, 0x1, "left", 0x1, Null]
    //     0x8f5514: ldr             x4, [x4, #0x108]
    // 0x8f5518: r0 = copyWith()
    //     0x8f5518: bl              #0x8f55d0  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssLengthBox::copyWith
    // 0x8f551c: LeaveFrame
    //     0x8f551c: mov             SP, fp
    //     0x8f5520: ldp             fp, lr, [SP], #0x10
    // 0x8f5524: ret
    //     0x8f5524: ret             
    // 0x8f5528: r16 = "-right"
    //     0x8f5528: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a110] "-right"
    //     0x8f552c: ldr             x16, [x16, #0x110]
    // 0x8f5530: ldur            lr, [fp, #-0x10]
    // 0x8f5534: stp             lr, x16, [SP]
    // 0x8f5538: r0 = ==()
    //     0x8f5538: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8f553c: tbnz            w0, #4, #0x8f5564
    // 0x8f5540: ldur            x16, [fp, #-0x18]
    // 0x8f5544: str             x16, [SP]
    // 0x8f5548: ldur            x1, [fp, #-8]
    // 0x8f554c: r4 = const [0, 0x2, 0x1, 0x1, right, 0x1, null]
    //     0x8f554c: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a118] List(7) [0, 0x2, 0x1, 0x1, "right", 0x1, Null]
    //     0x8f5550: ldr             x4, [x4, #0x118]
    // 0x8f5554: r0 = copyWith()
    //     0x8f5554: bl              #0x8f55d0  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssLengthBox::copyWith
    // 0x8f5558: LeaveFrame
    //     0x8f5558: mov             SP, fp
    //     0x8f555c: ldp             fp, lr, [SP], #0x10
    // 0x8f5560: ret
    //     0x8f5560: ret             
    // 0x8f5564: r16 = "-top"
    //     0x8f5564: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a120] "-top"
    //     0x8f5568: ldr             x16, [x16, #0x120]
    // 0x8f556c: ldur            lr, [fp, #-0x10]
    // 0x8f5570: stp             lr, x16, [SP]
    // 0x8f5574: r0 = ==()
    //     0x8f5574: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8f5578: tbz             w0, #4, #0x8f5594
    // 0x8f557c: r16 = "-block-start"
    //     0x8f557c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a128] "-block-start"
    //     0x8f5580: ldr             x16, [x16, #0x128]
    // 0x8f5584: ldur            lr, [fp, #-0x10]
    // 0x8f5588: stp             lr, x16, [SP]
    // 0x8f558c: r0 = ==()
    //     0x8f558c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8f5590: tbnz            w0, #4, #0x8f55b8
    // 0x8f5594: ldur            x16, [fp, #-0x18]
    // 0x8f5598: str             x16, [SP]
    // 0x8f559c: ldur            x1, [fp, #-8]
    // 0x8f55a0: r4 = const [0, 0x2, 0x1, 0x1, top, 0x1, null]
    //     0x8f55a0: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a130] List(7) [0, 0x2, 0x1, 0x1, "top", 0x1, Null]
    //     0x8f55a4: ldr             x4, [x4, #0x130]
    // 0x8f55a8: r0 = copyWith()
    //     0x8f55a8: bl              #0x8f55d0  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssLengthBox::copyWith
    // 0x8f55ac: LeaveFrame
    //     0x8f55ac: mov             SP, fp
    //     0x8f55b0: ldp             fp, lr, [SP], #0x10
    // 0x8f55b4: ret
    //     0x8f55b4: ret             
    // 0x8f55b8: ldur            x0, [fp, #-8]
    // 0x8f55bc: LeaveFrame
    //     0x8f55bc: mov             SP, fp
    //     0x8f55c0: ldp             fp, lr, [SP], #0x10
    // 0x8f55c4: ret
    //     0x8f55c4: ret             
    // 0x8f55c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f55c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f55cc: b               #0x8f53e8
  }
  static _ _parseCssLengthBoxAll(/* No info */) {
    // ** addr: 0x8f58c8, size: 0x24c
    // 0x8f58c8: EnterFrame
    //     0x8f58c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f58cc: mov             fp, SP
    // 0x8f58d0: AllocStack(0x30)
    //     0x8f58d0: sub             SP, SP, #0x30
    // 0x8f58d4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8f58d4: stur            x1, [fp, #-8]
    // 0x8f58d8: CheckStackOverflow
    //     0x8f58d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f58dc: cmp             SP, x16
    //     0x8f58e0: b.ls            #0x8f5b0c
    // 0x8f58e4: r0 = LoadClassIdInstr(r1)
    //     0x8f58e4: ldur            x0, [x1, #-1]
    //     0x8f58e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8f58ec: str             x1, [SP]
    // 0x8f58f0: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x8f58f0: movz            x17, #0xbadd
    //     0x8f58f4: add             lr, x0, x17
    //     0x8f58f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f58fc: blr             lr
    // 0x8f5900: r1 = LoadInt32Instr(r0)
    //     0x8f5900: sbfx            x1, x0, #1, #0x1f
    //     0x8f5904: tbz             w0, #0, #0x8f590c
    //     0x8f5908: ldur            x1, [x0, #7]
    // 0x8f590c: cmp             x1, #2
    // 0x8f5910: b.gt            #0x8f5a00
    // 0x8f5914: cmp             x1, #1
    // 0x8f5918: b.gt            #0x8f5978
    // 0x8f591c: cmp             w0, #2
    // 0x8f5920: b.ne            #0x8f5afc
    // 0x8f5924: ldur            x1, [fp, #-8]
    // 0x8f5928: r0 = LoadClassIdInstr(r1)
    //     0x8f5928: ldur            x0, [x1, #-1]
    //     0x8f592c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f5930: stp             xzr, x1, [SP]
    // 0x8f5934: r0 = GDT[cid_x0 + -0xaa]()
    //     0x8f5934: sub             lr, x0, #0xaa
    //     0x8f5938: ldr             lr, [x21, lr, lsl #3]
    //     0x8f593c: blr             lr
    // 0x8f5940: mov             x1, x0
    // 0x8f5944: r0 = tryParseCssLength()
    //     0x8f5944: bl              #0x8ec140  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::tryParseCssLength
    // 0x8f5948: stur            x0, [fp, #-0x10]
    // 0x8f594c: r0 = CssLengthBox()
    //     0x8f594c: bl              #0x8f58bc  ; AllocateCssLengthBoxStub -> CssLengthBox (size=0x20)
    // 0x8f5950: mov             x1, x0
    // 0x8f5954: ldur            x0, [fp, #-0x10]
    // 0x8f5958: StoreField: r1->field_7 = r0
    //     0x8f5958: stur            w0, [x1, #7]
    // 0x8f595c: StoreField: r1->field_1b = r0
    //     0x8f595c: stur            w0, [x1, #0x1b]
    // 0x8f5960: StoreField: r1->field_b = r0
    //     0x8f5960: stur            w0, [x1, #0xb]
    // 0x8f5964: StoreField: r1->field_f = r0
    //     0x8f5964: stur            w0, [x1, #0xf]
    // 0x8f5968: mov             x0, x1
    // 0x8f596c: LeaveFrame
    //     0x8f596c: mov             SP, fp
    //     0x8f5970: ldp             fp, lr, [SP], #0x10
    // 0x8f5974: ret
    //     0x8f5974: ret             
    // 0x8f5978: ldur            x1, [fp, #-8]
    // 0x8f597c: r0 = LoadClassIdInstr(r1)
    //     0x8f597c: ldur            x0, [x1, #-1]
    //     0x8f5980: ubfx            x0, x0, #0xc, #0x14
    // 0x8f5984: stp             xzr, x1, [SP]
    // 0x8f5988: r0 = GDT[cid_x0 + -0xaa]()
    //     0x8f5988: sub             lr, x0, #0xaa
    //     0x8f598c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f5990: blr             lr
    // 0x8f5994: mov             x1, x0
    // 0x8f5998: r0 = tryParseCssLength()
    //     0x8f5998: bl              #0x8ec140  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::tryParseCssLength
    // 0x8f599c: mov             x1, x0
    // 0x8f59a0: ldur            x2, [fp, #-8]
    // 0x8f59a4: stur            x1, [fp, #-0x10]
    // 0x8f59a8: r0 = LoadClassIdInstr(r2)
    //     0x8f59a8: ldur            x0, [x2, #-1]
    //     0x8f59ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8f59b0: r16 = 2
    //     0x8f59b0: movz            x16, #0x2
    // 0x8f59b4: stp             x16, x2, [SP]
    // 0x8f59b8: r0 = GDT[cid_x0 + -0xaa]()
    //     0x8f59b8: sub             lr, x0, #0xaa
    //     0x8f59bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8f59c0: blr             lr
    // 0x8f59c4: mov             x1, x0
    // 0x8f59c8: r0 = tryParseCssLength()
    //     0x8f59c8: bl              #0x8ec140  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::tryParseCssLength
    // 0x8f59cc: stur            x0, [fp, #-0x18]
    // 0x8f59d0: r0 = CssLengthBox()
    //     0x8f59d0: bl              #0x8f58bc  ; AllocateCssLengthBoxStub -> CssLengthBox (size=0x20)
    // 0x8f59d4: mov             x1, x0
    // 0x8f59d8: ldur            x0, [fp, #-0x10]
    // 0x8f59dc: StoreField: r1->field_7 = r0
    //     0x8f59dc: stur            w0, [x1, #7]
    // 0x8f59e0: StoreField: r1->field_1b = r0
    //     0x8f59e0: stur            w0, [x1, #0x1b]
    // 0x8f59e4: ldur            x0, [fp, #-0x18]
    // 0x8f59e8: StoreField: r1->field_b = r0
    //     0x8f59e8: stur            w0, [x1, #0xb]
    // 0x8f59ec: StoreField: r1->field_f = r0
    //     0x8f59ec: stur            w0, [x1, #0xf]
    // 0x8f59f0: mov             x0, x1
    // 0x8f59f4: LeaveFrame
    //     0x8f59f4: mov             SP, fp
    //     0x8f59f8: ldp             fp, lr, [SP], #0x10
    // 0x8f59fc: ret
    //     0x8f59fc: ret             
    // 0x8f5a00: ldur            x2, [fp, #-8]
    // 0x8f5a04: cmp             x1, #4
    // 0x8f5a08: b.lt            #0x8f5afc
    // 0x8f5a0c: cmp             w0, #8
    // 0x8f5a10: b.ne            #0x8f5afc
    // 0x8f5a14: r0 = LoadClassIdInstr(r2)
    //     0x8f5a14: ldur            x0, [x2, #-1]
    //     0x8f5a18: ubfx            x0, x0, #0xc, #0x14
    // 0x8f5a1c: stp             xzr, x2, [SP]
    // 0x8f5a20: r0 = GDT[cid_x0 + -0xaa]()
    //     0x8f5a20: sub             lr, x0, #0xaa
    //     0x8f5a24: ldr             lr, [x21, lr, lsl #3]
    //     0x8f5a28: blr             lr
    // 0x8f5a2c: mov             x1, x0
    // 0x8f5a30: r0 = tryParseCssLength()
    //     0x8f5a30: bl              #0x8ec140  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::tryParseCssLength
    // 0x8f5a34: mov             x2, x0
    // 0x8f5a38: ldur            x1, [fp, #-8]
    // 0x8f5a3c: stur            x2, [fp, #-0x10]
    // 0x8f5a40: r0 = LoadClassIdInstr(r1)
    //     0x8f5a40: ldur            x0, [x1, #-1]
    //     0x8f5a44: ubfx            x0, x0, #0xc, #0x14
    // 0x8f5a48: r16 = 2
    //     0x8f5a48: movz            x16, #0x2
    // 0x8f5a4c: stp             x16, x1, [SP]
    // 0x8f5a50: r0 = GDT[cid_x0 + -0xaa]()
    //     0x8f5a50: sub             lr, x0, #0xaa
    //     0x8f5a54: ldr             lr, [x21, lr, lsl #3]
    //     0x8f5a58: blr             lr
    // 0x8f5a5c: mov             x1, x0
    // 0x8f5a60: r0 = tryParseCssLength()
    //     0x8f5a60: bl              #0x8ec140  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::tryParseCssLength
    // 0x8f5a64: mov             x2, x0
    // 0x8f5a68: ldur            x1, [fp, #-8]
    // 0x8f5a6c: stur            x2, [fp, #-0x18]
    // 0x8f5a70: r0 = LoadClassIdInstr(r1)
    //     0x8f5a70: ldur            x0, [x1, #-1]
    //     0x8f5a74: ubfx            x0, x0, #0xc, #0x14
    // 0x8f5a78: r16 = 4
    //     0x8f5a78: movz            x16, #0x4
    // 0x8f5a7c: stp             x16, x1, [SP]
    // 0x8f5a80: r0 = GDT[cid_x0 + -0xaa]()
    //     0x8f5a80: sub             lr, x0, #0xaa
    //     0x8f5a84: ldr             lr, [x21, lr, lsl #3]
    //     0x8f5a88: blr             lr
    // 0x8f5a8c: mov             x1, x0
    // 0x8f5a90: r0 = tryParseCssLength()
    //     0x8f5a90: bl              #0x8ec140  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::tryParseCssLength
    // 0x8f5a94: mov             x1, x0
    // 0x8f5a98: ldur            x0, [fp, #-8]
    // 0x8f5a9c: stur            x1, [fp, #-0x20]
    // 0x8f5aa0: r2 = LoadClassIdInstr(r0)
    //     0x8f5aa0: ldur            x2, [x0, #-1]
    //     0x8f5aa4: ubfx            x2, x2, #0xc, #0x14
    // 0x8f5aa8: r16 = 6
    //     0x8f5aa8: movz            x16, #0x6
    // 0x8f5aac: stp             x16, x0, [SP]
    // 0x8f5ab0: mov             x0, x2
    // 0x8f5ab4: r0 = GDT[cid_x0 + -0xaa]()
    //     0x8f5ab4: sub             lr, x0, #0xaa
    //     0x8f5ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f5abc: blr             lr
    // 0x8f5ac0: mov             x1, x0
    // 0x8f5ac4: r0 = tryParseCssLength()
    //     0x8f5ac4: bl              #0x8ec140  ; [package:flutter_widget_from_html_core/src/internal/core_parser.dart] ::tryParseCssLength
    // 0x8f5ac8: stur            x0, [fp, #-8]
    // 0x8f5acc: r0 = CssLengthBox()
    //     0x8f5acc: bl              #0x8f58bc  ; AllocateCssLengthBoxStub -> CssLengthBox (size=0x20)
    // 0x8f5ad0: ldur            x1, [fp, #-0x20]
    // 0x8f5ad4: StoreField: r0->field_7 = r1
    //     0x8f5ad4: stur            w1, [x0, #7]
    // 0x8f5ad8: ldur            x1, [fp, #-0x10]
    // 0x8f5adc: StoreField: r0->field_1b = r1
    //     0x8f5adc: stur            w1, [x0, #0x1b]
    // 0x8f5ae0: ldur            x1, [fp, #-0x18]
    // 0x8f5ae4: StoreField: r0->field_b = r1
    //     0x8f5ae4: stur            w1, [x0, #0xb]
    // 0x8f5ae8: ldur            x1, [fp, #-8]
    // 0x8f5aec: StoreField: r0->field_f = r1
    //     0x8f5aec: stur            w1, [x0, #0xf]
    // 0x8f5af0: LeaveFrame
    //     0x8f5af0: mov             SP, fp
    //     0x8f5af4: ldp             fp, lr, [SP], #0x10
    // 0x8f5af8: ret
    //     0x8f5af8: ret             
    // 0x8f5afc: r0 = Null
    //     0x8f5afc: mov             x0, NULL
    // 0x8f5b00: LeaveFrame
    //     0x8f5b00: mov             SP, fp
    //     0x8f5b04: ldp             fp, lr, [SP], #0x10
    // 0x8f5b08: ret
    //     0x8f5b08: ret             
    // 0x8f5b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5b0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5b10: b               #0x8f58e4
  }
  static _ tryParseTextOverflow(/* No info */) {
    // ** addr: 0x8fad90, size: 0xa0
    // 0x8fad90: EnterFrame
    //     0x8fad90: stp             fp, lr, [SP, #-0x10]!
    //     0x8fad94: mov             fp, SP
    // 0x8fad98: AllocStack(0x18)
    //     0x8fad98: sub             SP, SP, #0x18
    // 0x8fad9c: CheckStackOverflow
    //     0x8fad9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fada0: cmp             SP, x16
    //     0x8fada4: b.ls            #0x8fae28
    // 0x8fada8: r0 = LoadClassIdInstr(r1)
    //     0x8fada8: ldur            x0, [x1, #-1]
    //     0x8fadac: ubfx            x0, x0, #0xc, #0x14
    // 0x8fadb0: sub             x16, x0, #0xb61
    // 0x8fadb4: cmp             x16, #0x15
    // 0x8fadb8: b.hi            #0x8fae18
    // 0x8fadbc: r0 = CssLiteralTermExtension.valueAsString()
    //     0x8fadbc: bl              #0x7adb90  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssLiteralTermExtension.valueAsString
    // 0x8fadc0: stur            x0, [fp, #-8]
    // 0x8fadc4: r16 = "clip"
    //     0x8fadc4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aa18] "clip"
    //     0x8fadc8: ldr             x16, [x16, #0xa18]
    // 0x8fadcc: stp             x0, x16, [SP]
    // 0x8fadd0: r0 = ==()
    //     0x8fadd0: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fadd4: tbnz            w0, #4, #0x8fadec
    // 0x8fadd8: r0 = Instance_TextOverflow
    //     0x8fadd8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bbd0] Obj!TextOverflow@c17141
    //     0x8faddc: ldr             x0, [x0, #0xbd0]
    // 0x8fade0: LeaveFrame
    //     0x8fade0: mov             SP, fp
    //     0x8fade4: ldp             fp, lr, [SP], #0x10
    // 0x8fade8: ret
    //     0x8fade8: ret             
    // 0x8fadec: r16 = "ellipsis"
    //     0x8fadec: add             x16, PP, #0xb, lsl #12  ; [pp+0xb010] "ellipsis"
    //     0x8fadf0: ldr             x16, [x16, #0x10]
    // 0x8fadf4: ldur            lr, [fp, #-8]
    // 0x8fadf8: stp             lr, x16, [SP]
    // 0x8fadfc: r0 = ==()
    //     0x8fadfc: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fae00: tbnz            w0, #4, #0x8fae18
    // 0x8fae04: r0 = Instance_TextOverflow
    //     0x8fae04: add             x0, PP, #0x19, lsl #12  ; [pp+0x198e8] Obj!TextOverflow@c17121
    //     0x8fae08: ldr             x0, [x0, #0x8e8]
    // 0x8fae0c: LeaveFrame
    //     0x8fae0c: mov             SP, fp
    //     0x8fae10: ldp             fp, lr, [SP], #0x10
    // 0x8fae14: ret
    //     0x8fae14: ret             
    // 0x8fae18: r0 = Null
    //     0x8fae18: mov             x0, NULL
    // 0x8fae1c: LeaveFrame
    //     0x8fae1c: mov             SP, fp
    //     0x8fae20: ldp             fp, lr, [SP], #0x10
    // 0x8fae24: ret
    //     0x8fae24: ret             
    // 0x8fae28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fae28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fae2c: b               #0x8fada8
  }
  static _ tryParseMaxLines(/* No info */) {
    // ** addr: 0x8fbc78, size: 0xec
    // 0x8fbc78: EnterFrame
    //     0x8fbc78: stp             fp, lr, [SP, #-0x10]!
    //     0x8fbc7c: mov             fp, SP
    // 0x8fbc80: AllocStack(0x18)
    //     0x8fbc80: sub             SP, SP, #0x18
    // 0x8fbc84: CheckStackOverflow
    //     0x8fbc84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fbc88: cmp             SP, x16
    //     0x8fbc8c: b.ls            #0x8fbd5c
    // 0x8fbc90: r0 = LoadClassIdInstr(r1)
    //     0x8fbc90: ldur            x0, [x1, #-1]
    //     0x8fbc94: ubfx            x0, x0, #0xc, #0x14
    // 0x8fbc98: sub             x16, x0, #0xb61
    // 0x8fbc9c: cmp             x16, #0x15
    // 0x8fbca0: b.hi            #0x8fbd4c
    // 0x8fbca4: sub             x16, x0, #0xb74
    // 0x8fbca8: cmp             x16, #1
    // 0x8fbcac: b.hi            #0x8fbd24
    // 0x8fbcb0: LoadField: r3 = r1->field_b
    //     0x8fbcb0: ldur            w3, [x1, #0xb]
    // 0x8fbcb4: DecompressPointer r3
    //     0x8fbcb4: add             x3, x3, HEAP, lsl #32
    // 0x8fbcb8: mov             x0, x3
    // 0x8fbcbc: stur            x3, [fp, #-8]
    // 0x8fbcc0: r2 = Null
    //     0x8fbcc0: mov             x2, NULL
    // 0x8fbcc4: r1 = Null
    //     0x8fbcc4: mov             x1, NULL
    // 0x8fbcc8: branchIfSmi(r0, 0x8fbcf0)
    //     0x8fbcc8: tbz             w0, #0, #0x8fbcf0
    // 0x8fbccc: r4 = LoadClassIdInstr(r0)
    //     0x8fbccc: ldur            x4, [x0, #-1]
    //     0x8fbcd0: ubfx            x4, x4, #0xc, #0x14
    // 0x8fbcd4: sub             x4, x4, #0x3c
    // 0x8fbcd8: cmp             x4, #2
    // 0x8fbcdc: b.ls            #0x8fbcf0
    // 0x8fbce0: r8 = num
    //     0x8fbce0: ldr             x8, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0x8fbce4: r3 = Null
    //     0x8fbce4: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aac0] Null
    //     0x8fbce8: ldr             x3, [x3, #0xac0]
    // 0x8fbcec: r0 = DefaultTypeTest()
    //     0x8fbcec: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x8fbcf0: ldur            x0, [fp, #-8]
    // 0x8fbcf4: r1 = 60
    //     0x8fbcf4: movz            x1, #0x3c
    // 0x8fbcf8: branchIfSmi(r0, 0x8fbd04)
    //     0x8fbcf8: tbz             w0, #0, #0x8fbd04
    // 0x8fbcfc: r1 = LoadClassIdInstr(r0)
    //     0x8fbcfc: ldur            x1, [x0, #-1]
    //     0x8fbd00: ubfx            x1, x1, #0xc, #0x14
    // 0x8fbd04: str             x0, [SP]
    // 0x8fbd08: mov             x0, x1
    // 0x8fbd0c: r0 = GDT[cid_x0 + -0xfca]()
    //     0x8fbd0c: sub             lr, x0, #0xfca
    //     0x8fbd10: ldr             lr, [x21, lr, lsl #3]
    //     0x8fbd14: blr             lr
    // 0x8fbd18: LeaveFrame
    //     0x8fbd18: mov             SP, fp
    //     0x8fbd1c: ldp             fp, lr, [SP], #0x10
    // 0x8fbd20: ret
    //     0x8fbd20: ret             
    // 0x8fbd24: r0 = CssLiteralTermExtension.valueAsString()
    //     0x8fbd24: bl              #0x7adb90  ; [package:flutter_widget_from_html_core/src/external/csslib.dart] ::CssLiteralTermExtension.valueAsString
    // 0x8fbd28: r16 = "none"
    //     0x8fbd28: add             x16, PP, #0x31, lsl #12  ; [pp+0x31048] "none"
    //     0x8fbd2c: ldr             x16, [x16, #0x48]
    // 0x8fbd30: stp             x0, x16, [SP]
    // 0x8fbd34: r0 = ==()
    //     0x8fbd34: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8fbd38: tbnz            w0, #4, #0x8fbd4c
    // 0x8fbd3c: r0 = -2
    //     0x8fbd3c: orr             x0, xzr, #0xfffffffffffffffe
    // 0x8fbd40: LeaveFrame
    //     0x8fbd40: mov             SP, fp
    //     0x8fbd44: ldp             fp, lr, [SP], #0x10
    // 0x8fbd48: ret
    //     0x8fbd48: ret             
    // 0x8fbd4c: r0 = Null
    //     0x8fbd4c: mov             x0, NULL
    // 0x8fbd50: LeaveFrame
    //     0x8fbd50: mov             SP, fp
    //     0x8fbd54: ldp             fp, lr, [SP], #0x10
    // 0x8fbd58: ret
    //     0x8fbd58: ret             
    // 0x8fbd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fbd5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fbd60: b               #0x8fbc90
  }
}
