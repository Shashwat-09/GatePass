// lib: , url: package:intl/src/intl_helpers.dart

// class id: 1049564, size: 0x8
class :: {

  static _ canonicalizedLocale(/* No info */) {
    // ** addr: 0x65e448, size: 0x180
    // 0x65e448: EnterFrame
    //     0x65e448: stp             fp, lr, [SP, #-0x10]!
    //     0x65e44c: mov             fp, SP
    // 0x65e450: AllocStack(0x28)
    //     0x65e450: sub             SP, SP, #0x28
    // 0x65e454: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x65e454: stur            x1, [fp, #-8]
    // 0x65e458: CheckStackOverflow
    //     0x65e458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65e45c: cmp             SP, x16
    //     0x65e460: b.ls            #0x65e5c0
    // 0x65e464: cmp             w1, NULL
    // 0x65e468: b.ne            #0x65e47c
    // 0x65e46c: r0 = getCurrentLocale()
    //     0x65e46c: bl              #0x65e760  ; [package:intl/src/global_state.dart] ::getCurrentLocale
    // 0x65e470: LeaveFrame
    //     0x65e470: mov             SP, fp
    //     0x65e474: ldp             fp, lr, [SP], #0x10
    // 0x65e478: ret
    //     0x65e478: ret             
    // 0x65e47c: r0 = LoadClassIdInstr(r1)
    //     0x65e47c: ldur            x0, [x1, #-1]
    //     0x65e480: ubfx            x0, x0, #0xc, #0x14
    // 0x65e484: r16 = "C"
    //     0x65e484: add             x16, PP, #0x25, lsl #12  ; [pp+0x254b8] "C"
    //     0x65e488: ldr             x16, [x16, #0x4b8]
    // 0x65e48c: stp             x16, x1, [SP]
    // 0x65e490: mov             lr, x0
    // 0x65e494: ldr             lr, [x21, lr, lsl #3]
    // 0x65e498: blr             lr
    // 0x65e49c: tbnz            w0, #4, #0x65e4b4
    // 0x65e4a0: r0 = "en_ISO"
    //     0x65e4a0: add             x0, PP, #0x25, lsl #12  ; [pp+0x254c0] "en_ISO"
    //     0x65e4a4: ldr             x0, [x0, #0x4c0]
    // 0x65e4a8: LeaveFrame
    //     0x65e4a8: mov             SP, fp
    //     0x65e4ac: ldp             fp, lr, [SP], #0x10
    // 0x65e4b0: ret
    //     0x65e4b0: ret             
    // 0x65e4b4: ldur            x0, [fp, #-8]
    // 0x65e4b8: LoadField: r1 = r0->field_7
    //     0x65e4b8: ldur            w1, [x0, #7]
    // 0x65e4bc: r2 = LoadInt32Instr(r1)
    //     0x65e4bc: sbfx            x2, x1, #1, #0x1f
    // 0x65e4c0: cmp             x2, #5
    // 0x65e4c4: b.ge            #0x65e4d4
    // 0x65e4c8: LeaveFrame
    //     0x65e4c8: mov             SP, fp
    //     0x65e4cc: ldp             fp, lr, [SP], #0x10
    // 0x65e4d0: ret
    //     0x65e4d0: ret             
    // 0x65e4d4: mov             x1, x0
    // 0x65e4d8: r0 = _separatorIndex()
    //     0x65e4d8: bl              #0x65e5f8  ; [package:intl/src/intl_helpers.dart] ::_separatorIndex
    // 0x65e4dc: mov             x3, x0
    // 0x65e4e0: stur            x3, [fp, #-0x10]
    // 0x65e4e4: cmn             x3, #1
    // 0x65e4e8: b.ne            #0x65e4fc
    // 0x65e4ec: ldur            x0, [fp, #-8]
    // 0x65e4f0: LeaveFrame
    //     0x65e4f0: mov             SP, fp
    //     0x65e4f4: ldp             fp, lr, [SP], #0x10
    // 0x65e4f8: ret
    //     0x65e4f8: ret             
    // 0x65e4fc: r0 = BoxInt64Instr(r3)
    //     0x65e4fc: sbfiz           x0, x3, #1, #0x1f
    //     0x65e500: cmp             x3, x0, asr #1
    //     0x65e504: b.eq            #0x65e510
    //     0x65e508: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65e50c: stur            x3, [x0, #7]
    // 0x65e510: str             x0, [SP]
    // 0x65e514: ldur            x1, [fp, #-8]
    // 0x65e518: r2 = 0
    //     0x65e518: movz            x2, #0
    // 0x65e51c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x65e51c: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x65e520: r0 = substring()
    //     0x65e520: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x65e524: mov             x3, x0
    // 0x65e528: ldur            x0, [fp, #-0x10]
    // 0x65e52c: stur            x3, [fp, #-0x18]
    // 0x65e530: add             x2, x0, #1
    // 0x65e534: ldur            x1, [fp, #-8]
    // 0x65e538: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x65e538: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x65e53c: r0 = substring()
    //     0x65e53c: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x65e540: LoadField: r1 = r0->field_7
    //     0x65e540: ldur            w1, [x0, #7]
    // 0x65e544: r2 = LoadInt32Instr(r1)
    //     0x65e544: sbfx            x2, x1, #1, #0x1f
    // 0x65e548: cmp             x2, #3
    // 0x65e54c: b.gt            #0x65e574
    // 0x65e550: r1 = LoadClassIdInstr(r0)
    //     0x65e550: ldur            x1, [x0, #-1]
    //     0x65e554: ubfx            x1, x1, #0xc, #0x14
    // 0x65e558: str             x0, [SP]
    // 0x65e55c: mov             x0, x1
    // 0x65e560: r0 = GDT[cid_x0 + -0xff6]()
    //     0x65e560: sub             lr, x0, #0xff6
    //     0x65e564: ldr             lr, [x21, lr, lsl #3]
    //     0x65e568: blr             lr
    // 0x65e56c: mov             x3, x0
    // 0x65e570: b               #0x65e578
    // 0x65e574: mov             x3, x0
    // 0x65e578: ldur            x0, [fp, #-0x18]
    // 0x65e57c: stur            x3, [fp, #-8]
    // 0x65e580: r1 = Null
    //     0x65e580: mov             x1, NULL
    // 0x65e584: r2 = 6
    //     0x65e584: movz            x2, #0x6
    // 0x65e588: r0 = AllocateArray()
    //     0x65e588: bl              #0xc702f0  ; AllocateArrayStub
    // 0x65e58c: mov             x1, x0
    // 0x65e590: ldur            x0, [fp, #-0x18]
    // 0x65e594: StoreField: r1->field_f = r0
    //     0x65e594: stur            w0, [x1, #0xf]
    // 0x65e598: r16 = "_"
    //     0x65e598: add             x16, PP, #0xa, lsl #12  ; [pp+0xafc8] "_"
    //     0x65e59c: ldr             x16, [x16, #0xfc8]
    // 0x65e5a0: StoreField: r1->field_13 = r16
    //     0x65e5a0: stur            w16, [x1, #0x13]
    // 0x65e5a4: ldur            x0, [fp, #-8]
    // 0x65e5a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x65e5a8: stur            w0, [x1, #0x17]
    // 0x65e5ac: str             x1, [SP]
    // 0x65e5b0: r0 = _interpolate()
    //     0x65e5b0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x65e5b4: LeaveFrame
    //     0x65e5b4: mov             SP, fp
    //     0x65e5b8: ldp             fp, lr, [SP], #0x10
    // 0x65e5bc: ret
    //     0x65e5bc: ret             
    // 0x65e5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65e5c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65e5c4: b               #0x65e464
  }
  [closure] static String canonicalizedLocale(dynamic, String?) {
    // ** addr: 0x65e5c8, size: 0x30
    // 0x65e5c8: EnterFrame
    //     0x65e5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x65e5cc: mov             fp, SP
    // 0x65e5d0: CheckStackOverflow
    //     0x65e5d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65e5d4: cmp             SP, x16
    //     0x65e5d8: b.ls            #0x65e5f0
    // 0x65e5dc: ldr             x1, [fp, #0x10]
    // 0x65e5e0: r0 = canonicalizedLocale()
    //     0x65e5e0: bl              #0x65e448  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x65e5e4: LeaveFrame
    //     0x65e5e4: mov             SP, fp
    //     0x65e5e8: ldp             fp, lr, [SP], #0x10
    // 0x65e5ec: ret
    //     0x65e5ec: ret             
    // 0x65e5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65e5f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65e5f4: b               #0x65e5dc
  }
  static _ _separatorIndex(/* No info */) {
    // ** addr: 0x65e5f8, size: 0x168
    // 0x65e5f8: EnterFrame
    //     0x65e5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x65e5fc: mov             fp, SP
    // 0x65e600: AllocStack(0x20)
    //     0x65e600: sub             SP, SP, #0x20
    // 0x65e604: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x65e604: stur            x1, [fp, #-0x10]
    // 0x65e608: CheckStackOverflow
    //     0x65e608: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65e60c: cmp             SP, x16
    //     0x65e610: b.ls            #0x65e758
    // 0x65e614: LoadField: r0 = r1->field_7
    //     0x65e614: ldur            w0, [x1, #7]
    // 0x65e618: r2 = LoadInt32Instr(r0)
    //     0x65e618: sbfx            x2, x0, #1, #0x1f
    // 0x65e61c: stur            x2, [fp, #-8]
    // 0x65e620: cmp             x2, #3
    // 0x65e624: b.ge            #0x65e638
    // 0x65e628: r0 = -1
    //     0x65e628: movn            x0, #0
    // 0x65e62c: LeaveFrame
    //     0x65e62c: mov             SP, fp
    //     0x65e630: ldp             fp, lr, [SP], #0x10
    // 0x65e634: ret
    //     0x65e634: ret             
    // 0x65e638: r16 = 4
    //     0x65e638: movz            x16, #0x4
    // 0x65e63c: stp             x16, x1, [SP]
    // 0x65e640: r0 = []()
    //     0x65e640: bl              #0x4f35b8  ; [dart:core] _StringBase::[]
    // 0x65e644: r1 = LoadClassIdInstr(r0)
    //     0x65e644: ldur            x1, [x0, #-1]
    //     0x65e648: ubfx            x1, x1, #0xc, #0x14
    // 0x65e64c: r16 = "-"
    //     0x65e64c: ldr             x16, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0x65e650: stp             x16, x0, [SP]
    // 0x65e654: mov             x0, x1
    // 0x65e658: mov             lr, x0
    // 0x65e65c: ldr             lr, [x21, lr, lsl #3]
    // 0x65e660: blr             lr
    // 0x65e664: tbz             w0, #4, #0x65e6a0
    // 0x65e668: ldur            x16, [fp, #-0x10]
    // 0x65e66c: r30 = 4
    //     0x65e66c: movz            lr, #0x4
    // 0x65e670: stp             lr, x16, [SP]
    // 0x65e674: r0 = []()
    //     0x65e674: bl              #0x4f35b8  ; [dart:core] _StringBase::[]
    // 0x65e678: r1 = LoadClassIdInstr(r0)
    //     0x65e678: ldur            x1, [x0, #-1]
    //     0x65e67c: ubfx            x1, x1, #0xc, #0x14
    // 0x65e680: r16 = "_"
    //     0x65e680: add             x16, PP, #0xa, lsl #12  ; [pp+0xafc8] "_"
    //     0x65e684: ldr             x16, [x16, #0xfc8]
    // 0x65e688: stp             x16, x0, [SP]
    // 0x65e68c: mov             x0, x1
    // 0x65e690: mov             lr, x0
    // 0x65e694: ldr             lr, [x21, lr, lsl #3]
    // 0x65e698: blr             lr
    // 0x65e69c: tbnz            w0, #4, #0x65e6b0
    // 0x65e6a0: r0 = 2
    //     0x65e6a0: movz            x0, #0x2
    // 0x65e6a4: LeaveFrame
    //     0x65e6a4: mov             SP, fp
    //     0x65e6a8: ldp             fp, lr, [SP], #0x10
    // 0x65e6ac: ret
    //     0x65e6ac: ret             
    // 0x65e6b0: ldur            x0, [fp, #-8]
    // 0x65e6b4: cmp             x0, #4
    // 0x65e6b8: b.ge            #0x65e6cc
    // 0x65e6bc: r0 = -1
    //     0x65e6bc: movn            x0, #0
    // 0x65e6c0: LeaveFrame
    //     0x65e6c0: mov             SP, fp
    //     0x65e6c4: ldp             fp, lr, [SP], #0x10
    // 0x65e6c8: ret
    //     0x65e6c8: ret             
    // 0x65e6cc: ldur            x16, [fp, #-0x10]
    // 0x65e6d0: r30 = 6
    //     0x65e6d0: movz            lr, #0x6
    // 0x65e6d4: stp             lr, x16, [SP]
    // 0x65e6d8: r0 = []()
    //     0x65e6d8: bl              #0x4f35b8  ; [dart:core] _StringBase::[]
    // 0x65e6dc: r1 = LoadClassIdInstr(r0)
    //     0x65e6dc: ldur            x1, [x0, #-1]
    //     0x65e6e0: ubfx            x1, x1, #0xc, #0x14
    // 0x65e6e4: r16 = "-"
    //     0x65e6e4: ldr             x16, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0x65e6e8: stp             x16, x0, [SP]
    // 0x65e6ec: mov             x0, x1
    // 0x65e6f0: mov             lr, x0
    // 0x65e6f4: ldr             lr, [x21, lr, lsl #3]
    // 0x65e6f8: blr             lr
    // 0x65e6fc: tbz             w0, #4, #0x65e738
    // 0x65e700: ldur            x16, [fp, #-0x10]
    // 0x65e704: r30 = 6
    //     0x65e704: movz            lr, #0x6
    // 0x65e708: stp             lr, x16, [SP]
    // 0x65e70c: r0 = []()
    //     0x65e70c: bl              #0x4f35b8  ; [dart:core] _StringBase::[]
    // 0x65e710: r1 = LoadClassIdInstr(r0)
    //     0x65e710: ldur            x1, [x0, #-1]
    //     0x65e714: ubfx            x1, x1, #0xc, #0x14
    // 0x65e718: r16 = "_"
    //     0x65e718: add             x16, PP, #0xa, lsl #12  ; [pp+0xafc8] "_"
    //     0x65e71c: ldr             x16, [x16, #0xfc8]
    // 0x65e720: stp             x16, x0, [SP]
    // 0x65e724: mov             x0, x1
    // 0x65e728: mov             lr, x0
    // 0x65e72c: ldr             lr, [x21, lr, lsl #3]
    // 0x65e730: blr             lr
    // 0x65e734: tbnz            w0, #4, #0x65e748
    // 0x65e738: r0 = 3
    //     0x65e738: movz            x0, #0x3
    // 0x65e73c: LeaveFrame
    //     0x65e73c: mov             SP, fp
    //     0x65e740: ldp             fp, lr, [SP], #0x10
    // 0x65e744: ret
    //     0x65e744: ret             
    // 0x65e748: r0 = -1
    //     0x65e748: movn            x0, #0
    // 0x65e74c: LeaveFrame
    //     0x65e74c: mov             SP, fp
    //     0x65e750: ldp             fp, lr, [SP], #0x10
    // 0x65e754: ret
    //     0x65e754: ret             
    // 0x65e758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65e758: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65e75c: b               #0x65e614
  }
  static _ verifiedLocale(/* No info */) {
    // ** addr: 0x664dc8, size: 0x20c
    // 0x664dc8: EnterFrame
    //     0x664dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x664dcc: mov             fp, SP
    // 0x664dd0: AllocStack(0x40)
    //     0x664dd0: sub             SP, SP, #0x40
    // 0x664dd4: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x664dd4: stur            x2, [fp, #-8]
    //     0x664dd8: stur            x3, [fp, #-0x10]
    //     0x664ddc: stur            x1, [fp, #-0x18]
    // 0x664de0: CheckStackOverflow
    //     0x664de0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x664de4: cmp             SP, x16
    //     0x664de8: b.ls            #0x664fc4
    // 0x664dec: cmp             w1, NULL
    // 0x664df0: b.ne            #0x664e14
    // 0x664df4: r0 = getCurrentLocale()
    //     0x664df4: bl              #0x65e760  ; [package:intl/src/global_state.dart] ::getCurrentLocale
    // 0x664df8: mov             x1, x0
    // 0x664dfc: ldur            x2, [fp, #-8]
    // 0x664e00: ldur            x3, [fp, #-0x10]
    // 0x664e04: r0 = verifiedLocale()
    //     0x664e04: bl              #0x664dc8  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x664e08: LeaveFrame
    //     0x664e08: mov             SP, fp
    //     0x664e0c: ldp             fp, lr, [SP], #0x10
    // 0x664e10: ret
    //     0x664e10: ret             
    // 0x664e14: ldur            x16, [fp, #-8]
    // 0x664e18: stp             x1, x16, [SP]
    // 0x664e1c: ldur            x0, [fp, #-8]
    // 0x664e20: ClosureCall
    //     0x664e20: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x664e24: ldur            x2, [x0, #0x1f]
    //     0x664e28: blr             x2
    // 0x664e2c: r16 = true
    //     0x664e2c: add             x16, NULL, #0x20  ; true
    // 0x664e30: cmp             w0, w16
    // 0x664e34: b.ne            #0x664e48
    // 0x664e38: ldur            x0, [fp, #-0x18]
    // 0x664e3c: LeaveFrame
    //     0x664e3c: mov             SP, fp
    //     0x664e40: ldp             fp, lr, [SP], #0x10
    // 0x664e44: ret
    //     0x664e44: ret             
    // 0x664e48: r1 = Null
    //     0x664e48: mov             x1, NULL
    // 0x664e4c: r2 = 12
    //     0x664e4c: movz            x2, #0xc
    // 0x664e50: r0 = AllocateArray()
    //     0x664e50: bl              #0xc702f0  ; AllocateArrayStub
    // 0x664e54: stur            x0, [fp, #-0x20]
    // 0x664e58: r16 = Closure: (String?) => String from Function 'canonicalizedLocale': static.
    //     0x664e58: add             x16, PP, #0x25, lsl #12  ; [pp+0x25408] Closure: (String?) => String from Function 'canonicalizedLocale': static. (0x227b76ae5c8)
    //     0x664e5c: ldr             x16, [x16, #0x408]
    // 0x664e60: StoreField: r0->field_f = r16
    //     0x664e60: stur            w16, [x0, #0xf]
    // 0x664e64: r16 = Closure: (String) => String from Function 'shortLocale': static.
    //     0x664e64: add             x16, PP, #0x25, lsl #12  ; [pp+0x25410] Closure: (String) => String from Function 'shortLocale': static. (0x227b76b545c)
    //     0x664e68: ldr             x16, [x16, #0x410]
    // 0x664e6c: StoreField: r0->field_13 = r16
    //     0x664e6c: stur            w16, [x0, #0x13]
    // 0x664e70: r16 = Closure: (String) => String from Function 'deprecatedLocale': static.
    //     0x664e70: add             x16, PP, #0x25, lsl #12  ; [pp+0x25418] Closure: (String) => String from Function 'deprecatedLocale': static. (0x227b76b528c)
    //     0x664e74: ldr             x16, [x16, #0x418]
    // 0x664e78: ArrayStore: r0[0] = r16  ; List_4
    //     0x664e78: stur            w16, [x0, #0x17]
    // 0x664e7c: r1 = Function '<anonymous closure>': static.
    //     0x664e7c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25420] AnonymousClosure: static (0x6652bc), in [package:intl/src/intl_helpers.dart] ::verifiedLocale (0x664dc8)
    //     0x664e80: ldr             x1, [x1, #0x420]
    // 0x664e84: r2 = Null
    //     0x664e84: mov             x2, NULL
    // 0x664e88: r0 = AllocateClosure()
    //     0x664e88: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x664e8c: mov             x1, x0
    // 0x664e90: ldur            x0, [fp, #-0x20]
    // 0x664e94: StoreField: r0->field_1b = r1
    //     0x664e94: stur            w1, [x0, #0x1b]
    // 0x664e98: r1 = Function '<anonymous closure>': static.
    //     0x664e98: add             x1, PP, #0x25, lsl #12  ; [pp+0x25428] AnonymousClosure: static (0x665090), in [package:intl/src/intl_helpers.dart] ::verifiedLocale (0x664dc8)
    //     0x664e9c: ldr             x1, [x1, #0x428]
    // 0x664ea0: r2 = Null
    //     0x664ea0: mov             x2, NULL
    // 0x664ea4: r0 = AllocateClosure()
    //     0x664ea4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x664ea8: mov             x1, x0
    // 0x664eac: ldur            x0, [fp, #-0x20]
    // 0x664eb0: StoreField: r0->field_1f = r1
    //     0x664eb0: stur            w1, [x0, #0x1f]
    // 0x664eb4: r1 = Function '<anonymous closure>': static.
    //     0x664eb4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25430] AnonymousClosure: static (0x665084), in [package:intl/src/intl_helpers.dart] ::verifiedLocale (0x664dc8)
    //     0x664eb8: ldr             x1, [x1, #0x430]
    // 0x664ebc: r2 = Null
    //     0x664ebc: mov             x2, NULL
    // 0x664ec0: r0 = AllocateClosure()
    //     0x664ec0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x664ec4: ldur            x3, [fp, #-0x20]
    // 0x664ec8: StoreField: r3->field_23 = r0
    //     0x664ec8: stur            w0, [x3, #0x23]
    // 0x664ecc: r0 = 0
    //     0x664ecc: movz            x0, #0
    // 0x664ed0: CheckStackOverflow
    //     0x664ed0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x664ed4: cmp             SP, x16
    //     0x664ed8: b.ls            #0x664fcc
    // 0x664edc: cmp             x0, #6
    // 0x664ee0: b.ge            #0x664f88
    // 0x664ee4: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x664ee4: add             x16, x3, x0, lsl #2
    //     0x664ee8: ldur            w4, [x16, #0xf]
    // 0x664eec: DecompressPointer r4
    //     0x664eec: add             x4, x4, HEAP, lsl #32
    // 0x664ef0: stur            x4, [fp, #-0x30]
    // 0x664ef4: add             x5, x0, #1
    // 0x664ef8: stur            x5, [fp, #-0x28]
    // 0x664efc: cmp             w4, NULL
    // 0x664f00: b.ne            #0x664f24
    // 0x664f04: mov             x0, x4
    // 0x664f08: r2 = Null
    //     0x664f08: mov             x2, NULL
    // 0x664f0c: r1 = Null
    //     0x664f0c: mov             x1, NULL
    // 0x664f10: r8 = (dynamic this, String) => String
    //     0x664f10: add             x8, PP, #0x25, lsl #12  ; [pp+0x25438] FunctionType: (dynamic this, String) => String
    //     0x664f14: ldr             x8, [x8, #0x438]
    // 0x664f18: r3 = Null
    //     0x664f18: add             x3, PP, #0x25, lsl #12  ; [pp+0x25440] Null
    //     0x664f1c: ldr             x3, [x3, #0x440]
    // 0x664f20: r0 = DefaultTypeTest()
    //     0x664f20: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x664f24: ldur            x16, [fp, #-0x30]
    // 0x664f28: ldur            lr, [fp, #-0x18]
    // 0x664f2c: stp             lr, x16, [SP]
    // 0x664f30: ldur            x0, [fp, #-0x30]
    // 0x664f34: ClosureCall
    //     0x664f34: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x664f38: ldur            x2, [x0, #0x1f]
    //     0x664f3c: blr             x2
    // 0x664f40: mov             x1, x0
    // 0x664f44: stur            x1, [fp, #-0x30]
    // 0x664f48: ldur            x16, [fp, #-8]
    // 0x664f4c: stp             x1, x16, [SP]
    // 0x664f50: ldur            x0, [fp, #-8]
    // 0x664f54: ClosureCall
    //     0x664f54: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x664f58: ldur            x2, [x0, #0x1f]
    //     0x664f5c: blr             x2
    // 0x664f60: r16 = true
    //     0x664f60: add             x16, NULL, #0x20  ; true
    // 0x664f64: cmp             w0, w16
    // 0x664f68: b.eq            #0x664f78
    // 0x664f6c: ldur            x0, [fp, #-0x28]
    // 0x664f70: ldur            x3, [fp, #-0x20]
    // 0x664f74: b               #0x664ed0
    // 0x664f78: ldur            x0, [fp, #-0x30]
    // 0x664f7c: LeaveFrame
    //     0x664f7c: mov             SP, fp
    //     0x664f80: ldp             fp, lr, [SP], #0x10
    // 0x664f84: ret
    //     0x664f84: ret             
    // 0x664f88: ldur            x0, [fp, #-0x10]
    // 0x664f8c: cmp             w0, NULL
    // 0x664f90: b.ne            #0x664f9c
    // 0x664f94: r0 = Closure: (String) => String from Function '_throwLocaleError@1191381073': static.
    //     0x664f94: add             x0, PP, #0x25, lsl #12  ; [pp+0x25450] Closure: (String) => String from Function '_throwLocaleError@1191381073': static. (0x227b76b4fd4)
    //     0x664f98: ldr             x0, [x0, #0x450]
    // 0x664f9c: ldur            x16, [fp, #-0x18]
    // 0x664fa0: stp             x16, x0, [SP]
    // 0x664fa4: ClosureCall
    //     0x664fa4: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x664fa8: ldur            x2, [x0, #0x1f]
    //     0x664fac: blr             x2
    // 0x664fb0: r0 = "default"
    //     0x664fb0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25458] "default"
    //     0x664fb4: ldr             x0, [x0, #0x458]
    // 0x664fb8: LeaveFrame
    //     0x664fb8: mov             SP, fp
    //     0x664fbc: ldp             fp, lr, [SP], #0x10
    // 0x664fc0: ret
    //     0x664fc0: ret             
    // 0x664fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664fc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664fc8: b               #0x664dec
    // 0x664fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664fcc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664fd0: b               #0x664edc
  }
  [closure] static String _throwLocaleError(dynamic, String) {
    // ** addr: 0x664fd4, size: 0x30
    // 0x664fd4: EnterFrame
    //     0x664fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x664fd8: mov             fp, SP
    // 0x664fdc: CheckStackOverflow
    //     0x664fdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x664fe0: cmp             SP, x16
    //     0x664fe4: b.ls            #0x664ffc
    // 0x664fe8: ldr             x1, [fp, #0x10]
    // 0x664fec: r0 = _throwLocaleError()
    //     0x664fec: bl              #0x665004  ; [package:intl/src/intl_helpers.dart] ::_throwLocaleError
    // 0x664ff0: LeaveFrame
    //     0x664ff0: mov             SP, fp
    //     0x664ff4: ldp             fp, lr, [SP], #0x10
    // 0x664ff8: ret
    //     0x664ff8: ret             
    // 0x664ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664ffc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665000: b               #0x664fe8
  }
  static _ _throwLocaleError(/* No info */) {
    // ** addr: 0x665004, size: 0x80
    // 0x665004: EnterFrame
    //     0x665004: stp             fp, lr, [SP, #-0x10]!
    //     0x665008: mov             fp, SP
    // 0x66500c: AllocStack(0x10)
    //     0x66500c: sub             SP, SP, #0x10
    // 0x665010: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x665010: mov             x0, x1
    //     0x665014: stur            x1, [fp, #-8]
    // 0x665018: CheckStackOverflow
    //     0x665018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66501c: cmp             SP, x16
    //     0x665020: b.ls            #0x66507c
    // 0x665024: r1 = Null
    //     0x665024: mov             x1, NULL
    // 0x665028: r2 = 6
    //     0x665028: movz            x2, #0x6
    // 0x66502c: r0 = AllocateArray()
    //     0x66502c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x665030: r16 = "Invalid locale \""
    //     0x665030: add             x16, PP, #0x25, lsl #12  ; [pp+0x25460] "Invalid locale \""
    //     0x665034: ldr             x16, [x16, #0x460]
    // 0x665038: StoreField: r0->field_f = r16
    //     0x665038: stur            w16, [x0, #0xf]
    // 0x66503c: ldur            x1, [fp, #-8]
    // 0x665040: StoreField: r0->field_13 = r1
    //     0x665040: stur            w1, [x0, #0x13]
    // 0x665044: r16 = "\""
    //     0x665044: ldr             x16, [PP, #0x51f8]  ; [pp+0x51f8] "\""
    // 0x665048: ArrayStore: r0[0] = r16  ; List_4
    //     0x665048: stur            w16, [x0, #0x17]
    // 0x66504c: str             x0, [SP]
    // 0x665050: r0 = _interpolate()
    //     0x665050: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x665054: stur            x0, [fp, #-8]
    // 0x665058: r0 = ArgumentError()
    //     0x665058: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x66505c: mov             x1, x0
    // 0x665060: ldur            x0, [fp, #-8]
    // 0x665064: ArrayStore: r1[0] = r0  ; List_4
    //     0x665064: stur            w0, [x1, #0x17]
    // 0x665068: r0 = false
    //     0x665068: add             x0, NULL, #0x30  ; false
    // 0x66506c: StoreField: r1->field_b = r0
    //     0x66506c: stur            w0, [x1, #0xb]
    // 0x665070: mov             x0, x1
    // 0x665074: r0 = Throw()
    //     0x665074: bl              #0xc6e4f4  ; ThrowStub
    // 0x665078: brk             #0
    // 0x66507c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66507c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665080: b               #0x665024
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x665084, size: 0xc
    // 0x665084: r0 = "fallback"
    //     0x665084: add             x0, PP, #0x25, lsl #12  ; [pp+0x25468] "fallback"
    //     0x665088: ldr             x0, [x0, #0x468]
    // 0x66508c: ret
    //     0x66508c: ret             
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x665090, size: 0x70
    // 0x665090: EnterFrame
    //     0x665090: stp             fp, lr, [SP, #-0x10]!
    //     0x665094: mov             fp, SP
    // 0x665098: CheckStackOverflow
    //     0x665098: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66509c: cmp             SP, x16
    //     0x6650a0: b.ls            #0x6650f8
    // 0x6650a4: ldr             x0, [fp, #0x10]
    // 0x6650a8: r2 = Null
    //     0x6650a8: mov             x2, NULL
    // 0x6650ac: r1 = Null
    //     0x6650ac: mov             x1, NULL
    // 0x6650b0: r4 = 60
    //     0x6650b0: movz            x4, #0x3c
    // 0x6650b4: branchIfSmi(r0, 0x6650c0)
    //     0x6650b4: tbz             w0, #0, #0x6650c0
    // 0x6650b8: r4 = LoadClassIdInstr(r0)
    //     0x6650b8: ldur            x4, [x0, #-1]
    //     0x6650bc: ubfx            x4, x4, #0xc, #0x14
    // 0x6650c0: sub             x4, x4, #0x5e
    // 0x6650c4: cmp             x4, #1
    // 0x6650c8: b.ls            #0x6650dc
    // 0x6650cc: r8 = String?
    //     0x6650cc: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x6650d0: r3 = Null
    //     0x6650d0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25470] Null
    //     0x6650d4: ldr             x3, [x3, #0x470]
    // 0x6650d8: r0 = String?()
    //     0x6650d8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x6650dc: ldr             x1, [fp, #0x10]
    // 0x6650e0: r0 = canonicalizedLocale()
    //     0x6650e0: bl              #0x65e448  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x6650e4: mov             x1, x0
    // 0x6650e8: r0 = deprecatedLocale()
    //     0x6650e8: bl              #0x665100  ; [package:intl/src/intl_helpers.dart] ::deprecatedLocale
    // 0x6650ec: LeaveFrame
    //     0x6650ec: mov             SP, fp
    //     0x6650f0: ldp             fp, lr, [SP], #0x10
    // 0x6650f4: ret
    //     0x6650f4: ret             
    // 0x6650f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6650f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6650fc: b               #0x6650a4
  }
  static _ deprecatedLocale(/* No info */) {
    // ** addr: 0x665100, size: 0x18c
    // 0x665100: EnterFrame
    //     0x665100: stp             fp, lr, [SP, #-0x10]!
    //     0x665104: mov             fp, SP
    // 0x665108: AllocStack(0x18)
    //     0x665108: sub             SP, SP, #0x18
    // 0x66510c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x66510c: mov             x0, x1
    //     0x665110: stur            x1, [fp, #-8]
    // 0x665114: CheckStackOverflow
    //     0x665114: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x665118: cmp             SP, x16
    //     0x66511c: b.ls            #0x665284
    // 0x665120: r16 = "iw"
    //     0x665120: add             x16, PP, #0x25, lsl #12  ; [pp+0x25480] "iw"
    //     0x665124: ldr             x16, [x16, #0x480]
    // 0x665128: stp             x0, x16, [SP]
    // 0x66512c: r0 = ==()
    //     0x66512c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x665130: tbnz            w0, #4, #0x665148
    // 0x665134: r0 = "he"
    //     0x665134: add             x0, PP, #0x25, lsl #12  ; [pp+0x25488] "he"
    //     0x665138: ldr             x0, [x0, #0x488]
    // 0x66513c: LeaveFrame
    //     0x66513c: mov             SP, fp
    //     0x665140: ldp             fp, lr, [SP], #0x10
    // 0x665144: ret
    //     0x665144: ret             
    // 0x665148: r16 = "he"
    //     0x665148: add             x16, PP, #0x25, lsl #12  ; [pp+0x25488] "he"
    //     0x66514c: ldr             x16, [x16, #0x488]
    // 0x665150: ldur            lr, [fp, #-8]
    // 0x665154: stp             lr, x16, [SP]
    // 0x665158: r0 = ==()
    //     0x665158: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x66515c: tbnz            w0, #4, #0x665174
    // 0x665160: r0 = "iw"
    //     0x665160: add             x0, PP, #0x25, lsl #12  ; [pp+0x25480] "iw"
    //     0x665164: ldr             x0, [x0, #0x480]
    // 0x665168: LeaveFrame
    //     0x665168: mov             SP, fp
    //     0x66516c: ldp             fp, lr, [SP], #0x10
    // 0x665170: ret
    //     0x665170: ret             
    // 0x665174: r16 = "fil"
    //     0x665174: add             x16, PP, #0x25, lsl #12  ; [pp+0x25490] "fil"
    //     0x665178: ldr             x16, [x16, #0x490]
    // 0x66517c: ldur            lr, [fp, #-8]
    // 0x665180: stp             lr, x16, [SP]
    // 0x665184: r0 = ==()
    //     0x665184: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x665188: tbnz            w0, #4, #0x6651a0
    // 0x66518c: r0 = "tl"
    //     0x66518c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25498] "tl"
    //     0x665190: ldr             x0, [x0, #0x498]
    // 0x665194: LeaveFrame
    //     0x665194: mov             SP, fp
    //     0x665198: ldp             fp, lr, [SP], #0x10
    // 0x66519c: ret
    //     0x66519c: ret             
    // 0x6651a0: r16 = "tl"
    //     0x6651a0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25498] "tl"
    //     0x6651a4: ldr             x16, [x16, #0x498]
    // 0x6651a8: ldur            lr, [fp, #-8]
    // 0x6651ac: stp             lr, x16, [SP]
    // 0x6651b0: r0 = ==()
    //     0x6651b0: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x6651b4: tbnz            w0, #4, #0x6651cc
    // 0x6651b8: r0 = "fil"
    //     0x6651b8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25490] "fil"
    //     0x6651bc: ldr             x0, [x0, #0x490]
    // 0x6651c0: LeaveFrame
    //     0x6651c0: mov             SP, fp
    //     0x6651c4: ldp             fp, lr, [SP], #0x10
    // 0x6651c8: ret
    //     0x6651c8: ret             
    // 0x6651cc: r16 = "id"
    //     0x6651cc: ldr             x16, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0x6651d0: ldur            lr, [fp, #-8]
    // 0x6651d4: stp             lr, x16, [SP]
    // 0x6651d8: r0 = ==()
    //     0x6651d8: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x6651dc: tbnz            w0, #4, #0x6651f4
    // 0x6651e0: r0 = "in"
    //     0x6651e0: add             x0, PP, #0x25, lsl #12  ; [pp+0x254a0] "in"
    //     0x6651e4: ldr             x0, [x0, #0x4a0]
    // 0x6651e8: LeaveFrame
    //     0x6651e8: mov             SP, fp
    //     0x6651ec: ldp             fp, lr, [SP], #0x10
    // 0x6651f0: ret
    //     0x6651f0: ret             
    // 0x6651f4: r16 = "in"
    //     0x6651f4: add             x16, PP, #0x25, lsl #12  ; [pp+0x254a0] "in"
    //     0x6651f8: ldr             x16, [x16, #0x4a0]
    // 0x6651fc: ldur            lr, [fp, #-8]
    // 0x665200: stp             lr, x16, [SP]
    // 0x665204: r0 = ==()
    //     0x665204: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x665208: tbnz            w0, #4, #0x66521c
    // 0x66520c: r0 = "id"
    //     0x66520c: ldr             x0, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0x665210: LeaveFrame
    //     0x665210: mov             SP, fp
    //     0x665214: ldp             fp, lr, [SP], #0x10
    // 0x665218: ret
    //     0x665218: ret             
    // 0x66521c: r16 = "no"
    //     0x66521c: add             x16, PP, #0x25, lsl #12  ; [pp+0x254a8] "no"
    //     0x665220: ldr             x16, [x16, #0x4a8]
    // 0x665224: ldur            lr, [fp, #-8]
    // 0x665228: stp             lr, x16, [SP]
    // 0x66522c: r0 = ==()
    //     0x66522c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x665230: tbnz            w0, #4, #0x665248
    // 0x665234: r0 = "nb"
    //     0x665234: add             x0, PP, #0x25, lsl #12  ; [pp+0x254b0] "nb"
    //     0x665238: ldr             x0, [x0, #0x4b0]
    // 0x66523c: LeaveFrame
    //     0x66523c: mov             SP, fp
    //     0x665240: ldp             fp, lr, [SP], #0x10
    // 0x665244: ret
    //     0x665244: ret             
    // 0x665248: r16 = "nb"
    //     0x665248: add             x16, PP, #0x25, lsl #12  ; [pp+0x254b0] "nb"
    //     0x66524c: ldr             x16, [x16, #0x4b0]
    // 0x665250: ldur            lr, [fp, #-8]
    // 0x665254: stp             lr, x16, [SP]
    // 0x665258: r0 = ==()
    //     0x665258: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x66525c: tbnz            w0, #4, #0x665274
    // 0x665260: r0 = "no"
    //     0x665260: add             x0, PP, #0x25, lsl #12  ; [pp+0x254a8] "no"
    //     0x665264: ldr             x0, [x0, #0x4a8]
    // 0x665268: LeaveFrame
    //     0x665268: mov             SP, fp
    //     0x66526c: ldp             fp, lr, [SP], #0x10
    // 0x665270: ret
    //     0x665270: ret             
    // 0x665274: ldur            x0, [fp, #-8]
    // 0x665278: LeaveFrame
    //     0x665278: mov             SP, fp
    //     0x66527c: ldp             fp, lr, [SP], #0x10
    // 0x665280: ret
    //     0x665280: ret             
    // 0x665284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665284: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665288: b               #0x665120
  }
  [closure] static String deprecatedLocale(dynamic, String) {
    // ** addr: 0x66528c, size: 0x30
    // 0x66528c: EnterFrame
    //     0x66528c: stp             fp, lr, [SP, #-0x10]!
    //     0x665290: mov             fp, SP
    // 0x665294: CheckStackOverflow
    //     0x665294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x665298: cmp             SP, x16
    //     0x66529c: b.ls            #0x6652b4
    // 0x6652a0: ldr             x1, [fp, #0x10]
    // 0x6652a4: r0 = deprecatedLocale()
    //     0x6652a4: bl              #0x665100  ; [package:intl/src/intl_helpers.dart] ::deprecatedLocale
    // 0x6652a8: LeaveFrame
    //     0x6652a8: mov             SP, fp
    //     0x6652ac: ldp             fp, lr, [SP], #0x10
    // 0x6652b0: ret
    //     0x6652b0: ret             
    // 0x6652b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6652b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6652b8: b               #0x6652a0
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6652bc, size: 0x70
    // 0x6652bc: EnterFrame
    //     0x6652bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6652c0: mov             fp, SP
    // 0x6652c4: CheckStackOverflow
    //     0x6652c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6652c8: cmp             SP, x16
    //     0x6652cc: b.ls            #0x665324
    // 0x6652d0: ldr             x0, [fp, #0x10]
    // 0x6652d4: r2 = Null
    //     0x6652d4: mov             x2, NULL
    // 0x6652d8: r1 = Null
    //     0x6652d8: mov             x1, NULL
    // 0x6652dc: r4 = 60
    //     0x6652dc: movz            x4, #0x3c
    // 0x6652e0: branchIfSmi(r0, 0x6652ec)
    //     0x6652e0: tbz             w0, #0, #0x6652ec
    // 0x6652e4: r4 = LoadClassIdInstr(r0)
    //     0x6652e4: ldur            x4, [x0, #-1]
    //     0x6652e8: ubfx            x4, x4, #0xc, #0x14
    // 0x6652ec: sub             x4, x4, #0x5e
    // 0x6652f0: cmp             x4, #1
    // 0x6652f4: b.ls            #0x665308
    // 0x6652f8: r8 = String
    //     0x6652f8: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x6652fc: r3 = Null
    //     0x6652fc: add             x3, PP, #0x25, lsl #12  ; [pp+0x254c8] Null
    //     0x665300: ldr             x3, [x3, #0x4c8]
    // 0x665304: r0 = String()
    //     0x665304: bl              #0xc77f04  ; IsType_String_Stub
    // 0x665308: ldr             x1, [fp, #0x10]
    // 0x66530c: r0 = shortLocale()
    //     0x66530c: bl              #0x66532c  ; [package:intl/src/intl_helpers.dart] ::shortLocale
    // 0x665310: mov             x1, x0
    // 0x665314: r0 = deprecatedLocale()
    //     0x665314: bl              #0x665100  ; [package:intl/src/intl_helpers.dart] ::deprecatedLocale
    // 0x665318: LeaveFrame
    //     0x665318: mov             SP, fp
    //     0x66531c: ldp             fp, lr, [SP], #0x10
    // 0x665320: ret
    //     0x665320: ret             
    // 0x665324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665324: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665328: b               #0x6652d0
  }
  static _ shortLocale(/* No info */) {
    // ** addr: 0x66532c, size: 0x130
    // 0x66532c: EnterFrame
    //     0x66532c: stp             fp, lr, [SP, #-0x10]!
    //     0x665330: mov             fp, SP
    // 0x665334: AllocStack(0x20)
    //     0x665334: sub             SP, SP, #0x20
    // 0x665338: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x665338: stur            x1, [fp, #-8]
    // 0x66533c: CheckStackOverflow
    //     0x66533c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x665340: cmp             SP, x16
    //     0x665344: b.ls            #0x665454
    // 0x665348: r0 = LoadClassIdInstr(r1)
    //     0x665348: ldur            x0, [x1, #-1]
    //     0x66534c: ubfx            x0, x0, #0xc, #0x14
    // 0x665350: r16 = "invalid"
    //     0x665350: add             x16, PP, #0x25, lsl #12  ; [pp+0x254d8] "invalid"
    //     0x665354: ldr             x16, [x16, #0x4d8]
    // 0x665358: stp             x16, x1, [SP]
    // 0x66535c: mov             lr, x0
    // 0x665360: ldr             lr, [x21, lr, lsl #3]
    // 0x665364: blr             lr
    // 0x665368: tbnz            w0, #4, #0x665380
    // 0x66536c: r0 = "in"
    //     0x66536c: add             x0, PP, #0x25, lsl #12  ; [pp+0x254a0] "in"
    //     0x665370: ldr             x0, [x0, #0x4a0]
    // 0x665374: LeaveFrame
    //     0x665374: mov             SP, fp
    //     0x665378: ldp             fp, lr, [SP], #0x10
    // 0x66537c: ret
    //     0x66537c: ret             
    // 0x665380: ldur            x0, [fp, #-8]
    // 0x665384: LoadField: r1 = r0->field_7
    //     0x665384: ldur            w1, [x0, #7]
    // 0x665388: r2 = LoadInt32Instr(r1)
    //     0x665388: sbfx            x2, x1, #1, #0x1f
    // 0x66538c: stur            x2, [fp, #-0x10]
    // 0x665390: cmp             x2, #2
    // 0x665394: b.ge            #0x6653a4
    // 0x665398: LeaveFrame
    //     0x665398: mov             SP, fp
    //     0x66539c: ldp             fp, lr, [SP], #0x10
    // 0x6653a0: ret
    //     0x6653a0: ret             
    // 0x6653a4: mov             x1, x0
    // 0x6653a8: r0 = _separatorIndex()
    //     0x6653a8: bl              #0x65e5f8  ; [package:intl/src/intl_helpers.dart] ::_separatorIndex
    // 0x6653ac: mov             x2, x0
    // 0x6653b0: cmn             x2, #1
    // 0x6653b4: b.ne            #0x665400
    // 0x6653b8: ldur            x0, [fp, #-0x10]
    // 0x6653bc: cmp             x0, #4
    // 0x6653c0: b.ge            #0x6653ec
    // 0x6653c4: ldur            x3, [fp, #-8]
    // 0x6653c8: r0 = LoadClassIdInstr(r3)
    //     0x6653c8: ldur            x0, [x3, #-1]
    //     0x6653cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6653d0: str             x3, [SP]
    // 0x6653d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6653d4: sub             lr, x0, #1, lsl #12
    //     0x6653d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6653dc: blr             lr
    // 0x6653e0: LeaveFrame
    //     0x6653e0: mov             SP, fp
    //     0x6653e4: ldp             fp, lr, [SP], #0x10
    // 0x6653e8: ret
    //     0x6653e8: ret             
    // 0x6653ec: ldur            x3, [fp, #-8]
    // 0x6653f0: mov             x0, x3
    // 0x6653f4: LeaveFrame
    //     0x6653f4: mov             SP, fp
    //     0x6653f8: ldp             fp, lr, [SP], #0x10
    // 0x6653fc: ret
    //     0x6653fc: ret             
    // 0x665400: ldur            x3, [fp, #-8]
    // 0x665404: r0 = BoxInt64Instr(r2)
    //     0x665404: sbfiz           x0, x2, #1, #0x1f
    //     0x665408: cmp             x2, x0, asr #1
    //     0x66540c: b.eq            #0x665418
    //     0x665410: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x665414: stur            x2, [x0, #7]
    // 0x665418: str             x0, [SP]
    // 0x66541c: mov             x1, x3
    // 0x665420: r2 = 0
    //     0x665420: movz            x2, #0
    // 0x665424: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x665424: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x665428: r0 = substring()
    //     0x665428: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x66542c: r1 = LoadClassIdInstr(r0)
    //     0x66542c: ldur            x1, [x0, #-1]
    //     0x665430: ubfx            x1, x1, #0xc, #0x14
    // 0x665434: str             x0, [SP]
    // 0x665438: mov             x0, x1
    // 0x66543c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x66543c: sub             lr, x0, #1, lsl #12
    //     0x665440: ldr             lr, [x21, lr, lsl #3]
    //     0x665444: blr             lr
    // 0x665448: LeaveFrame
    //     0x665448: mov             SP, fp
    //     0x66544c: ldp             fp, lr, [SP], #0x10
    // 0x665450: ret
    //     0x665450: ret             
    // 0x665454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665454: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665458: b               #0x665348
  }
  [closure] static String shortLocale(dynamic, String) {
    // ** addr: 0x66545c, size: 0x30
    // 0x66545c: EnterFrame
    //     0x66545c: stp             fp, lr, [SP, #-0x10]!
    //     0x665460: mov             fp, SP
    // 0x665464: CheckStackOverflow
    //     0x665464: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x665468: cmp             SP, x16
    //     0x66546c: b.ls            #0x665484
    // 0x665470: ldr             x1, [fp, #0x10]
    // 0x665474: r0 = shortLocale()
    //     0x665474: bl              #0x66532c  ; [package:intl/src/intl_helpers.dart] ::shortLocale
    // 0x665478: LeaveFrame
    //     0x665478: mov             SP, fp
    //     0x66547c: ldp             fp, lr, [SP], #0x10
    // 0x665480: ret
    //     0x665480: ret             
    // 0x665484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665484: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665488: b               #0x665470
  }
}

