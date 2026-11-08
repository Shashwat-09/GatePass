// lib: , url: package:flutter/src/widgets/undo_history.dart

// class id: 1049279, size: 0x8
class :: {

  [closure] static Timer <anonymous closure>(dynamic, Y0) {
    // ** addr: 0xa120cc, size: 0xf0
    // 0xa120cc: EnterFrame
    //     0xa120cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa120d0: mov             fp, SP
    // 0xa120d4: AllocStack(0x10)
    //     0xa120d4: sub             SP, SP, #0x10
    // 0xa120d8: SetupParameters([dynamic _ /* r0 */])
    //     0xa120d8: ldr             x0, [fp, #0x18]
    //     0xa120dc: ldur            w3, [x0, #0x17]
    //     0xa120e0: add             x3, x3, HEAP, lsl #32
    //     0xa120e4: stur            x3, [fp, #-0x10]
    // 0xa120e8: CheckStackOverflow
    //     0xa120e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa120ec: cmp             SP, x16
    //     0xa120f0: b.ls            #0xa121b4
    // 0xa120f4: LoadField: r4 = r0->field_b
    //     0xa120f4: ldur            w4, [x0, #0xb]
    // 0xa120f8: DecompressPointer r4
    //     0xa120f8: add             x4, x4, HEAP, lsl #32
    // 0xa120fc: ldr             x0, [fp, #0x10]
    // 0xa12100: stur            x4, [fp, #-8]
    // 0xa12104: ArrayStore: r3[0] = r0  ; List_4
    //     0xa12104: stur            w0, [x3, #0x17]
    //     0xa12108: tbz             w0, #0, #0xa12124
    //     0xa1210c: ldurb           w16, [x3, #-1]
    //     0xa12110: ldurb           w17, [x0, #-1]
    //     0xa12114: and             x16, x17, x16, lsr #2
    //     0xa12118: tst             x16, HEAP, lsr #32
    //     0xa1211c: b.eq            #0xa12124
    //     0xa12120: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa12124: LoadField: r0 = r3->field_13
    //     0xa12124: ldur            w0, [x3, #0x13]
    // 0xa12128: DecompressPointer r0
    //     0xa12128: add             x0, x0, HEAP, lsl #32
    // 0xa1212c: cmp             w0, NULL
    // 0xa12130: b.eq            #0xa12150
    // 0xa12134: LoadField: r1 = r0->field_7
    //     0xa12134: ldur            w1, [x0, #7]
    // 0xa12138: DecompressPointer r1
    //     0xa12138: add             x1, x1, HEAP, lsl #32
    // 0xa1213c: cmp             w1, NULL
    // 0xa12140: b.eq            #0xa12150
    // 0xa12144: LeaveFrame
    //     0xa12144: mov             SP, fp
    //     0xa12148: ldp             fp, lr, [SP], #0x10
    // 0xa1214c: ret
    //     0xa1214c: ret             
    // 0xa12150: mov             x2, x3
    // 0xa12154: r1 = Function '<anonymous closure>': static.
    //     0xa12154: add             x1, PP, #0x52, lsl #12  ; [pp+0x52f00] AnonymousClosure: static (0xa121bc), in [package:flutter/src/widgets/undo_history.dart] ::<anonymous closure> (0xa120cc)
    //     0xa12158: ldr             x1, [x1, #0xf00]
    // 0xa1215c: r0 = AllocateClosure()
    //     0xa1215c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa12160: mov             x1, x0
    // 0xa12164: ldur            x0, [fp, #-8]
    // 0xa12168: StoreField: r1->field_b = r0
    //     0xa12168: stur            w0, [x1, #0xb]
    // 0xa1216c: mov             x3, x1
    // 0xa12170: r1 = Null
    //     0xa12170: mov             x1, NULL
    // 0xa12174: r2 = Instance_Duration
    //     0xa12174: add             x2, PP, #0xb, lsl #12  ; [pp+0xb5f8] Obj!Duration@c1b3f1
    //     0xa12178: ldr             x2, [x2, #0x5f8]
    // 0xa1217c: r0 = Timer()
    //     0xa1217c: bl              #0x4ee090  ; [dart:async] Timer::Timer
    // 0xa12180: mov             x2, x0
    // 0xa12184: ldur            x1, [fp, #-0x10]
    // 0xa12188: StoreField: r1->field_13 = r0
    //     0xa12188: stur            w0, [x1, #0x13]
    //     0xa1218c: ldurb           w16, [x1, #-1]
    //     0xa12190: ldurb           w17, [x0, #-1]
    //     0xa12194: and             x16, x17, x16, lsr #2
    //     0xa12198: tst             x16, HEAP, lsr #32
    //     0xa1219c: b.eq            #0xa121a4
    //     0xa121a0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa121a4: mov             x0, x2
    // 0xa121a8: LeaveFrame
    //     0xa121a8: mov             SP, fp
    //     0xa121ac: ldp             fp, lr, [SP], #0x10
    // 0xa121b0: ret
    //     0xa121b0: ret             
    // 0xa121b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa121b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa121b8: b               #0xa120f4
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0xa121bc, size: 0x88
    // 0xa121bc: EnterFrame
    //     0xa121bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa121c0: mov             fp, SP
    // 0xa121c4: AllocStack(0x18)
    //     0xa121c4: sub             SP, SP, #0x18
    // 0xa121c8: SetupParameters([dynamic _ /* r0 */])
    //     0xa121c8: ldr             x0, [fp, #0x10]
    //     0xa121cc: ldur            w1, [x0, #0x17]
    //     0xa121d0: add             x1, x1, HEAP, lsl #32
    //     0xa121d4: stur            x1, [fp, #-8]
    // 0xa121d8: CheckStackOverflow
    //     0xa121d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa121dc: cmp             SP, x16
    //     0xa121e0: b.ls            #0xa1223c
    // 0xa121e4: LoadField: r0 = r1->field_f
    //     0xa121e4: ldur            w0, [x1, #0xf]
    // 0xa121e8: DecompressPointer r0
    //     0xa121e8: add             x0, x0, HEAP, lsl #32
    // 0xa121ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa121ec: ldur            w2, [x1, #0x17]
    // 0xa121f0: DecompressPointer r2
    //     0xa121f0: add             x2, x2, HEAP, lsl #32
    // 0xa121f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa121f8: cmp             w2, w16
    // 0xa121fc: b.eq            #0xa12228
    // 0xa12200: stp             x2, x0, [SP]
    // 0xa12204: ClosureCall
    //     0xa12204: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa12208: ldur            x2, [x0, #0x1f]
    //     0xa1220c: blr             x2
    // 0xa12210: ldur            x0, [fp, #-8]
    // 0xa12214: StoreField: r0->field_13 = rNULL
    //     0xa12214: stur            NULL, [x0, #0x13]
    // 0xa12218: r0 = Null
    //     0xa12218: mov             x0, NULL
    // 0xa1221c: LeaveFrame
    //     0xa1221c: mov             SP, fp
    //     0xa12220: ldp             fp, lr, [SP], #0x10
    // 0xa12224: ret
    //     0xa12224: ret             
    // 0xa12228: r16 = "arg"
    //     0xa12228: add             x16, PP, #0x52, lsl #12  ; [pp+0x52f08] "arg"
    //     0xa1222c: ldr             x16, [x16, #0xf08]
    // 0xa12230: str             x16, [SP]
    // 0xa12234: r0 = _throwLocalNotInitialized()
    //     0xa12234: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xa12238: brk             #0
    // 0xa1223c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1223c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12240: b               #0xa121e4
  }
}

// class id: 1872, size: 0x18, field offset: 0x8
class _UndoStack<X0> extends Object {

