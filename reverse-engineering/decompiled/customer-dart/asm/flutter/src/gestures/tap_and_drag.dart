// lib: , url: package:flutter/src/gestures/tap_and_drag.dart

// class id: 1048887, size: 0x8
class :: {

  static _ _getGlobalDistance(/* No info */) {
    // ** addr: 0xa868a4, size: 0x7c
    // 0xa868a4: EnterFrame
    //     0xa868a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa868a8: mov             fp, SP
    // 0xa868ac: AllocStack(0x8)
    //     0xa868ac: sub             SP, SP, #8
    // 0xa868b0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa868b0: stur            x2, [fp, #-8]
    // 0xa868b4: CheckStackOverflow
    //     0xa868b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa868b8: cmp             SP, x16
    //     0xa868bc: b.ls            #0xa86914
    // 0xa868c0: r0 = LoadClassIdInstr(r1)
    //     0xa868c0: ldur            x0, [x1, #-1]
    //     0xa868c4: ubfx            x0, x0, #0xc, #0x14
    // 0xa868c8: r0 = GDT[cid_x0 + 0xf14]()
    //     0xa868c8: add             lr, x0, #0xf14
    //     0xa868cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa868d0: blr             lr
    // 0xa868d4: mov             x1, x0
    // 0xa868d8: ldur            x0, [fp, #-8]
    // 0xa868dc: cmp             w0, NULL
    // 0xa868e0: b.eq            #0xa8691c
    // 0xa868e4: LoadField: r2 = r0->field_b
    //     0xa868e4: ldur            w2, [x0, #0xb]
    // 0xa868e8: DecompressPointer r2
    //     0xa868e8: add             x2, x2, HEAP, lsl #32
    // 0xa868ec: r0 = -()
    //     0xa868ec: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0xa868f0: LoadField: d1 = r0->field_7
    //     0xa868f0: ldur            d1, [x0, #7]
    // 0xa868f4: fmul            d2, d1, d1
    // 0xa868f8: LoadField: d1 = r0->field_f
    //     0xa868f8: ldur            d1, [x0, #0xf]
    // 0xa868fc: fmul            d3, d1, d1
    // 0xa86900: fadd            d1, d2, d3
    // 0xa86904: fsqrt           d0, d1
    // 0xa86908: LeaveFrame
    //     0xa86908: mov             SP, fp
    //     0xa8690c: ldp             fp, lr, [SP], #0x10
    // 0xa86910: ret
    //     0xa86910: ret             
    // 0xa86914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86914: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86918: b               #0xa868c0
    // 0xa8691c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8691c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3679, size: 0xac, field offset: 0x4c
abstract class BaseTapAndDragGestureRecognizer extends _MixinApplication445&OneSequenceGestureRecognizer&_TapStatusTrackerMixin {

  late OffsetPair _initialPosition; // offset: 0x94
  late double _globalDistanceMoved; // offset: 0x9c
  late double _globalDistanceMovedAllAxes; // offset: 0xa0
  late OffsetPair _currentPosition; // offset: 0x98

  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x706964, size: 0x7c
    // 0x706964: EnterFrame
    //     0x706964: stp             fp, lr, [SP, #-0x10]!
    //     0x706968: mov             fp, SP
    // 0x70696c: AllocStack(0x10)
    //     0x70696c: sub             SP, SP, #0x10
    // 0x706970: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x706970: mov             x3, x1
    //     0x706974: stur            x1, [fp, #-8]
    //     0x706978: stur            x2, [fp, #-0x10]
    // 0x70697c: CheckStackOverflow
    //     0x70697c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x706980: cmp             SP, x16
    //     0x706984: b.ls            #0x7069d8
    // 0x706988: r0 = LoadClassIdInstr(r2)
    //     0x706988: ldur            x0, [x2, #-1]
    //     0x70698c: ubfx            x0, x0, #0xc, #0x14
    // 0x706990: mov             x1, x2
    // 0x706994: r0 = GDT[cid_x0 + 0x12688]()
    //     0x706994: movz            x17, #0x2688
    //     0x706998: movk            x17, #0x1, lsl #16
    //     0x70699c: add             lr, x0, x17
    //     0x7069a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7069a4: blr             lr
    // 0x7069a8: cmp             x0, #1
    // 0x7069ac: b.eq            #0x7069c8
    // 0x7069b0: ldur            x1, [fp, #-8]
    // 0x7069b4: LoadField: r0 = r1->field_7b
    //     0x7069b4: ldur            w0, [x1, #0x7b]
    // 0x7069b8: DecompressPointer r0
    //     0x7069b8: add             x0, x0, HEAP, lsl #32
    // 0x7069bc: tbz             w0, #4, #0x7069c8
    // 0x7069c0: ldur            x2, [fp, #-0x10]
    // 0x7069c4: r0 = handleNonAllowedPointer()
    //     0x7069c4: bl              #0x706a1c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::handleNonAllowedPointer
    // 0x7069c8: r0 = Null
    //     0x7069c8: mov             x0, NULL
    // 0x7069cc: LeaveFrame
    //     0x7069cc: mov             SP, fp
    //     0x7069d0: ldp             fp, lr, [SP], #0x10
    // 0x7069d4: ret
    //     0x7069d4: ret             
    // 0x7069d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7069d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7069dc: b               #0x706988
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x70b83c, size: 0x1b0
    // 0x70b83c: EnterFrame
    //     0x70b83c: stp             fp, lr, [SP, #-0x10]!
    //     0x70b840: mov             fp, SP
    // 0x70b844: AllocStack(0x10)
    //     0x70b844: sub             SP, SP, #0x10
    // 0x70b848: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x70b848: mov             x3, x1
    //     0x70b84c: stur            x1, [fp, #-8]
    //     0x70b850: stur            x2, [fp, #-0x10]
    // 0x70b854: CheckStackOverflow
    //     0x70b854: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70b858: cmp             SP, x16
    //     0x70b85c: b.ls            #0x70b9e4
    // 0x70b860: LoadField: r0 = r3->field_7f
    //     0x70b860: ldur            w0, [x3, #0x7f]
    // 0x70b864: DecompressPointer r0
    //     0x70b864: add             x0, x0, HEAP, lsl #32
    // 0x70b868: cmp             w0, NULL
    // 0x70b86c: b.ne            #0x70b934
    // 0x70b870: r0 = LoadClassIdInstr(r2)
    //     0x70b870: ldur            x0, [x2, #-1]
    //     0x70b874: ubfx            x0, x0, #0xc, #0x14
    // 0x70b878: mov             x1, x2
    // 0x70b87c: r0 = GDT[cid_x0 + 0x12688]()
    //     0x70b87c: movz            x17, #0x2688
    //     0x70b880: movk            x17, #0x1, lsl #16
    //     0x70b884: add             lr, x0, x17
    //     0x70b888: ldr             lr, [x21, lr, lsl #3]
    //     0x70b88c: blr             lr
    // 0x70b890: mov             x2, x0
    // 0x70b894: r0 = BoxInt64Instr(r2)
    //     0x70b894: sbfiz           x0, x2, #1, #0x1f
    //     0x70b898: cmp             x2, x0, asr #1
    //     0x70b89c: b.eq            #0x70b8a8
    //     0x70b8a0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70b8a4: stur            x2, [x0, #7]
    // 0x70b8a8: cmp             w0, #2
    // 0x70b8ac: b.ne            #0x70b924
    // 0x70b8b0: ldur            x2, [fp, #-8]
    // 0x70b8b4: LoadField: r0 = r2->field_5b
    //     0x70b8b4: ldur            w0, [x2, #0x5b]
    // 0x70b8b8: DecompressPointer r0
    //     0x70b8b8: add             x0, x0, HEAP, lsl #32
    // 0x70b8bc: cmp             w0, NULL
    // 0x70b8c0: b.ne            #0x70b9cc
    // 0x70b8c4: LoadField: r0 = r2->field_63
    //     0x70b8c4: ldur            w0, [x2, #0x63]
    // 0x70b8c8: DecompressPointer r0
    //     0x70b8c8: add             x0, x0, HEAP, lsl #32
    // 0x70b8cc: cmp             w0, NULL
    // 0x70b8d0: b.ne            #0x70b9cc
    // 0x70b8d4: LoadField: r0 = r2->field_67
    //     0x70b8d4: ldur            w0, [x2, #0x67]
    // 0x70b8d8: DecompressPointer r0
    //     0x70b8d8: add             x0, x0, HEAP, lsl #32
    // 0x70b8dc: cmp             w0, NULL
    // 0x70b8e0: b.ne            #0x70b9cc
    // 0x70b8e4: LoadField: r0 = r2->field_6b
    //     0x70b8e4: ldur            w0, [x2, #0x6b]
    // 0x70b8e8: DecompressPointer r0
    //     0x70b8e8: add             x0, x0, HEAP, lsl #32
    // 0x70b8ec: cmp             w0, NULL
    // 0x70b8f0: b.ne            #0x70b9cc
    // 0x70b8f4: LoadField: r0 = r2->field_5f
    //     0x70b8f4: ldur            w0, [x2, #0x5f]
    // 0x70b8f8: DecompressPointer r0
    //     0x70b8f8: add             x0, x0, HEAP, lsl #32
    // 0x70b8fc: cmp             w0, NULL
    // 0x70b900: b.ne            #0x70b9cc
    // 0x70b904: LoadField: r0 = r2->field_6f
    //     0x70b904: ldur            w0, [x2, #0x6f]
    // 0x70b908: DecompressPointer r0
    //     0x70b908: add             x0, x0, HEAP, lsl #32
    // 0x70b90c: cmp             w0, NULL
    // 0x70b910: b.ne            #0x70b9cc
    // 0x70b914: r0 = false
    //     0x70b914: add             x0, NULL, #0x30  ; false
    // 0x70b918: LeaveFrame
    //     0x70b918: mov             SP, fp
    //     0x70b91c: ldp             fp, lr, [SP], #0x10
    // 0x70b920: ret
    //     0x70b920: ret             
    // 0x70b924: r0 = false
    //     0x70b924: add             x0, NULL, #0x30  ; false
    // 0x70b928: LeaveFrame
    //     0x70b928: mov             SP, fp
    //     0x70b92c: ldp             fp, lr, [SP], #0x10
    // 0x70b930: ret
    //     0x70b930: ret             
    // 0x70b934: mov             x16, x2
    // 0x70b938: mov             x2, x3
    // 0x70b93c: mov             x3, x16
    // 0x70b940: r0 = LoadClassIdInstr(r3)
    //     0x70b940: ldur            x0, [x3, #-1]
    //     0x70b944: ubfx            x0, x0, #0xc, #0x14
    // 0x70b948: mov             x1, x3
    // 0x70b94c: r0 = GDT[cid_x0 + -0x1]()
    //     0x70b94c: sub             lr, x0, #1
    //     0x70b950: ldr             lr, [x21, lr, lsl #3]
    //     0x70b954: blr             lr
    // 0x70b958: mov             x3, x0
    // 0x70b95c: ldur            x2, [fp, #-8]
    // 0x70b960: LoadField: r4 = r2->field_7f
    //     0x70b960: ldur            w4, [x2, #0x7f]
    // 0x70b964: DecompressPointer r4
    //     0x70b964: add             x4, x4, HEAP, lsl #32
    // 0x70b968: r0 = BoxInt64Instr(r3)
    //     0x70b968: sbfiz           x0, x3, #1, #0x1f
    //     0x70b96c: cmp             x3, x0, asr #1
    //     0x70b970: b.eq            #0x70b97c
    //     0x70b974: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70b978: stur            x3, [x0, #7]
    // 0x70b97c: cmp             w0, w4
    // 0x70b980: b.eq            #0x70b9cc
    // 0x70b984: and             w16, w0, w4
    // 0x70b988: branchIfSmi(r16, 0x70b9bc)
    //     0x70b988: tbz             w16, #0, #0x70b9bc
    // 0x70b98c: r16 = LoadClassIdInstr(r0)
    //     0x70b98c: ldur            x16, [x0, #-1]
    //     0x70b990: ubfx            x16, x16, #0xc, #0x14
    // 0x70b994: cmp             x16, #0x3d
    // 0x70b998: b.ne            #0x70b9bc
    // 0x70b99c: r16 = LoadClassIdInstr(r4)
    //     0x70b99c: ldur            x16, [x4, #-1]
    //     0x70b9a0: ubfx            x16, x16, #0xc, #0x14
    // 0x70b9a4: cmp             x16, #0x3d
    // 0x70b9a8: b.ne            #0x70b9bc
    // 0x70b9ac: LoadField: r16 = r0->field_7
    //     0x70b9ac: ldur            x16, [x0, #7]
    // 0x70b9b0: LoadField: r17 = r4->field_7
    //     0x70b9b0: ldur            x17, [x4, #7]
    // 0x70b9b4: cmp             x16, x17
    // 0x70b9b8: b.eq            #0x70b9cc
    // 0x70b9bc: r0 = false
    //     0x70b9bc: add             x0, NULL, #0x30  ; false
    // 0x70b9c0: LeaveFrame
    //     0x70b9c0: mov             SP, fp
    //     0x70b9c4: ldp             fp, lr, [SP], #0x10
    // 0x70b9c8: ret
    //     0x70b9c8: ret             
    // 0x70b9cc: mov             x1, x2
    // 0x70b9d0: ldur            x2, [fp, #-0x10]
    // 0x70b9d4: r0 = isPointerAllowed()
    //     0x70b9d4: bl              #0x70c6d8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x70b9d8: LeaveFrame
    //     0x70b9d8: mov             SP, fp
    //     0x70b9dc: ldp             fp, lr, [SP], #0x10
    // 0x70b9e0: ret
    //     0x70b9e0: ret             
    // 0x70b9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70b9e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70b9e8: b               #0x70b860
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x718f80, size: 0xcc
    // 0x718f80: EnterFrame
    //     0x718f80: stp             fp, lr, [SP, #-0x10]!
    //     0x718f84: mov             fp, SP
    // 0x718f88: AllocStack(0x10)
    //     0x718f88: sub             SP, SP, #0x10
    // 0x718f8c: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x718f8c: mov             x3, x1
    //     0x718f90: stur            x1, [fp, #-8]
    //     0x718f94: stur            x2, [fp, #-0x10]
    // 0x718f98: CheckStackOverflow
    //     0x718f98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x718f9c: cmp             SP, x16
    //     0x718fa0: b.ls            #0x719044
    // 0x718fa4: LoadField: r4 = r3->field_7f
    //     0x718fa4: ldur            w4, [x3, #0x7f]
    // 0x718fa8: DecompressPointer r4
    //     0x718fa8: add             x4, x4, HEAP, lsl #32
    // 0x718fac: r0 = BoxInt64Instr(r2)
    //     0x718fac: sbfiz           x0, x2, #1, #0x1f
    //     0x718fb0: cmp             x2, x0, asr #1
    //     0x718fb4: b.eq            #0x718fc0
    //     0x718fb8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x718fbc: stur            x2, [x0, #7]
    // 0x718fc0: cmp             w0, w4
    // 0x718fc4: b.eq            #0x719010
    // 0x718fc8: and             w16, w0, w4
    // 0x718fcc: branchIfSmi(r16, 0x719000)
    //     0x718fcc: tbz             w16, #0, #0x719000
    // 0x718fd0: r16 = LoadClassIdInstr(r0)
    //     0x718fd0: ldur            x16, [x0, #-1]
    //     0x718fd4: ubfx            x16, x16, #0xc, #0x14
    // 0x718fd8: cmp             x16, #0x3d
    // 0x718fdc: b.ne            #0x719000
    // 0x718fe0: r16 = LoadClassIdInstr(r4)
    //     0x718fe0: ldur            x16, [x4, #-1]
    //     0x718fe4: ubfx            x16, x16, #0xc, #0x14
    // 0x718fe8: cmp             x16, #0x3d
    // 0x718fec: b.ne            #0x719000
    // 0x718ff0: LoadField: r16 = r0->field_7
    //     0x718ff0: ldur            x16, [x0, #7]
    // 0x718ff4: LoadField: r17 = r4->field_7
    //     0x718ff4: ldur            x17, [x4, #7]
    // 0x718ff8: cmp             x16, x17
    // 0x718ffc: b.eq            #0x719010
    // 0x719000: r0 = Null
    //     0x719000: mov             x0, NULL
    // 0x719004: LeaveFrame
    //     0x719004: mov             SP, fp
    //     0x719008: ldp             fp, lr, [SP], #0x10
    // 0x71900c: ret
    //     0x71900c: ret             
    // 0x719010: mov             x1, x3
    // 0x719014: r0 = _tapTrackerReset()
    //     0x719014: bl              #0x71921c  ; [dart:mixin_deduplication] _MixinApplication445&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::_tapTrackerReset
    // 0x719018: ldur            x1, [fp, #-8]
    // 0x71901c: r0 = _stopDeadlineTimer()
    //     0x71901c: bl              #0x7191c8  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0x719020: ldur            x1, [fp, #-8]
    // 0x719024: ldur            x2, [fp, #-0x10]
    // 0x719028: r0 = _giveUpPointer()
    //     0x719028: bl              #0x719094  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_giveUpPointer
    // 0x71902c: ldur            x1, [fp, #-8]
    // 0x719030: r0 = _resetTaps()
    //     0x719030: bl              #0x71907c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0x719034: r0 = Null
    //     0x719034: mov             x0, NULL
    // 0x719038: LeaveFrame
    //     0x719038: mov             SP, fp
    //     0x71903c: ldp             fp, lr, [SP], #0x10
    // 0x719040: ret
    //     0x719040: ret             
    // 0x719044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719044: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719048: b               #0x718fa4
  }
  _ _resetTaps(/* No info */) {
    // ** addr: 0x71907c, size: 0x18
    // 0x71907c: r2 = false
    //     0x71907c: add             x2, NULL, #0x30  ; false
    // 0x719080: StoreField: r1->field_77 = r2
    //     0x719080: stur            w2, [x1, #0x77]
    // 0x719084: StoreField: r1->field_7b = r2
    //     0x719084: stur            w2, [x1, #0x7b]
    // 0x719088: StoreField: r1->field_7f = rNULL
    //     0x719088: stur            NULL, [x1, #0x7f]
    // 0x71908c: r0 = Null
    //     0x71908c: mov             x0, NULL
    // 0x719090: ret
    //     0x719090: ret             
  }
  _ _giveUpPointer(/* No info */) {
    // ** addr: 0x719094, size: 0x88
    // 0x719094: EnterFrame
    //     0x719094: stp             fp, lr, [SP, #-0x10]!
    //     0x719098: mov             fp, SP
    // 0x71909c: AllocStack(0x18)
    //     0x71909c: sub             SP, SP, #0x18
    // 0x7190a0: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7190a0: mov             x4, x1
    //     0x7190a4: mov             x3, x2
    //     0x7190a8: stur            x1, [fp, #-0x10]
    //     0x7190ac: stur            x2, [fp, #-0x18]
    // 0x7190b0: CheckStackOverflow
    //     0x7190b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7190b4: cmp             SP, x16
    //     0x7190b8: b.ls            #0x719114
    // 0x7190bc: r0 = BoxInt64Instr(r3)
    //     0x7190bc: sbfiz           x0, x3, #1, #0x1f
    //     0x7190c0: cmp             x3, x0, asr #1
    //     0x7190c4: b.eq            #0x7190d0
    //     0x7190c8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7190cc: stur            x3, [x0, #7]
    // 0x7190d0: mov             x1, x4
    // 0x7190d4: mov             x2, x0
    // 0x7190d8: stur            x0, [fp, #-8]
    // 0x7190dc: r0 = stopTrackingPointer()
    //     0x7190dc: bl              #0xab2c60  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x7190e0: ldur            x0, [fp, #-0x10]
    // 0x7190e4: LoadField: r1 = r0->field_a7
    //     0x7190e4: ldur            w1, [x0, #0xa7]
    // 0x7190e8: DecompressPointer r1
    //     0x7190e8: add             x1, x1, HEAP, lsl #32
    // 0x7190ec: ldur            x2, [fp, #-8]
    // 0x7190f0: r0 = remove()
    //     0x7190f0: bl              #0xba3e68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7190f4: tbz             w0, #4, #0x719104
    // 0x7190f8: ldur            x1, [fp, #-0x10]
    // 0x7190fc: ldur            x2, [fp, #-0x18]
    // 0x719100: r0 = resolvePointer()
    //     0x719100: bl              #0x71911c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x719104: r0 = Null
    //     0x719104: mov             x0, NULL
    // 0x719108: LeaveFrame
    //     0x719108: mov             SP, fp
    //     0x71910c: ldp             fp, lr, [SP], #0x10
    // 0x719110: ret
    //     0x719110: ret             
    // 0x719114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719114: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719118: b               #0x7190bc
  }
  _ _stopDeadlineTimer(/* No info */) {
    // ** addr: 0x7191c8, size: 0x54
    // 0x7191c8: EnterFrame
    //     0x7191c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7191cc: mov             fp, SP
    // 0x7191d0: AllocStack(0x8)
    //     0x7191d0: sub             SP, SP, #8
    // 0x7191d4: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x7191d4: mov             x0, x1
    //     0x7191d8: stur            x1, [fp, #-8]
    // 0x7191dc: CheckStackOverflow
    //     0x7191dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7191e0: cmp             SP, x16
    //     0x7191e4: b.ls            #0x719214
    // 0x7191e8: LoadField: r1 = r0->field_83
    //     0x7191e8: ldur            w1, [x0, #0x83]
    // 0x7191ec: DecompressPointer r1
    //     0x7191ec: add             x1, x1, HEAP, lsl #32
    // 0x7191f0: cmp             w1, NULL
    // 0x7191f4: b.eq            #0x719204
    // 0x7191f8: r0 = cancel()
    //     0x7191f8: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x7191fc: ldur            x1, [fp, #-8]
    // 0x719200: StoreField: r1->field_83 = rNULL
    //     0x719200: stur            NULL, [x1, #0x83]
    // 0x719204: r0 = Null
    //     0x719204: mov             x0, NULL
    // 0x719208: LeaveFrame
    //     0x719208: mov             SP, fp
    //     0x71920c: ldp             fp, lr, [SP], #0x10
    // 0x719210: ret
    //     0x719210: ret             
    // 0x719214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719214: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719218: b               #0x7191e8
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x71a300, size: 0x15c
    // 0x71a300: EnterFrame
    //     0x71a300: stp             fp, lr, [SP, #-0x10]!
    //     0x71a304: mov             fp, SP
    // 0x71a308: AllocStack(0x10)
    //     0x71a308: sub             SP, SP, #0x10
    // 0x71a30c: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x10 */)
    //     0x71a30c: mov             x3, x1
    //     0x71a310: stur            x1, [fp, #-0x10]
    // 0x71a314: CheckStackOverflow
    //     0x71a314: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71a318: cmp             SP, x16
    //     0x71a31c: b.ls            #0x71a454
    // 0x71a320: LoadField: r4 = r3->field_7f
    //     0x71a320: ldur            w4, [x3, #0x7f]
    // 0x71a324: DecompressPointer r4
    //     0x71a324: add             x4, x4, HEAP, lsl #32
    // 0x71a328: r0 = BoxInt64Instr(r2)
    //     0x71a328: sbfiz           x0, x2, #1, #0x1f
    //     0x71a32c: cmp             x2, x0, asr #1
    //     0x71a330: b.eq            #0x71a33c
    //     0x71a334: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71a338: stur            x2, [x0, #7]
    // 0x71a33c: stur            x0, [fp, #-8]
    // 0x71a340: cmp             w0, w4
    // 0x71a344: b.eq            #0x71a390
    // 0x71a348: and             w16, w0, w4
    // 0x71a34c: branchIfSmi(r16, 0x71a380)
    //     0x71a34c: tbz             w16, #0, #0x71a380
    // 0x71a350: r16 = LoadClassIdInstr(r0)
    //     0x71a350: ldur            x16, [x0, #-1]
    //     0x71a354: ubfx            x16, x16, #0xc, #0x14
    // 0x71a358: cmp             x16, #0x3d
    // 0x71a35c: b.ne            #0x71a380
    // 0x71a360: r16 = LoadClassIdInstr(r4)
    //     0x71a360: ldur            x16, [x4, #-1]
    //     0x71a364: ubfx            x16, x16, #0xc, #0x14
    // 0x71a368: cmp             x16, #0x3d
    // 0x71a36c: b.ne            #0x71a380
    // 0x71a370: LoadField: r16 = r0->field_7
    //     0x71a370: ldur            x16, [x0, #7]
    // 0x71a374: LoadField: r17 = r4->field_7
    //     0x71a374: ldur            x17, [x4, #7]
    // 0x71a378: cmp             x16, x17
    // 0x71a37c: b.eq            #0x71a390
    // 0x71a380: r0 = Null
    //     0x71a380: mov             x0, NULL
    // 0x71a384: LeaveFrame
    //     0x71a384: mov             SP, fp
    //     0x71a388: ldp             fp, lr, [SP], #0x10
    // 0x71a38c: ret
    //     0x71a38c: ret             
    // 0x71a390: mov             x1, x3
    // 0x71a394: r0 = _stopDeadlineTimer()
    //     0x71a394: bl              #0x7191c8  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0x71a398: ldur            x0, [fp, #-0x10]
    // 0x71a39c: LoadField: r1 = r0->field_a7
    //     0x71a39c: ldur            w1, [x0, #0xa7]
    // 0x71a3a0: DecompressPointer r1
    //     0x71a3a0: add             x1, x1, HEAP, lsl #32
    // 0x71a3a4: ldur            x2, [fp, #-8]
    // 0x71a3a8: r0 = add()
    //     0x71a3a8: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x71a3ac: ldur            x0, [fp, #-0x10]
    // 0x71a3b0: LoadField: r2 = r0->field_23
    //     0x71a3b0: ldur            w2, [x0, #0x23]
    // 0x71a3b4: DecompressPointer r2
    //     0x71a3b4: add             x2, x2, HEAP, lsl #32
    // 0x71a3b8: cmp             w2, NULL
    // 0x71a3bc: b.eq            #0x71a3c8
    // 0x71a3c0: mov             x1, x0
    // 0x71a3c4: r0 = _checkTapDown()
    //     0x71a3c4: bl              #0x71dd60  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapDown
    // 0x71a3c8: ldur            x0, [fp, #-0x10]
    // 0x71a3cc: r1 = true
    //     0x71a3cc: add             x1, NULL, #0x20  ; true
    // 0x71a3d0: StoreField: r0->field_7b = r1
    //     0x71a3d0: stur            w1, [x0, #0x7b]
    // 0x71a3d4: LoadField: r2 = r0->field_8f
    //     0x71a3d4: ldur            w2, [x0, #0x8f]
    // 0x71a3d8: DecompressPointer r2
    //     0x71a3d8: add             x2, x2, HEAP, lsl #32
    // 0x71a3dc: cmp             w2, NULL
    // 0x71a3e0: b.eq            #0x71a3f8
    // 0x71a3e4: LoadField: r1 = r0->field_57
    //     0x71a3e4: ldur            w1, [x0, #0x57]
    // 0x71a3e8: DecompressPointer r1
    //     0x71a3e8: add             x1, x1, HEAP, lsl #32
    // 0x71a3ec: tbnz            w1, #4, #0x71a3f8
    // 0x71a3f0: mov             x1, x0
    // 0x71a3f4: r0 = _acceptDrag()
    //     0x71a3f4: bl              #0x71ad78  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0x71a3f8: ldur            x0, [fp, #-0x10]
    // 0x71a3fc: LoadField: r2 = r0->field_8f
    //     0x71a3fc: ldur            w2, [x0, #0x8f]
    // 0x71a400: DecompressPointer r2
    //     0x71a400: add             x2, x2, HEAP, lsl #32
    // 0x71a404: cmp             w2, NULL
    // 0x71a408: b.eq            #0x71a42c
    // 0x71a40c: LoadField: r1 = r0->field_57
    //     0x71a40c: ldur            w1, [x0, #0x57]
    // 0x71a410: DecompressPointer r1
    //     0x71a410: add             x1, x1, HEAP, lsl #32
    // 0x71a414: tbz             w1, #4, #0x71a42c
    // 0x71a418: r1 = Instance__DragState
    //     0x71a418: add             x1, PP, #0x51, lsl #12  ; [pp+0x513a8] Obj!_DragState@c18641
    //     0x71a41c: ldr             x1, [x1, #0x3a8]
    // 0x71a420: StoreField: r0->field_8b = r1
    //     0x71a420: stur            w1, [x0, #0x8b]
    // 0x71a424: mov             x1, x0
    // 0x71a428: r0 = _acceptDrag()
    //     0x71a428: bl              #0x71ad78  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0x71a42c: ldur            x1, [fp, #-0x10]
    // 0x71a430: LoadField: r2 = r1->field_27
    //     0x71a430: ldur            w2, [x1, #0x27]
    // 0x71a434: DecompressPointer r2
    //     0x71a434: add             x2, x2, HEAP, lsl #32
    // 0x71a438: cmp             w2, NULL
    // 0x71a43c: b.eq            #0x71a444
    // 0x71a440: r0 = _checkTapUp()
    //     0x71a440: bl              #0x71a45c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapUp
    // 0x71a444: r0 = Null
    //     0x71a444: mov             x0, NULL
    // 0x71a448: LeaveFrame
    //     0x71a448: mov             SP, fp
    //     0x71a44c: ldp             fp, lr, [SP], #0x10
    // 0x71a450: ret
    //     0x71a450: ret             
    // 0x71a454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a454: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a458: b               #0x71a320
  }
  _ _checkTapUp(/* No info */) {
    // ** addr: 0x71a45c, size: 0x1e0
    // 0x71a45c: EnterFrame
    //     0x71a45c: stp             fp, lr, [SP, #-0x10]!
    //     0x71a460: mov             fp, SP
    // 0x71a464: AllocStack(0x40)
    //     0x71a464: sub             SP, SP, #0x40
    // 0x71a468: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x71a468: mov             x0, x1
    //     0x71a46c: stur            x1, [fp, #-8]
    //     0x71a470: mov             x1, x2
    //     0x71a474: stur            x2, [fp, #-0x10]
    // 0x71a478: CheckStackOverflow
    //     0x71a478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71a47c: cmp             SP, x16
    //     0x71a480: b.ls            #0x71a634
    // 0x71a484: r1 = 2
    //     0x71a484: movz            x1, #0x2
    // 0x71a488: r0 = AllocateContext()
    //     0x71a488: bl              #0xc6f200  ; AllocateContextStub
    // 0x71a48c: mov             x3, x0
    // 0x71a490: ldur            x2, [fp, #-8]
    // 0x71a494: stur            x3, [fp, #-0x18]
    // 0x71a498: StoreField: r3->field_f = r2
    //     0x71a498: stur            w2, [x3, #0xf]
    // 0x71a49c: LoadField: r0 = r2->field_7b
    //     0x71a49c: ldur            w0, [x2, #0x7b]
    // 0x71a4a0: DecompressPointer r0
    //     0x71a4a0: add             x0, x0, HEAP, lsl #32
    // 0x71a4a4: tbz             w0, #4, #0x71a4b8
    // 0x71a4a8: r0 = Null
    //     0x71a4a8: mov             x0, NULL
    // 0x71a4ac: LeaveFrame
    //     0x71a4ac: mov             SP, fp
    //     0x71a4b0: ldp             fp, lr, [SP], #0x10
    // 0x71a4b4: ret
    //     0x71a4b4: ret             
    // 0x71a4b8: ldur            x4, [fp, #-0x10]
    // 0x71a4bc: r0 = LoadClassIdInstr(r4)
    //     0x71a4bc: ldur            x0, [x4, #-1]
    //     0x71a4c0: ubfx            x0, x0, #0xc, #0x14
    // 0x71a4c4: mov             x1, x4
    // 0x71a4c8: r0 = GDT[cid_x0 + 0xf3e]()
    //     0x71a4c8: add             lr, x0, #0xf3e
    //     0x71a4cc: ldr             lr, [x21, lr, lsl #3]
    //     0x71a4d0: blr             lr
    // 0x71a4d4: ldur            x2, [fp, #-0x10]
    // 0x71a4d8: r0 = LoadClassIdInstr(r2)
    //     0x71a4d8: ldur            x0, [x2, #-1]
    //     0x71a4dc: ubfx            x0, x0, #0xc, #0x14
    // 0x71a4e0: mov             x1, x2
    // 0x71a4e4: r0 = GDT[cid_x0 + 0xf14]()
    //     0x71a4e4: add             lr, x0, #0xf14
    //     0x71a4e8: ldr             lr, [x21, lr, lsl #3]
    //     0x71a4ec: blr             lr
    // 0x71a4f0: mov             x3, x0
    // 0x71a4f4: ldur            x2, [fp, #-0x10]
    // 0x71a4f8: stur            x3, [fp, #-0x20]
    // 0x71a4fc: r0 = LoadClassIdInstr(r2)
    //     0x71a4fc: ldur            x0, [x2, #-1]
    //     0x71a500: ubfx            x0, x0, #0xc, #0x14
    // 0x71a504: mov             x1, x2
    // 0x71a508: r0 = GDT[cid_x0 + 0x12689]()
    //     0x71a508: movz            x17, #0x2689
    //     0x71a50c: movk            x17, #0x1, lsl #16
    //     0x71a510: add             lr, x0, x17
    //     0x71a514: ldr             lr, [x21, lr, lsl #3]
    //     0x71a518: blr             lr
    // 0x71a51c: ldur            x1, [fp, #-8]
    // 0x71a520: LoadField: r0 = r1->field_2b
    //     0x71a520: ldur            x0, [x1, #0x2b]
    // 0x71a524: stur            x0, [fp, #-0x28]
    // 0x71a528: r0 = TapDragUpDetails()
    //     0x71a528: bl              #0x71a63c  ; AllocateTapDragUpDetailsStub -> TapDragUpDetails (size=0x14)
    // 0x71a52c: mov             x1, x0
    // 0x71a530: ldur            x0, [fp, #-0x20]
    // 0x71a534: StoreField: r1->field_7 = r0
    //     0x71a534: stur            w0, [x1, #7]
    // 0x71a538: ldur            x0, [fp, #-0x28]
    // 0x71a53c: StoreField: r1->field_b = r0
    //     0x71a53c: stur            x0, [x1, #0xb]
    // 0x71a540: mov             x0, x1
    // 0x71a544: ldur            x2, [fp, #-0x18]
    // 0x71a548: StoreField: r2->field_13 = r0
    //     0x71a548: stur            w0, [x2, #0x13]
    //     0x71a54c: ldurb           w16, [x2, #-1]
    //     0x71a550: ldurb           w17, [x0, #-1]
    //     0x71a554: and             x16, x17, x16, lsr #2
    //     0x71a558: tst             x16, HEAP, lsr #32
    //     0x71a55c: b.eq            #0x71a564
    //     0x71a560: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x71a564: ldur            x0, [fp, #-8]
    // 0x71a568: LoadField: r1 = r0->field_5f
    //     0x71a568: ldur            w1, [x0, #0x5f]
    // 0x71a56c: DecompressPointer r1
    //     0x71a56c: add             x1, x1, HEAP, lsl #32
    // 0x71a570: cmp             w1, NULL
    // 0x71a574: b.eq            #0x71a59c
    // 0x71a578: r1 = Function '<anonymous closure>':.
    //     0x71a578: add             x1, PP, #0x51, lsl #12  ; [pp+0x513f8] AnonymousClosure: (0x71a648), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapUp (0x71a45c)
    //     0x71a57c: ldr             x1, [x1, #0x3f8]
    // 0x71a580: r0 = AllocateClosure()
    //     0x71a580: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x71a584: r16 = <void?>
    //     0x71a584: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x71a588: ldur            lr, [fp, #-8]
    // 0x71a58c: stp             lr, x16, [SP, #8]
    // 0x71a590: str             x0, [SP]
    // 0x71a594: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x71a594: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x71a598: r0 = invokeCallback()
    //     0x71a598: bl              #0x6a15d4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x71a59c: ldur            x0, [fp, #-8]
    // 0x71a5a0: ldur            x2, [fp, #-0x10]
    // 0x71a5a4: mov             x1, x0
    // 0x71a5a8: r0 = _resetTaps()
    //     0x71a5a8: bl              #0x71907c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0x71a5ac: ldur            x2, [fp, #-8]
    // 0x71a5b0: LoadField: r3 = r2->field_a7
    //     0x71a5b0: ldur            w3, [x2, #0xa7]
    // 0x71a5b4: DecompressPointer r3
    //     0x71a5b4: add             x3, x3, HEAP, lsl #32
    // 0x71a5b8: ldur            x4, [fp, #-0x10]
    // 0x71a5bc: stur            x3, [fp, #-0x18]
    // 0x71a5c0: r0 = LoadClassIdInstr(r4)
    //     0x71a5c0: ldur            x0, [x4, #-1]
    //     0x71a5c4: ubfx            x0, x0, #0xc, #0x14
    // 0x71a5c8: mov             x1, x4
    // 0x71a5cc: r0 = GDT[cid_x0 + -0x1]()
    //     0x71a5cc: sub             lr, x0, #1
    //     0x71a5d0: ldr             lr, [x21, lr, lsl #3]
    //     0x71a5d4: blr             lr
    // 0x71a5d8: mov             x2, x0
    // 0x71a5dc: r0 = BoxInt64Instr(r2)
    //     0x71a5dc: sbfiz           x0, x2, #1, #0x1f
    //     0x71a5e0: cmp             x2, x0, asr #1
    //     0x71a5e4: b.eq            #0x71a5f0
    //     0x71a5e8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71a5ec: stur            x2, [x0, #7]
    // 0x71a5f0: ldur            x1, [fp, #-0x18]
    // 0x71a5f4: mov             x2, x0
    // 0x71a5f8: r0 = remove()
    //     0x71a5f8: bl              #0xba3e68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x71a5fc: tbz             w0, #4, #0x71a624
    // 0x71a600: ldur            x1, [fp, #-0x10]
    // 0x71a604: r0 = LoadClassIdInstr(r1)
    //     0x71a604: ldur            x0, [x1, #-1]
    //     0x71a608: ubfx            x0, x0, #0xc, #0x14
    // 0x71a60c: r0 = GDT[cid_x0 + -0x1]()
    //     0x71a60c: sub             lr, x0, #1
    //     0x71a610: ldr             lr, [x21, lr, lsl #3]
    //     0x71a614: blr             lr
    // 0x71a618: ldur            x1, [fp, #-8]
    // 0x71a61c: mov             x2, x0
    // 0x71a620: r0 = resolvePointer()
    //     0x71a620: bl              #0x71911c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x71a624: r0 = Null
    //     0x71a624: mov             x0, NULL
    // 0x71a628: LeaveFrame
    //     0x71a628: mov             SP, fp
    //     0x71a62c: ldp             fp, lr, [SP], #0x10
    // 0x71a630: ret
    //     0x71a630: ret             
    // 0x71a634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a634: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a638: b               #0x71a484
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x71a648, size: 0x6c
    // 0x71a648: EnterFrame
    //     0x71a648: stp             fp, lr, [SP, #-0x10]!
    //     0x71a64c: mov             fp, SP
    // 0x71a650: ldr             x0, [fp, #0x10]
    // 0x71a654: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71a654: ldur            w1, [x0, #0x17]
    // 0x71a658: DecompressPointer r1
    //     0x71a658: add             x1, x1, HEAP, lsl #32
    // 0x71a65c: CheckStackOverflow
    //     0x71a65c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71a660: cmp             SP, x16
    //     0x71a664: b.ls            #0x71a6a8
    // 0x71a668: LoadField: r0 = r1->field_f
    //     0x71a668: ldur            w0, [x1, #0xf]
    // 0x71a66c: DecompressPointer r0
    //     0x71a66c: add             x0, x0, HEAP, lsl #32
    // 0x71a670: LoadField: r2 = r0->field_5f
    //     0x71a670: ldur            w2, [x0, #0x5f]
    // 0x71a674: DecompressPointer r2
    //     0x71a674: add             x2, x2, HEAP, lsl #32
    // 0x71a678: cmp             w2, NULL
    // 0x71a67c: b.eq            #0x71a6b0
    // 0x71a680: LoadField: r0 = r1->field_13
    //     0x71a680: ldur            w0, [x1, #0x13]
    // 0x71a684: DecompressPointer r0
    //     0x71a684: add             x0, x0, HEAP, lsl #32
    // 0x71a688: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x71a688: ldur            w1, [x2, #0x17]
    // 0x71a68c: DecompressPointer r1
    //     0x71a68c: add             x1, x1, HEAP, lsl #32
    // 0x71a690: mov             x2, x0
    // 0x71a694: r0 = _handleTapUp()
    //     0x71a694: bl              #0x71a6f0  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapUp
    // 0x71a698: r0 = Null
    //     0x71a698: mov             x0, NULL
    // 0x71a69c: LeaveFrame
    //     0x71a69c: mov             SP, fp
    //     0x71a6a0: ldp             fp, lr, [SP], #0x10
    // 0x71a6a4: ret
    //     0x71a6a4: ret             
    // 0x71a6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a6a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a6ac: b               #0x71a668
    // 0x71a6b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71a6b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _acceptDrag(/* No info */) {
    // ** addr: 0x71ad78, size: 0x2e4
    // 0x71ad78: EnterFrame
    //     0x71ad78: stp             fp, lr, [SP, #-0x10]!
    //     0x71ad7c: mov             fp, SP
    // 0x71ad80: AllocStack(0x38)
    //     0x71ad80: sub             SP, SP, #0x38
    // 0x71ad84: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x71ad84: mov             x3, x1
    //     0x71ad88: stur            x1, [fp, #-0x10]
    //     0x71ad8c: stur            x2, [fp, #-0x18]
    // 0x71ad90: CheckStackOverflow
    //     0x71ad90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71ad94: cmp             SP, x16
    //     0x71ad98: b.ls            #0x71b038
    // 0x71ad9c: LoadField: r0 = r3->field_7b
    //     0x71ad9c: ldur            w0, [x3, #0x7b]
    // 0x71ada0: DecompressPointer r0
    //     0x71ada0: add             x0, x0, HEAP, lsl #32
    // 0x71ada4: tbz             w0, #4, #0x71adb8
    // 0x71ada8: r0 = Null
    //     0x71ada8: mov             x0, NULL
    // 0x71adac: LeaveFrame
    //     0x71adac: mov             SP, fp
    //     0x71adb0: ldp             fp, lr, [SP], #0x10
    // 0x71adb4: ret
    //     0x71adb4: ret             
    // 0x71adb8: LoadField: r0 = r3->field_4b
    //     0x71adb8: ldur            w0, [x3, #0x4b]
    // 0x71adbc: DecompressPointer r0
    //     0x71adbc: add             x0, x0, HEAP, lsl #32
    // 0x71adc0: r16 = Instance_DragStartBehavior
    //     0x71adc0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb768] Obj!DragStartBehavior@c187c1
    //     0x71adc4: ldr             x16, [x16, #0x768]
    // 0x71adc8: cmp             w0, w16
    // 0x71adcc: b.ne            #0x71aea0
    // 0x71add0: LoadField: r4 = r3->field_93
    //     0x71add0: ldur            w4, [x3, #0x93]
    // 0x71add4: DecompressPointer r4
    //     0x71add4: add             x4, x4, HEAP, lsl #32
    // 0x71add8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71addc: cmp             w4, w16
    // 0x71ade0: b.eq            #0x71b040
    // 0x71ade4: stur            x4, [fp, #-8]
    // 0x71ade8: r0 = LoadClassIdInstr(r2)
    //     0x71ade8: ldur            x0, [x2, #-1]
    //     0x71adec: ubfx            x0, x0, #0xc, #0x14
    // 0x71adf0: mov             x1, x2
    // 0x71adf4: r0 = GDT[cid_x0 + 0x1234f]()
    //     0x71adf4: movz            x17, #0x234f
    //     0x71adf8: movk            x17, #0x1, lsl #16
    //     0x71adfc: add             lr, x0, x17
    //     0x71ae00: ldr             lr, [x21, lr, lsl #3]
    //     0x71ae04: blr             lr
    // 0x71ae08: mov             x3, x0
    // 0x71ae0c: ldur            x2, [fp, #-0x18]
    // 0x71ae10: stur            x3, [fp, #-0x20]
    // 0x71ae14: r0 = LoadClassIdInstr(r2)
    //     0x71ae14: ldur            x0, [x2, #-1]
    //     0x71ae18: ubfx            x0, x0, #0xc, #0x14
    // 0x71ae1c: mov             x1, x2
    // 0x71ae20: r0 = GDT[cid_x0 + 0x11b59]()
    //     0x71ae20: movz            x17, #0x1b59
    //     0x71ae24: movk            x17, #0x1, lsl #16
    //     0x71ae28: add             lr, x0, x17
    //     0x71ae2c: ldr             lr, [x21, lr, lsl #3]
    //     0x71ae30: blr             lr
    // 0x71ae34: stur            x0, [fp, #-0x28]
    // 0x71ae38: r0 = OffsetPair()
    //     0x71ae38: bl              #0x70e238  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x71ae3c: mov             x1, x0
    // 0x71ae40: ldur            x0, [fp, #-0x28]
    // 0x71ae44: StoreField: r1->field_7 = r0
    //     0x71ae44: stur            w0, [x1, #7]
    // 0x71ae48: ldur            x0, [fp, #-0x20]
    // 0x71ae4c: StoreField: r1->field_b = r0
    //     0x71ae4c: stur            w0, [x1, #0xb]
    // 0x71ae50: mov             x2, x1
    // 0x71ae54: ldur            x1, [fp, #-8]
    // 0x71ae58: r0 = +()
    //     0x71ae58: bl              #0x70e09c  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x71ae5c: mov             x1, x0
    // 0x71ae60: ldur            x3, [fp, #-0x10]
    // 0x71ae64: StoreField: r3->field_93 = r0
    //     0x71ae64: stur            w0, [x3, #0x93]
    //     0x71ae68: ldurb           w16, [x3, #-1]
    //     0x71ae6c: ldurb           w17, [x0, #-1]
    //     0x71ae70: and             x16, x17, x16, lsr #2
    //     0x71ae74: tst             x16, HEAP, lsr #32
    //     0x71ae78: b.eq            #0x71ae80
    //     0x71ae7c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x71ae80: mov             x0, x1
    // 0x71ae84: StoreField: r3->field_97 = r0
    //     0x71ae84: stur            w0, [x3, #0x97]
    //     0x71ae88: ldurb           w16, [x3, #-1]
    //     0x71ae8c: ldurb           w17, [x0, #-1]
    //     0x71ae90: and             x16, x17, x16, lsr #2
    //     0x71ae94: tst             x16, HEAP, lsr #32
    //     0x71ae98: b.eq            #0x71aea0
    //     0x71ae9c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x71aea0: ldur            x0, [fp, #-0x18]
    // 0x71aea4: mov             x1, x3
    // 0x71aea8: mov             x2, x0
    // 0x71aeac: r0 = _checkDragStart()
    //     0x71aeac: bl              #0x71d694  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragStart
    // 0x71aeb0: ldur            x2, [fp, #-0x18]
    // 0x71aeb4: r0 = LoadClassIdInstr(r2)
    //     0x71aeb4: ldur            x0, [x2, #-1]
    //     0x71aeb8: ubfx            x0, x0, #0xc, #0x14
    // 0x71aebc: mov             x1, x2
    // 0x71aec0: r0 = GDT[cid_x0 + 0x11b59]()
    //     0x71aec0: movz            x17, #0x1b59
    //     0x71aec4: movk            x17, #0x1, lsl #16
    //     0x71aec8: add             lr, x0, x17
    //     0x71aecc: ldr             lr, [x21, lr, lsl #3]
    //     0x71aed0: blr             lr
    // 0x71aed4: stur            x0, [fp, #-8]
    // 0x71aed8: r16 = Instance_Offset
    //     0x71aed8: ldr             x16, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x71aedc: stp             x16, x0, [SP]
    // 0x71aee0: r0 = ==()
    //     0x71aee0: bl              #0xba9888  ; [dart:ui] Offset::==
    // 0x71aee4: tbz             w0, #4, #0x71b028
    // 0x71aee8: ldur            x1, [fp, #-0x10]
    // 0x71aeec: ldur            x2, [fp, #-0x18]
    // 0x71aef0: r0 = OffsetPair()
    //     0x71aef0: bl              #0x70e238  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x71aef4: mov             x1, x0
    // 0x71aef8: ldur            x2, [fp, #-0x18]
    // 0x71aefc: stur            x0, [fp, #-0x20]
    // 0x71af00: r0 = OffsetPair.fromEventPosition()
    //     0x71af00: bl              #0x71d5e0  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x71af04: ldur            x0, [fp, #-0x20]
    // 0x71af08: ldur            x3, [fp, #-0x10]
    // 0x71af0c: StoreField: r3->field_97 = r0
    //     0x71af0c: stur            w0, [x3, #0x97]
    //     0x71af10: ldurb           w16, [x3, #-1]
    //     0x71af14: ldurb           w17, [x0, #-1]
    //     0x71af18: and             x16, x17, x16, lsr #2
    //     0x71af1c: tst             x16, HEAP, lsr #32
    //     0x71af20: b.eq            #0x71af28
    //     0x71af24: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x71af28: LoadField: r0 = r3->field_93
    //     0x71af28: ldur            w0, [x3, #0x93]
    // 0x71af2c: DecompressPointer r0
    //     0x71af2c: add             x0, x0, HEAP, lsl #32
    // 0x71af30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71af34: cmp             w0, w16
    // 0x71af38: b.eq            #0x71b04c
    // 0x71af3c: LoadField: r1 = r0->field_7
    //     0x71af3c: ldur            w1, [x0, #7]
    // 0x71af40: DecompressPointer r1
    //     0x71af40: add             x1, x1, HEAP, lsl #32
    // 0x71af44: ldur            x2, [fp, #-8]
    // 0x71af48: r0 = +()
    //     0x71af48: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x71af4c: mov             x3, x0
    // 0x71af50: ldur            x2, [fp, #-0x18]
    // 0x71af54: stur            x3, [fp, #-0x20]
    // 0x71af58: r0 = LoadClassIdInstr(r2)
    //     0x71af58: ldur            x0, [x2, #-1]
    //     0x71af5c: ubfx            x0, x0, #0xc, #0x14
    // 0x71af60: mov             x1, x2
    // 0x71af64: r0 = GDT[cid_x0 + 0x12660]()
    //     0x71af64: movz            x17, #0x2660
    //     0x71af68: movk            x17, #0x1, lsl #16
    //     0x71af6c: add             lr, x0, x17
    //     0x71af70: ldr             lr, [x21, lr, lsl #3]
    //     0x71af74: blr             lr
    // 0x71af78: cmp             w0, NULL
    // 0x71af7c: b.ne            #0x71af88
    // 0x71af80: r1 = Null
    //     0x71af80: mov             x1, NULL
    // 0x71af84: b               #0x71afc0
    // 0x71af88: ldur            x2, [fp, #-0x18]
    // 0x71af8c: r0 = LoadClassIdInstr(r2)
    //     0x71af8c: ldur            x0, [x2, #-1]
    //     0x71af90: ubfx            x0, x0, #0xc, #0x14
    // 0x71af94: mov             x1, x2
    // 0x71af98: r0 = GDT[cid_x0 + 0x12660]()
    //     0x71af98: movz            x17, #0x2660
    //     0x71af9c: movk            x17, #0x1, lsl #16
    //     0x71afa0: add             lr, x0, x17
    //     0x71afa4: ldr             lr, [x21, lr, lsl #3]
    //     0x71afa8: blr             lr
    // 0x71afac: cmp             w0, NULL
    // 0x71afb0: b.eq            #0x71b058
    // 0x71afb4: mov             x1, x0
    // 0x71afb8: r0 = tryInvert()
    //     0x71afb8: bl              #0x6f0700  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x71afbc: mov             x1, x0
    // 0x71afc0: ldur            x0, [fp, #-0x10]
    // 0x71afc4: ldur            x4, [fp, #-8]
    // 0x71afc8: mov             x2, x4
    // 0x71afcc: ldur            x3, [fp, #-0x20]
    // 0x71afd0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x71afd0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x71afd4: r0 = transformDeltaViaPositions()
    //     0x71afd4: bl              #0x677820  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x71afd8: stur            x0, [fp, #-0x20]
    // 0x71afdc: r0 = OffsetPair()
    //     0x71afdc: bl              #0x70e238  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x71afe0: mov             x1, x0
    // 0x71afe4: ldur            x0, [fp, #-8]
    // 0x71afe8: StoreField: r1->field_7 = r0
    //     0x71afe8: stur            w0, [x1, #7]
    // 0x71afec: ldur            x0, [fp, #-0x20]
    // 0x71aff0: StoreField: r1->field_b = r0
    //     0x71aff0: stur            w0, [x1, #0xb]
    // 0x71aff4: ldur            x0, [fp, #-0x10]
    // 0x71aff8: LoadField: r2 = r0->field_93
    //     0x71aff8: ldur            w2, [x0, #0x93]
    // 0x71affc: DecompressPointer r2
    //     0x71affc: add             x2, x2, HEAP, lsl #32
    // 0x71b000: mov             x16, x1
    // 0x71b004: mov             x1, x2
    // 0x71b008: mov             x2, x16
    // 0x71b00c: r0 = +()
    //     0x71b00c: bl              #0x70e09c  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x71b010: str             x0, [SP]
    // 0x71b014: ldur            x1, [fp, #-0x10]
    // 0x71b018: ldur            x2, [fp, #-0x18]
    // 0x71b01c: r4 = const [0, 0x3, 0x1, 0x2, corrected, 0x2, null]
    //     0x71b01c: add             x4, PP, #0x51, lsl #12  ; [pp+0x513c0] List(7) [0, 0x3, 0x1, 0x2, "corrected", 0x2, Null]
    //     0x71b020: ldr             x4, [x4, #0x3c0]
    // 0x71b024: r0 = _checkDragUpdate()
    //     0x71b024: bl              #0x71b05c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragUpdate
    // 0x71b028: r0 = Null
    //     0x71b028: mov             x0, NULL
    // 0x71b02c: LeaveFrame
    //     0x71b02c: mov             SP, fp
    //     0x71b030: ldp             fp, lr, [SP], #0x10
    // 0x71b034: ret
    //     0x71b034: ret             
    // 0x71b038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71b038: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71b03c: b               #0x71ad9c
    // 0x71b040: r9 = _initialPosition
    //     0x71b040: add             x9, PP, #0x51, lsl #12  ; [pp+0x513b8] Field <BaseTapAndDragGestureRecognizer._initialPosition@279288344>: late (offset: 0x94)
    //     0x71b044: ldr             x9, [x9, #0x3b8]
    // 0x71b048: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71b048: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71b04c: r9 = _initialPosition
    //     0x71b04c: add             x9, PP, #0x51, lsl #12  ; [pp+0x513b8] Field <BaseTapAndDragGestureRecognizer._initialPosition@279288344>: late (offset: 0x94)
    //     0x71b050: ldr             x9, [x9, #0x3b8]
    // 0x71b054: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71b054: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71b058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71b058: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkDragUpdate(/* No info */) {
    // ** addr: 0x71b05c, size: 0x2a8
    // 0x71b05c: EnterFrame
    //     0x71b05c: stp             fp, lr, [SP, #-0x10]!
    //     0x71b060: mov             fp, SP
    // 0x71b064: AllocStack(0x50)
    //     0x71b064: sub             SP, SP, #0x50
    // 0x71b068: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, {dynamic corrected = Null /* r2, fp-0x8 */})
    //     0x71b068: mov             x0, x1
    //     0x71b06c: stur            x1, [fp, #-0x10]
    //     0x71b070: mov             x1, x2
    //     0x71b074: stur            x2, [fp, #-0x18]
    //     0x71b078: ldur            w2, [x4, #0x13]
    //     0x71b07c: ldur            w3, [x4, #0x1f]
    //     0x71b080: add             x3, x3, HEAP, lsl #32
    //     0x71b084: add             x16, PP, #0x51, lsl #12  ; [pp+0x513e0] "corrected"
    //     0x71b088: ldr             x16, [x16, #0x3e0]
    //     0x71b08c: cmp             w3, w16
    //     0x71b090: b.ne            #0x71b0ac
    //     0x71b094: ldur            w3, [x4, #0x23]
    //     0x71b098: add             x3, x3, HEAP, lsl #32
    //     0x71b09c: sub             w4, w2, w3
    //     0x71b0a0: add             x2, fp, w4, sxtw #2
    //     0x71b0a4: ldr             x2, [x2, #8]
    //     0x71b0a8: b               #0x71b0b0
    //     0x71b0ac: mov             x2, NULL
    //     0x71b0b0: stur            x2, [fp, #-8]
    // 0x71b0b4: CheckStackOverflow
    //     0x71b0b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71b0b8: cmp             SP, x16
    //     0x71b0bc: b.ls            #0x71b2f0
    // 0x71b0c0: r1 = 2
    //     0x71b0c0: movz            x1, #0x2
    // 0x71b0c4: r0 = AllocateContext()
    //     0x71b0c4: bl              #0xc6f200  ; AllocateContextStub
    // 0x71b0c8: mov             x3, x0
    // 0x71b0cc: ldur            x2, [fp, #-0x10]
    // 0x71b0d0: stur            x3, [fp, #-0x20]
    // 0x71b0d4: StoreField: r3->field_f = r2
    //     0x71b0d4: stur            w2, [x3, #0xf]
    // 0x71b0d8: ldur            x4, [fp, #-8]
    // 0x71b0dc: cmp             w4, NULL
    // 0x71b0e0: b.ne            #0x71b0ec
    // 0x71b0e4: r0 = Null
    //     0x71b0e4: mov             x0, NULL
    // 0x71b0e8: b               #0x71b0f4
    // 0x71b0ec: LoadField: r0 = r4->field_b
    //     0x71b0ec: ldur            w0, [x4, #0xb]
    // 0x71b0f0: DecompressPointer r0
    //     0x71b0f0: add             x0, x0, HEAP, lsl #32
    // 0x71b0f4: cmp             w0, NULL
    // 0x71b0f8: b.ne            #0x71b120
    // 0x71b0fc: ldur            x5, [fp, #-0x18]
    // 0x71b100: r0 = LoadClassIdInstr(r5)
    //     0x71b100: ldur            x0, [x5, #-1]
    //     0x71b104: ubfx            x0, x0, #0xc, #0x14
    // 0x71b108: mov             x1, x5
    // 0x71b10c: r0 = GDT[cid_x0 + 0xf14]()
    //     0x71b10c: add             lr, x0, #0xf14
    //     0x71b110: ldr             lr, [x21, lr, lsl #3]
    //     0x71b114: blr             lr
    // 0x71b118: mov             x2, x0
    // 0x71b11c: b               #0x71b124
    // 0x71b120: mov             x2, x0
    // 0x71b124: ldur            x0, [fp, #-8]
    // 0x71b128: stur            x2, [fp, #-0x28]
    // 0x71b12c: cmp             w0, NULL
    // 0x71b130: b.ne            #0x71b13c
    // 0x71b134: r0 = Null
    //     0x71b134: mov             x0, NULL
    // 0x71b138: b               #0x71b148
    // 0x71b13c: LoadField: r1 = r0->field_7
    //     0x71b13c: ldur            w1, [x0, #7]
    // 0x71b140: DecompressPointer r1
    //     0x71b140: add             x1, x1, HEAP, lsl #32
    // 0x71b144: mov             x0, x1
    // 0x71b148: cmp             w0, NULL
    // 0x71b14c: b.ne            #0x71b17c
    // 0x71b150: ldur            x3, [fp, #-0x18]
    // 0x71b154: r0 = LoadClassIdInstr(r3)
    //     0x71b154: ldur            x0, [x3, #-1]
    //     0x71b158: ubfx            x0, x0, #0xc, #0x14
    // 0x71b15c: mov             x1, x3
    // 0x71b160: r0 = GDT[cid_x0 + 0x12689]()
    //     0x71b160: movz            x17, #0x2689
    //     0x71b164: movk            x17, #0x1, lsl #16
    //     0x71b168: add             lr, x0, x17
    //     0x71b16c: ldr             lr, [x21, lr, lsl #3]
    //     0x71b170: blr             lr
    // 0x71b174: mov             x6, x0
    // 0x71b178: b               #0x71b180
    // 0x71b17c: mov             x6, x0
    // 0x71b180: ldur            x4, [fp, #-0x10]
    // 0x71b184: ldur            x3, [fp, #-0x18]
    // 0x71b188: ldur            x5, [fp, #-0x20]
    // 0x71b18c: ldur            x2, [fp, #-0x28]
    // 0x71b190: stur            x6, [fp, #-8]
    // 0x71b194: r0 = LoadClassIdInstr(r3)
    //     0x71b194: ldur            x0, [x3, #-1]
    //     0x71b198: ubfx            x0, x0, #0xc, #0x14
    // 0x71b19c: mov             x1, x3
    // 0x71b1a0: r0 = GDT[cid_x0 + 0x12839]()
    //     0x71b1a0: movz            x17, #0x2839
    //     0x71b1a4: movk            x17, #0x1, lsl #16
    //     0x71b1a8: add             lr, x0, x17
    //     0x71b1ac: ldr             lr, [x21, lr, lsl #3]
    //     0x71b1b0: blr             lr
    // 0x71b1b4: ldur            x2, [fp, #-0x18]
    // 0x71b1b8: r0 = LoadClassIdInstr(r2)
    //     0x71b1b8: ldur            x0, [x2, #-1]
    //     0x71b1bc: ubfx            x0, x0, #0xc, #0x14
    // 0x71b1c0: mov             x1, x2
    // 0x71b1c4: r0 = GDT[cid_x0 + 0x11b59]()
    //     0x71b1c4: movz            x17, #0x1b59
    //     0x71b1c8: movk            x17, #0x1, lsl #16
    //     0x71b1cc: add             lr, x0, x17
    //     0x71b1d0: ldr             lr, [x21, lr, lsl #3]
    //     0x71b1d4: blr             lr
    // 0x71b1d8: ldur            x1, [fp, #-0x18]
    // 0x71b1dc: r0 = LoadClassIdInstr(r1)
    //     0x71b1dc: ldur            x0, [x1, #-1]
    //     0x71b1e0: ubfx            x0, x0, #0xc, #0x14
    // 0x71b1e4: r0 = GDT[cid_x0 + -0x1]()
    //     0x71b1e4: sub             lr, x0, #1
    //     0x71b1e8: ldr             lr, [x21, lr, lsl #3]
    //     0x71b1ec: blr             lr
    // 0x71b1f0: ldur            x1, [fp, #-0x10]
    // 0x71b1f4: mov             x2, x0
    // 0x71b1f8: r0 = getKindForPointer()
    //     0x71b1f8: bl              #0x71b310  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x71b1fc: mov             x3, x0
    // 0x71b200: ldur            x0, [fp, #-0x10]
    // 0x71b204: stur            x3, [fp, #-0x18]
    // 0x71b208: LoadField: r1 = r0->field_93
    //     0x71b208: ldur            w1, [x0, #0x93]
    // 0x71b20c: DecompressPointer r1
    //     0x71b20c: add             x1, x1, HEAP, lsl #32
    // 0x71b210: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71b214: cmp             w1, w16
    // 0x71b218: b.eq            #0x71b2f8
    // 0x71b21c: LoadField: r2 = r1->field_b
    //     0x71b21c: ldur            w2, [x1, #0xb]
    // 0x71b220: DecompressPointer r2
    //     0x71b220: add             x2, x2, HEAP, lsl #32
    // 0x71b224: ldur            x1, [fp, #-0x28]
    // 0x71b228: r0 = -()
    //     0x71b228: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0x71b22c: mov             x3, x0
    // 0x71b230: ldur            x0, [fp, #-0x10]
    // 0x71b234: stur            x3, [fp, #-0x30]
    // 0x71b238: LoadField: r1 = r0->field_93
    //     0x71b238: ldur            w1, [x0, #0x93]
    // 0x71b23c: DecompressPointer r1
    //     0x71b23c: add             x1, x1, HEAP, lsl #32
    // 0x71b240: LoadField: r2 = r1->field_7
    //     0x71b240: ldur            w2, [x1, #7]
    // 0x71b244: DecompressPointer r2
    //     0x71b244: add             x2, x2, HEAP, lsl #32
    // 0x71b248: ldur            x1, [fp, #-8]
    // 0x71b24c: r0 = -()
    //     0x71b24c: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0x71b250: ldur            x0, [fp, #-0x10]
    // 0x71b254: LoadField: r1 = r0->field_2b
    //     0x71b254: ldur            x1, [x0, #0x2b]
    // 0x71b258: stur            x1, [fp, #-0x38]
    // 0x71b25c: r0 = TapDragUpdateDetails()
    //     0x71b25c: bl              #0x71b304  ; AllocateTapDragUpdateDetailsStub -> TapDragUpdateDetails (size=0x1c)
    // 0x71b260: mov             x1, x0
    // 0x71b264: ldur            x0, [fp, #-0x28]
    // 0x71b268: StoreField: r1->field_7 = r0
    //     0x71b268: stur            w0, [x1, #7]
    // 0x71b26c: ldur            x0, [fp, #-0x18]
    // 0x71b270: StoreField: r1->field_b = r0
    //     0x71b270: stur            w0, [x1, #0xb]
    // 0x71b274: ldur            x0, [fp, #-0x30]
    // 0x71b278: StoreField: r1->field_f = r0
    //     0x71b278: stur            w0, [x1, #0xf]
    // 0x71b27c: ldur            x0, [fp, #-0x38]
    // 0x71b280: StoreField: r1->field_13 = r0
    //     0x71b280: stur            x0, [x1, #0x13]
    // 0x71b284: mov             x0, x1
    // 0x71b288: ldur            x2, [fp, #-0x20]
    // 0x71b28c: StoreField: r2->field_13 = r0
    //     0x71b28c: stur            w0, [x2, #0x13]
    //     0x71b290: ldurb           w16, [x2, #-1]
    //     0x71b294: ldurb           w17, [x0, #-1]
    //     0x71b298: and             x16, x17, x16, lsr #2
    //     0x71b29c: tst             x16, HEAP, lsr #32
    //     0x71b2a0: b.eq            #0x71b2a8
    //     0x71b2a4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x71b2a8: ldur            x0, [fp, #-0x10]
    // 0x71b2ac: LoadField: r1 = r0->field_67
    //     0x71b2ac: ldur            w1, [x0, #0x67]
    // 0x71b2b0: DecompressPointer r1
    //     0x71b2b0: add             x1, x1, HEAP, lsl #32
    // 0x71b2b4: cmp             w1, NULL
    // 0x71b2b8: b.eq            #0x71b2e0
    // 0x71b2bc: r1 = Function '<anonymous closure>':.
    //     0x71b2bc: add             x1, PP, #0x51, lsl #12  ; [pp+0x513e8] AnonymousClosure: (0x71b38c), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragUpdate (0x71b05c)
    //     0x71b2c0: ldr             x1, [x1, #0x3e8]
    // 0x71b2c4: r0 = AllocateClosure()
    //     0x71b2c4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x71b2c8: r16 = <void?>
    //     0x71b2c8: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x71b2cc: ldur            lr, [fp, #-0x10]
    // 0x71b2d0: stp             lr, x16, [SP, #8]
    // 0x71b2d4: str             x0, [SP]
    // 0x71b2d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x71b2d8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x71b2dc: r0 = invokeCallback()
    //     0x71b2dc: bl              #0x6a15d4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x71b2e0: r0 = Null
    //     0x71b2e0: mov             x0, NULL
    // 0x71b2e4: LeaveFrame
    //     0x71b2e4: mov             SP, fp
    //     0x71b2e8: ldp             fp, lr, [SP], #0x10
    // 0x71b2ec: ret
    //     0x71b2ec: ret             
    // 0x71b2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71b2f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71b2f4: b               #0x71b0c0
    // 0x71b2f8: r9 = _initialPosition
    //     0x71b2f8: add             x9, PP, #0x51, lsl #12  ; [pp+0x513b8] Field <BaseTapAndDragGestureRecognizer._initialPosition@279288344>: late (offset: 0x94)
    //     0x71b2fc: ldr             x9, [x9, #0x3b8]
    // 0x71b300: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71b300: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x71b38c, size: 0x6c
    // 0x71b38c: EnterFrame
    //     0x71b38c: stp             fp, lr, [SP, #-0x10]!
    //     0x71b390: mov             fp, SP
    // 0x71b394: ldr             x0, [fp, #0x10]
    // 0x71b398: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71b398: ldur            w1, [x0, #0x17]
    // 0x71b39c: DecompressPointer r1
    //     0x71b39c: add             x1, x1, HEAP, lsl #32
    // 0x71b3a0: CheckStackOverflow
    //     0x71b3a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71b3a4: cmp             SP, x16
    //     0x71b3a8: b.ls            #0x71b3ec
    // 0x71b3ac: LoadField: r0 = r1->field_f
    //     0x71b3ac: ldur            w0, [x1, #0xf]
    // 0x71b3b0: DecompressPointer r0
    //     0x71b3b0: add             x0, x0, HEAP, lsl #32
    // 0x71b3b4: LoadField: r2 = r0->field_67
    //     0x71b3b4: ldur            w2, [x0, #0x67]
    // 0x71b3b8: DecompressPointer r2
    //     0x71b3b8: add             x2, x2, HEAP, lsl #32
    // 0x71b3bc: cmp             w2, NULL
    // 0x71b3c0: b.eq            #0x71b3f4
    // 0x71b3c4: LoadField: r0 = r1->field_13
    //     0x71b3c4: ldur            w0, [x1, #0x13]
    // 0x71b3c8: DecompressPointer r0
    //     0x71b3c8: add             x0, x0, HEAP, lsl #32
    // 0x71b3cc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x71b3cc: ldur            w1, [x2, #0x17]
    // 0x71b3d0: DecompressPointer r1
    //     0x71b3d0: add             x1, x1, HEAP, lsl #32
    // 0x71b3d4: mov             x2, x0
    // 0x71b3d8: r0 = _handleDragUpdate()
    //     0x71b3d8: bl              #0x71b434  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragUpdate
    // 0x71b3dc: r0 = Null
    //     0x71b3dc: mov             x0, NULL
    // 0x71b3e0: LeaveFrame
    //     0x71b3e0: mov             SP, fp
    //     0x71b3e4: ldp             fp, lr, [SP], #0x10
    // 0x71b3e8: ret
    //     0x71b3e8: ret             
    // 0x71b3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71b3ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71b3f0: b               #0x71b3ac
    // 0x71b3f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71b3f4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkDragStart(/* No info */) {
    // ** addr: 0x71d694, size: 0x164
    // 0x71d694: EnterFrame
    //     0x71d694: stp             fp, lr, [SP, #-0x10]!
    //     0x71d698: mov             fp, SP
    // 0x71d69c: AllocStack(0x40)
    //     0x71d69c: sub             SP, SP, #0x40
    // 0x71d6a0: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x71d6a0: mov             x0, x1
    //     0x71d6a4: stur            x1, [fp, #-8]
    //     0x71d6a8: mov             x1, x2
    //     0x71d6ac: stur            x2, [fp, #-0x10]
    // 0x71d6b0: CheckStackOverflow
    //     0x71d6b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71d6b4: cmp             SP, x16
    //     0x71d6b8: b.ls            #0x71d7e4
    // 0x71d6bc: r1 = 2
    //     0x71d6bc: movz            x1, #0x2
    // 0x71d6c0: r0 = AllocateContext()
    //     0x71d6c0: bl              #0xc6f200  ; AllocateContextStub
    // 0x71d6c4: mov             x3, x0
    // 0x71d6c8: ldur            x2, [fp, #-8]
    // 0x71d6cc: stur            x3, [fp, #-0x18]
    // 0x71d6d0: StoreField: r3->field_f = r2
    //     0x71d6d0: stur            w2, [x3, #0xf]
    // 0x71d6d4: LoadField: r0 = r2->field_63
    //     0x71d6d4: ldur            w0, [x2, #0x63]
    // 0x71d6d8: DecompressPointer r0
    //     0x71d6d8: add             x0, x0, HEAP, lsl #32
    // 0x71d6dc: cmp             w0, NULL
    // 0x71d6e0: b.eq            #0x71d7cc
    // 0x71d6e4: ldur            x4, [fp, #-0x10]
    // 0x71d6e8: r0 = LoadClassIdInstr(r4)
    //     0x71d6e8: ldur            x0, [x4, #-1]
    //     0x71d6ec: ubfx            x0, x0, #0xc, #0x14
    // 0x71d6f0: mov             x1, x4
    // 0x71d6f4: r0 = GDT[cid_x0 + 0x12839]()
    //     0x71d6f4: movz            x17, #0x2839
    //     0x71d6f8: movk            x17, #0x1, lsl #16
    //     0x71d6fc: add             lr, x0, x17
    //     0x71d700: ldr             lr, [x21, lr, lsl #3]
    //     0x71d704: blr             lr
    // 0x71d708: ldur            x2, [fp, #-8]
    // 0x71d70c: LoadField: r0 = r2->field_93
    //     0x71d70c: ldur            w0, [x2, #0x93]
    // 0x71d710: DecompressPointer r0
    //     0x71d710: add             x0, x0, HEAP, lsl #32
    // 0x71d714: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71d718: cmp             w0, w16
    // 0x71d71c: b.eq            #0x71d7ec
    // 0x71d720: LoadField: r3 = r0->field_b
    //     0x71d720: ldur            w3, [x0, #0xb]
    // 0x71d724: DecompressPointer r3
    //     0x71d724: add             x3, x3, HEAP, lsl #32
    // 0x71d728: ldur            x1, [fp, #-0x10]
    // 0x71d72c: stur            x3, [fp, #-0x20]
    // 0x71d730: r0 = LoadClassIdInstr(r1)
    //     0x71d730: ldur            x0, [x1, #-1]
    //     0x71d734: ubfx            x0, x0, #0xc, #0x14
    // 0x71d738: r0 = GDT[cid_x0 + -0x1]()
    //     0x71d738: sub             lr, x0, #1
    //     0x71d73c: ldr             lr, [x21, lr, lsl #3]
    //     0x71d740: blr             lr
    // 0x71d744: ldur            x1, [fp, #-8]
    // 0x71d748: mov             x2, x0
    // 0x71d74c: r0 = getKindForPointer()
    //     0x71d74c: bl              #0x71b310  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x71d750: mov             x1, x0
    // 0x71d754: ldur            x0, [fp, #-8]
    // 0x71d758: stur            x1, [fp, #-0x10]
    // 0x71d75c: LoadField: r2 = r0->field_2b
    //     0x71d75c: ldur            x2, [x0, #0x2b]
    // 0x71d760: stur            x2, [fp, #-0x28]
    // 0x71d764: r0 = TapDragStartDetails()
    //     0x71d764: bl              #0x71d7f8  ; AllocateTapDragStartDetailsStub -> TapDragStartDetails (size=0x18)
    // 0x71d768: mov             x1, x0
    // 0x71d76c: ldur            x0, [fp, #-0x20]
    // 0x71d770: StoreField: r1->field_7 = r0
    //     0x71d770: stur            w0, [x1, #7]
    // 0x71d774: ldur            x0, [fp, #-0x10]
    // 0x71d778: StoreField: r1->field_b = r0
    //     0x71d778: stur            w0, [x1, #0xb]
    // 0x71d77c: ldur            x0, [fp, #-0x28]
    // 0x71d780: StoreField: r1->field_f = r0
    //     0x71d780: stur            x0, [x1, #0xf]
    // 0x71d784: mov             x0, x1
    // 0x71d788: ldur            x2, [fp, #-0x18]
    // 0x71d78c: StoreField: r2->field_13 = r0
    //     0x71d78c: stur            w0, [x2, #0x13]
    //     0x71d790: ldurb           w16, [x2, #-1]
    //     0x71d794: ldurb           w17, [x0, #-1]
    //     0x71d798: and             x16, x17, x16, lsr #2
    //     0x71d79c: tst             x16, HEAP, lsr #32
    //     0x71d7a0: b.eq            #0x71d7a8
    //     0x71d7a4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x71d7a8: r1 = Function '<anonymous closure>':.
    //     0x71d7a8: add             x1, PP, #0x51, lsl #12  ; [pp+0x513c8] AnonymousClosure: (0x71d804), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragStart (0x71d694)
    //     0x71d7ac: ldr             x1, [x1, #0x3c8]
    // 0x71d7b0: r0 = AllocateClosure()
    //     0x71d7b0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x71d7b4: r16 = <void?>
    //     0x71d7b4: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x71d7b8: ldur            lr, [fp, #-8]
    // 0x71d7bc: stp             lr, x16, [SP, #8]
    // 0x71d7c0: str             x0, [SP]
    // 0x71d7c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x71d7c4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x71d7c8: r0 = invokeCallback()
    //     0x71d7c8: bl              #0x6a15d4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x71d7cc: ldur            x1, [fp, #-8]
    // 0x71d7d0: StoreField: r1->field_8f = rNULL
    //     0x71d7d0: stur            NULL, [x1, #0x8f]
    // 0x71d7d4: r0 = Null
    //     0x71d7d4: mov             x0, NULL
    // 0x71d7d8: LeaveFrame
    //     0x71d7d8: mov             SP, fp
    //     0x71d7dc: ldp             fp, lr, [SP], #0x10
    // 0x71d7e0: ret
    //     0x71d7e0: ret             
    // 0x71d7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d7e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d7e8: b               #0x71d6bc
    // 0x71d7ec: r9 = _initialPosition
    //     0x71d7ec: add             x9, PP, #0x51, lsl #12  ; [pp+0x513b8] Field <BaseTapAndDragGestureRecognizer._initialPosition@279288344>: late (offset: 0x94)
    //     0x71d7f0: ldr             x9, [x9, #0x3b8]
    // 0x71d7f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71d7f4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x71d804, size: 0x6c
    // 0x71d804: EnterFrame
    //     0x71d804: stp             fp, lr, [SP, #-0x10]!
    //     0x71d808: mov             fp, SP
    // 0x71d80c: ldr             x0, [fp, #0x10]
    // 0x71d810: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71d810: ldur            w1, [x0, #0x17]
    // 0x71d814: DecompressPointer r1
    //     0x71d814: add             x1, x1, HEAP, lsl #32
    // 0x71d818: CheckStackOverflow
    //     0x71d818: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71d81c: cmp             SP, x16
    //     0x71d820: b.ls            #0x71d864
    // 0x71d824: LoadField: r0 = r1->field_f
    //     0x71d824: ldur            w0, [x1, #0xf]
    // 0x71d828: DecompressPointer r0
    //     0x71d828: add             x0, x0, HEAP, lsl #32
    // 0x71d82c: LoadField: r2 = r0->field_63
    //     0x71d82c: ldur            w2, [x0, #0x63]
    // 0x71d830: DecompressPointer r2
    //     0x71d830: add             x2, x2, HEAP, lsl #32
    // 0x71d834: cmp             w2, NULL
    // 0x71d838: b.eq            #0x71d86c
    // 0x71d83c: LoadField: r0 = r1->field_13
    //     0x71d83c: ldur            w0, [x1, #0x13]
    // 0x71d840: DecompressPointer r0
    //     0x71d840: add             x0, x0, HEAP, lsl #32
    // 0x71d844: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x71d844: ldur            w1, [x2, #0x17]
    // 0x71d848: DecompressPointer r1
    //     0x71d848: add             x1, x1, HEAP, lsl #32
    // 0x71d84c: mov             x2, x0
    // 0x71d850: r0 = _handleDragStart()
    //     0x71d850: bl              #0x71d8ac  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragStart
    // 0x71d854: r0 = Null
    //     0x71d854: mov             x0, NULL
    // 0x71d858: LeaveFrame
    //     0x71d858: mov             SP, fp
    //     0x71d85c: ldp             fp, lr, [SP], #0x10
    // 0x71d860: ret
    //     0x71d860: ret             
    // 0x71d864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d864: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d868: b               #0x71d824
    // 0x71d86c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71d86c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkTapDown(/* No info */) {
    // ** addr: 0x71dd60, size: 0x17c
    // 0x71dd60: EnterFrame
    //     0x71dd60: stp             fp, lr, [SP, #-0x10]!
    //     0x71dd64: mov             fp, SP
    // 0x71dd68: AllocStack(0x40)
    //     0x71dd68: sub             SP, SP, #0x40
    // 0x71dd6c: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x71dd6c: mov             x0, x1
    //     0x71dd70: stur            x1, [fp, #-8]
    //     0x71dd74: mov             x1, x2
    //     0x71dd78: stur            x2, [fp, #-0x10]
    // 0x71dd7c: CheckStackOverflow
    //     0x71dd7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71dd80: cmp             SP, x16
    //     0x71dd84: b.ls            #0x71ded4
    // 0x71dd88: r1 = 2
    //     0x71dd88: movz            x1, #0x2
    // 0x71dd8c: r0 = AllocateContext()
    //     0x71dd8c: bl              #0xc6f200  ; AllocateContextStub
    // 0x71dd90: mov             x3, x0
    // 0x71dd94: ldur            x2, [fp, #-8]
    // 0x71dd98: stur            x3, [fp, #-0x18]
    // 0x71dd9c: StoreField: r3->field_f = r2
    //     0x71dd9c: stur            w2, [x3, #0xf]
    // 0x71dda0: LoadField: r0 = r2->field_77
    //     0x71dda0: ldur            w0, [x2, #0x77]
    // 0x71dda4: DecompressPointer r0
    //     0x71dda4: add             x0, x0, HEAP, lsl #32
    // 0x71dda8: tbnz            w0, #4, #0x71ddbc
    // 0x71ddac: r0 = Null
    //     0x71ddac: mov             x0, NULL
    // 0x71ddb0: LeaveFrame
    //     0x71ddb0: mov             SP, fp
    //     0x71ddb4: ldp             fp, lr, [SP], #0x10
    // 0x71ddb8: ret
    //     0x71ddb8: ret             
    // 0x71ddbc: ldur            x4, [fp, #-0x10]
    // 0x71ddc0: r0 = LoadClassIdInstr(r4)
    //     0x71ddc0: ldur            x0, [x4, #-1]
    //     0x71ddc4: ubfx            x0, x0, #0xc, #0x14
    // 0x71ddc8: mov             x1, x4
    // 0x71ddcc: r0 = GDT[cid_x0 + 0xf14]()
    //     0x71ddcc: add             lr, x0, #0xf14
    //     0x71ddd0: ldr             lr, [x21, lr, lsl #3]
    //     0x71ddd4: blr             lr
    // 0x71ddd8: mov             x3, x0
    // 0x71dddc: ldur            x2, [fp, #-0x10]
    // 0x71dde0: stur            x3, [fp, #-0x20]
    // 0x71dde4: r0 = LoadClassIdInstr(r2)
    //     0x71dde4: ldur            x0, [x2, #-1]
    //     0x71dde8: ubfx            x0, x0, #0xc, #0x14
    // 0x71ddec: mov             x1, x2
    // 0x71ddf0: r0 = GDT[cid_x0 + 0x12689]()
    //     0x71ddf0: movz            x17, #0x2689
    //     0x71ddf4: movk            x17, #0x1, lsl #16
    //     0x71ddf8: add             lr, x0, x17
    //     0x71ddfc: ldr             lr, [x21, lr, lsl #3]
    //     0x71de00: blr             lr
    // 0x71de04: ldur            x1, [fp, #-0x10]
    // 0x71de08: r0 = LoadClassIdInstr(r1)
    //     0x71de08: ldur            x0, [x1, #-1]
    //     0x71de0c: ubfx            x0, x0, #0xc, #0x14
    // 0x71de10: r0 = GDT[cid_x0 + -0x1]()
    //     0x71de10: sub             lr, x0, #1
    //     0x71de14: ldr             lr, [x21, lr, lsl #3]
    //     0x71de18: blr             lr
    // 0x71de1c: ldur            x1, [fp, #-8]
    // 0x71de20: mov             x2, x0
    // 0x71de24: r0 = getKindForPointer()
    //     0x71de24: bl              #0x71b310  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x71de28: mov             x1, x0
    // 0x71de2c: ldur            x0, [fp, #-8]
    // 0x71de30: stur            x1, [fp, #-0x10]
    // 0x71de34: LoadField: r2 = r0->field_2b
    //     0x71de34: ldur            x2, [x0, #0x2b]
    // 0x71de38: stur            x2, [fp, #-0x28]
    // 0x71de3c: r0 = TapDragDownDetails()
    //     0x71de3c: bl              #0x71dedc  ; AllocateTapDragDownDetailsStub -> TapDragDownDetails (size=0x18)
    // 0x71de40: mov             x1, x0
    // 0x71de44: ldur            x0, [fp, #-0x20]
    // 0x71de48: StoreField: r1->field_7 = r0
    //     0x71de48: stur            w0, [x1, #7]
    // 0x71de4c: ldur            x0, [fp, #-0x10]
    // 0x71de50: StoreField: r1->field_b = r0
    //     0x71de50: stur            w0, [x1, #0xb]
    // 0x71de54: ldur            x0, [fp, #-0x28]
    // 0x71de58: StoreField: r1->field_f = r0
    //     0x71de58: stur            x0, [x1, #0xf]
    // 0x71de5c: mov             x0, x1
    // 0x71de60: ldur            x2, [fp, #-0x18]
    // 0x71de64: StoreField: r2->field_13 = r0
    //     0x71de64: stur            w0, [x2, #0x13]
    //     0x71de68: ldurb           w16, [x2, #-1]
    //     0x71de6c: ldurb           w17, [x0, #-1]
    //     0x71de70: and             x16, x17, x16, lsr #2
    //     0x71de74: tst             x16, HEAP, lsr #32
    //     0x71de78: b.eq            #0x71de80
    //     0x71de7c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x71de80: ldur            x0, [fp, #-8]
    // 0x71de84: LoadField: r1 = r0->field_5b
    //     0x71de84: ldur            w1, [x0, #0x5b]
    // 0x71de88: DecompressPointer r1
    //     0x71de88: add             x1, x1, HEAP, lsl #32
    // 0x71de8c: cmp             w1, NULL
    // 0x71de90: b.eq            #0x71deb8
    // 0x71de94: r1 = Function '<anonymous closure>':.
    //     0x71de94: add             x1, PP, #0x51, lsl #12  ; [pp+0x51410] AnonymousClosure: (0x71dee8), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapDown (0x71dd60)
    //     0x71de98: ldr             x1, [x1, #0x410]
    // 0x71de9c: r0 = AllocateClosure()
    //     0x71de9c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x71dea0: r16 = <void?>
    //     0x71dea0: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x71dea4: ldur            lr, [fp, #-8]
    // 0x71dea8: stp             lr, x16, [SP, #8]
    // 0x71deac: str             x0, [SP]
    // 0x71deb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x71deb0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x71deb4: r0 = invokeCallback()
    //     0x71deb4: bl              #0x6a15d4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x71deb8: ldur            x1, [fp, #-8]
    // 0x71debc: r2 = true
    //     0x71debc: add             x2, NULL, #0x20  ; true
    // 0x71dec0: StoreField: r1->field_77 = r2
    //     0x71dec0: stur            w2, [x1, #0x77]
    // 0x71dec4: r0 = Null
    //     0x71dec4: mov             x0, NULL
    // 0x71dec8: LeaveFrame
    //     0x71dec8: mov             SP, fp
    //     0x71decc: ldp             fp, lr, [SP], #0x10
    // 0x71ded0: ret
    //     0x71ded0: ret             
    // 0x71ded4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ded4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ded8: b               #0x71dd88
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x71dee8, size: 0x6c
    // 0x71dee8: EnterFrame
    //     0x71dee8: stp             fp, lr, [SP, #-0x10]!
    //     0x71deec: mov             fp, SP
    // 0x71def0: ldr             x0, [fp, #0x10]
    // 0x71def4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71def4: ldur            w1, [x0, #0x17]
    // 0x71def8: DecompressPointer r1
    //     0x71def8: add             x1, x1, HEAP, lsl #32
    // 0x71defc: CheckStackOverflow
    //     0x71defc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71df00: cmp             SP, x16
    //     0x71df04: b.ls            #0x71df48
    // 0x71df08: LoadField: r0 = r1->field_f
    //     0x71df08: ldur            w0, [x1, #0xf]
    // 0x71df0c: DecompressPointer r0
    //     0x71df0c: add             x0, x0, HEAP, lsl #32
    // 0x71df10: LoadField: r2 = r0->field_5b
    //     0x71df10: ldur            w2, [x0, #0x5b]
    // 0x71df14: DecompressPointer r2
    //     0x71df14: add             x2, x2, HEAP, lsl #32
    // 0x71df18: cmp             w2, NULL
    // 0x71df1c: b.eq            #0x71df50
    // 0x71df20: LoadField: r0 = r1->field_13
    //     0x71df20: ldur            w0, [x1, #0x13]
    // 0x71df24: DecompressPointer r0
    //     0x71df24: add             x0, x0, HEAP, lsl #32
    // 0x71df28: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x71df28: ldur            w1, [x2, #0x17]
    // 0x71df2c: DecompressPointer r1
    //     0x71df2c: add             x1, x1, HEAP, lsl #32
    // 0x71df30: mov             x2, x0
    // 0x71df34: r0 = _handleTapDown()
    //     0x71df34: bl              #0x71df90  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapDown
    // 0x71df38: r0 = Null
    //     0x71df38: mov             x0, NULL
    // 0x71df3c: LeaveFrame
    //     0x71df3c: mov             SP, fp
    //     0x71df40: ldp             fp, lr, [SP], #0x10
    // 0x71df44: ret
    //     0x71df44: ret             
    // 0x71df48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71df48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71df4c: b               #0x71df08
    // 0x71df50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71df50: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x77a1c4, size: 0x1d0
    // 0x77a1c4: EnterFrame
    //     0x77a1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x77a1c8: mov             fp, SP
    // 0x77a1cc: AllocStack(0x20)
    //     0x77a1cc: sub             SP, SP, #0x20
    // 0x77a1d0: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x77a1d0: stur            x1, [fp, #-8]
    //     0x77a1d4: stur            x2, [fp, #-0x10]
    // 0x77a1d8: CheckStackOverflow
    //     0x77a1d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77a1dc: cmp             SP, x16
    //     0x77a1e0: b.ls            #0x77a38c
    // 0x77a1e4: r1 = 1
    //     0x77a1e4: movz            x1, #0x1
    // 0x77a1e8: r0 = AllocateContext()
    //     0x77a1e8: bl              #0xc6f200  ; AllocateContextStub
    // 0x77a1ec: mov             x3, x0
    // 0x77a1f0: ldur            x0, [fp, #-8]
    // 0x77a1f4: stur            x3, [fp, #-0x18]
    // 0x77a1f8: StoreField: r3->field_f = r0
    //     0x77a1f8: stur            w0, [x3, #0xf]
    // 0x77a1fc: LoadField: r1 = r0->field_8b
    //     0x77a1fc: ldur            w1, [x0, #0x8b]
    // 0x77a200: DecompressPointer r1
    //     0x77a200: add             x1, x1, HEAP, lsl #32
    // 0x77a204: r16 = Instance__DragState
    //     0x77a204: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ad30] Obj!_DragState@c18681
    //     0x77a208: ldr             x16, [x16, #0xd30]
    // 0x77a20c: cmp             w1, w16
    // 0x77a210: b.ne            #0x77a37c
    // 0x77a214: ldur            x4, [fp, #-0x10]
    // 0x77a218: mov             x1, x0
    // 0x77a21c: mov             x2, x4
    // 0x77a220: r0 = addAllowedPointer()
    //     0x77a220: bl              #0x77a394  ; [dart:mixin_deduplication] _MixinApplication445&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::addAllowedPointer
    // 0x77a224: ldur            x2, [fp, #-0x10]
    // 0x77a228: r0 = LoadClassIdInstr(r2)
    //     0x77a228: ldur            x0, [x2, #-1]
    //     0x77a22c: ubfx            x0, x0, #0xc, #0x14
    // 0x77a230: mov             x1, x2
    // 0x77a234: r0 = GDT[cid_x0 + -0x1]()
    //     0x77a234: sub             lr, x0, #1
    //     0x77a238: ldr             lr, [x21, lr, lsl #3]
    //     0x77a23c: blr             lr
    // 0x77a240: mov             x2, x0
    // 0x77a244: r0 = BoxInt64Instr(r2)
    //     0x77a244: sbfiz           x0, x2, #1, #0x1f
    //     0x77a248: cmp             x2, x0, asr #1
    //     0x77a24c: b.eq            #0x77a258
    //     0x77a250: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77a254: stur            x2, [x0, #7]
    // 0x77a258: ldur            x2, [fp, #-8]
    // 0x77a25c: StoreField: r2->field_7f = r0
    //     0x77a25c: stur            w0, [x2, #0x7f]
    //     0x77a260: tbz             w0, #0, #0x77a27c
    //     0x77a264: ldurb           w16, [x2, #-1]
    //     0x77a268: ldurb           w17, [x0, #-1]
    //     0x77a26c: and             x16, x17, x16, lsr #2
    //     0x77a270: tst             x16, HEAP, lsr #32
    //     0x77a274: b.eq            #0x77a27c
    //     0x77a278: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x77a27c: r0 = 0.000000
    //     0x77a27c: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x77a280: StoreField: r2->field_9b = r0
    //     0x77a280: stur            w0, [x2, #0x9b]
    // 0x77a284: StoreField: r2->field_9f = r0
    //     0x77a284: stur            w0, [x2, #0x9f]
    // 0x77a288: r0 = Instance__DragState
    //     0x77a288: add             x0, PP, #0x51, lsl #12  ; [pp+0x513b0] Obj!_DragState@c18661
    //     0x77a28c: ldr             x0, [x0, #0x3b0]
    // 0x77a290: StoreField: r2->field_8b = r0
    //     0x77a290: stur            w0, [x2, #0x8b]
    // 0x77a294: ldur            x3, [fp, #-0x10]
    // 0x77a298: r0 = LoadClassIdInstr(r3)
    //     0x77a298: ldur            x0, [x3, #-1]
    //     0x77a29c: ubfx            x0, x0, #0xc, #0x14
    // 0x77a2a0: mov             x1, x3
    // 0x77a2a4: r0 = GDT[cid_x0 + 0xf14]()
    //     0x77a2a4: add             lr, x0, #0xf14
    //     0x77a2a8: ldr             lr, [x21, lr, lsl #3]
    //     0x77a2ac: blr             lr
    // 0x77a2b0: mov             x2, x0
    // 0x77a2b4: ldur            x1, [fp, #-0x10]
    // 0x77a2b8: stur            x2, [fp, #-0x20]
    // 0x77a2bc: r0 = LoadClassIdInstr(r1)
    //     0x77a2bc: ldur            x0, [x1, #-1]
    //     0x77a2c0: ubfx            x0, x0, #0xc, #0x14
    // 0x77a2c4: r0 = GDT[cid_x0 + 0x12689]()
    //     0x77a2c4: movz            x17, #0x2689
    //     0x77a2c8: movk            x17, #0x1, lsl #16
    //     0x77a2cc: add             lr, x0, x17
    //     0x77a2d0: ldr             lr, [x21, lr, lsl #3]
    //     0x77a2d4: blr             lr
    // 0x77a2d8: stur            x0, [fp, #-0x10]
    // 0x77a2dc: r0 = OffsetPair()
    //     0x77a2dc: bl              #0x70e238  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x77a2e0: mov             x1, x0
    // 0x77a2e4: ldur            x0, [fp, #-0x10]
    // 0x77a2e8: StoreField: r1->field_7 = r0
    //     0x77a2e8: stur            w0, [x1, #7]
    // 0x77a2ec: ldur            x0, [fp, #-0x20]
    // 0x77a2f0: StoreField: r1->field_b = r0
    //     0x77a2f0: stur            w0, [x1, #0xb]
    // 0x77a2f4: mov             x0, x1
    // 0x77a2f8: ldur            x3, [fp, #-8]
    // 0x77a2fc: StoreField: r3->field_93 = r0
    //     0x77a2fc: stur            w0, [x3, #0x93]
    //     0x77a300: ldurb           w16, [x3, #-1]
    //     0x77a304: ldurb           w17, [x0, #-1]
    //     0x77a308: and             x16, x17, x16, lsr #2
    //     0x77a30c: tst             x16, HEAP, lsr #32
    //     0x77a310: b.eq            #0x77a318
    //     0x77a314: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x77a318: mov             x0, x1
    // 0x77a31c: StoreField: r3->field_97 = r0
    //     0x77a31c: stur            w0, [x3, #0x97]
    //     0x77a320: ldurb           w16, [x3, #-1]
    //     0x77a324: ldurb           w17, [x0, #-1]
    //     0x77a328: and             x16, x17, x16, lsr #2
    //     0x77a32c: tst             x16, HEAP, lsr #32
    //     0x77a330: b.eq            #0x77a338
    //     0x77a334: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x77a338: ldur            x2, [fp, #-0x18]
    // 0x77a33c: r1 = Function '<anonymous closure>':.
    //     0x77a33c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51418] AnonymousClosure: (0x77aa88), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::addAllowedPointer (0x77a1c4)
    //     0x77a340: ldr             x1, [x1, #0x418]
    // 0x77a344: r0 = AllocateClosure()
    //     0x77a344: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x77a348: mov             x3, x0
    // 0x77a34c: r1 = Null
    //     0x77a34c: mov             x1, NULL
    // 0x77a350: r2 = Instance_Duration
    //     0x77a350: add             x2, PP, #0xb, lsl #12  ; [pp+0xb858] Obj!Duration@c1b3d1
    //     0x77a354: ldr             x2, [x2, #0x858]
    // 0x77a358: r0 = Timer()
    //     0x77a358: bl              #0x4ee090  ; [dart:async] Timer::Timer
    // 0x77a35c: ldur            x1, [fp, #-8]
    // 0x77a360: StoreField: r1->field_83 = r0
    //     0x77a360: stur            w0, [x1, #0x83]
    //     0x77a364: ldurb           w16, [x1, #-1]
    //     0x77a368: ldurb           w17, [x0, #-1]
    //     0x77a36c: and             x16, x17, x16, lsr #2
    //     0x77a370: tst             x16, HEAP, lsr #32
    //     0x77a374: b.eq            #0x77a37c
    //     0x77a378: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x77a37c: r0 = Null
    //     0x77a37c: mov             x0, NULL
    // 0x77a380: LeaveFrame
    //     0x77a380: mov             SP, fp
    //     0x77a384: ldp             fp, lr, [SP], #0x10
    // 0x77a388: ret
    //     0x77a388: ret             
    // 0x77a38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a38c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a390: b               #0x77a1e4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x77aa88, size: 0x48
    // 0x77aa88: EnterFrame
    //     0x77aa88: stp             fp, lr, [SP, #-0x10]!
    //     0x77aa8c: mov             fp, SP
    // 0x77aa90: ldr             x0, [fp, #0x10]
    // 0x77aa94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77aa94: ldur            w1, [x0, #0x17]
    // 0x77aa98: DecompressPointer r1
    //     0x77aa98: add             x1, x1, HEAP, lsl #32
    // 0x77aa9c: CheckStackOverflow
    //     0x77aa9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77aaa0: cmp             SP, x16
    //     0x77aaa4: b.ls            #0x77aac8
    // 0x77aaa8: LoadField: r0 = r1->field_f
    //     0x77aaa8: ldur            w0, [x1, #0xf]
    // 0x77aaac: DecompressPointer r0
    //     0x77aaac: add             x0, x0, HEAP, lsl #32
    // 0x77aab0: mov             x1, x0
    // 0x77aab4: r0 = _didExceedDeadline()
    //     0x77aab4: bl              #0x77aad0  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_didExceedDeadline
    // 0x77aab8: r0 = Null
    //     0x77aab8: mov             x0, NULL
    // 0x77aabc: LeaveFrame
    //     0x77aabc: mov             SP, fp
    //     0x77aac0: ldp             fp, lr, [SP], #0x10
    // 0x77aac4: ret
    //     0x77aac4: ret             
    // 0x77aac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77aac8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77aacc: b               #0x77aaa8
  }
  _ _didExceedDeadline(/* No info */) {
    // ** addr: 0x77aad0, size: 0x6c
    // 0x77aad0: EnterFrame
    //     0x77aad0: stp             fp, lr, [SP, #-0x10]!
    //     0x77aad4: mov             fp, SP
    // 0x77aad8: AllocStack(0x8)
    //     0x77aad8: sub             SP, SP, #8
    // 0x77aadc: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x77aadc: mov             x0, x1
    //     0x77aae0: stur            x1, [fp, #-8]
    // 0x77aae4: CheckStackOverflow
    //     0x77aae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77aae8: cmp             SP, x16
    //     0x77aaec: b.ls            #0x77ab34
    // 0x77aaf0: LoadField: r2 = r0->field_23
    //     0x77aaf0: ldur            w2, [x0, #0x23]
    // 0x77aaf4: DecompressPointer r2
    //     0x77aaf4: add             x2, x2, HEAP, lsl #32
    // 0x77aaf8: cmp             w2, NULL
    // 0x77aafc: b.eq            #0x77ab24
    // 0x77ab00: mov             x1, x0
    // 0x77ab04: r0 = _checkTapDown()
    //     0x77ab04: bl              #0x71dd60  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapDown
    // 0x77ab08: ldur            x1, [fp, #-8]
    // 0x77ab0c: LoadField: r0 = r1->field_2b
    //     0x77ab0c: ldur            x0, [x1, #0x2b]
    // 0x77ab10: cmp             x0, #1
    // 0x77ab14: b.le            #0x77ab24
    // 0x77ab18: r2 = Instance_GestureDisposition
    //     0x77ab18: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bcb0] Obj!GestureDisposition@c18961
    //     0x77ab1c: ldr             x2, [x2, #0xcb0]
    // 0x77ab20: r0 = resolve()
    //     0x77ab20: bl              #0x6d7cf4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x77ab24: r0 = Null
    //     0x77ab24: mov             x0, NULL
    // 0x77ab28: LeaveFrame
    //     0x77ab28: mov             SP, fp
    //     0x77ab2c: ldp             fp, lr, [SP], #0x10
    // 0x77ab30: ret
    //     0x77ab30: ret             
    // 0x77ab34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ab34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ab38: b               #0x77aaf0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x77e140, size: 0x48
    // 0x77e140: EnterFrame
    //     0x77e140: stp             fp, lr, [SP, #-0x10]!
    //     0x77e144: mov             fp, SP
    // 0x77e148: AllocStack(0x8)
    //     0x77e148: sub             SP, SP, #8
    // 0x77e14c: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x77e14c: mov             x0, x1
    //     0x77e150: stur            x1, [fp, #-8]
    // 0x77e154: CheckStackOverflow
    //     0x77e154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77e158: cmp             SP, x16
    //     0x77e15c: b.ls            #0x77e180
    // 0x77e160: mov             x1, x0
    // 0x77e164: r0 = _stopDeadlineTimer()
    //     0x77e164: bl              #0x7191c8  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0x77e168: ldur            x1, [fp, #-8]
    // 0x77e16c: r0 = dispose()
    //     0x77e16c: bl              #0x77e188  ; [dart:mixin_deduplication] _MixinApplication445&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::dispose
    // 0x77e170: r0 = Null
    //     0x77e170: mov             x0, NULL
    // 0x77e174: LeaveFrame
    //     0x77e174: mov             SP, fp
    //     0x77e178: ldp             fp, lr, [SP], #0x10
    // 0x77e17c: ret
    //     0x77e17c: ret             
    // 0x77e180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e180: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e184: b               #0x77e160
  }
  _ BaseTapAndDragGestureRecognizer(/* No info */) {
    // ** addr: 0x8e55d4, size: 0xf0
    // 0x8e55d4: EnterFrame
    //     0x8e55d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e55d8: mov             fp, SP
    // 0x8e55dc: AllocStack(0x18)
    //     0x8e55dc: sub             SP, SP, #0x18
    // 0x8e55e0: r3 = false
    //     0x8e55e0: add             x3, NULL, #0x30  ; false
    // 0x8e55e4: r2 = Instance__DragState
    //     0x8e55e4: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4ad30] Obj!_DragState@c18681
    //     0x8e55e8: ldr             x2, [x2, #0xd30]
    // 0x8e55ec: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e55f0: mov             x4, x1
    // 0x8e55f4: stur            x1, [fp, #-8]
    // 0x8e55f8: CheckStackOverflow
    //     0x8e55f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e55fc: cmp             SP, x16
    //     0x8e5600: b.ls            #0x8e56bc
    // 0x8e5604: StoreField: r4->field_73 = r3
    //     0x8e5604: stur            w3, [x4, #0x73]
    // 0x8e5608: StoreField: r4->field_77 = r3
    //     0x8e5608: stur            w3, [x4, #0x77]
    // 0x8e560c: StoreField: r4->field_7b = r3
    //     0x8e560c: stur            w3, [x4, #0x7b]
    // 0x8e5610: StoreField: r4->field_8b = r2
    //     0x8e5610: stur            w2, [x4, #0x8b]
    // 0x8e5614: StoreField: r4->field_93 = r0
    //     0x8e5614: stur            w0, [x4, #0x93]
    // 0x8e5618: StoreField: r4->field_97 = r0
    //     0x8e5618: stur            w0, [x4, #0x97]
    // 0x8e561c: StoreField: r4->field_9b = r0
    //     0x8e561c: stur            w0, [x4, #0x9b]
    // 0x8e5620: StoreField: r4->field_9f = r0
    //     0x8e5620: stur            w0, [x4, #0x9f]
    // 0x8e5624: r1 = <int>
    //     0x8e5624: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x8e5628: r0 = _Set()
    //     0x8e5628: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8e562c: mov             x1, x0
    // 0x8e5630: r0 = _Uint32List
    //     0x8e5630: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x8e5634: StoreField: r1->field_1b = r0
    //     0x8e5634: stur            w0, [x1, #0x1b]
    // 0x8e5638: StoreField: r1->field_b = rZR
    //     0x8e5638: stur            wzr, [x1, #0xb]
    // 0x8e563c: r0 = const []
    //     0x8e563c: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x8e5640: StoreField: r1->field_f = r0
    //     0x8e5640: stur            w0, [x1, #0xf]
    // 0x8e5644: StoreField: r1->field_13 = rZR
    //     0x8e5644: stur            wzr, [x1, #0x13]
    // 0x8e5648: ArrayStore: r1[0] = rZR  ; List_4
    //     0x8e5648: stur            wzr, [x1, #0x17]
    // 0x8e564c: mov             x0, x1
    // 0x8e5650: ldur            x1, [fp, #-8]
    // 0x8e5654: StoreField: r1->field_a7 = r0
    //     0x8e5654: stur            w0, [x1, #0xa7]
    //     0x8e5658: ldurb           w16, [x1, #-1]
    //     0x8e565c: ldurb           w17, [x0, #-1]
    //     0x8e5660: and             x16, x17, x16, lsr #2
    //     0x8e5664: tst             x16, HEAP, lsr #32
    //     0x8e5668: b.eq            #0x8e5670
    //     0x8e566c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8e5670: r0 = true
    //     0x8e5670: add             x0, NULL, #0x20  ; true
    // 0x8e5674: StoreField: r1->field_57 = r0
    //     0x8e5674: stur            w0, [x1, #0x57]
    // 0x8e5678: r0 = Instance_Duration
    //     0x8e5678: add             x0, PP, #0xb, lsl #12  ; [pp+0xb858] Obj!Duration@c1b3d1
    //     0x8e567c: ldr             x0, [x0, #0x858]
    // 0x8e5680: StoreField: r1->field_87 = r0
    //     0x8e5680: stur            w0, [x1, #0x87]
    // 0x8e5684: r0 = Instance_DragStartBehavior
    //     0x8e5684: add             x0, PP, #0xb, lsl #12  ; [pp+0xb768] Obj!DragStartBehavior@c187c1
    //     0x8e5688: ldr             x0, [x0, #0x768]
    // 0x8e568c: StoreField: r1->field_4b = r0
    //     0x8e568c: stur            w0, [x1, #0x4b]
    // 0x8e5690: StoreField: r1->field_2b = rZR
    //     0x8e5690: stur            xzr, [x1, #0x2b]
    // 0x8e5694: r16 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@272296176': static.
    //     0x8e5694: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af90] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@272296176': static. (0x227b7cba3c4)
    //     0x8e5698: ldr             x16, [x16, #0xf90]
    // 0x8e569c: stp             x16, NULL, [SP]
    // 0x8e56a0: r4 = const [0, 0x3, 0x2, 0x1, allowedButtonsFilter, 0x2, supportedDevices, 0x1, null]
    //     0x8e56a0: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1af78] List(9) [0, 0x3, 0x2, 0x1, "allowedButtonsFilter", 0x2, "supportedDevices", 0x1, Null]
    //     0x8e56a4: ldr             x4, [x4, #0xf78]
    // 0x8e56a8: r0 = OneSequenceGestureRecognizer()
    //     0x8e56a8: bl              #0x725200  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x8e56ac: r0 = Null
    //     0x8e56ac: mov             x0, NULL
    // 0x8e56b0: LeaveFrame
    //     0x8e56b0: mov             SP, fp
    //     0x8e56b4: ldp             fp, lr, [SP], #0x10
    // 0x8e56b8: ret
    //     0x8e56b8: ret             
    // 0x8e56bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e56bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e56c0: b               #0x8e5604
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0xa85d54, size: 0x24
    // 0xa85d54: EnterFrame
    //     0xa85d54: stp             fp, lr, [SP, #-0x10]!
    //     0xa85d58: mov             fp, SP
    // 0xa85d5c: ldr             x2, [fp, #0x10]
    // 0xa85d60: r1 = Function 'handleEvent':.
    //     0xa85d60: add             x1, PP, #0x51, lsl #12  ; [pp+0x513a0] AnonymousClosure: (0xa85d78), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::handleEvent (0xa85db4)
    //     0xa85d64: ldr             x1, [x1, #0x3a0]
    // 0xa85d68: r0 = AllocateClosure()
    //     0xa85d68: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa85d6c: LeaveFrame
    //     0xa85d6c: mov             SP, fp
    //     0xa85d70: ldp             fp, lr, [SP], #0x10
    // 0xa85d74: ret
    //     0xa85d74: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0xa85d78, size: 0x3c
    // 0xa85d78: EnterFrame
    //     0xa85d78: stp             fp, lr, [SP, #-0x10]!
    //     0xa85d7c: mov             fp, SP
    // 0xa85d80: ldr             x0, [fp, #0x18]
    // 0xa85d84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa85d84: ldur            w1, [x0, #0x17]
    // 0xa85d88: DecompressPointer r1
    //     0xa85d88: add             x1, x1, HEAP, lsl #32
    // 0xa85d8c: CheckStackOverflow
    //     0xa85d8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa85d90: cmp             SP, x16
    //     0xa85d94: b.ls            #0xa85dac
    // 0xa85d98: ldr             x2, [fp, #0x10]
    // 0xa85d9c: r0 = handleEvent()
    //     0xa85d9c: bl              #0xa85db4  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::handleEvent
    // 0xa85da0: LeaveFrame
    //     0xa85da0: mov             SP, fp
    //     0xa85da4: ldp             fp, lr, [SP], #0x10
    // 0xa85da8: ret
    //     0xa85da8: ret             
    // 0xa85dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa85dac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa85db0: b               #0xa85d98
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0xa85db4, size: 0x3f4
    // 0xa85db4: EnterFrame
    //     0xa85db4: stp             fp, lr, [SP, #-0x10]!
    //     0xa85db8: mov             fp, SP
    // 0xa85dbc: AllocStack(0x20)
    //     0xa85dbc: sub             SP, SP, #0x20
    // 0xa85dc0: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa85dc0: mov             x3, x1
    //     0xa85dc4: stur            x1, [fp, #-8]
    //     0xa85dc8: stur            x2, [fp, #-0x10]
    // 0xa85dcc: CheckStackOverflow
    //     0xa85dcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa85dd0: cmp             SP, x16
    //     0xa85dd4: b.ls            #0xa86194
    // 0xa85dd8: r0 = LoadClassIdInstr(r2)
    //     0xa85dd8: ldur            x0, [x2, #-1]
    //     0xa85ddc: ubfx            x0, x0, #0xc, #0x14
    // 0xa85de0: mov             x1, x2
    // 0xa85de4: r0 = GDT[cid_x0 + -0x1]()
    //     0xa85de4: sub             lr, x0, #1
    //     0xa85de8: ldr             lr, [x21, lr, lsl #3]
    //     0xa85dec: blr             lr
    // 0xa85df0: mov             x2, x0
    // 0xa85df4: ldur            x3, [fp, #-8]
    // 0xa85df8: LoadField: r4 = r3->field_7f
    //     0xa85df8: ldur            w4, [x3, #0x7f]
    // 0xa85dfc: DecompressPointer r4
    //     0xa85dfc: add             x4, x4, HEAP, lsl #32
    // 0xa85e00: r0 = BoxInt64Instr(r2)
    //     0xa85e00: sbfiz           x0, x2, #1, #0x1f
    //     0xa85e04: cmp             x2, x0, asr #1
    //     0xa85e08: b.eq            #0xa85e14
    //     0xa85e0c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa85e10: stur            x2, [x0, #7]
    // 0xa85e14: cmp             w0, w4
    // 0xa85e18: b.eq            #0xa85e64
    // 0xa85e1c: and             w16, w0, w4
    // 0xa85e20: branchIfSmi(r16, 0xa85e54)
    //     0xa85e20: tbz             w16, #0, #0xa85e54
    // 0xa85e24: r16 = LoadClassIdInstr(r0)
    //     0xa85e24: ldur            x16, [x0, #-1]
    //     0xa85e28: ubfx            x16, x16, #0xc, #0x14
    // 0xa85e2c: cmp             x16, #0x3d
    // 0xa85e30: b.ne            #0xa85e54
    // 0xa85e34: r16 = LoadClassIdInstr(r4)
    //     0xa85e34: ldur            x16, [x4, #-1]
    //     0xa85e38: ubfx            x16, x16, #0xc, #0x14
    // 0xa85e3c: cmp             x16, #0x3d
    // 0xa85e40: b.ne            #0xa85e54
    // 0xa85e44: LoadField: r16 = r0->field_7
    //     0xa85e44: ldur            x16, [x0, #7]
    // 0xa85e48: LoadField: r17 = r4->field_7
    //     0xa85e48: ldur            x17, [x4, #7]
    // 0xa85e4c: cmp             x16, x17
    // 0xa85e50: b.eq            #0xa85e64
    // 0xa85e54: r0 = Null
    //     0xa85e54: mov             x0, NULL
    // 0xa85e58: LeaveFrame
    //     0xa85e58: mov             SP, fp
    //     0xa85e5c: ldp             fp, lr, [SP], #0x10
    // 0xa85e60: ret
    //     0xa85e60: ret             
    // 0xa85e64: mov             x1, x3
    // 0xa85e68: ldur            x2, [fp, #-0x10]
    // 0xa85e6c: r0 = handleEvent()
    //     0xa85e6c: bl              #0xa86920  ; [dart:mixin_deduplication] _MixinApplication445&OneSequenceGestureRecognizer&_TapStatusTrackerMixin::handleEvent
    // 0xa85e70: ldur            x0, [fp, #-0x10]
    // 0xa85e74: r2 = Null
    //     0xa85e74: mov             x2, NULL
    // 0xa85e78: r1 = Null
    //     0xa85e78: mov             x1, NULL
    // 0xa85e7c: cmp             w0, NULL
    // 0xa85e80: b.eq            #0xa85ea4
    // 0xa85e84: branchIfSmi(r0, 0xa85ea4)
    //     0xa85e84: tbz             w0, #0, #0xa85ea4
    // 0xa85e88: r3 = LoadClassIdInstr(r0)
    //     0xa85e88: ldur            x3, [x0, #-1]
    //     0xa85e8c: ubfx            x3, x3, #0xc, #0x14
    // 0xa85e90: cmp             x3, #0xd59
    // 0xa85e94: b.eq            #0xa85eac
    // 0xa85e98: r17 = 4345
    //     0xa85e98: movz            x17, #0x10f9
    // 0xa85e9c: cmp             x3, x17
    // 0xa85ea0: b.eq            #0xa85eac
    // 0xa85ea4: r0 = false
    //     0xa85ea4: add             x0, NULL, #0x30  ; false
    // 0xa85ea8: b               #0xa85eb0
    // 0xa85eac: r0 = true
    //     0xa85eac: add             x0, NULL, #0x20  ; true
    // 0xa85eb0: tbnz            w0, #4, #0xa86058
    // 0xa85eb4: ldur            x2, [fp, #-8]
    // 0xa85eb8: ldur            x3, [fp, #-0x10]
    // 0xa85ebc: r0 = LoadClassIdInstr(r3)
    //     0xa85ebc: ldur            x0, [x3, #-1]
    //     0xa85ec0: ubfx            x0, x0, #0xc, #0x14
    // 0xa85ec4: mov             x1, x3
    // 0xa85ec8: r0 = GDT[cid_x0 + 0xf3e]()
    //     0xa85ec8: add             lr, x0, #0xf3e
    //     0xa85ecc: ldr             lr, [x21, lr, lsl #3]
    //     0xa85ed0: blr             lr
    // 0xa85ed4: mov             x1, x0
    // 0xa85ed8: ldur            x0, [fp, #-8]
    // 0xa85edc: LoadField: r2 = r0->field_7
    //     0xa85edc: ldur            w2, [x0, #7]
    // 0xa85ee0: DecompressPointer r2
    //     0xa85ee0: add             x2, x2, HEAP, lsl #32
    // 0xa85ee4: LoadField: r3 = r1->field_7
    //     0xa85ee4: ldur            x3, [x1, #7]
    // 0xa85ee8: cmp             x3, #2
    // 0xa85eec: b.gt            #0xa85f08
    // 0xa85ef0: cmp             x3, #1
    // 0xa85ef4: b.gt            #0xa85f08
    // 0xa85ef8: cmp             x3, #0
    // 0xa85efc: b.le            #0xa85f08
    // 0xa85f00: d0 = 1.000000
    //     0xa85f00: fmov            d0, #1.00000000
    // 0xa85f04: b               #0xa85f34
    // 0xa85f08: cmp             w2, NULL
    // 0xa85f0c: b.ne            #0xa85f18
    // 0xa85f10: r1 = Null
    //     0xa85f10: mov             x1, NULL
    // 0xa85f14: b               #0xa85f20
    // 0xa85f18: LoadField: r1 = r2->field_7
    //     0xa85f18: ldur            w1, [x2, #7]
    // 0xa85f1c: DecompressPointer r1
    //     0xa85f1c: add             x1, x1, HEAP, lsl #32
    // 0xa85f20: cmp             w1, NULL
    // 0xa85f24: b.ne            #0xa85f30
    // 0xa85f28: d0 = 18.000000
    //     0xa85f28: fmov            d0, #18.00000000
    // 0xa85f2c: b               #0xa85f34
    // 0xa85f30: LoadField: d0 = r1->field_7
    //     0xa85f30: ldur            d0, [x1, #7]
    // 0xa85f34: stur            d0, [fp, #-0x20]
    // 0xa85f38: LoadField: r1 = r0->field_73
    //     0xa85f38: ldur            w1, [x0, #0x73]
    // 0xa85f3c: DecompressPointer r1
    //     0xa85f3c: add             x1, x1, HEAP, lsl #32
    // 0xa85f40: tbnz            w1, #4, #0xa85f50
    // 0xa85f44: mov             x1, x0
    // 0xa85f48: r0 = true
    //     0xa85f48: add             x0, NULL, #0x20  ; true
    // 0xa85f4c: b               #0xa85f88
    // 0xa85f50: LoadField: r2 = r0->field_93
    //     0xa85f50: ldur            w2, [x0, #0x93]
    // 0xa85f54: DecompressPointer r2
    //     0xa85f54: add             x2, x2, HEAP, lsl #32
    // 0xa85f58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa85f5c: cmp             w2, w16
    // 0xa85f60: b.eq            #0xa8619c
    // 0xa85f64: ldur            x1, [fp, #-0x10]
    // 0xa85f68: r0 = _getGlobalDistance()
    //     0xa85f68: bl              #0xa868a4  ; [package:flutter/src/gestures/tap_and_drag.dart] ::_getGlobalDistance
    // 0xa85f6c: mov             v1.16b, v0.16b
    // 0xa85f70: ldur            d0, [fp, #-0x20]
    // 0xa85f74: fcmp            d1, d0
    // 0xa85f78: r16 = true
    //     0xa85f78: add             x16, NULL, #0x20  ; true
    // 0xa85f7c: r17 = false
    //     0xa85f7c: add             x17, NULL, #0x30  ; false
    // 0xa85f80: csel            x0, x16, x17, gt
    // 0xa85f84: ldur            x1, [fp, #-8]
    // 0xa85f88: StoreField: r1->field_73 = r0
    //     0xa85f88: stur            w0, [x1, #0x73]
    // 0xa85f8c: LoadField: r0 = r1->field_8b
    //     0xa85f8c: ldur            w0, [x1, #0x8b]
    // 0xa85f90: DecompressPointer r0
    //     0xa85f90: add             x0, x0, HEAP, lsl #32
    // 0xa85f94: r16 = Instance__DragState
    //     0xa85f94: add             x16, PP, #0x51, lsl #12  ; [pp+0x513a8] Obj!_DragState@c18641
    //     0xa85f98: ldr             x16, [x16, #0x3a8]
    // 0xa85f9c: cmp             w0, w16
    // 0xa85fa0: b.ne            #0xa85ff0
    // 0xa85fa4: r0 = OffsetPair()
    //     0xa85fa4: bl              #0x70e238  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0xa85fa8: mov             x1, x0
    // 0xa85fac: ldur            x2, [fp, #-0x10]
    // 0xa85fb0: stur            x0, [fp, #-0x18]
    // 0xa85fb4: r0 = OffsetPair.fromEventPosition()
    //     0xa85fb4: bl              #0x71d5e0  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0xa85fb8: ldur            x0, [fp, #-0x18]
    // 0xa85fbc: ldur            x3, [fp, #-8]
    // 0xa85fc0: StoreField: r3->field_97 = r0
    //     0xa85fc0: stur            w0, [x3, #0x97]
    //     0xa85fc4: ldurb           w16, [x3, #-1]
    //     0xa85fc8: ldurb           w17, [x0, #-1]
    //     0xa85fcc: and             x16, x17, x16, lsr #2
    //     0xa85fd0: tst             x16, HEAP, lsr #32
    //     0xa85fd4: b.eq            #0xa85fdc
    //     0xa85fd8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa85fdc: mov             x1, x3
    // 0xa85fe0: ldur            x2, [fp, #-0x10]
    // 0xa85fe4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa85fe4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa85fe8: r0 = _checkDragUpdate()
    //     0xa85fe8: bl              #0x71b05c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragUpdate
    // 0xa85fec: b               #0xa86184
    // 0xa85ff0: mov             x3, x1
    // 0xa85ff4: r16 = Instance__DragState
    //     0xa85ff4: add             x16, PP, #0x51, lsl #12  ; [pp+0x513b0] Obj!_DragState@c18661
    //     0xa85ff8: ldr             x16, [x16, #0x3b0]
    // 0xa85ffc: cmp             w0, w16
    // 0xa86000: b.ne            #0xa86184
    // 0xa86004: LoadField: r0 = r3->field_8f
    //     0xa86004: ldur            w0, [x3, #0x8f]
    // 0xa86008: DecompressPointer r0
    //     0xa86008: add             x0, x0, HEAP, lsl #32
    // 0xa8600c: cmp             w0, NULL
    // 0xa86010: b.ne            #0xa86020
    // 0xa86014: mov             x1, x3
    // 0xa86018: ldur            x2, [fp, #-0x10]
    // 0xa8601c: r0 = _checkDrag()
    //     0xa8601c: bl              #0xa86310  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDrag
    // 0xa86020: ldur            x3, [fp, #-8]
    // 0xa86024: LoadField: r2 = r3->field_8f
    //     0xa86024: ldur            w2, [x3, #0x8f]
    // 0xa86028: DecompressPointer r2
    //     0xa86028: add             x2, x2, HEAP, lsl #32
    // 0xa8602c: cmp             w2, NULL
    // 0xa86030: b.eq            #0xa86184
    // 0xa86034: LoadField: r0 = r3->field_7b
    //     0xa86034: ldur            w0, [x3, #0x7b]
    // 0xa86038: DecompressPointer r0
    //     0xa86038: add             x0, x0, HEAP, lsl #32
    // 0xa8603c: tbnz            w0, #4, #0xa86184
    // 0xa86040: r0 = Instance__DragState
    //     0xa86040: add             x0, PP, #0x51, lsl #12  ; [pp+0x513a8] Obj!_DragState@c18641
    //     0xa86044: ldr             x0, [x0, #0x3a8]
    // 0xa86048: StoreField: r3->field_8b = r0
    //     0xa86048: stur            w0, [x3, #0x8b]
    // 0xa8604c: mov             x1, x3
    // 0xa86050: r0 = _acceptDrag()
    //     0xa86050: bl              #0x71ad78  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0xa86054: b               #0xa86184
    // 0xa86058: ldur            x3, [fp, #-8]
    // 0xa8605c: ldur            x0, [fp, #-0x10]
    // 0xa86060: r2 = Null
    //     0xa86060: mov             x2, NULL
    // 0xa86064: r1 = Null
    //     0xa86064: mov             x1, NULL
    // 0xa86068: cmp             w0, NULL
    // 0xa8606c: b.eq            #0xa86090
    // 0xa86070: branchIfSmi(r0, 0xa86090)
    //     0xa86070: tbz             w0, #0, #0xa86090
    // 0xa86074: r3 = LoadClassIdInstr(r0)
    //     0xa86074: ldur            x3, [x0, #-1]
    //     0xa86078: ubfx            x3, x3, #0xc, #0x14
    // 0xa8607c: cmp             x3, #0xd57
    // 0xa86080: b.eq            #0xa86098
    // 0xa86084: r17 = 4343
    //     0xa86084: movz            x17, #0x10f7
    // 0xa86088: cmp             x3, x17
    // 0xa8608c: b.eq            #0xa86098
    // 0xa86090: r0 = false
    //     0xa86090: add             x0, NULL, #0x30  ; false
    // 0xa86094: b               #0xa8609c
    // 0xa86098: r0 = true
    //     0xa86098: add             x0, NULL, #0x20  ; true
    // 0xa8609c: tbnz            w0, #4, #0xa86108
    // 0xa860a0: ldur            x2, [fp, #-8]
    // 0xa860a4: LoadField: r0 = r2->field_8b
    //     0xa860a4: ldur            w0, [x2, #0x8b]
    // 0xa860a8: DecompressPointer r0
    //     0xa860a8: add             x0, x0, HEAP, lsl #32
    // 0xa860ac: r16 = Instance__DragState
    //     0xa860ac: add             x16, PP, #0x51, lsl #12  ; [pp+0x513b0] Obj!_DragState@c18661
    //     0xa860b0: ldr             x16, [x16, #0x3b0]
    // 0xa860b4: cmp             w0, w16
    // 0xa860b8: b.ne            #0xa860cc
    // 0xa860bc: mov             x1, x2
    // 0xa860c0: ldur            x2, [fp, #-0x10]
    // 0xa860c4: r0 = stopTrackingIfPointerNoLongerDown()
    //     0xa860c4: bl              #0xa861a8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0xa860c8: b               #0xa86184
    // 0xa860cc: r16 = Instance__DragState
    //     0xa860cc: add             x16, PP, #0x51, lsl #12  ; [pp+0x513a8] Obj!_DragState@c18641
    //     0xa860d0: ldr             x16, [x16, #0x3a8]
    // 0xa860d4: cmp             w0, w16
    // 0xa860d8: b.ne            #0xa86184
    // 0xa860dc: ldur            x3, [fp, #-0x10]
    // 0xa860e0: r0 = LoadClassIdInstr(r3)
    //     0xa860e0: ldur            x0, [x3, #-1]
    //     0xa860e4: ubfx            x0, x0, #0xc, #0x14
    // 0xa860e8: mov             x1, x3
    // 0xa860ec: r0 = GDT[cid_x0 + -0x1]()
    //     0xa860ec: sub             lr, x0, #1
    //     0xa860f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa860f4: blr             lr
    // 0xa860f8: ldur            x1, [fp, #-8]
    // 0xa860fc: mov             x2, x0
    // 0xa86100: r0 = _giveUpPointer()
    //     0xa86100: bl              #0x719094  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_giveUpPointer
    // 0xa86104: b               #0xa86184
    // 0xa86108: ldur            x3, [fp, #-0x10]
    // 0xa8610c: mov             x0, x3
    // 0xa86110: r2 = Null
    //     0xa86110: mov             x2, NULL
    // 0xa86114: r1 = Null
    //     0xa86114: mov             x1, NULL
    // 0xa86118: cmp             w0, NULL
    // 0xa8611c: b.eq            #0xa86140
    // 0xa86120: branchIfSmi(r0, 0xa86140)
    //     0xa86120: tbz             w0, #0, #0xa86140
    // 0xa86124: r3 = LoadClassIdInstr(r0)
    //     0xa86124: ldur            x3, [x0, #-1]
    //     0xa86128: ubfx            x3, x3, #0xc, #0x14
    // 0xa8612c: cmp             x3, #0xd47
    // 0xa86130: b.eq            #0xa86148
    // 0xa86134: r17 = 4335
    //     0xa86134: movz            x17, #0x10ef
    // 0xa86138: cmp             x3, x17
    // 0xa8613c: b.eq            #0xa86148
    // 0xa86140: r0 = false
    //     0xa86140: add             x0, NULL, #0x30  ; false
    // 0xa86144: b               #0xa8614c
    // 0xa86148: r0 = true
    //     0xa86148: add             x0, NULL, #0x20  ; true
    // 0xa8614c: tbnz            w0, #4, #0xa86184
    // 0xa86150: ldur            x2, [fp, #-8]
    // 0xa86154: ldur            x1, [fp, #-0x10]
    // 0xa86158: r0 = Instance__DragState
    //     0xa86158: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ad30] Obj!_DragState@c18681
    //     0xa8615c: ldr             x0, [x0, #0xd30]
    // 0xa86160: StoreField: r2->field_8b = r0
    //     0xa86160: stur            w0, [x2, #0x8b]
    // 0xa86164: r0 = LoadClassIdInstr(r1)
    //     0xa86164: ldur            x0, [x1, #-1]
    //     0xa86168: ubfx            x0, x0, #0xc, #0x14
    // 0xa8616c: r0 = GDT[cid_x0 + -0x1]()
    //     0xa8616c: sub             lr, x0, #1
    //     0xa86170: ldr             lr, [x21, lr, lsl #3]
    //     0xa86174: blr             lr
    // 0xa86178: ldur            x1, [fp, #-8]
    // 0xa8617c: mov             x2, x0
    // 0xa86180: r0 = _giveUpPointer()
    //     0xa86180: bl              #0x719094  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_giveUpPointer
    // 0xa86184: r0 = Null
    //     0xa86184: mov             x0, NULL
    // 0xa86188: LeaveFrame
    //     0xa86188: mov             SP, fp
    //     0xa8618c: ldp             fp, lr, [SP], #0x10
    // 0xa86190: ret
    //     0xa86190: ret             
    // 0xa86194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86194: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86198: b               #0xa85dd8
    // 0xa8619c: r9 = _initialPosition
    //     0xa8619c: add             x9, PP, #0x51, lsl #12  ; [pp+0x513b8] Field <BaseTapAndDragGestureRecognizer._initialPosition@279288344>: late (offset: 0x94)
    //     0xa861a0: ldr             x9, [x9, #0x3b8]
    // 0xa861a4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa861a4: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _checkDrag(/* No info */) {
    // ** addr: 0xa86310, size: 0x40c
    // 0xa86310: EnterFrame
    //     0xa86310: stp             fp, lr, [SP, #-0x10]!
    //     0xa86314: mov             fp, SP
    // 0xa86318: AllocStack(0x30)
    //     0xa86318: sub             SP, SP, #0x30
    // 0xa8631c: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa8631c: mov             x3, x1
    //     0xa86320: stur            x1, [fp, #-8]
    //     0xa86324: stur            x2, [fp, #-0x10]
    // 0xa86328: CheckStackOverflow
    //     0xa86328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8632c: cmp             SP, x16
    //     0xa86330: b.ls            #0xa866d0
    // 0xa86334: r0 = LoadClassIdInstr(r2)
    //     0xa86334: ldur            x0, [x2, #-1]
    //     0xa86338: ubfx            x0, x0, #0xc, #0x14
    // 0xa8633c: mov             x1, x2
    // 0xa86340: r0 = GDT[cid_x0 + 0x12660]()
    //     0xa86340: movz            x17, #0x2660
    //     0xa86344: movk            x17, #0x1, lsl #16
    //     0xa86348: add             lr, x0, x17
    //     0xa8634c: ldr             lr, [x21, lr, lsl #3]
    //     0xa86350: blr             lr
    // 0xa86354: cmp             w0, NULL
    // 0xa86358: b.ne            #0xa86364
    // 0xa8635c: r4 = Null
    //     0xa8635c: mov             x4, NULL
    // 0xa86360: b               #0xa8639c
    // 0xa86364: ldur            x2, [fp, #-0x10]
    // 0xa86368: r0 = LoadClassIdInstr(r2)
    //     0xa86368: ldur            x0, [x2, #-1]
    //     0xa8636c: ubfx            x0, x0, #0xc, #0x14
    // 0xa86370: mov             x1, x2
    // 0xa86374: r0 = GDT[cid_x0 + 0x12660]()
    //     0xa86374: movz            x17, #0x2660
    //     0xa86378: movk            x17, #0x1, lsl #16
    //     0xa8637c: add             lr, x0, x17
    //     0xa86380: ldr             lr, [x21, lr, lsl #3]
    //     0xa86384: blr             lr
    // 0xa86388: cmp             w0, NULL
    // 0xa8638c: b.eq            #0xa866d8
    // 0xa86390: mov             x1, x0
    // 0xa86394: r0 = tryInvert()
    //     0xa86394: bl              #0x6f0700  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0xa86398: mov             x4, x0
    // 0xa8639c: ldur            x3, [fp, #-8]
    // 0xa863a0: ldur            x2, [fp, #-0x10]
    // 0xa863a4: stur            x4, [fp, #-0x18]
    // 0xa863a8: r0 = LoadClassIdInstr(r2)
    //     0xa863a8: ldur            x0, [x2, #-1]
    //     0xa863ac: ubfx            x0, x0, #0xc, #0x14
    // 0xa863b0: mov             x1, x2
    // 0xa863b4: r0 = GDT[cid_x0 + 0x11b59]()
    //     0xa863b4: movz            x17, #0x1b59
    //     0xa863b8: movk            x17, #0x1, lsl #16
    //     0xa863bc: add             lr, x0, x17
    //     0xa863c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa863c4: blr             lr
    // 0xa863c8: ldur            x1, [fp, #-8]
    // 0xa863cc: mov             x2, x0
    // 0xa863d0: r0 = _getDeltaForDetails()
    //     0xa863d0: bl              #0xbcbae4  ; [package:flutter/src/gestures/monodrag.dart] HorizontalDragGestureRecognizer::_getDeltaForDetails
    // 0xa863d4: mov             x3, x0
    // 0xa863d8: ldur            x2, [fp, #-8]
    // 0xa863dc: stur            x3, [fp, #-0x28]
    // 0xa863e0: LoadField: r4 = r2->field_9b
    //     0xa863e0: ldur            w4, [x2, #0x9b]
    // 0xa863e4: DecompressPointer r4
    //     0xa863e4: add             x4, x4, HEAP, lsl #32
    // 0xa863e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa863ec: cmp             w4, w16
    // 0xa863f0: b.eq            #0xa866dc
    // 0xa863f4: ldur            x5, [fp, #-0x10]
    // 0xa863f8: stur            x4, [fp, #-0x20]
    // 0xa863fc: r0 = LoadClassIdInstr(r5)
    //     0xa863fc: ldur            x0, [x5, #-1]
    //     0xa86400: ubfx            x0, x0, #0xc, #0x14
    // 0xa86404: mov             x1, x5
    // 0xa86408: r0 = GDT[cid_x0 + 0x12689]()
    //     0xa86408: movz            x17, #0x2689
    //     0xa8640c: movk            x17, #0x1, lsl #16
    //     0xa86410: add             lr, x0, x17
    //     0xa86414: ldr             lr, [x21, lr, lsl #3]
    //     0xa86418: blr             lr
    // 0xa8641c: ldur            x1, [fp, #-0x18]
    // 0xa86420: ldur            x2, [fp, #-0x28]
    // 0xa86424: mov             x3, x0
    // 0xa86428: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa86428: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa8642c: r0 = transformDeltaViaPositions()
    //     0xa8642c: bl              #0x677820  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0xa86430: LoadField: d0 = r0->field_7
    //     0xa86430: ldur            d0, [x0, #7]
    // 0xa86434: fmul            d1, d0, d0
    // 0xa86438: LoadField: d0 = r0->field_f
    //     0xa86438: ldur            d0, [x0, #0xf]
    // 0xa8643c: fmul            d2, d0, d0
    // 0xa86440: fadd            d0, d1, d2
    // 0xa86444: fsqrt           d1, d0
    // 0xa86448: ldur            x0, [fp, #-0x28]
    // 0xa8644c: LoadField: d0 = r0->field_7
    //     0xa8644c: ldur            d0, [x0, #7]
    // 0xa86450: d2 = 0.000000
    //     0xa86450: eor             v2.16b, v2.16b, v2.16b
    // 0xa86454: fcmp            d0, d2
    // 0xa86458: b.le            #0xa86464
    // 0xa8645c: d0 = 1.000000
    //     0xa8645c: fmov            d0, #1.00000000
    // 0xa86460: b               #0xa86470
    // 0xa86464: fcmp            d2, d0
    // 0xa86468: b.le            #0xa86470
    // 0xa8646c: d0 = -1.000000
    //     0xa8646c: fmov            d0, #-1.00000000
    // 0xa86470: ldur            x2, [fp, #-8]
    // 0xa86474: ldur            x3, [fp, #-0x10]
    // 0xa86478: ldur            x0, [fp, #-0x20]
    // 0xa8647c: fmul            d3, d1, d0
    // 0xa86480: LoadField: d0 = r0->field_7
    //     0xa86480: ldur            d0, [x0, #7]
    // 0xa86484: fadd            d1, d0, d3
    // 0xa86488: r0 = inline_Allocate_Double()
    //     0xa86488: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa8648c: add             x0, x0, #0x10
    //     0xa86490: cmp             x1, x0
    //     0xa86494: b.ls            #0xa866e8
    //     0xa86498: str             x0, [THR, #0x60]  ; THR::top
    //     0xa8649c: sub             x0, x0, #0xf
    //     0xa864a0: movz            x1, #0xe19c
    //     0xa864a4: movk            x1, #0x3, lsl #16
    //     0xa864a8: stur            x1, [x0, #-1]
    // 0xa864ac: dmb             ishst
    // 0xa864b0: StoreField: r0->field_7 = d1
    //     0xa864b0: stur            d1, [x0, #7]
    // 0xa864b4: StoreField: r2->field_9b = r0
    //     0xa864b4: stur            w0, [x2, #0x9b]
    //     0xa864b8: ldurb           w16, [x2, #-1]
    //     0xa864bc: ldurb           w17, [x0, #-1]
    //     0xa864c0: and             x16, x17, x16, lsr #2
    //     0xa864c4: tst             x16, HEAP, lsr #32
    //     0xa864c8: b.eq            #0xa864d0
    //     0xa864cc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa864d0: LoadField: r4 = r2->field_9f
    //     0xa864d0: ldur            w4, [x2, #0x9f]
    // 0xa864d4: DecompressPointer r4
    //     0xa864d4: add             x4, x4, HEAP, lsl #32
    // 0xa864d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa864dc: cmp             w4, w16
    // 0xa864e0: b.eq            #0xa86700
    // 0xa864e4: stur            x4, [fp, #-0x20]
    // 0xa864e8: r0 = LoadClassIdInstr(r3)
    //     0xa864e8: ldur            x0, [x3, #-1]
    //     0xa864ec: ubfx            x0, x0, #0xc, #0x14
    // 0xa864f0: mov             x1, x3
    // 0xa864f4: r0 = GDT[cid_x0 + 0x11b59]()
    //     0xa864f4: movz            x17, #0x1b59
    //     0xa864f8: movk            x17, #0x1, lsl #16
    //     0xa864fc: add             lr, x0, x17
    //     0xa86500: ldr             lr, [x21, lr, lsl #3]
    //     0xa86504: blr             lr
    // 0xa86508: mov             x3, x0
    // 0xa8650c: ldur            x2, [fp, #-0x10]
    // 0xa86510: stur            x3, [fp, #-0x28]
    // 0xa86514: r0 = LoadClassIdInstr(r2)
    //     0xa86514: ldur            x0, [x2, #-1]
    //     0xa86518: ubfx            x0, x0, #0xc, #0x14
    // 0xa8651c: mov             x1, x2
    // 0xa86520: r0 = GDT[cid_x0 + 0x12689]()
    //     0xa86520: movz            x17, #0x2689
    //     0xa86524: movk            x17, #0x1, lsl #16
    //     0xa86528: add             lr, x0, x17
    //     0xa8652c: ldr             lr, [x21, lr, lsl #3]
    //     0xa86530: blr             lr
    // 0xa86534: ldur            x1, [fp, #-0x18]
    // 0xa86538: ldur            x2, [fp, #-0x28]
    // 0xa8653c: mov             x3, x0
    // 0xa86540: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa86540: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa86544: r0 = transformDeltaViaPositions()
    //     0xa86544: bl              #0x677820  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0xa86548: LoadField: d0 = r0->field_7
    //     0xa86548: ldur            d0, [x0, #7]
    // 0xa8654c: fmul            d1, d0, d0
    // 0xa86550: LoadField: d0 = r0->field_f
    //     0xa86550: ldur            d0, [x0, #0xf]
    // 0xa86554: fmul            d2, d0, d0
    // 0xa86558: fadd            d0, d1, d2
    // 0xa8655c: fsqrt           d1, d0
    // 0xa86560: ldur            x0, [fp, #-0x20]
    // 0xa86564: LoadField: d0 = r0->field_7
    //     0xa86564: ldur            d0, [x0, #7]
    // 0xa86568: fadd            d2, d0, d1
    // 0xa8656c: r0 = inline_Allocate_Double()
    //     0xa8656c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa86570: add             x0, x0, #0x10
    //     0xa86574: cmp             x1, x0
    //     0xa86578: b.ls            #0xa8670c
    //     0xa8657c: str             x0, [THR, #0x60]  ; THR::top
    //     0xa86580: sub             x0, x0, #0xf
    //     0xa86584: movz            x1, #0xe19c
    //     0xa86588: movk            x1, #0x3, lsl #16
    //     0xa8658c: stur            x1, [x0, #-1]
    // 0xa86590: dmb             ishst
    // 0xa86594: StoreField: r0->field_7 = d2
    //     0xa86594: stur            d2, [x0, #7]
    // 0xa86598: ldur            x2, [fp, #-8]
    // 0xa8659c: StoreField: r2->field_9f = r0
    //     0xa8659c: stur            w0, [x2, #0x9f]
    //     0xa865a0: ldurb           w16, [x2, #-1]
    //     0xa865a4: ldurb           w17, [x0, #-1]
    //     0xa865a8: and             x16, x17, x16, lsr #2
    //     0xa865ac: tst             x16, HEAP, lsr #32
    //     0xa865b0: b.eq            #0xa865b8
    //     0xa865b4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa865b8: ldur            x3, [fp, #-0x10]
    // 0xa865bc: r0 = LoadClassIdInstr(r3)
    //     0xa865bc: ldur            x0, [x3, #-1]
    //     0xa865c0: ubfx            x0, x0, #0xc, #0x14
    // 0xa865c4: mov             x1, x3
    // 0xa865c8: r0 = GDT[cid_x0 + 0xf3e]()
    //     0xa865c8: add             lr, x0, #0xf3e
    //     0xa865cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa865d0: blr             lr
    // 0xa865d4: ldur            x1, [fp, #-8]
    // 0xa865d8: mov             x2, x0
    // 0xa865dc: r0 = _hasSufficientGlobalDistanceToAccept()
    //     0xa865dc: bl              #0xa867e4  ; [package:flutter/src/gestures/tap_and_drag.dart] TapAndHorizontalDragGestureRecognizer::_hasSufficientGlobalDistanceToAccept
    // 0xa865e0: tbz             w0, #4, #0xa8666c
    // 0xa865e4: ldur            x2, [fp, #-8]
    // 0xa865e8: LoadField: r0 = r2->field_7b
    //     0xa865e8: ldur            w0, [x2, #0x7b]
    // 0xa865ec: DecompressPointer r0
    //     0xa865ec: add             x0, x0, HEAP, lsl #32
    // 0xa865f0: tbnz            w0, #4, #0xa866c0
    // 0xa865f4: d0 = 0.000000
    //     0xa865f4: eor             v0.16b, v0.16b, v0.16b
    // 0xa865f8: LoadField: r0 = r2->field_9f
    //     0xa865f8: ldur            w0, [x2, #0x9f]
    // 0xa865fc: DecompressPointer r0
    //     0xa865fc: add             x0, x0, HEAP, lsl #32
    // 0xa86600: LoadField: d1 = r0->field_7
    //     0xa86600: ldur            d1, [x0, #7]
    // 0xa86604: fcmp            d1, d0
    // 0xa86608: b.ne            #0xa86614
    // 0xa8660c: d0 = 0.000000
    //     0xa8660c: eor             v0.16b, v0.16b, v0.16b
    // 0xa86610: b               #0xa86628
    // 0xa86614: fcmp            d0, d1
    // 0xa86618: b.le            #0xa86624
    // 0xa8661c: fneg            d0, d1
    // 0xa86620: b               #0xa86628
    // 0xa86624: mov             v0.16b, v1.16b
    // 0xa86628: ldur            x3, [fp, #-0x10]
    // 0xa8662c: stur            d0, [fp, #-0x30]
    // 0xa86630: r0 = LoadClassIdInstr(r3)
    //     0xa86630: ldur            x0, [x3, #-1]
    //     0xa86634: ubfx            x0, x0, #0xc, #0x14
    // 0xa86638: mov             x1, x3
    // 0xa8663c: r0 = GDT[cid_x0 + 0xf3e]()
    //     0xa8663c: add             lr, x0, #0xf3e
    //     0xa86640: ldr             lr, [x21, lr, lsl #3]
    //     0xa86644: blr             lr
    // 0xa86648: mov             x1, x0
    // 0xa8664c: ldur            x0, [fp, #-8]
    // 0xa86650: LoadField: r2 = r0->field_7
    //     0xa86650: ldur            w2, [x0, #7]
    // 0xa86654: DecompressPointer r2
    //     0xa86654: add             x2, x2, HEAP, lsl #32
    // 0xa86658: r0 = computePanSlop()
    //     0xa86658: bl              #0xa8671c  ; [package:flutter/src/gestures/events.dart] ::computePanSlop
    // 0xa8665c: mov             v1.16b, v0.16b
    // 0xa86660: ldur            d0, [fp, #-0x30]
    // 0xa86664: fcmp            d0, d1
    // 0xa86668: b.le            #0xa866c0
    // 0xa8666c: ldur            x1, [fp, #-8]
    // 0xa86670: ldur            x0, [fp, #-0x10]
    // 0xa86674: StoreField: r1->field_8f = r0
    //     0xa86674: stur            w0, [x1, #0x8f]
    //     0xa86678: ldurb           w16, [x1, #-1]
    //     0xa8667c: ldurb           w17, [x0, #-1]
    //     0xa86680: and             x16, x17, x16, lsr #2
    //     0xa86684: tst             x16, HEAP, lsr #32
    //     0xa86688: b.eq            #0xa86690
    //     0xa8668c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa86690: LoadField: r0 = r1->field_57
    //     0xa86690: ldur            w0, [x1, #0x57]
    // 0xa86694: DecompressPointer r0
    //     0xa86694: add             x0, x0, HEAP, lsl #32
    // 0xa86698: tbnz            w0, #4, #0xa866c0
    // 0xa8669c: r0 = Instance__DragState
    //     0xa8669c: add             x0, PP, #0x51, lsl #12  ; [pp+0x513a8] Obj!_DragState@c18641
    //     0xa866a0: ldr             x0, [x0, #0x3a8]
    // 0xa866a4: StoreField: r1->field_8b = r0
    //     0xa866a4: stur            w0, [x1, #0x8b]
    // 0xa866a8: LoadField: r0 = r1->field_7b
    //     0xa866a8: ldur            w0, [x1, #0x7b]
    // 0xa866ac: DecompressPointer r0
    //     0xa866ac: add             x0, x0, HEAP, lsl #32
    // 0xa866b0: tbz             w0, #4, #0xa866c0
    // 0xa866b4: r2 = Instance_GestureDisposition
    //     0xa866b4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bcb0] Obj!GestureDisposition@c18961
    //     0xa866b8: ldr             x2, [x2, #0xcb0]
    // 0xa866bc: r0 = resolve()
    //     0xa866bc: bl              #0x6d7cf4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0xa866c0: r0 = Null
    //     0xa866c0: mov             x0, NULL
    // 0xa866c4: LeaveFrame
    //     0xa866c4: mov             SP, fp
    //     0xa866c8: ldp             fp, lr, [SP], #0x10
    // 0xa866cc: ret
    //     0xa866cc: ret             
    // 0xa866d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa866d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa866d4: b               #0xa86334
    // 0xa866d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa866d8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa866dc: r9 = _globalDistanceMoved
    //     0xa866dc: add             x9, PP, #0x51, lsl #12  ; [pp+0x513d0] Field <BaseTapAndDragGestureRecognizer._globalDistanceMoved@279288344>: late (offset: 0x9c)
    //     0xa866e0: ldr             x9, [x9, #0x3d0]
    // 0xa866e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa866e4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa866e8: stp             q1, q2, [SP, #-0x20]!
    // 0xa866ec: stp             x2, x3, [SP, #-0x10]!
    // 0xa866f0: r0 = AllocateDouble()
    //     0xa866f0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa866f4: ldp             x2, x3, [SP], #0x10
    // 0xa866f8: ldp             q1, q2, [SP], #0x20
    // 0xa866fc: b               #0xa864b0
    // 0xa86700: r9 = _globalDistanceMovedAllAxes
    //     0xa86700: add             x9, PP, #0x51, lsl #12  ; [pp+0x513d8] Field <BaseTapAndDragGestureRecognizer._globalDistanceMovedAllAxes@279288344>: late (offset: 0xa0)
    //     0xa86704: ldr             x9, [x9, #0x3d8]
    // 0xa86708: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa86708: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa8670c: SaveReg d2
    //     0xa8670c: str             q2, [SP, #-0x10]!
    // 0xa86710: r0 = AllocateDouble()
    //     0xa86710: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa86714: RestoreReg d2
    //     0xa86714: ldr             q2, [SP], #0x10
    // 0xa86718: b               #0xa86594
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0xa96b18, size: 0x180
    // 0xa96b18: EnterFrame
    //     0xa96b18: stp             fp, lr, [SP, #-0x10]!
    //     0xa96b1c: mov             fp, SP
    // 0xa96b20: AllocStack(0x10)
    //     0xa96b20: sub             SP, SP, #0x10
    // 0xa96b24: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa96b24: mov             x0, x1
    //     0xa96b28: mov             x3, x2
    //     0xa96b2c: stur            x1, [fp, #-8]
    //     0xa96b30: stur            x2, [fp, #-0x10]
    // 0xa96b34: CheckStackOverflow
    //     0xa96b34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa96b38: cmp             SP, x16
    //     0xa96b3c: b.ls            #0xa96c8c
    // 0xa96b40: LoadField: r1 = r0->field_8b
    //     0xa96b40: ldur            w1, [x0, #0x8b]
    // 0xa96b44: DecompressPointer r1
    //     0xa96b44: add             x1, x1, HEAP, lsl #32
    // 0xa96b48: LoadField: r2 = r1->field_7
    //     0xa96b48: ldur            x2, [x1, #7]
    // 0xa96b4c: cmp             x2, #1
    // 0xa96b50: b.gt            #0xa96c4c
    // 0xa96b54: cmp             x2, #0
    // 0xa96b58: b.gt            #0xa96b78
    // 0xa96b5c: mov             x1, x0
    // 0xa96b60: r0 = _checkCancel()
    //     0xa96b60: bl              #0xa96dd8  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkCancel
    // 0xa96b64: ldur            x1, [fp, #-8]
    // 0xa96b68: r2 = Instance_GestureDisposition
    //     0xa96b68: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bc98] Obj!GestureDisposition@c18941
    //     0xa96b6c: ldr             x2, [x2, #0xc98]
    // 0xa96b70: r0 = resolve()
    //     0xa96b70: bl              #0x6d7cf4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0xa96b74: b               #0xa96c54
    // 0xa96b78: mov             x4, x0
    // 0xa96b7c: LoadField: r0 = r4->field_73
    //     0xa96b7c: ldur            w0, [x4, #0x73]
    // 0xa96b80: DecompressPointer r0
    //     0xa96b80: add             x0, x0, HEAP, lsl #32
    // 0xa96b84: tbnz            w0, #4, #0xa96c2c
    // 0xa96b88: LoadField: r0 = r4->field_7b
    //     0xa96b88: ldur            w0, [x4, #0x7b]
    // 0xa96b8c: DecompressPointer r0
    //     0xa96b8c: add             x0, x0, HEAP, lsl #32
    // 0xa96b90: tbnz            w0, #4, #0xa96c10
    // 0xa96b94: LoadField: r0 = r4->field_23
    //     0xa96b94: ldur            w0, [x4, #0x23]
    // 0xa96b98: DecompressPointer r0
    //     0xa96b98: add             x0, x0, HEAP, lsl #32
    // 0xa96b9c: cmp             w0, NULL
    // 0xa96ba0: b.eq            #0xa96c54
    // 0xa96ba4: LoadField: r2 = r4->field_a7
    //     0xa96ba4: ldur            w2, [x4, #0xa7]
    // 0xa96ba8: DecompressPointer r2
    //     0xa96ba8: add             x2, x2, HEAP, lsl #32
    // 0xa96bac: r0 = BoxInt64Instr(r3)
    //     0xa96bac: sbfiz           x0, x3, #1, #0x1f
    //     0xa96bb0: cmp             x3, x0, asr #1
    //     0xa96bb4: b.eq            #0xa96bc0
    //     0xa96bb8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa96bbc: stur            x3, [x0, #7]
    // 0xa96bc0: mov             x1, x2
    // 0xa96bc4: mov             x2, x0
    // 0xa96bc8: r0 = remove()
    //     0xa96bc8: bl              #0xba3e68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xa96bcc: tbz             w0, #4, #0xa96bdc
    // 0xa96bd0: ldur            x1, [fp, #-8]
    // 0xa96bd4: ldur            x2, [fp, #-0x10]
    // 0xa96bd8: r0 = resolvePointer()
    //     0xa96bd8: bl              #0x71911c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0xa96bdc: ldur            x0, [fp, #-8]
    // 0xa96be0: r1 = Instance__DragState
    //     0xa96be0: add             x1, PP, #0x51, lsl #12  ; [pp+0x513a8] Obj!_DragState@c18641
    //     0xa96be4: ldr             x1, [x1, #0x3a8]
    // 0xa96be8: StoreField: r0->field_8b = r1
    //     0xa96be8: stur            w1, [x0, #0x8b]
    // 0xa96bec: LoadField: r2 = r0->field_23
    //     0xa96bec: ldur            w2, [x0, #0x23]
    // 0xa96bf0: DecompressPointer r2
    //     0xa96bf0: add             x2, x2, HEAP, lsl #32
    // 0xa96bf4: cmp             w2, NULL
    // 0xa96bf8: b.eq            #0xa96c94
    // 0xa96bfc: mov             x1, x0
    // 0xa96c00: r0 = _acceptDrag()
    //     0xa96c00: bl              #0x71ad78  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_acceptDrag
    // 0xa96c04: ldur            x1, [fp, #-8]
    // 0xa96c08: r0 = _checkDragEnd()
    //     0xa96c08: bl              #0xa96c98  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragEnd
    // 0xa96c0c: b               #0xa96c54
    // 0xa96c10: ldur            x1, [fp, #-8]
    // 0xa96c14: r0 = _checkCancel()
    //     0xa96c14: bl              #0xa96dd8  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkCancel
    // 0xa96c18: ldur            x1, [fp, #-8]
    // 0xa96c1c: r2 = Instance_GestureDisposition
    //     0xa96c1c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bc98] Obj!GestureDisposition@c18941
    //     0xa96c20: ldr             x2, [x2, #0xc98]
    // 0xa96c24: r0 = resolve()
    //     0xa96c24: bl              #0x6d7cf4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0xa96c28: b               #0xa96c54
    // 0xa96c2c: mov             x0, x4
    // 0xa96c30: LoadField: r2 = r0->field_27
    //     0xa96c30: ldur            w2, [x0, #0x27]
    // 0xa96c34: DecompressPointer r2
    //     0xa96c34: add             x2, x2, HEAP, lsl #32
    // 0xa96c38: cmp             w2, NULL
    // 0xa96c3c: b.eq            #0xa96c54
    // 0xa96c40: mov             x1, x0
    // 0xa96c44: r0 = _checkTapUp()
    //     0xa96c44: bl              #0x71a45c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapUp
    // 0xa96c48: b               #0xa96c54
    // 0xa96c4c: ldur            x1, [fp, #-8]
    // 0xa96c50: r0 = _checkDragEnd()
    //     0xa96c50: bl              #0xa96c98  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragEnd
    // 0xa96c54: ldur            x0, [fp, #-8]
    // 0xa96c58: mov             x1, x0
    // 0xa96c5c: r0 = _stopDeadlineTimer()
    //     0xa96c5c: bl              #0x7191c8  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_stopDeadlineTimer
    // 0xa96c60: ldur            x1, [fp, #-8]
    // 0xa96c64: StoreField: r1->field_8f = rNULL
    //     0xa96c64: stur            NULL, [x1, #0x8f]
    // 0xa96c68: r2 = Instance__DragState
    //     0xa96c68: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4ad30] Obj!_DragState@c18681
    //     0xa96c6c: ldr             x2, [x2, #0xd30]
    // 0xa96c70: StoreField: r1->field_8b = r2
    //     0xa96c70: stur            w2, [x1, #0x8b]
    // 0xa96c74: r2 = false
    //     0xa96c74: add             x2, NULL, #0x30  ; false
    // 0xa96c78: StoreField: r1->field_73 = r2
    //     0xa96c78: stur            w2, [x1, #0x73]
    // 0xa96c7c: r0 = Null
    //     0xa96c7c: mov             x0, NULL
    // 0xa96c80: LeaveFrame
    //     0xa96c80: mov             SP, fp
    //     0xa96c84: ldp             fp, lr, [SP], #0x10
    // 0xa96c88: ret
    //     0xa96c88: ret             
    // 0xa96c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa96c8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa96c90: b               #0xa96b40
    // 0xa96c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa96c94: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkDragEnd(/* No info */) {
    // ** addr: 0xa96c98, size: 0xc8
    // 0xa96c98: EnterFrame
    //     0xa96c98: stp             fp, lr, [SP, #-0x10]!
    //     0xa96c9c: mov             fp, SP
    // 0xa96ca0: AllocStack(0x30)
    //     0xa96ca0: sub             SP, SP, #0x30
    // 0xa96ca4: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0xa96ca4: stur            x1, [fp, #-8]
    // 0xa96ca8: CheckStackOverflow
    //     0xa96ca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa96cac: cmp             SP, x16
    //     0xa96cb0: b.ls            #0xa96d4c
    // 0xa96cb4: r1 = 2
    //     0xa96cb4: movz            x1, #0x2
    // 0xa96cb8: r0 = AllocateContext()
    //     0xa96cb8: bl              #0xc6f200  ; AllocateContextStub
    // 0xa96cbc: ldur            x1, [fp, #-8]
    // 0xa96cc0: stur            x0, [fp, #-0x18]
    // 0xa96cc4: StoreField: r0->field_f = r1
    //     0xa96cc4: stur            w1, [x0, #0xf]
    // 0xa96cc8: LoadField: r2 = r1->field_97
    //     0xa96cc8: ldur            w2, [x1, #0x97]
    // 0xa96ccc: DecompressPointer r2
    //     0xa96ccc: add             x2, x2, HEAP, lsl #32
    // 0xa96cd0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa96cd4: cmp             w2, w16
    // 0xa96cd8: b.eq            #0xa96d54
    // 0xa96cdc: LoadField: r2 = r1->field_2b
    //     0xa96cdc: ldur            x2, [x1, #0x2b]
    // 0xa96ce0: stur            x2, [fp, #-0x10]
    // 0xa96ce4: r0 = TapDragEndDetails()
    //     0xa96ce4: bl              #0xa96d60  ; AllocateTapDragEndDetailsStub -> TapDragEndDetails (size=0x10)
    // 0xa96ce8: mov             x1, x0
    // 0xa96cec: ldur            x0, [fp, #-0x10]
    // 0xa96cf0: StoreField: r1->field_7 = r0
    //     0xa96cf0: stur            x0, [x1, #7]
    // 0xa96cf4: ldur            x2, [fp, #-0x18]
    // 0xa96cf8: StoreField: r2->field_13 = r1
    //     0xa96cf8: stur            w1, [x2, #0x13]
    // 0xa96cfc: ldur            x0, [fp, #-8]
    // 0xa96d00: LoadField: r1 = r0->field_6b
    //     0xa96d00: ldur            w1, [x0, #0x6b]
    // 0xa96d04: DecompressPointer r1
    //     0xa96d04: add             x1, x1, HEAP, lsl #32
    // 0xa96d08: cmp             w1, NULL
    // 0xa96d0c: b.eq            #0xa96d34
    // 0xa96d10: r1 = Function '<anonymous closure>':.
    //     0xa96d10: add             x1, PP, #0x51, lsl #12  ; [pp+0x51400] AnonymousClosure: (0xa96d6c), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragEnd (0xa96c98)
    //     0xa96d14: ldr             x1, [x1, #0x400]
    // 0xa96d18: r0 = AllocateClosure()
    //     0xa96d18: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa96d1c: r16 = <void?>
    //     0xa96d1c: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xa96d20: ldur            lr, [fp, #-8]
    // 0xa96d24: stp             lr, x16, [SP, #8]
    // 0xa96d28: str             x0, [SP]
    // 0xa96d2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa96d2c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa96d30: r0 = invokeCallback()
    //     0xa96d30: bl              #0x6a15d4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xa96d34: ldur            x1, [fp, #-8]
    // 0xa96d38: r0 = _resetTaps()
    //     0xa96d38: bl              #0x71907c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0xa96d3c: r0 = Null
    //     0xa96d3c: mov             x0, NULL
    // 0xa96d40: LeaveFrame
    //     0xa96d40: mov             SP, fp
    //     0xa96d44: ldp             fp, lr, [SP], #0x10
    // 0xa96d48: ret
    //     0xa96d48: ret             
    // 0xa96d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa96d4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa96d50: b               #0xa96cb4
    // 0xa96d54: r9 = _currentPosition
    //     0xa96d54: add             x9, PP, #0x51, lsl #12  ; [pp+0x51408] Field <BaseTapAndDragGestureRecognizer._currentPosition@279288344>: late (offset: 0x98)
    //     0xa96d58: ldr             x9, [x9, #0x408]
    // 0xa96d5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa96d5c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa96d6c, size: 0x6c
    // 0xa96d6c: EnterFrame
    //     0xa96d6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa96d70: mov             fp, SP
    // 0xa96d74: ldr             x0, [fp, #0x10]
    // 0xa96d78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa96d78: ldur            w1, [x0, #0x17]
    // 0xa96d7c: DecompressPointer r1
    //     0xa96d7c: add             x1, x1, HEAP, lsl #32
    // 0xa96d80: CheckStackOverflow
    //     0xa96d80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa96d84: cmp             SP, x16
    //     0xa96d88: b.ls            #0xa96dcc
    // 0xa96d8c: LoadField: r0 = r1->field_f
    //     0xa96d8c: ldur            w0, [x1, #0xf]
    // 0xa96d90: DecompressPointer r0
    //     0xa96d90: add             x0, x0, HEAP, lsl #32
    // 0xa96d94: LoadField: r2 = r0->field_6b
    //     0xa96d94: ldur            w2, [x0, #0x6b]
    // 0xa96d98: DecompressPointer r2
    //     0xa96d98: add             x2, x2, HEAP, lsl #32
    // 0xa96d9c: cmp             w2, NULL
    // 0xa96da0: b.eq            #0xa96dd4
    // 0xa96da4: LoadField: r0 = r1->field_13
    //     0xa96da4: ldur            w0, [x1, #0x13]
    // 0xa96da8: DecompressPointer r0
    //     0xa96da8: add             x0, x0, HEAP, lsl #32
    // 0xa96dac: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xa96dac: ldur            w1, [x2, #0x17]
    // 0xa96db0: DecompressPointer r1
    //     0xa96db0: add             x1, x1, HEAP, lsl #32
    // 0xa96db4: mov             x2, x0
    // 0xa96db8: r0 = _handleDragEnd()
    //     0xa96db8: bl              #0x8e5530  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragEnd
    // 0xa96dbc: r0 = Null
    //     0xa96dbc: mov             x0, NULL
    // 0xa96dc0: LeaveFrame
    //     0xa96dc0: mov             SP, fp
    //     0xa96dc4: ldp             fp, lr, [SP], #0x10
    // 0xa96dc8: ret
    //     0xa96dc8: ret             
    // 0xa96dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa96dcc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa96dd0: b               #0xa96d8c
    // 0xa96dd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa96dd4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0xa96dd8, size: 0x7c
    // 0xa96dd8: EnterFrame
    //     0xa96dd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa96ddc: mov             fp, SP
    // 0xa96de0: AllocStack(0x20)
    //     0xa96de0: sub             SP, SP, #0x20
    // 0xa96de4: SetupParameters(BaseTapAndDragGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0xa96de4: stur            x1, [fp, #-8]
    // 0xa96de8: CheckStackOverflow
    //     0xa96de8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa96dec: cmp             SP, x16
    //     0xa96df0: b.ls            #0xa96e4c
    // 0xa96df4: LoadField: r0 = r1->field_77
    //     0xa96df4: ldur            w0, [x1, #0x77]
    // 0xa96df8: DecompressPointer r0
    //     0xa96df8: add             x0, x0, HEAP, lsl #32
    // 0xa96dfc: tbz             w0, #4, #0xa96e10
    // 0xa96e00: r0 = Null
    //     0xa96e00: mov             x0, NULL
    // 0xa96e04: LeaveFrame
    //     0xa96e04: mov             SP, fp
    //     0xa96e08: ldp             fp, lr, [SP], #0x10
    // 0xa96e0c: ret
    //     0xa96e0c: ret             
    // 0xa96e10: LoadField: r0 = r1->field_6f
    //     0xa96e10: ldur            w0, [x1, #0x6f]
    // 0xa96e14: DecompressPointer r0
    //     0xa96e14: add             x0, x0, HEAP, lsl #32
    // 0xa96e18: cmp             w0, NULL
    // 0xa96e1c: b.eq            #0xa96e34
    // 0xa96e20: r16 = <void?>
    //     0xa96e20: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xa96e24: stp             x1, x16, [SP, #8]
    // 0xa96e28: str             x0, [SP]
    // 0xa96e2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa96e2c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa96e30: r0 = invokeCallback()
    //     0xa96e30: bl              #0x6a15d4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xa96e34: ldur            x1, [fp, #-8]
    // 0xa96e38: r0 = _resetTaps()
    //     0xa96e38: bl              #0x71907c  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_resetTaps
    // 0xa96e3c: r0 = Null
    //     0xa96e3c: mov             x0, NULL
    // 0xa96e40: LeaveFrame
    //     0xa96e40: mov             SP, fp
    //     0xa96e44: ldp             fp, lr, [SP], #0x10
    // 0xa96e48: ret
    //     0xa96e48: ret             
    // 0xa96e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa96e4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa96e50: b               #0xa96df4
  }
}

// class id: 3680, size: 0xac, field offset: 0xac
class TapAndHorizontalDragGestureRecognizer extends BaseTapAndDragGestureRecognizer {

