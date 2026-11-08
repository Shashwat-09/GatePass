// lib: , url: package:flutter/src/widgets/async.dart

// class id: 1049162, size: 0x8
class :: {
}

// class id: 2022, size: 0x1c, field offset: 0x8
//   const constructor, 
class AsyncSnapshot<X0> extends Object {

  get _ requireData(/* No info */) {
    // ** addr: 0x9093c8, size: 0x88
    // 0x9093c8: EnterFrame
    //     0x9093c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9093cc: mov             fp, SP
    // 0x9093d0: CheckStackOverflow
    //     0x9093d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9093d4: cmp             SP, x16
    //     0x9093d8: b.ls            #0x909444
    // 0x9093dc: LoadField: r0 = r1->field_f
    //     0x9093dc: ldur            w0, [x1, #0xf]
    // 0x9093e0: DecompressPointer r0
    //     0x9093e0: add             x0, x0, HEAP, lsl #32
    // 0x9093e4: cmp             w0, NULL
    // 0x9093e8: b.eq            #0x9093f8
    // 0x9093ec: LeaveFrame
    //     0x9093ec: mov             SP, fp
    //     0x9093f0: ldp             fp, lr, [SP], #0x10
    // 0x9093f4: ret
    //     0x9093f4: ret             
    // 0x9093f8: LoadField: r0 = r1->field_13
    //     0x9093f8: ldur            w0, [x1, #0x13]
    // 0x9093fc: DecompressPointer r0
    //     0x9093fc: add             x0, x0, HEAP, lsl #32
    // 0x909400: cmp             w0, NULL
    // 0x909404: b.eq            #0x909424
    // 0x909408: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x909408: ldur            w2, [x1, #0x17]
    // 0x90940c: DecompressPointer r2
    //     0x90940c: add             x2, x2, HEAP, lsl #32
    // 0x909410: cmp             w2, NULL
    // 0x909414: b.eq            #0x90944c
    // 0x909418: mov             x1, x0
    // 0x90941c: r0 = throwWithStackTrace()
    //     0x90941c: bl              #0x4f1614  ; [dart:core] Error::throwWithStackTrace
    // 0x909420: brk             #0
    // 0x909424: r0 = StateError()
    //     0x909424: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x909428: mov             x1, x0
    // 0x90942c: r0 = "Snapshot has neither data nor error"
    //     0x90942c: add             x0, PP, #0x39, lsl #12  ; [pp+0x39a28] "Snapshot has neither data nor error"
    //     0x909430: ldr             x0, [x0, #0xa28]
    // 0x909434: StoreField: r1->field_b = r0
    //     0x909434: stur            w0, [x1, #0xb]
    // 0x909438: mov             x0, x1
    // 0x90943c: r0 = Throw()
    //     0x90943c: bl              #0xc6e4f4  ; ThrowStub
    // 0x909440: brk             #0
    // 0x909444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909444: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909448: b               #0x9093dc
    // 0x90944c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90944c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ inState(/* No info */) {
    // ** addr: 0xa1dc5c, size: 0x70
    // 0xa1dc5c: EnterFrame
    //     0xa1dc5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1dc60: mov             fp, SP
    // 0xa1dc64: AllocStack(0x20)
    //     0xa1dc64: sub             SP, SP, #0x20
    // 0xa1dc68: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xa1dc68: stur            x2, [fp, #-0x20]
    // 0xa1dc6c: LoadField: r0 = r1->field_7
    //     0xa1dc6c: ldur            w0, [x1, #7]
    // 0xa1dc70: DecompressPointer r0
    //     0xa1dc70: add             x0, x0, HEAP, lsl #32
    // 0xa1dc74: LoadField: r3 = r1->field_f
    //     0xa1dc74: ldur            w3, [x1, #0xf]
    // 0xa1dc78: DecompressPointer r3
    //     0xa1dc78: add             x3, x3, HEAP, lsl #32
    // 0xa1dc7c: stur            x3, [fp, #-0x18]
    // 0xa1dc80: LoadField: r4 = r1->field_13
    //     0xa1dc80: ldur            w4, [x1, #0x13]
    // 0xa1dc84: DecompressPointer r4
    //     0xa1dc84: add             x4, x4, HEAP, lsl #32
    // 0xa1dc88: stur            x4, [fp, #-0x10]
    // 0xa1dc8c: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xa1dc8c: ldur            w5, [x1, #0x17]
    // 0xa1dc90: DecompressPointer r5
    //     0xa1dc90: add             x5, x5, HEAP, lsl #32
    // 0xa1dc94: mov             x1, x0
    // 0xa1dc98: stur            x5, [fp, #-8]
    // 0xa1dc9c: r0 = AsyncSnapshot()
    //     0xa1dc9c: bl              #0xa1dccc  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0xa1dca0: ldur            x1, [fp, #-0x20]
    // 0xa1dca4: StoreField: r0->field_b = r1
    //     0xa1dca4: stur            w1, [x0, #0xb]
    // 0xa1dca8: ldur            x1, [fp, #-0x18]
    // 0xa1dcac: StoreField: r0->field_f = r1
    //     0xa1dcac: stur            w1, [x0, #0xf]
    // 0xa1dcb0: ldur            x1, [fp, #-0x10]
    // 0xa1dcb4: StoreField: r0->field_13 = r1
    //     0xa1dcb4: stur            w1, [x0, #0x13]
    // 0xa1dcb8: ldur            x1, [fp, #-8]
    // 0xa1dcbc: ArrayStore: r0[0] = r1  ; List_4
    //     0xa1dcbc: stur            w1, [x0, #0x17]
    // 0xa1dcc0: LeaveFrame
    //     0xa1dcc0: mov             SP, fp
    //     0xa1dcc4: ldp             fp, lr, [SP], #0x10
    // 0xa1dcc8: ret
    //     0xa1dcc8: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac9ebc, size: 0x6c
    // 0xac9ebc: EnterFrame
    //     0xac9ebc: stp             fp, lr, [SP, #-0x10]!
    //     0xac9ec0: mov             fp, SP
    // 0xac9ec4: AllocStack(0x8)
    //     0xac9ec4: sub             SP, SP, #8
    // 0xac9ec8: CheckStackOverflow
    //     0xac9ec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac9ecc: cmp             SP, x16
    //     0xac9ed0: b.ls            #0xac9f20
    // 0xac9ed4: ldr             x0, [fp, #0x10]
    // 0xac9ed8: LoadField: r1 = r0->field_b
    //     0xac9ed8: ldur            w1, [x0, #0xb]
    // 0xac9edc: DecompressPointer r1
    //     0xac9edc: add             x1, x1, HEAP, lsl #32
    // 0xac9ee0: LoadField: r2 = r0->field_f
    //     0xac9ee0: ldur            w2, [x0, #0xf]
    // 0xac9ee4: DecompressPointer r2
    //     0xac9ee4: add             x2, x2, HEAP, lsl #32
    // 0xac9ee8: LoadField: r3 = r0->field_13
    //     0xac9ee8: ldur            w3, [x0, #0x13]
    // 0xac9eec: DecompressPointer r3
    //     0xac9eec: add             x3, x3, HEAP, lsl #32
    // 0xac9ef0: str             x3, [SP]
    // 0xac9ef4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xac9ef4: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xac9ef8: r0 = hash()
    //     0xac9ef8: bl              #0x612700  ; [dart:core] Object::hash
    // 0xac9efc: mov             x2, x0
    // 0xac9f00: r0 = BoxInt64Instr(r2)
    //     0xac9f00: sbfiz           x0, x2, #1, #0x1f
    //     0xac9f04: cmp             x2, x0, asr #1
    //     0xac9f08: b.eq            #0xac9f14
    //     0xac9f0c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac9f10: stur            x2, [x0, #7]
    // 0xac9f14: LeaveFrame
    //     0xac9f14: mov             SP, fp
    //     0xac9f18: ldp             fp, lr, [SP], #0x10
    // 0xac9f1c: ret
    //     0xac9f1c: ret             
    // 0xac9f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac9f20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac9f24: b               #0xac9ed4
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbcb70, size: 0x1a8
    // 0xbbcb70: EnterFrame
    //     0xbbcb70: stp             fp, lr, [SP, #-0x10]!
    //     0xbbcb74: mov             fp, SP
    // 0xbbcb78: AllocStack(0x10)
    //     0xbbcb78: sub             SP, SP, #0x10
    // 0xbbcb7c: CheckStackOverflow
    //     0xbbcb7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbbcb80: cmp             SP, x16
    //     0xbbcb84: b.ls            #0xbbcd10
    // 0xbbcb88: ldr             x3, [fp, #0x10]
    // 0xbbcb8c: cmp             w3, NULL
    // 0xbbcb90: b.ne            #0xbbcba4
    // 0xbbcb94: r0 = false
    //     0xbbcb94: add             x0, NULL, #0x30  ; false
    // 0xbbcb98: LeaveFrame
    //     0xbbcb98: mov             SP, fp
    //     0xbbcb9c: ldp             fp, lr, [SP], #0x10
    // 0xbbcba0: ret
    //     0xbbcba0: ret             
    // 0xbbcba4: ldr             x4, [fp, #0x18]
    // 0xbbcba8: cmp             w4, w3
    // 0xbbcbac: b.ne            #0xbbcbc0
    // 0xbbcbb0: r0 = true
    //     0xbbcbb0: add             x0, NULL, #0x20  ; true
    // 0xbbcbb4: LeaveFrame
    //     0xbbcbb4: mov             SP, fp
    //     0xbbcbb8: ldp             fp, lr, [SP], #0x10
    // 0xbbcbbc: ret
    //     0xbbcbbc: ret             
    // 0xbbcbc0: LoadField: r2 = r4->field_7
    //     0xbbcbc0: ldur            w2, [x4, #7]
    // 0xbbcbc4: DecompressPointer r2
    //     0xbbcbc4: add             x2, x2, HEAP, lsl #32
    // 0xbbcbc8: mov             x0, x3
    // 0xbbcbcc: r1 = Null
    //     0xbbcbcc: mov             x1, NULL
    // 0xbbcbd0: cmp             w0, NULL
    // 0xbbcbd4: b.eq            #0xbbcc20
    // 0xbbcbd8: branchIfSmi(r0, 0xbbcc20)
    //     0xbbcbd8: tbz             w0, #0, #0xbbcc20
    // 0xbbcbdc: r3 = SubtypeTestCache
    //     0xbbcbdc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dfc8] SubtypeTestCache
    //     0xbbcbe0: ldr             x3, [x3, #0xfc8]
    // 0xbbcbe4: r30 = Subtype3TestCacheStub
    //     0xbbcbe4: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x4e2c74)
    // 0xbbcbe8: LoadField: r30 = r30->field_7
    //     0xbbcbe8: ldur            lr, [lr, #7]
    // 0xbbcbec: blr             lr
    // 0xbbcbf0: cmp             w7, NULL
    // 0xbbcbf4: b.eq            #0xbbcc00
    // 0xbbcbf8: tbnz            w7, #4, #0xbbcc20
    // 0xbbcbfc: b               #0xbbcc28
    // 0xbbcc00: r8 = AsyncSnapshot<X0>
    //     0xbbcc00: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dfd0] Type: AsyncSnapshot<X0>
    //     0xbbcc04: ldr             x8, [x8, #0xfd0]
    // 0xbbcc08: r3 = SubtypeTestCache
    //     0xbbcc08: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dfd8] SubtypeTestCache
    //     0xbbcc0c: ldr             x3, [x3, #0xfd8]
    // 0xbbcc10: r30 = InstanceOfStub
    //     0xbbcc10: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0xbbcc14: LoadField: r30 = r30->field_7
    //     0xbbcc14: ldur            lr, [lr, #7]
    // 0xbbcc18: blr             lr
    // 0xbbcc1c: b               #0xbbcc2c
    // 0xbbcc20: r0 = false
    //     0xbbcc20: add             x0, NULL, #0x30  ; false
    // 0xbbcc24: b               #0xbbcc2c
    // 0xbbcc28: r0 = true
    //     0xbbcc28: add             x0, NULL, #0x20  ; true
    // 0xbbcc2c: tbnz            w0, #4, #0xbbcd00
    // 0xbbcc30: ldr             x2, [fp, #0x18]
    // 0xbbcc34: ldr             x1, [fp, #0x10]
    // 0xbbcc38: LoadField: r0 = r1->field_b
    //     0xbbcc38: ldur            w0, [x1, #0xb]
    // 0xbbcc3c: DecompressPointer r0
    //     0xbbcc3c: add             x0, x0, HEAP, lsl #32
    // 0xbbcc40: LoadField: r3 = r2->field_b
    //     0xbbcc40: ldur            w3, [x2, #0xb]
    // 0xbbcc44: DecompressPointer r3
    //     0xbbcc44: add             x3, x3, HEAP, lsl #32
    // 0xbbcc48: cmp             w0, w3
    // 0xbbcc4c: b.ne            #0xbbcd00
    // 0xbbcc50: LoadField: r0 = r1->field_f
    //     0xbbcc50: ldur            w0, [x1, #0xf]
    // 0xbbcc54: DecompressPointer r0
    //     0xbbcc54: add             x0, x0, HEAP, lsl #32
    // 0xbbcc58: LoadField: r3 = r2->field_f
    //     0xbbcc58: ldur            w3, [x2, #0xf]
    // 0xbbcc5c: DecompressPointer r3
    //     0xbbcc5c: add             x3, x3, HEAP, lsl #32
    // 0xbbcc60: r4 = 60
    //     0xbbcc60: movz            x4, #0x3c
    // 0xbbcc64: branchIfSmi(r0, 0xbbcc70)
    //     0xbbcc64: tbz             w0, #0, #0xbbcc70
    // 0xbbcc68: r4 = LoadClassIdInstr(r0)
    //     0xbbcc68: ldur            x4, [x0, #-1]
    //     0xbbcc6c: ubfx            x4, x4, #0xc, #0x14
    // 0xbbcc70: stp             x3, x0, [SP]
    // 0xbbcc74: mov             x0, x4
    // 0xbbcc78: mov             lr, x0
    // 0xbbcc7c: ldr             lr, [x21, lr, lsl #3]
    // 0xbbcc80: blr             lr
    // 0xbbcc84: tbnz            w0, #4, #0xbbcd00
    // 0xbbcc88: ldr             x2, [fp, #0x18]
    // 0xbbcc8c: ldr             x1, [fp, #0x10]
    // 0xbbcc90: LoadField: r0 = r1->field_13
    //     0xbbcc90: ldur            w0, [x1, #0x13]
    // 0xbbcc94: DecompressPointer r0
    //     0xbbcc94: add             x0, x0, HEAP, lsl #32
    // 0xbbcc98: LoadField: r3 = r2->field_13
    //     0xbbcc98: ldur            w3, [x2, #0x13]
    // 0xbbcc9c: DecompressPointer r3
    //     0xbbcc9c: add             x3, x3, HEAP, lsl #32
    // 0xbbcca0: r4 = 60
    //     0xbbcca0: movz            x4, #0x3c
    // 0xbbcca4: branchIfSmi(r0, 0xbbccb0)
    //     0xbbcca4: tbz             w0, #0, #0xbbccb0
    // 0xbbcca8: r4 = LoadClassIdInstr(r0)
    //     0xbbcca8: ldur            x4, [x0, #-1]
    //     0xbbccac: ubfx            x4, x4, #0xc, #0x14
    // 0xbbccb0: stp             x3, x0, [SP]
    // 0xbbccb4: mov             x0, x4
    // 0xbbccb8: mov             lr, x0
    // 0xbbccbc: ldr             lr, [x21, lr, lsl #3]
    // 0xbbccc0: blr             lr
    // 0xbbccc4: tbnz            w0, #4, #0xbbcd00
    // 0xbbccc8: ldr             x1, [fp, #0x18]
    // 0xbbcccc: ldr             x0, [fp, #0x10]
    // 0xbbccd0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbbccd0: ldur            w2, [x0, #0x17]
    // 0xbbccd4: DecompressPointer r2
    //     0xbbccd4: add             x2, x2, HEAP, lsl #32
    // 0xbbccd8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbbccd8: ldur            w0, [x1, #0x17]
    // 0xbbccdc: DecompressPointer r0
    //     0xbbccdc: add             x0, x0, HEAP, lsl #32
    // 0xbbcce0: r1 = LoadClassIdInstr(r2)
    //     0xbbcce0: ldur            x1, [x2, #-1]
    //     0xbbcce4: ubfx            x1, x1, #0xc, #0x14
    // 0xbbcce8: stp             x0, x2, [SP]
    // 0xbbccec: mov             x0, x1
    // 0xbbccf0: mov             lr, x0
    // 0xbbccf4: ldr             lr, [x21, lr, lsl #3]
    // 0xbbccf8: blr             lr
    // 0xbbccfc: b               #0xbbcd04
    // 0xbbcd00: r0 = false
    //     0xbbcd00: add             x0, NULL, #0x30  ; false
    // 0xbbcd04: LeaveFrame
    //     0xbbcd04: mov             SP, fp
    //     0xbbcd08: ldp             fp, lr, [SP], #0x10
    // 0xbbcd0c: ret
    //     0xbbcd0c: ret             
    // 0xbbcd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbcd10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbcd14: b               #0xbbcb88
  }
}

