// lib: , url: package:flutter/src/widgets/localizations.dart

// class id: 1048901, size: 0x8
class :: {

  static _ _loadAll(/* No info */) {
    // ** addr: 0x1f3de4, size: 0x5a0
    // 0x1f3de4: EnterFrame
    //     0x1f3de4: stp             fp, lr, [SP, #-0x10]!
    //     0x1f3de8: mov             fp, SP
    // 0x1f3dec: AllocStack(0x78)
    //     0x1f3dec: sub             SP, SP, #0x78
    // 0x1f3df0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1f3df0: mov             x0, x1
    //     0x1f3df4: stur            x1, [fp, #-8]
    //     0x1f3df8: stur            x2, [fp, #-0x10]
    // 0x1f3dfc: CheckStackOverflow
    //     0x1f3dfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f3e00: cmp             SP, x16
    //     0x1f3e04: b.ls            #0x1f436c
    // 0x1f3e08: r16 = <Type, dynamic>
    //     0x1f3e08: add             x16, PP, #0xe, lsl #12  ; [pp+0xea38] TypeArguments: <Type, dynamic>
    //     0x1f3e0c: ldr             x16, [x16, #0xa38]
    // 0x1f3e10: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x1f3e14: stp             lr, x16, [SP]
    // 0x1f3e18: r0 = Map._fromLiteral()
    //     0x1f3e18: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x1f3e1c: stur            x0, [fp, #-0x18]
    // 0x1f3e20: r1 = 2
    //     0x1f3e20: mov             x1, #2
    // 0x1f3e24: r0 = AllocateContext()
    //     0x1f3e24: bl              #0x32987c  ; AllocateContextStub
    // 0x1f3e28: mov             x2, x0
    // 0x1f3e2c: ldur            x0, [fp, #-0x18]
    // 0x1f3e30: stur            x2, [fp, #-0x20]
    // 0x1f3e34: StoreField: r2->field_f = r0
    //     0x1f3e34: stur            w0, [x2, #0xf]
    // 0x1f3e38: r1 = <Type>
    //     0x1f3e38: add             x1, PP, #9, lsl #12  ; [pp+0x9b88] TypeArguments: <Type>
    //     0x1f3e3c: ldr             x1, [x1, #0xb88]
    // 0x1f3e40: r0 = _Set()
    //     0x1f3e40: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x1f3e44: mov             x3, x0
    // 0x1f3e48: r0 = _Uint32List
    //     0x1f3e48: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x1f3e4c: stur            x3, [fp, #-0x28]
    // 0x1f3e50: StoreField: r3->field_1b = r0
    //     0x1f3e50: stur            w0, [x3, #0x1b]
    // 0x1f3e54: StoreField: r3->field_b = rZR
    //     0x1f3e54: stur            wzr, [x3, #0xb]
    // 0x1f3e58: r0 = const []
    //     0x1f3e58: ldr             x0, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x1f3e5c: StoreField: r3->field_f = r0
    //     0x1f3e5c: stur            w0, [x3, #0xf]
    // 0x1f3e60: StoreField: r3->field_13 = rZR
    //     0x1f3e60: stur            wzr, [x3, #0x13]
    // 0x1f3e64: ArrayStore: r3[0] = rZR  ; List_4
    //     0x1f3e64: stur            wzr, [x3, #0x17]
    // 0x1f3e68: r1 = <LocalizationsDelegate>
    //     0x1f3e68: add             x1, PP, #0xb, lsl #12  ; [pp+0xb290] TypeArguments: <LocalizationsDelegate>
    //     0x1f3e6c: ldr             x1, [x1, #0x290]
    // 0x1f3e70: r2 = 0
    //     0x1f3e70: mov             x2, #0
    // 0x1f3e74: r0 = _GrowableList()
    //     0x1f3e74: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1f3e78: mov             x3, x0
    // 0x1f3e7c: ldur            x0, [fp, #-0x10]
    // 0x1f3e80: stur            x3, [fp, #-0x50]
    // 0x1f3e84: LoadField: r1 = r0->field_b
    //     0x1f3e84: ldur            w1, [x0, #0xb]
    // 0x1f3e88: r4 = LoadInt32Instr(r1)
    //     0x1f3e88: sbfx            x4, x1, #1, #0x1f
    // 0x1f3e8c: stur            x4, [fp, #-0x48]
    // 0x1f3e90: r1 = 0
    //     0x1f3e90: mov             x1, #0
    // 0x1f3e94: ldur            x5, [fp, #-0x28]
    // 0x1f3e98: CheckStackOverflow
    //     0x1f3e98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f3e9c: cmp             SP, x16
    //     0x1f3ea0: b.ls            #0x1f4374
    // 0x1f3ea4: LoadField: r2 = r0->field_b
    //     0x1f3ea4: ldur            w2, [x0, #0xb]
    // 0x1f3ea8: r6 = LoadInt32Instr(r2)
    //     0x1f3ea8: sbfx            x6, x2, #1, #0x1f
    // 0x1f3eac: cmp             x4, x6
    // 0x1f3eb0: b.ne            #0x1f4350
    // 0x1f3eb4: cmp             x1, x6
    // 0x1f3eb8: b.ge            #0x1f4034
    // 0x1f3ebc: LoadField: r2 = r0->field_f
    //     0x1f3ebc: ldur            w2, [x0, #0xf]
    // 0x1f3ec0: DecompressPointer r2
    //     0x1f3ec0: add             x2, x2, HEAP, lsl #32
    // 0x1f3ec4: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x1f3ec4: add             x16, x2, x1, lsl #2
    //     0x1f3ec8: ldur            w6, [x16, #0xf]
    // 0x1f3ecc: DecompressPointer r6
    //     0x1f3ecc: add             x6, x6, HEAP, lsl #32
    // 0x1f3ed0: stur            x6, [fp, #-0x40]
    // 0x1f3ed4: add             x7, x1, #1
    // 0x1f3ed8: stur            x7, [fp, #-0x38]
    // 0x1f3edc: LoadField: r8 = r6->field_7
    //     0x1f3edc: ldur            w8, [x6, #7]
    // 0x1f3ee0: DecompressPointer r8
    //     0x1f3ee0: add             x8, x8, HEAP, lsl #32
    // 0x1f3ee4: mov             x2, x8
    // 0x1f3ee8: stur            x8, [fp, #-0x30]
    // 0x1f3eec: r1 = Null
    //     0x1f3eec: mov             x1, NULL
    // 0x1f3ef0: r3 = X0
    //     0x1f3ef0: ldr             x3, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x1f3ef4: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x1f3ef4: add             lr, PP, #0xf, lsl #12  ; [pp+0xf188] Stub: InstantiateTypeNonNullableClassTypeParameter (0x1411e0)
    //     0x1f3ef8: ldr             lr, [lr, #0x188]
    // 0x1f3efc: LoadField: r30 = r30->field_7
    //     0x1f3efc: ldur            lr, [lr, #7]
    // 0x1f3f00: blr             lr
    // 0x1f3f04: mov             x1, x0
    // 0x1f3f08: ldur            x0, [fp, #-0x28]
    // 0x1f3f0c: LoadField: r3 = r0->field_f
    //     0x1f3f0c: ldur            w3, [x0, #0xf]
    // 0x1f3f10: DecompressPointer r3
    //     0x1f3f10: add             x3, x3, HEAP, lsl #32
    // 0x1f3f14: mov             x2, x1
    // 0x1f3f18: mov             x1, x0
    // 0x1f3f1c: stur            x3, [fp, #-0x58]
    // 0x1f3f20: r0 = _getKeyOrData()
    //     0x1f3f20: bl              #0x1e2a24  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x1f3f24: mov             x1, x0
    // 0x1f3f28: ldur            x0, [fp, #-0x58]
    // 0x1f3f2c: cmp             w0, w1
    // 0x1f3f30: b.ne            #0x1f401c
    // 0x1f3f34: ldur            x3, [fp, #-0x40]
    // 0x1f3f38: r0 = LoadClassIdInstr(r3)
    //     0x1f3f38: ldur            x0, [x3, #-1]
    //     0x1f3f3c: ubfx            x0, x0, #0xc, #0x14
    // 0x1f3f40: mov             x1, x3
    // 0x1f3f44: ldur            x2, [fp, #-8]
    // 0x1f3f48: r0 = GDT[cid_x0 + -0xfbe]()
    //     0x1f3f48: sub             lr, x0, #0xfbe
    //     0x1f3f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x1f3f50: blr             lr
    // 0x1f3f54: tbnz            w0, #4, #0x1f4014
    // 0x1f3f58: ldur            x0, [fp, #-0x50]
    // 0x1f3f5c: ldur            x2, [fp, #-0x30]
    // 0x1f3f60: r1 = Null
    //     0x1f3f60: mov             x1, NULL
    // 0x1f3f64: r3 = X0
    //     0x1f3f64: ldr             x3, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x1f3f68: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x1f3f68: add             lr, PP, #0xf, lsl #12  ; [pp+0xf188] Stub: InstantiateTypeNonNullableClassTypeParameter (0x1411e0)
    //     0x1f3f6c: ldr             lr, [lr, #0x188]
    // 0x1f3f70: LoadField: r30 = r30->field_7
    //     0x1f3f70: ldur            lr, [lr, #7]
    // 0x1f3f74: blr             lr
    // 0x1f3f78: ldur            x1, [fp, #-0x28]
    // 0x1f3f7c: mov             x2, x0
    // 0x1f3f80: stur            x0, [fp, #-0x30]
    // 0x1f3f84: r0 = _hashCode()
    //     0x1f3f84: bl              #0x15992c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x1f3f88: ldur            x1, [fp, #-0x28]
    // 0x1f3f8c: ldur            x2, [fp, #-0x30]
    // 0x1f3f90: mov             x3, x0
    // 0x1f3f94: r0 = _add()
    //     0x1f3f94: bl              #0x1e85e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x1f3f98: ldur            x0, [fp, #-0x50]
    // 0x1f3f9c: LoadField: r1 = r0->field_b
    //     0x1f3f9c: ldur            w1, [x0, #0xb]
    // 0x1f3fa0: LoadField: r2 = r0->field_f
    //     0x1f3fa0: ldur            w2, [x0, #0xf]
    // 0x1f3fa4: DecompressPointer r2
    //     0x1f3fa4: add             x2, x2, HEAP, lsl #32
    // 0x1f3fa8: LoadField: r3 = r2->field_b
    //     0x1f3fa8: ldur            w3, [x2, #0xb]
    // 0x1f3fac: r2 = LoadInt32Instr(r1)
    //     0x1f3fac: sbfx            x2, x1, #1, #0x1f
    // 0x1f3fb0: stur            x2, [fp, #-0x60]
    // 0x1f3fb4: r1 = LoadInt32Instr(r3)
    //     0x1f3fb4: sbfx            x1, x3, #1, #0x1f
    // 0x1f3fb8: cmp             x2, x1
    // 0x1f3fbc: b.ne            #0x1f3fc8
    // 0x1f3fc0: mov             x1, x0
    // 0x1f3fc4: r0 = _growToNextCapacity()
    //     0x1f3fc4: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1f3fc8: ldur            x2, [fp, #-0x50]
    // 0x1f3fcc: ldur            x3, [fp, #-0x60]
    // 0x1f3fd0: add             x0, x3, #1
    // 0x1f3fd4: lsl             x1, x0, #1
    // 0x1f3fd8: StoreField: r2->field_b = r1
    //     0x1f3fd8: stur            w1, [x2, #0xb]
    // 0x1f3fdc: LoadField: r1 = r2->field_f
    //     0x1f3fdc: ldur            w1, [x2, #0xf]
    // 0x1f3fe0: DecompressPointer r1
    //     0x1f3fe0: add             x1, x1, HEAP, lsl #32
    // 0x1f3fe4: ldur            x0, [fp, #-0x40]
    // 0x1f3fe8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1f3fe8: add             x25, x1, x3, lsl #2
    //     0x1f3fec: add             x25, x25, #0xf
    //     0x1f3ff0: str             w0, [x25]
    //     0x1f3ff4: tbz             w0, #0, #0x1f4010
    //     0x1f3ff8: ldurb           w16, [x1, #-1]
    //     0x1f3ffc: ldurb           w17, [x0, #-1]
    //     0x1f4000: and             x16, x17, x16, lsr #2
    //     0x1f4004: tst             x16, HEAP, lsr #32
    //     0x1f4008: b.eq            #0x1f4010
    //     0x1f400c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1f4010: b               #0x1f4020
    // 0x1f4014: ldur            x2, [fp, #-0x50]
    // 0x1f4018: b               #0x1f4020
    // 0x1f401c: ldur            x2, [fp, #-0x50]
    // 0x1f4020: ldur            x1, [fp, #-0x38]
    // 0x1f4024: ldur            x0, [fp, #-0x10]
    // 0x1f4028: mov             x3, x2
    // 0x1f402c: ldur            x4, [fp, #-0x48]
    // 0x1f4030: b               #0x1f3e94
    // 0x1f4034: mov             x2, x3
    // 0x1f4038: LoadField: r0 = r2->field_b
    //     0x1f4038: ldur            w0, [x2, #0xb]
    // 0x1f403c: r1 = LoadInt32Instr(r0)
    //     0x1f403c: sbfx            x1, x0, #1, #0x1f
    // 0x1f4040: stur            x1, [fp, #-0x48]
    // 0x1f4044: r3 = 0
    //     0x1f4044: mov             x3, #0
    // 0x1f4048: ldur            x0, [fp, #-0x20]
    // 0x1f404c: CheckStackOverflow
    //     0x1f404c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f4050: cmp             SP, x16
    //     0x1f4054: b.ls            #0x1f437c
    // 0x1f4058: LoadField: r4 = r2->field_b
    //     0x1f4058: ldur            w4, [x2, #0xb]
    // 0x1f405c: r5 = LoadInt32Instr(r4)
    //     0x1f405c: sbfx            x5, x4, #1, #0x1f
    // 0x1f4060: cmp             x1, x5
    // 0x1f4064: b.ne            #0x1f4330
    // 0x1f4068: cmp             x3, x5
    // 0x1f406c: b.ge            #0x1f427c
    // 0x1f4070: LoadField: r4 = r2->field_f
    //     0x1f4070: ldur            w4, [x2, #0xf]
    // 0x1f4074: DecompressPointer r4
    //     0x1f4074: add             x4, x4, HEAP, lsl #32
    // 0x1f4078: ArrayLoad: r5 = r4[r3]  ; Unknown_4
    //     0x1f4078: add             x16, x4, x3, lsl #2
    //     0x1f407c: ldur            w5, [x16, #0xf]
    // 0x1f4080: DecompressPointer r5
    //     0x1f4080: add             x5, x5, HEAP, lsl #32
    // 0x1f4084: stur            x5, [fp, #-8]
    // 0x1f4088: add             x4, x3, #1
    // 0x1f408c: stur            x4, [fp, #-0x38]
    // 0x1f4090: r1 = 1
    //     0x1f4090: mov             x1, #1
    // 0x1f4094: r0 = AllocateContext()
    //     0x1f4094: bl              #0x32987c  ; AllocateContextStub
    // 0x1f4098: mov             x3, x0
    // 0x1f409c: ldur            x2, [fp, #-0x20]
    // 0x1f40a0: stur            x3, [fp, #-0x28]
    // 0x1f40a4: StoreField: r3->field_b = r2
    //     0x1f40a4: stur            w2, [x3, #0xb]
    // 0x1f40a8: ldur            x4, [fp, #-8]
    // 0x1f40ac: r0 = LoadClassIdInstr(r4)
    //     0x1f40ac: ldur            x0, [x4, #-1]
    //     0x1f40b0: ubfx            x0, x0, #0xc, #0x14
    // 0x1f40b4: mov             x1, x4
    // 0x1f40b8: r0 = GDT[cid_x0 + -0xfbb]()
    //     0x1f40b8: sub             lr, x0, #0xfbb
    //     0x1f40bc: ldr             lr, [x21, lr, lsl #3]
    //     0x1f40c0: blr             lr
    // 0x1f40c4: mov             x3, x0
    // 0x1f40c8: ldur            x0, [fp, #-0x28]
    // 0x1f40cc: stur            x3, [fp, #-0x30]
    // 0x1f40d0: StoreField: r0->field_f = rNULL
    //     0x1f40d0: stur            NULL, [x0, #0xf]
    // 0x1f40d4: mov             x2, x0
    // 0x1f40d8: r1 = Function '<anonymous closure>': static.
    //     0x1f40d8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11008] AnonymousClosure: static (0x1f4e7c), in [package:flutter/src/widgets/localizations.dart] ::_loadAll (0x1f3de4)
    //     0x1f40dc: ldr             x1, [x1, #8]
    // 0x1f40e0: r0 = AllocateClosure()
    //     0x1f40e0: bl              #0x329c40  ; AllocateClosureStub
    // 0x1f40e4: ldur            x16, [fp, #-0x30]
    // 0x1f40e8: stp             x16, NULL, [SP, #8]
    // 0x1f40ec: str             x0, [SP]
    // 0x1f40f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1f40f0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1f40f4: r0 = then()
    //     0x1f40f4: bl              #0x315740  ; [package:flutter/src/foundation/synchronous_future.dart] SynchronousFuture::then
    // 0x1f40f8: mov             x2, x0
    // 0x1f40fc: ldur            x0, [fp, #-0x28]
    // 0x1f4100: stur            x2, [fp, #-0x40]
    // 0x1f4104: LoadField: r3 = r0->field_f
    //     0x1f4104: ldur            w3, [x0, #0xf]
    // 0x1f4108: DecompressPointer r3
    //     0x1f4108: add             x3, x3, HEAP, lsl #32
    // 0x1f410c: stur            x3, [fp, #-0x30]
    // 0x1f4110: cmp             w3, NULL
    // 0x1f4114: b.eq            #0x1f4164
    // 0x1f4118: ldur            x0, [fp, #-8]
    // 0x1f411c: LoadField: r2 = r0->field_7
    //     0x1f411c: ldur            w2, [x0, #7]
    // 0x1f4120: DecompressPointer r2
    //     0x1f4120: add             x2, x2, HEAP, lsl #32
    // 0x1f4124: r1 = Null
    //     0x1f4124: mov             x1, NULL
    // 0x1f4128: r3 = X0
    //     0x1f4128: ldr             x3, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x1f412c: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x1f412c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf188] Stub: InstantiateTypeNonNullableClassTypeParameter (0x1411e0)
    //     0x1f4130: ldr             lr, [lr, #0x188]
    // 0x1f4134: LoadField: r30 = r30->field_7
    //     0x1f4134: ldur            lr, [lr, #7]
    // 0x1f4138: blr             lr
    // 0x1f413c: ldur            x1, [fp, #-0x18]
    // 0x1f4140: mov             x2, x0
    // 0x1f4144: stur            x0, [fp, #-0x28]
    // 0x1f4148: r0 = _hashCode()
    //     0x1f4148: bl              #0x15992c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x1f414c: ldur            x1, [fp, #-0x18]
    // 0x1f4150: ldur            x2, [fp, #-0x28]
    // 0x1f4154: ldur            x3, [fp, #-0x30]
    // 0x1f4158: mov             x5, x0
    // 0x1f415c: r0 = _set()
    //     0x1f415c: bl              #0x1590d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x1f4160: b               #0x1f426c
    // 0x1f4164: ldur            x3, [fp, #-0x20]
    // 0x1f4168: ldur            x0, [fp, #-8]
    // 0x1f416c: LoadField: r1 = r3->field_13
    //     0x1f416c: ldur            w1, [x3, #0x13]
    // 0x1f4170: DecompressPointer r1
    //     0x1f4170: add             x1, x1, HEAP, lsl #32
    // 0x1f4174: cmp             w1, NULL
    // 0x1f4178: b.ne            #0x1f41c4
    // 0x1f417c: r1 = <_Pending>
    //     0x1f417c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11010] TypeArguments: <_Pending>
    //     0x1f4180: ldr             x1, [x1, #0x10]
    // 0x1f4184: r0 = AllocateGrowableArray()
    //     0x1f4184: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1f4188: mov             x1, x0
    // 0x1f418c: r2 = const []
    //     0x1f418c: ldr             x2, [PP, #0x6c0]  ; [pp+0x6c0] List(0) []
    // 0x1f4190: StoreField: r1->field_f = r2
    //     0x1f4190: stur            w2, [x1, #0xf]
    // 0x1f4194: StoreField: r1->field_b = rZR
    //     0x1f4194: stur            wzr, [x1, #0xb]
    // 0x1f4198: mov             x0, x1
    // 0x1f419c: ldur            x3, [fp, #-0x20]
    // 0x1f41a0: StoreField: r3->field_13 = r0
    //     0x1f41a0: stur            w0, [x3, #0x13]
    //     0x1f41a4: ldurb           w16, [x3, #-1]
    //     0x1f41a8: ldurb           w17, [x0, #-1]
    //     0x1f41ac: and             x16, x17, x16, lsr #2
    //     0x1f41b0: tst             x16, HEAP, lsr #32
    //     0x1f41b4: b.eq            #0x1f41bc
    //     0x1f41b8: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1f41bc: mov             x4, x1
    // 0x1f41c0: b               #0x1f41cc
    // 0x1f41c4: r2 = const []
    //     0x1f41c4: ldr             x2, [PP, #0x6c0]  ; [pp+0x6c0] List(0) []
    // 0x1f41c8: mov             x4, x1
    // 0x1f41cc: ldur            x0, [fp, #-0x40]
    // 0x1f41d0: ldur            x1, [fp, #-8]
    // 0x1f41d4: stur            x4, [fp, #-0x28]
    // 0x1f41d8: r0 = _Pending()
    //     0x1f41d8: bl              #0x1f4c40  ; Allocate_PendingStub -> _Pending (size=0x10)
    // 0x1f41dc: mov             x2, x0
    // 0x1f41e0: ldur            x0, [fp, #-8]
    // 0x1f41e4: stur            x2, [fp, #-0x30]
    // 0x1f41e8: StoreField: r2->field_7 = r0
    //     0x1f41e8: stur            w0, [x2, #7]
    // 0x1f41ec: ldur            x0, [fp, #-0x40]
    // 0x1f41f0: StoreField: r2->field_b = r0
    //     0x1f41f0: stur            w0, [x2, #0xb]
    // 0x1f41f4: ldur            x0, [fp, #-0x28]
    // 0x1f41f8: LoadField: r1 = r0->field_b
    //     0x1f41f8: ldur            w1, [x0, #0xb]
    // 0x1f41fc: LoadField: r3 = r0->field_f
    //     0x1f41fc: ldur            w3, [x0, #0xf]
    // 0x1f4200: DecompressPointer r3
    //     0x1f4200: add             x3, x3, HEAP, lsl #32
    // 0x1f4204: LoadField: r4 = r3->field_b
    //     0x1f4204: ldur            w4, [x3, #0xb]
    // 0x1f4208: r3 = LoadInt32Instr(r1)
    //     0x1f4208: sbfx            x3, x1, #1, #0x1f
    // 0x1f420c: stur            x3, [fp, #-0x60]
    // 0x1f4210: r1 = LoadInt32Instr(r4)
    //     0x1f4210: sbfx            x1, x4, #1, #0x1f
    // 0x1f4214: cmp             x3, x1
    // 0x1f4218: b.ne            #0x1f4224
    // 0x1f421c: mov             x1, x0
    // 0x1f4220: r0 = _growToNextCapacity()
    //     0x1f4220: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1f4224: ldur            x2, [fp, #-0x60]
    // 0x1f4228: ldur            x0, [fp, #-0x28]
    // 0x1f422c: add             x1, x2, #1
    // 0x1f4230: lsl             x3, x1, #1
    // 0x1f4234: StoreField: r0->field_b = r3
    //     0x1f4234: stur            w3, [x0, #0xb]
    // 0x1f4238: LoadField: r1 = r0->field_f
    //     0x1f4238: ldur            w1, [x0, #0xf]
    // 0x1f423c: DecompressPointer r1
    //     0x1f423c: add             x1, x1, HEAP, lsl #32
    // 0x1f4240: ldur            x0, [fp, #-0x30]
    // 0x1f4244: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1f4244: add             x25, x1, x2, lsl #2
    //     0x1f4248: add             x25, x25, #0xf
    //     0x1f424c: str             w0, [x25]
    //     0x1f4250: tbz             w0, #0, #0x1f426c
    //     0x1f4254: ldurb           w16, [x1, #-1]
    //     0x1f4258: ldurb           w17, [x0, #-1]
    //     0x1f425c: and             x16, x17, x16, lsr #2
    //     0x1f4260: tst             x16, HEAP, lsr #32
    //     0x1f4264: b.eq            #0x1f426c
    //     0x1f4268: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1f426c: ldur            x3, [fp, #-0x38]
    // 0x1f4270: ldur            x2, [fp, #-0x50]
    // 0x1f4274: ldur            x1, [fp, #-0x48]
    // 0x1f4278: b               #0x1f4048
    // 0x1f427c: LoadField: r3 = r0->field_13
    //     0x1f427c: ldur            w3, [x0, #0x13]
    // 0x1f4280: DecompressPointer r3
    //     0x1f4280: add             x3, x3, HEAP, lsl #32
    // 0x1f4284: stur            x3, [fp, #-8]
    // 0x1f4288: cmp             w3, NULL
    // 0x1f428c: b.ne            #0x1f42bc
    // 0x1f4290: ldur            x0, [fp, #-0x18]
    // 0x1f4294: r1 = <Map<Type, dynamic>>
    //     0x1f4294: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ff0] TypeArguments: <Map<Type, dynamic>>
    //     0x1f4298: ldr             x1, [x1, #0xff0]
    // 0x1f429c: r0 = SynchronousFuture()
    //     0x1f429c: bl              #0x1f4c34  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x1f42a0: mov             x1, x0
    // 0x1f42a4: ldur            x0, [fp, #-0x18]
    // 0x1f42a8: StoreField: r1->field_b = r0
    //     0x1f42a8: stur            w0, [x1, #0xb]
    // 0x1f42ac: mov             x0, x1
    // 0x1f42b0: LeaveFrame
    //     0x1f42b0: mov             SP, fp
    //     0x1f42b4: ldp             fp, lr, [SP], #0x10
    // 0x1f42b8: ret
    //     0x1f42b8: ret             
    // 0x1f42bc: r1 = Function '<anonymous closure>': static.
    //     0x1f42bc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11018] Function: [dart:ui] Paint::_objects (0x268468)
    //     0x1f42c0: ldr             x1, [x1, #0x18]
    // 0x1f42c4: r2 = Null
    //     0x1f42c4: mov             x2, NULL
    // 0x1f42c8: r0 = AllocateClosure()
    //     0x1f42c8: bl              #0x329c40  ; AllocateClosureStub
    // 0x1f42cc: r16 = <Future>
    //     0x1f42cc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11020] TypeArguments: <Future>
    //     0x1f42d0: ldr             x16, [x16, #0x20]
    // 0x1f42d4: ldur            lr, [fp, #-8]
    // 0x1f42d8: stp             lr, x16, [SP, #8]
    // 0x1f42dc: str             x0, [SP]
    // 0x1f42e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1f42e0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1f42e4: r0 = map()
    //     0x1f42e4: bl              #0x263af8  ; [dart:collection] ListBase::map
    // 0x1f42e8: stp             x0, NULL, [SP]
    // 0x1f42ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1f42ec: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1f42f0: r0 = wait()
    //     0x1f42f0: bl              #0x1f4384  ; [dart:async] Future::wait
    // 0x1f42f4: ldur            x2, [fp, #-0x20]
    // 0x1f42f8: r1 = Function '<anonymous closure>': static.
    //     0x1f42f8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11028] AnonymousClosure: static (0x1f4c6c), in [package:flutter/src/widgets/localizations.dart] ::_loadAll (0x1f3de4)
    //     0x1f42fc: ldr             x1, [x1, #0x28]
    // 0x1f4300: stur            x0, [fp, #-8]
    // 0x1f4304: r0 = AllocateClosure()
    //     0x1f4304: bl              #0x329c40  ; AllocateClosureStub
    // 0x1f4308: r16 = <Map<Type, dynamic>>
    //     0x1f4308: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ff0] TypeArguments: <Map<Type, dynamic>>
    //     0x1f430c: ldr             x16, [x16, #0xff0]
    // 0x1f4310: ldur            lr, [fp, #-8]
    // 0x1f4314: stp             lr, x16, [SP, #8]
    // 0x1f4318: str             x0, [SP]
    // 0x1f431c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1f431c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1f4320: r0 = then()
    //     0x1f4320: bl              #0x2f48bc  ; [dart:async] _Future::then
    // 0x1f4324: LeaveFrame
    //     0x1f4324: mov             SP, fp
    //     0x1f4328: ldp             fp, lr, [SP], #0x10
    // 0x1f432c: ret
    //     0x1f432c: ret             
    // 0x1f4330: mov             x0, x2
    // 0x1f4334: r0 = ConcurrentModificationError()
    //     0x1f4334: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1f4338: mov             x1, x0
    // 0x1f433c: ldur            x0, [fp, #-0x50]
    // 0x1f4340: StoreField: r1->field_b = r0
    //     0x1f4340: stur            w0, [x1, #0xb]
    // 0x1f4344: mov             x0, x1
    // 0x1f4348: r0 = Throw()
    //     0x1f4348: bl              #0x328b94  ; ThrowStub
    // 0x1f434c: brk             #0
    // 0x1f4350: r0 = ConcurrentModificationError()
    //     0x1f4350: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1f4354: mov             x1, x0
    // 0x1f4358: ldur            x0, [fp, #-0x10]
    // 0x1f435c: StoreField: r1->field_b = r0
    //     0x1f435c: stur            w0, [x1, #0xb]
    // 0x1f4360: mov             x0, x1
    // 0x1f4364: r0 = Throw()
    //     0x1f4364: bl              #0x328b94  ; ThrowStub
    // 0x1f4368: brk             #0
    // 0x1f436c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f436c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f4370: b               #0x1f3e08
    // 0x1f4374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f4374: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f4378: b               #0x1f3ea4
    // 0x1f437c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f437c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f4380: b               #0x1f4058
  }
  [closure] static Map<Type, dynamic> <anonymous closure>(dynamic, List<dynamic>) {
    // ** addr: 0x1f4c6c, size: 0x170
    // 0x1f4c6c: EnterFrame
    //     0x1f4c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f4c70: mov             fp, SP
    // 0x1f4c74: AllocStack(0x38)
    //     0x1f4c74: sub             SP, SP, #0x38
    // 0x1f4c78: SetupParameters([dynamic _ /* r0 */])
    //     0x1f4c78: ldr             x0, [fp, #0x18]
    //     0x1f4c7c: ldur            w1, [x0, #0x17]
    //     0x1f4c80: add             x1, x1, HEAP, lsl #32
    //     0x1f4c84: stur            x1, [fp, #-0x18]
    // 0x1f4c88: CheckStackOverflow
    //     0x1f4c88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f4c8c: cmp             SP, x16
    //     0x1f4c90: b.ls            #0x1f4dc4
    // 0x1f4c94: LoadField: r2 = r1->field_f
    //     0x1f4c94: ldur            w2, [x1, #0xf]
    // 0x1f4c98: DecompressPointer r2
    //     0x1f4c98: add             x2, x2, HEAP, lsl #32
    // 0x1f4c9c: stur            x2, [fp, #-0x10]
    // 0x1f4ca0: r4 = 0
    //     0x1f4ca0: mov             x4, #0
    // 0x1f4ca4: ldr             x3, [fp, #0x10]
    // 0x1f4ca8: stur            x4, [fp, #-8]
    // 0x1f4cac: CheckStackOverflow
    //     0x1f4cac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f4cb0: cmp             SP, x16
    //     0x1f4cb4: b.ls            #0x1f4dcc
    // 0x1f4cb8: r0 = LoadClassIdInstr(r3)
    //     0x1f4cb8: ldur            x0, [x3, #-1]
    //     0x1f4cbc: ubfx            x0, x0, #0xc, #0x14
    // 0x1f4cc0: str             x3, [SP]
    // 0x1f4cc4: r0 = GDT[cid_x0 + -0xf53]()
    //     0x1f4cc4: sub             lr, x0, #0xf53
    //     0x1f4cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x1f4ccc: blr             lr
    // 0x1f4cd0: r1 = LoadInt32Instr(r0)
    //     0x1f4cd0: sbfx            x1, x0, #1, #0x1f
    // 0x1f4cd4: ldur            x3, [fp, #-8]
    // 0x1f4cd8: cmp             x3, x1
    // 0x1f4cdc: b.ge            #0x1f4db4
    // 0x1f4ce0: ldr             x5, [fp, #0x10]
    // 0x1f4ce4: ldur            x4, [fp, #-0x18]
    // 0x1f4ce8: LoadField: r2 = r4->field_13
    //     0x1f4ce8: ldur            w2, [x4, #0x13]
    // 0x1f4cec: DecompressPointer r2
    //     0x1f4cec: add             x2, x2, HEAP, lsl #32
    // 0x1f4cf0: cmp             w2, NULL
    // 0x1f4cf4: b.eq            #0x1f4dd4
    // 0x1f4cf8: LoadField: r0 = r2->field_b
    //     0x1f4cf8: ldur            w0, [x2, #0xb]
    // 0x1f4cfc: r1 = LoadInt32Instr(r0)
    //     0x1f4cfc: sbfx            x1, x0, #1, #0x1f
    // 0x1f4d00: mov             x0, x1
    // 0x1f4d04: mov             x1, x3
    // 0x1f4d08: cmp             x1, x0
    // 0x1f4d0c: b.hs            #0x1f4dd8
    // 0x1f4d10: LoadField: r0 = r2->field_f
    //     0x1f4d10: ldur            w0, [x2, #0xf]
    // 0x1f4d14: DecompressPointer r0
    //     0x1f4d14: add             x0, x0, HEAP, lsl #32
    // 0x1f4d18: lsl             x6, x3, #1
    // 0x1f4d1c: stur            x6, [fp, #-0x20]
    // 0x1f4d20: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x1f4d20: add             x16, x0, x3, lsl #2
    //     0x1f4d24: ldur            w1, [x16, #0xf]
    // 0x1f4d28: DecompressPointer r1
    //     0x1f4d28: add             x1, x1, HEAP, lsl #32
    // 0x1f4d2c: LoadField: r0 = r1->field_7
    //     0x1f4d2c: ldur            w0, [x1, #7]
    // 0x1f4d30: DecompressPointer r0
    //     0x1f4d30: add             x0, x0, HEAP, lsl #32
    // 0x1f4d34: LoadField: r2 = r0->field_7
    //     0x1f4d34: ldur            w2, [x0, #7]
    // 0x1f4d38: DecompressPointer r2
    //     0x1f4d38: add             x2, x2, HEAP, lsl #32
    // 0x1f4d3c: r1 = Null
    //     0x1f4d3c: mov             x1, NULL
    // 0x1f4d40: r3 = X0
    //     0x1f4d40: ldr             x3, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x1f4d44: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x1f4d44: add             lr, PP, #0xf, lsl #12  ; [pp+0xf188] Stub: InstantiateTypeNonNullableClassTypeParameter (0x1411e0)
    //     0x1f4d48: ldr             lr, [lr, #0x188]
    // 0x1f4d4c: LoadField: r30 = r30->field_7
    //     0x1f4d4c: ldur            lr, [lr, #7]
    // 0x1f4d50: blr             lr
    // 0x1f4d54: mov             x2, x0
    // 0x1f4d58: ldr             x1, [fp, #0x10]
    // 0x1f4d5c: stur            x2, [fp, #-0x28]
    // 0x1f4d60: r0 = LoadClassIdInstr(r1)
    //     0x1f4d60: ldur            x0, [x1, #-1]
    //     0x1f4d64: ubfx            x0, x0, #0xc, #0x14
    // 0x1f4d68: ldur            x16, [fp, #-0x20]
    // 0x1f4d6c: stp             x16, x1, [SP]
    // 0x1f4d70: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1f4d70: sub             lr, x0, #0xfff
    //     0x1f4d74: ldr             lr, [x21, lr, lsl #3]
    //     0x1f4d78: blr             lr
    // 0x1f4d7c: ldur            x1, [fp, #-0x10]
    // 0x1f4d80: ldur            x2, [fp, #-0x28]
    // 0x1f4d84: stur            x0, [fp, #-0x20]
    // 0x1f4d88: r0 = _hashCode()
    //     0x1f4d88: bl              #0x15992c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x1f4d8c: ldur            x1, [fp, #-0x10]
    // 0x1f4d90: ldur            x2, [fp, #-0x28]
    // 0x1f4d94: ldur            x3, [fp, #-0x20]
    // 0x1f4d98: mov             x5, x0
    // 0x1f4d9c: r0 = _set()
    //     0x1f4d9c: bl              #0x1590d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x1f4da0: ldur            x1, [fp, #-8]
    // 0x1f4da4: add             x4, x1, #1
    // 0x1f4da8: ldur            x1, [fp, #-0x18]
    // 0x1f4dac: ldur            x2, [fp, #-0x10]
    // 0x1f4db0: b               #0x1f4ca4
    // 0x1f4db4: ldur            x0, [fp, #-0x10]
    // 0x1f4db8: LeaveFrame
    //     0x1f4db8: mov             SP, fp
    //     0x1f4dbc: ldp             fp, lr, [SP], #0x10
    // 0x1f4dc0: ret
    //     0x1f4dc0: ret             
    // 0x1f4dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f4dc4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f4dc8: b               #0x1f4c94
    // 0x1f4dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f4dcc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f4dd0: b               #0x1f4cb8
    // 0x1f4dd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f4dd4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f4dd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1f4dd8: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static dynamic <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x1f4e7c, size: 0x40
    // 0x1f4e7c: ldr             x1, [SP, #8]
    // 0x1f4e80: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x1f4e80: ldur            w2, [x1, #0x17]
    // 0x1f4e84: DecompressPointer r2
    //     0x1f4e84: add             x2, x2, HEAP, lsl #32
    // 0x1f4e88: ldr             x0, [SP]
    // 0x1f4e8c: StoreField: r2->field_f = r0
    //     0x1f4e8c: stur            w0, [x2, #0xf]
    //     0x1f4e90: tbz             w0, #0, #0x1f4eb4
    //     0x1f4e94: ldurb           w16, [x2, #-1]
    //     0x1f4e98: ldurb           w17, [x0, #-1]
    //     0x1f4e9c: and             x16, x17, x16, lsr #2
    //     0x1f4ea0: tst             x16, HEAP, lsr #32
    //     0x1f4ea4: b.eq            #0x1f4eb4
    //     0x1f4ea8: str             lr, [SP, #-8]!
    //     0x1f4eac: bl              #0x32901c  ; WriteBarrierWrappersStub
    //     0x1f4eb0: ldr             lr, [SP], #8
    // 0x1f4eb4: ldr             x0, [SP]
    // 0x1f4eb8: ret
    //     0x1f4eb8: ret             
  }
}

