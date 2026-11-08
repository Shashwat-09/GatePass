// lib: , url: package:uuid/rng.dart

// class id: 1049191, size: 0x8
class :: {
}

// class id: 181, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RNG extends Object {

  _ generate(/* No info */) {
    // ** addr: 0x300aa4, size: 0x58
    // 0x300aa4: EnterFrame
    //     0x300aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x300aa8: mov             fp, SP
    // 0x300aac: CheckStackOverflow
    //     0x300aac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x300ab0: cmp             SP, x16
    //     0x300ab4: b.ls            #0x300af4
    // 0x300ab8: r0 = _generateInternal()
    //     0x300ab8: bl              #0x300afc  ; [package:uuid/rng.dart] CryptoRNG::_generateInternal
    // 0x300abc: LoadField: r1 = r0->field_13
    //     0x300abc: ldur            w1, [x0, #0x13]
    // 0x300ac0: cmp             w1, #0x20
    // 0x300ac4: b.ne            #0x300ad4
    // 0x300ac8: LeaveFrame
    //     0x300ac8: mov             SP, fp
    //     0x300acc: ldp             fp, lr, [SP], #0x10
    // 0x300ad0: ret
    //     0x300ad0: ret             
    // 0x300ad4: r0 = _Exception()
    //     0x300ad4: bl              #0x15f00c  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x300ad8: mov             x1, x0
    // 0x300adc: r0 = "The length of the Uint8list returned by the custom RNG must be 16."
    //     0x300adc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe760] "The length of the Uint8list returned by the custom RNG must be 16."
    //     0x300ae0: ldr             x0, [x0, #0x760]
    // 0x300ae4: StoreField: r1->field_7 = r0
    //     0x300ae4: stur            w0, [x1, #7]
    // 0x300ae8: mov             x0, x1
    // 0x300aec: r0 = Throw()
    //     0x300aec: bl              #0x328b94  ; ThrowStub
    // 0x300af0: brk             #0
    // 0x300af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x300af4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x300af8: b               #0x300ab8
  }
}

// class id: 183, size: 0x8, field offset: 0x8
//   const constructor, 
class CryptoRNG extends RNG {

  static late final Random _secureRandom; // offset: 0xa9c

