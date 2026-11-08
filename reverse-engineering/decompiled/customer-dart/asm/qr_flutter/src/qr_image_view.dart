// lib: , url: package:qr_flutter/src/qr_image_view.dart

// class id: 1049882, size: 0x8
class :: {
}

// class id: 4476, size: 0x1c, field offset: 0x14
class _QrImageViewState extends State<dynamic> {

  late QrValidationResult _validationResult; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x946bd8, size: 0xfc
    // 0x946bd8: EnterFrame
    //     0x946bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x946bdc: mov             fp, SP
    // 0x946be0: AllocStack(0x10)
    //     0x946be0: sub             SP, SP, #0x10
    // 0x946be4: SetupParameters(_QrImageViewState this /* r1 => r1, fp-0x8 */)
    //     0x946be4: stur            x1, [fp, #-8]
    // 0x946be8: CheckStackOverflow
    //     0x946be8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x946bec: cmp             SP, x16
    //     0x946bf0: b.ls            #0x946cc8
    // 0x946bf4: r1 = 1
    //     0x946bf4: movz            x1, #0x1
    // 0x946bf8: r0 = AllocateContext()
    //     0x946bf8: bl              #0xc6f200  ; AllocateContextStub
    // 0x946bfc: mov             x2, x0
    // 0x946c00: ldur            x0, [fp, #-8]
    // 0x946c04: stur            x2, [fp, #-0x10]
    // 0x946c08: StoreField: r2->field_f = r0
    //     0x946c08: stur            w0, [x2, #0xf]
    // 0x946c0c: LoadField: r1 = r0->field_b
    //     0x946c0c: ldur            w1, [x0, #0xb]
    // 0x946c10: DecompressPointer r1
    //     0x946c10: add             x1, x1, HEAP, lsl #32
    // 0x946c14: cmp             w1, NULL
    // 0x946c18: b.eq            #0x946cd0
    // 0x946c1c: LoadField: r3 = r1->field_b
    //     0x946c1c: ldur            w3, [x1, #0xb]
    // 0x946c20: DecompressPointer r3
    //     0x946c20: add             x3, x3, HEAP, lsl #32
    // 0x946c24: mov             x1, x3
    // 0x946c28: r0 = validate()
    //     0x946c28: bl              #0x946cf8  ; [package:qr_flutter/src/validator.dart] QrValidator::validate
    // 0x946c2c: mov             x2, x0
    // 0x946c30: ldur            x1, [fp, #-8]
    // 0x946c34: ArrayStore: r1[0] = r0  ; List_4
    //     0x946c34: stur            w0, [x1, #0x17]
    //     0x946c38: ldurb           w16, [x1, #-1]
    //     0x946c3c: ldurb           w17, [x0, #-1]
    //     0x946c40: and             x16, x17, x16, lsr #2
    //     0x946c44: tst             x16, HEAP, lsr #32
    //     0x946c48: b.eq            #0x946c50
    //     0x946c4c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x946c50: LoadField: r0 = r2->field_7
    //     0x946c50: ldur            w0, [x2, #7]
    // 0x946c54: DecompressPointer r0
    //     0x946c54: add             x0, x0, HEAP, lsl #32
    // 0x946c58: r16 = Instance_QrValidationStatus
    //     0x946c58: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d60] Obj!QrValidationStatus@c13841
    //     0x946c5c: ldr             x16, [x16, #0xd60]
    // 0x946c60: cmp             w0, w16
    // 0x946c64: b.ne            #0x946c74
    // 0x946c68: LoadField: r0 = r2->field_b
    //     0x946c68: ldur            w0, [x2, #0xb]
    // 0x946c6c: DecompressPointer r0
    //     0x946c6c: add             x0, x0, HEAP, lsl #32
    // 0x946c70: b               #0x946c78
    // 0x946c74: r0 = Null
    //     0x946c74: mov             x0, NULL
    // 0x946c78: StoreField: r1->field_13 = r0
    //     0x946c78: stur            w0, [x1, #0x13]
    //     0x946c7c: ldurb           w16, [x1, #-1]
    //     0x946c80: ldurb           w17, [x0, #-1]
    //     0x946c84: and             x16, x17, x16, lsr #2
    //     0x946c88: tst             x16, HEAP, lsr #32
    //     0x946c8c: b.eq            #0x946c94
    //     0x946c90: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x946c94: ldur            x2, [fp, #-0x10]
    // 0x946c98: r1 = Function '<anonymous closure>':.
    //     0x946c98: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d68] AnonymousClosure: (0x947b7c), in [package:qr_flutter/src/qr_image_view.dart] _QrImageViewState::build (0x946bd8)
    //     0x946c9c: ldr             x1, [x1, #0xd68]
    // 0x946ca0: r0 = AllocateClosure()
    //     0x946ca0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x946ca4: r1 = <BoxConstraints>
    //     0x946ca4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a3c0] TypeArguments: <BoxConstraints>
    //     0x946ca8: ldr             x1, [x1, #0x3c0]
    // 0x946cac: stur            x0, [fp, #-8]
    // 0x946cb0: r0 = LayoutBuilder()
    //     0x946cb0: bl              #0x6d3400  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x946cb4: ldur            x1, [fp, #-8]
    // 0x946cb8: StoreField: r0->field_f = r1
    //     0x946cb8: stur            w1, [x0, #0xf]
    // 0x946cbc: LeaveFrame
    //     0x946cbc: mov             SP, fp
    //     0x946cc0: ldp             fp, lr, [SP], #0x10
    // 0x946cc4: ret
    //     0x946cc4: ret             
    // 0x946cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946cc8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946ccc: b               #0x946bf4
    // 0x946cd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x946cd0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x947b7c, size: 0xac
    // 0x947b7c: EnterFrame
    //     0x947b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x947b80: mov             fp, SP
    // 0x947b84: ldr             x0, [fp, #0x20]
    // 0x947b88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x947b88: ldur            w1, [x0, #0x17]
    // 0x947b8c: DecompressPointer r1
    //     0x947b8c: add             x1, x1, HEAP, lsl #32
    // 0x947b90: CheckStackOverflow
    //     0x947b90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x947b94: cmp             SP, x16
    //     0x947b98: b.ls            #0x947c10
    // 0x947b9c: LoadField: r0 = r1->field_f
    //     0x947b9c: ldur            w0, [x1, #0xf]
    // 0x947ba0: DecompressPointer r0
    //     0x947ba0: add             x0, x0, HEAP, lsl #32
    // 0x947ba4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x947ba4: ldur            w1, [x0, #0x17]
    // 0x947ba8: DecompressPointer r1
    //     0x947ba8: add             x1, x1, HEAP, lsl #32
    // 0x947bac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x947bb0: cmp             w1, w16
    // 0x947bb4: b.eq            #0x947c18
    // 0x947bb8: LoadField: r2 = r1->field_7
    //     0x947bb8: ldur            w2, [x1, #7]
    // 0x947bbc: DecompressPointer r2
    //     0x947bbc: add             x2, x2, HEAP, lsl #32
    // 0x947bc0: r16 = Instance_QrValidationStatus
    //     0x947bc0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31d60] Obj!QrValidationStatus@c13841
    //     0x947bc4: ldr             x16, [x16, #0xd60]
    // 0x947bc8: cmp             w2, w16
    // 0x947bcc: b.eq            #0x947be4
    // 0x947bd0: mov             x1, x0
    // 0x947bd4: r0 = _errorWidget()
    //     0x947bd4: bl              #0x94c508  ; [package:qr_flutter/src/qr_image_view.dart] _QrImageViewState::_errorWidget
    // 0x947bd8: LeaveFrame
    //     0x947bd8: mov             SP, fp
    //     0x947bdc: ldp             fp, lr, [SP], #0x10
    // 0x947be0: ret
    //     0x947be0: ret             
    // 0x947be4: LoadField: r1 = r0->field_b
    //     0x947be4: ldur            w1, [x0, #0xb]
    // 0x947be8: DecompressPointer r1
    //     0x947be8: add             x1, x1, HEAP, lsl #32
    // 0x947bec: cmp             w1, NULL
    // 0x947bf0: b.eq            #0x947c24
    // 0x947bf4: LoadField: d0 = r1->field_27
    //     0x947bf4: ldur            d0, [x1, #0x27]
    // 0x947bf8: mov             x1, x0
    // 0x947bfc: r2 = Null
    //     0x947bfc: mov             x2, NULL
    // 0x947c00: r0 = _qrWidget()
    //     0x947c00: bl              #0x947c28  ; [package:qr_flutter/src/qr_image_view.dart] _QrImageViewState::_qrWidget
    // 0x947c04: LeaveFrame
    //     0x947c04: mov             SP, fp
    //     0x947c08: ldp             fp, lr, [SP], #0x10
    // 0x947c0c: ret
    //     0x947c0c: ret             
    // 0x947c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947c10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947c14: b               #0x947b9c
    // 0x947c18: r9 = _validationResult
    //     0x947c18: add             x9, PP, #0x31, lsl #12  ; [pp+0x31d70] Field <_QrImageViewState@1462394010._validationResult@1462394010>: late (offset: 0x18)
    //     0x947c1c: ldr             x9, [x9, #0xd70]
    // 0x947c20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x947c20: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x947c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x947c24: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _qrWidget(/* No info */) {
    // ** addr: 0x947c28, size: 0xf4
    // 0x947c28: EnterFrame
    //     0x947c28: stp             fp, lr, [SP, #-0x10]!
    //     0x947c2c: mov             fp, SP
    // 0x947c30: AllocStack(0x20)
    //     0x947c30: sub             SP, SP, #0x20
    // 0x947c34: SetupParameters(_QrImageViewState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x947c34: stur            x1, [fp, #-0x10]
    //     0x947c38: stur            x2, [fp, #-0x18]
    //     0x947c3c: stur            d0, [fp, #-0x20]
    // 0x947c40: CheckStackOverflow
    //     0x947c40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x947c44: cmp             SP, x16
    //     0x947c48: b.ls            #0x947d08
    // 0x947c4c: LoadField: r3 = r1->field_13
    //     0x947c4c: ldur            w3, [x1, #0x13]
    // 0x947c50: DecompressPointer r3
    //     0x947c50: add             x3, x3, HEAP, lsl #32
    // 0x947c54: stur            x3, [fp, #-8]
    // 0x947c58: cmp             w3, NULL
    // 0x947c5c: b.eq            #0x947d10
    // 0x947c60: LoadField: r0 = r1->field_b
    //     0x947c60: ldur            w0, [x1, #0xb]
    // 0x947c64: DecompressPointer r0
    //     0x947c64: add             x0, x0, HEAP, lsl #32
    // 0x947c68: cmp             w0, NULL
    // 0x947c6c: b.eq            #0x947d14
    // 0x947c70: r0 = QrPainter()
    //     0x947c70: bl              #0x94c4fc  ; AllocateQrPainterStub -> QrPainter (size=0x48)
    // 0x947c74: mov             x1, x0
    // 0x947c78: ldur            x2, [fp, #-0x18]
    // 0x947c7c: ldur            x3, [fp, #-8]
    // 0x947c80: stur            x0, [fp, #-8]
    // 0x947c84: r0 = QrPainter.withQr()
    //     0x947c84: bl              #0x947d28  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::QrPainter.withQr
    // 0x947c88: ldur            x0, [fp, #-0x10]
    // 0x947c8c: LoadField: r1 = r0->field_b
    //     0x947c8c: ldur            w1, [x0, #0xb]
    // 0x947c90: DecompressPointer r1
    //     0x947c90: add             x1, x1, HEAP, lsl #32
    // 0x947c94: cmp             w1, NULL
    // 0x947c98: b.eq            #0x947d18
    // 0x947c9c: r0 = CustomPaint()
    //     0x947c9c: bl              #0x788dd0  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x947ca0: mov             x1, x0
    // 0x947ca4: ldur            x0, [fp, #-8]
    // 0x947ca8: stur            x1, [fp, #-0x10]
    // 0x947cac: StoreField: r1->field_f = r0
    //     0x947cac: stur            w0, [x1, #0xf]
    // 0x947cb0: r0 = Instance_Size
    //     0x947cb0: add             x0, PP, #0xd, lsl #12  ; [pp+0xdfa8] Obj!Size@c04111
    //     0x947cb4: ldr             x0, [x0, #0xfa8]
    // 0x947cb8: ArrayStore: r1[0] = r0  ; List_4
    //     0x947cb8: stur            w0, [x1, #0x17]
    // 0x947cbc: r0 = false
    //     0x947cbc: add             x0, NULL, #0x30  ; false
    // 0x947cc0: StoreField: r1->field_1b = r0
    //     0x947cc0: stur            w0, [x1, #0x1b]
    // 0x947cc4: StoreField: r1->field_1f = r0
    //     0x947cc4: stur            w0, [x1, #0x1f]
    // 0x947cc8: r0 = _QrContentView()
    //     0x947cc8: bl              #0x947d1c  ; Allocate_QrContentViewStub -> _QrContentView (size=0x24)
    // 0x947ccc: ldur            d0, [fp, #-0x20]
    // 0x947cd0: StoreField: r0->field_b = d0
    //     0x947cd0: stur            d0, [x0, #0xb]
    // 0x947cd4: ldur            x1, [fp, #-0x10]
    // 0x947cd8: StoreField: r0->field_1b = r1
    //     0x947cd8: stur            w1, [x0, #0x1b]
    // 0x947cdc: r1 = Instance_Color
    //     0x947cdc: ldr             x1, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x947ce0: StoreField: r0->field_13 = r1
    //     0x947ce0: stur            w1, [x0, #0x13]
    // 0x947ce4: r1 = Instance_EdgeInsets
    //     0x947ce4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5d0] Obj!EdgeInsets@bfab81
    //     0x947ce8: ldr             x1, [x1, #0x5d0]
    // 0x947cec: ArrayStore: r0[0] = r1  ; List_4
    //     0x947cec: stur            w1, [x0, #0x17]
    // 0x947cf0: r1 = "qr code"
    //     0x947cf0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5d8] "qr code"
    //     0x947cf4: ldr             x1, [x1, #0x5d8]
    // 0x947cf8: StoreField: r0->field_1f = r1
    //     0x947cf8: stur            w1, [x0, #0x1f]
    // 0x947cfc: LeaveFrame
    //     0x947cfc: mov             SP, fp
    //     0x947d00: ldp             fp, lr, [SP], #0x10
    // 0x947d04: ret
    //     0x947d04: ret             
    // 0x947d08: r0 = StackOverflowSharedWithFPURegs()
    //     0x947d08: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x947d0c: b               #0x947c4c
    // 0x947d10: r0 = NullCastErrorSharedWithFPURegs()
    //     0x947d10: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x947d14: r0 = NullCastErrorSharedWithFPURegs()
    //     0x947d14: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x947d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x947d18: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _errorWidget(/* No info */) {
    // ** addr: 0x94c508, size: 0xac
    // 0x94c508: EnterFrame
    //     0x94c508: stp             fp, lr, [SP, #-0x10]!
    //     0x94c50c: mov             fp, SP
    // 0x94c510: AllocStack(0x18)
    //     0x94c510: sub             SP, SP, #0x18
    // 0x94c514: SetupParameters(_QrImageViewState this /* r1 => r1, fp-0x8 */)
    //     0x94c514: stur            x1, [fp, #-8]
    // 0x94c518: CheckStackOverflow
    //     0x94c518: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94c51c: cmp             SP, x16
    //     0x94c520: b.ls            #0x94c5a4
    // 0x94c524: LoadField: r0 = r1->field_b
    //     0x94c524: ldur            w0, [x1, #0xb]
    // 0x94c528: DecompressPointer r0
    //     0x94c528: add             x0, x0, HEAP, lsl #32
    // 0x94c52c: cmp             w0, NULL
    // 0x94c530: b.eq            #0x94c5ac
    // 0x94c534: r0 = Container()
    //     0x94c534: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x94c538: mov             x1, x0
    // 0x94c53c: stur            x0, [fp, #-0x10]
    // 0x94c540: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x94c540: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x94c544: r0 = Container()
    //     0x94c544: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x94c548: ldur            x0, [fp, #-8]
    // 0x94c54c: LoadField: r1 = r0->field_b
    //     0x94c54c: ldur            w1, [x0, #0xb]
    // 0x94c550: DecompressPointer r1
    //     0x94c550: add             x1, x1, HEAP, lsl #32
    // 0x94c554: cmp             w1, NULL
    // 0x94c558: b.eq            #0x94c5b0
    // 0x94c55c: LoadField: d0 = r1->field_27
    //     0x94c55c: ldur            d0, [x1, #0x27]
    // 0x94c560: stur            d0, [fp, #-0x18]
    // 0x94c564: r0 = _QrContentView()
    //     0x94c564: bl              #0x947d1c  ; Allocate_QrContentViewStub -> _QrContentView (size=0x24)
    // 0x94c568: ldur            d0, [fp, #-0x18]
    // 0x94c56c: StoreField: r0->field_b = d0
    //     0x94c56c: stur            d0, [x0, #0xb]
    // 0x94c570: ldur            x1, [fp, #-0x10]
    // 0x94c574: StoreField: r0->field_1b = r1
    //     0x94c574: stur            w1, [x0, #0x1b]
    // 0x94c578: r1 = Instance_Color
    //     0x94c578: ldr             x1, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x94c57c: StoreField: r0->field_13 = r1
    //     0x94c57c: stur            w1, [x0, #0x13]
    // 0x94c580: r1 = Instance_EdgeInsets
    //     0x94c580: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5d0] Obj!EdgeInsets@bfab81
    //     0x94c584: ldr             x1, [x1, #0x5d0]
    // 0x94c588: ArrayStore: r0[0] = r1  ; List_4
    //     0x94c588: stur            w1, [x0, #0x17]
    // 0x94c58c: r1 = "qr code"
    //     0x94c58c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5d8] "qr code"
    //     0x94c590: ldr             x1, [x1, #0x5d8]
    // 0x94c594: StoreField: r0->field_1f = r1
    //     0x94c594: stur            w1, [x0, #0x1f]
    // 0x94c598: LeaveFrame
    //     0x94c598: mov             SP, fp
    //     0x94c59c: ldp             fp, lr, [SP], #0x10
    // 0x94c5a0: ret
    //     0x94c5a0: ret             
    // 0x94c5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c5a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c5a8: b               #0x94c524
    // 0x94c5ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94c5ac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94c5b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94c5b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4928, size: 0x24, field offset: 0xc
//   const constructor, 
class _QrContentView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7c3a98, size: 0x108
    // 0x7c3a98: EnterFrame
    //     0x7c3a98: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3a9c: mov             fp, SP
    // 0x7c3aa0: AllocStack(0x40)
    //     0x7c3aa0: sub             SP, SP, #0x40
    // 0x7c3aa4: CheckStackOverflow
    //     0x7c3aa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c3aa8: cmp             SP, x16
    //     0x7c3aac: b.ls            #0x7c3b80
    // 0x7c3ab0: LoadField: d0 = r1->field_b
    //     0x7c3ab0: ldur            d0, [x1, #0xb]
    // 0x7c3ab4: stur            d0, [fp, #-0x20]
    // 0x7c3ab8: LoadField: r0 = r1->field_1b
    //     0x7c3ab8: ldur            w0, [x1, #0x1b]
    // 0x7c3abc: DecompressPointer r0
    //     0x7c3abc: add             x0, x0, HEAP, lsl #32
    // 0x7c3ac0: stur            x0, [fp, #-8]
    // 0x7c3ac4: r0 = Padding()
    //     0x7c3ac4: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7c3ac8: mov             x1, x0
    // 0x7c3acc: r0 = Instance_EdgeInsets
    //     0x7c3acc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5d0] Obj!EdgeInsets@bfab81
    //     0x7c3ad0: ldr             x0, [x0, #0x5d0]
    // 0x7c3ad4: stur            x1, [fp, #-0x10]
    // 0x7c3ad8: StoreField: r1->field_f = r0
    //     0x7c3ad8: stur            w0, [x1, #0xf]
    // 0x7c3adc: ldur            x0, [fp, #-8]
    // 0x7c3ae0: StoreField: r1->field_b = r0
    //     0x7c3ae0: stur            w0, [x1, #0xb]
    // 0x7c3ae4: ldur            d0, [fp, #-0x20]
    // 0x7c3ae8: r0 = inline_Allocate_Double()
    //     0x7c3ae8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7c3aec: add             x0, x0, #0x10
    //     0x7c3af0: cmp             x2, x0
    //     0x7c3af4: b.ls            #0x7c3b88
    //     0x7c3af8: str             x0, [THR, #0x60]  ; THR::top
    //     0x7c3afc: sub             x0, x0, #0xf
    //     0x7c3b00: movz            x2, #0xe19c
    //     0x7c3b04: movk            x2, #0x3, lsl #16
    //     0x7c3b08: stur            x2, [x0, #-1]
    // 0x7c3b0c: dmb             ishst
    // 0x7c3b10: StoreField: r0->field_7 = d0
    //     0x7c3b10: stur            d0, [x0, #7]
    // 0x7c3b14: stur            x0, [fp, #-8]
    // 0x7c3b18: r0 = Container()
    //     0x7c3b18: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x7c3b1c: stur            x0, [fp, #-0x18]
    // 0x7c3b20: ldur            x16, [fp, #-8]
    // 0x7c3b24: ldur            lr, [fp, #-8]
    // 0x7c3b28: stp             lr, x16, [SP, #0x10]
    // 0x7c3b2c: r16 = Instance_Color
    //     0x7c3b2c: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x7c3b30: ldur            lr, [fp, #-0x10]
    // 0x7c3b34: stp             lr, x16, [SP]
    // 0x7c3b38: mov             x1, x0
    // 0x7c3b3c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, color, 0x3, height, 0x2, width, 0x1, null]
    //     0x7c3b3c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c570] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x7c3b40: ldr             x4, [x4, #0x570]
    // 0x7c3b44: r0 = Container()
    //     0x7c3b44: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7c3b48: r0 = Semantics()
    //     0x7c3b48: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x7c3b4c: stur            x0, [fp, #-8]
    // 0x7c3b50: r16 = "qr code"
    //     0x7c3b50: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5d8] "qr code"
    //     0x7c3b54: ldr             x16, [x16, #0x5d8]
    // 0x7c3b58: str             x16, [SP]
    // 0x7c3b5c: mov             x1, x0
    // 0x7c3b60: ldur            x2, [fp, #-0x18]
    // 0x7c3b64: r4 = const [0, 0x3, 0x1, 0x2, label, 0x2, null]
    //     0x7c3b64: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bfe8] List(7) [0, 0x3, 0x1, 0x2, "label", 0x2, Null]
    //     0x7c3b68: ldr             x4, [x4, #0xfe8]
    // 0x7c3b6c: r0 = Semantics()
    //     0x7c3b6c: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7c3b70: ldur            x0, [fp, #-8]
    // 0x7c3b74: LeaveFrame
    //     0x7c3b74: mov             SP, fp
    //     0x7c3b78: ldp             fp, lr, [SP], #0x10
    // 0x7c3b7c: ret
    //     0x7c3b7c: ret             
    // 0x7c3b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3b80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3b84: b               #0x7c3ab0
    // 0x7c3b88: SaveReg d0
    //     0x7c3b88: str             q0, [SP, #-0x10]!
    // 0x7c3b8c: SaveReg r1
    //     0x7c3b8c: str             x1, [SP, #-8]!
    // 0x7c3b90: r0 = AllocateDouble()
    //     0x7c3b90: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7c3b94: RestoreReg r1
    //     0x7c3b94: ldr             x1, [SP], #8
    // 0x7c3b98: RestoreReg d0
    //     0x7c3b98: ldr             q0, [SP], #0x10
    // 0x7c3b9c: b               #0x7c3b10
  }
}

