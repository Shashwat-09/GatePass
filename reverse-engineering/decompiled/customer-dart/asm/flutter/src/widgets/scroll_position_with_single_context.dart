// lib: , url: package:flutter/src/widgets/scroll_position_with_single_context.dart

// class id: 1049244, size: 0x8
class :: {
}

// class id: 3609, size: 0x7c, field offset: 0x6c
class ScrollPositionWithSingleContext extends ScrollPosition
    implements ScrollActivityDelegate {

  [closure] void dispose(dynamic) {
    // ** addr: 0x82ddb0, size: 0x38
    // 0x82ddb0: EnterFrame
    //     0x82ddb0: stp             fp, lr, [SP, #-0x10]!
    //     0x82ddb4: mov             fp, SP
    // 0x82ddb8: ldr             x0, [fp, #0x10]
    // 0x82ddbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82ddbc: ldur            w1, [x0, #0x17]
    // 0x82ddc0: DecompressPointer r1
    //     0x82ddc0: add             x1, x1, HEAP, lsl #32
    // 0x82ddc4: CheckStackOverflow
    //     0x82ddc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82ddc8: cmp             SP, x16
    //     0x82ddcc: b.ls            #0x82dde0
    // 0x82ddd0: r0 = dispose()
    //     0x82ddd0: bl              #0xa83958  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose
    // 0x82ddd4: LeaveFrame
    //     0x82ddd4: mov             SP, fp
    //     0x82ddd8: ldp             fp, lr, [SP], #0x10
    // 0x82dddc: ret
    //     0x82dddc: ret             
    // 0x82dde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82dde0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82dde4: b               #0x82ddd0
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa623b8, size: 0x24
    // 0xa623b8: EnterFrame
    //     0xa623b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa623bc: mov             fp, SP
    // 0xa623c0: ldr             x2, [fp, #0x10]
    // 0xa623c4: r1 = Function 'dispose':.
    //     0xa623c4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da40] AnonymousClosure: (0x82ddb0), in [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose (0xa83958)
    //     0xa623c8: ldr             x1, [x1, #0xa40]
    // 0xa623cc: r0 = AllocateClosure()
    //     0xa623cc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa623d0: LeaveFrame
    //     0xa623d0: mov             SP, fp
    //     0xa623d4: ldp             fp, lr, [SP], #0x10
    // 0xa623d8: ret
    //     0xa623d8: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa83958, size: 0x60
    // 0xa83958: EnterFrame
    //     0xa83958: stp             fp, lr, [SP, #-0x10]!
    //     0xa8395c: mov             fp, SP
    // 0xa83960: AllocStack(0x8)
    //     0xa83960: sub             SP, SP, #8
    // 0xa83964: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x8 */)
    //     0xa83964: mov             x0, x1
    //     0xa83968: stur            x1, [fp, #-8]
    // 0xa8396c: CheckStackOverflow
    //     0xa8396c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa83970: cmp             SP, x16
    //     0xa83974: b.ls            #0xa839b0
    // 0xa83978: LoadField: r1 = r0->field_77
    //     0xa83978: ldur            w1, [x0, #0x77]
    // 0xa8397c: DecompressPointer r1
    //     0xa8397c: add             x1, x1, HEAP, lsl #32
    // 0xa83980: cmp             w1, NULL
    // 0xa83984: b.ne            #0xa83990
    // 0xa83988: mov             x1, x0
    // 0xa8398c: b               #0xa83998
    // 0xa83990: r0 = dispose()
    //     0xa83990: bl              #0x5b2c1c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::dispose
    // 0xa83994: ldur            x1, [fp, #-8]
    // 0xa83998: StoreField: r1->field_77 = rNULL
    //     0xa83998: stur            NULL, [x1, #0x77]
    // 0xa8399c: r0 = dispose()
    //     0xa8399c: bl              #0xa839b8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::dispose
    // 0xa839a0: r0 = Null
    //     0xa839a0: mov             x0, NULL
    // 0xa839a4: LeaveFrame
    //     0xa839a4: mov             SP, fp
    //     0xa839a8: ldp             fp, lr, [SP], #0x10
    // 0xa839ac: ret
    //     0xa839ac: ret             
    // 0xa839b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa839b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa839b4: b               #0xa83978
  }
  _ absorb(/* No info */) {
    // ** addr: 0xb154a8, size: 0x12c
    // 0xb154a8: EnterFrame
    //     0xb154a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb154ac: mov             fp, SP
    // 0xb154b0: AllocStack(0x10)
    //     0xb154b0: sub             SP, SP, #0x10
    // 0xb154b4: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb154b4: mov             x3, x1
    //     0xb154b8: mov             x0, x2
    //     0xb154bc: stur            x1, [fp, #-8]
    //     0xb154c0: stur            x2, [fp, #-0x10]
    // 0xb154c4: CheckStackOverflow
    //     0xb154c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb154c8: cmp             SP, x16
    //     0xb154cc: b.ls            #0xb155c8
    // 0xb154d0: mov             x1, x3
    // 0xb154d4: mov             x2, x0
    // 0xb154d8: r0 = absorb()
    //     0xb154d8: bl              #0xb155d4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::absorb
    // 0xb154dc: ldur            x1, [fp, #-0x10]
    // 0xb154e0: r0 = LoadClassIdInstr(r1)
    //     0xb154e0: ldur            x0, [x1, #-1]
    //     0xb154e4: ubfx            x0, x0, #0xc, #0x14
    // 0xb154e8: sub             x16, x0, #0xe19
    // 0xb154ec: cmp             x16, #3
    // 0xb154f0: b.ls            #0xb1550c
    // 0xb154f4: ldur            x1, [fp, #-8]
    // 0xb154f8: r0 = goIdle()
    //     0xb154f8: bl              #0xb4f9b4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0xb154fc: r0 = Null
    //     0xb154fc: mov             x0, NULL
    // 0xb15500: LeaveFrame
    //     0xb15500: mov             SP, fp
    //     0xb15504: ldp             fp, lr, [SP], #0x10
    // 0xb15508: ret
    //     0xb15508: ret             
    // 0xb1550c: ldur            x2, [fp, #-8]
    // 0xb15510: LoadField: r3 = r2->field_67
    //     0xb15510: ldur            w3, [x2, #0x67]
    // 0xb15514: DecompressPointer r3
    //     0xb15514: add             x3, x3, HEAP, lsl #32
    // 0xb15518: cmp             w3, NULL
    // 0xb1551c: b.eq            #0xb155d0
    // 0xb15520: mov             x0, x2
    // 0xb15524: StoreField: r3->field_7 = r0
    //     0xb15524: stur            w0, [x3, #7]
    //     0xb15528: ldurb           w16, [x3, #-1]
    //     0xb1552c: ldurb           w17, [x0, #-1]
    //     0xb15530: and             x16, x17, x16, lsr #2
    //     0xb15534: tst             x16, HEAP, lsr #32
    //     0xb15538: b.eq            #0xb15540
    //     0xb1553c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb15540: LoadField: r0 = r1->field_73
    //     0xb15540: ldur            w0, [x1, #0x73]
    // 0xb15544: DecompressPointer r0
    //     0xb15544: add             x0, x0, HEAP, lsl #32
    // 0xb15548: StoreField: r2->field_73 = r0
    //     0xb15548: stur            w0, [x2, #0x73]
    //     0xb1554c: ldurb           w16, [x2, #-1]
    //     0xb15550: ldurb           w17, [x0, #-1]
    //     0xb15554: and             x16, x17, x16, lsr #2
    //     0xb15558: tst             x16, HEAP, lsr #32
    //     0xb1555c: b.eq            #0xb15564
    //     0xb15560: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb15564: LoadField: r3 = r1->field_77
    //     0xb15564: ldur            w3, [x1, #0x77]
    // 0xb15568: DecompressPointer r3
    //     0xb15568: add             x3, x3, HEAP, lsl #32
    // 0xb1556c: cmp             w3, NULL
    // 0xb15570: b.eq            #0xb155b8
    // 0xb15574: mov             x0, x3
    // 0xb15578: StoreField: r2->field_77 = r0
    //     0xb15578: stur            w0, [x2, #0x77]
    //     0xb1557c: ldurb           w16, [x2, #-1]
    //     0xb15580: ldurb           w17, [x0, #-1]
    //     0xb15584: and             x16, x17, x16, lsr #2
    //     0xb15588: tst             x16, HEAP, lsr #32
    //     0xb1558c: b.eq            #0xb15594
    //     0xb15590: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb15594: mov             x0, x2
    // 0xb15598: StoreField: r3->field_7 = r0
    //     0xb15598: stur            w0, [x3, #7]
    //     0xb1559c: ldurb           w16, [x3, #-1]
    //     0xb155a0: ldurb           w17, [x0, #-1]
    //     0xb155a4: and             x16, x17, x16, lsr #2
    //     0xb155a8: tst             x16, HEAP, lsr #32
    //     0xb155ac: b.eq            #0xb155b4
    //     0xb155b0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb155b4: StoreField: r1->field_77 = rNULL
    //     0xb155b4: stur            NULL, [x1, #0x77]
    // 0xb155b8: r0 = Null
    //     0xb155b8: mov             x0, NULL
    // 0xb155bc: LeaveFrame
    //     0xb155bc: mov             SP, fp
    //     0xb155c0: ldp             fp, lr, [SP], #0x10
    // 0xb155c4: ret
    //     0xb155c4: ret             
    // 0xb155c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb155c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb155cc: b               #0xb154d0
    // 0xb155d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb155d0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyUserOffset(/* No info */) {
    // ** addr: 0xb160d4, size: 0xbc
    // 0xb160d4: EnterFrame
    //     0xb160d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb160d8: mov             fp, SP
    // 0xb160dc: AllocStack(0x18)
    //     0xb160dc: sub             SP, SP, #0x18
    // 0xb160e0: d1 = 0.000000
    //     0xb160e0: eor             v1.16b, v1.16b, v1.16b
    // 0xb160e4: mov             x0, x1
    // 0xb160e8: stur            x1, [fp, #-8]
    // 0xb160ec: stur            d0, [fp, #-0x18]
    // 0xb160f0: CheckStackOverflow
    //     0xb160f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb160f4: cmp             SP, x16
    //     0xb160f8: b.ls            #0xb16184
    // 0xb160fc: fcmp            d0, d1
    // 0xb16100: b.le            #0xb16110
    // 0xb16104: r2 = Instance_ScrollDirection
    //     0xb16104: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca00] Obj!ScrollDirection@c16b61
    //     0xb16108: ldr             x2, [x2, #0xa00]
    // 0xb1610c: b               #0xb16118
    // 0xb16110: r2 = Instance_ScrollDirection
    //     0xb16110: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c9f8] Obj!ScrollDirection@c16b81
    //     0xb16114: ldr             x2, [x2, #0x9f8]
    // 0xb16118: mov             x1, x0
    // 0xb1611c: r0 = updateUserScrollDirection()
    //     0xb1611c: bl              #0xb16190  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0xb16120: ldur            x3, [fp, #-8]
    // 0xb16124: LoadField: r4 = r3->field_3f
    //     0xb16124: ldur            w4, [x3, #0x3f]
    // 0xb16128: DecompressPointer r4
    //     0xb16128: add             x4, x4, HEAP, lsl #32
    // 0xb1612c: stur            x4, [fp, #-0x10]
    // 0xb16130: cmp             w4, NULL
    // 0xb16134: b.eq            #0xb1618c
    // 0xb16138: LoadField: r1 = r3->field_23
    //     0xb16138: ldur            w1, [x3, #0x23]
    // 0xb1613c: DecompressPointer r1
    //     0xb1613c: add             x1, x1, HEAP, lsl #32
    // 0xb16140: r0 = LoadClassIdInstr(r1)
    //     0xb16140: ldur            x0, [x1, #-1]
    //     0xb16144: ubfx            x0, x0, #0xc, #0x14
    // 0xb16148: mov             x2, x3
    // 0xb1614c: ldur            d0, [fp, #-0x18]
    // 0xb16150: r0 = GDT[cid_x0 + -0xdae]()
    //     0xb16150: sub             lr, x0, #0xdae
    //     0xb16154: ldr             lr, [x21, lr, lsl #3]
    //     0xb16158: blr             lr
    // 0xb1615c: ldur            x0, [fp, #-0x10]
    // 0xb16160: LoadField: d1 = r0->field_7
    //     0xb16160: ldur            d1, [x0, #7]
    // 0xb16164: fsub            d2, d1, d0
    // 0xb16168: ldur            x1, [fp, #-8]
    // 0xb1616c: mov             v0.16b, v2.16b
    // 0xb16170: r0 = setPixels()
    //     0xb16170: bl              #0xbca000  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::setPixels
    // 0xb16174: r0 = Null
    //     0xb16174: mov             x0, NULL
    // 0xb16178: LeaveFrame
    //     0xb16178: mov             SP, fp
    //     0xb1617c: ldp             fp, lr, [SP], #0x10
    // 0xb16180: ret
    //     0xb16180: ret             
    // 0xb16184: r0 = StackOverflowSharedWithFPURegs()
    //     0xb16184: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb16188: b               #0xb160fc
    // 0xb1618c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1618c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateUserScrollDirection(/* No info */) {
    // ** addr: 0xb16190, size: 0x70
    // 0xb16190: EnterFrame
    //     0xb16190: stp             fp, lr, [SP, #-0x10]!
    //     0xb16194: mov             fp, SP
    // 0xb16198: mov             x0, x2
    // 0xb1619c: CheckStackOverflow
    //     0xb1619c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb161a0: cmp             SP, x16
    //     0xb161a4: b.ls            #0xb161f8
    // 0xb161a8: LoadField: r2 = r1->field_73
    //     0xb161a8: ldur            w2, [x1, #0x73]
    // 0xb161ac: DecompressPointer r2
    //     0xb161ac: add             x2, x2, HEAP, lsl #32
    // 0xb161b0: cmp             w2, w0
    // 0xb161b4: b.ne            #0xb161c8
    // 0xb161b8: r0 = Null
    //     0xb161b8: mov             x0, NULL
    // 0xb161bc: LeaveFrame
    //     0xb161bc: mov             SP, fp
    //     0xb161c0: ldp             fp, lr, [SP], #0x10
    // 0xb161c4: ret
    //     0xb161c4: ret             
    // 0xb161c8: StoreField: r1->field_73 = r0
    //     0xb161c8: stur            w0, [x1, #0x73]
    //     0xb161cc: ldurb           w16, [x1, #-1]
    //     0xb161d0: ldurb           w17, [x0, #-1]
    //     0xb161d4: and             x16, x17, x16, lsr #2
    //     0xb161d8: tst             x16, HEAP, lsr #32
    //     0xb161dc: b.eq            #0xb161e4
    //     0xb161e0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb161e4: r0 = didUpdateScrollDirection()
    //     0xb161e4: bl              #0x5b2b60  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollDirection
    // 0xb161e8: r0 = Null
    //     0xb161e8: mov             x0, NULL
    // 0xb161ec: LeaveFrame
    //     0xb161ec: mov             SP, fp
    //     0xb161f0: ldp             fp, lr, [SP], #0x10
    // 0xb161f4: ret
    //     0xb161f4: ret             
    // 0xb161f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb161f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb161fc: b               #0xb161a8
  }
  _ goIdle(/* No info */) {
    // ** addr: 0xb4f9b4, size: 0x14c
    // 0xb4f9b4: EnterFrame
    //     0xb4f9b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb4f9b8: mov             fp, SP
    // 0xb4f9bc: AllocStack(0x30)
    //     0xb4f9bc: sub             SP, SP, #0x30
    // 0xb4f9c0: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r1, fp-0x8 */)
    //     0xb4f9c0: stur            x1, [fp, #-8]
    // 0xb4f9c4: CheckStackOverflow
    //     0xb4f9c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4f9c8: cmp             SP, x16
    //     0xb4f9cc: b.ls            #0xb4faec
    // 0xb4f9d0: r0 = IdleScrollActivity()
    //     0xb4f9d0: bl              #0xad5414  ; AllocateIdleScrollActivityStub -> IdleScrollActivity (size=0x10)
    // 0xb4f9d4: mov             x2, x0
    // 0xb4f9d8: r0 = false
    //     0xb4f9d8: add             x0, NULL, #0x30  ; false
    // 0xb4f9dc: stur            x2, [fp, #-0x10]
    // 0xb4f9e0: StoreField: r2->field_b = r0
    //     0xb4f9e0: stur            w0, [x2, #0xb]
    // 0xb4f9e4: ldur            x0, [fp, #-8]
    // 0xb4f9e8: StoreField: r2->field_7 = r0
    //     0xb4f9e8: stur            w0, [x2, #7]
    // 0xb4f9ec: r1 = LoadClassIdInstr(r0)
    //     0xb4f9ec: ldur            x1, [x0, #-1]
    //     0xb4f9f0: ubfx            x1, x1, #0xc, #0x14
    // 0xb4f9f4: cmp             x1, #0xe1b
    // 0xb4f9f8: b.ne            #0xb4fac0
    // 0xb4f9fc: LoadField: r1 = r0->field_83
    //     0xb4f9fc: ldur            w1, [x0, #0x83]
    // 0xb4fa00: DecompressPointer r1
    //     0xb4fa00: add             x1, x1, HEAP, lsl #32
    // 0xb4fa04: r0 = iterator()
    //     0xb4fa04: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xb4fa08: stur            x0, [fp, #-0x20]
    // 0xb4fa0c: LoadField: r2 = r0->field_7
    //     0xb4fa0c: ldur            w2, [x0, #7]
    // 0xb4fa10: DecompressPointer r2
    //     0xb4fa10: add             x2, x2, HEAP, lsl #32
    // 0xb4fa14: stur            x2, [fp, #-0x18]
    // 0xb4fa18: CheckStackOverflow
    //     0xb4fa18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4fa1c: cmp             SP, x16
    //     0xb4fa20: b.ls            #0xb4faf4
    // 0xb4fa24: mov             x1, x0
    // 0xb4fa28: r0 = moveNext()
    //     0xb4fa28: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xb4fa2c: tbnz            w0, #4, #0xb4fab0
    // 0xb4fa30: ldur            x3, [fp, #-0x20]
    // 0xb4fa34: LoadField: r4 = r3->field_33
    //     0xb4fa34: ldur            w4, [x3, #0x33]
    // 0xb4fa38: DecompressPointer r4
    //     0xb4fa38: add             x4, x4, HEAP, lsl #32
    // 0xb4fa3c: stur            x4, [fp, #-0x28]
    // 0xb4fa40: cmp             w4, NULL
    // 0xb4fa44: b.ne            #0xb4fa78
    // 0xb4fa48: mov             x0, x4
    // 0xb4fa4c: ldur            x2, [fp, #-0x18]
    // 0xb4fa50: r1 = Null
    //     0xb4fa50: mov             x1, NULL
    // 0xb4fa54: cmp             w2, NULL
    // 0xb4fa58: b.eq            #0xb4fa78
    // 0xb4fa5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb4fa5c: ldur            w4, [x2, #0x17]
    // 0xb4fa60: DecompressPointer r4
    //     0xb4fa60: add             x4, x4, HEAP, lsl #32
    // 0xb4fa64: r8 = X0
    //     0xb4fa64: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xb4fa68: LoadField: r9 = r4->field_7
    //     0xb4fa68: ldur            x9, [x4, #7]
    // 0xb4fa6c: r3 = Null
    //     0xb4fa6c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1adc0] Null
    //     0xb4fa70: ldr             x3, [x3, #0xdc0]
    // 0xb4fa74: blr             x9
    // 0xb4fa78: ldur            x0, [fp, #-0x28]
    // 0xb4fa7c: StoreField: r0->field_33 = rNULL
    //     0xb4fa7c: stur            NULL, [x0, #0x33]
    // 0xb4fa80: StoreField: r0->field_3b = rNULL
    //     0xb4fa80: stur            NULL, [x0, #0x3b]
    // 0xb4fa84: LoadField: r1 = r0->field_2f
    //     0xb4fa84: ldur            w1, [x0, #0x2f]
    // 0xb4fa88: DecompressPointer r1
    //     0xb4fa88: add             x1, x1, HEAP, lsl #32
    // 0xb4fa8c: cmp             w1, NULL
    // 0xb4fa90: b.eq            #0xb4fafc
    // 0xb4fa94: r16 = true
    //     0xb4fa94: add             x16, NULL, #0x20  ; true
    // 0xb4fa98: str             x16, [SP]
    // 0xb4fa9c: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0xb4fa9c: ldr             x4, [PP, #0x57a0]  ; [pp+0x57a0] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    // 0xb4faa0: r0 = stop()
    //     0xb4faa0: bl              #0x56945c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0xb4faa4: ldur            x0, [fp, #-0x20]
    // 0xb4faa8: ldur            x2, [fp, #-0x18]
    // 0xb4faac: b               #0xb4fa18
    // 0xb4fab0: ldur            x1, [fp, #-8]
    // 0xb4fab4: ldur            x2, [fp, #-0x10]
    // 0xb4fab8: r0 = beginActivity()
    //     0xb4fab8: bl              #0xbd0024  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0xb4fabc: b               #0xb4fadc
    // 0xb4fac0: mov             x1, x0
    // 0xb4fac4: r0 = LoadClassIdInstr(r1)
    //     0xb4fac4: ldur            x0, [x1, #-1]
    //     0xb4fac8: ubfx            x0, x0, #0xc, #0x14
    // 0xb4facc: ldur            x2, [fp, #-0x10]
    // 0xb4fad0: r0 = GDT[cid_x0 + -0xfd9]()
    //     0xb4fad0: sub             lr, x0, #0xfd9
    //     0xb4fad4: ldr             lr, [x21, lr, lsl #3]
    //     0xb4fad8: blr             lr
    // 0xb4fadc: r0 = Null
    //     0xb4fadc: mov             x0, NULL
    // 0xb4fae0: LeaveFrame
    //     0xb4fae0: mov             SP, fp
    //     0xb4fae4: ldp             fp, lr, [SP], #0x10
    // 0xb4fae8: ret
    //     0xb4fae8: ret             
    // 0xb4faec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4faec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4faf0: b               #0xb4f9d0
    // 0xb4faf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4faf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4faf8: b               #0xb4fa24
    // 0xb4fafc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4fafc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setPixels(/* No info */) {
    // ** addr: 0xbc9fd4, size: 0x2c
    // 0xbc9fd4: EnterFrame
    //     0xbc9fd4: stp             fp, lr, [SP, #-0x10]!
    //     0xbc9fd8: mov             fp, SP
    // 0xbc9fdc: CheckStackOverflow
    //     0xbc9fdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc9fe0: cmp             SP, x16
    //     0xbc9fe4: b.ls            #0xbc9ff8
    // 0xbc9fe8: r0 = setPixels()
    //     0xbc9fe8: bl              #0xbca000  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::setPixels
    // 0xbc9fec: LeaveFrame
    //     0xbc9fec: mov             SP, fp
    //     0xbc9ff0: ldp             fp, lr, [SP], #0x10
    // 0xbc9ff4: ret
    //     0xbc9ff4: ret             
    // 0xbc9ff8: r0 = StackOverflowSharedWithFPURegs()
    //     0xbc9ff8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbc9ffc: b               #0xbc9fe8
  }
  _ drag(/* No info */) {
    // ** addr: 0xbcb5a4, size: 0x290
    // 0xbcb5a4: EnterFrame
    //     0xbcb5a4: stp             fp, lr, [SP, #-0x10]!
    //     0xbcb5a8: mov             fp, SP
    // 0xbcb5ac: AllocStack(0x40)
    //     0xbcb5ac: sub             SP, SP, #0x40
    // 0xbcb5b0: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xbcb5b0: mov             x4, x1
    //     0xbcb5b4: stur            x1, [fp, #-0x10]
    //     0xbcb5b8: stur            x2, [fp, #-0x18]
    //     0xbcb5bc: stur            x3, [fp, #-0x20]
    // 0xbcb5c0: CheckStackOverflow
    //     0xbcb5c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbcb5c4: cmp             SP, x16
    //     0xbcb5c8: b.ls            #0xbcb808
    // 0xbcb5cc: LoadField: r5 = r4->field_23
    //     0xbcb5cc: ldur            w5, [x4, #0x23]
    // 0xbcb5d0: DecompressPointer r5
    //     0xbcb5d0: add             x5, x5, HEAP, lsl #32
    // 0xbcb5d4: stur            x5, [fp, #-8]
    // 0xbcb5d8: LoadField: d0 = r4->field_6b
    //     0xbcb5d8: ldur            d0, [x4, #0x6b]
    // 0xbcb5dc: r0 = LoadClassIdInstr(r5)
    //     0xbcb5dc: ldur            x0, [x5, #-1]
    //     0xbcb5e0: ubfx            x0, x0, #0xc, #0x14
    // 0xbcb5e4: mov             x1, x5
    // 0xbcb5e8: r0 = GDT[cid_x0 + 0x2548]()
    //     0xbcb5e8: movz            x17, #0x2548
    //     0xbcb5ec: add             lr, x0, x17
    //     0xbcb5f0: ldr             lr, [x21, lr, lsl #3]
    //     0xbcb5f4: blr             lr
    // 0xbcb5f8: ldur            x1, [fp, #-8]
    // 0xbcb5fc: stur            d0, [fp, #-0x38]
    // 0xbcb600: r0 = LoadClassIdInstr(r1)
    //     0xbcb600: ldur            x0, [x1, #-1]
    //     0xbcb604: ubfx            x0, x0, #0xc, #0x14
    // 0xbcb608: r0 = GDT[cid_x0 + -0xb71]()
    //     0xbcb608: sub             lr, x0, #0xb71
    //     0xbcb60c: ldr             lr, [x21, lr, lsl #3]
    //     0xbcb610: blr             lr
    // 0xbcb614: stur            x0, [fp, #-8]
    // 0xbcb618: r0 = ScrollDragController()
    //     0xbcb618: bl              #0x82d068  ; AllocateScrollDragControllerStub -> ScrollDragController (size=0x2c)
    // 0xbcb61c: mov             x1, x0
    // 0xbcb620: ldur            x0, [fp, #-0x20]
    // 0xbcb624: stur            x1, [fp, #-0x28]
    // 0xbcb628: StoreField: r1->field_b = r0
    //     0xbcb628: stur            w0, [x1, #0xb]
    // 0xbcb62c: ldur            d0, [fp, #-0x38]
    // 0xbcb630: r0 = inline_Allocate_Double()
    //     0xbcb630: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xbcb634: add             x0, x0, #0x10
    //     0xbcb638: cmp             x2, x0
    //     0xbcb63c: b.ls            #0xbcb810
    //     0xbcb640: str             x0, [THR, #0x60]  ; THR::top
    //     0xbcb644: sub             x0, x0, #0xf
    //     0xbcb648: movz            x2, #0xe19c
    //     0xbcb64c: movk            x2, #0x3, lsl #16
    //     0xbcb650: stur            x2, [x0, #-1]
    // 0xbcb654: dmb             ishst
    // 0xbcb658: StoreField: r0->field_7 = d0
    //     0xbcb658: stur            d0, [x0, #7]
    // 0xbcb65c: StoreField: r1->field_f = r0
    //     0xbcb65c: stur            w0, [x1, #0xf]
    // 0xbcb660: ldur            x0, [fp, #-8]
    // 0xbcb664: StoreField: r1->field_13 = r0
    //     0xbcb664: stur            w0, [x1, #0x13]
    // 0xbcb668: ldur            x2, [fp, #-0x10]
    // 0xbcb66c: StoreField: r1->field_7 = r2
    //     0xbcb66c: stur            w2, [x1, #7]
    // 0xbcb670: ldur            x3, [fp, #-0x18]
    // 0xbcb674: StoreField: r1->field_27 = r3
    //     0xbcb674: stur            w3, [x1, #0x27]
    // 0xbcb678: d1 = 0.000000
    //     0xbcb678: eor             v1.16b, v1.16b, v1.16b
    // 0xbcb67c: fcmp            d0, d1
    // 0xbcb680: r16 = true
    //     0xbcb680: add             x16, NULL, #0x20  ; true
    // 0xbcb684: r17 = false
    //     0xbcb684: add             x17, NULL, #0x30  ; false
    // 0xbcb688: csel            x4, x16, x17, ne
    // 0xbcb68c: StoreField: r1->field_1b = r4
    //     0xbcb68c: stur            w4, [x1, #0x1b]
    // 0xbcb690: LoadField: r4 = r3->field_b
    //     0xbcb690: ldur            w4, [x3, #0xb]
    // 0xbcb694: DecompressPointer r4
    //     0xbcb694: add             x4, x4, HEAP, lsl #32
    // 0xbcb698: ArrayStore: r1[0] = r4  ; List_4
    //     0xbcb698: stur            w4, [x1, #0x17]
    // 0xbcb69c: LoadField: r4 = r3->field_f
    //     0xbcb69c: ldur            w4, [x3, #0xf]
    // 0xbcb6a0: DecompressPointer r4
    //     0xbcb6a0: add             x4, x4, HEAP, lsl #32
    // 0xbcb6a4: StoreField: r1->field_23 = r4
    //     0xbcb6a4: stur            w4, [x1, #0x23]
    // 0xbcb6a8: cmp             w0, NULL
    // 0xbcb6ac: b.ne            #0xbcb6b8
    // 0xbcb6b0: r0 = Null
    //     0xbcb6b0: mov             x0, NULL
    // 0xbcb6b4: b               #0xbcb6bc
    // 0xbcb6b8: r0 = 0.000000
    //     0xbcb6b8: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xbcb6bc: StoreField: r1->field_1f = r0
    //     0xbcb6bc: stur            w0, [x1, #0x1f]
    // 0xbcb6c0: r0 = DragScrollActivity()
    //     0xbcb6c0: bl              #0x82d05c  ; AllocateDragScrollActivityStub -> DragScrollActivity (size=0x14)
    // 0xbcb6c4: mov             x2, x0
    // 0xbcb6c8: ldur            x0, [fp, #-0x28]
    // 0xbcb6cc: stur            x2, [fp, #-8]
    // 0xbcb6d0: StoreField: r2->field_f = r0
    //     0xbcb6d0: stur            w0, [x2, #0xf]
    // 0xbcb6d4: r1 = false
    //     0xbcb6d4: add             x1, NULL, #0x30  ; false
    // 0xbcb6d8: StoreField: r2->field_b = r1
    //     0xbcb6d8: stur            w1, [x2, #0xb]
    // 0xbcb6dc: ldur            x3, [fp, #-0x10]
    // 0xbcb6e0: StoreField: r2->field_7 = r3
    //     0xbcb6e0: stur            w3, [x2, #7]
    // 0xbcb6e4: r1 = LoadClassIdInstr(r3)
    //     0xbcb6e4: ldur            x1, [x3, #-1]
    //     0xbcb6e8: ubfx            x1, x1, #0xc, #0x14
    // 0xbcb6ec: cmp             x1, #0xe1b
    // 0xbcb6f0: b.ne            #0xbcb7b8
    // 0xbcb6f4: LoadField: r1 = r3->field_83
    //     0xbcb6f4: ldur            w1, [x3, #0x83]
    // 0xbcb6f8: DecompressPointer r1
    //     0xbcb6f8: add             x1, x1, HEAP, lsl #32
    // 0xbcb6fc: r0 = iterator()
    //     0xbcb6fc: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xbcb700: stur            x0, [fp, #-0x20]
    // 0xbcb704: LoadField: r2 = r0->field_7
    //     0xbcb704: ldur            w2, [x0, #7]
    // 0xbcb708: DecompressPointer r2
    //     0xbcb708: add             x2, x2, HEAP, lsl #32
    // 0xbcb70c: stur            x2, [fp, #-0x18]
    // 0xbcb710: CheckStackOverflow
    //     0xbcb710: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbcb714: cmp             SP, x16
    //     0xbcb718: b.ls            #0xbcb828
    // 0xbcb71c: mov             x1, x0
    // 0xbcb720: r0 = moveNext()
    //     0xbcb720: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xbcb724: tbnz            w0, #4, #0xbcb7a8
    // 0xbcb728: ldur            x3, [fp, #-0x20]
    // 0xbcb72c: LoadField: r4 = r3->field_33
    //     0xbcb72c: ldur            w4, [x3, #0x33]
    // 0xbcb730: DecompressPointer r4
    //     0xbcb730: add             x4, x4, HEAP, lsl #32
    // 0xbcb734: stur            x4, [fp, #-0x30]
    // 0xbcb738: cmp             w4, NULL
    // 0xbcb73c: b.ne            #0xbcb770
    // 0xbcb740: mov             x0, x4
    // 0xbcb744: ldur            x2, [fp, #-0x18]
    // 0xbcb748: r1 = Null
    //     0xbcb748: mov             x1, NULL
    // 0xbcb74c: cmp             w2, NULL
    // 0xbcb750: b.eq            #0xbcb770
    // 0xbcb754: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbcb754: ldur            w4, [x2, #0x17]
    // 0xbcb758: DecompressPointer r4
    //     0xbcb758: add             x4, x4, HEAP, lsl #32
    // 0xbcb75c: r8 = X0
    //     0xbcb75c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xbcb760: LoadField: r9 = r4->field_7
    //     0xbcb760: ldur            x9, [x4, #7]
    // 0xbcb764: r3 = Null
    //     0xbcb764: add             x3, PP, #0x20, lsl #12  ; [pp+0x20aa8] Null
    //     0xbcb768: ldr             x3, [x3, #0xaa8]
    // 0xbcb76c: blr             x9
    // 0xbcb770: ldur            x0, [fp, #-0x30]
    // 0xbcb774: StoreField: r0->field_33 = rNULL
    //     0xbcb774: stur            NULL, [x0, #0x33]
    // 0xbcb778: StoreField: r0->field_3b = rNULL
    //     0xbcb778: stur            NULL, [x0, #0x3b]
    // 0xbcb77c: LoadField: r1 = r0->field_2f
    //     0xbcb77c: ldur            w1, [x0, #0x2f]
    // 0xbcb780: DecompressPointer r1
    //     0xbcb780: add             x1, x1, HEAP, lsl #32
    // 0xbcb784: cmp             w1, NULL
    // 0xbcb788: b.eq            #0xbcb830
    // 0xbcb78c: r16 = true
    //     0xbcb78c: add             x16, NULL, #0x20  ; true
    // 0xbcb790: str             x16, [SP]
    // 0xbcb794: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0xbcb794: ldr             x4, [PP, #0x57a0]  ; [pp+0x57a0] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    // 0xbcb798: r0 = stop()
    //     0xbcb798: bl              #0x56945c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0xbcb79c: ldur            x0, [fp, #-0x20]
    // 0xbcb7a0: ldur            x2, [fp, #-0x18]
    // 0xbcb7a4: b               #0xbcb710
    // 0xbcb7a8: ldur            x1, [fp, #-0x10]
    // 0xbcb7ac: ldur            x2, [fp, #-8]
    // 0xbcb7b0: r0 = beginActivity()
    //     0xbcb7b0: bl              #0xbd0024  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0xbcb7b4: b               #0xbcb7d4
    // 0xbcb7b8: r0 = LoadClassIdInstr(r3)
    //     0xbcb7b8: ldur            x0, [x3, #-1]
    //     0xbcb7bc: ubfx            x0, x0, #0xc, #0x14
    // 0xbcb7c0: mov             x1, x3
    // 0xbcb7c4: ldur            x2, [fp, #-8]
    // 0xbcb7c8: r0 = GDT[cid_x0 + -0xfd9]()
    //     0xbcb7c8: sub             lr, x0, #0xfd9
    //     0xbcb7cc: ldr             lr, [x21, lr, lsl #3]
    //     0xbcb7d0: blr             lr
    // 0xbcb7d4: ldur            x1, [fp, #-0x10]
    // 0xbcb7d8: ldur            x0, [fp, #-0x28]
    // 0xbcb7dc: StoreField: r1->field_77 = r0
    //     0xbcb7dc: stur            w0, [x1, #0x77]
    //     0xbcb7e0: ldurb           w16, [x1, #-1]
    //     0xbcb7e4: ldurb           w17, [x0, #-1]
    //     0xbcb7e8: and             x16, x17, x16, lsr #2
    //     0xbcb7ec: tst             x16, HEAP, lsr #32
    //     0xbcb7f0: b.eq            #0xbcb7f8
    //     0xbcb7f4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbcb7f8: ldur            x0, [fp, #-0x28]
    // 0xbcb7fc: LeaveFrame
    //     0xbcb7fc: mov             SP, fp
    //     0xbcb800: ldp             fp, lr, [SP], #0x10
    // 0xbcb804: ret
    //     0xbcb804: ret             
    // 0xbcb808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcb808: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcb80c: b               #0xbcb5cc
    // 0xbcb810: SaveReg d0
    //     0xbcb810: str             q0, [SP, #-0x10]!
    // 0xbcb814: SaveReg r1
    //     0xbcb814: str             x1, [SP, #-8]!
    // 0xbcb818: r0 = AllocateDouble()
    //     0xbcb818: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbcb81c: RestoreReg r1
    //     0xbcb81c: ldr             x1, [SP], #8
    // 0xbcb820: RestoreReg d0
    //     0xbcb820: ldr             q0, [SP], #0x10
    // 0xbcb824: b               #0xbcb658
    // 0xbcb828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcb828: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcb82c: b               #0xbcb71c
    // 0xbcb830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbcb830: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pointerScroll(/* No info */) {
    // ** addr: 0xbcf904, size: 0x1b0
    // 0xbcf904: EnterFrame
    //     0xbcf904: stp             fp, lr, [SP, #-0x10]!
    //     0xbcf908: mov             fp, SP
    // 0xbcf90c: AllocStack(0x20)
    //     0xbcf90c: sub             SP, SP, #0x20
    // 0xbcf910: d1 = 0.000000
    //     0xbcf910: eor             v1.16b, v1.16b, v1.16b
    // 0xbcf914: mov             x0, x1
    // 0xbcf918: stur            x1, [fp, #-8]
    // 0xbcf91c: stur            d0, [fp, #-0x20]
    // 0xbcf920: CheckStackOverflow
    //     0xbcf920: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbcf924: cmp             SP, x16
    //     0xbcf928: b.ls            #0xbcfa98
    // 0xbcf92c: fcmp            d0, d1
    // 0xbcf930: b.ne            #0xbcf968
    // 0xbcf934: r1 = LoadClassIdInstr(r0)
    //     0xbcf934: ldur            x1, [x0, #-1]
    //     0xbcf938: ubfx            x1, x1, #0xc, #0x14
    // 0xbcf93c: mov             x16, x0
    // 0xbcf940: mov             x0, x1
    // 0xbcf944: mov             x1, x16
    // 0xbcf948: mov             v0.16b, v1.16b
    // 0xbcf94c: r0 = GDT[cid_x0 + -0xff7]()
    //     0xbcf94c: sub             lr, x0, #0xff7
    //     0xbcf950: ldr             lr, [x21, lr, lsl #3]
    //     0xbcf954: blr             lr
    // 0xbcf958: r0 = Null
    //     0xbcf958: mov             x0, NULL
    // 0xbcf95c: LeaveFrame
    //     0xbcf95c: mov             SP, fp
    //     0xbcf960: ldp             fp, lr, [SP], #0x10
    // 0xbcf964: ret
    //     0xbcf964: ret             
    // 0xbcf968: LoadField: r1 = r0->field_3f
    //     0xbcf968: ldur            w1, [x0, #0x3f]
    // 0xbcf96c: DecompressPointer r1
    //     0xbcf96c: add             x1, x1, HEAP, lsl #32
    // 0xbcf970: cmp             w1, NULL
    // 0xbcf974: b.eq            #0xbcfaa0
    // 0xbcf978: LoadField: d2 = r1->field_7
    //     0xbcf978: ldur            d2, [x1, #7]
    // 0xbcf97c: fadd            d3, d2, d0
    // 0xbcf980: LoadField: r1 = r0->field_2f
    //     0xbcf980: ldur            w1, [x0, #0x2f]
    // 0xbcf984: DecompressPointer r1
    //     0xbcf984: add             x1, x1, HEAP, lsl #32
    // 0xbcf988: cmp             w1, NULL
    // 0xbcf98c: b.eq            #0xbcfaa4
    // 0xbcf990: LoadField: d4 = r1->field_7
    //     0xbcf990: ldur            d4, [x1, #7]
    // 0xbcf994: fmax            v5.2d, v3.2d, v4.2d
    // 0xbcf998: LoadField: r1 = r0->field_33
    //     0xbcf998: ldur            w1, [x0, #0x33]
    // 0xbcf99c: DecompressPointer r1
    //     0xbcf99c: add             x1, x1, HEAP, lsl #32
    // 0xbcf9a0: cmp             w1, NULL
    // 0xbcf9a4: b.eq            #0xbcfaa8
    // 0xbcf9a8: LoadField: d3 = r1->field_7
    //     0xbcf9a8: ldur            d3, [x1, #7]
    // 0xbcf9ac: fmin            v4.2d, v5.2d, v3.2d
    // 0xbcf9b0: stur            d4, [fp, #-0x18]
    // 0xbcf9b4: fcmp            d4, d2
    // 0xbcf9b8: b.eq            #0xbcfa88
    // 0xbcf9bc: mov             x1, x0
    // 0xbcf9c0: r0 = goIdle()
    //     0xbcf9c0: bl              #0xb4f9b4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0xbcf9c4: ldur            d0, [fp, #-0x20]
    // 0xbcf9c8: fneg            d1, d0
    // 0xbcf9cc: d0 = 0.000000
    //     0xbcf9cc: eor             v0.16b, v0.16b, v0.16b
    // 0xbcf9d0: fcmp            d1, d0
    // 0xbcf9d4: b.le            #0xbcf9e4
    // 0xbcf9d8: r2 = Instance_ScrollDirection
    //     0xbcf9d8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ca00] Obj!ScrollDirection@c16b61
    //     0xbcf9dc: ldr             x2, [x2, #0xa00]
    // 0xbcf9e0: b               #0xbcf9ec
    // 0xbcf9e4: r2 = Instance_ScrollDirection
    //     0xbcf9e4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c9f8] Obj!ScrollDirection@c16b81
    //     0xbcf9e8: ldr             x2, [x2, #0x9f8]
    // 0xbcf9ec: ldur            x0, [fp, #-8]
    // 0xbcf9f0: mov             x1, x0
    // 0xbcf9f4: r0 = updateUserScrollDirection()
    //     0xbcf9f4: bl              #0xb16190  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0xbcf9f8: ldur            x0, [fp, #-8]
    // 0xbcf9fc: LoadField: r3 = r0->field_3f
    //     0xbcf9fc: ldur            w3, [x0, #0x3f]
    // 0xbcfa00: DecompressPointer r3
    //     0xbcfa00: add             x3, x3, HEAP, lsl #32
    // 0xbcfa04: stur            x3, [fp, #-0x10]
    // 0xbcfa08: cmp             w3, NULL
    // 0xbcfa0c: b.eq            #0xbcfaac
    // 0xbcfa10: LoadField: r1 = r0->field_63
    //     0xbcfa10: ldur            w1, [x0, #0x63]
    // 0xbcfa14: DecompressPointer r1
    //     0xbcfa14: add             x1, x1, HEAP, lsl #32
    // 0xbcfa18: r2 = true
    //     0xbcfa18: add             x2, NULL, #0x20  ; true
    // 0xbcfa1c: r0 = value=()
    //     0xbcfa1c: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xbcfa20: ldur            x1, [fp, #-8]
    // 0xbcfa24: ldur            d0, [fp, #-0x18]
    // 0xbcfa28: r0 = forcePixels()
    //     0xbcfa28: bl              #0x6c7a50  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0xbcfa2c: ldur            x1, [fp, #-8]
    // 0xbcfa30: r0 = didStartScroll()
    //     0xbcfa30: bl              #0x6c799c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0xbcfa34: ldur            x0, [fp, #-8]
    // 0xbcfa38: LoadField: r1 = r0->field_3f
    //     0xbcfa38: ldur            w1, [x0, #0x3f]
    // 0xbcfa3c: DecompressPointer r1
    //     0xbcfa3c: add             x1, x1, HEAP, lsl #32
    // 0xbcfa40: cmp             w1, NULL
    // 0xbcfa44: b.eq            #0xbcfab0
    // 0xbcfa48: ldur            x2, [fp, #-0x10]
    // 0xbcfa4c: LoadField: d0 = r2->field_7
    //     0xbcfa4c: ldur            d0, [x2, #7]
    // 0xbcfa50: LoadField: d1 = r1->field_7
    //     0xbcfa50: ldur            d1, [x1, #7]
    // 0xbcfa54: fsub            d2, d1, d0
    // 0xbcfa58: mov             x1, x0
    // 0xbcfa5c: mov             v0.16b, v2.16b
    // 0xbcfa60: r0 = didUpdateScrollPositionBy()
    //     0xbcfa60: bl              #0x6c78d4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0xbcfa64: ldur            x1, [fp, #-8]
    // 0xbcfa68: r0 = didEndScroll()
    //     0xbcfa68: bl              #0x6c6ef0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0xbcfa6c: ldur            x1, [fp, #-8]
    // 0xbcfa70: r0 = LoadClassIdInstr(r1)
    //     0xbcfa70: ldur            x0, [x1, #-1]
    //     0xbcfa74: ubfx            x0, x0, #0xc, #0x14
    // 0xbcfa78: d0 = 0.000000
    //     0xbcfa78: eor             v0.16b, v0.16b, v0.16b
    // 0xbcfa7c: r0 = GDT[cid_x0 + -0xff7]()
    //     0xbcfa7c: sub             lr, x0, #0xff7
    //     0xbcfa80: ldr             lr, [x21, lr, lsl #3]
    //     0xbcfa84: blr             lr
    // 0xbcfa88: r0 = Null
    //     0xbcfa88: mov             x0, NULL
    // 0xbcfa8c: LeaveFrame
    //     0xbcfa8c: mov             SP, fp
    //     0xbcfa90: ldp             fp, lr, [SP], #0x10
    // 0xbcfa94: ret
    //     0xbcfa94: ret             
    // 0xbcfa98: r0 = StackOverflowSharedWithFPURegs()
    //     0xbcfa98: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbcfa9c: b               #0xbcf92c
    // 0xbcfaa0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbcfaa0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xbcfaa4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbcfaa4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xbcfaa8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbcfaa8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xbcfaac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbcfaac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbcfab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbcfab0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ animateTo(/* No info */) {
    // ** addr: 0xbcfb4c, size: 0x280
    // 0xbcfb4c: EnterFrame
    //     0xbcfb4c: stp             fp, lr, [SP, #-0x10]!
    //     0xbcfb50: mov             fp, SP
    // 0xbcfb54: AllocStack(0x40)
    //     0xbcfb54: sub             SP, SP, #0x40
    // 0xbcfb58: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0xbcfb58: mov             x0, x1
    //     0xbcfb5c: mov             x5, x3
    //     0xbcfb60: stur            x3, [fp, #-0x20]
    //     0xbcfb64: mov             x3, x2
    //     0xbcfb68: stur            x1, [fp, #-0x10]
    //     0xbcfb6c: stur            x2, [fp, #-0x18]
    //     0xbcfb70: stur            d0, [fp, #-0x30]
    // 0xbcfb74: CheckStackOverflow
    //     0xbcfb74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbcfb78: cmp             SP, x16
    //     0xbcfb7c: b.ls            #0xbcfda4
    // 0xbcfb80: LoadField: r4 = r0->field_3f
    //     0xbcfb80: ldur            w4, [x0, #0x3f]
    // 0xbcfb84: DecompressPointer r4
    //     0xbcfb84: add             x4, x4, HEAP, lsl #32
    // 0xbcfb88: stur            x4, [fp, #-8]
    // 0xbcfb8c: cmp             w4, NULL
    // 0xbcfb90: b.eq            #0xbcfdac
    // 0xbcfb94: LoadField: r1 = r0->field_23
    //     0xbcfb94: ldur            w1, [x0, #0x23]
    // 0xbcfb98: DecompressPointer r1
    //     0xbcfb98: add             x1, x1, HEAP, lsl #32
    // 0xbcfb9c: mov             x2, x0
    // 0xbcfba0: r0 = toleranceFor()
    //     0xbcfba0: bl              #0xbcfdcc  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0xbcfba4: LoadField: d0 = r0->field_7
    //     0xbcfba4: ldur            d0, [x0, #7]
    // 0xbcfba8: ldur            x0, [fp, #-8]
    // 0xbcfbac: LoadField: d1 = r0->field_7
    //     0xbcfbac: ldur            d1, [x0, #7]
    // 0xbcfbb0: fsub            d2, d1, d0
    // 0xbcfbb4: ldur            d3, [fp, #-0x30]
    // 0xbcfbb8: fcmp            d3, d2
    // 0xbcfbbc: b.le            #0xbcfbcc
    // 0xbcfbc0: fadd            d2, d1, d0
    // 0xbcfbc4: fcmp            d2, d3
    // 0xbcfbc8: b.gt            #0xbcfbd4
    // 0xbcfbcc: fcmp            d3, d1
    // 0xbcfbd0: b.ne            #0xbcfc34
    // 0xbcfbd4: ldur            x1, [fp, #-0x10]
    // 0xbcfbd8: mov             v0.16b, v3.16b
    // 0xbcfbdc: r0 = jumpTo()
    //     0xbcfbdc: bl              #0xbd02f4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0xbcfbe0: r1 = <void?>
    //     0xbcfbe0: ldr             x1, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xbcfbe4: r0 = _Future()
    //     0xbcfbe4: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xbcfbe8: stur            x0, [fp, #-8]
    // 0xbcfbec: StoreField: r0->field_b = rZR
    //     0xbcfbec: stur            xzr, [x0, #0xb]
    // 0xbcfbf0: r0 = LoadStaticField(0x364)
    //     0xbcfbf0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbcfbf4: ldr             x0, [x0, #0x6c8]
    // 0xbcfbf8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbcfbfc: cmp             w0, w16
    // 0xbcfc00: b.ne            #0xbcfc0c
    // 0xbcfc04: r2 = _current
    //     0xbcfc04: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0xbcfc08: r0 = InitLateStaticField()
    //     0xbcfc08: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xbcfc0c: mov             x1, x0
    // 0xbcfc10: ldur            x0, [fp, #-8]
    // 0xbcfc14: StoreField: r0->field_13 = r1
    //     0xbcfc14: stur            w1, [x0, #0x13]
    // 0xbcfc18: mov             x1, x0
    // 0xbcfc1c: r2 = Null
    //     0xbcfc1c: mov             x2, NULL
    // 0xbcfc20: r0 = _asyncComplete()
    //     0xbcfc20: bl              #0x4edb54  ; [dart:async] _Future::_asyncComplete
    // 0xbcfc24: ldur            x0, [fp, #-8]
    // 0xbcfc28: LeaveFrame
    //     0xbcfc28: mov             SP, fp
    //     0xbcfc2c: ldp             fp, lr, [SP], #0x10
    // 0xbcfc30: ret
    //     0xbcfc30: ret             
    // 0xbcfc34: ldur            x2, [fp, #-0x10]
    // 0xbcfc38: LoadField: r0 = r2->field_3f
    //     0xbcfc38: ldur            w0, [x2, #0x3f]
    // 0xbcfc3c: DecompressPointer r0
    //     0xbcfc3c: add             x0, x0, HEAP, lsl #32
    // 0xbcfc40: cmp             w0, NULL
    // 0xbcfc44: b.eq            #0xbcfdb0
    // 0xbcfc48: LoadField: r6 = r2->field_27
    //     0xbcfc48: ldur            w6, [x2, #0x27]
    // 0xbcfc4c: DecompressPointer r6
    //     0xbcfc4c: add             x6, x6, HEAP, lsl #32
    // 0xbcfc50: stur            x6, [fp, #-8]
    // 0xbcfc54: LoadField: d0 = r0->field_7
    //     0xbcfc54: ldur            d0, [x0, #7]
    // 0xbcfc58: stur            d0, [fp, #-0x38]
    // 0xbcfc5c: r0 = DrivenScrollActivity()
    //     0xbcfc5c: bl              #0x5b3744  ; AllocateDrivenScrollActivityStub -> DrivenScrollActivity (size=0x18)
    // 0xbcfc60: mov             x1, x0
    // 0xbcfc64: ldur            x2, [fp, #-0x10]
    // 0xbcfc68: ldur            x3, [fp, #-0x18]
    // 0xbcfc6c: ldur            x5, [fp, #-0x20]
    // 0xbcfc70: ldur            d0, [fp, #-0x38]
    // 0xbcfc74: ldur            d1, [fp, #-0x30]
    // 0xbcfc78: ldur            x6, [fp, #-8]
    // 0xbcfc7c: stur            x0, [fp, #-8]
    // 0xbcfc80: r0 = DrivenScrollActivity()
    //     0xbcfc80: bl              #0x5b2db8  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::DrivenScrollActivity
    // 0xbcfc84: ldur            x0, [fp, #-0x10]
    // 0xbcfc88: r1 = LoadClassIdInstr(r0)
    //     0xbcfc88: ldur            x1, [x0, #-1]
    //     0xbcfc8c: ubfx            x1, x1, #0xc, #0x14
    // 0xbcfc90: cmp             x1, #0xe1b
    // 0xbcfc94: b.ne            #0xbcfd5c
    // 0xbcfc98: LoadField: r1 = r0->field_83
    //     0xbcfc98: ldur            w1, [x0, #0x83]
    // 0xbcfc9c: DecompressPointer r1
    //     0xbcfc9c: add             x1, x1, HEAP, lsl #32
    // 0xbcfca0: r0 = iterator()
    //     0xbcfca0: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xbcfca4: stur            x0, [fp, #-0x20]
    // 0xbcfca8: LoadField: r2 = r0->field_7
    //     0xbcfca8: ldur            w2, [x0, #7]
    // 0xbcfcac: DecompressPointer r2
    //     0xbcfcac: add             x2, x2, HEAP, lsl #32
    // 0xbcfcb0: stur            x2, [fp, #-0x18]
    // 0xbcfcb4: CheckStackOverflow
    //     0xbcfcb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbcfcb8: cmp             SP, x16
    //     0xbcfcbc: b.ls            #0xbcfdb4
    // 0xbcfcc0: mov             x1, x0
    // 0xbcfcc4: r0 = moveNext()
    //     0xbcfcc4: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xbcfcc8: tbnz            w0, #4, #0xbcfd4c
    // 0xbcfccc: ldur            x3, [fp, #-0x20]
    // 0xbcfcd0: LoadField: r4 = r3->field_33
    //     0xbcfcd0: ldur            w4, [x3, #0x33]
    // 0xbcfcd4: DecompressPointer r4
    //     0xbcfcd4: add             x4, x4, HEAP, lsl #32
    // 0xbcfcd8: stur            x4, [fp, #-0x28]
    // 0xbcfcdc: cmp             w4, NULL
    // 0xbcfce0: b.ne            #0xbcfd14
    // 0xbcfce4: mov             x0, x4
    // 0xbcfce8: ldur            x2, [fp, #-0x18]
    // 0xbcfcec: r1 = Null
    //     0xbcfcec: mov             x1, NULL
    // 0xbcfcf0: cmp             w2, NULL
    // 0xbcfcf4: b.eq            #0xbcfd14
    // 0xbcfcf8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbcfcf8: ldur            w4, [x2, #0x17]
    // 0xbcfcfc: DecompressPointer r4
    //     0xbcfcfc: add             x4, x4, HEAP, lsl #32
    // 0xbcfd00: r8 = X0
    //     0xbcfd00: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xbcfd04: LoadField: r9 = r4->field_7
    //     0xbcfd04: ldur            x9, [x4, #7]
    // 0xbcfd08: r3 = Null
    //     0xbcfd08: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1adb0] Null
    //     0xbcfd0c: ldr             x3, [x3, #0xdb0]
    // 0xbcfd10: blr             x9
    // 0xbcfd14: ldur            x0, [fp, #-0x28]
    // 0xbcfd18: StoreField: r0->field_33 = rNULL
    //     0xbcfd18: stur            NULL, [x0, #0x33]
    // 0xbcfd1c: StoreField: r0->field_3b = rNULL
    //     0xbcfd1c: stur            NULL, [x0, #0x3b]
    // 0xbcfd20: LoadField: r1 = r0->field_2f
    //     0xbcfd20: ldur            w1, [x0, #0x2f]
    // 0xbcfd24: DecompressPointer r1
    //     0xbcfd24: add             x1, x1, HEAP, lsl #32
    // 0xbcfd28: cmp             w1, NULL
    // 0xbcfd2c: b.eq            #0xbcfdbc
    // 0xbcfd30: r16 = true
    //     0xbcfd30: add             x16, NULL, #0x20  ; true
    // 0xbcfd34: str             x16, [SP]
    // 0xbcfd38: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0xbcfd38: ldr             x4, [PP, #0x57a0]  ; [pp+0x57a0] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    // 0xbcfd3c: r0 = stop()
    //     0xbcfd3c: bl              #0x56945c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0xbcfd40: ldur            x0, [fp, #-0x20]
    // 0xbcfd44: ldur            x2, [fp, #-0x18]
    // 0xbcfd48: b               #0xbcfcb4
    // 0xbcfd4c: ldur            x1, [fp, #-0x10]
    // 0xbcfd50: ldur            x2, [fp, #-8]
    // 0xbcfd54: r0 = beginActivity()
    //     0xbcfd54: bl              #0xbd0024  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0xbcfd58: b               #0xbcfd78
    // 0xbcfd5c: mov             x1, x0
    // 0xbcfd60: r0 = LoadClassIdInstr(r1)
    //     0xbcfd60: ldur            x0, [x1, #-1]
    //     0xbcfd64: ubfx            x0, x0, #0xc, #0x14
    // 0xbcfd68: ldur            x2, [fp, #-8]
    // 0xbcfd6c: r0 = GDT[cid_x0 + -0xfd9]()
    //     0xbcfd6c: sub             lr, x0, #0xfd9
    //     0xbcfd70: ldr             lr, [x21, lr, lsl #3]
    //     0xbcfd74: blr             lr
    // 0xbcfd78: ldur            x1, [fp, #-8]
    // 0xbcfd7c: LoadField: r2 = r1->field_f
    //     0xbcfd7c: ldur            w2, [x1, #0xf]
    // 0xbcfd80: DecompressPointer r2
    //     0xbcfd80: add             x2, x2, HEAP, lsl #32
    // 0xbcfd84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbcfd88: cmp             w2, w16
    // 0xbcfd8c: b.eq            #0xbcfdc0
    // 0xbcfd90: LoadField: r0 = r2->field_b
    //     0xbcfd90: ldur            w0, [x2, #0xb]
    // 0xbcfd94: DecompressPointer r0
    //     0xbcfd94: add             x0, x0, HEAP, lsl #32
    // 0xbcfd98: LeaveFrame
    //     0xbcfd98: mov             SP, fp
    //     0xbcfd9c: ldp             fp, lr, [SP], #0x10
    // 0xbcfda0: ret
    //     0xbcfda0: ret             
    // 0xbcfda4: r0 = StackOverflowSharedWithFPURegs()
    //     0xbcfda4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbcfda8: b               #0xbcfb80
    // 0xbcfdac: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbcfdac: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xbcfdb0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbcfdb0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xbcfdb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcfdb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcfdb8: b               #0xbcfcc0
    // 0xbcfdbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbcfdbc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbcfdc0: r9 = _completer
    //     0xbcfdc0: add             x9, PP, #0xb, lsl #12  ; [pp+0xb880] Field <DrivenScrollActivity._completer@432498029>: late final (offset: 0x10)
    //     0xbcfdc4: ldr             x9, [x9, #0x880]
    // 0xbcfdc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbcfdc8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ beginActivity(/* No info */) {
    // ** addr: 0xbd0024, size: 0xa8
    // 0xbd0024: EnterFrame
    //     0xbd0024: stp             fp, lr, [SP, #-0x10]!
    //     0xbd0028: mov             fp, SP
    // 0xbd002c: AllocStack(0x8)
    //     0xbd002c: sub             SP, SP, #8
    // 0xbd0030: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x8 */)
    //     0xbd0030: mov             x0, x1
    //     0xbd0034: stur            x1, [fp, #-8]
    // 0xbd0038: CheckStackOverflow
    //     0xbd0038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd003c: cmp             SP, x16
    //     0xbd0040: b.ls            #0xbd00c0
    // 0xbd0044: StoreField: r0->field_6b = rZR
    //     0xbd0044: stur            xzr, [x0, #0x6b]
    // 0xbd0048: mov             x1, x0
    // 0xbd004c: r0 = beginActivity()
    //     0xbd004c: bl              #0xbd00cc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::beginActivity
    // 0xbd0050: ldur            x0, [fp, #-8]
    // 0xbd0054: LoadField: r1 = r0->field_77
    //     0xbd0054: ldur            w1, [x0, #0x77]
    // 0xbd0058: DecompressPointer r1
    //     0xbd0058: add             x1, x1, HEAP, lsl #32
    // 0xbd005c: cmp             w1, NULL
    // 0xbd0060: b.ne            #0xbd006c
    // 0xbd0064: mov             x2, x0
    // 0xbd0068: b               #0xbd0074
    // 0xbd006c: r0 = dispose()
    //     0xbd006c: bl              #0x5b2c1c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::dispose
    // 0xbd0070: ldur            x2, [fp, #-8]
    // 0xbd0074: StoreField: r2->field_77 = rNULL
    //     0xbd0074: stur            NULL, [x2, #0x77]
    // 0xbd0078: LoadField: r1 = r2->field_67
    //     0xbd0078: ldur            w1, [x2, #0x67]
    // 0xbd007c: DecompressPointer r1
    //     0xbd007c: add             x1, x1, HEAP, lsl #32
    // 0xbd0080: cmp             w1, NULL
    // 0xbd0084: b.eq            #0xbd00c8
    // 0xbd0088: r0 = LoadClassIdInstr(r1)
    //     0xbd0088: ldur            x0, [x1, #-1]
    //     0xbd008c: ubfx            x0, x0, #0xc, #0x14
    // 0xbd0090: r0 = GDT[cid_x0 + -0xffc]()
    //     0xbd0090: sub             lr, x0, #0xffc
    //     0xbd0094: ldr             lr, [x21, lr, lsl #3]
    //     0xbd0098: blr             lr
    // 0xbd009c: tbz             w0, #4, #0xbd00b0
    // 0xbd00a0: ldur            x1, [fp, #-8]
    // 0xbd00a4: r2 = Instance_ScrollDirection
    //     0xbd00a4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb898] Obj!ScrollDirection@c16b41
    //     0xbd00a8: ldr             x2, [x2, #0x898]
    // 0xbd00ac: r0 = updateUserScrollDirection()
    //     0xbd00ac: bl              #0xb16190  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0xbd00b0: r0 = Null
    //     0xbd00b0: mov             x0, NULL
    // 0xbd00b4: LeaveFrame
    //     0xbd00b4: mov             SP, fp
    //     0xbd00b8: ldp             fp, lr, [SP], #0x10
    // 0xbd00bc: ret
    //     0xbd00bc: ret             
    // 0xbd00c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd00c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd00c4: b               #0xbd0044
    // 0xbd00c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd00c8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ jumpTo(/* No info */) {
    // ** addr: 0xbd02f4, size: 0xd4
    // 0xbd02f4: EnterFrame
    //     0xbd02f4: stp             fp, lr, [SP, #-0x10]!
    //     0xbd02f8: mov             fp, SP
    // 0xbd02fc: AllocStack(0x18)
    //     0xbd02fc: sub             SP, SP, #0x18
    // 0xbd0300: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xbd0300: mov             x0, x1
    //     0xbd0304: stur            x1, [fp, #-8]
    //     0xbd0308: stur            d0, [fp, #-0x10]
    // 0xbd030c: CheckStackOverflow
    //     0xbd030c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd0310: cmp             SP, x16
    //     0xbd0314: b.ls            #0xbd03b8
    // 0xbd0318: mov             x1, x0
    // 0xbd031c: r0 = goIdle()
    //     0xbd031c: bl              #0xb4f9b4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0xbd0320: ldur            x0, [fp, #-8]
    // 0xbd0324: LoadField: r1 = r0->field_3f
    //     0xbd0324: ldur            w1, [x0, #0x3f]
    // 0xbd0328: DecompressPointer r1
    //     0xbd0328: add             x1, x1, HEAP, lsl #32
    // 0xbd032c: cmp             w1, NULL
    // 0xbd0330: b.eq            #0xbd03c0
    // 0xbd0334: LoadField: d1 = r1->field_7
    //     0xbd0334: ldur            d1, [x1, #7]
    // 0xbd0338: ldur            d0, [fp, #-0x10]
    // 0xbd033c: stur            d1, [fp, #-0x18]
    // 0xbd0340: fcmp            d1, d0
    // 0xbd0344: b.eq            #0xbd038c
    // 0xbd0348: mov             x1, x0
    // 0xbd034c: r0 = forcePixels()
    //     0xbd034c: bl              #0x6c7a50  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0xbd0350: ldur            x1, [fp, #-8]
    // 0xbd0354: r0 = didStartScroll()
    //     0xbd0354: bl              #0x6c799c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0xbd0358: ldur            x0, [fp, #-8]
    // 0xbd035c: LoadField: r1 = r0->field_3f
    //     0xbd035c: ldur            w1, [x0, #0x3f]
    // 0xbd0360: DecompressPointer r1
    //     0xbd0360: add             x1, x1, HEAP, lsl #32
    // 0xbd0364: cmp             w1, NULL
    // 0xbd0368: b.eq            #0xbd03c4
    // 0xbd036c: LoadField: d0 = r1->field_7
    //     0xbd036c: ldur            d0, [x1, #7]
    // 0xbd0370: ldur            d1, [fp, #-0x18]
    // 0xbd0374: fsub            d2, d0, d1
    // 0xbd0378: mov             x1, x0
    // 0xbd037c: mov             v0.16b, v2.16b
    // 0xbd0380: r0 = didUpdateScrollPositionBy()
    //     0xbd0380: bl              #0x6c78d4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0xbd0384: ldur            x1, [fp, #-8]
    // 0xbd0388: r0 = didEndScroll()
    //     0xbd0388: bl              #0x6c6ef0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0xbd038c: ldur            x1, [fp, #-8]
    // 0xbd0390: r0 = LoadClassIdInstr(r1)
    //     0xbd0390: ldur            x0, [x1, #-1]
    //     0xbd0394: ubfx            x0, x0, #0xc, #0x14
    // 0xbd0398: d0 = 0.000000
    //     0xbd0398: eor             v0.16b, v0.16b, v0.16b
    // 0xbd039c: r0 = GDT[cid_x0 + -0xff7]()
    //     0xbd039c: sub             lr, x0, #0xff7
    //     0xbd03a0: ldr             lr, [x21, lr, lsl #3]
    //     0xbd03a4: blr             lr
    // 0xbd03a8: r0 = Null
    //     0xbd03a8: mov             x0, NULL
    // 0xbd03ac: LeaveFrame
    //     0xbd03ac: mov             SP, fp
    //     0xbd03b0: ldp             fp, lr, [SP], #0x10
    // 0xbd03b4: ret
    //     0xbd03b4: ret             
    // 0xbd03b8: r0 = StackOverflowSharedWithFPURegs()
    //     0xbd03b8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbd03bc: b               #0xbd0318
    // 0xbd03c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd03c0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd03c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd03c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ goBallistic(/* No info */) {
    // ** addr: 0xbd1d94, size: 0x1ac
    // 0xbd1d94: EnterFrame
    //     0xbd1d94: stp             fp, lr, [SP, #-0x10]!
    //     0xbd1d98: mov             fp, SP
    // 0xbd1d9c: AllocStack(0x30)
    //     0xbd1d9c: sub             SP, SP, #0x30
    // 0xbd1da0: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r3, fp-0x8 */)
    //     0xbd1da0: mov             x3, x1
    //     0xbd1da4: stur            x1, [fp, #-8]
    // 0xbd1da8: CheckStackOverflow
    //     0xbd1da8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd1dac: cmp             SP, x16
    //     0xbd1db0: b.ls            #0xbd1f2c
    // 0xbd1db4: LoadField: r1 = r3->field_23
    //     0xbd1db4: ldur            w1, [x3, #0x23]
    // 0xbd1db8: DecompressPointer r1
    //     0xbd1db8: add             x1, x1, HEAP, lsl #32
    // 0xbd1dbc: r0 = LoadClassIdInstr(r1)
    //     0xbd1dbc: ldur            x0, [x1, #-1]
    //     0xbd1dc0: ubfx            x0, x0, #0xc, #0x14
    // 0xbd1dc4: mov             x2, x3
    // 0xbd1dc8: r0 = GDT[cid_x0 + -0xff7]()
    //     0xbd1dc8: sub             lr, x0, #0xff7
    //     0xbd1dcc: ldr             lr, [x21, lr, lsl #3]
    //     0xbd1dd0: blr             lr
    // 0xbd1dd4: stur            x0, [fp, #-0x18]
    // 0xbd1dd8: cmp             w0, NULL
    // 0xbd1ddc: b.eq            #0xbd1f14
    // 0xbd1de0: ldur            x2, [fp, #-8]
    // 0xbd1de4: LoadField: r5 = r2->field_27
    //     0xbd1de4: ldur            w5, [x2, #0x27]
    // 0xbd1de8: DecompressPointer r5
    //     0xbd1de8: add             x5, x5, HEAP, lsl #32
    // 0xbd1dec: mov             x1, x2
    // 0xbd1df0: stur            x5, [fp, #-0x10]
    // 0xbd1df4: r0 = shouldIgnorePointer()
    //     0xbd1df4: bl              #0xad5388  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::shouldIgnorePointer
    // 0xbd1df8: stur            x0, [fp, #-0x20]
    // 0xbd1dfc: r0 = BallisticScrollActivity()
    //     0xbd1dfc: bl              #0xad4e80  ; AllocateBallisticScrollActivityStub -> BallisticScrollActivity (size=0x18)
    // 0xbd1e00: mov             x1, x0
    // 0xbd1e04: ldur            x2, [fp, #-8]
    // 0xbd1e08: ldur            x3, [fp, #-0x18]
    // 0xbd1e0c: ldur            x5, [fp, #-0x10]
    // 0xbd1e10: ldur            x6, [fp, #-0x20]
    // 0xbd1e14: stur            x0, [fp, #-0x10]
    // 0xbd1e18: r0 = BallisticScrollActivity()
    //     0xbd1e18: bl              #0xad4e98  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::BallisticScrollActivity
    // 0xbd1e1c: ldur            x0, [fp, #-8]
    // 0xbd1e20: r1 = LoadClassIdInstr(r0)
    //     0xbd1e20: ldur            x1, [x0, #-1]
    //     0xbd1e24: ubfx            x1, x1, #0xc, #0x14
    // 0xbd1e28: cmp             x1, #0xe1b
    // 0xbd1e2c: b.ne            #0xbd1ef4
    // 0xbd1e30: LoadField: r1 = r0->field_83
    //     0xbd1e30: ldur            w1, [x0, #0x83]
    // 0xbd1e34: DecompressPointer r1
    //     0xbd1e34: add             x1, x1, HEAP, lsl #32
    // 0xbd1e38: r0 = iterator()
    //     0xbd1e38: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xbd1e3c: stur            x0, [fp, #-0x20]
    // 0xbd1e40: LoadField: r2 = r0->field_7
    //     0xbd1e40: ldur            w2, [x0, #7]
    // 0xbd1e44: DecompressPointer r2
    //     0xbd1e44: add             x2, x2, HEAP, lsl #32
    // 0xbd1e48: stur            x2, [fp, #-0x18]
    // 0xbd1e4c: CheckStackOverflow
    //     0xbd1e4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd1e50: cmp             SP, x16
    //     0xbd1e54: b.ls            #0xbd1f34
    // 0xbd1e58: mov             x1, x0
    // 0xbd1e5c: r0 = moveNext()
    //     0xbd1e5c: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xbd1e60: tbnz            w0, #4, #0xbd1ee4
    // 0xbd1e64: ldur            x3, [fp, #-0x20]
    // 0xbd1e68: LoadField: r4 = r3->field_33
    //     0xbd1e68: ldur            w4, [x3, #0x33]
    // 0xbd1e6c: DecompressPointer r4
    //     0xbd1e6c: add             x4, x4, HEAP, lsl #32
    // 0xbd1e70: stur            x4, [fp, #-0x28]
    // 0xbd1e74: cmp             w4, NULL
    // 0xbd1e78: b.ne            #0xbd1eac
    // 0xbd1e7c: mov             x0, x4
    // 0xbd1e80: ldur            x2, [fp, #-0x18]
    // 0xbd1e84: r1 = Null
    //     0xbd1e84: mov             x1, NULL
    // 0xbd1e88: cmp             w2, NULL
    // 0xbd1e8c: b.eq            #0xbd1eac
    // 0xbd1e90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbd1e90: ldur            w4, [x2, #0x17]
    // 0xbd1e94: DecompressPointer r4
    //     0xbd1e94: add             x4, x4, HEAP, lsl #32
    // 0xbd1e98: r8 = X0
    //     0xbd1e98: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xbd1e9c: LoadField: r9 = r4->field_7
    //     0xbd1e9c: ldur            x9, [x4, #7]
    // 0xbd1ea0: r3 = Null
    //     0xbd1ea0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dee0] Null
    //     0xbd1ea4: ldr             x3, [x3, #0xee0]
    // 0xbd1ea8: blr             x9
    // 0xbd1eac: ldur            x0, [fp, #-0x28]
    // 0xbd1eb0: StoreField: r0->field_33 = rNULL
    //     0xbd1eb0: stur            NULL, [x0, #0x33]
    // 0xbd1eb4: StoreField: r0->field_3b = rNULL
    //     0xbd1eb4: stur            NULL, [x0, #0x3b]
    // 0xbd1eb8: LoadField: r1 = r0->field_2f
    //     0xbd1eb8: ldur            w1, [x0, #0x2f]
    // 0xbd1ebc: DecompressPointer r1
    //     0xbd1ebc: add             x1, x1, HEAP, lsl #32
    // 0xbd1ec0: cmp             w1, NULL
    // 0xbd1ec4: b.eq            #0xbd1f3c
    // 0xbd1ec8: r16 = true
    //     0xbd1ec8: add             x16, NULL, #0x20  ; true
    // 0xbd1ecc: str             x16, [SP]
    // 0xbd1ed0: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0xbd1ed0: ldr             x4, [PP, #0x57a0]  ; [pp+0x57a0] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    // 0xbd1ed4: r0 = stop()
    //     0xbd1ed4: bl              #0x56945c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0xbd1ed8: ldur            x0, [fp, #-0x20]
    // 0xbd1edc: ldur            x2, [fp, #-0x18]
    // 0xbd1ee0: b               #0xbd1e4c
    // 0xbd1ee4: ldur            x1, [fp, #-8]
    // 0xbd1ee8: ldur            x2, [fp, #-0x10]
    // 0xbd1eec: r0 = beginActivity()
    //     0xbd1eec: bl              #0xbd0024  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0xbd1ef0: b               #0xbd1f1c
    // 0xbd1ef4: mov             x1, x0
    // 0xbd1ef8: r0 = LoadClassIdInstr(r1)
    //     0xbd1ef8: ldur            x0, [x1, #-1]
    //     0xbd1efc: ubfx            x0, x0, #0xc, #0x14
    // 0xbd1f00: ldur            x2, [fp, #-0x10]
    // 0xbd1f04: r0 = GDT[cid_x0 + -0xfd9]()
    //     0xbd1f04: sub             lr, x0, #0xfd9
    //     0xbd1f08: ldr             lr, [x21, lr, lsl #3]
    //     0xbd1f0c: blr             lr
    // 0xbd1f10: b               #0xbd1f1c
    // 0xbd1f14: ldur            x1, [fp, #-8]
    // 0xbd1f18: r0 = goIdle()
    //     0xbd1f18: bl              #0xb4f9b4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0xbd1f1c: r0 = Null
    //     0xbd1f1c: mov             x0, NULL
    // 0xbd1f20: LeaveFrame
    //     0xbd1f20: mov             SP, fp
    //     0xbd1f24: ldp             fp, lr, [SP], #0x10
    // 0xbd1f28: ret
    //     0xbd1f28: ret             
    // 0xbd1f2c: r0 = StackOverflowSharedWithFPURegs()
    //     0xbd1f2c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbd1f30: b               #0xbd1db4
    // 0xbd1f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd1f34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd1f38: b               #0xbd1e58
    // 0xbd1f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd1f3c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScrollPositionWithSingleContext(/* No info */) {
    // ** addr: 0xbd243c, size: 0xe0
    // 0xbd243c: EnterFrame
    //     0xbd243c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd2440: mov             fp, SP
    // 0xbd2444: AllocStack(0x10)
    //     0xbd2444: sub             SP, SP, #0x10
    // 0xbd2448: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x10 */, {dynamic initialPixels = 0.000000 /* r4, fp-0x8 */})
    //     0xbd2448: mov             x0, x1
    //     0xbd244c: stur            x1, [fp, #-0x10]
    //     0xbd2450: ldur            w1, [x4, #0x13]
    //     0xbd2454: ldur            w6, [x4, #0x1f]
    //     0xbd2458: add             x6, x6, HEAP, lsl #32
    //     0xbd245c: add             x16, PP, #0x36, lsl #12  ; [pp+0x365e0] "initialPixels"
    //     0xbd2460: ldr             x16, [x16, #0x5e0]
    //     0xbd2464: cmp             w6, w16
    //     0xbd2468: b.ne            #0xbd2488
    //     0xbd246c: ldur            w6, [x4, #0x23]
    //     0xbd2470: add             x6, x6, HEAP, lsl #32
    //     0xbd2474: sub             w4, w1, w6
    //     0xbd2478: add             x1, fp, w4, sxtw #2
    //     0xbd247c: ldr             x1, [x1, #8]
    //     0xbd2480: mov             x4, x1
    //     0xbd2484: b               #0xbd248c
    //     0xbd2488: ldr             x4, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    //     0xbd248c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb898] Obj!ScrollDirection@c16b41
    //     0xbd2490: ldr             x1, [x1, #0x898]
    //     0xbd2494: stur            x4, [fp, #-8]
    // 0xbd248c: r1 = Instance_ScrollDirection
    // 0xbd2498: CheckStackOverflow
    //     0xbd2498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd249c: cmp             SP, x16
    //     0xbd24a0: b.ls            #0xbd2514
    // 0xbd24a4: StoreField: r0->field_6b = rZR
    //     0xbd24a4: stur            xzr, [x0, #0x6b]
    // 0xbd24a8: StoreField: r0->field_73 = r1
    //     0xbd24a8: stur            w1, [x0, #0x73]
    // 0xbd24ac: mov             x1, x0
    // 0xbd24b0: r0 = ScrollPosition()
    //     0xbd24b0: bl              #0xbd251c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ScrollPosition
    // 0xbd24b4: ldur            x1, [fp, #-0x10]
    // 0xbd24b8: LoadField: r0 = r1->field_3f
    //     0xbd24b8: ldur            w0, [x1, #0x3f]
    // 0xbd24bc: DecompressPointer r0
    //     0xbd24bc: add             x0, x0, HEAP, lsl #32
    // 0xbd24c0: cmp             w0, NULL
    // 0xbd24c4: b.ne            #0xbd24f0
    // 0xbd24c8: ldur            x0, [fp, #-8]
    // 0xbd24cc: cmp             w0, NULL
    // 0xbd24d0: b.eq            #0xbd24f0
    // 0xbd24d4: StoreField: r1->field_3f = r0
    //     0xbd24d4: stur            w0, [x1, #0x3f]
    //     0xbd24d8: ldurb           w16, [x1, #-1]
    //     0xbd24dc: ldurb           w17, [x0, #-1]
    //     0xbd24e0: and             x16, x17, x16, lsr #2
    //     0xbd24e4: tst             x16, HEAP, lsr #32
    //     0xbd24e8: b.eq            #0xbd24f0
    //     0xbd24ec: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbd24f0: LoadField: r0 = r1->field_67
    //     0xbd24f0: ldur            w0, [x1, #0x67]
    // 0xbd24f4: DecompressPointer r0
    //     0xbd24f4: add             x0, x0, HEAP, lsl #32
    // 0xbd24f8: cmp             w0, NULL
    // 0xbd24fc: b.ne            #0xbd2504
    // 0xbd2500: r0 = goIdle()
    //     0xbd2500: bl              #0xb4f9b4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0xbd2504: r0 = Null
    //     0xbd2504: mov             x0, NULL
    // 0xbd2508: LeaveFrame
    //     0xbd2508: mov             SP, fp
    //     0xbd250c: ldp             fp, lr, [SP], #0x10
    // 0xbd2510: ret
    //     0xbd2510: ret             
    // 0xbd2514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd2514: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd2518: b               #0xbd24a4
  }
}