// class id: 496, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultWidgetsLocalizations extends Object
    implements WidgetsLocalizations {

  static _ load(/* No info */) {
    // ** addr: 0x3106f0, size: 0x2c
    // 0x3106f0: EnterFrame
    //     0x3106f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3106f4: mov             fp, SP
    // 0x3106f8: r1 = <WidgetsLocalizations>
    //     0x3106f8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12508] TypeArguments: <WidgetsLocalizations>
    //     0x3106fc: ldr             x1, [x1, #0x508]
    // 0x310700: r0 = SynchronousFuture()
    //     0x310700: bl              #0x1f4c34  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x310704: r1 = Instance_DefaultWidgetsLocalizations
    //     0x310704: add             x1, PP, #0x12, lsl #12  ; [pp+0x12510] Obj!DefaultWidgetsLocalizations@3fae31
    //     0x310708: ldr             x1, [x1, #0x510]
    // 0x31070c: StoreField: r0->field_b = r1
    //     0x31070c: stur            w1, [x0, #0xb]
    // 0x310710: LeaveFrame
    //     0x310710: mov             SP, fp
    //     0x310714: ldp             fp, lr, [SP], #0x10
    // 0x310718: ret
    //     0x310718: ret             
  }
}

// class id: 497, size: 0x8, field offset: 0x8
abstract class WidgetsLocalizations extends Object {
}