// class id: 4526, size: 0x1c, field offset: 0x14
class _FutureBuilderState<C1X0> extends State<C1X0> {

  late AsyncSnapshot<C1X0> _snapshot; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x8dd53c, size: 0xc4
    // 0x8dd53c: EnterFrame
    //     0x8dd53c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd540: mov             fp, SP
    // 0x8dd544: AllocStack(0x30)
    //     0x8dd544: sub             SP, SP, #0x30
    // 0x8dd548: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x8dd548: mov             x3, x2
    //     0x8dd54c: stur            x2, [fp, #-0x18]
    // 0x8dd550: CheckStackOverflow
    //     0x8dd550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dd554: cmp             SP, x16
    //     0x8dd558: b.ls            #0x8dd5e8
    // 0x8dd55c: LoadField: r0 = r1->field_b
    //     0x8dd55c: ldur            w0, [x1, #0xb]
    // 0x8dd560: DecompressPointer r0
    //     0x8dd560: add             x0, x0, HEAP, lsl #32
    // 0x8dd564: cmp             w0, NULL
    // 0x8dd568: b.eq            #0x8dd5f0
    // 0x8dd56c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8dd56c: ldur            w4, [x1, #0x17]
    // 0x8dd570: DecompressPointer r4
    //     0x8dd570: add             x4, x4, HEAP, lsl #32
    // 0x8dd574: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dd578: cmp             w4, w16
    // 0x8dd57c: b.eq            #0x8dd5f4
    // 0x8dd580: stur            x4, [fp, #-0x10]
    // 0x8dd584: LoadField: r5 = r0->field_13
    //     0x8dd584: ldur            w5, [x0, #0x13]
    // 0x8dd588: DecompressPointer r5
    //     0x8dd588: add             x5, x5, HEAP, lsl #32
    // 0x8dd58c: stur            x5, [fp, #-8]
    // 0x8dd590: LoadField: r2 = r1->field_7
    //     0x8dd590: ldur            w2, [x1, #7]
    // 0x8dd594: DecompressPointer r2
    //     0x8dd594: add             x2, x2, HEAP, lsl #32
    // 0x8dd598: mov             x0, x5
    // 0x8dd59c: r1 = Null
    //     0x8dd59c: mov             x1, NULL
    // 0x8dd5a0: r8 = (dynamic this, BuildContext, AsyncSnapshot<C1X0>) => Widget
    //     0x8dd5a0: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a18] FunctionType: (dynamic this, BuildContext, AsyncSnapshot<C1X0>) => Widget
    //     0x8dd5a4: ldr             x8, [x8, #0xa18]
    // 0x8dd5a8: LoadField: r9 = r8->field_7
    //     0x8dd5a8: ldur            x9, [x8, #7]
    // 0x8dd5ac: r3 = Null
    //     0x8dd5ac: add             x3, PP, #0x36, lsl #12  ; [pp+0x36a20] Null
    //     0x8dd5b0: ldr             x3, [x3, #0xa20]
    // 0x8dd5b4: blr             x9
    // 0x8dd5b8: ldur            x16, [fp, #-8]
    // 0x8dd5bc: ldur            lr, [fp, #-0x18]
    // 0x8dd5c0: stp             lr, x16, [SP, #8]
    // 0x8dd5c4: ldur            x16, [fp, #-0x10]
    // 0x8dd5c8: str             x16, [SP]
    // 0x8dd5cc: ldur            x0, [fp, #-8]
    // 0x8dd5d0: ClosureCall
    //     0x8dd5d0: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8dd5d4: ldur            x2, [x0, #0x1f]
    //     0x8dd5d8: blr             x2
    // 0x8dd5dc: LeaveFrame
    //     0x8dd5dc: mov             SP, fp
    //     0x8dd5e0: ldp             fp, lr, [SP], #0x10
    // 0x8dd5e4: ret
    //     0x8dd5e4: ret             
    // 0x8dd5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd5e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd5ec: b               #0x8dd55c
    // 0x8dd5f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dd5f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dd5f4: r9 = _snapshot
    //     0x8dd5f4: add             x9, PP, #0x36, lsl #12  ; [pp+0x36a30] Field <_FutureBuilderState@394480208._snapshot@394480208>: late (offset: 0x18)
    //     0x8dd5f8: ldr             x9, [x9, #0xa30]
    // 0x8dd5fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8dd5fc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1e204, size: 0xb8
    // 0xa1e204: EnterFrame
    //     0xa1e204: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e208: mov             fp, SP
    // 0xa1e20c: AllocStack(0x8)
    //     0xa1e20c: sub             SP, SP, #8
    // 0xa1e210: SetupParameters(_FutureBuilderState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0xa1e210: mov             x0, x1
    //     0xa1e214: stur            x1, [fp, #-8]
    // 0xa1e218: CheckStackOverflow
    //     0xa1e218: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1e21c: cmp             SP, x16
    //     0xa1e220: b.ls            #0xa1e2b0
    // 0xa1e224: LoadField: r1 = r0->field_b
    //     0xa1e224: ldur            w1, [x0, #0xb]
    // 0xa1e228: DecompressPointer r1
    //     0xa1e228: add             x1, x1, HEAP, lsl #32
    // 0xa1e22c: cmp             w1, NULL
    // 0xa1e230: b.eq            #0xa1e2b8
    // 0xa1e234: LoadField: r2 = r0->field_7
    //     0xa1e234: ldur            w2, [x0, #7]
    // 0xa1e238: DecompressPointer r2
    //     0xa1e238: add             x2, x2, HEAP, lsl #32
    // 0xa1e23c: r1 = Null
    //     0xa1e23c: mov             x1, NULL
    // 0xa1e240: r3 = <C1X0>
    //     0xa1e240: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f10] TypeArguments: <C1X0>
    //     0xa1e244: ldr             x3, [x3, #0xf10]
    // 0xa1e248: r0 = Null
    //     0xa1e248: mov             x0, NULL
    // 0xa1e24c: cmp             x2, x0
    // 0xa1e250: b.eq            #0xa1e260
    // 0xa1e254: r30 = InstantiateTypeArgumentsStub
    //     0xa1e254: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xa1e258: LoadField: r30 = r30->field_7
    //     0xa1e258: ldur            lr, [lr, #7]
    // 0xa1e25c: blr             lr
    // 0xa1e260: mov             x1, x0
    // 0xa1e264: r0 = AsyncSnapshot()
    //     0xa1e264: bl              #0xa1dccc  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0xa1e268: mov             x1, x0
    // 0xa1e26c: r0 = Instance_ConnectionState
    //     0xa1e26c: add             x0, PP, #0x36, lsl #12  ; [pp+0x36a60] Obj!ConnectionState@c15fe1
    //     0xa1e270: ldr             x0, [x0, #0xa60]
    // 0xa1e274: StoreField: r1->field_b = r0
    //     0xa1e274: stur            w0, [x1, #0xb]
    // 0xa1e278: mov             x0, x1
    // 0xa1e27c: ldur            x1, [fp, #-8]
    // 0xa1e280: ArrayStore: r1[0] = r0  ; List_4
    //     0xa1e280: stur            w0, [x1, #0x17]
    //     0xa1e284: ldurb           w16, [x1, #-1]
    //     0xa1e288: ldurb           w17, [x0, #-1]
    //     0xa1e28c: and             x16, x17, x16, lsr #2
    //     0xa1e290: tst             x16, HEAP, lsr #32
    //     0xa1e294: b.eq            #0xa1e29c
    //     0xa1e298: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1e29c: r0 = _subscribe()
    //     0xa1e29c: bl              #0xa1e2bc  ; [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe
    // 0xa1e2a0: r0 = Null
    //     0xa1e2a0: mov             x0, NULL
    // 0xa1e2a4: LeaveFrame
    //     0xa1e2a4: mov             SP, fp
    //     0xa1e2a8: ldp             fp, lr, [SP], #0x10
    // 0xa1e2ac: ret
    //     0xa1e2ac: ret             
    // 0xa1e2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e2b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e2b4: b               #0xa1e224
    // 0xa1e2b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1e2b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _subscribe(/* No info */) {
    // ** addr: 0xa1e2bc, size: 0x178
    // 0xa1e2bc: EnterFrame
    //     0xa1e2bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e2c0: mov             fp, SP
    // 0xa1e2c4: AllocStack(0x38)
    //     0xa1e2c4: sub             SP, SP, #0x38
    // 0xa1e2c8: SetupParameters(_FutureBuilderState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0xa1e2c8: stur            x1, [fp, #-8]
    // 0xa1e2cc: CheckStackOverflow
    //     0xa1e2cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1e2d0: cmp             SP, x16
    //     0xa1e2d4: b.ls            #0xa1e41c
    // 0xa1e2d8: r1 = 2
    //     0xa1e2d8: movz            x1, #0x2
    // 0xa1e2dc: r0 = AllocateContext()
    //     0xa1e2dc: bl              #0xc6f200  ; AllocateContextStub
    // 0xa1e2e0: mov             x1, x0
    // 0xa1e2e4: ldur            x0, [fp, #-8]
    // 0xa1e2e8: stur            x1, [fp, #-0x18]
    // 0xa1e2ec: StoreField: r1->field_f = r0
    //     0xa1e2ec: stur            w0, [x1, #0xf]
    // 0xa1e2f0: LoadField: r2 = r0->field_b
    //     0xa1e2f0: ldur            w2, [x0, #0xb]
    // 0xa1e2f4: DecompressPointer r2
    //     0xa1e2f4: add             x2, x2, HEAP, lsl #32
    // 0xa1e2f8: cmp             w2, NULL
    // 0xa1e2fc: b.eq            #0xa1e424
    // 0xa1e300: LoadField: r3 = r2->field_f
    //     0xa1e300: ldur            w3, [x2, #0xf]
    // 0xa1e304: DecompressPointer r3
    //     0xa1e304: add             x3, x3, HEAP, lsl #32
    // 0xa1e308: stur            x3, [fp, #-0x10]
    // 0xa1e30c: cmp             w3, NULL
    // 0xa1e310: b.ne            #0xa1e324
    // 0xa1e314: r0 = Null
    //     0xa1e314: mov             x0, NULL
    // 0xa1e318: LeaveFrame
    //     0xa1e318: mov             SP, fp
    //     0xa1e31c: ldp             fp, lr, [SP], #0x10
    // 0xa1e320: ret
    //     0xa1e320: ret             
    // 0xa1e324: r0 = Object()
    //     0xa1e324: bl              #0x4fe53c  ; AllocateObjectStub -> Object (size=0x8)
    // 0xa1e328: ldur            x4, [fp, #-0x18]
    // 0xa1e32c: StoreField: r4->field_13 = r0
    //     0xa1e32c: stur            w0, [x4, #0x13]
    // 0xa1e330: ldur            x5, [fp, #-8]
    // 0xa1e334: StoreField: r5->field_13 = r0
    //     0xa1e334: stur            w0, [x5, #0x13]
    //     0xa1e338: ldurb           w16, [x5, #-1]
    //     0xa1e33c: ldurb           w17, [x0, #-1]
    //     0xa1e340: and             x16, x17, x16, lsr #2
    //     0xa1e344: tst             x16, HEAP, lsr #32
    //     0xa1e348: b.eq            #0xa1e350
    //     0xa1e34c: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0xa1e350: LoadField: r3 = r5->field_7
    //     0xa1e350: ldur            w3, [x5, #7]
    // 0xa1e354: DecompressPointer r3
    //     0xa1e354: add             x3, x3, HEAP, lsl #32
    // 0xa1e358: mov             x2, x4
    // 0xa1e35c: r1 = Function '<anonymous closure>':.
    //     0xa1e35c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a68] AnonymousClosure: (0xa1e5a4), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe (0xa1e2bc)
    //     0xa1e360: ldr             x1, [x1, #0xa68]
    // 0xa1e364: r0 = AllocateClosureTA()
    //     0xa1e364: bl              #0xc6f410  ; AllocateClosureTAStub
    // 0xa1e368: ldur            x2, [fp, #-0x18]
    // 0xa1e36c: r1 = Function '<anonymous closure>':.
    //     0xa1e36c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a70] AnonymousClosure: (0xa1e434), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe (0xa1e2bc)
    //     0xa1e370: ldr             x1, [x1, #0xa70]
    // 0xa1e374: stur            x0, [fp, #-0x18]
    // 0xa1e378: r0 = AllocateClosure()
    //     0xa1e378: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa1e37c: mov             x1, x0
    // 0xa1e380: ldur            x0, [fp, #-0x10]
    // 0xa1e384: r2 = LoadClassIdInstr(r0)
    //     0xa1e384: ldur            x2, [x0, #-1]
    //     0xa1e388: ubfx            x2, x2, #0xc, #0x14
    // 0xa1e38c: r16 = <void?>
    //     0xa1e38c: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xa1e390: stp             x0, x16, [SP, #0x10]
    // 0xa1e394: ldur            x16, [fp, #-0x18]
    // 0xa1e398: stp             x1, x16, [SP]
    // 0xa1e39c: mov             x0, x2
    // 0xa1e3a0: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0xa1e3a0: ldr             x4, [PP, #0x7e8]  ; [pp+0x7e8] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0xa1e3a4: r0 = GDT[cid_x0 + -0xffb]()
    //     0xa1e3a4: sub             lr, x0, #0xffb
    //     0xa1e3a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa1e3ac: blr             lr
    // 0xa1e3b0: ldur            x0, [fp, #-8]
    // 0xa1e3b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa1e3b4: ldur            w1, [x0, #0x17]
    // 0xa1e3b8: DecompressPointer r1
    //     0xa1e3b8: add             x1, x1, HEAP, lsl #32
    // 0xa1e3bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa1e3c0: cmp             w1, w16
    // 0xa1e3c4: b.eq            #0xa1e428
    // 0xa1e3c8: LoadField: r2 = r1->field_b
    //     0xa1e3c8: ldur            w2, [x1, #0xb]
    // 0xa1e3cc: DecompressPointer r2
    //     0xa1e3cc: add             x2, x2, HEAP, lsl #32
    // 0xa1e3d0: r16 = Instance_ConnectionState
    //     0xa1e3d0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36a78] Obj!ConnectionState@c15fa1
    //     0xa1e3d4: ldr             x16, [x16, #0xa78]
    // 0xa1e3d8: cmp             w2, w16
    // 0xa1e3dc: b.eq            #0xa1e40c
    // 0xa1e3e0: r2 = Instance_ConnectionState
    //     0xa1e3e0: add             x2, PP, #0x36, lsl #12  ; [pp+0x36a80] Obj!ConnectionState@c15f81
    //     0xa1e3e4: ldr             x2, [x2, #0xa80]
    // 0xa1e3e8: r0 = inState()
    //     0xa1e3e8: bl              #0xa1dc5c  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::inState
    // 0xa1e3ec: ldur            x1, [fp, #-8]
    // 0xa1e3f0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa1e3f0: stur            w0, [x1, #0x17]
    //     0xa1e3f4: ldurb           w16, [x1, #-1]
    //     0xa1e3f8: ldurb           w17, [x0, #-1]
    //     0xa1e3fc: and             x16, x17, x16, lsr #2
    //     0xa1e400: tst             x16, HEAP, lsr #32
    //     0xa1e404: b.eq            #0xa1e40c
    //     0xa1e408: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1e40c: r0 = Null
    //     0xa1e40c: mov             x0, NULL
    // 0xa1e410: LeaveFrame
    //     0xa1e410: mov             SP, fp
    //     0xa1e414: ldp             fp, lr, [SP], #0x10
    // 0xa1e418: ret
    //     0xa1e418: ret             
    // 0xa1e41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e41c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e420: b               #0xa1e2d8
    // 0xa1e424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1e424: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1e428: r9 = _snapshot
    //     0xa1e428: add             x9, PP, #0x36, lsl #12  ; [pp+0x36a30] Field <_FutureBuilderState@394480208._snapshot@394480208>: late (offset: 0x18)
    //     0xa1e42c: ldr             x9, [x9, #0xa30]
    // 0xa1e430: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1e430: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0xa1e434, size: 0xa4
    // 0xa1e434: EnterFrame
    //     0xa1e434: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e438: mov             fp, SP
    // 0xa1e43c: AllocStack(0x10)
    //     0xa1e43c: sub             SP, SP, #0x10
    // 0xa1e440: SetupParameters([dynamic _ /* r0 */])
    //     0xa1e440: ldr             x0, [fp, #0x20]
    //     0xa1e444: ldur            w1, [x0, #0x17]
    //     0xa1e448: add             x1, x1, HEAP, lsl #32
    //     0xa1e44c: stur            x1, [fp, #-8]
    // 0xa1e450: CheckStackOverflow
    //     0xa1e450: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1e454: cmp             SP, x16
    //     0xa1e458: b.ls            #0xa1e4d0
    // 0xa1e45c: r1 = 2
    //     0xa1e45c: movz            x1, #0x2
    // 0xa1e460: r0 = AllocateContext()
    //     0xa1e460: bl              #0xc6f200  ; AllocateContextStub
    // 0xa1e464: mov             x1, x0
    // 0xa1e468: ldur            x0, [fp, #-8]
    // 0xa1e46c: StoreField: r1->field_b = r0
    //     0xa1e46c: stur            w0, [x1, #0xb]
    // 0xa1e470: ldr             x2, [fp, #0x18]
    // 0xa1e474: StoreField: r1->field_f = r2
    //     0xa1e474: stur            w2, [x1, #0xf]
    // 0xa1e478: ldr             x2, [fp, #0x10]
    // 0xa1e47c: StoreField: r1->field_13 = r2
    //     0xa1e47c: stur            w2, [x1, #0x13]
    // 0xa1e480: LoadField: r3 = r0->field_f
    //     0xa1e480: ldur            w3, [x0, #0xf]
    // 0xa1e484: DecompressPointer r3
    //     0xa1e484: add             x3, x3, HEAP, lsl #32
    // 0xa1e488: stur            x3, [fp, #-0x10]
    // 0xa1e48c: LoadField: r2 = r3->field_13
    //     0xa1e48c: ldur            w2, [x3, #0x13]
    // 0xa1e490: DecompressPointer r2
    //     0xa1e490: add             x2, x2, HEAP, lsl #32
    // 0xa1e494: LoadField: r4 = r0->field_13
    //     0xa1e494: ldur            w4, [x0, #0x13]
    // 0xa1e498: DecompressPointer r4
    //     0xa1e498: add             x4, x4, HEAP, lsl #32
    // 0xa1e49c: cmp             w2, w4
    // 0xa1e4a0: b.ne            #0xa1e4c0
    // 0xa1e4a4: mov             x2, x1
    // 0xa1e4a8: r1 = Function '<anonymous closure>':.
    //     0xa1e4a8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a88] AnonymousClosure: (0xa1e4d8), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe (0xa1e2bc)
    //     0xa1e4ac: ldr             x1, [x1, #0xa88]
    // 0xa1e4b0: r0 = AllocateClosure()
    //     0xa1e4b0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa1e4b4: ldur            x1, [fp, #-0x10]
    // 0xa1e4b8: mov             x2, x0
    // 0xa1e4bc: r0 = setState()
    //     0xa1e4bc: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa1e4c0: r0 = Null
    //     0xa1e4c0: mov             x0, NULL
    // 0xa1e4c4: LeaveFrame
    //     0xa1e4c4: mov             SP, fp
    //     0xa1e4c8: ldp             fp, lr, [SP], #0x10
    // 0xa1e4cc: ret
    //     0xa1e4cc: ret             
    // 0xa1e4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e4d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e4d4: b               #0xa1e45c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa1e4d8, size: 0xcc
    // 0xa1e4d8: EnterFrame
    //     0xa1e4d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e4dc: mov             fp, SP
    // 0xa1e4e0: AllocStack(0x20)
    //     0xa1e4e0: sub             SP, SP, #0x20
    // 0xa1e4e4: SetupParameters([dynamic _ /* r0 */])
    //     0xa1e4e4: ldr             x0, [fp, #0x10]
    //     0xa1e4e8: ldur            w4, [x0, #0x17]
    //     0xa1e4ec: add             x4, x4, HEAP, lsl #32
    //     0xa1e4f0: stur            x4, [fp, #-0x10]
    // 0xa1e4f4: LoadField: r0 = r4->field_b
    //     0xa1e4f4: ldur            w0, [x4, #0xb]
    // 0xa1e4f8: DecompressPointer r0
    //     0xa1e4f8: add             x0, x0, HEAP, lsl #32
    // 0xa1e4fc: LoadField: r5 = r0->field_f
    //     0xa1e4fc: ldur            w5, [x0, #0xf]
    // 0xa1e500: DecompressPointer r5
    //     0xa1e500: add             x5, x5, HEAP, lsl #32
    // 0xa1e504: stur            x5, [fp, #-8]
    // 0xa1e508: LoadField: r2 = r5->field_7
    //     0xa1e508: ldur            w2, [x5, #7]
    // 0xa1e50c: DecompressPointer r2
    //     0xa1e50c: add             x2, x2, HEAP, lsl #32
    // 0xa1e510: r1 = Null
    //     0xa1e510: mov             x1, NULL
    // 0xa1e514: r3 = <C1X0>
    //     0xa1e514: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f10] TypeArguments: <C1X0>
    //     0xa1e518: ldr             x3, [x3, #0xf10]
    // 0xa1e51c: r0 = Null
    //     0xa1e51c: mov             x0, NULL
    // 0xa1e520: cmp             x2, x0
    // 0xa1e524: b.eq            #0xa1e534
    // 0xa1e528: r30 = InstantiateTypeArgumentsStub
    //     0xa1e528: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xa1e52c: LoadField: r30 = r30->field_7
    //     0xa1e52c: ldur            lr, [lr, #7]
    // 0xa1e530: blr             lr
    // 0xa1e534: mov             x1, x0
    // 0xa1e538: ldur            x0, [fp, #-0x10]
    // 0xa1e53c: LoadField: r2 = r0->field_f
    //     0xa1e53c: ldur            w2, [x0, #0xf]
    // 0xa1e540: DecompressPointer r2
    //     0xa1e540: add             x2, x2, HEAP, lsl #32
    // 0xa1e544: stur            x2, [fp, #-0x20]
    // 0xa1e548: LoadField: r3 = r0->field_13
    //     0xa1e548: ldur            w3, [x0, #0x13]
    // 0xa1e54c: DecompressPointer r3
    //     0xa1e54c: add             x3, x3, HEAP, lsl #32
    // 0xa1e550: stur            x3, [fp, #-0x18]
    // 0xa1e554: r0 = AsyncSnapshot()
    //     0xa1e554: bl              #0xa1dccc  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0xa1e558: r1 = Instance_ConnectionState
    //     0xa1e558: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a78] Obj!ConnectionState@c15fa1
    //     0xa1e55c: ldr             x1, [x1, #0xa78]
    // 0xa1e560: StoreField: r0->field_b = r1
    //     0xa1e560: stur            w1, [x0, #0xb]
    // 0xa1e564: ldur            x1, [fp, #-0x20]
    // 0xa1e568: StoreField: r0->field_13 = r1
    //     0xa1e568: stur            w1, [x0, #0x13]
    // 0xa1e56c: ldur            x1, [fp, #-0x18]
    // 0xa1e570: ArrayStore: r0[0] = r1  ; List_4
    //     0xa1e570: stur            w1, [x0, #0x17]
    // 0xa1e574: ldur            x1, [fp, #-8]
    // 0xa1e578: ArrayStore: r1[0] = r0  ; List_4
    //     0xa1e578: stur            w0, [x1, #0x17]
    //     0xa1e57c: ldurb           w16, [x1, #-1]
    //     0xa1e580: ldurb           w17, [x0, #-1]
    //     0xa1e584: and             x16, x17, x16, lsr #2
    //     0xa1e588: tst             x16, HEAP, lsr #32
    //     0xa1e58c: b.eq            #0xa1e594
    //     0xa1e590: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1e594: r0 = Null
    //     0xa1e594: mov             x0, NULL
    // 0xa1e598: LeaveFrame
    //     0xa1e598: mov             SP, fp
    //     0xa1e59c: ldp             fp, lr, [SP], #0x10
    // 0xa1e5a0: ret
    //     0xa1e5a0: ret             
  }
  [closure] Null <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0xa1e5a4, size: 0x9c
    // 0xa1e5a4: EnterFrame
    //     0xa1e5a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e5a8: mov             fp, SP
    // 0xa1e5ac: AllocStack(0x10)
    //     0xa1e5ac: sub             SP, SP, #0x10
    // 0xa1e5b0: SetupParameters([dynamic _ /* r0 */])
    //     0xa1e5b0: ldr             x0, [fp, #0x18]
    //     0xa1e5b4: ldur            w1, [x0, #0x17]
    //     0xa1e5b8: add             x1, x1, HEAP, lsl #32
    //     0xa1e5bc: stur            x1, [fp, #-8]
    // 0xa1e5c0: CheckStackOverflow
    //     0xa1e5c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1e5c4: cmp             SP, x16
    //     0xa1e5c8: b.ls            #0xa1e638
    // 0xa1e5cc: r1 = 1
    //     0xa1e5cc: movz            x1, #0x1
    // 0xa1e5d0: r0 = AllocateContext()
    //     0xa1e5d0: bl              #0xc6f200  ; AllocateContextStub
    // 0xa1e5d4: mov             x1, x0
    // 0xa1e5d8: ldur            x0, [fp, #-8]
    // 0xa1e5dc: StoreField: r1->field_b = r0
    //     0xa1e5dc: stur            w0, [x1, #0xb]
    // 0xa1e5e0: ldr             x2, [fp, #0x10]
    // 0xa1e5e4: StoreField: r1->field_f = r2
    //     0xa1e5e4: stur            w2, [x1, #0xf]
    // 0xa1e5e8: LoadField: r3 = r0->field_f
    //     0xa1e5e8: ldur            w3, [x0, #0xf]
    // 0xa1e5ec: DecompressPointer r3
    //     0xa1e5ec: add             x3, x3, HEAP, lsl #32
    // 0xa1e5f0: stur            x3, [fp, #-0x10]
    // 0xa1e5f4: LoadField: r2 = r3->field_13
    //     0xa1e5f4: ldur            w2, [x3, #0x13]
    // 0xa1e5f8: DecompressPointer r2
    //     0xa1e5f8: add             x2, x2, HEAP, lsl #32
    // 0xa1e5fc: LoadField: r4 = r0->field_13
    //     0xa1e5fc: ldur            w4, [x0, #0x13]
    // 0xa1e600: DecompressPointer r4
    //     0xa1e600: add             x4, x4, HEAP, lsl #32
    // 0xa1e604: cmp             w2, w4
    // 0xa1e608: b.ne            #0xa1e628
    // 0xa1e60c: mov             x2, x1
    // 0xa1e610: r1 = Function '<anonymous closure>':.
    //     0xa1e610: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a90] AnonymousClosure: (0xa1e640), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe (0xa1e2bc)
    //     0xa1e614: ldr             x1, [x1, #0xa90]
    // 0xa1e618: r0 = AllocateClosure()
    //     0xa1e618: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa1e61c: ldur            x1, [fp, #-0x10]
    // 0xa1e620: mov             x2, x0
    // 0xa1e624: r0 = setState()
    //     0xa1e624: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa1e628: r0 = Null
    //     0xa1e628: mov             x0, NULL
    // 0xa1e62c: LeaveFrame
    //     0xa1e62c: mov             SP, fp
    //     0xa1e630: ldp             fp, lr, [SP], #0x10
    // 0xa1e634: ret
    //     0xa1e634: ret             
    // 0xa1e638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e638: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e63c: b               #0xa1e5cc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa1e640, size: 0xb8
    // 0xa1e640: EnterFrame
    //     0xa1e640: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e644: mov             fp, SP
    // 0xa1e648: AllocStack(0x18)
    //     0xa1e648: sub             SP, SP, #0x18
    // 0xa1e64c: SetupParameters([dynamic _ /* r0 */])
    //     0xa1e64c: ldr             x0, [fp, #0x10]
    //     0xa1e650: ldur            w4, [x0, #0x17]
    //     0xa1e654: add             x4, x4, HEAP, lsl #32
    //     0xa1e658: stur            x4, [fp, #-0x10]
    // 0xa1e65c: LoadField: r0 = r4->field_b
    //     0xa1e65c: ldur            w0, [x4, #0xb]
    // 0xa1e660: DecompressPointer r0
    //     0xa1e660: add             x0, x0, HEAP, lsl #32
    // 0xa1e664: LoadField: r5 = r0->field_f
    //     0xa1e664: ldur            w5, [x0, #0xf]
    // 0xa1e668: DecompressPointer r5
    //     0xa1e668: add             x5, x5, HEAP, lsl #32
    // 0xa1e66c: stur            x5, [fp, #-8]
    // 0xa1e670: LoadField: r2 = r5->field_7
    //     0xa1e670: ldur            w2, [x5, #7]
    // 0xa1e674: DecompressPointer r2
    //     0xa1e674: add             x2, x2, HEAP, lsl #32
    // 0xa1e678: r1 = Null
    //     0xa1e678: mov             x1, NULL
    // 0xa1e67c: r3 = <C1X0>
    //     0xa1e67c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f10] TypeArguments: <C1X0>
    //     0xa1e680: ldr             x3, [x3, #0xf10]
    // 0xa1e684: r0 = Null
    //     0xa1e684: mov             x0, NULL
    // 0xa1e688: cmp             x2, x0
    // 0xa1e68c: b.eq            #0xa1e69c
    // 0xa1e690: r30 = InstantiateTypeArgumentsStub
    //     0xa1e690: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xa1e694: LoadField: r30 = r30->field_7
    //     0xa1e694: ldur            lr, [lr, #7]
    // 0xa1e698: blr             lr
    // 0xa1e69c: mov             x1, x0
    // 0xa1e6a0: ldur            x0, [fp, #-0x10]
    // 0xa1e6a4: LoadField: r2 = r0->field_f
    //     0xa1e6a4: ldur            w2, [x0, #0xf]
    // 0xa1e6a8: DecompressPointer r2
    //     0xa1e6a8: add             x2, x2, HEAP, lsl #32
    // 0xa1e6ac: stur            x2, [fp, #-0x18]
    // 0xa1e6b0: r0 = AsyncSnapshot()
    //     0xa1e6b0: bl              #0xa1dccc  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0xa1e6b4: r1 = Instance_ConnectionState
    //     0xa1e6b4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a78] Obj!ConnectionState@c15fa1
    //     0xa1e6b8: ldr             x1, [x1, #0xa78]
    // 0xa1e6bc: StoreField: r0->field_b = r1
    //     0xa1e6bc: stur            w1, [x0, #0xb]
    // 0xa1e6c0: ldur            x1, [fp, #-0x18]
    // 0xa1e6c4: StoreField: r0->field_f = r1
    //     0xa1e6c4: stur            w1, [x0, #0xf]
    // 0xa1e6c8: ldur            x1, [fp, #-8]
    // 0xa1e6cc: ArrayStore: r1[0] = r0  ; List_4
    //     0xa1e6cc: stur            w0, [x1, #0x17]
    //     0xa1e6d0: ldurb           w16, [x1, #-1]
    //     0xa1e6d4: ldurb           w17, [x0, #-1]
    //     0xa1e6d8: and             x16, x17, x16, lsr #2
    //     0xa1e6dc: tst             x16, HEAP, lsr #32
    //     0xa1e6e0: b.eq            #0xa1e6e8
    //     0xa1e6e4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1e6e8: r0 = Null
    //     0xa1e6e8: mov             x0, NULL
    // 0xa1e6ec: LeaveFrame
    //     0xa1e6ec: mov             SP, fp
    //     0xa1e6f0: ldp             fp, lr, [SP], #0x10
    // 0xa1e6f4: ret
    //     0xa1e6f4: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa59894, size: 0x174
    // 0xa59894: EnterFrame
    //     0xa59894: stp             fp, lr, [SP, #-0x10]!
    //     0xa59898: mov             fp, SP
    // 0xa5989c: AllocStack(0x28)
    //     0xa5989c: sub             SP, SP, #0x28
    // 0xa598a0: SetupParameters(_FutureBuilderState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xa598a0: mov             x4, x1
    //     0xa598a4: mov             x3, x2
    //     0xa598a8: stur            x1, [fp, #-0x10]
    //     0xa598ac: stur            x2, [fp, #-0x18]
    // 0xa598b0: CheckStackOverflow
    //     0xa598b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa598b4: cmp             SP, x16
    //     0xa598b8: b.ls            #0xa599f0
    // 0xa598bc: LoadField: r5 = r4->field_7
    //     0xa598bc: ldur            w5, [x4, #7]
    // 0xa598c0: DecompressPointer r5
    //     0xa598c0: add             x5, x5, HEAP, lsl #32
    // 0xa598c4: mov             x0, x3
    // 0xa598c8: mov             x2, x5
    // 0xa598cc: stur            x5, [fp, #-8]
    // 0xa598d0: r1 = Null
    //     0xa598d0: mov             x1, NULL
    // 0xa598d4: r8 = FutureBuilder<C1X0>
    //     0xa598d4: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a38] Type: FutureBuilder<C1X0>
    //     0xa598d8: ldr             x8, [x8, #0xa38]
    // 0xa598dc: LoadField: r9 = r8->field_7
    //     0xa598dc: ldur            x9, [x8, #7]
    // 0xa598e0: r3 = Null
    //     0xa598e0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36a40] Null
    //     0xa598e4: ldr             x3, [x3, #0xa40]
    // 0xa598e8: blr             x9
    // 0xa598ec: ldur            x0, [fp, #-0x18]
    // 0xa598f0: ldur            x2, [fp, #-8]
    // 0xa598f4: r1 = Null
    //     0xa598f4: mov             x1, NULL
    // 0xa598f8: cmp             w2, NULL
    // 0xa598fc: b.eq            #0xa59920
    // 0xa59900: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa59900: ldur            w4, [x2, #0x17]
    // 0xa59904: DecompressPointer r4
    //     0xa59904: add             x4, x4, HEAP, lsl #32
    // 0xa59908: r8 = X0 bound StatefulWidget
    //     0xa59908: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa5990c: ldr             x8, [x8, #0x888]
    // 0xa59910: LoadField: r9 = r4->field_7
    //     0xa59910: ldur            x9, [x4, #7]
    // 0xa59914: r3 = Null
    //     0xa59914: add             x3, PP, #0x36, lsl #12  ; [pp+0x36a50] Null
    //     0xa59918: ldr             x3, [x3, #0xa50]
    // 0xa5991c: blr             x9
    // 0xa59920: ldur            x0, [fp, #-0x18]
    // 0xa59924: LoadField: r1 = r0->field_f
    //     0xa59924: ldur            w1, [x0, #0xf]
    // 0xa59928: DecompressPointer r1
    //     0xa59928: add             x1, x1, HEAP, lsl #32
    // 0xa5992c: ldur            x2, [fp, #-0x10]
    // 0xa59930: LoadField: r0 = r2->field_b
    //     0xa59930: ldur            w0, [x2, #0xb]
    // 0xa59934: DecompressPointer r0
    //     0xa59934: add             x0, x0, HEAP, lsl #32
    // 0xa59938: cmp             w0, NULL
    // 0xa5993c: b.eq            #0xa599f8
    // 0xa59940: LoadField: r3 = r0->field_f
    //     0xa59940: ldur            w3, [x0, #0xf]
    // 0xa59944: DecompressPointer r3
    //     0xa59944: add             x3, x3, HEAP, lsl #32
    // 0xa59948: r0 = LoadClassIdInstr(r1)
    //     0xa59948: ldur            x0, [x1, #-1]
    //     0xa5994c: ubfx            x0, x0, #0xc, #0x14
    // 0xa59950: stp             x3, x1, [SP]
    // 0xa59954: mov             lr, x0
    // 0xa59958: ldr             lr, [x21, lr, lsl #3]
    // 0xa5995c: blr             lr
    // 0xa59960: tbnz            w0, #4, #0xa59974
    // 0xa59964: r0 = Null
    //     0xa59964: mov             x0, NULL
    // 0xa59968: LeaveFrame
    //     0xa59968: mov             SP, fp
    //     0xa5996c: ldp             fp, lr, [SP], #0x10
    // 0xa59970: ret
    //     0xa59970: ret             
    // 0xa59974: ldur            x0, [fp, #-0x10]
    // 0xa59978: LoadField: r1 = r0->field_13
    //     0xa59978: ldur            w1, [x0, #0x13]
    // 0xa5997c: DecompressPointer r1
    //     0xa5997c: add             x1, x1, HEAP, lsl #32
    // 0xa59980: cmp             w1, NULL
    // 0xa59984: b.eq            #0xa599d8
    // 0xa59988: mov             x1, x0
    // 0xa5998c: r0 = dispose()
    //     0xa5998c: bl              #0xa6e214  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::dispose
    // 0xa59990: ldur            x0, [fp, #-0x10]
    // 0xa59994: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa59994: ldur            w1, [x0, #0x17]
    // 0xa59998: DecompressPointer r1
    //     0xa59998: add             x1, x1, HEAP, lsl #32
    // 0xa5999c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa599a0: cmp             w1, w16
    // 0xa599a4: b.eq            #0xa599fc
    // 0xa599a8: r2 = Instance_ConnectionState
    //     0xa599a8: add             x2, PP, #0x36, lsl #12  ; [pp+0x36a60] Obj!ConnectionState@c15fe1
    //     0xa599ac: ldr             x2, [x2, #0xa60]
    // 0xa599b0: r0 = inState()
    //     0xa599b0: bl              #0xa1dc5c  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::inState
    // 0xa599b4: ldur            x1, [fp, #-0x10]
    // 0xa599b8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa599b8: stur            w0, [x1, #0x17]
    //     0xa599bc: ldurb           w16, [x1, #-1]
    //     0xa599c0: ldurb           w17, [x0, #-1]
    //     0xa599c4: and             x16, x17, x16, lsr #2
    //     0xa599c8: tst             x16, HEAP, lsr #32
    //     0xa599cc: b.eq            #0xa599d4
    //     0xa599d0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa599d4: b               #0xa599dc
    // 0xa599d8: mov             x1, x0
    // 0xa599dc: r0 = _subscribe()
    //     0xa599dc: bl              #0xa1e2bc  ; [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe
    // 0xa599e0: r0 = Null
    //     0xa599e0: mov             x0, NULL
    // 0xa599e4: LeaveFrame
    //     0xa599e4: mov             SP, fp
    //     0xa599e8: ldp             fp, lr, [SP], #0x10
    // 0xa599ec: ret
    //     0xa599ec: ret             
    // 0xa599f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa599f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa599f4: b               #0xa598bc
    // 0xa599f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa599f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa599fc: r9 = _snapshot
    //     0xa599fc: add             x9, PP, #0x36, lsl #12  ; [pp+0x36a30] Field <_FutureBuilderState@394480208._snapshot@394480208>: late (offset: 0x18)
    //     0xa59a00: ldr             x9, [x9, #0xa30]
    // 0xa59a04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa59a04: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5f7e4, size: 0x24
    // 0xa5f7e4: EnterFrame
    //     0xa5f7e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f7e8: mov             fp, SP
    // 0xa5f7ec: ldr             x2, [fp, #0x10]
    // 0xa5f7f0: r1 = Function 'dispose':.
    //     0xa5f7f0: add             x1, PP, #0x44, lsl #12  ; [pp+0x442f8] AnonymousClosure: (0xa5f808), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::dispose (0xa6d6e8)
    //     0xa5f7f4: ldr             x1, [x1, #0x2f8]
    // 0xa5f7f8: r0 = AllocateClosure()
    //     0xa5f7f8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5f7fc: LeaveFrame
    //     0xa5f7fc: mov             SP, fp
    //     0xa5f800: ldp             fp, lr, [SP], #0x10
    // 0xa5f804: ret
    //     0xa5f804: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5f808, size: 0x38
    // 0xa5f808: EnterFrame
    //     0xa5f808: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f80c: mov             fp, SP
    // 0xa5f810: ldr             x0, [fp, #0x10]
    // 0xa5f814: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5f814: ldur            w1, [x0, #0x17]
    // 0xa5f818: DecompressPointer r1
    //     0xa5f818: add             x1, x1, HEAP, lsl #32
    // 0xa5f81c: CheckStackOverflow
    //     0xa5f81c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5f820: cmp             SP, x16
    //     0xa5f824: b.ls            #0xa5f838
    // 0xa5f828: r0 = dispose()
    //     0xa5f828: bl              #0xa6d6e8  ; [package:flutter/src/widgets/async.dart] _FutureBuilderState::dispose
    // 0xa5f82c: LeaveFrame
    //     0xa5f82c: mov             SP, fp
    //     0xa5f830: ldp             fp, lr, [SP], #0x10
    // 0xa5f834: ret
    //     0xa5f834: ret             
    // 0xa5f838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f838: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f83c: b               #0xa5f828
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6d6e8, size: 0x30
    // 0xa6d6e8: EnterFrame
    //     0xa6d6e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d6ec: mov             fp, SP
    // 0xa6d6f0: CheckStackOverflow
    //     0xa6d6f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6d6f4: cmp             SP, x16
    //     0xa6d6f8: b.ls            #0xa6d710
    // 0xa6d6fc: r0 = dispose()
    //     0xa6d6fc: bl              #0xa6e214  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::dispose
    // 0xa6d700: r0 = Null
    //     0xa6d700: mov             x0, NULL
    // 0xa6d704: LeaveFrame
    //     0xa6d704: mov             SP, fp
    //     0xa6d708: ldp             fp, lr, [SP], #0x10
    // 0xa6d70c: ret
    //     0xa6d70c: ret             
    // 0xa6d710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d710: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d714: b               #0xa6d6fc
  }
}

