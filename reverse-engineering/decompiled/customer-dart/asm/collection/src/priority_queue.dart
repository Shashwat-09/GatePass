// lib: , url: package:collection/src/priority_queue.dart

// class id: 1048674, size: 0x8
class :: {
}

// class id: 2973, size: 0x24, field offset: 0x8
class HeapPriorityQueue<X0> extends Object
    implements PriorityQueue<X0> {

  _ removeFirst(/* No info */) {
    // ** addr: 0x5de0b8, size: 0x108
    // 0x5de0b8: EnterFrame
    //     0x5de0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5de0bc: mov             fp, SP
    // 0x5de0c0: AllocStack(0x10)
    //     0x5de0c0: sub             SP, SP, #0x10
    // 0x5de0c4: SetupParameters(HeapPriorityQueue<X0> this /* r1 => r3, fp-0x8 */)
    //     0x5de0c4: mov             x3, x1
    //     0x5de0c8: stur            x1, [fp, #-8]
    // 0x5de0cc: CheckStackOverflow
    //     0x5de0cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5de0d0: cmp             SP, x16
    //     0x5de0d4: b.ls            #0x5de1b4
    // 0x5de0d8: LoadField: r0 = r3->field_13
    //     0x5de0d8: ldur            x0, [x3, #0x13]
    // 0x5de0dc: cbz             x0, #0x5de198
    // 0x5de0e0: LoadField: r0 = r3->field_1b
    //     0x5de0e0: ldur            x0, [x3, #0x1b]
    // 0x5de0e4: add             x1, x0, #1
    // 0x5de0e8: StoreField: r3->field_1b = r1
    //     0x5de0e8: stur            x1, [x3, #0x1b]
    // 0x5de0ec: LoadField: r2 = r3->field_f
    //     0x5de0ec: ldur            w2, [x3, #0xf]
    // 0x5de0f0: DecompressPointer r2
    //     0x5de0f0: add             x2, x2, HEAP, lsl #32
    // 0x5de0f4: LoadField: r0 = r2->field_b
    //     0x5de0f4: ldur            w0, [x2, #0xb]
    // 0x5de0f8: r1 = LoadInt32Instr(r0)
    //     0x5de0f8: sbfx            x1, x0, #1, #0x1f
    // 0x5de0fc: mov             x0, x1
    // 0x5de100: r1 = 0
    //     0x5de100: movz            x1, #0
    // 0x5de104: cmp             x1, x0
    // 0x5de108: b.hs            #0x5de1bc
    // 0x5de10c: LoadField: r0 = r2->field_f
    //     0x5de10c: ldur            w0, [x2, #0xf]
    // 0x5de110: DecompressPointer r0
    //     0x5de110: add             x0, x0, HEAP, lsl #32
    // 0x5de114: cmp             w0, NULL
    // 0x5de118: b.ne            #0x5de158
    // 0x5de11c: LoadField: r2 = r3->field_7
    //     0x5de11c: ldur            w2, [x3, #7]
    // 0x5de120: DecompressPointer r2
    //     0x5de120: add             x2, x2, HEAP, lsl #32
    // 0x5de124: r0 = Null
    //     0x5de124: mov             x0, NULL
    // 0x5de128: r1 = Null
    //     0x5de128: mov             x1, NULL
    // 0x5de12c: cmp             w2, NULL
    // 0x5de130: b.eq            #0x5de150
    // 0x5de134: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5de134: ldur            w4, [x2, #0x17]
    // 0x5de138: DecompressPointer r4
    //     0x5de138: add             x4, x4, HEAP, lsl #32
    // 0x5de13c: r8 = X0
    //     0x5de13c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5de140: LoadField: r9 = r4->field_7
    //     0x5de140: ldur            x9, [x4, #7]
    // 0x5de144: r3 = Null
    //     0x5de144: add             x3, PP, #0xd, lsl #12  ; [pp+0xde38] Null
    //     0x5de148: ldr             x3, [x3, #0xe38]
    // 0x5de14c: blr             x9
    // 0x5de150: r2 = Null
    //     0x5de150: mov             x2, NULL
    // 0x5de154: b               #0x5de15c
    // 0x5de158: mov             x2, x0
    // 0x5de15c: ldur            x0, [fp, #-8]
    // 0x5de160: mov             x1, x0
    // 0x5de164: stur            x2, [fp, #-0x10]
    // 0x5de168: r0 = _removeLast()
    //     0x5de168: bl              #0x5dec6c  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::_removeLast
    // 0x5de16c: ldur            x1, [fp, #-8]
    // 0x5de170: LoadField: r2 = r1->field_13
    //     0x5de170: ldur            x2, [x1, #0x13]
    // 0x5de174: cmp             x2, #0
    // 0x5de178: b.le            #0x5de188
    // 0x5de17c: mov             x2, x0
    // 0x5de180: r3 = 0
    //     0x5de180: movz            x3, #0
    // 0x5de184: r0 = _bubbleDown()
    //     0x5de184: bl              #0x5de764  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::_bubbleDown
    // 0x5de188: ldur            x0, [fp, #-0x10]
    // 0x5de18c: LeaveFrame
    //     0x5de18c: mov             SP, fp
    //     0x5de190: ldp             fp, lr, [SP], #0x10
    // 0x5de194: ret
    //     0x5de194: ret             
    // 0x5de198: r0 = StateError()
    //     0x5de198: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5de19c: mov             x1, x0
    // 0x5de1a0: r0 = "No element"
    //     0x5de1a0: ldr             x0, [PP, #0xa28]  ; [pp+0xa28] "No element"
    // 0x5de1a4: StoreField: r1->field_b = r0
    //     0x5de1a4: stur            w0, [x1, #0xb]
    // 0x5de1a8: mov             x0, x1
    // 0x5de1ac: r0 = Throw()
    //     0x5de1ac: bl              #0xc6e4f4  ; ThrowStub
    // 0x5de1b0: brk             #0
    // 0x5de1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de1b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de1b8: b               #0x5de0d8
    // 0x5de1bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5de1bc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  void add(HeapPriorityQueue<X0>, X0) {
    // ** addr: 0x5de1d8, size: 0x4c
    // 0x5de1d8: EnterFrame
    //     0x5de1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5de1dc: mov             fp, SP
    // 0x5de1e0: CheckStackOverflow
    //     0x5de1e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5de1e4: cmp             SP, x16
    //     0x5de1e8: b.ls            #0x5de204
    // 0x5de1ec: ldr             x1, [fp, #0x18]
    // 0x5de1f0: ldr             x2, [fp, #0x10]
    // 0x5de1f4: r0 = add()
    //     0x5de1f4: bl              #0x5de20c  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::add
    // 0x5de1f8: LeaveFrame
    //     0x5de1f8: mov             SP, fp
    //     0x5de1fc: ldp             fp, lr, [SP], #0x10
    // 0x5de200: ret
    //     0x5de200: ret             
    // 0x5de204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de204: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de208: b               #0x5de1ec
  }
  void add(HeapPriorityQueue<X0>, X0) {
    // ** addr: 0x5de20c, size: 0x8c
    // 0x5de20c: EnterFrame
    //     0x5de20c: stp             fp, lr, [SP, #-0x10]!
    //     0x5de210: mov             fp, SP
    // 0x5de214: AllocStack(0x10)
    //     0x5de214: sub             SP, SP, #0x10
    // 0x5de218: SetupParameters(HeapPriorityQueue<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5de218: mov             x4, x1
    //     0x5de21c: mov             x3, x2
    //     0x5de220: stur            x1, [fp, #-8]
    //     0x5de224: stur            x2, [fp, #-0x10]
    // 0x5de228: CheckStackOverflow
    //     0x5de228: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5de22c: cmp             SP, x16
    //     0x5de230: b.ls            #0x5de290
    // 0x5de234: LoadField: r2 = r4->field_7
    //     0x5de234: ldur            w2, [x4, #7]
    // 0x5de238: DecompressPointer r2
    //     0x5de238: add             x2, x2, HEAP, lsl #32
    // 0x5de23c: mov             x0, x3
    // 0x5de240: r1 = Null
    //     0x5de240: mov             x1, NULL
    // 0x5de244: cmp             w2, NULL
    // 0x5de248: b.eq            #0x5de268
    // 0x5de24c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5de24c: ldur            w4, [x2, #0x17]
    // 0x5de250: DecompressPointer r4
    //     0x5de250: add             x4, x4, HEAP, lsl #32
    // 0x5de254: r8 = X0
    //     0x5de254: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5de258: LoadField: r9 = r4->field_7
    //     0x5de258: ldur            x9, [x4, #7]
    // 0x5de25c: r3 = Null
    //     0x5de25c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d240] Null
    //     0x5de260: ldr             x3, [x3, #0x240]
    // 0x5de264: blr             x9
    // 0x5de268: ldur            x1, [fp, #-8]
    // 0x5de26c: LoadField: r0 = r1->field_1b
    //     0x5de26c: ldur            x0, [x1, #0x1b]
    // 0x5de270: add             x2, x0, #1
    // 0x5de274: StoreField: r1->field_1b = r2
    //     0x5de274: stur            x2, [x1, #0x1b]
    // 0x5de278: ldur            x2, [fp, #-0x10]
    // 0x5de27c: r0 = _add()
    //     0x5de27c: bl              #0x5de298  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::_add
    // 0x5de280: r0 = Null
    //     0x5de280: mov             x0, NULL
    // 0x5de284: LeaveFrame
    //     0x5de284: mov             SP, fp
    //     0x5de288: ldp             fp, lr, [SP], #0x10
    // 0x5de28c: ret
    //     0x5de28c: ret             
    // 0x5de290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de290: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de294: b               #0x5de234
  }
  void _add(HeapPriorityQueue<X0>, X0) {
    // ** addr: 0x5de298, size: 0x78
    // 0x5de298: EnterFrame
    //     0x5de298: stp             fp, lr, [SP, #-0x10]!
    //     0x5de29c: mov             fp, SP
    // 0x5de2a0: AllocStack(0x10)
    //     0x5de2a0: sub             SP, SP, #0x10
    // 0x5de2a4: SetupParameters(HeapPriorityQueue<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5de2a4: mov             x0, x1
    //     0x5de2a8: stur            x1, [fp, #-8]
    //     0x5de2ac: stur            x2, [fp, #-0x10]
    // 0x5de2b0: CheckStackOverflow
    //     0x5de2b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5de2b4: cmp             SP, x16
    //     0x5de2b8: b.ls            #0x5de308
    // 0x5de2bc: LoadField: r1 = r0->field_13
    //     0x5de2bc: ldur            x1, [x0, #0x13]
    // 0x5de2c0: LoadField: r3 = r0->field_f
    //     0x5de2c0: ldur            w3, [x0, #0xf]
    // 0x5de2c4: DecompressPointer r3
    //     0x5de2c4: add             x3, x3, HEAP, lsl #32
    // 0x5de2c8: LoadField: r4 = r3->field_b
    //     0x5de2c8: ldur            w4, [x3, #0xb]
    // 0x5de2cc: r3 = LoadInt32Instr(r4)
    //     0x5de2cc: sbfx            x3, x4, #1, #0x1f
    // 0x5de2d0: cmp             x1, x3
    // 0x5de2d4: b.ne            #0x5de2e0
    // 0x5de2d8: mov             x1, x0
    // 0x5de2dc: r0 = _grow()
    //     0x5de2dc: bl              #0x5de640  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::_grow
    // 0x5de2e0: ldur            x1, [fp, #-8]
    // 0x5de2e4: LoadField: r3 = r1->field_13
    //     0x5de2e4: ldur            x3, [x1, #0x13]
    // 0x5de2e8: add             x0, x3, #1
    // 0x5de2ec: StoreField: r1->field_13 = r0
    //     0x5de2ec: stur            x0, [x1, #0x13]
    // 0x5de2f0: ldur            x2, [fp, #-0x10]
    // 0x5de2f4: r0 = _bubbleUp()
    //     0x5de2f4: bl              #0x5de310  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::_bubbleUp
    // 0x5de2f8: r0 = Null
    //     0x5de2f8: mov             x0, NULL
    // 0x5de2fc: LeaveFrame
    //     0x5de2fc: mov             SP, fp
    //     0x5de300: ldp             fp, lr, [SP], #0x10
    // 0x5de304: ret
    //     0x5de304: ret             
    // 0x5de308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de308: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de30c: b               #0x5de2bc
  }
  _ _bubbleUp(/* No info */) {
    // ** addr: 0x5de310, size: 0x254
    // 0x5de310: EnterFrame
    //     0x5de310: stp             fp, lr, [SP, #-0x10]!
    //     0x5de314: mov             fp, SP
    // 0x5de318: AllocStack(0x38)
    //     0x5de318: sub             SP, SP, #0x38
    // 0x5de31c: SetupParameters(HeapPriorityQueue<X0> this /* r1 => r5, fp-0x20 */, dynamic _ /* r2 => r4, fp-0x28 */)
    //     0x5de31c: mov             x5, x1
    //     0x5de320: mov             x4, x2
    //     0x5de324: stur            x1, [fp, #-0x20]
    //     0x5de328: stur            x2, [fp, #-0x28]
    // 0x5de32c: CheckStackOverflow
    //     0x5de32c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5de330: cmp             SP, x16
    //     0x5de334: b.ls            #0x5de548
    // 0x5de338: LoadField: r6 = r5->field_7
    //     0x5de338: ldur            w6, [x5, #7]
    // 0x5de33c: DecompressPointer r6
    //     0x5de33c: add             x6, x6, HEAP, lsl #32
    // 0x5de340: stur            x6, [fp, #-0x18]
    // 0x5de344: mov             x7, x3
    // 0x5de348: r3 = 2
    //     0x5de348: movz            x3, #0x2
    // 0x5de34c: stur            x7, [fp, #-0x10]
    // 0x5de350: CheckStackOverflow
    //     0x5de350: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5de354: cmp             SP, x16
    //     0x5de358: b.ls            #0x5de550
    // 0x5de35c: cmp             x7, #0
    // 0x5de360: b.le            #0x5de4a4
    // 0x5de364: sub             x0, x7, #1
    // 0x5de368: sdiv            x8, x0, x3
    // 0x5de36c: stur            x8, [fp, #-8]
    // 0x5de370: LoadField: r2 = r5->field_f
    //     0x5de370: ldur            w2, [x5, #0xf]
    // 0x5de374: DecompressPointer r2
    //     0x5de374: add             x2, x2, HEAP, lsl #32
    // 0x5de378: LoadField: r0 = r2->field_b
    //     0x5de378: ldur            w0, [x2, #0xb]
    // 0x5de37c: r1 = LoadInt32Instr(r0)
    //     0x5de37c: sbfx            x1, x0, #1, #0x1f
    // 0x5de380: mov             x0, x1
    // 0x5de384: mov             x1, x8
    // 0x5de388: cmp             x1, x0
    // 0x5de38c: b.hs            #0x5de558
    // 0x5de390: ArrayLoad: r0 = r2[r8]  ; Unknown_4
    //     0x5de390: add             x16, x2, x8, lsl #2
    //     0x5de394: ldur            w0, [x16, #0xf]
    // 0x5de398: DecompressPointer r0
    //     0x5de398: add             x0, x0, HEAP, lsl #32
    // 0x5de39c: cmp             w0, NULL
    // 0x5de3a0: b.ne            #0x5de3d8
    // 0x5de3a4: mov             x2, x6
    // 0x5de3a8: r0 = Null
    //     0x5de3a8: mov             x0, NULL
    // 0x5de3ac: r1 = Null
    //     0x5de3ac: mov             x1, NULL
    // 0x5de3b0: cmp             w2, NULL
    // 0x5de3b4: b.eq            #0x5de3d4
    // 0x5de3b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5de3b8: ldur            w4, [x2, #0x17]
    // 0x5de3bc: DecompressPointer r4
    //     0x5de3bc: add             x4, x4, HEAP, lsl #32
    // 0x5de3c0: r8 = X0
    //     0x5de3c0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5de3c4: LoadField: r9 = r4->field_7
    //     0x5de3c4: ldur            x9, [x4, #7]
    // 0x5de3c8: r3 = Null
    //     0x5de3c8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d250] Null
    //     0x5de3cc: ldr             x3, [x3, #0x250]
    // 0x5de3d0: blr             x9
    // 0x5de3d4: r0 = Null
    //     0x5de3d4: mov             x0, NULL
    // 0x5de3d8: ldur            x1, [fp, #-0x28]
    // 0x5de3dc: mov             x2, x0
    // 0x5de3e0: stur            x0, [fp, #-0x30]
    // 0x5de3e4: r0 = _taskSorter()
    //     0x5de3e4: bl              #0x5de5d0  ; [package:flutter/src/scheduler/binding.dart] SchedulerBinding::_taskSorter
    // 0x5de3e8: cmp             x0, #0
    // 0x5de3ec: b.gt            #0x5de49c
    // 0x5de3f0: ldur            x3, [fp, #-0x20]
    // 0x5de3f4: ldur            x4, [fp, #-0x10]
    // 0x5de3f8: LoadField: r5 = r3->field_f
    //     0x5de3f8: ldur            w5, [x3, #0xf]
    // 0x5de3fc: DecompressPointer r5
    //     0x5de3fc: add             x5, x5, HEAP, lsl #32
    // 0x5de400: stur            x5, [fp, #-0x38]
    // 0x5de404: LoadField: r2 = r5->field_7
    //     0x5de404: ldur            w2, [x5, #7]
    // 0x5de408: DecompressPointer r2
    //     0x5de408: add             x2, x2, HEAP, lsl #32
    // 0x5de40c: ldur            x0, [fp, #-0x30]
    // 0x5de410: r1 = Null
    //     0x5de410: mov             x1, NULL
    // 0x5de414: cmp             w2, NULL
    // 0x5de418: b.eq            #0x5de438
    // 0x5de41c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5de41c: ldur            w4, [x2, #0x17]
    // 0x5de420: DecompressPointer r4
    //     0x5de420: add             x4, x4, HEAP, lsl #32
    // 0x5de424: r8 = X0
    //     0x5de424: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5de428: LoadField: r9 = r4->field_7
    //     0x5de428: ldur            x9, [x4, #7]
    // 0x5de42c: r3 = Null
    //     0x5de42c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d260] Null
    //     0x5de430: ldr             x3, [x3, #0x260]
    // 0x5de434: blr             x9
    // 0x5de438: ldur            x2, [fp, #-0x38]
    // 0x5de43c: LoadField: r0 = r2->field_b
    //     0x5de43c: ldur            w0, [x2, #0xb]
    // 0x5de440: r1 = LoadInt32Instr(r0)
    //     0x5de440: sbfx            x1, x0, #1, #0x1f
    // 0x5de444: mov             x0, x1
    // 0x5de448: ldur            x1, [fp, #-0x10]
    // 0x5de44c: cmp             x1, x0
    // 0x5de450: b.hs            #0x5de55c
    // 0x5de454: mov             x1, x2
    // 0x5de458: ldur            x0, [fp, #-0x30]
    // 0x5de45c: ldur            x3, [fp, #-0x10]
    // 0x5de460: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5de460: add             x25, x1, x3, lsl #2
    //     0x5de464: add             x25, x25, #0xf
    //     0x5de468: str             w0, [x25]
    //     0x5de46c: tbz             w0, #0, #0x5de488
    //     0x5de470: ldurb           w16, [x1, #-1]
    //     0x5de474: ldurb           w17, [x0, #-1]
    //     0x5de478: and             x16, x17, x16, lsr #2
    //     0x5de47c: tst             x16, HEAP, lsr #32
    //     0x5de480: b.eq            #0x5de488
    //     0x5de484: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5de488: ldur            x7, [fp, #-8]
    // 0x5de48c: ldur            x5, [fp, #-0x20]
    // 0x5de490: ldur            x4, [fp, #-0x28]
    // 0x5de494: ldur            x6, [fp, #-0x18]
    // 0x5de498: b               #0x5de348
    // 0x5de49c: ldur            x3, [fp, #-0x10]
    // 0x5de4a0: b               #0x5de4a8
    // 0x5de4a4: mov             x3, x7
    // 0x5de4a8: ldur            x0, [fp, #-0x20]
    // 0x5de4ac: LoadField: r4 = r0->field_f
    //     0x5de4ac: ldur            w4, [x0, #0xf]
    // 0x5de4b0: DecompressPointer r4
    //     0x5de4b0: add             x4, x4, HEAP, lsl #32
    // 0x5de4b4: stur            x4, [fp, #-0x18]
    // 0x5de4b8: LoadField: r2 = r4->field_7
    //     0x5de4b8: ldur            w2, [x4, #7]
    // 0x5de4bc: DecompressPointer r2
    //     0x5de4bc: add             x2, x2, HEAP, lsl #32
    // 0x5de4c0: ldur            x0, [fp, #-0x28]
    // 0x5de4c4: r1 = Null
    //     0x5de4c4: mov             x1, NULL
    // 0x5de4c8: cmp             w2, NULL
    // 0x5de4cc: b.eq            #0x5de4ec
    // 0x5de4d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5de4d0: ldur            w4, [x2, #0x17]
    // 0x5de4d4: DecompressPointer r4
    //     0x5de4d4: add             x4, x4, HEAP, lsl #32
    // 0x5de4d8: r8 = X0
    //     0x5de4d8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5de4dc: LoadField: r9 = r4->field_7
    //     0x5de4dc: ldur            x9, [x4, #7]
    // 0x5de4e0: r3 = Null
    //     0x5de4e0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d270] Null
    //     0x5de4e4: ldr             x3, [x3, #0x270]
    // 0x5de4e8: blr             x9
    // 0x5de4ec: ldur            x2, [fp, #-0x18]
    // 0x5de4f0: LoadField: r3 = r2->field_b
    //     0x5de4f0: ldur            w3, [x2, #0xb]
    // 0x5de4f4: r0 = LoadInt32Instr(r3)
    //     0x5de4f4: sbfx            x0, x3, #1, #0x1f
    // 0x5de4f8: ldur            x1, [fp, #-0x10]
    // 0x5de4fc: cmp             x1, x0
    // 0x5de500: b.hs            #0x5de560
    // 0x5de504: mov             x1, x2
    // 0x5de508: ldur            x0, [fp, #-0x28]
    // 0x5de50c: ldur            x2, [fp, #-0x10]
    // 0x5de510: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5de510: add             x25, x1, x2, lsl #2
    //     0x5de514: add             x25, x25, #0xf
    //     0x5de518: str             w0, [x25]
    //     0x5de51c: tbz             w0, #0, #0x5de538
    //     0x5de520: ldurb           w16, [x1, #-1]
    //     0x5de524: ldurb           w17, [x0, #-1]
    //     0x5de528: and             x16, x17, x16, lsr #2
    //     0x5de52c: tst             x16, HEAP, lsr #32
    //     0x5de530: b.eq            #0x5de538
    //     0x5de534: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5de538: r0 = Null
    //     0x5de538: mov             x0, NULL
    // 0x5de53c: LeaveFrame
    //     0x5de53c: mov             SP, fp
    //     0x5de540: ldp             fp, lr, [SP], #0x10
    // 0x5de544: ret
    //     0x5de544: ret             
    // 0x5de548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de548: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de54c: b               #0x5de338
    // 0x5de550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de550: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de554: b               #0x5de35c
    // 0x5de558: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5de558: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5de55c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5de55c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5de560: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5de560: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _grow(/* No info */) {
    // ** addr: 0x5de640, size: 0xf0
    // 0x5de640: EnterFrame
    //     0x5de640: stp             fp, lr, [SP, #-0x10]!
    //     0x5de644: mov             fp, SP
    // 0x5de648: AllocStack(0x18)
    //     0x5de648: sub             SP, SP, #0x18
    // 0x5de64c: SetupParameters(HeapPriorityQueue<X0> this /* r1 => r0, fp-0x18 */)
    //     0x5de64c: mov             x0, x1
    //     0x5de650: stur            x1, [fp, #-0x18]
    // 0x5de654: CheckStackOverflow
    //     0x5de654: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5de658: cmp             SP, x16
    //     0x5de65c: b.ls            #0x5de728
    // 0x5de660: LoadField: r5 = r0->field_f
    //     0x5de660: ldur            w5, [x0, #0xf]
    // 0x5de664: DecompressPointer r5
    //     0x5de664: add             x5, x5, HEAP, lsl #32
    // 0x5de668: stur            x5, [fp, #-0x10]
    // 0x5de66c: LoadField: r1 = r5->field_b
    //     0x5de66c: ldur            w1, [x5, #0xb]
    // 0x5de670: r2 = LoadInt32Instr(r1)
    //     0x5de670: sbfx            x2, x1, #1, #0x1f
    // 0x5de674: lsl             x1, x2, #1
    // 0x5de678: add             x2, x1, #1
    // 0x5de67c: cmp             x2, #7
    // 0x5de680: b.ge            #0x5de68c
    // 0x5de684: r4 = 7
    //     0x5de684: movz            x4, #0x7
    // 0x5de688: b               #0x5de690
    // 0x5de68c: mov             x4, x2
    // 0x5de690: stur            x4, [fp, #-8]
    // 0x5de694: LoadField: r2 = r0->field_7
    //     0x5de694: ldur            w2, [x0, #7]
    // 0x5de698: DecompressPointer r2
    //     0x5de698: add             x2, x2, HEAP, lsl #32
    // 0x5de69c: r1 = Null
    //     0x5de69c: mov             x1, NULL
    // 0x5de6a0: r3 = <X0?>
    //     0x5de6a0: ldr             x3, [PP, #0xaa8]  ; [pp+0xaa8] TypeArguments: <X0?>
    // 0x5de6a4: r0 = Null
    //     0x5de6a4: mov             x0, NULL
    // 0x5de6a8: cmp             x2, x0
    // 0x5de6ac: b.eq            #0x5de6bc
    // 0x5de6b0: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x5de6b0: ldr             lr, [PP, #0xab0]  ; [pp+0xab0] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x4d0e60)
    // 0x5de6b4: LoadField: r30 = r30->field_7
    //     0x5de6b4: ldur            lr, [lr, #7]
    // 0x5de6b8: blr             lr
    // 0x5de6bc: mov             x1, x0
    // 0x5de6c0: ldur            x0, [fp, #-8]
    // 0x5de6c4: lsl             x2, x0, #1
    // 0x5de6c8: ldur            x0, [fp, #-0x18]
    // 0x5de6cc: LoadField: r3 = r0->field_13
    //     0x5de6cc: ldur            x3, [x0, #0x13]
    // 0x5de6d0: stur            x3, [fp, #-8]
    // 0x5de6d4: r0 = AllocateArray()
    //     0x5de6d4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5de6d8: mov             x1, x0
    // 0x5de6dc: ldur            x3, [fp, #-8]
    // 0x5de6e0: ldur            x5, [fp, #-0x10]
    // 0x5de6e4: r2 = 0
    //     0x5de6e4: movz            x2, #0
    // 0x5de6e8: stur            x0, [fp, #-0x10]
    // 0x5de6ec: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x5de6ec: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x5de6f0: r0 = setRange()
    //     0x5de6f0: bl              #0x65b1cc  ; [dart:core] _List::setRange
    // 0x5de6f4: ldur            x0, [fp, #-0x10]
    // 0x5de6f8: ldur            x1, [fp, #-0x18]
    // 0x5de6fc: StoreField: r1->field_f = r0
    //     0x5de6fc: stur            w0, [x1, #0xf]
    //     0x5de700: ldurb           w16, [x1, #-1]
    //     0x5de704: ldurb           w17, [x0, #-1]
    //     0x5de708: and             x16, x17, x16, lsr #2
    //     0x5de70c: tst             x16, HEAP, lsr #32
    //     0x5de710: b.eq            #0x5de718
    //     0x5de714: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5de718: r0 = Null
    //     0x5de718: mov             x0, NULL
    // 0x5de71c: LeaveFrame
    //     0x5de71c: mov             SP, fp
    //     0x5de720: ldp             fp, lr, [SP], #0x10
    // 0x5de724: ret
    //     0x5de724: ret             
    // 0x5de728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de728: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de72c: b               #0x5de660
  }
  bool dyn:get:isNotEmpty(HeapPriorityQueue<X0>) {
    // ** addr: 0x5de748, size: 0x34
    // 0x5de748: ldr             x1, [SP]
    // 0x5de74c: LoadField: r2 = r1->field_13
    //     0x5de74c: ldur            x2, [x1, #0x13]
    // 0x5de750: cbnz            x2, #0x5de75c
    // 0x5de754: r0 = false
    //     0x5de754: add             x0, NULL, #0x30  ; false
    // 0x5de758: b               #0x5de760
    // 0x5de75c: r0 = true
    //     0x5de75c: add             x0, NULL, #0x20  ; true
    // 0x5de760: ret
    //     0x5de760: ret             
  }
  _ _bubbleDown(/* No info */) {
    // ** addr: 0x5de764, size: 0x508
    // 0x5de764: EnterFrame
    //     0x5de764: stp             fp, lr, [SP, #-0x10]!
    //     0x5de768: mov             fp, SP
    // 0x5de76c: AllocStack(0x48)
    //     0x5de76c: sub             SP, SP, #0x48
    // 0x5de770: SetupParameters(HeapPriorityQueue<X0> this /* r1 => r5, fp-0x38 */, dynamic _ /* r2 => r4, fp-0x40 */)
    //     0x5de770: mov             x5, x1
    //     0x5de774: mov             x4, x2
    //     0x5de778: stur            x1, [fp, #-0x38]
    //     0x5de77c: stur            x2, [fp, #-0x40]
    // 0x5de780: CheckStackOverflow
    //     0x5de780: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5de784: cmp             SP, x16
    //     0x5de788: b.ls            #0x5dec40
    // 0x5de78c: LoadField: r3 = r5->field_7
    //     0x5de78c: ldur            w3, [x5, #7]
    // 0x5de790: DecompressPointer r3
    //     0x5de790: add             x3, x3, HEAP, lsl #32
    // 0x5de794: stur            x3, [fp, #-0x30]
    // 0x5de798: r7 = 0
    //     0x5de798: movz            x7, #0
    // 0x5de79c: r6 = 2
    //     0x5de79c: movz            x6, #0x2
    // 0x5de7a0: stur            x7, [fp, #-0x20]
    // 0x5de7a4: stur            x6, [fp, #-0x28]
    // 0x5de7a8: CheckStackOverflow
    //     0x5de7a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5de7ac: cmp             SP, x16
    //     0x5de7b0: b.ls            #0x5dec48
    // 0x5de7b4: LoadField: r0 = r5->field_13
    //     0x5de7b4: ldur            x0, [x5, #0x13]
    // 0x5de7b8: cmp             x6, x0
    // 0x5de7bc: b.ge            #0x5dea48
    // 0x5de7c0: sub             x8, x6, #1
    // 0x5de7c4: stur            x8, [fp, #-0x18]
    // 0x5de7c8: LoadField: r9 = r5->field_f
    //     0x5de7c8: ldur            w9, [x5, #0xf]
    // 0x5de7cc: DecompressPointer r9
    //     0x5de7cc: add             x9, x9, HEAP, lsl #32
    // 0x5de7d0: stur            x9, [fp, #-0x10]
    // 0x5de7d4: LoadField: r0 = r9->field_b
    //     0x5de7d4: ldur            w0, [x9, #0xb]
    // 0x5de7d8: r10 = LoadInt32Instr(r0)
    //     0x5de7d8: sbfx            x10, x0, #1, #0x1f
    // 0x5de7dc: mov             x0, x10
    // 0x5de7e0: mov             x1, x8
    // 0x5de7e4: stur            x10, [fp, #-8]
    // 0x5de7e8: cmp             x1, x0
    // 0x5de7ec: b.hs            #0x5dec50
    // 0x5de7f0: ArrayLoad: r0 = r9[r8]  ; Unknown_4
    //     0x5de7f0: add             x16, x9, x8, lsl #2
    //     0x5de7f4: ldur            w0, [x16, #0xf]
    // 0x5de7f8: DecompressPointer r0
    //     0x5de7f8: add             x0, x0, HEAP, lsl #32
    // 0x5de7fc: cmp             w0, NULL
    // 0x5de800: b.ne            #0x5de83c
    // 0x5de804: mov             x2, x3
    // 0x5de808: r0 = Null
    //     0x5de808: mov             x0, NULL
    // 0x5de80c: r1 = Null
    //     0x5de80c: mov             x1, NULL
    // 0x5de810: cmp             w2, NULL
    // 0x5de814: b.eq            #0x5de834
    // 0x5de818: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5de818: ldur            w4, [x2, #0x17]
    // 0x5de81c: DecompressPointer r4
    //     0x5de81c: add             x4, x4, HEAP, lsl #32
    // 0x5de820: r8 = X0
    //     0x5de820: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5de824: LoadField: r9 = r4->field_7
    //     0x5de824: ldur            x9, [x4, #7]
    // 0x5de828: r3 = Null
    //     0x5de828: add             x3, PP, #0xd, lsl #12  ; [pp+0xde48] Null
    //     0x5de82c: ldr             x3, [x3, #0xe48]
    // 0x5de830: blr             x9
    // 0x5de834: r4 = Null
    //     0x5de834: mov             x4, NULL
    // 0x5de838: b               #0x5de840
    // 0x5de83c: mov             x4, x0
    // 0x5de840: ldur            x3, [fp, #-0x28]
    // 0x5de844: ldur            x2, [fp, #-0x10]
    // 0x5de848: ldur            x0, [fp, #-8]
    // 0x5de84c: mov             x1, x3
    // 0x5de850: stur            x4, [fp, #-0x48]
    // 0x5de854: cmp             x1, x0
    // 0x5de858: b.hs            #0x5dec54
    // 0x5de85c: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x5de85c: add             x16, x2, x3, lsl #2
    //     0x5de860: ldur            w0, [x16, #0xf]
    // 0x5de864: DecompressPointer r0
    //     0x5de864: add             x0, x0, HEAP, lsl #32
    // 0x5de868: cmp             w0, NULL
    // 0x5de86c: b.ne            #0x5de8a4
    // 0x5de870: ldur            x2, [fp, #-0x30]
    // 0x5de874: r0 = Null
    //     0x5de874: mov             x0, NULL
    // 0x5de878: r1 = Null
    //     0x5de878: mov             x1, NULL
    // 0x5de87c: cmp             w2, NULL
    // 0x5de880: b.eq            #0x5de8a0
    // 0x5de884: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5de884: ldur            w4, [x2, #0x17]
    // 0x5de888: DecompressPointer r4
    //     0x5de888: add             x4, x4, HEAP, lsl #32
    // 0x5de88c: r8 = X0
    //     0x5de88c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5de890: LoadField: r9 = r4->field_7
    //     0x5de890: ldur            x9, [x4, #7]
    // 0x5de894: r3 = Null
    //     0x5de894: add             x3, PP, #0xd, lsl #12  ; [pp+0xde58] Null
    //     0x5de898: ldr             x3, [x3, #0xe58]
    // 0x5de89c: blr             x9
    // 0x5de8a0: r0 = Null
    //     0x5de8a0: mov             x0, NULL
    // 0x5de8a4: ldur            x1, [fp, #-0x48]
    // 0x5de8a8: mov             x2, x0
    // 0x5de8ac: stur            x0, [fp, #-0x10]
    // 0x5de8b0: r0 = _taskSorter()
    //     0x5de8b0: bl              #0x5de5d0  ; [package:flutter/src/scheduler/binding.dart] SchedulerBinding::_taskSorter
    // 0x5de8b4: tbz             x0, #0x3f, #0x5de8c4
    // 0x5de8b8: ldur            x7, [fp, #-0x18]
    // 0x5de8bc: ldur            x0, [fp, #-0x48]
    // 0x5de8c0: b               #0x5de8cc
    // 0x5de8c4: ldur            x7, [fp, #-0x28]
    // 0x5de8c8: ldur            x0, [fp, #-0x10]
    // 0x5de8cc: ldur            x1, [fp, #-0x40]
    // 0x5de8d0: mov             x2, x0
    // 0x5de8d4: stur            x7, [fp, #-8]
    // 0x5de8d8: stur            x0, [fp, #-0x10]
    // 0x5de8dc: r0 = _taskSorter()
    //     0x5de8dc: bl              #0x5de5d0  ; [package:flutter/src/scheduler/binding.dart] SchedulerBinding::_taskSorter
    // 0x5de8e0: cmp             x0, #0
    // 0x5de8e4: b.le            #0x5de9a0
    // 0x5de8e8: ldur            x3, [fp, #-0x38]
    // 0x5de8ec: ldur            x4, [fp, #-0x20]
    // 0x5de8f0: ldur            x7, [fp, #-8]
    // 0x5de8f4: LoadField: r5 = r3->field_f
    //     0x5de8f4: ldur            w5, [x3, #0xf]
    // 0x5de8f8: DecompressPointer r5
    //     0x5de8f8: add             x5, x5, HEAP, lsl #32
    // 0x5de8fc: stur            x5, [fp, #-0x48]
    // 0x5de900: LoadField: r2 = r5->field_7
    //     0x5de900: ldur            w2, [x5, #7]
    // 0x5de904: DecompressPointer r2
    //     0x5de904: add             x2, x2, HEAP, lsl #32
    // 0x5de908: ldur            x0, [fp, #-0x10]
    // 0x5de90c: r1 = Null
    //     0x5de90c: mov             x1, NULL
    // 0x5de910: cmp             w2, NULL
    // 0x5de914: b.eq            #0x5de934
    // 0x5de918: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5de918: ldur            w4, [x2, #0x17]
    // 0x5de91c: DecompressPointer r4
    //     0x5de91c: add             x4, x4, HEAP, lsl #32
    // 0x5de920: r8 = X0
    //     0x5de920: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5de924: LoadField: r9 = r4->field_7
    //     0x5de924: ldur            x9, [x4, #7]
    // 0x5de928: r3 = Null
    //     0x5de928: add             x3, PP, #0xd, lsl #12  ; [pp+0xde68] Null
    //     0x5de92c: ldr             x3, [x3, #0xe68]
    // 0x5de930: blr             x9
    // 0x5de934: ldur            x2, [fp, #-0x48]
    // 0x5de938: LoadField: r0 = r2->field_b
    //     0x5de938: ldur            w0, [x2, #0xb]
    // 0x5de93c: r1 = LoadInt32Instr(r0)
    //     0x5de93c: sbfx            x1, x0, #1, #0x1f
    // 0x5de940: mov             x0, x1
    // 0x5de944: ldur            x1, [fp, #-0x20]
    // 0x5de948: cmp             x1, x0
    // 0x5de94c: b.hs            #0x5dec58
    // 0x5de950: mov             x1, x2
    // 0x5de954: ldur            x0, [fp, #-0x10]
    // 0x5de958: ldur            x3, [fp, #-0x20]
    // 0x5de95c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5de95c: add             x25, x1, x3, lsl #2
    //     0x5de960: add             x25, x25, #0xf
    //     0x5de964: str             w0, [x25]
    //     0x5de968: tbz             w0, #0, #0x5de984
    //     0x5de96c: ldurb           w16, [x1, #-1]
    //     0x5de970: ldurb           w17, [x0, #-1]
    //     0x5de974: and             x16, x17, x16, lsr #2
    //     0x5de978: tst             x16, HEAP, lsr #32
    //     0x5de97c: b.eq            #0x5de984
    //     0x5de980: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5de984: ldur            x7, [fp, #-8]
    // 0x5de988: lsl             x0, x7, #1
    // 0x5de98c: add             x6, x0, #2
    // 0x5de990: ldur            x5, [fp, #-0x38]
    // 0x5de994: ldur            x4, [fp, #-0x40]
    // 0x5de998: ldur            x3, [fp, #-0x30]
    // 0x5de99c: b               #0x5de7a0
    // 0x5de9a0: ldur            x4, [fp, #-0x38]
    // 0x5de9a4: ldur            x3, [fp, #-0x20]
    // 0x5de9a8: LoadField: r5 = r4->field_f
    //     0x5de9a8: ldur            w5, [x4, #0xf]
    // 0x5de9ac: DecompressPointer r5
    //     0x5de9ac: add             x5, x5, HEAP, lsl #32
    // 0x5de9b0: stur            x5, [fp, #-0x10]
    // 0x5de9b4: LoadField: r2 = r5->field_7
    //     0x5de9b4: ldur            w2, [x5, #7]
    // 0x5de9b8: DecompressPointer r2
    //     0x5de9b8: add             x2, x2, HEAP, lsl #32
    // 0x5de9bc: ldur            x0, [fp, #-0x40]
    // 0x5de9c0: r1 = Null
    //     0x5de9c0: mov             x1, NULL
    // 0x5de9c4: cmp             w2, NULL
    // 0x5de9c8: b.eq            #0x5de9e8
    // 0x5de9cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5de9cc: ldur            w4, [x2, #0x17]
    // 0x5de9d0: DecompressPointer r4
    //     0x5de9d0: add             x4, x4, HEAP, lsl #32
    // 0x5de9d4: r8 = X0
    //     0x5de9d4: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5de9d8: LoadField: r9 = r4->field_7
    //     0x5de9d8: ldur            x9, [x4, #7]
    // 0x5de9dc: r3 = Null
    //     0x5de9dc: add             x3, PP, #0xd, lsl #12  ; [pp+0xde78] Null
    //     0x5de9e0: ldr             x3, [x3, #0xe78]
    // 0x5de9e4: blr             x9
    // 0x5de9e8: ldur            x2, [fp, #-0x10]
    // 0x5de9ec: LoadField: r0 = r2->field_b
    //     0x5de9ec: ldur            w0, [x2, #0xb]
    // 0x5de9f0: r1 = LoadInt32Instr(r0)
    //     0x5de9f0: sbfx            x1, x0, #1, #0x1f
    // 0x5de9f4: mov             x0, x1
    // 0x5de9f8: ldur            x1, [fp, #-0x20]
    // 0x5de9fc: cmp             x1, x0
    // 0x5dea00: b.hs            #0x5dec5c
    // 0x5dea04: mov             x1, x2
    // 0x5dea08: ldur            x0, [fp, #-0x40]
    // 0x5dea0c: ldur            x3, [fp, #-0x20]
    // 0x5dea10: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5dea10: add             x25, x1, x3, lsl #2
    //     0x5dea14: add             x25, x25, #0xf
    //     0x5dea18: str             w0, [x25]
    //     0x5dea1c: tbz             w0, #0, #0x5dea38
    //     0x5dea20: ldurb           w16, [x1, #-1]
    //     0x5dea24: ldurb           w17, [x0, #-1]
    //     0x5dea28: and             x16, x17, x16, lsr #2
    //     0x5dea2c: tst             x16, HEAP, lsr #32
    //     0x5dea30: b.eq            #0x5dea38
    //     0x5dea34: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5dea38: r0 = Null
    //     0x5dea38: mov             x0, NULL
    // 0x5dea3c: LeaveFrame
    //     0x5dea3c: mov             SP, fp
    //     0x5dea40: ldp             fp, lr, [SP], #0x10
    // 0x5dea44: ret
    //     0x5dea44: ret             
    // 0x5dea48: mov             x4, x5
    // 0x5dea4c: mov             x3, x7
    // 0x5dea50: mov             x1, x6
    // 0x5dea54: sub             x5, x1, #1
    // 0x5dea58: stur            x5, [fp, #-8]
    // 0x5dea5c: cmp             x5, x0
    // 0x5dea60: b.ge            #0x5deb94
    // 0x5dea64: LoadField: r2 = r4->field_f
    //     0x5dea64: ldur            w2, [x4, #0xf]
    // 0x5dea68: DecompressPointer r2
    //     0x5dea68: add             x2, x2, HEAP, lsl #32
    // 0x5dea6c: LoadField: r0 = r2->field_b
    //     0x5dea6c: ldur            w0, [x2, #0xb]
    // 0x5dea70: r1 = LoadInt32Instr(r0)
    //     0x5dea70: sbfx            x1, x0, #1, #0x1f
    // 0x5dea74: mov             x0, x1
    // 0x5dea78: mov             x1, x5
    // 0x5dea7c: cmp             x1, x0
    // 0x5dea80: b.hs            #0x5dec60
    // 0x5dea84: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x5dea84: add             x16, x2, x5, lsl #2
    //     0x5dea88: ldur            w0, [x16, #0xf]
    // 0x5dea8c: DecompressPointer r0
    //     0x5dea8c: add             x0, x0, HEAP, lsl #32
    // 0x5dea90: cmp             w0, NULL
    // 0x5dea94: b.ne            #0x5deacc
    // 0x5dea98: ldur            x2, [fp, #-0x30]
    // 0x5dea9c: r0 = Null
    //     0x5dea9c: mov             x0, NULL
    // 0x5deaa0: r1 = Null
    //     0x5deaa0: mov             x1, NULL
    // 0x5deaa4: cmp             w2, NULL
    // 0x5deaa8: b.eq            #0x5deac8
    // 0x5deaac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5deaac: ldur            w4, [x2, #0x17]
    // 0x5deab0: DecompressPointer r4
    //     0x5deab0: add             x4, x4, HEAP, lsl #32
    // 0x5deab4: r8 = X0
    //     0x5deab4: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5deab8: LoadField: r9 = r4->field_7
    //     0x5deab8: ldur            x9, [x4, #7]
    // 0x5deabc: r3 = Null
    //     0x5deabc: add             x3, PP, #0xd, lsl #12  ; [pp+0xde88] Null
    //     0x5deac0: ldr             x3, [x3, #0xe88]
    // 0x5deac4: blr             x9
    // 0x5deac8: r0 = Null
    //     0x5deac8: mov             x0, NULL
    // 0x5deacc: ldur            x1, [fp, #-0x40]
    // 0x5dead0: mov             x2, x0
    // 0x5dead4: stur            x0, [fp, #-0x10]
    // 0x5dead8: r0 = _taskSorter()
    //     0x5dead8: bl              #0x5de5d0  ; [package:flutter/src/scheduler/binding.dart] SchedulerBinding::_taskSorter
    // 0x5deadc: cmp             x0, #0
    // 0x5deae0: b.le            #0x5deb84
    // 0x5deae4: ldur            x3, [fp, #-0x38]
    // 0x5deae8: ldur            x4, [fp, #-0x20]
    // 0x5deaec: LoadField: r5 = r3->field_f
    //     0x5deaec: ldur            w5, [x3, #0xf]
    // 0x5deaf0: DecompressPointer r5
    //     0x5deaf0: add             x5, x5, HEAP, lsl #32
    // 0x5deaf4: stur            x5, [fp, #-0x30]
    // 0x5deaf8: LoadField: r2 = r5->field_7
    //     0x5deaf8: ldur            w2, [x5, #7]
    // 0x5deafc: DecompressPointer r2
    //     0x5deafc: add             x2, x2, HEAP, lsl #32
    // 0x5deb00: ldur            x0, [fp, #-0x10]
    // 0x5deb04: r1 = Null
    //     0x5deb04: mov             x1, NULL
    // 0x5deb08: cmp             w2, NULL
    // 0x5deb0c: b.eq            #0x5deb2c
    // 0x5deb10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5deb10: ldur            w4, [x2, #0x17]
    // 0x5deb14: DecompressPointer r4
    //     0x5deb14: add             x4, x4, HEAP, lsl #32
    // 0x5deb18: r8 = X0
    //     0x5deb18: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5deb1c: LoadField: r9 = r4->field_7
    //     0x5deb1c: ldur            x9, [x4, #7]
    // 0x5deb20: r3 = Null
    //     0x5deb20: add             x3, PP, #0xd, lsl #12  ; [pp+0xde98] Null
    //     0x5deb24: ldr             x3, [x3, #0xe98]
    // 0x5deb28: blr             x9
    // 0x5deb2c: ldur            x2, [fp, #-0x30]
    // 0x5deb30: LoadField: r0 = r2->field_b
    //     0x5deb30: ldur            w0, [x2, #0xb]
    // 0x5deb34: r1 = LoadInt32Instr(r0)
    //     0x5deb34: sbfx            x1, x0, #1, #0x1f
    // 0x5deb38: mov             x0, x1
    // 0x5deb3c: ldur            x1, [fp, #-0x20]
    // 0x5deb40: cmp             x1, x0
    // 0x5deb44: b.hs            #0x5dec64
    // 0x5deb48: mov             x1, x2
    // 0x5deb4c: ldur            x0, [fp, #-0x10]
    // 0x5deb50: ldur            x2, [fp, #-0x20]
    // 0x5deb54: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5deb54: add             x25, x1, x2, lsl #2
    //     0x5deb58: add             x25, x25, #0xf
    //     0x5deb5c: str             w0, [x25]
    //     0x5deb60: tbz             w0, #0, #0x5deb7c
    //     0x5deb64: ldurb           w16, [x1, #-1]
    //     0x5deb68: ldurb           w17, [x0, #-1]
    //     0x5deb6c: and             x16, x17, x16, lsr #2
    //     0x5deb70: tst             x16, HEAP, lsr #32
    //     0x5deb74: b.eq            #0x5deb7c
    //     0x5deb78: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5deb7c: ldur            x0, [fp, #-8]
    // 0x5deb80: b               #0x5deb8c
    // 0x5deb84: ldur            x2, [fp, #-0x20]
    // 0x5deb88: mov             x0, x2
    // 0x5deb8c: mov             x3, x0
    // 0x5deb90: b               #0x5deb9c
    // 0x5deb94: mov             x2, x3
    // 0x5deb98: mov             x3, x2
    // 0x5deb9c: ldur            x0, [fp, #-0x38]
    // 0x5deba0: stur            x3, [fp, #-8]
    // 0x5deba4: LoadField: r4 = r0->field_f
    //     0x5deba4: ldur            w4, [x0, #0xf]
    // 0x5deba8: DecompressPointer r4
    //     0x5deba8: add             x4, x4, HEAP, lsl #32
    // 0x5debac: stur            x4, [fp, #-0x10]
    // 0x5debb0: LoadField: r2 = r4->field_7
    //     0x5debb0: ldur            w2, [x4, #7]
    // 0x5debb4: DecompressPointer r2
    //     0x5debb4: add             x2, x2, HEAP, lsl #32
    // 0x5debb8: ldur            x0, [fp, #-0x40]
    // 0x5debbc: r1 = Null
    //     0x5debbc: mov             x1, NULL
    // 0x5debc0: cmp             w2, NULL
    // 0x5debc4: b.eq            #0x5debe4
    // 0x5debc8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5debc8: ldur            w4, [x2, #0x17]
    // 0x5debcc: DecompressPointer r4
    //     0x5debcc: add             x4, x4, HEAP, lsl #32
    // 0x5debd0: r8 = X0
    //     0x5debd0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5debd4: LoadField: r9 = r4->field_7
    //     0x5debd4: ldur            x9, [x4, #7]
    // 0x5debd8: r3 = Null
    //     0x5debd8: add             x3, PP, #0xd, lsl #12  ; [pp+0xdea8] Null
    //     0x5debdc: ldr             x3, [x3, #0xea8]
    // 0x5debe0: blr             x9
    // 0x5debe4: ldur            x2, [fp, #-0x10]
    // 0x5debe8: LoadField: r3 = r2->field_b
    //     0x5debe8: ldur            w3, [x2, #0xb]
    // 0x5debec: r0 = LoadInt32Instr(r3)
    //     0x5debec: sbfx            x0, x3, #1, #0x1f
    // 0x5debf0: ldur            x1, [fp, #-8]
    // 0x5debf4: cmp             x1, x0
    // 0x5debf8: b.hs            #0x5dec68
    // 0x5debfc: mov             x1, x2
    // 0x5dec00: ldur            x0, [fp, #-0x40]
    // 0x5dec04: ldur            x2, [fp, #-8]
    // 0x5dec08: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5dec08: add             x25, x1, x2, lsl #2
    //     0x5dec0c: add             x25, x25, #0xf
    //     0x5dec10: str             w0, [x25]
    //     0x5dec14: tbz             w0, #0, #0x5dec30
    //     0x5dec18: ldurb           w16, [x1, #-1]
    //     0x5dec1c: ldurb           w17, [x0, #-1]
    //     0x5dec20: and             x16, x17, x16, lsr #2
    //     0x5dec24: tst             x16, HEAP, lsr #32
    //     0x5dec28: b.eq            #0x5dec30
    //     0x5dec2c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5dec30: r0 = Null
    //     0x5dec30: mov             x0, NULL
    // 0x5dec34: LeaveFrame
    //     0x5dec34: mov             SP, fp
    //     0x5dec38: ldp             fp, lr, [SP], #0x10
    // 0x5dec3c: ret
    //     0x5dec3c: ret             
    // 0x5dec40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dec40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dec44: b               #0x5de78c
    // 0x5dec48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dec48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dec4c: b               #0x5de7b4
    // 0x5dec50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dec50: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5dec54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dec54: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5dec58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dec58: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5dec5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dec5c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5dec60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dec60: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5dec64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dec64: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5dec68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dec68: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeLast(/* No info */) {
    // ** addr: 0x5dec6c, size: 0x108
    // 0x5dec6c: EnterFrame
    //     0x5dec6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dec70: mov             fp, SP
    // 0x5dec74: AllocStack(0x20)
    //     0x5dec74: sub             SP, SP, #0x20
    // 0x5dec78: SetupParameters(HeapPriorityQueue<X0> this /* r1 => r3, fp-0x18 */)
    //     0x5dec78: mov             x3, x1
    //     0x5dec7c: stur            x1, [fp, #-0x18]
    // 0x5dec80: LoadField: r0 = r3->field_13
    //     0x5dec80: ldur            x0, [x3, #0x13]
    // 0x5dec84: sub             x4, x0, #1
    // 0x5dec88: stur            x4, [fp, #-0x10]
    // 0x5dec8c: LoadField: r5 = r3->field_f
    //     0x5dec8c: ldur            w5, [x3, #0xf]
    // 0x5dec90: DecompressPointer r5
    //     0x5dec90: add             x5, x5, HEAP, lsl #32
    // 0x5dec94: stur            x5, [fp, #-8]
    // 0x5dec98: LoadField: r0 = r5->field_b
    //     0x5dec98: ldur            w0, [x5, #0xb]
    // 0x5dec9c: r1 = LoadInt32Instr(r0)
    //     0x5dec9c: sbfx            x1, x0, #1, #0x1f
    // 0x5deca0: mov             x0, x1
    // 0x5deca4: mov             x1, x4
    // 0x5deca8: cmp             x1, x0
    // 0x5decac: b.hs            #0x5ded70
    // 0x5decb0: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x5decb0: add             x16, x5, x4, lsl #2
    //     0x5decb4: ldur            w0, [x16, #0xf]
    // 0x5decb8: DecompressPointer r0
    //     0x5decb8: add             x0, x0, HEAP, lsl #32
    // 0x5decbc: cmp             w0, NULL
    // 0x5decc0: b.ne            #0x5ded00
    // 0x5decc4: LoadField: r2 = r3->field_7
    //     0x5decc4: ldur            w2, [x3, #7]
    // 0x5decc8: DecompressPointer r2
    //     0x5decc8: add             x2, x2, HEAP, lsl #32
    // 0x5deccc: r0 = Null
    //     0x5deccc: mov             x0, NULL
    // 0x5decd0: r1 = Null
    //     0x5decd0: mov             x1, NULL
    // 0x5decd4: cmp             w2, NULL
    // 0x5decd8: b.eq            #0x5decf8
    // 0x5decdc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5decdc: ldur            w4, [x2, #0x17]
    // 0x5dece0: DecompressPointer r4
    //     0x5dece0: add             x4, x4, HEAP, lsl #32
    // 0x5dece4: r8 = X0
    //     0x5dece4: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5dece8: LoadField: r9 = r4->field_7
    //     0x5dece8: ldur            x9, [x4, #7]
    // 0x5decec: r3 = Null
    //     0x5decec: add             x3, PP, #0xd, lsl #12  ; [pp+0xdeb8] Null
    //     0x5decf0: ldr             x3, [x3, #0xeb8]
    // 0x5decf4: blr             x9
    // 0x5decf8: r6 = Null
    //     0x5decf8: mov             x6, NULL
    // 0x5decfc: b               #0x5ded04
    // 0x5ded00: mov             x6, x0
    // 0x5ded04: ldur            x3, [fp, #-0x18]
    // 0x5ded08: ldur            x4, [fp, #-0x10]
    // 0x5ded0c: ldur            x5, [fp, #-8]
    // 0x5ded10: stur            x6, [fp, #-0x20]
    // 0x5ded14: LoadField: r2 = r5->field_7
    //     0x5ded14: ldur            w2, [x5, #7]
    // 0x5ded18: DecompressPointer r2
    //     0x5ded18: add             x2, x2, HEAP, lsl #32
    // 0x5ded1c: r0 = Null
    //     0x5ded1c: mov             x0, NULL
    // 0x5ded20: r1 = Null
    //     0x5ded20: mov             x1, NULL
    // 0x5ded24: cmp             w2, NULL
    // 0x5ded28: b.eq            #0x5ded48
    // 0x5ded2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ded2c: ldur            w4, [x2, #0x17]
    // 0x5ded30: DecompressPointer r4
    //     0x5ded30: add             x4, x4, HEAP, lsl #32
    // 0x5ded34: r8 = X0
    //     0x5ded34: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5ded38: LoadField: r9 = r4->field_7
    //     0x5ded38: ldur            x9, [x4, #7]
    // 0x5ded3c: r3 = Null
    //     0x5ded3c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdec8] Null
    //     0x5ded40: ldr             x3, [x3, #0xec8]
    // 0x5ded44: blr             x9
    // 0x5ded48: ldur            x1, [fp, #-0x10]
    // 0x5ded4c: ldur            x2, [fp, #-8]
    // 0x5ded50: ArrayStore: r2[r1] = rNULL  ; Unknown_4
    //     0x5ded50: add             x3, x2, x1, lsl #2
    //     0x5ded54: stur            NULL, [x3, #0xf]
    // 0x5ded58: ldur            x2, [fp, #-0x18]
    // 0x5ded5c: StoreField: r2->field_13 = r1
    //     0x5ded5c: stur            x1, [x2, #0x13]
    // 0x5ded60: ldur            x0, [fp, #-0x20]
    // 0x5ded64: LeaveFrame
    //     0x5ded64: mov             SP, fp
    //     0x5ded68: ldp             fp, lr, [SP], #0x10
    // 0x5ded6c: ret
    //     0x5ded6c: ret             
    // 0x5ded70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ded70: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ first(/* No info */) {
    // ** addr: 0x5dee48, size: 0xac
    // 0x5dee48: EnterFrame
    //     0x5dee48: stp             fp, lr, [SP, #-0x10]!
    //     0x5dee4c: mov             fp, SP
    // 0x5dee50: mov             x2, x1
    // 0x5dee54: LoadField: r0 = r2->field_13
    //     0x5dee54: ldur            x0, [x2, #0x13]
    // 0x5dee58: cbz             x0, #0x5deed4
    // 0x5dee5c: LoadField: r3 = r2->field_f
    //     0x5dee5c: ldur            w3, [x2, #0xf]
    // 0x5dee60: DecompressPointer r3
    //     0x5dee60: add             x3, x3, HEAP, lsl #32
    // 0x5dee64: LoadField: r0 = r3->field_b
    //     0x5dee64: ldur            w0, [x3, #0xb]
    // 0x5dee68: r1 = LoadInt32Instr(r0)
    //     0x5dee68: sbfx            x1, x0, #1, #0x1f
    // 0x5dee6c: mov             x0, x1
    // 0x5dee70: r1 = 0
    //     0x5dee70: movz            x1, #0
    // 0x5dee74: cmp             x1, x0
    // 0x5dee78: b.hs            #0x5deef0
    // 0x5dee7c: LoadField: r0 = r3->field_f
    //     0x5dee7c: ldur            w0, [x3, #0xf]
    // 0x5dee80: DecompressPointer r0
    //     0x5dee80: add             x0, x0, HEAP, lsl #32
    // 0x5dee84: cmp             w0, NULL
    // 0x5dee88: b.ne            #0x5deec8
    // 0x5dee8c: LoadField: r0 = r2->field_7
    //     0x5dee8c: ldur            w0, [x2, #7]
    // 0x5dee90: DecompressPointer r0
    //     0x5dee90: add             x0, x0, HEAP, lsl #32
    // 0x5dee94: mov             x2, x0
    // 0x5dee98: r0 = Null
    //     0x5dee98: mov             x0, NULL
    // 0x5dee9c: r1 = Null
    //     0x5dee9c: mov             x1, NULL
    // 0x5deea0: cmp             w2, NULL
    // 0x5deea4: b.eq            #0x5deec4
    // 0x5deea8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5deea8: ldur            w4, [x2, #0x17]
    // 0x5deeac: DecompressPointer r4
    //     0x5deeac: add             x4, x4, HEAP, lsl #32
    // 0x5deeb0: r8 = X0
    //     0x5deeb0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5deeb4: LoadField: r9 = r4->field_7
    //     0x5deeb4: ldur            x9, [x4, #7]
    // 0x5deeb8: r3 = Null
    //     0x5deeb8: add             x3, PP, #0xd, lsl #12  ; [pp+0xded8] Null
    //     0x5deebc: ldr             x3, [x3, #0xed8]
    // 0x5deec0: blr             x9
    // 0x5deec4: r0 = Null
    //     0x5deec4: mov             x0, NULL
    // 0x5deec8: LeaveFrame
    //     0x5deec8: mov             SP, fp
    //     0x5deecc: ldp             fp, lr, [SP], #0x10
    // 0x5deed0: ret
    //     0x5deed0: ret             
    // 0x5deed4: r0 = StateError()
    //     0x5deed4: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5deed8: mov             x1, x0
    // 0x5deedc: r0 = "No element"
    //     0x5deedc: ldr             x0, [PP, #0xa28]  ; [pp+0xa28] "No element"
    // 0x5deee0: StoreField: r1->field_b = r0
    //     0x5deee0: stur            w0, [x1, #0xb]
    // 0x5deee4: mov             x0, x1
    // 0x5deee8: r0 = Throw()
    //     0x5deee8: bl              #0xc6e4f4  ; ThrowStub
    // 0x5deeec: brk             #0
    // 0x5deef0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5deef0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xa9c0d8, size: 0x44
    // 0xa9c0d8: EnterFrame
    //     0xa9c0d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa9c0dc: mov             fp, SP
    // 0xa9c0e0: CheckStackOverflow
    //     0xa9c0e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9c0e4: cmp             SP, x16
    //     0xa9c0e8: b.ls            #0xa9c114
    // 0xa9c0ec: ldr             x0, [fp, #0x10]
    // 0xa9c0f0: LoadField: r1 = r0->field_f
    //     0xa9c0f0: ldur            w1, [x0, #0xf]
    // 0xa9c0f4: DecompressPointer r1
    //     0xa9c0f4: add             x1, x1, HEAP, lsl #32
    // 0xa9c0f8: LoadField: r2 = r0->field_13
    //     0xa9c0f8: ldur            x2, [x0, #0x13]
    // 0xa9c0fc: r0 = take()
    //     0xa9c0fc: bl              #0x513ed8  ; [dart:collection] ListBase::take
    // 0xa9c100: mov             x1, x0
    // 0xa9c104: r0 = iterableToShortString()
    //     0xa9c104: bl              #0xa93038  ; [dart:core] Iterable::iterableToShortString
    // 0xa9c108: LeaveFrame
    //     0xa9c108: mov             SP, fp
    //     0xa9c10c: ldp             fp, lr, [SP], #0x10
    // 0xa9c110: ret
    //     0xa9c110: ret             
    // 0xa9c114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9c114: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9c118: b               #0xa9c0ec
  }
}

// class id: 2974, size: 0xc, field offset: 0x8
abstract class PriorityQueue<X0> extends Object {
}
