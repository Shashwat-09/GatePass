// lib: , url: package:flutter/src/widgets/draggable_scrollable_sheet.dart

// class id: 1049179, size: 0x8
class :: {
}

// class id: 2017, size: 0x44, field offset: 0x8
class _DraggableSheetExtent extends Object {

  _ updateSize(/* No info */) {
    // ** addr: 0x832b1c, size: 0x148
    // 0x832b1c: EnterFrame
    //     0x832b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x832b20: mov             fp, SP
    // 0x832b24: AllocStack(0x28)
    //     0x832b24: sub             SP, SP, #0x28
    // 0x832b28: SetupParameters(_DraggableSheetExtent this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x832b28: mov             x3, x1
    //     0x832b2c: mov             x0, x2
    //     0x832b30: stur            x1, [fp, #-8]
    //     0x832b34: stur            x2, [fp, #-0x10]
    // 0x832b38: CheckStackOverflow
    //     0x832b38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x832b3c: cmp             SP, x16
    //     0x832b40: b.ls            #0x832c38
    // 0x832b44: LoadField: d1 = r3->field_b
    //     0x832b44: ldur            d1, [x3, #0xb]
    // 0x832b48: stur            d1, [fp, #-0x18]
    // 0x832b4c: LoadField: d2 = r3->field_13
    //     0x832b4c: ldur            d2, [x3, #0x13]
    // 0x832b50: fcmp            d1, d0
    // 0x832b54: b.le            #0x832b60
    // 0x832b58: mov             v0.16b, v1.16b
    // 0x832b5c: b               #0x832b7c
    // 0x832b60: fcmp            d0, d2
    // 0x832b64: b.le            #0x832b70
    // 0x832b68: mov             v0.16b, v2.16b
    // 0x832b6c: b               #0x832b7c
    // 0x832b70: fcmp            d0, d0
    // 0x832b74: b.vc            #0x832b7c
    // 0x832b78: mov             v0.16b, v2.16b
    // 0x832b7c: LoadField: r1 = r3->field_2f
    //     0x832b7c: ldur            w1, [x3, #0x2f]
    // 0x832b80: DecompressPointer r1
    //     0x832b80: add             x1, x1, HEAP, lsl #32
    // 0x832b84: LoadField: r2 = r1->field_27
    //     0x832b84: ldur            w2, [x1, #0x27]
    // 0x832b88: DecompressPointer r2
    //     0x832b88: add             x2, x2, HEAP, lsl #32
    // 0x832b8c: LoadField: d2 = r2->field_7
    //     0x832b8c: ldur            d2, [x2, #7]
    // 0x832b90: fcmp            d2, d0
    // 0x832b94: b.ne            #0x832ba8
    // 0x832b98: r0 = Null
    //     0x832b98: mov             x0, NULL
    // 0x832b9c: LeaveFrame
    //     0x832b9c: mov             SP, fp
    //     0x832ba0: ldp             fp, lr, [SP], #0x10
    // 0x832ba4: ret
    //     0x832ba4: ret             
    // 0x832ba8: r2 = inline_Allocate_Double()
    //     0x832ba8: ldp             x2, x4, [THR, #0x60]  ; THR::top
    //     0x832bac: add             x2, x2, #0x10
    //     0x832bb0: cmp             x4, x2
    //     0x832bb4: b.ls            #0x832c40
    //     0x832bb8: str             x2, [THR, #0x60]  ; THR::top
    //     0x832bbc: sub             x2, x2, #0xf
    //     0x832bc0: movz            x4, #0xe19c
    //     0x832bc4: movk            x4, #0x3, lsl #16
    //     0x832bc8: stur            x4, [x2, #-1]
    // 0x832bcc: dmb             ishst
    // 0x832bd0: StoreField: r2->field_7 = d0
    //     0x832bd0: stur            d0, [x2, #7]
    // 0x832bd4: r0 = value=()
    //     0x832bd4: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x832bd8: ldur            x1, [fp, #-8]
    // 0x832bdc: r0 = currentSize()
    //     0x832bdc: bl              #0x832c70  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::currentSize
    // 0x832be0: ldur            x0, [fp, #-8]
    // 0x832be4: stur            d0, [fp, #-0x28]
    // 0x832be8: LoadField: d1 = r0->field_23
    //     0x832be8: ldur            d1, [x0, #0x23]
    // 0x832bec: stur            d1, [fp, #-0x20]
    // 0x832bf0: r0 = DraggableScrollableNotification()
    //     0x832bf0: bl              #0x832c64  ; AllocateDraggableScrollableNotificationStub -> DraggableScrollableNotification (size=0x30)
    // 0x832bf4: ldur            d0, [fp, #-0x28]
    // 0x832bf8: StoreField: r0->field_f = d0
    //     0x832bf8: stur            d0, [x0, #0xf]
    // 0x832bfc: ldur            d0, [fp, #-0x18]
    // 0x832c00: ArrayStore: r0[0] = d0  ; List_8
    //     0x832c00: stur            d0, [x0, #0x17]
    // 0x832c04: ldur            d0, [fp, #-0x20]
    // 0x832c08: StoreField: r0->field_1f = d0
    //     0x832c08: stur            d0, [x0, #0x1f]
    // 0x832c0c: ldur            x1, [fp, #-0x10]
    // 0x832c10: StoreField: r0->field_27 = r1
    //     0x832c10: stur            w1, [x0, #0x27]
    // 0x832c14: r2 = false
    //     0x832c14: add             x2, NULL, #0x30  ; false
    // 0x832c18: StoreField: r0->field_2b = r2
    //     0x832c18: stur            w2, [x0, #0x2b]
    // 0x832c1c: StoreField: r0->field_7 = rZR
    //     0x832c1c: stur            xzr, [x0, #7]
    // 0x832c20: mov             x2, x0
    // 0x832c24: r0 = dispatchNotification()
    //     0x832c24: bl              #0x5b2984  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x832c28: r0 = Null
    //     0x832c28: mov             x0, NULL
    // 0x832c2c: LeaveFrame
    //     0x832c2c: mov             SP, fp
    //     0x832c30: ldp             fp, lr, [SP], #0x10
    // 0x832c34: ret
    //     0x832c34: ret             
    // 0x832c38: r0 = StackOverflowSharedWithFPURegs()
    //     0x832c38: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x832c3c: b               #0x832b44
    // 0x832c40: stp             q0, q1, [SP, #-0x20]!
    // 0x832c44: stp             x1, x3, [SP, #-0x10]!
    // 0x832c48: SaveReg r0
    //     0x832c48: str             x0, [SP, #-8]!
    // 0x832c4c: r0 = AllocateDouble()
    //     0x832c4c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x832c50: mov             x2, x0
    // 0x832c54: RestoreReg r0
    //     0x832c54: ldr             x0, [SP], #8
    // 0x832c58: ldp             x1, x3, [SP], #0x10
    // 0x832c5c: ldp             q0, q1, [SP], #0x20
    // 0x832c60: b               #0x832bd0
  }
  get _ currentSize(/* No info */) {
    // ** addr: 0x832c70, size: 0x18
    // 0x832c70: LoadField: r0 = r1->field_2f
    //     0x832c70: ldur            w0, [x1, #0x2f]
    // 0x832c74: DecompressPointer r0
    //     0x832c74: add             x0, x0, HEAP, lsl #32
    // 0x832c78: LoadField: r1 = r0->field_27
    //     0x832c78: ldur            w1, [x0, #0x27]
    // 0x832c7c: DecompressPointer r1
    //     0x832c7c: add             x1, x1, HEAP, lsl #32
    // 0x832c80: LoadField: d0 = r1->field_7
    //     0x832c80: ldur            d0, [x1, #7]
    // 0x832c84: ret
    //     0x832c84: ret             
  }
  _ _DraggableSheetExtent(/* No info */) {
    // ** addr: 0xa1f4f8, size: 0x274
    // 0xa1f4f8: EnterFrame
    //     0xa1f4f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f4fc: mov             fp, SP
    // 0xa1f500: AllocStack(0x28)
    //     0xa1f500: sub             SP, SP, #0x28
    // 0xa1f504: SetupParameters(_DraggableSheetExtent this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r0 */, {dynamic currentSize = Null /* r5 */, dynamic hasChanged = Null /* r6, fp-0x18 */, dynamic hasDragged = Null /* r3, fp-0x10 */})
    //     0xa1f504: mov             x0, x2
    //     0xa1f508: mov             x2, x1
    //     0xa1f50c: stur            x1, [fp, #-0x20]
    //     0xa1f510: ldur            w1, [x4, #0x13]
    //     0xa1f514: ldur            w3, [x4, #0x1f]
    //     0xa1f518: add             x3, x3, HEAP, lsl #32
    //     0xa1f51c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40c60] "currentSize"
    //     0xa1f520: ldr             x16, [x16, #0xc60]
    //     0xa1f524: cmp             w3, w16
    //     0xa1f528: b.ne            #0xa1f54c
    //     0xa1f52c: ldur            w3, [x4, #0x23]
    //     0xa1f530: add             x3, x3, HEAP, lsl #32
    //     0xa1f534: sub             w5, w1, w3
    //     0xa1f538: add             x3, fp, w5, sxtw #2
    //     0xa1f53c: ldr             x3, [x3, #8]
    //     0xa1f540: mov             x5, x3
    //     0xa1f544: movz            x3, #0x1
    //     0xa1f548: b               #0xa1f554
    //     0xa1f54c: mov             x5, NULL
    //     0xa1f550: movz            x3, #0
    //     0xa1f554: lsl             x6, x3, #1
    //     0xa1f558: lsl             w7, w6, #1
    //     0xa1f55c: add             w8, w7, #8
    //     0xa1f560: add             x16, x4, w8, sxtw #1
    //     0xa1f564: ldur            w9, [x16, #0xf]
    //     0xa1f568: add             x9, x9, HEAP, lsl #32
    //     0xa1f56c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40c68] "hasChanged"
    //     0xa1f570: ldr             x16, [x16, #0xc68]
    //     0xa1f574: cmp             w9, w16
    //     0xa1f578: b.ne            #0xa1f5ac
    //     0xa1f57c: add             w3, w7, #0xa
    //     0xa1f580: add             x16, x4, w3, sxtw #1
    //     0xa1f584: ldur            w7, [x16, #0xf]
    //     0xa1f588: add             x7, x7, HEAP, lsl #32
    //     0xa1f58c: sub             w3, w1, w7
    //     0xa1f590: add             x7, fp, w3, sxtw #2
    //     0xa1f594: ldr             x7, [x7, #8]
    //     0xa1f598: add             w3, w6, #2
    //     0xa1f59c: sbfx            x6, x3, #1, #0x1f
    //     0xa1f5a0: mov             x3, x6
    //     0xa1f5a4: mov             x6, x7
    //     0xa1f5a8: b               #0xa1f5b0
    //     0xa1f5ac: mov             x6, NULL
    //     0xa1f5b0: stur            x6, [fp, #-0x18]
    //     0xa1f5b4: lsl             x7, x3, #1
    //     0xa1f5b8: lsl             w3, w7, #1
    //     0xa1f5bc: add             w7, w3, #8
    //     0xa1f5c0: add             x16, x4, w7, sxtw #1
    //     0xa1f5c4: ldur            w8, [x16, #0xf]
    //     0xa1f5c8: add             x8, x8, HEAP, lsl #32
    //     0xa1f5cc: add             x16, PP, #0x40, lsl #12  ; [pp+0x40c70] "hasDragged"
    //     0xa1f5d0: ldr             x16, [x16, #0xc70]
    //     0xa1f5d4: cmp             w8, w16
    //     0xa1f5d8: b.ne            #0xa1f600
    //     0xa1f5dc: add             w7, w3, #0xa
    //     0xa1f5e0: add             x16, x4, w7, sxtw #1
    //     0xa1f5e4: ldur            w3, [x16, #0xf]
    //     0xa1f5e8: add             x3, x3, HEAP, lsl #32
    //     0xa1f5ec: sub             w4, w1, w3
    //     0xa1f5f0: add             x1, fp, w4, sxtw #2
    //     0xa1f5f4: ldr             x1, [x1, #8]
    //     0xa1f5f8: mov             x3, x1
    //     0xa1f5fc: b               #0xa1f604
    //     0xa1f600: mov             x3, NULL
    //     0xa1f604: add             x1, NULL, #0x30  ; false
    //     0xa1f608: stur            x3, [fp, #-0x10]
    // 0xa1f604: r1 = false
    // 0xa1f60c: CheckStackOverflow
    //     0xa1f60c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1f610: cmp             SP, x16
    //     0xa1f614: b.ls            #0xa1f744
    // 0xa1f618: StoreField: r2->field_b = d2
    //     0xa1f618: stur            d2, [x2, #0xb]
    // 0xa1f61c: StoreField: r2->field_13 = d1
    //     0xa1f61c: stur            d1, [x2, #0x13]
    // 0xa1f620: StoreField: r2->field_1b = r1
    //     0xa1f620: stur            w1, [x2, #0x1b]
    // 0xa1f624: StoreField: r2->field_1f = r0
    //     0xa1f624: stur            w0, [x2, #0x1f]
    //     0xa1f628: ldurb           w16, [x2, #-1]
    //     0xa1f62c: ldurb           w17, [x0, #-1]
    //     0xa1f630: and             x16, x17, x16, lsr #2
    //     0xa1f634: tst             x16, HEAP, lsr #32
    //     0xa1f638: b.eq            #0xa1f640
    //     0xa1f63c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa1f640: StoreField: r2->field_23 = d0
    //     0xa1f640: stur            d0, [x2, #0x23]
    // 0xa1f644: StoreField: r2->field_2b = r1
    //     0xa1f644: stur            w1, [x2, #0x2b]
    // 0xa1f648: cmp             w5, NULL
    // 0xa1f64c: b.ne            #0xa1f6d0
    // 0xa1f650: r0 = inline_Allocate_Double()
    //     0xa1f650: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa1f654: add             x0, x0, #0x10
    //     0xa1f658: cmp             x1, x0
    //     0xa1f65c: b.ls            #0xa1f74c
    //     0xa1f660: str             x0, [THR, #0x60]  ; THR::top
    //     0xa1f664: sub             x0, x0, #0xf
    //     0xa1f668: movz            x1, #0xe19c
    //     0xa1f66c: movk            x1, #0x3, lsl #16
    //     0xa1f670: stur            x1, [x0, #-1]
    // 0xa1f674: dmb             ishst
    // 0xa1f678: StoreField: r0->field_7 = d0
    //     0xa1f678: stur            d0, [x0, #7]
    // 0xa1f67c: stur            x0, [fp, #-8]
    // 0xa1f680: r1 = <double>
    //     0xa1f680: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa1f684: r0 = ValueNotifier()
    //     0xa1f684: bl              #0x54ea1c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa1f688: mov             x1, x0
    // 0xa1f68c: ldur            x0, [fp, #-8]
    // 0xa1f690: stur            x1, [fp, #-0x28]
    // 0xa1f694: StoreField: r1->field_27 = r0
    //     0xa1f694: stur            w0, [x1, #0x27]
    // 0xa1f698: StoreField: r1->field_7 = rZR
    //     0xa1f698: stur            xzr, [x1, #7]
    // 0xa1f69c: StoreField: r1->field_13 = rZR
    //     0xa1f69c: stur            xzr, [x1, #0x13]
    // 0xa1f6a0: StoreField: r1->field_1b = rZR
    //     0xa1f6a0: stur            xzr, [x1, #0x1b]
    // 0xa1f6a4: r0 = LoadStaticField(0x460)
    //     0xa1f6a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa1f6a8: ldr             x0, [x0, #0x8c0]
    // 0xa1f6ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa1f6b0: cmp             w0, w16
    // 0xa1f6b4: b.ne            #0xa1f6c0
    // 0xa1f6b8: r2 = _emptyListeners
    //     0xa1f6b8: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0xa1f6bc: r0 = InitLateFinalStaticField()
    //     0xa1f6bc: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa1f6c0: ldur            x1, [fp, #-0x28]
    // 0xa1f6c4: StoreField: r1->field_f = r0
    //     0xa1f6c4: stur            w0, [x1, #0xf]
    // 0xa1f6c8: mov             x0, x1
    // 0xa1f6cc: b               #0xa1f6d4
    // 0xa1f6d0: mov             x0, x5
    // 0xa1f6d4: ldur            x1, [fp, #-0x20]
    // 0xa1f6d8: ldur            x2, [fp, #-0x10]
    // 0xa1f6dc: d0 = inf
    //     0xa1f6dc: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0xa1f6e0: ldr             d0, [x17, #0x658]
    // 0xa1f6e4: StoreField: r1->field_2f = r0
    //     0xa1f6e4: stur            w0, [x1, #0x2f]
    //     0xa1f6e8: tbz             w0, #0, #0xa1f704
    //     0xa1f6ec: ldurb           w16, [x1, #-1]
    //     0xa1f6f0: ldurb           w17, [x0, #-1]
    //     0xa1f6f4: and             x16, x17, x16, lsr #2
    //     0xa1f6f8: tst             x16, HEAP, lsr #32
    //     0xa1f6fc: b.eq            #0xa1f704
    //     0xa1f700: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1f704: StoreField: r1->field_33 = d0
    //     0xa1f704: stur            d0, [x1, #0x33]
    // 0xa1f708: cmp             w2, NULL
    // 0xa1f70c: b.ne            #0xa1f718
    // 0xa1f710: r3 = false
    //     0xa1f710: add             x3, NULL, #0x30  ; false
    // 0xa1f714: b               #0xa1f71c
    // 0xa1f718: mov             x3, x2
    // 0xa1f71c: ldur            x2, [fp, #-0x18]
    // 0xa1f720: StoreField: r1->field_3b = r3
    //     0xa1f720: stur            w3, [x1, #0x3b]
    // 0xa1f724: cmp             w2, NULL
    // 0xa1f728: b.ne            #0xa1f730
    // 0xa1f72c: r2 = false
    //     0xa1f72c: add             x2, NULL, #0x30  ; false
    // 0xa1f730: StoreField: r1->field_3f = r2
    //     0xa1f730: stur            w2, [x1, #0x3f]
    // 0xa1f734: r0 = Null
    //     0xa1f734: mov             x0, NULL
    // 0xa1f738: LeaveFrame
    //     0xa1f738: mov             SP, fp
    //     0xa1f73c: ldp             fp, lr, [SP], #0x10
    // 0xa1f740: ret
    //     0xa1f740: ret             
    // 0xa1f744: r0 = StackOverflowSharedWithFPURegs()
    //     0xa1f744: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa1f748: b               #0xa1f618
    // 0xa1f74c: SaveReg d0
    //     0xa1f74c: str             q0, [SP, #-0x10]!
    // 0xa1f750: stp             x3, x6, [SP, #-0x10]!
    // 0xa1f754: SaveReg r2
    //     0xa1f754: str             x2, [SP, #-8]!
    // 0xa1f758: r0 = AllocateDouble()
    //     0xa1f758: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa1f75c: RestoreReg r2
    //     0xa1f75c: ldr             x2, [SP], #8
    // 0xa1f760: ldp             x3, x6, [SP], #0x10
    // 0xa1f764: RestoreReg d0
    //     0xa1f764: ldr             q0, [SP], #0x10
    // 0xa1f768: b               #0xa1f678
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa59cf4, size: 0x3c
    // 0xa59cf4: EnterFrame
    //     0xa59cf4: stp             fp, lr, [SP, #-0x10]!
    //     0xa59cf8: mov             fp, SP
    // 0xa59cfc: CheckStackOverflow
    //     0xa59cfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa59d00: cmp             SP, x16
    //     0xa59d04: b.ls            #0xa59d28
    // 0xa59d08: LoadField: r0 = r1->field_2f
    //     0xa59d08: ldur            w0, [x1, #0x2f]
    // 0xa59d0c: DecompressPointer r0
    //     0xa59d0c: add             x0, x0, HEAP, lsl #32
    // 0xa59d10: mov             x1, x0
    // 0xa59d14: r0 = dispose()
    //     0xa59d14: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa59d18: r0 = Null
    //     0xa59d18: mov             x0, NULL
    // 0xa59d1c: LeaveFrame
    //     0xa59d1c: mov             SP, fp
    //     0xa59d20: ldp             fp, lr, [SP], #0x10
    // 0xa59d24: ret
    //     0xa59d24: ret             
    // 0xa59d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59d28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59d2c: b               #0xa59d08
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xa59d30, size: 0x1a8
    // 0xa59d30: EnterFrame
    //     0xa59d30: stp             fp, lr, [SP, #-0x10]!
    //     0xa59d34: mov             fp, SP
    // 0xa59d38: AllocStack(0x40)
    //     0xa59d38: sub             SP, SP, #0x40
    // 0xa59d3c: SetupParameters(_DraggableSheetExtent this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */, dynamic _ /* d2 => d2, fp-0x40 */)
    //     0xa59d3c: mov             x0, x1
    //     0xa59d40: stur            x1, [fp, #-0x10]
    //     0xa59d44: stur            x2, [fp, #-0x18]
    //     0xa59d48: stur            d0, [fp, #-0x30]
    //     0xa59d4c: stur            d1, [fp, #-0x38]
    //     0xa59d50: stur            d2, [fp, #-0x40]
    // 0xa59d54: CheckStackOverflow
    //     0xa59d54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa59d58: cmp             SP, x16
    //     0xa59d5c: b.ls            #0xa59eac
    // 0xa59d60: LoadField: r1 = r0->field_3f
    //     0xa59d60: ldur            w1, [x0, #0x3f]
    // 0xa59d64: DecompressPointer r1
    //     0xa59d64: add             x1, x1, HEAP, lsl #32
    // 0xa59d68: tbnz            w1, #4, #0xa59db0
    // 0xa59d6c: LoadField: r1 = r0->field_2f
    //     0xa59d6c: ldur            w1, [x0, #0x2f]
    // 0xa59d70: DecompressPointer r1
    //     0xa59d70: add             x1, x1, HEAP, lsl #32
    // 0xa59d74: LoadField: r3 = r1->field_27
    //     0xa59d74: ldur            w3, [x1, #0x27]
    // 0xa59d78: DecompressPointer r3
    //     0xa59d78: add             x3, x3, HEAP, lsl #32
    // 0xa59d7c: LoadField: d3 = r3->field_7
    //     0xa59d7c: ldur            d3, [x3, #7]
    // 0xa59d80: fcmp            d2, d3
    // 0xa59d84: b.le            #0xa59d90
    // 0xa59d88: mov             v3.16b, v2.16b
    // 0xa59d8c: b               #0xa59db4
    // 0xa59d90: fcmp            d3, d1
    // 0xa59d94: b.le            #0xa59da0
    // 0xa59d98: mov             v3.16b, v1.16b
    // 0xa59d9c: b               #0xa59db4
    // 0xa59da0: fcmp            d3, d3
    // 0xa59da4: b.vc            #0xa59db4
    // 0xa59da8: mov             v3.16b, v1.16b
    // 0xa59dac: b               #0xa59db4
    // 0xa59db0: mov             v3.16b, v0.16b
    // 0xa59db4: r3 = inline_Allocate_Double()
    //     0xa59db4: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0xa59db8: add             x3, x3, #0x10
    //     0xa59dbc: cmp             x1, x3
    //     0xa59dc0: b.ls            #0xa59eb4
    //     0xa59dc4: str             x3, [THR, #0x60]  ; THR::top
    //     0xa59dc8: sub             x3, x3, #0xf
    //     0xa59dcc: movz            x1, #0xe19c
    //     0xa59dd0: movk            x1, #0x3, lsl #16
    //     0xa59dd4: stur            x1, [x3, #-1]
    // 0xa59dd8: dmb             ishst
    // 0xa59ddc: StoreField: r3->field_7 = d3
    //     0xa59ddc: stur            d3, [x3, #7]
    // 0xa59de0: stur            x3, [fp, #-8]
    // 0xa59de4: r1 = <double>
    //     0xa59de4: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa59de8: r0 = ValueNotifier()
    //     0xa59de8: bl              #0x54ea1c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa59dec: mov             x1, x0
    // 0xa59df0: ldur            x0, [fp, #-8]
    // 0xa59df4: stur            x1, [fp, #-0x20]
    // 0xa59df8: StoreField: r1->field_27 = r0
    //     0xa59df8: stur            w0, [x1, #0x27]
    // 0xa59dfc: StoreField: r1->field_7 = rZR
    //     0xa59dfc: stur            xzr, [x1, #7]
    // 0xa59e00: StoreField: r1->field_13 = rZR
    //     0xa59e00: stur            xzr, [x1, #0x13]
    // 0xa59e04: StoreField: r1->field_1b = rZR
    //     0xa59e04: stur            xzr, [x1, #0x1b]
    // 0xa59e08: r0 = LoadStaticField(0x460)
    //     0xa59e08: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa59e0c: ldr             x0, [x0, #0x8c0]
    // 0xa59e10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa59e14: cmp             w0, w16
    // 0xa59e18: b.ne            #0xa59e24
    // 0xa59e1c: r2 = _emptyListeners
    //     0xa59e1c: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0xa59e20: r0 = InitLateFinalStaticField()
    //     0xa59e20: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa59e24: mov             x1, x0
    // 0xa59e28: ldur            x0, [fp, #-0x20]
    // 0xa59e2c: StoreField: r0->field_f = r1
    //     0xa59e2c: stur            w1, [x0, #0xf]
    // 0xa59e30: ldur            x1, [fp, #-0x10]
    // 0xa59e34: LoadField: r2 = r1->field_3b
    //     0xa59e34: ldur            w2, [x1, #0x3b]
    // 0xa59e38: DecompressPointer r2
    //     0xa59e38: add             x2, x2, HEAP, lsl #32
    // 0xa59e3c: stur            x2, [fp, #-0x28]
    // 0xa59e40: LoadField: r3 = r1->field_3f
    //     0xa59e40: ldur            w3, [x1, #0x3f]
    // 0xa59e44: DecompressPointer r3
    //     0xa59e44: add             x3, x3, HEAP, lsl #32
    // 0xa59e48: stur            x3, [fp, #-8]
    // 0xa59e4c: r0 = _DraggableSheetExtent()
    //     0xa59e4c: bl              #0xa1f76c  ; Allocate_DraggableSheetExtentStub -> _DraggableSheetExtent (size=0x44)
    // 0xa59e50: ldur            d0, [fp, #-0x40]
    // 0xa59e54: StoreField: r0->field_b = d0
    //     0xa59e54: stur            d0, [x0, #0xb]
    // 0xa59e58: ldur            d0, [fp, #-0x38]
    // 0xa59e5c: StoreField: r0->field_13 = d0
    //     0xa59e5c: stur            d0, [x0, #0x13]
    // 0xa59e60: r1 = false
    //     0xa59e60: add             x1, NULL, #0x30  ; false
    // 0xa59e64: StoreField: r0->field_1b = r1
    //     0xa59e64: stur            w1, [x0, #0x1b]
    // 0xa59e68: ldur            x2, [fp, #-0x18]
    // 0xa59e6c: StoreField: r0->field_1f = r2
    //     0xa59e6c: stur            w2, [x0, #0x1f]
    // 0xa59e70: ldur            d0, [fp, #-0x30]
    // 0xa59e74: StoreField: r0->field_23 = d0
    //     0xa59e74: stur            d0, [x0, #0x23]
    // 0xa59e78: StoreField: r0->field_2b = r1
    //     0xa59e78: stur            w1, [x0, #0x2b]
    // 0xa59e7c: ldur            x1, [fp, #-0x20]
    // 0xa59e80: StoreField: r0->field_2f = r1
    //     0xa59e80: stur            w1, [x0, #0x2f]
    // 0xa59e84: d0 = inf
    //     0xa59e84: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0xa59e88: ldr             d0, [x17, #0x658]
    // 0xa59e8c: StoreField: r0->field_33 = d0
    //     0xa59e8c: stur            d0, [x0, #0x33]
    // 0xa59e90: ldur            x1, [fp, #-0x28]
    // 0xa59e94: StoreField: r0->field_3b = r1
    //     0xa59e94: stur            w1, [x0, #0x3b]
    // 0xa59e98: ldur            x1, [fp, #-8]
    // 0xa59e9c: StoreField: r0->field_3f = r1
    //     0xa59e9c: stur            w1, [x0, #0x3f]
    // 0xa59ea0: LeaveFrame
    //     0xa59ea0: mov             SP, fp
    //     0xa59ea4: ldp             fp, lr, [SP], #0x10
    // 0xa59ea8: ret
    //     0xa59ea8: ret             
    // 0xa59eac: r0 = StackOverflowSharedWithFPURegs()
    //     0xa59eac: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa59eb0: b               #0xa59d60
    // 0xa59eb4: stp             q2, q3, [SP, #-0x20]!
    // 0xa59eb8: stp             q0, q1, [SP, #-0x20]!
    // 0xa59ebc: stp             x0, x2, [SP, #-0x10]!
    // 0xa59ec0: r0 = AllocateDouble()
    //     0xa59ec0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa59ec4: mov             x3, x0
    // 0xa59ec8: ldp             x0, x2, [SP], #0x10
    // 0xa59ecc: ldp             q0, q1, [SP], #0x20
    // 0xa59ed0: ldp             q2, q3, [SP], #0x20
    // 0xa59ed4: b               #0xa59ddc
  }
  _ addPixelDelta(/* No info */) {
    // ** addr: 0xb1604c, size: 0x88
    // 0xb1604c: EnterFrame
    //     0xb1604c: stp             fp, lr, [SP, #-0x10]!
    //     0xb16050: mov             fp, SP
    // 0xb16054: r0 = true
    //     0xb16054: add             x0, NULL, #0x20  ; true
    // 0xb16058: d1 = 0.000000
    //     0xb16058: eor             v1.16b, v1.16b, v1.16b
    // 0xb1605c: CheckStackOverflow
    //     0xb1605c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb16060: cmp             SP, x16
    //     0xb16064: b.ls            #0xb160cc
    // 0xb16068: StoreField: r1->field_7 = rNULL
    //     0xb16068: stur            NULL, [x1, #7]
    // 0xb1606c: StoreField: r1->field_3b = r0
    //     0xb1606c: stur            w0, [x1, #0x3b]
    // 0xb16070: StoreField: r1->field_3f = r0
    //     0xb16070: stur            w0, [x1, #0x3f]
    // 0xb16074: LoadField: d2 = r1->field_33
    //     0xb16074: ldur            d2, [x1, #0x33]
    // 0xb16078: fcmp            d2, d1
    // 0xb1607c: b.ne            #0xb16090
    // 0xb16080: r0 = Null
    //     0xb16080: mov             x0, NULL
    // 0xb16084: LeaveFrame
    //     0xb16084: mov             SP, fp
    //     0xb16088: ldp             fp, lr, [SP], #0x10
    // 0xb1608c: ret
    //     0xb1608c: ret             
    // 0xb16090: LoadField: r0 = r1->field_2f
    //     0xb16090: ldur            w0, [x1, #0x2f]
    // 0xb16094: DecompressPointer r0
    //     0xb16094: add             x0, x0, HEAP, lsl #32
    // 0xb16098: LoadField: r3 = r0->field_27
    //     0xb16098: ldur            w3, [x0, #0x27]
    // 0xb1609c: DecompressPointer r3
    //     0xb1609c: add             x3, x3, HEAP, lsl #32
    // 0xb160a0: fdiv            d1, d0, d2
    // 0xb160a4: LoadField: d0 = r1->field_13
    //     0xb160a4: ldur            d0, [x1, #0x13]
    // 0xb160a8: fmul            d2, d1, d0
    // 0xb160ac: LoadField: d0 = r3->field_7
    //     0xb160ac: ldur            d0, [x3, #7]
    // 0xb160b0: fadd            d1, d0, d2
    // 0xb160b4: mov             v0.16b, v1.16b
    // 0xb160b8: r0 = updateSize()
    //     0xb160b8: bl              #0x832b1c  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::updateSize
    // 0xb160bc: r0 = Null
    //     0xb160bc: mov             x0, NULL
    // 0xb160c0: LeaveFrame
    //     0xb160c0: mov             SP, fp
    //     0xb160c4: ldp             fp, lr, [SP], #0x10
    // 0xb160c8: ret
    //     0xb160c8: ret             
    // 0xb160cc: r0 = StackOverflowSharedWithFPURegs()
    //     0xb160cc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb160d0: b               #0xb16068
  }
  get _ currentPixels(/* No info */) {
    // ** addr: 0xbd13dc, size: 0x28
    // 0xbd13dc: LoadField: r0 = r1->field_2f
    //     0xbd13dc: ldur            w0, [x1, #0x2f]
    // 0xbd13e0: DecompressPointer r0
    //     0xbd13e0: add             x0, x0, HEAP, lsl #32
    // 0xbd13e4: LoadField: r2 = r0->field_27
    //     0xbd13e4: ldur            w2, [x0, #0x27]
    // 0xbd13e8: DecompressPointer r2
    //     0xbd13e8: add             x2, x2, HEAP, lsl #32
    // 0xbd13ec: LoadField: d1 = r1->field_13
    //     0xbd13ec: ldur            d1, [x1, #0x13]
    // 0xbd13f0: LoadField: d2 = r2->field_7
    //     0xbd13f0: ldur            d2, [x2, #7]
    // 0xbd13f4: fdiv            d3, d2, d1
    // 0xbd13f8: LoadField: d1 = r1->field_33
    //     0xbd13f8: ldur            d1, [x1, #0x33]
    // 0xbd13fc: fmul            d0, d3, d1
    // 0xbd1400: ret
    //     0xbd1400: ret             
  }
  get _ isAtMax(/* No info */) {
    // ** addr: 0xbd1774, size: 0x2c
    // 0xbd1774: LoadField: d0 = r1->field_13
    //     0xbd1774: ldur            d0, [x1, #0x13]
    // 0xbd1778: LoadField: r2 = r1->field_2f
    //     0xbd1778: ldur            w2, [x1, #0x2f]
    // 0xbd177c: DecompressPointer r2
    //     0xbd177c: add             x2, x2, HEAP, lsl #32
    // 0xbd1780: LoadField: r1 = r2->field_27
    //     0xbd1780: ldur            w1, [x2, #0x27]
    // 0xbd1784: DecompressPointer r1
    //     0xbd1784: add             x1, x1, HEAP, lsl #32
    // 0xbd1788: LoadField: d1 = r1->field_7
    //     0xbd1788: ldur            d1, [x1, #7]
    // 0xbd178c: fcmp            d1, d0
    // 0xbd1790: r16 = true
    //     0xbd1790: add             x16, NULL, #0x20  ; true
    // 0xbd1794: r17 = false
    //     0xbd1794: add             x17, NULL, #0x30  ; false
    // 0xbd1798: csel            x0, x16, x17, ge
    // 0xbd179c: ret
    //     0xbd179c: ret             
  }
  get _ isAtMin(/* No info */) {
    // ** addr: 0xbd1d68, size: 0x2c
    // 0xbd1d68: LoadField: d0 = r1->field_b
    //     0xbd1d68: ldur            d0, [x1, #0xb]
    // 0xbd1d6c: LoadField: r2 = r1->field_2f
    //     0xbd1d6c: ldur            w2, [x1, #0x2f]
    // 0xbd1d70: DecompressPointer r2
    //     0xbd1d70: add             x2, x2, HEAP, lsl #32
    // 0xbd1d74: LoadField: r1 = r2->field_27
    //     0xbd1d74: ldur            w1, [x2, #0x27]
    // 0xbd1d78: DecompressPointer r1
    //     0xbd1d78: add             x1, x1, HEAP, lsl #32
    // 0xbd1d7c: LoadField: d1 = r1->field_7
    //     0xbd1d7c: ldur            d1, [x1, #7]
    // 0xbd1d80: fcmp            d0, d1
    // 0xbd1d84: r16 = true
    //     0xbd1d84: add             x16, NULL, #0x20  ; true
    // 0xbd1d88: r17 = false
    //     0xbd1d88: add             x17, NULL, #0x30  ; false
    // 0xbd1d8c: csel            x0, x16, x17, ge
    // 0xbd1d90: ret
    //     0xbd1d90: ret             
  }
}

