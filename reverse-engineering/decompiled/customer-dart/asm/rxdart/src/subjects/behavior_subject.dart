// lib: , url: package:rxdart/src/subjects/behavior_subject.dart

// class id: 1049891, size: 0x8
class :: {
}

// class id: 783, size: 0x18, field offset: 0x8
class _Wrapper<X0> extends Object {

  _ setValue(/* No info */) {
    // ** addr: 0x520cc8, size: 0x90
    // 0x520cc8: EnterFrame
    //     0x520cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x520ccc: mov             fp, SP
    // 0x520cd0: AllocStack(0x10)
    //     0x520cd0: sub             SP, SP, #0x10
    // 0x520cd4: SetupParameters(_Wrapper<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x520cd4: mov             x4, x1
    //     0x520cd8: mov             x3, x2
    //     0x520cdc: stur            x1, [fp, #-8]
    //     0x520ce0: stur            x2, [fp, #-0x10]
    // 0x520ce4: LoadField: r2 = r4->field_7
    //     0x520ce4: ldur            w2, [x4, #7]
    // 0x520ce8: DecompressPointer r2
    //     0x520ce8: add             x2, x2, HEAP, lsl #32
    // 0x520cec: mov             x0, x3
    // 0x520cf0: r1 = Null
    //     0x520cf0: mov             x1, NULL
    // 0x520cf4: cmp             w2, NULL
    // 0x520cf8: b.eq            #0x520d18
    // 0x520cfc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x520cfc: ldur            w4, [x2, #0x17]
    // 0x520d00: DecompressPointer r4
    //     0x520d00: add             x4, x4, HEAP, lsl #32
    // 0x520d04: r8 = X0
    //     0x520d04: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x520d08: LoadField: r9 = r4->field_7
    //     0x520d08: ldur            x9, [x4, #7]
    // 0x520d0c: r3 = Null
    //     0x520d0c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35928] Null
    //     0x520d10: ldr             x3, [x3, #0x928]
    // 0x520d14: blr             x9
    // 0x520d18: ldur            x0, [fp, #-0x10]
    // 0x520d1c: ldur            x1, [fp, #-8]
    // 0x520d20: StoreField: r1->field_f = r0
    //     0x520d20: stur            w0, [x1, #0xf]
    //     0x520d24: tbz             w0, #0, #0x520d40
    //     0x520d28: ldurb           w16, [x1, #-1]
    //     0x520d2c: ldurb           w17, [x0, #-1]
    //     0x520d30: and             x16, x17, x16, lsr #2
    //     0x520d34: tst             x16, HEAP, lsr #32
    //     0x520d38: b.eq            #0x520d40
    //     0x520d3c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x520d40: r2 = true
    //     0x520d40: add             x2, NULL, #0x20  ; true
    // 0x520d44: StoreField: r1->field_b = r2
    //     0x520d44: stur            w2, [x1, #0xb]
    // 0x520d48: r0 = Null
    //     0x520d48: mov             x0, NULL
    // 0x520d4c: LeaveFrame
    //     0x520d4c: mov             SP, fp
    //     0x520d50: ldp             fp, lr, [SP], #0x10
    // 0x520d54: ret
    //     0x520d54: ret             
  }
  _ setError(/* No info */) {
    // ** addr: 0x63b738, size: 0x64
    // 0x63b738: EnterFrame
    //     0x63b738: stp             fp, lr, [SP, #-0x10]!
    //     0x63b73c: mov             fp, SP
    // 0x63b740: AllocStack(0x18)
    //     0x63b740: sub             SP, SP, #0x18
    // 0x63b744: SetupParameters(_Wrapper<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x63b744: stur            x1, [fp, #-8]
    //     0x63b748: stur            x2, [fp, #-0x10]
    //     0x63b74c: stur            x3, [fp, #-0x18]
    // 0x63b750: r0 = ErrorAndStackTrace()
    //     0x63b750: bl              #0x63b79c  ; AllocateErrorAndStackTraceStub -> ErrorAndStackTrace (size=0x10)
    // 0x63b754: ldur            x1, [fp, #-0x10]
    // 0x63b758: StoreField: r0->field_7 = r1
    //     0x63b758: stur            w1, [x0, #7]
    // 0x63b75c: ldur            x1, [fp, #-0x18]
    // 0x63b760: StoreField: r0->field_b = r1
    //     0x63b760: stur            w1, [x0, #0xb]
    // 0x63b764: ldur            x1, [fp, #-8]
    // 0x63b768: StoreField: r1->field_13 = r0
    //     0x63b768: stur            w0, [x1, #0x13]
    //     0x63b76c: ldurb           w16, [x1, #-1]
    //     0x63b770: ldurb           w17, [x0, #-1]
    //     0x63b774: and             x16, x17, x16, lsr #2
    //     0x63b778: tst             x16, HEAP, lsr #32
    //     0x63b77c: b.eq            #0x63b784
    //     0x63b780: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x63b784: r2 = false
    //     0x63b784: add             x2, NULL, #0x30  ; false
    // 0x63b788: StoreField: r1->field_b = r2
    //     0x63b788: stur            w2, [x1, #0xb]
    // 0x63b78c: r0 = Null
    //     0x63b78c: mov             x0, NULL
    // 0x63b790: LeaveFrame
    //     0x63b790: mov             SP, fp
    //     0x63b794: ldp             fp, lr, [SP], #0x10
    // 0x63b798: ret
    //     0x63b798: ret             
  }
}