// class id: 4527, size: 0x1c, field offset: 0x14
class _StreamBuilderBaseState<C1X0, C1X1> extends State<C1X0> {

  late C1X1 _summary; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x8dd2b4, size: 0x64
    // 0x8dd2b4: EnterFrame
    //     0x8dd2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd2b8: mov             fp, SP
    // 0x8dd2bc: CheckStackOverflow
    //     0x8dd2bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dd2c0: cmp             SP, x16
    //     0x8dd2c4: b.ls            #0x8dd300
    // 0x8dd2c8: LoadField: r0 = r1->field_b
    //     0x8dd2c8: ldur            w0, [x1, #0xb]
    // 0x8dd2cc: DecompressPointer r0
    //     0x8dd2cc: add             x0, x0, HEAP, lsl #32
    // 0x8dd2d0: cmp             w0, NULL
    // 0x8dd2d4: b.eq            #0x8dd308
    // 0x8dd2d8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8dd2d8: ldur            w3, [x1, #0x17]
    // 0x8dd2dc: DecompressPointer r3
    //     0x8dd2dc: add             x3, x3, HEAP, lsl #32
    // 0x8dd2e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dd2e4: cmp             w3, w16
    // 0x8dd2e8: b.eq            #0x8dd30c
    // 0x8dd2ec: mov             x1, x0
    // 0x8dd2f0: r0 = build()
    //     0x8dd2f0: bl              #0x8dd4a8  ; [package:flutter/src/widgets/async.dart] StreamBuilder::build
    // 0x8dd2f4: LeaveFrame
    //     0x8dd2f4: mov             SP, fp
    //     0x8dd2f8: ldp             fp, lr, [SP], #0x10
    // 0x8dd2fc: ret
    //     0x8dd2fc: ret             
    // 0x8dd300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd300: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd304: b               #0x8dd2c8
    // 0x8dd308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dd308: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dd30c: r9 = _summary
    //     0x8dd30c: add             x9, PP, #0x52, lsl #12  ; [pp+0x529c8] Field <_StreamBuilderBaseState@394480208._summary@394480208>: late (offset: 0x18)
    //     0x8dd310: ldr             x9, [x9, #0x9c8]
    // 0x8dd314: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8dd314: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1da40, size: 0x74
    // 0xa1da40: EnterFrame
    //     0xa1da40: stp             fp, lr, [SP, #-0x10]!
    //     0xa1da44: mov             fp, SP
    // 0xa1da48: AllocStack(0x8)
    //     0xa1da48: sub             SP, SP, #8
    // 0xa1da4c: SetupParameters(_StreamBuilderBaseState<C1X0, C1X1> this /* r1 => r0, fp-0x8 */)
    //     0xa1da4c: mov             x0, x1
    //     0xa1da50: stur            x1, [fp, #-8]
    // 0xa1da54: CheckStackOverflow
    //     0xa1da54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1da58: cmp             SP, x16
    //     0xa1da5c: b.ls            #0xa1daa8
    // 0xa1da60: LoadField: r1 = r0->field_b
    //     0xa1da60: ldur            w1, [x0, #0xb]
    // 0xa1da64: DecompressPointer r1
    //     0xa1da64: add             x1, x1, HEAP, lsl #32
    // 0xa1da68: cmp             w1, NULL
    // 0xa1da6c: b.eq            #0xa1dab0
    // 0xa1da70: r0 = initial()
    //     0xa1da70: bl              #0xa1e1d4  ; [package:flutter/src/widgets/async.dart] StreamBuilder::initial
    // 0xa1da74: ldur            x1, [fp, #-8]
    // 0xa1da78: ArrayStore: r1[0] = r0  ; List_4
    //     0xa1da78: stur            w0, [x1, #0x17]
    //     0xa1da7c: ldurb           w16, [x1, #-1]
    //     0xa1da80: ldurb           w17, [x0, #-1]
    //     0xa1da84: and             x16, x17, x16, lsr #2
    //     0xa1da88: tst             x16, HEAP, lsr #32
    //     0xa1da8c: b.eq            #0xa1da94
    //     0xa1da90: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1da94: r0 = _subscribe()
    //     0xa1da94: bl              #0xa1dab4  ; [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe
    // 0xa1da98: r0 = Null
    //     0xa1da98: mov             x0, NULL
    // 0xa1da9c: LeaveFrame
    //     0xa1da9c: mov             SP, fp
    //     0xa1daa0: ldp             fp, lr, [SP], #0x10
    // 0xa1daa4: ret
    //     0xa1daa4: ret             
    // 0xa1daa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1daa8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1daac: b               #0xa1da60
    // 0xa1dab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1dab0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _subscribe(/* No info */) {
    // ** addr: 0xa1dab4, size: 0x13c
    // 0xa1dab4: EnterFrame
    //     0xa1dab4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1dab8: mov             fp, SP
    // 0xa1dabc: AllocStack(0x30)
    //     0xa1dabc: sub             SP, SP, #0x30
    // 0xa1dac0: SetupParameters(_StreamBuilderBaseState<C1X0, C1X1> this /* r1 => r1, fp-0x8 */)
    //     0xa1dac0: stur            x1, [fp, #-8]
    // 0xa1dac4: CheckStackOverflow
    //     0xa1dac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1dac8: cmp             SP, x16
    //     0xa1dacc: b.ls            #0xa1dbd4
    // 0xa1dad0: r1 = 1
    //     0xa1dad0: movz            x1, #0x1
    // 0xa1dad4: r0 = AllocateContext()
    //     0xa1dad4: bl              #0xc6f200  ; AllocateContextStub
    // 0xa1dad8: mov             x4, x0
    // 0xa1dadc: ldur            x0, [fp, #-8]
    // 0xa1dae0: stur            x4, [fp, #-0x18]
    // 0xa1dae4: StoreField: r4->field_f = r0
    //     0xa1dae4: stur            w0, [x4, #0xf]
    // 0xa1dae8: LoadField: r1 = r0->field_b
    //     0xa1dae8: ldur            w1, [x0, #0xb]
    // 0xa1daec: DecompressPointer r1
    //     0xa1daec: add             x1, x1, HEAP, lsl #32
    // 0xa1daf0: cmp             w1, NULL
    // 0xa1daf4: b.eq            #0xa1dbdc
    // 0xa1daf8: LoadField: r5 = r1->field_f
    //     0xa1daf8: ldur            w5, [x1, #0xf]
    // 0xa1dafc: DecompressPointer r5
    //     0xa1dafc: add             x5, x5, HEAP, lsl #32
    // 0xa1db00: stur            x5, [fp, #-0x10]
    // 0xa1db04: LoadField: r3 = r0->field_7
    //     0xa1db04: ldur            w3, [x0, #7]
    // 0xa1db08: DecompressPointer r3
    //     0xa1db08: add             x3, x3, HEAP, lsl #32
    // 0xa1db0c: mov             x2, x4
    // 0xa1db10: r1 = Function '<anonymous closure>':.
    //     0xa1db10: add             x1, PP, #0x52, lsl #12  ; [pp+0x52a10] AnonymousClosure: (0xa1e000), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe (0xa1dab4)
    //     0xa1db14: ldr             x1, [x1, #0xa10]
    // 0xa1db18: r0 = AllocateClosureTA()
    //     0xa1db18: bl              #0xc6f410  ; AllocateClosureTAStub
    // 0xa1db1c: ldur            x2, [fp, #-0x18]
    // 0xa1db20: r1 = Function '<anonymous closure>':.
    //     0xa1db20: add             x1, PP, #0x52, lsl #12  ; [pp+0x52a18] AnonymousClosure: (0xa1de44), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe (0xa1dab4)
    //     0xa1db24: ldr             x1, [x1, #0xa18]
    // 0xa1db28: stur            x0, [fp, #-0x20]
    // 0xa1db2c: r0 = AllocateClosure()
    //     0xa1db2c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa1db30: ldur            x2, [fp, #-0x18]
    // 0xa1db34: r1 = Function '<anonymous closure>':.
    //     0xa1db34: add             x1, PP, #0x52, lsl #12  ; [pp+0x52a20] AnonymousClosure: (0xa1dcd8), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe (0xa1dab4)
    //     0xa1db38: ldr             x1, [x1, #0xa20]
    // 0xa1db3c: stur            x0, [fp, #-0x18]
    // 0xa1db40: r0 = AllocateClosure()
    //     0xa1db40: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa1db44: ldur            x16, [fp, #-0x18]
    // 0xa1db48: stp             x0, x16, [SP]
    // 0xa1db4c: ldur            x1, [fp, #-0x10]
    // 0xa1db50: ldur            x2, [fp, #-0x20]
    // 0xa1db54: r4 = const [0, 0x4, 0x2, 0x2, onDone, 0x3, onError, 0x2, null]
    //     0xa1db54: ldr             x4, [PP, #0x4368]  ; [pp+0x4368] List(9) [0, 0x4, 0x2, 0x2, "onDone", 0x3, "onError", 0x2, Null]
    // 0xa1db58: r0 = listen()
    //     0xa1db58: bl              #0xb76f2c  ; [package:rxdart/src/subjects/subject.dart] _SubjectStream::listen
    // 0xa1db5c: ldur            x3, [fp, #-8]
    // 0xa1db60: StoreField: r3->field_13 = r0
    //     0xa1db60: stur            w0, [x3, #0x13]
    //     0xa1db64: ldurb           w16, [x3, #-1]
    //     0xa1db68: ldurb           w17, [x0, #-1]
    //     0xa1db6c: and             x16, x17, x16, lsr #2
    //     0xa1db70: tst             x16, HEAP, lsr #32
    //     0xa1db74: b.eq            #0xa1db7c
    //     0xa1db78: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa1db7c: LoadField: r1 = r3->field_b
    //     0xa1db7c: ldur            w1, [x3, #0xb]
    // 0xa1db80: DecompressPointer r1
    //     0xa1db80: add             x1, x1, HEAP, lsl #32
    // 0xa1db84: cmp             w1, NULL
    // 0xa1db88: b.eq            #0xa1dbe0
    // 0xa1db8c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xa1db8c: ldur            w2, [x3, #0x17]
    // 0xa1db90: DecompressPointer r2
    //     0xa1db90: add             x2, x2, HEAP, lsl #32
    // 0xa1db94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa1db98: cmp             w2, w16
    // 0xa1db9c: b.eq            #0xa1dbe4
    // 0xa1dba0: r0 = afterConnected()
    //     0xa1dba0: bl              #0xa1dbf0  ; [package:flutter/src/widgets/async.dart] StreamBuilder::afterConnected
    // 0xa1dba4: ldur            x1, [fp, #-8]
    // 0xa1dba8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa1dba8: stur            w0, [x1, #0x17]
    //     0xa1dbac: ldurb           w16, [x1, #-1]
    //     0xa1dbb0: ldurb           w17, [x0, #-1]
    //     0xa1dbb4: and             x16, x17, x16, lsr #2
    //     0xa1dbb8: tst             x16, HEAP, lsr #32
    //     0xa1dbbc: b.eq            #0xa1dbc4
    //     0xa1dbc0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1dbc4: r0 = Null
    //     0xa1dbc4: mov             x0, NULL
    // 0xa1dbc8: LeaveFrame
    //     0xa1dbc8: mov             SP, fp
    //     0xa1dbcc: ldp             fp, lr, [SP], #0x10
    // 0xa1dbd0: ret
    //     0xa1dbd0: ret             
    // 0xa1dbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1dbd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1dbd8: b               #0xa1dad0
    // 0xa1dbdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1dbdc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1dbe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1dbe0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1dbe4: r9 = _summary
    //     0xa1dbe4: add             x9, PP, #0x52, lsl #12  ; [pp+0x529c8] Field <_StreamBuilderBaseState@394480208._summary@394480208>: late (offset: 0x18)
    //     0xa1dbe8: ldr             x9, [x9, #0x9c8]
    // 0xa1dbec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1dbec: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa1dcd8, size: 0x60
    // 0xa1dcd8: EnterFrame
    //     0xa1dcd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa1dcdc: mov             fp, SP
    // 0xa1dce0: AllocStack(0x8)
    //     0xa1dce0: sub             SP, SP, #8
    // 0xa1dce4: SetupParameters([dynamic _ /* r0 */])
    //     0xa1dce4: ldr             x0, [fp, #0x10]
    //     0xa1dce8: ldur            w2, [x0, #0x17]
    //     0xa1dcec: add             x2, x2, HEAP, lsl #32
    // 0xa1dcf0: CheckStackOverflow
    //     0xa1dcf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1dcf4: cmp             SP, x16
    //     0xa1dcf8: b.ls            #0xa1dd30
    // 0xa1dcfc: LoadField: r0 = r2->field_f
    //     0xa1dcfc: ldur            w0, [x2, #0xf]
    // 0xa1dd00: DecompressPointer r0
    //     0xa1dd00: add             x0, x0, HEAP, lsl #32
    // 0xa1dd04: stur            x0, [fp, #-8]
    // 0xa1dd08: r1 = Function '<anonymous closure>':.
    //     0xa1dd08: add             x1, PP, #0x52, lsl #12  ; [pp+0x52a28] AnonymousClosure: (0xa1dd38), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe (0xa1dab4)
    //     0xa1dd0c: ldr             x1, [x1, #0xa28]
    // 0xa1dd10: r0 = AllocateClosure()
    //     0xa1dd10: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa1dd14: ldur            x1, [fp, #-8]
    // 0xa1dd18: mov             x2, x0
    // 0xa1dd1c: r0 = setState()
    //     0xa1dd1c: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa1dd20: r0 = Null
    //     0xa1dd20: mov             x0, NULL
    // 0xa1dd24: LeaveFrame
    //     0xa1dd24: mov             SP, fp
    //     0xa1dd28: ldp             fp, lr, [SP], #0x10
    // 0xa1dd2c: ret
    //     0xa1dd2c: ret             
    // 0xa1dd30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1dd30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1dd34: b               #0xa1dcfc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa1dd38, size: 0xa0
    // 0xa1dd38: EnterFrame
    //     0xa1dd38: stp             fp, lr, [SP, #-0x10]!
    //     0xa1dd3c: mov             fp, SP
    // 0xa1dd40: AllocStack(0x8)
    //     0xa1dd40: sub             SP, SP, #8
    // 0xa1dd44: SetupParameters([dynamic _ /* r0 */])
    //     0xa1dd44: ldr             x0, [fp, #0x10]
    //     0xa1dd48: ldur            w1, [x0, #0x17]
    //     0xa1dd4c: add             x1, x1, HEAP, lsl #32
    // 0xa1dd50: CheckStackOverflow
    //     0xa1dd50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1dd54: cmp             SP, x16
    //     0xa1dd58: b.ls            #0xa1ddc0
    // 0xa1dd5c: LoadField: r0 = r1->field_f
    //     0xa1dd5c: ldur            w0, [x1, #0xf]
    // 0xa1dd60: DecompressPointer r0
    //     0xa1dd60: add             x0, x0, HEAP, lsl #32
    // 0xa1dd64: stur            x0, [fp, #-8]
    // 0xa1dd68: LoadField: r1 = r0->field_b
    //     0xa1dd68: ldur            w1, [x0, #0xb]
    // 0xa1dd6c: DecompressPointer r1
    //     0xa1dd6c: add             x1, x1, HEAP, lsl #32
    // 0xa1dd70: cmp             w1, NULL
    // 0xa1dd74: b.eq            #0xa1ddc8
    // 0xa1dd78: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa1dd78: ldur            w2, [x0, #0x17]
    // 0xa1dd7c: DecompressPointer r2
    //     0xa1dd7c: add             x2, x2, HEAP, lsl #32
    // 0xa1dd80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa1dd84: cmp             w2, w16
    // 0xa1dd88: b.eq            #0xa1ddcc
    // 0xa1dd8c: r0 = afterDone()
    //     0xa1dd8c: bl              #0xa1ddd8  ; [package:flutter/src/widgets/async.dart] StreamBuilder::afterDone
    // 0xa1dd90: ldur            x1, [fp, #-8]
    // 0xa1dd94: ArrayStore: r1[0] = r0  ; List_4
    //     0xa1dd94: stur            w0, [x1, #0x17]
    //     0xa1dd98: ldurb           w16, [x1, #-1]
    //     0xa1dd9c: ldurb           w17, [x0, #-1]
    //     0xa1dda0: and             x16, x17, x16, lsr #2
    //     0xa1dda4: tst             x16, HEAP, lsr #32
    //     0xa1dda8: b.eq            #0xa1ddb0
    //     0xa1ddac: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1ddb0: r0 = Null
    //     0xa1ddb0: mov             x0, NULL
    // 0xa1ddb4: LeaveFrame
    //     0xa1ddb4: mov             SP, fp
    //     0xa1ddb8: ldp             fp, lr, [SP], #0x10
    // 0xa1ddbc: ret
    //     0xa1ddbc: ret             
    // 0xa1ddc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ddc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ddc4: b               #0xa1dd5c
    // 0xa1ddc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1ddc8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1ddcc: r9 = _summary
    //     0xa1ddcc: add             x9, PP, #0x52, lsl #12  ; [pp+0x529c8] Field <_StreamBuilderBaseState@394480208._summary@394480208>: late (offset: 0x18)
    //     0xa1ddd0: ldr             x9, [x9, #0x9c8]
    // 0xa1ddd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1ddd4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0xa1de44, size: 0x8c
    // 0xa1de44: EnterFrame
    //     0xa1de44: stp             fp, lr, [SP, #-0x10]!
    //     0xa1de48: mov             fp, SP
    // 0xa1de4c: AllocStack(0x10)
    //     0xa1de4c: sub             SP, SP, #0x10
    // 0xa1de50: SetupParameters([dynamic _ /* r0 */])
    //     0xa1de50: ldr             x0, [fp, #0x20]
    //     0xa1de54: ldur            w1, [x0, #0x17]
    //     0xa1de58: add             x1, x1, HEAP, lsl #32
    //     0xa1de5c: stur            x1, [fp, #-8]
    // 0xa1de60: CheckStackOverflow
    //     0xa1de60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1de64: cmp             SP, x16
    //     0xa1de68: b.ls            #0xa1dec8
    // 0xa1de6c: r1 = 2
    //     0xa1de6c: movz            x1, #0x2
    // 0xa1de70: r0 = AllocateContext()
    //     0xa1de70: bl              #0xc6f200  ; AllocateContextStub
    // 0xa1de74: mov             x1, x0
    // 0xa1de78: ldur            x0, [fp, #-8]
    // 0xa1de7c: StoreField: r1->field_b = r0
    //     0xa1de7c: stur            w0, [x1, #0xb]
    // 0xa1de80: ldr             x2, [fp, #0x18]
    // 0xa1de84: StoreField: r1->field_f = r2
    //     0xa1de84: stur            w2, [x1, #0xf]
    // 0xa1de88: ldr             x2, [fp, #0x10]
    // 0xa1de8c: StoreField: r1->field_13 = r2
    //     0xa1de8c: stur            w2, [x1, #0x13]
    // 0xa1de90: LoadField: r3 = r0->field_f
    //     0xa1de90: ldur            w3, [x0, #0xf]
    // 0xa1de94: DecompressPointer r3
    //     0xa1de94: add             x3, x3, HEAP, lsl #32
    // 0xa1de98: mov             x2, x1
    // 0xa1de9c: stur            x3, [fp, #-0x10]
    // 0xa1dea0: r1 = Function '<anonymous closure>':.
    //     0xa1dea0: add             x1, PP, #0x52, lsl #12  ; [pp+0x52a40] AnonymousClosure: (0xa1ded0), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe (0xa1dab4)
    //     0xa1dea4: ldr             x1, [x1, #0xa40]
    // 0xa1dea8: r0 = AllocateClosure()
    //     0xa1dea8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa1deac: ldur            x1, [fp, #-0x10]
    // 0xa1deb0: mov             x2, x0
    // 0xa1deb4: r0 = setState()
    //     0xa1deb4: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa1deb8: r0 = Null
    //     0xa1deb8: mov             x0, NULL
    // 0xa1debc: LeaveFrame
    //     0xa1debc: mov             SP, fp
    //     0xa1dec0: ldp             fp, lr, [SP], #0x10
    // 0xa1dec4: ret
    //     0xa1dec4: ret             
    // 0xa1dec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1dec8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1decc: b               #0xa1de6c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa1ded0, size: 0xbc
    // 0xa1ded0: EnterFrame
    //     0xa1ded0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ded4: mov             fp, SP
    // 0xa1ded8: AllocStack(0x8)
    //     0xa1ded8: sub             SP, SP, #8
    // 0xa1dedc: SetupParameters([dynamic _ /* r0 */])
    //     0xa1dedc: ldr             x0, [fp, #0x10]
    //     0xa1dee0: ldur            w1, [x0, #0x17]
    //     0xa1dee4: add             x1, x1, HEAP, lsl #32
    // 0xa1dee8: CheckStackOverflow
    //     0xa1dee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1deec: cmp             SP, x16
    //     0xa1def0: b.ls            #0xa1df74
    // 0xa1def4: LoadField: r0 = r1->field_b
    //     0xa1def4: ldur            w0, [x1, #0xb]
    // 0xa1def8: DecompressPointer r0
    //     0xa1def8: add             x0, x0, HEAP, lsl #32
    // 0xa1defc: LoadField: r4 = r0->field_f
    //     0xa1defc: ldur            w4, [x0, #0xf]
    // 0xa1df00: DecompressPointer r4
    //     0xa1df00: add             x4, x4, HEAP, lsl #32
    // 0xa1df04: stur            x4, [fp, #-8]
    // 0xa1df08: LoadField: r0 = r4->field_b
    //     0xa1df08: ldur            w0, [x4, #0xb]
    // 0xa1df0c: DecompressPointer r0
    //     0xa1df0c: add             x0, x0, HEAP, lsl #32
    // 0xa1df10: cmp             w0, NULL
    // 0xa1df14: b.eq            #0xa1df7c
    // 0xa1df18: ArrayLoad: r2 = r4[0]  ; List_4
    //     0xa1df18: ldur            w2, [x4, #0x17]
    // 0xa1df1c: DecompressPointer r2
    //     0xa1df1c: add             x2, x2, HEAP, lsl #32
    // 0xa1df20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa1df24: cmp             w2, w16
    // 0xa1df28: b.eq            #0xa1df80
    // 0xa1df2c: LoadField: r3 = r1->field_f
    //     0xa1df2c: ldur            w3, [x1, #0xf]
    // 0xa1df30: DecompressPointer r3
    //     0xa1df30: add             x3, x3, HEAP, lsl #32
    // 0xa1df34: LoadField: r5 = r1->field_13
    //     0xa1df34: ldur            w5, [x1, #0x13]
    // 0xa1df38: DecompressPointer r5
    //     0xa1df38: add             x5, x5, HEAP, lsl #32
    // 0xa1df3c: mov             x1, x0
    // 0xa1df40: r0 = afterError()
    //     0xa1df40: bl              #0xa1df8c  ; [package:flutter/src/widgets/async.dart] StreamBuilder::afterError
    // 0xa1df44: ldur            x1, [fp, #-8]
    // 0xa1df48: ArrayStore: r1[0] = r0  ; List_4
    //     0xa1df48: stur            w0, [x1, #0x17]
    //     0xa1df4c: ldurb           w16, [x1, #-1]
    //     0xa1df50: ldurb           w17, [x0, #-1]
    //     0xa1df54: and             x16, x17, x16, lsr #2
    //     0xa1df58: tst             x16, HEAP, lsr #32
    //     0xa1df5c: b.eq            #0xa1df64
    //     0xa1df60: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1df64: r0 = Null
    //     0xa1df64: mov             x0, NULL
    // 0xa1df68: LeaveFrame
    //     0xa1df68: mov             SP, fp
    //     0xa1df6c: ldp             fp, lr, [SP], #0x10
    // 0xa1df70: ret
    //     0xa1df70: ret             
    // 0xa1df74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1df74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1df78: b               #0xa1def4
    // 0xa1df7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1df7c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1df80: r9 = _summary
    //     0xa1df80: add             x9, PP, #0x52, lsl #12  ; [pp+0x529c8] Field <_StreamBuilderBaseState@394480208._summary@394480208>: late (offset: 0x18)
    //     0xa1df84: ldr             x9, [x9, #0x9c8]
    // 0xa1df88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1df88: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0xa1e000, size: 0x84
    // 0xa1e000: EnterFrame
    //     0xa1e000: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e004: mov             fp, SP
    // 0xa1e008: AllocStack(0x10)
    //     0xa1e008: sub             SP, SP, #0x10
    // 0xa1e00c: SetupParameters([dynamic _ /* r0 */])
    //     0xa1e00c: ldr             x0, [fp, #0x18]
    //     0xa1e010: ldur            w1, [x0, #0x17]
    //     0xa1e014: add             x1, x1, HEAP, lsl #32
    //     0xa1e018: stur            x1, [fp, #-8]
    // 0xa1e01c: CheckStackOverflow
    //     0xa1e01c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1e020: cmp             SP, x16
    //     0xa1e024: b.ls            #0xa1e07c
    // 0xa1e028: r1 = 1
    //     0xa1e028: movz            x1, #0x1
    // 0xa1e02c: r0 = AllocateContext()
    //     0xa1e02c: bl              #0xc6f200  ; AllocateContextStub
    // 0xa1e030: mov             x1, x0
    // 0xa1e034: ldur            x0, [fp, #-8]
    // 0xa1e038: StoreField: r1->field_b = r0
    //     0xa1e038: stur            w0, [x1, #0xb]
    // 0xa1e03c: ldr             x2, [fp, #0x10]
    // 0xa1e040: StoreField: r1->field_f = r2
    //     0xa1e040: stur            w2, [x1, #0xf]
    // 0xa1e044: LoadField: r3 = r0->field_f
    //     0xa1e044: ldur            w3, [x0, #0xf]
    // 0xa1e048: DecompressPointer r3
    //     0xa1e048: add             x3, x3, HEAP, lsl #32
    // 0xa1e04c: mov             x2, x1
    // 0xa1e050: stur            x3, [fp, #-0x10]
    // 0xa1e054: r1 = Function '<anonymous closure>':.
    //     0xa1e054: add             x1, PP, #0x52, lsl #12  ; [pp+0x52a60] AnonymousClosure: (0xa1e084), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe (0xa1dab4)
    //     0xa1e058: ldr             x1, [x1, #0xa60]
    // 0xa1e05c: r0 = AllocateClosure()
    //     0xa1e05c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa1e060: ldur            x1, [fp, #-0x10]
    // 0xa1e064: mov             x2, x0
    // 0xa1e068: r0 = setState()
    //     0xa1e068: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa1e06c: r0 = Null
    //     0xa1e06c: mov             x0, NULL
    // 0xa1e070: LeaveFrame
    //     0xa1e070: mov             SP, fp
    //     0xa1e074: ldp             fp, lr, [SP], #0x10
    // 0xa1e078: ret
    //     0xa1e078: ret             
    // 0xa1e07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e07c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e080: b               #0xa1e028
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa1e084, size: 0xb4
    // 0xa1e084: EnterFrame
    //     0xa1e084: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e088: mov             fp, SP
    // 0xa1e08c: AllocStack(0x8)
    //     0xa1e08c: sub             SP, SP, #8
    // 0xa1e090: SetupParameters([dynamic _ /* r0 */])
    //     0xa1e090: ldr             x0, [fp, #0x10]
    //     0xa1e094: ldur            w1, [x0, #0x17]
    //     0xa1e098: add             x1, x1, HEAP, lsl #32
    // 0xa1e09c: CheckStackOverflow
    //     0xa1e09c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1e0a0: cmp             SP, x16
    //     0xa1e0a4: b.ls            #0xa1e120
    // 0xa1e0a8: LoadField: r0 = r1->field_b
    //     0xa1e0a8: ldur            w0, [x1, #0xb]
    // 0xa1e0ac: DecompressPointer r0
    //     0xa1e0ac: add             x0, x0, HEAP, lsl #32
    // 0xa1e0b0: LoadField: r4 = r0->field_f
    //     0xa1e0b0: ldur            w4, [x0, #0xf]
    // 0xa1e0b4: DecompressPointer r4
    //     0xa1e0b4: add             x4, x4, HEAP, lsl #32
    // 0xa1e0b8: stur            x4, [fp, #-8]
    // 0xa1e0bc: LoadField: r0 = r4->field_b
    //     0xa1e0bc: ldur            w0, [x4, #0xb]
    // 0xa1e0c0: DecompressPointer r0
    //     0xa1e0c0: add             x0, x0, HEAP, lsl #32
    // 0xa1e0c4: cmp             w0, NULL
    // 0xa1e0c8: b.eq            #0xa1e128
    // 0xa1e0cc: ArrayLoad: r2 = r4[0]  ; List_4
    //     0xa1e0cc: ldur            w2, [x4, #0x17]
    // 0xa1e0d0: DecompressPointer r2
    //     0xa1e0d0: add             x2, x2, HEAP, lsl #32
    // 0xa1e0d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa1e0d8: cmp             w2, w16
    // 0xa1e0dc: b.eq            #0xa1e12c
    // 0xa1e0e0: LoadField: r3 = r1->field_f
    //     0xa1e0e0: ldur            w3, [x1, #0xf]
    // 0xa1e0e4: DecompressPointer r3
    //     0xa1e0e4: add             x3, x3, HEAP, lsl #32
    // 0xa1e0e8: mov             x1, x0
    // 0xa1e0ec: r0 = afterData()
    //     0xa1e0ec: bl              #0xa1e138  ; [package:flutter/src/widgets/async.dart] StreamBuilder::afterData
    // 0xa1e0f0: ldur            x1, [fp, #-8]
    // 0xa1e0f4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa1e0f4: stur            w0, [x1, #0x17]
    //     0xa1e0f8: ldurb           w16, [x1, #-1]
    //     0xa1e0fc: ldurb           w17, [x0, #-1]
    //     0xa1e100: and             x16, x17, x16, lsr #2
    //     0xa1e104: tst             x16, HEAP, lsr #32
    //     0xa1e108: b.eq            #0xa1e110
    //     0xa1e10c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1e110: r0 = Null
    //     0xa1e110: mov             x0, NULL
    // 0xa1e114: LeaveFrame
    //     0xa1e114: mov             SP, fp
    //     0xa1e118: ldp             fp, lr, [SP], #0x10
    // 0xa1e11c: ret
    //     0xa1e11c: ret             
    // 0xa1e120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e120: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e124: b               #0xa1e0a8
    // 0xa1e128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1e128: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1e12c: r9 = _summary
    //     0xa1e12c: add             x9, PP, #0x52, lsl #12  ; [pp+0x529c8] Field <_StreamBuilderBaseState@394480208._summary@394480208>: late (offset: 0x18)
    //     0xa1e130: ldr             x9, [x9, #0x9c8]
    // 0xa1e134: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1e134: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa59654, size: 0x170
    // 0xa59654: EnterFrame
    //     0xa59654: stp             fp, lr, [SP, #-0x10]!
    //     0xa59658: mov             fp, SP
    // 0xa5965c: AllocStack(0x18)
    //     0xa5965c: sub             SP, SP, #0x18
    // 0xa59660: SetupParameters(_StreamBuilderBaseState<C1X0, C1X1> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xa59660: mov             x4, x1
    //     0xa59664: mov             x3, x2
    //     0xa59668: stur            x1, [fp, #-0x10]
    //     0xa5966c: stur            x2, [fp, #-0x18]
    // 0xa59670: CheckStackOverflow
    //     0xa59670: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa59674: cmp             SP, x16
    //     0xa59678: b.ls            #0xa597a8
    // 0xa5967c: LoadField: r5 = r4->field_7
    //     0xa5967c: ldur            w5, [x4, #7]
    // 0xa59680: DecompressPointer r5
    //     0xa59680: add             x5, x5, HEAP, lsl #32
    // 0xa59684: mov             x0, x3
    // 0xa59688: mov             x2, x5
    // 0xa5968c: stur            x5, [fp, #-8]
    // 0xa59690: r1 = Null
    //     0xa59690: mov             x1, NULL
    // 0xa59694: r8 = StreamBuilderBase<C1X0, C1X1>
    //     0xa59694: add             x8, PP, #0x52, lsl #12  ; [pp+0x529e8] Type: StreamBuilderBase<C1X0, C1X1>
    //     0xa59698: ldr             x8, [x8, #0x9e8]
    // 0xa5969c: LoadField: r9 = r8->field_7
    //     0xa5969c: ldur            x9, [x8, #7]
    // 0xa596a0: r3 = Null
    //     0xa596a0: add             x3, PP, #0x52, lsl #12  ; [pp+0x529f0] Null
    //     0xa596a4: ldr             x3, [x3, #0x9f0]
    // 0xa596a8: blr             x9
    // 0xa596ac: ldur            x0, [fp, #-0x18]
    // 0xa596b0: ldur            x2, [fp, #-8]
    // 0xa596b4: r1 = Null
    //     0xa596b4: mov             x1, NULL
    // 0xa596b8: cmp             w2, NULL
    // 0xa596bc: b.eq            #0xa596e0
    // 0xa596c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa596c0: ldur            w4, [x2, #0x17]
    // 0xa596c4: DecompressPointer r4
    //     0xa596c4: add             x4, x4, HEAP, lsl #32
    // 0xa596c8: r8 = X0 bound StatefulWidget
    //     0xa596c8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa596cc: ldr             x8, [x8, #0x888]
    // 0xa596d0: LoadField: r9 = r4->field_7
    //     0xa596d0: ldur            x9, [x4, #7]
    // 0xa596d4: r3 = Null
    //     0xa596d4: add             x3, PP, #0x52, lsl #12  ; [pp+0x52a00] Null
    //     0xa596d8: ldr             x3, [x3, #0xa00]
    // 0xa596dc: blr             x9
    // 0xa596e0: ldur            x0, [fp, #-0x18]
    // 0xa596e4: LoadField: r1 = r0->field_f
    //     0xa596e4: ldur            w1, [x0, #0xf]
    // 0xa596e8: DecompressPointer r1
    //     0xa596e8: add             x1, x1, HEAP, lsl #32
    // 0xa596ec: ldur            x0, [fp, #-0x10]
    // 0xa596f0: LoadField: r2 = r0->field_b
    //     0xa596f0: ldur            w2, [x0, #0xb]
    // 0xa596f4: DecompressPointer r2
    //     0xa596f4: add             x2, x2, HEAP, lsl #32
    // 0xa596f8: cmp             w2, NULL
    // 0xa596fc: b.eq            #0xa597b0
    // 0xa59700: LoadField: r3 = r2->field_f
    //     0xa59700: ldur            w3, [x2, #0xf]
    // 0xa59704: DecompressPointer r3
    //     0xa59704: add             x3, x3, HEAP, lsl #32
    // 0xa59708: cmp             w1, w3
    // 0xa5970c: b.eq            #0xa59798
    // 0xa59710: LoadField: r2 = r3->field_b
    //     0xa59710: ldur            w2, [x3, #0xb]
    // 0xa59714: DecompressPointer r2
    //     0xa59714: add             x2, x2, HEAP, lsl #32
    // 0xa59718: LoadField: r3 = r1->field_b
    //     0xa59718: ldur            w3, [x1, #0xb]
    // 0xa5971c: DecompressPointer r3
    //     0xa5971c: add             x3, x3, HEAP, lsl #32
    // 0xa59720: cmp             w2, w3
    // 0xa59724: b.eq            #0xa59798
    // 0xa59728: LoadField: r1 = r0->field_13
    //     0xa59728: ldur            w1, [x0, #0x13]
    // 0xa5972c: DecompressPointer r1
    //     0xa5972c: add             x1, x1, HEAP, lsl #32
    // 0xa59730: cmp             w1, NULL
    // 0xa59734: b.eq            #0xa59790
    // 0xa59738: mov             x1, x0
    // 0xa5973c: r0 = _unsubscribe()
    //     0xa5973c: bl              #0xa59830  ; [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_unsubscribe
    // 0xa59740: ldur            x0, [fp, #-0x10]
    // 0xa59744: LoadField: r1 = r0->field_b
    //     0xa59744: ldur            w1, [x0, #0xb]
    // 0xa59748: DecompressPointer r1
    //     0xa59748: add             x1, x1, HEAP, lsl #32
    // 0xa5974c: cmp             w1, NULL
    // 0xa59750: b.eq            #0xa597b4
    // 0xa59754: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa59754: ldur            w2, [x0, #0x17]
    // 0xa59758: DecompressPointer r2
    //     0xa59758: add             x2, x2, HEAP, lsl #32
    // 0xa5975c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa59760: cmp             w2, w16
    // 0xa59764: b.eq            #0xa597b8
    // 0xa59768: r0 = afterDisconnected()
    //     0xa59768: bl              #0xa597c4  ; [package:flutter/src/widgets/async.dart] StreamBuilder::afterDisconnected
    // 0xa5976c: ldur            x1, [fp, #-0x10]
    // 0xa59770: ArrayStore: r1[0] = r0  ; List_4
    //     0xa59770: stur            w0, [x1, #0x17]
    //     0xa59774: ldurb           w16, [x1, #-1]
    //     0xa59778: ldurb           w17, [x0, #-1]
    //     0xa5977c: and             x16, x17, x16, lsr #2
    //     0xa59780: tst             x16, HEAP, lsr #32
    //     0xa59784: b.eq            #0xa5978c
    //     0xa59788: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa5978c: b               #0xa59794
    // 0xa59790: mov             x1, x0
    // 0xa59794: r0 = _subscribe()
    //     0xa59794: bl              #0xa1dab4  ; [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe
    // 0xa59798: r0 = Null
    //     0xa59798: mov             x0, NULL
    // 0xa5979c: LeaveFrame
    //     0xa5979c: mov             SP, fp
    //     0xa597a0: ldp             fp, lr, [SP], #0x10
    // 0xa597a4: ret
    //     0xa597a4: ret             
    // 0xa597a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa597a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa597ac: b               #0xa5967c
    // 0xa597b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa597b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa597b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa597b4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa597b8: r9 = _summary
    //     0xa597b8: add             x9, PP, #0x52, lsl #12  ; [pp+0x529c8] Field <_StreamBuilderBaseState@394480208._summary@394480208>: late (offset: 0x18)
    //     0xa597bc: ldr             x9, [x9, #0x9c8]
    // 0xa597c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa597c0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _unsubscribe(/* No info */) {
    // ** addr: 0xa59830, size: 0x64
    // 0xa59830: EnterFrame
    //     0xa59830: stp             fp, lr, [SP, #-0x10]!
    //     0xa59834: mov             fp, SP
    // 0xa59838: AllocStack(0x8)
    //     0xa59838: sub             SP, SP, #8
    // 0xa5983c: SetupParameters(_StreamBuilderBaseState<C1X0, C1X1> this /* r1 => r2, fp-0x8 */)
    //     0xa5983c: mov             x2, x1
    //     0xa59840: stur            x1, [fp, #-8]
    // 0xa59844: CheckStackOverflow
    //     0xa59844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa59848: cmp             SP, x16
    //     0xa5984c: b.ls            #0xa5988c
    // 0xa59850: LoadField: r1 = r2->field_13
    //     0xa59850: ldur            w1, [x2, #0x13]
    // 0xa59854: DecompressPointer r1
    //     0xa59854: add             x1, x1, HEAP, lsl #32
    // 0xa59858: cmp             w1, NULL
    // 0xa5985c: b.eq            #0xa5987c
    // 0xa59860: r0 = LoadClassIdInstr(r1)
    //     0xa59860: ldur            x0, [x1, #-1]
    //     0xa59864: ubfx            x0, x0, #0xc, #0x14
    // 0xa59868: r0 = GDT[cid_x0 + -0xaf4]()
    //     0xa59868: sub             lr, x0, #0xaf4
    //     0xa5986c: ldr             lr, [x21, lr, lsl #3]
    //     0xa59870: blr             lr
    // 0xa59874: ldur            x1, [fp, #-8]
    // 0xa59878: StoreField: r1->field_13 = rNULL
    //     0xa59878: stur            NULL, [x1, #0x13]
    // 0xa5987c: r0 = Null
    //     0xa5987c: mov             x0, NULL
    // 0xa59880: LeaveFrame
    //     0xa59880: mov             SP, fp
    //     0xa59884: ldp             fp, lr, [SP], #0x10
    // 0xa59888: ret
    //     0xa59888: ret             
    // 0xa5988c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5988c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59890: b               #0xa59850
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5f788, size: 0x24
    // 0xa5f788: EnterFrame
    //     0xa5f788: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f78c: mov             fp, SP
    // 0xa5f790: ldr             x2, [fp, #0x10]
    // 0xa5f794: r1 = Function 'dispose':.
    //     0xa5f794: add             x1, PP, #0x52, lsl #12  ; [pp+0x529c0] AnonymousClosure: (0xa5f7ac), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::dispose (0xa6d6b8)
    //     0xa5f798: ldr             x1, [x1, #0x9c0]
    // 0xa5f79c: r0 = AllocateClosure()
    //     0xa5f79c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5f7a0: LeaveFrame
    //     0xa5f7a0: mov             SP, fp
    //     0xa5f7a4: ldp             fp, lr, [SP], #0x10
    // 0xa5f7a8: ret
    //     0xa5f7a8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5f7ac, size: 0x38
    // 0xa5f7ac: EnterFrame
    //     0xa5f7ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f7b0: mov             fp, SP
    // 0xa5f7b4: ldr             x0, [fp, #0x10]
    // 0xa5f7b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5f7b8: ldur            w1, [x0, #0x17]
    // 0xa5f7bc: DecompressPointer r1
    //     0xa5f7bc: add             x1, x1, HEAP, lsl #32
    // 0xa5f7c0: CheckStackOverflow
    //     0xa5f7c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5f7c4: cmp             SP, x16
    //     0xa5f7c8: b.ls            #0xa5f7dc
    // 0xa5f7cc: r0 = dispose()
    //     0xa5f7cc: bl              #0xa6d6b8  ; [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::dispose
    // 0xa5f7d0: LeaveFrame
    //     0xa5f7d0: mov             SP, fp
    //     0xa5f7d4: ldp             fp, lr, [SP], #0x10
    // 0xa5f7d8: ret
    //     0xa5f7d8: ret             
    // 0xa5f7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f7dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f7e0: b               #0xa5f7cc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6d6b8, size: 0x30
    // 0xa6d6b8: EnterFrame
    //     0xa6d6b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d6bc: mov             fp, SP
    // 0xa6d6c0: CheckStackOverflow
    //     0xa6d6c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6d6c4: cmp             SP, x16
    //     0xa6d6c8: b.ls            #0xa6d6e0
    // 0xa6d6cc: r0 = _unsubscribe()
    //     0xa6d6cc: bl              #0xa59830  ; [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_unsubscribe
    // 0xa6d6d0: r0 = Null
    //     0xa6d6d0: mov             x0, NULL
    // 0xa6d6d4: LeaveFrame
    //     0xa6d6d4: mov             SP, fp
    //     0xa6d6d8: ldp             fp, lr, [SP], #0x10
    // 0xa6d6dc: ret
    //     0xa6d6dc: ret             
    // 0xa6d6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d6e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d6e4: b               #0xa6d6cc
  }
}