// class id: 3532, size: 0x28, field offset: 0x24
class _ResetNotifier extends ChangeNotifier {

  _ sendReset(/* No info */) {
    // ** addr: 0x821d64, size: 0x54
    // 0x821d64: EnterFrame
    //     0x821d64: stp             fp, lr, [SP, #-0x10]!
    //     0x821d68: mov             fp, SP
    // 0x821d6c: CheckStackOverflow
    //     0x821d6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x821d70: cmp             SP, x16
    //     0x821d74: b.ls            #0x821db0
    // 0x821d78: LoadField: r0 = r1->field_7
    //     0x821d78: ldur            x0, [x1, #7]
    // 0x821d7c: cmp             x0, #0
    // 0x821d80: b.gt            #0x821d94
    // 0x821d84: r0 = false
    //     0x821d84: add             x0, NULL, #0x30  ; false
    // 0x821d88: LeaveFrame
    //     0x821d88: mov             SP, fp
    //     0x821d8c: ldp             fp, lr, [SP], #0x10
    // 0x821d90: ret
    //     0x821d90: ret             
    // 0x821d94: r0 = true
    //     0x821d94: add             x0, NULL, #0x20  ; true
    // 0x821d98: StoreField: r1->field_23 = r0
    //     0x821d98: stur            w0, [x1, #0x23]
    // 0x821d9c: r0 = notifyListeners()
    //     0x821d9c: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x821da0: r0 = true
    //     0x821da0: add             x0, NULL, #0x20  ; true
    // 0x821da4: LeaveFrame
    //     0x821da4: mov             SP, fp
    //     0x821da8: ldp             fp, lr, [SP], #0x10
    // 0x821dac: ret
    //     0x821dac: ret             
    // 0x821db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821db0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821db4: b               #0x821d78
  }
}

// class id: 3553, size: 0x48, field offset: 0x40
class _DraggableScrollableSheetScrollController extends ScrollController {

  _DraggableScrollableSheetScrollPosition dyn:get:position(_DraggableScrollableSheetScrollController) {
    // ** addr: 0x5b78b0, size: 0x94
    // 0x5b78b0: EnterFrame
    //     0x5b78b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b78b4: mov             fp, SP
    // 0x5b78b8: AllocStack(0x8)
    //     0x5b78b8: sub             SP, SP, #8
    // 0x5b78bc: CheckStackOverflow
    //     0x5b78bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5b78c0: cmp             SP, x16
    //     0x5b78c4: b.ls            #0x5b7924
    // 0x5b78c8: ldr             x0, [fp, #0x10]
    // 0x5b78cc: LoadField: r1 = r0->field_3b
    //     0x5b78cc: ldur            w1, [x0, #0x3b]
    // 0x5b78d0: DecompressPointer r1
    //     0x5b78d0: add             x1, x1, HEAP, lsl #32
    // 0x5b78d4: r0 = single()
    //     0x5b78d4: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x5b78d8: mov             x3, x0
    // 0x5b78dc: r2 = Null
    //     0x5b78dc: mov             x2, NULL
    // 0x5b78e0: r1 = Null
    //     0x5b78e0: mov             x1, NULL
    // 0x5b78e4: stur            x3, [fp, #-8]
    // 0x5b78e8: r4 = 60
    //     0x5b78e8: movz            x4, #0x3c
    // 0x5b78ec: branchIfSmi(r0, 0x5b78f8)
    //     0x5b78ec: tbz             w0, #0, #0x5b78f8
    // 0x5b78f0: r4 = LoadClassIdInstr(r0)
    //     0x5b78f0: ldur            x4, [x0, #-1]
    //     0x5b78f4: ubfx            x4, x4, #0xc, #0x14
    // 0x5b78f8: cmp             x4, #0xe1b
    // 0x5b78fc: b.eq            #0x5b7914
    // 0x5b7900: r8 = _DraggableScrollableSheetScrollPosition
    //     0x5b7900: add             x8, PP, #0xb, lsl #12  ; [pp+0xb718] Type: _DraggableScrollableSheetScrollPosition
    //     0x5b7904: ldr             x8, [x8, #0x718]
    // 0x5b7908: r3 = Null
    //     0x5b7908: add             x3, PP, #0x44, lsl #12  ; [pp+0x442c0] Null
    //     0x5b790c: ldr             x3, [x3, #0x2c0]
    // 0x5b7910: r0 = DefaultTypeTest()
    //     0x5b7910: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x5b7914: ldur            x0, [fp, #-8]
    // 0x5b7918: LeaveFrame
    //     0x5b7918: mov             SP, fp
    //     0x5b791c: ldp             fp, lr, [SP], #0x10
    // 0x5b7920: ret
    //     0x5b7920: ret             
    // 0x5b7924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7924: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7928: b               #0x5b78c8
  }
  _ reset(/* No info */) {
    // ** addr: 0x832a0c, size: 0x110
    // 0x832a0c: EnterFrame
    //     0x832a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x832a10: mov             fp, SP
    // 0x832a14: AllocStack(0x18)
    //     0x832a14: sub             SP, SP, #0x18
    // 0x832a18: r0 = false
    //     0x832a18: add             x0, NULL, #0x30  ; false
    // 0x832a1c: mov             x2, x1
    // 0x832a20: stur            x1, [fp, #-8]
    // 0x832a24: CheckStackOverflow
    //     0x832a24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x832a28: cmp             SP, x16
    //     0x832a2c: b.ls            #0x832b10
    // 0x832a30: LoadField: r1 = r2->field_3f
    //     0x832a30: ldur            w1, [x2, #0x3f]
    // 0x832a34: DecompressPointer r1
    //     0x832a34: add             x1, x1, HEAP, lsl #32
    // 0x832a38: StoreField: r1->field_3b = r0
    //     0x832a38: stur            w0, [x1, #0x3b]
    // 0x832a3c: StoreField: r1->field_3f = r0
    //     0x832a3c: stur            w0, [x1, #0x3f]
    // 0x832a40: mov             x1, x2
    // 0x832a44: r0 = offset()
    //     0x832a44: bl              #0x5b77d4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::offset
    // 0x832a48: mov             v1.16b, v0.16b
    // 0x832a4c: d0 = 0.000000
    //     0x832a4c: eor             v0.16b, v0.16b, v0.16b
    // 0x832a50: fcmp            d1, d0
    // 0x832a54: b.eq            #0x832a6c
    // 0x832a58: ldur            x1, [fp, #-8]
    // 0x832a5c: r2 = Instance__Linear
    //     0x832a5c: ldr             x2, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0x832a60: r3 = Instance_Duration
    //     0x832a60: add             x3, PP, #0x40, lsl #12  ; [pp+0x40c20] Obj!Duration@c1b4c1
    //     0x832a64: ldr             x3, [x3, #0xc20]
    // 0x832a68: r0 = animateTo()
    //     0x832a68: bl              #0x5b2084  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x832a6c: ldur            x0, [fp, #-8]
    // 0x832a70: LoadField: r2 = r0->field_3f
    //     0x832a70: ldur            w2, [x0, #0x3f]
    // 0x832a74: DecompressPointer r2
    //     0x832a74: add             x2, x2, HEAP, lsl #32
    // 0x832a78: stur            x2, [fp, #-0x10]
    // 0x832a7c: LoadField: d0 = r2->field_23
    //     0x832a7c: ldur            d0, [x2, #0x23]
    // 0x832a80: stur            d0, [fp, #-0x18]
    // 0x832a84: LoadField: r1 = r0->field_3b
    //     0x832a84: ldur            w1, [x0, #0x3b]
    // 0x832a88: DecompressPointer r1
    //     0x832a88: add             x1, x1, HEAP, lsl #32
    // 0x832a8c: r0 = single()
    //     0x832a8c: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x832a90: mov             x3, x0
    // 0x832a94: r2 = Null
    //     0x832a94: mov             x2, NULL
    // 0x832a98: r1 = Null
    //     0x832a98: mov             x1, NULL
    // 0x832a9c: stur            x3, [fp, #-8]
    // 0x832aa0: r4 = 60
    //     0x832aa0: movz            x4, #0x3c
    // 0x832aa4: branchIfSmi(r0, 0x832ab0)
    //     0x832aa4: tbz             w0, #0, #0x832ab0
    // 0x832aa8: r4 = LoadClassIdInstr(r0)
    //     0x832aa8: ldur            x4, [x0, #-1]
    //     0x832aac: ubfx            x4, x4, #0xc, #0x14
    // 0x832ab0: cmp             x4, #0xe1b
    // 0x832ab4: b.eq            #0x832acc
    // 0x832ab8: r8 = _DraggableScrollableSheetScrollPosition
    //     0x832ab8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb718] Type: _DraggableScrollableSheetScrollPosition
    //     0x832abc: ldr             x8, [x8, #0x718]
    // 0x832ac0: r3 = Null
    //     0x832ac0: add             x3, PP, #0x40, lsl #12  ; [pp+0x40c28] Null
    //     0x832ac4: ldr             x3, [x3, #0xc28]
    // 0x832ac8: r0 = DefaultTypeTest()
    //     0x832ac8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x832acc: ldur            x0, [fp, #-8]
    // 0x832ad0: LoadField: r1 = r0->field_27
    //     0x832ad0: ldur            w1, [x0, #0x27]
    // 0x832ad4: DecompressPointer r1
    //     0x832ad4: add             x1, x1, HEAP, lsl #32
    // 0x832ad8: LoadField: r0 = r1->field_4b
    //     0x832ad8: ldur            w0, [x1, #0x4b]
    // 0x832adc: DecompressPointer r0
    //     0x832adc: add             x0, x0, HEAP, lsl #32
    // 0x832ae0: mov             x1, x0
    // 0x832ae4: r0 = _currentElement()
    //     0x832ae4: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x832ae8: cmp             w0, NULL
    // 0x832aec: b.eq            #0x832b18
    // 0x832af0: ldur            x1, [fp, #-0x10]
    // 0x832af4: ldur            d0, [fp, #-0x18]
    // 0x832af8: mov             x2, x0
    // 0x832afc: r0 = updateSize()
    //     0x832afc: bl              #0x832b1c  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::updateSize
    // 0x832b00: r0 = Null
    //     0x832b00: mov             x0, NULL
    // 0x832b04: LeaveFrame
    //     0x832b04: mov             SP, fp
    //     0x832b08: ldp             fp, lr, [SP], #0x10
    // 0x832b0c: ret
    //     0x832b0c: ret             
    // 0x832b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832b10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832b14: b               #0x832a30
    // 0x832b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x832b18: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createScrollPosition(/* No info */) {
    // ** addr: 0xbd22a8, size: 0xbc
    // 0xbd22a8: EnterFrame
    //     0xbd22a8: stp             fp, lr, [SP, #-0x10]!
    //     0xbd22ac: mov             fp, SP
    // 0xbd22b0: AllocStack(0x28)
    //     0xbd22b0: sub             SP, SP, #0x28
    // 0xbd22b4: SetupParameters(_DraggableScrollableSheetScrollController this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xbd22b4: mov             x0, x1
    //     0xbd22b8: stur            x1, [fp, #-8]
    //     0xbd22bc: mov             x1, x2
    //     0xbd22c0: stur            x2, [fp, #-0x10]
    //     0xbd22c4: mov             x2, x3
    //     0xbd22c8: stur            x3, [fp, #-0x18]
    //     0xbd22cc: stur            x5, [fp, #-0x20]
    // 0xbd22d0: CheckStackOverflow
    //     0xbd22d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd22d4: cmp             SP, x16
    //     0xbd22d8: b.ls            #0xbd235c
    // 0xbd22dc: r1 = 1
    //     0xbd22dc: movz            x1, #0x1
    // 0xbd22e0: r0 = AllocateContext()
    //     0xbd22e0: bl              #0xc6f200  ; AllocateContextStub
    // 0xbd22e4: mov             x3, x0
    // 0xbd22e8: ldur            x0, [fp, #-8]
    // 0xbd22ec: stur            x3, [fp, #-0x28]
    // 0xbd22f0: StoreField: r3->field_f = r0
    //     0xbd22f0: stur            w0, [x3, #0xf]
    // 0xbd22f4: ldur            x1, [fp, #-0x10]
    // 0xbd22f8: r0 = LoadClassIdInstr(r1)
    //     0xbd22f8: ldur            x0, [x1, #-1]
    //     0xbd22fc: ubfx            x0, x0, #0xc, #0x14
    // 0xbd2300: r2 = Instance_AlwaysScrollableScrollPhysics
    //     0xbd2300: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a960] Obj!AlwaysScrollableScrollPhysics@bf9441
    //     0xbd2304: ldr             x2, [x2, #0x960]
    // 0xbd2308: r0 = GDT[cid_x0 + -0xdf2]()
    //     0xbd2308: sub             lr, x0, #0xdf2
    //     0xbd230c: ldr             lr, [x21, lr, lsl #3]
    //     0xbd2310: blr             lr
    // 0xbd2314: ldur            x2, [fp, #-0x28]
    // 0xbd2318: r1 = Function '<anonymous closure>':.
    //     0xbd2318: add             x1, PP, #0x44, lsl #12  ; [pp+0x442d0] AnonymousClosure: (0xbd26e8), in [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollController::createScrollPosition (0xbd22a8)
    //     0xbd231c: ldr             x1, [x1, #0x2d0]
    // 0xbd2320: stur            x0, [fp, #-8]
    // 0xbd2324: r0 = AllocateClosure()
    //     0xbd2324: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbd2328: stur            x0, [fp, #-0x10]
    // 0xbd232c: r0 = _DraggableScrollableSheetScrollPosition()
    //     0xbd232c: bl              #0xbd26dc  ; Allocate_DraggableScrollableSheetScrollPositionStub -> _DraggableScrollableSheetScrollPosition (size=0x88)
    // 0xbd2330: mov             x1, x0
    // 0xbd2334: ldur            x2, [fp, #-0x18]
    // 0xbd2338: ldur            x3, [fp, #-0x10]
    // 0xbd233c: ldur            x5, [fp, #-0x20]
    // 0xbd2340: ldur            x6, [fp, #-8]
    // 0xbd2344: stur            x0, [fp, #-8]
    // 0xbd2348: r0 = _DraggableScrollableSheetScrollPosition()
    //     0xbd2348: bl              #0xbd2364  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollPosition::_DraggableScrollableSheetScrollPosition
    // 0xbd234c: ldur            x0, [fp, #-8]
    // 0xbd2350: LeaveFrame
    //     0xbd2350: mov             SP, fp
    //     0xbd2354: ldp             fp, lr, [SP], #0x10
    // 0xbd2358: ret
    //     0xbd2358: ret             
    // 0xbd235c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd235c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd2360: b               #0xbd22dc
  }
  [closure] _DraggableSheetExtent <anonymous closure>(dynamic) {
    // ** addr: 0xbd26e8, size: 0x20
    // 0xbd26e8: ldr             x1, [SP]
    // 0xbd26ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xbd26ec: ldur            w2, [x1, #0x17]
    // 0xbd26f0: DecompressPointer r2
    //     0xbd26f0: add             x2, x2, HEAP, lsl #32
    // 0xbd26f4: LoadField: r1 = r2->field_f
    //     0xbd26f4: ldur            w1, [x2, #0xf]
    // 0xbd26f8: DecompressPointer r1
    //     0xbd26f8: add             x1, x1, HEAP, lsl #32
    // 0xbd26fc: LoadField: r0 = r1->field_3f
    //     0xbd26fc: ldur            w0, [x1, #0x3f]
    // 0xbd2700: DecompressPointer r0
    //     0xbd2700: add             x0, x0, HEAP, lsl #32
    // 0xbd2704: ret
    //     0xbd2704: ret             
  }
}