  get _ canRedo(/* No info */) {
    // ** addr: 0x8b0404, size: 0x3c
    // 0x8b0404: LoadField: r2 = r1->field_b
    //     0x8b0404: ldur            w2, [x1, #0xb]
    // 0x8b0408: DecompressPointer r2
    //     0x8b0408: add             x2, x2, HEAP, lsl #32
    // 0x8b040c: LoadField: r3 = r2->field_b
    //     0x8b040c: ldur            w3, [x2, #0xb]
    // 0x8b0410: r2 = LoadInt32Instr(r3)
    //     0x8b0410: sbfx            x2, x3, #1, #0x1f
    // 0x8b0414: cbz             w3, #0x8b0438
    // 0x8b0418: LoadField: r3 = r1->field_f
    //     0x8b0418: ldur            x3, [x1, #0xf]
    // 0x8b041c: sub             x1, x2, #1
    // 0x8b0420: cmp             x3, x1
    // 0x8b0424: r16 = true
    //     0x8b0424: add             x16, NULL, #0x20  ; true
    // 0x8b0428: r17 = false
    //     0x8b0428: add             x17, NULL, #0x30  ; false
    // 0x8b042c: csel            x2, x16, x17, lt
    // 0x8b0430: mov             x0, x2
    // 0x8b0434: b               #0x8b043c
    // 0x8b0438: r0 = false
    //     0x8b0438: add             x0, NULL, #0x30  ; false
    // 0x8b043c: ret
    //     0x8b043c: ret             
  }
  get _ canUndo(/* No info */) {
    // ** addr: 0x8b0440, size: 0x34
    // 0x8b0440: LoadField: r2 = r1->field_b
    //     0x8b0440: ldur            w2, [x1, #0xb]
    // 0x8b0444: DecompressPointer r2
    //     0x8b0444: add             x2, x2, HEAP, lsl #32
    // 0x8b0448: LoadField: r3 = r2->field_b
    //     0x8b0448: ldur            w3, [x2, #0xb]
    // 0x8b044c: cbz             w3, #0x8b046c
    // 0x8b0450: LoadField: r2 = r1->field_f
    //     0x8b0450: ldur            x2, [x1, #0xf]
    // 0x8b0454: cmp             x2, #0
    // 0x8b0458: r16 = true
    //     0x8b0458: add             x16, NULL, #0x20  ; true
    // 0x8b045c: r17 = false
    //     0x8b045c: add             x17, NULL, #0x30  ; false
    // 0x8b0460: csel            x1, x16, x17, gt
    // 0x8b0464: mov             x0, x1
    // 0x8b0468: b               #0x8b0470
    // 0x8b046c: r0 = false
    //     0x8b046c: add             x0, NULL, #0x30  ; false
    // 0x8b0470: ret
    //     0x8b0470: ret             
  }
  _ redo(/* No info */) {
    // ** addr: 0x8b0790, size: 0x68
    // 0x8b0790: EnterFrame
    //     0x8b0790: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0794: mov             fp, SP
    // 0x8b0798: CheckStackOverflow
    //     0x8b0798: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b079c: cmp             SP, x16
    //     0x8b07a0: b.ls            #0x8b07f0
    // 0x8b07a4: LoadField: r0 = r1->field_b
    //     0x8b07a4: ldur            w0, [x1, #0xb]
    // 0x8b07a8: DecompressPointer r0
    //     0x8b07a8: add             x0, x0, HEAP, lsl #32
    // 0x8b07ac: LoadField: r2 = r0->field_b
    //     0x8b07ac: ldur            w2, [x0, #0xb]
    // 0x8b07b0: r0 = LoadInt32Instr(r2)
    //     0x8b07b0: sbfx            x0, x2, #1, #0x1f
    // 0x8b07b4: cbnz            w2, #0x8b07c8
    // 0x8b07b8: r0 = Null
    //     0x8b07b8: mov             x0, NULL
    // 0x8b07bc: LeaveFrame
    //     0x8b07bc: mov             SP, fp
    //     0x8b07c0: ldp             fp, lr, [SP], #0x10
    // 0x8b07c4: ret
    //     0x8b07c4: ret             
    // 0x8b07c8: LoadField: r2 = r1->field_f
    //     0x8b07c8: ldur            x2, [x1, #0xf]
    // 0x8b07cc: sub             x3, x0, #1
    // 0x8b07d0: cmp             x2, x3
    // 0x8b07d4: b.ge            #0x8b07e0
    // 0x8b07d8: add             x0, x2, #1
    // 0x8b07dc: StoreField: r1->field_f = r0
    //     0x8b07dc: stur            x0, [x1, #0xf]
    // 0x8b07e0: r0 = currentValue()
    //     0x8b07e0: bl              #0x8b07f8  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x8b07e4: LeaveFrame
    //     0x8b07e4: mov             SP, fp
    //     0x8b07e8: ldp             fp, lr, [SP], #0x10
    // 0x8b07ec: ret
    //     0x8b07ec: ret             
    // 0x8b07f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b07f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b07f4: b               #0x8b07a4
  }
  get _ currentValue(/* No info */) {
    // ** addr: 0x8b07f8, size: 0x54
    // 0x8b07f8: LoadField: r2 = r1->field_b
    //     0x8b07f8: ldur            w2, [x1, #0xb]
    // 0x8b07fc: DecompressPointer r2
    //     0x8b07fc: add             x2, x2, HEAP, lsl #32
    // 0x8b0800: LoadField: r3 = r2->field_b
    //     0x8b0800: ldur            w3, [x2, #0xb]
    // 0x8b0804: r0 = LoadInt32Instr(r3)
    //     0x8b0804: sbfx            x0, x3, #1, #0x1f
    // 0x8b0808: cbnz            w3, #0x8b0814
    // 0x8b080c: r0 = Null
    //     0x8b080c: mov             x0, NULL
    // 0x8b0810: b               #0x8b083c
    // 0x8b0814: LoadField: r3 = r1->field_f
    //     0x8b0814: ldur            x3, [x1, #0xf]
    // 0x8b0818: mov             x1, x3
    // 0x8b081c: cmp             x1, x0
    // 0x8b0820: b.hs            #0x8b0840
    // 0x8b0824: LoadField: r1 = r2->field_f
    //     0x8b0824: ldur            w1, [x2, #0xf]
    // 0x8b0828: DecompressPointer r1
    //     0x8b0828: add             x1, x1, HEAP, lsl #32
    // 0x8b082c: ArrayLoad: r2 = r1[r3]  ; Unknown_4
    //     0x8b082c: add             x16, x1, x3, lsl #2
    //     0x8b0830: ldur            w2, [x16, #0xf]
    // 0x8b0834: DecompressPointer r2
    //     0x8b0834: add             x2, x2, HEAP, lsl #32
    // 0x8b0838: mov             x0, x2
    // 0x8b083c: ret
    //     0x8b083c: ret             
    // 0x8b0840: EnterFrame
    //     0x8b0840: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0844: mov             fp, SP
    // 0x8b0848: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b0848: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ undo(/* No info */) {
    // ** addr: 0x8b09a8, size: 0x5c
    // 0x8b09a8: EnterFrame
    //     0x8b09a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b09ac: mov             fp, SP
    // 0x8b09b0: CheckStackOverflow
    //     0x8b09b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b09b4: cmp             SP, x16
    //     0x8b09b8: b.ls            #0x8b09fc
    // 0x8b09bc: LoadField: r0 = r1->field_b
    //     0x8b09bc: ldur            w0, [x1, #0xb]
    // 0x8b09c0: DecompressPointer r0
    //     0x8b09c0: add             x0, x0, HEAP, lsl #32
    // 0x8b09c4: LoadField: r2 = r0->field_b
    //     0x8b09c4: ldur            w2, [x0, #0xb]
    // 0x8b09c8: cbnz            w2, #0x8b09dc
    // 0x8b09cc: r0 = Null
    //     0x8b09cc: mov             x0, NULL
    // 0x8b09d0: LeaveFrame
    //     0x8b09d0: mov             SP, fp
    //     0x8b09d4: ldp             fp, lr, [SP], #0x10
    // 0x8b09d8: ret
    //     0x8b09d8: ret             
    // 0x8b09dc: LoadField: r0 = r1->field_f
    //     0x8b09dc: ldur            x0, [x1, #0xf]
    // 0x8b09e0: cbz             x0, #0x8b09ec
    // 0x8b09e4: sub             x2, x0, #1
    // 0x8b09e8: StoreField: r1->field_f = r2
    //     0x8b09e8: stur            x2, [x1, #0xf]
    // 0x8b09ec: r0 = currentValue()
    //     0x8b09ec: bl              #0x8b07f8  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x8b09f0: LeaveFrame
    //     0x8b09f0: mov             SP, fp
    //     0x8b09f4: ldp             fp, lr, [SP], #0x10
    // 0x8b09f8: ret
    //     0x8b09f8: ret             
    // 0x8b09fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b09fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0a00: b               #0x8b09bc
  }
  _ push(/* No info */) {
    // ** addr: 0xa122ac, size: 0x27c
    // 0xa122ac: EnterFrame
    //     0xa122ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa122b0: mov             fp, SP
    // 0xa122b4: AllocStack(0x30)
    //     0xa122b4: sub             SP, SP, #0x30
    // 0xa122b8: SetupParameters(_UndoStack<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa122b8: mov             x4, x1
    //     0xa122bc: mov             x3, x2
    //     0xa122c0: stur            x1, [fp, #-8]
    //     0xa122c4: stur            x2, [fp, #-0x10]
    // 0xa122c8: CheckStackOverflow
    //     0xa122c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa122cc: cmp             SP, x16
    //     0xa122d0: b.ls            #0xa12520
    // 0xa122d4: LoadField: r2 = r4->field_7
    //     0xa122d4: ldur            w2, [x4, #7]
    // 0xa122d8: DecompressPointer r2
    //     0xa122d8: add             x2, x2, HEAP, lsl #32
    // 0xa122dc: mov             x0, x3
    // 0xa122e0: r1 = Null
    //     0xa122e0: mov             x1, NULL
    // 0xa122e4: cmp             w2, NULL
    // 0xa122e8: b.eq            #0xa12308
    // 0xa122ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa122ec: ldur            w4, [x2, #0x17]
    // 0xa122f0: DecompressPointer r4
    //     0xa122f0: add             x4, x4, HEAP, lsl #32
    // 0xa122f4: r8 = X0
    //     0xa122f4: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa122f8: LoadField: r9 = r4->field_7
    //     0xa122f8: ldur            x9, [x4, #7]
    // 0xa122fc: r3 = Null
    //     0xa122fc: add             x3, PP, #0x52, lsl #12  ; [pp+0x52f10] Null
    //     0xa12300: ldr             x3, [x3, #0xf10]
    // 0xa12304: blr             x9
    // 0xa12308: ldur            x0, [fp, #-8]
    // 0xa1230c: LoadField: r3 = r0->field_b
    //     0xa1230c: ldur            w3, [x0, #0xb]
    // 0xa12310: DecompressPointer r3
    //     0xa12310: add             x3, x3, HEAP, lsl #32
    // 0xa12314: stur            x3, [fp, #-0x20]
    // 0xa12318: LoadField: r1 = r3->field_b
    //     0xa12318: ldur            w1, [x3, #0xb]
    // 0xa1231c: r4 = LoadInt32Instr(r1)
    //     0xa1231c: sbfx            x4, x1, #1, #0x1f
    // 0xa12320: stur            x4, [fp, #-0x18]
    // 0xa12324: cbnz            w1, #0xa123dc
    // 0xa12328: StoreField: r0->field_f = rZR
    //     0xa12328: stur            xzr, [x0, #0xf]
    // 0xa1232c: LoadField: r2 = r3->field_7
    //     0xa1232c: ldur            w2, [x3, #7]
    // 0xa12330: DecompressPointer r2
    //     0xa12330: add             x2, x2, HEAP, lsl #32
    // 0xa12334: ldur            x0, [fp, #-0x10]
    // 0xa12338: r1 = Null
    //     0xa12338: mov             x1, NULL
    // 0xa1233c: cmp             w2, NULL
    // 0xa12340: b.eq            #0xa12360
    // 0xa12344: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa12344: ldur            w4, [x2, #0x17]
    // 0xa12348: DecompressPointer r4
    //     0xa12348: add             x4, x4, HEAP, lsl #32
    // 0xa1234c: r8 = X0
    //     0xa1234c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa12350: LoadField: r9 = r4->field_7
    //     0xa12350: ldur            x9, [x4, #7]
    // 0xa12354: r3 = Null
    //     0xa12354: add             x3, PP, #0x52, lsl #12  ; [pp+0x52f20] Null
    //     0xa12358: ldr             x3, [x3, #0xf20]
    // 0xa1235c: blr             x9
    // 0xa12360: ldur            x0, [fp, #-0x20]
    // 0xa12364: LoadField: r1 = r0->field_f
    //     0xa12364: ldur            w1, [x0, #0xf]
    // 0xa12368: DecompressPointer r1
    //     0xa12368: add             x1, x1, HEAP, lsl #32
    // 0xa1236c: LoadField: r2 = r1->field_b
    //     0xa1236c: ldur            w2, [x1, #0xb]
    // 0xa12370: r1 = LoadInt32Instr(r2)
    //     0xa12370: sbfx            x1, x2, #1, #0x1f
    // 0xa12374: ldur            x2, [fp, #-0x18]
    // 0xa12378: cmp             x2, x1
    // 0xa1237c: b.ne            #0xa12388
    // 0xa12380: mov             x1, x0
    // 0xa12384: r0 = _growToNextCapacity()
    //     0xa12384: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa12388: ldur            x2, [fp, #-0x20]
    // 0xa1238c: ldur            x3, [fp, #-0x18]
    // 0xa12390: r0 = 2
    //     0xa12390: movz            x0, #0x2
    // 0xa12394: StoreField: r2->field_b = r0
    //     0xa12394: stur            w0, [x2, #0xb]
    // 0xa12398: LoadField: r1 = r2->field_f
    //     0xa12398: ldur            w1, [x2, #0xf]
    // 0xa1239c: DecompressPointer r1
    //     0xa1239c: add             x1, x1, HEAP, lsl #32
    // 0xa123a0: ldur            x0, [fp, #-0x10]
    // 0xa123a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa123a4: add             x25, x1, x3, lsl #2
    //     0xa123a8: add             x25, x25, #0xf
    //     0xa123ac: str             w0, [x25]
    //     0xa123b0: tbz             w0, #0, #0xa123cc
    //     0xa123b4: ldurb           w16, [x1, #-1]
    //     0xa123b8: ldurb           w17, [x0, #-1]
    //     0xa123bc: and             x16, x17, x16, lsr #2
    //     0xa123c0: tst             x16, HEAP, lsr #32
    //     0xa123c4: b.eq            #0xa123cc
    //     0xa123c8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa123cc: r0 = Null
    //     0xa123cc: mov             x0, NULL
    // 0xa123d0: LeaveFrame
    //     0xa123d0: mov             SP, fp
    //     0xa123d4: ldp             fp, lr, [SP], #0x10
    // 0xa123d8: ret
    //     0xa123d8: ret             
    // 0xa123dc: mov             x2, x3
    // 0xa123e0: ldur            x3, [fp, #-0x10]
    // 0xa123e4: mov             x1, x0
    // 0xa123e8: r0 = currentValue()
    //     0xa123e8: bl              #0x8b07f8  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0xa123ec: ldur            x1, [fp, #-0x10]
    // 0xa123f0: r2 = 60
    //     0xa123f0: movz            x2, #0x3c
    // 0xa123f4: branchIfSmi(r1, 0xa12400)
    //     0xa123f4: tbz             w1, #0, #0xa12400
    // 0xa123f8: r2 = LoadClassIdInstr(r1)
    //     0xa123f8: ldur            x2, [x1, #-1]
    //     0xa123fc: ubfx            x2, x2, #0xc, #0x14
    // 0xa12400: stp             x0, x1, [SP]
    // 0xa12404: mov             x0, x2
    // 0xa12408: mov             lr, x0
    // 0xa1240c: ldr             lr, [x21, lr, lsl #3]
    // 0xa12410: blr             lr
    // 0xa12414: tbnz            w0, #4, #0xa12428
    // 0xa12418: r0 = Null
    //     0xa12418: mov             x0, NULL
    // 0xa1241c: LeaveFrame
    //     0xa1241c: mov             SP, fp
    //     0xa12420: ldp             fp, lr, [SP], #0x10
    // 0xa12424: ret
    //     0xa12424: ret             
    // 0xa12428: ldur            x0, [fp, #-8]
    // 0xa1242c: ldur            x4, [fp, #-0x20]
    // 0xa12430: LoadField: r1 = r0->field_f
    //     0xa12430: ldur            x1, [x0, #0xf]
    // 0xa12434: LoadField: r2 = r4->field_b
    //     0xa12434: ldur            w2, [x4, #0xb]
    // 0xa12438: r3 = LoadInt32Instr(r2)
    //     0xa12438: sbfx            x3, x2, #1, #0x1f
    // 0xa1243c: sub             x2, x3, #1
    // 0xa12440: cmp             x1, x2
    // 0xa12444: b.eq            #0xa12454
    // 0xa12448: add             x2, x1, #1
    // 0xa1244c: mov             x1, x4
    // 0xa12450: r0 = removeRange()
    //     0xa12450: bl              #0x80a474  ; [dart:core] _GrowableList::removeRange
    // 0xa12454: ldur            x3, [fp, #-0x20]
    // 0xa12458: LoadField: r2 = r3->field_7
    //     0xa12458: ldur            w2, [x3, #7]
    // 0xa1245c: DecompressPointer r2
    //     0xa1245c: add             x2, x2, HEAP, lsl #32
    // 0xa12460: ldur            x0, [fp, #-0x10]
    // 0xa12464: r1 = Null
    //     0xa12464: mov             x1, NULL
    // 0xa12468: cmp             w2, NULL
    // 0xa1246c: b.eq            #0xa1248c
    // 0xa12470: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa12470: ldur            w4, [x2, #0x17]
    // 0xa12474: DecompressPointer r4
    //     0xa12474: add             x4, x4, HEAP, lsl #32
    // 0xa12478: r8 = X0
    //     0xa12478: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa1247c: LoadField: r9 = r4->field_7
    //     0xa1247c: ldur            x9, [x4, #7]
    // 0xa12480: r3 = Null
    //     0xa12480: add             x3, PP, #0x52, lsl #12  ; [pp+0x52f30] Null
    //     0xa12484: ldr             x3, [x3, #0xf30]
    // 0xa12488: blr             x9
    // 0xa1248c: ldur            x0, [fp, #-0x20]
    // 0xa12490: LoadField: r1 = r0->field_b
    //     0xa12490: ldur            w1, [x0, #0xb]
    // 0xa12494: LoadField: r2 = r0->field_f
    //     0xa12494: ldur            w2, [x0, #0xf]
    // 0xa12498: DecompressPointer r2
    //     0xa12498: add             x2, x2, HEAP, lsl #32
    // 0xa1249c: LoadField: r3 = r2->field_b
    //     0xa1249c: ldur            w3, [x2, #0xb]
    // 0xa124a0: r2 = LoadInt32Instr(r1)
    //     0xa124a0: sbfx            x2, x1, #1, #0x1f
    // 0xa124a4: stur            x2, [fp, #-0x18]
    // 0xa124a8: r1 = LoadInt32Instr(r3)
    //     0xa124a8: sbfx            x1, x3, #1, #0x1f
    // 0xa124ac: cmp             x2, x1
    // 0xa124b0: b.ne            #0xa124bc
    // 0xa124b4: mov             x1, x0
    // 0xa124b8: r0 = _growToNextCapacity()
    //     0xa124b8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa124bc: ldur            x4, [fp, #-8]
    // 0xa124c0: ldur            x2, [fp, #-0x20]
    // 0xa124c4: ldur            x3, [fp, #-0x18]
    // 0xa124c8: add             x5, x3, #1
    // 0xa124cc: lsl             x6, x5, #1
    // 0xa124d0: StoreField: r2->field_b = r6
    //     0xa124d0: stur            w6, [x2, #0xb]
    // 0xa124d4: LoadField: r1 = r2->field_f
    //     0xa124d4: ldur            w1, [x2, #0xf]
    // 0xa124d8: DecompressPointer r1
    //     0xa124d8: add             x1, x1, HEAP, lsl #32
    // 0xa124dc: ldur            x0, [fp, #-0x10]
    // 0xa124e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa124e0: add             x25, x1, x3, lsl #2
    //     0xa124e4: add             x25, x25, #0xf
    //     0xa124e8: str             w0, [x25]
    //     0xa124ec: tbz             w0, #0, #0xa12508
    //     0xa124f0: ldurb           w16, [x1, #-1]
    //     0xa124f4: ldurb           w17, [x0, #-1]
    //     0xa124f8: and             x16, x17, x16, lsr #2
    //     0xa124fc: tst             x16, HEAP, lsr #32
    //     0xa12500: b.eq            #0xa12508
    //     0xa12504: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa12508: sub             x1, x5, #1
    // 0xa1250c: StoreField: r4->field_f = r1
    //     0xa1250c: stur            x1, [x4, #0xf]
    // 0xa12510: r0 = Null
    //     0xa12510: mov             x0, NULL
    // 0xa12514: LeaveFrame
    //     0xa12514: mov             SP, fp
    //     0xa12518: ldp             fp, lr, [SP], #0x10
    // 0xa1251c: ret
    //     0xa1251c: ret             
    // 0xa12520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12520: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12524: b               #0xa122d4
  }
  _ clear(/* No info */) {
    // ** addr: 0xa573a0, size: 0x50
    // 0xa573a0: EnterFrame
    //     0xa573a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa573a4: mov             fp, SP
    // 0xa573a8: AllocStack(0x8)
    //     0xa573a8: sub             SP, SP, #8
    // 0xa573ac: SetupParameters(_UndoStack<X0> this /* r1 => r0, fp-0x8 */)
    //     0xa573ac: mov             x0, x1
    //     0xa573b0: stur            x1, [fp, #-8]
    // 0xa573b4: CheckStackOverflow
    //     0xa573b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa573b8: cmp             SP, x16
    //     0xa573bc: b.ls            #0xa573e8
    // 0xa573c0: LoadField: r1 = r0->field_b
    //     0xa573c0: ldur            w1, [x0, #0xb]
    // 0xa573c4: DecompressPointer r1
    //     0xa573c4: add             x1, x1, HEAP, lsl #32
    // 0xa573c8: r0 = clear()
    //     0xa573c8: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0xa573cc: ldur            x2, [fp, #-8]
    // 0xa573d0: r1 = -1
    //     0xa573d0: movn            x1, #0
    // 0xa573d4: StoreField: r2->field_f = r1
    //     0xa573d4: stur            x1, [x2, #0xf]
    // 0xa573d8: r0 = Null
    //     0xa573d8: mov             x0, NULL
    // 0xa573dc: LeaveFrame
    //     0xa573dc: mov             SP, fp
    //     0xa573e0: ldp             fp, lr, [SP], #0x10
    // 0xa573e4: ret
    //     0xa573e4: ret             
    // 0xa573e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa573e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa573ec: b               #0xa573c0
  }
}

// class id: 1873, size: 0x10, field offset: 0x8
//   const constructor, 
class UndoHistoryValue extends Object {

  bool field_8;
  bool field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0xaca664, size: 0x8c
    // 0xaca664: EnterFrame
    //     0xaca664: stp             fp, lr, [SP, #-0x10]!
    //     0xaca668: mov             fp, SP
    // 0xaca66c: CheckStackOverflow
    //     0xaca66c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaca670: cmp             SP, x16
    //     0xaca674: b.ls            #0xaca6e8
    // 0xaca678: ldr             x0, [fp, #0x10]
    // 0xaca67c: LoadField: r1 = r0->field_7
    //     0xaca67c: ldur            w1, [x0, #7]
    // 0xaca680: DecompressPointer r1
    //     0xaca680: add             x1, x1, HEAP, lsl #32
    // 0xaca684: tst             x1, #0x10
    // 0xaca688: csetm           x2, eq
    // 0xaca68c: r16 = -12
    //     0xaca68c: movn            x16, #0xb
    // 0xaca690: and             x2, x2, x16
    // 0xaca694: add             x2, x2, #0x9aa
    // 0xaca698: LoadField: r1 = r0->field_b
    //     0xaca698: ldur            w1, [x0, #0xb]
    // 0xaca69c: DecompressPointer r1
    //     0xaca69c: add             x1, x1, HEAP, lsl #32
    // 0xaca6a0: tst             x1, #0x10
    // 0xaca6a4: csetm           x0, eq
    // 0xaca6a8: r16 = -12
    //     0xaca6a8: movn            x16, #0xb
    // 0xaca6ac: and             x0, x0, x16
    // 0xaca6b0: add             x0, x0, #0x9aa
    // 0xaca6b4: mov             x1, x2
    // 0xaca6b8: mov             x2, x0
    // 0xaca6bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaca6bc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaca6c0: r0 = hash()
    //     0xaca6c0: bl              #0x612700  ; [dart:core] Object::hash
    // 0xaca6c4: mov             x2, x0
    // 0xaca6c8: r0 = BoxInt64Instr(r2)
    //     0xaca6c8: sbfiz           x0, x2, #1, #0x1f
    //     0xaca6cc: cmp             x2, x0, asr #1
    //     0xaca6d0: b.eq            #0xaca6dc
    //     0xaca6d4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaca6d8: stur            x2, [x0, #7]
    // 0xaca6dc: LeaveFrame
    //     0xaca6dc: mov             SP, fp
    //     0xaca6e0: ldp             fp, lr, [SP], #0x10
    // 0xaca6e4: ret
    //     0xaca6e4: ret             
    // 0xaca6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaca6e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaca6ec: b               #0xaca678
  }
  _ ==(/* No info */) {
    // ** addr: 0xbbde60, size: 0x88
    // 0xbbde60: ldr             x1, [SP]
    // 0xbbde64: cmp             w1, NULL
    // 0xbbde68: b.ne            #0xbbde74
    // 0xbbde6c: r0 = false
    //     0xbbde6c: add             x0, NULL, #0x30  ; false
    // 0xbbde70: ret
    //     0xbbde70: ret             
    // 0xbbde74: ldr             x2, [SP, #8]
    // 0xbbde78: cmp             w2, w1
    // 0xbbde7c: b.ne            #0xbbde88
    // 0xbbde80: r0 = true
    //     0xbbde80: add             x0, NULL, #0x20  ; true
    // 0xbbde84: ret
    //     0xbbde84: ret             
    // 0xbbde88: r3 = 60
    //     0xbbde88: movz            x3, #0x3c
    // 0xbbde8c: branchIfSmi(r1, 0xbbde98)
    //     0xbbde8c: tbz             w1, #0, #0xbbde98
    // 0xbbde90: r3 = LoadClassIdInstr(r1)
    //     0xbbde90: ldur            x3, [x1, #-1]
    //     0xbbde94: ubfx            x3, x3, #0xc, #0x14
    // 0xbbde98: cmp             x3, #0x751
    // 0xbbde9c: b.ne            #0xbbdee0
    // 0xbbdea0: LoadField: r3 = r1->field_7
    //     0xbbdea0: ldur            w3, [x1, #7]
    // 0xbbdea4: DecompressPointer r3
    //     0xbbdea4: add             x3, x3, HEAP, lsl #32
    // 0xbbdea8: LoadField: r4 = r2->field_7
    //     0xbbdea8: ldur            w4, [x2, #7]
    // 0xbbdeac: DecompressPointer r4
    //     0xbbdeac: add             x4, x4, HEAP, lsl #32
    // 0xbbdeb0: cmp             w3, w4
    // 0xbbdeb4: b.ne            #0xbbdee0
    // 0xbbdeb8: LoadField: r3 = r1->field_b
    //     0xbbdeb8: ldur            w3, [x1, #0xb]
    // 0xbbdebc: DecompressPointer r3
    //     0xbbdebc: add             x3, x3, HEAP, lsl #32
    // 0xbbdec0: LoadField: r1 = r2->field_b
    //     0xbbdec0: ldur            w1, [x2, #0xb]
    // 0xbbdec4: DecompressPointer r1
    //     0xbbdec4: add             x1, x1, HEAP, lsl #32
    // 0xbbdec8: cmp             w3, w1
    // 0xbbdecc: r16 = true
    //     0xbbdecc: add             x16, NULL, #0x20  ; true
    // 0xbbded0: r17 = false
    //     0xbbded0: add             x17, NULL, #0x30  ; false
    // 0xbbded4: csel            x2, x16, x17, eq
    // 0xbbded8: mov             x0, x2
    // 0xbbdedc: b               #0xbbdee4
    // 0xbbdee0: r0 = false
    //     0xbbdee0: add             x0, NULL, #0x30  ; false
    // 0xbbdee4: ret
    //     0xbbdee4: ret             
  }
}