// class id: 5269, size: 0x1c, field offset: 0xc
//   const constructor, 
class FutureBuilder<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb289b0, size: 0x44
    // 0xb289b0: EnterFrame
    //     0xb289b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb289b4: mov             fp, SP
    // 0xb289b8: LoadField: r2 = r1->field_b
    //     0xb289b8: ldur            w2, [x1, #0xb]
    // 0xb289bc: DecompressPointer r2
    //     0xb289bc: add             x2, x2, HEAP, lsl #32
    // 0xb289c0: r1 = Null
    //     0xb289c0: mov             x1, NULL
    // 0xb289c4: r3 = <FutureBuilder<X0>, X0>
    //     0xb289c4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d098] TypeArguments: <FutureBuilder<X0>, X0>
    //     0xb289c8: ldr             x3, [x3, #0x98]
    // 0xb289cc: r30 = InstantiateTypeArgumentsStub
    //     0xb289cc: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xb289d0: LoadField: r30 = r30->field_7
    //     0xb289d0: ldur            lr, [lr, #7]
    // 0xb289d4: blr             lr
    // 0xb289d8: mov             x1, x0
    // 0xb289dc: r0 = _FutureBuilderState()
    //     0xb289dc: bl              #0xb289f4  ; Allocate_FutureBuilderStateStub -> _FutureBuilderState<C1X0> (size=0x1c)
    // 0xb289e0: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb289e4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb289e4: stur            w1, [x0, #0x17]
    // 0xb289e8: LeaveFrame
    //     0xb289e8: mov             SP, fp
    //     0xb289ec: ldp             fp, lr, [SP], #0x10
    // 0xb289f0: ret
    //     0xb289f0: ret             
  }
}