// class id: 6216, size: 0x10, field offset: 0xc
class _BehaviorSubjectStream<X0> extends Stream<X0>
    implements ValueStream<X0> {

  _ ==(/* No info */) {
    // ** addr: 0xb845dc, size: 0x74
    // 0xb845dc: ldr             x1, [SP]
    // 0xb845e0: cmp             w1, NULL
    // 0xb845e4: b.ne            #0xb845f0
    // 0xb845e8: r0 = false
    //     0xb845e8: add             x0, NULL, #0x30  ; false
    // 0xb845ec: ret
    //     0xb845ec: ret             
    // 0xb845f0: ldr             x2, [SP, #8]
    // 0xb845f4: cmp             w2, w1
    // 0xb845f8: b.ne            #0xb84604
    // 0xb845fc: r0 = true
    //     0xb845fc: add             x0, NULL, #0x20  ; true
    // 0xb84600: ret
    //     0xb84600: ret             
    // 0xb84604: r3 = 60
    //     0xb84604: movz            x3, #0x3c
    // 0xb84608: branchIfSmi(r1, 0xb84614)
    //     0xb84608: tbz             w1, #0, #0xb84614
    // 0xb8460c: r3 = LoadClassIdInstr(r1)
    //     0xb8460c: ldur            x3, [x1, #-1]
    //     0xb84610: ubfx            x3, x3, #0xc, #0x14
    // 0xb84614: r17 = 6216
    //     0xb84614: movz            x17, #0x1848
    // 0xb84618: cmp             x3, x17
    // 0xb8461c: b.ne            #0xb84648
    // 0xb84620: LoadField: r3 = r1->field_b
    //     0xb84620: ldur            w3, [x1, #0xb]
    // 0xb84624: DecompressPointer r3
    //     0xb84624: add             x3, x3, HEAP, lsl #32
    // 0xb84628: LoadField: r1 = r2->field_b
    //     0xb84628: ldur            w1, [x2, #0xb]
    // 0xb8462c: DecompressPointer r1
    //     0xb8462c: add             x1, x1, HEAP, lsl #32
    // 0xb84630: cmp             w3, w1
    // 0xb84634: r16 = true
    //     0xb84634: add             x16, NULL, #0x20  ; true
    // 0xb84638: r17 = false
    //     0xb84638: add             x17, NULL, #0x30  ; false
    // 0xb8463c: csel            x2, x16, x17, eq
    // 0xb84640: mov             x0, x2
    // 0xb84644: b               #0xb8464c
    // 0xb84648: r0 = false
    //     0xb84648: add             x0, NULL, #0x30  ; false
    // 0xb8464c: ret
    //     0xb8464c: ret             
  }
}