// class id: 498, size: 0x10, field offset: 0x8
class _Pending extends Object {
}

// class id: 1174, size: 0x24, field offset: 0x24
//   transformed mixin,
abstract class _LocalizationsResolver&ChangeNotifier&WidgetsBindingObserver extends ChangeNotifier
     with WidgetsBindingObserver {
}

// class id: 1175, size: 0x3c, field offset: 0x24
class LocalizationsResolver extends _LocalizationsResolver&ChangeNotifier&WidgetsBindingObserver {

  get _ localizationsDelegates(/* No info */) {
    // ** addr: 0x207bcc, size: 0xbc
    // 0x207bcc: EnterFrame
    //     0x207bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x207bd0: mov             fp, SP
    // 0x207bd4: AllocStack(0x18)
    //     0x207bd4: sub             SP, SP, #0x18
    // 0x207bd8: SetupParameters(LocalizationsResolver this /* r1 => r0, fp-0x8 */)
    //     0x207bd8: mov             x0, x1
    //     0x207bdc: stur            x1, [fp, #-8]
    // 0x207be0: CheckStackOverflow
    //     0x207be0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x207be4: cmp             SP, x16
    //     0x207be8: b.ls            #0x207c80
    // 0x207bec: r1 = <LocalizationsDelegate<Object?>>
    //     0x207bec: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3e0] TypeArguments: <LocalizationsDelegate<Object?>>
    //     0x207bf0: ldr             x1, [x1, #0x3e0]
    // 0x207bf4: r2 = 0
    //     0x207bf4: mov             x2, #0
    // 0x207bf8: r0 = _GrowableList()
    //     0x207bf8: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x207bfc: mov             x3, x0
    // 0x207c00: ldur            x0, [fp, #-8]
    // 0x207c04: stur            x3, [fp, #-0x10]
    // 0x207c08: LoadField: r2 = r0->field_23
    //     0x207c08: ldur            w2, [x0, #0x23]
    // 0x207c0c: DecompressPointer r2
    //     0x207c0c: add             x2, x2, HEAP, lsl #32
    // 0x207c10: mov             x1, x3
    // 0x207c14: r0 = addAll()
    //     0x207c14: bl              #0x18427c  ; [dart:core] _GrowableList::addAll
    // 0x207c18: ldur            x0, [fp, #-0x10]
    // 0x207c1c: LoadField: r1 = r0->field_b
    //     0x207c1c: ldur            w1, [x0, #0xb]
    // 0x207c20: LoadField: r2 = r0->field_f
    //     0x207c20: ldur            w2, [x0, #0xf]
    // 0x207c24: DecompressPointer r2
    //     0x207c24: add             x2, x2, HEAP, lsl #32
    // 0x207c28: LoadField: r3 = r2->field_b
    //     0x207c28: ldur            w3, [x2, #0xb]
    // 0x207c2c: r2 = LoadInt32Instr(r1)
    //     0x207c2c: sbfx            x2, x1, #1, #0x1f
    // 0x207c30: stur            x2, [fp, #-0x18]
    // 0x207c34: r1 = LoadInt32Instr(r3)
    //     0x207c34: sbfx            x1, x3, #1, #0x1f
    // 0x207c38: cmp             x2, x1
    // 0x207c3c: b.ne            #0x207c48
    // 0x207c40: mov             x1, x0
    // 0x207c44: r0 = _growToNextCapacity()
    //     0x207c44: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x207c48: ldur            x0, [fp, #-0x10]
    // 0x207c4c: ldur            x1, [fp, #-0x18]
    // 0x207c50: add             x2, x1, #1
    // 0x207c54: lsl             x3, x2, #1
    // 0x207c58: StoreField: r0->field_b = r3
    //     0x207c58: stur            w3, [x0, #0xb]
    // 0x207c5c: LoadField: r2 = r0->field_f
    //     0x207c5c: ldur            w2, [x0, #0xf]
    // 0x207c60: DecompressPointer r2
    //     0x207c60: add             x2, x2, HEAP, lsl #32
    // 0x207c64: add             x3, x2, x1, lsl #2
    // 0x207c68: r16 = Instance__WidgetsLocalizationsDelegate
    //     0x207c68: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3e8] Obj!_WidgetsLocalizationsDelegate@3fb8e1
    //     0x207c6c: ldr             x16, [x16, #0x3e8]
    // 0x207c70: StoreField: r3->field_f = r16
    //     0x207c70: stur            w16, [x3, #0xf]
    // 0x207c74: LeaveFrame
    //     0x207c74: mov             SP, fp
    //     0x207c78: ldp             fp, lr, [SP], #0x10
    // 0x207c7c: ret
    //     0x207c7c: ret             
    // 0x207c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x207c80: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x207c84: b               #0x207bec
  }
  _ LocalizationsResolver(/* No info */) {
    // ** addr: 0x207d34, size: 0x1a4
    // 0x207d34: EnterFrame
    //     0x207d34: stp             fp, lr, [SP, #-0x10]!
    //     0x207d38: mov             fp, SP
    // 0x207d3c: AllocStack(0x18)
    //     0x207d3c: sub             SP, SP, #0x18
    // 0x207d40: r3 = const [Instance of 'Locale']
    //     0x207d40: add             x3, PP, #9, lsl #12  ; [pp+0x9b20] List<Locale>(1)
    //     0x207d44: ldr             x3, [x3, #0xb20]
    // 0x207d48: mov             x0, x2
    // 0x207d4c: stur            x1, [fp, #-8]
    // 0x207d50: CheckStackOverflow
    //     0x207d50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x207d54: cmp             SP, x16
    //     0x207d58: b.ls            #0x207ec8
    // 0x207d5c: StoreField: r1->field_23 = r0
    //     0x207d5c: stur            w0, [x1, #0x23]
    //     0x207d60: ldurb           w16, [x1, #-1]
    //     0x207d64: ldurb           w17, [x0, #-1]
    //     0x207d68: and             x16, x17, x16, lsr #2
    //     0x207d6c: tst             x16, HEAP, lsr #32
    //     0x207d70: b.eq            #0x207d78
    //     0x207d74: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x207d78: StoreField: r1->field_2f = r3
    //     0x207d78: stur            w3, [x1, #0x2f]
    // 0x207d7c: StoreField: r1->field_7 = rZR
    //     0x207d7c: stur            xzr, [x1, #7]
    // 0x207d80: StoreField: r1->field_13 = rZR
    //     0x207d80: stur            xzr, [x1, #0x13]
    // 0x207d84: StoreField: r1->field_1b = rZR
    //     0x207d84: stur            xzr, [x1, #0x1b]
    // 0x207d88: r0 = InitLateStaticField(0x548) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x207d88: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x207d8c: ldr             x0, [x0, #0xa90]
    //     0x207d90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x207d94: cmp             w0, w16
    //     0x207d98: b.ne            #0x207da4
    //     0x207d9c: ldr             x2, [PP, #0x1978]  ; [pp+0x1978] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x548)
    //     0x207da0: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x207da4: ldur            x1, [fp, #-8]
    // 0x207da8: StoreField: r1->field_f = r0
    //     0x207da8: stur            w0, [x1, #0xf]
    //     0x207dac: ldurb           w16, [x1, #-1]
    //     0x207db0: ldurb           w17, [x0, #-1]
    //     0x207db4: and             x16, x17, x16, lsr #2
    //     0x207db8: tst             x16, HEAP, lsr #32
    //     0x207dbc: b.eq            #0x207dc4
    //     0x207dc0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x207dc4: r0 = LoadStaticField(0x66c)
    //     0x207dc4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x207dc8: ldr             x0, [x0, #0xcd8]
    // 0x207dcc: cmp             w0, NULL
    // 0x207dd0: b.eq            #0x207ed0
    // 0x207dd4: r0 = InitLateStaticField(0x4f0) // [dart:ui] PlatformDispatcher::_instance
    //     0x207dd4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x207dd8: ldr             x0, [x0, #0x9e0]
    //     0x207ddc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x207de0: cmp             w0, w16
    //     0x207de4: b.ne            #0x207df0
    //     0x207de8: ldr             x2, [PP, #0x880]  ; [pp+0x880] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4f0)
    //     0x207dec: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x207df0: LoadField: r1 = r0->field_7
    //     0x207df0: ldur            w1, [x0, #7]
    // 0x207df4: DecompressPointer r1
    //     0x207df4: add             x1, x1, HEAP, lsl #32
    // 0x207df8: LoadField: r2 = r1->field_1f
    //     0x207df8: ldur            w2, [x1, #0x1f]
    // 0x207dfc: DecompressPointer r2
    //     0x207dfc: add             x2, x2, HEAP, lsl #32
    // 0x207e00: ldur            x1, [fp, #-8]
    // 0x207e04: r0 = _resolveLocales()
    //     0x207e04: bl              #0x207ed8  ; [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::_resolveLocales
    // 0x207e08: ldur            x2, [fp, #-8]
    // 0x207e0c: StoreField: r2->field_37 = r0
    //     0x207e0c: stur            w0, [x2, #0x37]
    //     0x207e10: ldurb           w16, [x2, #-1]
    //     0x207e14: ldurb           w17, [x0, #-1]
    //     0x207e18: and             x16, x17, x16, lsr #2
    //     0x207e1c: tst             x16, HEAP, lsr #32
    //     0x207e20: b.eq            #0x207e28
    //     0x207e24: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x207e28: r0 = LoadStaticField(0x66c)
    //     0x207e28: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x207e2c: ldr             x0, [x0, #0xcd8]
    // 0x207e30: cmp             w0, NULL
    // 0x207e34: b.eq            #0x207ed4
    // 0x207e38: LoadField: r3 = r0->field_f3
    //     0x207e38: ldur            w3, [x0, #0xf3]
    // 0x207e3c: DecompressPointer r3
    //     0x207e3c: add             x3, x3, HEAP, lsl #32
    // 0x207e40: stur            x3, [fp, #-0x18]
    // 0x207e44: LoadField: r0 = r3->field_b
    //     0x207e44: ldur            w0, [x3, #0xb]
    // 0x207e48: LoadField: r1 = r3->field_f
    //     0x207e48: ldur            w1, [x3, #0xf]
    // 0x207e4c: DecompressPointer r1
    //     0x207e4c: add             x1, x1, HEAP, lsl #32
    // 0x207e50: LoadField: r4 = r1->field_b
    //     0x207e50: ldur            w4, [x1, #0xb]
    // 0x207e54: r5 = LoadInt32Instr(r0)
    //     0x207e54: sbfx            x5, x0, #1, #0x1f
    // 0x207e58: stur            x5, [fp, #-0x10]
    // 0x207e5c: r0 = LoadInt32Instr(r4)
    //     0x207e5c: sbfx            x0, x4, #1, #0x1f
    // 0x207e60: cmp             x5, x0
    // 0x207e64: b.ne            #0x207e70
    // 0x207e68: mov             x1, x3
    // 0x207e6c: r0 = _growToNextCapacity()
    //     0x207e6c: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x207e70: ldur            x2, [fp, #-0x18]
    // 0x207e74: ldur            x3, [fp, #-0x10]
    // 0x207e78: add             x4, x3, #1
    // 0x207e7c: lsl             x5, x4, #1
    // 0x207e80: StoreField: r2->field_b = r5
    //     0x207e80: stur            w5, [x2, #0xb]
    // 0x207e84: LoadField: r1 = r2->field_f
    //     0x207e84: ldur            w1, [x2, #0xf]
    // 0x207e88: DecompressPointer r1
    //     0x207e88: add             x1, x1, HEAP, lsl #32
    // 0x207e8c: ldur            x0, [fp, #-8]
    // 0x207e90: ArrayStore: r1[r3] = r0  ; List_4
    //     0x207e90: add             x25, x1, x3, lsl #2
    //     0x207e94: add             x25, x25, #0xf
    //     0x207e98: str             w0, [x25]
    //     0x207e9c: tbz             w0, #0, #0x207eb8
    //     0x207ea0: ldurb           w16, [x1, #-1]
    //     0x207ea4: ldurb           w17, [x0, #-1]
    //     0x207ea8: and             x16, x17, x16, lsr #2
    //     0x207eac: tst             x16, HEAP, lsr #32
    //     0x207eb0: b.eq            #0x207eb8
    //     0x207eb4: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x207eb8: r0 = Null
    //     0x207eb8: mov             x0, NULL
    // 0x207ebc: LeaveFrame
    //     0x207ebc: mov             SP, fp
    //     0x207ec0: ldp             fp, lr, [SP], #0x10
    // 0x207ec4: ret
    //     0x207ec4: ret             
    // 0x207ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x207ec8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x207ecc: b               #0x207d5c
    // 0x207ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x207ed0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x207ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x207ed4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveLocales(/* No info */) {
    // ** addr: 0x207ed8, size: 0x34
    // 0x207ed8: EnterFrame
    //     0x207ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x207edc: mov             fp, SP
    // 0x207ee0: mov             x0, x1
    // 0x207ee4: mov             x1, x2
    // 0x207ee8: CheckStackOverflow
    //     0x207ee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x207eec: cmp             SP, x16
    //     0x207ef0: b.ls            #0x207f04
    // 0x207ef4: r0 = basicLocaleListResolution()
    //     0x207ef4: bl              #0x207f0c  ; [package:flutter/src/widgets/app.dart] ::basicLocaleListResolution
    // 0x207ef8: LeaveFrame
    //     0x207ef8: mov             SP, fp
    //     0x207efc: ldp             fp, lr, [SP], #0x10
    // 0x207f00: ret
    //     0x207f00: ret             
    // 0x207f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x207f04: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x207f08: b               #0x207ef4
  }
  _ update(/* No info */) {
    // ** addr: 0x243430, size: 0x48
    // 0x243430: r3 = const [Instance of 'Locale']
    //     0x243430: add             x3, PP, #9, lsl #12  ; [pp+0x9b20] List<Locale>(1)
    //     0x243434: ldr             x3, [x3, #0xb20]
    // 0x243438: mov             x0, x2
    // 0x24343c: StoreField: r1->field_33 = rNULL
    //     0x24343c: stur            NULL, [x1, #0x33]
    // 0x243440: StoreField: r1->field_27 = rNULL
    //     0x243440: stur            NULL, [x1, #0x27]
    // 0x243444: StoreField: r1->field_2b = rNULL
    //     0x243444: stur            NULL, [x1, #0x2b]
    // 0x243448: StoreField: r1->field_23 = r0
    //     0x243448: stur            w0, [x1, #0x23]
    //     0x24344c: ldurb           w16, [x1, #-1]
    //     0x243450: ldurb           w17, [x0, #-1]
    //     0x243454: and             x16, x17, x16, lsr #2
    //     0x243458: tst             x16, HEAP, lsr #32
    //     0x24345c: b.eq            #0x24346c
    //     0x243460: str             lr, [SP, #-8]!
    //     0x243464: bl              #0x328ffc  ; WriteBarrierWrappersStub
    //     0x243468: ldr             lr, [SP], #8
    // 0x24346c: StoreField: r1->field_2f = r3
    //     0x24346c: stur            w3, [x1, #0x2f]
    // 0x243470: r0 = Null
    //     0x243470: mov             x0, NULL
    // 0x243474: ret
    //     0x243474: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25f8f0, size: 0x5c
    // 0x25f8f0: EnterFrame
    //     0x25f8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x25f8f4: mov             fp, SP
    // 0x25f8f8: AllocStack(0x8)
    //     0x25f8f8: sub             SP, SP, #8
    // 0x25f8fc: SetupParameters(LocalizationsResolver this /* r1 => r0, fp-0x8 */)
    //     0x25f8fc: mov             x0, x1
    //     0x25f900: stur            x1, [fp, #-8]
    // 0x25f904: CheckStackOverflow
    //     0x25f904: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25f908: cmp             SP, x16
    //     0x25f90c: b.ls            #0x25f940
    // 0x25f910: r1 = LoadStaticField(0x66c)
    //     0x25f910: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x25f914: ldr             x1, [x1, #0xcd8]
    // 0x25f918: cmp             w1, NULL
    // 0x25f91c: b.eq            #0x25f948
    // 0x25f920: mov             x2, x0
    // 0x25f924: r0 = removeObserver()
    //     0x25f924: bl              #0x25b378  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x25f928: ldur            x1, [fp, #-8]
    // 0x25f92c: r0 = dispose()
    //     0x25f92c: bl              #0x261ab0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x25f930: r0 = Null
    //     0x25f930: mov             x0, NULL
    // 0x25f934: LeaveFrame
    //     0x25f934: mov             SP, fp
    //     0x25f938: ldp             fp, lr, [SP], #0x10
    // 0x25f93c: ret
    //     0x25f93c: ret             
    // 0x25f940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25f940: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25f944: b               #0x25f910
    // 0x25f948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25f948: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeLocales(/* No info */) {
    // ** addr: 0x2b4328, size: 0x84
    // 0x2b4328: EnterFrame
    //     0x2b4328: stp             fp, lr, [SP, #-0x10]!
    //     0x2b432c: mov             fp, SP
    // 0x2b4330: AllocStack(0x20)
    //     0x2b4330: sub             SP, SP, #0x20
    // 0x2b4334: SetupParameters(LocalizationsResolver this /* r1 => r0, fp-0x8 */)
    //     0x2b4334: mov             x0, x1
    //     0x2b4338: stur            x1, [fp, #-8]
    // 0x2b433c: CheckStackOverflow
    //     0x2b433c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b4340: cmp             SP, x16
    //     0x2b4344: b.ls            #0x2b43a4
    // 0x2b4348: mov             x1, x0
    // 0x2b434c: r0 = _resolveLocales()
    //     0x2b434c: bl              #0x207ed8  ; [package:flutter/src/widgets/localizations.dart] LocalizationsResolver::_resolveLocales
    // 0x2b4350: ldur            x1, [fp, #-8]
    // 0x2b4354: stur            x0, [fp, #-0x10]
    // 0x2b4358: LoadField: r2 = r1->field_37
    //     0x2b4358: ldur            w2, [x1, #0x37]
    // 0x2b435c: DecompressPointer r2
    //     0x2b435c: add             x2, x2, HEAP, lsl #32
    // 0x2b4360: stp             x2, x0, [SP]
    // 0x2b4364: r0 = ==()
    //     0x2b4364: bl              #0x2c62d0  ; [dart:ui] Locale::==
    // 0x2b4368: tbz             w0, #4, #0x2b4394
    // 0x2b436c: ldur            x1, [fp, #-8]
    // 0x2b4370: ldur            x0, [fp, #-0x10]
    // 0x2b4374: StoreField: r1->field_37 = r0
    //     0x2b4374: stur            w0, [x1, #0x37]
    //     0x2b4378: ldurb           w16, [x1, #-1]
    //     0x2b437c: ldurb           w17, [x0, #-1]
    //     0x2b4380: and             x16, x17, x16, lsr #2
    //     0x2b4384: tst             x16, HEAP, lsr #32
    //     0x2b4388: b.eq            #0x2b4390
    //     0x2b438c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2b4390: r0 = notifyListeners()
    //     0x2b4390: bl              #0x1b1b28  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x2b4394: r0 = Null
    //     0x2b4394: mov             x0, NULL
    // 0x2b4398: LeaveFrame
    //     0x2b4398: mov             SP, fp
    //     0x2b439c: ldp             fp, lr, [SP], #0x10
    // 0x2b43a0: ret
    //     0x2b43a0: ret             
    // 0x2b43a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b43a4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b43a8: b               #0x2b4348
  }
}

