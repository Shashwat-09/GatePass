// lib: , url: package:flutter/src/widgets/scroll_position.dart

// class id: 1048931, size: 0x8
class :: {
}

// class id: 536, size: 0x8, field offset: 0x8
abstract class ScrollMetricsNotification extends _DraggableScrollableNotification&Notification&ViewportNotificationMixin {
}

// class id: 1181, size: 0x24, field offset: 0x24
//   transformed mixin,
abstract class _ScrollPosition&ViewportOffset&ScrollMetrics extends ViewportOffset
     with ScrollMetrics {
}

// class id: 1182, size: 0x24, field offset: 0x24
abstract class ScrollPosition extends _ScrollPosition&ViewportOffset&ScrollMetrics {
}

// class id: 2631, size: 0x14, field offset: 0x14
enum ScrollPositionAlignmentPolicy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x294690, size: 0x64
    // 0x294690: EnterFrame
    //     0x294690: stp             fp, lr, [SP, #-0x10]!
    //     0x294694: mov             fp, SP
    // 0x294698: AllocStack(0x10)
    //     0x294698: sub             SP, SP, #0x10
    // 0x29469c: SetupParameters(ScrollPositionAlignmentPolicy this /* r1 => r0, fp-0x8 */)
    //     0x29469c: mov             x0, x1
    //     0x2946a0: stur            x1, [fp, #-8]
    // 0x2946a4: CheckStackOverflow
    //     0x2946a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2946a8: cmp             SP, x16
    //     0x2946ac: b.ls            #0x2946ec
    // 0x2946b0: r1 = Null
    //     0x2946b0: mov             x1, NULL
    // 0x2946b4: r2 = 4
    //     0x2946b4: mov             x2, #4
    // 0x2946b8: r0 = AllocateArray()
    //     0x2946b8: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2946bc: r16 = "ScrollPositionAlignmentPolicy."
    //     0x2946bc: add             x16, PP, #0x13, lsl #12  ; [pp+0x133d8] "ScrollPositionAlignmentPolicy."
    //     0x2946c0: ldr             x16, [x16, #0x3d8]
    // 0x2946c4: StoreField: r0->field_f = r16
    //     0x2946c4: stur            w16, [x0, #0xf]
    // 0x2946c8: ldur            x1, [fp, #-8]
    // 0x2946cc: LoadField: r2 = r1->field_f
    //     0x2946cc: ldur            w2, [x1, #0xf]
    // 0x2946d0: DecompressPointer r2
    //     0x2946d0: add             x2, x2, HEAP, lsl #32
    // 0x2946d4: StoreField: r0->field_13 = r2
    //     0x2946d4: stur            w2, [x0, #0x13]
    // 0x2946d8: str             x0, [SP]
    // 0x2946dc: r0 = _interpolate()
    //     0x2946dc: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x2946e0: LeaveFrame
    //     0x2946e0: mov             SP, fp
    //     0x2946e4: ldp             fp, lr, [SP], #0x10
    // 0x2946e8: ret
    //     0x2946e8: ret             
    // 0x2946ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2946ec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2946f0: b               #0x2946b0
  }
}