// class id: 1156, size: 0xc, field offset: 0x8
class LocaleDataException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xaa76c4, size: 0x5c
    // 0xaa76c4: EnterFrame
    //     0xaa76c4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa76c8: mov             fp, SP
    // 0xaa76cc: AllocStack(0x8)
    //     0xaa76cc: sub             SP, SP, #8
    // 0xaa76d0: CheckStackOverflow
    //     0xaa76d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa76d4: cmp             SP, x16
    //     0xaa76d8: b.ls            #0xaa7718
    // 0xaa76dc: r1 = Null
    //     0xaa76dc: mov             x1, NULL
    // 0xaa76e0: r2 = 4
    //     0xaa76e0: movz            x2, #0x4
    // 0xaa76e4: r0 = AllocateArray()
    //     0xaa76e4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa76e8: r16 = "LocaleDataException: "
    //     0xaa76e8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e70] "LocaleDataException: "
    //     0xaa76ec: ldr             x16, [x16, #0xe70]
    // 0xaa76f0: StoreField: r0->field_f = r16
    //     0xaa76f0: stur            w16, [x0, #0xf]
    // 0xaa76f4: ldr             x1, [fp, #0x10]
    // 0xaa76f8: LoadField: r2 = r1->field_7
    //     0xaa76f8: ldur            w2, [x1, #7]
    // 0xaa76fc: DecompressPointer r2
    //     0xaa76fc: add             x2, x2, HEAP, lsl #32
    // 0xaa7700: StoreField: r0->field_13 = r2
    //     0xaa7700: stur            w2, [x0, #0x13]
    // 0xaa7704: str             x0, [SP]
    // 0xaa7708: r0 = _interpolate()
    //     0xaa7708: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa770c: LeaveFrame
    //     0xaa770c: mov             SP, fp
    //     0xaa7710: ldp             fp, lr, [SP], #0x10
    // 0xaa7714: ret
    //     0xaa7714: ret             
    // 0xaa7718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa7718: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa771c: b               #0xaa76dc
  }
}