// class id: 3611, size: 0x88, field offset: 0x7c
class _DraggableScrollableSheetScrollPosition extends ScrollPositionWithSingleContext {

  [closure] void dispose(dynamic) {
    // ** addr: 0x82dde8, size: 0x38
    // 0x82dde8: EnterFrame
    //     0x82dde8: stp             fp, lr, [SP, #-0x10]!
    //     0x82ddec: mov             fp, SP
    // 0x82ddf0: ldr             x0, [fp, #0x10]
    // 0x82ddf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82ddf4: ldur            w1, [x0, #0x17]
    // 0x82ddf8: DecompressPointer r1
    //     0x82ddf8: add             x1, x1, HEAP, lsl #32
    // 0x82ddfc: CheckStackOverflow
    //     0x82ddfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82de00: cmp             SP, x16
    //     0x82de04: b.ls            #0x82de18
    // 0x82de08: r0 = dispose()
    //     0x82de08: bl              #0xa83870  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollPosition::dispose
    // 0x82de0c: LeaveFrame
    //     0x82de0c: mov             SP, fp
    //     0x82de10: ldp             fp, lr, [SP], #0x10
    // 0x82de14: ret
    //     0x82de14: ret             
    // 0x82de18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82de18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82de1c: b               #0x82de08
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa62394, size: 0x24
    // 0xa62394: EnterFrame
    //     0xa62394: stp             fp, lr, [SP, #-0x10]!
    //     0xa62398: mov             fp, SP
    // 0xa6239c: ldr             x2, [fp, #0x10]
    // 0xa623a0: r1 = Function 'dispose':.
    //     0xa623a0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2da38] AnonymousClosure: (0x82dde8), in [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollPosition::dispose (0xa83870)
    //     0xa623a4: ldr             x1, [x1, #0xa38]
    // 0xa623a8: r0 = AllocateClosure()
    //     0xa623a8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa623ac: LeaveFrame
    //     0xa623ac: mov             SP, fp
    //     0xa623b0: ldp             fp, lr, [SP], #0x10
    // 0xa623b4: ret
    //     0xa623b4: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa83870, size: 0xe8
    // 0xa83870: EnterFrame
    //     0xa83870: stp             fp, lr, [SP, #-0x10]!
    //     0xa83874: mov             fp, SP
    // 0xa83878: AllocStack(0x28)
    //     0xa83878: sub             SP, SP, #0x28
    // 0xa8387c: SetupParameters(_DraggableScrollableSheetScrollPosition this /* r1 => r0, fp-0x10 */)
    //     0xa8387c: mov             x0, x1
    //     0xa83880: stur            x1, [fp, #-0x10]
    // 0xa83884: CheckStackOverflow
    //     0xa83884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa83888: cmp             SP, x16
    //     0xa8388c: b.ls            #0xa83948
    // 0xa83890: LoadField: r2 = r0->field_83
    //     0xa83890: ldur            w2, [x0, #0x83]
    // 0xa83894: DecompressPointer r2
    //     0xa83894: add             x2, x2, HEAP, lsl #32
    // 0xa83898: mov             x1, x2
    // 0xa8389c: stur            x2, [fp, #-8]
    // 0xa838a0: r0 = iterator()
    //     0xa838a0: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xa838a4: stur            x0, [fp, #-0x20]
    // 0xa838a8: LoadField: r2 = r0->field_7
    //     0xa838a8: ldur            w2, [x0, #7]
    // 0xa838ac: DecompressPointer r2
    //     0xa838ac: add             x2, x2, HEAP, lsl #32
    // 0xa838b0: stur            x2, [fp, #-0x18]
    // 0xa838b4: CheckStackOverflow
    //     0xa838b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa838b8: cmp             SP, x16
    //     0xa838bc: b.ls            #0xa83950
    // 0xa838c0: mov             x1, x0
    // 0xa838c4: r0 = moveNext()
    //     0xa838c4: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xa838c8: tbnz            w0, #4, #0xa83928
    // 0xa838cc: ldur            x3, [fp, #-0x20]
    // 0xa838d0: LoadField: r4 = r3->field_33
    //     0xa838d0: ldur            w4, [x3, #0x33]
    // 0xa838d4: DecompressPointer r4
    //     0xa838d4: add             x4, x4, HEAP, lsl #32
    // 0xa838d8: stur            x4, [fp, #-0x28]
    // 0xa838dc: cmp             w4, NULL
    // 0xa838e0: b.ne            #0xa83914
    // 0xa838e4: mov             x0, x4
    // 0xa838e8: ldur            x2, [fp, #-0x18]
    // 0xa838ec: r1 = Null
    //     0xa838ec: mov             x1, NULL
    // 0xa838f0: cmp             w2, NULL
    // 0xa838f4: b.eq            #0xa83914
    // 0xa838f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa838f8: ldur            w4, [x2, #0x17]
    // 0xa838fc: DecompressPointer r4
    //     0xa838fc: add             x4, x4, HEAP, lsl #32
    // 0xa83900: r8 = X0
    //     0xa83900: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa83904: LoadField: r9 = r4->field_7
    //     0xa83904: ldur            x9, [x4, #7]
    // 0xa83908: r3 = Null
    //     0xa83908: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2da58] Null
    //     0xa8390c: ldr             x3, [x3, #0xa58]
    // 0xa83910: blr             x9
    // 0xa83914: ldur            x1, [fp, #-0x28]
    // 0xa83918: r0 = dispose()
    //     0xa83918: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa8391c: ldur            x0, [fp, #-0x20]
    // 0xa83920: ldur            x2, [fp, #-0x18]
    // 0xa83924: b               #0xa838b4
    // 0xa83928: ldur            x1, [fp, #-8]
    // 0xa8392c: r0 = clear()
    //     0xa8392c: bl              #0x56f594  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0xa83930: ldur            x1, [fp, #-0x10]
    // 0xa83934: r0 = dispose()
    //     0xa83934: bl              #0xa83958  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose
    // 0xa83938: r0 = Null
    //     0xa83938: mov             x0, NULL
    // 0xa8393c: LeaveFrame
    //     0xa8393c: mov             SP, fp
    //     0xa83940: ldp             fp, lr, [SP], #0x10
    // 0xa83944: ret
    //     0xa83944: ret             
    // 0xa83948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83948: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8394c: b               #0xa83890
    // 0xa83950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83950: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83954: b               #0xa838c0
  }
  _ absorb(/* No info */) {
    // ** addr: 0xb15364, size: 0xa4
    // 0xb15364: EnterFrame
    //     0xb15364: stp             fp, lr, [SP, #-0x10]!
    //     0xb15368: mov             fp, SP
    // 0xb1536c: AllocStack(0x10)
    //     0xb1536c: sub             SP, SP, #0x10
    // 0xb15370: SetupParameters(_DraggableScrollableSheetScrollPosition this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb15370: mov             x3, x1
    //     0xb15374: mov             x0, x2
    //     0xb15378: stur            x1, [fp, #-8]
    //     0xb1537c: stur            x2, [fp, #-0x10]
    // 0xb15380: CheckStackOverflow
    //     0xb15380: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb15384: cmp             SP, x16
    //     0xb15388: b.ls            #0xb15400
    // 0xb1538c: mov             x1, x3
    // 0xb15390: mov             x2, x0
    // 0xb15394: r0 = absorb()
    //     0xb15394: bl              #0xb154a8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::absorb
    // 0xb15398: ldur            x1, [fp, #-0x10]
    // 0xb1539c: r2 = LoadClassIdInstr(r1)
    //     0xb1539c: ldur            x2, [x1, #-1]
    //     0xb153a0: ubfx            x2, x2, #0xc, #0x14
    // 0xb153a4: cmp             x2, #0xe1b
    // 0xb153a8: b.eq            #0xb153bc
    // 0xb153ac: r0 = Null
    //     0xb153ac: mov             x0, NULL
    // 0xb153b0: LeaveFrame
    //     0xb153b0: mov             SP, fp
    //     0xb153b4: ldp             fp, lr, [SP], #0x10
    // 0xb153b8: ret
    //     0xb153b8: ret             
    // 0xb153bc: LoadField: r0 = r1->field_7b
    //     0xb153bc: ldur            w0, [x1, #0x7b]
    // 0xb153c0: DecompressPointer r0
    //     0xb153c0: add             x0, x0, HEAP, lsl #32
    // 0xb153c4: cmp             w0, NULL
    // 0xb153c8: b.eq            #0xb153f0
    // 0xb153cc: ldur            x2, [fp, #-8]
    // 0xb153d0: StoreField: r2->field_7b = r0
    //     0xb153d0: stur            w0, [x2, #0x7b]
    //     0xb153d4: ldurb           w16, [x2, #-1]
    //     0xb153d8: ldurb           w17, [x0, #-1]
    //     0xb153dc: and             x16, x17, x16, lsr #2
    //     0xb153e0: tst             x16, HEAP, lsr #32
    //     0xb153e4: b.eq            #0xb153ec
    //     0xb153e8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb153ec: StoreField: r1->field_7b = rNULL
    //     0xb153ec: stur            NULL, [x1, #0x7b]
    // 0xb153f0: r0 = Null
    //     0xb153f0: mov             x0, NULL
    // 0xb153f4: LeaveFrame
    //     0xb153f4: mov             SP, fp
    //     0xb153f8: ldp             fp, lr, [SP], #0x10
    // 0xb153fc: ret
    //     0xb153fc: ret             
    // 0xb15400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15400: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15404: b               #0xb1538c
  }
  _ applyUserOffset(/* No info */) {
    // ** addr: 0xb15dcc, size: 0x204
    // 0xb15dcc: EnterFrame
    //     0xb15dcc: stp             fp, lr, [SP, #-0x10]!
    //     0xb15dd0: mov             fp, SP
    // 0xb15dd4: AllocStack(0x28)
    //     0xb15dd4: sub             SP, SP, #0x28
    // 0xb15dd8: d1 = 0.000000
    //     0xb15dd8: eor             v1.16b, v1.16b, v1.16b
    // 0xb15ddc: stur            x1, [fp, #-0x10]
    // 0xb15de0: stur            d0, [fp, #-0x18]
    // 0xb15de4: CheckStackOverflow
    //     0xb15de4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb15de8: cmp             SP, x16
    //     0xb15dec: b.ls            #0xb15fc0
    // 0xb15df0: LoadField: r0 = r1->field_3f
    //     0xb15df0: ldur            w0, [x1, #0x3f]
    // 0xb15df4: DecompressPointer r0
    //     0xb15df4: add             x0, x0, HEAP, lsl #32
    // 0xb15df8: cmp             w0, NULL
    // 0xb15dfc: b.eq            #0xb15fc8
    // 0xb15e00: LoadField: d2 = r0->field_7
    //     0xb15e00: ldur            d2, [x0, #7]
    // 0xb15e04: fcmp            d2, d1
    // 0xb15e08: r16 = true
    //     0xb15e08: add             x16, NULL, #0x20  ; true
    // 0xb15e0c: r17 = false
    //     0xb15e0c: add             x17, NULL, #0x30  ; false
    // 0xb15e10: csel            x0, x16, x17, gt
    // 0xb15e14: tbz             w0, #4, #0xb15fac
    // 0xb15e18: LoadField: r2 = r1->field_7f
    //     0xb15e18: ldur            w2, [x1, #0x7f]
    // 0xb15e1c: DecompressPointer r2
    //     0xb15e1c: add             x2, x2, HEAP, lsl #32
    // 0xb15e20: stur            x2, [fp, #-8]
    // 0xb15e24: str             x2, [SP]
    // 0xb15e28: mov             x0, x2
    // 0xb15e2c: ClosureCall
    //     0xb15e2c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb15e30: ldur            x2, [x0, #0x1f]
    //     0xb15e34: blr             x2
    // 0xb15e38: LoadField: d0 = r0->field_b
    //     0xb15e38: ldur            d0, [x0, #0xb]
    // 0xb15e3c: LoadField: r1 = r0->field_2f
    //     0xb15e3c: ldur            w1, [x0, #0x2f]
    // 0xb15e40: DecompressPointer r1
    //     0xb15e40: add             x1, x1, HEAP, lsl #32
    // 0xb15e44: LoadField: r0 = r1->field_27
    //     0xb15e44: ldur            w0, [x1, #0x27]
    // 0xb15e48: DecompressPointer r0
    //     0xb15e48: add             x0, x0, HEAP, lsl #32
    // 0xb15e4c: LoadField: d1 = r0->field_7
    //     0xb15e4c: ldur            d1, [x0, #7]
    // 0xb15e50: fcmp            d0, d1
    // 0xb15e54: b.ge            #0xb15e90
    // 0xb15e58: ldur            x16, [fp, #-8]
    // 0xb15e5c: str             x16, [SP]
    // 0xb15e60: ldur            x0, [fp, #-8]
    // 0xb15e64: ClosureCall
    //     0xb15e64: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb15e68: ldur            x2, [x0, #0x1f]
    //     0xb15e6c: blr             x2
    // 0xb15e70: LoadField: d0 = r0->field_13
    //     0xb15e70: ldur            d0, [x0, #0x13]
    // 0xb15e74: LoadField: r1 = r0->field_2f
    //     0xb15e74: ldur            w1, [x0, #0x2f]
    // 0xb15e78: DecompressPointer r1
    //     0xb15e78: add             x1, x1, HEAP, lsl #32
    // 0xb15e7c: LoadField: r0 = r1->field_27
    //     0xb15e7c: ldur            w0, [x1, #0x27]
    // 0xb15e80: DecompressPointer r0
    //     0xb15e80: add             x0, x0, HEAP, lsl #32
    // 0xb15e84: LoadField: d1 = r0->field_7
    //     0xb15e84: ldur            d1, [x0, #7]
    // 0xb15e88: fcmp            d1, d0
    // 0xb15e8c: b.lt            #0xb15f48
    // 0xb15e90: ldur            x16, [fp, #-8]
    // 0xb15e94: str             x16, [SP]
    // 0xb15e98: ldur            x0, [fp, #-8]
    // 0xb15e9c: ClosureCall
    //     0xb15e9c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb15ea0: ldur            x2, [x0, #0x1f]
    //     0xb15ea4: blr             x2
    // 0xb15ea8: LoadField: d0 = r0->field_b
    //     0xb15ea8: ldur            d0, [x0, #0xb]
    // 0xb15eac: LoadField: r1 = r0->field_2f
    //     0xb15eac: ldur            w1, [x0, #0x2f]
    // 0xb15eb0: DecompressPointer r1
    //     0xb15eb0: add             x1, x1, HEAP, lsl #32
    // 0xb15eb4: LoadField: r0 = r1->field_27
    //     0xb15eb4: ldur            w0, [x1, #0x27]
    // 0xb15eb8: DecompressPointer r0
    //     0xb15eb8: add             x0, x0, HEAP, lsl #32
    // 0xb15ebc: LoadField: d1 = r0->field_7
    //     0xb15ebc: ldur            d1, [x0, #7]
    // 0xb15ec0: fcmp            d0, d1
    // 0xb15ec4: b.lt            #0xb15edc
    // 0xb15ec8: ldur            d1, [fp, #-0x18]
    // 0xb15ecc: d0 = 0.000000
    //     0xb15ecc: eor             v0.16b, v0.16b, v0.16b
    // 0xb15ed0: fcmp            d0, d1
    // 0xb15ed4: b.le            #0xb15ee4
    // 0xb15ed8: b               #0xb15f4c
    // 0xb15edc: ldur            d1, [fp, #-0x18]
    // 0xb15ee0: d0 = 0.000000
    //     0xb15ee0: eor             v0.16b, v0.16b, v0.16b
    // 0xb15ee4: ldur            x16, [fp, #-8]
    // 0xb15ee8: str             x16, [SP]
    // 0xb15eec: ldur            x0, [fp, #-8]
    // 0xb15ef0: ClosureCall
    //     0xb15ef0: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb15ef4: ldur            x2, [x0, #0x1f]
    //     0xb15ef8: blr             x2
    // 0xb15efc: LoadField: d0 = r0->field_13
    //     0xb15efc: ldur            d0, [x0, #0x13]
    // 0xb15f00: LoadField: r1 = r0->field_2f
    //     0xb15f00: ldur            w1, [x0, #0x2f]
    // 0xb15f04: DecompressPointer r1
    //     0xb15f04: add             x1, x1, HEAP, lsl #32
    // 0xb15f08: LoadField: r0 = r1->field_27
    //     0xb15f08: ldur            w0, [x1, #0x27]
    // 0xb15f0c: DecompressPointer r0
    //     0xb15f0c: add             x0, x0, HEAP, lsl #32
    // 0xb15f10: LoadField: d1 = r0->field_7
    //     0xb15f10: ldur            d1, [x0, #7]
    // 0xb15f14: fcmp            d1, d0
    // 0xb15f18: b.lt            #0xb15f38
    // 0xb15f1c: ldur            d1, [fp, #-0x18]
    // 0xb15f20: d0 = 0.000000
    //     0xb15f20: eor             v0.16b, v0.16b, v0.16b
    // 0xb15f24: fcmp            d1, d0
    // 0xb15f28: b.gt            #0xb15f4c
    // 0xb15f2c: ldur            x1, [fp, #-0x10]
    // 0xb15f30: mov             v0.16b, v1.16b
    // 0xb15f34: b               #0xb15fac
    // 0xb15f38: ldur            d1, [fp, #-0x18]
    // 0xb15f3c: ldur            x1, [fp, #-0x10]
    // 0xb15f40: mov             v0.16b, v1.16b
    // 0xb15f44: b               #0xb15fac
    // 0xb15f48: ldur            d1, [fp, #-0x18]
    // 0xb15f4c: ldur            x1, [fp, #-0x10]
    // 0xb15f50: ldur            x16, [fp, #-8]
    // 0xb15f54: str             x16, [SP]
    // 0xb15f58: ldur            x0, [fp, #-8]
    // 0xb15f5c: ClosureCall
    //     0xb15f5c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb15f60: ldur            x2, [x0, #0x1f]
    //     0xb15f64: blr             x2
    // 0xb15f68: ldur            d0, [fp, #-0x18]
    // 0xb15f6c: stur            x0, [fp, #-8]
    // 0xb15f70: fneg            d1, d0
    // 0xb15f74: ldur            x1, [fp, #-0x10]
    // 0xb15f78: stur            d1, [fp, #-0x20]
    // 0xb15f7c: LoadField: r2 = r1->field_27
    //     0xb15f7c: ldur            w2, [x1, #0x27]
    // 0xb15f80: DecompressPointer r2
    //     0xb15f80: add             x2, x2, HEAP, lsl #32
    // 0xb15f84: LoadField: r1 = r2->field_4b
    //     0xb15f84: ldur            w1, [x2, #0x4b]
    // 0xb15f88: DecompressPointer r1
    //     0xb15f88: add             x1, x1, HEAP, lsl #32
    // 0xb15f8c: r0 = _currentElement()
    //     0xb15f8c: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xb15f90: cmp             w0, NULL
    // 0xb15f94: b.eq            #0xb15fcc
    // 0xb15f98: ldur            x1, [fp, #-8]
    // 0xb15f9c: ldur            d0, [fp, #-0x20]
    // 0xb15fa0: mov             x2, x0
    // 0xb15fa4: r0 = addPixelDelta()
    //     0xb15fa4: bl              #0xb1604c  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::addPixelDelta
    // 0xb15fa8: b               #0xb15fb0
    // 0xb15fac: r0 = applyUserOffset()
    //     0xb15fac: bl              #0xb160d4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::applyUserOffset
    // 0xb15fb0: r0 = Null
    //     0xb15fb0: mov             x0, NULL
    // 0xb15fb4: LeaveFrame
    //     0xb15fb4: mov             SP, fp
    //     0xb15fb8: ldp             fp, lr, [SP], #0x10
    // 0xb15fbc: ret
    //     0xb15fbc: ret             
    // 0xb15fc0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb15fc0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb15fc4: b               #0xb15df0
    // 0xb15fc8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb15fc8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xb15fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb15fcc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ listShouldScroll(/* No info */) {
    // ** addr: 0xb15fd0, size: 0x38
    // 0xb15fd0: d0 = 0.000000
    //     0xb15fd0: eor             v0.16b, v0.16b, v0.16b
    // 0xb15fd4: LoadField: r2 = r1->field_3f
    //     0xb15fd4: ldur            w2, [x1, #0x3f]
    // 0xb15fd8: DecompressPointer r2
    //     0xb15fd8: add             x2, x2, HEAP, lsl #32
    // 0xb15fdc: cmp             w2, NULL
    // 0xb15fe0: b.eq            #0xb15ffc
    // 0xb15fe4: LoadField: d1 = r2->field_7
    //     0xb15fe4: ldur            d1, [x2, #7]
    // 0xb15fe8: fcmp            d1, d0
    // 0xb15fec: r16 = true
    //     0xb15fec: add             x16, NULL, #0x20  ; true
    // 0xb15ff0: r17 = false
    //     0xb15ff0: add             x17, NULL, #0x30  ; false
    // 0xb15ff4: csel            x0, x16, x17, gt
    // 0xb15ff8: ret
    //     0xb15ff8: ret             
    // 0xb15ffc: EnterFrame
    //     0xb15ffc: stp             fp, lr, [SP, #-0x10]!
    //     0xb16000: mov             fp, SP
    // 0xb16004: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb16004: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ extent(/* No info */) {
    // ** addr: 0xb16008, size: 0x44
    // 0xb16008: EnterFrame
    //     0xb16008: stp             fp, lr, [SP, #-0x10]!
    //     0xb1600c: mov             fp, SP
    // 0xb16010: AllocStack(0x8)
    //     0xb16010: sub             SP, SP, #8
    // 0xb16014: CheckStackOverflow
    //     0xb16014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb16018: cmp             SP, x16
    //     0xb1601c: b.ls            #0xb16044
    // 0xb16020: LoadField: r0 = r1->field_7f
    //     0xb16020: ldur            w0, [x1, #0x7f]
    // 0xb16024: DecompressPointer r0
    //     0xb16024: add             x0, x0, HEAP, lsl #32
    // 0xb16028: str             x0, [SP]
    // 0xb1602c: ClosureCall
    //     0xb1602c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb16030: ldur            x2, [x0, #0x1f]
    //     0xb16034: blr             x2
    // 0xb16038: LeaveFrame
    //     0xb16038: mov             SP, fp
    //     0xb1603c: ldp             fp, lr, [SP], #0x10
    // 0xb16040: ret
    //     0xb16040: ret             
    // 0xb16044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16044: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16048: b               #0xb16020
  }
  _ drag(/* No info */) {
    // ** addr: 0xbcb540, size: 0x64
    // 0xbcb540: EnterFrame
    //     0xbcb540: stp             fp, lr, [SP, #-0x10]!
    //     0xbcb544: mov             fp, SP
    // 0xbcb548: mov             x16, x3
    // 0xbcb54c: mov             x3, x1
    // 0xbcb550: mov             x1, x16
    // 0xbcb554: CheckStackOverflow
    //     0xbcb554: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbcb558: cmp             SP, x16
    //     0xbcb55c: b.ls            #0xbcb59c
    // 0xbcb560: mov             x0, x1
    // 0xbcb564: StoreField: r3->field_7b = r0
    //     0xbcb564: stur            w0, [x3, #0x7b]
    //     0xbcb568: ldurb           w16, [x3, #-1]
    //     0xbcb56c: ldurb           w17, [x0, #-1]
    //     0xbcb570: and             x16, x17, x16, lsr #2
    //     0xbcb574: tst             x16, HEAP, lsr #32
    //     0xbcb578: b.eq            #0xbcb580
    //     0xbcb57c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xbcb580: mov             x16, x1
    // 0xbcb584: mov             x1, x3
    // 0xbcb588: mov             x3, x16
    // 0xbcb58c: r0 = drag()
    //     0xbcb58c: bl              #0xbcb5a4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::drag
    // 0xbcb590: LeaveFrame
    //     0xbcb590: mov             SP, fp
    //     0xbcb594: ldp             fp, lr, [SP], #0x10
    // 0xbcb598: ret
    //     0xbcb598: ret             
    // 0xbcb59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcb59c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcb5a0: b               #0xbcb560
  }
  _ beginActivity(/* No info */) {
    // ** addr: 0xbcff1c, size: 0x108
    // 0xbcff1c: EnterFrame
    //     0xbcff1c: stp             fp, lr, [SP, #-0x10]!
    //     0xbcff20: mov             fp, SP
    // 0xbcff24: AllocStack(0x30)
    //     0xbcff24: sub             SP, SP, #0x30
    // 0xbcff28: SetupParameters(_DraggableScrollableSheetScrollPosition this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbcff28: mov             x0, x1
    //     0xbcff2c: stur            x1, [fp, #-8]
    //     0xbcff30: stur            x2, [fp, #-0x10]
    // 0xbcff34: CheckStackOverflow
    //     0xbcff34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbcff38: cmp             SP, x16
    //     0xbcff3c: b.ls            #0xbd0010
    // 0xbcff40: LoadField: r1 = r0->field_83
    //     0xbcff40: ldur            w1, [x0, #0x83]
    // 0xbcff44: DecompressPointer r1
    //     0xbcff44: add             x1, x1, HEAP, lsl #32
    // 0xbcff48: r0 = iterator()
    //     0xbcff48: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xbcff4c: stur            x0, [fp, #-0x20]
    // 0xbcff50: LoadField: r2 = r0->field_7
    //     0xbcff50: ldur            w2, [x0, #7]
    // 0xbcff54: DecompressPointer r2
    //     0xbcff54: add             x2, x2, HEAP, lsl #32
    // 0xbcff58: stur            x2, [fp, #-0x18]
    // 0xbcff5c: CheckStackOverflow
    //     0xbcff5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbcff60: cmp             SP, x16
    //     0xbcff64: b.ls            #0xbd0018
    // 0xbcff68: mov             x1, x0
    // 0xbcff6c: r0 = moveNext()
    //     0xbcff6c: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xbcff70: tbnz            w0, #4, #0xbcfff4
    // 0xbcff74: ldur            x3, [fp, #-0x20]
    // 0xbcff78: LoadField: r4 = r3->field_33
    //     0xbcff78: ldur            w4, [x3, #0x33]
    // 0xbcff7c: DecompressPointer r4
    //     0xbcff7c: add             x4, x4, HEAP, lsl #32
    // 0xbcff80: stur            x4, [fp, #-0x28]
    // 0xbcff84: cmp             w4, NULL
    // 0xbcff88: b.ne            #0xbcffbc
    // 0xbcff8c: mov             x0, x4
    // 0xbcff90: ldur            x2, [fp, #-0x18]
    // 0xbcff94: r1 = Null
    //     0xbcff94: mov             x1, NULL
    // 0xbcff98: cmp             w2, NULL
    // 0xbcff9c: b.eq            #0xbcffbc
    // 0xbcffa0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbcffa0: ldur            w4, [x2, #0x17]
    // 0xbcffa4: DecompressPointer r4
    //     0xbcffa4: add             x4, x4, HEAP, lsl #32
    // 0xbcffa8: r8 = X0
    //     0xbcffa8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xbcffac: LoadField: r9 = r4->field_7
    //     0xbcffac: ldur            x9, [x4, #7]
    // 0xbcffb0: r3 = Null
    //     0xbcffb0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a0a8] Null
    //     0xbcffb4: ldr             x3, [x3, #0xa8]
    // 0xbcffb8: blr             x9
    // 0xbcffbc: ldur            x0, [fp, #-0x28]
    // 0xbcffc0: StoreField: r0->field_33 = rNULL
    //     0xbcffc0: stur            NULL, [x0, #0x33]
    // 0xbcffc4: StoreField: r0->field_3b = rNULL
    //     0xbcffc4: stur            NULL, [x0, #0x3b]
    // 0xbcffc8: LoadField: r1 = r0->field_2f
    //     0xbcffc8: ldur            w1, [x0, #0x2f]
    // 0xbcffcc: DecompressPointer r1
    //     0xbcffcc: add             x1, x1, HEAP, lsl #32
    // 0xbcffd0: cmp             w1, NULL
    // 0xbcffd4: b.eq            #0xbd0020
    // 0xbcffd8: r16 = true
    //     0xbcffd8: add             x16, NULL, #0x20  ; true
    // 0xbcffdc: str             x16, [SP]
    // 0xbcffe0: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0xbcffe0: ldr             x4, [PP, #0x57a0]  ; [pp+0x57a0] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    // 0xbcffe4: r0 = stop()
    //     0xbcffe4: bl              #0x56945c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0xbcffe8: ldur            x0, [fp, #-0x20]
    // 0xbcffec: ldur            x2, [fp, #-0x18]
    // 0xbcfff0: b               #0xbcff5c
    // 0xbcfff4: ldur            x1, [fp, #-8]
    // 0xbcfff8: ldur            x2, [fp, #-0x10]
    // 0xbcfffc: r0 = beginActivity()
    //     0xbcfffc: bl              #0xbd0024  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0xbd0000: r0 = Null
    //     0xbd0000: mov             x0, NULL
    // 0xbd0004: LeaveFrame
    //     0xbd0004: mov             SP, fp
    //     0xbd0008: ldp             fp, lr, [SP], #0x10
    // 0xbd000c: ret
    //     0xbd000c: ret             
    // 0xbd0010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd0010: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd0014: b               #0xbcff40
    // 0xbd0018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd0018: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd001c: b               #0xbcff68
    // 0xbd0020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd0020: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ goBallistic(/* No info */) {
    // ** addr: 0xbd1098, size: 0x344
    // 0xbd1098: EnterFrame
    //     0xbd1098: stp             fp, lr, [SP, #-0x10]!
    //     0xbd109c: mov             fp, SP
    // 0xbd10a0: AllocStack(0x38)
    //     0xbd10a0: sub             SP, SP, #0x38
    // 0xbd10a4: SetupParameters(_DraggableScrollableSheetScrollPosition this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0xbd10a4: stur            x1, [fp, #-8]
    //     0xbd10a8: stur            d0, [fp, #-0x28]
    // 0xbd10ac: CheckStackOverflow
    //     0xbd10ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd10b0: cmp             SP, x16
    //     0xbd10b4: b.ls            #0xbd13ac
    // 0xbd10b8: r1 = 4
    //     0xbd10b8: movz            x1, #0x4
    // 0xbd10bc: r0 = AllocateContext()
    //     0xbd10bc: bl              #0xc6f200  ; AllocateContextStub
    // 0xbd10c0: mov             x2, x0
    // 0xbd10c4: ldur            x1, [fp, #-8]
    // 0xbd10c8: stur            x2, [fp, #-0x10]
    // 0xbd10cc: StoreField: r2->field_f = r1
    //     0xbd10cc: stur            w1, [x2, #0xf]
    // 0xbd10d0: ldur            d0, [fp, #-0x28]
    // 0xbd10d4: r0 = inline_Allocate_Double()
    //     0xbd10d4: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0xbd10d8: add             x0, x0, #0x10
    //     0xbd10dc: cmp             x3, x0
    //     0xbd10e0: b.ls            #0xbd13b4
    //     0xbd10e4: str             x0, [THR, #0x60]  ; THR::top
    //     0xbd10e8: sub             x0, x0, #0xf
    //     0xbd10ec: movz            x3, #0xe19c
    //     0xbd10f0: movk            x3, #0x3, lsl #16
    //     0xbd10f4: stur            x3, [x0, #-1]
    // 0xbd10f8: dmb             ishst
    // 0xbd10fc: StoreField: r0->field_7 = d0
    //     0xbd10fc: stur            d0, [x0, #7]
    // 0xbd1100: StoreField: r2->field_13 = r0
    //     0xbd1100: stur            w0, [x2, #0x13]
    // 0xbd1104: d1 = 0.000000
    //     0xbd1104: eor             v1.16b, v1.16b, v1.16b
    // 0xbd1108: fcmp            d0, d1
    // 0xbd110c: b.ne            #0xbd112c
    // 0xbd1110: LoadField: r0 = r1->field_7f
    //     0xbd1110: ldur            w0, [x1, #0x7f]
    // 0xbd1114: DecompressPointer r0
    //     0xbd1114: add             x0, x0, HEAP, lsl #32
    // 0xbd1118: str             x0, [SP]
    // 0xbd111c: ClosureCall
    //     0xbd111c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xbd1120: ldur            x2, [x0, #0x1f]
    //     0xbd1124: blr             x2
    // 0xbd1128: b               #0xbd1184
    // 0xbd112c: fcmp            d1, d0
    // 0xbd1130: b.le            #0xbd1140
    // 0xbd1134: ldur            x1, [fp, #-8]
    // 0xbd1138: r0 = listShouldScroll()
    //     0xbd1138: bl              #0xb15fd0  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollPosition::listShouldScroll
    // 0xbd113c: tbz             w0, #4, #0xbd1184
    // 0xbd1140: ldur            x2, [fp, #-0x10]
    // 0xbd1144: d0 = 0.000000
    //     0xbd1144: eor             v0.16b, v0.16b, v0.16b
    // 0xbd1148: LoadField: r0 = r2->field_13
    //     0xbd1148: ldur            w0, [x2, #0x13]
    // 0xbd114c: DecompressPointer r0
    //     0xbd114c: add             x0, x0, HEAP, lsl #32
    // 0xbd1150: LoadField: d1 = r0->field_7
    //     0xbd1150: ldur            d1, [x0, #7]
    // 0xbd1154: fcmp            d1, d0
    // 0xbd1158: b.le            #0xbd11b0
    // 0xbd115c: ldur            x1, [fp, #-8]
    // 0xbd1160: LoadField: r0 = r1->field_7f
    //     0xbd1160: ldur            w0, [x1, #0x7f]
    // 0xbd1164: DecompressPointer r0
    //     0xbd1164: add             x0, x0, HEAP, lsl #32
    // 0xbd1168: str             x0, [SP]
    // 0xbd116c: ClosureCall
    //     0xbd116c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xbd1170: ldur            x2, [x0, #0x1f]
    //     0xbd1174: blr             x2
    // 0xbd1178: mov             x1, x0
    // 0xbd117c: r0 = isAtMax()
    //     0xbd117c: bl              #0xbd1774  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::isAtMax
    // 0xbd1180: tbnz            w0, #4, #0xbd11ac
    // 0xbd1184: ldur            x2, [fp, #-0x10]
    // 0xbd1188: LoadField: r0 = r2->field_13
    //     0xbd1188: ldur            w0, [x2, #0x13]
    // 0xbd118c: DecompressPointer r0
    //     0xbd118c: add             x0, x0, HEAP, lsl #32
    // 0xbd1190: LoadField: d0 = r0->field_7
    //     0xbd1190: ldur            d0, [x0, #7]
    // 0xbd1194: ldur            x1, [fp, #-8]
    // 0xbd1198: r0 = goBallistic()
    //     0xbd1198: bl              #0xbd1d94  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0xbd119c: r0 = Null
    //     0xbd119c: mov             x0, NULL
    // 0xbd11a0: LeaveFrame
    //     0xbd11a0: mov             SP, fp
    //     0xbd11a4: ldp             fp, lr, [SP], #0x10
    // 0xbd11a8: ret
    //     0xbd11a8: ret             
    // 0xbd11ac: ldur            x2, [fp, #-0x10]
    // 0xbd11b0: ldur            x1, [fp, #-8]
    // 0xbd11b4: LoadField: r0 = r1->field_7b
    //     0xbd11b4: ldur            w0, [x1, #0x7b]
    // 0xbd11b8: DecompressPointer r0
    //     0xbd11b8: add             x0, x0, HEAP, lsl #32
    // 0xbd11bc: cmp             w0, NULL
    // 0xbd11c0: b.eq            #0xbd11dc
    // 0xbd11c4: str             x0, [SP]
    // 0xbd11c8: ClosureCall
    //     0xbd11c8: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xbd11cc: ldur            x2, [x0, #0x1f]
    //     0xbd11d0: blr             x2
    // 0xbd11d4: ldur            x1, [fp, #-8]
    // 0xbd11d8: ldur            x2, [fp, #-0x10]
    // 0xbd11dc: StoreField: r1->field_7b = rNULL
    //     0xbd11dc: stur            NULL, [x1, #0x7b]
    // 0xbd11e0: LoadField: r3 = r1->field_7f
    //     0xbd11e0: ldur            w3, [x1, #0x7f]
    // 0xbd11e4: DecompressPointer r3
    //     0xbd11e4: add             x3, x3, HEAP, lsl #32
    // 0xbd11e8: stur            x3, [fp, #-0x18]
    // 0xbd11ec: str             x3, [SP]
    // 0xbd11f0: mov             x0, x3
    // 0xbd11f4: ClosureCall
    //     0xbd11f4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xbd11f8: ldur            x2, [x0, #0x1f]
    //     0xbd11fc: blr             x2
    // 0xbd1200: ldur            x16, [fp, #-0x18]
    // 0xbd1204: str             x16, [SP]
    // 0xbd1208: ldur            x0, [fp, #-0x18]
    // 0xbd120c: ClosureCall
    //     0xbd120c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xbd1210: ldur            x2, [x0, #0x1f]
    //     0xbd1214: blr             x2
    // 0xbd1218: LoadField: r1 = r0->field_2f
    //     0xbd1218: ldur            w1, [x0, #0x2f]
    // 0xbd121c: DecompressPointer r1
    //     0xbd121c: add             x1, x1, HEAP, lsl #32
    // 0xbd1220: LoadField: r2 = r1->field_27
    //     0xbd1220: ldur            w2, [x1, #0x27]
    // 0xbd1224: DecompressPointer r2
    //     0xbd1224: add             x2, x2, HEAP, lsl #32
    // 0xbd1228: LoadField: d0 = r0->field_13
    //     0xbd1228: ldur            d0, [x0, #0x13]
    // 0xbd122c: LoadField: d1 = r2->field_7
    //     0xbd122c: ldur            d1, [x2, #7]
    // 0xbd1230: fdiv            d2, d1, d0
    // 0xbd1234: LoadField: d0 = r0->field_33
    //     0xbd1234: ldur            d0, [x0, #0x33]
    // 0xbd1238: fmul            d1, d2, d0
    // 0xbd123c: ldur            x0, [fp, #-0x10]
    // 0xbd1240: stur            d1, [fp, #-0x28]
    // 0xbd1244: LoadField: r3 = r0->field_13
    //     0xbd1244: ldur            w3, [x0, #0x13]
    // 0xbd1248: DecompressPointer r3
    //     0xbd1248: add             x3, x3, HEAP, lsl #32
    // 0xbd124c: ldur            x4, [fp, #-8]
    // 0xbd1250: stur            x3, [fp, #-0x18]
    // 0xbd1254: LoadField: r1 = r4->field_23
    //     0xbd1254: ldur            w1, [x4, #0x23]
    // 0xbd1258: DecompressPointer r1
    //     0xbd1258: add             x1, x1, HEAP, lsl #32
    // 0xbd125c: mov             x2, x4
    // 0xbd1260: r0 = toleranceFor()
    //     0xbd1260: bl              #0xbcfdcc  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0xbd1264: mov             x1, x0
    // 0xbd1268: ldur            x0, [fp, #-0x18]
    // 0xbd126c: stur            x1, [fp, #-0x20]
    // 0xbd1270: LoadField: d1 = r0->field_7
    //     0xbd1270: ldur            d1, [x0, #7]
    // 0xbd1274: stur            d1, [fp, #-0x30]
    // 0xbd1278: r0 = ClampingScrollSimulation()
    //     0xbd1278: bl              #0xbd1768  ; AllocateClampingScrollSimulationStub -> ClampingScrollSimulation (size=0x2c)
    // 0xbd127c: mov             x1, x0
    // 0xbd1280: ldur            d0, [fp, #-0x28]
    // 0xbd1284: ldur            x2, [fp, #-0x20]
    // 0xbd1288: ldur            d1, [fp, #-0x30]
    // 0xbd128c: stur            x0, [fp, #-0x18]
    // 0xbd1290: r0 = ClampingScrollSimulation()
    //     0xbd1290: bl              #0xbd1404  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::ClampingScrollSimulation
    // 0xbd1294: ldur            x0, [fp, #-8]
    // 0xbd1298: LoadField: r2 = r0->field_27
    //     0xbd1298: ldur            w2, [x0, #0x27]
    // 0xbd129c: DecompressPointer r2
    //     0xbd129c: add             x2, x2, HEAP, lsl #32
    // 0xbd12a0: stur            x2, [fp, #-0x20]
    // 0xbd12a4: r1 = <double>
    //     0xbd12a4: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xbd12a8: r0 = AnimationController()
    //     0xbd12a8: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xbd12ac: mov             x1, x0
    // 0xbd12b0: ldur            x2, [fp, #-0x20]
    // 0xbd12b4: stur            x0, [fp, #-0x20]
    // 0xbd12b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbd12b8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbd12bc: r0 = AnimationController.unbounded()
    //     0xbd12bc: bl              #0x5b30dc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0xbd12c0: ldur            x0, [fp, #-0x20]
    // 0xbd12c4: ldur            x3, [fp, #-0x10]
    // 0xbd12c8: ArrayStore: r3[0] = r0  ; List_4
    //     0xbd12c8: stur            w0, [x3, #0x17]
    //     0xbd12cc: ldurb           w16, [x3, #-1]
    //     0xbd12d0: ldurb           w17, [x0, #-1]
    //     0xbd12d4: and             x16, x17, x16, lsr #2
    //     0xbd12d8: tst             x16, HEAP, lsr #32
    //     0xbd12dc: b.eq            #0xbd12e4
    //     0xbd12e0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xbd12e4: ldur            x0, [fp, #-8]
    // 0xbd12e8: LoadField: r1 = r0->field_83
    //     0xbd12e8: ldur            w1, [x0, #0x83]
    // 0xbd12ec: DecompressPointer r1
    //     0xbd12ec: add             x1, x1, HEAP, lsl #32
    // 0xbd12f0: ldur            x2, [fp, #-0x20]
    // 0xbd12f4: r0 = add()
    //     0xbd12f4: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbd12f8: ldur            x1, [fp, #-8]
    // 0xbd12fc: r0 = extent()
    //     0xbd12fc: bl              #0xb16008  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollPosition::extent
    // 0xbd1300: mov             x1, x0
    // 0xbd1304: r0 = currentPixels()
    //     0xbd1304: bl              #0xbd13dc  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::currentPixels
    // 0xbd1308: r0 = inline_Allocate_Double()
    //     0xbd1308: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbd130c: add             x0, x0, #0x10
    //     0xbd1310: cmp             x1, x0
    //     0xbd1314: b.ls            #0xbd13cc
    //     0xbd1318: str             x0, [THR, #0x60]  ; THR::top
    //     0xbd131c: sub             x0, x0, #0xf
    //     0xbd1320: movz            x1, #0xe19c
    //     0xbd1324: movk            x1, #0x3, lsl #16
    //     0xbd1328: stur            x1, [x0, #-1]
    // 0xbd132c: dmb             ishst
    // 0xbd1330: StoreField: r0->field_7 = d0
    //     0xbd1330: stur            d0, [x0, #7]
    // 0xbd1334: ldur            x3, [fp, #-0x10]
    // 0xbd1338: StoreField: r3->field_1b = r0
    //     0xbd1338: stur            w0, [x3, #0x1b]
    //     0xbd133c: ldurb           w16, [x3, #-1]
    //     0xbd1340: ldurb           w17, [x0, #-1]
    //     0xbd1344: and             x16, x17, x16, lsr #2
    //     0xbd1348: tst             x16, HEAP, lsr #32
    //     0xbd134c: b.eq            #0xbd1354
    //     0xbd1350: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xbd1354: mov             x2, x3
    // 0xbd1358: r1 = Function 'tick':.
    //     0xbd1358: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a090] AnonymousClosure: (0xbd1830), in [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollPosition::goBallistic (0xbd1098)
    //     0xbd135c: ldr             x1, [x1, #0x90]
    // 0xbd1360: r0 = AllocateClosure()
    //     0xbd1360: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbd1364: ldur            x1, [fp, #-0x20]
    // 0xbd1368: mov             x2, x0
    // 0xbd136c: r0 = addListener()
    //     0xbd136c: bl              #0x784088  ; [dart:mixin_deduplication] _MixinApplication401&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0xbd1370: ldur            x1, [fp, #-0x20]
    // 0xbd1374: ldur            x2, [fp, #-0x18]
    // 0xbd1378: r0 = animateWith()
    //     0xbd1378: bl              #0x5f7720  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateWith
    // 0xbd137c: ldur            x2, [fp, #-0x10]
    // 0xbd1380: r1 = Function '<anonymous closure>':.
    //     0xbd1380: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a098] AnonymousClosure: (0xbd17a0), in [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollPosition::goBallistic (0xbd1098)
    //     0xbd1384: ldr             x1, [x1, #0x98]
    // 0xbd1388: stur            x0, [fp, #-8]
    // 0xbd138c: r0 = AllocateClosure()
    //     0xbd138c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbd1390: ldur            x1, [fp, #-8]
    // 0xbd1394: mov             x2, x0
    // 0xbd1398: r0 = whenCompleteOrCancel()
    //     0xbd1398: bl              #0x54d090  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenCompleteOrCancel
    // 0xbd139c: r0 = Null
    //     0xbd139c: mov             x0, NULL
    // 0xbd13a0: LeaveFrame
    //     0xbd13a0: mov             SP, fp
    //     0xbd13a4: ldp             fp, lr, [SP], #0x10
    // 0xbd13a8: ret
    //     0xbd13a8: ret             
    // 0xbd13ac: r0 = StackOverflowSharedWithFPURegs()
    //     0xbd13ac: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbd13b0: b               #0xbd10b8
    // 0xbd13b4: SaveReg d0
    //     0xbd13b4: str             q0, [SP, #-0x10]!
    // 0xbd13b8: stp             x1, x2, [SP, #-0x10]!
    // 0xbd13bc: r0 = AllocateDouble()
    //     0xbd13bc: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbd13c0: ldp             x1, x2, [SP], #0x10
    // 0xbd13c4: RestoreReg d0
    //     0xbd13c4: ldr             q0, [SP], #0x10
    // 0xbd13c8: b               #0xbd10fc
    // 0xbd13cc: SaveReg d0
    //     0xbd13cc: str             q0, [SP, #-0x10]!
    // 0xbd13d0: r0 = AllocateDouble()
    //     0xbd13d0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbd13d4: RestoreReg d0
    //     0xbd13d4: ldr             q0, [SP], #0x10
    // 0xbd13d8: b               #0xbd1330
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbd17a0, size: 0x90
    // 0xbd17a0: EnterFrame
    //     0xbd17a0: stp             fp, lr, [SP, #-0x10]!
    //     0xbd17a4: mov             fp, SP
    // 0xbd17a8: AllocStack(0x10)
    //     0xbd17a8: sub             SP, SP, #0x10
    // 0xbd17ac: SetupParameters([dynamic _ /* r0 */])
    //     0xbd17ac: ldr             x0, [fp, #0x10]
    //     0xbd17b0: ldur            w3, [x0, #0x17]
    //     0xbd17b4: add             x3, x3, HEAP, lsl #32
    //     0xbd17b8: stur            x3, [fp, #-0x10]
    // 0xbd17bc: CheckStackOverflow
    //     0xbd17bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd17c0: cmp             SP, x16
    //     0xbd17c4: b.ls            #0xbd1828
    // 0xbd17c8: LoadField: r0 = r3->field_f
    //     0xbd17c8: ldur            w0, [x3, #0xf]
    // 0xbd17cc: DecompressPointer r0
    //     0xbd17cc: add             x0, x0, HEAP, lsl #32
    // 0xbd17d0: LoadField: r1 = r0->field_83
    //     0xbd17d0: ldur            w1, [x0, #0x83]
    // 0xbd17d4: DecompressPointer r1
    //     0xbd17d4: add             x1, x1, HEAP, lsl #32
    // 0xbd17d8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xbd17d8: ldur            w0, [x3, #0x17]
    // 0xbd17dc: DecompressPointer r0
    //     0xbd17dc: add             x0, x0, HEAP, lsl #32
    // 0xbd17e0: mov             x2, x0
    // 0xbd17e4: stur            x0, [fp, #-8]
    // 0xbd17e8: r0 = contains()
    //     0xbd17e8: bl              #0x704800  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xbd17ec: tbnz            w0, #4, #0xbd1818
    // 0xbd17f0: ldur            x0, [fp, #-0x10]
    // 0xbd17f4: LoadField: r1 = r0->field_f
    //     0xbd17f4: ldur            w1, [x0, #0xf]
    // 0xbd17f8: DecompressPointer r1
    //     0xbd17f8: add             x1, x1, HEAP, lsl #32
    // 0xbd17fc: LoadField: r0 = r1->field_83
    //     0xbd17fc: ldur            w0, [x1, #0x83]
    // 0xbd1800: DecompressPointer r0
    //     0xbd1800: add             x0, x0, HEAP, lsl #32
    // 0xbd1804: mov             x1, x0
    // 0xbd1808: ldur            x2, [fp, #-8]
    // 0xbd180c: r0 = remove()
    //     0xbd180c: bl              #0xba3e68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xbd1810: ldur            x1, [fp, #-8]
    // 0xbd1814: r0 = dispose()
    //     0xbd1814: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xbd1818: r0 = Null
    //     0xbd1818: mov             x0, NULL
    // 0xbd181c: LeaveFrame
    //     0xbd181c: mov             SP, fp
    //     0xbd1820: ldp             fp, lr, [SP], #0x10
    // 0xbd1824: ret
    //     0xbd1824: ret             
    // 0xbd1828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd1828: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd182c: b               #0xbd17c8
  }
  [closure] void tick(dynamic) {
    // ** addr: 0xbd1830, size: 0x380
    // 0xbd1830: EnterFrame
    //     0xbd1830: stp             fp, lr, [SP, #-0x10]!
    //     0xbd1834: mov             fp, SP
    // 0xbd1838: AllocStack(0x30)
    //     0xbd1838: sub             SP, SP, #0x30
    // 0xbd183c: SetupParameters([dynamic _ /* r0 */])
    //     0xbd183c: ldr             x0, [fp, #0x10]
    //     0xbd1840: ldur            w1, [x0, #0x17]
    //     0xbd1844: add             x1, x1, HEAP, lsl #32
    //     0xbd1848: stur            x1, [fp, #-0x10]
    // 0xbd184c: CheckStackOverflow
    //     0xbd184c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd1850: cmp             SP, x16
    //     0xbd1854: b.ls            #0xbd1b78
    // 0xbd1858: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xbd1858: ldur            w2, [x1, #0x17]
    // 0xbd185c: DecompressPointer r2
    //     0xbd185c: add             x2, x2, HEAP, lsl #32
    // 0xbd1860: stur            x2, [fp, #-8]
    // 0xbd1864: LoadField: r0 = r2->field_37
    //     0xbd1864: ldur            w0, [x2, #0x37]
    // 0xbd1868: DecompressPointer r0
    //     0xbd1868: add             x0, x0, HEAP, lsl #32
    // 0xbd186c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbd1870: cmp             w0, w16
    // 0xbd1874: b.eq            #0xbd1b80
    // 0xbd1878: LoadField: r3 = r1->field_1b
    //     0xbd1878: ldur            w3, [x1, #0x1b]
    // 0xbd187c: DecompressPointer r3
    //     0xbd187c: add             x3, x3, HEAP, lsl #32
    // 0xbd1880: LoadField: d0 = r0->field_7
    //     0xbd1880: ldur            d0, [x0, #7]
    // 0xbd1884: LoadField: d1 = r3->field_7
    //     0xbd1884: ldur            d1, [x3, #7]
    // 0xbd1888: fsub            d2, d0, d1
    // 0xbd188c: stur            d2, [fp, #-0x20]
    // 0xbd1890: StoreField: r1->field_1b = r0
    //     0xbd1890: stur            w0, [x1, #0x1b]
    //     0xbd1894: ldurb           w16, [x1, #-1]
    //     0xbd1898: ldurb           w17, [x0, #-1]
    //     0xbd189c: and             x16, x17, x16, lsr #2
    //     0xbd18a0: tst             x16, HEAP, lsr #32
    //     0xbd18a4: b.eq            #0xbd18ac
    //     0xbd18a8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbd18ac: LoadField: r0 = r1->field_f
    //     0xbd18ac: ldur            w0, [x1, #0xf]
    // 0xbd18b0: DecompressPointer r0
    //     0xbd18b0: add             x0, x0, HEAP, lsl #32
    // 0xbd18b4: LoadField: r3 = r0->field_7f
    //     0xbd18b4: ldur            w3, [x0, #0x7f]
    // 0xbd18b8: DecompressPointer r3
    //     0xbd18b8: add             x3, x3, HEAP, lsl #32
    // 0xbd18bc: str             x3, [SP]
    // 0xbd18c0: mov             x0, x3
    // 0xbd18c4: ClosureCall
    //     0xbd18c4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xbd18c8: ldur            x2, [x0, #0x1f]
    //     0xbd18cc: blr             x2
    // 0xbd18d0: mov             x2, x0
    // 0xbd18d4: ldur            x0, [fp, #-0x10]
    // 0xbd18d8: stur            x2, [fp, #-0x18]
    // 0xbd18dc: LoadField: r1 = r0->field_f
    //     0xbd18dc: ldur            w1, [x0, #0xf]
    // 0xbd18e0: DecompressPointer r1
    //     0xbd18e0: add             x1, x1, HEAP, lsl #32
    // 0xbd18e4: LoadField: r3 = r1->field_27
    //     0xbd18e4: ldur            w3, [x1, #0x27]
    // 0xbd18e8: DecompressPointer r3
    //     0xbd18e8: add             x3, x3, HEAP, lsl #32
    // 0xbd18ec: LoadField: r1 = r3->field_4b
    //     0xbd18ec: ldur            w1, [x3, #0x4b]
    // 0xbd18f0: DecompressPointer r1
    //     0xbd18f0: add             x1, x1, HEAP, lsl #32
    // 0xbd18f4: r0 = _currentElement()
    //     0xbd18f4: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xbd18f8: cmp             w0, NULL
    // 0xbd18fc: b.eq            #0xbd1b88
    // 0xbd1900: ldur            x1, [fp, #-0x18]
    // 0xbd1904: ldur            d0, [fp, #-0x20]
    // 0xbd1908: mov             x2, x0
    // 0xbd190c: r0 = addPixelDelta()
    //     0xbd190c: bl              #0xb1604c  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::addPixelDelta
    // 0xbd1910: ldur            x1, [fp, #-0x10]
    // 0xbd1914: LoadField: r0 = r1->field_13
    //     0xbd1914: ldur            w0, [x1, #0x13]
    // 0xbd1918: DecompressPointer r0
    //     0xbd1918: add             x0, x0, HEAP, lsl #32
    // 0xbd191c: LoadField: d0 = r0->field_7
    //     0xbd191c: ldur            d0, [x0, #7]
    // 0xbd1920: d1 = 0.000000
    //     0xbd1920: eor             v1.16b, v1.16b, v1.16b
    // 0xbd1924: fcmp            d0, d1
    // 0xbd1928: b.le            #0xbd1970
    // 0xbd192c: LoadField: r0 = r1->field_f
    //     0xbd192c: ldur            w0, [x1, #0xf]
    // 0xbd1930: DecompressPointer r0
    //     0xbd1930: add             x0, x0, HEAP, lsl #32
    // 0xbd1934: LoadField: r2 = r0->field_7f
    //     0xbd1934: ldur            w2, [x0, #0x7f]
    // 0xbd1938: DecompressPointer r2
    //     0xbd1938: add             x2, x2, HEAP, lsl #32
    // 0xbd193c: str             x2, [SP]
    // 0xbd1940: mov             x0, x2
    // 0xbd1944: ClosureCall
    //     0xbd1944: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xbd1948: ldur            x2, [x0, #0x1f]
    //     0xbd194c: blr             x2
    // 0xbd1950: LoadField: d0 = r0->field_13
    //     0xbd1950: ldur            d0, [x0, #0x13]
    // 0xbd1954: LoadField: r1 = r0->field_2f
    //     0xbd1954: ldur            w1, [x0, #0x2f]
    // 0xbd1958: DecompressPointer r1
    //     0xbd1958: add             x1, x1, HEAP, lsl #32
    // 0xbd195c: LoadField: r0 = r1->field_27
    //     0xbd195c: ldur            w0, [x1, #0x27]
    // 0xbd1960: DecompressPointer r0
    //     0xbd1960: add             x0, x0, HEAP, lsl #32
    // 0xbd1964: LoadField: d1 = r0->field_7
    //     0xbd1964: ldur            d1, [x0, #7]
    // 0xbd1968: fcmp            d1, d0
    // 0xbd196c: b.ge            #0xbd19bc
    // 0xbd1970: ldur            x1, [fp, #-0x10]
    // 0xbd1974: d0 = 0.000000
    //     0xbd1974: eor             v0.16b, v0.16b, v0.16b
    // 0xbd1978: LoadField: r0 = r1->field_13
    //     0xbd1978: ldur            w0, [x1, #0x13]
    // 0xbd197c: DecompressPointer r0
    //     0xbd197c: add             x0, x0, HEAP, lsl #32
    // 0xbd1980: LoadField: d1 = r0->field_7
    //     0xbd1980: ldur            d1, [x0, #7]
    // 0xbd1984: fcmp            d0, d1
    // 0xbd1988: b.le            #0xbd1aa4
    // 0xbd198c: LoadField: r0 = r1->field_f
    //     0xbd198c: ldur            w0, [x1, #0xf]
    // 0xbd1990: DecompressPointer r0
    //     0xbd1990: add             x0, x0, HEAP, lsl #32
    // 0xbd1994: LoadField: r2 = r0->field_7f
    //     0xbd1994: ldur            w2, [x0, #0x7f]
    // 0xbd1998: DecompressPointer r2
    //     0xbd1998: add             x2, x2, HEAP, lsl #32
    // 0xbd199c: str             x2, [SP]
    // 0xbd19a0: mov             x0, x2
    // 0xbd19a4: ClosureCall
    //     0xbd19a4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xbd19a8: ldur            x2, [x0, #0x1f]
    //     0xbd19ac: blr             x2
    // 0xbd19b0: mov             x1, x0
    // 0xbd19b4: r0 = isAtMin()
    //     0xbd19b4: bl              #0xbd1d68  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::isAtMin
    // 0xbd19b8: tbnz            w0, #4, #0xbd1a98
    // 0xbd19bc: ldur            x0, [fp, #-0x10]
    // 0xbd19c0: ldur            x1, [fp, #-8]
    // 0xbd19c4: r0 = velocity()
    //     0xbd19c4: bl              #0xad348c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0xbd19c8: ldur            x0, [fp, #-0x10]
    // 0xbd19cc: stur            d0, [fp, #-0x20]
    // 0xbd19d0: LoadField: r2 = r0->field_f
    //     0xbd19d0: ldur            w2, [x0, #0xf]
    // 0xbd19d4: DecompressPointer r2
    //     0xbd19d4: add             x2, x2, HEAP, lsl #32
    // 0xbd19d8: LoadField: r1 = r2->field_23
    //     0xbd19d8: ldur            w1, [x2, #0x23]
    // 0xbd19dc: DecompressPointer r1
    //     0xbd19dc: add             x1, x1, HEAP, lsl #32
    // 0xbd19e0: r0 = toleranceFor()
    //     0xbd19e0: bl              #0xbcfdcc  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0xbd19e4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xbd19e4: ldur            d0, [x0, #0x17]
    // 0xbd19e8: ldur            x1, [fp, #-8]
    // 0xbd19ec: stur            d0, [fp, #-0x28]
    // 0xbd19f0: r0 = velocity()
    //     0xbd19f0: bl              #0xad348c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0xbd19f4: mov             v1.16b, v0.16b
    // 0xbd19f8: d0 = 0.000000
    //     0xbd19f8: eor             v0.16b, v0.16b, v0.16b
    // 0xbd19fc: fcmp            d1, d0
    // 0xbd1a00: b.le            #0xbd1a0c
    // 0xbd1a04: d2 = 1.000000
    //     0xbd1a04: fmov            d2, #1.00000000
    // 0xbd1a08: b               #0xbd1a20
    // 0xbd1a0c: fcmp            d0, d1
    // 0xbd1a10: b.le            #0xbd1a1c
    // 0xbd1a14: d2 = -1.000000
    //     0xbd1a14: fmov            d2, #-1.00000000
    // 0xbd1a18: b               #0xbd1a20
    // 0xbd1a1c: mov             v2.16b, v1.16b
    // 0xbd1a20: ldur            x2, [fp, #-0x10]
    // 0xbd1a24: ldur            d1, [fp, #-0x20]
    // 0xbd1a28: ldur            d0, [fp, #-0x28]
    // 0xbd1a2c: fmul            d3, d0, d2
    // 0xbd1a30: fadd            d0, d1, d3
    // 0xbd1a34: r0 = inline_Allocate_Double()
    //     0xbd1a34: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbd1a38: add             x0, x0, #0x10
    //     0xbd1a3c: cmp             x1, x0
    //     0xbd1a40: b.ls            #0xbd1b8c
    //     0xbd1a44: str             x0, [THR, #0x60]  ; THR::top
    //     0xbd1a48: sub             x0, x0, #0xf
    //     0xbd1a4c: movz            x1, #0xe19c
    //     0xbd1a50: movk            x1, #0x3, lsl #16
    //     0xbd1a54: stur            x1, [x0, #-1]
    // 0xbd1a58: dmb             ishst
    // 0xbd1a5c: StoreField: r0->field_7 = d0
    //     0xbd1a5c: stur            d0, [x0, #7]
    // 0xbd1a60: StoreField: r2->field_13 = r0
    //     0xbd1a60: stur            w0, [x2, #0x13]
    //     0xbd1a64: ldurb           w16, [x2, #-1]
    //     0xbd1a68: ldurb           w17, [x0, #-1]
    //     0xbd1a6c: and             x16, x17, x16, lsr #2
    //     0xbd1a70: tst             x16, HEAP, lsr #32
    //     0xbd1a74: b.eq            #0xbd1a7c
    //     0xbd1a78: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xbd1a7c: LoadField: r1 = r2->field_f
    //     0xbd1a7c: ldur            w1, [x2, #0xf]
    // 0xbd1a80: DecompressPointer r1
    //     0xbd1a80: add             x1, x1, HEAP, lsl #32
    // 0xbd1a84: r0 = goBallistic()
    //     0xbd1a84: bl              #0xbd1d94  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0xbd1a88: ldur            x1, [fp, #-8]
    // 0xbd1a8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbd1a8c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbd1a90: r0 = stop()
    //     0xbd1a90: bl              #0x5693cc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0xbd1a94: b               #0xbd1b68
    // 0xbd1a98: ldur            x2, [fp, #-0x10]
    // 0xbd1a9c: d0 = 0.000000
    //     0xbd1a9c: eor             v0.16b, v0.16b, v0.16b
    // 0xbd1aa0: b               #0xbd1aa8
    // 0xbd1aa4: mov             x2, x1
    // 0xbd1aa8: ldur            x0, [fp, #-8]
    // 0xbd1aac: LoadField: r1 = r0->field_43
    //     0xbd1aac: ldur            w1, [x0, #0x43]
    // 0xbd1ab0: DecompressPointer r1
    //     0xbd1ab0: add             x1, x1, HEAP, lsl #32
    // 0xbd1ab4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbd1ab8: cmp             w1, w16
    // 0xbd1abc: b.eq            #0xbd1ba4
    // 0xbd1ac0: r16 = Instance_AnimationStatus
    //     0xbd1ac0: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] Obj!AnimationStatus@c18d81
    // 0xbd1ac4: cmp             w1, w16
    // 0xbd1ac8: b.ne            #0xbd1b68
    // 0xbd1acc: LoadField: r1 = r2->field_f
    //     0xbd1acc: ldur            w1, [x2, #0xf]
    // 0xbd1ad0: DecompressPointer r1
    //     0xbd1ad0: add             x1, x1, HEAP, lsl #32
    // 0xbd1ad4: r0 = _getCurrentSnapSize()
    //     0xbd1ad4: bl              #0xbd1bb0  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollPosition::_getCurrentSnapSize
    // 0xbd1ad8: mov             x1, x0
    // 0xbd1adc: stur            x1, [fp, #-8]
    // 0xbd1ae0: cmp             w1, NULL
    // 0xbd1ae4: b.eq            #0xbd1b54
    // 0xbd1ae8: ldur            x2, [fp, #-0x10]
    // 0xbd1aec: LoadField: r0 = r2->field_f
    //     0xbd1aec: ldur            w0, [x2, #0xf]
    // 0xbd1af0: DecompressPointer r0
    //     0xbd1af0: add             x0, x0, HEAP, lsl #32
    // 0xbd1af4: LoadField: r3 = r0->field_7f
    //     0xbd1af4: ldur            w3, [x0, #0x7f]
    // 0xbd1af8: DecompressPointer r3
    //     0xbd1af8: add             x3, x3, HEAP, lsl #32
    // 0xbd1afc: str             x3, [SP]
    // 0xbd1b00: mov             x0, x3
    // 0xbd1b04: ClosureCall
    //     0xbd1b04: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xbd1b08: ldur            x2, [x0, #0x1f]
    //     0xbd1b0c: blr             x2
    // 0xbd1b10: mov             x2, x0
    // 0xbd1b14: ldur            x0, [fp, #-0x10]
    // 0xbd1b18: stur            x2, [fp, #-0x18]
    // 0xbd1b1c: LoadField: r1 = r0->field_f
    //     0xbd1b1c: ldur            w1, [x0, #0xf]
    // 0xbd1b20: DecompressPointer r1
    //     0xbd1b20: add             x1, x1, HEAP, lsl #32
    // 0xbd1b24: LoadField: r3 = r1->field_27
    //     0xbd1b24: ldur            w3, [x1, #0x27]
    // 0xbd1b28: DecompressPointer r3
    //     0xbd1b28: add             x3, x3, HEAP, lsl #32
    // 0xbd1b2c: LoadField: r1 = r3->field_4b
    //     0xbd1b2c: ldur            w1, [x3, #0x4b]
    // 0xbd1b30: DecompressPointer r1
    //     0xbd1b30: add             x1, x1, HEAP, lsl #32
    // 0xbd1b34: r0 = _currentElement()
    //     0xbd1b34: bl              #0x5455c0  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xbd1b38: cmp             w0, NULL
    // 0xbd1b3c: b.eq            #0xbd1bac
    // 0xbd1b40: ldur            x1, [fp, #-8]
    // 0xbd1b44: LoadField: d0 = r1->field_7
    //     0xbd1b44: ldur            d0, [x1, #7]
    // 0xbd1b48: ldur            x1, [fp, #-0x18]
    // 0xbd1b4c: mov             x2, x0
    // 0xbd1b50: r0 = updateSize()
    //     0xbd1b50: bl              #0x832b1c  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::updateSize
    // 0xbd1b54: ldur            x0, [fp, #-0x10]
    // 0xbd1b58: LoadField: r1 = r0->field_f
    //     0xbd1b58: ldur            w1, [x0, #0xf]
    // 0xbd1b5c: DecompressPointer r1
    //     0xbd1b5c: add             x1, x1, HEAP, lsl #32
    // 0xbd1b60: d0 = 0.000000
    //     0xbd1b60: eor             v0.16b, v0.16b, v0.16b
    // 0xbd1b64: r0 = goBallistic()
    //     0xbd1b64: bl              #0xbd1d94  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0xbd1b68: r0 = Null
    //     0xbd1b68: mov             x0, NULL
    // 0xbd1b6c: LeaveFrame
    //     0xbd1b6c: mov             SP, fp
    //     0xbd1b70: ldp             fp, lr, [SP], #0x10
    // 0xbd1b74: ret
    //     0xbd1b74: ret             
    // 0xbd1b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd1b78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd1b7c: b               #0xbd1858
    // 0xbd1b80: r9 = _value
    //     0xbd1b80: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0xbd1b84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbd1b84: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbd1b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd1b88: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbd1b8c: SaveReg d0
    //     0xbd1b8c: str             q0, [SP, #-0x10]!
    // 0xbd1b90: SaveReg r2
    //     0xbd1b90: str             x2, [SP, #-8]!
    // 0xbd1b94: r0 = AllocateDouble()
    //     0xbd1b94: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbd1b98: RestoreReg r2
    //     0xbd1b98: ldr             x2, [SP], #8
    // 0xbd1b9c: RestoreReg d0
    //     0xbd1b9c: ldr             q0, [SP], #0x10
    // 0xbd1ba0: b               #0xbd1a5c
    // 0xbd1ba4: r9 = _status
    //     0xbd1ba4: ldr             x9, [PP, #0x56f0]  ; [pp+0x56f0] Field <AnimationController._status@71066280>: late (offset: 0x44)
    // 0xbd1ba8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xbd1ba8: bl              #0xc70d64  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xbd1bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd1bac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getCurrentSnapSize(/* No info */) {
    // ** addr: 0xbd1bb0, size: 0x98
    // 0xbd1bb0: EnterFrame
    //     0xbd1bb0: stp             fp, lr, [SP, #-0x10]!
    //     0xbd1bb4: mov             fp, SP
    // 0xbd1bb8: AllocStack(0x28)
    //     0xbd1bb8: sub             SP, SP, #0x28
    // 0xbd1bbc: SetupParameters(_DraggableScrollableSheetScrollPosition this /* r1 => r1, fp-0x8 */)
    //     0xbd1bbc: stur            x1, [fp, #-8]
    // 0xbd1bc0: CheckStackOverflow
    //     0xbd1bc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd1bc4: cmp             SP, x16
    //     0xbd1bc8: b.ls            #0xbd1c40
    // 0xbd1bcc: r1 = 1
    //     0xbd1bcc: movz            x1, #0x1
    // 0xbd1bd0: r0 = AllocateContext()
    //     0xbd1bd0: bl              #0xc6f200  ; AllocateContextStub
    // 0xbd1bd4: mov             x1, x0
    // 0xbd1bd8: ldur            x0, [fp, #-8]
    // 0xbd1bdc: stur            x1, [fp, #-0x10]
    // 0xbd1be0: StoreField: r1->field_f = r0
    //     0xbd1be0: stur            w0, [x1, #0xf]
    // 0xbd1be4: LoadField: r2 = r0->field_7f
    //     0xbd1be4: ldur            w2, [x0, #0x7f]
    // 0xbd1be8: DecompressPointer r2
    //     0xbd1be8: add             x2, x2, HEAP, lsl #32
    // 0xbd1bec: str             x2, [SP]
    // 0xbd1bf0: mov             x0, x2
    // 0xbd1bf4: ClosureCall
    //     0xbd1bf4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xbd1bf8: ldur            x2, [x0, #0x1f]
    //     0xbd1bfc: blr             x2
    // 0xbd1c00: LoadField: r3 = r0->field_1f
    //     0xbd1c00: ldur            w3, [x0, #0x1f]
    // 0xbd1c04: DecompressPointer r3
    //     0xbd1c04: add             x3, x3, HEAP, lsl #32
    // 0xbd1c08: ldur            x2, [fp, #-0x10]
    // 0xbd1c0c: stur            x3, [fp, #-8]
    // 0xbd1c10: r1 = Function '<anonymous closure>':.
    //     0xbd1c10: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a0a0] AnonymousClosure: (0xbd1c48), in [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollPosition::_getCurrentSnapSize (0xbd1bb0)
    //     0xbd1c14: ldr             x1, [x1, #0xa0]
    // 0xbd1c18: r0 = AllocateClosure()
    //     0xbd1c18: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbd1c1c: r16 = <double>
    //     0xbd1c1c: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xbd1c20: ldur            lr, [fp, #-8]
    // 0xbd1c24: stp             lr, x16, [SP, #8]
    // 0xbd1c28: str             x0, [SP]
    // 0xbd1c2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbd1c2c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbd1c30: r0 = IterableExtension.firstWhereOrNull()
    //     0xbd1c30: bl              #0x5c74a0  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0xbd1c34: LeaveFrame
    //     0xbd1c34: mov             SP, fp
    //     0xbd1c38: ldp             fp, lr, [SP], #0x10
    // 0xbd1c3c: ret
    //     0xbd1c3c: ret             
    // 0xbd1c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd1c40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd1c44: b               #0xbd1bcc
  }
  [closure] bool <anonymous closure>(dynamic, double) {
    // ** addr: 0xbd1c48, size: 0x120
    // 0xbd1c48: EnterFrame
    //     0xbd1c48: stp             fp, lr, [SP, #-0x10]!
    //     0xbd1c4c: mov             fp, SP
    // 0xbd1c50: AllocStack(0x20)
    //     0xbd1c50: sub             SP, SP, #0x20
    // 0xbd1c54: SetupParameters([dynamic _ /* r0 */])
    //     0xbd1c54: ldr             x0, [fp, #0x18]
    //     0xbd1c58: ldur            w1, [x0, #0x17]
    //     0xbd1c5c: add             x1, x1, HEAP, lsl #32
    //     0xbd1c60: stur            x1, [fp, #-8]
    // 0xbd1c64: CheckStackOverflow
    //     0xbd1c64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd1c68: cmp             SP, x16
    //     0xbd1c6c: b.ls            #0xbd1d60
    // 0xbd1c70: LoadField: r0 = r1->field_f
    //     0xbd1c70: ldur            w0, [x1, #0xf]
    // 0xbd1c74: DecompressPointer r0
    //     0xbd1c74: add             x0, x0, HEAP, lsl #32
    // 0xbd1c78: LoadField: r2 = r0->field_7f
    //     0xbd1c78: ldur            w2, [x0, #0x7f]
    // 0xbd1c7c: DecompressPointer r2
    //     0xbd1c7c: add             x2, x2, HEAP, lsl #32
    // 0xbd1c80: str             x2, [SP]
    // 0xbd1c84: mov             x0, x2
    // 0xbd1c88: ClosureCall
    //     0xbd1c88: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xbd1c8c: ldur            x2, [x0, #0x1f]
    //     0xbd1c90: blr             x2
    // 0xbd1c94: LoadField: r1 = r0->field_2f
    //     0xbd1c94: ldur            w1, [x0, #0x2f]
    // 0xbd1c98: DecompressPointer r1
    //     0xbd1c98: add             x1, x1, HEAP, lsl #32
    // 0xbd1c9c: LoadField: r0 = r1->field_27
    //     0xbd1c9c: ldur            w0, [x1, #0x27]
    // 0xbd1ca0: DecompressPointer r0
    //     0xbd1ca0: add             x0, x0, HEAP, lsl #32
    // 0xbd1ca4: ldr             x1, [fp, #0x10]
    // 0xbd1ca8: LoadField: d0 = r1->field_7
    //     0xbd1ca8: ldur            d0, [x1, #7]
    // 0xbd1cac: LoadField: d1 = r0->field_7
    //     0xbd1cac: ldur            d1, [x0, #7]
    // 0xbd1cb0: fsub            d2, d1, d0
    // 0xbd1cb4: d0 = 0.000000
    //     0xbd1cb4: eor             v0.16b, v0.16b, v0.16b
    // 0xbd1cb8: fcmp            d2, d0
    // 0xbd1cbc: b.ne            #0xbd1cc8
    // 0xbd1cc0: d0 = 0.000000
    //     0xbd1cc0: eor             v0.16b, v0.16b, v0.16b
    // 0xbd1cc4: b               #0xbd1cdc
    // 0xbd1cc8: fcmp            d0, d2
    // 0xbd1ccc: b.le            #0xbd1cd8
    // 0xbd1cd0: fneg            d0, d2
    // 0xbd1cd4: b               #0xbd1cdc
    // 0xbd1cd8: mov             v0.16b, v2.16b
    // 0xbd1cdc: ldur            x1, [fp, #-8]
    // 0xbd1ce0: stur            d0, [fp, #-0x18]
    // 0xbd1ce4: LoadField: r0 = r1->field_f
    //     0xbd1ce4: ldur            w0, [x1, #0xf]
    // 0xbd1ce8: DecompressPointer r0
    //     0xbd1ce8: add             x0, x0, HEAP, lsl #32
    // 0xbd1cec: LoadField: r2 = r0->field_7f
    //     0xbd1cec: ldur            w2, [x0, #0x7f]
    // 0xbd1cf0: DecompressPointer r2
    //     0xbd1cf0: add             x2, x2, HEAP, lsl #32
    // 0xbd1cf4: str             x2, [SP]
    // 0xbd1cf8: mov             x0, x2
    // 0xbd1cfc: ClosureCall
    //     0xbd1cfc: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xbd1d00: ldur            x2, [x0, #0x1f]
    //     0xbd1d04: blr             x2
    // 0xbd1d08: mov             x3, x0
    // 0xbd1d0c: ldur            x0, [fp, #-8]
    // 0xbd1d10: stur            x3, [fp, #-0x10]
    // 0xbd1d14: LoadField: r2 = r0->field_f
    //     0xbd1d14: ldur            w2, [x0, #0xf]
    // 0xbd1d18: DecompressPointer r2
    //     0xbd1d18: add             x2, x2, HEAP, lsl #32
    // 0xbd1d1c: LoadField: r1 = r2->field_23
    //     0xbd1d1c: ldur            w1, [x2, #0x23]
    // 0xbd1d20: DecompressPointer r1
    //     0xbd1d20: add             x1, x1, HEAP, lsl #32
    // 0xbd1d24: r0 = toleranceFor()
    //     0xbd1d24: bl              #0xbcfdcc  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0xbd1d28: LoadField: d0 = r0->field_7
    //     0xbd1d28: ldur            d0, [x0, #7]
    // 0xbd1d2c: ldur            x1, [fp, #-0x10]
    // 0xbd1d30: LoadField: d1 = r1->field_33
    //     0xbd1d30: ldur            d1, [x1, #0x33]
    // 0xbd1d34: fdiv            d2, d0, d1
    // 0xbd1d38: LoadField: d0 = r1->field_13
    //     0xbd1d38: ldur            d0, [x1, #0x13]
    // 0xbd1d3c: fmul            d1, d2, d0
    // 0xbd1d40: ldur            d0, [fp, #-0x18]
    // 0xbd1d44: fcmp            d1, d0
    // 0xbd1d48: r16 = true
    //     0xbd1d48: add             x16, NULL, #0x20  ; true
    // 0xbd1d4c: r17 = false
    //     0xbd1d4c: add             x17, NULL, #0x30  ; false
    // 0xbd1d50: csel            x0, x16, x17, ge
    // 0xbd1d54: LeaveFrame
    //     0xbd1d54: mov             SP, fp
    //     0xbd1d58: ldp             fp, lr, [SP], #0x10
    // 0xbd1d5c: ret
    //     0xbd1d5c: ret             
    // 0xbd1d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd1d60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd1d64: b               #0xbd1c70
  }
  _ _DraggableScrollableSheetScrollPosition(/* No info */) {
    // ** addr: 0xbd2364, size: 0xd8
    // 0xbd2364: EnterFrame
    //     0xbd2364: stp             fp, lr, [SP, #-0x10]!
    //     0xbd2368: mov             fp, SP
    // 0xbd236c: AllocStack(0x28)
    //     0xbd236c: sub             SP, SP, #0x28
    // 0xbd2370: SetupParameters(_DraggableScrollableSheetScrollPosition this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r5, fp-0x28 */)
    //     0xbd2370: mov             x4, x1
    //     0xbd2374: mov             x0, x3
    //     0xbd2378: stur            x3, [fp, #-0x18]
    //     0xbd237c: mov             x3, x5
    //     0xbd2380: stur            x5, [fp, #-0x20]
    //     0xbd2384: mov             x5, x6
    //     0xbd2388: stur            x1, [fp, #-8]
    //     0xbd238c: stur            x2, [fp, #-0x10]
    //     0xbd2390: stur            x6, [fp, #-0x28]
    // 0xbd2394: CheckStackOverflow
    //     0xbd2394: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd2398: cmp             SP, x16
    //     0xbd239c: b.ls            #0xbd2434
    // 0xbd23a0: r1 = <AnimationController>
    //     0xbd23a0: add             x1, PP, #0x44, lsl #12  ; [pp+0x442d8] TypeArguments: <AnimationController>
    //     0xbd23a4: ldr             x1, [x1, #0x2d8]
    // 0xbd23a8: r0 = _Set()
    //     0xbd23a8: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xbd23ac: mov             x1, x0
    // 0xbd23b0: r0 = _Uint32List
    //     0xbd23b0: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0xbd23b4: StoreField: r1->field_1b = r0
    //     0xbd23b4: stur            w0, [x1, #0x1b]
    // 0xbd23b8: StoreField: r1->field_b = rZR
    //     0xbd23b8: stur            wzr, [x1, #0xb]
    // 0xbd23bc: r0 = const []
    //     0xbd23bc: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0xbd23c0: StoreField: r1->field_f = r0
    //     0xbd23c0: stur            w0, [x1, #0xf]
    // 0xbd23c4: StoreField: r1->field_13 = rZR
    //     0xbd23c4: stur            wzr, [x1, #0x13]
    // 0xbd23c8: ArrayStore: r1[0] = rZR  ; List_4
    //     0xbd23c8: stur            wzr, [x1, #0x17]
    // 0xbd23cc: mov             x0, x1
    // 0xbd23d0: ldur            x1, [fp, #-8]
    // 0xbd23d4: StoreField: r1->field_83 = r0
    //     0xbd23d4: stur            w0, [x1, #0x83]
    //     0xbd23d8: ldurb           w16, [x1, #-1]
    //     0xbd23dc: ldurb           w17, [x0, #-1]
    //     0xbd23e0: and             x16, x17, x16, lsr #2
    //     0xbd23e4: tst             x16, HEAP, lsr #32
    //     0xbd23e8: b.eq            #0xbd23f0
    //     0xbd23ec: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbd23f0: ldur            x0, [fp, #-0x18]
    // 0xbd23f4: StoreField: r1->field_7f = r0
    //     0xbd23f4: stur            w0, [x1, #0x7f]
    //     0xbd23f8: ldurb           w16, [x1, #-1]
    //     0xbd23fc: ldurb           w17, [x0, #-1]
    //     0xbd2400: and             x16, x17, x16, lsr #2
    //     0xbd2404: tst             x16, HEAP, lsr #32
    //     0xbd2408: b.eq            #0xbd2410
    //     0xbd240c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xbd2410: ldur            x2, [fp, #-0x10]
    // 0xbd2414: ldur            x3, [fp, #-0x20]
    // 0xbd2418: ldur            x5, [fp, #-0x28]
    // 0xbd241c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xbd241c: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xbd2420: r0 = ScrollPositionWithSingleContext()
    //     0xbd2420: bl              #0xbd243c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::ScrollPositionWithSingleContext
    // 0xbd2424: r0 = Null
    //     0xbd2424: mov             x0, NULL
    // 0xbd2428: LeaveFrame
    //     0xbd2428: mov             SP, fp
    //     0xbd242c: ldp             fp, lr, [SP], #0x10
    // 0xbd2430: ret
    //     0xbd2430: ret             
    // 0xbd2434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd2434: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd2438: b               #0xbd23a0
  }
}

