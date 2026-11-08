// lib: , url: package:synchronized/src/basic_lock.dart

// class id: 1050121, size: 0x8
class :: {
}

// class id: 441, size: 0xc, field offset: 0x8
class BasicLock extends Object
    implements Lock {

  _ synchronized(/* No info */) async {
    // ** addr: 0x510e38, size: 0x38c
    // 0x510e38: EnterFrame
    //     0x510e38: stp             fp, lr, [SP, #-0x10]!
    //     0x510e3c: mov             fp, SP
    // 0x510e40: AllocStack(0xb8)
    //     0x510e40: sub             SP, SP, #0xb8
    // 0x510e44: SetupParameters(BasicLock this /* r1, fp-0xa0 */, dynamic _ /* r2, fp-0x98 */)
    //     0x510e44: stur            NULL, [fp, #-8]
    //     0x510e48: movz            x0, #0
    //     0x510e4c: add             x1, fp, w0, sxtw #2
    //     0x510e50: ldr             x1, [x1, #0x18]
    //     0x510e54: stur            x1, [fp, #-0xa0]
    //     0x510e58: add             x2, fp, w0, sxtw #2
    //     0x510e5c: ldr             x2, [x2, #0x10]
    //     0x510e60: stur            x2, [fp, #-0x98]
    // 0x510e64: LoadField: r0 = r4->field_f
    //     0x510e64: ldur            w0, [x4, #0xf]
    // 0x510e68: cbnz            w0, #0x510e74
    // 0x510e6c: r0 = Null
    //     0x510e6c: mov             x0, NULL
    // 0x510e70: b               #0x510e84
    // 0x510e74: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x510e74: ldur            w0, [x4, #0x17]
    // 0x510e78: add             x3, fp, w0, sxtw #2
    // 0x510e7c: ldr             x3, [x3, #0x10]
    // 0x510e80: mov             x0, x3
    // 0x510e84: stur            x0, [fp, #-0x90]
    // 0x510e88: CheckStackOverflow
    //     0x510e88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x510e8c: cmp             SP, x16
    //     0x510e90: b.ls            #0x5111bc
    // 0x510e94: r1 = 3
    //     0x510e94: movz            x1, #0x3
    // 0x510e98: r0 = AllocateContext()
    //     0x510e98: bl              #0xc6f200  ; AllocateContextStub
    // 0x510e9c: mov             x2, x0
    // 0x510ea0: ldur            x1, [fp, #-0xa0]
    // 0x510ea4: stur            x2, [fp, #-0xa8]
    // 0x510ea8: StoreField: r2->field_f = r1
    //     0x510ea8: stur            w1, [x2, #0xf]
    // 0x510eac: ldur            x0, [fp, #-0x90]
    // 0x510eb0: r0 = InitAsync()
    //     0x510eb0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x510eb4: ldur            x0, [fp, #-0xa0]
    // 0x510eb8: LoadField: r2 = r0->field_7
    //     0x510eb8: ldur            w2, [x0, #7]
    // 0x510ebc: DecompressPointer r2
    //     0x510ebc: add             x2, x2, HEAP, lsl #32
    // 0x510ec0: stur            x2, [fp, #-0xb0]
    // 0x510ec4: r1 = <void?>
    //     0x510ec4: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x510ec8: r0 = Completer.sync()
    //     0x510ec8: bl              #0x511378  ; [dart:async] Completer::Completer.sync
    // 0x510ecc: mov             x1, x0
    // 0x510ed0: ldur            x2, [fp, #-0xa8]
    // 0x510ed4: StoreField: r2->field_13 = r0
    //     0x510ed4: stur            w0, [x2, #0x13]
    //     0x510ed8: ldurb           w16, [x2, #-1]
    //     0x510edc: ldurb           w17, [x0, #-1]
    //     0x510ee0: and             x16, x17, x16, lsr #2
    //     0x510ee4: tst             x16, HEAP, lsr #32
    //     0x510ee8: b.eq            #0x510ef0
    //     0x510eec: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x510ef0: LoadField: r0 = r1->field_b
    //     0x510ef0: ldur            w0, [x1, #0xb]
    // 0x510ef4: DecompressPointer r0
    //     0x510ef4: add             x0, x0, HEAP, lsl #32
    // 0x510ef8: ldur            x1, [fp, #-0xa0]
    // 0x510efc: StoreField: r1->field_7 = r0
    //     0x510efc: stur            w0, [x1, #7]
    //     0x510f00: ldurb           w16, [x1, #-1]
    //     0x510f04: ldurb           w17, [x0, #-1]
    //     0x510f08: and             x16, x17, x16, lsr #2
    //     0x510f0c: tst             x16, HEAP, lsr #32
    //     0x510f10: b.eq            #0x510f18
    //     0x510f14: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x510f18: ldur            x1, [fp, #-0xb0]
    // 0x510f1c: cmp             w1, NULL
    // 0x510f20: b.eq            #0x510f2c
    // 0x510f24: mov             x0, x1
    // 0x510f28: r0 = Await()
    //     0x510f28: bl              #0x4ffa8c  ; AwaitStub
    // 0x510f2c: ldur            x16, [fp, #-0x98]
    // 0x510f30: str             x16, [SP]
    // 0x510f34: ldur            x0, [fp, #-0x98]
    // 0x510f38: ClosureCall
    //     0x510f38: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x510f3c: ldur            x2, [x0, #0x1f]
    //     0x510f40: blr             x2
    // 0x510f44: mov             x3, x0
    // 0x510f48: r2 = Null
    //     0x510f48: mov             x2, NULL
    // 0x510f4c: r1 = Null
    //     0x510f4c: mov             x1, NULL
    // 0x510f50: stur            x3, [fp, #-0xa0]
    // 0x510f54: cmp             w0, NULL
    // 0x510f58: b.eq            #0x510ff0
    // 0x510f5c: branchIfSmi(r0, 0x510ff0)
    //     0x510f5c: tbz             w0, #0, #0x510ff0
    // 0x510f60: r3 = LoadClassIdInstr(r0)
    //     0x510f60: ldur            x3, [x0, #-1]
    //     0x510f64: ubfx            x3, x3, #0xc, #0x14
    // 0x510f68: r17 = 6269
    //     0x510f68: movz            x17, #0x187d
    // 0x510f6c: cmp             x3, x17
    // 0x510f70: b.eq            #0x510ff8
    // 0x510f74: r4 = LoadClassIdInstr(r0)
    //     0x510f74: ldur            x4, [x0, #-1]
    //     0x510f78: ubfx            x4, x4, #0xc, #0x14
    // 0x510f7c: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x510f80: ldr             x3, [x3, #0x18]
    // 0x510f84: ldr             x3, [x3, x4, lsl #3]
    // 0x510f88: LoadField: r3 = r3->field_2b
    //     0x510f88: ldur            w3, [x3, #0x2b]
    // 0x510f8c: DecompressPointer r3
    //     0x510f8c: add             x3, x3, HEAP, lsl #32
    // 0x510f90: cmp             w3, NULL
    // 0x510f94: b.eq            #0x510ff0
    // 0x510f98: LoadField: r3 = r3->field_f
    //     0x510f98: ldur            w3, [x3, #0xf]
    // 0x510f9c: lsr             x3, x3, #3
    // 0x510fa0: r17 = 6269
    //     0x510fa0: movz            x17, #0x187d
    // 0x510fa4: cmp             x3, x17
    // 0x510fa8: b.eq            #0x510ff8
    // 0x510fac: r3 = SubtypeTestCache
    //     0x510fac: add             x3, PP, #0x35, lsl #12  ; [pp+0x35bd8] SubtypeTestCache
    //     0x510fb0: ldr             x3, [x3, #0xbd8]
    // 0x510fb4: r30 = Subtype1TestCacheStub
    //     0x510fb4: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0x510fb8: LoadField: r30 = r30->field_7
    //     0x510fb8: ldur            lr, [lr, #7]
    // 0x510fbc: blr             lr
    // 0x510fc0: cmp             w7, NULL
    // 0x510fc4: b.eq            #0x510fd0
    // 0x510fc8: tbnz            w7, #4, #0x510ff0
    // 0x510fcc: b               #0x510ff8
    // 0x510fd0: r8 = Future
    //     0x510fd0: add             x8, PP, #0x35, lsl #12  ; [pp+0x35be0] Type: Future
    //     0x510fd4: ldr             x8, [x8, #0xbe0]
    // 0x510fd8: r3 = SubtypeTestCache
    //     0x510fd8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35be8] SubtypeTestCache
    //     0x510fdc: ldr             x3, [x3, #0xbe8]
    // 0x510fe0: r30 = InstanceOfStub
    //     0x510fe0: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x510fe4: LoadField: r30 = r30->field_7
    //     0x510fe4: ldur            lr, [lr, #7]
    // 0x510fe8: blr             lr
    // 0x510fec: b               #0x510ffc
    // 0x510ff0: r0 = false
    //     0x510ff0: add             x0, NULL, #0x30  ; false
    // 0x510ff4: b               #0x510ffc
    // 0x510ff8: r0 = true
    //     0x510ff8: add             x0, NULL, #0x20  ; true
    // 0x510ffc: tbnz            w0, #4, #0x511098
    // 0x511000: ldur            x0, [fp, #-0xa0]
    // 0x511004: ldur            x1, [fp, #-0x90]
    // 0x511008: r0 = AwaitWithTypeCheck()
    //     0x511008: bl              #0x5111e4  ; AwaitWithTypeCheckStub
    // 0x51100c: stur            x0, [fp, #-0x98]
    // 0x511010: ldur            x4, [fp, #-0x90]
    // 0x511014: ldur            x3, [fp, #-0xa8]
    // 0x511018: mov             x2, x3
    // 0x51101c: r1 = Function 'complete':.
    //     0x51101c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35bf0] AnonymousClosure: (0x511400), in [package:synchronized/src/basic_lock.dart] BasicLock::synchronized (0x510e38)
    //     0x511020: ldr             x1, [x1, #0xbf0]
    // 0x511024: r0 = AllocateClosure()
    //     0x511024: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x511028: mov             x1, x0
    // 0x51102c: ldur            x0, [fp, #-0x90]
    // 0x511030: StoreField: r1->field_b = r0
    //     0x511030: stur            w0, [x1, #0xb]
    // 0x511034: mov             x0, x1
    // 0x511038: ldur            x3, [fp, #-0xa8]
    // 0x51103c: ArrayStore: r3[0] = r0  ; List_4
    //     0x51103c: stur            w0, [x3, #0x17]
    //     0x511040: ldurb           w16, [x3, #-1]
    //     0x511044: ldurb           w17, [x0, #-1]
    //     0x511048: and             x16, x17, x16, lsr #2
    //     0x51104c: tst             x16, HEAP, lsr #32
    //     0x511050: b.eq            #0x511058
    //     0x511054: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x511058: LoadField: r0 = r3->field_f
    //     0x511058: ldur            w0, [x3, #0xf]
    // 0x51105c: DecompressPointer r0
    //     0x51105c: add             x0, x0, HEAP, lsl #32
    // 0x511060: LoadField: r1 = r0->field_7
    //     0x511060: ldur            w1, [x0, #7]
    // 0x511064: DecompressPointer r1
    //     0x511064: add             x1, x1, HEAP, lsl #32
    // 0x511068: LoadField: r2 = r3->field_13
    //     0x511068: ldur            w2, [x3, #0x13]
    // 0x51106c: DecompressPointer r2
    //     0x51106c: add             x2, x2, HEAP, lsl #32
    // 0x511070: LoadField: r3 = r2->field_b
    //     0x511070: ldur            w3, [x2, #0xb]
    // 0x511074: DecompressPointer r3
    //     0x511074: add             x3, x3, HEAP, lsl #32
    // 0x511078: cmp             w1, w3
    // 0x51107c: b.ne            #0x511084
    // 0x511080: StoreField: r0->field_7 = rNULL
    //     0x511080: stur            NULL, [x0, #7]
    // 0x511084: mov             x1, x2
    // 0x511088: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x511088: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x51108c: r0 = complete()
    //     0x51108c: bl              #0xbb2038  ; [dart:async] _SyncCompleter::complete
    // 0x511090: ldur            x0, [fp, #-0x98]
    // 0x511094: r0 = ReturnAsync()
    //     0x511094: b               #0x520028  ; ReturnAsyncStub
    // 0x511098: ldur            x0, [fp, #-0x90]
    // 0x51109c: ldur            x3, [fp, #-0xa8]
    // 0x5110a0: mov             x2, x3
    // 0x5110a4: r1 = Function 'complete':.
    //     0x5110a4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35bf0] AnonymousClosure: (0x511400), in [package:synchronized/src/basic_lock.dart] BasicLock::synchronized (0x510e38)
    //     0x5110a8: ldr             x1, [x1, #0xbf0]
    // 0x5110ac: r0 = AllocateClosure()
    //     0x5110ac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5110b0: ldur            x3, [fp, #-0x90]
    // 0x5110b4: StoreField: r0->field_b = r3
    //     0x5110b4: stur            w3, [x0, #0xb]
    // 0x5110b8: ldur            x4, [fp, #-0xa8]
    // 0x5110bc: ArrayStore: r4[0] = r0  ; List_4
    //     0x5110bc: stur            w0, [x4, #0x17]
    //     0x5110c0: ldurb           w16, [x4, #-1]
    //     0x5110c4: ldurb           w17, [x0, #-1]
    //     0x5110c8: and             x16, x17, x16, lsr #2
    //     0x5110cc: tst             x16, HEAP, lsr #32
    //     0x5110d0: b.eq            #0x5110d8
    //     0x5110d4: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x5110d8: LoadField: r0 = r4->field_f
    //     0x5110d8: ldur            w0, [x4, #0xf]
    // 0x5110dc: DecompressPointer r0
    //     0x5110dc: add             x0, x0, HEAP, lsl #32
    // 0x5110e0: LoadField: r1 = r0->field_7
    //     0x5110e0: ldur            w1, [x0, #7]
    // 0x5110e4: DecompressPointer r1
    //     0x5110e4: add             x1, x1, HEAP, lsl #32
    // 0x5110e8: LoadField: r2 = r4->field_13
    //     0x5110e8: ldur            w2, [x4, #0x13]
    // 0x5110ec: DecompressPointer r2
    //     0x5110ec: add             x2, x2, HEAP, lsl #32
    // 0x5110f0: LoadField: r3 = r2->field_b
    //     0x5110f0: ldur            w3, [x2, #0xb]
    // 0x5110f4: DecompressPointer r3
    //     0x5110f4: add             x3, x3, HEAP, lsl #32
    // 0x5110f8: cmp             w1, w3
    // 0x5110fc: b.ne            #0x511104
    // 0x511100: StoreField: r0->field_7 = rNULL
    //     0x511100: stur            NULL, [x0, #7]
    // 0x511104: mov             x1, x2
    // 0x511108: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x511108: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x51110c: r0 = complete()
    //     0x51110c: bl              #0xbb2038  ; [dart:async] _SyncCompleter::complete
    // 0x511110: ldur            x0, [fp, #-0xa0]
    // 0x511114: r0 = ReturnAsync()
    //     0x511114: b               #0x520028  ; ReturnAsyncStub
    // 0x511118: sub             SP, fp, #0xb8
    // 0x51111c: ldur            x3, [fp, #-0x90]
    // 0x511120: ldur            x4, [fp, #-0xa8]
    // 0x511124: mov             x2, x4
    // 0x511128: mov             x5, x0
    // 0x51112c: stur            x0, [fp, #-0x98]
    // 0x511130: mov             x0, x1
    // 0x511134: stur            x1, [fp, #-0xa0]
    // 0x511138: r1 = Function 'complete':.
    //     0x511138: add             x1, PP, #0x35, lsl #12  ; [pp+0x35bf0] AnonymousClosure: (0x511400), in [package:synchronized/src/basic_lock.dart] BasicLock::synchronized (0x510e38)
    //     0x51113c: ldr             x1, [x1, #0xbf0]
    // 0x511140: r0 = AllocateClosure()
    //     0x511140: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x511144: mov             x1, x0
    // 0x511148: ldur            x0, [fp, #-0x90]
    // 0x51114c: StoreField: r1->field_b = r0
    //     0x51114c: stur            w0, [x1, #0xb]
    // 0x511150: mov             x0, x1
    // 0x511154: ldur            x1, [fp, #-0xa8]
    // 0x511158: ArrayStore: r1[0] = r0  ; List_4
    //     0x511158: stur            w0, [x1, #0x17]
    //     0x51115c: ldurb           w16, [x1, #-1]
    //     0x511160: ldurb           w17, [x0, #-1]
    //     0x511164: and             x16, x17, x16, lsr #2
    //     0x511168: tst             x16, HEAP, lsr #32
    //     0x51116c: b.eq            #0x511174
    //     0x511170: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x511174: LoadField: r0 = r1->field_f
    //     0x511174: ldur            w0, [x1, #0xf]
    // 0x511178: DecompressPointer r0
    //     0x511178: add             x0, x0, HEAP, lsl #32
    // 0x51117c: LoadField: r2 = r0->field_7
    //     0x51117c: ldur            w2, [x0, #7]
    // 0x511180: DecompressPointer r2
    //     0x511180: add             x2, x2, HEAP, lsl #32
    // 0x511184: LoadField: r3 = r1->field_13
    //     0x511184: ldur            w3, [x1, #0x13]
    // 0x511188: DecompressPointer r3
    //     0x511188: add             x3, x3, HEAP, lsl #32
    // 0x51118c: LoadField: r1 = r3->field_b
    //     0x51118c: ldur            w1, [x3, #0xb]
    // 0x511190: DecompressPointer r1
    //     0x511190: add             x1, x1, HEAP, lsl #32
    // 0x511194: cmp             w2, w1
    // 0x511198: b.ne            #0x5111a0
    // 0x51119c: StoreField: r0->field_7 = rNULL
    //     0x51119c: stur            NULL, [x0, #7]
    // 0x5111a0: mov             x1, x3
    // 0x5111a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5111a4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5111a8: r0 = complete()
    //     0x5111a8: bl              #0xbb2038  ; [dart:async] _SyncCompleter::complete
    // 0x5111ac: ldur            x0, [fp, #-0x98]
    // 0x5111b0: ldur            x1, [fp, #-0xa0]
    // 0x5111b4: r0 = ReThrow()
    //     0x5111b4: bl              #0xc6e4c8  ; ReThrowStub
    // 0x5111b8: brk             #0
    // 0x5111bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5111bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5111c0: b               #0x510e94
  }
  [closure] void complete(dynamic) {
    // ** addr: 0x511400, size: 0x70
    // 0x511400: EnterFrame
    //     0x511400: stp             fp, lr, [SP, #-0x10]!
    //     0x511404: mov             fp, SP
    // 0x511408: ldr             x0, [fp, #0x10]
    // 0x51140c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51140c: ldur            w1, [x0, #0x17]
    // 0x511410: DecompressPointer r1
    //     0x511410: add             x1, x1, HEAP, lsl #32
    // 0x511414: CheckStackOverflow
    //     0x511414: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x511418: cmp             SP, x16
    //     0x51141c: b.ls            #0x511468
    // 0x511420: LoadField: r0 = r1->field_f
    //     0x511420: ldur            w0, [x1, #0xf]
    // 0x511424: DecompressPointer r0
    //     0x511424: add             x0, x0, HEAP, lsl #32
    // 0x511428: LoadField: r2 = r0->field_7
    //     0x511428: ldur            w2, [x0, #7]
    // 0x51142c: DecompressPointer r2
    //     0x51142c: add             x2, x2, HEAP, lsl #32
    // 0x511430: LoadField: r3 = r1->field_13
    //     0x511430: ldur            w3, [x1, #0x13]
    // 0x511434: DecompressPointer r3
    //     0x511434: add             x3, x3, HEAP, lsl #32
    // 0x511438: LoadField: r1 = r3->field_b
    //     0x511438: ldur            w1, [x3, #0xb]
    // 0x51143c: DecompressPointer r1
    //     0x51143c: add             x1, x1, HEAP, lsl #32
    // 0x511440: cmp             w2, w1
    // 0x511444: b.ne            #0x51144c
    // 0x511448: StoreField: r0->field_7 = rNULL
    //     0x511448: stur            NULL, [x0, #7]
    // 0x51144c: mov             x1, x3
    // 0x511450: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x511450: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x511454: r0 = complete()
    //     0x511454: bl              #0xbb2038  ; [dart:async] _SyncCompleter::complete
    // 0x511458: r0 = Null
    //     0x511458: mov             x0, NULL
    // 0x51145c: LeaveFrame
    //     0x51145c: mov             SP, fp
    //     0x511460: ldp             fp, lr, [SP], #0x10
    // 0x511464: ret
    //     0x511464: ret             
    // 0x511468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x511468: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51146c: b               #0x511420
  }
  _ toString(/* No info */) {
    // ** addr: 0xaaba94, size: 0x70
    // 0xaaba94: EnterFrame
    //     0xaaba94: stp             fp, lr, [SP, #-0x10]!
    //     0xaaba98: mov             fp, SP
    // 0xaaba9c: AllocStack(0x10)
    //     0xaaba9c: sub             SP, SP, #0x10
    // 0xaabaa0: CheckStackOverflow
    //     0xaabaa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaabaa4: cmp             SP, x16
    //     0xaabaa8: b.ls            #0xaabafc
    // 0xaabaac: r1 = Null
    //     0xaabaac: mov             x1, NULL
    // 0xaabab0: r2 = 6
    //     0xaabab0: movz            x2, #0x6
    // 0xaabab4: r0 = AllocateArray()
    //     0xaabab4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaabab8: stur            x0, [fp, #-8]
    // 0xaababc: r16 = "Lock["
    //     0xaababc: add             x16, PP, #0x39, lsl #12  ; [pp+0x39368] "Lock["
    //     0xaabac0: ldr             x16, [x16, #0x368]
    // 0xaabac4: StoreField: r0->field_f = r16
    //     0xaabac4: stur            w16, [x0, #0xf]
    // 0xaabac8: ldr             x16, [fp, #0x10]
    // 0xaabacc: str             x16, [SP]
    // 0xaabad0: r0 = _getHash()
    //     0xaabad0: bl              #0x558160  ; [dart:core] ::_getHash
    // 0xaabad4: mov             x1, x0
    // 0xaabad8: ldur            x0, [fp, #-8]
    // 0xaabadc: StoreField: r0->field_13 = r1
    //     0xaabadc: stur            w1, [x0, #0x13]
    // 0xaabae0: r16 = "]"
    //     0xaabae0: ldr             x16, [PP, #0x3a30]  ; [pp+0x3a30] "]"
    // 0xaabae4: ArrayStore: r0[0] = r16  ; List_4
    //     0xaabae4: stur            w16, [x0, #0x17]
    // 0xaabae8: str             x0, [SP]
    // 0xaabaec: r0 = _interpolate()
    //     0xaabaec: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaabaf0: LeaveFrame
    //     0xaabaf0: mov             SP, fp
    //     0xaabaf4: ldp             fp, lr, [SP], #0x10
    // 0xaabaf8: ret
    //     0xaabaf8: ret             
    // 0xaabafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaabafc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaabb00: b               #0xaabaac
  }
}