// class id: 3598, size: 0x34, field offset: 0x2c
class UndoHistoryController extends ValueNotifier<dynamic> {

  _ UndoHistoryController(/* No info */) {
    // ** addr: 0x8b0514, size: 0x104
    // 0x8b0514: EnterFrame
    //     0x8b0514: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0518: mov             fp, SP
    // 0x8b051c: AllocStack(0x18)
    //     0x8b051c: sub             SP, SP, #0x18
    // 0x8b0520: SetupParameters(UndoHistoryController this /* r1 => r1, fp-0x8 */)
    //     0x8b0520: stur            x1, [fp, #-8]
    // 0x8b0524: CheckStackOverflow
    //     0x8b0524: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b0528: cmp             SP, x16
    //     0x8b052c: b.ls            #0x8b0610
    // 0x8b0530: r0 = ChangeNotifier()
    //     0x8b0530: bl              #0x8b0618  ; AllocateChangeNotifierStub -> ChangeNotifier (size=0x24)
    // 0x8b0534: stur            x0, [fp, #-0x10]
    // 0x8b0538: StoreField: r0->field_7 = rZR
    //     0x8b0538: stur            xzr, [x0, #7]
    // 0x8b053c: StoreField: r0->field_13 = rZR
    //     0x8b053c: stur            xzr, [x0, #0x13]
    // 0x8b0540: StoreField: r0->field_1b = rZR
    //     0x8b0540: stur            xzr, [x0, #0x1b]
    // 0x8b0544: r0 = LoadStaticField(0x460)
    //     0x8b0544: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8b0548: ldr             x0, [x0, #0x8c0]
    // 0x8b054c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b0550: cmp             w0, w16
    // 0x8b0554: b.ne            #0x8b0560
    // 0x8b0558: r2 = _emptyListeners
    //     0x8b0558: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0x8b055c: r0 = InitLateFinalStaticField()
    //     0x8b055c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x8b0560: mov             x1, x0
    // 0x8b0564: ldur            x0, [fp, #-0x10]
    // 0x8b0568: stur            x1, [fp, #-0x18]
    // 0x8b056c: StoreField: r0->field_f = r1
    //     0x8b056c: stur            w1, [x0, #0xf]
    // 0x8b0570: ldur            x2, [fp, #-8]
    // 0x8b0574: StoreField: r2->field_2b = r0
    //     0x8b0574: stur            w0, [x2, #0x2b]
    //     0x8b0578: ldurb           w16, [x2, #-1]
    //     0x8b057c: ldurb           w17, [x0, #-1]
    //     0x8b0580: and             x16, x17, x16, lsr #2
    //     0x8b0584: tst             x16, HEAP, lsr #32
    //     0x8b0588: b.eq            #0x8b0590
    //     0x8b058c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8b0590: r0 = ChangeNotifier()
    //     0x8b0590: bl              #0x8b0618  ; AllocateChangeNotifierStub -> ChangeNotifier (size=0x24)
    // 0x8b0594: StoreField: r0->field_7 = rZR
    //     0x8b0594: stur            xzr, [x0, #7]
    // 0x8b0598: StoreField: r0->field_13 = rZR
    //     0x8b0598: stur            xzr, [x0, #0x13]
    // 0x8b059c: StoreField: r0->field_1b = rZR
    //     0x8b059c: stur            xzr, [x0, #0x1b]
    // 0x8b05a0: ldur            x1, [fp, #-0x18]
    // 0x8b05a4: StoreField: r0->field_f = r1
    //     0x8b05a4: stur            w1, [x0, #0xf]
    // 0x8b05a8: ldur            x2, [fp, #-8]
    // 0x8b05ac: StoreField: r2->field_2f = r0
    //     0x8b05ac: stur            w0, [x2, #0x2f]
    //     0x8b05b0: ldurb           w16, [x2, #-1]
    //     0x8b05b4: ldurb           w17, [x0, #-1]
    //     0x8b05b8: and             x16, x17, x16, lsr #2
    //     0x8b05bc: tst             x16, HEAP, lsr #32
    //     0x8b05c0: b.eq            #0x8b05c8
    //     0x8b05c4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8b05c8: r3 = Instance_UndoHistoryValue
    //     0x8b05c8: add             x3, PP, #0x52, lsl #12  ; [pp+0x52de0] Obj!UndoHistoryValue@bf8291
    //     0x8b05cc: ldr             x3, [x3, #0xde0]
    // 0x8b05d0: StoreField: r2->field_27 = r3
    //     0x8b05d0: stur            w3, [x2, #0x27]
    // 0x8b05d4: StoreField: r2->field_7 = rZR
    //     0x8b05d4: stur            xzr, [x2, #7]
    // 0x8b05d8: StoreField: r2->field_13 = rZR
    //     0x8b05d8: stur            xzr, [x2, #0x13]
    // 0x8b05dc: StoreField: r2->field_1b = rZR
    //     0x8b05dc: stur            xzr, [x2, #0x1b]
    // 0x8b05e0: mov             x0, x1
    // 0x8b05e4: StoreField: r2->field_f = r0
    //     0x8b05e4: stur            w0, [x2, #0xf]
    //     0x8b05e8: ldurb           w16, [x2, #-1]
    //     0x8b05ec: ldurb           w17, [x0, #-1]
    //     0x8b05f0: and             x16, x17, x16, lsr #2
    //     0x8b05f4: tst             x16, HEAP, lsr #32
    //     0x8b05f8: b.eq            #0x8b0600
    //     0x8b05fc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8b0600: r0 = Null
    //     0x8b0600: mov             x0, NULL
    // 0x8b0604: LeaveFrame
    //     0x8b0604: mov             SP, fp
    //     0x8b0608: ldp             fp, lr, [SP], #0x10
    // 0x8b060c: ret
    //     0x8b060c: ret             
    // 0x8b0610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0610: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0614: b               #0x8b0530
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa624b8, size: 0x24
    // 0xa624b8: EnterFrame
    //     0xa624b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa624bc: mov             fp, SP
    // 0xa624c0: ldr             x2, [fp, #0x10]
    // 0xa624c4: r1 = Function 'dispose':.
    //     0xa624c4: add             x1, PP, #0x55, lsl #12  ; [pp+0x55748] AnonymousClosure: (0xa624dc), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryController::dispose (0xa83a9c)
    //     0xa624c8: ldr             x1, [x1, #0x748]
    // 0xa624cc: r0 = AllocateClosure()
    //     0xa624cc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa624d0: LeaveFrame
    //     0xa624d0: mov             SP, fp
    //     0xa624d4: ldp             fp, lr, [SP], #0x10
    // 0xa624d8: ret
    //     0xa624d8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa624dc, size: 0x38
    // 0xa624dc: EnterFrame
    //     0xa624dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa624e0: mov             fp, SP
    // 0xa624e4: ldr             x0, [fp, #0x10]
    // 0xa624e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa624e8: ldur            w1, [x0, #0x17]
    // 0xa624ec: DecompressPointer r1
    //     0xa624ec: add             x1, x1, HEAP, lsl #32
    // 0xa624f0: CheckStackOverflow
    //     0xa624f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa624f4: cmp             SP, x16
    //     0xa624f8: b.ls            #0xa6250c
    // 0xa624fc: r0 = dispose()
    //     0xa624fc: bl              #0xa83a9c  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryController::dispose
    // 0xa62500: LeaveFrame
    //     0xa62500: mov             SP, fp
    //     0xa62504: ldp             fp, lr, [SP], #0x10
    // 0xa62508: ret
    //     0xa62508: ret             
    // 0xa6250c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6250c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa62510: b               #0xa624fc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa83a9c, size: 0x5c
    // 0xa83a9c: EnterFrame
    //     0xa83a9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa83aa0: mov             fp, SP
    // 0xa83aa4: AllocStack(0x8)
    //     0xa83aa4: sub             SP, SP, #8
    // 0xa83aa8: SetupParameters(UndoHistoryController this /* r1 => r0, fp-0x8 */)
    //     0xa83aa8: mov             x0, x1
    //     0xa83aac: stur            x1, [fp, #-8]
    // 0xa83ab0: CheckStackOverflow
    //     0xa83ab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa83ab4: cmp             SP, x16
    //     0xa83ab8: b.ls            #0xa83af0
    // 0xa83abc: LoadField: r1 = r0->field_2b
    //     0xa83abc: ldur            w1, [x0, #0x2b]
    // 0xa83ac0: DecompressPointer r1
    //     0xa83ac0: add             x1, x1, HEAP, lsl #32
    // 0xa83ac4: r0 = dispose()
    //     0xa83ac4: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa83ac8: ldur            x0, [fp, #-8]
    // 0xa83acc: LoadField: r1 = r0->field_2f
    //     0xa83acc: ldur            w1, [x0, #0x2f]
    // 0xa83ad0: DecompressPointer r1
    //     0xa83ad0: add             x1, x1, HEAP, lsl #32
    // 0xa83ad4: r0 = dispose()
    //     0xa83ad4: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa83ad8: ldur            x1, [fp, #-8]
    // 0xa83adc: r0 = dispose()
    //     0xa83adc: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa83ae0: r0 = Null
    //     0xa83ae0: mov             x0, NULL
    // 0xa83ae4: LeaveFrame
    //     0xa83ae4: mov             SP, fp
    //     0xa83ae8: ldp             fp, lr, [SP], #0x10
    // 0xa83aec: ret
    //     0xa83aec: ret             
    // 0xa83af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83af0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83af4: b               #0xa83abc
  }
}

// class id: 4629, size: 0x2c, field offset: 0x14
class UndoHistoryState<C1X0> extends _MixinApplication272&State&UndoManagerClient<C1X0> {

