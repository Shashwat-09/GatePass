// lib: , url: package:flutter/src/widgets/scrollable_helpers.dart

// class id: 1048933, size: 0x8
class :: {
}

// class id: 1290, size: 0x10, field offset: 0x8
//   const constructor, 
class ScrollIntent extends Intent {

  AxisDirection field_8;
  ScrollIncrementType field_c;
}

// class id: 1369, size: 0x14, field offset: 0x14
class ScrollAction extends ContextAction<dynamic> {

  _ invoke(/* No info */) {
    // ** addr: 0x2bcfe0, size: 0xb8
    // 0x2bcfe0: EnterFrame
    //     0x2bcfe0: stp             fp, lr, [SP, #-0x10]!
    //     0x2bcfe4: mov             fp, SP
    // 0x2bcfe8: AllocStack(0x8)
    //     0x2bcfe8: sub             SP, SP, #8
    // 0x2bcfec: SetupParameters(ScrollAction this /* r2 => r0 */, [dynamic _ = Null /* r3, fp-0x8 */])
    //     0x2bcfec: mov             x0, x2
    //     0x2bcff0: ldur            w1, [x4, #0x13]
    //     0x2bcff4: sub             x2, x1, #4
    //     0x2bcff8: cmp             w2, #2
    //     0x2bcffc: b.lt            #0x2bd010
    //     0x2bd000: add             x1, fp, w2, sxtw #2
    //     0x2bd004: ldr             x1, [x1, #8]
    //     0x2bd008: mov             x3, x1
    //     0x2bd00c: b               #0x2bd014
    //     0x2bd010: mov             x3, NULL
    //     0x2bd014: stur            x3, [fp, #-8]
    // 0x2bd018: CheckStackOverflow
    //     0x2bd018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bd01c: cmp             SP, x16
    //     0x2bd020: b.ls            #0x2bd08c
    // 0x2bd024: r2 = Null
    //     0x2bd024: mov             x2, NULL
    // 0x2bd028: r1 = Null
    //     0x2bd028: mov             x1, NULL
    // 0x2bd02c: r4 = 60
    //     0x2bd02c: mov             x4, #0x3c
    // 0x2bd030: branchIfSmi(r0, 0x2bd03c)
    //     0x2bd030: tbz             w0, #0, #0x2bd03c
    // 0x2bd034: r4 = LoadClassIdInstr(r0)
    //     0x2bd034: ldur            x4, [x0, #-1]
    //     0x2bd038: ubfx            x4, x4, #0xc, #0x14
    // 0x2bd03c: cmp             x4, #0x50a
    // 0x2bd040: b.eq            #0x2bd058
    // 0x2bd044: r8 = ScrollIntent
    //     0x2bd044: add             x8, PP, #0xd, lsl #12  ; [pp+0xd3a8] Type: ScrollIntent
    //     0x2bd048: ldr             x8, [x8, #0x3a8]
    // 0x2bd04c: r3 = Null
    //     0x2bd04c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12298] Null
    //     0x2bd050: ldr             x3, [x3, #0x298]
    // 0x2bd054: r0 = ScrollIntent()
    //     0x2bd054: bl              #0x20888c  ; IsType_ScrollIntent_Stub
    // 0x2bd058: ldur            x0, [fp, #-8]
    // 0x2bd05c: cmp             w0, NULL
    // 0x2bd060: b.eq            #0x2bd094
    // 0x2bd064: mov             x1, x0
    // 0x2bd068: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2bd068: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2bd06c: r0 = maybeOf()
    //     0x2bd06c: bl              #0x209d1c  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x2bd070: ldur            x1, [fp, #-8]
    // 0x2bd074: r0 = of()
    //     0x2bd074: bl              #0x2bd0d0  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::of
    // 0x2bd078: mov             x1, x0
    // 0x2bd07c: r0 = position()
    //     0x2bd07c: bl              #0x2bd098  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::position
    // 0x2bd080: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2bd080: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2bd084: r0 = Throw()
    //     0x2bd084: bl              #0x328b94  ; ThrowStub
    // 0x2bd088: brk             #0
    // 0x2bd08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bd08c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bd090: b               #0x2bd024
    // 0x2bd094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bd094: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x2c4600, size: 0xec
    // 0x2c4600: EnterFrame
    //     0x2c4600: stp             fp, lr, [SP, #-0x10]!
    //     0x2c4604: mov             fp, SP
    // 0x2c4608: AllocStack(0x8)
    //     0x2c4608: sub             SP, SP, #8
    // 0x2c460c: SetupParameters(ScrollAction this /* r2 => r0 */, [dynamic _ = Null /* r3, fp-0x8 */])
    //     0x2c460c: mov             x0, x2
    //     0x2c4610: ldur            w1, [x4, #0x13]
    //     0x2c4614: sub             x2, x1, #4
    //     0x2c4618: cmp             w2, #2
    //     0x2c461c: b.lt            #0x2c4630
    //     0x2c4620: add             x1, fp, w2, sxtw #2
    //     0x2c4624: ldr             x1, [x1, #8]
    //     0x2c4628: mov             x3, x1
    //     0x2c462c: b               #0x2c4634
    //     0x2c4630: mov             x3, NULL
    //     0x2c4634: stur            x3, [fp, #-8]
    // 0x2c4638: CheckStackOverflow
    //     0x2c4638: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c463c: cmp             SP, x16
    //     0x2c4640: b.ls            #0x2c46e4
    // 0x2c4644: r2 = Null
    //     0x2c4644: mov             x2, NULL
    // 0x2c4648: r1 = Null
    //     0x2c4648: mov             x1, NULL
    // 0x2c464c: r4 = 60
    //     0x2c464c: mov             x4, #0x3c
    // 0x2c4650: branchIfSmi(r0, 0x2c465c)
    //     0x2c4650: tbz             w0, #0, #0x2c465c
    // 0x2c4654: r4 = LoadClassIdInstr(r0)
    //     0x2c4654: ldur            x4, [x0, #-1]
    //     0x2c4658: ubfx            x4, x4, #0xc, #0x14
    // 0x2c465c: cmp             x4, #0x50a
    // 0x2c4660: b.eq            #0x2c4678
    // 0x2c4664: r8 = ScrollIntent
    //     0x2c4664: add             x8, PP, #0xd, lsl #12  ; [pp+0xd3a8] Type: ScrollIntent
    //     0x2c4668: ldr             x8, [x8, #0x3a8]
    // 0x2c466c: r3 = Null
    //     0x2c466c: add             x3, PP, #0x12, lsl #12  ; [pp+0x122a8] Null
    //     0x2c4670: ldr             x3, [x3, #0x2a8]
    // 0x2c4674: r0 = ScrollIntent()
    //     0x2c4674: bl              #0x20888c  ; IsType_ScrollIntent_Stub
    // 0x2c4678: ldur            x0, [fp, #-8]
    // 0x2c467c: cmp             w0, NULL
    // 0x2c4680: b.ne            #0x2c4694
    // 0x2c4684: r0 = false
    //     0x2c4684: add             x0, NULL, #0x30  ; false
    // 0x2c4688: LeaveFrame
    //     0x2c4688: mov             SP, fp
    //     0x2c468c: ldp             fp, lr, [SP], #0x10
    // 0x2c4690: ret
    //     0x2c4690: ret             
    // 0x2c4694: mov             x1, x0
    // 0x2c4698: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2c4698: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2c469c: r0 = maybeOf()
    //     0x2c469c: bl              #0x209d1c  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x2c46a0: ldur            x1, [fp, #-8]
    // 0x2c46a4: r0 = maybeOf()
    //     0x2c46a4: bl              #0x206e18  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x2c46a8: cmp             w0, NULL
    // 0x2c46ac: b.eq            #0x2c46d4
    // 0x2c46b0: LoadField: r1 = r0->field_23
    //     0x2c46b0: ldur            w1, [x0, #0x23]
    // 0x2c46b4: DecompressPointer r1
    //     0x2c46b4: add             x1, x1, HEAP, lsl #32
    // 0x2c46b8: LoadField: r2 = r1->field_b
    //     0x2c46b8: ldur            w2, [x1, #0xb]
    // 0x2c46bc: cbnz            w2, #0x2c46c8
    // 0x2c46c0: r1 = false
    //     0x2c46c0: add             x1, NULL, #0x30  ; false
    // 0x2c46c4: b               #0x2c46cc
    // 0x2c46c8: r1 = true
    //     0x2c46c8: add             x1, NULL, #0x20  ; true
    // 0x2c46cc: mov             x0, x1
    // 0x2c46d0: b               #0x2c46d8
    // 0x2c46d4: r0 = false
    //     0x2c46d4: add             x0, NULL, #0x30  ; false
    // 0x2c46d8: LeaveFrame
    //     0x2c46d8: mov             SP, fp
    //     0x2c46dc: ldp             fp, lr, [SP], #0x10
    // 0x2c46e0: ret
    //     0x2c46e0: ret             
    // 0x2c46e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c46e4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c46e8: b               #0x2c4644
  }
}