// class id: 3630, size: 0x30, field offset: 0x10
class DraggableScrollableNotification extends _MixinApplication187&Notification&ViewportNotificationMixin {
}

// class id: 4522, size: 0x18, field offset: 0x14
class _DraggableScrollableActuatorState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8ddac8, size: 0x60
    // 0x8ddac8: EnterFrame
    //     0x8ddac8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ddacc: mov             fp, SP
    // 0x8ddad0: AllocStack(0x10)
    //     0x8ddad0: sub             SP, SP, #0x10
    // 0x8ddad4: LoadField: r0 = r1->field_13
    //     0x8ddad4: ldur            w0, [x1, #0x13]
    // 0x8ddad8: DecompressPointer r0
    //     0x8ddad8: add             x0, x0, HEAP, lsl #32
    // 0x8ddadc: stur            x0, [fp, #-0x10]
    // 0x8ddae0: LoadField: r2 = r1->field_b
    //     0x8ddae0: ldur            w2, [x1, #0xb]
    // 0x8ddae4: DecompressPointer r2
    //     0x8ddae4: add             x2, x2, HEAP, lsl #32
    // 0x8ddae8: cmp             w2, NULL
    // 0x8ddaec: b.eq            #0x8ddb24
    // 0x8ddaf0: LoadField: r3 = r2->field_b
    //     0x8ddaf0: ldur            w3, [x2, #0xb]
    // 0x8ddaf4: DecompressPointer r3
    //     0x8ddaf4: add             x3, x3, HEAP, lsl #32
    // 0x8ddaf8: stur            x3, [fp, #-8]
    // 0x8ddafc: r1 = <_ResetNotifier>
    //     0x8ddafc: add             x1, PP, #0x36, lsl #12  ; [pp+0x369c8] TypeArguments: <_ResetNotifier>
    //     0x8ddb00: ldr             x1, [x1, #0x9c8]
    // 0x8ddb04: r0 = _InheritedResetNotifier()
    //     0x8ddb04: bl              #0x8ddb28  ; Allocate_InheritedResetNotifierStub -> _InheritedResetNotifier (size=0x18)
    // 0x8ddb08: ldur            x1, [fp, #-0x10]
    // 0x8ddb0c: StoreField: r0->field_13 = r1
    //     0x8ddb0c: stur            w1, [x0, #0x13]
    // 0x8ddb10: ldur            x1, [fp, #-8]
    // 0x8ddb14: StoreField: r0->field_b = r1
    //     0x8ddb14: stur            w1, [x0, #0xb]
    // 0x8ddb18: LeaveFrame
    //     0x8ddb18: mov             SP, fp
    //     0x8ddb1c: ldp             fp, lr, [SP], #0x10
    // 0x8ddb20: ret
    //     0x8ddb20: ret             
    // 0x8ddb24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ddb24: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5f8f8, size: 0x24
    // 0xa5f8f8: EnterFrame
    //     0xa5f8f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f8fc: mov             fp, SP
    // 0xa5f900: ldr             x2, [fp, #0x10]
    // 0xa5f904: r1 = Function 'dispose':.
    //     0xa5f904: add             x1, PP, #0x44, lsl #12  ; [pp+0x442b0] AnonymousClosure: (0xa5f91c), in [package:showmates/features/voucher/widgets/widgets.dart] _SharedListBottomSheetState::dispose (0xa6fe80)
    //     0xa5f908: ldr             x1, [x1, #0x2b0]
    // 0xa5f90c: r0 = AllocateClosure()
    //     0xa5f90c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5f910: LeaveFrame
    //     0xa5f910: mov             SP, fp
    //     0xa5f914: ldp             fp, lr, [SP], #0x10
    // 0xa5f918: ret
    //     0xa5f918: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5f91c, size: 0x38
    // 0xa5f91c: EnterFrame
    //     0xa5f91c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f920: mov             fp, SP
    // 0xa5f924: ldr             x0, [fp, #0x10]
    // 0xa5f928: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5f928: ldur            w1, [x0, #0x17]
    // 0xa5f92c: DecompressPointer r1
    //     0xa5f92c: add             x1, x1, HEAP, lsl #32
    // 0xa5f930: CheckStackOverflow
    //     0xa5f930: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5f934: cmp             SP, x16
    //     0xa5f938: b.ls            #0xa5f94c
    // 0xa5f93c: r0 = dispose()
    //     0xa5f93c: bl              #0xa6fe80  ; [package:showmates/features/voucher/widgets/widgets.dart] _SharedListBottomSheetState::dispose
    // 0xa5f940: LeaveFrame
    //     0xa5f940: mov             SP, fp
    //     0xa5f944: ldp             fp, lr, [SP], #0x10
    // 0xa5f948: ret
    //     0xa5f948: ret             
    // 0xa5f94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f94c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f950: b               #0xa5f93c
  }
  _ _DraggableScrollableActuatorState(/* No info */) {
    // ** addr: 0xb28c3c, size: 0x9c
    // 0xb28c3c: EnterFrame
    //     0xb28c3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb28c40: mov             fp, SP
    // 0xb28c44: AllocStack(0x10)
    //     0xb28c44: sub             SP, SP, #0x10
    // 0xb28c48: SetupParameters(_DraggableScrollableActuatorState this /* r1 => r1, fp-0x8 */)
    //     0xb28c48: stur            x1, [fp, #-8]
    // 0xb28c4c: CheckStackOverflow
    //     0xb28c4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb28c50: cmp             SP, x16
    //     0xb28c54: b.ls            #0xb28cd0
    // 0xb28c58: r0 = _ResetNotifier()
    //     0xb28c58: bl              #0xb28cd8  ; Allocate_ResetNotifierStub -> _ResetNotifier (size=0x28)
    // 0xb28c5c: mov             x1, x0
    // 0xb28c60: r0 = false
    //     0xb28c60: add             x0, NULL, #0x30  ; false
    // 0xb28c64: stur            x1, [fp, #-0x10]
    // 0xb28c68: StoreField: r1->field_23 = r0
    //     0xb28c68: stur            w0, [x1, #0x23]
    // 0xb28c6c: StoreField: r1->field_7 = rZR
    //     0xb28c6c: stur            xzr, [x1, #7]
    // 0xb28c70: StoreField: r1->field_13 = rZR
    //     0xb28c70: stur            xzr, [x1, #0x13]
    // 0xb28c74: StoreField: r1->field_1b = rZR
    //     0xb28c74: stur            xzr, [x1, #0x1b]
    // 0xb28c78: r0 = LoadStaticField(0x460)
    //     0xb28c78: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb28c7c: ldr             x0, [x0, #0x8c0]
    // 0xb28c80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb28c84: cmp             w0, w16
    // 0xb28c88: b.ne            #0xb28c94
    // 0xb28c8c: r2 = _emptyListeners
    //     0xb28c8c: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0xb28c90: r0 = InitLateFinalStaticField()
    //     0xb28c90: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xb28c94: mov             x1, x0
    // 0xb28c98: ldur            x0, [fp, #-0x10]
    // 0xb28c9c: StoreField: r0->field_f = r1
    //     0xb28c9c: stur            w1, [x0, #0xf]
    // 0xb28ca0: ldur            x1, [fp, #-8]
    // 0xb28ca4: StoreField: r1->field_13 = r0
    //     0xb28ca4: stur            w0, [x1, #0x13]
    //     0xb28ca8: ldurb           w16, [x1, #-1]
    //     0xb28cac: ldurb           w17, [x0, #-1]
    //     0xb28cb0: and             x16, x17, x16, lsr #2
    //     0xb28cb4: tst             x16, HEAP, lsr #32
    //     0xb28cb8: b.eq            #0xb28cc0
    //     0xb28cbc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb28cc0: r0 = Null
    //     0xb28cc0: mov             x0, NULL
    // 0xb28cc4: LeaveFrame
    //     0xb28cc4: mov             SP, fp
    //     0xb28cc8: ldp             fp, lr, [SP], #0x10
    // 0xb28ccc: ret
    //     0xb28ccc: ret             
    // 0xb28cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28cd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb28cd4: b               #0xb28c58
  }
}