  late final (dynamic, C1X0) => Timer _throttledPush; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x8aff28, size: 0x26c
    // 0x8aff28: EnterFrame
    //     0x8aff28: stp             fp, lr, [SP, #-0x10]!
    //     0x8aff2c: mov             fp, SP
    // 0x8aff30: AllocStack(0x38)
    //     0x8aff30: sub             SP, SP, #0x38
    // 0x8aff34: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8aff34: mov             x3, x1
    //     0x8aff38: mov             x0, x2
    //     0x8aff3c: stur            x1, [fp, #-8]
    //     0x8aff40: stur            x2, [fp, #-0x10]
    // 0x8aff44: CheckStackOverflow
    //     0x8aff44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8aff48: cmp             SP, x16
    //     0x8aff4c: b.ls            #0x8b0188
    // 0x8aff50: r1 = Null
    //     0x8aff50: mov             x1, NULL
    // 0x8aff54: r2 = 8
    //     0x8aff54: movz            x2, #0x8
    // 0x8aff58: r0 = AllocateArray()
    //     0x8aff58: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8aff5c: stur            x0, [fp, #-0x18]
    // 0x8aff60: r16 = UndoTextIntent
    //     0x8aff60: add             x16, PP, #0x52, lsl #12  ; [pp+0x52da8] Type: UndoTextIntent
    //     0x8aff64: ldr             x16, [x16, #0xda8]
    // 0x8aff68: StoreField: r0->field_f = r16
    //     0x8aff68: stur            w16, [x0, #0xf]
    // 0x8aff6c: ldur            x2, [fp, #-8]
    // 0x8aff70: r1 = Function '_undoFromIntent@222437083':.
    //     0x8aff70: add             x1, PP, #0x52, lsl #12  ; [pp+0x52db0] AnonymousClosure: (0x8b084c), of [package:flutter/src/widgets/undo_history.dart] UndoHistoryState<C1X0>
    //     0x8aff74: ldr             x1, [x1, #0xdb0]
    // 0x8aff78: r0 = AllocateClosure()
    //     0x8aff78: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8aff7c: r1 = <UndoTextIntent>
    //     0x8aff7c: add             x1, PP, #0x52, lsl #12  ; [pp+0x52db8] TypeArguments: <UndoTextIntent>
    //     0x8aff80: ldr             x1, [x1, #0xdb8]
    // 0x8aff84: stur            x0, [fp, #-0x20]
    // 0x8aff88: r0 = CallbackAction()
    //     0x8aff88: bl              #0x85a8c0  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x8aff8c: mov             x2, x0
    // 0x8aff90: ldur            x0, [fp, #-0x20]
    // 0x8aff94: stur            x2, [fp, #-0x28]
    // 0x8aff98: StoreField: r2->field_13 = r0
    //     0x8aff98: stur            w0, [x2, #0x13]
    // 0x8aff9c: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x8aff9c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x8affa0: ldr             x1, [x1, #0xfe0]
    // 0x8affa4: r0 = ObserverList()
    //     0x8affa4: bl              #0x54f01c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x8affa8: mov             x3, x0
    // 0x8affac: r0 = false
    //     0x8affac: add             x0, NULL, #0x30  ; false
    // 0x8affb0: stur            x3, [fp, #-0x20]
    // 0x8affb4: StoreField: r3->field_f = r0
    //     0x8affb4: stur            w0, [x3, #0xf]
    // 0x8affb8: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x8affbc: StoreField: r3->field_13 = r4
    //     0x8affbc: stur            w4, [x3, #0x13]
    // 0x8affc0: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x8affc0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x8affc4: ldr             x1, [x1, #0xfe0]
    // 0x8affc8: r2 = 0
    //     0x8affc8: movz            x2, #0
    // 0x8affcc: r0 = _GrowableList()
    //     0x8affcc: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8affd0: ldur            x1, [fp, #-0x20]
    // 0x8affd4: StoreField: r1->field_b = r0
    //     0x8affd4: stur            w0, [x1, #0xb]
    //     0x8affd8: ldurb           w16, [x1, #-1]
    //     0x8affdc: ldurb           w17, [x0, #-1]
    //     0x8affe0: and             x16, x17, x16, lsr #2
    //     0x8affe4: tst             x16, HEAP, lsr #32
    //     0x8affe8: b.eq            #0x8afff0
    //     0x8affec: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8afff0: mov             x0, x1
    // 0x8afff4: ldur            x1, [fp, #-0x28]
    // 0x8afff8: StoreField: r1->field_b = r0
    //     0x8afff8: stur            w0, [x1, #0xb]
    //     0x8afffc: ldurb           w16, [x1, #-1]
    //     0x8b0000: ldurb           w17, [x0, #-1]
    //     0x8b0004: and             x16, x17, x16, lsr #2
    //     0x8b0008: tst             x16, HEAP, lsr #32
    //     0x8b000c: b.eq            #0x8b0014
    //     0x8b0010: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8b0014: ldur            x2, [fp, #-0x10]
    // 0x8b0018: r0 = _makeOverridableAction()
    //     0x8b0018: bl              #0x779bcc  ; [package:flutter/src/widgets/actions.dart] Action::_makeOverridableAction
    // 0x8b001c: ldur            x1, [fp, #-0x18]
    // 0x8b0020: ArrayStore: r1[1] = r0  ; List_4
    //     0x8b0020: add             x25, x1, #0x13
    //     0x8b0024: str             w0, [x25]
    //     0x8b0028: tbz             w0, #0, #0x8b0044
    //     0x8b002c: ldurb           w16, [x1, #-1]
    //     0x8b0030: ldurb           w17, [x0, #-1]
    //     0x8b0034: and             x16, x17, x16, lsr #2
    //     0x8b0038: tst             x16, HEAP, lsr #32
    //     0x8b003c: b.eq            #0x8b0044
    //     0x8b0040: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8b0044: ldur            x0, [fp, #-0x18]
    // 0x8b0048: r16 = RedoTextIntent
    //     0x8b0048: add             x16, PP, #0x52, lsl #12  ; [pp+0x52dc0] Type: RedoTextIntent
    //     0x8b004c: ldr             x16, [x16, #0xdc0]
    // 0x8b0050: ArrayStore: r0[0] = r16  ; List_4
    //     0x8b0050: stur            w16, [x0, #0x17]
    // 0x8b0054: ldur            x2, [fp, #-8]
    // 0x8b0058: r1 = Function '_redoFromIntent@222437083':.
    //     0x8b0058: add             x1, PP, #0x52, lsl #12  ; [pp+0x52dc8] AnonymousClosure: (0x8b0278), of [package:flutter/src/widgets/undo_history.dart] UndoHistoryState<C1X0>
    //     0x8b005c: ldr             x1, [x1, #0xdc8]
    // 0x8b0060: r0 = AllocateClosure()
    //     0x8b0060: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8b0064: r1 = <RedoTextIntent>
    //     0x8b0064: add             x1, PP, #0x52, lsl #12  ; [pp+0x52dd0] TypeArguments: <RedoTextIntent>
    //     0x8b0068: ldr             x1, [x1, #0xdd0]
    // 0x8b006c: stur            x0, [fp, #-0x20]
    // 0x8b0070: r0 = CallbackAction()
    //     0x8b0070: bl              #0x85a8c0  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x8b0074: mov             x2, x0
    // 0x8b0078: ldur            x0, [fp, #-0x20]
    // 0x8b007c: stur            x2, [fp, #-0x28]
    // 0x8b0080: StoreField: r2->field_13 = r0
    //     0x8b0080: stur            w0, [x2, #0x13]
    // 0x8b0084: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x8b0084: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x8b0088: ldr             x1, [x1, #0xfe0]
    // 0x8b008c: r0 = ObserverList()
    //     0x8b008c: bl              #0x54f01c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x8b0090: mov             x3, x0
    // 0x8b0094: r0 = false
    //     0x8b0094: add             x0, NULL, #0x30  ; false
    // 0x8b0098: stur            x3, [fp, #-0x20]
    // 0x8b009c: StoreField: r3->field_f = r0
    //     0x8b009c: stur            w0, [x3, #0xf]
    // 0x8b00a0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8b00a4: StoreField: r3->field_13 = r0
    //     0x8b00a4: stur            w0, [x3, #0x13]
    // 0x8b00a8: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x8b00a8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x8b00ac: ldr             x1, [x1, #0xfe0]
    // 0x8b00b0: r2 = 0
    //     0x8b00b0: movz            x2, #0
    // 0x8b00b4: r0 = _GrowableList()
    //     0x8b00b4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8b00b8: ldur            x1, [fp, #-0x20]
    // 0x8b00bc: StoreField: r1->field_b = r0
    //     0x8b00bc: stur            w0, [x1, #0xb]
    //     0x8b00c0: ldurb           w16, [x1, #-1]
    //     0x8b00c4: ldurb           w17, [x0, #-1]
    //     0x8b00c8: and             x16, x17, x16, lsr #2
    //     0x8b00cc: tst             x16, HEAP, lsr #32
    //     0x8b00d0: b.eq            #0x8b00d8
    //     0x8b00d4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8b00d8: mov             x0, x1
    // 0x8b00dc: ldur            x1, [fp, #-0x28]
    // 0x8b00e0: StoreField: r1->field_b = r0
    //     0x8b00e0: stur            w0, [x1, #0xb]
    //     0x8b00e4: ldurb           w16, [x1, #-1]
    //     0x8b00e8: ldurb           w17, [x0, #-1]
    //     0x8b00ec: and             x16, x17, x16, lsr #2
    //     0x8b00f0: tst             x16, HEAP, lsr #32
    //     0x8b00f4: b.eq            #0x8b00fc
    //     0x8b00f8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8b00fc: ldur            x2, [fp, #-0x10]
    // 0x8b0100: r0 = _makeOverridableAction()
    //     0x8b0100: bl              #0x779bcc  ; [package:flutter/src/widgets/actions.dart] Action::_makeOverridableAction
    // 0x8b0104: ldur            x1, [fp, #-0x18]
    // 0x8b0108: ArrayStore: r1[3] = r0  ; List_4
    //     0x8b0108: add             x25, x1, #0x1b
    //     0x8b010c: str             w0, [x25]
    //     0x8b0110: tbz             w0, #0, #0x8b012c
    //     0x8b0114: ldurb           w16, [x1, #-1]
    //     0x8b0118: ldurb           w17, [x0, #-1]
    //     0x8b011c: and             x16, x17, x16, lsr #2
    //     0x8b0120: tst             x16, HEAP, lsr #32
    //     0x8b0124: b.eq            #0x8b012c
    //     0x8b0128: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8b012c: r16 = <Type, Action<Intent>>
    //     0x8b012c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1afe8] TypeArguments: <Type, Action<Intent>>
    //     0x8b0130: ldr             x16, [x16, #0xfe8]
    // 0x8b0134: ldur            lr, [fp, #-0x18]
    // 0x8b0138: stp             lr, x16, [SP]
    // 0x8b013c: r0 = Map._fromLiteral()
    //     0x8b013c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x8b0140: mov             x1, x0
    // 0x8b0144: ldur            x0, [fp, #-8]
    // 0x8b0148: stur            x1, [fp, #-0x10]
    // 0x8b014c: LoadField: r2 = r0->field_b
    //     0x8b014c: ldur            w2, [x0, #0xb]
    // 0x8b0150: DecompressPointer r2
    //     0x8b0150: add             x2, x2, HEAP, lsl #32
    // 0x8b0154: cmp             w2, NULL
    // 0x8b0158: b.eq            #0x8b0190
    // 0x8b015c: LoadField: r0 = r2->field_27
    //     0x8b015c: ldur            w0, [x2, #0x27]
    // 0x8b0160: DecompressPointer r0
    //     0x8b0160: add             x0, x0, HEAP, lsl #32
    // 0x8b0164: stur            x0, [fp, #-8]
    // 0x8b0168: r0 = Actions()
    //     0x8b0168: bl              #0x8608f8  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x8b016c: ldur            x1, [fp, #-0x10]
    // 0x8b0170: StoreField: r0->field_f = r1
    //     0x8b0170: stur            w1, [x0, #0xf]
    // 0x8b0174: ldur            x1, [fp, #-8]
    // 0x8b0178: StoreField: r0->field_13 = r1
    //     0x8b0178: stur            w1, [x0, #0x13]
    // 0x8b017c: LeaveFrame
    //     0x8b017c: mov             SP, fp
    //     0x8b0180: ldp             fp, lr, [SP], #0x10
    // 0x8b0184: ret
    //     0x8b0184: ret             
    // 0x8b0188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0188: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b018c: b               #0x8aff50
    // 0x8b0190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b0190: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _redoFromIntent(dynamic, RedoTextIntent) {
    // ** addr: 0x8b0278, size: 0x3c
    // 0x8b0278: EnterFrame
    //     0x8b0278: stp             fp, lr, [SP, #-0x10]!
    //     0x8b027c: mov             fp, SP
    // 0x8b0280: ldr             x0, [fp, #0x18]
    // 0x8b0284: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b0284: ldur            w1, [x0, #0x17]
    // 0x8b0288: DecompressPointer r1
    //     0x8b0288: add             x1, x1, HEAP, lsl #32
    // 0x8b028c: CheckStackOverflow
    //     0x8b028c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b0290: cmp             SP, x16
    //     0x8b0294: b.ls            #0x8b02ac
    // 0x8b0298: r0 = redo()
    //     0x8b0298: bl              #0x8b02b4  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo
    // 0x8b029c: r0 = Null
    //     0x8b029c: mov             x0, NULL
    // 0x8b02a0: LeaveFrame
    //     0x8b02a0: mov             SP, fp
    //     0x8b02a4: ldp             fp, lr, [SP], #0x10
    // 0x8b02a8: ret
    //     0x8b02a8: ret             
    // 0x8b02ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b02ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b02b0: b               #0x8b0298
  }
  _ redo(/* No info */) {
    // ** addr: 0x8b02b4, size: 0x58
    // 0x8b02b4: EnterFrame
    //     0x8b02b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b02b8: mov             fp, SP
    // 0x8b02bc: AllocStack(0x8)
    //     0x8b02bc: sub             SP, SP, #8
    // 0x8b02c0: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x8b02c0: mov             x0, x1
    //     0x8b02c4: stur            x1, [fp, #-8]
    // 0x8b02c8: CheckStackOverflow
    //     0x8b02c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b02cc: cmp             SP, x16
    //     0x8b02d0: b.ls            #0x8b0304
    // 0x8b02d4: LoadField: r1 = r0->field_13
    //     0x8b02d4: ldur            w1, [x0, #0x13]
    // 0x8b02d8: DecompressPointer r1
    //     0x8b02d8: add             x1, x1, HEAP, lsl #32
    // 0x8b02dc: r0 = redo()
    //     0x8b02dc: bl              #0x8b0790  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::redo
    // 0x8b02e0: ldur            x1, [fp, #-8]
    // 0x8b02e4: mov             x2, x0
    // 0x8b02e8: r0 = _update()
    //     0x8b02e8: bl              #0x8b0630  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_update
    // 0x8b02ec: ldur            x1, [fp, #-8]
    // 0x8b02f0: r0 = _updateState()
    //     0x8b02f0: bl              #0x8b0344  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x8b02f4: r0 = Null
    //     0x8b02f4: mov             x0, NULL
    // 0x8b02f8: LeaveFrame
    //     0x8b02f8: mov             SP, fp
    //     0x8b02fc: ldp             fp, lr, [SP], #0x10
    // 0x8b0300: ret
    //     0x8b0300: ret             
    // 0x8b0304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0304: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0308: b               #0x8b02d4
  }
  [closure] void redo(dynamic) {
    // ** addr: 0x8b030c, size: 0x38
    // 0x8b030c: EnterFrame
    //     0x8b030c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0310: mov             fp, SP
    // 0x8b0314: ldr             x0, [fp, #0x10]
    // 0x8b0318: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b0318: ldur            w1, [x0, #0x17]
    // 0x8b031c: DecompressPointer r1
    //     0x8b031c: add             x1, x1, HEAP, lsl #32
    // 0x8b0320: CheckStackOverflow
    //     0x8b0320: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b0324: cmp             SP, x16
    //     0x8b0328: b.ls            #0x8b033c
    // 0x8b032c: r0 = redo()
    //     0x8b032c: bl              #0x8b02b4  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo
    // 0x8b0330: LeaveFrame
    //     0x8b0330: mov             SP, fp
    //     0x8b0334: ldp             fp, lr, [SP], #0x10
    // 0x8b0338: ret
    //     0x8b0338: ret             
    // 0x8b033c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b033c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0340: b               #0x8b032c
  }
  _ _updateState(/* No info */) {
    // ** addr: 0x8b0344, size: 0x94
    // 0x8b0344: EnterFrame
    //     0x8b0344: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0348: mov             fp, SP
    // 0x8b034c: AllocStack(0x18)
    //     0x8b034c: sub             SP, SP, #0x18
    // 0x8b0350: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x8b0350: mov             x0, x1
    //     0x8b0354: stur            x1, [fp, #-8]
    // 0x8b0358: CheckStackOverflow
    //     0x8b0358: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b035c: cmp             SP, x16
    //     0x8b0360: b.ls            #0x8b03d0
    // 0x8b0364: mov             x1, x0
    // 0x8b0368: r0 = _effectiveController()
    //     0x8b0368: bl              #0x8b0474  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x8b036c: mov             x2, x0
    // 0x8b0370: ldur            x0, [fp, #-8]
    // 0x8b0374: stur            x2, [fp, #-0x18]
    // 0x8b0378: LoadField: r3 = r0->field_13
    //     0x8b0378: ldur            w3, [x0, #0x13]
    // 0x8b037c: DecompressPointer r3
    //     0x8b037c: add             x3, x3, HEAP, lsl #32
    // 0x8b0380: mov             x1, x3
    // 0x8b0384: stur            x3, [fp, #-0x10]
    // 0x8b0388: r0 = canUndo()
    //     0x8b0388: bl              #0x8b0440  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::canUndo
    // 0x8b038c: ldur            x1, [fp, #-0x10]
    // 0x8b0390: stur            x0, [fp, #-8]
    // 0x8b0394: r0 = canRedo()
    //     0x8b0394: bl              #0x8b0404  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::canRedo
    // 0x8b0398: stur            x0, [fp, #-0x10]
    // 0x8b039c: r0 = UndoHistoryValue()
    //     0x8b039c: bl              #0x8b03d8  ; AllocateUndoHistoryValueStub -> UndoHistoryValue (size=0x10)
    // 0x8b03a0: mov             x1, x0
    // 0x8b03a4: ldur            x0, [fp, #-8]
    // 0x8b03a8: StoreField: r1->field_7 = r0
    //     0x8b03a8: stur            w0, [x1, #7]
    // 0x8b03ac: ldur            x0, [fp, #-0x10]
    // 0x8b03b0: StoreField: r1->field_b = r0
    //     0x8b03b0: stur            w0, [x1, #0xb]
    // 0x8b03b4: mov             x2, x1
    // 0x8b03b8: ldur            x1, [fp, #-0x18]
    // 0x8b03bc: r0 = value=()
    //     0x8b03bc: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8b03c0: r0 = Null
    //     0x8b03c0: mov             x0, NULL
    // 0x8b03c4: LeaveFrame
    //     0x8b03c4: mov             SP, fp
    //     0x8b03c8: ldp             fp, lr, [SP], #0x10
    // 0x8b03cc: ret
    //     0x8b03cc: ret             
    // 0x8b03d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b03d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b03d4: b               #0x8b0364
  }
  get _ _effectiveController(/* No info */) {
    // ** addr: 0x8b0474, size: 0xa0
    // 0x8b0474: EnterFrame
    //     0x8b0474: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0478: mov             fp, SP
    // 0x8b047c: AllocStack(0x10)
    //     0x8b047c: sub             SP, SP, #0x10
    // 0x8b0480: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x8b0480: mov             x0, x1
    //     0x8b0484: stur            x1, [fp, #-8]
    // 0x8b0488: CheckStackOverflow
    //     0x8b0488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b048c: cmp             SP, x16
    //     0x8b0490: b.ls            #0x8b0508
    // 0x8b0494: LoadField: r1 = r0->field_b
    //     0x8b0494: ldur            w1, [x0, #0xb]
    // 0x8b0498: DecompressPointer r1
    //     0x8b0498: add             x1, x1, HEAP, lsl #32
    // 0x8b049c: cmp             w1, NULL
    // 0x8b04a0: b.eq            #0x8b0510
    // 0x8b04a4: LoadField: r1 = r0->field_27
    //     0x8b04a4: ldur            w1, [x0, #0x27]
    // 0x8b04a8: DecompressPointer r1
    //     0x8b04a8: add             x1, x1, HEAP, lsl #32
    // 0x8b04ac: cmp             w1, NULL
    // 0x8b04b0: b.ne            #0x8b04f8
    // 0x8b04b4: r1 = <UndoHistoryValue>
    //     0x8b04b4: add             x1, PP, #0x52, lsl #12  ; [pp+0x52dd8] TypeArguments: <UndoHistoryValue>
    //     0x8b04b8: ldr             x1, [x1, #0xdd8]
    // 0x8b04bc: r0 = UndoHistoryController()
    //     0x8b04bc: bl              #0x8b0624  ; AllocateUndoHistoryControllerStub -> UndoHistoryController (size=0x34)
    // 0x8b04c0: mov             x1, x0
    // 0x8b04c4: stur            x0, [fp, #-0x10]
    // 0x8b04c8: r0 = UndoHistoryController()
    //     0x8b04c8: bl              #0x8b0514  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryController::UndoHistoryController
    // 0x8b04cc: ldur            x0, [fp, #-0x10]
    // 0x8b04d0: ldur            x2, [fp, #-8]
    // 0x8b04d4: StoreField: r2->field_27 = r0
    //     0x8b04d4: stur            w0, [x2, #0x27]
    //     0x8b04d8: ldurb           w16, [x2, #-1]
    //     0x8b04dc: ldurb           w17, [x0, #-1]
    //     0x8b04e0: and             x16, x17, x16, lsr #2
    //     0x8b04e4: tst             x16, HEAP, lsr #32
    //     0x8b04e8: b.eq            #0x8b04f0
    //     0x8b04ec: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8b04f0: ldur            x0, [fp, #-0x10]
    // 0x8b04f4: b               #0x8b04fc
    // 0x8b04f8: mov             x0, x1
    // 0x8b04fc: LeaveFrame
    //     0x8b04fc: mov             SP, fp
    //     0x8b0500: ldp             fp, lr, [SP], #0x10
    // 0x8b0504: ret
    //     0x8b0504: ret             
    // 0x8b0508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0508: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b050c: b               #0x8b0494
    // 0x8b0510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b0510: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _update(/* No info */) {
    // ** addr: 0x8b0630, size: 0x160
    // 0x8b0630: EnterFrame
    //     0x8b0630: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0634: mov             fp, SP
    // 0x8b0638: AllocStack(0x80)
    //     0x8b0638: sub             SP, SP, #0x80
    // 0x8b063c: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r2, fp-0x50 */, dynamic _ /* r2 => r1, fp-0x58 */)
    //     0x8b063c: stur            x1, [fp, #-0x50]
    //     0x8b0640: mov             x16, x2
    //     0x8b0644: mov             x2, x1
    //     0x8b0648: mov             x1, x16
    //     0x8b064c: stur            x1, [fp, #-0x58]
    // 0x8b0650: CheckStackOverflow
    //     0x8b0650: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b0654: cmp             SP, x16
    //     0x8b0658: b.ls            #0x8b0784
    // 0x8b065c: cmp             w1, NULL
    // 0x8b0660: b.ne            #0x8b0674
    // 0x8b0664: r0 = Null
    //     0x8b0664: mov             x0, NULL
    // 0x8b0668: LeaveFrame
    //     0x8b0668: mov             SP, fp
    //     0x8b066c: ldp             fp, lr, [SP], #0x10
    // 0x8b0670: ret
    //     0x8b0670: ret             
    // 0x8b0674: LoadField: r0 = r2->field_23
    //     0x8b0674: ldur            w0, [x2, #0x23]
    // 0x8b0678: DecompressPointer r0
    //     0x8b0678: add             x0, x0, HEAP, lsl #32
    // 0x8b067c: r3 = 60
    //     0x8b067c: movz            x3, #0x3c
    // 0x8b0680: branchIfSmi(r1, 0x8b068c)
    //     0x8b0680: tbz             w1, #0, #0x8b068c
    // 0x8b0684: r3 = LoadClassIdInstr(r1)
    //     0x8b0684: ldur            x3, [x1, #-1]
    //     0x8b0688: ubfx            x3, x3, #0xc, #0x14
    // 0x8b068c: stp             x0, x1, [SP]
    // 0x8b0690: mov             x0, x3
    // 0x8b0694: mov             lr, x0
    // 0x8b0698: ldr             lr, [x21, lr, lsl #3]
    // 0x8b069c: blr             lr
    // 0x8b06a0: tbnz            w0, #4, #0x8b06b4
    // 0x8b06a4: r0 = Null
    //     0x8b06a4: mov             x0, NULL
    // 0x8b06a8: LeaveFrame
    //     0x8b06a8: mov             SP, fp
    //     0x8b06ac: ldp             fp, lr, [SP], #0x10
    // 0x8b06b0: ret
    //     0x8b06b0: ret             
    // 0x8b06b4: ldur            x3, [fp, #-0x50]
    // 0x8b06b8: r1 = true
    //     0x8b06b8: add             x1, NULL, #0x20  ; true
    // 0x8b06bc: ldur            x0, [fp, #-0x58]
    // 0x8b06c0: StoreField: r3->field_23 = r0
    //     0x8b06c0: stur            w0, [x3, #0x23]
    //     0x8b06c4: tbz             w0, #0, #0x8b06e0
    //     0x8b06c8: ldurb           w16, [x3, #-1]
    //     0x8b06cc: ldurb           w17, [x0, #-1]
    //     0x8b06d0: and             x16, x17, x16, lsr #2
    //     0x8b06d4: tst             x16, HEAP, lsr #32
    //     0x8b06d8: b.eq            #0x8b06e0
    //     0x8b06dc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8b06e0: StoreField: r3->field_1f = r1
    //     0x8b06e0: stur            w1, [x3, #0x1f]
    // 0x8b06e4: LoadField: r4 = r3->field_b
    //     0x8b06e4: ldur            w4, [x3, #0xb]
    // 0x8b06e8: DecompressPointer r4
    //     0x8b06e8: add             x4, x4, HEAP, lsl #32
    // 0x8b06ec: stur            x4, [fp, #-0x70]
    // 0x8b06f0: cmp             w4, NULL
    // 0x8b06f4: b.eq            #0x8b078c
    // 0x8b06f8: LoadField: r5 = r4->field_1b
    //     0x8b06f8: ldur            w5, [x4, #0x1b]
    // 0x8b06fc: DecompressPointer r5
    //     0x8b06fc: add             x5, x5, HEAP, lsl #32
    // 0x8b0700: stur            x5, [fp, #-0x68]
    // 0x8b0704: LoadField: r6 = r3->field_7
    //     0x8b0704: ldur            w6, [x3, #7]
    // 0x8b0708: DecompressPointer r6
    //     0x8b0708: add             x6, x6, HEAP, lsl #32
    // 0x8b070c: mov             x0, x5
    // 0x8b0710: mov             x2, x6
    // 0x8b0714: stur            x6, [fp, #-0x60]
    // 0x8b0718: r1 = Null
    //     0x8b0718: mov             x1, NULL
    // 0x8b071c: r8 = (dynamic this, C1X0) => void?
    //     0x8b071c: add             x8, PP, #0x52, lsl #12  ; [pp+0x52de8] FunctionType: (dynamic this, C1X0) => void?
    //     0x8b0720: ldr             x8, [x8, #0xde8]
    // 0x8b0724: LoadField: r9 = r8->field_7
    //     0x8b0724: ldur            x9, [x8, #7]
    // 0x8b0728: r3 = Null
    //     0x8b0728: add             x3, PP, #0x52, lsl #12  ; [pp+0x52df0] Null
    //     0x8b072c: ldr             x3, [x3, #0xdf0]
    // 0x8b0730: blr             x9
    // 0x8b0734: ldur            x16, [fp, #-0x68]
    // 0x8b0738: ldur            lr, [fp, #-0x58]
    // 0x8b073c: stp             lr, x16, [SP]
    // 0x8b0740: ldur            x0, [fp, #-0x68]
    // 0x8b0744: ClosureCall
    //     0x8b0744: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8b0748: ldur            x2, [x0, #0x1f]
    //     0x8b074c: blr             x2
    // 0x8b0750: ldur            x2, [fp, #-0x50]
    // 0x8b0754: r3 = false
    //     0x8b0754: add             x3, NULL, #0x30  ; false
    // 0x8b0758: StoreField: r2->field_1f = r3
    //     0x8b0758: stur            w3, [x2, #0x1f]
    // 0x8b075c: r0 = Null
    //     0x8b075c: mov             x0, NULL
    // 0x8b0760: LeaveFrame
    //     0x8b0760: mov             SP, fp
    //     0x8b0764: ldp             fp, lr, [SP], #0x10
    // 0x8b0768: ret
    //     0x8b0768: ret             
    // 0x8b076c: sub             SP, fp, #0x80
    // 0x8b0770: ldur            x2, [fp, #-0x50]
    // 0x8b0774: r3 = false
    //     0x8b0774: add             x3, NULL, #0x30  ; false
    // 0x8b0778: StoreField: r2->field_1f = r3
    //     0x8b0778: stur            w3, [x2, #0x1f]
    // 0x8b077c: r0 = ReThrow()
    //     0x8b077c: bl              #0xc6e4c8  ; ReThrowStub
    // 0x8b0780: brk             #0
    // 0x8b0784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0784: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0788: b               #0x8b065c
    // 0x8b078c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b078c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _undoFromIntent(dynamic, UndoTextIntent) {
    // ** addr: 0x8b084c, size: 0x3c
    // 0x8b084c: EnterFrame
    //     0x8b084c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0850: mov             fp, SP
    // 0x8b0854: ldr             x0, [fp, #0x18]
    // 0x8b0858: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b0858: ldur            w1, [x0, #0x17]
    // 0x8b085c: DecompressPointer r1
    //     0x8b085c: add             x1, x1, HEAP, lsl #32
    // 0x8b0860: CheckStackOverflow
    //     0x8b0860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b0864: cmp             SP, x16
    //     0x8b0868: b.ls            #0x8b0880
    // 0x8b086c: r0 = undo()
    //     0x8b086c: bl              #0x8b0888  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo
    // 0x8b0870: r0 = Null
    //     0x8b0870: mov             x0, NULL
    // 0x8b0874: LeaveFrame
    //     0x8b0874: mov             SP, fp
    //     0x8b0878: ldp             fp, lr, [SP], #0x10
    // 0x8b087c: ret
    //     0x8b087c: ret             
    // 0x8b0880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0880: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b0884: b               #0x8b086c
  }
  _ undo(/* No info */) {
    // ** addr: 0x8b0888, size: 0xe8
    // 0x8b0888: EnterFrame
    //     0x8b0888: stp             fp, lr, [SP, #-0x10]!
    //     0x8b088c: mov             fp, SP
    // 0x8b0890: AllocStack(0x10)
    //     0x8b0890: sub             SP, SP, #0x10
    // 0x8b0894: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x8b0894: mov             x0, x1
    //     0x8b0898: stur            x1, [fp, #-0x10]
    // 0x8b089c: CheckStackOverflow
    //     0x8b089c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b08a0: cmp             SP, x16
    //     0x8b08a4: b.ls            #0x8b0968
    // 0x8b08a8: LoadField: r2 = r0->field_13
    //     0x8b08a8: ldur            w2, [x0, #0x13]
    // 0x8b08ac: DecompressPointer r2
    //     0x8b08ac: add             x2, x2, HEAP, lsl #32
    // 0x8b08b0: mov             x1, x2
    // 0x8b08b4: stur            x2, [fp, #-8]
    // 0x8b08b8: r0 = currentValue()
    //     0x8b08b8: bl              #0x8b07f8  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x8b08bc: cmp             w0, NULL
    // 0x8b08c0: b.ne            #0x8b08d4
    // 0x8b08c4: r0 = Null
    //     0x8b08c4: mov             x0, NULL
    // 0x8b08c8: LeaveFrame
    //     0x8b08c8: mov             SP, fp
    //     0x8b08cc: ldp             fp, lr, [SP], #0x10
    // 0x8b08d0: ret
    //     0x8b08d0: ret             
    // 0x8b08d4: ldur            x0, [fp, #-0x10]
    // 0x8b08d8: LoadField: r1 = r0->field_1b
    //     0x8b08d8: ldur            w1, [x0, #0x1b]
    // 0x8b08dc: DecompressPointer r1
    //     0x8b08dc: add             x1, x1, HEAP, lsl #32
    // 0x8b08e0: cmp             w1, NULL
    // 0x8b08e4: b.ne            #0x8b08f0
    // 0x8b08e8: r2 = Null
    //     0x8b08e8: mov             x2, NULL
    // 0x8b08ec: b               #0x8b090c
    // 0x8b08f0: LoadField: r2 = r1->field_7
    //     0x8b08f0: ldur            w2, [x1, #7]
    // 0x8b08f4: DecompressPointer r2
    //     0x8b08f4: add             x2, x2, HEAP, lsl #32
    // 0x8b08f8: cmp             w2, NULL
    // 0x8b08fc: r16 = true
    //     0x8b08fc: add             x16, NULL, #0x20  ; true
    // 0x8b0900: r17 = false
    //     0x8b0900: add             x17, NULL, #0x30  ; false
    // 0x8b0904: csel            x3, x16, x17, ne
    // 0x8b0908: mov             x2, x3
    // 0x8b090c: cmp             w2, NULL
    // 0x8b0910: b.eq            #0x8b093c
    // 0x8b0914: tbnz            w2, #4, #0x8b093c
    // 0x8b0918: cmp             w1, NULL
    // 0x8b091c: b.eq            #0x8b0924
    // 0x8b0920: r0 = cancel()
    //     0x8b0920: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x8b0924: ldur            x1, [fp, #-8]
    // 0x8b0928: r0 = currentValue()
    //     0x8b0928: bl              #0x8b07f8  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x8b092c: ldur            x1, [fp, #-0x10]
    // 0x8b0930: mov             x2, x0
    // 0x8b0934: r0 = _update()
    //     0x8b0934: bl              #0x8b0630  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_update
    // 0x8b0938: b               #0x8b0950
    // 0x8b093c: ldur            x1, [fp, #-8]
    // 0x8b0940: r0 = undo()
    //     0x8b0940: bl              #0x8b09a8  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::undo
    // 0x8b0944: ldur            x1, [fp, #-0x10]
    // 0x8b0948: mov             x2, x0
    // 0x8b094c: r0 = _update()
    //     0x8b094c: bl              #0x8b0630  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_update
    // 0x8b0950: ldur            x1, [fp, #-0x10]
    // 0x8b0954: r0 = _updateState()
    //     0x8b0954: bl              #0x8b0344  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x8b0958: r0 = Null
    //     0x8b0958: mov             x0, NULL
    // 0x8b095c: LeaveFrame
    //     0x8b095c: mov             SP, fp
    //     0x8b0960: ldp             fp, lr, [SP], #0x10
    // 0x8b0964: ret
    //     0x8b0964: ret             
    // 0x8b0968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b0968: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b096c: b               #0x8b08a8
  }
  [closure] void undo(dynamic) {
    // ** addr: 0x8b0970, size: 0x38
    // 0x8b0970: EnterFrame
    //     0x8b0970: stp             fp, lr, [SP, #-0x10]!
    //     0x8b0974: mov             fp, SP
    // 0x8b0978: ldr             x0, [fp, #0x10]
    // 0x8b097c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b097c: ldur            w1, [x0, #0x17]
    // 0x8b0980: DecompressPointer r1
    //     0x8b0980: add             x1, x1, HEAP, lsl #32
    // 0x8b0984: CheckStackOverflow
    //     0x8b0984: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b0988: cmp             SP, x16
    //     0x8b098c: b.ls            #0x8b09a0
    // 0x8b0990: r0 = undo()
    //     0x8b0990: bl              #0x8b0888  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo
    // 0x8b0994: LeaveFrame
    //     0x8b0994: mov             SP, fp
    //     0x8b0998: ldp             fp, lr, [SP], #0x10
    // 0x8b099c: ret
    //     0x8b099c: ret             
    // 0x8b09a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b09a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b09a4: b               #0x8b0990
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1175c, size: 0x210
    // 0xa1175c: EnterFrame
    //     0xa1175c: stp             fp, lr, [SP, #-0x10]!
    //     0xa11760: mov             fp, SP
    // 0xa11764: AllocStack(0x20)
    //     0xa11764: sub             SP, SP, #0x20
    // 0xa11768: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0xa11768: stur            x1, [fp, #-8]
    // 0xa1176c: CheckStackOverflow
    //     0xa1176c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa11770: cmp             SP, x16
    //     0xa11774: b.ls            #0xa1195c
    // 0xa11778: r1 = 1
    //     0xa11778: movz            x1, #0x1
    // 0xa1177c: r0 = AllocateContext()
    //     0xa1177c: bl              #0xc6f200  ; AllocateContextStub
    // 0xa11780: mov             x4, x0
    // 0xa11784: ldur            x0, [fp, #-8]
    // 0xa11788: stur            x4, [fp, #-0x18]
    // 0xa1178c: StoreField: r4->field_f = r0
    //     0xa1178c: stur            w0, [x4, #0xf]
    // 0xa11790: LoadField: r5 = r0->field_7
    //     0xa11790: ldur            w5, [x0, #7]
    // 0xa11794: DecompressPointer r5
    //     0xa11794: add             x5, x5, HEAP, lsl #32
    // 0xa11798: mov             x2, x5
    // 0xa1179c: stur            x5, [fp, #-0x10]
    // 0xa117a0: r1 = Null
    //     0xa117a0: mov             x1, NULL
    // 0xa117a4: r3 = <C1X0>
    //     0xa117a4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f10] TypeArguments: <C1X0>
    //     0xa117a8: ldr             x3, [x3, #0xf10]
    // 0xa117ac: r0 = Null
    //     0xa117ac: mov             x0, NULL
    // 0xa117b0: cmp             x2, x0
    // 0xa117b4: b.eq            #0xa117c4
    // 0xa117b8: r30 = InstantiateTypeArgumentsStub
    //     0xa117b8: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xa117bc: LoadField: r30 = r30->field_7
    //     0xa117bc: ldur            lr, [lr, #7]
    // 0xa117c0: blr             lr
    // 0xa117c4: ldur            x2, [fp, #-0x18]
    // 0xa117c8: ldur            x3, [fp, #-0x10]
    // 0xa117cc: r1 = Function '<anonymous closure>':.
    //     0xa117cc: add             x1, PP, #0x52, lsl #12  ; [pp+0x52ee8] AnonymousClosure: (0xa12244), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::initState (0xa1175c)
    //     0xa117d0: ldr             x1, [x1, #0xee8]
    // 0xa117d4: stur            x0, [fp, #-0x10]
    // 0xa117d8: r0 = AllocateClosureTA()
    //     0xa117d8: bl              #0xc6f410  ; AllocateClosureTAStub
    // 0xa117dc: stur            x0, [fp, #-0x18]
    // 0xa117e0: r1 = 3
    //     0xa117e0: movz            x1, #0x3
    // 0xa117e4: r0 = AllocateContext()
    //     0xa117e4: bl              #0xc6f200  ; AllocateContextStub
    // 0xa117e8: mov             x1, x0
    // 0xa117ec: ldur            x0, [fp, #-0x18]
    // 0xa117f0: StoreField: r1->field_f = r0
    //     0xa117f0: stur            w0, [x1, #0xf]
    // 0xa117f4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa117f8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa117f8: stur            w0, [x1, #0x17]
    // 0xa117fc: mov             x2, x1
    // 0xa11800: r1 = Function '<anonymous closure>': static.
    //     0xa11800: add             x1, PP, #0x52, lsl #12  ; [pp+0x52ef0] AnonymousClosure: static (0xa120cc), of [package:flutter/src/widgets/undo_history.dart] 
    //     0xa11804: ldr             x1, [x1, #0xef0]
    // 0xa11808: r0 = AllocateClosure()
    //     0xa11808: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa1180c: mov             x1, x0
    // 0xa11810: ldur            x0, [fp, #-0x10]
    // 0xa11814: StoreField: r1->field_b = r0
    //     0xa11814: stur            w0, [x1, #0xb]
    // 0xa11818: ldur            x2, [fp, #-8]
    // 0xa1181c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa1181c: ldur            w0, [x2, #0x17]
    // 0xa11820: DecompressPointer r0
    //     0xa11820: add             x0, x0, HEAP, lsl #32
    // 0xa11824: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa11828: cmp             w0, w16
    // 0xa1182c: b.ne            #0xa11948
    // 0xa11830: mov             x0, x1
    // 0xa11834: ArrayStore: r2[0] = r0  ; List_4
    //     0xa11834: stur            w0, [x2, #0x17]
    //     0xa11838: ldurb           w16, [x2, #-1]
    //     0xa1183c: ldurb           w17, [x0, #-1]
    //     0xa11840: and             x16, x17, x16, lsr #2
    //     0xa11844: tst             x16, HEAP, lsr #32
    //     0xa11848: b.eq            #0xa11850
    //     0xa1184c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa11850: mov             x1, x2
    // 0xa11854: r0 = _push()
    //     0xa11854: bl              #0xa11e10  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push
    // 0xa11858: ldur            x0, [fp, #-8]
    // 0xa1185c: LoadField: r1 = r0->field_b
    //     0xa1185c: ldur            w1, [x0, #0xb]
    // 0xa11860: DecompressPointer r1
    //     0xa11860: add             x1, x1, HEAP, lsl #32
    // 0xa11864: cmp             w1, NULL
    // 0xa11868: b.eq            #0xa11964
    // 0xa1186c: LoadField: r3 = r1->field_f
    //     0xa1186c: ldur            w3, [x1, #0xf]
    // 0xa11870: DecompressPointer r3
    //     0xa11870: add             x3, x3, HEAP, lsl #32
    // 0xa11874: mov             x2, x0
    // 0xa11878: stur            x3, [fp, #-0x10]
    // 0xa1187c: r1 = Function '_push@222437083':.
    //     0xa1187c: add             x1, PP, #0x52, lsl #12  ; [pp+0x52e08] AnonymousClosure: (0xa12560), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push (0xa11e10)
    //     0xa11880: ldr             x1, [x1, #0xe08]
    // 0xa11884: r0 = AllocateClosure()
    //     0xa11884: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa11888: ldur            x1, [fp, #-0x10]
    // 0xa1188c: mov             x2, x0
    // 0xa11890: r0 = addListener()
    //     0xa11890: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa11894: ldur            x1, [fp, #-8]
    // 0xa11898: r0 = _handleFocus()
    //     0xa11898: bl              #0xa1196c  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus
    // 0xa1189c: ldur            x0, [fp, #-8]
    // 0xa118a0: LoadField: r1 = r0->field_b
    //     0xa118a0: ldur            w1, [x0, #0xb]
    // 0xa118a4: DecompressPointer r1
    //     0xa118a4: add             x1, x1, HEAP, lsl #32
    // 0xa118a8: cmp             w1, NULL
    // 0xa118ac: b.eq            #0xa11968
    // 0xa118b0: LoadField: r3 = r1->field_1f
    //     0xa118b0: ldur            w3, [x1, #0x1f]
    // 0xa118b4: DecompressPointer r3
    //     0xa118b4: add             x3, x3, HEAP, lsl #32
    // 0xa118b8: mov             x2, x0
    // 0xa118bc: stur            x3, [fp, #-0x10]
    // 0xa118c0: r1 = Function '_handleFocus@222437083':.
    //     0xa118c0: add             x1, PP, #0x52, lsl #12  ; [pp+0x52e10] AnonymousClosure: (0xa12528), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus (0xa1196c)
    //     0xa118c4: ldr             x1, [x1, #0xe10]
    // 0xa118c8: r0 = AllocateClosure()
    //     0xa118c8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa118cc: ldur            x1, [fp, #-0x10]
    // 0xa118d0: mov             x2, x0
    // 0xa118d4: r0 = addListener()
    //     0xa118d4: bl              #0x77903c  ; [dart:mixin_deduplication] _MixinApplication195&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0xa118d8: ldur            x1, [fp, #-8]
    // 0xa118dc: r0 = _effectiveController()
    //     0xa118dc: bl              #0x8b0474  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0xa118e0: LoadField: r3 = r0->field_2b
    //     0xa118e0: ldur            w3, [x0, #0x2b]
    // 0xa118e4: DecompressPointer r3
    //     0xa118e4: add             x3, x3, HEAP, lsl #32
    // 0xa118e8: ldur            x2, [fp, #-8]
    // 0xa118ec: stur            x3, [fp, #-0x10]
    // 0xa118f0: r1 = Function 'undo':.
    //     0xa118f0: add             x1, PP, #0x52, lsl #12  ; [pp+0x52e18] AnonymousClosure: (0x8b0970), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo (0x8b0888)
    //     0xa118f4: ldr             x1, [x1, #0xe18]
    // 0xa118f8: r0 = AllocateClosure()
    //     0xa118f8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa118fc: ldur            x1, [fp, #-0x10]
    // 0xa11900: mov             x2, x0
    // 0xa11904: r0 = addListener()
    //     0xa11904: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa11908: ldur            x1, [fp, #-8]
    // 0xa1190c: r0 = _effectiveController()
    //     0xa1190c: bl              #0x8b0474  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0xa11910: LoadField: r3 = r0->field_2f
    //     0xa11910: ldur            w3, [x0, #0x2f]
    // 0xa11914: DecompressPointer r3
    //     0xa11914: add             x3, x3, HEAP, lsl #32
    // 0xa11918: ldur            x2, [fp, #-8]
    // 0xa1191c: stur            x3, [fp, #-0x10]
    // 0xa11920: r1 = Function 'redo':.
    //     0xa11920: add             x1, PP, #0x52, lsl #12  ; [pp+0x52e20] AnonymousClosure: (0x8b030c), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo (0x8b02b4)
    //     0xa11924: ldr             x1, [x1, #0xe20]
    // 0xa11928: r0 = AllocateClosure()
    //     0xa11928: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa1192c: ldur            x1, [fp, #-0x10]
    // 0xa11930: mov             x2, x0
    // 0xa11934: r0 = addListener()
    //     0xa11934: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa11938: r0 = Null
    //     0xa11938: mov             x0, NULL
    // 0xa1193c: LeaveFrame
    //     0xa1193c: mov             SP, fp
    //     0xa11940: ldp             fp, lr, [SP], #0x10
    // 0xa11944: ret
    //     0xa11944: ret             
    // 0xa11948: r16 = "_throttledPush@222437083"
    //     0xa11948: add             x16, PP, #0x52, lsl #12  ; [pp+0x52ef8] "_throttledPush@222437083"
    //     0xa1194c: ldr             x16, [x16, #0xef8]
    // 0xa11950: str             x16, [SP]
    // 0xa11954: r0 = _throwFieldAlreadyInitialized()
    //     0xa11954: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa11958: brk             #0
    // 0xa1195c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1195c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa11960: b               #0xa11778
    // 0xa11964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa11964: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa11968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa11968: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleFocus(/* No info */) {
    // ** addr: 0xa1196c, size: 0xc0
    // 0xa1196c: EnterFrame
    //     0xa1196c: stp             fp, lr, [SP, #-0x10]!
    //     0xa11970: mov             fp, SP
    // 0xa11974: AllocStack(0x8)
    //     0xa11974: sub             SP, SP, #8
    // 0xa11978: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0xa11978: mov             x0, x1
    //     0xa1197c: stur            x1, [fp, #-8]
    // 0xa11980: CheckStackOverflow
    //     0xa11980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa11984: cmp             SP, x16
    //     0xa11988: b.ls            #0xa11a20
    // 0xa1198c: LoadField: r1 = r0->field_b
    //     0xa1198c: ldur            w1, [x0, #0xb]
    // 0xa11990: DecompressPointer r1
    //     0xa11990: add             x1, x1, HEAP, lsl #32
    // 0xa11994: cmp             w1, NULL
    // 0xa11998: b.eq            #0xa11a28
    // 0xa1199c: LoadField: r2 = r1->field_1f
    //     0xa1199c: ldur            w2, [x1, #0x1f]
    // 0xa119a0: DecompressPointer r2
    //     0xa119a0: add             x2, x2, HEAP, lsl #32
    // 0xa119a4: mov             x1, x2
    // 0xa119a8: r0 = hasFocus()
    //     0xa119a8: bl              #0x5aae08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0xa119ac: tbz             w0, #4, #0xa119fc
    // 0xa119b0: ldur            x1, [fp, #-8]
    // 0xa119b4: r0 = LoadStaticField(0x92c)
    //     0xa119b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa119b8: ldr             x0, [x0, #0x1258]
    // 0xa119bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa119c0: cmp             w0, w16
    // 0xa119c4: b.ne            #0xa119d4
    // 0xa119c8: r2 = _instance
    //     0xa119c8: add             x2, PP, #0x52, lsl #12  ; [pp+0x52e00] Field <UndoManager._instance@223137573>: static late final (offset: 0x92c)
    //     0xa119cc: ldr             x2, [x2, #0xe00]
    // 0xa119d0: r0 = InitLateFinalStaticField()
    //     0xa119d0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa119d4: LoadField: r1 = r0->field_b
    //     0xa119d4: ldur            w1, [x0, #0xb]
    // 0xa119d8: DecompressPointer r1
    //     0xa119d8: add             x1, x1, HEAP, lsl #32
    // 0xa119dc: ldur            x2, [fp, #-8]
    // 0xa119e0: cmp             w1, w2
    // 0xa119e4: b.ne            #0xa119ec
    // 0xa119e8: StoreField: r0->field_b = rNULL
    //     0xa119e8: stur            NULL, [x0, #0xb]
    // 0xa119ec: r0 = Null
    //     0xa119ec: mov             x0, NULL
    // 0xa119f0: LeaveFrame
    //     0xa119f0: mov             SP, fp
    //     0xa119f4: ldp             fp, lr, [SP], #0x10
    // 0xa119f8: ret
    //     0xa119f8: ret             
    // 0xa119fc: ldur            x2, [fp, #-8]
    // 0xa11a00: mov             x1, x2
    // 0xa11a04: r0 = client=()
    //     0xa11a04: bl              #0xa11a2c  ; [package:flutter/src/services/undo_manager.dart] UndoManager::client=
    // 0xa11a08: ldur            x1, [fp, #-8]
    // 0xa11a0c: r0 = _updateState()
    //     0xa11a0c: bl              #0x8b0344  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0xa11a10: r0 = Null
    //     0xa11a10: mov             x0, NULL
    // 0xa11a14: LeaveFrame
    //     0xa11a14: mov             SP, fp
    //     0xa11a18: ldp             fp, lr, [SP], #0x10
    // 0xa11a1c: ret
    //     0xa11a1c: ret             
    // 0xa11a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11a20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa11a24: b               #0xa1198c
    // 0xa11a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa11a28: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handlePlatformUndo(/* No info */) {
    // ** addr: 0xa11cb0, size: 0x44
    // 0xa11cb0: EnterFrame
    //     0xa11cb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa11cb4: mov             fp, SP
    // 0xa11cb8: CheckStackOverflow
    //     0xa11cb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa11cbc: cmp             SP, x16
    //     0xa11cc0: b.ls            #0xa11cec
    // 0xa11cc4: LoadField: r0 = r2->field_7
    //     0xa11cc4: ldur            x0, [x2, #7]
    // 0xa11cc8: cmp             x0, #0
    // 0xa11ccc: b.gt            #0xa11cd8
    // 0xa11cd0: r0 = undo()
    //     0xa11cd0: bl              #0x8b0888  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo
    // 0xa11cd4: b               #0xa11cdc
    // 0xa11cd8: r0 = redo()
    //     0xa11cd8: bl              #0x8b02b4  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo
    // 0xa11cdc: r0 = Null
    //     0xa11cdc: mov             x0, NULL
    // 0xa11ce0: LeaveFrame
    //     0xa11ce0: mov             SP, fp
    //     0xa11ce4: ldp             fp, lr, [SP], #0x10
    // 0xa11ce8: ret
    //     0xa11ce8: ret             
    // 0xa11cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11cec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa11cf0: b               #0xa11cc4
  }
  _ _push(/* No info */) {
    // ** addr: 0xa11e10, size: 0x2bc
    // 0xa11e10: EnterFrame
    //     0xa11e10: stp             fp, lr, [SP, #-0x10]!
    //     0xa11e14: mov             fp, SP
    // 0xa11e18: AllocStack(0x38)
    //     0xa11e18: sub             SP, SP, #0x38
    // 0xa11e1c: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0xa11e1c: stur            x1, [fp, #-8]
    // 0xa11e20: CheckStackOverflow
    //     0xa11e20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa11e24: cmp             SP, x16
    //     0xa11e28: b.ls            #0xa120a4
    // 0xa11e2c: LoadField: r0 = r1->field_b
    //     0xa11e2c: ldur            w0, [x1, #0xb]
    // 0xa11e30: DecompressPointer r0
    //     0xa11e30: add             x0, x0, HEAP, lsl #32
    // 0xa11e34: cmp             w0, NULL
    // 0xa11e38: b.eq            #0xa120ac
    // 0xa11e3c: LoadField: r2 = r0->field_f
    //     0xa11e3c: ldur            w2, [x0, #0xf]
    // 0xa11e40: DecompressPointer r2
    //     0xa11e40: add             x2, x2, HEAP, lsl #32
    // 0xa11e44: LoadField: r0 = r2->field_27
    //     0xa11e44: ldur            w0, [x2, #0x27]
    // 0xa11e48: DecompressPointer r0
    //     0xa11e48: add             x0, x0, HEAP, lsl #32
    // 0xa11e4c: LoadField: r2 = r1->field_23
    //     0xa11e4c: ldur            w2, [x1, #0x23]
    // 0xa11e50: DecompressPointer r2
    //     0xa11e50: add             x2, x2, HEAP, lsl #32
    // 0xa11e54: r3 = 60
    //     0xa11e54: movz            x3, #0x3c
    // 0xa11e58: branchIfSmi(r0, 0xa11e64)
    //     0xa11e58: tbz             w0, #0, #0xa11e64
    // 0xa11e5c: r3 = LoadClassIdInstr(r0)
    //     0xa11e5c: ldur            x3, [x0, #-1]
    //     0xa11e60: ubfx            x3, x3, #0xc, #0x14
    // 0xa11e64: stp             x2, x0, [SP]
    // 0xa11e68: mov             x0, x3
    // 0xa11e6c: mov             lr, x0
    // 0xa11e70: ldr             lr, [x21, lr, lsl #3]
    // 0xa11e74: blr             lr
    // 0xa11e78: tbnz            w0, #4, #0xa11e8c
    // 0xa11e7c: r0 = Null
    //     0xa11e7c: mov             x0, NULL
    // 0xa11e80: LeaveFrame
    //     0xa11e80: mov             SP, fp
    //     0xa11e84: ldp             fp, lr, [SP], #0x10
    // 0xa11e88: ret
    //     0xa11e88: ret             
    // 0xa11e8c: ldur            x3, [fp, #-8]
    // 0xa11e90: LoadField: r0 = r3->field_1f
    //     0xa11e90: ldur            w0, [x3, #0x1f]
    // 0xa11e94: DecompressPointer r0
    //     0xa11e94: add             x0, x0, HEAP, lsl #32
    // 0xa11e98: tbnz            w0, #4, #0xa11eac
    // 0xa11e9c: r0 = Null
    //     0xa11e9c: mov             x0, NULL
    // 0xa11ea0: LeaveFrame
    //     0xa11ea0: mov             SP, fp
    //     0xa11ea4: ldp             fp, lr, [SP], #0x10
    // 0xa11ea8: ret
    //     0xa11ea8: ret             
    // 0xa11eac: LoadField: r4 = r3->field_b
    //     0xa11eac: ldur            w4, [x3, #0xb]
    // 0xa11eb0: DecompressPointer r4
    //     0xa11eb0: add             x4, x4, HEAP, lsl #32
    // 0xa11eb4: stur            x4, [fp, #-0x20]
    // 0xa11eb8: cmp             w4, NULL
    // 0xa11ebc: b.eq            #0xa120b0
    // 0xa11ec0: LoadField: r5 = r4->field_13
    //     0xa11ec0: ldur            w5, [x4, #0x13]
    // 0xa11ec4: DecompressPointer r5
    //     0xa11ec4: add             x5, x5, HEAP, lsl #32
    // 0xa11ec8: stur            x5, [fp, #-0x18]
    // 0xa11ecc: LoadField: r6 = r3->field_7
    //     0xa11ecc: ldur            w6, [x3, #7]
    // 0xa11ed0: DecompressPointer r6
    //     0xa11ed0: add             x6, x6, HEAP, lsl #32
    // 0xa11ed4: mov             x0, x5
    // 0xa11ed8: mov             x2, x6
    // 0xa11edc: stur            x6, [fp, #-0x10]
    // 0xa11ee0: r1 = Null
    //     0xa11ee0: mov             x1, NULL
    // 0xa11ee4: r8 = ((dynamic this, C1X0?, C1X0) => bool)?
    //     0xa11ee4: add             x8, PP, #0x52, lsl #12  ; [pp+0x52e28] FunctionType: ((dynamic this, C1X0?, C1X0) => bool)?
    //     0xa11ee8: ldr             x8, [x8, #0xe28]
    // 0xa11eec: LoadField: r9 = r8->field_7
    //     0xa11eec: ldur            x9, [x8, #7]
    // 0xa11ef0: r3 = Null
    //     0xa11ef0: add             x3, PP, #0x52, lsl #12  ; [pp+0x52e30] Null
    //     0xa11ef4: ldr             x3, [x3, #0xe30]
    // 0xa11ef8: blr             x9
    // 0xa11efc: ldur            x1, [fp, #-8]
    // 0xa11f00: LoadField: r0 = r1->field_23
    //     0xa11f00: ldur            w0, [x1, #0x23]
    // 0xa11f04: DecompressPointer r0
    //     0xa11f04: add             x0, x0, HEAP, lsl #32
    // 0xa11f08: ldur            x2, [fp, #-0x20]
    // 0xa11f0c: LoadField: r3 = r2->field_f
    //     0xa11f0c: ldur            w3, [x2, #0xf]
    // 0xa11f10: DecompressPointer r3
    //     0xa11f10: add             x3, x3, HEAP, lsl #32
    // 0xa11f14: LoadField: r2 = r3->field_27
    //     0xa11f14: ldur            w2, [x3, #0x27]
    // 0xa11f18: DecompressPointer r2
    //     0xa11f18: add             x2, x2, HEAP, lsl #32
    // 0xa11f1c: ldur            x3, [fp, #-0x18]
    // 0xa11f20: cmp             w3, NULL
    // 0xa11f24: b.eq            #0xa120b4
    // 0xa11f28: stp             x0, x3, [SP, #8]
    // 0xa11f2c: str             x2, [SP]
    // 0xa11f30: mov             x0, x3
    // 0xa11f34: ClosureCall
    //     0xa11f34: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa11f38: ldur            x2, [x0, #0x1f]
    //     0xa11f3c: blr             x2
    // 0xa11f40: r16 = true
    //     0xa11f40: add             x16, NULL, #0x20  ; true
    // 0xa11f44: cmp             w0, w16
    // 0xa11f48: b.eq            #0xa11f5c
    // 0xa11f4c: r0 = Null
    //     0xa11f4c: mov             x0, NULL
    // 0xa11f50: LeaveFrame
    //     0xa11f50: mov             SP, fp
    //     0xa11f54: ldp             fp, lr, [SP], #0x10
    // 0xa11f58: ret
    //     0xa11f58: ret             
    // 0xa11f5c: ldur            x3, [fp, #-8]
    // 0xa11f60: LoadField: r4 = r3->field_b
    //     0xa11f60: ldur            w4, [x3, #0xb]
    // 0xa11f64: DecompressPointer r4
    //     0xa11f64: add             x4, x4, HEAP, lsl #32
    // 0xa11f68: stur            x4, [fp, #-0x20]
    // 0xa11f6c: cmp             w4, NULL
    // 0xa11f70: b.eq            #0xa120b8
    // 0xa11f74: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xa11f74: ldur            w5, [x4, #0x17]
    // 0xa11f78: DecompressPointer r5
    //     0xa11f78: add             x5, x5, HEAP, lsl #32
    // 0xa11f7c: mov             x0, x5
    // 0xa11f80: ldur            x2, [fp, #-0x10]
    // 0xa11f84: stur            x5, [fp, #-0x18]
    // 0xa11f88: r1 = Null
    //     0xa11f88: mov             x1, NULL
    // 0xa11f8c: r8 = ((dynamic this, C1X0) => C1X0)?
    //     0xa11f8c: add             x8, PP, #0x52, lsl #12  ; [pp+0x52e40] FunctionType: ((dynamic this, C1X0) => C1X0)?
    //     0xa11f90: ldr             x8, [x8, #0xe40]
    // 0xa11f94: LoadField: r9 = r8->field_7
    //     0xa11f94: ldur            x9, [x8, #7]
    // 0xa11f98: r3 = Null
    //     0xa11f98: add             x3, PP, #0x52, lsl #12  ; [pp+0x52e48] Null
    //     0xa11f9c: ldr             x3, [x3, #0xe48]
    // 0xa11fa0: blr             x9
    // 0xa11fa4: ldur            x0, [fp, #-0x20]
    // 0xa11fa8: LoadField: r1 = r0->field_f
    //     0xa11fa8: ldur            w1, [x0, #0xf]
    // 0xa11fac: DecompressPointer r1
    //     0xa11fac: add             x1, x1, HEAP, lsl #32
    // 0xa11fb0: LoadField: r0 = r1->field_27
    //     0xa11fb0: ldur            w0, [x1, #0x27]
    // 0xa11fb4: DecompressPointer r0
    //     0xa11fb4: add             x0, x0, HEAP, lsl #32
    // 0xa11fb8: ldur            x1, [fp, #-0x18]
    // 0xa11fbc: cmp             w1, NULL
    // 0xa11fc0: b.eq            #0xa120bc
    // 0xa11fc4: stp             x0, x1, [SP]
    // 0xa11fc8: mov             x0, x1
    // 0xa11fcc: ClosureCall
    //     0xa11fcc: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa11fd0: ldur            x2, [x0, #0x1f]
    //     0xa11fd4: blr             x2
    // 0xa11fd8: mov             x2, x0
    // 0xa11fdc: ldur            x1, [fp, #-8]
    // 0xa11fe0: stur            x2, [fp, #-0x10]
    // 0xa11fe4: LoadField: r0 = r1->field_23
    //     0xa11fe4: ldur            w0, [x1, #0x23]
    // 0xa11fe8: DecompressPointer r0
    //     0xa11fe8: add             x0, x0, HEAP, lsl #32
    // 0xa11fec: r3 = 60
    //     0xa11fec: movz            x3, #0x3c
    // 0xa11ff0: branchIfSmi(r2, 0xa11ffc)
    //     0xa11ff0: tbz             w2, #0, #0xa11ffc
    // 0xa11ff4: r3 = LoadClassIdInstr(r2)
    //     0xa11ff4: ldur            x3, [x2, #-1]
    //     0xa11ff8: ubfx            x3, x3, #0xc, #0x14
    // 0xa11ffc: stp             x0, x2, [SP]
    // 0xa12000: mov             x0, x3
    // 0xa12004: mov             lr, x0
    // 0xa12008: ldr             lr, [x21, lr, lsl #3]
    // 0xa1200c: blr             lr
    // 0xa12010: tbnz            w0, #4, #0xa12024
    // 0xa12014: r0 = Null
    //     0xa12014: mov             x0, NULL
    // 0xa12018: LeaveFrame
    //     0xa12018: mov             SP, fp
    //     0xa1201c: ldp             fp, lr, [SP], #0x10
    // 0xa12020: ret
    //     0xa12020: ret             
    // 0xa12024: ldur            x1, [fp, #-8]
    // 0xa12028: ldur            x0, [fp, #-0x10]
    // 0xa1202c: StoreField: r1->field_23 = r0
    //     0xa1202c: stur            w0, [x1, #0x23]
    //     0xa12030: tbz             w0, #0, #0xa1204c
    //     0xa12034: ldurb           w16, [x1, #-1]
    //     0xa12038: ldurb           w17, [x0, #-1]
    //     0xa1203c: and             x16, x17, x16, lsr #2
    //     0xa12040: tst             x16, HEAP, lsr #32
    //     0xa12044: b.eq            #0xa1204c
    //     0xa12048: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1204c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa1204c: ldur            w0, [x1, #0x17]
    // 0xa12050: DecompressPointer r0
    //     0xa12050: add             x0, x0, HEAP, lsl #32
    // 0xa12054: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa12058: cmp             w0, w16
    // 0xa1205c: b.eq            #0xa120c0
    // 0xa12060: ldur            x16, [fp, #-0x10]
    // 0xa12064: stp             x16, x0, [SP]
    // 0xa12068: ClosureCall
    //     0xa12068: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa1206c: ldur            x2, [x0, #0x1f]
    //     0xa12070: blr             x2
    // 0xa12074: ldur            x1, [fp, #-8]
    // 0xa12078: StoreField: r1->field_1b = r0
    //     0xa12078: stur            w0, [x1, #0x1b]
    //     0xa1207c: ldurb           w16, [x1, #-1]
    //     0xa12080: ldurb           w17, [x0, #-1]
    //     0xa12084: and             x16, x17, x16, lsr #2
    //     0xa12088: tst             x16, HEAP, lsr #32
    //     0xa1208c: b.eq            #0xa12094
    //     0xa12090: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa12094: r0 = Null
    //     0xa12094: mov             x0, NULL
    // 0xa12098: LeaveFrame
    //     0xa12098: mov             SP, fp
    //     0xa1209c: ldp             fp, lr, [SP], #0x10
    // 0xa120a0: ret
    //     0xa120a0: ret             
    // 0xa120a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa120a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa120a8: b               #0xa11e2c
    // 0xa120ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa120ac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa120b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa120b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa120b4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa120b4: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xa120b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa120b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa120bc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa120bc: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xa120c0: r9 = _throttledPush
    //     0xa120c0: add             x9, PP, #0x52, lsl #12  ; [pp+0x52e58] Field <UndoHistoryState._throttledPush@222437083>: late final (offset: 0x18)
    //     0xa120c4: ldr             x9, [x9, #0xe58]
    // 0xa120c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa120c8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0xa12244, size: 0x68
    // 0xa12244: EnterFrame
    //     0xa12244: stp             fp, lr, [SP, #-0x10]!
    //     0xa12248: mov             fp, SP
    // 0xa1224c: AllocStack(0x8)
    //     0xa1224c: sub             SP, SP, #8
    // 0xa12250: SetupParameters([dynamic _ /* r0 */])
    //     0xa12250: ldr             x0, [fp, #0x18]
    //     0xa12254: ldur            w3, [x0, #0x17]
    //     0xa12258: add             x3, x3, HEAP, lsl #32
    //     0xa1225c: stur            x3, [fp, #-8]
    // 0xa12260: CheckStackOverflow
    //     0xa12260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa12264: cmp             SP, x16
    //     0xa12268: b.ls            #0xa122a4
    // 0xa1226c: LoadField: r0 = r3->field_f
    //     0xa1226c: ldur            w0, [x3, #0xf]
    // 0xa12270: DecompressPointer r0
    //     0xa12270: add             x0, x0, HEAP, lsl #32
    // 0xa12274: LoadField: r1 = r0->field_13
    //     0xa12274: ldur            w1, [x0, #0x13]
    // 0xa12278: DecompressPointer r1
    //     0xa12278: add             x1, x1, HEAP, lsl #32
    // 0xa1227c: ldr             x2, [fp, #0x10]
    // 0xa12280: r0 = push()
    //     0xa12280: bl              #0xa122ac  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::push
    // 0xa12284: ldur            x0, [fp, #-8]
    // 0xa12288: LoadField: r1 = r0->field_f
    //     0xa12288: ldur            w1, [x0, #0xf]
    // 0xa1228c: DecompressPointer r1
    //     0xa1228c: add             x1, x1, HEAP, lsl #32
    // 0xa12290: r0 = _updateState()
    //     0xa12290: bl              #0x8b0344  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0xa12294: r0 = Null
    //     0xa12294: mov             x0, NULL
    // 0xa12298: LeaveFrame
    //     0xa12298: mov             SP, fp
    //     0xa1229c: ldp             fp, lr, [SP], #0x10
    // 0xa122a0: ret
    //     0xa122a0: ret             
    // 0xa122a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa122a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa122a8: b               #0xa1226c
  }
  [closure] void _handleFocus(dynamic) {
    // ** addr: 0xa12528, size: 0x38
    // 0xa12528: EnterFrame
    //     0xa12528: stp             fp, lr, [SP, #-0x10]!
    //     0xa1252c: mov             fp, SP
    // 0xa12530: ldr             x0, [fp, #0x10]
    // 0xa12534: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa12534: ldur            w1, [x0, #0x17]
    // 0xa12538: DecompressPointer r1
    //     0xa12538: add             x1, x1, HEAP, lsl #32
    // 0xa1253c: CheckStackOverflow
    //     0xa1253c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa12540: cmp             SP, x16
    //     0xa12544: b.ls            #0xa12558
    // 0xa12548: r0 = _handleFocus()
    //     0xa12548: bl              #0xa1196c  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus
    // 0xa1254c: LeaveFrame
    //     0xa1254c: mov             SP, fp
    //     0xa12550: ldp             fp, lr, [SP], #0x10
    // 0xa12554: ret
    //     0xa12554: ret             
    // 0xa12558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12558: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1255c: b               #0xa12548
  }
  [closure] void _push(dynamic) {
    // ** addr: 0xa12560, size: 0x38
    // 0xa12560: EnterFrame
    //     0xa12560: stp             fp, lr, [SP, #-0x10]!
    //     0xa12564: mov             fp, SP
    // 0xa12568: ldr             x0, [fp, #0x10]
    // 0xa1256c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa1256c: ldur            w1, [x0, #0x17]
    // 0xa12570: DecompressPointer r1
    //     0xa12570: add             x1, x1, HEAP, lsl #32
    // 0xa12574: CheckStackOverflow
    //     0xa12574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa12578: cmp             SP, x16
    //     0xa1257c: b.ls            #0xa12590
    // 0xa12580: r0 = _push()
    //     0xa12580: bl              #0xa11e10  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push
    // 0xa12584: LeaveFrame
    //     0xa12584: mov             SP, fp
    //     0xa12588: ldp             fp, lr, [SP], #0x10
    // 0xa1258c: ret
    //     0xa1258c: ret             
    // 0xa12590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12590: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12594: b               #0xa12580
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa571d0, size: 0x1d0
    // 0xa571d0: EnterFrame
    //     0xa571d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa571d4: mov             fp, SP
    // 0xa571d8: AllocStack(0x18)
    //     0xa571d8: sub             SP, SP, #0x18
    // 0xa571dc: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xa571dc: mov             x4, x1
    //     0xa571e0: mov             x3, x2
    //     0xa571e4: stur            x1, [fp, #-0x10]
    //     0xa571e8: stur            x2, [fp, #-0x18]
    // 0xa571ec: CheckStackOverflow
    //     0xa571ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa571f0: cmp             SP, x16
    //     0xa571f4: b.ls            #0xa57384
    // 0xa571f8: LoadField: r5 = r4->field_7
    //     0xa571f8: ldur            w5, [x4, #7]
    // 0xa571fc: DecompressPointer r5
    //     0xa571fc: add             x5, x5, HEAP, lsl #32
    // 0xa57200: mov             x0, x3
    // 0xa57204: mov             x2, x5
    // 0xa57208: stur            x5, [fp, #-8]
    // 0xa5720c: r1 = Null
    //     0xa5720c: mov             x1, NULL
    // 0xa57210: r8 = UndoHistory<C1X0>
    //     0xa57210: add             x8, PP, #0x52, lsl #12  ; [pp+0x52ec0] Type: UndoHistory<C1X0>
    //     0xa57214: ldr             x8, [x8, #0xec0]
    // 0xa57218: LoadField: r9 = r8->field_7
    //     0xa57218: ldur            x9, [x8, #7]
    // 0xa5721c: r3 = Null
    //     0xa5721c: add             x3, PP, #0x52, lsl #12  ; [pp+0x52ec8] Null
    //     0xa57220: ldr             x3, [x3, #0xec8]
    // 0xa57224: blr             x9
    // 0xa57228: ldur            x0, [fp, #-0x18]
    // 0xa5722c: ldur            x2, [fp, #-8]
    // 0xa57230: r1 = Null
    //     0xa57230: mov             x1, NULL
    // 0xa57234: cmp             w2, NULL
    // 0xa57238: b.eq            #0xa5725c
    // 0xa5723c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa5723c: ldur            w4, [x2, #0x17]
    // 0xa57240: DecompressPointer r4
    //     0xa57240: add             x4, x4, HEAP, lsl #32
    // 0xa57244: r8 = X0 bound StatefulWidget
    //     0xa57244: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa57248: ldr             x8, [x8, #0x888]
    // 0xa5724c: LoadField: r9 = r4->field_7
    //     0xa5724c: ldur            x9, [x4, #7]
    // 0xa57250: r3 = Null
    //     0xa57250: add             x3, PP, #0x52, lsl #12  ; [pp+0x52ed8] Null
    //     0xa57254: ldr             x3, [x3, #0xed8]
    // 0xa57258: blr             x9
    // 0xa5725c: ldur            x2, [fp, #-0x10]
    // 0xa57260: LoadField: r0 = r2->field_b
    //     0xa57260: ldur            w0, [x2, #0xb]
    // 0xa57264: DecompressPointer r0
    //     0xa57264: add             x0, x0, HEAP, lsl #32
    // 0xa57268: cmp             w0, NULL
    // 0xa5726c: b.eq            #0xa5738c
    // 0xa57270: LoadField: r1 = r0->field_f
    //     0xa57270: ldur            w1, [x0, #0xf]
    // 0xa57274: DecompressPointer r1
    //     0xa57274: add             x1, x1, HEAP, lsl #32
    // 0xa57278: ldur            x0, [fp, #-0x18]
    // 0xa5727c: LoadField: r3 = r0->field_f
    //     0xa5727c: ldur            w3, [x0, #0xf]
    // 0xa57280: DecompressPointer r3
    //     0xa57280: add             x3, x3, HEAP, lsl #32
    // 0xa57284: stur            x3, [fp, #-8]
    // 0xa57288: cmp             w1, w3
    // 0xa5728c: b.eq            #0xa572e4
    // 0xa57290: LoadField: r1 = r2->field_13
    //     0xa57290: ldur            w1, [x2, #0x13]
    // 0xa57294: DecompressPointer r1
    //     0xa57294: add             x1, x1, HEAP, lsl #32
    // 0xa57298: r0 = clear()
    //     0xa57298: bl              #0xa573a0  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::clear
    // 0xa5729c: ldur            x2, [fp, #-0x10]
    // 0xa572a0: r1 = Function '_push@222437083':.
    //     0xa572a0: add             x1, PP, #0x52, lsl #12  ; [pp+0x52e08] AnonymousClosure: (0xa12560), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push (0xa11e10)
    //     0xa572a4: ldr             x1, [x1, #0xe08]
    // 0xa572a8: r0 = AllocateClosure()
    //     0xa572a8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa572ac: ldur            x1, [fp, #-8]
    // 0xa572b0: mov             x2, x0
    // 0xa572b4: stur            x0, [fp, #-8]
    // 0xa572b8: r0 = removeListener()
    //     0xa572b8: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa572bc: ldur            x0, [fp, #-0x10]
    // 0xa572c0: LoadField: r1 = r0->field_b
    //     0xa572c0: ldur            w1, [x0, #0xb]
    // 0xa572c4: DecompressPointer r1
    //     0xa572c4: add             x1, x1, HEAP, lsl #32
    // 0xa572c8: cmp             w1, NULL
    // 0xa572cc: b.eq            #0xa57390
    // 0xa572d0: LoadField: r2 = r1->field_f
    //     0xa572d0: ldur            w2, [x1, #0xf]
    // 0xa572d4: DecompressPointer r2
    //     0xa572d4: add             x2, x2, HEAP, lsl #32
    // 0xa572d8: mov             x1, x2
    // 0xa572dc: ldur            x2, [fp, #-8]
    // 0xa572e0: r0 = addListener()
    //     0xa572e0: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa572e4: ldur            x0, [fp, #-0x10]
    // 0xa572e8: ldur            x1, [fp, #-0x18]
    // 0xa572ec: LoadField: r2 = r0->field_b
    //     0xa572ec: ldur            w2, [x0, #0xb]
    // 0xa572f0: DecompressPointer r2
    //     0xa572f0: add             x2, x2, HEAP, lsl #32
    // 0xa572f4: cmp             w2, NULL
    // 0xa572f8: b.eq            #0xa57394
    // 0xa572fc: LoadField: r3 = r2->field_1f
    //     0xa572fc: ldur            w3, [x2, #0x1f]
    // 0xa57300: DecompressPointer r3
    //     0xa57300: add             x3, x3, HEAP, lsl #32
    // 0xa57304: LoadField: r4 = r1->field_1f
    //     0xa57304: ldur            w4, [x1, #0x1f]
    // 0xa57308: DecompressPointer r4
    //     0xa57308: add             x4, x4, HEAP, lsl #32
    // 0xa5730c: stur            x4, [fp, #-8]
    // 0xa57310: cmp             w3, w4
    // 0xa57314: b.eq            #0xa57360
    // 0xa57318: mov             x2, x0
    // 0xa5731c: r1 = Function '_handleFocus@222437083':.
    //     0xa5731c: add             x1, PP, #0x52, lsl #12  ; [pp+0x52e10] AnonymousClosure: (0xa12528), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus (0xa1196c)
    //     0xa57320: ldr             x1, [x1, #0xe10]
    // 0xa57324: r0 = AllocateClosure()
    //     0xa57324: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa57328: ldur            x1, [fp, #-8]
    // 0xa5732c: mov             x2, x0
    // 0xa57330: stur            x0, [fp, #-8]
    // 0xa57334: r0 = removeListener()
    //     0xa57334: bl              #0x77cd3c  ; [dart:mixin_deduplication] _MixinApplication195&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0xa57338: ldur            x0, [fp, #-0x10]
    // 0xa5733c: LoadField: r1 = r0->field_b
    //     0xa5733c: ldur            w1, [x0, #0xb]
    // 0xa57340: DecompressPointer r1
    //     0xa57340: add             x1, x1, HEAP, lsl #32
    // 0xa57344: cmp             w1, NULL
    // 0xa57348: b.eq            #0xa57398
    // 0xa5734c: LoadField: r2 = r1->field_1f
    //     0xa5734c: ldur            w2, [x1, #0x1f]
    // 0xa57350: DecompressPointer r2
    //     0xa57350: add             x2, x2, HEAP, lsl #32
    // 0xa57354: mov             x1, x2
    // 0xa57358: ldur            x2, [fp, #-8]
    // 0xa5735c: r0 = addListener()
    //     0xa5735c: bl              #0x77903c  ; [dart:mixin_deduplication] _MixinApplication195&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0xa57360: ldur            x1, [fp, #-0x10]
    // 0xa57364: LoadField: r2 = r1->field_b
    //     0xa57364: ldur            w2, [x1, #0xb]
    // 0xa57368: DecompressPointer r2
    //     0xa57368: add             x2, x2, HEAP, lsl #32
    // 0xa5736c: cmp             w2, NULL
    // 0xa57370: b.eq            #0xa5739c
    // 0xa57374: r0 = Null
    //     0xa57374: mov             x0, NULL
    // 0xa57378: LeaveFrame
    //     0xa57378: mov             SP, fp
    //     0xa5737c: ldp             fp, lr, [SP], #0x10
    // 0xa57380: ret
    //     0xa57380: ret             
    // 0xa57384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa57384: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa57388: b               #0xa571f8
    // 0xa5738c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5738c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa57390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa57390: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa57394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa57394: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa57398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa57398: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5739c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5739c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5e624, size: 0x24
    // 0xa5e624: EnterFrame
    //     0xa5e624: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e628: mov             fp, SP
    // 0xa5e62c: ldr             x2, [fp, #0x10]
    // 0xa5e630: r1 = Function 'dispose':.
    //     0xa5e630: add             x1, PP, #0x52, lsl #12  ; [pp+0x52da0] AnonymousClosure: (0xa5e648), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::dispose (0xa6a210)
    //     0xa5e634: ldr             x1, [x1, #0xda0]
    // 0xa5e638: r0 = AllocateClosure()
    //     0xa5e638: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5e63c: LeaveFrame
    //     0xa5e63c: mov             SP, fp
    //     0xa5e640: ldp             fp, lr, [SP], #0x10
    // 0xa5e644: ret
    //     0xa5e644: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5e648, size: 0x38
    // 0xa5e648: EnterFrame
    //     0xa5e648: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e64c: mov             fp, SP
    // 0xa5e650: ldr             x0, [fp, #0x10]
    // 0xa5e654: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5e654: ldur            w1, [x0, #0x17]
    // 0xa5e658: DecompressPointer r1
    //     0xa5e658: add             x1, x1, HEAP, lsl #32
    // 0xa5e65c: CheckStackOverflow
    //     0xa5e65c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5e660: cmp             SP, x16
    //     0xa5e664: b.ls            #0xa5e678
    // 0xa5e668: r0 = dispose()
    //     0xa5e668: bl              #0xa6a210  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::dispose
    // 0xa5e66c: LeaveFrame
    //     0xa5e66c: mov             SP, fp
    //     0xa5e670: ldp             fp, lr, [SP], #0x10
    // 0xa5e674: ret
    //     0xa5e674: ret             
    // 0xa5e678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e678: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e67c: b               #0xa5e668
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6a210, size: 0x184
    // 0xa6a210: EnterFrame
    //     0xa6a210: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a214: mov             fp, SP
    // 0xa6a218: AllocStack(0x10)
    //     0xa6a218: sub             SP, SP, #0x10
    // 0xa6a21c: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0xa6a21c: mov             x2, x1
    //     0xa6a220: stur            x1, [fp, #-8]
    // 0xa6a224: CheckStackOverflow
    //     0xa6a224: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6a228: cmp             SP, x16
    //     0xa6a22c: b.ls            #0xa6a384
    // 0xa6a230: r0 = LoadStaticField(0x92c)
    //     0xa6a230: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa6a234: ldr             x0, [x0, #0x1258]
    // 0xa6a238: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6a23c: cmp             w0, w16
    // 0xa6a240: b.ne            #0xa6a250
    // 0xa6a244: r2 = _instance
    //     0xa6a244: add             x2, PP, #0x52, lsl #12  ; [pp+0x52e00] Field <UndoManager._instance@223137573>: static late final (offset: 0x92c)
    //     0xa6a248: ldr             x2, [x2, #0xe00]
    // 0xa6a24c: r0 = InitLateFinalStaticField()
    //     0xa6a24c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa6a250: LoadField: r1 = r0->field_b
    //     0xa6a250: ldur            w1, [x0, #0xb]
    // 0xa6a254: DecompressPointer r1
    //     0xa6a254: add             x1, x1, HEAP, lsl #32
    // 0xa6a258: ldur            x2, [fp, #-8]
    // 0xa6a25c: cmp             w1, w2
    // 0xa6a260: b.ne            #0xa6a26c
    // 0xa6a264: r1 = Null
    //     0xa6a264: mov             x1, NULL
    // 0xa6a268: r0 = client=()
    //     0xa6a268: bl              #0xa11a2c  ; [package:flutter/src/services/undo_manager.dart] UndoManager::client=
    // 0xa6a26c: ldur            x0, [fp, #-8]
    // 0xa6a270: LoadField: r1 = r0->field_b
    //     0xa6a270: ldur            w1, [x0, #0xb]
    // 0xa6a274: DecompressPointer r1
    //     0xa6a274: add             x1, x1, HEAP, lsl #32
    // 0xa6a278: cmp             w1, NULL
    // 0xa6a27c: b.eq            #0xa6a38c
    // 0xa6a280: LoadField: r3 = r1->field_f
    //     0xa6a280: ldur            w3, [x1, #0xf]
    // 0xa6a284: DecompressPointer r3
    //     0xa6a284: add             x3, x3, HEAP, lsl #32
    // 0xa6a288: mov             x2, x0
    // 0xa6a28c: stur            x3, [fp, #-0x10]
    // 0xa6a290: r1 = Function '_push@222437083':.
    //     0xa6a290: add             x1, PP, #0x52, lsl #12  ; [pp+0x52e08] AnonymousClosure: (0xa12560), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push (0xa11e10)
    //     0xa6a294: ldr             x1, [x1, #0xe08]
    // 0xa6a298: r0 = AllocateClosure()
    //     0xa6a298: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa6a29c: ldur            x1, [fp, #-0x10]
    // 0xa6a2a0: mov             x2, x0
    // 0xa6a2a4: r0 = removeListener()
    //     0xa6a2a4: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa6a2a8: ldur            x0, [fp, #-8]
    // 0xa6a2ac: LoadField: r1 = r0->field_b
    //     0xa6a2ac: ldur            w1, [x0, #0xb]
    // 0xa6a2b0: DecompressPointer r1
    //     0xa6a2b0: add             x1, x1, HEAP, lsl #32
    // 0xa6a2b4: cmp             w1, NULL
    // 0xa6a2b8: b.eq            #0xa6a390
    // 0xa6a2bc: LoadField: r3 = r1->field_1f
    //     0xa6a2bc: ldur            w3, [x1, #0x1f]
    // 0xa6a2c0: DecompressPointer r3
    //     0xa6a2c0: add             x3, x3, HEAP, lsl #32
    // 0xa6a2c4: mov             x2, x0
    // 0xa6a2c8: stur            x3, [fp, #-0x10]
    // 0xa6a2cc: r1 = Function '_handleFocus@222437083':.
    //     0xa6a2cc: add             x1, PP, #0x52, lsl #12  ; [pp+0x52e10] AnonymousClosure: (0xa12528), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus (0xa1196c)
    //     0xa6a2d0: ldr             x1, [x1, #0xe10]
    // 0xa6a2d4: r0 = AllocateClosure()
    //     0xa6a2d4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa6a2d8: ldur            x1, [fp, #-0x10]
    // 0xa6a2dc: mov             x2, x0
    // 0xa6a2e0: r0 = removeListener()
    //     0xa6a2e0: bl              #0x77cd3c  ; [dart:mixin_deduplication] _MixinApplication195&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0xa6a2e4: ldur            x1, [fp, #-8]
    // 0xa6a2e8: r0 = _effectiveController()
    //     0xa6a2e8: bl              #0x8b0474  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0xa6a2ec: LoadField: r3 = r0->field_2b
    //     0xa6a2ec: ldur            w3, [x0, #0x2b]
    // 0xa6a2f0: DecompressPointer r3
    //     0xa6a2f0: add             x3, x3, HEAP, lsl #32
    // 0xa6a2f4: ldur            x2, [fp, #-8]
    // 0xa6a2f8: stur            x3, [fp, #-0x10]
    // 0xa6a2fc: r1 = Function 'undo':.
    //     0xa6a2fc: add             x1, PP, #0x52, lsl #12  ; [pp+0x52e18] AnonymousClosure: (0x8b0970), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo (0x8b0888)
    //     0xa6a300: ldr             x1, [x1, #0xe18]
    // 0xa6a304: r0 = AllocateClosure()
    //     0xa6a304: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa6a308: ldur            x1, [fp, #-0x10]
    // 0xa6a30c: mov             x2, x0
    // 0xa6a310: r0 = removeListener()
    //     0xa6a310: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa6a314: ldur            x1, [fp, #-8]
    // 0xa6a318: r0 = _effectiveController()
    //     0xa6a318: bl              #0x8b0474  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0xa6a31c: LoadField: r3 = r0->field_2f
    //     0xa6a31c: ldur            w3, [x0, #0x2f]
    // 0xa6a320: DecompressPointer r3
    //     0xa6a320: add             x3, x3, HEAP, lsl #32
    // 0xa6a324: ldur            x2, [fp, #-8]
    // 0xa6a328: stur            x3, [fp, #-0x10]
    // 0xa6a32c: r1 = Function 'redo':.
    //     0xa6a32c: add             x1, PP, #0x52, lsl #12  ; [pp+0x52e20] AnonymousClosure: (0x8b030c), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo (0x8b02b4)
    //     0xa6a330: ldr             x1, [x1, #0xe20]
    // 0xa6a334: r0 = AllocateClosure()
    //     0xa6a334: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa6a338: ldur            x1, [fp, #-0x10]
    // 0xa6a33c: mov             x2, x0
    // 0xa6a340: r0 = removeListener()
    //     0xa6a340: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa6a344: ldur            x0, [fp, #-8]
    // 0xa6a348: LoadField: r1 = r0->field_27
    //     0xa6a348: ldur            w1, [x0, #0x27]
    // 0xa6a34c: DecompressPointer r1
    //     0xa6a34c: add             x1, x1, HEAP, lsl #32
    // 0xa6a350: cmp             w1, NULL
    // 0xa6a354: b.eq            #0xa6a360
    // 0xa6a358: r0 = dispose()
    //     0xa6a358: bl              #0xa83a9c  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryController::dispose
    // 0xa6a35c: ldur            x0, [fp, #-8]
    // 0xa6a360: LoadField: r1 = r0->field_1b
    //     0xa6a360: ldur            w1, [x0, #0x1b]
    // 0xa6a364: DecompressPointer r1
    //     0xa6a364: add             x1, x1, HEAP, lsl #32
    // 0xa6a368: cmp             w1, NULL
    // 0xa6a36c: b.eq            #0xa6a374
    // 0xa6a370: r0 = cancel()
    //     0xa6a370: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0xa6a374: r0 = Null
    //     0xa6a374: mov             x0, NULL
    // 0xa6a378: LeaveFrame
    //     0xa6a378: mov             SP, fp
    //     0xa6a37c: ldp             fp, lr, [SP], #0x10
    // 0xa6a380: ret
    //     0xa6a380: ret             
    // 0xa6a384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6a384: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6a388: b               #0xa6a230
    // 0xa6a38c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6a38c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6a390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6a390: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ UndoHistoryState(/* No info */) {
    // ** addr: 0xb2a954, size: 0xc0
    // 0xb2a954: EnterFrame
    //     0xb2a954: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a958: mov             fp, SP
    // 0xb2a95c: AllocStack(0x10)
    //     0xb2a95c: sub             SP, SP, #0x10
    // 0xb2a960: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2a964: r0 = false
    //     0xb2a964: add             x0, NULL, #0x30  ; false
    // 0xb2a968: mov             x4, x1
    // 0xb2a96c: stur            x1, [fp, #-8]
    // 0xb2a970: CheckStackOverflow
    //     0xb2a970: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2a974: cmp             SP, x16
    //     0xb2a978: b.ls            #0xb2aa0c
    // 0xb2a97c: ArrayStore: r4[0] = r2  ; List_4
    //     0xb2a97c: stur            w2, [x4, #0x17]
    // 0xb2a980: StoreField: r4->field_1f = r0
    //     0xb2a980: stur            w0, [x4, #0x1f]
    // 0xb2a984: LoadField: r2 = r4->field_7
    //     0xb2a984: ldur            w2, [x4, #7]
    // 0xb2a988: DecompressPointer r2
    //     0xb2a988: add             x2, x2, HEAP, lsl #32
    // 0xb2a98c: r1 = Null
    //     0xb2a98c: mov             x1, NULL
    // 0xb2a990: r3 = <C1X0>
    //     0xb2a990: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f10] TypeArguments: <C1X0>
    //     0xb2a994: ldr             x3, [x3, #0xf10]
    // 0xb2a998: r0 = Null
    //     0xb2a998: mov             x0, NULL
    // 0xb2a99c: cmp             x2, x0
    // 0xb2a9a0: b.eq            #0xb2a9b0
    // 0xb2a9a4: r30 = InstantiateTypeArgumentsStub
    //     0xb2a9a4: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xb2a9a8: LoadField: r30 = r30->field_7
    //     0xb2a9a8: ldur            lr, [lr, #7]
    // 0xb2a9ac: blr             lr
    // 0xb2a9b0: mov             x1, x0
    // 0xb2a9b4: r2 = 0
    //     0xb2a9b4: movz            x2, #0
    // 0xb2a9b8: stur            x0, [fp, #-0x10]
    // 0xb2a9bc: r0 = _GrowableList()
    //     0xb2a9bc: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xb2a9c0: ldur            x1, [fp, #-0x10]
    // 0xb2a9c4: stur            x0, [fp, #-0x10]
    // 0xb2a9c8: r0 = _UndoStack()
    //     0xb2a9c8: bl              #0xb2aa14  ; Allocate_UndoStackStub -> _UndoStack<X0> (size=0x18)
    // 0xb2a9cc: ldur            x1, [fp, #-0x10]
    // 0xb2a9d0: StoreField: r0->field_b = r1
    //     0xb2a9d0: stur            w1, [x0, #0xb]
    // 0xb2a9d4: r1 = -1
    //     0xb2a9d4: movn            x1, #0
    // 0xb2a9d8: StoreField: r0->field_f = r1
    //     0xb2a9d8: stur            x1, [x0, #0xf]
    // 0xb2a9dc: ldur            x1, [fp, #-8]
    // 0xb2a9e0: StoreField: r1->field_13 = r0
    //     0xb2a9e0: stur            w0, [x1, #0x13]
    //     0xb2a9e4: ldurb           w16, [x1, #-1]
    //     0xb2a9e8: ldurb           w17, [x0, #-1]
    //     0xb2a9ec: and             x16, x17, x16, lsr #2
    //     0xb2a9f0: tst             x16, HEAP, lsr #32
    //     0xb2a9f4: b.eq            #0xb2a9fc
    //     0xb2a9f8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb2a9fc: r0 = Null
    //     0xb2a9fc: mov             x0, NULL
    // 0xb2aa00: LeaveFrame
    //     0xb2aa00: mov             SP, fp
    //     0xb2aa04: ldp             fp, lr, [SP], #0x10
    // 0xb2aa08: ret
    //     0xb2aa08: ret             
    // 0xb2aa0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2aa0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2aa10: b               #0xb2a97c
  }
}

