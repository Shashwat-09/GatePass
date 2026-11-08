// lib: , url: package:petitparser/src/parser/predicate/string.dart

// class id: 1049849, size: 0x8
class :: {

  static _ string(/* No info */) {
    // ** addr: 0x6b3d74, size: 0xb4
    // 0x6b3d74: EnterFrame
    //     0x6b3d74: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3d78: mov             fp, SP
    // 0x6b3d7c: AllocStack(0x28)
    //     0x6b3d7c: sub             SP, SP, #0x28
    // 0x6b3d80: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6b3d80: stur            x1, [fp, #-8]
    // 0x6b3d84: CheckStackOverflow
    //     0x6b3d84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b3d88: cmp             SP, x16
    //     0x6b3d8c: b.ls            #0x6b3e20
    // 0x6b3d90: r1 = 1
    //     0x6b3d90: movz            x1, #0x1
    // 0x6b3d94: r0 = AllocateContext()
    //     0x6b3d94: bl              #0xc6f200  ; AllocateContextStub
    // 0x6b3d98: mov             x3, x0
    // 0x6b3d9c: ldur            x0, [fp, #-8]
    // 0x6b3da0: stur            x3, [fp, #-0x18]
    // 0x6b3da4: StoreField: r3->field_f = r0
    //     0x6b3da4: stur            w0, [x3, #0xf]
    // 0x6b3da8: LoadField: r4 = r0->field_7
    //     0x6b3da8: ldur            w4, [x0, #7]
    // 0x6b3dac: stur            x4, [fp, #-0x10]
    // 0x6b3db0: r1 = Null
    //     0x6b3db0: mov             x1, NULL
    // 0x6b3db4: r2 = 6
    //     0x6b3db4: movz            x2, #0x6
    // 0x6b3db8: r0 = AllocateArray()
    //     0x6b3db8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6b3dbc: r16 = "\""
    //     0x6b3dbc: ldr             x16, [PP, #0x51f8]  ; [pp+0x51f8] "\""
    // 0x6b3dc0: StoreField: r0->field_f = r16
    //     0x6b3dc0: stur            w16, [x0, #0xf]
    // 0x6b3dc4: ldur            x1, [fp, #-8]
    // 0x6b3dc8: StoreField: r0->field_13 = r1
    //     0x6b3dc8: stur            w1, [x0, #0x13]
    // 0x6b3dcc: r16 = "\" expected"
    //     0x6b3dcc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cbd0] "\" expected"
    //     0x6b3dd0: ldr             x16, [x16, #0xbd0]
    // 0x6b3dd4: ArrayStore: r0[0] = r16  ; List_4
    //     0x6b3dd4: stur            w16, [x0, #0x17]
    // 0x6b3dd8: str             x0, [SP]
    // 0x6b3ddc: r0 = _interpolate()
    //     0x6b3ddc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x6b3de0: mov             x3, x0
    // 0x6b3de4: ldur            x0, [fp, #-0x10]
    // 0x6b3de8: stur            x3, [fp, #-8]
    // 0x6b3dec: r4 = LoadInt32Instr(r0)
    //     0x6b3dec: sbfx            x4, x0, #1, #0x1f
    // 0x6b3df0: ldur            x2, [fp, #-0x18]
    // 0x6b3df4: stur            x4, [fp, #-0x20]
    // 0x6b3df8: r1 = Function '<anonymous closure>': static.
    //     0x6b3df8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cbd8] AnonymousClosure: static (0x6b3f0c), in [package:petitparser/src/parser/predicate/string.dart] ::string (0x6b3d74)
    //     0x6b3dfc: ldr             x1, [x1, #0xbd8]
    // 0x6b3e00: r0 = AllocateClosure()
    //     0x6b3e00: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b3e04: ldur            x1, [fp, #-0x20]
    // 0x6b3e08: mov             x2, x0
    // 0x6b3e0c: ldur            x3, [fp, #-8]
    // 0x6b3e10: r0 = predicate()
    //     0x6b3e10: bl              #0x6b3e28  ; [package:petitparser/src/parser/predicate/predicate.dart] ::predicate
    // 0x6b3e14: LeaveFrame
    //     0x6b3e14: mov             SP, fp
    //     0x6b3e18: ldp             fp, lr, [SP], #0x10
    // 0x6b3e1c: ret
    //     0x6b3e1c: ret             
    // 0x6b3e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3e20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3e24: b               #0x6b3d90
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x6b3f0c, size: 0x4c
    // 0x6b3f0c: EnterFrame
    //     0x6b3f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3f10: mov             fp, SP
    // 0x6b3f14: AllocStack(0x10)
    //     0x6b3f14: sub             SP, SP, #0x10
    // 0x6b3f18: SetupParameters([dynamic _ /* r0 */])
    //     0x6b3f18: ldr             x0, [fp, #0x18]
    //     0x6b3f1c: ldur            w1, [x0, #0x17]
    //     0x6b3f20: add             x1, x1, HEAP, lsl #32
    // 0x6b3f24: CheckStackOverflow
    //     0x6b3f24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b3f28: cmp             SP, x16
    //     0x6b3f2c: b.ls            #0x6b3f50
    // 0x6b3f30: LoadField: r0 = r1->field_f
    //     0x6b3f30: ldur            w0, [x1, #0xf]
    // 0x6b3f34: DecompressPointer r0
    //     0x6b3f34: add             x0, x0, HEAP, lsl #32
    // 0x6b3f38: ldr             x16, [fp, #0x10]
    // 0x6b3f3c: stp             x16, x0, [SP]
    // 0x6b3f40: r0 = ==()
    //     0x6b3f40: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x6b3f44: LeaveFrame
    //     0x6b3f44: mov             SP, fp
    //     0x6b3f48: ldp             fp, lr, [SP], #0x10
    // 0x6b3f4c: ret
    //     0x6b3f4c: ret             
    // 0x6b3f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3f50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3f54: b               #0x6b3f30
  }
}
