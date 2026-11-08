// lib: , url: package:flutter/src/painting/image_cache.dart

// class id: 1049043, size: 0x8
class :: {
}

// class id: 2232, size: 0x10, field offset: 0x8
class _PendingImage extends Object {

  _ removeListener(/* No info */) {
    // ** addr: 0x60948c, size: 0x100
    // 0x60948c: EnterFrame
    //     0x60948c: stp             fp, lr, [SP, #-0x10]!
    //     0x609490: mov             fp, SP
    // 0x609494: AllocStack(0x8)
    //     0x609494: sub             SP, SP, #8
    // 0x609498: CheckStackOverflow
    //     0x609498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60949c: cmp             SP, x16
    //     0x6094a0: b.ls            #0x609584
    // 0x6094a4: LoadField: r0 = r1->field_7
    //     0x6094a4: ldur            w0, [x1, #7]
    // 0x6094a8: DecompressPointer r0
    //     0x6094a8: add             x0, x0, HEAP, lsl #32
    // 0x6094ac: stur            x0, [fp, #-8]
    // 0x6094b0: LoadField: r2 = r1->field_b
    //     0x6094b0: ldur            w2, [x1, #0xb]
    // 0x6094b4: DecompressPointer r2
    //     0x6094b4: add             x2, x2, HEAP, lsl #32
    // 0x6094b8: r1 = LoadClassIdInstr(r0)
    //     0x6094b8: ldur            x1, [x0, #-1]
    //     0x6094bc: ubfx            x1, x1, #0xc, #0x14
    // 0x6094c0: r17 = 4303
    //     0x6094c0: movz            x17, #0x10cf
    // 0x6094c4: cmp             x1, x17
    // 0x6094c8: b.ne            #0x609508
    // 0x6094cc: mov             x1, x0
    // 0x6094d0: r0 = removeListener()
    //     0x6094d0: bl              #0xb85fa8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x6094d4: ldur            x0, [fp, #-8]
    // 0x6094d8: LoadField: r1 = r0->field_7
    //     0x6094d8: ldur            w1, [x0, #7]
    // 0x6094dc: DecompressPointer r1
    //     0x6094dc: add             x1, x1, HEAP, lsl #32
    // 0x6094e0: LoadField: r2 = r1->field_b
    //     0x6094e0: ldur            w2, [x1, #0xb]
    // 0x6094e4: cbnz            w2, #0x609574
    // 0x6094e8: LoadField: r1 = r0->field_57
    //     0x6094e8: ldur            w1, [x0, #0x57]
    // 0x6094ec: DecompressPointer r1
    //     0x6094ec: add             x1, x1, HEAP, lsl #32
    // 0x6094f0: cmp             w1, NULL
    // 0x6094f4: b.eq            #0x609500
    // 0x6094f8: r0 = cancel()
    //     0x6094f8: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x6094fc: ldur            x0, [fp, #-8]
    // 0x609500: StoreField: r0->field_57 = rNULL
    //     0x609500: stur            NULL, [x0, #0x57]
    // 0x609504: b               #0x609574
    // 0x609508: r17 = 4306
    //     0x609508: movz            x17, #0x10d2
    // 0x60950c: cmp             x1, x17
    // 0x609510: b.ne            #0x60955c
    // 0x609514: mov             x1, x0
    // 0x609518: r0 = removeListener()
    //     0x609518: bl              #0xb85fa8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x60951c: ldur            x0, [fp, #-8]
    // 0x609520: LoadField: r1 = r0->field_7
    //     0x609520: ldur            w1, [x0, #7]
    // 0x609524: DecompressPointer r1
    //     0x609524: add             x1, x1, HEAP, lsl #32
    // 0x609528: LoadField: r2 = r1->field_b
    //     0x609528: ldur            w2, [x1, #0xb]
    // 0x60952c: cbnz            w2, #0x609574
    // 0x609530: LoadField: r1 = r0->field_57
    //     0x609530: ldur            w1, [x0, #0x57]
    // 0x609534: DecompressPointer r1
    //     0x609534: add             x1, x1, HEAP, lsl #32
    // 0x609538: cmp             w1, NULL
    // 0x60953c: b.ne            #0x609548
    // 0x609540: mov             x1, x0
    // 0x609544: b               #0x609550
    // 0x609548: r0 = cancel()
    //     0x609548: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x60954c: ldur            x1, [fp, #-8]
    // 0x609550: StoreField: r1->field_57 = rNULL
    //     0x609550: stur            NULL, [x1, #0x57]
    // 0x609554: r0 = __maybeDispose()
    //     0x609554: bl              #0x6096bc  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::__maybeDispose
    // 0x609558: b               #0x609574
    // 0x60955c: mov             x1, x0
    // 0x609560: r0 = LoadClassIdInstr(r1)
    //     0x609560: ldur            x0, [x1, #-1]
    //     0x609564: ubfx            x0, x0, #0xc, #0x14
    // 0x609568: r0 = GDT[cid_x0 + 0x655]()
    //     0x609568: add             lr, x0, #0x655
    //     0x60956c: ldr             lr, [x21, lr, lsl #3]
    //     0x609570: blr             lr
    // 0x609574: r0 = Null
    //     0x609574: mov             x0, NULL
    // 0x609578: LeaveFrame
    //     0x609578: mov             SP, fp
    //     0x60957c: ldp             fp, lr, [SP], #0x10
    // 0x609580: ret
    //     0x609580: ret             
    // 0x609584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609584: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609588: b               #0x6094a4
  }
}

// class id: 2233, size: 0x14, field offset: 0x8
abstract class _CachedImageBase extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x60958c, size: 0x130
    // 0x60958c: EnterFrame
    //     0x60958c: stp             fp, lr, [SP, #-0x10]!
    //     0x609590: mov             fp, SP
    // 0x609594: AllocStack(0x18)
    //     0x609594: sub             SP, SP, #0x18
    // 0x609598: SetupParameters(_CachedImageBase this /* r1 => r1, fp-0x8 */)
    //     0x609598: stur            x1, [fp, #-8]
    // 0x60959c: CheckStackOverflow
    //     0x60959c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6095a0: cmp             SP, x16
    //     0x6095a4: b.ls            #0x6096b0
    // 0x6095a8: r1 = 1
    //     0x6095a8: movz            x1, #0x1
    // 0x6095ac: r0 = AllocateContext()
    //     0x6095ac: bl              #0xc6f200  ; AllocateContextStub
    // 0x6095b0: mov             x1, x0
    // 0x6095b4: ldur            x0, [fp, #-8]
    // 0x6095b8: StoreField: r1->field_f = r0
    //     0x6095b8: stur            w0, [x1, #0xf]
    // 0x6095bc: r0 = LoadStaticField(0x60c)
    //     0x6095bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6095c0: ldr             x0, [x0, #0xc18]
    // 0x6095c4: cmp             w0, NULL
    // 0x6095c8: b.eq            #0x6096b8
    // 0x6095cc: LoadField: r3 = r0->field_53
    //     0x6095cc: ldur            w3, [x0, #0x53]
    // 0x6095d0: DecompressPointer r3
    //     0x6095d0: add             x3, x3, HEAP, lsl #32
    // 0x6095d4: stur            x3, [fp, #-0x10]
    // 0x6095d8: LoadField: r0 = r3->field_7
    //     0x6095d8: ldur            w0, [x3, #7]
    // 0x6095dc: DecompressPointer r0
    //     0x6095dc: add             x0, x0, HEAP, lsl #32
    // 0x6095e0: mov             x2, x1
    // 0x6095e4: stur            x0, [fp, #-8]
    // 0x6095e8: r1 = Function '<anonymous closure>':.
    //     0x6095e8: add             x1, PP, #9, lsl #12  ; [pp+0x9f30] AnonymousClosure: (0x609800), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x60958c)
    //     0x6095ec: ldr             x1, [x1, #0xf30]
    // 0x6095f0: r0 = AllocateClosure()
    //     0x6095f0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6095f4: ldur            x2, [fp, #-8]
    // 0x6095f8: mov             x3, x0
    // 0x6095fc: r1 = Null
    //     0x6095fc: mov             x1, NULL
    // 0x609600: stur            x3, [fp, #-8]
    // 0x609604: cmp             w2, NULL
    // 0x609608: b.eq            #0x609628
    // 0x60960c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x60960c: ldur            w4, [x2, #0x17]
    // 0x609610: DecompressPointer r4
    //     0x609610: add             x4, x4, HEAP, lsl #32
    // 0x609614: r8 = X0
    //     0x609614: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x609618: LoadField: r9 = r4->field_7
    //     0x609618: ldur            x9, [x4, #7]
    // 0x60961c: r3 = Null
    //     0x60961c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c708] Null
    //     0x609620: ldr             x3, [x3, #0x708]
    // 0x609624: blr             x9
    // 0x609628: ldur            x0, [fp, #-0x10]
    // 0x60962c: LoadField: r1 = r0->field_b
    //     0x60962c: ldur            w1, [x0, #0xb]
    // 0x609630: LoadField: r2 = r0->field_f
    //     0x609630: ldur            w2, [x0, #0xf]
    // 0x609634: DecompressPointer r2
    //     0x609634: add             x2, x2, HEAP, lsl #32
    // 0x609638: LoadField: r3 = r2->field_b
    //     0x609638: ldur            w3, [x2, #0xb]
    // 0x60963c: r2 = LoadInt32Instr(r1)
    //     0x60963c: sbfx            x2, x1, #1, #0x1f
    // 0x609640: stur            x2, [fp, #-0x18]
    // 0x609644: r1 = LoadInt32Instr(r3)
    //     0x609644: sbfx            x1, x3, #1, #0x1f
    // 0x609648: cmp             x2, x1
    // 0x60964c: b.ne            #0x609658
    // 0x609650: mov             x1, x0
    // 0x609654: r0 = _growToNextCapacity()
    //     0x609654: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x609658: ldur            x2, [fp, #-0x10]
    // 0x60965c: ldur            x3, [fp, #-0x18]
    // 0x609660: add             x4, x3, #1
    // 0x609664: lsl             x5, x4, #1
    // 0x609668: StoreField: r2->field_b = r5
    //     0x609668: stur            w5, [x2, #0xb]
    // 0x60966c: LoadField: r1 = r2->field_f
    //     0x60966c: ldur            w1, [x2, #0xf]
    // 0x609670: DecompressPointer r1
    //     0x609670: add             x1, x1, HEAP, lsl #32
    // 0x609674: ldur            x0, [fp, #-8]
    // 0x609678: ArrayStore: r1[r3] = r0  ; List_4
    //     0x609678: add             x25, x1, x3, lsl #2
    //     0x60967c: add             x25, x25, #0xf
    //     0x609680: str             w0, [x25]
    //     0x609684: tbz             w0, #0, #0x6096a0
    //     0x609688: ldurb           w16, [x1, #-1]
    //     0x60968c: ldurb           w17, [x0, #-1]
    //     0x609690: and             x16, x17, x16, lsr #2
    //     0x609694: tst             x16, HEAP, lsr #32
    //     0x609698: b.eq            #0x6096a0
    //     0x60969c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6096a0: r0 = Null
    //     0x6096a0: mov             x0, NULL
    // 0x6096a4: LeaveFrame
    //     0x6096a4: mov             SP, fp
    //     0x6096a8: ldp             fp, lr, [SP], #0x10
    // 0x6096ac: ret
    //     0x6096ac: ret             
    // 0x6096b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6096b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6096b4: b               #0x6095a8
    // 0x6096b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6096b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x609800, size: 0x84
    // 0x609800: EnterFrame
    //     0x609800: stp             fp, lr, [SP, #-0x10]!
    //     0x609804: mov             fp, SP
    // 0x609808: AllocStack(0x8)
    //     0x609808: sub             SP, SP, #8
    // 0x60980c: SetupParameters([dynamic _ /* r0 */])
    //     0x60980c: ldr             x0, [fp, #0x18]
    //     0x609810: ldur            w2, [x0, #0x17]
    //     0x609814: add             x2, x2, HEAP, lsl #32
    //     0x609818: stur            x2, [fp, #-8]
    // 0x60981c: CheckStackOverflow
    //     0x60981c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x609820: cmp             SP, x16
    //     0x609824: b.ls            #0x60987c
    // 0x609828: LoadField: r0 = r2->field_f
    //     0x609828: ldur            w0, [x2, #0xf]
    // 0x60982c: DecompressPointer r0
    //     0x60982c: add             x0, x0, HEAP, lsl #32
    // 0x609830: LoadField: r1 = r0->field_f
    //     0x609830: ldur            w1, [x0, #0xf]
    // 0x609834: DecompressPointer r1
    //     0x609834: add             x1, x1, HEAP, lsl #32
    // 0x609838: cmp             w1, NULL
    // 0x60983c: b.ne            #0x609848
    // 0x609840: mov             x1, x2
    // 0x609844: b               #0x609860
    // 0x609848: r0 = LoadClassIdInstr(r1)
    //     0x609848: ldur            x0, [x1, #-1]
    //     0x60984c: ubfx            x0, x0, #0xc, #0x14
    // 0x609850: r0 = GDT[cid_x0 + -0x1000]()
    //     0x609850: sub             lr, x0, #1, lsl #12
    //     0x609854: ldr             lr, [x21, lr, lsl #3]
    //     0x609858: blr             lr
    // 0x60985c: ldur            x1, [fp, #-8]
    // 0x609860: LoadField: r2 = r1->field_f
    //     0x609860: ldur            w2, [x1, #0xf]
    // 0x609864: DecompressPointer r2
    //     0x609864: add             x2, x2, HEAP, lsl #32
    // 0x609868: StoreField: r2->field_f = rNULL
    //     0x609868: stur            NULL, [x2, #0xf]
    // 0x60986c: r0 = Null
    //     0x60986c: mov             x0, NULL
    // 0x609870: LeaveFrame
    //     0x609870: mov             SP, fp
    //     0x609874: ldp             fp, lr, [SP], #0x10
    // 0x609878: ret
    //     0x609878: ret             
    // 0x60987c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60987c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609880: b               #0x609828
  }
  _ _CachedImageBase(/* No info */) {
    // ** addr: 0x84dad4, size: 0x150
    // 0x84dad4: EnterFrame
    //     0x84dad4: stp             fp, lr, [SP, #-0x10]!
    //     0x84dad8: mov             fp, SP
    // 0x84dadc: AllocStack(0x18)
    //     0x84dadc: sub             SP, SP, #0x18
    // 0x84dae0: SetupParameters(_CachedImageBase this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, {dynamic sizeBytes = Null /* r1 */})
    //     0x84dae0: mov             x3, x1
    //     0x84dae4: stur            x1, [fp, #-8]
    //     0x84dae8: stur            x2, [fp, #-0x10]
    //     0x84daec: ldur            w0, [x4, #0x13]
    //     0x84daf0: ldur            w1, [x4, #0x1f]
    //     0x84daf4: add             x1, x1, HEAP, lsl #32
    //     0x84daf8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c728] "sizeBytes"
    //     0x84dafc: ldr             x16, [x16, #0x728]
    //     0x84db00: cmp             w1, w16
    //     0x84db04: b.ne            #0x84db24
    //     0x84db08: ldur            w1, [x4, #0x23]
    //     0x84db0c: add             x1, x1, HEAP, lsl #32
    //     0x84db10: sub             w4, w0, w1
    //     0x84db14: add             x0, fp, w4, sxtw #2
    //     0x84db18: ldr             x0, [x0, #8]
    //     0x84db1c: mov             x1, x0
    //     0x84db20: b               #0x84db28
    //     0x84db24: mov             x1, NULL
    // 0x84db28: CheckStackOverflow
    //     0x84db28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84db2c: cmp             SP, x16
    //     0x84db30: b.ls            #0x84dc1c
    // 0x84db34: mov             x0, x2
    // 0x84db38: StoreField: r3->field_7 = r0
    //     0x84db38: stur            w0, [x3, #7]
    //     0x84db3c: ldurb           w16, [x3, #-1]
    //     0x84db40: ldurb           w17, [x0, #-1]
    //     0x84db44: and             x16, x17, x16, lsr #2
    //     0x84db48: tst             x16, HEAP, lsr #32
    //     0x84db4c: b.eq            #0x84db54
    //     0x84db50: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x84db54: mov             x0, x1
    // 0x84db58: StoreField: r3->field_b = r0
    //     0x84db58: stur            w0, [x3, #0xb]
    //     0x84db5c: tbz             w0, #0, #0x84db78
    //     0x84db60: ldurb           w16, [x3, #-1]
    //     0x84db64: ldurb           w17, [x0, #-1]
    //     0x84db68: and             x16, x17, x16, lsr #2
    //     0x84db6c: tst             x16, HEAP, lsr #32
    //     0x84db70: b.eq            #0x84db78
    //     0x84db74: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x84db78: r0 = LoadClassIdInstr(r2)
    //     0x84db78: ldur            x0, [x2, #-1]
    //     0x84db7c: ubfx            x0, x0, #0xc, #0x14
    // 0x84db80: r17 = -4303
    //     0x84db80: movn            x17, #0x10ce
    // 0x84db84: add             x16, x0, x17
    // 0x84db88: cmp             x16, #2
    // 0x84db8c: b.hi            #0x84dbbc
    // 0x84db90: mov             x1, x2
    // 0x84db94: r0 = _checkDisposed()
    //     0x84db94: bl              #0x826050  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x84db98: r0 = ImageStreamCompleterHandle()
    //     0x84db98: bl              #0x827c14  ; AllocateImageStreamCompleterHandleStub -> ImageStreamCompleterHandle (size=0xc)
    // 0x84db9c: mov             x1, x0
    // 0x84dba0: ldur            x0, [fp, #-0x10]
    // 0x84dba4: StoreField: r1->field_7 = r0
    //     0x84dba4: stur            w0, [x1, #7]
    // 0x84dba8: LoadField: r2 = r0->field_1f
    //     0x84dba8: ldur            x2, [x0, #0x1f]
    // 0x84dbac: add             x3, x2, #1
    // 0x84dbb0: StoreField: r0->field_1f = r3
    //     0x84dbb0: stur            x3, [x0, #0x1f]
    // 0x84dbb4: mov             x0, x1
    // 0x84dbb8: b               #0x84dbec
    // 0x84dbbc: mov             x0, x2
    // 0x84dbc0: mov             x1, x0
    // 0x84dbc4: r0 = keepAlive()
    //     0x84dbc4: bl              #0xb80fb4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x84dbc8: stur            x0, [fp, #-0x18]
    // 0x84dbcc: r0 = _MultiImageStreamCompleterHandle()
    //     0x84dbcc: bl              #0x827c08  ; Allocate_MultiImageStreamCompleterHandleStub -> _MultiImageStreamCompleterHandle (size=0x10)
    // 0x84dbd0: ldur            x1, [fp, #-0x10]
    // 0x84dbd4: StoreField: r0->field_7 = r1
    //     0x84dbd4: stur            w1, [x0, #7]
    // 0x84dbd8: ldur            x2, [fp, #-0x18]
    // 0x84dbdc: StoreField: r0->field_b = r2
    //     0x84dbdc: stur            w2, [x0, #0xb]
    // 0x84dbe0: LoadField: r2 = r1->field_6b
    //     0x84dbe0: ldur            x2, [x1, #0x6b]
    // 0x84dbe4: add             x3, x2, #1
    // 0x84dbe8: StoreField: r1->field_6b = r3
    //     0x84dbe8: stur            x3, [x1, #0x6b]
    // 0x84dbec: ldur            x1, [fp, #-8]
    // 0x84dbf0: StoreField: r1->field_f = r0
    //     0x84dbf0: stur            w0, [x1, #0xf]
    //     0x84dbf4: ldurb           w16, [x1, #-1]
    //     0x84dbf8: ldurb           w17, [x0, #-1]
    //     0x84dbfc: and             x16, x17, x16, lsr #2
    //     0x84dc00: tst             x16, HEAP, lsr #32
    //     0x84dc04: b.eq            #0x84dc0c
    //     0x84dc08: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x84dc0c: r0 = Null
    //     0x84dc0c: mov             x0, NULL
    // 0x84dc10: LeaveFrame
    //     0x84dc10: mov             SP, fp
    //     0x84dc14: ldp             fp, lr, [SP], #0x10
    // 0x84dc18: ret
    //     0x84dc18: ret             
    // 0x84dc1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84dc1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84dc20: b               #0x84db34
  }
}

