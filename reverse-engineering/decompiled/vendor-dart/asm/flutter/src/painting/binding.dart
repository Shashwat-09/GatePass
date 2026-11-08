// lib: , url: package:flutter/src/painting/binding.dart

// class id: 1048775, size: 0x8
class :: {
}

// class id: 885, size: 0x8, field offset: 0x8
abstract class PaintingBinding extends _WidgetsBinding&BindingBase&ServicesBinding {

  get _ instance(/* No info */) {
    // ** addr: 0x24bf88, size: 0x20
    // 0x24bf88: r0 = LoadStaticField(0x7a4)
    //     0x24bf88: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x24bf8c: ldr             x0, [x0, #0xf48]
    // 0x24bf90: cmp             w0, NULL
    // 0x24bf94: b.eq            #0x24bf9c
    // 0x24bf98: ret
    //     0x24bf98: ret             
    // 0x24bf9c: EnterFrame
    //     0x24bf9c: stp             fp, lr, [SP, #-0x10]!
    //     0x24bfa0: mov             fp, SP
    // 0x24bfa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24bfa4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1886, size: 0xc, field offset: 0x8
class _SystemFontsNotifier extends Listenable {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x22b5b0, size: 0xd8
    // 0x22b5b0: EnterFrame
    //     0x22b5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x22b5b4: mov             fp, SP
    // 0x22b5b8: AllocStack(0x20)
    //     0x22b5b8: sub             SP, SP, #0x20
    // 0x22b5bc: CheckStackOverflow
    //     0x22b5bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22b5c0: cmp             SP, x16
    //     0x22b5c4: b.ls            #0x22b678
    // 0x22b5c8: LoadField: r0 = r1->field_7
    //     0x22b5c8: ldur            w0, [x1, #7]
    // 0x22b5cc: DecompressPointer r0
    //     0x22b5cc: add             x0, x0, HEAP, lsl #32
    // 0x22b5d0: mov             x1, x0
    // 0x22b5d4: r0 = iterator()
    //     0x22b5d4: bl              #0x31a098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x22b5d8: stur            x0, [fp, #-0x10]
    // 0x22b5dc: LoadField: r2 = r0->field_7
    //     0x22b5dc: ldur            w2, [x0, #7]
    // 0x22b5e0: DecompressPointer r2
    //     0x22b5e0: add             x2, x2, HEAP, lsl #32
    // 0x22b5e4: stur            x2, [fp, #-8]
    // 0x22b5e8: CheckStackOverflow
    //     0x22b5e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22b5ec: cmp             SP, x16
    //     0x22b5f0: b.ls            #0x22b680
    // 0x22b5f4: mov             x1, x0
    // 0x22b5f8: r0 = moveNext()
    //     0x22b5f8: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x22b5fc: tbnz            w0, #4, #0x22b668
    // 0x22b600: ldur            x3, [fp, #-0x10]
    // 0x22b604: LoadField: r4 = r3->field_33
    //     0x22b604: ldur            w4, [x3, #0x33]
    // 0x22b608: DecompressPointer r4
    //     0x22b608: add             x4, x4, HEAP, lsl #32
    // 0x22b60c: stur            x4, [fp, #-0x18]
    // 0x22b610: cmp             w4, NULL
    // 0x22b614: b.ne            #0x22b644
    // 0x22b618: mov             x0, x4
    // 0x22b61c: ldur            x2, [fp, #-8]
    // 0x22b620: r1 = Null
    //     0x22b620: mov             x1, NULL
    // 0x22b624: cmp             w2, NULL
    // 0x22b628: b.eq            #0x22b644
    // 0x22b62c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x22b62c: ldur            w4, [x2, #0x17]
    // 0x22b630: DecompressPointer r4
    //     0x22b630: add             x4, x4, HEAP, lsl #32
    // 0x22b634: r8 = X0
    //     0x22b634: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x22b638: LoadField: r9 = r4->field_7
    //     0x22b638: ldur            x9, [x4, #7]
    // 0x22b63c: r3 = Null
    //     0x22b63c: ldr             x3, [PP, #0x4e50]  ; [pp+0x4e50] Null
    // 0x22b640: blr             x9
    // 0x22b644: ldur            x16, [fp, #-0x18]
    // 0x22b648: str             x16, [SP]
    // 0x22b64c: ldur            x0, [fp, #-0x18]
    // 0x22b650: ClosureCall
    //     0x22b650: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x22b654: ldur            x2, [x0, #0x1f]
    //     0x22b658: blr             x2
    // 0x22b65c: ldur            x0, [fp, #-0x10]
    // 0x22b660: ldur            x2, [fp, #-8]
    // 0x22b664: b               #0x22b5e8
    // 0x22b668: r0 = Null
    //     0x22b668: mov             x0, NULL
    // 0x22b66c: LeaveFrame
    //     0x22b66c: mov             SP, fp
    //     0x22b670: ldp             fp, lr, [SP], #0x10
    // 0x22b674: ret
    //     0x22b674: ret             
    // 0x22b678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b678: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b67c: b               #0x22b5c8
    // 0x22b680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b680: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b684: b               #0x22b5f4
  }
  _ addListener(/* No info */) {
    // ** addr: 0x2b7270, size: 0x3c
    // 0x2b7270: EnterFrame
    //     0x2b7270: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7274: mov             fp, SP
    // 0x2b7278: CheckStackOverflow
    //     0x2b7278: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b727c: cmp             SP, x16
    //     0x2b7280: b.ls            #0x2b72a4
    // 0x2b7284: LoadField: r0 = r1->field_7
    //     0x2b7284: ldur            w0, [x1, #7]
    // 0x2b7288: DecompressPointer r0
    //     0x2b7288: add             x0, x0, HEAP, lsl #32
    // 0x2b728c: mov             x1, x0
    // 0x2b7290: r0 = add()
    //     0x2b7290: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2b7294: r0 = Null
    //     0x2b7294: mov             x0, NULL
    // 0x2b7298: LeaveFrame
    //     0x2b7298: mov             SP, fp
    //     0x2b729c: ldp             fp, lr, [SP], #0x10
    // 0x2b72a0: ret
    //     0x2b72a0: ret             
    // 0x2b72a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b72a4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b72a8: b               #0x2b7284
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x2eaa2c, size: 0x3c
    // 0x2eaa2c: EnterFrame
    //     0x2eaa2c: stp             fp, lr, [SP, #-0x10]!
    //     0x2eaa30: mov             fp, SP
    // 0x2eaa34: CheckStackOverflow
    //     0x2eaa34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2eaa38: cmp             SP, x16
    //     0x2eaa3c: b.ls            #0x2eaa60
    // 0x2eaa40: LoadField: r0 = r1->field_7
    //     0x2eaa40: ldur            w0, [x1, #7]
    // 0x2eaa44: DecompressPointer r0
    //     0x2eaa44: add             x0, x0, HEAP, lsl #32
    // 0x2eaa48: mov             x1, x0
    // 0x2eaa4c: r0 = remove()
    //     0x2eaa4c: bl              #0x323a10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x2eaa50: r0 = Null
    //     0x2eaa50: mov             x0, NULL
    // 0x2eaa54: LeaveFrame
    //     0x2eaa54: mov             SP, fp
    //     0x2eaa58: ldp             fp, lr, [SP], #0x10
    // 0x2eaa5c: ret
    //     0x2eaa5c: ret             
    // 0x2eaa60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eaa60: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eaa64: b               #0x2eaa40
  }
}
