// lib: , url: package:intl/src/plural_rules.dart

// class id: 1049565, size: 0x8
class :: {

  static late final Map<String, (dynamic) => PluralCase> pluralRules; // offset: 0x11dc

  [closure] static bool localeHasPluralRules(dynamic, String) {
    // ** addr: 0x66548c, size: 0x30
    // 0x66548c: EnterFrame
    //     0x66548c: stp             fp, lr, [SP, #-0x10]!
    //     0x665490: mov             fp, SP
    // 0x665494: CheckStackOverflow
    //     0x665494: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x665498: cmp             SP, x16
    //     0x66549c: b.ls            #0x6654b4
    // 0x6654a0: ldr             x1, [fp, #0x10]
    // 0x6654a4: r0 = localeHasPluralRules()
    //     0x6654a4: bl              #0x6654bc  ; [package:intl/src/plural_rules.dart] ::localeHasPluralRules
    // 0x6654a8: LeaveFrame
    //     0x6654a8: mov             SP, fp
    //     0x6654ac: ldp             fp, lr, [SP], #0x10
    // 0x6654b0: ret
    //     0x6654b0: ret             
    // 0x6654b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6654b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6654b8: b               #0x6654a0
  }
  static _ localeHasPluralRules(/* No info */) {
    // ** addr: 0x6654bc, size: 0x60
    // 0x6654bc: EnterFrame
    //     0x6654bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6654c0: mov             fp, SP
    // 0x6654c4: AllocStack(0x8)
    //     0x6654c4: sub             SP, SP, #8
    // 0x6654c8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x6654c8: mov             x2, x1
    //     0x6654cc: stur            x1, [fp, #-8]
    // 0x6654d0: CheckStackOverflow
    //     0x6654d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6654d4: cmp             SP, x16
    //     0x6654d8: b.ls            #0x665514
    // 0x6654dc: r0 = LoadStaticField(0x11dc)
    //     0x6654dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6654e0: ldr             x0, [x0, #0x23b8]
    // 0x6654e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6654e8: cmp             w0, w16
    // 0x6654ec: b.ne            #0x6654fc
    // 0x6654f0: r2 = pluralRules
    //     0x6654f0: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4b500] Field <::.pluralRules>: static late final (offset: 0x11dc)
    //     0x6654f4: ldr             x2, [x2, #0x500]
    // 0x6654f8: r0 = InitLateFinalStaticField()
    //     0x6654f8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x6654fc: mov             x1, x0
    // 0x665500: ldur            x2, [fp, #-8]
    // 0x665504: r0 = containsKey()
    //     0x665504: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x665508: LeaveFrame
    //     0x665508: mov             SP, fp
    //     0x66550c: ldp             fp, lr, [SP], #0x10
    // 0x665510: ret
    //     0x665510: ret             
    // 0x665514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665514: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665518: b               #0x6654dc
  }
  static _ startRuleEvaluation(/* No info */) {
    // ** addr: 0x66551c, size: 0x154
    // 0x66551c: EnterFrame
    //     0x66551c: stp             fp, lr, [SP, #-0x10]!
    //     0x665520: mov             fp, SP
    // 0x665524: mov             x4, x1
    // 0x665528: mov             x3, x2
    // 0x66552c: CheckStackOverflow
    //     0x66552c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x665530: cmp             SP, x16
    //     0x665534: b.ls            #0x66562c
    // 0x665538: r0 = BoxInt64Instr(r4)
    //     0x665538: sbfiz           x0, x4, #1, #0x1f
    //     0x66553c: cmp             x4, x0, asr #1
    //     0x665540: b.eq            #0x66554c
    //     0x665544: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x665548: stur            x4, [x0, #7]
    // 0x66554c: mov             x2, x0
    // 0x665550: StoreStaticField(0x11c4, r2)
    //     0x665550: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x665554: str             x2, [x1, #0x2388]
    // 0x665558: mov             x2, x3
    // 0x66555c: StoreStaticField(0x11cc, r2)
    //     0x66555c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x665560: str             x2, [x1, #0x2398]
    // 0x665564: mov             x2, x0
    // 0x665568: StoreStaticField(0x11c8, r2)
    //     0x665568: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x66556c: str             x2, [x0, #0x2390]
    // 0x665570: mov             x1, x4
    // 0x665574: r0 = _updateVF()
    //     0x665574: bl              #0x665670  ; [package:intl/src/plural_rules.dart] ::_updateVF
    // 0x665578: r3 = LoadStaticField(0x11d4)
    //     0x665578: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x66557c: ldr             x3, [x3, #0x23a8]
    // 0x665580: r4 = LoadInt32Instr(r3)
    //     0x665580: sbfx            x4, x3, #1, #0x1f
    //     0x665584: tbz             w3, #0, #0x66558c
    //     0x665588: ldur            x4, [x3, #7]
    // 0x66558c: cbnz            x4, #0x6655a0
    // 0x665590: r2 = 0
    //     0x665590: movz            x2, #0
    // 0x665594: StoreStaticField(0x11d8, r2)
    //     0x665594: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x665598: str             x2, [x3, #0x23b0]
    // 0x66559c: b               #0x66561c
    // 0x6655a0: d0 = 10.000000
    //     0x6655a0: fmov            d0, #10.00000000
    // 0x6655a4: r3 = 10
    //     0x6655a4: movz            x3, #0xa
    // 0x6655a8: CheckStackOverflow
    //     0x6655a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6655ac: cmp             SP, x16
    //     0x6655b0: b.ls            #0x665634
    // 0x6655b4: sdiv            x6, x4, x3
    // 0x6655b8: msub            x5, x6, x3, x4
    // 0x6655bc: cmp             x5, xzr
    // 0x6655c0: b.lt            #0x66563c
    // 0x6655c4: cbnz            x5, #0x6655fc
    // 0x6655c8: scvtf           d1, x4
    // 0x6655cc: fdiv            d2, d1, d0
    // 0x6655d0: fcmp            d2, d2
    // 0x6655d4: b.vs            #0x665644
    // 0x6655d8: fcvtms          x5, d2
    // 0x6655dc: asr             x16, x5, #0x1e
    // 0x6655e0: cmp             x16, x5, asr #63
    // 0x6655e4: b.ne            #0x665644
    // 0x6655e8: lsl             x5, x5, #1
    // 0x6655ec: r4 = LoadInt32Instr(r5)
    //     0x6655ec: sbfx            x4, x5, #1, #0x1f
    //     0x6655f0: tbz             w5, #0, #0x6655f8
    //     0x6655f4: ldur            x4, [x5, #7]
    // 0x6655f8: b               #0x6655a8
    // 0x6655fc: r0 = BoxInt64Instr(r4)
    //     0x6655fc: sbfiz           x0, x4, #1, #0x1f
    //     0x665600: cmp             x4, x0, asr #1
    //     0x665604: b.eq            #0x665610
    //     0x665608: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66560c: stur            x4, [x0, #7]
    // 0x665610: mov             x2, x0
    // 0x665614: StoreStaticField(0x11d8, r2)
    //     0x665614: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x665618: str             x2, [x1, #0x23b0]
    // 0x66561c: r0 = Null
    //     0x66561c: mov             x0, NULL
    // 0x665620: LeaveFrame
    //     0x665620: mov             SP, fp
    //     0x665624: ldp             fp, lr, [SP], #0x10
    // 0x665628: ret
    //     0x665628: ret             
    // 0x66562c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66562c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665630: b               #0x665538
    // 0x665634: r0 = StackOverflowSharedWithFPURegs()
    //     0x665634: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x665638: b               #0x6655b4
    // 0x66563c: add             x5, x5, x3
    // 0x665640: b               #0x6655c4
    // 0x665644: stp             q0, q2, [SP, #-0x20]!
    // 0x665648: SaveReg r3
    //     0x665648: str             x3, [SP, #-8]!
    // 0x66564c: d0 = 0.000000
    //     0x66564c: fmov            d0, d2
    // 0x665650: r0 = 70
    //     0x665650: movz            x0, #0x46
    // 0x665654: r30 = DoubleToIntegerStub
    //     0x665654: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x665658: LoadField: r30 = r30->field_7
    //     0x665658: ldur            lr, [lr, #7]
    // 0x66565c: blr             lr
    // 0x665660: mov             x5, x0
    // 0x665664: RestoreReg r3
    //     0x665664: ldr             x3, [SP], #8
    // 0x665668: ldp             q0, q2, [SP], #0x20
    // 0x66566c: b               #0x6655ec
  }
  static _ _updateVF(/* No info */) {
    // ** addr: 0x665670, size: 0x310
    // 0x665670: EnterFrame
    //     0x665670: stp             fp, lr, [SP, #-0x10]!
    //     0x665674: mov             fp, SP
    // 0x665678: AllocStack(0x28)
    //     0x665678: sub             SP, SP, #0x28
    // 0x66567c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x66567c: mov             x0, x1
    //     0x665680: stur            x1, [fp, #-8]
    // 0x665684: CheckStackOverflow
    //     0x665684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x665688: cmp             SP, x16
    //     0x66568c: b.ls            #0x665934
    // 0x665690: r1 = LoadStaticField(0x11cc)
    //     0x665690: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x665694: ldr             x1, [x1, #0x2398]
    // 0x665698: cmp             w1, NULL
    // 0x66569c: b.ne            #0x6656c0
    // 0x6656a0: mov             x1, x0
    // 0x6656a4: r0 = _decimals()
    //     0x6656a4: bl              #0x665980  ; [package:intl/src/plural_rules.dart] ::_decimals
    // 0x6656a8: mov             x1, x0
    // 0x6656ac: r0 = 3
    //     0x6656ac: movz            x0, #0x3
    // 0x6656b0: cmp             x1, x0
    // 0x6656b4: csel            x2, x0, x1, gt
    // 0x6656b8: mov             x3, x2
    // 0x6656bc: b               #0x6656c8
    // 0x6656c0: r0 = LoadInt32Instr(r1)
    //     0x6656c0: sbfx            x0, x1, #1, #0x1f
    // 0x6656c4: mov             x3, x0
    // 0x6656c8: r0 = BoxInt64Instr(r3)
    //     0x6656c8: sbfiz           x0, x3, #1, #0x1f
    //     0x6656cc: cmp             x3, x0, asr #1
    //     0x6656d0: b.eq            #0x6656dc
    //     0x6656d4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6656d8: stur            x3, [x0, #7]
    // 0x6656dc: mov             x2, x0
    // 0x6656e0: stur            x0, [fp, #-0x10]
    // 0x6656e4: StoreStaticField(0x11d0, r2)
    //     0x6656e4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6656e8: str             x2, [x1, #0x23a0]
    // 0x6656ec: tbnz            x3, #0x3f, #0x66574c
    // 0x6656f0: mov             x0, x3
    // 0x6656f4: r1 = 10
    //     0x6656f4: movz            x1, #0xa
    // 0x6656f8: r2 = 1
    //     0x6656f8: movz            x2, #0x1
    // 0x6656fc: CheckStackOverflow
    //     0x6656fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x665700: cmp             SP, x16
    //     0x665704: b.ls            #0x66593c
    // 0x665708: cbz             x0, #0x665730
    // 0x66570c: branchIfSmi(r0, 0x665718)
    //     0x66570c: tbz             w0, #0, #0x665718
    // 0x665710: mul             x3, x2, x1
    // 0x665714: mov             x2, x3
    // 0x665718: asr             x3, x0, #1
    // 0x66571c: cbz             x3, #0x665728
    // 0x665720: mul             x4, x1, x1
    // 0x665724: mov             x1, x4
    // 0x665728: mov             x0, x3
    // 0x66572c: b               #0x6656fc
    // 0x665730: r0 = BoxInt64Instr(r2)
    //     0x665730: sbfiz           x0, x2, #1, #0x1f
    //     0x665734: cmp             x2, x0, asr #1
    //     0x665738: b.eq            #0x665744
    //     0x66573c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x665740: stur            x2, [x0, #7]
    // 0x665744: mov             x4, x0
    // 0x665748: b               #0x66589c
    // 0x66574c: r16 = 20
    //     0x66574c: movz            x16, #0x14
    // 0x665750: stp             x16, NULL, [SP]
    // 0x665754: r0 = _Double.fromInteger()
    //     0x665754: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0x665758: mov             x1, x0
    // 0x66575c: ldur            x0, [fp, #-0x10]
    // 0x665760: stur            x1, [fp, #-0x18]
    // 0x665764: r2 = 60
    //     0x665764: movz            x2, #0x3c
    // 0x665768: branchIfSmi(r0, 0x665774)
    //     0x665768: tbz             w0, #0, #0x665774
    // 0x66576c: r2 = LoadClassIdInstr(r0)
    //     0x66576c: ldur            x2, [x0, #-1]
    //     0x665770: ubfx            x2, x2, #0xc, #0x14
    // 0x665774: str             x0, [SP]
    // 0x665778: mov             x0, x2
    // 0x66577c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x66577c: sub             lr, x0, #1, lsl #12
    //     0x665780: ldr             lr, [x21, lr, lsl #3]
    //     0x665784: blr             lr
    // 0x665788: mov             x1, x0
    // 0x66578c: ldur            x0, [fp, #-0x18]
    // 0x665790: LoadField: d0 = r0->field_7
    //     0x665790: ldur            d0, [x0, #7]
    // 0x665794: LoadField: d1 = r1->field_7
    //     0x665794: ldur            d1, [x1, #7]
    // 0x665798: d30 = 0.000000
    //     0x665798: fmov            d30, d0
    // 0x66579c: d0 = 1.000000
    //     0x66579c: fmov            d0, #1.00000000
    // 0x6657a0: fcmp            d1, #0.0
    // 0x6657a4: b.vs            #0x6657e8
    // 0x6657a8: b.eq            #0x66586c
    // 0x6657ac: fcmp            d1, d0
    // 0x6657b0: b.eq            #0x6657d8
    // 0x6657b4: d31 = 2.000000
    //     0x6657b4: fmov            d31, #2.00000000
    // 0x6657b8: fcmp            d1, d31
    // 0x6657bc: b.eq            #0x6657e0
    // 0x6657c0: d31 = 3.000000
    //     0x6657c0: fmov            d31, #3.00000000
    // 0x6657c4: fcmp            d1, d31
    // 0x6657c8: b.ne            #0x6657e8
    // 0x6657cc: fmul            d0, d30, d30
    // 0x6657d0: fmul            d0, d0, d30
    // 0x6657d4: b               #0x66586c
    // 0x6657d8: d0 = 0.000000
    //     0x6657d8: fmov            d0, d30
    // 0x6657dc: b               #0x66586c
    // 0x6657e0: fmul            d0, d30, d30
    // 0x6657e4: b               #0x66586c
    // 0x6657e8: fcmp            d30, d0
    // 0x6657ec: b.vs            #0x6657fc
    // 0x6657f0: b.eq            #0x66586c
    // 0x6657f4: fcmp            d30, d1
    // 0x6657f8: b.vc            #0x665804
    // 0x6657fc: d0 = -nan(ind)
    //     0x6657fc: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x665800: b               #0x66586c
    // 0x665804: d0 = -inf
    //     0x665804: ldr             d0, [PP, #0x2518]  ; [pp+0x2518] IMM: double(-inf) from 0xfff0000000000000
    // 0x665808: fcmp            d30, d0
    // 0x66580c: b.eq            #0x665834
    // 0x665810: d0 = 0.500000
    //     0x665810: fmov            d0, #0.50000000
    // 0x665814: fcmp            d1, d0
    // 0x665818: b.ne            #0x665834
    // 0x66581c: fcmp            d30, #0.0
    // 0x665820: b.eq            #0x66582c
    // 0x665824: fsqrt           d0, d30
    // 0x665828: b               #0x66586c
    // 0x66582c: d0 = 0.000000
    //     0x66582c: eor             v0.16b, v0.16b, v0.16b
    // 0x665830: b               #0x66586c
    // 0x665834: d0 = 0.000000
    //     0x665834: fmov            d0, d30
    // 0x665838: stp             fp, lr, [SP, #-0x10]!
    // 0x66583c: mov             fp, SP
    // 0x665840: CallRuntime_LibcPow(double, double) -> double
    //     0x665840: and             SP, SP, #0xfffffffffffffff0
    //     0x665844: mov             sp, SP
    //     0x665848: ldr             x16, [THR, #0x740]  ; THR::LibcPow
    //     0x66584c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x665850: blr             x16
    //     0x665854: movz            x16, #0x8
    //     0x665858: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x66585c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x665860: sub             sp, x16, #1, lsl #12
    //     0x665864: mov             SP, fp
    //     0x665868: ldp             fp, lr, [SP], #0x10
    // 0x66586c: r0 = inline_Allocate_Double()
    //     0x66586c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x665870: add             x0, x0, #0x10
    //     0x665874: cmp             x1, x0
    //     0x665878: b.ls            #0x665944
    //     0x66587c: str             x0, [THR, #0x60]  ; THR::top
    //     0x665880: sub             x0, x0, #0xf
    //     0x665884: movz            x1, #0xe19c
    //     0x665888: movk            x1, #0x3, lsl #16
    //     0x66588c: stur            x1, [x0, #-1]
    // 0x665890: dmb             ishst
    // 0x665894: StoreField: r0->field_7 = d0
    //     0x665894: stur            d0, [x0, #7]
    // 0x665898: mov             x4, x0
    // 0x66589c: ldur            x3, [fp, #-8]
    // 0x6658a0: mov             x0, x4
    // 0x6658a4: stur            x4, [fp, #-0x10]
    // 0x6658a8: r2 = Null
    //     0x6658a8: mov             x2, NULL
    // 0x6658ac: r1 = Null
    //     0x6658ac: mov             x1, NULL
    // 0x6658b0: branchIfSmi(r0, 0x6658d8)
    //     0x6658b0: tbz             w0, #0, #0x6658d8
    // 0x6658b4: r4 = LoadClassIdInstr(r0)
    //     0x6658b4: ldur            x4, [x0, #-1]
    //     0x6658b8: ubfx            x4, x4, #0xc, #0x14
    // 0x6658bc: sub             x4, x4, #0x3c
    // 0x6658c0: cmp             x4, #1
    // 0x6658c4: b.ls            #0x6658d8
    // 0x6658c8: r8 = int
    //     0x6658c8: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x6658cc: r3 = Null
    //     0x6658cc: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b510] Null
    //     0x6658d0: ldr             x3, [x3, #0x510]
    // 0x6658d4: r0 = int()
    //     0x6658d4: bl              #0xc786d8  ; IsType_int_Stub
    // 0x6658d8: ldur            x3, [fp, #-0x10]
    // 0x6658dc: r4 = LoadInt32Instr(r3)
    //     0x6658dc: sbfx            x4, x3, #1, #0x1f
    //     0x6658e0: tbz             w3, #0, #0x6658e8
    //     0x6658e4: ldur            x4, [x3, #7]
    // 0x6658e8: ldur            x3, [fp, #-8]
    // 0x6658ec: mul             x5, x3, x4
    // 0x6658f0: cbz             x4, #0x665954
    // 0x6658f4: sdiv            x6, x5, x4
    // 0x6658f8: msub            x3, x6, x4, x5
    // 0x6658fc: cmp             x3, xzr
    // 0x665900: b.lt            #0x66596c
    // 0x665904: r0 = BoxInt64Instr(r3)
    //     0x665904: sbfiz           x0, x3, #1, #0x1f
    //     0x665908: cmp             x3, x0, asr #1
    //     0x66590c: b.eq            #0x665918
    //     0x665910: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x665914: stur            x3, [x0, #7]
    // 0x665918: mov             x2, x0
    // 0x66591c: StoreStaticField(0x11d4, r2)
    //     0x66591c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x665920: str             x2, [x1, #0x23a8]
    // 0x665924: r0 = Null
    //     0x665924: mov             x0, NULL
    // 0x665928: LeaveFrame
    //     0x665928: mov             SP, fp
    //     0x66592c: ldp             fp, lr, [SP], #0x10
    // 0x665930: ret
    //     0x665930: ret             
    // 0x665934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665934: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665938: b               #0x665690
    // 0x66593c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66593c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665940: b               #0x665708
    // 0x665944: SaveReg d0
    //     0x665944: str             q0, [SP, #-0x10]!
    // 0x665948: r0 = AllocateDouble()
    //     0x665948: bl              #0xc70240  ; AllocateDoubleStub
    // 0x66594c: RestoreReg d0
    //     0x66594c: ldr             q0, [SP], #0x10
    // 0x665950: b               #0x665894
    // 0x665954: stp             x4, x5, [SP, #-0x10]!
    // 0x665958: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x66595c: r4 = 0
    //     0x66595c: movz            x4, #0
    // 0x665960: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x665964: blr             lr
    // 0x665968: brk             #0
    // 0x66596c: cmp             x4, xzr
    // 0x665970: sub             x6, x3, x4
    // 0x665974: add             x3, x3, x4
    // 0x665978: csel            x3, x6, x3, lt
    // 0x66597c: b               #0x665904
  }
  static _ _decimals(/* No info */) {
    // ** addr: 0x665980, size: 0xd4
    // 0x665980: EnterFrame
    //     0x665980: stp             fp, lr, [SP, #-0x10]!
    //     0x665984: mov             fp, SP
    // 0x665988: AllocStack(0x10)
    //     0x665988: sub             SP, SP, #0x10
    // 0x66598c: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x66598c: mov             x2, x1
    // 0x665990: CheckStackOverflow
    //     0x665990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x665994: cmp             SP, x16
    //     0x665998: b.ls            #0x665a4c
    // 0x66599c: r3 = LoadStaticField(0x11cc)
    //     0x66599c: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x6659a0: ldr             x3, [x3, #0x2398]
    // 0x6659a4: cmp             w3, NULL
    // 0x6659a8: b.ne            #0x6659d0
    // 0x6659ac: r0 = BoxInt64Instr(r2)
    //     0x6659ac: sbfiz           x0, x2, #1, #0x1f
    //     0x6659b0: cmp             x2, x0, asr #1
    //     0x6659b4: b.eq            #0x6659c0
    //     0x6659b8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6659bc: stur            x2, [x0, #7]
    // 0x6659c0: str             x0, [SP]
    // 0x6659c4: r0 = _interpolateSingle()
    //     0x6659c4: bl              #0x4f36ac  ; [dart:core] _StringBase::_interpolateSingle
    // 0x6659c8: mov             x3, x0
    // 0x6659cc: b               #0x6659f4
    // 0x6659d0: r0 = BoxInt64Instr(r2)
    //     0x6659d0: sbfiz           x0, x2, #1, #0x1f
    //     0x6659d4: cmp             x2, x0, asr #1
    //     0x6659d8: b.eq            #0x6659e4
    //     0x6659dc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6659e0: stur            x2, [x0, #7]
    // 0x6659e4: r2 = LoadInt32Instr(r3)
    //     0x6659e4: sbfx            x2, x3, #1, #0x1f
    // 0x6659e8: mov             x1, x0
    // 0x6659ec: r0 = toStringAsFixed()
    //     0x6659ec: bl              #0x665a54  ; [dart:core] _IntegerImplementation::toStringAsFixed
    // 0x6659f0: mov             x3, x0
    // 0x6659f4: stur            x3, [fp, #-8]
    // 0x6659f8: r0 = LoadClassIdInstr(r3)
    //     0x6659f8: ldur            x0, [x3, #-1]
    //     0x6659fc: ubfx            x0, x0, #0xc, #0x14
    // 0x665a00: mov             x1, x3
    // 0x665a04: r2 = "."
    //     0x665a04: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0x665a08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x665a08: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x665a0c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x665a0c: sub             lr, x0, #0xffc
    //     0x665a10: ldr             lr, [x21, lr, lsl #3]
    //     0x665a14: blr             lr
    // 0x665a18: cmn             x0, #1
    // 0x665a1c: b.ne            #0x665a28
    // 0x665a20: r0 = 0
    //     0x665a20: movz            x0, #0
    // 0x665a24: b               #0x665a40
    // 0x665a28: ldur            x1, [fp, #-8]
    // 0x665a2c: LoadField: r2 = r1->field_7
    //     0x665a2c: ldur            w2, [x1, #7]
    // 0x665a30: r1 = LoadInt32Instr(r2)
    //     0x665a30: sbfx            x1, x2, #1, #0x1f
    // 0x665a34: sub             x2, x1, x0
    // 0x665a38: sub             x1, x2, #1
    // 0x665a3c: mov             x0, x1
    // 0x665a40: LeaveFrame
    //     0x665a40: mov             SP, fp
    //     0x665a44: ldp             fp, lr, [SP], #0x10
    // 0x665a48: ret
    //     0x665a48: ret             
    // 0x665a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665a4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665a50: b               #0x66599c
  }
  static Map<String, (dynamic) => PluralCase> pluralRules() {
    // ** addr: 0x665a94, size: 0xe70
    // 0x665a94: EnterFrame
    //     0x665a94: stp             fp, lr, [SP, #-0x10]!
    //     0x665a98: mov             fp, SP
    // 0x665a9c: AllocStack(0x10)
    //     0x665a9c: sub             SP, SP, #0x10
    // 0x665aa0: CheckStackOverflow
    //     0x665aa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x665aa4: cmp             SP, x16
    //     0x665aa8: b.ls            #0x6668fc
    // 0x665aac: r1 = Null
    //     0x665aac: mov             x1, NULL
    // 0x665ab0: r2 = 484
    //     0x665ab0: movz            x2, #0x1e4
    // 0x665ab4: r0 = AllocateArray()
    //     0x665ab4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x665ab8: r16 = "en_ISO"
    //     0x665ab8: add             x16, PP, #0x25, lsl #12  ; [pp+0x254c0] "en_ISO"
    //     0x665abc: ldr             x16, [x16, #0x4c0]
    // 0x665ac0: StoreField: r0->field_f = r16
    //     0x665ac0: stur            w16, [x0, #0xf]
    // 0x665ac4: r16 = Closure: () => PluralCase from Function '_ast_rule@1192013397': static.
    //     0x665ac4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b520] Closure: () => PluralCase from Function '_ast_rule@1192013397': static. (0x227b76b93d4)
    //     0x665ac8: ldr             x16, [x16, #0x520]
    // 0x665acc: StoreField: r0->field_13 = r16
    //     0x665acc: stur            w16, [x0, #0x13]
    // 0x665ad0: r16 = "af"
    //     0x665ad0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47848] "af"
    //     0x665ad4: ldr             x16, [x16, #0x848]
    // 0x665ad8: ArrayStore: r0[0] = r16  ; List_4
    //     0x665ad8: stur            w16, [x0, #0x17]
    // 0x665adc: r16 = Closure: () => PluralCase from Function '_af_rule@1192013397': static.
    //     0x665adc: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b528] Closure: () => PluralCase from Function '_af_rule@1192013397': static. (0x227b76b932c)
    //     0x665ae0: ldr             x16, [x16, #0x528]
    // 0x665ae4: StoreField: r0->field_1b = r16
    //     0x665ae4: stur            w16, [x0, #0x1b]
    // 0x665ae8: r16 = "am"
    //     0x665ae8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47858] "am"
    //     0x665aec: ldr             x16, [x16, #0x858]
    // 0x665af0: StoreField: r0->field_1f = r16
    //     0x665af0: stur            w16, [x0, #0x1f]
    // 0x665af4: r16 = Closure: () => PluralCase from Function '_am_rule@1192013397': static.
    //     0x665af4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b530] Closure: () => PluralCase from Function '_am_rule@1192013397': static. (0x227b76b9278)
    //     0x665af8: ldr             x16, [x16, #0x530]
    // 0x665afc: StoreField: r0->field_23 = r16
    //     0x665afc: stur            w16, [x0, #0x23]
    // 0x665b00: r16 = "ar"
    //     0x665b00: add             x16, PP, #0x47, lsl #12  ; [pp+0x47868] "ar"
    //     0x665b04: ldr             x16, [x16, #0x868]
    // 0x665b08: StoreField: r0->field_27 = r16
    //     0x665b08: stur            w16, [x0, #0x27]
    // 0x665b0c: r16 = Closure: () => PluralCase from Function '_ar_rule@1192013397': static.
    //     0x665b0c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b538] Closure: () => PluralCase from Function '_ar_rule@1192013397': static. (0x227b76b8fd4)
    //     0x665b10: ldr             x16, [x16, #0x538]
    // 0x665b14: StoreField: r0->field_2b = r16
    //     0x665b14: stur            w16, [x0, #0x2b]
    // 0x665b18: r16 = "ar_DZ"
    //     0x665b18: add             x16, PP, #0x48, lsl #12  ; [pp+0x48120] "ar_DZ"
    //     0x665b1c: ldr             x16, [x16, #0x120]
    // 0x665b20: StoreField: r0->field_2f = r16
    //     0x665b20: stur            w16, [x0, #0x2f]
    // 0x665b24: r16 = Closure: () => PluralCase from Function '_ar_rule@1192013397': static.
    //     0x665b24: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b538] Closure: () => PluralCase from Function '_ar_rule@1192013397': static. (0x227b76b8fd4)
    //     0x665b28: ldr             x16, [x16, #0x538]
    // 0x665b2c: StoreField: r0->field_33 = r16
    //     0x665b2c: stur            w16, [x0, #0x33]
    // 0x665b30: r16 = "ar_EG"
    //     0x665b30: add             x16, PP, #0x48, lsl #12  ; [pp+0x48130] "ar_EG"
    //     0x665b34: ldr             x16, [x16, #0x130]
    // 0x665b38: StoreField: r0->field_37 = r16
    //     0x665b38: stur            w16, [x0, #0x37]
    // 0x665b3c: r16 = Closure: () => PluralCase from Function '_ar_rule@1192013397': static.
    //     0x665b3c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b538] Closure: () => PluralCase from Function '_ar_rule@1192013397': static. (0x227b76b8fd4)
    //     0x665b40: ldr             x16, [x16, #0x538]
    // 0x665b44: StoreField: r0->field_3b = r16
    //     0x665b44: stur            w16, [x0, #0x3b]
    // 0x665b48: r16 = "as"
    //     0x665b48: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d080] "as"
    //     0x665b4c: ldr             x16, [x16, #0x80]
    // 0x665b50: StoreField: r0->field_3f = r16
    //     0x665b50: stur            w16, [x0, #0x3f]
    // 0x665b54: r16 = Closure: () => PluralCase from Function '_am_rule@1192013397': static.
    //     0x665b54: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b530] Closure: () => PluralCase from Function '_am_rule@1192013397': static. (0x227b76b9278)
    //     0x665b58: ldr             x16, [x16, #0x530]
    // 0x665b5c: StoreField: r0->field_43 = r16
    //     0x665b5c: stur            w16, [x0, #0x43]
    // 0x665b60: r16 = "az"
    //     0x665b60: add             x16, PP, #0x47, lsl #12  ; [pp+0x47880] "az"
    //     0x665b64: ldr             x16, [x16, #0x880]
    // 0x665b68: StoreField: r0->field_47 = r16
    //     0x665b68: stur            w16, [x0, #0x47]
    // 0x665b6c: r16 = Closure: () => PluralCase from Function '_af_rule@1192013397': static.
    //     0x665b6c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b528] Closure: () => PluralCase from Function '_af_rule@1192013397': static. (0x227b76b932c)
    //     0x665b70: ldr             x16, [x16, #0x528]
    // 0x665b74: StoreField: r0->field_4b = r16
    //     0x665b74: stur            w16, [x0, #0x4b]
    // 0x665b78: r16 = "be"
    //     0x665b78: add             x16, PP, #0x47, lsl #12  ; [pp+0x47890] "be"
    //     0x665b7c: ldr             x16, [x16, #0x890]
    // 0x665b80: StoreField: r0->field_4f = r16
    //     0x665b80: stur            w16, [x0, #0x4f]
    // 0x665b84: r16 = Closure: () => PluralCase from Function '_be_rule@1192013397': static.
    //     0x665b84: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b540] Closure: () => PluralCase from Function '_be_rule@1192013397': static. (0x227b76b8e44)
    //     0x665b88: ldr             x16, [x16, #0x540]
    // 0x665b8c: StoreField: r0->field_53 = r16
    //     0x665b8c: stur            w16, [x0, #0x53]
    // 0x665b90: r16 = "bg"
    //     0x665b90: add             x16, PP, #0x47, lsl #12  ; [pp+0x478a0] "bg"
    //     0x665b94: ldr             x16, [x16, #0x8a0]
    // 0x665b98: StoreField: r0->field_57 = r16
    //     0x665b98: stur            w16, [x0, #0x57]
    // 0x665b9c: r16 = Closure: () => PluralCase from Function '_af_rule@1192013397': static.
    //     0x665b9c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b528] Closure: () => PluralCase from Function '_af_rule@1192013397': static. (0x227b76b932c)
    //     0x665ba0: ldr             x16, [x16, #0x528]
    // 0x665ba4: StoreField: r0->field_5b = r16
    //     0x665ba4: stur            w16, [x0, #0x5b]
    // 0x665ba8: r16 = "bm"
    //     0x665ba8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4d0] "bm"
    //     0x665bac: ldr             x16, [x16, #0x4d0]
    // 0x665bb0: StoreField: r0->field_5f = r16
    //     0x665bb0: stur            w16, [x0, #0x5f]
    // 0x665bb4: r16 = Closure: () => PluralCase from Function '_default_rule@1192013397': static.
    //     0x665bb4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b548] Closure: () => PluralCase from Function '_default_rule@1192013397': static. (0x227b76b8e38)
    //     0x665bb8: ldr             x16, [x16, #0x548]
    // 0x665bbc: StoreField: r0->field_63 = r16
    //     0x665bbc: stur            w16, [x0, #0x63]
    // 0x665bc0: r16 = "bn"
    //     0x665bc0: add             x16, PP, #0x47, lsl #12  ; [pp+0x478b0] "bn"
    //     0x665bc4: ldr             x16, [x16, #0x8b0]
    // 0x665bc8: StoreField: r0->field_67 = r16
    //     0x665bc8: stur            w16, [x0, #0x67]
    // 0x665bcc: r16 = Closure: () => PluralCase from Function '_am_rule@1192013397': static.
    //     0x665bcc: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b530] Closure: () => PluralCase from Function '_am_rule@1192013397': static. (0x227b76b9278)
    //     0x665bd0: ldr             x16, [x16, #0x530]
    // 0x665bd4: StoreField: r0->field_6b = r16
    //     0x665bd4: stur            w16, [x0, #0x6b]
    // 0x665bd8: r16 = "br"
    //     0x665bd8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b968] "br"
    //     0x665bdc: ldr             x16, [x16, #0x968]
    // 0x665be0: StoreField: r0->field_6f = r16
    //     0x665be0: stur            w16, [x0, #0x6f]
    // 0x665be4: r16 = Closure: () => PluralCase from Function '_br_rule@1192013397': static.
    //     0x665be4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b550] Closure: () => PluralCase from Function '_br_rule@1192013397': static. (0x227b76b8a34)
    //     0x665be8: ldr             x16, [x16, #0x550]
    // 0x665bec: StoreField: r0->field_73 = r16
    //     0x665bec: stur            w16, [x0, #0x73]
    // 0x665bf0: r16 = "bs"
    //     0x665bf0: add             x16, PP, #0x47, lsl #12  ; [pp+0x478d0] "bs"
    //     0x665bf4: ldr             x16, [x16, #0x8d0]
    // 0x665bf8: StoreField: r0->field_77 = r16
    //     0x665bf8: stur            w16, [x0, #0x77]
    // 0x665bfc: r16 = Closure: () => PluralCase from Function '_bs_rule@1192013397': static.
    //     0x665bfc: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b558] Closure: () => PluralCase from Function '_bs_rule@1192013397': static. (0x227b76b8828)
    //     0x665c00: ldr             x16, [x16, #0x558]
    // 0x665c04: StoreField: r0->field_7b = r16
    //     0x665c04: stur            w16, [x0, #0x7b]
    // 0x665c08: r16 = "ca"
    //     0x665c08: add             x16, PP, #0x47, lsl #12  ; [pp+0x478e0] "ca"
    //     0x665c0c: ldr             x16, [x16, #0x8e0]
    // 0x665c10: StoreField: r0->field_7f = r16
    //     0x665c10: stur            w16, [x0, #0x7f]
    // 0x665c14: r16 = Closure: () => PluralCase from Function '_ca_rule@1192013397': static.
    //     0x665c14: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b560] Closure: () => PluralCase from Function '_ca_rule@1192013397': static. (0x227b76b875c)
    //     0x665c18: ldr             x16, [x16, #0x560]
    // 0x665c1c: StoreField: r0->field_83 = r16
    //     0x665c1c: stur            w16, [x0, #0x83]
    // 0x665c20: r16 = "chr"
    //     0x665c20: add             x16, PP, #0x48, lsl #12  ; [pp+0x481c0] "chr"
    //     0x665c24: ldr             x16, [x16, #0x1c0]
    // 0x665c28: StoreField: r0->field_87 = r16
    //     0x665c28: stur            w16, [x0, #0x87]
    // 0x665c2c: r16 = Closure: () => PluralCase from Function '_af_rule@1192013397': static.
    //     0x665c2c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b528] Closure: () => PluralCase from Function '_af_rule@1192013397': static. (0x227b76b932c)
    //     0x665c30: ldr             x16, [x16, #0x528]
    // 0x665c34: StoreField: r0->field_8b = r16
    //     0x665c34: stur            w16, [x0, #0x8b]
    // 0x665c38: r16 = "cs"
    //     0x665c38: add             x16, PP, #0x47, lsl #12  ; [pp+0x478f0] "cs"
    //     0x665c3c: ldr             x16, [x16, #0x8f0]
    // 0x665c40: StoreField: r0->field_8f = r16
    //     0x665c40: stur            w16, [x0, #0x8f]
    // 0x665c44: r16 = Closure: () => PluralCase from Function '_cs_rule@1192013397': static.
    //     0x665c44: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b568] Closure: () => PluralCase from Function '_cs_rule@1192013397': static. (0x227b76b86a8)
    //     0x665c48: ldr             x16, [x16, #0x568]
    // 0x665c4c: StoreField: r0->field_93 = r16
    //     0x665c4c: stur            w16, [x0, #0x93]
    // 0x665c50: r16 = "cy"
    //     0x665c50: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c0b8] "cy"
    //     0x665c54: ldr             x16, [x16, #0xb8]
    // 0x665c58: StoreField: r0->field_97 = r16
    //     0x665c58: stur            w16, [x0, #0x97]
    // 0x665c5c: r16 = Closure: () => PluralCase from Function '_cy_rule@1192013397': static.
    //     0x665c5c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b570] Closure: () => PluralCase from Function '_cy_rule@1192013397': static. (0x227b76b84e4)
    //     0x665c60: ldr             x16, [x16, #0x570]
    // 0x665c64: StoreField: r0->field_9b = r16
    //     0x665c64: stur            w16, [x0, #0x9b]
    // 0x665c68: r16 = "da"
    //     0x665c68: add             x16, PP, #0x47, lsl #12  ; [pp+0x47908] "da"
    //     0x665c6c: ldr             x16, [x16, #0x908]
    // 0x665c70: StoreField: r0->field_9f = r16
    //     0x665c70: stur            w16, [x0, #0x9f]
    // 0x665c74: r16 = Closure: () => PluralCase from Function '_da_rule@1192013397': static.
    //     0x665c74: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b578] Closure: () => PluralCase from Function '_da_rule@1192013397': static. (0x227b76b8410)
    //     0x665c78: ldr             x16, [x16, #0x578]
    // 0x665c7c: StoreField: r0->field_a3 = r16
    //     0x665c7c: stur            w16, [x0, #0xa3]
    // 0x665c80: r16 = "de"
    //     0x665c80: add             x16, PP, #0x47, lsl #12  ; [pp+0x47918] "de"
    //     0x665c84: ldr             x16, [x16, #0x918]
    // 0x665c88: StoreField: r0->field_a7 = r16
    //     0x665c88: stur            w16, [x0, #0xa7]
    // 0x665c8c: r16 = Closure: () => PluralCase from Function '_ast_rule@1192013397': static.
    //     0x665c8c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b520] Closure: () => PluralCase from Function '_ast_rule@1192013397': static. (0x227b76b93d4)
    //     0x665c90: ldr             x16, [x16, #0x520]
    // 0x665c94: StoreField: r0->field_ab = r16
    //     0x665c94: stur            w16, [x0, #0xab]
    // 0x665c98: r16 = "de_AT"
    //     0x665c98: add             x16, PP, #0x48, lsl #12  ; [pp+0x481e8] "de_AT"
    //     0x665c9c: ldr             x16, [x16, #0x1e8]
    // 0x665ca0: StoreField: r0->field_af = r16
    //     0x665ca0: stur            w16, [x0, #0xaf]
    // 0x665ca4: r16 = Closure: () => PluralCase from Function '_ast_rule@1192013397': static.
    //     0x665ca4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b520] Closure: () => PluralCase from Function '_ast_rule@1192013397': static. (0x227b76b93d4)
    //     0x665ca8: ldr             x16, [x16, #0x520]
    // 0x665cac: StoreField: r0->field_b3 = r16
    //     0x665cac: stur            w16, [x0, #0xb3]
    // 0x665cb0: r16 = "de_CH"
    //     0x665cb0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47f50] "de_CH"
    //     0x665cb4: ldr             x16, [x16, #0xf50]
    // 0x665cb8: StoreField: r0->field_b7 = r16
    //     0x665cb8: stur            w16, [x0, #0xb7]
    // 0x665cbc: r16 = Closure: () => PluralCase from Function '_ast_rule@1192013397': static.
    //     0x665cbc: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b520] Closure: () => PluralCase from Function '_ast_rule@1192013397': static. (0x227b76b93d4)
    //     0x665cc0: ldr             x16, [x16, #0x520]
    // 0x665cc4: StoreField: r0->field_bb = r16
    //     0x665cc4: stur            w16, [x0, #0xbb]
    // 0x665cc8: r16 = "el"
    //     0x665cc8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebd8] "el"
    //     0x665ccc: ldr             x16, [x16, #0xbd8]
    // 0x665cd0: StoreField: r0->field_bf = r16
    //     0x665cd0: stur            w16, [x0, #0xbf]
    // 0x665cd4: r16 = Closure: () => PluralCase from Function '_af_rule@1192013397': static.
    //     0x665cd4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b528] Closure: () => PluralCase from Function '_af_rule@1192013397': static. (0x227b76b932c)
    //     0x665cd8: ldr             x16, [x16, #0x528]
    // 0x665cdc: StoreField: r0->field_c3 = r16
    //     0x665cdc: stur            w16, [x0, #0xc3]
    // 0x665ce0: r16 = "en"
    //     0x665ce0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15860] "en"
    //     0x665ce4: ldr             x16, [x16, #0x860]
    // 0x665ce8: StoreField: r0->field_c7 = r16
    //     0x665ce8: stur            w16, [x0, #0xc7]
    // 0x665cec: r16 = Closure: () => PluralCase from Function '_ast_rule@1192013397': static.
    //     0x665cec: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b520] Closure: () => PluralCase from Function '_ast_rule@1192013397': static. (0x227b76b93d4)
    //     0x665cf0: ldr             x16, [x16, #0x520]
    // 0x665cf4: StoreField: r0->field_cb = r16
    //     0x665cf4: stur            w16, [x0, #0xcb]
    // 0x665cf8: r16 = "en_AU"
    //     0x665cf8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47f58] "en_AU"
    //     0x665cfc: ldr             x16, [x16, #0xf58]
    // 0x665d00: StoreField: r0->field_cf = r16
    //     0x665d00: stur            w16, [x0, #0xcf]
    // 0x665d04: r16 = Closure: () => PluralCase from Function '_ast_rule@1192013397': static.
    //     0x665d04: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b520] Closure: () => PluralCase from Function '_ast_rule@1192013397': static. (0x227b76b93d4)
    //     0x665d08: ldr             x16, [x16, #0x520]
    // 0x665d0c: StoreField: r0->field_d3 = r16
    //     0x665d0c: stur            w16, [x0, #0xd3]
    // 0x665d10: r16 = "en_CA"
    //     0x665d10: add             x16, PP, #0x47, lsl #12  ; [pp+0x47f60] "en_CA"
    //     0x665d14: ldr             x16, [x16, #0xf60]
    // 0x665d18: StoreField: r0->field_d7 = r16
    //     0x665d18: stur            w16, [x0, #0xd7]
    // 0x665d1c: r16 = Closure: () => PluralCase from Function '_ast_rule@1192013397': static.
    //     0x665d1c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b520] Closure: () => PluralCase from Function '_ast_rule@1192013397': static. (0x227b76b93d4)
    //     0x665d20: ldr             x16, [x16, #0x520]
    // 0x665d24: StoreField: r0->field_db = r16
    //     0x665d24: stur            w16, [x0, #0xdb]
    // 0x665d28: r16 = "en_GB"
    //     0x665d28: add             x16, PP, #0x47, lsl #12  ; [pp+0x47f68] "en_GB"
    //     0x665d2c: ldr             x16, [x16, #0xf68]
    // 0x665d30: StoreField: r0->field_df = r16
    //     0x665d30: stur            w16, [x0, #0xdf]
    // 0x665d34: r16 = Closure: () => PluralCase from Function '_ast_rule@1192013397': static.
    //     0x665d34: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b520] Closure: () => PluralCase from Function '_ast_rule@1192013397': static. (0x227b76b93d4)
    //     0x665d38: ldr             x16, [x16, #0x520]
    // 0x665d3c: StoreField: r0->field_e3 = r16
    //     0x665d3c: stur            w16, [x0, #0xe3]
    // 0x665d40: r16 = "en_IE"
    //     0x665d40: add             x16, PP, #0x47, lsl #12  ; [pp+0x47f70] "en_IE"
    //     0x665d44: ldr             x16, [x16, #0xf70]
    // 0x665d48: StoreField: r0->field_e7 = r16
    //     0x665d48: stur            w16, [x0, #0xe7]
    // 0x665d4c: r16 = Closure: () => PluralCase from Function '_ast_rule@1192013397': static.
    //     0x665d4c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b520] Closure: () => PluralCase from Function '_ast_rule@1192013397': static. (0x227b76b93d4)
    //     0x665d50: ldr             x16, [x16, #0x520]
    // 0x665d54: StoreField: r0->field_eb = r16
    //     0x665d54: stur            w16, [x0, #0xeb]
    // 0x665d58: r16 = "en_IN"
    //     0x665d58: add             x16, PP, #0x47, lsl #12  ; [pp+0x47f78] "en_IN"
    //     0x665d5c: ldr             x16, [x16, #0xf78]
    // 0x665d60: StoreField: r0->field_ef = r16
    //     0x665d60: stur            w16, [x0, #0xef]
    // 0x665d64: r16 = Closure: () => PluralCase from Function '_ast_rule@1192013397': static.
    //     0x665d64: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b520] Closure: () => PluralCase from Function '_ast_rule@1192013397': static. (0x227b76b93d4)
    //     0x665d68: ldr             x16, [x16, #0x520]
    // 0x665d6c: StoreField: r0->field_f3 = r16
    //     0x665d6c: stur            w16, [x0, #0xf3]
    // 0x665d70: r16 = "en_MY"
    //     0x665d70: add             x16, PP, #0x48, lsl #12  ; [pp+0x48210] "en_MY"
    //     0x665d74: ldr             x16, [x16, #0x210]
    // 0x665d78: StoreField: r0->field_f7 = r16
    //     0x665d78: stur            w16, [x0, #0xf7]
    // 0x665d7c: r16 = Closure: () => PluralCase from Function '_ast_rule@1192013397': static.
    //     0x665d7c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b520] Closure: () => PluralCase from Function '_ast_rule@1192013397': static. (0x227b76b93d4)
    //     0x665d80: ldr             x16, [x16, #0x520]
    // 0x665d84: StoreField: r0->field_fb = r16
    //     0x665d84: stur            w16, [x0, #0xfb]
    // 0x665d88: r16 = "en_NZ"
    //     0x665d88: add             x16, PP, #0x47, lsl #12  ; [pp+0x47f80] "en_NZ"
    //     0x665d8c: ldr             x16, [x16, #0xf80]
    // 0x665d90: StoreField: r0->field_ff = r16
    //     0x665d90: stur            w16, [x0, #0xff]
    // 0x665d94: r16 = Closure: () => PluralCase from Function '_ast_rule@1192013397': static.
    //     0x665d94: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b520] Closure: () => PluralCase from Function '_ast_rule@1192013397': static. (0x227b76b93d4)
    //     0x665d98: ldr             x16, [x16, #0x520]
    // 0x665d9c: r17 = 259
    //     0x665d9c: movz            x17, #0x103
    // 0x665da0: str             w16, [x0, x17]
    // 0x665da4: r16 = "en_SG"
    //     0x665da4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47f88] "en_SG"
    //     0x665da8: ldr             x16, [x16, #0xf88]
    // 0x665dac: r17 = 263
    //     0x665dac: movz            x17, #0x107
    // 0x665db0: str             w16, [x0, x17]
    // 0x665db4: r16 = Closure: () => PluralCase from Function '_ast_rule@1192013397': static.
    //     0x665db4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b520] Closure: () => PluralCase from Function '_ast_rule@1192013397': static. (0x227b76b93d4)
    //     0x665db8: ldr             x16, [x16, #0x520]
    // 0x665dbc: r17 = 267
    //     0x665dbc: movz            x17, #0x10b
    // 0x665dc0: str             w16, [x0, x17]
    // 0x665dc4: r16 = "en_US"
    //     0x665dc4: add             x16, PP, #0x25, lsl #12  ; [pp+0x253a8] "en_US"
    //     0x665dc8: ldr             x16, [x16, #0x3a8]
    // 0x665dcc: r17 = 271
    //     0x665dcc: movz            x17, #0x10f
    // 0x665dd0: str             w16, [x0, x17]
    // 0x665dd4: r16 = Closure: () => PluralCase from Function '_ast_rule@1192013397': static.
    //     0x665dd4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b520] Closure: () => PluralCase from Function '_ast_rule@1192013397': static. (0x227b76b93d4)
    //     0x665dd8: ldr             x16, [x16, #0x520]
    // 0x665ddc: r17 = 275
    //     0x665ddc: movz            x17, #0x113
    // 0x665de0: str             w16, [x0, x17]
    // 0x665de4: r16 = "en_ZA"
    //     0x665de4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47f90] "en_ZA"
    //     0x665de8: ldr             x16, [x16, #0xf90]
    // 0x665dec: r17 = 279
    //     0x665dec: movz            x17, #0x117
    // 0x665df0: str             w16, [x0, x17]
    // 0x665df4: r16 = Closure: () => PluralCase from Function '_ast_rule@1192013397': static.
    //     0x665df4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b520] Closure: () => PluralCase from Function '_ast_rule@1192013397': static. (0x227b76b93d4)
    //     0x665df8: ldr             x16, [x16, #0x520]
    // 0x665dfc: r17 = 283
    //     0x665dfc: movz            x17, #0x11b
    // 0x665e00: str             w16, [x0, x17]
    // 0x665e04: r16 = "es"
    //     0x665e04: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2abb0] "es"
    //     0x665e08: ldr             x16, [x16, #0xbb0]
    // 0x665e0c: r17 = 287
    //     0x665e0c: movz            x17, #0x11f
    // 0x665e10: str             w16, [x0, x17]
    // 0x665e14: r16 = Closure: () => PluralCase from Function '_es_rule@1192013397': static.
    //     0x665e14: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b580] Closure: () => PluralCase from Function '_es_rule@1192013397': static. (0x227b76b830c)
    //     0x665e18: ldr             x16, [x16, #0x580]
    // 0x665e1c: r17 = 291
    //     0x665e1c: movz            x17, #0x123
    // 0x665e20: str             w16, [x0, x17]
    // 0x665e24: r16 = "es_419"
    //     0x665e24: add             x16, PP, #0x47, lsl #12  ; [pp+0x47f98] "es_419"
    //     0x665e28: ldr             x16, [x16, #0xf98]
    // 0x665e2c: r17 = 295
    //     0x665e2c: movz            x17, #0x127
    // 0x665e30: str             w16, [x0, x17]
    // 0x665e34: r16 = Closure: () => PluralCase from Function '_es_rule@1192013397': static.
    //     0x665e34: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b580] Closure: () => PluralCase from Function '_es_rule@1192013397': static. (0x227b76b830c)
    //     0x665e38: ldr             x16, [x16, #0x580]
    // 0x665e3c: r17 = 299
    //     0x665e3c: movz            x17, #0x12b
    // 0x665e40: str             w16, [x0, x17]
    // 0x665e44: r16 = "es_ES"
    //     0x665e44: add             x16, PP, #0x48, lsl #12  ; [pp+0x48238] "es_ES"
    //     0x665e48: ldr             x16, [x16, #0x238]
    // 0x665e4c: r17 = 303
    //     0x665e4c: movz            x17, #0x12f
    // 0x665e50: str             w16, [x0, x17]
    // 0x665e54: r16 = Closure: () => PluralCase from Function '_es_rule@1192013397': static.
    //     0x665e54: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b580] Closure: () => PluralCase from Function '_es_rule@1192013397': static. (0x227b76b830c)
    //     0x665e58: ldr             x16, [x16, #0x580]
    // 0x665e5c: r17 = 307
    //     0x665e5c: movz            x17, #0x133
    // 0x665e60: str             w16, [x0, x17]
    // 0x665e64: r16 = "es_MX"
    //     0x665e64: add             x16, PP, #0x47, lsl #12  ; [pp+0x47fe8] "es_MX"
    //     0x665e68: ldr             x16, [x16, #0xfe8]
    // 0x665e6c: r17 = 311
    //     0x665e6c: movz            x17, #0x137
    // 0x665e70: str             w16, [x0, x17]
    // 0x665e74: r16 = Closure: () => PluralCase from Function '_es_rule@1192013397': static.
    //     0x665e74: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b580] Closure: () => PluralCase from Function '_es_rule@1192013397': static. (0x227b76b830c)
    //     0x665e78: ldr             x16, [x16, #0x580]
    // 0x665e7c: r17 = 315
    //     0x665e7c: movz            x17, #0x13b
    // 0x665e80: str             w16, [x0, x17]
    // 0x665e84: r16 = "es_US"
    //     0x665e84: add             x16, PP, #0x48, lsl #12  ; [pp+0x48020] "es_US"
    //     0x665e88: ldr             x16, [x16, #0x20]
    // 0x665e8c: r17 = 319
    //     0x665e8c: movz            x17, #0x13f
    // 0x665e90: str             w16, [x0, x17]
    // 0x665e94: r16 = Closure: () => PluralCase from Function '_es_rule@1192013397': static.
    //     0x665e94: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b580] Closure: () => PluralCase from Function '_es_rule@1192013397': static. (0x227b76b830c)
    //     0x665e98: ldr             x16, [x16, #0x580]
    // 0x665e9c: r17 = 323
    //     0x665e9c: movz            x17, #0x143
    // 0x665ea0: str             w16, [x0, x17]
    // 0x665ea4: r16 = "et"
    //     0x665ea4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47b10] "et"
    //     0x665ea8: ldr             x16, [x16, #0xb10]
    // 0x665eac: r17 = 327
    //     0x665eac: movz            x17, #0x147
    // 0x665eb0: str             w16, [x0, x17]
    // 0x665eb4: r16 = Closure: () => PluralCase from Function '_ast_rule@1192013397': static.
    //     0x665eb4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b520] Closure: () => PluralCase from Function '_ast_rule@1192013397': static. (0x227b76b93d4)
    //     0x665eb8: ldr             x16, [x16, #0x520]
    // 0x665ebc: r17 = 331
    //     0x665ebc: movz            x17, #0x14b
    // 0x665ec0: str             w16, [x0, x17]
    // 0x665ec4: r16 = "eu"
    //     0x665ec4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47b20] "eu"
    //     0x665ec8: ldr             x16, [x16, #0xb20]
    // 0x665ecc: r17 = 335
    //     0x665ecc: movz            x17, #0x14f
    // 0x665ed0: str             w16, [x0, x17]
    // 0x665ed4: r16 = Closure: () => PluralCase from Function '_af_rule@1192013397': static.
    //     0x665ed4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b528] Closure: () => PluralCase from Function '_af_rule@1192013397': static. (0x227b76b932c)
    //     0x665ed8: ldr             x16, [x16, #0x528]
    // 0x665edc: r17 = 339
    //     0x665edc: movz            x17, #0x153
    // 0x665ee0: str             w16, [x0, x17]
    // 0x665ee4: r16 = "fa"
    //     0x665ee4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47b30] "fa"
    //     0x665ee8: ldr             x16, [x16, #0xb30]
    // 0x665eec: r17 = 343
    //     0x665eec: movz            x17, #0x157
    // 0x665ef0: str             w16, [x0, x17]
    // 0x665ef4: r16 = Closure: () => PluralCase from Function '_am_rule@1192013397': static.
    //     0x665ef4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b530] Closure: () => PluralCase from Function '_am_rule@1192013397': static. (0x227b76b9278)
    //     0x665ef8: ldr             x16, [x16, #0x530]
    // 0x665efc: r17 = 347
    //     0x665efc: movz            x17, #0x15b
    // 0x665f00: str             w16, [x0, x17]
    // 0x665f04: r16 = "fi"
    //     0x665f04: add             x16, PP, #0x47, lsl #12  ; [pp+0x47b40] "fi"
    //     0x665f08: ldr             x16, [x16, #0xb40]
    // 0x665f0c: r17 = 351
    //     0x665f0c: movz            x17, #0x15f
    // 0x665f10: str             w16, [x0, x17]
    // 0x665f14: r16 = Closure: () => PluralCase from Function '_ast_rule@1192013397': static.
    //     0x665f14: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b520] Closure: () => PluralCase from Function '_ast_rule@1192013397': static. (0x227b76b93d4)
    //     0x665f18: ldr             x16, [x16, #0x520]
    // 0x665f1c: r17 = 355
    //     0x665f1c: movz            x17, #0x163
    // 0x665f20: str             w16, [x0, x17]
    // 0x665f24: r16 = "fil"
    //     0x665f24: add             x16, PP, #0x25, lsl #12  ; [pp+0x25490] "fil"
    //     0x665f28: ldr             x16, [x16, #0x490]
    // 0x665f2c: r17 = 359
    //     0x665f2c: movz            x17, #0x167
    // 0x665f30: str             w16, [x0, x17]
    // 0x665f34: r16 = Closure: () => PluralCase from Function '_ceb_rule@1192013397': static.
    //     0x665f34: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b588] Closure: () => PluralCase from Function '_ceb_rule@1192013397': static. (0x227b76b81d0)
    //     0x665f38: ldr             x16, [x16, #0x588]
    // 0x665f3c: r17 = 363
    //     0x665f3c: movz            x17, #0x16b
    // 0x665f40: str             w16, [x0, x17]
    // 0x665f44: r16 = "fr"
    //     0x665f44: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f628] "fr"
    //     0x665f48: ldr             x16, [x16, #0x628]
    // 0x665f4c: r17 = 367
    //     0x665f4c: movz            x17, #0x16f
    // 0x665f50: str             w16, [x0, x17]
    // 0x665f54: r16 = Closure: () => PluralCase from Function '_fr_rule@1192013397': static.
    //     0x665f54: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b590] Closure: () => PluralCase from Function '_fr_rule@1192013397': static. (0x227b76b7018)
    //     0x665f58: ldr             x16, [x16, #0x590]
    // 0x665f5c: r17 = 371
    //     0x665f5c: movz            x17, #0x173
    // 0x665f60: str             w16, [x0, x17]
    // 0x665f64: r16 = "fr_CA"
    //     0x665f64: add             x16, PP, #0x48, lsl #12  ; [pp+0x48038] "fr_CA"
    //     0x665f68: ldr             x16, [x16, #0x38]
    // 0x665f6c: r17 = 375
    //     0x665f6c: movz            x17, #0x177
    // 0x665f70: str             w16, [x0, x17]
    // 0x665f74: r16 = Closure: () => PluralCase from Function '_fr_rule@1192013397': static.
    //     0x665f74: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b590] Closure: () => PluralCase from Function '_fr_rule@1192013397': static. (0x227b76b7018)
    //     0x665f78: ldr             x16, [x16, #0x590]
    // 0x665f7c: r17 = 379
    //     0x665f7c: movz            x17, #0x17b
    // 0x665f80: str             w16, [x0, x17]
    // 0x665f84: r16 = "fr_CH"
    //     0x665f84: add             x16, PP, #0x48, lsl #12  ; [pp+0x48288] "fr_CH"
    //     0x665f88: ldr             x16, [x16, #0x288]
    // 0x665f8c: r17 = 383
    //     0x665f8c: movz            x17, #0x17f
    // 0x665f90: str             w16, [x0, x17]
    // 0x665f94: r16 = Closure: () => PluralCase from Function '_fr_rule@1192013397': static.
    //     0x665f94: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b590] Closure: () => PluralCase from Function '_fr_rule@1192013397': static. (0x227b76b7018)
    //     0x665f98: ldr             x16, [x16, #0x590]
    // 0x665f9c: r17 = 387
    //     0x665f9c: movz            x17, #0x183
    // 0x665fa0: str             w16, [x0, x17]
    // 0x665fa4: r16 = "fur"
    //     0x665fa4: add             x16, PP, #0x48, lsl #12  ; [pp+0x48290] "fur"
    //     0x665fa8: ldr             x16, [x16, #0x290]
    // 0x665fac: r17 = 391
    //     0x665fac: movz            x17, #0x187
    // 0x665fb0: str             w16, [x0, x17]
    // 0x665fb4: r16 = Closure: () => PluralCase from Function '_af_rule@1192013397': static.
    //     0x665fb4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b528] Closure: () => PluralCase from Function '_af_rule@1192013397': static. (0x227b76b932c)
    //     0x665fb8: ldr             x16, [x16, #0x528]
    // 0x665fbc: r17 = 395
    //     0x665fbc: movz            x17, #0x18b
    // 0x665fc0: str             w16, [x0, x17]
    // 0x665fc4: r16 = "ga"
    //     0x665fc4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47b68] "ga"
    //     0x665fc8: ldr             x16, [x16, #0xb68]
    // 0x665fcc: r17 = 399
    //     0x665fcc: movz            x17, #0x18f
    // 0x665fd0: str             w16, [x0, x17]
    // 0x665fd4: r16 = Closure: () => PluralCase from Function '_ga_rule@1192013397': static.
    //     0x665fd4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b598] Closure: () => PluralCase from Function '_ga_rule@1192013397': static. (0x227b76b7f18)
    //     0x665fd8: ldr             x16, [x16, #0x598]
    // 0x665fdc: r17 = 403
    //     0x665fdc: movz            x17, #0x193
    // 0x665fe0: str             w16, [x0, x17]
    // 0x665fe4: r16 = "gl"
    //     0x665fe4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47b78] "gl"
    //     0x665fe8: ldr             x16, [x16, #0xb78]
    // 0x665fec: r17 = 407
    //     0x665fec: movz            x17, #0x197
    // 0x665ff0: str             w16, [x0, x17]
    // 0x665ff4: r16 = Closure: () => PluralCase from Function '_ast_rule@1192013397': static.
    //     0x665ff4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b520] Closure: () => PluralCase from Function '_ast_rule@1192013397': static. (0x227b76b93d4)
    //     0x665ff8: ldr             x16, [x16, #0x520]
    // 0x665ffc: r17 = 411
    //     0x665ffc: movz            x17, #0x19b
    // 0x666000: str             w16, [x0, x17]
    // 0x666004: r16 = "gsw"
    //     0x666004: add             x16, PP, #0x47, lsl #12  ; [pp+0x47b88] "gsw"
    //     0x666008: ldr             x16, [x16, #0xb88]
    // 0x66600c: r17 = 415
    //     0x66600c: movz            x17, #0x19f
    // 0x666010: str             w16, [x0, x17]
    // 0x666014: r16 = Closure: () => PluralCase from Function '_af_rule@1192013397': static.
    //     0x666014: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b528] Closure: () => PluralCase from Function '_af_rule@1192013397': static. (0x227b76b932c)
    //     0x666018: ldr             x16, [x16, #0x528]
    // 0x66601c: r17 = 419
    //     0x66601c: movz            x17, #0x1a3
    // 0x666020: str             w16, [x0, x17]
    // 0x666024: r16 = "gu"
    //     0x666024: add             x16, PP, #0x47, lsl #12  ; [pp+0x47b98] "gu"
    //     0x666028: ldr             x16, [x16, #0xb98]
    // 0x66602c: r17 = 423
    //     0x66602c: movz            x17, #0x1a7
    // 0x666030: str             w16, [x0, x17]
    // 0x666034: r16 = Closure: () => PluralCase from Function '_am_rule@1192013397': static.
    //     0x666034: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b530] Closure: () => PluralCase from Function '_am_rule@1192013397': static. (0x227b76b9278)
    //     0x666038: ldr             x16, [x16, #0x530]
    // 0x66603c: r17 = 427
    //     0x66603c: movz            x17, #0x1ab
    // 0x666040: str             w16, [x0, x17]
    // 0x666044: r16 = "haw"
    //     0x666044: add             x16, PP, #0x48, lsl #12  ; [pp+0x48298] "haw"
    //     0x666048: ldr             x16, [x16, #0x298]
    // 0x66604c: r17 = 431
    //     0x66604c: movz            x17, #0x1af
    // 0x666050: str             w16, [x0, x17]
    // 0x666054: r16 = Closure: () => PluralCase from Function '_af_rule@1192013397': static.
    //     0x666054: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b528] Closure: () => PluralCase from Function '_af_rule@1192013397': static. (0x227b76b932c)
    //     0x666058: ldr             x16, [x16, #0x528]
    // 0x66605c: r17 = 435
    //     0x66605c: movz            x17, #0x1b3
    // 0x666060: str             w16, [x0, x17]
    // 0x666064: r16 = "he"
    //     0x666064: add             x16, PP, #0x25, lsl #12  ; [pp+0x25488] "he"
    //     0x666068: ldr             x16, [x16, #0x488]
    // 0x66606c: r17 = 439
    //     0x66606c: movz            x17, #0x1b7
    // 0x666070: str             w16, [x0, x17]
    // 0x666074: r16 = Closure: () => PluralCase from Function '_he_rule@1192013397': static.
    //     0x666074: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b5a0] Closure: () => PluralCase from Function '_he_rule@1192013397': static. (0x227b76b7e7c)
    //     0x666078: ldr             x16, [x16, #0x5a0]
    // 0x66607c: r17 = 443
    //     0x66607c: movz            x17, #0x1bb
    // 0x666080: str             w16, [x0, x17]
    // 0x666084: r16 = "hi"
    //     0x666084: add             x16, PP, #0x47, lsl #12  ; [pp+0x47bb0] "hi"
    //     0x666088: ldr             x16, [x16, #0xbb0]
    // 0x66608c: r17 = 447
    //     0x66608c: movz            x17, #0x1bf
    // 0x666090: str             w16, [x0, x17]
    // 0x666094: r16 = Closure: () => PluralCase from Function '_am_rule@1192013397': static.
    //     0x666094: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b530] Closure: () => PluralCase from Function '_am_rule@1192013397': static. (0x227b76b9278)
    //     0x666098: ldr             x16, [x16, #0x530]
    // 0x66609c: r17 = 451
    //     0x66609c: movz            x17, #0x1c3
    // 0x6660a0: str             w16, [x0, x17]
    // 0x6660a4: r16 = "hr"
    //     0x6660a4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bbd8] "hr"
    //     0x6660a8: ldr             x16, [x16, #0xbd8]
    // 0x6660ac: r17 = 455
    //     0x6660ac: movz            x17, #0x1c7
    // 0x6660b0: str             w16, [x0, x17]
    // 0x6660b4: r16 = Closure: () => PluralCase from Function '_bs_rule@1192013397': static.
    //     0x6660b4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b558] Closure: () => PluralCase from Function '_bs_rule@1192013397': static. (0x227b76b8828)
    //     0x6660b8: ldr             x16, [x16, #0x558]
    // 0x6660bc: r17 = 459
    //     0x6660bc: movz            x17, #0x1cb
    // 0x6660c0: str             w16, [x0, x17]
    // 0x6660c4: r16 = "hu"
    //     0x6660c4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47bc8] "hu"
    //     0x6660c8: ldr             x16, [x16, #0xbc8]
    // 0x6660cc: r17 = 463
    //     0x6660cc: movz            x17, #0x1cf
    // 0x6660d0: str             w16, [x0, x17]
    // 0x6660d4: r16 = Closure: () => PluralCase from Function '_af_rule@1192013397': static.
    //     0x6660d4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b528] Closure: () => PluralCase from Function '_af_rule@1192013397': static. (0x227b76b932c)
    //     0x6660d8: ldr             x16, [x16, #0x528]
    // 0x6660dc: r17 = 467
    //     0x6660dc: movz            x17, #0x1d3
    // 0x6660e0: str             w16, [x0, x17]
    // 0x6660e4: r16 = "hy"
    //     0x6660e4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47bd8] "hy"
    //     0x6660e8: ldr             x16, [x16, #0xbd8]
    // 0x6660ec: r17 = 471
    //     0x6660ec: movz            x17, #0x1d7
    // 0x6660f0: str             w16, [x0, x17]
    // 0x6660f4: r16 = Closure: () => PluralCase from Function '_ff_rule@1192013397': static.
    //     0x6660f4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b5a8] Closure: () => PluralCase from Function '_ff_rule@1192013397': static. (0x227b76b7e18)
    //     0x6660f8: ldr             x16, [x16, #0x5a8]
    // 0x6660fc: r17 = 475
    //     0x6660fc: movz            x17, #0x1db
    // 0x666100: str             w16, [x0, x17]
    // 0x666104: r16 = "id"
    //     0x666104: ldr             x16, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0x666108: r17 = 479
    //     0x666108: movz            x17, #0x1df
    // 0x66610c: str             w16, [x0, x17]
    // 0x666110: r16 = Closure: () => PluralCase from Function '_default_rule@1192013397': static.
    //     0x666110: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b548] Closure: () => PluralCase from Function '_default_rule@1192013397': static. (0x227b76b8e38)
    //     0x666114: ldr             x16, [x16, #0x548]
    // 0x666118: r17 = 483
    //     0x666118: movz            x17, #0x1e3
    // 0x66611c: str             w16, [x0, x17]
    // 0x666120: r16 = "in"
    //     0x666120: add             x16, PP, #0x25, lsl #12  ; [pp+0x254a0] "in"
    //     0x666124: ldr             x16, [x16, #0x4a0]
    // 0x666128: r17 = 487
    //     0x666128: movz            x17, #0x1e7
    // 0x66612c: str             w16, [x0, x17]
    // 0x666130: r16 = Closure: () => PluralCase from Function '_default_rule@1192013397': static.
    //     0x666130: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b548] Closure: () => PluralCase from Function '_default_rule@1192013397': static. (0x227b76b8e38)
    //     0x666134: ldr             x16, [x16, #0x548]
    // 0x666138: r17 = 491
    //     0x666138: movz            x17, #0x1eb
    // 0x66613c: str             w16, [x0, x17]
    // 0x666140: r16 = "is"
    //     0x666140: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee60] "is"
    //     0x666144: ldr             x16, [x16, #0xe60]
    // 0x666148: r17 = 495
    //     0x666148: movz            x17, #0x1ef
    // 0x66614c: str             w16, [x0, x17]
    // 0x666150: r16 = Closure: () => PluralCase from Function '_is_rule@1192013397': static.
    //     0x666150: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b5b0] Closure: () => PluralCase from Function '_is_rule@1192013397': static. (0x227b76b7cf4)
    //     0x666154: ldr             x16, [x16, #0x5b0]
    // 0x666158: r17 = 499
    //     0x666158: movz            x17, #0x1f3
    // 0x66615c: str             w16, [x0, x17]
    // 0x666160: r16 = "it"
    //     0x666160: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f100] "it"
    //     0x666164: ldr             x16, [x16, #0x100]
    // 0x666168: r17 = 503
    //     0x666168: movz            x17, #0x1f7
    // 0x66616c: str             w16, [x0, x17]
    // 0x666170: r16 = Closure: () => PluralCase from Function '_ca_rule@1192013397': static.
    //     0x666170: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b560] Closure: () => PluralCase from Function '_ca_rule@1192013397': static. (0x227b76b875c)
    //     0x666174: ldr             x16, [x16, #0x560]
    // 0x666178: r17 = 507
    //     0x666178: movz            x17, #0x1fb
    // 0x66617c: str             w16, [x0, x17]
    // 0x666180: r16 = "it_CH"
    //     0x666180: add             x16, PP, #0x48, lsl #12  ; [pp+0x482c8] "it_CH"
    //     0x666184: ldr             x16, [x16, #0x2c8]
    // 0x666188: r17 = 511
    //     0x666188: movz            x17, #0x1ff
    // 0x66618c: str             w16, [x0, x17]
    // 0x666190: r16 = Closure: () => PluralCase from Function '_ca_rule@1192013397': static.
    //     0x666190: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b560] Closure: () => PluralCase from Function '_ca_rule@1192013397': static. (0x227b76b875c)
    //     0x666194: ldr             x16, [x16, #0x560]
    // 0x666198: r17 = 515
    //     0x666198: movz            x17, #0x203
    // 0x66619c: str             w16, [x0, x17]
    // 0x6661a0: r16 = "iw"
    //     0x6661a0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25480] "iw"
    //     0x6661a4: ldr             x16, [x16, #0x480]
    // 0x6661a8: r17 = 519
    //     0x6661a8: movz            x17, #0x207
    // 0x6661ac: str             w16, [x0, x17]
    // 0x6661b0: r16 = Closure: () => PluralCase from Function '_he_rule@1192013397': static.
    //     0x6661b0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b5a0] Closure: () => PluralCase from Function '_he_rule@1192013397': static. (0x227b76b7e7c)
    //     0x6661b4: ldr             x16, [x16, #0x5a0]
    // 0x6661b8: r17 = 523
    //     0x6661b8: movz            x17, #0x20b
    // 0x6661bc: str             w16, [x0, x17]
    // 0x6661c0: r16 = "ja"
    //     0x6661c0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c00] "ja"
    //     0x6661c4: ldr             x16, [x16, #0xc00]
    // 0x6661c8: r17 = 527
    //     0x6661c8: movz            x17, #0x20f
    // 0x6661cc: str             w16, [x0, x17]
    // 0x6661d0: r16 = Closure: () => PluralCase from Function '_default_rule@1192013397': static.
    //     0x6661d0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b548] Closure: () => PluralCase from Function '_default_rule@1192013397': static. (0x227b76b8e38)
    //     0x6661d4: ldr             x16, [x16, #0x548]
    // 0x6661d8: r17 = 531
    //     0x6661d8: movz            x17, #0x213
    // 0x6661dc: str             w16, [x0, x17]
    // 0x6661e0: r16 = "ka"
    //     0x6661e0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c10] "ka"
    //     0x6661e4: ldr             x16, [x16, #0xc10]
    // 0x6661e8: r17 = 535
    //     0x6661e8: movz            x17, #0x217
    // 0x6661ec: str             w16, [x0, x17]
    // 0x6661f0: r16 = Closure: () => PluralCase from Function '_af_rule@1192013397': static.
    //     0x6661f0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b528] Closure: () => PluralCase from Function '_af_rule@1192013397': static. (0x227b76b932c)
    //     0x6661f4: ldr             x16, [x16, #0x528]
    // 0x6661f8: r17 = 539
    //     0x6661f8: movz            x17, #0x21b
    // 0x6661fc: str             w16, [x0, x17]
    // 0x666200: r16 = "kk"
    //     0x666200: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c20] "kk"
    //     0x666204: ldr             x16, [x16, #0xc20]
    // 0x666208: r17 = 543
    //     0x666208: movz            x17, #0x21f
    // 0x66620c: str             w16, [x0, x17]
    // 0x666210: r16 = Closure: () => PluralCase from Function '_af_rule@1192013397': static.
    //     0x666210: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b528] Closure: () => PluralCase from Function '_af_rule@1192013397': static. (0x227b76b932c)
    //     0x666214: ldr             x16, [x16, #0x528]
    // 0x666218: r17 = 547
    //     0x666218: movz            x17, #0x223
    // 0x66621c: str             w16, [x0, x17]
    // 0x666220: r16 = "km"
    //     0x666220: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c30] "km"
    //     0x666224: ldr             x16, [x16, #0xc30]
    // 0x666228: r17 = 551
    //     0x666228: movz            x17, #0x227
    // 0x66622c: str             w16, [x0, x17]
    // 0x666230: r16 = Closure: () => PluralCase from Function '_default_rule@1192013397': static.
    //     0x666230: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b548] Closure: () => PluralCase from Function '_default_rule@1192013397': static. (0x227b76b8e38)
    //     0x666234: ldr             x16, [x16, #0x548]
    // 0x666238: r17 = 555
    //     0x666238: movz            x17, #0x22b
    // 0x66623c: str             w16, [x0, x17]
    // 0x666240: r16 = "kn"
    //     0x666240: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c40] "kn"
    //     0x666244: ldr             x16, [x16, #0xc40]
    // 0x666248: r17 = 559
    //     0x666248: movz            x17, #0x22f
    // 0x66624c: str             w16, [x0, x17]
    // 0x666250: r16 = Closure: () => PluralCase from Function '_am_rule@1192013397': static.
    //     0x666250: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b530] Closure: () => PluralCase from Function '_am_rule@1192013397': static. (0x227b76b9278)
    //     0x666254: ldr             x16, [x16, #0x530]
    // 0x666258: r17 = 563
    //     0x666258: movz            x17, #0x233
    // 0x66625c: str             w16, [x0, x17]
    // 0x666260: r16 = "ko"
    //     0x666260: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c50] "ko"
    //     0x666264: ldr             x16, [x16, #0xc50]
    // 0x666268: r17 = 567
    //     0x666268: movz            x17, #0x237
    // 0x66626c: str             w16, [x0, x17]
    // 0x666270: r16 = Closure: () => PluralCase from Function '_default_rule@1192013397': static.
    //     0x666270: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b548] Closure: () => PluralCase from Function '_default_rule@1192013397': static. (0x227b76b8e38)
    //     0x666274: ldr             x16, [x16, #0x548]
    // 0x666278: r17 = 571
    //     0x666278: movz            x17, #0x23b
    // 0x66627c: str             w16, [x0, x17]
    // 0x666280: r16 = "ky"
    //     0x666280: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c60] "ky"
    //     0x666284: ldr             x16, [x16, #0xc60]
    // 0x666288: r17 = 575
    //     0x666288: movz            x17, #0x23f
    // 0x66628c: str             w16, [x0, x17]
    // 0x666290: r16 = Closure: () => PluralCase from Function '_af_rule@1192013397': static.
    //     0x666290: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b528] Closure: () => PluralCase from Function '_af_rule@1192013397': static. (0x227b76b932c)
    //     0x666294: ldr             x16, [x16, #0x528]
    // 0x666298: r17 = 579
    //     0x666298: movz            x17, #0x243
    // 0x66629c: str             w16, [x0, x17]
    // 0x6662a0: r16 = "ln"
    //     0x6662a0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48300] "ln"
    //     0x6662a4: ldr             x16, [x16, #0x300]
    // 0x6662a8: r17 = 583
    //     0x6662a8: movz            x17, #0x247
    // 0x6662ac: str             w16, [x0, x17]
    // 0x6662b0: r16 = Closure: () => PluralCase from Function '_ak_rule@1192013397': static.
    //     0x6662b0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b5b8] Closure: () => PluralCase from Function '_ak_rule@1192013397': static. (0x227b76b7c1c)
    //     0x6662b4: ldr             x16, [x16, #0x5b8]
    // 0x6662b8: r17 = 587
    //     0x6662b8: movz            x17, #0x24b
    // 0x6662bc: str             w16, [x0, x17]
    // 0x6662c0: r16 = "lo"
    //     0x6662c0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c70] "lo"
    //     0x6662c4: ldr             x16, [x16, #0xc70]
    // 0x6662c8: r17 = 591
    //     0x6662c8: movz            x17, #0x24f
    // 0x6662cc: str             w16, [x0, x17]
    // 0x6662d0: r16 = Closure: () => PluralCase from Function '_default_rule@1192013397': static.
    //     0x6662d0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b548] Closure: () => PluralCase from Function '_default_rule@1192013397': static. (0x227b76b8e38)
    //     0x6662d4: ldr             x16, [x16, #0x548]
    // 0x6662d8: r17 = 595
    //     0x6662d8: movz            x17, #0x253
    // 0x6662dc: str             w16, [x0, x17]
    // 0x6662e0: r16 = "lt"
    //     0x6662e0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c80] "lt"
    //     0x6662e4: ldr             x16, [x16, #0xc80]
    // 0x6662e8: r17 = 599
    //     0x6662e8: movz            x17, #0x257
    // 0x6662ec: str             w16, [x0, x17]
    // 0x6662f0: r16 = Closure: () => PluralCase from Function '_lt_rule@1192013397': static.
    //     0x6662f0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b5c0] Closure: () => PluralCase from Function '_lt_rule@1192013397': static. (0x227b76b7934)
    //     0x6662f4: ldr             x16, [x16, #0x5c0]
    // 0x6662f8: r17 = 603
    //     0x6662f8: movz            x17, #0x25b
    // 0x6662fc: str             w16, [x0, x17]
    // 0x666300: r16 = "lv"
    //     0x666300: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c90] "lv"
    //     0x666304: ldr             x16, [x16, #0xc90]
    // 0x666308: r17 = 607
    //     0x666308: movz            x17, #0x25f
    // 0x66630c: str             w16, [x0, x17]
    // 0x666310: r16 = Closure: () => PluralCase from Function '_lv_rule@1192013397': static.
    //     0x666310: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b5c8] Closure: () => PluralCase from Function '_lv_rule@1192013397': static. (0x227b76b75fc)
    //     0x666314: ldr             x16, [x16, #0x5c8]
    // 0x666318: r17 = 611
    //     0x666318: movz            x17, #0x263
    // 0x66631c: str             w16, [x0, x17]
    // 0x666320: r16 = "mg"
    //     0x666320: add             x16, PP, #0x48, lsl #12  ; [pp+0x48318] "mg"
    //     0x666324: ldr             x16, [x16, #0x318]
    // 0x666328: r17 = 615
    //     0x666328: movz            x17, #0x267
    // 0x66632c: str             w16, [x0, x17]
    // 0x666330: r16 = Closure: () => PluralCase from Function '_ak_rule@1192013397': static.
    //     0x666330: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b5b8] Closure: () => PluralCase from Function '_ak_rule@1192013397': static. (0x227b76b7c1c)
    //     0x666334: ldr             x16, [x16, #0x5b8]
    // 0x666338: r17 = 619
    //     0x666338: movz            x17, #0x26b
    // 0x66633c: str             w16, [x0, x17]
    // 0x666340: r16 = "mk"
    //     0x666340: add             x16, PP, #0x47, lsl #12  ; [pp+0x47ca0] "mk"
    //     0x666344: ldr             x16, [x16, #0xca0]
    // 0x666348: r17 = 623
    //     0x666348: movz            x17, #0x26f
    // 0x66634c: str             w16, [x0, x17]
    // 0x666350: r16 = Closure: () => PluralCase from Function '_mk_rule@1192013397': static.
    //     0x666350: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b5d0] Closure: () => PluralCase from Function '_mk_rule@1192013397': static. (0x227b76b74d0)
    //     0x666354: ldr             x16, [x16, #0x5d0]
    // 0x666358: r17 = 627
    //     0x666358: movz            x17, #0x273
    // 0x66635c: str             w16, [x0, x17]
    // 0x666360: r16 = "ml"
    //     0x666360: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] "ml"
    //     0x666364: ldr             x16, [x16, #0xd8]
    // 0x666368: r17 = 631
    //     0x666368: movz            x17, #0x277
    // 0x66636c: str             w16, [x0, x17]
    // 0x666370: r16 = Closure: () => PluralCase from Function '_af_rule@1192013397': static.
    //     0x666370: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b528] Closure: () => PluralCase from Function '_af_rule@1192013397': static. (0x227b76b932c)
    //     0x666374: ldr             x16, [x16, #0x528]
    // 0x666378: r17 = 635
    //     0x666378: movz            x17, #0x27b
    // 0x66637c: str             w16, [x0, x17]
    // 0x666380: r16 = "mn"
    //     0x666380: add             x16, PP, #0x47, lsl #12  ; [pp+0x47cb8] "mn"
    //     0x666384: ldr             x16, [x16, #0xcb8]
    // 0x666388: r17 = 639
    //     0x666388: movz            x17, #0x27f
    // 0x66638c: str             w16, [x0, x17]
    // 0x666390: r16 = Closure: () => PluralCase from Function '_af_rule@1192013397': static.
    //     0x666390: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b528] Closure: () => PluralCase from Function '_af_rule@1192013397': static. (0x227b76b932c)
    //     0x666394: ldr             x16, [x16, #0x528]
    // 0x666398: r17 = 643
    //     0x666398: movz            x17, #0x283
    // 0x66639c: str             w16, [x0, x17]
    // 0x6663a0: r16 = "mr"
    //     0x6663a0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47cc8] "mr"
    //     0x6663a4: ldr             x16, [x16, #0xcc8]
    // 0x6663a8: r17 = 647
    //     0x6663a8: movz            x17, #0x287
    // 0x6663ac: str             w16, [x0, x17]
    // 0x6663b0: r16 = Closure: () => PluralCase from Function '_af_rule@1192013397': static.
    //     0x6663b0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b528] Closure: () => PluralCase from Function '_af_rule@1192013397': static. (0x227b76b932c)
    //     0x6663b4: ldr             x16, [x16, #0x528]
    // 0x6663b8: r17 = 651
    //     0x6663b8: movz            x17, #0x28b
    // 0x6663bc: str             w16, [x0, x17]
    // 0x6663c0: r16 = "ms"
    //     0x6663c0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47cd8] "ms"
    //     0x6663c4: ldr             x16, [x16, #0xcd8]
    // 0x6663c8: r17 = 655
    //     0x6663c8: movz            x17, #0x28f
    // 0x6663cc: str             w16, [x0, x17]
    // 0x6663d0: r16 = Closure: () => PluralCase from Function '_default_rule@1192013397': static.
    //     0x6663d0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b548] Closure: () => PluralCase from Function '_default_rule@1192013397': static. (0x227b76b8e38)
    //     0x6663d4: ldr             x16, [x16, #0x548]
    // 0x6663d8: r17 = 659
    //     0x6663d8: movz            x17, #0x293
    // 0x6663dc: str             w16, [x0, x17]
    // 0x6663e0: r16 = "mt"
    //     0x6663e0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48340] "mt"
    //     0x6663e4: ldr             x16, [x16, #0x340]
    // 0x6663e8: r17 = 663
    //     0x6663e8: movz            x17, #0x297
    // 0x6663ec: str             w16, [x0, x17]
    // 0x6663f0: r16 = Closure: () => PluralCase from Function '_mt_rule@1192013397': static.
    //     0x6663f0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b5d8] Closure: () => PluralCase from Function '_mt_rule@1192013397': static. (0x227b76b7228)
    //     0x6663f4: ldr             x16, [x16, #0x5d8]
    // 0x6663f8: r17 = 667
    //     0x6663f8: movz            x17, #0x29b
    // 0x6663fc: str             w16, [x0, x17]
    // 0x666400: r16 = "my"
    //     0x666400: add             x16, PP, #0x47, lsl #12  ; [pp+0x47ce8] "my"
    //     0x666404: ldr             x16, [x16, #0xce8]
    // 0x666408: r17 = 671
    //     0x666408: movz            x17, #0x29f
    // 0x66640c: str             w16, [x0, x17]
    // 0x666410: r16 = Closure: () => PluralCase from Function '_default_rule@1192013397': static.
    //     0x666410: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b548] Closure: () => PluralCase from Function '_default_rule@1192013397': static. (0x227b76b8e38)
    //     0x666414: ldr             x16, [x16, #0x548]
    // 0x666418: r17 = 675
    //     0x666418: movz            x17, #0x2a3
    // 0x66641c: str             w16, [x0, x17]
    // 0x666420: r16 = "nb"
    //     0x666420: add             x16, PP, #0x25, lsl #12  ; [pp+0x254b0] "nb"
    //     0x666424: ldr             x16, [x16, #0x4b0]
    // 0x666428: r17 = 679
    //     0x666428: movz            x17, #0x2a7
    // 0x66642c: str             w16, [x0, x17]
    // 0x666430: r16 = Closure: () => PluralCase from Function '_af_rule@1192013397': static.
    //     0x666430: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b528] Closure: () => PluralCase from Function '_af_rule@1192013397': static. (0x227b76b932c)
    //     0x666434: ldr             x16, [x16, #0x528]
    // 0x666438: r17 = 683
    //     0x666438: movz            x17, #0x2ab
    // 0x66643c: str             w16, [x0, x17]
    // 0x666440: r16 = "ne"
    //     0x666440: add             x16, PP, #0x47, lsl #12  ; [pp+0x47d00] "ne"
    //     0x666444: ldr             x16, [x16, #0xd00]
    // 0x666448: r17 = 687
    //     0x666448: movz            x17, #0x2af
    // 0x66644c: str             w16, [x0, x17]
    // 0x666450: r16 = Closure: () => PluralCase from Function '_af_rule@1192013397': static.
    //     0x666450: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b528] Closure: () => PluralCase from Function '_af_rule@1192013397': static. (0x227b76b932c)
    //     0x666454: ldr             x16, [x16, #0x528]
    // 0x666458: r17 = 691
    //     0x666458: movz            x17, #0x2b3
    // 0x66645c: str             w16, [x0, x17]
    // 0x666460: r16 = "nl"
    //     0x666460: add             x16, PP, #0x47, lsl #12  ; [pp+0x47d10] "nl"
    //     0x666464: ldr             x16, [x16, #0xd10]
    // 0x666468: r17 = 695
    //     0x666468: movz            x17, #0x2b7
    // 0x66646c: str             w16, [x0, x17]
    // 0x666470: r16 = Closure: () => PluralCase from Function '_ast_rule@1192013397': static.
    //     0x666470: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b520] Closure: () => PluralCase from Function '_ast_rule@1192013397': static. (0x227b76b93d4)
    //     0x666474: ldr             x16, [x16, #0x520]
    // 0x666478: r17 = 699
    //     0x666478: movz            x17, #0x2bb
    // 0x66647c: str             w16, [x0, x17]
    // 0x666480: r16 = "no"
    //     0x666480: add             x16, PP, #0x25, lsl #12  ; [pp+0x254a8] "no"
    //     0x666484: ldr             x16, [x16, #0x4a8]
    // 0x666488: r17 = 703
    //     0x666488: movz            x17, #0x2bf
    // 0x66648c: str             w16, [x0, x17]
    // 0x666490: r16 = Closure: () => PluralCase from Function '_af_rule@1192013397': static.
    //     0x666490: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b528] Closure: () => PluralCase from Function '_af_rule@1192013397': static. (0x227b76b932c)
    //     0x666494: ldr             x16, [x16, #0x528]
    // 0x666498: r17 = 707
    //     0x666498: movz            x17, #0x2c3
    // 0x66649c: str             w16, [x0, x17]
    // 0x6664a0: r16 = "no_NO"
    //     0x6664a0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48368] "no_NO"
    //     0x6664a4: ldr             x16, [x16, #0x368]
    // 0x6664a8: r17 = 711
    //     0x6664a8: movz            x17, #0x2c7
    // 0x6664ac: str             w16, [x0, x17]
    // 0x6664b0: r16 = Closure: () => PluralCase from Function '_af_rule@1192013397': static.
    //     0x6664b0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b528] Closure: () => PluralCase from Function '_af_rule@1192013397': static. (0x227b76b932c)
    //     0x6664b4: ldr             x16, [x16, #0x528]
    // 0x6664b8: r17 = 715
    //     0x6664b8: movz            x17, #0x2cb
    // 0x6664bc: str             w16, [x0, x17]
    // 0x6664c0: r16 = "nyn"
    //     0x6664c0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48370] "nyn"
    //     0x6664c4: ldr             x16, [x16, #0x370]
    // 0x6664c8: r17 = 719
    //     0x6664c8: movz            x17, #0x2cf
    // 0x6664cc: str             w16, [x0, x17]
    // 0x6664d0: r16 = Closure: () => PluralCase from Function '_af_rule@1192013397': static.
    //     0x6664d0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b528] Closure: () => PluralCase from Function '_af_rule@1192013397': static. (0x227b76b932c)
    //     0x6664d4: ldr             x16, [x16, #0x528]
    // 0x6664d8: r17 = 723
    //     0x6664d8: movz            x17, #0x2d3
    // 0x6664dc: str             w16, [x0, x17]
    // 0x6664e0: r16 = "or"
    //     0x6664e0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee48] "or"
    //     0x6664e4: ldr             x16, [x16, #0xe48]
    // 0x6664e8: r17 = 727
    //     0x6664e8: movz            x17, #0x2d7
    // 0x6664ec: str             w16, [x0, x17]
    // 0x6664f0: r16 = Closure: () => PluralCase from Function '_af_rule@1192013397': static.
    //     0x6664f0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b528] Closure: () => PluralCase from Function '_af_rule@1192013397': static. (0x227b76b932c)
    //     0x6664f4: ldr             x16, [x16, #0x528]
    // 0x6664f8: r17 = 731
    //     0x6664f8: movz            x17, #0x2db
    // 0x6664fc: str             w16, [x0, x17]
    // 0x666500: r16 = "pa"
    //     0x666500: add             x16, PP, #0x47, lsl #12  ; [pp+0x47d30] "pa"
    //     0x666504: ldr             x16, [x16, #0xd30]
    // 0x666508: r17 = 735
    //     0x666508: movz            x17, #0x2df
    // 0x66650c: str             w16, [x0, x17]
    // 0x666510: r16 = Closure: () => PluralCase from Function '_ak_rule@1192013397': static.
    //     0x666510: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b5b8] Closure: () => PluralCase from Function '_ak_rule@1192013397': static. (0x227b76b7c1c)
    //     0x666514: ldr             x16, [x16, #0x5b8]
    // 0x666518: r17 = 739
    //     0x666518: movz            x17, #0x2e3
    // 0x66651c: str             w16, [x0, x17]
    // 0x666520: r16 = "pl"
    //     0x666520: add             x16, PP, #0x47, lsl #12  ; [pp+0x47d40] "pl"
    //     0x666524: ldr             x16, [x16, #0xd40]
    // 0x666528: r17 = 743
    //     0x666528: movz            x17, #0x2e7
    // 0x66652c: str             w16, [x0, x17]
    // 0x666530: r16 = Closure: () => PluralCase from Function '_pl_rule@1192013397': static.
    //     0x666530: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b5e0] Closure: () => PluralCase from Function '_pl_rule@1192013397': static. (0x227b76b7044)
    //     0x666534: ldr             x16, [x16, #0x5e0]
    // 0x666538: r17 = 747
    //     0x666538: movz            x17, #0x2eb
    // 0x66653c: str             w16, [x0, x17]
    // 0x666540: r16 = "ps"
    //     0x666540: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f308] "ps"
    //     0x666544: ldr             x16, [x16, #0x308]
    // 0x666548: r17 = 751
    //     0x666548: movz            x17, #0x2ef
    // 0x66654c: str             w16, [x0, x17]
    // 0x666550: r16 = Closure: () => PluralCase from Function '_af_rule@1192013397': static.
    //     0x666550: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b528] Closure: () => PluralCase from Function '_af_rule@1192013397': static. (0x227b76b932c)
    //     0x666554: ldr             x16, [x16, #0x528]
    // 0x666558: r17 = 755
    //     0x666558: movz            x17, #0x2f3
    // 0x66655c: str             w16, [x0, x17]
    // 0x666560: r16 = "pt"
    //     0x666560: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee38] "pt"
    //     0x666564: ldr             x16, [x16, #0xe38]
    // 0x666568: r17 = 759
    //     0x666568: movz            x17, #0x2f7
    // 0x66656c: str             w16, [x0, x17]
    // 0x666570: r16 = Closure: () => PluralCase from Function '_pt_rule@1192013397': static.
    //     0x666570: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b5e8] Closure: () => PluralCase from Function '_pt_rule@1192013397': static. (0x227b76b6f54)
    //     0x666574: ldr             x16, [x16, #0x5e8]
    // 0x666578: r17 = 763
    //     0x666578: movz            x17, #0x2fb
    // 0x66657c: str             w16, [x0, x17]
    // 0x666580: r16 = "pt_BR"
    //     0x666580: add             x16, PP, #0x48, lsl #12  ; [pp+0x483a8] "pt_BR"
    //     0x666584: ldr             x16, [x16, #0x3a8]
    // 0x666588: r17 = 767
    //     0x666588: movz            x17, #0x2ff
    // 0x66658c: str             w16, [x0, x17]
    // 0x666590: r16 = Closure: () => PluralCase from Function '_pt_rule@1192013397': static.
    //     0x666590: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b5e8] Closure: () => PluralCase from Function '_pt_rule@1192013397': static. (0x227b76b6f54)
    //     0x666594: ldr             x16, [x16, #0x5e8]
    // 0x666598: r17 = 771
    //     0x666598: movz            x17, #0x303
    // 0x66659c: str             w16, [x0, x17]
    // 0x6665a0: r16 = "pt_PT"
    //     0x6665a0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48040] "pt_PT"
    //     0x6665a4: ldr             x16, [x16, #0x40]
    // 0x6665a8: r17 = 775
    //     0x6665a8: movz            x17, #0x307
    // 0x6665ac: str             w16, [x0, x17]
    // 0x6665b0: r16 = Closure: () => PluralCase from Function '_ca_rule@1192013397': static.
    //     0x6665b0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b560] Closure: () => PluralCase from Function '_ca_rule@1192013397': static. (0x227b76b875c)
    //     0x6665b4: ldr             x16, [x16, #0x560]
    // 0x6665b8: r17 = 779
    //     0x6665b8: movz            x17, #0x30b
    // 0x6665bc: str             w16, [x0, x17]
    // 0x6665c0: r16 = "ro"
    //     0x6665c0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47d70] "ro"
    //     0x6665c4: ldr             x16, [x16, #0xd70]
    // 0x6665c8: r17 = 783
    //     0x6665c8: movz            x17, #0x30f
    // 0x6665cc: str             w16, [x0, x17]
    // 0x6665d0: r16 = Closure: () => PluralCase from Function '_mo_rule@1192013397': static.
    //     0x6665d0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b5f0] Closure: () => PluralCase from Function '_mo_rule@1192013397': static. (0x227b76b6da8)
    //     0x6665d4: ldr             x16, [x16, #0x5f0]
    // 0x6665d8: r17 = 787
    //     0x6665d8: movz            x17, #0x313
    // 0x6665dc: str             w16, [x0, x17]
    // 0x6665e0: r16 = "ru"
    //     0x6665e0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47d80] "ru"
    //     0x6665e4: ldr             x16, [x16, #0xd80]
    // 0x6665e8: r17 = 791
    //     0x6665e8: movz            x17, #0x317
    // 0x6665ec: str             w16, [x0, x17]
    // 0x6665f0: r16 = Closure: () => PluralCase from Function '_ru_rule@1192013397': static.
    //     0x6665f0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b5f8] Closure: () => PluralCase from Function '_ru_rule@1192013397': static. (0x227b76b6b4c)
    //     0x6665f4: ldr             x16, [x16, #0x5f8]
    // 0x6665f8: r17 = 795
    //     0x6665f8: movz            x17, #0x31b
    // 0x6665fc: str             w16, [x0, x17]
    // 0x666600: r16 = "si"
    //     0x666600: add             x16, PP, #0x47, lsl #12  ; [pp+0x47d90] "si"
    //     0x666604: ldr             x16, [x16, #0xd90]
    // 0x666608: r17 = 799
    //     0x666608: movz            x17, #0x31f
    // 0x66660c: str             w16, [x0, x17]
    // 0x666610: r16 = Closure: () => PluralCase from Function '_si_rule@1192013397': static.
    //     0x666610: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b600] Closure: () => PluralCase from Function '_si_rule@1192013397': static. (0x227b76b6a58)
    //     0x666614: ldr             x16, [x16, #0x600]
    // 0x666618: r17 = 803
    //     0x666618: movz            x17, #0x323
    // 0x66661c: str             w16, [x0, x17]
    // 0x666620: r16 = "sk"
    //     0x666620: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1efa0] "sk"
    //     0x666624: ldr             x16, [x16, #0xfa0]
    // 0x666628: r17 = 807
    //     0x666628: movz            x17, #0x327
    // 0x66662c: str             w16, [x0, x17]
    // 0x666630: r16 = Closure: () => PluralCase from Function '_cs_rule@1192013397': static.
    //     0x666630: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b568] Closure: () => PluralCase from Function '_cs_rule@1192013397': static. (0x227b76b86a8)
    //     0x666634: ldr             x16, [x16, #0x568]
    // 0x666638: r17 = 811
    //     0x666638: movz            x17, #0x32b
    // 0x66663c: str             w16, [x0, x17]
    // 0x666640: r16 = "sl"
    //     0x666640: add             x16, PP, #0x47, lsl #12  ; [pp+0x47da8] "sl"
    //     0x666644: ldr             x16, [x16, #0xda8]
    // 0x666648: r17 = 815
    //     0x666648: movz            x17, #0x32f
    // 0x66664c: str             w16, [x0, x17]
    // 0x666650: r16 = Closure: () => PluralCase from Function '_sl_rule@1192013397': static.
    //     0x666650: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b608] Closure: () => PluralCase from Function '_sl_rule@1192013397': static. (0x227b76b6904)
    //     0x666654: ldr             x16, [x16, #0x608]
    // 0x666658: r17 = 819
    //     0x666658: movz            x17, #0x333
    // 0x66665c: str             w16, [x0, x17]
    // 0x666660: r16 = "sq"
    //     0x666660: add             x16, PP, #0x47, lsl #12  ; [pp+0x47db8] "sq"
    //     0x666664: ldr             x16, [x16, #0xdb8]
    // 0x666668: r17 = 823
    //     0x666668: movz            x17, #0x337
    // 0x66666c: str             w16, [x0, x17]
    // 0x666670: r16 = Closure: () => PluralCase from Function '_af_rule@1192013397': static.
    //     0x666670: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b528] Closure: () => PluralCase from Function '_af_rule@1192013397': static. (0x227b76b932c)
    //     0x666674: ldr             x16, [x16, #0x528]
    // 0x666678: r17 = 827
    //     0x666678: movz            x17, #0x33b
    // 0x66667c: str             w16, [x0, x17]
    // 0x666680: r16 = "sr"
    //     0x666680: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebe8] "sr"
    //     0x666684: ldr             x16, [x16, #0xbe8]
    // 0x666688: r17 = 831
    //     0x666688: movz            x17, #0x33f
    // 0x66668c: str             w16, [x0, x17]
    // 0x666690: r16 = Closure: () => PluralCase from Function '_bs_rule@1192013397': static.
    //     0x666690: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b558] Closure: () => PluralCase from Function '_bs_rule@1192013397': static. (0x227b76b8828)
    //     0x666694: ldr             x16, [x16, #0x558]
    // 0x666698: r17 = 835
    //     0x666698: movz            x17, #0x343
    // 0x66669c: str             w16, [x0, x17]
    // 0x6666a0: r16 = "sr_Latn"
    //     0x6666a0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48050] "sr_Latn"
    //     0x6666a4: ldr             x16, [x16, #0x50]
    // 0x6666a8: r17 = 839
    //     0x6666a8: movz            x17, #0x347
    // 0x6666ac: str             w16, [x0, x17]
    // 0x6666b0: r16 = Closure: () => PluralCase from Function '_bs_rule@1192013397': static.
    //     0x6666b0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b558] Closure: () => PluralCase from Function '_bs_rule@1192013397': static. (0x227b76b8828)
    //     0x6666b4: ldr             x16, [x16, #0x558]
    // 0x6666b8: r17 = 843
    //     0x6666b8: movz            x17, #0x34b
    // 0x6666bc: str             w16, [x0, x17]
    // 0x6666c0: r16 = "sv"
    //     0x6666c0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47df0] "sv"
    //     0x6666c4: ldr             x16, [x16, #0xdf0]
    // 0x6666c8: r17 = 847
    //     0x6666c8: movz            x17, #0x34f
    // 0x6666cc: str             w16, [x0, x17]
    // 0x6666d0: r16 = Closure: () => PluralCase from Function '_ast_rule@1192013397': static.
    //     0x6666d0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b520] Closure: () => PluralCase from Function '_ast_rule@1192013397': static. (0x227b76b93d4)
    //     0x6666d4: ldr             x16, [x16, #0x520]
    // 0x6666d8: r17 = 851
    //     0x6666d8: movz            x17, #0x353
    // 0x6666dc: str             w16, [x0, x17]
    // 0x6666e0: r16 = "sw"
    //     0x6666e0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f2f8] "sw"
    //     0x6666e4: ldr             x16, [x16, #0x2f8]
    // 0x6666e8: r17 = 855
    //     0x6666e8: movz            x17, #0x357
    // 0x6666ec: str             w16, [x0, x17]
    // 0x6666f0: r16 = Closure: () => PluralCase from Function '_ast_rule@1192013397': static.
    //     0x6666f0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b520] Closure: () => PluralCase from Function '_ast_rule@1192013397': static. (0x227b76b93d4)
    //     0x6666f4: ldr             x16, [x16, #0x520]
    // 0x6666f8: r17 = 859
    //     0x6666f8: movz            x17, #0x35b
    // 0x6666fc: str             w16, [x0, x17]
    // 0x666700: r16 = "ta"
    //     0x666700: add             x16, PP, #0x47, lsl #12  ; [pp+0x47e08] "ta"
    //     0x666704: ldr             x16, [x16, #0xe08]
    // 0x666708: r17 = 863
    //     0x666708: movz            x17, #0x35f
    // 0x66670c: str             w16, [x0, x17]
    // 0x666710: r16 = Closure: () => PluralCase from Function '_af_rule@1192013397': static.
    //     0x666710: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b528] Closure: () => PluralCase from Function '_af_rule@1192013397': static. (0x227b76b932c)
    //     0x666714: ldr             x16, [x16, #0x528]
    // 0x666718: r17 = 867
    //     0x666718: movz            x17, #0x363
    // 0x66671c: str             w16, [x0, x17]
    // 0x666720: r16 = "te"
    //     0x666720: add             x16, PP, #0x47, lsl #12  ; [pp+0x47e18] "te"
    //     0x666724: ldr             x16, [x16, #0xe18]
    // 0x666728: r17 = 871
    //     0x666728: movz            x17, #0x367
    // 0x66672c: str             w16, [x0, x17]
    // 0x666730: r16 = Closure: () => PluralCase from Function '_af_rule@1192013397': static.
    //     0x666730: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b528] Closure: () => PluralCase from Function '_af_rule@1192013397': static. (0x227b76b932c)
    //     0x666734: ldr             x16, [x16, #0x528]
    // 0x666738: r17 = 875
    //     0x666738: movz            x17, #0x36b
    // 0x66673c: str             w16, [x0, x17]
    // 0x666740: r16 = "th"
    //     0x666740: add             x16, PP, #0x28, lsl #12  ; [pp+0x28c88] "th"
    //     0x666744: ldr             x16, [x16, #0xc88]
    // 0x666748: r17 = 879
    //     0x666748: movz            x17, #0x36f
    // 0x66674c: str             w16, [x0, x17]
    // 0x666750: r16 = Closure: () => PluralCase from Function '_default_rule@1192013397': static.
    //     0x666750: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b548] Closure: () => PluralCase from Function '_default_rule@1192013397': static. (0x227b76b8e38)
    //     0x666754: ldr             x16, [x16, #0x548]
    // 0x666758: r17 = 883
    //     0x666758: movz            x17, #0x373
    // 0x66675c: str             w16, [x0, x17]
    // 0x666760: r16 = "tl"
    //     0x666760: add             x16, PP, #0x25, lsl #12  ; [pp+0x25498] "tl"
    //     0x666764: ldr             x16, [x16, #0x498]
    // 0x666768: r17 = 887
    //     0x666768: movz            x17, #0x377
    // 0x66676c: str             w16, [x0, x17]
    // 0x666770: r16 = Closure: () => PluralCase from Function '_ceb_rule@1192013397': static.
    //     0x666770: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b588] Closure: () => PluralCase from Function '_ceb_rule@1192013397': static. (0x227b76b81d0)
    //     0x666774: ldr             x16, [x16, #0x588]
    // 0x666778: r17 = 891
    //     0x666778: movz            x17, #0x37b
    // 0x66677c: str             w16, [x0, x17]
    // 0x666780: r16 = "tr"
    //     0x666780: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebc8] "tr"
    //     0x666784: ldr             x16, [x16, #0xbc8]
    // 0x666788: r17 = 895
    //     0x666788: movz            x17, #0x37f
    // 0x66678c: str             w16, [x0, x17]
    // 0x666790: r16 = Closure: () => PluralCase from Function '_af_rule@1192013397': static.
    //     0x666790: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b528] Closure: () => PluralCase from Function '_af_rule@1192013397': static. (0x227b76b932c)
    //     0x666794: ldr             x16, [x16, #0x528]
    // 0x666798: r17 = 899
    //     0x666798: movz            x17, #0x383
    // 0x66679c: str             w16, [x0, x17]
    // 0x6667a0: r16 = "uk"
    //     0x6667a0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47e50] "uk"
    //     0x6667a4: ldr             x16, [x16, #0xe50]
    // 0x6667a8: r17 = 903
    //     0x6667a8: movz            x17, #0x387
    // 0x6667ac: str             w16, [x0, x17]
    // 0x6667b0: r16 = Closure: () => PluralCase from Function '_ru_rule@1192013397': static.
    //     0x6667b0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b5f8] Closure: () => PluralCase from Function '_ru_rule@1192013397': static. (0x227b76b6b4c)
    //     0x6667b4: ldr             x16, [x16, #0x5f8]
    // 0x6667b8: r17 = 907
    //     0x6667b8: movz            x17, #0x38b
    // 0x6667bc: str             w16, [x0, x17]
    // 0x6667c0: r16 = "ur"
    //     0x6667c0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47e60] "ur"
    //     0x6667c4: ldr             x16, [x16, #0xe60]
    // 0x6667c8: r17 = 911
    //     0x6667c8: movz            x17, #0x38f
    // 0x6667cc: str             w16, [x0, x17]
    // 0x6667d0: r16 = Closure: () => PluralCase from Function '_ast_rule@1192013397': static.
    //     0x6667d0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b520] Closure: () => PluralCase from Function '_ast_rule@1192013397': static. (0x227b76b93d4)
    //     0x6667d4: ldr             x16, [x16, #0x520]
    // 0x6667d8: r17 = 915
    //     0x6667d8: movz            x17, #0x393
    // 0x6667dc: str             w16, [x0, x17]
    // 0x6667e0: r16 = "uz"
    //     0x6667e0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47e70] "uz"
    //     0x6667e4: ldr             x16, [x16, #0xe70]
    // 0x6667e8: r17 = 919
    //     0x6667e8: movz            x17, #0x397
    // 0x6667ec: str             w16, [x0, x17]
    // 0x6667f0: r16 = Closure: () => PluralCase from Function '_af_rule@1192013397': static.
    //     0x6667f0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b528] Closure: () => PluralCase from Function '_af_rule@1192013397': static. (0x227b76b932c)
    //     0x6667f4: ldr             x16, [x16, #0x528]
    // 0x6667f8: r17 = 923
    //     0x6667f8: movz            x17, #0x39b
    // 0x6667fc: str             w16, [x0, x17]
    // 0x666800: r16 = "vi"
    //     0x666800: add             x16, PP, #0x47, lsl #12  ; [pp+0x47e80] "vi"
    //     0x666804: ldr             x16, [x16, #0xe80]
    // 0x666808: r17 = 927
    //     0x666808: movz            x17, #0x39f
    // 0x66680c: str             w16, [x0, x17]
    // 0x666810: r16 = Closure: () => PluralCase from Function '_default_rule@1192013397': static.
    //     0x666810: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b548] Closure: () => PluralCase from Function '_default_rule@1192013397': static. (0x227b76b8e38)
    //     0x666814: ldr             x16, [x16, #0x548]
    // 0x666818: r17 = 931
    //     0x666818: movz            x17, #0x3a3
    // 0x66681c: str             w16, [x0, x17]
    // 0x666820: r16 = "zh"
    //     0x666820: add             x16, PP, #0x47, lsl #12  ; [pp+0x47e90] "zh"
    //     0x666824: ldr             x16, [x16, #0xe90]
    // 0x666828: r17 = 935
    //     0x666828: movz            x17, #0x3a7
    // 0x66682c: str             w16, [x0, x17]
    // 0x666830: r16 = Closure: () => PluralCase from Function '_default_rule@1192013397': static.
    //     0x666830: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b548] Closure: () => PluralCase from Function '_default_rule@1192013397': static. (0x227b76b8e38)
    //     0x666834: ldr             x16, [x16, #0x548]
    // 0x666838: r17 = 939
    //     0x666838: movz            x17, #0x3ab
    // 0x66683c: str             w16, [x0, x17]
    // 0x666840: r16 = "zh_CN"
    //     0x666840: add             x16, PP, #0x48, lsl #12  ; [pp+0x48428] "zh_CN"
    //     0x666844: ldr             x16, [x16, #0x428]
    // 0x666848: r17 = 943
    //     0x666848: movz            x17, #0x3af
    // 0x66684c: str             w16, [x0, x17]
    // 0x666850: r16 = Closure: () => PluralCase from Function '_default_rule@1192013397': static.
    //     0x666850: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b548] Closure: () => PluralCase from Function '_default_rule@1192013397': static. (0x227b76b8e38)
    //     0x666854: ldr             x16, [x16, #0x548]
    // 0x666858: r17 = 947
    //     0x666858: movz            x17, #0x3b3
    // 0x66685c: str             w16, [x0, x17]
    // 0x666860: r16 = "zh_HK"
    //     0x666860: add             x16, PP, #0x48, lsl #12  ; [pp+0x48430] "zh_HK"
    //     0x666864: ldr             x16, [x16, #0x430]
    // 0x666868: r17 = 951
    //     0x666868: movz            x17, #0x3b7
    // 0x66686c: str             w16, [x0, x17]
    // 0x666870: r16 = Closure: () => PluralCase from Function '_default_rule@1192013397': static.
    //     0x666870: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b548] Closure: () => PluralCase from Function '_default_rule@1192013397': static. (0x227b76b8e38)
    //     0x666874: ldr             x16, [x16, #0x548]
    // 0x666878: r17 = 955
    //     0x666878: movz            x17, #0x3bb
    // 0x66687c: str             w16, [x0, x17]
    // 0x666880: r16 = "zh_TW"
    //     0x666880: add             x16, PP, #0x48, lsl #12  ; [pp+0x48440] "zh_TW"
    //     0x666884: ldr             x16, [x16, #0x440]
    // 0x666888: r17 = 959
    //     0x666888: movz            x17, #0x3bf
    // 0x66688c: str             w16, [x0, x17]
    // 0x666890: r16 = Closure: () => PluralCase from Function '_default_rule@1192013397': static.
    //     0x666890: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b548] Closure: () => PluralCase from Function '_default_rule@1192013397': static. (0x227b76b8e38)
    //     0x666894: ldr             x16, [x16, #0x548]
    // 0x666898: r17 = 963
    //     0x666898: movz            x17, #0x3c3
    // 0x66689c: str             w16, [x0, x17]
    // 0x6668a0: r16 = "zu"
    //     0x6668a0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47ee0] "zu"
    //     0x6668a4: ldr             x16, [x16, #0xee0]
    // 0x6668a8: r17 = 967
    //     0x6668a8: movz            x17, #0x3c7
    // 0x6668ac: str             w16, [x0, x17]
    // 0x6668b0: r16 = Closure: () => PluralCase from Function '_am_rule@1192013397': static.
    //     0x6668b0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b530] Closure: () => PluralCase from Function '_am_rule@1192013397': static. (0x227b76b9278)
    //     0x6668b4: ldr             x16, [x16, #0x530]
    // 0x6668b8: r17 = 971
    //     0x6668b8: movz            x17, #0x3cb
    // 0x6668bc: str             w16, [x0, x17]
    // 0x6668c0: r16 = "default"
    //     0x6668c0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25458] "default"
    //     0x6668c4: ldr             x16, [x16, #0x458]
    // 0x6668c8: r17 = 975
    //     0x6668c8: movz            x17, #0x3cf
    // 0x6668cc: str             w16, [x0, x17]
    // 0x6668d0: r16 = Closure: () => PluralCase from Function '_default_rule@1192013397': static.
    //     0x6668d0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b548] Closure: () => PluralCase from Function '_default_rule@1192013397': static. (0x227b76b8e38)
    //     0x6668d4: ldr             x16, [x16, #0x548]
    // 0x6668d8: r17 = 979
    //     0x6668d8: movz            x17, #0x3d3
    // 0x6668dc: str             w16, [x0, x17]
    // 0x6668e0: r16 = <String, (dynamic this) => PluralCase>
    //     0x6668e0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b610] TypeArguments: <String, (dynamic this) => PluralCase>
    //     0x6668e4: ldr             x16, [x16, #0x610]
    // 0x6668e8: stp             x0, x16, [SP]
    // 0x6668ec: r0 = Map._fromLiteral()
    //     0x6668ec: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x6668f0: LeaveFrame
    //     0x6668f0: mov             SP, fp
    //     0x6668f4: ldp             fp, lr, [SP], #0x10
    // 0x6668f8: ret
    //     0x6668f8: ret             
    // 0x6668fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6668fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666900: b               #0x665aac
  }
  [closure] static PluralCase _sl_rule(dynamic) {
    // ** addr: 0x666904, size: 0x2c
    // 0x666904: EnterFrame
    //     0x666904: stp             fp, lr, [SP, #-0x10]!
    //     0x666908: mov             fp, SP
    // 0x66690c: CheckStackOverflow
    //     0x66690c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x666910: cmp             SP, x16
    //     0x666914: b.ls            #0x666928
    // 0x666918: r0 = _sl_rule()
    //     0x666918: bl              #0x666930  ; [package:intl/src/plural_rules.dart] ::_sl_rule
    // 0x66691c: LeaveFrame
    //     0x66691c: mov             SP, fp
    //     0x666920: ldp             fp, lr, [SP], #0x10
    // 0x666924: ret
    //     0x666924: ret             
    // 0x666928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666928: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66692c: b               #0x666918
  }
  static _ _sl_rule(/* No info */) {
    // ** addr: 0x666930, size: 0x128
    // 0x666930: EnterFrame
    //     0x666930: stp             fp, lr, [SP, #-0x10]!
    //     0x666934: mov             fp, SP
    // 0x666938: r1 = LoadStaticField(0x11d0)
    //     0x666938: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x66693c: ldr             x1, [x1, #0x23a0]
    // 0x666940: r2 = LoadInt32Instr(r1)
    //     0x666940: sbfx            x2, x1, #1, #0x1f
    //     0x666944: tbz             w1, #0, #0x66694c
    //     0x666948: ldur            x2, [x1, #7]
    // 0x66694c: cbnz            x2, #0x666994
    // 0x666950: r1 = 100
    //     0x666950: movz            x1, #0x64
    // 0x666954: r3 = LoadStaticField(0x11c8)
    //     0x666954: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x666958: ldr             x3, [x3, #0x2390]
    // 0x66695c: r4 = LoadInt32Instr(r3)
    //     0x66695c: sbfx            x4, x3, #1, #0x1f
    //     0x666960: tbz             w3, #0, #0x666968
    //     0x666964: ldur            x4, [x3, #7]
    // 0x666968: sdiv            x5, x4, x1
    // 0x66696c: msub            x3, x5, x1, x4
    // 0x666970: cmp             x3, xzr
    // 0x666974: b.lt            #0x666a40
    // 0x666978: cmp             x3, #1
    // 0x66697c: b.ne            #0x666998
    // 0x666980: r0 = Instance_PluralCase
    //     0x666980: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b618] Obj!PluralCase@c14681
    //     0x666984: ldr             x0, [x0, #0x618]
    // 0x666988: LeaveFrame
    //     0x666988: mov             SP, fp
    //     0x66698c: ldp             fp, lr, [SP], #0x10
    // 0x666990: ret
    //     0x666990: ret             
    // 0x666994: r1 = 100
    //     0x666994: movz            x1, #0x64
    // 0x666998: cbnz            x2, #0x6669dc
    // 0x66699c: r3 = LoadStaticField(0x11c8)
    //     0x66699c: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x6669a0: ldr             x3, [x3, #0x2390]
    // 0x6669a4: r4 = LoadInt32Instr(r3)
    //     0x6669a4: sbfx            x4, x3, #1, #0x1f
    //     0x6669a8: tbz             w3, #0, #0x6669b0
    //     0x6669ac: ldur            x4, [x3, #7]
    // 0x6669b0: sdiv            x5, x4, x1
    // 0x6669b4: msub            x3, x5, x1, x4
    // 0x6669b8: cmp             x3, xzr
    // 0x6669bc: b.lt            #0x666a48
    // 0x6669c0: cmp             x3, #2
    // 0x6669c4: b.ne            #0x6669dc
    // 0x6669c8: r0 = Instance_PluralCase
    //     0x6669c8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b620] Obj!PluralCase@c14661
    //     0x6669cc: ldr             x0, [x0, #0x620]
    // 0x6669d0: LeaveFrame
    //     0x6669d0: mov             SP, fp
    //     0x6669d4: ldp             fp, lr, [SP], #0x10
    // 0x6669d8: ret
    //     0x6669d8: ret             
    // 0x6669dc: cbnz            x2, #0x666a14
    // 0x6669e0: r3 = LoadStaticField(0x11c8)
    //     0x6669e0: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x6669e4: ldr             x3, [x3, #0x2390]
    // 0x6669e8: r4 = LoadInt32Instr(r3)
    //     0x6669e8: sbfx            x4, x3, #1, #0x1f
    //     0x6669ec: tbz             w3, #0, #0x6669f4
    //     0x6669f0: ldur            x4, [x3, #7]
    // 0x6669f4: sdiv            x5, x4, x1
    // 0x6669f8: msub            x3, x5, x1, x4
    // 0x6669fc: cmp             x3, xzr
    // 0x666a00: b.lt            #0x666a50
    // 0x666a04: cmp             x3, #3
    // 0x666a08: b.eq            #0x666a18
    // 0x666a0c: cmp             x3, #4
    // 0x666a10: b.eq            #0x666a18
    // 0x666a14: cbz             x2, #0x666a2c
    // 0x666a18: r0 = Instance_PluralCase
    //     0x666a18: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b628] Obj!PluralCase@c14641
    //     0x666a1c: ldr             x0, [x0, #0x628]
    // 0x666a20: LeaveFrame
    //     0x666a20: mov             SP, fp
    //     0x666a24: ldp             fp, lr, [SP], #0x10
    // 0x666a28: ret
    //     0x666a28: ret             
    // 0x666a2c: r0 = Instance_PluralCase
    //     0x666a2c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b630] Obj!PluralCase@c14621
    //     0x666a30: ldr             x0, [x0, #0x630]
    // 0x666a34: LeaveFrame
    //     0x666a34: mov             SP, fp
    //     0x666a38: ldp             fp, lr, [SP], #0x10
    // 0x666a3c: ret
    //     0x666a3c: ret             
    // 0x666a40: add             x3, x3, x1
    // 0x666a44: b               #0x666978
    // 0x666a48: add             x3, x3, x1
    // 0x666a4c: b               #0x6669c0
    // 0x666a50: add             x3, x3, x1
    // 0x666a54: b               #0x666a04
  }
  [closure] static PluralCase _si_rule(dynamic) {
    // ** addr: 0x666a58, size: 0x2c
    // 0x666a58: EnterFrame
    //     0x666a58: stp             fp, lr, [SP, #-0x10]!
    //     0x666a5c: mov             fp, SP
    // 0x666a60: CheckStackOverflow
    //     0x666a60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x666a64: cmp             SP, x16
    //     0x666a68: b.ls            #0x666a7c
    // 0x666a6c: r0 = _si_rule()
    //     0x666a6c: bl              #0x666a84  ; [package:intl/src/plural_rules.dart] ::_si_rule
    // 0x666a70: LeaveFrame
    //     0x666a70: mov             SP, fp
    //     0x666a74: ldp             fp, lr, [SP], #0x10
    // 0x666a78: ret
    //     0x666a78: ret             
    // 0x666a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666a7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666a80: b               #0x666a6c
  }
  static _ _si_rule(/* No info */) {
    // ** addr: 0x666a84, size: 0xc8
    // 0x666a84: EnterFrame
    //     0x666a84: stp             fp, lr, [SP, #-0x10]!
    //     0x666a88: mov             fp, SP
    // 0x666a8c: AllocStack(0x10)
    //     0x666a8c: sub             SP, SP, #0x10
    // 0x666a90: CheckStackOverflow
    //     0x666a90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x666a94: cmp             SP, x16
    //     0x666a98: b.ls            #0x666b44
    // 0x666a9c: r0 = LoadStaticField(0x11c4)
    //     0x666a9c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x666aa0: ldr             x0, [x0, #0x2388]
    // 0x666aa4: r1 = 60
    //     0x666aa4: movz            x1, #0x3c
    // 0x666aa8: branchIfSmi(r0, 0x666ab4)
    //     0x666aa8: tbz             w0, #0, #0x666ab4
    // 0x666aac: r1 = LoadClassIdInstr(r0)
    //     0x666aac: ldur            x1, [x0, #-1]
    //     0x666ab0: ubfx            x1, x1, #0xc, #0x14
    // 0x666ab4: stp             xzr, x0, [SP]
    // 0x666ab8: mov             x0, x1
    // 0x666abc: mov             lr, x0
    // 0x666ac0: ldr             lr, [x21, lr, lsl #3]
    // 0x666ac4: blr             lr
    // 0x666ac8: tbz             w0, #4, #0x666b1c
    // 0x666acc: r0 = LoadStaticField(0x11c4)
    //     0x666acc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x666ad0: ldr             x0, [x0, #0x2388]
    // 0x666ad4: r1 = 60
    //     0x666ad4: movz            x1, #0x3c
    // 0x666ad8: branchIfSmi(r0, 0x666ae4)
    //     0x666ad8: tbz             w0, #0, #0x666ae4
    // 0x666adc: r1 = LoadClassIdInstr(r0)
    //     0x666adc: ldur            x1, [x0, #-1]
    //     0x666ae0: ubfx            x1, x1, #0xc, #0x14
    // 0x666ae4: r16 = 2
    //     0x666ae4: movz            x16, #0x2
    // 0x666ae8: stp             x16, x0, [SP]
    // 0x666aec: mov             x0, x1
    // 0x666af0: mov             lr, x0
    // 0x666af4: ldr             lr, [x21, lr, lsl #3]
    // 0x666af8: blr             lr
    // 0x666afc: tbz             w0, #4, #0x666b1c
    // 0x666b00: r1 = LoadStaticField(0x11c8)
    //     0x666b00: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x666b04: ldr             x1, [x1, #0x2390]
    // 0x666b08: cbnz            w1, #0x666b30
    // 0x666b0c: r1 = LoadStaticField(0x11d4)
    //     0x666b0c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x666b10: ldr             x1, [x1, #0x23a8]
    // 0x666b14: cmp             w1, #2
    // 0x666b18: b.ne            #0x666b30
    // 0x666b1c: r0 = Instance_PluralCase
    //     0x666b1c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b618] Obj!PluralCase@c14681
    //     0x666b20: ldr             x0, [x0, #0x618]
    // 0x666b24: LeaveFrame
    //     0x666b24: mov             SP, fp
    //     0x666b28: ldp             fp, lr, [SP], #0x10
    // 0x666b2c: ret
    //     0x666b2c: ret             
    // 0x666b30: r0 = Instance_PluralCase
    //     0x666b30: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b630] Obj!PluralCase@c14621
    //     0x666b34: ldr             x0, [x0, #0x630]
    // 0x666b38: LeaveFrame
    //     0x666b38: mov             SP, fp
    //     0x666b3c: ldp             fp, lr, [SP], #0x10
    // 0x666b40: ret
    //     0x666b40: ret             
    // 0x666b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666b44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666b48: b               #0x666a9c
  }
  [closure] static PluralCase _ru_rule(dynamic) {
    // ** addr: 0x666b4c, size: 0x2c
    // 0x666b4c: EnterFrame
    //     0x666b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x666b50: mov             fp, SP
    // 0x666b54: CheckStackOverflow
    //     0x666b54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x666b58: cmp             SP, x16
    //     0x666b5c: b.ls            #0x666b70
    // 0x666b60: r0 = _ru_rule()
    //     0x666b60: bl              #0x666b78  ; [package:intl/src/plural_rules.dart] ::_ru_rule
    // 0x666b64: LeaveFrame
    //     0x666b64: mov             SP, fp
    //     0x666b68: ldp             fp, lr, [SP], #0x10
    // 0x666b6c: ret
    //     0x666b6c: ret             
    // 0x666b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666b70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666b74: b               #0x666b60
  }
  static _ _ru_rule(/* No info */) {
    // ** addr: 0x666b78, size: 0x230
    // 0x666b78: EnterFrame
    //     0x666b78: stp             fp, lr, [SP, #-0x10]!
    //     0x666b7c: mov             fp, SP
    // 0x666b80: r1 = LoadStaticField(0x11d0)
    //     0x666b80: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x666b84: ldr             x1, [x1, #0x23a0]
    // 0x666b88: r2 = LoadInt32Instr(r1)
    //     0x666b88: sbfx            x2, x1, #1, #0x1f
    //     0x666b8c: tbz             w1, #0, #0x666b94
    //     0x666b90: ldur            x2, [x1, #7]
    // 0x666b94: cbnz            x2, #0x666c00
    // 0x666b98: r1 = 10
    //     0x666b98: movz            x1, #0xa
    // 0x666b9c: r3 = LoadStaticField(0x11c8)
    //     0x666b9c: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x666ba0: ldr             x3, [x3, #0x2390]
    // 0x666ba4: r4 = LoadInt32Instr(r3)
    //     0x666ba4: sbfx            x4, x3, #1, #0x1f
    //     0x666ba8: tbz             w3, #0, #0x666bb0
    //     0x666bac: ldur            x4, [x3, #7]
    // 0x666bb0: sdiv            x5, x4, x1
    // 0x666bb4: msub            x3, x5, x1, x4
    // 0x666bb8: cmp             x3, xzr
    // 0x666bbc: b.lt            #0x666d70
    // 0x666bc0: cmp             x3, #1
    // 0x666bc4: b.ne            #0x666bf8
    // 0x666bc8: r3 = 100
    //     0x666bc8: movz            x3, #0x64
    // 0x666bcc: sdiv            x6, x4, x3
    // 0x666bd0: msub            x5, x6, x3, x4
    // 0x666bd4: cmp             x5, xzr
    // 0x666bd8: b.lt            #0x666d78
    // 0x666bdc: cmp             x5, #0xb
    // 0x666be0: b.eq            #0x666c08
    // 0x666be4: r0 = Instance_PluralCase
    //     0x666be4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b618] Obj!PluralCase@c14681
    //     0x666be8: ldr             x0, [x0, #0x618]
    // 0x666bec: LeaveFrame
    //     0x666bec: mov             SP, fp
    //     0x666bf0: ldp             fp, lr, [SP], #0x10
    // 0x666bf4: ret
    //     0x666bf4: ret             
    // 0x666bf8: r3 = 100
    //     0x666bf8: movz            x3, #0x64
    // 0x666bfc: b               #0x666c08
    // 0x666c00: r1 = 10
    //     0x666c00: movz            x1, #0xa
    // 0x666c04: r3 = 100
    //     0x666c04: movz            x3, #0x64
    // 0x666c08: cbnz            x2, #0x666c84
    // 0x666c0c: r4 = LoadStaticField(0x11c8)
    //     0x666c0c: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0x666c10: ldr             x4, [x4, #0x2390]
    // 0x666c14: r5 = LoadInt32Instr(r4)
    //     0x666c14: sbfx            x5, x4, #1, #0x1f
    //     0x666c18: tbz             w4, #0, #0x666c20
    //     0x666c1c: ldur            x5, [x4, #7]
    // 0x666c20: sdiv            x6, x5, x1
    // 0x666c24: msub            x4, x6, x1, x5
    // 0x666c28: cmp             x4, xzr
    // 0x666c2c: b.lt            #0x666d80
    // 0x666c30: cmp             x4, #2
    // 0x666c34: b.eq            #0x666c48
    // 0x666c38: cmp             x4, #3
    // 0x666c3c: b.eq            #0x666c48
    // 0x666c40: cmp             x4, #4
    // 0x666c44: b.ne            #0x666c84
    // 0x666c48: sdiv            x6, x5, x3
    // 0x666c4c: msub            x4, x6, x3, x5
    // 0x666c50: cmp             x4, xzr
    // 0x666c54: b.lt            #0x666d88
    // 0x666c58: cmp             x4, #0xc
    // 0x666c5c: b.eq            #0x666c84
    // 0x666c60: cmp             x4, #0xd
    // 0x666c64: b.eq            #0x666c84
    // 0x666c68: cmp             x4, #0xe
    // 0x666c6c: b.eq            #0x666c84
    // 0x666c70: r0 = Instance_PluralCase
    //     0x666c70: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b628] Obj!PluralCase@c14641
    //     0x666c74: ldr             x0, [x0, #0x628]
    // 0x666c78: LeaveFrame
    //     0x666c78: mov             SP, fp
    //     0x666c7c: ldp             fp, lr, [SP], #0x10
    // 0x666c80: ret
    //     0x666c80: ret             
    // 0x666c84: cbnz            x2, #0x666cb0
    // 0x666c88: r4 = LoadStaticField(0x11c8)
    //     0x666c88: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0x666c8c: ldr             x4, [x4, #0x2390]
    // 0x666c90: r5 = LoadInt32Instr(r4)
    //     0x666c90: sbfx            x5, x4, #1, #0x1f
    //     0x666c94: tbz             w4, #0, #0x666c9c
    //     0x666c98: ldur            x5, [x4, #7]
    // 0x666c9c: sdiv            x6, x5, x1
    // 0x666ca0: msub            x4, x6, x1, x5
    // 0x666ca4: cmp             x4, xzr
    // 0x666ca8: b.lt            #0x666d90
    // 0x666cac: cbz             x4, #0x666d48
    // 0x666cb0: cbnz            x2, #0x666d00
    // 0x666cb4: r4 = LoadStaticField(0x11c8)
    //     0x666cb4: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0x666cb8: ldr             x4, [x4, #0x2390]
    // 0x666cbc: r5 = LoadInt32Instr(r4)
    //     0x666cbc: sbfx            x5, x4, #1, #0x1f
    //     0x666cc0: tbz             w4, #0, #0x666cc8
    //     0x666cc4: ldur            x5, [x4, #7]
    // 0x666cc8: sdiv            x6, x5, x1
    // 0x666ccc: msub            x4, x6, x1, x5
    // 0x666cd0: cmp             x4, xzr
    // 0x666cd4: b.lt            #0x666d98
    // 0x666cd8: cmp             x4, #5
    // 0x666cdc: b.eq            #0x666d48
    // 0x666ce0: cmp             x4, #6
    // 0x666ce4: b.eq            #0x666d48
    // 0x666ce8: cmp             x4, #7
    // 0x666cec: b.eq            #0x666d48
    // 0x666cf0: cmp             x4, #8
    // 0x666cf4: b.eq            #0x666d48
    // 0x666cf8: cmp             x4, #9
    // 0x666cfc: b.eq            #0x666d48
    // 0x666d00: cbnz            x2, #0x666d5c
    // 0x666d04: r1 = LoadStaticField(0x11c8)
    //     0x666d04: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x666d08: ldr             x1, [x1, #0x2390]
    // 0x666d0c: r2 = LoadInt32Instr(r1)
    //     0x666d0c: sbfx            x2, x1, #1, #0x1f
    //     0x666d10: tbz             w1, #0, #0x666d18
    //     0x666d14: ldur            x2, [x1, #7]
    // 0x666d18: sdiv            x4, x2, x3
    // 0x666d1c: msub            x1, x4, x3, x2
    // 0x666d20: cmp             x1, xzr
    // 0x666d24: b.lt            #0x666da0
    // 0x666d28: cmp             x1, #0xb
    // 0x666d2c: b.eq            #0x666d48
    // 0x666d30: cmp             x1, #0xc
    // 0x666d34: b.eq            #0x666d48
    // 0x666d38: cmp             x1, #0xd
    // 0x666d3c: b.eq            #0x666d48
    // 0x666d40: cmp             x1, #0xe
    // 0x666d44: b.ne            #0x666d5c
    // 0x666d48: r0 = Instance_PluralCase
    //     0x666d48: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b638] Obj!PluralCase@c146a1
    //     0x666d4c: ldr             x0, [x0, #0x638]
    // 0x666d50: LeaveFrame
    //     0x666d50: mov             SP, fp
    //     0x666d54: ldp             fp, lr, [SP], #0x10
    // 0x666d58: ret
    //     0x666d58: ret             
    // 0x666d5c: r0 = Instance_PluralCase
    //     0x666d5c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b630] Obj!PluralCase@c14621
    //     0x666d60: ldr             x0, [x0, #0x630]
    // 0x666d64: LeaveFrame
    //     0x666d64: mov             SP, fp
    //     0x666d68: ldp             fp, lr, [SP], #0x10
    // 0x666d6c: ret
    //     0x666d6c: ret             
    // 0x666d70: add             x3, x3, x1
    // 0x666d74: b               #0x666bc0
    // 0x666d78: add             x5, x5, x3
    // 0x666d7c: b               #0x666bdc
    // 0x666d80: add             x4, x4, x1
    // 0x666d84: b               #0x666c30
    // 0x666d88: add             x4, x4, x3
    // 0x666d8c: b               #0x666c58
    // 0x666d90: add             x4, x4, x1
    // 0x666d94: b               #0x666cac
    // 0x666d98: add             x4, x4, x1
    // 0x666d9c: b               #0x666cd8
    // 0x666da0: add             x1, x1, x3
    // 0x666da4: b               #0x666d28
  }
  [closure] static PluralCase _mo_rule(dynamic) {
    // ** addr: 0x666da8, size: 0x2c
    // 0x666da8: EnterFrame
    //     0x666da8: stp             fp, lr, [SP, #-0x10]!
    //     0x666dac: mov             fp, SP
    // 0x666db0: CheckStackOverflow
    //     0x666db0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x666db4: cmp             SP, x16
    //     0x666db8: b.ls            #0x666dcc
    // 0x666dbc: r0 = _mo_rule()
    //     0x666dbc: bl              #0x666dd4  ; [package:intl/src/plural_rules.dart] ::_mo_rule
    // 0x666dc0: LeaveFrame
    //     0x666dc0: mov             SP, fp
    //     0x666dc4: ldp             fp, lr, [SP], #0x10
    // 0x666dc8: ret
    //     0x666dc8: ret             
    // 0x666dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666dcc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666dd0: b               #0x666dbc
  }
  static _ _mo_rule(/* No info */) {
    // ** addr: 0x666dd4, size: 0x180
    // 0x666dd4: EnterFrame
    //     0x666dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x666dd8: mov             fp, SP
    // 0x666ddc: AllocStack(0x10)
    //     0x666ddc: sub             SP, SP, #0x10
    // 0x666de0: CheckStackOverflow
    //     0x666de0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x666de4: cmp             SP, x16
    //     0x666de8: b.ls            #0x666f3c
    // 0x666dec: r0 = LoadStaticField(0x11c8)
    //     0x666dec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x666df0: ldr             x0, [x0, #0x2390]
    // 0x666df4: cmp             w0, #2
    // 0x666df8: b.ne            #0x666e1c
    // 0x666dfc: r0 = LoadStaticField(0x11d0)
    //     0x666dfc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x666e00: ldr             x0, [x0, #0x23a0]
    // 0x666e04: cbnz            w0, #0x666e1c
    // 0x666e08: r0 = Instance_PluralCase
    //     0x666e08: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b618] Obj!PluralCase@c14681
    //     0x666e0c: ldr             x0, [x0, #0x618]
    // 0x666e10: LeaveFrame
    //     0x666e10: mov             SP, fp
    //     0x666e14: ldp             fp, lr, [SP], #0x10
    // 0x666e18: ret
    //     0x666e18: ret             
    // 0x666e1c: r0 = LoadStaticField(0x11d0)
    //     0x666e1c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x666e20: ldr             x0, [x0, #0x23a0]
    // 0x666e24: cbnz            w0, #0x666f14
    // 0x666e28: r0 = LoadStaticField(0x11c4)
    //     0x666e28: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x666e2c: ldr             x0, [x0, #0x2388]
    // 0x666e30: r1 = 60
    //     0x666e30: movz            x1, #0x3c
    // 0x666e34: branchIfSmi(r0, 0x666e40)
    //     0x666e34: tbz             w0, #0, #0x666e40
    // 0x666e38: r1 = LoadClassIdInstr(r0)
    //     0x666e38: ldur            x1, [x0, #-1]
    //     0x666e3c: ubfx            x1, x1, #0xc, #0x14
    // 0x666e40: stp             xzr, x0, [SP]
    // 0x666e44: mov             x0, x1
    // 0x666e48: mov             lr, x0
    // 0x666e4c: ldr             lr, [x21, lr, lsl #3]
    // 0x666e50: blr             lr
    // 0x666e54: tbz             w0, #4, #0x666f14
    // 0x666e58: r0 = LoadStaticField(0x11c4)
    //     0x666e58: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x666e5c: ldr             x0, [x0, #0x2388]
    // 0x666e60: r1 = 60
    //     0x666e60: movz            x1, #0x3c
    // 0x666e64: branchIfSmi(r0, 0x666e70)
    //     0x666e64: tbz             w0, #0, #0x666e70
    // 0x666e68: r1 = LoadClassIdInstr(r0)
    //     0x666e68: ldur            x1, [x0, #-1]
    //     0x666e6c: ubfx            x1, x1, #0xc, #0x14
    // 0x666e70: r16 = 2
    //     0x666e70: movz            x16, #0x2
    // 0x666e74: stp             x16, x0, [SP]
    // 0x666e78: mov             x0, x1
    // 0x666e7c: mov             lr, x0
    // 0x666e80: ldr             lr, [x21, lr, lsl #3]
    // 0x666e84: blr             lr
    // 0x666e88: tbz             w0, #4, #0x666f28
    // 0x666e8c: r1 = <int>
    //     0x666e8c: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x666e90: r2 = 19
    //     0x666e90: movz            x2, #0x13
    // 0x666e94: r0 = _GrowableList()
    //     0x666e94: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x666e98: LoadField: r1 = r0->field_b
    //     0x666e98: ldur            w1, [x0, #0xb]
    // 0x666e9c: r2 = LoadInt32Instr(r1)
    //     0x666e9c: sbfx            x2, x1, #1, #0x1f
    // 0x666ea0: LoadField: r1 = r0->field_f
    //     0x666ea0: ldur            w1, [x0, #0xf]
    // 0x666ea4: DecompressPointer r1
    //     0x666ea4: add             x1, x1, HEAP, lsl #32
    // 0x666ea8: r3 = 0
    //     0x666ea8: movz            x3, #0
    // 0x666eac: CheckStackOverflow
    //     0x666eac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x666eb0: cmp             SP, x16
    //     0x666eb4: b.ls            #0x666f44
    // 0x666eb8: cmp             x3, x2
    // 0x666ebc: b.ge            #0x666ed8
    // 0x666ec0: add             x4, x3, #1
    // 0x666ec4: lsl             x5, x4, #1
    // 0x666ec8: ArrayStore: r1[r3] = r5  ; Unknown_4
    //     0x666ec8: add             x6, x1, x3, lsl #2
    //     0x666ecc: stur            w5, [x6, #0xf]
    // 0x666ed0: mov             x3, x4
    // 0x666ed4: b               #0x666eac
    // 0x666ed8: r1 = 100
    //     0x666ed8: movz            x1, #0x64
    // 0x666edc: r2 = LoadStaticField(0x11c4)
    //     0x666edc: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x666ee0: ldr             x2, [x2, #0x2388]
    // 0x666ee4: r3 = LoadInt32Instr(r2)
    //     0x666ee4: sbfx            x3, x2, #1, #0x1f
    //     0x666ee8: tbz             w2, #0, #0x666ef0
    //     0x666eec: ldur            x3, [x2, #7]
    // 0x666ef0: sdiv            x4, x3, x1
    // 0x666ef4: msub            x2, x4, x1, x3
    // 0x666ef8: cmp             x2, xzr
    // 0x666efc: b.lt            #0x666f4c
    // 0x666f00: lsl             x1, x2, #1
    // 0x666f04: mov             x2, x1
    // 0x666f08: mov             x1, x0
    // 0x666f0c: r0 = contains()
    //     0x666f0c: bl              #0x703e8c  ; [dart:collection] ListBase::contains
    // 0x666f10: tbnz            w0, #4, #0x666f28
    // 0x666f14: r0 = Instance_PluralCase
    //     0x666f14: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b628] Obj!PluralCase@c14641
    //     0x666f18: ldr             x0, [x0, #0x628]
    // 0x666f1c: LeaveFrame
    //     0x666f1c: mov             SP, fp
    //     0x666f20: ldp             fp, lr, [SP], #0x10
    // 0x666f24: ret
    //     0x666f24: ret             
    // 0x666f28: r0 = Instance_PluralCase
    //     0x666f28: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b630] Obj!PluralCase@c14621
    //     0x666f2c: ldr             x0, [x0, #0x630]
    // 0x666f30: LeaveFrame
    //     0x666f30: mov             SP, fp
    //     0x666f34: ldp             fp, lr, [SP], #0x10
    // 0x666f38: ret
    //     0x666f38: ret             
    // 0x666f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666f3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666f40: b               #0x666dec
    // 0x666f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666f44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666f48: b               #0x666eb8
    // 0x666f4c: add             x2, x2, x1
    // 0x666f50: b               #0x666f00
  }
  [closure] static PluralCase _pt_rule(dynamic) {
    // ** addr: 0x666f54, size: 0x2c
    // 0x666f54: EnterFrame
    //     0x666f54: stp             fp, lr, [SP, #-0x10]!
    //     0x666f58: mov             fp, SP
    // 0x666f5c: CheckStackOverflow
    //     0x666f5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x666f60: cmp             SP, x16
    //     0x666f64: b.ls            #0x666f78
    // 0x666f68: r0 = _fr_rule()
    //     0x666f68: bl              #0x666f80  ; [package:intl/src/plural_rules.dart] ::_fr_rule
    // 0x666f6c: LeaveFrame
    //     0x666f6c: mov             SP, fp
    //     0x666f70: ldp             fp, lr, [SP], #0x10
    // 0x666f74: ret
    //     0x666f74: ret             
    // 0x666f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666f78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666f7c: b               #0x666f68
  }
  static _ _fr_rule(/* No info */) {
    // ** addr: 0x666f80, size: 0x98
    // 0x666f80: EnterFrame
    //     0x666f80: stp             fp, lr, [SP, #-0x10]!
    //     0x666f84: mov             fp, SP
    // 0x666f88: r1 = LoadStaticField(0x11c8)
    //     0x666f88: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x666f8c: ldr             x1, [x1, #0x2390]
    // 0x666f90: r2 = LoadInt32Instr(r1)
    //     0x666f90: sbfx            x2, x1, #1, #0x1f
    //     0x666f94: tbz             w1, #0, #0x666f9c
    //     0x666f98: ldur            x2, [x1, #7]
    // 0x666f9c: cbz             x2, #0x666fa8
    // 0x666fa0: cmp             x2, #1
    // 0x666fa4: b.ne            #0x666fbc
    // 0x666fa8: r0 = Instance_PluralCase
    //     0x666fa8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b618] Obj!PluralCase@c14681
    //     0x666fac: ldr             x0, [x0, #0x618]
    // 0x666fb0: LeaveFrame
    //     0x666fb0: mov             SP, fp
    //     0x666fb4: ldp             fp, lr, [SP], #0x10
    // 0x666fb8: ret
    //     0x666fb8: ret             
    // 0x666fbc: cbz             x2, #0x666ffc
    // 0x666fc0: r1 = 1000000
    //     0x666fc0: movz            x1, #0x4240
    //     0x666fc4: movk            x1, #0xf, lsl #16
    // 0x666fc8: sdiv            x4, x2, x1
    // 0x666fcc: msub            x3, x4, x1, x2
    // 0x666fd0: cmp             x3, xzr
    // 0x666fd4: b.lt            #0x667010
    // 0x666fd8: cbnz            x3, #0x666ffc
    // 0x666fdc: r1 = LoadStaticField(0x11d0)
    //     0x666fdc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x666fe0: ldr             x1, [x1, #0x23a0]
    // 0x666fe4: cbnz            w1, #0x666ffc
    // 0x666fe8: r0 = Instance_PluralCase
    //     0x666fe8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b638] Obj!PluralCase@c146a1
    //     0x666fec: ldr             x0, [x0, #0x638]
    // 0x666ff0: LeaveFrame
    //     0x666ff0: mov             SP, fp
    //     0x666ff4: ldp             fp, lr, [SP], #0x10
    // 0x666ff8: ret
    //     0x666ff8: ret             
    // 0x666ffc: r0 = Instance_PluralCase
    //     0x666ffc: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b630] Obj!PluralCase@c14621
    //     0x667000: ldr             x0, [x0, #0x630]
    // 0x667004: LeaveFrame
    //     0x667004: mov             SP, fp
    //     0x667008: ldp             fp, lr, [SP], #0x10
    // 0x66700c: ret
    //     0x66700c: ret             
    // 0x667010: add             x3, x3, x1
    // 0x667014: b               #0x666fd8
  }
  [closure] static PluralCase _fr_rule(dynamic) {
    // ** addr: 0x667018, size: 0x2c
    // 0x667018: EnterFrame
    //     0x667018: stp             fp, lr, [SP, #-0x10]!
    //     0x66701c: mov             fp, SP
    // 0x667020: CheckStackOverflow
    //     0x667020: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x667024: cmp             SP, x16
    //     0x667028: b.ls            #0x66703c
    // 0x66702c: r0 = _fr_rule()
    //     0x66702c: bl              #0x666f80  ; [package:intl/src/plural_rules.dart] ::_fr_rule
    // 0x667030: LeaveFrame
    //     0x667030: mov             SP, fp
    //     0x667034: ldp             fp, lr, [SP], #0x10
    // 0x667038: ret
    //     0x667038: ret             
    // 0x66703c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66703c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667040: b               #0x66702c
  }
  [closure] static PluralCase _pl_rule(dynamic) {
    // ** addr: 0x667044, size: 0x2c
    // 0x667044: EnterFrame
    //     0x667044: stp             fp, lr, [SP, #-0x10]!
    //     0x667048: mov             fp, SP
    // 0x66704c: CheckStackOverflow
    //     0x66704c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x667050: cmp             SP, x16
    //     0x667054: b.ls            #0x667068
    // 0x667058: r0 = _pl_rule()
    //     0x667058: bl              #0x667070  ; [package:intl/src/plural_rules.dart] ::_pl_rule
    // 0x66705c: LeaveFrame
    //     0x66705c: mov             SP, fp
    //     0x667060: ldp             fp, lr, [SP], #0x10
    // 0x667064: ret
    //     0x667064: ret             
    // 0x667068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667068: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66706c: b               #0x667058
  }
  static _ _pl_rule(/* No info */) {
    // ** addr: 0x667070, size: 0x1b8
    // 0x667070: EnterFrame
    //     0x667070: stp             fp, lr, [SP, #-0x10]!
    //     0x667074: mov             fp, SP
    // 0x667078: r1 = LoadStaticField(0x11c8)
    //     0x667078: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x66707c: ldr             x1, [x1, #0x2390]
    // 0x667080: r2 = LoadInt32Instr(r1)
    //     0x667080: sbfx            x2, x1, #1, #0x1f
    //     0x667084: tbz             w1, #0, #0x66708c
    //     0x667088: ldur            x2, [x1, #7]
    // 0x66708c: cmp             x2, #1
    // 0x667090: b.ne            #0x6670b4
    // 0x667094: r1 = LoadStaticField(0x11d0)
    //     0x667094: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x667098: ldr             x1, [x1, #0x23a0]
    // 0x66709c: cbnz            w1, #0x6670b4
    // 0x6670a0: r0 = Instance_PluralCase
    //     0x6670a0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b618] Obj!PluralCase@c14681
    //     0x6670a4: ldr             x0, [x0, #0x618]
    // 0x6670a8: LeaveFrame
    //     0x6670a8: mov             SP, fp
    //     0x6670ac: ldp             fp, lr, [SP], #0x10
    // 0x6670b0: ret
    //     0x6670b0: ret             
    // 0x6670b4: r1 = LoadStaticField(0x11d0)
    //     0x6670b4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6670b8: ldr             x1, [x1, #0x23a0]
    // 0x6670bc: r3 = LoadInt32Instr(r1)
    //     0x6670bc: sbfx            x3, x1, #1, #0x1f
    //     0x6670c0: tbz             w1, #0, #0x6670c8
    //     0x6670c4: ldur            x3, [x1, #7]
    // 0x6670c8: cbnz            x3, #0x667140
    // 0x6670cc: r1 = 10
    //     0x6670cc: movz            x1, #0xa
    // 0x6670d0: sdiv            x5, x2, x1
    // 0x6670d4: msub            x4, x5, x1, x2
    // 0x6670d8: cmp             x4, xzr
    // 0x6670dc: b.lt            #0x667200
    // 0x6670e0: cmp             x4, #2
    // 0x6670e4: b.eq            #0x6670f8
    // 0x6670e8: cmp             x4, #3
    // 0x6670ec: b.eq            #0x6670f8
    // 0x6670f0: cmp             x4, #4
    // 0x6670f4: b.ne            #0x667138
    // 0x6670f8: r4 = 100
    //     0x6670f8: movz            x4, #0x64
    // 0x6670fc: sdiv            x6, x2, x4
    // 0x667100: msub            x5, x6, x4, x2
    // 0x667104: cmp             x5, xzr
    // 0x667108: b.lt            #0x667208
    // 0x66710c: cmp             x5, #0xc
    // 0x667110: b.eq            #0x667148
    // 0x667114: cmp             x5, #0xd
    // 0x667118: b.eq            #0x667148
    // 0x66711c: cmp             x5, #0xe
    // 0x667120: b.eq            #0x667148
    // 0x667124: r0 = Instance_PluralCase
    //     0x667124: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b628] Obj!PluralCase@c14641
    //     0x667128: ldr             x0, [x0, #0x628]
    // 0x66712c: LeaveFrame
    //     0x66712c: mov             SP, fp
    //     0x667130: ldp             fp, lr, [SP], #0x10
    // 0x667134: ret
    //     0x667134: ret             
    // 0x667138: r4 = 100
    //     0x667138: movz            x4, #0x64
    // 0x66713c: b               #0x667148
    // 0x667140: r1 = 10
    //     0x667140: movz            x1, #0xa
    // 0x667144: r4 = 100
    //     0x667144: movz            x4, #0x64
    // 0x667148: cbnz            x3, #0x667170
    // 0x66714c: cmp             x2, #1
    // 0x667150: b.eq            #0x667170
    // 0x667154: sdiv            x6, x2, x1
    // 0x667158: msub            x5, x6, x1, x2
    // 0x66715c: cmp             x5, xzr
    // 0x667160: b.lt            #0x667210
    // 0x667164: cbz             x5, #0x6671d8
    // 0x667168: cmp             x5, #1
    // 0x66716c: b.eq            #0x6671d8
    // 0x667170: cbnz            x3, #0x6671ac
    // 0x667174: sdiv            x6, x2, x1
    // 0x667178: msub            x5, x6, x1, x2
    // 0x66717c: cmp             x5, xzr
    // 0x667180: b.lt            #0x667218
    // 0x667184: cmp             x5, #5
    // 0x667188: b.eq            #0x6671d8
    // 0x66718c: cmp             x5, #6
    // 0x667190: b.eq            #0x6671d8
    // 0x667194: cmp             x5, #7
    // 0x667198: b.eq            #0x6671d8
    // 0x66719c: cmp             x5, #8
    // 0x6671a0: b.eq            #0x6671d8
    // 0x6671a4: cmp             x5, #9
    // 0x6671a8: b.eq            #0x6671d8
    // 0x6671ac: cbnz            x3, #0x6671ec
    // 0x6671b0: sdiv            x3, x2, x4
    // 0x6671b4: msub            x1, x3, x4, x2
    // 0x6671b8: cmp             x1, xzr
    // 0x6671bc: b.lt            #0x667220
    // 0x6671c0: cmp             x1, #0xc
    // 0x6671c4: b.eq            #0x6671d8
    // 0x6671c8: cmp             x1, #0xd
    // 0x6671cc: b.eq            #0x6671d8
    // 0x6671d0: cmp             x1, #0xe
    // 0x6671d4: b.ne            #0x6671ec
    // 0x6671d8: r0 = Instance_PluralCase
    //     0x6671d8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b638] Obj!PluralCase@c146a1
    //     0x6671dc: ldr             x0, [x0, #0x638]
    // 0x6671e0: LeaveFrame
    //     0x6671e0: mov             SP, fp
    //     0x6671e4: ldp             fp, lr, [SP], #0x10
    // 0x6671e8: ret
    //     0x6671e8: ret             
    // 0x6671ec: r0 = Instance_PluralCase
    //     0x6671ec: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b630] Obj!PluralCase@c14621
    //     0x6671f0: ldr             x0, [x0, #0x630]
    // 0x6671f4: LeaveFrame
    //     0x6671f4: mov             SP, fp
    //     0x6671f8: ldp             fp, lr, [SP], #0x10
    // 0x6671fc: ret
    //     0x6671fc: ret             
    // 0x667200: add             x4, x4, x1
    // 0x667204: b               #0x6670e0
    // 0x667208: add             x5, x5, x4
    // 0x66720c: b               #0x66710c
    // 0x667210: add             x5, x5, x1
    // 0x667214: b               #0x667164
    // 0x667218: add             x5, x5, x1
    // 0x66721c: b               #0x667184
    // 0x667220: add             x1, x1, x4
    // 0x667224: b               #0x6671c0
  }
  [closure] static PluralCase _mt_rule(dynamic) {
    // ** addr: 0x667228, size: 0x2c
    // 0x667228: EnterFrame
    //     0x667228: stp             fp, lr, [SP, #-0x10]!
    //     0x66722c: mov             fp, SP
    // 0x667230: CheckStackOverflow
    //     0x667230: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x667234: cmp             SP, x16
    //     0x667238: b.ls            #0x66724c
    // 0x66723c: r0 = _mt_rule()
    //     0x66723c: bl              #0x667254  ; [package:intl/src/plural_rules.dart] ::_mt_rule
    // 0x667240: LeaveFrame
    //     0x667240: mov             SP, fp
    //     0x667244: ldp             fp, lr, [SP], #0x10
    // 0x667248: ret
    //     0x667248: ret             
    // 0x66724c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66724c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667250: b               #0x66723c
  }
  static _ _mt_rule(/* No info */) {
    // ** addr: 0x667254, size: 0x27c
    // 0x667254: EnterFrame
    //     0x667254: stp             fp, lr, [SP, #-0x10]!
    //     0x667258: mov             fp, SP
    // 0x66725c: AllocStack(0x18)
    //     0x66725c: sub             SP, SP, #0x18
    // 0x667260: CheckStackOverflow
    //     0x667260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x667264: cmp             SP, x16
    //     0x667268: b.ls            #0x6674b8
    // 0x66726c: r0 = LoadStaticField(0x11c4)
    //     0x66726c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x667270: ldr             x0, [x0, #0x2388]
    // 0x667274: r1 = 60
    //     0x667274: movz            x1, #0x3c
    // 0x667278: branchIfSmi(r0, 0x667284)
    //     0x667278: tbz             w0, #0, #0x667284
    // 0x66727c: r1 = LoadClassIdInstr(r0)
    //     0x66727c: ldur            x1, [x0, #-1]
    //     0x667280: ubfx            x1, x1, #0xc, #0x14
    // 0x667284: r16 = 2
    //     0x667284: movz            x16, #0x2
    // 0x667288: stp             x16, x0, [SP]
    // 0x66728c: mov             x0, x1
    // 0x667290: mov             lr, x0
    // 0x667294: ldr             lr, [x21, lr, lsl #3]
    // 0x667298: blr             lr
    // 0x66729c: tbnz            w0, #4, #0x6672b4
    // 0x6672a0: r0 = Instance_PluralCase
    //     0x6672a0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b618] Obj!PluralCase@c14681
    //     0x6672a4: ldr             x0, [x0, #0x618]
    // 0x6672a8: LeaveFrame
    //     0x6672a8: mov             SP, fp
    //     0x6672ac: ldp             fp, lr, [SP], #0x10
    // 0x6672b0: ret
    //     0x6672b0: ret             
    // 0x6672b4: r0 = LoadStaticField(0x11c4)
    //     0x6672b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6672b8: ldr             x0, [x0, #0x2388]
    // 0x6672bc: r1 = 60
    //     0x6672bc: movz            x1, #0x3c
    // 0x6672c0: branchIfSmi(r0, 0x6672cc)
    //     0x6672c0: tbz             w0, #0, #0x6672cc
    // 0x6672c4: r1 = LoadClassIdInstr(r0)
    //     0x6672c4: ldur            x1, [x0, #-1]
    //     0x6672c8: ubfx            x1, x1, #0xc, #0x14
    // 0x6672cc: r16 = 4
    //     0x6672cc: movz            x16, #0x4
    // 0x6672d0: stp             x16, x0, [SP]
    // 0x6672d4: mov             x0, x1
    // 0x6672d8: mov             lr, x0
    // 0x6672dc: ldr             lr, [x21, lr, lsl #3]
    // 0x6672e0: blr             lr
    // 0x6672e4: tbnz            w0, #4, #0x6672fc
    // 0x6672e8: r0 = Instance_PluralCase
    //     0x6672e8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b620] Obj!PluralCase@c14661
    //     0x6672ec: ldr             x0, [x0, #0x620]
    // 0x6672f0: LeaveFrame
    //     0x6672f0: mov             SP, fp
    //     0x6672f4: ldp             fp, lr, [SP], #0x10
    // 0x6672f8: ret
    //     0x6672f8: ret             
    // 0x6672fc: r0 = LoadStaticField(0x11c4)
    //     0x6672fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x667300: ldr             x0, [x0, #0x2388]
    // 0x667304: r1 = 60
    //     0x667304: movz            x1, #0x3c
    // 0x667308: branchIfSmi(r0, 0x667314)
    //     0x667308: tbz             w0, #0, #0x667314
    // 0x66730c: r1 = LoadClassIdInstr(r0)
    //     0x66730c: ldur            x1, [x0, #-1]
    //     0x667310: ubfx            x1, x1, #0xc, #0x14
    // 0x667314: stp             xzr, x0, [SP]
    // 0x667318: mov             x0, x1
    // 0x66731c: mov             lr, x0
    // 0x667320: ldr             lr, [x21, lr, lsl #3]
    // 0x667324: blr             lr
    // 0x667328: tbz             w0, #4, #0x6673d0
    // 0x66732c: r0 = 16
    //     0x66732c: movz            x0, #0x10
    // 0x667330: mov             x2, x0
    // 0x667334: r1 = Null
    //     0x667334: mov             x1, NULL
    // 0x667338: r0 = AllocateArray()
    //     0x667338: bl              #0xc702f0  ; AllocateArrayStub
    // 0x66733c: stur            x0, [fp, #-8]
    // 0x667340: r16 = 6
    //     0x667340: movz            x16, #0x6
    // 0x667344: StoreField: r0->field_f = r16
    //     0x667344: stur            w16, [x0, #0xf]
    // 0x667348: r16 = 8
    //     0x667348: movz            x16, #0x8
    // 0x66734c: StoreField: r0->field_13 = r16
    //     0x66734c: stur            w16, [x0, #0x13]
    // 0x667350: r16 = 10
    //     0x667350: movz            x16, #0xa
    // 0x667354: ArrayStore: r0[0] = r16  ; List_4
    //     0x667354: stur            w16, [x0, #0x17]
    // 0x667358: r16 = 12
    //     0x667358: movz            x16, #0xc
    // 0x66735c: StoreField: r0->field_1b = r16
    //     0x66735c: stur            w16, [x0, #0x1b]
    // 0x667360: r16 = 14
    //     0x667360: movz            x16, #0xe
    // 0x667364: StoreField: r0->field_1f = r16
    //     0x667364: stur            w16, [x0, #0x1f]
    // 0x667368: r16 = 16
    //     0x667368: movz            x16, #0x10
    // 0x66736c: StoreField: r0->field_23 = r16
    //     0x66736c: stur            w16, [x0, #0x23]
    // 0x667370: r16 = 18
    //     0x667370: movz            x16, #0x12
    // 0x667374: StoreField: r0->field_27 = r16
    //     0x667374: stur            w16, [x0, #0x27]
    // 0x667378: r16 = 20
    //     0x667378: movz            x16, #0x14
    // 0x66737c: StoreField: r0->field_2b = r16
    //     0x66737c: stur            w16, [x0, #0x2b]
    // 0x667380: r1 = <int>
    //     0x667380: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x667384: r0 = AllocateGrowableArray()
    //     0x667384: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x667388: mov             x1, x0
    // 0x66738c: ldur            x0, [fp, #-8]
    // 0x667390: StoreField: r1->field_f = r0
    //     0x667390: stur            w0, [x1, #0xf]
    // 0x667394: r0 = 16
    //     0x667394: movz            x0, #0x10
    // 0x667398: StoreField: r1->field_b = r0
    //     0x667398: stur            w0, [x1, #0xb]
    // 0x66739c: r0 = LoadStaticField(0x11c4)
    //     0x66739c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6673a0: ldr             x0, [x0, #0x2388]
    // 0x6673a4: r2 = LoadInt32Instr(r0)
    //     0x6673a4: sbfx            x2, x0, #1, #0x1f
    //     0x6673a8: tbz             w0, #0, #0x6673b0
    //     0x6673ac: ldur            x2, [x0, #7]
    // 0x6673b0: r0 = 100
    //     0x6673b0: movz            x0, #0x64
    // 0x6673b4: sdiv            x4, x2, x0
    // 0x6673b8: msub            x3, x4, x0, x2
    // 0x6673bc: cmp             x3, xzr
    // 0x6673c0: b.lt            #0x6674c0
    // 0x6673c4: lsl             x2, x3, #1
    // 0x6673c8: r0 = contains()
    //     0x6673c8: bl              #0x703e8c  ; [dart:collection] ListBase::contains
    // 0x6673cc: tbnz            w0, #4, #0x6673e4
    // 0x6673d0: r0 = Instance_PluralCase
    //     0x6673d0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b628] Obj!PluralCase@c14641
    //     0x6673d4: ldr             x0, [x0, #0x628]
    // 0x6673d8: LeaveFrame
    //     0x6673d8: mov             SP, fp
    //     0x6673dc: ldp             fp, lr, [SP], #0x10
    // 0x6673e0: ret
    //     0x6673e0: ret             
    // 0x6673e4: r0 = 18
    //     0x6673e4: movz            x0, #0x12
    // 0x6673e8: mov             x2, x0
    // 0x6673ec: r1 = <int>
    //     0x6673ec: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x6673f0: r0 = AllocateArray()
    //     0x6673f0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6673f4: stur            x0, [fp, #-8]
    // 0x6673f8: r16 = 22
    //     0x6673f8: movz            x16, #0x16
    // 0x6673fc: StoreField: r0->field_f = r16
    //     0x6673fc: stur            w16, [x0, #0xf]
    // 0x667400: r16 = 24
    //     0x667400: movz            x16, #0x18
    // 0x667404: StoreField: r0->field_13 = r16
    //     0x667404: stur            w16, [x0, #0x13]
    // 0x667408: r16 = 26
    //     0x667408: movz            x16, #0x1a
    // 0x66740c: ArrayStore: r0[0] = r16  ; List_4
    //     0x66740c: stur            w16, [x0, #0x17]
    // 0x667410: r16 = 28
    //     0x667410: movz            x16, #0x1c
    // 0x667414: StoreField: r0->field_1b = r16
    //     0x667414: stur            w16, [x0, #0x1b]
    // 0x667418: r16 = 30
    //     0x667418: movz            x16, #0x1e
    // 0x66741c: StoreField: r0->field_1f = r16
    //     0x66741c: stur            w16, [x0, #0x1f]
    // 0x667420: r16 = 32
    //     0x667420: movz            x16, #0x20
    // 0x667424: StoreField: r0->field_23 = r16
    //     0x667424: stur            w16, [x0, #0x23]
    // 0x667428: r16 = 34
    //     0x667428: movz            x16, #0x22
    // 0x66742c: StoreField: r0->field_27 = r16
    //     0x66742c: stur            w16, [x0, #0x27]
    // 0x667430: r16 = 36
    //     0x667430: movz            x16, #0x24
    // 0x667434: StoreField: r0->field_2b = r16
    //     0x667434: stur            w16, [x0, #0x2b]
    // 0x667438: r16 = 38
    //     0x667438: movz            x16, #0x26
    // 0x66743c: StoreField: r0->field_2f = r16
    //     0x66743c: stur            w16, [x0, #0x2f]
    // 0x667440: r1 = <int>
    //     0x667440: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x667444: r0 = AllocateGrowableArray()
    //     0x667444: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x667448: mov             x1, x0
    // 0x66744c: ldur            x0, [fp, #-8]
    // 0x667450: StoreField: r1->field_f = r0
    //     0x667450: stur            w0, [x1, #0xf]
    // 0x667454: r0 = 18
    //     0x667454: movz            x0, #0x12
    // 0x667458: StoreField: r1->field_b = r0
    //     0x667458: stur            w0, [x1, #0xb]
    // 0x66745c: r0 = LoadStaticField(0x11c4)
    //     0x66745c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x667460: ldr             x0, [x0, #0x2388]
    // 0x667464: r2 = LoadInt32Instr(r0)
    //     0x667464: sbfx            x2, x0, #1, #0x1f
    //     0x667468: tbz             w0, #0, #0x667470
    //     0x66746c: ldur            x2, [x0, #7]
    // 0x667470: r0 = 100
    //     0x667470: movz            x0, #0x64
    // 0x667474: sdiv            x4, x2, x0
    // 0x667478: msub            x3, x4, x0, x2
    // 0x66747c: cmp             x3, xzr
    // 0x667480: b.lt            #0x6674c8
    // 0x667484: lsl             x2, x3, #1
    // 0x667488: r0 = contains()
    //     0x667488: bl              #0x703e8c  ; [dart:collection] ListBase::contains
    // 0x66748c: tbnz            w0, #4, #0x6674a4
    // 0x667490: r0 = Instance_PluralCase
    //     0x667490: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b638] Obj!PluralCase@c146a1
    //     0x667494: ldr             x0, [x0, #0x638]
    // 0x667498: LeaveFrame
    //     0x667498: mov             SP, fp
    //     0x66749c: ldp             fp, lr, [SP], #0x10
    // 0x6674a0: ret
    //     0x6674a0: ret             
    // 0x6674a4: r0 = Instance_PluralCase
    //     0x6674a4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b630] Obj!PluralCase@c14621
    //     0x6674a8: ldr             x0, [x0, #0x630]
    // 0x6674ac: LeaveFrame
    //     0x6674ac: mov             SP, fp
    //     0x6674b0: ldp             fp, lr, [SP], #0x10
    // 0x6674b4: ret
    //     0x6674b4: ret             
    // 0x6674b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6674b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6674bc: b               #0x66726c
    // 0x6674c0: add             x3, x3, x0
    // 0x6674c4: b               #0x6673c4
    // 0x6674c8: add             x3, x3, x0
    // 0x6674cc: b               #0x667484
  }
  [closure] static PluralCase _mk_rule(dynamic) {
    // ** addr: 0x6674d0, size: 0x2c
    // 0x6674d0: EnterFrame
    //     0x6674d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6674d4: mov             fp, SP
    // 0x6674d8: CheckStackOverflow
    //     0x6674d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6674dc: cmp             SP, x16
    //     0x6674e0: b.ls            #0x6674f4
    // 0x6674e4: r0 = _mk_rule()
    //     0x6674e4: bl              #0x6674fc  ; [package:intl/src/plural_rules.dart] ::_mk_rule
    // 0x6674e8: LeaveFrame
    //     0x6674e8: mov             SP, fp
    //     0x6674ec: ldp             fp, lr, [SP], #0x10
    // 0x6674f0: ret
    //     0x6674f0: ret             
    // 0x6674f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6674f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6674f8: b               #0x6674e4
  }
  static _ _mk_rule(/* No info */) {
    // ** addr: 0x6674fc, size: 0x100
    // 0x6674fc: EnterFrame
    //     0x6674fc: stp             fp, lr, [SP, #-0x10]!
    //     0x667500: mov             fp, SP
    // 0x667504: r1 = LoadStaticField(0x11d0)
    //     0x667504: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x667508: ldr             x1, [x1, #0x23a0]
    // 0x66750c: cbnz            w1, #0x667568
    // 0x667510: r1 = 10
    //     0x667510: movz            x1, #0xa
    // 0x667514: r2 = LoadStaticField(0x11c8)
    //     0x667514: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x667518: ldr             x2, [x2, #0x2390]
    // 0x66751c: r3 = LoadInt32Instr(r2)
    //     0x66751c: sbfx            x3, x2, #1, #0x1f
    //     0x667520: tbz             w2, #0, #0x667528
    //     0x667524: ldur            x3, [x2, #7]
    // 0x667528: sdiv            x4, x3, x1
    // 0x66752c: msub            x2, x4, x1, x3
    // 0x667530: cmp             x2, xzr
    // 0x667534: b.lt            #0x6675dc
    // 0x667538: cmp             x2, #1
    // 0x66753c: b.ne            #0x667560
    // 0x667540: r2 = 100
    //     0x667540: movz            x2, #0x64
    // 0x667544: sdiv            x5, x3, x2
    // 0x667548: msub            x4, x5, x2, x3
    // 0x66754c: cmp             x4, xzr
    // 0x667550: b.lt            #0x6675e4
    // 0x667554: cmp             x4, #0xb
    // 0x667558: b.eq            #0x667570
    // 0x66755c: b               #0x6675b4
    // 0x667560: r2 = 100
    //     0x667560: movz            x2, #0x64
    // 0x667564: b               #0x667570
    // 0x667568: r1 = 10
    //     0x667568: movz            x1, #0xa
    // 0x66756c: r2 = 100
    //     0x66756c: movz            x2, #0x64
    // 0x667570: r3 = LoadStaticField(0x11d4)
    //     0x667570: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x667574: ldr             x3, [x3, #0x23a8]
    // 0x667578: r4 = LoadInt32Instr(r3)
    //     0x667578: sbfx            x4, x3, #1, #0x1f
    //     0x66757c: tbz             w3, #0, #0x667584
    //     0x667580: ldur            x4, [x3, #7]
    // 0x667584: sdiv            x5, x4, x1
    // 0x667588: msub            x3, x5, x1, x4
    // 0x66758c: cmp             x3, xzr
    // 0x667590: b.lt            #0x6675ec
    // 0x667594: cmp             x3, #1
    // 0x667598: b.ne            #0x6675c8
    // 0x66759c: sdiv            x3, x4, x2
    // 0x6675a0: msub            x1, x3, x2, x4
    // 0x6675a4: cmp             x1, xzr
    // 0x6675a8: b.lt            #0x6675f4
    // 0x6675ac: cmp             x1, #0xb
    // 0x6675b0: b.eq            #0x6675c8
    // 0x6675b4: r0 = Instance_PluralCase
    //     0x6675b4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b618] Obj!PluralCase@c14681
    //     0x6675b8: ldr             x0, [x0, #0x618]
    // 0x6675bc: LeaveFrame
    //     0x6675bc: mov             SP, fp
    //     0x6675c0: ldp             fp, lr, [SP], #0x10
    // 0x6675c4: ret
    //     0x6675c4: ret             
    // 0x6675c8: r0 = Instance_PluralCase
    //     0x6675c8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b630] Obj!PluralCase@c14621
    //     0x6675cc: ldr             x0, [x0, #0x630]
    // 0x6675d0: LeaveFrame
    //     0x6675d0: mov             SP, fp
    //     0x6675d4: ldp             fp, lr, [SP], #0x10
    // 0x6675d8: ret
    //     0x6675d8: ret             
    // 0x6675dc: add             x2, x2, x1
    // 0x6675e0: b               #0x667538
    // 0x6675e4: add             x4, x4, x2
    // 0x6675e8: b               #0x667554
    // 0x6675ec: add             x3, x3, x1
    // 0x6675f0: b               #0x667594
    // 0x6675f4: add             x1, x1, x2
    // 0x6675f8: b               #0x6675ac
  }
  [closure] static PluralCase _lv_rule(dynamic) {
    // ** addr: 0x6675fc, size: 0x2c
    // 0x6675fc: EnterFrame
    //     0x6675fc: stp             fp, lr, [SP, #-0x10]!
    //     0x667600: mov             fp, SP
    // 0x667604: CheckStackOverflow
    //     0x667604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x667608: cmp             SP, x16
    //     0x66760c: b.ls            #0x667620
    // 0x667610: r0 = _lv_rule()
    //     0x667610: bl              #0x667628  ; [package:intl/src/plural_rules.dart] ::_lv_rule
    // 0x667614: LeaveFrame
    //     0x667614: mov             SP, fp
    //     0x667618: ldp             fp, lr, [SP], #0x10
    // 0x66761c: ret
    //     0x66761c: ret             
    // 0x667620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667620: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667624: b               #0x667610
  }
  static _ _lv_rule(/* No info */) {
    // ** addr: 0x667628, size: 0x30c
    // 0x667628: EnterFrame
    //     0x667628: stp             fp, lr, [SP, #-0x10]!
    //     0x66762c: mov             fp, SP
    // 0x667630: AllocStack(0x10)
    //     0x667630: sub             SP, SP, #0x10
    // 0x667634: r0 = 10
    //     0x667634: movz            x0, #0xa
    // 0x667638: CheckStackOverflow
    //     0x667638: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66763c: cmp             SP, x16
    //     0x667640: b.ls            #0x6678ec
    // 0x667644: r1 = LoadStaticField(0x11c4)
    //     0x667644: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x667648: ldr             x1, [x1, #0x2388]
    // 0x66764c: r3 = LoadInt32Instr(r1)
    //     0x66764c: sbfx            x3, x1, #1, #0x1f
    //     0x667650: tbz             w1, #0, #0x667658
    //     0x667654: ldur            x3, [x1, #7]
    // 0x667658: stur            x3, [fp, #-8]
    // 0x66765c: sdiv            x2, x3, x0
    // 0x667660: msub            x1, x2, x0, x3
    // 0x667664: cmp             x1, xzr
    // 0x667668: b.lt            #0x6678f4
    // 0x66766c: cbz             x1, #0x6677c8
    // 0x667670: r4 = 18
    //     0x667670: movz            x4, #0x12
    // 0x667674: mov             x2, x4
    // 0x667678: r1 = <int>
    //     0x667678: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x66767c: r0 = AllocateArray()
    //     0x66767c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x667680: stur            x0, [fp, #-0x10]
    // 0x667684: r16 = 22
    //     0x667684: movz            x16, #0x16
    // 0x667688: StoreField: r0->field_f = r16
    //     0x667688: stur            w16, [x0, #0xf]
    // 0x66768c: r16 = 24
    //     0x66768c: movz            x16, #0x18
    // 0x667690: StoreField: r0->field_13 = r16
    //     0x667690: stur            w16, [x0, #0x13]
    // 0x667694: r16 = 26
    //     0x667694: movz            x16, #0x1a
    // 0x667698: ArrayStore: r0[0] = r16  ; List_4
    //     0x667698: stur            w16, [x0, #0x17]
    // 0x66769c: r16 = 28
    //     0x66769c: movz            x16, #0x1c
    // 0x6676a0: StoreField: r0->field_1b = r16
    //     0x6676a0: stur            w16, [x0, #0x1b]
    // 0x6676a4: r16 = 30
    //     0x6676a4: movz            x16, #0x1e
    // 0x6676a8: StoreField: r0->field_1f = r16
    //     0x6676a8: stur            w16, [x0, #0x1f]
    // 0x6676ac: r16 = 32
    //     0x6676ac: movz            x16, #0x20
    // 0x6676b0: StoreField: r0->field_23 = r16
    //     0x6676b0: stur            w16, [x0, #0x23]
    // 0x6676b4: r16 = 34
    //     0x6676b4: movz            x16, #0x22
    // 0x6676b8: StoreField: r0->field_27 = r16
    //     0x6676b8: stur            w16, [x0, #0x27]
    // 0x6676bc: r16 = 36
    //     0x6676bc: movz            x16, #0x24
    // 0x6676c0: StoreField: r0->field_2b = r16
    //     0x6676c0: stur            w16, [x0, #0x2b]
    // 0x6676c4: r16 = 38
    //     0x6676c4: movz            x16, #0x26
    // 0x6676c8: StoreField: r0->field_2f = r16
    //     0x6676c8: stur            w16, [x0, #0x2f]
    // 0x6676cc: r1 = <int>
    //     0x6676cc: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x6676d0: r0 = AllocateGrowableArray()
    //     0x6676d0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x6676d4: mov             x1, x0
    // 0x6676d8: ldur            x0, [fp, #-0x10]
    // 0x6676dc: StoreField: r1->field_f = r0
    //     0x6676dc: stur            w0, [x1, #0xf]
    // 0x6676e0: r0 = 18
    //     0x6676e0: movz            x0, #0x12
    // 0x6676e4: StoreField: r1->field_b = r0
    //     0x6676e4: stur            w0, [x1, #0xb]
    // 0x6676e8: ldur            x2, [fp, #-8]
    // 0x6676ec: r3 = 100
    //     0x6676ec: movz            x3, #0x64
    // 0x6676f0: sdiv            x5, x2, x3
    // 0x6676f4: msub            x4, x5, x3, x2
    // 0x6676f8: cmp             x4, xzr
    // 0x6676fc: b.lt            #0x6678fc
    // 0x667700: lsl             x2, x4, #1
    // 0x667704: r0 = contains()
    //     0x667704: bl              #0x703e8c  ; [dart:collection] ListBase::contains
    // 0x667708: tbz             w0, #4, #0x6677c8
    // 0x66770c: r0 = LoadStaticField(0x11d0)
    //     0x66770c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x667710: ldr             x0, [x0, #0x23a0]
    // 0x667714: cmp             w0, #4
    // 0x667718: b.ne            #0x6677dc
    // 0x66771c: r0 = 18
    //     0x66771c: movz            x0, #0x12
    // 0x667720: mov             x2, x0
    // 0x667724: r1 = <int>
    //     0x667724: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x667728: r0 = AllocateArray()
    //     0x667728: bl              #0xc702f0  ; AllocateArrayStub
    // 0x66772c: stur            x0, [fp, #-0x10]
    // 0x667730: r16 = 22
    //     0x667730: movz            x16, #0x16
    // 0x667734: StoreField: r0->field_f = r16
    //     0x667734: stur            w16, [x0, #0xf]
    // 0x667738: r16 = 24
    //     0x667738: movz            x16, #0x18
    // 0x66773c: StoreField: r0->field_13 = r16
    //     0x66773c: stur            w16, [x0, #0x13]
    // 0x667740: r16 = 26
    //     0x667740: movz            x16, #0x1a
    // 0x667744: ArrayStore: r0[0] = r16  ; List_4
    //     0x667744: stur            w16, [x0, #0x17]
    // 0x667748: r16 = 28
    //     0x667748: movz            x16, #0x1c
    // 0x66774c: StoreField: r0->field_1b = r16
    //     0x66774c: stur            w16, [x0, #0x1b]
    // 0x667750: r16 = 30
    //     0x667750: movz            x16, #0x1e
    // 0x667754: StoreField: r0->field_1f = r16
    //     0x667754: stur            w16, [x0, #0x1f]
    // 0x667758: r16 = 32
    //     0x667758: movz            x16, #0x20
    // 0x66775c: StoreField: r0->field_23 = r16
    //     0x66775c: stur            w16, [x0, #0x23]
    // 0x667760: r16 = 34
    //     0x667760: movz            x16, #0x22
    // 0x667764: StoreField: r0->field_27 = r16
    //     0x667764: stur            w16, [x0, #0x27]
    // 0x667768: r16 = 36
    //     0x667768: movz            x16, #0x24
    // 0x66776c: StoreField: r0->field_2b = r16
    //     0x66776c: stur            w16, [x0, #0x2b]
    // 0x667770: r16 = 38
    //     0x667770: movz            x16, #0x26
    // 0x667774: StoreField: r0->field_2f = r16
    //     0x667774: stur            w16, [x0, #0x2f]
    // 0x667778: r1 = <int>
    //     0x667778: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x66777c: r0 = AllocateGrowableArray()
    //     0x66777c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x667780: mov             x1, x0
    // 0x667784: ldur            x0, [fp, #-0x10]
    // 0x667788: StoreField: r1->field_f = r0
    //     0x667788: stur            w0, [x1, #0xf]
    // 0x66778c: r0 = 18
    //     0x66778c: movz            x0, #0x12
    // 0x667790: StoreField: r1->field_b = r0
    //     0x667790: stur            w0, [x1, #0xb]
    // 0x667794: r0 = LoadStaticField(0x11d4)
    //     0x667794: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x667798: ldr             x0, [x0, #0x23a8]
    // 0x66779c: r2 = LoadInt32Instr(r0)
    //     0x66779c: sbfx            x2, x0, #1, #0x1f
    //     0x6677a0: tbz             w0, #0, #0x6677a8
    //     0x6677a4: ldur            x2, [x0, #7]
    // 0x6677a8: r0 = 100
    //     0x6677a8: movz            x0, #0x64
    // 0x6677ac: sdiv            x4, x2, x0
    // 0x6677b0: msub            x3, x4, x0, x2
    // 0x6677b4: cmp             x3, xzr
    // 0x6677b8: b.lt            #0x667904
    // 0x6677bc: lsl             x2, x3, #1
    // 0x6677c0: r0 = contains()
    //     0x6677c0: bl              #0x703e8c  ; [dart:collection] ListBase::contains
    // 0x6677c4: tbnz            w0, #4, #0x6677dc
    // 0x6677c8: r0 = Instance_PluralCase
    //     0x6677c8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b640] Obj!PluralCase@c146c1
    //     0x6677cc: ldr             x0, [x0, #0x640]
    // 0x6677d0: LeaveFrame
    //     0x6677d0: mov             SP, fp
    //     0x6677d4: ldp             fp, lr, [SP], #0x10
    // 0x6677d8: ret
    //     0x6677d8: ret             
    // 0x6677dc: r1 = 10
    //     0x6677dc: movz            x1, #0xa
    // 0x6677e0: r2 = LoadStaticField(0x11c4)
    //     0x6677e0: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x6677e4: ldr             x2, [x2, #0x2388]
    // 0x6677e8: r3 = LoadInt32Instr(r2)
    //     0x6677e8: sbfx            x3, x2, #1, #0x1f
    //     0x6677ec: tbz             w2, #0, #0x6677f4
    //     0x6677f0: ldur            x3, [x2, #7]
    // 0x6677f4: sdiv            x4, x3, x1
    // 0x6677f8: msub            x2, x4, x1, x3
    // 0x6677fc: cmp             x2, xzr
    // 0x667800: b.lt            #0x66790c
    // 0x667804: cmp             x2, #1
    // 0x667808: b.ne            #0x66782c
    // 0x66780c: r2 = 100
    //     0x66780c: movz            x2, #0x64
    // 0x667810: sdiv            x5, x3, x2
    // 0x667814: msub            x4, x5, x2, x3
    // 0x667818: cmp             x4, xzr
    // 0x66781c: b.lt            #0x667914
    // 0x667820: cmp             x4, #0xb
    // 0x667824: b.eq            #0x667830
    // 0x667828: b               #0x6678c4
    // 0x66782c: r2 = 100
    //     0x66782c: movz            x2, #0x64
    // 0x667830: r3 = LoadStaticField(0x11d0)
    //     0x667830: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x667834: ldr             x3, [x3, #0x23a0]
    // 0x667838: r4 = LoadInt32Instr(r3)
    //     0x667838: sbfx            x4, x3, #1, #0x1f
    //     0x66783c: tbz             w3, #0, #0x667844
    //     0x667840: ldur            x4, [x3, #7]
    // 0x667844: cmp             x4, #2
    // 0x667848: b.ne            #0x667890
    // 0x66784c: r3 = LoadStaticField(0x11d4)
    //     0x66784c: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x667850: ldr             x3, [x3, #0x23a8]
    // 0x667854: r5 = LoadInt32Instr(r3)
    //     0x667854: sbfx            x5, x3, #1, #0x1f
    //     0x667858: tbz             w3, #0, #0x667860
    //     0x66785c: ldur            x5, [x3, #7]
    // 0x667860: sdiv            x6, x5, x1
    // 0x667864: msub            x3, x6, x1, x5
    // 0x667868: cmp             x3, xzr
    // 0x66786c: b.lt            #0x66791c
    // 0x667870: cmp             x3, #1
    // 0x667874: b.ne            #0x667890
    // 0x667878: sdiv            x6, x5, x2
    // 0x66787c: msub            x3, x6, x2, x5
    // 0x667880: cmp             x3, xzr
    // 0x667884: b.lt            #0x667924
    // 0x667888: cmp             x3, #0xb
    // 0x66788c: b.ne            #0x6678c4
    // 0x667890: cmp             x4, #2
    // 0x667894: b.eq            #0x6678d8
    // 0x667898: r2 = LoadStaticField(0x11d4)
    //     0x667898: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x66789c: ldr             x2, [x2, #0x23a8]
    // 0x6678a0: r3 = LoadInt32Instr(r2)
    //     0x6678a0: sbfx            x3, x2, #1, #0x1f
    //     0x6678a4: tbz             w2, #0, #0x6678ac
    //     0x6678a8: ldur            x3, [x2, #7]
    // 0x6678ac: sdiv            x4, x3, x1
    // 0x6678b0: msub            x2, x4, x1, x3
    // 0x6678b4: cmp             x2, xzr
    // 0x6678b8: b.lt            #0x66792c
    // 0x6678bc: cmp             x2, #1
    // 0x6678c0: b.ne            #0x6678d8
    // 0x6678c4: r0 = Instance_PluralCase
    //     0x6678c4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b618] Obj!PluralCase@c14681
    //     0x6678c8: ldr             x0, [x0, #0x618]
    // 0x6678cc: LeaveFrame
    //     0x6678cc: mov             SP, fp
    //     0x6678d0: ldp             fp, lr, [SP], #0x10
    // 0x6678d4: ret
    //     0x6678d4: ret             
    // 0x6678d8: r0 = Instance_PluralCase
    //     0x6678d8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b630] Obj!PluralCase@c14621
    //     0x6678dc: ldr             x0, [x0, #0x630]
    // 0x6678e0: LeaveFrame
    //     0x6678e0: mov             SP, fp
    //     0x6678e4: ldp             fp, lr, [SP], #0x10
    // 0x6678e8: ret
    //     0x6678e8: ret             
    // 0x6678ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6678ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6678f0: b               #0x667644
    // 0x6678f4: add             x1, x1, x0
    // 0x6678f8: b               #0x66766c
    // 0x6678fc: add             x4, x4, x3
    // 0x667900: b               #0x667700
    // 0x667904: add             x3, x3, x0
    // 0x667908: b               #0x6677bc
    // 0x66790c: add             x2, x2, x1
    // 0x667910: b               #0x667804
    // 0x667914: add             x4, x4, x2
    // 0x667918: b               #0x667820
    // 0x66791c: add             x3, x3, x1
    // 0x667920: b               #0x667870
    // 0x667924: add             x3, x3, x2
    // 0x667928: b               #0x667888
    // 0x66792c: add             x2, x2, x1
    // 0x667930: b               #0x6678bc
  }
  [closure] static PluralCase _lt_rule(dynamic) {
    // ** addr: 0x667934, size: 0x2c
    // 0x667934: EnterFrame
    //     0x667934: stp             fp, lr, [SP, #-0x10]!
    //     0x667938: mov             fp, SP
    // 0x66793c: CheckStackOverflow
    //     0x66793c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x667940: cmp             SP, x16
    //     0x667944: b.ls            #0x667958
    // 0x667948: r0 = _lt_rule()
    //     0x667948: bl              #0x667960  ; [package:intl/src/plural_rules.dart] ::_lt_rule
    // 0x66794c: LeaveFrame
    //     0x66794c: mov             SP, fp
    //     0x667950: ldp             fp, lr, [SP], #0x10
    // 0x667954: ret
    //     0x667954: ret             
    // 0x667958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667958: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66795c: b               #0x667948
  }
  static _ _lt_rule(/* No info */) {
    // ** addr: 0x667960, size: 0x2bc
    // 0x667960: EnterFrame
    //     0x667960: stp             fp, lr, [SP, #-0x10]!
    //     0x667964: mov             fp, SP
    // 0x667968: AllocStack(0x10)
    //     0x667968: sub             SP, SP, #0x10
    // 0x66796c: r0 = 10
    //     0x66796c: movz            x0, #0xa
    // 0x667970: CheckStackOverflow
    //     0x667970: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x667974: cmp             SP, x16
    //     0x667978: b.ls            #0x667bf4
    // 0x66797c: r1 = LoadStaticField(0x11c4)
    //     0x66797c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x667980: ldr             x1, [x1, #0x2388]
    // 0x667984: r3 = LoadInt32Instr(r1)
    //     0x667984: sbfx            x3, x1, #1, #0x1f
    //     0x667988: tbz             w1, #0, #0x667990
    //     0x66798c: ldur            x3, [x1, #7]
    // 0x667990: stur            x3, [fp, #-8]
    // 0x667994: sdiv            x2, x3, x0
    // 0x667998: msub            x1, x2, x0, x3
    // 0x66799c: cmp             x1, xzr
    // 0x6679a0: b.lt            #0x667bfc
    // 0x6679a4: cmp             x1, #1
    // 0x6679a8: b.ne            #0x667a5c
    // 0x6679ac: r4 = 18
    //     0x6679ac: movz            x4, #0x12
    // 0x6679b0: mov             x2, x4
    // 0x6679b4: r1 = <int>
    //     0x6679b4: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x6679b8: r0 = AllocateArray()
    //     0x6679b8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6679bc: stur            x0, [fp, #-0x10]
    // 0x6679c0: r16 = 22
    //     0x6679c0: movz            x16, #0x16
    // 0x6679c4: StoreField: r0->field_f = r16
    //     0x6679c4: stur            w16, [x0, #0xf]
    // 0x6679c8: r16 = 24
    //     0x6679c8: movz            x16, #0x18
    // 0x6679cc: StoreField: r0->field_13 = r16
    //     0x6679cc: stur            w16, [x0, #0x13]
    // 0x6679d0: r16 = 26
    //     0x6679d0: movz            x16, #0x1a
    // 0x6679d4: ArrayStore: r0[0] = r16  ; List_4
    //     0x6679d4: stur            w16, [x0, #0x17]
    // 0x6679d8: r16 = 28
    //     0x6679d8: movz            x16, #0x1c
    // 0x6679dc: StoreField: r0->field_1b = r16
    //     0x6679dc: stur            w16, [x0, #0x1b]
    // 0x6679e0: r16 = 30
    //     0x6679e0: movz            x16, #0x1e
    // 0x6679e4: StoreField: r0->field_1f = r16
    //     0x6679e4: stur            w16, [x0, #0x1f]
    // 0x6679e8: r16 = 32
    //     0x6679e8: movz            x16, #0x20
    // 0x6679ec: StoreField: r0->field_23 = r16
    //     0x6679ec: stur            w16, [x0, #0x23]
    // 0x6679f0: r16 = 34
    //     0x6679f0: movz            x16, #0x22
    // 0x6679f4: StoreField: r0->field_27 = r16
    //     0x6679f4: stur            w16, [x0, #0x27]
    // 0x6679f8: r16 = 36
    //     0x6679f8: movz            x16, #0x24
    // 0x6679fc: StoreField: r0->field_2b = r16
    //     0x6679fc: stur            w16, [x0, #0x2b]
    // 0x667a00: r16 = 38
    //     0x667a00: movz            x16, #0x26
    // 0x667a04: StoreField: r0->field_2f = r16
    //     0x667a04: stur            w16, [x0, #0x2f]
    // 0x667a08: r1 = <int>
    //     0x667a08: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x667a0c: r0 = AllocateGrowableArray()
    //     0x667a0c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x667a10: mov             x1, x0
    // 0x667a14: ldur            x0, [fp, #-0x10]
    // 0x667a18: StoreField: r1->field_f = r0
    //     0x667a18: stur            w0, [x1, #0xf]
    // 0x667a1c: r0 = 18
    //     0x667a1c: movz            x0, #0x12
    // 0x667a20: StoreField: r1->field_b = r0
    //     0x667a20: stur            w0, [x1, #0xb]
    // 0x667a24: ldur            x2, [fp, #-8]
    // 0x667a28: r3 = 100
    //     0x667a28: movz            x3, #0x64
    // 0x667a2c: sdiv            x5, x2, x3
    // 0x667a30: msub            x4, x5, x3, x2
    // 0x667a34: cmp             x4, xzr
    // 0x667a38: b.lt            #0x667c04
    // 0x667a3c: lsl             x2, x4, #1
    // 0x667a40: r0 = contains()
    //     0x667a40: bl              #0x703e8c  ; [dart:collection] ListBase::contains
    // 0x667a44: tbz             w0, #4, #0x667a5c
    // 0x667a48: r0 = Instance_PluralCase
    //     0x667a48: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b618] Obj!PluralCase@c14681
    //     0x667a4c: ldr             x0, [x0, #0x618]
    // 0x667a50: LeaveFrame
    //     0x667a50: mov             SP, fp
    //     0x667a54: ldp             fp, lr, [SP], #0x10
    // 0x667a58: ret
    //     0x667a58: ret             
    // 0x667a5c: r0 = 16
    //     0x667a5c: movz            x0, #0x10
    // 0x667a60: mov             x2, x0
    // 0x667a64: r1 = Null
    //     0x667a64: mov             x1, NULL
    // 0x667a68: r0 = AllocateArray()
    //     0x667a68: bl              #0xc702f0  ; AllocateArrayStub
    // 0x667a6c: stur            x0, [fp, #-0x10]
    // 0x667a70: r16 = 4
    //     0x667a70: movz            x16, #0x4
    // 0x667a74: StoreField: r0->field_f = r16
    //     0x667a74: stur            w16, [x0, #0xf]
    // 0x667a78: r16 = 6
    //     0x667a78: movz            x16, #0x6
    // 0x667a7c: StoreField: r0->field_13 = r16
    //     0x667a7c: stur            w16, [x0, #0x13]
    // 0x667a80: r16 = 8
    //     0x667a80: movz            x16, #0x8
    // 0x667a84: ArrayStore: r0[0] = r16  ; List_4
    //     0x667a84: stur            w16, [x0, #0x17]
    // 0x667a88: r16 = 10
    //     0x667a88: movz            x16, #0xa
    // 0x667a8c: StoreField: r0->field_1b = r16
    //     0x667a8c: stur            w16, [x0, #0x1b]
    // 0x667a90: r16 = 12
    //     0x667a90: movz            x16, #0xc
    // 0x667a94: StoreField: r0->field_1f = r16
    //     0x667a94: stur            w16, [x0, #0x1f]
    // 0x667a98: r16 = 14
    //     0x667a98: movz            x16, #0xe
    // 0x667a9c: StoreField: r0->field_23 = r16
    //     0x667a9c: stur            w16, [x0, #0x23]
    // 0x667aa0: r16 = 16
    //     0x667aa0: movz            x16, #0x10
    // 0x667aa4: StoreField: r0->field_27 = r16
    //     0x667aa4: stur            w16, [x0, #0x27]
    // 0x667aa8: r16 = 18
    //     0x667aa8: movz            x16, #0x12
    // 0x667aac: StoreField: r0->field_2b = r16
    //     0x667aac: stur            w16, [x0, #0x2b]
    // 0x667ab0: r1 = <int>
    //     0x667ab0: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x667ab4: r0 = AllocateGrowableArray()
    //     0x667ab4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x667ab8: mov             x1, x0
    // 0x667abc: ldur            x0, [fp, #-0x10]
    // 0x667ac0: StoreField: r1->field_f = r0
    //     0x667ac0: stur            w0, [x1, #0xf]
    // 0x667ac4: r0 = 16
    //     0x667ac4: movz            x0, #0x10
    // 0x667ac8: StoreField: r1->field_b = r0
    //     0x667ac8: stur            w0, [x1, #0xb]
    // 0x667acc: r0 = LoadStaticField(0x11c4)
    //     0x667acc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x667ad0: ldr             x0, [x0, #0x2388]
    // 0x667ad4: r2 = LoadInt32Instr(r0)
    //     0x667ad4: sbfx            x2, x0, #1, #0x1f
    //     0x667ad8: tbz             w0, #0, #0x667ae0
    //     0x667adc: ldur            x2, [x0, #7]
    // 0x667ae0: r0 = 10
    //     0x667ae0: movz            x0, #0xa
    // 0x667ae4: sdiv            x4, x2, x0
    // 0x667ae8: msub            x3, x4, x0, x2
    // 0x667aec: cmp             x3, xzr
    // 0x667af0: b.lt            #0x667c0c
    // 0x667af4: lsl             x2, x3, #1
    // 0x667af8: r0 = contains()
    //     0x667af8: bl              #0x703e8c  ; [dart:collection] ListBase::contains
    // 0x667afc: tbnz            w0, #4, #0x667bc0
    // 0x667b00: r0 = 18
    //     0x667b00: movz            x0, #0x12
    // 0x667b04: mov             x2, x0
    // 0x667b08: r1 = <int>
    //     0x667b08: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x667b0c: r0 = AllocateArray()
    //     0x667b0c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x667b10: stur            x0, [fp, #-0x10]
    // 0x667b14: r16 = 22
    //     0x667b14: movz            x16, #0x16
    // 0x667b18: StoreField: r0->field_f = r16
    //     0x667b18: stur            w16, [x0, #0xf]
    // 0x667b1c: r16 = 24
    //     0x667b1c: movz            x16, #0x18
    // 0x667b20: StoreField: r0->field_13 = r16
    //     0x667b20: stur            w16, [x0, #0x13]
    // 0x667b24: r16 = 26
    //     0x667b24: movz            x16, #0x1a
    // 0x667b28: ArrayStore: r0[0] = r16  ; List_4
    //     0x667b28: stur            w16, [x0, #0x17]
    // 0x667b2c: r16 = 28
    //     0x667b2c: movz            x16, #0x1c
    // 0x667b30: StoreField: r0->field_1b = r16
    //     0x667b30: stur            w16, [x0, #0x1b]
    // 0x667b34: r16 = 30
    //     0x667b34: movz            x16, #0x1e
    // 0x667b38: StoreField: r0->field_1f = r16
    //     0x667b38: stur            w16, [x0, #0x1f]
    // 0x667b3c: r16 = 32
    //     0x667b3c: movz            x16, #0x20
    // 0x667b40: StoreField: r0->field_23 = r16
    //     0x667b40: stur            w16, [x0, #0x23]
    // 0x667b44: r16 = 34
    //     0x667b44: movz            x16, #0x22
    // 0x667b48: StoreField: r0->field_27 = r16
    //     0x667b48: stur            w16, [x0, #0x27]
    // 0x667b4c: r16 = 36
    //     0x667b4c: movz            x16, #0x24
    // 0x667b50: StoreField: r0->field_2b = r16
    //     0x667b50: stur            w16, [x0, #0x2b]
    // 0x667b54: r16 = 38
    //     0x667b54: movz            x16, #0x26
    // 0x667b58: StoreField: r0->field_2f = r16
    //     0x667b58: stur            w16, [x0, #0x2f]
    // 0x667b5c: r1 = <int>
    //     0x667b5c: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x667b60: r0 = AllocateGrowableArray()
    //     0x667b60: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x667b64: mov             x1, x0
    // 0x667b68: ldur            x0, [fp, #-0x10]
    // 0x667b6c: StoreField: r1->field_f = r0
    //     0x667b6c: stur            w0, [x1, #0xf]
    // 0x667b70: r0 = 18
    //     0x667b70: movz            x0, #0x12
    // 0x667b74: StoreField: r1->field_b = r0
    //     0x667b74: stur            w0, [x1, #0xb]
    // 0x667b78: r0 = LoadStaticField(0x11c4)
    //     0x667b78: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x667b7c: ldr             x0, [x0, #0x2388]
    // 0x667b80: r2 = LoadInt32Instr(r0)
    //     0x667b80: sbfx            x2, x0, #1, #0x1f
    //     0x667b84: tbz             w0, #0, #0x667b8c
    //     0x667b88: ldur            x2, [x0, #7]
    // 0x667b8c: r0 = 100
    //     0x667b8c: movz            x0, #0x64
    // 0x667b90: sdiv            x4, x2, x0
    // 0x667b94: msub            x3, x4, x0, x2
    // 0x667b98: cmp             x3, xzr
    // 0x667b9c: b.lt            #0x667c14
    // 0x667ba0: lsl             x2, x3, #1
    // 0x667ba4: r0 = contains()
    //     0x667ba4: bl              #0x703e8c  ; [dart:collection] ListBase::contains
    // 0x667ba8: tbz             w0, #4, #0x667bc0
    // 0x667bac: r0 = Instance_PluralCase
    //     0x667bac: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b628] Obj!PluralCase@c14641
    //     0x667bb0: ldr             x0, [x0, #0x628]
    // 0x667bb4: LeaveFrame
    //     0x667bb4: mov             SP, fp
    //     0x667bb8: ldp             fp, lr, [SP], #0x10
    // 0x667bbc: ret
    //     0x667bbc: ret             
    // 0x667bc0: r1 = LoadStaticField(0x11d4)
    //     0x667bc0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x667bc4: ldr             x1, [x1, #0x23a8]
    // 0x667bc8: cbz             w1, #0x667be0
    // 0x667bcc: r0 = Instance_PluralCase
    //     0x667bcc: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b638] Obj!PluralCase@c146a1
    //     0x667bd0: ldr             x0, [x0, #0x638]
    // 0x667bd4: LeaveFrame
    //     0x667bd4: mov             SP, fp
    //     0x667bd8: ldp             fp, lr, [SP], #0x10
    // 0x667bdc: ret
    //     0x667bdc: ret             
    // 0x667be0: r0 = Instance_PluralCase
    //     0x667be0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b630] Obj!PluralCase@c14621
    //     0x667be4: ldr             x0, [x0, #0x630]
    // 0x667be8: LeaveFrame
    //     0x667be8: mov             SP, fp
    //     0x667bec: ldp             fp, lr, [SP], #0x10
    // 0x667bf0: ret
    //     0x667bf0: ret             
    // 0x667bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667bf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667bf8: b               #0x66797c
    // 0x667bfc: add             x1, x1, x0
    // 0x667c00: b               #0x6679a4
    // 0x667c04: add             x4, x4, x3
    // 0x667c08: b               #0x667a3c
    // 0x667c0c: add             x3, x3, x0
    // 0x667c10: b               #0x667af4
    // 0x667c14: add             x3, x3, x0
    // 0x667c18: b               #0x667ba0
  }
  [closure] static PluralCase _ak_rule(dynamic) {
    // ** addr: 0x667c1c, size: 0x2c
    // 0x667c1c: EnterFrame
    //     0x667c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x667c20: mov             fp, SP
    // 0x667c24: CheckStackOverflow
    //     0x667c24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x667c28: cmp             SP, x16
    //     0x667c2c: b.ls            #0x667c40
    // 0x667c30: r0 = _ak_rule()
    //     0x667c30: bl              #0x667c48  ; [package:intl/src/plural_rules.dart] ::_ak_rule
    // 0x667c34: LeaveFrame
    //     0x667c34: mov             SP, fp
    //     0x667c38: ldp             fp, lr, [SP], #0x10
    // 0x667c3c: ret
    //     0x667c3c: ret             
    // 0x667c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667c40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667c44: b               #0x667c30
  }
  static _ _ak_rule(/* No info */) {
    // ** addr: 0x667c48, size: 0xac
    // 0x667c48: EnterFrame
    //     0x667c48: stp             fp, lr, [SP, #-0x10]!
    //     0x667c4c: mov             fp, SP
    // 0x667c50: AllocStack(0x10)
    //     0x667c50: sub             SP, SP, #0x10
    // 0x667c54: CheckStackOverflow
    //     0x667c54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x667c58: cmp             SP, x16
    //     0x667c5c: b.ls            #0x667cec
    // 0x667c60: r0 = LoadStaticField(0x11c4)
    //     0x667c60: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x667c64: ldr             x0, [x0, #0x2388]
    // 0x667c68: r1 = 60
    //     0x667c68: movz            x1, #0x3c
    // 0x667c6c: branchIfSmi(r0, 0x667c78)
    //     0x667c6c: tbz             w0, #0, #0x667c78
    // 0x667c70: r1 = LoadClassIdInstr(r0)
    //     0x667c70: ldur            x1, [x0, #-1]
    //     0x667c74: ubfx            x1, x1, #0xc, #0x14
    // 0x667c78: stp             xzr, x0, [SP]
    // 0x667c7c: mov             x0, x1
    // 0x667c80: mov             lr, x0
    // 0x667c84: ldr             lr, [x21, lr, lsl #3]
    // 0x667c88: blr             lr
    // 0x667c8c: tbz             w0, #4, #0x667cc4
    // 0x667c90: r0 = LoadStaticField(0x11c4)
    //     0x667c90: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x667c94: ldr             x0, [x0, #0x2388]
    // 0x667c98: r1 = 60
    //     0x667c98: movz            x1, #0x3c
    // 0x667c9c: branchIfSmi(r0, 0x667ca8)
    //     0x667c9c: tbz             w0, #0, #0x667ca8
    // 0x667ca0: r1 = LoadClassIdInstr(r0)
    //     0x667ca0: ldur            x1, [x0, #-1]
    //     0x667ca4: ubfx            x1, x1, #0xc, #0x14
    // 0x667ca8: r16 = 2
    //     0x667ca8: movz            x16, #0x2
    // 0x667cac: stp             x16, x0, [SP]
    // 0x667cb0: mov             x0, x1
    // 0x667cb4: mov             lr, x0
    // 0x667cb8: ldr             lr, [x21, lr, lsl #3]
    // 0x667cbc: blr             lr
    // 0x667cc0: tbnz            w0, #4, #0x667cd8
    // 0x667cc4: r0 = Instance_PluralCase
    //     0x667cc4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b618] Obj!PluralCase@c14681
    //     0x667cc8: ldr             x0, [x0, #0x618]
    // 0x667ccc: LeaveFrame
    //     0x667ccc: mov             SP, fp
    //     0x667cd0: ldp             fp, lr, [SP], #0x10
    // 0x667cd4: ret
    //     0x667cd4: ret             
    // 0x667cd8: r0 = Instance_PluralCase
    //     0x667cd8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b630] Obj!PluralCase@c14621
    //     0x667cdc: ldr             x0, [x0, #0x630]
    // 0x667ce0: LeaveFrame
    //     0x667ce0: mov             SP, fp
    //     0x667ce4: ldp             fp, lr, [SP], #0x10
    // 0x667ce8: ret
    //     0x667ce8: ret             
    // 0x667cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667cec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667cf0: b               #0x667c60
  }
  [closure] static PluralCase _is_rule(dynamic) {
    // ** addr: 0x667cf4, size: 0x2c
    // 0x667cf4: EnterFrame
    //     0x667cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x667cf8: mov             fp, SP
    // 0x667cfc: CheckStackOverflow
    //     0x667cfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x667d00: cmp             SP, x16
    //     0x667d04: b.ls            #0x667d18
    // 0x667d08: r0 = _is_rule()
    //     0x667d08: bl              #0x667d20  ; [package:intl/src/plural_rules.dart] ::_is_rule
    // 0x667d0c: LeaveFrame
    //     0x667d0c: mov             SP, fp
    //     0x667d10: ldp             fp, lr, [SP], #0x10
    // 0x667d14: ret
    //     0x667d14: ret             
    // 0x667d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667d18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667d1c: b               #0x667d08
  }
  static _ _is_rule(/* No info */) {
    // ** addr: 0x667d20, size: 0xf8
    // 0x667d20: EnterFrame
    //     0x667d20: stp             fp, lr, [SP, #-0x10]!
    //     0x667d24: mov             fp, SP
    // 0x667d28: r1 = LoadStaticField(0x11d8)
    //     0x667d28: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x667d2c: ldr             x1, [x1, #0x23b0]
    // 0x667d30: r2 = LoadInt32Instr(r1)
    //     0x667d30: sbfx            x2, x1, #1, #0x1f
    //     0x667d34: tbz             w1, #0, #0x667d3c
    //     0x667d38: ldur            x2, [x1, #7]
    // 0x667d3c: cbnz            x2, #0x667d98
    // 0x667d40: r1 = 10
    //     0x667d40: movz            x1, #0xa
    // 0x667d44: r3 = LoadStaticField(0x11c8)
    //     0x667d44: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x667d48: ldr             x3, [x3, #0x2390]
    // 0x667d4c: r4 = LoadInt32Instr(r3)
    //     0x667d4c: sbfx            x4, x3, #1, #0x1f
    //     0x667d50: tbz             w3, #0, #0x667d58
    //     0x667d54: ldur            x4, [x3, #7]
    // 0x667d58: sdiv            x5, x4, x1
    // 0x667d5c: msub            x3, x5, x1, x4
    // 0x667d60: cmp             x3, xzr
    // 0x667d64: b.lt            #0x667df8
    // 0x667d68: cmp             x3, #1
    // 0x667d6c: b.ne            #0x667d90
    // 0x667d70: r3 = 100
    //     0x667d70: movz            x3, #0x64
    // 0x667d74: sdiv            x6, x4, x3
    // 0x667d78: msub            x5, x6, x3, x4
    // 0x667d7c: cmp             x5, xzr
    // 0x667d80: b.lt            #0x667e00
    // 0x667d84: cmp             x5, #0xb
    // 0x667d88: b.eq            #0x667da0
    // 0x667d8c: b               #0x667dd0
    // 0x667d90: r3 = 100
    //     0x667d90: movz            x3, #0x64
    // 0x667d94: b               #0x667da0
    // 0x667d98: r1 = 10
    //     0x667d98: movz            x1, #0xa
    // 0x667d9c: r3 = 100
    //     0x667d9c: movz            x3, #0x64
    // 0x667da0: sdiv            x5, x2, x1
    // 0x667da4: msub            x4, x5, x1, x2
    // 0x667da8: cmp             x4, xzr
    // 0x667dac: b.lt            #0x667e08
    // 0x667db0: cmp             x4, #1
    // 0x667db4: b.ne            #0x667de4
    // 0x667db8: sdiv            x4, x2, x3
    // 0x667dbc: msub            x1, x4, x3, x2
    // 0x667dc0: cmp             x1, xzr
    // 0x667dc4: b.lt            #0x667e10
    // 0x667dc8: cmp             x1, #0xb
    // 0x667dcc: b.eq            #0x667de4
    // 0x667dd0: r0 = Instance_PluralCase
    //     0x667dd0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b618] Obj!PluralCase@c14681
    //     0x667dd4: ldr             x0, [x0, #0x618]
    // 0x667dd8: LeaveFrame
    //     0x667dd8: mov             SP, fp
    //     0x667ddc: ldp             fp, lr, [SP], #0x10
    // 0x667de0: ret
    //     0x667de0: ret             
    // 0x667de4: r0 = Instance_PluralCase
    //     0x667de4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b630] Obj!PluralCase@c14621
    //     0x667de8: ldr             x0, [x0, #0x630]
    // 0x667dec: LeaveFrame
    //     0x667dec: mov             SP, fp
    //     0x667df0: ldp             fp, lr, [SP], #0x10
    // 0x667df4: ret
    //     0x667df4: ret             
    // 0x667df8: add             x3, x3, x1
    // 0x667dfc: b               #0x667d68
    // 0x667e00: add             x5, x5, x3
    // 0x667e04: b               #0x667d84
    // 0x667e08: add             x4, x4, x1
    // 0x667e0c: b               #0x667db0
    // 0x667e10: add             x1, x1, x3
    // 0x667e14: b               #0x667dc8
  }
  [closure] static PluralCase _ff_rule(dynamic) {
    // ** addr: 0x667e18, size: 0x2c
    // 0x667e18: EnterFrame
    //     0x667e18: stp             fp, lr, [SP, #-0x10]!
    //     0x667e1c: mov             fp, SP
    // 0x667e20: CheckStackOverflow
    //     0x667e20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x667e24: cmp             SP, x16
    //     0x667e28: b.ls            #0x667e3c
    // 0x667e2c: r0 = _ff_rule()
    //     0x667e2c: bl              #0x667e44  ; [package:intl/src/plural_rules.dart] ::_ff_rule
    // 0x667e30: LeaveFrame
    //     0x667e30: mov             SP, fp
    //     0x667e34: ldp             fp, lr, [SP], #0x10
    // 0x667e38: ret
    //     0x667e38: ret             
    // 0x667e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667e3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667e40: b               #0x667e2c
  }
  static _ _ff_rule(/* No info */) {
    // ** addr: 0x667e44, size: 0x38
    // 0x667e44: r1 = LoadStaticField(0x11c8)
    //     0x667e44: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x667e48: ldr             x1, [x1, #0x2390]
    // 0x667e4c: r2 = LoadInt32Instr(r1)
    //     0x667e4c: sbfx            x2, x1, #1, #0x1f
    //     0x667e50: tbz             w1, #0, #0x667e58
    //     0x667e54: ldur            x2, [x1, #7]
    // 0x667e58: cbz             x2, #0x667e64
    // 0x667e5c: cmp             x2, #1
    // 0x667e60: b.ne            #0x667e70
    // 0x667e64: r0 = Instance_PluralCase
    //     0x667e64: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b618] Obj!PluralCase@c14681
    //     0x667e68: ldr             x0, [x0, #0x618]
    // 0x667e6c: ret
    //     0x667e6c: ret             
    // 0x667e70: r0 = Instance_PluralCase
    //     0x667e70: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b630] Obj!PluralCase@c14621
    //     0x667e74: ldr             x0, [x0, #0x630]
    // 0x667e78: ret
    //     0x667e78: ret             
  }
  [closure] static PluralCase _he_rule(dynamic) {
    // ** addr: 0x667e7c, size: 0x2c
    // 0x667e7c: EnterFrame
    //     0x667e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x667e80: mov             fp, SP
    // 0x667e84: CheckStackOverflow
    //     0x667e84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x667e88: cmp             SP, x16
    //     0x667e8c: b.ls            #0x667ea0
    // 0x667e90: r0 = _he_rule()
    //     0x667e90: bl              #0x667ea8  ; [package:intl/src/plural_rules.dart] ::_he_rule
    // 0x667e94: LeaveFrame
    //     0x667e94: mov             SP, fp
    //     0x667e98: ldp             fp, lr, [SP], #0x10
    // 0x667e9c: ret
    //     0x667e9c: ret             
    // 0x667ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667ea0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667ea4: b               #0x667e90
  }
  static _ _he_rule(/* No info */) {
    // ** addr: 0x667ea8, size: 0x70
    // 0x667ea8: r1 = LoadStaticField(0x11c8)
    //     0x667ea8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x667eac: ldr             x1, [x1, #0x2390]
    // 0x667eb0: r2 = LoadInt32Instr(r1)
    //     0x667eb0: sbfx            x2, x1, #1, #0x1f
    //     0x667eb4: tbz             w1, #0, #0x667ebc
    //     0x667eb8: ldur            x2, [x1, #7]
    // 0x667ebc: cmp             x2, #1
    // 0x667ec0: b.ne            #0x667ed0
    // 0x667ec4: r1 = LoadStaticField(0x11d0)
    //     0x667ec4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x667ec8: ldr             x1, [x1, #0x23a0]
    // 0x667ecc: cbz             w1, #0x667ee0
    // 0x667ed0: cbnz            x2, #0x667eec
    // 0x667ed4: r1 = LoadStaticField(0x11d0)
    //     0x667ed4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x667ed8: ldr             x1, [x1, #0x23a0]
    // 0x667edc: cbz             w1, #0x667eec
    // 0x667ee0: r0 = Instance_PluralCase
    //     0x667ee0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b618] Obj!PluralCase@c14681
    //     0x667ee4: ldr             x0, [x0, #0x618]
    // 0x667ee8: ret
    //     0x667ee8: ret             
    // 0x667eec: cmp             x2, #2
    // 0x667ef0: b.ne            #0x667f0c
    // 0x667ef4: r1 = LoadStaticField(0x11d0)
    //     0x667ef4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x667ef8: ldr             x1, [x1, #0x23a0]
    // 0x667efc: cbnz            w1, #0x667f0c
    // 0x667f00: r0 = Instance_PluralCase
    //     0x667f00: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b620] Obj!PluralCase@c14661
    //     0x667f04: ldr             x0, [x0, #0x620]
    // 0x667f08: ret
    //     0x667f08: ret             
    // 0x667f0c: r0 = Instance_PluralCase
    //     0x667f0c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b630] Obj!PluralCase@c14621
    //     0x667f10: ldr             x0, [x0, #0x630]
    // 0x667f14: ret
    //     0x667f14: ret             
  }
  [closure] static PluralCase _ga_rule(dynamic) {
    // ** addr: 0x667f18, size: 0x2c
    // 0x667f18: EnterFrame
    //     0x667f18: stp             fp, lr, [SP, #-0x10]!
    //     0x667f1c: mov             fp, SP
    // 0x667f20: CheckStackOverflow
    //     0x667f20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x667f24: cmp             SP, x16
    //     0x667f28: b.ls            #0x667f3c
    // 0x667f2c: r0 = _ga_rule()
    //     0x667f2c: bl              #0x667f44  ; [package:intl/src/plural_rules.dart] ::_ga_rule
    // 0x667f30: LeaveFrame
    //     0x667f30: mov             SP, fp
    //     0x667f34: ldp             fp, lr, [SP], #0x10
    // 0x667f38: ret
    //     0x667f38: ret             
    // 0x667f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667f3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667f40: b               #0x667f2c
  }
  static _ _ga_rule(/* No info */) {
    // ** addr: 0x667f44, size: 0x28c
    // 0x667f44: EnterFrame
    //     0x667f44: stp             fp, lr, [SP, #-0x10]!
    //     0x667f48: mov             fp, SP
    // 0x667f4c: AllocStack(0x10)
    //     0x667f4c: sub             SP, SP, #0x10
    // 0x667f50: CheckStackOverflow
    //     0x667f50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x667f54: cmp             SP, x16
    //     0x667f58: b.ls            #0x6681c8
    // 0x667f5c: r0 = LoadStaticField(0x11c4)
    //     0x667f5c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x667f60: ldr             x0, [x0, #0x2388]
    // 0x667f64: r1 = 60
    //     0x667f64: movz            x1, #0x3c
    // 0x667f68: branchIfSmi(r0, 0x667f74)
    //     0x667f68: tbz             w0, #0, #0x667f74
    // 0x667f6c: r1 = LoadClassIdInstr(r0)
    //     0x667f6c: ldur            x1, [x0, #-1]
    //     0x667f70: ubfx            x1, x1, #0xc, #0x14
    // 0x667f74: r16 = 2
    //     0x667f74: movz            x16, #0x2
    // 0x667f78: stp             x16, x0, [SP]
    // 0x667f7c: mov             x0, x1
    // 0x667f80: mov             lr, x0
    // 0x667f84: ldr             lr, [x21, lr, lsl #3]
    // 0x667f88: blr             lr
    // 0x667f8c: tbnz            w0, #4, #0x667fa4
    // 0x667f90: r0 = Instance_PluralCase
    //     0x667f90: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b618] Obj!PluralCase@c14681
    //     0x667f94: ldr             x0, [x0, #0x618]
    // 0x667f98: LeaveFrame
    //     0x667f98: mov             SP, fp
    //     0x667f9c: ldp             fp, lr, [SP], #0x10
    // 0x667fa0: ret
    //     0x667fa0: ret             
    // 0x667fa4: r0 = LoadStaticField(0x11c4)
    //     0x667fa4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x667fa8: ldr             x0, [x0, #0x2388]
    // 0x667fac: r1 = 60
    //     0x667fac: movz            x1, #0x3c
    // 0x667fb0: branchIfSmi(r0, 0x667fbc)
    //     0x667fb0: tbz             w0, #0, #0x667fbc
    // 0x667fb4: r1 = LoadClassIdInstr(r0)
    //     0x667fb4: ldur            x1, [x0, #-1]
    //     0x667fb8: ubfx            x1, x1, #0xc, #0x14
    // 0x667fbc: r16 = 4
    //     0x667fbc: movz            x16, #0x4
    // 0x667fc0: stp             x16, x0, [SP]
    // 0x667fc4: mov             x0, x1
    // 0x667fc8: mov             lr, x0
    // 0x667fcc: ldr             lr, [x21, lr, lsl #3]
    // 0x667fd0: blr             lr
    // 0x667fd4: tbnz            w0, #4, #0x667fec
    // 0x667fd8: r0 = Instance_PluralCase
    //     0x667fd8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b620] Obj!PluralCase@c14661
    //     0x667fdc: ldr             x0, [x0, #0x620]
    // 0x667fe0: LeaveFrame
    //     0x667fe0: mov             SP, fp
    //     0x667fe4: ldp             fp, lr, [SP], #0x10
    // 0x667fe8: ret
    //     0x667fe8: ret             
    // 0x667fec: r0 = LoadStaticField(0x11c4)
    //     0x667fec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x667ff0: ldr             x0, [x0, #0x2388]
    // 0x667ff4: r1 = 60
    //     0x667ff4: movz            x1, #0x3c
    // 0x667ff8: branchIfSmi(r0, 0x668004)
    //     0x667ff8: tbz             w0, #0, #0x668004
    // 0x667ffc: r1 = LoadClassIdInstr(r0)
    //     0x667ffc: ldur            x1, [x0, #-1]
    //     0x668000: ubfx            x1, x1, #0xc, #0x14
    // 0x668004: r16 = 6
    //     0x668004: movz            x16, #0x6
    // 0x668008: stp             x16, x0, [SP]
    // 0x66800c: mov             x0, x1
    // 0x668010: mov             lr, x0
    // 0x668014: ldr             lr, [x21, lr, lsl #3]
    // 0x668018: blr             lr
    // 0x66801c: tbz             w0, #4, #0x6680bc
    // 0x668020: r0 = LoadStaticField(0x11c4)
    //     0x668020: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x668024: ldr             x0, [x0, #0x2388]
    // 0x668028: r1 = 60
    //     0x668028: movz            x1, #0x3c
    // 0x66802c: branchIfSmi(r0, 0x668038)
    //     0x66802c: tbz             w0, #0, #0x668038
    // 0x668030: r1 = LoadClassIdInstr(r0)
    //     0x668030: ldur            x1, [x0, #-1]
    //     0x668034: ubfx            x1, x1, #0xc, #0x14
    // 0x668038: r16 = 8
    //     0x668038: movz            x16, #0x8
    // 0x66803c: stp             x16, x0, [SP]
    // 0x668040: mov             x0, x1
    // 0x668044: mov             lr, x0
    // 0x668048: ldr             lr, [x21, lr, lsl #3]
    // 0x66804c: blr             lr
    // 0x668050: tbz             w0, #4, #0x6680bc
    // 0x668054: r0 = LoadStaticField(0x11c4)
    //     0x668054: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x668058: ldr             x0, [x0, #0x2388]
    // 0x66805c: r1 = 60
    //     0x66805c: movz            x1, #0x3c
    // 0x668060: branchIfSmi(r0, 0x66806c)
    //     0x668060: tbz             w0, #0, #0x66806c
    // 0x668064: r1 = LoadClassIdInstr(r0)
    //     0x668064: ldur            x1, [x0, #-1]
    //     0x668068: ubfx            x1, x1, #0xc, #0x14
    // 0x66806c: r16 = 10
    //     0x66806c: movz            x16, #0xa
    // 0x668070: stp             x16, x0, [SP]
    // 0x668074: mov             x0, x1
    // 0x668078: mov             lr, x0
    // 0x66807c: ldr             lr, [x21, lr, lsl #3]
    // 0x668080: blr             lr
    // 0x668084: tbz             w0, #4, #0x6680bc
    // 0x668088: r0 = LoadStaticField(0x11c4)
    //     0x668088: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x66808c: ldr             x0, [x0, #0x2388]
    // 0x668090: r1 = 60
    //     0x668090: movz            x1, #0x3c
    // 0x668094: branchIfSmi(r0, 0x6680a0)
    //     0x668094: tbz             w0, #0, #0x6680a0
    // 0x668098: r1 = LoadClassIdInstr(r0)
    //     0x668098: ldur            x1, [x0, #-1]
    //     0x66809c: ubfx            x1, x1, #0xc, #0x14
    // 0x6680a0: r16 = 12
    //     0x6680a0: movz            x16, #0xc
    // 0x6680a4: stp             x16, x0, [SP]
    // 0x6680a8: mov             x0, x1
    // 0x6680ac: mov             lr, x0
    // 0x6680b0: ldr             lr, [x21, lr, lsl #3]
    // 0x6680b4: blr             lr
    // 0x6680b8: tbnz            w0, #4, #0x6680d0
    // 0x6680bc: r0 = Instance_PluralCase
    //     0x6680bc: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b628] Obj!PluralCase@c14641
    //     0x6680c0: ldr             x0, [x0, #0x628]
    // 0x6680c4: LeaveFrame
    //     0x6680c4: mov             SP, fp
    //     0x6680c8: ldp             fp, lr, [SP], #0x10
    // 0x6680cc: ret
    //     0x6680cc: ret             
    // 0x6680d0: r0 = LoadStaticField(0x11c4)
    //     0x6680d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6680d4: ldr             x0, [x0, #0x2388]
    // 0x6680d8: r1 = 60
    //     0x6680d8: movz            x1, #0x3c
    // 0x6680dc: branchIfSmi(r0, 0x6680e8)
    //     0x6680dc: tbz             w0, #0, #0x6680e8
    // 0x6680e0: r1 = LoadClassIdInstr(r0)
    //     0x6680e0: ldur            x1, [x0, #-1]
    //     0x6680e4: ubfx            x1, x1, #0xc, #0x14
    // 0x6680e8: r16 = 14
    //     0x6680e8: movz            x16, #0xe
    // 0x6680ec: stp             x16, x0, [SP]
    // 0x6680f0: mov             x0, x1
    // 0x6680f4: mov             lr, x0
    // 0x6680f8: ldr             lr, [x21, lr, lsl #3]
    // 0x6680fc: blr             lr
    // 0x668100: tbz             w0, #4, #0x6681a0
    // 0x668104: r0 = LoadStaticField(0x11c4)
    //     0x668104: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x668108: ldr             x0, [x0, #0x2388]
    // 0x66810c: r1 = 60
    //     0x66810c: movz            x1, #0x3c
    // 0x668110: branchIfSmi(r0, 0x66811c)
    //     0x668110: tbz             w0, #0, #0x66811c
    // 0x668114: r1 = LoadClassIdInstr(r0)
    //     0x668114: ldur            x1, [x0, #-1]
    //     0x668118: ubfx            x1, x1, #0xc, #0x14
    // 0x66811c: r16 = 16
    //     0x66811c: movz            x16, #0x10
    // 0x668120: stp             x16, x0, [SP]
    // 0x668124: mov             x0, x1
    // 0x668128: mov             lr, x0
    // 0x66812c: ldr             lr, [x21, lr, lsl #3]
    // 0x668130: blr             lr
    // 0x668134: tbz             w0, #4, #0x6681a0
    // 0x668138: r0 = LoadStaticField(0x11c4)
    //     0x668138: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x66813c: ldr             x0, [x0, #0x2388]
    // 0x668140: r1 = 60
    //     0x668140: movz            x1, #0x3c
    // 0x668144: branchIfSmi(r0, 0x668150)
    //     0x668144: tbz             w0, #0, #0x668150
    // 0x668148: r1 = LoadClassIdInstr(r0)
    //     0x668148: ldur            x1, [x0, #-1]
    //     0x66814c: ubfx            x1, x1, #0xc, #0x14
    // 0x668150: r16 = 18
    //     0x668150: movz            x16, #0x12
    // 0x668154: stp             x16, x0, [SP]
    // 0x668158: mov             x0, x1
    // 0x66815c: mov             lr, x0
    // 0x668160: ldr             lr, [x21, lr, lsl #3]
    // 0x668164: blr             lr
    // 0x668168: tbz             w0, #4, #0x6681a0
    // 0x66816c: r0 = LoadStaticField(0x11c4)
    //     0x66816c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x668170: ldr             x0, [x0, #0x2388]
    // 0x668174: r1 = 60
    //     0x668174: movz            x1, #0x3c
    // 0x668178: branchIfSmi(r0, 0x668184)
    //     0x668178: tbz             w0, #0, #0x668184
    // 0x66817c: r1 = LoadClassIdInstr(r0)
    //     0x66817c: ldur            x1, [x0, #-1]
    //     0x668180: ubfx            x1, x1, #0xc, #0x14
    // 0x668184: r16 = 20
    //     0x668184: movz            x16, #0x14
    // 0x668188: stp             x16, x0, [SP]
    // 0x66818c: mov             x0, x1
    // 0x668190: mov             lr, x0
    // 0x668194: ldr             lr, [x21, lr, lsl #3]
    // 0x668198: blr             lr
    // 0x66819c: tbnz            w0, #4, #0x6681b4
    // 0x6681a0: r0 = Instance_PluralCase
    //     0x6681a0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b638] Obj!PluralCase@c146a1
    //     0x6681a4: ldr             x0, [x0, #0x638]
    // 0x6681a8: LeaveFrame
    //     0x6681a8: mov             SP, fp
    //     0x6681ac: ldp             fp, lr, [SP], #0x10
    // 0x6681b0: ret
    //     0x6681b0: ret             
    // 0x6681b4: r0 = Instance_PluralCase
    //     0x6681b4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b630] Obj!PluralCase@c14621
    //     0x6681b8: ldr             x0, [x0, #0x630]
    // 0x6681bc: LeaveFrame
    //     0x6681bc: mov             SP, fp
    //     0x6681c0: ldp             fp, lr, [SP], #0x10
    // 0x6681c4: ret
    //     0x6681c4: ret             
    // 0x6681c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6681c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6681cc: b               #0x667f5c
  }
  [closure] static PluralCase _ceb_rule(dynamic) {
    // ** addr: 0x6681d0, size: 0x2c
    // 0x6681d0: EnterFrame
    //     0x6681d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6681d4: mov             fp, SP
    // 0x6681d8: CheckStackOverflow
    //     0x6681d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6681dc: cmp             SP, x16
    //     0x6681e0: b.ls            #0x6681f4
    // 0x6681e4: r0 = _ceb_rule()
    //     0x6681e4: bl              #0x6681fc  ; [package:intl/src/plural_rules.dart] ::_ceb_rule
    // 0x6681e8: LeaveFrame
    //     0x6681e8: mov             SP, fp
    //     0x6681ec: ldp             fp, lr, [SP], #0x10
    // 0x6681f0: ret
    //     0x6681f0: ret             
    // 0x6681f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6681f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6681f8: b               #0x6681e4
  }
  static _ _ceb_rule(/* No info */) {
    // ** addr: 0x6681fc, size: 0x110
    // 0x6681fc: EnterFrame
    //     0x6681fc: stp             fp, lr, [SP, #-0x10]!
    //     0x668200: mov             fp, SP
    // 0x668204: r1 = LoadStaticField(0x11d0)
    //     0x668204: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x668208: ldr             x1, [x1, #0x23a0]
    // 0x66820c: r2 = LoadInt32Instr(r1)
    //     0x66820c: sbfx            x2, x1, #1, #0x1f
    //     0x668210: tbz             w1, #0, #0x668218
    //     0x668214: ldur            x2, [x1, #7]
    // 0x668218: cbnz            x2, #0x668248
    // 0x66821c: r1 = LoadStaticField(0x11c8)
    //     0x66821c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x668220: ldr             x1, [x1, #0x2390]
    // 0x668224: r3 = LoadInt32Instr(r1)
    //     0x668224: sbfx            x3, x1, #1, #0x1f
    //     0x668228: tbz             w1, #0, #0x668230
    //     0x66822c: ldur            x3, [x1, #7]
    // 0x668230: cmp             x3, #1
    // 0x668234: b.eq            #0x6682d4
    // 0x668238: cmp             x3, #2
    // 0x66823c: b.eq            #0x6682d4
    // 0x668240: cmp             x3, #3
    // 0x668244: b.eq            #0x6682d4
    // 0x668248: cbnz            x2, #0x668290
    // 0x66824c: r1 = 10
    //     0x66824c: movz            x1, #0xa
    // 0x668250: r3 = LoadStaticField(0x11c8)
    //     0x668250: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x668254: ldr             x3, [x3, #0x2390]
    // 0x668258: r4 = LoadInt32Instr(r3)
    //     0x668258: sbfx            x4, x3, #1, #0x1f
    //     0x66825c: tbz             w3, #0, #0x668264
    //     0x668260: ldur            x4, [x3, #7]
    // 0x668264: sdiv            x5, x4, x1
    // 0x668268: msub            x3, x5, x1, x4
    // 0x66826c: cmp             x3, xzr
    // 0x668270: b.lt            #0x6682fc
    // 0x668274: cmp             x3, #4
    // 0x668278: b.eq            #0x668294
    // 0x66827c: cmp             x3, #6
    // 0x668280: b.eq            #0x668294
    // 0x668284: cmp             x3, #9
    // 0x668288: b.ne            #0x6682d4
    // 0x66828c: b               #0x668294
    // 0x668290: r1 = 10
    //     0x668290: movz            x1, #0xa
    // 0x668294: cbz             x2, #0x6682e8
    // 0x668298: r2 = LoadStaticField(0x11d4)
    //     0x668298: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x66829c: ldr             x2, [x2, #0x23a8]
    // 0x6682a0: r3 = LoadInt32Instr(r2)
    //     0x6682a0: sbfx            x3, x2, #1, #0x1f
    //     0x6682a4: tbz             w2, #0, #0x6682ac
    //     0x6682a8: ldur            x3, [x2, #7]
    // 0x6682ac: sdiv            x4, x3, x1
    // 0x6682b0: msub            x2, x4, x1, x3
    // 0x6682b4: cmp             x2, xzr
    // 0x6682b8: b.lt            #0x668304
    // 0x6682bc: cmp             x2, #4
    // 0x6682c0: b.eq            #0x6682e8
    // 0x6682c4: cmp             x2, #6
    // 0x6682c8: b.eq            #0x6682e8
    // 0x6682cc: cmp             x2, #9
    // 0x6682d0: b.eq            #0x6682e8
    // 0x6682d4: r0 = Instance_PluralCase
    //     0x6682d4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b618] Obj!PluralCase@c14681
    //     0x6682d8: ldr             x0, [x0, #0x618]
    // 0x6682dc: LeaveFrame
    //     0x6682dc: mov             SP, fp
    //     0x6682e0: ldp             fp, lr, [SP], #0x10
    // 0x6682e4: ret
    //     0x6682e4: ret             
    // 0x6682e8: r0 = Instance_PluralCase
    //     0x6682e8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b630] Obj!PluralCase@c14621
    //     0x6682ec: ldr             x0, [x0, #0x630]
    // 0x6682f0: LeaveFrame
    //     0x6682f0: mov             SP, fp
    //     0x6682f4: ldp             fp, lr, [SP], #0x10
    // 0x6682f8: ret
    //     0x6682f8: ret             
    // 0x6682fc: add             x3, x3, x1
    // 0x668300: b               #0x668274
    // 0x668304: add             x2, x2, x1
    // 0x668308: b               #0x6682bc
  }
  [closure] static PluralCase _es_rule(dynamic) {
    // ** addr: 0x66830c, size: 0x2c
    // 0x66830c: EnterFrame
    //     0x66830c: stp             fp, lr, [SP, #-0x10]!
    //     0x668310: mov             fp, SP
    // 0x668314: CheckStackOverflow
    //     0x668314: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x668318: cmp             SP, x16
    //     0x66831c: b.ls            #0x668330
    // 0x668320: r0 = _es_rule()
    //     0x668320: bl              #0x668338  ; [package:intl/src/plural_rules.dart] ::_es_rule
    // 0x668324: LeaveFrame
    //     0x668324: mov             SP, fp
    //     0x668328: ldp             fp, lr, [SP], #0x10
    // 0x66832c: ret
    //     0x66832c: ret             
    // 0x668330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668330: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668334: b               #0x668320
  }
  static _ _es_rule(/* No info */) {
    // ** addr: 0x668338, size: 0xd8
    // 0x668338: EnterFrame
    //     0x668338: stp             fp, lr, [SP, #-0x10]!
    //     0x66833c: mov             fp, SP
    // 0x668340: AllocStack(0x10)
    //     0x668340: sub             SP, SP, #0x10
    // 0x668344: CheckStackOverflow
    //     0x668344: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x668348: cmp             SP, x16
    //     0x66834c: b.ls            #0x668400
    // 0x668350: r0 = LoadStaticField(0x11c4)
    //     0x668350: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x668354: ldr             x0, [x0, #0x2388]
    // 0x668358: r1 = 60
    //     0x668358: movz            x1, #0x3c
    // 0x66835c: branchIfSmi(r0, 0x668368)
    //     0x66835c: tbz             w0, #0, #0x668368
    // 0x668360: r1 = LoadClassIdInstr(r0)
    //     0x668360: ldur            x1, [x0, #-1]
    //     0x668364: ubfx            x1, x1, #0xc, #0x14
    // 0x668368: r16 = 2
    //     0x668368: movz            x16, #0x2
    // 0x66836c: stp             x16, x0, [SP]
    // 0x668370: mov             x0, x1
    // 0x668374: mov             lr, x0
    // 0x668378: ldr             lr, [x21, lr, lsl #3]
    // 0x66837c: blr             lr
    // 0x668380: tbnz            w0, #4, #0x668398
    // 0x668384: r0 = Instance_PluralCase
    //     0x668384: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b618] Obj!PluralCase@c14681
    //     0x668388: ldr             x0, [x0, #0x618]
    // 0x66838c: LeaveFrame
    //     0x66838c: mov             SP, fp
    //     0x668390: ldp             fp, lr, [SP], #0x10
    // 0x668394: ret
    //     0x668394: ret             
    // 0x668398: r1 = LoadStaticField(0x11c8)
    //     0x668398: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x66839c: ldr             x1, [x1, #0x2390]
    // 0x6683a0: r2 = LoadInt32Instr(r1)
    //     0x6683a0: sbfx            x2, x1, #1, #0x1f
    //     0x6683a4: tbz             w1, #0, #0x6683ac
    //     0x6683a8: ldur            x2, [x1, #7]
    // 0x6683ac: cbz             x2, #0x6683ec
    // 0x6683b0: r1 = 1000000
    //     0x6683b0: movz            x1, #0x4240
    //     0x6683b4: movk            x1, #0xf, lsl #16
    // 0x6683b8: sdiv            x4, x2, x1
    // 0x6683bc: msub            x3, x4, x1, x2
    // 0x6683c0: cmp             x3, xzr
    // 0x6683c4: b.lt            #0x668408
    // 0x6683c8: cbnz            x3, #0x6683ec
    // 0x6683cc: r1 = LoadStaticField(0x11d0)
    //     0x6683cc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6683d0: ldr             x1, [x1, #0x23a0]
    // 0x6683d4: cbnz            w1, #0x6683ec
    // 0x6683d8: r0 = Instance_PluralCase
    //     0x6683d8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b638] Obj!PluralCase@c146a1
    //     0x6683dc: ldr             x0, [x0, #0x638]
    // 0x6683e0: LeaveFrame
    //     0x6683e0: mov             SP, fp
    //     0x6683e4: ldp             fp, lr, [SP], #0x10
    // 0x6683e8: ret
    //     0x6683e8: ret             
    // 0x6683ec: r0 = Instance_PluralCase
    //     0x6683ec: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b630] Obj!PluralCase@c14621
    //     0x6683f0: ldr             x0, [x0, #0x630]
    // 0x6683f4: LeaveFrame
    //     0x6683f4: mov             SP, fp
    //     0x6683f8: ldp             fp, lr, [SP], #0x10
    // 0x6683fc: ret
    //     0x6683fc: ret             
    // 0x668400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668400: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668404: b               #0x668350
    // 0x668408: add             x3, x3, x1
    // 0x66840c: b               #0x6683c8
  }
  [closure] static PluralCase _da_rule(dynamic) {
    // ** addr: 0x668410, size: 0x2c
    // 0x668410: EnterFrame
    //     0x668410: stp             fp, lr, [SP, #-0x10]!
    //     0x668414: mov             fp, SP
    // 0x668418: CheckStackOverflow
    //     0x668418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66841c: cmp             SP, x16
    //     0x668420: b.ls            #0x668434
    // 0x668424: r0 = _da_rule()
    //     0x668424: bl              #0x66843c  ; [package:intl/src/plural_rules.dart] ::_da_rule
    // 0x668428: LeaveFrame
    //     0x668428: mov             SP, fp
    //     0x66842c: ldp             fp, lr, [SP], #0x10
    // 0x668430: ret
    //     0x668430: ret             
    // 0x668434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668434: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668438: b               #0x668424
  }
  static _ _da_rule(/* No info */) {
    // ** addr: 0x66843c, size: 0xa8
    // 0x66843c: EnterFrame
    //     0x66843c: stp             fp, lr, [SP, #-0x10]!
    //     0x668440: mov             fp, SP
    // 0x668444: AllocStack(0x10)
    //     0x668444: sub             SP, SP, #0x10
    // 0x668448: CheckStackOverflow
    //     0x668448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66844c: cmp             SP, x16
    //     0x668450: b.ls            #0x6684dc
    // 0x668454: r0 = LoadStaticField(0x11c4)
    //     0x668454: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x668458: ldr             x0, [x0, #0x2388]
    // 0x66845c: r1 = 60
    //     0x66845c: movz            x1, #0x3c
    // 0x668460: branchIfSmi(r0, 0x66846c)
    //     0x668460: tbz             w0, #0, #0x66846c
    // 0x668464: r1 = LoadClassIdInstr(r0)
    //     0x668464: ldur            x1, [x0, #-1]
    //     0x668468: ubfx            x1, x1, #0xc, #0x14
    // 0x66846c: r16 = 2
    //     0x66846c: movz            x16, #0x2
    // 0x668470: stp             x16, x0, [SP]
    // 0x668474: mov             x0, x1
    // 0x668478: mov             lr, x0
    // 0x66847c: ldr             lr, [x21, lr, lsl #3]
    // 0x668480: blr             lr
    // 0x668484: tbz             w0, #4, #0x6684b4
    // 0x668488: r1 = LoadStaticField(0x11d8)
    //     0x668488: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x66848c: ldr             x1, [x1, #0x23b0]
    // 0x668490: cbz             w1, #0x6684c8
    // 0x668494: r1 = LoadStaticField(0x11c8)
    //     0x668494: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x668498: ldr             x1, [x1, #0x2390]
    // 0x66849c: r2 = LoadInt32Instr(r1)
    //     0x66849c: sbfx            x2, x1, #1, #0x1f
    //     0x6684a0: tbz             w1, #0, #0x6684a8
    //     0x6684a4: ldur            x2, [x1, #7]
    // 0x6684a8: cbz             x2, #0x6684b4
    // 0x6684ac: cmp             x2, #1
    // 0x6684b0: b.ne            #0x6684c8
    // 0x6684b4: r0 = Instance_PluralCase
    //     0x6684b4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b618] Obj!PluralCase@c14681
    //     0x6684b8: ldr             x0, [x0, #0x618]
    // 0x6684bc: LeaveFrame
    //     0x6684bc: mov             SP, fp
    //     0x6684c0: ldp             fp, lr, [SP], #0x10
    // 0x6684c4: ret
    //     0x6684c4: ret             
    // 0x6684c8: r0 = Instance_PluralCase
    //     0x6684c8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b630] Obj!PluralCase@c14621
    //     0x6684cc: ldr             x0, [x0, #0x630]
    // 0x6684d0: LeaveFrame
    //     0x6684d0: mov             SP, fp
    //     0x6684d4: ldp             fp, lr, [SP], #0x10
    // 0x6684d8: ret
    //     0x6684d8: ret             
    // 0x6684dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6684dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6684e0: b               #0x668454
  }
  [closure] static PluralCase _cy_rule(dynamic) {
    // ** addr: 0x6684e4, size: 0x2c
    // 0x6684e4: EnterFrame
    //     0x6684e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6684e8: mov             fp, SP
    // 0x6684ec: CheckStackOverflow
    //     0x6684ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6684f0: cmp             SP, x16
    //     0x6684f4: b.ls            #0x668508
    // 0x6684f8: r0 = _cy_rule()
    //     0x6684f8: bl              #0x668510  ; [package:intl/src/plural_rules.dart] ::_cy_rule
    // 0x6684fc: LeaveFrame
    //     0x6684fc: mov             SP, fp
    //     0x668500: ldp             fp, lr, [SP], #0x10
    // 0x668504: ret
    //     0x668504: ret             
    // 0x668508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668508: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66850c: b               #0x6684f8
  }
  static _ _cy_rule(/* No info */) {
    // ** addr: 0x668510, size: 0x198
    // 0x668510: EnterFrame
    //     0x668510: stp             fp, lr, [SP, #-0x10]!
    //     0x668514: mov             fp, SP
    // 0x668518: AllocStack(0x10)
    //     0x668518: sub             SP, SP, #0x10
    // 0x66851c: CheckStackOverflow
    //     0x66851c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x668520: cmp             SP, x16
    //     0x668524: b.ls            #0x6686a0
    // 0x668528: r0 = LoadStaticField(0x11c4)
    //     0x668528: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x66852c: ldr             x0, [x0, #0x2388]
    // 0x668530: r1 = 60
    //     0x668530: movz            x1, #0x3c
    // 0x668534: branchIfSmi(r0, 0x668540)
    //     0x668534: tbz             w0, #0, #0x668540
    // 0x668538: r1 = LoadClassIdInstr(r0)
    //     0x668538: ldur            x1, [x0, #-1]
    //     0x66853c: ubfx            x1, x1, #0xc, #0x14
    // 0x668540: stp             xzr, x0, [SP]
    // 0x668544: mov             x0, x1
    // 0x668548: mov             lr, x0
    // 0x66854c: ldr             lr, [x21, lr, lsl #3]
    // 0x668550: blr             lr
    // 0x668554: tbnz            w0, #4, #0x66856c
    // 0x668558: r0 = Instance_PluralCase
    //     0x668558: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b640] Obj!PluralCase@c146c1
    //     0x66855c: ldr             x0, [x0, #0x640]
    // 0x668560: LeaveFrame
    //     0x668560: mov             SP, fp
    //     0x668564: ldp             fp, lr, [SP], #0x10
    // 0x668568: ret
    //     0x668568: ret             
    // 0x66856c: r0 = LoadStaticField(0x11c4)
    //     0x66856c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x668570: ldr             x0, [x0, #0x2388]
    // 0x668574: r1 = 60
    //     0x668574: movz            x1, #0x3c
    // 0x668578: branchIfSmi(r0, 0x668584)
    //     0x668578: tbz             w0, #0, #0x668584
    // 0x66857c: r1 = LoadClassIdInstr(r0)
    //     0x66857c: ldur            x1, [x0, #-1]
    //     0x668580: ubfx            x1, x1, #0xc, #0x14
    // 0x668584: r16 = 2
    //     0x668584: movz            x16, #0x2
    // 0x668588: stp             x16, x0, [SP]
    // 0x66858c: mov             x0, x1
    // 0x668590: mov             lr, x0
    // 0x668594: ldr             lr, [x21, lr, lsl #3]
    // 0x668598: blr             lr
    // 0x66859c: tbnz            w0, #4, #0x6685b4
    // 0x6685a0: r0 = Instance_PluralCase
    //     0x6685a0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b618] Obj!PluralCase@c14681
    //     0x6685a4: ldr             x0, [x0, #0x618]
    // 0x6685a8: LeaveFrame
    //     0x6685a8: mov             SP, fp
    //     0x6685ac: ldp             fp, lr, [SP], #0x10
    // 0x6685b0: ret
    //     0x6685b0: ret             
    // 0x6685b4: r0 = LoadStaticField(0x11c4)
    //     0x6685b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6685b8: ldr             x0, [x0, #0x2388]
    // 0x6685bc: r1 = 60
    //     0x6685bc: movz            x1, #0x3c
    // 0x6685c0: branchIfSmi(r0, 0x6685cc)
    //     0x6685c0: tbz             w0, #0, #0x6685cc
    // 0x6685c4: r1 = LoadClassIdInstr(r0)
    //     0x6685c4: ldur            x1, [x0, #-1]
    //     0x6685c8: ubfx            x1, x1, #0xc, #0x14
    // 0x6685cc: r16 = 4
    //     0x6685cc: movz            x16, #0x4
    // 0x6685d0: stp             x16, x0, [SP]
    // 0x6685d4: mov             x0, x1
    // 0x6685d8: mov             lr, x0
    // 0x6685dc: ldr             lr, [x21, lr, lsl #3]
    // 0x6685e0: blr             lr
    // 0x6685e4: tbnz            w0, #4, #0x6685fc
    // 0x6685e8: r0 = Instance_PluralCase
    //     0x6685e8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b620] Obj!PluralCase@c14661
    //     0x6685ec: ldr             x0, [x0, #0x620]
    // 0x6685f0: LeaveFrame
    //     0x6685f0: mov             SP, fp
    //     0x6685f4: ldp             fp, lr, [SP], #0x10
    // 0x6685f8: ret
    //     0x6685f8: ret             
    // 0x6685fc: r0 = LoadStaticField(0x11c4)
    //     0x6685fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x668600: ldr             x0, [x0, #0x2388]
    // 0x668604: r1 = 60
    //     0x668604: movz            x1, #0x3c
    // 0x668608: branchIfSmi(r0, 0x668614)
    //     0x668608: tbz             w0, #0, #0x668614
    // 0x66860c: r1 = LoadClassIdInstr(r0)
    //     0x66860c: ldur            x1, [x0, #-1]
    //     0x668610: ubfx            x1, x1, #0xc, #0x14
    // 0x668614: r16 = 6
    //     0x668614: movz            x16, #0x6
    // 0x668618: stp             x16, x0, [SP]
    // 0x66861c: mov             x0, x1
    // 0x668620: mov             lr, x0
    // 0x668624: ldr             lr, [x21, lr, lsl #3]
    // 0x668628: blr             lr
    // 0x66862c: tbnz            w0, #4, #0x668644
    // 0x668630: r0 = Instance_PluralCase
    //     0x668630: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b628] Obj!PluralCase@c14641
    //     0x668634: ldr             x0, [x0, #0x628]
    // 0x668638: LeaveFrame
    //     0x668638: mov             SP, fp
    //     0x66863c: ldp             fp, lr, [SP], #0x10
    // 0x668640: ret
    //     0x668640: ret             
    // 0x668644: r0 = LoadStaticField(0x11c4)
    //     0x668644: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x668648: ldr             x0, [x0, #0x2388]
    // 0x66864c: r1 = 60
    //     0x66864c: movz            x1, #0x3c
    // 0x668650: branchIfSmi(r0, 0x66865c)
    //     0x668650: tbz             w0, #0, #0x66865c
    // 0x668654: r1 = LoadClassIdInstr(r0)
    //     0x668654: ldur            x1, [x0, #-1]
    //     0x668658: ubfx            x1, x1, #0xc, #0x14
    // 0x66865c: r16 = 12
    //     0x66865c: movz            x16, #0xc
    // 0x668660: stp             x16, x0, [SP]
    // 0x668664: mov             x0, x1
    // 0x668668: mov             lr, x0
    // 0x66866c: ldr             lr, [x21, lr, lsl #3]
    // 0x668670: blr             lr
    // 0x668674: tbnz            w0, #4, #0x66868c
    // 0x668678: r0 = Instance_PluralCase
    //     0x668678: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b638] Obj!PluralCase@c146a1
    //     0x66867c: ldr             x0, [x0, #0x638]
    // 0x668680: LeaveFrame
    //     0x668680: mov             SP, fp
    //     0x668684: ldp             fp, lr, [SP], #0x10
    // 0x668688: ret
    //     0x668688: ret             
    // 0x66868c: r0 = Instance_PluralCase
    //     0x66868c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b630] Obj!PluralCase@c14621
    //     0x668690: ldr             x0, [x0, #0x630]
    // 0x668694: LeaveFrame
    //     0x668694: mov             SP, fp
    //     0x668698: ldp             fp, lr, [SP], #0x10
    // 0x66869c: ret
    //     0x66869c: ret             
    // 0x6686a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6686a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6686a4: b               #0x668528
  }
  [closure] static PluralCase _cs_rule(dynamic) {
    // ** addr: 0x6686a8, size: 0x2c
    // 0x6686a8: EnterFrame
    //     0x6686a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6686ac: mov             fp, SP
    // 0x6686b0: CheckStackOverflow
    //     0x6686b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6686b4: cmp             SP, x16
    //     0x6686b8: b.ls            #0x6686cc
    // 0x6686bc: r0 = _cs_rule()
    //     0x6686bc: bl              #0x6686d4  ; [package:intl/src/plural_rules.dart] ::_cs_rule
    // 0x6686c0: LeaveFrame
    //     0x6686c0: mov             SP, fp
    //     0x6686c4: ldp             fp, lr, [SP], #0x10
    // 0x6686c8: ret
    //     0x6686c8: ret             
    // 0x6686cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6686cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6686d0: b               #0x6686bc
  }
  static _ _cs_rule(/* No info */) {
    // ** addr: 0x6686d4, size: 0x88
    // 0x6686d4: r1 = LoadStaticField(0x11c8)
    //     0x6686d4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6686d8: ldr             x1, [x1, #0x2390]
    // 0x6686dc: r2 = LoadInt32Instr(r1)
    //     0x6686dc: sbfx            x2, x1, #1, #0x1f
    //     0x6686e0: tbz             w1, #0, #0x6686e8
    //     0x6686e4: ldur            x2, [x1, #7]
    // 0x6686e8: cmp             x2, #1
    // 0x6686ec: b.ne            #0x668708
    // 0x6686f0: r1 = LoadStaticField(0x11d0)
    //     0x6686f0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6686f4: ldr             x1, [x1, #0x23a0]
    // 0x6686f8: cbnz            w1, #0x668708
    // 0x6686fc: r0 = Instance_PluralCase
    //     0x6686fc: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b618] Obj!PluralCase@c14681
    //     0x668700: ldr             x0, [x0, #0x618]
    // 0x668704: ret
    //     0x668704: ret             
    // 0x668708: cmp             x2, #2
    // 0x66870c: b.eq            #0x668720
    // 0x668710: cmp             x2, #3
    // 0x668714: b.eq            #0x668720
    // 0x668718: cmp             x2, #4
    // 0x66871c: b.ne            #0x668738
    // 0x668720: r1 = LoadStaticField(0x11d0)
    //     0x668720: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x668724: ldr             x1, [x1, #0x23a0]
    // 0x668728: cbnz            w1, #0x668738
    // 0x66872c: r0 = Instance_PluralCase
    //     0x66872c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b628] Obj!PluralCase@c14641
    //     0x668730: ldr             x0, [x0, #0x628]
    // 0x668734: ret
    //     0x668734: ret             
    // 0x668738: r1 = LoadStaticField(0x11d0)
    //     0x668738: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x66873c: ldr             x1, [x1, #0x23a0]
    // 0x668740: cbz             w1, #0x668750
    // 0x668744: r0 = Instance_PluralCase
    //     0x668744: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b638] Obj!PluralCase@c146a1
    //     0x668748: ldr             x0, [x0, #0x638]
    // 0x66874c: ret
    //     0x66874c: ret             
    // 0x668750: r0 = Instance_PluralCase
    //     0x668750: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b630] Obj!PluralCase@c14621
    //     0x668754: ldr             x0, [x0, #0x630]
    // 0x668758: ret
    //     0x668758: ret             
  }
  [closure] static PluralCase _ca_rule(dynamic) {
    // ** addr: 0x66875c, size: 0x2c
    // 0x66875c: EnterFrame
    //     0x66875c: stp             fp, lr, [SP, #-0x10]!
    //     0x668760: mov             fp, SP
    // 0x668764: CheckStackOverflow
    //     0x668764: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x668768: cmp             SP, x16
    //     0x66876c: b.ls            #0x668780
    // 0x668770: r0 = _ca_rule()
    //     0x668770: bl              #0x668788  ; [package:intl/src/plural_rules.dart] ::_ca_rule
    // 0x668774: LeaveFrame
    //     0x668774: mov             SP, fp
    //     0x668778: ldp             fp, lr, [SP], #0x10
    // 0x66877c: ret
    //     0x66877c: ret             
    // 0x668780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668780: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668784: b               #0x668770
  }
  static _ _ca_rule(/* No info */) {
    // ** addr: 0x668788, size: 0xa0
    // 0x668788: EnterFrame
    //     0x668788: stp             fp, lr, [SP, #-0x10]!
    //     0x66878c: mov             fp, SP
    // 0x668790: r1 = LoadStaticField(0x11c8)
    //     0x668790: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x668794: ldr             x1, [x1, #0x2390]
    // 0x668798: r2 = LoadInt32Instr(r1)
    //     0x668798: sbfx            x2, x1, #1, #0x1f
    //     0x66879c: tbz             w1, #0, #0x6687a4
    //     0x6687a0: ldur            x2, [x1, #7]
    // 0x6687a4: cmp             x2, #1
    // 0x6687a8: b.ne            #0x6687cc
    // 0x6687ac: r1 = LoadStaticField(0x11d0)
    //     0x6687ac: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6687b0: ldr             x1, [x1, #0x23a0]
    // 0x6687b4: cbnz            w1, #0x6687cc
    // 0x6687b8: r0 = Instance_PluralCase
    //     0x6687b8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b618] Obj!PluralCase@c14681
    //     0x6687bc: ldr             x0, [x0, #0x618]
    // 0x6687c0: LeaveFrame
    //     0x6687c0: mov             SP, fp
    //     0x6687c4: ldp             fp, lr, [SP], #0x10
    // 0x6687c8: ret
    //     0x6687c8: ret             
    // 0x6687cc: cbz             x2, #0x66880c
    // 0x6687d0: r1 = 1000000
    //     0x6687d0: movz            x1, #0x4240
    //     0x6687d4: movk            x1, #0xf, lsl #16
    // 0x6687d8: sdiv            x4, x2, x1
    // 0x6687dc: msub            x3, x4, x1, x2
    // 0x6687e0: cmp             x3, xzr
    // 0x6687e4: b.lt            #0x668820
    // 0x6687e8: cbnz            x3, #0x66880c
    // 0x6687ec: r1 = LoadStaticField(0x11d0)
    //     0x6687ec: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x6687f0: ldr             x1, [x1, #0x23a0]
    // 0x6687f4: cbnz            w1, #0x66880c
    // 0x6687f8: r0 = Instance_PluralCase
    //     0x6687f8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b638] Obj!PluralCase@c146a1
    //     0x6687fc: ldr             x0, [x0, #0x638]
    // 0x668800: LeaveFrame
    //     0x668800: mov             SP, fp
    //     0x668804: ldp             fp, lr, [SP], #0x10
    // 0x668808: ret
    //     0x668808: ret             
    // 0x66880c: r0 = Instance_PluralCase
    //     0x66880c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b630] Obj!PluralCase@c14621
    //     0x668810: ldr             x0, [x0, #0x630]
    // 0x668814: LeaveFrame
    //     0x668814: mov             SP, fp
    //     0x668818: ldp             fp, lr, [SP], #0x10
    // 0x66881c: ret
    //     0x66881c: ret             
    // 0x668820: add             x3, x3, x1
    // 0x668824: b               #0x6687e8
  }
  [closure] static PluralCase _bs_rule(dynamic) {
    // ** addr: 0x668828, size: 0x2c
    // 0x668828: EnterFrame
    //     0x668828: stp             fp, lr, [SP, #-0x10]!
    //     0x66882c: mov             fp, SP
    // 0x668830: CheckStackOverflow
    //     0x668830: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x668834: cmp             SP, x16
    //     0x668838: b.ls            #0x66884c
    // 0x66883c: r0 = _bs_rule()
    //     0x66883c: bl              #0x668854  ; [package:intl/src/plural_rules.dart] ::_bs_rule
    // 0x668840: LeaveFrame
    //     0x668840: mov             SP, fp
    //     0x668844: ldp             fp, lr, [SP], #0x10
    // 0x668848: ret
    //     0x668848: ret             
    // 0x66884c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66884c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668850: b               #0x66883c
  }
  static _ _bs_rule(/* No info */) {
    // ** addr: 0x668854, size: 0x1e0
    // 0x668854: EnterFrame
    //     0x668854: stp             fp, lr, [SP, #-0x10]!
    //     0x668858: mov             fp, SP
    // 0x66885c: r1 = LoadStaticField(0x11d0)
    //     0x66885c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x668860: ldr             x1, [x1, #0x23a0]
    // 0x668864: r2 = LoadInt32Instr(r1)
    //     0x668864: sbfx            x2, x1, #1, #0x1f
    //     0x668868: tbz             w1, #0, #0x668870
    //     0x66886c: ldur            x2, [x1, #7]
    // 0x668870: cbnz            x2, #0x6688cc
    // 0x668874: r1 = 10
    //     0x668874: movz            x1, #0xa
    // 0x668878: r3 = LoadStaticField(0x11c8)
    //     0x668878: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x66887c: ldr             x3, [x3, #0x2390]
    // 0x668880: r4 = LoadInt32Instr(r3)
    //     0x668880: sbfx            x4, x3, #1, #0x1f
    //     0x668884: tbz             w3, #0, #0x66888c
    //     0x668888: ldur            x4, [x3, #7]
    // 0x66888c: sdiv            x5, x4, x1
    // 0x668890: msub            x3, x5, x1, x4
    // 0x668894: cmp             x3, xzr
    // 0x668898: b.lt            #0x6689fc
    // 0x66889c: cmp             x3, #1
    // 0x6688a0: b.ne            #0x6688c4
    // 0x6688a4: r3 = 100
    //     0x6688a4: movz            x3, #0x64
    // 0x6688a8: sdiv            x6, x4, x3
    // 0x6688ac: msub            x5, x6, x3, x4
    // 0x6688b0: cmp             x5, xzr
    // 0x6688b4: b.lt            #0x668a04
    // 0x6688b8: cmp             x5, #0xb
    // 0x6688bc: b.eq            #0x6688d4
    // 0x6688c0: b               #0x668918
    // 0x6688c4: r3 = 100
    //     0x6688c4: movz            x3, #0x64
    // 0x6688c8: b               #0x6688d4
    // 0x6688cc: r1 = 10
    //     0x6688cc: movz            x1, #0xa
    // 0x6688d0: r3 = 100
    //     0x6688d0: movz            x3, #0x64
    // 0x6688d4: r4 = LoadStaticField(0x11d4)
    //     0x6688d4: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0x6688d8: ldr             x4, [x4, #0x23a8]
    // 0x6688dc: r5 = LoadInt32Instr(r4)
    //     0x6688dc: sbfx            x5, x4, #1, #0x1f
    //     0x6688e0: tbz             w4, #0, #0x6688e8
    //     0x6688e4: ldur            x5, [x4, #7]
    // 0x6688e8: sdiv            x6, x5, x1
    // 0x6688ec: msub            x4, x6, x1, x5
    // 0x6688f0: cmp             x4, xzr
    // 0x6688f4: b.lt            #0x668a0c
    // 0x6688f8: cmp             x4, #1
    // 0x6688fc: b.ne            #0x66892c
    // 0x668900: sdiv            x7, x5, x3
    // 0x668904: msub            x6, x7, x3, x5
    // 0x668908: cmp             x6, xzr
    // 0x66890c: b.lt            #0x668a14
    // 0x668910: cmp             x6, #0xb
    // 0x668914: b.eq            #0x66892c
    // 0x668918: r0 = Instance_PluralCase
    //     0x668918: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b618] Obj!PluralCase@c14681
    //     0x66891c: ldr             x0, [x0, #0x618]
    // 0x668920: LeaveFrame
    //     0x668920: mov             SP, fp
    //     0x668924: ldp             fp, lr, [SP], #0x10
    // 0x668928: ret
    //     0x668928: ret             
    // 0x66892c: cbnz            x2, #0x668994
    // 0x668930: r2 = LoadStaticField(0x11c8)
    //     0x668930: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x668934: ldr             x2, [x2, #0x2390]
    // 0x668938: r6 = LoadInt32Instr(r2)
    //     0x668938: sbfx            x6, x2, #1, #0x1f
    //     0x66893c: tbz             w2, #0, #0x668944
    //     0x668940: ldur            x6, [x2, #7]
    // 0x668944: sdiv            x7, x6, x1
    // 0x668948: msub            x2, x7, x1, x6
    // 0x66894c: cmp             x2, xzr
    // 0x668950: b.lt            #0x668a1c
    // 0x668954: cmp             x2, #2
    // 0x668958: b.eq            #0x66896c
    // 0x66895c: cmp             x2, #3
    // 0x668960: b.eq            #0x66896c
    // 0x668964: cmp             x2, #4
    // 0x668968: b.ne            #0x668994
    // 0x66896c: sdiv            x2, x6, x3
    // 0x668970: msub            x1, x2, x3, x6
    // 0x668974: cmp             x1, xzr
    // 0x668978: b.lt            #0x668a24
    // 0x66897c: cmp             x1, #0xc
    // 0x668980: b.eq            #0x668994
    // 0x668984: cmp             x1, #0xd
    // 0x668988: b.eq            #0x668994
    // 0x66898c: cmp             x1, #0xe
    // 0x668990: b.ne            #0x6689d4
    // 0x668994: cmp             x4, #2
    // 0x668998: b.eq            #0x6689ac
    // 0x66899c: cmp             x4, #3
    // 0x6689a0: b.eq            #0x6689ac
    // 0x6689a4: cmp             x4, #4
    // 0x6689a8: b.ne            #0x6689e8
    // 0x6689ac: sdiv            x2, x5, x3
    // 0x6689b0: msub            x1, x2, x3, x5
    // 0x6689b4: cmp             x1, xzr
    // 0x6689b8: b.lt            #0x668a2c
    // 0x6689bc: cmp             x1, #0xc
    // 0x6689c0: b.eq            #0x6689e8
    // 0x6689c4: cmp             x1, #0xd
    // 0x6689c8: b.eq            #0x6689e8
    // 0x6689cc: cmp             x1, #0xe
    // 0x6689d0: b.eq            #0x6689e8
    // 0x6689d4: r0 = Instance_PluralCase
    //     0x6689d4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b628] Obj!PluralCase@c14641
    //     0x6689d8: ldr             x0, [x0, #0x628]
    // 0x6689dc: LeaveFrame
    //     0x6689dc: mov             SP, fp
    //     0x6689e0: ldp             fp, lr, [SP], #0x10
    // 0x6689e4: ret
    //     0x6689e4: ret             
    // 0x6689e8: r0 = Instance_PluralCase
    //     0x6689e8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b630] Obj!PluralCase@c14621
    //     0x6689ec: ldr             x0, [x0, #0x630]
    // 0x6689f0: LeaveFrame
    //     0x6689f0: mov             SP, fp
    //     0x6689f4: ldp             fp, lr, [SP], #0x10
    // 0x6689f8: ret
    //     0x6689f8: ret             
    // 0x6689fc: add             x3, x3, x1
    // 0x668a00: b               #0x66889c
    // 0x668a04: add             x5, x5, x3
    // 0x668a08: b               #0x6688b8
    // 0x668a0c: add             x4, x4, x1
    // 0x668a10: b               #0x6688f8
    // 0x668a14: add             x6, x6, x3
    // 0x668a18: b               #0x668910
    // 0x668a1c: add             x2, x2, x1
    // 0x668a20: b               #0x668954
    // 0x668a24: add             x1, x1, x3
    // 0x668a28: b               #0x66897c
    // 0x668a2c: add             x1, x1, x3
    // 0x668a30: b               #0x6689bc
  }
  [closure] static PluralCase _br_rule(dynamic) {
    // ** addr: 0x668a34, size: 0x2c
    // 0x668a34: EnterFrame
    //     0x668a34: stp             fp, lr, [SP, #-0x10]!
    //     0x668a38: mov             fp, SP
    // 0x668a3c: CheckStackOverflow
    //     0x668a3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x668a40: cmp             SP, x16
    //     0x668a44: b.ls            #0x668a58
    // 0x668a48: r0 = _br_rule()
    //     0x668a48: bl              #0x668a60  ; [package:intl/src/plural_rules.dart] ::_br_rule
    // 0x668a4c: LeaveFrame
    //     0x668a4c: mov             SP, fp
    //     0x668a50: ldp             fp, lr, [SP], #0x10
    // 0x668a54: ret
    //     0x668a54: ret             
    // 0x668a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668a58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668a5c: b               #0x668a48
  }
  static _ _br_rule(/* No info */) {
    // ** addr: 0x668a60, size: 0x3d8
    // 0x668a60: EnterFrame
    //     0x668a60: stp             fp, lr, [SP, #-0x10]!
    //     0x668a64: mov             fp, SP
    // 0x668a68: AllocStack(0x20)
    //     0x668a68: sub             SP, SP, #0x20
    // 0x668a6c: r0 = 10
    //     0x668a6c: movz            x0, #0xa
    // 0x668a70: CheckStackOverflow
    //     0x668a70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x668a74: cmp             SP, x16
    //     0x668a78: b.ls            #0x668df8
    // 0x668a7c: r1 = LoadStaticField(0x11c4)
    //     0x668a7c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x668a80: ldr             x1, [x1, #0x2388]
    // 0x668a84: r3 = LoadInt32Instr(r1)
    //     0x668a84: sbfx            x3, x1, #1, #0x1f
    //     0x668a88: tbz             w1, #0, #0x668a90
    //     0x668a8c: ldur            x3, [x1, #7]
    // 0x668a90: stur            x3, [fp, #-8]
    // 0x668a94: sdiv            x2, x3, x0
    // 0x668a98: msub            x1, x2, x0, x3
    // 0x668a9c: cmp             x1, xzr
    // 0x668aa0: b.lt            #0x668e00
    // 0x668aa4: cmp             x1, #1
    // 0x668aa8: b.ne            #0x668aec
    // 0x668aac: r0 = 100
    //     0x668aac: movz            x0, #0x64
    // 0x668ab0: sdiv            x4, x3, x0
    // 0x668ab4: msub            x2, x4, x0, x3
    // 0x668ab8: cmp             x2, xzr
    // 0x668abc: b.lt            #0x668e08
    // 0x668ac0: cmp             x2, #0xb
    // 0x668ac4: b.eq            #0x668af0
    // 0x668ac8: cmp             x2, #0x47
    // 0x668acc: b.eq            #0x668af0
    // 0x668ad0: cmp             x2, #0x5b
    // 0x668ad4: b.eq            #0x668af0
    // 0x668ad8: r0 = Instance_PluralCase
    //     0x668ad8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b618] Obj!PluralCase@c14681
    //     0x668adc: ldr             x0, [x0, #0x618]
    // 0x668ae0: LeaveFrame
    //     0x668ae0: mov             SP, fp
    //     0x668ae4: ldp             fp, lr, [SP], #0x10
    // 0x668ae8: ret
    //     0x668ae8: ret             
    // 0x668aec: r0 = 100
    //     0x668aec: movz            x0, #0x64
    // 0x668af0: cmp             x1, #2
    // 0x668af4: b.ne            #0x668b34
    // 0x668af8: sdiv            x4, x3, x0
    // 0x668afc: msub            x2, x4, x0, x3
    // 0x668b00: cmp             x2, xzr
    // 0x668b04: b.lt            #0x668e10
    // 0x668b08: cmp             x2, #0xc
    // 0x668b0c: b.eq            #0x668b34
    // 0x668b10: cmp             x2, #0x48
    // 0x668b14: b.eq            #0x668b34
    // 0x668b18: cmp             x2, #0x5c
    // 0x668b1c: b.eq            #0x668b34
    // 0x668b20: r0 = Instance_PluralCase
    //     0x668b20: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b620] Obj!PluralCase@c14661
    //     0x668b24: ldr             x0, [x0, #0x620]
    // 0x668b28: LeaveFrame
    //     0x668b28: mov             SP, fp
    //     0x668b2c: ldp             fp, lr, [SP], #0x10
    // 0x668b30: ret
    //     0x668b30: ret             
    // 0x668b34: cmp             x1, #3
    // 0x668b38: b.eq            #0x668b4c
    // 0x668b3c: cmp             x1, #4
    // 0x668b40: b.eq            #0x668b4c
    // 0x668b44: cmp             x1, #9
    // 0x668b48: b.ne            #0x668d70
    // 0x668b4c: r4 = 20
    //     0x668b4c: movz            x4, #0x14
    // 0x668b50: mov             x2, x4
    // 0x668b54: r1 = <int>
    //     0x668b54: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x668b58: r0 = AllocateArray()
    //     0x668b58: bl              #0xc702f0  ; AllocateArrayStub
    // 0x668b5c: stur            x0, [fp, #-0x10]
    // 0x668b60: r16 = 20
    //     0x668b60: movz            x16, #0x14
    // 0x668b64: StoreField: r0->field_f = r16
    //     0x668b64: stur            w16, [x0, #0xf]
    // 0x668b68: r16 = 22
    //     0x668b68: movz            x16, #0x16
    // 0x668b6c: StoreField: r0->field_13 = r16
    //     0x668b6c: stur            w16, [x0, #0x13]
    // 0x668b70: r16 = 24
    //     0x668b70: movz            x16, #0x18
    // 0x668b74: ArrayStore: r0[0] = r16  ; List_4
    //     0x668b74: stur            w16, [x0, #0x17]
    // 0x668b78: r16 = 26
    //     0x668b78: movz            x16, #0x1a
    // 0x668b7c: StoreField: r0->field_1b = r16
    //     0x668b7c: stur            w16, [x0, #0x1b]
    // 0x668b80: r16 = 28
    //     0x668b80: movz            x16, #0x1c
    // 0x668b84: StoreField: r0->field_1f = r16
    //     0x668b84: stur            w16, [x0, #0x1f]
    // 0x668b88: r16 = 30
    //     0x668b88: movz            x16, #0x1e
    // 0x668b8c: StoreField: r0->field_23 = r16
    //     0x668b8c: stur            w16, [x0, #0x23]
    // 0x668b90: r16 = 32
    //     0x668b90: movz            x16, #0x20
    // 0x668b94: StoreField: r0->field_27 = r16
    //     0x668b94: stur            w16, [x0, #0x27]
    // 0x668b98: r16 = 34
    //     0x668b98: movz            x16, #0x22
    // 0x668b9c: StoreField: r0->field_2b = r16
    //     0x668b9c: stur            w16, [x0, #0x2b]
    // 0x668ba0: r16 = 36
    //     0x668ba0: movz            x16, #0x24
    // 0x668ba4: StoreField: r0->field_2f = r16
    //     0x668ba4: stur            w16, [x0, #0x2f]
    // 0x668ba8: r16 = 38
    //     0x668ba8: movz            x16, #0x26
    // 0x668bac: StoreField: r0->field_33 = r16
    //     0x668bac: stur            w16, [x0, #0x33]
    // 0x668bb0: r1 = <int>
    //     0x668bb0: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x668bb4: r0 = AllocateGrowableArray()
    //     0x668bb4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x668bb8: mov             x1, x0
    // 0x668bbc: ldur            x0, [fp, #-0x10]
    // 0x668bc0: StoreField: r1->field_f = r0
    //     0x668bc0: stur            w0, [x1, #0xf]
    // 0x668bc4: r0 = 20
    //     0x668bc4: movz            x0, #0x14
    // 0x668bc8: StoreField: r1->field_b = r0
    //     0x668bc8: stur            w0, [x1, #0xb]
    // 0x668bcc: ldur            x2, [fp, #-8]
    // 0x668bd0: r3 = 100
    //     0x668bd0: movz            x3, #0x64
    // 0x668bd4: sdiv            x5, x2, x3
    // 0x668bd8: msub            x4, x5, x3, x2
    // 0x668bdc: cmp             x4, xzr
    // 0x668be0: b.lt            #0x668e18
    // 0x668be4: lsl             x2, x4, #1
    // 0x668be8: r0 = contains()
    //     0x668be8: bl              #0x703e8c  ; [dart:collection] ListBase::contains
    // 0x668bec: tbz             w0, #4, #0x668d70
    // 0x668bf0: r0 = 20
    //     0x668bf0: movz            x0, #0x14
    // 0x668bf4: mov             x2, x0
    // 0x668bf8: r1 = <int>
    //     0x668bf8: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x668bfc: r0 = AllocateArray()
    //     0x668bfc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x668c00: stur            x0, [fp, #-0x10]
    // 0x668c04: r16 = 140
    //     0x668c04: movz            x16, #0x8c
    // 0x668c08: StoreField: r0->field_f = r16
    //     0x668c08: stur            w16, [x0, #0xf]
    // 0x668c0c: r16 = 142
    //     0x668c0c: movz            x16, #0x8e
    // 0x668c10: StoreField: r0->field_13 = r16
    //     0x668c10: stur            w16, [x0, #0x13]
    // 0x668c14: r16 = 144
    //     0x668c14: movz            x16, #0x90
    // 0x668c18: ArrayStore: r0[0] = r16  ; List_4
    //     0x668c18: stur            w16, [x0, #0x17]
    // 0x668c1c: r16 = 146
    //     0x668c1c: movz            x16, #0x92
    // 0x668c20: StoreField: r0->field_1b = r16
    //     0x668c20: stur            w16, [x0, #0x1b]
    // 0x668c24: r16 = 148
    //     0x668c24: movz            x16, #0x94
    // 0x668c28: StoreField: r0->field_1f = r16
    //     0x668c28: stur            w16, [x0, #0x1f]
    // 0x668c2c: r16 = 150
    //     0x668c2c: movz            x16, #0x96
    // 0x668c30: StoreField: r0->field_23 = r16
    //     0x668c30: stur            w16, [x0, #0x23]
    // 0x668c34: r16 = 152
    //     0x668c34: movz            x16, #0x98
    // 0x668c38: StoreField: r0->field_27 = r16
    //     0x668c38: stur            w16, [x0, #0x27]
    // 0x668c3c: r16 = 154
    //     0x668c3c: movz            x16, #0x9a
    // 0x668c40: StoreField: r0->field_2b = r16
    //     0x668c40: stur            w16, [x0, #0x2b]
    // 0x668c44: r16 = 156
    //     0x668c44: movz            x16, #0x9c
    // 0x668c48: StoreField: r0->field_2f = r16
    //     0x668c48: stur            w16, [x0, #0x2f]
    // 0x668c4c: r16 = 158
    //     0x668c4c: movz            x16, #0x9e
    // 0x668c50: StoreField: r0->field_33 = r16
    //     0x668c50: stur            w16, [x0, #0x33]
    // 0x668c54: r1 = <int>
    //     0x668c54: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x668c58: r0 = AllocateGrowableArray()
    //     0x668c58: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x668c5c: mov             x1, x0
    // 0x668c60: ldur            x0, [fp, #-0x10]
    // 0x668c64: StoreField: r1->field_f = r0
    //     0x668c64: stur            w0, [x1, #0xf]
    // 0x668c68: r0 = 20
    //     0x668c68: movz            x0, #0x14
    // 0x668c6c: StoreField: r1->field_b = r0
    //     0x668c6c: stur            w0, [x1, #0xb]
    // 0x668c70: r2 = LoadStaticField(0x11c4)
    //     0x668c70: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x668c74: ldr             x2, [x2, #0x2388]
    // 0x668c78: r3 = LoadInt32Instr(r2)
    //     0x668c78: sbfx            x3, x2, #1, #0x1f
    //     0x668c7c: tbz             w2, #0, #0x668c84
    //     0x668c80: ldur            x3, [x2, #7]
    // 0x668c84: r4 = 100
    //     0x668c84: movz            x4, #0x64
    // 0x668c88: sdiv            x5, x3, x4
    // 0x668c8c: msub            x2, x5, x4, x3
    // 0x668c90: cmp             x2, xzr
    // 0x668c94: b.lt            #0x668e20
    // 0x668c98: lsl             x3, x2, #1
    // 0x668c9c: mov             x2, x3
    // 0x668ca0: r0 = contains()
    //     0x668ca0: bl              #0x703e8c  ; [dart:collection] ListBase::contains
    // 0x668ca4: tbz             w0, #4, #0x668d70
    // 0x668ca8: r0 = 20
    //     0x668ca8: movz            x0, #0x14
    // 0x668cac: mov             x2, x0
    // 0x668cb0: r1 = <int>
    //     0x668cb0: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x668cb4: r0 = AllocateArray()
    //     0x668cb4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x668cb8: stur            x0, [fp, #-0x10]
    // 0x668cbc: r16 = 180
    //     0x668cbc: movz            x16, #0xb4
    // 0x668cc0: StoreField: r0->field_f = r16
    //     0x668cc0: stur            w16, [x0, #0xf]
    // 0x668cc4: r16 = 182
    //     0x668cc4: movz            x16, #0xb6
    // 0x668cc8: StoreField: r0->field_13 = r16
    //     0x668cc8: stur            w16, [x0, #0x13]
    // 0x668ccc: r16 = 184
    //     0x668ccc: movz            x16, #0xb8
    // 0x668cd0: ArrayStore: r0[0] = r16  ; List_4
    //     0x668cd0: stur            w16, [x0, #0x17]
    // 0x668cd4: r16 = 186
    //     0x668cd4: movz            x16, #0xba
    // 0x668cd8: StoreField: r0->field_1b = r16
    //     0x668cd8: stur            w16, [x0, #0x1b]
    // 0x668cdc: r16 = 188
    //     0x668cdc: movz            x16, #0xbc
    // 0x668ce0: StoreField: r0->field_1f = r16
    //     0x668ce0: stur            w16, [x0, #0x1f]
    // 0x668ce4: r16 = 190
    //     0x668ce4: movz            x16, #0xbe
    // 0x668ce8: StoreField: r0->field_23 = r16
    //     0x668ce8: stur            w16, [x0, #0x23]
    // 0x668cec: r16 = 192
    //     0x668cec: movz            x16, #0xc0
    // 0x668cf0: StoreField: r0->field_27 = r16
    //     0x668cf0: stur            w16, [x0, #0x27]
    // 0x668cf4: r16 = 194
    //     0x668cf4: movz            x16, #0xc2
    // 0x668cf8: StoreField: r0->field_2b = r16
    //     0x668cf8: stur            w16, [x0, #0x2b]
    // 0x668cfc: r16 = 196
    //     0x668cfc: movz            x16, #0xc4
    // 0x668d00: StoreField: r0->field_2f = r16
    //     0x668d00: stur            w16, [x0, #0x2f]
    // 0x668d04: r16 = 198
    //     0x668d04: movz            x16, #0xc6
    // 0x668d08: StoreField: r0->field_33 = r16
    //     0x668d08: stur            w16, [x0, #0x33]
    // 0x668d0c: r1 = <int>
    //     0x668d0c: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x668d10: r0 = AllocateGrowableArray()
    //     0x668d10: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x668d14: mov             x1, x0
    // 0x668d18: ldur            x0, [fp, #-0x10]
    // 0x668d1c: StoreField: r1->field_f = r0
    //     0x668d1c: stur            w0, [x1, #0xf]
    // 0x668d20: r0 = 20
    //     0x668d20: movz            x0, #0x14
    // 0x668d24: StoreField: r1->field_b = r0
    //     0x668d24: stur            w0, [x1, #0xb]
    // 0x668d28: r0 = LoadStaticField(0x11c4)
    //     0x668d28: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x668d2c: ldr             x0, [x0, #0x2388]
    // 0x668d30: r2 = LoadInt32Instr(r0)
    //     0x668d30: sbfx            x2, x0, #1, #0x1f
    //     0x668d34: tbz             w0, #0, #0x668d3c
    //     0x668d38: ldur            x2, [x0, #7]
    // 0x668d3c: r0 = 100
    //     0x668d3c: movz            x0, #0x64
    // 0x668d40: sdiv            x4, x2, x0
    // 0x668d44: msub            x3, x4, x0, x2
    // 0x668d48: cmp             x3, xzr
    // 0x668d4c: b.lt            #0x668e28
    // 0x668d50: lsl             x2, x3, #1
    // 0x668d54: r0 = contains()
    //     0x668d54: bl              #0x703e8c  ; [dart:collection] ListBase::contains
    // 0x668d58: tbz             w0, #4, #0x668d70
    // 0x668d5c: r0 = Instance_PluralCase
    //     0x668d5c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b628] Obj!PluralCase@c14641
    //     0x668d60: ldr             x0, [x0, #0x628]
    // 0x668d64: LeaveFrame
    //     0x668d64: mov             SP, fp
    //     0x668d68: ldp             fp, lr, [SP], #0x10
    // 0x668d6c: ret
    //     0x668d6c: ret             
    // 0x668d70: r0 = LoadStaticField(0x11c4)
    //     0x668d70: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x668d74: ldr             x0, [x0, #0x2388]
    // 0x668d78: r1 = 60
    //     0x668d78: movz            x1, #0x3c
    // 0x668d7c: branchIfSmi(r0, 0x668d88)
    //     0x668d7c: tbz             w0, #0, #0x668d88
    // 0x668d80: r1 = LoadClassIdInstr(r0)
    //     0x668d80: ldur            x1, [x0, #-1]
    //     0x668d84: ubfx            x1, x1, #0xc, #0x14
    // 0x668d88: stp             xzr, x0, [SP]
    // 0x668d8c: mov             x0, x1
    // 0x668d90: mov             lr, x0
    // 0x668d94: ldr             lr, [x21, lr, lsl #3]
    // 0x668d98: blr             lr
    // 0x668d9c: tbz             w0, #4, #0x668de4
    // 0x668da0: r1 = 1000000
    //     0x668da0: movz            x1, #0x4240
    //     0x668da4: movk            x1, #0xf, lsl #16
    // 0x668da8: r2 = LoadStaticField(0x11c4)
    //     0x668da8: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x668dac: ldr             x2, [x2, #0x2388]
    // 0x668db0: r3 = LoadInt32Instr(r2)
    //     0x668db0: sbfx            x3, x2, #1, #0x1f
    //     0x668db4: tbz             w2, #0, #0x668dbc
    //     0x668db8: ldur            x3, [x2, #7]
    // 0x668dbc: sdiv            x4, x3, x1
    // 0x668dc0: msub            x2, x4, x1, x3
    // 0x668dc4: cmp             x2, xzr
    // 0x668dc8: b.lt            #0x668e30
    // 0x668dcc: cbnz            x2, #0x668de4
    // 0x668dd0: r0 = Instance_PluralCase
    //     0x668dd0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b638] Obj!PluralCase@c146a1
    //     0x668dd4: ldr             x0, [x0, #0x638]
    // 0x668dd8: LeaveFrame
    //     0x668dd8: mov             SP, fp
    //     0x668ddc: ldp             fp, lr, [SP], #0x10
    // 0x668de0: ret
    //     0x668de0: ret             
    // 0x668de4: r0 = Instance_PluralCase
    //     0x668de4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b630] Obj!PluralCase@c14621
    //     0x668de8: ldr             x0, [x0, #0x630]
    // 0x668dec: LeaveFrame
    //     0x668dec: mov             SP, fp
    //     0x668df0: ldp             fp, lr, [SP], #0x10
    // 0x668df4: ret
    //     0x668df4: ret             
    // 0x668df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668df8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668dfc: b               #0x668a7c
    // 0x668e00: add             x1, x1, x0
    // 0x668e04: b               #0x668aa4
    // 0x668e08: add             x2, x2, x0
    // 0x668e0c: b               #0x668ac0
    // 0x668e10: add             x2, x2, x0
    // 0x668e14: b               #0x668b08
    // 0x668e18: add             x4, x4, x3
    // 0x668e1c: b               #0x668be4
    // 0x668e20: add             x2, x2, x4
    // 0x668e24: b               #0x668c98
    // 0x668e28: add             x3, x3, x0
    // 0x668e2c: b               #0x668d50
    // 0x668e30: add             x2, x2, x1
    // 0x668e34: b               #0x668dcc
  }
  [closure] static PluralCase _default_rule(dynamic) {
    // ** addr: 0x668e38, size: 0xc
    // 0x668e38: r0 = Instance_PluralCase
    //     0x668e38: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b630] Obj!PluralCase@c14621
    //     0x668e3c: ldr             x0, [x0, #0x630]
    // 0x668e40: ret
    //     0x668e40: ret             
  }
  [closure] static PluralCase _be_rule(dynamic) {
    // ** addr: 0x668e44, size: 0x2c
    // 0x668e44: EnterFrame
    //     0x668e44: stp             fp, lr, [SP, #-0x10]!
    //     0x668e48: mov             fp, SP
    // 0x668e4c: CheckStackOverflow
    //     0x668e4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x668e50: cmp             SP, x16
    //     0x668e54: b.ls            #0x668e68
    // 0x668e58: r0 = _be_rule()
    //     0x668e58: bl              #0x668e70  ; [package:intl/src/plural_rules.dart] ::_be_rule
    // 0x668e5c: LeaveFrame
    //     0x668e5c: mov             SP, fp
    //     0x668e60: ldp             fp, lr, [SP], #0x10
    // 0x668e64: ret
    //     0x668e64: ret             
    // 0x668e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668e68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668e6c: b               #0x668e58
  }
  static _ _be_rule(/* No info */) {
    // ** addr: 0x668e70, size: 0x164
    // 0x668e70: EnterFrame
    //     0x668e70: stp             fp, lr, [SP, #-0x10]!
    //     0x668e74: mov             fp, SP
    // 0x668e78: r1 = 10
    //     0x668e78: movz            x1, #0xa
    // 0x668e7c: r2 = LoadStaticField(0x11c4)
    //     0x668e7c: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x668e80: ldr             x2, [x2, #0x2388]
    // 0x668e84: r3 = LoadInt32Instr(r2)
    //     0x668e84: sbfx            x3, x2, #1, #0x1f
    //     0x668e88: tbz             w2, #0, #0x668e90
    //     0x668e8c: ldur            x3, [x2, #7]
    // 0x668e90: sdiv            x4, x3, x1
    // 0x668e94: msub            x2, x4, x1, x3
    // 0x668e98: cmp             x2, xzr
    // 0x668e9c: b.lt            #0x668fb4
    // 0x668ea0: cmp             x2, #1
    // 0x668ea4: b.ne            #0x668ed8
    // 0x668ea8: r1 = 100
    //     0x668ea8: movz            x1, #0x64
    // 0x668eac: sdiv            x5, x3, x1
    // 0x668eb0: msub            x4, x5, x1, x3
    // 0x668eb4: cmp             x4, xzr
    // 0x668eb8: b.lt            #0x668fbc
    // 0x668ebc: cmp             x4, #0xb
    // 0x668ec0: b.eq            #0x668edc
    // 0x668ec4: r0 = Instance_PluralCase
    //     0x668ec4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b618] Obj!PluralCase@c14681
    //     0x668ec8: ldr             x0, [x0, #0x618]
    // 0x668ecc: LeaveFrame
    //     0x668ecc: mov             SP, fp
    //     0x668ed0: ldp             fp, lr, [SP], #0x10
    // 0x668ed4: ret
    //     0x668ed4: ret             
    // 0x668ed8: r1 = 100
    //     0x668ed8: movz            x1, #0x64
    // 0x668edc: cmp             x2, #2
    // 0x668ee0: b.eq            #0x668ef4
    // 0x668ee4: cmp             x2, #3
    // 0x668ee8: b.eq            #0x668ef4
    // 0x668eec: cmp             x2, #4
    // 0x668ef0: b.ne            #0x668f30
    // 0x668ef4: sdiv            x5, x3, x1
    // 0x668ef8: msub            x4, x5, x1, x3
    // 0x668efc: cmp             x4, xzr
    // 0x668f00: b.lt            #0x668fc4
    // 0x668f04: cmp             x4, #0xc
    // 0x668f08: b.eq            #0x668f30
    // 0x668f0c: cmp             x4, #0xd
    // 0x668f10: b.eq            #0x668f30
    // 0x668f14: cmp             x4, #0xe
    // 0x668f18: b.eq            #0x668f30
    // 0x668f1c: r0 = Instance_PluralCase
    //     0x668f1c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b628] Obj!PluralCase@c14641
    //     0x668f20: ldr             x0, [x0, #0x628]
    // 0x668f24: LeaveFrame
    //     0x668f24: mov             SP, fp
    //     0x668f28: ldp             fp, lr, [SP], #0x10
    // 0x668f2c: ret
    //     0x668f2c: ret             
    // 0x668f30: cbz             x2, #0x668f8c
    // 0x668f34: cmp             x2, #5
    // 0x668f38: b.eq            #0x668f8c
    // 0x668f3c: cmp             x2, #6
    // 0x668f40: b.eq            #0x668f8c
    // 0x668f44: cmp             x2, #7
    // 0x668f48: b.eq            #0x668f8c
    // 0x668f4c: cmp             x2, #8
    // 0x668f50: b.eq            #0x668f8c
    // 0x668f54: cmp             x2, #9
    // 0x668f58: b.eq            #0x668f8c
    // 0x668f5c: sdiv            x4, x3, x1
    // 0x668f60: msub            x2, x4, x1, x3
    // 0x668f64: cmp             x2, xzr
    // 0x668f68: b.lt            #0x668fcc
    // 0x668f6c: cmp             x2, #0xb
    // 0x668f70: b.eq            #0x668f8c
    // 0x668f74: cmp             x2, #0xc
    // 0x668f78: b.eq            #0x668f8c
    // 0x668f7c: cmp             x2, #0xd
    // 0x668f80: b.eq            #0x668f8c
    // 0x668f84: cmp             x2, #0xe
    // 0x668f88: b.ne            #0x668fa0
    // 0x668f8c: r0 = Instance_PluralCase
    //     0x668f8c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b638] Obj!PluralCase@c146a1
    //     0x668f90: ldr             x0, [x0, #0x638]
    // 0x668f94: LeaveFrame
    //     0x668f94: mov             SP, fp
    //     0x668f98: ldp             fp, lr, [SP], #0x10
    // 0x668f9c: ret
    //     0x668f9c: ret             
    // 0x668fa0: r0 = Instance_PluralCase
    //     0x668fa0: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b630] Obj!PluralCase@c14621
    //     0x668fa4: ldr             x0, [x0, #0x630]
    // 0x668fa8: LeaveFrame
    //     0x668fa8: mov             SP, fp
    //     0x668fac: ldp             fp, lr, [SP], #0x10
    // 0x668fb0: ret
    //     0x668fb0: ret             
    // 0x668fb4: add             x2, x2, x1
    // 0x668fb8: b               #0x668ea0
    // 0x668fbc: add             x4, x4, x1
    // 0x668fc0: b               #0x668ebc
    // 0x668fc4: add             x4, x4, x1
    // 0x668fc8: b               #0x668f04
    // 0x668fcc: add             x2, x2, x1
    // 0x668fd0: b               #0x668f6c
  }
  [closure] static PluralCase _ar_rule(dynamic) {
    // ** addr: 0x668fd4, size: 0x2c
    // 0x668fd4: EnterFrame
    //     0x668fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x668fd8: mov             fp, SP
    // 0x668fdc: CheckStackOverflow
    //     0x668fdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x668fe0: cmp             SP, x16
    //     0x668fe4: b.ls            #0x668ff8
    // 0x668fe8: r0 = _ar_rule()
    //     0x668fe8: bl              #0x669000  ; [package:intl/src/plural_rules.dart] ::_ar_rule
    // 0x668fec: LeaveFrame
    //     0x668fec: mov             SP, fp
    //     0x668ff0: ldp             fp, lr, [SP], #0x10
    // 0x668ff4: ret
    //     0x668ff4: ret             
    // 0x668ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668ff8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668ffc: b               #0x668fe8
  }
  static _ _ar_rule(/* No info */) {
    // ** addr: 0x669000, size: 0x278
    // 0x669000: EnterFrame
    //     0x669000: stp             fp, lr, [SP, #-0x10]!
    //     0x669004: mov             fp, SP
    // 0x669008: AllocStack(0x18)
    //     0x669008: sub             SP, SP, #0x18
    // 0x66900c: CheckStackOverflow
    //     0x66900c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x669010: cmp             SP, x16
    //     0x669014: b.ls            #0x669258
    // 0x669018: r0 = LoadStaticField(0x11c4)
    //     0x669018: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x66901c: ldr             x0, [x0, #0x2388]
    // 0x669020: r1 = 60
    //     0x669020: movz            x1, #0x3c
    // 0x669024: branchIfSmi(r0, 0x669030)
    //     0x669024: tbz             w0, #0, #0x669030
    // 0x669028: r1 = LoadClassIdInstr(r0)
    //     0x669028: ldur            x1, [x0, #-1]
    //     0x66902c: ubfx            x1, x1, #0xc, #0x14
    // 0x669030: stp             xzr, x0, [SP]
    // 0x669034: mov             x0, x1
    // 0x669038: mov             lr, x0
    // 0x66903c: ldr             lr, [x21, lr, lsl #3]
    // 0x669040: blr             lr
    // 0x669044: tbnz            w0, #4, #0x66905c
    // 0x669048: r0 = Instance_PluralCase
    //     0x669048: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b640] Obj!PluralCase@c146c1
    //     0x66904c: ldr             x0, [x0, #0x640]
    // 0x669050: LeaveFrame
    //     0x669050: mov             SP, fp
    //     0x669054: ldp             fp, lr, [SP], #0x10
    // 0x669058: ret
    //     0x669058: ret             
    // 0x66905c: r0 = LoadStaticField(0x11c4)
    //     0x66905c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x669060: ldr             x0, [x0, #0x2388]
    // 0x669064: r1 = 60
    //     0x669064: movz            x1, #0x3c
    // 0x669068: branchIfSmi(r0, 0x669074)
    //     0x669068: tbz             w0, #0, #0x669074
    // 0x66906c: r1 = LoadClassIdInstr(r0)
    //     0x66906c: ldur            x1, [x0, #-1]
    //     0x669070: ubfx            x1, x1, #0xc, #0x14
    // 0x669074: r16 = 2
    //     0x669074: movz            x16, #0x2
    // 0x669078: stp             x16, x0, [SP]
    // 0x66907c: mov             x0, x1
    // 0x669080: mov             lr, x0
    // 0x669084: ldr             lr, [x21, lr, lsl #3]
    // 0x669088: blr             lr
    // 0x66908c: tbnz            w0, #4, #0x6690a4
    // 0x669090: r0 = Instance_PluralCase
    //     0x669090: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b618] Obj!PluralCase@c14681
    //     0x669094: ldr             x0, [x0, #0x618]
    // 0x669098: LeaveFrame
    //     0x669098: mov             SP, fp
    //     0x66909c: ldp             fp, lr, [SP], #0x10
    // 0x6690a0: ret
    //     0x6690a0: ret             
    // 0x6690a4: r0 = LoadStaticField(0x11c4)
    //     0x6690a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6690a8: ldr             x0, [x0, #0x2388]
    // 0x6690ac: r1 = 60
    //     0x6690ac: movz            x1, #0x3c
    // 0x6690b0: branchIfSmi(r0, 0x6690bc)
    //     0x6690b0: tbz             w0, #0, #0x6690bc
    // 0x6690b4: r1 = LoadClassIdInstr(r0)
    //     0x6690b4: ldur            x1, [x0, #-1]
    //     0x6690b8: ubfx            x1, x1, #0xc, #0x14
    // 0x6690bc: r16 = 4
    //     0x6690bc: movz            x16, #0x4
    // 0x6690c0: stp             x16, x0, [SP]
    // 0x6690c4: mov             x0, x1
    // 0x6690c8: mov             lr, x0
    // 0x6690cc: ldr             lr, [x21, lr, lsl #3]
    // 0x6690d0: blr             lr
    // 0x6690d4: tbnz            w0, #4, #0x6690ec
    // 0x6690d8: r0 = Instance_PluralCase
    //     0x6690d8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b620] Obj!PluralCase@c14661
    //     0x6690dc: ldr             x0, [x0, #0x620]
    // 0x6690e0: LeaveFrame
    //     0x6690e0: mov             SP, fp
    //     0x6690e4: ldp             fp, lr, [SP], #0x10
    // 0x6690e8: ret
    //     0x6690e8: ret             
    // 0x6690ec: r0 = 16
    //     0x6690ec: movz            x0, #0x10
    // 0x6690f0: mov             x2, x0
    // 0x6690f4: r1 = Null
    //     0x6690f4: mov             x1, NULL
    // 0x6690f8: r0 = AllocateArray()
    //     0x6690f8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6690fc: stur            x0, [fp, #-8]
    // 0x669100: r16 = 6
    //     0x669100: movz            x16, #0x6
    // 0x669104: StoreField: r0->field_f = r16
    //     0x669104: stur            w16, [x0, #0xf]
    // 0x669108: r16 = 8
    //     0x669108: movz            x16, #0x8
    // 0x66910c: StoreField: r0->field_13 = r16
    //     0x66910c: stur            w16, [x0, #0x13]
    // 0x669110: r16 = 10
    //     0x669110: movz            x16, #0xa
    // 0x669114: ArrayStore: r0[0] = r16  ; List_4
    //     0x669114: stur            w16, [x0, #0x17]
    // 0x669118: r16 = 12
    //     0x669118: movz            x16, #0xc
    // 0x66911c: StoreField: r0->field_1b = r16
    //     0x66911c: stur            w16, [x0, #0x1b]
    // 0x669120: r16 = 14
    //     0x669120: movz            x16, #0xe
    // 0x669124: StoreField: r0->field_1f = r16
    //     0x669124: stur            w16, [x0, #0x1f]
    // 0x669128: r16 = 16
    //     0x669128: movz            x16, #0x10
    // 0x66912c: StoreField: r0->field_23 = r16
    //     0x66912c: stur            w16, [x0, #0x23]
    // 0x669130: r16 = 18
    //     0x669130: movz            x16, #0x12
    // 0x669134: StoreField: r0->field_27 = r16
    //     0x669134: stur            w16, [x0, #0x27]
    // 0x669138: r16 = 20
    //     0x669138: movz            x16, #0x14
    // 0x66913c: StoreField: r0->field_2b = r16
    //     0x66913c: stur            w16, [x0, #0x2b]
    // 0x669140: r1 = <int>
    //     0x669140: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x669144: r0 = AllocateGrowableArray()
    //     0x669144: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x669148: mov             x1, x0
    // 0x66914c: ldur            x0, [fp, #-8]
    // 0x669150: StoreField: r1->field_f = r0
    //     0x669150: stur            w0, [x1, #0xf]
    // 0x669154: r0 = 16
    //     0x669154: movz            x0, #0x10
    // 0x669158: StoreField: r1->field_b = r0
    //     0x669158: stur            w0, [x1, #0xb]
    // 0x66915c: r0 = LoadStaticField(0x11c4)
    //     0x66915c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x669160: ldr             x0, [x0, #0x2388]
    // 0x669164: r2 = LoadInt32Instr(r0)
    //     0x669164: sbfx            x2, x0, #1, #0x1f
    //     0x669168: tbz             w0, #0, #0x669170
    //     0x66916c: ldur            x2, [x0, #7]
    // 0x669170: r0 = 100
    //     0x669170: movz            x0, #0x64
    // 0x669174: sdiv            x4, x2, x0
    // 0x669178: msub            x3, x4, x0, x2
    // 0x66917c: cmp             x3, xzr
    // 0x669180: b.lt            #0x669260
    // 0x669184: lsl             x2, x3, #1
    // 0x669188: r0 = contains()
    //     0x669188: bl              #0x703e8c  ; [dart:collection] ListBase::contains
    // 0x66918c: tbnz            w0, #4, #0x6691a4
    // 0x669190: r0 = Instance_PluralCase
    //     0x669190: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b628] Obj!PluralCase@c14641
    //     0x669194: ldr             x0, [x0, #0x628]
    // 0x669198: LeaveFrame
    //     0x669198: mov             SP, fp
    //     0x66919c: ldp             fp, lr, [SP], #0x10
    // 0x6691a0: ret
    //     0x6691a0: ret             
    // 0x6691a4: r1 = <int>
    //     0x6691a4: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x6691a8: r2 = 89
    //     0x6691a8: movz            x2, #0x59
    // 0x6691ac: r0 = _GrowableList()
    //     0x6691ac: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6691b0: LoadField: r1 = r0->field_b
    //     0x6691b0: ldur            w1, [x0, #0xb]
    // 0x6691b4: r2 = LoadInt32Instr(r1)
    //     0x6691b4: sbfx            x2, x1, #1, #0x1f
    // 0x6691b8: LoadField: r1 = r0->field_f
    //     0x6691b8: ldur            w1, [x0, #0xf]
    // 0x6691bc: DecompressPointer r1
    //     0x6691bc: add             x1, x1, HEAP, lsl #32
    // 0x6691c0: r3 = 0
    //     0x6691c0: movz            x3, #0
    // 0x6691c4: CheckStackOverflow
    //     0x6691c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6691c8: cmp             SP, x16
    //     0x6691cc: b.ls            #0x669268
    // 0x6691d0: cmp             x3, x2
    // 0x6691d4: b.ge            #0x6691f4
    // 0x6691d8: add             x4, x3, #0xb
    // 0x6691dc: lsl             x5, x4, #1
    // 0x6691e0: ArrayStore: r1[r3] = r5  ; Unknown_4
    //     0x6691e0: add             x4, x1, x3, lsl #2
    //     0x6691e4: stur            w5, [x4, #0xf]
    // 0x6691e8: add             x4, x3, #1
    // 0x6691ec: mov             x3, x4
    // 0x6691f0: b               #0x6691c4
    // 0x6691f4: r1 = 100
    //     0x6691f4: movz            x1, #0x64
    // 0x6691f8: r2 = LoadStaticField(0x11c4)
    //     0x6691f8: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x6691fc: ldr             x2, [x2, #0x2388]
    // 0x669200: r3 = LoadInt32Instr(r2)
    //     0x669200: sbfx            x3, x2, #1, #0x1f
    //     0x669204: tbz             w2, #0, #0x66920c
    //     0x669208: ldur            x3, [x2, #7]
    // 0x66920c: sdiv            x4, x3, x1
    // 0x669210: msub            x2, x4, x1, x3
    // 0x669214: cmp             x2, xzr
    // 0x669218: b.lt            #0x669270
    // 0x66921c: lsl             x1, x2, #1
    // 0x669220: mov             x2, x1
    // 0x669224: mov             x1, x0
    // 0x669228: r0 = contains()
    //     0x669228: bl              #0x703e8c  ; [dart:collection] ListBase::contains
    // 0x66922c: tbnz            w0, #4, #0x669244
    // 0x669230: r0 = Instance_PluralCase
    //     0x669230: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b638] Obj!PluralCase@c146a1
    //     0x669234: ldr             x0, [x0, #0x638]
    // 0x669238: LeaveFrame
    //     0x669238: mov             SP, fp
    //     0x66923c: ldp             fp, lr, [SP], #0x10
    // 0x669240: ret
    //     0x669240: ret             
    // 0x669244: r0 = Instance_PluralCase
    //     0x669244: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b630] Obj!PluralCase@c14621
    //     0x669248: ldr             x0, [x0, #0x630]
    // 0x66924c: LeaveFrame
    //     0x66924c: mov             SP, fp
    //     0x669250: ldp             fp, lr, [SP], #0x10
    // 0x669254: ret
    //     0x669254: ret             
    // 0x669258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669258: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66925c: b               #0x669018
    // 0x669260: add             x3, x3, x0
    // 0x669264: b               #0x669184
    // 0x669268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669268: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66926c: b               #0x6691d0
    // 0x669270: add             x2, x2, x1
    // 0x669274: b               #0x66921c
  }
  [closure] static PluralCase _am_rule(dynamic) {
    // ** addr: 0x669278, size: 0x2c
    // 0x669278: EnterFrame
    //     0x669278: stp             fp, lr, [SP, #-0x10]!
    //     0x66927c: mov             fp, SP
    // 0x669280: CheckStackOverflow
    //     0x669280: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x669284: cmp             SP, x16
    //     0x669288: b.ls            #0x66929c
    // 0x66928c: r0 = _am_rule()
    //     0x66928c: bl              #0x6692a4  ; [package:intl/src/plural_rules.dart] ::_am_rule
    // 0x669290: LeaveFrame
    //     0x669290: mov             SP, fp
    //     0x669294: ldp             fp, lr, [SP], #0x10
    // 0x669298: ret
    //     0x669298: ret             
    // 0x66929c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66929c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6692a0: b               #0x66928c
  }
  static _ _am_rule(/* No info */) {
    // ** addr: 0x6692a4, size: 0x88
    // 0x6692a4: EnterFrame
    //     0x6692a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6692a8: mov             fp, SP
    // 0x6692ac: AllocStack(0x10)
    //     0x6692ac: sub             SP, SP, #0x10
    // 0x6692b0: CheckStackOverflow
    //     0x6692b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6692b4: cmp             SP, x16
    //     0x6692b8: b.ls            #0x669324
    // 0x6692bc: r0 = LoadStaticField(0x11c8)
    //     0x6692bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6692c0: ldr             x0, [x0, #0x2390]
    // 0x6692c4: cbz             w0, #0x6692fc
    // 0x6692c8: r0 = LoadStaticField(0x11c4)
    //     0x6692c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6692cc: ldr             x0, [x0, #0x2388]
    // 0x6692d0: r1 = 60
    //     0x6692d0: movz            x1, #0x3c
    // 0x6692d4: branchIfSmi(r0, 0x6692e0)
    //     0x6692d4: tbz             w0, #0, #0x6692e0
    // 0x6692d8: r1 = LoadClassIdInstr(r0)
    //     0x6692d8: ldur            x1, [x0, #-1]
    //     0x6692dc: ubfx            x1, x1, #0xc, #0x14
    // 0x6692e0: r16 = 2
    //     0x6692e0: movz            x16, #0x2
    // 0x6692e4: stp             x16, x0, [SP]
    // 0x6692e8: mov             x0, x1
    // 0x6692ec: mov             lr, x0
    // 0x6692f0: ldr             lr, [x21, lr, lsl #3]
    // 0x6692f4: blr             lr
    // 0x6692f8: tbnz            w0, #4, #0x669310
    // 0x6692fc: r0 = Instance_PluralCase
    //     0x6692fc: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b618] Obj!PluralCase@c14681
    //     0x669300: ldr             x0, [x0, #0x618]
    // 0x669304: LeaveFrame
    //     0x669304: mov             SP, fp
    //     0x669308: ldp             fp, lr, [SP], #0x10
    // 0x66930c: ret
    //     0x66930c: ret             
    // 0x669310: r0 = Instance_PluralCase
    //     0x669310: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b630] Obj!PluralCase@c14621
    //     0x669314: ldr             x0, [x0, #0x630]
    // 0x669318: LeaveFrame
    //     0x669318: mov             SP, fp
    //     0x66931c: ldp             fp, lr, [SP], #0x10
    // 0x669320: ret
    //     0x669320: ret             
    // 0x669324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669324: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669328: b               #0x6692bc
  }
  [closure] static PluralCase _af_rule(dynamic) {
    // ** addr: 0x66932c, size: 0x2c
    // 0x66932c: EnterFrame
    //     0x66932c: stp             fp, lr, [SP, #-0x10]!
    //     0x669330: mov             fp, SP
    // 0x669334: CheckStackOverflow
    //     0x669334: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x669338: cmp             SP, x16
    //     0x66933c: b.ls            #0x669350
    // 0x669340: r0 = _af_rule()
    //     0x669340: bl              #0x669358  ; [package:intl/src/plural_rules.dart] ::_af_rule
    // 0x669344: LeaveFrame
    //     0x669344: mov             SP, fp
    //     0x669348: ldp             fp, lr, [SP], #0x10
    // 0x66934c: ret
    //     0x66934c: ret             
    // 0x669350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669350: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669354: b               #0x669340
  }
  static _ _af_rule(/* No info */) {
    // ** addr: 0x669358, size: 0x7c
    // 0x669358: EnterFrame
    //     0x669358: stp             fp, lr, [SP, #-0x10]!
    //     0x66935c: mov             fp, SP
    // 0x669360: AllocStack(0x10)
    //     0x669360: sub             SP, SP, #0x10
    // 0x669364: CheckStackOverflow
    //     0x669364: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x669368: cmp             SP, x16
    //     0x66936c: b.ls            #0x6693cc
    // 0x669370: r0 = LoadStaticField(0x11c4)
    //     0x669370: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x669374: ldr             x0, [x0, #0x2388]
    // 0x669378: r1 = 60
    //     0x669378: movz            x1, #0x3c
    // 0x66937c: branchIfSmi(r0, 0x669388)
    //     0x66937c: tbz             w0, #0, #0x669388
    // 0x669380: r1 = LoadClassIdInstr(r0)
    //     0x669380: ldur            x1, [x0, #-1]
    //     0x669384: ubfx            x1, x1, #0xc, #0x14
    // 0x669388: r16 = 2
    //     0x669388: movz            x16, #0x2
    // 0x66938c: stp             x16, x0, [SP]
    // 0x669390: mov             x0, x1
    // 0x669394: mov             lr, x0
    // 0x669398: ldr             lr, [x21, lr, lsl #3]
    // 0x66939c: blr             lr
    // 0x6693a0: tbnz            w0, #4, #0x6693b8
    // 0x6693a4: r0 = Instance_PluralCase
    //     0x6693a4: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b618] Obj!PluralCase@c14681
    //     0x6693a8: ldr             x0, [x0, #0x618]
    // 0x6693ac: LeaveFrame
    //     0x6693ac: mov             SP, fp
    //     0x6693b0: ldp             fp, lr, [SP], #0x10
    // 0x6693b4: ret
    //     0x6693b4: ret             
    // 0x6693b8: r0 = Instance_PluralCase
    //     0x6693b8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b630] Obj!PluralCase@c14621
    //     0x6693bc: ldr             x0, [x0, #0x630]
    // 0x6693c0: LeaveFrame
    //     0x6693c0: mov             SP, fp
    //     0x6693c4: ldp             fp, lr, [SP], #0x10
    // 0x6693c8: ret
    //     0x6693c8: ret             
    // 0x6693cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6693cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6693d0: b               #0x669370
  }
  [closure] static PluralCase _ast_rule(dynamic) {
    // ** addr: 0x6693d4, size: 0x2c
    // 0x6693d4: EnterFrame
    //     0x6693d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6693d8: mov             fp, SP
    // 0x6693dc: CheckStackOverflow
    //     0x6693dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6693e0: cmp             SP, x16
    //     0x6693e4: b.ls            #0x6693f8
    // 0x6693e8: r0 = _ast_rule()
    //     0x6693e8: bl              #0x669400  ; [package:intl/src/plural_rules.dart] ::_ast_rule
    // 0x6693ec: LeaveFrame
    //     0x6693ec: mov             SP, fp
    //     0x6693f0: ldp             fp, lr, [SP], #0x10
    // 0x6693f4: ret
    //     0x6693f4: ret             
    // 0x6693f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6693f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6693fc: b               #0x6693e8
  }
  static _ _ast_rule(/* No info */) {
    // ** addr: 0x669400, size: 0x34
    // 0x669400: r1 = LoadStaticField(0x11c8)
    //     0x669400: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x669404: ldr             x1, [x1, #0x2390]
    // 0x669408: cmp             w1, #2
    // 0x66940c: b.ne            #0x669428
    // 0x669410: r1 = LoadStaticField(0x11d0)
    //     0x669410: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x669414: ldr             x1, [x1, #0x23a0]
    // 0x669418: cbnz            w1, #0x669428
    // 0x66941c: r0 = Instance_PluralCase
    //     0x66941c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b618] Obj!PluralCase@c14681
    //     0x669420: ldr             x0, [x0, #0x618]
    // 0x669424: ret
    //     0x669424: ret             
    // 0x669428: r0 = Instance_PluralCase
    //     0x669428: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b630] Obj!PluralCase@c14621
    //     0x66942c: ldr             x0, [x0, #0x630]
    // 0x669430: ret
    //     0x669430: ret             
  }
}

// class id: 6554, size: 0x14, field offset: 0x14
enum PluralCase extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1cee0, size: 0x64
    // 0xb1cee0: EnterFrame
    //     0xb1cee0: stp             fp, lr, [SP, #-0x10]!
    //     0xb1cee4: mov             fp, SP
    // 0xb1cee8: AllocStack(0x10)
    //     0xb1cee8: sub             SP, SP, #0x10
    // 0xb1ceec: SetupParameters(PluralCase this /* r1 => r0, fp-0x8 */)
    //     0xb1ceec: mov             x0, x1
    //     0xb1cef0: stur            x1, [fp, #-8]
    // 0xb1cef4: CheckStackOverflow
    //     0xb1cef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1cef8: cmp             SP, x16
    //     0xb1cefc: b.ls            #0xb1cf3c
    // 0xb1cf00: r1 = Null
    //     0xb1cf00: mov             x1, NULL
    // 0xb1cf04: r2 = 4
    //     0xb1cf04: movz            x2, #0x4
    // 0xb1cf08: r0 = AllocateArray()
    //     0xb1cf08: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1cf0c: r16 = "PluralCase."
    //     0xb1cf0c: add             x16, PP, #0x51, lsl #12  ; [pp+0x51fc8] "PluralCase."
    //     0xb1cf10: ldr             x16, [x16, #0xfc8]
    // 0xb1cf14: StoreField: r0->field_f = r16
    //     0xb1cf14: stur            w16, [x0, #0xf]
    // 0xb1cf18: ldur            x1, [fp, #-8]
    // 0xb1cf1c: LoadField: r2 = r1->field_f
    //     0xb1cf1c: ldur            w2, [x1, #0xf]
    // 0xb1cf20: DecompressPointer r2
    //     0xb1cf20: add             x2, x2, HEAP, lsl #32
    // 0xb1cf24: StoreField: r0->field_13 = r2
    //     0xb1cf24: stur            w2, [x0, #0x13]
    // 0xb1cf28: str             x0, [SP]
    // 0xb1cf2c: r0 = _interpolate()
    //     0xb1cf2c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1cf30: LeaveFrame
    //     0xb1cf30: mov             SP, fp
    //     0xb1cf34: ldp             fp, lr, [SP], #0x10
    // 0xb1cf38: ret
    //     0xb1cf38: ret             
    // 0xb1cf3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1cf3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1cf40: b               #0xb1cf00
  }
}
