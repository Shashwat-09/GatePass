// lib: , url: package:lottie/src/utils/collection.dart

// class id: 1049738, size: 0x8
class :: {

  static int binarySearch<Y0>(List<Y0>, Y0, {((dynamic, Y0, Y0) => int)? compare}) {
    // ** addr: 0x92df6c, size: 0xd8
    // 0x92df6c: EnterFrame
    //     0x92df6c: stp             fp, lr, [SP, #-0x10]!
    //     0x92df70: mov             fp, SP
    // 0x92df74: AllocStack(0x40)
    //     0x92df74: sub             SP, SP, #0x40
    // 0x92df78: SetupParameters(dynamic _ /* r0, fp-0x10 */, dynamic _ /* d0, fp-0x20 */)
    //     0x92df78: ldur            w0, [x4, #0x13]
    //     0x92df7c: sub             x1, x0, #4
    //     0x92df80: add             x0, fp, w1, sxtw #2
    //     0x92df84: ldr             x0, [x0, #0x18]
    //     0x92df88: stur            x0, [fp, #-0x10]
    //     0x92df8c: add             x2, fp, w1, sxtw #2
    //     0x92df90: ldr             d0, [x2, #0x10]
    //     0x92df94: stur            d0, [fp, #-0x20]
    //     0x92df98: ldur            w1, [x4, #0xf]
    //     0x92df9c: cbnz            w1, #0x92dfa8
    //     0x92dfa0: mov             x4, NULL
    //     0x92dfa4: b               #0x92dfb8
    //     0x92dfa8: ldur            w1, [x4, #0x17]
    //     0x92dfac: add             x2, fp, w1, sxtw #2
    //     0x92dfb0: ldr             x2, [x2, #0x10]
    //     0x92dfb4: mov             x4, x2
    //     0x92dfb8: stur            x4, [fp, #-8]
    // 0x92dfbc: CheckStackOverflow
    //     0x92dfbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92dfc0: cmp             SP, x16
    //     0x92dfc4: b.ls            #0x92e03c
    // 0x92dfc8: mov             x1, x4
    // 0x92dfcc: r2 = Null
    //     0x92dfcc: mov             x2, NULL
    // 0x92dfd0: r3 = <Y0, Y0>
    //     0x92dfd0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f008] TypeArguments: <Y0, Y0>
    //     0x92dfd4: ldr             x3, [x3, #8]
    // 0x92dfd8: r0 = Null
    //     0x92dfd8: mov             x0, NULL
    // 0x92dfdc: cmp             x2, x0
    // 0x92dfe0: b.ne            #0x92dfec
    // 0x92dfe4: cmp             x1, x0
    // 0x92dfe8: b.eq            #0x92dff8
    // 0x92dfec: r30 = InstantiateTypeArgumentsStub
    //     0x92dfec: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x92dff0: LoadField: r30 = r30->field_7
    //     0x92dff0: ldur            lr, [lr, #7]
    // 0x92dff4: blr             lr
    // 0x92dff8: stur            x0, [fp, #-0x18]
    // 0x92dffc: r16 = Closure: <Y0>(Y0) => Y0 from Function 'identity': static.
    //     0x92dffc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f010] Closure: <Y0>(Y0) => Y0 from Function 'identity': static. (0x227b7cbbf28)
    //     0x92e000: ldr             x16, [x16, #0x10]
    // 0x92e004: ldur            lr, [fp, #-8]
    // 0x92e008: stp             lr, x16, [SP]
    // 0x92e00c: r0 = _instantiateClosure()
    //     0x92e00c: bl              #0x4f3a8c  ; [dart:_internal] ::_instantiateClosure
    // 0x92e010: ldur            x16, [fp, #-0x18]
    // 0x92e014: ldur            lr, [fp, #-0x10]
    // 0x92e018: stp             lr, x16, [SP, #0x10]
    // 0x92e01c: str             x0, [SP, #8]
    // 0x92e020: ldur            d0, [fp, #-0x20]
    // 0x92e024: str             d0, [SP]
    // 0x92e028: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x92e028: ldr             x4, [PP, #0x66c0]  ; [pp+0x66c0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x92e02c: r0 = binarySearchBy()
    //     0x92e02c: bl              #0x92e044  ; [package:lottie/src/utils/collection.dart] ::binarySearchBy
    // 0x92e030: LeaveFrame
    //     0x92e030: mov             SP, fp
    //     0x92e034: ldp             fp, lr, [SP], #0x10
    // 0x92e038: ret
    //     0x92e038: ret             
    // 0x92e03c: r0 = StackOverflowSharedWithFPURegs()
    //     0x92e03c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x92e040: b               #0x92dfc8
  }
  static _ binarySearchBy(/* No info */) {
    // ** addr: 0x92e044, size: 0x1ec
    // 0x92e044: EnterFrame
    //     0x92e044: stp             fp, lr, [SP, #-0x10]!
    //     0x92e048: mov             fp, SP
    // 0x92e04c: AllocStack(0x48)
    //     0x92e04c: sub             SP, SP, #0x48
    // 0x92e050: SetupParameters(dynamic _ /* r2, fp-0x10 */, dynamic _ /* r3, fp-0x8 */, dynamic _ /* d0, fp-0x38 */)
    //     0x92e050: ldur            w0, [x4, #0x13]
    //     0x92e054: sub             x1, x0, #6
    //     0x92e058: add             x2, fp, w1, sxtw #2
    //     0x92e05c: ldr             x2, [x2, #0x20]
    //     0x92e060: stur            x2, [fp, #-0x10]
    //     0x92e064: add             x3, fp, w1, sxtw #2
    //     0x92e068: ldr             x3, [x3, #0x18]
    //     0x92e06c: stur            x3, [fp, #-8]
    //     0x92e070: add             x0, fp, w1, sxtw #2
    //     0x92e074: ldr             d0, [x0, #0x10]
    //     0x92e078: stur            d0, [fp, #-0x38]
    // 0x92e07c: CheckStackOverflow
    //     0x92e07c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92e080: cmp             SP, x16
    //     0x92e084: b.ls            #0x92e208
    // 0x92e088: r0 = LoadClassIdInstr(r2)
    //     0x92e088: ldur            x0, [x2, #-1]
    //     0x92e08c: ubfx            x0, x0, #0xc, #0x14
    // 0x92e090: str             x2, [SP]
    // 0x92e094: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x92e094: movz            x17, #0xbadd
    //     0x92e098: add             lr, x0, x17
    //     0x92e09c: ldr             lr, [x21, lr, lsl #3]
    //     0x92e0a0: blr             lr
    // 0x92e0a4: r3 = LoadInt32Instr(r0)
    //     0x92e0a4: sbfx            x3, x0, #1, #0x1f
    // 0x92e0a8: r1 = 0
    //     0x92e0a8: movz            x1, #0
    // 0x92e0ac: r2 = Null
    //     0x92e0ac: mov             x2, NULL
    // 0x92e0b0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x92e0b0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x92e0b4: r0 = checkValidRange()
    //     0x92e0b4: bl              #0x4f4c14  ; [dart:core] RangeError::checkValidRange
    // 0x92e0b8: mov             x1, x0
    // 0x92e0bc: ldur            d0, [fp, #-0x38]
    // 0x92e0c0: stur            x1, [fp, #-0x18]
    // 0x92e0c4: r0 = inline_Allocate_Double()
    //     0x92e0c4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x92e0c8: add             x0, x0, #0x10
    //     0x92e0cc: cmp             x2, x0
    //     0x92e0d0: b.ls            #0x92e210
    //     0x92e0d4: str             x0, [THR, #0x60]  ; THR::top
    //     0x92e0d8: sub             x0, x0, #0xf
    //     0x92e0dc: movz            x2, #0xe19c
    //     0x92e0e0: movk            x2, #0x3, lsl #16
    //     0x92e0e4: stur            x2, [x0, #-1]
    // 0x92e0e8: dmb             ishst
    // 0x92e0ec: StoreField: r0->field_7 = d0
    //     0x92e0ec: stur            d0, [x0, #7]
    // 0x92e0f0: ldur            x16, [fp, #-8]
    // 0x92e0f4: stp             x0, x16, [SP]
    // 0x92e0f8: ldur            x0, [fp, #-8]
    // 0x92e0fc: ClosureCall
    //     0x92e0fc: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x92e100: ldur            x2, [x0, #0x1f]
    //     0x92e104: blr             x2
    // 0x92e108: mov             x2, x0
    // 0x92e10c: stur            x2, [fp, #-0x30]
    // 0x92e110: ldur            x4, [fp, #-0x18]
    // 0x92e114: r5 = 0
    //     0x92e114: movz            x5, #0
    // 0x92e118: ldur            x3, [fp, #-0x10]
    // 0x92e11c: stur            x5, [fp, #-0x20]
    // 0x92e120: stur            x4, [fp, #-0x28]
    // 0x92e124: CheckStackOverflow
    //     0x92e124: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92e128: cmp             SP, x16
    //     0x92e12c: b.ls            #0x92e228
    // 0x92e130: cmp             x5, x4
    // 0x92e134: b.ge            #0x92e1f8
    // 0x92e138: sub             x0, x4, x5
    // 0x92e13c: asr             x1, x0, #1
    // 0x92e140: add             x6, x5, x1
    // 0x92e144: stur            x6, [fp, #-0x18]
    // 0x92e148: r0 = BoxInt64Instr(r6)
    //     0x92e148: sbfiz           x0, x6, #1, #0x1f
    //     0x92e14c: cmp             x6, x0, asr #1
    //     0x92e150: b.eq            #0x92e15c
    //     0x92e154: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92e158: stur            x6, [x0, #7]
    // 0x92e15c: r1 = LoadClassIdInstr(r3)
    //     0x92e15c: ldur            x1, [x3, #-1]
    //     0x92e160: ubfx            x1, x1, #0xc, #0x14
    // 0x92e164: stp             x0, x3, [SP]
    // 0x92e168: mov             x0, x1
    // 0x92e16c: r0 = GDT[cid_x0 + -0xaa]()
    //     0x92e16c: sub             lr, x0, #0xaa
    //     0x92e170: ldr             lr, [x21, lr, lsl #3]
    //     0x92e174: blr             lr
    // 0x92e178: ldur            x16, [fp, #-8]
    // 0x92e17c: stp             x0, x16, [SP]
    // 0x92e180: ldur            x0, [fp, #-8]
    // 0x92e184: ClosureCall
    //     0x92e184: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x92e188: ldur            x2, [x0, #0x1f]
    //     0x92e18c: blr             x2
    // 0x92e190: mov             x1, x0
    // 0x92e194: ldur            x2, [fp, #-0x30]
    // 0x92e198: r0 = defaultCompare()
    //     0x92e198: bl              #0x92e230  ; [package:lottie/src/utils/collection.dart] ::defaultCompare
    // 0x92e19c: mov             x2, x0
    // 0x92e1a0: r0 = BoxInt64Instr(r2)
    //     0x92e1a0: sbfiz           x0, x2, #1, #0x1f
    //     0x92e1a4: cmp             x2, x0, asr #1
    //     0x92e1a8: b.eq            #0x92e1b4
    //     0x92e1ac: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92e1b0: stur            x2, [x0, #7]
    // 0x92e1b4: cbz             w0, #0x92e1e4
    // 0x92e1b8: tbz             x2, #0x3f, #0x92e1d0
    // 0x92e1bc: ldur            x1, [fp, #-0x18]
    // 0x92e1c0: add             x2, x1, #1
    // 0x92e1c4: mov             x5, x2
    // 0x92e1c8: ldur            x4, [fp, #-0x28]
    // 0x92e1cc: b               #0x92e1dc
    // 0x92e1d0: ldur            x1, [fp, #-0x18]
    // 0x92e1d4: ldur            x5, [fp, #-0x20]
    // 0x92e1d8: mov             x4, x1
    // 0x92e1dc: ldur            x2, [fp, #-0x30]
    // 0x92e1e0: b               #0x92e118
    // 0x92e1e4: ldur            x1, [fp, #-0x18]
    // 0x92e1e8: mov             x0, x1
    // 0x92e1ec: LeaveFrame
    //     0x92e1ec: mov             SP, fp
    //     0x92e1f0: ldp             fp, lr, [SP], #0x10
    // 0x92e1f4: ret
    //     0x92e1f4: ret             
    // 0x92e1f8: r0 = -1
    //     0x92e1f8: movn            x0, #0
    // 0x92e1fc: LeaveFrame
    //     0x92e1fc: mov             SP, fp
    //     0x92e200: ldp             fp, lr, [SP], #0x10
    // 0x92e204: ret
    //     0x92e204: ret             
    // 0x92e208: r0 = StackOverflowSharedWithFPURegs()
    //     0x92e208: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x92e20c: b               #0x92e088
    // 0x92e210: SaveReg d0
    //     0x92e210: str             q0, [SP, #-0x10]!
    // 0x92e214: SaveReg r1
    //     0x92e214: str             x1, [SP, #-8]!
    // 0x92e218: r0 = AllocateDouble()
    //     0x92e218: bl              #0xc70240  ; AllocateDoubleStub
    // 0x92e21c: RestoreReg r1
    //     0x92e21c: ldr             x1, [SP], #8
    // 0x92e220: RestoreReg d0
    //     0x92e220: ldr             q0, [SP], #0x10
    // 0x92e224: b               #0x92e0ec
    // 0x92e228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e228: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e22c: b               #0x92e130
  }
  static _ defaultCompare(/* No info */) {
    // ** addr: 0x92e230, size: 0x98
    // 0x92e230: EnterFrame
    //     0x92e230: stp             fp, lr, [SP, #-0x10]!
    //     0x92e234: mov             fp, SP
    // 0x92e238: AllocStack(0x10)
    //     0x92e238: sub             SP, SP, #0x10
    // 0x92e23c: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x92e23c: mov             x4, x1
    //     0x92e240: mov             x3, x2
    //     0x92e244: stur            x1, [fp, #-8]
    //     0x92e248: stur            x2, [fp, #-0x10]
    // 0x92e24c: CheckStackOverflow
    //     0x92e24c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92e250: cmp             SP, x16
    //     0x92e254: b.ls            #0x92e2bc
    // 0x92e258: cmp             w4, NULL
    // 0x92e25c: b.eq            #0x92e2c4
    // 0x92e260: r4 as Comparable<Object?>
    //     0x92e260: mov             x0, x4
    //     0x92e264: mov             x2, NULL
    //     0x92e268: mov             x1, NULL
    //     0x92e26c: tbz             w0, #0, #0x92e284
    //     0x92e270: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f018] Type: Comparable<Object?>
    //     0x92e274: ldr             x8, [x8, #0x18]
    //     0x92e278: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f020] Null
    //     0x92e27c: ldr             x3, [x3, #0x20]
    //     0x92e280: bl              #0x92e2c8  ; IsType_Comparable<Object?>_Stub
    // 0x92e284: ldur            x1, [fp, #-8]
    // 0x92e288: r0 = 60
    //     0x92e288: movz            x0, #0x3c
    // 0x92e28c: branchIfSmi(r1, 0x92e298)
    //     0x92e28c: tbz             w1, #0, #0x92e298
    // 0x92e290: r0 = LoadClassIdInstr(r1)
    //     0x92e290: ldur            x0, [x1, #-1]
    //     0x92e294: ubfx            x0, x0, #0xc, #0x14
    // 0x92e298: ldur            x2, [fp, #-0x10]
    // 0x92e29c: r0 = GDT[cid_x0 + 0x14efa]()
    //     0x92e29c: movz            x17, #0x4efa
    //     0x92e2a0: movk            x17, #0x1, lsl #16
    //     0x92e2a4: add             lr, x0, x17
    //     0x92e2a8: ldr             lr, [x21, lr, lsl #3]
    //     0x92e2ac: blr             lr
    // 0x92e2b0: LeaveFrame
    //     0x92e2b0: mov             SP, fp
    //     0x92e2b4: ldp             fp, lr, [SP], #0x10
    // 0x92e2b8: ret
    //     0x92e2b8: ret             
    // 0x92e2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e2bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e2c0: b               #0x92e258
    // 0x92e2c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92e2c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