// class id: 2234, size: 0x18, field offset: 0x14
class _LiveImage extends _CachedImageBase {

  late (dynamic) => void _handleRemove; // offset: 0x14

  _ _LiveImage(/* No info */) {
    // ** addr: 0x84dd70, size: 0xb0
    // 0x84dd70: EnterFrame
    //     0x84dd70: stp             fp, lr, [SP, #-0x10]!
    //     0x84dd74: mov             fp, SP
    // 0x84dd78: AllocStack(0x20)
    //     0x84dd78: sub             SP, SP, #0x20
    // 0x84dd7c: SetupParameters(_LiveImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x84dd7c: stur            x1, [fp, #-8]
    //     0x84dd80: stur            x2, [fp, #-0x10]
    //     0x84dd84: stur            x3, [fp, #-0x18]
    // 0x84dd88: CheckStackOverflow
    //     0x84dd88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84dd8c: cmp             SP, x16
    //     0x84dd90: b.ls            #0x84de18
    // 0x84dd94: r1 = 2
    //     0x84dd94: movz            x1, #0x2
    // 0x84dd98: r0 = AllocateContext()
    //     0x84dd98: bl              #0xc6f200  ; AllocateContextStub
    // 0x84dd9c: mov             x3, x0
    // 0x84dda0: ldur            x0, [fp, #-8]
    // 0x84dda4: stur            x3, [fp, #-0x20]
    // 0x84dda8: StoreField: r3->field_f = r0
    //     0x84dda8: stur            w0, [x3, #0xf]
    // 0x84ddac: ldur            x1, [fp, #-0x18]
    // 0x84ddb0: StoreField: r3->field_13 = r1
    //     0x84ddb0: stur            w1, [x3, #0x13]
    // 0x84ddb4: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x84ddb8: StoreField: r0->field_13 = r1
    //     0x84ddb8: stur            w1, [x0, #0x13]
    // 0x84ddbc: mov             x1, x0
    // 0x84ddc0: ldur            x2, [fp, #-0x10]
    // 0x84ddc4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x84ddc4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x84ddc8: r0 = _CachedImageBase()
    //     0x84ddc8: bl              #0x84dad4  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::_CachedImageBase
    // 0x84ddcc: ldur            x2, [fp, #-0x20]
    // 0x84ddd0: r1 = Function '<anonymous closure>':.
    //     0x84ddd0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c740] AnonymousClosure: (0x84df24), in [package:flutter/src/painting/image_cache.dart] _LiveImage::_LiveImage (0x84dd70)
    //     0x84ddd4: ldr             x1, [x1, #0x740]
    // 0x84ddd8: r0 = AllocateClosure()
    //     0x84ddd8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x84dddc: mov             x2, x0
    // 0x84dde0: ldur            x1, [fp, #-8]
    // 0x84dde4: StoreField: r1->field_13 = r0
    //     0x84dde4: stur            w0, [x1, #0x13]
    //     0x84dde8: ldurb           w16, [x1, #-1]
    //     0x84ddec: ldurb           w17, [x0, #-1]
    //     0x84ddf0: and             x16, x17, x16, lsr #2
    //     0x84ddf4: tst             x16, HEAP, lsr #32
    //     0x84ddf8: b.eq            #0x84de00
    //     0x84ddfc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x84de00: ldur            x1, [fp, #-0x10]
    // 0x84de04: r0 = addOnLastListenerRemovedCallback()
    //     0x84de04: bl              #0x84de20  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addOnLastListenerRemovedCallback
    // 0x84de08: r0 = Null
    //     0x84de08: mov             x0, NULL
    // 0x84de0c: LeaveFrame
    //     0x84de0c: mov             SP, fp
    //     0x84de10: ldp             fp, lr, [SP], #0x10
    // 0x84de14: ret
    //     0x84de14: ret             
    // 0x84de18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84de18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84de1c: b               #0x84dd94
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x84df24, size: 0x68
    // 0x84df24: EnterFrame
    //     0x84df24: stp             fp, lr, [SP, #-0x10]!
    //     0x84df28: mov             fp, SP
    // 0x84df2c: AllocStack(0x10)
    //     0x84df2c: sub             SP, SP, #0x10
    // 0x84df30: SetupParameters([dynamic _ /* r0 */])
    //     0x84df30: ldr             x0, [fp, #0x10]
    //     0x84df34: ldur            w1, [x0, #0x17]
    //     0x84df38: add             x1, x1, HEAP, lsl #32
    //     0x84df3c: stur            x1, [fp, #-8]
    // 0x84df40: CheckStackOverflow
    //     0x84df40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84df44: cmp             SP, x16
    //     0x84df48: b.ls            #0x84df84
    // 0x84df4c: LoadField: r0 = r1->field_13
    //     0x84df4c: ldur            w0, [x1, #0x13]
    // 0x84df50: DecompressPointer r0
    //     0x84df50: add             x0, x0, HEAP, lsl #32
    // 0x84df54: str             x0, [SP]
    // 0x84df58: ClosureCall
    //     0x84df58: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x84df5c: ldur            x2, [x0, #0x1f]
    //     0x84df60: blr             x2
    // 0x84df64: ldur            x0, [fp, #-8]
    // 0x84df68: LoadField: r1 = r0->field_f
    //     0x84df68: ldur            w1, [x0, #0xf]
    // 0x84df6c: DecompressPointer r1
    //     0x84df6c: add             x1, x1, HEAP, lsl #32
    // 0x84df70: r0 = dispose()
    //     0x84df70: bl              #0x84df8c  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::dispose
    // 0x84df74: r0 = Null
    //     0x84df74: mov             x0, NULL
    // 0x84df78: LeaveFrame
    //     0x84df78: mov             SP, fp
    //     0x84df7c: ldp             fp, lr, [SP], #0x10
    // 0x84df80: ret
    //     0x84df80: ret             
    // 0x84df84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84df84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84df88: b               #0x84df4c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x84df8c, size: 0x6c
    // 0x84df8c: EnterFrame
    //     0x84df8c: stp             fp, lr, [SP, #-0x10]!
    //     0x84df90: mov             fp, SP
    // 0x84df94: AllocStack(0x8)
    //     0x84df94: sub             SP, SP, #8
    // 0x84df98: SetupParameters(_LiveImage this /* r1 => r0, fp-0x8 */)
    //     0x84df98: mov             x0, x1
    //     0x84df9c: stur            x1, [fp, #-8]
    // 0x84dfa0: CheckStackOverflow
    //     0x84dfa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84dfa4: cmp             SP, x16
    //     0x84dfa8: b.ls            #0x84dfe4
    // 0x84dfac: LoadField: r1 = r0->field_7
    //     0x84dfac: ldur            w1, [x0, #7]
    // 0x84dfb0: DecompressPointer r1
    //     0x84dfb0: add             x1, x1, HEAP, lsl #32
    // 0x84dfb4: LoadField: r2 = r0->field_13
    //     0x84dfb4: ldur            w2, [x0, #0x13]
    // 0x84dfb8: DecompressPointer r2
    //     0x84dfb8: add             x2, x2, HEAP, lsl #32
    // 0x84dfbc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84dfc0: cmp             w2, w16
    // 0x84dfc4: b.eq            #0x84dfec
    // 0x84dfc8: r0 = removeOnLastListenerRemovedCallback()
    //     0x84dfc8: bl              #0x84dff8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeOnLastListenerRemovedCallback
    // 0x84dfcc: ldur            x1, [fp, #-8]
    // 0x84dfd0: r0 = dispose()
    //     0x84dfd0: bl              #0x60958c  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x84dfd4: r0 = Null
    //     0x84dfd4: mov             x0, NULL
    // 0x84dfd8: LeaveFrame
    //     0x84dfd8: mov             SP, fp
    //     0x84dfdc: ldp             fp, lr, [SP], #0x10
    // 0x84dfe0: ret
    //     0x84dfe0: ret             
    // 0x84dfe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84dfe4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84dfe8: b               #0x84dfac
    // 0x84dfec: r9 = _handleRemove
    //     0x84dfec: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c748] Field <_LiveImage@182034022._handleRemove@182034022>: late (offset: 0x14)
    //     0x84dff0: ldr             x9, [x9, #0x748]
    // 0x84dff4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84dff4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2235, size: 0x14, field offset: 0x14
class _CachedImage extends _CachedImageBase {
}

// class id: 2236, size: 0x2c, field offset: 0x8
class ImageCache extends Object {

  _ ImageCache(/* No info */) {
    // ** addr: 0x5e50e8, size: 0xe4
    // 0x5e50e8: EnterFrame
    //     0x5e50e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e50ec: mov             fp, SP
    // 0x5e50f0: AllocStack(0x18)
    //     0x5e50f0: sub             SP, SP, #0x18
    // 0x5e50f4: r2 = 1000
    //     0x5e50f4: movz            x2, #0x3e8
    // 0x5e50f8: r0 = 1600
    //     0x5e50f8: movz            x0, #0x640, lsl #16
    // 0x5e50fc: stur            x1, [fp, #-8]
    // 0x5e5100: CheckStackOverflow
    //     0x5e5100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e5104: cmp             SP, x16
    //     0x5e5108: b.ls            #0x5e51c4
    // 0x5e510c: StoreField: r1->field_13 = r2
    //     0x5e510c: stur            x2, [x1, #0x13]
    // 0x5e5110: StoreField: r1->field_1b = r0
    //     0x5e5110: stur            x0, [x1, #0x1b]
    // 0x5e5114: StoreField: r1->field_23 = rZR
    //     0x5e5114: stur            xzr, [x1, #0x23]
    // 0x5e5118: r16 = <Object, _PendingImage>
    //     0x5e5118: add             x16, PP, #9, lsl #12  ; [pp+0x9c78] TypeArguments: <Object, _PendingImage>
    //     0x5e511c: ldr             x16, [x16, #0xc78]
    // 0x5e5120: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5e5124: stp             lr, x16, [SP]
    // 0x5e5128: r0 = Map._fromLiteral()
    //     0x5e5128: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5e512c: ldur            x1, [fp, #-8]
    // 0x5e5130: StoreField: r1->field_7 = r0
    //     0x5e5130: stur            w0, [x1, #7]
    //     0x5e5134: ldurb           w16, [x1, #-1]
    //     0x5e5138: ldurb           w17, [x0, #-1]
    //     0x5e513c: and             x16, x17, x16, lsr #2
    //     0x5e5140: tst             x16, HEAP, lsr #32
    //     0x5e5144: b.eq            #0x5e514c
    //     0x5e5148: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5e514c: r16 = <Object, _CachedImage>
    //     0x5e514c: add             x16, PP, #9, lsl #12  ; [pp+0x9c80] TypeArguments: <Object, _CachedImage>
    //     0x5e5150: ldr             x16, [x16, #0xc80]
    // 0x5e5154: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5e5158: stp             lr, x16, [SP]
    // 0x5e515c: r0 = Map._fromLiteral()
    //     0x5e515c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5e5160: ldur            x1, [fp, #-8]
    // 0x5e5164: StoreField: r1->field_b = r0
    //     0x5e5164: stur            w0, [x1, #0xb]
    //     0x5e5168: ldurb           w16, [x1, #-1]
    //     0x5e516c: ldurb           w17, [x0, #-1]
    //     0x5e5170: and             x16, x17, x16, lsr #2
    //     0x5e5174: tst             x16, HEAP, lsr #32
    //     0x5e5178: b.eq            #0x5e5180
    //     0x5e517c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5e5180: r16 = <Object, _LiveImage>
    //     0x5e5180: add             x16, PP, #9, lsl #12  ; [pp+0x9c88] TypeArguments: <Object, _LiveImage>
    //     0x5e5184: ldr             x16, [x16, #0xc88]
    // 0x5e5188: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5e518c: stp             lr, x16, [SP]
    // 0x5e5190: r0 = Map._fromLiteral()
    //     0x5e5190: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5e5194: ldur            x1, [fp, #-8]
    // 0x5e5198: StoreField: r1->field_f = r0
    //     0x5e5198: stur            w0, [x1, #0xf]
    //     0x5e519c: ldurb           w16, [x1, #-1]
    //     0x5e51a0: ldurb           w17, [x0, #-1]
    //     0x5e51a4: and             x16, x17, x16, lsr #2
    //     0x5e51a8: tst             x16, HEAP, lsr #32
    //     0x5e51ac: b.eq            #0x5e51b4
    //     0x5e51b0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5e51b4: r0 = Null
    //     0x5e51b4: mov             x0, NULL
    // 0x5e51b8: LeaveFrame
    //     0x5e51b8: mov             SP, fp
    //     0x5e51bc: ldp             fp, lr, [SP], #0x10
    // 0x5e51c0: ret
    //     0x5e51c0: ret             
    // 0x5e51c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e51c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e51c8: b               #0x5e510c
  }
  _ clear(/* No info */) {
    // ** addr: 0x609100, size: 0x38c
    // 0x609100: EnterFrame
    //     0x609100: stp             fp, lr, [SP, #-0x10]!
    //     0x609104: mov             fp, SP
    // 0x609108: AllocStack(0x38)
    //     0x609108: sub             SP, SP, #0x38
    // 0x60910c: SetupParameters(ImageCache this /* r1 => r0, fp-0x10 */)
    //     0x60910c: mov             x0, x1
    //     0x609110: stur            x1, [fp, #-0x10]
    // 0x609114: CheckStackOverflow
    //     0x609114: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x609118: cmp             SP, x16
    //     0x60911c: b.ls            #0x609470
    // 0x609120: LoadField: r2 = r0->field_b
    //     0x609120: ldur            w2, [x0, #0xb]
    // 0x609124: DecompressPointer r2
    //     0x609124: add             x2, x2, HEAP, lsl #32
    // 0x609128: stur            x2, [fp, #-8]
    // 0x60912c: r1 = <_CachedImage>
    //     0x60912c: add             x1, PP, #9, lsl #12  ; [pp+0x9f18] TypeArguments: <_CachedImage>
    //     0x609130: ldr             x1, [x1, #0xf18]
    // 0x609134: r0 = _CompactValuesIterable()
    //     0x609134: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x609138: mov             x1, x0
    // 0x60913c: ldur            x0, [fp, #-8]
    // 0x609140: StoreField: r1->field_b = r0
    //     0x609140: stur            w0, [x1, #0xb]
    // 0x609144: r0 = iterator()
    //     0x609144: bl              #0x6b1124  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x609148: stur            x0, [fp, #-0x20]
    // 0x60914c: LoadField: r2 = r0->field_7
    //     0x60914c: ldur            w2, [x0, #7]
    // 0x609150: DecompressPointer r2
    //     0x609150: add             x2, x2, HEAP, lsl #32
    // 0x609154: stur            x2, [fp, #-0x18]
    // 0x609158: CheckStackOverflow
    //     0x609158: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60915c: cmp             SP, x16
    //     0x609160: b.ls            #0x609478
    // 0x609164: mov             x1, x0
    // 0x609168: r0 = moveNext()
    //     0x609168: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x60916c: tbnz            w0, #4, #0x6092c0
    // 0x609170: ldur            x3, [fp, #-0x20]
    // 0x609174: LoadField: r4 = r3->field_33
    //     0x609174: ldur            w4, [x3, #0x33]
    // 0x609178: DecompressPointer r4
    //     0x609178: add             x4, x4, HEAP, lsl #32
    // 0x60917c: stur            x4, [fp, #-0x28]
    // 0x609180: cmp             w4, NULL
    // 0x609184: b.ne            #0x6091b8
    // 0x609188: mov             x0, x4
    // 0x60918c: ldur            x2, [fp, #-0x18]
    // 0x609190: r1 = Null
    //     0x609190: mov             x1, NULL
    // 0x609194: cmp             w2, NULL
    // 0x609198: b.eq            #0x6091b8
    // 0x60919c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x60919c: ldur            w4, [x2, #0x17]
    // 0x6091a0: DecompressPointer r4
    //     0x6091a0: add             x4, x4, HEAP, lsl #32
    // 0x6091a4: r8 = X0
    //     0x6091a4: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x6091a8: LoadField: r9 = r4->field_7
    //     0x6091a8: ldur            x9, [x4, #7]
    // 0x6091ac: r3 = Null
    //     0x6091ac: add             x3, PP, #9, lsl #12  ; [pp+0x9f20] Null
    //     0x6091b0: ldr             x3, [x3, #0xf20]
    // 0x6091b4: blr             x9
    // 0x6091b8: ldur            x0, [fp, #-0x28]
    // 0x6091bc: r1 = 1
    //     0x6091bc: movz            x1, #0x1
    // 0x6091c0: r0 = AllocateContext()
    //     0x6091c0: bl              #0xc6f200  ; AllocateContextStub
    // 0x6091c4: mov             x1, x0
    // 0x6091c8: ldur            x0, [fp, #-0x28]
    // 0x6091cc: StoreField: r1->field_f = r0
    //     0x6091cc: stur            w0, [x1, #0xf]
    // 0x6091d0: r0 = LoadStaticField(0x60c)
    //     0x6091d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6091d4: ldr             x0, [x0, #0xc18]
    // 0x6091d8: cmp             w0, NULL
    // 0x6091dc: b.eq            #0x609480
    // 0x6091e0: LoadField: r3 = r0->field_53
    //     0x6091e0: ldur            w3, [x0, #0x53]
    // 0x6091e4: DecompressPointer r3
    //     0x6091e4: add             x3, x3, HEAP, lsl #32
    // 0x6091e8: stur            x3, [fp, #-0x30]
    // 0x6091ec: LoadField: r0 = r3->field_7
    //     0x6091ec: ldur            w0, [x3, #7]
    // 0x6091f0: DecompressPointer r0
    //     0x6091f0: add             x0, x0, HEAP, lsl #32
    // 0x6091f4: mov             x2, x1
    // 0x6091f8: stur            x0, [fp, #-0x28]
    // 0x6091fc: r1 = Function '<anonymous closure>':.
    //     0x6091fc: add             x1, PP, #9, lsl #12  ; [pp+0x9f30] AnonymousClosure: (0x609800), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x60958c)
    //     0x609200: ldr             x1, [x1, #0xf30]
    // 0x609204: r0 = AllocateClosure()
    //     0x609204: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x609208: ldur            x2, [fp, #-0x28]
    // 0x60920c: mov             x3, x0
    // 0x609210: r1 = Null
    //     0x609210: mov             x1, NULL
    // 0x609214: stur            x3, [fp, #-0x28]
    // 0x609218: cmp             w2, NULL
    // 0x60921c: b.eq            #0x60923c
    // 0x609220: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x609220: ldur            w4, [x2, #0x17]
    // 0x609224: DecompressPointer r4
    //     0x609224: add             x4, x4, HEAP, lsl #32
    // 0x609228: r8 = X0
    //     0x609228: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x60922c: LoadField: r9 = r4->field_7
    //     0x60922c: ldur            x9, [x4, #7]
    // 0x609230: r3 = Null
    //     0x609230: add             x3, PP, #9, lsl #12  ; [pp+0x9f38] Null
    //     0x609234: ldr             x3, [x3, #0xf38]
    // 0x609238: blr             x9
    // 0x60923c: ldur            x0, [fp, #-0x30]
    // 0x609240: LoadField: r1 = r0->field_b
    //     0x609240: ldur            w1, [x0, #0xb]
    // 0x609244: LoadField: r2 = r0->field_f
    //     0x609244: ldur            w2, [x0, #0xf]
    // 0x609248: DecompressPointer r2
    //     0x609248: add             x2, x2, HEAP, lsl #32
    // 0x60924c: LoadField: r3 = r2->field_b
    //     0x60924c: ldur            w3, [x2, #0xb]
    // 0x609250: r2 = LoadInt32Instr(r1)
    //     0x609250: sbfx            x2, x1, #1, #0x1f
    // 0x609254: stur            x2, [fp, #-0x38]
    // 0x609258: r1 = LoadInt32Instr(r3)
    //     0x609258: sbfx            x1, x3, #1, #0x1f
    // 0x60925c: cmp             x2, x1
    // 0x609260: b.ne            #0x60926c
    // 0x609264: mov             x1, x0
    // 0x609268: r0 = _growToNextCapacity()
    //     0x609268: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x60926c: ldur            x0, [fp, #-0x30]
    // 0x609270: ldur            x2, [fp, #-0x38]
    // 0x609274: add             x1, x2, #1
    // 0x609278: lsl             x3, x1, #1
    // 0x60927c: StoreField: r0->field_b = r3
    //     0x60927c: stur            w3, [x0, #0xb]
    // 0x609280: LoadField: r1 = r0->field_f
    //     0x609280: ldur            w1, [x0, #0xf]
    // 0x609284: DecompressPointer r1
    //     0x609284: add             x1, x1, HEAP, lsl #32
    // 0x609288: ldur            x0, [fp, #-0x28]
    // 0x60928c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x60928c: add             x25, x1, x2, lsl #2
    //     0x609290: add             x25, x25, #0xf
    //     0x609294: str             w0, [x25]
    //     0x609298: tbz             w0, #0, #0x6092b4
    //     0x60929c: ldurb           w16, [x1, #-1]
    //     0x6092a0: ldurb           w17, [x0, #-1]
    //     0x6092a4: and             x16, x17, x16, lsr #2
    //     0x6092a8: tst             x16, HEAP, lsr #32
    //     0x6092ac: b.eq            #0x6092b4
    //     0x6092b0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6092b4: ldur            x0, [fp, #-0x20]
    // 0x6092b8: ldur            x2, [fp, #-0x18]
    // 0x6092bc: b               #0x609158
    // 0x6092c0: ldur            x0, [fp, #-0x10]
    // 0x6092c4: ldur            x1, [fp, #-8]
    // 0x6092c8: r0 = clear()
    //     0x6092c8: bl              #0x52b848  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x6092cc: ldur            x0, [fp, #-0x10]
    // 0x6092d0: LoadField: r2 = r0->field_7
    //     0x6092d0: ldur            w2, [x0, #7]
    // 0x6092d4: DecompressPointer r2
    //     0x6092d4: add             x2, x2, HEAP, lsl #32
    // 0x6092d8: stur            x2, [fp, #-8]
    // 0x6092dc: r1 = <_PendingImage>
    //     0x6092dc: add             x1, PP, #9, lsl #12  ; [pp+0x9f48] TypeArguments: <_PendingImage>
    //     0x6092e0: ldr             x1, [x1, #0xf48]
    // 0x6092e4: r0 = _CompactValuesIterable()
    //     0x6092e4: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x6092e8: mov             x1, x0
    // 0x6092ec: ldur            x0, [fp, #-8]
    // 0x6092f0: StoreField: r1->field_b = r0
    //     0x6092f0: stur            w0, [x1, #0xb]
    // 0x6092f4: r0 = iterator()
    //     0x6092f4: bl              #0x6b1124  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x6092f8: stur            x0, [fp, #-0x20]
    // 0x6092fc: LoadField: r2 = r0->field_7
    //     0x6092fc: ldur            w2, [x0, #7]
    // 0x609300: DecompressPointer r2
    //     0x609300: add             x2, x2, HEAP, lsl #32
    // 0x609304: stur            x2, [fp, #-0x18]
    // 0x609308: CheckStackOverflow
    //     0x609308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60930c: cmp             SP, x16
    //     0x609310: b.ls            #0x609484
    // 0x609314: mov             x1, x0
    // 0x609318: r0 = moveNext()
    //     0x609318: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x60931c: tbnz            w0, #4, #0x60944c
    // 0x609320: ldur            x3, [fp, #-0x20]
    // 0x609324: LoadField: r4 = r3->field_33
    //     0x609324: ldur            w4, [x3, #0x33]
    // 0x609328: DecompressPointer r4
    //     0x609328: add             x4, x4, HEAP, lsl #32
    // 0x60932c: stur            x4, [fp, #-0x28]
    // 0x609330: cmp             w4, NULL
    // 0x609334: b.ne            #0x609368
    // 0x609338: mov             x0, x4
    // 0x60933c: ldur            x2, [fp, #-0x18]
    // 0x609340: r1 = Null
    //     0x609340: mov             x1, NULL
    // 0x609344: cmp             w2, NULL
    // 0x609348: b.eq            #0x609368
    // 0x60934c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x60934c: ldur            w4, [x2, #0x17]
    // 0x609350: DecompressPointer r4
    //     0x609350: add             x4, x4, HEAP, lsl #32
    // 0x609354: r8 = X0
    //     0x609354: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x609358: LoadField: r9 = r4->field_7
    //     0x609358: ldur            x9, [x4, #7]
    // 0x60935c: r3 = Null
    //     0x60935c: add             x3, PP, #9, lsl #12  ; [pp+0x9f50] Null
    //     0x609360: ldr             x3, [x3, #0xf50]
    // 0x609364: blr             x9
    // 0x609368: ldur            x0, [fp, #-0x28]
    // 0x60936c: LoadField: r3 = r0->field_7
    //     0x60936c: ldur            w3, [x0, #7]
    // 0x609370: DecompressPointer r3
    //     0x609370: add             x3, x3, HEAP, lsl #32
    // 0x609374: stur            x3, [fp, #-0x30]
    // 0x609378: LoadField: r2 = r0->field_b
    //     0x609378: ldur            w2, [x0, #0xb]
    // 0x60937c: DecompressPointer r2
    //     0x60937c: add             x2, x2, HEAP, lsl #32
    // 0x609380: r0 = LoadClassIdInstr(r3)
    //     0x609380: ldur            x0, [x3, #-1]
    //     0x609384: ubfx            x0, x0, #0xc, #0x14
    // 0x609388: r17 = 4303
    //     0x609388: movz            x17, #0x10cf
    // 0x60938c: cmp             x0, x17
    // 0x609390: b.ne            #0x6093d4
    // 0x609394: mov             x1, x3
    // 0x609398: r0 = removeListener()
    //     0x609398: bl              #0xb85fa8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x60939c: ldur            x1, [fp, #-0x30]
    // 0x6093a0: r0 = isNotEmpty()
    //     0x6093a0: bl              #0x6097a4  ; [package:flutter/src/widgets/page_storage.dart] _StorageEntryIdentifier::isNotEmpty
    // 0x6093a4: tbz             w0, #4, #0x609440
    // 0x6093a8: ldur            x0, [fp, #-0x30]
    // 0x6093ac: LoadField: r1 = r0->field_57
    //     0x6093ac: ldur            w1, [x0, #0x57]
    // 0x6093b0: DecompressPointer r1
    //     0x6093b0: add             x1, x1, HEAP, lsl #32
    // 0x6093b4: cmp             w1, NULL
    // 0x6093b8: b.ne            #0x6093c4
    // 0x6093bc: mov             x3, x0
    // 0x6093c0: b               #0x6093cc
    // 0x6093c4: r0 = cancel()
    //     0x6093c4: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x6093c8: ldur            x3, [fp, #-0x30]
    // 0x6093cc: StoreField: r3->field_57 = rNULL
    //     0x6093cc: stur            NULL, [x3, #0x57]
    // 0x6093d0: b               #0x609440
    // 0x6093d4: r17 = 4306
    //     0x6093d4: movz            x17, #0x10d2
    // 0x6093d8: cmp             x0, x17
    // 0x6093dc: b.ne            #0x609428
    // 0x6093e0: mov             x1, x3
    // 0x6093e4: r0 = removeListener()
    //     0x6093e4: bl              #0xb85fa8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x6093e8: ldur            x0, [fp, #-0x30]
    // 0x6093ec: LoadField: r1 = r0->field_7
    //     0x6093ec: ldur            w1, [x0, #7]
    // 0x6093f0: DecompressPointer r1
    //     0x6093f0: add             x1, x1, HEAP, lsl #32
    // 0x6093f4: LoadField: r2 = r1->field_b
    //     0x6093f4: ldur            w2, [x1, #0xb]
    // 0x6093f8: cbnz            w2, #0x609440
    // 0x6093fc: LoadField: r1 = r0->field_57
    //     0x6093fc: ldur            w1, [x0, #0x57]
    // 0x609400: DecompressPointer r1
    //     0x609400: add             x1, x1, HEAP, lsl #32
    // 0x609404: cmp             w1, NULL
    // 0x609408: b.ne            #0x609414
    // 0x60940c: mov             x1, x0
    // 0x609410: b               #0x60941c
    // 0x609414: r0 = cancel()
    //     0x609414: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x609418: ldur            x1, [fp, #-0x30]
    // 0x60941c: StoreField: r1->field_57 = rNULL
    //     0x60941c: stur            NULL, [x1, #0x57]
    // 0x609420: r0 = __maybeDispose()
    //     0x609420: bl              #0x6096bc  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::__maybeDispose
    // 0x609424: b               #0x609440
    // 0x609428: mov             x1, x3
    // 0x60942c: r0 = LoadClassIdInstr(r1)
    //     0x60942c: ldur            x0, [x1, #-1]
    //     0x609430: ubfx            x0, x0, #0xc, #0x14
    // 0x609434: r0 = GDT[cid_x0 + 0x655]()
    //     0x609434: add             lr, x0, #0x655
    //     0x609438: ldr             lr, [x21, lr, lsl #3]
    //     0x60943c: blr             lr
    // 0x609440: ldur            x0, [fp, #-0x20]
    // 0x609444: ldur            x2, [fp, #-0x18]
    // 0x609448: b               #0x609308
    // 0x60944c: ldur            x0, [fp, #-0x10]
    // 0x609450: ldur            x1, [fp, #-8]
    // 0x609454: r0 = clear()
    //     0x609454: bl              #0x52b848  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x609458: ldur            x1, [fp, #-0x10]
    // 0x60945c: StoreField: r1->field_23 = rZR
    //     0x60945c: stur            xzr, [x1, #0x23]
    // 0x609460: r0 = Null
    //     0x609460: mov             x0, NULL
    // 0x609464: LeaveFrame
    //     0x609464: mov             SP, fp
    //     0x609468: ldp             fp, lr, [SP], #0x10
    // 0x60946c: ret
    //     0x60946c: ret             
    // 0x609470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609470: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609474: b               #0x609120
    // 0x609478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609478: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60947c: b               #0x609164
    // 0x609480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609480: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x609484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609484: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609488: b               #0x609314
  }
  _ putIfAbsent(/* No info */) {
    // ** addr: 0x84d3f4, size: 0x3c4
    // 0x84d3f4: EnterFrame
    //     0x84d3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x84d3f8: mov             fp, SP
    // 0x84d3fc: AllocStack(0x110)
    //     0x84d3fc: sub             SP, SP, #0x110
    // 0x84d400: SetupParameters(ImageCache this /* r1 => r1, fp-0xc0 */, dynamic _ /* r2 => r2, fp-0xc8 */, dynamic _ /* r3 => r0, fp-0xd0 */, {dynamic onError = Null /* r3, fp-0xb8 */})
    //     0x84d400: mov             x0, x3
    //     0x84d404: stur            x1, [fp, #-0xc0]
    //     0x84d408: stur            x2, [fp, #-0xc8]
    //     0x84d40c: stur            x3, [fp, #-0xd0]
    //     0x84d410: ldur            w3, [x4, #0x13]
    //     0x84d414: ldur            w5, [x4, #0x1f]
    //     0x84d418: add             x5, x5, HEAP, lsl #32
    //     0x84d41c: ldr             x16, [PP, #0x778]  ; [pp+0x778] "onError"
    //     0x84d420: cmp             w5, w16
    //     0x84d424: b.ne            #0x84d440
    //     0x84d428: ldur            w5, [x4, #0x23]
    //     0x84d42c: add             x5, x5, HEAP, lsl #32
    //     0x84d430: sub             w4, w3, w5
    //     0x84d434: add             x3, fp, w4, sxtw #2
    //     0x84d438: ldr             x3, [x3, #8]
    //     0x84d43c: b               #0x84d444
    //     0x84d440: mov             x3, NULL
    //     0x84d444: stur            x3, [fp, #-0xb8]
    // 0x84d448: CheckStackOverflow
    //     0x84d448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84d44c: cmp             SP, x16
    //     0x84d450: b.ls            #0x84d7b0
    // 0x84d454: r1 = 6
    //     0x84d454: movz            x1, #0x6
    // 0x84d458: r0 = AllocateContext()
    //     0x84d458: bl              #0xc6f200  ; AllocateContextStub
    // 0x84d45c: mov             x3, x0
    // 0x84d460: ldur            x0, [fp, #-0xc0]
    // 0x84d464: stur            x3, [fp, #-0xe0]
    // 0x84d468: StoreField: r3->field_f = r0
    //     0x84d468: stur            w0, [x3, #0xf]
    // 0x84d46c: ldur            x2, [fp, #-0xc8]
    // 0x84d470: StoreField: r3->field_13 = r2
    //     0x84d470: stur            w2, [x3, #0x13]
    // 0x84d474: LoadField: r4 = r0->field_7
    //     0x84d474: ldur            w4, [x0, #7]
    // 0x84d478: DecompressPointer r4
    //     0x84d478: add             x4, x4, HEAP, lsl #32
    // 0x84d47c: mov             x1, x4
    // 0x84d480: stur            x4, [fp, #-0xd8]
    // 0x84d484: r0 = _getValueOrData()
    //     0x84d484: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x84d488: ldur            x3, [fp, #-0xd8]
    // 0x84d48c: LoadField: r1 = r3->field_f
    //     0x84d48c: ldur            w1, [x3, #0xf]
    // 0x84d490: DecompressPointer r1
    //     0x84d490: add             x1, x1, HEAP, lsl #32
    // 0x84d494: cmp             w1, w0
    // 0x84d498: b.ne            #0x84d4a0
    // 0x84d49c: r0 = Null
    //     0x84d49c: mov             x0, NULL
    // 0x84d4a0: cmp             w0, NULL
    // 0x84d4a4: b.ne            #0x84d4b0
    // 0x84d4a8: r1 = Null
    //     0x84d4a8: mov             x1, NULL
    // 0x84d4ac: b               #0x84d4b8
    // 0x84d4b0: LoadField: r1 = r0->field_7
    //     0x84d4b0: ldur            w1, [x0, #7]
    // 0x84d4b4: DecompressPointer r1
    //     0x84d4b4: add             x1, x1, HEAP, lsl #32
    // 0x84d4b8: ldur            x4, [fp, #-0xe0]
    // 0x84d4bc: mov             x0, x1
    // 0x84d4c0: ArrayStore: r4[0] = r0  ; List_4
    //     0x84d4c0: stur            w0, [x4, #0x17]
    //     0x84d4c4: ldurb           w16, [x4, #-1]
    //     0x84d4c8: ldurb           w17, [x0, #-1]
    //     0x84d4cc: and             x16, x17, x16, lsr #2
    //     0x84d4d0: tst             x16, HEAP, lsr #32
    //     0x84d4d4: b.eq            #0x84d4dc
    //     0x84d4d8: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x84d4dc: cmp             w1, NULL
    // 0x84d4e0: b.eq            #0x84d4f4
    // 0x84d4e4: mov             x0, x1
    // 0x84d4e8: LeaveFrame
    //     0x84d4e8: mov             SP, fp
    //     0x84d4ec: ldp             fp, lr, [SP], #0x10
    // 0x84d4f0: ret
    //     0x84d4f0: ret             
    // 0x84d4f4: ldur            x0, [fp, #-0xc0]
    // 0x84d4f8: LoadField: r5 = r0->field_b
    //     0x84d4f8: ldur            w5, [x0, #0xb]
    // 0x84d4fc: DecompressPointer r5
    //     0x84d4fc: add             x5, x5, HEAP, lsl #32
    // 0x84d500: stur            x5, [fp, #-0xc8]
    // 0x84d504: LoadField: r2 = r4->field_13
    //     0x84d504: ldur            w2, [x4, #0x13]
    // 0x84d508: DecompressPointer r2
    //     0x84d508: add             x2, x2, HEAP, lsl #32
    // 0x84d50c: mov             x1, x5
    // 0x84d510: r0 = remove()
    //     0x84d510: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x84d514: stur            x0, [fp, #-0xf0]
    // 0x84d518: cmp             w0, NULL
    // 0x84d51c: b.eq            #0x84d574
    // 0x84d520: ldur            x4, [fp, #-0xe0]
    // 0x84d524: LoadField: r2 = r4->field_13
    //     0x84d524: ldur            w2, [x4, #0x13]
    // 0x84d528: DecompressPointer r2
    //     0x84d528: add             x2, x2, HEAP, lsl #32
    // 0x84d52c: LoadField: r6 = r0->field_7
    //     0x84d52c: ldur            w6, [x0, #7]
    // 0x84d530: DecompressPointer r6
    //     0x84d530: add             x6, x6, HEAP, lsl #32
    // 0x84d534: stur            x6, [fp, #-0xe8]
    // 0x84d538: LoadField: r5 = r0->field_b
    //     0x84d538: ldur            w5, [x0, #0xb]
    // 0x84d53c: DecompressPointer r5
    //     0x84d53c: add             x5, x5, HEAP, lsl #32
    // 0x84d540: ldur            x1, [fp, #-0xc0]
    // 0x84d544: mov             x3, x6
    // 0x84d548: r0 = _trackLiveImage()
    //     0x84d548: bl              #0x84dc30  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0x84d54c: ldur            x0, [fp, #-0xe0]
    // 0x84d550: LoadField: r2 = r0->field_13
    //     0x84d550: ldur            w2, [x0, #0x13]
    // 0x84d554: DecompressPointer r2
    //     0x84d554: add             x2, x2, HEAP, lsl #32
    // 0x84d558: ldur            x1, [fp, #-0xc8]
    // 0x84d55c: ldur            x3, [fp, #-0xf0]
    // 0x84d560: r0 = []=()
    //     0x84d560: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x84d564: ldur            x0, [fp, #-0xe8]
    // 0x84d568: LeaveFrame
    //     0x84d568: mov             SP, fp
    //     0x84d56c: ldp             fp, lr, [SP], #0x10
    // 0x84d570: ret
    //     0x84d570: ret             
    // 0x84d574: ldur            x3, [fp, #-0xc0]
    // 0x84d578: ldur            x0, [fp, #-0xe0]
    // 0x84d57c: LoadField: r4 = r3->field_f
    //     0x84d57c: ldur            w4, [x3, #0xf]
    // 0x84d580: DecompressPointer r4
    //     0x84d580: add             x4, x4, HEAP, lsl #32
    // 0x84d584: stur            x4, [fp, #-0xc8]
    // 0x84d588: LoadField: r2 = r0->field_13
    //     0x84d588: ldur            w2, [x0, #0x13]
    // 0x84d58c: DecompressPointer r2
    //     0x84d58c: add             x2, x2, HEAP, lsl #32
    // 0x84d590: mov             x1, x4
    // 0x84d594: r0 = _getValueOrData()
    //     0x84d594: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x84d598: mov             x1, x0
    // 0x84d59c: ldur            x0, [fp, #-0xc8]
    // 0x84d5a0: LoadField: r2 = r0->field_f
    //     0x84d5a0: ldur            w2, [x0, #0xf]
    // 0x84d5a4: DecompressPointer r2
    //     0x84d5a4: add             x2, x2, HEAP, lsl #32
    // 0x84d5a8: cmp             w2, w1
    // 0x84d5ac: b.ne            #0x84d5b8
    // 0x84d5b0: r0 = Null
    //     0x84d5b0: mov             x0, NULL
    // 0x84d5b4: b               #0x84d5bc
    // 0x84d5b8: mov             x0, x1
    // 0x84d5bc: cmp             w0, NULL
    // 0x84d5c0: b.eq            #0x84d630
    // 0x84d5c4: ldur            x2, [fp, #-0xe0]
    // 0x84d5c8: LoadField: r1 = r2->field_13
    //     0x84d5c8: ldur            w1, [x2, #0x13]
    // 0x84d5cc: DecompressPointer r1
    //     0x84d5cc: add             x1, x1, HEAP, lsl #32
    // 0x84d5d0: stur            x1, [fp, #-0xf0]
    // 0x84d5d4: LoadField: r2 = r0->field_7
    //     0x84d5d4: ldur            w2, [x0, #7]
    // 0x84d5d8: DecompressPointer r2
    //     0x84d5d8: add             x2, x2, HEAP, lsl #32
    // 0x84d5dc: stur            x2, [fp, #-0xe8]
    // 0x84d5e0: LoadField: r3 = r0->field_b
    //     0x84d5e0: ldur            w3, [x0, #0xb]
    // 0x84d5e4: DecompressPointer r3
    //     0x84d5e4: add             x3, x3, HEAP, lsl #32
    // 0x84d5e8: stur            x3, [fp, #-0xc8]
    // 0x84d5ec: r0 = _CachedImage()
    //     0x84d5ec: bl              #0x84dc24  ; Allocate_CachedImageStub -> _CachedImage (size=0x14)
    // 0x84d5f0: stur            x0, [fp, #-0xf8]
    // 0x84d5f4: ldur            x16, [fp, #-0xc8]
    // 0x84d5f8: str             x16, [SP]
    // 0x84d5fc: mov             x1, x0
    // 0x84d600: ldur            x2, [fp, #-0xe8]
    // 0x84d604: r4 = const [0, 0x3, 0x1, 0x2, sizeBytes, 0x2, null]
    //     0x84d604: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c6f0] List(7) [0, 0x3, 0x1, 0x2, "sizeBytes", 0x2, Null]
    //     0x84d608: ldr             x4, [x4, #0x6f0]
    // 0x84d60c: r0 = _CachedImageBase()
    //     0x84d60c: bl              #0x84dad4  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::_CachedImageBase
    // 0x84d610: ldur            x1, [fp, #-0xc0]
    // 0x84d614: ldur            x2, [fp, #-0xf0]
    // 0x84d618: ldur            x3, [fp, #-0xf8]
    // 0x84d61c: r0 = _touch()
    //     0x84d61c: bl              #0x84d7c4  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_touch
    // 0x84d620: ldur            x0, [fp, #-0xe8]
    // 0x84d624: LeaveFrame
    //     0x84d624: mov             SP, fp
    //     0x84d628: ldp             fp, lr, [SP], #0x10
    // 0x84d62c: ret
    //     0x84d62c: ret             
    // 0x84d630: ldur            x2, [fp, #-0xe0]
    // 0x84d634: ldur            x16, [fp, #-0xd0]
    // 0x84d638: str             x16, [SP]
    // 0x84d63c: ldur            x0, [fp, #-0xd0]
    // 0x84d640: ClosureCall
    //     0x84d640: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x84d644: ldur            x2, [x0, #0x1f]
    //     0x84d648: blr             x2
    // 0x84d64c: mov             x1, x0
    // 0x84d650: ldur            x4, [fp, #-0xe0]
    // 0x84d654: ArrayStore: r4[0] = r0  ; List_4
    //     0x84d654: stur            w0, [x4, #0x17]
    //     0x84d658: tbz             w0, #0, #0x84d674
    //     0x84d65c: ldurb           w16, [x4, #-1]
    //     0x84d660: ldurb           w17, [x0, #-1]
    //     0x84d664: and             x16, x17, x16, lsr #2
    //     0x84d668: tst             x16, HEAP, lsr #32
    //     0x84d66c: b.eq            #0x84d674
    //     0x84d670: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x84d674: LoadField: r2 = r4->field_13
    //     0x84d674: ldur            w2, [x4, #0x13]
    // 0x84d678: DecompressPointer r2
    //     0x84d678: add             x2, x2, HEAP, lsl #32
    // 0x84d67c: mov             x3, x1
    // 0x84d680: ldur            x1, [fp, #-0xc0]
    // 0x84d684: r5 = Null
    //     0x84d684: mov             x5, NULL
    // 0x84d688: r0 = _trackLiveImage()
    //     0x84d688: bl              #0x84dc30  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0x84d68c: ldur            x0, [fp, #-0xe0]
    // 0x84d690: r3 = false
    //     0x84d690: add             x3, NULL, #0x30  ; false
    // 0x84d694: r2 = true
    //     0x84d694: add             x2, NULL, #0x20  ; true
    // 0x84d698: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x84d69c: StoreField: r0->field_1b = r3
    //     0x84d69c: stur            w3, [x0, #0x1b]
    // 0x84d6a0: StoreField: r0->field_1f = r2
    //     0x84d6a0: stur            w2, [x0, #0x1f]
    // 0x84d6a4: StoreField: r0->field_23 = r1
    //     0x84d6a4: stur            w1, [x0, #0x23]
    // 0x84d6a8: mov             x2, x0
    // 0x84d6ac: r1 = Function 'listener':.
    //     0x84d6ac: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6f8] AnonymousClosure: (0x84e0b8), in [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent (0x84d3f4)
    //     0x84d6b0: ldr             x1, [x1, #0x6f8]
    // 0x84d6b4: r0 = AllocateClosure()
    //     0x84d6b4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x84d6b8: stur            x0, [fp, #-0xc0]
    // 0x84d6bc: r0 = ImageStreamListener()
    //     0x84d6bc: bl              #0x8270ac  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x84d6c0: mov             x1, x0
    // 0x84d6c4: ldur            x0, [fp, #-0xc0]
    // 0x84d6c8: stur            x1, [fp, #-0xc8]
    // 0x84d6cc: StoreField: r1->field_7 = r0
    //     0x84d6cc: stur            w0, [x1, #7]
    // 0x84d6d0: ldur            x0, [fp, #-0xe0]
    // 0x84d6d4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x84d6d4: ldur            w2, [x0, #0x17]
    // 0x84d6d8: DecompressPointer r2
    //     0x84d6d8: add             x2, x2, HEAP, lsl #32
    // 0x84d6dc: stur            x2, [fp, #-0xc0]
    // 0x84d6e0: r0 = _PendingImage()
    //     0x84d6e0: bl              #0x84d7b8  ; Allocate_PendingImageStub -> _PendingImage (size=0x10)
    // 0x84d6e4: mov             x1, x0
    // 0x84d6e8: ldur            x0, [fp, #-0xc0]
    // 0x84d6ec: StoreField: r1->field_7 = r0
    //     0x84d6ec: stur            w0, [x1, #7]
    // 0x84d6f0: ldur            x4, [fp, #-0xc8]
    // 0x84d6f4: StoreField: r1->field_b = r4
    //     0x84d6f4: stur            w4, [x1, #0xb]
    // 0x84d6f8: mov             x0, x1
    // 0x84d6fc: ldur            x5, [fp, #-0xe0]
    // 0x84d700: StoreField: r5->field_23 = r0
    //     0x84d700: stur            w0, [x5, #0x23]
    //     0x84d704: ldurb           w16, [x5, #-1]
    //     0x84d708: ldurb           w17, [x0, #-1]
    //     0x84d70c: and             x16, x17, x16, lsr #2
    //     0x84d710: tst             x16, HEAP, lsr #32
    //     0x84d714: b.eq            #0x84d71c
    //     0x84d718: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x84d71c: LoadField: r2 = r5->field_13
    //     0x84d71c: ldur            w2, [x5, #0x13]
    // 0x84d720: DecompressPointer r2
    //     0x84d720: add             x2, x2, HEAP, lsl #32
    // 0x84d724: mov             x3, x1
    // 0x84d728: ldur            x1, [fp, #-0xd8]
    // 0x84d72c: r0 = []=()
    //     0x84d72c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x84d730: ldur            x3, [fp, #-0xe0]
    // 0x84d734: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x84d734: ldur            w1, [x3, #0x17]
    // 0x84d738: DecompressPointer r1
    //     0x84d738: add             x1, x1, HEAP, lsl #32
    // 0x84d73c: r0 = LoadClassIdInstr(r1)
    //     0x84d73c: ldur            x0, [x1, #-1]
    //     0x84d740: ubfx            x0, x0, #0xc, #0x14
    // 0x84d744: ldur            x2, [fp, #-0xc8]
    // 0x84d748: r0 = GDT[cid_x0 + 0x763]()
    //     0x84d748: add             lr, x0, #0x763
    //     0x84d74c: ldr             lr, [x21, lr, lsl #3]
    //     0x84d750: blr             lr
    // 0x84d754: ldur            x0, [fp, #-0xe0]
    // 0x84d758: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84d758: ldur            w1, [x0, #0x17]
    // 0x84d75c: DecompressPointer r1
    //     0x84d75c: add             x1, x1, HEAP, lsl #32
    // 0x84d760: mov             x0, x1
    // 0x84d764: LeaveFrame
    //     0x84d764: mov             SP, fp
    //     0x84d768: ldp             fp, lr, [SP], #0x10
    // 0x84d76c: ret
    //     0x84d76c: ret             
    // 0x84d770: sub             SP, fp, #0x110
    // 0x84d774: ldur            x2, [fp, #-0xb8]
    // 0x84d778: cmp             w2, NULL
    // 0x84d77c: b.eq            #0x84d7a8
    // 0x84d780: stp             x0, x2, [SP, #8]
    // 0x84d784: str             x1, [SP]
    // 0x84d788: mov             x0, x2
    // 0x84d78c: ClosureCall
    //     0x84d78c: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x84d790: ldur            x2, [x0, #0x1f]
    //     0x84d794: blr             x2
    // 0x84d798: r0 = Null
    //     0x84d798: mov             x0, NULL
    // 0x84d79c: LeaveFrame
    //     0x84d79c: mov             SP, fp
    //     0x84d7a0: ldp             fp, lr, [SP], #0x10
    // 0x84d7a4: ret
    //     0x84d7a4: ret             
    // 0x84d7a8: r0 = ReThrow()
    //     0x84d7a8: bl              #0xc6e4c8  ; ReThrowStub
    // 0x84d7ac: brk             #0
    // 0x84d7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d7b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d7b4: b               #0x84d454
  }
  _ _touch(/* No info */) {
    // ** addr: 0x84d7c4, size: 0x8c
    // 0x84d7c4: EnterFrame
    //     0x84d7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x84d7c8: mov             fp, SP
    // 0x84d7cc: AllocStack(0x8)
    //     0x84d7cc: sub             SP, SP, #8
    // 0x84d7d0: SetupParameters(ImageCache this /* r1 => r0, fp-0x8 */)
    //     0x84d7d0: mov             x0, x1
    //     0x84d7d4: stur            x1, [fp, #-8]
    // 0x84d7d8: CheckStackOverflow
    //     0x84d7d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84d7dc: cmp             SP, x16
    //     0x84d7e0: b.ls            #0x84d848
    // 0x84d7e4: LoadField: r1 = r3->field_b
    //     0x84d7e4: ldur            w1, [x3, #0xb]
    // 0x84d7e8: DecompressPointer r1
    //     0x84d7e8: add             x1, x1, HEAP, lsl #32
    // 0x84d7ec: cmp             w1, NULL
    // 0x84d7f0: b.eq            #0x84d830
    // 0x84d7f4: r4 = LoadInt32Instr(r1)
    //     0x84d7f4: sbfx            x4, x1, #1, #0x1f
    //     0x84d7f8: tbz             w1, #0, #0x84d800
    //     0x84d7fc: ldur            x4, [x1, #7]
    // 0x84d800: r17 = 1600
    //     0x84d800: movz            x17, #0x640, lsl #16
    // 0x84d804: cmp             x4, x17
    // 0x84d808: b.gt            #0x84d830
    // 0x84d80c: LoadField: r1 = r0->field_23
    //     0x84d80c: ldur            x1, [x0, #0x23]
    // 0x84d810: add             x5, x1, x4
    // 0x84d814: StoreField: r0->field_23 = r5
    //     0x84d814: stur            x5, [x0, #0x23]
    // 0x84d818: LoadField: r1 = r0->field_b
    //     0x84d818: ldur            w1, [x0, #0xb]
    // 0x84d81c: DecompressPointer r1
    //     0x84d81c: add             x1, x1, HEAP, lsl #32
    // 0x84d820: r0 = []=()
    //     0x84d820: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x84d824: ldur            x1, [fp, #-8]
    // 0x84d828: r0 = _checkCacheSize()
    //     0x84d828: bl              #0x84d850  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_checkCacheSize
    // 0x84d82c: b               #0x84d838
    // 0x84d830: mov             x1, x3
    // 0x84d834: r0 = dispose()
    //     0x84d834: bl              #0x60958c  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x84d838: r0 = Null
    //     0x84d838: mov             x0, NULL
    // 0x84d83c: LeaveFrame
    //     0x84d83c: mov             SP, fp
    //     0x84d840: ldp             fp, lr, [SP], #0x10
    // 0x84d844: ret
    //     0x84d844: ret             
    // 0x84d848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84d848: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84d84c: b               #0x84d7e4
  }
  _ _checkCacheSize(/* No info */) {
    // ** addr: 0x84d850, size: 0x284
    // 0x84d850: EnterFrame
    //     0x84d850: stp             fp, lr, [SP, #-0x10]!
    //     0x84d854: mov             fp, SP
    // 0x84d858: AllocStack(0x40)
    //     0x84d858: sub             SP, SP, #0x40
    // 0x84d85c: SetupParameters(ImageCache this /* r1 => r1, fp-0x8 */)
    //     0x84d85c: stur            x1, [fp, #-8]
    // 0x84d860: CheckStackOverflow
    //     0x84d860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84d864: cmp             SP, x16
    //     0x84d868: b.ls            #0x84dab8
    // 0x84d86c: r16 = <String, dynamic>
    //     0x84d86c: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x84d870: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x84d874: stp             lr, x16, [SP]
    // 0x84d878: r0 = Map._fromLiteral()
    //     0x84d878: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x84d87c: ldur            x0, [fp, #-8]
    // 0x84d880: LoadField: r2 = r0->field_b
    //     0x84d880: ldur            w2, [x0, #0xb]
    // 0x84d884: DecompressPointer r2
    //     0x84d884: add             x2, x2, HEAP, lsl #32
    // 0x84d888: stur            x2, [fp, #-0x10]
    // 0x84d88c: CheckStackOverflow
    //     0x84d88c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84d890: cmp             SP, x16
    //     0x84d894: b.ls            #0x84dac0
    // 0x84d898: LoadField: r1 = r0->field_23
    //     0x84d898: ldur            x1, [x0, #0x23]
    // 0x84d89c: r17 = 1600
    //     0x84d89c: movz            x17, #0x640, lsl #16
    // 0x84d8a0: cmp             x1, x17
    // 0x84d8a4: b.gt            #0x84d8c8
    // 0x84d8a8: LoadField: r1 = r2->field_13
    //     0x84d8a8: ldur            w1, [x2, #0x13]
    // 0x84d8ac: r3 = LoadInt32Instr(r1)
    //     0x84d8ac: sbfx            x3, x1, #1, #0x1f
    // 0x84d8b0: asr             x1, x3, #1
    // 0x84d8b4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x84d8b4: ldur            w3, [x2, #0x17]
    // 0x84d8b8: r4 = LoadInt32Instr(r3)
    //     0x84d8b8: sbfx            x4, x3, #1, #0x1f
    // 0x84d8bc: sub             x3, x1, x4
    // 0x84d8c0: cmp             x3, #0x3e8
    // 0x84d8c4: b.le            #0x84da9c
    // 0x84d8c8: r1 = <Object, _CachedImage>
    //     0x84d8c8: add             x1, PP, #9, lsl #12  ; [pp+0x9c80] TypeArguments: <Object, _CachedImage>
    //     0x84d8cc: ldr             x1, [x1, #0xc80]
    // 0x84d8d0: r0 = _CompactKeysIterable()
    //     0x84d8d0: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x84d8d4: mov             x1, x0
    // 0x84d8d8: ldur            x0, [fp, #-0x10]
    // 0x84d8dc: StoreField: r1->field_b = r0
    //     0x84d8dc: stur            w0, [x1, #0xb]
    // 0x84d8e0: r0 = iterator()
    //     0x84d8e0: bl              #0x6b1068  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x84d8e4: mov             x2, x0
    // 0x84d8e8: stur            x2, [fp, #-0x18]
    // 0x84d8ec: r0 = LoadClassIdInstr(r2)
    //     0x84d8ec: ldur            x0, [x2, #-1]
    //     0x84d8f0: ubfx            x0, x0, #0xc, #0x14
    // 0x84d8f4: mov             x1, x2
    // 0x84d8f8: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x84d8f8: add             lr, x0, #0x6dc
    //     0x84d8fc: ldr             lr, [x21, lr, lsl #3]
    //     0x84d900: blr             lr
    // 0x84d904: tbnz            w0, #4, #0x84daac
    // 0x84d908: ldur            x2, [fp, #-0x10]
    // 0x84d90c: ldur            x1, [fp, #-0x18]
    // 0x84d910: r0 = LoadClassIdInstr(r1)
    //     0x84d910: ldur            x0, [x1, #-1]
    //     0x84d914: ubfx            x0, x0, #0xc, #0x14
    // 0x84d918: r0 = GDT[cid_x0 + 0x995]()
    //     0x84d918: add             lr, x0, #0x995
    //     0x84d91c: ldr             lr, [x21, lr, lsl #3]
    //     0x84d920: blr             lr
    // 0x84d924: ldur            x1, [fp, #-0x10]
    // 0x84d928: mov             x2, x0
    // 0x84d92c: stur            x0, [fp, #-0x18]
    // 0x84d930: r0 = _getValueOrData()
    //     0x84d930: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x84d934: ldur            x1, [fp, #-0x10]
    // 0x84d938: LoadField: r2 = r1->field_f
    //     0x84d938: ldur            w2, [x1, #0xf]
    // 0x84d93c: DecompressPointer r2
    //     0x84d93c: add             x2, x2, HEAP, lsl #32
    // 0x84d940: cmp             w2, w0
    // 0x84d944: b.ne            #0x84d950
    // 0x84d948: r2 = Null
    //     0x84d948: mov             x2, NULL
    // 0x84d94c: b               #0x84d954
    // 0x84d950: mov             x2, x0
    // 0x84d954: ldur            x0, [fp, #-8]
    // 0x84d958: stur            x2, [fp, #-0x20]
    // 0x84d95c: cmp             w2, NULL
    // 0x84d960: b.eq            #0x84dac8
    // 0x84d964: LoadField: r3 = r0->field_23
    //     0x84d964: ldur            x3, [x0, #0x23]
    // 0x84d968: LoadField: r4 = r2->field_b
    //     0x84d968: ldur            w4, [x2, #0xb]
    // 0x84d96c: DecompressPointer r4
    //     0x84d96c: add             x4, x4, HEAP, lsl #32
    // 0x84d970: cmp             w4, NULL
    // 0x84d974: b.eq            #0x84dacc
    // 0x84d978: r5 = LoadInt32Instr(r4)
    //     0x84d978: sbfx            x5, x4, #1, #0x1f
    //     0x84d97c: tbz             w4, #0, #0x84d984
    //     0x84d980: ldur            x5, [x4, #7]
    // 0x84d984: sub             x4, x3, x5
    // 0x84d988: StoreField: r0->field_23 = r4
    //     0x84d988: stur            x4, [x0, #0x23]
    // 0x84d98c: r1 = 1
    //     0x84d98c: movz            x1, #0x1
    // 0x84d990: r0 = AllocateContext()
    //     0x84d990: bl              #0xc6f200  ; AllocateContextStub
    // 0x84d994: mov             x1, x0
    // 0x84d998: ldur            x0, [fp, #-0x20]
    // 0x84d99c: StoreField: r1->field_f = r0
    //     0x84d99c: stur            w0, [x1, #0xf]
    // 0x84d9a0: r0 = LoadStaticField(0x60c)
    //     0x84d9a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x84d9a4: ldr             x0, [x0, #0xc18]
    // 0x84d9a8: cmp             w0, NULL
    // 0x84d9ac: b.eq            #0x84dad0
    // 0x84d9b0: LoadField: r3 = r0->field_53
    //     0x84d9b0: ldur            w3, [x0, #0x53]
    // 0x84d9b4: DecompressPointer r3
    //     0x84d9b4: add             x3, x3, HEAP, lsl #32
    // 0x84d9b8: stur            x3, [fp, #-0x28]
    // 0x84d9bc: LoadField: r0 = r3->field_7
    //     0x84d9bc: ldur            w0, [x3, #7]
    // 0x84d9c0: DecompressPointer r0
    //     0x84d9c0: add             x0, x0, HEAP, lsl #32
    // 0x84d9c4: mov             x2, x1
    // 0x84d9c8: stur            x0, [fp, #-0x20]
    // 0x84d9cc: r1 = Function '<anonymous closure>':.
    //     0x84d9cc: add             x1, PP, #9, lsl #12  ; [pp+0x9f30] AnonymousClosure: (0x609800), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x60958c)
    //     0x84d9d0: ldr             x1, [x1, #0xf30]
    // 0x84d9d4: r0 = AllocateClosure()
    //     0x84d9d4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x84d9d8: ldur            x2, [fp, #-0x20]
    // 0x84d9dc: mov             x3, x0
    // 0x84d9e0: r1 = Null
    //     0x84d9e0: mov             x1, NULL
    // 0x84d9e4: stur            x3, [fp, #-0x20]
    // 0x84d9e8: cmp             w2, NULL
    // 0x84d9ec: b.eq            #0x84da0c
    // 0x84d9f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84d9f0: ldur            w4, [x2, #0x17]
    // 0x84d9f4: DecompressPointer r4
    //     0x84d9f4: add             x4, x4, HEAP, lsl #32
    // 0x84d9f8: r8 = X0
    //     0x84d9f8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x84d9fc: LoadField: r9 = r4->field_7
    //     0x84d9fc: ldur            x9, [x4, #7]
    // 0x84da00: r3 = Null
    //     0x84da00: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c718] Null
    //     0x84da04: ldr             x3, [x3, #0x718]
    // 0x84da08: blr             x9
    // 0x84da0c: ldur            x0, [fp, #-0x28]
    // 0x84da10: LoadField: r1 = r0->field_b
    //     0x84da10: ldur            w1, [x0, #0xb]
    // 0x84da14: LoadField: r2 = r0->field_f
    //     0x84da14: ldur            w2, [x0, #0xf]
    // 0x84da18: DecompressPointer r2
    //     0x84da18: add             x2, x2, HEAP, lsl #32
    // 0x84da1c: LoadField: r3 = r2->field_b
    //     0x84da1c: ldur            w3, [x2, #0xb]
    // 0x84da20: r2 = LoadInt32Instr(r1)
    //     0x84da20: sbfx            x2, x1, #1, #0x1f
    // 0x84da24: stur            x2, [fp, #-0x30]
    // 0x84da28: r1 = LoadInt32Instr(r3)
    //     0x84da28: sbfx            x1, x3, #1, #0x1f
    // 0x84da2c: cmp             x2, x1
    // 0x84da30: b.ne            #0x84da3c
    // 0x84da34: mov             x1, x0
    // 0x84da38: r0 = _growToNextCapacity()
    //     0x84da38: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x84da3c: ldur            x0, [fp, #-0x28]
    // 0x84da40: ldur            x2, [fp, #-0x30]
    // 0x84da44: add             x1, x2, #1
    // 0x84da48: lsl             x3, x1, #1
    // 0x84da4c: StoreField: r0->field_b = r3
    //     0x84da4c: stur            w3, [x0, #0xb]
    // 0x84da50: LoadField: r1 = r0->field_f
    //     0x84da50: ldur            w1, [x0, #0xf]
    // 0x84da54: DecompressPointer r1
    //     0x84da54: add             x1, x1, HEAP, lsl #32
    // 0x84da58: ldur            x0, [fp, #-0x20]
    // 0x84da5c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x84da5c: add             x25, x1, x2, lsl #2
    //     0x84da60: add             x25, x25, #0xf
    //     0x84da64: str             w0, [x25]
    //     0x84da68: tbz             w0, #0, #0x84da84
    //     0x84da6c: ldurb           w16, [x1, #-1]
    //     0x84da70: ldurb           w17, [x0, #-1]
    //     0x84da74: and             x16, x17, x16, lsr #2
    //     0x84da78: tst             x16, HEAP, lsr #32
    //     0x84da7c: b.eq            #0x84da84
    //     0x84da80: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x84da84: ldur            x1, [fp, #-0x10]
    // 0x84da88: ldur            x2, [fp, #-0x18]
    // 0x84da8c: r0 = remove()
    //     0x84da8c: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x84da90: ldur            x0, [fp, #-8]
    // 0x84da94: ldur            x2, [fp, #-0x10]
    // 0x84da98: b               #0x84d88c
    // 0x84da9c: r0 = Null
    //     0x84da9c: mov             x0, NULL
    // 0x84daa0: LeaveFrame
    //     0x84daa0: mov             SP, fp
    //     0x84daa4: ldp             fp, lr, [SP], #0x10
    // 0x84daa8: ret
    //     0x84daa8: ret             
    // 0x84daac: r0 = noElement()
    //     0x84daac: bl              #0x4f7794  ; [dart:_internal] IterableElementError::noElement
    // 0x84dab0: r0 = Throw()
    //     0x84dab0: bl              #0xc6e4f4  ; ThrowStub
    // 0x84dab4: brk             #0
    // 0x84dab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84dab8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84dabc: b               #0x84d86c
    // 0x84dac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84dac0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84dac4: b               #0x84d898
    // 0x84dac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84dac8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84dacc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84dacc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84dad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84dad0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _trackLiveImage(/* No info */) {
    // ** addr: 0x84dc30, size: 0xcc
    // 0x84dc30: EnterFrame
    //     0x84dc30: stp             fp, lr, [SP, #-0x10]!
    //     0x84dc34: mov             fp, SP
    // 0x84dc38: AllocStack(0x20)
    //     0x84dc38: sub             SP, SP, #0x20
    // 0x84dc3c: SetupParameters(ImageCache this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x84dc3c: mov             x0, x5
    //     0x84dc40: stur            x1, [fp, #-8]
    //     0x84dc44: stur            x2, [fp, #-0x10]
    //     0x84dc48: stur            x3, [fp, #-0x18]
    //     0x84dc4c: stur            x5, [fp, #-0x20]
    // 0x84dc50: CheckStackOverflow
    //     0x84dc50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84dc54: cmp             SP, x16
    //     0x84dc58: b.ls            #0x84dcf4
    // 0x84dc5c: r1 = 3
    //     0x84dc5c: movz            x1, #0x3
    // 0x84dc60: r0 = AllocateContext()
    //     0x84dc60: bl              #0xc6f200  ; AllocateContextStub
    // 0x84dc64: mov             x1, x0
    // 0x84dc68: ldur            x0, [fp, #-8]
    // 0x84dc6c: StoreField: r1->field_f = r0
    //     0x84dc6c: stur            w0, [x1, #0xf]
    // 0x84dc70: ldur            x3, [fp, #-0x10]
    // 0x84dc74: StoreField: r1->field_13 = r3
    //     0x84dc74: stur            w3, [x1, #0x13]
    // 0x84dc78: ldur            x2, [fp, #-0x18]
    // 0x84dc7c: ArrayStore: r1[0] = r2  ; List_4
    //     0x84dc7c: stur            w2, [x1, #0x17]
    // 0x84dc80: LoadField: r4 = r0->field_f
    //     0x84dc80: ldur            w4, [x0, #0xf]
    // 0x84dc84: DecompressPointer r4
    //     0x84dc84: add             x4, x4, HEAP, lsl #32
    // 0x84dc88: mov             x2, x1
    // 0x84dc8c: stur            x4, [fp, #-0x18]
    // 0x84dc90: r1 = Function '<anonymous closure>':.
    //     0x84dc90: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c730] AnonymousClosure: (0x84dcfc), in [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage (0x84dc30)
    //     0x84dc94: ldr             x1, [x1, #0x730]
    // 0x84dc98: r0 = AllocateClosure()
    //     0x84dc98: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x84dc9c: ldur            x1, [fp, #-0x18]
    // 0x84dca0: ldur            x2, [fp, #-0x10]
    // 0x84dca4: mov             x3, x0
    // 0x84dca8: r0 = putIfAbsent()
    //     0x84dca8: bl              #0x65cf64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x84dcac: mov             x1, x0
    // 0x84dcb0: LoadField: r2 = r1->field_b
    //     0x84dcb0: ldur            w2, [x1, #0xb]
    // 0x84dcb4: DecompressPointer r2
    //     0x84dcb4: add             x2, x2, HEAP, lsl #32
    // 0x84dcb8: cmp             w2, NULL
    // 0x84dcbc: b.ne            #0x84dce4
    // 0x84dcc0: ldur            x0, [fp, #-0x20]
    // 0x84dcc4: StoreField: r1->field_b = r0
    //     0x84dcc4: stur            w0, [x1, #0xb]
    //     0x84dcc8: tbz             w0, #0, #0x84dce4
    //     0x84dccc: ldurb           w16, [x1, #-1]
    //     0x84dcd0: ldurb           w17, [x0, #-1]
    //     0x84dcd4: and             x16, x17, x16, lsr #2
    //     0x84dcd8: tst             x16, HEAP, lsr #32
    //     0x84dcdc: b.eq            #0x84dce4
    //     0x84dce0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x84dce4: r0 = Null
    //     0x84dce4: mov             x0, NULL
    // 0x84dce8: LeaveFrame
    //     0x84dce8: mov             SP, fp
    //     0x84dcec: ldp             fp, lr, [SP], #0x10
    // 0x84dcf0: ret
    //     0x84dcf0: ret             
    // 0x84dcf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84dcf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84dcf8: b               #0x84dc5c
  }
  [closure] _LiveImage <anonymous closure>(dynamic) {
    // ** addr: 0x84dcfc, size: 0x74
    // 0x84dcfc: EnterFrame
    //     0x84dcfc: stp             fp, lr, [SP, #-0x10]!
    //     0x84dd00: mov             fp, SP
    // 0x84dd04: AllocStack(0x10)
    //     0x84dd04: sub             SP, SP, #0x10
    // 0x84dd08: SetupParameters([dynamic _ /* r0 */])
    //     0x84dd08: ldr             x0, [fp, #0x10]
    //     0x84dd0c: ldur            w2, [x0, #0x17]
    //     0x84dd10: add             x2, x2, HEAP, lsl #32
    //     0x84dd14: stur            x2, [fp, #-0x10]
    // 0x84dd18: CheckStackOverflow
    //     0x84dd18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84dd1c: cmp             SP, x16
    //     0x84dd20: b.ls            #0x84dd68
    // 0x84dd24: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x84dd24: ldur            w0, [x2, #0x17]
    // 0x84dd28: DecompressPointer r0
    //     0x84dd28: add             x0, x0, HEAP, lsl #32
    // 0x84dd2c: stur            x0, [fp, #-8]
    // 0x84dd30: r0 = _LiveImage()
    //     0x84dd30: bl              #0x84e050  ; Allocate_LiveImageStub -> _LiveImage (size=0x18)
    // 0x84dd34: ldur            x2, [fp, #-0x10]
    // 0x84dd38: r1 = Function '<anonymous closure>':.
    //     0x84dd38: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c738] AnonymousClosure: (0x84e05c), in [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage (0x84dc30)
    //     0x84dd3c: ldr             x1, [x1, #0x738]
    // 0x84dd40: stur            x0, [fp, #-0x10]
    // 0x84dd44: r0 = AllocateClosure()
    //     0x84dd44: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x84dd48: ldur            x1, [fp, #-0x10]
    // 0x84dd4c: ldur            x2, [fp, #-8]
    // 0x84dd50: mov             x3, x0
    // 0x84dd54: r0 = _LiveImage()
    //     0x84dd54: bl              #0x84dd70  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::_LiveImage
    // 0x84dd58: ldur            x0, [fp, #-0x10]
    // 0x84dd5c: LeaveFrame
    //     0x84dd5c: mov             SP, fp
    //     0x84dd60: ldp             fp, lr, [SP], #0x10
    // 0x84dd64: ret
    //     0x84dd64: ret             
    // 0x84dd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84dd68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84dd6c: b               #0x84dd24
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x84e05c, size: 0x5c
    // 0x84e05c: EnterFrame
    //     0x84e05c: stp             fp, lr, [SP, #-0x10]!
    //     0x84e060: mov             fp, SP
    // 0x84e064: ldr             x0, [fp, #0x10]
    // 0x84e068: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84e068: ldur            w1, [x0, #0x17]
    // 0x84e06c: DecompressPointer r1
    //     0x84e06c: add             x1, x1, HEAP, lsl #32
    // 0x84e070: CheckStackOverflow
    //     0x84e070: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84e074: cmp             SP, x16
    //     0x84e078: b.ls            #0x84e0b0
    // 0x84e07c: LoadField: r0 = r1->field_f
    //     0x84e07c: ldur            w0, [x1, #0xf]
    // 0x84e080: DecompressPointer r0
    //     0x84e080: add             x0, x0, HEAP, lsl #32
    // 0x84e084: LoadField: r2 = r0->field_f
    //     0x84e084: ldur            w2, [x0, #0xf]
    // 0x84e088: DecompressPointer r2
    //     0x84e088: add             x2, x2, HEAP, lsl #32
    // 0x84e08c: LoadField: r0 = r1->field_13
    //     0x84e08c: ldur            w0, [x1, #0x13]
    // 0x84e090: DecompressPointer r0
    //     0x84e090: add             x0, x0, HEAP, lsl #32
    // 0x84e094: mov             x1, x2
    // 0x84e098: mov             x2, x0
    // 0x84e09c: r0 = remove()
    //     0x84e09c: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x84e0a0: r0 = Null
    //     0x84e0a0: mov             x0, NULL
    // 0x84e0a4: LeaveFrame
    //     0x84e0a4: mov             SP, fp
    //     0x84e0a8: ldp             fp, lr, [SP], #0x10
    // 0x84e0ac: ret
    //     0x84e0ac: ret             
    // 0x84e0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e0b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e0b4: b               #0x84e07c
  }
  [closure] void listener(dynamic, ImageInfo?, bool) {
    // ** addr: 0x84e0b8, size: 0x1a0
    // 0x84e0b8: EnterFrame
    //     0x84e0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x84e0bc: mov             fp, SP
    // 0x84e0c0: AllocStack(0x30)
    //     0x84e0c0: sub             SP, SP, #0x30
    // 0x84e0c4: SetupParameters([dynamic _ /* r0 */])
    //     0x84e0c4: ldr             x0, [fp, #0x20]
    //     0x84e0c8: ldur            w2, [x0, #0x17]
    //     0x84e0cc: add             x2, x2, HEAP, lsl #32
    //     0x84e0d0: stur            x2, [fp, #-0x10]
    // 0x84e0d4: CheckStackOverflow
    //     0x84e0d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84e0d8: cmp             SP, x16
    //     0x84e0dc: b.ls            #0x84e24c
    // 0x84e0e0: ldr             x1, [fp, #0x18]
    // 0x84e0e4: cmp             w1, NULL
    // 0x84e0e8: b.eq            #0x84e12c
    // 0x84e0ec: LoadField: r0 = r1->field_7
    //     0x84e0ec: ldur            w0, [x1, #7]
    // 0x84e0f0: DecompressPointer r0
    //     0x84e0f0: add             x0, x0, HEAP, lsl #32
    // 0x84e0f4: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x84e0f4: ldur            x3, [x0, #0x17]
    // 0x84e0f8: LoadField: r4 = r0->field_f
    //     0x84e0f8: ldur            x4, [x0, #0xf]
    // 0x84e0fc: mul             x0, x3, x4
    // 0x84e100: lsl             x3, x0, #2
    // 0x84e104: stur            x3, [fp, #-8]
    // 0x84e108: r0 = dispose()
    //     0x84e108: bl              #0x826014  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x84e10c: ldur            x2, [fp, #-8]
    // 0x84e110: r0 = BoxInt64Instr(r2)
    //     0x84e110: sbfiz           x0, x2, #1, #0x1f
    //     0x84e114: cmp             x2, x0, asr #1
    //     0x84e118: b.eq            #0x84e124
    //     0x84e11c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84e120: stur            x2, [x0, #7]
    // 0x84e124: mov             x5, x0
    // 0x84e128: b               #0x84e130
    // 0x84e12c: r5 = Null
    //     0x84e12c: mov             x5, NULL
    // 0x84e130: ldur            x0, [fp, #-0x10]
    // 0x84e134: stur            x5, [fp, #-0x20]
    // 0x84e138: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x84e138: ldur            w2, [x0, #0x17]
    // 0x84e13c: DecompressPointer r2
    //     0x84e13c: add             x2, x2, HEAP, lsl #32
    // 0x84e140: stur            x2, [fp, #-0x18]
    // 0x84e144: cmp             w2, NULL
    // 0x84e148: b.eq            #0x84e254
    // 0x84e14c: r0 = _CachedImage()
    //     0x84e14c: bl              #0x84dc24  ; Allocate_CachedImageStub -> _CachedImage (size=0x14)
    // 0x84e150: stur            x0, [fp, #-0x28]
    // 0x84e154: ldur            x16, [fp, #-0x20]
    // 0x84e158: str             x16, [SP]
    // 0x84e15c: mov             x1, x0
    // 0x84e160: ldur            x2, [fp, #-0x18]
    // 0x84e164: r4 = const [0, 0x3, 0x1, 0x2, sizeBytes, 0x2, null]
    //     0x84e164: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c6f0] List(7) [0, 0x3, 0x1, 0x2, "sizeBytes", 0x2, Null]
    //     0x84e168: ldr             x4, [x4, #0x6f0]
    // 0x84e16c: r0 = _CachedImageBase()
    //     0x84e16c: bl              #0x84dad4  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::_CachedImageBase
    // 0x84e170: ldur            x0, [fp, #-0x10]
    // 0x84e174: LoadField: r1 = r0->field_f
    //     0x84e174: ldur            w1, [x0, #0xf]
    // 0x84e178: DecompressPointer r1
    //     0x84e178: add             x1, x1, HEAP, lsl #32
    // 0x84e17c: LoadField: r2 = r0->field_13
    //     0x84e17c: ldur            w2, [x0, #0x13]
    // 0x84e180: DecompressPointer r2
    //     0x84e180: add             x2, x2, HEAP, lsl #32
    // 0x84e184: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x84e184: ldur            w3, [x0, #0x17]
    // 0x84e188: DecompressPointer r3
    //     0x84e188: add             x3, x3, HEAP, lsl #32
    // 0x84e18c: ldur            x5, [fp, #-0x20]
    // 0x84e190: r0 = _trackLiveImage()
    //     0x84e190: bl              #0x84dc30  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0x84e194: ldur            x0, [fp, #-0x10]
    // 0x84e198: LoadField: r1 = r0->field_1f
    //     0x84e198: ldur            w1, [x0, #0x1f]
    // 0x84e19c: DecompressPointer r1
    //     0x84e19c: add             x1, x1, HEAP, lsl #32
    // 0x84e1a0: tbnz            w1, #4, #0x84e1c0
    // 0x84e1a4: LoadField: r1 = r0->field_f
    //     0x84e1a4: ldur            w1, [x0, #0xf]
    // 0x84e1a8: DecompressPointer r1
    //     0x84e1a8: add             x1, x1, HEAP, lsl #32
    // 0x84e1ac: LoadField: r2 = r0->field_13
    //     0x84e1ac: ldur            w2, [x0, #0x13]
    // 0x84e1b0: DecompressPointer r2
    //     0x84e1b0: add             x2, x2, HEAP, lsl #32
    // 0x84e1b4: ldur            x3, [fp, #-0x28]
    // 0x84e1b8: r0 = _touch()
    //     0x84e1b8: bl              #0x84d7c4  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_touch
    // 0x84e1bc: b               #0x84e1c8
    // 0x84e1c0: ldur            x1, [fp, #-0x28]
    // 0x84e1c4: r0 = dispose()
    //     0x84e1c4: bl              #0x60958c  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x84e1c8: ldur            x0, [fp, #-0x10]
    // 0x84e1cc: LoadField: r1 = r0->field_f
    //     0x84e1cc: ldur            w1, [x0, #0xf]
    // 0x84e1d0: DecompressPointer r1
    //     0x84e1d0: add             x1, x1, HEAP, lsl #32
    // 0x84e1d4: LoadField: r2 = r1->field_7
    //     0x84e1d4: ldur            w2, [x1, #7]
    // 0x84e1d8: DecompressPointer r2
    //     0x84e1d8: add             x2, x2, HEAP, lsl #32
    // 0x84e1dc: LoadField: r1 = r0->field_13
    //     0x84e1dc: ldur            w1, [x0, #0x13]
    // 0x84e1e0: DecompressPointer r1
    //     0x84e1e0: add             x1, x1, HEAP, lsl #32
    // 0x84e1e4: mov             x16, x1
    // 0x84e1e8: mov             x1, x2
    // 0x84e1ec: mov             x2, x16
    // 0x84e1f0: r0 = remove()
    //     0x84e1f0: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x84e1f4: ldur            x0, [fp, #-0x10]
    // 0x84e1f8: LoadField: r1 = r0->field_1b
    //     0x84e1f8: ldur            w1, [x0, #0x1b]
    // 0x84e1fc: DecompressPointer r1
    //     0x84e1fc: add             x1, x1, HEAP, lsl #32
    // 0x84e200: tbz             w1, #4, #0x84e21c
    // 0x84e204: LoadField: r1 = r0->field_23
    //     0x84e204: ldur            w1, [x0, #0x23]
    // 0x84e208: DecompressPointer r1
    //     0x84e208: add             x1, x1, HEAP, lsl #32
    // 0x84e20c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84e210: cmp             w1, w16
    // 0x84e214: b.eq            #0x84e238
    // 0x84e218: r0 = removeListener()
    //     0x84e218: bl              #0x60948c  ; [package:flutter/src/painting/image_cache.dart] _PendingImage::removeListener
    // 0x84e21c: ldur            x0, [fp, #-0x10]
    // 0x84e220: r1 = true
    //     0x84e220: add             x1, NULL, #0x20  ; true
    // 0x84e224: StoreField: r0->field_1b = r1
    //     0x84e224: stur            w1, [x0, #0x1b]
    // 0x84e228: r0 = Null
    //     0x84e228: mov             x0, NULL
    // 0x84e22c: LeaveFrame
    //     0x84e22c: mov             SP, fp
    //     0x84e230: ldp             fp, lr, [SP], #0x10
    // 0x84e234: ret
    //     0x84e234: ret             
    // 0x84e238: r16 = "pendingImage"
    //     0x84e238: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c700] "pendingImage"
    //     0x84e23c: ldr             x16, [x16, #0x700]
    // 0x84e240: str             x16, [SP]
    // 0x84e244: r0 = _throwLocalNotInitialized()
    //     0x84e244: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x84e248: brk             #0
    // 0x84e24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e24c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e250: b               #0x84e0e0
    // 0x84e254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84e254: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ containsKey(/* No info */) {
    // ** addr: 0xb14ad4, size: 0xcc
    // 0xb14ad4: EnterFrame
    //     0xb14ad4: stp             fp, lr, [SP, #-0x10]!
    //     0xb14ad8: mov             fp, SP
    // 0xb14adc: AllocStack(0x18)
    //     0xb14adc: sub             SP, SP, #0x18
    // 0xb14ae0: SetupParameters(ImageCache this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb14ae0: mov             x3, x1
    //     0xb14ae4: mov             x0, x2
    //     0xb14ae8: stur            x1, [fp, #-0x10]
    //     0xb14aec: stur            x2, [fp, #-0x18]
    // 0xb14af0: CheckStackOverflow
    //     0xb14af0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb14af4: cmp             SP, x16
    //     0xb14af8: b.ls            #0xb14b98
    // 0xb14afc: LoadField: r4 = r3->field_7
    //     0xb14afc: ldur            w4, [x3, #7]
    // 0xb14b00: DecompressPointer r4
    //     0xb14b00: add             x4, x4, HEAP, lsl #32
    // 0xb14b04: mov             x1, x4
    // 0xb14b08: mov             x2, x0
    // 0xb14b0c: stur            x4, [fp, #-8]
    // 0xb14b10: r0 = _getValueOrData()
    //     0xb14b10: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb14b14: mov             x1, x0
    // 0xb14b18: ldur            x0, [fp, #-8]
    // 0xb14b1c: LoadField: r2 = r0->field_f
    //     0xb14b1c: ldur            w2, [x0, #0xf]
    // 0xb14b20: DecompressPointer r2
    //     0xb14b20: add             x2, x2, HEAP, lsl #32
    // 0xb14b24: cmp             w2, w1
    // 0xb14b28: b.eq            #0xb14b3c
    // 0xb14b2c: cmp             w1, NULL
    // 0xb14b30: b.eq            #0xb14b3c
    // 0xb14b34: r0 = true
    //     0xb14b34: add             x0, NULL, #0x20  ; true
    // 0xb14b38: b               #0xb14b8c
    // 0xb14b3c: ldur            x0, [fp, #-0x10]
    // 0xb14b40: LoadField: r3 = r0->field_b
    //     0xb14b40: ldur            w3, [x0, #0xb]
    // 0xb14b44: DecompressPointer r3
    //     0xb14b44: add             x3, x3, HEAP, lsl #32
    // 0xb14b48: mov             x1, x3
    // 0xb14b4c: ldur            x2, [fp, #-0x18]
    // 0xb14b50: stur            x3, [fp, #-8]
    // 0xb14b54: r0 = _getValueOrData()
    //     0xb14b54: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb14b58: ldur            x1, [fp, #-8]
    // 0xb14b5c: LoadField: r2 = r1->field_f
    //     0xb14b5c: ldur            w2, [x1, #0xf]
    // 0xb14b60: DecompressPointer r2
    //     0xb14b60: add             x2, x2, HEAP, lsl #32
    // 0xb14b64: cmp             w2, w0
    // 0xb14b68: b.ne            #0xb14b74
    // 0xb14b6c: r1 = Null
    //     0xb14b6c: mov             x1, NULL
    // 0xb14b70: b               #0xb14b78
    // 0xb14b74: mov             x1, x0
    // 0xb14b78: cmp             w1, NULL
    // 0xb14b7c: r16 = true
    //     0xb14b7c: add             x16, NULL, #0x20  ; true
    // 0xb14b80: r17 = false
    //     0xb14b80: add             x17, NULL, #0x30  ; false
    // 0xb14b84: csel            x2, x16, x17, ne
    // 0xb14b88: mov             x0, x2
    // 0xb14b8c: LeaveFrame
    //     0xb14b8c: mov             SP, fp
    //     0xb14b90: ldp             fp, lr, [SP], #0x10
    // 0xb14b94: ret
    //     0xb14b94: ret             
    // 0xb14b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb14b98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14b9c: b               #0xb14afc
  }
  _ evict(/* No info */) {
    // ** addr: 0xbf22bc, size: 0xf8
    // 0xbf22bc: EnterFrame
    //     0xbf22bc: stp             fp, lr, [SP, #-0x10]!
    //     0xbf22c0: mov             fp, SP
    // 0xbf22c4: AllocStack(0x10)
    //     0xbf22c4: sub             SP, SP, #0x10
    // 0xbf22c8: SetupParameters(ImageCache this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbf22c8: mov             x3, x1
    //     0xbf22cc: mov             x0, x2
    //     0xbf22d0: stur            x1, [fp, #-8]
    //     0xbf22d4: stur            x2, [fp, #-0x10]
    // 0xbf22d8: CheckStackOverflow
    //     0xbf22d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf22dc: cmp             SP, x16
    //     0xbf22e0: b.ls            #0xbf23a8
    // 0xbf22e4: LoadField: r1 = r3->field_f
    //     0xbf22e4: ldur            w1, [x3, #0xf]
    // 0xbf22e8: DecompressPointer r1
    //     0xbf22e8: add             x1, x1, HEAP, lsl #32
    // 0xbf22ec: mov             x2, x0
    // 0xbf22f0: r0 = remove()
    //     0xbf22f0: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xbf22f4: cmp             w0, NULL
    // 0xbf22f8: b.eq            #0xbf2304
    // 0xbf22fc: mov             x1, x0
    // 0xbf2300: r0 = dispose()
    //     0xbf2300: bl              #0x84df8c  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::dispose
    // 0xbf2304: ldur            x0, [fp, #-8]
    // 0xbf2308: LoadField: r1 = r0->field_7
    //     0xbf2308: ldur            w1, [x0, #7]
    // 0xbf230c: DecompressPointer r1
    //     0xbf230c: add             x1, x1, HEAP, lsl #32
    // 0xbf2310: ldur            x2, [fp, #-0x10]
    // 0xbf2314: r0 = remove()
    //     0xbf2314: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xbf2318: cmp             w0, NULL
    // 0xbf231c: b.eq            #0xbf2338
    // 0xbf2320: mov             x1, x0
    // 0xbf2324: r0 = removeListener()
    //     0xbf2324: bl              #0x60948c  ; [package:flutter/src/painting/image_cache.dart] _PendingImage::removeListener
    // 0xbf2328: r0 = true
    //     0xbf2328: add             x0, NULL, #0x20  ; true
    // 0xbf232c: LeaveFrame
    //     0xbf232c: mov             SP, fp
    //     0xbf2330: ldp             fp, lr, [SP], #0x10
    // 0xbf2334: ret
    //     0xbf2334: ret             
    // 0xbf2338: ldur            x0, [fp, #-8]
    // 0xbf233c: LoadField: r1 = r0->field_b
    //     0xbf233c: ldur            w1, [x0, #0xb]
    // 0xbf2340: DecompressPointer r1
    //     0xbf2340: add             x1, x1, HEAP, lsl #32
    // 0xbf2344: ldur            x2, [fp, #-0x10]
    // 0xbf2348: r0 = remove()
    //     0xbf2348: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xbf234c: cmp             w0, NULL
    // 0xbf2350: b.eq            #0xbf2398
    // 0xbf2354: ldur            x1, [fp, #-8]
    // 0xbf2358: LoadField: r2 = r1->field_23
    //     0xbf2358: ldur            x2, [x1, #0x23]
    // 0xbf235c: LoadField: r3 = r0->field_b
    //     0xbf235c: ldur            w3, [x0, #0xb]
    // 0xbf2360: DecompressPointer r3
    //     0xbf2360: add             x3, x3, HEAP, lsl #32
    // 0xbf2364: cmp             w3, NULL
    // 0xbf2368: b.eq            #0xbf23b0
    // 0xbf236c: r4 = LoadInt32Instr(r3)
    //     0xbf236c: sbfx            x4, x3, #1, #0x1f
    //     0xbf2370: tbz             w3, #0, #0xbf2378
    //     0xbf2374: ldur            x4, [x3, #7]
    // 0xbf2378: sub             x3, x2, x4
    // 0xbf237c: StoreField: r1->field_23 = r3
    //     0xbf237c: stur            x3, [x1, #0x23]
    // 0xbf2380: mov             x1, x0
    // 0xbf2384: r0 = dispose()
    //     0xbf2384: bl              #0x60958c  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0xbf2388: r0 = true
    //     0xbf2388: add             x0, NULL, #0x20  ; true
    // 0xbf238c: LeaveFrame
    //     0xbf238c: mov             SP, fp
    //     0xbf2390: ldp             fp, lr, [SP], #0x10
    // 0xbf2394: ret
    //     0xbf2394: ret             
    // 0xbf2398: r0 = false
    //     0xbf2398: add             x0, NULL, #0x30  ; false
    // 0xbf239c: LeaveFrame
    //     0xbf239c: mov             SP, fp
    //     0xbf23a0: ldp             fp, lr, [SP], #0x10
    // 0xbf23a4: ret
    //     0xbf23a4: ret             
    // 0xbf23a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf23a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf23ac: b               #0xbf22e4
    // 0xbf23b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf23b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
