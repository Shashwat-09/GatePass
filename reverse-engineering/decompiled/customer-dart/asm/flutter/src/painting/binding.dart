// lib: , url: package:flutter/src/painting/binding.dart

// class id: 1049027, size: 0x8
class :: {

  get _ imageCache(/* No info */) {
    // ** addr: 0x84e2c8, size: 0x48
    // 0x84e2c8: EnterFrame
    //     0x84e2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x84e2cc: mov             fp, SP
    // 0x84e2d0: r1 = LoadStaticField(0x78c)
    //     0x84e2d0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x84e2d4: ldr             x1, [x1, #0xf18]
    // 0x84e2d8: cmp             w1, NULL
    // 0x84e2dc: b.eq            #0x84e300
    // 0x84e2e0: LoadField: r0 = r1->field_ab
    //     0x84e2e0: ldur            w0, [x1, #0xab]
    // 0x84e2e4: DecompressPointer r0
    //     0x84e2e4: add             x0, x0, HEAP, lsl #32
    // 0x84e2e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84e2ec: cmp             w0, w16
    // 0x84e2f0: b.eq            #0x84e304
    // 0x84e2f4: LeaveFrame
    //     0x84e2f4: mov             SP, fp
    //     0x84e2f8: ldp             fp, lr, [SP], #0x10
    // 0x84e2fc: ret
    //     0x84e2fc: ret             
    // 0x84e300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84e300: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84e304: r9 = _imageCache
    //     0x84e304: add             x9, PP, #9, lsl #12  ; [pp+0x9f10] Field <_MixinApplication181&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@18353248._imageCache@122047248>: late (offset: 0xac)
    //     0x84e308: ldr             x9, [x9, #0xf10]
    // 0x84e30c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84e30c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2643, size: 0xc, field offset: 0x8
class _SystemFontsNotifier extends Listenable {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x608c80, size: 0xdc
    // 0x608c80: EnterFrame
    //     0x608c80: stp             fp, lr, [SP, #-0x10]!
    //     0x608c84: mov             fp, SP
    // 0x608c88: AllocStack(0x20)
    //     0x608c88: sub             SP, SP, #0x20
    // 0x608c8c: CheckStackOverflow
    //     0x608c8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x608c90: cmp             SP, x16
    //     0x608c94: b.ls            #0x608d4c
    // 0x608c98: LoadField: r0 = r1->field_7
    //     0x608c98: ldur            w0, [x1, #7]
    // 0x608c9c: DecompressPointer r0
    //     0x608c9c: add             x0, x0, HEAP, lsl #32
    // 0x608ca0: mov             x1, x0
    // 0x608ca4: r0 = iterator()
    //     0x608ca4: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x608ca8: stur            x0, [fp, #-0x10]
    // 0x608cac: LoadField: r2 = r0->field_7
    //     0x608cac: ldur            w2, [x0, #7]
    // 0x608cb0: DecompressPointer r2
    //     0x608cb0: add             x2, x2, HEAP, lsl #32
    // 0x608cb4: stur            x2, [fp, #-8]
    // 0x608cb8: CheckStackOverflow
    //     0x608cb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x608cbc: cmp             SP, x16
    //     0x608cc0: b.ls            #0x608d54
    // 0x608cc4: mov             x1, x0
    // 0x608cc8: r0 = moveNext()
    //     0x608cc8: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x608ccc: tbnz            w0, #4, #0x608d3c
    // 0x608cd0: ldur            x3, [fp, #-0x10]
    // 0x608cd4: LoadField: r4 = r3->field_33
    //     0x608cd4: ldur            w4, [x3, #0x33]
    // 0x608cd8: DecompressPointer r4
    //     0x608cd8: add             x4, x4, HEAP, lsl #32
    // 0x608cdc: stur            x4, [fp, #-0x18]
    // 0x608ce0: cmp             w4, NULL
    // 0x608ce4: b.ne            #0x608d18
    // 0x608ce8: mov             x0, x4
    // 0x608cec: ldur            x2, [fp, #-8]
    // 0x608cf0: r1 = Null
    //     0x608cf0: mov             x1, NULL
    // 0x608cf4: cmp             w2, NULL
    // 0x608cf8: b.eq            #0x608d18
    // 0x608cfc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x608cfc: ldur            w4, [x2, #0x17]
    // 0x608d00: DecompressPointer r4
    //     0x608d00: add             x4, x4, HEAP, lsl #32
    // 0x608d04: r8 = X0
    //     0x608d04: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x608d08: LoadField: r9 = r4->field_7
    //     0x608d08: ldur            x9, [x4, #7]
    // 0x608d0c: r3 = Null
    //     0x608d0c: add             x3, PP, #9, lsl #12  ; [pp+0x9ec0] Null
    //     0x608d10: ldr             x3, [x3, #0xec0]
    // 0x608d14: blr             x9
    // 0x608d18: ldur            x16, [fp, #-0x18]
    // 0x608d1c: str             x16, [SP]
    // 0x608d20: ldur            x0, [fp, #-0x18]
    // 0x608d24: ClosureCall
    //     0x608d24: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x608d28: ldur            x2, [x0, #0x1f]
    //     0x608d2c: blr             x2
    // 0x608d30: ldur            x0, [fp, #-0x10]
    // 0x608d34: ldur            x2, [fp, #-8]
    // 0x608d38: b               #0x608cb8
    // 0x608d3c: r0 = Null
    //     0x608d3c: mov             x0, NULL
    // 0x608d40: LeaveFrame
    //     0x608d40: mov             SP, fp
    //     0x608d44: ldp             fp, lr, [SP], #0x10
    // 0x608d48: ret
    //     0x608d48: ret             
    // 0x608d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608d4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608d50: b               #0x608c98
    // 0x608d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608d54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608d58: b               #0x608cc4
  }
  _ addListener(/* No info */) {
    // ** addr: 0x784838, size: 0x3c
    // 0x784838: EnterFrame
    //     0x784838: stp             fp, lr, [SP, #-0x10]!
    //     0x78483c: mov             fp, SP
    // 0x784840: CheckStackOverflow
    //     0x784840: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x784844: cmp             SP, x16
    //     0x784848: b.ls            #0x78486c
    // 0x78484c: LoadField: r0 = r1->field_7
    //     0x78484c: ldur            w0, [x1, #7]
    // 0x784850: DecompressPointer r0
    //     0x784850: add             x0, x0, HEAP, lsl #32
    // 0x784854: mov             x1, x0
    // 0x784858: r0 = add()
    //     0x784858: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x78485c: r0 = Null
    //     0x78485c: mov             x0, NULL
    // 0x784860: LeaveFrame
    //     0x784860: mov             SP, fp
    //     0x784864: ldp             fp, lr, [SP], #0x10
    // 0x784868: ret
    //     0x784868: ret             
    // 0x78486c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78486c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784870: b               #0x78484c
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x785108, size: 0x3c
    // 0x785108: EnterFrame
    //     0x785108: stp             fp, lr, [SP, #-0x10]!
    //     0x78510c: mov             fp, SP
    // 0x785110: CheckStackOverflow
    //     0x785110: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x785114: cmp             SP, x16
    //     0x785118: b.ls            #0x78513c
    // 0x78511c: LoadField: r0 = r1->field_7
    //     0x78511c: ldur            w0, [x1, #7]
    // 0x785120: DecompressPointer r0
    //     0x785120: add             x0, x0, HEAP, lsl #32
    // 0x785124: mov             x1, x0
    // 0x785128: r0 = remove()
    //     0x785128: bl              #0xba3e68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x78512c: r0 = Null
    //     0x78512c: mov             x0, NULL
    // 0x785130: LeaveFrame
    //     0x785130: mov             SP, fp
    //     0x785134: ldp             fp, lr, [SP], #0x10
    // 0x785138: ret
    //     0x785138: ret             
    // 0x78513c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78513c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785140: b               #0x78511c
  }
}

// class id: 3642, size: 0x8, field offset: 0x8
abstract class PaintingBinding extends _MixinApplication170&BindingBase&ServicesBinding {
}