// class id: 1157, size: 0x8, field offset: 0x8
abstract class MessageLookup extends Object {
}

// class id: 1158, size: 0x14, field offset: 0x8
class UninitializedLocaleData<X0> extends Object
    implements MessageLookup {

  bool containsKey(UninitializedLocaleData<X0>, String) {
    // ** addr: 0x65e2a8, size: 0x84
    // 0x65e2a8: EnterFrame
    //     0x65e2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x65e2ac: mov             fp, SP
    // 0x65e2b0: CheckStackOverflow
    //     0x65e2b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65e2b4: cmp             SP, x16
    //     0x65e2b8: b.ls            #0x65e30c
    // 0x65e2bc: ldr             x0, [fp, #0x10]
    // 0x65e2c0: r2 = Null
    //     0x65e2c0: mov             x2, NULL
    // 0x65e2c4: r1 = Null
    //     0x65e2c4: mov             x1, NULL
    // 0x65e2c8: r4 = 60
    //     0x65e2c8: movz            x4, #0x3c
    // 0x65e2cc: branchIfSmi(r0, 0x65e2d8)
    //     0x65e2cc: tbz             w0, #0, #0x65e2d8
    // 0x65e2d0: r4 = LoadClassIdInstr(r0)
    //     0x65e2d0: ldur            x4, [x0, #-1]
    //     0x65e2d4: ubfx            x4, x4, #0xc, #0x14
    // 0x65e2d8: sub             x4, x4, #0x5e
    // 0x65e2dc: cmp             x4, #1
    // 0x65e2e0: b.ls            #0x65e2f4
    // 0x65e2e4: r8 = String
    //     0x65e2e4: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x65e2e8: r3 = Null
    //     0x65e2e8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b1e0] Null
    //     0x65e2ec: ldr             x3, [x3, #0x1e0]
    // 0x65e2f0: r0 = String()
    //     0x65e2f0: bl              #0xc77f04  ; IsType_String_Stub
    // 0x65e2f4: ldr             x1, [fp, #0x18]
    // 0x65e2f8: ldr             x2, [fp, #0x10]
    // 0x65e2fc: r0 = containsKey()
    //     0x65e2fc: bl              #0x65e314  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::containsKey
    // 0x65e300: LeaveFrame
    //     0x65e300: mov             SP, fp
    //     0x65e304: ldp             fp, lr, [SP], #0x10
    // 0x65e308: ret
    //     0x65e308: ret             
    // 0x65e30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65e30c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65e310: b               #0x65e2bc
  }
  bool containsKey(UninitializedLocaleData<X0>, String) {
    // ** addr: 0x65e314, size: 0x4c
    // 0x65e314: EnterFrame
    //     0x65e314: stp             fp, lr, [SP, #-0x10]!
    //     0x65e318: mov             fp, SP
    // 0x65e31c: AllocStack(0x8)
    //     0x65e31c: sub             SP, SP, #8
    // 0x65e320: SetupParameters(UninitializedLocaleData<X0> this /* r1 => r0, fp-0x8 */)
    //     0x65e320: mov             x0, x1
    //     0x65e324: stur            x1, [fp, #-8]
    // 0x65e328: CheckStackOverflow
    //     0x65e328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65e32c: cmp             SP, x16
    //     0x65e330: b.ls            #0x65e358
    // 0x65e334: mov             x1, x0
    // 0x65e338: r0 = _isFallback()
    //     0x65e338: bl              #0x65e3ec  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_isFallback
    // 0x65e33c: tbz             w0, #4, #0x65e348
    // 0x65e340: ldur            x1, [fp, #-8]
    // 0x65e344: r0 = _throwException()
    //     0x65e344: bl              #0x65e360  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_throwException
    // 0x65e348: r0 = true
    //     0x65e348: add             x0, NULL, #0x20  ; true
    // 0x65e34c: LeaveFrame
    //     0x65e34c: mov             SP, fp
    //     0x65e350: ldp             fp, lr, [SP], #0x10
    // 0x65e354: ret
    //     0x65e354: ret             
    // 0x65e358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65e358: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65e35c: b               #0x65e334
  }
  _ _throwException(/* No info */) {
    // ** addr: 0x65e360, size: 0x80
    // 0x65e360: EnterFrame
    //     0x65e360: stp             fp, lr, [SP, #-0x10]!
    //     0x65e364: mov             fp, SP
    // 0x65e368: AllocStack(0x10)
    //     0x65e368: sub             SP, SP, #0x10
    // 0x65e36c: SetupParameters(UninitializedLocaleData<X0> this /* r1 => r0, fp-0x8 */)
    //     0x65e36c: mov             x0, x1
    //     0x65e370: stur            x1, [fp, #-8]
    // 0x65e374: CheckStackOverflow
    //     0x65e374: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65e378: cmp             SP, x16
    //     0x65e37c: b.ls            #0x65e3d8
    // 0x65e380: r1 = Null
    //     0x65e380: mov             x1, NULL
    // 0x65e384: r2 = 6
    //     0x65e384: movz            x2, #0x6
    // 0x65e388: r0 = AllocateArray()
    //     0x65e388: bl              #0xc702f0  ; AllocateArrayStub
    // 0x65e38c: r16 = "Locale data has not been initialized, call "
    //     0x65e38c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b1f0] "Locale data has not been initialized, call "
    //     0x65e390: ldr             x16, [x16, #0x1f0]
    // 0x65e394: StoreField: r0->field_f = r16
    //     0x65e394: stur            w16, [x0, #0xf]
    // 0x65e398: ldur            x1, [fp, #-8]
    // 0x65e39c: LoadField: r2 = r1->field_b
    //     0x65e39c: ldur            w2, [x1, #0xb]
    // 0x65e3a0: DecompressPointer r2
    //     0x65e3a0: add             x2, x2, HEAP, lsl #32
    // 0x65e3a4: StoreField: r0->field_13 = r2
    //     0x65e3a4: stur            w2, [x0, #0x13]
    // 0x65e3a8: r16 = "."
    //     0x65e3a8: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0x65e3ac: ArrayStore: r0[0] = r16  ; List_4
    //     0x65e3ac: stur            w16, [x0, #0x17]
    // 0x65e3b0: str             x0, [SP]
    // 0x65e3b4: r0 = _interpolate()
    //     0x65e3b4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x65e3b8: stur            x0, [fp, #-8]
    // 0x65e3bc: r0 = LocaleDataException()
    //     0x65e3bc: bl              #0x65e3e0  ; AllocateLocaleDataExceptionStub -> LocaleDataException (size=0xc)
    // 0x65e3c0: mov             x1, x0
    // 0x65e3c4: ldur            x0, [fp, #-8]
    // 0x65e3c8: StoreField: r1->field_7 = r0
    //     0x65e3c8: stur            w0, [x1, #7]
    // 0x65e3cc: mov             x0, x1
    // 0x65e3d0: r0 = Throw()
    //     0x65e3d0: bl              #0xc6e4f4  ; ThrowStub
    // 0x65e3d4: brk             #0
    // 0x65e3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65e3d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65e3dc: b               #0x65e380
  }
  bool _isFallback(UninitializedLocaleData<X0>, String) {
    // ** addr: 0x65e3ec, size: 0x5c
    // 0x65e3ec: EnterFrame
    //     0x65e3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x65e3f0: mov             fp, SP
    // 0x65e3f4: AllocStack(0x10)
    //     0x65e3f4: sub             SP, SP, #0x10
    // 0x65e3f8: SetupParameters(UninitializedLocaleData<X0> this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x65e3f8: mov             x0, x1
    //     0x65e3fc: mov             x1, x2
    // 0x65e400: CheckStackOverflow
    //     0x65e400: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65e404: cmp             SP, x16
    //     0x65e408: b.ls            #0x65e440
    // 0x65e40c: r0 = canonicalizedLocale()
    //     0x65e40c: bl              #0x65e448  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x65e410: r1 = LoadClassIdInstr(r0)
    //     0x65e410: ldur            x1, [x0, #-1]
    //     0x65e414: ubfx            x1, x1, #0xc, #0x14
    // 0x65e418: r16 = "en_US"
    //     0x65e418: add             x16, PP, #0x25, lsl #12  ; [pp+0x253a8] "en_US"
    //     0x65e41c: ldr             x16, [x16, #0x3a8]
    // 0x65e420: stp             x16, x0, [SP]
    // 0x65e424: mov             x0, x1
    // 0x65e428: mov             lr, x0
    // 0x65e42c: ldr             lr, [x21, lr, lsl #3]
    // 0x65e430: blr             lr
    // 0x65e434: LeaveFrame
    //     0x65e434: mov             SP, fp
    //     0x65e438: ldp             fp, lr, [SP], #0x10
    // 0x65e43c: ret
    //     0x65e43c: ret             
    // 0x65e440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65e440: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65e444: b               #0x65e40c
  }
  X0 [](UninitializedLocaleData<X0>, String) {
    // ** addr: 0x65e898, size: 0x84
    // 0x65e898: EnterFrame
    //     0x65e898: stp             fp, lr, [SP, #-0x10]!
    //     0x65e89c: mov             fp, SP
    // 0x65e8a0: CheckStackOverflow
    //     0x65e8a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65e8a4: cmp             SP, x16
    //     0x65e8a8: b.ls            #0x65e8fc
    // 0x65e8ac: ldr             x0, [fp, #0x10]
    // 0x65e8b0: r2 = Null
    //     0x65e8b0: mov             x2, NULL
    // 0x65e8b4: r1 = Null
    //     0x65e8b4: mov             x1, NULL
    // 0x65e8b8: r4 = 60
    //     0x65e8b8: movz            x4, #0x3c
    // 0x65e8bc: branchIfSmi(r0, 0x65e8c8)
    //     0x65e8bc: tbz             w0, #0, #0x65e8c8
    // 0x65e8c0: r4 = LoadClassIdInstr(r0)
    //     0x65e8c0: ldur            x4, [x0, #-1]
    //     0x65e8c4: ubfx            x4, x4, #0xc, #0x14
    // 0x65e8c8: sub             x4, x4, #0x5e
    // 0x65e8cc: cmp             x4, #1
    // 0x65e8d0: b.ls            #0x65e8e4
    // 0x65e8d4: r8 = String
    //     0x65e8d4: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x65e8d8: r3 = Null
    //     0x65e8d8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b1f8] Null
    //     0x65e8dc: ldr             x3, [x3, #0x1f8]
    // 0x65e8e0: r0 = String()
    //     0x65e8e0: bl              #0xc77f04  ; IsType_String_Stub
    // 0x65e8e4: ldr             x1, [fp, #0x18]
    // 0x65e8e8: ldr             x2, [fp, #0x10]
    // 0x65e8ec: r0 = []()
    //     0x65e8ec: bl              #0x65e904  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::[]
    // 0x65e8f0: LeaveFrame
    //     0x65e8f0: mov             SP, fp
    //     0x65e8f4: ldp             fp, lr, [SP], #0x10
    // 0x65e8f8: ret
    //     0x65e8f8: ret             
    // 0x65e8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65e8fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65e900: b               #0x65e8ac
  }
  X0 [](UninitializedLocaleData<X0>, String) {
    // ** addr: 0x65e904, size: 0x58
    // 0x65e904: EnterFrame
    //     0x65e904: stp             fp, lr, [SP, #-0x10]!
    //     0x65e908: mov             fp, SP
    // 0x65e90c: AllocStack(0x8)
    //     0x65e90c: sub             SP, SP, #8
    // 0x65e910: SetupParameters(UninitializedLocaleData<X0> this /* r1 => r0, fp-0x8 */)
    //     0x65e910: mov             x0, x1
    //     0x65e914: stur            x1, [fp, #-8]
    // 0x65e918: CheckStackOverflow
    //     0x65e918: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65e91c: cmp             SP, x16
    //     0x65e920: b.ls            #0x65e954
    // 0x65e924: mov             x1, x0
    // 0x65e928: r0 = _isFallback()
    //     0x65e928: bl              #0x65e3ec  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_isFallback
    // 0x65e92c: tbnz            w0, #4, #0x65e940
    // 0x65e930: ldur            x1, [fp, #-8]
    // 0x65e934: LoadField: r0 = r1->field_f
    //     0x65e934: ldur            w0, [x1, #0xf]
    // 0x65e938: DecompressPointer r0
    //     0x65e938: add             x0, x0, HEAP, lsl #32
    // 0x65e93c: b               #0x65e948
    // 0x65e940: ldur            x1, [fp, #-8]
    // 0x65e944: r0 = _throwException()
    //     0x65e944: bl              #0x65e360  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_throwException
    // 0x65e948: LeaveFrame
    //     0x65e948: mov             SP, fp
    //     0x65e94c: ldp             fp, lr, [SP], #0x10
    // 0x65e950: ret
    //     0x65e950: ret             
    // 0x65e954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65e954: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65e958: b               #0x65e924
  }
}