// class id: 4523, size: 0x1c, field offset: 0x14
class _DraggableScrollableSheetState extends State<dynamic> {

  late _DraggableSheetExtent _extent; // offset: 0x18
  late _DraggableScrollableSheetScrollController _scrollController; // offset: 0x14

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x832990, size: 0x7c
    // 0x832990: EnterFrame
    //     0x832990: stp             fp, lr, [SP, #-0x10]!
    //     0x832994: mov             fp, SP
    // 0x832998: AllocStack(0x8)
    //     0x832998: sub             SP, SP, #8
    // 0x83299c: SetupParameters(_DraggableScrollableSheetState this /* r1 => r0, fp-0x8 */)
    //     0x83299c: mov             x0, x1
    //     0x8329a0: stur            x1, [fp, #-8]
    // 0x8329a4: CheckStackOverflow
    //     0x8329a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8329a8: cmp             SP, x16
    //     0x8329ac: b.ls            #0x8329f4
    // 0x8329b0: LoadField: r1 = r0->field_f
    //     0x8329b0: ldur            w1, [x0, #0xf]
    // 0x8329b4: DecompressPointer r1
    //     0x8329b4: add             x1, x1, HEAP, lsl #32
    // 0x8329b8: cmp             w1, NULL
    // 0x8329bc: b.eq            #0x8329fc
    // 0x8329c0: r0 = shouldReset()
    //     0x8329c0: bl              #0x832c88  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _InheritedResetNotifier::shouldReset
    // 0x8329c4: tbnz            w0, #4, #0x8329e4
    // 0x8329c8: ldur            x0, [fp, #-8]
    // 0x8329cc: LoadField: r1 = r0->field_13
    //     0x8329cc: ldur            w1, [x0, #0x13]
    // 0x8329d0: DecompressPointer r1
    //     0x8329d0: add             x1, x1, HEAP, lsl #32
    // 0x8329d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8329d8: cmp             w1, w16
    // 0x8329dc: b.eq            #0x832a00
    // 0x8329e0: r0 = reset()
    //     0x8329e0: bl              #0x832a0c  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetScrollController::reset
    // 0x8329e4: r0 = Null
    //     0x8329e4: mov             x0, NULL
    // 0x8329e8: LeaveFrame
    //     0x8329e8: mov             SP, fp
    //     0x8329ec: ldp             fp, lr, [SP], #0x10
    // 0x8329f0: ret
    //     0x8329f0: ret             
    // 0x8329f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8329f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8329f8: b               #0x8329b0
    // 0x8329fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8329fc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x832a00: r9 = _scrollController
    //     0x832a00: add             x9, PP, #0x40, lsl #12  ; [pp+0x40c08] Field <_DraggableScrollableSheetState@405035049._scrollController@405035049>: late (offset: 0x14)
    //     0x832a04: ldr             x9, [x9, #0xc08]
    // 0x832a08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x832a08: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8dd7fc, size: 0x10c
    // 0x8dd7fc: EnterFrame
    //     0x8dd7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd800: mov             fp, SP
    // 0x8dd804: AllocStack(0x38)
    //     0x8dd804: sub             SP, SP, #0x38
    // 0x8dd808: SetupParameters(_DraggableScrollableSheetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8dd808: stur            x1, [fp, #-8]
    //     0x8dd80c: stur            x2, [fp, #-0x10]
    // 0x8dd810: CheckStackOverflow
    //     0x8dd810: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dd814: cmp             SP, x16
    //     0x8dd818: b.ls            #0x8dd8e4
    // 0x8dd81c: r1 = 1
    //     0x8dd81c: movz            x1, #0x1
    // 0x8dd820: r0 = AllocateContext()
    //     0x8dd820: bl              #0xc6f200  ; AllocateContextStub
    // 0x8dd824: mov             x1, x0
    // 0x8dd828: ldur            x0, [fp, #-8]
    // 0x8dd82c: stur            x1, [fp, #-0x20]
    // 0x8dd830: StoreField: r1->field_f = r0
    //     0x8dd830: stur            w0, [x1, #0xf]
    // 0x8dd834: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8dd834: ldur            w2, [x0, #0x17]
    // 0x8dd838: DecompressPointer r2
    //     0x8dd838: add             x2, x2, HEAP, lsl #32
    // 0x8dd83c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dd840: cmp             w2, w16
    // 0x8dd844: b.eq            #0x8dd8ec
    // 0x8dd848: LoadField: r3 = r2->field_2f
    //     0x8dd848: ldur            w3, [x2, #0x2f]
    // 0x8dd84c: DecompressPointer r3
    //     0x8dd84c: add             x3, x3, HEAP, lsl #32
    // 0x8dd850: stur            x3, [fp, #-0x18]
    // 0x8dd854: LoadField: r2 = r0->field_b
    //     0x8dd854: ldur            w2, [x0, #0xb]
    // 0x8dd858: DecompressPointer r2
    //     0x8dd858: add             x2, x2, HEAP, lsl #32
    // 0x8dd85c: cmp             w2, NULL
    // 0x8dd860: b.eq            #0x8dd8f8
    // 0x8dd864: LoadField: r4 = r0->field_13
    //     0x8dd864: ldur            w4, [x0, #0x13]
    // 0x8dd868: DecompressPointer r4
    //     0x8dd868: add             x4, x4, HEAP, lsl #32
    // 0x8dd86c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dd870: cmp             w4, w16
    // 0x8dd874: b.eq            #0x8dd8fc
    // 0x8dd878: LoadField: r0 = r2->field_3b
    //     0x8dd878: ldur            w0, [x2, #0x3b]
    // 0x8dd87c: DecompressPointer r0
    //     0x8dd87c: add             x0, x0, HEAP, lsl #32
    // 0x8dd880: ldur            x16, [fp, #-0x10]
    // 0x8dd884: stp             x16, x0, [SP, #8]
    // 0x8dd888: str             x4, [SP]
    // 0x8dd88c: ClosureCall
    //     0x8dd88c: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8dd890: ldur            x2, [x0, #0x1f]
    //     0x8dd894: blr             x2
    // 0x8dd898: r1 = <double>
    //     0x8dd898: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x8dd89c: stur            x0, [fp, #-8]
    // 0x8dd8a0: r0 = ValueListenableBuilder()
    //     0x8dd8a0: bl              #0x896428  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x8dd8a4: mov             x3, x0
    // 0x8dd8a8: ldur            x0, [fp, #-0x18]
    // 0x8dd8ac: stur            x3, [fp, #-0x10]
    // 0x8dd8b0: StoreField: r3->field_f = r0
    //     0x8dd8b0: stur            w0, [x3, #0xf]
    // 0x8dd8b4: ldur            x2, [fp, #-0x20]
    // 0x8dd8b8: r1 = Function '<anonymous closure>':.
    //     0x8dd8b8: add             x1, PP, #0x40, lsl #12  ; [pp+0x40c10] AnonymousClosure: (0x8dd908), in [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetState::build (0x8dd7fc)
    //     0x8dd8bc: ldr             x1, [x1, #0xc10]
    // 0x8dd8c0: r0 = AllocateClosure()
    //     0x8dd8c0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8dd8c4: mov             x1, x0
    // 0x8dd8c8: ldur            x0, [fp, #-0x10]
    // 0x8dd8cc: StoreField: r0->field_13 = r1
    //     0x8dd8cc: stur            w1, [x0, #0x13]
    // 0x8dd8d0: ldur            x1, [fp, #-8]
    // 0x8dd8d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8dd8d4: stur            w1, [x0, #0x17]
    // 0x8dd8d8: LeaveFrame
    //     0x8dd8d8: mov             SP, fp
    //     0x8dd8dc: ldp             fp, lr, [SP], #0x10
    // 0x8dd8e0: ret
    //     0x8dd8e0: ret             
    // 0x8dd8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd8e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd8e8: b               #0x8dd81c
    // 0x8dd8ec: r9 = _extent
    //     0x8dd8ec: add             x9, PP, #0x40, lsl #12  ; [pp+0x40c00] Field <_DraggableScrollableSheetState@405035049._extent@405035049>: late (offset: 0x18)
    //     0x8dd8f0: ldr             x9, [x9, #0xc00]
    // 0x8dd8f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8dd8f4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8dd8f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dd8f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dd8fc: r9 = _scrollController
    //     0x8dd8fc: add             x9, PP, #0x40, lsl #12  ; [pp+0x40c08] Field <_DraggableScrollableSheetState@405035049._scrollController@405035049>: late (offset: 0x14)
    //     0x8dd900: ldr             x9, [x9, #0xc08]
    // 0x8dd904: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8dd904: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] LayoutBuilder <anonymous closure>(dynamic, BuildContext, double, Widget?) {
    // ** addr: 0x8dd908, size: 0x74
    // 0x8dd908: EnterFrame
    //     0x8dd908: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd90c: mov             fp, SP
    // 0x8dd910: AllocStack(0x8)
    //     0x8dd910: sub             SP, SP, #8
    // 0x8dd914: SetupParameters([dynamic _ /* r0 */])
    //     0x8dd914: ldr             x0, [fp, #0x28]
    //     0x8dd918: ldur            w1, [x0, #0x17]
    //     0x8dd91c: add             x1, x1, HEAP, lsl #32
    //     0x8dd920: stur            x1, [fp, #-8]
    // 0x8dd924: r1 = 2
    //     0x8dd924: movz            x1, #0x2
    // 0x8dd928: r0 = AllocateContext()
    //     0x8dd928: bl              #0xc6f200  ; AllocateContextStub
    // 0x8dd92c: mov             x1, x0
    // 0x8dd930: ldur            x0, [fp, #-8]
    // 0x8dd934: StoreField: r1->field_b = r0
    //     0x8dd934: stur            w0, [x1, #0xb]
    // 0x8dd938: ldr             x0, [fp, #0x18]
    // 0x8dd93c: StoreField: r1->field_f = r0
    //     0x8dd93c: stur            w0, [x1, #0xf]
    // 0x8dd940: ldr             x0, [fp, #0x10]
    // 0x8dd944: StoreField: r1->field_13 = r0
    //     0x8dd944: stur            w0, [x1, #0x13]
    // 0x8dd948: mov             x2, x1
    // 0x8dd94c: r1 = Function '<anonymous closure>':.
    //     0x8dd94c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40c18] AnonymousClosure: (0x8dd97c), in [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetState::build (0x8dd7fc)
    //     0x8dd950: ldr             x1, [x1, #0xc18]
    // 0x8dd954: r0 = AllocateClosure()
    //     0x8dd954: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8dd958: r1 = <BoxConstraints>
    //     0x8dd958: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a3c0] TypeArguments: <BoxConstraints>
    //     0x8dd95c: ldr             x1, [x1, #0x3c0]
    // 0x8dd960: stur            x0, [fp, #-8]
    // 0x8dd964: r0 = LayoutBuilder()
    //     0x8dd964: bl              #0x6d3400  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x8dd968: ldur            x1, [fp, #-8]
    // 0x8dd96c: StoreField: r0->field_f = r1
    //     0x8dd96c: stur            w1, [x0, #0xf]
    // 0x8dd970: LeaveFrame
    //     0x8dd970: mov             SP, fp
    //     0x8dd974: ldp             fp, lr, [SP], #0x10
    // 0x8dd978: ret
    //     0x8dd978: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x8dd97c, size: 0x140
    // 0x8dd97c: EnterFrame
    //     0x8dd97c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd980: mov             fp, SP
    // 0x8dd984: AllocStack(0x28)
    //     0x8dd984: sub             SP, SP, #0x28
    // 0x8dd988: SetupParameters([dynamic _ /* r0 */])
    //     0x8dd988: ldr             x0, [fp, #0x20]
    //     0x8dd98c: ldur            w2, [x0, #0x17]
    //     0x8dd990: add             x2, x2, HEAP, lsl #32
    //     0x8dd994: stur            x2, [fp, #-0x18]
    // 0x8dd998: CheckStackOverflow
    //     0x8dd998: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8dd99c: cmp             SP, x16
    //     0x8dd9a0: b.ls            #0x8ddaa0
    // 0x8dd9a4: LoadField: r0 = r2->field_b
    //     0x8dd9a4: ldur            w0, [x2, #0xb]
    // 0x8dd9a8: DecompressPointer r0
    //     0x8dd9a8: add             x0, x0, HEAP, lsl #32
    // 0x8dd9ac: stur            x0, [fp, #-0x10]
    // 0x8dd9b0: LoadField: r1 = r0->field_f
    //     0x8dd9b0: ldur            w1, [x0, #0xf]
    // 0x8dd9b4: DecompressPointer r1
    //     0x8dd9b4: add             x1, x1, HEAP, lsl #32
    // 0x8dd9b8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8dd9b8: ldur            w3, [x1, #0x17]
    // 0x8dd9bc: DecompressPointer r3
    //     0x8dd9bc: add             x3, x3, HEAP, lsl #32
    // 0x8dd9c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8dd9c4: cmp             w3, w16
    // 0x8dd9c8: b.eq            #0x8ddaa8
    // 0x8dd9cc: stur            x3, [fp, #-8]
    // 0x8dd9d0: LoadField: r4 = r1->field_b
    //     0x8dd9d0: ldur            w4, [x1, #0xb]
    // 0x8dd9d4: DecompressPointer r4
    //     0x8dd9d4: add             x4, x4, HEAP, lsl #32
    // 0x8dd9d8: cmp             w4, NULL
    // 0x8dd9dc: b.eq            #0x8ddab4
    // 0x8dd9e0: LoadField: d0 = r4->field_1b
    //     0x8dd9e0: ldur            d0, [x4, #0x1b]
    // 0x8dd9e4: ldr             x1, [fp, #0x10]
    // 0x8dd9e8: stur            d0, [fp, #-0x28]
    // 0x8dd9ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8dd9ec: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8dd9f0: r0 = constrainWidth()
    //     0x8dd9f0: bl              #0x625954  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x8dd9f4: ldr             x1, [fp, #0x10]
    // 0x8dd9f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8dd9f8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8dd9fc: r0 = constrainHeight()
    //     0x8dd9fc: bl              #0x6258dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x8dda00: mov             v1.16b, v0.16b
    // 0x8dda04: ldur            d0, [fp, #-0x28]
    // 0x8dda08: fmul            d2, d0, d1
    // 0x8dda0c: ldur            x0, [fp, #-8]
    // 0x8dda10: StoreField: r0->field_33 = d2
    //     0x8dda10: stur            d2, [x0, #0x33]
    // 0x8dda14: ldur            x0, [fp, #-0x18]
    // 0x8dda18: LoadField: r1 = r0->field_13
    //     0x8dda18: ldur            w1, [x0, #0x13]
    // 0x8dda1c: DecompressPointer r1
    //     0x8dda1c: add             x1, x1, HEAP, lsl #32
    // 0x8dda20: stur            x1, [fp, #-0x20]
    // 0x8dda24: LoadField: r2 = r0->field_f
    //     0x8dda24: ldur            w2, [x0, #0xf]
    // 0x8dda28: DecompressPointer r2
    //     0x8dda28: add             x2, x2, HEAP, lsl #32
    // 0x8dda2c: stur            x2, [fp, #-8]
    // 0x8dda30: r0 = FractionallySizedBox()
    //     0x8dda30: bl              #0x8ddabc  ; AllocateFractionallySizedBoxStub -> FractionallySizedBox (size=0x20)
    // 0x8dda34: mov             x1, x0
    // 0x8dda38: r0 = Instance_Alignment
    //     0x8dda38: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!Alignment@bfb571
    //     0x8dda3c: ldr             x0, [x0, #0xcc0]
    // 0x8dda40: stur            x1, [fp, #-0x18]
    // 0x8dda44: StoreField: r1->field_1b = r0
    //     0x8dda44: stur            w0, [x1, #0x1b]
    // 0x8dda48: ldur            x0, [fp, #-8]
    // 0x8dda4c: LoadField: d0 = r0->field_7
    //     0x8dda4c: ldur            d0, [x0, #7]
    // 0x8dda50: StoreField: r1->field_13 = d0
    //     0x8dda50: stur            d0, [x1, #0x13]
    // 0x8dda54: ldur            x0, [fp, #-0x20]
    // 0x8dda58: StoreField: r1->field_b = r0
    //     0x8dda58: stur            w0, [x1, #0xb]
    // 0x8dda5c: ldur            x0, [fp, #-0x10]
    // 0x8dda60: LoadField: r2 = r0->field_f
    //     0x8dda60: ldur            w2, [x0, #0xf]
    // 0x8dda64: DecompressPointer r2
    //     0x8dda64: add             x2, x2, HEAP, lsl #32
    // 0x8dda68: LoadField: r0 = r2->field_b
    //     0x8dda68: ldur            w0, [x2, #0xb]
    // 0x8dda6c: DecompressPointer r0
    //     0x8dda6c: add             x0, x0, HEAP, lsl #32
    // 0x8dda70: cmp             w0, NULL
    // 0x8dda74: b.eq            #0x8ddab8
    // 0x8dda78: r0 = SizedBox()
    //     0x8dda78: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8dda7c: r1 = inf
    //     0x8dda7c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a1f8] inf
    //     0x8dda80: ldr             x1, [x1, #0x1f8]
    // 0x8dda84: StoreField: r0->field_f = r1
    //     0x8dda84: stur            w1, [x0, #0xf]
    // 0x8dda88: StoreField: r0->field_13 = r1
    //     0x8dda88: stur            w1, [x0, #0x13]
    // 0x8dda8c: ldur            x1, [fp, #-0x18]
    // 0x8dda90: StoreField: r0->field_b = r1
    //     0x8dda90: stur            w1, [x0, #0xb]
    // 0x8dda94: LeaveFrame
    //     0x8dda94: mov             SP, fp
    //     0x8dda98: ldp             fp, lr, [SP], #0x10
    // 0x8dda9c: ret
    //     0x8dda9c: ret             
    // 0x8ddaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ddaa0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ddaa4: b               #0x8dd9a4
    // 0x8ddaa8: r9 = _extent
    //     0x8ddaa8: add             x9, PP, #0x40, lsl #12  ; [pp+0x40c00] Field <_DraggableScrollableSheetState@405035049._extent@405035049>: late (offset: 0x18)
    //     0x8ddaac: ldr             x9, [x9, #0xc00]
    // 0x8ddab0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ddab0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ddab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ddab4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ddab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ddab8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1f3bc, size: 0x130
    // 0xa1f3bc: EnterFrame
    //     0xa1f3bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f3c0: mov             fp, SP
    // 0xa1f3c4: AllocStack(0x30)
    //     0xa1f3c4: sub             SP, SP, #0x30
    // 0xa1f3c8: SetupParameters(_DraggableScrollableSheetState this /* r1 => r0, fp-0x8 */)
    //     0xa1f3c8: mov             x0, x1
    //     0xa1f3cc: stur            x1, [fp, #-8]
    // 0xa1f3d0: CheckStackOverflow
    //     0xa1f3d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1f3d4: cmp             SP, x16
    //     0xa1f3d8: b.ls            #0xa1f4d8
    // 0xa1f3dc: LoadField: r1 = r0->field_b
    //     0xa1f3dc: ldur            w1, [x0, #0xb]
    // 0xa1f3e0: DecompressPointer r1
    //     0xa1f3e0: add             x1, x1, HEAP, lsl #32
    // 0xa1f3e4: cmp             w1, NULL
    // 0xa1f3e8: b.eq            #0xa1f4e0
    // 0xa1f3ec: LoadField: d2 = r1->field_13
    //     0xa1f3ec: ldur            d2, [x1, #0x13]
    // 0xa1f3f0: stur            d2, [fp, #-0x28]
    // 0xa1f3f4: LoadField: d1 = r1->field_1b
    //     0xa1f3f4: ldur            d1, [x1, #0x1b]
    // 0xa1f3f8: mov             x1, x0
    // 0xa1f3fc: stur            d1, [fp, #-0x20]
    // 0xa1f400: r0 = _impliedSnapSizes()
    //     0xa1f400: bl              #0xa1f778  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetState::_impliedSnapSizes
    // 0xa1f404: mov             x1, x0
    // 0xa1f408: ldur            x0, [fp, #-8]
    // 0xa1f40c: stur            x1, [fp, #-0x10]
    // 0xa1f410: LoadField: r2 = r0->field_b
    //     0xa1f410: ldur            w2, [x0, #0xb]
    // 0xa1f414: DecompressPointer r2
    //     0xa1f414: add             x2, x2, HEAP, lsl #32
    // 0xa1f418: cmp             w2, NULL
    // 0xa1f41c: b.eq            #0xa1f4e4
    // 0xa1f420: LoadField: d0 = r2->field_b
    //     0xa1f420: ldur            d0, [x2, #0xb]
    // 0xa1f424: stur            d0, [fp, #-0x30]
    // 0xa1f428: r0 = _DraggableSheetExtent()
    //     0xa1f428: bl              #0xa1f76c  ; Allocate_DraggableSheetExtentStub -> _DraggableSheetExtent (size=0x44)
    // 0xa1f42c: mov             x1, x0
    // 0xa1f430: ldur            d0, [fp, #-0x30]
    // 0xa1f434: ldur            d1, [fp, #-0x20]
    // 0xa1f438: ldur            d2, [fp, #-0x28]
    // 0xa1f43c: ldur            x2, [fp, #-0x10]
    // 0xa1f440: stur            x0, [fp, #-0x10]
    // 0xa1f444: r4 = const [0, 0x5, 0, 0x5, null]
    //     0xa1f444: add             x4, PP, #8, lsl #12  ; [pp+0x8300] List(5) [0, 0x5, 0, 0x5, Null]
    //     0xa1f448: ldr             x4, [x4, #0x300]
    // 0xa1f44c: r0 = _DraggableSheetExtent()
    //     0xa1f44c: bl              #0xa1f4f8  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::_DraggableSheetExtent
    // 0xa1f450: ldur            x0, [fp, #-0x10]
    // 0xa1f454: ldur            x1, [fp, #-8]
    // 0xa1f458: ArrayStore: r1[0] = r0  ; List_4
    //     0xa1f458: stur            w0, [x1, #0x17]
    //     0xa1f45c: ldurb           w16, [x1, #-1]
    //     0xa1f460: ldurb           w17, [x0, #-1]
    //     0xa1f464: and             x16, x17, x16, lsr #2
    //     0xa1f468: tst             x16, HEAP, lsr #32
    //     0xa1f46c: b.eq            #0xa1f474
    //     0xa1f470: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1f474: r0 = _DraggableScrollableSheetScrollController()
    //     0xa1f474: bl              #0xa1f4ec  ; Allocate_DraggableScrollableSheetScrollControllerStub -> _DraggableScrollableSheetScrollController (size=0x48)
    // 0xa1f478: mov             x2, x0
    // 0xa1f47c: ldur            x0, [fp, #-0x10]
    // 0xa1f480: stur            x2, [fp, #-0x18]
    // 0xa1f484: StoreField: r2->field_3f = r0
    //     0xa1f484: stur            w0, [x2, #0x3f]
    // 0xa1f488: mov             x1, x2
    // 0xa1f48c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa1f48c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa1f490: r0 = ScrollController()
    //     0xa1f490: bl              #0x594898  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa1f494: ldur            x0, [fp, #-0x18]
    // 0xa1f498: ldur            x1, [fp, #-8]
    // 0xa1f49c: StoreField: r1->field_13 = r0
    //     0xa1f49c: stur            w0, [x1, #0x13]
    //     0xa1f4a0: ldurb           w16, [x1, #-1]
    //     0xa1f4a4: ldurb           w17, [x0, #-1]
    //     0xa1f4a8: and             x16, x17, x16, lsr #2
    //     0xa1f4ac: tst             x16, HEAP, lsr #32
    //     0xa1f4b0: b.eq            #0xa1f4b8
    //     0xa1f4b4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1f4b8: LoadField: r2 = r1->field_b
    //     0xa1f4b8: ldur            w2, [x1, #0xb]
    // 0xa1f4bc: DecompressPointer r2
    //     0xa1f4bc: add             x2, x2, HEAP, lsl #32
    // 0xa1f4c0: cmp             w2, NULL
    // 0xa1f4c4: b.eq            #0xa1f4e8
    // 0xa1f4c8: r0 = Null
    //     0xa1f4c8: mov             x0, NULL
    // 0xa1f4cc: LeaveFrame
    //     0xa1f4cc: mov             SP, fp
    //     0xa1f4d0: ldp             fp, lr, [SP], #0x10
    // 0xa1f4d4: ret
    //     0xa1f4d4: ret             
    // 0xa1f4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f4d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f4dc: b               #0xa1f3dc
    // 0xa1f4e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1f4e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1f4e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1f4e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1f4e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1f4e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _impliedSnapSizes(/* No info */) {
    // ** addr: 0xa1f778, size: 0x11c
    // 0xa1f778: EnterFrame
    //     0xa1f778: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f77c: mov             fp, SP
    // 0xa1f780: AllocStack(0x18)
    //     0xa1f780: sub             SP, SP, #0x18
    // 0xa1f784: r0 = 4
    //     0xa1f784: movz            x0, #0x4
    // 0xa1f788: CheckStackOverflow
    //     0xa1f788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1f78c: cmp             SP, x16
    //     0xa1f790: b.ls            #0xa1f854
    // 0xa1f794: LoadField: r2 = r1->field_b
    //     0xa1f794: ldur            w2, [x1, #0xb]
    // 0xa1f798: DecompressPointer r2
    //     0xa1f798: add             x2, x2, HEAP, lsl #32
    // 0xa1f79c: cmp             w2, NULL
    // 0xa1f7a0: b.eq            #0xa1f85c
    // 0xa1f7a4: LoadField: d0 = r2->field_13
    //     0xa1f7a4: ldur            d0, [x2, #0x13]
    // 0xa1f7a8: LoadField: d1 = r2->field_1b
    //     0xa1f7a8: ldur            d1, [x2, #0x1b]
    // 0xa1f7ac: stur            d1, [fp, #-0x18]
    // 0xa1f7b0: r3 = inline_Allocate_Double()
    //     0xa1f7b0: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0xa1f7b4: add             x3, x3, #0x10
    //     0xa1f7b8: cmp             x1, x3
    //     0xa1f7bc: b.ls            #0xa1f860
    //     0xa1f7c0: str             x3, [THR, #0x60]  ; THR::top
    //     0xa1f7c4: sub             x3, x3, #0xf
    //     0xa1f7c8: movz            x1, #0xe19c
    //     0xa1f7cc: movk            x1, #0x3, lsl #16
    //     0xa1f7d0: stur            x1, [x3, #-1]
    // 0xa1f7d4: dmb             ishst
    // 0xa1f7d8: StoreField: r3->field_7 = d0
    //     0xa1f7d8: stur            d0, [x3, #7]
    // 0xa1f7dc: mov             x2, x0
    // 0xa1f7e0: stur            x3, [fp, #-8]
    // 0xa1f7e4: r1 = Null
    //     0xa1f7e4: mov             x1, NULL
    // 0xa1f7e8: r0 = AllocateArray()
    //     0xa1f7e8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa1f7ec: mov             x2, x0
    // 0xa1f7f0: ldur            x0, [fp, #-8]
    // 0xa1f7f4: stur            x2, [fp, #-0x10]
    // 0xa1f7f8: StoreField: r2->field_f = r0
    //     0xa1f7f8: stur            w0, [x2, #0xf]
    // 0xa1f7fc: ldur            d0, [fp, #-0x18]
    // 0xa1f800: r0 = inline_Allocate_Double()
    //     0xa1f800: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa1f804: add             x0, x0, #0x10
    //     0xa1f808: cmp             x1, x0
    //     0xa1f80c: b.ls            #0xa1f87c
    //     0xa1f810: str             x0, [THR, #0x60]  ; THR::top
    //     0xa1f814: sub             x0, x0, #0xf
    //     0xa1f818: movz            x1, #0xe19c
    //     0xa1f81c: movk            x1, #0x3, lsl #16
    //     0xa1f820: stur            x1, [x0, #-1]
    // 0xa1f824: dmb             ishst
    // 0xa1f828: StoreField: r0->field_7 = d0
    //     0xa1f828: stur            d0, [x0, #7]
    // 0xa1f82c: StoreField: r2->field_13 = r0
    //     0xa1f82c: stur            w0, [x2, #0x13]
    // 0xa1f830: r1 = <double>
    //     0xa1f830: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa1f834: r0 = AllocateGrowableArray()
    //     0xa1f834: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xa1f838: ldur            x1, [fp, #-0x10]
    // 0xa1f83c: StoreField: r0->field_f = r1
    //     0xa1f83c: stur            w1, [x0, #0xf]
    // 0xa1f840: r1 = 4
    //     0xa1f840: movz            x1, #0x4
    // 0xa1f844: StoreField: r0->field_b = r1
    //     0xa1f844: stur            w1, [x0, #0xb]
    // 0xa1f848: LeaveFrame
    //     0xa1f848: mov             SP, fp
    //     0xa1f84c: ldp             fp, lr, [SP], #0x10
    // 0xa1f850: ret
    //     0xa1f850: ret             
    // 0xa1f854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f854: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f858: b               #0xa1f794
    // 0xa1f85c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1f85c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1f860: stp             q0, q1, [SP, #-0x20]!
    // 0xa1f864: SaveReg r0
    //     0xa1f864: str             x0, [SP, #-8]!
    // 0xa1f868: r0 = AllocateDouble()
    //     0xa1f868: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa1f86c: mov             x3, x0
    // 0xa1f870: RestoreReg r0
    //     0xa1f870: ldr             x0, [SP], #8
    // 0xa1f874: ldp             q0, q1, [SP], #0x20
    // 0xa1f878: b               #0xa1f7d8
    // 0xa1f87c: SaveReg d0
    //     0xa1f87c: str             q0, [SP, #-0x10]!
    // 0xa1f880: SaveReg r2
    //     0xa1f880: str             x2, [SP, #-8]!
    // 0xa1f884: r0 = AllocateDouble()
    //     0xa1f884: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa1f888: RestoreReg r2
    //     0xa1f888: ldr             x2, [SP], #8
    // 0xa1f88c: RestoreReg d0
    //     0xa1f88c: ldr             q0, [SP], #0x10
    // 0xa1f890: b               #0xa1f828
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa59ac8, size: 0xd8
    // 0xa59ac8: EnterFrame
    //     0xa59ac8: stp             fp, lr, [SP, #-0x10]!
    //     0xa59acc: mov             fp, SP
    // 0xa59ad0: AllocStack(0x10)
    //     0xa59ad0: sub             SP, SP, #0x10
    // 0xa59ad4: SetupParameters(_DraggableScrollableSheetState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa59ad4: mov             x4, x1
    //     0xa59ad8: mov             x3, x2
    //     0xa59adc: stur            x1, [fp, #-8]
    //     0xa59ae0: stur            x2, [fp, #-0x10]
    // 0xa59ae4: CheckStackOverflow
    //     0xa59ae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa59ae8: cmp             SP, x16
    //     0xa59aec: b.ls            #0xa59b94
    // 0xa59af0: mov             x0, x3
    // 0xa59af4: r2 = Null
    //     0xa59af4: mov             x2, NULL
    // 0xa59af8: r1 = Null
    //     0xa59af8: mov             x1, NULL
    // 0xa59afc: r4 = 60
    //     0xa59afc: movz            x4, #0x3c
    // 0xa59b00: branchIfSmi(r0, 0xa59b0c)
    //     0xa59b00: tbz             w0, #0, #0xa59b0c
    // 0xa59b04: r4 = LoadClassIdInstr(r0)
    //     0xa59b04: ldur            x4, [x0, #-1]
    //     0xa59b08: ubfx            x4, x4, #0xc, #0x14
    // 0xa59b0c: r17 = 5264
    //     0xa59b0c: movz            x17, #0x1490
    // 0xa59b10: cmp             x4, x17
    // 0xa59b14: b.eq            #0xa59b2c
    // 0xa59b18: r8 = DraggableScrollableSheet
    //     0xa59b18: add             x8, PP, #0x40, lsl #12  ; [pp+0x40c38] Type: DraggableScrollableSheet
    //     0xa59b1c: ldr             x8, [x8, #0xc38]
    // 0xa59b20: r3 = Null
    //     0xa59b20: add             x3, PP, #0x40, lsl #12  ; [pp+0x40c40] Null
    //     0xa59b24: ldr             x3, [x3, #0xc40]
    // 0xa59b28: r0 = DraggableScrollableSheet()
    //     0xa59b28: bl              #0x80d5ac  ; IsType_DraggableScrollableSheet_Stub
    // 0xa59b2c: ldur            x3, [fp, #-8]
    // 0xa59b30: LoadField: r2 = r3->field_7
    //     0xa59b30: ldur            w2, [x3, #7]
    // 0xa59b34: DecompressPointer r2
    //     0xa59b34: add             x2, x2, HEAP, lsl #32
    // 0xa59b38: ldur            x0, [fp, #-0x10]
    // 0xa59b3c: r1 = Null
    //     0xa59b3c: mov             x1, NULL
    // 0xa59b40: cmp             w2, NULL
    // 0xa59b44: b.eq            #0xa59b68
    // 0xa59b48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa59b48: ldur            w4, [x2, #0x17]
    // 0xa59b4c: DecompressPointer r4
    //     0xa59b4c: add             x4, x4, HEAP, lsl #32
    // 0xa59b50: r8 = X0 bound StatefulWidget
    //     0xa59b50: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa59b54: ldr             x8, [x8, #0x888]
    // 0xa59b58: LoadField: r9 = r4->field_7
    //     0xa59b58: ldur            x9, [x4, #7]
    // 0xa59b5c: r3 = Null
    //     0xa59b5c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40c50] Null
    //     0xa59b60: ldr             x3, [x3, #0xc50]
    // 0xa59b64: blr             x9
    // 0xa59b68: ldur            x1, [fp, #-8]
    // 0xa59b6c: LoadField: r0 = r1->field_b
    //     0xa59b6c: ldur            w0, [x1, #0xb]
    // 0xa59b70: DecompressPointer r0
    //     0xa59b70: add             x0, x0, HEAP, lsl #32
    // 0xa59b74: cmp             w0, NULL
    // 0xa59b78: b.eq            #0xa59b9c
    // 0xa59b7c: ldur            x2, [fp, #-0x10]
    // 0xa59b80: r0 = _replaceExtent()
    //     0xa59b80: bl              #0xa59ba0  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetState::_replaceExtent
    // 0xa59b84: r0 = Null
    //     0xa59b84: mov             x0, NULL
    // 0xa59b88: LeaveFrame
    //     0xa59b88: mov             SP, fp
    //     0xa59b8c: ldp             fp, lr, [SP], #0x10
    // 0xa59b90: ret
    //     0xa59b90: ret             
    // 0xa59b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59b94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59b98: b               #0xa59af0
    // 0xa59b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa59b9c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _replaceExtent(/* No info */) {
    // ** addr: 0xa59ba0, size: 0x154
    // 0xa59ba0: EnterFrame
    //     0xa59ba0: stp             fp, lr, [SP, #-0x10]!
    //     0xa59ba4: mov             fp, SP
    // 0xa59ba8: AllocStack(0x20)
    //     0xa59ba8: sub             SP, SP, #0x20
    // 0xa59bac: SetupParameters(_DraggableScrollableSheetState this /* r1 => r0, fp-0x10 */)
    //     0xa59bac: mov             x0, x1
    //     0xa59bb0: stur            x1, [fp, #-0x10]
    // 0xa59bb4: CheckStackOverflow
    //     0xa59bb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa59bb8: cmp             SP, x16
    //     0xa59bbc: b.ls            #0xa59cc4
    // 0xa59bc0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa59bc0: ldur            w2, [x0, #0x17]
    // 0xa59bc4: DecompressPointer r2
    //     0xa59bc4: add             x2, x2, HEAP, lsl #32
    // 0xa59bc8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa59bcc: cmp             w2, w16
    // 0xa59bd0: b.eq            #0xa59ccc
    // 0xa59bd4: stur            x2, [fp, #-8]
    // 0xa59bd8: LoadField: r1 = r0->field_b
    //     0xa59bd8: ldur            w1, [x0, #0xb]
    // 0xa59bdc: DecompressPointer r1
    //     0xa59bdc: add             x1, x1, HEAP, lsl #32
    // 0xa59be0: cmp             w1, NULL
    // 0xa59be4: b.eq            #0xa59cd8
    // 0xa59be8: LoadField: d2 = r1->field_13
    //     0xa59be8: ldur            d2, [x1, #0x13]
    // 0xa59bec: stur            d2, [fp, #-0x20]
    // 0xa59bf0: LoadField: d1 = r1->field_1b
    //     0xa59bf0: ldur            d1, [x1, #0x1b]
    // 0xa59bf4: mov             x1, x0
    // 0xa59bf8: stur            d1, [fp, #-0x18]
    // 0xa59bfc: r0 = _impliedSnapSizes()
    //     0xa59bfc: bl              #0xa1f778  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetState::_impliedSnapSizes
    // 0xa59c00: mov             x1, x0
    // 0xa59c04: ldur            x0, [fp, #-0x10]
    // 0xa59c08: LoadField: r2 = r0->field_b
    //     0xa59c08: ldur            w2, [x0, #0xb]
    // 0xa59c0c: DecompressPointer r2
    //     0xa59c0c: add             x2, x2, HEAP, lsl #32
    // 0xa59c10: cmp             w2, NULL
    // 0xa59c14: b.eq            #0xa59cdc
    // 0xa59c18: LoadField: d0 = r2->field_b
    //     0xa59c18: ldur            d0, [x2, #0xb]
    // 0xa59c1c: mov             x2, x1
    // 0xa59c20: ldur            x1, [fp, #-8]
    // 0xa59c24: ldur            d1, [fp, #-0x18]
    // 0xa59c28: ldur            d2, [fp, #-0x20]
    // 0xa59c2c: r0 = copyWith()
    //     0xa59c2c: bl              #0xa59d30  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::copyWith
    // 0xa59c30: mov             x1, x0
    // 0xa59c34: ldur            x2, [fp, #-0x10]
    // 0xa59c38: ArrayStore: r2[0] = r0  ; List_4
    //     0xa59c38: stur            w0, [x2, #0x17]
    //     0xa59c3c: ldurb           w16, [x2, #-1]
    //     0xa59c40: ldurb           w17, [x0, #-1]
    //     0xa59c44: and             x16, x17, x16, lsr #2
    //     0xa59c48: tst             x16, HEAP, lsr #32
    //     0xa59c4c: b.eq            #0xa59c54
    //     0xa59c50: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa59c54: LoadField: r3 = r2->field_13
    //     0xa59c54: ldur            w3, [x2, #0x13]
    // 0xa59c58: DecompressPointer r3
    //     0xa59c58: add             x3, x3, HEAP, lsl #32
    // 0xa59c5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa59c60: cmp             w3, w16
    // 0xa59c64: b.eq            #0xa59ce0
    // 0xa59c68: mov             x0, x1
    // 0xa59c6c: StoreField: r3->field_3f = r0
    //     0xa59c6c: stur            w0, [x3, #0x3f]
    //     0xa59c70: ldurb           w16, [x3, #-1]
    //     0xa59c74: ldurb           w17, [x0, #-1]
    //     0xa59c78: and             x16, x17, x16, lsr #2
    //     0xa59c7c: tst             x16, HEAP, lsr #32
    //     0xa59c80: b.eq            #0xa59c88
    //     0xa59c84: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa59c88: LoadField: r0 = r2->field_b
    //     0xa59c88: ldur            w0, [x2, #0xb]
    // 0xa59c8c: DecompressPointer r0
    //     0xa59c8c: add             x0, x0, HEAP, lsl #32
    // 0xa59c90: cmp             w0, NULL
    // 0xa59c94: b.eq            #0xa59cec
    // 0xa59c98: ldur            x1, [fp, #-8]
    // 0xa59c9c: r0 = dispose()
    //     0xa59c9c: bl              #0xa59cf4  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::dispose
    // 0xa59ca0: ldur            x1, [fp, #-0x10]
    // 0xa59ca4: LoadField: r2 = r1->field_b
    //     0xa59ca4: ldur            w2, [x1, #0xb]
    // 0xa59ca8: DecompressPointer r2
    //     0xa59ca8: add             x2, x2, HEAP, lsl #32
    // 0xa59cac: cmp             w2, NULL
    // 0xa59cb0: b.eq            #0xa59cf0
    // 0xa59cb4: r0 = Null
    //     0xa59cb4: mov             x0, NULL
    // 0xa59cb8: LeaveFrame
    //     0xa59cb8: mov             SP, fp
    //     0xa59cbc: ldp             fp, lr, [SP], #0x10
    // 0xa59cc0: ret
    //     0xa59cc0: ret             
    // 0xa59cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59cc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59cc8: b               #0xa59bc0
    // 0xa59ccc: r9 = _extent
    //     0xa59ccc: add             x9, PP, #0x40, lsl #12  ; [pp+0x40c00] Field <_DraggableScrollableSheetState@405035049._extent@405035049>: late (offset: 0x18)
    //     0xa59cd0: ldr             x9, [x9, #0xc00]
    // 0xa59cd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa59cd4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa59cd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa59cd8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa59cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa59cdc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa59ce0: r9 = _scrollController
    //     0xa59ce0: add             x9, PP, #0x40, lsl #12  ; [pp+0x40c08] Field <_DraggableScrollableSheetState@405035049._scrollController@405035049>: late (offset: 0x14)
    //     0xa59ce4: ldr             x9, [x9, #0xc08]
    // 0xa59ce8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa59ce8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa59cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa59cec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa59cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa59cf0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5f89c, size: 0x24
    // 0xa5f89c: EnterFrame
    //     0xa5f89c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f8a0: mov             fp, SP
    // 0xa5f8a4: ldr             x2, [fp, #0x10]
    // 0xa5f8a8: r1 = Function 'dispose':.
    //     0xa5f8a8: add             x1, PP, #0x44, lsl #12  ; [pp+0x442b8] AnonymousClosure: (0xa5f8c0), in [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetState::dispose (0xa6d87c)
    //     0xa5f8ac: ldr             x1, [x1, #0x2b8]
    // 0xa5f8b0: r0 = AllocateClosure()
    //     0xa5f8b0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5f8b4: LeaveFrame
    //     0xa5f8b4: mov             SP, fp
    //     0xa5f8b8: ldp             fp, lr, [SP], #0x10
    // 0xa5f8bc: ret
    //     0xa5f8bc: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5f8c0, size: 0x38
    // 0xa5f8c0: EnterFrame
    //     0xa5f8c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f8c4: mov             fp, SP
    // 0xa5f8c8: ldr             x0, [fp, #0x10]
    // 0xa5f8cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5f8cc: ldur            w1, [x0, #0x17]
    // 0xa5f8d0: DecompressPointer r1
    //     0xa5f8d0: add             x1, x1, HEAP, lsl #32
    // 0xa5f8d4: CheckStackOverflow
    //     0xa5f8d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5f8d8: cmp             SP, x16
    //     0xa5f8dc: b.ls            #0xa5f8f0
    // 0xa5f8e0: r0 = dispose()
    //     0xa5f8e0: bl              #0xa6d87c  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableSheetState::dispose
    // 0xa5f8e4: LeaveFrame
    //     0xa5f8e4: mov             SP, fp
    //     0xa5f8e8: ldp             fp, lr, [SP], #0x10
    // 0xa5f8ec: ret
    //     0xa5f8ec: ret             
    // 0xa5f8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f8f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f8f4: b               #0xa5f8e0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6d87c, size: 0x98
    // 0xa6d87c: EnterFrame
    //     0xa6d87c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d880: mov             fp, SP
    // 0xa6d884: AllocStack(0x8)
    //     0xa6d884: sub             SP, SP, #8
    // 0xa6d888: SetupParameters(_DraggableScrollableSheetState this /* r1 => r0, fp-0x8 */)
    //     0xa6d888: mov             x0, x1
    //     0xa6d88c: stur            x1, [fp, #-8]
    // 0xa6d890: CheckStackOverflow
    //     0xa6d890: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6d894: cmp             SP, x16
    //     0xa6d898: b.ls            #0xa6d8f0
    // 0xa6d89c: LoadField: r1 = r0->field_b
    //     0xa6d89c: ldur            w1, [x0, #0xb]
    // 0xa6d8a0: DecompressPointer r1
    //     0xa6d8a0: add             x1, x1, HEAP, lsl #32
    // 0xa6d8a4: cmp             w1, NULL
    // 0xa6d8a8: b.eq            #0xa6d8f8
    // 0xa6d8ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6d8ac: ldur            w1, [x0, #0x17]
    // 0xa6d8b0: DecompressPointer r1
    //     0xa6d8b0: add             x1, x1, HEAP, lsl #32
    // 0xa6d8b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6d8b8: cmp             w1, w16
    // 0xa6d8bc: b.eq            #0xa6d8fc
    // 0xa6d8c0: r0 = dispose()
    //     0xa6d8c0: bl              #0xa59cf4  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableSheetExtent::dispose
    // 0xa6d8c4: ldur            x0, [fp, #-8]
    // 0xa6d8c8: LoadField: r1 = r0->field_13
    //     0xa6d8c8: ldur            w1, [x0, #0x13]
    // 0xa6d8cc: DecompressPointer r1
    //     0xa6d8cc: add             x1, x1, HEAP, lsl #32
    // 0xa6d8d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6d8d4: cmp             w1, w16
    // 0xa6d8d8: b.eq            #0xa6d908
    // 0xa6d8dc: r0 = dispose()
    //     0xa6d8dc: bl              #0xa8424c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xa6d8e0: r0 = Null
    //     0xa6d8e0: mov             x0, NULL
    // 0xa6d8e4: LeaveFrame
    //     0xa6d8e4: mov             SP, fp
    //     0xa6d8e8: ldp             fp, lr, [SP], #0x10
    // 0xa6d8ec: ret
    //     0xa6d8ec: ret             
    // 0xa6d8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d8f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d8f4: b               #0xa6d89c
    // 0xa6d8f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6d8f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6d8fc: r9 = _extent
    //     0xa6d8fc: add             x9, PP, #0x40, lsl #12  ; [pp+0x40c00] Field <_DraggableScrollableSheetState@405035049._extent@405035049>: late (offset: 0x18)
    //     0xa6d900: ldr             x9, [x9, #0xc00]
    // 0xa6d904: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6d904: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6d908: r9 = _scrollController
    //     0xa6d908: add             x9, PP, #0x40, lsl #12  ; [pp+0x40c08] Field <_DraggableScrollableSheetState@405035049._scrollController@405035049>: late (offset: 0x14)
    //     0xa6d90c: ldr             x9, [x9, #0xc08]
    // 0xa6d910: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6d910: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5263, size: 0x10, field offset: 0xc
//   const constructor, 
class DraggableScrollableActuator extends StatefulWidget {

