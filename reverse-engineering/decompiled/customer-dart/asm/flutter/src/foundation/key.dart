// lib: , url: package:flutter/src/foundation/key.dart

// class id: 1048856, size: 0x8
class :: {
}

// class id: 2495, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Key extends Object {
}

// class id: 2500, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LocalKey extends Key {
}

// class id: 2501, size: 0x10, field offset: 0x8
//   const constructor, 
class ValueKey<X0> extends LocalKey {

  _OneByteString field_c;

  _ toString(/* No info */) {
    // ** addr: 0xaa4ce4, size: 0x1ec
    // 0xaa4ce4: EnterFrame
    //     0xaa4ce4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa4ce8: mov             fp, SP
    // 0xaa4cec: AllocStack(0x28)
    //     0xaa4cec: sub             SP, SP, #0x28
    // 0xaa4cf0: CheckStackOverflow
    //     0xaa4cf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa4cf4: cmp             SP, x16
    //     0xaa4cf8: b.ls            #0xaa4ec8
    // 0xaa4cfc: ldr             x0, [fp, #0x10]
    // 0xaa4d00: LoadField: r3 = r0->field_7
    //     0xaa4d00: ldur            w3, [x0, #7]
    // 0xaa4d04: DecompressPointer r3
    //     0xaa4d04: add             x3, x3, HEAP, lsl #32
    // 0xaa4d08: mov             x2, x3
    // 0xaa4d0c: stur            x3, [fp, #-8]
    // 0xaa4d10: r1 = Null
    //     0xaa4d10: mov             x1, NULL
    // 0xaa4d14: r3 = X0
    //     0xaa4d14: ldr             x3, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xaa4d18: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xaa4d18: ldr             lr, [PP, #0x2280]  ; [pp+0x2280] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4d1258)
    // 0xaa4d1c: LoadField: r30 = r30->field_7
    //     0xaa4d1c: ldur            lr, [lr, #7]
    // 0xaa4d20: blr             lr
    // 0xaa4d24: r1 = LoadClassIdInstr(r0)
    //     0xaa4d24: ldur            x1, [x0, #-1]
    //     0xaa4d28: ubfx            x1, x1, #0xc, #0x14
    // 0xaa4d2c: r16 = String
    //     0xaa4d2c: ldr             x16, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0xaa4d30: stp             x16, x0, [SP]
    // 0xaa4d34: mov             x0, x1
    // 0xaa4d38: mov             lr, x0
    // 0xaa4d3c: ldr             lr, [x21, lr, lsl #3]
    // 0xaa4d40: blr             lr
    // 0xaa4d44: tbnz            w0, #4, #0xaa4d8c
    // 0xaa4d48: ldr             x0, [fp, #0x10]
    // 0xaa4d4c: r1 = Null
    //     0xaa4d4c: mov             x1, NULL
    // 0xaa4d50: r2 = 6
    //     0xaa4d50: movz            x2, #0x6
    // 0xaa4d54: r0 = AllocateArray()
    //     0xaa4d54: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa4d58: r16 = "<\'"
    //     0xaa4d58: add             x16, PP, #0x11, lsl #12  ; [pp+0x11070] "<\'"
    //     0xaa4d5c: ldr             x16, [x16, #0x70]
    // 0xaa4d60: StoreField: r0->field_f = r16
    //     0xaa4d60: stur            w16, [x0, #0xf]
    // 0xaa4d64: ldr             x1, [fp, #0x10]
    // 0xaa4d68: LoadField: r2 = r1->field_b
    //     0xaa4d68: ldur            w2, [x1, #0xb]
    // 0xaa4d6c: DecompressPointer r2
    //     0xaa4d6c: add             x2, x2, HEAP, lsl #32
    // 0xaa4d70: StoreField: r0->field_13 = r2
    //     0xaa4d70: stur            w2, [x0, #0x13]
    // 0xaa4d74: r16 = "\'>"
    //     0xaa4d74: add             x16, PP, #0x11, lsl #12  ; [pp+0x11078] "\'>"
    //     0xaa4d78: ldr             x16, [x16, #0x78]
    // 0xaa4d7c: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa4d7c: stur            w16, [x0, #0x17]
    // 0xaa4d80: str             x0, [SP]
    // 0xaa4d84: r0 = _interpolate()
    //     0xaa4d84: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa4d88: b               #0xaa4dc4
    // 0xaa4d8c: ldr             x0, [fp, #0x10]
    // 0xaa4d90: r1 = Null
    //     0xaa4d90: mov             x1, NULL
    // 0xaa4d94: r2 = 6
    //     0xaa4d94: movz            x2, #0x6
    // 0xaa4d98: r0 = AllocateArray()
    //     0xaa4d98: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa4d9c: r16 = "<"
    //     0xaa4d9c: ldr             x16, [PP, #0xd48]  ; [pp+0xd48] "<"
    // 0xaa4da0: StoreField: r0->field_f = r16
    //     0xaa4da0: stur            w16, [x0, #0xf]
    // 0xaa4da4: ldr             x1, [fp, #0x10]
    // 0xaa4da8: LoadField: r2 = r1->field_b
    //     0xaa4da8: ldur            w2, [x1, #0xb]
    // 0xaa4dac: DecompressPointer r2
    //     0xaa4dac: add             x2, x2, HEAP, lsl #32
    // 0xaa4db0: StoreField: r0->field_13 = r2
    //     0xaa4db0: stur            w2, [x0, #0x13]
    // 0xaa4db4: r16 = ">"
    //     0xaa4db4: ldr             x16, [PP, #0xcd8]  ; [pp+0xcd8] ">"
    // 0xaa4db8: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa4db8: stur            w16, [x0, #0x17]
    // 0xaa4dbc: str             x0, [SP]
    // 0xaa4dc0: r0 = _interpolate()
    //     0xaa4dc0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa4dc4: stur            x0, [fp, #-0x10]
    // 0xaa4dc8: ldr             x16, [fp, #0x10]
    // 0xaa4dcc: str             x16, [SP]
    // 0xaa4dd0: r0 = runtimeType()
    //     0xaa4dd0: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xaa4dd4: ldur            x2, [fp, #-8]
    // 0xaa4dd8: r1 = Null
    //     0xaa4dd8: mov             x1, NULL
    // 0xaa4ddc: stur            x0, [fp, #-0x18]
    // 0xaa4de0: r3 = ValueKey<X0>
    //     0xaa4de0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11080] Type: ValueKey<X0>
    //     0xaa4de4: ldr             x3, [x3, #0x80]
    // 0xaa4de8: r30 = InstantiateTypeStub
    //     0xaa4de8: add             lr, PP, #0x11, lsl #12  ; [pp+0x11088] Stub: InstantiateType (0x4d12bc)
    //     0xaa4dec: ldr             lr, [lr, #0x88]
    // 0xaa4df0: LoadField: r30 = r30->field_7
    //     0xaa4df0: ldur            lr, [lr, #7]
    // 0xaa4df4: blr             lr
    // 0xaa4df8: mov             x1, x0
    // 0xaa4dfc: ldur            x0, [fp, #-0x18]
    // 0xaa4e00: r2 = LoadClassIdInstr(r0)
    //     0xaa4e00: ldur            x2, [x0, #-1]
    //     0xaa4e04: ubfx            x2, x2, #0xc, #0x14
    // 0xaa4e08: stp             x1, x0, [SP]
    // 0xaa4e0c: mov             x0, x2
    // 0xaa4e10: mov             lr, x0
    // 0xaa4e14: ldr             lr, [x21, lr, lsl #3]
    // 0xaa4e18: blr             lr
    // 0xaa4e1c: tbnz            w0, #4, #0xaa4e5c
    // 0xaa4e20: ldur            x0, [fp, #-0x10]
    // 0xaa4e24: r1 = Null
    //     0xaa4e24: mov             x1, NULL
    // 0xaa4e28: r2 = 6
    //     0xaa4e28: movz            x2, #0x6
    // 0xaa4e2c: r0 = AllocateArray()
    //     0xaa4e2c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa4e30: r16 = "["
    //     0xaa4e30: ldr             x16, [PP, #0x3a28]  ; [pp+0x3a28] "["
    // 0xaa4e34: StoreField: r0->field_f = r16
    //     0xaa4e34: stur            w16, [x0, #0xf]
    // 0xaa4e38: ldur            x3, [fp, #-0x10]
    // 0xaa4e3c: StoreField: r0->field_13 = r3
    //     0xaa4e3c: stur            w3, [x0, #0x13]
    // 0xaa4e40: r16 = "]"
    //     0xaa4e40: ldr             x16, [PP, #0x3a30]  ; [pp+0x3a30] "]"
    // 0xaa4e44: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa4e44: stur            w16, [x0, #0x17]
    // 0xaa4e48: str             x0, [SP]
    // 0xaa4e4c: r0 = _interpolate()
    //     0xaa4e4c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa4e50: LeaveFrame
    //     0xaa4e50: mov             SP, fp
    //     0xaa4e54: ldp             fp, lr, [SP], #0x10
    // 0xaa4e58: ret
    //     0xaa4e58: ret             
    // 0xaa4e5c: ldur            x3, [fp, #-0x10]
    // 0xaa4e60: r1 = Null
    //     0xaa4e60: mov             x1, NULL
    // 0xaa4e64: r2 = 10
    //     0xaa4e64: movz            x2, #0xa
    // 0xaa4e68: r0 = AllocateArray()
    //     0xaa4e68: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa4e6c: stur            x0, [fp, #-0x18]
    // 0xaa4e70: r16 = "["
    //     0xaa4e70: ldr             x16, [PP, #0x3a28]  ; [pp+0x3a28] "["
    // 0xaa4e74: StoreField: r0->field_f = r16
    //     0xaa4e74: stur            w16, [x0, #0xf]
    // 0xaa4e78: ldur            x2, [fp, #-8]
    // 0xaa4e7c: r1 = Null
    //     0xaa4e7c: mov             x1, NULL
    // 0xaa4e80: r3 = X0
    //     0xaa4e80: ldr             x3, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xaa4e84: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xaa4e84: ldr             lr, [PP, #0x2280]  ; [pp+0x2280] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4d1258)
    // 0xaa4e88: LoadField: r30 = r30->field_7
    //     0xaa4e88: ldur            lr, [lr, #7]
    // 0xaa4e8c: blr             lr
    // 0xaa4e90: mov             x1, x0
    // 0xaa4e94: ldur            x0, [fp, #-0x18]
    // 0xaa4e98: StoreField: r0->field_13 = r1
    //     0xaa4e98: stur            w1, [x0, #0x13]
    // 0xaa4e9c: r16 = " "
    //     0xaa4e9c: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0xaa4ea0: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa4ea0: stur            w16, [x0, #0x17]
    // 0xaa4ea4: ldur            x1, [fp, #-0x10]
    // 0xaa4ea8: StoreField: r0->field_1b = r1
    //     0xaa4ea8: stur            w1, [x0, #0x1b]
    // 0xaa4eac: r16 = "]"
    //     0xaa4eac: ldr             x16, [PP, #0x3a30]  ; [pp+0x3a30] "]"
    // 0xaa4eb0: StoreField: r0->field_1f = r16
    //     0xaa4eb0: stur            w16, [x0, #0x1f]
    // 0xaa4eb4: str             x0, [SP]
    // 0xaa4eb8: r0 = _interpolate()
    //     0xaa4eb8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa4ebc: LeaveFrame
    //     0xaa4ebc: mov             SP, fp
    //     0xaa4ec0: ldp             fp, lr, [SP], #0x10
    // 0xaa4ec4: ret
    //     0xaa4ec4: ret             
    // 0xaa4ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa4ec8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa4ecc: b               #0xaa4cfc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac77d0, size: 0x68
    // 0xac77d0: EnterFrame
    //     0xac77d0: stp             fp, lr, [SP, #-0x10]!
    //     0xac77d4: mov             fp, SP
    // 0xac77d8: AllocStack(0x8)
    //     0xac77d8: sub             SP, SP, #8
    // 0xac77dc: CheckStackOverflow
    //     0xac77dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac77e0: cmp             SP, x16
    //     0xac77e4: b.ls            #0xac7830
    // 0xac77e8: ldr             x16, [fp, #0x10]
    // 0xac77ec: str             x16, [SP]
    // 0xac77f0: r0 = runtimeType()
    //     0xac77f0: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xac77f4: mov             x1, x0
    // 0xac77f8: ldr             x0, [fp, #0x10]
    // 0xac77fc: LoadField: r2 = r0->field_b
    //     0xac77fc: ldur            w2, [x0, #0xb]
    // 0xac7800: DecompressPointer r2
    //     0xac7800: add             x2, x2, HEAP, lsl #32
    // 0xac7804: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xac7804: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xac7808: r0 = hash()
    //     0xac7808: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac780c: mov             x2, x0
    // 0xac7810: r0 = BoxInt64Instr(r2)
    //     0xac7810: sbfiz           x0, x2, #1, #0x1f
    //     0xac7814: cmp             x2, x0, asr #1
    //     0xac7818: b.eq            #0xac7824
    //     0xac781c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac7820: stur            x2, [x0, #7]
    // 0xac7824: LeaveFrame
    //     0xac7824: mov             SP, fp
    //     0xac7828: ldp             fp, lr, [SP], #0x10
    // 0xac782c: ret
    //     0xac782c: ret             
    // 0xac7830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac7830: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac7834: b               #0xac77e8
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb3cb0, size: 0x11c
    // 0xbb3cb0: EnterFrame
    //     0xbb3cb0: stp             fp, lr, [SP, #-0x10]!
    //     0xbb3cb4: mov             fp, SP
    // 0xbb3cb8: AllocStack(0x10)
    //     0xbb3cb8: sub             SP, SP, #0x10
    // 0xbb3cbc: CheckStackOverflow
    //     0xbb3cbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb3cc0: cmp             SP, x16
    //     0xbb3cc4: b.ls            #0xbb3dc4
    // 0xbb3cc8: ldr             x0, [fp, #0x10]
    // 0xbb3ccc: cmp             w0, NULL
    // 0xbb3cd0: b.ne            #0xbb3ce4
    // 0xbb3cd4: r0 = false
    //     0xbb3cd4: add             x0, NULL, #0x30  ; false
    // 0xbb3cd8: LeaveFrame
    //     0xbb3cd8: mov             SP, fp
    //     0xbb3cdc: ldp             fp, lr, [SP], #0x10
    // 0xbb3ce0: ret
    //     0xbb3ce0: ret             
    // 0xbb3ce4: ldr             x16, [fp, #0x18]
    // 0xbb3ce8: stp             x16, x0, [SP]
    // 0xbb3cec: r0 = _haveSameRuntimeType()
    //     0xbb3cec: bl              #0x60f454  ; [dart:core] Object::_haveSameRuntimeType
    // 0xbb3cf0: tbz             w0, #4, #0xbb3d04
    // 0xbb3cf4: r0 = false
    //     0xbb3cf4: add             x0, NULL, #0x30  ; false
    // 0xbb3cf8: LeaveFrame
    //     0xbb3cf8: mov             SP, fp
    //     0xbb3cfc: ldp             fp, lr, [SP], #0x10
    // 0xbb3d00: ret
    //     0xbb3d00: ret             
    // 0xbb3d04: ldr             x3, [fp, #0x18]
    // 0xbb3d08: LoadField: r2 = r3->field_7
    //     0xbb3d08: ldur            w2, [x3, #7]
    // 0xbb3d0c: DecompressPointer r2
    //     0xbb3d0c: add             x2, x2, HEAP, lsl #32
    // 0xbb3d10: ldr             x0, [fp, #0x10]
    // 0xbb3d14: r1 = Null
    //     0xbb3d14: mov             x1, NULL
    // 0xbb3d18: cmp             w0, NULL
    // 0xbb3d1c: b.eq            #0xbb3d68
    // 0xbb3d20: branchIfSmi(r0, 0xbb3d68)
    //     0xbb3d20: tbz             w0, #0, #0xbb3d68
    // 0xbb3d24: r3 = SubtypeTestCache
    //     0xbb3d24: add             x3, PP, #0x11, lsl #12  ; [pp+0x11090] SubtypeTestCache
    //     0xbb3d28: ldr             x3, [x3, #0x90]
    // 0xbb3d2c: r30 = Subtype3TestCacheStub
    //     0xbb3d2c: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x4e2c74)
    // 0xbb3d30: LoadField: r30 = r30->field_7
    //     0xbb3d30: ldur            lr, [lr, #7]
    // 0xbb3d34: blr             lr
    // 0xbb3d38: cmp             w7, NULL
    // 0xbb3d3c: b.eq            #0xbb3d48
    // 0xbb3d40: tbnz            w7, #4, #0xbb3d68
    // 0xbb3d44: b               #0xbb3d70
    // 0xbb3d48: r8 = ValueKey<X0>
    //     0xbb3d48: add             x8, PP, #0x11, lsl #12  ; [pp+0x11098] Type: ValueKey<X0>
    //     0xbb3d4c: ldr             x8, [x8, #0x98]
    // 0xbb3d50: r3 = SubtypeTestCache
    //     0xbb3d50: add             x3, PP, #0x11, lsl #12  ; [pp+0x110a0] SubtypeTestCache
    //     0xbb3d54: ldr             x3, [x3, #0xa0]
    // 0xbb3d58: r30 = InstanceOfStub
    //     0xbb3d58: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xbb3d5c: LoadField: r30 = r30->field_7
    //     0xbb3d5c: ldur            lr, [lr, #7]
    // 0xbb3d60: blr             lr
    // 0xbb3d64: b               #0xbb3d74
    // 0xbb3d68: r0 = false
    //     0xbb3d68: add             x0, NULL, #0x30  ; false
    // 0xbb3d6c: b               #0xbb3d74
    // 0xbb3d70: r0 = true
    //     0xbb3d70: add             x0, NULL, #0x20  ; true
    // 0xbb3d74: tbnz            w0, #4, #0xbb3db4
    // 0xbb3d78: ldr             x0, [fp, #0x18]
    // 0xbb3d7c: ldr             x1, [fp, #0x10]
    // 0xbb3d80: LoadField: r2 = r1->field_b
    //     0xbb3d80: ldur            w2, [x1, #0xb]
    // 0xbb3d84: DecompressPointer r2
    //     0xbb3d84: add             x2, x2, HEAP, lsl #32
    // 0xbb3d88: LoadField: r1 = r0->field_b
    //     0xbb3d88: ldur            w1, [x0, #0xb]
    // 0xbb3d8c: DecompressPointer r1
    //     0xbb3d8c: add             x1, x1, HEAP, lsl #32
    // 0xbb3d90: r0 = 60
    //     0xbb3d90: movz            x0, #0x3c
    // 0xbb3d94: branchIfSmi(r2, 0xbb3da0)
    //     0xbb3d94: tbz             w2, #0, #0xbb3da0
    // 0xbb3d98: r0 = LoadClassIdInstr(r2)
    //     0xbb3d98: ldur            x0, [x2, #-1]
    //     0xbb3d9c: ubfx            x0, x0, #0xc, #0x14
    // 0xbb3da0: stp             x1, x2, [SP]
    // 0xbb3da4: mov             lr, x0
    // 0xbb3da8: ldr             lr, [x21, lr, lsl #3]
    // 0xbb3dac: blr             lr
    // 0xbb3db0: b               #0xbb3db8
    // 0xbb3db4: r0 = false
    //     0xbb3db4: add             x0, NULL, #0x30  ; false
    // 0xbb3db8: LeaveFrame
    //     0xbb3db8: mov             SP, fp
    //     0xbb3dbc: ldp             fp, lr, [SP], #0x10
    // 0xbb3dc0: ret
    //     0xbb3dc0: ret             
    // 0xbb3dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb3dc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb3dc8: b               #0xbb3cc8
  }
}