// class id: 5270, size: 0x14, field offset: 0xc
//   const constructor, 
abstract class StreamBuilderBase<X0, X1> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb28960, size: 0x44
    // 0xb28960: EnterFrame
    //     0xb28960: stp             fp, lr, [SP, #-0x10]!
    //     0xb28964: mov             fp, SP
    // 0xb28968: LoadField: r2 = r1->field_b
    //     0xb28968: ldur            w2, [x1, #0xb]
    // 0xb2896c: DecompressPointer r2
    //     0xb2896c: add             x2, x2, HEAP, lsl #32
    // 0xb28970: r1 = Null
    //     0xb28970: mov             x1, NULL
    // 0xb28974: r3 = <StreamBuilderBase<X0, X1>, X0, X1>
    //     0xb28974: add             x3, PP, #0x51, lsl #12  ; [pp+0x51340] TypeArguments: <StreamBuilderBase<X0, X1>, X0, X1>
    //     0xb28978: ldr             x3, [x3, #0x340]
    // 0xb2897c: r30 = InstantiateTypeArgumentsStub
    //     0xb2897c: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xb28980: LoadField: r30 = r30->field_7
    //     0xb28980: ldur            lr, [lr, #7]
    // 0xb28984: blr             lr
    // 0xb28988: mov             x1, x0
    // 0xb2898c: r0 = _StreamBuilderBaseState()
    //     0xb2898c: bl              #0xb289a4  ; Allocate_StreamBuilderBaseStateStub -> _StreamBuilderBaseState<C1X0, C1X1> (size=0x1c)
    // 0xb28990: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb28994: ArrayStore: r0[0] = r1  ; List_4
    //     0xb28994: stur            w1, [x0, #0x17]
    // 0xb28998: LeaveFrame
    //     0xb28998: mov             SP, fp
    //     0xb2899c: ldp             fp, lr, [SP], #0x10
    // 0xb289a0: ret
    //     0xb289a0: ret             
  }
}