  static _ reset(/* No info */) {
    // ** addr: 0x821cbc, size: 0x70
    // 0x821cbc: EnterFrame
    //     0x821cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x821cc0: mov             fp, SP
    // 0x821cc4: AllocStack(0x10)
    //     0x821cc4: sub             SP, SP, #0x10
    // 0x821cc8: CheckStackOverflow
    //     0x821cc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x821ccc: cmp             SP, x16
    //     0x821cd0: b.ls            #0x821d24
    // 0x821cd4: r16 = <_InheritedResetNotifier>
    //     0x821cd4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29560] TypeArguments: <_InheritedResetNotifier>
    //     0x821cd8: ldr             x16, [x16, #0x560]
    // 0x821cdc: stp             x1, x16, [SP]
    // 0x821ce0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x821ce0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x821ce4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x821ce4: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x821ce8: cmp             w0, NULL
    // 0x821cec: b.ne            #0x821cf8
    // 0x821cf0: r1 = Null
    //     0x821cf0: mov             x1, NULL
    // 0x821cf4: b               #0x821d04
    // 0x821cf8: mov             x1, x0
    // 0x821cfc: r0 = _sendReset()
    //     0x821cfc: bl              #0x821d2c  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _InheritedResetNotifier::_sendReset
    // 0x821d00: mov             x1, x0
    // 0x821d04: cmp             w1, NULL
    // 0x821d08: b.ne            #0x821d14
    // 0x821d0c: r0 = false
    //     0x821d0c: add             x0, NULL, #0x30  ; false
    // 0x821d10: b               #0x821d18
    // 0x821d14: mov             x0, x1
    // 0x821d18: LeaveFrame
    //     0x821d18: mov             SP, fp
    //     0x821d1c: ldp             fp, lr, [SP], #0x10
    // 0x821d20: ret
    //     0x821d20: ret             
    // 0x821d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821d24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821d28: b               #0x821cd4
  }
  _ createState(/* No info */) {
    // ** addr: 0xb28bf4, size: 0x48
    // 0xb28bf4: EnterFrame
    //     0xb28bf4: stp             fp, lr, [SP, #-0x10]!
    //     0xb28bf8: mov             fp, SP
    // 0xb28bfc: AllocStack(0x8)
    //     0xb28bfc: sub             SP, SP, #8
    // 0xb28c00: CheckStackOverflow
    //     0xb28c00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb28c04: cmp             SP, x16
    //     0xb28c08: b.ls            #0xb28c34
    // 0xb28c0c: r1 = <DraggableScrollableActuator>
    //     0xb28c0c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d058] TypeArguments: <DraggableScrollableActuator>
    //     0xb28c10: ldr             x1, [x1, #0x58]
    // 0xb28c14: r0 = _DraggableScrollableActuatorState()
    //     0xb28c14: bl              #0xb28ce4  ; Allocate_DraggableScrollableActuatorStateStub -> _DraggableScrollableActuatorState (size=0x18)
    // 0xb28c18: mov             x1, x0
    // 0xb28c1c: stur            x0, [fp, #-8]
    // 0xb28c20: r0 = _DraggableScrollableActuatorState()
    //     0xb28c20: bl              #0xb28c3c  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableActuatorState::_DraggableScrollableActuatorState
    // 0xb28c24: ldur            x0, [fp, #-8]
    // 0xb28c28: LeaveFrame
    //     0xb28c28: mov             SP, fp
    //     0xb28c2c: ldp             fp, lr, [SP], #0x10
    // 0xb28c30: ret
    //     0xb28c30: ret             
    // 0xb28c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28c34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb28c38: b               #0xb28c0c
  }
}

// class id: 5264, size: 0x40, field offset: 0xc
//   const constructor, 
class DraggableScrollableSheet extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb28bb8, size: 0x30
    // 0xb28bb8: EnterFrame
    //     0xb28bb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb28bbc: mov             fp, SP
    // 0xb28bc0: mov             x0, x1
    // 0xb28bc4: r1 = <DraggableScrollableSheet>
    //     0xb28bc4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3df98] TypeArguments: <DraggableScrollableSheet>
    //     0xb28bc8: ldr             x1, [x1, #0xf98]
    // 0xb28bcc: r0 = _DraggableScrollableSheetState()
    //     0xb28bcc: bl              #0xb28be8  ; Allocate_DraggableScrollableSheetStateStub -> _DraggableScrollableSheetState (size=0x1c)
    // 0xb28bd0: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb28bd4: StoreField: r0->field_13 = r1
    //     0xb28bd4: stur            w1, [x0, #0x13]
    // 0xb28bd8: ArrayStore: r0[0] = r1  ; List_4
    //     0xb28bd8: stur            w1, [x0, #0x17]
    // 0xb28bdc: LeaveFrame
    //     0xb28bdc: mov             SP, fp
    //     0xb28be0: ldp             fp, lr, [SP], #0x10
    // 0xb28be4: ret
    //     0xb28be4: ret             
  }
}

