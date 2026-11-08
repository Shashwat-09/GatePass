// lib: , url: package:uuid/rng.dart

// class id: 1050138, size: 0x8
class :: {
}

// class id: 420, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RNG extends Object {

  _ generate(/* No info */) {
    // ** addr: 0x910be4, size: 0x58
    // 0x910be4: EnterFrame
    //     0x910be4: stp             fp, lr, [SP, #-0x10]!
    //     0x910be8: mov             fp, SP
    // 0x910bec: CheckStackOverflow
    //     0x910bec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x910bf0: cmp             SP, x16
    //     0x910bf4: b.ls            #0x910c34
    // 0x910bf8: r0 = _generateInternal()
    //     0x910bf8: bl              #0x910c3c  ; [package:uuid/rng.dart] CryptoRNG::_generateInternal
    // 0x910bfc: LoadField: r1 = r0->field_13
    //     0x910bfc: ldur            w1, [x0, #0x13]
    // 0x910c00: cmp             w1, #0x20
    // 0x910c04: b.ne            #0x910c14
    // 0x910c08: LeaveFrame
    //     0x910c08: mov             SP, fp
    //     0x910c0c: ldp             fp, lr, [SP], #0x10
    // 0x910c10: ret
    //     0x910c10: ret             
    // 0x910c14: r0 = _Exception()
    //     0x910c14: bl              #0x52e780  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x910c18: mov             x1, x0
    // 0x910c1c: r0 = "The length of the Uint8list returned by the custom RNG must be 16."
    //     0x910c1c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bb08] "The length of the Uint8list returned by the custom RNG must be 16."
    //     0x910c20: ldr             x0, [x0, #0xb08]
    // 0x910c24: StoreField: r1->field_7 = r0
    //     0x910c24: stur            w0, [x1, #7]
    // 0x910c28: mov             x0, x1
    // 0x910c2c: r0 = Throw()
    //     0x910c2c: bl              #0xc6e4f4  ; ThrowStub
    // 0x910c30: brk             #0
    // 0x910c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910c34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910c38: b               #0x910bf8
  }
}

// class id: 422, size: 0x8, field offset: 0x8
//   const constructor, 
class CryptoRNG extends RNG {

  static late final Random _secureRandom; // offset: 0x153c