// class id: 5271, size: 0x1c, field offset: 0x14
//   const constructor, 
class StreamBuilder<C2X0> extends StreamBuilderBase<C2X0, dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8dd4a8, size: 0x94
    // 0x8dd4a8: EnterFrame
    //     0x8dd4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd4ac: mov             fp, SP
    // 0x8dd4b0: AllocStack(0x30)
    //     0x8dd4b0: sub             SP, SP, #0x30
    // 0x8dd4b4: SetupParameters(StreamBuilder<C2X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8dd4b4: mov             x5, x1
    //     0x8dd4b8: mov             x4, x2
    //     0x8dd4bc: stur            x1, [fp, #-8]
    //     0x8dd4c0: stur            x2, [fp, #-0x10]
    //     0x8dd4c4: stur            x3, [fp, #-0x18]
    // 0x8dd4c8: CheckStackOverflow
    //     0x8dd4c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dd4cc: cmp             SP, x16
    //     0x8dd4d0: b.ls            #0x8dd534
    // 0x8dd4d4: LoadField: r2 = r5->field_b
    //     0x8dd4d4: ldur            w2, [x5, #0xb]
    // 0x8dd4d8: DecompressPointer r2
    //     0x8dd4d8: add             x2, x2, HEAP, lsl #32
    // 0x8dd4dc: mov             x0, x3
    // 0x8dd4e0: r1 = Null
    //     0x8dd4e0: mov             x1, NULL
    // 0x8dd4e4: r8 = AsyncSnapshot<C2X0>
    //     0x8dd4e4: add             x8, PP, #0x52, lsl #12  ; [pp+0x529d0] Type: AsyncSnapshot<C2X0>
    //     0x8dd4e8: ldr             x8, [x8, #0x9d0]
    // 0x8dd4ec: LoadField: r9 = r8->field_7
    //     0x8dd4ec: ldur            x9, [x8, #7]
    // 0x8dd4f0: r3 = Null
    //     0x8dd4f0: add             x3, PP, #0x52, lsl #12  ; [pp+0x529d8] Null
    //     0x8dd4f4: ldr             x3, [x3, #0x9d8]
    // 0x8dd4f8: blr             x9
    // 0x8dd4fc: ldur            x0, [fp, #-8]
    // 0x8dd500: LoadField: r1 = r0->field_13
    //     0x8dd500: ldur            w1, [x0, #0x13]
    // 0x8dd504: DecompressPointer r1
    //     0x8dd504: add             x1, x1, HEAP, lsl #32
    // 0x8dd508: ldur            x16, [fp, #-0x10]
    // 0x8dd50c: stp             x16, x1, [SP, #8]
    // 0x8dd510: ldur            x16, [fp, #-0x18]
    // 0x8dd514: str             x16, [SP]
    // 0x8dd518: mov             x0, x1
    // 0x8dd51c: ClosureCall
    //     0x8dd51c: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8dd520: ldur            x2, [x0, #0x1f]
    //     0x8dd524: blr             x2
    // 0x8dd528: LeaveFrame
    //     0x8dd528: mov             SP, fp
    //     0x8dd52c: ldp             fp, lr, [SP], #0x10
    // 0x8dd530: ret
    //     0x8dd530: ret             
    // 0x8dd534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd534: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd538: b               #0x8dd4d4
  }
  _ afterConnected(/* No info */) {
    // ** addr: 0xa1dbf0, size: 0x6c
    // 0xa1dbf0: EnterFrame
    //     0xa1dbf0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1dbf4: mov             fp, SP
    // 0xa1dbf8: AllocStack(0x8)
    //     0xa1dbf8: sub             SP, SP, #8
    // 0xa1dbfc: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xa1dbfc: mov             x3, x2
    //     0xa1dc00: stur            x2, [fp, #-8]
    // 0xa1dc04: CheckStackOverflow
    //     0xa1dc04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1dc08: cmp             SP, x16
    //     0xa1dc0c: b.ls            #0xa1dc54
    // 0xa1dc10: LoadField: r2 = r1->field_b
    //     0xa1dc10: ldur            w2, [x1, #0xb]
    // 0xa1dc14: DecompressPointer r2
    //     0xa1dc14: add             x2, x2, HEAP, lsl #32
    // 0xa1dc18: mov             x0, x3
    // 0xa1dc1c: r1 = Null
    //     0xa1dc1c: mov             x1, NULL
    // 0xa1dc20: r8 = AsyncSnapshot<C2X0>
    //     0xa1dc20: add             x8, PP, #0x52, lsl #12  ; [pp+0x529d0] Type: AsyncSnapshot<C2X0>
    //     0xa1dc24: ldr             x8, [x8, #0x9d0]
    // 0xa1dc28: LoadField: r9 = r8->field_7
    //     0xa1dc28: ldur            x9, [x8, #7]
    // 0xa1dc2c: r3 = Null
    //     0xa1dc2c: add             x3, PP, #0x52, lsl #12  ; [pp+0x52a88] Null
    //     0xa1dc30: ldr             x3, [x3, #0xa88]
    // 0xa1dc34: blr             x9
    // 0xa1dc38: ldur            x1, [fp, #-8]
    // 0xa1dc3c: r2 = Instance_ConnectionState
    //     0xa1dc3c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36a80] Obj!ConnectionState@c15f81
    //     0xa1dc40: ldr             x2, [x2, #0xa80]
    // 0xa1dc44: r0 = inState()
    //     0xa1dc44: bl              #0xa1dc5c  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::inState
    // 0xa1dc48: LeaveFrame
    //     0xa1dc48: mov             SP, fp
    //     0xa1dc4c: ldp             fp, lr, [SP], #0x10
    // 0xa1dc50: ret
    //     0xa1dc50: ret             
    // 0xa1dc54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1dc54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1dc58: b               #0xa1dc10
  }
  _ afterDone(/* No info */) {
    // ** addr: 0xa1ddd8, size: 0x6c
    // 0xa1ddd8: EnterFrame
    //     0xa1ddd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa1dddc: mov             fp, SP
    // 0xa1dde0: AllocStack(0x8)
    //     0xa1dde0: sub             SP, SP, #8
    // 0xa1dde4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xa1dde4: mov             x3, x2
    //     0xa1dde8: stur            x2, [fp, #-8]
    // 0xa1ddec: CheckStackOverflow
    //     0xa1ddec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1ddf0: cmp             SP, x16
    //     0xa1ddf4: b.ls            #0xa1de3c
    // 0xa1ddf8: LoadField: r2 = r1->field_b
    //     0xa1ddf8: ldur            w2, [x1, #0xb]
    // 0xa1ddfc: DecompressPointer r2
    //     0xa1ddfc: add             x2, x2, HEAP, lsl #32
    // 0xa1de00: mov             x0, x3
    // 0xa1de04: r1 = Null
    //     0xa1de04: mov             x1, NULL
    // 0xa1de08: r8 = AsyncSnapshot<C2X0>
    //     0xa1de08: add             x8, PP, #0x52, lsl #12  ; [pp+0x529d0] Type: AsyncSnapshot<C2X0>
    //     0xa1de0c: ldr             x8, [x8, #0x9d0]
    // 0xa1de10: LoadField: r9 = r8->field_7
    //     0xa1de10: ldur            x9, [x8, #7]
    // 0xa1de14: r3 = Null
    //     0xa1de14: add             x3, PP, #0x52, lsl #12  ; [pp+0x52a30] Null
    //     0xa1de18: ldr             x3, [x3, #0xa30]
    // 0xa1de1c: blr             x9
    // 0xa1de20: ldur            x1, [fp, #-8]
    // 0xa1de24: r2 = Instance_ConnectionState
    //     0xa1de24: add             x2, PP, #0x36, lsl #12  ; [pp+0x36a78] Obj!ConnectionState@c15fa1
    //     0xa1de28: ldr             x2, [x2, #0xa78]
    // 0xa1de2c: r0 = inState()
    //     0xa1de2c: bl              #0xa1dc5c  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::inState
    // 0xa1de30: LeaveFrame
    //     0xa1de30: mov             SP, fp
    //     0xa1de34: ldp             fp, lr, [SP], #0x10
    // 0xa1de38: ret
    //     0xa1de38: ret             
    // 0xa1de3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1de3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1de40: b               #0xa1ddf8
  }
  _ afterError(/* No info */) {
    // ** addr: 0xa1df8c, size: 0x74
    // 0xa1df8c: EnterFrame
    //     0xa1df8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1df90: mov             fp, SP
    // 0xa1df94: AllocStack(0x18)
    //     0xa1df94: sub             SP, SP, #0x18
    // 0xa1df98: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xa1df98: mov             x0, x2
    //     0xa1df9c: stur            x3, [fp, #-0x10]
    //     0xa1dfa0: stur            x5, [fp, #-0x18]
    // 0xa1dfa4: LoadField: r4 = r1->field_b
    //     0xa1dfa4: ldur            w4, [x1, #0xb]
    // 0xa1dfa8: DecompressPointer r4
    //     0xa1dfa8: add             x4, x4, HEAP, lsl #32
    // 0xa1dfac: mov             x2, x4
    // 0xa1dfb0: stur            x4, [fp, #-8]
    // 0xa1dfb4: r1 = Null
    //     0xa1dfb4: mov             x1, NULL
    // 0xa1dfb8: r8 = AsyncSnapshot<C2X0>
    //     0xa1dfb8: add             x8, PP, #0x52, lsl #12  ; [pp+0x529d0] Type: AsyncSnapshot<C2X0>
    //     0xa1dfbc: ldr             x8, [x8, #0x9d0]
    // 0xa1dfc0: LoadField: r9 = r8->field_7
    //     0xa1dfc0: ldur            x9, [x8, #7]
    // 0xa1dfc4: r3 = Null
    //     0xa1dfc4: add             x3, PP, #0x52, lsl #12  ; [pp+0x52a48] Null
    //     0xa1dfc8: ldr             x3, [x3, #0xa48]
    // 0xa1dfcc: blr             x9
    // 0xa1dfd0: ldur            x1, [fp, #-8]
    // 0xa1dfd4: r0 = AsyncSnapshot()
    //     0xa1dfd4: bl              #0xa1dccc  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0xa1dfd8: r1 = Instance_ConnectionState
    //     0xa1dfd8: add             x1, PP, #0x52, lsl #12  ; [pp+0x52a58] Obj!ConnectionState@c15fc1
    //     0xa1dfdc: ldr             x1, [x1, #0xa58]
    // 0xa1dfe0: StoreField: r0->field_b = r1
    //     0xa1dfe0: stur            w1, [x0, #0xb]
    // 0xa1dfe4: ldur            x1, [fp, #-0x10]
    // 0xa1dfe8: StoreField: r0->field_13 = r1
    //     0xa1dfe8: stur            w1, [x0, #0x13]
    // 0xa1dfec: ldur            x1, [fp, #-0x18]
    // 0xa1dff0: ArrayStore: r0[0] = r1  ; List_4
    //     0xa1dff0: stur            w1, [x0, #0x17]
    // 0xa1dff4: LeaveFrame
    //     0xa1dff4: mov             SP, fp
    //     0xa1dff8: ldp             fp, lr, [SP], #0x10
    // 0xa1dffc: ret
    //     0xa1dffc: ret             
  }
  _ afterData(/* No info */) {
    // ** addr: 0xa1e138, size: 0x9c
    // 0xa1e138: EnterFrame
    //     0xa1e138: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e13c: mov             fp, SP
    // 0xa1e140: AllocStack(0x10)
    //     0xa1e140: sub             SP, SP, #0x10
    // 0xa1e144: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xa1e144: mov             x0, x2
    //     0xa1e148: stur            x3, [fp, #-0x10]
    // 0xa1e14c: LoadField: r4 = r1->field_b
    //     0xa1e14c: ldur            w4, [x1, #0xb]
    // 0xa1e150: DecompressPointer r4
    //     0xa1e150: add             x4, x4, HEAP, lsl #32
    // 0xa1e154: mov             x2, x4
    // 0xa1e158: stur            x4, [fp, #-8]
    // 0xa1e15c: r1 = Null
    //     0xa1e15c: mov             x1, NULL
    // 0xa1e160: r8 = AsyncSnapshot<C2X0>
    //     0xa1e160: add             x8, PP, #0x52, lsl #12  ; [pp+0x529d0] Type: AsyncSnapshot<C2X0>
    //     0xa1e164: ldr             x8, [x8, #0x9d0]
    // 0xa1e168: LoadField: r9 = r8->field_7
    //     0xa1e168: ldur            x9, [x8, #7]
    // 0xa1e16c: r3 = Null
    //     0xa1e16c: add             x3, PP, #0x52, lsl #12  ; [pp+0x52a68] Null
    //     0xa1e170: ldr             x3, [x3, #0xa68]
    // 0xa1e174: blr             x9
    // 0xa1e178: ldur            x0, [fp, #-0x10]
    // 0xa1e17c: ldur            x2, [fp, #-8]
    // 0xa1e180: r1 = Null
    //     0xa1e180: mov             x1, NULL
    // 0xa1e184: cmp             w2, NULL
    // 0xa1e188: b.eq            #0xa1e1ac
    // 0xa1e18c: LoadField: r4 = r2->field_1f
    //     0xa1e18c: ldur            w4, [x2, #0x1f]
    // 0xa1e190: DecompressPointer r4
    //     0xa1e190: add             x4, x4, HEAP, lsl #32
    // 0xa1e194: r8 = C2X0
    //     0xa1e194: add             x8, PP, #0x11, lsl #12  ; [pp+0x11b10] TypeParameter: C2X0
    //     0xa1e198: ldr             x8, [x8, #0xb10]
    // 0xa1e19c: LoadField: r9 = r4->field_7
    //     0xa1e19c: ldur            x9, [x4, #7]
    // 0xa1e1a0: r3 = Null
    //     0xa1e1a0: add             x3, PP, #0x52, lsl #12  ; [pp+0x52a78] Null
    //     0xa1e1a4: ldr             x3, [x3, #0xa78]
    // 0xa1e1a8: blr             x9
    // 0xa1e1ac: ldur            x1, [fp, #-8]
    // 0xa1e1b0: r0 = AsyncSnapshot()
    //     0xa1e1b0: bl              #0xa1dccc  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0xa1e1b4: r1 = Instance_ConnectionState
    //     0xa1e1b4: add             x1, PP, #0x52, lsl #12  ; [pp+0x52a58] Obj!ConnectionState@c15fc1
    //     0xa1e1b8: ldr             x1, [x1, #0xa58]
    // 0xa1e1bc: StoreField: r0->field_b = r1
    //     0xa1e1bc: stur            w1, [x0, #0xb]
    // 0xa1e1c0: ldur            x1, [fp, #-0x10]
    // 0xa1e1c4: StoreField: r0->field_f = r1
    //     0xa1e1c4: stur            w1, [x0, #0xf]
    // 0xa1e1c8: LeaveFrame
    //     0xa1e1c8: mov             SP, fp
    //     0xa1e1cc: ldp             fp, lr, [SP], #0x10
    // 0xa1e1d0: ret
    //     0xa1e1d0: ret             
  }
  _ initial(/* No info */) {
    // ** addr: 0xa1e1d4, size: 0x30
    // 0xa1e1d4: EnterFrame
    //     0xa1e1d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e1d8: mov             fp, SP
    // 0xa1e1dc: LoadField: r0 = r1->field_b
    //     0xa1e1dc: ldur            w0, [x1, #0xb]
    // 0xa1e1e0: DecompressPointer r0
    //     0xa1e1e0: add             x0, x0, HEAP, lsl #32
    // 0xa1e1e4: mov             x1, x0
    // 0xa1e1e8: r0 = AsyncSnapshot()
    //     0xa1e1e8: bl              #0xa1dccc  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0xa1e1ec: r1 = Instance_ConnectionState
    //     0xa1e1ec: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a60] Obj!ConnectionState@c15fe1
    //     0xa1e1f0: ldr             x1, [x1, #0xa60]
    // 0xa1e1f4: StoreField: r0->field_b = r1
    //     0xa1e1f4: stur            w1, [x0, #0xb]
    // 0xa1e1f8: LeaveFrame
    //     0xa1e1f8: mov             SP, fp
    //     0xa1e1fc: ldp             fp, lr, [SP], #0x10
    // 0xa1e200: ret
    //     0xa1e200: ret             
  }
  _ afterDisconnected(/* No info */) {
    // ** addr: 0xa597c4, size: 0x6c
    // 0xa597c4: EnterFrame
    //     0xa597c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa597c8: mov             fp, SP
    // 0xa597cc: AllocStack(0x8)
    //     0xa597cc: sub             SP, SP, #8
    // 0xa597d0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xa597d0: mov             x3, x2
    //     0xa597d4: stur            x2, [fp, #-8]
    // 0xa597d8: CheckStackOverflow
    //     0xa597d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa597dc: cmp             SP, x16
    //     0xa597e0: b.ls            #0xa59828
    // 0xa597e4: LoadField: r2 = r1->field_b
    //     0xa597e4: ldur            w2, [x1, #0xb]
    // 0xa597e8: DecompressPointer r2
    //     0xa597e8: add             x2, x2, HEAP, lsl #32
    // 0xa597ec: mov             x0, x3
    // 0xa597f0: r1 = Null
    //     0xa597f0: mov             x1, NULL
    // 0xa597f4: r8 = AsyncSnapshot<C2X0>
    //     0xa597f4: add             x8, PP, #0x52, lsl #12  ; [pp+0x529d0] Type: AsyncSnapshot<C2X0>
    //     0xa597f8: ldr             x8, [x8, #0x9d0]
    // 0xa597fc: LoadField: r9 = r8->field_7
    //     0xa597fc: ldur            x9, [x8, #7]
    // 0xa59800: r3 = Null
    //     0xa59800: add             x3, PP, #0x52, lsl #12  ; [pp+0x52a98] Null
    //     0xa59804: ldr             x3, [x3, #0xa98]
    // 0xa59808: blr             x9
    // 0xa5980c: ldur            x1, [fp, #-8]
    // 0xa59810: r2 = Instance_ConnectionState
    //     0xa59810: add             x2, PP, #0x36, lsl #12  ; [pp+0x36a60] Obj!ConnectionState@c15fe1
    //     0xa59814: ldr             x2, [x2, #0xa60]
    // 0xa59818: r0 = inState()
    //     0xa59818: bl              #0xa1dc5c  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::inState
    // 0xa5981c: LeaveFrame
    //     0xa5981c: mov             SP, fp
    //     0xa59820: ldp             fp, lr, [SP], #0x10
    // 0xa59824: ret
    //     0xa59824: ret             
    // 0xa59828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59828: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5982c: b               #0xa597e4
  }
}

