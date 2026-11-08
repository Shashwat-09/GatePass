// lib: , url: package:flutter/src/services/raw_keyboard_android.dart

// class id: 1048852, size: 0x8
class :: {
}

// class id: 1318, size: 0x40, field offset: 0x8
//   const constructor, 
class RawKeyEventDataAndroid extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28c754, size: 0x104
    // 0x28c754: EnterFrame
    //     0x28c754: stp             fp, lr, [SP, #-0x10]!
    //     0x28c758: mov             fp, SP
    // 0x28c75c: AllocStack(0x20)
    //     0x28c75c: sub             SP, SP, #0x20
    // 0x28c760: CheckStackOverflow
    //     0x28c760: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28c764: cmp             SP, x16
    //     0x28c768: b.ls            #0x28c850
    // 0x28c76c: ldr             x0, [fp, #0x10]
    // 0x28c770: LoadField: r2 = r0->field_7
    //     0x28c770: ldur            x2, [x0, #7]
    // 0x28c774: LoadField: r3 = r0->field_f
    //     0x28c774: ldur            x3, [x0, #0xf]
    // 0x28c778: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x28c778: ldur            x4, [x0, #0x17]
    // 0x28c77c: LoadField: r5 = r0->field_1f
    //     0x28c77c: ldur            x5, [x0, #0x1f]
    // 0x28c780: LoadField: r6 = r0->field_27
    //     0x28c780: ldur            x6, [x0, #0x27]
    // 0x28c784: LoadField: r7 = r0->field_2f
    //     0x28c784: ldur            x7, [x0, #0x2f]
    // 0x28c788: r0 = BoxInt64Instr(r2)
    //     0x28c788: sbfiz           x0, x2, #1, #0x1f
    //     0x28c78c: cmp             x2, x0, asr #1
    //     0x28c790: b.eq            #0x28c79c
    //     0x28c794: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28c798: stur            x2, [x0, #7]
    // 0x28c79c: mov             x2, x0
    // 0x28c7a0: r0 = BoxInt64Instr(r3)
    //     0x28c7a0: sbfiz           x0, x3, #1, #0x1f
    //     0x28c7a4: cmp             x3, x0, asr #1
    //     0x28c7a8: b.eq            #0x28c7b4
    //     0x28c7ac: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28c7b0: stur            x3, [x0, #7]
    // 0x28c7b4: mov             x3, x0
    // 0x28c7b8: r0 = BoxInt64Instr(r4)
    //     0x28c7b8: sbfiz           x0, x4, #1, #0x1f
    //     0x28c7bc: cmp             x4, x0, asr #1
    //     0x28c7c0: b.eq            #0x28c7cc
    //     0x28c7c4: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28c7c8: stur            x4, [x0, #7]
    // 0x28c7cc: mov             x4, x0
    // 0x28c7d0: r0 = BoxInt64Instr(r5)
    //     0x28c7d0: sbfiz           x0, x5, #1, #0x1f
    //     0x28c7d4: cmp             x5, x0, asr #1
    //     0x28c7d8: b.eq            #0x28c7e4
    //     0x28c7dc: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28c7e0: stur            x5, [x0, #7]
    // 0x28c7e4: mov             x5, x0
    // 0x28c7e8: r0 = BoxInt64Instr(r6)
    //     0x28c7e8: sbfiz           x0, x6, #1, #0x1f
    //     0x28c7ec: cmp             x6, x0, asr #1
    //     0x28c7f0: b.eq            #0x28c7fc
    //     0x28c7f4: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28c7f8: stur            x6, [x0, #7]
    // 0x28c7fc: mov             x6, x0
    // 0x28c800: r0 = BoxInt64Instr(r7)
    //     0x28c800: sbfiz           x0, x7, #1, #0x1f
    //     0x28c804: cmp             x7, x0, asr #1
    //     0x28c808: b.eq            #0x28c814
    //     0x28c80c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28c810: stur            x7, [x0, #7]
    // 0x28c814: stp             x5, x4, [SP, #0x10]
    // 0x28c818: stp             x0, x6, [SP]
    // 0x28c81c: mov             x1, x2
    // 0x28c820: mov             x2, x3
    // 0x28c824: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x28c824: ldr             x4, [PP, #0x7258]  ; [pp+0x7258] List(5) [0, 0x6, 0x4, 0x6, Null]
    // 0x28c828: r0 = hash()
    //     0x28c828: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x28c82c: mov             x2, x0
    // 0x28c830: r0 = BoxInt64Instr(r2)
    //     0x28c830: sbfiz           x0, x2, #1, #0x1f
    //     0x28c834: cmp             x2, x0, asr #1
    //     0x28c838: b.eq            #0x28c844
    //     0x28c83c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28c840: stur            x2, [x0, #7]
    // 0x28c844: LeaveFrame
    //     0x28c844: mov             SP, fp
    //     0x28c848: ldp             fp, lr, [SP], #0x10
    // 0x28c84c: ret
    //     0x28c84c: ret             
    // 0x28c850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28c850: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28c854: b               #0x28c76c
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d1fa0, size: 0x134
    // 0x2d1fa0: EnterFrame
    //     0x2d1fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x2d1fa4: mov             fp, SP
    // 0x2d1fa8: AllocStack(0x10)
    //     0x2d1fa8: sub             SP, SP, #0x10
    // 0x2d1fac: CheckStackOverflow
    //     0x2d1fac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d1fb0: cmp             SP, x16
    //     0x2d1fb4: b.ls            #0x2d20cc
    // 0x2d1fb8: ldr             x0, [fp, #0x10]
    // 0x2d1fbc: cmp             w0, NULL
    // 0x2d1fc0: b.ne            #0x2d1fd4
    // 0x2d1fc4: r0 = false
    //     0x2d1fc4: add             x0, NULL, #0x30  ; false
    // 0x2d1fc8: LeaveFrame
    //     0x2d1fc8: mov             SP, fp
    //     0x2d1fcc: ldp             fp, lr, [SP], #0x10
    // 0x2d1fd0: ret
    //     0x2d1fd0: ret             
    // 0x2d1fd4: ldr             x1, [fp, #0x18]
    // 0x2d1fd8: cmp             w1, w0
    // 0x2d1fdc: b.ne            #0x2d1ff0
    // 0x2d1fe0: r0 = true
    //     0x2d1fe0: add             x0, NULL, #0x20  ; true
    // 0x2d1fe4: LeaveFrame
    //     0x2d1fe4: mov             SP, fp
    //     0x2d1fe8: ldp             fp, lr, [SP], #0x10
    // 0x2d1fec: ret
    //     0x2d1fec: ret             
    // 0x2d1ff0: str             x0, [SP]
    // 0x2d1ff4: r0 = runtimeType()
    //     0x2d1ff4: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2d1ff8: r1 = LoadClassIdInstr(r0)
    //     0x2d1ff8: ldur            x1, [x0, #-1]
    //     0x2d1ffc: ubfx            x1, x1, #0xc, #0x14
    // 0x2d2000: r16 = RawKeyEventDataAndroid
    //     0x2d2000: ldr             x16, [PP, #0x77f0]  ; [pp+0x77f0] Type: RawKeyEventDataAndroid
    // 0x2d2004: stp             x16, x0, [SP]
    // 0x2d2008: mov             x0, x1
    // 0x2d200c: mov             lr, x0
    // 0x2d2010: ldr             lr, [x21, lr, lsl #3]
    // 0x2d2014: blr             lr
    // 0x2d2018: tbz             w0, #4, #0x2d202c
    // 0x2d201c: r0 = false
    //     0x2d201c: add             x0, NULL, #0x30  ; false
    // 0x2d2020: LeaveFrame
    //     0x2d2020: mov             SP, fp
    //     0x2d2024: ldp             fp, lr, [SP], #0x10
    // 0x2d2028: ret
    //     0x2d2028: ret             
    // 0x2d202c: ldr             x1, [fp, #0x10]
    // 0x2d2030: r2 = 60
    //     0x2d2030: mov             x2, #0x3c
    // 0x2d2034: branchIfSmi(r1, 0x2d2040)
    //     0x2d2034: tbz             w1, #0, #0x2d2040
    // 0x2d2038: r2 = LoadClassIdInstr(r1)
    //     0x2d2038: ldur            x2, [x1, #-1]
    //     0x2d203c: ubfx            x2, x2, #0xc, #0x14
    // 0x2d2040: cmp             x2, #0x526
    // 0x2d2044: b.ne            #0x2d20bc
    // 0x2d2048: ldr             x2, [fp, #0x18]
    // 0x2d204c: LoadField: r3 = r1->field_7
    //     0x2d204c: ldur            x3, [x1, #7]
    // 0x2d2050: LoadField: r4 = r2->field_7
    //     0x2d2050: ldur            x4, [x2, #7]
    // 0x2d2054: cmp             x3, x4
    // 0x2d2058: b.ne            #0x2d20bc
    // 0x2d205c: LoadField: r3 = r1->field_f
    //     0x2d205c: ldur            x3, [x1, #0xf]
    // 0x2d2060: LoadField: r4 = r2->field_f
    //     0x2d2060: ldur            x4, [x2, #0xf]
    // 0x2d2064: cmp             x3, x4
    // 0x2d2068: b.ne            #0x2d20bc
    // 0x2d206c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x2d206c: ldur            x3, [x1, #0x17]
    // 0x2d2070: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x2d2070: ldur            x4, [x2, #0x17]
    // 0x2d2074: cmp             x3, x4
    // 0x2d2078: b.ne            #0x2d20bc
    // 0x2d207c: LoadField: r3 = r1->field_1f
    //     0x2d207c: ldur            x3, [x1, #0x1f]
    // 0x2d2080: LoadField: r4 = r2->field_1f
    //     0x2d2080: ldur            x4, [x2, #0x1f]
    // 0x2d2084: cmp             x3, x4
    // 0x2d2088: b.ne            #0x2d20bc
    // 0x2d208c: LoadField: r3 = r1->field_27
    //     0x2d208c: ldur            x3, [x1, #0x27]
    // 0x2d2090: LoadField: r4 = r2->field_27
    //     0x2d2090: ldur            x4, [x2, #0x27]
    // 0x2d2094: cmp             x3, x4
    // 0x2d2098: b.ne            #0x2d20bc
    // 0x2d209c: LoadField: r3 = r1->field_2f
    //     0x2d209c: ldur            x3, [x1, #0x2f]
    // 0x2d20a0: LoadField: r1 = r2->field_2f
    //     0x2d20a0: ldur            x1, [x2, #0x2f]
    // 0x2d20a4: cmp             x3, x1
    // 0x2d20a8: r16 = true
    //     0x2d20a8: add             x16, NULL, #0x20  ; true
    // 0x2d20ac: r17 = false
    //     0x2d20ac: add             x17, NULL, #0x30  ; false
    // 0x2d20b0: csel            x2, x16, x17, eq
    // 0x2d20b4: mov             x0, x2
    // 0x2d20b8: b               #0x2d20c0
    // 0x2d20bc: r0 = false
    //     0x2d20bc: add             x0, NULL, #0x30  ; false
    // 0x2d20c0: LeaveFrame
    //     0x2d20c0: mov             SP, fp
    //     0x2d20c4: ldp             fp, lr, [SP], #0x10
    // 0x2d20c8: ret
    //     0x2d20c8: ret             
    // 0x2d20cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d20cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d20d0: b               #0x2d1fb8
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x2dfe88, size: 0x168
    // 0x2dfe88: LoadField: r3 = r2->field_7
    //     0x2dfe88: ldur            x3, [x2, #7]
    // 0x2dfe8c: cmp             x3, #4
    // 0x2dfe90: b.gt            #0x2dff48
    // 0x2dfe94: cmp             x3, #2
    // 0x2dfe98: b.gt            #0x2dff00
    // 0x2dfe9c: cmp             x3, #1
    // 0x2dfea0: b.gt            #0x2dfee4
    // 0x2dfea4: cmp             x3, #0
    // 0x2dfea8: b.gt            #0x2dfec8
    // 0x2dfeac: LoadField: r2 = r1->field_2f
    //     0x2dfeac: ldur            x2, [x1, #0x2f]
    // 0x2dfeb0: tbnz            w2, #0xc, #0x2dfebc
    // 0x2dfeb4: r2 = false
    //     0x2dfeb4: add             x2, NULL, #0x30  ; false
    // 0x2dfeb8: b               #0x2dfec0
    // 0x2dfebc: r2 = true
    //     0x2dfebc: add             x2, NULL, #0x20  ; true
    // 0x2dfec0: mov             x0, x2
    // 0x2dfec4: b               #0x2dffec
    // 0x2dfec8: LoadField: r2 = r1->field_2f
    //     0x2dfec8: ldur            x2, [x1, #0x2f]
    // 0x2dfecc: tbnz            w2, #0, #0x2dfed8
    // 0x2dfed0: r2 = false
    //     0x2dfed0: add             x2, NULL, #0x30  ; false
    // 0x2dfed4: b               #0x2dfedc
    // 0x2dfed8: r2 = true
    //     0x2dfed8: add             x2, NULL, #0x20  ; true
    // 0x2dfedc: mov             x0, x2
    // 0x2dfee0: b               #0x2dffec
    // 0x2dfee4: LoadField: r2 = r1->field_2f
    //     0x2dfee4: ldur            x2, [x1, #0x2f]
    // 0x2dfee8: tbnz            w2, #1, #0x2dfef4
    // 0x2dfeec: r2 = false
    //     0x2dfeec: add             x2, NULL, #0x30  ; false
    // 0x2dfef0: b               #0x2dfef8
    // 0x2dfef4: r2 = true
    //     0x2dfef4: add             x2, NULL, #0x20  ; true
    // 0x2dfef8: mov             x0, x2
    // 0x2dfefc: b               #0x2dffec
    // 0x2dff00: cmp             x3, #3
    // 0x2dff04: b.gt            #0x2dff24
    // 0x2dff08: LoadField: r2 = r1->field_2f
    //     0x2dff08: ldur            x2, [x1, #0x2f]
    // 0x2dff0c: tbnz            w2, #0x10, #0x2dff18
    // 0x2dff10: r2 = false
    //     0x2dff10: add             x2, NULL, #0x30  ; false
    // 0x2dff14: b               #0x2dff1c
    // 0x2dff18: r2 = true
    //     0x2dff18: add             x2, NULL, #0x20  ; true
    // 0x2dff1c: mov             x0, x2
    // 0x2dff20: b               #0x2dffec
    // 0x2dff24: LoadField: r2 = r1->field_2f
    //     0x2dff24: ldur            x2, [x1, #0x2f]
    // 0x2dff28: ubfx            x2, x2, #0, #0x20
    // 0x2dff2c: and             w4, w2, #0x100000
    // 0x2dff30: cbnz            w4, #0x2dff3c
    // 0x2dff34: r2 = false
    //     0x2dff34: add             x2, NULL, #0x30  ; false
    // 0x2dff38: b               #0x2dff40
    // 0x2dff3c: r2 = true
    //     0x2dff3c: add             x2, NULL, #0x20  ; true
    // 0x2dff40: mov             x0, x2
    // 0x2dff44: b               #0x2dffec
    // 0x2dff48: cmp             x3, #6
    // 0x2dff4c: b.gt            #0x2dffa0
    // 0x2dff50: cmp             x3, #5
    // 0x2dff54: b.gt            #0x2dff7c
    // 0x2dff58: LoadField: r2 = r1->field_2f
    //     0x2dff58: ldur            x2, [x1, #0x2f]
    // 0x2dff5c: ubfx            x2, x2, #0, #0x20
    // 0x2dff60: and             w4, w2, #0x200000
    // 0x2dff64: cbnz            w4, #0x2dff70
    // 0x2dff68: r2 = false
    //     0x2dff68: add             x2, NULL, #0x30  ; false
    // 0x2dff6c: b               #0x2dff74
    // 0x2dff70: r2 = true
    //     0x2dff70: add             x2, NULL, #0x20  ; true
    // 0x2dff74: mov             x0, x2
    // 0x2dff78: b               #0x2dffec
    // 0x2dff7c: LoadField: r2 = r1->field_2f
    //     0x2dff7c: ldur            x2, [x1, #0x2f]
    // 0x2dff80: ubfx            x2, x2, #0, #0x20
    // 0x2dff84: and             w4, w2, #0x400000
    // 0x2dff88: cbnz            w4, #0x2dff94
    // 0x2dff8c: r2 = false
    //     0x2dff8c: add             x2, NULL, #0x30  ; false
    // 0x2dff90: b               #0x2dff98
    // 0x2dff94: r2 = true
    //     0x2dff94: add             x2, NULL, #0x20  ; true
    // 0x2dff98: mov             x0, x2
    // 0x2dff9c: b               #0x2dffec
    // 0x2dffa0: cmp             x3, #7
    // 0x2dffa4: b.gt            #0x2dffcc
    // 0x2dffa8: LoadField: r2 = r1->field_2f
    //     0x2dffa8: ldur            x2, [x1, #0x2f]
    // 0x2dffac: ubfx            x2, x2, #0, #0x20
    // 0x2dffb0: and             w3, w2, #8
    // 0x2dffb4: cbnz            w3, #0x2dffc0
    // 0x2dffb8: r2 = false
    //     0x2dffb8: add             x2, NULL, #0x30  ; false
    // 0x2dffbc: b               #0x2dffc4
    // 0x2dffc0: r2 = true
    //     0x2dffc0: add             x2, NULL, #0x20  ; true
    // 0x2dffc4: mov             x0, x2
    // 0x2dffc8: b               #0x2dffec
    // 0x2dffcc: LoadField: r2 = r1->field_2f
    //     0x2dffcc: ldur            x2, [x1, #0x2f]
    // 0x2dffd0: ubfx            x2, x2, #0, #0x20
    // 0x2dffd4: and             w1, w2, #4
    // 0x2dffd8: cbnz            w1, #0x2dffe4
    // 0x2dffdc: r2 = false
    //     0x2dffdc: add             x2, NULL, #0x30  ; false
    // 0x2dffe0: b               #0x2dffe8
    // 0x2dffe4: r2 = true
    //     0x2dffe4: add             x2, NULL, #0x20  ; true
    // 0x2dffe8: mov             x0, x2
    // 0x2dffec: ret
    //     0x2dffec: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x2e202c, size: 0x170
    // 0x2e202c: EnterFrame
    //     0x2e202c: stp             fp, lr, [SP, #-0x10]!
    //     0x2e2030: mov             fp, SP
    // 0x2e2034: AllocStack(0x20)
    //     0x2e2034: sub             SP, SP, #0x20
    // 0x2e2038: SetupParameters(RawKeyEventDataAndroid this /* r1 => r3, fp-0x18 */)
    //     0x2e2038: mov             x3, x1
    //     0x2e203c: stur            x1, [fp, #-0x18]
    // 0x2e2040: CheckStackOverflow
    //     0x2e2040: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e2044: cmp             SP, x16
    //     0x2e2048: b.ls            #0x2e2190
    // 0x2e204c: LoadField: r4 = r3->field_1f
    //     0x2e204c: ldur            x4, [x3, #0x1f]
    // 0x2e2050: stur            x4, [fp, #-0x10]
    // 0x2e2054: r0 = BoxInt64Instr(r4)
    //     0x2e2054: sbfiz           x0, x4, #1, #0x1f
    //     0x2e2058: cmp             x4, x0, asr #1
    //     0x2e205c: b.eq            #0x2e2068
    //     0x2e2060: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2e2064: stur            x4, [x0, #7]
    // 0x2e2068: mov             x2, x0
    // 0x2e206c: r1 = _ConstMap len:19
    //     0x2e206c: ldr             x1, [PP, #0x77f8]  ; [pp+0x77f8] Map<int, LogicalKeyboardKey>(19)
    // 0x2e2070: stur            x0, [fp, #-8]
    // 0x2e2074: r0 = []()
    //     0x2e2074: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2e2078: cmp             w0, NULL
    // 0x2e207c: b.eq            #0x2e208c
    // 0x2e2080: LeaveFrame
    //     0x2e2080: mov             SP, fp
    //     0x2e2084: ldp             fp, lr, [SP], #0x10
    // 0x2e2088: ret
    //     0x2e2088: ret             
    // 0x2e208c: ldur            x1, [fp, #-0x18]
    // 0x2e2090: r0 = keyLabel()
    //     0x2e2090: bl              #0x2e219c  ; [package:flutter/src/services/raw_keyboard_android.dart] RawKeyEventDataAndroid::keyLabel
    // 0x2e2094: LoadField: r1 = r0->field_7
    //     0x2e2094: ldur            w1, [x0, #7]
    // 0x2e2098: cbz             w1, #0x2e2148
    // 0x2e209c: ldur            x1, [fp, #-0x18]
    // 0x2e20a0: r0 = keyLabel()
    //     0x2e20a0: bl              #0x2e219c  ; [package:flutter/src/services/raw_keyboard_android.dart] RawKeyEventDataAndroid::keyLabel
    // 0x2e20a4: mov             x2, x0
    // 0x2e20a8: LoadField: r0 = r2->field_7
    //     0x2e20a8: ldur            w0, [x2, #7]
    // 0x2e20ac: r1 = LoadInt32Instr(r0)
    //     0x2e20ac: sbfx            x1, x0, #1, #0x1f
    // 0x2e20b0: cmp             x1, #1
    // 0x2e20b4: b.ne            #0x2e2104
    // 0x2e20b8: mov             x0, x1
    // 0x2e20bc: r1 = 0
    //     0x2e20bc: mov             x1, #0
    // 0x2e20c0: cmp             x1, x0
    // 0x2e20c4: b.hs            #0x2e2198
    // 0x2e20c8: r0 = LoadClassIdInstr(r2)
    //     0x2e20c8: ldur            x0, [x2, #-1]
    //     0x2e20cc: ubfx            x0, x0, #0xc, #0x14
    // 0x2e20d0: lsl             x0, x0, #1
    // 0x2e20d4: cmp             w0, #0xbc
    // 0x2e20d8: b.ne            #0x2e20e4
    // 0x2e20dc: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x2e20dc: ldrb            w0, [x2, #0xf]
    // 0x2e20e0: b               #0x2e20e8
    // 0x2e20e4: ldurh           w0, [x2, #0xf]
    // 0x2e20e8: cmp             x0, #0x1f
    // 0x2e20ec: b.gt            #0x2e20f4
    // 0x2e20f0: tbz             x0, #0x3f, #0x2e2148
    // 0x2e20f4: cmp             x0, #0x7f
    // 0x2e20f8: b.lt            #0x2e2104
    // 0x2e20fc: cmp             x0, #0x9f
    // 0x2e2100: b.le            #0x2e2148
    // 0x2e2104: ldur            x0, [fp, #-0x18]
    // 0x2e2108: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x2e2108: ldur            x1, [x0, #0x17]
    // 0x2e210c: ubfx            x1, x1, #0, #0x20
    // 0x2e2110: and             w0, w1, #0x7fffffff
    // 0x2e2114: stur            x0, [fp, #-0x20]
    // 0x2e2118: mov             x1, x0
    // 0x2e211c: ubfx            x1, x1, #0, #0x20
    // 0x2e2120: r0 = findKeyByKeyId()
    //     0x2e2120: bl              #0x223254  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x2e2124: cmp             w0, NULL
    // 0x2e2128: b.ne            #0x2e213c
    // 0x2e212c: r0 = LogicalKeyboardKey()
    //     0x2e212c: bl              #0x2222a4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x2e2130: ldur            x1, [fp, #-0x20]
    // 0x2e2134: ubfx            x1, x1, #0, #0x20
    // 0x2e2138: StoreField: r0->field_7 = r1
    //     0x2e2138: stur            x1, [x0, #7]
    // 0x2e213c: LeaveFrame
    //     0x2e213c: mov             SP, fp
    //     0x2e2140: ldp             fp, lr, [SP], #0x10
    // 0x2e2144: ret
    //     0x2e2144: ret             
    // 0x2e2148: ldur            x2, [fp, #-8]
    // 0x2e214c: r1 = _ConstMap len:260
    //     0x2e214c: ldr             x1, [PP, #0x7800]  ; [pp+0x7800] Map<int, LogicalKeyboardKey>(260)
    // 0x2e2150: r0 = []()
    //     0x2e2150: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2e2154: cmp             w0, NULL
    // 0x2e2158: b.eq            #0x2e2168
    // 0x2e215c: LeaveFrame
    //     0x2e215c: mov             SP, fp
    //     0x2e2160: ldp             fp, lr, [SP], #0x10
    // 0x2e2164: ret
    //     0x2e2164: ret             
    // 0x2e2168: ldur            x0, [fp, #-0x10]
    // 0x2e216c: r16 = 73014444032
    //     0x2e216c: ldr             x16, [PP, #0x7808]  ; [pp+0x7808] IMM: 0x1100000000
    // 0x2e2170: orr             x1, x0, x16
    // 0x2e2174: stur            x1, [fp, #-0x20]
    // 0x2e2178: r0 = LogicalKeyboardKey()
    //     0x2e2178: bl              #0x2222a4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x2e217c: ldur            x1, [fp, #-0x20]
    // 0x2e2180: StoreField: r0->field_7 = r1
    //     0x2e2180: stur            x1, [x0, #7]
    // 0x2e2184: LeaveFrame
    //     0x2e2184: mov             SP, fp
    //     0x2e2188: ldp             fp, lr, [SP], #0x10
    // 0x2e218c: ret
    //     0x2e218c: ret             
    // 0x2e2190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e2190: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e2194: b               #0x2e204c
    // 0x2e2198: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e2198: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0x2e219c, size: 0x50
    // 0x2e219c: EnterFrame
    //     0x2e219c: stp             fp, lr, [SP, #-0x10]!
    //     0x2e21a0: mov             fp, SP
    // 0x2e21a4: CheckStackOverflow
    //     0x2e21a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e21a8: cmp             SP, x16
    //     0x2e21ac: b.ls            #0x2e21e4
    // 0x2e21b0: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x2e21b0: ldur            x0, [x1, #0x17]
    // 0x2e21b4: cbnz            x0, #0x2e21c0
    // 0x2e21b8: r0 = ""
    //     0x2e21b8: ldr             x0, [PP, #0x920]  ; [pp+0x920] ""
    // 0x2e21bc: b               #0x2e21d8
    // 0x2e21c0: ubfx            x0, x0, #0, #0x20
    // 0x2e21c4: and             w1, w0, #0x7fffffff
    // 0x2e21c8: ubfx            x1, x1, #0, #0x20
    // 0x2e21cc: mov             x2, x1
    // 0x2e21d0: r1 = Null
    //     0x2e21d0: mov             x1, NULL
    // 0x2e21d4: r0 = String.fromCharCode()
    //     0x2e21d4: bl              #0x16b088  ; [dart:core] String::String.fromCharCode
    // 0x2e21d8: LeaveFrame
    //     0x2e21d8: mov             SP, fp
    //     0x2e21dc: ldp             fp, lr, [SP], #0x10
    // 0x2e21e0: ret
    //     0x2e21e0: ret             
    // 0x2e21e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e21e4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e21e8: b               #0x2e21b0
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x2e5388, size: 0x184
    // 0x2e5388: LoadField: r3 = r2->field_7
    //     0x2e5388: ldur            x3, [x2, #7]
    // 0x2e538c: cmp             x3, #4
    // 0x2e5390: b.gt            #0x2e5504
    // 0x2e5394: cmp             x3, #2
    // 0x2e5398: b.gt            #0x2e54a8
    // 0x2e539c: cmp             x3, #1
    // 0x2e53a0: b.gt            #0x2e5454
    // 0x2e53a4: cmp             x3, #0
    // 0x2e53a8: b.gt            #0x2e5400
    // 0x2e53ac: LoadField: r2 = r1->field_2f
    //     0x2e53ac: ldur            x2, [x1, #0x2f]
    // 0x2e53b0: mov             x4, x2
    // 0x2e53b4: ubfx            x4, x4, #0, #0x20
    // 0x2e53b8: and             w5, w4, #0x6000
    // 0x2e53bc: cmp             w5, #2, lsl #12
    // 0x2e53c0: b.ne            #0x2e53cc
    // 0x2e53c4: r0 = Instance_KeyboardSide
    //     0x2e53c4: ldr             x0, [PP, #0x76c8]  ; [pp+0x76c8] Obj!KeyboardSide@409121
    // 0x2e53c8: b               #0x2e53fc
    // 0x2e53cc: cmp             w5, #4, lsl #12
    // 0x2e53d0: b.ne            #0x2e53dc
    // 0x2e53d4: r0 = Instance_KeyboardSide
    //     0x2e53d4: ldr             x0, [PP, #0x76d0]  ; [pp+0x76d0] Obj!KeyboardSide@409101
    // 0x2e53d8: b               #0x2e53fc
    // 0x2e53dc: cmp             w5, #6, lsl #12
    // 0x2e53e0: b.ne            #0x2e53ec
    // 0x2e53e4: r0 = Instance_KeyboardSide
    //     0x2e53e4: ldr             x0, [PP, #0x5618]  ; [pp+0x5618] Obj!KeyboardSide@4090e1
    // 0x2e53e8: b               #0x2e53fc
    // 0x2e53ec: tbz             w2, #0xc, #0x2e53f8
    // 0x2e53f0: r0 = Instance_KeyboardSide
    //     0x2e53f0: ldr             x0, [PP, #0x5618]  ; [pp+0x5618] Obj!KeyboardSide@4090e1
    // 0x2e53f4: b               #0x2e53fc
    // 0x2e53f8: r0 = Null
    //     0x2e53f8: mov             x0, NULL
    // 0x2e53fc: ret
    //     0x2e53fc: ret             
    // 0x2e5400: LoadField: r2 = r1->field_2f
    //     0x2e5400: ldur            x2, [x1, #0x2f]
    // 0x2e5404: mov             x4, x2
    // 0x2e5408: ubfx            x4, x4, #0, #0x20
    // 0x2e540c: and             w5, w4, #0xc0
    // 0x2e5410: cmp             w5, #0x40
    // 0x2e5414: b.ne            #0x2e5420
    // 0x2e5418: r0 = Instance_KeyboardSide
    //     0x2e5418: ldr             x0, [PP, #0x76c8]  ; [pp+0x76c8] Obj!KeyboardSide@409121
    // 0x2e541c: b               #0x2e5450
    // 0x2e5420: cmp             w5, #0x80
    // 0x2e5424: b.ne            #0x2e5430
    // 0x2e5428: r0 = Instance_KeyboardSide
    //     0x2e5428: ldr             x0, [PP, #0x76d0]  ; [pp+0x76d0] Obj!KeyboardSide@409101
    // 0x2e542c: b               #0x2e5450
    // 0x2e5430: cmp             w5, #0xc0
    // 0x2e5434: b.ne            #0x2e5440
    // 0x2e5438: r0 = Instance_KeyboardSide
    //     0x2e5438: ldr             x0, [PP, #0x5618]  ; [pp+0x5618] Obj!KeyboardSide@4090e1
    // 0x2e543c: b               #0x2e5450
    // 0x2e5440: branchIfSmi(r2, 0x2e544c)
    //     0x2e5440: tbz             w2, #0, #0x2e544c
    // 0x2e5444: r0 = Instance_KeyboardSide
    //     0x2e5444: ldr             x0, [PP, #0x5618]  ; [pp+0x5618] Obj!KeyboardSide@4090e1
    // 0x2e5448: b               #0x2e5450
    // 0x2e544c: r0 = Null
    //     0x2e544c: mov             x0, NULL
    // 0x2e5450: ret
    //     0x2e5450: ret             
    // 0x2e5454: LoadField: r2 = r1->field_2f
    //     0x2e5454: ldur            x2, [x1, #0x2f]
    // 0x2e5458: mov             x4, x2
    // 0x2e545c: ubfx            x4, x4, #0, #0x20
    // 0x2e5460: and             w5, w4, #0x30
    // 0x2e5464: cmp             w5, #0x10
    // 0x2e5468: b.ne            #0x2e5474
    // 0x2e546c: r0 = Instance_KeyboardSide
    //     0x2e546c: ldr             x0, [PP, #0x76c8]  ; [pp+0x76c8] Obj!KeyboardSide@409121
    // 0x2e5470: b               #0x2e54a4
    // 0x2e5474: cmp             w5, #0x20
    // 0x2e5478: b.ne            #0x2e5484
    // 0x2e547c: r0 = Instance_KeyboardSide
    //     0x2e547c: ldr             x0, [PP, #0x76d0]  ; [pp+0x76d0] Obj!KeyboardSide@409101
    // 0x2e5480: b               #0x2e54a4
    // 0x2e5484: cmp             w5, #0x30
    // 0x2e5488: b.ne            #0x2e5494
    // 0x2e548c: r0 = Instance_KeyboardSide
    //     0x2e548c: ldr             x0, [PP, #0x5618]  ; [pp+0x5618] Obj!KeyboardSide@4090e1
    // 0x2e5490: b               #0x2e54a4
    // 0x2e5494: tbz             w2, #1, #0x2e54a0
    // 0x2e5498: r0 = Instance_KeyboardSide
    //     0x2e5498: ldr             x0, [PP, #0x5618]  ; [pp+0x5618] Obj!KeyboardSide@4090e1
    // 0x2e549c: b               #0x2e54a4
    // 0x2e54a0: r0 = Null
    //     0x2e54a0: mov             x0, NULL
    // 0x2e54a4: ret
    //     0x2e54a4: ret             
    // 0x2e54a8: cmp             x3, #3
    // 0x2e54ac: b.gt            #0x2e5504
    // 0x2e54b0: LoadField: r2 = r1->field_2f
    //     0x2e54b0: ldur            x2, [x1, #0x2f]
    // 0x2e54b4: mov             x1, x2
    // 0x2e54b8: ubfx            x1, x1, #0, #0x20
    // 0x2e54bc: and             w3, w1, #0x60000
    // 0x2e54c0: cmp             w3, #0x20, lsl #12
    // 0x2e54c4: b.ne            #0x2e54d0
    // 0x2e54c8: r0 = Instance_KeyboardSide
    //     0x2e54c8: ldr             x0, [PP, #0x76c8]  ; [pp+0x76c8] Obj!KeyboardSide@409121
    // 0x2e54cc: b               #0x2e5500
    // 0x2e54d0: cmp             w3, #0x40, lsl #12
    // 0x2e54d4: b.ne            #0x2e54e0
    // 0x2e54d8: r0 = Instance_KeyboardSide
    //     0x2e54d8: ldr             x0, [PP, #0x76d0]  ; [pp+0x76d0] Obj!KeyboardSide@409101
    // 0x2e54dc: b               #0x2e5500
    // 0x2e54e0: cmp             w3, #0x60, lsl #12
    // 0x2e54e4: b.ne            #0x2e54f0
    // 0x2e54e8: r0 = Instance_KeyboardSide
    //     0x2e54e8: ldr             x0, [PP, #0x5618]  ; [pp+0x5618] Obj!KeyboardSide@4090e1
    // 0x2e54ec: b               #0x2e5500
    // 0x2e54f0: tbz             w2, #0x10, #0x2e54fc
    // 0x2e54f4: r0 = Instance_KeyboardSide
    //     0x2e54f4: ldr             x0, [PP, #0x5618]  ; [pp+0x5618] Obj!KeyboardSide@4090e1
    // 0x2e54f8: b               #0x2e5500
    // 0x2e54fc: r0 = Null
    //     0x2e54fc: mov             x0, NULL
    // 0x2e5500: ret
    //     0x2e5500: ret             
    // 0x2e5504: r0 = Instance_KeyboardSide
    //     0x2e5504: ldr             x0, [PP, #0x5618]  ; [pp+0x5618] Obj!KeyboardSide@4090e1
    // 0x2e5508: ret
    //     0x2e5508: ret             
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x30aee8, size: 0x1c8
    // 0x30aee8: EnterFrame
    //     0x30aee8: stp             fp, lr, [SP, #-0x10]!
    //     0x30aeec: mov             fp, SP
    // 0x30aef0: AllocStack(0x30)
    //     0x30aef0: sub             SP, SP, #0x30
    // 0x30aef4: SetupParameters(RawKeyEventDataAndroid this /* r1 => r3, fp-0x18 */)
    //     0x30aef4: mov             x3, x1
    //     0x30aef8: stur            x1, [fp, #-0x18]
    // 0x30aefc: CheckStackOverflow
    //     0x30aefc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30af00: cmp             SP, x16
    //     0x30af04: b.ls            #0x30b0a4
    // 0x30af08: LoadField: r4 = r3->field_27
    //     0x30af08: ldur            x4, [x3, #0x27]
    // 0x30af0c: stur            x4, [fp, #-0x10]
    // 0x30af10: r0 = BoxInt64Instr(r4)
    //     0x30af10: sbfiz           x0, x4, #1, #0x1f
    //     0x30af14: cmp             x4, x0, asr #1
    //     0x30af18: b.eq            #0x30af24
    //     0x30af1c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x30af20: stur            x4, [x0, #7]
    // 0x30af24: mov             x2, x0
    // 0x30af28: r1 = _ConstMap len:232
    //     0x30af28: ldr             x1, [PP, #0x7810]  ; [pp+0x7810] Map<int, PhysicalKeyboardKey>(232)
    // 0x30af2c: stur            x0, [fp, #-8]
    // 0x30af30: r0 = containsKey()
    //     0x30af30: bl              #0x326ec0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::containsKey
    // 0x30af34: tbnz            w0, #4, #0x30af58
    // 0x30af38: ldur            x2, [fp, #-8]
    // 0x30af3c: r1 = _ConstMap len:232
    //     0x30af3c: ldr             x1, [PP, #0x7810]  ; [pp+0x7810] Map<int, PhysicalKeyboardKey>(232)
    // 0x30af40: r0 = []()
    //     0x30af40: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x30af44: cmp             w0, NULL
    // 0x30af48: b.eq            #0x30b0ac
    // 0x30af4c: LeaveFrame
    //     0x30af4c: mov             SP, fp
    //     0x30af50: ldp             fp, lr, [SP], #0x10
    // 0x30af54: ret
    //     0x30af54: ret             
    // 0x30af58: ldur            x0, [fp, #-0x18]
    // 0x30af5c: LoadField: r1 = r0->field_37
    //     0x30af5c: ldur            x1, [x0, #0x37]
    // 0x30af60: ubfx            x1, x1, #0, #0x20
    // 0x30af64: r16 = 16777232
    //     0x30af64: mov             x16, #0x10
    //     0x30af68: movk            x16, #0x100, lsl #16
    // 0x30af6c: and             w2, w1, w16
    // 0x30af70: r17 = 16777232
    //     0x30af70: mov             x17, #0x10
    //     0x30af74: movk            x17, #0x100, lsl #16
    // 0x30af78: cmp             w2, w17
    // 0x30af7c: b.ne            #0x30b07c
    // 0x30af80: LoadField: r2 = r0->field_1f
    //     0x30af80: ldur            x2, [x0, #0x1f]
    // 0x30af84: r0 = BoxInt64Instr(r2)
    //     0x30af84: sbfiz           x0, x2, #1, #0x1f
    //     0x30af88: cmp             x2, x0, asr #1
    //     0x30af8c: b.eq            #0x30af98
    //     0x30af90: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x30af94: stur            x2, [x0, #7]
    // 0x30af98: mov             x2, x0
    // 0x30af9c: r1 = _ConstMap len:260
    //     0x30af9c: ldr             x1, [PP, #0x7800]  ; [pp+0x7800] Map<int, LogicalKeyboardKey>(260)
    // 0x30afa0: r0 = []()
    //     0x30afa0: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x30afa4: mov             x1, x0
    // 0x30afa8: stur            x1, [fp, #-8]
    // 0x30afac: r0 = LoadClassIdInstr(r1)
    //     0x30afac: ldur            x0, [x1, #-1]
    //     0x30afb0: ubfx            x0, x0, #0xc, #0x14
    // 0x30afb4: r16 = Instance_LogicalKeyboardKey
    //     0x30afb4: ldr             x16, [PP, #0x7818]  ; [pp+0x7818] Obj!LogicalKeyboardKey@3fdc91
    // 0x30afb8: stp             x16, x1, [SP]
    // 0x30afbc: mov             lr, x0
    // 0x30afc0: ldr             lr, [x21, lr, lsl #3]
    // 0x30afc4: blr             lr
    // 0x30afc8: tbnz            w0, #4, #0x30afdc
    // 0x30afcc: r0 = Instance_PhysicalKeyboardKey
    //     0x30afcc: ldr             x0, [PP, #0x7820]  ; [pp+0x7820] Obj!PhysicalKeyboardKey@3fd461
    // 0x30afd0: LeaveFrame
    //     0x30afd0: mov             SP, fp
    //     0x30afd4: ldp             fp, lr, [SP], #0x10
    // 0x30afd8: ret
    //     0x30afd8: ret             
    // 0x30afdc: ldur            x1, [fp, #-8]
    // 0x30afe0: r0 = LoadClassIdInstr(r1)
    //     0x30afe0: ldur            x0, [x1, #-1]
    //     0x30afe4: ubfx            x0, x0, #0xc, #0x14
    // 0x30afe8: r16 = Instance_LogicalKeyboardKey
    //     0x30afe8: ldr             x16, [PP, #0x7828]  ; [pp+0x7828] Obj!LogicalKeyboardKey@3fdc81
    // 0x30afec: stp             x16, x1, [SP]
    // 0x30aff0: mov             lr, x0
    // 0x30aff4: ldr             lr, [x21, lr, lsl #3]
    // 0x30aff8: blr             lr
    // 0x30affc: tbnz            w0, #4, #0x30b010
    // 0x30b000: r0 = Instance_PhysicalKeyboardKey
    //     0x30b000: ldr             x0, [PP, #0x7830]  ; [pp+0x7830] Obj!PhysicalKeyboardKey@3fd471
    // 0x30b004: LeaveFrame
    //     0x30b004: mov             SP, fp
    //     0x30b008: ldp             fp, lr, [SP], #0x10
    // 0x30b00c: ret
    //     0x30b00c: ret             
    // 0x30b010: ldur            x1, [fp, #-8]
    // 0x30b014: r0 = LoadClassIdInstr(r1)
    //     0x30b014: ldur            x0, [x1, #-1]
    //     0x30b018: ubfx            x0, x0, #0xc, #0x14
    // 0x30b01c: r16 = Instance_LogicalKeyboardKey
    //     0x30b01c: ldr             x16, [PP, #0x7838]  ; [pp+0x7838] Obj!LogicalKeyboardKey@3fdc71
    // 0x30b020: stp             x16, x1, [SP]
    // 0x30b024: mov             lr, x0
    // 0x30b028: ldr             lr, [x21, lr, lsl #3]
    // 0x30b02c: blr             lr
    // 0x30b030: tbnz            w0, #4, #0x30b044
    // 0x30b034: r0 = Instance_PhysicalKeyboardKey
    //     0x30b034: ldr             x0, [PP, #0x7840]  ; [pp+0x7840] Obj!PhysicalKeyboardKey@3fd481
    // 0x30b038: LeaveFrame
    //     0x30b038: mov             SP, fp
    //     0x30b03c: ldp             fp, lr, [SP], #0x10
    // 0x30b040: ret
    //     0x30b040: ret             
    // 0x30b044: ldur            x0, [fp, #-8]
    // 0x30b048: r1 = LoadClassIdInstr(r0)
    //     0x30b048: ldur            x1, [x0, #-1]
    //     0x30b04c: ubfx            x1, x1, #0xc, #0x14
    // 0x30b050: r16 = Instance_LogicalKeyboardKey
    //     0x30b050: ldr             x16, [PP, #0x7848]  ; [pp+0x7848] Obj!LogicalKeyboardKey@3fdc61
    // 0x30b054: stp             x16, x0, [SP]
    // 0x30b058: mov             x0, x1
    // 0x30b05c: mov             lr, x0
    // 0x30b060: ldr             lr, [x21, lr, lsl #3]
    // 0x30b064: blr             lr
    // 0x30b068: tbnz            w0, #4, #0x30b07c
    // 0x30b06c: r0 = Instance_PhysicalKeyboardKey
    //     0x30b06c: ldr             x0, [PP, #0x7850]  ; [pp+0x7850] Obj!PhysicalKeyboardKey@3fd491
    // 0x30b070: LeaveFrame
    //     0x30b070: mov             SP, fp
    //     0x30b074: ldp             fp, lr, [SP], #0x10
    // 0x30b078: ret
    //     0x30b078: ret             
    // 0x30b07c: ldur            x0, [fp, #-0x10]
    // 0x30b080: r17 = 73014444032
    //     0x30b080: ldr             x17, [PP, #0x7808]  ; [pp+0x7808] IMM: 0x1100000000
    // 0x30b084: add             x1, x0, x17
    // 0x30b088: stur            x1, [fp, #-0x20]
    // 0x30b08c: r0 = PhysicalKeyboardKey()
    //     0x30b08c: bl              #0x2222b0  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x30b090: ldur            x1, [fp, #-0x20]
    // 0x30b094: StoreField: r0->field_7 = r1
    //     0x30b094: stur            x1, [x0, #7]
    // 0x30b098: LeaveFrame
    //     0x30b098: mov             SP, fp
    //     0x30b09c: ldp             fp, lr, [SP], #0x10
    // 0x30b0a0: ret
    //     0x30b0a0: ret             
    // 0x30b0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30b0a4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30b0a8: b               #0x30af08
    // 0x30b0ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30b0ac: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
