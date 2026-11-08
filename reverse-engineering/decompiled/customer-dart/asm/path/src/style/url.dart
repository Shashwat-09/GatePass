// lib: , url: package:path/src/style/url.dart

// class id: 1049795, size: 0x8
class :: {
}

// class id: 875, size: 0x10, field offset: 0x8
class UrlStyle extends InternalStyle {

  _ UrlStyle(/* No info */) {
    // ** addr: 0x5135ac, size: 0xec
    // 0x5135ac: EnterFrame
    //     0x5135ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5135b0: mov             fp, SP
    // 0x5135b4: AllocStack(0x30)
    //     0x5135b4: sub             SP, SP, #0x30
    // 0x5135b8: r2 = "url"
    //     0x5135b8: ldr             x2, [PP, #0x76c8]  ; [pp+0x76c8] "url"
    // 0x5135bc: r0 = "/"
    //     0x5135bc: ldr             x0, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x5135c0: CheckStackOverflow
    //     0x5135c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5135c4: cmp             SP, x16
    //     0x5135c8: b.ls            #0x513690
    // 0x5135cc: StoreField: r1->field_7 = r2
    //     0x5135cc: stur            w2, [x1, #7]
    // 0x5135d0: StoreField: r1->field_b = r0
    //     0x5135d0: stur            w0, [x1, #0xb]
    // 0x5135d4: r16 = "/"
    //     0x5135d4: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x5135d8: stp             x16, NULL, [SP, #0x20]
    // 0x5135dc: r16 = false
    //     0x5135dc: add             x16, NULL, #0x30  ; false
    // 0x5135e0: r30 = true
    //     0x5135e0: add             lr, NULL, #0x20  ; true
    // 0x5135e4: stp             lr, x16, [SP, #0x10]
    // 0x5135e8: r16 = false
    //     0x5135e8: add             x16, NULL, #0x30  ; false
    // 0x5135ec: r30 = false
    //     0x5135ec: add             lr, NULL, #0x30  ; false
    // 0x5135f0: stp             lr, x16, [SP]
    // 0x5135f4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5135f4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5135f8: r0 = _RegExp()
    //     0x5135f8: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x5135fc: r16 = "(^[a-zA-Z][-+.a-zA-Z\\d]*://|[^/])$"
    //     0x5135fc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe168] "(^[a-zA-Z][-+.a-zA-Z\\d]*://|[^/])$"
    //     0x513600: ldr             x16, [x16, #0x168]
    // 0x513604: stp             x16, NULL, [SP, #0x20]
    // 0x513608: r16 = false
    //     0x513608: add             x16, NULL, #0x30  ; false
    // 0x51360c: r30 = true
    //     0x51360c: add             lr, NULL, #0x20  ; true
    // 0x513610: stp             lr, x16, [SP, #0x10]
    // 0x513614: r16 = false
    //     0x513614: add             x16, NULL, #0x30  ; false
    // 0x513618: r30 = false
    //     0x513618: add             lr, NULL, #0x30  ; false
    // 0x51361c: stp             lr, x16, [SP]
    // 0x513620: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x513620: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x513624: r0 = _RegExp()
    //     0x513624: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x513628: r16 = "[a-zA-Z][-+.a-zA-Z\\d]*://[^/]*"
    //     0x513628: add             x16, PP, #0xe, lsl #12  ; [pp+0xe170] "[a-zA-Z][-+.a-zA-Z\\d]*://[^/]*"
    //     0x51362c: ldr             x16, [x16, #0x170]
    // 0x513630: stp             x16, NULL, [SP, #0x20]
    // 0x513634: r16 = false
    //     0x513634: add             x16, NULL, #0x30  ; false
    // 0x513638: r30 = true
    //     0x513638: add             lr, NULL, #0x20  ; true
    // 0x51363c: stp             lr, x16, [SP, #0x10]
    // 0x513640: r16 = false
    //     0x513640: add             x16, NULL, #0x30  ; false
    // 0x513644: r30 = false
    //     0x513644: add             lr, NULL, #0x30  ; false
    // 0x513648: stp             lr, x16, [SP]
    // 0x51364c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x51364c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x513650: r0 = _RegExp()
    //     0x513650: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x513654: r16 = "^/"
    //     0x513654: add             x16, PP, #0xe, lsl #12  ; [pp+0xe140] "^/"
    //     0x513658: ldr             x16, [x16, #0x140]
    // 0x51365c: stp             x16, NULL, [SP, #0x20]
    // 0x513660: r16 = false
    //     0x513660: add             x16, NULL, #0x30  ; false
    // 0x513664: r30 = true
    //     0x513664: add             lr, NULL, #0x20  ; true
    // 0x513668: stp             lr, x16, [SP, #0x10]
    // 0x51366c: r16 = false
    //     0x51366c: add             x16, NULL, #0x30  ; false
    // 0x513670: r30 = false
    //     0x513670: add             lr, NULL, #0x30  ; false
    // 0x513674: stp             lr, x16, [SP]
    // 0x513678: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x513678: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x51367c: r0 = _RegExp()
    //     0x51367c: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x513680: r0 = Null
    //     0x513680: mov             x0, NULL
    // 0x513684: LeaveFrame
    //     0x513684: mov             SP, fp
    //     0x513688: ldp             fp, lr, [SP], #0x10
    // 0x51368c: ret
    //     0x51368c: ret             
    // 0x513690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513690: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513694: b               #0x5135cc
  }
  _ pathFromUri(/* No info */) {
    // ** addr: 0xc62dc0, size: 0x4c
    // 0xc62dc0: EnterFrame
    //     0xc62dc0: stp             fp, lr, [SP, #-0x10]!
    //     0xc62dc4: mov             fp, SP
    // 0xc62dc8: AllocStack(0x8)
    //     0xc62dc8: sub             SP, SP, #8
    // 0xc62dcc: CheckStackOverflow
    //     0xc62dcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc62dd0: cmp             SP, x16
    //     0xc62dd4: b.ls            #0xc62e04
    // 0xc62dd8: r0 = LoadClassIdInstr(r2)
    //     0xc62dd8: ldur            x0, [x2, #-1]
    //     0xc62ddc: ubfx            x0, x0, #0xc, #0x14
    // 0xc62de0: str             x2, [SP]
    // 0xc62de4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc62de4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc62de8: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xc62de8: movz            x17, #0x7a11
    //     0xc62dec: add             lr, x0, x17
    //     0xc62df0: ldr             lr, [x21, lr, lsl #3]
    //     0xc62df4: blr             lr
    // 0xc62df8: LeaveFrame
    //     0xc62df8: mov             SP, fp
    //     0xc62dfc: ldp             fp, lr, [SP], #0x10
    // 0xc62e00: ret
    //     0xc62e00: ret             
    // 0xc62e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc62e04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc62e08: b               #0xc62dd8
  }
  _ needsSeparator(/* No info */) {
    // ** addr: 0xc6350c, size: 0x108
    // 0xc6350c: EnterFrame
    //     0xc6350c: stp             fp, lr, [SP, #-0x10]!
    //     0xc63510: mov             fp, SP
    // 0xc63514: AllocStack(0x30)
    //     0xc63514: sub             SP, SP, #0x30
    // 0xc63518: SetupParameters(UrlStyle this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc63518: mov             x3, x1
    //     0xc6351c: stur            x1, [fp, #-0x10]
    //     0xc63520: stur            x2, [fp, #-0x18]
    // 0xc63524: CheckStackOverflow
    //     0xc63524: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc63528: cmp             SP, x16
    //     0xc6352c: b.ls            #0xc63608
    // 0xc63530: LoadField: r0 = r2->field_7
    //     0xc63530: ldur            w0, [x2, #7]
    // 0xc63534: cbnz            w0, #0xc63548
    // 0xc63538: r0 = false
    //     0xc63538: add             x0, NULL, #0x30  ; false
    // 0xc6353c: LeaveFrame
    //     0xc6353c: mov             SP, fp
    //     0xc63540: ldp             fp, lr, [SP], #0x10
    // 0xc63544: ret
    //     0xc63544: ret             
    // 0xc63548: r4 = LoadInt32Instr(r0)
    //     0xc63548: sbfx            x4, x0, #1, #0x1f
    // 0xc6354c: stur            x4, [fp, #-8]
    // 0xc63550: sub             x5, x4, #1
    // 0xc63554: mov             x0, x4
    // 0xc63558: mov             x1, x5
    // 0xc6355c: cmp             x1, x0
    // 0xc63560: b.hs            #0xc63610
    // 0xc63564: r0 = LoadClassIdInstr(r2)
    //     0xc63564: ldur            x0, [x2, #-1]
    //     0xc63568: ubfx            x0, x0, #0xc, #0x14
    // 0xc6356c: lsl             x0, x0, #1
    // 0xc63570: cmp             w0, #0xbc
    // 0xc63574: b.ne            #0xc6358c
    // 0xc63578: ArrayLoad: r0 = r2[r5]  ; TypedUnsigned_1
    //     0xc63578: add             x16, x2, x5
    //     0xc6357c: ldrb            w0, [x16, #0xf]
    // 0xc63580: cmp             x0, #0x2f
    // 0xc63584: b.eq            #0xc635ac
    // 0xc63588: b               #0xc6359c
    // 0xc6358c: add             x16, x2, x5, lsl #1
    // 0xc63590: ldurh           w0, [x16, #0xf]
    // 0xc63594: cmp             x0, #0x2f
    // 0xc63598: b.eq            #0xc635ac
    // 0xc6359c: r0 = true
    //     0xc6359c: add             x0, NULL, #0x20  ; true
    // 0xc635a0: LeaveFrame
    //     0xc635a0: mov             SP, fp
    //     0xc635a4: ldp             fp, lr, [SP], #0x10
    // 0xc635a8: ret
    //     0xc635a8: ret             
    // 0xc635ac: sub             x0, x4, #3
    // 0xc635b0: lsl             x1, x0, #1
    // 0xc635b4: stp             x1, x2, [SP, #8]
    // 0xc635b8: r16 = "://"
    //     0xc635b8: ldr             x16, [PP, #0x5128]  ; [pp+0x5128] "://"
    // 0xc635bc: str             x16, [SP]
    // 0xc635c0: r0 = _substringMatches()
    //     0xc635c0: bl              #0x4fba1c  ; [dart:core] _StringBase::_substringMatches
    // 0xc635c4: tbnz            w0, #4, #0xc635f8
    // 0xc635c8: ldur            x0, [fp, #-8]
    // 0xc635cc: ldur            x1, [fp, #-0x10]
    // 0xc635d0: ldur            x2, [fp, #-0x18]
    // 0xc635d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc635d4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc635d8: r0 = rootLength()
    //     0xc635d8: bl              #0xc6370c  ; [package:path/src/style/url.dart] UrlStyle::rootLength
    // 0xc635dc: ldur            x1, [fp, #-8]
    // 0xc635e0: cmp             x0, x1
    // 0xc635e4: r16 = true
    //     0xc635e4: add             x16, NULL, #0x20  ; true
    // 0xc635e8: r17 = false
    //     0xc635e8: add             x17, NULL, #0x30  ; false
    // 0xc635ec: csel            x2, x16, x17, eq
    // 0xc635f0: mov             x0, x2
    // 0xc635f4: b               #0xc635fc
    // 0xc635f8: r0 = false
    //     0xc635f8: add             x0, NULL, #0x30  ; false
    // 0xc635fc: LeaveFrame
    //     0xc635fc: mov             SP, fp
    //     0xc63600: ldp             fp, lr, [SP], #0x10
    // 0xc63604: ret
    //     0xc63604: ret             
    // 0xc63608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc63608: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6360c: b               #0xc63530
    // 0xc63610: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc63610: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ rootLength(/* No info */) {
    // ** addr: 0xc6370c, size: 0x270
    // 0xc6370c: EnterFrame
    //     0xc6370c: stp             fp, lr, [SP, #-0x10]!
    //     0xc63710: mov             fp, SP
    // 0xc63714: AllocStack(0x28)
    //     0xc63714: sub             SP, SP, #0x28
    // 0xc63718: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */, {dynamic withDrive = false /* r4, fp-0x18 */})
    //     0xc63718: mov             x3, x2
    //     0xc6371c: stur            x2, [fp, #-0x20]
    //     0xc63720: ldur            w0, [x4, #0x13]
    //     0xc63724: ldur            w1, [x4, #0x1f]
    //     0xc63728: add             x1, x1, HEAP, lsl #32
    //     0xc6372c: add             x16, PP, #0xe, lsl #12  ; [pp+0xec98] "withDrive"
    //     0xc63730: ldr             x16, [x16, #0xc98]
    //     0xc63734: cmp             w1, w16
    //     0xc63738: b.ne            #0xc63758
    //     0xc6373c: ldur            w1, [x4, #0x23]
    //     0xc63740: add             x1, x1, HEAP, lsl #32
    //     0xc63744: sub             w2, w0, w1
    //     0xc63748: add             x0, fp, w2, sxtw #2
    //     0xc6374c: ldr             x0, [x0, #8]
    //     0xc63750: mov             x4, x0
    //     0xc63754: b               #0xc6375c
    //     0xc63758: add             x4, NULL, #0x30  ; false
    //     0xc6375c: stur            x4, [fp, #-0x18]
    // 0xc63760: CheckStackOverflow
    //     0xc63760: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc63764: cmp             SP, x16
    //     0xc63768: b.ls            #0xc63968
    // 0xc6376c: LoadField: r0 = r3->field_7
    //     0xc6376c: ldur            w0, [x3, #7]
    // 0xc63770: cbnz            w0, #0xc63784
    // 0xc63774: r0 = 0
    //     0xc63774: movz            x0, #0
    // 0xc63778: LeaveFrame
    //     0xc63778: mov             SP, fp
    //     0xc6377c: ldp             fp, lr, [SP], #0x10
    // 0xc63780: ret
    //     0xc63780: ret             
    // 0xc63784: r5 = LoadInt32Instr(r0)
    //     0xc63784: sbfx            x5, x0, #1, #0x1f
    // 0xc63788: mov             x0, x5
    // 0xc6378c: stur            x5, [fp, #-0x10]
    // 0xc63790: r1 = 0
    //     0xc63790: movz            x1, #0
    // 0xc63794: cmp             x1, x0
    // 0xc63798: b.hs            #0xc63970
    // 0xc6379c: r0 = LoadClassIdInstr(r3)
    //     0xc6379c: ldur            x0, [x3, #-1]
    //     0xc637a0: ubfx            x0, x0, #0xc, #0x14
    // 0xc637a4: lsl             x0, x0, #1
    // 0xc637a8: cmp             w0, #0xbc
    // 0xc637ac: b.ne            #0xc637c0
    // 0xc637b0: ArrayLoad: r1 = r3[-8]  ; TypedUnsigned_1
    //     0xc637b0: ldrb            w1, [x3, #0xf]
    // 0xc637b4: cmp             x1, #0x2f
    // 0xc637b8: b.ne            #0xc637dc
    // 0xc637bc: b               #0xc637cc
    // 0xc637c0: ldurh           w1, [x3, #0xf]
    // 0xc637c4: cmp             x1, #0x2f
    // 0xc637c8: b.ne            #0xc637dc
    // 0xc637cc: r0 = 1
    //     0xc637cc: movz            x0, #0x1
    // 0xc637d0: LeaveFrame
    //     0xc637d0: mov             SP, fp
    //     0xc637d4: ldp             fp, lr, [SP], #0x10
    // 0xc637d8: ret
    //     0xc637d8: ret             
    // 0xc637dc: r6 = 0
    //     0xc637dc: movz            x6, #0
    // 0xc637e0: stur            x6, [fp, #-8]
    // 0xc637e4: CheckStackOverflow
    //     0xc637e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc637e8: cmp             SP, x16
    //     0xc637ec: b.ls            #0xc63974
    // 0xc637f0: cmp             x6, x5
    // 0xc637f4: b.ge            #0xc63958
    // 0xc637f8: cmp             w0, #0xbc
    // 0xc637fc: b.ne            #0xc6380c
    // 0xc63800: ArrayLoad: r1 = r3[r6]  ; TypedUnsigned_1
    //     0xc63800: add             x16, x3, x6
    //     0xc63804: ldrb            w1, [x16, #0xf]
    // 0xc63808: b               #0xc63814
    // 0xc6380c: add             x16, x3, x6, lsl #1
    // 0xc63810: ldurh           w1, [x16, #0xf]
    // 0xc63814: cmp             x1, #0x2f
    // 0xc63818: b.eq            #0xc63948
    // 0xc6381c: cmp             x1, #0x3a
    // 0xc63820: b.eq            #0xc63830
    // 0xc63824: add             x1, x6, #1
    // 0xc63828: mov             x6, x1
    // 0xc6382c: b               #0xc637e0
    // 0xc63830: cbnz            x6, #0xc63844
    // 0xc63834: r0 = 0
    //     0xc63834: movz            x0, #0
    // 0xc63838: LeaveFrame
    //     0xc63838: mov             SP, fp
    //     0xc6383c: ldp             fp, lr, [SP], #0x10
    // 0xc63840: ret
    //     0xc63840: ret             
    // 0xc63844: add             x0, x6, #1
    // 0xc63848: lsl             x1, x0, #1
    // 0xc6384c: str             x1, [SP]
    // 0xc63850: mov             x1, x3
    // 0xc63854: r2 = "//"
    //     0xc63854: ldr             x2, [PP, #0x4710]  ; [pp+0x4710] "//"
    // 0xc63858: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc63858: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc6385c: r0 = startsWith()
    //     0xc6385c: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0xc63860: tbnz            w0, #4, #0xc63874
    // 0xc63864: ldur            x0, [fp, #-8]
    // 0xc63868: add             x1, x0, #3
    // 0xc6386c: mov             x0, x1
    // 0xc63870: b               #0xc63878
    // 0xc63874: ldur            x0, [fp, #-8]
    // 0xc63878: ldur            x3, [fp, #-0x20]
    // 0xc6387c: lsl             x1, x0, #1
    // 0xc63880: r0 = LoadClassIdInstr(r3)
    //     0xc63880: ldur            x0, [x3, #-1]
    //     0xc63884: ubfx            x0, x0, #0xc, #0x14
    // 0xc63888: str             x1, [SP]
    // 0xc6388c: mov             x1, x3
    // 0xc63890: r2 = "/"
    //     0xc63890: ldr             x2, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0xc63894: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc63894: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc63898: r0 = GDT[cid_x0 + -0xffc]()
    //     0xc63898: sub             lr, x0, #0xffc
    //     0xc6389c: ldr             lr, [x21, lr, lsl #3]
    //     0xc638a0: blr             lr
    // 0xc638a4: stur            x0, [fp, #-8]
    // 0xc638a8: cmp             x0, #0
    // 0xc638ac: b.gt            #0xc638c0
    // 0xc638b0: ldur            x0, [fp, #-0x10]
    // 0xc638b4: LeaveFrame
    //     0xc638b4: mov             SP, fp
    //     0xc638b8: ldp             fp, lr, [SP], #0x10
    // 0xc638bc: ret
    //     0xc638bc: ret             
    // 0xc638c0: ldur            x1, [fp, #-0x18]
    // 0xc638c4: tbnz            w1, #4, #0xc638d8
    // 0xc638c8: ldur            x1, [fp, #-0x10]
    // 0xc638cc: add             x2, x0, #3
    // 0xc638d0: cmp             x1, x2
    // 0xc638d4: b.ge            #0xc638e4
    // 0xc638d8: LeaveFrame
    //     0xc638d8: mov             SP, fp
    //     0xc638dc: ldp             fp, lr, [SP], #0x10
    // 0xc638e0: ret
    //     0xc638e0: ret             
    // 0xc638e4: ldur            x1, [fp, #-0x20]
    // 0xc638e8: r2 = "file://"
    //     0xc638e8: add             x2, PP, #8, lsl #12  ; [pp+0x82d0] "file://"
    //     0xc638ec: ldr             x2, [x2, #0x2d0]
    // 0xc638f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc638f0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc638f4: r0 = startsWith()
    //     0xc638f4: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0xc638f8: tbz             w0, #4, #0xc6390c
    // 0xc638fc: ldur            x0, [fp, #-8]
    // 0xc63900: LeaveFrame
    //     0xc63900: mov             SP, fp
    //     0xc63904: ldp             fp, lr, [SP], #0x10
    // 0xc63908: ret
    //     0xc63908: ret             
    // 0xc6390c: ldur            x0, [fp, #-8]
    // 0xc63910: add             x2, x0, #1
    // 0xc63914: ldur            x1, [fp, #-0x20]
    // 0xc63918: r0 = driveLetterEnd()
    //     0xc63918: bl              #0xc630d0  ; [package:path/src/utils.dart] ::driveLetterEnd
    // 0xc6391c: cmp             w0, NULL
    // 0xc63920: b.ne            #0xc6392c
    // 0xc63924: ldur            x0, [fp, #-8]
    // 0xc63928: b               #0xc6393c
    // 0xc6392c: r1 = LoadInt32Instr(r0)
    //     0xc6392c: sbfx            x1, x0, #1, #0x1f
    //     0xc63930: tbz             w0, #0, #0xc63938
    //     0xc63934: ldur            x1, [x0, #7]
    // 0xc63938: mov             x0, x1
    // 0xc6393c: LeaveFrame
    //     0xc6393c: mov             SP, fp
    //     0xc63940: ldp             fp, lr, [SP], #0x10
    // 0xc63944: ret
    //     0xc63944: ret             
    // 0xc63948: r0 = 0
    //     0xc63948: movz            x0, #0
    // 0xc6394c: LeaveFrame
    //     0xc6394c: mov             SP, fp
    //     0xc63950: ldp             fp, lr, [SP], #0x10
    // 0xc63954: ret
    //     0xc63954: ret             
    // 0xc63958: r0 = 0
    //     0xc63958: movz            x0, #0
    // 0xc6395c: LeaveFrame
    //     0xc6395c: mov             SP, fp
    //     0xc63960: ldp             fp, lr, [SP], #0x10
    // 0xc63964: ret
    //     0xc63964: ret             
    // 0xc63968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc63968: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6396c: b               #0xc6376c
    // 0xc63970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc63970: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc63974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc63974: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc63978: b               #0xc637f0
  }
}