// class id: 6627, size: 0x14, field offset: 0x14
enum ConnectionState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1b838, size: 0x64
    // 0xb1b838: EnterFrame
    //     0xb1b838: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b83c: mov             fp, SP
    // 0xb1b840: AllocStack(0x10)
    //     0xb1b840: sub             SP, SP, #0x10
    // 0xb1b844: SetupParameters(ConnectionState this /* r1 => r0, fp-0x8 */)
    //     0xb1b844: mov             x0, x1
    //     0xb1b848: stur            x1, [fp, #-8]
    // 0xb1b84c: CheckStackOverflow
    //     0xb1b84c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1b850: cmp             SP, x16
    //     0xb1b854: b.ls            #0xb1b894
    // 0xb1b858: r1 = Null
    //     0xb1b858: mov             x1, NULL
    // 0xb1b85c: r2 = 4
    //     0xb1b85c: movz            x2, #0x4
    // 0xb1b860: r0 = AllocateArray()
    //     0xb1b860: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1b864: r16 = "ConnectionState."
    //     0xb1b864: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dfe0] "ConnectionState."
    //     0xb1b868: ldr             x16, [x16, #0xfe0]
    // 0xb1b86c: StoreField: r0->field_f = r16
    //     0xb1b86c: stur            w16, [x0, #0xf]
    // 0xb1b870: ldur            x1, [fp, #-8]
    // 0xb1b874: LoadField: r2 = r1->field_f
    //     0xb1b874: ldur            w2, [x1, #0xf]
    // 0xb1b878: DecompressPointer r2
    //     0xb1b878: add             x2, x2, HEAP, lsl #32
    // 0xb1b87c: StoreField: r0->field_13 = r2
    //     0xb1b87c: stur            w2, [x0, #0x13]
    // 0xb1b880: str             x0, [SP]
    // 0xb1b884: r0 = _interpolate()
    //     0xb1b884: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1b888: LeaveFrame
    //     0xb1b888: mov             SP, fp
    //     0xb1b88c: ldp             fp, lr, [SP], #0x10
    // 0xb1b890: ret
    //     0xb1b890: ret             
    // 0xb1b894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b894: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b898: b               #0xb1b858
  }
}
