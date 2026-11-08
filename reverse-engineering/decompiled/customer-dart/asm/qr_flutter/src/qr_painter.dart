// lib: , url: package:qr_flutter/src/qr_painter.dart

// class id: 1049883, size: 0x8
class :: {
}

// class id: 791, size: 0x2c, field offset: 0x8
class _PaintMetrics extends Object {

  late final double _inset; // offset: 0x28
  late final double _pixelSize; // offset: 0x20
  late final double _innerContentSize; // offset: 0x24

  _ _PaintMetrics(/* No info */) {
    // ** addr: 0x68d5c0, size: 0x4c
    // 0x68d5c0: EnterFrame
    //     0x68d5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x68d5c4: mov             fp, SP
    // 0x68d5c8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x68d5cc: CheckStackOverflow
    //     0x68d5cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68d5d0: cmp             SP, x16
    //     0x68d5d4: b.ls            #0x68d604
    // 0x68d5d8: StoreField: r1->field_1f = r0
    //     0x68d5d8: stur            w0, [x1, #0x1f]
    // 0x68d5dc: StoreField: r1->field_23 = r0
    //     0x68d5dc: stur            w0, [x1, #0x23]
    // 0x68d5e0: StoreField: r1->field_27 = r0
    //     0x68d5e0: stur            w0, [x1, #0x27]
    // 0x68d5e4: StoreField: r1->field_f = d0
    //     0x68d5e4: stur            d0, [x1, #0xf]
    // 0x68d5e8: ArrayStore: r1[0] = rZR  ; List_8
    //     0x68d5e8: stur            xzr, [x1, #0x17]
    // 0x68d5ec: StoreField: r1->field_7 = r2
    //     0x68d5ec: stur            x2, [x1, #7]
    // 0x68d5f0: r0 = _calculateMetrics()
    //     0x68d5f0: bl              #0x68d60c  ; [package:qr_flutter/src/qr_painter.dart] _PaintMetrics::_calculateMetrics
    // 0x68d5f4: r0 = Null
    //     0x68d5f4: mov             x0, NULL
    // 0x68d5f8: LeaveFrame
    //     0x68d5f8: mov             SP, fp
    //     0x68d5fc: ldp             fp, lr, [SP], #0x10
    // 0x68d600: ret
    //     0x68d600: ret             
    // 0x68d604: r0 = StackOverflowSharedWithFPURegs()
    //     0x68d604: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x68d608: b               #0x68d5d8
  }
  _ _calculateMetrics(/* No info */) {
    // ** addr: 0x68d60c, size: 0x270
    // 0x68d60c: EnterFrame
    //     0x68d60c: stp             fp, lr, [SP, #-0x10]!
    //     0x68d610: mov             fp, SP
    // 0x68d614: AllocStack(0x20)
    //     0x68d614: sub             SP, SP, #0x20
    // 0x68d618: d1 = 2.000000
    //     0x68d618: fmov            d1, #2.00000000
    // 0x68d61c: d0 = 0.000000
    //     0x68d61c: eor             v0.16b, v0.16b, v0.16b
    // 0x68d620: mov             x19, x1
    // 0x68d624: CheckStackOverflow
    //     0x68d624: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68d628: cmp             SP, x16
    //     0x68d62c: b.ls            #0x68d81c
    // 0x68d630: LoadField: r0 = r19->field_7
    //     0x68d630: ldur            x0, [x19, #7]
    // 0x68d634: sub             x1, x0, #1
    // 0x68d638: scvtf           d2, x1
    // 0x68d63c: fmul            d3, d2, d0
    // 0x68d640: stur            d3, [fp, #-0x18]
    // 0x68d644: LoadField: d2 = r19->field_f
    //     0x68d644: ldur            d2, [x19, #0xf]
    // 0x68d648: stur            d2, [fp, #-0x10]
    // 0x68d64c: fsub            d0, d2, d3
    // 0x68d650: scvtf           d4, x0
    // 0x68d654: stur            d4, [fp, #-8]
    // 0x68d658: fdiv            d5, d0, d4
    // 0x68d65c: fmul            d0, d5, d1
    // 0x68d660: stp             fp, lr, [SP, #-0x10]!
    // 0x68d664: mov             fp, SP
    // 0x68d668: CallRuntime_LibcRound(double) -> double
    //     0x68d668: and             SP, SP, #0xfffffffffffffff0
    //     0x68d66c: mov             sp, SP
    //     0x68d670: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x68d674: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x68d678: blr             x16
    //     0x68d67c: movz            x16, #0x8
    //     0x68d680: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x68d684: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x68d688: sub             sp, x16, #1, lsl #12
    //     0x68d68c: mov             SP, fp
    //     0x68d690: ldp             fp, lr, [SP], #0x10
    // 0x68d694: mov             v1.16b, v0.16b
    // 0x68d698: d0 = 2.000000
    //     0x68d698: fmov            d0, #2.00000000
    // 0x68d69c: fdiv            d2, d1, d0
    // 0x68d6a0: LoadField: r0 = r19->field_1f
    //     0x68d6a0: ldur            w0, [x19, #0x1f]
    // 0x68d6a4: DecompressPointer r0
    //     0x68d6a4: add             x0, x0, HEAP, lsl #32
    // 0x68d6a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68d6ac: cmp             w0, w16
    // 0x68d6b0: b.ne            #0x68d808
    // 0x68d6b4: ldur            d1, [fp, #-0x18]
    // 0x68d6b8: ldur            d3, [fp, #-8]
    // 0x68d6bc: r0 = inline_Allocate_Double()
    //     0x68d6bc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x68d6c0: add             x0, x0, #0x10
    //     0x68d6c4: cmp             x1, x0
    //     0x68d6c8: b.ls            #0x68d824
    //     0x68d6cc: str             x0, [THR, #0x60]  ; THR::top
    //     0x68d6d0: sub             x0, x0, #0xf
    //     0x68d6d4: movz            x1, #0xe19c
    //     0x68d6d8: movk            x1, #0x3, lsl #16
    //     0x68d6dc: stur            x1, [x0, #-1]
    // 0x68d6e0: dmb             ishst
    // 0x68d6e4: StoreField: r0->field_7 = d2
    //     0x68d6e4: stur            d2, [x0, #7]
    // 0x68d6e8: StoreField: r19->field_1f = r0
    //     0x68d6e8: stur            w0, [x19, #0x1f]
    //     0x68d6ec: ldurb           w16, [x19, #-1]
    //     0x68d6f0: ldurb           w17, [x0, #-1]
    //     0x68d6f4: and             x16, x17, x16, lsr #2
    //     0x68d6f8: tst             x16, HEAP, lsr #32
    //     0x68d6fc: b.eq            #0x68d704
    //     0x68d700: bl              #0xc6eb1c  ; WriteBarrierWrappersStub
    // 0x68d704: fmul            d4, d2, d3
    // 0x68d708: fadd            d2, d4, d1
    // 0x68d70c: LoadField: r0 = r19->field_23
    //     0x68d70c: ldur            w0, [x19, #0x23]
    // 0x68d710: DecompressPointer r0
    //     0x68d710: add             x0, x0, HEAP, lsl #32
    // 0x68d714: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68d718: cmp             w0, w16
    // 0x68d71c: b.ne            #0x68d7f4
    // 0x68d720: ldur            d1, [fp, #-0x10]
    // 0x68d724: r0 = inline_Allocate_Double()
    //     0x68d724: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x68d728: add             x0, x0, #0x10
    //     0x68d72c: cmp             x1, x0
    //     0x68d730: b.ls            #0x68d844
    //     0x68d734: str             x0, [THR, #0x60]  ; THR::top
    //     0x68d738: sub             x0, x0, #0xf
    //     0x68d73c: movz            x1, #0xe19c
    //     0x68d740: movk            x1, #0x3, lsl #16
    //     0x68d744: stur            x1, [x0, #-1]
    // 0x68d748: dmb             ishst
    // 0x68d74c: StoreField: r0->field_7 = d2
    //     0x68d74c: stur            d2, [x0, #7]
    // 0x68d750: StoreField: r19->field_23 = r0
    //     0x68d750: stur            w0, [x19, #0x23]
    //     0x68d754: ldurb           w16, [x19, #-1]
    //     0x68d758: ldurb           w17, [x0, #-1]
    //     0x68d75c: and             x16, x17, x16, lsr #2
    //     0x68d760: tst             x16, HEAP, lsr #32
    //     0x68d764: b.eq            #0x68d76c
    //     0x68d768: bl              #0xc6eb1c  ; WriteBarrierWrappersStub
    // 0x68d76c: fsub            d3, d1, d2
    // 0x68d770: fdiv            d1, d3, d0
    // 0x68d774: LoadField: r0 = r19->field_27
    //     0x68d774: ldur            w0, [x19, #0x27]
    // 0x68d778: DecompressPointer r0
    //     0x68d778: add             x0, x0, HEAP, lsl #32
    // 0x68d77c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68d780: cmp             w0, w16
    // 0x68d784: b.ne            #0x68d7e0
    // 0x68d788: r0 = inline_Allocate_Double()
    //     0x68d788: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x68d78c: add             x0, x0, #0x10
    //     0x68d790: cmp             x1, x0
    //     0x68d794: b.ls            #0x68d864
    //     0x68d798: str             x0, [THR, #0x60]  ; THR::top
    //     0x68d79c: sub             x0, x0, #0xf
    //     0x68d7a0: movz            x1, #0xe19c
    //     0x68d7a4: movk            x1, #0x3, lsl #16
    //     0x68d7a8: stur            x1, [x0, #-1]
    // 0x68d7ac: dmb             ishst
    // 0x68d7b0: StoreField: r0->field_7 = d1
    //     0x68d7b0: stur            d1, [x0, #7]
    // 0x68d7b4: StoreField: r19->field_27 = r0
    //     0x68d7b4: stur            w0, [x19, #0x27]
    //     0x68d7b8: ldurb           w16, [x19, #-1]
    //     0x68d7bc: ldurb           w17, [x0, #-1]
    //     0x68d7c0: and             x16, x17, x16, lsr #2
    //     0x68d7c4: tst             x16, HEAP, lsr #32
    //     0x68d7c8: b.eq            #0x68d7d0
    //     0x68d7cc: bl              #0xc6eb1c  ; WriteBarrierWrappersStub
    // 0x68d7d0: r0 = Null
    //     0x68d7d0: mov             x0, NULL
    // 0x68d7d4: LeaveFrame
    //     0x68d7d4: mov             SP, fp
    //     0x68d7d8: ldp             fp, lr, [SP], #0x10
    // 0x68d7dc: ret
    //     0x68d7dc: ret             
    // 0x68d7e0: r16 = "_inset@1463312174"
    //     0x68d7e0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39658] "_inset@1463312174"
    //     0x68d7e4: ldr             x16, [x16, #0x658]
    // 0x68d7e8: str             x16, [SP]
    // 0x68d7ec: r0 = _throwFieldAlreadyInitialized()
    //     0x68d7ec: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x68d7f0: brk             #0
    // 0x68d7f4: r16 = "_innerContentSize@1463312174"
    //     0x68d7f4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39660] "_innerContentSize@1463312174"
    //     0x68d7f8: ldr             x16, [x16, #0x660]
    // 0x68d7fc: str             x16, [SP]
    // 0x68d800: r0 = _throwFieldAlreadyInitialized()
    //     0x68d800: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x68d804: brk             #0
    // 0x68d808: r16 = "_pixelSize@1463312174"
    //     0x68d808: add             x16, PP, #0x39, lsl #12  ; [pp+0x39668] "_pixelSize@1463312174"
    //     0x68d80c: ldr             x16, [x16, #0x668]
    // 0x68d810: str             x16, [SP]
    // 0x68d814: r0 = _throwFieldAlreadyInitialized()
    //     0x68d814: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x68d818: brk             #0
    // 0x68d81c: r0 = StackOverflowSharedWithFPURegs()
    //     0x68d81c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x68d820: b               #0x68d630
    // 0x68d824: stp             q2, q3, [SP, #-0x20]!
    // 0x68d828: stp             q0, q1, [SP, #-0x20]!
    // 0x68d82c: SaveReg r19
    //     0x68d82c: str             x19, [SP, #-8]!
    // 0x68d830: r0 = AllocateDouble()
    //     0x68d830: bl              #0xc70240  ; AllocateDoubleStub
    // 0x68d834: RestoreReg r19
    //     0x68d834: ldr             x19, [SP], #8
    // 0x68d838: ldp             q0, q1, [SP], #0x20
    // 0x68d83c: ldp             q2, q3, [SP], #0x20
    // 0x68d840: b               #0x68d6e4
    // 0x68d844: stp             q1, q2, [SP, #-0x20]!
    // 0x68d848: SaveReg d0
    //     0x68d848: str             q0, [SP, #-0x10]!
    // 0x68d84c: SaveReg r19
    //     0x68d84c: str             x19, [SP, #-8]!
    // 0x68d850: r0 = AllocateDouble()
    //     0x68d850: bl              #0xc70240  ; AllocateDoubleStub
    // 0x68d854: RestoreReg r19
    //     0x68d854: ldr             x19, [SP], #8
    // 0x68d858: RestoreReg d0
    //     0x68d858: ldr             q0, [SP], #0x10
    // 0x68d85c: ldp             q1, q2, [SP], #0x20
    // 0x68d860: b               #0x68d74c
    // 0x68d864: SaveReg d1
    //     0x68d864: str             q1, [SP, #-0x10]!
    // 0x68d868: SaveReg r19
    //     0x68d868: str             x19, [SP, #-8]!
    // 0x68d86c: r0 = AllocateDouble()
    //     0x68d86c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x68d870: RestoreReg r19
    //     0x68d870: ldr             x19, [SP], #8
    // 0x68d874: RestoreReg d1
    //     0x68d874: ldr             q1, [SP], #0x10
    // 0x68d878: b               #0x68d7b0
  }
}