// class id: 2630, size: 0x14, field offset: 0x14
enum ScrollIncrementType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2946f4, size: 0x64
    // 0x2946f4: EnterFrame
    //     0x2946f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2946f8: mov             fp, SP
    // 0x2946fc: AllocStack(0x10)
    //     0x2946fc: sub             SP, SP, #0x10
    // 0x294700: SetupParameters(ScrollIncrementType this /* r1 => r0, fp-0x8 */)
    //     0x294700: mov             x0, x1
    //     0x294704: stur            x1, [fp, #-8]
    // 0x294708: CheckStackOverflow
    //     0x294708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x29470c: cmp             SP, x16
    //     0x294710: b.ls            #0x294750
    // 0x294714: r1 = Null
    //     0x294714: mov             x1, NULL
    // 0x294718: r2 = 4
    //     0x294718: mov             x2, #4
    // 0x29471c: r0 = AllocateArray()
    //     0x29471c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x294720: r16 = "ScrollIncrementType."
    //     0x294720: add             x16, PP, #0xe, lsl #12  ; [pp+0xe968] "ScrollIncrementType."
    //     0x294724: ldr             x16, [x16, #0x968]
    // 0x294728: StoreField: r0->field_f = r16
    //     0x294728: stur            w16, [x0, #0xf]
    // 0x29472c: ldur            x1, [fp, #-8]
    // 0x294730: LoadField: r2 = r1->field_f
    //     0x294730: ldur            w2, [x1, #0xf]
    // 0x294734: DecompressPointer r2
    //     0x294734: add             x2, x2, HEAP, lsl #32
    // 0x294738: StoreField: r0->field_13 = r2
    //     0x294738: stur            w2, [x0, #0x13]
    // 0x29473c: str             x0, [SP]
    // 0x294740: r0 = _interpolate()
    //     0x294740: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x294744: LeaveFrame
    //     0x294744: mov             SP, fp
    //     0x294748: ldp             fp, lr, [SP], #0x10
    // 0x29474c: ret
    //     0x29474c: ret             
    // 0x294750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x294750: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x294754: b               #0x294714
  }
}