// class id: 5211, size: 0x2c, field offset: 0xc
//   const constructor, 
class UndoHistory<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2a8f0, size: 0x64
    // 0xb2a8f0: EnterFrame
    //     0xb2a8f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a8f4: mov             fp, SP
    // 0xb2a8f8: AllocStack(0x8)
    //     0xb2a8f8: sub             SP, SP, #8
    // 0xb2a8fc: CheckStackOverflow
    //     0xb2a8fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2a900: cmp             SP, x16
    //     0xb2a904: b.ls            #0xb2a94c
    // 0xb2a908: LoadField: r2 = r1->field_b
    //     0xb2a908: ldur            w2, [x1, #0xb]
    // 0xb2a90c: DecompressPointer r2
    //     0xb2a90c: add             x2, x2, HEAP, lsl #32
    // 0xb2a910: r1 = Null
    //     0xb2a910: mov             x1, NULL
    // 0xb2a914: r3 = <UndoHistory<X0>, X0>
    //     0xb2a914: add             x3, PP, #0x51, lsl #12  ; [pp+0x51558] TypeArguments: <UndoHistory<X0>, X0>
    //     0xb2a918: ldr             x3, [x3, #0x558]
    // 0xb2a91c: r30 = InstantiateTypeArgumentsStub
    //     0xb2a91c: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xb2a920: LoadField: r30 = r30->field_7
    //     0xb2a920: ldur            lr, [lr, #7]
    // 0xb2a924: blr             lr
    // 0xb2a928: mov             x1, x0
    // 0xb2a92c: r0 = UndoHistoryState()
    //     0xb2a92c: bl              #0xb2aa20  ; AllocateUndoHistoryStateStub -> UndoHistoryState<C1X0> (size=0x2c)
    // 0xb2a930: mov             x1, x0
    // 0xb2a934: stur            x0, [fp, #-8]
    // 0xb2a938: r0 = UndoHistoryState()
    //     0xb2a938: bl              #0xb2a954  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::UndoHistoryState
    // 0xb2a93c: ldur            x0, [fp, #-8]
    // 0xb2a940: LeaveFrame
    //     0xb2a940: mov             SP, fp
    //     0xb2a944: ldp             fp, lr, [SP], #0x10
    // 0xb2a948: ret
    //     0xb2a948: ret             
    // 0xb2a94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2a94c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2a950: b               #0xb2a908
  }
}