// class id: 5189, size: 0x58, field offset: 0xc
class QrImageView extends StatefulWidget {

  _ QrImageView(/* No info */) {
    // ** addr: 0x9ed8b8, size: 0x8c
    // 0x9ed8b8: r10 = Instance_EdgeInsets
    //     0x9ed8b8: add             x10, PP, #0x1d, lsl #12  ; [pp+0x1d5d0] Obj!EdgeInsets@bfab81
    //     0x9ed8bc: ldr             x10, [x10, #0x5d0]
    // 0x9ed8c0: r9 = Instance_Color
    //     0x9ed8c0: ldr             x9, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x9ed8c4: r8 = true
    //     0x9ed8c4: add             x8, NULL, #0x20  ; true
    // 0x9ed8c8: r7 = "qr code"
    //     0x9ed8c8: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1d5d8] "qr code"
    //     0x9ed8cc: ldr             x7, [x7, #0x5d8]
    // 0x9ed8d0: r6 = Instance_QrEyeStyle
    //     0x9ed8d0: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d5e0] Obj!QrEyeStyle@bf67c1
    //     0x9ed8d4: ldr             x6, [x6, #0x5e0]
    // 0x9ed8d8: r5 = Instance_QrDataModuleStyle
    //     0x9ed8d8: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d5e8] Obj!QrDataModuleStyle@bf67b1
    //     0x9ed8dc: ldr             x5, [x5, #0x5e8]
    // 0x9ed8e0: r4 = false
    //     0x9ed8e0: add             x4, NULL, #0x30  ; false
    // 0x9ed8e4: r3 = -1
    //     0x9ed8e4: movn            x3, #0
    // 0x9ed8e8: mov             x0, x2
    // 0x9ed8ec: StoreField: r1->field_27 = d0
    //     0x9ed8ec: stur            d0, [x1, #0x27]
    // 0x9ed8f0: StoreField: r1->field_23 = r10
    //     0x9ed8f0: stur            w10, [x1, #0x23]
    // 0x9ed8f4: StoreField: r1->field_f = r9
    //     0x9ed8f4: stur            w9, [x1, #0xf]
    // 0x9ed8f8: StoreField: r1->field_13 = r3
    //     0x9ed8f8: stur            x3, [x1, #0x13]
    // 0x9ed8fc: StoreField: r1->field_1b = rZR
    //     0x9ed8fc: stur            xzr, [x1, #0x1b]
    // 0x9ed900: StoreField: r1->field_33 = r8
    //     0x9ed900: stur            w8, [x1, #0x33]
    // 0x9ed904: StoreField: r1->field_37 = r8
    //     0x9ed904: stur            w8, [x1, #0x37]
    // 0x9ed908: StoreField: r1->field_47 = r7
    //     0x9ed908: stur            w7, [x1, #0x47]
    // 0x9ed90c: StoreField: r1->field_4b = r6
    //     0x9ed90c: stur            w6, [x1, #0x4b]
    // 0x9ed910: StoreField: r1->field_4f = r5
    //     0x9ed910: stur            w5, [x1, #0x4f]
    // 0x9ed914: StoreField: r1->field_43 = r4
    //     0x9ed914: stur            w4, [x1, #0x43]
    // 0x9ed918: StoreField: r1->field_b = r0
    //     0x9ed918: stur            w0, [x1, #0xb]
    //     0x9ed91c: ldurb           w16, [x1, #-1]
    //     0x9ed920: ldurb           w17, [x0, #-1]
    //     0x9ed924: and             x16, x17, x16, lsr #2
    //     0x9ed928: tst             x16, HEAP, lsr #32
    //     0x9ed92c: b.eq            #0x9ed93c
    //     0x9ed930: str             lr, [SP, #-8]!
    //     0x9ed934: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    //     0x9ed938: ldr             lr, [SP], #8
    // 0x9ed93c: r0 = Null
    //     0x9ed93c: mov             x0, NULL
    // 0x9ed940: ret
    //     0x9ed940: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xb2b158, size: 0x2c
    // 0xb2b158: EnterFrame
    //     0xb2b158: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b15c: mov             fp, SP
    // 0xb2b160: mov             x0, x1
    // 0xb2b164: r1 = <QrImageView>
    //     0xb2b164: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2afb0] TypeArguments: <QrImageView>
    //     0xb2b168: ldr             x1, [x1, #0xfb0]
    // 0xb2b16c: r0 = _QrImageViewState()
    //     0xb2b16c: bl              #0xb2b184  ; Allocate_QrImageViewStateStub -> _QrImageViewState (size=0x1c)
    // 0xb2b170: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2b174: ArrayStore: r0[0] = r1  ; List_4
    //     0xb2b174: stur            w1, [x0, #0x17]
    // 0xb2b178: LeaveFrame
    //     0xb2b178: mov             SP, fp
    //     0xb2b17c: ldp             fp, lr, [SP], #0x10
    // 0xb2b180: ret
    //     0xb2b180: ret             
  }
}
