// lib: , url: package:flutter/src/material/button_style_button.dart

// class id: 1048909, size: 0x8
class :: {
}

// class id: 3924, size: 0x58, field offset: 0x54
class _RenderInputPadding extends RenderShiftedBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x6cb048, size: 0x24
    // 0x6cb048: EnterFrame
    //     0x6cb048: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb04c: mov             fp, SP
    // 0x6cb050: ldr             x2, [fp, #0x10]
    // 0x6cb054: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x6cb054: add             x1, PP, #0x46, lsl #12  ; [pp+0x46930] AnonymousClosure: (0x6cb06c), in [package:flutter/src/material/time_picker.dart] _RenderInputPadding::computeMinIntrinsicHeight (0x75c3f0)
    //     0x6cb058: ldr             x1, [x1, #0x930]
    // 0x6cb05c: r0 = AllocateClosure()
    //     0x6cb05c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cb060: LeaveFrame
    //     0x6cb060: mov             SP, fp
    //     0x6cb064: ldp             fp, lr, [SP], #0x10
    // 0x6cb068: ret
    //     0x6cb068: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6cb06c, size: 0x78
    // 0x6cb06c: EnterFrame
    //     0x6cb06c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb070: mov             fp, SP
    // 0x6cb074: ldr             x0, [fp, #0x18]
    // 0x6cb078: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cb078: ldur            w1, [x0, #0x17]
    // 0x6cb07c: DecompressPointer r1
    //     0x6cb07c: add             x1, x1, HEAP, lsl #32
    // 0x6cb080: CheckStackOverflow
    //     0x6cb080: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cb084: cmp             SP, x16
    //     0x6cb088: b.ls            #0x6cb0cc
    // 0x6cb08c: ldr             x2, [fp, #0x10]
    // 0x6cb090: r0 = computeMinIntrinsicHeight()
    //     0x6cb090: bl              #0x75c3f0  ; [package:flutter/src/material/time_picker.dart] _RenderInputPadding::computeMinIntrinsicHeight
    // 0x6cb094: r0 = inline_Allocate_Double()
    //     0x6cb094: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6cb098: add             x0, x0, #0x10
    //     0x6cb09c: cmp             x1, x0
    //     0x6cb0a0: b.ls            #0x6cb0d4
    //     0x6cb0a4: str             x0, [THR, #0x60]  ; THR::top
    //     0x6cb0a8: sub             x0, x0, #0xf
    //     0x6cb0ac: movz            x1, #0xe19c
    //     0x6cb0b0: movk            x1, #0x3, lsl #16
    //     0x6cb0b4: stur            x1, [x0, #-1]
    // 0x6cb0b8: dmb             ishst
    // 0x6cb0bc: StoreField: r0->field_7 = d0
    //     0x6cb0bc: stur            d0, [x0, #7]
    // 0x6cb0c0: LeaveFrame
    //     0x6cb0c0: mov             SP, fp
    //     0x6cb0c4: ldp             fp, lr, [SP], #0x10
    // 0x6cb0c8: ret
    //     0x6cb0c8: ret             
    // 0x6cb0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb0cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb0d0: b               #0x6cb08c
    // 0x6cb0d4: SaveReg d0
    //     0x6cb0d4: str             q0, [SP, #-0x10]!
    // 0x6cb0d8: r0 = AllocateDouble()
    //     0x6cb0d8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6cb0dc: RestoreReg d0
    //     0x6cb0dc: ldr             q0, [SP], #0x10
    // 0x6cb0e0: b               #0x6cb0bc
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x6ce3e4, size: 0xf4
    // 0x6ce3e4: EnterFrame
    //     0x6ce3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce3e8: mov             fp, SP
    // 0x6ce3ec: AllocStack(0x20)
    //     0x6ce3ec: sub             SP, SP, #0x20
    // 0x6ce3f0: SetupParameters(_RenderInputPadding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6ce3f0: stur            x1, [fp, #-8]
    //     0x6ce3f4: stur            x2, [fp, #-0x10]
    //     0x6ce3f8: stur            x3, [fp, #-0x18]
    // 0x6ce3fc: CheckStackOverflow
    //     0x6ce3fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ce400: cmp             SP, x16
    //     0x6ce404: b.ls            #0x6ce4cc
    // 0x6ce408: r1 = 2
    //     0x6ce408: movz            x1, #0x2
    // 0x6ce40c: r0 = AllocateContext()
    //     0x6ce40c: bl              #0xc6f200  ; AllocateContextStub
    // 0x6ce410: mov             x4, x0
    // 0x6ce414: ldur            x0, [fp, #-8]
    // 0x6ce418: stur            x4, [fp, #-0x20]
    // 0x6ce41c: StoreField: r4->field_f = r0
    //     0x6ce41c: stur            w0, [x4, #0xf]
    // 0x6ce420: mov             x1, x0
    // 0x6ce424: ldur            x2, [fp, #-0x10]
    // 0x6ce428: ldur            x3, [fp, #-0x18]
    // 0x6ce42c: r0 = hitTest()
    //     0x6ce42c: bl              #0x6ceb64  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x6ce430: tbnz            w0, #4, #0x6ce444
    // 0x6ce434: r0 = true
    //     0x6ce434: add             x0, NULL, #0x20  ; true
    // 0x6ce438: LeaveFrame
    //     0x6ce438: mov             SP, fp
    //     0x6ce43c: ldp             fp, lr, [SP], #0x10
    // 0x6ce440: ret
    //     0x6ce440: ret             
    // 0x6ce444: ldur            x0, [fp, #-8]
    // 0x6ce448: ldur            x2, [fp, #-0x20]
    // 0x6ce44c: LoadField: r1 = r0->field_4f
    //     0x6ce44c: ldur            w1, [x0, #0x4f]
    // 0x6ce450: DecompressPointer r1
    //     0x6ce450: add             x1, x1, HEAP, lsl #32
    // 0x6ce454: cmp             w1, NULL
    // 0x6ce458: b.eq            #0x6ce4d4
    // 0x6ce45c: r0 = size()
    //     0x6ce45c: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6ce460: mov             x1, x0
    // 0x6ce464: r0 = center()
    //     0x6ce464: bl              #0x673df0  ; [dart:ui] Size::center
    // 0x6ce468: mov             x3, x0
    // 0x6ce46c: ldur            x2, [fp, #-0x20]
    // 0x6ce470: stur            x3, [fp, #-8]
    // 0x6ce474: StoreField: r2->field_13 = r0
    //     0x6ce474: stur            w0, [x2, #0x13]
    //     0x6ce478: ldurb           w16, [x2, #-1]
    //     0x6ce47c: ldurb           w17, [x0, #-1]
    //     0x6ce480: and             x16, x17, x16, lsr #2
    //     0x6ce484: tst             x16, HEAP, lsr #32
    //     0x6ce488: b.eq            #0x6ce490
    //     0x6ce48c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x6ce490: mov             x1, x3
    // 0x6ce494: r0 = forceToPoint()
    //     0x6ce494: bl              #0x6ce70c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::forceToPoint
    // 0x6ce498: ldur            x2, [fp, #-0x20]
    // 0x6ce49c: r1 = Function '<anonymous closure>':.
    //     0x6ce49c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f5b8] AnonymousClosure: (0x6ce764), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::hitTest (0x6ce3e4)
    //     0x6ce4a0: ldr             x1, [x1, #0x5b8]
    // 0x6ce4a4: stur            x0, [fp, #-0x18]
    // 0x6ce4a8: r0 = AllocateClosure()
    //     0x6ce4a8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6ce4ac: ldur            x1, [fp, #-0x10]
    // 0x6ce4b0: mov             x2, x0
    // 0x6ce4b4: ldur            x3, [fp, #-8]
    // 0x6ce4b8: ldur            x5, [fp, #-0x18]
    // 0x6ce4bc: r0 = addWithRawTransform()
    //     0x6ce4bc: bl              #0x6ce4d8  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x6ce4c0: LeaveFrame
    //     0x6ce4c0: mov             SP, fp
    //     0x6ce4c4: ldp             fp, lr, [SP], #0x10
    // 0x6ce4c8: ret
    //     0x6ce4c8: ret             
    // 0x6ce4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce4cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce4d0: b               #0x6ce408
    // 0x6ce4d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ce4d4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x6ce764, size: 0x78
    // 0x6ce764: EnterFrame
    //     0x6ce764: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce768: mov             fp, SP
    // 0x6ce76c: ldr             x0, [fp, #0x20]
    // 0x6ce770: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ce770: ldur            w1, [x0, #0x17]
    // 0x6ce774: DecompressPointer r1
    //     0x6ce774: add             x1, x1, HEAP, lsl #32
    // 0x6ce778: CheckStackOverflow
    //     0x6ce778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ce77c: cmp             SP, x16
    //     0x6ce780: b.ls            #0x6ce7d0
    // 0x6ce784: LoadField: r0 = r1->field_f
    //     0x6ce784: ldur            w0, [x1, #0xf]
    // 0x6ce788: DecompressPointer r0
    //     0x6ce788: add             x0, x0, HEAP, lsl #32
    // 0x6ce78c: LoadField: r2 = r0->field_4f
    //     0x6ce78c: ldur            w2, [x0, #0x4f]
    // 0x6ce790: DecompressPointer r2
    //     0x6ce790: add             x2, x2, HEAP, lsl #32
    // 0x6ce794: cmp             w2, NULL
    // 0x6ce798: b.eq            #0x6ce7d8
    // 0x6ce79c: LoadField: r3 = r1->field_13
    //     0x6ce79c: ldur            w3, [x1, #0x13]
    // 0x6ce7a0: DecompressPointer r3
    //     0x6ce7a0: add             x3, x3, HEAP, lsl #32
    // 0x6ce7a4: r0 = LoadClassIdInstr(r2)
    //     0x6ce7a4: ldur            x0, [x2, #-1]
    //     0x6ce7a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6ce7ac: mov             x1, x2
    // 0x6ce7b0: ldr             x2, [fp, #0x18]
    // 0x6ce7b4: r0 = GDT[cid_x0 + 0xf281]()
    //     0x6ce7b4: movz            x17, #0xf281
    //     0x6ce7b8: add             lr, x0, x17
    //     0x6ce7bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6ce7c0: blr             lr
    // 0x6ce7c4: LeaveFrame
    //     0x6ce7c4: mov             SP, fp
    //     0x6ce7c8: ldp             fp, lr, [SP], #0x10
    // 0x6ce7cc: ret
    //     0x6ce7cc: ret             
    // 0x6ce7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce7d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce7d4: b               #0x6ce784
    // 0x6ce7d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ce7d8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x6cf3d0, size: 0x24
    // 0x6cf3d0: EnterFrame
    //     0x6cf3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf3d4: mov             fp, SP
    // 0x6cf3d8: ldr             x2, [fp, #0x10]
    // 0x6cf3dc: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x6cf3dc: add             x1, PP, #0x42, lsl #12  ; [pp+0x42ab8] AnonymousClosure: (0x6cf3f4), in [package:flutter/src/material/time_picker.dart] _RenderInputPadding::computeMaxIntrinsicHeight (0x6fa8ec)
    //     0x6cf3e0: ldr             x1, [x1, #0xab8]
    // 0x6cf3e4: r0 = AllocateClosure()
    //     0x6cf3e4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cf3e8: LeaveFrame
    //     0x6cf3e8: mov             SP, fp
    //     0x6cf3ec: ldp             fp, lr, [SP], #0x10
    // 0x6cf3f0: ret
    //     0x6cf3f0: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6cf3f4, size: 0x78
    // 0x6cf3f4: EnterFrame
    //     0x6cf3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf3f8: mov             fp, SP
    // 0x6cf3fc: ldr             x0, [fp, #0x18]
    // 0x6cf400: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cf400: ldur            w1, [x0, #0x17]
    // 0x6cf404: DecompressPointer r1
    //     0x6cf404: add             x1, x1, HEAP, lsl #32
    // 0x6cf408: CheckStackOverflow
    //     0x6cf408: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cf40c: cmp             SP, x16
    //     0x6cf410: b.ls            #0x6cf454
    // 0x6cf414: ldr             x2, [fp, #0x10]
    // 0x6cf418: r0 = computeMaxIntrinsicHeight()
    //     0x6cf418: bl              #0x6fa8ec  ; [package:flutter/src/material/time_picker.dart] _RenderInputPadding::computeMaxIntrinsicHeight
    // 0x6cf41c: r0 = inline_Allocate_Double()
    //     0x6cf41c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6cf420: add             x0, x0, #0x10
    //     0x6cf424: cmp             x1, x0
    //     0x6cf428: b.ls            #0x6cf45c
    //     0x6cf42c: str             x0, [THR, #0x60]  ; THR::top
    //     0x6cf430: sub             x0, x0, #0xf
    //     0x6cf434: movz            x1, #0xe19c
    //     0x6cf438: movk            x1, #0x3, lsl #16
    //     0x6cf43c: stur            x1, [x0, #-1]
    // 0x6cf440: dmb             ishst
    // 0x6cf444: StoreField: r0->field_7 = d0
    //     0x6cf444: stur            d0, [x0, #7]
    // 0x6cf448: LeaveFrame
    //     0x6cf448: mov             SP, fp
    //     0x6cf44c: ldp             fp, lr, [SP], #0x10
    // 0x6cf450: ret
    //     0x6cf450: ret             
    // 0x6cf454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf454: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf458: b               #0x6cf414
    // 0x6cf45c: SaveReg d0
    //     0x6cf45c: str             q0, [SP, #-0x10]!
    // 0x6cf460: r0 = AllocateDouble()
    //     0x6cf460: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6cf464: RestoreReg d0
    //     0x6cf464: ldr             q0, [SP], #0x10
    // 0x6cf468: b               #0x6cf444
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x6d884c, size: 0x24
    // 0x6d884c: EnterFrame
    //     0x6d884c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8850: mov             fp, SP
    // 0x6d8854: ldr             x2, [fp, #0x10]
    // 0x6d8858: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x6d8858: add             x1, PP, #0x42, lsl #12  ; [pp+0x42ac0] AnonymousClosure: (0x6d8870), in [package:flutter/src/material/time_picker.dart] _RenderInputPadding::computeMaxIntrinsicWidth (0xa70618)
    //     0x6d885c: ldr             x1, [x1, #0xac0]
    // 0x6d8860: r0 = AllocateClosure()
    //     0x6d8860: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d8864: LeaveFrame
    //     0x6d8864: mov             SP, fp
    //     0x6d8868: ldp             fp, lr, [SP], #0x10
    // 0x6d886c: ret
    //     0x6d886c: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6d8870, size: 0x78
    // 0x6d8870: EnterFrame
    //     0x6d8870: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8874: mov             fp, SP
    // 0x6d8878: ldr             x0, [fp, #0x18]
    // 0x6d887c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d887c: ldur            w1, [x0, #0x17]
    // 0x6d8880: DecompressPointer r1
    //     0x6d8880: add             x1, x1, HEAP, lsl #32
    // 0x6d8884: CheckStackOverflow
    //     0x6d8884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d8888: cmp             SP, x16
    //     0x6d888c: b.ls            #0x6d88d0
    // 0x6d8890: ldr             x2, [fp, #0x10]
    // 0x6d8894: r0 = computeMaxIntrinsicWidth()
    //     0x6d8894: bl              #0xa70618  ; [package:flutter/src/material/time_picker.dart] _RenderInputPadding::computeMaxIntrinsicWidth
    // 0x6d8898: r0 = inline_Allocate_Double()
    //     0x6d8898: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6d889c: add             x0, x0, #0x10
    //     0x6d88a0: cmp             x1, x0
    //     0x6d88a4: b.ls            #0x6d88d8
    //     0x6d88a8: str             x0, [THR, #0x60]  ; THR::top
    //     0x6d88ac: sub             x0, x0, #0xf
    //     0x6d88b0: movz            x1, #0xe19c
    //     0x6d88b4: movk            x1, #0x3, lsl #16
    //     0x6d88b8: stur            x1, [x0, #-1]
    // 0x6d88bc: dmb             ishst
    // 0x6d88c0: StoreField: r0->field_7 = d0
    //     0x6d88c0: stur            d0, [x0, #7]
    // 0x6d88c4: LeaveFrame
    //     0x6d88c4: mov             SP, fp
    //     0x6d88c8: ldp             fp, lr, [SP], #0x10
    // 0x6d88cc: ret
    //     0x6d88cc: ret             
    // 0x6d88d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d88d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d88d4: b               #0x6d8890
    // 0x6d88d8: SaveReg d0
    //     0x6d88d8: str             q0, [SP, #-0x10]!
    // 0x6d88dc: r0 = AllocateDouble()
    //     0x6d88dc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d88e0: RestoreReg d0
    //     0x6d88e0: ldr             q0, [SP], #0x10
    // 0x6d88e4: b               #0x6d88c0
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x6dc370, size: 0x154
    // 0x6dc370: EnterFrame
    //     0x6dc370: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc374: mov             fp, SP
    // 0x6dc378: AllocStack(0x20)
    //     0x6dc378: sub             SP, SP, #0x20
    // 0x6dc37c: SetupParameters(_RenderInputPadding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6dc37c: mov             x5, x1
    //     0x6dc380: mov             x4, x2
    //     0x6dc384: stur            x1, [fp, #-8]
    //     0x6dc388: stur            x2, [fp, #-0x10]
    //     0x6dc38c: stur            x3, [fp, #-0x18]
    // 0x6dc390: CheckStackOverflow
    //     0x6dc390: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dc394: cmp             SP, x16
    //     0x6dc398: b.ls            #0x6dc4ac
    // 0x6dc39c: mov             x0, x4
    // 0x6dc3a0: r2 = Null
    //     0x6dc3a0: mov             x2, NULL
    // 0x6dc3a4: r1 = Null
    //     0x6dc3a4: mov             x1, NULL
    // 0x6dc3a8: r4 = 60
    //     0x6dc3a8: movz            x4, #0x3c
    // 0x6dc3ac: branchIfSmi(r0, 0x6dc3b8)
    //     0x6dc3ac: tbz             w0, #0, #0x6dc3b8
    // 0x6dc3b0: r4 = LoadClassIdInstr(r0)
    //     0x6dc3b0: ldur            x4, [x0, #-1]
    //     0x6dc3b4: ubfx            x4, x4, #0xc, #0x14
    // 0x6dc3b8: sub             x4, x4, #0x891
    // 0x6dc3bc: cmp             x4, #1
    // 0x6dc3c0: b.ls            #0x6dc3d8
    // 0x6dc3c4: r8 = BoxConstraints
    //     0x6dc3c4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x6dc3c8: ldr             x8, [x8, #0x130]
    // 0x6dc3cc: r3 = Null
    //     0x6dc3cc: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f5e0] Null
    //     0x6dc3d0: ldr             x3, [x3, #0x5e0]
    // 0x6dc3d4: r0 = BoxConstraints()
    //     0x6dc3d4: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x6dc3d8: ldur            x0, [fp, #-8]
    // 0x6dc3dc: LoadField: r4 = r0->field_4f
    //     0x6dc3dc: ldur            w4, [x0, #0x4f]
    // 0x6dc3e0: DecompressPointer r4
    //     0x6dc3e0: add             x4, x4, HEAP, lsl #32
    // 0x6dc3e4: stur            x4, [fp, #-0x20]
    // 0x6dc3e8: cmp             w4, NULL
    // 0x6dc3ec: b.ne            #0x6dc400
    // 0x6dc3f0: r0 = Null
    //     0x6dc3f0: mov             x0, NULL
    // 0x6dc3f4: LeaveFrame
    //     0x6dc3f4: mov             SP, fp
    //     0x6dc3f8: ldp             fp, lr, [SP], #0x10
    // 0x6dc3fc: ret
    //     0x6dc3fc: ret             
    // 0x6dc400: mov             x1, x4
    // 0x6dc404: ldur            x2, [fp, #-0x10]
    // 0x6dc408: ldur            x3, [fp, #-0x18]
    // 0x6dc40c: r0 = getDryBaseline()
    //     0x6dc40c: bl              #0x6ccca8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x6dc410: stur            x0, [fp, #-0x18]
    // 0x6dc414: cmp             w0, NULL
    // 0x6dc418: b.ne            #0x6dc42c
    // 0x6dc41c: r0 = Null
    //     0x6dc41c: mov             x0, NULL
    // 0x6dc420: LeaveFrame
    //     0x6dc420: mov             SP, fp
    //     0x6dc424: ldp             fp, lr, [SP], #0x10
    // 0x6dc428: ret
    //     0x6dc428: ret             
    // 0x6dc42c: ldur            x1, [fp, #-0x20]
    // 0x6dc430: ldur            x2, [fp, #-0x10]
    // 0x6dc434: r0 = getDryLayout()
    //     0x6dc434: bl              #0x6cce58  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x6dc438: ldur            x1, [fp, #-8]
    // 0x6dc43c: ldur            x2, [fp, #-0x10]
    // 0x6dc440: stur            x0, [fp, #-8]
    // 0x6dc444: r0 = getDryLayout()
    //     0x6dc444: bl              #0x6cce58  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x6dc448: mov             x1, x0
    // 0x6dc44c: ldur            x2, [fp, #-8]
    // 0x6dc450: r0 = -()
    //     0x6dc450: bl              #0x52aaa0  ; [dart:ui] Size::-
    // 0x6dc454: mov             x2, x0
    // 0x6dc458: r1 = Instance_Alignment
    //     0x6dc458: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x6dc45c: ldr             x1, [x1, #0xd50]
    // 0x6dc460: r0 = alongOffset()
    //     0x6dc460: bl              #0x6da204  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x6dc464: LoadField: d0 = r0->field_f
    //     0x6dc464: ldur            d0, [x0, #0xf]
    // 0x6dc468: ldur            x1, [fp, #-0x18]
    // 0x6dc46c: LoadField: d1 = r1->field_7
    //     0x6dc46c: ldur            d1, [x1, #7]
    // 0x6dc470: fadd            d2, d1, d0
    // 0x6dc474: r0 = inline_Allocate_Double()
    //     0x6dc474: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6dc478: add             x0, x0, #0x10
    //     0x6dc47c: cmp             x1, x0
    //     0x6dc480: b.ls            #0x6dc4b4
    //     0x6dc484: str             x0, [THR, #0x60]  ; THR::top
    //     0x6dc488: sub             x0, x0, #0xf
    //     0x6dc48c: movz            x1, #0xe19c
    //     0x6dc490: movk            x1, #0x3, lsl #16
    //     0x6dc494: stur            x1, [x0, #-1]
    // 0x6dc498: dmb             ishst
    // 0x6dc49c: StoreField: r0->field_7 = d2
    //     0x6dc49c: stur            d2, [x0, #7]
    // 0x6dc4a0: LeaveFrame
    //     0x6dc4a0: mov             SP, fp
    //     0x6dc4a4: ldp             fp, lr, [SP], #0x10
    // 0x6dc4a8: ret
    //     0x6dc4a8: ret             
    // 0x6dc4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc4ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc4b0: b               #0x6dc39c
    // 0x6dc4b4: SaveReg d2
    //     0x6dc4b4: str             q2, [SP, #-0x10]!
    // 0x6dc4b8: r0 = AllocateDouble()
    //     0x6dc4b8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6dc4bc: RestoreReg d2
    //     0x6dc4bc: ldr             q2, [SP], #0x10
    // 0x6dc4c0: b               #0x6dc49c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x6e82a8, size: 0x34
    // 0x6e82a8: EnterFrame
    //     0x6e82a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e82ac: mov             fp, SP
    // 0x6e82b0: CheckStackOverflow
    //     0x6e82b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e82b4: cmp             SP, x16
    //     0x6e82b8: b.ls            #0x6e82d4
    // 0x6e82bc: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x6e82bc: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a80] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x227b771ce24)
    //     0x6e82c0: ldr             x3, [x3, #0xa80]
    // 0x6e82c4: r0 = _computeSize()
    //     0x6e82c4: bl              #0x6e82dc  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::_computeSize
    // 0x6e82c8: LeaveFrame
    //     0x6e82c8: mov             SP, fp
    //     0x6e82cc: ldp             fp, lr, [SP], #0x10
    // 0x6e82d0: ret
    //     0x6e82d0: ret             
    // 0x6e82d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e82d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e82d8: b               #0x6e82bc
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x6e82dc, size: 0xc8
    // 0x6e82dc: EnterFrame
    //     0x6e82dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6e82e0: mov             fp, SP
    // 0x6e82e4: AllocStack(0x38)
    //     0x6e82e4: sub             SP, SP, #0x38
    // 0x6e82e8: SetupParameters(_RenderInputPadding this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6e82e8: stur            x1, [fp, #-8]
    //     0x6e82ec: mov             x16, x2
    //     0x6e82f0: mov             x2, x1
    //     0x6e82f4: mov             x1, x16
    //     0x6e82f8: mov             x0, x3
    //     0x6e82fc: stur            x1, [fp, #-0x10]
    // 0x6e8300: CheckStackOverflow
    //     0x6e8300: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e8304: cmp             SP, x16
    //     0x6e8308: b.ls            #0x6e839c
    // 0x6e830c: LoadField: r3 = r2->field_4f
    //     0x6e830c: ldur            w3, [x2, #0x4f]
    // 0x6e8310: DecompressPointer r3
    //     0x6e8310: add             x3, x3, HEAP, lsl #32
    // 0x6e8314: cmp             w3, NULL
    // 0x6e8318: b.eq            #0x6e8388
    // 0x6e831c: stp             x3, x0, [SP, #8]
    // 0x6e8320: str             x1, [SP]
    // 0x6e8324: ClosureCall
    //     0x6e8324: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6e8328: ldur            x2, [x0, #0x1f]
    //     0x6e832c: blr             x2
    // 0x6e8330: LoadField: d0 = r0->field_7
    //     0x6e8330: ldur            d0, [x0, #7]
    // 0x6e8334: ldur            x1, [fp, #-8]
    // 0x6e8338: LoadField: r2 = r1->field_53
    //     0x6e8338: ldur            w2, [x1, #0x53]
    // 0x6e833c: DecompressPointer r2
    //     0x6e833c: add             x2, x2, HEAP, lsl #32
    // 0x6e8340: LoadField: d1 = r2->field_7
    //     0x6e8340: ldur            d1, [x2, #7]
    // 0x6e8344: fmax            v2.2d, v0.2d, v1.2d
    // 0x6e8348: stur            d2, [fp, #-0x20]
    // 0x6e834c: LoadField: d0 = r0->field_f
    //     0x6e834c: ldur            d0, [x0, #0xf]
    // 0x6e8350: LoadField: d1 = r2->field_f
    //     0x6e8350: ldur            d1, [x2, #0xf]
    // 0x6e8354: fmax            v3.2d, v0.2d, v1.2d
    // 0x6e8358: stur            d3, [fp, #-0x18]
    // 0x6e835c: r0 = Size()
    //     0x6e835c: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6e8360: ldur            d0, [fp, #-0x20]
    // 0x6e8364: StoreField: r0->field_7 = d0
    //     0x6e8364: stur            d0, [x0, #7]
    // 0x6e8368: ldur            d0, [fp, #-0x18]
    // 0x6e836c: StoreField: r0->field_f = d0
    //     0x6e836c: stur            d0, [x0, #0xf]
    // 0x6e8370: ldur            x1, [fp, #-0x10]
    // 0x6e8374: mov             x2, x0
    // 0x6e8378: r0 = constrain()
    //     0x6e8378: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6e837c: LeaveFrame
    //     0x6e837c: mov             SP, fp
    //     0x6e8380: ldp             fp, lr, [SP], #0x10
    // 0x6e8384: ret
    //     0x6e8384: ret             
    // 0x6e8388: r0 = Instance_Size
    //     0x6e8388: add             x0, PP, #0xd, lsl #12  ; [pp+0xdfa8] Obj!Size@c04111
    //     0x6e838c: ldr             x0, [x0, #0xfa8]
    // 0x6e8390: LeaveFrame
    //     0x6e8390: mov             SP, fp
    //     0x6e8394: ldp             fp, lr, [SP], #0x10
    // 0x6e8398: ret
    //     0x6e8398: ret             
    // 0x6e839c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e839c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e83a0: b               #0x6e830c
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x6f69a8, size: 0x24
    // 0x6f69a8: EnterFrame
    //     0x6f69a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f69ac: mov             fp, SP
    // 0x6f69b0: ldr             x2, [fp, #0x10]
    // 0x6f69b4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x6f69b4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46938] AnonymousClosure: (0x6f69cc), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMinIntrinsicWidth (0x6f6a44)
    //     0x6f69b8: ldr             x1, [x1, #0x938]
    // 0x6f69bc: r0 = AllocateClosure()
    //     0x6f69bc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f69c0: LeaveFrame
    //     0x6f69c0: mov             SP, fp
    //     0x6f69c4: ldp             fp, lr, [SP], #0x10
    // 0x6f69c8: ret
    //     0x6f69c8: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6f69cc, size: 0x78
    // 0x6f69cc: EnterFrame
    //     0x6f69cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f69d0: mov             fp, SP
    // 0x6f69d4: ldr             x0, [fp, #0x18]
    // 0x6f69d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f69d8: ldur            w1, [x0, #0x17]
    // 0x6f69dc: DecompressPointer r1
    //     0x6f69dc: add             x1, x1, HEAP, lsl #32
    // 0x6f69e0: CheckStackOverflow
    //     0x6f69e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f69e4: cmp             SP, x16
    //     0x6f69e8: b.ls            #0x6f6a2c
    // 0x6f69ec: ldr             x2, [fp, #0x10]
    // 0x6f69f0: r0 = computeMinIntrinsicWidth()
    //     0x6f69f0: bl              #0x6f6a44  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMinIntrinsicWidth
    // 0x6f69f4: r0 = inline_Allocate_Double()
    //     0x6f69f4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6f69f8: add             x0, x0, #0x10
    //     0x6f69fc: cmp             x1, x0
    //     0x6f6a00: b.ls            #0x6f6a34
    //     0x6f6a04: str             x0, [THR, #0x60]  ; THR::top
    //     0x6f6a08: sub             x0, x0, #0xf
    //     0x6f6a0c: movz            x1, #0xe19c
    //     0x6f6a10: movk            x1, #0x3, lsl #16
    //     0x6f6a14: stur            x1, [x0, #-1]
    // 0x6f6a18: dmb             ishst
    // 0x6f6a1c: StoreField: r0->field_7 = d0
    //     0x6f6a1c: stur            d0, [x0, #7]
    // 0x6f6a20: LeaveFrame
    //     0x6f6a20: mov             SP, fp
    //     0x6f6a24: ldp             fp, lr, [SP], #0x10
    // 0x6f6a28: ret
    //     0x6f6a28: ret             
    // 0x6f6a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6a2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6a30: b               #0x6f69ec
    // 0x6f6a34: SaveReg d0
    //     0x6f6a34: str             q0, [SP, #-0x10]!
    // 0x6f6a38: r0 = AllocateDouble()
    //     0x6f6a38: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f6a3c: RestoreReg d0
    //     0x6f6a3c: ldr             q0, [SP], #0x10
    // 0x6f6a40: b               #0x6f6a1c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x6f6a44, size: 0x74
    // 0x6f6a44: EnterFrame
    //     0x6f6a44: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6a48: mov             fp, SP
    // 0x6f6a4c: AllocStack(0x8)
    //     0x6f6a4c: sub             SP, SP, #8
    // 0x6f6a50: SetupParameters(_RenderInputPadding this /* r1 => r0, fp-0x8 */)
    //     0x6f6a50: mov             x0, x1
    //     0x6f6a54: stur            x1, [fp, #-8]
    // 0x6f6a58: CheckStackOverflow
    //     0x6f6a58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f6a5c: cmp             SP, x16
    //     0x6f6a60: b.ls            #0x6f6ab0
    // 0x6f6a64: LoadField: r1 = r0->field_4f
    //     0x6f6a64: ldur            w1, [x0, #0x4f]
    // 0x6f6a68: DecompressPointer r1
    //     0x6f6a68: add             x1, x1, HEAP, lsl #32
    // 0x6f6a6c: cmp             w1, NULL
    // 0x6f6a70: b.eq            #0x6f6aa0
    // 0x6f6a74: LoadField: d0 = r2->field_7
    //     0x6f6a74: ldur            d0, [x2, #7]
    // 0x6f6a78: r0 = getMinIntrinsicWidth()
    //     0x6f6a78: bl              #0x6eede4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x6f6a7c: ldur            x0, [fp, #-8]
    // 0x6f6a80: LoadField: r1 = r0->field_53
    //     0x6f6a80: ldur            w1, [x0, #0x53]
    // 0x6f6a84: DecompressPointer r1
    //     0x6f6a84: add             x1, x1, HEAP, lsl #32
    // 0x6f6a88: LoadField: d1 = r1->field_7
    //     0x6f6a88: ldur            d1, [x1, #7]
    // 0x6f6a8c: fmax            v2.2d, v0.2d, v1.2d
    // 0x6f6a90: mov             v0.16b, v2.16b
    // 0x6f6a94: LeaveFrame
    //     0x6f6a94: mov             SP, fp
    //     0x6f6a98: ldp             fp, lr, [SP], #0x10
    // 0x6f6a9c: ret
    //     0x6f6a9c: ret             
    // 0x6f6aa0: d0 = 0.000000
    //     0x6f6aa0: eor             v0.16b, v0.16b, v0.16b
    // 0x6f6aa4: LeaveFrame
    //     0x6f6aa4: mov             SP, fp
    //     0x6f6aa8: ldp             fp, lr, [SP], #0x10
    // 0x6f6aac: ret
    //     0x6f6aac: ret             
    // 0x6f6ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6ab0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6ab4: b               #0x6f6a64
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7399c8, size: 0x198
    // 0x7399c8: EnterFrame
    //     0x7399c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7399cc: mov             fp, SP
    // 0x7399d0: AllocStack(0x18)
    //     0x7399d0: sub             SP, SP, #0x18
    // 0x7399d4: SetupParameters(_RenderInputPadding this /* r1 => r3, fp-0x10 */)
    //     0x7399d4: mov             x3, x1
    //     0x7399d8: stur            x1, [fp, #-0x10]
    // 0x7399dc: CheckStackOverflow
    //     0x7399dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7399e0: cmp             SP, x16
    //     0x7399e4: b.ls            #0x739b50
    // 0x7399e8: LoadField: r4 = r3->field_27
    //     0x7399e8: ldur            w4, [x3, #0x27]
    // 0x7399ec: DecompressPointer r4
    //     0x7399ec: add             x4, x4, HEAP, lsl #32
    // 0x7399f0: stur            x4, [fp, #-8]
    // 0x7399f4: cmp             w4, NULL
    // 0x7399f8: b.eq            #0x739b30
    // 0x7399fc: mov             x0, x4
    // 0x739a00: r2 = Null
    //     0x739a00: mov             x2, NULL
    // 0x739a04: r1 = Null
    //     0x739a04: mov             x1, NULL
    // 0x739a08: r4 = LoadClassIdInstr(r0)
    //     0x739a08: ldur            x4, [x0, #-1]
    //     0x739a0c: ubfx            x4, x4, #0xc, #0x14
    // 0x739a10: sub             x4, x4, #0x891
    // 0x739a14: cmp             x4, #1
    // 0x739a18: b.ls            #0x739a30
    // 0x739a1c: r8 = BoxConstraints
    //     0x739a1c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x739a20: ldr             x8, [x8, #0x130]
    // 0x739a24: r3 = Null
    //     0x739a24: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f5c0] Null
    //     0x739a28: ldr             x3, [x3, #0x5c0]
    // 0x739a2c: r0 = BoxConstraints()
    //     0x739a2c: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x739a30: ldur            x1, [fp, #-0x10]
    // 0x739a34: ldur            x2, [fp, #-8]
    // 0x739a38: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x739a38: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e90] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x227b7738950)
    //     0x739a3c: ldr             x3, [x3, #0xe90]
    // 0x739a40: r0 = _computeSize()
    //     0x739a40: bl              #0x6e82dc  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::_computeSize
    // 0x739a44: ldur            x3, [fp, #-0x10]
    // 0x739a48: StoreField: r3->field_4b = r0
    //     0x739a48: stur            w0, [x3, #0x4b]
    //     0x739a4c: ldurb           w16, [x3, #-1]
    //     0x739a50: ldurb           w17, [x0, #-1]
    //     0x739a54: and             x16, x17, x16, lsr #2
    //     0x739a58: tst             x16, HEAP, lsr #32
    //     0x739a5c: b.eq            #0x739a64
    //     0x739a60: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x739a64: LoadField: r0 = r3->field_4f
    //     0x739a64: ldur            w0, [x3, #0x4f]
    // 0x739a68: DecompressPointer r0
    //     0x739a68: add             x0, x0, HEAP, lsl #32
    // 0x739a6c: cmp             w0, NULL
    // 0x739a70: b.eq            #0x739b20
    // 0x739a74: LoadField: r4 = r0->field_7
    //     0x739a74: ldur            w4, [x0, #7]
    // 0x739a78: DecompressPointer r4
    //     0x739a78: add             x4, x4, HEAP, lsl #32
    // 0x739a7c: stur            x4, [fp, #-8]
    // 0x739a80: cmp             w4, NULL
    // 0x739a84: b.eq            #0x739b58
    // 0x739a88: mov             x0, x4
    // 0x739a8c: r2 = Null
    //     0x739a8c: mov             x2, NULL
    // 0x739a90: r1 = Null
    //     0x739a90: mov             x1, NULL
    // 0x739a94: r4 = LoadClassIdInstr(r0)
    //     0x739a94: ldur            x4, [x0, #-1]
    //     0x739a98: ubfx            x4, x4, #0xc, #0x14
    // 0x739a9c: sub             x4, x4, #0xd7a
    // 0x739aa0: cmp             x4, #0xe
    // 0x739aa4: b.ls            #0x739abc
    // 0x739aa8: r8 = BoxParentData
    //     0x739aa8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b058] Type: BoxParentData
    //     0x739aac: ldr             x8, [x8, #0x58]
    // 0x739ab0: r3 = Null
    //     0x739ab0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f5d0] Null
    //     0x739ab4: ldr             x3, [x3, #0x5d0]
    // 0x739ab8: r0 = DefaultTypeTest()
    //     0x739ab8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x739abc: ldur            x1, [fp, #-0x10]
    // 0x739ac0: r0 = size()
    //     0x739ac0: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x739ac4: mov             x2, x0
    // 0x739ac8: ldur            x0, [fp, #-0x10]
    // 0x739acc: stur            x2, [fp, #-0x18]
    // 0x739ad0: LoadField: r1 = r0->field_4f
    //     0x739ad0: ldur            w1, [x0, #0x4f]
    // 0x739ad4: DecompressPointer r1
    //     0x739ad4: add             x1, x1, HEAP, lsl #32
    // 0x739ad8: cmp             w1, NULL
    // 0x739adc: b.eq            #0x739b5c
    // 0x739ae0: r0 = size()
    //     0x739ae0: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x739ae4: ldur            x1, [fp, #-0x18]
    // 0x739ae8: mov             x2, x0
    // 0x739aec: r0 = -()
    //     0x739aec: bl              #0x52aaa0  ; [dart:ui] Size::-
    // 0x739af0: mov             x2, x0
    // 0x739af4: r1 = Instance_Alignment
    //     0x739af4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x739af8: ldr             x1, [x1, #0xd50]
    // 0x739afc: r0 = alongOffset()
    //     0x739afc: bl              #0x6da204  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x739b00: ldur            x1, [fp, #-8]
    // 0x739b04: StoreField: r1->field_7 = r0
    //     0x739b04: stur            w0, [x1, #7]
    //     0x739b08: ldurb           w16, [x1, #-1]
    //     0x739b0c: ldurb           w17, [x0, #-1]
    //     0x739b10: and             x16, x17, x16, lsr #2
    //     0x739b14: tst             x16, HEAP, lsr #32
    //     0x739b18: b.eq            #0x739b20
    //     0x739b1c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x739b20: r0 = Null
    //     0x739b20: mov             x0, NULL
    // 0x739b24: LeaveFrame
    //     0x739b24: mov             SP, fp
    //     0x739b28: ldp             fp, lr, [SP], #0x10
    // 0x739b2c: ret
    //     0x739b2c: ret             
    // 0x739b30: r0 = StateError()
    //     0x739b30: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x739b34: mov             x1, x0
    // 0x739b38: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x739b38: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x739b3c: ldr             x0, [x0, #0x188]
    // 0x739b40: StoreField: r1->field_b = r0
    //     0x739b40: stur            w0, [x1, #0xb]
    // 0x739b44: mov             x0, x1
    // 0x739b48: r0 = Throw()
    //     0x739b48: bl              #0xc6e4f4  ; ThrowStub
    // 0x739b4c: brk             #0
    // 0x739b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739b50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739b54: b               #0x7399e8
    // 0x739b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x739b58: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x739b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x739b5c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ minSize=(/* No info */) {
    // ** addr: 0xb355fc, size: 0x88
    // 0xb355fc: EnterFrame
    //     0xb355fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb35600: mov             fp, SP
    // 0xb35604: mov             x0, x2
    // 0xb35608: CheckStackOverflow
    //     0xb35608: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3560c: cmp             SP, x16
    //     0xb35610: b.ls            #0xb3567c
    // 0xb35614: LoadField: r2 = r1->field_53
    //     0xb35614: ldur            w2, [x1, #0x53]
    // 0xb35618: DecompressPointer r2
    //     0xb35618: add             x2, x2, HEAP, lsl #32
    // 0xb3561c: LoadField: d0 = r0->field_7
    //     0xb3561c: ldur            d0, [x0, #7]
    // 0xb35620: LoadField: d1 = r2->field_7
    //     0xb35620: ldur            d1, [x2, #7]
    // 0xb35624: fcmp            d0, d1
    // 0xb35628: b.ne            #0xb3564c
    // 0xb3562c: LoadField: d0 = r0->field_f
    //     0xb3562c: ldur            d0, [x0, #0xf]
    // 0xb35630: LoadField: d1 = r2->field_f
    //     0xb35630: ldur            d1, [x2, #0xf]
    // 0xb35634: fcmp            d0, d1
    // 0xb35638: b.ne            #0xb3564c
    // 0xb3563c: r0 = Null
    //     0xb3563c: mov             x0, NULL
    // 0xb35640: LeaveFrame
    //     0xb35640: mov             SP, fp
    //     0xb35644: ldp             fp, lr, [SP], #0x10
    // 0xb35648: ret
    //     0xb35648: ret             
    // 0xb3564c: StoreField: r1->field_53 = r0
    //     0xb3564c: stur            w0, [x1, #0x53]
    //     0xb35650: ldurb           w16, [x1, #-1]
    //     0xb35654: ldurb           w17, [x0, #-1]
    //     0xb35658: and             x16, x17, x16, lsr #2
    //     0xb3565c: tst             x16, HEAP, lsr #32
    //     0xb35660: b.eq            #0xb35668
    //     0xb35664: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb35668: r0 = markNeedsLayout()
    //     0xb35668: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb3566c: r0 = Null
    //     0xb3566c: mov             x0, NULL
    // 0xb35670: LeaveFrame
    //     0xb35670: mov             SP, fp
    //     0xb35674: ldp             fp, lr, [SP], #0x10
    // 0xb35678: ret
    //     0xb35678: ret             
    // 0xb3567c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3567c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb35680: b               #0xb35614
  }
}