// class id: 1219, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class LocalizationsDelegate<X0> extends Object {
}

// class id: 1220, size: 0xc, field offset: 0xc
//   const constructor, 
class _WidgetsLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ shouldReload(/* No info */) {
    // ** addr: 0x3105c0, size: 0x58
    // 0x3105c0: EnterFrame
    //     0x3105c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3105c4: mov             fp, SP
    // 0x3105c8: mov             x0, x2
    // 0x3105cc: mov             x4, x1
    // 0x3105d0: mov             x3, x2
    // 0x3105d4: r2 = Null
    //     0x3105d4: mov             x2, NULL
    // 0x3105d8: r1 = Null
    //     0x3105d8: mov             x1, NULL
    // 0x3105dc: r4 = 60
    //     0x3105dc: mov             x4, #0x3c
    // 0x3105e0: branchIfSmi(r0, 0x3105ec)
    //     0x3105e0: tbz             w0, #0, #0x3105ec
    // 0x3105e4: r4 = LoadClassIdInstr(r0)
    //     0x3105e4: ldur            x4, [x0, #-1]
    //     0x3105e8: ubfx            x4, x4, #0xc, #0x14
    // 0x3105ec: cmp             x4, #0x4c4
    // 0x3105f0: b.eq            #0x310608
    // 0x3105f4: r8 = _WidgetsLocalizationsDelegate
    //     0x3105f4: add             x8, PP, #0x12, lsl #12  ; [pp+0x124f0] Type: _WidgetsLocalizationsDelegate
    //     0x3105f8: ldr             x8, [x8, #0x4f0]
    // 0x3105fc: r3 = Null
    //     0x3105fc: add             x3, PP, #0x12, lsl #12  ; [pp+0x124f8] Null
    //     0x310600: ldr             x3, [x3, #0x4f8]
    // 0x310604: r0 = DefaultTypeTest()
    //     0x310604: bl              #0x328804  ; DefaultTypeTestStub
    // 0x310608: r0 = false
    //     0x310608: add             x0, NULL, #0x30  ; false
    // 0x31060c: LeaveFrame
    //     0x31060c: mov             SP, fp
    //     0x310610: ldp             fp, lr, [SP], #0x10
    // 0x310614: ret
    //     0x310614: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0x3106c4, size: 0x2c
    // 0x3106c4: EnterFrame
    //     0x3106c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3106c8: mov             fp, SP
    // 0x3106cc: CheckStackOverflow
    //     0x3106cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3106d0: cmp             SP, x16
    //     0x3106d4: b.ls            #0x3106e8
    // 0x3106d8: r0 = load()
    //     0x3106d8: bl              #0x3106f0  ; [package:flutter/src/widgets/localizations.dart] DefaultWidgetsLocalizations::load
    // 0x3106dc: LeaveFrame
    //     0x3106dc: mov             SP, fp
    //     0x3106e0: ldp             fp, lr, [SP], #0x10
    // 0x3106e4: ret
    //     0x3106e4: ret             
    // 0x3106e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3106e8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3106ec: b               #0x3106d8
  }
}

// class id: 1544, size: 0x20, field offset: 0x14
class _LocalizationsState extends State<dynamic> {

