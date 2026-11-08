// lib: , url: package:material_color_utilities/dislike/dislike_analyzer.dart

// class id: 1049152, size: 0x8
class :: {
}

// class id: 216, size: 0x8, field offset: 0x8
abstract class DislikeAnalyzer extends Object {

  static _ fixIfDisliked(/* No info */) {
    // ** addr: 0x1af370, size: 0x9c
    // 0x1af370: EnterFrame
    //     0x1af370: stp             fp, lr, [SP, #-0x10]!
    //     0x1af374: mov             fp, SP
    // 0x1af378: AllocStack(0x8)
    //     0x1af378: sub             SP, SP, #8
    // 0x1af37c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x1af37c: mov             x0, x1
    //     0x1af380: stur            x1, [fp, #-8]
    // 0x1af384: CheckStackOverflow
    //     0x1af384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1af388: cmp             SP, x16
    //     0x1af38c: b.ls            #0x1af3f4
    // 0x1af390: mov             x1, x0
    // 0x1af394: r0 = isDisliked()
    //     0x1af394: bl              #0x1af40c  ; [package:material_color_utilities/dislike/dislike_analyzer.dart] DislikeAnalyzer::isDisliked
    // 0x1af398: tbnz            w0, #4, #0x1af3e4
    // 0x1af39c: ldur            x0, [fp, #-8]
    // 0x1af3a0: LoadField: r1 = r0->field_7
    //     0x1af3a0: ldur            w1, [x0, #7]
    // 0x1af3a4: DecompressPointer r1
    //     0x1af3a4: add             x1, x1, HEAP, lsl #32
    // 0x1af3a8: r16 = Sentinel
    //     0x1af3a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1af3ac: cmp             w1, w16
    // 0x1af3b0: b.eq            #0x1af3fc
    // 0x1af3b4: LoadField: r2 = r0->field_b
    //     0x1af3b4: ldur            w2, [x0, #0xb]
    // 0x1af3b8: DecompressPointer r2
    //     0x1af3b8: add             x2, x2, HEAP, lsl #32
    // 0x1af3bc: r16 = Sentinel
    //     0x1af3bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1af3c0: cmp             w2, w16
    // 0x1af3c4: b.eq            #0x1af404
    // 0x1af3c8: LoadField: d0 = r1->field_7
    //     0x1af3c8: ldur            d0, [x1, #7]
    // 0x1af3cc: LoadField: d1 = r2->field_7
    //     0x1af3cc: ldur            d1, [x2, #7]
    // 0x1af3d0: d2 = 70.000000
    //     0x1af3d0: ldr             d2, [PP, #0x3e88]  ; [pp+0x3e88] IMM: double(70) from 0x4051800000000000
    // 0x1af3d4: r0 = from()
    //     0x1af3d4: bl              #0x1a3388  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x1af3d8: LeaveFrame
    //     0x1af3d8: mov             SP, fp
    //     0x1af3dc: ldp             fp, lr, [SP], #0x10
    // 0x1af3e0: ret
    //     0x1af3e0: ret             
    // 0x1af3e4: ldur            x0, [fp, #-8]
    // 0x1af3e8: LeaveFrame
    //     0x1af3e8: mov             SP, fp
    //     0x1af3ec: ldp             fp, lr, [SP], #0x10
    // 0x1af3f0: ret
    //     0x1af3f0: ret             
    // 0x1af3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1af3f4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1af3f8: b               #0x1af390
    // 0x1af3fc: r9 = _hue
    //     0x1af3fc: ldr             x9, [PP, #0x3a28]  ; [pp+0x3a28] Field <Hct._hue@536004467>: late (offset: 0x8)
    // 0x1af400: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1af400: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1af404: r9 = _chroma
    //     0x1af404: ldr             x9, [PP, #0x3a40]  ; [pp+0x3a40] Field <Hct._chroma@536004467>: late (offset: 0xc)
    // 0x1af408: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1af408: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ isDisliked(/* No info */) {
    // ** addr: 0x1af40c, size: 0x274
    // 0x1af40c: EnterFrame
    //     0x1af40c: stp             fp, lr, [SP, #-0x10]!
    //     0x1af410: mov             fp, SP
    // 0x1af414: AllocStack(0x8)
    //     0x1af414: sub             SP, SP, #8
    // 0x1af418: SetupParameters(dynamic _ /* r1 => r19 */)
    //     0x1af418: mov             x19, x1
    // 0x1af41c: LoadField: r20 = r19->field_7
    //     0x1af41c: ldur            w20, [x19, #7]
    // 0x1af420: DecompressPointer r20
    //     0x1af420: add             x20, x20, HEAP, lsl #32
    // 0x1af424: r16 = Sentinel
    //     0x1af424: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1af428: cmp             w20, w16
    // 0x1af42c: b.eq            #0x1af5f0
    // 0x1af430: LoadField: d0 = r20->field_7
    //     0x1af430: ldur            d0, [x20, #7]
    // 0x1af434: stp             fp, lr, [SP, #-0x10]!
    // 0x1af438: mov             fp, SP
    // 0x1af43c: CallRuntime_LibcRound(double) -> double
    //     0x1af43c: and             SP, SP, #0xfffffffffffffff0
    //     0x1af440: mov             sp, SP
    //     0x1af444: ldr             x16, [THR, #0x758]  ; THR::LibcRound
    //     0x1af448: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1af44c: blr             x16
    //     0x1af450: mov             x16, #8
    //     0x1af454: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1af458: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1af45c: sub             sp, x16, #1, lsl #12
    //     0x1af460: mov             SP, fp
    //     0x1af464: ldp             fp, lr, [SP], #0x10
    // 0x1af468: fcmp            d0, d0
    // 0x1af46c: b.vs            #0x1af5f8
    // 0x1af470: fcvtzs          x20, d0
    // 0x1af474: asr             x16, x20, #0x1e
    // 0x1af478: cmp             x16, x20, asr #63
    // 0x1af47c: b.ne            #0x1af5f8
    // 0x1af480: lsl             x20, x20, #1
    // 0x1af484: r23 = LoadInt32Instr(r20)
    //     0x1af484: sbfx            x23, x20, #1, #0x1f
    //     0x1af488: tbz             w20, #0, #0x1af490
    //     0x1af48c: ldur            x23, [x20, #7]
    // 0x1af490: scvtf           d0, x23
    // 0x1af494: d1 = 90.000000
    //     0x1af494: ldr             d1, [PP, #0x3a68]  ; [pp+0x3a68] IMM: double(90) from 0x4056800000000000
    // 0x1af498: fcmp            d0, d1
    // 0x1af49c: b.lt            #0x1af4b8
    // 0x1af4a0: d1 = 111.000000
    //     0x1af4a0: ldr             d1, [PP, #0x3e90]  ; [pp+0x3e90] IMM: double(111) from 0x405bc00000000000
    // 0x1af4a4: fcmp            d1, d0
    // 0x1af4a8: r16 = true
    //     0x1af4a8: add             x16, NULL, #0x20  ; true
    // 0x1af4ac: r17 = false
    //     0x1af4ac: add             x17, NULL, #0x30  ; false
    // 0x1af4b0: csel            x20, x16, x17, ge
    // 0x1af4b4: b               #0x1af4bc
    // 0x1af4b8: r20 = false
    //     0x1af4b8: add             x20, NULL, #0x30  ; false
    // 0x1af4bc: LoadField: r23 = r19->field_b
    //     0x1af4bc: ldur            w23, [x19, #0xb]
    // 0x1af4c0: DecompressPointer r23
    //     0x1af4c0: add             x23, x23, HEAP, lsl #32
    // 0x1af4c4: r16 = Sentinel
    //     0x1af4c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1af4c8: cmp             w23, w16
    // 0x1af4cc: b.eq            #0x1af620
    // 0x1af4d0: LoadField: d0 = r23->field_7
    //     0x1af4d0: ldur            d0, [x23, #7]
    // 0x1af4d4: stp             fp, lr, [SP, #-0x10]!
    // 0x1af4d8: mov             fp, SP
    // 0x1af4dc: CallRuntime_LibcRound(double) -> double
    //     0x1af4dc: and             SP, SP, #0xfffffffffffffff0
    //     0x1af4e0: mov             sp, SP
    //     0x1af4e4: ldr             x16, [THR, #0x758]  ; THR::LibcRound
    //     0x1af4e8: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1af4ec: blr             x16
    //     0x1af4f0: mov             x16, #8
    //     0x1af4f4: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1af4f8: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1af4fc: sub             sp, x16, #1, lsl #12
    //     0x1af500: mov             SP, fp
    //     0x1af504: ldp             fp, lr, [SP], #0x10
    // 0x1af508: fcmp            d0, d0
    // 0x1af50c: b.vs            #0x1af628
    // 0x1af510: fcvtzs          x23, d0
    // 0x1af514: asr             x16, x23, #0x1e
    // 0x1af518: cmp             x16, x23, asr #63
    // 0x1af51c: b.ne            #0x1af628
    // 0x1af520: lsl             x23, x23, #1
    // 0x1af524: r24 = LoadInt32Instr(r23)
    //     0x1af524: sbfx            x24, x23, #1, #0x1f
    //     0x1af528: tbz             w23, #0, #0x1af530
    //     0x1af52c: ldur            x24, [x23, #7]
    // 0x1af530: scvtf           d1, x24
    // 0x1af534: stur            d1, [fp, #-8]
    // 0x1af538: LoadField: r23 = r19->field_f
    //     0x1af538: ldur            w23, [x19, #0xf]
    // 0x1af53c: DecompressPointer r23
    //     0x1af53c: add             x23, x23, HEAP, lsl #32
    // 0x1af540: r16 = Sentinel
    //     0x1af540: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1af544: cmp             w23, w16
    // 0x1af548: b.eq            #0x1af650
    // 0x1af54c: LoadField: d0 = r23->field_7
    //     0x1af54c: ldur            d0, [x23, #7]
    // 0x1af550: stp             fp, lr, [SP, #-0x10]!
    // 0x1af554: mov             fp, SP
    // 0x1af558: CallRuntime_LibcRound(double) -> double
    //     0x1af558: and             SP, SP, #0xfffffffffffffff0
    //     0x1af55c: mov             sp, SP
    //     0x1af560: ldr             x16, [THR, #0x758]  ; THR::LibcRound
    //     0x1af564: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1af568: blr             x16
    //     0x1af56c: mov             x16, #8
    //     0x1af570: str             x16, [THR, #0x6b0]  ; THR::vm_tag
    //     0x1af574: ldr             x16, [THR, #0x678]  ; THR::saved_stack_limit
    //     0x1af578: sub             sp, x16, #1, lsl #12
    //     0x1af57c: mov             SP, fp
    //     0x1af580: ldp             fp, lr, [SP], #0x10
    // 0x1af584: fcmp            d0, d0
    // 0x1af588: b.vs            #0x1af658
    // 0x1af58c: fcvtzs          x1, d0
    // 0x1af590: asr             x16, x1, #0x1e
    // 0x1af594: cmp             x16, x1, asr #63
    // 0x1af598: b.ne            #0x1af658
    // 0x1af59c: lsl             x1, x1, #1
    // 0x1af5a0: r2 = LoadInt32Instr(r1)
    //     0x1af5a0: sbfx            x2, x1, #1, #0x1f
    //     0x1af5a4: tbz             w1, #0, #0x1af5ac
    //     0x1af5a8: ldur            x2, [x1, #7]
    // 0x1af5ac: scvtf           d0, x2
    // 0x1af5b0: d1 = 65.000000
    //     0x1af5b0: ldr             d1, [PP, #0x3e98]  ; [pp+0x3e98] IMM: double(65) from 0x4050400000000000
    // 0x1af5b4: fcmp            d1, d0
    // 0x1af5b8: r16 = true
    //     0x1af5b8: add             x16, NULL, #0x20  ; true
    // 0x1af5bc: r17 = false
    //     0x1af5bc: add             x17, NULL, #0x30  ; false
    // 0x1af5c0: csel            x1, x16, x17, gt
    // 0x1af5c4: tbnz            w20, #4, #0x1af5e0
    // 0x1af5c8: ldur            d0, [fp, #-8]
    // 0x1af5cc: d1 = 16.000000
    //     0x1af5cc: fmov            d1, #16.00000000
    // 0x1af5d0: fcmp            d0, d1
    // 0x1af5d4: b.le            #0x1af5e0
    // 0x1af5d8: mov             x0, x1
    // 0x1af5dc: b               #0x1af5e4
    // 0x1af5e0: r0 = false
    //     0x1af5e0: add             x0, NULL, #0x30  ; false
    // 0x1af5e4: LeaveFrame
    //     0x1af5e4: mov             SP, fp
    //     0x1af5e8: ldp             fp, lr, [SP], #0x10
    // 0x1af5ec: ret
    //     0x1af5ec: ret             
    // 0x1af5f0: r9 = _hue
    //     0x1af5f0: ldr             x9, [PP, #0x3a28]  ; [pp+0x3a28] Field <Hct._hue@536004467>: late (offset: 0x8)
    // 0x1af5f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1af5f4: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1af5f8: SaveReg d0
    //     0x1af5f8: str             q0, [SP, #-0x10]!
    // 0x1af5fc: SaveReg r19
    //     0x1af5fc: str             x19, [SP, #-8]!
    // 0x1af600: r0 = 76
    //     0x1af600: mov             x0, #0x4c
    // 0x1af604: r30 = DoubleToIntegerStub
    //     0x1af604: ldr             lr, [PP, #0x1c58]  ; [pp+0x1c58] Stub: DoubleToInteger (0x15184c)
    // 0x1af608: LoadField: r30 = r30->field_7
    //     0x1af608: ldur            lr, [lr, #7]
    // 0x1af60c: blr             lr
    // 0x1af610: mov             x20, x0
    // 0x1af614: RestoreReg r19
    //     0x1af614: ldr             x19, [SP], #8
    // 0x1af618: RestoreReg d0
    //     0x1af618: ldr             q0, [SP], #0x10
    // 0x1af61c: b               #0x1af484
    // 0x1af620: r9 = _chroma
    //     0x1af620: ldr             x9, [PP, #0x3a40]  ; [pp+0x3a40] Field <Hct._chroma@536004467>: late (offset: 0xc)
    // 0x1af624: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1af624: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1af628: SaveReg d0
    //     0x1af628: str             q0, [SP, #-0x10]!
    // 0x1af62c: stp             x19, x20, [SP, #-0x10]!
    // 0x1af630: r0 = 76
    //     0x1af630: mov             x0, #0x4c
    // 0x1af634: r30 = DoubleToIntegerStub
    //     0x1af634: ldr             lr, [PP, #0x1c58]  ; [pp+0x1c58] Stub: DoubleToInteger (0x15184c)
    // 0x1af638: LoadField: r30 = r30->field_7
    //     0x1af638: ldur            lr, [lr, #7]
    // 0x1af63c: blr             lr
    // 0x1af640: mov             x23, x0
    // 0x1af644: ldp             x19, x20, [SP], #0x10
    // 0x1af648: RestoreReg d0
    //     0x1af648: ldr             q0, [SP], #0x10
    // 0x1af64c: b               #0x1af524
    // 0x1af650: r9 = _tone
    //     0x1af650: ldr             x9, [PP, #0x3e80]  ; [pp+0x3e80] Field <Hct._tone@536004467>: late (offset: 0x10)
    // 0x1af654: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x1af654: bl              #0x32b374  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x1af658: SaveReg d0
    //     0x1af658: str             q0, [SP, #-0x10]!
    // 0x1af65c: SaveReg r20
    //     0x1af65c: str             x20, [SP, #-8]!
    // 0x1af660: r0 = 76
    //     0x1af660: mov             x0, #0x4c
    // 0x1af664: r30 = DoubleToIntegerStub
    //     0x1af664: ldr             lr, [PP, #0x1c58]  ; [pp+0x1c58] Stub: DoubleToInteger (0x15184c)
    // 0x1af668: LoadField: r30 = r30->field_7
    //     0x1af668: ldur            lr, [lr, #7]
    // 0x1af66c: blr             lr
    // 0x1af670: mov             x1, x0
    // 0x1af674: RestoreReg r20
    //     0x1af674: ldr             x20, [SP], #8
    // 0x1af678: RestoreReg d0
    //     0x1af678: ldr             q0, [SP], #0x10
    // 0x1af67c: b               #0x1af5a0
  }
}
