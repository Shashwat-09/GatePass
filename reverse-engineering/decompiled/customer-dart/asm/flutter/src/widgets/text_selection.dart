// lib: , url: package:flutter/src/widgets/text_selection.dart

// class id: 1049271, size: 0x8
class :: {
}

// class id: 1877, size: 0xa4, field offset: 0x8
class SelectionOverlay extends Object {

  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x5bcb98, size: 0x228
    // 0x5bcb98: EnterFrame
    //     0x5bcb98: stp             fp, lr, [SP, #-0x10]!
    //     0x5bcb9c: mov             fp, SP
    // 0x5bcba0: AllocStack(0x20)
    //     0x5bcba0: sub             SP, SP, #0x20
    // 0x5bcba4: SetupParameters(SelectionOverlay this /* r1 => r1, fp-0x8 */)
    //     0x5bcba4: stur            x1, [fp, #-8]
    // 0x5bcba8: CheckStackOverflow
    //     0x5bcba8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bcbac: cmp             SP, x16
    //     0x5bcbb0: b.ls            #0x5bcdb0
    // 0x5bcbb4: r1 = 1
    //     0x5bcbb4: movz            x1, #0x1
    // 0x5bcbb8: r0 = AllocateContext()
    //     0x5bcbb8: bl              #0xc6f200  ; AllocateContextStub
    // 0x5bcbbc: mov             x1, x0
    // 0x5bcbc0: ldur            x0, [fp, #-8]
    // 0x5bcbc4: StoreField: r1->field_f = r0
    //     0x5bcbc4: stur            w0, [x1, #0xf]
    // 0x5bcbc8: LoadField: r2 = r0->field_8f
    //     0x5bcbc8: ldur            w2, [x0, #0x8f]
    // 0x5bcbcc: DecompressPointer r2
    //     0x5bcbcc: add             x2, x2, HEAP, lsl #32
    // 0x5bcbd0: cmp             w2, NULL
    // 0x5bcbd4: b.ne            #0x5bcbf8
    // 0x5bcbd8: LoadField: r3 = r0->field_93
    //     0x5bcbd8: ldur            w3, [x0, #0x93]
    // 0x5bcbdc: DecompressPointer r3
    //     0x5bcbdc: add             x3, x3, HEAP, lsl #32
    // 0x5bcbe0: cmp             w3, NULL
    // 0x5bcbe4: b.ne            #0x5bcbf8
    // 0x5bcbe8: r0 = Null
    //     0x5bcbe8: mov             x0, NULL
    // 0x5bcbec: LeaveFrame
    //     0x5bcbec: mov             SP, fp
    //     0x5bcbf0: ldp             fp, lr, [SP], #0x10
    // 0x5bcbf4: ret
    //     0x5bcbf4: ret             
    // 0x5bcbf8: r3 = LoadStaticField(0x60c)
    //     0x5bcbf8: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x5bcbfc: ldr             x3, [x3, #0xc18]
    // 0x5bcc00: cmp             w3, NULL
    // 0x5bcc04: b.eq            #0x5bcdb8
    // 0x5bcc08: LoadField: r4 = r3->field_5f
    //     0x5bcc08: ldur            w4, [x3, #0x5f]
    // 0x5bcc0c: DecompressPointer r4
    //     0x5bcc0c: add             x4, x4, HEAP, lsl #32
    // 0x5bcc10: r16 = Instance_SchedulerPhase
    //     0x5bcc10: ldr             x16, [PP, #0x2b0]  ; [pp+0x2b0] Obj!SchedulerPhase@c169a1
    // 0x5bcc14: cmp             w4, w16
    // 0x5bcc18: b.ne            #0x5bcd18
    // 0x5bcc1c: LoadField: r2 = r0->field_9f
    //     0x5bcc1c: ldur            w2, [x0, #0x9f]
    // 0x5bcc20: DecompressPointer r2
    //     0x5bcc20: add             x2, x2, HEAP, lsl #32
    // 0x5bcc24: tbnz            w2, #4, #0x5bcc38
    // 0x5bcc28: r0 = Null
    //     0x5bcc28: mov             x0, NULL
    // 0x5bcc2c: LeaveFrame
    //     0x5bcc2c: mov             SP, fp
    //     0x5bcc30: ldp             fp, lr, [SP], #0x10
    // 0x5bcc34: ret
    //     0x5bcc34: ret             
    // 0x5bcc38: r2 = true
    //     0x5bcc38: add             x2, NULL, #0x20  ; true
    // 0x5bcc3c: StoreField: r0->field_9f = r2
    //     0x5bcc3c: stur            w2, [x0, #0x9f]
    // 0x5bcc40: LoadField: r0 = r3->field_53
    //     0x5bcc40: ldur            w0, [x3, #0x53]
    // 0x5bcc44: DecompressPointer r0
    //     0x5bcc44: add             x0, x0, HEAP, lsl #32
    // 0x5bcc48: stur            x0, [fp, #-0x18]
    // 0x5bcc4c: LoadField: r3 = r0->field_7
    //     0x5bcc4c: ldur            w3, [x0, #7]
    // 0x5bcc50: DecompressPointer r3
    //     0x5bcc50: add             x3, x3, HEAP, lsl #32
    // 0x5bcc54: mov             x2, x1
    // 0x5bcc58: stur            x3, [fp, #-0x10]
    // 0x5bcc5c: r1 = Function '<anonymous closure>':.
    //     0x5bcc5c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb1f0] AnonymousClosure: (0x5bcec4), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild (0x5bcb98)
    //     0x5bcc60: ldr             x1, [x1, #0x1f0]
    // 0x5bcc64: r0 = AllocateClosure()
    //     0x5bcc64: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5bcc68: ldur            x2, [fp, #-0x10]
    // 0x5bcc6c: mov             x3, x0
    // 0x5bcc70: r1 = Null
    //     0x5bcc70: mov             x1, NULL
    // 0x5bcc74: stur            x3, [fp, #-0x10]
    // 0x5bcc78: cmp             w2, NULL
    // 0x5bcc7c: b.eq            #0x5bcc9c
    // 0x5bcc80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5bcc80: ldur            w4, [x2, #0x17]
    // 0x5bcc84: DecompressPointer r4
    //     0x5bcc84: add             x4, x4, HEAP, lsl #32
    // 0x5bcc88: r8 = X0
    //     0x5bcc88: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5bcc8c: LoadField: r9 = r4->field_7
    //     0x5bcc8c: ldur            x9, [x4, #7]
    // 0x5bcc90: r3 = Null
    //     0x5bcc90: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1f8] Null
    //     0x5bcc94: ldr             x3, [x3, #0x1f8]
    // 0x5bcc98: blr             x9
    // 0x5bcc9c: ldur            x0, [fp, #-0x18]
    // 0x5bcca0: LoadField: r1 = r0->field_b
    //     0x5bcca0: ldur            w1, [x0, #0xb]
    // 0x5bcca4: LoadField: r2 = r0->field_f
    //     0x5bcca4: ldur            w2, [x0, #0xf]
    // 0x5bcca8: DecompressPointer r2
    //     0x5bcca8: add             x2, x2, HEAP, lsl #32
    // 0x5bccac: LoadField: r3 = r2->field_b
    //     0x5bccac: ldur            w3, [x2, #0xb]
    // 0x5bccb0: r2 = LoadInt32Instr(r1)
    //     0x5bccb0: sbfx            x2, x1, #1, #0x1f
    // 0x5bccb4: stur            x2, [fp, #-0x20]
    // 0x5bccb8: r1 = LoadInt32Instr(r3)
    //     0x5bccb8: sbfx            x1, x3, #1, #0x1f
    // 0x5bccbc: cmp             x2, x1
    // 0x5bccc0: b.ne            #0x5bcccc
    // 0x5bccc4: mov             x1, x0
    // 0x5bccc8: r0 = _growToNextCapacity()
    //     0x5bccc8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5bcccc: ldur            x0, [fp, #-0x18]
    // 0x5bccd0: ldur            x2, [fp, #-0x20]
    // 0x5bccd4: add             x1, x2, #1
    // 0x5bccd8: lsl             x3, x1, #1
    // 0x5bccdc: StoreField: r0->field_b = r3
    //     0x5bccdc: stur            w3, [x0, #0xb]
    // 0x5bcce0: LoadField: r1 = r0->field_f
    //     0x5bcce0: ldur            w1, [x0, #0xf]
    // 0x5bcce4: DecompressPointer r1
    //     0x5bcce4: add             x1, x1, HEAP, lsl #32
    // 0x5bcce8: ldur            x0, [fp, #-0x10]
    // 0x5bccec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5bccec: add             x25, x1, x2, lsl #2
    //     0x5bccf0: add             x25, x25, #0xf
    //     0x5bccf4: str             w0, [x25]
    //     0x5bccf8: tbz             w0, #0, #0x5bcd14
    //     0x5bccfc: ldurb           w16, [x1, #-1]
    //     0x5bcd00: ldurb           w17, [x0, #-1]
    //     0x5bcd04: and             x16, x17, x16, lsr #2
    //     0x5bcd08: tst             x16, HEAP, lsr #32
    //     0x5bcd0c: b.eq            #0x5bcd14
    //     0x5bcd10: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5bcd14: b               #0x5bcda0
    // 0x5bcd18: cmp             w2, NULL
    // 0x5bcd1c: b.eq            #0x5bcd50
    // 0x5bcd20: LoadField: r1 = r2->field_13
    //     0x5bcd20: ldur            w1, [x2, #0x13]
    // 0x5bcd24: DecompressPointer r1
    //     0x5bcd24: add             x1, x1, HEAP, lsl #32
    // 0x5bcd28: r0 = markNeedsBuild()
    //     0x5bcd28: bl              #0x5bce00  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x5bcd2c: ldur            x0, [fp, #-8]
    // 0x5bcd30: LoadField: r1 = r0->field_8f
    //     0x5bcd30: ldur            w1, [x0, #0x8f]
    // 0x5bcd34: DecompressPointer r1
    //     0x5bcd34: add             x1, x1, HEAP, lsl #32
    // 0x5bcd38: cmp             w1, NULL
    // 0x5bcd3c: b.eq            #0x5bcdbc
    // 0x5bcd40: LoadField: r2 = r1->field_f
    //     0x5bcd40: ldur            w2, [x1, #0xf]
    // 0x5bcd44: DecompressPointer r2
    //     0x5bcd44: add             x2, x2, HEAP, lsl #32
    // 0x5bcd48: mov             x1, x2
    // 0x5bcd4c: r0 = markNeedsBuild()
    //     0x5bcd4c: bl              #0x5bce00  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x5bcd50: ldur            x0, [fp, #-8]
    // 0x5bcd54: LoadField: r1 = r0->field_93
    //     0x5bcd54: ldur            w1, [x0, #0x93]
    // 0x5bcd58: DecompressPointer r1
    //     0x5bcd58: add             x1, x1, HEAP, lsl #32
    // 0x5bcd5c: cmp             w1, NULL
    // 0x5bcd60: b.eq            #0x5bcd6c
    // 0x5bcd64: r0 = markNeedsBuild()
    //     0x5bcd64: bl              #0x5bce00  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x5bcd68: ldur            x0, [fp, #-8]
    // 0x5bcd6c: LoadField: r1 = r0->field_97
    //     0x5bcd6c: ldur            w1, [x0, #0x97]
    // 0x5bcd70: DecompressPointer r1
    //     0x5bcd70: add             x1, x1, HEAP, lsl #32
    // 0x5bcd74: r2 = LoadStaticField(0xab4)
    //     0x5bcd74: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x5bcd78: ldr             x2, [x2, #0x1568]
    // 0x5bcd7c: cmp             w2, w1
    // 0x5bcd80: b.ne            #0x5bcd8c
    // 0x5bcd84: r0 = markNeedsBuild()
    //     0x5bcd84: bl              #0x5bcdc0  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x5bcd88: b               #0x5bcda0
    // 0x5bcd8c: LoadField: r1 = r0->field_9b
    //     0x5bcd8c: ldur            w1, [x0, #0x9b]
    // 0x5bcd90: DecompressPointer r1
    //     0x5bcd90: add             x1, x1, HEAP, lsl #32
    // 0x5bcd94: cmp             w2, w1
    // 0x5bcd98: b.ne            #0x5bcda0
    // 0x5bcd9c: r0 = markNeedsBuild()
    //     0x5bcd9c: bl              #0x5bcdc0  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x5bcda0: r0 = Null
    //     0x5bcda0: mov             x0, NULL
    // 0x5bcda4: LeaveFrame
    //     0x5bcda4: mov             SP, fp
    //     0x5bcda8: ldp             fp, lr, [SP], #0x10
    // 0x5bcdac: ret
    //     0x5bcdac: ret             
    // 0x5bcdb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bcdb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bcdb4: b               #0x5bcbb4
    // 0x5bcdb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bcdb8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bcdbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bcdbc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x5bcec4, size: 0x108
    // 0x5bcec4: EnterFrame
    //     0x5bcec4: stp             fp, lr, [SP, #-0x10]!
    //     0x5bcec8: mov             fp, SP
    // 0x5bcecc: AllocStack(0x8)
    //     0x5bcecc: sub             SP, SP, #8
    // 0x5bced0: SetupParameters([dynamic _ /* r1 */])
    //     0x5bced0: add             x0, NULL, #0x30  ; false
    //     0x5bced4: ldr             x1, [fp, #0x18]
    //     0x5bced8: ldur            w2, [x1, #0x17]
    //     0x5bcedc: add             x2, x2, HEAP, lsl #32
    //     0x5bcee0: stur            x2, [fp, #-8]
    // 0x5bced0: r0 = false
    // 0x5bcee4: CheckStackOverflow
    //     0x5bcee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bcee8: cmp             SP, x16
    //     0x5bceec: b.ls            #0x5bcfc4
    // 0x5bcef0: LoadField: r1 = r2->field_f
    //     0x5bcef0: ldur            w1, [x2, #0xf]
    // 0x5bcef4: DecompressPointer r1
    //     0x5bcef4: add             x1, x1, HEAP, lsl #32
    // 0x5bcef8: StoreField: r1->field_9f = r0
    //     0x5bcef8: stur            w0, [x1, #0x9f]
    // 0x5bcefc: LoadField: r0 = r1->field_8f
    //     0x5bcefc: ldur            w0, [x1, #0x8f]
    // 0x5bcf00: DecompressPointer r0
    //     0x5bcf00: add             x0, x0, HEAP, lsl #32
    // 0x5bcf04: cmp             w0, NULL
    // 0x5bcf08: b.ne            #0x5bcf14
    // 0x5bcf0c: mov             x0, x2
    // 0x5bcf10: b               #0x5bcf24
    // 0x5bcf14: LoadField: r1 = r0->field_13
    //     0x5bcf14: ldur            w1, [x0, #0x13]
    // 0x5bcf18: DecompressPointer r1
    //     0x5bcf18: add             x1, x1, HEAP, lsl #32
    // 0x5bcf1c: r0 = markNeedsBuild()
    //     0x5bcf1c: bl              #0x5bce00  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x5bcf20: ldur            x0, [fp, #-8]
    // 0x5bcf24: LoadField: r1 = r0->field_f
    //     0x5bcf24: ldur            w1, [x0, #0xf]
    // 0x5bcf28: DecompressPointer r1
    //     0x5bcf28: add             x1, x1, HEAP, lsl #32
    // 0x5bcf2c: LoadField: r2 = r1->field_8f
    //     0x5bcf2c: ldur            w2, [x1, #0x8f]
    // 0x5bcf30: DecompressPointer r2
    //     0x5bcf30: add             x2, x2, HEAP, lsl #32
    // 0x5bcf34: cmp             w2, NULL
    // 0x5bcf38: b.eq            #0x5bcf4c
    // 0x5bcf3c: LoadField: r1 = r2->field_f
    //     0x5bcf3c: ldur            w1, [x2, #0xf]
    // 0x5bcf40: DecompressPointer r1
    //     0x5bcf40: add             x1, x1, HEAP, lsl #32
    // 0x5bcf44: r0 = markNeedsBuild()
    //     0x5bcf44: bl              #0x5bce00  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x5bcf48: ldur            x0, [fp, #-8]
    // 0x5bcf4c: LoadField: r1 = r0->field_f
    //     0x5bcf4c: ldur            w1, [x0, #0xf]
    // 0x5bcf50: DecompressPointer r1
    //     0x5bcf50: add             x1, x1, HEAP, lsl #32
    // 0x5bcf54: LoadField: r2 = r1->field_93
    //     0x5bcf54: ldur            w2, [x1, #0x93]
    // 0x5bcf58: DecompressPointer r2
    //     0x5bcf58: add             x2, x2, HEAP, lsl #32
    // 0x5bcf5c: cmp             w2, NULL
    // 0x5bcf60: b.eq            #0x5bcf70
    // 0x5bcf64: mov             x1, x2
    // 0x5bcf68: r0 = markNeedsBuild()
    //     0x5bcf68: bl              #0x5bce00  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x5bcf6c: ldur            x0, [fp, #-8]
    // 0x5bcf70: LoadField: r1 = r0->field_f
    //     0x5bcf70: ldur            w1, [x0, #0xf]
    // 0x5bcf74: DecompressPointer r1
    //     0x5bcf74: add             x1, x1, HEAP, lsl #32
    // 0x5bcf78: LoadField: r0 = r1->field_97
    //     0x5bcf78: ldur            w0, [x1, #0x97]
    // 0x5bcf7c: DecompressPointer r0
    //     0x5bcf7c: add             x0, x0, HEAP, lsl #32
    // 0x5bcf80: r2 = LoadStaticField(0xab4)
    //     0x5bcf80: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x5bcf84: ldr             x2, [x2, #0x1568]
    // 0x5bcf88: cmp             w2, w0
    // 0x5bcf8c: b.ne            #0x5bcf9c
    // 0x5bcf90: mov             x1, x0
    // 0x5bcf94: r0 = markNeedsBuild()
    //     0x5bcf94: bl              #0x5bcdc0  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x5bcf98: b               #0x5bcfb4
    // 0x5bcf9c: LoadField: r0 = r1->field_9b
    //     0x5bcf9c: ldur            w0, [x1, #0x9b]
    // 0x5bcfa0: DecompressPointer r0
    //     0x5bcfa0: add             x0, x0, HEAP, lsl #32
    // 0x5bcfa4: cmp             w2, w0
    // 0x5bcfa8: b.ne            #0x5bcfb4
    // 0x5bcfac: mov             x1, x0
    // 0x5bcfb0: r0 = markNeedsBuild()
    //     0x5bcfb0: bl              #0x5bcdc0  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x5bcfb4: r0 = Null
    //     0x5bcfb4: mov             x0, NULL
    // 0x5bcfb8: LeaveFrame
    //     0x5bcfb8: mov             SP, fp
    //     0x5bcfbc: ldp             fp, lr, [SP], #0x10
    // 0x5bcfc0: ret
    //     0x5bcfc0: ret             
    // 0x5bcfc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bcfc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bcfc8: b               #0x5bcef0
  }
  set _ toolbarLocation=(/* No info */) {
    // ** addr: 0x5bd108, size: 0xa4
    // 0x5bd108: EnterFrame
    //     0x5bd108: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd10c: mov             fp, SP
    // 0x5bd110: AllocStack(0x20)
    //     0x5bd110: sub             SP, SP, #0x20
    // 0x5bd114: SetupParameters(SelectionOverlay this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5bd114: stur            x1, [fp, #-8]
    //     0x5bd118: mov             x16, x2
    //     0x5bd11c: mov             x2, x1
    //     0x5bd120: mov             x1, x16
    //     0x5bd124: stur            x1, [fp, #-0x10]
    // 0x5bd128: CheckStackOverflow
    //     0x5bd128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bd12c: cmp             SP, x16
    //     0x5bd130: b.ls            #0x5bd1a4
    // 0x5bd134: LoadField: r0 = r2->field_8b
    //     0x5bd134: ldur            w0, [x2, #0x8b]
    // 0x5bd138: DecompressPointer r0
    //     0x5bd138: add             x0, x0, HEAP, lsl #32
    // 0x5bd13c: r3 = LoadClassIdInstr(r0)
    //     0x5bd13c: ldur            x3, [x0, #-1]
    //     0x5bd140: ubfx            x3, x3, #0xc, #0x14
    // 0x5bd144: stp             x1, x0, [SP]
    // 0x5bd148: mov             x0, x3
    // 0x5bd14c: mov             lr, x0
    // 0x5bd150: ldr             lr, [x21, lr, lsl #3]
    // 0x5bd154: blr             lr
    // 0x5bd158: tbnz            w0, #4, #0x5bd16c
    // 0x5bd15c: r0 = Null
    //     0x5bd15c: mov             x0, NULL
    // 0x5bd160: LeaveFrame
    //     0x5bd160: mov             SP, fp
    //     0x5bd164: ldp             fp, lr, [SP], #0x10
    // 0x5bd168: ret
    //     0x5bd168: ret             
    // 0x5bd16c: ldur            x1, [fp, #-8]
    // 0x5bd170: ldur            x0, [fp, #-0x10]
    // 0x5bd174: StoreField: r1->field_8b = r0
    //     0x5bd174: stur            w0, [x1, #0x8b]
    //     0x5bd178: ldurb           w16, [x1, #-1]
    //     0x5bd17c: ldurb           w17, [x0, #-1]
    //     0x5bd180: and             x16, x17, x16, lsr #2
    //     0x5bd184: tst             x16, HEAP, lsr #32
    //     0x5bd188: b.eq            #0x5bd190
    //     0x5bd18c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5bd190: r0 = markNeedsBuild()
    //     0x5bd190: bl              #0x5bcb98  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x5bd194: r0 = Null
    //     0x5bd194: mov             x0, NULL
    // 0x5bd198: LeaveFrame
    //     0x5bd198: mov             SP, fp
    //     0x5bd19c: ldp             fp, lr, [SP], #0x10
    // 0x5bd1a0: ret
    //     0x5bd1a0: ret             
    // 0x5bd1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd1a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd1a8: b               #0x5bd134
  }
  set _ selectionEndpoints=(/* No info */) {
    // ** addr: 0x5bd1ac, size: 0xb0
    // 0x5bd1ac: EnterFrame
    //     0x5bd1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd1b0: mov             fp, SP
    // 0x5bd1b4: AllocStack(0x28)
    //     0x5bd1b4: sub             SP, SP, #0x28
    // 0x5bd1b8: SetupParameters(SelectionOverlay this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5bd1b8: mov             x0, x2
    //     0x5bd1bc: stur            x1, [fp, #-8]
    //     0x5bd1c0: stur            x2, [fp, #-0x10]
    // 0x5bd1c4: CheckStackOverflow
    //     0x5bd1c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bd1c8: cmp             SP, x16
    //     0x5bd1cc: b.ls            #0x5bd254
    // 0x5bd1d0: LoadField: r2 = r1->field_63
    //     0x5bd1d0: ldur            w2, [x1, #0x63]
    // 0x5bd1d4: DecompressPointer r2
    //     0x5bd1d4: add             x2, x2, HEAP, lsl #32
    // 0x5bd1d8: r16 = <TextSelectionPoint>
    //     0x5bd1d8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb220] TypeArguments: <TextSelectionPoint>
    //     0x5bd1dc: ldr             x16, [x16, #0x220]
    // 0x5bd1e0: stp             x2, x16, [SP, #8]
    // 0x5bd1e4: str             x0, [SP]
    // 0x5bd1e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5bd1e8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5bd1ec: r0 = listEquals()
    //     0x5bd1ec: bl              #0x54ae48  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x5bd1f0: tbz             w0, #4, #0x5bd220
    // 0x5bd1f4: ldur            x0, [fp, #-8]
    // 0x5bd1f8: mov             x1, x0
    // 0x5bd1fc: r0 = markNeedsBuild()
    //     0x5bd1fc: bl              #0x5bcb98  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x5bd200: ldur            x0, [fp, #-8]
    // 0x5bd204: LoadField: r1 = r0->field_4b
    //     0x5bd204: ldur            w1, [x0, #0x4b]
    // 0x5bd208: DecompressPointer r1
    //     0x5bd208: add             x1, x1, HEAP, lsl #32
    // 0x5bd20c: tbz             w1, #4, #0x5bd21c
    // 0x5bd210: LoadField: r1 = r0->field_27
    //     0x5bd210: ldur            w1, [x0, #0x27]
    // 0x5bd214: DecompressPointer r1
    //     0x5bd214: add             x1, x1, HEAP, lsl #32
    // 0x5bd218: tbnz            w1, #4, #0x5bd220
    // 0x5bd21c: r0 = selectionClick()
    //     0x5bd21c: bl              #0x5bd25c  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0x5bd220: ldur            x1, [fp, #-8]
    // 0x5bd224: ldur            x0, [fp, #-0x10]
    // 0x5bd228: StoreField: r1->field_63 = r0
    //     0x5bd228: stur            w0, [x1, #0x63]
    //     0x5bd22c: ldurb           w16, [x1, #-1]
    //     0x5bd230: ldurb           w17, [x0, #-1]
    //     0x5bd234: and             x16, x17, x16, lsr #2
    //     0x5bd238: tst             x16, HEAP, lsr #32
    //     0x5bd23c: b.eq            #0x5bd244
    //     0x5bd240: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5bd244: r0 = Null
    //     0x5bd244: mov             x0, NULL
    // 0x5bd248: LeaveFrame
    //     0x5bd248: mov             SP, fp
    //     0x5bd24c: ldp             fp, lr, [SP], #0x10
    // 0x5bd250: ret
    //     0x5bd250: ret             
    // 0x5bd254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd254: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd258: b               #0x5bd1d0
  }
  set _ lineHeightAtEnd=(/* No info */) {
    // ** addr: 0x5bd854, size: 0x50
    // 0x5bd854: EnterFrame
    //     0x5bd854: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd858: mov             fp, SP
    // 0x5bd85c: CheckStackOverflow
    //     0x5bd85c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bd860: cmp             SP, x16
    //     0x5bd864: b.ls            #0x5bd89c
    // 0x5bd868: LoadField: d1 = r1->field_3f
    //     0x5bd868: ldur            d1, [x1, #0x3f]
    // 0x5bd86c: fcmp            d1, d0
    // 0x5bd870: b.ne            #0x5bd884
    // 0x5bd874: r0 = Null
    //     0x5bd874: mov             x0, NULL
    // 0x5bd878: LeaveFrame
    //     0x5bd878: mov             SP, fp
    //     0x5bd87c: ldp             fp, lr, [SP], #0x10
    // 0x5bd880: ret
    //     0x5bd880: ret             
    // 0x5bd884: StoreField: r1->field_3f = d0
    //     0x5bd884: stur            d0, [x1, #0x3f]
    // 0x5bd888: r0 = markNeedsBuild()
    //     0x5bd888: bl              #0x5bcb98  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x5bd88c: r0 = Null
    //     0x5bd88c: mov             x0, NULL
    // 0x5bd890: LeaveFrame
    //     0x5bd890: mov             SP, fp
    //     0x5bd894: ldp             fp, lr, [SP], #0x10
    // 0x5bd898: ret
    //     0x5bd898: ret             
    // 0x5bd89c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5bd89c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x5bd8a0: b               #0x5bd868
  }
  set _ endHandleType=(/* No info */) {
    // ** addr: 0x5bde1c, size: 0x70
    // 0x5bde1c: EnterFrame
    //     0x5bde1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bde20: mov             fp, SP
    // 0x5bde24: mov             x0, x2
    // 0x5bde28: CheckStackOverflow
    //     0x5bde28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bde2c: cmp             SP, x16
    //     0x5bde30: b.ls            #0x5bde84
    // 0x5bde34: LoadField: r2 = r1->field_3b
    //     0x5bde34: ldur            w2, [x1, #0x3b]
    // 0x5bde38: DecompressPointer r2
    //     0x5bde38: add             x2, x2, HEAP, lsl #32
    // 0x5bde3c: cmp             w2, w0
    // 0x5bde40: b.ne            #0x5bde54
    // 0x5bde44: r0 = Null
    //     0x5bde44: mov             x0, NULL
    // 0x5bde48: LeaveFrame
    //     0x5bde48: mov             SP, fp
    //     0x5bde4c: ldp             fp, lr, [SP], #0x10
    // 0x5bde50: ret
    //     0x5bde50: ret             
    // 0x5bde54: StoreField: r1->field_3b = r0
    //     0x5bde54: stur            w0, [x1, #0x3b]
    //     0x5bde58: ldurb           w16, [x1, #-1]
    //     0x5bde5c: ldurb           w17, [x0, #-1]
    //     0x5bde60: and             x16, x17, x16, lsr #2
    //     0x5bde64: tst             x16, HEAP, lsr #32
    //     0x5bde68: b.eq            #0x5bde70
    //     0x5bde6c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5bde70: r0 = markNeedsBuild()
    //     0x5bde70: bl              #0x5bcb98  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x5bde74: r0 = Null
    //     0x5bde74: mov             x0, NULL
    // 0x5bde78: LeaveFrame
    //     0x5bde78: mov             SP, fp
    //     0x5bde7c: ldp             fp, lr, [SP], #0x10
    // 0x5bde80: ret
    //     0x5bde80: ret             
    // 0x5bde84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bde84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bde88: b               #0x5bde34
  }
  set _ lineHeightAtStart=(/* No info */) {
    // ** addr: 0x5bde8c, size: 0x50
    // 0x5bde8c: EnterFrame
    //     0x5bde8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bde90: mov             fp, SP
    // 0x5bde94: CheckStackOverflow
    //     0x5bde94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bde98: cmp             SP, x16
    //     0x5bde9c: b.ls            #0x5bded4
    // 0x5bdea0: LoadField: d1 = r1->field_1b
    //     0x5bdea0: ldur            d1, [x1, #0x1b]
    // 0x5bdea4: fcmp            d1, d0
    // 0x5bdea8: b.ne            #0x5bdebc
    // 0x5bdeac: r0 = Null
    //     0x5bdeac: mov             x0, NULL
    // 0x5bdeb0: LeaveFrame
    //     0x5bdeb0: mov             SP, fp
    //     0x5bdeb4: ldp             fp, lr, [SP], #0x10
    // 0x5bdeb8: ret
    //     0x5bdeb8: ret             
    // 0x5bdebc: StoreField: r1->field_1b = d0
    //     0x5bdebc: stur            d0, [x1, #0x1b]
    // 0x5bdec0: r0 = markNeedsBuild()
    //     0x5bdec0: bl              #0x5bcb98  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x5bdec4: r0 = Null
    //     0x5bdec4: mov             x0, NULL
    // 0x5bdec8: LeaveFrame
    //     0x5bdec8: mov             SP, fp
    //     0x5bdecc: ldp             fp, lr, [SP], #0x10
    // 0x5bded0: ret
    //     0x5bded0: ret             
    // 0x5bded4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5bded4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x5bded8: b               #0x5bdea0
  }
  set _ startHandleType=(/* No info */) {
    // ** addr: 0x5be0a0, size: 0x70
    // 0x5be0a0: EnterFrame
    //     0x5be0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5be0a4: mov             fp, SP
    // 0x5be0a8: mov             x0, x2
    // 0x5be0ac: CheckStackOverflow
    //     0x5be0ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5be0b0: cmp             SP, x16
    //     0x5be0b4: b.ls            #0x5be108
    // 0x5be0b8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5be0b8: ldur            w2, [x1, #0x17]
    // 0x5be0bc: DecompressPointer r2
    //     0x5be0bc: add             x2, x2, HEAP, lsl #32
    // 0x5be0c0: cmp             w2, w0
    // 0x5be0c4: b.ne            #0x5be0d8
    // 0x5be0c8: r0 = Null
    //     0x5be0c8: mov             x0, NULL
    // 0x5be0cc: LeaveFrame
    //     0x5be0cc: mov             SP, fp
    //     0x5be0d0: ldp             fp, lr, [SP], #0x10
    // 0x5be0d4: ret
    //     0x5be0d4: ret             
    // 0x5be0d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5be0d8: stur            w0, [x1, #0x17]
    //     0x5be0dc: ldurb           w16, [x1, #-1]
    //     0x5be0e0: ldurb           w17, [x0, #-1]
    //     0x5be0e4: and             x16, x17, x16, lsr #2
    //     0x5be0e8: tst             x16, HEAP, lsr #32
    //     0x5be0ec: b.eq            #0x5be0f4
    //     0x5be0f0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5be0f4: r0 = markNeedsBuild()
    //     0x5be0f4: bl              #0x5bcb98  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x5be0f8: r0 = Null
    //     0x5be0f8: mov             x0, NULL
    // 0x5be0fc: LeaveFrame
    //     0x5be0fc: mov             SP, fp
    //     0x5be100: ldp             fp, lr, [SP], #0x10
    // 0x5be104: ret
    //     0x5be104: ret             
    // 0x5be108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5be108: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5be10c: b               #0x5be0b8
  }
  _ showToolbar(/* No info */) {
    // ** addr: 0x5f3150, size: 0x264
    // 0x5f3150: EnterFrame
    //     0x5f3150: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3154: mov             fp, SP
    // 0x5f3158: AllocStack(0x20)
    //     0x5f3158: sub             SP, SP, #0x20
    // 0x5f315c: SetupParameters(SelectionOverlay this /* r1 => r2, fp-0x18 */, {dynamic context = Null /* r3, fp-0x10 */, dynamic contextMenuBuilder = Null /* r0, fp-0x8 */})
    //     0x5f315c: mov             x2, x1
    //     0x5f3160: stur            x1, [fp, #-0x18]
    //     0x5f3164: ldur            w0, [x4, #0x13]
    //     0x5f3168: ldur            w1, [x4, #0x1f]
    //     0x5f316c: add             x1, x1, HEAP, lsl #32
    //     0x5f3170: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3d8] "context"
    //     0x5f3174: ldr             x16, [x16, #0x3d8]
    //     0x5f3178: cmp             w1, w16
    //     0x5f317c: b.ne            #0x5f31a0
    //     0x5f3180: ldur            w1, [x4, #0x23]
    //     0x5f3184: add             x1, x1, HEAP, lsl #32
    //     0x5f3188: sub             w3, w0, w1
    //     0x5f318c: add             x1, fp, w3, sxtw #2
    //     0x5f3190: ldr             x1, [x1, #8]
    //     0x5f3194: mov             x3, x1
    //     0x5f3198: movz            x1, #0x1
    //     0x5f319c: b               #0x5f31a8
    //     0x5f31a0: mov             x3, NULL
    //     0x5f31a4: movz            x1, #0
    //     0x5f31a8: stur            x3, [fp, #-0x10]
    //     0x5f31ac: lsl             x5, x1, #1
    //     0x5f31b0: lsl             w1, w5, #1
    //     0x5f31b4: add             w5, w1, #8
    //     0x5f31b8: add             x16, x4, w5, sxtw #1
    //     0x5f31bc: ldur            w6, [x16, #0xf]
    //     0x5f31c0: add             x6, x6, HEAP, lsl #32
    //     0x5f31c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3e0] "contextMenuBuilder"
    //     0x5f31c8: ldr             x16, [x16, #0x3e0]
    //     0x5f31cc: cmp             w6, w16
    //     0x5f31d0: b.ne            #0x5f31f4
    //     0x5f31d4: add             w5, w1, #0xa
    //     0x5f31d8: add             x16, x4, w5, sxtw #1
    //     0x5f31dc: ldur            w1, [x16, #0xf]
    //     0x5f31e0: add             x1, x1, HEAP, lsl #32
    //     0x5f31e4: sub             w4, w0, w1
    //     0x5f31e8: add             x0, fp, w4, sxtw #2
    //     0x5f31ec: ldr             x0, [x0, #8]
    //     0x5f31f0: b               #0x5f31f8
    //     0x5f31f4: mov             x0, NULL
    //     0x5f31f8: stur            x0, [fp, #-8]
    // 0x5f31fc: CheckStackOverflow
    //     0x5f31fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f3200: cmp             SP, x16
    //     0x5f3204: b.ls            #0x5f33a4
    // 0x5f3208: r1 = 3
    //     0x5f3208: movz            x1, #0x3
    // 0x5f320c: r0 = AllocateContext()
    //     0x5f320c: bl              #0xc6f200  ; AllocateContextStub
    // 0x5f3210: mov             x2, x0
    // 0x5f3214: ldur            x0, [fp, #-0x18]
    // 0x5f3218: stur            x2, [fp, #-0x20]
    // 0x5f321c: StoreField: r2->field_f = r0
    //     0x5f321c: stur            w0, [x2, #0xf]
    // 0x5f3220: ldur            x1, [fp, #-8]
    // 0x5f3224: StoreField: r2->field_13 = r1
    //     0x5f3224: stur            w1, [x2, #0x13]
    // 0x5f3228: cmp             w1, NULL
    // 0x5f322c: b.ne            #0x5f32dc
    // 0x5f3230: LoadField: r1 = r0->field_93
    //     0x5f3230: ldur            w1, [x0, #0x93]
    // 0x5f3234: DecompressPointer r1
    //     0x5f3234: add             x1, x1, HEAP, lsl #32
    // 0x5f3238: cmp             w1, NULL
    // 0x5f323c: b.eq            #0x5f3250
    // 0x5f3240: r0 = Null
    //     0x5f3240: mov             x0, NULL
    // 0x5f3244: LeaveFrame
    //     0x5f3244: mov             SP, fp
    //     0x5f3248: ldp             fp, lr, [SP], #0x10
    // 0x5f324c: ret
    //     0x5f324c: ret             
    // 0x5f3250: mov             x2, x0
    // 0x5f3254: r1 = Function '_buildToolbar@87111801':.
    //     0x5f3254: add             x1, PP, #0xb, lsl #12  ; [pp+0xb3e8] AnonymousClosure: (0x5f4300), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildToolbar (0x5f433c)
    //     0x5f3258: ldr             x1, [x1, #0x3e8]
    // 0x5f325c: r0 = AllocateClosure()
    //     0x5f325c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5f3260: stur            x0, [fp, #-8]
    // 0x5f3264: r0 = OverlayEntry()
    //     0x5f3264: bl              #0x5f41a8  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x5f3268: mov             x1, x0
    // 0x5f326c: ldur            x2, [fp, #-8]
    // 0x5f3270: stur            x0, [fp, #-8]
    // 0x5f3274: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5f3274: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5f3278: r0 = OverlayEntry()
    //     0x5f3278: bl              #0x5f3fcc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x5f327c: ldur            x0, [fp, #-8]
    // 0x5f3280: ldur            x2, [fp, #-0x18]
    // 0x5f3284: StoreField: r2->field_93 = r0
    //     0x5f3284: stur            w0, [x2, #0x93]
    //     0x5f3288: ldurb           w16, [x2, #-1]
    //     0x5f328c: ldurb           w17, [x0, #-1]
    //     0x5f3290: and             x16, x17, x16, lsr #2
    //     0x5f3294: tst             x16, HEAP, lsr #32
    //     0x5f3298: b.eq            #0x5f32a0
    //     0x5f329c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5f32a0: LoadField: r1 = r2->field_7
    //     0x5f32a0: ldur            w1, [x2, #7]
    // 0x5f32a4: DecompressPointer r1
    //     0x5f32a4: add             x1, x1, HEAP, lsl #32
    // 0x5f32a8: r0 = of()
    //     0x5f32a8: bl              #0x5f3c14  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x5f32ac: mov             x1, x0
    // 0x5f32b0: ldur            x0, [fp, #-0x18]
    // 0x5f32b4: LoadField: r2 = r0->field_93
    //     0x5f32b4: ldur            w2, [x0, #0x93]
    // 0x5f32b8: DecompressPointer r2
    //     0x5f32b8: add             x2, x2, HEAP, lsl #32
    // 0x5f32bc: cmp             w2, NULL
    // 0x5f32c0: b.eq            #0x5f33ac
    // 0x5f32c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5f32c4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5f32c8: r0 = insert()
    //     0x5f32c8: bl              #0x5f3a2c  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x5f32cc: r0 = Null
    //     0x5f32cc: mov             x0, NULL
    // 0x5f32d0: LeaveFrame
    //     0x5f32d0: mov             SP, fp
    //     0x5f32d4: ldp             fp, lr, [SP], #0x10
    // 0x5f32d8: ret
    //     0x5f32d8: ret             
    // 0x5f32dc: ldur            x3, [fp, #-0x10]
    // 0x5f32e0: cmp             w3, NULL
    // 0x5f32e4: b.ne            #0x5f32f8
    // 0x5f32e8: r0 = Null
    //     0x5f32e8: mov             x0, NULL
    // 0x5f32ec: LeaveFrame
    //     0x5f32ec: mov             SP, fp
    //     0x5f32f0: ldp             fp, lr, [SP], #0x10
    // 0x5f32f4: ret
    //     0x5f32f4: ret             
    // 0x5f32f8: mov             x1, x3
    // 0x5f32fc: r0 = findRenderObject()
    //     0x5f32fc: bl              #0x5ae004  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x5f3300: mov             x3, x0
    // 0x5f3304: stur            x3, [fp, #-8]
    // 0x5f3308: cmp             w3, NULL
    // 0x5f330c: b.eq            #0x5f33b0
    // 0x5f3310: mov             x0, x3
    // 0x5f3314: r2 = Null
    //     0x5f3314: mov             x2, NULL
    // 0x5f3318: r1 = Null
    //     0x5f3318: mov             x1, NULL
    // 0x5f331c: r4 = LoadClassIdInstr(r0)
    //     0x5f331c: ldur            x4, [x0, #-1]
    //     0x5f3320: ubfx            x4, x4, #0xc, #0x14
    // 0x5f3324: sub             x4, x4, #0xefe
    // 0x5f3328: cmp             x4, #0xb0
    // 0x5f332c: b.ls            #0x5f3344
    // 0x5f3330: r8 = RenderBox
    //     0x5f3330: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x5f3334: ldr             x8, [x8, #0x3f0]
    // 0x5f3338: r3 = Null
    //     0x5f3338: add             x3, PP, #0xb, lsl #12  ; [pp+0xb3f8] Null
    //     0x5f333c: ldr             x3, [x3, #0x3f8]
    // 0x5f3340: r0 = RenderBox()
    //     0x5f3340: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x5f3344: ldur            x0, [fp, #-8]
    // 0x5f3348: ldur            x2, [fp, #-0x20]
    // 0x5f334c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5f334c: stur            w0, [x2, #0x17]
    //     0x5f3350: ldurb           w16, [x2, #-1]
    //     0x5f3354: ldurb           w17, [x0, #-1]
    //     0x5f3358: and             x16, x17, x16, lsr #2
    //     0x5f335c: tst             x16, HEAP, lsr #32
    //     0x5f3360: b.eq            #0x5f3368
    //     0x5f3364: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5f3368: ldur            x0, [fp, #-0x18]
    // 0x5f336c: LoadField: r3 = r0->field_97
    //     0x5f336c: ldur            w3, [x0, #0x97]
    // 0x5f3370: DecompressPointer r3
    //     0x5f3370: add             x3, x3, HEAP, lsl #32
    // 0x5f3374: stur            x3, [fp, #-8]
    // 0x5f3378: r1 = Function '<anonymous closure>':.
    //     0x5f3378: add             x1, PP, #0xb, lsl #12  ; [pp+0xb408] AnonymousClosure: (0x5f41b4), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar (0x5f3150)
    //     0x5f337c: ldr             x1, [x1, #0x408]
    // 0x5f3380: r0 = AllocateClosure()
    //     0x5f3380: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5f3384: ldur            x1, [fp, #-8]
    // 0x5f3388: ldur            x2, [fp, #-0x10]
    // 0x5f338c: mov             x3, x0
    // 0x5f3390: r0 = show()
    //     0x5f3390: bl              #0x5f33b4  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::show
    // 0x5f3394: r0 = Null
    //     0x5f3394: mov             x0, NULL
    // 0x5f3398: LeaveFrame
    //     0x5f3398: mov             SP, fp
    //     0x5f339c: ldp             fp, lr, [SP], #0x10
    // 0x5f33a0: ret
    //     0x5f33a0: ret             
    // 0x5f33a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f33a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f33a8: b               #0x5f3208
    // 0x5f33ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f33ac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f33b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f33b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _SelectionToolbarWrapper <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5f41b4, size: 0xd8
    // 0x5f41b4: EnterFrame
    //     0x5f41b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f41b8: mov             fp, SP
    // 0x5f41bc: AllocStack(0x30)
    //     0x5f41bc: sub             SP, SP, #0x30
    // 0x5f41c0: SetupParameters([dynamic _ /* r0 */])
    //     0x5f41c0: ldr             x0, [fp, #0x18]
    //     0x5f41c4: ldur            w3, [x0, #0x17]
    //     0x5f41c8: add             x3, x3, HEAP, lsl #32
    //     0x5f41cc: stur            x3, [fp, #-0x18]
    // 0x5f41d0: CheckStackOverflow
    //     0x5f41d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f41d4: cmp             SP, x16
    //     0x5f41d8: b.ls            #0x5f4280
    // 0x5f41dc: LoadField: r0 = r3->field_f
    //     0x5f41dc: ldur            w0, [x3, #0xf]
    // 0x5f41e0: DecompressPointer r0
    //     0x5f41e0: add             x0, x0, HEAP, lsl #32
    // 0x5f41e4: LoadField: r4 = r0->field_5f
    //     0x5f41e4: ldur            w4, [x0, #0x5f]
    // 0x5f41e8: DecompressPointer r4
    //     0x5f41e8: add             x4, x4, HEAP, lsl #32
    // 0x5f41ec: stur            x4, [fp, #-0x10]
    // 0x5f41f0: LoadField: r5 = r0->field_6b
    //     0x5f41f0: ldur            w5, [x0, #0x6b]
    // 0x5f41f4: DecompressPointer r5
    //     0x5f41f4: add             x5, x5, HEAP, lsl #32
    // 0x5f41f8: stur            x5, [fp, #-8]
    // 0x5f41fc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5f41fc: ldur            w1, [x3, #0x17]
    // 0x5f4200: DecompressPointer r1
    //     0x5f4200: add             x1, x1, HEAP, lsl #32
    // 0x5f4204: r2 = Instance_Offset
    //     0x5f4204: ldr             x2, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x5f4208: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5f4208: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5f420c: r0 = localToGlobal()
    //     0x5f420c: bl              #0x5b83fc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x5f4210: mov             x1, x0
    // 0x5f4214: r0 = unary-()
    //     0x5f4214: bl              #0x5f42bc  ; [dart:ui] Offset::unary-
    // 0x5f4218: mov             x1, x0
    // 0x5f421c: ldur            x0, [fp, #-0x18]
    // 0x5f4220: stur            x1, [fp, #-0x20]
    // 0x5f4224: LoadField: r2 = r0->field_13
    //     0x5f4224: ldur            w2, [x0, #0x13]
    // 0x5f4228: DecompressPointer r2
    //     0x5f4228: add             x2, x2, HEAP, lsl #32
    // 0x5f422c: cmp             w2, NULL
    // 0x5f4230: b.eq            #0x5f4288
    // 0x5f4234: ldr             x16, [fp, #0x10]
    // 0x5f4238: stp             x16, x2, [SP]
    // 0x5f423c: mov             x0, x2
    // 0x5f4240: ClosureCall
    //     0x5f4240: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f4244: ldur            x2, [x0, #0x1f]
    //     0x5f4248: blr             x2
    // 0x5f424c: stur            x0, [fp, #-0x18]
    // 0x5f4250: r0 = _SelectionToolbarWrapper()
    //     0x5f4250: bl              #0x5f428c  ; Allocate_SelectionToolbarWrapperStub -> _SelectionToolbarWrapper (size=0x1c)
    // 0x5f4254: ldur            x1, [fp, #-0x10]
    // 0x5f4258: ArrayStore: r0[0] = r1  ; List_4
    //     0x5f4258: stur            w1, [x0, #0x17]
    // 0x5f425c: ldur            x1, [fp, #-8]
    // 0x5f4260: StoreField: r0->field_13 = r1
    //     0x5f4260: stur            w1, [x0, #0x13]
    // 0x5f4264: ldur            x1, [fp, #-0x20]
    // 0x5f4268: StoreField: r0->field_f = r1
    //     0x5f4268: stur            w1, [x0, #0xf]
    // 0x5f426c: ldur            x1, [fp, #-0x18]
    // 0x5f4270: StoreField: r0->field_b = r1
    //     0x5f4270: stur            w1, [x0, #0xb]
    // 0x5f4274: LeaveFrame
    //     0x5f4274: mov             SP, fp
    //     0x5f4278: ldp             fp, lr, [SP], #0x10
    // 0x5f427c: ret
    //     0x5f427c: ret             
    // 0x5f4280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4280: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4284: b               #0x5f41dc
    // 0x5f4288: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5f4288: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildToolbar(dynamic, BuildContext) {
    // ** addr: 0x5f4300, size: 0x3c
    // 0x5f4300: EnterFrame
    //     0x5f4300: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4304: mov             fp, SP
    // 0x5f4308: ldr             x0, [fp, #0x18]
    // 0x5f430c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f430c: ldur            w1, [x0, #0x17]
    // 0x5f4310: DecompressPointer r1
    //     0x5f4310: add             x1, x1, HEAP, lsl #32
    // 0x5f4314: CheckStackOverflow
    //     0x5f4314: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f4318: cmp             SP, x16
    //     0x5f431c: b.ls            #0x5f4334
    // 0x5f4320: ldr             x2, [fp, #0x10]
    // 0x5f4324: r0 = _buildToolbar()
    //     0x5f4324: bl              #0x5f433c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildToolbar
    // 0x5f4328: LeaveFrame
    //     0x5f4328: mov             SP, fp
    //     0x5f432c: ldp             fp, lr, [SP], #0x10
    // 0x5f4330: ret
    //     0x5f4330: ret             
    // 0x5f4334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4334: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4338: b               #0x5f4320
  }
  _ _buildToolbar(/* No info */) {
    // ** addr: 0x5f433c, size: 0x29c
    // 0x5f433c: EnterFrame
    //     0x5f433c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4340: mov             fp, SP
    // 0x5f4344: AllocStack(0x38)
    //     0x5f4344: sub             SP, SP, #0x38
    // 0x5f4348: SetupParameters(SelectionOverlay this /* r1 => r1, fp-0x8 */)
    //     0x5f4348: stur            x1, [fp, #-8]
    // 0x5f434c: CheckStackOverflow
    //     0x5f434c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f4350: cmp             SP, x16
    //     0x5f4354: b.ls            #0x5f45cc
    // 0x5f4358: r1 = 1
    //     0x5f4358: movz            x1, #0x1
    // 0x5f435c: r0 = AllocateContext()
    //     0x5f435c: bl              #0xc6f200  ; AllocateContextStub
    // 0x5f4360: mov             x2, x0
    // 0x5f4364: ldur            x0, [fp, #-8]
    // 0x5f4368: stur            x2, [fp, #-0x10]
    // 0x5f436c: StoreField: r2->field_f = r0
    //     0x5f436c: stur            w0, [x2, #0xf]
    // 0x5f4370: LoadField: r1 = r0->field_77
    //     0x5f4370: ldur            w1, [x0, #0x77]
    // 0x5f4374: DecompressPointer r1
    //     0x5f4374: add             x1, x1, HEAP, lsl #32
    // 0x5f4378: cmp             w1, NULL
    // 0x5f437c: b.ne            #0x5f4394
    // 0x5f4380: r0 = Instance_SizedBox
    //     0x5f4380: add             x0, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!SizedBox@c114b1
    //     0x5f4384: ldr             x0, [x0, #0x410]
    // 0x5f4388: LeaveFrame
    //     0x5f4388: mov             SP, fp
    //     0x5f438c: ldp             fp, lr, [SP], #0x10
    // 0x5f4390: ret
    //     0x5f4390: ret             
    // 0x5f4394: LoadField: r1 = r0->field_7
    //     0x5f4394: ldur            w1, [x0, #7]
    // 0x5f4398: DecompressPointer r1
    //     0x5f4398: add             x1, x1, HEAP, lsl #32
    // 0x5f439c: r0 = renderObject()
    //     0x5f439c: bl              #0xb7cf08  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x5f43a0: mov             x3, x0
    // 0x5f43a4: stur            x3, [fp, #-0x18]
    // 0x5f43a8: cmp             w3, NULL
    // 0x5f43ac: b.eq            #0x5f45d4
    // 0x5f43b0: mov             x0, x3
    // 0x5f43b4: r2 = Null
    //     0x5f43b4: mov             x2, NULL
    // 0x5f43b8: r1 = Null
    //     0x5f43b8: mov             x1, NULL
    // 0x5f43bc: r4 = LoadClassIdInstr(r0)
    //     0x5f43bc: ldur            x4, [x0, #-1]
    //     0x5f43c0: ubfx            x4, x4, #0xc, #0x14
    // 0x5f43c4: sub             x4, x4, #0xefe
    // 0x5f43c8: cmp             x4, #0xb0
    // 0x5f43cc: b.ls            #0x5f43e4
    // 0x5f43d0: r8 = RenderBox
    //     0x5f43d0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x5f43d4: ldr             x8, [x8, #0x3f0]
    // 0x5f43d8: r3 = Null
    //     0x5f43d8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb418] Null
    //     0x5f43dc: ldr             x3, [x3, #0x418]
    // 0x5f43e0: r0 = RenderBox()
    //     0x5f43e0: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x5f43e4: ldur            x1, [fp, #-0x18]
    // 0x5f43e8: r2 = Instance_Offset
    //     0x5f43e8: ldr             x2, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x5f43ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5f43ec: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5f43f0: r0 = localToGlobal()
    //     0x5f43f0: bl              #0x5b83fc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x5f43f4: ldur            x1, [fp, #-0x18]
    // 0x5f43f8: stur            x0, [fp, #-0x20]
    // 0x5f43fc: r0 = size()
    //     0x5f43fc: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5f4400: mov             x1, x0
    // 0x5f4404: r0 = bottomRight()
    //     0x5f4404: bl              #0x5f4610  ; [dart:ui] Size::bottomRight
    // 0x5f4408: ldur            x1, [fp, #-0x18]
    // 0x5f440c: mov             x2, x0
    // 0x5f4410: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5f4410: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5f4414: r0 = localToGlobal()
    //     0x5f4414: bl              #0x5b83fc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x5f4418: stur            x0, [fp, #-0x18]
    // 0x5f441c: r0 = Rect()
    //     0x5f441c: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5f4420: mov             x1, x0
    // 0x5f4424: ldur            x2, [fp, #-0x20]
    // 0x5f4428: ldur            x3, [fp, #-0x18]
    // 0x5f442c: stur            x0, [fp, #-0x18]
    // 0x5f4430: r0 = Rect.fromPoints()
    //     0x5f4430: bl              #0x5f45d8  ; [dart:ui] Rect::Rect.fromPoints
    // 0x5f4434: ldur            x2, [fp, #-8]
    // 0x5f4438: LoadField: r1 = r2->field_63
    //     0x5f4438: ldur            w1, [x2, #0x63]
    // 0x5f443c: DecompressPointer r1
    //     0x5f443c: add             x1, x1, HEAP, lsl #32
    // 0x5f4440: r0 = LoadClassIdInstr(r1)
    //     0x5f4440: ldur            x0, [x1, #-1]
    //     0x5f4444: ubfx            x0, x0, #0xc, #0x14
    // 0x5f4448: r0 = GDT[cid_x0 + 0xf676]()
    //     0x5f4448: movz            x17, #0xf676
    //     0x5f444c: add             lr, x0, x17
    //     0x5f4450: ldr             lr, [x21, lr, lsl #3]
    //     0x5f4454: blr             lr
    // 0x5f4458: LoadField: r1 = r0->field_7
    //     0x5f4458: ldur            w1, [x0, #7]
    // 0x5f445c: DecompressPointer r1
    //     0x5f445c: add             x1, x1, HEAP, lsl #32
    // 0x5f4460: LoadField: d0 = r1->field_f
    //     0x5f4460: ldur            d0, [x1, #0xf]
    // 0x5f4464: ldur            x2, [fp, #-8]
    // 0x5f4468: stur            d0, [fp, #-0x30]
    // 0x5f446c: LoadField: r1 = r2->field_63
    //     0x5f446c: ldur            w1, [x2, #0x63]
    // 0x5f4470: DecompressPointer r1
    //     0x5f4470: add             x1, x1, HEAP, lsl #32
    // 0x5f4474: r0 = LoadClassIdInstr(r1)
    //     0x5f4474: ldur            x0, [x1, #-1]
    //     0x5f4478: ubfx            x0, x0, #0xc, #0x14
    // 0x5f447c: r0 = GDT[cid_x0 + 0xf274]()
    //     0x5f447c: movz            x17, #0xf274
    //     0x5f4480: add             lr, x0, x17
    //     0x5f4484: ldr             lr, [x21, lr, lsl #3]
    //     0x5f4488: blr             lr
    // 0x5f448c: LoadField: r1 = r0->field_7
    //     0x5f448c: ldur            w1, [x0, #7]
    // 0x5f4490: DecompressPointer r1
    //     0x5f4490: add             x1, x1, HEAP, lsl #32
    // 0x5f4494: LoadField: d0 = r1->field_f
    //     0x5f4494: ldur            d0, [x1, #0xf]
    // 0x5f4498: ldur            d1, [fp, #-0x30]
    // 0x5f449c: fsub            d2, d1, d0
    // 0x5f44a0: ldur            x2, [fp, #-8]
    // 0x5f44a4: LoadField: d0 = r2->field_3f
    //     0x5f44a4: ldur            d0, [x2, #0x3f]
    // 0x5f44a8: d1 = 2.000000
    //     0x5f44a8: fmov            d1, #2.00000000
    // 0x5f44ac: fdiv            d3, d0, d1
    // 0x5f44b0: fcmp            d2, d3
    // 0x5f44b4: b.gt            #0x5f4500
    // 0x5f44b8: LoadField: r1 = r2->field_63
    //     0x5f44b8: ldur            w1, [x2, #0x63]
    // 0x5f44bc: DecompressPointer r1
    //     0x5f44bc: add             x1, x1, HEAP, lsl #32
    // 0x5f44c0: r0 = LoadClassIdInstr(r1)
    //     0x5f44c0: ldur            x0, [x1, #-1]
    //     0x5f44c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5f44c8: r0 = GDT[cid_x0 + 0xf274]()
    //     0x5f44c8: movz            x17, #0xf274
    //     0x5f44cc: add             lr, x0, x17
    //     0x5f44d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f44d4: blr             lr
    // 0x5f44d8: ldur            x2, [fp, #-8]
    // 0x5f44dc: LoadField: r1 = r2->field_63
    //     0x5f44dc: ldur            w1, [x2, #0x63]
    // 0x5f44e0: DecompressPointer r1
    //     0x5f44e0: add             x1, x1, HEAP, lsl #32
    // 0x5f44e4: r0 = LoadClassIdInstr(r1)
    //     0x5f44e4: ldur            x0, [x1, #-1]
    //     0x5f44e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5f44ec: r0 = GDT[cid_x0 + 0xf676]()
    //     0x5f44ec: movz            x17, #0xf676
    //     0x5f44f0: add             lr, x0, x17
    //     0x5f44f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f44f8: blr             lr
    // 0x5f44fc: ldur            x2, [fp, #-8]
    // 0x5f4500: ldur            x3, [fp, #-0x18]
    // 0x5f4504: LoadField: r1 = r2->field_63
    //     0x5f4504: ldur            w1, [x2, #0x63]
    // 0x5f4508: DecompressPointer r1
    //     0x5f4508: add             x1, x1, HEAP, lsl #32
    // 0x5f450c: r0 = LoadClassIdInstr(r1)
    //     0x5f450c: ldur            x0, [x1, #-1]
    //     0x5f4510: ubfx            x0, x0, #0xc, #0x14
    // 0x5f4514: r0 = GDT[cid_x0 + 0xf274]()
    //     0x5f4514: movz            x17, #0xf274
    //     0x5f4518: add             lr, x0, x17
    //     0x5f451c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f4520: blr             lr
    // 0x5f4524: ldur            x0, [fp, #-8]
    // 0x5f4528: LoadField: r1 = r0->field_5f
    //     0x5f4528: ldur            w1, [x0, #0x5f]
    // 0x5f452c: DecompressPointer r1
    //     0x5f452c: add             x1, x1, HEAP, lsl #32
    // 0x5f4530: stur            x1, [fp, #-0x28]
    // 0x5f4534: LoadField: r2 = r0->field_6b
    //     0x5f4534: ldur            w2, [x0, #0x6b]
    // 0x5f4538: DecompressPointer r2
    //     0x5f4538: add             x2, x2, HEAP, lsl #32
    // 0x5f453c: ldur            x0, [fp, #-0x18]
    // 0x5f4540: stur            x2, [fp, #-0x20]
    // 0x5f4544: LoadField: d0 = r0->field_7
    //     0x5f4544: ldur            d0, [x0, #7]
    // 0x5f4548: stur            d0, [fp, #-0x38]
    // 0x5f454c: LoadField: d1 = r0->field_f
    //     0x5f454c: ldur            d1, [x0, #0xf]
    // 0x5f4550: stur            d1, [fp, #-0x30]
    // 0x5f4554: r0 = Offset()
    //     0x5f4554: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5f4558: ldur            d0, [fp, #-0x38]
    // 0x5f455c: StoreField: r0->field_7 = d0
    //     0x5f455c: stur            d0, [x0, #7]
    // 0x5f4560: ldur            d0, [fp, #-0x30]
    // 0x5f4564: StoreField: r0->field_f = d0
    //     0x5f4564: stur            d0, [x0, #0xf]
    // 0x5f4568: mov             x1, x0
    // 0x5f456c: r0 = unary-()
    //     0x5f456c: bl              #0x5f42bc  ; [dart:ui] Offset::unary-
    // 0x5f4570: ldur            x2, [fp, #-0x10]
    // 0x5f4574: r1 = Function '<anonymous closure>':.
    //     0x5f4574: add             x1, PP, #0xb, lsl #12  ; [pp+0xb428] AnonymousClosure: (0x5f4660), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildToolbar (0x5f433c)
    //     0x5f4578: ldr             x1, [x1, #0x428]
    // 0x5f457c: stur            x0, [fp, #-8]
    // 0x5f4580: r0 = AllocateClosure()
    //     0x5f4580: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5f4584: stur            x0, [fp, #-0x10]
    // 0x5f4588: r0 = Builder()
    //     0x5f4588: bl              #0x565144  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x5f458c: mov             x1, x0
    // 0x5f4590: ldur            x0, [fp, #-0x10]
    // 0x5f4594: stur            x1, [fp, #-0x18]
    // 0x5f4598: StoreField: r1->field_b = r0
    //     0x5f4598: stur            w0, [x1, #0xb]
    // 0x5f459c: r0 = _SelectionToolbarWrapper()
    //     0x5f459c: bl              #0x5f428c  ; Allocate_SelectionToolbarWrapperStub -> _SelectionToolbarWrapper (size=0x1c)
    // 0x5f45a0: ldur            x1, [fp, #-0x28]
    // 0x5f45a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x5f45a4: stur            w1, [x0, #0x17]
    // 0x5f45a8: ldur            x1, [fp, #-0x20]
    // 0x5f45ac: StoreField: r0->field_13 = r1
    //     0x5f45ac: stur            w1, [x0, #0x13]
    // 0x5f45b0: ldur            x1, [fp, #-8]
    // 0x5f45b4: StoreField: r0->field_f = r1
    //     0x5f45b4: stur            w1, [x0, #0xf]
    // 0x5f45b8: ldur            x1, [fp, #-0x18]
    // 0x5f45bc: StoreField: r0->field_b = r1
    //     0x5f45bc: stur            w1, [x0, #0xb]
    // 0x5f45c0: LeaveFrame
    //     0x5f45c0: mov             SP, fp
    //     0x5f45c4: ldp             fp, lr, [SP], #0x10
    // 0x5f45c8: ret
    //     0x5f45c8: ret             
    // 0x5f45cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f45cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f45d0: b               #0x5f4358
    // 0x5f45d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f45d4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5f4660, size: 0x6c
    // 0x5f4660: EnterFrame
    //     0x5f4660: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4664: mov             fp, SP
    // 0x5f4668: ldr             x0, [fp, #0x18]
    // 0x5f466c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f466c: ldur            w1, [x0, #0x17]
    // 0x5f4670: DecompressPointer r1
    //     0x5f4670: add             x1, x1, HEAP, lsl #32
    // 0x5f4674: CheckStackOverflow
    //     0x5f4674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f4678: cmp             SP, x16
    //     0x5f467c: b.ls            #0x5f46c0
    // 0x5f4680: LoadField: r0 = r1->field_f
    //     0x5f4680: ldur            w0, [x1, #0xf]
    // 0x5f4684: DecompressPointer r0
    //     0x5f4684: add             x0, x0, HEAP, lsl #32
    // 0x5f4688: LoadField: r1 = r0->field_77
    //     0x5f4688: ldur            w1, [x0, #0x77]
    // 0x5f468c: DecompressPointer r1
    //     0x5f468c: add             x1, x1, HEAP, lsl #32
    // 0x5f4690: cmp             w1, NULL
    // 0x5f4694: b.eq            #0x5f46c8
    // 0x5f4698: r0 = LoadClassIdInstr(r1)
    //     0x5f4698: ldur            x0, [x1, #-1]
    //     0x5f469c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f46a0: r0 = GDT[cid_x0 + -0xfb2]()
    //     0x5f46a0: sub             lr, x0, #0xfb2
    //     0x5f46a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f46a8: blr             lr
    // 0x5f46ac: r0 = Instance_SizedBox
    //     0x5f46ac: add             x0, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!SizedBox@c114b1
    //     0x5f46b0: ldr             x0, [x0, #0x410]
    // 0x5f46b4: LeaveFrame
    //     0x5f46b4: mov             SP, fp
    //     0x5f46b8: ldp             fp, lr, [SP], #0x10
    // 0x5f46bc: ret
    //     0x5f46bc: ret             
    // 0x5f46c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f46c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f46c4: b               #0x5f4680
    // 0x5f46c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f46c8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ toolbarIsVisible(/* No info */) {
    // ** addr: 0x5f4b20, size: 0xa4
    // 0x5f4b20: LoadField: r2 = r1->field_77
    //     0x5f4b20: ldur            w2, [x1, #0x77]
    // 0x5f4b24: DecompressPointer r2
    //     0x5f4b24: add             x2, x2, HEAP, lsl #32
    // 0x5f4b28: r3 = LoadClassIdInstr(r2)
    //     0x5f4b28: ldur            x3, [x2, #-1]
    //     0x5f4b2c: ubfx            x3, x3, #0xc, #0x14
    // 0x5f4b30: sub             x16, x3, #0xa11
    // 0x5f4b34: cmp             x16, #0xa
    // 0x5f4b38: b.hi            #0x5f4b80
    // 0x5f4b3c: LoadField: r2 = r1->field_97
    //     0x5f4b3c: ldur            w2, [x1, #0x97]
    // 0x5f4b40: DecompressPointer r2
    //     0x5f4b40: add             x2, x2, HEAP, lsl #32
    // 0x5f4b44: r3 = LoadStaticField(0xab4)
    //     0x5f4b44: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x5f4b48: ldr             x3, [x3, #0x1568]
    // 0x5f4b4c: cmp             w3, w2
    // 0x5f4b50: b.ne            #0x5f4b5c
    // 0x5f4b54: r2 = true
    //     0x5f4b54: add             x2, NULL, #0x20  ; true
    // 0x5f4b58: b               #0x5f4b78
    // 0x5f4b5c: LoadField: r2 = r1->field_9b
    //     0x5f4b5c: ldur            w2, [x1, #0x9b]
    // 0x5f4b60: DecompressPointer r2
    //     0x5f4b60: add             x2, x2, HEAP, lsl #32
    // 0x5f4b64: cmp             w3, w2
    // 0x5f4b68: r16 = true
    //     0x5f4b68: add             x16, NULL, #0x20  ; true
    // 0x5f4b6c: r17 = false
    //     0x5f4b6c: add             x17, NULL, #0x30  ; false
    // 0x5f4b70: csel            x4, x16, x17, eq
    // 0x5f4b74: mov             x2, x4
    // 0x5f4b78: mov             x0, x2
    // 0x5f4b7c: b               #0x5f4bc0
    // 0x5f4b80: LoadField: r2 = r1->field_93
    //     0x5f4b80: ldur            w2, [x1, #0x93]
    // 0x5f4b84: DecompressPointer r2
    //     0x5f4b84: add             x2, x2, HEAP, lsl #32
    // 0x5f4b88: cmp             w2, NULL
    // 0x5f4b8c: b.eq            #0x5f4b98
    // 0x5f4b90: r1 = true
    //     0x5f4b90: add             x1, NULL, #0x20  ; true
    // 0x5f4b94: b               #0x5f4bbc
    // 0x5f4b98: LoadField: r2 = r1->field_9b
    //     0x5f4b98: ldur            w2, [x1, #0x9b]
    // 0x5f4b9c: DecompressPointer r2
    //     0x5f4b9c: add             x2, x2, HEAP, lsl #32
    // 0x5f4ba0: r1 = LoadStaticField(0xab4)
    //     0x5f4ba0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x5f4ba4: ldr             x1, [x1, #0x1568]
    // 0x5f4ba8: cmp             w1, w2
    // 0x5f4bac: r16 = true
    //     0x5f4bac: add             x16, NULL, #0x20  ; true
    // 0x5f4bb0: r17 = false
    //     0x5f4bb0: add             x17, NULL, #0x30  ; false
    // 0x5f4bb4: csel            x3, x16, x17, eq
    // 0x5f4bb8: mov             x1, x3
    // 0x5f4bbc: mov             x0, x1
    // 0x5f4bc0: ret
    //     0x5f4bc0: ret             
  }
  _ hideToolbar(/* No info */) {
    // ** addr: 0x5f51e4, size: 0xa4
    // 0x5f51e4: EnterFrame
    //     0x5f51e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f51e8: mov             fp, SP
    // 0x5f51ec: AllocStack(0x8)
    //     0x5f51ec: sub             SP, SP, #8
    // 0x5f51f0: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x5f51f0: mov             x0, x1
    //     0x5f51f4: stur            x1, [fp, #-8]
    // 0x5f51f8: CheckStackOverflow
    //     0x5f51f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f51fc: cmp             SP, x16
    //     0x5f5200: b.ls            #0x5f5280
    // 0x5f5204: LoadField: r1 = r0->field_97
    //     0x5f5204: ldur            w1, [x0, #0x97]
    // 0x5f5208: DecompressPointer r1
    //     0x5f5208: add             x1, x1, HEAP, lsl #32
    // 0x5f520c: r0 = remove()
    //     0x5f520c: bl              #0x5f5288  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::remove
    // 0x5f5210: ldur            x0, [fp, #-8]
    // 0x5f5214: LoadField: r1 = r0->field_9b
    //     0x5f5214: ldur            w1, [x0, #0x9b]
    // 0x5f5218: DecompressPointer r1
    //     0x5f5218: add             x1, x1, HEAP, lsl #32
    // 0x5f521c: r0 = remove()
    //     0x5f521c: bl              #0x5f5288  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::remove
    // 0x5f5220: ldur            x0, [fp, #-8]
    // 0x5f5224: LoadField: r1 = r0->field_93
    //     0x5f5224: ldur            w1, [x0, #0x93]
    // 0x5f5228: DecompressPointer r1
    //     0x5f5228: add             x1, x1, HEAP, lsl #32
    // 0x5f522c: cmp             w1, NULL
    // 0x5f5230: b.ne            #0x5f5244
    // 0x5f5234: r0 = Null
    //     0x5f5234: mov             x0, NULL
    // 0x5f5238: LeaveFrame
    //     0x5f5238: mov             SP, fp
    //     0x5f523c: ldp             fp, lr, [SP], #0x10
    // 0x5f5240: ret
    //     0x5f5240: ret             
    // 0x5f5244: r0 = remove()
    //     0x5f5244: bl              #0x54b8c8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x5f5248: ldur            x0, [fp, #-8]
    // 0x5f524c: LoadField: r1 = r0->field_93
    //     0x5f524c: ldur            w1, [x0, #0x93]
    // 0x5f5250: DecompressPointer r1
    //     0x5f5250: add             x1, x1, HEAP, lsl #32
    // 0x5f5254: cmp             w1, NULL
    // 0x5f5258: b.ne            #0x5f5264
    // 0x5f525c: mov             x1, x0
    // 0x5f5260: b               #0x5f526c
    // 0x5f5264: r0 = dispose()
    //     0x5f5264: bl              #0x5f38fc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x5f5268: ldur            x1, [fp, #-8]
    // 0x5f526c: StoreField: r1->field_93 = rNULL
    //     0x5f526c: stur            NULL, [x1, #0x93]
    // 0x5f5270: r0 = Null
    //     0x5f5270: mov             x0, NULL
    // 0x5f5274: LeaveFrame
    //     0x5f5274: mov             SP, fp
    //     0x5f5278: ldp             fp, lr, [SP], #0x10
    // 0x5f527c: ret
    //     0x5f527c: ret             
    // 0x5f5280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f5280: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5284: b               #0x5f5204
  }
  _ hide(/* No info */) {
    // ** addr: 0x5faa14, size: 0x8c
    // 0x5faa14: EnterFrame
    //     0x5faa14: stp             fp, lr, [SP, #-0x10]!
    //     0x5faa18: mov             fp, SP
    // 0x5faa1c: AllocStack(0x8)
    //     0x5faa1c: sub             SP, SP, #8
    // 0x5faa20: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x5faa20: mov             x0, x1
    //     0x5faa24: stur            x1, [fp, #-8]
    // 0x5faa28: CheckStackOverflow
    //     0x5faa28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5faa2c: cmp             SP, x16
    //     0x5faa30: b.ls            #0x5faa98
    // 0x5faa34: LoadField: r1 = r0->field_f
    //     0x5faa34: ldur            w1, [x0, #0xf]
    // 0x5faa38: DecompressPointer r1
    //     0x5faa38: add             x1, x1, HEAP, lsl #32
    // 0x5faa3c: r0 = hide()
    //     0x5faa3c: bl              #0x5fab78  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::hide
    // 0x5faa40: ldur            x1, [fp, #-8]
    // 0x5faa44: r0 = hideHandles()
    //     0x5faa44: bl              #0x5faaa0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideHandles
    // 0x5faa48: ldur            x1, [fp, #-8]
    // 0x5faa4c: LoadField: r0 = r1->field_93
    //     0x5faa4c: ldur            w0, [x1, #0x93]
    // 0x5faa50: DecompressPointer r0
    //     0x5faa50: add             x0, x0, HEAP, lsl #32
    // 0x5faa54: cmp             w0, NULL
    // 0x5faa58: b.ne            #0x5faa84
    // 0x5faa5c: LoadField: r0 = r1->field_97
    //     0x5faa5c: ldur            w0, [x1, #0x97]
    // 0x5faa60: DecompressPointer r0
    //     0x5faa60: add             x0, x0, HEAP, lsl #32
    // 0x5faa64: r2 = LoadStaticField(0xab4)
    //     0x5faa64: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x5faa68: ldr             x2, [x2, #0x1568]
    // 0x5faa6c: cmp             w2, w0
    // 0x5faa70: b.eq            #0x5faa84
    // 0x5faa74: LoadField: r0 = r1->field_9b
    //     0x5faa74: ldur            w0, [x1, #0x9b]
    // 0x5faa78: DecompressPointer r0
    //     0x5faa78: add             x0, x0, HEAP, lsl #32
    // 0x5faa7c: cmp             w2, w0
    // 0x5faa80: b.ne            #0x5faa88
    // 0x5faa84: r0 = hideToolbar()
    //     0x5faa84: bl              #0x5f51e4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideToolbar
    // 0x5faa88: r0 = Null
    //     0x5faa88: mov             x0, NULL
    // 0x5faa8c: LeaveFrame
    //     0x5faa8c: mov             SP, fp
    //     0x5faa90: ldp             fp, lr, [SP], #0x10
    // 0x5faa94: ret
    //     0x5faa94: ret             
    // 0x5faa98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5faa98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5faa9c: b               #0x5faa34
  }
  _ hideHandles(/* No info */) {
    // ** addr: 0x5faaa0, size: 0xd8
    // 0x5faaa0: EnterFrame
    //     0x5faaa0: stp             fp, lr, [SP, #-0x10]!
    //     0x5faaa4: mov             fp, SP
    // 0x5faaa8: AllocStack(0x8)
    //     0x5faaa8: sub             SP, SP, #8
    // 0x5faaac: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x5faaac: mov             x0, x1
    //     0x5faab0: stur            x1, [fp, #-8]
    // 0x5faab4: CheckStackOverflow
    //     0x5faab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5faab8: cmp             SP, x16
    //     0x5faabc: b.ls            #0x5fab64
    // 0x5faac0: LoadField: r1 = r0->field_8f
    //     0x5faac0: ldur            w1, [x0, #0x8f]
    // 0x5faac4: DecompressPointer r1
    //     0x5faac4: add             x1, x1, HEAP, lsl #32
    // 0x5faac8: cmp             w1, NULL
    // 0x5faacc: b.eq            #0x5fab54
    // 0x5faad0: LoadField: r2 = r1->field_13
    //     0x5faad0: ldur            w2, [x1, #0x13]
    // 0x5faad4: DecompressPointer r2
    //     0x5faad4: add             x2, x2, HEAP, lsl #32
    // 0x5faad8: mov             x1, x2
    // 0x5faadc: r0 = remove()
    //     0x5faadc: bl              #0x54b8c8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x5faae0: ldur            x0, [fp, #-8]
    // 0x5faae4: LoadField: r1 = r0->field_8f
    //     0x5faae4: ldur            w1, [x0, #0x8f]
    // 0x5faae8: DecompressPointer r1
    //     0x5faae8: add             x1, x1, HEAP, lsl #32
    // 0x5faaec: cmp             w1, NULL
    // 0x5faaf0: b.eq            #0x5fab6c
    // 0x5faaf4: LoadField: r2 = r1->field_13
    //     0x5faaf4: ldur            w2, [x1, #0x13]
    // 0x5faaf8: DecompressPointer r2
    //     0x5faaf8: add             x2, x2, HEAP, lsl #32
    // 0x5faafc: mov             x1, x2
    // 0x5fab00: r0 = dispose()
    //     0x5fab00: bl              #0x5f38fc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x5fab04: ldur            x0, [fp, #-8]
    // 0x5fab08: LoadField: r1 = r0->field_8f
    //     0x5fab08: ldur            w1, [x0, #0x8f]
    // 0x5fab0c: DecompressPointer r1
    //     0x5fab0c: add             x1, x1, HEAP, lsl #32
    // 0x5fab10: cmp             w1, NULL
    // 0x5fab14: b.eq            #0x5fab70
    // 0x5fab18: LoadField: r2 = r1->field_f
    //     0x5fab18: ldur            w2, [x1, #0xf]
    // 0x5fab1c: DecompressPointer r2
    //     0x5fab1c: add             x2, x2, HEAP, lsl #32
    // 0x5fab20: mov             x1, x2
    // 0x5fab24: r0 = remove()
    //     0x5fab24: bl              #0x54b8c8  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x5fab28: ldur            x0, [fp, #-8]
    // 0x5fab2c: LoadField: r1 = r0->field_8f
    //     0x5fab2c: ldur            w1, [x0, #0x8f]
    // 0x5fab30: DecompressPointer r1
    //     0x5fab30: add             x1, x1, HEAP, lsl #32
    // 0x5fab34: cmp             w1, NULL
    // 0x5fab38: b.eq            #0x5fab74
    // 0x5fab3c: LoadField: r2 = r1->field_f
    //     0x5fab3c: ldur            w2, [x1, #0xf]
    // 0x5fab40: DecompressPointer r2
    //     0x5fab40: add             x2, x2, HEAP, lsl #32
    // 0x5fab44: mov             x1, x2
    // 0x5fab48: r0 = dispose()
    //     0x5fab48: bl              #0x5f38fc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x5fab4c: ldur            x1, [fp, #-8]
    // 0x5fab50: StoreField: r1->field_8f = rNULL
    //     0x5fab50: stur            NULL, [x1, #0x8f]
    // 0x5fab54: r0 = Null
    //     0x5fab54: mov             x0, NULL
    // 0x5fab58: LeaveFrame
    //     0x5fab58: mov             SP, fp
    //     0x5fab5c: ldp             fp, lr, [SP], #0x10
    // 0x5fab60: ret
    //     0x5fab60: ret             
    // 0x5fab64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fab64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fab68: b               #0x5faac0
    // 0x5fab6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fab6c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fab70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fab70: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fab74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fab74: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ showHandles(/* No info */) {
    // ** addr: 0x5faf90, size: 0x198
    // 0x5faf90: EnterFrame
    //     0x5faf90: stp             fp, lr, [SP, #-0x10]!
    //     0x5faf94: mov             fp, SP
    // 0x5faf98: AllocStack(0x20)
    //     0x5faf98: sub             SP, SP, #0x20
    // 0x5faf9c: SetupParameters(SelectionOverlay this /* r1 => r1, fp-0x8 */)
    //     0x5faf9c: stur            x1, [fp, #-8]
    // 0x5fafa0: CheckStackOverflow
    //     0x5fafa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fafa4: cmp             SP, x16
    //     0x5fafa8: b.ls            #0x5fb11c
    // 0x5fafac: r1 = 2
    //     0x5fafac: movz            x1, #0x2
    // 0x5fafb0: r0 = AllocateContext()
    //     0x5fafb0: bl              #0xc6f200  ; AllocateContextStub
    // 0x5fafb4: mov             x2, x0
    // 0x5fafb8: ldur            x0, [fp, #-8]
    // 0x5fafbc: stur            x2, [fp, #-0x18]
    // 0x5fafc0: StoreField: r2->field_f = r0
    //     0x5fafc0: stur            w0, [x2, #0xf]
    // 0x5fafc4: LoadField: r1 = r0->field_8f
    //     0x5fafc4: ldur            w1, [x0, #0x8f]
    // 0x5fafc8: DecompressPointer r1
    //     0x5fafc8: add             x1, x1, HEAP, lsl #32
    // 0x5fafcc: cmp             w1, NULL
    // 0x5fafd0: b.eq            #0x5fafe4
    // 0x5fafd4: r0 = Null
    //     0x5fafd4: mov             x0, NULL
    // 0x5fafd8: LeaveFrame
    //     0x5fafd8: mov             SP, fp
    //     0x5fafdc: ldp             fp, lr, [SP], #0x10
    // 0x5fafe0: ret
    //     0x5fafe0: ret             
    // 0x5fafe4: LoadField: r3 = r0->field_7
    //     0x5fafe4: ldur            w3, [x0, #7]
    // 0x5fafe8: DecompressPointer r3
    //     0x5fafe8: add             x3, x3, HEAP, lsl #32
    // 0x5fafec: mov             x1, x3
    // 0x5faff0: stur            x3, [fp, #-0x10]
    // 0x5faff4: r0 = of()
    //     0x5faff4: bl              #0x5f3c14  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x5faff8: stur            x0, [fp, #-0x20]
    // 0x5faffc: LoadField: r2 = r0->field_f
    //     0x5faffc: ldur            w2, [x0, #0xf]
    // 0x5fb000: DecompressPointer r2
    //     0x5fb000: add             x2, x2, HEAP, lsl #32
    // 0x5fb004: cmp             w2, NULL
    // 0x5fb008: b.eq            #0x5fb124
    // 0x5fb00c: ldur            x1, [fp, #-0x10]
    // 0x5fb010: r0 = capture()
    //     0x5fb010: bl              #0x5f34d0  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x5fb014: ldur            x3, [fp, #-0x18]
    // 0x5fb018: StoreField: r3->field_13 = r0
    //     0x5fb018: stur            w0, [x3, #0x13]
    //     0x5fb01c: ldurb           w16, [x3, #-1]
    //     0x5fb020: ldurb           w17, [x0, #-1]
    //     0x5fb024: and             x16, x17, x16, lsr #2
    //     0x5fb028: tst             x16, HEAP, lsr #32
    //     0x5fb02c: b.eq            #0x5fb034
    //     0x5fb030: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5fb034: mov             x2, x3
    // 0x5fb038: r1 = Function '<anonymous closure>':.
    //     0x5fb038: add             x1, PP, #0xb, lsl #12  ; [pp+0xb740] AnonymousClosure: (0x5fdc3c), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showHandles (0x5faf90)
    //     0x5fb03c: ldr             x1, [x1, #0x740]
    // 0x5fb040: r0 = AllocateClosure()
    //     0x5fb040: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5fb044: stur            x0, [fp, #-0x10]
    // 0x5fb048: r0 = OverlayEntry()
    //     0x5fb048: bl              #0x5f41a8  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x5fb04c: mov             x1, x0
    // 0x5fb050: ldur            x2, [fp, #-0x10]
    // 0x5fb054: stur            x0, [fp, #-0x10]
    // 0x5fb058: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5fb058: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5fb05c: r0 = OverlayEntry()
    //     0x5fb05c: bl              #0x5f3fcc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x5fb060: ldur            x2, [fp, #-0x18]
    // 0x5fb064: r1 = Function '<anonymous closure>':.
    //     0x5fb064: add             x1, PP, #0xb, lsl #12  ; [pp+0xb748] AnonymousClosure: (0x5fb2dc), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showHandles (0x5faf90)
    //     0x5fb068: ldr             x1, [x1, #0x748]
    // 0x5fb06c: r0 = AllocateClosure()
    //     0x5fb06c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5fb070: stur            x0, [fp, #-0x18]
    // 0x5fb074: r0 = OverlayEntry()
    //     0x5fb074: bl              #0x5f41a8  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x28)
    // 0x5fb078: mov             x1, x0
    // 0x5fb07c: ldur            x2, [fp, #-0x18]
    // 0x5fb080: stur            x0, [fp, #-0x18]
    // 0x5fb084: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5fb084: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5fb088: r0 = OverlayEntry()
    //     0x5fb088: bl              #0x5f3fcc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x5fb08c: ldur            x2, [fp, #-0x18]
    // 0x5fb090: ldur            x3, [fp, #-0x10]
    // 0x5fb094: r1 = 262148
    //     0x5fb094: movz            x1, #0x4
    //     0x5fb098: movk            x1, #0x4, lsl #16
    // 0x5fb09c: r0 = AllocateRecord2Named()
    //     0x5fb09c: bl              #0xc6ee84  ; AllocateRecord2NamedStub
    // 0x5fb0a0: ldur            x1, [fp, #-8]
    // 0x5fb0a4: StoreField: r1->field_8f = r0
    //     0x5fb0a4: stur            w0, [x1, #0x8f]
    //     0x5fb0a8: ldurb           w16, [x1, #-1]
    //     0x5fb0ac: ldurb           w17, [x0, #-1]
    //     0x5fb0b0: and             x16, x17, x16, lsr #2
    //     0x5fb0b4: tst             x16, HEAP, lsr #32
    //     0x5fb0b8: b.eq            #0x5fb0c0
    //     0x5fb0bc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5fb0c0: r1 = Null
    //     0x5fb0c0: mov             x1, NULL
    // 0x5fb0c4: r2 = 4
    //     0x5fb0c4: movz            x2, #0x4
    // 0x5fb0c8: r0 = AllocateArray()
    //     0x5fb0c8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5fb0cc: mov             x2, x0
    // 0x5fb0d0: ldur            x0, [fp, #-0x10]
    // 0x5fb0d4: stur            x2, [fp, #-8]
    // 0x5fb0d8: StoreField: r2->field_f = r0
    //     0x5fb0d8: stur            w0, [x2, #0xf]
    // 0x5fb0dc: ldur            x0, [fp, #-0x18]
    // 0x5fb0e0: StoreField: r2->field_13 = r0
    //     0x5fb0e0: stur            w0, [x2, #0x13]
    // 0x5fb0e4: r1 = <OverlayEntry>
    //     0x5fb0e4: ldr             x1, [PP, #0x1600]  ; [pp+0x1600] TypeArguments: <OverlayEntry>
    // 0x5fb0e8: r0 = AllocateGrowableArray()
    //     0x5fb0e8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x5fb0ec: mov             x1, x0
    // 0x5fb0f0: ldur            x0, [fp, #-8]
    // 0x5fb0f4: StoreField: r1->field_f = r0
    //     0x5fb0f4: stur            w0, [x1, #0xf]
    // 0x5fb0f8: r0 = 4
    //     0x5fb0f8: movz            x0, #0x4
    // 0x5fb0fc: StoreField: r1->field_b = r0
    //     0x5fb0fc: stur            w0, [x1, #0xb]
    // 0x5fb100: mov             x2, x1
    // 0x5fb104: ldur            x1, [fp, #-0x20]
    // 0x5fb108: r0 = insertAll()
    //     0x5fb108: bl              #0x5fb128  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll
    // 0x5fb10c: r0 = Null
    //     0x5fb10c: mov             x0, NULL
    // 0x5fb110: LeaveFrame
    //     0x5fb110: mov             SP, fp
    //     0x5fb114: ldp             fp, lr, [SP], #0x10
    // 0x5fb118: ret
    //     0x5fb118: ret             
    // 0x5fb11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb11c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb120: b               #0x5fafac
    // 0x5fb124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fb124: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5fb2dc, size: 0x60
    // 0x5fb2dc: EnterFrame
    //     0x5fb2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb2e0: mov             fp, SP
    // 0x5fb2e4: AllocStack(0x8)
    //     0x5fb2e4: sub             SP, SP, #8
    // 0x5fb2e8: SetupParameters([dynamic _ /* r0 */])
    //     0x5fb2e8: ldr             x0, [fp, #0x18]
    //     0x5fb2ec: ldur            w1, [x0, #0x17]
    //     0x5fb2f0: add             x1, x1, HEAP, lsl #32
    // 0x5fb2f4: CheckStackOverflow
    //     0x5fb2f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fb2f8: cmp             SP, x16
    //     0x5fb2fc: b.ls            #0x5fb334
    // 0x5fb300: LoadField: r0 = r1->field_13
    //     0x5fb300: ldur            w0, [x1, #0x13]
    // 0x5fb304: DecompressPointer r0
    //     0x5fb304: add             x0, x0, HEAP, lsl #32
    // 0x5fb308: stur            x0, [fp, #-8]
    // 0x5fb30c: LoadField: r2 = r1->field_f
    //     0x5fb30c: ldur            w2, [x1, #0xf]
    // 0x5fb310: DecompressPointer r2
    //     0x5fb310: add             x2, x2, HEAP, lsl #32
    // 0x5fb314: mov             x1, x2
    // 0x5fb318: r0 = _buildEndHandle()
    //     0x5fb318: bl              #0x5fb33c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildEndHandle
    // 0x5fb31c: ldur            x1, [fp, #-8]
    // 0x5fb320: mov             x2, x0
    // 0x5fb324: r0 = wrap()
    //     0x5fb324: bl              #0x5f39e4  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x5fb328: LeaveFrame
    //     0x5fb328: mov             SP, fp
    //     0x5fb32c: ldp             fp, lr, [SP], #0x10
    // 0x5fb330: ret
    //     0x5fb330: ret             
    // 0x5fb334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb334: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb338: b               #0x5fb300
  }
  _ _buildEndHandle(/* No info */) {
    // ** addr: 0x5fb33c, size: 0x1e8
    // 0x5fb33c: EnterFrame
    //     0x5fb33c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb340: mov             fp, SP
    // 0x5fb344: AllocStack(0x40)
    //     0x5fb344: sub             SP, SP, #0x40
    // 0x5fb348: SetupParameters(SelectionOverlay this /* r1 => r2, fp-0x30 */)
    //     0x5fb348: mov             x2, x1
    //     0x5fb34c: stur            x1, [fp, #-0x30]
    // 0x5fb350: LoadField: r0 = r2->field_77
    //     0x5fb350: ldur            w0, [x2, #0x77]
    // 0x5fb354: DecompressPointer r0
    //     0x5fb354: add             x0, x0, HEAP, lsl #32
    // 0x5fb358: stur            x0, [fp, #-0x28]
    // 0x5fb35c: cmp             w0, NULL
    // 0x5fb360: b.eq            #0x5fb3b4
    // 0x5fb364: LoadField: r1 = r2->field_3b
    //     0x5fb364: ldur            w1, [x2, #0x3b]
    // 0x5fb368: DecompressPointer r1
    //     0x5fb368: add             x1, x1, HEAP, lsl #32
    // 0x5fb36c: stur            x1, [fp, #-0x20]
    // 0x5fb370: r16 = Instance_TextSelectionHandleType
    //     0x5fb370: add             x16, PP, #0xb, lsl #12  ; [pp+0xb270] Obj!TextSelectionHandleType@c16c81
    //     0x5fb374: ldr             x16, [x16, #0x270]
    // 0x5fb378: cmp             w1, w16
    // 0x5fb37c: b.ne            #0x5fb38c
    // 0x5fb380: LoadField: r3 = r2->field_27
    //     0x5fb380: ldur            w3, [x2, #0x27]
    // 0x5fb384: DecompressPointer r3
    //     0x5fb384: add             x3, x3, HEAP, lsl #32
    // 0x5fb388: tbz             w3, #4, #0x5fb3b4
    // 0x5fb38c: r16 = Instance_TextSelectionHandleType
    //     0x5fb38c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb270] Obj!TextSelectionHandleType@c16c81
    //     0x5fb390: ldr             x16, [x16, #0x270]
    // 0x5fb394: cmp             w1, w16
    // 0x5fb398: b.ne            #0x5fb3c0
    // 0x5fb39c: LoadField: r3 = r2->field_27
    //     0x5fb39c: ldur            w3, [x2, #0x27]
    // 0x5fb3a0: DecompressPointer r3
    //     0x5fb3a0: add             x3, x3, HEAP, lsl #32
    // 0x5fb3a4: tbz             w3, #4, #0x5fb3c0
    // 0x5fb3a8: LoadField: r3 = r2->field_4b
    //     0x5fb3a8: ldur            w3, [x2, #0x4b]
    // 0x5fb3ac: DecompressPointer r3
    //     0x5fb3ac: add             x3, x3, HEAP, lsl #32
    // 0x5fb3b0: tbz             w3, #4, #0x5fb3c0
    // 0x5fb3b4: r0 = Instance_SizedBox
    //     0x5fb3b4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!SizedBox@c114b1
    //     0x5fb3b8: ldr             x0, [x0, #0x410]
    // 0x5fb3bc: b               #0x5fb488
    // 0x5fb3c0: LoadField: r3 = r2->field_73
    //     0x5fb3c0: ldur            w3, [x2, #0x73]
    // 0x5fb3c4: DecompressPointer r3
    //     0x5fb3c4: add             x3, x3, HEAP, lsl #32
    // 0x5fb3c8: stur            x3, [fp, #-0x18]
    // 0x5fb3cc: LoadField: r4 = r2->field_83
    //     0x5fb3cc: ldur            w4, [x2, #0x83]
    // 0x5fb3d0: DecompressPointer r4
    //     0x5fb3d0: add             x4, x4, HEAP, lsl #32
    // 0x5fb3d4: stur            x4, [fp, #-0x10]
    // 0x5fb3d8: LoadField: r5 = r2->field_4f
    //     0x5fb3d8: ldur            w5, [x2, #0x4f]
    // 0x5fb3dc: DecompressPointer r5
    //     0x5fb3dc: add             x5, x5, HEAP, lsl #32
    // 0x5fb3e0: stur            x5, [fp, #-8]
    // 0x5fb3e4: LoadField: d0 = r2->field_3f
    //     0x5fb3e4: ldur            d0, [x2, #0x3f]
    // 0x5fb3e8: stur            d0, [fp, #-0x40]
    // 0x5fb3ec: r0 = _SelectionHandleOverlay()
    //     0x5fb3ec: bl              #0x5fb548  ; Allocate_SelectionHandleOverlayStub -> _SelectionHandleOverlay (size=0x38)
    // 0x5fb3f0: mov             x3, x0
    // 0x5fb3f4: ldur            x0, [fp, #-0x20]
    // 0x5fb3f8: stur            x3, [fp, #-0x38]
    // 0x5fb3fc: StoreField: r3->field_2f = r0
    //     0x5fb3fc: stur            w0, [x3, #0x2f]
    // 0x5fb400: ldur            x0, [fp, #-0x18]
    // 0x5fb404: StoreField: r3->field_b = r0
    //     0x5fb404: stur            w0, [x3, #0xb]
    // 0x5fb408: ldur            x0, [fp, #-0x10]
    // 0x5fb40c: StoreField: r3->field_f = r0
    //     0x5fb40c: stur            w0, [x3, #0xf]
    // 0x5fb410: ldur            x2, [fp, #-0x30]
    // 0x5fb414: r1 = Function '_handleEndHandleDragStart@87111801':.
    //     0x5fb414: add             x1, PP, #0xb, lsl #12  ; [pp+0xb750] AnonymousClosure: (0x5fdb64), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragStart (0x5fdba0)
    //     0x5fb418: ldr             x1, [x1, #0x750]
    // 0x5fb41c: r0 = AllocateClosure()
    //     0x5fb41c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5fb420: mov             x1, x0
    // 0x5fb424: ldur            x0, [fp, #-0x38]
    // 0x5fb428: StoreField: r0->field_13 = r1
    //     0x5fb428: stur            w1, [x0, #0x13]
    // 0x5fb42c: ldur            x2, [fp, #-0x30]
    // 0x5fb430: r1 = Function '_handleEndHandleDragUpdate@87111801':.
    //     0x5fb430: add             x1, PP, #0xb, lsl #12  ; [pp+0xb758] AnonymousClosure: (0x5fb840), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragUpdate (0x5fb87c)
    //     0x5fb434: ldr             x1, [x1, #0x758]
    // 0x5fb438: r0 = AllocateClosure()
    //     0x5fb438: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5fb43c: mov             x1, x0
    // 0x5fb440: ldur            x0, [fp, #-0x38]
    // 0x5fb444: ArrayStore: r0[0] = r1  ; List_4
    //     0x5fb444: stur            w1, [x0, #0x17]
    // 0x5fb448: ldur            x2, [fp, #-0x30]
    // 0x5fb44c: r1 = Function '_handleEndHandleDragEnd@87111801':.
    //     0x5fb44c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb760] AnonymousClosure: (0x5fb578), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragEnd (0x5fb5b4)
    //     0x5fb450: ldr             x1, [x1, #0x760]
    // 0x5fb454: r0 = AllocateClosure()
    //     0x5fb454: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5fb458: mov             x1, x0
    // 0x5fb45c: ldur            x0, [fp, #-0x38]
    // 0x5fb460: StoreField: r0->field_1b = r1
    //     0x5fb460: stur            w1, [x0, #0x1b]
    // 0x5fb464: ldur            x1, [fp, #-0x28]
    // 0x5fb468: StoreField: r0->field_1f = r1
    //     0x5fb468: stur            w1, [x0, #0x1f]
    // 0x5fb46c: ldur            x1, [fp, #-8]
    // 0x5fb470: StoreField: r0->field_23 = r1
    //     0x5fb470: stur            w1, [x0, #0x23]
    // 0x5fb474: ldur            d0, [fp, #-0x40]
    // 0x5fb478: StoreField: r0->field_27 = d0
    //     0x5fb478: stur            d0, [x0, #0x27]
    // 0x5fb47c: r1 = Instance_DragStartBehavior
    //     0x5fb47c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb768] Obj!DragStartBehavior@c187c1
    //     0x5fb480: ldr             x1, [x1, #0x768]
    // 0x5fb484: StoreField: r0->field_33 = r1
    //     0x5fb484: stur            w1, [x0, #0x33]
    // 0x5fb488: stur            x0, [fp, #-8]
    // 0x5fb48c: r0 = ExcludeSemantics()
    //     0x5fb48c: bl              #0x5fb53c  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x5fb490: mov             x1, x0
    // 0x5fb494: r0 = true
    //     0x5fb494: add             x0, NULL, #0x20  ; true
    // 0x5fb498: stur            x1, [fp, #-0x10]
    // 0x5fb49c: StoreField: r1->field_f = r0
    //     0x5fb49c: stur            w0, [x1, #0xf]
    // 0x5fb4a0: ldur            x2, [fp, #-8]
    // 0x5fb4a4: StoreField: r1->field_b = r2
    //     0x5fb4a4: stur            w2, [x1, #0xb]
    // 0x5fb4a8: r0 = TextFieldTapRegion()
    //     0x5fb4a8: bl              #0x5fb530  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x34)
    // 0x5fb4ac: mov             x1, x0
    // 0x5fb4b0: r0 = true
    //     0x5fb4b0: add             x0, NULL, #0x20  ; true
    // 0x5fb4b4: stur            x1, [fp, #-8]
    // 0x5fb4b8: StoreField: r1->field_f = r0
    //     0x5fb4b8: stur            w0, [x1, #0xf]
    // 0x5fb4bc: r2 = Instance_HitTestBehavior
    //     0x5fb4bc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb770] Obj!HitTestBehavior@c16d21
    //     0x5fb4c0: ldr             x2, [x2, #0x770]
    // 0x5fb4c4: StoreField: r1->field_13 = r2
    //     0x5fb4c4: stur            w2, [x1, #0x13]
    // 0x5fb4c8: r3 = EditableText
    //     0x5fb4c8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb778] Type: EditableText
    //     0x5fb4cc: ldr             x3, [x3, #0x778]
    // 0x5fb4d0: StoreField: r1->field_27 = r3
    //     0x5fb4d0: stur            w3, [x1, #0x27]
    // 0x5fb4d4: r3 = false
    //     0x5fb4d4: add             x3, NULL, #0x30  ; false
    // 0x5fb4d8: StoreField: r1->field_2b = r3
    //     0x5fb4d8: stur            w3, [x1, #0x2b]
    // 0x5fb4dc: ldur            x4, [fp, #-0x10]
    // 0x5fb4e0: StoreField: r1->field_b = r4
    //     0x5fb4e0: stur            w4, [x1, #0xb]
    // 0x5fb4e4: r0 = TapRegion()
    //     0x5fb4e4: bl              #0x5fb524  ; AllocateTapRegionStub -> TapRegion (size=0x34)
    // 0x5fb4e8: r1 = true
    //     0x5fb4e8: add             x1, NULL, #0x20  ; true
    // 0x5fb4ec: StoreField: r0->field_f = r1
    //     0x5fb4ec: stur            w1, [x0, #0xf]
    // 0x5fb4f0: r1 = Instance_HitTestBehavior
    //     0x5fb4f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb770] Obj!HitTestBehavior@c16d21
    //     0x5fb4f4: ldr             x1, [x1, #0x770]
    // 0x5fb4f8: StoreField: r0->field_13 = r1
    //     0x5fb4f8: stur            w1, [x0, #0x13]
    // 0x5fb4fc: r1 = SelectableRegion
    //     0x5fb4fc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb780] Type: SelectableRegion
    //     0x5fb500: ldr             x1, [x1, #0x780]
    // 0x5fb504: StoreField: r0->field_27 = r1
    //     0x5fb504: stur            w1, [x0, #0x27]
    // 0x5fb508: r1 = false
    //     0x5fb508: add             x1, NULL, #0x30  ; false
    // 0x5fb50c: StoreField: r0->field_2b = r1
    //     0x5fb50c: stur            w1, [x0, #0x2b]
    // 0x5fb510: ldur            x1, [fp, #-8]
    // 0x5fb514: StoreField: r0->field_b = r1
    //     0x5fb514: stur            w1, [x0, #0xb]
    // 0x5fb518: LeaveFrame
    //     0x5fb518: mov             SP, fp
    //     0x5fb51c: ldp             fp, lr, [SP], #0x10
    // 0x5fb520: ret
    //     0x5fb520: ret             
  }
  [closure] void _handleEndHandleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x5fb578, size: 0x3c
    // 0x5fb578: EnterFrame
    //     0x5fb578: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb57c: mov             fp, SP
    // 0x5fb580: ldr             x0, [fp, #0x18]
    // 0x5fb584: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fb584: ldur            w1, [x0, #0x17]
    // 0x5fb588: DecompressPointer r1
    //     0x5fb588: add             x1, x1, HEAP, lsl #32
    // 0x5fb58c: CheckStackOverflow
    //     0x5fb58c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fb590: cmp             SP, x16
    //     0x5fb594: b.ls            #0x5fb5ac
    // 0x5fb598: ldr             x2, [fp, #0x10]
    // 0x5fb59c: r0 = _handleEndHandleDragEnd()
    //     0x5fb59c: bl              #0x5fb5b4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragEnd
    // 0x5fb5a0: LeaveFrame
    //     0x5fb5a0: mov             SP, fp
    //     0x5fb5a4: ldp             fp, lr, [SP], #0x10
    // 0x5fb5a8: ret
    //     0x5fb5a8: ret             
    // 0x5fb5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb5ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb5b0: b               #0x5fb598
  }
  _ _handleEndHandleDragEnd(/* No info */) {
    // ** addr: 0x5fb5b4, size: 0x78
    // 0x5fb5b4: EnterFrame
    //     0x5fb5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb5b8: mov             fp, SP
    // 0x5fb5bc: r0 = false
    //     0x5fb5bc: add             x0, NULL, #0x30  ; false
    // 0x5fb5c0: CheckStackOverflow
    //     0x5fb5c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fb5c4: cmp             SP, x16
    //     0x5fb5c8: b.ls            #0x5fb620
    // 0x5fb5cc: StoreField: r1->field_4b = r0
    //     0x5fb5cc: stur            w0, [x1, #0x4b]
    // 0x5fb5d0: LoadField: r3 = r1->field_8f
    //     0x5fb5d0: ldur            w3, [x1, #0x8f]
    // 0x5fb5d4: DecompressPointer r3
    //     0x5fb5d4: add             x3, x3, HEAP, lsl #32
    // 0x5fb5d8: cmp             w3, NULL
    // 0x5fb5dc: b.ne            #0x5fb5f0
    // 0x5fb5e0: r0 = Null
    //     0x5fb5e0: mov             x0, NULL
    // 0x5fb5e4: LeaveFrame
    //     0x5fb5e4: mov             SP, fp
    //     0x5fb5e8: ldp             fp, lr, [SP], #0x10
    // 0x5fb5ec: ret
    //     0x5fb5ec: ret             
    // 0x5fb5f0: StoreField: r1->field_47 = r0
    //     0x5fb5f0: stur            w0, [x1, #0x47]
    // 0x5fb5f4: LoadField: r0 = r1->field_5b
    //     0x5fb5f4: ldur            w0, [x1, #0x5b]
    // 0x5fb5f8: DecompressPointer r0
    //     0x5fb5f8: add             x0, x0, HEAP, lsl #32
    // 0x5fb5fc: cmp             w0, NULL
    // 0x5fb600: b.eq            #0x5fb628
    // 0x5fb604: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fb604: ldur            w1, [x0, #0x17]
    // 0x5fb608: DecompressPointer r1
    //     0x5fb608: add             x1, x1, HEAP, lsl #32
    // 0x5fb60c: r0 = _handleAnyDragEnd()
    //     0x5fb60c: bl              #0x5fb668  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd
    // 0x5fb610: r0 = Null
    //     0x5fb610: mov             x0, NULL
    // 0x5fb614: LeaveFrame
    //     0x5fb614: mov             SP, fp
    //     0x5fb618: ldp             fp, lr, [SP], #0x10
    // 0x5fb61c: ret
    //     0x5fb61c: ret             
    // 0x5fb620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb620: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb624: b               #0x5fb5cc
    // 0x5fb628: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5fb628: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ hideMagnifier(/* No info */) {
    // ** addr: 0x5fb7e4, size: 0x5c
    // 0x5fb7e4: EnterFrame
    //     0x5fb7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb7e8: mov             fp, SP
    // 0x5fb7ec: CheckStackOverflow
    //     0x5fb7ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fb7f0: cmp             SP, x16
    //     0x5fb7f4: b.ls            #0x5fb838
    // 0x5fb7f8: LoadField: r0 = r1->field_f
    //     0x5fb7f8: ldur            w0, [x1, #0xf]
    // 0x5fb7fc: DecompressPointer r0
    //     0x5fb7fc: add             x0, x0, HEAP, lsl #32
    // 0x5fb800: LoadField: r1 = r0->field_b
    //     0x5fb800: ldur            w1, [x0, #0xb]
    // 0x5fb804: DecompressPointer r1
    //     0x5fb804: add             x1, x1, HEAP, lsl #32
    // 0x5fb808: cmp             w1, NULL
    // 0x5fb80c: b.ne            #0x5fb820
    // 0x5fb810: r0 = Null
    //     0x5fb810: mov             x0, NULL
    // 0x5fb814: LeaveFrame
    //     0x5fb814: mov             SP, fp
    //     0x5fb818: ldp             fp, lr, [SP], #0x10
    // 0x5fb81c: ret
    //     0x5fb81c: ret             
    // 0x5fb820: mov             x1, x0
    // 0x5fb824: r0 = hide()
    //     0x5fb824: bl              #0x5fab78  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::hide
    // 0x5fb828: r0 = Null
    //     0x5fb828: mov             x0, NULL
    // 0x5fb82c: LeaveFrame
    //     0x5fb82c: mov             SP, fp
    //     0x5fb830: ldp             fp, lr, [SP], #0x10
    // 0x5fb834: ret
    //     0x5fb834: ret             
    // 0x5fb838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb838: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb83c: b               #0x5fb7f8
  }
  [closure] void _handleEndHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x5fb840, size: 0x3c
    // 0x5fb840: EnterFrame
    //     0x5fb840: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb844: mov             fp, SP
    // 0x5fb848: ldr             x0, [fp, #0x18]
    // 0x5fb84c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fb84c: ldur            w1, [x0, #0x17]
    // 0x5fb850: DecompressPointer r1
    //     0x5fb850: add             x1, x1, HEAP, lsl #32
    // 0x5fb854: CheckStackOverflow
    //     0x5fb854: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fb858: cmp             SP, x16
    //     0x5fb85c: b.ls            #0x5fb874
    // 0x5fb860: ldr             x2, [fp, #0x10]
    // 0x5fb864: r0 = _handleEndHandleDragUpdate()
    //     0x5fb864: bl              #0x5fb87c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragUpdate
    // 0x5fb868: LeaveFrame
    //     0x5fb868: mov             SP, fp
    //     0x5fb86c: ldp             fp, lr, [SP], #0x10
    // 0x5fb870: ret
    //     0x5fb870: ret             
    // 0x5fb874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb874: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb878: b               #0x5fb860
  }
  _ _handleEndHandleDragUpdate(/* No info */) {
    // ** addr: 0x5fb87c, size: 0x120
    // 0x5fb87c: EnterFrame
    //     0x5fb87c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb880: mov             fp, SP
    // 0x5fb884: AllocStack(0x28)
    //     0x5fb884: sub             SP, SP, #0x28
    // 0x5fb888: SetupParameters(SelectionOverlay this /* r1 => r1, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x5fb888: stur            x1, [fp, #-0x20]
    //     0x5fb88c: stur            x2, [fp, #-0x28]
    // 0x5fb890: CheckStackOverflow
    //     0x5fb890: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fb894: cmp             SP, x16
    //     0x5fb898: b.ls            #0x5fb98c
    // 0x5fb89c: LoadField: r0 = r1->field_8f
    //     0x5fb89c: ldur            w0, [x1, #0x8f]
    // 0x5fb8a0: DecompressPointer r0
    //     0x5fb8a0: add             x0, x0, HEAP, lsl #32
    // 0x5fb8a4: cmp             w0, NULL
    // 0x5fb8a8: b.ne            #0x5fb8c4
    // 0x5fb8ac: r0 = false
    //     0x5fb8ac: add             x0, NULL, #0x30  ; false
    // 0x5fb8b0: StoreField: r1->field_4b = r0
    //     0x5fb8b0: stur            w0, [x1, #0x4b]
    // 0x5fb8b4: r0 = Null
    //     0x5fb8b4: mov             x0, NULL
    // 0x5fb8b8: LeaveFrame
    //     0x5fb8b8: mov             SP, fp
    //     0x5fb8bc: ldp             fp, lr, [SP], #0x10
    // 0x5fb8c0: ret
    //     0x5fb8c0: ret             
    // 0x5fb8c4: LoadField: r0 = r1->field_4b
    //     0x5fb8c4: ldur            w0, [x1, #0x4b]
    // 0x5fb8c8: DecompressPointer r0
    //     0x5fb8c8: add             x0, x0, HEAP, lsl #32
    // 0x5fb8cc: tbz             w0, #4, #0x5fb954
    // 0x5fb8d0: LoadField: r0 = r2->field_1b
    //     0x5fb8d0: ldur            w0, [x2, #0x1b]
    // 0x5fb8d4: DecompressPointer r0
    //     0x5fb8d4: add             x0, x0, HEAP, lsl #32
    // 0x5fb8d8: stur            x0, [fp, #-0x18]
    // 0x5fb8dc: r16 = Instance_PointerDeviceKind
    //     0x5fb8dc: ldr             x16, [PP, #0x1130]  ; [pp+0x1130] Obj!PointerDeviceKind@c1a5e1
    // 0x5fb8e0: cmp             w0, w16
    // 0x5fb8e4: r16 = true
    //     0x5fb8e4: add             x16, NULL, #0x20  ; true
    // 0x5fb8e8: r17 = false
    //     0x5fb8e8: add             x17, NULL, #0x30  ; false
    // 0x5fb8ec: csel            x3, x16, x17, eq
    // 0x5fb8f0: StoreField: r1->field_4b = r3
    //     0x5fb8f0: stur            w3, [x1, #0x4b]
    // 0x5fb8f4: LoadField: r3 = r2->field_7
    //     0x5fb8f4: ldur            w3, [x2, #7]
    // 0x5fb8f8: DecompressPointer r3
    //     0x5fb8f8: add             x3, x3, HEAP, lsl #32
    // 0x5fb8fc: stur            x3, [fp, #-0x10]
    // 0x5fb900: LoadField: r4 = r2->field_f
    //     0x5fb900: ldur            w4, [x2, #0xf]
    // 0x5fb904: DecompressPointer r4
    //     0x5fb904: add             x4, x4, HEAP, lsl #32
    // 0x5fb908: stur            x4, [fp, #-8]
    // 0x5fb90c: r0 = DragStartDetails()
    //     0x5fb90c: bl              #0x5fdb58  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x14)
    // 0x5fb910: mov             x1, x0
    // 0x5fb914: ldur            x0, [fp, #-0x10]
    // 0x5fb918: StoreField: r1->field_7 = r0
    //     0x5fb918: stur            w0, [x1, #7]
    // 0x5fb91c: ldur            x0, [fp, #-8]
    // 0x5fb920: StoreField: r1->field_b = r0
    //     0x5fb920: stur            w0, [x1, #0xb]
    // 0x5fb924: ldur            x0, [fp, #-0x18]
    // 0x5fb928: StoreField: r1->field_f = r0
    //     0x5fb928: stur            w0, [x1, #0xf]
    // 0x5fb92c: ldur            x0, [fp, #-0x20]
    // 0x5fb930: LoadField: r2 = r0->field_53
    //     0x5fb930: ldur            w2, [x0, #0x53]
    // 0x5fb934: DecompressPointer r2
    //     0x5fb934: add             x2, x2, HEAP, lsl #32
    // 0x5fb938: cmp             w2, NULL
    // 0x5fb93c: b.eq            #0x5fb994
    // 0x5fb940: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5fb940: ldur            w3, [x2, #0x17]
    // 0x5fb944: DecompressPointer r3
    //     0x5fb944: add             x3, x3, HEAP, lsl #32
    // 0x5fb948: mov             x2, x1
    // 0x5fb94c: mov             x1, x3
    // 0x5fb950: r0 = _handleSelectionEndHandleDragStart()
    //     0x5fb950: bl              #0x5fd620  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragStart
    // 0x5fb954: ldur            x0, [fp, #-0x20]
    // 0x5fb958: LoadField: r1 = r0->field_57
    //     0x5fb958: ldur            w1, [x0, #0x57]
    // 0x5fb95c: DecompressPointer r1
    //     0x5fb95c: add             x1, x1, HEAP, lsl #32
    // 0x5fb960: cmp             w1, NULL
    // 0x5fb964: b.eq            #0x5fb998
    // 0x5fb968: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5fb968: ldur            w0, [x1, #0x17]
    // 0x5fb96c: DecompressPointer r0
    //     0x5fb96c: add             x0, x0, HEAP, lsl #32
    // 0x5fb970: mov             x1, x0
    // 0x5fb974: ldur            x2, [fp, #-0x28]
    // 0x5fb978: r0 = _handleSelectionEndHandleDragUpdate()
    //     0x5fb978: bl              #0x5fba14  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragUpdate
    // 0x5fb97c: r0 = Null
    //     0x5fb97c: mov             x0, NULL
    // 0x5fb980: LeaveFrame
    //     0x5fb980: mov             SP, fp
    //     0x5fb984: ldp             fp, lr, [SP], #0x10
    // 0x5fb988: ret
    //     0x5fb988: ret             
    // 0x5fb98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb98c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb990: b               #0x5fb89c
    // 0x5fb994: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5fb994: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5fb998: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5fb998: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ updateMagnifier(/* No info */) {
    // ** addr: 0x5fcae8, size: 0x64
    // 0x5fcae8: EnterFrame
    //     0x5fcae8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fcaec: mov             fp, SP
    // 0x5fcaf0: CheckStackOverflow
    //     0x5fcaf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fcaf4: cmp             SP, x16
    //     0x5fcaf8: b.ls            #0x5fcb44
    // 0x5fcafc: LoadField: r0 = r1->field_f
    //     0x5fcafc: ldur            w0, [x1, #0xf]
    // 0x5fcb00: DecompressPointer r0
    //     0x5fcb00: add             x0, x0, HEAP, lsl #32
    // 0x5fcb04: LoadField: r3 = r0->field_b
    //     0x5fcb04: ldur            w3, [x0, #0xb]
    // 0x5fcb08: DecompressPointer r3
    //     0x5fcb08: add             x3, x3, HEAP, lsl #32
    // 0x5fcb0c: cmp             w3, NULL
    // 0x5fcb10: b.ne            #0x5fcb24
    // 0x5fcb14: r0 = Null
    //     0x5fcb14: mov             x0, NULL
    // 0x5fcb18: LeaveFrame
    //     0x5fcb18: mov             SP, fp
    //     0x5fcb1c: ldp             fp, lr, [SP], #0x10
    // 0x5fcb20: ret
    //     0x5fcb20: ret             
    // 0x5fcb24: LoadField: r0 = r1->field_b
    //     0x5fcb24: ldur            w0, [x1, #0xb]
    // 0x5fcb28: DecompressPointer r0
    //     0x5fcb28: add             x0, x0, HEAP, lsl #32
    // 0x5fcb2c: mov             x1, x0
    // 0x5fcb30: r0 = value=()
    //     0x5fcb30: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5fcb34: r0 = Null
    //     0x5fcb34: mov             x0, NULL
    // 0x5fcb38: LeaveFrame
    //     0x5fcb38: mov             SP, fp
    //     0x5fcb3c: ldp             fp, lr, [SP], #0x10
    // 0x5fcb40: ret
    //     0x5fcb40: ret             
    // 0x5fcb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fcb44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fcb48: b               #0x5fcafc
  }
  _ showMagnifier(/* No info */) {
    // ** addr: 0x5fd85c, size: 0x17c
    // 0x5fd85c: EnterFrame
    //     0x5fd85c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd860: mov             fp, SP
    // 0x5fd864: AllocStack(0x48)
    //     0x5fd864: sub             SP, SP, #0x48
    // 0x5fd868: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5fd868: mov             x0, x1
    //     0x5fd86c: stur            x1, [fp, #-0x10]
    //     0x5fd870: stur            x2, [fp, #-0x18]
    // 0x5fd874: CheckStackOverflow
    //     0x5fd874: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fd878: cmp             SP, x16
    //     0x5fd87c: b.ls            #0x5fd9d0
    // 0x5fd880: LoadField: r3 = r0->field_f
    //     0x5fd880: ldur            w3, [x0, #0xf]
    // 0x5fd884: DecompressPointer r3
    //     0x5fd884: add             x3, x3, HEAP, lsl #32
    // 0x5fd888: stur            x3, [fp, #-8]
    // 0x5fd88c: LoadField: r1 = r3->field_b
    //     0x5fd88c: ldur            w1, [x3, #0xb]
    // 0x5fd890: DecompressPointer r1
    //     0x5fd890: add             x1, x1, HEAP, lsl #32
    // 0x5fd894: cmp             w1, NULL
    // 0x5fd898: b.eq            #0x5fd8ac
    // 0x5fd89c: r0 = Null
    //     0x5fd89c: mov             x0, NULL
    // 0x5fd8a0: LeaveFrame
    //     0x5fd8a0: mov             SP, fp
    //     0x5fd8a4: ldp             fp, lr, [SP], #0x10
    // 0x5fd8a8: ret
    //     0x5fd8a8: ret             
    // 0x5fd8ac: mov             x1, x0
    // 0x5fd8b0: r0 = toolbarIsVisible()
    //     0x5fd8b0: bl              #0x5f4b20  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::toolbarIsVisible
    // 0x5fd8b4: tbnz            w0, #4, #0x5fd8c0
    // 0x5fd8b8: ldur            x1, [fp, #-0x10]
    // 0x5fd8bc: r0 = hideToolbar()
    //     0x5fd8bc: bl              #0x5f51e4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideToolbar
    // 0x5fd8c0: ldur            x0, [fp, #-0x10]
    // 0x5fd8c4: LoadField: r3 = r0->field_b
    //     0x5fd8c4: ldur            w3, [x0, #0xb]
    // 0x5fd8c8: DecompressPointer r3
    //     0x5fd8c8: add             x3, x3, HEAP, lsl #32
    // 0x5fd8cc: mov             x1, x3
    // 0x5fd8d0: ldur            x2, [fp, #-0x18]
    // 0x5fd8d4: stur            x3, [fp, #-0x20]
    // 0x5fd8d8: r0 = value=()
    //     0x5fd8d8: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5fd8dc: ldur            x1, [fp, #-0x10]
    // 0x5fd8e0: LoadField: r2 = r1->field_13
    //     0x5fd8e0: ldur            w2, [x1, #0x13]
    // 0x5fd8e4: DecompressPointer r2
    //     0x5fd8e4: add             x2, x2, HEAP, lsl #32
    // 0x5fd8e8: stur            x2, [fp, #-0x28]
    // 0x5fd8ec: LoadField: r5 = r1->field_7
    //     0x5fd8ec: ldur            w5, [x1, #7]
    // 0x5fd8f0: DecompressPointer r5
    //     0x5fd8f0: add             x5, x5, HEAP, lsl #32
    // 0x5fd8f4: stur            x5, [fp, #-0x18]
    // 0x5fd8f8: LoadField: r0 = r2->field_7
    //     0x5fd8f8: ldur            w0, [x2, #7]
    // 0x5fd8fc: DecompressPointer r0
    //     0x5fd8fc: add             x0, x0, HEAP, lsl #32
    // 0x5fd900: cmp             w0, NULL
    // 0x5fd904: b.ne            #0x5fd910
    // 0x5fd908: r0 = Closure: (BuildContext, MagnifierController, ValueNotifier<MagnifierInfo>) => Widget? from Function '_none@419282460': static.
    //     0x5fd908: add             x0, PP, #0xb, lsl #12  ; [pp+0xba10] Closure: (BuildContext, MagnifierController, ValueNotifier<MagnifierInfo>) => Widget? from Function '_none@419282460': static. (0x227b7cb9478)
    //     0x5fd90c: ldr             x0, [x0, #0xa10]
    // 0x5fd910: stp             x5, x0, [SP, #0x10]
    // 0x5fd914: ldur            x16, [fp, #-8]
    // 0x5fd918: ldur            lr, [fp, #-0x20]
    // 0x5fd91c: stp             lr, x16, [SP]
    // 0x5fd920: ClosureCall
    //     0x5fd920: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x5fd924: ldur            x2, [x0, #0x1f]
    //     0x5fd928: blr             x2
    // 0x5fd92c: stur            x0, [fp, #-0x20]
    // 0x5fd930: r1 = 1
    //     0x5fd930: movz            x1, #0x1
    // 0x5fd934: r0 = AllocateContext()
    //     0x5fd934: bl              #0xc6f200  ; AllocateContextStub
    // 0x5fd938: mov             x1, x0
    // 0x5fd93c: ldur            x0, [fp, #-0x20]
    // 0x5fd940: StoreField: r1->field_f = r0
    //     0x5fd940: stur            w0, [x1, #0xf]
    // 0x5fd944: cmp             w0, NULL
    // 0x5fd948: b.ne            #0x5fd95c
    // 0x5fd94c: r0 = Null
    //     0x5fd94c: mov             x0, NULL
    // 0x5fd950: LeaveFrame
    //     0x5fd950: mov             SP, fp
    //     0x5fd954: ldp             fp, lr, [SP], #0x10
    // 0x5fd958: ret
    //     0x5fd958: ret             
    // 0x5fd95c: ldur            x0, [fp, #-0x28]
    // 0x5fd960: LoadField: r2 = r0->field_b
    //     0x5fd960: ldur            w2, [x0, #0xb]
    // 0x5fd964: DecompressPointer r2
    //     0x5fd964: add             x2, x2, HEAP, lsl #32
    // 0x5fd968: tbnz            w2, #4, #0x5fd974
    // 0x5fd96c: r0 = Null
    //     0x5fd96c: mov             x0, NULL
    // 0x5fd970: b               #0x5fd998
    // 0x5fd974: ldur            x0, [fp, #-0x10]
    // 0x5fd978: LoadField: r2 = r0->field_8f
    //     0x5fd978: ldur            w2, [x0, #0x8f]
    // 0x5fd97c: DecompressPointer r2
    //     0x5fd97c: add             x2, x2, HEAP, lsl #32
    // 0x5fd980: cmp             w2, NULL
    // 0x5fd984: b.ne            #0x5fd990
    // 0x5fd988: r0 = Null
    //     0x5fd988: mov             x0, NULL
    // 0x5fd98c: b               #0x5fd998
    // 0x5fd990: LoadField: r0 = r2->field_13
    //     0x5fd990: ldur            w0, [x2, #0x13]
    // 0x5fd994: DecompressPointer r0
    //     0x5fd994: add             x0, x0, HEAP, lsl #32
    // 0x5fd998: mov             x2, x1
    // 0x5fd99c: stur            x0, [fp, #-0x10]
    // 0x5fd9a0: r1 = Function '<anonymous closure>':.
    //     0x5fd9a0: add             x1, PP, #0xb, lsl #12  ; [pp+0xba18] AnonymousClosure: (0x5fdb40), in [dart:io] _RawSocket::close (0xbb85f4)
    //     0x5fd9a4: ldr             x1, [x1, #0xa18]
    // 0x5fd9a8: r0 = AllocateClosure()
    //     0x5fd9a8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5fd9ac: ldur            x1, [fp, #-8]
    // 0x5fd9b0: ldur            x2, [fp, #-0x10]
    // 0x5fd9b4: mov             x3, x0
    // 0x5fd9b8: ldur            x5, [fp, #-0x18]
    // 0x5fd9bc: r0 = show()
    //     0x5fd9bc: bl              #0x5fd9d8  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::show
    // 0x5fd9c0: r0 = Null
    //     0x5fd9c0: mov             x0, NULL
    // 0x5fd9c4: LeaveFrame
    //     0x5fd9c4: mov             SP, fp
    //     0x5fd9c8: ldp             fp, lr, [SP], #0x10
    // 0x5fd9cc: ret
    //     0x5fd9cc: ret             
    // 0x5fd9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd9d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd9d4: b               #0x5fd880
  }
  [closure] void _handleEndHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x5fdb64, size: 0x3c
    // 0x5fdb64: EnterFrame
    //     0x5fdb64: stp             fp, lr, [SP, #-0x10]!
    //     0x5fdb68: mov             fp, SP
    // 0x5fdb6c: ldr             x0, [fp, #0x18]
    // 0x5fdb70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fdb70: ldur            w1, [x0, #0x17]
    // 0x5fdb74: DecompressPointer r1
    //     0x5fdb74: add             x1, x1, HEAP, lsl #32
    // 0x5fdb78: CheckStackOverflow
    //     0x5fdb78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fdb7c: cmp             SP, x16
    //     0x5fdb80: b.ls            #0x5fdb98
    // 0x5fdb84: ldr             x2, [fp, #0x10]
    // 0x5fdb88: r0 = _handleEndHandleDragStart()
    //     0x5fdb88: bl              #0x5fdba0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragStart
    // 0x5fdb8c: LeaveFrame
    //     0x5fdb8c: mov             SP, fp
    //     0x5fdb90: ldp             fp, lr, [SP], #0x10
    // 0x5fdb94: ret
    //     0x5fdb94: ret             
    // 0x5fdb98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fdb98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fdb9c: b               #0x5fdb84
  }
  _ _handleEndHandleDragStart(/* No info */) {
    // ** addr: 0x5fdba0, size: 0x9c
    // 0x5fdba0: EnterFrame
    //     0x5fdba0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fdba4: mov             fp, SP
    // 0x5fdba8: CheckStackOverflow
    //     0x5fdba8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fdbac: cmp             SP, x16
    //     0x5fdbb0: b.ls            #0x5fdc30
    // 0x5fdbb4: LoadField: r0 = r1->field_8f
    //     0x5fdbb4: ldur            w0, [x1, #0x8f]
    // 0x5fdbb8: DecompressPointer r0
    //     0x5fdbb8: add             x0, x0, HEAP, lsl #32
    // 0x5fdbbc: cmp             w0, NULL
    // 0x5fdbc0: b.ne            #0x5fdbdc
    // 0x5fdbc4: r0 = false
    //     0x5fdbc4: add             x0, NULL, #0x30  ; false
    // 0x5fdbc8: StoreField: r1->field_4b = r0
    //     0x5fdbc8: stur            w0, [x1, #0x4b]
    // 0x5fdbcc: r0 = Null
    //     0x5fdbcc: mov             x0, NULL
    // 0x5fdbd0: LeaveFrame
    //     0x5fdbd0: mov             SP, fp
    //     0x5fdbd4: ldp             fp, lr, [SP], #0x10
    // 0x5fdbd8: ret
    //     0x5fdbd8: ret             
    // 0x5fdbdc: r0 = true
    //     0x5fdbdc: add             x0, NULL, #0x20  ; true
    // 0x5fdbe0: StoreField: r1->field_47 = r0
    //     0x5fdbe0: stur            w0, [x1, #0x47]
    // 0x5fdbe4: LoadField: r0 = r2->field_f
    //     0x5fdbe4: ldur            w0, [x2, #0xf]
    // 0x5fdbe8: DecompressPointer r0
    //     0x5fdbe8: add             x0, x0, HEAP, lsl #32
    // 0x5fdbec: r16 = Instance_PointerDeviceKind
    //     0x5fdbec: ldr             x16, [PP, #0x1130]  ; [pp+0x1130] Obj!PointerDeviceKind@c1a5e1
    // 0x5fdbf0: cmp             w0, w16
    // 0x5fdbf4: r16 = true
    //     0x5fdbf4: add             x16, NULL, #0x20  ; true
    // 0x5fdbf8: r17 = false
    //     0x5fdbf8: add             x17, NULL, #0x30  ; false
    // 0x5fdbfc: csel            x3, x16, x17, eq
    // 0x5fdc00: StoreField: r1->field_4b = r3
    //     0x5fdc00: stur            w3, [x1, #0x4b]
    // 0x5fdc04: LoadField: r0 = r1->field_53
    //     0x5fdc04: ldur            w0, [x1, #0x53]
    // 0x5fdc08: DecompressPointer r0
    //     0x5fdc08: add             x0, x0, HEAP, lsl #32
    // 0x5fdc0c: cmp             w0, NULL
    // 0x5fdc10: b.eq            #0x5fdc38
    // 0x5fdc14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fdc14: ldur            w1, [x0, #0x17]
    // 0x5fdc18: DecompressPointer r1
    //     0x5fdc18: add             x1, x1, HEAP, lsl #32
    // 0x5fdc1c: r0 = _handleSelectionEndHandleDragStart()
    //     0x5fdc1c: bl              #0x5fd620  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragStart
    // 0x5fdc20: r0 = Null
    //     0x5fdc20: mov             x0, NULL
    // 0x5fdc24: LeaveFrame
    //     0x5fdc24: mov             SP, fp
    //     0x5fdc28: ldp             fp, lr, [SP], #0x10
    // 0x5fdc2c: ret
    //     0x5fdc2c: ret             
    // 0x5fdc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fdc30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fdc34: b               #0x5fdbb4
    // 0x5fdc38: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5fdc38: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5fdc3c, size: 0x60
    // 0x5fdc3c: EnterFrame
    //     0x5fdc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fdc40: mov             fp, SP
    // 0x5fdc44: AllocStack(0x8)
    //     0x5fdc44: sub             SP, SP, #8
    // 0x5fdc48: SetupParameters([dynamic _ /* r0 */])
    //     0x5fdc48: ldr             x0, [fp, #0x18]
    //     0x5fdc4c: ldur            w1, [x0, #0x17]
    //     0x5fdc50: add             x1, x1, HEAP, lsl #32
    // 0x5fdc54: CheckStackOverflow
    //     0x5fdc54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fdc58: cmp             SP, x16
    //     0x5fdc5c: b.ls            #0x5fdc94
    // 0x5fdc60: LoadField: r0 = r1->field_13
    //     0x5fdc60: ldur            w0, [x1, #0x13]
    // 0x5fdc64: DecompressPointer r0
    //     0x5fdc64: add             x0, x0, HEAP, lsl #32
    // 0x5fdc68: stur            x0, [fp, #-8]
    // 0x5fdc6c: LoadField: r2 = r1->field_f
    //     0x5fdc6c: ldur            w2, [x1, #0xf]
    // 0x5fdc70: DecompressPointer r2
    //     0x5fdc70: add             x2, x2, HEAP, lsl #32
    // 0x5fdc74: mov             x1, x2
    // 0x5fdc78: r0 = _buildStartHandle()
    //     0x5fdc78: bl              #0x5fdc9c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildStartHandle
    // 0x5fdc7c: ldur            x1, [fp, #-8]
    // 0x5fdc80: mov             x2, x0
    // 0x5fdc84: r0 = wrap()
    //     0x5fdc84: bl              #0x5f39e4  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x5fdc88: LeaveFrame
    //     0x5fdc88: mov             SP, fp
    //     0x5fdc8c: ldp             fp, lr, [SP], #0x10
    // 0x5fdc90: ret
    //     0x5fdc90: ret             
    // 0x5fdc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fdc94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fdc98: b               #0x5fdc60
  }
  _ _buildStartHandle(/* No info */) {
    // ** addr: 0x5fdc9c, size: 0x1c0
    // 0x5fdc9c: EnterFrame
    //     0x5fdc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fdca0: mov             fp, SP
    // 0x5fdca4: AllocStack(0x40)
    //     0x5fdca4: sub             SP, SP, #0x40
    // 0x5fdca8: SetupParameters(SelectionOverlay this /* r1 => r2, fp-0x30 */)
    //     0x5fdca8: mov             x2, x1
    //     0x5fdcac: stur            x1, [fp, #-0x30]
    // 0x5fdcb0: LoadField: r0 = r2->field_77
    //     0x5fdcb0: ldur            w0, [x2, #0x77]
    // 0x5fdcb4: DecompressPointer r0
    //     0x5fdcb4: add             x0, x0, HEAP, lsl #32
    // 0x5fdcb8: stur            x0, [fp, #-0x28]
    // 0x5fdcbc: cmp             w0, NULL
    // 0x5fdcc0: b.eq            #0x5fdcec
    // 0x5fdcc4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5fdcc4: ldur            w1, [x2, #0x17]
    // 0x5fdcc8: DecompressPointer r1
    //     0x5fdcc8: add             x1, x1, HEAP, lsl #32
    // 0x5fdccc: stur            x1, [fp, #-0x20]
    // 0x5fdcd0: r16 = Instance_TextSelectionHandleType
    //     0x5fdcd0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb270] Obj!TextSelectionHandleType@c16c81
    //     0x5fdcd4: ldr             x16, [x16, #0x270]
    // 0x5fdcd8: cmp             w1, w16
    // 0x5fdcdc: b.ne            #0x5fdcf8
    // 0x5fdce0: LoadField: r3 = r2->field_4b
    //     0x5fdce0: ldur            w3, [x2, #0x4b]
    // 0x5fdce4: DecompressPointer r3
    //     0x5fdce4: add             x3, x3, HEAP, lsl #32
    // 0x5fdce8: tbnz            w3, #4, #0x5fdcf8
    // 0x5fdcec: r0 = Instance_SizedBox
    //     0x5fdcec: add             x0, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!SizedBox@c114b1
    //     0x5fdcf0: ldr             x0, [x0, #0x410]
    // 0x5fdcf4: b               #0x5fddc0
    // 0x5fdcf8: LoadField: r3 = r2->field_6f
    //     0x5fdcf8: ldur            w3, [x2, #0x6f]
    // 0x5fdcfc: DecompressPointer r3
    //     0x5fdcfc: add             x3, x3, HEAP, lsl #32
    // 0x5fdd00: stur            x3, [fp, #-0x18]
    // 0x5fdd04: LoadField: r4 = r2->field_83
    //     0x5fdd04: ldur            w4, [x2, #0x83]
    // 0x5fdd08: DecompressPointer r4
    //     0x5fdd08: add             x4, x4, HEAP, lsl #32
    // 0x5fdd0c: stur            x4, [fp, #-0x10]
    // 0x5fdd10: LoadField: r5 = r2->field_2b
    //     0x5fdd10: ldur            w5, [x2, #0x2b]
    // 0x5fdd14: DecompressPointer r5
    //     0x5fdd14: add             x5, x5, HEAP, lsl #32
    // 0x5fdd18: stur            x5, [fp, #-8]
    // 0x5fdd1c: LoadField: d0 = r2->field_1b
    //     0x5fdd1c: ldur            d0, [x2, #0x1b]
    // 0x5fdd20: stur            d0, [fp, #-0x40]
    // 0x5fdd24: r0 = _SelectionHandleOverlay()
    //     0x5fdd24: bl              #0x5fb548  ; Allocate_SelectionHandleOverlayStub -> _SelectionHandleOverlay (size=0x38)
    // 0x5fdd28: mov             x3, x0
    // 0x5fdd2c: ldur            x0, [fp, #-0x20]
    // 0x5fdd30: stur            x3, [fp, #-0x38]
    // 0x5fdd34: StoreField: r3->field_2f = r0
    //     0x5fdd34: stur            w0, [x3, #0x2f]
    // 0x5fdd38: ldur            x0, [fp, #-0x18]
    // 0x5fdd3c: StoreField: r3->field_b = r0
    //     0x5fdd3c: stur            w0, [x3, #0xb]
    // 0x5fdd40: ldur            x0, [fp, #-0x10]
    // 0x5fdd44: StoreField: r3->field_f = r0
    //     0x5fdd44: stur            w0, [x3, #0xf]
    // 0x5fdd48: ldur            x2, [fp, #-0x30]
    // 0x5fdd4c: r1 = Function '_handleStartHandleDragStart@87111801':.
    //     0x5fdd4c: add             x1, PP, #0xb, lsl #12  ; [pp+0xba30] AnonymousClosure: (0x5fe6c8), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragStart (0x5fe704)
    //     0x5fdd50: ldr             x1, [x1, #0xa30]
    // 0x5fdd54: r0 = AllocateClosure()
    //     0x5fdd54: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5fdd58: mov             x1, x0
    // 0x5fdd5c: ldur            x0, [fp, #-0x38]
    // 0x5fdd60: StoreField: r0->field_13 = r1
    //     0x5fdd60: stur            w1, [x0, #0x13]
    // 0x5fdd64: ldur            x2, [fp, #-0x30]
    // 0x5fdd68: r1 = Function '_handleStartHandleDragUpdate@87111801':.
    //     0x5fdd68: add             x1, PP, #0xb, lsl #12  ; [pp+0xba38] AnonymousClosure: (0x5fdf10), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragUpdate (0x5fdf4c)
    //     0x5fdd6c: ldr             x1, [x1, #0xa38]
    // 0x5fdd70: r0 = AllocateClosure()
    //     0x5fdd70: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5fdd74: mov             x1, x0
    // 0x5fdd78: ldur            x0, [fp, #-0x38]
    // 0x5fdd7c: ArrayStore: r0[0] = r1  ; List_4
    //     0x5fdd7c: stur            w1, [x0, #0x17]
    // 0x5fdd80: ldur            x2, [fp, #-0x30]
    // 0x5fdd84: r1 = Function '_handleStartHandleDragEnd@87111801':.
    //     0x5fdd84: add             x1, PP, #0xb, lsl #12  ; [pp+0xba40] AnonymousClosure: (0x5fde5c), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragEnd (0x5fde98)
    //     0x5fdd88: ldr             x1, [x1, #0xa40]
    // 0x5fdd8c: r0 = AllocateClosure()
    //     0x5fdd8c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5fdd90: mov             x1, x0
    // 0x5fdd94: ldur            x0, [fp, #-0x38]
    // 0x5fdd98: StoreField: r0->field_1b = r1
    //     0x5fdd98: stur            w1, [x0, #0x1b]
    // 0x5fdd9c: ldur            x1, [fp, #-0x28]
    // 0x5fdda0: StoreField: r0->field_1f = r1
    //     0x5fdda0: stur            w1, [x0, #0x1f]
    // 0x5fdda4: ldur            x1, [fp, #-8]
    // 0x5fdda8: StoreField: r0->field_23 = r1
    //     0x5fdda8: stur            w1, [x0, #0x23]
    // 0x5fddac: ldur            d0, [fp, #-0x40]
    // 0x5fddb0: StoreField: r0->field_27 = d0
    //     0x5fddb0: stur            d0, [x0, #0x27]
    // 0x5fddb4: r1 = Instance_DragStartBehavior
    //     0x5fddb4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb768] Obj!DragStartBehavior@c187c1
    //     0x5fddb8: ldr             x1, [x1, #0x768]
    // 0x5fddbc: StoreField: r0->field_33 = r1
    //     0x5fddbc: stur            w1, [x0, #0x33]
    // 0x5fddc0: stur            x0, [fp, #-8]
    // 0x5fddc4: r0 = ExcludeSemantics()
    //     0x5fddc4: bl              #0x5fb53c  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x5fddc8: mov             x1, x0
    // 0x5fddcc: r0 = true
    //     0x5fddcc: add             x0, NULL, #0x20  ; true
    // 0x5fddd0: stur            x1, [fp, #-0x10]
    // 0x5fddd4: StoreField: r1->field_f = r0
    //     0x5fddd4: stur            w0, [x1, #0xf]
    // 0x5fddd8: ldur            x2, [fp, #-8]
    // 0x5fdddc: StoreField: r1->field_b = r2
    //     0x5fdddc: stur            w2, [x1, #0xb]
    // 0x5fdde0: r0 = TextFieldTapRegion()
    //     0x5fdde0: bl              #0x5fb530  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x34)
    // 0x5fdde4: mov             x1, x0
    // 0x5fdde8: r0 = true
    //     0x5fdde8: add             x0, NULL, #0x20  ; true
    // 0x5fddec: stur            x1, [fp, #-8]
    // 0x5fddf0: StoreField: r1->field_f = r0
    //     0x5fddf0: stur            w0, [x1, #0xf]
    // 0x5fddf4: r2 = Instance_HitTestBehavior
    //     0x5fddf4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb770] Obj!HitTestBehavior@c16d21
    //     0x5fddf8: ldr             x2, [x2, #0x770]
    // 0x5fddfc: StoreField: r1->field_13 = r2
    //     0x5fddfc: stur            w2, [x1, #0x13]
    // 0x5fde00: r3 = EditableText
    //     0x5fde00: add             x3, PP, #0xb, lsl #12  ; [pp+0xb778] Type: EditableText
    //     0x5fde04: ldr             x3, [x3, #0x778]
    // 0x5fde08: StoreField: r1->field_27 = r3
    //     0x5fde08: stur            w3, [x1, #0x27]
    // 0x5fde0c: r3 = false
    //     0x5fde0c: add             x3, NULL, #0x30  ; false
    // 0x5fde10: StoreField: r1->field_2b = r3
    //     0x5fde10: stur            w3, [x1, #0x2b]
    // 0x5fde14: ldur            x4, [fp, #-0x10]
    // 0x5fde18: StoreField: r1->field_b = r4
    //     0x5fde18: stur            w4, [x1, #0xb]
    // 0x5fde1c: r0 = TapRegion()
    //     0x5fde1c: bl              #0x5fb524  ; AllocateTapRegionStub -> TapRegion (size=0x34)
    // 0x5fde20: r1 = true
    //     0x5fde20: add             x1, NULL, #0x20  ; true
    // 0x5fde24: StoreField: r0->field_f = r1
    //     0x5fde24: stur            w1, [x0, #0xf]
    // 0x5fde28: r1 = Instance_HitTestBehavior
    //     0x5fde28: add             x1, PP, #0xb, lsl #12  ; [pp+0xb770] Obj!HitTestBehavior@c16d21
    //     0x5fde2c: ldr             x1, [x1, #0x770]
    // 0x5fde30: StoreField: r0->field_13 = r1
    //     0x5fde30: stur            w1, [x0, #0x13]
    // 0x5fde34: r1 = SelectableRegion
    //     0x5fde34: add             x1, PP, #0xb, lsl #12  ; [pp+0xb780] Type: SelectableRegion
    //     0x5fde38: ldr             x1, [x1, #0x780]
    // 0x5fde3c: StoreField: r0->field_27 = r1
    //     0x5fde3c: stur            w1, [x0, #0x27]
    // 0x5fde40: r1 = false
    //     0x5fde40: add             x1, NULL, #0x30  ; false
    // 0x5fde44: StoreField: r0->field_2b = r1
    //     0x5fde44: stur            w1, [x0, #0x2b]
    // 0x5fde48: ldur            x1, [fp, #-8]
    // 0x5fde4c: StoreField: r0->field_b = r1
    //     0x5fde4c: stur            w1, [x0, #0xb]
    // 0x5fde50: LeaveFrame
    //     0x5fde50: mov             SP, fp
    //     0x5fde54: ldp             fp, lr, [SP], #0x10
    // 0x5fde58: ret
    //     0x5fde58: ret             
  }
  [closure] void _handleStartHandleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x5fde5c, size: 0x3c
    // 0x5fde5c: EnterFrame
    //     0x5fde5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fde60: mov             fp, SP
    // 0x5fde64: ldr             x0, [fp, #0x18]
    // 0x5fde68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fde68: ldur            w1, [x0, #0x17]
    // 0x5fde6c: DecompressPointer r1
    //     0x5fde6c: add             x1, x1, HEAP, lsl #32
    // 0x5fde70: CheckStackOverflow
    //     0x5fde70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fde74: cmp             SP, x16
    //     0x5fde78: b.ls            #0x5fde90
    // 0x5fde7c: ldr             x2, [fp, #0x10]
    // 0x5fde80: r0 = _handleStartHandleDragEnd()
    //     0x5fde80: bl              #0x5fde98  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragEnd
    // 0x5fde84: LeaveFrame
    //     0x5fde84: mov             SP, fp
    //     0x5fde88: ldp             fp, lr, [SP], #0x10
    // 0x5fde8c: ret
    //     0x5fde8c: ret             
    // 0x5fde90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fde90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fde94: b               #0x5fde7c
  }
  _ _handleStartHandleDragEnd(/* No info */) {
    // ** addr: 0x5fde98, size: 0x78
    // 0x5fde98: EnterFrame
    //     0x5fde98: stp             fp, lr, [SP, #-0x10]!
    //     0x5fde9c: mov             fp, SP
    // 0x5fdea0: r0 = false
    //     0x5fdea0: add             x0, NULL, #0x30  ; false
    // 0x5fdea4: CheckStackOverflow
    //     0x5fdea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fdea8: cmp             SP, x16
    //     0x5fdeac: b.ls            #0x5fdf04
    // 0x5fdeb0: StoreField: r1->field_27 = r0
    //     0x5fdeb0: stur            w0, [x1, #0x27]
    // 0x5fdeb4: LoadField: r3 = r1->field_8f
    //     0x5fdeb4: ldur            w3, [x1, #0x8f]
    // 0x5fdeb8: DecompressPointer r3
    //     0x5fdeb8: add             x3, x3, HEAP, lsl #32
    // 0x5fdebc: cmp             w3, NULL
    // 0x5fdec0: b.ne            #0x5fded4
    // 0x5fdec4: r0 = Null
    //     0x5fdec4: mov             x0, NULL
    // 0x5fdec8: LeaveFrame
    //     0x5fdec8: mov             SP, fp
    //     0x5fdecc: ldp             fp, lr, [SP], #0x10
    // 0x5fded0: ret
    //     0x5fded0: ret             
    // 0x5fded4: StoreField: r1->field_23 = r0
    //     0x5fded4: stur            w0, [x1, #0x23]
    // 0x5fded8: LoadField: r0 = r1->field_37
    //     0x5fded8: ldur            w0, [x1, #0x37]
    // 0x5fdedc: DecompressPointer r0
    //     0x5fdedc: add             x0, x0, HEAP, lsl #32
    // 0x5fdee0: cmp             w0, NULL
    // 0x5fdee4: b.eq            #0x5fdf0c
    // 0x5fdee8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fdee8: ldur            w1, [x0, #0x17]
    // 0x5fdeec: DecompressPointer r1
    //     0x5fdeec: add             x1, x1, HEAP, lsl #32
    // 0x5fdef0: r0 = _handleAnyDragEnd()
    //     0x5fdef0: bl              #0x5fb668  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd
    // 0x5fdef4: r0 = Null
    //     0x5fdef4: mov             x0, NULL
    // 0x5fdef8: LeaveFrame
    //     0x5fdef8: mov             SP, fp
    //     0x5fdefc: ldp             fp, lr, [SP], #0x10
    // 0x5fdf00: ret
    //     0x5fdf00: ret             
    // 0x5fdf04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fdf04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fdf08: b               #0x5fdeb0
    // 0x5fdf0c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5fdf0c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStartHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x5fdf10, size: 0x3c
    // 0x5fdf10: EnterFrame
    //     0x5fdf10: stp             fp, lr, [SP, #-0x10]!
    //     0x5fdf14: mov             fp, SP
    // 0x5fdf18: ldr             x0, [fp, #0x18]
    // 0x5fdf1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fdf1c: ldur            w1, [x0, #0x17]
    // 0x5fdf20: DecompressPointer r1
    //     0x5fdf20: add             x1, x1, HEAP, lsl #32
    // 0x5fdf24: CheckStackOverflow
    //     0x5fdf24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fdf28: cmp             SP, x16
    //     0x5fdf2c: b.ls            #0x5fdf44
    // 0x5fdf30: ldr             x2, [fp, #0x10]
    // 0x5fdf34: r0 = _handleStartHandleDragUpdate()
    //     0x5fdf34: bl              #0x5fdf4c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragUpdate
    // 0x5fdf38: LeaveFrame
    //     0x5fdf38: mov             SP, fp
    //     0x5fdf3c: ldp             fp, lr, [SP], #0x10
    // 0x5fdf40: ret
    //     0x5fdf40: ret             
    // 0x5fdf44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fdf44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fdf48: b               #0x5fdf30
  }
  _ _handleStartHandleDragUpdate(/* No info */) {
    // ** addr: 0x5fdf4c, size: 0x120
    // 0x5fdf4c: EnterFrame
    //     0x5fdf4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fdf50: mov             fp, SP
    // 0x5fdf54: AllocStack(0x28)
    //     0x5fdf54: sub             SP, SP, #0x28
    // 0x5fdf58: SetupParameters(SelectionOverlay this /* r1 => r1, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x5fdf58: stur            x1, [fp, #-0x20]
    //     0x5fdf5c: stur            x2, [fp, #-0x28]
    // 0x5fdf60: CheckStackOverflow
    //     0x5fdf60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fdf64: cmp             SP, x16
    //     0x5fdf68: b.ls            #0x5fe05c
    // 0x5fdf6c: LoadField: r0 = r1->field_8f
    //     0x5fdf6c: ldur            w0, [x1, #0x8f]
    // 0x5fdf70: DecompressPointer r0
    //     0x5fdf70: add             x0, x0, HEAP, lsl #32
    // 0x5fdf74: cmp             w0, NULL
    // 0x5fdf78: b.ne            #0x5fdf94
    // 0x5fdf7c: r0 = false
    //     0x5fdf7c: add             x0, NULL, #0x30  ; false
    // 0x5fdf80: StoreField: r1->field_27 = r0
    //     0x5fdf80: stur            w0, [x1, #0x27]
    // 0x5fdf84: r0 = Null
    //     0x5fdf84: mov             x0, NULL
    // 0x5fdf88: LeaveFrame
    //     0x5fdf88: mov             SP, fp
    //     0x5fdf8c: ldp             fp, lr, [SP], #0x10
    // 0x5fdf90: ret
    //     0x5fdf90: ret             
    // 0x5fdf94: LoadField: r0 = r1->field_27
    //     0x5fdf94: ldur            w0, [x1, #0x27]
    // 0x5fdf98: DecompressPointer r0
    //     0x5fdf98: add             x0, x0, HEAP, lsl #32
    // 0x5fdf9c: tbz             w0, #4, #0x5fe024
    // 0x5fdfa0: LoadField: r0 = r2->field_1b
    //     0x5fdfa0: ldur            w0, [x2, #0x1b]
    // 0x5fdfa4: DecompressPointer r0
    //     0x5fdfa4: add             x0, x0, HEAP, lsl #32
    // 0x5fdfa8: stur            x0, [fp, #-0x18]
    // 0x5fdfac: r16 = Instance_PointerDeviceKind
    //     0x5fdfac: ldr             x16, [PP, #0x1130]  ; [pp+0x1130] Obj!PointerDeviceKind@c1a5e1
    // 0x5fdfb0: cmp             w0, w16
    // 0x5fdfb4: r16 = true
    //     0x5fdfb4: add             x16, NULL, #0x20  ; true
    // 0x5fdfb8: r17 = false
    //     0x5fdfb8: add             x17, NULL, #0x30  ; false
    // 0x5fdfbc: csel            x3, x16, x17, eq
    // 0x5fdfc0: StoreField: r1->field_27 = r3
    //     0x5fdfc0: stur            w3, [x1, #0x27]
    // 0x5fdfc4: LoadField: r3 = r2->field_7
    //     0x5fdfc4: ldur            w3, [x2, #7]
    // 0x5fdfc8: DecompressPointer r3
    //     0x5fdfc8: add             x3, x3, HEAP, lsl #32
    // 0x5fdfcc: stur            x3, [fp, #-0x10]
    // 0x5fdfd0: LoadField: r4 = r2->field_f
    //     0x5fdfd0: ldur            w4, [x2, #0xf]
    // 0x5fdfd4: DecompressPointer r4
    //     0x5fdfd4: add             x4, x4, HEAP, lsl #32
    // 0x5fdfd8: stur            x4, [fp, #-8]
    // 0x5fdfdc: r0 = DragStartDetails()
    //     0x5fdfdc: bl              #0x5fdb58  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x14)
    // 0x5fdfe0: mov             x1, x0
    // 0x5fdfe4: ldur            x0, [fp, #-0x10]
    // 0x5fdfe8: StoreField: r1->field_7 = r0
    //     0x5fdfe8: stur            w0, [x1, #7]
    // 0x5fdfec: ldur            x0, [fp, #-8]
    // 0x5fdff0: StoreField: r1->field_b = r0
    //     0x5fdff0: stur            w0, [x1, #0xb]
    // 0x5fdff4: ldur            x0, [fp, #-0x18]
    // 0x5fdff8: StoreField: r1->field_f = r0
    //     0x5fdff8: stur            w0, [x1, #0xf]
    // 0x5fdffc: ldur            x0, [fp, #-0x20]
    // 0x5fe000: LoadField: r2 = r0->field_2f
    //     0x5fe000: ldur            w2, [x0, #0x2f]
    // 0x5fe004: DecompressPointer r2
    //     0x5fe004: add             x2, x2, HEAP, lsl #32
    // 0x5fe008: cmp             w2, NULL
    // 0x5fe00c: b.eq            #0x5fe064
    // 0x5fe010: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5fe010: ldur            w3, [x2, #0x17]
    // 0x5fe014: DecompressPointer r3
    //     0x5fe014: add             x3, x3, HEAP, lsl #32
    // 0x5fe018: mov             x2, x1
    // 0x5fe01c: mov             x1, x3
    // 0x5fe020: r0 = _handleSelectionStartHandleDragStart()
    //     0x5fe020: bl              #0x5fe48c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragStart
    // 0x5fe024: ldur            x0, [fp, #-0x20]
    // 0x5fe028: LoadField: r1 = r0->field_33
    //     0x5fe028: ldur            w1, [x0, #0x33]
    // 0x5fe02c: DecompressPointer r1
    //     0x5fe02c: add             x1, x1, HEAP, lsl #32
    // 0x5fe030: cmp             w1, NULL
    // 0x5fe034: b.eq            #0x5fe068
    // 0x5fe038: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5fe038: ldur            w0, [x1, #0x17]
    // 0x5fe03c: DecompressPointer r0
    //     0x5fe03c: add             x0, x0, HEAP, lsl #32
    // 0x5fe040: mov             x1, x0
    // 0x5fe044: ldur            x2, [fp, #-0x28]
    // 0x5fe048: r0 = _handleSelectionStartHandleDragUpdate()
    //     0x5fe048: bl              #0x5fe0e4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragUpdate
    // 0x5fe04c: r0 = Null
    //     0x5fe04c: mov             x0, NULL
    // 0x5fe050: LeaveFrame
    //     0x5fe050: mov             SP, fp
    //     0x5fe054: ldp             fp, lr, [SP], #0x10
    // 0x5fe058: ret
    //     0x5fe058: ret             
    // 0x5fe05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe05c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe060: b               #0x5fdf6c
    // 0x5fe064: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5fe064: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x5fe068: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5fe068: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStartHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x5fe6c8, size: 0x3c
    // 0x5fe6c8: EnterFrame
    //     0x5fe6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe6cc: mov             fp, SP
    // 0x5fe6d0: ldr             x0, [fp, #0x18]
    // 0x5fe6d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fe6d4: ldur            w1, [x0, #0x17]
    // 0x5fe6d8: DecompressPointer r1
    //     0x5fe6d8: add             x1, x1, HEAP, lsl #32
    // 0x5fe6dc: CheckStackOverflow
    //     0x5fe6dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fe6e0: cmp             SP, x16
    //     0x5fe6e4: b.ls            #0x5fe6fc
    // 0x5fe6e8: ldr             x2, [fp, #0x10]
    // 0x5fe6ec: r0 = _handleStartHandleDragStart()
    //     0x5fe6ec: bl              #0x5fe704  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragStart
    // 0x5fe6f0: LeaveFrame
    //     0x5fe6f0: mov             SP, fp
    //     0x5fe6f4: ldp             fp, lr, [SP], #0x10
    // 0x5fe6f8: ret
    //     0x5fe6f8: ret             
    // 0x5fe6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe6fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe700: b               #0x5fe6e8
  }
  _ _handleStartHandleDragStart(/* No info */) {
    // ** addr: 0x5fe704, size: 0x9c
    // 0x5fe704: EnterFrame
    //     0x5fe704: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe708: mov             fp, SP
    // 0x5fe70c: CheckStackOverflow
    //     0x5fe70c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fe710: cmp             SP, x16
    //     0x5fe714: b.ls            #0x5fe794
    // 0x5fe718: LoadField: r0 = r1->field_8f
    //     0x5fe718: ldur            w0, [x1, #0x8f]
    // 0x5fe71c: DecompressPointer r0
    //     0x5fe71c: add             x0, x0, HEAP, lsl #32
    // 0x5fe720: cmp             w0, NULL
    // 0x5fe724: b.ne            #0x5fe740
    // 0x5fe728: r0 = false
    //     0x5fe728: add             x0, NULL, #0x30  ; false
    // 0x5fe72c: StoreField: r1->field_27 = r0
    //     0x5fe72c: stur            w0, [x1, #0x27]
    // 0x5fe730: r0 = Null
    //     0x5fe730: mov             x0, NULL
    // 0x5fe734: LeaveFrame
    //     0x5fe734: mov             SP, fp
    //     0x5fe738: ldp             fp, lr, [SP], #0x10
    // 0x5fe73c: ret
    //     0x5fe73c: ret             
    // 0x5fe740: r0 = true
    //     0x5fe740: add             x0, NULL, #0x20  ; true
    // 0x5fe744: StoreField: r1->field_23 = r0
    //     0x5fe744: stur            w0, [x1, #0x23]
    // 0x5fe748: LoadField: r0 = r2->field_f
    //     0x5fe748: ldur            w0, [x2, #0xf]
    // 0x5fe74c: DecompressPointer r0
    //     0x5fe74c: add             x0, x0, HEAP, lsl #32
    // 0x5fe750: r16 = Instance_PointerDeviceKind
    //     0x5fe750: ldr             x16, [PP, #0x1130]  ; [pp+0x1130] Obj!PointerDeviceKind@c1a5e1
    // 0x5fe754: cmp             w0, w16
    // 0x5fe758: r16 = true
    //     0x5fe758: add             x16, NULL, #0x20  ; true
    // 0x5fe75c: r17 = false
    //     0x5fe75c: add             x17, NULL, #0x30  ; false
    // 0x5fe760: csel            x3, x16, x17, eq
    // 0x5fe764: StoreField: r1->field_27 = r3
    //     0x5fe764: stur            w3, [x1, #0x27]
    // 0x5fe768: LoadField: r0 = r1->field_2f
    //     0x5fe768: ldur            w0, [x1, #0x2f]
    // 0x5fe76c: DecompressPointer r0
    //     0x5fe76c: add             x0, x0, HEAP, lsl #32
    // 0x5fe770: cmp             w0, NULL
    // 0x5fe774: b.eq            #0x5fe79c
    // 0x5fe778: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fe778: ldur            w1, [x0, #0x17]
    // 0x5fe77c: DecompressPointer r1
    //     0x5fe77c: add             x1, x1, HEAP, lsl #32
    // 0x5fe780: r0 = _handleSelectionStartHandleDragStart()
    //     0x5fe780: bl              #0x5fe48c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragStart
    // 0x5fe784: r0 = Null
    //     0x5fe784: mov             x0, NULL
    // 0x5fe788: LeaveFrame
    //     0x5fe788: mov             SP, fp
    //     0x5fe78c: ldp             fp, lr, [SP], #0x10
    // 0x5fe790: ret
    //     0x5fe790: ret             
    // 0x5fe794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe794: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe798: b               #0x5fe718
    // 0x5fe79c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5fe79c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ SelectionOverlay(/* No info */) {
    // ** addr: 0x5fef54, size: 0x408
    // 0x5fef54: EnterFrame
    //     0x5fef54: stp             fp, lr, [SP, #-0x10]!
    //     0x5fef58: mov             fp, SP
    // 0x5fef5c: AllocStack(0x38)
    //     0x5fef5c: sub             SP, SP, #0x38
    // 0x5fef60: r0 = false
    //     0x5fef60: add             x0, NULL, #0x30  ; false
    // 0x5fef64: mov             x4, x5
    // 0x5fef68: stur            x5, [fp, #-0x20]
    // 0x5fef6c: mov             x5, x3
    // 0x5fef70: stur            x3, [fp, #-0x18]
    // 0x5fef74: mov             x3, x6
    // 0x5fef78: stur            x6, [fp, #-0x28]
    // 0x5fef7c: mov             x6, x2
    // 0x5fef80: stur            x2, [fp, #-0x10]
    // 0x5fef84: mov             x2, x7
    // 0x5fef88: stur            x7, [fp, #-0x30]
    // 0x5fef8c: mov             x7, x1
    // 0x5fef90: stur            x1, [fp, #-8]
    // 0x5fef94: CheckStackOverflow
    //     0x5fef94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fef98: cmp             SP, x16
    //     0x5fef9c: b.ls            #0x5ff354
    // 0x5fefa0: StoreField: r7->field_23 = r0
    //     0x5fefa0: stur            w0, [x7, #0x23]
    // 0x5fefa4: StoreField: r7->field_27 = r0
    //     0x5fefa4: stur            w0, [x7, #0x27]
    // 0x5fefa8: StoreField: r7->field_47 = r0
    //     0x5fefa8: stur            w0, [x7, #0x47]
    // 0x5fefac: StoreField: r7->field_4b = r0
    //     0x5fefac: stur            w0, [x7, #0x4b]
    // 0x5fefb0: StoreField: r7->field_9f = r0
    //     0x5fefb0: stur            w0, [x7, #0x9f]
    // 0x5fefb4: r1 = <MagnifierInfo>
    //     0x5fefb4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbaa0] TypeArguments: <MagnifierInfo>
    //     0x5fefb8: ldr             x1, [x1, #0xaa0]
    // 0x5fefbc: r0 = ValueNotifier()
    //     0x5fefbc: bl              #0x54ea1c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x5fefc0: mov             x1, x0
    // 0x5fefc4: r0 = Instance_MagnifierInfo
    //     0x5fefc4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbaa8] Obj!MagnifierInfo@bf8331
    //     0x5fefc8: ldr             x0, [x0, #0xaa8]
    // 0x5fefcc: stur            x1, [fp, #-0x38]
    // 0x5fefd0: StoreField: r1->field_27 = r0
    //     0x5fefd0: stur            w0, [x1, #0x27]
    // 0x5fefd4: StoreField: r1->field_7 = rZR
    //     0x5fefd4: stur            xzr, [x1, #7]
    // 0x5fefd8: StoreField: r1->field_13 = rZR
    //     0x5fefd8: stur            xzr, [x1, #0x13]
    // 0x5fefdc: StoreField: r1->field_1b = rZR
    //     0x5fefdc: stur            xzr, [x1, #0x1b]
    // 0x5fefe0: r0 = LoadStaticField(0x460)
    //     0x5fefe0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5fefe4: ldr             x0, [x0, #0x8c0]
    // 0x5fefe8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fefec: cmp             w0, w16
    // 0x5feff0: b.ne            #0x5feffc
    // 0x5feff4: r2 = _emptyListeners
    //     0x5feff4: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0x5feff8: r0 = InitLateFinalStaticField()
    //     0x5feff8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5feffc: mov             x1, x0
    // 0x5ff000: ldur            x0, [fp, #-0x38]
    // 0x5ff004: StoreField: r0->field_f = r1
    //     0x5ff004: stur            w1, [x0, #0xf]
    // 0x5ff008: ldur            x1, [fp, #-8]
    // 0x5ff00c: StoreField: r1->field_b = r0
    //     0x5ff00c: stur            w0, [x1, #0xb]
    //     0x5ff010: ldurb           w16, [x1, #-1]
    //     0x5ff014: ldurb           w17, [x0, #-1]
    //     0x5ff018: and             x16, x17, x16, lsr #2
    //     0x5ff01c: tst             x16, HEAP, lsr #32
    //     0x5ff020: b.eq            #0x5ff028
    //     0x5ff024: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5ff028: r0 = MagnifierController()
    //     0x5ff028: bl              #0x5ff368  ; AllocateMagnifierControllerStub -> MagnifierController (size=0x10)
    // 0x5ff02c: ldur            x1, [fp, #-8]
    // 0x5ff030: StoreField: r1->field_f = r0
    //     0x5ff030: stur            w0, [x1, #0xf]
    //     0x5ff034: ldurb           w16, [x1, #-1]
    //     0x5ff038: ldurb           w17, [x0, #-1]
    //     0x5ff03c: and             x16, x17, x16, lsr #2
    //     0x5ff040: tst             x16, HEAP, lsr #32
    //     0x5ff044: b.eq            #0x5ff04c
    //     0x5ff048: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5ff04c: r0 = ContextMenuController()
    //     0x5ff04c: bl              #0x5ff35c  ; AllocateContextMenuControllerStub -> ContextMenuController (size=0xc)
    // 0x5ff050: ldur            x1, [fp, #-8]
    // 0x5ff054: StoreField: r1->field_97 = r0
    //     0x5ff054: stur            w0, [x1, #0x97]
    //     0x5ff058: ldurb           w16, [x1, #-1]
    //     0x5ff05c: ldurb           w17, [x0, #-1]
    //     0x5ff060: and             x16, x17, x16, lsr #2
    //     0x5ff064: tst             x16, HEAP, lsr #32
    //     0x5ff068: b.eq            #0x5ff070
    //     0x5ff06c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5ff070: r0 = ContextMenuController()
    //     0x5ff070: bl              #0x5ff35c  ; AllocateContextMenuControllerStub -> ContextMenuController (size=0xc)
    // 0x5ff074: ldur            x1, [fp, #-8]
    // 0x5ff078: StoreField: r1->field_9b = r0
    //     0x5ff078: stur            w0, [x1, #0x9b]
    //     0x5ff07c: ldurb           w16, [x1, #-1]
    //     0x5ff080: ldurb           w17, [x0, #-1]
    //     0x5ff084: and             x16, x17, x16, lsr #2
    //     0x5ff088: tst             x16, HEAP, lsr #32
    //     0x5ff08c: b.eq            #0x5ff094
    //     0x5ff090: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5ff094: ldur            x0, [fp, #-0x18]
    // 0x5ff098: StoreField: r1->field_7 = r0
    //     0x5ff098: stur            w0, [x1, #7]
    //     0x5ff09c: ldurb           w16, [x1, #-1]
    //     0x5ff0a0: ldurb           w17, [x0, #-1]
    //     0x5ff0a4: and             x16, x17, x16, lsr #2
    //     0x5ff0a8: tst             x16, HEAP, lsr #32
    //     0x5ff0ac: b.eq            #0x5ff0b4
    //     0x5ff0b0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5ff0b4: ldur            x0, [fp, #-0x20]
    // 0x5ff0b8: StoreField: r1->field_67 = r0
    //     0x5ff0b8: stur            w0, [x1, #0x67]
    //     0x5ff0bc: ldurb           w16, [x1, #-1]
    //     0x5ff0c0: ldurb           w17, [x0, #-1]
    //     0x5ff0c4: and             x16, x17, x16, lsr #2
    //     0x5ff0c8: tst             x16, HEAP, lsr #32
    //     0x5ff0cc: b.eq            #0x5ff0d4
    //     0x5ff0d0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5ff0d4: ldr             x0, [fp, #0x28]
    // 0x5ff0d8: StoreField: r1->field_2b = r0
    //     0x5ff0d8: stur            w0, [x1, #0x2b]
    //     0x5ff0dc: ldurb           w16, [x1, #-1]
    //     0x5ff0e0: ldurb           w17, [x0, #-1]
    //     0x5ff0e4: and             x16, x17, x16, lsr #2
    //     0x5ff0e8: tst             x16, HEAP, lsr #32
    //     0x5ff0ec: b.eq            #0x5ff0f4
    //     0x5ff0f0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5ff0f4: ldr             x0, [fp, #0x50]
    // 0x5ff0f8: StoreField: r1->field_2f = r0
    //     0x5ff0f8: stur            w0, [x1, #0x2f]
    //     0x5ff0fc: ldurb           w16, [x1, #-1]
    //     0x5ff100: ldurb           w17, [x0, #-1]
    //     0x5ff104: and             x16, x17, x16, lsr #2
    //     0x5ff108: tst             x16, HEAP, lsr #32
    //     0x5ff10c: b.eq            #0x5ff114
    //     0x5ff110: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5ff114: ldr             x0, [fp, #0x48]
    // 0x5ff118: StoreField: r1->field_33 = r0
    //     0x5ff118: stur            w0, [x1, #0x33]
    //     0x5ff11c: ldurb           w16, [x1, #-1]
    //     0x5ff120: ldurb           w17, [x0, #-1]
    //     0x5ff124: and             x16, x17, x16, lsr #2
    //     0x5ff128: tst             x16, HEAP, lsr #32
    //     0x5ff12c: b.eq            #0x5ff134
    //     0x5ff130: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5ff134: ldr             x0, [fp, #0x58]
    // 0x5ff138: StoreField: r1->field_37 = r0
    //     0x5ff138: stur            w0, [x1, #0x37]
    //     0x5ff13c: ldurb           w16, [x1, #-1]
    //     0x5ff140: ldurb           w17, [x0, #-1]
    //     0x5ff144: and             x16, x17, x16, lsr #2
    //     0x5ff148: tst             x16, HEAP, lsr #32
    //     0x5ff14c: b.eq            #0x5ff154
    //     0x5ff150: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5ff154: ldur            x0, [fp, #-0x30]
    // 0x5ff158: StoreField: r1->field_4f = r0
    //     0x5ff158: stur            w0, [x1, #0x4f]
    //     0x5ff15c: ldurb           w16, [x1, #-1]
    //     0x5ff160: ldurb           w17, [x0, #-1]
    //     0x5ff164: and             x16, x17, x16, lsr #2
    //     0x5ff168: tst             x16, HEAP, lsr #32
    //     0x5ff16c: b.eq            #0x5ff174
    //     0x5ff170: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5ff174: ldr             x0, [fp, #0x70]
    // 0x5ff178: StoreField: r1->field_53 = r0
    //     0x5ff178: stur            w0, [x1, #0x53]
    //     0x5ff17c: ldurb           w16, [x1, #-1]
    //     0x5ff180: ldurb           w17, [x0, #-1]
    //     0x5ff184: and             x16, x17, x16, lsr #2
    //     0x5ff188: tst             x16, HEAP, lsr #32
    //     0x5ff18c: b.eq            #0x5ff194
    //     0x5ff190: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5ff194: ldr             x0, [fp, #0x68]
    // 0x5ff198: StoreField: r1->field_57 = r0
    //     0x5ff198: stur            w0, [x1, #0x57]
    //     0x5ff19c: ldurb           w16, [x1, #-1]
    //     0x5ff1a0: ldurb           w17, [x0, #-1]
    //     0x5ff1a4: and             x16, x17, x16, lsr #2
    //     0x5ff1a8: tst             x16, HEAP, lsr #32
    //     0x5ff1ac: b.eq            #0x5ff1b4
    //     0x5ff1b0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5ff1b4: ldr             x0, [fp, #0x78]
    // 0x5ff1b8: StoreField: r1->field_5b = r0
    //     0x5ff1b8: stur            w0, [x1, #0x5b]
    //     0x5ff1bc: ldurb           w16, [x1, #-1]
    //     0x5ff1c0: ldurb           w17, [x0, #-1]
    //     0x5ff1c4: and             x16, x17, x16, lsr #2
    //     0x5ff1c8: tst             x16, HEAP, lsr #32
    //     0x5ff1cc: b.eq            #0x5ff1d4
    //     0x5ff1d0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5ff1d4: ldr             x0, [fp, #0x10]
    // 0x5ff1d8: StoreField: r1->field_5f = r0
    //     0x5ff1d8: stur            w0, [x1, #0x5f]
    //     0x5ff1dc: ldurb           w16, [x1, #-1]
    //     0x5ff1e0: ldurb           w17, [x0, #-1]
    //     0x5ff1e4: and             x16, x17, x16, lsr #2
    //     0x5ff1e8: tst             x16, HEAP, lsr #32
    //     0x5ff1ec: b.eq            #0x5ff1f4
    //     0x5ff1f0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5ff1f4: ldr             x0, [fp, #0x40]
    // 0x5ff1f8: StoreField: r1->field_77 = r0
    //     0x5ff1f8: stur            w0, [x1, #0x77]
    //     0x5ff1fc: ldurb           w16, [x1, #-1]
    //     0x5ff200: ldurb           w17, [x0, #-1]
    //     0x5ff204: and             x16, x17, x16, lsr #2
    //     0x5ff208: tst             x16, HEAP, lsr #32
    //     0x5ff20c: b.eq            #0x5ff214
    //     0x5ff210: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5ff214: ldr             x0, [fp, #0x38]
    // 0x5ff218: StoreField: r1->field_7b = r0
    //     0x5ff218: stur            w0, [x1, #0x7b]
    //     0x5ff21c: ldurb           w16, [x1, #-1]
    //     0x5ff220: ldurb           w17, [x0, #-1]
    //     0x5ff224: and             x16, x17, x16, lsr #2
    //     0x5ff228: tst             x16, HEAP, lsr #32
    //     0x5ff22c: b.eq            #0x5ff234
    //     0x5ff230: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5ff234: ldur            x0, [fp, #-0x10]
    // 0x5ff238: StoreField: r1->field_87 = r0
    //     0x5ff238: stur            w0, [x1, #0x87]
    //     0x5ff23c: ldurb           w16, [x1, #-1]
    //     0x5ff240: ldurb           w17, [x0, #-1]
    //     0x5ff244: and             x16, x17, x16, lsr #2
    //     0x5ff248: tst             x16, HEAP, lsr #32
    //     0x5ff24c: b.eq            #0x5ff254
    //     0x5ff250: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5ff254: ldr             x0, [fp, #0x30]
    // 0x5ff258: StoreField: r1->field_6f = r0
    //     0x5ff258: stur            w0, [x1, #0x6f]
    //     0x5ff25c: ldurb           w16, [x1, #-1]
    //     0x5ff260: ldurb           w17, [x0, #-1]
    //     0x5ff264: and             x16, x17, x16, lsr #2
    //     0x5ff268: tst             x16, HEAP, lsr #32
    //     0x5ff26c: b.eq            #0x5ff274
    //     0x5ff270: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5ff274: ldur            x0, [fp, #-0x28]
    // 0x5ff278: StoreField: r1->field_73 = r0
    //     0x5ff278: stur            w0, [x1, #0x73]
    //     0x5ff27c: ldurb           w16, [x1, #-1]
    //     0x5ff280: ldurb           w17, [x0, #-1]
    //     0x5ff284: and             x16, x17, x16, lsr #2
    //     0x5ff288: tst             x16, HEAP, lsr #32
    //     0x5ff28c: b.eq            #0x5ff294
    //     0x5ff290: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5ff294: ldr             x0, [fp, #0x20]
    // 0x5ff298: StoreField: r1->field_6b = r0
    //     0x5ff298: stur            w0, [x1, #0x6b]
    //     0x5ff29c: ldurb           w16, [x1, #-1]
    //     0x5ff2a0: ldurb           w17, [x0, #-1]
    //     0x5ff2a4: and             x16, x17, x16, lsr #2
    //     0x5ff2a8: tst             x16, HEAP, lsr #32
    //     0x5ff2ac: b.eq            #0x5ff2b4
    //     0x5ff2b0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5ff2b4: r2 = Instance_DragStartBehavior
    //     0x5ff2b4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb768] Obj!DragStartBehavior@c187c1
    //     0x5ff2b8: ldr             x2, [x2, #0x768]
    // 0x5ff2bc: StoreField: r1->field_7f = r2
    //     0x5ff2bc: stur            w2, [x1, #0x7f]
    // 0x5ff2c0: ldr             x0, [fp, #0x60]
    // 0x5ff2c4: StoreField: r1->field_83 = r0
    //     0x5ff2c4: stur            w0, [x1, #0x83]
    //     0x5ff2c8: ldurb           w16, [x1, #-1]
    //     0x5ff2cc: ldurb           w17, [x0, #-1]
    //     0x5ff2d0: and             x16, x17, x16, lsr #2
    //     0x5ff2d4: tst             x16, HEAP, lsr #32
    //     0x5ff2d8: b.eq            #0x5ff2e0
    //     0x5ff2dc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5ff2e0: ldr             x0, [fp, #0x80]
    // 0x5ff2e4: StoreField: r1->field_13 = r0
    //     0x5ff2e4: stur            w0, [x1, #0x13]
    //     0x5ff2e8: ldurb           w16, [x1, #-1]
    //     0x5ff2ec: ldurb           w17, [x0, #-1]
    //     0x5ff2f0: and             x16, x17, x16, lsr #2
    //     0x5ff2f4: tst             x16, HEAP, lsr #32
    //     0x5ff2f8: b.eq            #0x5ff300
    //     0x5ff2fc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5ff300: r2 = Instance_TextSelectionHandleType
    //     0x5ff300: add             x2, PP, #0xb, lsl #12  ; [pp+0xb270] Obj!TextSelectionHandleType@c16c81
    //     0x5ff304: ldr             x2, [x2, #0x270]
    // 0x5ff308: ArrayStore: r1[0] = r2  ; List_4
    //     0x5ff308: stur            w2, [x1, #0x17]
    // 0x5ff30c: StoreField: r1->field_1b = rZR
    //     0x5ff30c: stur            xzr, [x1, #0x1b]
    // 0x5ff310: StoreField: r1->field_3b = r2
    //     0x5ff310: stur            w2, [x1, #0x3b]
    // 0x5ff314: StoreField: r1->field_3f = rZR
    //     0x5ff314: stur            xzr, [x1, #0x3f]
    // 0x5ff318: r2 = const []
    //     0x5ff318: add             x2, PP, #0xb, lsl #12  ; [pp+0xbab0] List<TextSelectionPoint>(0)
    //     0x5ff31c: ldr             x2, [x2, #0xab0]
    // 0x5ff320: StoreField: r1->field_63 = r2
    //     0x5ff320: stur            w2, [x1, #0x63]
    // 0x5ff324: ldr             x0, [fp, #0x18]
    // 0x5ff328: StoreField: r1->field_8b = r0
    //     0x5ff328: stur            w0, [x1, #0x8b]
    //     0x5ff32c: ldurb           w16, [x1, #-1]
    //     0x5ff330: ldurb           w17, [x0, #-1]
    //     0x5ff334: and             x16, x17, x16, lsr #2
    //     0x5ff338: tst             x16, HEAP, lsr #32
    //     0x5ff33c: b.eq            #0x5ff344
    //     0x5ff340: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5ff344: r0 = Null
    //     0x5ff344: mov             x0, NULL
    // 0x5ff348: LeaveFrame
    //     0x5ff348: mov             SP, fp
    //     0x5ff34c: ldp             fp, lr, [SP], #0x10
    // 0x5ff350: ret
    //     0x5ff350: ret             
    // 0x5ff354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff354: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ff358: b               #0x5fefa0
  }
  get _ magnifierExists(/* No info */) {
    // ** addr: 0x71c3ec, size: 0x24
    // 0x71c3ec: LoadField: r2 = r1->field_f
    //     0x71c3ec: ldur            w2, [x1, #0xf]
    // 0x71c3f0: DecompressPointer r2
    //     0x71c3f0: add             x2, x2, HEAP, lsl #32
    // 0x71c3f4: LoadField: r1 = r2->field_b
    //     0x71c3f4: ldur            w1, [x2, #0xb]
    // 0x71c3f8: DecompressPointer r1
    //     0x71c3f8: add             x1, x1, HEAP, lsl #32
    // 0x71c3fc: cmp             w1, NULL
    // 0x71c400: r16 = true
    //     0x71c400: add             x16, NULL, #0x20  ; true
    // 0x71c404: r17 = false
    //     0x71c404: add             x17, NULL, #0x30  ; false
    // 0x71c408: csel            x0, x16, x17, ne
    // 0x71c40c: ret
    //     0x71c40c: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8894bc, size: 0x50
    // 0x8894bc: EnterFrame
    //     0x8894bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8894c0: mov             fp, SP
    // 0x8894c4: AllocStack(0x8)
    //     0x8894c4: sub             SP, SP, #8
    // 0x8894c8: SetupParameters(SelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x8894c8: mov             x0, x1
    //     0x8894cc: stur            x1, [fp, #-8]
    // 0x8894d0: CheckStackOverflow
    //     0x8894d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8894d4: cmp             SP, x16
    //     0x8894d8: b.ls            #0x889504
    // 0x8894dc: mov             x1, x0
    // 0x8894e0: r0 = hide()
    //     0x8894e0: bl              #0x5faa14  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hide
    // 0x8894e4: ldur            x0, [fp, #-8]
    // 0x8894e8: LoadField: r1 = r0->field_b
    //     0x8894e8: ldur            w1, [x0, #0xb]
    // 0x8894ec: DecompressPointer r1
    //     0x8894ec: add             x1, x1, HEAP, lsl #32
    // 0x8894f0: r0 = dispose()
    //     0x8894f0: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x8894f4: r0 = Null
    //     0x8894f4: mov             x0, NULL
    // 0x8894f8: LeaveFrame
    //     0x8894f8: mov             SP, fp
    //     0x8894fc: ldp             fp, lr, [SP], #0x10
    // 0x889500: ret
    //     0x889500: ret             
    // 0x889504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889504: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889508: b               #0x8894dc
  }
}

// class id: 1878, size: 0x48, field offset: 0x8
class TextSelectionOverlay extends Object {

  late final SelectionOverlay _selectionOverlay; // offset: 0x18
  late double _endHandleDragPosition; // offset: 0x34
  late double _endHandleDragTarget; // offset: 0x38
  late double _startHandleDragPosition; // offset: 0x40
  late double _startHandleDragTarget; // offset: 0x44

  _ updateForScroll(/* No info */) {
    // ** addr: 0x5bcb30, size: 0x68
    // 0x5bcb30: EnterFrame
    //     0x5bcb30: stp             fp, lr, [SP, #-0x10]!
    //     0x5bcb34: mov             fp, SP
    // 0x5bcb38: AllocStack(0x8)
    //     0x5bcb38: sub             SP, SP, #8
    // 0x5bcb3c: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x5bcb3c: mov             x0, x1
    //     0x5bcb40: stur            x1, [fp, #-8]
    // 0x5bcb44: CheckStackOverflow
    //     0x5bcb44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bcb48: cmp             SP, x16
    //     0x5bcb4c: b.ls            #0x5bcb84
    // 0x5bcb50: mov             x1, x0
    // 0x5bcb54: r0 = _updateSelectionOverlay()
    //     0x5bcb54: bl              #0x5bcfcc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x5bcb58: ldur            x0, [fp, #-8]
    // 0x5bcb5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5bcb5c: ldur            w1, [x0, #0x17]
    // 0x5bcb60: DecompressPointer r1
    //     0x5bcb60: add             x1, x1, HEAP, lsl #32
    // 0x5bcb64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5bcb68: cmp             w1, w16
    // 0x5bcb6c: b.eq            #0x5bcb8c
    // 0x5bcb70: r0 = markNeedsBuild()
    //     0x5bcb70: bl              #0x5bcb98  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x5bcb74: r0 = Null
    //     0x5bcb74: mov             x0, NULL
    // 0x5bcb78: LeaveFrame
    //     0x5bcb78: mov             SP, fp
    //     0x5bcb7c: ldp             fp, lr, [SP], #0x10
    // 0x5bcb80: ret
    //     0x5bcb80: ret             
    // 0x5bcb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bcb84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bcb88: b               #0x5bcb50
    // 0x5bcb8c: r9 = _selectionOverlay
    //     0x5bcb8c: add             x9, PP, #0xa, lsl #12  ; [pp+0xae88] Field <TextSelectionOverlay._selectionOverlay@87111801>: late final (offset: 0x18)
    //     0x5bcb90: ldr             x9, [x9, #0xe88]
    // 0x5bcb94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bcb94: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateSelectionOverlay(/* No info */) {
    // ** addr: 0x5bcfcc, size: 0x13c
    // 0x5bcfcc: EnterFrame
    //     0x5bcfcc: stp             fp, lr, [SP, #-0x10]!
    //     0x5bcfd0: mov             fp, SP
    // 0x5bcfd4: AllocStack(0x18)
    //     0x5bcfd4: sub             SP, SP, #0x18
    // 0x5bcfd8: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x18 */)
    //     0x5bcfd8: mov             x0, x1
    //     0x5bcfdc: stur            x1, [fp, #-0x18]
    // 0x5bcfe0: CheckStackOverflow
    //     0x5bcfe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bcfe4: cmp             SP, x16
    //     0x5bcfe8: b.ls            #0x5bd0f0
    // 0x5bcfec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5bcfec: ldur            w2, [x0, #0x17]
    // 0x5bcff0: DecompressPointer r2
    //     0x5bcff0: add             x2, x2, HEAP, lsl #32
    // 0x5bcff4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5bcff8: cmp             w2, w16
    // 0x5bcffc: b.eq            #0x5bd0f8
    // 0x5bd000: stur            x2, [fp, #-0x10]
    // 0x5bd004: LoadField: r3 = r0->field_b
    //     0x5bd004: ldur            w3, [x0, #0xb]
    // 0x5bd008: DecompressPointer r3
    //     0x5bd008: add             x3, x3, HEAP, lsl #32
    // 0x5bd00c: mov             x1, x3
    // 0x5bd010: stur            x3, [fp, #-8]
    // 0x5bd014: r0 = textDirection()
    //     0x5bd014: bl              #0x5be158  ; [package:flutter/src/rendering/editable.dart] RenderEditable::textDirection
    // 0x5bd018: ldur            x1, [fp, #-0x18]
    // 0x5bd01c: mov             x2, x0
    // 0x5bd020: r3 = Instance_TextSelectionHandleType
    //     0x5bd020: add             x3, PP, #0xb, lsl #12  ; [pp+0xb210] Obj!TextSelectionHandleType@c16cc1
    //     0x5bd024: ldr             x3, [x3, #0x210]
    // 0x5bd028: r5 = Instance_TextSelectionHandleType
    //     0x5bd028: add             x5, PP, #0xb, lsl #12  ; [pp+0xb218] Obj!TextSelectionHandleType@c16ca1
    //     0x5bd02c: ldr             x5, [x5, #0x218]
    // 0x5bd030: r0 = _chooseType()
    //     0x5bd030: bl              #0x5be110  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_chooseType
    // 0x5bd034: ldur            x1, [fp, #-0x10]
    // 0x5bd038: mov             x2, x0
    // 0x5bd03c: r0 = startHandleType=()
    //     0x5bd03c: bl              #0x5be0a0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::startHandleType=
    // 0x5bd040: ldur            x1, [fp, #-0x18]
    // 0x5bd044: r0 = _getStartGlyphHeight()
    //     0x5bd044: bl              #0x5bdedc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getStartGlyphHeight
    // 0x5bd048: ldur            x1, [fp, #-0x10]
    // 0x5bd04c: r0 = lineHeightAtStart=()
    //     0x5bd04c: bl              #0x5bde8c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::lineHeightAtStart=
    // 0x5bd050: ldur            x0, [fp, #-8]
    // 0x5bd054: LoadField: r1 = r0->field_a7
    //     0x5bd054: ldur            w1, [x0, #0xa7]
    // 0x5bd058: DecompressPointer r1
    //     0x5bd058: add             x1, x1, HEAP, lsl #32
    // 0x5bd05c: LoadField: r2 = r1->field_1b
    //     0x5bd05c: ldur            w2, [x1, #0x1b]
    // 0x5bd060: DecompressPointer r2
    //     0x5bd060: add             x2, x2, HEAP, lsl #32
    // 0x5bd064: cmp             w2, NULL
    // 0x5bd068: b.eq            #0x5bd104
    // 0x5bd06c: ldur            x1, [fp, #-0x18]
    // 0x5bd070: r3 = Instance_TextSelectionHandleType
    //     0x5bd070: add             x3, PP, #0xb, lsl #12  ; [pp+0xb218] Obj!TextSelectionHandleType@c16ca1
    //     0x5bd074: ldr             x3, [x3, #0x218]
    // 0x5bd078: r5 = Instance_TextSelectionHandleType
    //     0x5bd078: add             x5, PP, #0xb, lsl #12  ; [pp+0xb210] Obj!TextSelectionHandleType@c16cc1
    //     0x5bd07c: ldr             x5, [x5, #0x210]
    // 0x5bd080: r0 = _chooseType()
    //     0x5bd080: bl              #0x5be110  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_chooseType
    // 0x5bd084: ldur            x1, [fp, #-0x10]
    // 0x5bd088: mov             x2, x0
    // 0x5bd08c: r0 = endHandleType=()
    //     0x5bd08c: bl              #0x5bde1c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::endHandleType=
    // 0x5bd090: ldur            x1, [fp, #-0x18]
    // 0x5bd094: r0 = _getEndGlyphHeight()
    //     0x5bd094: bl              #0x5bd8a4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getEndGlyphHeight
    // 0x5bd098: ldur            x1, [fp, #-0x10]
    // 0x5bd09c: r0 = lineHeightAtEnd=()
    //     0x5bd09c: bl              #0x5bd854  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::lineHeightAtEnd=
    // 0x5bd0a0: ldur            x0, [fp, #-0x18]
    // 0x5bd0a4: LoadField: r1 = r0->field_1f
    //     0x5bd0a4: ldur            w1, [x0, #0x1f]
    // 0x5bd0a8: DecompressPointer r1
    //     0x5bd0a8: add             x1, x1, HEAP, lsl #32
    // 0x5bd0ac: LoadField: r2 = r1->field_b
    //     0x5bd0ac: ldur            w2, [x1, #0xb]
    // 0x5bd0b0: DecompressPointer r2
    //     0x5bd0b0: add             x2, x2, HEAP, lsl #32
    // 0x5bd0b4: ldur            x1, [fp, #-8]
    // 0x5bd0b8: r0 = getEndpointsForSelection()
    //     0x5bd0b8: bl              #0x5bd2e8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getEndpointsForSelection
    // 0x5bd0bc: ldur            x1, [fp, #-0x10]
    // 0x5bd0c0: mov             x2, x0
    // 0x5bd0c4: r0 = selectionEndpoints=()
    //     0x5bd0c4: bl              #0x5bd1ac  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::selectionEndpoints=
    // 0x5bd0c8: ldur            x0, [fp, #-8]
    // 0x5bd0cc: r17 = 295
    //     0x5bd0cc: movz            x17, #0x127
    // 0x5bd0d0: ldr             w2, [x0, x17]
    // 0x5bd0d4: DecompressPointer r2
    //     0x5bd0d4: add             x2, x2, HEAP, lsl #32
    // 0x5bd0d8: ldur            x1, [fp, #-0x10]
    // 0x5bd0dc: r0 = toolbarLocation=()
    //     0x5bd0dc: bl              #0x5bd108  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::toolbarLocation=
    // 0x5bd0e0: r0 = Null
    //     0x5bd0e0: mov             x0, NULL
    // 0x5bd0e4: LeaveFrame
    //     0x5bd0e4: mov             SP, fp
    //     0x5bd0e8: ldp             fp, lr, [SP], #0x10
    // 0x5bd0ec: ret
    //     0x5bd0ec: ret             
    // 0x5bd0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd0f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd0f4: b               #0x5bcfec
    // 0x5bd0f8: r9 = _selectionOverlay
    //     0x5bd0f8: add             x9, PP, #0xa, lsl #12  ; [pp+0xae88] Field <TextSelectionOverlay._selectionOverlay@87111801>: late final (offset: 0x18)
    //     0x5bd0fc: ldr             x9, [x9, #0xe88]
    // 0x5bd100: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bd100: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bd104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bd104: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getEndGlyphHeight(/* No info */) {
    // ** addr: 0x5bd8a4, size: 0x1c0
    // 0x5bd8a4: EnterFrame
    //     0x5bd8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd8a8: mov             fp, SP
    // 0x5bd8ac: AllocStack(0x38)
    //     0x5bd8ac: sub             SP, SP, #0x38
    // 0x5bd8b0: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x18 */)
    //     0x5bd8b0: mov             x0, x1
    //     0x5bd8b4: stur            x1, [fp, #-0x18]
    // 0x5bd8b8: CheckStackOverflow
    //     0x5bd8b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bd8bc: cmp             SP, x16
    //     0x5bd8c0: b.ls            #0x5bda48
    // 0x5bd8c4: LoadField: r1 = r0->field_13
    //     0x5bd8c4: ldur            w1, [x0, #0x13]
    // 0x5bd8c8: DecompressPointer r1
    //     0x5bd8c8: add             x1, x1, HEAP, lsl #32
    // 0x5bd8cc: LoadField: r2 = r1->field_b
    //     0x5bd8cc: ldur            w2, [x1, #0xb]
    // 0x5bd8d0: DecompressPointer r2
    //     0x5bd8d0: add             x2, x2, HEAP, lsl #32
    // 0x5bd8d4: cmp             w2, NULL
    // 0x5bd8d8: b.eq            #0x5bda50
    // 0x5bd8dc: LoadField: r1 = r2->field_b
    //     0x5bd8dc: ldur            w1, [x2, #0xb]
    // 0x5bd8e0: DecompressPointer r1
    //     0x5bd8e0: add             x1, x1, HEAP, lsl #32
    // 0x5bd8e4: LoadField: r2 = r1->field_27
    //     0x5bd8e4: ldur            w2, [x1, #0x27]
    // 0x5bd8e8: DecompressPointer r2
    //     0x5bd8e8: add             x2, x2, HEAP, lsl #32
    // 0x5bd8ec: LoadField: r3 = r2->field_7
    //     0x5bd8ec: ldur            w3, [x2, #7]
    // 0x5bd8f0: DecompressPointer r3
    //     0x5bd8f0: add             x3, x3, HEAP, lsl #32
    // 0x5bd8f4: stur            x3, [fp, #-0x10]
    // 0x5bd8f8: LoadField: r2 = r0->field_b
    //     0x5bd8f8: ldur            w2, [x0, #0xb]
    // 0x5bd8fc: DecompressPointer r2
    //     0x5bd8fc: add             x2, x2, HEAP, lsl #32
    // 0x5bd900: mov             x1, x2
    // 0x5bd904: stur            x2, [fp, #-8]
    // 0x5bd908: r0 = plainText()
    //     0x5bd908: bl              #0x5bdde4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::plainText
    // 0x5bd90c: r1 = LoadClassIdInstr(r0)
    //     0x5bd90c: ldur            x1, [x0, #-1]
    //     0x5bd910: ubfx            x1, x1, #0xc, #0x14
    // 0x5bd914: ldur            x16, [fp, #-0x10]
    // 0x5bd918: stp             x16, x0, [SP]
    // 0x5bd91c: mov             x0, x1
    // 0x5bd920: mov             lr, x0
    // 0x5bd924: ldr             lr, [x21, lr, lsl #3]
    // 0x5bd928: blr             lr
    // 0x5bd92c: tbnz            w0, #4, #0x5bd9cc
    // 0x5bd930: ldur            x0, [fp, #-0x18]
    // 0x5bd934: LoadField: r1 = r0->field_1f
    //     0x5bd934: ldur            w1, [x0, #0x1f]
    // 0x5bd938: DecompressPointer r1
    //     0x5bd938: add             x1, x1, HEAP, lsl #32
    // 0x5bd93c: LoadField: r2 = r1->field_b
    //     0x5bd93c: ldur            w2, [x1, #0xb]
    // 0x5bd940: DecompressPointer r2
    //     0x5bd940: add             x2, x2, HEAP, lsl #32
    // 0x5bd944: LoadField: r1 = r2->field_7
    //     0x5bd944: ldur            x1, [x2, #7]
    // 0x5bd948: tbnz            x1, #0x3f, #0x5bd9cc
    // 0x5bd94c: LoadField: r3 = r2->field_f
    //     0x5bd94c: ldur            x3, [x2, #0xf]
    // 0x5bd950: tbnz            x3, #0x3f, #0x5bd9cc
    // 0x5bd954: cmp             x1, x3
    // 0x5bd958: b.eq            #0x5bd9cc
    // 0x5bd95c: mov             x1, x2
    // 0x5bd960: ldur            x2, [fp, #-0x10]
    // 0x5bd964: r0 = textInside()
    //     0x5bd964: bl              #0x5bdd88  ; [dart:ui] TextRange::textInside
    // 0x5bd968: mov             x1, x0
    // 0x5bd96c: r0 = StringCharacters.characters()
    //     0x5bd96c: bl              #0x5bdc58  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x5bd970: mov             x1, x0
    // 0x5bd974: r0 = last()
    //     0x5bd974: bl              #0x6a6508  ; [package:characters/src/characters_impl.dart] StringCharacters::last
    // 0x5bd978: LoadField: r1 = r0->field_7
    //     0x5bd978: ldur            w1, [x0, #7]
    // 0x5bd97c: ldur            x0, [fp, #-0x18]
    // 0x5bd980: LoadField: r2 = r0->field_1f
    //     0x5bd980: ldur            w2, [x0, #0x1f]
    // 0x5bd984: DecompressPointer r2
    //     0x5bd984: add             x2, x2, HEAP, lsl #32
    // 0x5bd988: LoadField: r0 = r2->field_b
    //     0x5bd988: ldur            w0, [x2, #0xb]
    // 0x5bd98c: DecompressPointer r0
    //     0x5bd98c: add             x0, x0, HEAP, lsl #32
    // 0x5bd990: LoadField: r2 = r0->field_f
    //     0x5bd990: ldur            x2, [x0, #0xf]
    // 0x5bd994: stur            x2, [fp, #-0x28]
    // 0x5bd998: r0 = LoadInt32Instr(r1)
    //     0x5bd998: sbfx            x0, x1, #1, #0x1f
    // 0x5bd99c: sub             x1, x2, x0
    // 0x5bd9a0: stur            x1, [fp, #-0x20]
    // 0x5bd9a4: r0 = TextRange()
    //     0x5bd9a4: bl              #0x547858  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x5bd9a8: mov             x1, x0
    // 0x5bd9ac: ldur            x0, [fp, #-0x20]
    // 0x5bd9b0: StoreField: r1->field_7 = r0
    //     0x5bd9b0: stur            x0, [x1, #7]
    // 0x5bd9b4: ldur            x0, [fp, #-0x28]
    // 0x5bd9b8: StoreField: r1->field_f = r0
    //     0x5bd9b8: stur            x0, [x1, #0xf]
    // 0x5bd9bc: mov             x2, x1
    // 0x5bd9c0: ldur            x1, [fp, #-8]
    // 0x5bd9c4: r0 = getRectForComposingRange()
    //     0x5bd9c4: bl              #0x5bda64  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getRectForComposingRange
    // 0x5bd9c8: b               #0x5bd9d0
    // 0x5bd9cc: r0 = Null
    //     0x5bd9cc: mov             x0, NULL
    // 0x5bd9d0: cmp             w0, NULL
    // 0x5bd9d4: b.ne            #0x5bd9e0
    // 0x5bd9d8: r0 = Null
    //     0x5bd9d8: mov             x0, NULL
    // 0x5bd9dc: b               #0x5bda18
    // 0x5bd9e0: LoadField: d0 = r0->field_1f
    //     0x5bd9e0: ldur            d0, [x0, #0x1f]
    // 0x5bd9e4: LoadField: d1 = r0->field_f
    //     0x5bd9e4: ldur            d1, [x0, #0xf]
    // 0x5bd9e8: fsub            d2, d0, d1
    // 0x5bd9ec: r0 = inline_Allocate_Double()
    //     0x5bd9ec: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5bd9f0: add             x0, x0, #0x10
    //     0x5bd9f4: cmp             x1, x0
    //     0x5bd9f8: b.ls            #0x5bda54
    //     0x5bd9fc: str             x0, [THR, #0x60]  ; THR::top
    //     0x5bda00: sub             x0, x0, #0xf
    //     0x5bda04: movz            x1, #0xe19c
    //     0x5bda08: movk            x1, #0x3, lsl #16
    //     0x5bda0c: stur            x1, [x0, #-1]
    // 0x5bda10: dmb             ishst
    // 0x5bda14: StoreField: r0->field_7 = d2
    //     0x5bda14: stur            d2, [x0, #7]
    // 0x5bda18: cmp             w0, NULL
    // 0x5bda1c: b.ne            #0x5bda34
    // 0x5bda20: ldur            x0, [fp, #-8]
    // 0x5bda24: LoadField: r1 = r0->field_a7
    //     0x5bda24: ldur            w1, [x0, #0xa7]
    // 0x5bda28: DecompressPointer r1
    //     0x5bda28: add             x1, x1, HEAP, lsl #32
    // 0x5bda2c: r0 = preferredLineHeight()
    //     0x5bda2c: bl              #0x5bc594  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x5bda30: b               #0x5bda3c
    // 0x5bda34: LoadField: d1 = r0->field_7
    //     0x5bda34: ldur            d1, [x0, #7]
    // 0x5bda38: mov             v0.16b, v1.16b
    // 0x5bda3c: LeaveFrame
    //     0x5bda3c: mov             SP, fp
    //     0x5bda40: ldp             fp, lr, [SP], #0x10
    // 0x5bda44: ret
    //     0x5bda44: ret             
    // 0x5bda48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bda48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bda4c: b               #0x5bd8c4
    // 0x5bda50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bda50: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bda54: SaveReg d2
    //     0x5bda54: str             q2, [SP, #-0x10]!
    // 0x5bda58: r0 = AllocateDouble()
    //     0x5bda58: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5bda5c: RestoreReg d2
    //     0x5bda5c: ldr             q2, [SP], #0x10
    // 0x5bda60: b               #0x5bda14
  }
  _ _getStartGlyphHeight(/* No info */) {
    // ** addr: 0x5bdedc, size: 0x1c4
    // 0x5bdedc: EnterFrame
    //     0x5bdedc: stp             fp, lr, [SP, #-0x10]!
    //     0x5bdee0: mov             fp, SP
    // 0x5bdee4: AllocStack(0x40)
    //     0x5bdee4: sub             SP, SP, #0x40
    // 0x5bdee8: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x20 */)
    //     0x5bdee8: mov             x0, x1
    //     0x5bdeec: stur            x1, [fp, #-0x20]
    // 0x5bdef0: CheckStackOverflow
    //     0x5bdef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bdef4: cmp             SP, x16
    //     0x5bdef8: b.ls            #0x5be084
    // 0x5bdefc: LoadField: r1 = r0->field_13
    //     0x5bdefc: ldur            w1, [x0, #0x13]
    // 0x5bdf00: DecompressPointer r1
    //     0x5bdf00: add             x1, x1, HEAP, lsl #32
    // 0x5bdf04: LoadField: r2 = r1->field_b
    //     0x5bdf04: ldur            w2, [x1, #0xb]
    // 0x5bdf08: DecompressPointer r2
    //     0x5bdf08: add             x2, x2, HEAP, lsl #32
    // 0x5bdf0c: cmp             w2, NULL
    // 0x5bdf10: b.eq            #0x5be08c
    // 0x5bdf14: LoadField: r1 = r2->field_b
    //     0x5bdf14: ldur            w1, [x2, #0xb]
    // 0x5bdf18: DecompressPointer r1
    //     0x5bdf18: add             x1, x1, HEAP, lsl #32
    // 0x5bdf1c: LoadField: r2 = r1->field_27
    //     0x5bdf1c: ldur            w2, [x1, #0x27]
    // 0x5bdf20: DecompressPointer r2
    //     0x5bdf20: add             x2, x2, HEAP, lsl #32
    // 0x5bdf24: LoadField: r3 = r2->field_7
    //     0x5bdf24: ldur            w3, [x2, #7]
    // 0x5bdf28: DecompressPointer r3
    //     0x5bdf28: add             x3, x3, HEAP, lsl #32
    // 0x5bdf2c: stur            x3, [fp, #-0x18]
    // 0x5bdf30: LoadField: r2 = r0->field_b
    //     0x5bdf30: ldur            w2, [x0, #0xb]
    // 0x5bdf34: DecompressPointer r2
    //     0x5bdf34: add             x2, x2, HEAP, lsl #32
    // 0x5bdf38: stur            x2, [fp, #-0x10]
    // 0x5bdf3c: LoadField: r4 = r2->field_a7
    //     0x5bdf3c: ldur            w4, [x2, #0xa7]
    // 0x5bdf40: DecompressPointer r4
    //     0x5bdf40: add             x4, x4, HEAP, lsl #32
    // 0x5bdf44: mov             x1, x4
    // 0x5bdf48: stur            x4, [fp, #-8]
    // 0x5bdf4c: r0 = plainText()
    //     0x5bdf4c: bl              #0x5bb610  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x5bdf50: r1 = LoadClassIdInstr(r0)
    //     0x5bdf50: ldur            x1, [x0, #-1]
    //     0x5bdf54: ubfx            x1, x1, #0xc, #0x14
    // 0x5bdf58: ldur            x16, [fp, #-0x18]
    // 0x5bdf5c: stp             x16, x0, [SP]
    // 0x5bdf60: mov             x0, x1
    // 0x5bdf64: mov             lr, x0
    // 0x5bdf68: ldr             lr, [x21, lr, lsl #3]
    // 0x5bdf6c: blr             lr
    // 0x5bdf70: tbnz            w0, #4, #0x5be010
    // 0x5bdf74: ldur            x0, [fp, #-0x20]
    // 0x5bdf78: LoadField: r1 = r0->field_1f
    //     0x5bdf78: ldur            w1, [x0, #0x1f]
    // 0x5bdf7c: DecompressPointer r1
    //     0x5bdf7c: add             x1, x1, HEAP, lsl #32
    // 0x5bdf80: LoadField: r2 = r1->field_b
    //     0x5bdf80: ldur            w2, [x1, #0xb]
    // 0x5bdf84: DecompressPointer r2
    //     0x5bdf84: add             x2, x2, HEAP, lsl #32
    // 0x5bdf88: LoadField: r1 = r2->field_7
    //     0x5bdf88: ldur            x1, [x2, #7]
    // 0x5bdf8c: tbnz            x1, #0x3f, #0x5be010
    // 0x5bdf90: LoadField: r3 = r2->field_f
    //     0x5bdf90: ldur            x3, [x2, #0xf]
    // 0x5bdf94: tbnz            x3, #0x3f, #0x5be010
    // 0x5bdf98: cmp             x1, x3
    // 0x5bdf9c: b.eq            #0x5be010
    // 0x5bdfa0: mov             x1, x2
    // 0x5bdfa4: ldur            x2, [fp, #-0x18]
    // 0x5bdfa8: r0 = textInside()
    //     0x5bdfa8: bl              #0x5bdd88  ; [dart:ui] TextRange::textInside
    // 0x5bdfac: mov             x1, x0
    // 0x5bdfb0: r0 = StringCharacters.characters()
    //     0x5bdfb0: bl              #0x5bdc58  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x5bdfb4: mov             x1, x0
    // 0x5bdfb8: r0 = first()
    //     0x5bdfb8: bl              #0x6ae0b8  ; [package:characters/src/characters_impl.dart] StringCharacters::first
    // 0x5bdfbc: LoadField: r1 = r0->field_7
    //     0x5bdfbc: ldur            w1, [x0, #7]
    // 0x5bdfc0: ldur            x0, [fp, #-0x20]
    // 0x5bdfc4: LoadField: r2 = r0->field_1f
    //     0x5bdfc4: ldur            w2, [x0, #0x1f]
    // 0x5bdfc8: DecompressPointer r2
    //     0x5bdfc8: add             x2, x2, HEAP, lsl #32
    // 0x5bdfcc: LoadField: r0 = r2->field_b
    //     0x5bdfcc: ldur            w0, [x2, #0xb]
    // 0x5bdfd0: DecompressPointer r0
    //     0x5bdfd0: add             x0, x0, HEAP, lsl #32
    // 0x5bdfd4: LoadField: r2 = r0->field_7
    //     0x5bdfd4: ldur            x2, [x0, #7]
    // 0x5bdfd8: stur            x2, [fp, #-0x30]
    // 0x5bdfdc: r0 = LoadInt32Instr(r1)
    //     0x5bdfdc: sbfx            x0, x1, #1, #0x1f
    // 0x5bdfe0: add             x1, x2, x0
    // 0x5bdfe4: stur            x1, [fp, #-0x28]
    // 0x5bdfe8: r0 = TextRange()
    //     0x5bdfe8: bl              #0x547858  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x5bdfec: mov             x1, x0
    // 0x5bdff0: ldur            x0, [fp, #-0x30]
    // 0x5bdff4: StoreField: r1->field_7 = r0
    //     0x5bdff4: stur            x0, [x1, #7]
    // 0x5bdff8: ldur            x0, [fp, #-0x28]
    // 0x5bdffc: StoreField: r1->field_f = r0
    //     0x5bdffc: stur            x0, [x1, #0xf]
    // 0x5be000: mov             x2, x1
    // 0x5be004: ldur            x1, [fp, #-0x10]
    // 0x5be008: r0 = getRectForComposingRange()
    //     0x5be008: bl              #0x5bda64  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getRectForComposingRange
    // 0x5be00c: b               #0x5be014
    // 0x5be010: r0 = Null
    //     0x5be010: mov             x0, NULL
    // 0x5be014: cmp             w0, NULL
    // 0x5be018: b.ne            #0x5be024
    // 0x5be01c: r0 = Null
    //     0x5be01c: mov             x0, NULL
    // 0x5be020: b               #0x5be05c
    // 0x5be024: LoadField: d0 = r0->field_1f
    //     0x5be024: ldur            d0, [x0, #0x1f]
    // 0x5be028: LoadField: d1 = r0->field_f
    //     0x5be028: ldur            d1, [x0, #0xf]
    // 0x5be02c: fsub            d2, d0, d1
    // 0x5be030: r0 = inline_Allocate_Double()
    //     0x5be030: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5be034: add             x0, x0, #0x10
    //     0x5be038: cmp             x1, x0
    //     0x5be03c: b.ls            #0x5be090
    //     0x5be040: str             x0, [THR, #0x60]  ; THR::top
    //     0x5be044: sub             x0, x0, #0xf
    //     0x5be048: movz            x1, #0xe19c
    //     0x5be04c: movk            x1, #0x3, lsl #16
    //     0x5be050: stur            x1, [x0, #-1]
    // 0x5be054: dmb             ishst
    // 0x5be058: StoreField: r0->field_7 = d2
    //     0x5be058: stur            d2, [x0, #7]
    // 0x5be05c: cmp             w0, NULL
    // 0x5be060: b.ne            #0x5be070
    // 0x5be064: ldur            x1, [fp, #-8]
    // 0x5be068: r0 = preferredLineHeight()
    //     0x5be068: bl              #0x5bc594  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x5be06c: b               #0x5be078
    // 0x5be070: LoadField: d1 = r0->field_7
    //     0x5be070: ldur            d1, [x0, #7]
    // 0x5be074: mov             v0.16b, v1.16b
    // 0x5be078: LeaveFrame
    //     0x5be078: mov             SP, fp
    //     0x5be07c: ldp             fp, lr, [SP], #0x10
    // 0x5be080: ret
    //     0x5be080: ret             
    // 0x5be084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5be084: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5be088: b               #0x5bdefc
    // 0x5be08c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5be08c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5be090: SaveReg d2
    //     0x5be090: str             q2, [SP, #-0x10]!
    // 0x5be094: r0 = AllocateDouble()
    //     0x5be094: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5be098: RestoreReg d2
    //     0x5be098: ldr             q2, [SP], #0x10
    // 0x5be09c: b               #0x5be058
  }
  _ _chooseType(/* No info */) {
    // ** addr: 0x5be110, size: 0x48
    // 0x5be110: LoadField: r4 = r1->field_1f
    //     0x5be110: ldur            w4, [x1, #0x1f]
    // 0x5be114: DecompressPointer r4
    //     0x5be114: add             x4, x4, HEAP, lsl #32
    // 0x5be118: LoadField: r1 = r4->field_b
    //     0x5be118: ldur            w1, [x4, #0xb]
    // 0x5be11c: DecompressPointer r1
    //     0x5be11c: add             x1, x1, HEAP, lsl #32
    // 0x5be120: LoadField: r4 = r1->field_7
    //     0x5be120: ldur            x4, [x1, #7]
    // 0x5be124: LoadField: r6 = r1->field_f
    //     0x5be124: ldur            x6, [x1, #0xf]
    // 0x5be128: cmp             x4, x6
    // 0x5be12c: b.ne            #0x5be13c
    // 0x5be130: r0 = Instance_TextSelectionHandleType
    //     0x5be130: add             x0, PP, #0xb, lsl #12  ; [pp+0xb270] Obj!TextSelectionHandleType@c16c81
    //     0x5be134: ldr             x0, [x0, #0x270]
    // 0x5be138: ret
    //     0x5be138: ret             
    // 0x5be13c: LoadField: r1 = r2->field_7
    //     0x5be13c: ldur            x1, [x2, #7]
    // 0x5be140: cmp             x1, #0
    // 0x5be144: b.gt            #0x5be150
    // 0x5be148: mov             x0, x5
    // 0x5be14c: b               #0x5be154
    // 0x5be150: mov             x0, x3
    // 0x5be154: ret
    //     0x5be154: ret             
  }
  _ showToolbar(/* No info */) {
    // ** addr: 0x5f3070, size: 0xe0
    // 0x5f3070: EnterFrame
    //     0x5f3070: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3074: mov             fp, SP
    // 0x5f3078: AllocStack(0x18)
    //     0x5f3078: sub             SP, SP, #0x18
    // 0x5f307c: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x5f307c: mov             x0, x1
    //     0x5f3080: stur            x1, [fp, #-8]
    // 0x5f3084: CheckStackOverflow
    //     0x5f3084: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f3088: cmp             SP, x16
    //     0x5f308c: b.ls            #0x5f3130
    // 0x5f3090: mov             x1, x0
    // 0x5f3094: r0 = _updateSelectionOverlay()
    //     0x5f3094: bl              #0x5bcfcc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x5f3098: ldur            x0, [fp, #-8]
    // 0x5f309c: LoadField: r1 = r0->field_f
    //     0x5f309c: ldur            w1, [x0, #0xf]
    // 0x5f30a0: DecompressPointer r1
    //     0x5f30a0: add             x1, x1, HEAP, lsl #32
    // 0x5f30a4: cmp             w1, NULL
    // 0x5f30a8: b.eq            #0x5f30ec
    // 0x5f30ac: r2 = LoadClassIdInstr(r1)
    //     0x5f30ac: ldur            x2, [x1, #-1]
    //     0x5f30b0: ubfx            x2, x2, #0xc, #0x14
    // 0x5f30b4: sub             x16, x2, #0xa11
    // 0x5f30b8: cmp             x16, #0xa
    // 0x5f30bc: b.ls            #0x5f30ec
    // 0x5f30c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f30c0: ldur            w1, [x0, #0x17]
    // 0x5f30c4: DecompressPointer r1
    //     0x5f30c4: add             x1, x1, HEAP, lsl #32
    // 0x5f30c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5f30cc: cmp             w1, w16
    // 0x5f30d0: b.eq            #0x5f3138
    // 0x5f30d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5f30d4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5f30d8: r0 = showToolbar()
    //     0x5f30d8: bl              #0x5f3150  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x5f30dc: r0 = Null
    //     0x5f30dc: mov             x0, NULL
    // 0x5f30e0: LeaveFrame
    //     0x5f30e0: mov             SP, fp
    //     0x5f30e4: ldp             fp, lr, [SP], #0x10
    // 0x5f30e8: ret
    //     0x5f30e8: ret             
    // 0x5f30ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f30ec: ldur            w1, [x0, #0x17]
    // 0x5f30f0: DecompressPointer r1
    //     0x5f30f0: add             x1, x1, HEAP, lsl #32
    // 0x5f30f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5f30f8: cmp             w1, w16
    // 0x5f30fc: b.eq            #0x5f3144
    // 0x5f3100: LoadField: r2 = r0->field_7
    //     0x5f3100: ldur            w2, [x0, #7]
    // 0x5f3104: DecompressPointer r2
    //     0x5f3104: add             x2, x2, HEAP, lsl #32
    // 0x5f3108: LoadField: r3 = r0->field_1b
    //     0x5f3108: ldur            w3, [x0, #0x1b]
    // 0x5f310c: DecompressPointer r3
    //     0x5f310c: add             x3, x3, HEAP, lsl #32
    // 0x5f3110: stp             x3, x2, [SP]
    // 0x5f3114: r4 = const [0, 0x3, 0x2, 0x1, context, 0x1, contextMenuBuilder, 0x2, null]
    //     0x5f3114: add             x4, PP, #0xb, lsl #12  ; [pp+0xb3d0] List(9) [0, 0x3, 0x2, 0x1, "context", 0x1, "contextMenuBuilder", 0x2, Null]
    //     0x5f3118: ldr             x4, [x4, #0x3d0]
    // 0x5f311c: r0 = showToolbar()
    //     0x5f311c: bl              #0x5f3150  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x5f3120: r0 = Null
    //     0x5f3120: mov             x0, NULL
    // 0x5f3124: LeaveFrame
    //     0x5f3124: mov             SP, fp
    //     0x5f3128: ldp             fp, lr, [SP], #0x10
    // 0x5f312c: ret
    //     0x5f312c: ret             
    // 0x5f3130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3130: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3134: b               #0x5f3090
    // 0x5f3138: r9 = _selectionOverlay
    //     0x5f3138: add             x9, PP, #0xa, lsl #12  ; [pp+0xae88] Field <TextSelectionOverlay._selectionOverlay@87111801>: late final (offset: 0x18)
    //     0x5f313c: ldr             x9, [x9, #0xe88]
    // 0x5f3140: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f3140: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5f3144: r9 = _selectionOverlay
    //     0x5f3144: add             x9, PP, #0xa, lsl #12  ; [pp+0xae88] Field <TextSelectionOverlay._selectionOverlay@87111801>: late final (offset: 0x18)
    //     0x5f3148: ldr             x9, [x9, #0xe88]
    // 0x5f314c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f314c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ toolbarIsVisible(/* No info */) {
    // ** addr: 0x5f4ad0, size: 0x50
    // 0x5f4ad0: EnterFrame
    //     0x5f4ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4ad4: mov             fp, SP
    // 0x5f4ad8: CheckStackOverflow
    //     0x5f4ad8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f4adc: cmp             SP, x16
    //     0x5f4ae0: b.ls            #0x5f4b0c
    // 0x5f4ae4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5f4ae4: ldur            w0, [x1, #0x17]
    // 0x5f4ae8: DecompressPointer r0
    //     0x5f4ae8: add             x0, x0, HEAP, lsl #32
    // 0x5f4aec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5f4af0: cmp             w0, w16
    // 0x5f4af4: b.eq            #0x5f4b14
    // 0x5f4af8: mov             x1, x0
    // 0x5f4afc: r0 = toolbarIsVisible()
    //     0x5f4afc: bl              #0x5f4b20  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::toolbarIsVisible
    // 0x5f4b00: LeaveFrame
    //     0x5f4b00: mov             SP, fp
    //     0x5f4b04: ldp             fp, lr, [SP], #0x10
    // 0x5f4b08: ret
    //     0x5f4b08: ret             
    // 0x5f4b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4b0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4b10: b               #0x5f4ae4
    // 0x5f4b14: r9 = _selectionOverlay
    //     0x5f4b14: add             x9, PP, #0xa, lsl #12  ; [pp+0xae88] Field <TextSelectionOverlay._selectionOverlay@87111801>: late final (offset: 0x18)
    //     0x5f4b18: ldr             x9, [x9, #0xe88]
    // 0x5f4b1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f4b1c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ hideToolbar(/* No info */) {
    // ** addr: 0x5f5190, size: 0x54
    // 0x5f5190: EnterFrame
    //     0x5f5190: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5194: mov             fp, SP
    // 0x5f5198: CheckStackOverflow
    //     0x5f5198: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f519c: cmp             SP, x16
    //     0x5f51a0: b.ls            #0x5f51d0
    // 0x5f51a4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5f51a4: ldur            w0, [x1, #0x17]
    // 0x5f51a8: DecompressPointer r0
    //     0x5f51a8: add             x0, x0, HEAP, lsl #32
    // 0x5f51ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5f51b0: cmp             w0, w16
    // 0x5f51b4: b.eq            #0x5f51d8
    // 0x5f51b8: mov             x1, x0
    // 0x5f51bc: r0 = hideToolbar()
    //     0x5f51bc: bl              #0x5f51e4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideToolbar
    // 0x5f51c0: r0 = Null
    //     0x5f51c0: mov             x0, NULL
    // 0x5f51c4: LeaveFrame
    //     0x5f51c4: mov             SP, fp
    //     0x5f51c8: ldp             fp, lr, [SP], #0x10
    // 0x5f51cc: ret
    //     0x5f51cc: ret             
    // 0x5f51d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f51d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f51d4: b               #0x5f51a4
    // 0x5f51d8: r9 = _selectionOverlay
    //     0x5f51d8: add             x9, PP, #0xa, lsl #12  ; [pp+0xae88] Field <TextSelectionOverlay._selectionOverlay@87111801>: late final (offset: 0x18)
    //     0x5f51dc: ldr             x9, [x9, #0xe88]
    // 0x5f51e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f51e0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ spellCheckToolbarIsVisible(/* No info */) {
    // ** addr: 0x5f52d8, size: 0x4c
    // 0x5f52d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5f52d8: ldur            w2, [x1, #0x17]
    // 0x5f52dc: DecompressPointer r2
    //     0x5f52dc: add             x2, x2, HEAP, lsl #32
    // 0x5f52e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5f52e4: cmp             w2, w16
    // 0x5f52e8: b.eq            #0x5f5310
    // 0x5f52ec: LoadField: r1 = r2->field_9b
    //     0x5f52ec: ldur            w1, [x2, #0x9b]
    // 0x5f52f0: DecompressPointer r1
    //     0x5f52f0: add             x1, x1, HEAP, lsl #32
    // 0x5f52f4: r2 = LoadStaticField(0xab4)
    //     0x5f52f4: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x5f52f8: ldr             x2, [x2, #0x1568]
    // 0x5f52fc: cmp             w2, w1
    // 0x5f5300: r16 = true
    //     0x5f5300: add             x16, NULL, #0x20  ; true
    // 0x5f5304: r17 = false
    //     0x5f5304: add             x17, NULL, #0x30  ; false
    // 0x5f5308: csel            x0, x16, x17, eq
    // 0x5f530c: ret
    //     0x5f530c: ret             
    // 0x5f5310: EnterFrame
    //     0x5f5310: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5314: mov             fp, SP
    // 0x5f5318: r9 = _selectionOverlay
    //     0x5f5318: add             x9, PP, #0xa, lsl #12  ; [pp+0xae88] Field <TextSelectionOverlay._selectionOverlay@87111801>: late final (offset: 0x18)
    //     0x5f531c: ldr             x9, [x9, #0xe88]
    // 0x5f5320: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5f5320: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ hide(/* No info */) {
    // ** addr: 0x5fa9c0, size: 0x54
    // 0x5fa9c0: EnterFrame
    //     0x5fa9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa9c4: mov             fp, SP
    // 0x5fa9c8: CheckStackOverflow
    //     0x5fa9c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fa9cc: cmp             SP, x16
    //     0x5fa9d0: b.ls            #0x5faa00
    // 0x5fa9d4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5fa9d4: ldur            w0, [x1, #0x17]
    // 0x5fa9d8: DecompressPointer r0
    //     0x5fa9d8: add             x0, x0, HEAP, lsl #32
    // 0x5fa9dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fa9e0: cmp             w0, w16
    // 0x5fa9e4: b.eq            #0x5faa08
    // 0x5fa9e8: mov             x1, x0
    // 0x5fa9ec: r0 = hide()
    //     0x5fa9ec: bl              #0x5faa14  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hide
    // 0x5fa9f0: r0 = Null
    //     0x5fa9f0: mov             x0, NULL
    // 0x5fa9f4: LeaveFrame
    //     0x5fa9f4: mov             SP, fp
    //     0x5fa9f8: ldp             fp, lr, [SP], #0x10
    // 0x5fa9fc: ret
    //     0x5fa9fc: ret             
    // 0x5faa00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5faa00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5faa04: b               #0x5fa9d4
    // 0x5faa08: r9 = _selectionOverlay
    //     0x5faa08: add             x9, PP, #0xa, lsl #12  ; [pp+0xae88] Field <TextSelectionOverlay._selectionOverlay@87111801>: late final (offset: 0x18)
    //     0x5faa0c: ldr             x9, [x9, #0xe88]
    // 0x5faa10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5faa10: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ showHandles(/* No info */) {
    // ** addr: 0x5faf28, size: 0x68
    // 0x5faf28: EnterFrame
    //     0x5faf28: stp             fp, lr, [SP, #-0x10]!
    //     0x5faf2c: mov             fp, SP
    // 0x5faf30: AllocStack(0x8)
    //     0x5faf30: sub             SP, SP, #8
    // 0x5faf34: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x5faf34: mov             x0, x1
    //     0x5faf38: stur            x1, [fp, #-8]
    // 0x5faf3c: CheckStackOverflow
    //     0x5faf3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5faf40: cmp             SP, x16
    //     0x5faf44: b.ls            #0x5faf7c
    // 0x5faf48: mov             x1, x0
    // 0x5faf4c: r0 = _updateSelectionOverlay()
    //     0x5faf4c: bl              #0x5bcfcc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x5faf50: ldur            x0, [fp, #-8]
    // 0x5faf54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5faf54: ldur            w1, [x0, #0x17]
    // 0x5faf58: DecompressPointer r1
    //     0x5faf58: add             x1, x1, HEAP, lsl #32
    // 0x5faf5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5faf60: cmp             w1, w16
    // 0x5faf64: b.eq            #0x5faf84
    // 0x5faf68: r0 = showHandles()
    //     0x5faf68: bl              #0x5faf90  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showHandles
    // 0x5faf6c: r0 = Null
    //     0x5faf6c: mov             x0, NULL
    // 0x5faf70: LeaveFrame
    //     0x5faf70: mov             SP, fp
    //     0x5faf74: ldp             fp, lr, [SP], #0x10
    // 0x5faf78: ret
    //     0x5faf78: ret             
    // 0x5faf7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5faf7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5faf80: b               #0x5faf48
    // 0x5faf84: r9 = _selectionOverlay
    //     0x5faf84: add             x9, PP, #0xa, lsl #12  ; [pp+0xae88] Field <TextSelectionOverlay._selectionOverlay@87111801>: late final (offset: 0x18)
    //     0x5faf88: ldr             x9, [x9, #0xe88]
    // 0x5faf8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5faf8c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleAnyDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x5fb62c, size: 0x3c
    // 0x5fb62c: EnterFrame
    //     0x5fb62c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb630: mov             fp, SP
    // 0x5fb634: ldr             x0, [fp, #0x18]
    // 0x5fb638: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fb638: ldur            w1, [x0, #0x17]
    // 0x5fb63c: DecompressPointer r1
    //     0x5fb63c: add             x1, x1, HEAP, lsl #32
    // 0x5fb640: CheckStackOverflow
    //     0x5fb640: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fb644: cmp             SP, x16
    //     0x5fb648: b.ls            #0x5fb660
    // 0x5fb64c: ldr             x2, [fp, #0x10]
    // 0x5fb650: r0 = _handleAnyDragEnd()
    //     0x5fb650: bl              #0x5fb668  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd
    // 0x5fb654: LeaveFrame
    //     0x5fb654: mov             SP, fp
    //     0x5fb658: ldp             fp, lr, [SP], #0x10
    // 0x5fb65c: ret
    //     0x5fb65c: ret             
    // 0x5fb660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb660: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb664: b               #0x5fb64c
  }
  _ _handleAnyDragEnd(/* No info */) {
    // ** addr: 0x5fb668, size: 0x17c
    // 0x5fb668: EnterFrame
    //     0x5fb668: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb66c: mov             fp, SP
    // 0x5fb670: AllocStack(0x20)
    //     0x5fb670: sub             SP, SP, #0x20
    // 0x5fb674: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x5fb674: mov             x0, x1
    //     0x5fb678: stur            x1, [fp, #-8]
    // 0x5fb67c: CheckStackOverflow
    //     0x5fb67c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fb680: cmp             SP, x16
    //     0x5fb684: b.ls            #0x5fb7d0
    // 0x5fb688: LoadField: r2 = r0->field_7
    //     0x5fb688: ldur            w2, [x0, #7]
    // 0x5fb68c: DecompressPointer r2
    //     0x5fb68c: add             x2, x2, HEAP, lsl #32
    // 0x5fb690: stur            x2, [fp, #-0x10]
    // 0x5fb694: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5fb694: ldur            w1, [x2, #0x17]
    // 0x5fb698: DecompressPointer r1
    //     0x5fb698: add             x1, x1, HEAP, lsl #32
    // 0x5fb69c: cmp             w1, NULL
    // 0x5fb6a0: b.ne            #0x5fb6b4
    // 0x5fb6a4: r0 = Null
    //     0x5fb6a4: mov             x0, NULL
    // 0x5fb6a8: LeaveFrame
    //     0x5fb6a8: mov             SP, fp
    //     0x5fb6ac: ldp             fp, lr, [SP], #0x10
    // 0x5fb6b0: ret
    //     0x5fb6b0: ret             
    // 0x5fb6b4: StoreField: r0->field_3b = rNULL
    //     0x5fb6b4: stur            NULL, [x0, #0x3b]
    // 0x5fb6b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fb6b8: ldur            w1, [x0, #0x17]
    // 0x5fb6bc: DecompressPointer r1
    //     0x5fb6bc: add             x1, x1, HEAP, lsl #32
    // 0x5fb6c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fb6c4: cmp             w1, w16
    // 0x5fb6c8: b.eq            #0x5fb7d8
    // 0x5fb6cc: LoadField: r3 = r1->field_27
    //     0x5fb6cc: ldur            w3, [x1, #0x27]
    // 0x5fb6d0: DecompressPointer r3
    //     0x5fb6d0: add             x3, x3, HEAP, lsl #32
    // 0x5fb6d4: tbz             w3, #4, #0x5fb6e4
    // 0x5fb6d8: LoadField: r3 = r1->field_23
    //     0x5fb6d8: ldur            w3, [x1, #0x23]
    // 0x5fb6dc: DecompressPointer r3
    //     0x5fb6dc: add             x3, x3, HEAP, lsl #32
    // 0x5fb6e0: tbnz            w3, #4, #0x5fb6ec
    // 0x5fb6e4: r3 = true
    //     0x5fb6e4: add             x3, NULL, #0x20  ; true
    // 0x5fb6e8: b               #0x5fb708
    // 0x5fb6ec: LoadField: r3 = r1->field_4b
    //     0x5fb6ec: ldur            w3, [x1, #0x4b]
    // 0x5fb6f0: DecompressPointer r3
    //     0x5fb6f0: add             x3, x3, HEAP, lsl #32
    // 0x5fb6f4: tbnz            w3, #4, #0x5fb700
    // 0x5fb6f8: r3 = true
    //     0x5fb6f8: add             x3, NULL, #0x20  ; true
    // 0x5fb6fc: b               #0x5fb708
    // 0x5fb700: LoadField: r3 = r1->field_47
    //     0x5fb700: ldur            w3, [x1, #0x47]
    // 0x5fb704: DecompressPointer r3
    //     0x5fb704: add             x3, x3, HEAP, lsl #32
    // 0x5fb708: LoadField: r4 = r0->field_f
    //     0x5fb708: ldur            w4, [x0, #0xf]
    // 0x5fb70c: DecompressPointer r4
    //     0x5fb70c: add             x4, x4, HEAP, lsl #32
    // 0x5fb710: r5 = LoadClassIdInstr(r4)
    //     0x5fb710: ldur            x5, [x4, #-1]
    //     0x5fb714: ubfx            x5, x5, #0xc, #0x14
    // 0x5fb718: sub             x16, x5, #0xa11
    // 0x5fb71c: cmp             x16, #0xa
    // 0x5fb720: b.ls            #0x5fb770
    // 0x5fb724: tbz             w3, #4, #0x5fb760
    // 0x5fb728: r0 = hideMagnifier()
    //     0x5fb728: bl              #0x5fb7e4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideMagnifier
    // 0x5fb72c: ldur            x0, [fp, #-8]
    // 0x5fb730: LoadField: r1 = r0->field_1f
    //     0x5fb730: ldur            w1, [x0, #0x1f]
    // 0x5fb734: DecompressPointer r1
    //     0x5fb734: add             x1, x1, HEAP, lsl #32
    // 0x5fb738: LoadField: r2 = r1->field_b
    //     0x5fb738: ldur            w2, [x1, #0xb]
    // 0x5fb73c: DecompressPointer r2
    //     0x5fb73c: add             x2, x2, HEAP, lsl #32
    // 0x5fb740: LoadField: r1 = r2->field_7
    //     0x5fb740: ldur            x1, [x2, #7]
    // 0x5fb744: LoadField: r3 = r2->field_f
    //     0x5fb744: ldur            x3, [x2, #0xf]
    // 0x5fb748: cmp             x1, x3
    // 0x5fb74c: b.eq            #0x5fb760
    // 0x5fb750: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fb750: ldur            w1, [x0, #0x17]
    // 0x5fb754: DecompressPointer r1
    //     0x5fb754: add             x1, x1, HEAP, lsl #32
    // 0x5fb758: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5fb758: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5fb75c: r0 = showToolbar()
    //     0x5fb75c: bl              #0x5f3150  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x5fb760: r0 = Null
    //     0x5fb760: mov             x0, NULL
    // 0x5fb764: LeaveFrame
    //     0x5fb764: mov             SP, fp
    //     0x5fb768: ldp             fp, lr, [SP], #0x10
    // 0x5fb76c: ret
    //     0x5fb76c: ret             
    // 0x5fb770: tbz             w3, #4, #0x5fb7c0
    // 0x5fb774: r0 = hideMagnifier()
    //     0x5fb774: bl              #0x5fb7e4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideMagnifier
    // 0x5fb778: ldur            x0, [fp, #-8]
    // 0x5fb77c: LoadField: r1 = r0->field_1f
    //     0x5fb77c: ldur            w1, [x0, #0x1f]
    // 0x5fb780: DecompressPointer r1
    //     0x5fb780: add             x1, x1, HEAP, lsl #32
    // 0x5fb784: LoadField: r2 = r1->field_b
    //     0x5fb784: ldur            w2, [x1, #0xb]
    // 0x5fb788: DecompressPointer r2
    //     0x5fb788: add             x2, x2, HEAP, lsl #32
    // 0x5fb78c: LoadField: r1 = r2->field_7
    //     0x5fb78c: ldur            x1, [x2, #7]
    // 0x5fb790: LoadField: r3 = r2->field_f
    //     0x5fb790: ldur            x3, [x2, #0xf]
    // 0x5fb794: cmp             x1, x3
    // 0x5fb798: b.eq            #0x5fb7c0
    // 0x5fb79c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fb79c: ldur            w1, [x0, #0x17]
    // 0x5fb7a0: DecompressPointer r1
    //     0x5fb7a0: add             x1, x1, HEAP, lsl #32
    // 0x5fb7a4: LoadField: r2 = r0->field_1b
    //     0x5fb7a4: ldur            w2, [x0, #0x1b]
    // 0x5fb7a8: DecompressPointer r2
    //     0x5fb7a8: add             x2, x2, HEAP, lsl #32
    // 0x5fb7ac: ldur            x16, [fp, #-0x10]
    // 0x5fb7b0: stp             x2, x16, [SP]
    // 0x5fb7b4: r4 = const [0, 0x3, 0x2, 0x1, context, 0x1, contextMenuBuilder, 0x2, null]
    //     0x5fb7b4: add             x4, PP, #0xb, lsl #12  ; [pp+0xb3d0] List(9) [0, 0x3, 0x2, 0x1, "context", 0x1, "contextMenuBuilder", 0x2, Null]
    //     0x5fb7b8: ldr             x4, [x4, #0x3d0]
    // 0x5fb7bc: r0 = showToolbar()
    //     0x5fb7bc: bl              #0x5f3150  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x5fb7c0: r0 = Null
    //     0x5fb7c0: mov             x0, NULL
    // 0x5fb7c4: LeaveFrame
    //     0x5fb7c4: mov             SP, fp
    //     0x5fb7c8: ldp             fp, lr, [SP], #0x10
    // 0x5fb7cc: ret
    //     0x5fb7cc: ret             
    // 0x5fb7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb7d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb7d4: b               #0x5fb688
    // 0x5fb7d8: r9 = _selectionOverlay
    //     0x5fb7d8: add             x9, PP, #0xa, lsl #12  ; [pp+0xae88] Field <TextSelectionOverlay._selectionOverlay@87111801>: late final (offset: 0x18)
    //     0x5fb7dc: ldr             x9, [x9, #0xe88]
    // 0x5fb7e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fb7e0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionEndHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x5fb99c, size: 0x3c
    // 0x5fb99c: EnterFrame
    //     0x5fb99c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb9a0: mov             fp, SP
    // 0x5fb9a4: ldr             x0, [fp, #0x18]
    // 0x5fb9a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fb9a8: ldur            w1, [x0, #0x17]
    // 0x5fb9ac: DecompressPointer r1
    //     0x5fb9ac: add             x1, x1, HEAP, lsl #32
    // 0x5fb9b0: CheckStackOverflow
    //     0x5fb9b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fb9b4: cmp             SP, x16
    //     0x5fb9b8: b.ls            #0x5fb9d0
    // 0x5fb9bc: ldr             x2, [fp, #0x10]
    // 0x5fb9c0: r0 = _handleSelectionEndHandleDragUpdate()
    //     0x5fb9c0: bl              #0x5fba14  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragUpdate
    // 0x5fb9c4: LeaveFrame
    //     0x5fb9c4: mov             SP, fp
    //     0x5fb9c8: ldp             fp, lr, [SP], #0x10
    // 0x5fb9cc: ret
    //     0x5fb9cc: ret             
    // 0x5fb9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb9d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb9d4: b               #0x5fb9bc
  }
  [closure] void _handleSelectionEndHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x5fb9d8, size: 0x3c
    // 0x5fb9d8: EnterFrame
    //     0x5fb9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb9dc: mov             fp, SP
    // 0x5fb9e0: ldr             x0, [fp, #0x18]
    // 0x5fb9e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fb9e4: ldur            w1, [x0, #0x17]
    // 0x5fb9e8: DecompressPointer r1
    //     0x5fb9e8: add             x1, x1, HEAP, lsl #32
    // 0x5fb9ec: CheckStackOverflow
    //     0x5fb9ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fb9f0: cmp             SP, x16
    //     0x5fb9f4: b.ls            #0x5fba0c
    // 0x5fb9f8: ldr             x2, [fp, #0x10]
    // 0x5fb9fc: r0 = _handleSelectionEndHandleDragStart()
    //     0x5fb9fc: bl              #0x5fd620  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragStart
    // 0x5fba00: LeaveFrame
    //     0x5fba00: mov             SP, fp
    //     0x5fba04: ldp             fp, lr, [SP], #0x10
    // 0x5fba08: ret
    //     0x5fba08: ret             
    // 0x5fba0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fba0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fba10: b               #0x5fb9f8
  }
  _ _handleSelectionEndHandleDragUpdate(/* No info */) {
    // ** addr: 0x5fba14, size: 0x374
    // 0x5fba14: EnterFrame
    //     0x5fba14: stp             fp, lr, [SP, #-0x10]!
    //     0x5fba18: mov             fp, SP
    // 0x5fba1c: AllocStack(0x48)
    //     0x5fba1c: sub             SP, SP, #0x48
    // 0x5fba20: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x18 */)
    //     0x5fba20: mov             x0, x1
    //     0x5fba24: stur            x1, [fp, #-0x18]
    // 0x5fba28: CheckStackOverflow
    //     0x5fba28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fba2c: cmp             SP, x16
    //     0x5fba30: b.ls            #0x5fbd40
    // 0x5fba34: LoadField: r3 = r0->field_b
    //     0x5fba34: ldur            w3, [x0, #0xb]
    // 0x5fba38: DecompressPointer r3
    //     0x5fba38: add             x3, x3, HEAP, lsl #32
    // 0x5fba3c: stur            x3, [fp, #-0x10]
    // 0x5fba40: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5fba40: ldur            w1, [x3, #0x17]
    // 0x5fba44: DecompressPointer r1
    //     0x5fba44: add             x1, x1, HEAP, lsl #32
    // 0x5fba48: cmp             w1, NULL
    // 0x5fba4c: b.ne            #0x5fba60
    // 0x5fba50: r0 = Null
    //     0x5fba50: mov             x0, NULL
    // 0x5fba54: LeaveFrame
    //     0x5fba54: mov             SP, fp
    //     0x5fba58: ldp             fp, lr, [SP], #0x10
    // 0x5fba5c: ret
    //     0x5fba5c: ret             
    // 0x5fba60: LoadField: r4 = r2->field_7
    //     0x5fba60: ldur            w4, [x2, #7]
    // 0x5fba64: DecompressPointer r4
    //     0x5fba64: add             x4, x4, HEAP, lsl #32
    // 0x5fba68: mov             x1, x3
    // 0x5fba6c: mov             x2, x4
    // 0x5fba70: stur            x4, [fp, #-8]
    // 0x5fba74: r0 = globalToLocal()
    //     0x5fba74: bl              #0x5f7fb8  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x5fba78: LoadField: d0 = r0->field_f
    //     0x5fba78: ldur            d0, [x0, #0xf]
    // 0x5fba7c: ldur            x1, [fp, #-0x18]
    // 0x5fba80: stur            d0, [fp, #-0x40]
    // 0x5fba84: LoadField: r0 = r1->field_33
    //     0x5fba84: ldur            w0, [x1, #0x33]
    // 0x5fba88: DecompressPointer r0
    //     0x5fba88: add             x0, x0, HEAP, lsl #32
    // 0x5fba8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fba90: cmp             w0, w16
    // 0x5fba94: b.eq            #0x5fbd48
    // 0x5fba98: stur            x0, [fp, #-0x20]
    // 0x5fba9c: r0 = Offset()
    //     0x5fba9c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5fbaa0: StoreField: r0->field_7 = rZR
    //     0x5fbaa0: stur            xzr, [x0, #7]
    // 0x5fbaa4: ldur            x1, [fp, #-0x20]
    // 0x5fbaa8: LoadField: d0 = r1->field_7
    //     0x5fbaa8: ldur            d0, [x1, #7]
    // 0x5fbaac: StoreField: r0->field_f = d0
    //     0x5fbaac: stur            d0, [x0, #0xf]
    // 0x5fbab0: ldur            x1, [fp, #-0x10]
    // 0x5fbab4: mov             x2, x0
    // 0x5fbab8: r0 = globalToLocal()
    //     0x5fbab8: bl              #0x5f7fb8  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x5fbabc: LoadField: d1 = r0->field_f
    //     0x5fbabc: ldur            d1, [x0, #0xf]
    // 0x5fbac0: ldur            x1, [fp, #-0x18]
    // 0x5fbac4: ldur            d0, [fp, #-0x40]
    // 0x5fbac8: r0 = _getHandleDy()
    //     0x5fbac8: bl              #0x5fd510  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getHandleDy
    // 0x5fbacc: stur            d0, [fp, #-0x40]
    // 0x5fbad0: r0 = Offset()
    //     0x5fbad0: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5fbad4: StoreField: r0->field_7 = rZR
    //     0x5fbad4: stur            xzr, [x0, #7]
    // 0x5fbad8: ldur            d0, [fp, #-0x40]
    // 0x5fbadc: StoreField: r0->field_f = d0
    //     0x5fbadc: stur            d0, [x0, #0xf]
    // 0x5fbae0: ldur            x1, [fp, #-0x10]
    // 0x5fbae4: mov             x2, x0
    // 0x5fbae8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5fbae8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5fbaec: r0 = localToGlobal()
    //     0x5fbaec: bl              #0x5b83fc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x5fbaf0: LoadField: d0 = r0->field_f
    //     0x5fbaf0: ldur            d0, [x0, #0xf]
    // 0x5fbaf4: r0 = inline_Allocate_Double()
    //     0x5fbaf4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5fbaf8: add             x0, x0, #0x10
    //     0x5fbafc: cmp             x1, x0
    //     0x5fbb00: b.ls            #0x5fbd54
    //     0x5fbb04: str             x0, [THR, #0x60]  ; THR::top
    //     0x5fbb08: sub             x0, x0, #0xf
    //     0x5fbb0c: movz            x1, #0xe19c
    //     0x5fbb10: movk            x1, #0x3, lsl #16
    //     0x5fbb14: stur            x1, [x0, #-1]
    // 0x5fbb18: dmb             ishst
    // 0x5fbb1c: StoreField: r0->field_7 = d0
    //     0x5fbb1c: stur            d0, [x0, #7]
    // 0x5fbb20: ldur            x1, [fp, #-0x18]
    // 0x5fbb24: StoreField: r1->field_33 = r0
    //     0x5fbb24: stur            w0, [x1, #0x33]
    //     0x5fbb28: ldurb           w16, [x1, #-1]
    //     0x5fbb2c: ldurb           w17, [x0, #-1]
    //     0x5fbb30: and             x16, x17, x16, lsr #2
    //     0x5fbb34: tst             x16, HEAP, lsr #32
    //     0x5fbb38: b.eq            #0x5fbb40
    //     0x5fbb3c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5fbb40: ldur            x3, [fp, #-8]
    // 0x5fbb44: LoadField: d1 = r3->field_7
    //     0x5fbb44: ldur            d1, [x3, #7]
    // 0x5fbb48: stur            d1, [fp, #-0x48]
    // 0x5fbb4c: LoadField: r0 = r1->field_37
    //     0x5fbb4c: ldur            w0, [x1, #0x37]
    // 0x5fbb50: DecompressPointer r0
    //     0x5fbb50: add             x0, x0, HEAP, lsl #32
    // 0x5fbb54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fbb58: cmp             w0, w16
    // 0x5fbb5c: b.eq            #0x5fbd64
    // 0x5fbb60: LoadField: d2 = r0->field_7
    //     0x5fbb60: ldur            d2, [x0, #7]
    // 0x5fbb64: fadd            d3, d0, d2
    // 0x5fbb68: stur            d3, [fp, #-0x40]
    // 0x5fbb6c: r0 = Offset()
    //     0x5fbb6c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5fbb70: ldur            d0, [fp, #-0x48]
    // 0x5fbb74: StoreField: r0->field_7 = d0
    //     0x5fbb74: stur            d0, [x0, #7]
    // 0x5fbb78: ldur            d0, [fp, #-0x40]
    // 0x5fbb7c: StoreField: r0->field_f = d0
    //     0x5fbb7c: stur            d0, [x0, #0xf]
    // 0x5fbb80: ldur            x1, [fp, #-0x10]
    // 0x5fbb84: mov             x2, x0
    // 0x5fbb88: r0 = getPositionForPoint()
    //     0x5fbb88: bl              #0x5f7b7c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x5fbb8c: mov             x4, x0
    // 0x5fbb90: ldur            x0, [fp, #-0x18]
    // 0x5fbb94: stur            x4, [fp, #-0x28]
    // 0x5fbb98: LoadField: r1 = r0->field_1f
    //     0x5fbb98: ldur            w1, [x0, #0x1f]
    // 0x5fbb9c: DecompressPointer r1
    //     0x5fbb9c: add             x1, x1, HEAP, lsl #32
    // 0x5fbba0: LoadField: r2 = r1->field_b
    //     0x5fbba0: ldur            w2, [x1, #0xb]
    // 0x5fbba4: DecompressPointer r2
    //     0x5fbba4: add             x2, x2, HEAP, lsl #32
    // 0x5fbba8: LoadField: r1 = r2->field_7
    //     0x5fbba8: ldur            x1, [x2, #7]
    // 0x5fbbac: LoadField: r3 = r2->field_f
    //     0x5fbbac: ldur            x3, [x2, #0xf]
    // 0x5fbbb0: cmp             x1, x3
    // 0x5fbbb4: b.ne            #0x5fbc4c
    // 0x5fbbb8: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x5fbbb8: ldur            w6, [x0, #0x17]
    // 0x5fbbbc: DecompressPointer r6
    //     0x5fbbbc: add             x6, x6, HEAP, lsl #32
    // 0x5fbbc0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fbbc4: cmp             w6, w16
    // 0x5fbbc8: b.eq            #0x5fbd70
    // 0x5fbbcc: mov             x1, x0
    // 0x5fbbd0: mov             x2, x4
    // 0x5fbbd4: ldur            x3, [fp, #-8]
    // 0x5fbbd8: ldur            x5, [fp, #-0x10]
    // 0x5fbbdc: stur            x6, [fp, #-0x20]
    // 0x5fbbe0: r0 = _buildMagnifier()
    //     0x5fbbe0: bl              #0x5fcb4c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x5fbbe4: ldur            x1, [fp, #-0x20]
    // 0x5fbbe8: mov             x2, x0
    // 0x5fbbec: r0 = updateMagnifier()
    //     0x5fbbec: bl              #0x5fcae8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x5fbbf0: ldur            x0, [fp, #-0x28]
    // 0x5fbbf4: LoadField: r1 = r0->field_7
    //     0x5fbbf4: ldur            x1, [x0, #7]
    // 0x5fbbf8: stur            x1, [fp, #-0x30]
    // 0x5fbbfc: r0 = TextSelection()
    //     0x5fbbfc: bl              #0x5bdbc0  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5fbc00: mov             x1, x0
    // 0x5fbc04: ldur            x0, [fp, #-0x30]
    // 0x5fbc08: ArrayStore: r1[0] = r0  ; List_8
    //     0x5fbc08: stur            x0, [x1, #0x17]
    // 0x5fbc0c: StoreField: r1->field_1f = r0
    //     0x5fbc0c: stur            x0, [x1, #0x1f]
    // 0x5fbc10: ldur            x3, [fp, #-0x28]
    // 0x5fbc14: LoadField: r2 = r3->field_f
    //     0x5fbc14: ldur            w2, [x3, #0xf]
    // 0x5fbc18: DecompressPointer r2
    //     0x5fbc18: add             x2, x2, HEAP, lsl #32
    // 0x5fbc1c: StoreField: r1->field_27 = r2
    //     0x5fbc1c: stur            w2, [x1, #0x27]
    // 0x5fbc20: r4 = false
    //     0x5fbc20: add             x4, NULL, #0x30  ; false
    // 0x5fbc24: StoreField: r1->field_2b = r4
    //     0x5fbc24: stur            w4, [x1, #0x2b]
    // 0x5fbc28: StoreField: r1->field_7 = r0
    //     0x5fbc28: stur            x0, [x1, #7]
    // 0x5fbc2c: StoreField: r1->field_f = r0
    //     0x5fbc2c: stur            x0, [x1, #0xf]
    // 0x5fbc30: mov             x2, x1
    // 0x5fbc34: ldur            x1, [fp, #-0x18]
    // 0x5fbc38: r0 = _handleSelectionHandleChanged()
    //     0x5fbc38: bl              #0x5fbd88  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x5fbc3c: r0 = Null
    //     0x5fbc3c: mov             x0, NULL
    // 0x5fbc40: LeaveFrame
    //     0x5fbc40: mov             SP, fp
    //     0x5fbc44: ldp             fp, lr, [SP], #0x10
    // 0x5fbc48: ret
    //     0x5fbc48: ret             
    // 0x5fbc4c: mov             x3, x4
    // 0x5fbc50: r4 = false
    //     0x5fbc50: add             x4, NULL, #0x30  ; false
    // 0x5fbc54: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x5fbc54: ldur            x0, [x2, #0x17]
    // 0x5fbc58: stur            x0, [fp, #-0x38]
    // 0x5fbc5c: LoadField: r1 = r3->field_7
    //     0x5fbc5c: ldur            x1, [x3, #7]
    // 0x5fbc60: stur            x1, [fp, #-0x30]
    // 0x5fbc64: r0 = TextSelection()
    //     0x5fbc64: bl              #0x5bdbc0  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5fbc68: mov             x3, x0
    // 0x5fbc6c: ldur            x0, [fp, #-0x38]
    // 0x5fbc70: stur            x3, [fp, #-0x20]
    // 0x5fbc74: ArrayStore: r3[0] = r0  ; List_8
    //     0x5fbc74: stur            x0, [x3, #0x17]
    // 0x5fbc78: ldur            x1, [fp, #-0x30]
    // 0x5fbc7c: StoreField: r3->field_1f = r1
    //     0x5fbc7c: stur            x1, [x3, #0x1f]
    // 0x5fbc80: r2 = Instance_TextAffinity
    //     0x5fbc80: add             x2, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0x5fbc84: ldr             x2, [x2, #0x60]
    // 0x5fbc88: StoreField: r3->field_27 = r2
    //     0x5fbc88: stur            w2, [x3, #0x27]
    // 0x5fbc8c: r2 = false
    //     0x5fbc8c: add             x2, NULL, #0x30  ; false
    // 0x5fbc90: StoreField: r3->field_2b = r2
    //     0x5fbc90: stur            w2, [x3, #0x2b]
    // 0x5fbc94: cmp             x0, x1
    // 0x5fbc98: b.ge            #0x5fbca4
    // 0x5fbc9c: mov             x2, x0
    // 0x5fbca0: b               #0x5fbca8
    // 0x5fbca4: mov             x2, x1
    // 0x5fbca8: cmp             x0, x1
    // 0x5fbcac: b.ge            #0x5fbcb8
    // 0x5fbcb0: mov             x4, x1
    // 0x5fbcb4: b               #0x5fbcbc
    // 0x5fbcb8: mov             x4, x0
    // 0x5fbcbc: StoreField: r3->field_7 = r2
    //     0x5fbcbc: stur            x2, [x3, #7]
    // 0x5fbcc0: StoreField: r3->field_f = r4
    //     0x5fbcc0: stur            x4, [x3, #0xf]
    // 0x5fbcc4: cmp             x0, x1
    // 0x5fbcc8: b.lt            #0x5fbcdc
    // 0x5fbccc: r0 = Null
    //     0x5fbccc: mov             x0, NULL
    // 0x5fbcd0: LeaveFrame
    //     0x5fbcd0: mov             SP, fp
    //     0x5fbcd4: ldp             fp, lr, [SP], #0x10
    // 0x5fbcd8: ret
    //     0x5fbcd8: ret             
    // 0x5fbcdc: ldur            x0, [fp, #-0x18]
    // 0x5fbce0: mov             x1, x0
    // 0x5fbce4: mov             x2, x3
    // 0x5fbce8: r0 = _handleSelectionHandleChanged()
    //     0x5fbce8: bl              #0x5fbd88  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x5fbcec: ldur            x0, [fp, #-0x18]
    // 0x5fbcf0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5fbcf0: ldur            w2, [x0, #0x17]
    // 0x5fbcf4: DecompressPointer r2
    //     0x5fbcf4: add             x2, x2, HEAP, lsl #32
    // 0x5fbcf8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fbcfc: cmp             w2, w16
    // 0x5fbd00: b.eq            #0x5fbd7c
    // 0x5fbd04: ldur            x1, [fp, #-0x20]
    // 0x5fbd08: stur            x2, [fp, #-0x28]
    // 0x5fbd0c: r0 = extent()
    //     0x5fbd0c: bl              #0x5bc330  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x5fbd10: ldur            x1, [fp, #-0x18]
    // 0x5fbd14: mov             x2, x0
    // 0x5fbd18: ldur            x3, [fp, #-8]
    // 0x5fbd1c: ldur            x5, [fp, #-0x10]
    // 0x5fbd20: r0 = _buildMagnifier()
    //     0x5fbd20: bl              #0x5fcb4c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x5fbd24: ldur            x1, [fp, #-0x28]
    // 0x5fbd28: mov             x2, x0
    // 0x5fbd2c: r0 = updateMagnifier()
    //     0x5fbd2c: bl              #0x5fcae8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x5fbd30: r0 = Null
    //     0x5fbd30: mov             x0, NULL
    // 0x5fbd34: LeaveFrame
    //     0x5fbd34: mov             SP, fp
    //     0x5fbd38: ldp             fp, lr, [SP], #0x10
    // 0x5fbd3c: ret
    //     0x5fbd3c: ret             
    // 0x5fbd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fbd40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fbd44: b               #0x5fba34
    // 0x5fbd48: r9 = _endHandleDragPosition
    //     0x5fbd48: add             x9, PP, #0xb, lsl #12  ; [pp+0xb788] Field <TextSelectionOverlay._endHandleDragPosition@87111801>: late (offset: 0x34)
    //     0x5fbd4c: ldr             x9, [x9, #0x788]
    // 0x5fbd50: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5fbd50: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5fbd54: SaveReg d0
    //     0x5fbd54: str             q0, [SP, #-0x10]!
    // 0x5fbd58: r0 = AllocateDouble()
    //     0x5fbd58: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5fbd5c: RestoreReg d0
    //     0x5fbd5c: ldr             q0, [SP], #0x10
    // 0x5fbd60: b               #0x5fbb1c
    // 0x5fbd64: r9 = _endHandleDragTarget
    //     0x5fbd64: add             x9, PP, #0xb, lsl #12  ; [pp+0xb790] Field <TextSelectionOverlay._endHandleDragTarget@87111801>: late (offset: 0x38)
    //     0x5fbd68: ldr             x9, [x9, #0x790]
    // 0x5fbd6c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5fbd6c: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5fbd70: r9 = _selectionOverlay
    //     0x5fbd70: add             x9, PP, #0xa, lsl #12  ; [pp+0xae88] Field <TextSelectionOverlay._selectionOverlay@87111801>: late final (offset: 0x18)
    //     0x5fbd74: ldr             x9, [x9, #0xe88]
    // 0x5fbd78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fbd78: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5fbd7c: r9 = _selectionOverlay
    //     0x5fbd7c: add             x9, PP, #0xa, lsl #12  ; [pp+0xae88] Field <TextSelectionOverlay._selectionOverlay@87111801>: late final (offset: 0x18)
    //     0x5fbd80: ldr             x9, [x9, #0xe88]
    // 0x5fbd84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fbd84: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleSelectionHandleChanged(/* No info */) {
    // ** addr: 0x5fbd88, size: 0x6c
    // 0x5fbd88: EnterFrame
    //     0x5fbd88: stp             fp, lr, [SP, #-0x10]!
    //     0x5fbd8c: mov             fp, SP
    // 0x5fbd90: AllocStack(0x10)
    //     0x5fbd90: sub             SP, SP, #0x10
    // 0x5fbd94: CheckStackOverflow
    //     0x5fbd94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fbd98: cmp             SP, x16
    //     0x5fbd9c: b.ls            #0x5fbdec
    // 0x5fbda0: LoadField: r0 = r1->field_13
    //     0x5fbda0: ldur            w0, [x1, #0x13]
    // 0x5fbda4: DecompressPointer r0
    //     0x5fbda4: add             x0, x0, HEAP, lsl #32
    // 0x5fbda8: stur            x0, [fp, #-8]
    // 0x5fbdac: LoadField: r3 = r1->field_1f
    //     0x5fbdac: ldur            w3, [x1, #0x1f]
    // 0x5fbdb0: DecompressPointer r3
    //     0x5fbdb0: add             x3, x3, HEAP, lsl #32
    // 0x5fbdb4: str             x2, [SP]
    // 0x5fbdb8: mov             x1, x3
    // 0x5fbdbc: r4 = const [0, 0x2, 0x1, 0x1, selection, 0x1, null]
    //     0x5fbdbc: add             x4, PP, #0xb, lsl #12  ; [pp+0xb798] List(7) [0, 0x2, 0x1, 0x1, "selection", 0x1, Null]
    //     0x5fbdc0: ldr             x4, [x4, #0x798]
    // 0x5fbdc4: r0 = copyWith()
    //     0x5fbdc4: bl              #0x5fc97c  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x5fbdc8: ldur            x1, [fp, #-8]
    // 0x5fbdcc: mov             x2, x0
    // 0x5fbdd0: r3 = Instance_SelectionChangedCause
    //     0x5fbdd0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb698] Obj!SelectionChangedCause@c16141
    //     0x5fbdd4: ldr             x3, [x3, #0x698]
    // 0x5fbdd8: r0 = userUpdateTextEditingValue()
    //     0x5fbdd8: bl              #0x5fbdf4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x5fbddc: r0 = Null
    //     0x5fbddc: mov             x0, NULL
    // 0x5fbde0: LeaveFrame
    //     0x5fbde0: mov             SP, fp
    //     0x5fbde4: ldp             fp, lr, [SP], #0x10
    // 0x5fbde8: ret
    //     0x5fbde8: ret             
    // 0x5fbdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fbdec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fbdf0: b               #0x5fbda0
  }
  _ _buildMagnifier(/* No info */) {
    // ** addr: 0x5fcb4c, size: 0x210
    // 0x5fcb4c: EnterFrame
    //     0x5fcb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fcb50: mov             fp, SP
    // 0x5fcb54: AllocStack(0x38)
    //     0x5fcb54: sub             SP, SP, #0x38
    // 0x5fcb58: SetupParameters(TextSelectionOverlay this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x5fcb58: mov             x0, x5
    //     0x5fcb5c: stur            x5, [fp, #-0x20]
    //     0x5fcb60: mov             x5, x1
    //     0x5fcb64: mov             x4, x2
    //     0x5fcb68: stur            x1, [fp, #-8]
    //     0x5fcb6c: stur            x2, [fp, #-0x10]
    //     0x5fcb70: stur            x3, [fp, #-0x18]
    // 0x5fcb74: CheckStackOverflow
    //     0x5fcb74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fcb78: cmp             SP, x16
    //     0x5fcb7c: b.ls            #0x5fcd50
    // 0x5fcb80: mov             x1, x0
    // 0x5fcb84: mov             x2, x4
    // 0x5fcb88: r0 = getLineAtOffset()
    //     0x5fcb88: bl              #0x5fce28  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLineAtOffset
    // 0x5fcb8c: stur            x0, [fp, #-0x30]
    // 0x5fcb90: LoadField: r1 = r0->field_1f
    //     0x5fcb90: ldur            x1, [x0, #0x1f]
    // 0x5fcb94: stur            x1, [fp, #-0x28]
    // 0x5fcb98: r0 = TextPosition()
    //     0x5fcb98: bl              #0x5bb030  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x5fcb9c: mov             x1, x0
    // 0x5fcba0: ldur            x0, [fp, #-0x28]
    // 0x5fcba4: stur            x1, [fp, #-0x38]
    // 0x5fcba8: StoreField: r1->field_7 = r0
    //     0x5fcba8: stur            x0, [x1, #7]
    // 0x5fcbac: r0 = Instance_TextAffinity
    //     0x5fcbac: add             x0, PP, #0xb, lsl #12  ; [pp+0xb068] Obj!TextAffinity@c19ee1
    //     0x5fcbb0: ldr             x0, [x0, #0x68]
    // 0x5fcbb4: StoreField: r1->field_f = r0
    //     0x5fcbb4: stur            w0, [x1, #0xf]
    // 0x5fcbb8: ldur            x0, [fp, #-0x30]
    // 0x5fcbbc: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x5fcbbc: ldur            x2, [x0, #0x17]
    // 0x5fcbc0: stur            x2, [fp, #-0x28]
    // 0x5fcbc4: r0 = TextPosition()
    //     0x5fcbc4: bl              #0x5bb030  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x5fcbc8: mov             x1, x0
    // 0x5fcbcc: ldur            x0, [fp, #-0x28]
    // 0x5fcbd0: StoreField: r1->field_7 = r0
    //     0x5fcbd0: stur            x0, [x1, #7]
    // 0x5fcbd4: r0 = Instance_TextAffinity
    //     0x5fcbd4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0x5fcbd8: ldr             x0, [x0, #0x60]
    // 0x5fcbdc: StoreField: r1->field_f = r0
    //     0x5fcbdc: stur            w0, [x1, #0xf]
    // 0x5fcbe0: mov             x2, x1
    // 0x5fcbe4: ldur            x1, [fp, #-0x20]
    // 0x5fcbe8: r0 = getLocalRectForCaret()
    //     0x5fcbe8: bl              #0x5b7f68  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x5fcbec: mov             x1, x0
    // 0x5fcbf0: r0 = topCenter()
    //     0x5fcbf0: bl              #0x5fcdd8  ; [dart:ui] Rect::topCenter
    // 0x5fcbf4: ldur            x1, [fp, #-0x20]
    // 0x5fcbf8: ldur            x2, [fp, #-0x38]
    // 0x5fcbfc: stur            x0, [fp, #-0x30]
    // 0x5fcc00: r0 = getLocalRectForCaret()
    //     0x5fcc00: bl              #0x5b7f68  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x5fcc04: mov             x1, x0
    // 0x5fcc08: r0 = bottomCenter()
    //     0x5fcc08: bl              #0x5fcd88  ; [dart:ui] Rect::bottomCenter
    // 0x5fcc0c: stur            x0, [fp, #-0x38]
    // 0x5fcc10: r0 = Rect()
    //     0x5fcc10: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5fcc14: mov             x1, x0
    // 0x5fcc18: ldur            x2, [fp, #-0x30]
    // 0x5fcc1c: ldur            x3, [fp, #-0x38]
    // 0x5fcc20: stur            x0, [fp, #-0x30]
    // 0x5fcc24: r0 = Rect.fromPoints()
    //     0x5fcc24: bl              #0x5f45d8  ; [dart:ui] Rect::Rect.fromPoints
    // 0x5fcc28: ldur            x0, [fp, #-8]
    // 0x5fcc2c: LoadField: r1 = r0->field_7
    //     0x5fcc2c: ldur            w1, [x0, #7]
    // 0x5fcc30: DecompressPointer r1
    //     0x5fcc30: add             x1, x1, HEAP, lsl #32
    // 0x5fcc34: r0 = of()
    //     0x5fcc34: bl              #0x5f3c14  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x5fcc38: LoadField: r1 = r0->field_f
    //     0x5fcc38: ldur            w1, [x0, #0xf]
    // 0x5fcc3c: DecompressPointer r1
    //     0x5fcc3c: add             x1, x1, HEAP, lsl #32
    // 0x5fcc40: cmp             w1, NULL
    // 0x5fcc44: b.eq            #0x5fcd58
    // 0x5fcc48: r0 = renderObject()
    //     0x5fcc48: bl              #0xb7cf08  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x5fcc4c: mov             x3, x0
    // 0x5fcc50: r2 = Null
    //     0x5fcc50: mov             x2, NULL
    // 0x5fcc54: r1 = Null
    //     0x5fcc54: mov             x1, NULL
    // 0x5fcc58: stur            x3, [fp, #-8]
    // 0x5fcc5c: r4 = LoadClassIdInstr(r0)
    //     0x5fcc5c: ldur            x4, [x0, #-1]
    //     0x5fcc60: ubfx            x4, x4, #0xc, #0x14
    // 0x5fcc64: sub             x4, x4, #0xefe
    // 0x5fcc68: cmp             x4, #0xb0
    // 0x5fcc6c: b.ls            #0x5fcc84
    // 0x5fcc70: r8 = RenderBox?
    //     0x5fcc70: add             x8, PP, #0xa, lsl #12  ; [pp+0xada8] Type: RenderBox?
    //     0x5fcc74: ldr             x8, [x8, #0xda8]
    // 0x5fcc78: r3 = Null
    //     0x5fcc78: add             x3, PP, #0xb, lsl #12  ; [pp+0xb9f0] Null
    //     0x5fcc7c: ldr             x3, [x3, #0x9f0]
    // 0x5fcc80: r0 = RenderBox?()
    //     0x5fcc80: bl              #0x5fd4e0  ; IsType_RenderBox?_Stub
    // 0x5fcc84: ldur            x1, [fp, #-0x20]
    // 0x5fcc88: ldur            x2, [fp, #-8]
    // 0x5fcc8c: r0 = getTransformTo()
    //     0x5fcc8c: bl              #0x5ae188  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x5fcc90: mov             x1, x0
    // 0x5fcc94: ldur            x2, [fp, #-0x30]
    // 0x5fcc98: stur            x0, [fp, #-0x30]
    // 0x5fcc9c: r0 = transformRect()
    //     0x5fcc9c: bl              #0x5f5920  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x5fcca0: ldur            x1, [fp, #-0x20]
    // 0x5fcca4: ldur            x2, [fp, #-0x10]
    // 0x5fcca8: stur            x0, [fp, #-0x10]
    // 0x5fccac: r0 = getLocalRectForCaret()
    //     0x5fccac: bl              #0x5b7f68  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x5fccb0: ldur            x1, [fp, #-0x30]
    // 0x5fccb4: mov             x2, x0
    // 0x5fccb8: r0 = transformRect()
    //     0x5fccb8: bl              #0x5f5920  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x5fccbc: ldur            x1, [fp, #-8]
    // 0x5fccc0: stur            x0, [fp, #-0x38]
    // 0x5fccc4: cmp             w1, NULL
    // 0x5fccc8: b.ne            #0x5fccd4
    // 0x5fcccc: r0 = Null
    //     0x5fcccc: mov             x0, NULL
    // 0x5fccd0: b               #0x5fccdc
    // 0x5fccd4: ldur            x2, [fp, #-0x18]
    // 0x5fccd8: r0 = globalToLocal()
    //     0x5fccd8: bl              #0x5f7fb8  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x5fccdc: cmp             w0, NULL
    // 0x5fcce0: b.ne            #0x5fccec
    // 0x5fcce4: ldur            x3, [fp, #-0x18]
    // 0x5fcce8: b               #0x5fccf0
    // 0x5fccec: mov             x3, x0
    // 0x5fccf0: ldur            x2, [fp, #-0x10]
    // 0x5fccf4: ldur            x0, [fp, #-0x38]
    // 0x5fccf8: ldur            x1, [fp, #-0x20]
    // 0x5fccfc: stur            x3, [fp, #-8]
    // 0x5fcd00: r0 = size()
    //     0x5fcd00: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5fcd04: mov             x2, x0
    // 0x5fcd08: r1 = Instance_Offset
    //     0x5fcd08: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x5fcd0c: r0 = &()
    //     0x5fcd0c: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x5fcd10: ldur            x1, [fp, #-0x30]
    // 0x5fcd14: mov             x2, x0
    // 0x5fcd18: r0 = transformRect()
    //     0x5fcd18: bl              #0x5f5920  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x5fcd1c: stur            x0, [fp, #-0x18]
    // 0x5fcd20: r0 = MagnifierInfo()
    //     0x5fcd20: bl              #0x5fcd5c  ; AllocateMagnifierInfoStub -> MagnifierInfo (size=0x18)
    // 0x5fcd24: ldur            x1, [fp, #-8]
    // 0x5fcd28: StoreField: r0->field_7 = r1
    //     0x5fcd28: stur            w1, [x0, #7]
    // 0x5fcd2c: ldur            x1, [fp, #-0x38]
    // 0x5fcd30: StoreField: r0->field_f = r1
    //     0x5fcd30: stur            w1, [x0, #0xf]
    // 0x5fcd34: ldur            x1, [fp, #-0x18]
    // 0x5fcd38: StoreField: r0->field_13 = r1
    //     0x5fcd38: stur            w1, [x0, #0x13]
    // 0x5fcd3c: ldur            x1, [fp, #-0x10]
    // 0x5fcd40: StoreField: r0->field_b = r1
    //     0x5fcd40: stur            w1, [x0, #0xb]
    // 0x5fcd44: LeaveFrame
    //     0x5fcd44: mov             SP, fp
    //     0x5fcd48: ldp             fp, lr, [SP], #0x10
    // 0x5fcd4c: ret
    //     0x5fcd4c: ret             
    // 0x5fcd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fcd50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fcd54: b               #0x5fcb80
    // 0x5fcd58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fcd58: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getHandleDy(/* No info */) {
    // ** addr: 0x5fd510, size: 0x110
    // 0x5fd510: EnterFrame
    //     0x5fd510: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd514: mov             fp, SP
    // 0x5fd518: AllocStack(0x28)
    //     0x5fd518: sub             SP, SP, #0x28
    // 0x5fd51c: d2 = 0.000000
    //     0x5fd51c: eor             v2.16b, v2.16b, v2.16b
    // 0x5fd520: stur            d1, [fp, #-0x28]
    // 0x5fd524: CheckStackOverflow
    //     0x5fd524: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fd528: cmp             SP, x16
    //     0x5fd52c: b.ls            #0x5fd5f8
    // 0x5fd530: fsub            d3, d0, d1
    // 0x5fd534: fcmp            d2, d3
    // 0x5fd538: b.le            #0x5fd544
    // 0x5fd53c: r0 = -1
    //     0x5fd53c: movn            x0, #0
    // 0x5fd540: b               #0x5fd548
    // 0x5fd544: r0 = 1
    //     0x5fd544: movz            x0, #0x1
    // 0x5fd548: stur            x0, [fp, #-0x10]
    // 0x5fd54c: fcmp            d3, d2
    // 0x5fd550: b.ne            #0x5fd55c
    // 0x5fd554: d0 = 0.000000
    //     0x5fd554: eor             v0.16b, v0.16b, v0.16b
    // 0x5fd558: b               #0x5fd570
    // 0x5fd55c: fcmp            d2, d3
    // 0x5fd560: b.le            #0x5fd56c
    // 0x5fd564: fneg            d0, d3
    // 0x5fd568: b               #0x5fd570
    // 0x5fd56c: mov             v0.16b, v3.16b
    // 0x5fd570: stur            d0, [fp, #-0x20]
    // 0x5fd574: LoadField: r2 = r1->field_b
    //     0x5fd574: ldur            w2, [x1, #0xb]
    // 0x5fd578: DecompressPointer r2
    //     0x5fd578: add             x2, x2, HEAP, lsl #32
    // 0x5fd57c: LoadField: r3 = r2->field_a7
    //     0x5fd57c: ldur            w3, [x2, #0xa7]
    // 0x5fd580: DecompressPointer r3
    //     0x5fd580: add             x3, x3, HEAP, lsl #32
    // 0x5fd584: mov             x1, x3
    // 0x5fd588: stur            x3, [fp, #-8]
    // 0x5fd58c: r0 = preferredLineHeight()
    //     0x5fd58c: bl              #0x5bc594  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x5fd590: mov             v1.16b, v0.16b
    // 0x5fd594: ldur            d0, [fp, #-0x20]
    // 0x5fd598: fdiv            d2, d0, d1
    // 0x5fd59c: fcmp            d2, d2
    // 0x5fd5a0: b.vs            #0x5fd600
    // 0x5fd5a4: fcvtms          x0, d2
    // 0x5fd5a8: asr             x16, x0, #0x1e
    // 0x5fd5ac: cmp             x16, x0, asr #63
    // 0x5fd5b0: b.ne            #0x5fd600
    // 0x5fd5b4: lsl             x0, x0, #1
    // 0x5fd5b8: r1 = LoadInt32Instr(r0)
    //     0x5fd5b8: sbfx            x1, x0, #1, #0x1f
    //     0x5fd5bc: tbz             w0, #0, #0x5fd5c4
    //     0x5fd5c0: ldur            x1, [x0, #7]
    // 0x5fd5c4: ldur            x0, [fp, #-0x10]
    // 0x5fd5c8: mul             x2, x0, x1
    // 0x5fd5cc: ldur            x1, [fp, #-8]
    // 0x5fd5d0: stur            x2, [fp, #-0x18]
    // 0x5fd5d4: r0 = preferredLineHeight()
    //     0x5fd5d4: bl              #0x5bc594  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x5fd5d8: ldur            x0, [fp, #-0x18]
    // 0x5fd5dc: scvtf           d1, x0
    // 0x5fd5e0: fmul            d2, d1, d0
    // 0x5fd5e4: ldur            d1, [fp, #-0x28]
    // 0x5fd5e8: fadd            d0, d1, d2
    // 0x5fd5ec: LeaveFrame
    //     0x5fd5ec: mov             SP, fp
    //     0x5fd5f0: ldp             fp, lr, [SP], #0x10
    // 0x5fd5f4: ret
    //     0x5fd5f4: ret             
    // 0x5fd5f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5fd5f8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x5fd5fc: b               #0x5fd530
    // 0x5fd600: SaveReg d2
    //     0x5fd600: str             q2, [SP, #-0x10]!
    // 0x5fd604: d0 = 0.000000
    //     0x5fd604: fmov            d0, d2
    // 0x5fd608: r0 = 70
    //     0x5fd608: movz            x0, #0x46
    // 0x5fd60c: r30 = DoubleToIntegerStub
    //     0x5fd60c: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x5fd610: LoadField: r30 = r30->field_7
    //     0x5fd610: ldur            lr, [lr, #7]
    // 0x5fd614: blr             lr
    // 0x5fd618: RestoreReg d2
    //     0x5fd618: ldr             q2, [SP], #0x10
    // 0x5fd61c: b               #0x5fd5b8
  }
  _ _handleSelectionEndHandleDragStart(/* No info */) {
    // ** addr: 0x5fd620, size: 0x23c
    // 0x5fd620: EnterFrame
    //     0x5fd620: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd624: mov             fp, SP
    // 0x5fd628: AllocStack(0x38)
    //     0x5fd628: sub             SP, SP, #0x38
    // 0x5fd62c: SetupParameters(TextSelectionOverlay this /* r1 => r3, fp-0x18 */)
    //     0x5fd62c: mov             x3, x1
    //     0x5fd630: stur            x1, [fp, #-0x18]
    // 0x5fd634: CheckStackOverflow
    //     0x5fd634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fd638: cmp             SP, x16
    //     0x5fd63c: b.ls            #0x5fd818
    // 0x5fd640: LoadField: r4 = r3->field_b
    //     0x5fd640: ldur            w4, [x3, #0xb]
    // 0x5fd644: DecompressPointer r4
    //     0x5fd644: add             x4, x4, HEAP, lsl #32
    // 0x5fd648: stur            x4, [fp, #-0x10]
    // 0x5fd64c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x5fd64c: ldur            w0, [x4, #0x17]
    // 0x5fd650: DecompressPointer r0
    //     0x5fd650: add             x0, x0, HEAP, lsl #32
    // 0x5fd654: cmp             w0, NULL
    // 0x5fd658: b.ne            #0x5fd66c
    // 0x5fd65c: r0 = Null
    //     0x5fd65c: mov             x0, NULL
    // 0x5fd660: LeaveFrame
    //     0x5fd660: mov             SP, fp
    //     0x5fd664: ldp             fp, lr, [SP], #0x10
    // 0x5fd668: ret
    //     0x5fd668: ret             
    // 0x5fd66c: LoadField: r5 = r2->field_7
    //     0x5fd66c: ldur            w5, [x2, #7]
    // 0x5fd670: DecompressPointer r5
    //     0x5fd670: add             x5, x5, HEAP, lsl #32
    // 0x5fd674: stur            x5, [fp, #-8]
    // 0x5fd678: LoadField: d0 = r5->field_f
    //     0x5fd678: ldur            d0, [x5, #0xf]
    // 0x5fd67c: stur            d0, [fp, #-0x28]
    // 0x5fd680: r0 = inline_Allocate_Double()
    //     0x5fd680: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5fd684: add             x0, x0, #0x10
    //     0x5fd688: cmp             x1, x0
    //     0x5fd68c: b.ls            #0x5fd820
    //     0x5fd690: str             x0, [THR, #0x60]  ; THR::top
    //     0x5fd694: sub             x0, x0, #0xf
    //     0x5fd698: movz            x1, #0xe19c
    //     0x5fd69c: movk            x1, #0x3, lsl #16
    //     0x5fd6a0: stur            x1, [x0, #-1]
    // 0x5fd6a4: dmb             ishst
    // 0x5fd6a8: StoreField: r0->field_7 = d0
    //     0x5fd6a8: stur            d0, [x0, #7]
    // 0x5fd6ac: StoreField: r3->field_33 = r0
    //     0x5fd6ac: stur            w0, [x3, #0x33]
    //     0x5fd6b0: ldurb           w16, [x3, #-1]
    //     0x5fd6b4: ldurb           w17, [x0, #-1]
    //     0x5fd6b8: and             x16, x17, x16, lsr #2
    //     0x5fd6bc: tst             x16, HEAP, lsr #32
    //     0x5fd6c0: b.eq            #0x5fd6c8
    //     0x5fd6c4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5fd6c8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5fd6c8: ldur            w0, [x3, #0x17]
    // 0x5fd6cc: DecompressPointer r0
    //     0x5fd6cc: add             x0, x0, HEAP, lsl #32
    // 0x5fd6d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fd6d4: cmp             w0, w16
    // 0x5fd6d8: b.eq            #0x5fd840
    // 0x5fd6dc: LoadField: r1 = r0->field_63
    //     0x5fd6dc: ldur            w1, [x0, #0x63]
    // 0x5fd6e0: DecompressPointer r1
    //     0x5fd6e0: add             x1, x1, HEAP, lsl #32
    // 0x5fd6e4: r0 = LoadClassIdInstr(r1)
    //     0x5fd6e4: ldur            x0, [x1, #-1]
    //     0x5fd6e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5fd6ec: r0 = GDT[cid_x0 + 0xf676]()
    //     0x5fd6ec: movz            x17, #0xf676
    //     0x5fd6f0: add             lr, x0, x17
    //     0x5fd6f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5fd6f8: blr             lr
    // 0x5fd6fc: LoadField: r1 = r0->field_7
    //     0x5fd6fc: ldur            w1, [x0, #7]
    // 0x5fd700: DecompressPointer r1
    //     0x5fd700: add             x1, x1, HEAP, lsl #32
    // 0x5fd704: LoadField: d0 = r1->field_f
    //     0x5fd704: ldur            d0, [x1, #0xf]
    // 0x5fd708: ldur            x0, [fp, #-0x10]
    // 0x5fd70c: stur            d0, [fp, #-0x30]
    // 0x5fd710: LoadField: r1 = r0->field_a7
    //     0x5fd710: ldur            w1, [x0, #0xa7]
    // 0x5fd714: DecompressPointer r1
    //     0x5fd714: add             x1, x1, HEAP, lsl #32
    // 0x5fd718: r0 = preferredLineHeight()
    //     0x5fd718: bl              #0x5bc594  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x5fd71c: mov             v1.16b, v0.16b
    // 0x5fd720: d0 = 2.000000
    //     0x5fd720: fmov            d0, #2.00000000
    // 0x5fd724: fdiv            d2, d1, d0
    // 0x5fd728: ldur            d0, [fp, #-0x30]
    // 0x5fd72c: fsub            d1, d0, d2
    // 0x5fd730: stur            d1, [fp, #-0x38]
    // 0x5fd734: r0 = Offset()
    //     0x5fd734: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5fd738: StoreField: r0->field_7 = rZR
    //     0x5fd738: stur            xzr, [x0, #7]
    // 0x5fd73c: ldur            d0, [fp, #-0x38]
    // 0x5fd740: StoreField: r0->field_f = d0
    //     0x5fd740: stur            d0, [x0, #0xf]
    // 0x5fd744: ldur            x1, [fp, #-0x10]
    // 0x5fd748: mov             x2, x0
    // 0x5fd74c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5fd74c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5fd750: r0 = localToGlobal()
    //     0x5fd750: bl              #0x5b83fc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x5fd754: LoadField: d0 = r0->field_f
    //     0x5fd754: ldur            d0, [x0, #0xf]
    // 0x5fd758: ldur            d1, [fp, #-0x28]
    // 0x5fd75c: stur            d0, [fp, #-0x30]
    // 0x5fd760: fsub            d2, d0, d1
    // 0x5fd764: r0 = inline_Allocate_Double()
    //     0x5fd764: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5fd768: add             x0, x0, #0x10
    //     0x5fd76c: cmp             x1, x0
    //     0x5fd770: b.ls            #0x5fd84c
    //     0x5fd774: str             x0, [THR, #0x60]  ; THR::top
    //     0x5fd778: sub             x0, x0, #0xf
    //     0x5fd77c: movz            x1, #0xe19c
    //     0x5fd780: movk            x1, #0x3, lsl #16
    //     0x5fd784: stur            x1, [x0, #-1]
    // 0x5fd788: dmb             ishst
    // 0x5fd78c: StoreField: r0->field_7 = d2
    //     0x5fd78c: stur            d2, [x0, #7]
    // 0x5fd790: ldur            x1, [fp, #-0x18]
    // 0x5fd794: StoreField: r1->field_37 = r0
    //     0x5fd794: stur            w0, [x1, #0x37]
    //     0x5fd798: ldurb           w16, [x1, #-1]
    //     0x5fd79c: ldurb           w17, [x0, #-1]
    //     0x5fd7a0: and             x16, x17, x16, lsr #2
    //     0x5fd7a4: tst             x16, HEAP, lsr #32
    //     0x5fd7a8: b.eq            #0x5fd7b0
    //     0x5fd7ac: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5fd7b0: ldur            x3, [fp, #-8]
    // 0x5fd7b4: LoadField: d1 = r3->field_7
    //     0x5fd7b4: ldur            d1, [x3, #7]
    // 0x5fd7b8: stur            d1, [fp, #-0x28]
    // 0x5fd7bc: r0 = Offset()
    //     0x5fd7bc: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5fd7c0: ldur            d0, [fp, #-0x28]
    // 0x5fd7c4: StoreField: r0->field_7 = d0
    //     0x5fd7c4: stur            d0, [x0, #7]
    // 0x5fd7c8: ldur            d0, [fp, #-0x30]
    // 0x5fd7cc: StoreField: r0->field_f = d0
    //     0x5fd7cc: stur            d0, [x0, #0xf]
    // 0x5fd7d0: ldur            x1, [fp, #-0x10]
    // 0x5fd7d4: mov             x2, x0
    // 0x5fd7d8: r0 = getPositionForPoint()
    //     0x5fd7d8: bl              #0x5f7b7c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x5fd7dc: ldur            x1, [fp, #-0x18]
    // 0x5fd7e0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5fd7e0: ldur            w4, [x1, #0x17]
    // 0x5fd7e4: DecompressPointer r4
    //     0x5fd7e4: add             x4, x4, HEAP, lsl #32
    // 0x5fd7e8: mov             x2, x0
    // 0x5fd7ec: ldur            x3, [fp, #-8]
    // 0x5fd7f0: ldur            x5, [fp, #-0x10]
    // 0x5fd7f4: stur            x4, [fp, #-0x20]
    // 0x5fd7f8: r0 = _buildMagnifier()
    //     0x5fd7f8: bl              #0x5fcb4c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x5fd7fc: ldur            x1, [fp, #-0x20]
    // 0x5fd800: mov             x2, x0
    // 0x5fd804: r0 = showMagnifier()
    //     0x5fd804: bl              #0x5fd85c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier
    // 0x5fd808: r0 = Null
    //     0x5fd808: mov             x0, NULL
    // 0x5fd80c: LeaveFrame
    //     0x5fd80c: mov             SP, fp
    //     0x5fd810: ldp             fp, lr, [SP], #0x10
    // 0x5fd814: ret
    //     0x5fd814: ret             
    // 0x5fd818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd818: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd81c: b               #0x5fd640
    // 0x5fd820: SaveReg d0
    //     0x5fd820: str             q0, [SP, #-0x10]!
    // 0x5fd824: stp             x4, x5, [SP, #-0x10]!
    // 0x5fd828: SaveReg r3
    //     0x5fd828: str             x3, [SP, #-8]!
    // 0x5fd82c: r0 = AllocateDouble()
    //     0x5fd82c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5fd830: RestoreReg r3
    //     0x5fd830: ldr             x3, [SP], #8
    // 0x5fd834: ldp             x4, x5, [SP], #0x10
    // 0x5fd838: RestoreReg d0
    //     0x5fd838: ldr             q0, [SP], #0x10
    // 0x5fd83c: b               #0x5fd6a8
    // 0x5fd840: r9 = _selectionOverlay
    //     0x5fd840: add             x9, PP, #0xa, lsl #12  ; [pp+0xae88] Field <TextSelectionOverlay._selectionOverlay@87111801>: late final (offset: 0x18)
    //     0x5fd844: ldr             x9, [x9, #0xe88]
    // 0x5fd848: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5fd848: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5fd84c: stp             q0, q2, [SP, #-0x20]!
    // 0x5fd850: r0 = AllocateDouble()
    //     0x5fd850: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5fd854: ldp             q0, q2, [SP], #0x20
    // 0x5fd858: b               #0x5fd78c
  }
  [closure] void _handleSelectionStartHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x5fe06c, size: 0x3c
    // 0x5fe06c: EnterFrame
    //     0x5fe06c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe070: mov             fp, SP
    // 0x5fe074: ldr             x0, [fp, #0x18]
    // 0x5fe078: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fe078: ldur            w1, [x0, #0x17]
    // 0x5fe07c: DecompressPointer r1
    //     0x5fe07c: add             x1, x1, HEAP, lsl #32
    // 0x5fe080: CheckStackOverflow
    //     0x5fe080: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fe084: cmp             SP, x16
    //     0x5fe088: b.ls            #0x5fe0a0
    // 0x5fe08c: ldr             x2, [fp, #0x10]
    // 0x5fe090: r0 = _handleSelectionStartHandleDragUpdate()
    //     0x5fe090: bl              #0x5fe0e4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragUpdate
    // 0x5fe094: LeaveFrame
    //     0x5fe094: mov             SP, fp
    //     0x5fe098: ldp             fp, lr, [SP], #0x10
    // 0x5fe09c: ret
    //     0x5fe09c: ret             
    // 0x5fe0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe0a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe0a4: b               #0x5fe08c
  }
  [closure] void _handleSelectionStartHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x5fe0a8, size: 0x3c
    // 0x5fe0a8: EnterFrame
    //     0x5fe0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe0ac: mov             fp, SP
    // 0x5fe0b0: ldr             x0, [fp, #0x18]
    // 0x5fe0b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fe0b4: ldur            w1, [x0, #0x17]
    // 0x5fe0b8: DecompressPointer r1
    //     0x5fe0b8: add             x1, x1, HEAP, lsl #32
    // 0x5fe0bc: CheckStackOverflow
    //     0x5fe0bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fe0c0: cmp             SP, x16
    //     0x5fe0c4: b.ls            #0x5fe0dc
    // 0x5fe0c8: ldr             x2, [fp, #0x10]
    // 0x5fe0cc: r0 = _handleSelectionStartHandleDragStart()
    //     0x5fe0cc: bl              #0x5fe48c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragStart
    // 0x5fe0d0: LeaveFrame
    //     0x5fe0d0: mov             SP, fp
    //     0x5fe0d4: ldp             fp, lr, [SP], #0x10
    // 0x5fe0d8: ret
    //     0x5fe0d8: ret             
    // 0x5fe0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe0dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe0e0: b               #0x5fe0c8
  }
  _ _handleSelectionStartHandleDragUpdate(/* No info */) {
    // ** addr: 0x5fe0e4, size: 0x3a8
    // 0x5fe0e4: EnterFrame
    //     0x5fe0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe0e8: mov             fp, SP
    // 0x5fe0ec: AllocStack(0x48)
    //     0x5fe0ec: sub             SP, SP, #0x48
    // 0x5fe0f0: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x18 */)
    //     0x5fe0f0: mov             x0, x1
    //     0x5fe0f4: stur            x1, [fp, #-0x18]
    // 0x5fe0f8: CheckStackOverflow
    //     0x5fe0f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fe0fc: cmp             SP, x16
    //     0x5fe100: b.ls            #0x5fe444
    // 0x5fe104: LoadField: r3 = r0->field_b
    //     0x5fe104: ldur            w3, [x0, #0xb]
    // 0x5fe108: DecompressPointer r3
    //     0x5fe108: add             x3, x3, HEAP, lsl #32
    // 0x5fe10c: stur            x3, [fp, #-0x10]
    // 0x5fe110: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5fe110: ldur            w1, [x3, #0x17]
    // 0x5fe114: DecompressPointer r1
    //     0x5fe114: add             x1, x1, HEAP, lsl #32
    // 0x5fe118: cmp             w1, NULL
    // 0x5fe11c: b.ne            #0x5fe130
    // 0x5fe120: r0 = Null
    //     0x5fe120: mov             x0, NULL
    // 0x5fe124: LeaveFrame
    //     0x5fe124: mov             SP, fp
    //     0x5fe128: ldp             fp, lr, [SP], #0x10
    // 0x5fe12c: ret
    //     0x5fe12c: ret             
    // 0x5fe130: LoadField: r4 = r2->field_7
    //     0x5fe130: ldur            w4, [x2, #7]
    // 0x5fe134: DecompressPointer r4
    //     0x5fe134: add             x4, x4, HEAP, lsl #32
    // 0x5fe138: mov             x1, x3
    // 0x5fe13c: mov             x2, x4
    // 0x5fe140: stur            x4, [fp, #-8]
    // 0x5fe144: r0 = globalToLocal()
    //     0x5fe144: bl              #0x5f7fb8  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x5fe148: LoadField: d0 = r0->field_f
    //     0x5fe148: ldur            d0, [x0, #0xf]
    // 0x5fe14c: ldur            x1, [fp, #-0x18]
    // 0x5fe150: stur            d0, [fp, #-0x40]
    // 0x5fe154: LoadField: r0 = r1->field_3f
    //     0x5fe154: ldur            w0, [x1, #0x3f]
    // 0x5fe158: DecompressPointer r0
    //     0x5fe158: add             x0, x0, HEAP, lsl #32
    // 0x5fe15c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fe160: cmp             w0, w16
    // 0x5fe164: b.eq            #0x5fe44c
    // 0x5fe168: stur            x0, [fp, #-0x20]
    // 0x5fe16c: r0 = Offset()
    //     0x5fe16c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5fe170: StoreField: r0->field_7 = rZR
    //     0x5fe170: stur            xzr, [x0, #7]
    // 0x5fe174: ldur            x1, [fp, #-0x20]
    // 0x5fe178: LoadField: d0 = r1->field_7
    //     0x5fe178: ldur            d0, [x1, #7]
    // 0x5fe17c: StoreField: r0->field_f = d0
    //     0x5fe17c: stur            d0, [x0, #0xf]
    // 0x5fe180: ldur            x1, [fp, #-0x10]
    // 0x5fe184: mov             x2, x0
    // 0x5fe188: r0 = globalToLocal()
    //     0x5fe188: bl              #0x5f7fb8  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x5fe18c: LoadField: d1 = r0->field_f
    //     0x5fe18c: ldur            d1, [x0, #0xf]
    // 0x5fe190: ldur            x1, [fp, #-0x18]
    // 0x5fe194: ldur            d0, [fp, #-0x40]
    // 0x5fe198: r0 = _getHandleDy()
    //     0x5fe198: bl              #0x5fd510  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getHandleDy
    // 0x5fe19c: stur            d0, [fp, #-0x40]
    // 0x5fe1a0: r0 = Offset()
    //     0x5fe1a0: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5fe1a4: StoreField: r0->field_7 = rZR
    //     0x5fe1a4: stur            xzr, [x0, #7]
    // 0x5fe1a8: ldur            d0, [fp, #-0x40]
    // 0x5fe1ac: StoreField: r0->field_f = d0
    //     0x5fe1ac: stur            d0, [x0, #0xf]
    // 0x5fe1b0: ldur            x1, [fp, #-0x10]
    // 0x5fe1b4: mov             x2, x0
    // 0x5fe1b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5fe1b8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5fe1bc: r0 = localToGlobal()
    //     0x5fe1bc: bl              #0x5b83fc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x5fe1c0: LoadField: d0 = r0->field_f
    //     0x5fe1c0: ldur            d0, [x0, #0xf]
    // 0x5fe1c4: r0 = inline_Allocate_Double()
    //     0x5fe1c4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5fe1c8: add             x0, x0, #0x10
    //     0x5fe1cc: cmp             x1, x0
    //     0x5fe1d0: b.ls            #0x5fe458
    //     0x5fe1d4: str             x0, [THR, #0x60]  ; THR::top
    //     0x5fe1d8: sub             x0, x0, #0xf
    //     0x5fe1dc: movz            x1, #0xe19c
    //     0x5fe1e0: movk            x1, #0x3, lsl #16
    //     0x5fe1e4: stur            x1, [x0, #-1]
    // 0x5fe1e8: dmb             ishst
    // 0x5fe1ec: StoreField: r0->field_7 = d0
    //     0x5fe1ec: stur            d0, [x0, #7]
    // 0x5fe1f0: ldur            x1, [fp, #-0x18]
    // 0x5fe1f4: StoreField: r1->field_3f = r0
    //     0x5fe1f4: stur            w0, [x1, #0x3f]
    //     0x5fe1f8: ldurb           w16, [x1, #-1]
    //     0x5fe1fc: ldurb           w17, [x0, #-1]
    //     0x5fe200: and             x16, x17, x16, lsr #2
    //     0x5fe204: tst             x16, HEAP, lsr #32
    //     0x5fe208: b.eq            #0x5fe210
    //     0x5fe20c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5fe210: ldur            x3, [fp, #-8]
    // 0x5fe214: LoadField: d1 = r3->field_7
    //     0x5fe214: ldur            d1, [x3, #7]
    // 0x5fe218: stur            d1, [fp, #-0x48]
    // 0x5fe21c: LoadField: r0 = r1->field_43
    //     0x5fe21c: ldur            w0, [x1, #0x43]
    // 0x5fe220: DecompressPointer r0
    //     0x5fe220: add             x0, x0, HEAP, lsl #32
    // 0x5fe224: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fe228: cmp             w0, w16
    // 0x5fe22c: b.eq            #0x5fe468
    // 0x5fe230: LoadField: d2 = r0->field_7
    //     0x5fe230: ldur            d2, [x0, #7]
    // 0x5fe234: fadd            d3, d0, d2
    // 0x5fe238: stur            d3, [fp, #-0x40]
    // 0x5fe23c: r0 = Offset()
    //     0x5fe23c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5fe240: ldur            d0, [fp, #-0x48]
    // 0x5fe244: StoreField: r0->field_7 = d0
    //     0x5fe244: stur            d0, [x0, #7]
    // 0x5fe248: ldur            d0, [fp, #-0x40]
    // 0x5fe24c: StoreField: r0->field_f = d0
    //     0x5fe24c: stur            d0, [x0, #0xf]
    // 0x5fe250: ldur            x1, [fp, #-0x10]
    // 0x5fe254: mov             x2, x0
    // 0x5fe258: r0 = getPositionForPoint()
    //     0x5fe258: bl              #0x5f7b7c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x5fe25c: mov             x4, x0
    // 0x5fe260: ldur            x0, [fp, #-0x18]
    // 0x5fe264: stur            x4, [fp, #-0x28]
    // 0x5fe268: LoadField: r1 = r0->field_1f
    //     0x5fe268: ldur            w1, [x0, #0x1f]
    // 0x5fe26c: DecompressPointer r1
    //     0x5fe26c: add             x1, x1, HEAP, lsl #32
    // 0x5fe270: LoadField: r2 = r1->field_b
    //     0x5fe270: ldur            w2, [x1, #0xb]
    // 0x5fe274: DecompressPointer r2
    //     0x5fe274: add             x2, x2, HEAP, lsl #32
    // 0x5fe278: LoadField: r1 = r2->field_7
    //     0x5fe278: ldur            x1, [x2, #7]
    // 0x5fe27c: LoadField: r3 = r2->field_f
    //     0x5fe27c: ldur            x3, [x2, #0xf]
    // 0x5fe280: cmp             x1, x3
    // 0x5fe284: b.ne            #0x5fe31c
    // 0x5fe288: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x5fe288: ldur            w6, [x0, #0x17]
    // 0x5fe28c: DecompressPointer r6
    //     0x5fe28c: add             x6, x6, HEAP, lsl #32
    // 0x5fe290: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fe294: cmp             w6, w16
    // 0x5fe298: b.eq            #0x5fe474
    // 0x5fe29c: mov             x1, x0
    // 0x5fe2a0: mov             x2, x4
    // 0x5fe2a4: ldur            x3, [fp, #-8]
    // 0x5fe2a8: ldur            x5, [fp, #-0x10]
    // 0x5fe2ac: stur            x6, [fp, #-0x20]
    // 0x5fe2b0: r0 = _buildMagnifier()
    //     0x5fe2b0: bl              #0x5fcb4c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x5fe2b4: ldur            x1, [fp, #-0x20]
    // 0x5fe2b8: mov             x2, x0
    // 0x5fe2bc: r0 = updateMagnifier()
    //     0x5fe2bc: bl              #0x5fcae8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x5fe2c0: ldur            x0, [fp, #-0x28]
    // 0x5fe2c4: LoadField: r1 = r0->field_7
    //     0x5fe2c4: ldur            x1, [x0, #7]
    // 0x5fe2c8: stur            x1, [fp, #-0x30]
    // 0x5fe2cc: r0 = TextSelection()
    //     0x5fe2cc: bl              #0x5bdbc0  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5fe2d0: mov             x1, x0
    // 0x5fe2d4: ldur            x0, [fp, #-0x30]
    // 0x5fe2d8: ArrayStore: r1[0] = r0  ; List_8
    //     0x5fe2d8: stur            x0, [x1, #0x17]
    // 0x5fe2dc: StoreField: r1->field_1f = r0
    //     0x5fe2dc: stur            x0, [x1, #0x1f]
    // 0x5fe2e0: ldur            x3, [fp, #-0x28]
    // 0x5fe2e4: LoadField: r2 = r3->field_f
    //     0x5fe2e4: ldur            w2, [x3, #0xf]
    // 0x5fe2e8: DecompressPointer r2
    //     0x5fe2e8: add             x2, x2, HEAP, lsl #32
    // 0x5fe2ec: StoreField: r1->field_27 = r2
    //     0x5fe2ec: stur            w2, [x1, #0x27]
    // 0x5fe2f0: r4 = false
    //     0x5fe2f0: add             x4, NULL, #0x30  ; false
    // 0x5fe2f4: StoreField: r1->field_2b = r4
    //     0x5fe2f4: stur            w4, [x1, #0x2b]
    // 0x5fe2f8: StoreField: r1->field_7 = r0
    //     0x5fe2f8: stur            x0, [x1, #7]
    // 0x5fe2fc: StoreField: r1->field_f = r0
    //     0x5fe2fc: stur            x0, [x1, #0xf]
    // 0x5fe300: mov             x2, x1
    // 0x5fe304: ldur            x1, [fp, #-0x18]
    // 0x5fe308: r0 = _handleSelectionHandleChanged()
    //     0x5fe308: bl              #0x5fbd88  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x5fe30c: r0 = Null
    //     0x5fe30c: mov             x0, NULL
    // 0x5fe310: LeaveFrame
    //     0x5fe310: mov             SP, fp
    //     0x5fe314: ldp             fp, lr, [SP], #0x10
    // 0x5fe318: ret
    //     0x5fe318: ret             
    // 0x5fe31c: mov             x3, x4
    // 0x5fe320: r4 = false
    //     0x5fe320: add             x4, NULL, #0x30  ; false
    // 0x5fe324: LoadField: r0 = r3->field_7
    //     0x5fe324: ldur            x0, [x3, #7]
    // 0x5fe328: stur            x0, [fp, #-0x38]
    // 0x5fe32c: LoadField: r1 = r2->field_1f
    //     0x5fe32c: ldur            x1, [x2, #0x1f]
    // 0x5fe330: stur            x1, [fp, #-0x30]
    // 0x5fe334: r0 = TextSelection()
    //     0x5fe334: bl              #0x5bdbc0  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x5fe338: mov             x2, x0
    // 0x5fe33c: ldur            x0, [fp, #-0x38]
    // 0x5fe340: stur            x2, [fp, #-0x28]
    // 0x5fe344: ArrayStore: r2[0] = r0  ; List_8
    //     0x5fe344: stur            x0, [x2, #0x17]
    // 0x5fe348: ldur            x1, [fp, #-0x30]
    // 0x5fe34c: StoreField: r2->field_1f = r1
    //     0x5fe34c: stur            x1, [x2, #0x1f]
    // 0x5fe350: r3 = Instance_TextAffinity
    //     0x5fe350: add             x3, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0x5fe354: ldr             x3, [x3, #0x60]
    // 0x5fe358: StoreField: r2->field_27 = r3
    //     0x5fe358: stur            w3, [x2, #0x27]
    // 0x5fe35c: r3 = false
    //     0x5fe35c: add             x3, NULL, #0x30  ; false
    // 0x5fe360: StoreField: r2->field_2b = r3
    //     0x5fe360: stur            w3, [x2, #0x2b]
    // 0x5fe364: cmp             x0, x1
    // 0x5fe368: b.ge            #0x5fe374
    // 0x5fe36c: mov             x3, x0
    // 0x5fe370: b               #0x5fe378
    // 0x5fe374: mov             x3, x1
    // 0x5fe378: cmp             x0, x1
    // 0x5fe37c: b.ge            #0x5fe388
    // 0x5fe380: mov             x4, x1
    // 0x5fe384: b               #0x5fe38c
    // 0x5fe388: mov             x4, x0
    // 0x5fe38c: StoreField: r2->field_7 = r3
    //     0x5fe38c: stur            x3, [x2, #7]
    // 0x5fe390: StoreField: r2->field_f = r4
    //     0x5fe390: stur            x4, [x2, #0xf]
    // 0x5fe394: cmp             x0, x1
    // 0x5fe398: b.lt            #0x5fe3ac
    // 0x5fe39c: r0 = Null
    //     0x5fe39c: mov             x0, NULL
    // 0x5fe3a0: LeaveFrame
    //     0x5fe3a0: mov             SP, fp
    //     0x5fe3a4: ldp             fp, lr, [SP], #0x10
    // 0x5fe3a8: ret
    //     0x5fe3a8: ret             
    // 0x5fe3ac: ldur            x0, [fp, #-0x18]
    // 0x5fe3b0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5fe3b0: ldur            w3, [x0, #0x17]
    // 0x5fe3b4: DecompressPointer r3
    //     0x5fe3b4: add             x3, x3, HEAP, lsl #32
    // 0x5fe3b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fe3bc: cmp             w3, w16
    // 0x5fe3c0: b.eq            #0x5fe480
    // 0x5fe3c4: mov             x1, x2
    // 0x5fe3c8: stur            x3, [fp, #-0x20]
    // 0x5fe3cc: r0 = extent()
    //     0x5fe3cc: bl              #0x5bc330  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x5fe3d0: LoadField: r2 = r0->field_7
    //     0x5fe3d0: ldur            x2, [x0, #7]
    // 0x5fe3d4: ldur            x1, [fp, #-0x28]
    // 0x5fe3d8: stur            x2, [fp, #-0x30]
    // 0x5fe3dc: r0 = base()
    //     0x5fe3dc: bl              #0x5fc640  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x5fe3e0: LoadField: r1 = r0->field_7
    //     0x5fe3e0: ldur            x1, [x0, #7]
    // 0x5fe3e4: ldur            x0, [fp, #-0x30]
    // 0x5fe3e8: cmp             x0, x1
    // 0x5fe3ec: b.ge            #0x5fe400
    // 0x5fe3f0: ldur            x1, [fp, #-0x28]
    // 0x5fe3f4: r0 = extent()
    //     0x5fe3f4: bl              #0x5bc330  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x5fe3f8: mov             x2, x0
    // 0x5fe3fc: b               #0x5fe40c
    // 0x5fe400: ldur            x1, [fp, #-0x28]
    // 0x5fe404: r0 = base()
    //     0x5fe404: bl              #0x5fc640  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x5fe408: mov             x2, x0
    // 0x5fe40c: ldur            x1, [fp, #-0x18]
    // 0x5fe410: ldur            x3, [fp, #-8]
    // 0x5fe414: ldur            x5, [fp, #-0x10]
    // 0x5fe418: r0 = _buildMagnifier()
    //     0x5fe418: bl              #0x5fcb4c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x5fe41c: ldur            x1, [fp, #-0x20]
    // 0x5fe420: mov             x2, x0
    // 0x5fe424: r0 = updateMagnifier()
    //     0x5fe424: bl              #0x5fcae8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x5fe428: ldur            x1, [fp, #-0x18]
    // 0x5fe42c: ldur            x2, [fp, #-0x28]
    // 0x5fe430: r0 = _handleSelectionHandleChanged()
    //     0x5fe430: bl              #0x5fbd88  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x5fe434: r0 = Null
    //     0x5fe434: mov             x0, NULL
    // 0x5fe438: LeaveFrame
    //     0x5fe438: mov             SP, fp
    //     0x5fe43c: ldp             fp, lr, [SP], #0x10
    // 0x5fe440: ret
    //     0x5fe440: ret             
    // 0x5fe444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe444: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe448: b               #0x5fe104
    // 0x5fe44c: r9 = _startHandleDragPosition
    //     0x5fe44c: add             x9, PP, #0xb, lsl #12  ; [pp+0xba48] Field <TextSelectionOverlay._startHandleDragPosition@87111801>: late (offset: 0x40)
    //     0x5fe450: ldr             x9, [x9, #0xa48]
    // 0x5fe454: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5fe454: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5fe458: SaveReg d0
    //     0x5fe458: str             q0, [SP, #-0x10]!
    // 0x5fe45c: r0 = AllocateDouble()
    //     0x5fe45c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5fe460: RestoreReg d0
    //     0x5fe460: ldr             q0, [SP], #0x10
    // 0x5fe464: b               #0x5fe1ec
    // 0x5fe468: r9 = _startHandleDragTarget
    //     0x5fe468: add             x9, PP, #0xb, lsl #12  ; [pp+0xba50] Field <TextSelectionOverlay._startHandleDragTarget@87111801>: late (offset: 0x44)
    //     0x5fe46c: ldr             x9, [x9, #0xa50]
    // 0x5fe470: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5fe470: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5fe474: r9 = _selectionOverlay
    //     0x5fe474: add             x9, PP, #0xa, lsl #12  ; [pp+0xae88] Field <TextSelectionOverlay._selectionOverlay@87111801>: late final (offset: 0x18)
    //     0x5fe478: ldr             x9, [x9, #0xe88]
    // 0x5fe47c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fe47c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5fe480: r9 = _selectionOverlay
    //     0x5fe480: add             x9, PP, #0xa, lsl #12  ; [pp+0xae88] Field <TextSelectionOverlay._selectionOverlay@87111801>: late final (offset: 0x18)
    //     0x5fe484: ldr             x9, [x9, #0xe88]
    // 0x5fe488: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fe488: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleSelectionStartHandleDragStart(/* No info */) {
    // ** addr: 0x5fe48c, size: 0x23c
    // 0x5fe48c: EnterFrame
    //     0x5fe48c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe490: mov             fp, SP
    // 0x5fe494: AllocStack(0x38)
    //     0x5fe494: sub             SP, SP, #0x38
    // 0x5fe498: SetupParameters(TextSelectionOverlay this /* r1 => r3, fp-0x18 */)
    //     0x5fe498: mov             x3, x1
    //     0x5fe49c: stur            x1, [fp, #-0x18]
    // 0x5fe4a0: CheckStackOverflow
    //     0x5fe4a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fe4a4: cmp             SP, x16
    //     0x5fe4a8: b.ls            #0x5fe684
    // 0x5fe4ac: LoadField: r4 = r3->field_b
    //     0x5fe4ac: ldur            w4, [x3, #0xb]
    // 0x5fe4b0: DecompressPointer r4
    //     0x5fe4b0: add             x4, x4, HEAP, lsl #32
    // 0x5fe4b4: stur            x4, [fp, #-0x10]
    // 0x5fe4b8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x5fe4b8: ldur            w0, [x4, #0x17]
    // 0x5fe4bc: DecompressPointer r0
    //     0x5fe4bc: add             x0, x0, HEAP, lsl #32
    // 0x5fe4c0: cmp             w0, NULL
    // 0x5fe4c4: b.ne            #0x5fe4d8
    // 0x5fe4c8: r0 = Null
    //     0x5fe4c8: mov             x0, NULL
    // 0x5fe4cc: LeaveFrame
    //     0x5fe4cc: mov             SP, fp
    //     0x5fe4d0: ldp             fp, lr, [SP], #0x10
    // 0x5fe4d4: ret
    //     0x5fe4d4: ret             
    // 0x5fe4d8: LoadField: r5 = r2->field_7
    //     0x5fe4d8: ldur            w5, [x2, #7]
    // 0x5fe4dc: DecompressPointer r5
    //     0x5fe4dc: add             x5, x5, HEAP, lsl #32
    // 0x5fe4e0: stur            x5, [fp, #-8]
    // 0x5fe4e4: LoadField: d0 = r5->field_f
    //     0x5fe4e4: ldur            d0, [x5, #0xf]
    // 0x5fe4e8: stur            d0, [fp, #-0x28]
    // 0x5fe4ec: r0 = inline_Allocate_Double()
    //     0x5fe4ec: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5fe4f0: add             x0, x0, #0x10
    //     0x5fe4f4: cmp             x1, x0
    //     0x5fe4f8: b.ls            #0x5fe68c
    //     0x5fe4fc: str             x0, [THR, #0x60]  ; THR::top
    //     0x5fe500: sub             x0, x0, #0xf
    //     0x5fe504: movz            x1, #0xe19c
    //     0x5fe508: movk            x1, #0x3, lsl #16
    //     0x5fe50c: stur            x1, [x0, #-1]
    // 0x5fe510: dmb             ishst
    // 0x5fe514: StoreField: r0->field_7 = d0
    //     0x5fe514: stur            d0, [x0, #7]
    // 0x5fe518: StoreField: r3->field_3f = r0
    //     0x5fe518: stur            w0, [x3, #0x3f]
    //     0x5fe51c: ldurb           w16, [x3, #-1]
    //     0x5fe520: ldurb           w17, [x0, #-1]
    //     0x5fe524: and             x16, x17, x16, lsr #2
    //     0x5fe528: tst             x16, HEAP, lsr #32
    //     0x5fe52c: b.eq            #0x5fe534
    //     0x5fe530: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5fe534: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5fe534: ldur            w0, [x3, #0x17]
    // 0x5fe538: DecompressPointer r0
    //     0x5fe538: add             x0, x0, HEAP, lsl #32
    // 0x5fe53c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fe540: cmp             w0, w16
    // 0x5fe544: b.eq            #0x5fe6ac
    // 0x5fe548: LoadField: r1 = r0->field_63
    //     0x5fe548: ldur            w1, [x0, #0x63]
    // 0x5fe54c: DecompressPointer r1
    //     0x5fe54c: add             x1, x1, HEAP, lsl #32
    // 0x5fe550: r0 = LoadClassIdInstr(r1)
    //     0x5fe550: ldur            x0, [x1, #-1]
    //     0x5fe554: ubfx            x0, x0, #0xc, #0x14
    // 0x5fe558: r0 = GDT[cid_x0 + 0xf274]()
    //     0x5fe558: movz            x17, #0xf274
    //     0x5fe55c: add             lr, x0, x17
    //     0x5fe560: ldr             lr, [x21, lr, lsl #3]
    //     0x5fe564: blr             lr
    // 0x5fe568: LoadField: r1 = r0->field_7
    //     0x5fe568: ldur            w1, [x0, #7]
    // 0x5fe56c: DecompressPointer r1
    //     0x5fe56c: add             x1, x1, HEAP, lsl #32
    // 0x5fe570: LoadField: d0 = r1->field_f
    //     0x5fe570: ldur            d0, [x1, #0xf]
    // 0x5fe574: ldur            x0, [fp, #-0x10]
    // 0x5fe578: stur            d0, [fp, #-0x30]
    // 0x5fe57c: LoadField: r1 = r0->field_a7
    //     0x5fe57c: ldur            w1, [x0, #0xa7]
    // 0x5fe580: DecompressPointer r1
    //     0x5fe580: add             x1, x1, HEAP, lsl #32
    // 0x5fe584: r0 = preferredLineHeight()
    //     0x5fe584: bl              #0x5bc594  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x5fe588: mov             v1.16b, v0.16b
    // 0x5fe58c: d0 = 2.000000
    //     0x5fe58c: fmov            d0, #2.00000000
    // 0x5fe590: fdiv            d2, d1, d0
    // 0x5fe594: ldur            d0, [fp, #-0x30]
    // 0x5fe598: fsub            d1, d0, d2
    // 0x5fe59c: stur            d1, [fp, #-0x38]
    // 0x5fe5a0: r0 = Offset()
    //     0x5fe5a0: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5fe5a4: StoreField: r0->field_7 = rZR
    //     0x5fe5a4: stur            xzr, [x0, #7]
    // 0x5fe5a8: ldur            d0, [fp, #-0x38]
    // 0x5fe5ac: StoreField: r0->field_f = d0
    //     0x5fe5ac: stur            d0, [x0, #0xf]
    // 0x5fe5b0: ldur            x1, [fp, #-0x10]
    // 0x5fe5b4: mov             x2, x0
    // 0x5fe5b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5fe5b8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5fe5bc: r0 = localToGlobal()
    //     0x5fe5bc: bl              #0x5b83fc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x5fe5c0: LoadField: d0 = r0->field_f
    //     0x5fe5c0: ldur            d0, [x0, #0xf]
    // 0x5fe5c4: ldur            d1, [fp, #-0x28]
    // 0x5fe5c8: stur            d0, [fp, #-0x30]
    // 0x5fe5cc: fsub            d2, d0, d1
    // 0x5fe5d0: r0 = inline_Allocate_Double()
    //     0x5fe5d0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5fe5d4: add             x0, x0, #0x10
    //     0x5fe5d8: cmp             x1, x0
    //     0x5fe5dc: b.ls            #0x5fe6b8
    //     0x5fe5e0: str             x0, [THR, #0x60]  ; THR::top
    //     0x5fe5e4: sub             x0, x0, #0xf
    //     0x5fe5e8: movz            x1, #0xe19c
    //     0x5fe5ec: movk            x1, #0x3, lsl #16
    //     0x5fe5f0: stur            x1, [x0, #-1]
    // 0x5fe5f4: dmb             ishst
    // 0x5fe5f8: StoreField: r0->field_7 = d2
    //     0x5fe5f8: stur            d2, [x0, #7]
    // 0x5fe5fc: ldur            x1, [fp, #-0x18]
    // 0x5fe600: StoreField: r1->field_43 = r0
    //     0x5fe600: stur            w0, [x1, #0x43]
    //     0x5fe604: ldurb           w16, [x1, #-1]
    //     0x5fe608: ldurb           w17, [x0, #-1]
    //     0x5fe60c: and             x16, x17, x16, lsr #2
    //     0x5fe610: tst             x16, HEAP, lsr #32
    //     0x5fe614: b.eq            #0x5fe61c
    //     0x5fe618: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5fe61c: ldur            x3, [fp, #-8]
    // 0x5fe620: LoadField: d1 = r3->field_7
    //     0x5fe620: ldur            d1, [x3, #7]
    // 0x5fe624: stur            d1, [fp, #-0x28]
    // 0x5fe628: r0 = Offset()
    //     0x5fe628: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5fe62c: ldur            d0, [fp, #-0x28]
    // 0x5fe630: StoreField: r0->field_7 = d0
    //     0x5fe630: stur            d0, [x0, #7]
    // 0x5fe634: ldur            d0, [fp, #-0x30]
    // 0x5fe638: StoreField: r0->field_f = d0
    //     0x5fe638: stur            d0, [x0, #0xf]
    // 0x5fe63c: ldur            x1, [fp, #-0x10]
    // 0x5fe640: mov             x2, x0
    // 0x5fe644: r0 = getPositionForPoint()
    //     0x5fe644: bl              #0x5f7b7c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x5fe648: ldur            x1, [fp, #-0x18]
    // 0x5fe64c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5fe64c: ldur            w4, [x1, #0x17]
    // 0x5fe650: DecompressPointer r4
    //     0x5fe650: add             x4, x4, HEAP, lsl #32
    // 0x5fe654: mov             x2, x0
    // 0x5fe658: ldur            x3, [fp, #-8]
    // 0x5fe65c: ldur            x5, [fp, #-0x10]
    // 0x5fe660: stur            x4, [fp, #-0x20]
    // 0x5fe664: r0 = _buildMagnifier()
    //     0x5fe664: bl              #0x5fcb4c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x5fe668: ldur            x1, [fp, #-0x20]
    // 0x5fe66c: mov             x2, x0
    // 0x5fe670: r0 = showMagnifier()
    //     0x5fe670: bl              #0x5fd85c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier
    // 0x5fe674: r0 = Null
    //     0x5fe674: mov             x0, NULL
    // 0x5fe678: LeaveFrame
    //     0x5fe678: mov             SP, fp
    //     0x5fe67c: ldp             fp, lr, [SP], #0x10
    // 0x5fe680: ret
    //     0x5fe680: ret             
    // 0x5fe684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe684: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe688: b               #0x5fe4ac
    // 0x5fe68c: SaveReg d0
    //     0x5fe68c: str             q0, [SP, #-0x10]!
    // 0x5fe690: stp             x4, x5, [SP, #-0x10]!
    // 0x5fe694: SaveReg r3
    //     0x5fe694: str             x3, [SP, #-8]!
    // 0x5fe698: r0 = AllocateDouble()
    //     0x5fe698: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5fe69c: RestoreReg r3
    //     0x5fe69c: ldr             x3, [SP], #8
    // 0x5fe6a0: ldp             x4, x5, [SP], #0x10
    // 0x5fe6a4: RestoreReg d0
    //     0x5fe6a4: ldr             q0, [SP], #0x10
    // 0x5fe6a8: b               #0x5fe514
    // 0x5fe6ac: r9 = _selectionOverlay
    //     0x5fe6ac: add             x9, PP, #0xa, lsl #12  ; [pp+0xae88] Field <TextSelectionOverlay._selectionOverlay@87111801>: late final (offset: 0x18)
    //     0x5fe6b0: ldr             x9, [x9, #0xe88]
    // 0x5fe6b4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5fe6b4: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5fe6b8: stp             q0, q2, [SP, #-0x20]!
    // 0x5fe6bc: r0 = AllocateDouble()
    //     0x5fe6bc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x5fe6c0: ldp             q0, q2, [SP], #0x20
    // 0x5fe6c4: b               #0x5fe5f8
  }
  set _ handlesVisible=(/* No info */) {
    // ** addr: 0x5fe7a0, size: 0x54
    // 0x5fe7a0: EnterFrame
    //     0x5fe7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe7a4: mov             fp, SP
    // 0x5fe7a8: CheckStackOverflow
    //     0x5fe7a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fe7ac: cmp             SP, x16
    //     0x5fe7b0: b.ls            #0x5fe7ec
    // 0x5fe7b4: LoadField: r0 = r1->field_2f
    //     0x5fe7b4: ldur            w0, [x1, #0x2f]
    // 0x5fe7b8: DecompressPointer r0
    //     0x5fe7b8: add             x0, x0, HEAP, lsl #32
    // 0x5fe7bc: cmp             w0, w2
    // 0x5fe7c0: b.ne            #0x5fe7d4
    // 0x5fe7c4: r0 = Null
    //     0x5fe7c4: mov             x0, NULL
    // 0x5fe7c8: LeaveFrame
    //     0x5fe7c8: mov             SP, fp
    //     0x5fe7cc: ldp             fp, lr, [SP], #0x10
    // 0x5fe7d0: ret
    //     0x5fe7d0: ret             
    // 0x5fe7d4: StoreField: r1->field_2f = r2
    //     0x5fe7d4: stur            w2, [x1, #0x2f]
    // 0x5fe7d8: r0 = _updateTextSelectionOverlayVisibilities()
    //     0x5fe7d8: bl              #0x5fe7f4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities
    // 0x5fe7dc: r0 = Null
    //     0x5fe7dc: mov             x0, NULL
    // 0x5fe7e0: LeaveFrame
    //     0x5fe7e0: mov             SP, fp
    //     0x5fe7e4: ldp             fp, lr, [SP], #0x10
    // 0x5fe7e8: ret
    //     0x5fe7e8: ret             
    // 0x5fe7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe7ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe7f0: b               #0x5fe7b4
  }
  _ _updateTextSelectionOverlayVisibilities(/* No info */) {
    // ** addr: 0x5fe7f4, size: 0xf0
    // 0x5fe7f4: EnterFrame
    //     0x5fe7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe7f8: mov             fp, SP
    // 0x5fe7fc: AllocStack(0x8)
    //     0x5fe7fc: sub             SP, SP, #8
    // 0x5fe800: SetupParameters(TextSelectionOverlay this /* r1 => r0, fp-0x8 */)
    //     0x5fe800: mov             x0, x1
    //     0x5fe804: stur            x1, [fp, #-8]
    // 0x5fe808: CheckStackOverflow
    //     0x5fe808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fe80c: cmp             SP, x16
    //     0x5fe810: b.ls            #0x5fe8dc
    // 0x5fe814: LoadField: r1 = r0->field_23
    //     0x5fe814: ldur            w1, [x0, #0x23]
    // 0x5fe818: DecompressPointer r1
    //     0x5fe818: add             x1, x1, HEAP, lsl #32
    // 0x5fe81c: LoadField: r2 = r0->field_2f
    //     0x5fe81c: ldur            w2, [x0, #0x2f]
    // 0x5fe820: DecompressPointer r2
    //     0x5fe820: add             x2, x2, HEAP, lsl #32
    // 0x5fe824: tbnz            w2, #4, #0x5fe844
    // 0x5fe828: LoadField: r2 = r0->field_b
    //     0x5fe828: ldur            w2, [x0, #0xb]
    // 0x5fe82c: DecompressPointer r2
    //     0x5fe82c: add             x2, x2, HEAP, lsl #32
    // 0x5fe830: LoadField: r3 = r2->field_9f
    //     0x5fe830: ldur            w3, [x2, #0x9f]
    // 0x5fe834: DecompressPointer r3
    //     0x5fe834: add             x3, x3, HEAP, lsl #32
    // 0x5fe838: LoadField: r2 = r3->field_27
    //     0x5fe838: ldur            w2, [x3, #0x27]
    // 0x5fe83c: DecompressPointer r2
    //     0x5fe83c: add             x2, x2, HEAP, lsl #32
    // 0x5fe840: b               #0x5fe848
    // 0x5fe844: r2 = false
    //     0x5fe844: add             x2, NULL, #0x30  ; false
    // 0x5fe848: r0 = value=()
    //     0x5fe848: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5fe84c: ldur            x0, [fp, #-8]
    // 0x5fe850: LoadField: r1 = r0->field_27
    //     0x5fe850: ldur            w1, [x0, #0x27]
    // 0x5fe854: DecompressPointer r1
    //     0x5fe854: add             x1, x1, HEAP, lsl #32
    // 0x5fe858: LoadField: r2 = r0->field_2f
    //     0x5fe858: ldur            w2, [x0, #0x2f]
    // 0x5fe85c: DecompressPointer r2
    //     0x5fe85c: add             x2, x2, HEAP, lsl #32
    // 0x5fe860: tbnz            w2, #4, #0x5fe880
    // 0x5fe864: LoadField: r2 = r0->field_b
    //     0x5fe864: ldur            w2, [x0, #0xb]
    // 0x5fe868: DecompressPointer r2
    //     0x5fe868: add             x2, x2, HEAP, lsl #32
    // 0x5fe86c: LoadField: r3 = r2->field_a3
    //     0x5fe86c: ldur            w3, [x2, #0xa3]
    // 0x5fe870: DecompressPointer r3
    //     0x5fe870: add             x3, x3, HEAP, lsl #32
    // 0x5fe874: LoadField: r2 = r3->field_27
    //     0x5fe874: ldur            w2, [x3, #0x27]
    // 0x5fe878: DecompressPointer r2
    //     0x5fe878: add             x2, x2, HEAP, lsl #32
    // 0x5fe87c: b               #0x5fe884
    // 0x5fe880: r2 = false
    //     0x5fe880: add             x2, NULL, #0x30  ; false
    // 0x5fe884: r0 = value=()
    //     0x5fe884: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5fe888: ldur            x0, [fp, #-8]
    // 0x5fe88c: LoadField: r1 = r0->field_2b
    //     0x5fe88c: ldur            w1, [x0, #0x2b]
    // 0x5fe890: DecompressPointer r1
    //     0x5fe890: add             x1, x1, HEAP, lsl #32
    // 0x5fe894: LoadField: r2 = r0->field_b
    //     0x5fe894: ldur            w2, [x0, #0xb]
    // 0x5fe898: DecompressPointer r2
    //     0x5fe898: add             x2, x2, HEAP, lsl #32
    // 0x5fe89c: LoadField: r0 = r2->field_9f
    //     0x5fe89c: ldur            w0, [x2, #0x9f]
    // 0x5fe8a0: DecompressPointer r0
    //     0x5fe8a0: add             x0, x0, HEAP, lsl #32
    // 0x5fe8a4: LoadField: r3 = r0->field_27
    //     0x5fe8a4: ldur            w3, [x0, #0x27]
    // 0x5fe8a8: DecompressPointer r3
    //     0x5fe8a8: add             x3, x3, HEAP, lsl #32
    // 0x5fe8ac: tbnz            w3, #4, #0x5fe8b8
    // 0x5fe8b0: r2 = true
    //     0x5fe8b0: add             x2, NULL, #0x20  ; true
    // 0x5fe8b4: b               #0x5fe8c8
    // 0x5fe8b8: LoadField: r0 = r2->field_a3
    //     0x5fe8b8: ldur            w0, [x2, #0xa3]
    // 0x5fe8bc: DecompressPointer r0
    //     0x5fe8bc: add             x0, x0, HEAP, lsl #32
    // 0x5fe8c0: LoadField: r2 = r0->field_27
    //     0x5fe8c0: ldur            w2, [x0, #0x27]
    // 0x5fe8c4: DecompressPointer r2
    //     0x5fe8c4: add             x2, x2, HEAP, lsl #32
    // 0x5fe8c8: r0 = value=()
    //     0x5fe8c8: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5fe8cc: r0 = Null
    //     0x5fe8cc: mov             x0, NULL
    // 0x5fe8d0: LeaveFrame
    //     0x5fe8d0: mov             SP, fp
    //     0x5fe8d4: ldp             fp, lr, [SP], #0x10
    // 0x5fe8d8: ret
    //     0x5fe8d8: ret             
    // 0x5fe8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe8dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe8e0: b               #0x5fe814
  }
  [closure] void _updateTextSelectionOverlayVisibilities(dynamic) {
    // ** addr: 0x5fe8e4, size: 0x38
    // 0x5fe8e4: EnterFrame
    //     0x5fe8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe8e8: mov             fp, SP
    // 0x5fe8ec: ldr             x0, [fp, #0x10]
    // 0x5fe8f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fe8f0: ldur            w1, [x0, #0x17]
    // 0x5fe8f4: DecompressPointer r1
    //     0x5fe8f4: add             x1, x1, HEAP, lsl #32
    // 0x5fe8f8: CheckStackOverflow
    //     0x5fe8f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fe8fc: cmp             SP, x16
    //     0x5fe900: b.ls            #0x5fe914
    // 0x5fe904: r0 = _updateTextSelectionOverlayVisibilities()
    //     0x5fe904: bl              #0x5fe7f4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities
    // 0x5fe908: LeaveFrame
    //     0x5fe908: mov             SP, fp
    //     0x5fe90c: ldp             fp, lr, [SP], #0x10
    // 0x5fe910: ret
    //     0x5fe910: ret             
    // 0x5fe914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe914: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe918: b               #0x5fe904
  }
  _ update(/* No info */) {
    // ** addr: 0x5fe91c, size: 0xb4
    // 0x5fe91c: EnterFrame
    //     0x5fe91c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe920: mov             fp, SP
    // 0x5fe924: AllocStack(0x20)
    //     0x5fe924: sub             SP, SP, #0x20
    // 0x5fe928: SetupParameters(TextSelectionOverlay this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5fe928: mov             x0, x2
    //     0x5fe92c: stur            x1, [fp, #-8]
    //     0x5fe930: stur            x2, [fp, #-0x10]
    // 0x5fe934: CheckStackOverflow
    //     0x5fe934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5fe938: cmp             SP, x16
    //     0x5fe93c: b.ls            #0x5fe9bc
    // 0x5fe940: LoadField: r2 = r1->field_1f
    //     0x5fe940: ldur            w2, [x1, #0x1f]
    // 0x5fe944: DecompressPointer r2
    //     0x5fe944: add             x2, x2, HEAP, lsl #32
    // 0x5fe948: stp             x0, x2, [SP]
    // 0x5fe94c: r0 = ==()
    //     0x5fe94c: bl              #0xbbca38  ; [package:flutter/src/services/text_input.dart] TextEditingValue::==
    // 0x5fe950: tbnz            w0, #4, #0x5fe964
    // 0x5fe954: r0 = Null
    //     0x5fe954: mov             x0, NULL
    // 0x5fe958: LeaveFrame
    //     0x5fe958: mov             SP, fp
    //     0x5fe95c: ldp             fp, lr, [SP], #0x10
    // 0x5fe960: ret
    //     0x5fe960: ret             
    // 0x5fe964: ldur            x2, [fp, #-8]
    // 0x5fe968: ldur            x0, [fp, #-0x10]
    // 0x5fe96c: StoreField: r2->field_1f = r0
    //     0x5fe96c: stur            w0, [x2, #0x1f]
    //     0x5fe970: ldurb           w16, [x2, #-1]
    //     0x5fe974: ldurb           w17, [x0, #-1]
    //     0x5fe978: and             x16, x17, x16, lsr #2
    //     0x5fe97c: tst             x16, HEAP, lsr #32
    //     0x5fe980: b.eq            #0x5fe988
    //     0x5fe984: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5fe988: mov             x1, x2
    // 0x5fe98c: r0 = _updateSelectionOverlay()
    //     0x5fe98c: bl              #0x5bcfcc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x5fe990: ldur            x0, [fp, #-8]
    // 0x5fe994: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fe994: ldur            w1, [x0, #0x17]
    // 0x5fe998: DecompressPointer r1
    //     0x5fe998: add             x1, x1, HEAP, lsl #32
    // 0x5fe99c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fe9a0: cmp             w1, w16
    // 0x5fe9a4: b.eq            #0x5fe9c4
    // 0x5fe9a8: r0 = markNeedsBuild()
    //     0x5fe9a8: bl              #0x5bcb98  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x5fe9ac: r0 = Null
    //     0x5fe9ac: mov             x0, NULL
    // 0x5fe9b0: LeaveFrame
    //     0x5fe9b0: mov             SP, fp
    //     0x5fe9b4: ldp             fp, lr, [SP], #0x10
    // 0x5fe9b8: ret
    //     0x5fe9b8: ret             
    // 0x5fe9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe9bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe9c0: b               #0x5fe940
    // 0x5fe9c4: r9 = _selectionOverlay
    //     0x5fe9c4: add             x9, PP, #0xa, lsl #12  ; [pp+0xae88] Field <TextSelectionOverlay._selectionOverlay@87111801>: late final (offset: 0x18)
    //     0x5fe9c8: ldr             x9, [x9, #0xe88]
    // 0x5fe9cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5fe9cc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ TextSelectionOverlay(/* No info */) {
    // ** addr: 0x5feb74, size: 0x3e0
    // 0x5feb74: EnterFrame
    //     0x5feb74: stp             fp, lr, [SP, #-0x10]!
    //     0x5feb78: mov             fp, SP
    // 0x5feb7c: AllocStack(0xf0)
    //     0x5feb7c: sub             SP, SP, #0xf0
    // 0x5feb80: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x5feb84: mov             x4, x2
    // 0x5feb88: stur            x2, [fp, #-0x10]
    // 0x5feb8c: mov             x2, x5
    // 0x5feb90: stur            x5, [fp, #-0x20]
    // 0x5feb94: mov             x5, x6
    // 0x5feb98: stur            x6, [fp, #-0x28]
    // 0x5feb9c: mov             x6, x7
    // 0x5feba0: stur            x7, [fp, #-0x30]
    // 0x5feba4: mov             x7, x1
    // 0x5feba8: stur            x1, [fp, #-8]
    // 0x5febac: stur            x3, [fp, #-0x18]
    // 0x5febb0: CheckStackOverflow
    //     0x5febb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5febb4: cmp             SP, x16
    //     0x5febb8: b.ls            #0x5fef4c
    // 0x5febbc: ArrayStore: r7[0] = r0  ; List_4
    //     0x5febbc: stur            w0, [x7, #0x17]
    // 0x5febc0: StoreField: r7->field_33 = r0
    //     0x5febc0: stur            w0, [x7, #0x33]
    // 0x5febc4: StoreField: r7->field_37 = r0
    //     0x5febc4: stur            w0, [x7, #0x37]
    // 0x5febc8: StoreField: r7->field_3f = r0
    //     0x5febc8: stur            w0, [x7, #0x3f]
    // 0x5febcc: StoreField: r7->field_43 = r0
    //     0x5febcc: stur            w0, [x7, #0x43]
    // 0x5febd0: r1 = <bool>
    //     0x5febd0: ldr             x1, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0x5febd4: r0 = ValueNotifier()
    //     0x5febd4: bl              #0x54ea1c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x5febd8: mov             x1, x0
    // 0x5febdc: r0 = false
    //     0x5febdc: add             x0, NULL, #0x30  ; false
    // 0x5febe0: stur            x1, [fp, #-0x38]
    // 0x5febe4: StoreField: r1->field_27 = r0
    //     0x5febe4: stur            w0, [x1, #0x27]
    // 0x5febe8: StoreField: r1->field_7 = rZR
    //     0x5febe8: stur            xzr, [x1, #7]
    // 0x5febec: StoreField: r1->field_13 = rZR
    //     0x5febec: stur            xzr, [x1, #0x13]
    // 0x5febf0: StoreField: r1->field_1b = rZR
    //     0x5febf0: stur            xzr, [x1, #0x1b]
    // 0x5febf4: r0 = LoadStaticField(0x460)
    //     0x5febf4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5febf8: ldr             x0, [x0, #0x8c0]
    // 0x5febfc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fec00: cmp             w0, w16
    // 0x5fec04: b.ne            #0x5fec10
    // 0x5fec08: r2 = _emptyListeners
    //     0x5fec08: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0x5fec0c: r0 = InitLateFinalStaticField()
    //     0x5fec0c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5fec10: mov             x3, x0
    // 0x5fec14: ldur            x2, [fp, #-0x38]
    // 0x5fec18: stur            x3, [fp, #-0x40]
    // 0x5fec1c: StoreField: r2->field_f = r3
    //     0x5fec1c: stur            w3, [x2, #0xf]
    // 0x5fec20: mov             x0, x2
    // 0x5fec24: ldur            x4, [fp, #-8]
    // 0x5fec28: StoreField: r4->field_23 = r0
    //     0x5fec28: stur            w0, [x4, #0x23]
    //     0x5fec2c: ldurb           w16, [x4, #-1]
    //     0x5fec30: ldurb           w17, [x0, #-1]
    //     0x5fec34: and             x16, x17, x16, lsr #2
    //     0x5fec38: tst             x16, HEAP, lsr #32
    //     0x5fec3c: b.eq            #0x5fec44
    //     0x5fec40: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x5fec44: r1 = <bool>
    //     0x5fec44: ldr             x1, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0x5fec48: r0 = ValueNotifier()
    //     0x5fec48: bl              #0x54ea1c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x5fec4c: mov             x3, x0
    // 0x5fec50: r2 = false
    //     0x5fec50: add             x2, NULL, #0x30  ; false
    // 0x5fec54: stur            x3, [fp, #-0x48]
    // 0x5fec58: StoreField: r3->field_27 = r2
    //     0x5fec58: stur            w2, [x3, #0x27]
    // 0x5fec5c: StoreField: r3->field_7 = rZR
    //     0x5fec5c: stur            xzr, [x3, #7]
    // 0x5fec60: StoreField: r3->field_13 = rZR
    //     0x5fec60: stur            xzr, [x3, #0x13]
    // 0x5fec64: StoreField: r3->field_1b = rZR
    //     0x5fec64: stur            xzr, [x3, #0x1b]
    // 0x5fec68: ldur            x4, [fp, #-0x40]
    // 0x5fec6c: StoreField: r3->field_f = r4
    //     0x5fec6c: stur            w4, [x3, #0xf]
    // 0x5fec70: mov             x0, x3
    // 0x5fec74: ldur            x5, [fp, #-8]
    // 0x5fec78: StoreField: r5->field_27 = r0
    //     0x5fec78: stur            w0, [x5, #0x27]
    //     0x5fec7c: ldurb           w16, [x5, #-1]
    //     0x5fec80: ldurb           w17, [x0, #-1]
    //     0x5fec84: and             x16, x17, x16, lsr #2
    //     0x5fec88: tst             x16, HEAP, lsr #32
    //     0x5fec8c: b.eq            #0x5fec94
    //     0x5fec90: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x5fec94: r1 = <bool>
    //     0x5fec94: ldr             x1, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0x5fec98: r0 = ValueNotifier()
    //     0x5fec98: bl              #0x54ea1c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x5fec9c: mov             x3, x0
    // 0x5feca0: r1 = false
    //     0x5feca0: add             x1, NULL, #0x30  ; false
    // 0x5feca4: stur            x3, [fp, #-0x50]
    // 0x5feca8: StoreField: r3->field_27 = r1
    //     0x5feca8: stur            w1, [x3, #0x27]
    // 0x5fecac: StoreField: r3->field_7 = rZR
    //     0x5fecac: stur            xzr, [x3, #7]
    // 0x5fecb0: StoreField: r3->field_13 = rZR
    //     0x5fecb0: stur            xzr, [x3, #0x13]
    // 0x5fecb4: StoreField: r3->field_1b = rZR
    //     0x5fecb4: stur            xzr, [x3, #0x1b]
    // 0x5fecb8: ldur            x0, [fp, #-0x40]
    // 0x5fecbc: StoreField: r3->field_f = r0
    //     0x5fecbc: stur            w0, [x3, #0xf]
    // 0x5fecc0: mov             x0, x3
    // 0x5fecc4: ldur            x4, [fp, #-8]
    // 0x5fecc8: StoreField: r4->field_2b = r0
    //     0x5fecc8: stur            w0, [x4, #0x2b]
    //     0x5feccc: ldurb           w16, [x4, #-1]
    //     0x5fecd0: ldurb           w17, [x0, #-1]
    //     0x5fecd4: and             x16, x17, x16, lsr #2
    //     0x5fecd8: tst             x16, HEAP, lsr #32
    //     0x5fecdc: b.eq            #0x5fece4
    //     0x5fece0: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x5fece4: ldur            x0, [fp, #-0x18]
    // 0x5fece8: StoreField: r4->field_7 = r0
    //     0x5fece8: stur            w0, [x4, #7]
    //     0x5fecec: ldurb           w16, [x4, #-1]
    //     0x5fecf0: ldurb           w17, [x0, #-1]
    //     0x5fecf4: and             x16, x17, x16, lsr #2
    //     0x5fecf8: tst             x16, HEAP, lsr #32
    //     0x5fecfc: b.eq            #0x5fed04
    //     0x5fed00: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x5fed04: ldr             x0, [fp, #0x38]
    // 0x5fed08: StoreField: r4->field_b = r0
    //     0x5fed08: stur            w0, [x4, #0xb]
    //     0x5fed0c: ldurb           w16, [x4, #-1]
    //     0x5fed10: ldurb           w17, [x0, #-1]
    //     0x5fed14: and             x16, x17, x16, lsr #2
    //     0x5fed18: tst             x16, HEAP, lsr #32
    //     0x5fed1c: b.eq            #0x5fed24
    //     0x5fed20: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x5fed24: ldr             x0, [fp, #0x30]
    // 0x5fed28: StoreField: r4->field_f = r0
    //     0x5fed28: stur            w0, [x4, #0xf]
    //     0x5fed2c: ldurb           w16, [x4, #-1]
    //     0x5fed30: ldurb           w17, [x0, #-1]
    //     0x5fed34: and             x16, x17, x16, lsr #2
    //     0x5fed38: tst             x16, HEAP, lsr #32
    //     0x5fed3c: b.eq            #0x5fed44
    //     0x5fed40: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x5fed44: ldr             x0, [fp, #0x28]
    // 0x5fed48: StoreField: r4->field_13 = r0
    //     0x5fed48: stur            w0, [x4, #0x13]
    //     0x5fed4c: ldurb           w16, [x4, #-1]
    //     0x5fed50: ldurb           w17, [x0, #-1]
    //     0x5fed54: and             x16, x17, x16, lsr #2
    //     0x5fed58: tst             x16, HEAP, lsr #32
    //     0x5fed5c: b.eq            #0x5fed64
    //     0x5fed60: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x5fed64: ldur            x0, [fp, #-0x20]
    // 0x5fed68: StoreField: r4->field_1b = r0
    //     0x5fed68: stur            w0, [x4, #0x1b]
    //     0x5fed6c: ldurb           w16, [x4, #-1]
    //     0x5fed70: ldurb           w17, [x0, #-1]
    //     0x5fed74: and             x16, x17, x16, lsr #2
    //     0x5fed78: tst             x16, HEAP, lsr #32
    //     0x5fed7c: b.eq            #0x5fed84
    //     0x5fed80: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x5fed84: StoreField: r4->field_2f = r1
    //     0x5fed84: stur            w1, [x4, #0x2f]
    // 0x5fed88: ldr             x0, [fp, #0x10]
    // 0x5fed8c: StoreField: r4->field_1f = r0
    //     0x5fed8c: stur            w0, [x4, #0x1f]
    //     0x5fed90: ldurb           w16, [x4, #-1]
    //     0x5fed94: ldurb           w17, [x0, #-1]
    //     0x5fed98: and             x16, x17, x16, lsr #2
    //     0x5fed9c: tst             x16, HEAP, lsr #32
    //     0x5feda0: b.eq            #0x5feda8
    //     0x5feda4: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x5feda8: ldr             x0, [fp, #0x38]
    // 0x5fedac: LoadField: r5 = r0->field_9f
    //     0x5fedac: ldur            w5, [x0, #0x9f]
    // 0x5fedb0: DecompressPointer r5
    //     0x5fedb0: add             x5, x5, HEAP, lsl #32
    // 0x5fedb4: mov             x2, x4
    // 0x5fedb8: stur            x5, [fp, #-0x20]
    // 0x5fedbc: r1 = Function '_updateTextSelectionOverlayVisibilities@87111801':.
    //     0x5fedbc: add             x1, PP, #0xb, lsl #12  ; [pp+0xba68] AnonymousClosure: (0x5fe8e4), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities (0x5fe7f4)
    //     0x5fedc0: ldr             x1, [x1, #0xa68]
    // 0x5fedc4: r0 = AllocateClosure()
    //     0x5fedc4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5fedc8: ldur            x1, [fp, #-0x20]
    // 0x5fedcc: mov             x2, x0
    // 0x5fedd0: stur            x0, [fp, #-0x20]
    // 0x5fedd4: r0 = addListener()
    //     0x5fedd4: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5fedd8: ldr             x0, [fp, #0x38]
    // 0x5feddc: LoadField: r1 = r0->field_a3
    //     0x5feddc: ldur            w1, [x0, #0xa3]
    // 0x5fede0: DecompressPointer r1
    //     0x5fede0: add             x1, x1, HEAP, lsl #32
    // 0x5fede4: ldur            x2, [fp, #-0x20]
    // 0x5fede8: r0 = addListener()
    //     0x5fede8: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5fedec: ldur            x1, [fp, #-8]
    // 0x5fedf0: r0 = _updateTextSelectionOverlayVisibilities()
    //     0x5fedf0: bl              #0x5fe7f4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities
    // 0x5fedf4: ldur            x2, [fp, #-8]
    // 0x5fedf8: r1 = Function '_handleAnyDragEnd@87111801':.
    //     0x5fedf8: add             x1, PP, #0xb, lsl #12  ; [pp+0xba70] AnonymousClosure: (0x5fb62c), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd (0x5fb668)
    //     0x5fedfc: ldr             x1, [x1, #0xa70]
    // 0x5fee00: r0 = AllocateClosure()
    //     0x5fee00: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5fee04: mov             x3, x0
    // 0x5fee08: ldr             x0, [fp, #0x38]
    // 0x5fee0c: stur            x3, [fp, #-0x40]
    // 0x5fee10: r17 = 295
    //     0x5fee10: movz            x17, #0x127
    // 0x5fee14: ldr             w4, [x0, x17]
    // 0x5fee18: DecompressPointer r4
    //     0x5fee18: add             x4, x4, HEAP, lsl #32
    // 0x5fee1c: ldur            x2, [fp, #-8]
    // 0x5fee20: stur            x4, [fp, #-0x20]
    // 0x5fee24: r1 = Function '_handleSelectionStartHandleDragStart@87111801':.
    //     0x5fee24: add             x1, PP, #0xb, lsl #12  ; [pp+0xba78] AnonymousClosure: (0x5fe0a8), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragStart (0x5fe48c)
    //     0x5fee28: ldr             x1, [x1, #0xa78]
    // 0x5fee2c: r0 = AllocateClosure()
    //     0x5fee2c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5fee30: ldur            x2, [fp, #-8]
    // 0x5fee34: r1 = Function '_handleSelectionStartHandleDragUpdate@87111801':.
    //     0x5fee34: add             x1, PP, #0xb, lsl #12  ; [pp+0xba80] AnonymousClosure: (0x5fe06c), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragUpdate (0x5fe0e4)
    //     0x5fee38: ldr             x1, [x1, #0xa80]
    // 0x5fee3c: stur            x0, [fp, #-0x58]
    // 0x5fee40: r0 = AllocateClosure()
    //     0x5fee40: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5fee44: ldur            x2, [fp, #-8]
    // 0x5fee48: r1 = Function '_handleSelectionEndHandleDragStart@87111801':.
    //     0x5fee48: add             x1, PP, #0xb, lsl #12  ; [pp+0xba88] AnonymousClosure: (0x5fb9d8), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragStart (0x5fd620)
    //     0x5fee4c: ldr             x1, [x1, #0xa88]
    // 0x5fee50: stur            x0, [fp, #-0x60]
    // 0x5fee54: r0 = AllocateClosure()
    //     0x5fee54: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5fee58: ldur            x2, [fp, #-8]
    // 0x5fee5c: r1 = Function '_handleSelectionEndHandleDragUpdate@87111801':.
    //     0x5fee5c: add             x1, PP, #0xb, lsl #12  ; [pp+0xba90] AnonymousClosure: (0x5fb99c), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragUpdate (0x5fba14)
    //     0x5fee60: ldr             x1, [x1, #0xa90]
    // 0x5fee64: stur            x0, [fp, #-0x68]
    // 0x5fee68: r0 = AllocateClosure()
    //     0x5fee68: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5fee6c: stur            x0, [fp, #-0x70]
    // 0x5fee70: r0 = SelectionOverlay()
    //     0x5fee70: bl              #0x5ff374  ; AllocateSelectionOverlayStub -> SelectionOverlay (size=0xa4)
    // 0x5fee74: stur            x0, [fp, #-0x78]
    // 0x5fee78: ldr             x16, [fp, #0x48]
    // 0x5fee7c: ldur            lr, [fp, #-0x40]
    // 0x5fee80: stp             lr, x16, [SP, #0x68]
    // 0x5fee84: ldur            x16, [fp, #-0x68]
    // 0x5fee88: ldur            lr, [fp, #-0x70]
    // 0x5fee8c: stp             lr, x16, [SP, #0x58]
    // 0x5fee90: ldr             x16, [fp, #0x40]
    // 0x5fee94: ldur            lr, [fp, #-0x40]
    // 0x5fee98: stp             lr, x16, [SP, #0x48]
    // 0x5fee9c: ldur            x16, [fp, #-0x58]
    // 0x5feea0: ldur            lr, [fp, #-0x60]
    // 0x5feea4: stp             lr, x16, [SP, #0x38]
    // 0x5feea8: ldr             x16, [fp, #0x30]
    // 0x5feeac: ldr             lr, [fp, #0x28]
    // 0x5feeb0: stp             lr, x16, [SP, #0x28]
    // 0x5feeb4: ldr             x16, [fp, #0x20]
    // 0x5feeb8: ldur            lr, [fp, #-0x38]
    // 0x5feebc: stp             lr, x16, [SP, #0x18]
    // 0x5feec0: ldr             x16, [fp, #0x18]
    // 0x5feec4: ldur            lr, [fp, #-0x20]
    // 0x5feec8: stp             lr, x16, [SP, #8]
    // 0x5feecc: ldur            x16, [fp, #-0x50]
    // 0x5feed0: str             x16, [SP]
    // 0x5feed4: mov             x1, x0
    // 0x5feed8: ldur            x2, [fp, #-0x10]
    // 0x5feedc: ldur            x3, [fp, #-0x18]
    // 0x5feee0: ldur            x5, [fp, #-0x28]
    // 0x5feee4: ldur            x6, [fp, #-0x30]
    // 0x5feee8: ldur            x7, [fp, #-0x48]
    // 0x5feeec: r0 = SelectionOverlay()
    //     0x5feeec: bl              #0x5fef54  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::SelectionOverlay
    // 0x5feef0: ldur            x1, [fp, #-8]
    // 0x5feef4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5feef4: ldur            w0, [x1, #0x17]
    // 0x5feef8: DecompressPointer r0
    //     0x5feef8: add             x0, x0, HEAP, lsl #32
    // 0x5feefc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5fef00: cmp             w0, w16
    // 0x5fef04: b.ne            #0x5fef38
    // 0x5fef08: ldur            x0, [fp, #-0x78]
    // 0x5fef0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5fef0c: stur            w0, [x1, #0x17]
    //     0x5fef10: ldurb           w16, [x1, #-1]
    //     0x5fef14: ldurb           w17, [x0, #-1]
    //     0x5fef18: and             x16, x17, x16, lsr #2
    //     0x5fef1c: tst             x16, HEAP, lsr #32
    //     0x5fef20: b.eq            #0x5fef28
    //     0x5fef24: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5fef28: r0 = Null
    //     0x5fef28: mov             x0, NULL
    // 0x5fef2c: LeaveFrame
    //     0x5fef2c: mov             SP, fp
    //     0x5fef30: ldp             fp, lr, [SP], #0x10
    // 0x5fef34: ret
    //     0x5fef34: ret             
    // 0x5fef38: r16 = "_selectionOverlay@87111801"
    //     0x5fef38: add             x16, PP, #0xb, lsl #12  ; [pp+0xba98] "_selectionOverlay@87111801"
    //     0x5fef3c: ldr             x16, [x16, #0xa98]
    // 0x5fef40: str             x16, [SP]
    // 0x5fef44: r0 = _throwFieldAlreadyInitialized()
    //     0x5fef44: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x5fef48: brk             #0
    // 0x5fef4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fef4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fef50: b               #0x5febbc
  }
  _ showMagnifier(/* No info */) {
    // ** addr: 0x71c24c, size: 0xa8
    // 0x71c24c: EnterFrame
    //     0x71c24c: stp             fp, lr, [SP, #-0x10]!
    //     0x71c250: mov             fp, SP
    // 0x71c254: AllocStack(0x28)
    //     0x71c254: sub             SP, SP, #0x28
    // 0x71c258: SetupParameters(TextSelectionOverlay this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x71c258: mov             x3, x1
    //     0x71c25c: mov             x0, x2
    //     0x71c260: stur            x1, [fp, #-0x10]
    //     0x71c264: stur            x2, [fp, #-0x18]
    // 0x71c268: CheckStackOverflow
    //     0x71c268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71c26c: cmp             SP, x16
    //     0x71c270: b.ls            #0x71c2e0
    // 0x71c274: LoadField: r4 = r3->field_b
    //     0x71c274: ldur            w4, [x3, #0xb]
    // 0x71c278: DecompressPointer r4
    //     0x71c278: add             x4, x4, HEAP, lsl #32
    // 0x71c27c: mov             x1, x4
    // 0x71c280: mov             x2, x0
    // 0x71c284: stur            x4, [fp, #-8]
    // 0x71c288: r0 = getPositionForPoint()
    //     0x71c288: bl              #0x5f7b7c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x71c28c: ldur            x1, [fp, #-0x10]
    // 0x71c290: stur            x0, [fp, #-0x20]
    // 0x71c294: r0 = _updateSelectionOverlay()
    //     0x71c294: bl              #0x5bcfcc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x71c298: ldur            x1, [fp, #-0x10]
    // 0x71c29c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x71c29c: ldur            w0, [x1, #0x17]
    // 0x71c2a0: DecompressPointer r0
    //     0x71c2a0: add             x0, x0, HEAP, lsl #32
    // 0x71c2a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71c2a8: cmp             w0, w16
    // 0x71c2ac: b.eq            #0x71c2e8
    // 0x71c2b0: ldur            x2, [fp, #-0x20]
    // 0x71c2b4: ldur            x3, [fp, #-0x18]
    // 0x71c2b8: ldur            x5, [fp, #-8]
    // 0x71c2bc: stur            x0, [fp, #-0x28]
    // 0x71c2c0: r0 = _buildMagnifier()
    //     0x71c2c0: bl              #0x5fcb4c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x71c2c4: ldur            x1, [fp, #-0x28]
    // 0x71c2c8: mov             x2, x0
    // 0x71c2cc: r0 = showMagnifier()
    //     0x71c2cc: bl              #0x5fd85c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier
    // 0x71c2d0: r0 = Null
    //     0x71c2d0: mov             x0, NULL
    // 0x71c2d4: LeaveFrame
    //     0x71c2d4: mov             SP, fp
    //     0x71c2d8: ldp             fp, lr, [SP], #0x10
    // 0x71c2dc: ret
    //     0x71c2dc: ret             
    // 0x71c2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c2e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c2e4: b               #0x71c274
    // 0x71c2e8: r9 = _selectionOverlay
    //     0x71c2e8: add             x9, PP, #0xa, lsl #12  ; [pp+0xae88] Field <TextSelectionOverlay._selectionOverlay@87111801>: late final (offset: 0x18)
    //     0x71c2ec: ldr             x9, [x9, #0xe88]
    // 0x71c2f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71c2f0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ updateMagnifier(/* No info */) {
    // ** addr: 0x71c2f4, size: 0xa8
    // 0x71c2f4: EnterFrame
    //     0x71c2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x71c2f8: mov             fp, SP
    // 0x71c2fc: AllocStack(0x28)
    //     0x71c2fc: sub             SP, SP, #0x28
    // 0x71c300: SetupParameters(TextSelectionOverlay this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x71c300: mov             x3, x1
    //     0x71c304: mov             x0, x2
    //     0x71c308: stur            x1, [fp, #-0x10]
    //     0x71c30c: stur            x2, [fp, #-0x18]
    // 0x71c310: CheckStackOverflow
    //     0x71c310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71c314: cmp             SP, x16
    //     0x71c318: b.ls            #0x71c388
    // 0x71c31c: LoadField: r4 = r3->field_b
    //     0x71c31c: ldur            w4, [x3, #0xb]
    // 0x71c320: DecompressPointer r4
    //     0x71c320: add             x4, x4, HEAP, lsl #32
    // 0x71c324: mov             x1, x4
    // 0x71c328: mov             x2, x0
    // 0x71c32c: stur            x4, [fp, #-8]
    // 0x71c330: r0 = getPositionForPoint()
    //     0x71c330: bl              #0x5f7b7c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x71c334: ldur            x1, [fp, #-0x10]
    // 0x71c338: stur            x0, [fp, #-0x20]
    // 0x71c33c: r0 = _updateSelectionOverlay()
    //     0x71c33c: bl              #0x5bcfcc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x71c340: ldur            x1, [fp, #-0x10]
    // 0x71c344: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x71c344: ldur            w0, [x1, #0x17]
    // 0x71c348: DecompressPointer r0
    //     0x71c348: add             x0, x0, HEAP, lsl #32
    // 0x71c34c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71c350: cmp             w0, w16
    // 0x71c354: b.eq            #0x71c390
    // 0x71c358: ldur            x2, [fp, #-0x20]
    // 0x71c35c: ldur            x3, [fp, #-0x18]
    // 0x71c360: ldur            x5, [fp, #-8]
    // 0x71c364: stur            x0, [fp, #-0x28]
    // 0x71c368: r0 = _buildMagnifier()
    //     0x71c368: bl              #0x5fcb4c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x71c36c: ldur            x1, [fp, #-0x28]
    // 0x71c370: mov             x2, x0
    // 0x71c374: r0 = updateMagnifier()
    //     0x71c374: bl              #0x5fcae8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x71c378: r0 = Null
    //     0x71c378: mov             x0, NULL
    // 0x71c37c: LeaveFrame
    //     0x71c37c: mov             SP, fp
    //     0x71c380: ldp             fp, lr, [SP], #0x10
    // 0x71c384: ret
    //     0x71c384: ret             
    // 0x71c388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c388: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c38c: b               #0x71c31c
    // 0x71c390: r9 = _selectionOverlay
    //     0x71c390: add             x9, PP, #0xa, lsl #12  ; [pp+0xae88] Field <TextSelectionOverlay._selectionOverlay@87111801>: late final (offset: 0x18)
    //     0x71c394: ldr             x9, [x9, #0xe88]
    // 0x71c398: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71c398: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ magnifierExists(/* No info */) {
    // ** addr: 0x71c39c, size: 0x50
    // 0x71c39c: EnterFrame
    //     0x71c39c: stp             fp, lr, [SP, #-0x10]!
    //     0x71c3a0: mov             fp, SP
    // 0x71c3a4: CheckStackOverflow
    //     0x71c3a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71c3a8: cmp             SP, x16
    //     0x71c3ac: b.ls            #0x71c3d8
    // 0x71c3b0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x71c3b0: ldur            w0, [x1, #0x17]
    // 0x71c3b4: DecompressPointer r0
    //     0x71c3b4: add             x0, x0, HEAP, lsl #32
    // 0x71c3b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71c3bc: cmp             w0, w16
    // 0x71c3c0: b.eq            #0x71c3e0
    // 0x71c3c4: mov             x1, x0
    // 0x71c3c8: r0 = magnifierExists()
    //     0x71c3c8: bl              #0x71c3ec  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::magnifierExists
    // 0x71c3cc: LeaveFrame
    //     0x71c3cc: mov             SP, fp
    //     0x71c3d0: ldp             fp, lr, [SP], #0x10
    // 0x71c3d4: ret
    //     0x71c3d4: ret             
    // 0x71c3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c3d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c3dc: b               #0x71c3b0
    // 0x71c3e0: r9 = _selectionOverlay
    //     0x71c3e0: add             x9, PP, #0xa, lsl #12  ; [pp+0xae88] Field <TextSelectionOverlay._selectionOverlay@87111801>: late final (offset: 0x18)
    //     0x71c3e4: ldr             x9, [x9, #0xe88]
    // 0x71c3e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71c3e8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ hideMagnifier(/* No info */) {
    // ** addr: 0x82b8cc, size: 0x54
    // 0x82b8cc: EnterFrame
    //     0x82b8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x82b8d0: mov             fp, SP
    // 0x82b8d4: CheckStackOverflow
    //     0x82b8d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82b8d8: cmp             SP, x16
    //     0x82b8dc: b.ls            #0x82b90c
    // 0x82b8e0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x82b8e0: ldur            w0, [x1, #0x17]
    // 0x82b8e4: DecompressPointer r0
    //     0x82b8e4: add             x0, x0, HEAP, lsl #32
    // 0x82b8e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x82b8ec: cmp             w0, w16
    // 0x82b8f0: b.eq            #0x82b914
    // 0x82b8f4: mov             x1, x0
    // 0x82b8f8: r0 = hideMagnifier()
    //     0x82b8f8: bl              #0x5fb7e4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideMagnifier
    // 0x82b8fc: r0 = Null
    //     0x82b8fc: mov             x0, NULL
    // 0x82b900: LeaveFrame
    //     0x82b900: mov             SP, fp
    //     0x82b904: ldp             fp, lr, [SP], #0x10
    // 0x82b908: ret
    //     0x82b908: ret             
    // 0x82b90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b90c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b910: b               #0x82b8e0
    // 0x82b914: r9 = _selectionOverlay
    //     0x82b914: add             x9, PP, #0xa, lsl #12  ; [pp+0xae88] Field <TextSelectionOverlay._selectionOverlay@87111801>: late final (offset: 0x18)
    //     0x82b918: ldr             x9, [x9, #0xe88]
    // 0x82b91c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82b91c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8893d8, size: 0xe4
    // 0x8893d8: EnterFrame
    //     0x8893d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8893dc: mov             fp, SP
    // 0x8893e0: AllocStack(0x18)
    //     0x8893e0: sub             SP, SP, #0x18
    // 0x8893e4: SetupParameters(TextSelectionOverlay this /* r1 => r2, fp-0x8 */)
    //     0x8893e4: mov             x2, x1
    //     0x8893e8: stur            x1, [fp, #-8]
    // 0x8893ec: CheckStackOverflow
    //     0x8893ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8893f0: cmp             SP, x16
    //     0x8893f4: b.ls            #0x8894a8
    // 0x8893f8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8893f8: ldur            w1, [x2, #0x17]
    // 0x8893fc: DecompressPointer r1
    //     0x8893fc: add             x1, x1, HEAP, lsl #32
    // 0x889400: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x889404: cmp             w1, w16
    // 0x889408: b.eq            #0x8894b0
    // 0x88940c: r0 = dispose()
    //     0x88940c: bl              #0x8894bc  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::dispose
    // 0x889410: ldur            x0, [fp, #-8]
    // 0x889414: LoadField: r3 = r0->field_b
    //     0x889414: ldur            w3, [x0, #0xb]
    // 0x889418: DecompressPointer r3
    //     0x889418: add             x3, x3, HEAP, lsl #32
    // 0x88941c: stur            x3, [fp, #-0x18]
    // 0x889420: LoadField: r4 = r3->field_9f
    //     0x889420: ldur            w4, [x3, #0x9f]
    // 0x889424: DecompressPointer r4
    //     0x889424: add             x4, x4, HEAP, lsl #32
    // 0x889428: mov             x2, x0
    // 0x88942c: stur            x4, [fp, #-0x10]
    // 0x889430: r1 = Function '_updateTextSelectionOverlayVisibilities@87111801':.
    //     0x889430: add             x1, PP, #0xb, lsl #12  ; [pp+0xba68] AnonymousClosure: (0x5fe8e4), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities (0x5fe7f4)
    //     0x889434: ldr             x1, [x1, #0xa68]
    // 0x889438: r0 = AllocateClosure()
    //     0x889438: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x88943c: ldur            x1, [fp, #-0x10]
    // 0x889440: mov             x2, x0
    // 0x889444: stur            x0, [fp, #-0x10]
    // 0x889448: r0 = removeListener()
    //     0x889448: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x88944c: ldur            x0, [fp, #-0x18]
    // 0x889450: LoadField: r1 = r0->field_a3
    //     0x889450: ldur            w1, [x0, #0xa3]
    // 0x889454: DecompressPointer r1
    //     0x889454: add             x1, x1, HEAP, lsl #32
    // 0x889458: ldur            x2, [fp, #-0x10]
    // 0x88945c: r0 = removeListener()
    //     0x88945c: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x889460: ldur            x0, [fp, #-8]
    // 0x889464: LoadField: r1 = r0->field_2b
    //     0x889464: ldur            w1, [x0, #0x2b]
    // 0x889468: DecompressPointer r1
    //     0x889468: add             x1, x1, HEAP, lsl #32
    // 0x88946c: r0 = dispose()
    //     0x88946c: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x889470: ldur            x0, [fp, #-8]
    // 0x889474: LoadField: r1 = r0->field_23
    //     0x889474: ldur            w1, [x0, #0x23]
    // 0x889478: DecompressPointer r1
    //     0x889478: add             x1, x1, HEAP, lsl #32
    // 0x88947c: r0 = dispose()
    //     0x88947c: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x889480: ldur            x0, [fp, #-8]
    // 0x889484: LoadField: r1 = r0->field_27
    //     0x889484: ldur            w1, [x0, #0x27]
    // 0x889488: DecompressPointer r1
    //     0x889488: add             x1, x1, HEAP, lsl #32
    // 0x88948c: r0 = dispose()
    //     0x88948c: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x889490: ldur            x1, [fp, #-8]
    // 0x889494: r0 = hideToolbar()
    //     0x889494: bl              #0x5f5190  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::hideToolbar
    // 0x889498: r0 = Null
    //     0x889498: mov             x0, NULL
    // 0x88949c: LeaveFrame
    //     0x88949c: mov             SP, fp
    //     0x8894a0: ldp             fp, lr, [SP], #0x10
    // 0x8894a4: ret
    //     0x8894a4: ret             
    // 0x8894a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8894a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8894ac: b               #0x8893f8
    // 0x8894b0: r9 = _selectionOverlay
    //     0x8894b0: add             x9, PP, #0xa, lsl #12  ; [pp+0xae88] Field <TextSelectionOverlay._selectionOverlay@87111801>: late final (offset: 0x18)
    //     0x8894b4: ldr             x9, [x9, #0xe88]
    // 0x8894b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8894b8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2274, size: 0x8, field offset: 0x8
abstract class TextSelectionGestureDetectorBuilderDelegate extends Object {
}

// class id: 2275, size: 0x2c, field offset: 0x8
abstract class TextSelectionGestureDetectorBuilder extends Object {

  [closure] void onTapTrackReset(dynamic) {
    // ** addr: 0x719358, size: 0x38
    // 0x719358: EnterFrame
    //     0x719358: stp             fp, lr, [SP, #-0x10]!
    //     0x71935c: mov             fp, SP
    // 0x719360: ldr             x0, [fp, #0x10]
    // 0x719364: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x719364: ldur            w1, [x0, #0x17]
    // 0x719368: DecompressPointer r1
    //     0x719368: add             x1, x1, HEAP, lsl #32
    // 0x71936c: CheckStackOverflow
    //     0x71936c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x719370: cmp             SP, x16
    //     0x719374: b.ls            #0x719388
    // 0x719378: r0 = _finalize()
    //     0x719378: bl              #0x719390  ; [dart:_http] _HttpHeaders::_finalize
    // 0x71937c: LeaveFrame
    //     0x71937c: mov             SP, fp
    //     0x719380: ldp             fp, lr, [SP], #0x10
    // 0x719384: ret
    //     0x719384: ret             
    // 0x719388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719388: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71938c: b               #0x719378
  }
  [closure] void onSingleTapUp(dynamic, TapDragUpDetails) {
    // ** addr: 0x71a824, size: 0x3c
    // 0x71a824: EnterFrame
    //     0x71a824: stp             fp, lr, [SP, #-0x10]!
    //     0x71a828: mov             fp, SP
    // 0x71a82c: ldr             x0, [fp, #0x18]
    // 0x71a830: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71a830: ldur            w1, [x0, #0x17]
    // 0x71a834: DecompressPointer r1
    //     0x71a834: add             x1, x1, HEAP, lsl #32
    // 0x71a838: CheckStackOverflow
    //     0x71a838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71a83c: cmp             SP, x16
    //     0x71a840: b.ls            #0x71a858
    // 0x71a844: ldr             x2, [fp, #0x10]
    // 0x71a848: r0 = onSingleTapUp()
    //     0x71a848: bl              #0x71a8cc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleTapUp
    // 0x71a84c: LeaveFrame
    //     0x71a84c: mov             SP, fp
    //     0x71a850: ldp             fp, lr, [SP], #0x10
    // 0x71a854: ret
    //     0x71a854: ret             
    // 0x71a858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a858: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a85c: b               #0x71a844
  }
  _ onSingleTapUp(/* No info */) {
    // ** addr: 0x71a8cc, size: 0x1d4
    // 0x71a8cc: EnterFrame
    //     0x71a8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x71a8d0: mov             fp, SP
    // 0x71a8d4: AllocStack(0x30)
    //     0x71a8d4: sub             SP, SP, #0x30
    // 0x71a8d8: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x71a8d8: mov             x0, x1
    //     0x71a8dc: stur            x1, [fp, #-0x10]
    //     0x71a8e0: stur            x2, [fp, #-0x18]
    // 0x71a8e4: CheckStackOverflow
    //     0x71a8e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71a8e8: cmp             SP, x16
    //     0x71a8ec: b.ls            #0x71aa80
    // 0x71a8f0: LoadField: r3 = r0->field_7
    //     0x71a8f0: ldur            w3, [x0, #7]
    // 0x71a8f4: DecompressPointer r3
    //     0x71a8f4: add             x3, x3, HEAP, lsl #32
    // 0x71a8f8: mov             x1, x3
    // 0x71a8fc: stur            x3, [fp, #-8]
    // 0x71a900: r0 = selectionEnabled()
    //     0x71a900: bl              #0x71ad1c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::selectionEnabled
    // 0x71a904: tbz             w0, #4, #0x71a938
    // 0x71a908: ldur            x0, [fp, #-8]
    // 0x71a90c: LoadField: r1 = r0->field_3b
    //     0x71a90c: ldur            w1, [x0, #0x3b]
    // 0x71a910: DecompressPointer r1
    //     0x71a910: add             x1, x1, HEAP, lsl #32
    // 0x71a914: r0 = currentState()
    //     0x71a914: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x71a918: cmp             w0, NULL
    // 0x71a91c: b.eq            #0x71aa88
    // 0x71a920: mov             x1, x0
    // 0x71a924: r0 = requestKeyboard()
    //     0x71a924: bl              #0x5ff3ec  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::requestKeyboard
    // 0x71a928: r0 = Null
    //     0x71a928: mov             x0, NULL
    // 0x71a92c: LeaveFrame
    //     0x71a92c: mov             SP, fp
    //     0x71a930: ldp             fp, lr, [SP], #0x10
    // 0x71a934: ret
    //     0x71a934: ret             
    // 0x71a938: ldur            x2, [fp, #-0x10]
    // 0x71a93c: ldur            x0, [fp, #-8]
    // 0x71a940: LoadField: r1 = r2->field_13
    //     0x71a940: ldur            w1, [x2, #0x13]
    // 0x71a944: DecompressPointer r1
    //     0x71a944: add             x1, x1, HEAP, lsl #32
    // 0x71a948: tbnz            w1, #4, #0x71a98c
    // 0x71a94c: LoadField: r1 = r0->field_3b
    //     0x71a94c: ldur            w1, [x0, #0x3b]
    // 0x71a950: DecompressPointer r1
    //     0x71a950: add             x1, x1, HEAP, lsl #32
    // 0x71a954: r0 = currentState()
    //     0x71a954: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x71a958: cmp             w0, NULL
    // 0x71a95c: b.eq            #0x71aa8c
    // 0x71a960: mov             x1, x0
    // 0x71a964: LoadField: r0 = r1->field_cf
    //     0x71a964: ldur            w0, [x1, #0xcf]
    // 0x71a968: DecompressPointer r0
    //     0x71a968: add             x0, x0, HEAP, lsl #32
    // 0x71a96c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71a970: cmp             w0, w16
    // 0x71a974: b.ne            #0x71a984
    // 0x71a978: r2 = renderEditable
    //     0x71a978: add             x2, PP, #0xa, lsl #12  ; [pp+0xae50] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    //     0x71a97c: ldr             x2, [x2, #0xe50]
    // 0x71a980: r0 = InitLateFinalInstanceField()
    //     0x71a980: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x71a984: r2 = true
    //     0x71a984: add             x2, NULL, #0x20  ; true
    // 0x71a988: b               #0x71a990
    // 0x71a98c: r2 = false
    //     0x71a98c: add             x2, NULL, #0x30  ; false
    // 0x71a990: ldur            x0, [fp, #-8]
    // 0x71a994: stur            x2, [fp, #-0x28]
    // 0x71a998: LoadField: r3 = r0->field_3b
    //     0x71a998: ldur            w3, [x0, #0x3b]
    // 0x71a99c: DecompressPointer r3
    //     0x71a99c: add             x3, x3, HEAP, lsl #32
    // 0x71a9a0: mov             x1, x3
    // 0x71a9a4: stur            x3, [fp, #-0x20]
    // 0x71a9a8: r0 = currentState()
    //     0x71a9a8: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x71a9ac: cmp             w0, NULL
    // 0x71a9b0: b.eq            #0x71aa90
    // 0x71a9b4: r16 = false
    //     0x71a9b4: add             x16, NULL, #0x30  ; false
    // 0x71a9b8: str             x16, [SP]
    // 0x71a9bc: mov             x1, x0
    // 0x71a9c0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x71a9c0: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x71a9c4: r0 = hideToolbar()
    //     0x71a9c4: bl              #0x5fa8cc  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideToolbar
    // 0x71a9c8: ldur            x0, [fp, #-0x28]
    // 0x71a9cc: tbnz            w0, #4, #0x71a9fc
    // 0x71a9d0: ldur            x0, [fp, #-0x18]
    // 0x71a9d4: LoadField: r2 = r0->field_7
    //     0x71a9d4: ldur            w2, [x0, #7]
    // 0x71a9d8: DecompressPointer r2
    //     0x71a9d8: add             x2, x2, HEAP, lsl #32
    // 0x71a9dc: ldur            x1, [fp, #-0x10]
    // 0x71a9e0: r3 = Instance_SelectionChangedCause
    //     0x71a9e0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6b0] Obj!SelectionChangedCause@c160e1
    //     0x71a9e4: ldr             x3, [x3, #0x6b0]
    // 0x71a9e8: r0 = _extendSelection()
    //     0x71a9e8: bl              #0x71aba0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_extendSelection
    // 0x71a9ec: r0 = Null
    //     0x71a9ec: mov             x0, NULL
    // 0x71a9f0: LeaveFrame
    //     0x71a9f0: mov             SP, fp
    //     0x71a9f4: ldp             fp, lr, [SP], #0x10
    // 0x71a9f8: ret
    //     0x71a9f8: ret             
    // 0x71a9fc: ldur            x1, [fp, #-0x20]
    // 0x71aa00: r0 = currentState()
    //     0x71aa00: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x71aa04: cmp             w0, NULL
    // 0x71aa08: b.eq            #0x71aa94
    // 0x71aa0c: mov             x1, x0
    // 0x71aa10: LoadField: r0 = r1->field_cf
    //     0x71aa10: ldur            w0, [x1, #0xcf]
    // 0x71aa14: DecompressPointer r0
    //     0x71aa14: add             x0, x0, HEAP, lsl #32
    // 0x71aa18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71aa1c: cmp             w0, w16
    // 0x71aa20: b.ne            #0x71aa30
    // 0x71aa24: r2 = renderEditable
    //     0x71aa24: add             x2, PP, #0xa, lsl #12  ; [pp+0xae50] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    //     0x71aa28: ldr             x2, [x2, #0xe50]
    // 0x71aa2c: r0 = InitLateFinalInstanceField()
    //     0x71aa2c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x71aa30: mov             x1, x0
    // 0x71aa34: r2 = Instance_SelectionChangedCause
    //     0x71aa34: add             x2, PP, #0xb, lsl #12  ; [pp+0xb6b0] Obj!SelectionChangedCause@c160e1
    //     0x71aa38: ldr             x2, [x2, #0x6b0]
    // 0x71aa3c: r0 = selectPosition()
    //     0x71aa3c: bl              #0x71ab54  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x71aa40: ldur            x1, [fp, #-0x20]
    // 0x71aa44: r0 = currentState()
    //     0x71aa44: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x71aa48: cmp             w0, NULL
    // 0x71aa4c: b.eq            #0x71aa98
    // 0x71aa50: mov             x1, x0
    // 0x71aa54: r0 = spellCheckEnabled()
    //     0x71aa54: bl              #0x5fc720  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::spellCheckEnabled
    // 0x71aa58: ldur            x1, [fp, #-0x20]
    // 0x71aa5c: r0 = currentState()
    //     0x71aa5c: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x71aa60: cmp             w0, NULL
    // 0x71aa64: b.eq            #0x71aa9c
    // 0x71aa68: mov             x1, x0
    // 0x71aa6c: r0 = requestKeyboard()
    //     0x71aa6c: bl              #0x5ff3ec  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::requestKeyboard
    // 0x71aa70: r0 = Null
    //     0x71aa70: mov             x0, NULL
    // 0x71aa74: LeaveFrame
    //     0x71aa74: mov             SP, fp
    //     0x71aa78: ldp             fp, lr, [SP], #0x10
    // 0x71aa7c: ret
    //     0x71aa7c: ret             
    // 0x71aa80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71aa80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71aa84: b               #0x71a8f0
    // 0x71aa88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71aa88: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71aa8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71aa8c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71aa90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71aa90: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71aa94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71aa94: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71aa98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71aa98: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71aa9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71aa9c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ renderEditable(/* No info */) {
    // ** addr: 0x71aaa0, size: 0x6c
    // 0x71aaa0: EnterFrame
    //     0x71aaa0: stp             fp, lr, [SP, #-0x10]!
    //     0x71aaa4: mov             fp, SP
    // 0x71aaa8: CheckStackOverflow
    //     0x71aaa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71aaac: cmp             SP, x16
    //     0x71aab0: b.ls            #0x71ab00
    // 0x71aab4: LoadField: r0 = r1->field_7
    //     0x71aab4: ldur            w0, [x1, #7]
    // 0x71aab8: DecompressPointer r0
    //     0x71aab8: add             x0, x0, HEAP, lsl #32
    // 0x71aabc: LoadField: r1 = r0->field_3b
    //     0x71aabc: ldur            w1, [x0, #0x3b]
    // 0x71aac0: DecompressPointer r1
    //     0x71aac0: add             x1, x1, HEAP, lsl #32
    // 0x71aac4: r0 = currentState()
    //     0x71aac4: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x71aac8: cmp             w0, NULL
    // 0x71aacc: b.eq            #0x71ab08
    // 0x71aad0: mov             x1, x0
    // 0x71aad4: LoadField: r0 = r1->field_cf
    //     0x71aad4: ldur            w0, [x1, #0xcf]
    // 0x71aad8: DecompressPointer r0
    //     0x71aad8: add             x0, x0, HEAP, lsl #32
    // 0x71aadc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71aae0: cmp             w0, w16
    // 0x71aae4: b.ne            #0x71aaf4
    // 0x71aae8: r2 = renderEditable
    //     0x71aae8: add             x2, PP, #0xa, lsl #12  ; [pp+0xae50] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    //     0x71aaec: ldr             x2, [x2, #0xe50]
    // 0x71aaf0: r0 = InitLateFinalInstanceField()
    //     0x71aaf0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x71aaf4: LeaveFrame
    //     0x71aaf4: mov             SP, fp
    //     0x71aaf8: ldp             fp, lr, [SP], #0x10
    // 0x71aafc: ret
    //     0x71aafc: ret             
    // 0x71ab00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ab00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ab04: b               #0x71aab4
    // 0x71ab08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71ab08: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ editableText(/* No info */) {
    // ** addr: 0x71ab0c, size: 0x48
    // 0x71ab0c: EnterFrame
    //     0x71ab0c: stp             fp, lr, [SP, #-0x10]!
    //     0x71ab10: mov             fp, SP
    // 0x71ab14: CheckStackOverflow
    //     0x71ab14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71ab18: cmp             SP, x16
    //     0x71ab1c: b.ls            #0x71ab48
    // 0x71ab20: LoadField: r0 = r1->field_7
    //     0x71ab20: ldur            w0, [x1, #7]
    // 0x71ab24: DecompressPointer r0
    //     0x71ab24: add             x0, x0, HEAP, lsl #32
    // 0x71ab28: LoadField: r1 = r0->field_3b
    //     0x71ab28: ldur            w1, [x0, #0x3b]
    // 0x71ab2c: DecompressPointer r1
    //     0x71ab2c: add             x1, x1, HEAP, lsl #32
    // 0x71ab30: r0 = currentState()
    //     0x71ab30: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x71ab34: cmp             w0, NULL
    // 0x71ab38: b.eq            #0x71ab50
    // 0x71ab3c: LeaveFrame
    //     0x71ab3c: mov             SP, fp
    //     0x71ab40: ldp             fp, lr, [SP], #0x10
    // 0x71ab44: ret
    //     0x71ab44: ret             
    // 0x71ab48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ab48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ab4c: b               #0x71ab20
    // 0x71ab50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71ab50: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _extendSelection(/* No info */) {
    // ** addr: 0x71aba0, size: 0x17c
    // 0x71aba0: EnterFrame
    //     0x71aba0: stp             fp, lr, [SP, #-0x10]!
    //     0x71aba4: mov             fp, SP
    // 0x71aba8: AllocStack(0x28)
    //     0x71aba8: sub             SP, SP, #0x28
    // 0x71abac: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x71abac: stur            x2, [fp, #-0x10]
    //     0x71abb0: stur            x3, [fp, #-0x18]
    // 0x71abb4: CheckStackOverflow
    //     0x71abb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71abb8: cmp             SP, x16
    //     0x71abbc: b.ls            #0x71ad00
    // 0x71abc0: LoadField: r0 = r1->field_7
    //     0x71abc0: ldur            w0, [x1, #7]
    // 0x71abc4: DecompressPointer r0
    //     0x71abc4: add             x0, x0, HEAP, lsl #32
    // 0x71abc8: LoadField: r4 = r0->field_3b
    //     0x71abc8: ldur            w4, [x0, #0x3b]
    // 0x71abcc: DecompressPointer r4
    //     0x71abcc: add             x4, x4, HEAP, lsl #32
    // 0x71abd0: mov             x1, x4
    // 0x71abd4: stur            x4, [fp, #-8]
    // 0x71abd8: r0 = currentState()
    //     0x71abd8: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x71abdc: cmp             w0, NULL
    // 0x71abe0: b.eq            #0x71ad08
    // 0x71abe4: mov             x1, x0
    // 0x71abe8: LoadField: r0 = r1->field_cf
    //     0x71abe8: ldur            w0, [x1, #0xcf]
    // 0x71abec: DecompressPointer r0
    //     0x71abec: add             x0, x0, HEAP, lsl #32
    // 0x71abf0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71abf4: cmp             w0, w16
    // 0x71abf8: b.ne            #0x71ac08
    // 0x71abfc: r2 = renderEditable
    //     0x71abfc: add             x2, PP, #0xa, lsl #12  ; [pp+0xae50] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    //     0x71ac00: ldr             x2, [x2, #0xe50]
    // 0x71ac04: r0 = InitLateFinalInstanceField()
    //     0x71ac04: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x71ac08: mov             x1, x0
    // 0x71ac0c: ldur            x2, [fp, #-0x10]
    // 0x71ac10: r0 = getPositionForPoint()
    //     0x71ac10: bl              #0x5f7b7c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x71ac14: ldur            x1, [fp, #-8]
    // 0x71ac18: stur            x0, [fp, #-0x10]
    // 0x71ac1c: r0 = currentState()
    //     0x71ac1c: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x71ac20: cmp             w0, NULL
    // 0x71ac24: b.eq            #0x71ad0c
    // 0x71ac28: mov             x1, x0
    // 0x71ac2c: LoadField: r0 = r1->field_cf
    //     0x71ac2c: ldur            w0, [x1, #0xcf]
    // 0x71ac30: DecompressPointer r0
    //     0x71ac30: add             x0, x0, HEAP, lsl #32
    // 0x71ac34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71ac38: cmp             w0, w16
    // 0x71ac3c: b.ne            #0x71ac4c
    // 0x71ac40: r2 = renderEditable
    //     0x71ac40: add             x2, PP, #0xa, lsl #12  ; [pp+0xae50] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    //     0x71ac44: ldr             x2, [x2, #0xe50]
    // 0x71ac48: r0 = InitLateFinalInstanceField()
    //     0x71ac48: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x71ac4c: LoadField: r2 = r0->field_d7
    //     0x71ac4c: ldur            w2, [x0, #0xd7]
    // 0x71ac50: DecompressPointer r2
    //     0x71ac50: add             x2, x2, HEAP, lsl #32
    // 0x71ac54: ldur            x0, [fp, #-0x10]
    // 0x71ac58: LoadField: r3 = r0->field_7
    //     0x71ac58: ldur            x3, [x0, #7]
    // 0x71ac5c: r0 = BoxInt64Instr(r3)
    //     0x71ac5c: sbfiz           x0, x3, #1, #0x1f
    //     0x71ac60: cmp             x3, x0, asr #1
    //     0x71ac64: b.eq            #0x71ac70
    //     0x71ac68: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71ac6c: stur            x3, [x0, #7]
    // 0x71ac70: str             x0, [SP]
    // 0x71ac74: mov             x1, x2
    // 0x71ac78: r4 = const [0, 0x2, 0x1, 0x1, extentOffset, 0x1, null]
    //     0x71ac78: add             x4, PP, #0x42, lsl #12  ; [pp+0x42338] List(7) [0, 0x2, 0x1, 0x1, "extentOffset", 0x1, Null]
    //     0x71ac7c: ldr             x4, [x4, #0x338]
    // 0x71ac80: r0 = copyWith()
    //     0x71ac80: bl              #0x604dd4  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x71ac84: ldur            x1, [fp, #-8]
    // 0x71ac88: stur            x0, [fp, #-0x10]
    // 0x71ac8c: r0 = currentState()
    //     0x71ac8c: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x71ac90: stur            x0, [fp, #-0x20]
    // 0x71ac94: cmp             w0, NULL
    // 0x71ac98: b.eq            #0x71ad10
    // 0x71ac9c: ldur            x1, [fp, #-8]
    // 0x71aca0: r0 = currentState()
    //     0x71aca0: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x71aca4: cmp             w0, NULL
    // 0x71aca8: b.eq            #0x71ad14
    // 0x71acac: LoadField: r1 = r0->field_b
    //     0x71acac: ldur            w1, [x0, #0xb]
    // 0x71acb0: DecompressPointer r1
    //     0x71acb0: add             x1, x1, HEAP, lsl #32
    // 0x71acb4: cmp             w1, NULL
    // 0x71acb8: b.eq            #0x71ad18
    // 0x71acbc: LoadField: r0 = r1->field_b
    //     0x71acbc: ldur            w0, [x1, #0xb]
    // 0x71acc0: DecompressPointer r0
    //     0x71acc0: add             x0, x0, HEAP, lsl #32
    // 0x71acc4: LoadField: r1 = r0->field_27
    //     0x71acc4: ldur            w1, [x0, #0x27]
    // 0x71acc8: DecompressPointer r1
    //     0x71acc8: add             x1, x1, HEAP, lsl #32
    // 0x71accc: ldur            x16, [fp, #-0x10]
    // 0x71acd0: str             x16, [SP]
    // 0x71acd4: r4 = const [0, 0x2, 0x1, 0x1, selection, 0x1, null]
    //     0x71acd4: add             x4, PP, #0xb, lsl #12  ; [pp+0xb798] List(7) [0, 0x2, 0x1, 0x1, "selection", 0x1, Null]
    //     0x71acd8: ldr             x4, [x4, #0x798]
    // 0x71acdc: r0 = copyWith()
    //     0x71acdc: bl              #0x5fc97c  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x71ace0: ldur            x1, [fp, #-0x20]
    // 0x71ace4: mov             x2, x0
    // 0x71ace8: ldur            x3, [fp, #-0x18]
    // 0x71acec: r0 = userUpdateTextEditingValue()
    //     0x71acec: bl              #0x5fbdf4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x71acf0: r0 = Null
    //     0x71acf0: mov             x0, NULL
    // 0x71acf4: LeaveFrame
    //     0x71acf4: mov             SP, fp
    //     0x71acf8: ldp             fp, lr, [SP], #0x10
    // 0x71acfc: ret
    //     0x71acfc: ret             
    // 0x71ad00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ad00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ad04: b               #0x71abc0
    // 0x71ad08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71ad08: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71ad0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71ad0c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71ad10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71ad10: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71ad14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71ad14: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71ad18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71ad18: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onDragSelectionUpdate(dynamic, TapDragUpdateDetails) {
    // ** addr: 0x71b498, size: 0x3c
    // 0x71b498: EnterFrame
    //     0x71b498: stp             fp, lr, [SP, #-0x10]!
    //     0x71b49c: mov             fp, SP
    // 0x71b4a0: ldr             x0, [fp, #0x18]
    // 0x71b4a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71b4a4: ldur            w1, [x0, #0x17]
    // 0x71b4a8: DecompressPointer r1
    //     0x71b4a8: add             x1, x1, HEAP, lsl #32
    // 0x71b4ac: CheckStackOverflow
    //     0x71b4ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71b4b0: cmp             SP, x16
    //     0x71b4b4: b.ls            #0x71b4cc
    // 0x71b4b8: ldr             x2, [fp, #0x10]
    // 0x71b4bc: r0 = onDragSelectionUpdate()
    //     0x71b4bc: bl              #0x71b4d4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionUpdate
    // 0x71b4c0: LeaveFrame
    //     0x71b4c0: mov             SP, fp
    //     0x71b4c4: ldp             fp, lr, [SP], #0x10
    // 0x71b4c8: ret
    //     0x71b4c8: ret             
    // 0x71b4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71b4cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71b4d0: b               #0x71b4b8
  }
  _ onDragSelectionUpdate(/* No info */) {
    // ** addr: 0x71b4d4, size: 0x700
    // 0x71b4d4: EnterFrame
    //     0x71b4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x71b4d8: mov             fp, SP
    // 0x71b4dc: AllocStack(0x58)
    //     0x71b4dc: sub             SP, SP, #0x58
    // 0x71b4e0: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x71b4e0: mov             x0, x1
    //     0x71b4e4: stur            x1, [fp, #-0x10]
    //     0x71b4e8: stur            x2, [fp, #-0x18]
    // 0x71b4ec: CheckStackOverflow
    //     0x71b4ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71b4f0: cmp             SP, x16
    //     0x71b4f4: b.ls            #0x71bb94
    // 0x71b4f8: LoadField: r3 = r0->field_7
    //     0x71b4f8: ldur            w3, [x0, #7]
    // 0x71b4fc: DecompressPointer r3
    //     0x71b4fc: add             x3, x3, HEAP, lsl #32
    // 0x71b500: mov             x1, x3
    // 0x71b504: stur            x3, [fp, #-8]
    // 0x71b508: r0 = selectionEnabled()
    //     0x71b508: bl              #0x71ad1c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::selectionEnabled
    // 0x71b50c: tbz             w0, #4, #0x71b520
    // 0x71b510: r0 = Null
    //     0x71b510: mov             x0, NULL
    // 0x71b514: LeaveFrame
    //     0x71b514: mov             SP, fp
    //     0x71b518: ldp             fp, lr, [SP], #0x10
    // 0x71b51c: ret
    //     0x71b51c: ret             
    // 0x71b520: ldur            x0, [fp, #-0x10]
    // 0x71b524: LoadField: r1 = r0->field_13
    //     0x71b524: ldur            w1, [x0, #0x13]
    // 0x71b528: DecompressPointer r1
    //     0x71b528: add             x1, x1, HEAP, lsl #32
    // 0x71b52c: tbz             w1, #4, #0x71bb58
    // 0x71b530: ldur            x1, [fp, #-8]
    // 0x71b534: LoadField: r2 = r1->field_3b
    //     0x71b534: ldur            w2, [x1, #0x3b]
    // 0x71b538: DecompressPointer r2
    //     0x71b538: add             x2, x2, HEAP, lsl #32
    // 0x71b53c: mov             x1, x2
    // 0x71b540: stur            x2, [fp, #-0x20]
    // 0x71b544: r0 = currentState()
    //     0x71b544: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x71b548: cmp             w0, NULL
    // 0x71b54c: b.eq            #0x71bb9c
    // 0x71b550: mov             x1, x0
    // 0x71b554: LoadField: r0 = r1->field_cf
    //     0x71b554: ldur            w0, [x1, #0xcf]
    // 0x71b558: DecompressPointer r0
    //     0x71b558: add             x0, x0, HEAP, lsl #32
    // 0x71b55c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71b560: cmp             w0, w16
    // 0x71b564: b.ne            #0x71b574
    // 0x71b568: r2 = renderEditable
    //     0x71b568: add             x2, PP, #0xa, lsl #12  ; [pp+0xae50] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    //     0x71b56c: ldr             x2, [x2, #0xe50]
    // 0x71b570: r0 = InitLateFinalInstanceField()
    //     0x71b570: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x71b574: LoadField: r1 = r0->field_cb
    //     0x71b574: ldur            w1, [x0, #0xcb]
    // 0x71b578: DecompressPointer r1
    //     0x71b578: add             x1, x1, HEAP, lsl #32
    // 0x71b57c: cmp             w1, #2
    // 0x71b580: b.ne            #0x71b600
    // 0x71b584: ldur            x0, [fp, #-0x10]
    // 0x71b588: ldur            x1, [fp, #-0x20]
    // 0x71b58c: r0 = currentState()
    //     0x71b58c: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x71b590: cmp             w0, NULL
    // 0x71b594: b.eq            #0x71bba0
    // 0x71b598: mov             x1, x0
    // 0x71b59c: LoadField: r0 = r1->field_cf
    //     0x71b59c: ldur            w0, [x1, #0xcf]
    // 0x71b5a0: DecompressPointer r0
    //     0x71b5a0: add             x0, x0, HEAP, lsl #32
    // 0x71b5a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71b5a8: cmp             w0, w16
    // 0x71b5ac: b.ne            #0x71b5bc
    // 0x71b5b0: r2 = renderEditable
    //     0x71b5b0: add             x2, PP, #0xa, lsl #12  ; [pp+0xae50] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    //     0x71b5b4: ldr             x2, [x2, #0xe50]
    // 0x71b5b8: r0 = InitLateFinalInstanceField()
    //     0x71b5b8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x71b5bc: LoadField: r1 = r0->field_db
    //     0x71b5bc: ldur            w1, [x0, #0xdb]
    // 0x71b5c0: DecompressPointer r1
    //     0x71b5c0: add             x1, x1, HEAP, lsl #32
    // 0x71b5c4: LoadField: r0 = r1->field_3f
    //     0x71b5c4: ldur            w0, [x1, #0x3f]
    // 0x71b5c8: DecompressPointer r0
    //     0x71b5c8: add             x0, x0, HEAP, lsl #32
    // 0x71b5cc: cmp             w0, NULL
    // 0x71b5d0: b.eq            #0x71bba4
    // 0x71b5d4: ldur            x1, [fp, #-0x10]
    // 0x71b5d8: LoadField: d0 = r1->field_1f
    //     0x71b5d8: ldur            d0, [x1, #0x1f]
    // 0x71b5dc: LoadField: d1 = r0->field_7
    //     0x71b5dc: ldur            d1, [x0, #7]
    // 0x71b5e0: fsub            d2, d1, d0
    // 0x71b5e4: stur            d2, [fp, #-0x50]
    // 0x71b5e8: r0 = Offset()
    //     0x71b5e8: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x71b5ec: ldur            d0, [fp, #-0x50]
    // 0x71b5f0: StoreField: r0->field_7 = d0
    //     0x71b5f0: stur            d0, [x0, #7]
    // 0x71b5f4: StoreField: r0->field_f = rZR
    //     0x71b5f4: stur            xzr, [x0, #0xf]
    // 0x71b5f8: mov             x2, x0
    // 0x71b5fc: b               #0x71b678
    // 0x71b600: ldur            x0, [fp, #-0x10]
    // 0x71b604: ldur            x1, [fp, #-0x20]
    // 0x71b608: r0 = currentState()
    //     0x71b608: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x71b60c: cmp             w0, NULL
    // 0x71b610: b.eq            #0x71bba8
    // 0x71b614: mov             x1, x0
    // 0x71b618: LoadField: r0 = r1->field_cf
    //     0x71b618: ldur            w0, [x1, #0xcf]
    // 0x71b61c: DecompressPointer r0
    //     0x71b61c: add             x0, x0, HEAP, lsl #32
    // 0x71b620: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71b624: cmp             w0, w16
    // 0x71b628: b.ne            #0x71b638
    // 0x71b62c: r2 = renderEditable
    //     0x71b62c: add             x2, PP, #0xa, lsl #12  ; [pp+0xae50] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    //     0x71b630: ldr             x2, [x2, #0xe50]
    // 0x71b634: r0 = InitLateFinalInstanceField()
    //     0x71b634: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x71b638: LoadField: r1 = r0->field_db
    //     0x71b638: ldur            w1, [x0, #0xdb]
    // 0x71b63c: DecompressPointer r1
    //     0x71b63c: add             x1, x1, HEAP, lsl #32
    // 0x71b640: LoadField: r0 = r1->field_3f
    //     0x71b640: ldur            w0, [x1, #0x3f]
    // 0x71b644: DecompressPointer r0
    //     0x71b644: add             x0, x0, HEAP, lsl #32
    // 0x71b648: cmp             w0, NULL
    // 0x71b64c: b.eq            #0x71bbac
    // 0x71b650: ldur            x1, [fp, #-0x10]
    // 0x71b654: LoadField: d0 = r1->field_1f
    //     0x71b654: ldur            d0, [x1, #0x1f]
    // 0x71b658: LoadField: d1 = r0->field_7
    //     0x71b658: ldur            d1, [x0, #7]
    // 0x71b65c: fsub            d2, d1, d0
    // 0x71b660: stur            d2, [fp, #-0x50]
    // 0x71b664: r0 = Offset()
    //     0x71b664: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x71b668: StoreField: r0->field_7 = rZR
    //     0x71b668: stur            xzr, [x0, #7]
    // 0x71b66c: ldur            d0, [fp, #-0x50]
    // 0x71b670: StoreField: r0->field_f = d0
    //     0x71b670: stur            d0, [x0, #0xf]
    // 0x71b674: mov             x2, x0
    // 0x71b678: ldur            x1, [fp, #-0x10]
    // 0x71b67c: stur            x2, [fp, #-8]
    // 0x71b680: r0 = _scrollDirection()
    //     0x71b680: bl              #0x71d534  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollDirection
    // 0x71b684: cmp             w0, NULL
    // 0x71b688: b.ne            #0x71b694
    // 0x71b68c: r0 = Instance_AxisDirection
    //     0x71b68c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0x71b690: ldr             x0, [x0, #0xf98]
    // 0x71b694: r16 = Instance_AxisDirection
    //     0x71b694: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0x71b698: ldr             x16, [x16, #0xf88]
    // 0x71b69c: cmp             w0, w16
    // 0x71b6a0: b.eq            #0x71b6b4
    // 0x71b6a4: r16 = Instance_AxisDirection
    //     0x71b6a4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0x71b6a8: ldr             x16, [x16, #0xf90]
    // 0x71b6ac: cmp             w0, w16
    // 0x71b6b0: b.ne            #0x71b6c0
    // 0x71b6b4: r0 = Instance_Axis
    //     0x71b6b4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x71b6b8: ldr             x0, [x0, #0xf30]
    // 0x71b6bc: b               #0x71b6f0
    // 0x71b6c0: r16 = Instance_AxisDirection
    //     0x71b6c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0x71b6c4: ldr             x16, [x16, #0xf98]
    // 0x71b6c8: cmp             w0, w16
    // 0x71b6cc: b.eq            #0x71b6e0
    // 0x71b6d0: r16 = Instance_AxisDirection
    //     0x71b6d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!AxisDirection@c17361
    //     0x71b6d4: ldr             x16, [x16, #0xfa0]
    // 0x71b6d8: cmp             w0, w16
    // 0x71b6dc: b.ne            #0x71b6ec
    // 0x71b6e0: r0 = Instance_Axis
    //     0x71b6e0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x71b6e4: ldr             x0, [x0, #0xf38]
    // 0x71b6e8: b               #0x71b6f0
    // 0x71b6ec: r0 = Null
    //     0x71b6ec: mov             x0, NULL
    // 0x71b6f0: LoadField: r1 = r0->field_7
    //     0x71b6f0: ldur            x1, [x0, #7]
    // 0x71b6f4: cmp             x1, #0
    // 0x71b6f8: b.gt            #0x71b730
    // 0x71b6fc: ldur            x0, [fp, #-0x10]
    // 0x71b700: mov             x1, x0
    // 0x71b704: r0 = _scrollPosition()
    //     0x71b704: bl              #0x71d47c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x71b708: ldur            x1, [fp, #-0x10]
    // 0x71b70c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x71b70c: ldur            d1, [x1, #0x17]
    // 0x71b710: fsub            d2, d0, d1
    // 0x71b714: stur            d2, [fp, #-0x50]
    // 0x71b718: r0 = Offset()
    //     0x71b718: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x71b71c: ldur            d0, [fp, #-0x50]
    // 0x71b720: StoreField: r0->field_7 = d0
    //     0x71b720: stur            d0, [x0, #7]
    // 0x71b724: StoreField: r0->field_f = rZR
    //     0x71b724: stur            xzr, [x0, #0xf]
    // 0x71b728: mov             x3, x0
    // 0x71b72c: b               #0x71b760
    // 0x71b730: ldur            x0, [fp, #-0x10]
    // 0x71b734: mov             x1, x0
    // 0x71b738: r0 = _scrollPosition()
    //     0x71b738: bl              #0x71d47c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x71b73c: ldur            x1, [fp, #-0x10]
    // 0x71b740: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x71b740: ldur            d1, [x1, #0x17]
    // 0x71b744: fsub            d2, d0, d1
    // 0x71b748: stur            d2, [fp, #-0x50]
    // 0x71b74c: r0 = Offset()
    //     0x71b74c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x71b750: StoreField: r0->field_7 = rZR
    //     0x71b750: stur            xzr, [x0, #7]
    // 0x71b754: ldur            d0, [fp, #-0x50]
    // 0x71b758: StoreField: r0->field_f = d0
    //     0x71b758: stur            d0, [x0, #0xf]
    // 0x71b75c: mov             x3, x0
    // 0x71b760: ldur            x0, [fp, #-0x18]
    // 0x71b764: stur            x3, [fp, #-0x30]
    // 0x71b768: LoadField: r4 = r0->field_7
    //     0x71b768: ldur            w4, [x0, #7]
    // 0x71b76c: DecompressPointer r4
    //     0x71b76c: add             x4, x4, HEAP, lsl #32
    // 0x71b770: stur            x4, [fp, #-0x28]
    // 0x71b774: LoadField: r2 = r0->field_f
    //     0x71b774: ldur            w2, [x0, #0xf]
    // 0x71b778: DecompressPointer r2
    //     0x71b778: add             x2, x2, HEAP, lsl #32
    // 0x71b77c: mov             x1, x4
    // 0x71b780: r0 = -()
    //     0x71b780: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0x71b784: mov             x2, x0
    // 0x71b788: ldur            x0, [fp, #-0x18]
    // 0x71b78c: stur            x2, [fp, #-0x40]
    // 0x71b790: LoadField: r3 = r0->field_13
    //     0x71b790: ldur            x3, [x0, #0x13]
    // 0x71b794: stur            x3, [fp, #-0x38]
    // 0x71b798: cmp             x3, #3
    // 0x71b79c: b.gt            #0x71b7b0
    // 0x71b7a0: cmp             x3, #2
    // 0x71b7a4: b.ne            #0x71b8d0
    // 0x71b7a8: r4 = 3
    //     0x71b7a8: movz            x4, #0x3
    // 0x71b7ac: b               #0x71b7d0
    // 0x71b7b0: r4 = 3
    //     0x71b7b0: movz            x4, #0x3
    // 0x71b7b4: sdiv            x5, x3, x4
    // 0x71b7b8: msub            x1, x5, x4, x3
    // 0x71b7bc: cmp             x1, xzr
    // 0x71b7c0: b.lt            #0x71bbb0
    // 0x71b7c4: cbz             x1, #0x71b8d0
    // 0x71b7c8: cmp             x1, #2
    // 0x71b7cc: b.ne            #0x71b8d0
    // 0x71b7d0: ldur            x1, [fp, #-0x20]
    // 0x71b7d4: r0 = currentState()
    //     0x71b7d4: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x71b7d8: cmp             w0, NULL
    // 0x71b7dc: b.eq            #0x71bbb8
    // 0x71b7e0: mov             x1, x0
    // 0x71b7e4: LoadField: r0 = r1->field_cf
    //     0x71b7e4: ldur            w0, [x1, #0xcf]
    // 0x71b7e8: DecompressPointer r0
    //     0x71b7e8: add             x0, x0, HEAP, lsl #32
    // 0x71b7ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71b7f0: cmp             w0, w16
    // 0x71b7f4: b.ne            #0x71b804
    // 0x71b7f8: r2 = renderEditable
    //     0x71b7f8: add             x2, PP, #0xa, lsl #12  ; [pp+0xae50] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    //     0x71b7fc: ldr             x2, [x2, #0xe50]
    // 0x71b800: r0 = InitLateFinalInstanceField()
    //     0x71b800: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x71b804: ldur            x1, [fp, #-0x40]
    // 0x71b808: ldur            x2, [fp, #-8]
    // 0x71b80c: stur            x0, [fp, #-0x48]
    // 0x71b810: r0 = -()
    //     0x71b810: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0x71b814: mov             x1, x0
    // 0x71b818: ldur            x2, [fp, #-0x30]
    // 0x71b81c: r0 = -()
    //     0x71b81c: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0x71b820: ldur            x16, [fp, #-0x28]
    // 0x71b824: str             x16, [SP]
    // 0x71b828: ldur            x1, [fp, #-0x48]
    // 0x71b82c: mov             x3, x0
    // 0x71b830: r2 = Instance_SelectionChangedCause
    //     0x71b830: add             x2, PP, #0xb, lsl #12  ; [pp+0xb698] Obj!SelectionChangedCause@c16141
    //     0x71b834: ldr             x2, [x2, #0x698]
    // 0x71b838: r4 = const [0, 0x4, 0x1, 0x3, to, 0x3, null]
    //     0x71b838: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c840] List(7) [0, 0x4, 0x1, 0x3, "to", 0x3, Null]
    //     0x71b83c: ldr             x4, [x4, #0x840]
    // 0x71b840: r0 = selectWordsInRange()
    //     0x71b840: bl              #0x71c410  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x71b844: ldur            x0, [fp, #-0x18]
    // 0x71b848: LoadField: r1 = r0->field_b
    //     0x71b848: ldur            w1, [x0, #0xb]
    // 0x71b84c: DecompressPointer r1
    //     0x71b84c: add             x1, x1, HEAP, lsl #32
    // 0x71b850: r16 = Instance_PointerDeviceKind
    //     0x71b850: ldr             x16, [PP, #0x11b8]  ; [pp+0x11b8] Obj!PointerDeviceKind@c1a5a1
    // 0x71b854: cmp             w1, w16
    // 0x71b858: b.eq            #0x71b888
    // 0x71b85c: r16 = Instance_PointerDeviceKind
    //     0x71b85c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42330] Obj!PointerDeviceKind@c1a581
    //     0x71b860: ldr             x16, [x16, #0x330]
    // 0x71b864: cmp             w1, w16
    // 0x71b868: b.eq            #0x71b888
    // 0x71b86c: r16 = Instance_PointerDeviceKind
    //     0x71b86c: ldr             x16, [PP, #0x1130]  ; [pp+0x1130] Obj!PointerDeviceKind@c1a5e1
    // 0x71b870: cmp             w1, w16
    // 0x71b874: b.eq            #0x71b888
    // 0x71b878: r16 = Instance_PointerDeviceKind
    //     0x71b878: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af40] Obj!PointerDeviceKind@c1a541
    //     0x71b87c: ldr             x16, [x16, #0xf40]
    // 0x71b880: cmp             w1, w16
    // 0x71b884: b.ne            #0x71b8a4
    // 0x71b888: ldur            x1, [fp, #-0x10]
    // 0x71b88c: ldur            x2, [fp, #-0x28]
    // 0x71b890: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x71b890: bl              #0x71c144  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x71b894: r0 = Null
    //     0x71b894: mov             x0, NULL
    // 0x71b898: LeaveFrame
    //     0x71b898: mov             SP, fp
    //     0x71b89c: ldp             fp, lr, [SP], #0x10
    // 0x71b8a0: ret
    //     0x71b8a0: ret             
    // 0x71b8a4: r16 = Instance_PointerDeviceKind
    //     0x71b8a4: ldr             x16, [PP, #0x11b0]  ; [pp+0x11b0] Obj!PointerDeviceKind@c1a5c1
    // 0x71b8a8: cmp             w1, w16
    // 0x71b8ac: b.eq            #0x71b8c0
    // 0x71b8b0: r16 = Instance_PointerDeviceKind
    //     0x71b8b0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa998] Obj!PointerDeviceKind@c1a561
    //     0x71b8b4: ldr             x16, [x16, #0x998]
    // 0x71b8b8: cmp             w1, w16
    // 0x71b8bc: b.ne            #0x71b8d0
    // 0x71b8c0: r0 = Null
    //     0x71b8c0: mov             x0, NULL
    // 0x71b8c4: LeaveFrame
    //     0x71b8c4: mov             SP, fp
    //     0x71b8c8: ldp             fp, lr, [SP], #0x10
    // 0x71b8cc: ret
    //     0x71b8cc: ret             
    // 0x71b8d0: ldur            x1, [fp, #-0x38]
    // 0x71b8d4: cmp             x1, #3
    // 0x71b8d8: b.gt            #0x71b8e8
    // 0x71b8dc: cmp             x1, #3
    // 0x71b8e0: b.ne            #0x71b9c0
    // 0x71b8e4: b               #0x71b908
    // 0x71b8e8: r2 = 3
    //     0x71b8e8: movz            x2, #0x3
    // 0x71b8ec: sdiv            x4, x1, x2
    // 0x71b8f0: msub            x3, x4, x2, x1
    // 0x71b8f4: cmp             x3, xzr
    // 0x71b8f8: b.lt            #0x71bbbc
    // 0x71b8fc: cbz             x3, #0x71b908
    // 0x71b900: cmp             x3, #3
    // 0x71b904: b.ne            #0x71b9c0
    // 0x71b908: LoadField: r1 = r0->field_b
    //     0x71b908: ldur            w1, [x0, #0xb]
    // 0x71b90c: DecompressPointer r1
    //     0x71b90c: add             x1, x1, HEAP, lsl #32
    // 0x71b910: r16 = Instance_PointerDeviceKind
    //     0x71b910: ldr             x16, [PP, #0x11b0]  ; [pp+0x11b0] Obj!PointerDeviceKind@c1a5c1
    // 0x71b914: cmp             w1, w16
    // 0x71b918: b.eq            #0x71b92c
    // 0x71b91c: r16 = Instance_PointerDeviceKind
    //     0x71b91c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa998] Obj!PointerDeviceKind@c1a561
    //     0x71b920: ldr             x16, [x16, #0x998]
    // 0x71b924: cmp             w1, w16
    // 0x71b928: b.ne            #0x71b978
    // 0x71b92c: ldur            x1, [fp, #-0x40]
    // 0x71b930: ldur            x2, [fp, #-8]
    // 0x71b934: r0 = -()
    //     0x71b934: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0x71b938: mov             x1, x0
    // 0x71b93c: ldur            x2, [fp, #-0x30]
    // 0x71b940: r0 = -()
    //     0x71b940: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0x71b944: ldur            x16, [fp, #-0x28]
    // 0x71b948: str             x16, [SP]
    // 0x71b94c: ldur            x1, [fp, #-0x10]
    // 0x71b950: mov             x3, x0
    // 0x71b954: r2 = Instance_SelectionChangedCause
    //     0x71b954: add             x2, PP, #0xb, lsl #12  ; [pp+0xb698] Obj!SelectionChangedCause@c16141
    //     0x71b958: ldr             x2, [x2, #0x698]
    // 0x71b95c: r4 = const [0, 0x4, 0x1, 0x3, to, 0x3, null]
    //     0x71b95c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c840] List(7) [0, 0x4, 0x1, 0x3, "to", 0x3, Null]
    //     0x71b960: ldr             x4, [x4, #0x840]
    // 0x71b964: r0 = _selectParagraphsInRange()
    //     0x71b964: bl              #0x71bbd4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_selectParagraphsInRange
    // 0x71b968: r0 = Null
    //     0x71b968: mov             x0, NULL
    // 0x71b96c: LeaveFrame
    //     0x71b96c: mov             SP, fp
    //     0x71b970: ldp             fp, lr, [SP], #0x10
    // 0x71b974: ret
    //     0x71b974: ret             
    // 0x71b978: r16 = Instance_PointerDeviceKind
    //     0x71b978: ldr             x16, [PP, #0x11b8]  ; [pp+0x11b8] Obj!PointerDeviceKind@c1a5a1
    // 0x71b97c: cmp             w1, w16
    // 0x71b980: b.eq            #0x71b9b0
    // 0x71b984: r16 = Instance_PointerDeviceKind
    //     0x71b984: add             x16, PP, #0x42, lsl #12  ; [pp+0x42330] Obj!PointerDeviceKind@c1a581
    //     0x71b988: ldr             x16, [x16, #0x330]
    // 0x71b98c: cmp             w1, w16
    // 0x71b990: b.eq            #0x71b9b0
    // 0x71b994: r16 = Instance_PointerDeviceKind
    //     0x71b994: ldr             x16, [PP, #0x1130]  ; [pp+0x1130] Obj!PointerDeviceKind@c1a5e1
    // 0x71b998: cmp             w1, w16
    // 0x71b99c: b.eq            #0x71b9b0
    // 0x71b9a0: r16 = Instance_PointerDeviceKind
    //     0x71b9a0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af40] Obj!PointerDeviceKind@c1a541
    //     0x71b9a4: ldr             x16, [x16, #0xf40]
    // 0x71b9a8: cmp             w1, w16
    // 0x71b9ac: b.eq            #0x71b9b0
    // 0x71b9b0: r0 = Null
    //     0x71b9b0: mov             x0, NULL
    // 0x71b9b4: LeaveFrame
    //     0x71b9b4: mov             SP, fp
    //     0x71b9b8: ldp             fp, lr, [SP], #0x10
    // 0x71b9bc: ret
    //     0x71b9bc: ret             
    // 0x71b9c0: LoadField: r1 = r0->field_b
    //     0x71b9c0: ldur            w1, [x0, #0xb]
    // 0x71b9c4: DecompressPointer r1
    //     0x71b9c4: add             x1, x1, HEAP, lsl #32
    // 0x71b9c8: r16 = Instance_PointerDeviceKind
    //     0x71b9c8: ldr             x16, [PP, #0x11b0]  ; [pp+0x11b0] Obj!PointerDeviceKind@c1a5c1
    // 0x71b9cc: cmp             w1, w16
    // 0x71b9d0: b.eq            #0x71ba00
    // 0x71b9d4: r16 = Instance_PointerDeviceKind
    //     0x71b9d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa998] Obj!PointerDeviceKind@c1a561
    //     0x71b9d8: ldr             x16, [x16, #0x998]
    // 0x71b9dc: cmp             w1, w16
    // 0x71b9e0: b.eq            #0x71ba00
    // 0x71b9e4: r16 = Instance_PointerDeviceKind
    //     0x71b9e4: ldr             x16, [PP, #0x11b8]  ; [pp+0x11b8] Obj!PointerDeviceKind@c1a5a1
    // 0x71b9e8: cmp             w1, w16
    // 0x71b9ec: b.eq            #0x71ba00
    // 0x71b9f0: r16 = Instance_PointerDeviceKind
    //     0x71b9f0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42330] Obj!PointerDeviceKind@c1a581
    //     0x71b9f4: ldr             x16, [x16, #0x330]
    // 0x71b9f8: cmp             w1, w16
    // 0x71b9fc: b.ne            #0x71ba84
    // 0x71ba00: ldur            x1, [fp, #-0x20]
    // 0x71ba04: r0 = currentState()
    //     0x71ba04: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x71ba08: cmp             w0, NULL
    // 0x71ba0c: b.eq            #0x71bbc4
    // 0x71ba10: mov             x1, x0
    // 0x71ba14: LoadField: r0 = r1->field_cf
    //     0x71ba14: ldur            w0, [x1, #0xcf]
    // 0x71ba18: DecompressPointer r0
    //     0x71ba18: add             x0, x0, HEAP, lsl #32
    // 0x71ba1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71ba20: cmp             w0, w16
    // 0x71ba24: b.ne            #0x71ba34
    // 0x71ba28: r2 = renderEditable
    //     0x71ba28: add             x2, PP, #0xa, lsl #12  ; [pp+0xae50] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    //     0x71ba2c: ldr             x2, [x2, #0xe50]
    // 0x71ba30: r0 = InitLateFinalInstanceField()
    //     0x71ba30: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x71ba34: ldur            x1, [fp, #-0x40]
    // 0x71ba38: ldur            x2, [fp, #-8]
    // 0x71ba3c: stur            x0, [fp, #-8]
    // 0x71ba40: r0 = -()
    //     0x71ba40: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0x71ba44: mov             x1, x0
    // 0x71ba48: ldur            x2, [fp, #-0x30]
    // 0x71ba4c: r0 = -()
    //     0x71ba4c: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0x71ba50: ldur            x16, [fp, #-0x28]
    // 0x71ba54: str             x16, [SP]
    // 0x71ba58: ldur            x1, [fp, #-8]
    // 0x71ba5c: mov             x3, x0
    // 0x71ba60: r2 = Instance_SelectionChangedCause
    //     0x71ba60: add             x2, PP, #0xb, lsl #12  ; [pp+0xb698] Obj!SelectionChangedCause@c16141
    //     0x71ba64: ldr             x2, [x2, #0x698]
    // 0x71ba68: r4 = const [0, 0x4, 0x1, 0x3, to, 0x3, null]
    //     0x71ba68: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c840] List(7) [0, 0x4, 0x1, 0x3, "to", 0x3, Null]
    //     0x71ba6c: ldr             x4, [x4, #0x840]
    // 0x71ba70: r0 = selectPositionAt()
    //     0x71ba70: bl              #0x606360  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x71ba74: r0 = Null
    //     0x71ba74: mov             x0, NULL
    // 0x71ba78: LeaveFrame
    //     0x71ba78: mov             SP, fp
    //     0x71ba7c: ldp             fp, lr, [SP], #0x10
    // 0x71ba80: ret
    //     0x71ba80: ret             
    // 0x71ba84: r16 = Instance_PointerDeviceKind
    //     0x71ba84: ldr             x16, [PP, #0x1130]  ; [pp+0x1130] Obj!PointerDeviceKind@c1a5e1
    // 0x71ba88: cmp             w1, w16
    // 0x71ba8c: b.eq            #0x71baa0
    // 0x71ba90: r16 = Instance_PointerDeviceKind
    //     0x71ba90: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af40] Obj!PointerDeviceKind@c1a541
    //     0x71ba94: ldr             x16, [x16, #0xf40]
    // 0x71ba98: cmp             w1, w16
    // 0x71ba9c: b.ne            #0x71bb48
    // 0x71baa0: ldur            x1, [fp, #-0x20]
    // 0x71baa4: r0 = currentState()
    //     0x71baa4: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x71baa8: cmp             w0, NULL
    // 0x71baac: b.eq            #0x71bbc8
    // 0x71bab0: mov             x1, x0
    // 0x71bab4: LoadField: r0 = r1->field_cf
    //     0x71bab4: ldur            w0, [x1, #0xcf]
    // 0x71bab8: DecompressPointer r0
    //     0x71bab8: add             x0, x0, HEAP, lsl #32
    // 0x71babc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71bac0: cmp             w0, w16
    // 0x71bac4: b.ne            #0x71bad4
    // 0x71bac8: r2 = renderEditable
    //     0x71bac8: add             x2, PP, #0xa, lsl #12  ; [pp+0xae50] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    //     0x71bacc: ldr             x2, [x2, #0xe50]
    // 0x71bad0: r0 = InitLateFinalInstanceField()
    //     0x71bad0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x71bad4: LoadField: r1 = r0->field_bf
    //     0x71bad4: ldur            w1, [x0, #0xbf]
    // 0x71bad8: DecompressPointer r1
    //     0x71bad8: add             x1, x1, HEAP, lsl #32
    // 0x71badc: tbnz            w1, #4, #0x71bb48
    // 0x71bae0: ldur            x1, [fp, #-0x20]
    // 0x71bae4: r0 = currentState()
    //     0x71bae4: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x71bae8: cmp             w0, NULL
    // 0x71baec: b.eq            #0x71bbcc
    // 0x71baf0: mov             x1, x0
    // 0x71baf4: LoadField: r0 = r1->field_cf
    //     0x71baf4: ldur            w0, [x1, #0xcf]
    // 0x71baf8: DecompressPointer r0
    //     0x71baf8: add             x0, x0, HEAP, lsl #32
    // 0x71bafc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71bb00: cmp             w0, w16
    // 0x71bb04: b.ne            #0x71bb14
    // 0x71bb08: r2 = renderEditable
    //     0x71bb08: add             x2, PP, #0xa, lsl #12  ; [pp+0xae50] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    //     0x71bb0c: ldr             x2, [x2, #0xe50]
    // 0x71bb10: r0 = InitLateFinalInstanceField()
    //     0x71bb10: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x71bb14: mov             x1, x0
    // 0x71bb18: ldur            x3, [fp, #-0x28]
    // 0x71bb1c: r2 = Instance_SelectionChangedCause
    //     0x71bb1c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb698] Obj!SelectionChangedCause@c16141
    //     0x71bb20: ldr             x2, [x2, #0x698]
    // 0x71bb24: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x71bb24: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x71bb28: r0 = selectPositionAt()
    //     0x71bb28: bl              #0x606360  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x71bb2c: ldur            x1, [fp, #-0x10]
    // 0x71bb30: ldur            x2, [fp, #-0x28]
    // 0x71bb34: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x71bb34: bl              #0x71c144  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x71bb38: r0 = Null
    //     0x71bb38: mov             x0, NULL
    // 0x71bb3c: LeaveFrame
    //     0x71bb3c: mov             SP, fp
    //     0x71bb40: ldp             fp, lr, [SP], #0x10
    // 0x71bb44: ret
    //     0x71bb44: ret             
    // 0x71bb48: r0 = Null
    //     0x71bb48: mov             x0, NULL
    // 0x71bb4c: LeaveFrame
    //     0x71bb4c: mov             SP, fp
    //     0x71bb50: ldp             fp, lr, [SP], #0x10
    // 0x71bb54: ret
    //     0x71bb54: ret             
    // 0x71bb58: mov             x1, x0
    // 0x71bb5c: ldur            x0, [fp, #-0x18]
    // 0x71bb60: LoadField: r2 = r1->field_27
    //     0x71bb60: ldur            w2, [x1, #0x27]
    // 0x71bb64: DecompressPointer r2
    //     0x71bb64: add             x2, x2, HEAP, lsl #32
    // 0x71bb68: cmp             w2, NULL
    // 0x71bb6c: b.eq            #0x71bbd0
    // 0x71bb70: LoadField: r2 = r0->field_7
    //     0x71bb70: ldur            w2, [x0, #7]
    // 0x71bb74: DecompressPointer r2
    //     0x71bb74: add             x2, x2, HEAP, lsl #32
    // 0x71bb78: r3 = Instance_SelectionChangedCause
    //     0x71bb78: add             x3, PP, #0xb, lsl #12  ; [pp+0xb698] Obj!SelectionChangedCause@c16141
    //     0x71bb7c: ldr             x3, [x3, #0x698]
    // 0x71bb80: r0 = _extendSelection()
    //     0x71bb80: bl              #0x71aba0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_extendSelection
    // 0x71bb84: r0 = Null
    //     0x71bb84: mov             x0, NULL
    // 0x71bb88: LeaveFrame
    //     0x71bb88: mov             SP, fp
    //     0x71bb8c: ldp             fp, lr, [SP], #0x10
    // 0x71bb90: ret
    //     0x71bb90: ret             
    // 0x71bb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71bb94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71bb98: b               #0x71b4f8
    // 0x71bb9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71bb9c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71bba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71bba0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71bba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71bba4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71bba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71bba8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71bbac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71bbac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71bbb0: add             x1, x1, x4
    // 0x71bbb4: b               #0x71b7c4
    // 0x71bbb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71bbb8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71bbbc: add             x3, x3, x2
    // 0x71bbc0: b               #0x71b8fc
    // 0x71bbc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71bbc4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71bbc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71bbc8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71bbcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71bbcc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71bbd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71bbd0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _selectParagraphsInRange(/* No info */) {
    // ** addr: 0x71bbd4, size: 0x104
    // 0x71bbd4: EnterFrame
    //     0x71bbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x71bbd8: mov             fp, SP
    // 0x71bbdc: AllocStack(0x28)
    //     0x71bbdc: sub             SP, SP, #0x28
    // 0x71bbe0: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, {dynamic to = Null /* r6, fp-0x8 */})
    //     0x71bbe0: mov             x0, x1
    //     0x71bbe4: mov             x5, x3
    //     0x71bbe8: stur            x3, [fp, #-0x20]
    //     0x71bbec: mov             x3, x2
    //     0x71bbf0: stur            x1, [fp, #-0x10]
    //     0x71bbf4: stur            x2, [fp, #-0x18]
    //     0x71bbf8: ldur            w1, [x4, #0x13]
    //     0x71bbfc: ldur            w2, [x4, #0x1f]
    //     0x71bc00: add             x2, x2, HEAP, lsl #32
    //     0x71bc04: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5e0] "to"
    //     0x71bc08: ldr             x16, [x16, #0x5e0]
    //     0x71bc0c: cmp             w2, w16
    //     0x71bc10: b.ne            #0x71bc30
    //     0x71bc14: ldur            w2, [x4, #0x23]
    //     0x71bc18: add             x2, x2, HEAP, lsl #32
    //     0x71bc1c: sub             w4, w1, w2
    //     0x71bc20: add             x1, fp, w4, sxtw #2
    //     0x71bc24: ldr             x1, [x1, #8]
    //     0x71bc28: mov             x6, x1
    //     0x71bc2c: b               #0x71bc34
    //     0x71bc30: mov             x6, NULL
    //     0x71bc34: stur            x6, [fp, #-8]
    // 0x71bc38: CheckStackOverflow
    //     0x71bc38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71bc3c: cmp             SP, x16
    //     0x71bc40: b.ls            #0x71bcc8
    // 0x71bc44: LoadField: r1 = r0->field_7
    //     0x71bc44: ldur            w1, [x0, #7]
    // 0x71bc48: DecompressPointer r1
    //     0x71bc48: add             x1, x1, HEAP, lsl #32
    // 0x71bc4c: LoadField: r2 = r1->field_3b
    //     0x71bc4c: ldur            w2, [x1, #0x3b]
    // 0x71bc50: DecompressPointer r2
    //     0x71bc50: add             x2, x2, HEAP, lsl #32
    // 0x71bc54: mov             x1, x2
    // 0x71bc58: r0 = currentState()
    //     0x71bc58: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x71bc5c: cmp             w0, NULL
    // 0x71bc60: b.eq            #0x71bcd0
    // 0x71bc64: LoadField: r1 = r0->field_b
    //     0x71bc64: ldur            w1, [x0, #0xb]
    // 0x71bc68: DecompressPointer r1
    //     0x71bc68: add             x1, x1, HEAP, lsl #32
    // 0x71bc6c: cmp             w1, NULL
    // 0x71bc70: b.eq            #0x71bcd4
    // 0x71bc74: LoadField: r0 = r1->field_b
    //     0x71bc74: ldur            w0, [x1, #0xb]
    // 0x71bc78: DecompressPointer r0
    //     0x71bc78: add             x0, x0, HEAP, lsl #32
    // 0x71bc7c: LoadField: r1 = r0->field_27
    //     0x71bc7c: ldur            w1, [x0, #0x27]
    // 0x71bc80: DecompressPointer r1
    //     0x71bc80: add             x1, x1, HEAP, lsl #32
    // 0x71bc84: LoadField: r0 = r1->field_7
    //     0x71bc84: ldur            w0, [x1, #7]
    // 0x71bc88: DecompressPointer r0
    //     0x71bc88: add             x0, x0, HEAP, lsl #32
    // 0x71bc8c: stur            x0, [fp, #-0x28]
    // 0x71bc90: r0 = ParagraphBoundary()
    //     0x71bc90: bl              #0x71c138  ; AllocateParagraphBoundaryStub -> ParagraphBoundary (size=0xc)
    // 0x71bc94: mov             x1, x0
    // 0x71bc98: ldur            x0, [fp, #-0x28]
    // 0x71bc9c: StoreField: r1->field_7 = r0
    //     0x71bc9c: stur            w0, [x1, #7]
    // 0x71bca0: mov             x2, x1
    // 0x71bca4: ldur            x1, [fp, #-0x10]
    // 0x71bca8: ldur            x3, [fp, #-0x18]
    // 0x71bcac: ldur            x5, [fp, #-0x20]
    // 0x71bcb0: ldur            x6, [fp, #-8]
    // 0x71bcb4: r0 = _selectTextBoundariesInRange()
    //     0x71bcb4: bl              #0x71bcd8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_selectTextBoundariesInRange
    // 0x71bcb8: r0 = Null
    //     0x71bcb8: mov             x0, NULL
    // 0x71bcbc: LeaveFrame
    //     0x71bcbc: mov             SP, fp
    //     0x71bcc0: ldp             fp, lr, [SP], #0x10
    // 0x71bcc4: ret
    //     0x71bcc4: ret             
    // 0x71bcc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71bcc8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71bccc: b               #0x71bc44
    // 0x71bcd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71bcd0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71bcd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71bcd4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _selectTextBoundariesInRange(/* No info */) {
    // ** addr: 0x71bcd8, size: 0x2f4
    // 0x71bcd8: EnterFrame
    //     0x71bcd8: stp             fp, lr, [SP, #-0x10]!
    //     0x71bcdc: mov             fp, SP
    // 0x71bce0: AllocStack(0x58)
    //     0x71bce0: sub             SP, SP, #0x58
    // 0x71bce4: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r0, fp-0x28 */, dynamic _ /* r6 => r2, fp-0x30 */)
    //     0x71bce4: mov             x0, x5
    //     0x71bce8: stur            x5, [fp, #-0x28]
    //     0x71bcec: mov             x5, x1
    //     0x71bcf0: mov             x4, x2
    //     0x71bcf4: stur            x2, [fp, #-0x18]
    //     0x71bcf8: mov             x2, x6
    //     0x71bcfc: stur            x1, [fp, #-0x10]
    //     0x71bd00: stur            x3, [fp, #-0x20]
    //     0x71bd04: stur            x6, [fp, #-0x30]
    // 0x71bd08: CheckStackOverflow
    //     0x71bd08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71bd0c: cmp             SP, x16
    //     0x71bd10: b.ls            #0x71bfb0
    // 0x71bd14: LoadField: r1 = r5->field_7
    //     0x71bd14: ldur            w1, [x5, #7]
    // 0x71bd18: DecompressPointer r1
    //     0x71bd18: add             x1, x1, HEAP, lsl #32
    // 0x71bd1c: LoadField: r6 = r1->field_3b
    //     0x71bd1c: ldur            w6, [x1, #0x3b]
    // 0x71bd20: DecompressPointer r6
    //     0x71bd20: add             x6, x6, HEAP, lsl #32
    // 0x71bd24: mov             x1, x6
    // 0x71bd28: stur            x6, [fp, #-8]
    // 0x71bd2c: r0 = currentState()
    //     0x71bd2c: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x71bd30: cmp             w0, NULL
    // 0x71bd34: b.eq            #0x71bfb8
    // 0x71bd38: mov             x1, x0
    // 0x71bd3c: LoadField: r0 = r1->field_cf
    //     0x71bd3c: ldur            w0, [x1, #0xcf]
    // 0x71bd40: DecompressPointer r0
    //     0x71bd40: add             x0, x0, HEAP, lsl #32
    // 0x71bd44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71bd48: cmp             w0, w16
    // 0x71bd4c: b.ne            #0x71bd5c
    // 0x71bd50: r2 = renderEditable
    //     0x71bd50: add             x2, PP, #0xa, lsl #12  ; [pp+0xae50] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    //     0x71bd54: ldr             x2, [x2, #0xe50]
    // 0x71bd58: r0 = InitLateFinalInstanceField()
    //     0x71bd58: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x71bd5c: mov             x1, x0
    // 0x71bd60: ldur            x2, [fp, #-0x28]
    // 0x71bd64: r0 = getPositionForPoint()
    //     0x71bd64: bl              #0x5f7b7c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x71bd68: ldur            x1, [fp, #-0x10]
    // 0x71bd6c: mov             x2, x0
    // 0x71bd70: ldur            x3, [fp, #-0x18]
    // 0x71bd74: stur            x0, [fp, #-0x28]
    // 0x71bd78: r0 = _moveToTextBoundary()
    //     0x71bd78: bl              #0x71bfcc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_moveToTextBoundary
    // 0x71bd7c: ldur            x2, [fp, #-0x30]
    // 0x71bd80: stur            x0, [fp, #-0x38]
    // 0x71bd84: cmp             w2, NULL
    // 0x71bd88: b.ne            #0x71bd94
    // 0x71bd8c: ldur            x2, [fp, #-0x28]
    // 0x71bd90: b               #0x71bdd8
    // 0x71bd94: ldur            x1, [fp, #-8]
    // 0x71bd98: r0 = currentState()
    //     0x71bd98: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x71bd9c: cmp             w0, NULL
    // 0x71bda0: b.eq            #0x71bfbc
    // 0x71bda4: mov             x1, x0
    // 0x71bda8: LoadField: r0 = r1->field_cf
    //     0x71bda8: ldur            w0, [x1, #0xcf]
    // 0x71bdac: DecompressPointer r0
    //     0x71bdac: add             x0, x0, HEAP, lsl #32
    // 0x71bdb0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71bdb4: cmp             w0, w16
    // 0x71bdb8: b.ne            #0x71bdc8
    // 0x71bdbc: r2 = renderEditable
    //     0x71bdbc: add             x2, PP, #0xa, lsl #12  ; [pp+0xae50] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    //     0x71bdc0: ldr             x2, [x2, #0xe50]
    // 0x71bdc4: r0 = InitLateFinalInstanceField()
    //     0x71bdc4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x71bdc8: mov             x1, x0
    // 0x71bdcc: ldur            x2, [fp, #-0x30]
    // 0x71bdd0: r0 = getPositionForPoint()
    //     0x71bdd0: bl              #0x5f7b7c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x71bdd4: mov             x2, x0
    // 0x71bdd8: stur            x2, [fp, #-0x30]
    // 0x71bddc: r16 = TextPosition
    //     0x71bddc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11188] Type: TextPosition
    //     0x71bde0: ldr             x16, [x16, #0x188]
    // 0x71bde4: r30 = TextPosition
    //     0x71bde4: add             lr, PP, #0x11, lsl #12  ; [pp+0x11188] Type: TextPosition
    //     0x71bde8: ldr             lr, [lr, #0x188]
    // 0x71bdec: stp             lr, x16, [SP]
    // 0x71bdf0: r0 = ==()
    //     0x71bdf0: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0x71bdf4: tbz             w0, #4, #0x71be00
    // 0x71bdf8: ldur            x2, [fp, #-0x30]
    // 0x71bdfc: b               #0x71be38
    // 0x71be00: ldur            x0, [fp, #-0x28]
    // 0x71be04: ldur            x2, [fp, #-0x30]
    // 0x71be08: LoadField: r1 = r0->field_7
    //     0x71be08: ldur            x1, [x0, #7]
    // 0x71be0c: LoadField: r3 = r2->field_7
    //     0x71be0c: ldur            x3, [x2, #7]
    // 0x71be10: cmp             x1, x3
    // 0x71be14: b.ne            #0x71be38
    // 0x71be18: LoadField: r1 = r0->field_f
    //     0x71be18: ldur            w1, [x0, #0xf]
    // 0x71be1c: DecompressPointer r1
    //     0x71be1c: add             x1, x1, HEAP, lsl #32
    // 0x71be20: LoadField: r0 = r2->field_f
    //     0x71be20: ldur            w0, [x2, #0xf]
    // 0x71be24: DecompressPointer r0
    //     0x71be24: add             x0, x0, HEAP, lsl #32
    // 0x71be28: cmp             w1, w0
    // 0x71be2c: b.ne            #0x71be38
    // 0x71be30: ldur            x1, [fp, #-0x38]
    // 0x71be34: b               #0x71be48
    // 0x71be38: ldur            x1, [fp, #-0x10]
    // 0x71be3c: ldur            x3, [fp, #-0x18]
    // 0x71be40: r0 = _moveToTextBoundary()
    //     0x71be40: bl              #0x71bfcc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_moveToTextBoundary
    // 0x71be44: mov             x1, x0
    // 0x71be48: ldur            x0, [fp, #-0x38]
    // 0x71be4c: LoadField: r2 = r0->field_7
    //     0x71be4c: ldur            x2, [x0, #7]
    // 0x71be50: stur            x2, [fp, #-0x48]
    // 0x71be54: LoadField: r3 = r1->field_f
    //     0x71be54: ldur            x3, [x1, #0xf]
    // 0x71be58: stur            x3, [fp, #-0x40]
    // 0x71be5c: cmp             x2, x3
    // 0x71be60: b.ge            #0x71bec0
    // 0x71be64: r0 = TextSelection()
    //     0x71be64: bl              #0x5bdbc0  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x71be68: mov             x1, x0
    // 0x71be6c: ldur            x0, [fp, #-0x48]
    // 0x71be70: ArrayStore: r1[0] = r0  ; List_8
    //     0x71be70: stur            x0, [x1, #0x17]
    // 0x71be74: ldur            x2, [fp, #-0x40]
    // 0x71be78: StoreField: r1->field_1f = r2
    //     0x71be78: stur            x2, [x1, #0x1f]
    // 0x71be7c: r3 = Instance_TextAffinity
    //     0x71be7c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0x71be80: ldr             x3, [x3, #0x60]
    // 0x71be84: StoreField: r1->field_27 = r3
    //     0x71be84: stur            w3, [x1, #0x27]
    // 0x71be88: r4 = false
    //     0x71be88: add             x4, NULL, #0x30  ; false
    // 0x71be8c: StoreField: r1->field_2b = r4
    //     0x71be8c: stur            w4, [x1, #0x2b]
    // 0x71be90: cmp             x0, x2
    // 0x71be94: b.ge            #0x71bea0
    // 0x71be98: mov             x3, x0
    // 0x71be9c: b               #0x71bea4
    // 0x71bea0: mov             x3, x2
    // 0x71bea4: cmp             x0, x2
    // 0x71bea8: b.ge            #0x71beb0
    // 0x71beac: mov             x0, x2
    // 0x71beb0: StoreField: r1->field_7 = r3
    //     0x71beb0: stur            x3, [x1, #7]
    // 0x71beb4: StoreField: r1->field_f = r0
    //     0x71beb4: stur            x0, [x1, #0xf]
    // 0x71beb8: mov             x0, x1
    // 0x71bebc: b               #0x71bf34
    // 0x71bec0: r3 = Instance_TextAffinity
    //     0x71bec0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0x71bec4: ldr             x3, [x3, #0x60]
    // 0x71bec8: r4 = false
    //     0x71bec8: add             x4, NULL, #0x30  ; false
    // 0x71becc: LoadField: r2 = r0->field_f
    //     0x71becc: ldur            x2, [x0, #0xf]
    // 0x71bed0: stur            x2, [fp, #-0x48]
    // 0x71bed4: LoadField: r0 = r1->field_7
    //     0x71bed4: ldur            x0, [x1, #7]
    // 0x71bed8: stur            x0, [fp, #-0x40]
    // 0x71bedc: r0 = TextSelection()
    //     0x71bedc: bl              #0x5bdbc0  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x71bee0: mov             x1, x0
    // 0x71bee4: ldur            x0, [fp, #-0x48]
    // 0x71bee8: ArrayStore: r1[0] = r0  ; List_8
    //     0x71bee8: stur            x0, [x1, #0x17]
    // 0x71beec: ldur            x2, [fp, #-0x40]
    // 0x71bef0: StoreField: r1->field_1f = r2
    //     0x71bef0: stur            x2, [x1, #0x1f]
    // 0x71bef4: r3 = Instance_TextAffinity
    //     0x71bef4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0x71bef8: ldr             x3, [x3, #0x60]
    // 0x71befc: StoreField: r1->field_27 = r3
    //     0x71befc: stur            w3, [x1, #0x27]
    // 0x71bf00: r3 = false
    //     0x71bf00: add             x3, NULL, #0x30  ; false
    // 0x71bf04: StoreField: r1->field_2b = r3
    //     0x71bf04: stur            w3, [x1, #0x2b]
    // 0x71bf08: cmp             x0, x2
    // 0x71bf0c: b.ge            #0x71bf18
    // 0x71bf10: mov             x3, x0
    // 0x71bf14: b               #0x71bf1c
    // 0x71bf18: mov             x3, x2
    // 0x71bf1c: cmp             x0, x2
    // 0x71bf20: b.ge            #0x71bf28
    // 0x71bf24: mov             x0, x2
    // 0x71bf28: StoreField: r1->field_7 = r3
    //     0x71bf28: stur            x3, [x1, #7]
    // 0x71bf2c: StoreField: r1->field_f = r0
    //     0x71bf2c: stur            x0, [x1, #0xf]
    // 0x71bf30: mov             x0, x1
    // 0x71bf34: ldur            x1, [fp, #-8]
    // 0x71bf38: stur            x0, [fp, #-0x10]
    // 0x71bf3c: r0 = currentState()
    //     0x71bf3c: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x71bf40: stur            x0, [fp, #-0x18]
    // 0x71bf44: cmp             w0, NULL
    // 0x71bf48: b.eq            #0x71bfc0
    // 0x71bf4c: ldur            x1, [fp, #-8]
    // 0x71bf50: r0 = currentState()
    //     0x71bf50: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x71bf54: cmp             w0, NULL
    // 0x71bf58: b.eq            #0x71bfc4
    // 0x71bf5c: LoadField: r1 = r0->field_b
    //     0x71bf5c: ldur            w1, [x0, #0xb]
    // 0x71bf60: DecompressPointer r1
    //     0x71bf60: add             x1, x1, HEAP, lsl #32
    // 0x71bf64: cmp             w1, NULL
    // 0x71bf68: b.eq            #0x71bfc8
    // 0x71bf6c: LoadField: r0 = r1->field_b
    //     0x71bf6c: ldur            w0, [x1, #0xb]
    // 0x71bf70: DecompressPointer r0
    //     0x71bf70: add             x0, x0, HEAP, lsl #32
    // 0x71bf74: LoadField: r1 = r0->field_27
    //     0x71bf74: ldur            w1, [x0, #0x27]
    // 0x71bf78: DecompressPointer r1
    //     0x71bf78: add             x1, x1, HEAP, lsl #32
    // 0x71bf7c: ldur            x16, [fp, #-0x10]
    // 0x71bf80: str             x16, [SP]
    // 0x71bf84: r4 = const [0, 0x2, 0x1, 0x1, selection, 0x1, null]
    //     0x71bf84: add             x4, PP, #0xb, lsl #12  ; [pp+0xb798] List(7) [0, 0x2, 0x1, 0x1, "selection", 0x1, Null]
    //     0x71bf88: ldr             x4, [x4, #0x798]
    // 0x71bf8c: r0 = copyWith()
    //     0x71bf8c: bl              #0x5fc97c  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x71bf90: ldur            x1, [fp, #-0x18]
    // 0x71bf94: mov             x2, x0
    // 0x71bf98: ldur            x3, [fp, #-0x20]
    // 0x71bf9c: r0 = userUpdateTextEditingValue()
    //     0x71bf9c: bl              #0x5fbdf4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x71bfa0: r0 = Null
    //     0x71bfa0: mov             x0, NULL
    // 0x71bfa4: LeaveFrame
    //     0x71bfa4: mov             SP, fp
    //     0x71bfa8: ldp             fp, lr, [SP], #0x10
    // 0x71bfac: ret
    //     0x71bfac: ret             
    // 0x71bfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71bfb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71bfb4: b               #0x71bd14
    // 0x71bfb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71bfb8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71bfbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71bfbc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71bfc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71bfc0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71bfc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71bfc4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71bfc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71bfc8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _moveToTextBoundary(/* No info */) {
    // ** addr: 0x71bfcc, size: 0x16c
    // 0x71bfcc: EnterFrame
    //     0x71bfcc: stp             fp, lr, [SP, #-0x10]!
    //     0x71bfd0: mov             fp, SP
    // 0x71bfd4: AllocStack(0x20)
    //     0x71bfd4: sub             SP, SP, #0x20
    // 0x71bfd8: SetupParameters(dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x71bfd8: mov             x0, x3
    //     0x71bfdc: stur            x3, [fp, #-0x18]
    // 0x71bfe0: CheckStackOverflow
    //     0x71bfe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71bfe4: cmp             SP, x16
    //     0x71bfe8: b.ls            #0x71c120
    // 0x71bfec: LoadField: r3 = r2->field_7
    //     0x71bfec: ldur            x3, [x2, #7]
    // 0x71bff0: stur            x3, [fp, #-0x10]
    // 0x71bff4: LoadField: r2 = r1->field_7
    //     0x71bff4: ldur            w2, [x1, #7]
    // 0x71bff8: DecompressPointer r2
    //     0x71bff8: add             x2, x2, HEAP, lsl #32
    // 0x71bffc: LoadField: r4 = r2->field_3b
    //     0x71bffc: ldur            w4, [x2, #0x3b]
    // 0x71c000: DecompressPointer r4
    //     0x71c000: add             x4, x4, HEAP, lsl #32
    // 0x71c004: mov             x1, x4
    // 0x71c008: stur            x4, [fp, #-8]
    // 0x71c00c: r0 = currentState()
    //     0x71c00c: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x71c010: cmp             w0, NULL
    // 0x71c014: b.eq            #0x71c128
    // 0x71c018: LoadField: r1 = r0->field_b
    //     0x71c018: ldur            w1, [x0, #0xb]
    // 0x71c01c: DecompressPointer r1
    //     0x71c01c: add             x1, x1, HEAP, lsl #32
    // 0x71c020: cmp             w1, NULL
    // 0x71c024: b.eq            #0x71c12c
    // 0x71c028: LoadField: r0 = r1->field_b
    //     0x71c028: ldur            w0, [x1, #0xb]
    // 0x71c02c: DecompressPointer r0
    //     0x71c02c: add             x0, x0, HEAP, lsl #32
    // 0x71c030: LoadField: r1 = r0->field_27
    //     0x71c030: ldur            w1, [x0, #0x27]
    // 0x71c034: DecompressPointer r1
    //     0x71c034: add             x1, x1, HEAP, lsl #32
    // 0x71c038: LoadField: r0 = r1->field_7
    //     0x71c038: ldur            w0, [x1, #7]
    // 0x71c03c: DecompressPointer r0
    //     0x71c03c: add             x0, x0, HEAP, lsl #32
    // 0x71c040: LoadField: r1 = r0->field_7
    //     0x71c040: ldur            w1, [x0, #7]
    // 0x71c044: r0 = LoadInt32Instr(r1)
    //     0x71c044: sbfx            x0, x1, #1, #0x1f
    // 0x71c048: ldur            x3, [fp, #-0x10]
    // 0x71c04c: cmp             x3, x0
    // 0x71c050: b.ne            #0x71c060
    // 0x71c054: sub             x0, x3, #1
    // 0x71c058: mov             x2, x0
    // 0x71c05c: b               #0x71c064
    // 0x71c060: mov             x2, x3
    // 0x71c064: ldur            x1, [fp, #-0x18]
    // 0x71c068: r0 = getLeadingTextBoundaryAt()
    //     0x71c068: bl              #0xc163c4  ; [package:flutter/src/services/text_boundary.dart] ParagraphBoundary::getLeadingTextBoundaryAt
    // 0x71c06c: cmp             w0, NULL
    // 0x71c070: b.ne            #0x71c07c
    // 0x71c074: r0 = 0
    //     0x71c074: movz            x0, #0
    // 0x71c078: b               #0x71c08c
    // 0x71c07c: r1 = LoadInt32Instr(r0)
    //     0x71c07c: sbfx            x1, x0, #1, #0x1f
    //     0x71c080: tbz             w0, #0, #0x71c088
    //     0x71c084: ldur            x1, [x0, #7]
    // 0x71c088: mov             x0, x1
    // 0x71c08c: ldur            x1, [fp, #-0x18]
    // 0x71c090: ldur            x2, [fp, #-0x10]
    // 0x71c094: stur            x0, [fp, #-0x20]
    // 0x71c098: r0 = getTrailingTextBoundaryAt()
    //     0x71c098: bl              #0xc15e78  ; [package:flutter/src/services/text_boundary.dart] ParagraphBoundary::getTrailingTextBoundaryAt
    // 0x71c09c: cmp             w0, NULL
    // 0x71c0a0: b.ne            #0x71c0ec
    // 0x71c0a4: ldur            x1, [fp, #-8]
    // 0x71c0a8: r0 = currentState()
    //     0x71c0a8: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x71c0ac: cmp             w0, NULL
    // 0x71c0b0: b.eq            #0x71c130
    // 0x71c0b4: LoadField: r1 = r0->field_b
    //     0x71c0b4: ldur            w1, [x0, #0xb]
    // 0x71c0b8: DecompressPointer r1
    //     0x71c0b8: add             x1, x1, HEAP, lsl #32
    // 0x71c0bc: cmp             w1, NULL
    // 0x71c0c0: b.eq            #0x71c134
    // 0x71c0c4: LoadField: r0 = r1->field_b
    //     0x71c0c4: ldur            w0, [x1, #0xb]
    // 0x71c0c8: DecompressPointer r0
    //     0x71c0c8: add             x0, x0, HEAP, lsl #32
    // 0x71c0cc: LoadField: r1 = r0->field_27
    //     0x71c0cc: ldur            w1, [x0, #0x27]
    // 0x71c0d0: DecompressPointer r1
    //     0x71c0d0: add             x1, x1, HEAP, lsl #32
    // 0x71c0d4: LoadField: r0 = r1->field_7
    //     0x71c0d4: ldur            w0, [x1, #7]
    // 0x71c0d8: DecompressPointer r0
    //     0x71c0d8: add             x0, x0, HEAP, lsl #32
    // 0x71c0dc: LoadField: r1 = r0->field_7
    //     0x71c0dc: ldur            w1, [x0, #7]
    // 0x71c0e0: r0 = LoadInt32Instr(r1)
    //     0x71c0e0: sbfx            x0, x1, #1, #0x1f
    // 0x71c0e4: mov             x1, x0
    // 0x71c0e8: b               #0x71c0f8
    // 0x71c0ec: r1 = LoadInt32Instr(r0)
    //     0x71c0ec: sbfx            x1, x0, #1, #0x1f
    //     0x71c0f0: tbz             w0, #0, #0x71c0f8
    //     0x71c0f4: ldur            x1, [x0, #7]
    // 0x71c0f8: ldur            x0, [fp, #-0x20]
    // 0x71c0fc: stur            x1, [fp, #-0x10]
    // 0x71c100: r0 = TextRange()
    //     0x71c100: bl              #0x547858  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x71c104: ldur            x1, [fp, #-0x20]
    // 0x71c108: StoreField: r0->field_7 = r1
    //     0x71c108: stur            x1, [x0, #7]
    // 0x71c10c: ldur            x1, [fp, #-0x10]
    // 0x71c110: StoreField: r0->field_f = r1
    //     0x71c110: stur            x1, [x0, #0xf]
    // 0x71c114: LeaveFrame
    //     0x71c114: mov             SP, fp
    //     0x71c118: ldp             fp, lr, [SP], #0x10
    // 0x71c11c: ret
    //     0x71c11c: ret             
    // 0x71c120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c120: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c124: b               #0x71bfec
    // 0x71c128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71c128: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71c12c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71c12c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71c130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71c130: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71c134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71c134: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showMagnifierIfSupportedByPlatform(/* No info */) {
    // ** addr: 0x71c144, size: 0x60
    // 0x71c144: EnterFrame
    //     0x71c144: stp             fp, lr, [SP, #-0x10]!
    //     0x71c148: mov             fp, SP
    // 0x71c14c: AllocStack(0x8)
    //     0x71c14c: sub             SP, SP, #8
    // 0x71c150: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x71c150: stur            x2, [fp, #-8]
    // 0x71c154: CheckStackOverflow
    //     0x71c154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71c158: cmp             SP, x16
    //     0x71c15c: b.ls            #0x71c198
    // 0x71c160: LoadField: r0 = r1->field_7
    //     0x71c160: ldur            w0, [x1, #7]
    // 0x71c164: DecompressPointer r0
    //     0x71c164: add             x0, x0, HEAP, lsl #32
    // 0x71c168: LoadField: r1 = r0->field_3b
    //     0x71c168: ldur            w1, [x0, #0x3b]
    // 0x71c16c: DecompressPointer r1
    //     0x71c16c: add             x1, x1, HEAP, lsl #32
    // 0x71c170: r0 = currentState()
    //     0x71c170: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x71c174: cmp             w0, NULL
    // 0x71c178: b.eq            #0x71c1a0
    // 0x71c17c: mov             x1, x0
    // 0x71c180: ldur            x2, [fp, #-8]
    // 0x71c184: r0 = showMagnifier()
    //     0x71c184: bl              #0x71c1a4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showMagnifier
    // 0x71c188: r0 = Null
    //     0x71c188: mov             x0, NULL
    // 0x71c18c: LeaveFrame
    //     0x71c18c: mov             SP, fp
    //     0x71c190: ldp             fp, lr, [SP], #0x10
    // 0x71c194: ret
    //     0x71c194: ret             
    // 0x71c198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71c198: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71c19c: b               #0x71c160
    // 0x71c1a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71c1a0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _scrollPosition(/* No info */) {
    // ** addr: 0x71d47c, size: 0xb8
    // 0x71d47c: EnterFrame
    //     0x71d47c: stp             fp, lr, [SP, #-0x10]!
    //     0x71d480: mov             fp, SP
    // 0x71d484: AllocStack(0x8)
    //     0x71d484: sub             SP, SP, #8
    // 0x71d488: CheckStackOverflow
    //     0x71d488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71d48c: cmp             SP, x16
    //     0x71d490: b.ls            #0x71d520
    // 0x71d494: LoadField: r0 = r1->field_7
    //     0x71d494: ldur            w0, [x1, #7]
    // 0x71d498: DecompressPointer r0
    //     0x71d498: add             x0, x0, HEAP, lsl #32
    // 0x71d49c: LoadField: r2 = r0->field_3b
    //     0x71d49c: ldur            w2, [x0, #0x3b]
    // 0x71d4a0: DecompressPointer r2
    //     0x71d4a0: add             x2, x2, HEAP, lsl #32
    // 0x71d4a4: mov             x1, x2
    // 0x71d4a8: stur            x2, [fp, #-8]
    // 0x71d4ac: r0 = _currentElement()
    //     0x71d4ac: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x71d4b0: cmp             w0, NULL
    // 0x71d4b4: b.ne            #0x71d4c0
    // 0x71d4b8: r0 = Null
    //     0x71d4b8: mov             x0, NULL
    // 0x71d4bc: b               #0x71d4dc
    // 0x71d4c0: ldur            x1, [fp, #-8]
    // 0x71d4c4: r0 = _currentElement()
    //     0x71d4c4: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x71d4c8: cmp             w0, NULL
    // 0x71d4cc: b.eq            #0x71d528
    // 0x71d4d0: mov             x1, x0
    // 0x71d4d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x71d4d4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x71d4d8: r0 = maybeOf()
    //     0x71d4d8: bl              #0x5b0524  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x71d4dc: cmp             w0, NULL
    // 0x71d4e0: b.ne            #0x71d4ec
    // 0x71d4e4: d0 = 0.000000
    //     0x71d4e4: eor             v0.16b, v0.16b, v0.16b
    // 0x71d4e8: b               #0x71d514
    // 0x71d4ec: LoadField: r1 = r0->field_2b
    //     0x71d4ec: ldur            w1, [x0, #0x2b]
    // 0x71d4f0: DecompressPointer r1
    //     0x71d4f0: add             x1, x1, HEAP, lsl #32
    // 0x71d4f4: cmp             w1, NULL
    // 0x71d4f8: b.eq            #0x71d52c
    // 0x71d4fc: LoadField: r0 = r1->field_3f
    //     0x71d4fc: ldur            w0, [x1, #0x3f]
    // 0x71d500: DecompressPointer r0
    //     0x71d500: add             x0, x0, HEAP, lsl #32
    // 0x71d504: cmp             w0, NULL
    // 0x71d508: b.eq            #0x71d530
    // 0x71d50c: LoadField: d1 = r0->field_7
    //     0x71d50c: ldur            d1, [x0, #7]
    // 0x71d510: mov             v0.16b, v1.16b
    // 0x71d514: LeaveFrame
    //     0x71d514: mov             SP, fp
    //     0x71d518: ldp             fp, lr, [SP], #0x10
    // 0x71d51c: ret
    //     0x71d51c: ret             
    // 0x71d520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d520: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d524: b               #0x71d494
    // 0x71d528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71d528: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71d52c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71d52c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71d530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71d530: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _scrollDirection(/* No info */) {
    // ** addr: 0x71d534, size: 0xac
    // 0x71d534: EnterFrame
    //     0x71d534: stp             fp, lr, [SP, #-0x10]!
    //     0x71d538: mov             fp, SP
    // 0x71d53c: AllocStack(0x8)
    //     0x71d53c: sub             SP, SP, #8
    // 0x71d540: CheckStackOverflow
    //     0x71d540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71d544: cmp             SP, x16
    //     0x71d548: b.ls            #0x71d5d0
    // 0x71d54c: LoadField: r0 = r1->field_7
    //     0x71d54c: ldur            w0, [x1, #7]
    // 0x71d550: DecompressPointer r0
    //     0x71d550: add             x0, x0, HEAP, lsl #32
    // 0x71d554: LoadField: r2 = r0->field_3b
    //     0x71d554: ldur            w2, [x0, #0x3b]
    // 0x71d558: DecompressPointer r2
    //     0x71d558: add             x2, x2, HEAP, lsl #32
    // 0x71d55c: mov             x1, x2
    // 0x71d560: stur            x2, [fp, #-8]
    // 0x71d564: r0 = _currentElement()
    //     0x71d564: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x71d568: cmp             w0, NULL
    // 0x71d56c: b.ne            #0x71d578
    // 0x71d570: r1 = Null
    //     0x71d570: mov             x1, NULL
    // 0x71d574: b               #0x71d598
    // 0x71d578: ldur            x1, [fp, #-8]
    // 0x71d57c: r0 = _currentElement()
    //     0x71d57c: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x71d580: cmp             w0, NULL
    // 0x71d584: b.eq            #0x71d5d8
    // 0x71d588: mov             x1, x0
    // 0x71d58c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x71d58c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x71d590: r0 = maybeOf()
    //     0x71d590: bl              #0x5b0524  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x71d594: mov             x1, x0
    // 0x71d598: cmp             w1, NULL
    // 0x71d59c: b.ne            #0x71d5a8
    // 0x71d5a0: r0 = Null
    //     0x71d5a0: mov             x0, NULL
    // 0x71d5a4: b               #0x71d5c4
    // 0x71d5a8: LoadField: r2 = r1->field_b
    //     0x71d5a8: ldur            w2, [x1, #0xb]
    // 0x71d5ac: DecompressPointer r2
    //     0x71d5ac: add             x2, x2, HEAP, lsl #32
    // 0x71d5b0: cmp             w2, NULL
    // 0x71d5b4: b.eq            #0x71d5dc
    // 0x71d5b8: LoadField: r1 = r2->field_b
    //     0x71d5b8: ldur            w1, [x2, #0xb]
    // 0x71d5bc: DecompressPointer r1
    //     0x71d5bc: add             x1, x1, HEAP, lsl #32
    // 0x71d5c0: mov             x0, x1
    // 0x71d5c4: LeaveFrame
    //     0x71d5c4: mov             SP, fp
    //     0x71d5c8: ldp             fp, lr, [SP], #0x10
    // 0x71d5cc: ret
    //     0x71d5cc: ret             
    // 0x71d5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d5d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d5d4: b               #0x71d54c
    // 0x71d5d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71d5d8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71d5dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71d5dc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onDragSelectionStart(dynamic, TapDragStartDetails) {
    // ** addr: 0x71d910, size: 0x3c
    // 0x71d910: EnterFrame
    //     0x71d910: stp             fp, lr, [SP, #-0x10]!
    //     0x71d914: mov             fp, SP
    // 0x71d918: ldr             x0, [fp, #0x18]
    // 0x71d91c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71d91c: ldur            w1, [x0, #0x17]
    // 0x71d920: DecompressPointer r1
    //     0x71d920: add             x1, x1, HEAP, lsl #32
    // 0x71d924: CheckStackOverflow
    //     0x71d924: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71d928: cmp             SP, x16
    //     0x71d92c: b.ls            #0x71d944
    // 0x71d930: ldr             x2, [fp, #0x10]
    // 0x71d934: r0 = onDragSelectionStart()
    //     0x71d934: bl              #0x71d94c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionStart
    // 0x71d938: LeaveFrame
    //     0x71d938: mov             SP, fp
    //     0x71d93c: ldp             fp, lr, [SP], #0x10
    // 0x71d940: ret
    //     0x71d940: ret             
    // 0x71d944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d944: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d948: b               #0x71d930
  }
  _ onDragSelectionStart(/* No info */) {
    // ** addr: 0x71d94c, size: 0x414
    // 0x71d94c: EnterFrame
    //     0x71d94c: stp             fp, lr, [SP, #-0x10]!
    //     0x71d950: mov             fp, SP
    // 0x71d954: AllocStack(0x28)
    //     0x71d954: sub             SP, SP, #0x28
    // 0x71d958: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x71d958: mov             x0, x1
    //     0x71d95c: stur            x1, [fp, #-0x10]
    //     0x71d960: stur            x2, [fp, #-0x18]
    // 0x71d964: CheckStackOverflow
    //     0x71d964: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71d968: cmp             SP, x16
    //     0x71d96c: b.ls            #0x71dd30
    // 0x71d970: LoadField: r3 = r0->field_7
    //     0x71d970: ldur            w3, [x0, #7]
    // 0x71d974: DecompressPointer r3
    //     0x71d974: add             x3, x3, HEAP, lsl #32
    // 0x71d978: mov             x1, x3
    // 0x71d97c: stur            x3, [fp, #-8]
    // 0x71d980: r0 = selectionEnabled()
    //     0x71d980: bl              #0x71ad1c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::selectionEnabled
    // 0x71d984: tbz             w0, #4, #0x71d998
    // 0x71d988: r0 = Null
    //     0x71d988: mov             x0, NULL
    // 0x71d98c: LeaveFrame
    //     0x71d98c: mov             SP, fp
    //     0x71d990: ldp             fp, lr, [SP], #0x10
    // 0x71d994: ret
    //     0x71d994: ret             
    // 0x71d998: ldur            x0, [fp, #-0x18]
    // 0x71d99c: LoadField: r2 = r0->field_b
    //     0x71d99c: ldur            w2, [x0, #0xb]
    // 0x71d9a0: DecompressPointer r2
    //     0x71d9a0: add             x2, x2, HEAP, lsl #32
    // 0x71d9a4: stur            x2, [fp, #-0x28]
    // 0x71d9a8: r16 = Instance_PointerDeviceKind
    //     0x71d9a8: ldr             x16, [PP, #0x1130]  ; [pp+0x1130] Obj!PointerDeviceKind@c1a5e1
    // 0x71d9ac: cmp             w2, w16
    // 0x71d9b0: b.ne            #0x71d9bc
    // 0x71d9b4: r4 = true
    //     0x71d9b4: add             x4, NULL, #0x20  ; true
    // 0x71d9b8: b               #0x71d9d4
    // 0x71d9bc: r16 = Instance_PointerDeviceKind
    //     0x71d9bc: ldr             x16, [PP, #0x11b8]  ; [pp+0x11b8] Obj!PointerDeviceKind@c1a5a1
    // 0x71d9c0: cmp             w2, w16
    // 0x71d9c4: r16 = true
    //     0x71d9c4: add             x16, NULL, #0x20  ; true
    // 0x71d9c8: r17 = false
    //     0x71d9c8: add             x17, NULL, #0x30  ; false
    // 0x71d9cc: csel            x1, x16, x17, eq
    // 0x71d9d0: mov             x4, x1
    // 0x71d9d4: ldur            x3, [fp, #-0x10]
    // 0x71d9d8: ldur            x1, [fp, #-8]
    // 0x71d9dc: StoreField: r3->field_b = r4
    //     0x71d9dc: stur            w4, [x3, #0xb]
    // 0x71d9e0: StoreField: r3->field_f = r4
    //     0x71d9e0: stur            w4, [x3, #0xf]
    // 0x71d9e4: LoadField: r4 = r1->field_3b
    //     0x71d9e4: ldur            w4, [x1, #0x3b]
    // 0x71d9e8: DecompressPointer r4
    //     0x71d9e8: add             x4, x4, HEAP, lsl #32
    // 0x71d9ec: mov             x1, x4
    // 0x71d9f0: stur            x4, [fp, #-0x20]
    // 0x71d9f4: r0 = currentState()
    //     0x71d9f4: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x71d9f8: cmp             w0, NULL
    // 0x71d9fc: b.eq            #0x71dd38
    // 0x71da00: mov             x1, x0
    // 0x71da04: LoadField: r0 = r1->field_cf
    //     0x71da04: ldur            w0, [x1, #0xcf]
    // 0x71da08: DecompressPointer r0
    //     0x71da08: add             x0, x0, HEAP, lsl #32
    // 0x71da0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71da10: cmp             w0, w16
    // 0x71da14: b.ne            #0x71da24
    // 0x71da18: r2 = renderEditable
    //     0x71da18: add             x2, PP, #0xa, lsl #12  ; [pp+0xae50] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    //     0x71da1c: ldr             x2, [x2, #0xe50]
    // 0x71da20: r0 = InitLateFinalInstanceField()
    //     0x71da20: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x71da24: LoadField: r1 = r0->field_d7
    //     0x71da24: ldur            w1, [x0, #0xd7]
    // 0x71da28: DecompressPointer r1
    //     0x71da28: add             x1, x1, HEAP, lsl #32
    // 0x71da2c: mov             x0, x1
    // 0x71da30: ldur            x2, [fp, #-0x10]
    // 0x71da34: StoreField: r2->field_27 = r0
    //     0x71da34: stur            w0, [x2, #0x27]
    //     0x71da38: ldurb           w16, [x2, #-1]
    //     0x71da3c: ldurb           w17, [x0, #-1]
    //     0x71da40: and             x16, x17, x16, lsr #2
    //     0x71da44: tst             x16, HEAP, lsr #32
    //     0x71da48: b.eq            #0x71da50
    //     0x71da4c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x71da50: mov             x1, x2
    // 0x71da54: r0 = _scrollPosition()
    //     0x71da54: bl              #0x71d47c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x71da58: ldur            x0, [fp, #-0x10]
    // 0x71da5c: ArrayStore: r0[0] = d0  ; List_8
    //     0x71da5c: stur            d0, [x0, #0x17]
    // 0x71da60: ldur            x1, [fp, #-0x20]
    // 0x71da64: r0 = currentState()
    //     0x71da64: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x71da68: cmp             w0, NULL
    // 0x71da6c: b.eq            #0x71dd3c
    // 0x71da70: mov             x1, x0
    // 0x71da74: LoadField: r0 = r1->field_cf
    //     0x71da74: ldur            w0, [x1, #0xcf]
    // 0x71da78: DecompressPointer r0
    //     0x71da78: add             x0, x0, HEAP, lsl #32
    // 0x71da7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71da80: cmp             w0, w16
    // 0x71da84: b.ne            #0x71da94
    // 0x71da88: r2 = renderEditable
    //     0x71da88: add             x2, PP, #0xa, lsl #12  ; [pp+0xae50] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    //     0x71da8c: ldr             x2, [x2, #0xe50]
    // 0x71da90: r0 = InitLateFinalInstanceField()
    //     0x71da90: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x71da94: LoadField: r1 = r0->field_db
    //     0x71da94: ldur            w1, [x0, #0xdb]
    // 0x71da98: DecompressPointer r1
    //     0x71da98: add             x1, x1, HEAP, lsl #32
    // 0x71da9c: LoadField: r0 = r1->field_3f
    //     0x71da9c: ldur            w0, [x1, #0x3f]
    // 0x71daa0: DecompressPointer r0
    //     0x71daa0: add             x0, x0, HEAP, lsl #32
    // 0x71daa4: cmp             w0, NULL
    // 0x71daa8: b.eq            #0x71dd40
    // 0x71daac: LoadField: d0 = r0->field_7
    //     0x71daac: ldur            d0, [x0, #7]
    // 0x71dab0: ldur            x0, [fp, #-0x10]
    // 0x71dab4: StoreField: r0->field_1f = d0
    //     0x71dab4: stur            d0, [x0, #0x1f]
    // 0x71dab8: ldur            x2, [fp, #-0x18]
    // 0x71dabc: LoadField: r1 = r2->field_f
    //     0x71dabc: ldur            x1, [x2, #0xf]
    // 0x71dac0: cmp             x1, #3
    // 0x71dac4: b.gt            #0x71dad4
    // 0x71dac8: cmp             x1, #1
    // 0x71dacc: b.le            #0x71db04
    // 0x71dad0: b               #0x71daf4
    // 0x71dad4: r3 = 3
    //     0x71dad4: movz            x3, #0x3
    // 0x71dad8: sdiv            x5, x1, x3
    // 0x71dadc: msub            x4, x5, x3, x1
    // 0x71dae0: cmp             x4, xzr
    // 0x71dae4: b.lt            #0x71dd44
    // 0x71dae8: cbz             x4, #0x71daf4
    // 0x71daec: cmp             x4, #1
    // 0x71daf0: b.le            #0x71db04
    // 0x71daf4: r0 = Null
    //     0x71daf4: mov             x0, NULL
    // 0x71daf8: LeaveFrame
    //     0x71daf8: mov             SP, fp
    //     0x71dafc: ldp             fp, lr, [SP], #0x10
    // 0x71db00: ret
    //     0x71db00: ret             
    // 0x71db04: LoadField: r1 = r0->field_13
    //     0x71db04: ldur            w1, [x0, #0x13]
    // 0x71db08: DecompressPointer r1
    //     0x71db08: add             x1, x1, HEAP, lsl #32
    // 0x71db0c: tbnz            w1, #4, #0x71dbc0
    // 0x71db10: ldur            x1, [fp, #-0x20]
    // 0x71db14: r0 = currentState()
    //     0x71db14: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x71db18: cmp             w0, NULL
    // 0x71db1c: b.eq            #0x71dd4c
    // 0x71db20: mov             x1, x0
    // 0x71db24: LoadField: r0 = r1->field_cf
    //     0x71db24: ldur            w0, [x1, #0xcf]
    // 0x71db28: DecompressPointer r0
    //     0x71db28: add             x0, x0, HEAP, lsl #32
    // 0x71db2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71db30: cmp             w0, w16
    // 0x71db34: b.ne            #0x71db44
    // 0x71db38: r2 = renderEditable
    //     0x71db38: add             x2, PP, #0xa, lsl #12  ; [pp+0xae50] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    //     0x71db3c: ldr             x2, [x2, #0xe50]
    // 0x71db40: r0 = InitLateFinalInstanceField()
    //     0x71db40: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x71db44: ldur            x1, [fp, #-0x20]
    // 0x71db48: r0 = currentState()
    //     0x71db48: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x71db4c: cmp             w0, NULL
    // 0x71db50: b.eq            #0x71dd50
    // 0x71db54: mov             x1, x0
    // 0x71db58: LoadField: r0 = r1->field_cf
    //     0x71db58: ldur            w0, [x1, #0xcf]
    // 0x71db5c: DecompressPointer r0
    //     0x71db5c: add             x0, x0, HEAP, lsl #32
    // 0x71db60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71db64: cmp             w0, w16
    // 0x71db68: b.ne            #0x71db78
    // 0x71db6c: r2 = renderEditable
    //     0x71db6c: add             x2, PP, #0xa, lsl #12  ; [pp+0xae50] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    //     0x71db70: ldr             x2, [x2, #0xe50]
    // 0x71db74: r0 = InitLateFinalInstanceField()
    //     0x71db74: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x71db78: LoadField: r1 = r0->field_d7
    //     0x71db78: ldur            w1, [x0, #0xd7]
    // 0x71db7c: DecompressPointer r1
    //     0x71db7c: add             x1, x1, HEAP, lsl #32
    // 0x71db80: LoadField: r0 = r1->field_7
    //     0x71db80: ldur            x0, [x1, #7]
    // 0x71db84: tbnz            x0, #0x3f, #0x71dbb8
    // 0x71db88: LoadField: r0 = r1->field_f
    //     0x71db88: ldur            x0, [x1, #0xf]
    // 0x71db8c: tbnz            x0, #0x3f, #0x71dbb0
    // 0x71db90: ldur            x0, [fp, #-0x18]
    // 0x71db94: LoadField: r2 = r0->field_7
    //     0x71db94: ldur            w2, [x0, #7]
    // 0x71db98: DecompressPointer r2
    //     0x71db98: add             x2, x2, HEAP, lsl #32
    // 0x71db9c: ldur            x1, [fp, #-0x10]
    // 0x71dba0: r3 = Instance_SelectionChangedCause
    //     0x71dba0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb698] Obj!SelectionChangedCause@c16141
    //     0x71dba4: ldr             x3, [x3, #0x698]
    // 0x71dba8: r0 = _extendSelection()
    //     0x71dba8: bl              #0x71aba0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_extendSelection
    // 0x71dbac: b               #0x71dd20
    // 0x71dbb0: ldur            x0, [fp, #-0x18]
    // 0x71dbb4: b               #0x71dbc4
    // 0x71dbb8: ldur            x0, [fp, #-0x18]
    // 0x71dbbc: b               #0x71dbc4
    // 0x71dbc0: mov             x0, x2
    // 0x71dbc4: ldur            x1, [fp, #-0x28]
    // 0x71dbc8: r16 = Instance_PointerDeviceKind
    //     0x71dbc8: ldr             x16, [PP, #0x11b0]  ; [pp+0x11b0] Obj!PointerDeviceKind@c1a5c1
    // 0x71dbcc: cmp             w1, w16
    // 0x71dbd0: b.eq            #0x71dbe4
    // 0x71dbd4: r16 = Instance_PointerDeviceKind
    //     0x71dbd4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa998] Obj!PointerDeviceKind@c1a561
    //     0x71dbd8: ldr             x16, [x16, #0x998]
    // 0x71dbdc: cmp             w1, w16
    // 0x71dbe0: b.ne            #0x71dc3c
    // 0x71dbe4: ldur            x1, [fp, #-0x20]
    // 0x71dbe8: r0 = currentState()
    //     0x71dbe8: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x71dbec: cmp             w0, NULL
    // 0x71dbf0: b.eq            #0x71dd54
    // 0x71dbf4: mov             x1, x0
    // 0x71dbf8: LoadField: r0 = r1->field_cf
    //     0x71dbf8: ldur            w0, [x1, #0xcf]
    // 0x71dbfc: DecompressPointer r0
    //     0x71dbfc: add             x0, x0, HEAP, lsl #32
    // 0x71dc00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71dc04: cmp             w0, w16
    // 0x71dc08: b.ne            #0x71dc18
    // 0x71dc0c: r2 = renderEditable
    //     0x71dc0c: add             x2, PP, #0xa, lsl #12  ; [pp+0xae50] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    //     0x71dc10: ldr             x2, [x2, #0xe50]
    // 0x71dc14: r0 = InitLateFinalInstanceField()
    //     0x71dc14: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x71dc18: mov             x1, x0
    // 0x71dc1c: ldur            x0, [fp, #-0x18]
    // 0x71dc20: LoadField: r3 = r0->field_7
    //     0x71dc20: ldur            w3, [x0, #7]
    // 0x71dc24: DecompressPointer r3
    //     0x71dc24: add             x3, x3, HEAP, lsl #32
    // 0x71dc28: r2 = Instance_SelectionChangedCause
    //     0x71dc28: add             x2, PP, #0xb, lsl #12  ; [pp+0xb698] Obj!SelectionChangedCause@c16141
    //     0x71dc2c: ldr             x2, [x2, #0x698]
    // 0x71dc30: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x71dc30: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x71dc34: r0 = selectPositionAt()
    //     0x71dc34: bl              #0x606360  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x71dc38: b               #0x71dd20
    // 0x71dc3c: r16 = Instance_PointerDeviceKind
    //     0x71dc3c: ldr             x16, [PP, #0x11b8]  ; [pp+0x11b8] Obj!PointerDeviceKind@c1a5a1
    // 0x71dc40: cmp             w1, w16
    // 0x71dc44: b.eq            #0x71dc74
    // 0x71dc48: r16 = Instance_PointerDeviceKind
    //     0x71dc48: add             x16, PP, #0x42, lsl #12  ; [pp+0x42330] Obj!PointerDeviceKind@c1a581
    //     0x71dc4c: ldr             x16, [x16, #0x330]
    // 0x71dc50: cmp             w1, w16
    // 0x71dc54: b.eq            #0x71dc74
    // 0x71dc58: r16 = Instance_PointerDeviceKind
    //     0x71dc58: ldr             x16, [PP, #0x1130]  ; [pp+0x1130] Obj!PointerDeviceKind@c1a5e1
    // 0x71dc5c: cmp             w1, w16
    // 0x71dc60: b.eq            #0x71dc74
    // 0x71dc64: r16 = Instance_PointerDeviceKind
    //     0x71dc64: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af40] Obj!PointerDeviceKind@c1a541
    //     0x71dc68: ldr             x16, [x16, #0xf40]
    // 0x71dc6c: cmp             w1, w16
    // 0x71dc70: b.ne            #0x71dd20
    // 0x71dc74: ldur            x1, [fp, #-0x20]
    // 0x71dc78: r0 = currentState()
    //     0x71dc78: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x71dc7c: cmp             w0, NULL
    // 0x71dc80: b.eq            #0x71dd58
    // 0x71dc84: mov             x1, x0
    // 0x71dc88: LoadField: r0 = r1->field_cf
    //     0x71dc88: ldur            w0, [x1, #0xcf]
    // 0x71dc8c: DecompressPointer r0
    //     0x71dc8c: add             x0, x0, HEAP, lsl #32
    // 0x71dc90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71dc94: cmp             w0, w16
    // 0x71dc98: b.ne            #0x71dca8
    // 0x71dc9c: r2 = renderEditable
    //     0x71dc9c: add             x2, PP, #0xa, lsl #12  ; [pp+0xae50] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    //     0x71dca0: ldr             x2, [x2, #0xe50]
    // 0x71dca4: r0 = InitLateFinalInstanceField()
    //     0x71dca4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x71dca8: LoadField: r1 = r0->field_bf
    //     0x71dca8: ldur            w1, [x0, #0xbf]
    // 0x71dcac: DecompressPointer r1
    //     0x71dcac: add             x1, x1, HEAP, lsl #32
    // 0x71dcb0: tbnz            w1, #4, #0x71dd20
    // 0x71dcb4: ldur            x0, [fp, #-0x18]
    // 0x71dcb8: ldur            x1, [fp, #-0x20]
    // 0x71dcbc: r0 = currentState()
    //     0x71dcbc: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x71dcc0: cmp             w0, NULL
    // 0x71dcc4: b.eq            #0x71dd5c
    // 0x71dcc8: mov             x1, x0
    // 0x71dccc: LoadField: r0 = r1->field_cf
    //     0x71dccc: ldur            w0, [x1, #0xcf]
    // 0x71dcd0: DecompressPointer r0
    //     0x71dcd0: add             x0, x0, HEAP, lsl #32
    // 0x71dcd4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71dcd8: cmp             w0, w16
    // 0x71dcdc: b.ne            #0x71dcec
    // 0x71dce0: r2 = renderEditable
    //     0x71dce0: add             x2, PP, #0xa, lsl #12  ; [pp+0xae50] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    //     0x71dce4: ldr             x2, [x2, #0xe50]
    // 0x71dce8: r0 = InitLateFinalInstanceField()
    //     0x71dce8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x71dcec: mov             x1, x0
    // 0x71dcf0: ldur            x0, [fp, #-0x18]
    // 0x71dcf4: LoadField: r4 = r0->field_7
    //     0x71dcf4: ldur            w4, [x0, #7]
    // 0x71dcf8: DecompressPointer r4
    //     0x71dcf8: add             x4, x4, HEAP, lsl #32
    // 0x71dcfc: mov             x3, x4
    // 0x71dd00: stur            x4, [fp, #-8]
    // 0x71dd04: r2 = Instance_SelectionChangedCause
    //     0x71dd04: add             x2, PP, #0xb, lsl #12  ; [pp+0xb698] Obj!SelectionChangedCause@c16141
    //     0x71dd08: ldr             x2, [x2, #0x698]
    // 0x71dd0c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x71dd0c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x71dd10: r0 = selectPositionAt()
    //     0x71dd10: bl              #0x606360  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x71dd14: ldur            x1, [fp, #-0x10]
    // 0x71dd18: ldur            x2, [fp, #-8]
    // 0x71dd1c: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x71dd1c: bl              #0x71c144  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x71dd20: r0 = Null
    //     0x71dd20: mov             x0, NULL
    // 0x71dd24: LeaveFrame
    //     0x71dd24: mov             SP, fp
    //     0x71dd28: ldp             fp, lr, [SP], #0x10
    // 0x71dd2c: ret
    //     0x71dd2c: ret             
    // 0x71dd30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71dd30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71dd34: b               #0x71d970
    // 0x71dd38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71dd38: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71dd3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71dd3c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71dd40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71dd40: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71dd44: add             x4, x4, x3
    // 0x71dd48: b               #0x71dae8
    // 0x71dd4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71dd4c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71dd50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71dd50: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71dd54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71dd54: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71dd58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71dd58: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71dd5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71dd5c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onTripleTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x71e12c, size: 0x3c
    // 0x71e12c: EnterFrame
    //     0x71e12c: stp             fp, lr, [SP, #-0x10]!
    //     0x71e130: mov             fp, SP
    // 0x71e134: ldr             x0, [fp, #0x18]
    // 0x71e138: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71e138: ldur            w1, [x0, #0x17]
    // 0x71e13c: DecompressPointer r1
    //     0x71e13c: add             x1, x1, HEAP, lsl #32
    // 0x71e140: CheckStackOverflow
    //     0x71e140: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71e144: cmp             SP, x16
    //     0x71e148: b.ls            #0x71e160
    // 0x71e14c: ldr             x2, [fp, #0x10]
    // 0x71e150: r0 = onTripleTapDown()
    //     0x71e150: bl              #0x71e1e0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTripleTapDown
    // 0x71e154: LeaveFrame
    //     0x71e154: mov             SP, fp
    //     0x71e158: ldp             fp, lr, [SP], #0x10
    // 0x71e15c: ret
    //     0x71e15c: ret             
    // 0x71e160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e160: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e164: b               #0x71e14c
  }
  [closure] void onDoubleTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x71e168, size: 0x3c
    // 0x71e168: EnterFrame
    //     0x71e168: stp             fp, lr, [SP, #-0x10]!
    //     0x71e16c: mov             fp, SP
    // 0x71e170: ldr             x0, [fp, #0x18]
    // 0x71e174: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71e174: ldur            w1, [x0, #0x17]
    // 0x71e178: DecompressPointer r1
    //     0x71e178: add             x1, x1, HEAP, lsl #32
    // 0x71e17c: CheckStackOverflow
    //     0x71e17c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71e180: cmp             SP, x16
    //     0x71e184: b.ls            #0x71e19c
    // 0x71e188: ldr             x2, [fp, #0x10]
    // 0x71e18c: r0 = onDoubleTapDown()
    //     0x71e18c: bl              #0x71e47c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDoubleTapDown
    // 0x71e190: LeaveFrame
    //     0x71e190: mov             SP, fp
    //     0x71e194: ldp             fp, lr, [SP], #0x10
    // 0x71e198: ret
    //     0x71e198: ret             
    // 0x71e19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e19c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e1a0: b               #0x71e188
  }
  [closure] void onTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x71e1a4, size: 0x3c
    // 0x71e1a4: EnterFrame
    //     0x71e1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x71e1a8: mov             fp, SP
    // 0x71e1ac: ldr             x0, [fp, #0x18]
    // 0x71e1b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71e1b0: ldur            w1, [x0, #0x17]
    // 0x71e1b4: DecompressPointer r1
    //     0x71e1b4: add             x1, x1, HEAP, lsl #32
    // 0x71e1b8: CheckStackOverflow
    //     0x71e1b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71e1bc: cmp             SP, x16
    //     0x71e1c0: b.ls            #0x71e1d8
    // 0x71e1c4: ldr             x2, [fp, #0x10]
    // 0x71e1c8: r0 = onTapDown()
    //     0x71e1c8: bl              #0x71e5a0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapDown
    // 0x71e1cc: LeaveFrame
    //     0x71e1cc: mov             SP, fp
    //     0x71e1d0: ldp             fp, lr, [SP], #0x10
    // 0x71e1d4: ret
    //     0x71e1d4: ret             
    // 0x71e1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e1d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e1dc: b               #0x71e1c4
  }
  _ onTripleTapDown(/* No info */) {
    // ** addr: 0x71e1e0, size: 0x130
    // 0x71e1e0: EnterFrame
    //     0x71e1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x71e1e4: mov             fp, SP
    // 0x71e1e8: AllocStack(0x20)
    //     0x71e1e8: sub             SP, SP, #0x20
    // 0x71e1ec: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x71e1ec: mov             x0, x1
    //     0x71e1f0: stur            x1, [fp, #-0x10]
    //     0x71e1f4: stur            x2, [fp, #-0x18]
    // 0x71e1f8: CheckStackOverflow
    //     0x71e1f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71e1fc: cmp             SP, x16
    //     0x71e200: b.ls            #0x71e2fc
    // 0x71e204: LoadField: r3 = r0->field_7
    //     0x71e204: ldur            w3, [x0, #7]
    // 0x71e208: DecompressPointer r3
    //     0x71e208: add             x3, x3, HEAP, lsl #32
    // 0x71e20c: mov             x1, x3
    // 0x71e210: stur            x3, [fp, #-8]
    // 0x71e214: r0 = selectionEnabled()
    //     0x71e214: bl              #0x71ad1c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::selectionEnabled
    // 0x71e218: tbz             w0, #4, #0x71e22c
    // 0x71e21c: r0 = Null
    //     0x71e21c: mov             x0, NULL
    // 0x71e220: LeaveFrame
    //     0x71e220: mov             SP, fp
    //     0x71e224: ldp             fp, lr, [SP], #0x10
    // 0x71e228: ret
    //     0x71e228: ret             
    // 0x71e22c: ldur            x0, [fp, #-8]
    // 0x71e230: LoadField: r2 = r0->field_3b
    //     0x71e230: ldur            w2, [x0, #0x3b]
    // 0x71e234: DecompressPointer r2
    //     0x71e234: add             x2, x2, HEAP, lsl #32
    // 0x71e238: mov             x1, x2
    // 0x71e23c: stur            x2, [fp, #-0x20]
    // 0x71e240: r0 = currentState()
    //     0x71e240: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x71e244: cmp             w0, NULL
    // 0x71e248: b.eq            #0x71e304
    // 0x71e24c: mov             x1, x0
    // 0x71e250: LoadField: r0 = r1->field_cf
    //     0x71e250: ldur            w0, [x1, #0xcf]
    // 0x71e254: DecompressPointer r0
    //     0x71e254: add             x0, x0, HEAP, lsl #32
    // 0x71e258: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71e25c: cmp             w0, w16
    // 0x71e260: b.ne            #0x71e270
    // 0x71e264: r2 = renderEditable
    //     0x71e264: add             x2, PP, #0xa, lsl #12  ; [pp+0xae50] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    //     0x71e268: ldr             x2, [x2, #0xe50]
    // 0x71e26c: r0 = InitLateFinalInstanceField()
    //     0x71e26c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x71e270: LoadField: r1 = r0->field_cb
    //     0x71e270: ldur            w1, [x0, #0xcb]
    // 0x71e274: DecompressPointer r1
    //     0x71e274: add             x1, x1, HEAP, lsl #32
    // 0x71e278: cmp             w1, #2
    // 0x71e27c: b.ne            #0x71e2a4
    // 0x71e280: ldur            x1, [fp, #-0x20]
    // 0x71e284: r0 = currentState()
    //     0x71e284: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x71e288: cmp             w0, NULL
    // 0x71e28c: b.eq            #0x71e308
    // 0x71e290: mov             x1, x0
    // 0x71e294: r2 = Instance_SelectionChangedCause
    //     0x71e294: add             x2, PP, #0xb, lsl #12  ; [pp+0xb6b0] Obj!SelectionChangedCause@c160e1
    //     0x71e298: ldr             x2, [x2, #0x6b0]
    // 0x71e29c: r0 = selectAll()
    //     0x71e29c: bl              #0x71e310  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::selectAll
    // 0x71e2a0: b               #0x71e2c4
    // 0x71e2a4: ldur            x0, [fp, #-0x18]
    // 0x71e2a8: LoadField: r3 = r0->field_7
    //     0x71e2a8: ldur            w3, [x0, #7]
    // 0x71e2ac: DecompressPointer r3
    //     0x71e2ac: add             x3, x3, HEAP, lsl #32
    // 0x71e2b0: ldur            x1, [fp, #-0x10]
    // 0x71e2b4: r2 = Instance_SelectionChangedCause
    //     0x71e2b4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb6b0] Obj!SelectionChangedCause@c160e1
    //     0x71e2b8: ldr             x2, [x2, #0x6b0]
    // 0x71e2bc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x71e2bc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x71e2c0: r0 = _selectParagraphsInRange()
    //     0x71e2c0: bl              #0x71bbd4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_selectParagraphsInRange
    // 0x71e2c4: ldur            x0, [fp, #-0x10]
    // 0x71e2c8: LoadField: r1 = r0->field_b
    //     0x71e2c8: ldur            w1, [x0, #0xb]
    // 0x71e2cc: DecompressPointer r1
    //     0x71e2cc: add             x1, x1, HEAP, lsl #32
    // 0x71e2d0: tbnz            w1, #4, #0x71e2ec
    // 0x71e2d4: ldur            x1, [fp, #-0x20]
    // 0x71e2d8: r0 = currentState()
    //     0x71e2d8: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x71e2dc: cmp             w0, NULL
    // 0x71e2e0: b.eq            #0x71e30c
    // 0x71e2e4: mov             x1, x0
    // 0x71e2e8: r0 = showToolbar()
    //     0x71e2e8: bl              #0x5f2358  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x71e2ec: r0 = Null
    //     0x71e2ec: mov             x0, NULL
    // 0x71e2f0: LeaveFrame
    //     0x71e2f0: mov             SP, fp
    //     0x71e2f4: ldp             fp, lr, [SP], #0x10
    // 0x71e2f8: ret
    //     0x71e2f8: ret             
    // 0x71e2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e2fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e300: b               #0x71e204
    // 0x71e304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71e304: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71e308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71e308: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71e30c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71e30c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onDoubleTapDown(/* No info */) {
    // ** addr: 0x71e47c, size: 0xd8
    // 0x71e47c: EnterFrame
    //     0x71e47c: stp             fp, lr, [SP, #-0x10]!
    //     0x71e480: mov             fp, SP
    // 0x71e484: AllocStack(0x18)
    //     0x71e484: sub             SP, SP, #0x18
    // 0x71e488: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x10 */)
    //     0x71e488: mov             x0, x1
    //     0x71e48c: stur            x1, [fp, #-0x10]
    // 0x71e490: CheckStackOverflow
    //     0x71e490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71e494: cmp             SP, x16
    //     0x71e498: b.ls            #0x71e544
    // 0x71e49c: LoadField: r2 = r0->field_7
    //     0x71e49c: ldur            w2, [x0, #7]
    // 0x71e4a0: DecompressPointer r2
    //     0x71e4a0: add             x2, x2, HEAP, lsl #32
    // 0x71e4a4: mov             x1, x2
    // 0x71e4a8: stur            x2, [fp, #-8]
    // 0x71e4ac: r0 = selectionEnabled()
    //     0x71e4ac: bl              #0x71ad1c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::selectionEnabled
    // 0x71e4b0: tbnz            w0, #4, #0x71e534
    // 0x71e4b4: ldur            x0, [fp, #-0x10]
    // 0x71e4b8: ldur            x1, [fp, #-8]
    // 0x71e4bc: LoadField: r2 = r1->field_3b
    //     0x71e4bc: ldur            w2, [x1, #0x3b]
    // 0x71e4c0: DecompressPointer r2
    //     0x71e4c0: add             x2, x2, HEAP, lsl #32
    // 0x71e4c4: mov             x1, x2
    // 0x71e4c8: stur            x2, [fp, #-0x18]
    // 0x71e4cc: r0 = currentState()
    //     0x71e4cc: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x71e4d0: cmp             w0, NULL
    // 0x71e4d4: b.eq            #0x71e54c
    // 0x71e4d8: mov             x1, x0
    // 0x71e4dc: LoadField: r0 = r1->field_cf
    //     0x71e4dc: ldur            w0, [x1, #0xcf]
    // 0x71e4e0: DecompressPointer r0
    //     0x71e4e0: add             x0, x0, HEAP, lsl #32
    // 0x71e4e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71e4e8: cmp             w0, w16
    // 0x71e4ec: b.ne            #0x71e4fc
    // 0x71e4f0: r2 = renderEditable
    //     0x71e4f0: add             x2, PP, #0xa, lsl #12  ; [pp+0xae50] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    //     0x71e4f4: ldr             x2, [x2, #0xe50]
    // 0x71e4f8: r0 = InitLateFinalInstanceField()
    //     0x71e4f8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x71e4fc: mov             x1, x0
    // 0x71e500: r2 = Instance_SelectionChangedCause
    //     0x71e500: add             x2, PP, #0xb, lsl #12  ; [pp+0xb690] Obj!SelectionChangedCause@c16161
    //     0x71e504: ldr             x2, [x2, #0x690]
    // 0x71e508: r0 = selectWord()
    //     0x71e508: bl              #0x71e554  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWord
    // 0x71e50c: ldur            x0, [fp, #-0x10]
    // 0x71e510: LoadField: r1 = r0->field_b
    //     0x71e510: ldur            w1, [x0, #0xb]
    // 0x71e514: DecompressPointer r1
    //     0x71e514: add             x1, x1, HEAP, lsl #32
    // 0x71e518: tbnz            w1, #4, #0x71e534
    // 0x71e51c: ldur            x1, [fp, #-0x18]
    // 0x71e520: r0 = currentState()
    //     0x71e520: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x71e524: cmp             w0, NULL
    // 0x71e528: b.eq            #0x71e550
    // 0x71e52c: mov             x1, x0
    // 0x71e530: r0 = showToolbar()
    //     0x71e530: bl              #0x5f2358  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x71e534: r0 = Null
    //     0x71e534: mov             x0, NULL
    // 0x71e538: LeaveFrame
    //     0x71e538: mov             SP, fp
    //     0x71e53c: ldp             fp, lr, [SP], #0x10
    // 0x71e540: ret
    //     0x71e540: ret             
    // 0x71e544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e544: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e548: b               #0x71e49c
    // 0x71e54c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71e54c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71e550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71e550: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onTapDown(/* No info */) {
    // ** addr: 0x71e5a0, size: 0x22c
    // 0x71e5a0: EnterFrame
    //     0x71e5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x71e5a4: mov             fp, SP
    // 0x71e5a8: AllocStack(0x48)
    //     0x71e5a8: sub             SP, SP, #0x48
    // 0x71e5ac: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x71e5ac: stur            x1, [fp, #-8]
    //     0x71e5b0: stur            x2, [fp, #-0x10]
    // 0x71e5b4: CheckStackOverflow
    //     0x71e5b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71e5b8: cmp             SP, x16
    //     0x71e5bc: b.ls            #0x71e7ac
    // 0x71e5c0: r1 = 1
    //     0x71e5c0: movz            x1, #0x1
    // 0x71e5c4: r0 = AllocateContext()
    //     0x71e5c4: bl              #0xc6f200  ; AllocateContextStub
    // 0x71e5c8: mov             x2, x0
    // 0x71e5cc: ldur            x0, [fp, #-8]
    // 0x71e5d0: stur            x2, [fp, #-0x20]
    // 0x71e5d4: StoreField: r2->field_f = r0
    //     0x71e5d4: stur            w0, [x2, #0xf]
    // 0x71e5d8: LoadField: r3 = r0->field_7
    //     0x71e5d8: ldur            w3, [x0, #7]
    // 0x71e5dc: DecompressPointer r3
    //     0x71e5dc: add             x3, x3, HEAP, lsl #32
    // 0x71e5e0: mov             x1, x3
    // 0x71e5e4: stur            x3, [fp, #-0x18]
    // 0x71e5e8: r0 = selectionEnabled()
    //     0x71e5e8: bl              #0x71ad1c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::selectionEnabled
    // 0x71e5ec: tbz             w0, #4, #0x71e600
    // 0x71e5f0: r0 = Null
    //     0x71e5f0: mov             x0, NULL
    // 0x71e5f4: LeaveFrame
    //     0x71e5f4: mov             SP, fp
    //     0x71e5f8: ldp             fp, lr, [SP], #0x10
    // 0x71e5fc: ret
    //     0x71e5fc: ret             
    // 0x71e600: ldur            x2, [fp, #-0x10]
    // 0x71e604: ldur            x0, [fp, #-0x18]
    // 0x71e608: LoadField: r3 = r0->field_3b
    //     0x71e608: ldur            w3, [x0, #0x3b]
    // 0x71e60c: DecompressPointer r3
    //     0x71e60c: add             x3, x3, HEAP, lsl #32
    // 0x71e610: mov             x1, x3
    // 0x71e614: stur            x3, [fp, #-0x28]
    // 0x71e618: r0 = currentState()
    //     0x71e618: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x71e61c: cmp             w0, NULL
    // 0x71e620: b.eq            #0x71e7b4
    // 0x71e624: mov             x1, x0
    // 0x71e628: LoadField: r0 = r1->field_cf
    //     0x71e628: ldur            w0, [x1, #0xcf]
    // 0x71e62c: DecompressPointer r0
    //     0x71e62c: add             x0, x0, HEAP, lsl #32
    // 0x71e630: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71e634: cmp             w0, w16
    // 0x71e638: b.ne            #0x71e648
    // 0x71e63c: r2 = renderEditable
    //     0x71e63c: add             x2, PP, #0xa, lsl #12  ; [pp+0xae50] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    //     0x71e640: ldr             x2, [x2, #0xe50]
    // 0x71e644: r0 = InitLateFinalInstanceField()
    //     0x71e644: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x71e648: mov             x1, x0
    // 0x71e64c: ldur            x0, [fp, #-0x10]
    // 0x71e650: stur            x1, [fp, #-0x30]
    // 0x71e654: LoadField: r2 = r0->field_7
    //     0x71e654: ldur            w2, [x0, #7]
    // 0x71e658: DecompressPointer r2
    //     0x71e658: add             x2, x2, HEAP, lsl #32
    // 0x71e65c: stur            x2, [fp, #-0x18]
    // 0x71e660: r0 = TapDownDetails()
    //     0x71e660: bl              #0x71e884  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x14)
    // 0x71e664: mov             x1, x0
    // 0x71e668: ldur            x0, [fp, #-0x18]
    // 0x71e66c: StoreField: r1->field_7 = r0
    //     0x71e66c: stur            w0, [x1, #7]
    // 0x71e670: StoreField: r1->field_b = r0
    //     0x71e670: stur            w0, [x1, #0xb]
    // 0x71e674: mov             x2, x1
    // 0x71e678: ldur            x1, [fp, #-0x30]
    // 0x71e67c: r0 = handleTapDown()
    //     0x71e67c: bl              #0x71e84c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleTapDown
    // 0x71e680: ldur            x0, [fp, #-0x10]
    // 0x71e684: LoadField: r2 = r0->field_b
    //     0x71e684: ldur            w2, [x0, #0xb]
    // 0x71e688: DecompressPointer r2
    //     0x71e688: add             x2, x2, HEAP, lsl #32
    // 0x71e68c: stur            x2, [fp, #-0x18]
    // 0x71e690: r16 = Instance_PointerDeviceKind
    //     0x71e690: ldr             x16, [PP, #0x1130]  ; [pp+0x1130] Obj!PointerDeviceKind@c1a5e1
    // 0x71e694: cmp             w2, w16
    // 0x71e698: b.ne            #0x71e6a4
    // 0x71e69c: r1 = true
    //     0x71e69c: add             x1, NULL, #0x20  ; true
    // 0x71e6a0: b               #0x71e6bc
    // 0x71e6a4: r16 = Instance_PointerDeviceKind
    //     0x71e6a4: ldr             x16, [PP, #0x11b8]  ; [pp+0x11b8] Obj!PointerDeviceKind@c1a5a1
    // 0x71e6a8: cmp             w2, w16
    // 0x71e6ac: r16 = true
    //     0x71e6ac: add             x16, NULL, #0x20  ; true
    // 0x71e6b0: r17 = false
    //     0x71e6b0: add             x17, NULL, #0x30  ; false
    // 0x71e6b4: csel            x0, x16, x17, eq
    // 0x71e6b8: mov             x1, x0
    // 0x71e6bc: ldur            x0, [fp, #-8]
    // 0x71e6c0: StoreField: r0->field_b = r1
    //     0x71e6c0: stur            w1, [x0, #0xb]
    // 0x71e6c4: StoreField: r0->field_f = r1
    //     0x71e6c4: stur            w1, [x0, #0xf]
    // 0x71e6c8: LoadField: r1 = r0->field_13
    //     0x71e6c8: ldur            w1, [x0, #0x13]
    // 0x71e6cc: DecompressPointer r1
    //     0x71e6cc: add             x1, x1, HEAP, lsl #32
    // 0x71e6d0: tbnz            w1, #4, #0x71e708
    // 0x71e6d4: ldur            x1, [fp, #-0x28]
    // 0x71e6d8: r0 = currentState()
    //     0x71e6d8: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x71e6dc: cmp             w0, NULL
    // 0x71e6e0: b.eq            #0x71e7b8
    // 0x71e6e4: mov             x1, x0
    // 0x71e6e8: LoadField: r0 = r1->field_cf
    //     0x71e6e8: ldur            w0, [x1, #0xcf]
    // 0x71e6ec: DecompressPointer r0
    //     0x71e6ec: add             x0, x0, HEAP, lsl #32
    // 0x71e6f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71e6f4: cmp             w0, w16
    // 0x71e6f8: b.ne            #0x71e708
    // 0x71e6fc: r2 = renderEditable
    //     0x71e6fc: add             x2, PP, #0xa, lsl #12  ; [pp+0xae50] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    //     0x71e700: ldr             x2, [x2, #0xe50]
    // 0x71e704: r0 = InitLateFinalInstanceField()
    //     0x71e704: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x71e708: ldur            x0, [fp, #-0x18]
    // 0x71e70c: ldur            x1, [fp, #-0x28]
    // 0x71e710: r0 = currentState()
    //     0x71e710: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x71e714: cmp             w0, NULL
    // 0x71e718: b.eq            #0x71e7bc
    // 0x71e71c: LoadField: r1 = r0->field_b
    //     0x71e71c: ldur            w1, [x0, #0xb]
    // 0x71e720: DecompressPointer r1
    //     0x71e720: add             x1, x1, HEAP, lsl #32
    // 0x71e724: cmp             w1, NULL
    // 0x71e728: b.eq            #0x71e7c0
    // 0x71e72c: ldur            x0, [fp, #-0x18]
    // 0x71e730: r16 = Instance_PointerDeviceKind
    //     0x71e730: ldr             x16, [PP, #0x11b8]  ; [pp+0x11b8] Obj!PointerDeviceKind@c1a5a1
    // 0x71e734: cmp             w0, w16
    // 0x71e738: b.eq            #0x71e74c
    // 0x71e73c: r16 = Instance_PointerDeviceKind
    //     0x71e73c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42330] Obj!PointerDeviceKind@c1a581
    //     0x71e740: ldr             x16, [x16, #0x330]
    // 0x71e744: cmp             w0, w16
    // 0x71e748: b.ne            #0x71e79c
    // 0x71e74c: ldur            x1, [fp, #-0x28]
    // 0x71e750: r0 = currentState()
    //     0x71e750: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x71e754: cmp             w0, NULL
    // 0x71e758: b.eq            #0x71e7c4
    // 0x71e75c: LoadField: r1 = r0->field_b
    //     0x71e75c: ldur            w1, [x0, #0xb]
    // 0x71e760: DecompressPointer r1
    //     0x71e760: add             x1, x1, HEAP, lsl #32
    // 0x71e764: cmp             w1, NULL
    // 0x71e768: b.eq            #0x71e7c8
    // 0x71e76c: r0 = isFeatureAvailable()
    //     0x71e76c: bl              #0x71e7cc  ; [package:flutter/src/services/scribe.dart] Scribe::isFeatureAvailable
    // 0x71e770: ldur            x2, [fp, #-0x20]
    // 0x71e774: r1 = Function '<anonymous closure>':.
    //     0x71e774: add             x1, PP, #0x42, lsl #12  ; [pp+0x42340] AnonymousClosure: (0x71e890), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapDown (0x71e5a0)
    //     0x71e778: ldr             x1, [x1, #0x340]
    // 0x71e77c: stur            x0, [fp, #-8]
    // 0x71e780: r0 = AllocateClosure()
    //     0x71e780: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x71e784: r16 = <Null?>
    //     0x71e784: ldr             x16, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0x71e788: ldur            lr, [fp, #-8]
    // 0x71e78c: stp             lr, x16, [SP, #8]
    // 0x71e790: str             x0, [SP]
    // 0x71e794: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x71e794: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x71e798: r0 = then()
    //     0x71e798: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0x71e79c: r0 = Null
    //     0x71e79c: mov             x0, NULL
    // 0x71e7a0: LeaveFrame
    //     0x71e7a0: mov             SP, fp
    //     0x71e7a4: ldp             fp, lr, [SP], #0x10
    // 0x71e7a8: ret
    //     0x71e7a8: ret             
    // 0x71e7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e7ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e7b0: b               #0x71e5c0
    // 0x71e7b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71e7b4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71e7b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71e7b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71e7bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71e7bc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71e7c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71e7c0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71e7c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71e7c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71e7c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71e7c8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x71e890, size: 0xa4
    // 0x71e890: EnterFrame
    //     0x71e890: stp             fp, lr, [SP, #-0x10]!
    //     0x71e894: mov             fp, SP
    // 0x71e898: ldr             x0, [fp, #0x18]
    // 0x71e89c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71e89c: ldur            w1, [x0, #0x17]
    // 0x71e8a0: DecompressPointer r1
    //     0x71e8a0: add             x1, x1, HEAP, lsl #32
    // 0x71e8a4: CheckStackOverflow
    //     0x71e8a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71e8a8: cmp             SP, x16
    //     0x71e8ac: b.ls            #0x71e928
    // 0x71e8b0: ldr             x0, [fp, #0x10]
    // 0x71e8b4: tbnz            w0, #4, #0x71e918
    // 0x71e8b8: LoadField: r0 = r1->field_f
    //     0x71e8b8: ldur            w0, [x1, #0xf]
    // 0x71e8bc: DecompressPointer r0
    //     0x71e8bc: add             x0, x0, HEAP, lsl #32
    // 0x71e8c0: LoadField: r1 = r0->field_7
    //     0x71e8c0: ldur            w1, [x0, #7]
    // 0x71e8c4: DecompressPointer r1
    //     0x71e8c4: add             x1, x1, HEAP, lsl #32
    // 0x71e8c8: LoadField: r0 = r1->field_3b
    //     0x71e8c8: ldur            w0, [x1, #0x3b]
    // 0x71e8cc: DecompressPointer r0
    //     0x71e8cc: add             x0, x0, HEAP, lsl #32
    // 0x71e8d0: mov             x1, x0
    // 0x71e8d4: r0 = currentState()
    //     0x71e8d4: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x71e8d8: cmp             w0, NULL
    // 0x71e8dc: b.eq            #0x71e930
    // 0x71e8e0: mov             x1, x0
    // 0x71e8e4: LoadField: r0 = r1->field_cf
    //     0x71e8e4: ldur            w0, [x1, #0xcf]
    // 0x71e8e8: DecompressPointer r0
    //     0x71e8e8: add             x0, x0, HEAP, lsl #32
    // 0x71e8ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71e8f0: cmp             w0, w16
    // 0x71e8f4: b.ne            #0x71e904
    // 0x71e8f8: r2 = renderEditable
    //     0x71e8f8: add             x2, PP, #0xa, lsl #12  ; [pp+0xae50] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    //     0x71e8fc: ldr             x2, [x2, #0xe50]
    // 0x71e900: r0 = InitLateFinalInstanceField()
    //     0x71e900: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x71e904: mov             x1, x0
    // 0x71e908: r2 = Instance_SelectionChangedCause
    //     0x71e908: add             x2, PP, #0xb, lsl #12  ; [pp+0xb6a8] Obj!SelectionChangedCause@c16101
    //     0x71e90c: ldr             x2, [x2, #0x6a8]
    // 0x71e910: r0 = selectPosition()
    //     0x71e910: bl              #0x71ab54  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x71e914: r0 = startStylusHandwriting()
    //     0x71e914: bl              #0x71e934  ; [package:flutter/src/services/scribe.dart] Scribe::startStylusHandwriting
    // 0x71e918: r0 = Null
    //     0x71e918: mov             x0, NULL
    // 0x71e91c: LeaveFrame
    //     0x71e91c: mov             SP, fp
    //     0x71e920: ldp             fp, lr, [SP], #0x10
    // 0x71e924: ret
    //     0x71e924: ret             
    // 0x71e928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e928: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e92c: b               #0x71e8b0
    // 0x71e930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71e930: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onForcePressStart(dynamic, ForcePressDetails) {
    // ** addr: 0x71f290, size: 0x3c
    // 0x71f290: EnterFrame
    //     0x71f290: stp             fp, lr, [SP, #-0x10]!
    //     0x71f294: mov             fp, SP
    // 0x71f298: ldr             x0, [fp, #0x18]
    // 0x71f29c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71f29c: ldur            w1, [x0, #0x17]
    // 0x71f2a0: DecompressPointer r1
    //     0x71f2a0: add             x1, x1, HEAP, lsl #32
    // 0x71f2a4: CheckStackOverflow
    //     0x71f2a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71f2a8: cmp             SP, x16
    //     0x71f2ac: b.ls            #0x71f2c4
    // 0x71f2b0: ldr             x2, [fp, #0x10]
    // 0x71f2b4: r0 = onForcePressStart()
    //     0x71f2b4: bl              #0x71f2cc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressStart
    // 0x71f2b8: LeaveFrame
    //     0x71f2b8: mov             SP, fp
    //     0x71f2bc: ldp             fp, lr, [SP], #0x10
    // 0x71f2c0: ret
    //     0x71f2c0: ret             
    // 0x71f2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f2c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f2c8: b               #0x71f2b0
  }
  _ onForcePressStart(/* No info */) {
    // ** addr: 0x71f2cc, size: 0xec
    // 0x71f2cc: EnterFrame
    //     0x71f2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x71f2d0: mov             fp, SP
    // 0x71f2d4: AllocStack(0x18)
    //     0x71f2d4: sub             SP, SP, #0x18
    // 0x71f2d8: r0 = true
    //     0x71f2d8: add             x0, NULL, #0x20  ; true
    // 0x71f2dc: stur            x2, [fp, #-0x10]
    // 0x71f2e0: CheckStackOverflow
    //     0x71f2e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71f2e4: cmp             SP, x16
    //     0x71f2e8: b.ls            #0x71f3a8
    // 0x71f2ec: StoreField: r1->field_b = r0
    //     0x71f2ec: stur            w0, [x1, #0xb]
    // 0x71f2f0: LoadField: r0 = r1->field_7
    //     0x71f2f0: ldur            w0, [x1, #7]
    // 0x71f2f4: DecompressPointer r0
    //     0x71f2f4: add             x0, x0, HEAP, lsl #32
    // 0x71f2f8: mov             x1, x0
    // 0x71f2fc: stur            x0, [fp, #-8]
    // 0x71f300: r0 = selectionEnabled()
    //     0x71f300: bl              #0x71ad1c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::selectionEnabled
    // 0x71f304: tbz             w0, #4, #0x71f318
    // 0x71f308: r0 = Null
    //     0x71f308: mov             x0, NULL
    // 0x71f30c: LeaveFrame
    //     0x71f30c: mov             SP, fp
    //     0x71f310: ldp             fp, lr, [SP], #0x10
    // 0x71f314: ret
    //     0x71f314: ret             
    // 0x71f318: ldur            x0, [fp, #-0x10]
    // 0x71f31c: ldur            x1, [fp, #-8]
    // 0x71f320: LoadField: r2 = r1->field_3b
    //     0x71f320: ldur            w2, [x1, #0x3b]
    // 0x71f324: DecompressPointer r2
    //     0x71f324: add             x2, x2, HEAP, lsl #32
    // 0x71f328: mov             x1, x2
    // 0x71f32c: stur            x2, [fp, #-0x18]
    // 0x71f330: r0 = currentState()
    //     0x71f330: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x71f334: cmp             w0, NULL
    // 0x71f338: b.eq            #0x71f3b0
    // 0x71f33c: mov             x1, x0
    // 0x71f340: LoadField: r0 = r1->field_cf
    //     0x71f340: ldur            w0, [x1, #0xcf]
    // 0x71f344: DecompressPointer r0
    //     0x71f344: add             x0, x0, HEAP, lsl #32
    // 0x71f348: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71f34c: cmp             w0, w16
    // 0x71f350: b.ne            #0x71f360
    // 0x71f354: r2 = renderEditable
    //     0x71f354: add             x2, PP, #0xa, lsl #12  ; [pp+0xae50] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    //     0x71f358: ldr             x2, [x2, #0xe50]
    // 0x71f35c: r0 = InitLateFinalInstanceField()
    //     0x71f35c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x71f360: mov             x1, x0
    // 0x71f364: ldur            x0, [fp, #-0x10]
    // 0x71f368: LoadField: r3 = r0->field_7
    //     0x71f368: ldur            w3, [x0, #7]
    // 0x71f36c: DecompressPointer r3
    //     0x71f36c: add             x3, x3, HEAP, lsl #32
    // 0x71f370: r2 = Instance_SelectionChangedCause
    //     0x71f370: add             x2, PP, #0xb, lsl #12  ; [pp+0xb678] Obj!SelectionChangedCause@c16181
    //     0x71f374: ldr             x2, [x2, #0x678]
    // 0x71f378: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x71f378: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x71f37c: r0 = selectWordsInRange()
    //     0x71f37c: bl              #0x71c410  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x71f380: ldur            x1, [fp, #-0x18]
    // 0x71f384: r0 = currentState()
    //     0x71f384: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x71f388: cmp             w0, NULL
    // 0x71f38c: b.eq            #0x71f3b4
    // 0x71f390: mov             x1, x0
    // 0x71f394: r0 = showToolbar()
    //     0x71f394: bl              #0x5f2358  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x71f398: r0 = Null
    //     0x71f398: mov             x0, NULL
    // 0x71f39c: LeaveFrame
    //     0x71f39c: mov             SP, fp
    //     0x71f3a0: ldp             fp, lr, [SP], #0x10
    // 0x71f3a4: ret
    //     0x71f3a4: ret             
    // 0x71f3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f3a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f3ac: b               #0x71f2ec
    // 0x71f3b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71f3b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71f3b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71f3b4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onTapTrackStart(dynamic) {
    // ** addr: 0x77a698, size: 0x38
    // 0x77a698: EnterFrame
    //     0x77a698: stp             fp, lr, [SP, #-0x10]!
    //     0x77a69c: mov             fp, SP
    // 0x77a6a0: ldr             x0, [fp, #0x10]
    // 0x77a6a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77a6a4: ldur            w1, [x0, #0x17]
    // 0x77a6a8: DecompressPointer r1
    //     0x77a6a8: add             x1, x1, HEAP, lsl #32
    // 0x77a6ac: CheckStackOverflow
    //     0x77a6ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77a6b0: cmp             SP, x16
    //     0x77a6b4: b.ls            #0x77a6c8
    // 0x77a6b8: r0 = onTapTrackStart()
    //     0x77a6b8: bl              #0x77a6d0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackStart
    // 0x77a6bc: LeaveFrame
    //     0x77a6bc: mov             SP, fp
    //     0x77a6c0: ldp             fp, lr, [SP], #0x10
    // 0x77a6c4: ret
    //     0x77a6c4: ret             
    // 0x77a6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a6c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a6cc: b               #0x77a6b8
  }
  _ onTapTrackStart(/* No info */) {
    // ** addr: 0x77a6d0, size: 0x120
    // 0x77a6d0: EnterFrame
    //     0x77a6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x77a6d4: mov             fp, SP
    // 0x77a6d8: AllocStack(0x18)
    //     0x77a6d8: sub             SP, SP, #0x18
    // 0x77a6dc: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x10 */)
    //     0x77a6dc: mov             x0, x1
    //     0x77a6e0: stur            x1, [fp, #-0x10]
    // 0x77a6e4: CheckStackOverflow
    //     0x77a6e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77a6e8: cmp             SP, x16
    //     0x77a6ec: b.ls            #0x77a7d8
    // 0x77a6f0: r1 = LoadStaticField(0x7d8)
    //     0x77a6f0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x77a6f4: ldr             x1, [x1, #0xfb0]
    // 0x77a6f8: cmp             w1, NULL
    // 0x77a6fc: b.eq            #0x77a7e0
    // 0x77a700: LoadField: r2 = r1->field_8f
    //     0x77a700: ldur            w2, [x1, #0x8f]
    // 0x77a704: DecompressPointer r2
    //     0x77a704: add             x2, x2, HEAP, lsl #32
    // 0x77a708: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x77a70c: cmp             w2, w16
    // 0x77a710: b.eq            #0x77a7e4
    // 0x77a714: LoadField: r3 = r2->field_7
    //     0x77a714: ldur            w3, [x2, #7]
    // 0x77a718: DecompressPointer r3
    //     0x77a718: add             x3, x3, HEAP, lsl #32
    // 0x77a71c: stur            x3, [fp, #-8]
    // 0x77a720: r1 = <LogicalKeyboardKey>
    //     0x77a720: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d9b8] TypeArguments: <LogicalKeyboardKey>
    //     0x77a724: ldr             x1, [x1, #0x9b8]
    // 0x77a728: r0 = _CompactValuesIterable()
    //     0x77a728: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x77a72c: mov             x1, x0
    // 0x77a730: ldur            x0, [fp, #-8]
    // 0x77a734: StoreField: r1->field_b = r0
    //     0x77a734: stur            w0, [x1, #0xb]
    // 0x77a738: r0 = toSet()
    //     0x77a738: bl              #0x717d04  ; [dart:core] _GrowableList::toSet
    // 0x77a73c: r1 = <LogicalKeyboardKey>
    //     0x77a73c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d9b8] TypeArguments: <LogicalKeyboardKey>
    //     0x77a740: ldr             x1, [x1, #0x9b8]
    // 0x77a744: stur            x0, [fp, #-8]
    // 0x77a748: r0 = _Set()
    //     0x77a748: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x77a74c: mov             x3, x0
    // 0x77a750: r0 = _Uint32List
    //     0x77a750: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x77a754: stur            x3, [fp, #-0x18]
    // 0x77a758: StoreField: r3->field_1b = r0
    //     0x77a758: stur            w0, [x3, #0x1b]
    // 0x77a75c: StoreField: r3->field_b = rZR
    //     0x77a75c: stur            wzr, [x3, #0xb]
    // 0x77a760: r0 = const []
    //     0x77a760: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x77a764: StoreField: r3->field_f = r0
    //     0x77a764: stur            w0, [x3, #0xf]
    // 0x77a768: StoreField: r3->field_13 = rZR
    //     0x77a768: stur            wzr, [x3, #0x13]
    // 0x77a76c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x77a76c: stur            wzr, [x3, #0x17]
    // 0x77a770: mov             x1, x3
    // 0x77a774: r2 = Instance_LogicalKeyboardKey
    //     0x77a774: add             x2, PP, #0xa, lsl #12  ; [pp+0xa2b0] Obj!LogicalKeyboardKey@c08561
    //     0x77a778: ldr             x2, [x2, #0x2b0]
    // 0x77a77c: r0 = add()
    //     0x77a77c: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x77a780: ldur            x1, [fp, #-0x18]
    // 0x77a784: r2 = Instance_LogicalKeyboardKey
    //     0x77a784: add             x2, PP, #0xa, lsl #12  ; [pp+0xa2c0] Obj!LogicalKeyboardKey@c08551
    //     0x77a788: ldr             x2, [x2, #0x2c0]
    // 0x77a78c: r0 = add()
    //     0x77a78c: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x77a790: ldur            x1, [fp, #-8]
    // 0x77a794: ldur            x2, [fp, #-0x18]
    // 0x77a798: r0 = intersection()
    //     0x77a798: bl              #0xb15af4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0x77a79c: LoadField: r1 = r0->field_13
    //     0x77a79c: ldur            w1, [x0, #0x13]
    // 0x77a7a0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x77a7a0: ldur            w2, [x0, #0x17]
    // 0x77a7a4: r3 = LoadInt32Instr(r1)
    //     0x77a7a4: sbfx            x3, x1, #1, #0x1f
    // 0x77a7a8: r1 = LoadInt32Instr(r2)
    //     0x77a7a8: sbfx            x1, x2, #1, #0x1f
    // 0x77a7ac: sub             x2, x3, x1
    // 0x77a7b0: cbnz            x2, #0x77a7bc
    // 0x77a7b4: r1 = false
    //     0x77a7b4: add             x1, NULL, #0x30  ; false
    // 0x77a7b8: b               #0x77a7c0
    // 0x77a7bc: r1 = true
    //     0x77a7bc: add             x1, NULL, #0x20  ; true
    // 0x77a7c0: ldur            x2, [fp, #-0x10]
    // 0x77a7c4: StoreField: r2->field_13 = r1
    //     0x77a7c4: stur            w1, [x2, #0x13]
    // 0x77a7c8: r0 = Null
    //     0x77a7c8: mov             x0, NULL
    // 0x77a7cc: LeaveFrame
    //     0x77a7cc: mov             SP, fp
    //     0x77a7d0: ldp             fp, lr, [SP], #0x10
    // 0x77a7d4: ret
    //     0x77a7d4: ret             
    // 0x77a7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a7d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a7dc: b               #0x77a6f0
    // 0x77a7e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77a7e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77a7e4: r9 = _keyboard
    //     0x77a7e4: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d9c0] Field <_MixinApplication180&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@18353248._keyboard@142240726>: late final (offset: 0x90)
    //     0x77a7e8: ldr             x9, [x9, #0x9c0]
    // 0x77a7ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77a7ec: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleLongTapStart(dynamic, LongPressStartDetails) {
    // ** addr: 0x77b464, size: 0x3c
    // 0x77b464: EnterFrame
    //     0x77b464: stp             fp, lr, [SP, #-0x10]!
    //     0x77b468: mov             fp, SP
    // 0x77b46c: ldr             x0, [fp, #0x18]
    // 0x77b470: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77b470: ldur            w1, [x0, #0x17]
    // 0x77b474: DecompressPointer r1
    //     0x77b474: add             x1, x1, HEAP, lsl #32
    // 0x77b478: CheckStackOverflow
    //     0x77b478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77b47c: cmp             SP, x16
    //     0x77b480: b.ls            #0x77b498
    // 0x77b484: ldr             x2, [fp, #0x10]
    // 0x77b488: r0 = onSingleLongTapStart()
    //     0x77b488: bl              #0x77b4a0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapStart
    // 0x77b48c: LeaveFrame
    //     0x77b48c: mov             SP, fp
    //     0x77b490: ldp             fp, lr, [SP], #0x10
    // 0x77b494: ret
    //     0x77b494: ret             
    // 0x77b498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b498: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b49c: b               #0x77b484
  }
  _ onSingleLongTapStart(/* No info */) {
    // ** addr: 0x77b4a0, size: 0x178
    // 0x77b4a0: EnterFrame
    //     0x77b4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x77b4a4: mov             fp, SP
    // 0x77b4a8: AllocStack(0x20)
    //     0x77b4a8: sub             SP, SP, #0x20
    // 0x77b4ac: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x77b4ac: mov             x0, x1
    //     0x77b4b0: stur            x1, [fp, #-0x10]
    //     0x77b4b4: stur            x2, [fp, #-0x18]
    // 0x77b4b8: CheckStackOverflow
    //     0x77b4b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77b4bc: cmp             SP, x16
    //     0x77b4c0: b.ls            #0x77b5f8
    // 0x77b4c4: LoadField: r3 = r0->field_7
    //     0x77b4c4: ldur            w3, [x0, #7]
    // 0x77b4c8: DecompressPointer r3
    //     0x77b4c8: add             x3, x3, HEAP, lsl #32
    // 0x77b4cc: mov             x1, x3
    // 0x77b4d0: stur            x3, [fp, #-8]
    // 0x77b4d4: r0 = selectionEnabled()
    //     0x77b4d4: bl              #0x71ad1c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::selectionEnabled
    // 0x77b4d8: tbz             w0, #4, #0x77b4ec
    // 0x77b4dc: r0 = Null
    //     0x77b4dc: mov             x0, NULL
    // 0x77b4e0: LeaveFrame
    //     0x77b4e0: mov             SP, fp
    //     0x77b4e4: ldp             fp, lr, [SP], #0x10
    // 0x77b4e8: ret
    //     0x77b4e8: ret             
    // 0x77b4ec: ldur            x0, [fp, #-8]
    // 0x77b4f0: LoadField: r2 = r0->field_3b
    //     0x77b4f0: ldur            w2, [x0, #0x3b]
    // 0x77b4f4: DecompressPointer r2
    //     0x77b4f4: add             x2, x2, HEAP, lsl #32
    // 0x77b4f8: mov             x1, x2
    // 0x77b4fc: stur            x2, [fp, #-0x20]
    // 0x77b500: r0 = currentState()
    //     0x77b500: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x77b504: cmp             w0, NULL
    // 0x77b508: b.eq            #0x77b600
    // 0x77b50c: mov             x1, x0
    // 0x77b510: LoadField: r0 = r1->field_cf
    //     0x77b510: ldur            w0, [x1, #0xcf]
    // 0x77b514: DecompressPointer r0
    //     0x77b514: add             x0, x0, HEAP, lsl #32
    // 0x77b518: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x77b51c: cmp             w0, w16
    // 0x77b520: b.ne            #0x77b530
    // 0x77b524: r2 = renderEditable
    //     0x77b524: add             x2, PP, #0xa, lsl #12  ; [pp+0xae50] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    //     0x77b528: ldr             x2, [x2, #0xe50]
    // 0x77b52c: r0 = InitLateFinalInstanceField()
    //     0x77b52c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x77b530: mov             x1, x0
    // 0x77b534: r2 = Instance_SelectionChangedCause
    //     0x77b534: add             x2, PP, #0xb, lsl #12  ; [pp+0xb6a0] Obj!SelectionChangedCause@c16121
    //     0x77b538: ldr             x2, [x2, #0x6a0]
    // 0x77b53c: r0 = selectWord()
    //     0x77b53c: bl              #0x71e554  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWord
    // 0x77b540: ldur            x1, [fp, #-0x20]
    // 0x77b544: r0 = currentState()
    //     0x77b544: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x77b548: cmp             w0, NULL
    // 0x77b54c: b.eq            #0x77b604
    // 0x77b550: LoadField: r1 = r0->field_f
    //     0x77b550: ldur            w1, [x0, #0xf]
    // 0x77b554: DecompressPointer r1
    //     0x77b554: add             x1, x1, HEAP, lsl #32
    // 0x77b558: cmp             w1, NULL
    // 0x77b55c: b.eq            #0x77b608
    // 0x77b560: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x77b560: ldur            w0, [x1, #0x17]
    // 0x77b564: DecompressPointer r0
    //     0x77b564: add             x0, x0, HEAP, lsl #32
    // 0x77b568: cmp             w0, NULL
    // 0x77b56c: b.eq            #0x77b594
    // 0x77b570: ldur            x1, [fp, #-0x20]
    // 0x77b574: r0 = currentState()
    //     0x77b574: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x77b578: cmp             w0, NULL
    // 0x77b57c: b.eq            #0x77b60c
    // 0x77b580: LoadField: r1 = r0->field_f
    //     0x77b580: ldur            w1, [x0, #0xf]
    // 0x77b584: DecompressPointer r1
    //     0x77b584: add             x1, x1, HEAP, lsl #32
    // 0x77b588: cmp             w1, NULL
    // 0x77b58c: b.eq            #0x77b610
    // 0x77b590: r0 = forLongPress()
    //     0x77b590: bl              #0x77b618  ; [package:flutter/src/widgets/feedback.dart] Feedback::forLongPress
    // 0x77b594: ldur            x3, [fp, #-0x10]
    // 0x77b598: ldur            x0, [fp, #-0x18]
    // 0x77b59c: LoadField: r2 = r0->field_7
    //     0x77b59c: ldur            w2, [x0, #7]
    // 0x77b5a0: DecompressPointer r2
    //     0x77b5a0: add             x2, x2, HEAP, lsl #32
    // 0x77b5a4: mov             x1, x3
    // 0x77b5a8: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x77b5a8: bl              #0x71c144  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x77b5ac: ldur            x1, [fp, #-0x10]
    // 0x77b5b0: r0 = renderEditable()
    //     0x77b5b0: bl              #0x71aaa0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::renderEditable
    // 0x77b5b4: LoadField: r1 = r0->field_db
    //     0x77b5b4: ldur            w1, [x0, #0xdb]
    // 0x77b5b8: DecompressPointer r1
    //     0x77b5b8: add             x1, x1, HEAP, lsl #32
    // 0x77b5bc: LoadField: r0 = r1->field_3f
    //     0x77b5bc: ldur            w0, [x1, #0x3f]
    // 0x77b5c0: DecompressPointer r0
    //     0x77b5c0: add             x0, x0, HEAP, lsl #32
    // 0x77b5c4: cmp             w0, NULL
    // 0x77b5c8: b.eq            #0x77b614
    // 0x77b5cc: LoadField: d0 = r0->field_7
    //     0x77b5cc: ldur            d0, [x0, #7]
    // 0x77b5d0: ldur            x0, [fp, #-0x10]
    // 0x77b5d4: StoreField: r0->field_1f = d0
    //     0x77b5d4: stur            d0, [x0, #0x1f]
    // 0x77b5d8: mov             x1, x0
    // 0x77b5dc: r0 = _scrollPosition()
    //     0x77b5dc: bl              #0x71d47c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x77b5e0: ldur            x1, [fp, #-0x10]
    // 0x77b5e4: ArrayStore: r1[0] = d0  ; List_8
    //     0x77b5e4: stur            d0, [x1, #0x17]
    // 0x77b5e8: r0 = Null
    //     0x77b5e8: mov             x0, NULL
    // 0x77b5ec: LeaveFrame
    //     0x77b5ec: mov             SP, fp
    //     0x77b5f0: ldp             fp, lr, [SP], #0x10
    // 0x77b5f4: ret
    //     0x77b5f4: ret             
    // 0x77b5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b5f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b5fc: b               #0x77b4c4
    // 0x77b600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b600: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77b604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b604: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77b608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b608: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77b60c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b60c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77b610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b610: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77b614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b614: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleLongTapEnd(dynamic, LongPressEndDetails) {
    // ** addr: 0x82b690, size: 0x3c
    // 0x82b690: EnterFrame
    //     0x82b690: stp             fp, lr, [SP, #-0x10]!
    //     0x82b694: mov             fp, SP
    // 0x82b698: ldr             x0, [fp, #0x18]
    // 0x82b69c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82b69c: ldur            w1, [x0, #0x17]
    // 0x82b6a0: DecompressPointer r1
    //     0x82b6a0: add             x1, x1, HEAP, lsl #32
    // 0x82b6a4: CheckStackOverflow
    //     0x82b6a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82b6a8: cmp             SP, x16
    //     0x82b6ac: b.ls            #0x82b6c4
    // 0x82b6b0: ldr             x2, [fp, #0x10]
    // 0x82b6b4: r0 = onSingleLongTapEnd()
    //     0x82b6b4: bl              #0x82b6cc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapEnd
    // 0x82b6b8: LeaveFrame
    //     0x82b6b8: mov             SP, fp
    //     0x82b6bc: ldp             fp, lr, [SP], #0x10
    // 0x82b6c0: ret
    //     0x82b6c0: ret             
    // 0x82b6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b6c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b6c8: b               #0x82b6b0
  }
  _ onSingleLongTapEnd(/* No info */) {
    // ** addr: 0x82b6cc, size: 0x5c
    // 0x82b6cc: EnterFrame
    //     0x82b6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x82b6d0: mov             fp, SP
    // 0x82b6d4: AllocStack(0x8)
    //     0x82b6d4: sub             SP, SP, #8
    // 0x82b6d8: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */)
    //     0x82b6d8: mov             x0, x1
    //     0x82b6dc: stur            x1, [fp, #-8]
    // 0x82b6e0: CheckStackOverflow
    //     0x82b6e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82b6e4: cmp             SP, x16
    //     0x82b6e8: b.ls            #0x82b720
    // 0x82b6ec: mov             x1, x0
    // 0x82b6f0: r0 = _onSingleLongTapEndOrCancel()
    //     0x82b6f0: bl              #0x82b728  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_onSingleLongTapEndOrCancel
    // 0x82b6f4: ldur            x1, [fp, #-8]
    // 0x82b6f8: LoadField: r0 = r1->field_b
    //     0x82b6f8: ldur            w0, [x1, #0xb]
    // 0x82b6fc: DecompressPointer r0
    //     0x82b6fc: add             x0, x0, HEAP, lsl #32
    // 0x82b700: tbnz            w0, #4, #0x82b710
    // 0x82b704: r0 = editableText()
    //     0x82b704: bl              #0x71ab0c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::editableText
    // 0x82b708: mov             x1, x0
    // 0x82b70c: r0 = showToolbar()
    //     0x82b70c: bl              #0x5f2358  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x82b710: r0 = Null
    //     0x82b710: mov             x0, NULL
    // 0x82b714: LeaveFrame
    //     0x82b714: mov             SP, fp
    //     0x82b718: ldp             fp, lr, [SP], #0x10
    // 0x82b71c: ret
    //     0x82b71c: ret             
    // 0x82b720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b720: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b724: b               #0x82b6ec
  }
  _ _onSingleLongTapEndOrCancel(/* No info */) {
    // ** addr: 0x82b728, size: 0x50
    // 0x82b728: EnterFrame
    //     0x82b728: stp             fp, lr, [SP, #-0x10]!
    //     0x82b72c: mov             fp, SP
    // 0x82b730: AllocStack(0x8)
    //     0x82b730: sub             SP, SP, #8
    // 0x82b734: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */)
    //     0x82b734: mov             x0, x1
    //     0x82b738: stur            x1, [fp, #-8]
    // 0x82b73c: CheckStackOverflow
    //     0x82b73c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82b740: cmp             SP, x16
    //     0x82b744: b.ls            #0x82b770
    // 0x82b748: mov             x1, x0
    // 0x82b74c: r0 = _hideMagnifierIfSupportedByPlatform()
    //     0x82b74c: bl              #0x82b7f4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_hideMagnifierIfSupportedByPlatform
    // 0x82b750: ldur            x1, [fp, #-8]
    // 0x82b754: StoreField: r1->field_1f = rZR
    //     0x82b754: stur            xzr, [x1, #0x1f]
    // 0x82b758: ArrayStore: r1[0] = rZR  ; List_8
    //     0x82b758: stur            xzr, [x1, #0x17]
    // 0x82b75c: r0 = _isEditableTextMounted()
    //     0x82b75c: bl              #0x82b778  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_isEditableTextMounted
    // 0x82b760: r0 = Null
    //     0x82b760: mov             x0, NULL
    // 0x82b764: LeaveFrame
    //     0x82b764: mov             SP, fp
    //     0x82b768: ldp             fp, lr, [SP], #0x10
    // 0x82b76c: ret
    //     0x82b76c: ret             
    // 0x82b770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b770: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b774: b               #0x82b748
  }
  get _ _isEditableTextMounted(/* No info */) {
    // ** addr: 0x82b778, size: 0x7c
    // 0x82b778: EnterFrame
    //     0x82b778: stp             fp, lr, [SP, #-0x10]!
    //     0x82b77c: mov             fp, SP
    // 0x82b780: CheckStackOverflow
    //     0x82b780: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82b784: cmp             SP, x16
    //     0x82b788: b.ls            #0x82b7ec
    // 0x82b78c: LoadField: r0 = r1->field_7
    //     0x82b78c: ldur            w0, [x1, #7]
    // 0x82b790: DecompressPointer r0
    //     0x82b790: add             x0, x0, HEAP, lsl #32
    // 0x82b794: LoadField: r1 = r0->field_3b
    //     0x82b794: ldur            w1, [x0, #0x3b]
    // 0x82b798: DecompressPointer r1
    //     0x82b798: add             x1, x1, HEAP, lsl #32
    // 0x82b79c: r0 = _currentElement()
    //     0x82b79c: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x82b7a0: cmp             w0, NULL
    // 0x82b7a4: b.ne            #0x82b7b0
    // 0x82b7a8: r1 = Null
    //     0x82b7a8: mov             x1, NULL
    // 0x82b7ac: b               #0x82b7cc
    // 0x82b7b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82b7b0: ldur            w1, [x0, #0x17]
    // 0x82b7b4: DecompressPointer r1
    //     0x82b7b4: add             x1, x1, HEAP, lsl #32
    // 0x82b7b8: cmp             w1, NULL
    // 0x82b7bc: r16 = true
    //     0x82b7bc: add             x16, NULL, #0x20  ; true
    // 0x82b7c0: r17 = false
    //     0x82b7c0: add             x17, NULL, #0x30  ; false
    // 0x82b7c4: csel            x2, x16, x17, ne
    // 0x82b7c8: mov             x1, x2
    // 0x82b7cc: cmp             w1, NULL
    // 0x82b7d0: b.ne            #0x82b7dc
    // 0x82b7d4: r0 = false
    //     0x82b7d4: add             x0, NULL, #0x30  ; false
    // 0x82b7d8: b               #0x82b7e0
    // 0x82b7dc: mov             x0, x1
    // 0x82b7e0: LeaveFrame
    //     0x82b7e0: mov             SP, fp
    //     0x82b7e4: ldp             fp, lr, [SP], #0x10
    // 0x82b7e8: ret
    //     0x82b7e8: ret             
    // 0x82b7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b7ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b7f0: b               #0x82b78c
  }
  _ _hideMagnifierIfSupportedByPlatform(/* No info */) {
    // ** addr: 0x82b7f4, size: 0x84
    // 0x82b7f4: EnterFrame
    //     0x82b7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x82b7f8: mov             fp, SP
    // 0x82b7fc: AllocStack(0x8)
    //     0x82b7fc: sub             SP, SP, #8
    // 0x82b800: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */)
    //     0x82b800: mov             x0, x1
    //     0x82b804: stur            x1, [fp, #-8]
    // 0x82b808: CheckStackOverflow
    //     0x82b808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82b80c: cmp             SP, x16
    //     0x82b810: b.ls            #0x82b86c
    // 0x82b814: mov             x1, x0
    // 0x82b818: r0 = _isEditableTextMounted()
    //     0x82b818: bl              #0x82b778  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_isEditableTextMounted
    // 0x82b81c: tbz             w0, #4, #0x82b830
    // 0x82b820: r0 = Null
    //     0x82b820: mov             x0, NULL
    // 0x82b824: LeaveFrame
    //     0x82b824: mov             SP, fp
    //     0x82b828: ldp             fp, lr, [SP], #0x10
    // 0x82b82c: ret
    //     0x82b82c: ret             
    // 0x82b830: ldur            x0, [fp, #-8]
    // 0x82b834: LoadField: r1 = r0->field_7
    //     0x82b834: ldur            w1, [x0, #7]
    // 0x82b838: DecompressPointer r1
    //     0x82b838: add             x1, x1, HEAP, lsl #32
    // 0x82b83c: LoadField: r0 = r1->field_3b
    //     0x82b83c: ldur            w0, [x1, #0x3b]
    // 0x82b840: DecompressPointer r0
    //     0x82b840: add             x0, x0, HEAP, lsl #32
    // 0x82b844: mov             x1, x0
    // 0x82b848: r0 = currentState()
    //     0x82b848: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x82b84c: cmp             w0, NULL
    // 0x82b850: b.eq            #0x82b874
    // 0x82b854: mov             x1, x0
    // 0x82b858: r0 = hideMagnifier()
    //     0x82b858: bl              #0x82b878  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideMagnifier
    // 0x82b85c: r0 = Null
    //     0x82b85c: mov             x0, NULL
    // 0x82b860: LeaveFrame
    //     0x82b860: mov             SP, fp
    //     0x82b864: ldp             fp, lr, [SP], #0x10
    // 0x82b868: ret
    //     0x82b868: ret             
    // 0x82b86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b86c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b870: b               #0x82b814
    // 0x82b874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82b874: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildGestureDetector(/* No info */) {
    // ** addr: 0x87ccd8, size: 0x2d8
    // 0x87ccd8: EnterFrame
    //     0x87ccd8: stp             fp, lr, [SP, #-0x10]!
    //     0x87ccdc: mov             fp, SP
    // 0x87cce0: AllocStack(0x30)
    //     0x87cce0: sub             SP, SP, #0x30
    // 0x87cce4: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x87cce4: mov             x3, x1
    //     0x87cce8: mov             x0, x2
    //     0x87ccec: stur            x1, [fp, #-0x10]
    //     0x87ccf0: stur            x2, [fp, #-0x18]
    // 0x87ccf4: CheckStackOverflow
    //     0x87ccf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87ccf8: cmp             SP, x16
    //     0x87ccfc: b.ls            #0x87cf9c
    // 0x87cd00: LoadField: r1 = r3->field_7
    //     0x87cd00: ldur            w1, [x3, #7]
    // 0x87cd04: DecompressPointer r1
    //     0x87cd04: add             x1, x1, HEAP, lsl #32
    // 0x87cd08: LoadField: r4 = r1->field_37
    //     0x87cd08: ldur            w4, [x1, #0x37]
    // 0x87cd0c: DecompressPointer r4
    //     0x87cd0c: add             x4, x4, HEAP, lsl #32
    // 0x87cd10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87cd14: cmp             w4, w16
    // 0x87cd18: b.eq            #0x87cfa4
    // 0x87cd1c: stur            x4, [fp, #-8]
    // 0x87cd20: tbnz            w4, #4, #0x87cd3c
    // 0x87cd24: mov             x2, x3
    // 0x87cd28: r1 = Function 'onForcePressStart':.
    //     0x87cd28: add             x1, PP, #0x42, lsl #12  ; [pp+0x42290] AnonymousClosure: (0x71f290), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressStart (0x71f2cc)
    //     0x87cd2c: ldr             x1, [x1, #0x290]
    // 0x87cd30: r0 = AllocateClosure()
    //     0x87cd30: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x87cd34: mov             x3, x0
    // 0x87cd38: b               #0x87cd40
    // 0x87cd3c: r3 = Null
    //     0x87cd3c: mov             x3, NULL
    // 0x87cd40: ldur            x0, [fp, #-8]
    // 0x87cd44: stur            x3, [fp, #-0x20]
    // 0x87cd48: tbnz            w0, #4, #0x87cd64
    // 0x87cd4c: ldur            x2, [fp, #-0x10]
    // 0x87cd50: r1 = Function 'onForcePressEnd':.
    //     0x87cd50: add             x1, PP, #0x42, lsl #12  ; [pp+0x42298] AnonymousClosure: (0x87d87c), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressEnd (0x87d8b8)
    //     0x87cd54: ldr             x1, [x1, #0x298]
    // 0x87cd58: r0 = AllocateClosure()
    //     0x87cd58: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x87cd5c: mov             x3, x0
    // 0x87cd60: b               #0x87cd68
    // 0x87cd64: r3 = Null
    //     0x87cd64: mov             x3, NULL
    // 0x87cd68: ldur            x2, [fp, #-0x18]
    // 0x87cd6c: ldur            x0, [fp, #-0x20]
    // 0x87cd70: ldur            x1, [fp, #-0x10]
    // 0x87cd74: stur            x3, [fp, #-8]
    // 0x87cd78: r0 = onUserTapAlwaysCalled()
    //     0x87cd78: bl              #0x87cfbc  ; [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onUserTapAlwaysCalled
    // 0x87cd7c: ldur            x2, [fp, #-0x10]
    // 0x87cd80: r1 = Function 'onTapTrackStart':.
    //     0x87cd80: add             x1, PP, #0x42, lsl #12  ; [pp+0x422a0] AnonymousClosure: (0x77a698), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackStart (0x77a6d0)
    //     0x87cd84: ldr             x1, [x1, #0x2a0]
    // 0x87cd88: r0 = AllocateClosure()
    //     0x87cd88: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x87cd8c: stur            x0, [fp, #-0x28]
    // 0x87cd90: r0 = TextSelectionGestureDetector()
    //     0x87cd90: bl              #0x87cfb0  ; AllocateTextSelectionGestureDetectorStub -> TextSelectionGestureDetector (size=0x64)
    // 0x87cd94: mov             x3, x0
    // 0x87cd98: ldur            x0, [fp, #-0x28]
    // 0x87cd9c: stur            x3, [fp, #-0x30]
    // 0x87cda0: StoreField: r3->field_b = r0
    //     0x87cda0: stur            w0, [x3, #0xb]
    // 0x87cda4: ldur            x2, [fp, #-0x10]
    // 0x87cda8: r1 = Function 'onTapTrackReset':.
    //     0x87cda8: add             x1, PP, #0x42, lsl #12  ; [pp+0x422a8] AnonymousClosure: (0x719358), in [dart:_http] _HttpHeaders::_finalize (0x719390)
    //     0x87cdac: ldr             x1, [x1, #0x2a8]
    // 0x87cdb0: r0 = AllocateClosure()
    //     0x87cdb0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x87cdb4: mov             x1, x0
    // 0x87cdb8: ldur            x0, [fp, #-0x30]
    // 0x87cdbc: StoreField: r0->field_f = r1
    //     0x87cdbc: stur            w1, [x0, #0xf]
    // 0x87cdc0: ldur            x2, [fp, #-0x10]
    // 0x87cdc4: r1 = Function 'onTapDown':.
    //     0x87cdc4: add             x1, PP, #0x42, lsl #12  ; [pp+0x422b0] AnonymousClosure: (0x71e1a4), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapDown (0x71e5a0)
    //     0x87cdc8: ldr             x1, [x1, #0x2b0]
    // 0x87cdcc: r0 = AllocateClosure()
    //     0x87cdcc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x87cdd0: mov             x1, x0
    // 0x87cdd4: ldur            x0, [fp, #-0x30]
    // 0x87cdd8: StoreField: r0->field_13 = r1
    //     0x87cdd8: stur            w1, [x0, #0x13]
    // 0x87cddc: ldur            x1, [fp, #-0x20]
    // 0x87cde0: ArrayStore: r0[0] = r1  ; List_4
    //     0x87cde0: stur            w1, [x0, #0x17]
    // 0x87cde4: ldur            x1, [fp, #-8]
    // 0x87cde8: StoreField: r0->field_1b = r1
    //     0x87cde8: stur            w1, [x0, #0x1b]
    // 0x87cdec: ldur            x2, [fp, #-0x10]
    // 0x87cdf0: r1 = Function 'onSecondaryTap':.
    //     0x87cdf0: add             x1, PP, #0x42, lsl #12  ; [pp+0x422b8] AnonymousClosure: (0x87d668), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTap (0x87d6a0)
    //     0x87cdf4: ldr             x1, [x1, #0x2b8]
    // 0x87cdf8: r0 = AllocateClosure()
    //     0x87cdf8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x87cdfc: mov             x1, x0
    // 0x87ce00: ldur            x0, [fp, #-0x30]
    // 0x87ce04: StoreField: r0->field_1f = r1
    //     0x87ce04: stur            w1, [x0, #0x1f]
    // 0x87ce08: ldur            x2, [fp, #-0x10]
    // 0x87ce0c: r1 = Function 'onSecondaryTapDown':.
    //     0x87ce0c: add             x1, PP, #0x42, lsl #12  ; [pp+0x422c0] AnonymousClosure: (0x87d4bc), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTapDown (0x87d4f8)
    //     0x87ce10: ldr             x1, [x1, #0x2c0]
    // 0x87ce14: r0 = AllocateClosure()
    //     0x87ce14: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x87ce18: mov             x1, x0
    // 0x87ce1c: ldur            x0, [fp, #-0x30]
    // 0x87ce20: StoreField: r0->field_23 = r1
    //     0x87ce20: stur            w1, [x0, #0x23]
    // 0x87ce24: ldur            x2, [fp, #-0x10]
    // 0x87ce28: r1 = Function 'onSingleTapUp':.
    //     0x87ce28: add             x1, PP, #0x42, lsl #12  ; [pp+0x422c8] AnonymousClosure: (0x71a824), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleTapUp (0x71a8cc)
    //     0x87ce2c: ldr             x1, [x1, #0x2c8]
    // 0x87ce30: r0 = AllocateClosure()
    //     0x87ce30: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x87ce34: mov             x1, x0
    // 0x87ce38: ldur            x0, [fp, #-0x30]
    // 0x87ce3c: StoreField: r0->field_27 = r1
    //     0x87ce3c: stur            w1, [x0, #0x27]
    // 0x87ce40: ldur            x2, [fp, #-0x10]
    // 0x87ce44: r1 = Function 'onSingleTapCancel':.
    //     0x87ce44: add             x1, PP, #0x42, lsl #12  ; [pp+0x422d0] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0x87ce48: ldr             x1, [x1, #0x2d0]
    // 0x87ce4c: r0 = AllocateClosure()
    //     0x87ce4c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x87ce50: mov             x1, x0
    // 0x87ce54: ldur            x0, [fp, #-0x30]
    // 0x87ce58: StoreField: r0->field_2b = r1
    //     0x87ce58: stur            w1, [x0, #0x2b]
    // 0x87ce5c: ldur            x2, [fp, #-0x10]
    // 0x87ce60: r1 = Function 'onUserTap':.
    //     0x87ce60: add             x1, PP, #0x42, lsl #12  ; [pp+0x422d8] AnonymousClosure: (0x71a7ec), in [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onUserTap (0x71a860)
    //     0x87ce64: ldr             x1, [x1, #0x2d8]
    // 0x87ce68: r0 = AllocateClosure()
    //     0x87ce68: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x87ce6c: mov             x1, x0
    // 0x87ce70: ldur            x0, [fp, #-0x30]
    // 0x87ce74: StoreField: r0->field_2f = r1
    //     0x87ce74: stur            w1, [x0, #0x2f]
    // 0x87ce78: ldur            x2, [fp, #-0x10]
    // 0x87ce7c: r1 = Function 'onSingleLongTapStart':.
    //     0x87ce7c: add             x1, PP, #0x42, lsl #12  ; [pp+0x422e0] AnonymousClosure: (0x77b464), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapStart (0x77b4a0)
    //     0x87ce80: ldr             x1, [x1, #0x2e0]
    // 0x87ce84: r0 = AllocateClosure()
    //     0x87ce84: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x87ce88: mov             x1, x0
    // 0x87ce8c: ldur            x0, [fp, #-0x30]
    // 0x87ce90: StoreField: r0->field_33 = r1
    //     0x87ce90: stur            w1, [x0, #0x33]
    // 0x87ce94: ldur            x2, [fp, #-0x10]
    // 0x87ce98: r1 = Function 'onSingleLongTapMoveUpdate':.
    //     0x87ce98: add             x1, PP, #0x42, lsl #12  ; [pp+0x422e8] AnonymousClosure: (0x87d128), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapMoveUpdate (0x87d164)
    //     0x87ce9c: ldr             x1, [x1, #0x2e8]
    // 0x87cea0: r0 = AllocateClosure()
    //     0x87cea0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x87cea4: mov             x1, x0
    // 0x87cea8: ldur            x0, [fp, #-0x30]
    // 0x87ceac: StoreField: r0->field_37 = r1
    //     0x87ceac: stur            w1, [x0, #0x37]
    // 0x87ceb0: ldur            x2, [fp, #-0x10]
    // 0x87ceb4: r1 = Function 'onSingleLongTapEnd':.
    //     0x87ceb4: add             x1, PP, #0x42, lsl #12  ; [pp+0x422f0] AnonymousClosure: (0x82b690), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapEnd (0x82b6cc)
    //     0x87ceb8: ldr             x1, [x1, #0x2f0]
    // 0x87cebc: r0 = AllocateClosure()
    //     0x87cebc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x87cec0: mov             x1, x0
    // 0x87cec4: ldur            x0, [fp, #-0x30]
    // 0x87cec8: StoreField: r0->field_3b = r1
    //     0x87cec8: stur            w1, [x0, #0x3b]
    // 0x87cecc: ldur            x2, [fp, #-0x10]
    // 0x87ced0: r1 = Function 'onSingleLongTapCancel':.
    //     0x87ced0: add             x1, PP, #0x42, lsl #12  ; [pp+0x422f8] AnonymousClosure: (0x87d0ec), of [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder
    //     0x87ced4: ldr             x1, [x1, #0x2f8]
    // 0x87ced8: r0 = AllocateClosure()
    //     0x87ced8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x87cedc: mov             x1, x0
    // 0x87cee0: ldur            x0, [fp, #-0x30]
    // 0x87cee4: StoreField: r0->field_3f = r1
    //     0x87cee4: stur            w1, [x0, #0x3f]
    // 0x87cee8: ldur            x2, [fp, #-0x10]
    // 0x87ceec: r1 = Function 'onDoubleTapDown':.
    //     0x87ceec: add             x1, PP, #0x42, lsl #12  ; [pp+0x42300] AnonymousClosure: (0x71e168), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDoubleTapDown (0x71e47c)
    //     0x87cef0: ldr             x1, [x1, #0x300]
    // 0x87cef4: r0 = AllocateClosure()
    //     0x87cef4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x87cef8: mov             x1, x0
    // 0x87cefc: ldur            x0, [fp, #-0x30]
    // 0x87cf00: StoreField: r0->field_43 = r1
    //     0x87cf00: stur            w1, [x0, #0x43]
    // 0x87cf04: ldur            x2, [fp, #-0x10]
    // 0x87cf08: r1 = Function 'onTripleTapDown':.
    //     0x87cf08: add             x1, PP, #0x42, lsl #12  ; [pp+0x42308] AnonymousClosure: (0x71e12c), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTripleTapDown (0x71e1e0)
    //     0x87cf0c: ldr             x1, [x1, #0x308]
    // 0x87cf10: r0 = AllocateClosure()
    //     0x87cf10: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x87cf14: mov             x1, x0
    // 0x87cf18: ldur            x0, [fp, #-0x30]
    // 0x87cf1c: StoreField: r0->field_47 = r1
    //     0x87cf1c: stur            w1, [x0, #0x47]
    // 0x87cf20: ldur            x2, [fp, #-0x10]
    // 0x87cf24: r1 = Function 'onDragSelectionStart':.
    //     0x87cf24: add             x1, PP, #0x42, lsl #12  ; [pp+0x42310] AnonymousClosure: (0x71d910), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionStart (0x71d94c)
    //     0x87cf28: ldr             x1, [x1, #0x310]
    // 0x87cf2c: r0 = AllocateClosure()
    //     0x87cf2c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x87cf30: mov             x1, x0
    // 0x87cf34: ldur            x0, [fp, #-0x30]
    // 0x87cf38: StoreField: r0->field_4b = r1
    //     0x87cf38: stur            w1, [x0, #0x4b]
    // 0x87cf3c: ldur            x2, [fp, #-0x10]
    // 0x87cf40: r1 = Function 'onDragSelectionUpdate':.
    //     0x87cf40: add             x1, PP, #0x42, lsl #12  ; [pp+0x42318] AnonymousClosure: (0x71b498), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionUpdate (0x71b4d4)
    //     0x87cf44: ldr             x1, [x1, #0x318]
    // 0x87cf48: r0 = AllocateClosure()
    //     0x87cf48: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x87cf4c: mov             x1, x0
    // 0x87cf50: ldur            x0, [fp, #-0x30]
    // 0x87cf54: StoreField: r0->field_4f = r1
    //     0x87cf54: stur            w1, [x0, #0x4f]
    // 0x87cf58: ldur            x2, [fp, #-0x10]
    // 0x87cf5c: r1 = Function 'onDragSelectionEnd':.
    //     0x87cf5c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42320] AnonymousClosure: (0x87cfe8), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionEnd (0x87d024)
    //     0x87cf60: ldr             x1, [x1, #0x320]
    // 0x87cf64: r0 = AllocateClosure()
    //     0x87cf64: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x87cf68: mov             x1, x0
    // 0x87cf6c: ldur            x0, [fp, #-0x30]
    // 0x87cf70: StoreField: r0->field_53 = r1
    //     0x87cf70: stur            w1, [x0, #0x53]
    // 0x87cf74: r1 = false
    //     0x87cf74: add             x1, NULL, #0x30  ; false
    // 0x87cf78: StoreField: r0->field_57 = r1
    //     0x87cf78: stur            w1, [x0, #0x57]
    // 0x87cf7c: r1 = Instance_HitTestBehavior
    //     0x87cf7c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af28] Obj!HitTestBehavior@c16d41
    //     0x87cf80: ldr             x1, [x1, #0xf28]
    // 0x87cf84: StoreField: r0->field_5b = r1
    //     0x87cf84: stur            w1, [x0, #0x5b]
    // 0x87cf88: ldur            x1, [fp, #-0x18]
    // 0x87cf8c: StoreField: r0->field_5f = r1
    //     0x87cf8c: stur            w1, [x0, #0x5f]
    // 0x87cf90: LeaveFrame
    //     0x87cf90: mov             SP, fp
    //     0x87cf94: ldp             fp, lr, [SP], #0x10
    // 0x87cf98: ret
    //     0x87cf98: ret             
    // 0x87cf9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87cf9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87cfa0: b               #0x87cd00
    // 0x87cfa4: r9 = forcePressEnabled
    //     0x87cfa4: add             x9, PP, #0x42, lsl #12  ; [pp+0x42328] Field <_TextFieldState@134181401.forcePressEnabled>: late (offset: 0x38)
    //     0x87cfa8: ldr             x9, [x9, #0x328]
    // 0x87cfac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87cfac: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void onDragSelectionEnd(dynamic, TapDragEndDetails) {
    // ** addr: 0x87cfe8, size: 0x3c
    // 0x87cfe8: EnterFrame
    //     0x87cfe8: stp             fp, lr, [SP, #-0x10]!
    //     0x87cfec: mov             fp, SP
    // 0x87cff0: ldr             x0, [fp, #0x18]
    // 0x87cff4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87cff4: ldur            w1, [x0, #0x17]
    // 0x87cff8: DecompressPointer r1
    //     0x87cff8: add             x1, x1, HEAP, lsl #32
    // 0x87cffc: CheckStackOverflow
    //     0x87cffc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87d000: cmp             SP, x16
    //     0x87d004: b.ls            #0x87d01c
    // 0x87d008: ldr             x2, [fp, #0x10]
    // 0x87d00c: r0 = onDragSelectionEnd()
    //     0x87d00c: bl              #0x87d024  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionEnd
    // 0x87d010: LeaveFrame
    //     0x87d010: mov             SP, fp
    //     0x87d014: ldp             fp, lr, [SP], #0x10
    // 0x87d018: ret
    //     0x87d018: ret             
    // 0x87d01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d01c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d020: b               #0x87d008
  }
  _ onDragSelectionEnd(/* No info */) {
    // ** addr: 0x87d024, size: 0xc8
    // 0x87d024: EnterFrame
    //     0x87d024: stp             fp, lr, [SP, #-0x10]!
    //     0x87d028: mov             fp, SP
    // 0x87d02c: AllocStack(0x8)
    //     0x87d02c: sub             SP, SP, #8
    // 0x87d030: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */)
    //     0x87d030: mov             x0, x1
    //     0x87d034: stur            x1, [fp, #-8]
    // 0x87d038: CheckStackOverflow
    //     0x87d038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87d03c: cmp             SP, x16
    //     0x87d040: b.ls            #0x87d0d8
    // 0x87d044: LoadField: r1 = r0->field_b
    //     0x87d044: ldur            w1, [x0, #0xb]
    // 0x87d048: DecompressPointer r1
    //     0x87d048: add             x1, x1, HEAP, lsl #32
    // 0x87d04c: tbnz            w1, #4, #0x87d0b0
    // 0x87d050: LoadField: r1 = r2->field_7
    //     0x87d050: ldur            x1, [x2, #7]
    // 0x87d054: cmp             x1, #3
    // 0x87d058: b.gt            #0x87d068
    // 0x87d05c: cmp             x1, #2
    // 0x87d060: b.ne            #0x87d0b0
    // 0x87d064: b               #0x87d088
    // 0x87d068: r2 = 3
    //     0x87d068: movz            x2, #0x3
    // 0x87d06c: sdiv            x4, x1, x2
    // 0x87d070: msub            x3, x4, x2, x1
    // 0x87d074: cmp             x3, xzr
    // 0x87d078: b.lt            #0x87d0e0
    // 0x87d07c: cbz             x3, #0x87d0b0
    // 0x87d080: cmp             x3, #2
    // 0x87d084: b.ne            #0x87d0b0
    // 0x87d088: LoadField: r1 = r0->field_7
    //     0x87d088: ldur            w1, [x0, #7]
    // 0x87d08c: DecompressPointer r1
    //     0x87d08c: add             x1, x1, HEAP, lsl #32
    // 0x87d090: LoadField: r2 = r1->field_3b
    //     0x87d090: ldur            w2, [x1, #0x3b]
    // 0x87d094: DecompressPointer r2
    //     0x87d094: add             x2, x2, HEAP, lsl #32
    // 0x87d098: mov             x1, x2
    // 0x87d09c: r0 = currentState()
    //     0x87d09c: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x87d0a0: cmp             w0, NULL
    // 0x87d0a4: b.eq            #0x87d0e8
    // 0x87d0a8: mov             x1, x0
    // 0x87d0ac: r0 = showToolbar()
    //     0x87d0ac: bl              #0x5f2358  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x87d0b0: ldur            x1, [fp, #-8]
    // 0x87d0b4: LoadField: r0 = r1->field_13
    //     0x87d0b4: ldur            w0, [x1, #0x13]
    // 0x87d0b8: DecompressPointer r0
    //     0x87d0b8: add             x0, x0, HEAP, lsl #32
    // 0x87d0bc: tbnz            w0, #4, #0x87d0c4
    // 0x87d0c0: StoreField: r1->field_27 = rNULL
    //     0x87d0c0: stur            NULL, [x1, #0x27]
    // 0x87d0c4: r0 = _hideMagnifierIfSupportedByPlatform()
    //     0x87d0c4: bl              #0x82b7f4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_hideMagnifierIfSupportedByPlatform
    // 0x87d0c8: r0 = Null
    //     0x87d0c8: mov             x0, NULL
    // 0x87d0cc: LeaveFrame
    //     0x87d0cc: mov             SP, fp
    //     0x87d0d0: ldp             fp, lr, [SP], #0x10
    // 0x87d0d4: ret
    //     0x87d0d4: ret             
    // 0x87d0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d0d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d0dc: b               #0x87d044
    // 0x87d0e0: add             x3, x3, x2
    // 0x87d0e4: b               #0x87d07c
    // 0x87d0e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87d0e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleLongTapCancel(dynamic) {
    // ** addr: 0x87d0ec, size: 0x3c
    // 0x87d0ec: EnterFrame
    //     0x87d0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x87d0f0: mov             fp, SP
    // 0x87d0f4: ldr             x0, [fp, #0x10]
    // 0x87d0f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87d0f8: ldur            w1, [x0, #0x17]
    // 0x87d0fc: DecompressPointer r1
    //     0x87d0fc: add             x1, x1, HEAP, lsl #32
    // 0x87d100: CheckStackOverflow
    //     0x87d100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87d104: cmp             SP, x16
    //     0x87d108: b.ls            #0x87d120
    // 0x87d10c: r0 = _onSingleLongTapEndOrCancel()
    //     0x87d10c: bl              #0x82b728  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_onSingleLongTapEndOrCancel
    // 0x87d110: r0 = Null
    //     0x87d110: mov             x0, NULL
    // 0x87d114: LeaveFrame
    //     0x87d114: mov             SP, fp
    //     0x87d118: ldp             fp, lr, [SP], #0x10
    // 0x87d11c: ret
    //     0x87d11c: ret             
    // 0x87d120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d120: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d124: b               #0x87d10c
  }
  [closure] void onSingleLongTapMoveUpdate(dynamic, LongPressMoveUpdateDetails) {
    // ** addr: 0x87d128, size: 0x3c
    // 0x87d128: EnterFrame
    //     0x87d128: stp             fp, lr, [SP, #-0x10]!
    //     0x87d12c: mov             fp, SP
    // 0x87d130: ldr             x0, [fp, #0x18]
    // 0x87d134: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87d134: ldur            w1, [x0, #0x17]
    // 0x87d138: DecompressPointer r1
    //     0x87d138: add             x1, x1, HEAP, lsl #32
    // 0x87d13c: CheckStackOverflow
    //     0x87d13c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87d140: cmp             SP, x16
    //     0x87d144: b.ls            #0x87d15c
    // 0x87d148: ldr             x2, [fp, #0x10]
    // 0x87d14c: r0 = onSingleLongTapMoveUpdate()
    //     0x87d14c: bl              #0x87d164  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapMoveUpdate
    // 0x87d150: LeaveFrame
    //     0x87d150: mov             SP, fp
    //     0x87d154: ldp             fp, lr, [SP], #0x10
    // 0x87d158: ret
    //     0x87d158: ret             
    // 0x87d15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d15c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d160: b               #0x87d148
  }
  _ onSingleLongTapMoveUpdate(/* No info */) {
    // ** addr: 0x87d164, size: 0x358
    // 0x87d164: EnterFrame
    //     0x87d164: stp             fp, lr, [SP, #-0x10]!
    //     0x87d168: mov             fp, SP
    // 0x87d16c: AllocStack(0x40)
    //     0x87d16c: sub             SP, SP, #0x40
    // 0x87d170: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x87d170: mov             x0, x1
    //     0x87d174: stur            x1, [fp, #-0x10]
    //     0x87d178: stur            x2, [fp, #-0x18]
    // 0x87d17c: CheckStackOverflow
    //     0x87d17c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87d180: cmp             SP, x16
    //     0x87d184: b.ls            #0x87d49c
    // 0x87d188: LoadField: r3 = r0->field_7
    //     0x87d188: ldur            w3, [x0, #7]
    // 0x87d18c: DecompressPointer r3
    //     0x87d18c: add             x3, x3, HEAP, lsl #32
    // 0x87d190: mov             x1, x3
    // 0x87d194: stur            x3, [fp, #-8]
    // 0x87d198: r0 = selectionEnabled()
    //     0x87d198: bl              #0x71ad1c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::selectionEnabled
    // 0x87d19c: tbz             w0, #4, #0x87d1b0
    // 0x87d1a0: r0 = Null
    //     0x87d1a0: mov             x0, NULL
    // 0x87d1a4: LeaveFrame
    //     0x87d1a4: mov             SP, fp
    //     0x87d1a8: ldp             fp, lr, [SP], #0x10
    // 0x87d1ac: ret
    //     0x87d1ac: ret             
    // 0x87d1b0: ldur            x0, [fp, #-8]
    // 0x87d1b4: LoadField: r2 = r0->field_3b
    //     0x87d1b4: ldur            w2, [x0, #0x3b]
    // 0x87d1b8: DecompressPointer r2
    //     0x87d1b8: add             x2, x2, HEAP, lsl #32
    // 0x87d1bc: mov             x1, x2
    // 0x87d1c0: stur            x2, [fp, #-0x20]
    // 0x87d1c4: r0 = currentState()
    //     0x87d1c4: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x87d1c8: cmp             w0, NULL
    // 0x87d1cc: b.eq            #0x87d4a4
    // 0x87d1d0: mov             x1, x0
    // 0x87d1d4: LoadField: r0 = r1->field_cf
    //     0x87d1d4: ldur            w0, [x1, #0xcf]
    // 0x87d1d8: DecompressPointer r0
    //     0x87d1d8: add             x0, x0, HEAP, lsl #32
    // 0x87d1dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87d1e0: cmp             w0, w16
    // 0x87d1e4: b.ne            #0x87d1f4
    // 0x87d1e8: r2 = renderEditable
    //     0x87d1e8: add             x2, PP, #0xa, lsl #12  ; [pp+0xae50] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    //     0x87d1ec: ldr             x2, [x2, #0xe50]
    // 0x87d1f0: r0 = InitLateFinalInstanceField()
    //     0x87d1f0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x87d1f4: LoadField: r1 = r0->field_cb
    //     0x87d1f4: ldur            w1, [x0, #0xcb]
    // 0x87d1f8: DecompressPointer r1
    //     0x87d1f8: add             x1, x1, HEAP, lsl #32
    // 0x87d1fc: cmp             w1, #2
    // 0x87d200: b.ne            #0x87d280
    // 0x87d204: ldur            x0, [fp, #-0x10]
    // 0x87d208: ldur            x1, [fp, #-0x20]
    // 0x87d20c: r0 = currentState()
    //     0x87d20c: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x87d210: cmp             w0, NULL
    // 0x87d214: b.eq            #0x87d4a8
    // 0x87d218: mov             x1, x0
    // 0x87d21c: LoadField: r0 = r1->field_cf
    //     0x87d21c: ldur            w0, [x1, #0xcf]
    // 0x87d220: DecompressPointer r0
    //     0x87d220: add             x0, x0, HEAP, lsl #32
    // 0x87d224: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87d228: cmp             w0, w16
    // 0x87d22c: b.ne            #0x87d23c
    // 0x87d230: r2 = renderEditable
    //     0x87d230: add             x2, PP, #0xa, lsl #12  ; [pp+0xae50] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    //     0x87d234: ldr             x2, [x2, #0xe50]
    // 0x87d238: r0 = InitLateFinalInstanceField()
    //     0x87d238: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x87d23c: LoadField: r1 = r0->field_db
    //     0x87d23c: ldur            w1, [x0, #0xdb]
    // 0x87d240: DecompressPointer r1
    //     0x87d240: add             x1, x1, HEAP, lsl #32
    // 0x87d244: LoadField: r0 = r1->field_3f
    //     0x87d244: ldur            w0, [x1, #0x3f]
    // 0x87d248: DecompressPointer r0
    //     0x87d248: add             x0, x0, HEAP, lsl #32
    // 0x87d24c: cmp             w0, NULL
    // 0x87d250: b.eq            #0x87d4ac
    // 0x87d254: ldur            x1, [fp, #-0x10]
    // 0x87d258: LoadField: d0 = r1->field_1f
    //     0x87d258: ldur            d0, [x1, #0x1f]
    // 0x87d25c: LoadField: d1 = r0->field_7
    //     0x87d25c: ldur            d1, [x0, #7]
    // 0x87d260: fsub            d2, d1, d0
    // 0x87d264: stur            d2, [fp, #-0x38]
    // 0x87d268: r0 = Offset()
    //     0x87d268: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x87d26c: ldur            d0, [fp, #-0x38]
    // 0x87d270: StoreField: r0->field_7 = d0
    //     0x87d270: stur            d0, [x0, #7]
    // 0x87d274: StoreField: r0->field_f = rZR
    //     0x87d274: stur            xzr, [x0, #0xf]
    // 0x87d278: mov             x2, x0
    // 0x87d27c: b               #0x87d2f8
    // 0x87d280: ldur            x0, [fp, #-0x10]
    // 0x87d284: ldur            x1, [fp, #-0x20]
    // 0x87d288: r0 = currentState()
    //     0x87d288: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x87d28c: cmp             w0, NULL
    // 0x87d290: b.eq            #0x87d4b0
    // 0x87d294: mov             x1, x0
    // 0x87d298: LoadField: r0 = r1->field_cf
    //     0x87d298: ldur            w0, [x1, #0xcf]
    // 0x87d29c: DecompressPointer r0
    //     0x87d29c: add             x0, x0, HEAP, lsl #32
    // 0x87d2a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87d2a4: cmp             w0, w16
    // 0x87d2a8: b.ne            #0x87d2b8
    // 0x87d2ac: r2 = renderEditable
    //     0x87d2ac: add             x2, PP, #0xa, lsl #12  ; [pp+0xae50] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    //     0x87d2b0: ldr             x2, [x2, #0xe50]
    // 0x87d2b4: r0 = InitLateFinalInstanceField()
    //     0x87d2b4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x87d2b8: LoadField: r1 = r0->field_db
    //     0x87d2b8: ldur            w1, [x0, #0xdb]
    // 0x87d2bc: DecompressPointer r1
    //     0x87d2bc: add             x1, x1, HEAP, lsl #32
    // 0x87d2c0: LoadField: r0 = r1->field_3f
    //     0x87d2c0: ldur            w0, [x1, #0x3f]
    // 0x87d2c4: DecompressPointer r0
    //     0x87d2c4: add             x0, x0, HEAP, lsl #32
    // 0x87d2c8: cmp             w0, NULL
    // 0x87d2cc: b.eq            #0x87d4b4
    // 0x87d2d0: ldur            x1, [fp, #-0x10]
    // 0x87d2d4: LoadField: d0 = r1->field_1f
    //     0x87d2d4: ldur            d0, [x1, #0x1f]
    // 0x87d2d8: LoadField: d1 = r0->field_7
    //     0x87d2d8: ldur            d1, [x0, #7]
    // 0x87d2dc: fsub            d2, d1, d0
    // 0x87d2e0: stur            d2, [fp, #-0x38]
    // 0x87d2e4: r0 = Offset()
    //     0x87d2e4: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x87d2e8: StoreField: r0->field_7 = rZR
    //     0x87d2e8: stur            xzr, [x0, #7]
    // 0x87d2ec: ldur            d0, [fp, #-0x38]
    // 0x87d2f0: StoreField: r0->field_f = d0
    //     0x87d2f0: stur            d0, [x0, #0xf]
    // 0x87d2f4: mov             x2, x0
    // 0x87d2f8: ldur            x1, [fp, #-0x10]
    // 0x87d2fc: stur            x2, [fp, #-8]
    // 0x87d300: r0 = _scrollDirection()
    //     0x87d300: bl              #0x71d534  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollDirection
    // 0x87d304: cmp             w0, NULL
    // 0x87d308: b.ne            #0x87d314
    // 0x87d30c: r0 = Instance_AxisDirection
    //     0x87d30c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0x87d310: ldr             x0, [x0, #0xf98]
    // 0x87d314: r16 = Instance_AxisDirection
    //     0x87d314: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0x87d318: ldr             x16, [x16, #0xf88]
    // 0x87d31c: cmp             w0, w16
    // 0x87d320: b.eq            #0x87d334
    // 0x87d324: r16 = Instance_AxisDirection
    //     0x87d324: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0x87d328: ldr             x16, [x16, #0xf90]
    // 0x87d32c: cmp             w0, w16
    // 0x87d330: b.ne            #0x87d340
    // 0x87d334: r0 = Instance_Axis
    //     0x87d334: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x87d338: ldr             x0, [x0, #0xf30]
    // 0x87d33c: b               #0x87d370
    // 0x87d340: r16 = Instance_AxisDirection
    //     0x87d340: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0x87d344: ldr             x16, [x16, #0xf98]
    // 0x87d348: cmp             w0, w16
    // 0x87d34c: b.eq            #0x87d360
    // 0x87d350: r16 = Instance_AxisDirection
    //     0x87d350: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!AxisDirection@c17361
    //     0x87d354: ldr             x16, [x16, #0xfa0]
    // 0x87d358: cmp             w0, w16
    // 0x87d35c: b.ne            #0x87d36c
    // 0x87d360: r0 = Instance_Axis
    //     0x87d360: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x87d364: ldr             x0, [x0, #0xf38]
    // 0x87d368: b               #0x87d370
    // 0x87d36c: r0 = Null
    //     0x87d36c: mov             x0, NULL
    // 0x87d370: LoadField: r1 = r0->field_7
    //     0x87d370: ldur            x1, [x0, #7]
    // 0x87d374: cmp             x1, #0
    // 0x87d378: b.gt            #0x87d3b0
    // 0x87d37c: ldur            x0, [fp, #-0x10]
    // 0x87d380: mov             x1, x0
    // 0x87d384: r0 = _scrollPosition()
    //     0x87d384: bl              #0x71d47c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x87d388: ldur            x1, [fp, #-0x10]
    // 0x87d38c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x87d38c: ldur            d1, [x1, #0x17]
    // 0x87d390: fsub            d2, d0, d1
    // 0x87d394: stur            d2, [fp, #-0x38]
    // 0x87d398: r0 = Offset()
    //     0x87d398: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x87d39c: ldur            d0, [fp, #-0x38]
    // 0x87d3a0: StoreField: r0->field_7 = d0
    //     0x87d3a0: stur            d0, [x0, #7]
    // 0x87d3a4: StoreField: r0->field_f = rZR
    //     0x87d3a4: stur            xzr, [x0, #0xf]
    // 0x87d3a8: mov             x2, x0
    // 0x87d3ac: b               #0x87d3e0
    // 0x87d3b0: ldur            x0, [fp, #-0x10]
    // 0x87d3b4: mov             x1, x0
    // 0x87d3b8: r0 = _scrollPosition()
    //     0x87d3b8: bl              #0x71d47c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x87d3bc: ldur            x1, [fp, #-0x10]
    // 0x87d3c0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x87d3c0: ldur            d1, [x1, #0x17]
    // 0x87d3c4: fsub            d2, d0, d1
    // 0x87d3c8: stur            d2, [fp, #-0x38]
    // 0x87d3cc: r0 = Offset()
    //     0x87d3cc: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x87d3d0: StoreField: r0->field_7 = rZR
    //     0x87d3d0: stur            xzr, [x0, #7]
    // 0x87d3d4: ldur            d0, [fp, #-0x38]
    // 0x87d3d8: StoreField: r0->field_f = d0
    //     0x87d3d8: stur            d0, [x0, #0xf]
    // 0x87d3dc: mov             x2, x0
    // 0x87d3e0: ldur            x0, [fp, #-0x18]
    // 0x87d3e4: ldur            x1, [fp, #-0x20]
    // 0x87d3e8: stur            x2, [fp, #-0x28]
    // 0x87d3ec: r0 = currentState()
    //     0x87d3ec: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x87d3f0: cmp             w0, NULL
    // 0x87d3f4: b.eq            #0x87d4b8
    // 0x87d3f8: mov             x1, x0
    // 0x87d3fc: LoadField: r0 = r1->field_cf
    //     0x87d3fc: ldur            w0, [x1, #0xcf]
    // 0x87d400: DecompressPointer r0
    //     0x87d400: add             x0, x0, HEAP, lsl #32
    // 0x87d404: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87d408: cmp             w0, w16
    // 0x87d40c: b.ne            #0x87d41c
    // 0x87d410: r2 = renderEditable
    //     0x87d410: add             x2, PP, #0xa, lsl #12  ; [pp+0xae50] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    //     0x87d414: ldr             x2, [x2, #0xe50]
    // 0x87d418: r0 = InitLateFinalInstanceField()
    //     0x87d418: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x87d41c: mov             x3, x0
    // 0x87d420: ldur            x0, [fp, #-0x18]
    // 0x87d424: stur            x3, [fp, #-0x30]
    // 0x87d428: LoadField: r4 = r0->field_7
    //     0x87d428: ldur            w4, [x0, #7]
    // 0x87d42c: DecompressPointer r4
    //     0x87d42c: add             x4, x4, HEAP, lsl #32
    // 0x87d430: stur            x4, [fp, #-0x20]
    // 0x87d434: LoadField: r2 = r0->field_b
    //     0x87d434: ldur            w2, [x0, #0xb]
    // 0x87d438: DecompressPointer r2
    //     0x87d438: add             x2, x2, HEAP, lsl #32
    // 0x87d43c: mov             x1, x4
    // 0x87d440: r0 = -()
    //     0x87d440: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0x87d444: mov             x1, x0
    // 0x87d448: ldur            x2, [fp, #-8]
    // 0x87d44c: r0 = -()
    //     0x87d44c: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0x87d450: mov             x1, x0
    // 0x87d454: ldur            x2, [fp, #-0x28]
    // 0x87d458: r0 = -()
    //     0x87d458: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0x87d45c: ldur            x16, [fp, #-0x20]
    // 0x87d460: str             x16, [SP]
    // 0x87d464: ldur            x1, [fp, #-0x30]
    // 0x87d468: mov             x3, x0
    // 0x87d46c: r2 = Instance_SelectionChangedCause
    //     0x87d46c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb6a0] Obj!SelectionChangedCause@c16121
    //     0x87d470: ldr             x2, [x2, #0x6a0]
    // 0x87d474: r4 = const [0, 0x4, 0x1, 0x3, to, 0x3, null]
    //     0x87d474: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c840] List(7) [0, 0x4, 0x1, 0x3, "to", 0x3, Null]
    //     0x87d478: ldr             x4, [x4, #0x840]
    // 0x87d47c: r0 = selectWordsInRange()
    //     0x87d47c: bl              #0x71c410  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x87d480: ldur            x1, [fp, #-0x10]
    // 0x87d484: ldur            x2, [fp, #-0x20]
    // 0x87d488: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x87d488: bl              #0x71c144  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x87d48c: r0 = Null
    //     0x87d48c: mov             x0, NULL
    // 0x87d490: LeaveFrame
    //     0x87d490: mov             SP, fp
    //     0x87d494: ldp             fp, lr, [SP], #0x10
    // 0x87d498: ret
    //     0x87d498: ret             
    // 0x87d49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d49c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d4a0: b               #0x87d188
    // 0x87d4a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87d4a4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87d4a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87d4a8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87d4ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87d4ac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87d4b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87d4b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87d4b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87d4b4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87d4b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87d4b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSecondaryTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x87d4bc, size: 0x3c
    // 0x87d4bc: EnterFrame
    //     0x87d4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x87d4c0: mov             fp, SP
    // 0x87d4c4: ldr             x0, [fp, #0x18]
    // 0x87d4c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87d4c8: ldur            w1, [x0, #0x17]
    // 0x87d4cc: DecompressPointer r1
    //     0x87d4cc: add             x1, x1, HEAP, lsl #32
    // 0x87d4d0: CheckStackOverflow
    //     0x87d4d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87d4d4: cmp             SP, x16
    //     0x87d4d8: b.ls            #0x87d4f0
    // 0x87d4dc: ldr             x2, [fp, #0x10]
    // 0x87d4e0: r0 = onSecondaryTapDown()
    //     0x87d4e0: bl              #0x87d4f8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTapDown
    // 0x87d4e4: LeaveFrame
    //     0x87d4e4: mov             SP, fp
    //     0x87d4e8: ldp             fp, lr, [SP], #0x10
    // 0x87d4ec: ret
    //     0x87d4ec: ret             
    // 0x87d4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d4f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d4f4: b               #0x87d4dc
  }
  _ onSecondaryTapDown(/* No info */) {
    // ** addr: 0x87d4f8, size: 0x108
    // 0x87d4f8: EnterFrame
    //     0x87d4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x87d4fc: mov             fp, SP
    // 0x87d500: AllocStack(0x20)
    //     0x87d500: sub             SP, SP, #0x20
    // 0x87d504: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x87d504: mov             x0, x1
    //     0x87d508: stur            x1, [fp, #-8]
    //     0x87d50c: stur            x2, [fp, #-0x10]
    // 0x87d510: CheckStackOverflow
    //     0x87d510: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87d514: cmp             SP, x16
    //     0x87d518: b.ls            #0x87d5f4
    // 0x87d51c: LoadField: r1 = r0->field_7
    //     0x87d51c: ldur            w1, [x0, #7]
    // 0x87d520: DecompressPointer r1
    //     0x87d520: add             x1, x1, HEAP, lsl #32
    // 0x87d524: LoadField: r3 = r1->field_3b
    //     0x87d524: ldur            w3, [x1, #0x3b]
    // 0x87d528: DecompressPointer r3
    //     0x87d528: add             x3, x3, HEAP, lsl #32
    // 0x87d52c: mov             x1, x3
    // 0x87d530: r0 = currentState()
    //     0x87d530: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x87d534: cmp             w0, NULL
    // 0x87d538: b.eq            #0x87d5fc
    // 0x87d53c: mov             x1, x0
    // 0x87d540: LoadField: r0 = r1->field_cf
    //     0x87d540: ldur            w0, [x1, #0xcf]
    // 0x87d544: DecompressPointer r0
    //     0x87d544: add             x0, x0, HEAP, lsl #32
    // 0x87d548: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87d54c: cmp             w0, w16
    // 0x87d550: b.ne            #0x87d560
    // 0x87d554: r2 = renderEditable
    //     0x87d554: add             x2, PP, #0xa, lsl #12  ; [pp+0xae50] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    //     0x87d558: ldr             x2, [x2, #0xe50]
    // 0x87d55c: r0 = InitLateFinalInstanceField()
    //     0x87d55c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x87d560: mov             x1, x0
    // 0x87d564: ldur            x0, [fp, #-0x10]
    // 0x87d568: stur            x1, [fp, #-0x20]
    // 0x87d56c: LoadField: r2 = r0->field_7
    //     0x87d56c: ldur            w2, [x0, #7]
    // 0x87d570: DecompressPointer r2
    //     0x87d570: add             x2, x2, HEAP, lsl #32
    // 0x87d574: stur            x2, [fp, #-0x18]
    // 0x87d578: r0 = TapDownDetails()
    //     0x87d578: bl              #0x71e884  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x14)
    // 0x87d57c: mov             x1, x0
    // 0x87d580: ldur            x0, [fp, #-0x18]
    // 0x87d584: StoreField: r1->field_7 = r0
    //     0x87d584: stur            w0, [x1, #7]
    // 0x87d588: StoreField: r1->field_b = r0
    //     0x87d588: stur            w0, [x1, #0xb]
    // 0x87d58c: mov             x2, x1
    // 0x87d590: ldur            x1, [fp, #-0x20]
    // 0x87d594: r0 = handleSecondaryTapDown()
    //     0x87d594: bl              #0x87d600  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleSecondaryTapDown
    // 0x87d598: ldur            x2, [fp, #-8]
    // 0x87d59c: r1 = true
    //     0x87d59c: add             x1, NULL, #0x20  ; true
    // 0x87d5a0: StoreField: r2->field_b = r1
    //     0x87d5a0: stur            w1, [x2, #0xb]
    // 0x87d5a4: ldur            x1, [fp, #-0x10]
    // 0x87d5a8: LoadField: r3 = r1->field_f
    //     0x87d5a8: ldur            w3, [x1, #0xf]
    // 0x87d5ac: DecompressPointer r3
    //     0x87d5ac: add             x3, x3, HEAP, lsl #32
    // 0x87d5b0: cmp             w3, NULL
    // 0x87d5b4: b.eq            #0x87d5c4
    // 0x87d5b8: r16 = Instance_PointerDeviceKind
    //     0x87d5b8: ldr             x16, [PP, #0x1130]  ; [pp+0x1130] Obj!PointerDeviceKind@c1a5e1
    // 0x87d5bc: cmp             w3, w16
    // 0x87d5c0: b.ne            #0x87d5cc
    // 0x87d5c4: r1 = true
    //     0x87d5c4: add             x1, NULL, #0x20  ; true
    // 0x87d5c8: b               #0x87d5e0
    // 0x87d5cc: r16 = Instance_PointerDeviceKind
    //     0x87d5cc: ldr             x16, [PP, #0x11b8]  ; [pp+0x11b8] Obj!PointerDeviceKind@c1a5a1
    // 0x87d5d0: cmp             w3, w16
    // 0x87d5d4: r16 = true
    //     0x87d5d4: add             x16, NULL, #0x20  ; true
    // 0x87d5d8: r17 = false
    //     0x87d5d8: add             x17, NULL, #0x30  ; false
    // 0x87d5dc: csel            x1, x16, x17, eq
    // 0x87d5e0: StoreField: r2->field_f = r1
    //     0x87d5e0: stur            w1, [x2, #0xf]
    // 0x87d5e4: r0 = Null
    //     0x87d5e4: mov             x0, NULL
    // 0x87d5e8: LeaveFrame
    //     0x87d5e8: mov             SP, fp
    //     0x87d5ec: ldp             fp, lr, [SP], #0x10
    // 0x87d5f0: ret
    //     0x87d5f0: ret             
    // 0x87d5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d5f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d5f8: b               #0x87d51c
    // 0x87d5fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87d5fc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSecondaryTap(dynamic) {
    // ** addr: 0x87d668, size: 0x38
    // 0x87d668: EnterFrame
    //     0x87d668: stp             fp, lr, [SP, #-0x10]!
    //     0x87d66c: mov             fp, SP
    // 0x87d670: ldr             x0, [fp, #0x10]
    // 0x87d674: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87d674: ldur            w1, [x0, #0x17]
    // 0x87d678: DecompressPointer r1
    //     0x87d678: add             x1, x1, HEAP, lsl #32
    // 0x87d67c: CheckStackOverflow
    //     0x87d67c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87d680: cmp             SP, x16
    //     0x87d684: b.ls            #0x87d698
    // 0x87d688: r0 = onSecondaryTap()
    //     0x87d688: bl              #0x87d6a0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTap
    // 0x87d68c: LeaveFrame
    //     0x87d68c: mov             SP, fp
    //     0x87d690: ldp             fp, lr, [SP], #0x10
    // 0x87d694: ret
    //     0x87d694: ret             
    // 0x87d698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d698: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d69c: b               #0x87d688
  }
  _ onSecondaryTap(/* No info */) {
    // ** addr: 0x87d6a0, size: 0x110
    // 0x87d6a0: EnterFrame
    //     0x87d6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x87d6a4: mov             fp, SP
    // 0x87d6a8: AllocStack(0x10)
    //     0x87d6a8: sub             SP, SP, #0x10
    // 0x87d6ac: CheckStackOverflow
    //     0x87d6ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87d6b0: cmp             SP, x16
    //     0x87d6b4: b.ls            #0x87d79c
    // 0x87d6b8: LoadField: r0 = r1->field_7
    //     0x87d6b8: ldur            w0, [x1, #7]
    // 0x87d6bc: DecompressPointer r0
    //     0x87d6bc: add             x0, x0, HEAP, lsl #32
    // 0x87d6c0: mov             x1, x0
    // 0x87d6c4: stur            x0, [fp, #-8]
    // 0x87d6c8: r0 = selectionEnabled()
    //     0x87d6c8: bl              #0x71ad1c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::selectionEnabled
    // 0x87d6cc: tbz             w0, #4, #0x87d6e0
    // 0x87d6d0: r0 = Null
    //     0x87d6d0: mov             x0, NULL
    // 0x87d6d4: LeaveFrame
    //     0x87d6d4: mov             SP, fp
    //     0x87d6d8: ldp             fp, lr, [SP], #0x10
    // 0x87d6dc: ret
    //     0x87d6dc: ret             
    // 0x87d6e0: ldur            x0, [fp, #-8]
    // 0x87d6e4: LoadField: r2 = r0->field_3b
    //     0x87d6e4: ldur            w2, [x0, #0x3b]
    // 0x87d6e8: DecompressPointer r2
    //     0x87d6e8: add             x2, x2, HEAP, lsl #32
    // 0x87d6ec: mov             x1, x2
    // 0x87d6f0: stur            x2, [fp, #-0x10]
    // 0x87d6f4: r0 = currentState()
    //     0x87d6f4: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x87d6f8: cmp             w0, NULL
    // 0x87d6fc: b.eq            #0x87d7a4
    // 0x87d700: mov             x1, x0
    // 0x87d704: LoadField: r0 = r1->field_cf
    //     0x87d704: ldur            w0, [x1, #0xcf]
    // 0x87d708: DecompressPointer r0
    //     0x87d708: add             x0, x0, HEAP, lsl #32
    // 0x87d70c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87d710: cmp             w0, w16
    // 0x87d714: b.ne            #0x87d724
    // 0x87d718: r2 = renderEditable
    //     0x87d718: add             x2, PP, #0xa, lsl #12  ; [pp+0xae50] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    //     0x87d71c: ldr             x2, [x2, #0xe50]
    // 0x87d720: r0 = InitLateFinalInstanceField()
    //     0x87d720: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x87d724: LoadField: r1 = r0->field_bf
    //     0x87d724: ldur            w1, [x0, #0xbf]
    // 0x87d728: DecompressPointer r1
    //     0x87d728: add             x1, x1, HEAP, lsl #32
    // 0x87d72c: tbz             w1, #4, #0x87d774
    // 0x87d730: ldur            x1, [fp, #-0x10]
    // 0x87d734: r0 = currentState()
    //     0x87d734: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x87d738: cmp             w0, NULL
    // 0x87d73c: b.eq            #0x87d7a8
    // 0x87d740: mov             x1, x0
    // 0x87d744: LoadField: r0 = r1->field_cf
    //     0x87d744: ldur            w0, [x1, #0xcf]
    // 0x87d748: DecompressPointer r0
    //     0x87d748: add             x0, x0, HEAP, lsl #32
    // 0x87d74c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87d750: cmp             w0, w16
    // 0x87d754: b.ne            #0x87d764
    // 0x87d758: r2 = renderEditable
    //     0x87d758: add             x2, PP, #0xa, lsl #12  ; [pp+0xae50] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    //     0x87d75c: ldr             x2, [x2, #0xe50]
    // 0x87d760: r0 = InitLateFinalInstanceField()
    //     0x87d760: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x87d764: mov             x1, x0
    // 0x87d768: r2 = Instance_SelectionChangedCause
    //     0x87d768: add             x2, PP, #0xb, lsl #12  ; [pp+0xb6b0] Obj!SelectionChangedCause@c160e1
    //     0x87d76c: ldr             x2, [x2, #0x6b0]
    // 0x87d770: r0 = selectPosition()
    //     0x87d770: bl              #0x71ab54  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x87d774: ldur            x1, [fp, #-0x10]
    // 0x87d778: r0 = currentState()
    //     0x87d778: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x87d77c: cmp             w0, NULL
    // 0x87d780: b.eq            #0x87d7ac
    // 0x87d784: mov             x1, x0
    // 0x87d788: r0 = toggleToolbar()
    //     0x87d788: bl              #0x87d7b0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::toggleToolbar
    // 0x87d78c: r0 = Null
    //     0x87d78c: mov             x0, NULL
    // 0x87d790: LeaveFrame
    //     0x87d790: mov             SP, fp
    //     0x87d794: ldp             fp, lr, [SP], #0x10
    // 0x87d798: ret
    //     0x87d798: ret             
    // 0x87d79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d79c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d7a0: b               #0x87d6b8
    // 0x87d7a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87d7a4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87d7a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87d7a8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87d7ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87d7ac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onForcePressEnd(dynamic, ForcePressDetails) {
    // ** addr: 0x87d87c, size: 0x3c
    // 0x87d87c: EnterFrame
    //     0x87d87c: stp             fp, lr, [SP, #-0x10]!
    //     0x87d880: mov             fp, SP
    // 0x87d884: ldr             x0, [fp, #0x18]
    // 0x87d888: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87d888: ldur            w1, [x0, #0x17]
    // 0x87d88c: DecompressPointer r1
    //     0x87d88c: add             x1, x1, HEAP, lsl #32
    // 0x87d890: CheckStackOverflow
    //     0x87d890: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87d894: cmp             SP, x16
    //     0x87d898: b.ls            #0x87d8b0
    // 0x87d89c: ldr             x2, [fp, #0x10]
    // 0x87d8a0: r0 = onForcePressEnd()
    //     0x87d8a0: bl              #0x87d8b8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressEnd
    // 0x87d8a4: LeaveFrame
    //     0x87d8a4: mov             SP, fp
    //     0x87d8a8: ldp             fp, lr, [SP], #0x10
    // 0x87d8ac: ret
    //     0x87d8ac: ret             
    // 0x87d8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d8b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d8b4: b               #0x87d89c
  }
  _ onForcePressEnd(/* No info */) {
    // ** addr: 0x87d8b8, size: 0xd4
    // 0x87d8b8: EnterFrame
    //     0x87d8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x87d8bc: mov             fp, SP
    // 0x87d8c0: AllocStack(0x18)
    //     0x87d8c0: sub             SP, SP, #0x18
    // 0x87d8c4: SetupParameters(TextSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x87d8c4: mov             x0, x1
    //     0x87d8c8: stur            x1, [fp, #-0x10]
    //     0x87d8cc: stur            x2, [fp, #-0x18]
    // 0x87d8d0: CheckStackOverflow
    //     0x87d8d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x87d8d4: cmp             SP, x16
    //     0x87d8d8: b.ls            #0x87d97c
    // 0x87d8dc: LoadField: r1 = r0->field_7
    //     0x87d8dc: ldur            w1, [x0, #7]
    // 0x87d8e0: DecompressPointer r1
    //     0x87d8e0: add             x1, x1, HEAP, lsl #32
    // 0x87d8e4: LoadField: r3 = r1->field_3b
    //     0x87d8e4: ldur            w3, [x1, #0x3b]
    // 0x87d8e8: DecompressPointer r3
    //     0x87d8e8: add             x3, x3, HEAP, lsl #32
    // 0x87d8ec: mov             x1, x3
    // 0x87d8f0: stur            x3, [fp, #-8]
    // 0x87d8f4: r0 = currentState()
    //     0x87d8f4: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x87d8f8: cmp             w0, NULL
    // 0x87d8fc: b.eq            #0x87d984
    // 0x87d900: mov             x1, x0
    // 0x87d904: LoadField: r0 = r1->field_cf
    //     0x87d904: ldur            w0, [x1, #0xcf]
    // 0x87d908: DecompressPointer r0
    //     0x87d908: add             x0, x0, HEAP, lsl #32
    // 0x87d90c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x87d910: cmp             w0, w16
    // 0x87d914: b.ne            #0x87d924
    // 0x87d918: r2 = renderEditable
    //     0x87d918: add             x2, PP, #0xa, lsl #12  ; [pp+0xae50] Field <EditableTextState.renderEditable>: late final (offset: 0xd0)
    //     0x87d91c: ldr             x2, [x2, #0xe50]
    // 0x87d920: r0 = InitLateFinalInstanceField()
    //     0x87d920: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x87d924: mov             x1, x0
    // 0x87d928: ldur            x0, [fp, #-0x18]
    // 0x87d92c: LoadField: r3 = r0->field_7
    //     0x87d92c: ldur            w3, [x0, #7]
    // 0x87d930: DecompressPointer r3
    //     0x87d930: add             x3, x3, HEAP, lsl #32
    // 0x87d934: r2 = Instance_SelectionChangedCause
    //     0x87d934: add             x2, PP, #0xb, lsl #12  ; [pp+0xb678] Obj!SelectionChangedCause@c16181
    //     0x87d938: ldr             x2, [x2, #0x678]
    // 0x87d93c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x87d93c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x87d940: r0 = selectWordsInRange()
    //     0x87d940: bl              #0x71c410  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x87d944: ldur            x0, [fp, #-0x10]
    // 0x87d948: LoadField: r1 = r0->field_b
    //     0x87d948: ldur            w1, [x0, #0xb]
    // 0x87d94c: DecompressPointer r1
    //     0x87d94c: add             x1, x1, HEAP, lsl #32
    // 0x87d950: tbnz            w1, #4, #0x87d96c
    // 0x87d954: ldur            x1, [fp, #-8]
    // 0x87d958: r0 = currentState()
    //     0x87d958: bl              #0x54b29c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x87d95c: cmp             w0, NULL
    // 0x87d960: b.eq            #0x87d988
    // 0x87d964: mov             x1, x0
    // 0x87d968: r0 = showToolbar()
    //     0x87d968: bl              #0x5f2358  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x87d96c: r0 = Null
    //     0x87d96c: mov             x0, NULL
    // 0x87d970: LeaveFrame
    //     0x87d970: mov             SP, fp
    //     0x87d974: ldp             fp, lr, [SP], #0x10
    // 0x87d978: ret
    //     0x87d978: ret             
    // 0x87d97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d97c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d980: b               #0x87d8dc
    // 0x87d984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87d984: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87d988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87d988: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2574, size: 0x8, field offset: 0x8
abstract class TextSelectionControls extends Object {
}

// class id: 2584, size: 0x8, field offset: 0x8
abstract class TextSelectionHandleControls extends TextSelectionControls {
}

// class id: 3457, size: 0x1c, field offset: 0x18
class ToolbarItemsParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 3602, size: 0x30, field offset: 0x2c
class LiveTextInputStatusNotifier extends _MixinApplication268&ValueNotifier&WidgetsBindingObserver {

  _ update(/* No info */) async {
    // ** addr: 0x5f48f0, size: 0x150
    // 0x5f48f0: EnterFrame
    //     0x5f48f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f48f4: mov             fp, SP
    // 0x5f48f8: AllocStack(0x90)
    //     0x5f48f8: sub             SP, SP, #0x90
    // 0x5f48fc: SetupParameters(LiveTextInputStatusNotifier this /* r1 => r1, fp-0x80 */)
    //     0x5f48fc: stur            NULL, [fp, #-8]
    //     0x5f4900: stur            x1, [fp, #-0x80]
    // 0x5f4904: CheckStackOverflow
    //     0x5f4904: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f4908: cmp             SP, x16
    //     0x5f490c: b.ls            #0x5f4a38
    // 0x5f4910: InitAsync() -> Future<void?>
    //     0x5f4910: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5f4914: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5f4918: ldur            x1, [fp, #-0x80]
    // 0x5f491c: LoadField: r0 = r1->field_2b
    //     0x5f491c: ldur            w0, [x1, #0x2b]
    // 0x5f4920: DecompressPointer r0
    //     0x5f4920: add             x0, x0, HEAP, lsl #32
    // 0x5f4924: tbnz            w0, #4, #0x5f4930
    // 0x5f4928: r0 = Null
    //     0x5f4928: mov             x0, NULL
    // 0x5f492c: r0 = ReturnAsyncNotFuture()
    //     0x5f492c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5f4930: r0 = isLiveTextInputAvailable()
    //     0x5f4930: bl              #0x5f4a64  ; [package:flutter/src/services/live_text.dart] LiveText::isLiveTextInputAvailable
    // 0x5f4934: mov             x1, x0
    // 0x5f4938: stur            x1, [fp, #-0x88]
    // 0x5f493c: r0 = Await()
    //     0x5f493c: bl              #0x4ffa8c  ; AwaitStub
    // 0x5f4940: r16 = true
    //     0x5f4940: add             x16, NULL, #0x20  ; true
    // 0x5f4944: cmp             w0, w16
    // 0x5f4948: b.ne            #0x5f4958
    // 0x5f494c: r0 = Instance_LiveTextInputStatus
    //     0x5f494c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb560] Obj!LiveTextInputStatus@c14e01
    //     0x5f4950: ldr             x0, [x0, #0x560]
    // 0x5f4954: b               #0x5f4960
    // 0x5f4958: r0 = Instance_LiveTextInputStatus
    //     0x5f4958: add             x0, PP, #0xb, lsl #12  ; [pp+0xb568] Obj!LiveTextInputStatus@c14de1
    //     0x5f495c: ldr             x0, [x0, #0x568]
    // 0x5f4960: ldur            x2, [fp, #-0x80]
    // 0x5f4964: LoadField: r1 = r2->field_2b
    //     0x5f4964: ldur            w1, [x2, #0x2b]
    // 0x5f4968: DecompressPointer r1
    //     0x5f4968: add             x1, x1, HEAP, lsl #32
    // 0x5f496c: tbz             w1, #4, #0x5f4980
    // 0x5f4970: LoadField: r1 = r2->field_27
    //     0x5f4970: ldur            w1, [x2, #0x27]
    // 0x5f4974: DecompressPointer r1
    //     0x5f4974: add             x1, x1, HEAP, lsl #32
    // 0x5f4978: cmp             w0, w1
    // 0x5f497c: b.ne            #0x5f4988
    // 0x5f4980: r0 = Null
    //     0x5f4980: mov             x0, NULL
    // 0x5f4984: r0 = ReturnAsyncNotFuture()
    //     0x5f4984: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5f4988: mov             x1, x2
    // 0x5f498c: mov             x2, x0
    // 0x5f4990: r0 = value=()
    //     0x5f4990: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5f4994: r0 = Null
    //     0x5f4994: mov             x0, NULL
    // 0x5f4998: r0 = ReturnAsyncNotFuture()
    //     0x5f4998: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5f499c: sub             SP, fp, #0x90
    // 0x5f49a0: ldur            x2, [fp, #-0x80]
    // 0x5f49a4: mov             x3, x0
    // 0x5f49a8: stur            x0, [fp, #-0x88]
    // 0x5f49ac: mov             x0, x1
    // 0x5f49b0: stur            x1, [fp, #-0x90]
    // 0x5f49b4: r1 = <List<Object>>
    //     0x5f49b4: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x5f49b8: r0 = ErrorDescription()
    //     0x5f49b8: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x5f49bc: mov             x1, x0
    // 0x5f49c0: r2 = "while checking the availability of Live Text input"
    //     0x5f49c0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb570] "while checking the availability of Live Text input"
    //     0x5f49c4: ldr             x2, [x2, #0x570]
    // 0x5f49c8: r3 = Instance_DiagnosticLevel
    //     0x5f49c8: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0x5f49cc: r0 = _ErrorDiagnostic()
    //     0x5f49cc: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5f49d0: r0 = FlutterErrorDetails()
    //     0x5f49d0: bl              #0x53d2c0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x5f49d4: mov             x1, x0
    // 0x5f49d8: ldur            x0, [fp, #-0x88]
    // 0x5f49dc: StoreField: r1->field_7 = r0
    //     0x5f49dc: stur            w0, [x1, #7]
    // 0x5f49e0: ldur            x0, [fp, #-0x90]
    // 0x5f49e4: StoreField: r1->field_b = r0
    //     0x5f49e4: stur            w0, [x1, #0xb]
    // 0x5f49e8: r0 = false
    //     0x5f49e8: add             x0, NULL, #0x30  ; false
    // 0x5f49ec: StoreField: r1->field_f = r0
    //     0x5f49ec: stur            w0, [x1, #0xf]
    // 0x5f49f0: r0 = reportError()
    //     0x5f49f0: bl              #0x53ce90  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5f49f4: ldur            x1, [fp, #-0x80]
    // 0x5f49f8: LoadField: r0 = r1->field_2b
    //     0x5f49f8: ldur            w0, [x1, #0x2b]
    // 0x5f49fc: DecompressPointer r0
    //     0x5f49fc: add             x0, x0, HEAP, lsl #32
    // 0x5f4a00: tbz             w0, #4, #0x5f4a1c
    // 0x5f4a04: LoadField: r0 = r1->field_27
    //     0x5f4a04: ldur            w0, [x1, #0x27]
    // 0x5f4a08: DecompressPointer r0
    //     0x5f4a08: add             x0, x0, HEAP, lsl #32
    // 0x5f4a0c: r16 = Instance_LiveTextInputStatus
    //     0x5f4a0c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb578] Obj!LiveTextInputStatus@c14dc1
    //     0x5f4a10: ldr             x16, [x16, #0x578]
    // 0x5f4a14: cmp             w0, w16
    // 0x5f4a18: b.ne            #0x5f4a24
    // 0x5f4a1c: r0 = Null
    //     0x5f4a1c: mov             x0, NULL
    // 0x5f4a20: r0 = ReturnAsyncNotFuture()
    //     0x5f4a20: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5f4a24: r2 = Instance_LiveTextInputStatus
    //     0x5f4a24: add             x2, PP, #0xb, lsl #12  ; [pp+0xb578] Obj!LiveTextInputStatus@c14dc1
    //     0x5f4a28: ldr             x2, [x2, #0x578]
    // 0x5f4a2c: r0 = value=()
    //     0x5f4a2c: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5f4a30: r0 = Null
    //     0x5f4a30: mov             x0, NULL
    // 0x5f4a34: r0 = ReturnAsyncNotFuture()
    //     0x5f4a34: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5f4a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4a38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4a3c: b               #0x5f4910
  }
  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x6450d8, size: 0x4c
    // 0x6450d8: EnterFrame
    //     0x6450d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6450dc: mov             fp, SP
    // 0x6450e0: CheckStackOverflow
    //     0x6450e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6450e4: cmp             SP, x16
    //     0x6450e8: b.ls            #0x64511c
    // 0x6450ec: LoadField: r0 = r2->field_7
    //     0x6450ec: ldur            x0, [x2, #7]
    // 0x6450f0: cmp             x0, #2
    // 0x6450f4: b.gt            #0x64510c
    // 0x6450f8: cmp             x0, #1
    // 0x6450fc: b.gt            #0x64510c
    // 0x645100: cmp             x0, #0
    // 0x645104: b.le            #0x64510c
    // 0x645108: r0 = update()
    //     0x645108: bl              #0x5f48f0  ; [package:flutter/src/widgets/text_selection.dart] LiveTextInputStatusNotifier::update
    // 0x64510c: r0 = Null
    //     0x64510c: mov             x0, NULL
    // 0x645110: LeaveFrame
    //     0x645110: mov             SP, fp
    //     0x645114: ldp             fp, lr, [SP], #0x10
    // 0x645118: ret
    //     0x645118: ret             
    // 0x64511c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64511c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x645120: b               #0x6450ec
  }
  _ addListener(/* No info */) {
    // ** addr: 0x779dbc, size: 0x10c
    // 0x779dbc: EnterFrame
    //     0x779dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x779dc0: mov             fp, SP
    // 0x779dc4: AllocStack(0x20)
    //     0x779dc4: sub             SP, SP, #0x20
    // 0x779dc8: SetupParameters(LiveTextInputStatusNotifier this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x779dc8: mov             x0, x1
    //     0x779dcc: stur            x1, [fp, #-0x18]
    //     0x779dd0: stur            x2, [fp, #-0x20]
    // 0x779dd4: CheckStackOverflow
    //     0x779dd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x779dd8: cmp             SP, x16
    //     0x779ddc: b.ls            #0x779ebc
    // 0x779de0: LoadField: r1 = r0->field_7
    //     0x779de0: ldur            x1, [x0, #7]
    // 0x779de4: cmp             x1, #0
    // 0x779de8: b.gt            #0x779e7c
    // 0x779dec: r1 = LoadStaticField(0x48c)
    //     0x779dec: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x779df0: ldr             x1, [x1, #0x918]
    // 0x779df4: cmp             w1, NULL
    // 0x779df8: b.eq            #0x779ec4
    // 0x779dfc: LoadField: r3 = r1->field_f3
    //     0x779dfc: ldur            w3, [x1, #0xf3]
    // 0x779e00: DecompressPointer r3
    //     0x779e00: add             x3, x3, HEAP, lsl #32
    // 0x779e04: stur            x3, [fp, #-0x10]
    // 0x779e08: LoadField: r1 = r3->field_b
    //     0x779e08: ldur            w1, [x3, #0xb]
    // 0x779e0c: LoadField: r4 = r3->field_f
    //     0x779e0c: ldur            w4, [x3, #0xf]
    // 0x779e10: DecompressPointer r4
    //     0x779e10: add             x4, x4, HEAP, lsl #32
    // 0x779e14: LoadField: r5 = r4->field_b
    //     0x779e14: ldur            w5, [x4, #0xb]
    // 0x779e18: r4 = LoadInt32Instr(r1)
    //     0x779e18: sbfx            x4, x1, #1, #0x1f
    // 0x779e1c: stur            x4, [fp, #-8]
    // 0x779e20: r1 = LoadInt32Instr(r5)
    //     0x779e20: sbfx            x1, x5, #1, #0x1f
    // 0x779e24: cmp             x4, x1
    // 0x779e28: b.ne            #0x779e34
    // 0x779e2c: mov             x1, x3
    // 0x779e30: r0 = _growToNextCapacity()
    //     0x779e30: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x779e34: ldur            x0, [fp, #-0x10]
    // 0x779e38: ldur            x2, [fp, #-8]
    // 0x779e3c: add             x1, x2, #1
    // 0x779e40: lsl             x3, x1, #1
    // 0x779e44: StoreField: r0->field_b = r3
    //     0x779e44: stur            w3, [x0, #0xb]
    // 0x779e48: LoadField: r1 = r0->field_f
    //     0x779e48: ldur            w1, [x0, #0xf]
    // 0x779e4c: DecompressPointer r1
    //     0x779e4c: add             x1, x1, HEAP, lsl #32
    // 0x779e50: ldur            x0, [fp, #-0x18]
    // 0x779e54: ArrayStore: r1[r2] = r0  ; List_4
    //     0x779e54: add             x25, x1, x2, lsl #2
    //     0x779e58: add             x25, x25, #0xf
    //     0x779e5c: str             w0, [x25]
    //     0x779e60: tbz             w0, #0, #0x779e7c
    //     0x779e64: ldurb           w16, [x1, #-1]
    //     0x779e68: ldurb           w17, [x0, #-1]
    //     0x779e6c: and             x16, x17, x16, lsr #2
    //     0x779e70: tst             x16, HEAP, lsr #32
    //     0x779e74: b.eq            #0x779e7c
    //     0x779e78: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x779e7c: ldur            x0, [fp, #-0x18]
    // 0x779e80: LoadField: r1 = r0->field_27
    //     0x779e80: ldur            w1, [x0, #0x27]
    // 0x779e84: DecompressPointer r1
    //     0x779e84: add             x1, x1, HEAP, lsl #32
    // 0x779e88: r16 = Instance_LiveTextInputStatus
    //     0x779e88: add             x16, PP, #0xb, lsl #12  ; [pp+0xb578] Obj!LiveTextInputStatus@c14dc1
    //     0x779e8c: ldr             x16, [x16, #0x578]
    // 0x779e90: cmp             w1, w16
    // 0x779e94: b.ne            #0x779ea0
    // 0x779e98: mov             x1, x0
    // 0x779e9c: r0 = update()
    //     0x779e9c: bl              #0x5f48f0  ; [package:flutter/src/widgets/text_selection.dart] LiveTextInputStatusNotifier::update
    // 0x779ea0: ldur            x1, [fp, #-0x18]
    // 0x779ea4: ldur            x2, [fp, #-0x20]
    // 0x779ea8: r0 = addListener()
    //     0x779ea8: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x779eac: r0 = Null
    //     0x779eac: mov             x0, NULL
    // 0x779eb0: LeaveFrame
    //     0x779eb0: mov             SP, fp
    //     0x779eb4: ldp             fp, lr, [SP], #0x10
    // 0x779eb8: ret
    //     0x779eb8: ret             
    // 0x779ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779ebc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779ec0: b               #0x779de0
    // 0x779ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x779ec4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x77dac8, size: 0x74
    // 0x77dac8: EnterFrame
    //     0x77dac8: stp             fp, lr, [SP, #-0x10]!
    //     0x77dacc: mov             fp, SP
    // 0x77dad0: AllocStack(0x8)
    //     0x77dad0: sub             SP, SP, #8
    // 0x77dad4: SetupParameters(LiveTextInputStatusNotifier this /* r1 => r0, fp-0x8 */)
    //     0x77dad4: mov             x0, x1
    //     0x77dad8: stur            x1, [fp, #-8]
    // 0x77dadc: CheckStackOverflow
    //     0x77dadc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77dae0: cmp             SP, x16
    //     0x77dae4: b.ls            #0x77db30
    // 0x77dae8: mov             x1, x0
    // 0x77daec: r0 = removeListener()
    //     0x77daec: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x77daf0: ldur            x2, [fp, #-8]
    // 0x77daf4: LoadField: r0 = r2->field_2b
    //     0x77daf4: ldur            w0, [x2, #0x2b]
    // 0x77daf8: DecompressPointer r0
    //     0x77daf8: add             x0, x0, HEAP, lsl #32
    // 0x77dafc: tbz             w0, #4, #0x77db20
    // 0x77db00: LoadField: r0 = r2->field_7
    //     0x77db00: ldur            x0, [x2, #7]
    // 0x77db04: cmp             x0, #0
    // 0x77db08: b.gt            #0x77db20
    // 0x77db0c: r1 = LoadStaticField(0x48c)
    //     0x77db0c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x77db10: ldr             x1, [x1, #0x918]
    // 0x77db14: cmp             w1, NULL
    // 0x77db18: b.eq            #0x77db38
    // 0x77db1c: r0 = removeObserver()
    //     0x77db1c: bl              #0x77db3c  ; [dart:mixin_deduplication] _MixinApplication184&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x77db20: r0 = Null
    //     0x77db20: mov             x0, NULL
    // 0x77db24: LeaveFrame
    //     0x77db24: mov             SP, fp
    //     0x77db28: ldp             fp, lr, [SP], #0x10
    // 0x77db2c: ret
    //     0x77db2c: ret             
    // 0x77db30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77db30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77db34: b               #0x77dae8
    // 0x77db38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77db38: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa6245c, size: 0x24
    // 0xa6245c: EnterFrame
    //     0xa6245c: stp             fp, lr, [SP, #-0x10]!
    //     0xa62460: mov             fp, SP
    // 0xa62464: ldr             x2, [fp, #0x10]
    // 0xa62468: r1 = Function 'dispose':.
    //     0xa62468: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ad60] AnonymousClosure: (0xa62480), in [package:flutter/src/widgets/text_selection.dart] LiveTextInputStatusNotifier::dispose (0xa83a38)
    //     0xa6246c: ldr             x1, [x1, #0xd60]
    // 0xa62470: r0 = AllocateClosure()
    //     0xa62470: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa62474: LeaveFrame
    //     0xa62474: mov             SP, fp
    //     0xa62478: ldp             fp, lr, [SP], #0x10
    // 0xa6247c: ret
    //     0xa6247c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa62480, size: 0x38
    // 0xa62480: EnterFrame
    //     0xa62480: stp             fp, lr, [SP, #-0x10]!
    //     0xa62484: mov             fp, SP
    // 0xa62488: ldr             x0, [fp, #0x10]
    // 0xa6248c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6248c: ldur            w1, [x0, #0x17]
    // 0xa62490: DecompressPointer r1
    //     0xa62490: add             x1, x1, HEAP, lsl #32
    // 0xa62494: CheckStackOverflow
    //     0xa62494: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa62498: cmp             SP, x16
    //     0xa6249c: b.ls            #0xa624b0
    // 0xa624a0: r0 = dispose()
    //     0xa624a0: bl              #0xa83a38  ; [package:flutter/src/widgets/text_selection.dart] LiveTextInputStatusNotifier::dispose
    // 0xa624a4: LeaveFrame
    //     0xa624a4: mov             SP, fp
    //     0xa624a8: ldp             fp, lr, [SP], #0x10
    // 0xa624ac: ret
    //     0xa624ac: ret             
    // 0xa624b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa624b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa624b4: b               #0xa624a0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa83a38, size: 0x64
    // 0xa83a38: EnterFrame
    //     0xa83a38: stp             fp, lr, [SP, #-0x10]!
    //     0xa83a3c: mov             fp, SP
    // 0xa83a40: AllocStack(0x8)
    //     0xa83a40: sub             SP, SP, #8
    // 0xa83a44: SetupParameters(LiveTextInputStatusNotifier this /* r1 => r0, fp-0x8 */)
    //     0xa83a44: mov             x0, x1
    //     0xa83a48: stur            x1, [fp, #-8]
    // 0xa83a4c: CheckStackOverflow
    //     0xa83a4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa83a50: cmp             SP, x16
    //     0xa83a54: b.ls            #0xa83a90
    // 0xa83a58: r1 = LoadStaticField(0x48c)
    //     0xa83a58: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa83a5c: ldr             x1, [x1, #0x918]
    // 0xa83a60: cmp             w1, NULL
    // 0xa83a64: b.eq            #0xa83a98
    // 0xa83a68: mov             x2, x0
    // 0xa83a6c: r0 = removeObserver()
    //     0xa83a6c: bl              #0x77db3c  ; [dart:mixin_deduplication] _MixinApplication184&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0xa83a70: ldur            x1, [fp, #-8]
    // 0xa83a74: r0 = true
    //     0xa83a74: add             x0, NULL, #0x20  ; true
    // 0xa83a78: StoreField: r1->field_2b = r0
    //     0xa83a78: stur            w0, [x1, #0x2b]
    // 0xa83a7c: r0 = dispose()
    //     0xa83a7c: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa83a80: r0 = Null
    //     0xa83a80: mov             x0, NULL
    // 0xa83a84: LeaveFrame
    //     0xa83a84: mov             SP, fp
    //     0xa83a88: ldp             fp, lr, [SP], #0x10
    // 0xa83a8c: ret
    //     0xa83a8c: ret             
    // 0xa83a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83a90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83a94: b               #0xa83a58
    // 0xa83a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa83a98: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3604, size: 0x30, field offset: 0x2c
class ClipboardStatusNotifier extends _MixinApplication193&ValueNotifier&WidgetsBindingObserver {

  _ update(/* No info */) async {
    // ** addr: 0x5f46cc, size: 0x128
    // 0x5f46cc: EnterFrame
    //     0x5f46cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f46d0: mov             fp, SP
    // 0x5f46d4: AllocStack(0x90)
    //     0x5f46d4: sub             SP, SP, #0x90
    // 0x5f46d8: SetupParameters(ClipboardStatusNotifier this /* r1 => r1, fp-0x80 */)
    //     0x5f46d8: stur            NULL, [fp, #-8]
    //     0x5f46dc: stur            x1, [fp, #-0x80]
    // 0x5f46e0: CheckStackOverflow
    //     0x5f46e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f46e4: cmp             SP, x16
    //     0x5f46e8: b.ls            #0x5f47ec
    // 0x5f46ec: InitAsync() -> Future<void?>
    //     0x5f46ec: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5f46f0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5f46f4: ldur            x1, [fp, #-0x80]
    // 0x5f46f8: LoadField: r0 = r1->field_2b
    //     0x5f46f8: ldur            w0, [x1, #0x2b]
    // 0x5f46fc: DecompressPointer r0
    //     0x5f46fc: add             x0, x0, HEAP, lsl #32
    // 0x5f4700: tbnz            w0, #4, #0x5f470c
    // 0x5f4704: r0 = Null
    //     0x5f4704: mov             x0, NULL
    // 0x5f4708: r0 = ReturnAsyncNotFuture()
    //     0x5f4708: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5f470c: r0 = hasStrings()
    //     0x5f470c: bl              #0x5f4818  ; [package:flutter/src/services/clipboard.dart] Clipboard::hasStrings
    // 0x5f4710: mov             x1, x0
    // 0x5f4714: stur            x1, [fp, #-0x88]
    // 0x5f4718: r0 = Await()
    //     0x5f4718: bl              #0x4ffa8c  ; AwaitStub
    // 0x5f471c: r16 = true
    //     0x5f471c: add             x16, NULL, #0x20  ; true
    // 0x5f4720: cmp             w0, w16
    // 0x5f4724: b.ne            #0x5f4734
    // 0x5f4728: r0 = Instance_ClipboardStatus
    //     0x5f4728: add             x0, PP, #0xb, lsl #12  ; [pp+0xb520] Obj!ClipboardStatus@c14e61
    //     0x5f472c: ldr             x0, [x0, #0x520]
    // 0x5f4730: b               #0x5f473c
    // 0x5f4734: r0 = Instance_ClipboardStatus
    //     0x5f4734: add             x0, PP, #0xb, lsl #12  ; [pp+0xb528] Obj!ClipboardStatus@c14e41
    //     0x5f4738: ldr             x0, [x0, #0x528]
    // 0x5f473c: ldur            x2, [fp, #-0x80]
    // 0x5f4740: LoadField: r1 = r2->field_2b
    //     0x5f4740: ldur            w1, [x2, #0x2b]
    // 0x5f4744: DecompressPointer r1
    //     0x5f4744: add             x1, x1, HEAP, lsl #32
    // 0x5f4748: tbnz            w1, #4, #0x5f4754
    // 0x5f474c: r0 = Null
    //     0x5f474c: mov             x0, NULL
    // 0x5f4750: r0 = ReturnAsyncNotFuture()
    //     0x5f4750: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5f4754: mov             x1, x2
    // 0x5f4758: mov             x2, x0
    // 0x5f475c: r0 = value=()
    //     0x5f475c: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5f4760: r0 = Null
    //     0x5f4760: mov             x0, NULL
    // 0x5f4764: r0 = ReturnAsyncNotFuture()
    //     0x5f4764: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5f4768: sub             SP, fp, #0x90
    // 0x5f476c: ldur            x2, [fp, #-0x80]
    // 0x5f4770: mov             x3, x0
    // 0x5f4774: stur            x0, [fp, #-0x88]
    // 0x5f4778: mov             x0, x1
    // 0x5f477c: stur            x1, [fp, #-0x90]
    // 0x5f4780: r1 = <List<Object>>
    //     0x5f4780: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x5f4784: r0 = ErrorDescription()
    //     0x5f4784: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x5f4788: mov             x1, x0
    // 0x5f478c: r2 = "while checking if the clipboard has strings"
    //     0x5f478c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb530] "while checking if the clipboard has strings"
    //     0x5f4790: ldr             x2, [x2, #0x530]
    // 0x5f4794: r3 = Instance_DiagnosticLevel
    //     0x5f4794: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0x5f4798: r0 = _ErrorDiagnostic()
    //     0x5f4798: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5f479c: r0 = FlutterErrorDetails()
    //     0x5f479c: bl              #0x53d2c0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x5f47a0: mov             x1, x0
    // 0x5f47a4: ldur            x0, [fp, #-0x88]
    // 0x5f47a8: StoreField: r1->field_7 = r0
    //     0x5f47a8: stur            w0, [x1, #7]
    // 0x5f47ac: ldur            x0, [fp, #-0x90]
    // 0x5f47b0: StoreField: r1->field_b = r0
    //     0x5f47b0: stur            w0, [x1, #0xb]
    // 0x5f47b4: r0 = false
    //     0x5f47b4: add             x0, NULL, #0x30  ; false
    // 0x5f47b8: StoreField: r1->field_f = r0
    //     0x5f47b8: stur            w0, [x1, #0xf]
    // 0x5f47bc: r0 = reportError()
    //     0x5f47bc: bl              #0x53ce90  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5f47c0: ldur            x1, [fp, #-0x80]
    // 0x5f47c4: LoadField: r0 = r1->field_2b
    //     0x5f47c4: ldur            w0, [x1, #0x2b]
    // 0x5f47c8: DecompressPointer r0
    //     0x5f47c8: add             x0, x0, HEAP, lsl #32
    // 0x5f47cc: tbnz            w0, #4, #0x5f47d8
    // 0x5f47d0: r0 = Null
    //     0x5f47d0: mov             x0, NULL
    // 0x5f47d4: r0 = ReturnAsyncNotFuture()
    //     0x5f47d4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5f47d8: r2 = Instance_ClipboardStatus
    //     0x5f47d8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb538] Obj!ClipboardStatus@c14e21
    //     0x5f47dc: ldr             x2, [x2, #0x538]
    // 0x5f47e0: r0 = value=()
    //     0x5f47e0: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5f47e4: r0 = Null
    //     0x5f47e4: mov             x0, NULL
    // 0x5f47e8: r0 = ReturnAsyncNotFuture()
    //     0x5f47e8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5f47ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f47ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f47f0: b               #0x5f46ec
  }
  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x64508c, size: 0x4c
    // 0x64508c: EnterFrame
    //     0x64508c: stp             fp, lr, [SP, #-0x10]!
    //     0x645090: mov             fp, SP
    // 0x645094: CheckStackOverflow
    //     0x645094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x645098: cmp             SP, x16
    //     0x64509c: b.ls            #0x6450d0
    // 0x6450a0: LoadField: r0 = r2->field_7
    //     0x6450a0: ldur            x0, [x2, #7]
    // 0x6450a4: cmp             x0, #2
    // 0x6450a8: b.gt            #0x6450c0
    // 0x6450ac: cmp             x0, #1
    // 0x6450b0: b.gt            #0x6450c0
    // 0x6450b4: cmp             x0, #0
    // 0x6450b8: b.le            #0x6450c0
    // 0x6450bc: r0 = update()
    //     0x6450bc: bl              #0x5f46cc  ; [package:flutter/src/widgets/text_selection.dart] ClipboardStatusNotifier::update
    // 0x6450c0: r0 = Null
    //     0x6450c0: mov             x0, NULL
    // 0x6450c4: LeaveFrame
    //     0x6450c4: mov             SP, fp
    //     0x6450c8: ldp             fp, lr, [SP], #0x10
    // 0x6450cc: ret
    //     0x6450cc: ret             
    // 0x6450d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6450d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6450d4: b               #0x6450a0
  }
  _ addListener(/* No info */) {
    // ** addr: 0x779cb0, size: 0x10c
    // 0x779cb0: EnterFrame
    //     0x779cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x779cb4: mov             fp, SP
    // 0x779cb8: AllocStack(0x20)
    //     0x779cb8: sub             SP, SP, #0x20
    // 0x779cbc: SetupParameters(ClipboardStatusNotifier this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x779cbc: mov             x0, x1
    //     0x779cc0: stur            x1, [fp, #-0x18]
    //     0x779cc4: stur            x2, [fp, #-0x20]
    // 0x779cc8: CheckStackOverflow
    //     0x779cc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x779ccc: cmp             SP, x16
    //     0x779cd0: b.ls            #0x779db0
    // 0x779cd4: LoadField: r1 = r0->field_7
    //     0x779cd4: ldur            x1, [x0, #7]
    // 0x779cd8: cmp             x1, #0
    // 0x779cdc: b.gt            #0x779d70
    // 0x779ce0: r1 = LoadStaticField(0x48c)
    //     0x779ce0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x779ce4: ldr             x1, [x1, #0x918]
    // 0x779ce8: cmp             w1, NULL
    // 0x779cec: b.eq            #0x779db8
    // 0x779cf0: LoadField: r3 = r1->field_f3
    //     0x779cf0: ldur            w3, [x1, #0xf3]
    // 0x779cf4: DecompressPointer r3
    //     0x779cf4: add             x3, x3, HEAP, lsl #32
    // 0x779cf8: stur            x3, [fp, #-0x10]
    // 0x779cfc: LoadField: r1 = r3->field_b
    //     0x779cfc: ldur            w1, [x3, #0xb]
    // 0x779d00: LoadField: r4 = r3->field_f
    //     0x779d00: ldur            w4, [x3, #0xf]
    // 0x779d04: DecompressPointer r4
    //     0x779d04: add             x4, x4, HEAP, lsl #32
    // 0x779d08: LoadField: r5 = r4->field_b
    //     0x779d08: ldur            w5, [x4, #0xb]
    // 0x779d0c: r4 = LoadInt32Instr(r1)
    //     0x779d0c: sbfx            x4, x1, #1, #0x1f
    // 0x779d10: stur            x4, [fp, #-8]
    // 0x779d14: r1 = LoadInt32Instr(r5)
    //     0x779d14: sbfx            x1, x5, #1, #0x1f
    // 0x779d18: cmp             x4, x1
    // 0x779d1c: b.ne            #0x779d28
    // 0x779d20: mov             x1, x3
    // 0x779d24: r0 = _growToNextCapacity()
    //     0x779d24: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x779d28: ldur            x0, [fp, #-0x10]
    // 0x779d2c: ldur            x2, [fp, #-8]
    // 0x779d30: add             x1, x2, #1
    // 0x779d34: lsl             x3, x1, #1
    // 0x779d38: StoreField: r0->field_b = r3
    //     0x779d38: stur            w3, [x0, #0xb]
    // 0x779d3c: LoadField: r1 = r0->field_f
    //     0x779d3c: ldur            w1, [x0, #0xf]
    // 0x779d40: DecompressPointer r1
    //     0x779d40: add             x1, x1, HEAP, lsl #32
    // 0x779d44: ldur            x0, [fp, #-0x18]
    // 0x779d48: ArrayStore: r1[r2] = r0  ; List_4
    //     0x779d48: add             x25, x1, x2, lsl #2
    //     0x779d4c: add             x25, x25, #0xf
    //     0x779d50: str             w0, [x25]
    //     0x779d54: tbz             w0, #0, #0x779d70
    //     0x779d58: ldurb           w16, [x1, #-1]
    //     0x779d5c: ldurb           w17, [x0, #-1]
    //     0x779d60: and             x16, x17, x16, lsr #2
    //     0x779d64: tst             x16, HEAP, lsr #32
    //     0x779d68: b.eq            #0x779d70
    //     0x779d6c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x779d70: ldur            x0, [fp, #-0x18]
    // 0x779d74: LoadField: r1 = r0->field_27
    //     0x779d74: ldur            w1, [x0, #0x27]
    // 0x779d78: DecompressPointer r1
    //     0x779d78: add             x1, x1, HEAP, lsl #32
    // 0x779d7c: r16 = Instance_ClipboardStatus
    //     0x779d7c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb538] Obj!ClipboardStatus@c14e21
    //     0x779d80: ldr             x16, [x16, #0x538]
    // 0x779d84: cmp             w1, w16
    // 0x779d88: b.ne            #0x779d94
    // 0x779d8c: mov             x1, x0
    // 0x779d90: r0 = update()
    //     0x779d90: bl              #0x5f46cc  ; [package:flutter/src/widgets/text_selection.dart] ClipboardStatusNotifier::update
    // 0x779d94: ldur            x1, [fp, #-0x18]
    // 0x779d98: ldur            x2, [fp, #-0x20]
    // 0x779d9c: r0 = addListener()
    //     0x779d9c: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x779da0: r0 = Null
    //     0x779da0: mov             x0, NULL
    // 0x779da4: LeaveFrame
    //     0x779da4: mov             SP, fp
    //     0x779da8: ldp             fp, lr, [SP], #0x10
    // 0x779dac: ret
    //     0x779dac: ret             
    // 0x779db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779db0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779db4: b               #0x779cd4
    // 0x779db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x779db8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa62400, size: 0x24
    // 0xa62400: EnterFrame
    //     0xa62400: stp             fp, lr, [SP, #-0x10]!
    //     0xa62404: mov             fp, SP
    // 0xa62408: ldr             x2, [fp, #0x10]
    // 0xa6240c: r1 = Function 'dispose':.
    //     0xa6240c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ad58] AnonymousClosure: (0xa62424), in [package:flutter/src/widgets/text_selection.dart] LiveTextInputStatusNotifier::dispose (0xa83a38)
    //     0xa62410: ldr             x1, [x1, #0xd58]
    // 0xa62414: r0 = AllocateClosure()
    //     0xa62414: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa62418: LeaveFrame
    //     0xa62418: mov             SP, fp
    //     0xa6241c: ldp             fp, lr, [SP], #0x10
    // 0xa62420: ret
    //     0xa62420: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa62424, size: 0x38
    // 0xa62424: EnterFrame
    //     0xa62424: stp             fp, lr, [SP, #-0x10]!
    //     0xa62428: mov             fp, SP
    // 0xa6242c: ldr             x0, [fp, #0x10]
    // 0xa62430: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa62430: ldur            w1, [x0, #0x17]
    // 0xa62434: DecompressPointer r1
    //     0xa62434: add             x1, x1, HEAP, lsl #32
    // 0xa62438: CheckStackOverflow
    //     0xa62438: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6243c: cmp             SP, x16
    //     0xa62440: b.ls            #0xa62454
    // 0xa62444: r0 = dispose()
    //     0xa62444: bl              #0xa83a38  ; [package:flutter/src/widgets/text_selection.dart] LiveTextInputStatusNotifier::dispose
    // 0xa62448: LeaveFrame
    //     0xa62448: mov             SP, fp
    //     0xa6244c: ldp             fp, lr, [SP], #0x10
    // 0xa62450: ret
    //     0xa62450: ret             
    // 0xa62454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62454: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa62458: b               #0xa62444
  }
}

// class id: 4493, size: 0x14, field offset: 0x14
class _TextSelectionGestureDetectorState extends State<dynamic> {

  [closure] void _handleTapTrackReset(dynamic) {
    // ** addr: 0x719298, size: 0x38
    // 0x719298: EnterFrame
    //     0x719298: stp             fp, lr, [SP, #-0x10]!
    //     0x71929c: mov             fp, SP
    // 0x7192a0: ldr             x0, [fp, #0x10]
    // 0x7192a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7192a4: ldur            w1, [x0, #0x17]
    // 0x7192a8: DecompressPointer r1
    //     0x7192a8: add             x1, x1, HEAP, lsl #32
    // 0x7192ac: CheckStackOverflow
    //     0x7192ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7192b0: cmp             SP, x16
    //     0x7192b4: b.ls            #0x7192c8
    // 0x7192b8: r0 = _handleTapTrackReset()
    //     0x7192b8: bl              #0x7192f4  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackReset
    // 0x7192bc: LeaveFrame
    //     0x7192bc: mov             SP, fp
    //     0x7192c0: ldp             fp, lr, [SP], #0x10
    // 0x7192c4: ret
    //     0x7192c4: ret             
    // 0x7192c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7192c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7192cc: b               #0x7192b8
  }
  _ _handleTapTrackReset(/* No info */) {
    // ** addr: 0x7192f4, size: 0x64
    // 0x7192f4: EnterFrame
    //     0x7192f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7192f8: mov             fp, SP
    // 0x7192fc: CheckStackOverflow
    //     0x7192fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x719300: cmp             SP, x16
    //     0x719304: b.ls            #0x719348
    // 0x719308: LoadField: r0 = r1->field_b
    //     0x719308: ldur            w0, [x1, #0xb]
    // 0x71930c: DecompressPointer r0
    //     0x71930c: add             x0, x0, HEAP, lsl #32
    // 0x719310: cmp             w0, NULL
    // 0x719314: b.eq            #0x719350
    // 0x719318: LoadField: r1 = r0->field_f
    //     0x719318: ldur            w1, [x0, #0xf]
    // 0x71931c: DecompressPointer r1
    //     0x71931c: add             x1, x1, HEAP, lsl #32
    // 0x719320: cmp             w1, NULL
    // 0x719324: b.eq            #0x719354
    // 0x719328: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x719328: ldur            w0, [x1, #0x17]
    // 0x71932c: DecompressPointer r0
    //     0x71932c: add             x0, x0, HEAP, lsl #32
    // 0x719330: mov             x1, x0
    // 0x719334: r0 = _finalize()
    //     0x719334: bl              #0x719390  ; [dart:_http] _HttpHeaders::_finalize
    // 0x719338: r0 = Null
    //     0x719338: mov             x0, NULL
    // 0x71933c: LeaveFrame
    //     0x71933c: mov             SP, fp
    //     0x719340: ldp             fp, lr, [SP], #0x10
    // 0x719344: ret
    //     0x719344: ret             
    // 0x719348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719348: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71934c: b               #0x719308
    // 0x719350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x719350: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x719354: r0 = NullErrorSharedWithoutFPURegs()
    //     0x719354: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapUp(dynamic, TapDragUpDetails) {
    // ** addr: 0x71a6b4, size: 0x3c
    // 0x71a6b4: EnterFrame
    //     0x71a6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x71a6b8: mov             fp, SP
    // 0x71a6bc: ldr             x0, [fp, #0x18]
    // 0x71a6c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71a6c0: ldur            w1, [x0, #0x17]
    // 0x71a6c4: DecompressPointer r1
    //     0x71a6c4: add             x1, x1, HEAP, lsl #32
    // 0x71a6c8: CheckStackOverflow
    //     0x71a6c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71a6cc: cmp             SP, x16
    //     0x71a6d0: b.ls            #0x71a6e8
    // 0x71a6d4: ldr             x2, [fp, #0x10]
    // 0x71a6d8: r0 = _handleTapUp()
    //     0x71a6d8: bl              #0x71a6f0  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapUp
    // 0x71a6dc: LeaveFrame
    //     0x71a6dc: mov             SP, fp
    //     0x71a6e0: ldp             fp, lr, [SP], #0x10
    // 0x71a6e4: ret
    //     0x71a6e4: ret             
    // 0x71a6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a6e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a6ec: b               #0x71a6d4
  }
  _ _handleTapUp(/* No info */) {
    // ** addr: 0x71a6f0, size: 0xfc
    // 0x71a6f0: EnterFrame
    //     0x71a6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x71a6f4: mov             fp, SP
    // 0x71a6f8: AllocStack(0x8)
    //     0x71a6f8: sub             SP, SP, #8
    // 0x71a6fc: SetupParameters(_TextSelectionGestureDetectorState this /* r1 => r0, fp-0x8 */)
    //     0x71a6fc: mov             x0, x1
    //     0x71a700: stur            x1, [fp, #-8]
    // 0x71a704: CheckStackOverflow
    //     0x71a704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71a708: cmp             SP, x16
    //     0x71a70c: b.ls            #0x71a7c8
    // 0x71a710: LoadField: r1 = r2->field_b
    //     0x71a710: ldur            x1, [x2, #0xb]
    // 0x71a714: cmp             x1, #3
    // 0x71a718: b.gt            #0x71a728
    // 0x71a71c: cmp             x1, #1
    // 0x71a720: b.ne            #0x71a7a8
    // 0x71a724: b               #0x71a748
    // 0x71a728: r3 = 3
    //     0x71a728: movz            x3, #0x3
    // 0x71a72c: sdiv            x5, x1, x3
    // 0x71a730: msub            x4, x5, x3, x1
    // 0x71a734: cmp             x4, xzr
    // 0x71a738: b.lt            #0x71a7d0
    // 0x71a73c: cbz             x4, #0x71a7a8
    // 0x71a740: cmp             x4, #1
    // 0x71a744: b.ne            #0x71a7a8
    // 0x71a748: LoadField: r1 = r0->field_b
    //     0x71a748: ldur            w1, [x0, #0xb]
    // 0x71a74c: DecompressPointer r1
    //     0x71a74c: add             x1, x1, HEAP, lsl #32
    // 0x71a750: cmp             w1, NULL
    // 0x71a754: b.eq            #0x71a7d8
    // 0x71a758: LoadField: r3 = r1->field_27
    //     0x71a758: ldur            w3, [x1, #0x27]
    // 0x71a75c: DecompressPointer r3
    //     0x71a75c: add             x3, x3, HEAP, lsl #32
    // 0x71a760: cmp             w3, NULL
    // 0x71a764: b.eq            #0x71a7dc
    // 0x71a768: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x71a768: ldur            w1, [x3, #0x17]
    // 0x71a76c: DecompressPointer r1
    //     0x71a76c: add             x1, x1, HEAP, lsl #32
    // 0x71a770: r0 = onSingleTapUp()
    //     0x71a770: bl              #0x71a8cc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleTapUp
    // 0x71a774: ldur            x0, [fp, #-8]
    // 0x71a778: LoadField: r1 = r0->field_b
    //     0x71a778: ldur            w1, [x0, #0xb]
    // 0x71a77c: DecompressPointer r1
    //     0x71a77c: add             x1, x1, HEAP, lsl #32
    // 0x71a780: cmp             w1, NULL
    // 0x71a784: b.eq            #0x71a7e0
    // 0x71a788: LoadField: r0 = r1->field_2f
    //     0x71a788: ldur            w0, [x1, #0x2f]
    // 0x71a78c: DecompressPointer r0
    //     0x71a78c: add             x0, x0, HEAP, lsl #32
    // 0x71a790: cmp             w0, NULL
    // 0x71a794: b.eq            #0x71a7e4
    // 0x71a798: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71a798: ldur            w1, [x0, #0x17]
    // 0x71a79c: DecompressPointer r1
    //     0x71a79c: add             x1, x1, HEAP, lsl #32
    // 0x71a7a0: r0 = onUserTap()
    //     0x71a7a0: bl              #0x71a860  ; [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onUserTap
    // 0x71a7a4: b               #0x71a7b8
    // 0x71a7a8: LoadField: r1 = r0->field_b
    //     0x71a7a8: ldur            w1, [x0, #0xb]
    // 0x71a7ac: DecompressPointer r1
    //     0x71a7ac: add             x1, x1, HEAP, lsl #32
    // 0x71a7b0: cmp             w1, NULL
    // 0x71a7b4: b.eq            #0x71a7e8
    // 0x71a7b8: r0 = Null
    //     0x71a7b8: mov             x0, NULL
    // 0x71a7bc: LeaveFrame
    //     0x71a7bc: mov             SP, fp
    //     0x71a7c0: ldp             fp, lr, [SP], #0x10
    // 0x71a7c4: ret
    //     0x71a7c4: ret             
    // 0x71a7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a7c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a7cc: b               #0x71a710
    // 0x71a7d0: add             x4, x4, x3
    // 0x71a7d4: b               #0x71a73c
    // 0x71a7d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71a7d8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71a7dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x71a7dc: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x71a7e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71a7e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71a7e4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x71a7e4: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x71a7e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71a7e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragUpdate(dynamic, TapDragUpdateDetails) {
    // ** addr: 0x71b3f8, size: 0x3c
    // 0x71b3f8: EnterFrame
    //     0x71b3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x71b3fc: mov             fp, SP
    // 0x71b400: ldr             x0, [fp, #0x18]
    // 0x71b404: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71b404: ldur            w1, [x0, #0x17]
    // 0x71b408: DecompressPointer r1
    //     0x71b408: add             x1, x1, HEAP, lsl #32
    // 0x71b40c: CheckStackOverflow
    //     0x71b40c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71b410: cmp             SP, x16
    //     0x71b414: b.ls            #0x71b42c
    // 0x71b418: ldr             x2, [fp, #0x10]
    // 0x71b41c: r0 = _handleDragUpdate()
    //     0x71b41c: bl              #0x71b434  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragUpdate
    // 0x71b420: LeaveFrame
    //     0x71b420: mov             SP, fp
    //     0x71b424: ldp             fp, lr, [SP], #0x10
    // 0x71b428: ret
    //     0x71b428: ret             
    // 0x71b42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71b42c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71b430: b               #0x71b418
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x71b434, size: 0x64
    // 0x71b434: EnterFrame
    //     0x71b434: stp             fp, lr, [SP, #-0x10]!
    //     0x71b438: mov             fp, SP
    // 0x71b43c: CheckStackOverflow
    //     0x71b43c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71b440: cmp             SP, x16
    //     0x71b444: b.ls            #0x71b488
    // 0x71b448: LoadField: r0 = r1->field_b
    //     0x71b448: ldur            w0, [x1, #0xb]
    // 0x71b44c: DecompressPointer r0
    //     0x71b44c: add             x0, x0, HEAP, lsl #32
    // 0x71b450: cmp             w0, NULL
    // 0x71b454: b.eq            #0x71b490
    // 0x71b458: LoadField: r1 = r0->field_4f
    //     0x71b458: ldur            w1, [x0, #0x4f]
    // 0x71b45c: DecompressPointer r1
    //     0x71b45c: add             x1, x1, HEAP, lsl #32
    // 0x71b460: cmp             w1, NULL
    // 0x71b464: b.eq            #0x71b494
    // 0x71b468: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x71b468: ldur            w0, [x1, #0x17]
    // 0x71b46c: DecompressPointer r0
    //     0x71b46c: add             x0, x0, HEAP, lsl #32
    // 0x71b470: mov             x1, x0
    // 0x71b474: r0 = onDragSelectionUpdate()
    //     0x71b474: bl              #0x71b4d4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionUpdate
    // 0x71b478: r0 = Null
    //     0x71b478: mov             x0, NULL
    // 0x71b47c: LeaveFrame
    //     0x71b47c: mov             SP, fp
    //     0x71b480: ldp             fp, lr, [SP], #0x10
    // 0x71b484: ret
    //     0x71b484: ret             
    // 0x71b488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71b488: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71b48c: b               #0x71b448
    // 0x71b490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71b490: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71b494: r0 = NullErrorSharedWithoutFPURegs()
    //     0x71b494: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, TapDragStartDetails) {
    // ** addr: 0x71d870, size: 0x3c
    // 0x71d870: EnterFrame
    //     0x71d870: stp             fp, lr, [SP, #-0x10]!
    //     0x71d874: mov             fp, SP
    // 0x71d878: ldr             x0, [fp, #0x18]
    // 0x71d87c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71d87c: ldur            w1, [x0, #0x17]
    // 0x71d880: DecompressPointer r1
    //     0x71d880: add             x1, x1, HEAP, lsl #32
    // 0x71d884: CheckStackOverflow
    //     0x71d884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71d888: cmp             SP, x16
    //     0x71d88c: b.ls            #0x71d8a4
    // 0x71d890: ldr             x2, [fp, #0x10]
    // 0x71d894: r0 = _handleDragStart()
    //     0x71d894: bl              #0x71d8ac  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragStart
    // 0x71d898: LeaveFrame
    //     0x71d898: mov             SP, fp
    //     0x71d89c: ldp             fp, lr, [SP], #0x10
    // 0x71d8a0: ret
    //     0x71d8a0: ret             
    // 0x71d8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d8a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d8a8: b               #0x71d890
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x71d8ac, size: 0x64
    // 0x71d8ac: EnterFrame
    //     0x71d8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x71d8b0: mov             fp, SP
    // 0x71d8b4: CheckStackOverflow
    //     0x71d8b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71d8b8: cmp             SP, x16
    //     0x71d8bc: b.ls            #0x71d900
    // 0x71d8c0: LoadField: r0 = r1->field_b
    //     0x71d8c0: ldur            w0, [x1, #0xb]
    // 0x71d8c4: DecompressPointer r0
    //     0x71d8c4: add             x0, x0, HEAP, lsl #32
    // 0x71d8c8: cmp             w0, NULL
    // 0x71d8cc: b.eq            #0x71d908
    // 0x71d8d0: LoadField: r1 = r0->field_4b
    //     0x71d8d0: ldur            w1, [x0, #0x4b]
    // 0x71d8d4: DecompressPointer r1
    //     0x71d8d4: add             x1, x1, HEAP, lsl #32
    // 0x71d8d8: cmp             w1, NULL
    // 0x71d8dc: b.eq            #0x71d90c
    // 0x71d8e0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x71d8e0: ldur            w0, [x1, #0x17]
    // 0x71d8e4: DecompressPointer r0
    //     0x71d8e4: add             x0, x0, HEAP, lsl #32
    // 0x71d8e8: mov             x1, x0
    // 0x71d8ec: r0 = onDragSelectionStart()
    //     0x71d8ec: bl              #0x71d94c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionStart
    // 0x71d8f0: r0 = Null
    //     0x71d8f0: mov             x0, NULL
    // 0x71d8f4: LeaveFrame
    //     0x71d8f4: mov             SP, fp
    //     0x71d8f8: ldp             fp, lr, [SP], #0x10
    // 0x71d8fc: ret
    //     0x71d8fc: ret             
    // 0x71d900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d900: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d904: b               #0x71d8c0
    // 0x71d908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71d908: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71d90c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x71d90c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x71df54, size: 0x3c
    // 0x71df54: EnterFrame
    //     0x71df54: stp             fp, lr, [SP, #-0x10]!
    //     0x71df58: mov             fp, SP
    // 0x71df5c: ldr             x0, [fp, #0x18]
    // 0x71df60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71df60: ldur            w1, [x0, #0x17]
    // 0x71df64: DecompressPointer r1
    //     0x71df64: add             x1, x1, HEAP, lsl #32
    // 0x71df68: CheckStackOverflow
    //     0x71df68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71df6c: cmp             SP, x16
    //     0x71df70: b.ls            #0x71df88
    // 0x71df74: ldr             x2, [fp, #0x10]
    // 0x71df78: r0 = _handleTapDown()
    //     0x71df78: bl              #0x71df90  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapDown
    // 0x71df7c: LeaveFrame
    //     0x71df7c: mov             SP, fp
    //     0x71df80: ldp             fp, lr, [SP], #0x10
    // 0x71df84: ret
    //     0x71df84: ret             
    // 0x71df88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71df88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71df8c: b               #0x71df74
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x71df90, size: 0x19c
    // 0x71df90: EnterFrame
    //     0x71df90: stp             fp, lr, [SP, #-0x10]!
    //     0x71df94: mov             fp, SP
    // 0x71df98: AllocStack(0x10)
    //     0x71df98: sub             SP, SP, #0x10
    // 0x71df9c: SetupParameters(_TextSelectionGestureDetectorState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x71df9c: mov             x3, x1
    //     0x71dfa0: mov             x0, x2
    //     0x71dfa4: stur            x1, [fp, #-8]
    //     0x71dfa8: stur            x2, [fp, #-0x10]
    // 0x71dfac: CheckStackOverflow
    //     0x71dfac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71dfb0: cmp             SP, x16
    //     0x71dfb4: b.ls            #0x71e0fc
    // 0x71dfb8: LoadField: r1 = r3->field_b
    //     0x71dfb8: ldur            w1, [x3, #0xb]
    // 0x71dfbc: DecompressPointer r1
    //     0x71dfbc: add             x1, x1, HEAP, lsl #32
    // 0x71dfc0: cmp             w1, NULL
    // 0x71dfc4: b.eq            #0x71e104
    // 0x71dfc8: LoadField: r2 = r1->field_13
    //     0x71dfc8: ldur            w2, [x1, #0x13]
    // 0x71dfcc: DecompressPointer r2
    //     0x71dfcc: add             x2, x2, HEAP, lsl #32
    // 0x71dfd0: cmp             w2, NULL
    // 0x71dfd4: b.eq            #0x71e108
    // 0x71dfd8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x71dfd8: ldur            w1, [x2, #0x17]
    // 0x71dfdc: DecompressPointer r1
    //     0x71dfdc: add             x1, x1, HEAP, lsl #32
    // 0x71dfe0: mov             x2, x0
    // 0x71dfe4: r0 = onTapDown()
    //     0x71dfe4: bl              #0x71e5a0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapDown
    // 0x71dfe8: ldur            x2, [fp, #-0x10]
    // 0x71dfec: LoadField: r0 = r2->field_f
    //     0x71dfec: ldur            x0, [x2, #0xf]
    // 0x71dff0: cmp             x0, #3
    // 0x71dff4: b.gt            #0x71e00c
    // 0x71dff8: cmp             x0, #2
    // 0x71dffc: b.eq            #0x71e034
    // 0x71e000: ldur            x3, [fp, #-8]
    // 0x71e004: r1 = 3
    //     0x71e004: movz            x1, #0x3
    // 0x71e008: b               #0x71e07c
    // 0x71e00c: r1 = 3
    //     0x71e00c: movz            x1, #0x3
    // 0x71e010: sdiv            x4, x0, x1
    // 0x71e014: msub            x3, x4, x1, x0
    // 0x71e018: cmp             x3, xzr
    // 0x71e01c: b.lt            #0x71e10c
    // 0x71e020: cbnz            x3, #0x71e02c
    // 0x71e024: ldur            x3, [fp, #-8]
    // 0x71e028: b               #0x71e07c
    // 0x71e02c: cmp             x3, #2
    // 0x71e030: b.ne            #0x71e078
    // 0x71e034: ldur            x3, [fp, #-8]
    // 0x71e038: LoadField: r0 = r3->field_b
    //     0x71e038: ldur            w0, [x3, #0xb]
    // 0x71e03c: DecompressPointer r0
    //     0x71e03c: add             x0, x0, HEAP, lsl #32
    // 0x71e040: cmp             w0, NULL
    // 0x71e044: b.eq            #0x71e114
    // 0x71e048: LoadField: r1 = r0->field_43
    //     0x71e048: ldur            w1, [x0, #0x43]
    // 0x71e04c: DecompressPointer r1
    //     0x71e04c: add             x1, x1, HEAP, lsl #32
    // 0x71e050: cmp             w1, NULL
    // 0x71e054: b.eq            #0x71e118
    // 0x71e058: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x71e058: ldur            w0, [x1, #0x17]
    // 0x71e05c: DecompressPointer r0
    //     0x71e05c: add             x0, x0, HEAP, lsl #32
    // 0x71e060: mov             x1, x0
    // 0x71e064: r0 = onDoubleTapDown()
    //     0x71e064: bl              #0x71e47c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDoubleTapDown
    // 0x71e068: r0 = Null
    //     0x71e068: mov             x0, NULL
    // 0x71e06c: LeaveFrame
    //     0x71e06c: mov             SP, fp
    //     0x71e070: ldp             fp, lr, [SP], #0x10
    // 0x71e074: ret
    //     0x71e074: ret             
    // 0x71e078: ldur            x3, [fp, #-8]
    // 0x71e07c: cmp             x0, #3
    // 0x71e080: b.gt            #0x71e090
    // 0x71e084: cmp             x0, #3
    // 0x71e088: b.ne            #0x71e0ec
    // 0x71e08c: b               #0x71e0ac
    // 0x71e090: sdiv            x5, x0, x1
    // 0x71e094: msub            x4, x5, x1, x0
    // 0x71e098: cmp             x4, xzr
    // 0x71e09c: b.lt            #0x71e11c
    // 0x71e0a0: cbz             x4, #0x71e0ac
    // 0x71e0a4: cmp             x4, #3
    // 0x71e0a8: b.ne            #0x71e0ec
    // 0x71e0ac: LoadField: r0 = r3->field_b
    //     0x71e0ac: ldur            w0, [x3, #0xb]
    // 0x71e0b0: DecompressPointer r0
    //     0x71e0b0: add             x0, x0, HEAP, lsl #32
    // 0x71e0b4: cmp             w0, NULL
    // 0x71e0b8: b.eq            #0x71e124
    // 0x71e0bc: LoadField: r1 = r0->field_47
    //     0x71e0bc: ldur            w1, [x0, #0x47]
    // 0x71e0c0: DecompressPointer r1
    //     0x71e0c0: add             x1, x1, HEAP, lsl #32
    // 0x71e0c4: cmp             w1, NULL
    // 0x71e0c8: b.eq            #0x71e128
    // 0x71e0cc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x71e0cc: ldur            w0, [x1, #0x17]
    // 0x71e0d0: DecompressPointer r0
    //     0x71e0d0: add             x0, x0, HEAP, lsl #32
    // 0x71e0d4: mov             x1, x0
    // 0x71e0d8: r0 = onTripleTapDown()
    //     0x71e0d8: bl              #0x71e1e0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTripleTapDown
    // 0x71e0dc: r0 = Null
    //     0x71e0dc: mov             x0, NULL
    // 0x71e0e0: LeaveFrame
    //     0x71e0e0: mov             SP, fp
    //     0x71e0e4: ldp             fp, lr, [SP], #0x10
    // 0x71e0e8: ret
    //     0x71e0e8: ret             
    // 0x71e0ec: r0 = Null
    //     0x71e0ec: mov             x0, NULL
    // 0x71e0f0: LeaveFrame
    //     0x71e0f0: mov             SP, fp
    //     0x71e0f4: ldp             fp, lr, [SP], #0x10
    // 0x71e0f8: ret
    //     0x71e0f8: ret             
    // 0x71e0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e0fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e100: b               #0x71dfb8
    // 0x71e104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71e104: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71e108: r0 = NullErrorSharedWithoutFPURegs()
    //     0x71e108: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x71e10c: add             x3, x3, x1
    // 0x71e110: b               #0x71e020
    // 0x71e114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71e114: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71e118: r0 = NullErrorSharedWithoutFPURegs()
    //     0x71e118: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x71e11c: add             x4, x4, x1
    // 0x71e120: b               #0x71e0a0
    // 0x71e124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71e124: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71e128: r0 = NullErrorSharedWithoutFPURegs()
    //     0x71e128: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _forcePressStarted(dynamic, ForcePressDetails) {
    // ** addr: 0x71f1f4, size: 0x3c
    // 0x71f1f4: EnterFrame
    //     0x71f1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x71f1f8: mov             fp, SP
    // 0x71f1fc: ldr             x0, [fp, #0x18]
    // 0x71f200: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71f200: ldur            w1, [x0, #0x17]
    // 0x71f204: DecompressPointer r1
    //     0x71f204: add             x1, x1, HEAP, lsl #32
    // 0x71f208: CheckStackOverflow
    //     0x71f208: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71f20c: cmp             SP, x16
    //     0x71f210: b.ls            #0x71f228
    // 0x71f214: ldr             x2, [fp, #0x10]
    // 0x71f218: r0 = _forcePressStarted()
    //     0x71f218: bl              #0x71f230  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted
    // 0x71f21c: LeaveFrame
    //     0x71f21c: mov             SP, fp
    //     0x71f220: ldp             fp, lr, [SP], #0x10
    // 0x71f224: ret
    //     0x71f224: ret             
    // 0x71f228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f228: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f22c: b               #0x71f214
  }
  _ _forcePressStarted(/* No info */) {
    // ** addr: 0x71f230, size: 0x60
    // 0x71f230: EnterFrame
    //     0x71f230: stp             fp, lr, [SP, #-0x10]!
    //     0x71f234: mov             fp, SP
    // 0x71f238: CheckStackOverflow
    //     0x71f238: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71f23c: cmp             SP, x16
    //     0x71f240: b.ls            #0x71f284
    // 0x71f244: LoadField: r0 = r1->field_b
    //     0x71f244: ldur            w0, [x1, #0xb]
    // 0x71f248: DecompressPointer r0
    //     0x71f248: add             x0, x0, HEAP, lsl #32
    // 0x71f24c: cmp             w0, NULL
    // 0x71f250: b.eq            #0x71f28c
    // 0x71f254: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71f254: ldur            w1, [x0, #0x17]
    // 0x71f258: DecompressPointer r1
    //     0x71f258: add             x1, x1, HEAP, lsl #32
    // 0x71f25c: cmp             w1, NULL
    // 0x71f260: b.eq            #0x71f274
    // 0x71f264: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x71f264: ldur            w0, [x1, #0x17]
    // 0x71f268: DecompressPointer r0
    //     0x71f268: add             x0, x0, HEAP, lsl #32
    // 0x71f26c: mov             x1, x0
    // 0x71f270: r0 = onForcePressStart()
    //     0x71f270: bl              #0x71f2cc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressStart
    // 0x71f274: r0 = Null
    //     0x71f274: mov             x0, NULL
    // 0x71f278: LeaveFrame
    //     0x71f278: mov             SP, fp
    //     0x71f27c: ldp             fp, lr, [SP], #0x10
    // 0x71f280: ret
    //     0x71f280: ret             
    // 0x71f284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f284: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f288: b               #0x71f244
    // 0x71f28c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71f28c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapTrackStart(dynamic) {
    // ** addr: 0x77a5fc, size: 0x38
    // 0x77a5fc: EnterFrame
    //     0x77a5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x77a600: mov             fp, SP
    // 0x77a604: ldr             x0, [fp, #0x10]
    // 0x77a608: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77a608: ldur            w1, [x0, #0x17]
    // 0x77a60c: DecompressPointer r1
    //     0x77a60c: add             x1, x1, HEAP, lsl #32
    // 0x77a610: CheckStackOverflow
    //     0x77a610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77a614: cmp             SP, x16
    //     0x77a618: b.ls            #0x77a62c
    // 0x77a61c: r0 = _handleTapTrackStart()
    //     0x77a61c: bl              #0x77a634  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackStart
    // 0x77a620: LeaveFrame
    //     0x77a620: mov             SP, fp
    //     0x77a624: ldp             fp, lr, [SP], #0x10
    // 0x77a628: ret
    //     0x77a628: ret             
    // 0x77a62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a62c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a630: b               #0x77a61c
  }
  _ _handleTapTrackStart(/* No info */) {
    // ** addr: 0x77a634, size: 0x64
    // 0x77a634: EnterFrame
    //     0x77a634: stp             fp, lr, [SP, #-0x10]!
    //     0x77a638: mov             fp, SP
    // 0x77a63c: CheckStackOverflow
    //     0x77a63c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77a640: cmp             SP, x16
    //     0x77a644: b.ls            #0x77a688
    // 0x77a648: LoadField: r0 = r1->field_b
    //     0x77a648: ldur            w0, [x1, #0xb]
    // 0x77a64c: DecompressPointer r0
    //     0x77a64c: add             x0, x0, HEAP, lsl #32
    // 0x77a650: cmp             w0, NULL
    // 0x77a654: b.eq            #0x77a690
    // 0x77a658: LoadField: r1 = r0->field_b
    //     0x77a658: ldur            w1, [x0, #0xb]
    // 0x77a65c: DecompressPointer r1
    //     0x77a65c: add             x1, x1, HEAP, lsl #32
    // 0x77a660: cmp             w1, NULL
    // 0x77a664: b.eq            #0x77a694
    // 0x77a668: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x77a668: ldur            w0, [x1, #0x17]
    // 0x77a66c: DecompressPointer r0
    //     0x77a66c: add             x0, x0, HEAP, lsl #32
    // 0x77a670: mov             x1, x0
    // 0x77a674: r0 = onTapTrackStart()
    //     0x77a674: bl              #0x77a6d0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackStart
    // 0x77a678: r0 = Null
    //     0x77a678: mov             x0, NULL
    // 0x77a67c: LeaveFrame
    //     0x77a67c: mov             SP, fp
    //     0x77a680: ldp             fp, lr, [SP], #0x10
    // 0x77a684: ret
    //     0x77a684: ret             
    // 0x77a688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a688: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a68c: b               #0x77a648
    // 0x77a690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77a690: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77a694: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77a694: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleLongPressStart(dynamic, LongPressStartDetails) {
    // ** addr: 0x77b3c4, size: 0x3c
    // 0x77b3c4: EnterFrame
    //     0x77b3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x77b3c8: mov             fp, SP
    // 0x77b3cc: ldr             x0, [fp, #0x18]
    // 0x77b3d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77b3d0: ldur            w1, [x0, #0x17]
    // 0x77b3d4: DecompressPointer r1
    //     0x77b3d4: add             x1, x1, HEAP, lsl #32
    // 0x77b3d8: CheckStackOverflow
    //     0x77b3d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77b3dc: cmp             SP, x16
    //     0x77b3e0: b.ls            #0x77b3f8
    // 0x77b3e4: ldr             x2, [fp, #0x10]
    // 0x77b3e8: r0 = _handleLongPressStart()
    //     0x77b3e8: bl              #0x77b400  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressStart
    // 0x77b3ec: LeaveFrame
    //     0x77b3ec: mov             SP, fp
    //     0x77b3f0: ldp             fp, lr, [SP], #0x10
    // 0x77b3f4: ret
    //     0x77b3f4: ret             
    // 0x77b3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b3f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b3fc: b               #0x77b3e4
  }
  _ _handleLongPressStart(/* No info */) {
    // ** addr: 0x77b400, size: 0x64
    // 0x77b400: EnterFrame
    //     0x77b400: stp             fp, lr, [SP, #-0x10]!
    //     0x77b404: mov             fp, SP
    // 0x77b408: CheckStackOverflow
    //     0x77b408: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77b40c: cmp             SP, x16
    //     0x77b410: b.ls            #0x77b454
    // 0x77b414: LoadField: r0 = r1->field_b
    //     0x77b414: ldur            w0, [x1, #0xb]
    // 0x77b418: DecompressPointer r0
    //     0x77b418: add             x0, x0, HEAP, lsl #32
    // 0x77b41c: cmp             w0, NULL
    // 0x77b420: b.eq            #0x77b45c
    // 0x77b424: LoadField: r1 = r0->field_33
    //     0x77b424: ldur            w1, [x0, #0x33]
    // 0x77b428: DecompressPointer r1
    //     0x77b428: add             x1, x1, HEAP, lsl #32
    // 0x77b42c: cmp             w1, NULL
    // 0x77b430: b.eq            #0x77b460
    // 0x77b434: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x77b434: ldur            w0, [x1, #0x17]
    // 0x77b438: DecompressPointer r0
    //     0x77b438: add             x0, x0, HEAP, lsl #32
    // 0x77b43c: mov             x1, x0
    // 0x77b440: r0 = onSingleLongTapStart()
    //     0x77b440: bl              #0x77b4a0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapStart
    // 0x77b444: r0 = Null
    //     0x77b444: mov             x0, NULL
    // 0x77b448: LeaveFrame
    //     0x77b448: mov             SP, fp
    //     0x77b44c: ldp             fp, lr, [SP], #0x10
    // 0x77b450: ret
    //     0x77b450: ret             
    // 0x77b454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b454: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b458: b               #0x77b414
    // 0x77b45c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b45c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77b460: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77b460: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleLongPressEnd(dynamic, LongPressEndDetails) {
    // ** addr: 0x82adb8, size: 0x3c
    // 0x82adb8: EnterFrame
    //     0x82adb8: stp             fp, lr, [SP, #-0x10]!
    //     0x82adbc: mov             fp, SP
    // 0x82adc0: ldr             x0, [fp, #0x18]
    // 0x82adc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82adc4: ldur            w1, [x0, #0x17]
    // 0x82adc8: DecompressPointer r1
    //     0x82adc8: add             x1, x1, HEAP, lsl #32
    // 0x82adcc: CheckStackOverflow
    //     0x82adcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82add0: cmp             SP, x16
    //     0x82add4: b.ls            #0x82adec
    // 0x82add8: ldr             x2, [fp, #0x10]
    // 0x82addc: r0 = _handleLongPressEnd()
    //     0x82addc: bl              #0x82b62c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressEnd
    // 0x82ade0: LeaveFrame
    //     0x82ade0: mov             SP, fp
    //     0x82ade4: ldp             fp, lr, [SP], #0x10
    // 0x82ade8: ret
    //     0x82ade8: ret             
    // 0x82adec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82adec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82adf0: b               #0x82add8
  }
  _ _handleLongPressEnd(/* No info */) {
    // ** addr: 0x82b62c, size: 0x64
    // 0x82b62c: EnterFrame
    //     0x82b62c: stp             fp, lr, [SP, #-0x10]!
    //     0x82b630: mov             fp, SP
    // 0x82b634: CheckStackOverflow
    //     0x82b634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82b638: cmp             SP, x16
    //     0x82b63c: b.ls            #0x82b680
    // 0x82b640: LoadField: r0 = r1->field_b
    //     0x82b640: ldur            w0, [x1, #0xb]
    // 0x82b644: DecompressPointer r0
    //     0x82b644: add             x0, x0, HEAP, lsl #32
    // 0x82b648: cmp             w0, NULL
    // 0x82b64c: b.eq            #0x82b688
    // 0x82b650: LoadField: r1 = r0->field_3b
    //     0x82b650: ldur            w1, [x0, #0x3b]
    // 0x82b654: DecompressPointer r1
    //     0x82b654: add             x1, x1, HEAP, lsl #32
    // 0x82b658: cmp             w1, NULL
    // 0x82b65c: b.eq            #0x82b68c
    // 0x82b660: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x82b660: ldur            w0, [x1, #0x17]
    // 0x82b664: DecompressPointer r0
    //     0x82b664: add             x0, x0, HEAP, lsl #32
    // 0x82b668: mov             x1, x0
    // 0x82b66c: r0 = onSingleLongTapEnd()
    //     0x82b66c: bl              #0x82b6cc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapEnd
    // 0x82b670: r0 = Null
    //     0x82b670: mov             x0, NULL
    // 0x82b674: LeaveFrame
    //     0x82b674: mov             SP, fp
    //     0x82b678: ldp             fp, lr, [SP], #0x10
    // 0x82b67c: ret
    //     0x82b67c: ret             
    // 0x82b680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b680: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b684: b               #0x82b640
    // 0x82b688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82b688: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82b68c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x82b68c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8e4cf0, size: 0x284
    // 0x8e4cf0: EnterFrame
    //     0x8e4cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4cf4: mov             fp, SP
    // 0x8e4cf8: AllocStack(0x30)
    //     0x8e4cf8: sub             SP, SP, #0x30
    // 0x8e4cfc: SetupParameters(_TextSelectionGestureDetectorState this /* r1 => r1, fp-0x8 */)
    //     0x8e4cfc: stur            x1, [fp, #-8]
    // 0x8e4d00: CheckStackOverflow
    //     0x8e4d00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e4d04: cmp             SP, x16
    //     0x8e4d08: b.ls            #0x8e4f5c
    // 0x8e4d0c: r1 = 1
    //     0x8e4d0c: movz            x1, #0x1
    // 0x8e4d10: r0 = AllocateContext()
    //     0x8e4d10: bl              #0xc6f200  ; AllocateContextStub
    // 0x8e4d14: mov             x1, x0
    // 0x8e4d18: ldur            x0, [fp, #-8]
    // 0x8e4d1c: stur            x1, [fp, #-0x10]
    // 0x8e4d20: StoreField: r1->field_f = r0
    //     0x8e4d20: stur            w0, [x1, #0xf]
    // 0x8e4d24: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x8e4d24: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af20] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x8e4d28: ldr             x16, [x16, #0xf20]
    // 0x8e4d2c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x8e4d30: stp             lr, x16, [SP]
    // 0x8e4d34: r0 = Map._fromLiteral()
    //     0x8e4d34: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x8e4d38: r1 = <TapGestureRecognizer>
    //     0x8e4d38: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c788] TypeArguments: <TapGestureRecognizer>
    //     0x8e4d3c: ldr             x1, [x1, #0x788]
    // 0x8e4d40: stur            x0, [fp, #-0x18]
    // 0x8e4d44: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x8e4d44: bl              #0x78ec60  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x8e4d48: r1 = Function '<anonymous closure>':.
    //     0x8e4d48: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ac70] AnonymousClosure: (0x7a684c), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x7a5810)
    //     0x8e4d4c: ldr             x1, [x1, #0xc70]
    // 0x8e4d50: r2 = Null
    //     0x8e4d50: mov             x2, NULL
    // 0x8e4d54: stur            x0, [fp, #-0x20]
    // 0x8e4d58: r0 = AllocateClosure()
    //     0x8e4d58: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e4d5c: ldur            x3, [fp, #-0x20]
    // 0x8e4d60: StoreField: r3->field_b = r0
    //     0x8e4d60: stur            w0, [x3, #0xb]
    // 0x8e4d64: ldur            x2, [fp, #-0x10]
    // 0x8e4d68: r1 = Function '<anonymous closure>':.
    //     0x8e4d68: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ac78] AnonymousClosure: (0x8e59a0), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x8e4cf0)
    //     0x8e4d6c: ldr             x1, [x1, #0xc78]
    // 0x8e4d70: r0 = AllocateClosure()
    //     0x8e4d70: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e4d74: ldur            x3, [fp, #-0x20]
    // 0x8e4d78: StoreField: r3->field_f = r0
    //     0x8e4d78: stur            w0, [x3, #0xf]
    // 0x8e4d7c: ldur            x1, [fp, #-0x18]
    // 0x8e4d80: r2 = TapGestureRecognizer
    //     0x8e4d80: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c7a0] Type: TapGestureRecognizer
    //     0x8e4d84: ldr             x2, [x2, #0x7a0]
    // 0x8e4d88: r0 = []=()
    //     0x8e4d88: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8e4d8c: ldur            x0, [fp, #-8]
    // 0x8e4d90: LoadField: r1 = r0->field_b
    //     0x8e4d90: ldur            w1, [x0, #0xb]
    // 0x8e4d94: DecompressPointer r1
    //     0x8e4d94: add             x1, x1, HEAP, lsl #32
    // 0x8e4d98: cmp             w1, NULL
    // 0x8e4d9c: b.eq            #0x8e4f64
    // 0x8e4da0: r1 = <LongPressGestureRecognizer>
    //     0x8e4da0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c7c8] TypeArguments: <LongPressGestureRecognizer>
    //     0x8e4da4: ldr             x1, [x1, #0x7c8]
    // 0x8e4da8: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x8e4da8: bl              #0x78ec60  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x8e4dac: r1 = Function '<anonymous closure>':.
    //     0x8e4dac: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ac80] AnonymousClosure: (0x8e5900), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x8e4cf0)
    //     0x8e4db0: ldr             x1, [x1, #0xc80]
    // 0x8e4db4: r2 = Null
    //     0x8e4db4: mov             x2, NULL
    // 0x8e4db8: stur            x0, [fp, #-0x20]
    // 0x8e4dbc: r0 = AllocateClosure()
    //     0x8e4dbc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e4dc0: ldur            x3, [fp, #-0x20]
    // 0x8e4dc4: StoreField: r3->field_b = r0
    //     0x8e4dc4: stur            w0, [x3, #0xb]
    // 0x8e4dc8: ldur            x2, [fp, #-0x10]
    // 0x8e4dcc: r1 = Function '<anonymous closure>':.
    //     0x8e4dcc: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ac88] AnonymousClosure: (0x8e56d0), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x8e4cf0)
    //     0x8e4dd0: ldr             x1, [x1, #0xc88]
    // 0x8e4dd4: r0 = AllocateClosure()
    //     0x8e4dd4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e4dd8: ldur            x3, [fp, #-0x20]
    // 0x8e4ddc: StoreField: r3->field_f = r0
    //     0x8e4ddc: stur            w0, [x3, #0xf]
    // 0x8e4de0: ldur            x1, [fp, #-0x18]
    // 0x8e4de4: r2 = LongPressGestureRecognizer
    //     0x8e4de4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c7e0] Type: LongPressGestureRecognizer
    //     0x8e4de8: ldr             x2, [x2, #0x7e0]
    // 0x8e4dec: r0 = []=()
    //     0x8e4dec: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8e4df0: ldur            x0, [fp, #-8]
    // 0x8e4df4: LoadField: r1 = r0->field_b
    //     0x8e4df4: ldur            w1, [x0, #0xb]
    // 0x8e4df8: DecompressPointer r1
    //     0x8e4df8: add             x1, x1, HEAP, lsl #32
    // 0x8e4dfc: cmp             w1, NULL
    // 0x8e4e00: b.eq            #0x8e4f68
    // 0x8e4e04: r1 = <TapAndHorizontalDragGestureRecognizer>
    //     0x8e4e04: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ac90] TypeArguments: <TapAndHorizontalDragGestureRecognizer>
    //     0x8e4e08: ldr             x1, [x1, #0xc90]
    // 0x8e4e0c: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x8e4e0c: bl              #0x78ec60  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x8e4e10: r1 = Function '<anonymous closure>':.
    //     0x8e4e10: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ac98] AnonymousClosure: (0x8e5594), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x8e4cf0)
    //     0x8e4e14: ldr             x1, [x1, #0xc98]
    // 0x8e4e18: r2 = Null
    //     0x8e4e18: mov             x2, NULL
    // 0x8e4e1c: stur            x0, [fp, #-0x20]
    // 0x8e4e20: r0 = AllocateClosure()
    //     0x8e4e20: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e4e24: ldur            x3, [fp, #-0x20]
    // 0x8e4e28: StoreField: r3->field_b = r0
    //     0x8e4e28: stur            w0, [x3, #0xb]
    // 0x8e4e2c: ldur            x2, [fp, #-0x10]
    // 0x8e4e30: r1 = Function '<anonymous closure>':.
    //     0x8e4e30: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4aca0] AnonymousClosure: (0x8e52b0), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x8e4cf0)
    //     0x8e4e34: ldr             x1, [x1, #0xca0]
    // 0x8e4e38: r0 = AllocateClosure()
    //     0x8e4e38: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e4e3c: ldur            x3, [fp, #-0x20]
    // 0x8e4e40: StoreField: r3->field_f = r0
    //     0x8e4e40: stur            w0, [x3, #0xf]
    // 0x8e4e44: ldur            x4, [fp, #-0x18]
    // 0x8e4e48: r0 = LoadClassIdInstr(r4)
    //     0x8e4e48: ldur            x0, [x4, #-1]
    //     0x8e4e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e4e50: mov             x1, x4
    // 0x8e4e54: r2 = TapAndHorizontalDragGestureRecognizer
    //     0x8e4e54: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4aca8] Type: TapAndHorizontalDragGestureRecognizer
    //     0x8e4e58: ldr             x2, [x2, #0xca8]
    // 0x8e4e5c: r0 = GDT[cid_x0 + 0x368]()
    //     0x8e4e5c: add             lr, x0, #0x368
    //     0x8e4e60: ldr             lr, [x21, lr, lsl #3]
    //     0x8e4e64: blr             lr
    // 0x8e4e68: ldur            x0, [fp, #-8]
    // 0x8e4e6c: LoadField: r1 = r0->field_b
    //     0x8e4e6c: ldur            w1, [x0, #0xb]
    // 0x8e4e70: DecompressPointer r1
    //     0x8e4e70: add             x1, x1, HEAP, lsl #32
    // 0x8e4e74: cmp             w1, NULL
    // 0x8e4e78: b.eq            #0x8e4f6c
    // 0x8e4e7c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8e4e7c: ldur            w2, [x1, #0x17]
    // 0x8e4e80: DecompressPointer r2
    //     0x8e4e80: add             x2, x2, HEAP, lsl #32
    // 0x8e4e84: cmp             w2, NULL
    // 0x8e4e88: b.ne            #0x8e4e9c
    // 0x8e4e8c: LoadField: r2 = r1->field_1b
    //     0x8e4e8c: ldur            w2, [x1, #0x1b]
    // 0x8e4e90: DecompressPointer r2
    //     0x8e4e90: add             x2, x2, HEAP, lsl #32
    // 0x8e4e94: cmp             w2, NULL
    // 0x8e4e98: b.eq            #0x8e4f04
    // 0x8e4e9c: ldur            x2, [fp, #-0x18]
    // 0x8e4ea0: r1 = <ForcePressGestureRecognizer>
    //     0x8e4ea0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4acb0] TypeArguments: <ForcePressGestureRecognizer>
    //     0x8e4ea4: ldr             x1, [x1, #0xcb0]
    // 0x8e4ea8: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x8e4ea8: bl              #0x78ec60  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x8e4eac: r1 = Function '<anonymous closure>':.
    //     0x8e4eac: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4acb8] AnonymousClosure: (0x8e50f0), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x8e4cf0)
    //     0x8e4eb0: ldr             x1, [x1, #0xcb8]
    // 0x8e4eb4: r2 = Null
    //     0x8e4eb4: mov             x2, NULL
    // 0x8e4eb8: stur            x0, [fp, #-0x20]
    // 0x8e4ebc: r0 = AllocateClosure()
    //     0x8e4ebc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e4ec0: ldur            x3, [fp, #-0x20]
    // 0x8e4ec4: StoreField: r3->field_b = r0
    //     0x8e4ec4: stur            w0, [x3, #0xb]
    // 0x8e4ec8: ldur            x2, [fp, #-0x10]
    // 0x8e4ecc: r1 = Function '<anonymous closure>':.
    //     0x8e4ecc: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4acc0] AnonymousClosure: (0x8e4f74), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x8e4cf0)
    //     0x8e4ed0: ldr             x1, [x1, #0xcc0]
    // 0x8e4ed4: r0 = AllocateClosure()
    //     0x8e4ed4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e4ed8: ldur            x3, [fp, #-0x20]
    // 0x8e4edc: StoreField: r3->field_f = r0
    //     0x8e4edc: stur            w0, [x3, #0xf]
    // 0x8e4ee0: ldur            x4, [fp, #-0x18]
    // 0x8e4ee4: r0 = LoadClassIdInstr(r4)
    //     0x8e4ee4: ldur            x0, [x4, #-1]
    //     0x8e4ee8: ubfx            x0, x0, #0xc, #0x14
    // 0x8e4eec: mov             x1, x4
    // 0x8e4ef0: r2 = ForcePressGestureRecognizer
    //     0x8e4ef0: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4acc8] Type: ForcePressGestureRecognizer
    //     0x8e4ef4: ldr             x2, [x2, #0xcc8]
    // 0x8e4ef8: r0 = GDT[cid_x0 + 0x368]()
    //     0x8e4ef8: add             lr, x0, #0x368
    //     0x8e4efc: ldr             lr, [x21, lr, lsl #3]
    //     0x8e4f00: blr             lr
    // 0x8e4f04: ldur            x1, [fp, #-8]
    // 0x8e4f08: ldur            x0, [fp, #-0x18]
    // 0x8e4f0c: LoadField: r2 = r1->field_b
    //     0x8e4f0c: ldur            w2, [x1, #0xb]
    // 0x8e4f10: DecompressPointer r2
    //     0x8e4f10: add             x2, x2, HEAP, lsl #32
    // 0x8e4f14: cmp             w2, NULL
    // 0x8e4f18: b.eq            #0x8e4f70
    // 0x8e4f1c: LoadField: r1 = r2->field_5f
    //     0x8e4f1c: ldur            w1, [x2, #0x5f]
    // 0x8e4f20: DecompressPointer r1
    //     0x8e4f20: add             x1, x1, HEAP, lsl #32
    // 0x8e4f24: stur            x1, [fp, #-8]
    // 0x8e4f28: r0 = RawGestureDetector()
    //     0x8e4f28: bl              #0x78ec54  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x8e4f2c: ldur            x1, [fp, #-8]
    // 0x8e4f30: StoreField: r0->field_b = r1
    //     0x8e4f30: stur            w1, [x0, #0xb]
    // 0x8e4f34: ldur            x1, [fp, #-0x18]
    // 0x8e4f38: StoreField: r0->field_f = r1
    //     0x8e4f38: stur            w1, [x0, #0xf]
    // 0x8e4f3c: r1 = Instance_HitTestBehavior
    //     0x8e4f3c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af28] Obj!HitTestBehavior@c16d41
    //     0x8e4f40: ldr             x1, [x1, #0xf28]
    // 0x8e4f44: StoreField: r0->field_13 = r1
    //     0x8e4f44: stur            w1, [x0, #0x13]
    // 0x8e4f48: r1 = true
    //     0x8e4f48: add             x1, NULL, #0x20  ; true
    // 0x8e4f4c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8e4f4c: stur            w1, [x0, #0x17]
    // 0x8e4f50: LeaveFrame
    //     0x8e4f50: mov             SP, fp
    //     0x8e4f54: ldp             fp, lr, [SP], #0x10
    // 0x8e4f58: ret
    //     0x8e4f58: ret             
    // 0x8e4f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4f5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4f60: b               #0x8e4d0c
    // 0x8e4f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e4f64: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e4f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e4f68: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e4f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e4f6c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e4f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e4f70: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ForcePressGestureRecognizer) {
    // ** addr: 0x8e4f74, size: 0xe0
    // 0x8e4f74: EnterFrame
    //     0x8e4f74: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4f78: mov             fp, SP
    // 0x8e4f7c: AllocStack(0x10)
    //     0x8e4f7c: sub             SP, SP, #0x10
    // 0x8e4f80: SetupParameters([dynamic _ /* r0 */])
    //     0x8e4f80: ldr             x0, [fp, #0x18]
    //     0x8e4f84: ldur            w1, [x0, #0x17]
    //     0x8e4f88: add             x1, x1, HEAP, lsl #32
    // 0x8e4f8c: LoadField: r0 = r1->field_f
    //     0x8e4f8c: ldur            w0, [x1, #0xf]
    // 0x8e4f90: DecompressPointer r0
    //     0x8e4f90: add             x0, x0, HEAP, lsl #32
    // 0x8e4f94: stur            x0, [fp, #-0x10]
    // 0x8e4f98: LoadField: r3 = r0->field_b
    //     0x8e4f98: ldur            w3, [x0, #0xb]
    // 0x8e4f9c: DecompressPointer r3
    //     0x8e4f9c: add             x3, x3, HEAP, lsl #32
    // 0x8e4fa0: stur            x3, [fp, #-8]
    // 0x8e4fa4: cmp             w3, NULL
    // 0x8e4fa8: b.eq            #0x8e5050
    // 0x8e4fac: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x8e4fac: ldur            w1, [x3, #0x17]
    // 0x8e4fb0: DecompressPointer r1
    //     0x8e4fb0: add             x1, x1, HEAP, lsl #32
    // 0x8e4fb4: cmp             w1, NULL
    // 0x8e4fb8: b.eq            #0x8e4fd0
    // 0x8e4fbc: mov             x2, x0
    // 0x8e4fc0: r1 = Function '_forcePressStarted@87111801':.
    //     0x8e4fc0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4acd0] AnonymousClosure: (0x71f1f4), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted (0x71f230)
    //     0x8e4fc4: ldr             x1, [x1, #0xcd0]
    // 0x8e4fc8: r0 = AllocateClosure()
    //     0x8e4fc8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e4fcc: b               #0x8e4fd4
    // 0x8e4fd0: r0 = Null
    //     0x8e4fd0: mov             x0, NULL
    // 0x8e4fd4: ldr             x3, [fp, #0x10]
    // 0x8e4fd8: ldur            x1, [fp, #-8]
    // 0x8e4fdc: StoreField: r3->field_23 = r0
    //     0x8e4fdc: stur            w0, [x3, #0x23]
    //     0x8e4fe0: ldurb           w16, [x3, #-1]
    //     0x8e4fe4: ldurb           w17, [x0, #-1]
    //     0x8e4fe8: and             x16, x17, x16, lsr #2
    //     0x8e4fec: tst             x16, HEAP, lsr #32
    //     0x8e4ff0: b.eq            #0x8e4ff8
    //     0x8e4ff4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8e4ff8: LoadField: r0 = r1->field_1b
    //     0x8e4ff8: ldur            w0, [x1, #0x1b]
    // 0x8e4ffc: DecompressPointer r0
    //     0x8e4ffc: add             x0, x0, HEAP, lsl #32
    // 0x8e5000: cmp             w0, NULL
    // 0x8e5004: b.eq            #0x8e501c
    // 0x8e5008: ldur            x2, [fp, #-0x10]
    // 0x8e500c: r1 = Function '_forcePressEnded@87111801':.
    //     0x8e500c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4acd8] AnonymousClosure: (0x8e5054), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressEnded (0x8e5090)
    //     0x8e5010: ldr             x1, [x1, #0xcd8]
    // 0x8e5014: r0 = AllocateClosure()
    //     0x8e5014: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e5018: b               #0x8e5020
    // 0x8e501c: r0 = Null
    //     0x8e501c: mov             x0, NULL
    // 0x8e5020: ldr             x1, [fp, #0x10]
    // 0x8e5024: StoreField: r1->field_2f = r0
    //     0x8e5024: stur            w0, [x1, #0x2f]
    //     0x8e5028: ldurb           w16, [x1, #-1]
    //     0x8e502c: ldurb           w17, [x0, #-1]
    //     0x8e5030: and             x16, x17, x16, lsr #2
    //     0x8e5034: tst             x16, HEAP, lsr #32
    //     0x8e5038: b.eq            #0x8e5040
    //     0x8e503c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8e5040: r0 = Null
    //     0x8e5040: mov             x0, NULL
    // 0x8e5044: LeaveFrame
    //     0x8e5044: mov             SP, fp
    //     0x8e5048: ldp             fp, lr, [SP], #0x10
    // 0x8e504c: ret
    //     0x8e504c: ret             
    // 0x8e5050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e5050: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _forcePressEnded(dynamic, ForcePressDetails) {
    // ** addr: 0x8e5054, size: 0x3c
    // 0x8e5054: EnterFrame
    //     0x8e5054: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5058: mov             fp, SP
    // 0x8e505c: ldr             x0, [fp, #0x18]
    // 0x8e5060: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e5060: ldur            w1, [x0, #0x17]
    // 0x8e5064: DecompressPointer r1
    //     0x8e5064: add             x1, x1, HEAP, lsl #32
    // 0x8e5068: CheckStackOverflow
    //     0x8e5068: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e506c: cmp             SP, x16
    //     0x8e5070: b.ls            #0x8e5088
    // 0x8e5074: ldr             x2, [fp, #0x10]
    // 0x8e5078: r0 = _forcePressEnded()
    //     0x8e5078: bl              #0x8e5090  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressEnded
    // 0x8e507c: LeaveFrame
    //     0x8e507c: mov             SP, fp
    //     0x8e5080: ldp             fp, lr, [SP], #0x10
    // 0x8e5084: ret
    //     0x8e5084: ret             
    // 0x8e5088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5088: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e508c: b               #0x8e5074
  }
  _ _forcePressEnded(/* No info */) {
    // ** addr: 0x8e5090, size: 0x60
    // 0x8e5090: EnterFrame
    //     0x8e5090: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5094: mov             fp, SP
    // 0x8e5098: CheckStackOverflow
    //     0x8e5098: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e509c: cmp             SP, x16
    //     0x8e50a0: b.ls            #0x8e50e4
    // 0x8e50a4: LoadField: r0 = r1->field_b
    //     0x8e50a4: ldur            w0, [x1, #0xb]
    // 0x8e50a8: DecompressPointer r0
    //     0x8e50a8: add             x0, x0, HEAP, lsl #32
    // 0x8e50ac: cmp             w0, NULL
    // 0x8e50b0: b.eq            #0x8e50ec
    // 0x8e50b4: LoadField: r1 = r0->field_1b
    //     0x8e50b4: ldur            w1, [x0, #0x1b]
    // 0x8e50b8: DecompressPointer r1
    //     0x8e50b8: add             x1, x1, HEAP, lsl #32
    // 0x8e50bc: cmp             w1, NULL
    // 0x8e50c0: b.eq            #0x8e50d4
    // 0x8e50c4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8e50c4: ldur            w0, [x1, #0x17]
    // 0x8e50c8: DecompressPointer r0
    //     0x8e50c8: add             x0, x0, HEAP, lsl #32
    // 0x8e50cc: mov             x1, x0
    // 0x8e50d0: r0 = onForcePressEnd()
    //     0x8e50d0: bl              #0x87d8b8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressEnd
    // 0x8e50d4: r0 = Null
    //     0x8e50d4: mov             x0, NULL
    // 0x8e50d8: LeaveFrame
    //     0x8e50d8: mov             SP, fp
    //     0x8e50dc: ldp             fp, lr, [SP], #0x10
    // 0x8e50e0: ret
    //     0x8e50e0: ret             
    // 0x8e50e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e50e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e50e8: b               #0x8e50a4
    // 0x8e50ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e50ec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ForcePressGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x8e50f0, size: 0x40
    // 0x8e50f0: EnterFrame
    //     0x8e50f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e50f4: mov             fp, SP
    // 0x8e50f8: AllocStack(0x8)
    //     0x8e50f8: sub             SP, SP, #8
    // 0x8e50fc: CheckStackOverflow
    //     0x8e50fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e5100: cmp             SP, x16
    //     0x8e5104: b.ls            #0x8e5128
    // 0x8e5108: r0 = ForcePressGestureRecognizer()
    //     0x8e5108: bl              #0x8e5284  ; AllocateForcePressGestureRecognizerStub -> ForcePressGestureRecognizer (size=0x4c)
    // 0x8e510c: mov             x1, x0
    // 0x8e5110: stur            x0, [fp, #-8]
    // 0x8e5114: r0 = ForcePressGestureRecognizer()
    //     0x8e5114: bl              #0x8e5130  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::ForcePressGestureRecognizer
    // 0x8e5118: ldur            x0, [fp, #-8]
    // 0x8e511c: LeaveFrame
    //     0x8e511c: mov             SP, fp
    //     0x8e5120: ldp             fp, lr, [SP], #0x10
    // 0x8e5124: ret
    //     0x8e5124: ret             
    // 0x8e5128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5128: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e512c: b               #0x8e5108
  }
  [closure] void <anonymous closure>(dynamic, TapAndHorizontalDragGestureRecognizer) {
    // ** addr: 0x8e52b0, size: 0x1cc
    // 0x8e52b0: EnterFrame
    //     0x8e52b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e52b4: mov             fp, SP
    // 0x8e52b8: AllocStack(0x8)
    //     0x8e52b8: sub             SP, SP, #8
    // 0x8e52bc: SetupParameters([dynamic _ /* r2 */])
    //     0x8e52bc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c868] Obj!DragStartBehavior@c187e1
    //     0x8e52c0: ldr             x1, [x1, #0x868]
    //     0x8e52c4: add             x0, NULL, #0x20  ; true
    //     0x8e52c8: ldr             x2, [fp, #0x18]
    //     0x8e52cc: ldur            w3, [x2, #0x17]
    //     0x8e52d0: add             x3, x3, HEAP, lsl #32
    // 0x8e52bc: r1 = Instance_DragStartBehavior
    // 0x8e52c4: r0 = true
    // 0x8e52d4: ldr             x4, [fp, #0x10]
    // 0x8e52d8: StoreField: r4->field_4b = r1
    //     0x8e52d8: stur            w1, [x4, #0x4b]
    // 0x8e52dc: StoreField: r4->field_57 = r0
    //     0x8e52dc: stur            w0, [x4, #0x57]
    // 0x8e52e0: LoadField: r0 = r3->field_f
    //     0x8e52e0: ldur            w0, [x3, #0xf]
    // 0x8e52e4: DecompressPointer r0
    //     0x8e52e4: add             x0, x0, HEAP, lsl #32
    // 0x8e52e8: mov             x2, x0
    // 0x8e52ec: stur            x0, [fp, #-8]
    // 0x8e52f0: r1 = Function '_handleTapTrackStart@87111801':.
    //     0x8e52f0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4acf0] AnonymousClosure: (0x77a5fc), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackStart (0x77a634)
    //     0x8e52f4: ldr             x1, [x1, #0xcf0]
    // 0x8e52f8: r0 = AllocateClosure()
    //     0x8e52f8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e52fc: ldr             x3, [fp, #0x10]
    // 0x8e5300: StoreField: r3->field_43 = r0
    //     0x8e5300: stur            w0, [x3, #0x43]
    //     0x8e5304: ldurb           w16, [x3, #-1]
    //     0x8e5308: ldurb           w17, [x0, #-1]
    //     0x8e530c: and             x16, x17, x16, lsr #2
    //     0x8e5310: tst             x16, HEAP, lsr #32
    //     0x8e5314: b.eq            #0x8e531c
    //     0x8e5318: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8e531c: ldur            x2, [fp, #-8]
    // 0x8e5320: r1 = Function '_handleTapTrackReset@87111801':.
    //     0x8e5320: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4acf8] AnonymousClosure: (0x719298), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackReset (0x7192f4)
    //     0x8e5324: ldr             x1, [x1, #0xcf8]
    // 0x8e5328: r0 = AllocateClosure()
    //     0x8e5328: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e532c: ldr             x3, [fp, #0x10]
    // 0x8e5330: StoreField: r3->field_47 = r0
    //     0x8e5330: stur            w0, [x3, #0x47]
    //     0x8e5334: ldurb           w16, [x3, #-1]
    //     0x8e5338: ldurb           w17, [x0, #-1]
    //     0x8e533c: and             x16, x17, x16, lsr #2
    //     0x8e5340: tst             x16, HEAP, lsr #32
    //     0x8e5344: b.eq            #0x8e534c
    //     0x8e5348: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8e534c: ldur            x2, [fp, #-8]
    // 0x8e5350: r1 = Function '_handleTapDown@87111801':.
    //     0x8e5350: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ad00] AnonymousClosure: (0x71df54), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapDown (0x71df90)
    //     0x8e5354: ldr             x1, [x1, #0xd00]
    // 0x8e5358: r0 = AllocateClosure()
    //     0x8e5358: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e535c: ldr             x3, [fp, #0x10]
    // 0x8e5360: StoreField: r3->field_5b = r0
    //     0x8e5360: stur            w0, [x3, #0x5b]
    //     0x8e5364: ldurb           w16, [x3, #-1]
    //     0x8e5368: ldurb           w17, [x0, #-1]
    //     0x8e536c: and             x16, x17, x16, lsr #2
    //     0x8e5370: tst             x16, HEAP, lsr #32
    //     0x8e5374: b.eq            #0x8e537c
    //     0x8e5378: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8e537c: ldur            x2, [fp, #-8]
    // 0x8e5380: r1 = Function '_handleDragStart@87111801':.
    //     0x8e5380: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ad08] AnonymousClosure: (0x71d870), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragStart (0x71d8ac)
    //     0x8e5384: ldr             x1, [x1, #0xd08]
    // 0x8e5388: r0 = AllocateClosure()
    //     0x8e5388: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e538c: ldr             x3, [fp, #0x10]
    // 0x8e5390: StoreField: r3->field_63 = r0
    //     0x8e5390: stur            w0, [x3, #0x63]
    //     0x8e5394: ldurb           w16, [x3, #-1]
    //     0x8e5398: ldurb           w17, [x0, #-1]
    //     0x8e539c: and             x16, x17, x16, lsr #2
    //     0x8e53a0: tst             x16, HEAP, lsr #32
    //     0x8e53a4: b.eq            #0x8e53ac
    //     0x8e53a8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8e53ac: ldur            x2, [fp, #-8]
    // 0x8e53b0: r1 = Function '_handleDragUpdate@87111801':.
    //     0x8e53b0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ad10] AnonymousClosure: (0x71b3f8), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragUpdate (0x71b434)
    //     0x8e53b4: ldr             x1, [x1, #0xd10]
    // 0x8e53b8: r0 = AllocateClosure()
    //     0x8e53b8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e53bc: ldr             x3, [fp, #0x10]
    // 0x8e53c0: StoreField: r3->field_67 = r0
    //     0x8e53c0: stur            w0, [x3, #0x67]
    //     0x8e53c4: ldurb           w16, [x3, #-1]
    //     0x8e53c8: ldurb           w17, [x0, #-1]
    //     0x8e53cc: and             x16, x17, x16, lsr #2
    //     0x8e53d0: tst             x16, HEAP, lsr #32
    //     0x8e53d4: b.eq            #0x8e53dc
    //     0x8e53d8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8e53dc: ldur            x2, [fp, #-8]
    // 0x8e53e0: r1 = Function '_handleDragEnd@87111801':.
    //     0x8e53e0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ad18] AnonymousClosure: (0x8e54f4), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragEnd (0x8e5530)
    //     0x8e53e4: ldr             x1, [x1, #0xd18]
    // 0x8e53e8: r0 = AllocateClosure()
    //     0x8e53e8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e53ec: ldr             x3, [fp, #0x10]
    // 0x8e53f0: StoreField: r3->field_6b = r0
    //     0x8e53f0: stur            w0, [x3, #0x6b]
    //     0x8e53f4: ldurb           w16, [x3, #-1]
    //     0x8e53f8: ldurb           w17, [x0, #-1]
    //     0x8e53fc: and             x16, x17, x16, lsr #2
    //     0x8e5400: tst             x16, HEAP, lsr #32
    //     0x8e5404: b.eq            #0x8e540c
    //     0x8e5408: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8e540c: ldur            x2, [fp, #-8]
    // 0x8e5410: r1 = Function '_handleTapUp@87111801':.
    //     0x8e5410: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ad20] AnonymousClosure: (0x71a6b4), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapUp (0x71a6f0)
    //     0x8e5414: ldr             x1, [x1, #0xd20]
    // 0x8e5418: r0 = AllocateClosure()
    //     0x8e5418: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e541c: ldr             x3, [fp, #0x10]
    // 0x8e5420: StoreField: r3->field_5f = r0
    //     0x8e5420: stur            w0, [x3, #0x5f]
    //     0x8e5424: ldurb           w16, [x3, #-1]
    //     0x8e5428: ldurb           w17, [x0, #-1]
    //     0x8e542c: and             x16, x17, x16, lsr #2
    //     0x8e5430: tst             x16, HEAP, lsr #32
    //     0x8e5434: b.eq            #0x8e543c
    //     0x8e5438: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8e543c: ldur            x2, [fp, #-8]
    // 0x8e5440: r1 = Function '_handleTapCancel@87111801':.
    //     0x8e5440: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ad28] AnonymousClosure: (0x8e547c), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapCancel (0x8e54b4)
    //     0x8e5444: ldr             x1, [x1, #0xd28]
    // 0x8e5448: r0 = AllocateClosure()
    //     0x8e5448: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e544c: ldr             x1, [fp, #0x10]
    // 0x8e5450: StoreField: r1->field_6f = r0
    //     0x8e5450: stur            w0, [x1, #0x6f]
    //     0x8e5454: ldurb           w16, [x1, #-1]
    //     0x8e5458: ldurb           w17, [x0, #-1]
    //     0x8e545c: and             x16, x17, x16, lsr #2
    //     0x8e5460: tst             x16, HEAP, lsr #32
    //     0x8e5464: b.eq            #0x8e546c
    //     0x8e5468: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8e546c: r0 = Null
    //     0x8e546c: mov             x0, NULL
    // 0x8e5470: LeaveFrame
    //     0x8e5470: mov             SP, fp
    //     0x8e5474: ldp             fp, lr, [SP], #0x10
    // 0x8e5478: ret
    //     0x8e5478: ret             
  }
  [closure] void _handleTapCancel(dynamic) {
    // ** addr: 0x8e547c, size: 0x38
    // 0x8e547c: EnterFrame
    //     0x8e547c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5480: mov             fp, SP
    // 0x8e5484: ldr             x0, [fp, #0x10]
    // 0x8e5488: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e5488: ldur            w1, [x0, #0x17]
    // 0x8e548c: DecompressPointer r1
    //     0x8e548c: add             x1, x1, HEAP, lsl #32
    // 0x8e5490: CheckStackOverflow
    //     0x8e5490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e5494: cmp             SP, x16
    //     0x8e5498: b.ls            #0x8e54ac
    // 0x8e549c: r0 = _handleTapCancel()
    //     0x8e549c: bl              #0x8e54b4  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapCancel
    // 0x8e54a0: LeaveFrame
    //     0x8e54a0: mov             SP, fp
    //     0x8e54a4: ldp             fp, lr, [SP], #0x10
    // 0x8e54a8: ret
    //     0x8e54a8: ret             
    // 0x8e54ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e54ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e54b0: b               #0x8e549c
  }
  _ _handleTapCancel(/* No info */) {
    // ** addr: 0x8e54b4, size: 0x40
    // 0x8e54b4: EnterFrame
    //     0x8e54b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e54b8: mov             fp, SP
    // 0x8e54bc: LoadField: r2 = r1->field_b
    //     0x8e54bc: ldur            w2, [x1, #0xb]
    // 0x8e54c0: DecompressPointer r2
    //     0x8e54c0: add             x2, x2, HEAP, lsl #32
    // 0x8e54c4: cmp             w2, NULL
    // 0x8e54c8: b.eq            #0x8e54ec
    // 0x8e54cc: LoadField: r1 = r2->field_2b
    //     0x8e54cc: ldur            w1, [x2, #0x2b]
    // 0x8e54d0: DecompressPointer r1
    //     0x8e54d0: add             x1, x1, HEAP, lsl #32
    // 0x8e54d4: cmp             w1, NULL
    // 0x8e54d8: b.eq            #0x8e54f0
    // 0x8e54dc: r0 = Null
    //     0x8e54dc: mov             x0, NULL
    // 0x8e54e0: LeaveFrame
    //     0x8e54e0: mov             SP, fp
    //     0x8e54e4: ldp             fp, lr, [SP], #0x10
    // 0x8e54e8: ret
    //     0x8e54e8: ret             
    // 0x8e54ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e54ec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e54f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8e54f0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, TapDragEndDetails) {
    // ** addr: 0x8e54f4, size: 0x3c
    // 0x8e54f4: EnterFrame
    //     0x8e54f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e54f8: mov             fp, SP
    // 0x8e54fc: ldr             x0, [fp, #0x18]
    // 0x8e5500: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e5500: ldur            w1, [x0, #0x17]
    // 0x8e5504: DecompressPointer r1
    //     0x8e5504: add             x1, x1, HEAP, lsl #32
    // 0x8e5508: CheckStackOverflow
    //     0x8e5508: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e550c: cmp             SP, x16
    //     0x8e5510: b.ls            #0x8e5528
    // 0x8e5514: ldr             x2, [fp, #0x10]
    // 0x8e5518: r0 = _handleDragEnd()
    //     0x8e5518: bl              #0x8e5530  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragEnd
    // 0x8e551c: LeaveFrame
    //     0x8e551c: mov             SP, fp
    //     0x8e5520: ldp             fp, lr, [SP], #0x10
    // 0x8e5524: ret
    //     0x8e5524: ret             
    // 0x8e5528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5528: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e552c: b               #0x8e5514
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x8e5530, size: 0x64
    // 0x8e5530: EnterFrame
    //     0x8e5530: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5534: mov             fp, SP
    // 0x8e5538: CheckStackOverflow
    //     0x8e5538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e553c: cmp             SP, x16
    //     0x8e5540: b.ls            #0x8e5584
    // 0x8e5544: LoadField: r0 = r1->field_b
    //     0x8e5544: ldur            w0, [x1, #0xb]
    // 0x8e5548: DecompressPointer r0
    //     0x8e5548: add             x0, x0, HEAP, lsl #32
    // 0x8e554c: cmp             w0, NULL
    // 0x8e5550: b.eq            #0x8e558c
    // 0x8e5554: LoadField: r1 = r0->field_53
    //     0x8e5554: ldur            w1, [x0, #0x53]
    // 0x8e5558: DecompressPointer r1
    //     0x8e5558: add             x1, x1, HEAP, lsl #32
    // 0x8e555c: cmp             w1, NULL
    // 0x8e5560: b.eq            #0x8e5590
    // 0x8e5564: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8e5564: ldur            w0, [x1, #0x17]
    // 0x8e5568: DecompressPointer r0
    //     0x8e5568: add             x0, x0, HEAP, lsl #32
    // 0x8e556c: mov             x1, x0
    // 0x8e5570: r0 = onDragSelectionEnd()
    //     0x8e5570: bl              #0x87d024  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionEnd
    // 0x8e5574: r0 = Null
    //     0x8e5574: mov             x0, NULL
    // 0x8e5578: LeaveFrame
    //     0x8e5578: mov             SP, fp
    //     0x8e557c: ldp             fp, lr, [SP], #0x10
    // 0x8e5580: ret
    //     0x8e5580: ret             
    // 0x8e5584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5584: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e5588: b               #0x8e5544
    // 0x8e558c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e558c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e5590: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8e5590: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] TapAndHorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x8e5594, size: 0x40
    // 0x8e5594: EnterFrame
    //     0x8e5594: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5598: mov             fp, SP
    // 0x8e559c: AllocStack(0x8)
    //     0x8e559c: sub             SP, SP, #8
    // 0x8e55a0: CheckStackOverflow
    //     0x8e55a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e55a4: cmp             SP, x16
    //     0x8e55a8: b.ls            #0x8e55cc
    // 0x8e55ac: r0 = TapAndHorizontalDragGestureRecognizer()
    //     0x8e55ac: bl              #0x8e56c4  ; AllocateTapAndHorizontalDragGestureRecognizerStub -> TapAndHorizontalDragGestureRecognizer (size=0xac)
    // 0x8e55b0: mov             x1, x0
    // 0x8e55b4: stur            x0, [fp, #-8]
    // 0x8e55b8: r0 = BaseTapAndDragGestureRecognizer()
    //     0x8e55b8: bl              #0x8e55d4  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::BaseTapAndDragGestureRecognizer
    // 0x8e55bc: ldur            x0, [fp, #-8]
    // 0x8e55c0: LeaveFrame
    //     0x8e55c0: mov             SP, fp
    //     0x8e55c4: ldp             fp, lr, [SP], #0x10
    // 0x8e55c8: ret
    //     0x8e55c8: ret             
    // 0x8e55cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e55cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e55d0: b               #0x8e55ac
  }
  [closure] void <anonymous closure>(dynamic, LongPressGestureRecognizer) {
    // ** addr: 0x8e56d0, size: 0xf4
    // 0x8e56d0: EnterFrame
    //     0x8e56d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e56d4: mov             fp, SP
    // 0x8e56d8: AllocStack(0x8)
    //     0x8e56d8: sub             SP, SP, #8
    // 0x8e56dc: SetupParameters([dynamic _ /* r0 */])
    //     0x8e56dc: ldr             x0, [fp, #0x18]
    //     0x8e56e0: ldur            w1, [x0, #0x17]
    //     0x8e56e4: add             x1, x1, HEAP, lsl #32
    // 0x8e56e8: LoadField: r0 = r1->field_f
    //     0x8e56e8: ldur            w0, [x1, #0xf]
    // 0x8e56ec: DecompressPointer r0
    //     0x8e56ec: add             x0, x0, HEAP, lsl #32
    // 0x8e56f0: mov             x2, x0
    // 0x8e56f4: stur            x0, [fp, #-8]
    // 0x8e56f8: r1 = Function '_handleLongPressStart@87111801':.
    //     0x8e56f8: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ad38] AnonymousClosure: (0x77b3c4), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressStart (0x77b400)
    //     0x8e56fc: ldr             x1, [x1, #0xd38]
    // 0x8e5700: r0 = AllocateClosure()
    //     0x8e5700: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e5704: ldr             x3, [fp, #0x10]
    // 0x8e5708: StoreField: r3->field_5f = r0
    //     0x8e5708: stur            w0, [x3, #0x5f]
    //     0x8e570c: ldurb           w16, [x3, #-1]
    //     0x8e5710: ldurb           w17, [x0, #-1]
    //     0x8e5714: and             x16, x17, x16, lsr #2
    //     0x8e5718: tst             x16, HEAP, lsr #32
    //     0x8e571c: b.eq            #0x8e5724
    //     0x8e5720: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8e5724: ldur            x2, [fp, #-8]
    // 0x8e5728: r1 = Function '_handleLongPressMoveUpdate@87111801':.
    //     0x8e5728: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ad40] AnonymousClosure: (0x8e5860), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressMoveUpdate (0x8e589c)
    //     0x8e572c: ldr             x1, [x1, #0xd40]
    // 0x8e5730: r0 = AllocateClosure()
    //     0x8e5730: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e5734: ldr             x3, [fp, #0x10]
    // 0x8e5738: StoreField: r3->field_63 = r0
    //     0x8e5738: stur            w0, [x3, #0x63]
    //     0x8e573c: ldurb           w16, [x3, #-1]
    //     0x8e5740: ldurb           w17, [x0, #-1]
    //     0x8e5744: and             x16, x17, x16, lsr #2
    //     0x8e5748: tst             x16, HEAP, lsr #32
    //     0x8e574c: b.eq            #0x8e5754
    //     0x8e5750: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8e5754: ldur            x2, [fp, #-8]
    // 0x8e5758: r1 = Function '_handleLongPressEnd@87111801':.
    //     0x8e5758: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ad48] AnonymousClosure: (0x82adb8), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressEnd (0x82b62c)
    //     0x8e575c: ldr             x1, [x1, #0xd48]
    // 0x8e5760: r0 = AllocateClosure()
    //     0x8e5760: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e5764: ldr             x3, [fp, #0x10]
    // 0x8e5768: StoreField: r3->field_6b = r0
    //     0x8e5768: stur            w0, [x3, #0x6b]
    //     0x8e576c: ldurb           w16, [x3, #-1]
    //     0x8e5770: ldurb           w17, [x0, #-1]
    //     0x8e5774: and             x16, x17, x16, lsr #2
    //     0x8e5778: tst             x16, HEAP, lsr #32
    //     0x8e577c: b.eq            #0x8e5784
    //     0x8e5780: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8e5784: ldur            x2, [fp, #-8]
    // 0x8e5788: r1 = Function '_handleLongPressCancel@87111801':.
    //     0x8e5788: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ad50] AnonymousClosure: (0x8e57c4), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressCancel (0x8e57fc)
    //     0x8e578c: ldr             x1, [x1, #0xd50]
    // 0x8e5790: r0 = AllocateClosure()
    //     0x8e5790: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e5794: ldr             x1, [fp, #0x10]
    // 0x8e5798: StoreField: r1->field_57 = r0
    //     0x8e5798: stur            w0, [x1, #0x57]
    //     0x8e579c: ldurb           w16, [x1, #-1]
    //     0x8e57a0: ldurb           w17, [x0, #-1]
    //     0x8e57a4: and             x16, x17, x16, lsr #2
    //     0x8e57a8: tst             x16, HEAP, lsr #32
    //     0x8e57ac: b.eq            #0x8e57b4
    //     0x8e57b0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8e57b4: r0 = Null
    //     0x8e57b4: mov             x0, NULL
    // 0x8e57b8: LeaveFrame
    //     0x8e57b8: mov             SP, fp
    //     0x8e57bc: ldp             fp, lr, [SP], #0x10
    // 0x8e57c0: ret
    //     0x8e57c0: ret             
  }
  [closure] void _handleLongPressCancel(dynamic) {
    // ** addr: 0x8e57c4, size: 0x38
    // 0x8e57c4: EnterFrame
    //     0x8e57c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e57c8: mov             fp, SP
    // 0x8e57cc: ldr             x0, [fp, #0x10]
    // 0x8e57d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e57d0: ldur            w1, [x0, #0x17]
    // 0x8e57d4: DecompressPointer r1
    //     0x8e57d4: add             x1, x1, HEAP, lsl #32
    // 0x8e57d8: CheckStackOverflow
    //     0x8e57d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e57dc: cmp             SP, x16
    //     0x8e57e0: b.ls            #0x8e57f4
    // 0x8e57e4: r0 = _handleLongPressCancel()
    //     0x8e57e4: bl              #0x8e57fc  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressCancel
    // 0x8e57e8: LeaveFrame
    //     0x8e57e8: mov             SP, fp
    //     0x8e57ec: ldp             fp, lr, [SP], #0x10
    // 0x8e57f0: ret
    //     0x8e57f0: ret             
    // 0x8e57f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e57f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e57f8: b               #0x8e57e4
  }
  _ _handleLongPressCancel(/* No info */) {
    // ** addr: 0x8e57fc, size: 0x64
    // 0x8e57fc: EnterFrame
    //     0x8e57fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5800: mov             fp, SP
    // 0x8e5804: CheckStackOverflow
    //     0x8e5804: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e5808: cmp             SP, x16
    //     0x8e580c: b.ls            #0x8e5850
    // 0x8e5810: LoadField: r0 = r1->field_b
    //     0x8e5810: ldur            w0, [x1, #0xb]
    // 0x8e5814: DecompressPointer r0
    //     0x8e5814: add             x0, x0, HEAP, lsl #32
    // 0x8e5818: cmp             w0, NULL
    // 0x8e581c: b.eq            #0x8e5858
    // 0x8e5820: LoadField: r1 = r0->field_3f
    //     0x8e5820: ldur            w1, [x0, #0x3f]
    // 0x8e5824: DecompressPointer r1
    //     0x8e5824: add             x1, x1, HEAP, lsl #32
    // 0x8e5828: cmp             w1, NULL
    // 0x8e582c: b.eq            #0x8e585c
    // 0x8e5830: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8e5830: ldur            w0, [x1, #0x17]
    // 0x8e5834: DecompressPointer r0
    //     0x8e5834: add             x0, x0, HEAP, lsl #32
    // 0x8e5838: mov             x1, x0
    // 0x8e583c: r0 = _onSingleLongTapEndOrCancel()
    //     0x8e583c: bl              #0x82b728  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_onSingleLongTapEndOrCancel
    // 0x8e5840: r0 = Null
    //     0x8e5840: mov             x0, NULL
    // 0x8e5844: LeaveFrame
    //     0x8e5844: mov             SP, fp
    //     0x8e5848: ldp             fp, lr, [SP], #0x10
    // 0x8e584c: ret
    //     0x8e584c: ret             
    // 0x8e5850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5850: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e5854: b               #0x8e5810
    // 0x8e5858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e5858: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e585c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8e585c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleLongPressMoveUpdate(dynamic, LongPressMoveUpdateDetails) {
    // ** addr: 0x8e5860, size: 0x3c
    // 0x8e5860: EnterFrame
    //     0x8e5860: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5864: mov             fp, SP
    // 0x8e5868: ldr             x0, [fp, #0x18]
    // 0x8e586c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e586c: ldur            w1, [x0, #0x17]
    // 0x8e5870: DecompressPointer r1
    //     0x8e5870: add             x1, x1, HEAP, lsl #32
    // 0x8e5874: CheckStackOverflow
    //     0x8e5874: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e5878: cmp             SP, x16
    //     0x8e587c: b.ls            #0x8e5894
    // 0x8e5880: ldr             x2, [fp, #0x10]
    // 0x8e5884: r0 = _handleLongPressMoveUpdate()
    //     0x8e5884: bl              #0x8e589c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressMoveUpdate
    // 0x8e5888: LeaveFrame
    //     0x8e5888: mov             SP, fp
    //     0x8e588c: ldp             fp, lr, [SP], #0x10
    // 0x8e5890: ret
    //     0x8e5890: ret             
    // 0x8e5894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5894: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e5898: b               #0x8e5880
  }
  _ _handleLongPressMoveUpdate(/* No info */) {
    // ** addr: 0x8e589c, size: 0x64
    // 0x8e589c: EnterFrame
    //     0x8e589c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e58a0: mov             fp, SP
    // 0x8e58a4: CheckStackOverflow
    //     0x8e58a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e58a8: cmp             SP, x16
    //     0x8e58ac: b.ls            #0x8e58f0
    // 0x8e58b0: LoadField: r0 = r1->field_b
    //     0x8e58b0: ldur            w0, [x1, #0xb]
    // 0x8e58b4: DecompressPointer r0
    //     0x8e58b4: add             x0, x0, HEAP, lsl #32
    // 0x8e58b8: cmp             w0, NULL
    // 0x8e58bc: b.eq            #0x8e58f8
    // 0x8e58c0: LoadField: r1 = r0->field_37
    //     0x8e58c0: ldur            w1, [x0, #0x37]
    // 0x8e58c4: DecompressPointer r1
    //     0x8e58c4: add             x1, x1, HEAP, lsl #32
    // 0x8e58c8: cmp             w1, NULL
    // 0x8e58cc: b.eq            #0x8e58fc
    // 0x8e58d0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8e58d0: ldur            w0, [x1, #0x17]
    // 0x8e58d4: DecompressPointer r0
    //     0x8e58d4: add             x0, x0, HEAP, lsl #32
    // 0x8e58d8: mov             x1, x0
    // 0x8e58dc: r0 = onSingleLongTapMoveUpdate()
    //     0x8e58dc: bl              #0x87d164  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapMoveUpdate
    // 0x8e58e0: r0 = Null
    //     0x8e58e0: mov             x0, NULL
    // 0x8e58e4: LeaveFrame
    //     0x8e58e4: mov             SP, fp
    //     0x8e58e8: ldp             fp, lr, [SP], #0x10
    // 0x8e58ec: ret
    //     0x8e58ec: ret             
    // 0x8e58f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e58f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e58f4: b               #0x8e58b0
    // 0x8e58f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e58f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e58fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8e58fc: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] LongPressGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x8e5900, size: 0xa0
    // 0x8e5900: EnterFrame
    //     0x8e5900: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5904: mov             fp, SP
    // 0x8e5908: AllocStack(0x10)
    //     0x8e5908: sub             SP, SP, #0x10
    // 0x8e590c: CheckStackOverflow
    //     0x8e590c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e5910: cmp             SP, x16
    //     0x8e5914: b.ls            #0x8e5998
    // 0x8e5918: r1 = <PointerDeviceKind>
    //     0x8e5918: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af38] TypeArguments: <PointerDeviceKind>
    //     0x8e591c: ldr             x1, [x1, #0xf38]
    // 0x8e5920: r0 = _Set()
    //     0x8e5920: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8e5924: mov             x3, x0
    // 0x8e5928: r0 = _Uint32List
    //     0x8e5928: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x8e592c: stur            x3, [fp, #-8]
    // 0x8e5930: StoreField: r3->field_1b = r0
    //     0x8e5930: stur            w0, [x3, #0x1b]
    // 0x8e5934: StoreField: r3->field_b = rZR
    //     0x8e5934: stur            wzr, [x3, #0xb]
    // 0x8e5938: r0 = const []
    //     0x8e5938: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x8e593c: StoreField: r3->field_f = r0
    //     0x8e593c: stur            w0, [x3, #0xf]
    // 0x8e5940: StoreField: r3->field_13 = rZR
    //     0x8e5940: stur            wzr, [x3, #0x13]
    // 0x8e5944: ArrayStore: r3[0] = rZR  ; List_4
    //     0x8e5944: stur            wzr, [x3, #0x17]
    // 0x8e5948: mov             x1, x3
    // 0x8e594c: r2 = Instance_PointerDeviceKind
    //     0x8e594c: ldr             x2, [PP, #0x1130]  ; [pp+0x1130] Obj!PointerDeviceKind@c1a5e1
    // 0x8e5950: r0 = add()
    //     0x8e5950: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8e5954: r0 = LongPressGestureRecognizer()
    //     0x8e5954: bl              #0x7253c8  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0x8e5958: mov             x4, x0
    // 0x8e595c: r0 = false
    //     0x8e595c: add             x0, NULL, #0x30  ; false
    // 0x8e5960: stur            x4, [fp, #-0x10]
    // 0x8e5964: StoreField: r4->field_47 = r0
    //     0x8e5964: stur            w0, [x4, #0x47]
    // 0x8e5968: mov             x1, x4
    // 0x8e596c: ldur            x6, [fp, #-8]
    // 0x8e5970: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@527232524': static.
    //     0x8e5970: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c870] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@527232524': static. (0x227b777575c)
    //     0x8e5974: ldr             x2, [x2, #0x870]
    // 0x8e5978: r3 = Instance_Duration
    //     0x8e5978: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5f8] Obj!Duration@c1b3f1
    //     0x8e597c: ldr             x3, [x3, #0x5f8]
    // 0x8e5980: r5 = Null
    //     0x8e5980: mov             x5, NULL
    // 0x8e5984: r0 = PrimaryPointerGestureRecognizer()
    //     0x8e5984: bl              #0x725148  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x8e5988: ldur            x0, [fp, #-0x10]
    // 0x8e598c: LeaveFrame
    //     0x8e598c: mov             SP, fp
    //     0x8e5990: ldp             fp, lr, [SP], #0x10
    // 0x8e5994: ret
    //     0x8e5994: ret             
    // 0x8e5998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5998: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e599c: b               #0x8e5918
  }
  [closure] void <anonymous closure>(dynamic, TapGestureRecognizer) {
    // ** addr: 0x8e59a0, size: 0x8c
    // 0x8e59a0: EnterFrame
    //     0x8e59a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e59a4: mov             fp, SP
    // 0x8e59a8: ldr             x1, [fp, #0x18]
    // 0x8e59ac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8e59ac: ldur            w2, [x1, #0x17]
    // 0x8e59b0: DecompressPointer r2
    //     0x8e59b0: add             x2, x2, HEAP, lsl #32
    // 0x8e59b4: LoadField: r1 = r2->field_f
    //     0x8e59b4: ldur            w1, [x2, #0xf]
    // 0x8e59b8: DecompressPointer r1
    //     0x8e59b8: add             x1, x1, HEAP, lsl #32
    // 0x8e59bc: LoadField: r2 = r1->field_b
    //     0x8e59bc: ldur            w2, [x1, #0xb]
    // 0x8e59c0: DecompressPointer r2
    //     0x8e59c0: add             x2, x2, HEAP, lsl #32
    // 0x8e59c4: cmp             w2, NULL
    // 0x8e59c8: b.eq            #0x8e5a28
    // 0x8e59cc: LoadField: r0 = r2->field_1f
    //     0x8e59cc: ldur            w0, [x2, #0x1f]
    // 0x8e59d0: DecompressPointer r0
    //     0x8e59d0: add             x0, x0, HEAP, lsl #32
    // 0x8e59d4: ldr             x1, [fp, #0x10]
    // 0x8e59d8: StoreField: r1->field_6b = r0
    //     0x8e59d8: stur            w0, [x1, #0x6b]
    //     0x8e59dc: ldurb           w16, [x1, #-1]
    //     0x8e59e0: ldurb           w17, [x0, #-1]
    //     0x8e59e4: and             x16, x17, x16, lsr #2
    //     0x8e59e8: tst             x16, HEAP, lsr #32
    //     0x8e59ec: b.eq            #0x8e59f4
    //     0x8e59f0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8e59f4: LoadField: r0 = r2->field_23
    //     0x8e59f4: ldur            w0, [x2, #0x23]
    // 0x8e59f8: DecompressPointer r0
    //     0x8e59f8: add             x0, x0, HEAP, lsl #32
    // 0x8e59fc: StoreField: r1->field_6f = r0
    //     0x8e59fc: stur            w0, [x1, #0x6f]
    //     0x8e5a00: ldurb           w16, [x1, #-1]
    //     0x8e5a04: ldurb           w17, [x0, #-1]
    //     0x8e5a08: and             x16, x17, x16, lsr #2
    //     0x8e5a0c: tst             x16, HEAP, lsr #32
    //     0x8e5a10: b.eq            #0x8e5a18
    //     0x8e5a14: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8e5a18: r0 = Null
    //     0x8e5a18: mov             x0, NULL
    // 0x8e5a1c: LeaveFrame
    //     0x8e5a1c: mov             SP, fp
    //     0x8e5a20: ldp             fp, lr, [SP], #0x10
    // 0x8e5a24: ret
    //     0x8e5a24: ret             
    // 0x8e5a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e5a28: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4631, size: 0x20, field offset: 0x1c
class _SelectionHandleOverlayState extends _MixinApplication267&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x8af7bc, size: 0x51c
    // 0x8af7bc: EnterFrame
    //     0x8af7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8af7c0: mov             fp, SP
    // 0x8af7c4: AllocStack(0x88)
    //     0x8af7c4: sub             SP, SP, #0x88
    // 0x8af7c8: SetupParameters(_SelectionHandleOverlayState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8af7c8: stur            x1, [fp, #-8]
    //     0x8af7cc: stur            x2, [fp, #-0x10]
    // 0x8af7d0: CheckStackOverflow
    //     0x8af7d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8af7d4: cmp             SP, x16
    //     0x8af7d8: b.ls            #0x8afc8c
    // 0x8af7dc: r1 = 2
    //     0x8af7dc: movz            x1, #0x2
    // 0x8af7e0: r0 = AllocateContext()
    //     0x8af7e0: bl              #0xc6f200  ; AllocateContextStub
    // 0x8af7e4: mov             x2, x0
    // 0x8af7e8: ldur            x0, [fp, #-8]
    // 0x8af7ec: stur            x2, [fp, #-0x18]
    // 0x8af7f0: StoreField: r2->field_f = r0
    //     0x8af7f0: stur            w0, [x2, #0xf]
    // 0x8af7f4: LoadField: r1 = r0->field_b
    //     0x8af7f4: ldur            w1, [x0, #0xb]
    // 0x8af7f8: DecompressPointer r1
    //     0x8af7f8: add             x1, x1, HEAP, lsl #32
    // 0x8af7fc: cmp             w1, NULL
    // 0x8af800: b.eq            #0x8afc94
    // 0x8af804: LoadField: d0 = r1->field_27
    //     0x8af804: ldur            d0, [x1, #0x27]
    // 0x8af808: mov             x1, x0
    // 0x8af80c: r0 = _getHandleRect()
    //     0x8af80c: bl              #0x8afd04  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_getHandleRect
    // 0x8af810: stur            x0, [fp, #-0x20]
    // 0x8af814: LoadField: d0 = r0->field_7
    //     0x8af814: ldur            d0, [x0, #7]
    // 0x8af818: stur            d0, [fp, #-0x58]
    // 0x8af81c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x8af81c: ldur            d1, [x0, #0x17]
    // 0x8af820: stur            d1, [fp, #-0x50]
    // 0x8af824: fcmp            d0, d1
    // 0x8af828: b.ge            #0x8af878
    // 0x8af82c: LoadField: d2 = r0->field_f
    //     0x8af82c: ldur            d2, [x0, #0xf]
    // 0x8af830: LoadField: d3 = r0->field_1f
    //     0x8af830: ldur            d3, [x0, #0x1f]
    // 0x8af834: fcmp            d2, d3
    // 0x8af838: b.ge            #0x8af878
    // 0x8af83c: mov             x1, x0
    // 0x8af840: r0 = center()
    //     0x8af840: bl              #0x5b7968  ; [dart:ui] Rect::center
    // 0x8af844: stur            x0, [fp, #-0x28]
    // 0x8af848: r0 = Rect()
    //     0x8af848: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8af84c: mov             x1, x0
    // 0x8af850: ldur            x2, [fp, #-0x28]
    // 0x8af854: d0 = 48.000000
    //     0x8af854: add             x17, PP, #0xb, lsl #12  ; [pp+0xb848] IMM: double(48) from 0x4048000000000000
    //     0x8af858: ldr             d0, [x17, #0x848]
    // 0x8af85c: d1 = 48.000000
    //     0x8af85c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb848] IMM: double(48) from 0x4048000000000000
    //     0x8af860: ldr             d1, [x17, #0x848]
    // 0x8af864: stur            x0, [fp, #-0x28]
    // 0x8af868: r0 = Rect.fromCenter()
    //     0x8af868: bl              #0x5b792c  ; [dart:ui] Rect::Rect.fromCenter
    // 0x8af86c: ldur            x1, [fp, #-0x20]
    // 0x8af870: ldur            x2, [fp, #-0x28]
    // 0x8af874: r0 = expandToInclude()
    //     0x8af874: bl              #0x5ac020  ; [dart:ui] Rect::expandToInclude
    // 0x8af878: stur            x0, [fp, #-0x28]
    // 0x8af87c: LoadField: d0 = r0->field_7
    //     0x8af87c: ldur            d0, [x0, #7]
    // 0x8af880: stur            d0, [fp, #-0x68]
    // 0x8af884: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x8af884: ldur            d1, [x0, #0x17]
    // 0x8af888: stur            d1, [fp, #-0x60]
    // 0x8af88c: fcmp            d0, d1
    // 0x8af890: b.ge            #0x8af8a4
    // 0x8af894: LoadField: d2 = r0->field_f
    //     0x8af894: ldur            d2, [x0, #0xf]
    // 0x8af898: LoadField: d3 = r0->field_1f
    //     0x8af898: ldur            d3, [x0, #0x1f]
    // 0x8af89c: fcmp            d2, d3
    // 0x8af8a0: b.lt            #0x8af8bc
    // 0x8af8a4: mov             x3, x0
    // 0x8af8a8: mov             v2.16b, v1.16b
    // 0x8af8ac: mov             v1.16b, v0.16b
    // 0x8af8b0: r6 = Instance_RelativeRect
    //     0x8af8b0: add             x6, PP, #0x1a, lsl #12  ; [pp+0x1aef8] Obj!RelativeRect@bf9f61
    //     0x8af8b4: ldr             x6, [x6, #0xef8]
    // 0x8af8b8: b               #0x8af934
    // 0x8af8bc: ldur            x1, [fp, #-0x20]
    // 0x8af8c0: ldur            d4, [fp, #-0x58]
    // 0x8af8c4: ldur            d5, [fp, #-0x50]
    // 0x8af8c8: d7 = 2.000000
    //     0x8af8c8: fmov            d7, #2.00000000
    // 0x8af8cc: d6 = 0.000000
    //     0x8af8cc: eor             v6.16b, v6.16b, v6.16b
    // 0x8af8d0: fsub            d8, d1, d0
    // 0x8af8d4: fsub            d9, d5, d4
    // 0x8af8d8: fsub            d4, d8, d9
    // 0x8af8dc: fdiv            d5, d4, d7
    // 0x8af8e0: fmax            v4.2d, v5.2d, v6.2d
    // 0x8af8e4: stur            d4, [fp, #-0x58]
    // 0x8af8e8: fsub            d5, d3, d2
    // 0x8af8ec: LoadField: d2 = r1->field_1f
    //     0x8af8ec: ldur            d2, [x1, #0x1f]
    // 0x8af8f0: LoadField: d3 = r1->field_f
    //     0x8af8f0: ldur            d3, [x1, #0xf]
    // 0x8af8f4: fsub            d8, d2, d3
    // 0x8af8f8: fsub            d2, d5, d8
    // 0x8af8fc: fdiv            d3, d2, d7
    // 0x8af900: fmax            v2.2d, v3.2d, v6.2d
    // 0x8af904: stur            d2, [fp, #-0x50]
    // 0x8af908: r0 = RelativeRect()
    //     0x8af908: bl              #0x6d3ca8  ; AllocateRelativeRectStub -> RelativeRect (size=0x28)
    // 0x8af90c: ldur            d0, [fp, #-0x58]
    // 0x8af910: StoreField: r0->field_7 = d0
    //     0x8af910: stur            d0, [x0, #7]
    // 0x8af914: ldur            d1, [fp, #-0x50]
    // 0x8af918: StoreField: r0->field_f = d1
    //     0x8af918: stur            d1, [x0, #0xf]
    // 0x8af91c: ArrayStore: r0[0] = d0  ; List_8
    //     0x8af91c: stur            d0, [x0, #0x17]
    // 0x8af920: StoreField: r0->field_1f = d1
    //     0x8af920: stur            d1, [x0, #0x1f]
    // 0x8af924: mov             x6, x0
    // 0x8af928: ldur            x3, [fp, #-0x28]
    // 0x8af92c: ldur            d1, [fp, #-0x68]
    // 0x8af930: ldur            d2, [fp, #-0x60]
    // 0x8af934: ldur            x4, [fp, #-8]
    // 0x8af938: ldur            x5, [fp, #-0x18]
    // 0x8af93c: stur            x6, [fp, #-0x20]
    // 0x8af940: LoadField: r0 = r4->field_b
    //     0x8af940: ldur            w0, [x4, #0xb]
    // 0x8af944: DecompressPointer r0
    //     0x8af944: add             x0, x0, HEAP, lsl #32
    // 0x8af948: cmp             w0, NULL
    // 0x8af94c: b.eq            #0x8afc98
    // 0x8af950: LoadField: r1 = r0->field_1f
    //     0x8af950: ldur            w1, [x0, #0x1f]
    // 0x8af954: DecompressPointer r1
    //     0x8af954: add             x1, x1, HEAP, lsl #32
    // 0x8af958: LoadField: r2 = r0->field_2f
    //     0x8af958: ldur            w2, [x0, #0x2f]
    // 0x8af95c: DecompressPointer r2
    //     0x8af95c: add             x2, x2, HEAP, lsl #32
    // 0x8af960: LoadField: d0 = r0->field_27
    //     0x8af960: ldur            d0, [x0, #0x27]
    // 0x8af964: r0 = LoadClassIdInstr(r1)
    //     0x8af964: ldur            x0, [x1, #-1]
    //     0x8af968: ubfx            x0, x0, #0xc, #0x14
    // 0x8af96c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8af96c: sub             lr, x0, #0xfff
    //     0x8af970: ldr             lr, [x21, lr, lsl #3]
    //     0x8af974: blr             lr
    // 0x8af978: mov             x1, x0
    // 0x8af97c: ldur            x0, [fp, #-8]
    // 0x8af980: LoadField: r2 = r0->field_b
    //     0x8af980: ldur            w2, [x0, #0xb]
    // 0x8af984: DecompressPointer r2
    //     0x8af984: add             x2, x2, HEAP, lsl #32
    // 0x8af988: cmp             w2, NULL
    // 0x8af98c: b.eq            #0x8afc9c
    // 0x8af990: ldur            x3, [fp, #-0x18]
    // 0x8af994: r4 = false
    //     0x8af994: add             x4, NULL, #0x30  ; false
    // 0x8af998: StoreField: r3->field_13 = r4
    //     0x8af998: stur            w4, [x3, #0x13]
    // 0x8af99c: LoadField: r5 = r2->field_b
    //     0x8af99c: ldur            w5, [x2, #0xb]
    // 0x8af9a0: DecompressPointer r5
    //     0x8af9a0: add             x5, x5, HEAP, lsl #32
    // 0x8af9a4: stur            x5, [fp, #-0x30]
    // 0x8af9a8: r0 = unary-()
    //     0x8af9a8: bl              #0x5f42bc  ; [dart:ui] Offset::unary-
    // 0x8af9ac: mov             x1, x0
    // 0x8af9b0: ldur            x0, [fp, #-0x20]
    // 0x8af9b4: stur            x1, [fp, #-0x38]
    // 0x8af9b8: LoadField: d0 = r0->field_7
    //     0x8af9b8: ldur            d0, [x0, #7]
    // 0x8af9bc: stur            d0, [fp, #-0x58]
    // 0x8af9c0: LoadField: d1 = r0->field_f
    //     0x8af9c0: ldur            d1, [x0, #0xf]
    // 0x8af9c4: stur            d1, [fp, #-0x50]
    // 0x8af9c8: r0 = Offset()
    //     0x8af9c8: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8af9cc: ldur            d0, [fp, #-0x58]
    // 0x8af9d0: StoreField: r0->field_7 = d0
    //     0x8af9d0: stur            d0, [x0, #7]
    // 0x8af9d4: ldur            d1, [fp, #-0x50]
    // 0x8af9d8: StoreField: r0->field_f = d1
    //     0x8af9d8: stur            d1, [x0, #0xf]
    // 0x8af9dc: ldur            x1, [fp, #-0x38]
    // 0x8af9e0: mov             x2, x0
    // 0x8af9e4: r0 = -()
    //     0x8af9e4: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0x8af9e8: ldur            x1, [fp, #-8]
    // 0x8af9ec: stur            x0, [fp, #-0x38]
    // 0x8af9f0: r0 = _opacity()
    //     0x8af9f0: bl              #0x8afcd8  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_opacity
    // 0x8af9f4: ldur            d0, [fp, #-0x68]
    // 0x8af9f8: ldur            d1, [fp, #-0x60]
    // 0x8af9fc: stur            x0, [fp, #-0x40]
    // 0x8afa00: fsub            d2, d1, d0
    // 0x8afa04: ldur            x1, [fp, #-0x28]
    // 0x8afa08: stur            d2, [fp, #-0x70]
    // 0x8afa0c: LoadField: d0 = r1->field_1f
    //     0x8afa0c: ldur            d0, [x1, #0x1f]
    // 0x8afa10: LoadField: d1 = r1->field_f
    //     0x8afa10: ldur            d1, [x1, #0xf]
    // 0x8afa14: fsub            d3, d0, d1
    // 0x8afa18: stur            d3, [fp, #-0x60]
    // 0x8afa1c: r1 = Null
    //     0x8afa1c: mov             x1, NULL
    // 0x8afa20: r2 = 4
    //     0x8afa20: movz            x2, #0x4
    // 0x8afa24: r0 = AllocateArray()
    //     0x8afa24: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8afa28: stur            x0, [fp, #-0x28]
    // 0x8afa2c: r16 = PanGestureRecognizer
    //     0x8afa2c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af00] Type: PanGestureRecognizer
    //     0x8afa30: ldr             x16, [x16, #0xf00]
    // 0x8afa34: StoreField: r0->field_f = r16
    //     0x8afa34: stur            w16, [x0, #0xf]
    // 0x8afa38: r1 = <PanGestureRecognizer>
    //     0x8afa38: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af08] TypeArguments: <PanGestureRecognizer>
    //     0x8afa3c: ldr             x1, [x1, #0xf08]
    // 0x8afa40: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x8afa40: bl              #0x78ec60  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x8afa44: r1 = Function '<anonymous closure>':.
    //     0x8afa44: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af10] AnonymousClosure: (0x8afe8c), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::build (0x8af7bc)
    //     0x8afa48: ldr             x1, [x1, #0xf10]
    // 0x8afa4c: r2 = Null
    //     0x8afa4c: mov             x2, NULL
    // 0x8afa50: stur            x0, [fp, #-0x48]
    // 0x8afa54: r0 = AllocateClosure()
    //     0x8afa54: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8afa58: mov             x1, x0
    // 0x8afa5c: ldur            x0, [fp, #-0x48]
    // 0x8afa60: StoreField: r0->field_b = r1
    //     0x8afa60: stur            w1, [x0, #0xb]
    // 0x8afa64: ldur            x2, [fp, #-0x18]
    // 0x8afa68: r1 = Function '<anonymous closure>':.
    //     0x8afa68: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af18] AnonymousClosure: (0x8afd98), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::build (0x8af7bc)
    //     0x8afa6c: ldr             x1, [x1, #0xf18]
    // 0x8afa70: r0 = AllocateClosure()
    //     0x8afa70: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8afa74: mov             x1, x0
    // 0x8afa78: ldur            x0, [fp, #-0x48]
    // 0x8afa7c: StoreField: r0->field_f = r1
    //     0x8afa7c: stur            w1, [x0, #0xf]
    // 0x8afa80: ldur            x1, [fp, #-0x28]
    // 0x8afa84: StoreField: r1->field_13 = r0
    //     0x8afa84: stur            w0, [x1, #0x13]
    // 0x8afa88: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x8afa88: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af20] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x8afa8c: ldr             x16, [x16, #0xf20]
    // 0x8afa90: stp             x1, x16, [SP]
    // 0x8afa94: r0 = Map._fromLiteral()
    //     0x8afa94: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x8afa98: mov             x1, x0
    // 0x8afa9c: ldur            x0, [fp, #-0x20]
    // 0x8afaa0: stur            x1, [fp, #-0x18]
    // 0x8afaa4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8afaa4: ldur            d0, [x0, #0x17]
    // 0x8afaa8: stur            d0, [fp, #-0x78]
    // 0x8afaac: LoadField: d1 = r0->field_1f
    //     0x8afaac: ldur            d1, [x0, #0x1f]
    // 0x8afab0: stur            d1, [fp, #-0x68]
    // 0x8afab4: r0 = EdgeInsets()
    //     0x8afab4: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8afab8: mov             x4, x0
    // 0x8afabc: ldur            d0, [fp, #-0x58]
    // 0x8afac0: stur            x4, [fp, #-0x20]
    // 0x8afac4: StoreField: r4->field_7 = d0
    //     0x8afac4: stur            d0, [x4, #7]
    // 0x8afac8: ldur            d0, [fp, #-0x50]
    // 0x8afacc: StoreField: r4->field_f = d0
    //     0x8afacc: stur            d0, [x4, #0xf]
    // 0x8afad0: ldur            d0, [fp, #-0x78]
    // 0x8afad4: ArrayStore: r4[0] = d0  ; List_8
    //     0x8afad4: stur            d0, [x4, #0x17]
    // 0x8afad8: ldur            d0, [fp, #-0x68]
    // 0x8afadc: StoreField: r4->field_1f = d0
    //     0x8afadc: stur            d0, [x4, #0x1f]
    // 0x8afae0: ldur            x0, [fp, #-8]
    // 0x8afae4: LoadField: r1 = r0->field_b
    //     0x8afae4: ldur            w1, [x0, #0xb]
    // 0x8afae8: DecompressPointer r1
    //     0x8afae8: add             x1, x1, HEAP, lsl #32
    // 0x8afaec: cmp             w1, NULL
    // 0x8afaf0: b.eq            #0x8afca0
    // 0x8afaf4: LoadField: r0 = r1->field_1f
    //     0x8afaf4: ldur            w0, [x1, #0x1f]
    // 0x8afaf8: DecompressPointer r0
    //     0x8afaf8: add             x0, x0, HEAP, lsl #32
    // 0x8afafc: LoadField: r3 = r1->field_2f
    //     0x8afafc: ldur            w3, [x1, #0x2f]
    // 0x8afb00: DecompressPointer r3
    //     0x8afb00: add             x3, x3, HEAP, lsl #32
    // 0x8afb04: LoadField: d0 = r1->field_27
    //     0x8afb04: ldur            d0, [x1, #0x27]
    // 0x8afb08: LoadField: r5 = r1->field_f
    //     0x8afb08: ldur            w5, [x1, #0xf]
    // 0x8afb0c: DecompressPointer r5
    //     0x8afb0c: add             x5, x5, HEAP, lsl #32
    // 0x8afb10: r1 = LoadClassIdInstr(r0)
    //     0x8afb10: ldur            x1, [x0, #-1]
    //     0x8afb14: ubfx            x1, x1, #0xc, #0x14
    // 0x8afb18: mov             x16, x0
    // 0x8afb1c: mov             x0, x1
    // 0x8afb20: mov             x1, x16
    // 0x8afb24: ldur            x2, [fp, #-0x10]
    // 0x8afb28: r0 = GDT[cid_x0 + -0xf1e]()
    //     0x8afb28: sub             lr, x0, #0xf1e
    //     0x8afb2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8afb30: blr             lr
    // 0x8afb34: stur            x0, [fp, #-8]
    // 0x8afb38: r0 = Padding()
    //     0x8afb38: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8afb3c: mov             x1, x0
    // 0x8afb40: ldur            x0, [fp, #-0x20]
    // 0x8afb44: stur            x1, [fp, #-0x10]
    // 0x8afb48: StoreField: r1->field_f = r0
    //     0x8afb48: stur            w0, [x1, #0xf]
    // 0x8afb4c: ldur            x0, [fp, #-8]
    // 0x8afb50: StoreField: r1->field_b = r0
    //     0x8afb50: stur            w0, [x1, #0xb]
    // 0x8afb54: r0 = RawGestureDetector()
    //     0x8afb54: bl              #0x78ec54  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x8afb58: mov             x1, x0
    // 0x8afb5c: ldur            x0, [fp, #-0x10]
    // 0x8afb60: stur            x1, [fp, #-8]
    // 0x8afb64: StoreField: r1->field_b = r0
    //     0x8afb64: stur            w0, [x1, #0xb]
    // 0x8afb68: ldur            x0, [fp, #-0x18]
    // 0x8afb6c: StoreField: r1->field_f = r0
    //     0x8afb6c: stur            w0, [x1, #0xf]
    // 0x8afb70: r0 = Instance_HitTestBehavior
    //     0x8afb70: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1af28] Obj!HitTestBehavior@c16d41
    //     0x8afb74: ldr             x0, [x0, #0xf28]
    // 0x8afb78: StoreField: r1->field_13 = r0
    //     0x8afb78: stur            w0, [x1, #0x13]
    // 0x8afb7c: r0 = false
    //     0x8afb7c: add             x0, NULL, #0x30  ; false
    // 0x8afb80: ArrayStore: r1[0] = r0  ; List_4
    //     0x8afb80: stur            w0, [x1, #0x17]
    // 0x8afb84: r0 = Align()
    //     0x8afb84: bl              #0x702f2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8afb88: mov             x1, x0
    // 0x8afb8c: r0 = Instance_Alignment
    //     0x8afb8c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19be8] Obj!Alignment@bfb5d1
    //     0x8afb90: ldr             x0, [x0, #0xbe8]
    // 0x8afb94: stur            x1, [fp, #-0x10]
    // 0x8afb98: StoreField: r1->field_f = r0
    //     0x8afb98: stur            w0, [x1, #0xf]
    // 0x8afb9c: ldur            x2, [fp, #-8]
    // 0x8afba0: StoreField: r1->field_b = r2
    //     0x8afba0: stur            w2, [x1, #0xb]
    // 0x8afba4: ldur            d0, [fp, #-0x70]
    // 0x8afba8: r2 = inline_Allocate_Double()
    //     0x8afba8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x8afbac: add             x2, x2, #0x10
    //     0x8afbb0: cmp             x3, x2
    //     0x8afbb4: b.ls            #0x8afca4
    //     0x8afbb8: str             x2, [THR, #0x60]  ; THR::top
    //     0x8afbbc: sub             x2, x2, #0xf
    //     0x8afbc0: movz            x3, #0xe19c
    //     0x8afbc4: movk            x3, #0x3, lsl #16
    //     0x8afbc8: stur            x3, [x2, #-1]
    // 0x8afbcc: dmb             ishst
    // 0x8afbd0: StoreField: r2->field_7 = d0
    //     0x8afbd0: stur            d0, [x2, #7]
    // 0x8afbd4: stur            x2, [fp, #-8]
    // 0x8afbd8: r0 = SizedBox()
    //     0x8afbd8: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8afbdc: mov             x1, x0
    // 0x8afbe0: ldur            x0, [fp, #-8]
    // 0x8afbe4: stur            x1, [fp, #-0x18]
    // 0x8afbe8: StoreField: r1->field_f = r0
    //     0x8afbe8: stur            w0, [x1, #0xf]
    // 0x8afbec: ldur            d0, [fp, #-0x60]
    // 0x8afbf0: r0 = inline_Allocate_Double()
    //     0x8afbf0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8afbf4: add             x0, x0, #0x10
    //     0x8afbf8: cmp             x2, x0
    //     0x8afbfc: b.ls            #0x8afcc0
    //     0x8afc00: str             x0, [THR, #0x60]  ; THR::top
    //     0x8afc04: sub             x0, x0, #0xf
    //     0x8afc08: movz            x2, #0xe19c
    //     0x8afc0c: movk            x2, #0x3, lsl #16
    //     0x8afc10: stur            x2, [x0, #-1]
    // 0x8afc14: dmb             ishst
    // 0x8afc18: StoreField: r0->field_7 = d0
    //     0x8afc18: stur            d0, [x0, #7]
    // 0x8afc1c: StoreField: r1->field_13 = r0
    //     0x8afc1c: stur            w0, [x1, #0x13]
    // 0x8afc20: ldur            x0, [fp, #-0x10]
    // 0x8afc24: StoreField: r1->field_b = r0
    //     0x8afc24: stur            w0, [x1, #0xb]
    // 0x8afc28: r0 = FadeTransition()
    //     0x8afc28: bl              #0x5648d0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x8afc2c: mov             x1, x0
    // 0x8afc30: ldur            x0, [fp, #-0x40]
    // 0x8afc34: stur            x1, [fp, #-8]
    // 0x8afc38: StoreField: r1->field_f = r0
    //     0x8afc38: stur            w0, [x1, #0xf]
    // 0x8afc3c: r0 = false
    //     0x8afc3c: add             x0, NULL, #0x30  ; false
    // 0x8afc40: StoreField: r1->field_13 = r0
    //     0x8afc40: stur            w0, [x1, #0x13]
    // 0x8afc44: ldur            x2, [fp, #-0x18]
    // 0x8afc48: StoreField: r1->field_b = r2
    //     0x8afc48: stur            w2, [x1, #0xb]
    // 0x8afc4c: r0 = CompositedTransformFollower()
    //     0x8afc4c: bl              #0x87b444  ; AllocateCompositedTransformFollowerStub -> CompositedTransformFollower (size=0x24)
    // 0x8afc50: ldur            x1, [fp, #-0x30]
    // 0x8afc54: StoreField: r0->field_f = r1
    //     0x8afc54: stur            w1, [x0, #0xf]
    // 0x8afc58: r1 = false
    //     0x8afc58: add             x1, NULL, #0x30  ; false
    // 0x8afc5c: StoreField: r0->field_13 = r1
    //     0x8afc5c: stur            w1, [x0, #0x13]
    // 0x8afc60: ldur            x1, [fp, #-0x38]
    // 0x8afc64: StoreField: r0->field_1f = r1
    //     0x8afc64: stur            w1, [x0, #0x1f]
    // 0x8afc68: r1 = Instance_Alignment
    //     0x8afc68: add             x1, PP, #0x19, lsl #12  ; [pp+0x19be8] Obj!Alignment@bfb5d1
    //     0x8afc6c: ldr             x1, [x1, #0xbe8]
    // 0x8afc70: ArrayStore: r0[0] = r1  ; List_4
    //     0x8afc70: stur            w1, [x0, #0x17]
    // 0x8afc74: StoreField: r0->field_1b = r1
    //     0x8afc74: stur            w1, [x0, #0x1b]
    // 0x8afc78: ldur            x1, [fp, #-8]
    // 0x8afc7c: StoreField: r0->field_b = r1
    //     0x8afc7c: stur            w1, [x0, #0xb]
    // 0x8afc80: LeaveFrame
    //     0x8afc80: mov             SP, fp
    //     0x8afc84: ldp             fp, lr, [SP], #0x10
    // 0x8afc88: ret
    //     0x8afc88: ret             
    // 0x8afc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8afc8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8afc90: b               #0x8af7dc
    // 0x8afc94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8afc94: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8afc98: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8afc98: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8afc9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8afc9c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8afca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8afca0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8afca4: SaveReg d0
    //     0x8afca4: str             q0, [SP, #-0x10]!
    // 0x8afca8: stp             x0, x1, [SP, #-0x10]!
    // 0x8afcac: r0 = AllocateDouble()
    //     0x8afcac: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8afcb0: mov             x2, x0
    // 0x8afcb4: ldp             x0, x1, [SP], #0x10
    // 0x8afcb8: RestoreReg d0
    //     0x8afcb8: ldr             q0, [SP], #0x10
    // 0x8afcbc: b               #0x8afbd0
    // 0x8afcc0: SaveReg d0
    //     0x8afcc0: str             q0, [SP, #-0x10]!
    // 0x8afcc4: SaveReg r1
    //     0x8afcc4: str             x1, [SP, #-8]!
    // 0x8afcc8: r0 = AllocateDouble()
    //     0x8afcc8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8afccc: RestoreReg r1
    //     0x8afccc: ldr             x1, [SP], #8
    // 0x8afcd0: RestoreReg d0
    //     0x8afcd0: ldr             q0, [SP], #0x10
    // 0x8afcd4: b               #0x8afc18
  }
  get _ _opacity(/* No info */) {
    // ** addr: 0x8afcd8, size: 0x2c
    // 0x8afcd8: LoadField: r0 = r1->field_1b
    //     0x8afcd8: ldur            w0, [x1, #0x1b]
    // 0x8afcdc: DecompressPointer r0
    //     0x8afcdc: add             x0, x0, HEAP, lsl #32
    // 0x8afce0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8afce4: cmp             w0, w16
    // 0x8afce8: b.eq            #0x8afcf0
    // 0x8afcec: ret
    //     0x8afcec: ret             
    // 0x8afcf0: EnterFrame
    //     0x8afcf0: stp             fp, lr, [SP, #-0x10]!
    //     0x8afcf4: mov             fp, SP
    // 0x8afcf8: r9 = _controller
    //     0x8afcf8: add             x9, PP, #0x15, lsl #12  ; [pp+0x15a98] Field <_SelectionHandleOverlayState@87111801._controller@87111801>: late (offset: 0x1c)
    //     0x8afcfc: ldr             x9, [x9, #0xa98]
    // 0x8afd00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8afd00: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getHandleRect(/* No info */) {
    // ** addr: 0x8afd04, size: 0x94
    // 0x8afd04: EnterFrame
    //     0x8afd04: stp             fp, lr, [SP, #-0x10]!
    //     0x8afd08: mov             fp, SP
    // 0x8afd0c: AllocStack(0x10)
    //     0x8afd0c: sub             SP, SP, #0x10
    // 0x8afd10: CheckStackOverflow
    //     0x8afd10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8afd14: cmp             SP, x16
    //     0x8afd18: b.ls            #0x8afd8c
    // 0x8afd1c: LoadField: r0 = r1->field_b
    //     0x8afd1c: ldur            w0, [x1, #0xb]
    // 0x8afd20: DecompressPointer r0
    //     0x8afd20: add             x0, x0, HEAP, lsl #32
    // 0x8afd24: cmp             w0, NULL
    // 0x8afd28: b.eq            #0x8afd94
    // 0x8afd2c: LoadField: r1 = r0->field_1f
    //     0x8afd2c: ldur            w1, [x0, #0x1f]
    // 0x8afd30: DecompressPointer r1
    //     0x8afd30: add             x1, x1, HEAP, lsl #32
    // 0x8afd34: r0 = LoadClassIdInstr(r1)
    //     0x8afd34: ldur            x0, [x1, #-1]
    //     0x8afd38: ubfx            x0, x0, #0xc, #0x14
    // 0x8afd3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8afd3c: sub             lr, x0, #1, lsl #12
    //     0x8afd40: ldr             lr, [x21, lr, lsl #3]
    //     0x8afd44: blr             lr
    // 0x8afd48: LoadField: d0 = r0->field_7
    //     0x8afd48: ldur            d0, [x0, #7]
    // 0x8afd4c: LoadField: d1 = r0->field_f
    //     0x8afd4c: ldur            d1, [x0, #0xf]
    // 0x8afd50: d2 = 0.000000
    //     0x8afd50: eor             v2.16b, v2.16b, v2.16b
    // 0x8afd54: fadd            d3, d0, d2
    // 0x8afd58: stur            d3, [fp, #-0x10]
    // 0x8afd5c: fadd            d0, d1, d2
    // 0x8afd60: stur            d0, [fp, #-8]
    // 0x8afd64: r0 = Rect()
    //     0x8afd64: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8afd68: StoreField: r0->field_7 = rZR
    //     0x8afd68: stur            xzr, [x0, #7]
    // 0x8afd6c: StoreField: r0->field_f = rZR
    //     0x8afd6c: stur            xzr, [x0, #0xf]
    // 0x8afd70: ldur            d0, [fp, #-0x10]
    // 0x8afd74: ArrayStore: r0[0] = d0  ; List_8
    //     0x8afd74: stur            d0, [x0, #0x17]
    // 0x8afd78: ldur            d0, [fp, #-8]
    // 0x8afd7c: StoreField: r0->field_1f = d0
    //     0x8afd7c: stur            d0, [x0, #0x1f]
    // 0x8afd80: LeaveFrame
    //     0x8afd80: mov             SP, fp
    //     0x8afd84: ldp             fp, lr, [SP], #0x10
    // 0x8afd88: ret
    //     0x8afd88: ret             
    // 0x8afd8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8afd8c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x8afd90: b               #0x8afd1c
    // 0x8afd94: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8afd94: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PanGestureRecognizer) {
    // ** addr: 0x8afd98, size: 0xf4
    // 0x8afd98: EnterFrame
    //     0x8afd98: stp             fp, lr, [SP, #-0x10]!
    //     0x8afd9c: mov             fp, SP
    // 0x8afda0: r1 = Instance_DragStartBehavior
    //     0x8afda0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb768] Obj!DragStartBehavior@c187c1
    //     0x8afda4: ldr             x1, [x1, #0x768]
    // 0x8afda8: ldr             x2, [fp, #0x18]
    // 0x8afdac: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8afdac: ldur            w3, [x2, #0x17]
    // 0x8afdb0: DecompressPointer r3
    //     0x8afdb0: add             x3, x3, HEAP, lsl #32
    // 0x8afdb4: LoadField: r2 = r3->field_f
    //     0x8afdb4: ldur            w2, [x3, #0xf]
    // 0x8afdb8: DecompressPointer r2
    //     0x8afdb8: add             x2, x2, HEAP, lsl #32
    // 0x8afdbc: LoadField: r4 = r2->field_b
    //     0x8afdbc: ldur            w4, [x2, #0xb]
    // 0x8afdc0: DecompressPointer r4
    //     0x8afdc0: add             x4, x4, HEAP, lsl #32
    // 0x8afdc4: cmp             w4, NULL
    // 0x8afdc8: b.eq            #0x8afe88
    // 0x8afdcc: ldr             x2, [fp, #0x10]
    // 0x8afdd0: StoreField: r2->field_23 = r1
    //     0x8afdd0: stur            w1, [x2, #0x23]
    // 0x8afdd4: LoadField: r1 = r3->field_13
    //     0x8afdd4: ldur            w1, [x3, #0x13]
    // 0x8afdd8: DecompressPointer r1
    //     0x8afdd8: add             x1, x1, HEAP, lsl #32
    // 0x8afddc: tbnz            w1, #4, #0x8afdec
    // 0x8afde0: r0 = Instance_DeviceGestureSettings
    //     0x8afde0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1af30] Obj!DeviceGestureSettings@bfc2b1
    //     0x8afde4: ldr             x0, [x0, #0xf30]
    // 0x8afde8: b               #0x8afdf0
    // 0x8afdec: r0 = Null
    //     0x8afdec: mov             x0, NULL
    // 0x8afdf0: StoreField: r2->field_7 = r0
    //     0x8afdf0: stur            w0, [x2, #7]
    //     0x8afdf4: ldurb           w16, [x2, #-1]
    //     0x8afdf8: ldurb           w17, [x0, #-1]
    //     0x8afdfc: and             x16, x17, x16, lsr #2
    //     0x8afe00: tst             x16, HEAP, lsr #32
    //     0x8afe04: b.eq            #0x8afe0c
    //     0x8afe08: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8afe0c: LoadField: r0 = r4->field_13
    //     0x8afe0c: ldur            w0, [x4, #0x13]
    // 0x8afe10: DecompressPointer r0
    //     0x8afe10: add             x0, x0, HEAP, lsl #32
    // 0x8afe14: StoreField: r2->field_2f = r0
    //     0x8afe14: stur            w0, [x2, #0x2f]
    //     0x8afe18: ldurb           w16, [x2, #-1]
    //     0x8afe1c: ldurb           w17, [x0, #-1]
    //     0x8afe20: and             x16, x17, x16, lsr #2
    //     0x8afe24: tst             x16, HEAP, lsr #32
    //     0x8afe28: b.eq            #0x8afe30
    //     0x8afe2c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8afe30: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x8afe30: ldur            w0, [x4, #0x17]
    // 0x8afe34: DecompressPointer r0
    //     0x8afe34: add             x0, x0, HEAP, lsl #32
    // 0x8afe38: StoreField: r2->field_33 = r0
    //     0x8afe38: stur            w0, [x2, #0x33]
    //     0x8afe3c: ldurb           w16, [x2, #-1]
    //     0x8afe40: ldurb           w17, [x0, #-1]
    //     0x8afe44: and             x16, x17, x16, lsr #2
    //     0x8afe48: tst             x16, HEAP, lsr #32
    //     0x8afe4c: b.eq            #0x8afe54
    //     0x8afe50: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8afe54: LoadField: r0 = r4->field_1b
    //     0x8afe54: ldur            w0, [x4, #0x1b]
    // 0x8afe58: DecompressPointer r0
    //     0x8afe58: add             x0, x0, HEAP, lsl #32
    // 0x8afe5c: StoreField: r2->field_37 = r0
    //     0x8afe5c: stur            w0, [x2, #0x37]
    //     0x8afe60: ldurb           w16, [x2, #-1]
    //     0x8afe64: ldurb           w17, [x0, #-1]
    //     0x8afe68: and             x16, x17, x16, lsr #2
    //     0x8afe6c: tst             x16, HEAP, lsr #32
    //     0x8afe70: b.eq            #0x8afe78
    //     0x8afe74: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8afe78: r0 = Null
    //     0x8afe78: mov             x0, NULL
    // 0x8afe7c: LeaveFrame
    //     0x8afe7c: mov             SP, fp
    //     0x8afe80: ldp             fp, lr, [SP], #0x10
    // 0x8afe84: ret
    //     0x8afe84: ret             
    // 0x8afe88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8afe88: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] PanGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x8afe8c, size: 0x9c
    // 0x8afe8c: EnterFrame
    //     0x8afe8c: stp             fp, lr, [SP, #-0x10]!
    //     0x8afe90: mov             fp, SP
    // 0x8afe94: AllocStack(0x8)
    //     0x8afe94: sub             SP, SP, #8
    // 0x8afe98: CheckStackOverflow
    //     0x8afe98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8afe9c: cmp             SP, x16
    //     0x8afea0: b.ls            #0x8aff20
    // 0x8afea4: r1 = <PointerDeviceKind>
    //     0x8afea4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af38] TypeArguments: <PointerDeviceKind>
    //     0x8afea8: ldr             x1, [x1, #0xf38]
    // 0x8afeac: r0 = _Set()
    //     0x8afeac: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8afeb0: mov             x3, x0
    // 0x8afeb4: r0 = _Uint32List
    //     0x8afeb4: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x8afeb8: stur            x3, [fp, #-8]
    // 0x8afebc: StoreField: r3->field_1b = r0
    //     0x8afebc: stur            w0, [x3, #0x1b]
    // 0x8afec0: StoreField: r3->field_b = rZR
    //     0x8afec0: stur            wzr, [x3, #0xb]
    // 0x8afec4: r0 = const []
    //     0x8afec4: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x8afec8: StoreField: r3->field_f = r0
    //     0x8afec8: stur            w0, [x3, #0xf]
    // 0x8afecc: StoreField: r3->field_13 = rZR
    //     0x8afecc: stur            wzr, [x3, #0x13]
    // 0x8afed0: ArrayStore: r3[0] = rZR  ; List_4
    //     0x8afed0: stur            wzr, [x3, #0x17]
    // 0x8afed4: mov             x1, x3
    // 0x8afed8: r2 = Instance_PointerDeviceKind
    //     0x8afed8: ldr             x2, [PP, #0x1130]  ; [pp+0x1130] Obj!PointerDeviceKind@c1a5e1
    // 0x8afedc: r0 = add()
    //     0x8afedc: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8afee0: ldur            x1, [fp, #-8]
    // 0x8afee4: r2 = Instance_PointerDeviceKind
    //     0x8afee4: ldr             x2, [PP, #0x11b8]  ; [pp+0x11b8] Obj!PointerDeviceKind@c1a5a1
    // 0x8afee8: r0 = add()
    //     0x8afee8: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8afeec: ldur            x1, [fp, #-8]
    // 0x8afef0: r2 = Instance_PointerDeviceKind
    //     0x8afef0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af40] Obj!PointerDeviceKind@c1a541
    //     0x8afef4: ldr             x2, [x2, #0xf40]
    // 0x8afef8: r0 = add()
    //     0x8afef8: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8afefc: r0 = PanGestureRecognizer()
    //     0x8afefc: bl              #0x7a61ac  ; AllocatePanGestureRecognizerStub -> PanGestureRecognizer (size=0x90)
    // 0x8aff00: mov             x1, x0
    // 0x8aff04: ldur            x2, [fp, #-8]
    // 0x8aff08: stur            x0, [fp, #-8]
    // 0x8aff0c: r0 = DragGestureRecognizer()
    //     0x8aff0c: bl              #0x78eea4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x8aff10: ldur            x0, [fp, #-8]
    // 0x8aff14: LeaveFrame
    //     0x8aff14: mov             SP, fp
    //     0x8aff18: ldp             fp, lr, [SP], #0x10
    // 0x8aff1c: ret
    //     0x8aff1c: ret             
    // 0x8aff20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aff20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aff24: b               #0x8afea4
  }
  _ initState(/* No info */) {
    // ** addr: 0xa115a8, size: 0xcc
    // 0xa115a8: EnterFrame
    //     0xa115a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa115ac: mov             fp, SP
    // 0xa115b0: AllocStack(0x18)
    //     0xa115b0: sub             SP, SP, #0x18
    // 0xa115b4: SetupParameters(_SelectionHandleOverlayState this /* r1 => r2, fp-0x8 */)
    //     0xa115b4: mov             x2, x1
    //     0xa115b8: stur            x1, [fp, #-8]
    // 0xa115bc: CheckStackOverflow
    //     0xa115bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa115c0: cmp             SP, x16
    //     0xa115c4: b.ls            #0xa11668
    // 0xa115c8: r1 = <double>
    //     0xa115c8: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa115cc: r0 = AnimationController()
    //     0xa115cc: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa115d0: stur            x0, [fp, #-0x10]
    // 0xa115d4: r16 = Instance_Duration
    //     0xa115d4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aef0] Obj!Duration@c1b491
    //     0xa115d8: ldr             x16, [x16, #0xef0]
    // 0xa115dc: str             x16, [SP]
    // 0xa115e0: mov             x1, x0
    // 0xa115e4: ldur            x2, [fp, #-8]
    // 0xa115e8: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0xa115e8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c18] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0xa115ec: ldr             x4, [x4, #0xc18]
    // 0xa115f0: r0 = AnimationController()
    //     0xa115f0: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa115f4: ldur            x0, [fp, #-0x10]
    // 0xa115f8: ldur            x2, [fp, #-8]
    // 0xa115fc: StoreField: r2->field_1b = r0
    //     0xa115fc: stur            w0, [x2, #0x1b]
    //     0xa11600: ldurb           w16, [x2, #-1]
    //     0xa11604: ldurb           w17, [x0, #-1]
    //     0xa11608: and             x16, x17, x16, lsr #2
    //     0xa1160c: tst             x16, HEAP, lsr #32
    //     0xa11610: b.eq            #0xa11618
    //     0xa11614: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa11618: mov             x1, x2
    // 0xa1161c: r0 = _handleVisibilityChanged()
    //     0xa1161c: bl              #0xa11674  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged
    // 0xa11620: ldur            x2, [fp, #-8]
    // 0xa11624: LoadField: r0 = r2->field_b
    //     0xa11624: ldur            w0, [x2, #0xb]
    // 0xa11628: DecompressPointer r0
    //     0xa11628: add             x0, x0, HEAP, lsl #32
    // 0xa1162c: cmp             w0, NULL
    // 0xa11630: b.eq            #0xa11670
    // 0xa11634: LoadField: r3 = r0->field_23
    //     0xa11634: ldur            w3, [x0, #0x23]
    // 0xa11638: DecompressPointer r3
    //     0xa11638: add             x3, x3, HEAP, lsl #32
    // 0xa1163c: stur            x3, [fp, #-0x10]
    // 0xa11640: r1 = Function '_handleVisibilityChanged@87111801':.
    //     0xa11640: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a90] AnonymousClosure: (0xa11724), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0xa11674)
    //     0xa11644: ldr             x1, [x1, #0xa90]
    // 0xa11648: r0 = AllocateClosure()
    //     0xa11648: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa1164c: ldur            x1, [fp, #-0x10]
    // 0xa11650: mov             x2, x0
    // 0xa11654: r0 = addListener()
    //     0xa11654: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa11658: r0 = Null
    //     0xa11658: mov             x0, NULL
    // 0xa1165c: LeaveFrame
    //     0xa1165c: mov             SP, fp
    //     0xa11660: ldp             fp, lr, [SP], #0x10
    // 0xa11664: ret
    //     0xa11664: ret             
    // 0xa11668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11668: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1166c: b               #0xa115c8
    // 0xa11670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa11670: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleVisibilityChanged(/* No info */) {
    // ** addr: 0xa11674, size: 0xb0
    // 0xa11674: EnterFrame
    //     0xa11674: stp             fp, lr, [SP, #-0x10]!
    //     0xa11678: mov             fp, SP
    // 0xa1167c: CheckStackOverflow
    //     0xa1167c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa11680: cmp             SP, x16
    //     0xa11684: b.ls            #0xa11700
    // 0xa11688: LoadField: r0 = r1->field_b
    //     0xa11688: ldur            w0, [x1, #0xb]
    // 0xa1168c: DecompressPointer r0
    //     0xa1168c: add             x0, x0, HEAP, lsl #32
    // 0xa11690: cmp             w0, NULL
    // 0xa11694: b.eq            #0xa11708
    // 0xa11698: LoadField: r2 = r0->field_23
    //     0xa11698: ldur            w2, [x0, #0x23]
    // 0xa1169c: DecompressPointer r2
    //     0xa1169c: add             x2, x2, HEAP, lsl #32
    // 0xa116a0: LoadField: r0 = r2->field_27
    //     0xa116a0: ldur            w0, [x2, #0x27]
    // 0xa116a4: DecompressPointer r0
    //     0xa116a4: add             x0, x0, HEAP, lsl #32
    // 0xa116a8: tbnz            w0, #4, #0xa116d0
    // 0xa116ac: LoadField: r0 = r1->field_1b
    //     0xa116ac: ldur            w0, [x1, #0x1b]
    // 0xa116b0: DecompressPointer r0
    //     0xa116b0: add             x0, x0, HEAP, lsl #32
    // 0xa116b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa116b8: cmp             w0, w16
    // 0xa116bc: b.eq            #0xa1170c
    // 0xa116c0: mov             x1, x0
    // 0xa116c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa116c4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa116c8: r0 = forward()
    //     0xa116c8: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xa116cc: b               #0xa116f0
    // 0xa116d0: LoadField: r0 = r1->field_1b
    //     0xa116d0: ldur            w0, [x1, #0x1b]
    // 0xa116d4: DecompressPointer r0
    //     0xa116d4: add             x0, x0, HEAP, lsl #32
    // 0xa116d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa116dc: cmp             w0, w16
    // 0xa116e0: b.eq            #0xa11718
    // 0xa116e4: mov             x1, x0
    // 0xa116e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa116e8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa116ec: r0 = reverse()
    //     0xa116ec: bl              #0x567f0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xa116f0: r0 = Null
    //     0xa116f0: mov             x0, NULL
    // 0xa116f4: LeaveFrame
    //     0xa116f4: mov             SP, fp
    //     0xa116f8: ldp             fp, lr, [SP], #0x10
    // 0xa116fc: ret
    //     0xa116fc: ret             
    // 0xa11700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11700: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa11704: b               #0xa11688
    // 0xa11708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa11708: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1170c: r9 = _controller
    //     0xa1170c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15a98] Field <_SelectionHandleOverlayState@87111801._controller@87111801>: late (offset: 0x1c)
    //     0xa11710: ldr             x9, [x9, #0xa98]
    // 0xa11714: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa11714: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa11718: r9 = _controller
    //     0xa11718: add             x9, PP, #0x15, lsl #12  ; [pp+0x15a98] Field <_SelectionHandleOverlayState@87111801._controller@87111801>: late (offset: 0x1c)
    //     0xa1171c: ldr             x9, [x9, #0xa98]
    // 0xa11720: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa11720: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleVisibilityChanged(dynamic) {
    // ** addr: 0xa11724, size: 0x38
    // 0xa11724: EnterFrame
    //     0xa11724: stp             fp, lr, [SP, #-0x10]!
    //     0xa11728: mov             fp, SP
    // 0xa1172c: ldr             x0, [fp, #0x10]
    // 0xa11730: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa11730: ldur            w1, [x0, #0x17]
    // 0xa11734: DecompressPointer r1
    //     0xa11734: add             x1, x1, HEAP, lsl #32
    // 0xa11738: CheckStackOverflow
    //     0xa11738: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1173c: cmp             SP, x16
    //     0xa11740: b.ls            #0xa11754
    // 0xa11744: r0 = _handleVisibilityChanged()
    //     0xa11744: bl              #0xa11674  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged
    // 0xa11748: LeaveFrame
    //     0xa11748: mov             SP, fp
    //     0xa1174c: ldp             fp, lr, [SP], #0x10
    // 0xa11750: ret
    //     0xa11750: ret             
    // 0xa11754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11754: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa11758: b               #0xa11744
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa570b4, size: 0x11c
    // 0xa570b4: EnterFrame
    //     0xa570b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa570b8: mov             fp, SP
    // 0xa570bc: AllocStack(0x18)
    //     0xa570bc: sub             SP, SP, #0x18
    // 0xa570c0: SetupParameters(_SelectionHandleOverlayState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa570c0: mov             x4, x1
    //     0xa570c4: mov             x3, x2
    //     0xa570c8: stur            x1, [fp, #-8]
    //     0xa570cc: stur            x2, [fp, #-0x10]
    // 0xa570d0: CheckStackOverflow
    //     0xa570d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa570d4: cmp             SP, x16
    //     0xa570d8: b.ls            #0xa571c4
    // 0xa570dc: mov             x0, x3
    // 0xa570e0: r2 = Null
    //     0xa570e0: mov             x2, NULL
    // 0xa570e4: r1 = Null
    //     0xa570e4: mov             x1, NULL
    // 0xa570e8: r4 = 60
    //     0xa570e8: movz            x4, #0x3c
    // 0xa570ec: branchIfSmi(r0, 0xa570f8)
    //     0xa570ec: tbz             w0, #0, #0xa570f8
    // 0xa570f0: r4 = LoadClassIdInstr(r0)
    //     0xa570f0: ldur            x4, [x0, #-1]
    //     0xa570f4: ubfx            x4, x4, #0xc, #0x14
    // 0xa570f8: r17 = 5215
    //     0xa570f8: movz            x17, #0x145f
    // 0xa570fc: cmp             x4, x17
    // 0xa57100: b.eq            #0xa57118
    // 0xa57104: r8 = _SelectionHandleOverlay
    //     0xa57104: add             x8, PP, #0x15, lsl #12  ; [pp+0x15aa0] Type: _SelectionHandleOverlay
    //     0xa57108: ldr             x8, [x8, #0xaa0]
    // 0xa5710c: r3 = Null
    //     0xa5710c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15aa8] Null
    //     0xa57110: ldr             x3, [x3, #0xaa8]
    // 0xa57114: r0 = _SelectionHandleOverlay()
    //     0xa57114: bl              #0x5fb554  ; IsType__SelectionHandleOverlay_Stub
    // 0xa57118: ldur            x3, [fp, #-8]
    // 0xa5711c: LoadField: r2 = r3->field_7
    //     0xa5711c: ldur            w2, [x3, #7]
    // 0xa57120: DecompressPointer r2
    //     0xa57120: add             x2, x2, HEAP, lsl #32
    // 0xa57124: ldur            x0, [fp, #-0x10]
    // 0xa57128: r1 = Null
    //     0xa57128: mov             x1, NULL
    // 0xa5712c: cmp             w2, NULL
    // 0xa57130: b.eq            #0xa57154
    // 0xa57134: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa57134: ldur            w4, [x2, #0x17]
    // 0xa57138: DecompressPointer r4
    //     0xa57138: add             x4, x4, HEAP, lsl #32
    // 0xa5713c: r8 = X0 bound StatefulWidget
    //     0xa5713c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa57140: ldr             x8, [x8, #0x888]
    // 0xa57144: LoadField: r9 = r4->field_7
    //     0xa57144: ldur            x9, [x4, #7]
    // 0xa57148: r3 = Null
    //     0xa57148: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ab8] Null
    //     0xa5714c: ldr             x3, [x3, #0xab8]
    // 0xa57150: blr             x9
    // 0xa57154: ldur            x0, [fp, #-0x10]
    // 0xa57158: LoadField: r3 = r0->field_23
    //     0xa57158: ldur            w3, [x0, #0x23]
    // 0xa5715c: DecompressPointer r3
    //     0xa5715c: add             x3, x3, HEAP, lsl #32
    // 0xa57160: ldur            x2, [fp, #-8]
    // 0xa57164: stur            x3, [fp, #-0x18]
    // 0xa57168: r1 = Function '_handleVisibilityChanged@87111801':.
    //     0xa57168: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a90] AnonymousClosure: (0xa11724), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0xa11674)
    //     0xa5716c: ldr             x1, [x1, #0xa90]
    // 0xa57170: r0 = AllocateClosure()
    //     0xa57170: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa57174: ldur            x1, [fp, #-0x18]
    // 0xa57178: mov             x2, x0
    // 0xa5717c: stur            x0, [fp, #-0x10]
    // 0xa57180: r0 = removeListener()
    //     0xa57180: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa57184: ldur            x1, [fp, #-8]
    // 0xa57188: r0 = _handleVisibilityChanged()
    //     0xa57188: bl              #0xa11674  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged
    // 0xa5718c: ldur            x0, [fp, #-8]
    // 0xa57190: LoadField: r1 = r0->field_b
    //     0xa57190: ldur            w1, [x0, #0xb]
    // 0xa57194: DecompressPointer r1
    //     0xa57194: add             x1, x1, HEAP, lsl #32
    // 0xa57198: cmp             w1, NULL
    // 0xa5719c: b.eq            #0xa571cc
    // 0xa571a0: LoadField: r0 = r1->field_23
    //     0xa571a0: ldur            w0, [x1, #0x23]
    // 0xa571a4: DecompressPointer r0
    //     0xa571a4: add             x0, x0, HEAP, lsl #32
    // 0xa571a8: mov             x1, x0
    // 0xa571ac: ldur            x2, [fp, #-0x10]
    // 0xa571b0: r0 = addListener()
    //     0xa571b0: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa571b4: r0 = Null
    //     0xa571b4: mov             x0, NULL
    // 0xa571b8: LeaveFrame
    //     0xa571b8: mov             SP, fp
    //     0xa571bc: ldp             fp, lr, [SP], #0x10
    // 0xa571c0: ret
    //     0xa571c0: ret             
    // 0xa571c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa571c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa571c8: b               #0xa570dc
    // 0xa571cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa571cc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5e5c8, size: 0x24
    // 0xa5e5c8: EnterFrame
    //     0xa5e5c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e5cc: mov             fp, SP
    // 0xa5e5d0: ldr             x2, [fp, #0x10]
    // 0xa5e5d4: r1 = Function 'dispose':.
    //     0xa5e5d4: add             x1, PP, #0x46, lsl #12  ; [pp+0x467d0] AnonymousClosure: (0xa5e5ec), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::dispose (0xa6a0a0)
    //     0xa5e5d8: ldr             x1, [x1, #0x7d0]
    // 0xa5e5dc: r0 = AllocateClosure()
    //     0xa5e5dc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5e5e0: LeaveFrame
    //     0xa5e5e0: mov             SP, fp
    //     0xa5e5e4: ldp             fp, lr, [SP], #0x10
    // 0xa5e5e8: ret
    //     0xa5e5e8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5e5ec, size: 0x38
    // 0xa5e5ec: EnterFrame
    //     0xa5e5ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e5f0: mov             fp, SP
    // 0xa5e5f4: ldr             x0, [fp, #0x10]
    // 0xa5e5f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5e5f8: ldur            w1, [x0, #0x17]
    // 0xa5e5fc: DecompressPointer r1
    //     0xa5e5fc: add             x1, x1, HEAP, lsl #32
    // 0xa5e600: CheckStackOverflow
    //     0xa5e600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5e604: cmp             SP, x16
    //     0xa5e608: b.ls            #0xa5e61c
    // 0xa5e60c: r0 = dispose()
    //     0xa5e60c: bl              #0xa6a0a0  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::dispose
    // 0xa5e610: LeaveFrame
    //     0xa5e610: mov             SP, fp
    //     0xa5e614: ldp             fp, lr, [SP], #0x10
    // 0xa5e618: ret
    //     0xa5e618: ret             
    // 0xa5e61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e61c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e620: b               #0xa5e60c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6a0a0, size: 0xa4
    // 0xa6a0a0: EnterFrame
    //     0xa6a0a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a0a4: mov             fp, SP
    // 0xa6a0a8: AllocStack(0x10)
    //     0xa6a0a8: sub             SP, SP, #0x10
    // 0xa6a0ac: SetupParameters(_SelectionHandleOverlayState this /* r1 => r0, fp-0x10 */)
    //     0xa6a0ac: mov             x0, x1
    //     0xa6a0b0: stur            x1, [fp, #-0x10]
    // 0xa6a0b4: CheckStackOverflow
    //     0xa6a0b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6a0b8: cmp             SP, x16
    //     0xa6a0bc: b.ls            #0xa6a12c
    // 0xa6a0c0: LoadField: r1 = r0->field_b
    //     0xa6a0c0: ldur            w1, [x0, #0xb]
    // 0xa6a0c4: DecompressPointer r1
    //     0xa6a0c4: add             x1, x1, HEAP, lsl #32
    // 0xa6a0c8: cmp             w1, NULL
    // 0xa6a0cc: b.eq            #0xa6a134
    // 0xa6a0d0: LoadField: r3 = r1->field_23
    //     0xa6a0d0: ldur            w3, [x1, #0x23]
    // 0xa6a0d4: DecompressPointer r3
    //     0xa6a0d4: add             x3, x3, HEAP, lsl #32
    // 0xa6a0d8: mov             x2, x0
    // 0xa6a0dc: stur            x3, [fp, #-8]
    // 0xa6a0e0: r1 = Function '_handleVisibilityChanged@87111801':.
    //     0xa6a0e0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a90] AnonymousClosure: (0xa11724), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0xa11674)
    //     0xa6a0e4: ldr             x1, [x1, #0xa90]
    // 0xa6a0e8: r0 = AllocateClosure()
    //     0xa6a0e8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa6a0ec: ldur            x1, [fp, #-8]
    // 0xa6a0f0: mov             x2, x0
    // 0xa6a0f4: r0 = removeListener()
    //     0xa6a0f4: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa6a0f8: ldur            x0, [fp, #-0x10]
    // 0xa6a0fc: LoadField: r1 = r0->field_1b
    //     0xa6a0fc: ldur            w1, [x0, #0x1b]
    // 0xa6a100: DecompressPointer r1
    //     0xa6a100: add             x1, x1, HEAP, lsl #32
    // 0xa6a104: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6a108: cmp             w1, w16
    // 0xa6a10c: b.eq            #0xa6a138
    // 0xa6a110: r0 = dispose()
    //     0xa6a110: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa6a114: ldur            x1, [fp, #-0x10]
    // 0xa6a118: r0 = dispose()
    //     0xa6a118: bl              #0xa6a144  ; [dart:mixin_deduplication] _MixinApplication267&State&SingleTickerProviderStateMixin::dispose
    // 0xa6a11c: r0 = Null
    //     0xa6a11c: mov             x0, NULL
    // 0xa6a120: LeaveFrame
    //     0xa6a120: mov             SP, fp
    //     0xa6a124: ldp             fp, lr, [SP], #0x10
    // 0xa6a128: ret
    //     0xa6a128: ret             
    // 0xa6a12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6a12c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6a130: b               #0xa6a0c0
    // 0xa6a134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6a134: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6a138: r9 = _controller
    //     0xa6a138: add             x9, PP, #0x15, lsl #12  ; [pp+0x15a98] Field <_SelectionHandleOverlayState@87111801._controller@87111801>: late (offset: 0x1c)
    //     0xa6a13c: ldr             x9, [x9, #0xa98]
    // 0xa6a140: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6a140: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4633, size: 0x20, field offset: 0x1c
class _SelectionToolbarWrapperState extends _MixinApplication266&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x8af608, size: 0x188
    // 0x8af608: EnterFrame
    //     0x8af608: stp             fp, lr, [SP, #-0x10]!
    //     0x8af60c: mov             fp, SP
    // 0x8af610: AllocStack(0x30)
    //     0x8af610: sub             SP, SP, #0x30
    // 0x8af614: SetupParameters(_SelectionToolbarWrapperState this /* r1 => r0, fp-0x8 */)
    //     0x8af614: mov             x0, x1
    //     0x8af618: stur            x1, [fp, #-8]
    // 0x8af61c: CheckStackOverflow
    //     0x8af61c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8af620: cmp             SP, x16
    //     0x8af624: b.ls            #0x8af780
    // 0x8af628: LoadField: r1 = r0->field_f
    //     0x8af628: ldur            w1, [x0, #0xf]
    // 0x8af62c: DecompressPointer r1
    //     0x8af62c: add             x1, x1, HEAP, lsl #32
    // 0x8af630: cmp             w1, NULL
    // 0x8af634: b.eq            #0x8af788
    // 0x8af638: r0 = of()
    //     0x8af638: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8af63c: ldur            x1, [fp, #-8]
    // 0x8af640: stur            x0, [fp, #-0x10]
    // 0x8af644: r0 = _opacity()
    //     0x8af644: bl              #0x8af790  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_opacity
    // 0x8af648: mov             x1, x0
    // 0x8af64c: ldur            x0, [fp, #-8]
    // 0x8af650: stur            x1, [fp, #-0x28]
    // 0x8af654: LoadField: r2 = r0->field_b
    //     0x8af654: ldur            w2, [x0, #0xb]
    // 0x8af658: DecompressPointer r2
    //     0x8af658: add             x2, x2, HEAP, lsl #32
    // 0x8af65c: cmp             w2, NULL
    // 0x8af660: b.eq            #0x8af78c
    // 0x8af664: LoadField: r0 = r2->field_13
    //     0x8af664: ldur            w0, [x2, #0x13]
    // 0x8af668: DecompressPointer r0
    //     0x8af668: add             x0, x0, HEAP, lsl #32
    // 0x8af66c: stur            x0, [fp, #-0x20]
    // 0x8af670: LoadField: r3 = r2->field_f
    //     0x8af670: ldur            w3, [x2, #0xf]
    // 0x8af674: DecompressPointer r3
    //     0x8af674: add             x3, x3, HEAP, lsl #32
    // 0x8af678: stur            x3, [fp, #-0x18]
    // 0x8af67c: LoadField: r4 = r2->field_b
    //     0x8af67c: ldur            w4, [x2, #0xb]
    // 0x8af680: DecompressPointer r4
    //     0x8af680: add             x4, x4, HEAP, lsl #32
    // 0x8af684: stur            x4, [fp, #-8]
    // 0x8af688: r0 = CompositedTransformFollower()
    //     0x8af688: bl              #0x87b444  ; AllocateCompositedTransformFollowerStub -> CompositedTransformFollower (size=0x24)
    // 0x8af68c: mov             x1, x0
    // 0x8af690: ldur            x0, [fp, #-0x20]
    // 0x8af694: stur            x1, [fp, #-0x30]
    // 0x8af698: StoreField: r1->field_f = r0
    //     0x8af698: stur            w0, [x1, #0xf]
    // 0x8af69c: r0 = false
    //     0x8af69c: add             x0, NULL, #0x30  ; false
    // 0x8af6a0: StoreField: r1->field_13 = r0
    //     0x8af6a0: stur            w0, [x1, #0x13]
    // 0x8af6a4: ldur            x2, [fp, #-0x18]
    // 0x8af6a8: StoreField: r1->field_1f = r2
    //     0x8af6a8: stur            w2, [x1, #0x1f]
    // 0x8af6ac: r2 = Instance_Alignment
    //     0x8af6ac: add             x2, PP, #0x19, lsl #12  ; [pp+0x19be8] Obj!Alignment@bfb5d1
    //     0x8af6b0: ldr             x2, [x2, #0xbe8]
    // 0x8af6b4: ArrayStore: r1[0] = r2  ; List_4
    //     0x8af6b4: stur            w2, [x1, #0x17]
    // 0x8af6b8: StoreField: r1->field_1b = r2
    //     0x8af6b8: stur            w2, [x1, #0x1b]
    // 0x8af6bc: ldur            x2, [fp, #-8]
    // 0x8af6c0: StoreField: r1->field_b = r2
    //     0x8af6c0: stur            w2, [x1, #0xb]
    // 0x8af6c4: r0 = FadeTransition()
    //     0x8af6c4: bl              #0x5648d0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x8af6c8: mov             x1, x0
    // 0x8af6cc: ldur            x0, [fp, #-0x28]
    // 0x8af6d0: stur            x1, [fp, #-8]
    // 0x8af6d4: StoreField: r1->field_f = r0
    //     0x8af6d4: stur            w0, [x1, #0xf]
    // 0x8af6d8: r0 = false
    //     0x8af6d8: add             x0, NULL, #0x30  ; false
    // 0x8af6dc: StoreField: r1->field_13 = r0
    //     0x8af6dc: stur            w0, [x1, #0x13]
    // 0x8af6e0: ldur            x2, [fp, #-0x30]
    // 0x8af6e4: StoreField: r1->field_b = r2
    //     0x8af6e4: stur            w2, [x1, #0xb]
    // 0x8af6e8: r0 = Directionality()
    //     0x8af6e8: bl              #0x7c3750  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x8af6ec: mov             x1, x0
    // 0x8af6f0: ldur            x0, [fp, #-0x10]
    // 0x8af6f4: stur            x1, [fp, #-0x18]
    // 0x8af6f8: StoreField: r1->field_f = r0
    //     0x8af6f8: stur            w0, [x1, #0xf]
    // 0x8af6fc: ldur            x0, [fp, #-8]
    // 0x8af700: StoreField: r1->field_b = r0
    //     0x8af700: stur            w0, [x1, #0xb]
    // 0x8af704: r0 = TextFieldTapRegion()
    //     0x8af704: bl              #0x5fb530  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x34)
    // 0x8af708: mov             x1, x0
    // 0x8af70c: r0 = true
    //     0x8af70c: add             x0, NULL, #0x20  ; true
    // 0x8af710: stur            x1, [fp, #-8]
    // 0x8af714: StoreField: r1->field_f = r0
    //     0x8af714: stur            w0, [x1, #0xf]
    // 0x8af718: r2 = Instance_HitTestBehavior
    //     0x8af718: add             x2, PP, #0xb, lsl #12  ; [pp+0xb770] Obj!HitTestBehavior@c16d21
    //     0x8af71c: ldr             x2, [x2, #0x770]
    // 0x8af720: StoreField: r1->field_13 = r2
    //     0x8af720: stur            w2, [x1, #0x13]
    // 0x8af724: r3 = EditableText
    //     0x8af724: add             x3, PP, #0xb, lsl #12  ; [pp+0xb778] Type: EditableText
    //     0x8af728: ldr             x3, [x3, #0x778]
    // 0x8af72c: StoreField: r1->field_27 = r3
    //     0x8af72c: stur            w3, [x1, #0x27]
    // 0x8af730: r3 = false
    //     0x8af730: add             x3, NULL, #0x30  ; false
    // 0x8af734: StoreField: r1->field_2b = r3
    //     0x8af734: stur            w3, [x1, #0x2b]
    // 0x8af738: ldur            x4, [fp, #-0x18]
    // 0x8af73c: StoreField: r1->field_b = r4
    //     0x8af73c: stur            w4, [x1, #0xb]
    // 0x8af740: r0 = TapRegion()
    //     0x8af740: bl              #0x5fb524  ; AllocateTapRegionStub -> TapRegion (size=0x34)
    // 0x8af744: r1 = true
    //     0x8af744: add             x1, NULL, #0x20  ; true
    // 0x8af748: StoreField: r0->field_f = r1
    //     0x8af748: stur            w1, [x0, #0xf]
    // 0x8af74c: r1 = Instance_HitTestBehavior
    //     0x8af74c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb770] Obj!HitTestBehavior@c16d21
    //     0x8af750: ldr             x1, [x1, #0x770]
    // 0x8af754: StoreField: r0->field_13 = r1
    //     0x8af754: stur            w1, [x0, #0x13]
    // 0x8af758: r1 = SelectableRegion
    //     0x8af758: add             x1, PP, #0xb, lsl #12  ; [pp+0xb780] Type: SelectableRegion
    //     0x8af75c: ldr             x1, [x1, #0x780]
    // 0x8af760: StoreField: r0->field_27 = r1
    //     0x8af760: stur            w1, [x0, #0x27]
    // 0x8af764: r1 = false
    //     0x8af764: add             x1, NULL, #0x30  ; false
    // 0x8af768: StoreField: r0->field_2b = r1
    //     0x8af768: stur            w1, [x0, #0x2b]
    // 0x8af76c: ldur            x1, [fp, #-8]
    // 0x8af770: StoreField: r0->field_b = r1
    //     0x8af770: stur            w1, [x0, #0xb]
    // 0x8af774: LeaveFrame
    //     0x8af774: mov             SP, fp
    //     0x8af778: ldp             fp, lr, [SP], #0x10
    // 0x8af77c: ret
    //     0x8af77c: ret             
    // 0x8af780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af780: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af784: b               #0x8af628
    // 0x8af788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8af788: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8af78c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8af78c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _opacity(/* No info */) {
    // ** addr: 0x8af790, size: 0x2c
    // 0x8af790: LoadField: r0 = r1->field_1b
    //     0x8af790: ldur            w0, [x1, #0x1b]
    // 0x8af794: DecompressPointer r0
    //     0x8af794: add             x0, x0, HEAP, lsl #32
    // 0x8af798: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8af79c: cmp             w0, w16
    // 0x8af7a0: b.eq            #0x8af7a8
    // 0x8af7a4: ret
    //     0x8af7a4: ret             
    // 0x8af7a8: EnterFrame
    //     0x8af7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8af7ac: mov             fp, SP
    // 0x8af7b0: r9 = _controller
    //     0x8af7b0: add             x9, PP, #0x15, lsl #12  ; [pp+0x15a60] Field <_SelectionToolbarWrapperState@87111801._controller@87111801>: late (offset: 0x1c)
    //     0x8af7b4: ldr             x9, [x9, #0xa60]
    // 0x8af7b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8af7b8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa113f4, size: 0xcc
    // 0xa113f4: EnterFrame
    //     0xa113f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa113f8: mov             fp, SP
    // 0xa113fc: AllocStack(0x18)
    //     0xa113fc: sub             SP, SP, #0x18
    // 0xa11400: SetupParameters(_SelectionToolbarWrapperState this /* r1 => r2, fp-0x8 */)
    //     0xa11400: mov             x2, x1
    //     0xa11404: stur            x1, [fp, #-8]
    // 0xa11408: CheckStackOverflow
    //     0xa11408: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1140c: cmp             SP, x16
    //     0xa11410: b.ls            #0xa114b4
    // 0xa11414: r1 = <double>
    //     0xa11414: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa11418: r0 = AnimationController()
    //     0xa11418: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa1141c: stur            x0, [fp, #-0x10]
    // 0xa11420: r16 = Instance_Duration
    //     0xa11420: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aef0] Obj!Duration@c1b491
    //     0xa11424: ldr             x16, [x16, #0xef0]
    // 0xa11428: str             x16, [SP]
    // 0xa1142c: mov             x1, x0
    // 0xa11430: ldur            x2, [fp, #-8]
    // 0xa11434: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0xa11434: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c18] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0xa11438: ldr             x4, [x4, #0xc18]
    // 0xa1143c: r0 = AnimationController()
    //     0xa1143c: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa11440: ldur            x0, [fp, #-0x10]
    // 0xa11444: ldur            x2, [fp, #-8]
    // 0xa11448: StoreField: r2->field_1b = r0
    //     0xa11448: stur            w0, [x2, #0x1b]
    //     0xa1144c: ldurb           w16, [x2, #-1]
    //     0xa11450: ldurb           w17, [x0, #-1]
    //     0xa11454: and             x16, x17, x16, lsr #2
    //     0xa11458: tst             x16, HEAP, lsr #32
    //     0xa1145c: b.eq            #0xa11464
    //     0xa11460: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa11464: mov             x1, x2
    // 0xa11468: r0 = _toolbarVisibilityChanged()
    //     0xa11468: bl              #0xa114c0  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged
    // 0xa1146c: ldur            x2, [fp, #-8]
    // 0xa11470: LoadField: r0 = r2->field_b
    //     0xa11470: ldur            w0, [x2, #0xb]
    // 0xa11474: DecompressPointer r0
    //     0xa11474: add             x0, x0, HEAP, lsl #32
    // 0xa11478: cmp             w0, NULL
    // 0xa1147c: b.eq            #0xa114bc
    // 0xa11480: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa11480: ldur            w3, [x0, #0x17]
    // 0xa11484: DecompressPointer r3
    //     0xa11484: add             x3, x3, HEAP, lsl #32
    // 0xa11488: stur            x3, [fp, #-0x10]
    // 0xa1148c: r1 = Function '_toolbarVisibilityChanged@87111801':.
    //     0xa1148c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a58] AnonymousClosure: (0xa11570), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged (0xa114c0)
    //     0xa11490: ldr             x1, [x1, #0xa58]
    // 0xa11494: r0 = AllocateClosure()
    //     0xa11494: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa11498: ldur            x1, [fp, #-0x10]
    // 0xa1149c: mov             x2, x0
    // 0xa114a0: r0 = addListener()
    //     0xa114a0: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa114a4: r0 = Null
    //     0xa114a4: mov             x0, NULL
    // 0xa114a8: LeaveFrame
    //     0xa114a8: mov             SP, fp
    //     0xa114ac: ldp             fp, lr, [SP], #0x10
    // 0xa114b0: ret
    //     0xa114b0: ret             
    // 0xa114b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa114b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa114b8: b               #0xa11414
    // 0xa114bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa114bc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _toolbarVisibilityChanged(/* No info */) {
    // ** addr: 0xa114c0, size: 0xb0
    // 0xa114c0: EnterFrame
    //     0xa114c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa114c4: mov             fp, SP
    // 0xa114c8: CheckStackOverflow
    //     0xa114c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa114cc: cmp             SP, x16
    //     0xa114d0: b.ls            #0xa1154c
    // 0xa114d4: LoadField: r0 = r1->field_b
    //     0xa114d4: ldur            w0, [x1, #0xb]
    // 0xa114d8: DecompressPointer r0
    //     0xa114d8: add             x0, x0, HEAP, lsl #32
    // 0xa114dc: cmp             w0, NULL
    // 0xa114e0: b.eq            #0xa11554
    // 0xa114e4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa114e4: ldur            w2, [x0, #0x17]
    // 0xa114e8: DecompressPointer r2
    //     0xa114e8: add             x2, x2, HEAP, lsl #32
    // 0xa114ec: LoadField: r0 = r2->field_27
    //     0xa114ec: ldur            w0, [x2, #0x27]
    // 0xa114f0: DecompressPointer r0
    //     0xa114f0: add             x0, x0, HEAP, lsl #32
    // 0xa114f4: tbnz            w0, #4, #0xa1151c
    // 0xa114f8: LoadField: r0 = r1->field_1b
    //     0xa114f8: ldur            w0, [x1, #0x1b]
    // 0xa114fc: DecompressPointer r0
    //     0xa114fc: add             x0, x0, HEAP, lsl #32
    // 0xa11500: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa11504: cmp             w0, w16
    // 0xa11508: b.eq            #0xa11558
    // 0xa1150c: mov             x1, x0
    // 0xa11510: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa11510: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa11514: r0 = forward()
    //     0xa11514: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xa11518: b               #0xa1153c
    // 0xa1151c: LoadField: r0 = r1->field_1b
    //     0xa1151c: ldur            w0, [x1, #0x1b]
    // 0xa11520: DecompressPointer r0
    //     0xa11520: add             x0, x0, HEAP, lsl #32
    // 0xa11524: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa11528: cmp             w0, w16
    // 0xa1152c: b.eq            #0xa11564
    // 0xa11530: mov             x1, x0
    // 0xa11534: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa11534: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa11538: r0 = reverse()
    //     0xa11538: bl              #0x567f0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xa1153c: r0 = Null
    //     0xa1153c: mov             x0, NULL
    // 0xa11540: LeaveFrame
    //     0xa11540: mov             SP, fp
    //     0xa11544: ldp             fp, lr, [SP], #0x10
    // 0xa11548: ret
    //     0xa11548: ret             
    // 0xa1154c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1154c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa11550: b               #0xa114d4
    // 0xa11554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa11554: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa11558: r9 = _controller
    //     0xa11558: add             x9, PP, #0x15, lsl #12  ; [pp+0x15a60] Field <_SelectionToolbarWrapperState@87111801._controller@87111801>: late (offset: 0x1c)
    //     0xa1155c: ldr             x9, [x9, #0xa60]
    // 0xa11560: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa11560: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa11564: r9 = _controller
    //     0xa11564: add             x9, PP, #0x15, lsl #12  ; [pp+0x15a60] Field <_SelectionToolbarWrapperState@87111801._controller@87111801>: late (offset: 0x1c)
    //     0xa11568: ldr             x9, [x9, #0xa60]
    // 0xa1156c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1156c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _toolbarVisibilityChanged(dynamic) {
    // ** addr: 0xa11570, size: 0x38
    // 0xa11570: EnterFrame
    //     0xa11570: stp             fp, lr, [SP, #-0x10]!
    //     0xa11574: mov             fp, SP
    // 0xa11578: ldr             x0, [fp, #0x10]
    // 0xa1157c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa1157c: ldur            w1, [x0, #0x17]
    // 0xa11580: DecompressPointer r1
    //     0xa11580: add             x1, x1, HEAP, lsl #32
    // 0xa11584: CheckStackOverflow
    //     0xa11584: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa11588: cmp             SP, x16
    //     0xa1158c: b.ls            #0xa115a0
    // 0xa11590: r0 = _toolbarVisibilityChanged()
    //     0xa11590: bl              #0xa114c0  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged
    // 0xa11594: LeaveFrame
    //     0xa11594: mov             SP, fp
    //     0xa11598: ldp             fp, lr, [SP], #0x10
    // 0xa1159c: ret
    //     0xa1159c: ret             
    // 0xa115a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa115a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa115a4: b               #0xa11590
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa56f60, size: 0x154
    // 0xa56f60: EnterFrame
    //     0xa56f60: stp             fp, lr, [SP, #-0x10]!
    //     0xa56f64: mov             fp, SP
    // 0xa56f68: AllocStack(0x18)
    //     0xa56f68: sub             SP, SP, #0x18
    // 0xa56f6c: SetupParameters(_SelectionToolbarWrapperState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa56f6c: mov             x4, x1
    //     0xa56f70: mov             x3, x2
    //     0xa56f74: stur            x1, [fp, #-8]
    //     0xa56f78: stur            x2, [fp, #-0x10]
    // 0xa56f7c: CheckStackOverflow
    //     0xa56f7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa56f80: cmp             SP, x16
    //     0xa56f84: b.ls            #0xa570a4
    // 0xa56f88: mov             x0, x3
    // 0xa56f8c: r2 = Null
    //     0xa56f8c: mov             x2, NULL
    // 0xa56f90: r1 = Null
    //     0xa56f90: mov             x1, NULL
    // 0xa56f94: r4 = 60
    //     0xa56f94: movz            x4, #0x3c
    // 0xa56f98: branchIfSmi(r0, 0xa56fa4)
    //     0xa56f98: tbz             w0, #0, #0xa56fa4
    // 0xa56f9c: r4 = LoadClassIdInstr(r0)
    //     0xa56f9c: ldur            x4, [x0, #-1]
    //     0xa56fa0: ubfx            x4, x4, #0xc, #0x14
    // 0xa56fa4: r17 = 5216
    //     0xa56fa4: movz            x17, #0x1460
    // 0xa56fa8: cmp             x4, x17
    // 0xa56fac: b.eq            #0xa56fc4
    // 0xa56fb0: r8 = _SelectionToolbarWrapper
    //     0xa56fb0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15a68] Type: _SelectionToolbarWrapper
    //     0xa56fb4: ldr             x8, [x8, #0xa68]
    // 0xa56fb8: r3 = Null
    //     0xa56fb8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a70] Null
    //     0xa56fbc: ldr             x3, [x3, #0xa70]
    // 0xa56fc0: r0 = _SelectionToolbarWrapper()
    //     0xa56fc0: bl              #0x5f4298  ; IsType__SelectionToolbarWrapper_Stub
    // 0xa56fc4: ldur            x3, [fp, #-8]
    // 0xa56fc8: LoadField: r2 = r3->field_7
    //     0xa56fc8: ldur            w2, [x3, #7]
    // 0xa56fcc: DecompressPointer r2
    //     0xa56fcc: add             x2, x2, HEAP, lsl #32
    // 0xa56fd0: ldur            x0, [fp, #-0x10]
    // 0xa56fd4: r1 = Null
    //     0xa56fd4: mov             x1, NULL
    // 0xa56fd8: cmp             w2, NULL
    // 0xa56fdc: b.eq            #0xa57000
    // 0xa56fe0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa56fe0: ldur            w4, [x2, #0x17]
    // 0xa56fe4: DecompressPointer r4
    //     0xa56fe4: add             x4, x4, HEAP, lsl #32
    // 0xa56fe8: r8 = X0 bound StatefulWidget
    //     0xa56fe8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa56fec: ldr             x8, [x8, #0x888]
    // 0xa56ff0: LoadField: r9 = r4->field_7
    //     0xa56ff0: ldur            x9, [x4, #7]
    // 0xa56ff4: r3 = Null
    //     0xa56ff4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a80] Null
    //     0xa56ff8: ldr             x3, [x3, #0xa80]
    // 0xa56ffc: blr             x9
    // 0xa57000: ldur            x0, [fp, #-0x10]
    // 0xa57004: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa57004: ldur            w3, [x0, #0x17]
    // 0xa57008: DecompressPointer r3
    //     0xa57008: add             x3, x3, HEAP, lsl #32
    // 0xa5700c: ldur            x0, [fp, #-8]
    // 0xa57010: stur            x3, [fp, #-0x18]
    // 0xa57014: LoadField: r1 = r0->field_b
    //     0xa57014: ldur            w1, [x0, #0xb]
    // 0xa57018: DecompressPointer r1
    //     0xa57018: add             x1, x1, HEAP, lsl #32
    // 0xa5701c: cmp             w1, NULL
    // 0xa57020: b.eq            #0xa570ac
    // 0xa57024: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa57024: ldur            w2, [x1, #0x17]
    // 0xa57028: DecompressPointer r2
    //     0xa57028: add             x2, x2, HEAP, lsl #32
    // 0xa5702c: cmp             w3, w2
    // 0xa57030: b.ne            #0xa57044
    // 0xa57034: r0 = Null
    //     0xa57034: mov             x0, NULL
    // 0xa57038: LeaveFrame
    //     0xa57038: mov             SP, fp
    //     0xa5703c: ldp             fp, lr, [SP], #0x10
    // 0xa57040: ret
    //     0xa57040: ret             
    // 0xa57044: mov             x2, x0
    // 0xa57048: r1 = Function '_toolbarVisibilityChanged@87111801':.
    //     0xa57048: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a58] AnonymousClosure: (0xa11570), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged (0xa114c0)
    //     0xa5704c: ldr             x1, [x1, #0xa58]
    // 0xa57050: r0 = AllocateClosure()
    //     0xa57050: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa57054: ldur            x1, [fp, #-0x18]
    // 0xa57058: mov             x2, x0
    // 0xa5705c: stur            x0, [fp, #-0x10]
    // 0xa57060: r0 = removeListener()
    //     0xa57060: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa57064: ldur            x1, [fp, #-8]
    // 0xa57068: r0 = _toolbarVisibilityChanged()
    //     0xa57068: bl              #0xa114c0  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged
    // 0xa5706c: ldur            x0, [fp, #-8]
    // 0xa57070: LoadField: r1 = r0->field_b
    //     0xa57070: ldur            w1, [x0, #0xb]
    // 0xa57074: DecompressPointer r1
    //     0xa57074: add             x1, x1, HEAP, lsl #32
    // 0xa57078: cmp             w1, NULL
    // 0xa5707c: b.eq            #0xa570b0
    // 0xa57080: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa57080: ldur            w0, [x1, #0x17]
    // 0xa57084: DecompressPointer r0
    //     0xa57084: add             x0, x0, HEAP, lsl #32
    // 0xa57088: mov             x1, x0
    // 0xa5708c: ldur            x2, [fp, #-0x10]
    // 0xa57090: r0 = addListener()
    //     0xa57090: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa57094: r0 = Null
    //     0xa57094: mov             x0, NULL
    // 0xa57098: LeaveFrame
    //     0xa57098: mov             SP, fp
    //     0xa5709c: ldp             fp, lr, [SP], #0x10
    // 0xa570a0: ret
    //     0xa570a0: ret             
    // 0xa570a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa570a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa570a8: b               #0xa56f88
    // 0xa570ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa570ac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa570b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa570b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5e56c, size: 0x24
    // 0xa5e56c: EnterFrame
    //     0xa5e56c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e570: mov             fp, SP
    // 0xa5e574: ldr             x2, [fp, #0x10]
    // 0xa5e578: r1 = Function 'dispose':.
    //     0xa5e578: add             x1, PP, #0x46, lsl #12  ; [pp+0x467c8] AnonymousClosure: (0xa5e590), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::dispose (0xa69f30)
    //     0xa5e57c: ldr             x1, [x1, #0x7c8]
    // 0xa5e580: r0 = AllocateClosure()
    //     0xa5e580: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5e584: LeaveFrame
    //     0xa5e584: mov             SP, fp
    //     0xa5e588: ldp             fp, lr, [SP], #0x10
    // 0xa5e58c: ret
    //     0xa5e58c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5e590, size: 0x38
    // 0xa5e590: EnterFrame
    //     0xa5e590: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e594: mov             fp, SP
    // 0xa5e598: ldr             x0, [fp, #0x10]
    // 0xa5e59c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5e59c: ldur            w1, [x0, #0x17]
    // 0xa5e5a0: DecompressPointer r1
    //     0xa5e5a0: add             x1, x1, HEAP, lsl #32
    // 0xa5e5a4: CheckStackOverflow
    //     0xa5e5a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5e5a8: cmp             SP, x16
    //     0xa5e5ac: b.ls            #0xa5e5c0
    // 0xa5e5b0: r0 = dispose()
    //     0xa5e5b0: bl              #0xa69f30  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::dispose
    // 0xa5e5b4: LeaveFrame
    //     0xa5e5b4: mov             SP, fp
    //     0xa5e5b8: ldp             fp, lr, [SP], #0x10
    // 0xa5e5bc: ret
    //     0xa5e5bc: ret             
    // 0xa5e5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e5c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e5c4: b               #0xa5e5b0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa69f30, size: 0xa4
    // 0xa69f30: EnterFrame
    //     0xa69f30: stp             fp, lr, [SP, #-0x10]!
    //     0xa69f34: mov             fp, SP
    // 0xa69f38: AllocStack(0x10)
    //     0xa69f38: sub             SP, SP, #0x10
    // 0xa69f3c: SetupParameters(_SelectionToolbarWrapperState this /* r1 => r0, fp-0x10 */)
    //     0xa69f3c: mov             x0, x1
    //     0xa69f40: stur            x1, [fp, #-0x10]
    // 0xa69f44: CheckStackOverflow
    //     0xa69f44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa69f48: cmp             SP, x16
    //     0xa69f4c: b.ls            #0xa69fbc
    // 0xa69f50: LoadField: r1 = r0->field_b
    //     0xa69f50: ldur            w1, [x0, #0xb]
    // 0xa69f54: DecompressPointer r1
    //     0xa69f54: add             x1, x1, HEAP, lsl #32
    // 0xa69f58: cmp             w1, NULL
    // 0xa69f5c: b.eq            #0xa69fc4
    // 0xa69f60: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa69f60: ldur            w3, [x1, #0x17]
    // 0xa69f64: DecompressPointer r3
    //     0xa69f64: add             x3, x3, HEAP, lsl #32
    // 0xa69f68: mov             x2, x0
    // 0xa69f6c: stur            x3, [fp, #-8]
    // 0xa69f70: r1 = Function '_toolbarVisibilityChanged@87111801':.
    //     0xa69f70: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a58] AnonymousClosure: (0xa11570), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged (0xa114c0)
    //     0xa69f74: ldr             x1, [x1, #0xa58]
    // 0xa69f78: r0 = AllocateClosure()
    //     0xa69f78: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa69f7c: ldur            x1, [fp, #-8]
    // 0xa69f80: mov             x2, x0
    // 0xa69f84: r0 = removeListener()
    //     0xa69f84: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa69f88: ldur            x0, [fp, #-0x10]
    // 0xa69f8c: LoadField: r1 = r0->field_1b
    //     0xa69f8c: ldur            w1, [x0, #0x1b]
    // 0xa69f90: DecompressPointer r1
    //     0xa69f90: add             x1, x1, HEAP, lsl #32
    // 0xa69f94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa69f98: cmp             w1, w16
    // 0xa69f9c: b.eq            #0xa69fc8
    // 0xa69fa0: r0 = dispose()
    //     0xa69fa0: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa69fa4: ldur            x1, [fp, #-0x10]
    // 0xa69fa8: r0 = dispose()
    //     0xa69fa8: bl              #0xa69fd4  ; [dart:mixin_deduplication] _MixinApplication266&State&SingleTickerProviderStateMixin::dispose
    // 0xa69fac: r0 = Null
    //     0xa69fac: mov             x0, NULL
    // 0xa69fb0: LeaveFrame
    //     0xa69fb0: mov             SP, fp
    //     0xa69fb4: ldp             fp, lr, [SP], #0x10
    // 0xa69fb8: ret
    //     0xa69fb8: ret             
    // 0xa69fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69fbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69fc0: b               #0xa69f50
    // 0xa69fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa69fc4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa69fc8: r9 = _controller
    //     0xa69fc8: add             x9, PP, #0x15, lsl #12  ; [pp+0x15a60] Field <_SelectionToolbarWrapperState@87111801._controller@87111801>: late (offset: 0x1c)
    //     0xa69fcc: ldr             x9, [x9, #0xa60]
    // 0xa69fd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa69fd0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5214, size: 0x64, field offset: 0xc
//   const constructor, 
class TextSelectionGestureDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2a738, size: 0x24
    // 0xb2a738: EnterFrame
    //     0xb2a738: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a73c: mov             fp, SP
    // 0xb2a740: mov             x0, x1
    // 0xb2a744: r1 = <TextSelectionGestureDetector>
    //     0xb2a744: add             x1, PP, #0x46, lsl #12  ; [pp+0x467d8] TypeArguments: <TextSelectionGestureDetector>
    //     0xb2a748: ldr             x1, [x1, #0x7d8]
    // 0xb2a74c: r0 = _TextSelectionGestureDetectorState()
    //     0xb2a74c: bl              #0xb2a75c  ; Allocate_TextSelectionGestureDetectorStateStub -> _TextSelectionGestureDetectorState (size=0x14)
    // 0xb2a750: LeaveFrame
    //     0xb2a750: mov             SP, fp
    //     0xb2a754: ldp             fp, lr, [SP], #0x10
    // 0xb2a758: ret
    //     0xb2a758: ret             
  }
}

// class id: 5215, size: 0x38, field offset: 0xc
//   const constructor, 
class _SelectionHandleOverlay extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2a700, size: 0x2c
    // 0xb2a700: EnterFrame
    //     0xb2a700: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a704: mov             fp, SP
    // 0xb2a708: mov             x0, x1
    // 0xb2a70c: r1 = <_SelectionHandleOverlay>
    //     0xb2a70c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14898] TypeArguments: <_SelectionHandleOverlay>
    //     0xb2a710: ldr             x1, [x1, #0x898]
    // 0xb2a714: r0 = _SelectionHandleOverlayState()
    //     0xb2a714: bl              #0xb2a72c  ; Allocate_SelectionHandleOverlayStateStub -> _SelectionHandleOverlayState (size=0x20)
    // 0xb2a718: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2a71c: StoreField: r0->field_1b = r1
    //     0xb2a71c: stur            w1, [x0, #0x1b]
    // 0xb2a720: LeaveFrame
    //     0xb2a720: mov             SP, fp
    //     0xb2a724: ldp             fp, lr, [SP], #0x10
    // 0xb2a728: ret
    //     0xb2a728: ret             
  }
}

// class id: 5216, size: 0x1c, field offset: 0xc
//   const constructor, 
class _SelectionToolbarWrapper extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2a6c8, size: 0x2c
    // 0xb2a6c8: EnterFrame
    //     0xb2a6c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a6cc: mov             fp, SP
    // 0xb2a6d0: mov             x0, x1
    // 0xb2a6d4: r1 = <_SelectionToolbarWrapper>
    //     0xb2a6d4: add             x1, PP, #0x14, lsl #12  ; [pp+0x148b0] TypeArguments: <_SelectionToolbarWrapper>
    //     0xb2a6d8: ldr             x1, [x1, #0x8b0]
    // 0xb2a6dc: r0 = _SelectionToolbarWrapperState()
    //     0xb2a6dc: bl              #0xb2a6f4  ; Allocate_SelectionToolbarWrapperStateStub -> _SelectionToolbarWrapperState (size=0x20)
    // 0xb2a6e0: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2a6e4: StoreField: r0->field_1b = r1
    //     0xb2a6e4: stur            w1, [x0, #0x1b]
    // 0xb2a6e8: LeaveFrame
    //     0xb2a6e8: mov             SP, fp
    //     0xb2a6ec: ldp             fp, lr, [SP], #0x10
    // 0xb2a6f0: ret
    //     0xb2a6f0: ret             
  }
}

// class id: 6586, size: 0x14, field offset: 0x14
enum LiveTextInputStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1c774, size: 0x64
    // 0xb1c774: EnterFrame
    //     0xb1c774: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c778: mov             fp, SP
    // 0xb1c77c: AllocStack(0x10)
    //     0xb1c77c: sub             SP, SP, #0x10
    // 0xb1c780: SetupParameters(LiveTextInputStatus this /* r1 => r0, fp-0x8 */)
    //     0xb1c780: mov             x0, x1
    //     0xb1c784: stur            x1, [fp, #-8]
    // 0xb1c788: CheckStackOverflow
    //     0xb1c788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1c78c: cmp             SP, x16
    //     0xb1c790: b.ls            #0xb1c7d0
    // 0xb1c794: r1 = Null
    //     0xb1c794: mov             x1, NULL
    // 0xb1c798: r2 = 4
    //     0xb1c798: movz            x2, #0x4
    // 0xb1c79c: r0 = AllocateArray()
    //     0xb1c79c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1c7a0: r16 = "LiveTextInputStatus."
    //     0xb1c7a0: add             x16, PP, #0x14, lsl #12  ; [pp+0x148a8] "LiveTextInputStatus."
    //     0xb1c7a4: ldr             x16, [x16, #0x8a8]
    // 0xb1c7a8: StoreField: r0->field_f = r16
    //     0xb1c7a8: stur            w16, [x0, #0xf]
    // 0xb1c7ac: ldur            x1, [fp, #-8]
    // 0xb1c7b0: LoadField: r2 = r1->field_f
    //     0xb1c7b0: ldur            w2, [x1, #0xf]
    // 0xb1c7b4: DecompressPointer r2
    //     0xb1c7b4: add             x2, x2, HEAP, lsl #32
    // 0xb1c7b8: StoreField: r0->field_13 = r2
    //     0xb1c7b8: stur            w2, [x0, #0x13]
    // 0xb1c7bc: str             x0, [SP]
    // 0xb1c7c0: r0 = _interpolate()
    //     0xb1c7c0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1c7c4: LeaveFrame
    //     0xb1c7c4: mov             SP, fp
    //     0xb1c7c8: ldp             fp, lr, [SP], #0x10
    // 0xb1c7cc: ret
    //     0xb1c7cc: ret             
    // 0xb1c7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c7d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c7d4: b               #0xb1c794
  }
}

// class id: 6587, size: 0x14, field offset: 0x14
enum ClipboardStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1c710, size: 0x64
    // 0xb1c710: EnterFrame
    //     0xb1c710: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c714: mov             fp, SP
    // 0xb1c718: AllocStack(0x10)
    //     0xb1c718: sub             SP, SP, #0x10
    // 0xb1c71c: SetupParameters(ClipboardStatus this /* r1 => r0, fp-0x8 */)
    //     0xb1c71c: mov             x0, x1
    //     0xb1c720: stur            x1, [fp, #-8]
    // 0xb1c724: CheckStackOverflow
    //     0xb1c724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1c728: cmp             SP, x16
    //     0xb1c72c: b.ls            #0xb1c76c
    // 0xb1c730: r1 = Null
    //     0xb1c730: mov             x1, NULL
    // 0xb1c734: r2 = 4
    //     0xb1c734: movz            x2, #0x4
    // 0xb1c738: r0 = AllocateArray()
    //     0xb1c738: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1c73c: r16 = "ClipboardStatus."
    //     0xb1c73c: add             x16, PP, #0x14, lsl #12  ; [pp+0x148a0] "ClipboardStatus."
    //     0xb1c740: ldr             x16, [x16, #0x8a0]
    // 0xb1c744: StoreField: r0->field_f = r16
    //     0xb1c744: stur            w16, [x0, #0xf]
    // 0xb1c748: ldur            x1, [fp, #-8]
    // 0xb1c74c: LoadField: r2 = r1->field_f
    //     0xb1c74c: ldur            w2, [x1, #0xf]
    // 0xb1c750: DecompressPointer r2
    //     0xb1c750: add             x2, x2, HEAP, lsl #32
    // 0xb1c754: StoreField: r0->field_13 = r2
    //     0xb1c754: stur            w2, [x0, #0x13]
    // 0xb1c758: str             x0, [SP]
    // 0xb1c75c: r0 = _interpolate()
    //     0xb1c75c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1c760: LeaveFrame
    //     0xb1c760: mov             SP, fp
    //     0xb1c764: ldp             fp, lr, [SP], #0x10
    // 0xb1c768: ret
    //     0xb1c768: ret             
    // 0xb1c76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c76c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c770: b               #0xb1c730
  }
}