// class id: 2504, size: 0x8, field offset: 0x8
class UniqueKey extends LocalKey {

  _ toString(/* No info */) {
    // ** addr: 0xaa4c58, size: 0x8c
    // 0xaa4c58: EnterFrame
    //     0xaa4c58: stp             fp, lr, [SP, #-0x10]!
    //     0xaa4c5c: mov             fp, SP
    // 0xaa4c60: AllocStack(0x10)
    //     0xaa4c60: sub             SP, SP, #0x10
    // 0xaa4c64: CheckStackOverflow
    //     0xaa4c64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa4c68: cmp             SP, x16
    //     0xaa4c6c: b.ls            #0xaa4cdc
    // 0xaa4c70: r1 = Null
    //     0xaa4c70: mov             x1, NULL
    // 0xaa4c74: r2 = 6
    //     0xaa4c74: movz            x2, #0x6
    // 0xaa4c78: r0 = AllocateArray()
    //     0xaa4c78: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa4c7c: stur            x0, [fp, #-8]
    // 0xaa4c80: r16 = "[#"
    //     0xaa4c80: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bc0] "[#"
    //     0xaa4c84: ldr             x16, [x16, #0xbc0]
    // 0xaa4c88: StoreField: r0->field_f = r16
    //     0xaa4c88: stur            w16, [x0, #0xf]
    // 0xaa4c8c: ldr             x1, [fp, #0x10]
    // 0xaa4c90: r0 = shortHash()
    //     0xaa4c90: bl              #0x5b7b00  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0xaa4c94: ldur            x1, [fp, #-8]
    // 0xaa4c98: ArrayStore: r1[1] = r0  ; List_4
    //     0xaa4c98: add             x25, x1, #0x13
    //     0xaa4c9c: str             w0, [x25]
    //     0xaa4ca0: tbz             w0, #0, #0xaa4cbc
    //     0xaa4ca4: ldurb           w16, [x1, #-1]
    //     0xaa4ca8: ldurb           w17, [x0, #-1]
    //     0xaa4cac: and             x16, x17, x16, lsr #2
    //     0xaa4cb0: tst             x16, HEAP, lsr #32
    //     0xaa4cb4: b.eq            #0xaa4cbc
    //     0xaa4cb8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa4cbc: ldur            x0, [fp, #-8]
    // 0xaa4cc0: r16 = "]"
    //     0xaa4cc0: ldr             x16, [PP, #0x3a30]  ; [pp+0x3a30] "]"
    // 0xaa4cc4: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa4cc4: stur            w16, [x0, #0x17]
    // 0xaa4cc8: str             x0, [SP]
    // 0xaa4ccc: r0 = _interpolate()
    //     0xaa4ccc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa4cd0: LeaveFrame
    //     0xaa4cd0: mov             SP, fp
    //     0xaa4cd4: ldp             fp, lr, [SP], #0x10
    // 0xaa4cd8: ret
    //     0xaa4cd8: ret             
    // 0xaa4cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa4cdc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa4ce0: b               #0xaa4c70
  }
}