  _ _hasSufficientGlobalDistanceToAccept(/* No info */) {
    // ** addr: 0xa867e4, size: 0xc0
    // 0xa867e4: d0 = 0.000000
    //     0xa867e4: eor             v0.16b, v0.16b, v0.16b
    // 0xa867e8: LoadField: r3 = r1->field_9b
    //     0xa867e8: ldur            w3, [x1, #0x9b]
    // 0xa867ec: DecompressPointer r3
    //     0xa867ec: add             x3, x3, HEAP, lsl #32
    // 0xa867f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa867f4: cmp             w3, w16
    // 0xa867f8: b.eq            #0xa86890
    // 0xa867fc: LoadField: d1 = r3->field_7
    //     0xa867fc: ldur            d1, [x3, #7]
    // 0xa86800: fcmp            d1, d0
    // 0xa86804: b.ne            #0xa86810
    // 0xa86808: d0 = 0.000000
    //     0xa86808: eor             v0.16b, v0.16b, v0.16b
    // 0xa8680c: b               #0xa86824
    // 0xa86810: fcmp            d0, d1
    // 0xa86814: b.le            #0xa86820
    // 0xa86818: fneg            d0, d1
    // 0xa8681c: b               #0xa86824
    // 0xa86820: mov             v0.16b, v1.16b
    // 0xa86824: LoadField: r3 = r1->field_7
    //     0xa86824: ldur            w3, [x1, #7]
    // 0xa86828: DecompressPointer r3
    //     0xa86828: add             x3, x3, HEAP, lsl #32
    // 0xa8682c: LoadField: r1 = r2->field_7
    //     0xa8682c: ldur            x1, [x2, #7]
    // 0xa86830: cmp             x1, #2
    // 0xa86834: b.gt            #0xa86850
    // 0xa86838: cmp             x1, #1
    // 0xa8683c: b.gt            #0xa86850
    // 0xa86840: cmp             x1, #0
    // 0xa86844: b.le            #0xa86850
    // 0xa86848: d1 = 1.000000
    //     0xa86848: fmov            d1, #1.00000000
    // 0xa8684c: b               #0xa8687c
    // 0xa86850: cmp             w3, NULL
    // 0xa86854: b.ne            #0xa86860
    // 0xa86858: r1 = Null
    //     0xa86858: mov             x1, NULL
    // 0xa8685c: b               #0xa86868
    // 0xa86860: LoadField: r1 = r3->field_7
    //     0xa86860: ldur            w1, [x3, #7]
    // 0xa86864: DecompressPointer r1
    //     0xa86864: add             x1, x1, HEAP, lsl #32
    // 0xa86868: cmp             w1, NULL
    // 0xa8686c: b.ne            #0xa86878
    // 0xa86870: d1 = 18.000000
    //     0xa86870: fmov            d1, #18.00000000
    // 0xa86874: b               #0xa8687c
    // 0xa86878: LoadField: d1 = r1->field_7
    //     0xa86878: ldur            d1, [x1, #7]
    // 0xa8687c: fcmp            d0, d1
    // 0xa86880: r16 = true
    //     0xa86880: add             x16, NULL, #0x20  ; true
    // 0xa86884: r17 = false
    //     0xa86884: add             x17, NULL, #0x30  ; false
    // 0xa86888: csel            x0, x16, x17, gt
    // 0xa8688c: ret
    //     0xa8688c: ret             
    // 0xa86890: EnterFrame
    //     0xa86890: stp             fp, lr, [SP, #-0x10]!
    //     0xa86894: mov             fp, SP
    // 0xa86898: r9 = _globalDistanceMoved
    //     0xa86898: add             x9, PP, #0x51, lsl #12  ; [pp+0x513d0] Field <BaseTapAndDragGestureRecognizer._globalDistanceMoved@279288344>: late (offset: 0x9c)
    //     0xa8689c: ldr             x9, [x9, #0x3d0]
    // 0xa868a0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa868a0: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

// class id: 3681, size: 0x24, field offset: 0x24
abstract class _TapStatusTrackerMixin extends OneSequenceGestureRecognizer {
}

// class id: 4272, size: 0x10, field offset: 0x8
class TapDragEndDetails extends _MixinApplication0&Object&Diagnosticable
    implements PositionedGestureDetails {
}

// class id: 4273, size: 0x1c, field offset: 0x8
class TapDragUpdateDetails extends _MixinApplication0&Object&Diagnosticable
    implements PositionedGestureDetails {
}

// class id: 4274, size: 0x18, field offset: 0x8
class TapDragStartDetails extends _MixinApplication0&Object&Diagnosticable
    implements PositionedGestureDetails {
}

// class id: 4275, size: 0x14, field offset: 0x8
class TapDragUpDetails extends _MixinApplication0&Object&Diagnosticable
    implements PositionedGestureDetails {
}

// class id: 4276, size: 0x18, field offset: 0x8
class TapDragDownDetails extends _MixinApplication0&Object&Diagnosticable
    implements PositionedGestureDetails {
}

// class id: 6748, size: 0x14, field offset: 0x14
enum _DragState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb194ac, size: 0x64
    // 0xb194ac: EnterFrame
    //     0xb194ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb194b0: mov             fp, SP
    // 0xb194b4: AllocStack(0x10)
    //     0xb194b4: sub             SP, SP, #0x10
    // 0xb194b8: SetupParameters(_DragState this /* r1 => r0, fp-0x8 */)
    //     0xb194b8: mov             x0, x1
    //     0xb194bc: stur            x1, [fp, #-8]
    // 0xb194c0: CheckStackOverflow
    //     0xb194c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb194c4: cmp             SP, x16
    //     0xb194c8: b.ls            #0xb19508
    // 0xb194cc: r1 = Null
    //     0xb194cc: mov             x1, NULL
    // 0xb194d0: r2 = 4
    //     0xb194d0: movz            x2, #0x4
    // 0xb194d4: r0 = AllocateArray()
    //     0xb194d4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb194d8: r16 = "_DragState."
    //     0xb194d8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd00] "_DragState."
    //     0xb194dc: ldr             x16, [x16, #0xd00]
    // 0xb194e0: StoreField: r0->field_f = r16
    //     0xb194e0: stur            w16, [x0, #0xf]
    // 0xb194e4: ldur            x1, [fp, #-8]
    // 0xb194e8: LoadField: r2 = r1->field_f
    //     0xb194e8: ldur            w2, [x1, #0xf]
    // 0xb194ec: DecompressPointer r2
    //     0xb194ec: add             x2, x2, HEAP, lsl #32
    // 0xb194f0: StoreField: r0->field_13 = r2
    //     0xb194f0: stur            w2, [x0, #0x13]
    // 0xb194f4: str             x0, [SP]
    // 0xb194f8: r0 = _interpolate()
    //     0xb194f8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb194fc: LeaveFrame
    //     0xb194fc: mov             SP, fp
    //     0xb19500: ldp             fp, lr, [SP], #0x10
    // 0xb19504: ret
    //     0xb19504: ret             
    // 0xb19508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19508: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1950c: b               #0xb194cc
  }
}