// class id: 6254, size: 0x1c, field offset: 0x18
class BehaviorSubject<X0> extends Subject<X0>
    implements ValueStream<X0> {

  get _ value(/* No info */) {
    // ** addr: 0x7c1f94, size: 0x98
    // 0x7c1f94: EnterFrame
    //     0x7c1f94: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1f98: mov             fp, SP
    // 0x7c1f9c: AllocStack(0x8)
    //     0x7c1f9c: sub             SP, SP, #8
    // 0x7c1fa0: CheckStackOverflow
    //     0x7c1fa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c1fa4: cmp             SP, x16
    //     0x7c1fa8: b.ls            #0x7c2024
    // 0x7c1fac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7c1fac: ldur            w0, [x1, #0x17]
    // 0x7c1fb0: DecompressPointer r0
    //     0x7c1fb0: add             x0, x0, HEAP, lsl #32
    // 0x7c1fb4: LoadField: r3 = r0->field_f
    //     0x7c1fb4: ldur            w3, [x0, #0xf]
    // 0x7c1fb8: DecompressPointer r3
    //     0x7c1fb8: add             x3, x3, HEAP, lsl #32
    // 0x7c1fbc: stur            x3, [fp, #-8]
    // 0x7c1fc0: r16 = Instance__Empty
    //     0x7c1fc0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a58] Obj!_Empty@bf67a1
    //     0x7c1fc4: ldr             x16, [x16, #0xa58]
    // 0x7c1fc8: cmp             w3, w16
    // 0x7c1fcc: b.eq            #0x7c2014
    // 0x7c1fd0: LoadField: r2 = r1->field_7
    //     0x7c1fd0: ldur            w2, [x1, #7]
    // 0x7c1fd4: DecompressPointer r2
    //     0x7c1fd4: add             x2, x2, HEAP, lsl #32
    // 0x7c1fd8: mov             x0, x3
    // 0x7c1fdc: r1 = Null
    //     0x7c1fdc: mov             x1, NULL
    // 0x7c1fe0: cmp             w2, NULL
    // 0x7c1fe4: b.eq            #0x7c2004
    // 0x7c1fe8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c1fe8: ldur            w4, [x2, #0x17]
    // 0x7c1fec: DecompressPointer r4
    //     0x7c1fec: add             x4, x4, HEAP, lsl #32
    // 0x7c1ff0: r8 = X0
    //     0x7c1ff0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x7c1ff4: LoadField: r9 = r4->field_7
    //     0x7c1ff4: ldur            x9, [x4, #7]
    // 0x7c1ff8: r3 = Null
    //     0x7c1ff8: add             x3, PP, #0x45, lsl #12  ; [pp+0x45648] Null
    //     0x7c1ffc: ldr             x3, [x3, #0x648]
    // 0x7c2000: blr             x9
    // 0x7c2004: ldur            x0, [fp, #-8]
    // 0x7c2008: LeaveFrame
    //     0x7c2008: mov             SP, fp
    //     0x7c200c: ldp             fp, lr, [SP], #0x10
    // 0x7c2010: ret
    //     0x7c2010: ret             
    // 0x7c2014: r1 = Null
    //     0x7c2014: mov             x1, NULL
    // 0x7c2018: r0 = ValueStreamError.hasNoValue()
    //     0x7c2018: bl              #0x7c202c  ; [package:rxdart/src/streams/value_stream.dart] ValueStreamError::ValueStreamError.hasNoValue
    // 0x7c201c: r0 = Throw()
    //     0x7c201c: bl              #0xc6e4f4  ; ThrowStub
    // 0x7c2020: brk             #0
    // 0x7c2024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2024: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2028: b               #0x7c1fac
  }
  get _ hasValue(/* No info */) {
    // ** addr: 0x7c205c, size: 0x2c
    // 0x7c205c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7c205c: ldur            w2, [x1, #0x17]
    // 0x7c2060: DecompressPointer r2
    //     0x7c2060: add             x2, x2, HEAP, lsl #32
    // 0x7c2064: LoadField: r1 = r2->field_f
    //     0x7c2064: ldur            w1, [x2, #0xf]
    // 0x7c2068: DecompressPointer r1
    //     0x7c2068: add             x1, x1, HEAP, lsl #32
    // 0x7c206c: r16 = Instance__Empty
    //     0x7c206c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a58] Obj!_Empty@bf67a1
    //     0x7c2070: ldr             x16, [x16, #0xa58]
    // 0x7c2074: cmp             w1, w16
    // 0x7c2078: r16 = true
    //     0x7c2078: add             x16, NULL, #0x20  ; true
    // 0x7c207c: r17 = false
    //     0x7c207c: add             x17, NULL, #0x30  ; false
    // 0x7c2080: csel            x0, x16, x17, ne
    // 0x7c2084: ret
    //     0x7c2084: ret             
  }
  factory _ BehaviorSubject(/* No info */) {
    // ** addr: 0x90a660, size: 0x168
    // 0x90a660: EnterFrame
    //     0x90a660: stp             fp, lr, [SP, #-0x10]!
    //     0x90a664: mov             fp, SP
    // 0x90a668: AllocStack(0x30)
    //     0x90a668: sub             SP, SP, #0x30
    // 0x90a66c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, {dynamic onListen = Null /* r3 */, dynamic sync = false /* r1 */})
    //     0x90a66c: mov             x0, x1
    //     0x90a670: stur            x1, [fp, #-8]
    //     0x90a674: ldur            w1, [x4, #0x13]
    //     0x90a678: ldur            w2, [x4, #0x1f]
    //     0x90a67c: add             x2, x2, HEAP, lsl #32
    //     0x90a680: ldr             x16, [PP, #0x42b8]  ; [pp+0x42b8] "onListen"
    //     0x90a684: cmp             w2, w16
    //     0x90a688: b.ne            #0x90a6ac
    //     0x90a68c: ldur            w2, [x4, #0x23]
    //     0x90a690: add             x2, x2, HEAP, lsl #32
    //     0x90a694: sub             w3, w1, w2
    //     0x90a698: add             x2, fp, w3, sxtw #2
    //     0x90a69c: ldr             x2, [x2, #8]
    //     0x90a6a0: mov             x3, x2
    //     0x90a6a4: movz            x2, #0x1
    //     0x90a6a8: b               #0x90a6b4
    //     0x90a6ac: mov             x3, NULL
    //     0x90a6b0: movz            x2, #0
    //     0x90a6b4: lsl             x5, x2, #1
    //     0x90a6b8: lsl             w2, w5, #1
    //     0x90a6bc: add             w5, w2, #8
    //     0x90a6c0: add             x16, x4, w5, sxtw #1
    //     0x90a6c4: ldur            w6, [x16, #0xf]
    //     0x90a6c8: add             x6, x6, HEAP, lsl #32
    //     0x90a6cc: ldr             x16, [PP, #0x42d0]  ; [pp+0x42d0] "sync"
    //     0x90a6d0: cmp             w6, w16
    //     0x90a6d4: b.ne            #0x90a6f8
    //     0x90a6d8: add             w5, w2, #0xa
    //     0x90a6dc: add             x16, x4, w5, sxtw #1
    //     0x90a6e0: ldur            w2, [x16, #0xf]
    //     0x90a6e4: add             x2, x2, HEAP, lsl #32
    //     0x90a6e8: sub             w4, w1, w2
    //     0x90a6ec: add             x1, fp, w4, sxtw #2
    //     0x90a6f0: ldr             x1, [x1, #8]
    //     0x90a6f4: b               #0x90a6fc
    //     0x90a6f8: add             x1, NULL, #0x30  ; false
    // 0x90a6fc: CheckStackOverflow
    //     0x90a6fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90a700: cmp             SP, x16
    //     0x90a704: b.ls            #0x90a7c0
    // 0x90a708: stp             NULL, x3, [SP, #8]
    // 0x90a70c: str             x1, [SP]
    // 0x90a710: mov             x1, x0
    // 0x90a714: r4 = const [0, 0x4, 0x3, 0x1, onCancel, 0x2, onListen, 0x1, sync, 0x3, null]
    //     0x90a714: add             x4, PP, #0x35, lsl #12  ; [pp+0x35a50] List(11) [0, 0x4, 0x3, 0x1, "onCancel", 0x2, "onListen", 0x1, "sync", 0x3, Null]
    //     0x90a718: ldr             x4, [x4, #0xa50]
    // 0x90a71c: r0 = StreamController.broadcast()
    //     0x90a71c: bl              #0x590724  ; [dart:async] StreamController::StreamController.broadcast
    // 0x90a720: ldur            x1, [fp, #-8]
    // 0x90a724: stur            x0, [fp, #-0x10]
    // 0x90a728: r0 = _Wrapper()
    //     0x90a728: bl              #0x90a820  ; Allocate_WrapperStub -> _Wrapper<X0> (size=0x18)
    // 0x90a72c: mov             x1, x0
    // 0x90a730: r0 = Instance__Empty
    //     0x90a730: add             x0, PP, #0x35, lsl #12  ; [pp+0x35a58] Obj!_Empty@bf67a1
    //     0x90a734: ldr             x0, [x0, #0xa58]
    // 0x90a738: stur            x1, [fp, #-0x18]
    // 0x90a73c: StoreField: r1->field_f = r0
    //     0x90a73c: stur            w0, [x1, #0xf]
    // 0x90a740: r0 = false
    //     0x90a740: add             x0, NULL, #0x30  ; false
    // 0x90a744: StoreField: r1->field_b = r0
    //     0x90a744: stur            w0, [x1, #0xb]
    // 0x90a748: r1 = 2
    //     0x90a748: movz            x1, #0x2
    // 0x90a74c: r0 = AllocateContext()
    //     0x90a74c: bl              #0xc6f200  ; AllocateContextStub
    // 0x90a750: mov             x1, x0
    // 0x90a754: ldur            x0, [fp, #-0x18]
    // 0x90a758: StoreField: r1->field_f = r0
    //     0x90a758: stur            w0, [x1, #0xf]
    // 0x90a75c: ldur            x3, [fp, #-0x10]
    // 0x90a760: StoreField: r1->field_13 = r3
    //     0x90a760: stur            w3, [x1, #0x13]
    // 0x90a764: mov             x2, x1
    // 0x90a768: r1 = Function '<anonymous closure>': static.
    //     0x90a768: add             x1, PP, #0x35, lsl #12  ; [pp+0x35a60] AnonymousClosure: static (0x90a82c), of [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject<X0>
    //     0x90a76c: ldr             x1, [x1, #0xa60]
    // 0x90a770: r0 = AllocateClosure()
    //     0x90a770: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x90a774: ldur            x1, [fp, #-8]
    // 0x90a778: StoreField: r0->field_b = r1
    //     0x90a778: stur            w1, [x0, #0xb]
    // 0x90a77c: stp             x0, x1, [SP]
    // 0x90a780: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x90a780: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x90a784: r0 = defer()
    //     0x90a784: bl              #0x90a7d4  ; [package:rxdart/src/rx.dart] Rx::defer
    // 0x90a788: ldur            x1, [fp, #-8]
    // 0x90a78c: stur            x0, [fp, #-8]
    // 0x90a790: r0 = BehaviorSubject()
    //     0x90a790: bl              #0x90a7c8  ; AllocateBehaviorSubjectStub -> BehaviorSubject<X0> (size=0x1c)
    // 0x90a794: ldur            x1, [fp, #-0x18]
    // 0x90a798: ArrayStore: r0[0] = r1  ; List_4
    //     0x90a798: stur            w1, [x0, #0x17]
    // 0x90a79c: r1 = false
    //     0x90a79c: add             x1, NULL, #0x30  ; false
    // 0x90a7a0: StoreField: r0->field_13 = r1
    //     0x90a7a0: stur            w1, [x0, #0x13]
    // 0x90a7a4: ldur            x1, [fp, #-0x10]
    // 0x90a7a8: StoreField: r0->field_f = r1
    //     0x90a7a8: stur            w1, [x0, #0xf]
    // 0x90a7ac: ldur            x1, [fp, #-8]
    // 0x90a7b0: StoreField: r0->field_b = r1
    //     0x90a7b0: stur            w1, [x0, #0xb]
    // 0x90a7b4: LeaveFrame
    //     0x90a7b4: mov             SP, fp
    //     0x90a7b8: ldp             fp, lr, [SP], #0x10
    // 0x90a7bc: ret
    //     0x90a7bc: ret             
    // 0x90a7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a7c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a7c4: b               #0x90a708
  }
  [closure] static Stream<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x90a82c, size: 0x234
    // 0x90a82c: EnterFrame
    //     0x90a82c: stp             fp, lr, [SP, #-0x10]!
    //     0x90a830: mov             fp, SP
    // 0x90a834: AllocStack(0x40)
    //     0x90a834: sub             SP, SP, #0x40
    // 0x90a838: SetupParameters([dynamic _ /* r0 */])
    //     0x90a838: ldr             x0, [fp, #0x10]
    //     0x90a83c: ldur            w1, [x0, #0x17]
    //     0x90a840: add             x1, x1, HEAP, lsl #32
    // 0x90a844: CheckStackOverflow
    //     0x90a844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90a848: cmp             SP, x16
    //     0x90a84c: b.ls            #0x90aa58
    // 0x90a850: LoadField: r2 = r0->field_b
    //     0x90a850: ldur            w2, [x0, #0xb]
    // 0x90a854: DecompressPointer r2
    //     0x90a854: add             x2, x2, HEAP, lsl #32
    // 0x90a858: stur            x2, [fp, #-0x18]
    // 0x90a85c: LoadField: r0 = r1->field_f
    //     0x90a85c: ldur            w0, [x1, #0xf]
    // 0x90a860: DecompressPointer r0
    //     0x90a860: add             x0, x0, HEAP, lsl #32
    // 0x90a864: LoadField: r3 = r0->field_13
    //     0x90a864: ldur            w3, [x0, #0x13]
    // 0x90a868: DecompressPointer r3
    //     0x90a868: add             x3, x3, HEAP, lsl #32
    // 0x90a86c: stur            x3, [fp, #-0x10]
    // 0x90a870: cmp             w3, NULL
    // 0x90a874: b.eq            #0x90a938
    // 0x90a878: LoadField: r4 = r0->field_b
    //     0x90a878: ldur            w4, [x0, #0xb]
    // 0x90a87c: DecompressPointer r4
    //     0x90a87c: add             x4, x4, HEAP, lsl #32
    // 0x90a880: tbz             w4, #4, #0x90a938
    // 0x90a884: LoadField: r0 = r1->field_13
    //     0x90a884: ldur            w0, [x1, #0x13]
    // 0x90a888: DecompressPointer r0
    //     0x90a888: add             x0, x0, HEAP, lsl #32
    // 0x90a88c: stur            x0, [fp, #-8]
    // 0x90a890: LoadField: r1 = r0->field_7
    //     0x90a890: ldur            w1, [x0, #7]
    // 0x90a894: DecompressPointer r1
    //     0x90a894: add             x1, x1, HEAP, lsl #32
    // 0x90a898: r0 = _BroadcastStream()
    //     0x90a898: bl              #0x90a250  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x90a89c: mov             x4, x0
    // 0x90a8a0: ldur            x0, [fp, #-8]
    // 0x90a8a4: stur            x4, [fp, #-0x20]
    // 0x90a8a8: StoreField: r4->field_b = r0
    //     0x90a8a8: stur            w0, [x4, #0xb]
    // 0x90a8ac: ldur            x1, [fp, #-0x18]
    // 0x90a8b0: r2 = Null
    //     0x90a8b0: mov             x2, NULL
    // 0x90a8b4: r3 = <Y0, Y0>
    //     0x90a8b4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35a68] TypeArguments: <Y0, Y0>
    //     0x90a8b8: ldr             x3, [x3, #0xa68]
    // 0x90a8bc: r0 = Null
    //     0x90a8bc: mov             x0, NULL
    // 0x90a8c0: cmp             x2, x0
    // 0x90a8c4: b.ne            #0x90a8d0
    // 0x90a8c8: cmp             x1, x0
    // 0x90a8cc: b.eq            #0x90a8dc
    // 0x90a8d0: r30 = InstantiateTypeArgumentsStub
    //     0x90a8d0: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x90a8d4: LoadField: r30 = r30->field_7
    //     0x90a8d4: ldur            lr, [lr, #7]
    // 0x90a8d8: blr             lr
    // 0x90a8dc: mov             x1, x0
    // 0x90a8e0: ldur            x0, [fp, #-0x10]
    // 0x90a8e4: LoadField: r2 = r0->field_7
    //     0x90a8e4: ldur            w2, [x0, #7]
    // 0x90a8e8: DecompressPointer r2
    //     0x90a8e8: add             x2, x2, HEAP, lsl #32
    // 0x90a8ec: stur            x2, [fp, #-0x28]
    // 0x90a8f0: LoadField: r3 = r0->field_b
    //     0x90a8f0: ldur            w3, [x0, #0xb]
    // 0x90a8f4: DecompressPointer r3
    //     0x90a8f4: add             x3, x3, HEAP, lsl #32
    // 0x90a8f8: stur            x3, [fp, #-8]
    // 0x90a8fc: r0 = StartWithErrorStreamTransformer()
    //     0x90a8fc: bl              #0x90aa6c  ; AllocateStartWithErrorStreamTransformerStub -> StartWithErrorStreamTransformer<C1X0> (size=0x14)
    // 0x90a900: mov             x1, x0
    // 0x90a904: ldur            x0, [fp, #-0x28]
    // 0x90a908: StoreField: r1->field_b = r0
    //     0x90a908: stur            w0, [x1, #0xb]
    // 0x90a90c: ldur            x0, [fp, #-8]
    // 0x90a910: StoreField: r1->field_f = r0
    //     0x90a910: stur            w0, [x1, #0xf]
    // 0x90a914: ldur            x16, [fp, #-0x18]
    // 0x90a918: ldur            lr, [fp, #-0x20]
    // 0x90a91c: stp             lr, x16, [SP, #8]
    // 0x90a920: str             x1, [SP]
    // 0x90a924: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x90a924: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x90a928: r0 = transform()
    //     0x90a928: bl              #0x56b71c  ; [dart:async] Stream::transform
    // 0x90a92c: LeaveFrame
    //     0x90a92c: mov             SP, fp
    //     0x90a930: ldp             fp, lr, [SP], #0x10
    // 0x90a934: ret
    //     0x90a934: ret             
    // 0x90a938: LoadField: r2 = r0->field_f
    //     0x90a938: ldur            w2, [x0, #0xf]
    // 0x90a93c: DecompressPointer r2
    //     0x90a93c: add             x2, x2, HEAP, lsl #32
    // 0x90a940: stur            x2, [fp, #-0x10]
    // 0x90a944: r16 = Instance__Empty
    //     0x90a944: add             x16, PP, #0x35, lsl #12  ; [pp+0x35a58] Obj!_Empty@bf67a1
    //     0x90a948: ldr             x16, [x16, #0xa58]
    // 0x90a94c: cmp             w2, w16
    // 0x90a950: b.eq            #0x90aa2c
    // 0x90a954: LoadField: r3 = r0->field_b
    //     0x90a954: ldur            w3, [x0, #0xb]
    // 0x90a958: DecompressPointer r3
    //     0x90a958: add             x3, x3, HEAP, lsl #32
    // 0x90a95c: tbnz            w3, #4, #0x90aa2c
    // 0x90a960: LoadField: r0 = r1->field_13
    //     0x90a960: ldur            w0, [x1, #0x13]
    // 0x90a964: DecompressPointer r0
    //     0x90a964: add             x0, x0, HEAP, lsl #32
    // 0x90a968: stur            x0, [fp, #-8]
    // 0x90a96c: LoadField: r1 = r0->field_7
    //     0x90a96c: ldur            w1, [x0, #7]
    // 0x90a970: DecompressPointer r1
    //     0x90a970: add             x1, x1, HEAP, lsl #32
    // 0x90a974: r0 = _BroadcastStream()
    //     0x90a974: bl              #0x90a250  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x90a978: mov             x4, x0
    // 0x90a97c: ldur            x0, [fp, #-8]
    // 0x90a980: stur            x4, [fp, #-0x20]
    // 0x90a984: StoreField: r4->field_b = r0
    //     0x90a984: stur            w0, [x4, #0xb]
    // 0x90a988: ldur            x1, [fp, #-0x18]
    // 0x90a98c: r2 = Null
    //     0x90a98c: mov             x2, NULL
    // 0x90a990: r3 = <Y0, Y0>
    //     0x90a990: add             x3, PP, #0x35, lsl #12  ; [pp+0x35a68] TypeArguments: <Y0, Y0>
    //     0x90a994: ldr             x3, [x3, #0xa68]
    // 0x90a998: r0 = Null
    //     0x90a998: mov             x0, NULL
    // 0x90a99c: cmp             x2, x0
    // 0x90a9a0: b.ne            #0x90a9ac
    // 0x90a9a4: cmp             x1, x0
    // 0x90a9a8: b.eq            #0x90a9b8
    // 0x90a9ac: r30 = InstantiateTypeArgumentsStub
    //     0x90a9ac: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x90a9b0: LoadField: r30 = r30->field_7
    //     0x90a9b0: ldur            lr, [lr, #7]
    // 0x90a9b4: blr             lr
    // 0x90a9b8: mov             x3, x0
    // 0x90a9bc: ldur            x0, [fp, #-0x10]
    // 0x90a9c0: ldur            x1, [fp, #-0x18]
    // 0x90a9c4: r2 = Null
    //     0x90a9c4: mov             x2, NULL
    // 0x90a9c8: stur            x3, [fp, #-8]
    // 0x90a9cc: cmp             w1, NULL
    // 0x90a9d0: b.eq            #0x90a9f4
    // 0x90a9d4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x90a9d4: ldur            w4, [x1, #0x17]
    // 0x90a9d8: DecompressPointer r4
    //     0x90a9d8: add             x4, x4, HEAP, lsl #32
    // 0x90a9dc: r8 = Y0
    //     0x90a9dc: add             x8, PP, #0x35, lsl #12  ; [pp+0x35a70] TypeParameter: Y0
    //     0x90a9e0: ldr             x8, [x8, #0xa70]
    // 0x90a9e4: LoadField: r9 = r4->field_7
    //     0x90a9e4: ldur            x9, [x4, #7]
    // 0x90a9e8: r3 = Null
    //     0x90a9e8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35a78] Null
    //     0x90a9ec: ldr             x3, [x3, #0xa78]
    // 0x90a9f0: blr             x9
    // 0x90a9f4: ldur            x1, [fp, #-8]
    // 0x90a9f8: r0 = StartWithStreamTransformer()
    //     0x90a9f8: bl              #0x90aa60  ; AllocateStartWithStreamTransformerStub -> StartWithStreamTransformer<C1X0> (size=0x10)
    // 0x90a9fc: mov             x1, x0
    // 0x90aa00: ldur            x0, [fp, #-0x10]
    // 0x90aa04: StoreField: r1->field_b = r0
    //     0x90aa04: stur            w0, [x1, #0xb]
    // 0x90aa08: ldur            x16, [fp, #-0x18]
    // 0x90aa0c: ldur            lr, [fp, #-0x20]
    // 0x90aa10: stp             lr, x16, [SP, #8]
    // 0x90aa14: str             x1, [SP]
    // 0x90aa18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x90aa18: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x90aa1c: r0 = transform()
    //     0x90aa1c: bl              #0x56b71c  ; [dart:async] Stream::transform
    // 0x90aa20: LeaveFrame
    //     0x90aa20: mov             SP, fp
    //     0x90aa24: ldp             fp, lr, [SP], #0x10
    // 0x90aa28: ret
    //     0x90aa28: ret             
    // 0x90aa2c: LoadField: r0 = r1->field_13
    //     0x90aa2c: ldur            w0, [x1, #0x13]
    // 0x90aa30: DecompressPointer r0
    //     0x90aa30: add             x0, x0, HEAP, lsl #32
    // 0x90aa34: stur            x0, [fp, #-8]
    // 0x90aa38: LoadField: r1 = r0->field_7
    //     0x90aa38: ldur            w1, [x0, #7]
    // 0x90aa3c: DecompressPointer r1
    //     0x90aa3c: add             x1, x1, HEAP, lsl #32
    // 0x90aa40: r0 = _BroadcastStream()
    //     0x90aa40: bl              #0x90a250  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x90aa44: ldur            x1, [fp, #-8]
    // 0x90aa48: StoreField: r0->field_b = r1
    //     0x90aa48: stur            w1, [x0, #0xb]
    // 0x90aa4c: LeaveFrame
    //     0x90aa4c: mov             SP, fp
    //     0x90aa50: ldp             fp, lr, [SP], #0x10
    // 0x90aa54: ret
    //     0x90aa54: ret             
    // 0x90aa58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90aa58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90aa5c: b               #0x90a850
  }
  factory _ BehaviorSubject.seeded(/* No info */) {
    // ** addr: 0xa273e8, size: 0xe4
    // 0xa273e8: EnterFrame
    //     0xa273e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa273ec: mov             fp, SP
    // 0xa273f0: AllocStack(0x30)
    //     0xa273f0: sub             SP, SP, #0x30
    // 0xa273f4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa273f4: mov             x0, x1
    //     0xa273f8: stur            x1, [fp, #-8]
    //     0xa273fc: stur            x2, [fp, #-0x10]
    // 0xa27400: CheckStackOverflow
    //     0xa27400: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa27404: cmp             SP, x16
    //     0xa27408: b.ls            #0xa274c4
    // 0xa2740c: mov             x1, x0
    // 0xa27410: r0 = _AsyncBroadcastStreamController()
    //     0xa27410: bl              #0x59084c  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0xa27414: stur            x0, [fp, #-0x18]
    // 0xa27418: StoreField: r0->field_13 = rZR
    //     0xa27418: stur            xzr, [x0, #0x13]
    // 0xa2741c: ldur            x1, [fp, #-8]
    // 0xa27420: r0 = _Wrapper()
    //     0xa27420: bl              #0x90a820  ; Allocate_WrapperStub -> _Wrapper<X0> (size=0x18)
    // 0xa27424: mov             x3, x0
    // 0xa27428: r0 = false
    //     0xa27428: add             x0, NULL, #0x30  ; false
    // 0xa2742c: stur            x3, [fp, #-0x20]
    // 0xa27430: StoreField: r3->field_b = r0
    //     0xa27430: stur            w0, [x3, #0xb]
    // 0xa27434: r1 = Instance__Empty
    //     0xa27434: add             x1, PP, #0x35, lsl #12  ; [pp+0x35a58] Obj!_Empty@bf67a1
    //     0xa27438: ldr             x1, [x1, #0xa58]
    // 0xa2743c: StoreField: r3->field_f = r1
    //     0xa2743c: stur            w1, [x3, #0xf]
    // 0xa27440: mov             x1, x3
    // 0xa27444: ldur            x2, [fp, #-0x10]
    // 0xa27448: r0 = setValue()
    //     0xa27448: bl              #0x520cc8  ; [package:rxdart/src/subjects/behavior_subject.dart] _Wrapper::setValue
    // 0xa2744c: r1 = 2
    //     0xa2744c: movz            x1, #0x2
    // 0xa27450: r0 = AllocateContext()
    //     0xa27450: bl              #0xc6f200  ; AllocateContextStub
    // 0xa27454: mov             x1, x0
    // 0xa27458: ldur            x0, [fp, #-0x20]
    // 0xa2745c: StoreField: r1->field_f = r0
    //     0xa2745c: stur            w0, [x1, #0xf]
    // 0xa27460: ldur            x3, [fp, #-0x18]
    // 0xa27464: StoreField: r1->field_13 = r3
    //     0xa27464: stur            w3, [x1, #0x13]
    // 0xa27468: mov             x2, x1
    // 0xa2746c: r1 = Function '<anonymous closure>': static.
    //     0xa2746c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35a60] AnonymousClosure: static (0x90a82c), of [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject<X0>
    //     0xa27470: ldr             x1, [x1, #0xa60]
    // 0xa27474: r0 = AllocateClosure()
    //     0xa27474: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa27478: ldur            x1, [fp, #-8]
    // 0xa2747c: StoreField: r0->field_b = r1
    //     0xa2747c: stur            w1, [x0, #0xb]
    // 0xa27480: stp             x0, x1, [SP]
    // 0xa27484: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa27484: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa27488: r0 = defer()
    //     0xa27488: bl              #0x90a7d4  ; [package:rxdart/src/rx.dart] Rx::defer
    // 0xa2748c: ldur            x1, [fp, #-8]
    // 0xa27490: stur            x0, [fp, #-8]
    // 0xa27494: r0 = BehaviorSubject()
    //     0xa27494: bl              #0x90a7c8  ; AllocateBehaviorSubjectStub -> BehaviorSubject<X0> (size=0x1c)
    // 0xa27498: ldur            x1, [fp, #-0x20]
    // 0xa2749c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa2749c: stur            w1, [x0, #0x17]
    // 0xa274a0: r1 = false
    //     0xa274a0: add             x1, NULL, #0x30  ; false
    // 0xa274a4: StoreField: r0->field_13 = r1
    //     0xa274a4: stur            w1, [x0, #0x13]
    // 0xa274a8: ldur            x1, [fp, #-0x18]
    // 0xa274ac: StoreField: r0->field_f = r1
    //     0xa274ac: stur            w1, [x0, #0xf]
    // 0xa274b0: ldur            x1, [fp, #-8]
    // 0xa274b4: StoreField: r0->field_b = r1
    //     0xa274b4: stur            w1, [x0, #0xb]
    // 0xa274b8: LeaveFrame
    //     0xa274b8: mov             SP, fp
    //     0xa274bc: ldp             fp, lr, [SP], #0x10
    // 0xa274c0: ret
    //     0xa274c0: ret             
    // 0xa274c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa274c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa274c8: b               #0xa2740c
  }
  get _ stream(/* No info */) {
    // ** addr: 0xb6f690, size: 0x34
    // 0xb6f690: EnterFrame
    //     0xb6f690: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f694: mov             fp, SP
    // 0xb6f698: AllocStack(0x8)
    //     0xb6f698: sub             SP, SP, #8
    // 0xb6f69c: SetupParameters(BehaviorSubject<X0> this /* r1 => r0, fp-0x8 */)
    //     0xb6f69c: mov             x0, x1
    //     0xb6f6a0: stur            x1, [fp, #-8]
    // 0xb6f6a4: LoadField: r1 = r0->field_7
    //     0xb6f6a4: ldur            w1, [x0, #7]
    // 0xb6f6a8: DecompressPointer r1
    //     0xb6f6a8: add             x1, x1, HEAP, lsl #32
    // 0xb6f6ac: r0 = _BehaviorSubjectStream()
    //     0xb6f6ac: bl              #0x90aabc  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0xb6f6b0: ldur            x1, [fp, #-8]
    // 0xb6f6b4: StoreField: r0->field_b = r1
    //     0xb6f6b4: stur            w1, [x0, #0xb]
    // 0xb6f6b8: LeaveFrame
    //     0xb6f6b8: mov             SP, fp
    //     0xb6f6bc: ldp             fp, lr, [SP], #0x10
    // 0xb6f6c0: ret
    //     0xb6f6c0: ret             
  }
}