  _ _generateInternal(/* No info */) {
    // ** addr: 0x300afc, size: 0x318
    // 0x300afc: EnterFrame
    //     0x300afc: stp             fp, lr, [SP, #-0x10]!
    //     0x300b00: mov             fp, SP
    // 0x300b04: AllocStack(0x30)
    //     0x300b04: sub             SP, SP, #0x30
    // 0x300b08: CheckStackOverflow
    //     0x300b08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x300b0c: cmp             SP, x16
    //     0x300b10: b.ls            #0x300d88
    // 0x300b14: r4 = 32
    //     0x300b14: mov             x4, #0x20
    // 0x300b18: r0 = AllocateUint8Array()
    //     0x300b18: bl              #0x32a5f0  ; AllocateUint8ArrayStub
    // 0x300b1c: stur            x0, [fp, #-0x10]
    // 0x300b20: r1 = 0
    //     0x300b20: mov             x1, #0
    // 0x300b24: stur            x1, [fp, #-8]
    // 0x300b28: CheckStackOverflow
    //     0x300b28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x300b2c: cmp             SP, x16
    //     0x300b30: b.ls            #0x300d90
    // 0x300b34: cmp             x1, #0x10
    // 0x300b38: b.ge            #0x300d74
    // 0x300b3c: r0 = InitLateStaticField(0xa9c) // [package:uuid/rng.dart] CryptoRNG::_secureRandom
    //     0x300b3c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x300b40: ldr             x0, [x0, #0x1538]
    //     0x300b44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x300b48: cmp             w0, w16
    //     0x300b4c: b.ne            #0x300b5c
    //     0x300b50: add             x2, PP, #0xe, lsl #12  ; [pp+0xe768] Field <CryptoRNG._secureRandom@616493852>: static late final (offset: 0xa9c)
    //     0x300b54: ldr             x2, [x2, #0x768]
    //     0x300b58: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x300b5c: r1 = 2
    //     0x300b5c: mov             x1, #2
    // 0x300b60: r0 = 32
    //     0x300b60: mov             x0, #0x20
    // 0x300b64: r2 = 1
    //     0x300b64: mov             x2, #1
    // 0x300b68: CheckStackOverflow
    //     0x300b68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x300b6c: cmp             SP, x16
    //     0x300b70: b.ls            #0x300d98
    // 0x300b74: cbz             x0, #0x300b9c
    // 0x300b78: branchIfSmi(r0, 0x300b84)
    //     0x300b78: tbz             w0, #0, #0x300b84
    // 0x300b7c: mul             x3, x2, x1
    // 0x300b80: mov             x2, x3
    // 0x300b84: asr             x3, x0, #1
    // 0x300b88: cbz             x3, #0x300b94
    // 0x300b8c: mul             x4, x1, x1
    // 0x300b90: mov             x1, x4
    // 0x300b94: mov             x0, x3
    // 0x300b98: b               #0x300b68
    // 0x300b9c: r0 = BoxInt64Instr(r2)
    //     0x300b9c: sbfiz           x0, x2, #1, #0x1f
    //     0x300ba0: cmp             x2, x0, asr #1
    //     0x300ba4: b.eq            #0x300bb0
    //     0x300ba8: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x300bac: stur            x2, [x0, #7]
    // 0x300bb0: r1 = 60
    //     0x300bb0: mov             x1, #0x3c
    // 0x300bb4: branchIfSmi(r0, 0x300bc0)
    //     0x300bb4: tbz             w0, #0, #0x300bc0
    // 0x300bb8: r1 = LoadClassIdInstr(r0)
    //     0x300bb8: ldur            x1, [x0, #-1]
    //     0x300bbc: ubfx            x1, x1, #0xc, #0x14
    // 0x300bc0: str             x0, [SP]
    // 0x300bc4: mov             x0, x1
    // 0x300bc8: r0 = GDT[cid_x0 + -0xec0]()
    //     0x300bc8: sub             lr, x0, #0xec0
    //     0x300bcc: ldr             lr, [x21, lr, lsl #3]
    //     0x300bd0: blr             lr
    // 0x300bd4: r4 = LoadInt32Instr(r0)
    //     0x300bd4: sbfx            x4, x0, #1, #0x1f
    //     0x300bd8: tbz             w0, #0, #0x300be0
    //     0x300bdc: ldur            x4, [x0, #7]
    // 0x300be0: stur            x4, [fp, #-0x18]
    // 0x300be4: r16 = "Must be positive and <= 2^32"
    //     0x300be4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe680] "Must be positive and <= 2^32"
    //     0x300be8: ldr             x16, [x16, #0x680]
    // 0x300bec: str             x16, [SP]
    // 0x300bf0: mov             x1, x4
    // 0x300bf4: r2 = 1
    //     0x300bf4: mov             x2, #1
    // 0x300bf8: r3 = 4294967296
    //     0x300bf8: mov             x3, #0x100000000
    // 0x300bfc: r5 = "max"
    //     0x300bfc: add             x5, PP, #0xe, lsl #12  ; [pp+0xe678] "max"
    //     0x300c00: ldr             x5, [x5, #0x678]
    // 0x300c04: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x300c04: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x300c08: r0 = checkValueInInterval()
    //     0x300c08: bl              #0x18c87c  ; [dart:core] RangeError::checkValueInInterval
    // 0x300c0c: ldur            x2, [fp, #-0x18]
    // 0x300c10: sub             x3, x2, #1
    // 0x300c14: r0 = BoxInt64Instr(r3)
    //     0x300c14: sbfiz           x0, x3, #1, #0x1f
    //     0x300c18: cmp             x3, x0, asr #1
    //     0x300c1c: b.eq            #0x300c28
    //     0x300c20: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x300c24: stur            x3, [x0, #7]
    // 0x300c28: r1 = 60
    //     0x300c28: mov             x1, #0x3c
    // 0x300c2c: branchIfSmi(r0, 0x300c38)
    //     0x300c2c: tbz             w0, #0, #0x300c38
    // 0x300c30: r1 = LoadClassIdInstr(r0)
    //     0x300c30: ldur            x1, [x0, #-1]
    //     0x300c34: ubfx            x1, x1, #0xc, #0x14
    // 0x300c38: str             x0, [SP]
    // 0x300c3c: mov             x0, x1
    // 0x300c40: r0 = GDT[cid_x0 + -0xffd]()
    //     0x300c40: sub             lr, x0, #0xffd
    //     0x300c44: ldr             lr, [x21, lr, lsl #3]
    //     0x300c48: blr             lr
    // 0x300c4c: r1 = LoadInt32Instr(r0)
    //     0x300c4c: sbfx            x1, x0, #1, #0x1f
    // 0x300c50: add             x0, x1, #7
    // 0x300c54: asr             x1, x0, #3
    // 0x300c58: cbnz            x1, #0x300c68
    // 0x300c5c: r4 = 0
    //     0x300c5c: mov             x4, #0
    // 0x300c60: r6 = 1
    //     0x300c60: mov             x6, #1
    // 0x300c64: b               #0x300ce8
    // 0x300c68: lsl             x0, x1, #1
    // 0x300c6c: stur            x0, [fp, #-0x28]
    // 0x300c70: lsl             x2, x1, #3
    // 0x300c74: stur            x2, [fp, #-0x20]
    // 0x300c78: ldur            x1, [fp, #-0x18]
    // 0x300c7c: CheckStackOverflow
    //     0x300c7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x300c80: cmp             SP, x16
    //     0x300c84: b.ls            #0x300da0
    // 0x300c88: str             x0, [SP]
    // 0x300c8c: r0 = _getBytes()
    //     0x300c8c: bl              #0x300e14  ; [dart:math] _SecureRandom::_getBytes
    // 0x300c90: r2 = LoadInt32Instr(r0)
    //     0x300c90: sbfx            x2, x0, #1, #0x1f
    //     0x300c94: tbz             w0, #0, #0x300c9c
    //     0x300c98: ldur            x2, [x0, #7]
    // 0x300c9c: ldur            x3, [fp, #-0x18]
    // 0x300ca0: cbz             x3, #0x300da8
    // 0x300ca4: sdiv            x5, x2, x3
    // 0x300ca8: msub            x4, x5, x3, x2
    // 0x300cac: cmp             x4, xzr
    // 0x300cb0: b.lt            #0x300dc0
    // 0x300cb4: sub             x5, x2, x4
    // 0x300cb8: add             x2, x5, x3
    // 0x300cbc: ldur            x5, [fp, #-0x20]
    // 0x300cc0: r6 = 1
    //     0x300cc0: mov             x6, #1
    // 0x300cc4: cmp             x5, #0x3f
    // 0x300cc8: b.hi            #0x300dd4
    // 0x300ccc: lsl             x7, x6, x5
    // 0x300cd0: cmp             x2, x7
    // 0x300cd4: b.le            #0x300ce8
    // 0x300cd8: mov             x2, x5
    // 0x300cdc: mov             x1, x3
    // 0x300ce0: ldur            x0, [fp, #-0x28]
    // 0x300ce4: b               #0x300c7c
    // 0x300ce8: ldur            x3, [fp, #-8]
    // 0x300cec: ldur            x2, [fp, #-0x10]
    // 0x300cf0: mov             x1, x3
    // 0x300cf4: r0 = 16
    //     0x300cf4: mov             x0, #0x10
    // 0x300cf8: cmp             x1, x0
    // 0x300cfc: b.hs            #0x300e04
    // 0x300d00: ArrayStore: r2[r3] = r4  ; TypeUnknown_1
    //     0x300d00: add             x5, x2, x3
    //     0x300d04: strb            w4, [x5, #0x17]
    // 0x300d08: add             x5, x3, #1
    // 0x300d0c: asr             x7, x4, #8
    // 0x300d10: mov             x1, x5
    // 0x300d14: r0 = 16
    //     0x300d14: mov             x0, #0x10
    // 0x300d18: cmp             x1, x0
    // 0x300d1c: b.hs            #0x300e08
    // 0x300d20: ArrayStore: r2[r5] = r7  ; TypeUnknown_1
    //     0x300d20: add             x8, x2, x5
    //     0x300d24: strb            w7, [x8, #0x17]
    // 0x300d28: add             x5, x3, #2
    // 0x300d2c: asr             x7, x4, #0x10
    // 0x300d30: mov             x1, x5
    // 0x300d34: r0 = 16
    //     0x300d34: mov             x0, #0x10
    // 0x300d38: cmp             x1, x0
    // 0x300d3c: b.hs            #0x300e0c
    // 0x300d40: ArrayStore: r2[r5] = r7  ; TypeUnknown_1
    //     0x300d40: add             x8, x2, x5
    //     0x300d44: strb            w7, [x8, #0x17]
    // 0x300d48: add             x5, x3, #3
    // 0x300d4c: asr             x7, x4, #0x18
    // 0x300d50: mov             x1, x5
    // 0x300d54: r0 = 16
    //     0x300d54: mov             x0, #0x10
    // 0x300d58: cmp             x1, x0
    // 0x300d5c: b.hs            #0x300e10
    // 0x300d60: ArrayStore: r2[r5] = r7  ; TypeUnknown_1
    //     0x300d60: add             x1, x2, x5
    //     0x300d64: strb            w7, [x1, #0x17]
    // 0x300d68: add             x1, x3, #4
    // 0x300d6c: mov             x0, x2
    // 0x300d70: b               #0x300b24
    // 0x300d74: mov             x2, x0
    // 0x300d78: mov             x0, x2
    // 0x300d7c: LeaveFrame
    //     0x300d7c: mov             SP, fp
    //     0x300d80: ldp             fp, lr, [SP], #0x10
    // 0x300d84: ret
    //     0x300d84: ret             
    // 0x300d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x300d88: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x300d8c: b               #0x300b14
    // 0x300d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x300d90: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x300d94: b               #0x300b34
    // 0x300d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x300d98: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x300d9c: b               #0x300b74
    // 0x300da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x300da0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x300da4: b               #0x300c88
    // 0x300da8: stp             x2, x3, [SP, #-0x10]!
    // 0x300dac: ldr             x5, [THR, #0x470]  ; THR::IntegerDivisionByZeroException
    // 0x300db0: r4 = 0
    //     0x300db0: mov             x4, #0
    // 0x300db4: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x300db8: blr             lr
    // 0x300dbc: brk             #0
    // 0x300dc0: cmp             x3, xzr
    // 0x300dc4: sub             x5, x4, x3
    // 0x300dc8: add             x4, x4, x3
    // 0x300dcc: csel            x4, x5, x4, lt
    // 0x300dd0: b               #0x300cb4
    // 0x300dd4: tbnz            x5, #0x3f, #0x300de0
    // 0x300dd8: mov             x7, xzr
    // 0x300ddc: b               #0x300cd0
    // 0x300de0: str             x5, [THR, #0x898]  ; THR::
    // 0x300de4: stp             x5, x6, [SP, #-0x10]!
    // 0x300de8: stp             x3, x4, [SP, #-0x10]!
    // 0x300dec: SaveReg r2
    //     0x300dec: str             x2, [SP, #-8]!
    // 0x300df0: ldr             x5, [THR, #0x468]  ; THR::ArgumentErrorUnboxedInt64
    // 0x300df4: r4 = 0
    //     0x300df4: mov             x4, #0
    // 0x300df8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x300dfc: blr             lr
    // 0x300e00: brk             #0
    // 0x300e04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x300e04: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x300e08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x300e08: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x300e0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x300e0c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x300e10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x300e10: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Random _secureRandom() {
    // ** addr: 0x300e94, size: 0x48
    // 0x300e94: EnterFrame
    //     0x300e94: stp             fp, lr, [SP, #-0x10]!
    //     0x300e98: mov             fp, SP
    // 0x300e9c: CheckStackOverflow
    //     0x300e9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x300ea0: cmp             SP, x16
    //     0x300ea4: b.ls            #0x300ed4
    // 0x300ea8: r0 = InitLateStaticField(0x3e4) // [dart:math] Random::_secureRandom
    //     0x300ea8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x300eac: ldr             x0, [x0, #0x7c8]
    //     0x300eb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x300eb4: cmp             w0, w16
    //     0x300eb8: b.ne            #0x300ec8
    //     0x300ebc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe790] Field <Random._secureRandom@12383281>: static late final (offset: 0x3e4)
    //     0x300ec0: ldr             x2, [x2, #0x790]
    //     0x300ec4: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x300ec8: LeaveFrame
    //     0x300ec8: mov             SP, fp
    //     0x300ecc: ldp             fp, lr, [SP], #0x10
    // 0x300ed0: ret
    //     0x300ed0: ret             
    // 0x300ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x300ed4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x300ed8: b               #0x300ea8
  }
}
