// lib: , url: package:flutter/src/widgets/context_menu_controller.dart

// class id: 1049170, size: 0x8
class :: {
}

// class id: 2020, size: 0xc, field offset: 0x8
class ContextMenuController extends Object {

  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x5bcdc0, size: 0x40
    // 0x5bcdc0: EnterFrame
    //     0x5bcdc0: stp             fp, lr, [SP, #-0x10]!
    //     0x5bcdc4: mov             fp, SP
    // 0x5bcdc8: CheckStackOverflow
    //     0x5bcdc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bcdcc: cmp             SP, x16
    //     0x5bcdd0: b.ls            #0x5bcdf8
    // 0x5bcdd4: r1 = LoadStaticField(0xab8)
    //     0x5bcdd4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5bcdd8: ldr             x1, [x1, #0x1570]
    // 0x5bcddc: cmp             w1, NULL
    // 0x5bcde0: b.eq            #0x5bcde8
    // 0x5bcde4: r0 = markNeedsBuild()
    //     0x5bcde4: bl              #0x5bce00  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x5bcde8: r0 = Null
    //     0x5bcde8: mov             x0, NULL
    // 0x5bcdec: LeaveFrame
    //     0x5bcdec: mov             SP, fp
    //     0x5bcdf0: ldp             fp, lr, [SP], #0x10
    // 0x5bcdf4: ret
    //     0x5bcdf4: ret             
    // 0x5bcdf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bcdf8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bcdfc: b               #0x5bcdd4
  }
  _ show(/* No info */) {
    // ** addr: 0x5f33b4, size: 0x11c
    // 0x5f33b4: EnterFrame
    //     0x5f33b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f33b8: mov             fp, SP
    // 0x5f33bc: AllocStack(0x20)
    //     0x5f33bc: sub             SP, SP, #0x20
    // 0x5f33c0: SetupParameters(ContextMenuController this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5f33c0: stur            x1, [fp, #-8]
    //     0x5f33c4: mov             x16, x2
    //     0x5f33c8: mov             x2, x1
    //     0x5f33cc: mov             x1, x16
    //     0x5f33d0: stur            x1, [fp, #-0x10]
    //     0x5f33d4: stur            x3, [fp, #-0x18]
    // 0x5f33d8: CheckStackOverflow
    //     0x5f33d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f33dc: cmp             SP, x16
    //     0x5f33e0: b.ls            #0x5f34c4
    // 0x5f33e4: r1 = 2
    //     0x5f33e4: movz            x1, #0x2
    // 0x5f33e8: r0 = AllocateContext()
    //     0x5f33e8: bl              #0xc6f200  ; AllocateContextStub
    // 0x5f33ec: mov             x1, x0
    // 0x5f33f0: ldur            x0, [fp, #-0x18]
    // 0x5f33f4: stur            x1, [fp, #-0x20]
    // 0x5f33f8: StoreField: r1->field_f = r0
    //     0x5f33f8: stur            w0, [x1, #0xf]
    // 0x5f33fc: r0 = removeAny()
    //     0x5f33fc: bl              #0x5f3880  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::removeAny
    // 0x5f3400: ldur            x1, [fp, #-0x10]
    // 0x5f3404: r0 = of()
    //     0x5f3404: bl              #0x5f3c14  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x5f3408: ldur            x1, [fp, #-0x10]
    // 0x5f340c: stur            x0, [fp, #-0x18]
    // 0x5f3410: r0 = maybeOf()
    //     0x5f3410: bl              #0x5f37fc  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybeOf
    // 0x5f3414: cmp             w0, NULL
    // 0x5f3418: b.ne            #0x5f3424
    // 0x5f341c: r2 = Null
    //     0x5f341c: mov             x2, NULL
    // 0x5f3420: b               #0x5f3438
    // 0x5f3424: LoadField: r1 = r0->field_f
    //     0x5f3424: ldur            w1, [x0, #0xf]
    // 0x5f3428: DecompressPointer r1
    //     0x5f3428: add             x1, x1, HEAP, lsl #32
    // 0x5f342c: cmp             w1, NULL
    // 0x5f3430: b.eq            #0x5f34cc
    // 0x5f3434: mov             x2, x1
    // 0x5f3438: ldur            x0, [fp, #-0x20]
    // 0x5f343c: ldur            x1, [fp, #-0x10]
    // 0x5f3440: r0 = capture()
    //     0x5f3440: bl              #0x5f34d0  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x5f3444: ldur            x2, [fp, #-0x20]
    // 0x5f3448: StoreField: r2->field_13 = r0
    //     0x5f3448: stur            w0, [x2, #0x13]
    //     0x5f344c: ldurb           w16, [x2, #-1]
    //     0x5f3450: ldurb           w17, [x0, #-1]
    //     0x5f3454: and             x16, x17, x16, lsr #2
    //     0x5f3458: tst             x16, HEAP, lsr #32
    //     0x5f345c: b.eq            #0x5f3464
    //     0x5f3460: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5f3464: r1 = Function '<anonymous closure>':.
    //     0x5f3464: add             x1, PP, #0xb, lsl #12  ; [pp+0xb430] AnonymousClosure: (0x5f3978), in [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::show (0x5f33b4)
    //     0x5f3468: ldr             x1, [x1, #0x430]
    // 0x5f346c: r0 = AllocateClosure()
    //     0x5f346c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5f3470: stur            x0, [fp, #-0x10]
    // 0x5f3474: r0 = OverlayEntry()
    //     0x5f3474: bl              #0x5f41a8  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x5f3478: mov             x1, x0
    // 0x5f347c: ldur            x2, [fp, #-0x10]
    // 0x5f3480: stur            x0, [fp, #-0x10]
    // 0x5f3484: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5f3484: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5f3488: r0 = OverlayEntry()
    //     0x5f3488: bl              #0x5f3fcc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x5f348c: ldur            x2, [fp, #-0x10]
    // 0x5f3490: StoreStaticField(0xab8, r2)
    //     0x5f3490: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5f3494: str             x2, [x0, #0x1570]
    // 0x5f3498: ldur            x1, [fp, #-0x18]
    // 0x5f349c: ldur            x2, [fp, #-0x10]
    // 0x5f34a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5f34a0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5f34a4: r0 = insert()
    //     0x5f34a4: bl              #0x5f3a2c  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x5f34a8: ldur            x2, [fp, #-8]
    // 0x5f34ac: StoreStaticField(0xab4, r2)
    //     0x5f34ac: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5f34b0: str             x2, [x1, #0x1568]
    // 0x5f34b4: r0 = Null
    //     0x5f34b4: mov             x0, NULL
    // 0x5f34b8: LeaveFrame
    //     0x5f34b8: mov             SP, fp
    //     0x5f34bc: ldp             fp, lr, [SP], #0x10
    // 0x5f34c0: ret
    //     0x5f34c0: ret             
    // 0x5f34c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f34c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f34c8: b               #0x5f33e4
    // 0x5f34cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f34cc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static void removeAny() {
    // ** addr: 0x5f3880, size: 0x7c
    // 0x5f3880: EnterFrame
    //     0x5f3880: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3884: mov             fp, SP
    // 0x5f3888: CheckStackOverflow
    //     0x5f3888: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f388c: cmp             SP, x16
    //     0x5f3890: b.ls            #0x5f38f4
    // 0x5f3894: r1 = LoadStaticField(0xab8)
    //     0x5f3894: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5f3898: ldr             x1, [x1, #0x1570]
    // 0x5f389c: cmp             w1, NULL
    // 0x5f38a0: b.eq            #0x5f38a8
    // 0x5f38a4: r0 = remove()
    //     0x5f38a4: bl              #0x54b8c8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x5f38a8: r1 = LoadStaticField(0xab8)
    //     0x5f38a8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5f38ac: ldr             x1, [x1, #0x1570]
    // 0x5f38b0: cmp             w1, NULL
    // 0x5f38b4: b.eq            #0x5f38bc
    // 0x5f38b8: r0 = dispose()
    //     0x5f38b8: bl              #0x5f38fc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x5f38bc: r2 = Null
    //     0x5f38bc: mov             x2, NULL
    // 0x5f38c0: StoreStaticField(0xab8, r2)
    //     0x5f38c0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5f38c4: str             x2, [x1, #0x1570]
    // 0x5f38c8: r1 = LoadStaticField(0xab4)
    //     0x5f38c8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5f38cc: ldr             x1, [x1, #0x1568]
    // 0x5f38d0: cmp             w1, NULL
    // 0x5f38d4: b.eq            #0x5f38e4
    // 0x5f38d8: r2 = Null
    //     0x5f38d8: mov             x2, NULL
    // 0x5f38dc: StoreStaticField(0xab4, r2)
    //     0x5f38dc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5f38e0: str             x2, [x1, #0x1568]
    // 0x5f38e4: r0 = Null
    //     0x5f38e4: mov             x0, NULL
    // 0x5f38e8: LeaveFrame
    //     0x5f38e8: mov             SP, fp
    //     0x5f38ec: ldp             fp, lr, [SP], #0x10
    // 0x5f38f0: ret
    //     0x5f38f0: ret             
    // 0x5f38f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f38f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f38f8: b               #0x5f3894
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5f3978, size: 0x6c
    // 0x5f3978: EnterFrame
    //     0x5f3978: stp             fp, lr, [SP, #-0x10]!
    //     0x5f397c: mov             fp, SP
    // 0x5f3980: AllocStack(0x18)
    //     0x5f3980: sub             SP, SP, #0x18
    // 0x5f3984: SetupParameters([dynamic _ /* r0 */])
    //     0x5f3984: ldr             x0, [fp, #0x18]
    //     0x5f3988: ldur            w1, [x0, #0x17]
    //     0x5f398c: add             x1, x1, HEAP, lsl #32
    // 0x5f3990: CheckStackOverflow
    //     0x5f3990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f3994: cmp             SP, x16
    //     0x5f3998: b.ls            #0x5f39dc
    // 0x5f399c: LoadField: r2 = r1->field_13
    //     0x5f399c: ldur            w2, [x1, #0x13]
    // 0x5f39a0: DecompressPointer r2
    //     0x5f39a0: add             x2, x2, HEAP, lsl #32
    // 0x5f39a4: stur            x2, [fp, #-8]
    // 0x5f39a8: LoadField: r0 = r1->field_f
    //     0x5f39a8: ldur            w0, [x1, #0xf]
    // 0x5f39ac: DecompressPointer r0
    //     0x5f39ac: add             x0, x0, HEAP, lsl #32
    // 0x5f39b0: ldr             x16, [fp, #0x10]
    // 0x5f39b4: stp             x16, x0, [SP]
    // 0x5f39b8: ClosureCall
    //     0x5f39b8: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f39bc: ldur            x2, [x0, #0x1f]
    //     0x5f39c0: blr             x2
    // 0x5f39c4: ldur            x1, [fp, #-8]
    // 0x5f39c8: mov             x2, x0
    // 0x5f39cc: r0 = wrap()
    //     0x5f39cc: bl              #0x5f39e4  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x5f39d0: LeaveFrame
    //     0x5f39d0: mov             SP, fp
    //     0x5f39d4: ldp             fp, lr, [SP], #0x10
    // 0x5f39d8: ret
    //     0x5f39d8: ret             
    // 0x5f39dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f39dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f39e0: b               #0x5f399c
  }
  _ remove(/* No info */) {
    // ** addr: 0x5f5288, size: 0x50
    // 0x5f5288: EnterFrame
    //     0x5f5288: stp             fp, lr, [SP, #-0x10]!
    //     0x5f528c: mov             fp, SP
    // 0x5f5290: CheckStackOverflow
    //     0x5f5290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f5294: cmp             SP, x16
    //     0x5f5298: b.ls            #0x5f52d0
    // 0x5f529c: r0 = LoadStaticField(0xab4)
    //     0x5f529c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5f52a0: ldr             x0, [x0, #0x1568]
    // 0x5f52a4: cmp             w0, w1
    // 0x5f52a8: b.eq            #0x5f52bc
    // 0x5f52ac: r0 = Null
    //     0x5f52ac: mov             x0, NULL
    // 0x5f52b0: LeaveFrame
    //     0x5f52b0: mov             SP, fp
    //     0x5f52b4: ldp             fp, lr, [SP], #0x10
    // 0x5f52b8: ret
    //     0x5f52b8: ret             
    // 0x5f52bc: r0 = removeAny()
    //     0x5f52bc: bl              #0x5f3880  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::removeAny
    // 0x5f52c0: r0 = Null
    //     0x5f52c0: mov             x0, NULL
    // 0x5f52c4: LeaveFrame
    //     0x5f52c4: mov             SP, fp
    //     0x5f52c8: ldp             fp, lr, [SP], #0x10
    // 0x5f52cc: ret
    //     0x5f52cc: ret             
    // 0x5f52d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f52d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f52d4: b               #0x5f529c
  }
}
