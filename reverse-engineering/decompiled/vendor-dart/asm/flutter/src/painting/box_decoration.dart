// lib: , url: package:flutter/src/painting/box_decoration.dart

// class id: 1048779, size: 0x8
class :: {
}

// class id: 1214, size: 0x10, field offset: 0x8
class _BoxDecorationPainter extends BoxPainter {

  _ paint(/* No info */) {
    // ** addr: 0x31107c, size: 0x48
    // 0x31107c: EnterFrame
    //     0x31107c: stp             fp, lr, [SP, #-0x10]!
    //     0x311080: mov             fp, SP
    // 0x311084: mov             x0, x1
    // 0x311088: mov             x1, x3
    // 0x31108c: CheckStackOverflow
    //     0x31108c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x311090: cmp             SP, x16
    //     0x311094: b.ls            #0x3110b8
    // 0x311098: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x311098: ldur            w2, [x5, #0x17]
    // 0x31109c: DecompressPointer r2
    //     0x31109c: add             x2, x2, HEAP, lsl #32
    // 0x3110a0: cmp             w2, NULL
    // 0x3110a4: b.eq            #0x3110c0
    // 0x3110a8: r0 = &()
    //     0x3110a8: bl              #0x1b331c  ; [dart:ui] Offset::&
    // 0x3110ac: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3110ac: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3110b0: r0 = Throw()
    //     0x3110b0: bl              #0x328b94  ; ThrowStub
    // 0x3110b4: brk             #0
    // 0x3110b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3110b8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3110bc: b               #0x311098
    // 0x3110c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3110c0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1503, size: 0x28, field offset: 0x8
//   const constructor, 
class BoxDecoration extends Decoration {
}
