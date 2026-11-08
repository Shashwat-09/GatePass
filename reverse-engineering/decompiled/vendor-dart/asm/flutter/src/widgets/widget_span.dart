// lib: , url: package:flutter/src/widgets/widget_span.dart

// class id: 1048948, size: 0x8
class :: {
}

// class id: 1636, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class WidgetSpan extends PlaceholderSpan {

  static _ extractFromInlineSpan(/* No info */) {
    // ** addr: 0x297a18, size: 0xc0
    // 0x297a18: EnterFrame
    //     0x297a18: stp             fp, lr, [SP, #-0x10]!
    //     0x297a1c: mov             fp, SP
    // 0x297a20: AllocStack(0x30)
    //     0x297a20: sub             SP, SP, #0x30
    // 0x297a24: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x297a24: mov             x0, x1
    //     0x297a28: stur            x1, [fp, #-8]
    // 0x297a2c: CheckStackOverflow
    //     0x297a2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x297a30: cmp             SP, x16
    //     0x297a34: b.ls            #0x297ad0
    // 0x297a38: r1 = <Widget>
    //     0x297a38: add             x1, PP, #0xb, lsl #12  ; [pp+0xbab0] TypeArguments: <Widget>
    //     0x297a3c: ldr             x1, [x1, #0xab0]
    // 0x297a40: r2 = 0
    //     0x297a40: mov             x2, #0
    // 0x297a44: r0 = _GrowableList()
    //     0x297a44: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x297a48: r1 = Null
    //     0x297a48: mov             x1, NULL
    // 0x297a4c: r2 = 2
    //     0x297a4c: mov             x2, #2
    // 0x297a50: stur            x0, [fp, #-0x10]
    // 0x297a54: r0 = AllocateArray()
    //     0x297a54: bl              #0x32a90c  ; AllocateArrayStub
    // 0x297a58: stur            x0, [fp, #-0x18]
    // 0x297a5c: r16 = 14.000000
    //     0x297a5c: add             x16, PP, #0x10, lsl #12  ; [pp+0x107a8] 14
    //     0x297a60: ldr             x16, [x16, #0x7a8]
    // 0x297a64: StoreField: r0->field_f = r16
    //     0x297a64: stur            w16, [x0, #0xf]
    // 0x297a68: r1 = <double>
    //     0x297a68: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x297a6c: r0 = AllocateGrowableArray()
    //     0x297a6c: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x297a70: mov             x1, x0
    // 0x297a74: ldur            x0, [fp, #-0x18]
    // 0x297a78: stur            x1, [fp, #-0x20]
    // 0x297a7c: StoreField: r1->field_f = r0
    //     0x297a7c: stur            w0, [x1, #0xf]
    // 0x297a80: r0 = 2
    //     0x297a80: mov             x0, #2
    // 0x297a84: StoreField: r1->field_b = r0
    //     0x297a84: stur            w0, [x1, #0xb]
    // 0x297a88: r1 = 1
    //     0x297a88: mov             x1, #1
    // 0x297a8c: r0 = AllocateContext()
    //     0x297a8c: bl              #0x32987c  ; AllocateContextStub
    // 0x297a90: mov             x1, x0
    // 0x297a94: ldur            x0, [fp, #-0x20]
    // 0x297a98: StoreField: r1->field_f = r0
    //     0x297a98: stur            w0, [x1, #0xf]
    // 0x297a9c: mov             x2, x1
    // 0x297aa0: r1 = Function 'visitSubtree': static.
    //     0x297aa0: add             x1, PP, #0x10, lsl #12  ; [pp+0x107b0] AnonymousClosure: static (0x297ad8), in [package:flutter/src/widgets/widget_span.dart] WidgetSpan::extractFromInlineSpan (0x297a18)
    //     0x297aa4: ldr             x1, [x1, #0x7b0]
    // 0x297aa8: r0 = AllocateClosure()
    //     0x297aa8: bl              #0x329c40  ; AllocateClosureStub
    // 0x297aac: ldur            x16, [fp, #-8]
    // 0x297ab0: stp             x16, x0, [SP]
    // 0x297ab4: ClosureCall
    //     0x297ab4: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x297ab8: ldur            x2, [x0, #0x1f]
    //     0x297abc: blr             x2
    // 0x297ac0: ldur            x0, [fp, #-0x10]
    // 0x297ac4: LeaveFrame
    //     0x297ac4: mov             SP, fp
    //     0x297ac8: ldp             fp, lr, [SP], #0x10
    // 0x297acc: ret
    //     0x297acc: ret             
    // 0x297ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x297ad0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297ad4: b               #0x297a38
  }
  [closure] static bool visitSubtree(dynamic, InlineSpan) {
    // ** addr: 0x297ad8, size: 0x164
    // 0x297ad8: EnterFrame
    //     0x297ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x297adc: mov             fp, SP
    // 0x297ae0: AllocStack(0x20)
    //     0x297ae0: sub             SP, SP, #0x20
    // 0x297ae4: SetupParameters([dynamic _ /* r0 */])
    //     0x297ae4: ldr             x0, [fp, #0x18]
    //     0x297ae8: ldur            w2, [x0, #0x17]
    //     0x297aec: add             x2, x2, HEAP, lsl #32
    //     0x297af0: stur            x2, [fp, #-0x10]
    // 0x297af4: CheckStackOverflow
    //     0x297af4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x297af8: cmp             SP, x16
    //     0x297afc: b.ls            #0x297c30
    // 0x297b00: ldr             x0, [fp, #0x10]
    // 0x297b04: LoadField: r1 = r0->field_7
    //     0x297b04: ldur            w1, [x0, #7]
    // 0x297b08: DecompressPointer r1
    //     0x297b08: add             x1, x1, HEAP, lsl #32
    // 0x297b0c: LoadField: r0 = r1->field_1f
    //     0x297b0c: ldur            w0, [x1, #0x1f]
    // 0x297b10: DecompressPointer r0
    //     0x297b10: add             x0, x0, HEAP, lsl #32
    // 0x297b14: stur            x0, [fp, #-8]
    // 0x297b18: r1 = LoadClassIdInstr(r0)
    //     0x297b18: ldur            x1, [x0, #-1]
    //     0x297b1c: ubfx            x1, x1, #0xc, #0x14
    // 0x297b20: cmp             x1, #0x3e
    // 0x297b24: b.ne            #0x297b4c
    // 0x297b28: LoadField: r1 = r2->field_f
    //     0x297b28: ldur            w1, [x2, #0xf]
    // 0x297b2c: DecompressPointer r1
    //     0x297b2c: add             x1, x1, HEAP, lsl #32
    // 0x297b30: r0 = last()
    //     0x297b30: bl              #0x264d28  ; [dart:core] _GrowableList::last
    // 0x297b34: mov             x1, x0
    // 0x297b38: ldur            x0, [fp, #-8]
    // 0x297b3c: LoadField: d0 = r0->field_7
    //     0x297b3c: ldur            d0, [x0, #7]
    // 0x297b40: LoadField: d1 = r1->field_7
    //     0x297b40: ldur            d1, [x1, #7]
    // 0x297b44: fcmp            d0, d1
    // 0x297b48: b.ne            #0x297b50
    // 0x297b4c: r0 = Null
    //     0x297b4c: mov             x0, NULL
    // 0x297b50: stur            x0, [fp, #-0x20]
    // 0x297b54: cmp             w0, NULL
    // 0x297b58: b.eq            #0x297be0
    // 0x297b5c: ldur            x2, [fp, #-0x10]
    // 0x297b60: LoadField: r3 = r2->field_f
    //     0x297b60: ldur            w3, [x2, #0xf]
    // 0x297b64: DecompressPointer r3
    //     0x297b64: add             x3, x3, HEAP, lsl #32
    // 0x297b68: stur            x3, [fp, #-8]
    // 0x297b6c: LoadField: r1 = r3->field_b
    //     0x297b6c: ldur            w1, [x3, #0xb]
    // 0x297b70: LoadField: r4 = r3->field_f
    //     0x297b70: ldur            w4, [x3, #0xf]
    // 0x297b74: DecompressPointer r4
    //     0x297b74: add             x4, x4, HEAP, lsl #32
    // 0x297b78: LoadField: r5 = r4->field_b
    //     0x297b78: ldur            w5, [x4, #0xb]
    // 0x297b7c: r4 = LoadInt32Instr(r1)
    //     0x297b7c: sbfx            x4, x1, #1, #0x1f
    // 0x297b80: stur            x4, [fp, #-0x18]
    // 0x297b84: r1 = LoadInt32Instr(r5)
    //     0x297b84: sbfx            x1, x5, #1, #0x1f
    // 0x297b88: cmp             x4, x1
    // 0x297b8c: b.ne            #0x297b98
    // 0x297b90: mov             x1, x3
    // 0x297b94: r0 = _growToNextCapacity()
    //     0x297b94: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x297b98: ldur            x0, [fp, #-8]
    // 0x297b9c: ldur            x2, [fp, #-0x18]
    // 0x297ba0: add             x1, x2, #1
    // 0x297ba4: lsl             x3, x1, #1
    // 0x297ba8: StoreField: r0->field_b = r3
    //     0x297ba8: stur            w3, [x0, #0xb]
    // 0x297bac: LoadField: r1 = r0->field_f
    //     0x297bac: ldur            w1, [x0, #0xf]
    // 0x297bb0: DecompressPointer r1
    //     0x297bb0: add             x1, x1, HEAP, lsl #32
    // 0x297bb4: ldur            x0, [fp, #-0x20]
    // 0x297bb8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x297bb8: add             x25, x1, x2, lsl #2
    //     0x297bbc: add             x25, x25, #0xf
    //     0x297bc0: str             w0, [x25]
    //     0x297bc4: tbz             w0, #0, #0x297be0
    //     0x297bc8: ldurb           w16, [x1, #-1]
    //     0x297bcc: ldurb           w17, [x0, #-1]
    //     0x297bd0: and             x16, x17, x16, lsr #2
    //     0x297bd4: tst             x16, HEAP, lsr #32
    //     0x297bd8: b.eq            #0x297be0
    //     0x297bdc: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x297be0: ldur            x0, [fp, #-0x20]
    // 0x297be4: cmp             w0, NULL
    // 0x297be8: b.eq            #0x297c20
    // 0x297bec: ldur            x0, [fp, #-0x10]
    // 0x297bf0: LoadField: r2 = r0->field_f
    //     0x297bf0: ldur            w2, [x0, #0xf]
    // 0x297bf4: DecompressPointer r2
    //     0x297bf4: add             x2, x2, HEAP, lsl #32
    // 0x297bf8: LoadField: r0 = r2->field_b
    //     0x297bf8: ldur            w0, [x2, #0xb]
    // 0x297bfc: r1 = LoadInt32Instr(r0)
    //     0x297bfc: sbfx            x1, x0, #1, #0x1f
    // 0x297c00: sub             x3, x1, #1
    // 0x297c04: mov             x0, x1
    // 0x297c08: mov             x1, x3
    // 0x297c0c: cmp             x1, x0
    // 0x297c10: b.hs            #0x297c38
    // 0x297c14: mov             x1, x2
    // 0x297c18: mov             x2, x3
    // 0x297c1c: r0 = length=()
    //     0x297c1c: bl              #0x156e44  ; [dart:core] _GrowableList::length=
    // 0x297c20: r0 = true
    //     0x297c20: add             x0, NULL, #0x20  ; true
    // 0x297c24: LeaveFrame
    //     0x297c24: mov             SP, fp
    //     0x297c28: ldp             fp, lr, [SP], #0x10
    // 0x297c2c: ret
    //     0x297c2c: ret             
    // 0x297c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x297c30: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297c34: b               #0x297b00
    // 0x297c38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x297c38: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1820, size: 0x18, field offset: 0x14
//   const constructor, 
class _WidgetSpanParentData extends ParentDataWidget<dynamic> {
}
