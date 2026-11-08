// lib: , url: package:petitparser/src/core/context.dart

// class id: 1049805, size: 0x8
class :: {
}

// class id: 859, size: 0x14, field offset: 0x8
//   const constructor, 
class Context extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaa9df0, size: 0xa4
    // 0xaa9df0: EnterFrame
    //     0xaa9df0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9df4: mov             fp, SP
    // 0xaa9df8: AllocStack(0x18)
    //     0xaa9df8: sub             SP, SP, #0x18
    // 0xaa9dfc: CheckStackOverflow
    //     0xaa9dfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa9e00: cmp             SP, x16
    //     0xaa9e04: b.ls            #0xaa9e8c
    // 0xaa9e08: ldr             x16, [fp, #0x10]
    // 0xaa9e0c: str             x16, [SP]
    // 0xaa9e10: r0 = runtimeType()
    //     0xaa9e10: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xaa9e14: r1 = Null
    //     0xaa9e14: mov             x1, NULL
    // 0xaa9e18: r2 = 8
    //     0xaa9e18: movz            x2, #0x8
    // 0xaa9e1c: stur            x0, [fp, #-8]
    // 0xaa9e20: r0 = AllocateArray()
    //     0xaa9e20: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa9e24: mov             x2, x0
    // 0xaa9e28: ldur            x0, [fp, #-8]
    // 0xaa9e2c: stur            x2, [fp, #-0x10]
    // 0xaa9e30: StoreField: r2->field_f = r0
    //     0xaa9e30: stur            w0, [x2, #0xf]
    // 0xaa9e34: r16 = "["
    //     0xaa9e34: ldr             x16, [PP, #0x3a28]  ; [pp+0x3a28] "["
    // 0xaa9e38: StoreField: r2->field_13 = r16
    //     0xaa9e38: stur            w16, [x2, #0x13]
    // 0xaa9e3c: ldr             x1, [fp, #0x10]
    // 0xaa9e40: r0 = toPositionString()
    //     0xaa9e40: bl              #0xaa9e94  ; [package:petitparser/src/core/context.dart] Context::toPositionString
    // 0xaa9e44: ldur            x1, [fp, #-0x10]
    // 0xaa9e48: ArrayStore: r1[2] = r0  ; List_4
    //     0xaa9e48: add             x25, x1, #0x17
    //     0xaa9e4c: str             w0, [x25]
    //     0xaa9e50: tbz             w0, #0, #0xaa9e6c
    //     0xaa9e54: ldurb           w16, [x1, #-1]
    //     0xaa9e58: ldurb           w17, [x0, #-1]
    //     0xaa9e5c: and             x16, x17, x16, lsr #2
    //     0xaa9e60: tst             x16, HEAP, lsr #32
    //     0xaa9e64: b.eq            #0xaa9e6c
    //     0xaa9e68: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa9e6c: ldur            x0, [fp, #-0x10]
    // 0xaa9e70: r16 = "]"
    //     0xaa9e70: ldr             x16, [PP, #0x3a30]  ; [pp+0x3a30] "]"
    // 0xaa9e74: StoreField: r0->field_1b = r16
    //     0xaa9e74: stur            w16, [x0, #0x1b]
    // 0xaa9e78: str             x0, [SP]
    // 0xaa9e7c: r0 = _interpolate()
    //     0xaa9e7c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa9e80: LeaveFrame
    //     0xaa9e80: mov             SP, fp
    //     0xaa9e84: ldp             fp, lr, [SP], #0x10
    // 0xaa9e88: ret
    //     0xaa9e88: ret             
    // 0xaa9e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa9e8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa9e90: b               #0xaa9e08
  }
  _ toPositionString(/* No info */) {
    // ** addr: 0xaa9e94, size: 0x3c
    // 0xaa9e94: EnterFrame
    //     0xaa9e94: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9e98: mov             fp, SP
    // 0xaa9e9c: CheckStackOverflow
    //     0xaa9e9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa9ea0: cmp             SP, x16
    //     0xaa9ea4: b.ls            #0xaa9ec8
    // 0xaa9ea8: LoadField: r0 = r1->field_7
    //     0xaa9ea8: ldur            w0, [x1, #7]
    // 0xaa9eac: DecompressPointer r0
    //     0xaa9eac: add             x0, x0, HEAP, lsl #32
    // 0xaa9eb0: LoadField: r2 = r1->field_b
    //     0xaa9eb0: ldur            x2, [x1, #0xb]
    // 0xaa9eb4: mov             x1, x0
    // 0xaa9eb8: r0 = positionString()
    //     0xaa9eb8: bl              #0xaa9ed0  ; [package:petitparser/src/core/token.dart] Token::positionString
    // 0xaa9ebc: LeaveFrame
    //     0xaa9ebc: mov             SP, fp
    //     0xaa9ec0: ldp             fp, lr, [SP], #0x10
    // 0xaa9ec4: ret
    //     0xaa9ec4: ret             
    // 0xaa9ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa9ec8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa9ecc: b               #0xaa9ea8
  }
  _ success(/* No info */) {
    // ** addr: 0xc63d34, size: 0xc0
    // 0xc63d34: EnterFrame
    //     0xc63d34: stp             fp, lr, [SP, #-0x10]!
    //     0xc63d38: mov             fp, SP
    // 0xc63d3c: AllocStack(0x18)
    //     0xc63d3c: sub             SP, SP, #0x18
    // 0xc63d40: SetupParameters(Context this /* r0 */, dynamic _ /* r2, fp-0x18 */, [dynamic _ = Null /* r1 */])
    //     0xc63d40: ldur            w0, [x4, #0x13]
    //     0xc63d44: sub             x1, x0, #4
    //     0xc63d48: add             x0, fp, w1, sxtw #2
    //     0xc63d4c: ldr             x0, [x0, #0x18]
    //     0xc63d50: add             x2, fp, w1, sxtw #2
    //     0xc63d54: ldr             x2, [x2, #0x10]
    //     0xc63d58: stur            x2, [fp, #-0x18]
    //     0xc63d5c: cmp             w1, #2
    //     0xc63d60: b.lt            #0xc63d74
    //     0xc63d64: add             x3, fp, w1, sxtw #2
    //     0xc63d68: ldr             x3, [x3, #8]
    //     0xc63d6c: mov             x1, x3
    //     0xc63d70: b               #0xc63d78
    //     0xc63d74: mov             x1, NULL
    //     0xc63d78: ldur            w3, [x4, #0xf]
    //     0xc63d7c: cbnz            w3, #0xc63d88
    //     0xc63d80: mov             x3, NULL
    //     0xc63d84: b               #0xc63d98
    //     0xc63d88: ldur            w3, [x4, #0x17]
    //     0xc63d8c: add             x4, fp, w3, sxtw #2
    //     0xc63d90: ldr             x4, [x4, #0x10]
    //     0xc63d94: mov             x3, x4
    // 0xc63d98: LoadField: r4 = r0->field_7
    //     0xc63d98: ldur            w4, [x0, #7]
    // 0xc63d9c: DecompressPointer r4
    //     0xc63d9c: add             x4, x4, HEAP, lsl #32
    // 0xc63da0: stur            x4, [fp, #-0x10]
    // 0xc63da4: cmp             w1, NULL
    // 0xc63da8: b.ne            #0xc63db8
    // 0xc63dac: LoadField: r1 = r0->field_b
    //     0xc63dac: ldur            x1, [x0, #0xb]
    // 0xc63db0: mov             x0, x1
    // 0xc63db4: b               #0xc63dc4
    // 0xc63db8: r0 = LoadInt32Instr(r1)
    //     0xc63db8: sbfx            x0, x1, #1, #0x1f
    //     0xc63dbc: tbz             w1, #0, #0xc63dc4
    //     0xc63dc0: ldur            x0, [x1, #7]
    // 0xc63dc4: mov             x1, x3
    // 0xc63dc8: stur            x0, [fp, #-8]
    // 0xc63dcc: r0 = Success()
    //     0xc63dcc: bl              #0xc63df4  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xc63dd0: ldur            x1, [fp, #-0x18]
    // 0xc63dd4: ArrayStore: r0[0] = r1  ; List_4
    //     0xc63dd4: stur            w1, [x0, #0x17]
    // 0xc63dd8: ldur            x1, [fp, #-0x10]
    // 0xc63ddc: StoreField: r0->field_7 = r1
    //     0xc63ddc: stur            w1, [x0, #7]
    // 0xc63de0: ldur            x1, [fp, #-8]
    // 0xc63de4: StoreField: r0->field_b = r1
    //     0xc63de4: stur            x1, [x0, #0xb]
    // 0xc63de8: LeaveFrame
    //     0xc63de8: mov             SP, fp
    //     0xc63dec: ldp             fp, lr, [SP], #0x10
    // 0xc63df0: ret
    //     0xc63df0: ret             
  }
}