// class id: 5613, size: 0x18, field offset: 0x18
//   const constructor, 
class _InheritedResetNotifier extends InheritedNotifier<dynamic> {

  _ _sendReset(/* No info */) {
    // ** addr: 0x821d2c, size: 0x38
    // 0x821d2c: EnterFrame
    //     0x821d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x821d30: mov             fp, SP
    // 0x821d34: CheckStackOverflow
    //     0x821d34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x821d38: cmp             SP, x16
    //     0x821d3c: b.ls            #0x821d5c
    // 0x821d40: LoadField: r0 = r1->field_13
    //     0x821d40: ldur            w0, [x1, #0x13]
    // 0x821d44: DecompressPointer r0
    //     0x821d44: add             x0, x0, HEAP, lsl #32
    // 0x821d48: mov             x1, x0
    // 0x821d4c: r0 = sendReset()
    //     0x821d4c: bl              #0x821d64  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _ResetNotifier::sendReset
    // 0x821d50: LeaveFrame
    //     0x821d50: mov             SP, fp
    //     0x821d54: ldp             fp, lr, [SP], #0x10
    // 0x821d58: ret
    //     0x821d58: ret             
    // 0x821d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821d5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821d60: b               #0x821d40
  }
  static _ shouldReset(/* No info */) {
    // ** addr: 0x832c88, size: 0x70
    // 0x832c88: EnterFrame
    //     0x832c88: stp             fp, lr, [SP, #-0x10]!
    //     0x832c8c: mov             fp, SP
    // 0x832c90: AllocStack(0x10)
    //     0x832c90: sub             SP, SP, #0x10
    // 0x832c94: CheckStackOverflow
    //     0x832c94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x832c98: cmp             SP, x16
    //     0x832c9c: b.ls            #0x832cf0
    // 0x832ca0: r16 = <_InheritedResetNotifier>
    //     0x832ca0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29560] TypeArguments: <_InheritedResetNotifier>
    //     0x832ca4: ldr             x16, [x16, #0x560]
    // 0x832ca8: stp             x1, x16, [SP]
    // 0x832cac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x832cac: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x832cb0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x832cb0: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x832cb4: cmp             w0, NULL
    // 0x832cb8: b.ne            #0x832ccc
    // 0x832cbc: r0 = false
    //     0x832cbc: add             x0, NULL, #0x30  ; false
    // 0x832cc0: LeaveFrame
    //     0x832cc0: mov             SP, fp
    //     0x832cc4: ldp             fp, lr, [SP], #0x10
    // 0x832cc8: ret
    //     0x832cc8: ret             
    // 0x832ccc: r1 = false
    //     0x832ccc: add             x1, NULL, #0x30  ; false
    // 0x832cd0: LoadField: r2 = r0->field_13
    //     0x832cd0: ldur            w2, [x0, #0x13]
    // 0x832cd4: DecompressPointer r2
    //     0x832cd4: add             x2, x2, HEAP, lsl #32
    // 0x832cd8: LoadField: r0 = r2->field_23
    //     0x832cd8: ldur            w0, [x2, #0x23]
    // 0x832cdc: DecompressPointer r0
    //     0x832cdc: add             x0, x0, HEAP, lsl #32
    // 0x832ce0: StoreField: r2->field_23 = r1
    //     0x832ce0: stur            w1, [x2, #0x23]
    // 0x832ce4: LeaveFrame
    //     0x832ce4: mov             SP, fp
    //     0x832ce8: ldp             fp, lr, [SP], #0x10
    // 0x832cec: ret
    //     0x832cec: ret             
    // 0x832cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x832cf0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x832cf4: b               #0x832ca0
  }
}
