// lib: , url: package:collection/src/functions.dart

// class id: 1048672, size: 0x8
class :: {

  static Map<Y1, List<Y0>> groupBy<Y0, Y1>(Iterable<Y0>, (dynamic, Y0) => Y1) {
    // ** addr: 0xaa0c4c, size: 0x234
    // 0xaa0c4c: EnterFrame
    //     0xaa0c4c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa0c50: mov             fp, SP
    // 0xaa0c54: AllocStack(0x48)
    //     0xaa0c54: sub             SP, SP, #0x48
    // 0xaa0c58: SetupParameters([dynamic _, dynamic _ /* r0 */])
    //     0xaa0c58: ldur            w0, [x4, #0xf]
    //     0xaa0c5c: cbnz            w0, #0xaa0c68
    //     0xaa0c60: mov             x4, NULL
    //     0xaa0c64: b               #0xaa0c78
    //     0xaa0c68: ldur            w0, [x4, #0x17]
    //     0xaa0c6c: add             x1, fp, w0, sxtw #2
    //     0xaa0c70: ldr             x1, [x1, #0x10]
    //     0xaa0c74: mov             x4, x1
    //     0xaa0c78: ldr             x0, [fp, #0x18]
    //     0xaa0c7c: stur            x4, [fp, #-8]
    // 0xaa0c80: CheckStackOverflow
    //     0xaa0c80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa0c84: cmp             SP, x16
    //     0xaa0c88: b.ls            #0xaa0e70
    // 0xaa0c8c: mov             x1, x4
    // 0xaa0c90: r2 = Null
    //     0xaa0c90: mov             x2, NULL
    // 0xaa0c94: r3 = <Y1, List<Y0>>
    //     0xaa0c94: add             x3, PP, #0xf, lsl #12  ; [pp+0xf450] TypeArguments: <Y1, List<Y0>>
    //     0xaa0c98: ldr             x3, [x3, #0x450]
    // 0xaa0c9c: r30 = InstantiateTypeArgumentsStub
    //     0xaa0c9c: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xaa0ca0: LoadField: r30 = r30->field_7
    //     0xaa0ca0: ldur            lr, [lr, #7]
    // 0xaa0ca4: blr             lr
    // 0xaa0ca8: ldr             x16, [THR, #0xa8]  ; THR::empty_array
    // 0xaa0cac: stp             x16, x0, [SP]
    // 0xaa0cb0: r0 = Map._fromLiteral()
    //     0xaa0cb0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xaa0cb4: mov             x2, x0
    // 0xaa0cb8: ldr             x1, [fp, #0x18]
    // 0xaa0cbc: stur            x2, [fp, #-0x10]
    // 0xaa0cc0: r0 = LoadClassIdInstr(r1)
    //     0xaa0cc0: ldur            x0, [x1, #-1]
    //     0xaa0cc4: ubfx            x0, x0, #0xc, #0x14
    // 0xaa0cc8: r0 = GDT[cid_x0 + 0xf03a]()
    //     0xaa0cc8: movz            x17, #0xf03a
    //     0xaa0ccc: add             lr, x0, x17
    //     0xaa0cd0: ldr             lr, [x21, lr, lsl #3]
    //     0xaa0cd4: blr             lr
    // 0xaa0cd8: mov             x3, x0
    // 0xaa0cdc: ldur            x2, [fp, #-0x10]
    // 0xaa0ce0: stur            x3, [fp, #-0x20]
    // 0xaa0ce4: LoadField: r4 = r2->field_7
    //     0xaa0ce4: ldur            w4, [x2, #7]
    // 0xaa0ce8: DecompressPointer r4
    //     0xaa0ce8: add             x4, x4, HEAP, lsl #32
    // 0xaa0cec: stur            x4, [fp, #-0x18]
    // 0xaa0cf0: CheckStackOverflow
    //     0xaa0cf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa0cf4: cmp             SP, x16
    //     0xaa0cf8: b.ls            #0xaa0e78
    // 0xaa0cfc: r0 = LoadClassIdInstr(r3)
    //     0xaa0cfc: ldur            x0, [x3, #-1]
    //     0xaa0d00: ubfx            x0, x0, #0xc, #0x14
    // 0xaa0d04: mov             x1, x3
    // 0xaa0d08: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xaa0d08: add             lr, x0, #0x6dc
    //     0xaa0d0c: ldr             lr, [x21, lr, lsl #3]
    //     0xaa0d10: blr             lr
    // 0xaa0d14: tbnz            w0, #4, #0xaa0e60
    // 0xaa0d18: ldur            x2, [fp, #-0x10]
    // 0xaa0d1c: ldur            x3, [fp, #-0x20]
    // 0xaa0d20: r0 = LoadClassIdInstr(r3)
    //     0xaa0d20: ldur            x0, [x3, #-1]
    //     0xaa0d24: ubfx            x0, x0, #0xc, #0x14
    // 0xaa0d28: mov             x1, x3
    // 0xaa0d2c: r0 = GDT[cid_x0 + 0x995]()
    //     0xaa0d2c: add             lr, x0, #0x995
    //     0xaa0d30: ldr             lr, [x21, lr, lsl #3]
    //     0xaa0d34: blr             lr
    // 0xaa0d38: mov             x1, x0
    // 0xaa0d3c: stur            x1, [fp, #-0x28]
    // 0xaa0d40: ldr             x16, [fp, #0x10]
    // 0xaa0d44: stp             x1, x16, [SP]
    // 0xaa0d48: ldr             x0, [fp, #0x10]
    // 0xaa0d4c: ClosureCall
    //     0xaa0d4c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xaa0d50: ldur            x2, [x0, #0x1f]
    //     0xaa0d54: blr             x2
    // 0xaa0d58: mov             x4, x0
    // 0xaa0d5c: ldur            x3, [fp, #-0x10]
    // 0xaa0d60: stur            x4, [fp, #-0x30]
    // 0xaa0d64: r0 = LoadClassIdInstr(r3)
    //     0xaa0d64: ldur            x0, [x3, #-1]
    //     0xaa0d68: ubfx            x0, x0, #0xc, #0x14
    // 0xaa0d6c: mov             x1, x3
    // 0xaa0d70: mov             x2, x4
    // 0xaa0d74: r0 = GDT[cid_x0 + 0x35e]()
    //     0xaa0d74: add             lr, x0, #0x35e
    //     0xaa0d78: ldr             lr, [x21, lr, lsl #3]
    //     0xaa0d7c: blr             lr
    // 0xaa0d80: cmp             w0, NULL
    // 0xaa0d84: b.ne            #0xaa0e28
    // 0xaa0d88: ldur            x1, [fp, #-8]
    // 0xaa0d8c: r0 = AllocateGrowableArray()
    //     0xaa0d8c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xaa0d90: mov             x4, x0
    // 0xaa0d94: r3 = const []
    //     0xaa0d94: ldr             x3, [PP, #0x258]  ; [pp+0x258] List(0) []
    // 0xaa0d98: stur            x4, [fp, #-0x38]
    // 0xaa0d9c: StoreField: r4->field_f = r3
    //     0xaa0d9c: stur            w3, [x4, #0xf]
    // 0xaa0da0: StoreField: r4->field_b = rZR
    //     0xaa0da0: stur            wzr, [x4, #0xb]
    // 0xaa0da4: ldur            x0, [fp, #-0x30]
    // 0xaa0da8: ldur            x2, [fp, #-0x18]
    // 0xaa0dac: r1 = Null
    //     0xaa0dac: mov             x1, NULL
    // 0xaa0db0: cmp             w2, NULL
    // 0xaa0db4: b.eq            #0xaa0dd4
    // 0xaa0db8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaa0db8: ldur            w4, [x2, #0x17]
    // 0xaa0dbc: DecompressPointer r4
    //     0xaa0dbc: add             x4, x4, HEAP, lsl #32
    // 0xaa0dc0: r8 = X0
    //     0xaa0dc0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xaa0dc4: LoadField: r9 = r4->field_7
    //     0xaa0dc4: ldur            x9, [x4, #7]
    // 0xaa0dc8: r3 = Null
    //     0xaa0dc8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf458] Null
    //     0xaa0dcc: ldr             x3, [x3, #0x458]
    // 0xaa0dd0: blr             x9
    // 0xaa0dd4: ldur            x0, [fp, #-0x38]
    // 0xaa0dd8: ldur            x2, [fp, #-0x18]
    // 0xaa0ddc: r1 = Null
    //     0xaa0ddc: mov             x1, NULL
    // 0xaa0de0: cmp             w2, NULL
    // 0xaa0de4: b.eq            #0xaa0e04
    // 0xaa0de8: LoadField: r4 = r2->field_1b
    //     0xaa0de8: ldur            w4, [x2, #0x1b]
    // 0xaa0dec: DecompressPointer r4
    //     0xaa0dec: add             x4, x4, HEAP, lsl #32
    // 0xaa0df0: r8 = X1
    //     0xaa0df0: ldr             x8, [PP, #0xd88]  ; [pp+0xd88] TypeParameter: X1
    // 0xaa0df4: LoadField: r9 = r4->field_7
    //     0xaa0df4: ldur            x9, [x4, #7]
    // 0xaa0df8: r3 = Null
    //     0xaa0df8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf468] Null
    //     0xaa0dfc: ldr             x3, [x3, #0x468]
    // 0xaa0e00: blr             x9
    // 0xaa0e04: ldur            x1, [fp, #-0x10]
    // 0xaa0e08: ldur            x2, [fp, #-0x30]
    // 0xaa0e0c: r0 = _hashCode()
    //     0xaa0e0c: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xaa0e10: ldur            x1, [fp, #-0x10]
    // 0xaa0e14: ldur            x2, [fp, #-0x30]
    // 0xaa0e18: ldur            x3, [fp, #-0x38]
    // 0xaa0e1c: mov             x5, x0
    // 0xaa0e20: r0 = _set()
    //     0xaa0e20: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xaa0e24: ldur            x0, [fp, #-0x38]
    // 0xaa0e28: r1 = LoadClassIdInstr(r0)
    //     0xaa0e28: ldur            x1, [x0, #-1]
    //     0xaa0e2c: ubfx            x1, x1, #0xc, #0x14
    // 0xaa0e30: ldur            x16, [fp, #-0x28]
    // 0xaa0e34: stp             x16, x0, [SP]
    // 0xaa0e38: mov             x0, x1
    // 0xaa0e3c: r0 = GDT[cid_x0 + 0x1488c]()
    //     0xaa0e3c: movz            x17, #0x488c
    //     0xaa0e40: movk            x17, #0x1, lsl #16
    //     0xaa0e44: add             lr, x0, x17
    //     0xaa0e48: ldr             lr, [x21, lr, lsl #3]
    //     0xaa0e4c: blr             lr
    // 0xaa0e50: ldur            x2, [fp, #-0x10]
    // 0xaa0e54: ldur            x3, [fp, #-0x20]
    // 0xaa0e58: ldur            x4, [fp, #-0x18]
    // 0xaa0e5c: b               #0xaa0cf0
    // 0xaa0e60: ldur            x0, [fp, #-0x10]
    // 0xaa0e64: LeaveFrame
    //     0xaa0e64: mov             SP, fp
    //     0xaa0e68: ldp             fp, lr, [SP], #0x10
    // 0xaa0e6c: ret
    //     0xaa0e6c: ret             
    // 0xaa0e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0e70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa0e74: b               #0xaa0c8c
    // 0xaa0e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0e78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa0e7c: b               #0xaa0cfc
  }
}