// class id: 4252, size: 0xc, field offset: 0x8
//   const constructor, 
class _MouseCursor extends WidgetStateMouseCursor {

  _ resolve(/* No info */) {
    // ** addr: 0xb65dc8, size: 0x50
    // 0xb65dc8: EnterFrame
    //     0xb65dc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb65dcc: mov             fp, SP
    // 0xb65dd0: AllocStack(0x10)
    //     0xb65dd0: sub             SP, SP, #0x10
    // 0xb65dd4: CheckStackOverflow
    //     0xb65dd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb65dd8: cmp             SP, x16
    //     0xb65ddc: b.ls            #0xb65e0c
    // 0xb65de0: LoadField: r0 = r1->field_7
    //     0xb65de0: ldur            w0, [x1, #7]
    // 0xb65de4: DecompressPointer r0
    //     0xb65de4: add             x0, x0, HEAP, lsl #32
    // 0xb65de8: stp             x2, x0, [SP]
    // 0xb65dec: ClosureCall
    //     0xb65dec: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb65df0: ldur            x2, [x0, #0x1f]
    //     0xb65df4: blr             x2
    // 0xb65df8: cmp             w0, NULL
    // 0xb65dfc: b.eq            #0xb65e14
    // 0xb65e00: LeaveFrame
    //     0xb65e00: mov             SP, fp
    //     0xb65e04: ldp             fp, lr, [SP], #0x10
    // 0xb65e08: ret
    //     0xb65e08: ret             
    // 0xb65e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65e0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65e10: b               #0xb65de0
    // 0xb65e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb65e14: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4807, size: 0x2c, field offset: 0x1c
class _ButtonStyleState extends _MixinApplication23&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x856344, size: 0x1064
    // 0x856344: EnterFrame
    //     0x856344: stp             fp, lr, [SP, #-0x10]!
    //     0x856348: mov             fp, SP
    // 0x85634c: AllocStack(0x118)
    //     0x85634c: sub             SP, SP, #0x118
    // 0x856350: SetupParameters(_ButtonStyleState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x856350: stur            x1, [fp, #-8]
    //     0x856354: mov             x16, x2
    //     0x856358: mov             x2, x1
    //     0x85635c: mov             x1, x16
    //     0x856360: stur            x1, [fp, #-0x10]
    // 0x856364: CheckStackOverflow
    //     0x856364: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x856368: cmp             SP, x16
    //     0x85636c: b.ls            #0x85731c
    // 0x856370: r1 = 5
    //     0x856370: movz            x1, #0x5
    // 0x856374: r0 = AllocateContext()
    //     0x856374: bl              #0xc6f200  ; AllocateContextStub
    // 0x856378: ldur            x2, [fp, #-8]
    // 0x85637c: stur            x0, [fp, #-0x18]
    // 0x856380: StoreField: r0->field_f = r2
    //     0x856380: stur            w2, [x0, #0xf]
    // 0x856384: ldur            x1, [fp, #-0x10]
    // 0x856388: r0 = of()
    //     0x856388: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x85638c: ldur            x1, [fp, #-0x10]
    // 0x856390: stur            x0, [fp, #-0x20]
    // 0x856394: r0 = of()
    //     0x856394: bl              #0x78d188  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x856398: mov             x4, x0
    // 0x85639c: ldur            x3, [fp, #-8]
    // 0x8563a0: stur            x4, [fp, #-0x28]
    // 0x8563a4: LoadField: r1 = r3->field_b
    //     0x8563a4: ldur            w1, [x3, #0xb]
    // 0x8563a8: DecompressPointer r1
    //     0x8563a8: add             x1, x1, HEAP, lsl #32
    // 0x8563ac: cmp             w1, NULL
    // 0x8563b0: b.eq            #0x857324
    // 0x8563b4: LoadField: r0 = r1->field_1b
    //     0x8563b4: ldur            w0, [x1, #0x1b]
    // 0x8563b8: DecompressPointer r0
    //     0x8563b8: add             x0, x0, HEAP, lsl #32
    // 0x8563bc: ldur            x5, [fp, #-0x18]
    // 0x8563c0: StoreField: r5->field_13 = r0
    //     0x8563c0: stur            w0, [x5, #0x13]
    //     0x8563c4: ldurb           w16, [x5, #-1]
    //     0x8563c8: ldurb           w17, [x0, #-1]
    //     0x8563cc: and             x16, x17, x16, lsr #2
    //     0x8563d0: tst             x16, HEAP, lsr #32
    //     0x8563d4: b.eq            #0x8563dc
    //     0x8563d8: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x8563dc: r0 = LoadClassIdInstr(r1)
    //     0x8563dc: ldur            x0, [x1, #-1]
    //     0x8563e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8563e4: ldur            x2, [fp, #-0x10]
    // 0x8563e8: r0 = GDT[cid_x0 + -0x1ae]()
    //     0x8563e8: sub             lr, x0, #0x1ae
    //     0x8563ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8563f0: blr             lr
    // 0x8563f4: ldur            x3, [fp, #-0x18]
    // 0x8563f8: ArrayStore: r3[0] = r0  ; List_4
    //     0x8563f8: stur            w0, [x3, #0x17]
    //     0x8563fc: ldurb           w16, [x3, #-1]
    //     0x856400: ldurb           w17, [x0, #-1]
    //     0x856404: and             x16, x17, x16, lsr #2
    //     0x856408: tst             x16, HEAP, lsr #32
    //     0x85640c: b.eq            #0x856414
    //     0x856410: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x856414: ldur            x4, [fp, #-8]
    // 0x856418: LoadField: r1 = r4->field_b
    //     0x856418: ldur            w1, [x4, #0xb]
    // 0x85641c: DecompressPointer r1
    //     0x85641c: add             x1, x1, HEAP, lsl #32
    // 0x856420: cmp             w1, NULL
    // 0x856424: b.eq            #0x857328
    // 0x856428: r0 = LoadClassIdInstr(r1)
    //     0x856428: ldur            x0, [x1, #-1]
    //     0x85642c: ubfx            x0, x0, #0xc, #0x14
    // 0x856430: ldur            x2, [fp, #-0x10]
    // 0x856434: r0 = GDT[cid_x0 + -0x1fe]()
    //     0x856434: sub             lr, x0, #0x1fe
    //     0x856438: ldr             lr, [x21, lr, lsl #3]
    //     0x85643c: blr             lr
    // 0x856440: ldur            x3, [fp, #-0x18]
    // 0x856444: StoreField: r3->field_1b = r0
    //     0x856444: stur            w0, [x3, #0x1b]
    //     0x856448: ldurb           w16, [x3, #-1]
    //     0x85644c: ldurb           w17, [x0, #-1]
    //     0x856450: and             x16, x17, x16, lsr #2
    //     0x856454: tst             x16, HEAP, lsr #32
    //     0x856458: b.eq            #0x856460
    //     0x85645c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x856460: mov             x2, x3
    // 0x856464: r1 = Function 'effectiveValue':.
    //     0x856464: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb58] AnonymousClosure: (0x85826c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x856344)
    //     0x856468: ldr             x1, [x1, #0xb58]
    // 0x85646c: r0 = AllocateClosureGeneric()
    //     0x85646c: bl              #0xc6f4f0  ; AllocateClosureGenericStub
    // 0x856470: mov             x4, x0
    // 0x856474: ldur            x3, [fp, #-0x18]
    // 0x856478: stur            x4, [fp, #-0x10]
    // 0x85647c: StoreField: r3->field_1f = r0
    //     0x85647c: stur            w0, [x3, #0x1f]
    //     0x856480: ldurb           w16, [x3, #-1]
    //     0x856484: ldurb           w17, [x0, #-1]
    //     0x856488: and             x16, x17, x16, lsr #2
    //     0x85648c: tst             x16, HEAP, lsr #32
    //     0x856490: b.eq            #0x856498
    //     0x856494: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x856498: mov             x2, x3
    // 0x85649c: r1 = Function 'resolve':.
    //     0x85649c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb60] AnonymousClosure: (0x8580a8), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x856344)
    //     0x8564a0: ldr             x1, [x1, #0xb60]
    // 0x8564a4: r0 = AllocateClosureGeneric()
    //     0x8564a4: bl              #0xc6f4f0  ; AllocateClosureGenericStub
    // 0x8564a8: ldur            x2, [fp, #-0x18]
    // 0x8564ac: r1 = Function 'effectiveIconColor':.
    //     0x8564ac: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb68] AnonymousClosure: (0x857c84), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x856344)
    //     0x8564b0: ldr             x1, [x1, #0xb68]
    // 0x8564b4: stur            x0, [fp, #-0x30]
    // 0x8564b8: r0 = AllocateClosure()
    //     0x8564b8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8564bc: r1 = Function '<anonymous closure>':.
    //     0x8564bc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb70] AnonymousClosure: (0x857c34), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x856344)
    //     0x8564c0: ldr             x1, [x1, #0xb70]
    // 0x8564c4: r2 = Null
    //     0x8564c4: mov             x2, NULL
    // 0x8564c8: stur            x0, [fp, #-0x38]
    // 0x8564cc: r0 = AllocateClosure()
    //     0x8564cc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8564d0: r16 = <double?>
    //     0x8564d0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21800] TypeArguments: <double?>
    //     0x8564d4: ldr             x16, [x16, #0x800]
    // 0x8564d8: ldur            lr, [fp, #-0x30]
    // 0x8564dc: stp             lr, x16, [SP, #8]
    // 0x8564e0: str             x0, [SP]
    // 0x8564e4: ldur            x0, [fp, #-0x30]
    // 0x8564e8: ClosureCall
    //     0x8564e8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x8564ec: ldur            x2, [x0, #0x1f]
    //     0x8564f0: blr             x2
    // 0x8564f4: r1 = Function '<anonymous closure>':.
    //     0x8564f4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb78] AnonymousClosure: (0x857be4), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x856344)
    //     0x8564f8: ldr             x1, [x1, #0xb78]
    // 0x8564fc: r2 = Null
    //     0x8564fc: mov             x2, NULL
    // 0x856500: stur            x0, [fp, #-0x40]
    // 0x856504: r0 = AllocateClosure()
    //     0x856504: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x856508: r16 = <TextStyle?>
    //     0x856508: add             x16, PP, #0xf, lsl #12  ; [pp+0xfed8] TypeArguments: <TextStyle?>
    //     0x85650c: ldr             x16, [x16, #0xed8]
    // 0x856510: ldur            lr, [fp, #-0x30]
    // 0x856514: stp             lr, x16, [SP, #8]
    // 0x856518: str             x0, [SP]
    // 0x85651c: ldur            x0, [fp, #-0x30]
    // 0x856520: ClosureCall
    //     0x856520: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x856524: ldur            x2, [x0, #0x1f]
    //     0x856528: blr             x2
    // 0x85652c: r1 = Function '<anonymous closure>':.
    //     0x85652c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb80] AnonymousClosure: (0x857b94), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x856344)
    //     0x856530: ldr             x1, [x1, #0xb80]
    // 0x856534: r2 = Null
    //     0x856534: mov             x2, NULL
    // 0x856538: stur            x0, [fp, #-0x48]
    // 0x85653c: r0 = AllocateClosure()
    //     0x85653c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x856540: r16 = <Color?>
    //     0x856540: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x856544: ldr             x16, [x16, #0xfc0]
    // 0x856548: ldur            lr, [fp, #-0x30]
    // 0x85654c: stp             lr, x16, [SP, #8]
    // 0x856550: str             x0, [SP]
    // 0x856554: ldur            x0, [fp, #-0x30]
    // 0x856558: ClosureCall
    //     0x856558: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x85655c: ldur            x2, [x0, #0x1f]
    //     0x856560: blr             x2
    // 0x856564: r1 = Function '<anonymous closure>':.
    //     0x856564: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb88] AnonymousClosure: (0x857b44), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x856344)
    //     0x856568: ldr             x1, [x1, #0xb88]
    // 0x85656c: r2 = Null
    //     0x85656c: mov             x2, NULL
    // 0x856570: stur            x0, [fp, #-0x50]
    // 0x856574: r0 = AllocateClosure()
    //     0x856574: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x856578: r16 = <Color?>
    //     0x856578: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x85657c: ldr             x16, [x16, #0xfc0]
    // 0x856580: ldur            lr, [fp, #-0x30]
    // 0x856584: stp             lr, x16, [SP, #8]
    // 0x856588: str             x0, [SP]
    // 0x85658c: ldur            x0, [fp, #-0x30]
    // 0x856590: ClosureCall
    //     0x856590: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x856594: ldur            x2, [x0, #0x1f]
    //     0x856598: blr             x2
    // 0x85659c: r1 = Function '<anonymous closure>':.
    //     0x85659c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb90] AnonymousClosure: (0x857af4), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x856344)
    //     0x8565a0: ldr             x1, [x1, #0xb90]
    // 0x8565a4: r2 = Null
    //     0x8565a4: mov             x2, NULL
    // 0x8565a8: stur            x0, [fp, #-0x58]
    // 0x8565ac: r0 = AllocateClosure()
    //     0x8565ac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8565b0: r16 = <Color?>
    //     0x8565b0: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x8565b4: ldr             x16, [x16, #0xfc0]
    // 0x8565b8: ldur            lr, [fp, #-0x30]
    // 0x8565bc: stp             lr, x16, [SP, #8]
    // 0x8565c0: str             x0, [SP]
    // 0x8565c4: ldur            x0, [fp, #-0x30]
    // 0x8565c8: ClosureCall
    //     0x8565c8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x8565cc: ldur            x2, [x0, #0x1f]
    //     0x8565d0: blr             x2
    // 0x8565d4: r1 = Function '<anonymous closure>':.
    //     0x8565d4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb98] AnonymousClosure: (0x857aa4), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x856344)
    //     0x8565d8: ldr             x1, [x1, #0xb98]
    // 0x8565dc: r2 = Null
    //     0x8565dc: mov             x2, NULL
    // 0x8565e0: stur            x0, [fp, #-0x60]
    // 0x8565e4: r0 = AllocateClosure()
    //     0x8565e4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8565e8: r16 = <Color?>
    //     0x8565e8: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x8565ec: ldr             x16, [x16, #0xfc0]
    // 0x8565f0: ldur            lr, [fp, #-0x30]
    // 0x8565f4: stp             lr, x16, [SP, #8]
    // 0x8565f8: str             x0, [SP]
    // 0x8565fc: ldur            x0, [fp, #-0x30]
    // 0x856600: ClosureCall
    //     0x856600: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x856604: ldur            x2, [x0, #0x1f]
    //     0x856608: blr             x2
    // 0x85660c: r1 = Function '<anonymous closure>':.
    //     0x85660c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eba0] AnonymousClosure: (0x857a54), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x856344)
    //     0x856610: ldr             x1, [x1, #0xba0]
    // 0x856614: r2 = Null
    //     0x856614: mov             x2, NULL
    // 0x856618: stur            x0, [fp, #-0x68]
    // 0x85661c: r0 = AllocateClosure()
    //     0x85661c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x856620: r16 = <EdgeInsetsGeometry?>
    //     0x856620: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eba8] TypeArguments: <EdgeInsetsGeometry?>
    //     0x856624: ldr             x16, [x16, #0xba8]
    // 0x856628: ldur            lr, [fp, #-0x30]
    // 0x85662c: stp             lr, x16, [SP, #8]
    // 0x856630: str             x0, [SP]
    // 0x856634: ldur            x0, [fp, #-0x30]
    // 0x856638: ClosureCall
    //     0x856638: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x85663c: ldur            x2, [x0, #0x1f]
    //     0x856640: blr             x2
    // 0x856644: r1 = Function '<anonymous closure>':.
    //     0x856644: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ebb0] AnonymousClosure: (0x857a04), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x856344)
    //     0x856648: ldr             x1, [x1, #0xbb0]
    // 0x85664c: r2 = Null
    //     0x85664c: mov             x2, NULL
    // 0x856650: stur            x0, [fp, #-0x70]
    // 0x856654: r0 = AllocateClosure()
    //     0x856654: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x856658: r16 = <Size?>
    //     0x856658: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b50] TypeArguments: <Size?>
    //     0x85665c: ldr             x16, [x16, #0xb50]
    // 0x856660: ldur            lr, [fp, #-0x30]
    // 0x856664: stp             lr, x16, [SP, #8]
    // 0x856668: str             x0, [SP]
    // 0x85666c: ldur            x0, [fp, #-0x30]
    // 0x856670: ClosureCall
    //     0x856670: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x856674: ldur            x2, [x0, #0x1f]
    //     0x856678: blr             x2
    // 0x85667c: r1 = Function '<anonymous closure>':.
    //     0x85667c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ebb8] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0x856680: ldr             x1, [x1, #0xbb8]
    // 0x856684: r2 = Null
    //     0x856684: mov             x2, NULL
    // 0x856688: stur            x0, [fp, #-0x78]
    // 0x85668c: r0 = AllocateClosure()
    //     0x85668c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x856690: r16 = <Size?>
    //     0x856690: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b50] TypeArguments: <Size?>
    //     0x856694: ldr             x16, [x16, #0xb50]
    // 0x856698: ldur            lr, [fp, #-0x30]
    // 0x85669c: stp             lr, x16, [SP, #8]
    // 0x8566a0: str             x0, [SP]
    // 0x8566a4: ldur            x0, [fp, #-0x30]
    // 0x8566a8: ClosureCall
    //     0x8566a8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x8566ac: ldur            x2, [x0, #0x1f]
    //     0x8566b0: blr             x2
    // 0x8566b4: r1 = Function '<anonymous closure>':.
    //     0x8566b4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ebc0] AnonymousClosure: (0x8579b4), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x856344)
    //     0x8566b8: ldr             x1, [x1, #0xbc0]
    // 0x8566bc: r2 = Null
    //     0x8566bc: mov             x2, NULL
    // 0x8566c0: stur            x0, [fp, #-0x80]
    // 0x8566c4: r0 = AllocateClosure()
    //     0x8566c4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8566c8: r16 = <Size?>
    //     0x8566c8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b50] TypeArguments: <Size?>
    //     0x8566cc: ldr             x16, [x16, #0xb50]
    // 0x8566d0: ldur            lr, [fp, #-0x30]
    // 0x8566d4: stp             lr, x16, [SP, #8]
    // 0x8566d8: str             x0, [SP]
    // 0x8566dc: ldur            x0, [fp, #-0x30]
    // 0x8566e0: ClosureCall
    //     0x8566e0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x8566e4: ldur            x2, [x0, #0x1f]
    //     0x8566e8: blr             x2
    // 0x8566ec: mov             x1, x0
    // 0x8566f0: stur            x1, [fp, #-0x88]
    // 0x8566f4: ldur            x16, [fp, #-0x38]
    // 0x8566f8: str             x16, [SP]
    // 0x8566fc: ldur            x0, [fp, #-0x38]
    // 0x856700: ClosureCall
    //     0x856700: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x856704: ldur            x2, [x0, #0x1f]
    //     0x856708: blr             x2
    // 0x85670c: r1 = Function '<anonymous closure>':.
    //     0x85670c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ebc8] AnonymousClosure: (0x857964), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x856344)
    //     0x856710: ldr             x1, [x1, #0xbc8]
    // 0x856714: r2 = Null
    //     0x856714: mov             x2, NULL
    // 0x856718: stur            x0, [fp, #-0x38]
    // 0x85671c: r0 = AllocateClosure()
    //     0x85671c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x856720: r16 = <double?>
    //     0x856720: add             x16, PP, #0x21, lsl #12  ; [pp+0x21800] TypeArguments: <double?>
    //     0x856724: ldr             x16, [x16, #0x800]
    // 0x856728: ldur            lr, [fp, #-0x30]
    // 0x85672c: stp             lr, x16, [SP, #8]
    // 0x856730: str             x0, [SP]
    // 0x856734: ldur            x0, [fp, #-0x30]
    // 0x856738: ClosureCall
    //     0x856738: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x85673c: ldur            x2, [x0, #0x1f]
    //     0x856740: blr             x2
    // 0x856744: r1 = Function '<anonymous closure>':.
    //     0x856744: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ebd0] AnonymousClosure: (0x857914), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x856344)
    //     0x856748: ldr             x1, [x1, #0xbd0]
    // 0x85674c: r2 = Null
    //     0x85674c: mov             x2, NULL
    // 0x856750: stur            x0, [fp, #-0x90]
    // 0x856754: r0 = AllocateClosure()
    //     0x856754: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x856758: r16 = <BorderSide?>
    //     0x856758: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ebd8] TypeArguments: <BorderSide?>
    //     0x85675c: ldr             x16, [x16, #0xbd8]
    // 0x856760: ldur            lr, [fp, #-0x30]
    // 0x856764: stp             lr, x16, [SP, #8]
    // 0x856768: str             x0, [SP]
    // 0x85676c: ldur            x0, [fp, #-0x30]
    // 0x856770: ClosureCall
    //     0x856770: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x856774: ldur            x2, [x0, #0x1f]
    //     0x856778: blr             x2
    // 0x85677c: r1 = Function '<anonymous closure>':.
    //     0x85677c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ebe0] AnonymousClosure: (0x8578c4), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x856344)
    //     0x856780: ldr             x1, [x1, #0xbe0]
    // 0x856784: r2 = Null
    //     0x856784: mov             x2, NULL
    // 0x856788: stur            x0, [fp, #-0x98]
    // 0x85678c: r0 = AllocateClosure()
    //     0x85678c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x856790: r16 = <OutlinedBorder?>
    //     0x856790: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ebe8] TypeArguments: <OutlinedBorder?>
    //     0x856794: ldr             x16, [x16, #0xbe8]
    // 0x856798: ldur            lr, [fp, #-0x30]
    // 0x85679c: stp             lr, x16, [SP, #8]
    // 0x8567a0: str             x0, [SP]
    // 0x8567a4: ldur            x0, [fp, #-0x30]
    // 0x8567a8: ClosureCall
    //     0x8567a8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x8567ac: ldur            x2, [x0, #0x1f]
    //     0x8567b0: blr             x2
    // 0x8567b4: stur            x0, [fp, #-0x30]
    // 0x8567b8: r0 = _MouseCursor()
    //     0x8567b8: bl              #0x85743c  ; Allocate_MouseCursorStub -> _MouseCursor (size=0xc)
    // 0x8567bc: ldur            x2, [fp, #-0x18]
    // 0x8567c0: r1 = Function '<anonymous closure>':.
    //     0x8567c0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ebf0] AnonymousClosure: (0x857788), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x856344)
    //     0x8567c4: ldr             x1, [x1, #0xbf0]
    // 0x8567c8: stur            x0, [fp, #-0xa0]
    // 0x8567cc: r0 = AllocateClosure()
    //     0x8567cc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8567d0: mov             x1, x0
    // 0x8567d4: ldur            x0, [fp, #-0xa0]
    // 0x8567d8: StoreField: r0->field_7 = r1
    //     0x8567d8: stur            w1, [x0, #7]
    // 0x8567dc: ldur            x2, [fp, #-0x18]
    // 0x8567e0: r1 = Function '<anonymous closure>':.
    //     0x8567e0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ebf8] AnonymousClosure: (0x857648), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x856344)
    //     0x8567e4: ldr             x1, [x1, #0xbf8]
    // 0x8567e8: r0 = AllocateClosure()
    //     0x8567e8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8567ec: r16 = <Color?>
    //     0x8567ec: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x8567f0: ldr             x16, [x16, #0xfc0]
    // 0x8567f4: stp             x0, x16, [SP]
    // 0x8567f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8567f8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8567fc: r0 = resolveWith()
    //     0x8567fc: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x856800: r1 = Function '<anonymous closure>':.
    //     0x856800: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec00] AnonymousClosure: (0x8575f8), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x856344)
    //     0x856804: ldr             x1, [x1, #0xc00]
    // 0x856808: r2 = Null
    //     0x856808: mov             x2, NULL
    // 0x85680c: stur            x0, [fp, #-0xa8]
    // 0x856810: r0 = AllocateClosure()
    //     0x856810: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x856814: r16 = <VisualDensity>
    //     0x856814: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ec08] TypeArguments: <VisualDensity>
    //     0x856818: ldr             x16, [x16, #0xc08]
    // 0x85681c: ldur            lr, [fp, #-0x10]
    // 0x856820: stp             lr, x16, [SP, #8]
    // 0x856824: str             x0, [SP]
    // 0x856828: ldur            x0, [fp, #-0x10]
    // 0x85682c: ClosureCall
    //     0x85682c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x856830: ldur            x2, [x0, #0x1f]
    //     0x856834: blr             x2
    // 0x856838: r1 = Function '<anonymous closure>':.
    //     0x856838: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec10] AnonymousClosure: (0x8575a8), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x856344)
    //     0x85683c: ldr             x1, [x1, #0xc10]
    // 0x856840: r2 = Null
    //     0x856840: mov             x2, NULL
    // 0x856844: stur            x0, [fp, #-0xb0]
    // 0x856848: r0 = AllocateClosure()
    //     0x856848: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x85684c: r16 = <MaterialTapTargetSize>
    //     0x85684c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ec18] TypeArguments: <MaterialTapTargetSize>
    //     0x856850: ldr             x16, [x16, #0xc18]
    // 0x856854: ldur            lr, [fp, #-0x10]
    // 0x856858: stp             lr, x16, [SP, #8]
    // 0x85685c: str             x0, [SP]
    // 0x856860: ldur            x0, [fp, #-0x10]
    // 0x856864: ClosureCall
    //     0x856864: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x856868: ldur            x2, [x0, #0x1f]
    //     0x85686c: blr             x2
    // 0x856870: r1 = Function '<anonymous closure>':.
    //     0x856870: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec20] AnonymousClosure: (0x857584), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x856344)
    //     0x856874: ldr             x1, [x1, #0xc20]
    // 0x856878: r2 = Null
    //     0x856878: mov             x2, NULL
    // 0x85687c: stur            x0, [fp, #-0xb8]
    // 0x856880: r0 = AllocateClosure()
    //     0x856880: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x856884: r16 = <Duration>
    //     0x856884: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc30] TypeArguments: <Duration>
    //     0x856888: ldr             x16, [x16, #0xc30]
    // 0x85688c: ldur            lr, [fp, #-0x10]
    // 0x856890: stp             lr, x16, [SP, #8]
    // 0x856894: str             x0, [SP]
    // 0x856898: ldur            x0, [fp, #-0x10]
    // 0x85689c: ClosureCall
    //     0x85689c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x8568a0: ldur            x2, [x0, #0x1f]
    //     0x8568a4: blr             x2
    // 0x8568a8: r1 = Function '<anonymous closure>':.
    //     0x8568a8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec28] AnonymousClosure: (0x857560), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x856344)
    //     0x8568ac: ldr             x1, [x1, #0xc28]
    // 0x8568b0: r2 = Null
    //     0x8568b0: mov             x2, NULL
    // 0x8568b4: stur            x0, [fp, #-0xc0]
    // 0x8568b8: r0 = AllocateClosure()
    //     0x8568b8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8568bc: r16 = <bool>
    //     0x8568bc: ldr             x16, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0x8568c0: ldur            lr, [fp, #-0x10]
    // 0x8568c4: stp             lr, x16, [SP, #8]
    // 0x8568c8: str             x0, [SP]
    // 0x8568cc: ldur            x0, [fp, #-0x10]
    // 0x8568d0: ClosureCall
    //     0x8568d0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x8568d4: ldur            x2, [x0, #0x1f]
    //     0x8568d8: blr             x2
    // 0x8568dc: r1 = Function '<anonymous closure>':.
    //     0x8568dc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec30] AnonymousClosure: (0x85750c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x856344)
    //     0x8568e0: ldr             x1, [x1, #0xc30]
    // 0x8568e4: r2 = Null
    //     0x8568e4: mov             x2, NULL
    // 0x8568e8: r0 = AllocateClosure()
    //     0x8568e8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8568ec: r16 = <AlignmentGeometry>
    //     0x8568ec: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ec38] TypeArguments: <AlignmentGeometry>
    //     0x8568f0: ldr             x16, [x16, #0xc38]
    // 0x8568f4: ldur            lr, [fp, #-0x10]
    // 0x8568f8: stp             lr, x16, [SP, #8]
    // 0x8568fc: str             x0, [SP]
    // 0x856900: ldur            x0, [fp, #-0x10]
    // 0x856904: ClosureCall
    //     0x856904: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x856908: ldur            x2, [x0, #0x1f]
    //     0x85690c: blr             x2
    // 0x856910: mov             x2, x0
    // 0x856914: ldur            x0, [fp, #-0xb0]
    // 0x856918: stur            x2, [fp, #-0xc8]
    // 0x85691c: cmp             w0, NULL
    // 0x856920: b.eq            #0x85732c
    // 0x856924: mov             x1, x0
    // 0x856928: r0 = baseSizeAdjustment()
    //     0x856928: bl              #0x6e0750  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x85692c: r1 = Function '<anonymous closure>':.
    //     0x85692c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec40] AnonymousClosure: (0x8574bc), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x856344)
    //     0x856930: ldr             x1, [x1, #0xc40]
    // 0x856934: r2 = Null
    //     0x856934: mov             x2, NULL
    // 0x856938: stur            x0, [fp, #-0xd0]
    // 0x85693c: r0 = AllocateClosure()
    //     0x85693c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x856940: r16 = <InteractiveInkFeatureFactory>
    //     0x856940: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ec48] TypeArguments: <InteractiveInkFeatureFactory>
    //     0x856944: ldr             x16, [x16, #0xc48]
    // 0x856948: ldur            lr, [fp, #-0x10]
    // 0x85694c: stp             lr, x16, [SP, #8]
    // 0x856950: str             x0, [SP]
    // 0x856954: ldur            x0, [fp, #-0x10]
    // 0x856958: ClosureCall
    //     0x856958: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x85695c: ldur            x2, [x0, #0x1f]
    //     0x856960: blr             x2
    // 0x856964: r1 = Function '<anonymous closure>':.
    //     0x856964: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec50] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0x856968: ldr             x1, [x1, #0xc50]
    // 0x85696c: r2 = Null
    //     0x85696c: mov             x2, NULL
    // 0x856970: stur            x0, [fp, #-0xd8]
    // 0x856974: r0 = AllocateClosure()
    //     0x856974: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x856978: r16 = <(dynamic this, BuildContext, Set<WidgetState>, Widget?) => Widget>
    //     0x856978: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ec58] TypeArguments: <(dynamic this, BuildContext, Set<WidgetState>, Widget?) => Widget>
    //     0x85697c: ldr             x16, [x16, #0xc58]
    // 0x856980: ldur            lr, [fp, #-0x10]
    // 0x856984: stp             lr, x16, [SP, #8]
    // 0x856988: str             x0, [SP]
    // 0x85698c: ldur            x0, [fp, #-0x10]
    // 0x856990: ClosureCall
    //     0x856990: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x856994: ldur            x2, [x0, #0x1f]
    //     0x856998: blr             x2
    // 0x85699c: r1 = Function '<anonymous closure>':.
    //     0x85699c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec60] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0x8569a0: ldr             x1, [x1, #0xc60]
    // 0x8569a4: r2 = Null
    //     0x8569a4: mov             x2, NULL
    // 0x8569a8: r0 = AllocateClosure()
    //     0x8569a8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8569ac: r16 = <(dynamic this, BuildContext, Set<WidgetState>, Widget?) => Widget>
    //     0x8569ac: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ec58] TypeArguments: <(dynamic this, BuildContext, Set<WidgetState>, Widget?) => Widget>
    //     0x8569b0: ldr             x16, [x16, #0xc58]
    // 0x8569b4: ldur            lr, [fp, #-0x10]
    // 0x8569b8: stp             lr, x16, [SP, #8]
    // 0x8569bc: str             x0, [SP]
    // 0x8569c0: ldur            x0, [fp, #-0x10]
    // 0x8569c4: ClosureCall
    //     0x8569c4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x8569c8: ldur            x2, [x0, #0x1f]
    //     0x8569cc: blr             x2
    // 0x8569d0: ldur            x2, [fp, #-8]
    // 0x8569d4: LoadField: r0 = r2->field_b
    //     0x8569d4: ldur            w0, [x2, #0xb]
    // 0x8569d8: DecompressPointer r0
    //     0x8569d8: add             x0, x0, HEAP, lsl #32
    // 0x8569dc: cmp             w0, NULL
    // 0x8569e0: b.eq            #0x857330
    // 0x8569e4: LoadField: r1 = r0->field_1f
    //     0x8569e4: ldur            w1, [x0, #0x1f]
    // 0x8569e8: DecompressPointer r1
    //     0x8569e8: add             x1, x1, HEAP, lsl #32
    // 0x8569ec: cmp             w1, NULL
    // 0x8569f0: b.ne            #0x856a00
    // 0x8569f4: r4 = Instance_Clip
    //     0x8569f4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8569f8: ldr             x4, [x4, #0xd68]
    // 0x8569fc: b               #0x856a04
    // 0x856a00: mov             x4, x1
    // 0x856a04: ldur            x3, [fp, #-0x78]
    // 0x856a08: ldur            x1, [fp, #-0x80]
    // 0x856a0c: ldur            x0, [fp, #-0x88]
    // 0x856a10: stur            x4, [fp, #-0x10]
    // 0x856a14: cmp             w3, NULL
    // 0x856a18: b.eq            #0x857334
    // 0x856a1c: LoadField: d0 = r3->field_7
    //     0x856a1c: ldur            d0, [x3, #7]
    // 0x856a20: stur            d0, [fp, #-0x100]
    // 0x856a24: LoadField: d1 = r3->field_f
    //     0x856a24: ldur            d1, [x3, #0xf]
    // 0x856a28: stur            d1, [fp, #-0xf8]
    // 0x856a2c: cmp             w0, NULL
    // 0x856a30: b.eq            #0x857338
    // 0x856a34: LoadField: d2 = r0->field_7
    //     0x856a34: ldur            d2, [x0, #7]
    // 0x856a38: stur            d2, [fp, #-0xf0]
    // 0x856a3c: LoadField: d3 = r0->field_f
    //     0x856a3c: ldur            d3, [x0, #0xf]
    // 0x856a40: stur            d3, [fp, #-0xe8]
    // 0x856a44: r0 = BoxConstraints()
    //     0x856a44: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x856a48: ldur            d0, [fp, #-0x100]
    // 0x856a4c: StoreField: r0->field_7 = d0
    //     0x856a4c: stur            d0, [x0, #7]
    // 0x856a50: ldur            d0, [fp, #-0xf0]
    // 0x856a54: StoreField: r0->field_f = d0
    //     0x856a54: stur            d0, [x0, #0xf]
    // 0x856a58: ldur            d0, [fp, #-0xf8]
    // 0x856a5c: ArrayStore: r0[0] = d0  ; List_8
    //     0x856a5c: stur            d0, [x0, #0x17]
    // 0x856a60: ldur            d0, [fp, #-0xe8]
    // 0x856a64: StoreField: r0->field_1f = d0
    //     0x856a64: stur            d0, [x0, #0x1f]
    // 0x856a68: ldur            x1, [fp, #-0xb0]
    // 0x856a6c: mov             x2, x0
    // 0x856a70: r0 = effectiveConstraints()
    //     0x856a70: bl              #0x791e70  ; [package:flutter/src/material/theme_data.dart] VisualDensity::effectiveConstraints
    // 0x856a74: ldur            x2, [fp, #-0x80]
    // 0x856a78: stur            x0, [fp, #-0x78]
    // 0x856a7c: cmp             w2, NULL
    // 0x856a80: b.eq            #0x856b6c
    // 0x856a84: mov             x1, x0
    // 0x856a88: r0 = constrain()
    //     0x856a88: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x856a8c: stur            x0, [fp, #-0x80]
    // 0x856a90: LoadField: d0 = r0->field_7
    //     0x856a90: ldur            d0, [x0, #7]
    // 0x856a94: mov             x1, v0.d[0]
    // 0x856a98: and             x1, x1, #0x7fffffffffffffff
    // 0x856a9c: r17 = 9218868437227405312
    //     0x856a9c: orr             x17, xzr, #0x7ff0000000000000
    // 0x856aa0: cmp             x1, x17
    // 0x856aa4: b.eq            #0x856af8
    // 0x856aa8: fcmp            d0, d0
    // 0x856aac: b.vs            #0x856af8
    // 0x856ab0: r1 = inline_Allocate_Double()
    //     0x856ab0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x856ab4: add             x1, x1, #0x10
    //     0x856ab8: cmp             x2, x1
    //     0x856abc: b.ls            #0x85733c
    //     0x856ac0: str             x1, [THR, #0x60]  ; THR::top
    //     0x856ac4: sub             x1, x1, #0xf
    //     0x856ac8: movz            x2, #0xe19c
    //     0x856acc: movk            x2, #0x3, lsl #16
    //     0x856ad0: stur            x2, [x1, #-1]
    // 0x856ad4: dmb             ishst
    // 0x856ad8: StoreField: r1->field_7 = d0
    //     0x856ad8: stur            d0, [x1, #7]
    // 0x856adc: stp             x1, x1, [SP]
    // 0x856ae0: ldur            x1, [fp, #-0x78]
    // 0x856ae4: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x856ae4: add             x4, PP, #0xb, lsl #12  ; [pp+0xb148] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x856ae8: ldr             x4, [x4, #0x148]
    // 0x856aec: r0 = copyWith()
    //     0x856aec: bl              #0x6db574  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x856af0: mov             x1, x0
    // 0x856af4: b               #0x856afc
    // 0x856af8: ldur            x1, [fp, #-0x78]
    // 0x856afc: ldur            x0, [fp, #-0x80]
    // 0x856b00: LoadField: d0 = r0->field_f
    //     0x856b00: ldur            d0, [x0, #0xf]
    // 0x856b04: mov             x0, v0.d[0]
    // 0x856b08: and             x0, x0, #0x7fffffffffffffff
    // 0x856b0c: r17 = 9218868437227405312
    //     0x856b0c: orr             x17, xzr, #0x7ff0000000000000
    // 0x856b10: cmp             x0, x17
    // 0x856b14: b.eq            #0x856b60
    // 0x856b18: fcmp            d0, d0
    // 0x856b1c: b.vs            #0x856b60
    // 0x856b20: r0 = inline_Allocate_Double()
    //     0x856b20: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x856b24: add             x0, x0, #0x10
    //     0x856b28: cmp             x2, x0
    //     0x856b2c: b.ls            #0x857358
    //     0x856b30: str             x0, [THR, #0x60]  ; THR::top
    //     0x856b34: sub             x0, x0, #0xf
    //     0x856b38: movz            x2, #0xe19c
    //     0x856b3c: movk            x2, #0x3, lsl #16
    //     0x856b40: stur            x2, [x0, #-1]
    // 0x856b44: dmb             ishst
    // 0x856b48: StoreField: r0->field_7 = d0
    //     0x856b48: stur            d0, [x0, #7]
    // 0x856b4c: stp             x0, x0, [SP]
    // 0x856b50: r4 = const [0, 0x3, 0x2, 0x1, maxHeight, 0x2, minHeight, 0x1, null]
    //     0x856b50: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ec68] List(9) [0, 0x3, 0x2, 0x1, "maxHeight", 0x2, "minHeight", 0x1, Null]
    //     0x856b54: ldr             x4, [x4, #0xc68]
    // 0x856b58: r0 = copyWith()
    //     0x856b58: bl              #0x6db574  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x856b5c: b               #0x856b64
    // 0x856b60: mov             x0, x1
    // 0x856b64: mov             x3, x0
    // 0x856b68: b               #0x856b70
    // 0x856b6c: ldur            x3, [fp, #-0x78]
    // 0x856b70: ldur            x2, [fp, #-0x70]
    // 0x856b74: ldur            x1, [fp, #-0xc0]
    // 0x856b78: ldur            x0, [fp, #-0xd0]
    // 0x856b7c: d0 = 0.000000
    //     0x856b7c: eor             v0.16b, v0.16b, v0.16b
    // 0x856b80: stur            x3, [fp, #-0x78]
    // 0x856b84: LoadField: d1 = r0->field_f
    //     0x856b84: ldur            d1, [x0, #0xf]
    // 0x856b88: stur            d1, [fp, #-0xf8]
    // 0x856b8c: LoadField: d2 = r0->field_7
    //     0x856b8c: ldur            d2, [x0, #7]
    // 0x856b90: stur            d2, [fp, #-0xf0]
    // 0x856b94: fmax            v3.2d, v0.2d, v2.2d
    // 0x856b98: stur            d3, [fp, #-0xe8]
    // 0x856b9c: cmp             w2, NULL
    // 0x856ba0: b.eq            #0x857370
    // 0x856ba4: r0 = EdgeInsets()
    //     0x856ba4: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x856ba8: ldur            d0, [fp, #-0xe8]
    // 0x856bac: StoreField: r0->field_7 = d0
    //     0x856bac: stur            d0, [x0, #7]
    // 0x856bb0: ldur            d1, [fp, #-0xf8]
    // 0x856bb4: StoreField: r0->field_f = d1
    //     0x856bb4: stur            d1, [x0, #0xf]
    // 0x856bb8: ArrayStore: r0[0] = d0  ; List_8
    //     0x856bb8: stur            d0, [x0, #0x17]
    // 0x856bbc: StoreField: r0->field_1f = d1
    //     0x856bbc: stur            d1, [x0, #0x1f]
    // 0x856bc0: ldur            x1, [fp, #-0x70]
    // 0x856bc4: r2 = LoadClassIdInstr(r1)
    //     0x856bc4: ldur            x2, [x1, #-1]
    //     0x856bc8: ubfx            x2, x2, #0xc, #0x14
    // 0x856bcc: mov             x16, x0
    // 0x856bd0: mov             x0, x2
    // 0x856bd4: mov             x2, x16
    // 0x856bd8: r0 = GDT[cid_x0 + -0xf9d]()
    //     0x856bd8: sub             lr, x0, #0xf9d
    //     0x856bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x856be0: blr             lr
    // 0x856be4: r1 = LoadClassIdInstr(r0)
    //     0x856be4: ldur            x1, [x0, #-1]
    //     0x856be8: ubfx            x1, x1, #0xc, #0x14
    // 0x856bec: mov             x16, x0
    // 0x856bf0: mov             x0, x1
    // 0x856bf4: mov             x1, x16
    // 0x856bf8: r0 = GDT[cid_x0 + -0xf7b]()
    //     0x856bf8: sub             lr, x0, #0xf7b
    //     0x856bfc: ldr             lr, [x21, lr, lsl #3]
    //     0x856c00: blr             lr
    // 0x856c04: mov             x1, x0
    // 0x856c08: ldur            x0, [fp, #-0xc0]
    // 0x856c0c: stur            x1, [fp, #-0x70]
    // 0x856c10: cmp             w0, NULL
    // 0x856c14: b.eq            #0x857374
    // 0x856c18: LoadField: r2 = r0->field_7
    //     0x856c18: ldur            x2, [x0, #7]
    // 0x856c1c: cmp             x2, #0
    // 0x856c20: b.le            #0x856e6c
    // 0x856c24: ldur            x2, [fp, #-8]
    // 0x856c28: LoadField: r3 = r2->field_1f
    //     0x856c28: ldur            w3, [x2, #0x1f]
    // 0x856c2c: DecompressPointer r3
    //     0x856c2c: add             x3, x3, HEAP, lsl #32
    // 0x856c30: cmp             w3, NULL
    // 0x856c34: b.eq            #0x856e6c
    // 0x856c38: LoadField: r4 = r2->field_23
    //     0x856c38: ldur            w4, [x2, #0x23]
    // 0x856c3c: DecompressPointer r4
    //     0x856c3c: add             x4, x4, HEAP, lsl #32
    // 0x856c40: cmp             w4, NULL
    // 0x856c44: b.eq            #0x856e6c
    // 0x856c48: ldur            x16, [fp, #-0x40]
    // 0x856c4c: stp             x16, x3, [SP]
    // 0x856c50: r0 = ==()
    //     0x856c50: bl              #0xbc9a98  ; [dart:core] _Double::==
    // 0x856c54: tbz             w0, #4, #0x856e6c
    // 0x856c58: ldur            x2, [fp, #-8]
    // 0x856c5c: ldur            x3, [fp, #-0x50]
    // 0x856c60: LoadField: r1 = r2->field_23
    //     0x856c60: ldur            w1, [x2, #0x23]
    // 0x856c64: DecompressPointer r1
    //     0x856c64: add             x1, x1, HEAP, lsl #32
    // 0x856c68: cmp             w1, NULL
    // 0x856c6c: b.eq            #0x857378
    // 0x856c70: r0 = LoadClassIdInstr(r1)
    //     0x856c70: ldur            x0, [x1, #-1]
    //     0x856c74: ubfx            x0, x0, #0xc, #0x14
    // 0x856c78: r0 = GDT[cid_x0 + -0xf62]()
    //     0x856c78: sub             lr, x0, #0xf62
    //     0x856c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x856c80: blr             lr
    // 0x856c84: mov             x3, x0
    // 0x856c88: ldur            x2, [fp, #-0x50]
    // 0x856c8c: stur            x3, [fp, #-0xe0]
    // 0x856c90: cmp             w2, NULL
    // 0x856c94: b.eq            #0x85737c
    // 0x856c98: r0 = LoadClassIdInstr(r2)
    //     0x856c98: ldur            x0, [x2, #-1]
    //     0x856c9c: ubfx            x0, x0, #0xc, #0x14
    // 0x856ca0: mov             x1, x2
    // 0x856ca4: r0 = GDT[cid_x0 + -0xf62]()
    //     0x856ca4: sub             lr, x0, #0xf62
    //     0x856ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x856cac: blr             lr
    // 0x856cb0: mov             x1, x0
    // 0x856cb4: ldur            x0, [fp, #-0xe0]
    // 0x856cb8: cmp             x0, x1
    // 0x856cbc: b.eq            #0x856e6c
    // 0x856cc0: ldur            x2, [fp, #-8]
    // 0x856cc4: LoadField: r1 = r2->field_23
    //     0x856cc4: ldur            w1, [x2, #0x23]
    // 0x856cc8: DecompressPointer r1
    //     0x856cc8: add             x1, x1, HEAP, lsl #32
    // 0x856ccc: cmp             w1, NULL
    // 0x856cd0: b.eq            #0x857380
    // 0x856cd4: r0 = LoadClassIdInstr(r1)
    //     0x856cd4: ldur            x0, [x1, #-1]
    //     0x856cd8: ubfx            x0, x0, #0xc, #0x14
    // 0x856cdc: r0 = GDT[cid_x0 + -0xef9]()
    //     0x856cdc: sub             lr, x0, #0xef9
    //     0x856ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x856ce4: blr             lr
    // 0x856ce8: mov             v1.16b, v0.16b
    // 0x856cec: d0 = 1.000000
    //     0x856cec: fmov            d0, #1.00000000
    // 0x856cf0: fcmp            d1, d0
    // 0x856cf4: b.ne            #0x856e6c
    // 0x856cf8: ldur            x2, [fp, #-0x50]
    // 0x856cfc: r0 = LoadClassIdInstr(r2)
    //     0x856cfc: ldur            x0, [x2, #-1]
    //     0x856d00: ubfx            x0, x0, #0xc, #0x14
    // 0x856d04: mov             x1, x2
    // 0x856d08: r0 = GDT[cid_x0 + -0xef9]()
    //     0x856d08: sub             lr, x0, #0xef9
    //     0x856d0c: ldr             lr, [x21, lr, lsl #3]
    //     0x856d10: blr             lr
    // 0x856d14: mov             v1.16b, v0.16b
    // 0x856d18: d0 = 1.000000
    //     0x856d18: fmov            d0, #1.00000000
    // 0x856d1c: fcmp            d0, d1
    // 0x856d20: b.le            #0x856e6c
    // 0x856d24: ldur            x1, [fp, #-0x40]
    // 0x856d28: r0 = 60
    //     0x856d28: movz            x0, #0x3c
    // 0x856d2c: branchIfSmi(r1, 0x856d38)
    //     0x856d2c: tbz             w1, #0, #0x856d38
    // 0x856d30: r0 = LoadClassIdInstr(r1)
    //     0x856d30: ldur            x0, [x1, #-1]
    //     0x856d34: ubfx            x0, x0, #0xc, #0x14
    // 0x856d38: stp             xzr, x1, [SP]
    // 0x856d3c: mov             lr, x0
    // 0x856d40: ldr             lr, [x21, lr, lsl #3]
    // 0x856d44: blr             lr
    // 0x856d48: tbnz            w0, #4, #0x856e6c
    // 0x856d4c: ldur            x2, [fp, #-8]
    // 0x856d50: LoadField: r0 = r2->field_1b
    //     0x856d50: ldur            w0, [x2, #0x1b]
    // 0x856d54: DecompressPointer r0
    //     0x856d54: add             x0, x0, HEAP, lsl #32
    // 0x856d58: cmp             w0, NULL
    // 0x856d5c: b.ne            #0x856d68
    // 0x856d60: r0 = Null
    //     0x856d60: mov             x0, NULL
    // 0x856d64: b               #0x856d74
    // 0x856d68: LoadField: r1 = r0->field_27
    //     0x856d68: ldur            w1, [x0, #0x27]
    // 0x856d6c: DecompressPointer r1
    //     0x856d6c: add             x1, x1, HEAP, lsl #32
    // 0x856d70: mov             x0, x1
    // 0x856d74: r1 = LoadClassIdInstr(r0)
    //     0x856d74: ldur            x1, [x0, #-1]
    //     0x856d78: ubfx            x1, x1, #0xc, #0x14
    // 0x856d7c: ldur            x16, [fp, #-0xc0]
    // 0x856d80: stp             x16, x0, [SP]
    // 0x856d84: mov             x0, x1
    // 0x856d88: mov             lr, x0
    // 0x856d8c: ldr             lr, [x21, lr, lsl #3]
    // 0x856d90: blr             lr
    // 0x856d94: tbz             w0, #4, #0x856e20
    // 0x856d98: ldur            x2, [fp, #-8]
    // 0x856d9c: LoadField: r1 = r2->field_1b
    //     0x856d9c: ldur            w1, [x2, #0x1b]
    // 0x856da0: DecompressPointer r1
    //     0x856da0: add             x1, x1, HEAP, lsl #32
    // 0x856da4: cmp             w1, NULL
    // 0x856da8: b.eq            #0x856db4
    // 0x856dac: r0 = dispose()
    //     0x856dac: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x856db0: ldur            x2, [fp, #-8]
    // 0x856db4: r1 = <double>
    //     0x856db4: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x856db8: r0 = AnimationController()
    //     0x856db8: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x856dbc: stur            x0, [fp, #-0x80]
    // 0x856dc0: ldur            x16, [fp, #-0xc0]
    // 0x856dc4: str             x16, [SP]
    // 0x856dc8: mov             x1, x0
    // 0x856dcc: ldur            x2, [fp, #-8]
    // 0x856dd0: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x856dd0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19c18] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x856dd4: ldr             x4, [x4, #0xc18]
    // 0x856dd8: r0 = AnimationController()
    //     0x856dd8: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x856ddc: ldur            x2, [fp, #-0x18]
    // 0x856de0: r1 = Function '<anonymous closure>':.
    //     0x856de0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec70] AnonymousClosure: (0x857448), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x856344)
    //     0x856de4: ldr             x1, [x1, #0xc70]
    // 0x856de8: r0 = AllocateClosure()
    //     0x856de8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x856dec: ldur            x1, [fp, #-0x80]
    // 0x856df0: mov             x2, x0
    // 0x856df4: r0 = addStatusListener()
    //     0x856df4: bl              #0xbfb450  ; [dart:mixin_deduplication] _MixinApplication402&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x856df8: ldur            x0, [fp, #-0x80]
    // 0x856dfc: ldur            x2, [fp, #-8]
    // 0x856e00: StoreField: r2->field_1b = r0
    //     0x856e00: stur            w0, [x2, #0x1b]
    //     0x856e04: ldurb           w16, [x2, #-1]
    //     0x856e08: ldurb           w17, [x0, #-1]
    //     0x856e0c: and             x16, x17, x16, lsr #2
    //     0x856e10: tst             x16, HEAP, lsr #32
    //     0x856e14: b.eq            #0x856e1c
    //     0x856e18: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x856e1c: b               #0x856e24
    // 0x856e20: ldur            x2, [fp, #-8]
    // 0x856e24: LoadField: r0 = r2->field_23
    //     0x856e24: ldur            w0, [x2, #0x23]
    // 0x856e28: DecompressPointer r0
    //     0x856e28: add             x0, x0, HEAP, lsl #32
    // 0x856e2c: stur            x0, [fp, #-0x18]
    // 0x856e30: LoadField: r1 = r2->field_1b
    //     0x856e30: ldur            w1, [x2, #0x1b]
    // 0x856e34: DecompressPointer r1
    //     0x856e34: add             x1, x1, HEAP, lsl #32
    // 0x856e38: cmp             w1, NULL
    // 0x856e3c: b.eq            #0x857384
    // 0x856e40: d0 = 0.000000
    //     0x856e40: eor             v0.16b, v0.16b, v0.16b
    // 0x856e44: r0 = value=()
    //     0x856e44: bl              #0x5696d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x856e48: ldur            x0, [fp, #-8]
    // 0x856e4c: LoadField: r1 = r0->field_1b
    //     0x856e4c: ldur            w1, [x0, #0x1b]
    // 0x856e50: DecompressPointer r1
    //     0x856e50: add             x1, x1, HEAP, lsl #32
    // 0x856e54: cmp             w1, NULL
    // 0x856e58: b.eq            #0x857388
    // 0x856e5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x856e5c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x856e60: r0 = forward()
    //     0x856e60: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x856e64: ldur            x6, [fp, #-0x18]
    // 0x856e68: b               #0x856e70
    // 0x856e6c: ldur            x6, [fp, #-0x50]
    // 0x856e70: ldur            x1, [fp, #-8]
    // 0x856e74: ldur            x5, [fp, #-0x38]
    // 0x856e78: ldur            x4, [fp, #-0x90]
    // 0x856e7c: ldur            x3, [fp, #-0xc8]
    // 0x856e80: ldur            x2, [fp, #-0x70]
    // 0x856e84: ldur            x0, [fp, #-0x40]
    // 0x856e88: stur            x6, [fp, #-0x50]
    // 0x856e8c: StoreField: r1->field_1f = r0
    //     0x856e8c: stur            w0, [x1, #0x1f]
    //     0x856e90: ldurb           w16, [x1, #-1]
    //     0x856e94: ldurb           w17, [x0, #-1]
    //     0x856e98: and             x16, x17, x16, lsr #2
    //     0x856e9c: tst             x16, HEAP, lsr #32
    //     0x856ea0: b.eq            #0x856ea8
    //     0x856ea4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x856ea8: mov             x0, x6
    // 0x856eac: StoreField: r1->field_23 = r0
    //     0x856eac: stur            w0, [x1, #0x23]
    //     0x856eb0: ldurb           w16, [x1, #-1]
    //     0x856eb4: ldurb           w17, [x0, #-1]
    //     0x856eb8: and             x16, x17, x16, lsr #2
    //     0x856ebc: tst             x16, HEAP, lsr #32
    //     0x856ec0: b.eq            #0x856ec8
    //     0x856ec4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x856ec8: cmp             w3, NULL
    // 0x856ecc: b.eq            #0x85738c
    // 0x856ed0: LoadField: r0 = r1->field_b
    //     0x856ed0: ldur            w0, [x1, #0xb]
    // 0x856ed4: DecompressPointer r0
    //     0x856ed4: add             x0, x0, HEAP, lsl #32
    // 0x856ed8: cmp             w0, NULL
    // 0x856edc: b.eq            #0x857390
    // 0x856ee0: LoadField: r7 = r0->field_37
    //     0x856ee0: ldur            w7, [x0, #0x37]
    // 0x856ee4: DecompressPointer r7
    //     0x856ee4: add             x7, x7, HEAP, lsl #32
    // 0x856ee8: stur            x7, [fp, #-0x18]
    // 0x856eec: r0 = Align()
    //     0x856eec: bl              #0x702f2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x856ef0: mov             x1, x0
    // 0x856ef4: ldur            x0, [fp, #-0xc8]
    // 0x856ef8: stur            x1, [fp, #-0x80]
    // 0x856efc: StoreField: r1->field_f = r0
    //     0x856efc: stur            w0, [x1, #0xf]
    // 0x856f00: r0 = 1.000000
    //     0x856f00: ldr             x0, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x856f04: StoreField: r1->field_13 = r0
    //     0x856f04: stur            w0, [x1, #0x13]
    // 0x856f08: ArrayStore: r1[0] = r0  ; List_4
    //     0x856f08: stur            w0, [x1, #0x17]
    // 0x856f0c: ldur            x0, [fp, #-0x18]
    // 0x856f10: StoreField: r1->field_b = r0
    //     0x856f10: stur            w0, [x1, #0xb]
    // 0x856f14: r0 = Padding()
    //     0x856f14: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x856f18: mov             x1, x0
    // 0x856f1c: ldur            x0, [fp, #-0x70]
    // 0x856f20: stur            x1, [fp, #-0x18]
    // 0x856f24: StoreField: r1->field_f = r0
    //     0x856f24: stur            w0, [x1, #0xf]
    // 0x856f28: ldur            x0, [fp, #-0x80]
    // 0x856f2c: StoreField: r1->field_b = r0
    //     0x856f2c: stur            w0, [x1, #0xb]
    // 0x856f30: r0 = IconThemeData()
    //     0x856f30: bl              #0x5547bc  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x856f34: mov             x1, x0
    // 0x856f38: ldur            x0, [fp, #-0x90]
    // 0x856f3c: StoreField: r1->field_7 = r0
    //     0x856f3c: stur            w0, [x1, #7]
    // 0x856f40: ldur            x0, [fp, #-0x38]
    // 0x856f44: StoreField: r1->field_1b = r0
    //     0x856f44: stur            w0, [x1, #0x1b]
    // 0x856f48: mov             x2, x1
    // 0x856f4c: ldur            x1, [fp, #-0x28]
    // 0x856f50: r0 = merge()
    //     0x856f50: bl              #0x791d84  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::merge
    // 0x856f54: str             x0, [SP]
    // 0x856f58: ldur            x1, [fp, #-0x20]
    // 0x856f5c: r4 = const [0, 0x2, 0x1, 0x1, iconTheme, 0x1, null]
    //     0x856f5c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ec78] List(7) [0, 0x2, 0x1, 0x1, "iconTheme", 0x1, Null]
    //     0x856f60: ldr             x4, [x4, #0xc78]
    // 0x856f64: r0 = copyWith()
    //     0x856f64: bl              #0x54ff0c  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0x856f68: mov             x3, x0
    // 0x856f6c: ldur            x2, [fp, #-8]
    // 0x856f70: stur            x3, [fp, #-0x38]
    // 0x856f74: LoadField: r0 = r2->field_b
    //     0x856f74: ldur            w0, [x2, #0xb]
    // 0x856f78: DecompressPointer r0
    //     0x856f78: add             x0, x0, HEAP, lsl #32
    // 0x856f7c: cmp             w0, NULL
    // 0x856f80: b.eq            #0x857394
    // 0x856f84: LoadField: r4 = r0->field_b
    //     0x856f84: ldur            w4, [x0, #0xb]
    // 0x856f88: DecompressPointer r4
    //     0x856f88: add             x4, x4, HEAP, lsl #32
    // 0x856f8c: stur            x4, [fp, #-0x28]
    // 0x856f90: cmp             w4, NULL
    // 0x856f94: b.eq            #0x856fa0
    // 0x856f98: r10 = true
    //     0x856f98: add             x10, NULL, #0x20  ; true
    // 0x856f9c: b               #0x856fa4
    // 0x856fa0: r10 = false
    //     0x856fa0: add             x10, NULL, #0x30  ; false
    // 0x856fa4: ldur            x9, [fp, #-0x30]
    // 0x856fa8: ldur            x8, [fp, #-0xa0]
    // 0x856fac: ldur            x7, [fp, #-0xa8]
    // 0x856fb0: ldur            x6, [fp, #-0xd8]
    // 0x856fb4: ldur            x5, [fp, #-0x18]
    // 0x856fb8: stur            x10, [fp, #-0x20]
    // 0x856fbc: cmp             w9, NULL
    // 0x856fc0: b.eq            #0x857398
    // 0x856fc4: r0 = LoadClassIdInstr(r9)
    //     0x856fc4: ldur            x0, [x9, #-1]
    //     0x856fc8: ubfx            x0, x0, #0xc, #0x14
    // 0x856fcc: ldur            x16, [fp, #-0x98]
    // 0x856fd0: str             x16, [SP]
    // 0x856fd4: mov             x1, x9
    // 0x856fd8: r4 = const [0, 0x2, 0x1, 0x1, side, 0x1, null]
    //     0x856fd8: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe38] List(7) [0, 0x2, 0x1, 0x1, "side", 0x1, Null]
    //     0x856fdc: ldr             x4, [x4, #0xe38]
    // 0x856fe0: r0 = GDT[cid_x0 + -0xff5]()
    //     0x856fe0: sub             lr, x0, #0xff5
    //     0x856fe4: ldr             lr, [x21, lr, lsl #3]
    //     0x856fe8: blr             lr
    // 0x856fec: ldur            x1, [fp, #-8]
    // 0x856ff0: stur            x0, [fp, #-0x70]
    // 0x856ff4: r0 = statesController()
    //     0x856ff4: bl              #0x8573e4  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::statesController
    // 0x856ff8: stur            x0, [fp, #-0x80]
    // 0x856ffc: r0 = InkWell()
    //     0x856ffc: bl              #0x79b668  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x857000: mov             x1, x0
    // 0x857004: ldur            x0, [fp, #-0x18]
    // 0x857008: stur            x1, [fp, #-0x88]
    // 0x85700c: StoreField: r1->field_b = r0
    //     0x85700c: stur            w0, [x1, #0xb]
    // 0x857010: ldur            x0, [fp, #-0x28]
    // 0x857014: StoreField: r1->field_f = r0
    //     0x857014: stur            w0, [x1, #0xf]
    // 0x857018: ldur            x0, [fp, #-0xa0]
    // 0x85701c: StoreField: r1->field_43 = r0
    //     0x85701c: stur            w0, [x1, #0x43]
    // 0x857020: r0 = true
    //     0x857020: add             x0, NULL, #0x20  ; true
    // 0x857024: StoreField: r1->field_47 = r0
    //     0x857024: stur            w0, [x1, #0x47]
    // 0x857028: r2 = Instance_BoxShape
    //     0x857028: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x85702c: ldr             x2, [x2, #0xd38]
    // 0x857030: StoreField: r1->field_4b = r2
    //     0x857030: stur            w2, [x1, #0x4b]
    // 0x857034: ldur            x2, [fp, #-0x70]
    // 0x857038: StoreField: r1->field_57 = r2
    //     0x857038: stur            w2, [x1, #0x57]
    // 0x85703c: r2 = Instance_Color
    //     0x85703c: add             x2, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x857040: ldr             x2, [x2, #0xf30]
    // 0x857044: StoreField: r1->field_63 = r2
    //     0x857044: stur            w2, [x1, #0x63]
    // 0x857048: ldur            x2, [fp, #-0xa8]
    // 0x85704c: StoreField: r1->field_67 = r2
    //     0x85704c: stur            w2, [x1, #0x67]
    // 0x857050: ldur            x2, [fp, #-0xd8]
    // 0x857054: StoreField: r1->field_6f = r2
    //     0x857054: stur            w2, [x1, #0x6f]
    // 0x857058: StoreField: r1->field_73 = r0
    //     0x857058: stur            w0, [x1, #0x73]
    // 0x85705c: r2 = false
    //     0x85705c: add             x2, NULL, #0x30  ; false
    // 0x857060: StoreField: r1->field_77 = r2
    //     0x857060: stur            w2, [x1, #0x77]
    // 0x857064: ldur            x3, [fp, #-0x20]
    // 0x857068: StoreField: r1->field_87 = r3
    //     0x857068: stur            w3, [x1, #0x87]
    // 0x85706c: StoreField: r1->field_7f = r2
    //     0x85706c: stur            w2, [x1, #0x7f]
    // 0x857070: ldur            x3, [fp, #-0x80]
    // 0x857074: StoreField: r1->field_8b = r3
    //     0x857074: stur            w3, [x1, #0x8b]
    // 0x857078: r0 = AnimatedTheme()
    //     0x857078: bl              #0x8573b4  ; AllocateAnimatedThemeStub -> AnimatedTheme (size=0x20)
    // 0x85707c: mov             x1, x0
    // 0x857080: ldur            x0, [fp, #-0x38]
    // 0x857084: stur            x1, [fp, #-0x20]
    // 0x857088: ArrayStore: r1[0] = r0  ; List_4
    //     0x857088: stur            w0, [x1, #0x17]
    // 0x85708c: ldur            x0, [fp, #-0x88]
    // 0x857090: StoreField: r1->field_1b = r0
    //     0x857090: stur            w0, [x1, #0x1b]
    // 0x857094: r0 = Instance__Linear
    //     0x857094: ldr             x0, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0x857098: StoreField: r1->field_b = r0
    //     0x857098: stur            w0, [x1, #0xb]
    // 0x85709c: r0 = Instance_Duration
    //     0x85709c: ldr             x0, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x8570a0: StoreField: r1->field_f = r0
    //     0x8570a0: stur            w0, [x1, #0xf]
    // 0x8570a4: ldur            x2, [fp, #-8]
    // 0x8570a8: LoadField: r3 = r2->field_b
    //     0x8570a8: ldur            w3, [x2, #0xb]
    // 0x8570ac: DecompressPointer r3
    //     0x8570ac: add             x3, x3, HEAP, lsl #32
    // 0x8570b0: stur            x3, [fp, #-0x18]
    // 0x8570b4: cmp             w3, NULL
    // 0x8570b8: b.eq            #0x85739c
    // 0x8570bc: LoadField: r2 = r3->field_33
    //     0x8570bc: ldur            w2, [x3, #0x33]
    // 0x8570c0: DecompressPointer r2
    //     0x8570c0: add             x2, x2, HEAP, lsl #32
    // 0x8570c4: stur            x2, [fp, #-8]
    // 0x8570c8: cmp             w2, NULL
    // 0x8570cc: b.eq            #0x8570f4
    // 0x8570d0: r0 = Tooltip()
    //     0x8570d0: bl              #0x791c68  ; AllocateTooltipStub -> Tooltip (size=0x68)
    // 0x8570d4: mov             x1, x0
    // 0x8570d8: ldur            x0, [fp, #-8]
    // 0x8570dc: StoreField: r1->field_b = r0
    //     0x8570dc: stur            w0, [x1, #0xb]
    // 0x8570e0: r0 = true
    //     0x8570e0: add             x0, NULL, #0x20  ; true
    // 0x8570e4: StoreField: r1->field_4b = r0
    //     0x8570e4: stur            w0, [x1, #0x4b]
    // 0x8570e8: ldur            x0, [fp, #-0x20]
    // 0x8570ec: StoreField: r1->field_2f = r0
    //     0x8570ec: stur            w0, [x1, #0x2f]
    // 0x8570f0: b               #0x8570fc
    // 0x8570f4: mov             x0, x1
    // 0x8570f8: mov             x1, x0
    // 0x8570fc: ldur            x0, [fp, #-0xb8]
    // 0x857100: stur            x1, [fp, #-8]
    // 0x857104: cmp             w0, NULL
    // 0x857108: b.eq            #0x8573a0
    // 0x85710c: LoadField: r2 = r0->field_7
    //     0x85710c: ldur            x2, [x0, #7]
    // 0x857110: cmp             x2, #0
    // 0x857114: b.gt            #0x857154
    // 0x857118: ldur            d0, [fp, #-0xf8]
    // 0x85711c: ldur            d1, [fp, #-0xf0]
    // 0x857120: d2 = 48.000000
    //     0x857120: add             x17, PP, #0xb, lsl #12  ; [pp+0xb848] IMM: double(48) from 0x4048000000000000
    //     0x857124: ldr             d2, [x17, #0x848]
    // 0x857128: fadd            d3, d1, d2
    // 0x85712c: stur            d3, [fp, #-0x100]
    // 0x857130: fadd            d1, d0, d2
    // 0x857134: stur            d1, [fp, #-0xe8]
    // 0x857138: r0 = Size()
    //     0x857138: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x85713c: ldur            d0, [fp, #-0x100]
    // 0x857140: StoreField: r0->field_7 = d0
    //     0x857140: stur            d0, [x0, #7]
    // 0x857144: ldur            d0, [fp, #-0xe8]
    // 0x857148: StoreField: r0->field_f = d0
    //     0x857148: stur            d0, [x0, #0xf]
    // 0x85714c: mov             x2, x0
    // 0x857150: b               #0x85715c
    // 0x857154: r2 = Instance_Size
    //     0x857154: add             x2, PP, #0xd, lsl #12  ; [pp+0xdfa8] Obj!Size@c04111
    //     0x857158: ldr             x2, [x2, #0xfa8]
    // 0x85715c: ldur            x0, [fp, #-0x18]
    // 0x857160: stur            x2, [fp, #-0x20]
    // 0x857164: LoadField: r1 = r0->field_b
    //     0x857164: ldur            w1, [x0, #0xb]
    // 0x857168: DecompressPointer r1
    //     0x857168: add             x1, x1, HEAP, lsl #32
    // 0x85716c: cmp             w1, NULL
    // 0x857170: b.eq            #0x85717c
    // 0x857174: r3 = true
    //     0x857174: add             x3, NULL, #0x20  ; true
    // 0x857178: b               #0x857180
    // 0x85717c: r3 = false
    //     0x85717c: add             x3, NULL, #0x30  ; false
    // 0x857180: ldur            x0, [fp, #-0x40]
    // 0x857184: ldur            x1, [fp, #-0x48]
    // 0x857188: stur            x3, [fp, #-0x18]
    // 0x85718c: cmp             w0, NULL
    // 0x857190: b.eq            #0x8573a4
    // 0x857194: cmp             w1, NULL
    // 0x857198: b.ne            #0x8571a4
    // 0x85719c: r3 = Null
    //     0x85719c: mov             x3, NULL
    // 0x8571a0: b               #0x8571bc
    // 0x8571a4: ldur            x16, [fp, #-0x58]
    // 0x8571a8: str             x16, [SP]
    // 0x8571ac: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8571ac: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8571b0: ldr             x4, [x4, #0xe60]
    // 0x8571b4: r0 = copyWith()
    //     0x8571b4: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8571b8: mov             x3, x0
    // 0x8571bc: ldur            x1, [fp, #-0x30]
    // 0x8571c0: ldur            x2, [fp, #-0x50]
    // 0x8571c4: stur            x3, [fp, #-0x28]
    // 0x8571c8: r0 = LoadClassIdInstr(r1)
    //     0x8571c8: ldur            x0, [x1, #-1]
    //     0x8571cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8571d0: ldur            x16, [fp, #-0x98]
    // 0x8571d4: str             x16, [SP]
    // 0x8571d8: r4 = const [0, 0x2, 0x1, 0x1, side, 0x1, null]
    //     0x8571d8: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe38] List(7) [0, 0x2, 0x1, 0x1, "side", 0x1, Null]
    //     0x8571dc: ldr             x4, [x4, #0xe38]
    // 0x8571e0: r0 = GDT[cid_x0 + -0xff5]()
    //     0x8571e0: sub             lr, x0, #0xff5
    //     0x8571e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8571e8: blr             lr
    // 0x8571ec: mov             x1, x0
    // 0x8571f0: ldur            x0, [fp, #-0x50]
    // 0x8571f4: stur            x1, [fp, #-0x38]
    // 0x8571f8: cmp             w0, NULL
    // 0x8571fc: b.ne            #0x85720c
    // 0x857200: r10 = Instance_MaterialType
    //     0x857200: add             x10, PP, #0x29, lsl #12  ; [pp+0x29ee8] Obj!MaterialType@c17fe1
    //     0x857204: ldr             x10, [x10, #0xee8]
    // 0x857208: b               #0x857214
    // 0x85720c: r10 = Instance_MaterialType
    //     0x85720c: add             x10, PP, #0x2e, lsl #12  ; [pp+0x2e6a8] Obj!MaterialType@c17fc1
    //     0x857210: ldr             x10, [x10, #0x6a8]
    // 0x857214: ldur            x4, [fp, #-0x40]
    // 0x857218: ldur            x9, [fp, #-0x60]
    // 0x85721c: ldur            x8, [fp, #-0x68]
    // 0x857220: ldur            x7, [fp, #-0x10]
    // 0x857224: ldur            x6, [fp, #-0x78]
    // 0x857228: ldur            x5, [fp, #-8]
    // 0x85722c: ldur            x3, [fp, #-0x20]
    // 0x857230: ldur            x2, [fp, #-0x28]
    // 0x857234: stur            x10, [fp, #-0x30]
    // 0x857238: r0 = Material()
    //     0x857238: bl              #0x796734  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x85723c: mov             x1, x0
    // 0x857240: ldur            x0, [fp, #-0x30]
    // 0x857244: stur            x1, [fp, #-0x48]
    // 0x857248: StoreField: r1->field_f = r0
    //     0x857248: stur            w0, [x1, #0xf]
    // 0x85724c: ldur            x0, [fp, #-0x40]
    // 0x857250: LoadField: d0 = r0->field_7
    //     0x857250: ldur            d0, [x0, #7]
    // 0x857254: ArrayStore: r1[0] = d0  ; List_8
    //     0x857254: stur            d0, [x1, #0x17]
    // 0x857258: ldur            x0, [fp, #-0x50]
    // 0x85725c: StoreField: r1->field_1f = r0
    //     0x85725c: stur            w0, [x1, #0x1f]
    // 0x857260: ldur            x0, [fp, #-0x60]
    // 0x857264: StoreField: r1->field_23 = r0
    //     0x857264: stur            w0, [x1, #0x23]
    // 0x857268: ldur            x0, [fp, #-0x68]
    // 0x85726c: StoreField: r1->field_27 = r0
    //     0x85726c: stur            w0, [x1, #0x27]
    // 0x857270: ldur            x0, [fp, #-0x28]
    // 0x857274: StoreField: r1->field_2b = r0
    //     0x857274: stur            w0, [x1, #0x2b]
    // 0x857278: ldur            x0, [fp, #-0x38]
    // 0x85727c: StoreField: r1->field_2f = r0
    //     0x85727c: stur            w0, [x1, #0x2f]
    // 0x857280: r0 = false
    //     0x857280: add             x0, NULL, #0x30  ; false
    // 0x857284: StoreField: r1->field_33 = r0
    //     0x857284: stur            w0, [x1, #0x33]
    // 0x857288: ldur            x2, [fp, #-0x10]
    // 0x85728c: StoreField: r1->field_37 = r2
    //     0x85728c: stur            w2, [x1, #0x37]
    // 0x857290: r2 = Instance_Duration
    //     0x857290: ldr             x2, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x857294: StoreField: r1->field_3b = r2
    //     0x857294: stur            w2, [x1, #0x3b]
    // 0x857298: ldur            x2, [fp, #-8]
    // 0x85729c: StoreField: r1->field_b = r2
    //     0x85729c: stur            w2, [x1, #0xb]
    // 0x8572a0: StoreField: r1->field_13 = r0
    //     0x8572a0: stur            w0, [x1, #0x13]
    // 0x8572a4: r0 = ConstrainedBox()
    //     0x8572a4: bl              #0x78fe14  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x8572a8: mov             x1, x0
    // 0x8572ac: ldur            x0, [fp, #-0x78]
    // 0x8572b0: stur            x1, [fp, #-8]
    // 0x8572b4: StoreField: r1->field_f = r0
    //     0x8572b4: stur            w0, [x1, #0xf]
    // 0x8572b8: ldur            x0, [fp, #-0x48]
    // 0x8572bc: StoreField: r1->field_b = r0
    //     0x8572bc: stur            w0, [x1, #0xb]
    // 0x8572c0: r0 = _InputPadding()
    //     0x8572c0: bl              #0x8573a8  ; Allocate_InputPaddingStub -> _InputPadding (size=0x14)
    // 0x8572c4: mov             x1, x0
    // 0x8572c8: ldur            x0, [fp, #-0x20]
    // 0x8572cc: stur            x1, [fp, #-0x10]
    // 0x8572d0: StoreField: r1->field_f = r0
    //     0x8572d0: stur            w0, [x1, #0xf]
    // 0x8572d4: ldur            x0, [fp, #-8]
    // 0x8572d8: StoreField: r1->field_b = r0
    //     0x8572d8: stur            w0, [x1, #0xb]
    // 0x8572dc: r0 = Semantics()
    //     0x8572dc: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x8572e0: stur            x0, [fp, #-8]
    // 0x8572e4: r16 = true
    //     0x8572e4: add             x16, NULL, #0x20  ; true
    // 0x8572e8: r30 = true
    //     0x8572e8: add             lr, NULL, #0x20  ; true
    // 0x8572ec: stp             lr, x16, [SP, #8]
    // 0x8572f0: ldur            x16, [fp, #-0x18]
    // 0x8572f4: str             x16, [SP]
    // 0x8572f8: mov             x1, x0
    // 0x8572fc: ldur            x2, [fp, #-0x10]
    // 0x857300: r4 = const [0, 0x5, 0x3, 0x2, button, 0x3, container, 0x2, enabled, 0x4, null]
    //     0x857300: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ec80] List(11) [0, 0x5, 0x3, 0x2, "button", 0x3, "container", 0x2, "enabled", 0x4, Null]
    //     0x857304: ldr             x4, [x4, #0xc80]
    // 0x857308: r0 = Semantics()
    //     0x857308: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x85730c: ldur            x0, [fp, #-8]
    // 0x857310: LeaveFrame
    //     0x857310: mov             SP, fp
    //     0x857314: ldp             fp, lr, [SP], #0x10
    // 0x857318: ret
    //     0x857318: ret             
    // 0x85731c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85731c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857320: b               #0x856370
    // 0x857324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857324: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x857328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857328: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85732c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85732c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x857330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857330: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x857334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857334: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x857338: r0 = NullCastErrorSharedWithFPURegs()
    //     0x857338: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x85733c: SaveReg d0
    //     0x85733c: str             q0, [SP, #-0x10]!
    // 0x857340: SaveReg r0
    //     0x857340: str             x0, [SP, #-8]!
    // 0x857344: r0 = AllocateDouble()
    //     0x857344: bl              #0xc70240  ; AllocateDoubleStub
    // 0x857348: mov             x1, x0
    // 0x85734c: RestoreReg r0
    //     0x85734c: ldr             x0, [SP], #8
    // 0x857350: RestoreReg d0
    //     0x857350: ldr             q0, [SP], #0x10
    // 0x857354: b               #0x856ad8
    // 0x857358: SaveReg d0
    //     0x857358: str             q0, [SP, #-0x10]!
    // 0x85735c: SaveReg r1
    //     0x85735c: str             x1, [SP, #-8]!
    // 0x857360: r0 = AllocateDouble()
    //     0x857360: bl              #0xc70240  ; AllocateDoubleStub
    // 0x857364: RestoreReg r1
    //     0x857364: ldr             x1, [SP], #8
    // 0x857368: RestoreReg d0
    //     0x857368: ldr             q0, [SP], #0x10
    // 0x85736c: b               #0x856b48
    // 0x857370: r0 = NullCastErrorSharedWithFPURegs()
    //     0x857370: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x857374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857374: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x857378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857378: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85737c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85737c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x857380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857380: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x857384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857384: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x857388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857388: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85738c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85738c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x857390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857390: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x857394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857394: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x857398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857398: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85739c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85739c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8573a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8573a0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8573a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8573a4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ statesController(/* No info */) {
    // ** addr: 0x8573e4, size: 0x58
    // 0x8573e4: EnterFrame
    //     0x8573e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8573e8: mov             fp, SP
    // 0x8573ec: LoadField: r2 = r1->field_b
    //     0x8573ec: ldur            w2, [x1, #0xb]
    // 0x8573f0: DecompressPointer r2
    //     0x8573f0: add             x2, x2, HEAP, lsl #32
    // 0x8573f4: cmp             w2, NULL
    // 0x8573f8: b.eq            #0x857434
    // 0x8573fc: LoadField: r3 = r2->field_2b
    //     0x8573fc: ldur            w3, [x2, #0x2b]
    // 0x857400: DecompressPointer r3
    //     0x857400: add             x3, x3, HEAP, lsl #32
    // 0x857404: cmp             w3, NULL
    // 0x857408: b.ne            #0x857424
    // 0x85740c: LoadField: r2 = r1->field_27
    //     0x85740c: ldur            w2, [x1, #0x27]
    // 0x857410: DecompressPointer r2
    //     0x857410: add             x2, x2, HEAP, lsl #32
    // 0x857414: cmp             w2, NULL
    // 0x857418: b.eq            #0x857438
    // 0x85741c: mov             x0, x2
    // 0x857420: b               #0x857428
    // 0x857424: mov             x0, x3
    // 0x857428: LeaveFrame
    //     0x857428: mov             SP, fp
    //     0x85742c: ldp             fp, lr, [SP], #0x10
    // 0x857430: ret
    //     0x857430: ret             
    // 0x857434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857434: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x857438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857438: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x857448, size: 0x74
    // 0x857448: EnterFrame
    //     0x857448: stp             fp, lr, [SP, #-0x10]!
    //     0x85744c: mov             fp, SP
    // 0x857450: AllocStack(0x8)
    //     0x857450: sub             SP, SP, #8
    // 0x857454: SetupParameters([dynamic _ /* r0 */])
    //     0x857454: ldr             x0, [fp, #0x18]
    //     0x857458: ldur            w1, [x0, #0x17]
    //     0x85745c: add             x1, x1, HEAP, lsl #32
    // 0x857460: CheckStackOverflow
    //     0x857460: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x857464: cmp             SP, x16
    //     0x857468: b.ls            #0x8574b4
    // 0x85746c: ldr             x0, [fp, #0x10]
    // 0x857470: r16 = Instance_AnimationStatus
    //     0x857470: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] Obj!AnimationStatus@c18d81
    // 0x857474: cmp             w0, w16
    // 0x857478: b.ne            #0x8574a4
    // 0x85747c: LoadField: r0 = r1->field_f
    //     0x85747c: ldur            w0, [x1, #0xf]
    // 0x857480: DecompressPointer r0
    //     0x857480: add             x0, x0, HEAP, lsl #32
    // 0x857484: stur            x0, [fp, #-8]
    // 0x857488: r1 = Function '<anonymous closure>':.
    //     0x857488: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec88] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0x85748c: ldr             x1, [x1, #0xc88]
    // 0x857490: r2 = Null
    //     0x857490: mov             x2, NULL
    // 0x857494: r0 = AllocateClosure()
    //     0x857494: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x857498: ldur            x1, [fp, #-8]
    // 0x85749c: mov             x2, x0
    // 0x8574a0: r0 = setState()
    //     0x8574a0: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8574a4: r0 = Null
    //     0x8574a4: mov             x0, NULL
    // 0x8574a8: LeaveFrame
    //     0x8574a8: mov             SP, fp
    //     0x8574ac: ldp             fp, lr, [SP], #0x10
    // 0x8574b0: ret
    //     0x8574b0: ret             
    // 0x8574b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8574b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8574b8: b               #0x85746c
  }
  [closure] InteractiveInkFeatureFactory? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x8574bc, size: 0x50
    // 0x8574bc: EnterFrame
    //     0x8574bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8574c0: mov             fp, SP
    // 0x8574c4: CheckStackOverflow
    //     0x8574c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8574c8: cmp             SP, x16
    //     0x8574cc: b.ls            #0x857504
    // 0x8574d0: ldr             x1, [fp, #0x10]
    // 0x8574d4: cmp             w1, NULL
    // 0x8574d8: b.ne            #0x8574e4
    // 0x8574dc: r0 = Null
    //     0x8574dc: mov             x0, NULL
    // 0x8574e0: b               #0x8574f8
    // 0x8574e4: r0 = LoadClassIdInstr(r1)
    //     0x8574e4: ldur            x0, [x1, #-1]
    //     0x8574e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8574ec: r0 = GDT[cid_x0 + 0xcf1]()
    //     0x8574ec: add             lr, x0, #0xcf1
    //     0x8574f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8574f4: blr             lr
    // 0x8574f8: LeaveFrame
    //     0x8574f8: mov             SP, fp
    //     0x8574fc: ldp             fp, lr, [SP], #0x10
    // 0x857500: ret
    //     0x857500: ret             
    // 0x857504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857504: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857508: b               #0x8574d0
  }
  [closure] AlignmentGeometry? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x85750c, size: 0x24
    // 0x85750c: ldr             x1, [SP]
    // 0x857510: cmp             w1, NULL
    // 0x857514: b.ne            #0x857520
    // 0x857518: r0 = Null
    //     0x857518: mov             x0, NULL
    // 0x85751c: b               #0x85752c
    // 0x857520: LoadField: r2 = r1->field_5b
    //     0x857520: ldur            w2, [x1, #0x5b]
    // 0x857524: DecompressPointer r2
    //     0x857524: add             x2, x2, HEAP, lsl #32
    // 0x857528: mov             x0, x2
    // 0x85752c: ret
    //     0x85752c: ret             
  }
  [closure] bool? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x857560, size: 0x24
    // 0x857560: ldr             x1, [SP]
    // 0x857564: cmp             w1, NULL
    // 0x857568: b.ne            #0x857574
    // 0x85756c: r0 = Null
    //     0x85756c: mov             x0, NULL
    // 0x857570: b               #0x857580
    // 0x857574: LoadField: r2 = r1->field_57
    //     0x857574: ldur            w2, [x1, #0x57]
    // 0x857578: DecompressPointer r2
    //     0x857578: add             x2, x2, HEAP, lsl #32
    // 0x85757c: mov             x0, x2
    // 0x857580: ret
    //     0x857580: ret             
  }
  [closure] Duration? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x857584, size: 0x24
    // 0x857584: ldr             x1, [SP]
    // 0x857588: cmp             w1, NULL
    // 0x85758c: b.ne            #0x857598
    // 0x857590: r0 = Null
    //     0x857590: mov             x0, NULL
    // 0x857594: b               #0x8575a4
    // 0x857598: LoadField: r2 = r1->field_53
    //     0x857598: ldur            w2, [x1, #0x53]
    // 0x85759c: DecompressPointer r2
    //     0x85759c: add             x2, x2, HEAP, lsl #32
    // 0x8575a0: mov             x0, x2
    // 0x8575a4: ret
    //     0x8575a4: ret             
  }
  [closure] MaterialTapTargetSize? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x8575a8, size: 0x50
    // 0x8575a8: EnterFrame
    //     0x8575a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8575ac: mov             fp, SP
    // 0x8575b0: CheckStackOverflow
    //     0x8575b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8575b4: cmp             SP, x16
    //     0x8575b8: b.ls            #0x8575f0
    // 0x8575bc: ldr             x1, [fp, #0x10]
    // 0x8575c0: cmp             w1, NULL
    // 0x8575c4: b.ne            #0x8575d0
    // 0x8575c8: r0 = Null
    //     0x8575c8: mov             x0, NULL
    // 0x8575cc: b               #0x8575e4
    // 0x8575d0: r0 = LoadClassIdInstr(r1)
    //     0x8575d0: ldur            x0, [x1, #-1]
    //     0x8575d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8575d8: r0 = GDT[cid_x0 + 0xcfb]()
    //     0x8575d8: add             lr, x0, #0xcfb
    //     0x8575dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8575e0: blr             lr
    // 0x8575e4: LeaveFrame
    //     0x8575e4: mov             SP, fp
    //     0x8575e8: ldp             fp, lr, [SP], #0x10
    // 0x8575ec: ret
    //     0x8575ec: ret             
    // 0x8575f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8575f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8575f4: b               #0x8575bc
  }
  [closure] VisualDensity? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x8575f8, size: 0x50
    // 0x8575f8: EnterFrame
    //     0x8575f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8575fc: mov             fp, SP
    // 0x857600: CheckStackOverflow
    //     0x857600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x857604: cmp             SP, x16
    //     0x857608: b.ls            #0x857640
    // 0x85760c: ldr             x1, [fp, #0x10]
    // 0x857610: cmp             w1, NULL
    // 0x857614: b.ne            #0x857620
    // 0x857618: r0 = Null
    //     0x857618: mov             x0, NULL
    // 0x85761c: b               #0x857634
    // 0x857620: r0 = LoadClassIdInstr(r1)
    //     0x857620: ldur            x0, [x1, #-1]
    //     0x857624: ubfx            x0, x0, #0xc, #0x14
    // 0x857628: r0 = GDT[cid_x0 + 0xd01]()
    //     0x857628: add             lr, x0, #0xd01
    //     0x85762c: ldr             lr, [x21, lr, lsl #3]
    //     0x857630: blr             lr
    // 0x857634: LeaveFrame
    //     0x857634: mov             SP, fp
    //     0x857638: ldp             fp, lr, [SP], #0x10
    // 0x85763c: ret
    //     0x85763c: ret             
    // 0x857640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857640: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857644: b               #0x85760c
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x857648, size: 0x98
    // 0x857648: EnterFrame
    //     0x857648: stp             fp, lr, [SP, #-0x10]!
    //     0x85764c: mov             fp, SP
    // 0x857650: AllocStack(0x28)
    //     0x857650: sub             SP, SP, #0x28
    // 0x857654: SetupParameters([dynamic _ /* r0 */])
    //     0x857654: ldr             x0, [fp, #0x18]
    //     0x857658: ldur            w1, [x0, #0x17]
    //     0x85765c: add             x1, x1, HEAP, lsl #32
    //     0x857660: stur            x1, [fp, #-8]
    // 0x857664: CheckStackOverflow
    //     0x857664: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x857668: cmp             SP, x16
    //     0x85766c: b.ls            #0x8576d8
    // 0x857670: r1 = 1
    //     0x857670: movz            x1, #0x1
    // 0x857674: r0 = AllocateContext()
    //     0x857674: bl              #0xc6f200  ; AllocateContextStub
    // 0x857678: mov             x1, x0
    // 0x85767c: ldur            x0, [fp, #-8]
    // 0x857680: StoreField: r1->field_b = r0
    //     0x857680: stur            w0, [x1, #0xb]
    // 0x857684: ldr             x2, [fp, #0x10]
    // 0x857688: StoreField: r1->field_f = r2
    //     0x857688: stur            w2, [x1, #0xf]
    // 0x85768c: LoadField: r3 = r0->field_1f
    //     0x85768c: ldur            w3, [x0, #0x1f]
    // 0x857690: DecompressPointer r3
    //     0x857690: add             x3, x3, HEAP, lsl #32
    // 0x857694: mov             x2, x1
    // 0x857698: stur            x3, [fp, #-0x10]
    // 0x85769c: r1 = Function '<anonymous closure>':.
    //     0x85769c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec90] AnonymousClosure: (0x8576e0), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x856344)
    //     0x8576a0: ldr             x1, [x1, #0xc90]
    // 0x8576a4: r0 = AllocateClosure()
    //     0x8576a4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8576a8: r16 = <Color>
    //     0x8576a8: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x8576ac: ldr             x16, [x16, #0x290]
    // 0x8576b0: ldur            lr, [fp, #-0x10]
    // 0x8576b4: stp             lr, x16, [SP, #8]
    // 0x8576b8: str             x0, [SP]
    // 0x8576bc: ldur            x0, [fp, #-0x10]
    // 0x8576c0: ClosureCall
    //     0x8576c0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x8576c4: ldur            x2, [x0, #0x1f]
    //     0x8576c8: blr             x2
    // 0x8576cc: LeaveFrame
    //     0x8576cc: mov             SP, fp
    //     0x8576d0: ldp             fp, lr, [SP], #0x10
    // 0x8576d4: ret
    //     0x8576d4: ret             
    // 0x8576d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8576d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8576dc: b               #0x857670
  }
  [closure] Color? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x8576e0, size: 0xa8
    // 0x8576e0: EnterFrame
    //     0x8576e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8576e4: mov             fp, SP
    // 0x8576e8: AllocStack(0x8)
    //     0x8576e8: sub             SP, SP, #8
    // 0x8576ec: SetupParameters([dynamic _ /* r0 */])
    //     0x8576ec: ldr             x0, [fp, #0x18]
    //     0x8576f0: ldur            w2, [x0, #0x17]
    //     0x8576f4: add             x2, x2, HEAP, lsl #32
    //     0x8576f8: stur            x2, [fp, #-8]
    // 0x8576fc: CheckStackOverflow
    //     0x8576fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x857700: cmp             SP, x16
    //     0x857704: b.ls            #0x857780
    // 0x857708: ldr             x1, [fp, #0x10]
    // 0x85770c: cmp             w1, NULL
    // 0x857710: b.ne            #0x85771c
    // 0x857714: r0 = Null
    //     0x857714: mov             x0, NULL
    // 0x857718: b               #0x857774
    // 0x85771c: r0 = LoadClassIdInstr(r1)
    //     0x85771c: ldur            x0, [x1, #-1]
    //     0x857720: ubfx            x0, x0, #0xc, #0x14
    // 0x857724: r0 = GDT[cid_x0 + 0xb74]()
    //     0x857724: add             lr, x0, #0xb74
    //     0x857728: ldr             lr, [x21, lr, lsl #3]
    //     0x85772c: blr             lr
    // 0x857730: cmp             w0, NULL
    // 0x857734: b.ne            #0x857740
    // 0x857738: r1 = Null
    //     0x857738: mov             x1, NULL
    // 0x85773c: b               #0x857770
    // 0x857740: ldur            x1, [fp, #-8]
    // 0x857744: LoadField: r2 = r1->field_f
    //     0x857744: ldur            w2, [x1, #0xf]
    // 0x857748: DecompressPointer r2
    //     0x857748: add             x2, x2, HEAP, lsl #32
    // 0x85774c: r1 = LoadClassIdInstr(r0)
    //     0x85774c: ldur            x1, [x0, #-1]
    //     0x857750: ubfx            x1, x1, #0xc, #0x14
    // 0x857754: mov             x16, x0
    // 0x857758: mov             x0, x1
    // 0x85775c: mov             x1, x16
    // 0x857760: r0 = GDT[cid_x0 + 0xefc]()
    //     0x857760: add             lr, x0, #0xefc
    //     0x857764: ldr             lr, [x21, lr, lsl #3]
    //     0x857768: blr             lr
    // 0x85776c: mov             x1, x0
    // 0x857770: mov             x0, x1
    // 0x857774: LeaveFrame
    //     0x857774: mov             SP, fp
    //     0x857778: ldp             fp, lr, [SP], #0x10
    // 0x85777c: ret
    //     0x85777c: ret             
    // 0x857780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857780: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857784: b               #0x857708
  }
  [closure] MouseCursor? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x857788, size: 0x94
    // 0x857788: EnterFrame
    //     0x857788: stp             fp, lr, [SP, #-0x10]!
    //     0x85778c: mov             fp, SP
    // 0x857790: AllocStack(0x28)
    //     0x857790: sub             SP, SP, #0x28
    // 0x857794: SetupParameters([dynamic _ /* r0 */])
    //     0x857794: ldr             x0, [fp, #0x18]
    //     0x857798: ldur            w1, [x0, #0x17]
    //     0x85779c: add             x1, x1, HEAP, lsl #32
    //     0x8577a0: stur            x1, [fp, #-8]
    // 0x8577a4: CheckStackOverflow
    //     0x8577a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8577a8: cmp             SP, x16
    //     0x8577ac: b.ls            #0x857814
    // 0x8577b0: r1 = 1
    //     0x8577b0: movz            x1, #0x1
    // 0x8577b4: r0 = AllocateContext()
    //     0x8577b4: bl              #0xc6f200  ; AllocateContextStub
    // 0x8577b8: mov             x1, x0
    // 0x8577bc: ldur            x0, [fp, #-8]
    // 0x8577c0: StoreField: r1->field_b = r0
    //     0x8577c0: stur            w0, [x1, #0xb]
    // 0x8577c4: ldr             x2, [fp, #0x10]
    // 0x8577c8: StoreField: r1->field_f = r2
    //     0x8577c8: stur            w2, [x1, #0xf]
    // 0x8577cc: LoadField: r3 = r0->field_1f
    //     0x8577cc: ldur            w3, [x0, #0x1f]
    // 0x8577d0: DecompressPointer r3
    //     0x8577d0: add             x3, x3, HEAP, lsl #32
    // 0x8577d4: mov             x2, x1
    // 0x8577d8: stur            x3, [fp, #-0x10]
    // 0x8577dc: r1 = Function '<anonymous closure>':.
    //     0x8577dc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec98] AnonymousClosure: (0x85781c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x856344)
    //     0x8577e0: ldr             x1, [x1, #0xc98]
    // 0x8577e4: r0 = AllocateClosure()
    //     0x8577e4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8577e8: r16 = <MouseCursor>
    //     0x8577e8: ldr             x16, [PP, #0x11e0]  ; [pp+0x11e0] TypeArguments: <MouseCursor>
    // 0x8577ec: ldur            lr, [fp, #-0x10]
    // 0x8577f0: stp             lr, x16, [SP, #8]
    // 0x8577f4: str             x0, [SP]
    // 0x8577f8: ldur            x0, [fp, #-0x10]
    // 0x8577fc: ClosureCall
    //     0x8577fc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x857800: ldur            x2, [x0, #0x1f]
    //     0x857804: blr             x2
    // 0x857808: LeaveFrame
    //     0x857808: mov             SP, fp
    //     0x85780c: ldp             fp, lr, [SP], #0x10
    // 0x857810: ret
    //     0x857810: ret             
    // 0x857814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857814: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857818: b               #0x8577b0
  }
  [closure] MouseCursor? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x85781c, size: 0xa8
    // 0x85781c: EnterFrame
    //     0x85781c: stp             fp, lr, [SP, #-0x10]!
    //     0x857820: mov             fp, SP
    // 0x857824: AllocStack(0x8)
    //     0x857824: sub             SP, SP, #8
    // 0x857828: SetupParameters([dynamic _ /* r0 */])
    //     0x857828: ldr             x0, [fp, #0x18]
    //     0x85782c: ldur            w2, [x0, #0x17]
    //     0x857830: add             x2, x2, HEAP, lsl #32
    //     0x857834: stur            x2, [fp, #-8]
    // 0x857838: CheckStackOverflow
    //     0x857838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85783c: cmp             SP, x16
    //     0x857840: b.ls            #0x8578bc
    // 0x857844: ldr             x1, [fp, #0x10]
    // 0x857848: cmp             w1, NULL
    // 0x85784c: b.ne            #0x857858
    // 0x857850: r0 = Null
    //     0x857850: mov             x0, NULL
    // 0x857854: b               #0x8578b0
    // 0x857858: r0 = LoadClassIdInstr(r1)
    //     0x857858: ldur            x0, [x1, #-1]
    //     0x85785c: ubfx            x0, x0, #0xc, #0x14
    // 0x857860: r0 = GDT[cid_x0 + 0xd07]()
    //     0x857860: add             lr, x0, #0xd07
    //     0x857864: ldr             lr, [x21, lr, lsl #3]
    //     0x857868: blr             lr
    // 0x85786c: cmp             w0, NULL
    // 0x857870: b.ne            #0x85787c
    // 0x857874: r1 = Null
    //     0x857874: mov             x1, NULL
    // 0x857878: b               #0x8578ac
    // 0x85787c: ldur            x1, [fp, #-8]
    // 0x857880: LoadField: r2 = r1->field_f
    //     0x857880: ldur            w2, [x1, #0xf]
    // 0x857884: DecompressPointer r2
    //     0x857884: add             x2, x2, HEAP, lsl #32
    // 0x857888: r1 = LoadClassIdInstr(r0)
    //     0x857888: ldur            x1, [x0, #-1]
    //     0x85788c: ubfx            x1, x1, #0xc, #0x14
    // 0x857890: mov             x16, x0
    // 0x857894: mov             x0, x1
    // 0x857898: mov             x1, x16
    // 0x85789c: r0 = GDT[cid_x0 + 0xefc]()
    //     0x85789c: add             lr, x0, #0xefc
    //     0x8578a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8578a4: blr             lr
    // 0x8578a8: mov             x1, x0
    // 0x8578ac: mov             x0, x1
    // 0x8578b0: LeaveFrame
    //     0x8578b0: mov             SP, fp
    //     0x8578b4: ldp             fp, lr, [SP], #0x10
    // 0x8578b8: ret
    //     0x8578b8: ret             
    // 0x8578bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8578bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8578c0: b               #0x857844
  }
  [closure] WidgetStateProperty<OutlinedBorder?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x8578c4, size: 0x50
    // 0x8578c4: EnterFrame
    //     0x8578c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8578c8: mov             fp, SP
    // 0x8578cc: CheckStackOverflow
    //     0x8578cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8578d0: cmp             SP, x16
    //     0x8578d4: b.ls            #0x85790c
    // 0x8578d8: ldr             x1, [fp, #0x10]
    // 0x8578dc: cmp             w1, NULL
    // 0x8578e0: b.ne            #0x8578ec
    // 0x8578e4: r0 = Null
    //     0x8578e4: mov             x0, NULL
    // 0x8578e8: b               #0x857900
    // 0x8578ec: r0 = LoadClassIdInstr(r1)
    //     0x8578ec: ldur            x0, [x1, #-1]
    //     0x8578f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8578f4: r0 = GDT[cid_x0 + 0xd0d]()
    //     0x8578f4: add             lr, x0, #0xd0d
    //     0x8578f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8578fc: blr             lr
    // 0x857900: LeaveFrame
    //     0x857900: mov             SP, fp
    //     0x857904: ldp             fp, lr, [SP], #0x10
    // 0x857908: ret
    //     0x857908: ret             
    // 0x85790c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85790c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857910: b               #0x8578d8
  }
  [closure] WidgetStateProperty<BorderSide?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x857914, size: 0x50
    // 0x857914: EnterFrame
    //     0x857914: stp             fp, lr, [SP, #-0x10]!
    //     0x857918: mov             fp, SP
    // 0x85791c: CheckStackOverflow
    //     0x85791c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x857920: cmp             SP, x16
    //     0x857924: b.ls            #0x85795c
    // 0x857928: ldr             x1, [fp, #0x10]
    // 0x85792c: cmp             w1, NULL
    // 0x857930: b.ne            #0x85793c
    // 0x857934: r0 = Null
    //     0x857934: mov             x0, NULL
    // 0x857938: b               #0x857950
    // 0x85793c: r0 = LoadClassIdInstr(r1)
    //     0x85793c: ldur            x0, [x1, #-1]
    //     0x857940: ubfx            x0, x0, #0xc, #0x14
    // 0x857944: r0 = GDT[cid_x0 + 0xd13]()
    //     0x857944: add             lr, x0, #0xd13
    //     0x857948: ldr             lr, [x21, lr, lsl #3]
    //     0x85794c: blr             lr
    // 0x857950: LeaveFrame
    //     0x857950: mov             SP, fp
    //     0x857954: ldp             fp, lr, [SP], #0x10
    // 0x857958: ret
    //     0x857958: ret             
    // 0x85795c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85795c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857960: b               #0x857928
  }
  [closure] WidgetStateProperty<double?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x857964, size: 0x50
    // 0x857964: EnterFrame
    //     0x857964: stp             fp, lr, [SP, #-0x10]!
    //     0x857968: mov             fp, SP
    // 0x85796c: CheckStackOverflow
    //     0x85796c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x857970: cmp             SP, x16
    //     0x857974: b.ls            #0x8579ac
    // 0x857978: ldr             x1, [fp, #0x10]
    // 0x85797c: cmp             w1, NULL
    // 0x857980: b.ne            #0x85798c
    // 0x857984: r0 = Null
    //     0x857984: mov             x0, NULL
    // 0x857988: b               #0x8579a0
    // 0x85798c: r0 = LoadClassIdInstr(r1)
    //     0x85798c: ldur            x0, [x1, #-1]
    //     0x857990: ubfx            x0, x0, #0xc, #0x14
    // 0x857994: r0 = GDT[cid_x0 + 0xce4]()
    //     0x857994: add             lr, x0, #0xce4
    //     0x857998: ldr             lr, [x21, lr, lsl #3]
    //     0x85799c: blr             lr
    // 0x8579a0: LeaveFrame
    //     0x8579a0: mov             SP, fp
    //     0x8579a4: ldp             fp, lr, [SP], #0x10
    // 0x8579a8: ret
    //     0x8579a8: ret             
    // 0x8579ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8579ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8579b0: b               #0x857978
  }
  [closure] WidgetStateProperty<Size?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x8579b4, size: 0x50
    // 0x8579b4: EnterFrame
    //     0x8579b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8579b8: mov             fp, SP
    // 0x8579bc: CheckStackOverflow
    //     0x8579bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8579c0: cmp             SP, x16
    //     0x8579c4: b.ls            #0x8579fc
    // 0x8579c8: ldr             x1, [fp, #0x10]
    // 0x8579cc: cmp             w1, NULL
    // 0x8579d0: b.ne            #0x8579dc
    // 0x8579d4: r0 = Null
    //     0x8579d4: mov             x0, NULL
    // 0x8579d8: b               #0x8579f0
    // 0x8579dc: r0 = LoadClassIdInstr(r1)
    //     0x8579dc: ldur            x0, [x1, #-1]
    //     0x8579e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8579e4: r0 = GDT[cid_x0 + 0xc84]()
    //     0x8579e4: add             lr, x0, #0xc84
    //     0x8579e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8579ec: blr             lr
    // 0x8579f0: LeaveFrame
    //     0x8579f0: mov             SP, fp
    //     0x8579f4: ldp             fp, lr, [SP], #0x10
    // 0x8579f8: ret
    //     0x8579f8: ret             
    // 0x8579fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8579fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857a00: b               #0x8579c8
  }
  [closure] WidgetStateProperty<Size?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x857a04, size: 0x50
    // 0x857a04: EnterFrame
    //     0x857a04: stp             fp, lr, [SP, #-0x10]!
    //     0x857a08: mov             fp, SP
    // 0x857a0c: CheckStackOverflow
    //     0x857a0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x857a10: cmp             SP, x16
    //     0x857a14: b.ls            #0x857a4c
    // 0x857a18: ldr             x1, [fp, #0x10]
    // 0x857a1c: cmp             w1, NULL
    // 0x857a20: b.ne            #0x857a2c
    // 0x857a24: r0 = Null
    //     0x857a24: mov             x0, NULL
    // 0x857a28: b               #0x857a40
    // 0x857a2c: r0 = LoadClassIdInstr(r1)
    //     0x857a2c: ldur            x0, [x1, #-1]
    //     0x857a30: ubfx            x0, x0, #0xc, #0x14
    // 0x857a34: r0 = GDT[cid_x0 + 0xc6c]()
    //     0x857a34: add             lr, x0, #0xc6c
    //     0x857a38: ldr             lr, [x21, lr, lsl #3]
    //     0x857a3c: blr             lr
    // 0x857a40: LeaveFrame
    //     0x857a40: mov             SP, fp
    //     0x857a44: ldp             fp, lr, [SP], #0x10
    // 0x857a48: ret
    //     0x857a48: ret             
    // 0x857a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857a4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857a50: b               #0x857a18
  }
  [closure] WidgetStateProperty<EdgeInsetsGeometry?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x857a54, size: 0x50
    // 0x857a54: EnterFrame
    //     0x857a54: stp             fp, lr, [SP, #-0x10]!
    //     0x857a58: mov             fp, SP
    // 0x857a5c: CheckStackOverflow
    //     0x857a5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x857a60: cmp             SP, x16
    //     0x857a64: b.ls            #0x857a9c
    // 0x857a68: ldr             x1, [fp, #0x10]
    // 0x857a6c: cmp             w1, NULL
    // 0x857a70: b.ne            #0x857a7c
    // 0x857a74: r0 = Null
    //     0x857a74: mov             x0, NULL
    // 0x857a78: b               #0x857a90
    // 0x857a7c: r0 = LoadClassIdInstr(r1)
    //     0x857a7c: ldur            x0, [x1, #-1]
    //     0x857a80: ubfx            x0, x0, #0xc, #0x14
    // 0x857a84: r0 = GDT[cid_x0 + 0xc66]()
    //     0x857a84: add             lr, x0, #0xc66
    //     0x857a88: ldr             lr, [x21, lr, lsl #3]
    //     0x857a8c: blr             lr
    // 0x857a90: LeaveFrame
    //     0x857a90: mov             SP, fp
    //     0x857a94: ldp             fp, lr, [SP], #0x10
    // 0x857a98: ret
    //     0x857a98: ret             
    // 0x857a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857a9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857aa0: b               #0x857a68
  }
  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x857aa4, size: 0x50
    // 0x857aa4: EnterFrame
    //     0x857aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x857aa8: mov             fp, SP
    // 0x857aac: CheckStackOverflow
    //     0x857aac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x857ab0: cmp             SP, x16
    //     0x857ab4: b.ls            #0x857aec
    // 0x857ab8: ldr             x1, [fp, #0x10]
    // 0x857abc: cmp             w1, NULL
    // 0x857ac0: b.ne            #0x857acc
    // 0x857ac4: r0 = Null
    //     0x857ac4: mov             x0, NULL
    // 0x857ac8: b               #0x857ae0
    // 0x857acc: r0 = LoadClassIdInstr(r1)
    //     0x857acc: ldur            x0, [x1, #-1]
    //     0x857ad0: ubfx            x0, x0, #0xc, #0x14
    // 0x857ad4: r0 = GDT[cid_x0 + 0xc1c]()
    //     0x857ad4: add             lr, x0, #0xc1c
    //     0x857ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x857adc: blr             lr
    // 0x857ae0: LeaveFrame
    //     0x857ae0: mov             SP, fp
    //     0x857ae4: ldp             fp, lr, [SP], #0x10
    // 0x857ae8: ret
    //     0x857ae8: ret             
    // 0x857aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857aec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857af0: b               #0x857ab8
  }
  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x857af4, size: 0x50
    // 0x857af4: EnterFrame
    //     0x857af4: stp             fp, lr, [SP, #-0x10]!
    //     0x857af8: mov             fp, SP
    // 0x857afc: CheckStackOverflow
    //     0x857afc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x857b00: cmp             SP, x16
    //     0x857b04: b.ls            #0x857b3c
    // 0x857b08: ldr             x1, [fp, #0x10]
    // 0x857b0c: cmp             w1, NULL
    // 0x857b10: b.ne            #0x857b1c
    // 0x857b14: r0 = Null
    //     0x857b14: mov             x0, NULL
    // 0x857b18: b               #0x857b30
    // 0x857b1c: r0 = LoadClassIdInstr(r1)
    //     0x857b1c: ldur            x0, [x1, #-1]
    //     0x857b20: ubfx            x0, x0, #0xc, #0x14
    // 0x857b24: r0 = GDT[cid_x0 + 0xc07]()
    //     0x857b24: add             lr, x0, #0xc07
    //     0x857b28: ldr             lr, [x21, lr, lsl #3]
    //     0x857b2c: blr             lr
    // 0x857b30: LeaveFrame
    //     0x857b30: mov             SP, fp
    //     0x857b34: ldp             fp, lr, [SP], #0x10
    // 0x857b38: ret
    //     0x857b38: ret             
    // 0x857b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857b3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857b40: b               #0x857b08
  }
  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x857b44, size: 0x50
    // 0x857b44: EnterFrame
    //     0x857b44: stp             fp, lr, [SP, #-0x10]!
    //     0x857b48: mov             fp, SP
    // 0x857b4c: CheckStackOverflow
    //     0x857b4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x857b50: cmp             SP, x16
    //     0x857b54: b.ls            #0x857b8c
    // 0x857b58: ldr             x1, [fp, #0x10]
    // 0x857b5c: cmp             w1, NULL
    // 0x857b60: b.ne            #0x857b6c
    // 0x857b64: r0 = Null
    //     0x857b64: mov             x0, NULL
    // 0x857b68: b               #0x857b80
    // 0x857b6c: r0 = LoadClassIdInstr(r1)
    //     0x857b6c: ldur            x0, [x1, #-1]
    //     0x857b70: ubfx            x0, x0, #0xc, #0x14
    // 0x857b74: r0 = GDT[cid_x0 + 0x768]()
    //     0x857b74: add             lr, x0, #0x768
    //     0x857b78: ldr             lr, [x21, lr, lsl #3]
    //     0x857b7c: blr             lr
    // 0x857b80: LeaveFrame
    //     0x857b80: mov             SP, fp
    //     0x857b84: ldp             fp, lr, [SP], #0x10
    // 0x857b88: ret
    //     0x857b88: ret             
    // 0x857b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857b8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857b90: b               #0x857b58
  }
  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x857b94, size: 0x50
    // 0x857b94: EnterFrame
    //     0x857b94: stp             fp, lr, [SP, #-0x10]!
    //     0x857b98: mov             fp, SP
    // 0x857b9c: CheckStackOverflow
    //     0x857b9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x857ba0: cmp             SP, x16
    //     0x857ba4: b.ls            #0x857bdc
    // 0x857ba8: ldr             x1, [fp, #0x10]
    // 0x857bac: cmp             w1, NULL
    // 0x857bb0: b.ne            #0x857bbc
    // 0x857bb4: r0 = Null
    //     0x857bb4: mov             x0, NULL
    // 0x857bb8: b               #0x857bd0
    // 0x857bbc: r0 = LoadClassIdInstr(r1)
    //     0x857bbc: ldur            x0, [x1, #-1]
    //     0x857bc0: ubfx            x0, x0, #0xc, #0x14
    // 0x857bc4: r0 = GDT[cid_x0 + 0xb64]()
    //     0x857bc4: add             lr, x0, #0xb64
    //     0x857bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x857bcc: blr             lr
    // 0x857bd0: LeaveFrame
    //     0x857bd0: mov             SP, fp
    //     0x857bd4: ldp             fp, lr, [SP], #0x10
    // 0x857bd8: ret
    //     0x857bd8: ret             
    // 0x857bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857bdc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857be0: b               #0x857ba8
  }
  [closure] WidgetStateProperty<TextStyle?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x857be4, size: 0x50
    // 0x857be4: EnterFrame
    //     0x857be4: stp             fp, lr, [SP, #-0x10]!
    //     0x857be8: mov             fp, SP
    // 0x857bec: CheckStackOverflow
    //     0x857bec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x857bf0: cmp             SP, x16
    //     0x857bf4: b.ls            #0x857c2c
    // 0x857bf8: ldr             x1, [fp, #0x10]
    // 0x857bfc: cmp             w1, NULL
    // 0x857c00: b.ne            #0x857c0c
    // 0x857c04: r0 = Null
    //     0x857c04: mov             x0, NULL
    // 0x857c08: b               #0x857c20
    // 0x857c0c: r0 = LoadClassIdInstr(r1)
    //     0x857c0c: ldur            x0, [x1, #-1]
    //     0x857c10: ubfx            x0, x0, #0xc, #0x14
    // 0x857c14: r0 = GDT[cid_x0 + 0xb35]()
    //     0x857c14: add             lr, x0, #0xb35
    //     0x857c18: ldr             lr, [x21, lr, lsl #3]
    //     0x857c1c: blr             lr
    // 0x857c20: LeaveFrame
    //     0x857c20: mov             SP, fp
    //     0x857c24: ldp             fp, lr, [SP], #0x10
    // 0x857c28: ret
    //     0x857c28: ret             
    // 0x857c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857c2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857c30: b               #0x857bf8
  }
  [closure] WidgetStateProperty<double?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x857c34, size: 0x50
    // 0x857c34: EnterFrame
    //     0x857c34: stp             fp, lr, [SP, #-0x10]!
    //     0x857c38: mov             fp, SP
    // 0x857c3c: CheckStackOverflow
    //     0x857c3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x857c40: cmp             SP, x16
    //     0x857c44: b.ls            #0x857c7c
    // 0x857c48: ldr             x1, [fp, #0x10]
    // 0x857c4c: cmp             w1, NULL
    // 0x857c50: b.ne            #0x857c5c
    // 0x857c54: r0 = Null
    //     0x857c54: mov             x0, NULL
    // 0x857c58: b               #0x857c70
    // 0x857c5c: r0 = LoadClassIdInstr(r1)
    //     0x857c5c: ldur            x0, [x1, #-1]
    //     0x857c60: ubfx            x0, x0, #0xc, #0x14
    // 0x857c64: r0 = GDT[cid_x0 + 0xc2a]()
    //     0x857c64: add             lr, x0, #0xc2a
    //     0x857c68: ldr             lr, [x21, lr, lsl #3]
    //     0x857c6c: blr             lr
    // 0x857c70: LeaveFrame
    //     0x857c70: mov             SP, fp
    //     0x857c74: ldp             fp, lr, [SP], #0x10
    // 0x857c78: ret
    //     0x857c78: ret             
    // 0x857c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857c7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857c80: b               #0x857c48
  }
  [closure] Color? effectiveIconColor(dynamic) {
    // ** addr: 0x857c84, size: 0x424
    // 0x857c84: EnterFrame
    //     0x857c84: stp             fp, lr, [SP, #-0x10]!
    //     0x857c88: mov             fp, SP
    // 0x857c8c: AllocStack(0x10)
    //     0x857c8c: sub             SP, SP, #0x10
    // 0x857c90: SetupParameters([dynamic _ /* r0 */])
    //     0x857c90: ldr             x0, [fp, #0x10]
    //     0x857c94: ldur            w3, [x0, #0x17]
    //     0x857c98: add             x3, x3, HEAP, lsl #32
    //     0x857c9c: stur            x3, [fp, #-0x10]
    // 0x857ca0: CheckStackOverflow
    //     0x857ca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x857ca4: cmp             SP, x16
    //     0x857ca8: b.ls            #0x858070
    // 0x857cac: LoadField: r4 = r3->field_13
    //     0x857cac: ldur            w4, [x3, #0x13]
    // 0x857cb0: DecompressPointer r4
    //     0x857cb0: add             x4, x4, HEAP, lsl #32
    // 0x857cb4: stur            x4, [fp, #-8]
    // 0x857cb8: cmp             w4, NULL
    // 0x857cbc: b.ne            #0x857cc8
    // 0x857cc0: r0 = Null
    //     0x857cc0: mov             x0, NULL
    // 0x857cc4: b               #0x857d40
    // 0x857cc8: LoadField: r1 = r4->field_33
    //     0x857cc8: ldur            w1, [x4, #0x33]
    // 0x857ccc: DecompressPointer r1
    //     0x857ccc: add             x1, x1, HEAP, lsl #32
    // 0x857cd0: cmp             w1, NULL
    // 0x857cd4: b.ne            #0x857ce0
    // 0x857cd8: r0 = Null
    //     0x857cd8: mov             x0, NULL
    // 0x857cdc: b               #0x857d40
    // 0x857ce0: LoadField: r0 = r3->field_f
    //     0x857ce0: ldur            w0, [x3, #0xf]
    // 0x857ce4: DecompressPointer r0
    //     0x857ce4: add             x0, x0, HEAP, lsl #32
    // 0x857ce8: LoadField: r2 = r0->field_b
    //     0x857ce8: ldur            w2, [x0, #0xb]
    // 0x857cec: DecompressPointer r2
    //     0x857cec: add             x2, x2, HEAP, lsl #32
    // 0x857cf0: cmp             w2, NULL
    // 0x857cf4: b.eq            #0x858078
    // 0x857cf8: LoadField: r5 = r2->field_2b
    //     0x857cf8: ldur            w5, [x2, #0x2b]
    // 0x857cfc: DecompressPointer r5
    //     0x857cfc: add             x5, x5, HEAP, lsl #32
    // 0x857d00: cmp             w5, NULL
    // 0x857d04: b.ne            #0x857d20
    // 0x857d08: LoadField: r2 = r0->field_27
    //     0x857d08: ldur            w2, [x0, #0x27]
    // 0x857d0c: DecompressPointer r2
    //     0x857d0c: add             x2, x2, HEAP, lsl #32
    // 0x857d10: cmp             w2, NULL
    // 0x857d14: b.eq            #0x85807c
    // 0x857d18: mov             x0, x2
    // 0x857d1c: b               #0x857d24
    // 0x857d20: mov             x0, x5
    // 0x857d24: LoadField: r2 = r0->field_27
    //     0x857d24: ldur            w2, [x0, #0x27]
    // 0x857d28: DecompressPointer r2
    //     0x857d28: add             x2, x2, HEAP, lsl #32
    // 0x857d2c: r0 = LoadClassIdInstr(r1)
    //     0x857d2c: ldur            x0, [x1, #-1]
    //     0x857d30: ubfx            x0, x0, #0xc, #0x14
    // 0x857d34: r0 = GDT[cid_x0 + 0xefc]()
    //     0x857d34: add             lr, x0, #0xefc
    //     0x857d38: ldr             lr, [x21, lr, lsl #3]
    //     0x857d3c: blr             lr
    // 0x857d40: cmp             w0, NULL
    // 0x857d44: b.ne            #0x857ddc
    // 0x857d48: ldur            x3, [fp, #-0x10]
    // 0x857d4c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x857d4c: ldur            w0, [x3, #0x17]
    // 0x857d50: DecompressPointer r0
    //     0x857d50: add             x0, x0, HEAP, lsl #32
    // 0x857d54: cmp             w0, NULL
    // 0x857d58: b.ne            #0x857d64
    // 0x857d5c: r0 = Null
    //     0x857d5c: mov             x0, NULL
    // 0x857d60: b               #0x857ddc
    // 0x857d64: LoadField: r1 = r0->field_33
    //     0x857d64: ldur            w1, [x0, #0x33]
    // 0x857d68: DecompressPointer r1
    //     0x857d68: add             x1, x1, HEAP, lsl #32
    // 0x857d6c: cmp             w1, NULL
    // 0x857d70: b.ne            #0x857d7c
    // 0x857d74: r0 = Null
    //     0x857d74: mov             x0, NULL
    // 0x857d78: b               #0x857ddc
    // 0x857d7c: LoadField: r0 = r3->field_f
    //     0x857d7c: ldur            w0, [x3, #0xf]
    // 0x857d80: DecompressPointer r0
    //     0x857d80: add             x0, x0, HEAP, lsl #32
    // 0x857d84: LoadField: r2 = r0->field_b
    //     0x857d84: ldur            w2, [x0, #0xb]
    // 0x857d88: DecompressPointer r2
    //     0x857d88: add             x2, x2, HEAP, lsl #32
    // 0x857d8c: cmp             w2, NULL
    // 0x857d90: b.eq            #0x858080
    // 0x857d94: LoadField: r4 = r2->field_2b
    //     0x857d94: ldur            w4, [x2, #0x2b]
    // 0x857d98: DecompressPointer r4
    //     0x857d98: add             x4, x4, HEAP, lsl #32
    // 0x857d9c: cmp             w4, NULL
    // 0x857da0: b.ne            #0x857dbc
    // 0x857da4: LoadField: r2 = r0->field_27
    //     0x857da4: ldur            w2, [x0, #0x27]
    // 0x857da8: DecompressPointer r2
    //     0x857da8: add             x2, x2, HEAP, lsl #32
    // 0x857dac: cmp             w2, NULL
    // 0x857db0: b.eq            #0x858084
    // 0x857db4: mov             x0, x2
    // 0x857db8: b               #0x857dc0
    // 0x857dbc: mov             x0, x4
    // 0x857dc0: LoadField: r2 = r0->field_27
    //     0x857dc0: ldur            w2, [x0, #0x27]
    // 0x857dc4: DecompressPointer r2
    //     0x857dc4: add             x2, x2, HEAP, lsl #32
    // 0x857dc8: r0 = LoadClassIdInstr(r1)
    //     0x857dc8: ldur            x0, [x1, #-1]
    //     0x857dcc: ubfx            x0, x0, #0xc, #0x14
    // 0x857dd0: r0 = GDT[cid_x0 + 0xefc]()
    //     0x857dd0: add             lr, x0, #0xefc
    //     0x857dd4: ldr             lr, [x21, lr, lsl #3]
    //     0x857dd8: blr             lr
    // 0x857ddc: cmp             w0, NULL
    // 0x857de0: b.ne            #0x857e74
    // 0x857de4: ldur            x0, [fp, #-8]
    // 0x857de8: cmp             w0, NULL
    // 0x857dec: b.ne            #0x857df8
    // 0x857df0: r0 = Null
    //     0x857df0: mov             x0, NULL
    // 0x857df4: b               #0x857e74
    // 0x857df8: LoadField: r1 = r0->field_f
    //     0x857df8: ldur            w1, [x0, #0xf]
    // 0x857dfc: DecompressPointer r1
    //     0x857dfc: add             x1, x1, HEAP, lsl #32
    // 0x857e00: cmp             w1, NULL
    // 0x857e04: b.ne            #0x857e10
    // 0x857e08: r0 = Null
    //     0x857e08: mov             x0, NULL
    // 0x857e0c: b               #0x857e74
    // 0x857e10: ldur            x3, [fp, #-0x10]
    // 0x857e14: LoadField: r0 = r3->field_f
    //     0x857e14: ldur            w0, [x3, #0xf]
    // 0x857e18: DecompressPointer r0
    //     0x857e18: add             x0, x0, HEAP, lsl #32
    // 0x857e1c: LoadField: r2 = r0->field_b
    //     0x857e1c: ldur            w2, [x0, #0xb]
    // 0x857e20: DecompressPointer r2
    //     0x857e20: add             x2, x2, HEAP, lsl #32
    // 0x857e24: cmp             w2, NULL
    // 0x857e28: b.eq            #0x858088
    // 0x857e2c: LoadField: r4 = r2->field_2b
    //     0x857e2c: ldur            w4, [x2, #0x2b]
    // 0x857e30: DecompressPointer r4
    //     0x857e30: add             x4, x4, HEAP, lsl #32
    // 0x857e34: cmp             w4, NULL
    // 0x857e38: b.ne            #0x857e54
    // 0x857e3c: LoadField: r2 = r0->field_27
    //     0x857e3c: ldur            w2, [x0, #0x27]
    // 0x857e40: DecompressPointer r2
    //     0x857e40: add             x2, x2, HEAP, lsl #32
    // 0x857e44: cmp             w2, NULL
    // 0x857e48: b.eq            #0x85808c
    // 0x857e4c: mov             x0, x2
    // 0x857e50: b               #0x857e58
    // 0x857e54: mov             x0, x4
    // 0x857e58: LoadField: r2 = r0->field_27
    //     0x857e58: ldur            w2, [x0, #0x27]
    // 0x857e5c: DecompressPointer r2
    //     0x857e5c: add             x2, x2, HEAP, lsl #32
    // 0x857e60: r0 = LoadClassIdInstr(r1)
    //     0x857e60: ldur            x0, [x1, #-1]
    //     0x857e64: ubfx            x0, x0, #0xc, #0x14
    // 0x857e68: r0 = GDT[cid_x0 + 0xefc]()
    //     0x857e68: add             lr, x0, #0xefc
    //     0x857e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x857e70: blr             lr
    // 0x857e74: cmp             w0, NULL
    // 0x857e78: b.ne            #0x857f10
    // 0x857e7c: ldur            x3, [fp, #-0x10]
    // 0x857e80: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x857e80: ldur            w0, [x3, #0x17]
    // 0x857e84: DecompressPointer r0
    //     0x857e84: add             x0, x0, HEAP, lsl #32
    // 0x857e88: cmp             w0, NULL
    // 0x857e8c: b.ne            #0x857e98
    // 0x857e90: r0 = Null
    //     0x857e90: mov             x0, NULL
    // 0x857e94: b               #0x857f10
    // 0x857e98: LoadField: r1 = r0->field_f
    //     0x857e98: ldur            w1, [x0, #0xf]
    // 0x857e9c: DecompressPointer r1
    //     0x857e9c: add             x1, x1, HEAP, lsl #32
    // 0x857ea0: cmp             w1, NULL
    // 0x857ea4: b.ne            #0x857eb0
    // 0x857ea8: r0 = Null
    //     0x857ea8: mov             x0, NULL
    // 0x857eac: b               #0x857f10
    // 0x857eb0: LoadField: r0 = r3->field_f
    //     0x857eb0: ldur            w0, [x3, #0xf]
    // 0x857eb4: DecompressPointer r0
    //     0x857eb4: add             x0, x0, HEAP, lsl #32
    // 0x857eb8: LoadField: r2 = r0->field_b
    //     0x857eb8: ldur            w2, [x0, #0xb]
    // 0x857ebc: DecompressPointer r2
    //     0x857ebc: add             x2, x2, HEAP, lsl #32
    // 0x857ec0: cmp             w2, NULL
    // 0x857ec4: b.eq            #0x858090
    // 0x857ec8: LoadField: r4 = r2->field_2b
    //     0x857ec8: ldur            w4, [x2, #0x2b]
    // 0x857ecc: DecompressPointer r4
    //     0x857ecc: add             x4, x4, HEAP, lsl #32
    // 0x857ed0: cmp             w4, NULL
    // 0x857ed4: b.ne            #0x857ef0
    // 0x857ed8: LoadField: r2 = r0->field_27
    //     0x857ed8: ldur            w2, [x0, #0x27]
    // 0x857edc: DecompressPointer r2
    //     0x857edc: add             x2, x2, HEAP, lsl #32
    // 0x857ee0: cmp             w2, NULL
    // 0x857ee4: b.eq            #0x858094
    // 0x857ee8: mov             x0, x2
    // 0x857eec: b               #0x857ef4
    // 0x857ef0: mov             x0, x4
    // 0x857ef4: LoadField: r2 = r0->field_27
    //     0x857ef4: ldur            w2, [x0, #0x27]
    // 0x857ef8: DecompressPointer r2
    //     0x857ef8: add             x2, x2, HEAP, lsl #32
    // 0x857efc: r0 = LoadClassIdInstr(r1)
    //     0x857efc: ldur            x0, [x1, #-1]
    //     0x857f00: ubfx            x0, x0, #0xc, #0x14
    // 0x857f04: r0 = GDT[cid_x0 + 0xefc]()
    //     0x857f04: add             lr, x0, #0xefc
    //     0x857f08: ldr             lr, [x21, lr, lsl #3]
    //     0x857f0c: blr             lr
    // 0x857f10: cmp             w0, NULL
    // 0x857f14: b.ne            #0x857fb8
    // 0x857f18: ldur            x2, [fp, #-0x10]
    // 0x857f1c: LoadField: r1 = r2->field_1b
    //     0x857f1c: ldur            w1, [x2, #0x1b]
    // 0x857f20: DecompressPointer r1
    //     0x857f20: add             x1, x1, HEAP, lsl #32
    // 0x857f24: r0 = LoadClassIdInstr(r1)
    //     0x857f24: ldur            x0, [x1, #-1]
    //     0x857f28: ubfx            x0, x0, #0xc, #0x14
    // 0x857f2c: r0 = GDT[cid_x0 + 0xcab]()
    //     0x857f2c: add             lr, x0, #0xcab
    //     0x857f30: ldr             lr, [x21, lr, lsl #3]
    //     0x857f34: blr             lr
    // 0x857f38: cmp             w0, NULL
    // 0x857f3c: b.ne            #0x857f48
    // 0x857f40: r0 = Null
    //     0x857f40: mov             x0, NULL
    // 0x857f44: b               #0x857fb8
    // 0x857f48: ldur            x3, [fp, #-0x10]
    // 0x857f4c: LoadField: r1 = r3->field_f
    //     0x857f4c: ldur            w1, [x3, #0xf]
    // 0x857f50: DecompressPointer r1
    //     0x857f50: add             x1, x1, HEAP, lsl #32
    // 0x857f54: LoadField: r2 = r1->field_b
    //     0x857f54: ldur            w2, [x1, #0xb]
    // 0x857f58: DecompressPointer r2
    //     0x857f58: add             x2, x2, HEAP, lsl #32
    // 0x857f5c: cmp             w2, NULL
    // 0x857f60: b.eq            #0x858098
    // 0x857f64: LoadField: r4 = r2->field_2b
    //     0x857f64: ldur            w4, [x2, #0x2b]
    // 0x857f68: DecompressPointer r4
    //     0x857f68: add             x4, x4, HEAP, lsl #32
    // 0x857f6c: cmp             w4, NULL
    // 0x857f70: b.ne            #0x857f8c
    // 0x857f74: LoadField: r2 = r1->field_27
    //     0x857f74: ldur            w2, [x1, #0x27]
    // 0x857f78: DecompressPointer r2
    //     0x857f78: add             x2, x2, HEAP, lsl #32
    // 0x857f7c: cmp             w2, NULL
    // 0x857f80: b.eq            #0x85809c
    // 0x857f84: mov             x1, x2
    // 0x857f88: b               #0x857f90
    // 0x857f8c: mov             x1, x4
    // 0x857f90: LoadField: r2 = r1->field_27
    //     0x857f90: ldur            w2, [x1, #0x27]
    // 0x857f94: DecompressPointer r2
    //     0x857f94: add             x2, x2, HEAP, lsl #32
    // 0x857f98: r1 = LoadClassIdInstr(r0)
    //     0x857f98: ldur            x1, [x0, #-1]
    //     0x857f9c: ubfx            x1, x1, #0xc, #0x14
    // 0x857fa0: mov             x16, x0
    // 0x857fa4: mov             x0, x1
    // 0x857fa8: mov             x1, x16
    // 0x857fac: r0 = GDT[cid_x0 + 0xefc]()
    //     0x857fac: add             lr, x0, #0xefc
    //     0x857fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x857fb4: blr             lr
    // 0x857fb8: cmp             w0, NULL
    // 0x857fbc: b.ne            #0x858064
    // 0x857fc0: ldur            x2, [fp, #-0x10]
    // 0x857fc4: LoadField: r1 = r2->field_1b
    //     0x857fc4: ldur            w1, [x2, #0x1b]
    // 0x857fc8: DecompressPointer r1
    //     0x857fc8: add             x1, x1, HEAP, lsl #32
    // 0x857fcc: r0 = LoadClassIdInstr(r1)
    //     0x857fcc: ldur            x0, [x1, #-1]
    //     0x857fd0: ubfx            x0, x0, #0xc, #0x14
    // 0x857fd4: r0 = GDT[cid_x0 + 0x768]()
    //     0x857fd4: add             lr, x0, #0x768
    //     0x857fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x857fdc: blr             lr
    // 0x857fe0: cmp             w0, NULL
    // 0x857fe4: b.ne            #0x857ff0
    // 0x857fe8: r1 = Null
    //     0x857fe8: mov             x1, NULL
    // 0x857fec: b               #0x858060
    // 0x857ff0: ldur            x1, [fp, #-0x10]
    // 0x857ff4: LoadField: r2 = r1->field_f
    //     0x857ff4: ldur            w2, [x1, #0xf]
    // 0x857ff8: DecompressPointer r2
    //     0x857ff8: add             x2, x2, HEAP, lsl #32
    // 0x857ffc: LoadField: r1 = r2->field_b
    //     0x857ffc: ldur            w1, [x2, #0xb]
    // 0x858000: DecompressPointer r1
    //     0x858000: add             x1, x1, HEAP, lsl #32
    // 0x858004: cmp             w1, NULL
    // 0x858008: b.eq            #0x8580a0
    // 0x85800c: LoadField: r3 = r1->field_2b
    //     0x85800c: ldur            w3, [x1, #0x2b]
    // 0x858010: DecompressPointer r3
    //     0x858010: add             x3, x3, HEAP, lsl #32
    // 0x858014: cmp             w3, NULL
    // 0x858018: b.ne            #0x858030
    // 0x85801c: LoadField: r1 = r2->field_27
    //     0x85801c: ldur            w1, [x2, #0x27]
    // 0x858020: DecompressPointer r1
    //     0x858020: add             x1, x1, HEAP, lsl #32
    // 0x858024: cmp             w1, NULL
    // 0x858028: b.eq            #0x8580a4
    // 0x85802c: b               #0x858034
    // 0x858030: mov             x1, x3
    // 0x858034: LoadField: r2 = r1->field_27
    //     0x858034: ldur            w2, [x1, #0x27]
    // 0x858038: DecompressPointer r2
    //     0x858038: add             x2, x2, HEAP, lsl #32
    // 0x85803c: r1 = LoadClassIdInstr(r0)
    //     0x85803c: ldur            x1, [x0, #-1]
    //     0x858040: ubfx            x1, x1, #0xc, #0x14
    // 0x858044: mov             x16, x0
    // 0x858048: mov             x0, x1
    // 0x85804c: mov             x1, x16
    // 0x858050: r0 = GDT[cid_x0 + 0xefc]()
    //     0x858050: add             lr, x0, #0xefc
    //     0x858054: ldr             lr, [x21, lr, lsl #3]
    //     0x858058: blr             lr
    // 0x85805c: mov             x1, x0
    // 0x858060: mov             x0, x1
    // 0x858064: LeaveFrame
    //     0x858064: mov             SP, fp
    //     0x858068: ldp             fp, lr, [SP], #0x10
    // 0x85806c: ret
    //     0x85806c: ret             
    // 0x858070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858070: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858074: b               #0x857cac
    // 0x858078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858078: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85807c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85807c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x858080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858080: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x858084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858084: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x858088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858088: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85808c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85808c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x858090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858090: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x858094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858094: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x858098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858098: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85809c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85809c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8580a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8580a0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8580a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8580a4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Y0? resolve<Y0>(dynamic, (dynamic, ButtonStyle?) => WidgetStateProperty<Y0>?) {
    // ** addr: 0x8580a8, size: 0xdc
    // 0x8580a8: EnterFrame
    //     0x8580a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8580ac: mov             fp, SP
    // 0x8580b0: AllocStack(0x30)
    //     0x8580b0: sub             SP, SP, #0x30
    // 0x8580b4: SetupParameters([dynamic _ /* r0 */])
    //     0x8580b4: ldr             x0, [fp, #0x18]
    //     0x8580b8: ldur            w1, [x0, #0x17]
    //     0x8580bc: add             x1, x1, HEAP, lsl #32
    //     0x8580c0: stur            x1, [fp, #-0x10]
    // 0x8580c4: LoadField: r2 = r4->field_f
    //     0x8580c4: ldur            w2, [x4, #0xf]
    // 0x8580c8: cbnz            w2, #0x8580d4
    // 0x8580cc: r2 = Null
    //     0x8580cc: mov             x2, NULL
    // 0x8580d0: b               #0x8580e4
    // 0x8580d4: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x8580d4: ldur            w2, [x4, #0x17]
    // 0x8580d8: add             x3, fp, w2, sxtw #2
    // 0x8580dc: ldr             x3, [x3, #0x10]
    // 0x8580e0: mov             x2, x3
    // 0x8580e4: LoadField: r3 = r0->field_f
    //     0x8580e4: ldur            w3, [x0, #0xf]
    // 0x8580e8: DecompressPointer r3
    //     0x8580e8: add             x3, x3, HEAP, lsl #32
    // 0x8580ec: ldr             x16, [THR, #0xb0]  ; THR::empty_type_arguments
    // 0x8580f0: cmp             w3, w16
    // 0x8580f4: b.eq            #0x8580fc
    // 0x8580f8: mov             x2, x3
    // 0x8580fc: ldr             x0, [fp, #0x10]
    // 0x858100: stur            x2, [fp, #-8]
    // 0x858104: CheckStackOverflow
    //     0x858104: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x858108: cmp             SP, x16
    //     0x85810c: b.ls            #0x85817c
    // 0x858110: r1 = 1
    //     0x858110: movz            x1, #0x1
    // 0x858114: r0 = AllocateContext()
    //     0x858114: bl              #0xc6f200  ; AllocateContextStub
    // 0x858118: mov             x1, x0
    // 0x85811c: ldur            x0, [fp, #-0x10]
    // 0x858120: StoreField: r1->field_b = r0
    //     0x858120: stur            w0, [x1, #0xb]
    // 0x858124: ldr             x2, [fp, #0x10]
    // 0x858128: StoreField: r1->field_f = r2
    //     0x858128: stur            w2, [x1, #0xf]
    // 0x85812c: LoadField: r3 = r0->field_1f
    //     0x85812c: ldur            w3, [x0, #0x1f]
    // 0x858130: DecompressPointer r3
    //     0x858130: add             x3, x3, HEAP, lsl #32
    // 0x858134: mov             x2, x1
    // 0x858138: stur            x3, [fp, #-0x18]
    // 0x85813c: r1 = Function '<anonymous closure>':.
    //     0x85813c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eca0] AnonymousClosure: (0x858184), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x856344)
    //     0x858140: ldr             x1, [x1, #0xca0]
    // 0x858144: r0 = AllocateClosure()
    //     0x858144: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x858148: mov             x1, x0
    // 0x85814c: ldur            x0, [fp, #-8]
    // 0x858150: StoreField: r1->field_b = r0
    //     0x858150: stur            w0, [x1, #0xb]
    // 0x858154: ldur            x16, [fp, #-0x18]
    // 0x858158: stp             x16, x0, [SP, #8]
    // 0x85815c: str             x1, [SP]
    // 0x858160: ldur            x0, [fp, #-0x18]
    // 0x858164: ClosureCall
    //     0x858164: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x858168: ldur            x2, [x0, #0x1f]
    //     0x85816c: blr             x2
    // 0x858170: LeaveFrame
    //     0x858170: mov             SP, fp
    //     0x858174: ldp             fp, lr, [SP], #0x10
    // 0x858178: ret
    //     0x858178: ret             
    // 0x85817c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85817c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858180: b               #0x858110
  }
  [closure] Y0? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x858184, size: 0xe8
    // 0x858184: EnterFrame
    //     0x858184: stp             fp, lr, [SP, #-0x10]!
    //     0x858188: mov             fp, SP
    // 0x85818c: AllocStack(0x18)
    //     0x85818c: sub             SP, SP, #0x18
    // 0x858190: SetupParameters([dynamic _ /* r0 */])
    //     0x858190: ldr             x0, [fp, #0x18]
    //     0x858194: ldur            w1, [x0, #0x17]
    //     0x858198: add             x1, x1, HEAP, lsl #32
    //     0x85819c: stur            x1, [fp, #-8]
    // 0x8581a0: CheckStackOverflow
    //     0x8581a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8581a4: cmp             SP, x16
    //     0x8581a8: b.ls            #0x85825c
    // 0x8581ac: LoadField: r0 = r1->field_f
    //     0x8581ac: ldur            w0, [x1, #0xf]
    // 0x8581b0: DecompressPointer r0
    //     0x8581b0: add             x0, x0, HEAP, lsl #32
    // 0x8581b4: ldr             x16, [fp, #0x10]
    // 0x8581b8: stp             x16, x0, [SP]
    // 0x8581bc: ClosureCall
    //     0x8581bc: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8581c0: ldur            x2, [x0, #0x1f]
    //     0x8581c4: blr             x2
    // 0x8581c8: cmp             w0, NULL
    // 0x8581cc: b.ne            #0x8581d8
    // 0x8581d0: r0 = Null
    //     0x8581d0: mov             x0, NULL
    // 0x8581d4: b               #0x858250
    // 0x8581d8: ldur            x1, [fp, #-8]
    // 0x8581dc: LoadField: r2 = r1->field_b
    //     0x8581dc: ldur            w2, [x1, #0xb]
    // 0x8581e0: DecompressPointer r2
    //     0x8581e0: add             x2, x2, HEAP, lsl #32
    // 0x8581e4: LoadField: r1 = r2->field_f
    //     0x8581e4: ldur            w1, [x2, #0xf]
    // 0x8581e8: DecompressPointer r1
    //     0x8581e8: add             x1, x1, HEAP, lsl #32
    // 0x8581ec: LoadField: r2 = r1->field_b
    //     0x8581ec: ldur            w2, [x1, #0xb]
    // 0x8581f0: DecompressPointer r2
    //     0x8581f0: add             x2, x2, HEAP, lsl #32
    // 0x8581f4: cmp             w2, NULL
    // 0x8581f8: b.eq            #0x858264
    // 0x8581fc: LoadField: r3 = r2->field_2b
    //     0x8581fc: ldur            w3, [x2, #0x2b]
    // 0x858200: DecompressPointer r3
    //     0x858200: add             x3, x3, HEAP, lsl #32
    // 0x858204: cmp             w3, NULL
    // 0x858208: b.ne            #0x858224
    // 0x85820c: LoadField: r2 = r1->field_27
    //     0x85820c: ldur            w2, [x1, #0x27]
    // 0x858210: DecompressPointer r2
    //     0x858210: add             x2, x2, HEAP, lsl #32
    // 0x858214: cmp             w2, NULL
    // 0x858218: b.eq            #0x858268
    // 0x85821c: mov             x1, x2
    // 0x858220: b               #0x858228
    // 0x858224: mov             x1, x3
    // 0x858228: LoadField: r2 = r1->field_27
    //     0x858228: ldur            w2, [x1, #0x27]
    // 0x85822c: DecompressPointer r2
    //     0x85822c: add             x2, x2, HEAP, lsl #32
    // 0x858230: r1 = LoadClassIdInstr(r0)
    //     0x858230: ldur            x1, [x0, #-1]
    //     0x858234: ubfx            x1, x1, #0xc, #0x14
    // 0x858238: mov             x16, x0
    // 0x85823c: mov             x0, x1
    // 0x858240: mov             x1, x16
    // 0x858244: r0 = GDT[cid_x0 + 0xefc]()
    //     0x858244: add             lr, x0, #0xefc
    //     0x858248: ldr             lr, [x21, lr, lsl #3]
    //     0x85824c: blr             lr
    // 0x858250: LeaveFrame
    //     0x858250: mov             SP, fp
    //     0x858254: ldp             fp, lr, [SP], #0x10
    // 0x858258: ret
    //     0x858258: ret             
    // 0x85825c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85825c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858260: b               #0x8581ac
    // 0x858264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858264: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x858268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858268: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Y0? effectiveValue<Y0>(dynamic, (dynamic, ButtonStyle?) => Y0?) {
    // ** addr: 0x85826c, size: 0xd0
    // 0x85826c: EnterFrame
    //     0x85826c: stp             fp, lr, [SP, #-0x10]!
    //     0x858270: mov             fp, SP
    // 0x858274: AllocStack(0x28)
    //     0x858274: sub             SP, SP, #0x28
    // 0x858278: SetupParameters([dynamic _ /* r0 */])
    //     0x858278: ldr             x0, [fp, #0x18]
    //     0x85827c: ldur            w1, [x0, #0x17]
    //     0x858280: add             x1, x1, HEAP, lsl #32
    //     0x858284: stur            x1, [fp, #-8]
    // 0x858288: CheckStackOverflow
    //     0x858288: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85828c: cmp             SP, x16
    //     0x858290: b.ls            #0x858334
    // 0x858294: LoadField: r0 = r1->field_13
    //     0x858294: ldur            w0, [x1, #0x13]
    // 0x858298: DecompressPointer r0
    //     0x858298: add             x0, x0, HEAP, lsl #32
    // 0x85829c: ldr             x16, [fp, #0x10]
    // 0x8582a0: stp             x0, x16, [SP]
    // 0x8582a4: ldr             x0, [fp, #0x10]
    // 0x8582a8: ClosureCall
    //     0x8582a8: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8582ac: ldur            x2, [x0, #0x1f]
    //     0x8582b0: blr             x2
    // 0x8582b4: mov             x2, x0
    // 0x8582b8: ldur            x1, [fp, #-8]
    // 0x8582bc: stur            x2, [fp, #-0x10]
    // 0x8582c0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8582c0: ldur            w0, [x1, #0x17]
    // 0x8582c4: DecompressPointer r0
    //     0x8582c4: add             x0, x0, HEAP, lsl #32
    // 0x8582c8: ldr             x16, [fp, #0x10]
    // 0x8582cc: stp             x0, x16, [SP]
    // 0x8582d0: ldr             x0, [fp, #0x10]
    // 0x8582d4: ClosureCall
    //     0x8582d4: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8582d8: ldur            x2, [x0, #0x1f]
    //     0x8582dc: blr             x2
    // 0x8582e0: mov             x1, x0
    // 0x8582e4: ldur            x0, [fp, #-8]
    // 0x8582e8: stur            x1, [fp, #-0x18]
    // 0x8582ec: LoadField: r2 = r0->field_1b
    //     0x8582ec: ldur            w2, [x0, #0x1b]
    // 0x8582f0: DecompressPointer r2
    //     0x8582f0: add             x2, x2, HEAP, lsl #32
    // 0x8582f4: ldr             x16, [fp, #0x10]
    // 0x8582f8: stp             x2, x16, [SP]
    // 0x8582fc: ldr             x0, [fp, #0x10]
    // 0x858300: ClosureCall
    //     0x858300: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x858304: ldur            x2, [x0, #0x1f]
    //     0x858308: blr             x2
    // 0x85830c: ldur            x1, [fp, #-0x10]
    // 0x858310: cmp             w1, NULL
    // 0x858314: b.ne            #0x85831c
    // 0x858318: ldur            x1, [fp, #-0x18]
    // 0x85831c: cmp             w1, NULL
    // 0x858320: b.eq            #0x858328
    // 0x858324: mov             x0, x1
    // 0x858328: LeaveFrame
    //     0x858328: mov             SP, fp
    //     0x85832c: ldp             fp, lr, [SP], #0x10
    // 0x858330: ret
    //     0x858330: ret             
    // 0x858334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858334: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858338: b               #0x858294
  }
  _ initState(/* No info */) {
    // ** addr: 0xa04b78, size: 0x30
    // 0xa04b78: EnterFrame
    //     0xa04b78: stp             fp, lr, [SP, #-0x10]!
    //     0xa04b7c: mov             fp, SP
    // 0xa04b80: CheckStackOverflow
    //     0xa04b80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa04b84: cmp             SP, x16
    //     0xa04b88: b.ls            #0xa04ba0
    // 0xa04b8c: r0 = initStatesController()
    //     0xa04b8c: bl              #0xa04ba8  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::initStatesController
    // 0xa04b90: r0 = Null
    //     0xa04b90: mov             x0, NULL
    // 0xa04b94: LeaveFrame
    //     0xa04b94: mov             SP, fp
    //     0xa04b98: ldp             fp, lr, [SP], #0x10
    // 0xa04b9c: ret
    //     0xa04b9c: ret             
    // 0xa04ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa04ba0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa04ba4: b               #0xa04b8c
  }
  _ initStatesController(/* No info */) {
    // ** addr: 0xa04ba8, size: 0x164
    // 0xa04ba8: EnterFrame
    //     0xa04ba8: stp             fp, lr, [SP, #-0x10]!
    //     0xa04bac: mov             fp, SP
    // 0xa04bb0: AllocStack(0x10)
    //     0xa04bb0: sub             SP, SP, #0x10
    // 0xa04bb4: SetupParameters(_ButtonStyleState this /* r1 => r2, fp-0x8 */)
    //     0xa04bb4: mov             x2, x1
    //     0xa04bb8: stur            x1, [fp, #-8]
    // 0xa04bbc: CheckStackOverflow
    //     0xa04bbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa04bc0: cmp             SP, x16
    //     0xa04bc4: b.ls            #0xa04cf0
    // 0xa04bc8: LoadField: r0 = r2->field_b
    //     0xa04bc8: ldur            w0, [x2, #0xb]
    // 0xa04bcc: DecompressPointer r0
    //     0xa04bcc: add             x0, x0, HEAP, lsl #32
    // 0xa04bd0: cmp             w0, NULL
    // 0xa04bd4: b.eq            #0xa04cf8
    // 0xa04bd8: LoadField: r1 = r0->field_2b
    //     0xa04bd8: ldur            w1, [x0, #0x2b]
    // 0xa04bdc: DecompressPointer r1
    //     0xa04bdc: add             x1, x1, HEAP, lsl #32
    // 0xa04be0: cmp             w1, NULL
    // 0xa04be4: b.ne            #0xa04c28
    // 0xa04be8: r1 = <Set<WidgetState>>
    //     0xa04be8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c880] TypeArguments: <Set<WidgetState>>
    //     0xa04bec: ldr             x1, [x1, #0x880]
    // 0xa04bf0: r0 = WidgetStatesController()
    //     0xa04bf0: bl              #0xa04ddc  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0xa04bf4: mov             x1, x0
    // 0xa04bf8: stur            x0, [fp, #-0x10]
    // 0xa04bfc: r0 = WidgetStatesController()
    //     0xa04bfc: bl              #0xa04d0c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0xa04c00: ldur            x0, [fp, #-0x10]
    // 0xa04c04: ldur            x4, [fp, #-8]
    // 0xa04c08: StoreField: r4->field_27 = r0
    //     0xa04c08: stur            w0, [x4, #0x27]
    //     0xa04c0c: ldurb           w16, [x4, #-1]
    //     0xa04c10: ldurb           w17, [x0, #-1]
    //     0xa04c14: and             x16, x17, x16, lsr #2
    //     0xa04c18: tst             x16, HEAP, lsr #32
    //     0xa04c1c: b.eq            #0xa04c24
    //     0xa04c20: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xa04c24: b               #0xa04c2c
    // 0xa04c28: mov             x4, x2
    // 0xa04c2c: LoadField: r0 = r4->field_b
    //     0xa04c2c: ldur            w0, [x4, #0xb]
    // 0xa04c30: DecompressPointer r0
    //     0xa04c30: add             x0, x0, HEAP, lsl #32
    // 0xa04c34: cmp             w0, NULL
    // 0xa04c38: b.eq            #0xa04cfc
    // 0xa04c3c: LoadField: r1 = r0->field_2b
    //     0xa04c3c: ldur            w1, [x0, #0x2b]
    // 0xa04c40: DecompressPointer r1
    //     0xa04c40: add             x1, x1, HEAP, lsl #32
    // 0xa04c44: cmp             w1, NULL
    // 0xa04c48: b.ne            #0xa04c5c
    // 0xa04c4c: LoadField: r1 = r4->field_27
    //     0xa04c4c: ldur            w1, [x4, #0x27]
    // 0xa04c50: DecompressPointer r1
    //     0xa04c50: add             x1, x1, HEAP, lsl #32
    // 0xa04c54: cmp             w1, NULL
    // 0xa04c58: b.eq            #0xa04d00
    // 0xa04c5c: LoadField: r2 = r0->field_b
    //     0xa04c5c: ldur            w2, [x0, #0xb]
    // 0xa04c60: DecompressPointer r2
    //     0xa04c60: add             x2, x2, HEAP, lsl #32
    // 0xa04c64: cmp             w2, NULL
    // 0xa04c68: b.eq            #0xa04c74
    // 0xa04c6c: r0 = true
    //     0xa04c6c: add             x0, NULL, #0x20  ; true
    // 0xa04c70: b               #0xa04c78
    // 0xa04c74: r0 = false
    //     0xa04c74: add             x0, NULL, #0x30  ; false
    // 0xa04c78: eor             x3, x0, #0x10
    // 0xa04c7c: r2 = Instance_WidgetState
    //     0xa04c7c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0xa04c80: ldr             x2, [x2, #0xff0]
    // 0xa04c84: r0 = update()
    //     0xa04c84: bl              #0x864898  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0xa04c88: ldur            x2, [fp, #-8]
    // 0xa04c8c: LoadField: r0 = r2->field_b
    //     0xa04c8c: ldur            w0, [x2, #0xb]
    // 0xa04c90: DecompressPointer r0
    //     0xa04c90: add             x0, x0, HEAP, lsl #32
    // 0xa04c94: cmp             w0, NULL
    // 0xa04c98: b.eq            #0xa04d04
    // 0xa04c9c: LoadField: r1 = r0->field_2b
    //     0xa04c9c: ldur            w1, [x0, #0x2b]
    // 0xa04ca0: DecompressPointer r1
    //     0xa04ca0: add             x1, x1, HEAP, lsl #32
    // 0xa04ca4: cmp             w1, NULL
    // 0xa04ca8: b.ne            #0xa04cc0
    // 0xa04cac: LoadField: r0 = r2->field_27
    //     0xa04cac: ldur            w0, [x2, #0x27]
    // 0xa04cb0: DecompressPointer r0
    //     0xa04cb0: add             x0, x0, HEAP, lsl #32
    // 0xa04cb4: cmp             w0, NULL
    // 0xa04cb8: b.eq            #0xa04d08
    // 0xa04cbc: b               #0xa04cc4
    // 0xa04cc0: mov             x0, x1
    // 0xa04cc4: stur            x0, [fp, #-0x10]
    // 0xa04cc8: r1 = Function 'handleStatesControllerChange':.
    //     0xa04cc8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eca8] AnonymousClosure: (0xa04de8), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange (0xa04e20)
    //     0xa04ccc: ldr             x1, [x1, #0xca8]
    // 0xa04cd0: r0 = AllocateClosure()
    //     0xa04cd0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa04cd4: ldur            x1, [fp, #-0x10]
    // 0xa04cd8: mov             x2, x0
    // 0xa04cdc: r0 = addListener()
    //     0xa04cdc: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa04ce0: r0 = Null
    //     0xa04ce0: mov             x0, NULL
    // 0xa04ce4: LeaveFrame
    //     0xa04ce4: mov             SP, fp
    //     0xa04ce8: ldp             fp, lr, [SP], #0x10
    // 0xa04cec: ret
    //     0xa04cec: ret             
    // 0xa04cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa04cf0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa04cf4: b               #0xa04bc8
    // 0xa04cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa04cf8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa04cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa04cfc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa04d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa04d00: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa04d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa04d04: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa04d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa04d08: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleStatesControllerChange(dynamic) {
    // ** addr: 0xa04de8, size: 0x38
    // 0xa04de8: EnterFrame
    //     0xa04de8: stp             fp, lr, [SP, #-0x10]!
    //     0xa04dec: mov             fp, SP
    // 0xa04df0: ldr             x0, [fp, #0x10]
    // 0xa04df4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa04df4: ldur            w1, [x0, #0x17]
    // 0xa04df8: DecompressPointer r1
    //     0xa04df8: add             x1, x1, HEAP, lsl #32
    // 0xa04dfc: CheckStackOverflow
    //     0xa04dfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa04e00: cmp             SP, x16
    //     0xa04e04: b.ls            #0xa04e18
    // 0xa04e08: r0 = handleStatesControllerChange()
    //     0xa04e08: bl              #0xa04e20  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange
    // 0xa04e0c: LeaveFrame
    //     0xa04e0c: mov             SP, fp
    //     0xa04e10: ldp             fp, lr, [SP], #0x10
    // 0xa04e14: ret
    //     0xa04e14: ret             
    // 0xa04e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa04e18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa04e1c: b               #0xa04e08
  }
  _ handleStatesControllerChange(/* No info */) {
    // ** addr: 0xa04e20, size: 0x54
    // 0xa04e20: EnterFrame
    //     0xa04e20: stp             fp, lr, [SP, #-0x10]!
    //     0xa04e24: mov             fp, SP
    // 0xa04e28: AllocStack(0x8)
    //     0xa04e28: sub             SP, SP, #8
    // 0xa04e2c: SetupParameters(_ButtonStyleState this /* r1 => r0, fp-0x8 */)
    //     0xa04e2c: mov             x0, x1
    //     0xa04e30: stur            x1, [fp, #-8]
    // 0xa04e34: CheckStackOverflow
    //     0xa04e34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa04e38: cmp             SP, x16
    //     0xa04e3c: b.ls            #0xa04e6c
    // 0xa04e40: r1 = Function '<anonymous closure>':.
    //     0xa04e40: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ecb0] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0xa04e44: ldr             x1, [x1, #0xcb0]
    // 0xa04e48: r2 = Null
    //     0xa04e48: mov             x2, NULL
    // 0xa04e4c: r0 = AllocateClosure()
    //     0xa04e4c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa04e50: ldur            x1, [fp, #-8]
    // 0xa04e54: mov             x2, x0
    // 0xa04e58: r0 = setState()
    //     0xa04e58: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa04e5c: r0 = Null
    //     0xa04e5c: mov             x0, NULL
    // 0xa04e60: LeaveFrame
    //     0xa04e60: mov             SP, fp
    //     0xa04e64: ldp             fp, lr, [SP], #0x10
    // 0xa04e68: ret
    //     0xa04e68: ret             
    // 0xa04e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa04e6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa04e70: b               #0xa04e40
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa4e02c, size: 0x274
    // 0xa4e02c: EnterFrame
    //     0xa4e02c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e030: mov             fp, SP
    // 0xa4e034: AllocStack(0x18)
    //     0xa4e034: sub             SP, SP, #0x18
    // 0xa4e038: SetupParameters(_ButtonStyleState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa4e038: mov             x4, x1
    //     0xa4e03c: mov             x3, x2
    //     0xa4e040: stur            x1, [fp, #-8]
    //     0xa4e044: stur            x2, [fp, #-0x10]
    // 0xa4e048: CheckStackOverflow
    //     0xa4e048: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4e04c: cmp             SP, x16
    //     0xa4e050: b.ls            #0xa4e280
    // 0xa4e054: mov             x0, x3
    // 0xa4e058: r2 = Null
    //     0xa4e058: mov             x2, NULL
    // 0xa4e05c: r1 = Null
    //     0xa4e05c: mov             x1, NULL
    // 0xa4e060: r4 = 60
    //     0xa4e060: movz            x4, #0x3c
    // 0xa4e064: branchIfSmi(r0, 0xa4e070)
    //     0xa4e064: tbz             w0, #0, #0xa4e070
    // 0xa4e068: r4 = LoadClassIdInstr(r0)
    //     0xa4e068: ldur            x4, [x0, #-1]
    //     0xa4e06c: ubfx            x4, x4, #0xc, #0x14
    // 0xa4e070: r17 = -5362
    //     0xa4e070: movn            x17, #0x14f1
    // 0xa4e074: add             x4, x4, x17
    // 0xa4e078: cmp             x4, #1
    // 0xa4e07c: b.ls            #0xa4e094
    // 0xa4e080: r8 = ButtonStyleButton
    //     0xa4e080: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ecb8] Type: ButtonStyleButton
    //     0xa4e084: ldr             x8, [x8, #0xcb8]
    // 0xa4e088: r3 = Null
    //     0xa4e088: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ecc0] Null
    //     0xa4e08c: ldr             x3, [x3, #0xcc0]
    // 0xa4e090: r0 = ButtonStyleButton()
    //     0xa4e090: bl              #0x5cd520  ; IsType_ButtonStyleButton_Stub
    // 0xa4e094: ldur            x3, [fp, #-8]
    // 0xa4e098: LoadField: r2 = r3->field_7
    //     0xa4e098: ldur            w2, [x3, #7]
    // 0xa4e09c: DecompressPointer r2
    //     0xa4e09c: add             x2, x2, HEAP, lsl #32
    // 0xa4e0a0: ldur            x0, [fp, #-0x10]
    // 0xa4e0a4: r1 = Null
    //     0xa4e0a4: mov             x1, NULL
    // 0xa4e0a8: cmp             w2, NULL
    // 0xa4e0ac: b.eq            #0xa4e0d0
    // 0xa4e0b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa4e0b0: ldur            w4, [x2, #0x17]
    // 0xa4e0b4: DecompressPointer r4
    //     0xa4e0b4: add             x4, x4, HEAP, lsl #32
    // 0xa4e0b8: r8 = X0 bound StatefulWidget
    //     0xa4e0b8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa4e0bc: ldr             x8, [x8, #0x888]
    // 0xa4e0c0: LoadField: r9 = r4->field_7
    //     0xa4e0c0: ldur            x9, [x4, #7]
    // 0xa4e0c4: r3 = Null
    //     0xa4e0c4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ecd0] Null
    //     0xa4e0c8: ldr             x3, [x3, #0xcd0]
    // 0xa4e0cc: blr             x9
    // 0xa4e0d0: ldur            x0, [fp, #-8]
    // 0xa4e0d4: LoadField: r1 = r0->field_b
    //     0xa4e0d4: ldur            w1, [x0, #0xb]
    // 0xa4e0d8: DecompressPointer r1
    //     0xa4e0d8: add             x1, x1, HEAP, lsl #32
    // 0xa4e0dc: cmp             w1, NULL
    // 0xa4e0e0: b.eq            #0xa4e288
    // 0xa4e0e4: LoadField: r2 = r1->field_2b
    //     0xa4e0e4: ldur            w2, [x1, #0x2b]
    // 0xa4e0e8: DecompressPointer r2
    //     0xa4e0e8: add             x2, x2, HEAP, lsl #32
    // 0xa4e0ec: ldur            x3, [fp, #-0x10]
    // 0xa4e0f0: LoadField: r4 = r3->field_2b
    //     0xa4e0f0: ldur            w4, [x3, #0x2b]
    // 0xa4e0f4: DecompressPointer r4
    //     0xa4e0f4: add             x4, x4, HEAP, lsl #32
    // 0xa4e0f8: stur            x4, [fp, #-0x18]
    // 0xa4e0fc: cmp             w2, w4
    // 0xa4e100: b.eq            #0xa4e170
    // 0xa4e104: cmp             w4, NULL
    // 0xa4e108: b.eq            #0xa4e12c
    // 0xa4e10c: mov             x2, x0
    // 0xa4e110: r1 = Function 'handleStatesControllerChange':.
    //     0xa4e110: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eca8] AnonymousClosure: (0xa04de8), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange (0xa04e20)
    //     0xa4e114: ldr             x1, [x1, #0xca8]
    // 0xa4e118: r0 = AllocateClosure()
    //     0xa4e118: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa4e11c: ldur            x1, [fp, #-0x18]
    // 0xa4e120: mov             x2, x0
    // 0xa4e124: r0 = removeListener()
    //     0xa4e124: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa4e128: ldur            x0, [fp, #-8]
    // 0xa4e12c: LoadField: r1 = r0->field_b
    //     0xa4e12c: ldur            w1, [x0, #0xb]
    // 0xa4e130: DecompressPointer r1
    //     0xa4e130: add             x1, x1, HEAP, lsl #32
    // 0xa4e134: cmp             w1, NULL
    // 0xa4e138: b.eq            #0xa4e28c
    // 0xa4e13c: LoadField: r2 = r1->field_2b
    //     0xa4e13c: ldur            w2, [x1, #0x2b]
    // 0xa4e140: DecompressPointer r2
    //     0xa4e140: add             x2, x2, HEAP, lsl #32
    // 0xa4e144: cmp             w2, NULL
    // 0xa4e148: b.eq            #0xa4e168
    // 0xa4e14c: LoadField: r1 = r0->field_27
    //     0xa4e14c: ldur            w1, [x0, #0x27]
    // 0xa4e150: DecompressPointer r1
    //     0xa4e150: add             x1, x1, HEAP, lsl #32
    // 0xa4e154: cmp             w1, NULL
    // 0xa4e158: b.eq            #0xa4e164
    // 0xa4e15c: r0 = dispose()
    //     0xa4e15c: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa4e160: ldur            x0, [fp, #-8]
    // 0xa4e164: StoreField: r0->field_27 = rNULL
    //     0xa4e164: stur            NULL, [x0, #0x27]
    // 0xa4e168: mov             x1, x0
    // 0xa4e16c: r0 = initStatesController()
    //     0xa4e16c: bl              #0xa04ba8  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::initStatesController
    // 0xa4e170: ldur            x0, [fp, #-8]
    // 0xa4e174: LoadField: r1 = r0->field_b
    //     0xa4e174: ldur            w1, [x0, #0xb]
    // 0xa4e178: DecompressPointer r1
    //     0xa4e178: add             x1, x1, HEAP, lsl #32
    // 0xa4e17c: cmp             w1, NULL
    // 0xa4e180: b.eq            #0xa4e290
    // 0xa4e184: LoadField: r2 = r1->field_b
    //     0xa4e184: ldur            w2, [x1, #0xb]
    // 0xa4e188: DecompressPointer r2
    //     0xa4e188: add             x2, x2, HEAP, lsl #32
    // 0xa4e18c: cmp             w2, NULL
    // 0xa4e190: b.eq            #0xa4e19c
    // 0xa4e194: r4 = true
    //     0xa4e194: add             x4, NULL, #0x20  ; true
    // 0xa4e198: b               #0xa4e1a0
    // 0xa4e19c: r4 = false
    //     0xa4e19c: add             x4, NULL, #0x30  ; false
    // 0xa4e1a0: ldur            x3, [fp, #-0x10]
    // 0xa4e1a4: LoadField: r5 = r3->field_b
    //     0xa4e1a4: ldur            w5, [x3, #0xb]
    // 0xa4e1a8: DecompressPointer r5
    //     0xa4e1a8: add             x5, x5, HEAP, lsl #32
    // 0xa4e1ac: cmp             w5, NULL
    // 0xa4e1b0: b.eq            #0xa4e1bc
    // 0xa4e1b4: r3 = true
    //     0xa4e1b4: add             x3, NULL, #0x20  ; true
    // 0xa4e1b8: b               #0xa4e1c0
    // 0xa4e1bc: r3 = false
    //     0xa4e1bc: add             x3, NULL, #0x30  ; false
    // 0xa4e1c0: cmp             w4, w3
    // 0xa4e1c4: b.eq            #0xa4e270
    // 0xa4e1c8: LoadField: r3 = r1->field_2b
    //     0xa4e1c8: ldur            w3, [x1, #0x2b]
    // 0xa4e1cc: DecompressPointer r3
    //     0xa4e1cc: add             x3, x3, HEAP, lsl #32
    // 0xa4e1d0: cmp             w3, NULL
    // 0xa4e1d4: b.ne            #0xa4e1ec
    // 0xa4e1d8: LoadField: r1 = r0->field_27
    //     0xa4e1d8: ldur            w1, [x0, #0x27]
    // 0xa4e1dc: DecompressPointer r1
    //     0xa4e1dc: add             x1, x1, HEAP, lsl #32
    // 0xa4e1e0: cmp             w1, NULL
    // 0xa4e1e4: b.eq            #0xa4e294
    // 0xa4e1e8: b               #0xa4e1f0
    // 0xa4e1ec: mov             x1, x3
    // 0xa4e1f0: cmp             w2, NULL
    // 0xa4e1f4: b.eq            #0xa4e200
    // 0xa4e1f8: r2 = true
    //     0xa4e1f8: add             x2, NULL, #0x20  ; true
    // 0xa4e1fc: b               #0xa4e204
    // 0xa4e200: r2 = false
    //     0xa4e200: add             x2, NULL, #0x30  ; false
    // 0xa4e204: eor             x3, x2, #0x10
    // 0xa4e208: r2 = Instance_WidgetState
    //     0xa4e208: add             x2, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0xa4e20c: ldr             x2, [x2, #0xff0]
    // 0xa4e210: r0 = update()
    //     0xa4e210: bl              #0x864898  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0xa4e214: ldur            x0, [fp, #-8]
    // 0xa4e218: LoadField: r1 = r0->field_b
    //     0xa4e218: ldur            w1, [x0, #0xb]
    // 0xa4e21c: DecompressPointer r1
    //     0xa4e21c: add             x1, x1, HEAP, lsl #32
    // 0xa4e220: cmp             w1, NULL
    // 0xa4e224: b.eq            #0xa4e298
    // 0xa4e228: LoadField: r2 = r1->field_b
    //     0xa4e228: ldur            w2, [x1, #0xb]
    // 0xa4e22c: DecompressPointer r2
    //     0xa4e22c: add             x2, x2, HEAP, lsl #32
    // 0xa4e230: cmp             w2, NULL
    // 0xa4e234: b.ne            #0xa4e270
    // 0xa4e238: LoadField: r2 = r1->field_2b
    //     0xa4e238: ldur            w2, [x1, #0x2b]
    // 0xa4e23c: DecompressPointer r2
    //     0xa4e23c: add             x2, x2, HEAP, lsl #32
    // 0xa4e240: cmp             w2, NULL
    // 0xa4e244: b.ne            #0xa4e25c
    // 0xa4e248: LoadField: r1 = r0->field_27
    //     0xa4e248: ldur            w1, [x0, #0x27]
    // 0xa4e24c: DecompressPointer r1
    //     0xa4e24c: add             x1, x1, HEAP, lsl #32
    // 0xa4e250: cmp             w1, NULL
    // 0xa4e254: b.eq            #0xa4e29c
    // 0xa4e258: b               #0xa4e260
    // 0xa4e25c: mov             x1, x2
    // 0xa4e260: r2 = Instance_WidgetState
    //     0xa4e260: add             x2, PP, #0xf, lsl #12  ; [pp+0xff10] Obj!WidgetState@c1b181
    //     0xa4e264: ldr             x2, [x2, #0xf10]
    // 0xa4e268: r3 = false
    //     0xa4e268: add             x3, NULL, #0x30  ; false
    // 0xa4e26c: r0 = update()
    //     0xa4e26c: bl              #0x864898  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0xa4e270: r0 = Null
    //     0xa4e270: mov             x0, NULL
    // 0xa4e274: LeaveFrame
    //     0xa4e274: mov             SP, fp
    //     0xa4e278: ldp             fp, lr, [SP], #0x10
    // 0xa4e27c: ret
    //     0xa4e27c: ret             
    // 0xa4e280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4e280: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4e284: b               #0xa4e054
    // 0xa4e288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4e288: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4e28c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4e28c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4e290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4e290: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4e294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4e294: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4e298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4e298: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4e29c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4e29c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5cc88, size: 0x24
    // 0xa5cc88: EnterFrame
    //     0xa5cc88: stp             fp, lr, [SP, #-0x10]!
    //     0xa5cc8c: mov             fp, SP
    // 0xa5cc90: ldr             x2, [fp, #0x10]
    // 0xa5cc94: r1 = Function 'dispose':.
    //     0xa5cc94: add             x1, PP, #0x46, lsl #12  ; [pp+0x46928] AnonymousClosure: (0xa5ccac), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::dispose (0xa64664)
    //     0xa5cc98: ldr             x1, [x1, #0x928]
    // 0xa5cc9c: r0 = AllocateClosure()
    //     0xa5cc9c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5cca0: LeaveFrame
    //     0xa5cca0: mov             SP, fp
    //     0xa5cca4: ldp             fp, lr, [SP], #0x10
    // 0xa5cca8: ret
    //     0xa5cca8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5ccac, size: 0x38
    // 0xa5ccac: EnterFrame
    //     0xa5ccac: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ccb0: mov             fp, SP
    // 0xa5ccb4: ldr             x0, [fp, #0x10]
    // 0xa5ccb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5ccb8: ldur            w1, [x0, #0x17]
    // 0xa5ccbc: DecompressPointer r1
    //     0xa5ccbc: add             x1, x1, HEAP, lsl #32
    // 0xa5ccc0: CheckStackOverflow
    //     0xa5ccc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5ccc4: cmp             SP, x16
    //     0xa5ccc8: b.ls            #0xa5ccdc
    // 0xa5cccc: r0 = dispose()
    //     0xa5cccc: bl              #0xa64664  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::dispose
    // 0xa5ccd0: LeaveFrame
    //     0xa5ccd0: mov             SP, fp
    //     0xa5ccd4: ldp             fp, lr, [SP], #0x10
    // 0xa5ccd8: ret
    //     0xa5ccd8: ret             
    // 0xa5ccdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ccdc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5cce0: b               #0xa5cccc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa64664, size: 0xd4
    // 0xa64664: EnterFrame
    //     0xa64664: stp             fp, lr, [SP, #-0x10]!
    //     0xa64668: mov             fp, SP
    // 0xa6466c: AllocStack(0x10)
    //     0xa6466c: sub             SP, SP, #0x10
    // 0xa64670: SetupParameters(_ButtonStyleState this /* r1 => r0, fp-0x10 */)
    //     0xa64670: mov             x0, x1
    //     0xa64674: stur            x1, [fp, #-0x10]
    // 0xa64678: CheckStackOverflow
    //     0xa64678: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6467c: cmp             SP, x16
    //     0xa64680: b.ls            #0xa64728
    // 0xa64684: LoadField: r1 = r0->field_b
    //     0xa64684: ldur            w1, [x0, #0xb]
    // 0xa64688: DecompressPointer r1
    //     0xa64688: add             x1, x1, HEAP, lsl #32
    // 0xa6468c: cmp             w1, NULL
    // 0xa64690: b.eq            #0xa64730
    // 0xa64694: LoadField: r2 = r1->field_2b
    //     0xa64694: ldur            w2, [x1, #0x2b]
    // 0xa64698: DecompressPointer r2
    //     0xa64698: add             x2, x2, HEAP, lsl #32
    // 0xa6469c: cmp             w2, NULL
    // 0xa646a0: b.ne            #0xa646bc
    // 0xa646a4: LoadField: r1 = r0->field_27
    //     0xa646a4: ldur            w1, [x0, #0x27]
    // 0xa646a8: DecompressPointer r1
    //     0xa646a8: add             x1, x1, HEAP, lsl #32
    // 0xa646ac: cmp             w1, NULL
    // 0xa646b0: b.eq            #0xa64734
    // 0xa646b4: mov             x3, x1
    // 0xa646b8: b               #0xa646c0
    // 0xa646bc: mov             x3, x2
    // 0xa646c0: mov             x2, x0
    // 0xa646c4: stur            x3, [fp, #-8]
    // 0xa646c8: r1 = Function 'handleStatesControllerChange':.
    //     0xa646c8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eca8] AnonymousClosure: (0xa04de8), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange (0xa04e20)
    //     0xa646cc: ldr             x1, [x1, #0xca8]
    // 0xa646d0: r0 = AllocateClosure()
    //     0xa646d0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa646d4: ldur            x1, [fp, #-8]
    // 0xa646d8: mov             x2, x0
    // 0xa646dc: r0 = removeListener()
    //     0xa646dc: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa646e0: ldur            x0, [fp, #-0x10]
    // 0xa646e4: LoadField: r1 = r0->field_27
    //     0xa646e4: ldur            w1, [x0, #0x27]
    // 0xa646e8: DecompressPointer r1
    //     0xa646e8: add             x1, x1, HEAP, lsl #32
    // 0xa646ec: cmp             w1, NULL
    // 0xa646f0: b.eq            #0xa646fc
    // 0xa646f4: r0 = dispose()
    //     0xa646f4: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa646f8: ldur            x0, [fp, #-0x10]
    // 0xa646fc: LoadField: r1 = r0->field_1b
    //     0xa646fc: ldur            w1, [x0, #0x1b]
    // 0xa64700: DecompressPointer r1
    //     0xa64700: add             x1, x1, HEAP, lsl #32
    // 0xa64704: cmp             w1, NULL
    // 0xa64708: b.eq            #0xa64710
    // 0xa6470c: r0 = dispose()
    //     0xa6470c: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa64710: ldur            x1, [fp, #-0x10]
    // 0xa64714: r0 = dispose()
    //     0xa64714: bl              #0xa64738  ; [dart:mixin_deduplication] _MixinApplication23&State&TickerProviderStateMixin::dispose
    // 0xa64718: r0 = Null
    //     0xa64718: mov             x0, NULL
    // 0xa6471c: LeaveFrame
    //     0xa6471c: mov             SP, fp
    //     0xa64720: ldp             fp, lr, [SP], #0x10
    // 0xa64724: ret
    //     0xa64724: ret             
    // 0xa64728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64728: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6472c: b               #0xa64684
    // 0xa64730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa64730: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa64734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa64734: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5361, size: 0x3c, field offset: 0xc
//   const constructor, 
abstract class ButtonStyleButton extends StatefulWidget {

  static _ allOrNull(/* No info */) {
    // ** addr: 0x5ce124, size: 0x50
    // 0x5ce124: EnterFrame
    //     0x5ce124: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce128: mov             fp, SP
    // 0x5ce12c: LoadField: r0 = r4->field_f
    //     0x5ce12c: ldur            w0, [x4, #0xf]
    // 0x5ce130: cbnz            w0, #0x5ce13c
    // 0x5ce134: r1 = Null
    //     0x5ce134: mov             x1, NULL
    // 0x5ce138: b               #0x5ce148
    // 0x5ce13c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x5ce13c: ldur            w0, [x4, #0x17]
    // 0x5ce140: add             x1, fp, w0, sxtw #2
    // 0x5ce144: ldr             x1, [x1, #0x10]
    // 0x5ce148: ldr             x0, [fp, #0x10]
    // 0x5ce14c: cmp             w0, NULL
    // 0x5ce150: b.ne            #0x5ce15c
    // 0x5ce154: r0 = Null
    //     0x5ce154: mov             x0, NULL
    // 0x5ce158: b               #0x5ce168
    // 0x5ce15c: r0 = WidgetStatePropertyAll()
    //     0x5ce15c: bl              #0x5ce264  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x5ce160: ldr             x1, [fp, #0x10]
    // 0x5ce164: StoreField: r0->field_b = r1
    //     0x5ce164: stur            w1, [x0, #0xb]
    // 0x5ce168: LeaveFrame
    //     0x5ce168: mov             SP, fp
    //     0x5ce16c: ldp             fp, lr, [SP], #0x10
    // 0x5ce170: ret
    //     0x5ce170: ret             
  }
  static _ defaultColor(/* No info */) {
    // ** addr: 0x5ce180, size: 0xb8
    // 0x5ce180: EnterFrame
    //     0x5ce180: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce184: mov             fp, SP
    // 0x5ce188: AllocStack(0x20)
    //     0x5ce188: sub             SP, SP, #0x20
    // 0x5ce18c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5ce18c: mov             x3, x1
    //     0x5ce190: mov             x0, x2
    //     0x5ce194: stur            x1, [fp, #-8]
    //     0x5ce198: stur            x2, [fp, #-0x10]
    // 0x5ce19c: CheckStackOverflow
    //     0x5ce19c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ce1a0: cmp             SP, x16
    //     0x5ce1a4: b.ls            #0x5ce230
    // 0x5ce1a8: cmp             w3, NULL
    // 0x5ce1ac: b.ne            #0x5ce1c8
    // 0x5ce1b0: cmp             w0, NULL
    // 0x5ce1b4: b.ne            #0x5ce1c8
    // 0x5ce1b8: r0 = Null
    //     0x5ce1b8: mov             x0, NULL
    // 0x5ce1bc: LeaveFrame
    //     0x5ce1bc: mov             SP, fp
    //     0x5ce1c0: ldp             fp, lr, [SP], #0x10
    // 0x5ce1c4: ret
    //     0x5ce1c4: ret             
    // 0x5ce1c8: r1 = Null
    //     0x5ce1c8: mov             x1, NULL
    // 0x5ce1cc: r2 = 8
    //     0x5ce1cc: movz            x2, #0x8
    // 0x5ce1d0: r0 = AllocateArray()
    //     0x5ce1d0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5ce1d4: r16 = Instance_WidgetState
    //     0x5ce1d4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0x5ce1d8: ldr             x16, [x16, #0xff0]
    // 0x5ce1dc: StoreField: r0->field_f = r16
    //     0x5ce1dc: stur            w16, [x0, #0xf]
    // 0x5ce1e0: ldur            x1, [fp, #-0x10]
    // 0x5ce1e4: StoreField: r0->field_13 = r1
    //     0x5ce1e4: stur            w1, [x0, #0x13]
    // 0x5ce1e8: r16 = Instance__AnyWidgetStates
    //     0x5ce1e8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfff8] Obj!_AnyWidgetStates@c06ec1
    //     0x5ce1ec: ldr             x16, [x16, #0xff8]
    // 0x5ce1f0: ArrayStore: r0[0] = r16  ; List_4
    //     0x5ce1f0: stur            w16, [x0, #0x17]
    // 0x5ce1f4: ldur            x1, [fp, #-8]
    // 0x5ce1f8: StoreField: r0->field_1b = r1
    //     0x5ce1f8: stur            w1, [x0, #0x1b]
    // 0x5ce1fc: r16 = <WidgetStatesConstraint, Color?>
    //     0x5ce1fc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10010] TypeArguments: <WidgetStatesConstraint, Color?>
    //     0x5ce200: ldr             x16, [x16, #0x10]
    // 0x5ce204: stp             x0, x16, [SP]
    // 0x5ce208: r0 = Map._fromLiteral()
    //     0x5ce208: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5ce20c: r1 = <Color?>
    //     0x5ce20c: add             x1, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x5ce210: ldr             x1, [x1, #0xfc0]
    // 0x5ce214: stur            x0, [fp, #-8]
    // 0x5ce218: r0 = WidgetStateMapper()
    //     0x5ce218: bl              #0x5ce174  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x5ce21c: ldur            x1, [fp, #-8]
    // 0x5ce220: StoreField: r0->field_b = r1
    //     0x5ce220: stur            w1, [x0, #0xb]
    // 0x5ce224: LeaveFrame
    //     0x5ce224: mov             SP, fp
    //     0x5ce228: ldp             fp, lr, [SP], #0x10
    // 0x5ce22c: ret
    //     0x5ce22c: ret             
    // 0x5ce230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce230: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce234: b               #0x5ce1a8
  }
  _ createState(/* No info */) {
    // ** addr: 0xb25d90, size: 0x24
    // 0xb25d90: EnterFrame
    //     0xb25d90: stp             fp, lr, [SP, #-0x10]!
    //     0xb25d94: mov             fp, SP
    // 0xb25d98: mov             x0, x1
    // 0xb25d9c: r1 = <ButtonStyleButton>
    //     0xb25d9c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29968] TypeArguments: <ButtonStyleButton>
    //     0xb25da0: ldr             x1, [x1, #0x968]
    // 0xb25da4: r0 = _ButtonStyleState()
    //     0xb25da4: bl              #0xb25db4  ; Allocate_ButtonStyleStateStub -> _ButtonStyleState (size=0x2c)
    // 0xb25da8: LeaveFrame
    //     0xb25da8: mov             SP, fp
    //     0xb25dac: ldp             fp, lr, [SP], #0x10
    // 0xb25db0: ret
    //     0xb25db0: ret             
  }
  static _ scaledPadding(/* No info */) {
    // ** addr: 0xb7c018, size: 0xd8
    // 0xb7c018: EnterFrame
    //     0xb7c018: stp             fp, lr, [SP, #-0x10]!
    //     0xb7c01c: mov             fp, SP
    // 0xb7c020: d1 = 1.000000
    //     0xb7c020: fmov            d1, #1.00000000
    // 0xb7c024: CheckStackOverflow
    //     0xb7c024: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb7c028: cmp             SP, x16
    //     0xb7c02c: b.ls            #0xb7c0cc
    // 0xb7c030: fcmp            d1, d0
    // 0xb7c034: b.lt            #0xb7c040
    // 0xb7c038: mov             x0, x1
    // 0xb7c03c: b               #0xb7c0c0
    // 0xb7c040: d2 = 2.000000
    //     0xb7c040: fmov            d2, #2.00000000
    // 0xb7c044: fcmp            d2, d0
    // 0xb7c048: b.le            #0xb7c08c
    // 0xb7c04c: fsub            d2, d0, d1
    // 0xb7c050: r3 = inline_Allocate_Double()
    //     0xb7c050: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0xb7c054: add             x3, x3, #0x10
    //     0xb7c058: cmp             x0, x3
    //     0xb7c05c: b.ls            #0xb7c0d4
    //     0xb7c060: str             x3, [THR, #0x60]  ; THR::top
    //     0xb7c064: sub             x3, x3, #0xf
    //     0xb7c068: movz            x0, #0xe19c
    //     0xb7c06c: movk            x0, #0x3, lsl #16
    //     0xb7c070: stur            x0, [x3, #-1]
    // 0xb7c074: dmb             ishst
    // 0xb7c078: StoreField: r3->field_7 = d2
    //     0xb7c078: stur            d2, [x3, #7]
    // 0xb7c07c: r2 = Instance_EdgeInsets
    //     0xb7c07c: add             x2, PP, #0x36, lsl #12  ; [pp+0x362e0] Obj!EdgeInsets@bfac71
    //     0xb7c080: ldr             x2, [x2, #0x2e0]
    // 0xb7c084: r0 = lerp()
    //     0xb7c084: bl              #0xb0b618  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xb7c088: b               #0xb7c0c0
    // 0xb7c08c: d1 = 3.000000
    //     0xb7c08c: fmov            d1, #3.00000000
    // 0xb7c090: fcmp            d1, d0
    // 0xb7c094: b.le            #0xb7c0b8
    // 0xb7c098: fsub            d1, d0, d2
    // 0xb7c09c: mov             v0.16b, v1.16b
    // 0xb7c0a0: r1 = Instance_EdgeInsets
    //     0xb7c0a0: add             x1, PP, #0x36, lsl #12  ; [pp+0x362e0] Obj!EdgeInsets@bfac71
    //     0xb7c0a4: ldr             x1, [x1, #0x2e0]
    // 0xb7c0a8: r2 = Instance_EdgeInsets
    //     0xb7c0a8: add             x2, PP, #0x10, lsl #12  ; [pp+0x100c8] Obj!EdgeInsets@bfaa61
    //     0xb7c0ac: ldr             x2, [x2, #0xc8]
    // 0xb7c0b0: r0 = lerp()
    //     0xb7c0b0: bl              #0x5f8cf4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0xb7c0b4: b               #0xb7c0c0
    // 0xb7c0b8: r0 = Instance_EdgeInsets
    //     0xb7c0b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x100c8] Obj!EdgeInsets@bfaa61
    //     0xb7c0bc: ldr             x0, [x0, #0xc8]
    // 0xb7c0c0: LeaveFrame
    //     0xb7c0c0: mov             SP, fp
    //     0xb7c0c4: ldp             fp, lr, [SP], #0x10
    // 0xb7c0c8: ret
    //     0xb7c0c8: ret             
    // 0xb7c0cc: r0 = StackOverflowSharedWithFPURegs()
    //     0xb7c0cc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb7c0d0: b               #0xb7c030
    // 0xb7c0d4: SaveReg d2
    //     0xb7c0d4: str             q2, [SP, #-0x10]!
    // 0xb7c0d8: SaveReg r1
    //     0xb7c0d8: str             x1, [SP, #-8]!
    // 0xb7c0dc: r0 = AllocateDouble()
    //     0xb7c0dc: bl              #0xc70240  ; AllocateDoubleStub
    // 0xb7c0e0: mov             x3, x0
    // 0xb7c0e4: RestoreReg r1
    //     0xb7c0e4: ldr             x1, [SP], #8
    // 0xb7c0e8: RestoreReg d2
    //     0xb7c0e8: ldr             q2, [SP], #0x10
    // 0xb7c0ec: b               #0xb7c078
  }
}

// class id: 5537, size: 0x14, field offset: 0x10
//   const constructor, 
class _InputPadding extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa75a0c, size: 0x74
    // 0xa75a0c: EnterFrame
    //     0xa75a0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa75a10: mov             fp, SP
    // 0xa75a14: AllocStack(0x10)
    //     0xa75a14: sub             SP, SP, #0x10
    // 0xa75a18: CheckStackOverflow
    //     0xa75a18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa75a1c: cmp             SP, x16
    //     0xa75a20: b.ls            #0xa75a78
    // 0xa75a24: LoadField: r0 = r1->field_f
    //     0xa75a24: ldur            w0, [x1, #0xf]
    // 0xa75a28: DecompressPointer r0
    //     0xa75a28: add             x0, x0, HEAP, lsl #32
    // 0xa75a2c: stur            x0, [fp, #-8]
    // 0xa75a30: r0 = _RenderInputPadding()
    //     0xa75a30: bl              #0xa75a80  ; Allocate_RenderInputPaddingStub -> _RenderInputPadding (size=0x58)
    // 0xa75a34: mov             x1, x0
    // 0xa75a38: ldur            x0, [fp, #-8]
    // 0xa75a3c: stur            x1, [fp, #-0x10]
    // 0xa75a40: StoreField: r1->field_53 = r0
    //     0xa75a40: stur            w0, [x1, #0x53]
    // 0xa75a44: r0 = _LayoutCacheStorage()
    //     0xa75a44: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa75a48: mov             x1, x0
    // 0xa75a4c: ldur            x0, [fp, #-0x10]
    // 0xa75a50: StoreField: r0->field_47 = r1
    //     0xa75a50: stur            w1, [x0, #0x47]
    // 0xa75a54: mov             x1, x0
    // 0xa75a58: r0 = RenderObject()
    //     0xa75a58: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa75a5c: ldur            x1, [fp, #-0x10]
    // 0xa75a60: r2 = Null
    //     0xa75a60: mov             x2, NULL
    // 0xa75a64: r0 = child=()
    //     0xa75a64: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa75a68: ldur            x0, [fp, #-0x10]
    // 0xa75a6c: LeaveFrame
    //     0xa75a6c: mov             SP, fp
    //     0xa75a70: ldp             fp, lr, [SP], #0x10
    // 0xa75a74: ret
    //     0xa75a74: ret             
    // 0xa75a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75a78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75a7c: b               #0xa75a24
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb35574, size: 0x88
    // 0xb35574: EnterFrame
    //     0xb35574: stp             fp, lr, [SP, #-0x10]!
    //     0xb35578: mov             fp, SP
    // 0xb3557c: AllocStack(0x10)
    //     0xb3557c: sub             SP, SP, #0x10
    // 0xb35580: SetupParameters(_InputPadding this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb35580: mov             x4, x1
    //     0xb35584: stur            x1, [fp, #-8]
    //     0xb35588: stur            x3, [fp, #-0x10]
    // 0xb3558c: CheckStackOverflow
    //     0xb3558c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb35590: cmp             SP, x16
    //     0xb35594: b.ls            #0xb355f4
    // 0xb35598: mov             x0, x3
    // 0xb3559c: r2 = Null
    //     0xb3559c: mov             x2, NULL
    // 0xb355a0: r1 = Null
    //     0xb355a0: mov             x1, NULL
    // 0xb355a4: r4 = 60
    //     0xb355a4: movz            x4, #0x3c
    // 0xb355a8: branchIfSmi(r0, 0xb355b4)
    //     0xb355a8: tbz             w0, #0, #0xb355b4
    // 0xb355ac: r4 = LoadClassIdInstr(r0)
    //     0xb355ac: ldur            x4, [x0, #-1]
    //     0xb355b0: ubfx            x4, x4, #0xc, #0x14
    // 0xb355b4: cmp             x4, #0xf54
    // 0xb355b8: b.eq            #0xb355d0
    // 0xb355bc: r8 = _RenderInputPadding
    //     0xb355bc: add             x8, PP, #0x38, lsl #12  ; [pp+0x38450] Type: _RenderInputPadding
    //     0xb355c0: ldr             x8, [x8, #0x450]
    // 0xb355c4: r3 = Null
    //     0xb355c4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38458] Null
    //     0xb355c8: ldr             x3, [x3, #0x458]
    // 0xb355cc: r0 = DefaultTypeTest()
    //     0xb355cc: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb355d0: ldur            x0, [fp, #-8]
    // 0xb355d4: LoadField: r2 = r0->field_f
    //     0xb355d4: ldur            w2, [x0, #0xf]
    // 0xb355d8: DecompressPointer r2
    //     0xb355d8: add             x2, x2, HEAP, lsl #32
    // 0xb355dc: ldur            x1, [fp, #-0x10]
    // 0xb355e0: r0 = minSize=()
    //     0xb355e0: bl              #0xb355fc  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::minSize=
    // 0xb355e4: r0 = Null
    //     0xb355e4: mov             x0, NULL
    // 0xb355e8: LeaveFrame
    //     0xb355e8: mov             SP, fp
    //     0xb355ec: ldp             fp, lr, [SP], #0x10
    // 0xb355f0: ret
    //     0xb355f0: ret             
    // 0xb355f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb355f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb355f8: b               #0xb35598
  }
}