  Y0 resourcesFor<Y0>(_LocalizationsState, Type) {
    // ** addr: 0x1b14d8, size: 0xa8
    // 0x1b14d8: EnterFrame
    //     0x1b14d8: stp             fp, lr, [SP, #-0x10]!
    //     0x1b14dc: mov             fp, SP
    // 0x1b14e0: AllocStack(0x8)
    //     0x1b14e0: sub             SP, SP, #8
    // 0x1b14e4: SetupParameters([dynamic _, dynamic _ /* r0 */])
    //     0x1b14e4: ldur            w0, [x4, #0xf]
    //     0x1b14e8: cbnz            w0, #0x1b14f4
    //     0x1b14ec: mov             x3, NULL
    //     0x1b14f0: b               #0x1b1504
    //     0x1b14f4: ldur            w0, [x4, #0x17]
    //     0x1b14f8: add             x1, fp, w0, sxtw #2
    //     0x1b14fc: ldr             x1, [x1, #0x10]
    //     0x1b1500: mov             x3, x1
    //     0x1b1504: ldr             x0, [fp, #0x18]
    //     0x1b1508: stur            x3, [fp, #-8]
    // 0x1b150c: CheckStackOverflow
    //     0x1b150c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b1510: cmp             SP, x16
    //     0x1b1514: b.ls            #0x1b1578
    // 0x1b1518: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1b1518: ldur            w1, [x0, #0x17]
    // 0x1b151c: DecompressPointer r1
    //     0x1b151c: add             x1, x1, HEAP, lsl #32
    // 0x1b1520: r0 = LoadClassIdInstr(r1)
    //     0x1b1520: ldur            x0, [x1, #-1]
    //     0x1b1524: ubfx            x0, x0, #0xc, #0x14
    // 0x1b1528: ldr             x2, [fp, #0x10]
    // 0x1b152c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1b152c: sub             lr, x0, #1, lsl #12
    //     0x1b1530: ldr             lr, [x21, lr, lsl #3]
    //     0x1b1534: blr             lr
    // 0x1b1538: ldur            x1, [fp, #-8]
    // 0x1b153c: mov             x3, x0
    // 0x1b1540: r2 = Null
    //     0x1b1540: mov             x2, NULL
    // 0x1b1544: stur            x3, [fp, #-8]
    // 0x1b1548: cmp             w1, NULL
    // 0x1b154c: b.eq            #0x1b1568
    // 0x1b1550: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x1b1550: ldur            w4, [x1, #0x17]
    // 0x1b1554: DecompressPointer r4
    //     0x1b1554: add             x4, x4, HEAP, lsl #32
    // 0x1b1558: r8 = Y0
    //     0x1b1558: ldr             x8, [PP, #0x4158]  ; [pp+0x4158] TypeParameter: Y0
    // 0x1b155c: LoadField: r9 = r4->field_7
    //     0x1b155c: ldur            x9, [x4, #7]
    // 0x1b1560: r3 = Null
    //     0x1b1560: ldr             x3, [PP, #0x4160]  ; [pp+0x4160] Null
    // 0x1b1564: blr             x9
    // 0x1b1568: ldur            x0, [fp, #-8]
    // 0x1b156c: LeaveFrame
    //     0x1b156c: mov             SP, fp
    //     0x1b1570: ldp             fp, lr, [SP], #0x10
    // 0x1b1574: ret
    //     0x1b1574: ret             
    // 0x1b1578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b1578: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b157c: b               #0x1b1518
  }
  _ initState(/* No info */) {
    // ** addr: 0x1f3bec, size: 0x4c
    // 0x1f3bec: EnterFrame
    //     0x1f3bec: stp             fp, lr, [SP, #-0x10]!
    //     0x1f3bf0: mov             fp, SP
    // 0x1f3bf4: CheckStackOverflow
    //     0x1f3bf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f3bf8: cmp             SP, x16
    //     0x1f3bfc: b.ls            #0x1f3c2c
    // 0x1f3c00: LoadField: r0 = r1->field_b
    //     0x1f3c00: ldur            w0, [x1, #0xb]
    // 0x1f3c04: DecompressPointer r0
    //     0x1f3c04: add             x0, x0, HEAP, lsl #32
    // 0x1f3c08: cmp             w0, NULL
    // 0x1f3c0c: b.eq            #0x1f3c34
    // 0x1f3c10: LoadField: r2 = r0->field_b
    //     0x1f3c10: ldur            w2, [x0, #0xb]
    // 0x1f3c14: DecompressPointer r2
    //     0x1f3c14: add             x2, x2, HEAP, lsl #32
    // 0x1f3c18: r0 = load()
    //     0x1f3c18: bl              #0x1f3c38  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load
    // 0x1f3c1c: r0 = Null
    //     0x1f3c1c: mov             x0, NULL
    // 0x1f3c20: LeaveFrame
    //     0x1f3c20: mov             SP, fp
    //     0x1f3c24: ldp             fp, lr, [SP], #0x10
    // 0x1f3c28: ret
    //     0x1f3c28: ret             
    // 0x1f3c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f3c2c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f3c30: b               #0x1f3c00
    // 0x1f3c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f3c34: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ load(/* No info */) {
    // ** addr: 0x1f3c38, size: 0x198
    // 0x1f3c38: EnterFrame
    //     0x1f3c38: stp             fp, lr, [SP, #-0x10]!
    //     0x1f3c3c: mov             fp, SP
    // 0x1f3c40: AllocStack(0x30)
    //     0x1f3c40: sub             SP, SP, #0x30
    // 0x1f3c44: SetupParameters(_LocalizationsState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1f3c44: stur            x1, [fp, #-8]
    //     0x1f3c48: stur            x2, [fp, #-0x10]
    // 0x1f3c4c: CheckStackOverflow
    //     0x1f3c4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f3c50: cmp             SP, x16
    //     0x1f3c54: b.ls            #0x1f3dc0
    // 0x1f3c58: r1 = 3
    //     0x1f3c58: mov             x1, #3
    // 0x1f3c5c: r0 = AllocateContext()
    //     0x1f3c5c: bl              #0x32987c  ; AllocateContextStub
    // 0x1f3c60: mov             x3, x0
    // 0x1f3c64: ldur            x0, [fp, #-8]
    // 0x1f3c68: stur            x3, [fp, #-0x18]
    // 0x1f3c6c: StoreField: r3->field_f = r0
    //     0x1f3c6c: stur            w0, [x3, #0xf]
    // 0x1f3c70: ldur            x2, [fp, #-0x10]
    // 0x1f3c74: StoreField: r3->field_13 = r2
    //     0x1f3c74: stur            w2, [x3, #0x13]
    // 0x1f3c78: LoadField: r1 = r0->field_b
    //     0x1f3c78: ldur            w1, [x0, #0xb]
    // 0x1f3c7c: DecompressPointer r1
    //     0x1f3c7c: add             x1, x1, HEAP, lsl #32
    // 0x1f3c80: cmp             w1, NULL
    // 0x1f3c84: b.eq            #0x1f3dc8
    // 0x1f3c88: LoadField: r4 = r1->field_f
    //     0x1f3c88: ldur            w4, [x1, #0xf]
    // 0x1f3c8c: DecompressPointer r4
    //     0x1f3c8c: add             x4, x4, HEAP, lsl #32
    // 0x1f3c90: LoadField: r1 = r4->field_b
    //     0x1f3c90: ldur            w1, [x4, #0xb]
    // 0x1f3c94: cbnz            w1, #0x1f3cb0
    // 0x1f3c98: mov             x1, x0
    // 0x1f3c9c: r0 = locale=()
    //     0x1f3c9c: bl              #0x1f4ee0  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::locale=
    // 0x1f3ca0: r0 = Null
    //     0x1f3ca0: mov             x0, NULL
    // 0x1f3ca4: LeaveFrame
    //     0x1f3ca4: mov             SP, fp
    //     0x1f3ca8: ldp             fp, lr, [SP], #0x10
    // 0x1f3cac: ret
    //     0x1f3cac: ret             
    // 0x1f3cb0: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x1f3cb0: stur            NULL, [x3, #0x17]
    // 0x1f3cb4: mov             x1, x2
    // 0x1f3cb8: mov             x2, x4
    // 0x1f3cbc: r0 = _loadAll()
    //     0x1f3cbc: bl              #0x1f3de4  ; [package:flutter/src/widgets/localizations.dart] ::_loadAll
    // 0x1f3cc0: ldur            x2, [fp, #-0x18]
    // 0x1f3cc4: r1 = Function '<anonymous closure>':.
    //     0x1f3cc4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10fe8] AnonymousClosure: (0x1f5d44), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x1f3c38)
    //     0x1f3cc8: ldr             x1, [x1, #0xfe8]
    // 0x1f3ccc: stur            x0, [fp, #-0x10]
    // 0x1f3cd0: r0 = AllocateClosure()
    //     0x1f3cd0: bl              #0x329c40  ; AllocateClosureStub
    // 0x1f3cd4: mov             x1, x0
    // 0x1f3cd8: ldur            x0, [fp, #-0x10]
    // 0x1f3cdc: r2 = LoadClassIdInstr(r0)
    //     0x1f3cdc: ldur            x2, [x0, #-1]
    //     0x1f3ce0: ubfx            x2, x2, #0xc, #0x14
    // 0x1f3ce4: r16 = <Map<Type, dynamic>>
    //     0x1f3ce4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ff0] TypeArguments: <Map<Type, dynamic>>
    //     0x1f3ce8: ldr             x16, [x16, #0xff0]
    // 0x1f3cec: stp             x0, x16, [SP, #8]
    // 0x1f3cf0: str             x1, [SP]
    // 0x1f3cf4: mov             x0, x2
    // 0x1f3cf8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1f3cf8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1f3cfc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1f3cfc: sub             lr, x0, #0xfff
    //     0x1f3d00: ldr             lr, [x21, lr, lsl #3]
    //     0x1f3d04: blr             lr
    // 0x1f3d08: ldur            x2, [fp, #-0x18]
    // 0x1f3d0c: stur            x0, [fp, #-0x10]
    // 0x1f3d10: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x1f3d10: ldur            w1, [x2, #0x17]
    // 0x1f3d14: DecompressPointer r1
    //     0x1f3d14: add             x1, x1, HEAP, lsl #32
    // 0x1f3d18: cmp             w1, NULL
    // 0x1f3d1c: b.eq            #0x1f3d5c
    // 0x1f3d20: ldur            x3, [fp, #-8]
    // 0x1f3d24: mov             x0, x1
    // 0x1f3d28: ArrayStore: r3[0] = r0  ; List_4
    //     0x1f3d28: stur            w0, [x3, #0x17]
    //     0x1f3d2c: ldurb           w16, [x3, #-1]
    //     0x1f3d30: ldurb           w17, [x0, #-1]
    //     0x1f3d34: and             x16, x17, x16, lsr #2
    //     0x1f3d38: tst             x16, HEAP, lsr #32
    //     0x1f3d3c: b.eq            #0x1f3d44
    //     0x1f3d40: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1f3d44: LoadField: r0 = r2->field_13
    //     0x1f3d44: ldur            w0, [x2, #0x13]
    // 0x1f3d48: DecompressPointer r0
    //     0x1f3d48: add             x0, x0, HEAP, lsl #32
    // 0x1f3d4c: mov             x1, x3
    // 0x1f3d50: mov             x2, x0
    // 0x1f3d54: r0 = locale=()
    //     0x1f3d54: bl              #0x1f4ee0  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::locale=
    // 0x1f3d58: b               #0x1f3db0
    // 0x1f3d5c: r1 = LoadStaticField(0x700)
    //     0x1f3d5c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x1f3d60: ldr             x1, [x1, #0xe00]
    // 0x1f3d64: cmp             w1, NULL
    // 0x1f3d68: b.eq            #0x1f3dcc
    // 0x1f3d6c: r0 = deferFirstFrame()
    //     0x1f3d6c: bl              #0x1f3dd0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::deferFirstFrame
    // 0x1f3d70: ldur            x2, [fp, #-0x18]
    // 0x1f3d74: r1 = Function '<anonymous closure>':.
    //     0x1f3d74: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ff8] AnonymousClosure: (0x1f53e4), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x1f3c38)
    //     0x1f3d78: ldr             x1, [x1, #0xff8]
    // 0x1f3d7c: r0 = AllocateClosure()
    //     0x1f3d7c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1f3d80: mov             x1, x0
    // 0x1f3d84: ldur            x0, [fp, #-0x10]
    // 0x1f3d88: r2 = LoadClassIdInstr(r0)
    //     0x1f3d88: ldur            x2, [x0, #-1]
    //     0x1f3d8c: ubfx            x2, x2, #0xc, #0x14
    // 0x1f3d90: r16 = <void?>
    //     0x1f3d90: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x1f3d94: stp             x0, x16, [SP, #8]
    // 0x1f3d98: str             x1, [SP]
    // 0x1f3d9c: mov             x0, x2
    // 0x1f3da0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1f3da0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1f3da4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1f3da4: sub             lr, x0, #0xfff
    //     0x1f3da8: ldr             lr, [x21, lr, lsl #3]
    //     0x1f3dac: blr             lr
    // 0x1f3db0: r0 = Null
    //     0x1f3db0: mov             x0, NULL
    // 0x1f3db4: LeaveFrame
    //     0x1f3db4: mov             SP, fp
    //     0x1f3db8: ldp             fp, lr, [SP], #0x10
    // 0x1f3dbc: ret
    //     0x1f3dbc: ret             
    // 0x1f3dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f3dc0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f3dc4: b               #0x1f3c58
    // 0x1f3dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f3dc8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f3dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f3dcc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ locale=(/* No info */) {
    // ** addr: 0x1f4ee0, size: 0xd4
    // 0x1f4ee0: EnterFrame
    //     0x1f4ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x1f4ee4: mov             fp, SP
    // 0x1f4ee8: AllocStack(0x20)
    //     0x1f4ee8: sub             SP, SP, #0x20
    // 0x1f4eec: SetupParameters(_LocalizationsState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1f4eec: stur            x1, [fp, #-8]
    //     0x1f4ef0: stur            x2, [fp, #-0x10]
    // 0x1f4ef4: CheckStackOverflow
    //     0x1f4ef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f4ef8: cmp             SP, x16
    //     0x1f4efc: b.ls            #0x1f4fa8
    // 0x1f4f00: LoadField: r0 = r1->field_1b
    //     0x1f4f00: ldur            w0, [x1, #0x1b]
    // 0x1f4f04: DecompressPointer r0
    //     0x1f4f04: add             x0, x0, HEAP, lsl #32
    // 0x1f4f08: r3 = LoadClassIdInstr(r0)
    //     0x1f4f08: ldur            x3, [x0, #-1]
    //     0x1f4f0c: ubfx            x3, x3, #0xc, #0x14
    // 0x1f4f10: stp             x2, x0, [SP]
    // 0x1f4f14: mov             x0, x3
    // 0x1f4f18: mov             lr, x0
    // 0x1f4f1c: ldr             lr, [x21, lr, lsl #3]
    // 0x1f4f20: blr             lr
    // 0x1f4f24: tbnz            w0, #4, #0x1f4f38
    // 0x1f4f28: r0 = Null
    //     0x1f4f28: mov             x0, NULL
    // 0x1f4f2c: LeaveFrame
    //     0x1f4f2c: mov             SP, fp
    //     0x1f4f30: ldp             fp, lr, [SP], #0x10
    // 0x1f4f34: ret
    //     0x1f4f34: ret             
    // 0x1f4f38: ldur            x0, [fp, #-8]
    // 0x1f4f3c: r1 = LoadStaticField(0x66c)
    //     0x1f4f3c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x1f4f40: ldr             x1, [x1, #0xcd8]
    // 0x1f4f44: cmp             w1, NULL
    // 0x1f4f48: b.eq            #0x1f4fb0
    // 0x1f4f4c: r0 = InitLateStaticField(0x4f0) // [dart:ui] PlatformDispatcher::_instance
    //     0x1f4f4c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1f4f50: ldr             x0, [x0, #0x9e0]
    //     0x1f4f54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1f4f58: cmp             w0, w16
    //     0x1f4f5c: b.ne            #0x1f4f68
    //     0x1f4f60: ldr             x2, [PP, #0x880]  ; [pp+0x880] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4f0)
    //     0x1f4f64: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x1f4f68: mov             x1, x0
    // 0x1f4f6c: ldur            x2, [fp, #-0x10]
    // 0x1f4f70: r0 = setApplicationLocale()
    //     0x1f4f70: bl              #0x1f4fb4  ; [dart:ui] PlatformDispatcher::setApplicationLocale
    // 0x1f4f74: ldur            x0, [fp, #-0x10]
    // 0x1f4f78: ldur            x1, [fp, #-8]
    // 0x1f4f7c: StoreField: r1->field_1b = r0
    //     0x1f4f7c: stur            w0, [x1, #0x1b]
    //     0x1f4f80: ldurb           w16, [x1, #-1]
    //     0x1f4f84: ldurb           w17, [x0, #-1]
    //     0x1f4f88: and             x16, x17, x16, lsr #2
    //     0x1f4f8c: tst             x16, HEAP, lsr #32
    //     0x1f4f90: b.eq            #0x1f4f98
    //     0x1f4f94: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1f4f98: r0 = Null
    //     0x1f4f98: mov             x0, NULL
    // 0x1f4f9c: LeaveFrame
    //     0x1f4f9c: mov             SP, fp
    //     0x1f4fa0: ldp             fp, lr, [SP], #0x10
    // 0x1f4fa4: ret
    //     0x1f4fa4: ret             
    // 0x1f4fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f4fa8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f4fac: b               #0x1f4f00
    // 0x1f4fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f4fb0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Map<Type, dynamic>) {
    // ** addr: 0x1f53e4, size: 0xac
    // 0x1f53e4: EnterFrame
    //     0x1f53e4: stp             fp, lr, [SP, #-0x10]!
    //     0x1f53e8: mov             fp, SP
    // 0x1f53ec: AllocStack(0x10)
    //     0x1f53ec: sub             SP, SP, #0x10
    // 0x1f53f0: SetupParameters([dynamic _ /* r0 */])
    //     0x1f53f0: ldr             x0, [fp, #0x18]
    //     0x1f53f4: ldur            w1, [x0, #0x17]
    //     0x1f53f8: add             x1, x1, HEAP, lsl #32
    //     0x1f53fc: stur            x1, [fp, #-8]
    // 0x1f5400: CheckStackOverflow
    //     0x1f5400: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f5404: cmp             SP, x16
    //     0x1f5408: b.ls            #0x1f5484
    // 0x1f540c: r1 = 1
    //     0x1f540c: mov             x1, #1
    // 0x1f5410: r0 = AllocateContext()
    //     0x1f5410: bl              #0x32987c  ; AllocateContextStub
    // 0x1f5414: mov             x1, x0
    // 0x1f5418: ldur            x0, [fp, #-8]
    // 0x1f541c: StoreField: r1->field_b = r0
    //     0x1f541c: stur            w0, [x1, #0xb]
    // 0x1f5420: ldr             x2, [fp, #0x10]
    // 0x1f5424: StoreField: r1->field_f = r2
    //     0x1f5424: stur            w2, [x1, #0xf]
    // 0x1f5428: LoadField: r3 = r0->field_f
    //     0x1f5428: ldur            w3, [x0, #0xf]
    // 0x1f542c: DecompressPointer r3
    //     0x1f542c: add             x3, x3, HEAP, lsl #32
    // 0x1f5430: stur            x3, [fp, #-0x10]
    // 0x1f5434: LoadField: r0 = r3->field_f
    //     0x1f5434: ldur            w0, [x3, #0xf]
    // 0x1f5438: DecompressPointer r0
    //     0x1f5438: add             x0, x0, HEAP, lsl #32
    // 0x1f543c: cmp             w0, NULL
    // 0x1f5440: b.eq            #0x1f5460
    // 0x1f5444: mov             x2, x1
    // 0x1f5448: r1 = Function '<anonymous closure>':.
    //     0x1f5448: add             x1, PP, #0x11, lsl #12  ; [pp+0x11000] AnonymousClosure: (0x1f5cc4), in [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load (0x1f3c38)
    //     0x1f544c: ldr             x1, [x1]
    // 0x1f5450: r0 = AllocateClosure()
    //     0x1f5450: bl              #0x329c40  ; AllocateClosureStub
    // 0x1f5454: ldur            x1, [fp, #-0x10]
    // 0x1f5458: mov             x2, x0
    // 0x1f545c: r0 = setState()
    //     0x1f545c: bl              #0x1d43f0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x1f5460: r1 = LoadStaticField(0x700)
    //     0x1f5460: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x1f5464: ldr             x1, [x1, #0xe00]
    // 0x1f5468: cmp             w1, NULL
    // 0x1f546c: b.eq            #0x1f548c
    // 0x1f5470: r0 = allowFirstFrame()
    //     0x1f5470: bl              #0x1f5490  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::allowFirstFrame
    // 0x1f5474: r0 = Null
    //     0x1f5474: mov             x0, NULL
    // 0x1f5478: LeaveFrame
    //     0x1f5478: mov             SP, fp
    //     0x1f547c: ldp             fp, lr, [SP], #0x10
    // 0x1f5480: ret
    //     0x1f5480: ret             
    // 0x1f5484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f5484: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f5488: b               #0x1f540c
    // 0x1f548c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f548c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1f5cc4, size: 0x80
    // 0x1f5cc4: EnterFrame
    //     0x1f5cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x1f5cc8: mov             fp, SP
    // 0x1f5ccc: ldr             x0, [fp, #0x10]
    // 0x1f5cd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1f5cd0: ldur            w1, [x0, #0x17]
    // 0x1f5cd4: DecompressPointer r1
    //     0x1f5cd4: add             x1, x1, HEAP, lsl #32
    // 0x1f5cd8: CheckStackOverflow
    //     0x1f5cd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f5cdc: cmp             SP, x16
    //     0x1f5ce0: b.ls            #0x1f5d3c
    // 0x1f5ce4: LoadField: r2 = r1->field_b
    //     0x1f5ce4: ldur            w2, [x1, #0xb]
    // 0x1f5ce8: DecompressPointer r2
    //     0x1f5ce8: add             x2, x2, HEAP, lsl #32
    // 0x1f5cec: LoadField: r3 = r2->field_f
    //     0x1f5cec: ldur            w3, [x2, #0xf]
    // 0x1f5cf0: DecompressPointer r3
    //     0x1f5cf0: add             x3, x3, HEAP, lsl #32
    // 0x1f5cf4: LoadField: r0 = r1->field_f
    //     0x1f5cf4: ldur            w0, [x1, #0xf]
    // 0x1f5cf8: DecompressPointer r0
    //     0x1f5cf8: add             x0, x0, HEAP, lsl #32
    // 0x1f5cfc: ArrayStore: r3[0] = r0  ; List_4
    //     0x1f5cfc: stur            w0, [x3, #0x17]
    //     0x1f5d00: ldurb           w16, [x3, #-1]
    //     0x1f5d04: ldurb           w17, [x0, #-1]
    //     0x1f5d08: and             x16, x17, x16, lsr #2
    //     0x1f5d0c: tst             x16, HEAP, lsr #32
    //     0x1f5d10: b.eq            #0x1f5d18
    //     0x1f5d14: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1f5d18: LoadField: r0 = r2->field_13
    //     0x1f5d18: ldur            w0, [x2, #0x13]
    // 0x1f5d1c: DecompressPointer r0
    //     0x1f5d1c: add             x0, x0, HEAP, lsl #32
    // 0x1f5d20: mov             x1, x3
    // 0x1f5d24: mov             x2, x0
    // 0x1f5d28: r0 = locale=()
    //     0x1f5d28: bl              #0x1f4ee0  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::locale=
    // 0x1f5d2c: r0 = Null
    //     0x1f5d2c: mov             x0, NULL
    // 0x1f5d30: LeaveFrame
    //     0x1f5d30: mov             SP, fp
    //     0x1f5d34: ldp             fp, lr, [SP], #0x10
    // 0x1f5d38: ret
    //     0x1f5d38: ret             
    // 0x1f5d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f5d3c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f5d40: b               #0x1f5ce4
  }
  [closure] Map<Type, dynamic> <anonymous closure>(dynamic, Map<Type, dynamic>) {
    // ** addr: 0x1f5d44, size: 0x3c
    // 0x1f5d44: ldr             x1, [SP, #8]
    // 0x1f5d48: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x1f5d48: ldur            w2, [x1, #0x17]
    // 0x1f5d4c: DecompressPointer r2
    //     0x1f5d4c: add             x2, x2, HEAP, lsl #32
    // 0x1f5d50: ldr             x0, [SP]
    // 0x1f5d54: ArrayStore: r2[0] = r0  ; List_4
    //     0x1f5d54: stur            w0, [x2, #0x17]
    //     0x1f5d58: ldurb           w16, [x2, #-1]
    //     0x1f5d5c: ldurb           w17, [x0, #-1]
    //     0x1f5d60: and             x16, x17, x16, lsr #2
    //     0x1f5d64: tst             x16, HEAP, lsr #32
    //     0x1f5d68: b.eq            #0x1f5d78
    //     0x1f5d6c: str             lr, [SP, #-8]!
    //     0x1f5d70: bl              #0x32901c  ; WriteBarrierWrappersStub
    //     0x1f5d74: ldr             lr, [SP], #8
    // 0x1f5d78: ldr             x0, [SP]
    // 0x1f5d7c: ret
    //     0x1f5d7c: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x20a790, size: 0x190
    // 0x20a790: EnterFrame
    //     0x20a790: stp             fp, lr, [SP, #-0x10]!
    //     0x20a794: mov             fp, SP
    // 0x20a798: AllocStack(0x38)
    //     0x20a798: sub             SP, SP, #0x38
    // 0x20a79c: SetupParameters(_LocalizationsState this /* r1 => r0, fp-0x8 */)
    //     0x20a79c: mov             x0, x1
    //     0x20a7a0: stur            x1, [fp, #-8]
    // 0x20a7a4: CheckStackOverflow
    //     0x20a7a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20a7a8: cmp             SP, x16
    //     0x20a7ac: b.ls            #0x20a90c
    // 0x20a7b0: LoadField: r1 = r0->field_1b
    //     0x20a7b0: ldur            w1, [x0, #0x1b]
    // 0x20a7b4: DecompressPointer r1
    //     0x20a7b4: add             x1, x1, HEAP, lsl #32
    // 0x20a7b8: cmp             w1, NULL
    // 0x20a7bc: b.ne            #0x20a7d4
    // 0x20a7c0: r0 = Instance_SizedBox
    //     0x20a7c0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1b8] Obj!SizedBox@405fc1
    //     0x20a7c4: ldr             x0, [x0, #0x1b8]
    // 0x20a7c8: LeaveFrame
    //     0x20a7c8: mov             SP, fp
    //     0x20a7cc: ldp             fp, lr, [SP], #0x10
    // 0x20a7d0: ret
    //     0x20a7d0: ret             
    // 0x20a7d4: LoadField: r1 = r0->field_b
    //     0x20a7d4: ldur            w1, [x0, #0xb]
    // 0x20a7d8: DecompressPointer r1
    //     0x20a7d8: add             x1, x1, HEAP, lsl #32
    // 0x20a7dc: cmp             w1, NULL
    // 0x20a7e0: b.eq            #0x20a914
    // 0x20a7e4: mov             x1, x0
    // 0x20a7e8: r0 = _textDirection()
    //     0x20a7e8: bl              #0x20a938  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::_textDirection
    // 0x20a7ec: ldur            x3, [fp, #-8]
    // 0x20a7f0: LoadField: r4 = r3->field_13
    //     0x20a7f0: ldur            w4, [x3, #0x13]
    // 0x20a7f4: DecompressPointer r4
    //     0x20a7f4: add             x4, x4, HEAP, lsl #32
    // 0x20a7f8: stur            x4, [fp, #-0x18]
    // 0x20a7fc: LoadField: r0 = r3->field_1b
    //     0x20a7fc: ldur            w0, [x3, #0x1b]
    // 0x20a800: DecompressPointer r0
    //     0x20a800: add             x0, x0, HEAP, lsl #32
    // 0x20a804: cmp             w0, NULL
    // 0x20a808: b.eq            #0x20a918
    // 0x20a80c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x20a80c: ldur            w5, [x3, #0x17]
    // 0x20a810: DecompressPointer r5
    //     0x20a810: add             x5, x5, HEAP, lsl #32
    // 0x20a814: stur            x5, [fp, #-0x10]
    // 0x20a818: r0 = LoadClassIdInstr(r5)
    //     0x20a818: ldur            x0, [x5, #-1]
    //     0x20a81c: ubfx            x0, x0, #0xc, #0x14
    // 0x20a820: mov             x1, x5
    // 0x20a824: r2 = WidgetsLocalizations
    //     0x20a824: add             x2, PP, #0x10, lsl #12  ; [pp+0x10f90] Type: WidgetsLocalizations
    //     0x20a828: ldr             x2, [x2, #0xf90]
    // 0x20a82c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x20a82c: sub             lr, x0, #1, lsl #12
    //     0x20a830: ldr             lr, [x21, lr, lsl #3]
    //     0x20a834: blr             lr
    // 0x20a838: r2 = Null
    //     0x20a838: mov             x2, NULL
    // 0x20a83c: r1 = Null
    //     0x20a83c: mov             x1, NULL
    // 0x20a840: r4 = 60
    //     0x20a840: mov             x4, #0x3c
    // 0x20a844: branchIfSmi(r0, 0x20a850)
    //     0x20a844: tbz             w0, #0, #0x20a850
    // 0x20a848: r4 = LoadClassIdInstr(r0)
    //     0x20a848: ldur            x4, [x0, #-1]
    //     0x20a84c: ubfx            x4, x4, #0xc, #0x14
    // 0x20a850: cmp             x4, #0x1f0
    // 0x20a854: b.eq            #0x20a86c
    // 0x20a858: r8 = WidgetsLocalizations
    //     0x20a858: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f90] Type: WidgetsLocalizations
    //     0x20a85c: ldr             x8, [x8, #0xf90]
    // 0x20a860: r3 = Null
    //     0x20a860: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f98] Null
    //     0x20a864: ldr             x3, [x3, #0xf98]
    // 0x20a868: r0 = WidgetsLocalizations()
    //     0x20a868: bl              #0x207c88  ; IsType_WidgetsLocalizations_Stub
    // 0x20a86c: ldur            x0, [fp, #-8]
    // 0x20a870: LoadField: r1 = r0->field_b
    //     0x20a870: ldur            w1, [x0, #0xb]
    // 0x20a874: DecompressPointer r1
    //     0x20a874: add             x1, x1, HEAP, lsl #32
    // 0x20a878: cmp             w1, NULL
    // 0x20a87c: b.eq            #0x20a91c
    // 0x20a880: LoadField: r2 = r1->field_13
    //     0x20a880: ldur            w2, [x1, #0x13]
    // 0x20a884: DecompressPointer r2
    //     0x20a884: add             x2, x2, HEAP, lsl #32
    // 0x20a888: stur            x2, [fp, #-0x20]
    // 0x20a88c: r0 = Directionality()
    //     0x20a88c: bl              #0x20a92c  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x20a890: mov             x1, x0
    // 0x20a894: r0 = Instance_TextDirection
    //     0x20a894: ldr             x0, [PP, #0x24e0]  ; [pp+0x24e0] Obj!TextDirection@40a301
    // 0x20a898: stur            x1, [fp, #-0x28]
    // 0x20a89c: StoreField: r1->field_f = r0
    //     0x20a89c: stur            w0, [x1, #0xf]
    // 0x20a8a0: ldur            x0, [fp, #-0x20]
    // 0x20a8a4: StoreField: r1->field_b = r0
    //     0x20a8a4: stur            w0, [x1, #0xb]
    // 0x20a8a8: r0 = _LocalizationsScope()
    //     0x20a8a8: bl              #0x20a920  ; Allocate_LocalizationsScopeStub -> _LocalizationsScope (size=0x18)
    // 0x20a8ac: mov             x1, x0
    // 0x20a8b0: ldur            x0, [fp, #-8]
    // 0x20a8b4: stur            x1, [fp, #-0x20]
    // 0x20a8b8: StoreField: r1->field_f = r0
    //     0x20a8b8: stur            w0, [x1, #0xf]
    // 0x20a8bc: ldur            x0, [fp, #-0x10]
    // 0x20a8c0: StoreField: r1->field_13 = r0
    //     0x20a8c0: stur            w0, [x1, #0x13]
    // 0x20a8c4: ldur            x0, [fp, #-0x28]
    // 0x20a8c8: StoreField: r1->field_b = r0
    //     0x20a8c8: stur            w0, [x1, #0xb]
    // 0x20a8cc: ldur            x0, [fp, #-0x18]
    // 0x20a8d0: StoreField: r1->field_7 = r0
    //     0x20a8d0: stur            w0, [x1, #7]
    // 0x20a8d4: r0 = Semantics()
    //     0x20a8d4: bl              #0x1ded58  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x20a8d8: stur            x0, [fp, #-8]
    // 0x20a8dc: r16 = false
    //     0x20a8dc: add             x16, NULL, #0x30  ; false
    // 0x20a8e0: r30 = Instance_TextDirection
    //     0x20a8e0: ldr             lr, [PP, #0x24e0]  ; [pp+0x24e0] Obj!TextDirection@40a301
    // 0x20a8e4: stp             lr, x16, [SP]
    // 0x20a8e8: mov             x1, x0
    // 0x20a8ec: ldur            x2, [fp, #-0x20]
    // 0x20a8f0: r4 = const [0, 0x4, 0x2, 0x2, container, 0x2, textDirection, 0x3, null]
    //     0x20a8f0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10fa8] List(9) [0, 0x4, 0x2, 0x2, "container", 0x2, "textDirection", 0x3, Null]
    //     0x20a8f4: ldr             x4, [x4, #0xfa8]
    // 0x20a8f8: r0 = Semantics()
    //     0x20a8f8: bl              #0x1de700  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x20a8fc: ldur            x0, [fp, #-8]
    // 0x20a900: LeaveFrame
    //     0x20a900: mov             SP, fp
    //     0x20a904: ldp             fp, lr, [SP], #0x10
    // 0x20a908: ret
    //     0x20a908: ret             
    // 0x20a90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20a90c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20a910: b               #0x20a7b0
    // 0x20a914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20a914: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20a918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20a918: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20a91c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20a91c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _textDirection(/* No info */) {
    // ** addr: 0x20a938, size: 0x90
    // 0x20a938: EnterFrame
    //     0x20a938: stp             fp, lr, [SP, #-0x10]!
    //     0x20a93c: mov             fp, SP
    // 0x20a940: CheckStackOverflow
    //     0x20a940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20a944: cmp             SP, x16
    //     0x20a948: b.ls            #0x20a9c0
    // 0x20a94c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x20a94c: ldur            w0, [x1, #0x17]
    // 0x20a950: DecompressPointer r0
    //     0x20a950: add             x0, x0, HEAP, lsl #32
    // 0x20a954: r1 = LoadClassIdInstr(r0)
    //     0x20a954: ldur            x1, [x0, #-1]
    //     0x20a958: ubfx            x1, x1, #0xc, #0x14
    // 0x20a95c: mov             x16, x0
    // 0x20a960: mov             x0, x1
    // 0x20a964: mov             x1, x16
    // 0x20a968: r2 = WidgetsLocalizations
    //     0x20a968: add             x2, PP, #0x10, lsl #12  ; [pp+0x10f90] Type: WidgetsLocalizations
    //     0x20a96c: ldr             x2, [x2, #0xf90]
    // 0x20a970: r0 = GDT[cid_x0 + -0x1000]()
    //     0x20a970: sub             lr, x0, #1, lsl #12
    //     0x20a974: ldr             lr, [x21, lr, lsl #3]
    //     0x20a978: blr             lr
    // 0x20a97c: r2 = Null
    //     0x20a97c: mov             x2, NULL
    // 0x20a980: r1 = Null
    //     0x20a980: mov             x1, NULL
    // 0x20a984: r4 = 60
    //     0x20a984: mov             x4, #0x3c
    // 0x20a988: branchIfSmi(r0, 0x20a994)
    //     0x20a988: tbz             w0, #0, #0x20a994
    // 0x20a98c: r4 = LoadClassIdInstr(r0)
    //     0x20a98c: ldur            x4, [x0, #-1]
    //     0x20a990: ubfx            x4, x4, #0xc, #0x14
    // 0x20a994: cmp             x4, #0x1f0
    // 0x20a998: b.eq            #0x20a9b0
    // 0x20a99c: r8 = WidgetsLocalizations
    //     0x20a99c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f90] Type: WidgetsLocalizations
    //     0x20a9a0: ldr             x8, [x8, #0xf90]
    // 0x20a9a4: r3 = Null
    //     0x20a9a4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10fb0] Null
    //     0x20a9a8: ldr             x3, [x3, #0xfb0]
    // 0x20a9ac: r0 = WidgetsLocalizations()
    //     0x20a9ac: bl              #0x207c88  ; IsType_WidgetsLocalizations_Stub
    // 0x20a9b0: r0 = Instance_TextDirection
    //     0x20a9b0: ldr             x0, [PP, #0x24e0]  ; [pp+0x24e0] Obj!TextDirection@40a301
    // 0x20a9b4: LeaveFrame
    //     0x20a9b4: mov             SP, fp
    //     0x20a9b8: ldp             fp, lr, [SP], #0x10
    // 0x20a9bc: ret
    //     0x20a9bc: ret             
    // 0x20a9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20a9c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20a9c4: b               #0x20a94c
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x24bfb4, size: 0x120
    // 0x24bfb4: EnterFrame
    //     0x24bfb4: stp             fp, lr, [SP, #-0x10]!
    //     0x24bfb8: mov             fp, SP
    // 0x24bfbc: AllocStack(0x20)
    //     0x24bfbc: sub             SP, SP, #0x20
    // 0x24bfc0: SetupParameters(_LocalizationsState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x24bfc0: mov             x4, x1
    //     0x24bfc4: mov             x3, x2
    //     0x24bfc8: stur            x1, [fp, #-8]
    //     0x24bfcc: stur            x2, [fp, #-0x10]
    // 0x24bfd0: CheckStackOverflow
    //     0x24bfd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24bfd4: cmp             SP, x16
    //     0x24bfd8: b.ls            #0x24c0c4
    // 0x24bfdc: mov             x0, x3
    // 0x24bfe0: r2 = Null
    //     0x24bfe0: mov             x2, NULL
    // 0x24bfe4: r1 = Null
    //     0x24bfe4: mov             x1, NULL
    // 0x24bfe8: r4 = 60
    //     0x24bfe8: mov             x4, #0x3c
    // 0x24bfec: branchIfSmi(r0, 0x24bff8)
    //     0x24bfec: tbz             w0, #0, #0x24bff8
    // 0x24bff0: r4 = LoadClassIdInstr(r0)
    //     0x24bff0: ldur            x4, [x0, #-1]
    //     0x24bff4: ubfx            x4, x4, #0xc, #0x14
    // 0x24bff8: cmp             x4, #0x6ef
    // 0x24bffc: b.eq            #0x24c014
    // 0x24c000: r8 = Localizations
    //     0x24c000: add             x8, PP, #0x10, lsl #12  ; [pp+0x10fc0] Type: Localizations
    //     0x24c004: ldr             x8, [x8, #0xfc0]
    // 0x24c008: r3 = Null
    //     0x24c008: add             x3, PP, #0x10, lsl #12  ; [pp+0x10fc8] Null
    //     0x24c00c: ldr             x3, [x3, #0xfc8]
    // 0x24c010: r0 = Localizations()
    //     0x24c010: bl              #0x1b14b8  ; IsType_Localizations_Stub
    // 0x24c014: ldur            x3, [fp, #-8]
    // 0x24c018: LoadField: r2 = r3->field_7
    //     0x24c018: ldur            w2, [x3, #7]
    // 0x24c01c: DecompressPointer r2
    //     0x24c01c: add             x2, x2, HEAP, lsl #32
    // 0x24c020: ldur            x0, [fp, #-0x10]
    // 0x24c024: r1 = Null
    //     0x24c024: mov             x1, NULL
    // 0x24c028: cmp             w2, NULL
    // 0x24c02c: b.eq            #0x24c050
    // 0x24c030: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x24c030: ldur            w4, [x2, #0x17]
    // 0x24c034: DecompressPointer r4
    //     0x24c034: add             x4, x4, HEAP, lsl #32
    // 0x24c038: r8 = X0 bound StatefulWidget
    //     0x24c038: add             x8, PP, #9, lsl #12  ; [pp+0x99e0] TypeParameter: X0 bound StatefulWidget
    //     0x24c03c: ldr             x8, [x8, #0x9e0]
    // 0x24c040: LoadField: r9 = r4->field_7
    //     0x24c040: ldur            x9, [x4, #7]
    // 0x24c044: r3 = Null
    //     0x24c044: add             x3, PP, #0x10, lsl #12  ; [pp+0x10fd8] Null
    //     0x24c048: ldr             x3, [x3, #0xfd8]
    // 0x24c04c: blr             x9
    // 0x24c050: ldur            x1, [fp, #-8]
    // 0x24c054: LoadField: r0 = r1->field_b
    //     0x24c054: ldur            w0, [x1, #0xb]
    // 0x24c058: DecompressPointer r0
    //     0x24c058: add             x0, x0, HEAP, lsl #32
    // 0x24c05c: cmp             w0, NULL
    // 0x24c060: b.eq            #0x24c0cc
    // 0x24c064: LoadField: r2 = r0->field_b
    //     0x24c064: ldur            w2, [x0, #0xb]
    // 0x24c068: DecompressPointer r2
    //     0x24c068: add             x2, x2, HEAP, lsl #32
    // 0x24c06c: ldur            x0, [fp, #-0x10]
    // 0x24c070: LoadField: r3 = r0->field_b
    //     0x24c070: ldur            w3, [x0, #0xb]
    // 0x24c074: DecompressPointer r3
    //     0x24c074: add             x3, x3, HEAP, lsl #32
    // 0x24c078: stp             x3, x2, [SP]
    // 0x24c07c: r0 = ==()
    //     0x24c07c: bl              #0x2c62d0  ; [dart:ui] Locale::==
    // 0x24c080: tbnz            w0, #4, #0x24c094
    // 0x24c084: ldur            x1, [fp, #-8]
    // 0x24c088: ldur            x2, [fp, #-0x10]
    // 0x24c08c: r0 = _anyDelegatesShouldReload()
    //     0x24c08c: bl              #0x24c0d4  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::_anyDelegatesShouldReload
    // 0x24c090: tbnz            w0, #4, #0x24c0b4
    // 0x24c094: ldur            x1, [fp, #-8]
    // 0x24c098: LoadField: r0 = r1->field_b
    //     0x24c098: ldur            w0, [x1, #0xb]
    // 0x24c09c: DecompressPointer r0
    //     0x24c09c: add             x0, x0, HEAP, lsl #32
    // 0x24c0a0: cmp             w0, NULL
    // 0x24c0a4: b.eq            #0x24c0d0
    // 0x24c0a8: LoadField: r2 = r0->field_b
    //     0x24c0a8: ldur            w2, [x0, #0xb]
    // 0x24c0ac: DecompressPointer r2
    //     0x24c0ac: add             x2, x2, HEAP, lsl #32
    // 0x24c0b0: r0 = load()
    //     0x24c0b0: bl              #0x1f3c38  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::load
    // 0x24c0b4: r0 = Null
    //     0x24c0b4: mov             x0, NULL
    // 0x24c0b8: LeaveFrame
    //     0x24c0b8: mov             SP, fp
    //     0x24c0bc: ldp             fp, lr, [SP], #0x10
    // 0x24c0c0: ret
    //     0x24c0c0: ret             
    // 0x24c0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24c0c4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24c0c8: b               #0x24bfdc
    // 0x24c0cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24c0cc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24c0d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24c0d0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _anyDelegatesShouldReload(/* No info */) {
    // ** addr: 0x24c0d4, size: 0x160
    // 0x24c0d4: EnterFrame
    //     0x24c0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x24c0d8: mov             fp, SP
    // 0x24c0dc: AllocStack(0x38)
    //     0x24c0dc: sub             SP, SP, #0x38
    // 0x24c0e0: CheckStackOverflow
    //     0x24c0e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24c0e4: cmp             SP, x16
    //     0x24c0e8: b.ls            #0x24c21c
    // 0x24c0ec: LoadField: r0 = r1->field_b
    //     0x24c0ec: ldur            w0, [x1, #0xb]
    // 0x24c0f0: DecompressPointer r0
    //     0x24c0f0: add             x0, x0, HEAP, lsl #32
    // 0x24c0f4: cmp             w0, NULL
    // 0x24c0f8: b.eq            #0x24c224
    // 0x24c0fc: LoadField: r1 = r0->field_f
    //     0x24c0fc: ldur            w1, [x0, #0xf]
    // 0x24c100: DecompressPointer r1
    //     0x24c100: add             x1, x1, HEAP, lsl #32
    // 0x24c104: LoadField: r0 = r1->field_b
    //     0x24c104: ldur            w0, [x1, #0xb]
    // 0x24c108: LoadField: r3 = r2->field_f
    //     0x24c108: ldur            w3, [x2, #0xf]
    // 0x24c10c: DecompressPointer r3
    //     0x24c10c: add             x3, x3, HEAP, lsl #32
    // 0x24c110: stur            x3, [fp, #-8]
    // 0x24c114: LoadField: r2 = r3->field_b
    //     0x24c114: ldur            w2, [x3, #0xb]
    // 0x24c118: cmp             w0, w2
    // 0x24c11c: b.eq            #0x24c130
    // 0x24c120: r0 = true
    //     0x24c120: add             x0, NULL, #0x20  ; true
    // 0x24c124: LeaveFrame
    //     0x24c124: mov             SP, fp
    //     0x24c128: ldp             fp, lr, [SP], #0x10
    // 0x24c12c: ret
    //     0x24c12c: ret             
    // 0x24c130: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x24c130: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x24c134: r0 = toList()
    //     0x24c134: bl              #0x324194  ; [dart:core] _GrowableList::toList
    // 0x24c138: ldur            x1, [fp, #-8]
    // 0x24c13c: stur            x0, [fp, #-8]
    // 0x24c140: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x24c140: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x24c144: r0 = toList()
    //     0x24c144: bl              #0x324194  ; [dart:core] _GrowableList::toList
    // 0x24c148: mov             x2, x0
    // 0x24c14c: stur            x2, [fp, #-0x28]
    // 0x24c150: r4 = 0
    //     0x24c150: mov             x4, #0
    // 0x24c154: ldur            x3, [fp, #-8]
    // 0x24c158: stur            x4, [fp, #-0x20]
    // 0x24c15c: CheckStackOverflow
    //     0x24c15c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x24c160: cmp             SP, x16
    //     0x24c164: b.ls            #0x24c228
    // 0x24c168: LoadField: r0 = r3->field_b
    //     0x24c168: ldur            w0, [x3, #0xb]
    // 0x24c16c: r1 = LoadInt32Instr(r0)
    //     0x24c16c: sbfx            x1, x0, #1, #0x1f
    // 0x24c170: cmp             x4, x1
    // 0x24c174: b.ge            #0x24c20c
    // 0x24c178: LoadField: r0 = r3->field_f
    //     0x24c178: ldur            w0, [x3, #0xf]
    // 0x24c17c: DecompressPointer r0
    //     0x24c17c: add             x0, x0, HEAP, lsl #32
    // 0x24c180: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x24c180: add             x16, x0, x4, lsl #2
    //     0x24c184: ldur            w5, [x16, #0xf]
    // 0x24c188: DecompressPointer r5
    //     0x24c188: add             x5, x5, HEAP, lsl #32
    // 0x24c18c: stur            x5, [fp, #-0x18]
    // 0x24c190: LoadField: r0 = r2->field_b
    //     0x24c190: ldur            w0, [x2, #0xb]
    // 0x24c194: r1 = LoadInt32Instr(r0)
    //     0x24c194: sbfx            x1, x0, #1, #0x1f
    // 0x24c198: mov             x0, x1
    // 0x24c19c: mov             x1, x4
    // 0x24c1a0: cmp             x1, x0
    // 0x24c1a4: b.hs            #0x24c230
    // 0x24c1a8: LoadField: r0 = r2->field_f
    //     0x24c1a8: ldur            w0, [x2, #0xf]
    // 0x24c1ac: DecompressPointer r0
    //     0x24c1ac: add             x0, x0, HEAP, lsl #32
    // 0x24c1b0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x24c1b0: add             x16, x0, x4, lsl #2
    //     0x24c1b4: ldur            w1, [x16, #0xf]
    // 0x24c1b8: DecompressPointer r1
    //     0x24c1b8: add             x1, x1, HEAP, lsl #32
    // 0x24c1bc: stur            x1, [fp, #-0x10]
    // 0x24c1c0: stp             x1, x5, [SP]
    // 0x24c1c4: r0 = _haveSameRuntimeType()
    //     0x24c1c4: bl              #0x1e0568  ; [dart:core] Object::_haveSameRuntimeType
    // 0x24c1c8: tbnz            w0, #4, #0x24c1fc
    // 0x24c1cc: ldur            x3, [fp, #-0x20]
    // 0x24c1d0: ldur            x1, [fp, #-0x18]
    // 0x24c1d4: r0 = LoadClassIdInstr(r1)
    //     0x24c1d4: ldur            x0, [x1, #-1]
    //     0x24c1d8: ubfx            x0, x0, #0xc, #0x14
    // 0x24c1dc: ldur            x2, [fp, #-0x10]
    // 0x24c1e0: r0 = GDT[cid_x0 + -0xfb8]()
    //     0x24c1e0: sub             lr, x0, #0xfb8
    //     0x24c1e4: ldr             lr, [x21, lr, lsl #3]
    //     0x24c1e8: blr             lr
    // 0x24c1ec: ldur            x1, [fp, #-0x20]
    // 0x24c1f0: add             x4, x1, #1
    // 0x24c1f4: ldur            x2, [fp, #-0x28]
    // 0x24c1f8: b               #0x24c154
    // 0x24c1fc: r0 = true
    //     0x24c1fc: add             x0, NULL, #0x20  ; true
    // 0x24c200: LeaveFrame
    //     0x24c200: mov             SP, fp
    //     0x24c204: ldp             fp, lr, [SP], #0x10
    // 0x24c208: ret
    //     0x24c208: ret             
    // 0x24c20c: r0 = false
    //     0x24c20c: add             x0, NULL, #0x30  ; false
    // 0x24c210: LeaveFrame
    //     0x24c210: mov             SP, fp
    //     0x24c214: ldp             fp, lr, [SP], #0x10
    // 0x24c218: ret
    //     0x24c218: ret             
    // 0x24c21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24c21c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24c220: b               #0x24c0ec
    // 0x24c224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24c224: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24c228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24c228: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24c22c: b               #0x24c168
    // 0x24c230: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24c230: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1775, size: 0x1c, field offset: 0xc
class Localizations extends StatefulWidget {

  static Y0? of<Y0>(BuildContext, Type) {
    // ** addr: 0x1b13f4, size: 0xc4
    // 0x1b13f4: EnterFrame
    //     0x1b13f4: stp             fp, lr, [SP, #-0x10]!
    //     0x1b13f8: mov             fp, SP
    // 0x1b13fc: AllocStack(0x28)
    //     0x1b13fc: sub             SP, SP, #0x28
    // 0x1b1400: SetupParameters()
    //     0x1b1400: ldur            w0, [x4, #0xf]
    //     0x1b1404: cbnz            w0, #0x1b1410
    //     0x1b1408: mov             x1, NULL
    //     0x1b140c: b               #0x1b141c
    //     0x1b1410: ldur            w0, [x4, #0x17]
    //     0x1b1414: add             x1, fp, w0, sxtw #2
    //     0x1b1418: ldr             x1, [x1, #0x10]
    //     0x1b141c: stur            x1, [fp, #-8]
    // 0x1b1420: CheckStackOverflow
    //     0x1b1420: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b1424: cmp             SP, x16
    //     0x1b1428: b.ls            #0x1b14b0
    // 0x1b142c: r16 = <_LocalizationsScope>
    //     0x1b142c: ldr             x16, [PP, #0x4148]  ; [pp+0x4148] TypeArguments: <_LocalizationsScope>
    // 0x1b1430: ldr             lr, [fp, #0x18]
    // 0x1b1434: stp             lr, x16, [SP]
    // 0x1b1438: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1b1438: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1b143c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x1b143c: bl              #0x194b2c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x1b1440: stur            x0, [fp, #-0x10]
    // 0x1b1444: cmp             w0, NULL
    // 0x1b1448: b.ne            #0x1b1454
    // 0x1b144c: r0 = Null
    //     0x1b144c: mov             x0, NULL
    // 0x1b1450: b               #0x1b14a4
    // 0x1b1454: ldur            x1, [fp, #-8]
    // 0x1b1458: r2 = Null
    //     0x1b1458: mov             x2, NULL
    // 0x1b145c: r3 = <Y0?>
    //     0x1b145c: ldr             x3, [PP, #0x4150]  ; [pp+0x4150] TypeArguments: <Y0?>
    // 0x1b1460: r0 = Null
    //     0x1b1460: mov             x0, NULL
    // 0x1b1464: cmp             x2, x0
    // 0x1b1468: b.ne            #0x1b1474
    // 0x1b146c: cmp             x1, x0
    // 0x1b1470: b.eq            #0x1b1480
    // 0x1b1474: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x1b1474: ldr             lr, [PP, #0x838]  ; [pp+0x838] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x140c84)
    // 0x1b1478: LoadField: r30 = r30->field_7
    //     0x1b1478: ldur            lr, [lr, #7]
    // 0x1b147c: blr             lr
    // 0x1b1480: mov             x1, x0
    // 0x1b1484: ldur            x0, [fp, #-0x10]
    // 0x1b1488: LoadField: r2 = r0->field_f
    //     0x1b1488: ldur            w2, [x0, #0xf]
    // 0x1b148c: DecompressPointer r2
    //     0x1b148c: add             x2, x2, HEAP, lsl #32
    // 0x1b1490: stp             x2, x1, [SP, #8]
    // 0x1b1494: ldr             x16, [fp, #0x10]
    // 0x1b1498: str             x16, [SP]
    // 0x1b149c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1b149c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1b14a0: r0 = resourcesFor()
    //     0x1b14a0: bl              #0x1b14d8  ; [package:flutter/src/widgets/localizations.dart] _LocalizationsState::resourcesFor
    // 0x1b14a4: LeaveFrame
    //     0x1b14a4: mov             SP, fp
    //     0x1b14a8: ldp             fp, lr, [SP], #0x10
    // 0x1b14ac: ret
    //     0x1b14ac: ret             
    // 0x1b14b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b14b0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b14b4: b               #0x1b142c
  }
  static _ maybeLocaleOf(/* No info */) {
    // ** addr: 0x1cf29c, size: 0x60
    // 0x1cf29c: EnterFrame
    //     0x1cf29c: stp             fp, lr, [SP, #-0x10]!
    //     0x1cf2a0: mov             fp, SP
    // 0x1cf2a4: AllocStack(0x10)
    //     0x1cf2a4: sub             SP, SP, #0x10
    // 0x1cf2a8: CheckStackOverflow
    //     0x1cf2a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cf2ac: cmp             SP, x16
    //     0x1cf2b0: b.ls            #0x1cf2f4
    // 0x1cf2b4: r16 = <_LocalizationsScope>
    //     0x1cf2b4: ldr             x16, [PP, #0x4148]  ; [pp+0x4148] TypeArguments: <_LocalizationsScope>
    // 0x1cf2b8: stp             x1, x16, [SP]
    // 0x1cf2bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1cf2bc: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1cf2c0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x1cf2c0: bl              #0x194b2c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x1cf2c4: cmp             w0, NULL
    // 0x1cf2c8: b.ne            #0x1cf2d4
    // 0x1cf2cc: r0 = Null
    //     0x1cf2cc: mov             x0, NULL
    // 0x1cf2d0: b               #0x1cf2e8
    // 0x1cf2d4: LoadField: r1 = r0->field_f
    //     0x1cf2d4: ldur            w1, [x0, #0xf]
    // 0x1cf2d8: DecompressPointer r1
    //     0x1cf2d8: add             x1, x1, HEAP, lsl #32
    // 0x1cf2dc: LoadField: r2 = r1->field_1b
    //     0x1cf2dc: ldur            w2, [x1, #0x1b]
    // 0x1cf2e0: DecompressPointer r2
    //     0x1cf2e0: add             x2, x2, HEAP, lsl #32
    // 0x1cf2e4: mov             x0, x2
    // 0x1cf2e8: LeaveFrame
    //     0x1cf2e8: mov             SP, fp
    //     0x1cf2ec: ldp             fp, lr, [SP], #0x10
    // 0x1cf2f0: ret
    //     0x1cf2f0: ret             
    // 0x1cf2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cf2f4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cf2f8: b               #0x1cf2b4
  }
  _ createState(/* No info */) {
    // ** addr: 0x25e434, size: 0x8c
    // 0x25e434: EnterFrame
    //     0x25e434: stp             fp, lr, [SP, #-0x10]!
    //     0x25e438: mov             fp, SP
    // 0x25e43c: AllocStack(0x18)
    //     0x25e43c: sub             SP, SP, #0x18
    // 0x25e440: CheckStackOverflow
    //     0x25e440: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25e444: cmp             SP, x16
    //     0x25e448: b.ls            #0x25e4b8
    // 0x25e44c: r1 = <Localizations>
    //     0x25e44c: add             x1, PP, #0xe, lsl #12  ; [pp+0xea30] TypeArguments: <Localizations>
    //     0x25e450: ldr             x1, [x1, #0xa30]
    // 0x25e454: r0 = _LocalizationsState()
    //     0x25e454: bl              #0x25e4c0  ; Allocate_LocalizationsStateStub -> _LocalizationsState (size=0x20)
    // 0x25e458: r1 = <State<StatefulWidget>>
    //     0x25e458: add             x1, PP, #0xa, lsl #12  ; [pp+0xa2b8] TypeArguments: <State<StatefulWidget>>
    //     0x25e45c: ldr             x1, [x1, #0x2b8]
    // 0x25e460: stur            x0, [fp, #-8]
    // 0x25e464: r0 = LabeledGlobalKey()
    //     0x25e464: bl              #0x1de5a8  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x25e468: mov             x1, x0
    // 0x25e46c: ldur            x0, [fp, #-8]
    // 0x25e470: StoreField: r0->field_13 = r1
    //     0x25e470: stur            w1, [x0, #0x13]
    // 0x25e474: r16 = <Type, dynamic>
    //     0x25e474: add             x16, PP, #0xe, lsl #12  ; [pp+0xea38] TypeArguments: <Type, dynamic>
    //     0x25e478: ldr             x16, [x16, #0xa38]
    // 0x25e47c: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x25e480: stp             lr, x16, [SP]
    // 0x25e484: r0 = Map._fromLiteral()
    //     0x25e484: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x25e488: ldur            x1, [fp, #-8]
    // 0x25e48c: ArrayStore: r1[0] = r0  ; List_4
    //     0x25e48c: stur            w0, [x1, #0x17]
    //     0x25e490: ldurb           w16, [x1, #-1]
    //     0x25e494: ldurb           w17, [x0, #-1]
    //     0x25e498: and             x16, x17, x16, lsr #2
    //     0x25e49c: tst             x16, HEAP, lsr #32
    //     0x25e4a0: b.eq            #0x25e4a8
    //     0x25e4a4: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x25e4a8: mov             x0, x1
    // 0x25e4ac: LeaveFrame
    //     0x25e4ac: mov             SP, fp
    //     0x25e4b0: ldp             fp, lr, [SP], #0x10
    // 0x25e4b4: ret
    //     0x25e4b4: ret             
    // 0x25e4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25e4b8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25e4bc: b               #0x25e44c
  }
}

// class id: 1838, size: 0x18, field offset: 0x10
//   const constructor, 
class _LocalizationsScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x299bd4, size: 0x88
    // 0x299bd4: EnterFrame
    //     0x299bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x299bd8: mov             fp, SP
    // 0x299bdc: AllocStack(0x10)
    //     0x299bdc: sub             SP, SP, #0x10
    // 0x299be0: SetupParameters(_LocalizationsScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x299be0: mov             x0, x2
    //     0x299be4: mov             x4, x1
    //     0x299be8: mov             x3, x2
    //     0x299bec: stur            x1, [fp, #-8]
    //     0x299bf0: stur            x2, [fp, #-0x10]
    // 0x299bf4: r2 = Null
    //     0x299bf4: mov             x2, NULL
    // 0x299bf8: r1 = Null
    //     0x299bf8: mov             x1, NULL
    // 0x299bfc: r4 = 60
    //     0x299bfc: mov             x4, #0x3c
    // 0x299c00: branchIfSmi(r0, 0x299c0c)
    //     0x299c00: tbz             w0, #0, #0x299c0c
    // 0x299c04: r4 = LoadClassIdInstr(r0)
    //     0x299c04: ldur            x4, [x0, #-1]
    //     0x299c08: ubfx            x4, x4, #0xc, #0x14
    // 0x299c0c: cmp             x4, #0x72e
    // 0x299c10: b.eq            #0x299c28
    // 0x299c14: r8 = _LocalizationsScope
    //     0x299c14: add             x8, PP, #0x12, lsl #12  ; [pp+0x12518] Type: _LocalizationsScope
    //     0x299c18: ldr             x8, [x8, #0x518]
    // 0x299c1c: r3 = Null
    //     0x299c1c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12520] Null
    //     0x299c20: ldr             x3, [x3, #0x520]
    // 0x299c24: r0 = DefaultTypeTest()
    //     0x299c24: bl              #0x328804  ; DefaultTypeTestStub
    // 0x299c28: ldur            x1, [fp, #-8]
    // 0x299c2c: LoadField: r2 = r1->field_13
    //     0x299c2c: ldur            w2, [x1, #0x13]
    // 0x299c30: DecompressPointer r2
    //     0x299c30: add             x2, x2, HEAP, lsl #32
    // 0x299c34: ldur            x1, [fp, #-0x10]
    // 0x299c38: LoadField: r3 = r1->field_13
    //     0x299c38: ldur            w3, [x1, #0x13]
    // 0x299c3c: DecompressPointer r3
    //     0x299c3c: add             x3, x3, HEAP, lsl #32
    // 0x299c40: cmp             w2, w3
    // 0x299c44: r16 = true
    //     0x299c44: add             x16, NULL, #0x20  ; true
    // 0x299c48: r17 = false
    //     0x299c48: add             x17, NULL, #0x30  ; false
    // 0x299c4c: csel            x0, x16, x17, ne
    // 0x299c50: LeaveFrame
    //     0x299c50: mov             SP, fp
    //     0x299c54: ldp             fp, lr, [SP], #0x10
    // 0x299c58: ret
    //     0x299c58: ret             
  }
}
