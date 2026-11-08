// lib: , url: package:collection/src/priority_queue.dart

// class id: 1048602, size: 0x8
class :: {
}

// class id: 1993, size: 0x18, field offset: 0x8
class HeapPriorityQueue<X0> extends Object
    implements PriorityQueue<X0> {

  _ toString(/* No info */) {
    // ** addr: 0x26b380, size: 0x44
    // 0x26b380: EnterFrame
    //     0x26b380: stp             fp, lr, [SP, #-0x10]!
    //     0x26b384: mov             fp, SP
    // 0x26b388: CheckStackOverflow
    //     0x26b388: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x26b38c: cmp             SP, x16
    //     0x26b390: b.ls            #0x26b3bc
    // 0x26b394: ldr             x0, [fp, #0x10]
    // 0x26b398: LoadField: r1 = r0->field_b
    //     0x26b398: ldur            w1, [x0, #0xb]
    // 0x26b39c: DecompressPointer r1
    //     0x26b39c: add             x1, x1, HEAP, lsl #32
    // 0x26b3a0: r2 = 0
    //     0x26b3a0: mov             x2, #0
    // 0x26b3a4: r0 = take()
    //     0x26b3a4: bl              #0x18cccc  ; [dart:collection] ListBase::take
    // 0x26b3a8: mov             x1, x0
    // 0x26b3ac: r0 = iterableToShortString()
    //     0x26b3ac: bl              #0x269588  ; [dart:core] Iterable::iterableToShortString
    // 0x26b3b0: LeaveFrame
    //     0x26b3b0: mov             SP, fp
    //     0x26b3b4: ldp             fp, lr, [SP], #0x10
    // 0x26b3b8: ret
    //     0x26b3b8: ret             
    // 0x26b3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26b3bc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26b3c0: b               #0x26b394
  }
}

// class id: 1994, size: 0xc, field offset: 0x8
abstract class PriorityQueue<X0> extends Object {
}
