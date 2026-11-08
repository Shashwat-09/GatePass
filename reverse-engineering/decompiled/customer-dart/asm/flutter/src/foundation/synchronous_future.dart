// lib: , url: package:flutter/src/foundation/synchronous_future.dart

// class id: 1048865, size: 0x8
class :: {
}

// class id: 2483, size: 0x10, field offset: 0x8
class SynchronousFuture<X0> extends Object
    implements Future<X0> {

  _ catchError(/* No info */) {
    // ** addr: 0xb8d7ac, size: 0x6c
    // 0xb8d7ac: EnterFrame
    //     0xb8d7ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb8d7b0: mov             fp, SP
    // 0xb8d7b4: AllocStack(0x8)
    //     0xb8d7b4: sub             SP, SP, #8
    // 0xb8d7b8: CheckStackOverflow
    //     0xb8d7b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8d7bc: cmp             SP, x16
    //     0xb8d7c0: b.ls            #0xb8d810
    // 0xb8d7c4: LoadField: r0 = r1->field_7
    //     0xb8d7c4: ldur            w0, [x1, #7]
    // 0xb8d7c8: DecompressPointer r0
    //     0xb8d7c8: add             x0, x0, HEAP, lsl #32
    // 0xb8d7cc: mov             x1, x0
    // 0xb8d7d0: r0 = _Future()
    //     0xb8d7d0: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xb8d7d4: stur            x0, [fp, #-8]
    // 0xb8d7d8: StoreField: r0->field_b = rZR
    //     0xb8d7d8: stur            xzr, [x0, #0xb]
    // 0xb8d7dc: r0 = LoadStaticField(0x364)
    //     0xb8d7dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb8d7e0: ldr             x0, [x0, #0x6c8]
    // 0xb8d7e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb8d7e8: cmp             w0, w16
    // 0xb8d7ec: b.ne            #0xb8d7f8
    // 0xb8d7f0: r2 = _current
    //     0xb8d7f0: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0xb8d7f4: r0 = InitLateStaticField()
    //     0xb8d7f4: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xb8d7f8: mov             x1, x0
    // 0xb8d7fc: ldur            x0, [fp, #-8]
    // 0xb8d800: StoreField: r0->field_13 = r1
    //     0xb8d800: stur            w1, [x0, #0x13]
    // 0xb8d804: LeaveFrame
    //     0xb8d804: mov             SP, fp
    //     0xb8d808: ldp             fp, lr, [SP], #0x10
    // 0xb8d80c: ret
    //     0xb8d80c: ret             
    // 0xb8d810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8d810: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8d814: b               #0xb8d7c4
  }
  _ whenComplete(/* No info */) {
    // ** addr: 0xc09bc0, size: 0x1b8
    // 0xc09bc0: EnterFrame
    //     0xc09bc0: stp             fp, lr, [SP, #-0x10]!
    //     0xc09bc4: mov             fp, SP
    // 0xc09bc8: AllocStack(0x88)
    //     0xc09bc8: sub             SP, SP, #0x88
    // 0xc09bcc: SetupParameters(SynchronousFuture<X0> this /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */)
    //     0xc09bcc: mov             x0, x2
    //     0xc09bd0: stur            x1, [fp, #-0x58]
    //     0xc09bd4: stur            x2, [fp, #-0x60]
    // 0xc09bd8: CheckStackOverflow
    //     0xc09bd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc09bdc: cmp             SP, x16
    //     0xc09be0: b.ls            #0xc09d70
    // 0xc09be4: r1 = 1
    //     0xc09be4: movz            x1, #0x1
    // 0xc09be8: r0 = AllocateContext()
    //     0xc09be8: bl              #0xc6f200  ; AllocateContextStub
    // 0xc09bec: mov             x2, x0
    // 0xc09bf0: ldur            x1, [fp, #-0x58]
    // 0xc09bf4: stur            x2, [fp, #-0x68]
    // 0xc09bf8: StoreField: r2->field_f = r1
    //     0xc09bf8: stur            w1, [x2, #0xf]
    // 0xc09bfc: ldur            x16, [fp, #-0x60]
    // 0xc09c00: str             x16, [SP]
    // 0xc09c04: ldur            x0, [fp, #-0x60]
    // 0xc09c08: ClosureCall
    //     0xc09c08: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc09c0c: ldur            x2, [x0, #0x1f]
    //     0xc09c10: blr             x2
    // 0xc09c14: mov             x3, x0
    // 0xc09c18: r2 = Null
    //     0xc09c18: mov             x2, NULL
    // 0xc09c1c: r1 = Null
    //     0xc09c1c: mov             x1, NULL
    // 0xc09c20: stur            x3, [fp, #-0x70]
    // 0xc09c24: cmp             w0, NULL
    // 0xc09c28: b.eq            #0xc09cc0
    // 0xc09c2c: branchIfSmi(r0, 0xc09cc0)
    //     0xc09c2c: tbz             w0, #0, #0xc09cc0
    // 0xc09c30: r3 = LoadClassIdInstr(r0)
    //     0xc09c30: ldur            x3, [x0, #-1]
    //     0xc09c34: ubfx            x3, x3, #0xc, #0x14
    // 0xc09c38: r17 = 6269
    //     0xc09c38: movz            x17, #0x187d
    // 0xc09c3c: cmp             x3, x17
    // 0xc09c40: b.eq            #0xc09cc8
    // 0xc09c44: r4 = LoadClassIdInstr(r0)
    //     0xc09c44: ldur            x4, [x0, #-1]
    //     0xc09c48: ubfx            x4, x4, #0xc, #0x14
    // 0xc09c4c: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0xc09c50: ldr             x3, [x3, #0x18]
    // 0xc09c54: ldr             x3, [x3, x4, lsl #3]
    // 0xc09c58: LoadField: r3 = r3->field_2b
    //     0xc09c58: ldur            w3, [x3, #0x2b]
    // 0xc09c5c: DecompressPointer r3
    //     0xc09c5c: add             x3, x3, HEAP, lsl #32
    // 0xc09c60: cmp             w3, NULL
    // 0xc09c64: b.eq            #0xc09cc0
    // 0xc09c68: LoadField: r3 = r3->field_f
    //     0xc09c68: ldur            w3, [x3, #0xf]
    // 0xc09c6c: lsr             x3, x3, #3
    // 0xc09c70: r17 = 6269
    //     0xc09c70: movz            x17, #0x187d
    // 0xc09c74: cmp             x3, x17
    // 0xc09c78: b.eq            #0xc09cc8
    // 0xc09c7c: r3 = SubtypeTestCache
    //     0xc09c7c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d0a0] SubtypeTestCache
    //     0xc09c80: ldr             x3, [x3, #0xa0]
    // 0xc09c84: r30 = Subtype1TestCacheStub
    //     0xc09c84: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0xc09c88: LoadField: r30 = r30->field_7
    //     0xc09c88: ldur            lr, [lr, #7]
    // 0xc09c8c: blr             lr
    // 0xc09c90: cmp             w7, NULL
    // 0xc09c94: b.eq            #0xc09ca0
    // 0xc09c98: tbnz            w7, #4, #0xc09cc0
    // 0xc09c9c: b               #0xc09cc8
    // 0xc09ca0: r8 = Future
    //     0xc09ca0: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d0a8] Type: Future
    //     0xc09ca4: ldr             x8, [x8, #0xa8]
    // 0xc09ca8: r3 = SubtypeTestCache
    //     0xc09ca8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d0b0] SubtypeTestCache
    //     0xc09cac: ldr             x3, [x3, #0xb0]
    // 0xc09cb0: r30 = InstanceOfStub
    //     0xc09cb0: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xc09cb4: LoadField: r30 = r30->field_7
    //     0xc09cb4: ldur            lr, [lr, #7]
    // 0xc09cb8: blr             lr
    // 0xc09cbc: b               #0xc09ccc
    // 0xc09cc0: r0 = false
    //     0xc09cc0: add             x0, NULL, #0x30  ; false
    // 0xc09cc4: b               #0xc09ccc
    // 0xc09cc8: r0 = true
    //     0xc09cc8: add             x0, NULL, #0x20  ; true
    // 0xc09ccc: tbnz            w0, #4, #0xc09d30
    // 0xc09cd0: ldur            x4, [fp, #-0x58]
    // 0xc09cd4: ldur            x0, [fp, #-0x70]
    // 0xc09cd8: LoadField: r5 = r4->field_7
    //     0xc09cd8: ldur            w5, [x4, #7]
    // 0xc09cdc: DecompressPointer r5
    //     0xc09cdc: add             x5, x5, HEAP, lsl #32
    // 0xc09ce0: ldur            x2, [fp, #-0x68]
    // 0xc09ce4: mov             x3, x5
    // 0xc09ce8: stur            x5, [fp, #-0x60]
    // 0xc09cec: r1 = Function '<anonymous closure>':.
    //     0xc09cec: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d0b8] AnonymousClosure: (0xc09d78), in [package:flutter/src/foundation/synchronous_future.dart] SynchronousFuture::whenComplete (0xc09bc0)
    //     0xc09cf0: ldr             x1, [x1, #0xb8]
    // 0xc09cf4: r0 = AllocateClosureTA()
    //     0xc09cf4: bl              #0xc6f410  ; AllocateClosureTAStub
    // 0xc09cf8: ldur            x1, [fp, #-0x70]
    // 0xc09cfc: r2 = LoadClassIdInstr(r1)
    //     0xc09cfc: ldur            x2, [x1, #-1]
    //     0xc09d00: ubfx            x2, x2, #0xc, #0x14
    // 0xc09d04: ldur            x16, [fp, #-0x60]
    // 0xc09d08: stp             x1, x16, [SP, #8]
    // 0xc09d0c: str             x0, [SP]
    // 0xc09d10: mov             x0, x2
    // 0xc09d14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc09d14: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc09d18: r0 = GDT[cid_x0 + -0xffb]()
    //     0xc09d18: sub             lr, x0, #0xffb
    //     0xc09d1c: ldr             lr, [x21, lr, lsl #3]
    //     0xc09d20: blr             lr
    // 0xc09d24: LeaveFrame
    //     0xc09d24: mov             SP, fp
    //     0xc09d28: ldp             fp, lr, [SP], #0x10
    // 0xc09d2c: ret
    //     0xc09d2c: ret             
    // 0xc09d30: ldur            x0, [fp, #-0x58]
    // 0xc09d34: LeaveFrame
    //     0xc09d34: mov             SP, fp
    //     0xc09d38: ldp             fp, lr, [SP], #0x10
    // 0xc09d3c: ret
    //     0xc09d3c: ret             
    // 0xc09d40: sub             SP, fp, #0x88
    // 0xc09d44: ldur            x2, [fp, #-0x58]
    // 0xc09d48: LoadField: r3 = r2->field_7
    //     0xc09d48: ldur            w3, [x2, #7]
    // 0xc09d4c: DecompressPointer r3
    //     0xc09d4c: add             x3, x3, HEAP, lsl #32
    // 0xc09d50: str             x1, [SP]
    // 0xc09d54: mov             x1, x3
    // 0xc09d58: mov             x2, x0
    // 0xc09d5c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc09d5c: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc09d60: r0 = Future.error()
    //     0xc09d60: bl              #0x506d00  ; [dart:async] Future::Future.error
    // 0xc09d64: LeaveFrame
    //     0xc09d64: mov             SP, fp
    //     0xc09d68: ldp             fp, lr, [SP], #0x10
    // 0xc09d6c: ret
    //     0xc09d6c: ret             
    // 0xc09d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc09d70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09d74: b               #0xc09be4
  }
  [closure] X0 <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xc09d78, size: 0x20
    // 0xc09d78: ldr             x1, [SP, #8]
    // 0xc09d7c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc09d7c: ldur            w2, [x1, #0x17]
    // 0xc09d80: DecompressPointer r2
    //     0xc09d80: add             x2, x2, HEAP, lsl #32
    // 0xc09d84: LoadField: r1 = r2->field_f
    //     0xc09d84: ldur            w1, [x2, #0xf]
    // 0xc09d88: DecompressPointer r1
    //     0xc09d88: add             x1, x1, HEAP, lsl #32
    // 0xc09d8c: LoadField: r0 = r1->field_b
    //     0xc09d8c: ldur            w0, [x1, #0xb]
    // 0xc09d90: DecompressPointer r0
    //     0xc09d90: add             x0, x0, HEAP, lsl #32
    // 0xc09d94: ret
    //     0xc09d94: ret             
  }
  Future<Y0> then<Y0>(SynchronousFuture<X0>, (dynamic, X0) => FutureOr<Y0>, {Function? onError}) {
    // ** addr: 0xc09d98, size: 0x1c8
    // 0xc09d98: EnterFrame
    //     0xc09d98: stp             fp, lr, [SP, #-0x10]!
    //     0xc09d9c: mov             fp, SP
    // 0xc09da0: AllocStack(0x20)
    //     0xc09da0: sub             SP, SP, #0x20
    // 0xc09da4: SetupParameters(SynchronousFuture<X0> this /* r0 */, dynamic _ /* r2 */)
    //     0xc09da4: ldur            w0, [x4, #0x13]
    //     0xc09da8: sub             x1, x0, #4
    //     0xc09dac: add             x0, fp, w1, sxtw #2
    //     0xc09db0: ldr             x0, [x0, #0x18]
    //     0xc09db4: add             x2, fp, w1, sxtw #2
    //     0xc09db8: ldr             x2, [x2, #0x10]
    //     0xc09dbc: ldur            w1, [x4, #0xf]
    //     0xc09dc0: cbnz            w1, #0xc09dcc
    //     0xc09dc4: mov             x1, NULL
    //     0xc09dc8: b               #0xc09ddc
    //     0xc09dcc: ldur            w1, [x4, #0x17]
    //     0xc09dd0: add             x3, fp, w1, sxtw #2
    //     0xc09dd4: ldr             x3, [x3, #0x10]
    //     0xc09dd8: mov             x1, x3
    //     0xc09ddc: stur            x1, [fp, #-8]
    // 0xc09de0: CheckStackOverflow
    //     0xc09de0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc09de4: cmp             SP, x16
    //     0xc09de8: b.ls            #0xc09f58
    // 0xc09dec: LoadField: r3 = r0->field_b
    //     0xc09dec: ldur            w3, [x0, #0xb]
    // 0xc09df0: DecompressPointer r3
    //     0xc09df0: add             x3, x3, HEAP, lsl #32
    // 0xc09df4: stp             x3, x2, [SP]
    // 0xc09df8: mov             x0, x2
    // 0xc09dfc: ClosureCall
    //     0xc09dfc: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc09e00: ldur            x2, [x0, #0x1f]
    //     0xc09e04: blr             x2
    // 0xc09e08: ldur            x1, [fp, #-8]
    // 0xc09e0c: mov             x3, x0
    // 0xc09e10: r2 = Null
    //     0xc09e10: mov             x2, NULL
    // 0xc09e14: stur            x3, [fp, #-0x10]
    // 0xc09e18: cmp             w0, NULL
    // 0xc09e1c: b.eq            #0xc09e68
    // 0xc09e20: branchIfSmi(r0, 0xc09e68)
    //     0xc09e20: tbz             w0, #0, #0xc09e68
    // 0xc09e24: r3 = SubtypeTestCache
    //     0xc09e24: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d0c0] SubtypeTestCache
    //     0xc09e28: ldr             x3, [x3, #0xc0]
    // 0xc09e2c: r30 = Subtype4TestCacheStub
    //     0xc09e2c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4e2a64)
    // 0xc09e30: LoadField: r30 = r30->field_7
    //     0xc09e30: ldur            lr, [lr, #7]
    // 0xc09e34: blr             lr
    // 0xc09e38: cmp             w7, NULL
    // 0xc09e3c: b.eq            #0xc09e48
    // 0xc09e40: tbnz            w7, #4, #0xc09e68
    // 0xc09e44: b               #0xc09e70
    // 0xc09e48: r8 = Future<Y0>
    //     0xc09e48: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d0c8] Type: Future<Y0>
    //     0xc09e4c: ldr             x8, [x8, #0xc8]
    // 0xc09e50: r3 = SubtypeTestCache
    //     0xc09e50: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d0d0] SubtypeTestCache
    //     0xc09e54: ldr             x3, [x3, #0xd0]
    // 0xc09e58: r30 = InstanceOfStub
    //     0xc09e58: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xc09e5c: LoadField: r30 = r30->field_7
    //     0xc09e5c: ldur            lr, [lr, #7]
    // 0xc09e60: blr             lr
    // 0xc09e64: b               #0xc09e74
    // 0xc09e68: r0 = false
    //     0xc09e68: add             x0, NULL, #0x30  ; false
    // 0xc09e6c: b               #0xc09e74
    // 0xc09e70: r0 = true
    //     0xc09e70: add             x0, NULL, #0x20  ; true
    // 0xc09e74: tbnz            w0, #4, #0xc09e80
    // 0xc09e78: ldur            x0, [fp, #-0x10]
    // 0xc09e7c: b               #0xc09f4c
    // 0xc09e80: ldur            x0, [fp, #-0x10]
    // 0xc09e84: ldur            x1, [fp, #-8]
    // 0xc09e88: r2 = Null
    //     0xc09e88: mov             x2, NULL
    // 0xc09e8c: cmp             w1, NULL
    // 0xc09e90: b.eq            #0xc09f28
    // 0xc09e94: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc09e94: ldur            w3, [x1, #0x17]
    // 0xc09e98: DecompressPointer r3
    //     0xc09e98: add             x3, x3, HEAP, lsl #32
    // 0xc09e9c: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0xc09ea0: cmp             w3, w16
    // 0xc09ea4: b.eq            #0xc09f28
    // 0xc09ea8: r16 = Object?
    //     0xc09ea8: ldr             x16, [PP, #0x628]  ; [pp+0x628] Type: Object?
    // 0xc09eac: cmp             w3, w16
    // 0xc09eb0: b.eq            #0xc09f28
    // 0xc09eb4: r16 = void?
    //     0xc09eb4: ldr             x16, [PP, #0x630]  ; [pp+0x630] Type: void?
    // 0xc09eb8: cmp             w3, w16
    // 0xc09ebc: b.eq            #0xc09f28
    // 0xc09ec0: tbnz            w0, #0, #0xc09edc
    // 0xc09ec4: r16 = int
    //     0xc09ec4: ldr             x16, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0xc09ec8: cmp             w3, w16
    // 0xc09ecc: b.eq            #0xc09f28
    // 0xc09ed0: r16 = num
    //     0xc09ed0: ldr             x16, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0xc09ed4: cmp             w3, w16
    // 0xc09ed8: b.eq            #0xc09f28
    // 0xc09edc: r3 = SubtypeTestCache
    //     0xc09edc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d0d8] SubtypeTestCache
    //     0xc09ee0: ldr             x3, [x3, #0xd8]
    // 0xc09ee4: r30 = Subtype6TestCacheStub
    //     0xc09ee4: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4e27bc)
    // 0xc09ee8: LoadField: r30 = r30->field_7
    //     0xc09ee8: ldur            lr, [lr, #7]
    // 0xc09eec: blr             lr
    // 0xc09ef0: cmp             w7, NULL
    // 0xc09ef4: b.eq            #0xc09f00
    // 0xc09ef8: tbnz            w7, #4, #0xc09f20
    // 0xc09efc: b               #0xc09f28
    // 0xc09f00: r8 = Y0
    //     0xc09f00: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d0e0] TypeParameter: Y0
    //     0xc09f04: ldr             x8, [x8, #0xe0]
    // 0xc09f08: r3 = SubtypeTestCache
    //     0xc09f08: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d0e8] SubtypeTestCache
    //     0xc09f0c: ldr             x3, [x3, #0xe8]
    // 0xc09f10: r30 = InstanceOfStub
    //     0xc09f10: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xc09f14: LoadField: r30 = r30->field_7
    //     0xc09f14: ldur            lr, [lr, #7]
    // 0xc09f18: blr             lr
    // 0xc09f1c: b               #0xc09f2c
    // 0xc09f20: r0 = false
    //     0xc09f20: add             x0, NULL, #0x30  ; false
    // 0xc09f24: b               #0xc09f2c
    // 0xc09f28: r0 = true
    //     0xc09f28: add             x0, NULL, #0x20  ; true
    // 0xc09f2c: tbnz            w0, #4, #0xc09f48
    // 0xc09f30: ldur            x0, [fp, #-0x10]
    // 0xc09f34: ldur            x1, [fp, #-8]
    // 0xc09f38: r0 = SynchronousFuture()
    //     0xc09f38: bl              #0x7eed70  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xc09f3c: ldur            x1, [fp, #-0x10]
    // 0xc09f40: StoreField: r0->field_b = r1
    //     0xc09f40: stur            w1, [x0, #0xb]
    // 0xc09f44: b               #0xc09f4c
    // 0xc09f48: r0 = Null
    //     0xc09f48: mov             x0, NULL
    // 0xc09f4c: LeaveFrame
    //     0xc09f4c: mov             SP, fp
    //     0xc09f50: ldp             fp, lr, [SP], #0x10
    // 0xc09f54: ret
    //     0xc09f54: ret             
    // 0xc09f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc09f58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09f5c: b               #0xc09dec
  }
}