// class id: 2663, size: 0x48, field offset: 0xc
class QrPainter extends CustomPainter {

  late final int _calcVersion; // offset: 0x38
  late QrImage _qrImage; // offset: 0x34

  _ shouldRepaint(/* No info */) {
    // ** addr: 0x6770e0, size: 0x120
    // 0x6770e0: EnterFrame
    //     0x6770e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6770e4: mov             fp, SP
    // 0x6770e8: AllocStack(0x10)
    //     0x6770e8: sub             SP, SP, #0x10
    // 0x6770ec: CheckStackOverflow
    //     0x6770ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6770f0: cmp             SP, x16
    //     0x6770f4: b.ls            #0x6771e0
    // 0x6770f8: r0 = LoadClassIdInstr(r2)
    //     0x6770f8: ldur            x0, [x2, #-1]
    //     0x6770fc: ubfx            x0, x0, #0xc, #0x14
    // 0x677100: cmp             x0, #0xa67
    // 0x677104: b.ne            #0x6771d0
    // 0x677108: LoadField: r0 = r1->field_37
    //     0x677108: ldur            w0, [x1, #0x37]
    // 0x67710c: DecompressPointer r0
    //     0x67710c: add             x0, x0, HEAP, lsl #32
    // 0x677110: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x677114: cmp             w0, w16
    // 0x677118: b.eq            #0x6771e8
    // 0x67711c: LoadField: r3 = r2->field_37
    //     0x67711c: ldur            w3, [x2, #0x37]
    // 0x677120: DecompressPointer r3
    //     0x677120: add             x3, x3, HEAP, lsl #32
    // 0x677124: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x677128: cmp             w3, w16
    // 0x67712c: b.eq            #0x6771f4
    // 0x677130: r4 = LoadInt32Instr(r0)
    //     0x677130: sbfx            x4, x0, #1, #0x1f
    //     0x677134: tbz             w0, #0, #0x67713c
    //     0x677138: ldur            x4, [x0, #7]
    // 0x67713c: r0 = LoadInt32Instr(r3)
    //     0x67713c: sbfx            x0, x3, #1, #0x1f
    //     0x677140: tbz             w3, #0, #0x677148
    //     0x677144: ldur            x0, [x3, #7]
    // 0x677148: cmp             x4, x0
    // 0x67714c: b.ne            #0x67719c
    // 0x677150: LoadField: r0 = r1->field_2f
    //     0x677150: ldur            w0, [x1, #0x2f]
    // 0x677154: DecompressPointer r0
    //     0x677154: add             x0, x0, HEAP, lsl #32
    // 0x677158: LoadField: r3 = r2->field_2f
    //     0x677158: ldur            w3, [x2, #0x2f]
    // 0x67715c: DecompressPointer r3
    //     0x67715c: add             x3, x3, HEAP, lsl #32
    // 0x677160: cmp             w0, w3
    // 0x677164: b.ne            #0x67719c
    // 0x677168: LoadField: r0 = r1->field_1f
    //     0x677168: ldur            w0, [x1, #0x1f]
    // 0x67716c: DecompressPointer r0
    //     0x67716c: add             x0, x0, HEAP, lsl #32
    // 0x677170: LoadField: r1 = r2->field_1f
    //     0x677170: ldur            w1, [x2, #0x1f]
    // 0x677174: DecompressPointer r1
    //     0x677174: add             x1, x1, HEAP, lsl #32
    // 0x677178: cmp             w0, w1
    // 0x67717c: b.ne            #0x67719c
    // 0x677180: r16 = Instance_QrEyeStyle
    //     0x677180: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5e0] Obj!QrEyeStyle@bf67c1
    //     0x677184: ldr             x16, [x16, #0x5e0]
    // 0x677188: r30 = Instance_QrEyeStyle
    //     0x677188: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d5e0] Obj!QrEyeStyle@bf67c1
    //     0x67718c: ldr             lr, [lr, #0x5e0]
    // 0x677190: stp             lr, x16, [SP]
    // 0x677194: r0 = ==()
    //     0x677194: bl              #0xbc3178  ; [package:qr_flutter/src/types.dart] QrEyeStyle::==
    // 0x677198: tbz             w0, #4, #0x6771a4
    // 0x67719c: r0 = true
    //     0x67719c: add             x0, NULL, #0x20  ; true
    // 0x6771a0: b               #0x6771c4
    // 0x6771a4: r16 = Instance_QrDataModuleStyle
    //     0x6771a4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5e8] Obj!QrDataModuleStyle@bf67b1
    //     0x6771a8: ldr             x16, [x16, #0x5e8]
    // 0x6771ac: r30 = Instance_QrDataModuleStyle
    //     0x6771ac: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d5e8] Obj!QrDataModuleStyle@bf67b1
    //     0x6771b0: ldr             lr, [lr, #0x5e8]
    // 0x6771b4: stp             lr, x16, [SP]
    // 0x6771b8: r0 = ==()
    //     0x6771b8: bl              #0xbc31f8  ; [package:qr_flutter/src/types.dart] QrDataModuleStyle::==
    // 0x6771bc: eor             x1, x0, #0x10
    // 0x6771c0: mov             x0, x1
    // 0x6771c4: LeaveFrame
    //     0x6771c4: mov             SP, fp
    //     0x6771c8: ldp             fp, lr, [SP], #0x10
    // 0x6771cc: ret
    //     0x6771cc: ret             
    // 0x6771d0: r0 = true
    //     0x6771d0: add             x0, NULL, #0x20  ; true
    // 0x6771d4: LeaveFrame
    //     0x6771d4: mov             SP, fp
    //     0x6771d8: ldp             fp, lr, [SP], #0x10
    // 0x6771dc: ret
    //     0x6771dc: ret             
    // 0x6771e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6771e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6771e4: b               #0x6770f8
    // 0x6771e8: r9 = _calcVersion
    //     0x6771e8: add             x9, PP, #0x39, lsl #12  ; [pp+0x39608] Field <QrPainter._calcVersion@1463312174>: late final (offset: 0x38)
    //     0x6771ec: ldr             x9, [x9, #0x608]
    // 0x6771f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6771f0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6771f4: r9 = _calcVersion
    //     0x6771f4: add             x9, PP, #0x39, lsl #12  ; [pp+0x39608] Field <QrPainter._calcVersion@1463312174>: late final (offset: 0x38)
    //     0x6771f8: ldr             x9, [x9, #0x608]
    // 0x6771fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6771fc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  const Color? dyn:get:color(QrPainter) {
    // ** addr: 0x677218, size: 0x28
    // 0x677218: ldr             x1, [SP]
    // 0x67721c: LoadField: r0 = r1->field_3f
    //     0x67721c: ldur            w0, [x1, #0x3f]
    // 0x677220: DecompressPointer r0
    //     0x677220: add             x0, x0, HEAP, lsl #32
    // 0x677224: ret
    //     0x677224: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x68c270, size: 0x55c
    // 0x68c270: EnterFrame
    //     0x68c270: stp             fp, lr, [SP, #-0x10]!
    //     0x68c274: mov             fp, SP
    // 0x68c278: AllocStack(0x88)
    //     0x68c278: sub             SP, SP, #0x88
    // 0x68c27c: SetupParameters(QrPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x68c27c: mov             x0, x3
    //     0x68c280: stur            x3, [fp, #-0x18]
    //     0x68c284: mov             x3, x2
    //     0x68c288: stur            x2, [fp, #-0x10]
    //     0x68c28c: mov             x2, x1
    //     0x68c290: stur            x1, [fp, #-8]
    // 0x68c294: CheckStackOverflow
    //     0x68c294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68c298: cmp             SP, x16
    //     0x68c29c: b.ls            #0x68c78c
    // 0x68c2a0: mov             x1, x0
    // 0x68c2a4: r0 = shortestSide()
    //     0x68c2a4: bl              #0x6898c8  ; [dart:ui] Size::shortestSide
    // 0x68c2a8: mov             v1.16b, v0.16b
    // 0x68c2ac: d0 = 0.000000
    //     0x68c2ac: eor             v0.16b, v0.16b, v0.16b
    // 0x68c2b0: fcmp            d1, d0
    // 0x68c2b4: b.ne            #0x68c2f8
    // 0x68c2b8: r0 = LoadStaticField(0x814)
    //     0x68c2b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x68c2bc: ldr             x0, [x0, #0x1028]
    // 0x68c2c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68c2c4: cmp             w0, w16
    // 0x68c2c8: b.ne            #0x68c2d4
    // 0x68c2cc: r2 = debugPrint
    //     0x68c2cc: ldr             x2, [PP, #0x370]  ; [pp+0x370] Field <::.debugPrint>: static late (offset: 0x814)
    // 0x68c2d0: r0 = InitLateStaticField()
    //     0x68c2d0: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x68c2d4: str             NULL, [SP]
    // 0x68c2d8: r1 = "[QR] WARN: width or height is zero. You should set a \'size\' value or nest this painter in a Widget that defines a non-zero size"
    //     0x68c2d8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39610] "[QR] WARN: width or height is zero. You should set a \'size\' value or nest this painter in a Widget that defines a non-zero size"
    //     0x68c2dc: ldr             x1, [x1, #0x610]
    // 0x68c2e0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x68c2e0: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x68c2e4: r0 = debugPrintThrottled()
    //     0x68c2e4: bl              #0x53e4c0  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x68c2e8: r0 = Null
    //     0x68c2e8: mov             x0, NULL
    // 0x68c2ec: LeaveFrame
    //     0x68c2ec: mov             SP, fp
    //     0x68c2f0: ldp             fp, lr, [SP], #0x10
    // 0x68c2f4: ret
    //     0x68c2f4: ret             
    // 0x68c2f8: ldur            x0, [fp, #-8]
    // 0x68c2fc: ldur            x1, [fp, #-0x18]
    // 0x68c300: r0 = shortestSide()
    //     0x68c300: bl              #0x6898c8  ; [dart:ui] Size::shortestSide
    // 0x68c304: ldur            x1, [fp, #-8]
    // 0x68c308: stur            d0, [fp, #-0x60]
    // 0x68c30c: LoadField: r0 = r1->field_2f
    //     0x68c30c: ldur            w0, [x1, #0x2f]
    // 0x68c310: DecompressPointer r0
    //     0x68c310: add             x0, x0, HEAP, lsl #32
    // 0x68c314: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x68c314: ldur            x2, [x0, #0x17]
    // 0x68c318: stur            x2, [fp, #-0x20]
    // 0x68c31c: r0 = _PaintMetrics()
    //     0x68c31c: bl              #0x68d87c  ; Allocate_PaintMetricsStub -> _PaintMetrics (size=0x2c)
    // 0x68c320: mov             x1, x0
    // 0x68c324: ldur            d0, [fp, #-0x60]
    // 0x68c328: ldur            x2, [fp, #-0x20]
    // 0x68c32c: stur            x0, [fp, #-0x28]
    // 0x68c330: r0 = _PaintMetrics()
    //     0x68c330: bl              #0x68d5c0  ; [package:qr_flutter/src/qr_painter.dart] _PaintMetrics::_PaintMetrics
    // 0x68c334: ldur            x1, [fp, #-8]
    // 0x68c338: ldur            x3, [fp, #-0x10]
    // 0x68c33c: ldur            x5, [fp, #-0x28]
    // 0x68c340: r2 = Instance_FinderPatternPosition
    //     0x68c340: add             x2, PP, #0x39, lsl #12  ; [pp+0x39618] Obj!FinderPatternPosition@c138e1
    //     0x68c344: ldr             x2, [x2, #0x618]
    // 0x68c348: r0 = _drawFinderPatternItem()
    //     0x68c348: bl              #0x68d1e8  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::_drawFinderPatternItem
    // 0x68c34c: ldur            x1, [fp, #-8]
    // 0x68c350: ldur            x3, [fp, #-0x10]
    // 0x68c354: ldur            x5, [fp, #-0x28]
    // 0x68c358: r2 = Instance_FinderPatternPosition
    //     0x68c358: add             x2, PP, #0x39, lsl #12  ; [pp+0x39620] Obj!FinderPatternPosition@c138c1
    //     0x68c35c: ldr             x2, [x2, #0x620]
    // 0x68c360: r0 = _drawFinderPatternItem()
    //     0x68c360: bl              #0x68d1e8  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::_drawFinderPatternItem
    // 0x68c364: ldur            x1, [fp, #-8]
    // 0x68c368: ldur            x3, [fp, #-0x10]
    // 0x68c36c: ldur            x5, [fp, #-0x28]
    // 0x68c370: r2 = Instance_FinderPatternPosition
    //     0x68c370: add             x2, PP, #0x39, lsl #12  ; [pp+0x39628] Obj!FinderPatternPosition@c138a1
    //     0x68c374: ldr             x2, [x2, #0x628]
    // 0x68c378: r0 = _drawFinderPatternItem()
    //     0x68c378: bl              #0x68d1e8  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::_drawFinderPatternItem
    // 0x68c37c: ldur            x0, [fp, #-8]
    // 0x68c380: LoadField: r1 = r0->field_3b
    //     0x68c380: ldur            w1, [x0, #0x3b]
    // 0x68c384: DecompressPointer r1
    //     0x68c384: add             x1, x1, HEAP, lsl #32
    // 0x68c388: r2 = Instance_QrCodeElement
    //     0x68c388: add             x2, PP, #0x31, lsl #12  ; [pp+0x31d80] Obj!QrCodeElement@c13961
    //     0x68c38c: ldr             x2, [x2, #0xd80]
    // 0x68c390: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x68c390: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x68c394: r0 = firstPaint()
    //     0x68c394: bl              #0x68d090  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::firstPaint
    // 0x68c398: stur            x0, [fp, #-0x30]
    // 0x68c39c: cmp             w0, NULL
    // 0x68c3a0: b.eq            #0x68c794
    // 0x68c3a4: mov             x1, x0
    // 0x68c3a8: r2 = Instance_Color
    //     0x68c3a8: ldr             x2, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x68c3ac: r0 = color=()
    //     0x68c3ac: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x68c3b0: r5 = 0
    //     0x68c3b0: movz            x5, #0
    // 0x68c3b4: ldur            x0, [fp, #-8]
    // 0x68c3b8: ldur            x4, [fp, #-0x28]
    // 0x68c3bc: stur            x5, [fp, #-0x50]
    // 0x68c3c0: CheckStackOverflow
    //     0x68c3c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68c3c4: cmp             SP, x16
    //     0x68c3c8: b.ls            #0x68c798
    // 0x68c3cc: LoadField: r1 = r0->field_2f
    //     0x68c3cc: ldur            w1, [x0, #0x2f]
    // 0x68c3d0: DecompressPointer r1
    //     0x68c3d0: add             x1, x1, HEAP, lsl #32
    // 0x68c3d4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x68c3d4: ldur            x2, [x1, #0x17]
    // 0x68c3d8: cmp             x5, x2
    // 0x68c3dc: b.ge            #0x68c678
    // 0x68c3e0: scvtf           d0, x5
    // 0x68c3e4: stur            d0, [fp, #-0x60]
    // 0x68c3e8: add             x6, x5, #1
    // 0x68c3ec: stur            x6, [fp, #-0x48]
    // 0x68c3f0: cmp             x5, #7
    // 0x68c3f4: r16 = true
    //     0x68c3f4: add             x16, NULL, #0x20  ; true
    // 0x68c3f8: r17 = false
    //     0x68c3f8: add             x17, NULL, #0x30  ; false
    // 0x68c3fc: csel            x7, x16, x17, lt
    // 0x68c400: stur            x7, [fp, #-0x40]
    // 0x68c404: cmp             x5, #7
    // 0x68c408: r16 = true
    //     0x68c408: add             x16, NULL, #0x20  ; true
    // 0x68c40c: r17 = false
    //     0x68c40c: add             x17, NULL, #0x30  ; false
    // 0x68c410: csel            x8, x16, x17, lt
    // 0x68c414: stur            x8, [fp, #-0x38]
    // 0x68c418: r10 = 0
    //     0x68c418: movz            x10, #0
    // 0x68c41c: stur            x10, [fp, #-0x20]
    // 0x68c420: CheckStackOverflow
    //     0x68c420: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68c424: cmp             SP, x16
    //     0x68c428: b.ls            #0x68c7a0
    // 0x68c42c: LoadField: r1 = r0->field_2f
    //     0x68c42c: ldur            w1, [x0, #0x2f]
    // 0x68c430: DecompressPointer r1
    //     0x68c430: add             x1, x1, HEAP, lsl #32
    // 0x68c434: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x68c434: ldur            x2, [x1, #0x17]
    // 0x68c438: cmp             x10, x2
    // 0x68c43c: b.ge            #0x68c66c
    // 0x68c440: cmp             x10, #7
    // 0x68c444: b.ge            #0x68c450
    // 0x68c448: mov             x1, x8
    // 0x68c44c: b               #0x68c454
    // 0x68c450: r1 = false
    //     0x68c450: add             x1, NULL, #0x30  ; false
    // 0x68c454: cmp             x10, #7
    // 0x68c458: b.ge            #0x68c478
    // 0x68c45c: sub             x3, x2, #7
    // 0x68c460: cmp             x5, x3
    // 0x68c464: r16 = true
    //     0x68c464: add             x16, NULL, #0x20  ; true
    // 0x68c468: r17 = false
    //     0x68c468: add             x17, NULL, #0x30  ; false
    // 0x68c46c: csel            x9, x16, x17, ge
    // 0x68c470: mov             x3, x9
    // 0x68c474: b               #0x68c47c
    // 0x68c478: r3 = false
    //     0x68c478: add             x3, NULL, #0x30  ; false
    // 0x68c47c: sub             x9, x2, #7
    // 0x68c480: cmp             x10, x9
    // 0x68c484: b.lt            #0x68c490
    // 0x68c488: mov             x2, x7
    // 0x68c48c: b               #0x68c494
    // 0x68c490: r2 = false
    //     0x68c490: add             x2, NULL, #0x30  ; false
    // 0x68c494: tbz             w1, #4, #0x68c4a0
    // 0x68c498: tbz             w3, #4, #0x68c4a0
    // 0x68c49c: tbnz            w2, #4, #0x68c4a8
    // 0x68c4a0: mov             x0, x10
    // 0x68c4a4: b               #0x68c648
    // 0x68c4a8: LoadField: r1 = r0->field_33
    //     0x68c4a8: ldur            w1, [x0, #0x33]
    // 0x68c4ac: DecompressPointer r1
    //     0x68c4ac: add             x1, x1, HEAP, lsl #32
    // 0x68c4b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68c4b4: cmp             w1, w16
    // 0x68c4b8: b.eq            #0x68c7a8
    // 0x68c4bc: mov             x2, x10
    // 0x68c4c0: mov             x3, x5
    // 0x68c4c4: r0 = isDark()
    //     0x68c4c4: bl              #0x68cf48  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x68c4c8: tbnz            w0, #4, #0x68c4d4
    // 0x68c4cc: ldur            x0, [fp, #-0x30]
    // 0x68c4d0: b               #0x68c4d8
    // 0x68c4d4: r0 = Null
    //     0x68c4d4: mov             x0, NULL
    // 0x68c4d8: stur            x0, [fp, #-0x58]
    // 0x68c4dc: cmp             w0, NULL
    // 0x68c4e0: b.ne            #0x68c4ec
    // 0x68c4e4: ldur            x0, [fp, #-0x20]
    // 0x68c4e8: b               #0x68c648
    // 0x68c4ec: ldur            x4, [fp, #-8]
    // 0x68c4f0: ldur            x5, [fp, #-0x28]
    // 0x68c4f4: ldur            x7, [fp, #-0x20]
    // 0x68c4f8: ldur            d1, [fp, #-0x60]
    // 0x68c4fc: ldur            x6, [fp, #-0x48]
    // 0x68c500: d0 = 0.000000
    //     0x68c500: eor             v0.16b, v0.16b, v0.16b
    // 0x68c504: LoadField: r1 = r5->field_27
    //     0x68c504: ldur            w1, [x5, #0x27]
    // 0x68c508: DecompressPointer r1
    //     0x68c508: add             x1, x1, HEAP, lsl #32
    // 0x68c50c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68c510: cmp             w1, w16
    // 0x68c514: b.eq            #0x68c7b4
    // 0x68c518: LoadField: r2 = r5->field_1f
    //     0x68c518: ldur            w2, [x5, #0x1f]
    // 0x68c51c: DecompressPointer r2
    //     0x68c51c: add             x2, x2, HEAP, lsl #32
    // 0x68c520: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68c524: cmp             w2, w16
    // 0x68c528: b.eq            #0x68c7c0
    // 0x68c52c: LoadField: d2 = r2->field_7
    //     0x68c52c: ldur            d2, [x2, #7]
    // 0x68c530: fadd            d3, d2, d0
    // 0x68c534: fmul            d2, d1, d3
    // 0x68c538: LoadField: d4 = r1->field_7
    //     0x68c538: ldur            d4, [x1, #7]
    // 0x68c53c: fadd            d5, d4, d2
    // 0x68c540: stur            d5, [fp, #-0x70]
    // 0x68c544: scvtf           d2, x7
    // 0x68c548: fmul            d6, d2, d3
    // 0x68c54c: fadd            d2, d4, d6
    // 0x68c550: stur            d2, [fp, #-0x68]
    // 0x68c554: LoadField: r1 = r4->field_2f
    //     0x68c554: ldur            w1, [x4, #0x2f]
    // 0x68c558: DecompressPointer r1
    //     0x68c558: add             x1, x1, HEAP, lsl #32
    // 0x68c55c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x68c55c: ldur            x2, [x1, #0x17]
    // 0x68c560: cmp             x6, x2
    // 0x68c564: b.ge            #0x68c588
    // 0x68c568: LoadField: r1 = r4->field_33
    //     0x68c568: ldur            w1, [x4, #0x33]
    // 0x68c56c: DecompressPointer r1
    //     0x68c56c: add             x1, x1, HEAP, lsl #32
    // 0x68c570: mov             x2, x7
    // 0x68c574: mov             x3, x6
    // 0x68c578: r0 = isDark()
    //     0x68c578: bl              #0x68cf48  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x68c57c: tbnz            w0, #4, #0x68c588
    // 0x68c580: d0 = 0.500000
    //     0x68c580: fmov            d0, #0.50000000
    // 0x68c584: b               #0x68c58c
    // 0x68c588: d0 = 0.000000
    //     0x68c588: eor             v0.16b, v0.16b, v0.16b
    // 0x68c58c: ldur            x0, [fp, #-8]
    // 0x68c590: ldur            x4, [fp, #-0x20]
    // 0x68c594: stur            d0, [fp, #-0x78]
    // 0x68c598: LoadField: r1 = r0->field_2f
    //     0x68c598: ldur            w1, [x0, #0x2f]
    // 0x68c59c: DecompressPointer r1
    //     0x68c59c: add             x1, x1, HEAP, lsl #32
    // 0x68c5a0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x68c5a0: ldur            x2, [x1, #0x17]
    // 0x68c5a4: add             x1, x4, #1
    // 0x68c5a8: cmp             x1, x2
    // 0x68c5ac: b.ge            #0x68c5d8
    // 0x68c5b0: LoadField: r2 = r0->field_33
    //     0x68c5b0: ldur            w2, [x0, #0x33]
    // 0x68c5b4: DecompressPointer r2
    //     0x68c5b4: add             x2, x2, HEAP, lsl #32
    // 0x68c5b8: mov             x16, x1
    // 0x68c5bc: mov             x1, x2
    // 0x68c5c0: mov             x2, x16
    // 0x68c5c4: ldur            x3, [fp, #-0x50]
    // 0x68c5c8: r0 = isDark()
    //     0x68c5c8: bl              #0x68cf48  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x68c5cc: tbnz            w0, #4, #0x68c5d8
    // 0x68c5d0: d3 = 0.500000
    //     0x68c5d0: fmov            d3, #0.50000000
    // 0x68c5d4: b               #0x68c5dc
    // 0x68c5d8: d3 = 0.000000
    //     0x68c5d8: eor             v3.16b, v3.16b, v3.16b
    // 0x68c5dc: ldur            x0, [fp, #-0x28]
    // 0x68c5e0: ldur            d1, [fp, #-0x70]
    // 0x68c5e4: ldur            d2, [fp, #-0x68]
    // 0x68c5e8: ldur            d0, [fp, #-0x78]
    // 0x68c5ec: LoadField: r1 = r0->field_1f
    //     0x68c5ec: ldur            w1, [x0, #0x1f]
    // 0x68c5f0: DecompressPointer r1
    //     0x68c5f0: add             x1, x1, HEAP, lsl #32
    // 0x68c5f4: LoadField: d4 = r1->field_7
    //     0x68c5f4: ldur            d4, [x1, #7]
    // 0x68c5f8: fadd            d5, d4, d0
    // 0x68c5fc: fadd            d0, d4, d3
    // 0x68c600: fadd            d3, d1, d5
    // 0x68c604: stur            d3, [fp, #-0x80]
    // 0x68c608: fadd            d4, d2, d0
    // 0x68c60c: stur            d4, [fp, #-0x78]
    // 0x68c610: r0 = Rect()
    //     0x68c610: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x68c614: ldur            d0, [fp, #-0x70]
    // 0x68c618: StoreField: r0->field_7 = d0
    //     0x68c618: stur            d0, [x0, #7]
    // 0x68c61c: ldur            d0, [fp, #-0x68]
    // 0x68c620: StoreField: r0->field_f = d0
    //     0x68c620: stur            d0, [x0, #0xf]
    // 0x68c624: ldur            d0, [fp, #-0x80]
    // 0x68c628: ArrayStore: r0[0] = d0  ; List_8
    //     0x68c628: stur            d0, [x0, #0x17]
    // 0x68c62c: ldur            d0, [fp, #-0x78]
    // 0x68c630: StoreField: r0->field_1f = d0
    //     0x68c630: stur            d0, [x0, #0x1f]
    // 0x68c634: ldur            x1, [fp, #-0x10]
    // 0x68c638: mov             x2, x0
    // 0x68c63c: ldur            x3, [fp, #-0x58]
    // 0x68c640: r0 = drawRect()
    //     0x68c640: bl              #0x67536c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x68c644: ldur            x0, [fp, #-0x20]
    // 0x68c648: add             x10, x0, #1
    // 0x68c64c: ldur            x0, [fp, #-8]
    // 0x68c650: ldur            x4, [fp, #-0x28]
    // 0x68c654: ldur            x5, [fp, #-0x50]
    // 0x68c658: ldur            d0, [fp, #-0x60]
    // 0x68c65c: ldur            x6, [fp, #-0x48]
    // 0x68c660: ldur            x7, [fp, #-0x40]
    // 0x68c664: ldur            x8, [fp, #-0x38]
    // 0x68c668: b               #0x68c41c
    // 0x68c66c: mov             x0, x5
    // 0x68c670: add             x5, x0, #1
    // 0x68c674: b               #0x68c3b4
    // 0x68c678: mov             x2, x0
    // 0x68c67c: LoadField: r3 = r2->field_1f
    //     0x68c67c: ldur            w3, [x2, #0x1f]
    // 0x68c680: DecompressPointer r3
    //     0x68c680: add             x3, x3, HEAP, lsl #32
    // 0x68c684: stur            x3, [fp, #-0x28]
    // 0x68c688: cmp             w3, NULL
    // 0x68c68c: b.eq            #0x68c77c
    // 0x68c690: ldur            x4, [fp, #-0x18]
    // 0x68c694: LoadField: r5 = r3->field_f
    //     0x68c694: ldur            x5, [x3, #0xf]
    // 0x68c698: r0 = BoxInt64Instr(r5)
    //     0x68c698: sbfiz           x0, x5, #1, #0x1f
    //     0x68c69c: cmp             x5, x0, asr #1
    //     0x68c6a0: b.eq            #0x68c6ac
    //     0x68c6a4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68c6a8: stur            x5, [x0, #7]
    // 0x68c6ac: str             x0, [SP]
    // 0x68c6b0: r0 = toDouble()
    //     0x68c6b0: bl              #0xc6dee8  ; [dart:core] _IntegerImplementation::toDouble
    // 0x68c6b4: mov             x2, x0
    // 0x68c6b8: ldur            x0, [fp, #-0x28]
    // 0x68c6bc: stur            x2, [fp, #-0x30]
    // 0x68c6c0: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x68c6c0: ldur            x3, [x0, #0x17]
    // 0x68c6c4: r0 = BoxInt64Instr(r3)
    //     0x68c6c4: sbfiz           x0, x3, #1, #0x1f
    //     0x68c6c8: cmp             x3, x0, asr #1
    //     0x68c6cc: b.eq            #0x68c6d8
    //     0x68c6d0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68c6d4: stur            x3, [x0, #7]
    // 0x68c6d8: str             x0, [SP]
    // 0x68c6dc: r0 = toDouble()
    //     0x68c6dc: bl              #0xc6dee8  ; [dart:core] _IntegerImplementation::toDouble
    // 0x68c6e0: mov             x1, x0
    // 0x68c6e4: ldur            x0, [fp, #-0x30]
    // 0x68c6e8: stur            x1, [fp, #-0x28]
    // 0x68c6ec: LoadField: d0 = r0->field_7
    //     0x68c6ec: ldur            d0, [x0, #7]
    // 0x68c6f0: stur            d0, [fp, #-0x60]
    // 0x68c6f4: r0 = Size()
    //     0x68c6f4: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x68c6f8: ldur            d0, [fp, #-0x60]
    // 0x68c6fc: StoreField: r0->field_7 = d0
    //     0x68c6fc: stur            d0, [x0, #7]
    // 0x68c700: ldur            x1, [fp, #-0x28]
    // 0x68c704: LoadField: d0 = r1->field_7
    //     0x68c704: ldur            d0, [x1, #7]
    // 0x68c708: StoreField: r0->field_f = d0
    //     0x68c708: stur            d0, [x0, #0xf]
    // 0x68c70c: ldur            x1, [fp, #-8]
    // 0x68c710: ldur            x2, [fp, #-0x18]
    // 0x68c714: mov             x3, x0
    // 0x68c718: r0 = _scaledAspectSize()
    //     0x68c718: bl              #0x68ce58  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::_scaledAspectSize
    // 0x68c71c: mov             x1, x0
    // 0x68c720: ldur            x0, [fp, #-0x18]
    // 0x68c724: stur            x1, [fp, #-0x28]
    // 0x68c728: LoadField: d0 = r0->field_7
    //     0x68c728: ldur            d0, [x0, #7]
    // 0x68c72c: LoadField: d1 = r1->field_7
    //     0x68c72c: ldur            d1, [x1, #7]
    // 0x68c730: fsub            d2, d0, d1
    // 0x68c734: d0 = 2.000000
    //     0x68c734: fmov            d0, #2.00000000
    // 0x68c738: fdiv            d1, d2, d0
    // 0x68c73c: stur            d1, [fp, #-0x68]
    // 0x68c740: LoadField: d2 = r0->field_f
    //     0x68c740: ldur            d2, [x0, #0xf]
    // 0x68c744: LoadField: d3 = r1->field_f
    //     0x68c744: ldur            d3, [x1, #0xf]
    // 0x68c748: fsub            d4, d2, d3
    // 0x68c74c: fdiv            d2, d4, d0
    // 0x68c750: stur            d2, [fp, #-0x60]
    // 0x68c754: r0 = Offset()
    //     0x68c754: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x68c758: ldur            d0, [fp, #-0x68]
    // 0x68c75c: StoreField: r0->field_7 = d0
    //     0x68c75c: stur            d0, [x0, #7]
    // 0x68c760: ldur            d0, [fp, #-0x60]
    // 0x68c764: StoreField: r0->field_f = d0
    //     0x68c764: stur            d0, [x0, #0xf]
    // 0x68c768: ldur            x1, [fp, #-8]
    // 0x68c76c: ldur            x2, [fp, #-0x10]
    // 0x68c770: mov             x3, x0
    // 0x68c774: ldur            x5, [fp, #-0x28]
    // 0x68c778: r0 = _drawImageOverlay()
    //     0x68c778: bl              #0x68c7cc  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::_drawImageOverlay
    // 0x68c77c: r0 = Null
    //     0x68c77c: mov             x0, NULL
    // 0x68c780: LeaveFrame
    //     0x68c780: mov             SP, fp
    //     0x68c784: ldp             fp, lr, [SP], #0x10
    // 0x68c788: ret
    //     0x68c788: ret             
    // 0x68c78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c78c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c790: b               #0x68c2a0
    // 0x68c794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68c794: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68c798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c798: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c79c: b               #0x68c3cc
    // 0x68c7a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x68c7a0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x68c7a4: b               #0x68c42c
    // 0x68c7a8: r9 = _qrImage
    //     0x68c7a8: add             x9, PP, #0x39, lsl #12  ; [pp+0x39630] Field <QrPainter._qrImage@1463312174>: late (offset: 0x34)
    //     0x68c7ac: ldr             x9, [x9, #0x630]
    // 0x68c7b0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x68c7b0: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x68c7b4: r9 = _inset
    //     0x68c7b4: add             x9, PP, #0x39, lsl #12  ; [pp+0x39638] Field <_PaintMetrics@1463312174._inset@1463312174>: late final (offset: 0x28)
    //     0x68c7b8: ldr             x9, [x9, #0x638]
    // 0x68c7bc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x68c7bc: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x68c7c0: r9 = _pixelSize
    //     0x68c7c0: add             x9, PP, #0x39, lsl #12  ; [pp+0x39640] Field <_PaintMetrics@1463312174._pixelSize@1463312174>: late final (offset: 0x20)
    //     0x68c7c4: ldr             x9, [x9, #0x640]
    // 0x68c7c8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x68c7c8: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _drawImageOverlay(/* No info */) {
    // ** addr: 0x68c7cc, size: 0x188
    // 0x68c7cc: EnterFrame
    //     0x68c7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x68c7d0: mov             fp, SP
    // 0x68c7d4: AllocStack(0x50)
    //     0x68c7d4: sub             SP, SP, #0x50
    // 0x68c7d8: SetupParameters(QrPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x68c7d8: stur            x1, [fp, #-8]
    //     0x68c7dc: mov             x16, x3
    //     0x68c7e0: mov             x3, x1
    //     0x68c7e4: mov             x1, x16
    //     0x68c7e8: mov             x0, x2
    //     0x68c7ec: stur            x2, [fp, #-0x10]
    //     0x68c7f0: mov             x2, x5
    //     0x68c7f4: stur            x1, [fp, #-0x18]
    //     0x68c7f8: stur            x5, [fp, #-0x20]
    // 0x68c7fc: CheckStackOverflow
    //     0x68c7fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68c800: cmp             SP, x16
    //     0x68c804: b.ls            #0x68c948
    // 0x68c808: r16 = 136
    //     0x68c808: movz            x16, #0x88
    // 0x68c80c: stp             x16, NULL, [SP]
    // 0x68c810: r0 = ByteData()
    //     0x68c810: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x68c814: stur            x0, [fp, #-0x28]
    // 0x68c818: r0 = Paint()
    //     0x68c818: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x68c81c: mov             x2, x0
    // 0x68c820: ldur            x0, [fp, #-0x28]
    // 0x68c824: stur            x2, [fp, #-0x30]
    // 0x68c828: StoreField: r2->field_7 = r0
    //     0x68c828: stur            w0, [x2, #7]
    // 0x68c82c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68c82c: ldur            w1, [x0, #0x17]
    // 0x68c830: DecompressPointer r1
    //     0x68c830: add             x1, x1, HEAP, lsl #32
    // 0x68c834: LoadField: r0 = r1->field_7
    //     0x68c834: ldur            x0, [x1, #7]
    // 0x68c838: str             wzr, [x0]
    // 0x68c83c: LoadField: r0 = r1->field_7
    //     0x68c83c: ldur            x0, [x1, #7]
    // 0x68c840: r1 = 3
    //     0x68c840: movz            x1, #0x3
    // 0x68c844: str             w1, [x0, #0x30]
    // 0x68c848: ldur            x0, [fp, #-8]
    // 0x68c84c: LoadField: r3 = r0->field_1f
    //     0x68c84c: ldur            w3, [x0, #0x1f]
    // 0x68c850: DecompressPointer r3
    //     0x68c850: add             x3, x3, HEAP, lsl #32
    // 0x68c854: stur            x3, [fp, #-0x28]
    // 0x68c858: cmp             w3, NULL
    // 0x68c85c: b.eq            #0x68c950
    // 0x68c860: LoadField: r4 = r3->field_f
    //     0x68c860: ldur            x4, [x3, #0xf]
    // 0x68c864: r0 = BoxInt64Instr(r4)
    //     0x68c864: sbfiz           x0, x4, #1, #0x1f
    //     0x68c868: cmp             x4, x0, asr #1
    //     0x68c86c: b.eq            #0x68c878
    //     0x68c870: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68c874: stur            x4, [x0, #7]
    // 0x68c878: stp             x0, NULL, [SP]
    // 0x68c87c: r0 = _Double.fromInteger()
    //     0x68c87c: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0x68c880: mov             x3, x0
    // 0x68c884: ldur            x2, [fp, #-0x28]
    // 0x68c888: stur            x3, [fp, #-8]
    // 0x68c88c: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x68c88c: ldur            x4, [x2, #0x17]
    // 0x68c890: r0 = BoxInt64Instr(r4)
    //     0x68c890: sbfiz           x0, x4, #1, #0x1f
    //     0x68c894: cmp             x4, x0, asr #1
    //     0x68c898: b.eq            #0x68c8a4
    //     0x68c89c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x68c8a0: stur            x4, [x0, #7]
    // 0x68c8a4: stp             x0, NULL, [SP]
    // 0x68c8a8: r0 = _Double.fromInteger()
    //     0x68c8a8: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0x68c8ac: mov             x1, x0
    // 0x68c8b0: ldur            x0, [fp, #-8]
    // 0x68c8b4: stur            x1, [fp, #-0x38]
    // 0x68c8b8: LoadField: d0 = r0->field_7
    //     0x68c8b8: ldur            d0, [x0, #7]
    // 0x68c8bc: stur            d0, [fp, #-0x40]
    // 0x68c8c0: r0 = Size()
    //     0x68c8c0: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x68c8c4: ldur            d0, [fp, #-0x40]
    // 0x68c8c8: stur            x0, [fp, #-8]
    // 0x68c8cc: StoreField: r0->field_7 = d0
    //     0x68c8cc: stur            d0, [x0, #7]
    // 0x68c8d0: ldur            x1, [fp, #-0x38]
    // 0x68c8d4: LoadField: d0 = r1->field_7
    //     0x68c8d4: ldur            d0, [x1, #7]
    // 0x68c8d8: StoreField: r0->field_f = d0
    //     0x68c8d8: stur            d0, [x0, #0xf]
    // 0x68c8dc: mov             x2, x0
    // 0x68c8e0: r1 = Instance_Offset
    //     0x68c8e0: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x68c8e4: r0 = &()
    //     0x68c8e4: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x68c8e8: ldur            x2, [fp, #-8]
    // 0x68c8ec: mov             x3, x0
    // 0x68c8f0: r1 = Instance_Alignment
    //     0x68c8f0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x68c8f4: ldr             x1, [x1, #0xd50]
    // 0x68c8f8: r0 = inscribe()
    //     0x68c8f8: bl              #0x68cdb0  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x68c8fc: ldur            x1, [fp, #-0x18]
    // 0x68c900: ldur            x2, [fp, #-0x20]
    // 0x68c904: stur            x0, [fp, #-8]
    // 0x68c908: r0 = &()
    //     0x68c908: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x68c90c: ldur            x2, [fp, #-0x20]
    // 0x68c910: mov             x3, x0
    // 0x68c914: r1 = Instance_Alignment
    //     0x68c914: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x68c918: ldr             x1, [x1, #0xd50]
    // 0x68c91c: r0 = inscribe()
    //     0x68c91c: bl              #0x68cdb0  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x68c920: ldur            x1, [fp, #-0x10]
    // 0x68c924: ldur            x2, [fp, #-0x28]
    // 0x68c928: ldur            x3, [fp, #-8]
    // 0x68c92c: mov             x5, x0
    // 0x68c930: ldur            x6, [fp, #-0x30]
    // 0x68c934: r0 = drawImageRect()
    //     0x68c934: bl              #0x68c954  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0x68c938: r0 = Null
    //     0x68c938: mov             x0, NULL
    // 0x68c93c: LeaveFrame
    //     0x68c93c: mov             SP, fp
    //     0x68c940: ldp             fp, lr, [SP], #0x10
    // 0x68c944: ret
    //     0x68c944: ret             
    // 0x68c948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c948: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c94c: b               #0x68c808
    // 0x68c950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68c950: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scaledAspectSize(/* No info */) {
    // ** addr: 0x68ce58, size: 0x98
    // 0x68ce58: EnterFrame
    //     0x68ce58: stp             fp, lr, [SP, #-0x10]!
    //     0x68ce5c: mov             fp, SP
    // 0x68ce60: AllocStack(0x18)
    //     0x68ce60: sub             SP, SP, #0x18
    // 0x68ce64: SetupParameters(QrPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x68ce64: mov             x16, x2
    //     0x68ce68: mov             x2, x1
    //     0x68ce6c: mov             x1, x16
    //     0x68ce70: mov             x0, x3
    //     0x68ce74: stur            x3, [fp, #-8]
    // 0x68ce78: CheckStackOverflow
    //     0x68ce78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68ce7c: cmp             SP, x16
    //     0x68ce80: b.ls            #0x68cee8
    // 0x68ce84: r0 = shortestSide()
    //     0x68ce84: bl              #0x6898c8  ; [dart:ui] Size::shortestSide
    // 0x68ce88: mov             v1.16b, v0.16b
    // 0x68ce8c: d0 = 0.250000
    //     0x68ce8c: fmov            d0, #0.25000000
    // 0x68ce90: fmul            d2, d1, d0
    // 0x68ce94: ldur            x1, [fp, #-8]
    // 0x68ce98: stur            d2, [fp, #-0x10]
    // 0x68ce9c: r0 = longestSide()
    //     0x68ce9c: bl              #0x68cef0  ; [dart:ui] Size::longestSide
    // 0x68cea0: mov             v1.16b, v0.16b
    // 0x68cea4: ldur            d0, [fp, #-0x10]
    // 0x68cea8: fdiv            d2, d0, d1
    // 0x68ceac: ldur            x0, [fp, #-8]
    // 0x68ceb0: LoadField: d0 = r0->field_7
    //     0x68ceb0: ldur            d0, [x0, #7]
    // 0x68ceb4: fmul            d1, d2, d0
    // 0x68ceb8: stur            d1, [fp, #-0x18]
    // 0x68cebc: LoadField: d0 = r0->field_f
    //     0x68cebc: ldur            d0, [x0, #0xf]
    // 0x68cec0: fmul            d3, d2, d0
    // 0x68cec4: stur            d3, [fp, #-0x10]
    // 0x68cec8: r0 = Size()
    //     0x68cec8: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x68cecc: ldur            d0, [fp, #-0x18]
    // 0x68ced0: StoreField: r0->field_7 = d0
    //     0x68ced0: stur            d0, [x0, #7]
    // 0x68ced4: ldur            d0, [fp, #-0x10]
    // 0x68ced8: StoreField: r0->field_f = d0
    //     0x68ced8: stur            d0, [x0, #0xf]
    // 0x68cedc: LeaveFrame
    //     0x68cedc: mov             SP, fp
    //     0x68cee0: ldp             fp, lr, [SP], #0x10
    // 0x68cee4: ret
    //     0x68cee4: ret             
    // 0x68cee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68cee8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ceec: b               #0x68ce84
  }
  _ _drawFinderPatternItem(/* No info */) {
    // ** addr: 0x68d1e8, size: 0x3d8
    // 0x68d1e8: EnterFrame
    //     0x68d1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x68d1ec: mov             fp, SP
    // 0x68d1f0: AllocStack(0x70)
    //     0x68d1f0: sub             SP, SP, #0x70
    // 0x68d1f4: d2 = 0.000000
    //     0x68d1f4: eor             v2.16b, v2.16b, v2.16b
    // 0x68d1f8: d1 = 7.000000
    //     0x68d1f8: fmov            d1, #7.00000000
    // 0x68d1fc: d0 = 2.000000
    //     0x68d1fc: fmov            d0, #2.00000000
    // 0x68d200: mov             x0, x3
    // 0x68d204: stur            x3, [fp, #-0x18]
    // 0x68d208: mov             x3, x2
    // 0x68d20c: stur            x2, [fp, #-0x10]
    // 0x68d210: stur            x5, [fp, #-0x20]
    // 0x68d214: CheckStackOverflow
    //     0x68d214: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x68d218: cmp             SP, x16
    //     0x68d21c: b.ls            #0x68d580
    // 0x68d220: LoadField: r2 = r5->field_1f
    //     0x68d220: ldur            w2, [x5, #0x1f]
    // 0x68d224: DecompressPointer r2
    //     0x68d224: add             x2, x2, HEAP, lsl #32
    // 0x68d228: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68d22c: cmp             w2, w16
    // 0x68d230: b.eq            #0x68d588
    // 0x68d234: LoadField: d3 = r2->field_7
    //     0x68d234: ldur            d3, [x2, #7]
    // 0x68d238: fmul            d4, d3, d1
    // 0x68d23c: fadd            d1, d4, d2
    // 0x68d240: fsub            d2, d1, d3
    // 0x68d244: stur            d2, [fp, #-0x58]
    // 0x68d248: fdiv            d1, d3, d0
    // 0x68d24c: stur            d1, [fp, #-0x50]
    // 0x68d250: LoadField: r2 = r5->field_27
    //     0x68d250: ldur            w2, [x5, #0x27]
    // 0x68d254: DecompressPointer r2
    //     0x68d254: add             x2, x2, HEAP, lsl #32
    // 0x68d258: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68d25c: cmp             w2, w16
    // 0x68d260: b.eq            #0x68d594
    // 0x68d264: LoadField: r4 = r5->field_23
    //     0x68d264: ldur            w4, [x5, #0x23]
    // 0x68d268: DecompressPointer r4
    //     0x68d268: add             x4, x4, HEAP, lsl #32
    // 0x68d26c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x68d270: cmp             w4, w16
    // 0x68d274: b.eq            #0x68d5a0
    // 0x68d278: LoadField: d3 = r2->field_7
    //     0x68d278: ldur            d3, [x2, #7]
    // 0x68d27c: LoadField: d4 = r4->field_7
    //     0x68d27c: ldur            d4, [x4, #7]
    // 0x68d280: fadd            d5, d3, d4
    // 0x68d284: fadd            d4, d2, d1
    // 0x68d288: fsub            d6, d5, d4
    // 0x68d28c: r16 = Instance_FinderPatternPosition
    //     0x68d28c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39618] Obj!FinderPatternPosition@c138e1
    //     0x68d290: ldr             x16, [x16, #0x618]
    // 0x68d294: cmp             w3, w16
    // 0x68d298: b.ne            #0x68d2a8
    // 0x68d29c: fadd            d4, d3, d1
    // 0x68d2a0: mov             v3.16b, v4.16b
    // 0x68d2a4: b               #0x68d2d0
    // 0x68d2a8: r16 = Instance_FinderPatternPosition
    //     0x68d2a8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39620] Obj!FinderPatternPosition@c138c1
    //     0x68d2ac: ldr             x16, [x16, #0x620]
    // 0x68d2b0: cmp             w3, w16
    // 0x68d2b4: b.ne            #0x68d2c4
    // 0x68d2b8: fadd            d4, d3, d1
    // 0x68d2bc: mov             v3.16b, v6.16b
    // 0x68d2c0: b               #0x68d2d0
    // 0x68d2c4: fadd            d4, d3, d1
    // 0x68d2c8: mov             v3.16b, v4.16b
    // 0x68d2cc: mov             v4.16b, v6.16b
    // 0x68d2d0: stur            d4, [fp, #-0x40]
    // 0x68d2d4: stur            d3, [fp, #-0x48]
    // 0x68d2d8: LoadField: r4 = r1->field_3b
    //     0x68d2d8: ldur            w4, [x1, #0x3b]
    // 0x68d2dc: DecompressPointer r4
    //     0x68d2dc: add             x4, x4, HEAP, lsl #32
    // 0x68d2e0: stur            x4, [fp, #-8]
    // 0x68d2e4: str             x3, [SP]
    // 0x68d2e8: mov             x1, x4
    // 0x68d2ec: r2 = Instance_QrCodeElement
    //     0x68d2ec: add             x2, PP, #0x31, lsl #12  ; [pp+0x31d98] Obj!QrCodeElement@c13941
    //     0x68d2f0: ldr             x2, [x2, #0xd98]
    // 0x68d2f4: r4 = const [0, 0x3, 0x1, 0x2, position, 0x2, null]
    //     0x68d2f4: add             x4, PP, #0x39, lsl #12  ; [pp+0x39648] List(7) [0, 0x3, 0x1, 0x2, "position", 0x2, Null]
    //     0x68d2f8: ldr             x4, [x4, #0x648]
    // 0x68d2fc: r0 = firstPaint()
    //     0x68d2fc: bl              #0x68d090  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::firstPaint
    // 0x68d300: mov             x3, x0
    // 0x68d304: stur            x3, [fp, #-0x28]
    // 0x68d308: cmp             w3, NULL
    // 0x68d30c: b.eq            #0x68d5ac
    // 0x68d310: ldur            x4, [fp, #-0x20]
    // 0x68d314: LoadField: r2 = r4->field_1f
    //     0x68d314: ldur            w2, [x4, #0x1f]
    // 0x68d318: DecompressPointer r2
    //     0x68d318: add             x2, x2, HEAP, lsl #32
    // 0x68d31c: LoadField: r5 = r3->field_7
    //     0x68d31c: ldur            w5, [x3, #7]
    // 0x68d320: DecompressPointer r5
    //     0x68d320: add             x5, x5, HEAP, lsl #32
    // 0x68d324: LoadField: r0 = r5->field_13
    //     0x68d324: ldur            w0, [x5, #0x13]
    // 0x68d328: r1 = LoadInt32Instr(r0)
    //     0x68d328: sbfx            x1, x0, #1, #0x1f
    // 0x68d32c: mov             x0, x1
    // 0x68d330: r1 = 35
    //     0x68d330: movz            x1, #0x23
    // 0x68d334: cmp             x1, x0
    // 0x68d338: b.hs            #0x68d5b0
    // 0x68d33c: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x68d33c: ldur            w0, [x5, #0x17]
    // 0x68d340: DecompressPointer r0
    //     0x68d340: add             x0, x0, HEAP, lsl #32
    // 0x68d344: LoadField: r1 = r5->field_1b
    //     0x68d344: ldur            w1, [x5, #0x1b]
    // 0x68d348: r5 = LoadInt32Instr(r1)
    //     0x68d348: sbfx            x5, x1, #1, #0x1f
    // 0x68d34c: add             x1, x5, #0x20
    // 0x68d350: LoadField: d0 = r2->field_7
    //     0x68d350: ldur            d0, [x2, #7]
    // 0x68d354: fcvt            s1, d0
    // 0x68d358: LoadField: r2 = r0->field_7
    //     0x68d358: ldur            x2, [x0, #7]
    // 0x68d35c: str             s1, [x2, x1]
    // 0x68d360: mov             x1, x3
    // 0x68d364: r2 = Instance_Color
    //     0x68d364: ldr             x2, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x68d368: r0 = color=()
    //     0x68d368: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x68d36c: ldur            x16, [fp, #-0x10]
    // 0x68d370: str             x16, [SP]
    // 0x68d374: ldur            x1, [fp, #-8]
    // 0x68d378: r2 = Instance_QrCodeElement
    //     0x68d378: add             x2, PP, #0x31, lsl #12  ; [pp+0x31da0] Obj!QrCodeElement@c13921
    //     0x68d37c: ldr             x2, [x2, #0xda0]
    // 0x68d380: r4 = const [0, 0x3, 0x1, 0x2, position, 0x2, null]
    //     0x68d380: add             x4, PP, #0x39, lsl #12  ; [pp+0x39648] List(7) [0, 0x3, 0x1, 0x2, "position", 0x2, Null]
    //     0x68d384: ldr             x4, [x4, #0x648]
    // 0x68d388: r0 = firstPaint()
    //     0x68d388: bl              #0x68d090  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::firstPaint
    // 0x68d38c: mov             x3, x0
    // 0x68d390: stur            x3, [fp, #-0x30]
    // 0x68d394: cmp             w3, NULL
    // 0x68d398: b.eq            #0x68d5b4
    // 0x68d39c: ldur            x4, [fp, #-0x20]
    // 0x68d3a0: LoadField: r2 = r4->field_1f
    //     0x68d3a0: ldur            w2, [x4, #0x1f]
    // 0x68d3a4: DecompressPointer r2
    //     0x68d3a4: add             x2, x2, HEAP, lsl #32
    // 0x68d3a8: LoadField: r5 = r3->field_7
    //     0x68d3a8: ldur            w5, [x3, #7]
    // 0x68d3ac: DecompressPointer r5
    //     0x68d3ac: add             x5, x5, HEAP, lsl #32
    // 0x68d3b0: LoadField: r0 = r5->field_13
    //     0x68d3b0: ldur            w0, [x5, #0x13]
    // 0x68d3b4: r1 = LoadInt32Instr(r0)
    //     0x68d3b4: sbfx            x1, x0, #1, #0x1f
    // 0x68d3b8: mov             x0, x1
    // 0x68d3bc: r1 = 35
    //     0x68d3bc: movz            x1, #0x23
    // 0x68d3c0: cmp             x1, x0
    // 0x68d3c4: b.hs            #0x68d5b8
    // 0x68d3c8: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x68d3c8: ldur            w0, [x5, #0x17]
    // 0x68d3cc: DecompressPointer r0
    //     0x68d3cc: add             x0, x0, HEAP, lsl #32
    // 0x68d3d0: LoadField: r1 = r5->field_1b
    //     0x68d3d0: ldur            w1, [x5, #0x1b]
    // 0x68d3d4: r5 = LoadInt32Instr(r1)
    //     0x68d3d4: sbfx            x5, x1, #1, #0x1f
    // 0x68d3d8: add             x1, x5, #0x20
    // 0x68d3dc: LoadField: d0 = r2->field_7
    //     0x68d3dc: ldur            d0, [x2, #7]
    // 0x68d3e0: fcvt            s1, d0
    // 0x68d3e4: LoadField: r2 = r0->field_7
    //     0x68d3e4: ldur            x2, [x0, #7]
    // 0x68d3e8: str             s1, [x2, x1]
    // 0x68d3ec: mov             x1, x3
    // 0x68d3f0: r2 = Instance_Color
    //     0x68d3f0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d720] Obj!Color@c00ef1
    //     0x68d3f4: ldr             x2, [x2, #0x720]
    // 0x68d3f8: r0 = color=()
    //     0x68d3f8: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x68d3fc: ldur            x16, [fp, #-0x10]
    // 0x68d400: str             x16, [SP]
    // 0x68d404: ldur            x1, [fp, #-8]
    // 0x68d408: r2 = Instance_QrCodeElement
    //     0x68d408: add             x2, PP, #0x31, lsl #12  ; [pp+0x31da8] Obj!QrCodeElement@c13901
    //     0x68d40c: ldr             x2, [x2, #0xda8]
    // 0x68d410: r4 = const [0, 0x3, 0x1, 0x2, position, 0x2, null]
    //     0x68d410: add             x4, PP, #0x39, lsl #12  ; [pp+0x39648] List(7) [0, 0x3, 0x1, 0x2, "position", 0x2, Null]
    //     0x68d414: ldr             x4, [x4, #0x648]
    // 0x68d418: r0 = firstPaint()
    //     0x68d418: bl              #0x68d090  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::firstPaint
    // 0x68d41c: stur            x0, [fp, #-8]
    // 0x68d420: cmp             w0, NULL
    // 0x68d424: b.eq            #0x68d5bc
    // 0x68d428: mov             x1, x0
    // 0x68d42c: r2 = Instance_Color
    //     0x68d42c: ldr             x2, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x68d430: r0 = color=()
    //     0x68d430: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x68d434: ldur            d0, [fp, #-0x58]
    // 0x68d438: ldur            d1, [fp, #-0x40]
    // 0x68d43c: fadd            d2, d1, d0
    // 0x68d440: ldur            d3, [fp, #-0x48]
    // 0x68d444: stur            d2, [fp, #-0x68]
    // 0x68d448: fadd            d4, d3, d0
    // 0x68d44c: stur            d4, [fp, #-0x60]
    // 0x68d450: r0 = Rect()
    //     0x68d450: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x68d454: ldur            d0, [fp, #-0x40]
    // 0x68d458: stur            x0, [fp, #-0x10]
    // 0x68d45c: StoreField: r0->field_7 = d0
    //     0x68d45c: stur            d0, [x0, #7]
    // 0x68d460: ldur            d1, [fp, #-0x48]
    // 0x68d464: StoreField: r0->field_f = d1
    //     0x68d464: stur            d1, [x0, #0xf]
    // 0x68d468: ldur            d2, [fp, #-0x68]
    // 0x68d46c: ArrayStore: r0[0] = d2  ; List_8
    //     0x68d46c: stur            d2, [x0, #0x17]
    // 0x68d470: ldur            d2, [fp, #-0x60]
    // 0x68d474: StoreField: r0->field_1f = d2
    //     0x68d474: stur            d2, [x0, #0x1f]
    // 0x68d478: ldur            x1, [fp, #-0x20]
    // 0x68d47c: LoadField: r2 = r1->field_1f
    //     0x68d47c: ldur            w2, [x1, #0x1f]
    // 0x68d480: DecompressPointer r2
    //     0x68d480: add             x2, x2, HEAP, lsl #32
    // 0x68d484: LoadField: d2 = r2->field_7
    //     0x68d484: ldur            d2, [x2, #7]
    // 0x68d488: d3 = 2.000000
    //     0x68d488: fmov            d3, #2.00000000
    // 0x68d48c: fmul            d4, d2, d3
    // 0x68d490: ldur            d5, [fp, #-0x58]
    // 0x68d494: fsub            d6, d5, d4
    // 0x68d498: stur            d6, [fp, #-0x68]
    // 0x68d49c: fadd            d4, d0, d2
    // 0x68d4a0: stur            d4, [fp, #-0x60]
    // 0x68d4a4: fadd            d0, d1, d2
    // 0x68d4a8: stur            d0, [fp, #-0x58]
    // 0x68d4ac: fadd            d1, d4, d6
    // 0x68d4b0: stur            d1, [fp, #-0x48]
    // 0x68d4b4: fadd            d2, d0, d6
    // 0x68d4b8: stur            d2, [fp, #-0x40]
    // 0x68d4bc: r0 = Rect()
    //     0x68d4bc: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x68d4c0: ldur            d0, [fp, #-0x60]
    // 0x68d4c4: stur            x0, [fp, #-0x20]
    // 0x68d4c8: StoreField: r0->field_7 = d0
    //     0x68d4c8: stur            d0, [x0, #7]
    // 0x68d4cc: ldur            d1, [fp, #-0x58]
    // 0x68d4d0: StoreField: r0->field_f = d1
    //     0x68d4d0: stur            d1, [x0, #0xf]
    // 0x68d4d4: ldur            d2, [fp, #-0x48]
    // 0x68d4d8: ArrayStore: r0[0] = d2  ; List_8
    //     0x68d4d8: stur            d2, [x0, #0x17]
    // 0x68d4dc: ldur            d2, [fp, #-0x40]
    // 0x68d4e0: StoreField: r0->field_1f = d2
    //     0x68d4e0: stur            d2, [x0, #0x1f]
    // 0x68d4e4: ldur            d3, [fp, #-0x50]
    // 0x68d4e8: d2 = 2.000000
    //     0x68d4e8: fmov            d2, #2.00000000
    // 0x68d4ec: fmul            d4, d3, d2
    // 0x68d4f0: ldur            d2, [fp, #-0x68]
    // 0x68d4f4: fsub            d5, d2, d4
    // 0x68d4f8: fadd            d2, d0, d3
    // 0x68d4fc: stur            d2, [fp, #-0x68]
    // 0x68d500: fadd            d0, d1, d3
    // 0x68d504: stur            d0, [fp, #-0x60]
    // 0x68d508: fadd            d1, d2, d5
    // 0x68d50c: stur            d1, [fp, #-0x48]
    // 0x68d510: fadd            d3, d0, d5
    // 0x68d514: stur            d3, [fp, #-0x40]
    // 0x68d518: r0 = Rect()
    //     0x68d518: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x68d51c: ldur            d0, [fp, #-0x68]
    // 0x68d520: stur            x0, [fp, #-0x38]
    // 0x68d524: StoreField: r0->field_7 = d0
    //     0x68d524: stur            d0, [x0, #7]
    // 0x68d528: ldur            d0, [fp, #-0x60]
    // 0x68d52c: StoreField: r0->field_f = d0
    //     0x68d52c: stur            d0, [x0, #0xf]
    // 0x68d530: ldur            d0, [fp, #-0x48]
    // 0x68d534: ArrayStore: r0[0] = d0  ; List_8
    //     0x68d534: stur            d0, [x0, #0x17]
    // 0x68d538: ldur            d0, [fp, #-0x40]
    // 0x68d53c: StoreField: r0->field_1f = d0
    //     0x68d53c: stur            d0, [x0, #0x1f]
    // 0x68d540: ldur            x1, [fp, #-0x18]
    // 0x68d544: ldur            x2, [fp, #-0x10]
    // 0x68d548: ldur            x3, [fp, #-0x28]
    // 0x68d54c: r0 = drawRect()
    //     0x68d54c: bl              #0x67536c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x68d550: ldur            x1, [fp, #-0x18]
    // 0x68d554: ldur            x2, [fp, #-0x20]
    // 0x68d558: ldur            x3, [fp, #-0x30]
    // 0x68d55c: r0 = drawRect()
    //     0x68d55c: bl              #0x67536c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x68d560: ldur            x1, [fp, #-0x18]
    // 0x68d564: ldur            x2, [fp, #-0x38]
    // 0x68d568: ldur            x3, [fp, #-8]
    // 0x68d56c: r0 = drawRect()
    //     0x68d56c: bl              #0x67536c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x68d570: r0 = Null
    //     0x68d570: mov             x0, NULL
    // 0x68d574: LeaveFrame
    //     0x68d574: mov             SP, fp
    //     0x68d578: ldp             fp, lr, [SP], #0x10
    // 0x68d57c: ret
    //     0x68d57c: ret             
    // 0x68d580: r0 = StackOverflowSharedWithFPURegs()
    //     0x68d580: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x68d584: b               #0x68d220
    // 0x68d588: r9 = _pixelSize
    //     0x68d588: add             x9, PP, #0x39, lsl #12  ; [pp+0x39640] Field <_PaintMetrics@1463312174._pixelSize@1463312174>: late final (offset: 0x20)
    //     0x68d58c: ldr             x9, [x9, #0x640]
    // 0x68d590: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x68d590: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x68d594: r9 = _inset
    //     0x68d594: add             x9, PP, #0x39, lsl #12  ; [pp+0x39638] Field <_PaintMetrics@1463312174._inset@1463312174>: late final (offset: 0x28)
    //     0x68d598: ldr             x9, [x9, #0x638]
    // 0x68d59c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x68d59c: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x68d5a0: r9 = _innerContentSize
    //     0x68d5a0: add             x9, PP, #0x39, lsl #12  ; [pp+0x39650] Field <_PaintMetrics@1463312174._innerContentSize@1463312174>: late final (offset: 0x24)
    //     0x68d5a4: ldr             x9, [x9, #0x650]
    // 0x68d5a8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x68d5a8: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x68d5ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d5ac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68d5b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68d5b0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x68d5b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d5b4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68d5b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68d5b8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x68d5bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d5bc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ QrPainter.withQr(/* No info */) {
    // ** addr: 0x947d28, size: 0x15c
    // 0x947d28: EnterFrame
    //     0x947d28: stp             fp, lr, [SP, #-0x10]!
    //     0x947d2c: mov             fp, SP
    // 0x947d30: AllocStack(0x28)
    //     0x947d30: sub             SP, SP, #0x28
    // 0x947d34: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x947d38: stur            x1, [fp, #-8]
    // 0x947d3c: mov             x16, x3
    // 0x947d40: mov             x3, x1
    // 0x947d44: mov             x1, x16
    // 0x947d48: stur            x2, [fp, #-0x10]
    // 0x947d4c: stur            x1, [fp, #-0x18]
    // 0x947d50: CheckStackOverflow
    //     0x947d50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x947d54: cmp             SP, x16
    //     0x947d58: b.ls            #0x947e7c
    // 0x947d5c: StoreField: r3->field_33 = r0
    //     0x947d5c: stur            w0, [x3, #0x33]
    // 0x947d60: StoreField: r3->field_37 = r0
    //     0x947d60: stur            w0, [x3, #0x37]
    // 0x947d64: r0 = PaintCache()
    //     0x947d64: bl              #0x94c4f0  ; AllocatePaintCacheStub -> PaintCache (size=0x10)
    // 0x947d68: mov             x1, x0
    // 0x947d6c: stur            x0, [fp, #-0x20]
    // 0x947d70: r0 = PaintCache()
    //     0x947d70: bl              #0x94c454  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::PaintCache
    // 0x947d74: ldur            x0, [fp, #-0x20]
    // 0x947d78: ldur            x2, [fp, #-8]
    // 0x947d7c: StoreField: r2->field_3b = r0
    //     0x947d7c: stur            w0, [x2, #0x3b]
    //     0x947d80: ldurb           w16, [x2, #-1]
    //     0x947d84: ldurb           w17, [x0, #-1]
    //     0x947d88: and             x16, x17, x16, lsr #2
    //     0x947d8c: tst             x16, HEAP, lsr #32
    //     0x947d90: b.eq            #0x947d98
    //     0x947d94: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x947d98: r0 = true
    //     0x947d98: add             x0, NULL, #0x20  ; true
    // 0x947d9c: StoreField: r2->field_1b = r0
    //     0x947d9c: stur            w0, [x2, #0x1b]
    // 0x947da0: ldur            x0, [fp, #-0x10]
    // 0x947da4: StoreField: r2->field_1f = r0
    //     0x947da4: stur            w0, [x2, #0x1f]
    //     0x947da8: ldurb           w16, [x2, #-1]
    //     0x947dac: ldurb           w17, [x0, #-1]
    //     0x947db0: and             x16, x17, x16, lsr #2
    //     0x947db4: tst             x16, HEAP, lsr #32
    //     0x947db8: b.eq            #0x947dc0
    //     0x947dbc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x947dc0: r0 = Instance_QrEyeStyle
    //     0x947dc0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5e0] Obj!QrEyeStyle@bf67c1
    //     0x947dc4: ldr             x0, [x0, #0x5e0]
    // 0x947dc8: StoreField: r2->field_27 = r0
    //     0x947dc8: stur            w0, [x2, #0x27]
    // 0x947dcc: r0 = Instance_QrDataModuleStyle
    //     0x947dcc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5e8] Obj!QrDataModuleStyle@bf67b1
    //     0x947dd0: ldr             x0, [x0, #0x5e8]
    // 0x947dd4: StoreField: r2->field_2b = r0
    //     0x947dd4: stur            w0, [x2, #0x2b]
    // 0x947dd8: ldur            x0, [fp, #-0x18]
    // 0x947ddc: StoreField: r2->field_2f = r0
    //     0x947ddc: stur            w0, [x2, #0x2f]
    //     0x947de0: ldurb           w16, [x2, #-1]
    //     0x947de4: ldurb           w17, [x0, #-1]
    //     0x947de8: and             x16, x17, x16, lsr #2
    //     0x947dec: tst             x16, HEAP, lsr #32
    //     0x947df0: b.eq            #0x947df8
    //     0x947df4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x947df8: ldur            x0, [fp, #-0x18]
    // 0x947dfc: LoadField: r3 = r0->field_7
    //     0x947dfc: ldur            x3, [x0, #7]
    // 0x947e00: StoreField: r2->field_b = r3
    //     0x947e00: stur            x3, [x2, #0xb]
    // 0x947e04: StoreField: r2->field_13 = rZR
    //     0x947e04: stur            xzr, [x2, #0x13]
    // 0x947e08: LoadField: r0 = r2->field_37
    //     0x947e08: ldur            w0, [x2, #0x37]
    // 0x947e0c: DecompressPointer r0
    //     0x947e0c: add             x0, x0, HEAP, lsl #32
    // 0x947e10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x947e14: cmp             w0, w16
    // 0x947e18: b.ne            #0x947e68
    // 0x947e1c: r0 = BoxInt64Instr(r3)
    //     0x947e1c: sbfiz           x0, x3, #1, #0x1f
    //     0x947e20: cmp             x3, x0, asr #1
    //     0x947e24: b.eq            #0x947e30
    //     0x947e28: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x947e2c: stur            x3, [x0, #7]
    // 0x947e30: StoreField: r2->field_37 = r0
    //     0x947e30: stur            w0, [x2, #0x37]
    //     0x947e34: tbz             w0, #0, #0x947e50
    //     0x947e38: ldurb           w16, [x2, #-1]
    //     0x947e3c: ldurb           w17, [x0, #-1]
    //     0x947e40: and             x16, x17, x16, lsr #2
    //     0x947e44: tst             x16, HEAP, lsr #32
    //     0x947e48: b.eq            #0x947e50
    //     0x947e4c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x947e50: mov             x1, x2
    // 0x947e54: r0 = _initPaints()
    //     0x947e54: bl              #0x947e84  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::_initPaints
    // 0x947e58: r0 = Null
    //     0x947e58: mov             x0, NULL
    // 0x947e5c: LeaveFrame
    //     0x947e5c: mov             SP, fp
    //     0x947e60: ldp             fp, lr, [SP], #0x10
    // 0x947e64: ret
    //     0x947e64: ret             
    // 0x947e68: r16 = "_calcVersion@1463312174"
    //     0x947e68: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d78] "_calcVersion@1463312174"
    //     0x947e6c: ldr             x16, [x16, #0xd78]
    // 0x947e70: str             x16, [SP]
    // 0x947e74: r0 = _throwFieldAlreadyInitialized()
    //     0x947e74: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x947e78: brk             #0
    // 0x947e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947e7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947e80: b               #0x947d5c
  }
  _ _initPaints(/* No info */) {
    // ** addr: 0x947e84, size: 0x274
    // 0x947e84: EnterFrame
    //     0x947e84: stp             fp, lr, [SP, #-0x10]!
    //     0x947e88: mov             fp, SP
    // 0x947e8c: AllocStack(0x40)
    //     0x947e8c: sub             SP, SP, #0x40
    // 0x947e90: SetupParameters(QrPainter this /* r1 => r0, fp-0x8 */)
    //     0x947e90: mov             x0, x1
    //     0x947e94: stur            x1, [fp, #-8]
    // 0x947e98: CheckStackOverflow
    //     0x947e98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x947e9c: cmp             SP, x16
    //     0x947ea0: b.ls            #0x9480e8
    // 0x947ea4: LoadField: r2 = r0->field_2f
    //     0x947ea4: ldur            w2, [x0, #0x2f]
    // 0x947ea8: DecompressPointer r2
    //     0x947ea8: add             x2, x2, HEAP, lsl #32
    // 0x947eac: r1 = Null
    //     0x947eac: mov             x1, NULL
    // 0x947eb0: r0 = QrImage()
    //     0x947eb0: bl              #0x948220  ; [package:qr/src/qr_image.dart] QrImage::QrImage
    // 0x947eb4: ldur            x1, [fp, #-8]
    // 0x947eb8: StoreField: r1->field_33 = r0
    //     0x947eb8: stur            w0, [x1, #0x33]
    //     0x947ebc: ldurb           w16, [x1, #-1]
    //     0x947ec0: ldurb           w17, [x0, #-1]
    //     0x947ec4: and             x16, x17, x16, lsr #2
    //     0x947ec8: tst             x16, HEAP, lsr #32
    //     0x947ecc: b.eq            #0x947ed4
    //     0x947ed0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x947ed4: LoadField: r0 = r1->field_3b
    //     0x947ed4: ldur            w0, [x1, #0x3b]
    // 0x947ed8: DecompressPointer r0
    //     0x947ed8: add             x0, x0, HEAP, lsl #32
    // 0x947edc: stur            x0, [fp, #-0x10]
    // 0x947ee0: r16 = 136
    //     0x947ee0: movz            x16, #0x88
    // 0x947ee4: stp             x16, NULL, [SP]
    // 0x947ee8: r0 = ByteData()
    //     0x947ee8: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x947eec: stur            x0, [fp, #-8]
    // 0x947ef0: r0 = Paint()
    //     0x947ef0: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x947ef4: mov             x1, x0
    // 0x947ef8: ldur            x0, [fp, #-8]
    // 0x947efc: StoreField: r1->field_7 = r0
    //     0x947efc: stur            w0, [x1, #7]
    // 0x947f00: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x947f00: ldur            w2, [x0, #0x17]
    // 0x947f04: DecompressPointer r2
    //     0x947f04: add             x2, x2, HEAP, lsl #32
    // 0x947f08: LoadField: r0 = r2->field_7
    //     0x947f08: ldur            x0, [x2, #7]
    // 0x947f0c: str             wzr, [x0, #0x1c]
    // 0x947f10: mov             x2, x1
    // 0x947f14: ldur            x1, [fp, #-0x10]
    // 0x947f18: r3 = Instance_QrCodeElement
    //     0x947f18: add             x3, PP, #0x31, lsl #12  ; [pp+0x31d80] Obj!QrCodeElement@c13961
    //     0x947f1c: ldr             x3, [x3, #0xd80]
    // 0x947f20: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x947f20: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x947f24: r0 = cache()
    //     0x947f24: bl              #0x9480f8  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::cache
    // 0x947f28: r16 = 136
    //     0x947f28: movz            x16, #0x88
    // 0x947f2c: stp             x16, NULL, [SP]
    // 0x947f30: r0 = ByteData()
    //     0x947f30: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x947f34: stur            x0, [fp, #-8]
    // 0x947f38: r0 = Paint()
    //     0x947f38: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x947f3c: mov             x1, x0
    // 0x947f40: ldur            x0, [fp, #-8]
    // 0x947f44: StoreField: r1->field_7 = r0
    //     0x947f44: stur            w0, [x1, #7]
    // 0x947f48: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x947f48: ldur            w2, [x0, #0x17]
    // 0x947f4c: DecompressPointer r2
    //     0x947f4c: add             x2, x2, HEAP, lsl #32
    // 0x947f50: LoadField: r0 = r2->field_7
    //     0x947f50: ldur            x0, [x2, #7]
    // 0x947f54: str             wzr, [x0, #0x1c]
    // 0x947f58: mov             x2, x1
    // 0x947f5c: ldur            x1, [fp, #-0x10]
    // 0x947f60: r3 = Instance_QrCodeElement
    //     0x947f60: add             x3, PP, #0x31, lsl #12  ; [pp+0x31d88] Obj!QrCodeElement@c13981
    //     0x947f64: ldr             x3, [x3, #0xd88]
    // 0x947f68: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x947f68: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x947f6c: r0 = cache()
    //     0x947f6c: bl              #0x9480f8  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::cache
    // 0x947f70: ldur            x1, [fp, #-0x10]
    // 0x947f74: LoadField: r0 = r1->field_b
    //     0x947f74: ldur            w0, [x1, #0xb]
    // 0x947f78: DecompressPointer r0
    //     0x947f78: add             x0, x0, HEAP, lsl #32
    // 0x947f7c: stur            x0, [fp, #-0x20]
    // 0x947f80: r3 = 0
    //     0x947f80: movz            x3, #0
    // 0x947f84: r2 = const [Instance of 'FinderPatternPosition', Instance of 'FinderPatternPosition', Instance of 'FinderPatternPosition']
    //     0x947f84: add             x2, PP, #0x31, lsl #12  ; [pp+0x31d90] List<FinderPatternPosition>(3)
    //     0x947f88: ldr             x2, [x2, #0xd90]
    // 0x947f8c: CheckStackOverflow
    //     0x947f8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x947f90: cmp             SP, x16
    //     0x947f94: b.ls            #0x9480f0
    // 0x947f98: cmp             x3, #3
    // 0x947f9c: b.ge            #0x9480d8
    // 0x947fa0: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0x947fa0: add             x16, x2, x3, lsl #2
    //     0x947fa4: ldur            w4, [x16, #0xf]
    // 0x947fa8: DecompressPointer r4
    //     0x947fa8: add             x4, x4, HEAP, lsl #32
    // 0x947fac: stur            x4, [fp, #-8]
    // 0x947fb0: add             x5, x3, #1
    // 0x947fb4: stur            x5, [fp, #-0x18]
    // 0x947fb8: r16 = 136
    //     0x947fb8: movz            x16, #0x88
    // 0x947fbc: stp             x16, NULL, [SP]
    // 0x947fc0: r0 = ByteData()
    //     0x947fc0: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x947fc4: stur            x0, [fp, #-0x28]
    // 0x947fc8: r0 = Paint()
    //     0x947fc8: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x947fcc: mov             x4, x0
    // 0x947fd0: ldur            x0, [fp, #-0x28]
    // 0x947fd4: stur            x4, [fp, #-0x30]
    // 0x947fd8: StoreField: r4->field_7 = r0
    //     0x947fd8: stur            w0, [x4, #7]
    // 0x947fdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x947fdc: ldur            w1, [x0, #0x17]
    // 0x947fe0: DecompressPointer r1
    //     0x947fe0: add             x1, x1, HEAP, lsl #32
    // 0x947fe4: LoadField: r0 = r1->field_7
    //     0x947fe4: ldur            x0, [x1, #7]
    // 0x947fe8: r5 = 1
    //     0x947fe8: movz            x5, #0x1
    // 0x947fec: str             w5, [x0, #0x1c]
    // 0x947ff0: ldur            x1, [fp, #-0x10]
    // 0x947ff4: ldur            x3, [fp, #-8]
    // 0x947ff8: r2 = Instance_QrCodeElement
    //     0x947ff8: add             x2, PP, #0x31, lsl #12  ; [pp+0x31d98] Obj!QrCodeElement@c13941
    //     0x947ffc: ldr             x2, [x2, #0xd98]
    // 0x948000: r0 = _cacheKey()
    //     0x948000: bl              #0x68d15c  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::_cacheKey
    // 0x948004: ldur            x1, [fp, #-0x20]
    // 0x948008: mov             x2, x0
    // 0x94800c: ldur            x3, [fp, #-0x30]
    // 0x948010: r0 = []=()
    //     0x948010: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x948014: r16 = 136
    //     0x948014: movz            x16, #0x88
    // 0x948018: stp             x16, NULL, [SP]
    // 0x94801c: r0 = ByteData()
    //     0x94801c: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x948020: stur            x0, [fp, #-0x28]
    // 0x948024: r0 = Paint()
    //     0x948024: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x948028: mov             x4, x0
    // 0x94802c: ldur            x0, [fp, #-0x28]
    // 0x948030: stur            x4, [fp, #-0x30]
    // 0x948034: StoreField: r4->field_7 = r0
    //     0x948034: stur            w0, [x4, #7]
    // 0x948038: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x948038: ldur            w1, [x0, #0x17]
    // 0x94803c: DecompressPointer r1
    //     0x94803c: add             x1, x1, HEAP, lsl #32
    // 0x948040: LoadField: r0 = r1->field_7
    //     0x948040: ldur            x0, [x1, #7]
    // 0x948044: r5 = 1
    //     0x948044: movz            x5, #0x1
    // 0x948048: str             w5, [x0, #0x1c]
    // 0x94804c: ldur            x1, [fp, #-0x10]
    // 0x948050: ldur            x3, [fp, #-8]
    // 0x948054: r2 = Instance_QrCodeElement
    //     0x948054: add             x2, PP, #0x31, lsl #12  ; [pp+0x31da0] Obj!QrCodeElement@c13921
    //     0x948058: ldr             x2, [x2, #0xda0]
    // 0x94805c: r0 = _cacheKey()
    //     0x94805c: bl              #0x68d15c  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::_cacheKey
    // 0x948060: ldur            x1, [fp, #-0x20]
    // 0x948064: mov             x2, x0
    // 0x948068: ldur            x3, [fp, #-0x30]
    // 0x94806c: r0 = []=()
    //     0x94806c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x948070: r16 = 136
    //     0x948070: movz            x16, #0x88
    // 0x948074: stp             x16, NULL, [SP]
    // 0x948078: r0 = ByteData()
    //     0x948078: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x94807c: stur            x0, [fp, #-0x28]
    // 0x948080: r0 = Paint()
    //     0x948080: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x948084: mov             x4, x0
    // 0x948088: ldur            x0, [fp, #-0x28]
    // 0x94808c: stur            x4, [fp, #-0x30]
    // 0x948090: StoreField: r4->field_7 = r0
    //     0x948090: stur            w0, [x4, #7]
    // 0x948094: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x948094: ldur            w1, [x0, #0x17]
    // 0x948098: DecompressPointer r1
    //     0x948098: add             x1, x1, HEAP, lsl #32
    // 0x94809c: LoadField: r0 = r1->field_7
    //     0x94809c: ldur            x0, [x1, #7]
    // 0x9480a0: str             wzr, [x0, #0x1c]
    // 0x9480a4: ldur            x1, [fp, #-0x10]
    // 0x9480a8: ldur            x3, [fp, #-8]
    // 0x9480ac: r2 = Instance_QrCodeElement
    //     0x9480ac: add             x2, PP, #0x31, lsl #12  ; [pp+0x31da8] Obj!QrCodeElement@c13901
    //     0x9480b0: ldr             x2, [x2, #0xda8]
    // 0x9480b4: r0 = _cacheKey()
    //     0x9480b4: bl              #0x68d15c  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::_cacheKey
    // 0x9480b8: ldur            x1, [fp, #-0x20]
    // 0x9480bc: mov             x2, x0
    // 0x9480c0: ldur            x3, [fp, #-0x30]
    // 0x9480c4: r0 = []=()
    //     0x9480c4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9480c8: ldur            x3, [fp, #-0x18]
    // 0x9480cc: ldur            x1, [fp, #-0x10]
    // 0x9480d0: ldur            x0, [fp, #-0x20]
    // 0x9480d4: b               #0x947f84
    // 0x9480d8: r0 = Null
    //     0x9480d8: mov             x0, NULL
    // 0x9480dc: LeaveFrame
    //     0x9480dc: mov             SP, fp
    //     0x9480e0: ldp             fp, lr, [SP], #0x10
    // 0x9480e4: ret
    //     0x9480e4: ret             
    // 0x9480e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9480e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9480ec: b               #0x947ea4
    // 0x9480f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9480f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9480f4: b               #0x947f98
  }
}
