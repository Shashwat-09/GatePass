// lib: , url: package:sqflite_common/src/arg_utils.dart

// class id: 1050097, size: 0x8
class :: {

  static _ argumentsToString(/* No info */) {
    // ** addr: 0xaab780, size: 0xfc
    // 0xaab780: EnterFrame
    //     0xaab780: stp             fp, lr, [SP, #-0x10]!
    //     0xaab784: mov             fp, SP
    // 0xaab788: AllocStack(0x28)
    //     0xaab788: sub             SP, SP, #0x28
    // 0xaab78c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xaab78c: mov             x0, x1
    //     0xaab790: stur            x1, [fp, #-8]
    // 0xaab794: CheckStackOverflow
    //     0xaab794: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaab798: cmp             SP, x16
    //     0xaab79c: b.ls            #0xaab874
    // 0xaab7a0: r1 = Null
    //     0xaab7a0: mov             x1, NULL
    // 0xaab7a4: r2 = 6
    //     0xaab7a4: movz            x2, #0x6
    // 0xaab7a8: r0 = AllocateArray()
    //     0xaab7a8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaab7ac: stur            x0, [fp, #-0x10]
    // 0xaab7b0: r16 = "["
    //     0xaab7b0: ldr             x16, [PP, #0x3a28]  ; [pp+0x3a28] "["
    // 0xaab7b4: StoreField: r0->field_f = r16
    //     0xaab7b4: stur            w16, [x0, #0xf]
    // 0xaab7b8: r1 = Function '<anonymous closure>': static.
    //     0xaab7b8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e1f0] AnonymousClosure: static (0xaab87c), in [package:sqflite_common/src/arg_utils.dart] ::argumentsToString (0xaab780)
    //     0xaab7bc: ldr             x1, [x1, #0x1f0]
    // 0xaab7c0: r2 = Null
    //     0xaab7c0: mov             x2, NULL
    // 0xaab7c4: r0 = AllocateClosure()
    //     0xaab7c4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xaab7c8: mov             x1, x0
    // 0xaab7cc: ldur            x0, [fp, #-8]
    // 0xaab7d0: r2 = LoadClassIdInstr(r0)
    //     0xaab7d0: ldur            x2, [x0, #-1]
    //     0xaab7d4: ubfx            x2, x2, #0xc, #0x14
    // 0xaab7d8: r16 = <String?>
    //     0xaab7d8: ldr             x16, [PP, #0xcb8]  ; [pp+0xcb8] TypeArguments: <String?>
    // 0xaab7dc: stp             x0, x16, [SP, #8]
    // 0xaab7e0: str             x1, [SP]
    // 0xaab7e4: mov             x0, x2
    // 0xaab7e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaab7e8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaab7ec: r0 = GDT[cid_x0 + 0xf0ac]()
    //     0xaab7ec: movz            x17, #0xf0ac
    //     0xaab7f0: add             lr, x0, x17
    //     0xaab7f4: ldr             lr, [x21, lr, lsl #3]
    //     0xaab7f8: blr             lr
    // 0xaab7fc: r1 = LoadClassIdInstr(r0)
    //     0xaab7fc: ldur            x1, [x0, #-1]
    //     0xaab800: ubfx            x1, x1, #0xc, #0x14
    // 0xaab804: r16 = ", "
    //     0xaab804: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xaab808: str             x16, [SP]
    // 0xaab80c: mov             x16, x0
    // 0xaab810: mov             x0, x1
    // 0xaab814: mov             x1, x16
    // 0xaab818: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xaab818: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xaab81c: r0 = GDT[cid_x0 + 0xf11e]()
    //     0xaab81c: movz            x17, #0xf11e
    //     0xaab820: add             lr, x0, x17
    //     0xaab824: ldr             lr, [x21, lr, lsl #3]
    //     0xaab828: blr             lr
    // 0xaab82c: ldur            x1, [fp, #-0x10]
    // 0xaab830: ArrayStore: r1[1] = r0  ; List_4
    //     0xaab830: add             x25, x1, #0x13
    //     0xaab834: str             w0, [x25]
    //     0xaab838: tbz             w0, #0, #0xaab854
    //     0xaab83c: ldurb           w16, [x1, #-1]
    //     0xaab840: ldurb           w17, [x0, #-1]
    //     0xaab844: and             x16, x17, x16, lsr #2
    //     0xaab848: tst             x16, HEAP, lsr #32
    //     0xaab84c: b.eq            #0xaab854
    //     0xaab850: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaab854: ldur            x0, [fp, #-0x10]
    // 0xaab858: r16 = "]"
    //     0xaab858: ldr             x16, [PP, #0x3a30]  ; [pp+0x3a30] "]"
    // 0xaab85c: ArrayStore: r0[0] = r16  ; List_4
    //     0xaab85c: stur            w16, [x0, #0x17]
    // 0xaab860: str             x0, [SP]
    // 0xaab864: r0 = _interpolate()
    //     0xaab864: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaab868: LeaveFrame
    //     0xaab868: mov             SP, fp
    //     0xaab86c: ldp             fp, lr, [SP], #0x10
    // 0xaab870: ret
    //     0xaab870: ret             
    // 0xaab874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaab874: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaab878: b               #0xaab7a0
  }
  [closure] static String? <anonymous closure>(dynamic, Object?) {
    // ** addr: 0xaab87c, size: 0x30
    // 0xaab87c: EnterFrame
    //     0xaab87c: stp             fp, lr, [SP, #-0x10]!
    //     0xaab880: mov             fp, SP
    // 0xaab884: CheckStackOverflow
    //     0xaab884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaab888: cmp             SP, x16
    //     0xaab88c: b.ls            #0xaab8a4
    // 0xaab890: ldr             x1, [fp, #0x10]
    // 0xaab894: r0 = argumentToString()
    //     0xaab894: bl              #0xaab8ac  ; [package:sqflite_common/src/arg_utils.dart] ::argumentToString
    // 0xaab898: LeaveFrame
    //     0xaab898: mov             SP, fp
    //     0xaab89c: ldp             fp, lr, [SP], #0x10
    // 0xaab8a0: ret
    //     0xaab8a0: ret             
    // 0xaab8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaab8a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaab8a8: b               #0xaab890
  }
  static _ argumentToString(/* No info */) {
    // ** addr: 0xaab8ac, size: 0x98
    // 0xaab8ac: EnterFrame
    //     0xaab8ac: stp             fp, lr, [SP, #-0x10]!
    //     0xaab8b0: mov             fp, SP
    // 0xaab8b4: AllocStack(0x10)
    //     0xaab8b4: sub             SP, SP, #0x10
    // 0xaab8b8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xaab8b8: mov             x0, x1
    //     0xaab8bc: stur            x1, [fp, #-8]
    // 0xaab8c0: CheckStackOverflow
    //     0xaab8c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaab8c4: cmp             SP, x16
    //     0xaab8c8: b.ls            #0xaab93c
    // 0xaab8cc: r1 = 60
    //     0xaab8cc: movz            x1, #0x3c
    // 0xaab8d0: branchIfSmi(r0, 0xaab8dc)
    //     0xaab8d0: tbz             w0, #0, #0xaab8dc
    // 0xaab8d4: r1 = LoadClassIdInstr(r0)
    //     0xaab8d4: ldur            x1, [x0, #-1]
    //     0xaab8d8: ubfx            x1, x1, #0xc, #0x14
    // 0xaab8dc: sub             x16, x1, #0x74
    // 0xaab8e0: cmp             x16, #3
    // 0xaab8e4: b.hi            #0xaab928
    // 0xaab8e8: r1 = Null
    //     0xaab8e8: mov             x1, NULL
    // 0xaab8ec: r2 = 6
    //     0xaab8ec: movz            x2, #0x6
    // 0xaab8f0: r0 = AllocateArray()
    //     0xaab8f0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaab8f4: r16 = "Blob("
    //     0xaab8f4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e1f8] "Blob("
    //     0xaab8f8: ldr             x16, [x16, #0x1f8]
    // 0xaab8fc: StoreField: r0->field_f = r16
    //     0xaab8fc: stur            w16, [x0, #0xf]
    // 0xaab900: ldur            x1, [fp, #-8]
    // 0xaab904: LoadField: r2 = r1->field_13
    //     0xaab904: ldur            w2, [x1, #0x13]
    // 0xaab908: StoreField: r0->field_13 = r2
    //     0xaab908: stur            w2, [x0, #0x13]
    // 0xaab90c: r16 = ")"
    //     0xaab90c: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaab910: ArrayStore: r0[0] = r16  ; List_4
    //     0xaab910: stur            w16, [x0, #0x17]
    // 0xaab914: str             x0, [SP]
    // 0xaab918: r0 = _interpolate()
    //     0xaab918: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaab91c: LeaveFrame
    //     0xaab91c: mov             SP, fp
    //     0xaab920: ldp             fp, lr, [SP], #0x10
    // 0xaab924: ret
    //     0xaab924: ret             
    // 0xaab928: mov             x1, x0
    // 0xaab92c: r0 = _argumentToStringTruncate()
    //     0xaab92c: bl              #0xaab944  ; [package:sqflite_common/src/arg_utils.dart] ::_argumentToStringTruncate
    // 0xaab930: LeaveFrame
    //     0xaab930: mov             SP, fp
    //     0xaab934: ldp             fp, lr, [SP], #0x10
    // 0xaab938: ret
    //     0xaab938: ret             
    // 0xaab93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaab93c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaab940: b               #0xaab8cc
  }
  static _ _argumentToStringTruncate(/* No info */) {
    // ** addr: 0xaab944, size: 0xcc
    // 0xaab944: EnterFrame
    //     0xaab944: stp             fp, lr, [SP, #-0x10]!
    //     0xaab948: mov             fp, SP
    // 0xaab94c: AllocStack(0x10)
    //     0xaab94c: sub             SP, SP, #0x10
    // 0xaab950: CheckStackOverflow
    //     0xaab950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaab954: cmp             SP, x16
    //     0xaab958: b.ls            #0xaaba08
    // 0xaab95c: cmp             w1, NULL
    // 0xaab960: b.ne            #0xaab974
    // 0xaab964: r0 = Null
    //     0xaab964: mov             x0, NULL
    // 0xaab968: LeaveFrame
    //     0xaab968: mov             SP, fp
    //     0xaab96c: ldp             fp, lr, [SP], #0x10
    // 0xaab970: ret
    //     0xaab970: ret             
    // 0xaab974: r0 = 60
    //     0xaab974: movz            x0, #0x3c
    // 0xaab978: branchIfSmi(r1, 0xaab984)
    //     0xaab978: tbz             w1, #0, #0xaab984
    // 0xaab97c: r0 = LoadClassIdInstr(r1)
    //     0xaab97c: ldur            x0, [x1, #-1]
    //     0xaab980: ubfx            x0, x0, #0xc, #0x14
    // 0xaab984: str             x1, [SP]
    // 0xaab988: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaab988: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaab98c: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xaab98c: movz            x17, #0x7a11
    //     0xaab990: add             lr, x0, x17
    //     0xaab994: ldr             lr, [x21, lr, lsl #3]
    //     0xaab998: blr             lr
    // 0xaab99c: LoadField: r1 = r0->field_7
    //     0xaab99c: ldur            w1, [x0, #7]
    // 0xaab9a0: r2 = LoadInt32Instr(r1)
    //     0xaab9a0: sbfx            x2, x1, #1, #0x1f
    // 0xaab9a4: cmp             x2, #0x32
    // 0xaab9a8: b.le            #0xaab9fc
    // 0xaab9ac: r16 = 100
    //     0xaab9ac: movz            x16, #0x64
    // 0xaab9b0: str             x16, [SP]
    // 0xaab9b4: mov             x1, x0
    // 0xaab9b8: r2 = 0
    //     0xaab9b8: movz            x2, #0
    // 0xaab9bc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaab9bc: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaab9c0: r0 = substring()
    //     0xaab9c0: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0xaab9c4: r1 = Null
    //     0xaab9c4: mov             x1, NULL
    // 0xaab9c8: r2 = 4
    //     0xaab9c8: movz            x2, #0x4
    // 0xaab9cc: stur            x0, [fp, #-8]
    // 0xaab9d0: r0 = AllocateArray()
    //     0xaab9d0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaab9d4: mov             x1, x0
    // 0xaab9d8: ldur            x0, [fp, #-8]
    // 0xaab9dc: StoreField: r1->field_f = r0
    //     0xaab9dc: stur            w0, [x1, #0xf]
    // 0xaab9e0: r16 = "..."
    //     0xaab9e0: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "..."
    // 0xaab9e4: StoreField: r1->field_13 = r16
    //     0xaab9e4: stur            w16, [x1, #0x13]
    // 0xaab9e8: str             x1, [SP]
    // 0xaab9ec: r0 = _interpolate()
    //     0xaab9ec: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaab9f0: LeaveFrame
    //     0xaab9f0: mov             SP, fp
    //     0xaab9f4: ldp             fp, lr, [SP], #0x10
    // 0xaab9f8: ret
    //     0xaab9f8: ret             
    // 0xaab9fc: LeaveFrame
    //     0xaab9fc: mov             SP, fp
    //     0xaaba00: ldp             fp, lr, [SP], #0x10
    // 0xaaba04: ret
    //     0xaaba04: ret             
    // 0xaaba08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaba08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaba0c: b               #0xaab95c
  }
}