  _ _generateInternal(/* No info */) {
    // ** addr: 0x910c3c, size: 0x310
    // 0x910c3c: EnterFrame
    //     0x910c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x910c40: mov             fp, SP
    // 0x910c44: AllocStack(0x30)
    //     0x910c44: sub             SP, SP, #0x30
    // 0x910c48: CheckStackOverflow
    //     0x910c48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x910c4c: cmp             SP, x16
    //     0x910c50: b.ls            #0x910ec0
    // 0x910c54: r4 = 32
    //     0x910c54: movz            x4, #0x20
    // 0x910c58: r0 = AllocateUint8Array()
    //     0x910c58: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0x910c5c: stur            x0, [fp, #-0x10]
    // 0x910c60: r1 = 0
    //     0x910c60: movz            x1, #0
    // 0x910c64: stur            x1, [fp, #-8]
    // 0x910c68: CheckStackOverflow
    //     0x910c68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x910c6c: cmp             SP, x16
    //     0x910c70: b.ls            #0x910ec8
    // 0x910c74: cmp             x1, #0x10
    // 0x910c78: b.ge            #0x910eac
    // 0x910c7c: r0 = LoadStaticField(0x153c)
    //     0x910c7c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x910c80: ldr             x0, [x0, #0x2a78]
    // 0x910c84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x910c88: cmp             w0, w16
    // 0x910c8c: b.ne            #0x910c9c
    // 0x910c90: r2 = _secureRandom
    //     0x910c90: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bb10] Field <CryptoRNG._secureRandom@1641493852>: static late final (offset: 0x153c)
    //     0x910c94: ldr             x2, [x2, #0xb10]
    // 0x910c98: r0 = InitLateFinalStaticField()
    //     0x910c98: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x910c9c: r1 = 2
    //     0x910c9c: movz            x1, #0x2
    // 0x910ca0: r0 = 32
    //     0x910ca0: movz            x0, #0x20
    // 0x910ca4: r2 = 1
    //     0x910ca4: movz            x2, #0x1
    // 0x910ca8: CheckStackOverflow
    //     0x910ca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x910cac: cmp             SP, x16
    //     0x910cb0: b.ls            #0x910ed0
    // 0x910cb4: cbz             x0, #0x910cdc
    // 0x910cb8: branchIfSmi(r0, 0x910cc4)
    //     0x910cb8: tbz             w0, #0, #0x910cc4
    // 0x910cbc: mul             x3, x2, x1
    // 0x910cc0: mov             x2, x3
    // 0x910cc4: asr             x3, x0, #1
    // 0x910cc8: cbz             x3, #0x910cd4
    // 0x910ccc: mul             x4, x1, x1
    // 0x910cd0: mov             x1, x4
    // 0x910cd4: mov             x0, x3
    // 0x910cd8: b               #0x910ca8
    // 0x910cdc: r0 = BoxInt64Instr(r2)
    //     0x910cdc: sbfiz           x0, x2, #1, #0x1f
    //     0x910ce0: cmp             x2, x0, asr #1
    //     0x910ce4: b.eq            #0x910cf0
    //     0x910ce8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x910cec: stur            x2, [x0, #7]
    // 0x910cf0: r1 = 60
    //     0x910cf0: movz            x1, #0x3c
    // 0x910cf4: branchIfSmi(r0, 0x910d00)
    //     0x910cf4: tbz             w0, #0, #0x910d00
    // 0x910cf8: r1 = LoadClassIdInstr(r0)
    //     0x910cf8: ldur            x1, [x0, #-1]
    //     0x910cfc: ubfx            x1, x1, #0xc, #0x14
    // 0x910d00: str             x0, [SP]
    // 0x910d04: mov             x0, x1
    // 0x910d08: r0 = GDT[cid_x0 + -0xffd]()
    //     0x910d08: sub             lr, x0, #0xffd
    //     0x910d0c: ldr             lr, [x21, lr, lsl #3]
    //     0x910d10: blr             lr
    // 0x910d14: r4 = LoadInt32Instr(r0)
    //     0x910d14: sbfx            x4, x0, #1, #0x1f
    //     0x910d18: tbz             w0, #0, #0x910d20
    //     0x910d1c: ldur            x4, [x0, #7]
    // 0x910d20: stur            x4, [fp, #-0x18]
    // 0x910d24: r16 = "Must be positive and <= 2^32"
    //     0x910d24: ldr             x16, [PP, #0x5298]  ; [pp+0x5298] "Must be positive and <= 2^32"
    // 0x910d28: str             x16, [SP]
    // 0x910d2c: mov             x1, x4
    // 0x910d30: r2 = 1
    //     0x910d30: movz            x2, #0x1
    // 0x910d34: r3 = 4294967296
    //     0x910d34: orr             x3, xzr, #0x100000000
    // 0x910d38: r5 = "max"
    //     0x910d38: ldr             x5, [PP, #0x5290]  ; [pp+0x5290] "max"
    // 0x910d3c: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x910d3c: ldr             x4, [PP, #0xa90]  ; [pp+0xa90] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x910d40: r0 = checkValueInInterval()
    //     0x910d40: bl              #0x541d74  ; [dart:core] RangeError::checkValueInInterval
    // 0x910d44: ldur            x2, [fp, #-0x18]
    // 0x910d48: sub             x3, x2, #1
    // 0x910d4c: r0 = BoxInt64Instr(r3)
    //     0x910d4c: sbfiz           x0, x3, #1, #0x1f
    //     0x910d50: cmp             x3, x0, asr #1
    //     0x910d54: b.eq            #0x910d60
    //     0x910d58: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x910d5c: stur            x3, [x0, #7]
    // 0x910d60: r1 = 60
    //     0x910d60: movz            x1, #0x3c
    // 0x910d64: branchIfSmi(r0, 0x910d70)
    //     0x910d64: tbz             w0, #0, #0x910d70
    // 0x910d68: r1 = LoadClassIdInstr(r0)
    //     0x910d68: ldur            x1, [x0, #-1]
    //     0x910d6c: ubfx            x1, x1, #0xc, #0x14
    // 0x910d70: str             x0, [SP]
    // 0x910d74: mov             x0, x1
    // 0x910d78: r0 = GDT[cid_x0 + -0xffa]()
    //     0x910d78: sub             lr, x0, #0xffa
    //     0x910d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x910d80: blr             lr
    // 0x910d84: r1 = LoadInt32Instr(r0)
    //     0x910d84: sbfx            x1, x0, #1, #0x1f
    // 0x910d88: add             x0, x1, #7
    // 0x910d8c: asr             x1, x0, #3
    // 0x910d90: cbnz            x1, #0x910da0
    // 0x910d94: r4 = 0
    //     0x910d94: movz            x4, #0
    // 0x910d98: r6 = 1
    //     0x910d98: movz            x6, #0x1
    // 0x910d9c: b               #0x910e20
    // 0x910da0: lsl             x0, x1, #1
    // 0x910da4: stur            x0, [fp, #-0x28]
    // 0x910da8: lsl             x2, x1, #3
    // 0x910dac: stur            x2, [fp, #-0x20]
    // 0x910db0: ldur            x1, [fp, #-0x18]
    // 0x910db4: CheckStackOverflow
    //     0x910db4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x910db8: cmp             SP, x16
    //     0x910dbc: b.ls            #0x910ed8
    // 0x910dc0: str             x0, [SP]
    // 0x910dc4: r0 = _getBytes()
    //     0x910dc4: bl              #0x591ab0  ; [dart:math] _SecureRandom::_getBytes
    // 0x910dc8: r2 = LoadInt32Instr(r0)
    //     0x910dc8: sbfx            x2, x0, #1, #0x1f
    //     0x910dcc: tbz             w0, #0, #0x910dd4
    //     0x910dd0: ldur            x2, [x0, #7]
    // 0x910dd4: ldur            x3, [fp, #-0x18]
    // 0x910dd8: cbz             x3, #0x910ee0
    // 0x910ddc: sdiv            x5, x2, x3
    // 0x910de0: msub            x4, x5, x3, x2
    // 0x910de4: cmp             x4, xzr
    // 0x910de8: b.lt            #0x910ef8
    // 0x910dec: sub             x5, x2, x4
    // 0x910df0: add             x2, x5, x3
    // 0x910df4: ldur            x5, [fp, #-0x20]
    // 0x910df8: r6 = 1
    //     0x910df8: movz            x6, #0x1
    // 0x910dfc: cmp             x5, #0x3f
    // 0x910e00: b.hi            #0x910f0c
    // 0x910e04: lsl             x7, x6, x5
    // 0x910e08: cmp             x2, x7
    // 0x910e0c: b.le            #0x910e20
    // 0x910e10: mov             x2, x5
    // 0x910e14: mov             x1, x3
    // 0x910e18: ldur            x0, [fp, #-0x28]
    // 0x910e1c: b               #0x910db4
    // 0x910e20: ldur            x3, [fp, #-8]
    // 0x910e24: ldur            x2, [fp, #-0x10]
    // 0x910e28: mov             x1, x3
    // 0x910e2c: r0 = 16
    //     0x910e2c: movz            x0, #0x10
    // 0x910e30: cmp             x1, x0
    // 0x910e34: b.hs            #0x910f3c
    // 0x910e38: ArrayStore: r2[r3] = r4  ; TypeUnknown_1
    //     0x910e38: add             x5, x2, x3
    //     0x910e3c: strb            w4, [x5, #0x17]
    // 0x910e40: add             x5, x3, #1
    // 0x910e44: asr             x7, x4, #8
    // 0x910e48: mov             x1, x5
    // 0x910e4c: r0 = 16
    //     0x910e4c: movz            x0, #0x10
    // 0x910e50: cmp             x1, x0
    // 0x910e54: b.hs            #0x910f40
    // 0x910e58: ArrayStore: r2[r5] = r7  ; TypeUnknown_1
    //     0x910e58: add             x8, x2, x5
    //     0x910e5c: strb            w7, [x8, #0x17]
    // 0x910e60: add             x5, x3, #2
    // 0x910e64: asr             x7, x4, #0x10
    // 0x910e68: mov             x1, x5
    // 0x910e6c: r0 = 16
    //     0x910e6c: movz            x0, #0x10
    // 0x910e70: cmp             x1, x0
    // 0x910e74: b.hs            #0x910f44
    // 0x910e78: ArrayStore: r2[r5] = r7  ; TypeUnknown_1
    //     0x910e78: add             x8, x2, x5
    //     0x910e7c: strb            w7, [x8, #0x17]
    // 0x910e80: add             x5, x3, #3
    // 0x910e84: asr             x7, x4, #0x18
    // 0x910e88: mov             x1, x5
    // 0x910e8c: r0 = 16
    //     0x910e8c: movz            x0, #0x10
    // 0x910e90: cmp             x1, x0
    // 0x910e94: b.hs            #0x910f48
    // 0x910e98: ArrayStore: r2[r5] = r7  ; TypeUnknown_1
    //     0x910e98: add             x1, x2, x5
    //     0x910e9c: strb            w7, [x1, #0x17]
    // 0x910ea0: add             x1, x3, #4
    // 0x910ea4: mov             x0, x2
    // 0x910ea8: b               #0x910c64
    // 0x910eac: mov             x2, x0
    // 0x910eb0: mov             x0, x2
    // 0x910eb4: LeaveFrame
    //     0x910eb4: mov             SP, fp
    //     0x910eb8: ldp             fp, lr, [SP], #0x10
    // 0x910ebc: ret
    //     0x910ebc: ret             
    // 0x910ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910ec0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910ec4: b               #0x910c54
    // 0x910ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910ec8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910ecc: b               #0x910c74
    // 0x910ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910ed0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910ed4: b               #0x910cb4
    // 0x910ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910ed8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910edc: b               #0x910dc0
    // 0x910ee0: stp             x2, x3, [SP, #-0x10]!
    // 0x910ee4: ldr             x5, [THR, #0x478]  ; THR::IntegerDivisionByZeroException
    // 0x910ee8: r4 = 0
    //     0x910ee8: movz            x4, #0
    // 0x910eec: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x910ef0: blr             lr
    // 0x910ef4: brk             #0
    // 0x910ef8: cmp             x3, xzr
    // 0x910efc: sub             x5, x4, x3
    // 0x910f00: add             x4, x4, x3
    // 0x910f04: csel            x4, x5, x4, lt
    // 0x910f08: b               #0x910dec
    // 0x910f0c: tbnz            x5, #0x3f, #0x910f18
    // 0x910f10: mov             x7, xzr
    // 0x910f14: b               #0x910e08
    // 0x910f18: str             x5, [THR, #0x8a0]  ; THR::
    // 0x910f1c: stp             x5, x6, [SP, #-0x10]!
    // 0x910f20: stp             x3, x4, [SP, #-0x10]!
    // 0x910f24: SaveReg r2
    //     0x910f24: str             x2, [SP, #-8]!
    // 0x910f28: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x910f2c: r4 = 0
    //     0x910f2c: movz            x4, #0
    // 0x910f30: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x910f34: blr             lr
    // 0x910f38: brk             #0
    // 0x910f3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x910f3c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x910f40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x910f40: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x910f44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x910f44: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x910f48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x910f48: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Random _secureRandom() {
    // ** addr: 0x910f4c, size: 0x44
    // 0x910f4c: EnterFrame
    //     0x910f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x910f50: mov             fp, SP
    // 0x910f54: CheckStackOverflow
    //     0x910f54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x910f58: cmp             SP, x16
    //     0x910f5c: b.ls            #0x910f88
    // 0x910f60: r0 = LoadStaticField(0x3b0)
    //     0x910f60: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x910f64: ldr             x0, [x0, #0x760]
    // 0x910f68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x910f6c: cmp             w0, w16
    // 0x910f70: b.ne            #0x910f7c
    // 0x910f74: r2 = _secureRandom
    //     0x910f74: ldr             x2, [PP, #0x6580]  ; [pp+0x6580] Field <Random._secureRandom@13383281>: static late final (offset: 0x3b0)
    // 0x910f78: r0 = InitLateFinalStaticField()
    //     0x910f78: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x910f7c: LeaveFrame
    //     0x910f7c: mov             SP, fp
    //     0x910f80: ldp             fp, lr, [SP], #0x10
    // 0x910f84: ret
    //     0x910f84: ret             
    // 0x910f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910f88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910f8c: b               #0x910f60
  }
}
