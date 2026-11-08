// lib: , url: package:flutter_widget_from_html_core/src/core_data.dart

// class id: 1049369, size: 0x8
class :: {

  static late final Expando<ImageMetadata> _imageMetas; // offset: 0xa34

  static Expando<ImageMetadata> _imageMetas() {
    // ** addr: 0x8e6458, size: 0x44
    // 0x8e6458: EnterFrame
    //     0x8e6458: stp             fp, lr, [SP, #-0x10]!
    //     0x8e645c: mov             fp, SP
    // 0x8e6460: AllocStack(0x8)
    //     0x8e6460: sub             SP, SP, #8
    // 0x8e6464: r1 = <ImageMetadata>
    //     0x8e6464: add             x1, PP, #0x39, lsl #12  ; [pp+0x39990] TypeArguments: <ImageMetadata>
    //     0x8e6468: ldr             x1, [x1, #0x990]
    // 0x8e646c: r0 = Expando()
    //     0x8e646c: bl              #0x520010  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x8e6470: r1 = <_WeakProperty?>
    //     0x8e6470: ldr             x1, [PP, #0x6978]  ; [pp+0x6978] TypeArguments: <_WeakProperty?>
    // 0x8e6474: r2 = 16
    //     0x8e6474: movz            x2, #0x10
    // 0x8e6478: stur            x0, [fp, #-8]
    // 0x8e647c: r0 = AllocateArray()
    //     0x8e647c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8e6480: mov             x1, x0
    // 0x8e6484: ldur            x0, [fp, #-8]
    // 0x8e6488: StoreField: r0->field_f = r1
    //     0x8e6488: stur            w1, [x0, #0xf]
    // 0x8e648c: StoreField: r0->field_13 = rZR
    //     0x8e648c: stur            xzr, [x0, #0x13]
    // 0x8e6490: LeaveFrame
    //     0x8e6490: mov             SP, fp
    //     0x8e6494: ldp             fp, lr, [SP], #0x10
    // 0x8e6498: ret
    //     0x8e6498: ret             
  }
  static _ _prepareShadows(/* No info */) {
    // ** addr: 0x8e7a68, size: 0x100
    // 0x8e7a68: EnterFrame
    //     0x8e7a68: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7a6c: mov             fp, SP
    // 0x8e7a70: AllocStack(0x30)
    //     0x8e7a70: sub             SP, SP, #0x30
    // 0x8e7a74: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8e7a74: mov             x0, x1
    //     0x8e7a78: stur            x1, [fp, #-8]
    //     0x8e7a7c: stur            x2, [fp, #-0x10]
    // 0x8e7a80: CheckStackOverflow
    //     0x8e7a80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e7a84: cmp             SP, x16
    //     0x8e7a88: b.ls            #0x8e7b60
    // 0x8e7a8c: r1 = 1
    //     0x8e7a8c: movz            x1, #0x1
    // 0x8e7a90: r0 = AllocateContext()
    //     0x8e7a90: bl              #0xc6f200  ; AllocateContextStub
    // 0x8e7a94: mov             x1, x0
    // 0x8e7a98: ldur            x0, [fp, #-0x10]
    // 0x8e7a9c: stur            x1, [fp, #-0x18]
    // 0x8e7aa0: StoreField: r1->field_f = r0
    //     0x8e7aa0: stur            w0, [x1, #0xf]
    // 0x8e7aa4: r16 = <TextStyleShadows>
    //     0x8e7aa4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c20] TypeArguments: <TextStyleShadows>
    //     0x8e7aa8: ldr             x16, [x16, #0xc20]
    // 0x8e7aac: stp             x0, x16, [SP]
    // 0x8e7ab0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e7ab0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e7ab4: r0 = get()
    //     0x8e7ab4: bl              #0x7ab9f0  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::get
    // 0x8e7ab8: cmp             w0, NULL
    // 0x8e7abc: b.ne            #0x8e7ad0
    // 0x8e7ac0: ldur            x0, [fp, #-8]
    // 0x8e7ac4: LeaveFrame
    //     0x8e7ac4: mov             SP, fp
    //     0x8e7ac8: ldp             fp, lr, [SP], #0x10
    // 0x8e7acc: ret
    //     0x8e7acc: ret             
    // 0x8e7ad0: LoadField: r3 = r0->field_7
    //     0x8e7ad0: ldur            w3, [x0, #7]
    // 0x8e7ad4: DecompressPointer r3
    //     0x8e7ad4: add             x3, x3, HEAP, lsl #32
    // 0x8e7ad8: ldur            x2, [fp, #-0x18]
    // 0x8e7adc: stur            x3, [fp, #-0x10]
    // 0x8e7ae0: r1 = Function '<anonymous closure>': static.
    //     0x8e7ae0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39c28] AnonymousClosure: static (0x8e7b68), in [package:flutter_widget_from_html_core/src/core_data.dart] ::_prepareShadows (0x8e7a68)
    //     0x8e7ae4: ldr             x1, [x1, #0xc28]
    // 0x8e7ae8: r0 = AllocateClosure()
    //     0x8e7ae8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8e7aec: r16 = <Shadow?>
    //     0x8e7aec: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c30] TypeArguments: <Shadow?>
    //     0x8e7af0: ldr             x16, [x16, #0xc30]
    // 0x8e7af4: ldur            lr, [fp, #-0x10]
    // 0x8e7af8: stp             lr, x16, [SP, #8]
    // 0x8e7afc: str             x0, [SP]
    // 0x8e7b00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8e7b00: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8e7b04: r0 = map()
    //     0x8e7b04: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x8e7b08: r16 = <Shadow>
    //     0x8e7b08: add             x16, PP, #0x10, lsl #12  ; [pp+0x10798] TypeArguments: <Shadow>
    //     0x8e7b0c: ldr             x16, [x16, #0x798]
    // 0x8e7b10: stp             x0, x16, [SP]
    // 0x8e7b14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e7b14: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e7b18: r0 = whereType()
    //     0x8e7b18: bl              #0x7206a0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x8e7b1c: mov             x1, x0
    // 0x8e7b20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8e7b20: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8e7b24: r0 = toList()
    //     0x8e7b24: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0x8e7b28: LoadField: r1 = r0->field_b
    //     0x8e7b28: ldur            w1, [x0, #0xb]
    // 0x8e7b2c: cbnz            w1, #0x8e7b40
    // 0x8e7b30: ldur            x0, [fp, #-8]
    // 0x8e7b34: LeaveFrame
    //     0x8e7b34: mov             SP, fp
    //     0x8e7b38: ldp             fp, lr, [SP], #0x10
    // 0x8e7b3c: ret
    //     0x8e7b3c: ret             
    // 0x8e7b40: str             x0, [SP]
    // 0x8e7b44: ldur            x1, [fp, #-8]
    // 0x8e7b48: r4 = const [0, 0x2, 0x1, 0x1, shadows, 0x1, null]
    //     0x8e7b48: add             x4, PP, #0x39, lsl #12  ; [pp+0x39c38] List(7) [0, 0x2, 0x1, 0x1, "shadows", 0x1, Null]
    //     0x8e7b4c: ldr             x4, [x4, #0xc38]
    // 0x8e7b50: r0 = copyWith()
    //     0x8e7b50: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8e7b54: LeaveFrame
    //     0x8e7b54: mov             SP, fp
    //     0x8e7b58: ldp             fp, lr, [SP], #0x10
    // 0x8e7b5c: ret
    //     0x8e7b5c: ret             
    // 0x8e7b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7b60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7b64: b               #0x8e7a8c
  }
  [closure] static Shadow? <anonymous closure>(dynamic, CssShadow) {
    // ** addr: 0x8e7b68, size: 0x44
    // 0x8e7b68: EnterFrame
    //     0x8e7b68: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7b6c: mov             fp, SP
    // 0x8e7b70: ldr             x0, [fp, #0x18]
    // 0x8e7b74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e7b74: ldur            w1, [x0, #0x17]
    // 0x8e7b78: DecompressPointer r1
    //     0x8e7b78: add             x1, x1, HEAP, lsl #32
    // 0x8e7b7c: CheckStackOverflow
    //     0x8e7b7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e7b80: cmp             SP, x16
    //     0x8e7b84: b.ls            #0x8e7ba4
    // 0x8e7b88: LoadField: r2 = r1->field_f
    //     0x8e7b88: ldur            w2, [x1, #0xf]
    // 0x8e7b8c: DecompressPointer r2
    //     0x8e7b8c: add             x2, x2, HEAP, lsl #32
    // 0x8e7b90: ldr             x1, [fp, #0x10]
    // 0x8e7b94: r0 = getValue()
    //     0x8e7b94: bl              #0x8e7bac  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssShadow::getValue
    // 0x8e7b98: LeaveFrame
    //     0x8e7b98: mov             SP, fp
    //     0x8e7b9c: ldp             fp, lr, [SP], #0x10
    // 0x8e7ba0: ret
    //     0x8e7ba0: ret             
    // 0x8e7ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7ba4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7ba8: b               #0x8e7b88
  }
  static _ _prepareLineHeight(/* No info */) {
    // ** addr: 0x8e7d40, size: 0x2d8
    // 0x8e7d40: EnterFrame
    //     0x8e7d40: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7d44: mov             fp, SP
    // 0x8e7d48: AllocStack(0x30)
    //     0x8e7d48: sub             SP, SP, #0x30
    // 0x8e7d4c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8e7d4c: mov             x0, x1
    //     0x8e7d50: stur            x1, [fp, #-8]
    //     0x8e7d54: stur            x2, [fp, #-0x10]
    // 0x8e7d58: CheckStackOverflow
    //     0x8e7d58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e7d5c: cmp             SP, x16
    //     0x8e7d60: b.ls            #0x8e7fe0
    // 0x8e7d64: r16 = <TextStyleLineHeight>
    //     0x8e7d64: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c50] TypeArguments: <TextStyleLineHeight>
    //     0x8e7d68: ldr             x16, [x16, #0xc50]
    // 0x8e7d6c: stp             x2, x16, [SP]
    // 0x8e7d70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e7d70: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e7d74: r0 = get()
    //     0x8e7d74: bl              #0x7ab9f0  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::get
    // 0x8e7d78: cmp             w0, NULL
    // 0x8e7d7c: b.ne            #0x8e7d90
    // 0x8e7d80: ldur            x0, [fp, #-8]
    // 0x8e7d84: LeaveFrame
    //     0x8e7d84: mov             SP, fp
    //     0x8e7d88: ldp             fp, lr, [SP], #0x10
    // 0x8e7d8c: ret
    //     0x8e7d8c: ret             
    // 0x8e7d90: LoadField: r1 = r0->field_7
    //     0x8e7d90: ldur            w1, [x0, #7]
    // 0x8e7d94: DecompressPointer r1
    //     0x8e7d94: add             x1, x1, HEAP, lsl #32
    // 0x8e7d98: stur            x1, [fp, #-0x18]
    // 0x8e7d9c: cmp             w1, NULL
    // 0x8e7da0: b.ne            #0x8e7e10
    // 0x8e7da4: r16 = <NormalLineHeight>
    //     0x8e7da4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c58] TypeArguments: <NormalLineHeight>
    //     0x8e7da8: ldr             x16, [x16, #0xc58]
    // 0x8e7dac: ldur            lr, [fp, #-0x10]
    // 0x8e7db0: stp             lr, x16, [SP]
    // 0x8e7db4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e7db4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e7db8: r0 = get()
    //     0x8e7db8: bl              #0x7ab9f0  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::get
    // 0x8e7dbc: cmp             w0, NULL
    // 0x8e7dc0: b.ne            #0x8e7dcc
    // 0x8e7dc4: r0 = Null
    //     0x8e7dc4: mov             x0, NULL
    // 0x8e7dc8: b               #0x8e7dd8
    // 0x8e7dcc: LoadField: r1 = r0->field_7
    //     0x8e7dcc: ldur            w1, [x0, #7]
    // 0x8e7dd0: DecompressPointer r1
    //     0x8e7dd0: add             x1, x1, HEAP, lsl #32
    // 0x8e7dd4: mov             x0, x1
    // 0x8e7dd8: cmp             w0, NULL
    // 0x8e7ddc: b.ne            #0x8e7df0
    // 0x8e7de0: ldur            x0, [fp, #-8]
    // 0x8e7de4: LeaveFrame
    //     0x8e7de4: mov             SP, fp
    //     0x8e7de8: ldp             fp, lr, [SP], #0x10
    // 0x8e7dec: ret
    //     0x8e7dec: ret             
    // 0x8e7df0: str             x0, [SP]
    // 0x8e7df4: ldur            x1, [fp, #-8]
    // 0x8e7df8: r4 = const [0, 0x2, 0x1, 0x1, height, 0x1, null]
    //     0x8e7df8: add             x4, PP, #0x39, lsl #12  ; [pp+0x39c60] List(7) [0, 0x2, 0x1, 0x1, "height", 0x1, Null]
    //     0x8e7dfc: ldr             x4, [x4, #0xc60]
    // 0x8e7e00: r0 = copyWith()
    //     0x8e7e00: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8e7e04: LeaveFrame
    //     0x8e7e04: mov             SP, fp
    //     0x8e7e08: ldp             fp, lr, [SP], #0x10
    // 0x8e7e0c: ret
    //     0x8e7e0c: ret             
    // 0x8e7e10: ldur            x0, [fp, #-8]
    // 0x8e7e14: LoadField: r2 = r0->field_1f
    //     0x8e7e14: ldur            w2, [x0, #0x1f]
    // 0x8e7e18: DecompressPointer r2
    //     0x8e7e18: add             x2, x2, HEAP, lsl #32
    // 0x8e7e1c: cmp             w2, NULL
    // 0x8e7e20: b.eq            #0x8e7e38
    // 0x8e7e24: d0 = 0.000000
    //     0x8e7e24: eor             v0.16b, v0.16b, v0.16b
    // 0x8e7e28: LoadField: d1 = r2->field_7
    //     0x8e7e28: ldur            d1, [x2, #7]
    // 0x8e7e2c: stur            d1, [fp, #-0x20]
    // 0x8e7e30: fcmp            d1, d0
    // 0x8e7e34: b.ne            #0x8e7e44
    // 0x8e7e38: LeaveFrame
    //     0x8e7e38: mov             SP, fp
    //     0x8e7e3c: ldp             fp, lr, [SP], #0x10
    // 0x8e7e40: ret
    //     0x8e7e40: ret             
    // 0x8e7e44: r16 = <TextScaleFactor>
    //     0x8e7e44: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c68] TypeArguments: <TextScaleFactor>
    //     0x8e7e48: ldr             x16, [x16, #0xc68]
    // 0x8e7e4c: ldur            lr, [fp, #-0x10]
    // 0x8e7e50: stp             lr, x16, [SP]
    // 0x8e7e54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e7e54: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e7e58: r0 = get()
    //     0x8e7e58: bl              #0x7ab9f0  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::get
    // 0x8e7e5c: cmp             w0, NULL
    // 0x8e7e60: b.ne            #0x8e7e6c
    // 0x8e7e64: r0 = Null
    //     0x8e7e64: mov             x0, NULL
    // 0x8e7e68: b               #0x8e7e9c
    // 0x8e7e6c: LoadField: d0 = r0->field_7
    //     0x8e7e6c: ldur            d0, [x0, #7]
    // 0x8e7e70: r0 = inline_Allocate_Double()
    //     0x8e7e70: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8e7e74: add             x0, x0, #0x10
    //     0x8e7e78: cmp             x1, x0
    //     0x8e7e7c: b.ls            #0x8e7fe8
    //     0x8e7e80: str             x0, [THR, #0x60]  ; THR::top
    //     0x8e7e84: sub             x0, x0, #0xf
    //     0x8e7e88: movz            x1, #0xe19c
    //     0x8e7e8c: movk            x1, #0x3, lsl #16
    //     0x8e7e90: stur            x1, [x0, #-1]
    // 0x8e7e94: dmb             ishst
    // 0x8e7e98: StoreField: r0->field_7 = d0
    //     0x8e7e98: stur            d0, [x0, #7]
    // 0x8e7e9c: cmp             w0, NULL
    // 0x8e7ea0: b.ne            #0x8e7eac
    // 0x8e7ea4: d0 = 1.000000
    //     0x8e7ea4: fmov            d0, #1.00000000
    // 0x8e7ea8: b               #0x8e7eb0
    // 0x8e7eac: LoadField: d0 = r0->field_7
    //     0x8e7eac: ldur            d0, [x0, #7]
    // 0x8e7eb0: ldur            x0, [fp, #-0x18]
    // 0x8e7eb4: LoadField: r1 = r0->field_f
    //     0x8e7eb4: ldur            w1, [x0, #0xf]
    // 0x8e7eb8: DecompressPointer r1
    //     0x8e7eb8: add             x1, x1, HEAP, lsl #32
    // 0x8e7ebc: LoadField: r2 = r1->field_7
    //     0x8e7ebc: ldur            x2, [x1, #7]
    // 0x8e7ec0: cmp             x2, #2
    // 0x8e7ec4: b.gt            #0x8e7f14
    // 0x8e7ec8: cmp             x2, #1
    // 0x8e7ecc: b.gt            #0x8e7ef8
    // 0x8e7ed0: cmp             x2, #0
    // 0x8e7ed4: b.gt            #0x8e7ee4
    // 0x8e7ed8: ldur            d1, [fp, #-0x20]
    // 0x8e7edc: r0 = Null
    //     0x8e7edc: mov             x0, NULL
    // 0x8e7ee0: b               #0x8e7f74
    // 0x8e7ee4: ldur            d1, [fp, #-0x20]
    // 0x8e7ee8: LoadField: d0 = r0->field_7
    //     0x8e7ee8: ldur            d0, [x0, #7]
    // 0x8e7eec: fmul            d2, d1, d0
    // 0x8e7ef0: d0 = 1.000000
    //     0x8e7ef0: fmov            d0, #1.00000000
    // 0x8e7ef4: b               #0x8e7f44
    // 0x8e7ef8: ldur            d1, [fp, #-0x20]
    // 0x8e7efc: d0 = 100.000000
    //     0x8e7efc: ldr             d0, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x8e7f00: LoadField: d2 = r0->field_7
    //     0x8e7f00: ldur            d2, [x0, #7]
    // 0x8e7f04: fmul            d3, d1, d2
    // 0x8e7f08: fdiv            d2, d3, d0
    // 0x8e7f0c: d0 = 1.000000
    //     0x8e7f0c: fmov            d0, #1.00000000
    // 0x8e7f10: b               #0x8e7f44
    // 0x8e7f14: ldur            d1, [fp, #-0x20]
    // 0x8e7f18: cmp             x2, #3
    // 0x8e7f1c: b.gt            #0x8e7f40
    // 0x8e7f20: d3 = 96.000000
    //     0x8e7f20: ldr             d3, [PP, #0x2a20]  ; [pp+0x2a20] IMM: double(96) from 0x4058000000000000
    // 0x8e7f24: d2 = 72.000000
    //     0x8e7f24: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa18] IMM: double(72) from 0x4052000000000000
    //     0x8e7f28: ldr             d2, [x17, #0xa18]
    // 0x8e7f2c: LoadField: d4 = r0->field_7
    //     0x8e7f2c: ldur            d4, [x0, #7]
    // 0x8e7f30: fmul            d5, d4, d3
    // 0x8e7f34: fdiv            d3, d5, d2
    // 0x8e7f38: mov             v2.16b, v3.16b
    // 0x8e7f3c: b               #0x8e7f44
    // 0x8e7f40: LoadField: d2 = r0->field_7
    //     0x8e7f40: ldur            d2, [x0, #7]
    // 0x8e7f44: fmul            d3, d2, d0
    // 0x8e7f48: r0 = inline_Allocate_Double()
    //     0x8e7f48: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8e7f4c: add             x0, x0, #0x10
    //     0x8e7f50: cmp             x1, x0
    //     0x8e7f54: b.ls            #0x8e7ff8
    //     0x8e7f58: str             x0, [THR, #0x60]  ; THR::top
    //     0x8e7f5c: sub             x0, x0, #0xf
    //     0x8e7f60: movz            x1, #0xe19c
    //     0x8e7f64: movk            x1, #0x3, lsl #16
    //     0x8e7f68: stur            x1, [x0, #-1]
    // 0x8e7f6c: dmb             ishst
    // 0x8e7f70: StoreField: r0->field_7 = d3
    //     0x8e7f70: stur            d3, [x0, #7]
    // 0x8e7f74: cmp             w0, NULL
    // 0x8e7f78: b.ne            #0x8e7f8c
    // 0x8e7f7c: ldur            x0, [fp, #-8]
    // 0x8e7f80: LeaveFrame
    //     0x8e7f80: mov             SP, fp
    //     0x8e7f84: ldp             fp, lr, [SP], #0x10
    // 0x8e7f88: ret
    //     0x8e7f88: ret             
    // 0x8e7f8c: LoadField: d0 = r0->field_7
    //     0x8e7f8c: ldur            d0, [x0, #7]
    // 0x8e7f90: fdiv            d2, d0, d1
    // 0x8e7f94: r0 = inline_Allocate_Double()
    //     0x8e7f94: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8e7f98: add             x0, x0, #0x10
    //     0x8e7f9c: cmp             x1, x0
    //     0x8e7fa0: b.ls            #0x8e8008
    //     0x8e7fa4: str             x0, [THR, #0x60]  ; THR::top
    //     0x8e7fa8: sub             x0, x0, #0xf
    //     0x8e7fac: movz            x1, #0xe19c
    //     0x8e7fb0: movk            x1, #0x3, lsl #16
    //     0x8e7fb4: stur            x1, [x0, #-1]
    // 0x8e7fb8: dmb             ishst
    // 0x8e7fbc: StoreField: r0->field_7 = d2
    //     0x8e7fbc: stur            d2, [x0, #7]
    // 0x8e7fc0: str             x0, [SP]
    // 0x8e7fc4: ldur            x1, [fp, #-8]
    // 0x8e7fc8: r4 = const [0, 0x2, 0x1, 0x1, height, 0x1, null]
    //     0x8e7fc8: add             x4, PP, #0x39, lsl #12  ; [pp+0x39c60] List(7) [0, 0x2, 0x1, 0x1, "height", 0x1, Null]
    //     0x8e7fcc: ldr             x4, [x4, #0xc60]
    // 0x8e7fd0: r0 = copyWith()
    //     0x8e7fd0: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8e7fd4: LeaveFrame
    //     0x8e7fd4: mov             SP, fp
    //     0x8e7fd8: ldp             fp, lr, [SP], #0x10
    // 0x8e7fdc: ret
    //     0x8e7fdc: ret             
    // 0x8e7fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7fe0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7fe4: b               #0x8e7d64
    // 0x8e7fe8: SaveReg d0
    //     0x8e7fe8: str             q0, [SP, #-0x10]!
    // 0x8e7fec: r0 = AllocateDouble()
    //     0x8e7fec: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8e7ff0: RestoreReg d0
    //     0x8e7ff0: ldr             q0, [SP], #0x10
    // 0x8e7ff4: b               #0x8e7e98
    // 0x8e7ff8: stp             q1, q3, [SP, #-0x20]!
    // 0x8e7ffc: r0 = AllocateDouble()
    //     0x8e7ffc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8e8000: ldp             q1, q3, [SP], #0x20
    // 0x8e8004: b               #0x8e7f70
    // 0x8e8008: SaveReg d2
    //     0x8e8008: str             q2, [SP, #-0x10]!
    // 0x8e800c: r0 = AllocateDouble()
    //     0x8e800c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8e8010: RestoreReg d2
    //     0x8e8010: ldr             q2, [SP], #0x10
    // 0x8e8014: b               #0x8e7fbc
  }
  static _ _prepareDecorationColor(/* No info */) {
    // ** addr: 0x8e8018, size: 0xb0
    // 0x8e8018: EnterFrame
    //     0x8e8018: stp             fp, lr, [SP, #-0x10]!
    //     0x8e801c: mov             fp, SP
    // 0x8e8020: AllocStack(0x20)
    //     0x8e8020: sub             SP, SP, #0x20
    // 0x8e8024: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8e8024: mov             x0, x1
    //     0x8e8028: stur            x1, [fp, #-8]
    //     0x8e802c: stur            x2, [fp, #-0x10]
    // 0x8e8030: CheckStackOverflow
    //     0x8e8030: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e8034: cmp             SP, x16
    //     0x8e8038: b.ls            #0x8e80c0
    // 0x8e803c: r16 = <TextStyleDecorationColor>
    //     0x8e803c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c70] TypeArguments: <TextStyleDecorationColor>
    //     0x8e8040: ldr             x16, [x16, #0xc70]
    // 0x8e8044: stp             x2, x16, [SP]
    // 0x8e8048: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e8048: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e804c: r0 = get()
    //     0x8e804c: bl              #0x7ab9f0  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::get
    // 0x8e8050: cmp             w0, NULL
    // 0x8e8054: b.ne            #0x8e8068
    // 0x8e8058: ldur            x0, [fp, #-8]
    // 0x8e805c: LeaveFrame
    //     0x8e805c: mov             SP, fp
    //     0x8e8060: ldp             fp, lr, [SP], #0x10
    // 0x8e8064: ret
    //     0x8e8064: ret             
    // 0x8e8068: LoadField: r1 = r0->field_7
    //     0x8e8068: ldur            w1, [x0, #7]
    // 0x8e806c: DecompressPointer r1
    //     0x8e806c: add             x1, x1, HEAP, lsl #32
    // 0x8e8070: r0 = LoadClassIdInstr(r1)
    //     0x8e8070: ldur            x0, [x1, #-1]
    //     0x8e8074: ubfx            x0, x0, #0xc, #0x14
    // 0x8e8078: ldur            x2, [fp, #-0x10]
    // 0x8e807c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8e807c: sub             lr, x0, #1, lsl #12
    //     0x8e8080: ldr             lr, [x21, lr, lsl #3]
    //     0x8e8084: blr             lr
    // 0x8e8088: cmp             w0, NULL
    // 0x8e808c: b.ne            #0x8e80a0
    // 0x8e8090: ldur            x0, [fp, #-8]
    // 0x8e8094: LeaveFrame
    //     0x8e8094: mov             SP, fp
    //     0x8e8098: ldp             fp, lr, [SP], #0x10
    // 0x8e809c: ret
    //     0x8e809c: ret             
    // 0x8e80a0: str             x0, [SP]
    // 0x8e80a4: ldur            x1, [fp, #-8]
    // 0x8e80a8: r4 = const [0, 0x2, 0x1, 0x1, decorationColor, 0x1, null]
    //     0x8e80a8: add             x4, PP, #0x39, lsl #12  ; [pp+0x39c78] List(7) [0, 0x2, 0x1, 0x1, "decorationColor", 0x1, Null]
    //     0x8e80ac: ldr             x4, [x4, #0xc78]
    // 0x8e80b0: r0 = copyWith()
    //     0x8e80b0: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8e80b4: LeaveFrame
    //     0x8e80b4: mov             SP, fp
    //     0x8e80b8: ldp             fp, lr, [SP], #0x10
    // 0x8e80bc: ret
    //     0x8e80bc: ret             
    // 0x8e80c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e80c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e80c4: b               #0x8e803c
  }
  static _ _prepareBackground(/* No info */) {
    // ** addr: 0x8e80c8, size: 0xe8
    // 0x8e80c8: EnterFrame
    //     0x8e80c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e80cc: mov             fp, SP
    // 0x8e80d0: AllocStack(0x30)
    //     0x8e80d0: sub             SP, SP, #0x30
    // 0x8e80d4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8e80d4: mov             x0, x1
    //     0x8e80d8: stur            x1, [fp, #-8]
    //     0x8e80dc: stur            x2, [fp, #-0x10]
    // 0x8e80e0: CheckStackOverflow
    //     0x8e80e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e80e4: cmp             SP, x16
    //     0x8e80e8: b.ls            #0x8e81a8
    // 0x8e80ec: r16 = <TextStyleBackground>
    //     0x8e80ec: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c80] TypeArguments: <TextStyleBackground>
    //     0x8e80f0: ldr             x16, [x16, #0xc80]
    // 0x8e80f4: stp             x2, x16, [SP]
    // 0x8e80f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e80f8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e80fc: r0 = get()
    //     0x8e80fc: bl              #0x7ab9f0  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::get
    // 0x8e8100: cmp             w0, NULL
    // 0x8e8104: b.ne            #0x8e8118
    // 0x8e8108: ldur            x0, [fp, #-8]
    // 0x8e810c: LeaveFrame
    //     0x8e810c: mov             SP, fp
    //     0x8e8110: ldp             fp, lr, [SP], #0x10
    // 0x8e8114: ret
    //     0x8e8114: ret             
    // 0x8e8118: LoadField: r1 = r0->field_7
    //     0x8e8118: ldur            w1, [x0, #7]
    // 0x8e811c: DecompressPointer r1
    //     0x8e811c: add             x1, x1, HEAP, lsl #32
    // 0x8e8120: r0 = LoadClassIdInstr(r1)
    //     0x8e8120: ldur            x0, [x1, #-1]
    //     0x8e8124: ubfx            x0, x0, #0xc, #0x14
    // 0x8e8128: ldur            x2, [fp, #-0x10]
    // 0x8e812c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8e812c: sub             lr, x0, #1, lsl #12
    //     0x8e8130: ldr             lr, [x21, lr, lsl #3]
    //     0x8e8134: blr             lr
    // 0x8e8138: stur            x0, [fp, #-0x10]
    // 0x8e813c: cmp             w0, NULL
    // 0x8e8140: b.ne            #0x8e8154
    // 0x8e8144: ldur            x0, [fp, #-8]
    // 0x8e8148: LeaveFrame
    //     0x8e8148: mov             SP, fp
    //     0x8e814c: ldp             fp, lr, [SP], #0x10
    // 0x8e8150: ret
    //     0x8e8150: ret             
    // 0x8e8154: r16 = 136
    //     0x8e8154: movz            x16, #0x88
    // 0x8e8158: stp             x16, NULL, [SP]
    // 0x8e815c: r0 = ByteData()
    //     0x8e815c: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x8e8160: stur            x0, [fp, #-0x18]
    // 0x8e8164: r0 = Paint()
    //     0x8e8164: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8e8168: mov             x3, x0
    // 0x8e816c: ldur            x0, [fp, #-0x18]
    // 0x8e8170: stur            x3, [fp, #-0x20]
    // 0x8e8174: StoreField: r3->field_7 = r0
    //     0x8e8174: stur            w0, [x3, #7]
    // 0x8e8178: mov             x1, x3
    // 0x8e817c: ldur            x2, [fp, #-0x10]
    // 0x8e8180: r0 = color=()
    //     0x8e8180: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x8e8184: ldur            x16, [fp, #-0x20]
    // 0x8e8188: str             x16, [SP]
    // 0x8e818c: ldur            x1, [fp, #-8]
    // 0x8e8190: r4 = const [0, 0x2, 0x1, 0x1, background, 0x1, null]
    //     0x8e8190: add             x4, PP, #0x39, lsl #12  ; [pp+0x39c88] List(7) [0, 0x2, 0x1, 0x1, "background", 0x1, Null]
    //     0x8e8194: ldr             x4, [x4, #0xc88]
    // 0x8e8198: r0 = copyWith()
    //     0x8e8198: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8e819c: LeaveFrame
    //     0x8e819c: mov             SP, fp
    //     0x8e81a0: ldp             fp, lr, [SP], #0x10
    // 0x8e81a4: ret
    //     0x8e81a4: ret             
    // 0x8e81a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e81a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e81ac: b               #0x8e80ec
  }
  static _ _extension#0.isRtl(/* No info */) {
    // ** addr: 0x8f1970, size: 0x5c
    // 0x8f1970: EnterFrame
    //     0x8f1970: stp             fp, lr, [SP, #-0x10]!
    //     0x8f1974: mov             fp, SP
    // 0x8f1978: AllocStack(0x10)
    //     0x8f1978: sub             SP, SP, #0x10
    // 0x8f197c: CheckStackOverflow
    //     0x8f197c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f1980: cmp             SP, x16
    //     0x8f1984: b.ls            #0x8f19c4
    // 0x8f1988: r16 = <TextDirection>
    //     0x8f1988: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b88] TypeArguments: <TextDirection>
    //     0x8f198c: ldr             x16, [x16, #0xb88]
    // 0x8f1990: stp             x1, x16, [SP]
    // 0x8f1994: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f1994: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f1998: r0 = get()
    //     0x8f1998: bl              #0x7ab9f0  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::get
    // 0x8f199c: r16 = Instance_TextDirection
    //     0x8f199c: add             x16, PP, #9, lsl #12  ; [pp+0x9428] Obj!TextDirection@c19f21
    //     0x8f19a0: ldr             x16, [x16, #0x428]
    // 0x8f19a4: cmp             w0, w16
    // 0x8f19a8: r16 = true
    //     0x8f19a8: add             x16, NULL, #0x20  ; true
    // 0x8f19ac: r17 = false
    //     0x8f19ac: add             x17, NULL, #0x30  ; false
    // 0x8f19b0: csel            x1, x16, x17, eq
    // 0x8f19b4: mov             x0, x1
    // 0x8f19b8: LeaveFrame
    //     0x8f19b8: mov             SP, fp
    //     0x8f19bc: ldp             fp, lr, [SP], #0x10
    // 0x8f19c0: ret
    //     0x8f19c0: ret             
    // 0x8f19c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f19c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f19c8: b               #0x8f1988
  }
}

// class id: 1421, size: 0xc, field offset: 0x8
//   const constructor, 
class TextStyleShadows extends Object {
}

// class id: 1422, size: 0xc, field offset: 0x8
//   const constructor, 
class TextStyleLineHeight extends Object {
}

// class id: 1423, size: 0xc, field offset: 0x8
//   const constructor, 
class TextStyleDecorationColor extends Object {
}

// class id: 1424, size: 0xc, field offset: 0x8
//   const constructor, 
class TextStyleBackground extends Object {
}

// class id: 1425, size: 0xc, field offset: 0x8
//   const constructor, 
class NormalLineHeight extends Object {
}

// class id: 1426, size: 0x10, field offset: 0x8
//   const constructor, 
class TextScaleFactor extends Object {
}

// class id: 1427, size: 0x14, field offset: 0x8
//   const constructor, 
class _InheritanceResolverCallbackWithInput<X0> extends Object {

  _ call(/* No info */) {
    // ** addr: 0xc46974, size: 0x10c
    // 0xc46974: EnterFrame
    //     0xc46974: stp             fp, lr, [SP, #-0x10]!
    //     0xc46978: mov             fp, SP
    // 0xc4697c: AllocStack(0x38)
    //     0xc4697c: sub             SP, SP, #0x38
    // 0xc46980: SetupParameters(_InheritanceResolverCallbackWithInput<X0> this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xc46980: mov             x0, x2
    //     0xc46984: stur            x1, [fp, #-0x10]
    //     0xc46988: stur            x2, [fp, #-0x18]
    //     0xc4698c: stur            x3, [fp, #-0x20]
    // 0xc46990: CheckStackOverflow
    //     0xc46990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc46994: cmp             SP, x16
    //     0xc46998: b.ls            #0xc46a78
    // 0xc4699c: LoadField: r2 = r1->field_f
    //     0xc4699c: ldur            w2, [x1, #0xf]
    // 0xc469a0: DecompressPointer r2
    //     0xc469a0: add             x2, x2, HEAP, lsl #32
    // 0xc469a4: stur            x2, [fp, #-8]
    // 0xc469a8: cmp             w2, NULL
    // 0xc469ac: b.ne            #0xc46a40
    // 0xc469b0: r16 = <BuildContext?>
    //     0xc469b0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b2e0] TypeArguments: <BuildContext?>
    //     0xc469b4: ldr             x16, [x16, #0x2e0]
    // 0xc469b8: stp             x1, x16, [SP]
    // 0xc469bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc469bc: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc469c0: r0 = isType()
    //     0xc469c0: bl              #0xc46a80  ; [package:flutter_widget_from_html_core/src/core_data.dart] _InheritanceResolverCallbackWithInput::isType
    // 0xc469c4: tbnz            w0, #4, #0xc46a38
    // 0xc469c8: ldur            x3, [fp, #-0x10]
    // 0xc469cc: LoadField: r2 = r3->field_7
    //     0xc469cc: ldur            w2, [x3, #7]
    // 0xc469d0: DecompressPointer r2
    //     0xc469d0: add             x2, x2, HEAP, lsl #32
    // 0xc469d4: ldur            x0, [fp, #-0x18]
    // 0xc469d8: r1 = Null
    //     0xc469d8: mov             x1, NULL
    // 0xc469dc: cmp             w2, NULL
    // 0xc469e0: b.eq            #0xc46a00
    // 0xc469e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc469e4: ldur            w4, [x2, #0x17]
    // 0xc469e8: DecompressPointer r4
    //     0xc469e8: add             x4, x4, HEAP, lsl #32
    // 0xc469ec: r8 = X0
    //     0xc469ec: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc469f0: LoadField: r9 = r4->field_7
    //     0xc469f0: ldur            x9, [x4, #7]
    // 0xc469f4: r3 = Null
    //     0xc469f4: add             x3, PP, #0x41, lsl #12  ; [pp+0x41488] Null
    //     0xc469f8: ldr             x3, [x3, #0x488]
    // 0xc469fc: blr             x9
    // 0xc46a00: ldur            x0, [fp, #-0x10]
    // 0xc46a04: LoadField: r1 = r0->field_b
    //     0xc46a04: ldur            w1, [x0, #0xb]
    // 0xc46a08: DecompressPointer r1
    //     0xc46a08: add             x1, x1, HEAP, lsl #32
    // 0xc46a0c: ldur            x16, [fp, #-0x20]
    // 0xc46a10: stp             x16, x1, [SP, #8]
    // 0xc46a14: ldur            x16, [fp, #-0x18]
    // 0xc46a18: str             x16, [SP]
    // 0xc46a1c: mov             x0, x1
    // 0xc46a20: ClosureCall
    //     0xc46a20: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xc46a24: ldur            x2, [x0, #0x1f]
    //     0xc46a28: blr             x2
    // 0xc46a2c: LeaveFrame
    //     0xc46a2c: mov             SP, fp
    //     0xc46a30: ldp             fp, lr, [SP], #0x10
    // 0xc46a34: ret
    //     0xc46a34: ret             
    // 0xc46a38: ldur            x0, [fp, #-0x10]
    // 0xc46a3c: b               #0xc46a44
    // 0xc46a40: mov             x0, x1
    // 0xc46a44: LoadField: r1 = r0->field_b
    //     0xc46a44: ldur            w1, [x0, #0xb]
    // 0xc46a48: DecompressPointer r1
    //     0xc46a48: add             x1, x1, HEAP, lsl #32
    // 0xc46a4c: ldur            x16, [fp, #-0x20]
    // 0xc46a50: stp             x16, x1, [SP, #8]
    // 0xc46a54: ldur            x16, [fp, #-8]
    // 0xc46a58: str             x16, [SP]
    // 0xc46a5c: mov             x0, x1
    // 0xc46a60: ClosureCall
    //     0xc46a60: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xc46a64: ldur            x2, [x0, #0x1f]
    //     0xc46a68: blr             x2
    // 0xc46a6c: LeaveFrame
    //     0xc46a6c: mov             SP, fp
    //     0xc46a70: ldp             fp, lr, [SP], #0x10
    // 0xc46a74: ret
    //     0xc46a74: ret             
    // 0xc46a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc46a78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc46a7c: b               #0xc4699c
  }
  bool isType<Y0>(_InheritanceResolverCallbackWithInput<X0>) {
    // ** addr: 0xc46a80, size: 0xb4
    // 0xc46a80: EnterFrame
    //     0xc46a80: stp             fp, lr, [SP, #-0x10]!
    //     0xc46a84: mov             fp, SP
    // 0xc46a88: AllocStack(0x18)
    //     0xc46a88: sub             SP, SP, #0x18
    // 0xc46a8c: SetupParameters([dynamic _ /* r0 */])
    //     0xc46a8c: ldur            w0, [x4, #0xf]
    //     0xc46a90: cbnz            w0, #0xc46a9c
    //     0xc46a94: mov             x3, NULL
    //     0xc46a98: b               #0xc46aac
    //     0xc46a9c: ldur            w0, [x4, #0x17]
    //     0xc46aa0: add             x1, fp, w0, sxtw #2
    //     0xc46aa4: ldr             x1, [x1, #0x10]
    //     0xc46aa8: mov             x3, x1
    //     0xc46aac: ldr             x0, [fp, #0x10]
    //     0xc46ab0: stur            x3, [fp, #-8]
    // 0xc46ab4: CheckStackOverflow
    //     0xc46ab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc46ab8: cmp             SP, x16
    //     0xc46abc: b.ls            #0xc46b2c
    // 0xc46ac0: LoadField: r2 = r0->field_7
    //     0xc46ac0: ldur            w2, [x0, #7]
    // 0xc46ac4: DecompressPointer r2
    //     0xc46ac4: add             x2, x2, HEAP, lsl #32
    // 0xc46ac8: r1 = Null
    //     0xc46ac8: mov             x1, NULL
    // 0xc46acc: r3 = X0
    //     0xc46acc: ldr             x3, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc46ad0: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xc46ad0: ldr             lr, [PP, #0x2280]  ; [pp+0x2280] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4d1258)
    // 0xc46ad4: LoadField: r30 = r30->field_7
    //     0xc46ad4: ldur            lr, [lr, #7]
    // 0xc46ad8: blr             lr
    // 0xc46adc: ldur            x1, [fp, #-8]
    // 0xc46ae0: r2 = Null
    //     0xc46ae0: mov             x2, NULL
    // 0xc46ae4: stur            x0, [fp, #-8]
    // 0xc46ae8: r3 = Y0
    //     0xc46ae8: add             x3, PP, #0x41, lsl #12  ; [pp+0x41400] TypeParameter: Y0
    //     0xc46aec: ldr             x3, [x3, #0x400]
    // 0xc46af0: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0xc46af0: ldr             lr, [PP, #0x1b88]  ; [pp+0x1b88] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4d1180)
    // 0xc46af4: LoadField: r30 = r30->field_7
    //     0xc46af4: ldur            lr, [lr, #7]
    // 0xc46af8: blr             lr
    // 0xc46afc: mov             x1, x0
    // 0xc46b00: ldur            x0, [fp, #-8]
    // 0xc46b04: r2 = LoadClassIdInstr(r0)
    //     0xc46b04: ldur            x2, [x0, #-1]
    //     0xc46b08: ubfx            x2, x2, #0xc, #0x14
    // 0xc46b0c: stp             x1, x0, [SP]
    // 0xc46b10: mov             x0, x2
    // 0xc46b14: mov             lr, x0
    // 0xc46b18: ldr             lr, [x21, lr, lsl #3]
    // 0xc46b1c: blr             lr
    // 0xc46b20: LeaveFrame
    //     0xc46b20: mov             SP, fp
    //     0xc46b24: ldp             fp, lr, [SP], #0x10
    // 0xc46b28: ret
    //     0xc46b28: ret             
    // 0xc46b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc46b2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc46b30: b               #0xc46ac0
  }
}

// class id: 1428, size: 0x18, field offset: 0x8
class InheritanceResolvers extends Object {

  void enqueue<Y0>(InheritanceResolvers, (dynamic, InheritedProperties, Y0) => InheritedProperties, Y0?) {
    // ** addr: 0x8fc238, size: 0x1c4
    // 0x8fc238: EnterFrame
    //     0x8fc238: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc23c: mov             fp, SP
    // 0x8fc240: AllocStack(0x18)
    //     0x8fc240: sub             SP, SP, #0x18
    // 0x8fc244: SetupParameters([dynamic _ /* r3 */])
    //     0x8fc244: ldur            w0, [x4, #0xf]
    //     0x8fc248: cbnz            w0, #0x8fc254
    //     0x8fc24c: mov             x4, NULL
    //     0x8fc250: b               #0x8fc264
    //     0x8fc254: ldur            w0, [x4, #0x17]
    //     0x8fc258: add             x1, fp, w0, sxtw #2
    //     0x8fc25c: ldr             x1, [x1, #0x10]
    //     0x8fc260: mov             x4, x1
    //     0x8fc264: ldr             x3, [fp, #0x10]
    //     0x8fc268: stur            x4, [fp, #-8]
    // 0x8fc26c: CheckStackOverflow
    //     0x8fc26c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fc270: cmp             SP, x16
    //     0x8fc274: b.ls            #0x8fc3f4
    // 0x8fc278: cmp             w3, NULL
    // 0x8fc27c: b.ne            #0x8fc2b4
    // 0x8fc280: mov             x0, x3
    // 0x8fc284: mov             x1, x4
    // 0x8fc288: r2 = Null
    //     0x8fc288: mov             x2, NULL
    // 0x8fc28c: cmp             w1, NULL
    // 0x8fc290: b.eq            #0x8fc2b4
    // 0x8fc294: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8fc294: ldur            w4, [x1, #0x17]
    // 0x8fc298: DecompressPointer r4
    //     0x8fc298: add             x4, x4, HEAP, lsl #32
    // 0x8fc29c: r8 = Y0
    //     0x8fc29c: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3aae8] TypeParameter: Y0
    //     0x8fc2a0: ldr             x8, [x8, #0xae8]
    // 0x8fc2a4: LoadField: r9 = r4->field_7
    //     0x8fc2a4: ldur            x9, [x4, #7]
    // 0x8fc2a8: r3 = Null
    //     0x8fc2a8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aaf0] Null
    //     0x8fc2ac: ldr             x3, [x3, #0xaf0]
    // 0x8fc2b0: blr             x9
    // 0x8fc2b4: ldr             x3, [fp, #0x20]
    // 0x8fc2b8: ldr             x2, [fp, #0x18]
    // 0x8fc2bc: ldr             x0, [fp, #0x10]
    // 0x8fc2c0: ldur            x1, [fp, #-8]
    // 0x8fc2c4: r0 = _InheritanceResolverCallbackWithInput()
    //     0x8fc2c4: bl              #0x8fc3fc  ; Allocate_InheritanceResolverCallbackWithInputStub -> _InheritanceResolverCallbackWithInput<X0> (size=0x14)
    // 0x8fc2c8: mov             x3, x0
    // 0x8fc2cc: ldr             x0, [fp, #0x18]
    // 0x8fc2d0: stur            x3, [fp, #-8]
    // 0x8fc2d4: StoreField: r3->field_b = r0
    //     0x8fc2d4: stur            w0, [x3, #0xb]
    // 0x8fc2d8: ldr             x0, [fp, #0x10]
    // 0x8fc2dc: StoreField: r3->field_f = r0
    //     0x8fc2dc: stur            w0, [x3, #0xf]
    // 0x8fc2e0: ldr             x0, [fp, #0x20]
    // 0x8fc2e4: LoadField: r1 = r0->field_13
    //     0x8fc2e4: ldur            w1, [x0, #0x13]
    // 0x8fc2e8: DecompressPointer r1
    //     0x8fc2e8: add             x1, x1, HEAP, lsl #32
    // 0x8fc2ec: cmp             w1, NULL
    // 0x8fc2f0: b.ne            #0x8fc330
    // 0x8fc2f4: r1 = <_InheritanceResolverCallbackWithInput>
    //     0x8fc2f4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ab00] TypeArguments: <_InheritanceResolverCallbackWithInput>
    //     0x8fc2f8: ldr             x1, [x1, #0xb00]
    // 0x8fc2fc: r2 = 0
    //     0x8fc2fc: movz            x2, #0
    // 0x8fc300: r0 = _GrowableList()
    //     0x8fc300: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8fc304: mov             x2, x0
    // 0x8fc308: ldr             x1, [fp, #0x20]
    // 0x8fc30c: StoreField: r1->field_13 = r0
    //     0x8fc30c: stur            w0, [x1, #0x13]
    //     0x8fc310: ldurb           w16, [x1, #-1]
    //     0x8fc314: ldurb           w17, [x0, #-1]
    //     0x8fc318: and             x16, x17, x16, lsr #2
    //     0x8fc31c: tst             x16, HEAP, lsr #32
    //     0x8fc320: b.eq            #0x8fc328
    //     0x8fc324: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8fc328: mov             x3, x2
    // 0x8fc32c: b               #0x8fc334
    // 0x8fc330: mov             x3, x1
    // 0x8fc334: stur            x3, [fp, #-0x10]
    // 0x8fc338: LoadField: r2 = r3->field_7
    //     0x8fc338: ldur            w2, [x3, #7]
    // 0x8fc33c: DecompressPointer r2
    //     0x8fc33c: add             x2, x2, HEAP, lsl #32
    // 0x8fc340: ldur            x0, [fp, #-8]
    // 0x8fc344: r1 = Null
    //     0x8fc344: mov             x1, NULL
    // 0x8fc348: cmp             w2, NULL
    // 0x8fc34c: b.eq            #0x8fc36c
    // 0x8fc350: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8fc350: ldur            w4, [x2, #0x17]
    // 0x8fc354: DecompressPointer r4
    //     0x8fc354: add             x4, x4, HEAP, lsl #32
    // 0x8fc358: r8 = X0
    //     0x8fc358: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x8fc35c: LoadField: r9 = r4->field_7
    //     0x8fc35c: ldur            x9, [x4, #7]
    // 0x8fc360: r3 = Null
    //     0x8fc360: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ab08] Null
    //     0x8fc364: ldr             x3, [x3, #0xb08]
    // 0x8fc368: blr             x9
    // 0x8fc36c: ldur            x0, [fp, #-0x10]
    // 0x8fc370: LoadField: r1 = r0->field_b
    //     0x8fc370: ldur            w1, [x0, #0xb]
    // 0x8fc374: LoadField: r2 = r0->field_f
    //     0x8fc374: ldur            w2, [x0, #0xf]
    // 0x8fc378: DecompressPointer r2
    //     0x8fc378: add             x2, x2, HEAP, lsl #32
    // 0x8fc37c: LoadField: r3 = r2->field_b
    //     0x8fc37c: ldur            w3, [x2, #0xb]
    // 0x8fc380: r2 = LoadInt32Instr(r1)
    //     0x8fc380: sbfx            x2, x1, #1, #0x1f
    // 0x8fc384: stur            x2, [fp, #-0x18]
    // 0x8fc388: r1 = LoadInt32Instr(r3)
    //     0x8fc388: sbfx            x1, x3, #1, #0x1f
    // 0x8fc38c: cmp             x2, x1
    // 0x8fc390: b.ne            #0x8fc39c
    // 0x8fc394: mov             x1, x0
    // 0x8fc398: r0 = _growToNextCapacity()
    //     0x8fc398: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8fc39c: ldur            x2, [fp, #-0x10]
    // 0x8fc3a0: ldur            x3, [fp, #-0x18]
    // 0x8fc3a4: add             x4, x3, #1
    // 0x8fc3a8: lsl             x5, x4, #1
    // 0x8fc3ac: StoreField: r2->field_b = r5
    //     0x8fc3ac: stur            w5, [x2, #0xb]
    // 0x8fc3b0: LoadField: r1 = r2->field_f
    //     0x8fc3b0: ldur            w1, [x2, #0xf]
    // 0x8fc3b4: DecompressPointer r1
    //     0x8fc3b4: add             x1, x1, HEAP, lsl #32
    // 0x8fc3b8: ldur            x0, [fp, #-8]
    // 0x8fc3bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8fc3bc: add             x25, x1, x3, lsl #2
    //     0x8fc3c0: add             x25, x25, #0xf
    //     0x8fc3c4: str             w0, [x25]
    //     0x8fc3c8: tbz             w0, #0, #0x8fc3e4
    //     0x8fc3cc: ldurb           w16, [x1, #-1]
    //     0x8fc3d0: ldurb           w17, [x0, #-1]
    //     0x8fc3d4: and             x16, x17, x16, lsr #2
    //     0x8fc3d8: tst             x16, HEAP, lsr #32
    //     0x8fc3dc: b.eq            #0x8fc3e4
    //     0x8fc3e0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8fc3e4: r0 = Null
    //     0x8fc3e4: mov             x0, NULL
    // 0x8fc3e8: LeaveFrame
    //     0x8fc3e8: mov             SP, fp
    //     0x8fc3ec: ldp             fp, lr, [SP], #0x10
    // 0x8fc3f0: ret
    //     0x8fc3f0: ret             
    // 0x8fc3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc3f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc3f8: b               #0x8fc278
  }
  _ sub(/* No info */) {
    // ** addr: 0x9057cc, size: 0x28
    // 0x9057cc: EnterFrame
    //     0x9057cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9057d0: mov             fp, SP
    // 0x9057d4: AllocStack(0x8)
    //     0x9057d4: sub             SP, SP, #8
    // 0x9057d8: SetupParameters(InheritanceResolvers this /* r1 => r1, fp-0x8 */)
    //     0x9057d8: stur            x1, [fp, #-8]
    // 0x9057dc: r0 = InheritanceResolvers()
    //     0x9057dc: bl              #0x9057f4  ; AllocateInheritanceResolversStub -> InheritanceResolvers (size=0x18)
    // 0x9057e0: ldur            x1, [fp, #-8]
    // 0x9057e4: StoreField: r0->field_7 = r1
    //     0x9057e4: stur            w1, [x0, #7]
    // 0x9057e8: LeaveFrame
    //     0x9057e8: mov             SP, fp
    //     0x9057ec: ldp             fp, lr, [SP], #0x10
    // 0x9057f0: ret
    //     0x9057f0: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xaa5d78, size: 0x134
    // 0xaa5d78: EnterFrame
    //     0xaa5d78: stp             fp, lr, [SP, #-0x10]!
    //     0xaa5d7c: mov             fp, SP
    // 0xaa5d80: AllocStack(0x20)
    //     0xaa5d80: sub             SP, SP, #0x20
    // 0xaa5d84: CheckStackOverflow
    //     0xaa5d84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa5d88: cmp             SP, x16
    //     0xaa5d8c: b.ls            #0xaa5ea4
    // 0xaa5d90: r1 = Null
    //     0xaa5d90: mov             x1, NULL
    // 0xaa5d94: r2 = 6
    //     0xaa5d94: movz            x2, #0x6
    // 0xaa5d98: r0 = AllocateArray()
    //     0xaa5d98: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa5d9c: stur            x0, [fp, #-8]
    // 0xaa5da0: r16 = "inheritanceResolvers#"
    //     0xaa5da0: add             x16, PP, #0x41, lsl #12  ; [pp+0x413b8] "inheritanceResolvers#"
    //     0xaa5da4: ldr             x16, [x16, #0x3b8]
    // 0xaa5da8: StoreField: r0->field_f = r16
    //     0xaa5da8: stur            w16, [x0, #0xf]
    // 0xaa5dac: ldr             x16, [fp, #0x10]
    // 0xaa5db0: str             x16, [SP]
    // 0xaa5db4: r0 = _getHash()
    //     0xaa5db4: bl              #0x558160  ; [dart:core] ::_getHash
    // 0xaa5db8: mov             x1, x0
    // 0xaa5dbc: ldur            x0, [fp, #-8]
    // 0xaa5dc0: StoreField: r0->field_13 = r1
    //     0xaa5dc0: stur            w1, [x0, #0x13]
    // 0xaa5dc4: ldr             x1, [fp, #0x10]
    // 0xaa5dc8: LoadField: r3 = r1->field_7
    //     0xaa5dc8: ldur            w3, [x1, #7]
    // 0xaa5dcc: DecompressPointer r3
    //     0xaa5dcc: add             x3, x3, HEAP, lsl #32
    // 0xaa5dd0: stur            x3, [fp, #-0x10]
    // 0xaa5dd4: cmp             w3, NULL
    // 0xaa5dd8: b.eq            #0xaa5e60
    // 0xaa5ddc: r1 = Null
    //     0xaa5ddc: mov             x1, NULL
    // 0xaa5de0: r2 = 6
    //     0xaa5de0: movz            x2, #0x6
    // 0xaa5de4: r0 = AllocateArray()
    //     0xaa5de4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa5de8: mov             x1, x0
    // 0xaa5dec: stur            x1, [fp, #-0x18]
    // 0xaa5df0: r16 = "(parent=#"
    //     0xaa5df0: add             x16, PP, #0x41, lsl #12  ; [pp+0x413c0] "(parent=#"
    //     0xaa5df4: ldr             x16, [x16, #0x3c0]
    // 0xaa5df8: StoreField: r1->field_f = r16
    //     0xaa5df8: stur            w16, [x1, #0xf]
    // 0xaa5dfc: ldur            x0, [fp, #-0x10]
    // 0xaa5e00: r2 = LoadClassIdInstr(r0)
    //     0xaa5e00: ldur            x2, [x0, #-1]
    //     0xaa5e04: ubfx            x2, x2, #0xc, #0x14
    // 0xaa5e08: str             x0, [SP]
    // 0xaa5e0c: mov             x0, x2
    // 0xaa5e10: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xaa5e10: movz            x17, #0x5f36
    //     0xaa5e14: add             lr, x0, x17
    //     0xaa5e18: ldr             lr, [x21, lr, lsl #3]
    //     0xaa5e1c: blr             lr
    // 0xaa5e20: ldur            x1, [fp, #-0x18]
    // 0xaa5e24: ArrayStore: r1[1] = r0  ; List_4
    //     0xaa5e24: add             x25, x1, #0x13
    //     0xaa5e28: str             w0, [x25]
    //     0xaa5e2c: tbz             w0, #0, #0xaa5e48
    //     0xaa5e30: ldurb           w16, [x1, #-1]
    //     0xaa5e34: ldurb           w17, [x0, #-1]
    //     0xaa5e38: and             x16, x17, x16, lsr #2
    //     0xaa5e3c: tst             x16, HEAP, lsr #32
    //     0xaa5e40: b.eq            #0xaa5e48
    //     0xaa5e44: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa5e48: ldur            x0, [fp, #-0x18]
    // 0xaa5e4c: r16 = ")"
    //     0xaa5e4c: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaa5e50: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa5e50: stur            w16, [x0, #0x17]
    // 0xaa5e54: str             x0, [SP]
    // 0xaa5e58: r0 = _interpolate()
    //     0xaa5e58: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa5e5c: b               #0xaa5e64
    // 0xaa5e60: r0 = ""
    //     0xaa5e60: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0xaa5e64: ldur            x1, [fp, #-8]
    // 0xaa5e68: ArrayStore: r1[2] = r0  ; List_4
    //     0xaa5e68: add             x25, x1, #0x17
    //     0xaa5e6c: str             w0, [x25]
    //     0xaa5e70: tbz             w0, #0, #0xaa5e8c
    //     0xaa5e74: ldurb           w16, [x1, #-1]
    //     0xaa5e78: ldurb           w17, [x0, #-1]
    //     0xaa5e7c: and             x16, x17, x16, lsr #2
    //     0xaa5e80: tst             x16, HEAP, lsr #32
    //     0xaa5e84: b.eq            #0xaa5e8c
    //     0xaa5e88: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa5e8c: ldur            x16, [fp, #-8]
    // 0xaa5e90: str             x16, [SP]
    // 0xaa5e94: r0 = _interpolate()
    //     0xaa5e94: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa5e98: LeaveFrame
    //     0xaa5e98: mov             SP, fp
    //     0xaa5e9c: ldp             fp, lr, [SP], #0x10
    // 0xaa5ea0: ret
    //     0xaa5ea0: ret             
    // 0xaa5ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa5ea4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa5ea8: b               #0xaa5d90
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xbd795c, size: 0x78
    // 0xbd795c: EnterFrame
    //     0xbd795c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd7960: mov             fp, SP
    // 0xbd7964: AllocStack(0x10)
    //     0xbd7964: sub             SP, SP, #0x10
    // 0xbd7968: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xbd7968: stur            x2, [fp, #-8]
    // 0xbd796c: CheckStackOverflow
    //     0xbd796c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd7970: cmp             SP, x16
    //     0xbd7974: b.ls            #0xbd79cc
    // 0xbd7978: LoadField: r0 = r1->field_13
    //     0xbd7978: ldur            w0, [x1, #0x13]
    // 0xbd797c: DecompressPointer r0
    //     0xbd797c: add             x0, x0, HEAP, lsl #32
    // 0xbd7980: cmp             w0, NULL
    // 0xbd7984: b.ne            #0xbd7994
    // 0xbd7988: mov             x0, x2
    // 0xbd798c: r1 = Null
    //     0xbd798c: mov             x1, NULL
    // 0xbd7990: b               #0xbd79a8
    // 0xbd7994: mov             x1, x0
    // 0xbd7998: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbd7998: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbd799c: r0 = toList()
    //     0xbd799c: bl              #0x7090cc  ; [dart:core] _GrowableList::toList
    // 0xbd79a0: mov             x1, x0
    // 0xbd79a4: ldur            x0, [fp, #-8]
    // 0xbd79a8: stur            x1, [fp, #-0x10]
    // 0xbd79ac: r0 = InheritanceResolvers()
    //     0xbd79ac: bl              #0x9057f4  ; AllocateInheritanceResolversStub -> InheritanceResolvers (size=0x18)
    // 0xbd79b0: ldur            x1, [fp, #-8]
    // 0xbd79b4: StoreField: r0->field_7 = r1
    //     0xbd79b4: stur            w1, [x0, #7]
    // 0xbd79b8: ldur            x1, [fp, #-0x10]
    // 0xbd79bc: StoreField: r0->field_13 = r1
    //     0xbd79bc: stur            w1, [x0, #0x13]
    // 0xbd79c0: LeaveFrame
    //     0xbd79c0: mov             SP, fp
    //     0xbd79c4: ldp             fp, lr, [SP], #0x10
    // 0xbd79c8: ret
    //     0xbd79c8: ret             
    // 0xbd79cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd79cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd79d0: b               #0xbd7978
  }
  _ resolve(/* No info */) {
    // ** addr: 0xc4668c, size: 0x2e8
    // 0xc4668c: EnterFrame
    //     0xc4668c: stp             fp, lr, [SP, #-0x10]!
    //     0xc46690: mov             fp, SP
    // 0xc46694: AllocStack(0x60)
    //     0xc46694: sub             SP, SP, #0x60
    // 0xc46698: SetupParameters(InheritanceResolvers this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xc46698: mov             x4, x1
    //     0xc4669c: mov             x3, x2
    //     0xc466a0: stur            x1, [fp, #-8]
    //     0xc466a4: stur            x2, [fp, #-0x10]
    // 0xc466a8: CheckStackOverflow
    //     0xc466a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc466ac: cmp             SP, x16
    //     0xc466b0: b.ls            #0xc46964
    // 0xc466b4: LoadField: r1 = r4->field_7
    //     0xc466b4: ldur            w1, [x4, #7]
    // 0xc466b8: DecompressPointer r1
    //     0xc466b8: add             x1, x1, HEAP, lsl #32
    // 0xc466bc: cmp             w1, NULL
    // 0xc466c0: b.ne            #0xc466cc
    // 0xc466c4: r0 = Null
    //     0xc466c4: mov             x0, NULL
    // 0xc466c8: b               #0xc466e4
    // 0xc466cc: r0 = LoadClassIdInstr(r1)
    //     0xc466cc: ldur            x0, [x1, #-1]
    //     0xc466d0: ubfx            x0, x0, #0xc, #0x14
    // 0xc466d4: mov             x2, x3
    // 0xc466d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc466d8: sub             lr, x0, #1, lsl #12
    //     0xc466dc: ldr             lr, [x21, lr, lsl #3]
    //     0xc466e0: blr             lr
    // 0xc466e4: cmp             w0, NULL
    // 0xc466e8: b.ne            #0xc466f8
    // 0xc466ec: r1 = Instance_InheritedProperties
    //     0xc466ec: add             x1, PP, #0x41, lsl #12  ; [pp+0x413c8] Obj!InheritedProperties@bf6d41
    //     0xc466f0: ldr             x1, [x1, #0x3c8]
    // 0xc466f4: b               #0xc466fc
    // 0xc466f8: mov             x1, x0
    // 0xc466fc: ldur            x0, [fp, #-8]
    // 0xc46700: stur            x1, [fp, #-0x20]
    // 0xc46704: LoadField: r2 = r0->field_13
    //     0xc46704: ldur            w2, [x0, #0x13]
    // 0xc46708: DecompressPointer r2
    //     0xc46708: add             x2, x2, HEAP, lsl #32
    // 0xc4670c: stur            x2, [fp, #-0x18]
    // 0xc46710: cmp             w2, NULL
    // 0xc46714: b.ne            #0xc46728
    // 0xc46718: mov             x0, x1
    // 0xc4671c: LeaveFrame
    //     0xc4671c: mov             SP, fp
    //     0xc46720: ldp             fp, lr, [SP], #0x10
    // 0xc46724: ret
    //     0xc46724: ret             
    // 0xc46728: LoadField: r3 = r0->field_f
    //     0xc46728: ldur            w3, [x0, #0xf]
    // 0xc4672c: DecompressPointer r3
    //     0xc4672c: add             x3, x3, HEAP, lsl #32
    // 0xc46730: cmp             w3, NULL
    // 0xc46734: b.eq            #0xc46758
    // 0xc46738: LoadField: r4 = r0->field_b
    //     0xc46738: ldur            w4, [x0, #0xb]
    // 0xc4673c: DecompressPointer r4
    //     0xc4673c: add             x4, x4, HEAP, lsl #32
    // 0xc46740: cmp             w1, w4
    // 0xc46744: b.ne            #0xc46758
    // 0xc46748: mov             x0, x3
    // 0xc4674c: LeaveFrame
    //     0xc4674c: mov             SP, fp
    //     0xc46750: ldp             fp, lr, [SP], #0x10
    // 0xc46754: ret
    //     0xc46754: ret             
    // 0xc46758: stp             x1, NULL, [SP, #8]
    // 0xc4675c: str             x1, [SP]
    // 0xc46760: r4 = const [0x1, 0x2, 0x2, 0x1, parent, 0x1, null]
    //     0xc46760: add             x4, PP, #0x41, lsl #12  ; [pp+0x413d0] List(7) [0x1, 0x2, 0x2, 0x1, "parent", 0x1, Null]
    //     0xc46764: ldr             x4, [x4, #0x3d0]
    // 0xc46768: r0 = copyWith()
    //     0xc46768: bl              #0x8f8c2c  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::copyWith
    // 0xc4676c: ldur            x3, [fp, #-0x18]
    // 0xc46770: LoadField: r1 = r3->field_b
    //     0xc46770: ldur            w1, [x3, #0xb]
    // 0xc46774: r4 = LoadInt32Instr(r1)
    //     0xc46774: sbfx            x4, x1, #1, #0x1f
    // 0xc46778: stur            x4, [fp, #-0x40]
    // 0xc4677c: mov             x5, x0
    // 0xc46780: r0 = 0
    //     0xc46780: movz            x0, #0
    // 0xc46784: stur            x5, [fp, #-0x38]
    // 0xc46788: CheckStackOverflow
    //     0xc46788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc4678c: cmp             SP, x16
    //     0xc46790: b.ls            #0xc4696c
    // 0xc46794: LoadField: r1 = r3->field_b
    //     0xc46794: ldur            w1, [x3, #0xb]
    // 0xc46798: r2 = LoadInt32Instr(r1)
    //     0xc46798: sbfx            x2, x1, #1, #0x1f
    // 0xc4679c: cmp             x4, x2
    // 0xc467a0: b.ne            #0xc46944
    // 0xc467a4: cmp             x0, x2
    // 0xc467a8: b.ge            #0xc468f0
    // 0xc467ac: LoadField: r1 = r3->field_f
    //     0xc467ac: ldur            w1, [x3, #0xf]
    // 0xc467b0: DecompressPointer r1
    //     0xc467b0: add             x1, x1, HEAP, lsl #32
    // 0xc467b4: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0xc467b4: add             x16, x1, x0, lsl #2
    //     0xc467b8: ldur            w6, [x16, #0xf]
    // 0xc467bc: DecompressPointer r6
    //     0xc467bc: add             x6, x6, HEAP, lsl #32
    // 0xc467c0: stur            x6, [fp, #-0x30]
    // 0xc467c4: add             x7, x0, #1
    // 0xc467c8: stur            x7, [fp, #-0x28]
    // 0xc467cc: cmp             w6, NULL
    // 0xc467d0: b.ne            #0xc4680c
    // 0xc467d4: mov             x0, x6
    // 0xc467d8: r2 = Null
    //     0xc467d8: mov             x2, NULL
    // 0xc467dc: r1 = Null
    //     0xc467dc: mov             x1, NULL
    // 0xc467e0: r4 = 60
    //     0xc467e0: movz            x4, #0x3c
    // 0xc467e4: branchIfSmi(r0, 0xc467f0)
    //     0xc467e4: tbz             w0, #0, #0xc467f0
    // 0xc467e8: r4 = LoadClassIdInstr(r0)
    //     0xc467e8: ldur            x4, [x0, #-1]
    //     0xc467ec: ubfx            x4, x4, #0xc, #0x14
    // 0xc467f0: cmp             x4, #0x593
    // 0xc467f4: b.eq            #0xc4680c
    // 0xc467f8: r8 = _InheritanceResolverCallbackWithInput
    //     0xc467f8: add             x8, PP, #0x41, lsl #12  ; [pp+0x413d8] Type: _InheritanceResolverCallbackWithInput
    //     0xc467fc: ldr             x8, [x8, #0x3d8]
    // 0xc46800: r3 = Null
    //     0xc46800: add             x3, PP, #0x41, lsl #12  ; [pp+0x413e0] Null
    //     0xc46804: ldr             x3, [x3, #0x3e0]
    // 0xc46808: r0 = _InheritanceResolverCallbackWithInput()
    //     0xc46808: bl              #0x8fc408  ; IsType__InheritanceResolverCallbackWithInput_Stub
    // 0xc4680c: ldur            x0, [fp, #-0x30]
    // 0xc46810: LoadField: r1 = r0->field_f
    //     0xc46810: ldur            w1, [x0, #0xf]
    // 0xc46814: DecompressPointer r1
    //     0xc46814: add             x1, x1, HEAP, lsl #32
    // 0xc46818: stur            x1, [fp, #-0x48]
    // 0xc4681c: cmp             w1, NULL
    // 0xc46820: b.ne            #0xc468b0
    // 0xc46824: r16 = <BuildContext?>
    //     0xc46824: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b2e0] TypeArguments: <BuildContext?>
    //     0xc46828: ldr             x16, [x16, #0x2e0]
    // 0xc4682c: stp             x0, x16, [SP]
    // 0xc46830: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc46830: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc46834: r0 = isType()
    //     0xc46834: bl              #0xc46a80  ; [package:flutter_widget_from_html_core/src/core_data.dart] _InheritanceResolverCallbackWithInput::isType
    // 0xc46838: tbnz            w0, #4, #0xc468ac
    // 0xc4683c: ldur            x3, [fp, #-0x30]
    // 0xc46840: LoadField: r2 = r3->field_7
    //     0xc46840: ldur            w2, [x3, #7]
    // 0xc46844: DecompressPointer r2
    //     0xc46844: add             x2, x2, HEAP, lsl #32
    // 0xc46848: ldur            x0, [fp, #-0x10]
    // 0xc4684c: r1 = Null
    //     0xc4684c: mov             x1, NULL
    // 0xc46850: cmp             w2, NULL
    // 0xc46854: b.eq            #0xc46874
    // 0xc46858: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc46858: ldur            w4, [x2, #0x17]
    // 0xc4685c: DecompressPointer r4
    //     0xc4685c: add             x4, x4, HEAP, lsl #32
    // 0xc46860: r8 = X0
    //     0xc46860: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc46864: LoadField: r9 = r4->field_7
    //     0xc46864: ldur            x9, [x4, #7]
    // 0xc46868: r3 = Null
    //     0xc46868: add             x3, PP, #0x41, lsl #12  ; [pp+0x413f0] Null
    //     0xc4686c: ldr             x3, [x3, #0x3f0]
    // 0xc46870: blr             x9
    // 0xc46874: ldur            x0, [fp, #-0x30]
    // 0xc46878: LoadField: r1 = r0->field_b
    //     0xc46878: ldur            w1, [x0, #0xb]
    // 0xc4687c: DecompressPointer r1
    //     0xc4687c: add             x1, x1, HEAP, lsl #32
    // 0xc46880: ldur            x16, [fp, #-0x38]
    // 0xc46884: stp             x16, x1, [SP, #8]
    // 0xc46888: ldur            x16, [fp, #-0x10]
    // 0xc4688c: str             x16, [SP]
    // 0xc46890: mov             x0, x1
    // 0xc46894: ClosureCall
    //     0xc46894: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xc46898: ldur            x2, [x0, #0x1f]
    //     0xc4689c: blr             x2
    // 0xc468a0: mov             x1, x0
    // 0xc468a4: mov             x5, x1
    // 0xc468a8: b               #0xc468e0
    // 0xc468ac: ldur            x0, [fp, #-0x30]
    // 0xc468b0: LoadField: r1 = r0->field_b
    //     0xc468b0: ldur            w1, [x0, #0xb]
    // 0xc468b4: DecompressPointer r1
    //     0xc468b4: add             x1, x1, HEAP, lsl #32
    // 0xc468b8: ldur            x16, [fp, #-0x38]
    // 0xc468bc: stp             x16, x1, [SP, #8]
    // 0xc468c0: ldur            x16, [fp, #-0x48]
    // 0xc468c4: str             x16, [SP]
    // 0xc468c8: mov             x0, x1
    // 0xc468cc: ClosureCall
    //     0xc468cc: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xc468d0: ldur            x2, [x0, #0x1f]
    //     0xc468d4: blr             x2
    // 0xc468d8: mov             x1, x0
    // 0xc468dc: mov             x5, x1
    // 0xc468e0: ldur            x0, [fp, #-0x28]
    // 0xc468e4: ldur            x3, [fp, #-0x18]
    // 0xc468e8: ldur            x4, [fp, #-0x40]
    // 0xc468ec: b               #0xc46784
    // 0xc468f0: ldur            x1, [fp, #-8]
    // 0xc468f4: ldur            x0, [fp, #-0x20]
    // 0xc468f8: StoreField: r1->field_b = r0
    //     0xc468f8: stur            w0, [x1, #0xb]
    //     0xc468fc: ldurb           w16, [x1, #-1]
    //     0xc46900: ldurb           w17, [x0, #-1]
    //     0xc46904: and             x16, x17, x16, lsr #2
    //     0xc46908: tst             x16, HEAP, lsr #32
    //     0xc4690c: b.eq            #0xc46914
    //     0xc46910: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc46914: ldur            x0, [fp, #-0x38]
    // 0xc46918: StoreField: r1->field_f = r0
    //     0xc46918: stur            w0, [x1, #0xf]
    //     0xc4691c: ldurb           w16, [x1, #-1]
    //     0xc46920: ldurb           w17, [x0, #-1]
    //     0xc46924: and             x16, x17, x16, lsr #2
    //     0xc46928: tst             x16, HEAP, lsr #32
    //     0xc4692c: b.eq            #0xc46934
    //     0xc46930: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc46934: ldur            x0, [fp, #-0x38]
    // 0xc46938: LeaveFrame
    //     0xc46938: mov             SP, fp
    //     0xc4693c: ldp             fp, lr, [SP], #0x10
    // 0xc46940: ret
    //     0xc46940: ret             
    // 0xc46944: mov             x0, x3
    // 0xc46948: r0 = ConcurrentModificationError()
    //     0xc46948: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc4694c: mov             x1, x0
    // 0xc46950: ldur            x0, [fp, #-0x18]
    // 0xc46954: StoreField: r1->field_b = r0
    //     0xc46954: stur            w0, [x1, #0xb]
    // 0xc46958: mov             x0, x1
    // 0xc4695c: r0 = Throw()
    //     0xc4695c: bl              #0xc6e4f4  ; ThrowStub
    // 0xc46960: brk             #0
    // 0xc46964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc46964: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc46968: b               #0xc466b4
    // 0xc4696c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4696c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc46970: b               #0xc46794
  }
}

// class id: 1430, size: 0x14, field offset: 0x8
//   const constructor, 
class InheritedProperties extends Object {

  _ImmutableList field_c;
  TextStyle field_10;

  Y0? get<Y0>(InheritedProperties) {
    // ** addr: 0x7ab9f0, size: 0x104
    // 0x7ab9f0: EnterFrame
    //     0x7ab9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab9f4: mov             fp, SP
    // 0x7ab9f8: AllocStack(0x20)
    //     0x7ab9f8: sub             SP, SP, #0x20
    // 0x7ab9fc: SetupParameters()
    //     0x7ab9fc: ldur            w0, [x4, #0xf]
    //     0x7aba00: cbnz            w0, #0x7aba0c
    //     0x7aba04: mov             x0, NULL
    //     0x7aba08: b               #0x7aba1c
    //     0x7aba0c: ldur            w0, [x4, #0x17]
    //     0x7aba10: add             x1, fp, w0, sxtw #2
    //     0x7aba14: ldr             x1, [x1, #0x10]
    //     0x7aba18: mov             x0, x1
    //     0x7aba1c: stur            x0, [fp, #-8]
    // 0x7aba20: CheckStackOverflow
    //     0x7aba20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7aba24: cmp             SP, x16
    //     0x7aba28: b.ls            #0x7abaec
    // 0x7aba2c: mov             x1, x0
    // 0x7aba30: r2 = Null
    //     0x7aba30: mov             x2, NULL
    // 0x7aba34: r3 = Y0
    //     0x7aba34: add             x3, PP, #0x39, lsl #12  ; [pp+0x39bf0] TypeParameter: Y0
    //     0x7aba38: ldr             x3, [x3, #0xbf0]
    // 0x7aba3c: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x7aba3c: ldr             lr, [PP, #0x1b88]  ; [pp+0x1b88] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4d1180)
    // 0x7aba40: LoadField: r30 = r30->field_7
    //     0x7aba40: ldur            lr, [lr, #7]
    // 0x7aba44: blr             lr
    // 0x7aba48: r1 = LoadClassIdInstr(r0)
    //     0x7aba48: ldur            x1, [x0, #-1]
    //     0x7aba4c: ubfx            x1, x1, #0xc, #0x14
    // 0x7aba50: r16 = TextStyle
    //     0x7aba50: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e678] Type: TextStyle
    //     0x7aba54: ldr             x16, [x16, #0x678]
    // 0x7aba58: stp             x16, x0, [SP]
    // 0x7aba5c: mov             x0, x1
    // 0x7aba60: mov             lr, x0
    // 0x7aba64: ldr             lr, [x21, lr, lsl #3]
    // 0x7aba68: blr             lr
    // 0x7aba6c: tbnz            w0, #4, #0x7abac4
    // 0x7aba70: ldr             x0, [fp, #0x10]
    // 0x7aba74: LoadField: r3 = r0->field_f
    //     0x7aba74: ldur            w3, [x0, #0xf]
    // 0x7aba78: DecompressPointer r3
    //     0x7aba78: add             x3, x3, HEAP, lsl #32
    // 0x7aba7c: mov             x0, x3
    // 0x7aba80: ldur            x1, [fp, #-8]
    // 0x7aba84: stur            x3, [fp, #-0x10]
    // 0x7aba88: r2 = Null
    //     0x7aba88: mov             x2, NULL
    // 0x7aba8c: cmp             w1, NULL
    // 0x7aba90: b.eq            #0x7abab4
    // 0x7aba94: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7aba94: ldur            w4, [x1, #0x17]
    // 0x7aba98: DecompressPointer r4
    //     0x7aba98: add             x4, x4, HEAP, lsl #32
    // 0x7aba9c: r8 = Y0
    //     0x7aba9c: add             x8, PP, #0x39, lsl #12  ; [pp+0x39bf0] TypeParameter: Y0
    //     0x7abaa0: ldr             x8, [x8, #0xbf0]
    // 0x7abaa4: LoadField: r9 = r4->field_7
    //     0x7abaa4: ldur            x9, [x4, #7]
    // 0x7abaa8: r3 = Null
    //     0x7abaa8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39bf8] Null
    //     0x7abaac: ldr             x3, [x3, #0xbf8]
    // 0x7abab0: blr             x9
    // 0x7abab4: ldur            x0, [fp, #-0x10]
    // 0x7abab8: LeaveFrame
    //     0x7abab8: mov             SP, fp
    //     0x7ababc: ldp             fp, lr, [SP], #0x10
    // 0x7abac0: ret
    //     0x7abac0: ret             
    // 0x7abac4: ldr             x0, [fp, #0x10]
    // 0x7abac8: LoadField: r1 = r0->field_b
    //     0x7abac8: ldur            w1, [x0, #0xb]
    // 0x7abacc: DecompressPointer r1
    //     0x7abacc: add             x1, x1, HEAP, lsl #32
    // 0x7abad0: ldur            x16, [fp, #-8]
    // 0x7abad4: stp             x1, x16, [SP]
    // 0x7abad8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7abad8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7abadc: r0 = _get()
    //     0x7abadc: bl              #0x7abaf4  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::_get
    // 0x7abae0: LeaveFrame
    //     0x7abae0: mov             SP, fp
    //     0x7abae4: ldp             fp, lr, [SP], #0x10
    // 0x7abae8: ret
    //     0x7abae8: ret             
    // 0x7abaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7abaec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7abaf0: b               #0x7aba2c
  }
  static _ _get(/* No info */) {
    // ** addr: 0x7abaf4, size: 0xe8
    // 0x7abaf4: EnterFrame
    //     0x7abaf4: stp             fp, lr, [SP, #-0x10]!
    //     0x7abaf8: mov             fp, SP
    // 0x7abafc: AllocStack(0x20)
    //     0x7abafc: sub             SP, SP, #0x20
    // 0x7abb00: SetupParameters()
    //     0x7abb00: ldur            w0, [x4, #0xf]
    //     0x7abb04: cbnz            w0, #0x7abb10
    //     0x7abb08: mov             x0, NULL
    //     0x7abb0c: b               #0x7abb20
    //     0x7abb10: ldur            w0, [x4, #0x17]
    //     0x7abb14: add             x1, fp, w0, sxtw #2
    //     0x7abb18: ldr             x1, [x1, #0x10]
    //     0x7abb1c: mov             x0, x1
    // 0x7abb20: CheckStackOverflow
    //     0x7abb20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7abb24: cmp             SP, x16
    //     0x7abb28: b.ls            #0x7abbd4
    // 0x7abb2c: ldr             x16, [fp, #0x10]
    // 0x7abb30: stp             x16, x0, [SP]
    // 0x7abb34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7abb34: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7abb38: r0 = whereType()
    //     0x7abb38: bl              #0x7206a0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x7abb3c: mov             x1, x0
    // 0x7abb40: r0 = iterator()
    //     0x7abb40: bl              #0x6b1958  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x7abb44: mov             x1, x0
    // 0x7abb48: stur            x0, [fp, #-8]
    // 0x7abb4c: r0 = moveNext()
    //     0x7abb4c: bl              #0xb70534  ; [dart:_internal] WhereTypeIterator::moveNext
    // 0x7abb50: tbnz            w0, #4, #0x7abbc4
    // 0x7abb54: ldur            x2, [fp, #-8]
    // 0x7abb58: LoadField: r1 = r2->field_b
    //     0x7abb58: ldur            w1, [x2, #0xb]
    // 0x7abb5c: DecompressPointer r1
    //     0x7abb5c: add             x1, x1, HEAP, lsl #32
    // 0x7abb60: r0 = LoadClassIdInstr(r1)
    //     0x7abb60: ldur            x0, [x1, #-1]
    //     0x7abb64: ubfx            x0, x0, #0xc, #0x14
    // 0x7abb68: r0 = GDT[cid_x0 + 0x995]()
    //     0x7abb68: add             lr, x0, #0x995
    //     0x7abb6c: ldr             lr, [x21, lr, lsl #3]
    //     0x7abb70: blr             lr
    // 0x7abb74: mov             x3, x0
    // 0x7abb78: ldur            x0, [fp, #-8]
    // 0x7abb7c: stur            x3, [fp, #-0x10]
    // 0x7abb80: LoadField: r2 = r0->field_7
    //     0x7abb80: ldur            w2, [x0, #7]
    // 0x7abb84: DecompressPointer r2
    //     0x7abb84: add             x2, x2, HEAP, lsl #32
    // 0x7abb88: mov             x0, x3
    // 0x7abb8c: r1 = Null
    //     0x7abb8c: mov             x1, NULL
    // 0x7abb90: cmp             w2, NULL
    // 0x7abb94: b.eq            #0x7abbb4
    // 0x7abb98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7abb98: ldur            w4, [x2, #0x17]
    // 0x7abb9c: DecompressPointer r4
    //     0x7abb9c: add             x4, x4, HEAP, lsl #32
    // 0x7abba0: r8 = X0
    //     0x7abba0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x7abba4: LoadField: r9 = r4->field_7
    //     0x7abba4: ldur            x9, [x4, #7]
    // 0x7abba8: r3 = Null
    //     0x7abba8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39c08] Null
    //     0x7abbac: ldr             x3, [x3, #0xc08]
    // 0x7abbb0: blr             x9
    // 0x7abbb4: ldur            x0, [fp, #-0x10]
    // 0x7abbb8: LeaveFrame
    //     0x7abbb8: mov             SP, fp
    //     0x7abbbc: ldp             fp, lr, [SP], #0x10
    // 0x7abbc0: ret
    //     0x7abbc0: ret             
    // 0x7abbc4: r0 = Null
    //     0x7abbc4: mov             x0, NULL
    // 0x7abbc8: LeaveFrame
    //     0x7abbc8: mov             SP, fp
    //     0x7abbcc: ldp             fp, lr, [SP], #0x10
    // 0x7abbd0: ret
    //     0x7abbd0: ret             
    // 0x7abbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7abbd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7abbd8: b               #0x7abb2c
  }
  _ prepareTextStyle(/* No info */) {
    // ** addr: 0x8e7a00, size: 0x68
    // 0x8e7a00: EnterFrame
    //     0x8e7a00: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7a04: mov             fp, SP
    // 0x8e7a08: AllocStack(0x8)
    //     0x8e7a08: sub             SP, SP, #8
    // 0x8e7a0c: SetupParameters(InheritedProperties this /* r1 => r0, fp-0x8 */)
    //     0x8e7a0c: mov             x0, x1
    //     0x8e7a10: stur            x1, [fp, #-8]
    // 0x8e7a14: CheckStackOverflow
    //     0x8e7a14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e7a18: cmp             SP, x16
    //     0x8e7a1c: b.ls            #0x8e7a60
    // 0x8e7a20: LoadField: r1 = r0->field_f
    //     0x8e7a20: ldur            w1, [x0, #0xf]
    // 0x8e7a24: DecompressPointer r1
    //     0x8e7a24: add             x1, x1, HEAP, lsl #32
    // 0x8e7a28: mov             x2, x0
    // 0x8e7a2c: r0 = _prepareBackground()
    //     0x8e7a2c: bl              #0x8e80c8  ; [package:flutter_widget_from_html_core/src/core_data.dart] ::_prepareBackground
    // 0x8e7a30: mov             x1, x0
    // 0x8e7a34: ldur            x2, [fp, #-8]
    // 0x8e7a38: r0 = _prepareDecorationColor()
    //     0x8e7a38: bl              #0x8e8018  ; [package:flutter_widget_from_html_core/src/core_data.dart] ::_prepareDecorationColor
    // 0x8e7a3c: mov             x1, x0
    // 0x8e7a40: ldur            x2, [fp, #-8]
    // 0x8e7a44: r0 = _prepareLineHeight()
    //     0x8e7a44: bl              #0x8e7d40  ; [package:flutter_widget_from_html_core/src/core_data.dart] ::_prepareLineHeight
    // 0x8e7a48: mov             x1, x0
    // 0x8e7a4c: ldur            x2, [fp, #-8]
    // 0x8e7a50: r0 = _prepareShadows()
    //     0x8e7a50: bl              #0x8e7a68  ; [package:flutter_widget_from_html_core/src/core_data.dart] ::_prepareShadows
    // 0x8e7a54: LeaveFrame
    //     0x8e7a54: mov             SP, fp
    //     0x8e7a58: ldp             fp, lr, [SP], #0x10
    // 0x8e7a5c: ret
    //     0x8e7a5c: ret             
    // 0x8e7a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7a60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7a64: b               #0x8e7a20
  }
  InheritedProperties copyWith<Y0>(InheritedProperties, {InheritedProperties? parent, TextStyle? style, Y0? value}) {
    // ** addr: 0x8f8c2c, size: 0x2b0
    // 0x8f8c2c: EnterFrame
    //     0x8f8c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f8c30: mov             fp, SP
    // 0x8f8c34: AllocStack(0x38)
    //     0x8f8c34: sub             SP, SP, #0x38
    // 0x8f8c38: SetupParameters(InheritedProperties this /* r3, fp-0x20 */, {dynamic parent = Null /* r5, fp-0x18 */, dynamic style = Null /* r2 */, dynamic value = Null /* r0, fp-0x10 */})
    //     0x8f8c38: ldur            w0, [x4, #0x13]
    //     0x8f8c3c: sub             x1, x0, #2
    //     0x8f8c40: add             x3, fp, w1, sxtw #2
    //     0x8f8c44: ldr             x3, [x3, #0x10]
    //     0x8f8c48: stur            x3, [fp, #-0x20]
    //     0x8f8c4c: ldur            w1, [x4, #0x1f]
    //     0x8f8c50: add             x1, x1, HEAP, lsl #32
    //     0x8f8c54: add             x16, PP, #0xa, lsl #12  ; [pp+0xad98] "parent"
    //     0x8f8c58: ldr             x16, [x16, #0xd98]
    //     0x8f8c5c: cmp             w1, w16
    //     0x8f8c60: b.ne            #0x8f8c84
    //     0x8f8c64: ldur            w1, [x4, #0x23]
    //     0x8f8c68: add             x1, x1, HEAP, lsl #32
    //     0x8f8c6c: sub             w2, w0, w1
    //     0x8f8c70: add             x1, fp, w2, sxtw #2
    //     0x8f8c74: ldr             x1, [x1, #8]
    //     0x8f8c78: mov             x5, x1
    //     0x8f8c7c: movz            x1, #0x1
    //     0x8f8c80: b               #0x8f8c8c
    //     0x8f8c84: mov             x5, NULL
    //     0x8f8c88: movz            x1, #0
    //     0x8f8c8c: stur            x5, [fp, #-0x18]
    //     0x8f8c90: lsl             x2, x1, #1
    //     0x8f8c94: lsl             w6, w2, #1
    //     0x8f8c98: add             w7, w6, #8
    //     0x8f8c9c: add             x16, x4, w7, sxtw #1
    //     0x8f8ca0: ldur            w8, [x16, #0xf]
    //     0x8f8ca4: add             x8, x8, HEAP, lsl #32
    //     0x8f8ca8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3e8] "style"
    //     0x8f8cac: ldr             x16, [x16, #0x3e8]
    //     0x8f8cb0: cmp             w8, w16
    //     0x8f8cb4: b.ne            #0x8f8ce8
    //     0x8f8cb8: add             w1, w6, #0xa
    //     0x8f8cbc: add             x16, x4, w1, sxtw #1
    //     0x8f8cc0: ldur            w6, [x16, #0xf]
    //     0x8f8cc4: add             x6, x6, HEAP, lsl #32
    //     0x8f8cc8: sub             w1, w0, w6
    //     0x8f8ccc: add             x6, fp, w1, sxtw #2
    //     0x8f8cd0: ldr             x6, [x6, #8]
    //     0x8f8cd4: add             w1, w2, #2
    //     0x8f8cd8: sbfx            x2, x1, #1, #0x1f
    //     0x8f8cdc: mov             x1, x2
    //     0x8f8ce0: mov             x2, x6
    //     0x8f8ce4: b               #0x8f8cec
    //     0x8f8ce8: mov             x2, NULL
    //     0x8f8cec: lsl             x6, x1, #1
    //     0x8f8cf0: lsl             w1, w6, #1
    //     0x8f8cf4: add             w6, w1, #8
    //     0x8f8cf8: add             x16, x4, w6, sxtw #1
    //     0x8f8cfc: ldur            w7, [x16, #0xf]
    //     0x8f8d00: add             x7, x7, HEAP, lsl #32
    //     0x8f8d04: ldr             x16, [PP, #0x6690]  ; [pp+0x6690] "value"
    //     0x8f8d08: cmp             w7, w16
    //     0x8f8d0c: b.ne            #0x8f8d30
    //     0x8f8d10: add             w6, w1, #0xa
    //     0x8f8d14: add             x16, x4, w6, sxtw #1
    //     0x8f8d18: ldur            w1, [x16, #0xf]
    //     0x8f8d1c: add             x1, x1, HEAP, lsl #32
    //     0x8f8d20: sub             w6, w0, w1
    //     0x8f8d24: add             x0, fp, w6, sxtw #2
    //     0x8f8d28: ldr             x0, [x0, #8]
    //     0x8f8d2c: b               #0x8f8d34
    //     0x8f8d30: mov             x0, NULL
    //     0x8f8d34: stur            x0, [fp, #-0x10]
    //     0x8f8d38: ldur            w1, [x4, #0xf]
    //     0x8f8d3c: cbnz            w1, #0x8f8d48
    //     0x8f8d40: mov             x4, NULL
    //     0x8f8d44: b               #0x8f8d54
    //     0x8f8d48: ldur            w1, [x4, #0x17]
    //     0x8f8d4c: add             x4, fp, w1, sxtw #2
    //     0x8f8d50: ldr             x4, [x4, #0x10]
    //     0x8f8d54: stur            x4, [fp, #-8]
    // 0x8f8d58: CheckStackOverflow
    //     0x8f8d58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f8d5c: cmp             SP, x16
    //     0x8f8d60: b.ls            #0x8f8ed4
    // 0x8f8d64: LoadField: r1 = r3->field_f
    //     0x8f8d64: ldur            w1, [x3, #0xf]
    // 0x8f8d68: DecompressPointer r1
    //     0x8f8d68: add             x1, x1, HEAP, lsl #32
    // 0x8f8d6c: cmp             w2, NULL
    // 0x8f8d70: b.eq            #0x8f8d94
    // 0x8f8d74: LoadField: r6 = r2->field_7
    //     0x8f8d74: ldur            w6, [x2, #7]
    // 0x8f8d78: DecompressPointer r6
    //     0x8f8d78: add             x6, x6, HEAP, lsl #32
    // 0x8f8d7c: tbnz            w6, #4, #0x8f8d88
    // 0x8f8d80: r0 = merge()
    //     0x8f8d80: bl              #0x551bb8  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x8f8d84: b               #0x8f8d8c
    // 0x8f8d88: mov             x0, x2
    // 0x8f8d8c: mov             x3, x0
    // 0x8f8d90: b               #0x8f8d98
    // 0x8f8d94: mov             x3, x1
    // 0x8f8d98: ldur            x0, [fp, #-0x18]
    // 0x8f8d9c: stur            x3, [fp, #-0x30]
    // 0x8f8da0: cmp             w0, NULL
    // 0x8f8da4: b.ne            #0x8f8dbc
    // 0x8f8da8: ldur            x1, [fp, #-0x20]
    // 0x8f8dac: LoadField: r0 = r1->field_7
    //     0x8f8dac: ldur            w0, [x1, #7]
    // 0x8f8db0: DecompressPointer r0
    //     0x8f8db0: add             x0, x0, HEAP, lsl #32
    // 0x8f8db4: mov             x4, x0
    // 0x8f8db8: b               #0x8f8dc4
    // 0x8f8dbc: ldur            x1, [fp, #-0x20]
    // 0x8f8dc0: mov             x4, x0
    // 0x8f8dc4: ldur            x0, [fp, #-0x10]
    // 0x8f8dc8: stur            x4, [fp, #-0x28]
    // 0x8f8dcc: cmp             w0, NULL
    // 0x8f8dd0: b.eq            #0x8f8e94
    // 0x8f8dd4: ldur            x5, [fp, #-8]
    // 0x8f8dd8: LoadField: r6 = r1->field_b
    //     0x8f8dd8: ldur            w6, [x1, #0xb]
    // 0x8f8ddc: DecompressPointer r6
    //     0x8f8ddc: add             x6, x6, HEAP, lsl #32
    // 0x8f8de0: stur            x6, [fp, #-0x18]
    // 0x8f8de4: r1 = Function '<anonymous closure>':.
    //     0x8f8de4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a6a0] AnonymousClosure: (0x8f8ee8), in [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::copyWith (0x8f8c2c)
    //     0x8f8de8: ldr             x1, [x1, #0x6a0]
    // 0x8f8dec: r2 = Null
    //     0x8f8dec: mov             x2, NULL
    // 0x8f8df0: r0 = AllocateClosure()
    //     0x8f8df0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8f8df4: mov             x1, x0
    // 0x8f8df8: ldur            x0, [fp, #-8]
    // 0x8f8dfc: StoreField: r1->field_b = r0
    //     0x8f8dfc: stur            w0, [x1, #0xb]
    // 0x8f8e00: mov             x2, x1
    // 0x8f8e04: ldur            x1, [fp, #-0x18]
    // 0x8f8e08: r0 = where()
    //     0x8f8e08: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x8f8e0c: mov             x2, x0
    // 0x8f8e10: r1 = Null
    //     0x8f8e10: mov             x1, NULL
    // 0x8f8e14: r0 = _GrowableList.of()
    //     0x8f8e14: bl              #0x4e862c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8f8e18: stur            x0, [fp, #-8]
    // 0x8f8e1c: LoadField: r1 = r0->field_b
    //     0x8f8e1c: ldur            w1, [x0, #0xb]
    // 0x8f8e20: LoadField: r2 = r0->field_f
    //     0x8f8e20: ldur            w2, [x0, #0xf]
    // 0x8f8e24: DecompressPointer r2
    //     0x8f8e24: add             x2, x2, HEAP, lsl #32
    // 0x8f8e28: LoadField: r3 = r2->field_b
    //     0x8f8e28: ldur            w3, [x2, #0xb]
    // 0x8f8e2c: r2 = LoadInt32Instr(r1)
    //     0x8f8e2c: sbfx            x2, x1, #1, #0x1f
    // 0x8f8e30: stur            x2, [fp, #-0x38]
    // 0x8f8e34: r1 = LoadInt32Instr(r3)
    //     0x8f8e34: sbfx            x1, x3, #1, #0x1f
    // 0x8f8e38: cmp             x2, x1
    // 0x8f8e3c: b.ne            #0x8f8e48
    // 0x8f8e40: mov             x1, x0
    // 0x8f8e44: r0 = _growToNextCapacity()
    //     0x8f8e44: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f8e48: ldur            x2, [fp, #-8]
    // 0x8f8e4c: ldur            x3, [fp, #-0x38]
    // 0x8f8e50: add             x0, x3, #1
    // 0x8f8e54: lsl             x1, x0, #1
    // 0x8f8e58: StoreField: r2->field_b = r1
    //     0x8f8e58: stur            w1, [x2, #0xb]
    // 0x8f8e5c: LoadField: r1 = r2->field_f
    //     0x8f8e5c: ldur            w1, [x2, #0xf]
    // 0x8f8e60: DecompressPointer r1
    //     0x8f8e60: add             x1, x1, HEAP, lsl #32
    // 0x8f8e64: ldur            x0, [fp, #-0x10]
    // 0x8f8e68: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8f8e68: add             x25, x1, x3, lsl #2
    //     0x8f8e6c: add             x25, x25, #0xf
    //     0x8f8e70: str             w0, [x25]
    //     0x8f8e74: tbz             w0, #0, #0x8f8e90
    //     0x8f8e78: ldurb           w16, [x1, #-1]
    //     0x8f8e7c: ldurb           w17, [x0, #-1]
    //     0x8f8e80: and             x16, x17, x16, lsr #2
    //     0x8f8e84: tst             x16, HEAP, lsr #32
    //     0x8f8e88: b.eq            #0x8f8e90
    //     0x8f8e8c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8f8e90: b               #0x8f8ea0
    // 0x8f8e94: LoadField: r0 = r1->field_b
    //     0x8f8e94: ldur            w0, [x1, #0xb]
    // 0x8f8e98: DecompressPointer r0
    //     0x8f8e98: add             x0, x0, HEAP, lsl #32
    // 0x8f8e9c: mov             x2, x0
    // 0x8f8ea0: ldur            x0, [fp, #-0x30]
    // 0x8f8ea4: ldur            x1, [fp, #-0x28]
    // 0x8f8ea8: stur            x2, [fp, #-8]
    // 0x8f8eac: r0 = InheritedProperties()
    //     0x8f8eac: bl              #0x8f8edc  ; AllocateInheritedPropertiesStub -> InheritedProperties (size=0x14)
    // 0x8f8eb0: ldur            x1, [fp, #-0x28]
    // 0x8f8eb4: StoreField: r0->field_7 = r1
    //     0x8f8eb4: stur            w1, [x0, #7]
    // 0x8f8eb8: ldur            x1, [fp, #-8]
    // 0x8f8ebc: StoreField: r0->field_b = r1
    //     0x8f8ebc: stur            w1, [x0, #0xb]
    // 0x8f8ec0: ldur            x1, [fp, #-0x30]
    // 0x8f8ec4: StoreField: r0->field_f = r1
    //     0x8f8ec4: stur            w1, [x0, #0xf]
    // 0x8f8ec8: LeaveFrame
    //     0x8f8ec8: mov             SP, fp
    //     0x8f8ecc: ldp             fp, lr, [SP], #0x10
    // 0x8f8ed0: ret
    //     0x8f8ed0: ret             
    // 0x8f8ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f8ed4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f8ed8: b               #0x8f8d64
  }
  [closure] bool <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x8f8ee8, size: 0xd0
    // 0x8f8ee8: EnterFrame
    //     0x8f8ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f8eec: mov             fp, SP
    // 0x8f8ef0: ldr             x0, [fp, #0x18]
    // 0x8f8ef4: LoadField: r1 = r0->field_b
    //     0x8f8ef4: ldur            w1, [x0, #0xb]
    // 0x8f8ef8: DecompressPointer r1
    //     0x8f8ef8: add             x1, x1, HEAP, lsl #32
    // 0x8f8efc: ldr             x0, [fp, #0x10]
    // 0x8f8f00: r2 = Null
    //     0x8f8f00: mov             x2, NULL
    // 0x8f8f04: cmp             w1, NULL
    // 0x8f8f08: b.eq            #0x8f8fa0
    // 0x8f8f0c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8f8f0c: ldur            w3, [x1, #0x17]
    // 0x8f8f10: DecompressPointer r3
    //     0x8f8f10: add             x3, x3, HEAP, lsl #32
    // 0x8f8f14: ldr             x16, [THR, #0xb8]  ; THR::dynamic_type
    // 0x8f8f18: cmp             w3, w16
    // 0x8f8f1c: b.eq            #0x8f8fa0
    // 0x8f8f20: r16 = Object?
    //     0x8f8f20: ldr             x16, [PP, #0x628]  ; [pp+0x628] Type: Object?
    // 0x8f8f24: cmp             w3, w16
    // 0x8f8f28: b.eq            #0x8f8fa0
    // 0x8f8f2c: r16 = void?
    //     0x8f8f2c: ldr             x16, [PP, #0x630]  ; [pp+0x630] Type: void?
    // 0x8f8f30: cmp             w3, w16
    // 0x8f8f34: b.eq            #0x8f8fa0
    // 0x8f8f38: tbnz            w0, #0, #0x8f8f54
    // 0x8f8f3c: r16 = int
    //     0x8f8f3c: ldr             x16, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x8f8f40: cmp             w3, w16
    // 0x8f8f44: b.eq            #0x8f8fa0
    // 0x8f8f48: r16 = num
    //     0x8f8f48: ldr             x16, [PP, #0x638]  ; [pp+0x638] Type: num
    // 0x8f8f4c: cmp             w3, w16
    // 0x8f8f50: b.eq            #0x8f8fa0
    // 0x8f8f54: r3 = SubtypeTestCache
    //     0x8f8f54: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a6a8] SubtypeTestCache
    //     0x8f8f58: ldr             x3, [x3, #0x6a8]
    // 0x8f8f5c: r30 = Subtype6TestCacheStub
    //     0x8f8f5c: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4e27bc)
    // 0x8f8f60: LoadField: r30 = r30->field_7
    //     0x8f8f60: ldur            lr, [lr, #7]
    // 0x8f8f64: blr             lr
    // 0x8f8f68: cmp             w7, NULL
    // 0x8f8f6c: b.eq            #0x8f8f78
    // 0x8f8f70: tbnz            w7, #4, #0x8f8f98
    // 0x8f8f74: b               #0x8f8fa0
    // 0x8f8f78: r8 = Y0
    //     0x8f8f78: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a6b0] TypeParameter: Y0
    //     0x8f8f7c: ldr             x8, [x8, #0x6b0]
    // 0x8f8f80: r3 = SubtypeTestCache
    //     0x8f8f80: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a6b8] SubtypeTestCache
    //     0x8f8f84: ldr             x3, [x3, #0x6b8]
    // 0x8f8f88: r30 = InstanceOfStub
    //     0x8f8f88: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x8f8f8c: LoadField: r30 = r30->field_7
    //     0x8f8f8c: ldur            lr, [lr, #7]
    // 0x8f8f90: blr             lr
    // 0x8f8f94: b               #0x8f8fa4
    // 0x8f8f98: r0 = false
    //     0x8f8f98: add             x0, NULL, #0x30  ; false
    // 0x8f8f9c: b               #0x8f8fa4
    // 0x8f8fa0: r0 = true
    //     0x8f8fa0: add             x0, NULL, #0x20  ; true
    // 0x8f8fa4: eor             x1, x0, #0x10
    // 0x8f8fa8: mov             x0, x1
    // 0x8f8fac: LeaveFrame
    //     0x8f8fac: mov             SP, fp
    //     0x8f8fb0: ldp             fp, lr, [SP], #0x10
    // 0x8f8fb4: ret
    //     0x8f8fb4: ret             
  }
  factory _ InheritedProperties.root(/* No info */) {
    // ** addr: 0xc463b0, size: 0x1f8
    // 0xc463b0: EnterFrame
    //     0xc463b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc463b4: mov             fp, SP
    // 0xc463b8: AllocStack(0x38)
    //     0xc463b8: sub             SP, SP, #0x38
    // 0xc463bc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0xc463bc: mov             x0, x2
    //     0xc463c0: stur            x2, [fp, #-8]
    //     0xc463c4: mov             x2, x3
    //     0xc463c8: stur            x3, [fp, #-0x10]
    // 0xc463cc: CheckStackOverflow
    //     0xc463cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc463d0: cmp             SP, x16
    //     0xc463d4: b.ls            #0xc46588
    // 0xc463d8: r16 = <TextStyle>
    //     0xc463d8: add             x16, PP, #0xf, lsl #12  ; [pp+0xffd0] TypeArguments: <TextStyle>
    //     0xc463dc: ldr             x16, [x16, #0xfd0]
    // 0xc463e0: stp             x0, x16, [SP]
    // 0xc463e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc463e4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc463e8: r0 = _get()
    //     0xc463e8: bl              #0x7abaf4  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::_get
    // 0xc463ec: cmp             w0, NULL
    // 0xc463f0: b.ne            #0xc46400
    // 0xc463f4: r1 = Instance_TextStyle
    //     0xc463f4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaff8] Obj!TextStyle@c0bea1
    //     0xc463f8: ldr             x1, [x1, #0xff8]
    // 0xc463fc: b               #0xc46404
    // 0xc46400: mov             x1, x0
    // 0xc46404: ldur            x2, [fp, #-0x10]
    // 0xc46408: r0 = merge()
    //     0xc46408: bl              #0x551bb8  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0xc4640c: stur            x0, [fp, #-0x10]
    // 0xc46410: r16 = <TextScaleFactor>
    //     0xc46410: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c68] TypeArguments: <TextScaleFactor>
    //     0xc46414: ldr             x16, [x16, #0xc68]
    // 0xc46418: ldur            lr, [fp, #-8]
    // 0xc4641c: stp             lr, x16, [SP]
    // 0xc46420: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc46420: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc46424: r0 = _get()
    //     0xc46424: bl              #0x7abaf4  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::_get
    // 0xc46428: ldur            x1, [fp, #-0x10]
    // 0xc4642c: LoadField: r2 = r1->field_1f
    //     0xc4642c: ldur            w2, [x1, #0x1f]
    // 0xc46430: DecompressPointer r2
    //     0xc46430: add             x2, x2, HEAP, lsl #32
    // 0xc46434: cmp             w0, NULL
    // 0xc46438: b.eq            #0xc4649c
    // 0xc4643c: d0 = 1.000000
    //     0xc4643c: fmov            d0, #1.00000000
    // 0xc46440: LoadField: d1 = r0->field_7
    //     0xc46440: ldur            d1, [x0, #7]
    // 0xc46444: fcmp            d1, d0
    // 0xc46448: b.eq            #0xc4649c
    // 0xc4644c: cmp             w2, NULL
    // 0xc46450: b.eq            #0xc4649c
    // 0xc46454: LoadField: d0 = r2->field_7
    //     0xc46454: ldur            d0, [x2, #7]
    // 0xc46458: fmul            d2, d0, d1
    // 0xc4645c: r0 = inline_Allocate_Double()
    //     0xc4645c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xc46460: add             x0, x0, #0x10
    //     0xc46464: cmp             x2, x0
    //     0xc46468: b.ls            #0xc46590
    //     0xc4646c: str             x0, [THR, #0x60]  ; THR::top
    //     0xc46470: sub             x0, x0, #0xf
    //     0xc46474: movz            x2, #0xe19c
    //     0xc46478: movk            x2, #0x3, lsl #16
    //     0xc4647c: stur            x2, [x0, #-1]
    // 0xc46480: dmb             ishst
    // 0xc46484: StoreField: r0->field_7 = d2
    //     0xc46484: stur            d2, [x0, #7]
    // 0xc46488: str             x0, [SP]
    // 0xc4648c: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0xc4648c: add             x4, PP, #0x40, lsl #12  ; [pp+0x406b8] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0xc46490: ldr             x4, [x4, #0x6b8]
    // 0xc46494: r0 = copyWith()
    //     0xc46494: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc46498: b               #0xc464a0
    // 0xc4649c: mov             x0, x1
    // 0xc464a0: ldur            x2, [fp, #-8]
    // 0xc464a4: stur            x0, [fp, #-0x10]
    // 0xc464a8: r1 = Null
    //     0xc464a8: mov             x1, NULL
    // 0xc464ac: r0 = _GrowableList._ofGrowableList()
    //     0xc464ac: bl              #0x4e8fc0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0xc464b0: mov             x1, x0
    // 0xc464b4: ldur            x0, [fp, #-0x10]
    // 0xc464b8: stur            x1, [fp, #-0x18]
    // 0xc464bc: LoadField: r2 = r0->field_37
    //     0xc464bc: ldur            w2, [x0, #0x37]
    // 0xc464c0: DecompressPointer r2
    //     0xc464c0: add             x2, x2, HEAP, lsl #32
    // 0xc464c4: stur            x2, [fp, #-8]
    // 0xc464c8: cmp             w2, NULL
    // 0xc464cc: b.eq            #0xc46560
    // 0xc464d0: r0 = NormalLineHeight()
    //     0xc464d0: bl              #0xc465a8  ; AllocateNormalLineHeightStub -> NormalLineHeight (size=0xc)
    // 0xc464d4: mov             x2, x0
    // 0xc464d8: ldur            x0, [fp, #-8]
    // 0xc464dc: stur            x2, [fp, #-0x28]
    // 0xc464e0: StoreField: r2->field_7 = r0
    //     0xc464e0: stur            w0, [x2, #7]
    // 0xc464e4: ldur            x0, [fp, #-0x18]
    // 0xc464e8: LoadField: r1 = r0->field_b
    //     0xc464e8: ldur            w1, [x0, #0xb]
    // 0xc464ec: LoadField: r3 = r0->field_f
    //     0xc464ec: ldur            w3, [x0, #0xf]
    // 0xc464f0: DecompressPointer r3
    //     0xc464f0: add             x3, x3, HEAP, lsl #32
    // 0xc464f4: LoadField: r4 = r3->field_b
    //     0xc464f4: ldur            w4, [x3, #0xb]
    // 0xc464f8: r3 = LoadInt32Instr(r1)
    //     0xc464f8: sbfx            x3, x1, #1, #0x1f
    // 0xc464fc: stur            x3, [fp, #-0x20]
    // 0xc46500: r1 = LoadInt32Instr(r4)
    //     0xc46500: sbfx            x1, x4, #1, #0x1f
    // 0xc46504: cmp             x3, x1
    // 0xc46508: b.ne            #0xc46514
    // 0xc4650c: mov             x1, x0
    // 0xc46510: r0 = _growToNextCapacity()
    //     0xc46510: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc46514: ldur            x2, [fp, #-0x18]
    // 0xc46518: ldur            x3, [fp, #-0x20]
    // 0xc4651c: add             x0, x3, #1
    // 0xc46520: lsl             x1, x0, #1
    // 0xc46524: StoreField: r2->field_b = r1
    //     0xc46524: stur            w1, [x2, #0xb]
    // 0xc46528: LoadField: r1 = r2->field_f
    //     0xc46528: ldur            w1, [x2, #0xf]
    // 0xc4652c: DecompressPointer r1
    //     0xc4652c: add             x1, x1, HEAP, lsl #32
    // 0xc46530: ldur            x0, [fp, #-0x28]
    // 0xc46534: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc46534: add             x25, x1, x3, lsl #2
    //     0xc46538: add             x25, x25, #0xf
    //     0xc4653c: str             w0, [x25]
    //     0xc46540: tbz             w0, #0, #0xc4655c
    //     0xc46544: ldurb           w16, [x1, #-1]
    //     0xc46548: ldurb           w17, [x0, #-1]
    //     0xc4654c: and             x16, x17, x16, lsr #2
    //     0xc46550: tst             x16, HEAP, lsr #32
    //     0xc46554: b.eq            #0xc4655c
    //     0xc46558: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc4655c: b               #0xc46564
    // 0xc46560: mov             x2, x1
    // 0xc46564: ldur            x0, [fp, #-0x10]
    // 0xc46568: r0 = InheritedProperties()
    //     0xc46568: bl              #0x8f8edc  ; AllocateInheritedPropertiesStub -> InheritedProperties (size=0x14)
    // 0xc4656c: ldur            x1, [fp, #-0x18]
    // 0xc46570: StoreField: r0->field_b = r1
    //     0xc46570: stur            w1, [x0, #0xb]
    // 0xc46574: ldur            x1, [fp, #-0x10]
    // 0xc46578: StoreField: r0->field_f = r1
    //     0xc46578: stur            w1, [x0, #0xf]
    // 0xc4657c: LeaveFrame
    //     0xc4657c: mov             SP, fp
    //     0xc46580: ldp             fp, lr, [SP], #0x10
    // 0xc46584: ret
    //     0xc46584: ret             
    // 0xc46588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc46588: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4658c: b               #0xc463d8
    // 0xc46590: SaveReg d2
    //     0xc46590: str             q2, [SP, #-0x10]!
    // 0xc46594: SaveReg r1
    //     0xc46594: str             x1, [SP, #-8]!
    // 0xc46598: r0 = AllocateDouble()
    //     0xc46598: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc4659c: RestoreReg r1
    //     0xc4659c: ldr             x1, [SP], #8
    // 0xc465a0: RestoreReg d2
    //     0xc465a0: ldr             q2, [SP], #0x10
    // 0xc465a4: b               #0xc46484
  }
}

// class id: 1431, size: 0x14, field offset: 0x8
//   const constructor, 
class ImageSource extends Object {

  _OneByteString field_c;

  get _ image(/* No info */) {
    // ** addr: 0x8e63d8, size: 0x60
    // 0x8e63d8: EnterFrame
    //     0x8e63d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e63dc: mov             fp, SP
    // 0x8e63e0: AllocStack(0x8)
    //     0x8e63e0: sub             SP, SP, #8
    // 0x8e63e4: SetupParameters(ImageSource this /* r1 => r2, fp-0x8 */)
    //     0x8e63e4: mov             x2, x1
    //     0x8e63e8: stur            x1, [fp, #-8]
    // 0x8e63ec: CheckStackOverflow
    //     0x8e63ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e63f0: cmp             SP, x16
    //     0x8e63f4: b.ls            #0x8e6430
    // 0x8e63f8: r0 = LoadStaticField(0xa34)
    //     0x8e63f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8e63fc: ldr             x0, [x0, #0x1468]
    // 0x8e6400: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8e6404: cmp             w0, w16
    // 0x8e6408: b.ne            #0x8e6418
    // 0x8e640c: r2 = _imageMetas
    //     0x8e640c: add             x2, PP, #0x39, lsl #12  ; [pp+0x39988] Field <::._imageMetas@295500573>: static late final (offset: 0xa34)
    //     0x8e6410: ldr             x2, [x2, #0x988]
    // 0x8e6414: r0 = InitLateFinalStaticField()
    //     0x8e6414: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x8e6418: mov             x1, x0
    // 0x8e641c: ldur            x2, [fp, #-8]
    // 0x8e6420: r0 = []()
    //     0x8e6420: bl              #0x62e220  ; [dart:core] Expando::[]
    // 0x8e6424: LeaveFrame
    //     0x8e6424: mov             SP, fp
    //     0x8e6428: ldp             fp, lr, [SP], #0x10
    // 0x8e642c: ret
    //     0x8e642c: ret             
    // 0x8e6430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6430: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6434: b               #0x8e63f8
  }
}

// class id: 1432, size: 0x14, field offset: 0x8
class ImageMetadata extends Object {

  _ ImageMetadata(/* No info */) {
    // ** addr: 0x9015ec, size: 0x1d4
    // 0x9015ec: EnterFrame
    //     0x9015ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9015f0: mov             fp, SP
    // 0x9015f4: AllocStack(0x18)
    //     0x9015f4: sub             SP, SP, #0x18
    // 0x9015f8: SetupParameters(ImageMetadata this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */, {dynamic alt = Null /* r5 */, dynamic title = Null /* r2 */})
    //     0x9015f8: mov             x3, x1
    //     0x9015fc: stur            x1, [fp, #-8]
    //     0x901600: mov             x1, x2
    //     0x901604: ldur            w0, [x4, #0x13]
    //     0x901608: ldur            w2, [x4, #0x1f]
    //     0x90160c: add             x2, x2, HEAP, lsl #32
    //     0x901610: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b7b0] "alt"
    //     0x901614: ldr             x16, [x16, #0x7b0]
    //     0x901618: cmp             w2, w16
    //     0x90161c: b.ne            #0x901640
    //     0x901620: ldur            w2, [x4, #0x23]
    //     0x901624: add             x2, x2, HEAP, lsl #32
    //     0x901628: sub             w5, w0, w2
    //     0x90162c: add             x2, fp, w5, sxtw #2
    //     0x901630: ldr             x2, [x2, #8]
    //     0x901634: mov             x5, x2
    //     0x901638: movz            x2, #0x1
    //     0x90163c: b               #0x901648
    //     0x901640: mov             x5, NULL
    //     0x901644: movz            x2, #0
    //     0x901648: lsl             x6, x2, #1
    //     0x90164c: lsl             w2, w6, #1
    //     0x901650: add             w6, w2, #8
    //     0x901654: add             x16, x4, w6, sxtw #1
    //     0x901658: ldur            w7, [x16, #0xf]
    //     0x90165c: add             x7, x7, HEAP, lsl #32
    //     0x901660: ldr             x16, [PP, #0x7e38]  ; [pp+0x7e38] "title"
    //     0x901664: cmp             w7, w16
    //     0x901668: b.ne            #0x901690
    //     0x90166c: add             w6, w2, #0xa
    //     0x901670: add             x16, x4, w6, sxtw #1
    //     0x901674: ldur            w2, [x16, #0xf]
    //     0x901678: add             x2, x2, HEAP, lsl #32
    //     0x90167c: sub             w4, w0, w2
    //     0x901680: add             x0, fp, w4, sxtw #2
    //     0x901684: ldr             x0, [x0, #8]
    //     0x901688: mov             x2, x0
    //     0x90168c: b               #0x901694
    //     0x901690: mov             x2, NULL
    // 0x901694: CheckStackOverflow
    //     0x901694: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x901698: cmp             SP, x16
    //     0x90169c: b.ls            #0x9017b0
    // 0x9016a0: mov             x0, x5
    // 0x9016a4: StoreField: r3->field_7 = r0
    //     0x9016a4: stur            w0, [x3, #7]
    //     0x9016a8: ldurb           w16, [x3, #-1]
    //     0x9016ac: ldurb           w17, [x0, #-1]
    //     0x9016b0: and             x16, x17, x16, lsr #2
    //     0x9016b4: tst             x16, HEAP, lsr #32
    //     0x9016b8: b.eq            #0x9016c0
    //     0x9016bc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x9016c0: mov             x0, x1
    // 0x9016c4: StoreField: r3->field_b = r0
    //     0x9016c4: stur            w0, [x3, #0xb]
    //     0x9016c8: ldurb           w16, [x3, #-1]
    //     0x9016cc: ldurb           w17, [x0, #-1]
    //     0x9016d0: and             x16, x17, x16, lsr #2
    //     0x9016d4: tst             x16, HEAP, lsr #32
    //     0x9016d8: b.eq            #0x9016e0
    //     0x9016dc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x9016e0: mov             x0, x2
    // 0x9016e4: StoreField: r3->field_f = r0
    //     0x9016e4: stur            w0, [x3, #0xf]
    //     0x9016e8: ldurb           w16, [x3, #-1]
    //     0x9016ec: ldurb           w17, [x0, #-1]
    //     0x9016f0: and             x16, x17, x16, lsr #2
    //     0x9016f4: tst             x16, HEAP, lsr #32
    //     0x9016f8: b.eq            #0x901700
    //     0x9016fc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x901700: r0 = LoadClassIdInstr(r1)
    //     0x901700: ldur            x0, [x1, #-1]
    //     0x901704: ubfx            x0, x0, #0xc, #0x14
    // 0x901708: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x901708: movz            x17, #0xf03a
    //     0x90170c: add             lr, x0, x17
    //     0x901710: ldr             lr, [x21, lr, lsl #3]
    //     0x901714: blr             lr
    // 0x901718: mov             x2, x0
    // 0x90171c: stur            x2, [fp, #-0x10]
    // 0x901720: CheckStackOverflow
    //     0x901720: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x901724: cmp             SP, x16
    //     0x901728: b.ls            #0x9017b8
    // 0x90172c: r0 = LoadClassIdInstr(r2)
    //     0x90172c: ldur            x0, [x2, #-1]
    //     0x901730: ubfx            x0, x0, #0xc, #0x14
    // 0x901734: mov             x1, x2
    // 0x901738: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x901738: add             lr, x0, #0x6dc
    //     0x90173c: ldr             lr, [x21, lr, lsl #3]
    //     0x901740: blr             lr
    // 0x901744: tbnz            w0, #4, #0x9017a0
    // 0x901748: ldur            x2, [fp, #-0x10]
    // 0x90174c: r0 = LoadClassIdInstr(r2)
    //     0x90174c: ldur            x0, [x2, #-1]
    //     0x901750: ubfx            x0, x0, #0xc, #0x14
    // 0x901754: mov             x1, x2
    // 0x901758: r0 = GDT[cid_x0 + 0x995]()
    //     0x901758: add             lr, x0, #0x995
    //     0x90175c: ldr             lr, [x21, lr, lsl #3]
    //     0x901760: blr             lr
    // 0x901764: stur            x0, [fp, #-0x18]
    // 0x901768: r0 = LoadStaticField(0xa34)
    //     0x901768: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x90176c: ldr             x0, [x0, #0x1468]
    // 0x901770: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x901774: cmp             w0, w16
    // 0x901778: b.ne            #0x901788
    // 0x90177c: r2 = _imageMetas
    //     0x90177c: add             x2, PP, #0x39, lsl #12  ; [pp+0x39988] Field <::._imageMetas@295500573>: static late final (offset: 0xa34)
    //     0x901780: ldr             x2, [x2, #0x988]
    // 0x901784: r0 = InitLateFinalStaticField()
    //     0x901784: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x901788: mov             x1, x0
    // 0x90178c: ldur            x2, [fp, #-0x18]
    // 0x901790: ldur            x3, [fp, #-8]
    // 0x901794: r0 = []=()
    //     0x901794: bl              #0x500164  ; [dart:core] Expando::[]=
    // 0x901798: ldur            x2, [fp, #-0x10]
    // 0x90179c: b               #0x901720
    // 0x9017a0: r0 = Null
    //     0x9017a0: mov             x0, NULL
    // 0x9017a4: LeaveFrame
    //     0x9017a4: mov             SP, fp
    //     0x9017a8: ldp             fp, lr, [SP], #0x10
    // 0x9017ac: ret
    //     0x9017ac: ret             
    // 0x9017b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9017b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9017b4: b               #0x9016a0
    // 0x9017b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9017b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9017bc: b               #0x90172c
  }
}

// class id: 1433, size: 0x18, field offset: 0x8
class CssShadow extends Object {

  _ getValue(/* No info */) {
    // ** addr: 0x8e7bac, size: 0x168
    // 0x8e7bac: EnterFrame
    //     0x8e7bac: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7bb0: mov             fp, SP
    // 0x8e7bb4: AllocStack(0x30)
    //     0x8e7bb4: sub             SP, SP, #0x30
    // 0x8e7bb8: SetupParameters(CssShadow this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8e7bb8: mov             x4, x1
    //     0x8e7bbc: mov             x3, x2
    //     0x8e7bc0: stur            x1, [fp, #-8]
    //     0x8e7bc4: stur            x2, [fp, #-0x10]
    // 0x8e7bc8: CheckStackOverflow
    //     0x8e7bc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e7bcc: cmp             SP, x16
    //     0x8e7bd0: b.ls            #0x8e7d0c
    // 0x8e7bd4: LoadField: r1 = r4->field_b
    //     0x8e7bd4: ldur            w1, [x4, #0xb]
    // 0x8e7bd8: DecompressPointer r1
    //     0x8e7bd8: add             x1, x1, HEAP, lsl #32
    // 0x8e7bdc: r0 = LoadClassIdInstr(r1)
    //     0x8e7bdc: ldur            x0, [x1, #-1]
    //     0x8e7be0: ubfx            x0, x0, #0xc, #0x14
    // 0x8e7be4: mov             x2, x3
    // 0x8e7be8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8e7be8: sub             lr, x0, #1, lsl #12
    //     0x8e7bec: ldr             lr, [x21, lr, lsl #3]
    //     0x8e7bf0: blr             lr
    // 0x8e7bf4: stur            x0, [fp, #-0x18]
    // 0x8e7bf8: cmp             w0, NULL
    // 0x8e7bfc: b.ne            #0x8e7c10
    // 0x8e7c00: r0 = Null
    //     0x8e7c00: mov             x0, NULL
    // 0x8e7c04: LeaveFrame
    //     0x8e7c04: mov             SP, fp
    //     0x8e7c08: ldp             fp, lr, [SP], #0x10
    // 0x8e7c0c: ret
    //     0x8e7c0c: ret             
    // 0x8e7c10: ldur            x3, [fp, #-8]
    // 0x8e7c14: LoadField: r1 = r3->field_f
    //     0x8e7c14: ldur            w1, [x3, #0xf]
    // 0x8e7c18: DecompressPointer r1
    //     0x8e7c18: add             x1, x1, HEAP, lsl #32
    // 0x8e7c1c: ldur            x2, [fp, #-0x10]
    // 0x8e7c20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8e7c20: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8e7c24: r0 = getValue()
    //     0x8e7c24: bl              #0x7acbd8  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssLength::getValue
    // 0x8e7c28: stur            x0, [fp, #-0x20]
    // 0x8e7c2c: cmp             w0, NULL
    // 0x8e7c30: b.ne            #0x8e7c44
    // 0x8e7c34: r0 = Null
    //     0x8e7c34: mov             x0, NULL
    // 0x8e7c38: LeaveFrame
    //     0x8e7c38: mov             SP, fp
    //     0x8e7c3c: ldp             fp, lr, [SP], #0x10
    // 0x8e7c40: ret
    //     0x8e7c40: ret             
    // 0x8e7c44: ldur            x3, [fp, #-8]
    // 0x8e7c48: LoadField: r1 = r3->field_13
    //     0x8e7c48: ldur            w1, [x3, #0x13]
    // 0x8e7c4c: DecompressPointer r1
    //     0x8e7c4c: add             x1, x1, HEAP, lsl #32
    // 0x8e7c50: ldur            x2, [fp, #-0x10]
    // 0x8e7c54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8e7c54: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8e7c58: r0 = getValue()
    //     0x8e7c58: bl              #0x7acbd8  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssLength::getValue
    // 0x8e7c5c: stur            x0, [fp, #-0x28]
    // 0x8e7c60: cmp             w0, NULL
    // 0x8e7c64: b.ne            #0x8e7c78
    // 0x8e7c68: r0 = Null
    //     0x8e7c68: mov             x0, NULL
    // 0x8e7c6c: LeaveFrame
    //     0x8e7c6c: mov             SP, fp
    //     0x8e7c70: ldp             fp, lr, [SP], #0x10
    // 0x8e7c74: ret
    //     0x8e7c74: ret             
    // 0x8e7c78: ldur            x1, [fp, #-8]
    // 0x8e7c7c: LoadField: r2 = r1->field_7
    //     0x8e7c7c: ldur            w2, [x1, #7]
    // 0x8e7c80: DecompressPointer r2
    //     0x8e7c80: add             x2, x2, HEAP, lsl #32
    // 0x8e7c84: mov             x1, x2
    // 0x8e7c88: ldur            x2, [fp, #-0x10]
    // 0x8e7c8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8e7c8c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8e7c90: r0 = getValue()
    //     0x8e7c90: bl              #0x7acbd8  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssLength::getValue
    // 0x8e7c94: stur            x0, [fp, #-8]
    // 0x8e7c98: cmp             w0, NULL
    // 0x8e7c9c: b.ne            #0x8e7cb0
    // 0x8e7ca0: r0 = Null
    //     0x8e7ca0: mov             x0, NULL
    // 0x8e7ca4: LeaveFrame
    //     0x8e7ca4: mov             SP, fp
    //     0x8e7ca8: ldp             fp, lr, [SP], #0x10
    // 0x8e7cac: ret
    //     0x8e7cac: ret             
    // 0x8e7cb0: ldur            x3, [fp, #-0x18]
    // 0x8e7cb4: ldur            x2, [fp, #-0x20]
    // 0x8e7cb8: ldur            x1, [fp, #-0x28]
    // 0x8e7cbc: LoadField: d0 = r2->field_7
    //     0x8e7cbc: ldur            d0, [x2, #7]
    // 0x8e7cc0: stur            d0, [fp, #-0x30]
    // 0x8e7cc4: r0 = Offset()
    //     0x8e7cc4: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8e7cc8: ldur            d0, [fp, #-0x30]
    // 0x8e7ccc: stur            x0, [fp, #-0x10]
    // 0x8e7cd0: StoreField: r0->field_7 = d0
    //     0x8e7cd0: stur            d0, [x0, #7]
    // 0x8e7cd4: ldur            x1, [fp, #-0x28]
    // 0x8e7cd8: LoadField: d0 = r1->field_7
    //     0x8e7cd8: ldur            d0, [x1, #7]
    // 0x8e7cdc: StoreField: r0->field_f = d0
    //     0x8e7cdc: stur            d0, [x0, #0xf]
    // 0x8e7ce0: r0 = Shadow()
    //     0x8e7ce0: bl              #0x8e7d34  ; AllocateShadowStub -> Shadow (size=0x18)
    // 0x8e7ce4: ldur            x1, [fp, #-0x18]
    // 0x8e7ce8: StoreField: r0->field_7 = r1
    //     0x8e7ce8: stur            w1, [x0, #7]
    // 0x8e7cec: ldur            x1, [fp, #-0x10]
    // 0x8e7cf0: StoreField: r0->field_b = r1
    //     0x8e7cf0: stur            w1, [x0, #0xb]
    // 0x8e7cf4: ldur            x1, [fp, #-8]
    // 0x8e7cf8: LoadField: d0 = r1->field_7
    //     0x8e7cf8: ldur            d0, [x1, #7]
    // 0x8e7cfc: StoreField: r0->field_f = d0
    //     0x8e7cfc: stur            d0, [x0, #0xf]
    // 0x8e7d00: LeaveFrame
    //     0x8e7d00: mov             SP, fp
    //     0x8e7d04: ldp             fp, lr, [SP], #0x10
    // 0x8e7d08: ret
    //     0x8e7d08: ret             
    // 0x8e7d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7d0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7d10: b               #0x8e7bd4
  }
}

// class id: 1434, size: 0x20, field offset: 0x8
//   const constructor, 
class CssLengthBox extends Object {

  _ getRight(/* No info */) {
    // ** addr: 0x8f4c3c, size: 0x80
    // 0x8f4c3c: EnterFrame
    //     0x8f4c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4c40: mov             fp, SP
    // 0x8f4c44: AllocStack(0x8)
    //     0x8f4c44: sub             SP, SP, #8
    // 0x8f4c48: SetupParameters(CssLengthBox this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x8f4c48: mov             x0, x1
    //     0x8f4c4c: stur            x1, [fp, #-8]
    //     0x8f4c50: mov             x1, x2
    // 0x8f4c54: CheckStackOverflow
    //     0x8f4c54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f4c58: cmp             SP, x16
    //     0x8f4c5c: b.ls            #0x8f4cb4
    // 0x8f4c60: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8f4c60: ldur            w2, [x0, #0x17]
    // 0x8f4c64: DecompressPointer r2
    //     0x8f4c64: add             x2, x2, HEAP, lsl #32
    // 0x8f4c68: cmp             w2, NULL
    // 0x8f4c6c: b.ne            #0x8f4ca4
    // 0x8f4c70: r0 = _extension#0.isRtl()
    //     0x8f4c70: bl              #0x8f1970  ; [package:flutter_widget_from_html_core/src/core_data.dart] ::_extension#0.isRtl
    // 0x8f4c74: tbnz            w0, #4, #0x8f4c8c
    // 0x8f4c78: ldur            x1, [fp, #-8]
    // 0x8f4c7c: LoadField: r3 = r1->field_f
    //     0x8f4c7c: ldur            w3, [x1, #0xf]
    // 0x8f4c80: DecompressPointer r3
    //     0x8f4c80: add             x3, x3, HEAP, lsl #32
    // 0x8f4c84: mov             x1, x3
    // 0x8f4c88: b               #0x8f4c9c
    // 0x8f4c8c: ldur            x1, [fp, #-8]
    // 0x8f4c90: LoadField: r3 = r1->field_b
    //     0x8f4c90: ldur            w3, [x1, #0xb]
    // 0x8f4c94: DecompressPointer r3
    //     0x8f4c94: add             x3, x3, HEAP, lsl #32
    // 0x8f4c98: mov             x1, x3
    // 0x8f4c9c: mov             x0, x1
    // 0x8f4ca0: b               #0x8f4ca8
    // 0x8f4ca4: mov             x0, x2
    // 0x8f4ca8: LeaveFrame
    //     0x8f4ca8: mov             SP, fp
    //     0x8f4cac: ldp             fp, lr, [SP], #0x10
    // 0x8f4cb0: ret
    //     0x8f4cb0: ret             
    // 0x8f4cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4cb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4cb8: b               #0x8f4c60
  }
  get _ mayHaveRight(/* No info */) {
    // ** addr: 0x8f4cbc, size: 0x94
    // 0x8f4cbc: LoadField: r2 = r1->field_b
    //     0x8f4cbc: ldur            w2, [x1, #0xb]
    // 0x8f4cc0: DecompressPointer r2
    //     0x8f4cc0: add             x2, x2, HEAP, lsl #32
    // 0x8f4cc4: cmp             w2, NULL
    // 0x8f4cc8: b.ne            #0x8f4cd4
    // 0x8f4ccc: d0 = 0.000000
    //     0x8f4ccc: eor             v0.16b, v0.16b, v0.16b
    // 0x8f4cd0: b               #0x8f4ce4
    // 0x8f4cd4: d0 = 0.000000
    //     0x8f4cd4: eor             v0.16b, v0.16b, v0.16b
    // 0x8f4cd8: LoadField: d1 = r2->field_7
    //     0x8f4cd8: ldur            d1, [x2, #7]
    // 0x8f4cdc: fcmp            d1, d0
    // 0x8f4ce0: b.gt            #0x8f4d00
    // 0x8f4ce4: LoadField: r2 = r1->field_f
    //     0x8f4ce4: ldur            w2, [x1, #0xf]
    // 0x8f4ce8: DecompressPointer r2
    //     0x8f4ce8: add             x2, x2, HEAP, lsl #32
    // 0x8f4cec: cmp             w2, NULL
    // 0x8f4cf0: b.eq            #0x8f4d08
    // 0x8f4cf4: LoadField: d1 = r2->field_7
    //     0x8f4cf4: ldur            d1, [x2, #7]
    // 0x8f4cf8: fcmp            d1, d0
    // 0x8f4cfc: b.le            #0x8f4d08
    // 0x8f4d00: r0 = true
    //     0x8f4d00: add             x0, NULL, #0x20  ; true
    // 0x8f4d04: b               #0x8f4d4c
    // 0x8f4d08: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8f4d08: ldur            w2, [x1, #0x17]
    // 0x8f4d0c: DecompressPointer r2
    //     0x8f4d0c: add             x2, x2, HEAP, lsl #32
    // 0x8f4d10: cmp             w2, NULL
    // 0x8f4d14: b.ne            #0x8f4d20
    // 0x8f4d18: r1 = Null
    //     0x8f4d18: mov             x1, NULL
    // 0x8f4d1c: b               #0x8f4d34
    // 0x8f4d20: LoadField: d1 = r2->field_7
    //     0x8f4d20: ldur            d1, [x2, #7]
    // 0x8f4d24: fcmp            d1, d0
    // 0x8f4d28: r16 = true
    //     0x8f4d28: add             x16, NULL, #0x20  ; true
    // 0x8f4d2c: r17 = false
    //     0x8f4d2c: add             x17, NULL, #0x30  ; false
    // 0x8f4d30: csel            x1, x16, x17, gt
    // 0x8f4d34: r16 = true
    //     0x8f4d34: add             x16, NULL, #0x20  ; true
    // 0x8f4d38: cmp             w1, w16
    // 0x8f4d3c: r16 = true
    //     0x8f4d3c: add             x16, NULL, #0x20  ; true
    // 0x8f4d40: r17 = false
    //     0x8f4d40: add             x17, NULL, #0x30  ; false
    // 0x8f4d44: csel            x2, x16, x17, eq
    // 0x8f4d48: mov             x0, x2
    // 0x8f4d4c: ret
    //     0x8f4d4c: ret             
  }
  _ getLeft(/* No info */) {
    // ** addr: 0x8f4fac, size: 0x80
    // 0x8f4fac: EnterFrame
    //     0x8f4fac: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4fb0: mov             fp, SP
    // 0x8f4fb4: AllocStack(0x8)
    //     0x8f4fb4: sub             SP, SP, #8
    // 0x8f4fb8: SetupParameters(CssLengthBox this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x8f4fb8: mov             x0, x1
    //     0x8f4fbc: stur            x1, [fp, #-8]
    //     0x8f4fc0: mov             x1, x2
    // 0x8f4fc4: CheckStackOverflow
    //     0x8f4fc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f4fc8: cmp             SP, x16
    //     0x8f4fcc: b.ls            #0x8f5024
    // 0x8f4fd0: LoadField: r2 = r0->field_13
    //     0x8f4fd0: ldur            w2, [x0, #0x13]
    // 0x8f4fd4: DecompressPointer r2
    //     0x8f4fd4: add             x2, x2, HEAP, lsl #32
    // 0x8f4fd8: cmp             w2, NULL
    // 0x8f4fdc: b.ne            #0x8f5014
    // 0x8f4fe0: r0 = _extension#0.isRtl()
    //     0x8f4fe0: bl              #0x8f1970  ; [package:flutter_widget_from_html_core/src/core_data.dart] ::_extension#0.isRtl
    // 0x8f4fe4: tbnz            w0, #4, #0x8f4ffc
    // 0x8f4fe8: ldur            x1, [fp, #-8]
    // 0x8f4fec: LoadField: r3 = r1->field_b
    //     0x8f4fec: ldur            w3, [x1, #0xb]
    // 0x8f4ff0: DecompressPointer r3
    //     0x8f4ff0: add             x3, x3, HEAP, lsl #32
    // 0x8f4ff4: mov             x1, x3
    // 0x8f4ff8: b               #0x8f500c
    // 0x8f4ffc: ldur            x1, [fp, #-8]
    // 0x8f5000: LoadField: r3 = r1->field_f
    //     0x8f5000: ldur            w3, [x1, #0xf]
    // 0x8f5004: DecompressPointer r3
    //     0x8f5004: add             x3, x3, HEAP, lsl #32
    // 0x8f5008: mov             x1, x3
    // 0x8f500c: mov             x0, x1
    // 0x8f5010: b               #0x8f5018
    // 0x8f5014: mov             x0, x2
    // 0x8f5018: LeaveFrame
    //     0x8f5018: mov             SP, fp
    //     0x8f501c: ldp             fp, lr, [SP], #0x10
    // 0x8f5020: ret
    //     0x8f5020: ret             
    // 0x8f5024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5024: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5028: b               #0x8f4fd0
  }
  get _ mayHaveLeft(/* No info */) {
    // ** addr: 0x8f502c, size: 0x94
    // 0x8f502c: LoadField: r2 = r1->field_b
    //     0x8f502c: ldur            w2, [x1, #0xb]
    // 0x8f5030: DecompressPointer r2
    //     0x8f5030: add             x2, x2, HEAP, lsl #32
    // 0x8f5034: cmp             w2, NULL
    // 0x8f5038: b.ne            #0x8f5044
    // 0x8f503c: d0 = 0.000000
    //     0x8f503c: eor             v0.16b, v0.16b, v0.16b
    // 0x8f5040: b               #0x8f5054
    // 0x8f5044: d0 = 0.000000
    //     0x8f5044: eor             v0.16b, v0.16b, v0.16b
    // 0x8f5048: LoadField: d1 = r2->field_7
    //     0x8f5048: ldur            d1, [x2, #7]
    // 0x8f504c: fcmp            d1, d0
    // 0x8f5050: b.gt            #0x8f5070
    // 0x8f5054: LoadField: r2 = r1->field_f
    //     0x8f5054: ldur            w2, [x1, #0xf]
    // 0x8f5058: DecompressPointer r2
    //     0x8f5058: add             x2, x2, HEAP, lsl #32
    // 0x8f505c: cmp             w2, NULL
    // 0x8f5060: b.eq            #0x8f5078
    // 0x8f5064: LoadField: d1 = r2->field_7
    //     0x8f5064: ldur            d1, [x2, #7]
    // 0x8f5068: fcmp            d1, d0
    // 0x8f506c: b.le            #0x8f5078
    // 0x8f5070: r0 = true
    //     0x8f5070: add             x0, NULL, #0x20  ; true
    // 0x8f5074: b               #0x8f50bc
    // 0x8f5078: LoadField: r2 = r1->field_13
    //     0x8f5078: ldur            w2, [x1, #0x13]
    // 0x8f507c: DecompressPointer r2
    //     0x8f507c: add             x2, x2, HEAP, lsl #32
    // 0x8f5080: cmp             w2, NULL
    // 0x8f5084: b.ne            #0x8f5090
    // 0x8f5088: r1 = Null
    //     0x8f5088: mov             x1, NULL
    // 0x8f508c: b               #0x8f50a4
    // 0x8f5090: LoadField: d1 = r2->field_7
    //     0x8f5090: ldur            d1, [x2, #7]
    // 0x8f5094: fcmp            d1, d0
    // 0x8f5098: r16 = true
    //     0x8f5098: add             x16, NULL, #0x20  ; true
    // 0x8f509c: r17 = false
    //     0x8f509c: add             x17, NULL, #0x30  ; false
    // 0x8f50a0: csel            x1, x16, x17, gt
    // 0x8f50a4: r16 = true
    //     0x8f50a4: add             x16, NULL, #0x20  ; true
    // 0x8f50a8: cmp             w1, w16
    // 0x8f50ac: r16 = true
    //     0x8f50ac: add             x16, NULL, #0x20  ; true
    // 0x8f50b0: r17 = false
    //     0x8f50b0: add             x17, NULL, #0x30  ; false
    // 0x8f50b4: csel            x2, x16, x17, eq
    // 0x8f50b8: mov             x0, x2
    // 0x8f50bc: ret
    //     0x8f50bc: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x8f55d0, size: 0x2ec
    // 0x8f55d0: EnterFrame
    //     0x8f55d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f55d4: mov             fp, SP
    // 0x8f55d8: AllocStack(0x30)
    //     0x8f55d8: sub             SP, SP, #0x30
    // 0x8f55dc: SetupParameters({dynamic bottom = Null /* r3 */, dynamic inlineEnd = Null /* r5 */, dynamic inlineStart = Null /* r6 */, dynamic left = Null /* r7 */, dynamic right = Null /* r8 */, dynamic top = Null /* r0 */})
    //     0x8f55dc: ldur            w0, [x4, #0x13]
    //     0x8f55e0: ldur            w2, [x4, #0x1f]
    //     0x8f55e4: add             x2, x2, HEAP, lsl #32
    //     0x8f55e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9c0] "bottom"
    //     0x8f55ec: ldr             x16, [x16, #0x9c0]
    //     0x8f55f0: cmp             w2, w16
    //     0x8f55f4: b.ne            #0x8f5618
    //     0x8f55f8: ldur            w2, [x4, #0x23]
    //     0x8f55fc: add             x2, x2, HEAP, lsl #32
    //     0x8f5600: sub             w3, w0, w2
    //     0x8f5604: add             x2, fp, w3, sxtw #2
    //     0x8f5608: ldr             x2, [x2, #8]
    //     0x8f560c: mov             x3, x2
    //     0x8f5610: movz            x2, #0x1
    //     0x8f5614: b               #0x8f5620
    //     0x8f5618: mov             x3, NULL
    //     0x8f561c: movz            x2, #0
    //     0x8f5620: lsl             x5, x2, #1
    //     0x8f5624: lsl             w6, w5, #1
    //     0x8f5628: add             w7, w6, #8
    //     0x8f562c: add             x16, x4, w7, sxtw #1
    //     0x8f5630: ldur            w8, [x16, #0xf]
    //     0x8f5634: add             x8, x8, HEAP, lsl #32
    //     0x8f5638: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a138] "inlineEnd"
    //     0x8f563c: ldr             x16, [x16, #0x138]
    //     0x8f5640: cmp             w8, w16
    //     0x8f5644: b.ne            #0x8f5678
    //     0x8f5648: add             w2, w6, #0xa
    //     0x8f564c: add             x16, x4, w2, sxtw #1
    //     0x8f5650: ldur            w6, [x16, #0xf]
    //     0x8f5654: add             x6, x6, HEAP, lsl #32
    //     0x8f5658: sub             w2, w0, w6
    //     0x8f565c: add             x6, fp, w2, sxtw #2
    //     0x8f5660: ldr             x6, [x6, #8]
    //     0x8f5664: add             w2, w5, #2
    //     0x8f5668: sbfx            x5, x2, #1, #0x1f
    //     0x8f566c: mov             x2, x5
    //     0x8f5670: mov             x5, x6
    //     0x8f5674: b               #0x8f567c
    //     0x8f5678: mov             x5, NULL
    //     0x8f567c: lsl             x6, x2, #1
    //     0x8f5680: lsl             w7, w6, #1
    //     0x8f5684: add             w8, w7, #8
    //     0x8f5688: add             x16, x4, w8, sxtw #1
    //     0x8f568c: ldur            w9, [x16, #0xf]
    //     0x8f5690: add             x9, x9, HEAP, lsl #32
    //     0x8f5694: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a140] "inlineStart"
    //     0x8f5698: ldr             x16, [x16, #0x140]
    //     0x8f569c: cmp             w9, w16
    //     0x8f56a0: b.ne            #0x8f56d4
    //     0x8f56a4: add             w2, w7, #0xa
    //     0x8f56a8: add             x16, x4, w2, sxtw #1
    //     0x8f56ac: ldur            w7, [x16, #0xf]
    //     0x8f56b0: add             x7, x7, HEAP, lsl #32
    //     0x8f56b4: sub             w2, w0, w7
    //     0x8f56b8: add             x7, fp, w2, sxtw #2
    //     0x8f56bc: ldr             x7, [x7, #8]
    //     0x8f56c0: add             w2, w6, #2
    //     0x8f56c4: sbfx            x6, x2, #1, #0x1f
    //     0x8f56c8: mov             x2, x6
    //     0x8f56cc: mov             x6, x7
    //     0x8f56d0: b               #0x8f56d8
    //     0x8f56d4: mov             x6, NULL
    //     0x8f56d8: lsl             x7, x2, #1
    //     0x8f56dc: lsl             w8, w7, #1
    //     0x8f56e0: add             w9, w8, #8
    //     0x8f56e4: add             x16, x4, w9, sxtw #1
    //     0x8f56e8: ldur            w10, [x16, #0xf]
    //     0x8f56ec: add             x10, x10, HEAP, lsl #32
    //     0x8f56f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9c8] "left"
    //     0x8f56f4: ldr             x16, [x16, #0x9c8]
    //     0x8f56f8: cmp             w10, w16
    //     0x8f56fc: b.ne            #0x8f5730
    //     0x8f5700: add             w2, w8, #0xa
    //     0x8f5704: add             x16, x4, w2, sxtw #1
    //     0x8f5708: ldur            w8, [x16, #0xf]
    //     0x8f570c: add             x8, x8, HEAP, lsl #32
    //     0x8f5710: sub             w2, w0, w8
    //     0x8f5714: add             x8, fp, w2, sxtw #2
    //     0x8f5718: ldr             x8, [x8, #8]
    //     0x8f571c: add             w2, w7, #2
    //     0x8f5720: sbfx            x7, x2, #1, #0x1f
    //     0x8f5724: mov             x2, x7
    //     0x8f5728: mov             x7, x8
    //     0x8f572c: b               #0x8f5734
    //     0x8f5730: mov             x7, NULL
    //     0x8f5734: lsl             x8, x2, #1
    //     0x8f5738: lsl             w9, w8, #1
    //     0x8f573c: add             w10, w9, #8
    //     0x8f5740: add             x16, x4, w10, sxtw #1
    //     0x8f5744: ldur            w11, [x16, #0xf]
    //     0x8f5748: add             x11, x11, HEAP, lsl #32
    //     0x8f574c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9d0] "right"
    //     0x8f5750: ldr             x16, [x16, #0x9d0]
    //     0x8f5754: cmp             w11, w16
    //     0x8f5758: b.ne            #0x8f578c
    //     0x8f575c: add             w2, w9, #0xa
    //     0x8f5760: add             x16, x4, w2, sxtw #1
    //     0x8f5764: ldur            w9, [x16, #0xf]
    //     0x8f5768: add             x9, x9, HEAP, lsl #32
    //     0x8f576c: sub             w2, w0, w9
    //     0x8f5770: add             x9, fp, w2, sxtw #2
    //     0x8f5774: ldr             x9, [x9, #8]
    //     0x8f5778: add             w2, w8, #2
    //     0x8f577c: sbfx            x8, x2, #1, #0x1f
    //     0x8f5780: mov             x2, x8
    //     0x8f5784: mov             x8, x9
    //     0x8f5788: b               #0x8f5790
    //     0x8f578c: mov             x8, NULL
    //     0x8f5790: lsl             x9, x2, #1
    //     0x8f5794: lsl             w2, w9, #1
    //     0x8f5798: add             w9, w2, #8
    //     0x8f579c: add             x16, x4, w9, sxtw #1
    //     0x8f57a0: ldur            w10, [x16, #0xf]
    //     0x8f57a4: add             x10, x10, HEAP, lsl #32
    //     0x8f57a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9d8] "top"
    //     0x8f57ac: ldr             x16, [x16, #0x9d8]
    //     0x8f57b0: cmp             w10, w16
    //     0x8f57b4: b.ne            #0x8f57d8
    //     0x8f57b8: add             w9, w2, #0xa
    //     0x8f57bc: add             x16, x4, w9, sxtw #1
    //     0x8f57c0: ldur            w2, [x16, #0xf]
    //     0x8f57c4: add             x2, x2, HEAP, lsl #32
    //     0x8f57c8: sub             w4, w0, w2
    //     0x8f57cc: add             x0, fp, w4, sxtw #2
    //     0x8f57d0: ldr             x0, [x0, #8]
    //     0x8f57d4: b               #0x8f57dc
    //     0x8f57d8: mov             x0, NULL
    // 0x8f57dc: cmp             w3, NULL
    // 0x8f57e0: b.ne            #0x8f57f0
    // 0x8f57e4: LoadField: r2 = r1->field_7
    //     0x8f57e4: ldur            w2, [x1, #7]
    // 0x8f57e8: DecompressPointer r2
    //     0x8f57e8: add             x2, x2, HEAP, lsl #32
    // 0x8f57ec: b               #0x8f57f4
    // 0x8f57f0: mov             x2, x3
    // 0x8f57f4: stur            x2, [fp, #-0x30]
    // 0x8f57f8: cmp             w5, NULL
    // 0x8f57fc: b.ne            #0x8f580c
    // 0x8f5800: LoadField: r3 = r1->field_b
    //     0x8f5800: ldur            w3, [x1, #0xb]
    // 0x8f5804: DecompressPointer r3
    //     0x8f5804: add             x3, x3, HEAP, lsl #32
    // 0x8f5808: b               #0x8f5810
    // 0x8f580c: mov             x3, x5
    // 0x8f5810: stur            x3, [fp, #-0x28]
    // 0x8f5814: cmp             w6, NULL
    // 0x8f5818: b.ne            #0x8f5828
    // 0x8f581c: LoadField: r4 = r1->field_f
    //     0x8f581c: ldur            w4, [x1, #0xf]
    // 0x8f5820: DecompressPointer r4
    //     0x8f5820: add             x4, x4, HEAP, lsl #32
    // 0x8f5824: b               #0x8f582c
    // 0x8f5828: mov             x4, x6
    // 0x8f582c: stur            x4, [fp, #-0x20]
    // 0x8f5830: cmp             w7, NULL
    // 0x8f5834: b.ne            #0x8f5844
    // 0x8f5838: LoadField: r5 = r1->field_13
    //     0x8f5838: ldur            w5, [x1, #0x13]
    // 0x8f583c: DecompressPointer r5
    //     0x8f583c: add             x5, x5, HEAP, lsl #32
    // 0x8f5840: b               #0x8f5848
    // 0x8f5844: mov             x5, x7
    // 0x8f5848: stur            x5, [fp, #-0x18]
    // 0x8f584c: cmp             w8, NULL
    // 0x8f5850: b.ne            #0x8f5860
    // 0x8f5854: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x8f5854: ldur            w6, [x1, #0x17]
    // 0x8f5858: DecompressPointer r6
    //     0x8f5858: add             x6, x6, HEAP, lsl #32
    // 0x8f585c: b               #0x8f5864
    // 0x8f5860: mov             x6, x8
    // 0x8f5864: stur            x6, [fp, #-0x10]
    // 0x8f5868: cmp             w0, NULL
    // 0x8f586c: b.ne            #0x8f5878
    // 0x8f5870: LoadField: r0 = r1->field_1b
    //     0x8f5870: ldur            w0, [x1, #0x1b]
    // 0x8f5874: DecompressPointer r0
    //     0x8f5874: add             x0, x0, HEAP, lsl #32
    // 0x8f5878: stur            x0, [fp, #-8]
    // 0x8f587c: r0 = CssLengthBox()
    //     0x8f587c: bl              #0x8f58bc  ; AllocateCssLengthBoxStub -> CssLengthBox (size=0x20)
    // 0x8f5880: ldur            x1, [fp, #-0x30]
    // 0x8f5884: StoreField: r0->field_7 = r1
    //     0x8f5884: stur            w1, [x0, #7]
    // 0x8f5888: ldur            x1, [fp, #-8]
    // 0x8f588c: StoreField: r0->field_1b = r1
    //     0x8f588c: stur            w1, [x0, #0x1b]
    // 0x8f5890: ldur            x1, [fp, #-0x28]
    // 0x8f5894: StoreField: r0->field_b = r1
    //     0x8f5894: stur            w1, [x0, #0xb]
    // 0x8f5898: ldur            x1, [fp, #-0x20]
    // 0x8f589c: StoreField: r0->field_f = r1
    //     0x8f589c: stur            w1, [x0, #0xf]
    // 0x8f58a0: ldur            x1, [fp, #-0x18]
    // 0x8f58a4: StoreField: r0->field_13 = r1
    //     0x8f58a4: stur            w1, [x0, #0x13]
    // 0x8f58a8: ldur            x1, [fp, #-0x10]
    // 0x8f58ac: ArrayStore: r0[0] = r1  ; List_4
    //     0x8f58ac: stur            w1, [x0, #0x17]
    // 0x8f58b0: LeaveFrame
    //     0x8f58b0: mov             SP, fp
    //     0x8f58b4: ldp             fp, lr, [SP], #0x10
    // 0x8f58b8: ret
    //     0x8f58b8: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xaa57d4, size: 0x554
    // 0xaa57d4: EnterFrame
    //     0xaa57d4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa57d8: mov             fp, SP
    // 0xaa57dc: AllocStack(0x50)
    //     0xaa57dc: sub             SP, SP, #0x50
    // 0xaa57e0: CheckStackOverflow
    //     0xaa57e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa57e4: cmp             SP, x16
    //     0xaa57e8: b.ls            #0xaa5d20
    // 0xaa57ec: ldr             x0, [fp, #0x10]
    // 0xaa57f0: LoadField: r1 = r0->field_13
    //     0xaa57f0: ldur            w1, [x0, #0x13]
    // 0xaa57f4: DecompressPointer r1
    //     0xaa57f4: add             x1, x1, HEAP, lsl #32
    // 0xaa57f8: stur            x1, [fp, #-8]
    // 0xaa57fc: cmp             w1, NULL
    // 0xaa5800: b.ne            #0xaa5810
    // 0xaa5804: LoadField: r2 = r0->field_f
    //     0xaa5804: ldur            w2, [x0, #0xf]
    // 0xaa5808: DecompressPointer r2
    //     0xaa5808: add             x2, x2, HEAP, lsl #32
    // 0xaa580c: b               #0xaa5814
    // 0xaa5810: mov             x2, x1
    // 0xaa5814: cmp             w2, NULL
    // 0xaa5818: b.ne            #0xaa5824
    // 0xaa581c: r0 = Null
    //     0xaa581c: mov             x0, NULL
    // 0xaa5820: b               #0xaa582c
    // 0xaa5824: str             x2, [SP]
    // 0xaa5828: r0 = toString()
    //     0xaa5828: bl              #0xaa5718  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssLength::toString
    // 0xaa582c: cmp             w0, NULL
    // 0xaa5830: b.ne            #0xaa583c
    // 0xaa5834: r1 = "null"
    //     0xaa5834: ldr             x1, [PP, #0x390]  ; [pp+0x390] "null"
    // 0xaa5838: b               #0xaa5840
    // 0xaa583c: mov             x1, x0
    // 0xaa5840: ldr             x0, [fp, #0x10]
    // 0xaa5844: stur            x1, [fp, #-0x10]
    // 0xaa5848: LoadField: r2 = r0->field_1b
    //     0xaa5848: ldur            w2, [x0, #0x1b]
    // 0xaa584c: DecompressPointer r2
    //     0xaa584c: add             x2, x2, HEAP, lsl #32
    // 0xaa5850: cmp             w2, NULL
    // 0xaa5854: b.ne            #0xaa5860
    // 0xaa5858: r0 = Null
    //     0xaa5858: mov             x0, NULL
    // 0xaa585c: b               #0xaa5868
    // 0xaa5860: str             x2, [SP]
    // 0xaa5864: r0 = toString()
    //     0xaa5864: bl              #0xaa5718  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssLength::toString
    // 0xaa5868: cmp             w0, NULL
    // 0xaa586c: b.ne            #0xaa5878
    // 0xaa5870: r1 = "null"
    //     0xaa5870: ldr             x1, [PP, #0x390]  ; [pp+0x390] "null"
    // 0xaa5874: b               #0xaa587c
    // 0xaa5878: mov             x1, x0
    // 0xaa587c: ldr             x0, [fp, #0x10]
    // 0xaa5880: stur            x1, [fp, #-0x20]
    // 0xaa5884: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaa5884: ldur            w2, [x0, #0x17]
    // 0xaa5888: DecompressPointer r2
    //     0xaa5888: add             x2, x2, HEAP, lsl #32
    // 0xaa588c: stur            x2, [fp, #-0x18]
    // 0xaa5890: cmp             w2, NULL
    // 0xaa5894: b.ne            #0xaa58a4
    // 0xaa5898: LoadField: r3 = r0->field_b
    //     0xaa5898: ldur            w3, [x0, #0xb]
    // 0xaa589c: DecompressPointer r3
    //     0xaa589c: add             x3, x3, HEAP, lsl #32
    // 0xaa58a0: b               #0xaa58a8
    // 0xaa58a4: mov             x3, x2
    // 0xaa58a8: cmp             w3, NULL
    // 0xaa58ac: b.ne            #0xaa58b8
    // 0xaa58b0: r0 = Null
    //     0xaa58b0: mov             x0, NULL
    // 0xaa58b4: b               #0xaa58c0
    // 0xaa58b8: str             x3, [SP]
    // 0xaa58bc: r0 = toString()
    //     0xaa58bc: bl              #0xaa5718  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssLength::toString
    // 0xaa58c0: cmp             w0, NULL
    // 0xaa58c4: b.ne            #0xaa58d0
    // 0xaa58c8: r1 = "null"
    //     0xaa58c8: ldr             x1, [PP, #0x390]  ; [pp+0x390] "null"
    // 0xaa58cc: b               #0xaa58d4
    // 0xaa58d0: mov             x1, x0
    // 0xaa58d4: ldr             x0, [fp, #0x10]
    // 0xaa58d8: stur            x1, [fp, #-0x28]
    // 0xaa58dc: LoadField: r2 = r0->field_7
    //     0xaa58dc: ldur            w2, [x0, #7]
    // 0xaa58e0: DecompressPointer r2
    //     0xaa58e0: add             x2, x2, HEAP, lsl #32
    // 0xaa58e4: cmp             w2, NULL
    // 0xaa58e8: b.ne            #0xaa58f4
    // 0xaa58ec: r0 = Null
    //     0xaa58ec: mov             x0, NULL
    // 0xaa58f0: b               #0xaa58fc
    // 0xaa58f4: str             x2, [SP]
    // 0xaa58f8: r0 = toString()
    //     0xaa58f8: bl              #0xaa5718  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssLength::toString
    // 0xaa58fc: cmp             w0, NULL
    // 0xaa5900: b.ne            #0xaa590c
    // 0xaa5904: r2 = "null"
    //     0xaa5904: ldr             x2, [PP, #0x390]  ; [pp+0x390] "null"
    // 0xaa5908: b               #0xaa5910
    // 0xaa590c: mov             x2, x0
    // 0xaa5910: ldur            x1, [fp, #-0x10]
    // 0xaa5914: stur            x2, [fp, #-0x30]
    // 0xaa5918: r0 = LoadClassIdInstr(r1)
    //     0xaa5918: ldur            x0, [x1, #-1]
    //     0xaa591c: ubfx            x0, x0, #0xc, #0x14
    // 0xaa5920: ldur            x16, [fp, #-0x28]
    // 0xaa5924: stp             x16, x1, [SP]
    // 0xaa5928: mov             lr, x0
    // 0xaa592c: ldr             lr, [x21, lr, lsl #3]
    // 0xaa5930: blr             lr
    // 0xaa5934: tbnz            w0, #4, #0xaa59d0
    // 0xaa5938: ldur            x1, [fp, #-0x28]
    // 0xaa593c: r0 = LoadClassIdInstr(r1)
    //     0xaa593c: ldur            x0, [x1, #-1]
    //     0xaa5940: ubfx            x0, x0, #0xc, #0x14
    // 0xaa5944: ldur            x16, [fp, #-0x20]
    // 0xaa5948: stp             x16, x1, [SP]
    // 0xaa594c: mov             lr, x0
    // 0xaa5950: ldr             lr, [x21, lr, lsl #3]
    // 0xaa5954: blr             lr
    // 0xaa5958: tbnz            w0, #4, #0xaa59c8
    // 0xaa595c: ldur            x1, [fp, #-0x20]
    // 0xaa5960: r0 = LoadClassIdInstr(r1)
    //     0xaa5960: ldur            x0, [x1, #-1]
    //     0xaa5964: ubfx            x0, x0, #0xc, #0x14
    // 0xaa5968: ldur            x16, [fp, #-0x30]
    // 0xaa596c: stp             x16, x1, [SP]
    // 0xaa5970: mov             lr, x0
    // 0xaa5974: ldr             lr, [x21, lr, lsl #3]
    // 0xaa5978: blr             lr
    // 0xaa597c: tbnz            w0, #4, #0xaa59c0
    // 0xaa5980: ldur            x0, [fp, #-0x10]
    // 0xaa5984: r1 = Null
    //     0xaa5984: mov             x1, NULL
    // 0xaa5988: r2 = 6
    //     0xaa5988: movz            x2, #0x6
    // 0xaa598c: r0 = AllocateArray()
    //     0xaa598c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa5990: r16 = "CssLengthBox.all("
    //     0xaa5990: add             x16, PP, #0x41, lsl #12  ; [pp+0x41430] "CssLengthBox.all("
    //     0xaa5994: ldr             x16, [x16, #0x430]
    // 0xaa5998: StoreField: r0->field_f = r16
    //     0xaa5998: stur            w16, [x0, #0xf]
    // 0xaa599c: ldur            x3, [fp, #-0x10]
    // 0xaa59a0: StoreField: r0->field_13 = r3
    //     0xaa59a0: stur            w3, [x0, #0x13]
    // 0xaa59a4: r16 = ")"
    //     0xaa59a4: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaa59a8: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa59a8: stur            w16, [x0, #0x17]
    // 0xaa59ac: str             x0, [SP]
    // 0xaa59b0: r0 = _interpolate()
    //     0xaa59b0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa59b4: LeaveFrame
    //     0xaa59b4: mov             SP, fp
    //     0xaa59b8: ldp             fp, lr, [SP], #0x10
    // 0xaa59bc: ret
    //     0xaa59bc: ret             
    // 0xaa59c0: ldur            x3, [fp, #-0x10]
    // 0xaa59c4: b               #0xaa59d4
    // 0xaa59c8: ldur            x3, [fp, #-0x10]
    // 0xaa59cc: b               #0xaa59d4
    // 0xaa59d0: ldur            x3, [fp, #-0x10]
    // 0xaa59d4: ldur            x0, [fp, #-0x20]
    // 0xaa59d8: ldur            x4, [fp, #-0x28]
    // 0xaa59dc: ldur            x5, [fp, #-0x30]
    // 0xaa59e0: r6 = 8
    //     0xaa59e0: movz            x6, #0x8
    // 0xaa59e4: mov             x2, x6
    // 0xaa59e8: r1 = Null
    //     0xaa59e8: mov             x1, NULL
    // 0xaa59ec: r0 = AllocateArray()
    //     0xaa59ec: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa59f0: mov             x2, x0
    // 0xaa59f4: ldur            x0, [fp, #-0x10]
    // 0xaa59f8: stur            x2, [fp, #-0x38]
    // 0xaa59fc: StoreField: r2->field_f = r0
    //     0xaa59fc: stur            w0, [x2, #0xf]
    // 0xaa5a00: ldur            x3, [fp, #-0x20]
    // 0xaa5a04: StoreField: r2->field_13 = r3
    //     0xaa5a04: stur            w3, [x2, #0x13]
    // 0xaa5a08: ldur            x4, [fp, #-0x28]
    // 0xaa5a0c: ArrayStore: r2[0] = r4  ; List_4
    //     0xaa5a0c: stur            w4, [x2, #0x17]
    // 0xaa5a10: ldur            x5, [fp, #-0x30]
    // 0xaa5a14: StoreField: r2->field_1b = r5
    //     0xaa5a14: stur            w5, [x2, #0x1b]
    // 0xaa5a18: r1 = <String>
    //     0xaa5a18: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xaa5a1c: r0 = AllocateGrowableArray()
    //     0xaa5a1c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xaa5a20: mov             x3, x0
    // 0xaa5a24: ldur            x0, [fp, #-0x38]
    // 0xaa5a28: stur            x3, [fp, #-0x40]
    // 0xaa5a2c: StoreField: r3->field_f = r0
    //     0xaa5a2c: stur            w0, [x3, #0xf]
    // 0xaa5a30: r0 = 8
    //     0xaa5a30: movz            x0, #0x8
    // 0xaa5a34: StoreField: r3->field_b = r0
    //     0xaa5a34: stur            w0, [x3, #0xb]
    // 0xaa5a38: r1 = Function '<anonymous closure>':.
    //     0xaa5a38: add             x1, PP, #0x41, lsl #12  ; [pp+0x41438] AnonymousClosure: (0xaa5d28), in [package:flutter_widget_from_html_core/src/core_data.dart] CssLengthBox::toString (0xaa57d4)
    //     0xaa5a3c: ldr             x1, [x1, #0x438]
    // 0xaa5a40: r2 = Null
    //     0xaa5a40: mov             x2, NULL
    // 0xaa5a44: r0 = AllocateClosure()
    //     0xaa5a44: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xaa5a48: ldur            x1, [fp, #-0x40]
    // 0xaa5a4c: mov             x2, x0
    // 0xaa5a50: r0 = where()
    //     0xaa5a50: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xaa5a54: str             x0, [SP]
    // 0xaa5a58: r0 = length()
    //     0xaa5a58: bl              #0x75bc68  ; [dart:core] Iterable::length
    // 0xaa5a5c: cmp             w0, #6
    // 0xaa5a60: b.ne            #0xaa5ca4
    // 0xaa5a64: ldur            x1, [fp, #-0x10]
    // 0xaa5a68: r0 = LoadClassIdInstr(r1)
    //     0xaa5a68: ldur            x0, [x1, #-1]
    //     0xaa5a6c: ubfx            x0, x0, #0xc, #0x14
    // 0xaa5a70: r16 = "null"
    //     0xaa5a70: ldr             x16, [PP, #0x390]  ; [pp+0x390] "null"
    // 0xaa5a74: stp             x16, x1, [SP]
    // 0xaa5a78: mov             lr, x0
    // 0xaa5a7c: ldr             lr, [x21, lr, lsl #3]
    // 0xaa5a80: blr             lr
    // 0xaa5a84: tbz             w0, #4, #0xaa5b18
    // 0xaa5a88: ldur            x0, [fp, #-8]
    // 0xaa5a8c: cmp             w0, NULL
    // 0xaa5a90: b.eq            #0xaa5ad0
    // 0xaa5a94: r1 = Null
    //     0xaa5a94: mov             x1, NULL
    // 0xaa5a98: r2 = 6
    //     0xaa5a98: movz            x2, #0x6
    // 0xaa5a9c: r0 = AllocateArray()
    //     0xaa5a9c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa5aa0: r16 = "CssLengthBox(left="
    //     0xaa5aa0: add             x16, PP, #0x41, lsl #12  ; [pp+0x41440] "CssLengthBox(left="
    //     0xaa5aa4: ldr             x16, [x16, #0x440]
    // 0xaa5aa8: StoreField: r0->field_f = r16
    //     0xaa5aa8: stur            w16, [x0, #0xf]
    // 0xaa5aac: ldur            x1, [fp, #-8]
    // 0xaa5ab0: StoreField: r0->field_13 = r1
    //     0xaa5ab0: stur            w1, [x0, #0x13]
    // 0xaa5ab4: r16 = ")"
    //     0xaa5ab4: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaa5ab8: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa5ab8: stur            w16, [x0, #0x17]
    // 0xaa5abc: str             x0, [SP]
    // 0xaa5ac0: r0 = _interpolate()
    //     0xaa5ac0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa5ac4: LeaveFrame
    //     0xaa5ac4: mov             SP, fp
    //     0xaa5ac8: ldp             fp, lr, [SP], #0x10
    // 0xaa5acc: ret
    //     0xaa5acc: ret             
    // 0xaa5ad0: ldr             x0, [fp, #0x10]
    // 0xaa5ad4: r1 = Null
    //     0xaa5ad4: mov             x1, NULL
    // 0xaa5ad8: r2 = 6
    //     0xaa5ad8: movz            x2, #0x6
    // 0xaa5adc: r0 = AllocateArray()
    //     0xaa5adc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa5ae0: r16 = "CssLengthBox(inline-start="
    //     0xaa5ae0: add             x16, PP, #0x41, lsl #12  ; [pp+0x41448] "CssLengthBox(inline-start="
    //     0xaa5ae4: ldr             x16, [x16, #0x448]
    // 0xaa5ae8: StoreField: r0->field_f = r16
    //     0xaa5ae8: stur            w16, [x0, #0xf]
    // 0xaa5aec: ldr             x1, [fp, #0x10]
    // 0xaa5af0: LoadField: r2 = r1->field_f
    //     0xaa5af0: ldur            w2, [x1, #0xf]
    // 0xaa5af4: DecompressPointer r2
    //     0xaa5af4: add             x2, x2, HEAP, lsl #32
    // 0xaa5af8: StoreField: r0->field_13 = r2
    //     0xaa5af8: stur            w2, [x0, #0x13]
    // 0xaa5afc: r16 = ")"
    //     0xaa5afc: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaa5b00: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa5b00: stur            w16, [x0, #0x17]
    // 0xaa5b04: str             x0, [SP]
    // 0xaa5b08: r0 = _interpolate()
    //     0xaa5b08: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa5b0c: LeaveFrame
    //     0xaa5b0c: mov             SP, fp
    //     0xaa5b10: ldp             fp, lr, [SP], #0x10
    // 0xaa5b14: ret
    //     0xaa5b14: ret             
    // 0xaa5b18: ldr             x1, [fp, #0x10]
    // 0xaa5b1c: ldur            x2, [fp, #-0x20]
    // 0xaa5b20: r0 = LoadClassIdInstr(r2)
    //     0xaa5b20: ldur            x0, [x2, #-1]
    //     0xaa5b24: ubfx            x0, x0, #0xc, #0x14
    // 0xaa5b28: r16 = "null"
    //     0xaa5b28: ldr             x16, [PP, #0x390]  ; [pp+0x390] "null"
    // 0xaa5b2c: stp             x16, x2, [SP]
    // 0xaa5b30: mov             lr, x0
    // 0xaa5b34: ldr             lr, [x21, lr, lsl #3]
    // 0xaa5b38: blr             lr
    // 0xaa5b3c: tbz             w0, #4, #0xaa5b80
    // 0xaa5b40: ldur            x0, [fp, #-0x20]
    // 0xaa5b44: r1 = Null
    //     0xaa5b44: mov             x1, NULL
    // 0xaa5b48: r2 = 6
    //     0xaa5b48: movz            x2, #0x6
    // 0xaa5b4c: r0 = AllocateArray()
    //     0xaa5b4c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa5b50: r16 = "CssLengthBox(top="
    //     0xaa5b50: add             x16, PP, #0x41, lsl #12  ; [pp+0x41450] "CssLengthBox(top="
    //     0xaa5b54: ldr             x16, [x16, #0x450]
    // 0xaa5b58: StoreField: r0->field_f = r16
    //     0xaa5b58: stur            w16, [x0, #0xf]
    // 0xaa5b5c: ldur            x1, [fp, #-0x20]
    // 0xaa5b60: StoreField: r0->field_13 = r1
    //     0xaa5b60: stur            w1, [x0, #0x13]
    // 0xaa5b64: r16 = ")"
    //     0xaa5b64: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaa5b68: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa5b68: stur            w16, [x0, #0x17]
    // 0xaa5b6c: str             x0, [SP]
    // 0xaa5b70: r0 = _interpolate()
    //     0xaa5b70: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa5b74: LeaveFrame
    //     0xaa5b74: mov             SP, fp
    //     0xaa5b78: ldp             fp, lr, [SP], #0x10
    // 0xaa5b7c: ret
    //     0xaa5b7c: ret             
    // 0xaa5b80: ldur            x1, [fp, #-0x20]
    // 0xaa5b84: ldur            x2, [fp, #-0x28]
    // 0xaa5b88: r0 = LoadClassIdInstr(r2)
    //     0xaa5b88: ldur            x0, [x2, #-1]
    //     0xaa5b8c: ubfx            x0, x0, #0xc, #0x14
    // 0xaa5b90: r16 = "null"
    //     0xaa5b90: ldr             x16, [PP, #0x390]  ; [pp+0x390] "null"
    // 0xaa5b94: stp             x16, x2, [SP]
    // 0xaa5b98: mov             lr, x0
    // 0xaa5b9c: ldr             lr, [x21, lr, lsl #3]
    // 0xaa5ba0: blr             lr
    // 0xaa5ba4: tbz             w0, #4, #0xaa5c38
    // 0xaa5ba8: ldur            x0, [fp, #-0x18]
    // 0xaa5bac: cmp             w0, NULL
    // 0xaa5bb0: b.eq            #0xaa5bf0
    // 0xaa5bb4: r1 = Null
    //     0xaa5bb4: mov             x1, NULL
    // 0xaa5bb8: r2 = 6
    //     0xaa5bb8: movz            x2, #0x6
    // 0xaa5bbc: r0 = AllocateArray()
    //     0xaa5bbc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa5bc0: r16 = "CssLengthBox(right="
    //     0xaa5bc0: add             x16, PP, #0x41, lsl #12  ; [pp+0x41458] "CssLengthBox(right="
    //     0xaa5bc4: ldr             x16, [x16, #0x458]
    // 0xaa5bc8: StoreField: r0->field_f = r16
    //     0xaa5bc8: stur            w16, [x0, #0xf]
    // 0xaa5bcc: ldur            x1, [fp, #-0x18]
    // 0xaa5bd0: StoreField: r0->field_13 = r1
    //     0xaa5bd0: stur            w1, [x0, #0x13]
    // 0xaa5bd4: r16 = ")"
    //     0xaa5bd4: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaa5bd8: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa5bd8: stur            w16, [x0, #0x17]
    // 0xaa5bdc: str             x0, [SP]
    // 0xaa5be0: r0 = _interpolate()
    //     0xaa5be0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa5be4: LeaveFrame
    //     0xaa5be4: mov             SP, fp
    //     0xaa5be8: ldp             fp, lr, [SP], #0x10
    // 0xaa5bec: ret
    //     0xaa5bec: ret             
    // 0xaa5bf0: ldr             x0, [fp, #0x10]
    // 0xaa5bf4: r1 = Null
    //     0xaa5bf4: mov             x1, NULL
    // 0xaa5bf8: r2 = 6
    //     0xaa5bf8: movz            x2, #0x6
    // 0xaa5bfc: r0 = AllocateArray()
    //     0xaa5bfc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa5c00: r16 = "CssLengthBox(inline-end="
    //     0xaa5c00: add             x16, PP, #0x41, lsl #12  ; [pp+0x41460] "CssLengthBox(inline-end="
    //     0xaa5c04: ldr             x16, [x16, #0x460]
    // 0xaa5c08: StoreField: r0->field_f = r16
    //     0xaa5c08: stur            w16, [x0, #0xf]
    // 0xaa5c0c: ldr             x1, [fp, #0x10]
    // 0xaa5c10: LoadField: r2 = r1->field_b
    //     0xaa5c10: ldur            w2, [x1, #0xb]
    // 0xaa5c14: DecompressPointer r2
    //     0xaa5c14: add             x2, x2, HEAP, lsl #32
    // 0xaa5c18: StoreField: r0->field_13 = r2
    //     0xaa5c18: stur            w2, [x0, #0x13]
    // 0xaa5c1c: r16 = ")"
    //     0xaa5c1c: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaa5c20: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa5c20: stur            w16, [x0, #0x17]
    // 0xaa5c24: str             x0, [SP]
    // 0xaa5c28: r0 = _interpolate()
    //     0xaa5c28: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa5c2c: LeaveFrame
    //     0xaa5c2c: mov             SP, fp
    //     0xaa5c30: ldp             fp, lr, [SP], #0x10
    // 0xaa5c34: ret
    //     0xaa5c34: ret             
    // 0xaa5c38: ldur            x1, [fp, #-0x30]
    // 0xaa5c3c: r0 = LoadClassIdInstr(r1)
    //     0xaa5c3c: ldur            x0, [x1, #-1]
    //     0xaa5c40: ubfx            x0, x0, #0xc, #0x14
    // 0xaa5c44: r16 = "null"
    //     0xaa5c44: ldr             x16, [PP, #0x390]  ; [pp+0x390] "null"
    // 0xaa5c48: stp             x16, x1, [SP]
    // 0xaa5c4c: mov             lr, x0
    // 0xaa5c50: ldr             lr, [x21, lr, lsl #3]
    // 0xaa5c54: blr             lr
    // 0xaa5c58: tbz             w0, #4, #0xaa5c9c
    // 0xaa5c5c: ldur            x0, [fp, #-0x30]
    // 0xaa5c60: r1 = Null
    //     0xaa5c60: mov             x1, NULL
    // 0xaa5c64: r2 = 6
    //     0xaa5c64: movz            x2, #0x6
    // 0xaa5c68: r0 = AllocateArray()
    //     0xaa5c68: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa5c6c: r16 = "CssLengthBox(bottom="
    //     0xaa5c6c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41468] "CssLengthBox(bottom="
    //     0xaa5c70: ldr             x16, [x16, #0x468]
    // 0xaa5c74: StoreField: r0->field_f = r16
    //     0xaa5c74: stur            w16, [x0, #0xf]
    // 0xaa5c78: ldur            x3, [fp, #-0x30]
    // 0xaa5c7c: StoreField: r0->field_13 = r3
    //     0xaa5c7c: stur            w3, [x0, #0x13]
    // 0xaa5c80: r16 = ")"
    //     0xaa5c80: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaa5c84: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa5c84: stur            w16, [x0, #0x17]
    // 0xaa5c88: str             x0, [SP]
    // 0xaa5c8c: r0 = _interpolate()
    //     0xaa5c8c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa5c90: LeaveFrame
    //     0xaa5c90: mov             SP, fp
    //     0xaa5c94: ldp             fp, lr, [SP], #0x10
    // 0xaa5c98: ret
    //     0xaa5c98: ret             
    // 0xaa5c9c: ldur            x3, [fp, #-0x30]
    // 0xaa5ca0: b               #0xaa5ca8
    // 0xaa5ca4: ldur            x3, [fp, #-0x30]
    // 0xaa5ca8: ldur            x5, [fp, #-0x10]
    // 0xaa5cac: ldur            x0, [fp, #-0x20]
    // 0xaa5cb0: ldur            x4, [fp, #-0x28]
    // 0xaa5cb4: r1 = Null
    //     0xaa5cb4: mov             x1, NULL
    // 0xaa5cb8: r2 = 18
    //     0xaa5cb8: movz            x2, #0x12
    // 0xaa5cbc: r0 = AllocateArray()
    //     0xaa5cbc: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa5cc0: r16 = "CssLengthBox("
    //     0xaa5cc0: add             x16, PP, #0x41, lsl #12  ; [pp+0x41470] "CssLengthBox("
    //     0xaa5cc4: ldr             x16, [x16, #0x470]
    // 0xaa5cc8: StoreField: r0->field_f = r16
    //     0xaa5cc8: stur            w16, [x0, #0xf]
    // 0xaa5ccc: ldur            x1, [fp, #-0x10]
    // 0xaa5cd0: StoreField: r0->field_13 = r1
    //     0xaa5cd0: stur            w1, [x0, #0x13]
    // 0xaa5cd4: r16 = ", "
    //     0xaa5cd4: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xaa5cd8: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa5cd8: stur            w16, [x0, #0x17]
    // 0xaa5cdc: ldur            x1, [fp, #-0x20]
    // 0xaa5ce0: StoreField: r0->field_1b = r1
    //     0xaa5ce0: stur            w1, [x0, #0x1b]
    // 0xaa5ce4: r16 = ", "
    //     0xaa5ce4: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xaa5ce8: StoreField: r0->field_1f = r16
    //     0xaa5ce8: stur            w16, [x0, #0x1f]
    // 0xaa5cec: ldur            x1, [fp, #-0x28]
    // 0xaa5cf0: StoreField: r0->field_23 = r1
    //     0xaa5cf0: stur            w1, [x0, #0x23]
    // 0xaa5cf4: r16 = ", "
    //     0xaa5cf4: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xaa5cf8: StoreField: r0->field_27 = r16
    //     0xaa5cf8: stur            w16, [x0, #0x27]
    // 0xaa5cfc: ldur            x1, [fp, #-0x30]
    // 0xaa5d00: StoreField: r0->field_2b = r1
    //     0xaa5d00: stur            w1, [x0, #0x2b]
    // 0xaa5d04: r16 = ")"
    //     0xaa5d04: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaa5d08: StoreField: r0->field_2f = r16
    //     0xaa5d08: stur            w16, [x0, #0x2f]
    // 0xaa5d0c: str             x0, [SP]
    // 0xaa5d10: r0 = _interpolate()
    //     0xaa5d10: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa5d14: LeaveFrame
    //     0xaa5d14: mov             SP, fp
    //     0xaa5d18: ldp             fp, lr, [SP], #0x10
    // 0xaa5d1c: ret
    //     0xaa5d1c: ret             
    // 0xaa5d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa5d20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa5d24: b               #0xaa57ec
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0xaa5d28, size: 0x50
    // 0xaa5d28: EnterFrame
    //     0xaa5d28: stp             fp, lr, [SP, #-0x10]!
    //     0xaa5d2c: mov             fp, SP
    // 0xaa5d30: AllocStack(0x10)
    //     0xaa5d30: sub             SP, SP, #0x10
    // 0xaa5d34: CheckStackOverflow
    //     0xaa5d34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa5d38: cmp             SP, x16
    //     0xaa5d3c: b.ls            #0xaa5d70
    // 0xaa5d40: ldr             x0, [fp, #0x10]
    // 0xaa5d44: r1 = LoadClassIdInstr(r0)
    //     0xaa5d44: ldur            x1, [x0, #-1]
    //     0xaa5d48: ubfx            x1, x1, #0xc, #0x14
    // 0xaa5d4c: r16 = "null"
    //     0xaa5d4c: ldr             x16, [PP, #0x390]  ; [pp+0x390] "null"
    // 0xaa5d50: stp             x16, x0, [SP]
    // 0xaa5d54: mov             x0, x1
    // 0xaa5d58: mov             lr, x0
    // 0xaa5d5c: ldr             lr, [x21, lr, lsl #3]
    // 0xaa5d60: blr             lr
    // 0xaa5d64: LeaveFrame
    //     0xaa5d64: mov             SP, fp
    //     0xaa5d68: ldp             fp, lr, [SP], #0x10
    // 0xaa5d6c: ret
    //     0xaa5d6c: ret             
    // 0xaa5d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa5d70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa5d74: b               #0xaa5d40
  }
}

// class id: 1435, size: 0x14, field offset: 0x8
//   const constructor, 
class CssLength extends Object {

  _Double field_8;
  CssLengthUnit field_10;

  _ getValue(/* No info */) {
    // ** addr: 0x7acbd8, size: 0x224
    // 0x7acbd8: EnterFrame
    //     0x7acbd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7acbdc: mov             fp, SP
    // 0x7acbe0: AllocStack(0x18)
    //     0x7acbe0: sub             SP, SP, #0x18
    // 0x7acbe4: SetupParameters(CssLength this /* r1 => r1, fp-0x8 */, {dynamic baseValue = Null /* r5 */, dynamic scaleFactor = Null /* r0 */})
    //     0x7acbe4: stur            x1, [fp, #-8]
    //     0x7acbe8: ldur            w0, [x4, #0x13]
    //     0x7acbec: ldur            w3, [x4, #0x1f]
    //     0x7acbf0: add             x3, x3, HEAP, lsl #32
    //     0x7acbf4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c40] "baseValue"
    //     0x7acbf8: ldr             x16, [x16, #0xc40]
    //     0x7acbfc: cmp             w3, w16
    //     0x7acc00: b.ne            #0x7acc24
    //     0x7acc04: ldur            w3, [x4, #0x23]
    //     0x7acc08: add             x3, x3, HEAP, lsl #32
    //     0x7acc0c: sub             w5, w0, w3
    //     0x7acc10: add             x3, fp, w5, sxtw #2
    //     0x7acc14: ldr             x3, [x3, #8]
    //     0x7acc18: mov             x5, x3
    //     0x7acc1c: movz            x3, #0x1
    //     0x7acc20: b               #0x7acc2c
    //     0x7acc24: mov             x5, NULL
    //     0x7acc28: movz            x3, #0
    //     0x7acc2c: lsl             x6, x3, #1
    //     0x7acc30: lsl             w3, w6, #1
    //     0x7acc34: add             w6, w3, #8
    //     0x7acc38: add             x16, x4, w6, sxtw #1
    //     0x7acc3c: ldur            w7, [x16, #0xf]
    //     0x7acc40: add             x7, x7, HEAP, lsl #32
    //     0x7acc44: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c48] "scaleFactor"
    //     0x7acc48: ldr             x16, [x16, #0xc48]
    //     0x7acc4c: cmp             w7, w16
    //     0x7acc50: b.ne            #0x7acc74
    //     0x7acc54: add             w6, w3, #0xa
    //     0x7acc58: add             x16, x4, w6, sxtw #1
    //     0x7acc5c: ldur            w3, [x16, #0xf]
    //     0x7acc60: add             x3, x3, HEAP, lsl #32
    //     0x7acc64: sub             w4, w0, w3
    //     0x7acc68: add             x0, fp, w4, sxtw #2
    //     0x7acc6c: ldr             x0, [x0, #8]
    //     0x7acc70: b               #0x7acc78
    //     0x7acc74: mov             x0, NULL
    // 0x7acc78: CheckStackOverflow
    //     0x7acc78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7acc7c: cmp             SP, x16
    //     0x7acc80: b.ls            #0x7acde4
    // 0x7acc84: cmp             w0, NULL
    // 0x7acc88: b.ne            #0x7acc94
    // 0x7acc8c: d0 = 1.000000
    //     0x7acc8c: fmov            d0, #1.00000000
    // 0x7acc90: b               #0x7acc98
    // 0x7acc94: LoadField: d0 = r0->field_7
    //     0x7acc94: ldur            d0, [x0, #7]
    // 0x7acc98: LoadField: r0 = r1->field_f
    //     0x7acc98: ldur            w0, [x1, #0xf]
    // 0x7acc9c: DecompressPointer r0
    //     0x7acc9c: add             x0, x0, HEAP, lsl #32
    // 0x7acca0: LoadField: r3 = r0->field_7
    //     0x7acca0: ldur            x3, [x0, #7]
    // 0x7acca4: cmp             x3, #2
    // 0x7acca8: b.gt            #0x7acd78
    // 0x7accac: cmp             x3, #1
    // 0x7accb0: b.gt            #0x7acd3c
    // 0x7accb4: cmp             x3, #0
    // 0x7accb8: b.gt            #0x7acccc
    // 0x7accbc: r0 = Null
    //     0x7accbc: mov             x0, NULL
    // 0x7accc0: LeaveFrame
    //     0x7accc0: mov             SP, fp
    //     0x7accc4: ldp             fp, lr, [SP], #0x10
    // 0x7accc8: ret
    //     0x7accc8: ret             
    // 0x7acccc: cmp             w5, NULL
    // 0x7accd0: b.ne            #0x7acd04
    // 0x7accd4: r16 = <TextStyle>
    //     0x7accd4: add             x16, PP, #0xf, lsl #12  ; [pp+0xffd0] TypeArguments: <TextStyle>
    //     0x7accd8: ldr             x16, [x16, #0xfd0]
    // 0x7accdc: stp             x2, x16, [SP]
    // 0x7acce0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7acce0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7acce4: r0 = get()
    //     0x7acce4: bl              #0x7ab9f0  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::get
    // 0x7acce8: cmp             w0, NULL
    // 0x7accec: b.ne            #0x7accf8
    // 0x7accf0: r1 = Null
    //     0x7accf0: mov             x1, NULL
    // 0x7accf4: b               #0x7acd08
    // 0x7accf8: LoadField: r1 = r0->field_1f
    //     0x7accf8: ldur            w1, [x0, #0x1f]
    // 0x7accfc: DecompressPointer r1
    //     0x7accfc: add             x1, x1, HEAP, lsl #32
    // 0x7acd00: b               #0x7acd08
    // 0x7acd04: mov             x1, x5
    // 0x7acd08: cmp             w1, NULL
    // 0x7acd0c: b.ne            #0x7acd20
    // 0x7acd10: r0 = Null
    //     0x7acd10: mov             x0, NULL
    // 0x7acd14: LeaveFrame
    //     0x7acd14: mov             SP, fp
    //     0x7acd18: ldp             fp, lr, [SP], #0x10
    // 0x7acd1c: ret
    //     0x7acd1c: ret             
    // 0x7acd20: ldur            x2, [fp, #-8]
    // 0x7acd24: LoadField: d1 = r2->field_7
    //     0x7acd24: ldur            d1, [x2, #7]
    // 0x7acd28: LoadField: d2 = r1->field_7
    //     0x7acd28: ldur            d2, [x1, #7]
    // 0x7acd2c: fmul            d3, d2, d1
    // 0x7acd30: mov             v1.16b, v3.16b
    // 0x7acd34: d0 = 1.000000
    //     0x7acd34: fmov            d0, #1.00000000
    // 0x7acd38: b               #0x7acda8
    // 0x7acd3c: mov             x2, x1
    // 0x7acd40: cmp             w5, NULL
    // 0x7acd44: b.ne            #0x7acd58
    // 0x7acd48: r0 = Null
    //     0x7acd48: mov             x0, NULL
    // 0x7acd4c: LeaveFrame
    //     0x7acd4c: mov             SP, fp
    //     0x7acd50: ldp             fp, lr, [SP], #0x10
    // 0x7acd54: ret
    //     0x7acd54: ret             
    // 0x7acd58: d1 = 100.000000
    //     0x7acd58: ldr             d1, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x7acd5c: LoadField: d2 = r2->field_7
    //     0x7acd5c: ldur            d2, [x2, #7]
    // 0x7acd60: LoadField: d3 = r5->field_7
    //     0x7acd60: ldur            d3, [x5, #7]
    // 0x7acd64: fmul            d4, d3, d2
    // 0x7acd68: fdiv            d2, d4, d1
    // 0x7acd6c: mov             v1.16b, v2.16b
    // 0x7acd70: d0 = 1.000000
    //     0x7acd70: fmov            d0, #1.00000000
    // 0x7acd74: b               #0x7acda8
    // 0x7acd78: mov             x2, x1
    // 0x7acd7c: cmp             x3, #3
    // 0x7acd80: b.gt            #0x7acda4
    // 0x7acd84: d2 = 96.000000
    //     0x7acd84: ldr             d2, [PP, #0x2a20]  ; [pp+0x2a20] IMM: double(96) from 0x4058000000000000
    // 0x7acd88: d1 = 72.000000
    //     0x7acd88: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa18] IMM: double(72) from 0x4052000000000000
    //     0x7acd8c: ldr             d1, [x17, #0xa18]
    // 0x7acd90: LoadField: d3 = r2->field_7
    //     0x7acd90: ldur            d3, [x2, #7]
    // 0x7acd94: fmul            d4, d3, d2
    // 0x7acd98: fdiv            d2, d4, d1
    // 0x7acd9c: mov             v1.16b, v2.16b
    // 0x7acda0: b               #0x7acda8
    // 0x7acda4: LoadField: d1 = r2->field_7
    //     0x7acda4: ldur            d1, [x2, #7]
    // 0x7acda8: fmul            d2, d1, d0
    // 0x7acdac: r0 = inline_Allocate_Double()
    //     0x7acdac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7acdb0: add             x0, x0, #0x10
    //     0x7acdb4: cmp             x1, x0
    //     0x7acdb8: b.ls            #0x7acdec
    //     0x7acdbc: str             x0, [THR, #0x60]  ; THR::top
    //     0x7acdc0: sub             x0, x0, #0xf
    //     0x7acdc4: movz            x1, #0xe19c
    //     0x7acdc8: movk            x1, #0x3, lsl #16
    //     0x7acdcc: stur            x1, [x0, #-1]
    // 0x7acdd0: dmb             ishst
    // 0x7acdd4: StoreField: r0->field_7 = d2
    //     0x7acdd4: stur            d2, [x0, #7]
    // 0x7acdd8: LeaveFrame
    //     0x7acdd8: mov             SP, fp
    //     0x7acddc: ldp             fp, lr, [SP], #0x10
    // 0x7acde0: ret
    //     0x7acde0: ret             
    // 0x7acde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7acde4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7acde8: b               #0x7acc84
    // 0x7acdec: SaveReg d2
    //     0x7acdec: str             q2, [SP, #-0x10]!
    // 0x7acdf0: r0 = AllocateDouble()
    //     0x7acdf0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7acdf4: RestoreReg d2
    //     0x7acdf4: ldr             q2, [SP], #0x10
    // 0x7acdf8: b               #0x7acdd4
  }
  const double dyn:get:number(CssLength) {
    // ** addr: 0x7ace14, size: 0x70
    // 0x7ace14: EnterFrame
    //     0x7ace14: stp             fp, lr, [SP, #-0x10]!
    //     0x7ace18: mov             fp, SP
    // 0x7ace1c: ldr             x1, [fp, #0x10]
    // 0x7ace20: LoadField: d0 = r1->field_7
    //     0x7ace20: ldur            d0, [x1, #7]
    // 0x7ace24: r0 = inline_Allocate_Double()
    //     0x7ace24: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7ace28: add             x0, x0, #0x10
    //     0x7ace2c: cmp             x1, x0
    //     0x7ace30: b.ls            #0x7ace5c
    //     0x7ace34: str             x0, [THR, #0x60]  ; THR::top
    //     0x7ace38: sub             x0, x0, #0xf
    //     0x7ace3c: movz            x1, #0xe19c
    //     0x7ace40: movk            x1, #0x3, lsl #16
    //     0x7ace44: stur            x1, [x0, #-1]
    // 0x7ace48: dmb             ishst
    // 0x7ace4c: StoreField: r0->field_7 = d0
    //     0x7ace4c: stur            d0, [x0, #7]
    // 0x7ace50: LeaveFrame
    //     0x7ace50: mov             SP, fp
    //     0x7ace54: ldp             fp, lr, [SP], #0x10
    // 0x7ace58: ret
    //     0x7ace58: ret             
    // 0x7ace5c: SaveReg d0
    //     0x7ace5c: str             q0, [SP, #-0x10]!
    // 0x7ace60: r0 = AllocateDouble()
    //     0x7ace60: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7ace64: RestoreReg d0
    //     0x7ace64: ldr             q0, [SP], #0x10
    // 0x7ace68: b               #0x7ace4c
  }
  _ toString(/* No info */) {
    // ** addr: 0xaa5718, size: 0xbc
    // 0xaa5718: EnterFrame
    //     0xaa5718: stp             fp, lr, [SP, #-0x10]!
    //     0xaa571c: mov             fp, SP
    // 0xaa5720: AllocStack(0x10)
    //     0xaa5720: sub             SP, SP, #0x10
    // 0xaa5724: CheckStackOverflow
    //     0xaa5724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa5728: cmp             SP, x16
    //     0xaa572c: b.ls            #0xaa57b0
    // 0xaa5730: ldr             x0, [fp, #0x10]
    // 0xaa5734: LoadField: d0 = r0->field_7
    //     0xaa5734: ldur            d0, [x0, #7]
    // 0xaa5738: r1 = inline_Allocate_Double()
    //     0xaa5738: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xaa573c: add             x1, x1, #0x10
    //     0xaa5740: cmp             x2, x1
    //     0xaa5744: b.ls            #0xaa57b8
    //     0xaa5748: str             x1, [THR, #0x60]  ; THR::top
    //     0xaa574c: sub             x1, x1, #0xf
    //     0xaa5750: movz            x2, #0xe19c
    //     0xaa5754: movk            x2, #0x3, lsl #16
    //     0xaa5758: stur            x2, [x1, #-1]
    // 0xaa575c: dmb             ishst
    // 0xaa5760: StoreField: r1->field_7 = d0
    //     0xaa5760: stur            d0, [x1, #7]
    // 0xaa5764: str             x1, [SP]
    // 0xaa5768: r0 = toString()
    //     0xaa5768: bl              #0xab1760  ; [dart:core] _Double::toString
    // 0xaa576c: mov             x1, x0
    // 0xaa5770: ldr             x0, [fp, #0x10]
    // 0xaa5774: LoadField: r2 = r0->field_f
    //     0xaa5774: ldur            w2, [x0, #0xf]
    // 0xaa5778: DecompressPointer r2
    //     0xaa5778: add             x2, x2, HEAP, lsl #32
    // 0xaa577c: r16 = Instance_CssLengthUnit
    //     0xaa577c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39fc8] Obj!CssLengthUnit@c14c81
    //     0xaa5780: ldr             x16, [x16, #0xfc8]
    // 0xaa5784: cmp             w2, w16
    // 0xaa5788: b.ne            #0xaa5794
    // 0xaa578c: r0 = "%"
    //     0xaa578c: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] "%"
    // 0xaa5790: b               #0xaa579c
    // 0xaa5794: LoadField: r0 = r2->field_f
    //     0xaa5794: ldur            w0, [x2, #0xf]
    // 0xaa5798: DecompressPointer r0
    //     0xaa5798: add             x0, x0, HEAP, lsl #32
    // 0xaa579c: stp             x0, x1, [SP]
    // 0xaa57a0: r0 = +()
    //     0xaa57a0: bl              #0x4f3408  ; [dart:core] _StringBase::+
    // 0xaa57a4: LeaveFrame
    //     0xaa57a4: mov             SP, fp
    //     0xaa57a8: ldp             fp, lr, [SP], #0x10
    // 0xaa57ac: ret
    //     0xaa57ac: ret             
    // 0xaa57b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa57b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa57b4: b               #0xaa5730
    // 0xaa57b8: SaveReg d0
    //     0xaa57b8: str             q0, [SP, #-0x10]!
    // 0xaa57bc: SaveReg r0
    //     0xaa57bc: str             x0, [SP, #-8]!
    // 0xaa57c0: r0 = AllocateDouble()
    //     0xaa57c0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xaa57c4: mov             x1, x0
    // 0xaa57c8: RestoreReg r0
    //     0xaa57c8: ldr             x0, [SP], #8
    // 0xaa57cc: RestoreReg d0
    //     0xaa57cc: ldr             q0, [SP], #0x10
    // 0xaa57d0: b               #0xaa5760
  }
}

// class id: 1436, size: 0xc, field offset: 0x8
//   const constructor, 
class _CssColorValue extends Object
    implements CssColor {

  Color field_8;
}

// class id: 1437, size: 0x8, field offset: 0x8
//   const constructor, 
class _CssColorCurrent extends Object
    implements CssColor {

  _ getValue(/* No info */) {
    // ** addr: 0xc46254, size: 0x5c
    // 0xc46254: EnterFrame
    //     0xc46254: stp             fp, lr, [SP, #-0x10]!
    //     0xc46258: mov             fp, SP
    // 0xc4625c: AllocStack(0x10)
    //     0xc4625c: sub             SP, SP, #0x10
    // 0xc46260: CheckStackOverflow
    //     0xc46260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc46264: cmp             SP, x16
    //     0xc46268: b.ls            #0xc462a8
    // 0xc4626c: r16 = <TextStyle>
    //     0xc4626c: add             x16, PP, #0xf, lsl #12  ; [pp+0xffd0] TypeArguments: <TextStyle>
    //     0xc46270: ldr             x16, [x16, #0xfd0]
    // 0xc46274: stp             x2, x16, [SP]
    // 0xc46278: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc46278: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc4627c: r0 = get()
    //     0xc4627c: bl              #0x7ab9f0  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritedProperties::get
    // 0xc46280: cmp             w0, NULL
    // 0xc46284: b.ne            #0xc46290
    // 0xc46288: r0 = Null
    //     0xc46288: mov             x0, NULL
    // 0xc4628c: b               #0xc4629c
    // 0xc46290: LoadField: r1 = r0->field_b
    //     0xc46290: ldur            w1, [x0, #0xb]
    // 0xc46294: DecompressPointer r1
    //     0xc46294: add             x1, x1, HEAP, lsl #32
    // 0xc46298: mov             x0, x1
    // 0xc4629c: LeaveFrame
    //     0xc4629c: mov             SP, fp
    //     0xc462a0: ldp             fp, lr, [SP], #0x10
    // 0xc462a4: ret
    //     0xc462a4: ret             
    // 0xc462a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc462a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc462ac: b               #0xc4626c
  }
}

// class id: 1438, size: 0x8, field offset: 0x8
abstract class CssColor extends Object {

  factory _ CssColor(/* No info */) {
    // ** addr: 0x8ef004, size: 0xcc
    // 0x8ef004: EnterFrame
    //     0x8ef004: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef008: mov             fp, SP
    // 0x8ef00c: AllocStack(0x28)
    //     0x8ef00c: sub             SP, SP, #0x28
    // 0x8ef010: d0 = 255.000000
    //     0x8ef010: ldr             d0, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x8ef014: stur            x2, [fp, #-0x18]
    // 0x8ef018: asr             x0, x2, #0x18
    // 0x8ef01c: asr             x1, x2, #0x10
    // 0x8ef020: stur            x1, [fp, #-0x10]
    // 0x8ef024: asr             x3, x2, #8
    // 0x8ef028: stur            x3, [fp, #-8]
    // 0x8ef02c: ubfx            x0, x0, #0, #0x20
    // 0x8ef030: and             w4, w0, #0xff
    // 0x8ef034: ubfx            x4, x4, #0, #0x20
    // 0x8ef038: scvtf           d1, x4
    // 0x8ef03c: fdiv            d2, d1, d0
    // 0x8ef040: stur            d2, [fp, #-0x28]
    // 0x8ef044: r0 = Color()
    //     0x8ef044: bl              #0x52f204  ; AllocateColorStub -> Color (size=0x2c)
    // 0x8ef048: mov             x1, x0
    // 0x8ef04c: r0 = Instance_ColorSpace
    //     0x8ef04c: ldr             x0, [PP, #0x2330]  ; [pp+0x2330] Obj!ColorSpace@c1aae1
    // 0x8ef050: stur            x1, [fp, #-0x20]
    // 0x8ef054: StoreField: r1->field_27 = r0
    //     0x8ef054: stur            w0, [x1, #0x27]
    // 0x8ef058: ldur            d0, [fp, #-0x28]
    // 0x8ef05c: StoreField: r1->field_7 = d0
    //     0x8ef05c: stur            d0, [x1, #7]
    // 0x8ef060: ldur            x0, [fp, #-0x10]
    // 0x8ef064: ubfx            x0, x0, #0, #0x20
    // 0x8ef068: and             w2, w0, #0xff
    // 0x8ef06c: ubfx            x2, x2, #0, #0x20
    // 0x8ef070: scvtf           d0, x2
    // 0x8ef074: d1 = 255.000000
    //     0x8ef074: ldr             d1, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x8ef078: fdiv            d2, d0, d1
    // 0x8ef07c: StoreField: r1->field_f = d2
    //     0x8ef07c: stur            d2, [x1, #0xf]
    // 0x8ef080: ldur            x0, [fp, #-8]
    // 0x8ef084: ubfx            x0, x0, #0, #0x20
    // 0x8ef088: and             w2, w0, #0xff
    // 0x8ef08c: ubfx            x2, x2, #0, #0x20
    // 0x8ef090: scvtf           d0, x2
    // 0x8ef094: fdiv            d2, d0, d1
    // 0x8ef098: ArrayStore: r1[0] = d2  ; List_8
    //     0x8ef098: stur            d2, [x1, #0x17]
    // 0x8ef09c: ldur            x0, [fp, #-0x18]
    // 0x8ef0a0: ubfx            x0, x0, #0, #0x20
    // 0x8ef0a4: and             w2, w0, #0xff
    // 0x8ef0a8: ubfx            x2, x2, #0, #0x20
    // 0x8ef0ac: scvtf           d0, x2
    // 0x8ef0b0: fdiv            d2, d0, d1
    // 0x8ef0b4: StoreField: r1->field_1f = d2
    //     0x8ef0b4: stur            d2, [x1, #0x1f]
    // 0x8ef0b8: r0 = _CssColorValue()
    //     0x8ef0b8: bl              #0x8ef0d0  ; Allocate_CssColorValueStub -> _CssColorValue (size=0xc)
    // 0x8ef0bc: ldur            x1, [fp, #-0x20]
    // 0x8ef0c0: StoreField: r0->field_7 = r1
    //     0x8ef0c0: stur            w1, [x0, #7]
    // 0x8ef0c4: LeaveFrame
    //     0x8ef0c4: mov             SP, fp
    //     0x8ef0c8: ldp             fp, lr, [SP], #0x10
    // 0x8ef0cc: ret
    //     0x8ef0cc: ret             
  }
  factory _ CssColor.value(/* No info */) {
    // ** addr: 0x8ef33c, size: 0x28
    // 0x8ef33c: EnterFrame
    //     0x8ef33c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef340: mov             fp, SP
    // 0x8ef344: AllocStack(0x8)
    //     0x8ef344: sub             SP, SP, #8
    // 0x8ef348: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8ef348: stur            x2, [fp, #-8]
    // 0x8ef34c: r0 = _CssColorValue()
    //     0x8ef34c: bl              #0x8ef0d0  ; Allocate_CssColorValueStub -> _CssColorValue (size=0xc)
    // 0x8ef350: ldur            x1, [fp, #-8]
    // 0x8ef354: StoreField: r0->field_7 = r1
    //     0x8ef354: stur            w1, [x0, #7]
    // 0x8ef358: LeaveFrame
    //     0x8ef358: mov             SP, fp
    //     0x8ef35c: ldp             fp, lr, [SP], #0x10
    // 0x8ef360: ret
    //     0x8ef360: ret             
  }
}

// class id: 1439, size: 0x14, field offset: 0x8
//   const constructor, 
class CssBorderSide extends Object {

  static _ _copyWith(/* No info */) {
    // ** addr: 0x8ee430, size: 0x110
    // 0x8ee430: EnterFrame
    //     0x8ee430: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee434: mov             fp, SP
    // 0x8ee438: AllocStack(0x18)
    //     0x8ee438: sub             SP, SP, #0x18
    // 0x8ee43c: CheckStackOverflow
    //     0x8ee43c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ee440: cmp             SP, x16
    //     0x8ee444: b.ls            #0x8ee538
    // 0x8ee448: cmp             w1, NULL
    // 0x8ee44c: b.eq            #0x8ee460
    // 0x8ee450: r16 = Instance_CssBorderSide
    //     0x8ee450: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a088] Obj!CssBorderSide@bf6e61
    //     0x8ee454: ldr             x16, [x16, #0x88]
    // 0x8ee458: cmp             w2, w16
    // 0x8ee45c: b.ne            #0x8ee468
    // 0x8ee460: mov             x0, x2
    // 0x8ee464: b               #0x8ee4fc
    // 0x8ee468: cmp             w2, NULL
    // 0x8ee46c: b.ne            #0x8ee478
    // 0x8ee470: mov             x0, x1
    // 0x8ee474: b               #0x8ee4fc
    // 0x8ee478: LoadField: r0 = r2->field_7
    //     0x8ee478: ldur            w0, [x2, #7]
    // 0x8ee47c: DecompressPointer r0
    //     0x8ee47c: add             x0, x0, HEAP, lsl #32
    // 0x8ee480: cmp             w0, NULL
    // 0x8ee484: b.ne            #0x8ee490
    // 0x8ee488: LoadField: r0 = r1->field_7
    //     0x8ee488: ldur            w0, [x1, #7]
    // 0x8ee48c: DecompressPointer r0
    //     0x8ee48c: add             x0, x0, HEAP, lsl #32
    // 0x8ee490: stur            x0, [fp, #-0x18]
    // 0x8ee494: LoadField: r3 = r2->field_b
    //     0x8ee494: ldur            w3, [x2, #0xb]
    // 0x8ee498: DecompressPointer r3
    //     0x8ee498: add             x3, x3, HEAP, lsl #32
    // 0x8ee49c: cmp             w3, NULL
    // 0x8ee4a0: b.ne            #0x8ee4ac
    // 0x8ee4a4: LoadField: r3 = r1->field_b
    //     0x8ee4a4: ldur            w3, [x1, #0xb]
    // 0x8ee4a8: DecompressPointer r3
    //     0x8ee4a8: add             x3, x3, HEAP, lsl #32
    // 0x8ee4ac: stur            x3, [fp, #-0x10]
    // 0x8ee4b0: LoadField: r4 = r2->field_f
    //     0x8ee4b0: ldur            w4, [x2, #0xf]
    // 0x8ee4b4: DecompressPointer r4
    //     0x8ee4b4: add             x4, x4, HEAP, lsl #32
    // 0x8ee4b8: cmp             w4, NULL
    // 0x8ee4bc: b.ne            #0x8ee4d0
    // 0x8ee4c0: LoadField: r2 = r1->field_f
    //     0x8ee4c0: ldur            w2, [x1, #0xf]
    // 0x8ee4c4: DecompressPointer r2
    //     0x8ee4c4: add             x2, x2, HEAP, lsl #32
    // 0x8ee4c8: mov             x1, x2
    // 0x8ee4cc: b               #0x8ee4d4
    // 0x8ee4d0: mov             x1, x4
    // 0x8ee4d4: stur            x1, [fp, #-8]
    // 0x8ee4d8: r0 = CssBorderSide()
    //     0x8ee4d8: bl              #0x8ee5a4  ; AllocateCssBorderSideStub -> CssBorderSide (size=0x14)
    // 0x8ee4dc: mov             x1, x0
    // 0x8ee4e0: ldur            x0, [fp, #-0x18]
    // 0x8ee4e4: StoreField: r1->field_7 = r0
    //     0x8ee4e4: stur            w0, [x1, #7]
    // 0x8ee4e8: ldur            x0, [fp, #-0x10]
    // 0x8ee4ec: StoreField: r1->field_b = r0
    //     0x8ee4ec: stur            w0, [x1, #0xb]
    // 0x8ee4f0: ldur            x0, [fp, #-8]
    // 0x8ee4f4: StoreField: r1->field_f = r0
    //     0x8ee4f4: stur            w0, [x1, #0xf]
    // 0x8ee4f8: mov             x0, x1
    // 0x8ee4fc: stur            x0, [fp, #-8]
    // 0x8ee500: cmp             w0, NULL
    // 0x8ee504: b.eq            #0x8ee528
    // 0x8ee508: mov             x1, x0
    // 0x8ee50c: r0 = isNoOp()
    //     0x8ee50c: bl              #0x8ee540  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorderSide::isNoOp
    // 0x8ee510: tbnz            w0, #4, #0x8ee528
    // 0x8ee514: r0 = Instance_CssBorderSide
    //     0x8ee514: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a088] Obj!CssBorderSide@bf6e61
    //     0x8ee518: ldr             x0, [x0, #0x88]
    // 0x8ee51c: LeaveFrame
    //     0x8ee51c: mov             SP, fp
    //     0x8ee520: ldp             fp, lr, [SP], #0x10
    // 0x8ee524: ret
    //     0x8ee524: ret             
    // 0x8ee528: ldur            x0, [fp, #-8]
    // 0x8ee52c: LeaveFrame
    //     0x8ee52c: mov             SP, fp
    //     0x8ee530: ldp             fp, lr, [SP], #0x10
    // 0x8ee534: ret
    //     0x8ee534: ret             
    // 0x8ee538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee538: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee53c: b               #0x8ee448
  }
  get _ isNoOp(/* No info */) {
    // ** addr: 0x8ee540, size: 0x64
    // 0x8ee540: LoadField: r2 = r1->field_b
    //     0x8ee540: ldur            w2, [x1, #0xb]
    // 0x8ee544: DecompressPointer r2
    //     0x8ee544: add             x2, x2, HEAP, lsl #32
    // 0x8ee548: cmp             w2, NULL
    // 0x8ee54c: b.ne            #0x8ee558
    // 0x8ee550: r0 = true
    //     0x8ee550: add             x0, NULL, #0x20  ; true
    // 0x8ee554: b               #0x8ee5a0
    // 0x8ee558: LoadField: r2 = r1->field_f
    //     0x8ee558: ldur            w2, [x1, #0xf]
    // 0x8ee55c: DecompressPointer r2
    //     0x8ee55c: add             x2, x2, HEAP, lsl #32
    // 0x8ee560: cmp             w2, NULL
    // 0x8ee564: b.ne            #0x8ee570
    // 0x8ee568: r1 = Null
    //     0x8ee568: mov             x1, NULL
    // 0x8ee56c: b               #0x8ee588
    // 0x8ee570: d0 = 0.000000
    //     0x8ee570: eor             v0.16b, v0.16b, v0.16b
    // 0x8ee574: LoadField: d1 = r2->field_7
    //     0x8ee574: ldur            d1, [x2, #7]
    // 0x8ee578: fcmp            d1, d0
    // 0x8ee57c: r16 = true
    //     0x8ee57c: add             x16, NULL, #0x20  ; true
    // 0x8ee580: r17 = false
    //     0x8ee580: add             x17, NULL, #0x30  ; false
    // 0x8ee584: csel            x1, x16, x17, gt
    // 0x8ee588: r16 = true
    //     0x8ee588: add             x16, NULL, #0x20  ; true
    // 0x8ee58c: cmp             w1, w16
    // 0x8ee590: r16 = true
    //     0x8ee590: add             x16, NULL, #0x20  ; true
    // 0x8ee594: r17 = false
    //     0x8ee594: add             x17, NULL, #0x30  ; false
    // 0x8ee598: csel            x2, x16, x17, ne
    // 0x8ee59c: mov             x0, x2
    // 0x8ee5a0: ret
    //     0x8ee5a0: ret             
  }
  _ _getValue(/* No info */) {
    // ** addr: 0x8f182c, size: 0x144
    // 0x8f182c: EnterFrame
    //     0x8f182c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f1830: mov             fp, SP
    // 0x8f1834: AllocStack(0x18)
    //     0x8f1834: sub             SP, SP, #0x18
    // 0x8f1838: SetupParameters(CssBorderSide this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8f1838: mov             x4, x1
    //     0x8f183c: mov             x3, x2
    //     0x8f1840: stur            x1, [fp, #-8]
    //     0x8f1844: stur            x2, [fp, #-0x10]
    // 0x8f1848: CheckStackOverflow
    //     0x8f1848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f184c: cmp             SP, x16
    //     0x8f1850: b.ls            #0x8f1968
    // 0x8f1854: r16 = Instance_CssBorderSide
    //     0x8f1854: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a088] Obj!CssBorderSide@bf6e61
    //     0x8f1858: ldr             x16, [x16, #0x88]
    // 0x8f185c: cmp             w4, w16
    // 0x8f1860: b.ne            #0x8f1874
    // 0x8f1864: r0 = Null
    //     0x8f1864: mov             x0, NULL
    // 0x8f1868: LeaveFrame
    //     0x8f1868: mov             SP, fp
    //     0x8f186c: ldp             fp, lr, [SP], #0x10
    // 0x8f1870: ret
    //     0x8f1870: ret             
    // 0x8f1874: LoadField: r1 = r4->field_7
    //     0x8f1874: ldur            w1, [x4, #7]
    // 0x8f1878: DecompressPointer r1
    //     0x8f1878: add             x1, x1, HEAP, lsl #32
    // 0x8f187c: cmp             w1, NULL
    // 0x8f1880: b.ne            #0x8f188c
    // 0x8f1884: r0 = Null
    //     0x8f1884: mov             x0, NULL
    // 0x8f1888: b               #0x8f18a4
    // 0x8f188c: r0 = LoadClassIdInstr(r1)
    //     0x8f188c: ldur            x0, [x1, #-1]
    //     0x8f1890: ubfx            x0, x0, #0xc, #0x14
    // 0x8f1894: mov             x2, x3
    // 0x8f1898: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8f1898: sub             lr, x0, #1, lsl #12
    //     0x8f189c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f18a0: blr             lr
    // 0x8f18a4: stur            x0, [fp, #-0x18]
    // 0x8f18a8: cmp             w0, NULL
    // 0x8f18ac: b.ne            #0x8f18c0
    // 0x8f18b0: r0 = Null
    //     0x8f18b0: mov             x0, NULL
    // 0x8f18b4: LeaveFrame
    //     0x8f18b4: mov             SP, fp
    //     0x8f18b8: ldp             fp, lr, [SP], #0x10
    // 0x8f18bc: ret
    //     0x8f18bc: ret             
    // 0x8f18c0: ldur            x3, [fp, #-8]
    // 0x8f18c4: LoadField: r1 = r3->field_f
    //     0x8f18c4: ldur            w1, [x3, #0xf]
    // 0x8f18c8: DecompressPointer r1
    //     0x8f18c8: add             x1, x1, HEAP, lsl #32
    // 0x8f18cc: cmp             w1, NULL
    // 0x8f18d0: b.ne            #0x8f18dc
    // 0x8f18d4: r0 = Null
    //     0x8f18d4: mov             x0, NULL
    // 0x8f18d8: b               #0x8f18e8
    // 0x8f18dc: ldur            x2, [fp, #-0x10]
    // 0x8f18e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8f18e0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8f18e4: r0 = getValue()
    //     0x8f18e4: bl              #0x7acbd8  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssLength::getValue
    // 0x8f18e8: stur            x0, [fp, #-0x10]
    // 0x8f18ec: cmp             w0, NULL
    // 0x8f18f0: b.ne            #0x8f1904
    // 0x8f18f4: r0 = Null
    //     0x8f18f4: mov             x0, NULL
    // 0x8f18f8: LeaveFrame
    //     0x8f18f8: mov             SP, fp
    //     0x8f18fc: ldp             fp, lr, [SP], #0x10
    // 0x8f1900: ret
    //     0x8f1900: ret             
    // 0x8f1904: ldur            x1, [fp, #-8]
    // 0x8f1908: LoadField: r2 = r1->field_b
    //     0x8f1908: ldur            w2, [x1, #0xb]
    // 0x8f190c: DecompressPointer r2
    //     0x8f190c: add             x2, x2, HEAP, lsl #32
    // 0x8f1910: cmp             w2, NULL
    // 0x8f1914: b.eq            #0x8f1924
    // 0x8f1918: r2 = Instance_BorderStyle
    //     0x8f1918: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0x8f191c: ldr             x2, [x2, #0xe10]
    // 0x8f1920: b               #0x8f192c
    // 0x8f1924: r2 = Instance_BorderStyle
    //     0x8f1924: add             x2, PP, #0x36, lsl #12  ; [pp+0x36208] Obj!BorderStyle@c17321
    //     0x8f1928: ldr             x2, [x2, #0x208]
    // 0x8f192c: ldur            x1, [fp, #-0x18]
    // 0x8f1930: stur            x2, [fp, #-8]
    // 0x8f1934: r0 = BorderSide()
    //     0x8f1934: bl              #0x673264  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8f1938: ldur            x1, [fp, #-0x18]
    // 0x8f193c: StoreField: r0->field_7 = r1
    //     0x8f193c: stur            w1, [x0, #7]
    // 0x8f1940: ldur            x1, [fp, #-0x10]
    // 0x8f1944: LoadField: d0 = r1->field_7
    //     0x8f1944: ldur            d0, [x1, #7]
    // 0x8f1948: StoreField: r0->field_b = d0
    //     0x8f1948: stur            d0, [x0, #0xb]
    // 0x8f194c: ldur            x1, [fp, #-8]
    // 0x8f1950: StoreField: r0->field_13 = r1
    //     0x8f1950: stur            w1, [x0, #0x13]
    // 0x8f1954: d0 = -1.000000
    //     0x8f1954: fmov            d0, #-1.00000000
    // 0x8f1958: ArrayStore: r0[0] = d0  ; List_8
    //     0x8f1958: stur            d0, [x0, #0x17]
    // 0x8f195c: LeaveFrame
    //     0x8f195c: mov             SP, fp
    //     0x8f1960: ldp             fp, lr, [SP], #0x10
    // 0x8f1964: ret
    //     0x8f1964: ret             
    // 0x8f1968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f1968: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f196c: b               #0x8f1854
  }
}

// class id: 1440, size: 0x10, field offset: 0x8
//   const constructor, 
class CssRadius extends Object {

  CssLength field_8;
  CssLength field_c;

  _ _getValue(/* No info */) {
    // ** addr: 0x8f7424, size: 0xcc
    // 0x8f7424: EnterFrame
    //     0x8f7424: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7428: mov             fp, SP
    // 0x8f742c: AllocStack(0x20)
    //     0x8f742c: sub             SP, SP, #0x20
    // 0x8f7430: SetupParameters(CssRadius this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8f7430: mov             x3, x1
    //     0x8f7434: mov             x0, x2
    //     0x8f7438: stur            x1, [fp, #-8]
    //     0x8f743c: stur            x2, [fp, #-0x10]
    // 0x8f7440: CheckStackOverflow
    //     0x8f7440: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f7444: cmp             SP, x16
    //     0x8f7448: b.ls            #0x8f74e8
    // 0x8f744c: r16 = Instance_CssRadius
    //     0x8f744c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a320] Obj!CssRadius@bf6e81
    //     0x8f7450: ldr             x16, [x16, #0x320]
    // 0x8f7454: cmp             w3, w16
    // 0x8f7458: b.ne            #0x8f7464
    // 0x8f745c: r0 = Null
    //     0x8f745c: mov             x0, NULL
    // 0x8f7460: b               #0x8f74dc
    // 0x8f7464: LoadField: r1 = r3->field_7
    //     0x8f7464: ldur            w1, [x3, #7]
    // 0x8f7468: DecompressPointer r1
    //     0x8f7468: add             x1, x1, HEAP, lsl #32
    // 0x8f746c: mov             x2, x0
    // 0x8f7470: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8f7470: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8f7474: r0 = getValue()
    //     0x8f7474: bl              #0x7acbd8  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssLength::getValue
    // 0x8f7478: cmp             w0, NULL
    // 0x8f747c: b.ne            #0x8f7488
    // 0x8f7480: d0 = 0.000000
    //     0x8f7480: eor             v0.16b, v0.16b, v0.16b
    // 0x8f7484: b               #0x8f748c
    // 0x8f7488: LoadField: d0 = r0->field_7
    //     0x8f7488: ldur            d0, [x0, #7]
    // 0x8f748c: ldur            x0, [fp, #-8]
    // 0x8f7490: stur            d0, [fp, #-0x18]
    // 0x8f7494: LoadField: r1 = r0->field_b
    //     0x8f7494: ldur            w1, [x0, #0xb]
    // 0x8f7498: DecompressPointer r1
    //     0x8f7498: add             x1, x1, HEAP, lsl #32
    // 0x8f749c: ldur            x2, [fp, #-0x10]
    // 0x8f74a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8f74a0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8f74a4: r0 = getValue()
    //     0x8f74a4: bl              #0x7acbd8  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssLength::getValue
    // 0x8f74a8: cmp             w0, NULL
    // 0x8f74ac: b.ne            #0x8f74b8
    // 0x8f74b0: d1 = 0.000000
    //     0x8f74b0: eor             v1.16b, v1.16b, v1.16b
    // 0x8f74b4: b               #0x8f74c0
    // 0x8f74b8: LoadField: d0 = r0->field_7
    //     0x8f74b8: ldur            d0, [x0, #7]
    // 0x8f74bc: mov             v1.16b, v0.16b
    // 0x8f74c0: ldur            d0, [fp, #-0x18]
    // 0x8f74c4: stur            d1, [fp, #-0x20]
    // 0x8f74c8: r0 = Radius()
    //     0x8f74c8: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8f74cc: ldur            d0, [fp, #-0x18]
    // 0x8f74d0: StoreField: r0->field_7 = d0
    //     0x8f74d0: stur            d0, [x0, #7]
    // 0x8f74d4: ldur            d0, [fp, #-0x20]
    // 0x8f74d8: StoreField: r0->field_f = d0
    //     0x8f74d8: stur            d0, [x0, #0xf]
    // 0x8f74dc: LeaveFrame
    //     0x8f74dc: mov             SP, fp
    //     0x8f74e0: ldp             fp, lr, [SP], #0x10
    // 0x8f74e4: ret
    //     0x8f74e4: ret             
    // 0x8f74e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f74e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f74ec: b               #0x8f744c
  }
}

// class id: 1441, size: 0x38, field offset: 0x8
//   const constructor, 
class CssBorder extends Object {

  bool field_8;
  CssRadius field_28;
  CssRadius field_2c;
  CssRadius field_30;
  CssRadius field_34;

  _ copyWith(/* No info */) {
    // ** addr: 0x8edd98, size: 0x68c
    // 0x8edd98: EnterFrame
    //     0x8edd98: stp             fp, lr, [SP, #-0x10]!
    //     0x8edd9c: mov             fp, SP
    // 0x8edda0: AllocStack(0x70)
    //     0x8edda0: sub             SP, SP, #0x70
    // 0x8edda4: SetupParameters(CssBorder this /* r1 => r0, fp-0x68 */, {dynamic all = Null /* r3, fp-0x60 */, dynamic bottom = Null /* r5, fp-0x58 */, dynamic inlineEnd = Null /* r6, fp-0x50 */, dynamic inlineStart = Null /* r7, fp-0x48 */, dynamic left = Null /* r8, fp-0x40 */, dynamic radiusBottomLeft = Null /* r9, fp-0x38 */, dynamic radiusBottomRight = Null /* r10, fp-0x30 */, dynamic radiusTopLeft = Null /* r11, fp-0x28 */, dynamic radiusTopRight = Null /* r12, fp-0x20 */, dynamic right = Null /* r13, fp-0x18 */, dynamic top = Null /* r4, fp-0x10 */})
    //     0x8edda4: mov             x0, x1
    //     0x8edda8: stur            x1, [fp, #-0x68]
    //     0x8eddac: ldur            w1, [x4, #0x13]
    //     0x8eddb0: ldur            w2, [x4, #0x1f]
    //     0x8eddb4: add             x2, x2, HEAP, lsl #32
    //     0x8eddb8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e138] "all"
    //     0x8eddbc: ldr             x16, [x16, #0x138]
    //     0x8eddc0: cmp             w2, w16
    //     0x8eddc4: b.ne            #0x8edde8
    //     0x8eddc8: ldur            w2, [x4, #0x23]
    //     0x8eddcc: add             x2, x2, HEAP, lsl #32
    //     0x8eddd0: sub             w3, w1, w2
    //     0x8eddd4: add             x2, fp, w3, sxtw #2
    //     0x8eddd8: ldr             x2, [x2, #8]
    //     0x8edddc: mov             x3, x2
    //     0x8edde0: movz            x2, #0x1
    //     0x8edde4: b               #0x8eddf0
    //     0x8edde8: mov             x3, NULL
    //     0x8eddec: movz            x2, #0
    //     0x8eddf0: stur            x3, [fp, #-0x60]
    //     0x8eddf4: lsl             x5, x2, #1
    //     0x8eddf8: lsl             w6, w5, #1
    //     0x8eddfc: add             w7, w6, #8
    //     0x8ede00: add             x16, x4, w7, sxtw #1
    //     0x8ede04: ldur            w8, [x16, #0xf]
    //     0x8ede08: add             x8, x8, HEAP, lsl #32
    //     0x8ede0c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9c0] "bottom"
    //     0x8ede10: ldr             x16, [x16, #0x9c0]
    //     0x8ede14: cmp             w8, w16
    //     0x8ede18: b.ne            #0x8ede4c
    //     0x8ede1c: add             w2, w6, #0xa
    //     0x8ede20: add             x16, x4, w2, sxtw #1
    //     0x8ede24: ldur            w6, [x16, #0xf]
    //     0x8ede28: add             x6, x6, HEAP, lsl #32
    //     0x8ede2c: sub             w2, w1, w6
    //     0x8ede30: add             x6, fp, w2, sxtw #2
    //     0x8ede34: ldr             x6, [x6, #8]
    //     0x8ede38: add             w2, w5, #2
    //     0x8ede3c: sbfx            x5, x2, #1, #0x1f
    //     0x8ede40: mov             x2, x5
    //     0x8ede44: mov             x5, x6
    //     0x8ede48: b               #0x8ede50
    //     0x8ede4c: mov             x5, NULL
    //     0x8ede50: stur            x5, [fp, #-0x58]
    //     0x8ede54: lsl             x6, x2, #1
    //     0x8ede58: lsl             w7, w6, #1
    //     0x8ede5c: add             w8, w7, #8
    //     0x8ede60: add             x16, x4, w8, sxtw #1
    //     0x8ede64: ldur            w9, [x16, #0xf]
    //     0x8ede68: add             x9, x9, HEAP, lsl #32
    //     0x8ede6c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a138] "inlineEnd"
    //     0x8ede70: ldr             x16, [x16, #0x138]
    //     0x8ede74: cmp             w9, w16
    //     0x8ede78: b.ne            #0x8edeac
    //     0x8ede7c: add             w2, w7, #0xa
    //     0x8ede80: add             x16, x4, w2, sxtw #1
    //     0x8ede84: ldur            w7, [x16, #0xf]
    //     0x8ede88: add             x7, x7, HEAP, lsl #32
    //     0x8ede8c: sub             w2, w1, w7
    //     0x8ede90: add             x7, fp, w2, sxtw #2
    //     0x8ede94: ldr             x7, [x7, #8]
    //     0x8ede98: add             w2, w6, #2
    //     0x8ede9c: sbfx            x6, x2, #1, #0x1f
    //     0x8edea0: mov             x2, x6
    //     0x8edea4: mov             x6, x7
    //     0x8edea8: b               #0x8edeb0
    //     0x8edeac: mov             x6, NULL
    //     0x8edeb0: stur            x6, [fp, #-0x50]
    //     0x8edeb4: lsl             x7, x2, #1
    //     0x8edeb8: lsl             w8, w7, #1
    //     0x8edebc: add             w9, w8, #8
    //     0x8edec0: add             x16, x4, w9, sxtw #1
    //     0x8edec4: ldur            w10, [x16, #0xf]
    //     0x8edec8: add             x10, x10, HEAP, lsl #32
    //     0x8edecc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a140] "inlineStart"
    //     0x8eded0: ldr             x16, [x16, #0x140]
    //     0x8eded4: cmp             w10, w16
    //     0x8eded8: b.ne            #0x8edf0c
    //     0x8ededc: add             w2, w8, #0xa
    //     0x8edee0: add             x16, x4, w2, sxtw #1
    //     0x8edee4: ldur            w8, [x16, #0xf]
    //     0x8edee8: add             x8, x8, HEAP, lsl #32
    //     0x8edeec: sub             w2, w1, w8
    //     0x8edef0: add             x8, fp, w2, sxtw #2
    //     0x8edef4: ldr             x8, [x8, #8]
    //     0x8edef8: add             w2, w7, #2
    //     0x8edefc: sbfx            x7, x2, #1, #0x1f
    //     0x8edf00: mov             x2, x7
    //     0x8edf04: mov             x7, x8
    //     0x8edf08: b               #0x8edf10
    //     0x8edf0c: mov             x7, NULL
    //     0x8edf10: stur            x7, [fp, #-0x48]
    //     0x8edf14: lsl             x8, x2, #1
    //     0x8edf18: lsl             w9, w8, #1
    //     0x8edf1c: add             w10, w9, #8
    //     0x8edf20: add             x16, x4, w10, sxtw #1
    //     0x8edf24: ldur            w11, [x16, #0xf]
    //     0x8edf28: add             x11, x11, HEAP, lsl #32
    //     0x8edf2c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9c8] "left"
    //     0x8edf30: ldr             x16, [x16, #0x9c8]
    //     0x8edf34: cmp             w11, w16
    //     0x8edf38: b.ne            #0x8edf6c
    //     0x8edf3c: add             w2, w9, #0xa
    //     0x8edf40: add             x16, x4, w2, sxtw #1
    //     0x8edf44: ldur            w9, [x16, #0xf]
    //     0x8edf48: add             x9, x9, HEAP, lsl #32
    //     0x8edf4c: sub             w2, w1, w9
    //     0x8edf50: add             x9, fp, w2, sxtw #2
    //     0x8edf54: ldr             x9, [x9, #8]
    //     0x8edf58: add             w2, w8, #2
    //     0x8edf5c: sbfx            x8, x2, #1, #0x1f
    //     0x8edf60: mov             x2, x8
    //     0x8edf64: mov             x8, x9
    //     0x8edf68: b               #0x8edf70
    //     0x8edf6c: mov             x8, NULL
    //     0x8edf70: stur            x8, [fp, #-0x40]
    //     0x8edf74: lsl             x9, x2, #1
    //     0x8edf78: lsl             w10, w9, #1
    //     0x8edf7c: add             w11, w10, #8
    //     0x8edf80: add             x16, x4, w11, sxtw #1
    //     0x8edf84: ldur            w12, [x16, #0xf]
    //     0x8edf88: add             x12, x12, HEAP, lsl #32
    //     0x8edf8c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a148] "radiusBottomLeft"
    //     0x8edf90: ldr             x16, [x16, #0x148]
    //     0x8edf94: cmp             w12, w16
    //     0x8edf98: b.ne            #0x8edfcc
    //     0x8edf9c: add             w2, w10, #0xa
    //     0x8edfa0: add             x16, x4, w2, sxtw #1
    //     0x8edfa4: ldur            w10, [x16, #0xf]
    //     0x8edfa8: add             x10, x10, HEAP, lsl #32
    //     0x8edfac: sub             w2, w1, w10
    //     0x8edfb0: add             x10, fp, w2, sxtw #2
    //     0x8edfb4: ldr             x10, [x10, #8]
    //     0x8edfb8: add             w2, w9, #2
    //     0x8edfbc: sbfx            x9, x2, #1, #0x1f
    //     0x8edfc0: mov             x2, x9
    //     0x8edfc4: mov             x9, x10
    //     0x8edfc8: b               #0x8edfd0
    //     0x8edfcc: mov             x9, NULL
    //     0x8edfd0: stur            x9, [fp, #-0x38]
    //     0x8edfd4: lsl             x10, x2, #1
    //     0x8edfd8: lsl             w11, w10, #1
    //     0x8edfdc: add             w12, w11, #8
    //     0x8edfe0: add             x16, x4, w12, sxtw #1
    //     0x8edfe4: ldur            w13, [x16, #0xf]
    //     0x8edfe8: add             x13, x13, HEAP, lsl #32
    //     0x8edfec: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a150] "radiusBottomRight"
    //     0x8edff0: ldr             x16, [x16, #0x150]
    //     0x8edff4: cmp             w13, w16
    //     0x8edff8: b.ne            #0x8ee02c
    //     0x8edffc: add             w2, w11, #0xa
    //     0x8ee000: add             x16, x4, w2, sxtw #1
    //     0x8ee004: ldur            w11, [x16, #0xf]
    //     0x8ee008: add             x11, x11, HEAP, lsl #32
    //     0x8ee00c: sub             w2, w1, w11
    //     0x8ee010: add             x11, fp, w2, sxtw #2
    //     0x8ee014: ldr             x11, [x11, #8]
    //     0x8ee018: add             w2, w10, #2
    //     0x8ee01c: sbfx            x10, x2, #1, #0x1f
    //     0x8ee020: mov             x2, x10
    //     0x8ee024: mov             x10, x11
    //     0x8ee028: b               #0x8ee030
    //     0x8ee02c: mov             x10, NULL
    //     0x8ee030: stur            x10, [fp, #-0x30]
    //     0x8ee034: lsl             x11, x2, #1
    //     0x8ee038: lsl             w12, w11, #1
    //     0x8ee03c: add             w13, w12, #8
    //     0x8ee040: add             x16, x4, w13, sxtw #1
    //     0x8ee044: ldur            w14, [x16, #0xf]
    //     0x8ee048: add             x14, x14, HEAP, lsl #32
    //     0x8ee04c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a158] "radiusTopLeft"
    //     0x8ee050: ldr             x16, [x16, #0x158]
    //     0x8ee054: cmp             w14, w16
    //     0x8ee058: b.ne            #0x8ee08c
    //     0x8ee05c: add             w2, w12, #0xa
    //     0x8ee060: add             x16, x4, w2, sxtw #1
    //     0x8ee064: ldur            w12, [x16, #0xf]
    //     0x8ee068: add             x12, x12, HEAP, lsl #32
    //     0x8ee06c: sub             w2, w1, w12
    //     0x8ee070: add             x12, fp, w2, sxtw #2
    //     0x8ee074: ldr             x12, [x12, #8]
    //     0x8ee078: add             w2, w11, #2
    //     0x8ee07c: sbfx            x11, x2, #1, #0x1f
    //     0x8ee080: mov             x2, x11
    //     0x8ee084: mov             x11, x12
    //     0x8ee088: b               #0x8ee090
    //     0x8ee08c: mov             x11, NULL
    //     0x8ee090: stur            x11, [fp, #-0x28]
    //     0x8ee094: lsl             x12, x2, #1
    //     0x8ee098: lsl             w13, w12, #1
    //     0x8ee09c: add             w14, w13, #8
    //     0x8ee0a0: add             x16, x4, w14, sxtw #1
    //     0x8ee0a4: ldur            w19, [x16, #0xf]
    //     0x8ee0a8: add             x19, x19, HEAP, lsl #32
    //     0x8ee0ac: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a160] "radiusTopRight"
    //     0x8ee0b0: ldr             x16, [x16, #0x160]
    //     0x8ee0b4: cmp             w19, w16
    //     0x8ee0b8: b.ne            #0x8ee0ec
    //     0x8ee0bc: add             w2, w13, #0xa
    //     0x8ee0c0: add             x16, x4, w2, sxtw #1
    //     0x8ee0c4: ldur            w13, [x16, #0xf]
    //     0x8ee0c8: add             x13, x13, HEAP, lsl #32
    //     0x8ee0cc: sub             w2, w1, w13
    //     0x8ee0d0: add             x13, fp, w2, sxtw #2
    //     0x8ee0d4: ldr             x13, [x13, #8]
    //     0x8ee0d8: add             w2, w12, #2
    //     0x8ee0dc: sbfx            x12, x2, #1, #0x1f
    //     0x8ee0e0: mov             x2, x12
    //     0x8ee0e4: mov             x12, x13
    //     0x8ee0e8: b               #0x8ee0f0
    //     0x8ee0ec: mov             x12, NULL
    //     0x8ee0f0: stur            x12, [fp, #-0x20]
    //     0x8ee0f4: lsl             x13, x2, #1
    //     0x8ee0f8: lsl             w14, w13, #1
    //     0x8ee0fc: add             w19, w14, #8
    //     0x8ee100: add             x16, x4, w19, sxtw #1
    //     0x8ee104: ldur            w20, [x16, #0xf]
    //     0x8ee108: add             x20, x20, HEAP, lsl #32
    //     0x8ee10c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9d0] "right"
    //     0x8ee110: ldr             x16, [x16, #0x9d0]
    //     0x8ee114: cmp             w20, w16
    //     0x8ee118: b.ne            #0x8ee14c
    //     0x8ee11c: add             w2, w14, #0xa
    //     0x8ee120: add             x16, x4, w2, sxtw #1
    //     0x8ee124: ldur            w14, [x16, #0xf]
    //     0x8ee128: add             x14, x14, HEAP, lsl #32
    //     0x8ee12c: sub             w2, w1, w14
    //     0x8ee130: add             x14, fp, w2, sxtw #2
    //     0x8ee134: ldr             x14, [x14, #8]
    //     0x8ee138: add             w2, w13, #2
    //     0x8ee13c: sbfx            x13, x2, #1, #0x1f
    //     0x8ee140: mov             x2, x13
    //     0x8ee144: mov             x13, x14
    //     0x8ee148: b               #0x8ee150
    //     0x8ee14c: mov             x13, NULL
    //     0x8ee150: stur            x13, [fp, #-0x18]
    //     0x8ee154: lsl             x14, x2, #1
    //     0x8ee158: lsl             w2, w14, #1
    //     0x8ee15c: add             w14, w2, #8
    //     0x8ee160: add             x16, x4, w14, sxtw #1
    //     0x8ee164: ldur            w19, [x16, #0xf]
    //     0x8ee168: add             x19, x19, HEAP, lsl #32
    //     0x8ee16c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9d8] "top"
    //     0x8ee170: ldr             x16, [x16, #0x9d8]
    //     0x8ee174: cmp             w19, w16
    //     0x8ee178: b.ne            #0x8ee1a0
    //     0x8ee17c: add             w14, w2, #0xa
    //     0x8ee180: add             x16, x4, w14, sxtw #1
    //     0x8ee184: ldur            w2, [x16, #0xf]
    //     0x8ee188: add             x2, x2, HEAP, lsl #32
    //     0x8ee18c: sub             w4, w1, w2
    //     0x8ee190: add             x1, fp, w4, sxtw #2
    //     0x8ee194: ldr             x1, [x1, #8]
    //     0x8ee198: mov             x4, x1
    //     0x8ee19c: b               #0x8ee1a4
    //     0x8ee1a0: mov             x4, NULL
    //     0x8ee1a4: stur            x4, [fp, #-0x10]
    // 0x8ee1a8: CheckStackOverflow
    //     0x8ee1a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ee1ac: cmp             SP, x16
    //     0x8ee1b0: b.ls            #0x8ee41c
    // 0x8ee1b4: LoadField: r14 = r0->field_7
    //     0x8ee1b4: ldur            w14, [x0, #7]
    // 0x8ee1b8: DecompressPointer r14
    //     0x8ee1b8: add             x14, x14, HEAP, lsl #32
    // 0x8ee1bc: stur            x14, [fp, #-8]
    // 0x8ee1c0: LoadField: r1 = r0->field_b
    //     0x8ee1c0: ldur            w1, [x0, #0xb]
    // 0x8ee1c4: DecompressPointer r1
    //     0x8ee1c4: add             x1, x1, HEAP, lsl #32
    // 0x8ee1c8: mov             x2, x3
    // 0x8ee1cc: r0 = _copyWith()
    //     0x8ee1cc: bl              #0x8ee430  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorderSide::_copyWith
    // 0x8ee1d0: mov             x3, x0
    // 0x8ee1d4: ldur            x0, [fp, #-0x60]
    // 0x8ee1d8: stur            x3, [fp, #-0x70]
    // 0x8ee1dc: cmp             w0, NULL
    // 0x8ee1e0: b.eq            #0x8ee1ec
    // 0x8ee1e4: r3 = Null
    //     0x8ee1e4: mov             x3, NULL
    // 0x8ee1e8: b               #0x8ee208
    // 0x8ee1ec: ldur            x4, [fp, #-0x68]
    // 0x8ee1f0: LoadField: r1 = r4->field_f
    //     0x8ee1f0: ldur            w1, [x4, #0xf]
    // 0x8ee1f4: DecompressPointer r1
    //     0x8ee1f4: add             x1, x1, HEAP, lsl #32
    // 0x8ee1f8: ldur            x2, [fp, #-0x58]
    // 0x8ee1fc: r0 = _copyWith()
    //     0x8ee1fc: bl              #0x8ee430  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorderSide::_copyWith
    // 0x8ee200: mov             x3, x0
    // 0x8ee204: ldur            x0, [fp, #-0x60]
    // 0x8ee208: stur            x3, [fp, #-0x58]
    // 0x8ee20c: cmp             w0, NULL
    // 0x8ee210: b.eq            #0x8ee21c
    // 0x8ee214: r3 = Null
    //     0x8ee214: mov             x3, NULL
    // 0x8ee218: b               #0x8ee238
    // 0x8ee21c: ldur            x4, [fp, #-0x68]
    // 0x8ee220: LoadField: r1 = r4->field_13
    //     0x8ee220: ldur            w1, [x4, #0x13]
    // 0x8ee224: DecompressPointer r1
    //     0x8ee224: add             x1, x1, HEAP, lsl #32
    // 0x8ee228: ldur            x2, [fp, #-0x50]
    // 0x8ee22c: r0 = _copyWith()
    //     0x8ee22c: bl              #0x8ee430  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorderSide::_copyWith
    // 0x8ee230: mov             x3, x0
    // 0x8ee234: ldur            x0, [fp, #-0x60]
    // 0x8ee238: stur            x3, [fp, #-0x50]
    // 0x8ee23c: cmp             w0, NULL
    // 0x8ee240: b.eq            #0x8ee24c
    // 0x8ee244: r3 = Null
    //     0x8ee244: mov             x3, NULL
    // 0x8ee248: b               #0x8ee268
    // 0x8ee24c: ldur            x4, [fp, #-0x68]
    // 0x8ee250: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x8ee250: ldur            w1, [x4, #0x17]
    // 0x8ee254: DecompressPointer r1
    //     0x8ee254: add             x1, x1, HEAP, lsl #32
    // 0x8ee258: ldur            x2, [fp, #-0x48]
    // 0x8ee25c: r0 = _copyWith()
    //     0x8ee25c: bl              #0x8ee430  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorderSide::_copyWith
    // 0x8ee260: mov             x3, x0
    // 0x8ee264: ldur            x0, [fp, #-0x60]
    // 0x8ee268: stur            x3, [fp, #-0x48]
    // 0x8ee26c: cmp             w0, NULL
    // 0x8ee270: b.eq            #0x8ee27c
    // 0x8ee274: r3 = Null
    //     0x8ee274: mov             x3, NULL
    // 0x8ee278: b               #0x8ee298
    // 0x8ee27c: ldur            x4, [fp, #-0x68]
    // 0x8ee280: LoadField: r1 = r4->field_1b
    //     0x8ee280: ldur            w1, [x4, #0x1b]
    // 0x8ee284: DecompressPointer r1
    //     0x8ee284: add             x1, x1, HEAP, lsl #32
    // 0x8ee288: ldur            x2, [fp, #-0x40]
    // 0x8ee28c: r0 = _copyWith()
    //     0x8ee28c: bl              #0x8ee430  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorderSide::_copyWith
    // 0x8ee290: mov             x3, x0
    // 0x8ee294: ldur            x0, [fp, #-0x60]
    // 0x8ee298: stur            x3, [fp, #-0x40]
    // 0x8ee29c: cmp             w0, NULL
    // 0x8ee2a0: b.eq            #0x8ee2ac
    // 0x8ee2a4: r3 = Null
    //     0x8ee2a4: mov             x3, NULL
    // 0x8ee2a8: b               #0x8ee2c8
    // 0x8ee2ac: ldur            x4, [fp, #-0x68]
    // 0x8ee2b0: LoadField: r1 = r4->field_1f
    //     0x8ee2b0: ldur            w1, [x4, #0x1f]
    // 0x8ee2b4: DecompressPointer r1
    //     0x8ee2b4: add             x1, x1, HEAP, lsl #32
    // 0x8ee2b8: ldur            x2, [fp, #-0x18]
    // 0x8ee2bc: r0 = _copyWith()
    //     0x8ee2bc: bl              #0x8ee430  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorderSide::_copyWith
    // 0x8ee2c0: mov             x3, x0
    // 0x8ee2c4: ldur            x0, [fp, #-0x60]
    // 0x8ee2c8: stur            x3, [fp, #-0x18]
    // 0x8ee2cc: cmp             w0, NULL
    // 0x8ee2d0: b.eq            #0x8ee2dc
    // 0x8ee2d4: r1 = Null
    //     0x8ee2d4: mov             x1, NULL
    // 0x8ee2d8: b               #0x8ee2f4
    // 0x8ee2dc: ldur            x0, [fp, #-0x68]
    // 0x8ee2e0: LoadField: r1 = r0->field_23
    //     0x8ee2e0: ldur            w1, [x0, #0x23]
    // 0x8ee2e4: DecompressPointer r1
    //     0x8ee2e4: add             x1, x1, HEAP, lsl #32
    // 0x8ee2e8: ldur            x2, [fp, #-0x10]
    // 0x8ee2ec: r0 = _copyWith()
    //     0x8ee2ec: bl              #0x8ee430  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorderSide::_copyWith
    // 0x8ee2f0: mov             x1, x0
    // 0x8ee2f4: ldur            x0, [fp, #-0x38]
    // 0x8ee2f8: stur            x1, [fp, #-0x60]
    // 0x8ee2fc: cmp             w0, NULL
    // 0x8ee300: b.ne            #0x8ee318
    // 0x8ee304: ldur            x2, [fp, #-0x68]
    // 0x8ee308: LoadField: r0 = r2->field_27
    //     0x8ee308: ldur            w0, [x2, #0x27]
    // 0x8ee30c: DecompressPointer r0
    //     0x8ee30c: add             x0, x0, HEAP, lsl #32
    // 0x8ee310: mov             x3, x0
    // 0x8ee314: b               #0x8ee320
    // 0x8ee318: ldur            x2, [fp, #-0x68]
    // 0x8ee31c: mov             x3, x0
    // 0x8ee320: ldur            x0, [fp, #-0x30]
    // 0x8ee324: stur            x3, [fp, #-0x38]
    // 0x8ee328: cmp             w0, NULL
    // 0x8ee32c: b.ne            #0x8ee340
    // 0x8ee330: LoadField: r0 = r2->field_2b
    //     0x8ee330: ldur            w0, [x2, #0x2b]
    // 0x8ee334: DecompressPointer r0
    //     0x8ee334: add             x0, x0, HEAP, lsl #32
    // 0x8ee338: mov             x4, x0
    // 0x8ee33c: b               #0x8ee344
    // 0x8ee340: mov             x4, x0
    // 0x8ee344: ldur            x0, [fp, #-0x28]
    // 0x8ee348: stur            x4, [fp, #-0x30]
    // 0x8ee34c: cmp             w0, NULL
    // 0x8ee350: b.ne            #0x8ee364
    // 0x8ee354: LoadField: r0 = r2->field_2f
    //     0x8ee354: ldur            w0, [x2, #0x2f]
    // 0x8ee358: DecompressPointer r0
    //     0x8ee358: add             x0, x0, HEAP, lsl #32
    // 0x8ee35c: mov             x5, x0
    // 0x8ee360: b               #0x8ee368
    // 0x8ee364: mov             x5, x0
    // 0x8ee368: ldur            x0, [fp, #-0x20]
    // 0x8ee36c: stur            x5, [fp, #-0x28]
    // 0x8ee370: cmp             w0, NULL
    // 0x8ee374: b.ne            #0x8ee388
    // 0x8ee378: LoadField: r0 = r2->field_33
    //     0x8ee378: ldur            w0, [x2, #0x33]
    // 0x8ee37c: DecompressPointer r0
    //     0x8ee37c: add             x0, x0, HEAP, lsl #32
    // 0x8ee380: mov             x11, x0
    // 0x8ee384: b               #0x8ee38c
    // 0x8ee388: mov             x11, x0
    // 0x8ee38c: ldur            x10, [fp, #-8]
    // 0x8ee390: ldur            x9, [fp, #-0x70]
    // 0x8ee394: ldur            x8, [fp, #-0x58]
    // 0x8ee398: ldur            x7, [fp, #-0x50]
    // 0x8ee39c: ldur            x6, [fp, #-0x48]
    // 0x8ee3a0: ldur            x2, [fp, #-0x40]
    // 0x8ee3a4: ldur            x0, [fp, #-0x18]
    // 0x8ee3a8: stur            x11, [fp, #-0x10]
    // 0x8ee3ac: r0 = CssBorder()
    //     0x8ee3ac: bl              #0x8ee424  ; AllocateCssBorderStub -> CssBorder (size=0x38)
    // 0x8ee3b0: ldur            x1, [fp, #-8]
    // 0x8ee3b4: StoreField: r0->field_7 = r1
    //     0x8ee3b4: stur            w1, [x0, #7]
    // 0x8ee3b8: ldur            x1, [fp, #-0x38]
    // 0x8ee3bc: StoreField: r0->field_27 = r1
    //     0x8ee3bc: stur            w1, [x0, #0x27]
    // 0x8ee3c0: ldur            x1, [fp, #-0x30]
    // 0x8ee3c4: StoreField: r0->field_2b = r1
    //     0x8ee3c4: stur            w1, [x0, #0x2b]
    // 0x8ee3c8: ldur            x1, [fp, #-0x28]
    // 0x8ee3cc: StoreField: r0->field_2f = r1
    //     0x8ee3cc: stur            w1, [x0, #0x2f]
    // 0x8ee3d0: ldur            x1, [fp, #-0x10]
    // 0x8ee3d4: StoreField: r0->field_33 = r1
    //     0x8ee3d4: stur            w1, [x0, #0x33]
    // 0x8ee3d8: ldur            x1, [fp, #-0x70]
    // 0x8ee3dc: StoreField: r0->field_b = r1
    //     0x8ee3dc: stur            w1, [x0, #0xb]
    // 0x8ee3e0: ldur            x1, [fp, #-0x58]
    // 0x8ee3e4: StoreField: r0->field_f = r1
    //     0x8ee3e4: stur            w1, [x0, #0xf]
    // 0x8ee3e8: ldur            x1, [fp, #-0x50]
    // 0x8ee3ec: StoreField: r0->field_13 = r1
    //     0x8ee3ec: stur            w1, [x0, #0x13]
    // 0x8ee3f0: ldur            x1, [fp, #-0x48]
    // 0x8ee3f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ee3f4: stur            w1, [x0, #0x17]
    // 0x8ee3f8: ldur            x1, [fp, #-0x40]
    // 0x8ee3fc: StoreField: r0->field_1b = r1
    //     0x8ee3fc: stur            w1, [x0, #0x1b]
    // 0x8ee400: ldur            x1, [fp, #-0x18]
    // 0x8ee404: StoreField: r0->field_1f = r1
    //     0x8ee404: stur            w1, [x0, #0x1f]
    // 0x8ee408: ldur            x1, [fp, #-0x60]
    // 0x8ee40c: StoreField: r0->field_23 = r1
    //     0x8ee40c: stur            w1, [x0, #0x23]
    // 0x8ee410: LeaveFrame
    //     0x8ee410: mov             SP, fp
    //     0x8ee414: ldp             fp, lr, [SP], #0x10
    // 0x8ee418: ret
    //     0x8ee418: ret             
    // 0x8ee41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee41c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee420: b               #0x8ee1b4
  }
  _ getBorder(/* No info */) {
    // ** addr: 0x8f15d4, size: 0x258
    // 0x8f15d4: EnterFrame
    //     0x8f15d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f15d8: mov             fp, SP
    // 0x8f15dc: AllocStack(0x30)
    //     0x8f15dc: sub             SP, SP, #0x30
    // 0x8f15e0: SetupParameters(CssBorder this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8f15e0: mov             x0, x2
    //     0x8f15e4: stur            x2, [fp, #-0x10]
    //     0x8f15e8: mov             x2, x1
    //     0x8f15ec: stur            x1, [fp, #-8]
    // 0x8f15f0: CheckStackOverflow
    //     0x8f15f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f15f4: cmp             SP, x16
    //     0x8f15f8: b.ls            #0x8f1824
    // 0x8f15fc: mov             x1, x0
    // 0x8f1600: r0 = _extension#0.isRtl()
    //     0x8f1600: bl              #0x8f1970  ; [package:flutter_widget_from_html_core/src/core_data.dart] ::_extension#0.isRtl
    // 0x8f1604: mov             x3, x0
    // 0x8f1608: ldur            x0, [fp, #-8]
    // 0x8f160c: stur            x3, [fp, #-0x20]
    // 0x8f1610: LoadField: r4 = r0->field_b
    //     0x8f1610: ldur            w4, [x0, #0xb]
    // 0x8f1614: DecompressPointer r4
    //     0x8f1614: add             x4, x4, HEAP, lsl #32
    // 0x8f1618: stur            x4, [fp, #-0x18]
    // 0x8f161c: LoadField: r2 = r0->field_f
    //     0x8f161c: ldur            w2, [x0, #0xf]
    // 0x8f1620: DecompressPointer r2
    //     0x8f1620: add             x2, x2, HEAP, lsl #32
    // 0x8f1624: mov             x1, x4
    // 0x8f1628: r0 = _copyWith()
    //     0x8f1628: bl              #0x8ee430  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorderSide::_copyWith
    // 0x8f162c: cmp             w0, NULL
    // 0x8f1630: b.ne            #0x8f163c
    // 0x8f1634: r3 = Null
    //     0x8f1634: mov             x3, NULL
    // 0x8f1638: b               #0x8f164c
    // 0x8f163c: mov             x1, x0
    // 0x8f1640: ldur            x2, [fp, #-0x10]
    // 0x8f1644: r0 = _getValue()
    //     0x8f1644: bl              #0x8f182c  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorderSide::_getValue
    // 0x8f1648: mov             x3, x0
    // 0x8f164c: ldur            x0, [fp, #-8]
    // 0x8f1650: stur            x3, [fp, #-0x28]
    // 0x8f1654: LoadField: r1 = r0->field_1b
    //     0x8f1654: ldur            w1, [x0, #0x1b]
    // 0x8f1658: DecompressPointer r1
    //     0x8f1658: add             x1, x1, HEAP, lsl #32
    // 0x8f165c: cmp             w1, NULL
    // 0x8f1660: b.ne            #0x8f1688
    // 0x8f1664: ldur            x4, [fp, #-0x20]
    // 0x8f1668: tbnz            w4, #4, #0x8f1678
    // 0x8f166c: LoadField: r1 = r0->field_13
    //     0x8f166c: ldur            w1, [x0, #0x13]
    // 0x8f1670: DecompressPointer r1
    //     0x8f1670: add             x1, x1, HEAP, lsl #32
    // 0x8f1674: b               #0x8f1680
    // 0x8f1678: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f1678: ldur            w1, [x0, #0x17]
    // 0x8f167c: DecompressPointer r1
    //     0x8f167c: add             x1, x1, HEAP, lsl #32
    // 0x8f1680: mov             x2, x1
    // 0x8f1684: b               #0x8f1690
    // 0x8f1688: ldur            x4, [fp, #-0x20]
    // 0x8f168c: mov             x2, x1
    // 0x8f1690: ldur            x1, [fp, #-0x18]
    // 0x8f1694: r0 = _copyWith()
    //     0x8f1694: bl              #0x8ee430  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorderSide::_copyWith
    // 0x8f1698: cmp             w0, NULL
    // 0x8f169c: b.ne            #0x8f16a8
    // 0x8f16a0: r3 = Null
    //     0x8f16a0: mov             x3, NULL
    // 0x8f16a4: b               #0x8f16b8
    // 0x8f16a8: mov             x1, x0
    // 0x8f16ac: ldur            x2, [fp, #-0x10]
    // 0x8f16b0: r0 = _getValue()
    //     0x8f16b0: bl              #0x8f182c  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorderSide::_getValue
    // 0x8f16b4: mov             x3, x0
    // 0x8f16b8: ldur            x0, [fp, #-8]
    // 0x8f16bc: stur            x3, [fp, #-0x30]
    // 0x8f16c0: LoadField: r1 = r0->field_1f
    //     0x8f16c0: ldur            w1, [x0, #0x1f]
    // 0x8f16c4: DecompressPointer r1
    //     0x8f16c4: add             x1, x1, HEAP, lsl #32
    // 0x8f16c8: cmp             w1, NULL
    // 0x8f16cc: b.ne            #0x8f16f4
    // 0x8f16d0: ldur            x1, [fp, #-0x20]
    // 0x8f16d4: tbnz            w1, #4, #0x8f16e4
    // 0x8f16d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f16d8: ldur            w1, [x0, #0x17]
    // 0x8f16dc: DecompressPointer r1
    //     0x8f16dc: add             x1, x1, HEAP, lsl #32
    // 0x8f16e0: b               #0x8f16ec
    // 0x8f16e4: LoadField: r1 = r0->field_13
    //     0x8f16e4: ldur            w1, [x0, #0x13]
    // 0x8f16e8: DecompressPointer r1
    //     0x8f16e8: add             x1, x1, HEAP, lsl #32
    // 0x8f16ec: mov             x2, x1
    // 0x8f16f0: b               #0x8f16f8
    // 0x8f16f4: mov             x2, x1
    // 0x8f16f8: ldur            x1, [fp, #-0x18]
    // 0x8f16fc: r0 = _copyWith()
    //     0x8f16fc: bl              #0x8ee430  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorderSide::_copyWith
    // 0x8f1700: cmp             w0, NULL
    // 0x8f1704: b.ne            #0x8f1710
    // 0x8f1708: r3 = Null
    //     0x8f1708: mov             x3, NULL
    // 0x8f170c: b               #0x8f1720
    // 0x8f1710: mov             x1, x0
    // 0x8f1714: ldur            x2, [fp, #-0x10]
    // 0x8f1718: r0 = _getValue()
    //     0x8f1718: bl              #0x8f182c  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorderSide::_getValue
    // 0x8f171c: mov             x3, x0
    // 0x8f1720: ldur            x0, [fp, #-8]
    // 0x8f1724: stur            x3, [fp, #-0x20]
    // 0x8f1728: LoadField: r2 = r0->field_23
    //     0x8f1728: ldur            w2, [x0, #0x23]
    // 0x8f172c: DecompressPointer r2
    //     0x8f172c: add             x2, x2, HEAP, lsl #32
    // 0x8f1730: ldur            x1, [fp, #-0x18]
    // 0x8f1734: r0 = _copyWith()
    //     0x8f1734: bl              #0x8ee430  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorderSide::_copyWith
    // 0x8f1738: cmp             w0, NULL
    // 0x8f173c: b.ne            #0x8f1748
    // 0x8f1740: r1 = Null
    //     0x8f1740: mov             x1, NULL
    // 0x8f1744: b               #0x8f1758
    // 0x8f1748: mov             x1, x0
    // 0x8f174c: ldur            x2, [fp, #-0x10]
    // 0x8f1750: r0 = _getValue()
    //     0x8f1750: bl              #0x8f182c  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorderSide::_getValue
    // 0x8f1754: mov             x1, x0
    // 0x8f1758: ldur            x0, [fp, #-0x28]
    // 0x8f175c: cmp             w0, NULL
    // 0x8f1760: b.ne            #0x8f179c
    // 0x8f1764: ldur            x2, [fp, #-0x30]
    // 0x8f1768: cmp             w2, NULL
    // 0x8f176c: b.ne            #0x8f1794
    // 0x8f1770: ldur            x3, [fp, #-0x20]
    // 0x8f1774: cmp             w3, NULL
    // 0x8f1778: b.ne            #0x8f17a4
    // 0x8f177c: cmp             w1, NULL
    // 0x8f1780: b.ne            #0x8f17a4
    // 0x8f1784: r0 = Null
    //     0x8f1784: mov             x0, NULL
    // 0x8f1788: LeaveFrame
    //     0x8f1788: mov             SP, fp
    //     0x8f178c: ldp             fp, lr, [SP], #0x10
    // 0x8f1790: ret
    //     0x8f1790: ret             
    // 0x8f1794: ldur            x3, [fp, #-0x20]
    // 0x8f1798: b               #0x8f17a4
    // 0x8f179c: ldur            x2, [fp, #-0x30]
    // 0x8f17a0: ldur            x3, [fp, #-0x20]
    // 0x8f17a4: cmp             w0, NULL
    // 0x8f17a8: b.ne            #0x8f17b4
    // 0x8f17ac: r0 = Instance_BorderSide
    //     0x8f17ac: add             x0, PP, #0x19, lsl #12  ; [pp+0x19878] Obj!BorderSide@c0ca41
    //     0x8f17b0: ldr             x0, [x0, #0x878]
    // 0x8f17b4: stur            x0, [fp, #-0x28]
    // 0x8f17b8: cmp             w2, NULL
    // 0x8f17bc: b.ne            #0x8f17c8
    // 0x8f17c0: r2 = Instance_BorderSide
    //     0x8f17c0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19878] Obj!BorderSide@c0ca41
    //     0x8f17c4: ldr             x2, [x2, #0x878]
    // 0x8f17c8: stur            x2, [fp, #-0x18]
    // 0x8f17cc: cmp             w3, NULL
    // 0x8f17d0: b.ne            #0x8f17dc
    // 0x8f17d4: r3 = Instance_BorderSide
    //     0x8f17d4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19878] Obj!BorderSide@c0ca41
    //     0x8f17d8: ldr             x3, [x3, #0x878]
    // 0x8f17dc: stur            x3, [fp, #-0x10]
    // 0x8f17e0: cmp             w1, NULL
    // 0x8f17e4: b.ne            #0x8f17f0
    // 0x8f17e8: r1 = Instance_BorderSide
    //     0x8f17e8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19878] Obj!BorderSide@c0ca41
    //     0x8f17ec: ldr             x1, [x1, #0x878]
    // 0x8f17f0: stur            x1, [fp, #-8]
    // 0x8f17f4: r0 = Border()
    //     0x8f17f4: bl              #0x71288c  ; AllocateBorderStub -> Border (size=0x18)
    // 0x8f17f8: ldur            x1, [fp, #-8]
    // 0x8f17fc: StoreField: r0->field_7 = r1
    //     0x8f17fc: stur            w1, [x0, #7]
    // 0x8f1800: ldur            x1, [fp, #-0x10]
    // 0x8f1804: StoreField: r0->field_b = r1
    //     0x8f1804: stur            w1, [x0, #0xb]
    // 0x8f1808: ldur            x1, [fp, #-0x28]
    // 0x8f180c: StoreField: r0->field_f = r1
    //     0x8f180c: stur            w1, [x0, #0xf]
    // 0x8f1810: ldur            x1, [fp, #-0x18]
    // 0x8f1814: StoreField: r0->field_13 = r1
    //     0x8f1814: stur            w1, [x0, #0x13]
    // 0x8f1818: LeaveFrame
    //     0x8f1818: mov             SP, fp
    //     0x8f181c: ldp             fp, lr, [SP], #0x10
    // 0x8f1820: ret
    //     0x8f1820: ret             
    // 0x8f1824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f1824: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f1828: b               #0x8f15fc
  }
  get _ isNoOp(/* No info */) {
    // ** addr: 0x8f6928, size: 0x174
    // 0x8f6928: EnterFrame
    //     0x8f6928: stp             fp, lr, [SP, #-0x10]!
    //     0x8f692c: mov             fp, SP
    // 0x8f6930: AllocStack(0x8)
    //     0x8f6930: sub             SP, SP, #8
    // 0x8f6934: SetupParameters(CssBorder this /* r1 => r0, fp-0x8 */)
    //     0x8f6934: mov             x0, x1
    //     0x8f6938: stur            x1, [fp, #-8]
    // 0x8f693c: CheckStackOverflow
    //     0x8f693c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f6940: cmp             SP, x16
    //     0x8f6944: b.ls            #0x8f6a94
    // 0x8f6948: LoadField: r1 = r0->field_b
    //     0x8f6948: ldur            w1, [x0, #0xb]
    // 0x8f694c: DecompressPointer r1
    //     0x8f694c: add             x1, x1, HEAP, lsl #32
    // 0x8f6950: cmp             w1, NULL
    // 0x8f6954: b.eq            #0x8f6964
    // 0x8f6958: r0 = isNoOp()
    //     0x8f6958: bl              #0x8ee540  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorderSide::isNoOp
    // 0x8f695c: tbnz            w0, #4, #0x8f6a84
    // 0x8f6960: ldur            x0, [fp, #-8]
    // 0x8f6964: LoadField: r1 = r0->field_f
    //     0x8f6964: ldur            w1, [x0, #0xf]
    // 0x8f6968: DecompressPointer r1
    //     0x8f6968: add             x1, x1, HEAP, lsl #32
    // 0x8f696c: cmp             w1, NULL
    // 0x8f6970: b.eq            #0x8f6980
    // 0x8f6974: r0 = isNoOp()
    //     0x8f6974: bl              #0x8ee540  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorderSide::isNoOp
    // 0x8f6978: tbnz            w0, #4, #0x8f6a84
    // 0x8f697c: ldur            x0, [fp, #-8]
    // 0x8f6980: LoadField: r1 = r0->field_13
    //     0x8f6980: ldur            w1, [x0, #0x13]
    // 0x8f6984: DecompressPointer r1
    //     0x8f6984: add             x1, x1, HEAP, lsl #32
    // 0x8f6988: cmp             w1, NULL
    // 0x8f698c: b.eq            #0x8f699c
    // 0x8f6990: r0 = isNoOp()
    //     0x8f6990: bl              #0x8ee540  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorderSide::isNoOp
    // 0x8f6994: tbnz            w0, #4, #0x8f6a84
    // 0x8f6998: ldur            x0, [fp, #-8]
    // 0x8f699c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f699c: ldur            w1, [x0, #0x17]
    // 0x8f69a0: DecompressPointer r1
    //     0x8f69a0: add             x1, x1, HEAP, lsl #32
    // 0x8f69a4: cmp             w1, NULL
    // 0x8f69a8: b.eq            #0x8f69b8
    // 0x8f69ac: r0 = isNoOp()
    //     0x8f69ac: bl              #0x8ee540  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorderSide::isNoOp
    // 0x8f69b0: tbnz            w0, #4, #0x8f6a84
    // 0x8f69b4: ldur            x0, [fp, #-8]
    // 0x8f69b8: LoadField: r1 = r0->field_1b
    //     0x8f69b8: ldur            w1, [x0, #0x1b]
    // 0x8f69bc: DecompressPointer r1
    //     0x8f69bc: add             x1, x1, HEAP, lsl #32
    // 0x8f69c0: cmp             w1, NULL
    // 0x8f69c4: b.eq            #0x8f69d4
    // 0x8f69c8: r0 = isNoOp()
    //     0x8f69c8: bl              #0x8ee540  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorderSide::isNoOp
    // 0x8f69cc: tbnz            w0, #4, #0x8f6a84
    // 0x8f69d0: ldur            x0, [fp, #-8]
    // 0x8f69d4: LoadField: r1 = r0->field_1f
    //     0x8f69d4: ldur            w1, [x0, #0x1f]
    // 0x8f69d8: DecompressPointer r1
    //     0x8f69d8: add             x1, x1, HEAP, lsl #32
    // 0x8f69dc: cmp             w1, NULL
    // 0x8f69e0: b.eq            #0x8f69f0
    // 0x8f69e4: r0 = isNoOp()
    //     0x8f69e4: bl              #0x8ee540  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorderSide::isNoOp
    // 0x8f69e8: tbnz            w0, #4, #0x8f6a84
    // 0x8f69ec: ldur            x0, [fp, #-8]
    // 0x8f69f0: LoadField: r1 = r0->field_23
    //     0x8f69f0: ldur            w1, [x0, #0x23]
    // 0x8f69f4: DecompressPointer r1
    //     0x8f69f4: add             x1, x1, HEAP, lsl #32
    // 0x8f69f8: cmp             w1, NULL
    // 0x8f69fc: b.ne            #0x8f6a08
    // 0x8f6a00: mov             x1, x0
    // 0x8f6a04: b               #0x8f6a14
    // 0x8f6a08: r0 = isNoOp()
    //     0x8f6a08: bl              #0x8ee540  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssBorderSide::isNoOp
    // 0x8f6a0c: tbnz            w0, #4, #0x8f6a84
    // 0x8f6a10: ldur            x1, [fp, #-8]
    // 0x8f6a14: LoadField: r2 = r1->field_27
    //     0x8f6a14: ldur            w2, [x1, #0x27]
    // 0x8f6a18: DecompressPointer r2
    //     0x8f6a18: add             x2, x2, HEAP, lsl #32
    // 0x8f6a1c: r16 = Instance_CssRadius
    //     0x8f6a1c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a320] Obj!CssRadius@bf6e81
    //     0x8f6a20: ldr             x16, [x16, #0x320]
    // 0x8f6a24: cmp             w2, w16
    // 0x8f6a28: b.ne            #0x8f6a84
    // 0x8f6a2c: LoadField: r2 = r1->field_2b
    //     0x8f6a2c: ldur            w2, [x1, #0x2b]
    // 0x8f6a30: DecompressPointer r2
    //     0x8f6a30: add             x2, x2, HEAP, lsl #32
    // 0x8f6a34: r16 = Instance_CssRadius
    //     0x8f6a34: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a320] Obj!CssRadius@bf6e81
    //     0x8f6a38: ldr             x16, [x16, #0x320]
    // 0x8f6a3c: cmp             w2, w16
    // 0x8f6a40: b.ne            #0x8f6a84
    // 0x8f6a44: LoadField: r2 = r1->field_2f
    //     0x8f6a44: ldur            w2, [x1, #0x2f]
    // 0x8f6a48: DecompressPointer r2
    //     0x8f6a48: add             x2, x2, HEAP, lsl #32
    // 0x8f6a4c: r16 = Instance_CssRadius
    //     0x8f6a4c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a320] Obj!CssRadius@bf6e81
    //     0x8f6a50: ldr             x16, [x16, #0x320]
    // 0x8f6a54: cmp             w2, w16
    // 0x8f6a58: b.ne            #0x8f6a84
    // 0x8f6a5c: LoadField: r2 = r1->field_33
    //     0x8f6a5c: ldur            w2, [x1, #0x33]
    // 0x8f6a60: DecompressPointer r2
    //     0x8f6a60: add             x2, x2, HEAP, lsl #32
    // 0x8f6a64: r16 = Instance_CssRadius
    //     0x8f6a64: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a320] Obj!CssRadius@bf6e81
    //     0x8f6a68: ldr             x16, [x16, #0x320]
    // 0x8f6a6c: cmp             w2, w16
    // 0x8f6a70: r16 = true
    //     0x8f6a70: add             x16, NULL, #0x20  ; true
    // 0x8f6a74: r17 = false
    //     0x8f6a74: add             x17, NULL, #0x30  ; false
    // 0x8f6a78: csel            x1, x16, x17, eq
    // 0x8f6a7c: mov             x0, x1
    // 0x8f6a80: b               #0x8f6a88
    // 0x8f6a84: r0 = false
    //     0x8f6a84: add             x0, NULL, #0x30  ; false
    // 0x8f6a88: LeaveFrame
    //     0x8f6a88: mov             SP, fp
    //     0x8f6a8c: ldp             fp, lr, [SP], #0x10
    // 0x8f6a90: ret
    //     0x8f6a90: ret             
    // 0x8f6a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6a94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6a98: b               #0x8f6948
  }
  _ getBorderRadius(/* No info */) {
    // ** addr: 0x8f72c0, size: 0x164
    // 0x8f72c0: EnterFrame
    //     0x8f72c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f72c4: mov             fp, SP
    // 0x8f72c8: AllocStack(0x30)
    //     0x8f72c8: sub             SP, SP, #0x30
    // 0x8f72cc: SetupParameters(CssBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8f72cc: mov             x3, x1
    //     0x8f72d0: mov             x0, x2
    //     0x8f72d4: stur            x1, [fp, #-8]
    //     0x8f72d8: stur            x2, [fp, #-0x10]
    // 0x8f72dc: CheckStackOverflow
    //     0x8f72dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f72e0: cmp             SP, x16
    //     0x8f72e4: b.ls            #0x8f741c
    // 0x8f72e8: LoadField: r1 = r3->field_2f
    //     0x8f72e8: ldur            w1, [x3, #0x2f]
    // 0x8f72ec: DecompressPointer r1
    //     0x8f72ec: add             x1, x1, HEAP, lsl #32
    // 0x8f72f0: mov             x2, x0
    // 0x8f72f4: r0 = _getValue()
    //     0x8f72f4: bl              #0x8f7424  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssRadius::_getValue
    // 0x8f72f8: mov             x3, x0
    // 0x8f72fc: ldur            x0, [fp, #-8]
    // 0x8f7300: stur            x3, [fp, #-0x18]
    // 0x8f7304: LoadField: r1 = r0->field_33
    //     0x8f7304: ldur            w1, [x0, #0x33]
    // 0x8f7308: DecompressPointer r1
    //     0x8f7308: add             x1, x1, HEAP, lsl #32
    // 0x8f730c: ldur            x2, [fp, #-0x10]
    // 0x8f7310: r0 = _getValue()
    //     0x8f7310: bl              #0x8f7424  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssRadius::_getValue
    // 0x8f7314: mov             x3, x0
    // 0x8f7318: ldur            x0, [fp, #-8]
    // 0x8f731c: stur            x3, [fp, #-0x20]
    // 0x8f7320: LoadField: r1 = r0->field_27
    //     0x8f7320: ldur            w1, [x0, #0x27]
    // 0x8f7324: DecompressPointer r1
    //     0x8f7324: add             x1, x1, HEAP, lsl #32
    // 0x8f7328: ldur            x2, [fp, #-0x10]
    // 0x8f732c: r0 = _getValue()
    //     0x8f732c: bl              #0x8f7424  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssRadius::_getValue
    // 0x8f7330: mov             x3, x0
    // 0x8f7334: ldur            x0, [fp, #-8]
    // 0x8f7338: stur            x3, [fp, #-0x28]
    // 0x8f733c: LoadField: r1 = r0->field_2b
    //     0x8f733c: ldur            w1, [x0, #0x2b]
    // 0x8f7340: DecompressPointer r1
    //     0x8f7340: add             x1, x1, HEAP, lsl #32
    // 0x8f7344: ldur            x2, [fp, #-0x10]
    // 0x8f7348: r0 = _getValue()
    //     0x8f7348: bl              #0x8f7424  ; [package:flutter_widget_from_html_core/src/core_data.dart] CssRadius::_getValue
    // 0x8f734c: mov             x1, x0
    // 0x8f7350: ldur            x0, [fp, #-0x18]
    // 0x8f7354: cmp             w0, NULL
    // 0x8f7358: b.ne            #0x8f7394
    // 0x8f735c: ldur            x2, [fp, #-0x20]
    // 0x8f7360: cmp             w2, NULL
    // 0x8f7364: b.ne            #0x8f738c
    // 0x8f7368: ldur            x3, [fp, #-0x28]
    // 0x8f736c: cmp             w3, NULL
    // 0x8f7370: b.ne            #0x8f739c
    // 0x8f7374: cmp             w1, NULL
    // 0x8f7378: b.ne            #0x8f739c
    // 0x8f737c: r0 = Null
    //     0x8f737c: mov             x0, NULL
    // 0x8f7380: LeaveFrame
    //     0x8f7380: mov             SP, fp
    //     0x8f7384: ldp             fp, lr, [SP], #0x10
    // 0x8f7388: ret
    //     0x8f7388: ret             
    // 0x8f738c: ldur            x3, [fp, #-0x28]
    // 0x8f7390: b               #0x8f739c
    // 0x8f7394: ldur            x2, [fp, #-0x20]
    // 0x8f7398: ldur            x3, [fp, #-0x28]
    // 0x8f739c: cmp             w0, NULL
    // 0x8f73a0: b.ne            #0x8f73ac
    // 0x8f73a4: r0 = Instance_Radius
    //     0x8f73a4: add             x0, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0x8f73a8: ldr             x0, [x0, #0x6e0]
    // 0x8f73ac: stur            x0, [fp, #-0x30]
    // 0x8f73b0: cmp             w2, NULL
    // 0x8f73b4: b.ne            #0x8f73c0
    // 0x8f73b8: r2 = Instance_Radius
    //     0x8f73b8: add             x2, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0x8f73bc: ldr             x2, [x2, #0x6e0]
    // 0x8f73c0: stur            x2, [fp, #-0x18]
    // 0x8f73c4: cmp             w3, NULL
    // 0x8f73c8: b.ne            #0x8f73d4
    // 0x8f73cc: r3 = Instance_Radius
    //     0x8f73cc: add             x3, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0x8f73d0: ldr             x3, [x3, #0x6e0]
    // 0x8f73d4: stur            x3, [fp, #-0x10]
    // 0x8f73d8: cmp             w1, NULL
    // 0x8f73dc: b.ne            #0x8f73e8
    // 0x8f73e0: r1 = Instance_Radius
    //     0x8f73e0: add             x1, PP, #0x10, lsl #12  ; [pp+0x106e0] Obj!Radius@c03ec1
    //     0x8f73e4: ldr             x1, [x1, #0x6e0]
    // 0x8f73e8: stur            x1, [fp, #-8]
    // 0x8f73ec: r0 = BorderRadius()
    //     0x8f73ec: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x8f73f0: ldur            x1, [fp, #-0x30]
    // 0x8f73f4: StoreField: r0->field_7 = r1
    //     0x8f73f4: stur            w1, [x0, #7]
    // 0x8f73f8: ldur            x1, [fp, #-0x18]
    // 0x8f73fc: StoreField: r0->field_b = r1
    //     0x8f73fc: stur            w1, [x0, #0xb]
    // 0x8f7400: ldur            x1, [fp, #-0x10]
    // 0x8f7404: StoreField: r0->field_f = r1
    //     0x8f7404: stur            w1, [x0, #0xf]
    // 0x8f7408: ldur            x1, [fp, #-8]
    // 0x8f740c: StoreField: r0->field_13 = r1
    //     0x8f740c: stur            w1, [x0, #0x13]
    // 0x8f7410: LeaveFrame
    //     0x8f7410: mov             SP, fp
    //     0x8f7414: ldp             fp, lr, [SP], #0x10
    // 0x8f7418: ret
    //     0x8f7418: ret             
    // 0x8f741c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f741c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7420: b               #0x8f72e8
  }
}

// class id: 1442, size: 0x34, field offset: 0x8
//   const constructor, 
class BuildOp extends Object {

  _OneByteString field_c;
  _Closure field_14;
  _Mint field_2c;
  _Closure field_10;
  _Closure field_28;
  bool field_8;
  _Closure field_18;
  _Closure field_1c;
  _Closure field_20;

  factory _ BuildOp(/* No info */) {
    // ** addr: 0x7bf1c4, size: 0x554
    // 0x7bf1c4: EnterFrame
    //     0x7bf1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf1c8: mov             fp, SP
    // 0x7bf1cc: AllocStack(0x60)
    //     0x7bf1cc: sub             SP, SP, #0x60
    // 0x7bf1d0: SetupParameters({dynamic alwaysRenderBlock = Null /* r2, fp-0x58 */, dynamic debugLabel = Null /* r3, fp-0x50 */, dynamic defaultStyles = Null /* r5, fp-0x48 */, dynamic onParsed = Null /* r6, fp-0x40 */, dynamic onRenderBlock = Null /* r7, fp-0x38 */, dynamic onRenderInline = Null /* r8, fp-0x30 */, dynamic onRenderedBlock = Null /* r9, fp-0x28 */, dynamic onRenderedChildren = Null /* r10, fp-0x20 */, dynamic onVisitChild = Null /* r11, fp-0x18 */, dynamic onWidgets = Null /* r1, fp-0x10 */, int priority = 10 /* r0, fp-0x8 */})
    //     0x7bf1d0: ldur            w0, [x4, #0x13]
    //     0x7bf1d4: ldur            w1, [x4, #0x1f]
    //     0x7bf1d8: add             x1, x1, HEAP, lsl #32
    //     0x7bf1dc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a3f0] "alwaysRenderBlock"
    //     0x7bf1e0: ldr             x16, [x16, #0x3f0]
    //     0x7bf1e4: cmp             w1, w16
    //     0x7bf1e8: b.ne            #0x7bf20c
    //     0x7bf1ec: ldur            w1, [x4, #0x23]
    //     0x7bf1f0: add             x1, x1, HEAP, lsl #32
    //     0x7bf1f4: sub             w2, w0, w1
    //     0x7bf1f8: add             x1, fp, w2, sxtw #2
    //     0x7bf1fc: ldr             x1, [x1, #8]
    //     0x7bf200: mov             x2, x1
    //     0x7bf204: movz            x1, #0x1
    //     0x7bf208: b               #0x7bf214
    //     0x7bf20c: mov             x2, NULL
    //     0x7bf210: movz            x1, #0
    //     0x7bf214: stur            x2, [fp, #-0x58]
    //     0x7bf218: lsl             x3, x1, #1
    //     0x7bf21c: lsl             w5, w3, #1
    //     0x7bf220: add             w6, w5, #8
    //     0x7bf224: add             x16, x4, w6, sxtw #1
    //     0x7bf228: ldur            w7, [x16, #0xf]
    //     0x7bf22c: add             x7, x7, HEAP, lsl #32
    //     0x7bf230: ldr             x16, [PP, #0x1ac8]  ; [pp+0x1ac8] "debugLabel"
    //     0x7bf234: cmp             w7, w16
    //     0x7bf238: b.ne            #0x7bf26c
    //     0x7bf23c: add             w1, w5, #0xa
    //     0x7bf240: add             x16, x4, w1, sxtw #1
    //     0x7bf244: ldur            w5, [x16, #0xf]
    //     0x7bf248: add             x5, x5, HEAP, lsl #32
    //     0x7bf24c: sub             w1, w0, w5
    //     0x7bf250: add             x5, fp, w1, sxtw #2
    //     0x7bf254: ldr             x5, [x5, #8]
    //     0x7bf258: add             w1, w3, #2
    //     0x7bf25c: sbfx            x3, x1, #1, #0x1f
    //     0x7bf260: mov             x1, x3
    //     0x7bf264: mov             x3, x5
    //     0x7bf268: b               #0x7bf270
    //     0x7bf26c: mov             x3, NULL
    //     0x7bf270: stur            x3, [fp, #-0x50]
    //     0x7bf274: lsl             x5, x1, #1
    //     0x7bf278: lsl             w6, w5, #1
    //     0x7bf27c: add             w7, w6, #8
    //     0x7bf280: add             x16, x4, w7, sxtw #1
    //     0x7bf284: ldur            w8, [x16, #0xf]
    //     0x7bf288: add             x8, x8, HEAP, lsl #32
    //     0x7bf28c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a3f8] "defaultStyles"
    //     0x7bf290: ldr             x16, [x16, #0x3f8]
    //     0x7bf294: cmp             w8, w16
    //     0x7bf298: b.ne            #0x7bf2cc
    //     0x7bf29c: add             w1, w6, #0xa
    //     0x7bf2a0: add             x16, x4, w1, sxtw #1
    //     0x7bf2a4: ldur            w6, [x16, #0xf]
    //     0x7bf2a8: add             x6, x6, HEAP, lsl #32
    //     0x7bf2ac: sub             w1, w0, w6
    //     0x7bf2b0: add             x6, fp, w1, sxtw #2
    //     0x7bf2b4: ldr             x6, [x6, #8]
    //     0x7bf2b8: add             w1, w5, #2
    //     0x7bf2bc: sbfx            x5, x1, #1, #0x1f
    //     0x7bf2c0: mov             x1, x5
    //     0x7bf2c4: mov             x5, x6
    //     0x7bf2c8: b               #0x7bf2d0
    //     0x7bf2cc: mov             x5, NULL
    //     0x7bf2d0: stur            x5, [fp, #-0x48]
    //     0x7bf2d4: lsl             x6, x1, #1
    //     0x7bf2d8: lsl             w7, w6, #1
    //     0x7bf2dc: add             w8, w7, #8
    //     0x7bf2e0: add             x16, x4, w8, sxtw #1
    //     0x7bf2e4: ldur            w9, [x16, #0xf]
    //     0x7bf2e8: add             x9, x9, HEAP, lsl #32
    //     0x7bf2ec: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a400] "onParsed"
    //     0x7bf2f0: ldr             x16, [x16, #0x400]
    //     0x7bf2f4: cmp             w9, w16
    //     0x7bf2f8: b.ne            #0x7bf32c
    //     0x7bf2fc: add             w1, w7, #0xa
    //     0x7bf300: add             x16, x4, w1, sxtw #1
    //     0x7bf304: ldur            w7, [x16, #0xf]
    //     0x7bf308: add             x7, x7, HEAP, lsl #32
    //     0x7bf30c: sub             w1, w0, w7
    //     0x7bf310: add             x7, fp, w1, sxtw #2
    //     0x7bf314: ldr             x7, [x7, #8]
    //     0x7bf318: add             w1, w6, #2
    //     0x7bf31c: sbfx            x6, x1, #1, #0x1f
    //     0x7bf320: mov             x1, x6
    //     0x7bf324: mov             x6, x7
    //     0x7bf328: b               #0x7bf330
    //     0x7bf32c: mov             x6, NULL
    //     0x7bf330: stur            x6, [fp, #-0x40]
    //     0x7bf334: lsl             x7, x1, #1
    //     0x7bf338: lsl             w8, w7, #1
    //     0x7bf33c: add             w9, w8, #8
    //     0x7bf340: add             x16, x4, w9, sxtw #1
    //     0x7bf344: ldur            w10, [x16, #0xf]
    //     0x7bf348: add             x10, x10, HEAP, lsl #32
    //     0x7bf34c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a408] "onRenderBlock"
    //     0x7bf350: ldr             x16, [x16, #0x408]
    //     0x7bf354: cmp             w10, w16
    //     0x7bf358: b.ne            #0x7bf38c
    //     0x7bf35c: add             w1, w8, #0xa
    //     0x7bf360: add             x16, x4, w1, sxtw #1
    //     0x7bf364: ldur            w8, [x16, #0xf]
    //     0x7bf368: add             x8, x8, HEAP, lsl #32
    //     0x7bf36c: sub             w1, w0, w8
    //     0x7bf370: add             x8, fp, w1, sxtw #2
    //     0x7bf374: ldr             x8, [x8, #8]
    //     0x7bf378: add             w1, w7, #2
    //     0x7bf37c: sbfx            x7, x1, #1, #0x1f
    //     0x7bf380: mov             x1, x7
    //     0x7bf384: mov             x7, x8
    //     0x7bf388: b               #0x7bf390
    //     0x7bf38c: mov             x7, NULL
    //     0x7bf390: stur            x7, [fp, #-0x38]
    //     0x7bf394: lsl             x8, x1, #1
    //     0x7bf398: lsl             w9, w8, #1
    //     0x7bf39c: add             w10, w9, #8
    //     0x7bf3a0: add             x16, x4, w10, sxtw #1
    //     0x7bf3a4: ldur            w11, [x16, #0xf]
    //     0x7bf3a8: add             x11, x11, HEAP, lsl #32
    //     0x7bf3ac: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a410] "onRenderInline"
    //     0x7bf3b0: ldr             x16, [x16, #0x410]
    //     0x7bf3b4: cmp             w11, w16
    //     0x7bf3b8: b.ne            #0x7bf3ec
    //     0x7bf3bc: add             w1, w9, #0xa
    //     0x7bf3c0: add             x16, x4, w1, sxtw #1
    //     0x7bf3c4: ldur            w9, [x16, #0xf]
    //     0x7bf3c8: add             x9, x9, HEAP, lsl #32
    //     0x7bf3cc: sub             w1, w0, w9
    //     0x7bf3d0: add             x9, fp, w1, sxtw #2
    //     0x7bf3d4: ldr             x9, [x9, #8]
    //     0x7bf3d8: add             w1, w8, #2
    //     0x7bf3dc: sbfx            x8, x1, #1, #0x1f
    //     0x7bf3e0: mov             x1, x8
    //     0x7bf3e4: mov             x8, x9
    //     0x7bf3e8: b               #0x7bf3f0
    //     0x7bf3ec: mov             x8, NULL
    //     0x7bf3f0: stur            x8, [fp, #-0x30]
    //     0x7bf3f4: lsl             x9, x1, #1
    //     0x7bf3f8: lsl             w10, w9, #1
    //     0x7bf3fc: add             w11, w10, #8
    //     0x7bf400: add             x16, x4, w11, sxtw #1
    //     0x7bf404: ldur            w12, [x16, #0xf]
    //     0x7bf408: add             x12, x12, HEAP, lsl #32
    //     0x7bf40c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a418] "onRenderedBlock"
    //     0x7bf410: ldr             x16, [x16, #0x418]
    //     0x7bf414: cmp             w12, w16
    //     0x7bf418: b.ne            #0x7bf44c
    //     0x7bf41c: add             w1, w10, #0xa
    //     0x7bf420: add             x16, x4, w1, sxtw #1
    //     0x7bf424: ldur            w10, [x16, #0xf]
    //     0x7bf428: add             x10, x10, HEAP, lsl #32
    //     0x7bf42c: sub             w1, w0, w10
    //     0x7bf430: add             x10, fp, w1, sxtw #2
    //     0x7bf434: ldr             x10, [x10, #8]
    //     0x7bf438: add             w1, w9, #2
    //     0x7bf43c: sbfx            x9, x1, #1, #0x1f
    //     0x7bf440: mov             x1, x9
    //     0x7bf444: mov             x9, x10
    //     0x7bf448: b               #0x7bf450
    //     0x7bf44c: mov             x9, NULL
    //     0x7bf450: stur            x9, [fp, #-0x28]
    //     0x7bf454: lsl             x10, x1, #1
    //     0x7bf458: lsl             w11, w10, #1
    //     0x7bf45c: add             w12, w11, #8
    //     0x7bf460: add             x16, x4, w12, sxtw #1
    //     0x7bf464: ldur            w13, [x16, #0xf]
    //     0x7bf468: add             x13, x13, HEAP, lsl #32
    //     0x7bf46c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a420] "onRenderedChildren"
    //     0x7bf470: ldr             x16, [x16, #0x420]
    //     0x7bf474: cmp             w13, w16
    //     0x7bf478: b.ne            #0x7bf4ac
    //     0x7bf47c: add             w1, w11, #0xa
    //     0x7bf480: add             x16, x4, w1, sxtw #1
    //     0x7bf484: ldur            w11, [x16, #0xf]
    //     0x7bf488: add             x11, x11, HEAP, lsl #32
    //     0x7bf48c: sub             w1, w0, w11
    //     0x7bf490: add             x11, fp, w1, sxtw #2
    //     0x7bf494: ldr             x11, [x11, #8]
    //     0x7bf498: add             w1, w10, #2
    //     0x7bf49c: sbfx            x10, x1, #1, #0x1f
    //     0x7bf4a0: mov             x1, x10
    //     0x7bf4a4: mov             x10, x11
    //     0x7bf4a8: b               #0x7bf4b0
    //     0x7bf4ac: mov             x10, NULL
    //     0x7bf4b0: stur            x10, [fp, #-0x20]
    //     0x7bf4b4: lsl             x11, x1, #1
    //     0x7bf4b8: lsl             w12, w11, #1
    //     0x7bf4bc: add             w13, w12, #8
    //     0x7bf4c0: add             x16, x4, w13, sxtw #1
    //     0x7bf4c4: ldur            w14, [x16, #0xf]
    //     0x7bf4c8: add             x14, x14, HEAP, lsl #32
    //     0x7bf4cc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a428] "onVisitChild"
    //     0x7bf4d0: ldr             x16, [x16, #0x428]
    //     0x7bf4d4: cmp             w14, w16
    //     0x7bf4d8: b.ne            #0x7bf50c
    //     0x7bf4dc: add             w1, w12, #0xa
    //     0x7bf4e0: add             x16, x4, w1, sxtw #1
    //     0x7bf4e4: ldur            w12, [x16, #0xf]
    //     0x7bf4e8: add             x12, x12, HEAP, lsl #32
    //     0x7bf4ec: sub             w1, w0, w12
    //     0x7bf4f0: add             x12, fp, w1, sxtw #2
    //     0x7bf4f4: ldr             x12, [x12, #8]
    //     0x7bf4f8: add             w1, w11, #2
    //     0x7bf4fc: sbfx            x11, x1, #1, #0x1f
    //     0x7bf500: mov             x1, x11
    //     0x7bf504: mov             x11, x12
    //     0x7bf508: b               #0x7bf510
    //     0x7bf50c: mov             x11, NULL
    //     0x7bf510: stur            x11, [fp, #-0x18]
    //     0x7bf514: lsl             x12, x1, #1
    //     0x7bf518: lsl             w13, w12, #1
    //     0x7bf51c: add             w14, w13, #8
    //     0x7bf520: add             x16, x4, w14, sxtw #1
    //     0x7bf524: ldur            w19, [x16, #0xf]
    //     0x7bf528: add             x19, x19, HEAP, lsl #32
    //     0x7bf52c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a430] "onWidgets"
    //     0x7bf530: ldr             x16, [x16, #0x430]
    //     0x7bf534: cmp             w19, w16
    //     0x7bf538: b.ne            #0x7bf568
    //     0x7bf53c: add             w1, w13, #0xa
    //     0x7bf540: add             x16, x4, w1, sxtw #1
    //     0x7bf544: ldur            w13, [x16, #0xf]
    //     0x7bf548: add             x13, x13, HEAP, lsl #32
    //     0x7bf54c: sub             w1, w0, w13
    //     0x7bf550: add             x13, fp, w1, sxtw #2
    //     0x7bf554: ldr             x13, [x13, #8]
    //     0x7bf558: add             w1, w12, #2
    //     0x7bf55c: sbfx            x12, x1, #1, #0x1f
    //     0x7bf560: mov             x1, x13
    //     0x7bf564: b               #0x7bf570
    //     0x7bf568: mov             x12, x1
    //     0x7bf56c: mov             x1, NULL
    //     0x7bf570: stur            x1, [fp, #-0x10]
    //     0x7bf574: lsl             x13, x12, #1
    //     0x7bf578: lsl             w12, w13, #1
    //     0x7bf57c: add             w13, w12, #8
    //     0x7bf580: add             x16, x4, w13, sxtw #1
    //     0x7bf584: ldur            w14, [x16, #0xf]
    //     0x7bf588: add             x14, x14, HEAP, lsl #32
    //     0x7bf58c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc998] "priority"
    //     0x7bf590: ldr             x16, [x16, #0x998]
    //     0x7bf594: cmp             w14, w16
    //     0x7bf598: b.ne            #0x7bf5cc
    //     0x7bf59c: add             w13, w12, #0xa
    //     0x7bf5a0: add             x16, x4, w13, sxtw #1
    //     0x7bf5a4: ldur            w12, [x16, #0xf]
    //     0x7bf5a8: add             x12, x12, HEAP, lsl #32
    //     0x7bf5ac: sub             w4, w0, w12
    //     0x7bf5b0: add             x0, fp, w4, sxtw #2
    //     0x7bf5b4: ldr             x0, [x0, #8]
    //     0x7bf5b8: sbfx            x4, x0, #1, #0x1f
    //     0x7bf5bc: tbz             w0, #0, #0x7bf5c4
    //     0x7bf5c0: ldur            x4, [x0, #7]
    //     0x7bf5c4: mov             x0, x4
    //     0x7bf5c8: b               #0x7bf5d0
    //     0x7bf5cc: movz            x0, #0xa
    //     0x7bf5d0: stur            x0, [fp, #-8]
    // 0x7bf5d4: r1 = 1
    //     0x7bf5d4: movz            x1, #0x1
    // 0x7bf5d8: r0 = AllocateContext()
    //     0x7bf5d8: bl              #0xc6f200  ; AllocateContextStub
    // 0x7bf5dc: mov             x1, x0
    // 0x7bf5e0: ldur            x0, [fp, #-0x10]
    // 0x7bf5e4: StoreField: r1->field_f = r0
    //     0x7bf5e4: stur            w0, [x1, #0xf]
    // 0x7bf5e8: ldur            x2, [fp, #-0x38]
    // 0x7bf5ec: cmp             w2, NULL
    // 0x7bf5f0: b.ne            #0x7bf61c
    // 0x7bf5f4: cmp             w0, NULL
    // 0x7bf5f8: b.eq            #0x7bf610
    // 0x7bf5fc: mov             x2, x1
    // 0x7bf600: r1 = Function '<anonymous closure>': static.
    //     0x7bf600: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a438] AnonymousClosure: static (0x7bf724), in [package:flutter_widget_from_html_core/src/core_data.dart] BuildOp::BuildOp (0x7bf1c4)
    //     0x7bf604: ldr             x1, [x1, #0x438]
    // 0x7bf608: r0 = AllocateClosure()
    //     0x7bf608: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7bf60c: b               #0x7bf614
    // 0x7bf610: r0 = Null
    //     0x7bf610: mov             x0, NULL
    // 0x7bf614: mov             x1, x0
    // 0x7bf618: b               #0x7bf620
    // 0x7bf61c: mov             x1, x2
    // 0x7bf620: ldur            x0, [fp, #-0x58]
    // 0x7bf624: stur            x1, [fp, #-0x60]
    // 0x7bf628: cmp             w0, NULL
    // 0x7bf62c: b.ne            #0x7bf648
    // 0x7bf630: cmp             w1, NULL
    // 0x7bf634: r16 = true
    //     0x7bf634: add             x16, NULL, #0x20  ; true
    // 0x7bf638: r17 = false
    //     0x7bf638: add             x17, NULL, #0x30  ; false
    // 0x7bf63c: csel            x0, x16, x17, ne
    // 0x7bf640: mov             x2, x0
    // 0x7bf644: b               #0x7bf64c
    // 0x7bf648: mov             x2, x0
    // 0x7bf64c: ldur            x0, [fp, #-0x40]
    // 0x7bf650: stur            x2, [fp, #-0x58]
    // 0x7bf654: cmp             w0, NULL
    // 0x7bf658: b.ne            #0x7bf664
    // 0x7bf65c: r3 = Null
    //     0x7bf65c: mov             x3, NULL
    // 0x7bf660: b               #0x7bf668
    // 0x7bf664: mov             x3, x0
    // 0x7bf668: ldur            x0, [fp, #-0x30]
    // 0x7bf66c: stur            x3, [fp, #-0x38]
    // 0x7bf670: cmp             w0, NULL
    // 0x7bf674: b.ne            #0x7bf680
    // 0x7bf678: r4 = Null
    //     0x7bf678: mov             x4, NULL
    // 0x7bf67c: b               #0x7bf684
    // 0x7bf680: mov             x4, x0
    // 0x7bf684: ldur            x0, [fp, #-0x18]
    // 0x7bf688: stur            x4, [fp, #-0x30]
    // 0x7bf68c: cmp             w0, NULL
    // 0x7bf690: b.ne            #0x7bf69c
    // 0x7bf694: r9 = Null
    //     0x7bf694: mov             x9, NULL
    // 0x7bf698: b               #0x7bf6a0
    // 0x7bf69c: mov             x9, x0
    // 0x7bf6a0: ldur            x0, [fp, #-0x50]
    // 0x7bf6a4: ldur            x5, [fp, #-0x48]
    // 0x7bf6a8: ldur            x6, [fp, #-0x28]
    // 0x7bf6ac: ldur            x7, [fp, #-0x20]
    // 0x7bf6b0: ldur            x8, [fp, #-8]
    // 0x7bf6b4: stur            x9, [fp, #-0x10]
    // 0x7bf6b8: r0 = BuildOp()
    //     0x7bf6b8: bl              #0x7bf718  ; AllocateBuildOpStub -> BuildOp (size=0x34)
    // 0x7bf6bc: ldur            x1, [fp, #-0x58]
    // 0x7bf6c0: StoreField: r0->field_7 = r1
    //     0x7bf6c0: stur            w1, [x0, #7]
    // 0x7bf6c4: ldur            x1, [fp, #-0x50]
    // 0x7bf6c8: StoreField: r0->field_b = r1
    //     0x7bf6c8: stur            w1, [x0, #0xb]
    // 0x7bf6cc: ldur            x1, [fp, #-0x48]
    // 0x7bf6d0: StoreField: r0->field_f = r1
    //     0x7bf6d0: stur            w1, [x0, #0xf]
    // 0x7bf6d4: ldur            x1, [fp, #-0x38]
    // 0x7bf6d8: StoreField: r0->field_13 = r1
    //     0x7bf6d8: stur            w1, [x0, #0x13]
    // 0x7bf6dc: ldur            x1, [fp, #-0x60]
    // 0x7bf6e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7bf6e0: stur            w1, [x0, #0x17]
    // 0x7bf6e4: ldur            x1, [fp, #-0x30]
    // 0x7bf6e8: StoreField: r0->field_1b = r1
    //     0x7bf6e8: stur            w1, [x0, #0x1b]
    // 0x7bf6ec: ldur            x1, [fp, #-0x28]
    // 0x7bf6f0: StoreField: r0->field_1f = r1
    //     0x7bf6f0: stur            w1, [x0, #0x1f]
    // 0x7bf6f4: ldur            x1, [fp, #-0x20]
    // 0x7bf6f8: StoreField: r0->field_23 = r1
    //     0x7bf6f8: stur            w1, [x0, #0x23]
    // 0x7bf6fc: ldur            x1, [fp, #-0x10]
    // 0x7bf700: StoreField: r0->field_27 = r1
    //     0x7bf700: stur            w1, [x0, #0x27]
    // 0x7bf704: ldur            x1, [fp, #-8]
    // 0x7bf708: StoreField: r0->field_2b = r1
    //     0x7bf708: stur            x1, [x0, #0x2b]
    // 0x7bf70c: LeaveFrame
    //     0x7bf70c: mov             SP, fp
    //     0x7bf710: ldp             fp, lr, [SP], #0x10
    // 0x7bf714: ret
    //     0x7bf714: ret             
  }
  [closure] static Widget <anonymous closure>(dynamic, BuildTree, WidgetPlaceholder) {
    // ** addr: 0x7bf724, size: 0x20c
    // 0x7bf724: EnterFrame
    //     0x7bf724: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf728: mov             fp, SP
    // 0x7bf72c: AllocStack(0x28)
    //     0x7bf72c: sub             SP, SP, #0x28
    // 0x7bf730: SetupParameters([dynamic _ /* r1 */])
    //     0x7bf730: movz            x0, #0x2
    //     0x7bf734: ldr             x1, [fp, #0x20]
    //     0x7bf738: ldur            w2, [x1, #0x17]
    //     0x7bf73c: add             x2, x2, HEAP, lsl #32
    // 0x7bf730: r0 = 2
    // 0x7bf740: CheckStackOverflow
    //     0x7bf740: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bf744: cmp             SP, x16
    //     0x7bf748: b.ls            #0x7bf924
    // 0x7bf74c: LoadField: r3 = r2->field_f
    //     0x7bf74c: ldur            w3, [x2, #0xf]
    // 0x7bf750: DecompressPointer r3
    //     0x7bf750: add             x3, x3, HEAP, lsl #32
    // 0x7bf754: mov             x2, x0
    // 0x7bf758: stur            x3, [fp, #-8]
    // 0x7bf75c: r1 = Null
    //     0x7bf75c: mov             x1, NULL
    // 0x7bf760: r0 = AllocateArray()
    //     0x7bf760: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7bf764: mov             x2, x0
    // 0x7bf768: ldr             x0, [fp, #0x10]
    // 0x7bf76c: stur            x2, [fp, #-0x10]
    // 0x7bf770: StoreField: r2->field_f = r0
    //     0x7bf770: stur            w0, [x2, #0xf]
    // 0x7bf774: r1 = <WidgetPlaceholder>
    //     0x7bf774: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ae0] TypeArguments: <WidgetPlaceholder>
    //     0x7bf778: ldr             x1, [x1, #0xae0]
    // 0x7bf77c: r0 = AllocateGrowableArray()
    //     0x7bf77c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x7bf780: mov             x1, x0
    // 0x7bf784: ldur            x0, [fp, #-0x10]
    // 0x7bf788: StoreField: r1->field_f = r0
    //     0x7bf788: stur            w0, [x1, #0xf]
    // 0x7bf78c: r0 = 2
    //     0x7bf78c: movz            x0, #0x2
    // 0x7bf790: StoreField: r1->field_b = r0
    //     0x7bf790: stur            w0, [x1, #0xb]
    // 0x7bf794: ldur            x0, [fp, #-8]
    // 0x7bf798: cmp             w0, NULL
    // 0x7bf79c: b.eq            #0x7bf92c
    // 0x7bf7a0: ldr             x16, [fp, #0x18]
    // 0x7bf7a4: stp             x16, x0, [SP, #8]
    // 0x7bf7a8: str             x1, [SP]
    // 0x7bf7ac: ClosureCall
    //     0x7bf7ac: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7bf7b0: ldur            x2, [x0, #0x1f]
    //     0x7bf7b4: blr             x2
    // 0x7bf7b8: mov             x1, x0
    // 0x7bf7bc: stur            x1, [fp, #-8]
    // 0x7bf7c0: cmp             w1, NULL
    // 0x7bf7c4: b.ne            #0x7bf7d0
    // 0x7bf7c8: r0 = Null
    //     0x7bf7c8: mov             x0, NULL
    // 0x7bf7cc: b               #0x7bf7ec
    // 0x7bf7d0: r0 = LoadClassIdInstr(r1)
    //     0x7bf7d0: ldur            x0, [x1, #-1]
    //     0x7bf7d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf7d8: str             x1, [SP]
    // 0x7bf7dc: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x7bf7dc: movz            x17, #0xbadd
    //     0x7bf7e0: add             lr, x0, x17
    //     0x7bf7e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf7e8: blr             lr
    // 0x7bf7ec: cmp             w0, NULL
    // 0x7bf7f0: b.ne            #0x7bf804
    // 0x7bf7f4: ldr             x0, [fp, #0x10]
    // 0x7bf7f8: LeaveFrame
    //     0x7bf7f8: mov             SP, fp
    //     0x7bf7fc: ldp             fp, lr, [SP], #0x10
    // 0x7bf800: ret
    //     0x7bf800: ret             
    // 0x7bf804: cbnz            w0, #0x7bf81c
    // 0x7bf808: r0 = Instance_SizedBox
    //     0x7bf808: add             x0, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!SizedBox@c114b1
    //     0x7bf80c: ldr             x0, [x0, #0x410]
    // 0x7bf810: LeaveFrame
    //     0x7bf810: mov             SP, fp
    //     0x7bf814: ldp             fp, lr, [SP], #0x10
    // 0x7bf818: ret
    //     0x7bf818: ret             
    // 0x7bf81c: cmp             w0, #2
    // 0x7bf820: b.ne            #0x7bf878
    // 0x7bf824: ldur            x0, [fp, #-8]
    // 0x7bf828: cmp             w0, NULL
    // 0x7bf82c: b.ne            #0x7bf838
    // 0x7bf830: r0 = Null
    //     0x7bf830: mov             x0, NULL
    // 0x7bf834: b               #0x7bf85c
    // 0x7bf838: r1 = LoadClassIdInstr(r0)
    //     0x7bf838: ldur            x1, [x0, #-1]
    //     0x7bf83c: ubfx            x1, x1, #0xc, #0x14
    // 0x7bf840: mov             x16, x0
    // 0x7bf844: mov             x0, x1
    // 0x7bf848: mov             x1, x16
    // 0x7bf84c: r0 = GDT[cid_x0 + 0xf274]()
    //     0x7bf84c: movz            x17, #0xf274
    //     0x7bf850: add             lr, x0, x17
    //     0x7bf854: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf858: blr             lr
    // 0x7bf85c: cmp             w0, NULL
    // 0x7bf860: b.ne            #0x7bf86c
    // 0x7bf864: r0 = Instance_SizedBox
    //     0x7bf864: add             x0, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!SizedBox@c114b1
    //     0x7bf868: ldr             x0, [x0, #0x410]
    // 0x7bf86c: LeaveFrame
    //     0x7bf86c: mov             SP, fp
    //     0x7bf870: ldp             fp, lr, [SP], #0x10
    // 0x7bf874: ret
    //     0x7bf874: ret             
    // 0x7bf878: ldur            x0, [fp, #-8]
    // 0x7bf87c: r1 = Null
    //     0x7bf87c: mov             x1, NULL
    // 0x7bf880: r2 = 4
    //     0x7bf880: movz            x2, #0x4
    // 0x7bf884: r0 = AllocateArray()
    //     0x7bf884: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7bf888: mov             x1, x0
    // 0x7bf88c: stur            x1, [fp, #-0x10]
    // 0x7bf890: r16 = "onWidgets must return exactly 1 widget, got "
    //     0x7bf890: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a440] "onWidgets must return exactly 1 widget, got "
    //     0x7bf894: ldr             x16, [x16, #0x440]
    // 0x7bf898: StoreField: r1->field_f = r16
    //     0x7bf898: stur            w16, [x1, #0xf]
    // 0x7bf89c: ldur            x0, [fp, #-8]
    // 0x7bf8a0: cmp             w0, NULL
    // 0x7bf8a4: b.ne            #0x7bf8b0
    // 0x7bf8a8: r0 = Null
    //     0x7bf8a8: mov             x0, NULL
    // 0x7bf8ac: b               #0x7bf8d0
    // 0x7bf8b0: r2 = LoadClassIdInstr(r0)
    //     0x7bf8b0: ldur            x2, [x0, #-1]
    //     0x7bf8b4: ubfx            x2, x2, #0xc, #0x14
    // 0x7bf8b8: str             x0, [SP]
    // 0x7bf8bc: mov             x0, x2
    // 0x7bf8c0: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x7bf8c0: movz            x17, #0xbadd
    //     0x7bf8c4: add             lr, x0, x17
    //     0x7bf8c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf8cc: blr             lr
    // 0x7bf8d0: ldur            x1, [fp, #-0x10]
    // 0x7bf8d4: ArrayStore: r1[1] = r0  ; List_4
    //     0x7bf8d4: add             x25, x1, #0x13
    //     0x7bf8d8: str             w0, [x25]
    //     0x7bf8dc: tbz             w0, #0, #0x7bf8f8
    //     0x7bf8e0: ldurb           w16, [x1, #-1]
    //     0x7bf8e4: ldurb           w17, [x0, #-1]
    //     0x7bf8e8: and             x16, x17, x16, lsr #2
    //     0x7bf8ec: tst             x16, HEAP, lsr #32
    //     0x7bf8f0: b.eq            #0x7bf8f8
    //     0x7bf8f4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7bf8f8: ldur            x16, [fp, #-0x10]
    // 0x7bf8fc: str             x16, [SP]
    // 0x7bf900: r0 = _interpolate()
    //     0x7bf900: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7bf904: stur            x0, [fp, #-8]
    // 0x7bf908: r0 = UnsupportedError()
    //     0x7bf908: bl              #0x4e9dcc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x7bf90c: mov             x1, x0
    // 0x7bf910: ldur            x0, [fp, #-8]
    // 0x7bf914: StoreField: r1->field_b = r0
    //     0x7bf914: stur            w0, [x1, #0xb]
    // 0x7bf918: mov             x0, x1
    // 0x7bf91c: r0 = Throw()
    //     0x7bf91c: bl              #0xc6e4f4  ; ThrowStub
    // 0x7bf920: brk             #0
    // 0x7bf924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf924: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf928: b               #0x7bf74c
    // 0x7bf92c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7bf92c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1443, size: 0x8, field offset: 0x8
abstract class Flattened extends Object {
}

// class id: 3325, size: 0x8, field offset: 0x8
abstract class NonInheritedPropertiesOwner extends Object {
}

// class id: 3326, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BuildBit extends Object {

  get _ next(/* No info */) {
    // ** addr: 0x8e9b84, size: 0x3d8
    // 0x8e9b84: EnterFrame
    //     0x8e9b84: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9b88: mov             fp, SP
    // 0x8e9b8c: AllocStack(0x38)
    //     0x8e9b8c: sub             SP, SP, #0x38
    // 0x8e9b90: CheckStackOverflow
    //     0x8e9b90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e9b94: cmp             SP, x16
    //     0x8e9b98: b.ls            #0x8e9f2c
    // 0x8e9b9c: mov             x2, x1
    // 0x8e9ba0: stur            x2, [fp, #-8]
    // 0x8e9ba4: CheckStackOverflow
    //     0x8e9ba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e9ba8: cmp             SP, x16
    //     0x8e9bac: b.ls            #0x8e9f34
    // 0x8e9bb0: r0 = LoadClassIdInstr(r2)
    //     0x8e9bb0: ldur            x0, [x2, #-1]
    //     0x8e9bb4: ubfx            x0, x0, #0xc, #0x14
    // 0x8e9bb8: mov             x1, x2
    // 0x8e9bbc: r0 = GDT[cid_x0 + 0x1721]()
    //     0x8e9bbc: movz            x17, #0x1721
    //     0x8e9bc0: add             lr, x0, x17
    //     0x8e9bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x8e9bc8: blr             lr
    // 0x8e9bcc: tbnz            w0, #4, #0x8e9f1c
    // 0x8e9bd0: ldur            x2, [fp, #-8]
    // 0x8e9bd4: r0 = LoadClassIdInstr(r2)
    //     0x8e9bd4: ldur            x0, [x2, #-1]
    //     0x8e9bd8: ubfx            x0, x0, #0xc, #0x14
    // 0x8e9bdc: mov             x1, x2
    // 0x8e9be0: r0 = GDT[cid_x0 + -0xff5]()
    //     0x8e9be0: sub             lr, x0, #0xff5
    //     0x8e9be4: ldr             lr, [x21, lr, lsl #3]
    //     0x8e9be8: blr             lr
    // 0x8e9bec: LoadField: r1 = r0->field_13
    //     0x8e9bec: ldur            w1, [x0, #0x13]
    // 0x8e9bf0: DecompressPointer r1
    //     0x8e9bf0: add             x1, x1, HEAP, lsl #32
    // 0x8e9bf4: cmp             w1, NULL
    // 0x8e9bf8: b.ne            #0x8e9c04
    // 0x8e9bfc: r1 = const []
    //     0x8e9bfc: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d38] List<BuildBit>(0)
    //     0x8e9c00: ldr             x1, [x1, #0xd38]
    // 0x8e9c04: stur            x1, [fp, #-0x18]
    // 0x8e9c08: r2 = 0
    //     0x8e9c08: movz            x2, #0
    // 0x8e9c0c: stur            x2, [fp, #-0x10]
    // 0x8e9c10: CheckStackOverflow
    //     0x8e9c10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e9c14: cmp             SP, x16
    //     0x8e9c18: b.ls            #0x8e9f3c
    // 0x8e9c1c: r0 = LoadClassIdInstr(r1)
    //     0x8e9c1c: ldur            x0, [x1, #-1]
    //     0x8e9c20: ubfx            x0, x0, #0xc, #0x14
    // 0x8e9c24: str             x1, [SP]
    // 0x8e9c28: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x8e9c28: movz            x17, #0xbadd
    //     0x8e9c2c: add             lr, x0, x17
    //     0x8e9c30: ldr             lr, [x21, lr, lsl #3]
    //     0x8e9c34: blr             lr
    // 0x8e9c38: r1 = LoadInt32Instr(r0)
    //     0x8e9c38: sbfx            x1, x0, #1, #0x1f
    //     0x8e9c3c: tbz             w0, #0, #0x8e9c44
    //     0x8e9c40: ldur            x1, [x0, #7]
    // 0x8e9c44: ldur            x2, [fp, #-0x10]
    // 0x8e9c48: cmp             x2, x1
    // 0x8e9c4c: b.ge            #0x8e9cc8
    // 0x8e9c50: ldur            x3, [fp, #-0x18]
    // 0x8e9c54: r0 = BoxInt64Instr(r2)
    //     0x8e9c54: sbfiz           x0, x2, #1, #0x1f
    //     0x8e9c58: cmp             x2, x0, asr #1
    //     0x8e9c5c: b.eq            #0x8e9c68
    //     0x8e9c60: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e9c64: stur            x2, [x0, #7]
    // 0x8e9c68: r1 = LoadClassIdInstr(r3)
    //     0x8e9c68: ldur            x1, [x3, #-1]
    //     0x8e9c6c: ubfx            x1, x1, #0xc, #0x14
    // 0x8e9c70: stp             x0, x3, [SP]
    // 0x8e9c74: mov             x0, x1
    // 0x8e9c78: r0 = GDT[cid_x0 + -0xaa]()
    //     0x8e9c78: sub             lr, x0, #0xaa
    //     0x8e9c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e9c80: blr             lr
    // 0x8e9c84: r1 = 60
    //     0x8e9c84: movz            x1, #0x3c
    // 0x8e9c88: branchIfSmi(r0, 0x8e9c94)
    //     0x8e9c88: tbz             w0, #0, #0x8e9c94
    // 0x8e9c8c: r1 = LoadClassIdInstr(r0)
    //     0x8e9c8c: ldur            x1, [x0, #-1]
    //     0x8e9c90: ubfx            x1, x1, #0xc, #0x14
    // 0x8e9c94: ldur            x16, [fp, #-8]
    // 0x8e9c98: stp             x16, x0, [SP]
    // 0x8e9c9c: mov             x0, x1
    // 0x8e9ca0: mov             lr, x0
    // 0x8e9ca4: ldr             lr, [x21, lr, lsl #3]
    // 0x8e9ca8: blr             lr
    // 0x8e9cac: tbz             w0, #4, #0x8e9cc0
    // 0x8e9cb0: ldur            x0, [fp, #-0x10]
    // 0x8e9cb4: add             x2, x0, #1
    // 0x8e9cb8: ldur            x1, [fp, #-0x18]
    // 0x8e9cbc: b               #0x8e9c0c
    // 0x8e9cc0: ldur            x0, [fp, #-0x10]
    // 0x8e9cc4: b               #0x8e9ccc
    // 0x8e9cc8: r0 = -1
    //     0x8e9cc8: movn            x0, #0
    // 0x8e9ccc: cmn             x0, #1
    // 0x8e9cd0: b.eq            #0x8e9f0c
    // 0x8e9cd4: add             x1, x0, #1
    // 0x8e9cd8: mov             x2, x1
    // 0x8e9cdc: ldur            x1, [fp, #-0x18]
    // 0x8e9ce0: stur            x2, [fp, #-0x10]
    // 0x8e9ce4: CheckStackOverflow
    //     0x8e9ce4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e9ce8: cmp             SP, x16
    //     0x8e9cec: b.ls            #0x8e9f44
    // 0x8e9cf0: r0 = LoadClassIdInstr(r1)
    //     0x8e9cf0: ldur            x0, [x1, #-1]
    //     0x8e9cf4: ubfx            x0, x0, #0xc, #0x14
    // 0x8e9cf8: str             x1, [SP]
    // 0x8e9cfc: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x8e9cfc: movz            x17, #0xbadd
    //     0x8e9d00: add             lr, x0, x17
    //     0x8e9d04: ldr             lr, [x21, lr, lsl #3]
    //     0x8e9d08: blr             lr
    // 0x8e9d0c: r1 = LoadInt32Instr(r0)
    //     0x8e9d0c: sbfx            x1, x0, #1, #0x1f
    // 0x8e9d10: ldur            x2, [fp, #-0x10]
    // 0x8e9d14: cmp             x2, x1
    // 0x8e9d18: b.ge            #0x8e9eec
    // 0x8e9d1c: ldur            x3, [fp, #-0x18]
    // 0x8e9d20: r0 = BoxInt64Instr(r2)
    //     0x8e9d20: sbfiz           x0, x2, #1, #0x1f
    //     0x8e9d24: cmp             x2, x0, asr #1
    //     0x8e9d28: b.eq            #0x8e9d34
    //     0x8e9d2c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e9d30: stur            x2, [x0, #7]
    // 0x8e9d34: r1 = LoadClassIdInstr(r3)
    //     0x8e9d34: ldur            x1, [x3, #-1]
    //     0x8e9d38: ubfx            x1, x1, #0xc, #0x14
    // 0x8e9d3c: stp             x0, x3, [SP]
    // 0x8e9d40: mov             x0, x1
    // 0x8e9d44: r0 = GDT[cid_x0 + -0xaa]()
    //     0x8e9d44: sub             lr, x0, #0xaa
    //     0x8e9d48: ldr             lr, [x21, lr, lsl #3]
    //     0x8e9d4c: blr             lr
    // 0x8e9d50: r1 = 60
    //     0x8e9d50: movz            x1, #0x3c
    // 0x8e9d54: branchIfSmi(r0, 0x8e9d60)
    //     0x8e9d54: tbz             w0, #0, #0x8e9d60
    // 0x8e9d58: r1 = LoadClassIdInstr(r0)
    //     0x8e9d58: ldur            x1, [x0, #-1]
    //     0x8e9d5c: ubfx            x1, x1, #0xc, #0x14
    // 0x8e9d60: cmp             x1, #0xd07
    // 0x8e9d64: b.ne            #0x8e9ee0
    // 0x8e9d68: LoadField: r1 = r0->field_13
    //     0x8e9d68: ldur            w1, [x0, #0x13]
    // 0x8e9d6c: DecompressPointer r1
    //     0x8e9d6c: add             x1, x1, HEAP, lsl #32
    // 0x8e9d70: cmp             w1, NULL
    // 0x8e9d74: b.ne            #0x8e9d80
    // 0x8e9d78: r1 = const []
    //     0x8e9d78: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d38] List<BuildBit>(0)
    //     0x8e9d7c: ldr             x1, [x1, #0xd38]
    // 0x8e9d80: r0 = LoadClassIdInstr(r1)
    //     0x8e9d80: ldur            x0, [x1, #-1]
    //     0x8e9d84: ubfx            x0, x0, #0xc, #0x14
    // 0x8e9d88: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x8e9d88: movz            x17, #0xf03a
    //     0x8e9d8c: add             lr, x0, x17
    //     0x8e9d90: ldr             lr, [x21, lr, lsl #3]
    //     0x8e9d94: blr             lr
    // 0x8e9d98: mov             x2, x0
    // 0x8e9d9c: stur            x2, [fp, #-0x20]
    // 0x8e9da0: CheckStackOverflow
    //     0x8e9da0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e9da4: cmp             SP, x16
    //     0x8e9da8: b.ls            #0x8e9f4c
    // 0x8e9dac: r0 = LoadClassIdInstr(r2)
    //     0x8e9dac: ldur            x0, [x2, #-1]
    //     0x8e9db0: ubfx            x0, x0, #0xc, #0x14
    // 0x8e9db4: mov             x1, x2
    // 0x8e9db8: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x8e9db8: add             lr, x0, #0x6dc
    //     0x8e9dbc: ldr             lr, [x21, lr, lsl #3]
    //     0x8e9dc0: blr             lr
    // 0x8e9dc4: tbnz            w0, #4, #0x8e9ebc
    // 0x8e9dc8: ldur            x2, [fp, #-0x20]
    // 0x8e9dcc: r0 = LoadClassIdInstr(r2)
    //     0x8e9dcc: ldur            x0, [x2, #-1]
    //     0x8e9dd0: ubfx            x0, x0, #0xc, #0x14
    // 0x8e9dd4: mov             x1, x2
    // 0x8e9dd8: r0 = GDT[cid_x0 + 0x995]()
    //     0x8e9dd8: add             lr, x0, #0x995
    //     0x8e9ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x8e9de0: blr             lr
    // 0x8e9de4: r1 = 60
    //     0x8e9de4: movz            x1, #0x3c
    // 0x8e9de8: branchIfSmi(r0, 0x8e9df4)
    //     0x8e9de8: tbz             w0, #0, #0x8e9df4
    // 0x8e9dec: r1 = LoadClassIdInstr(r0)
    //     0x8e9dec: ldur            x1, [x0, #-1]
    //     0x8e9df0: ubfx            x1, x1, #0xc, #0x14
    // 0x8e9df4: cmp             x1, #0xd07
    // 0x8e9df8: b.ne            #0x8e9eac
    // 0x8e9dfc: LoadField: r1 = r0->field_13
    //     0x8e9dfc: ldur            w1, [x0, #0x13]
    // 0x8e9e00: DecompressPointer r1
    //     0x8e9e00: add             x1, x1, HEAP, lsl #32
    // 0x8e9e04: cmp             w1, NULL
    // 0x8e9e08: b.ne            #0x8e9e14
    // 0x8e9e0c: r1 = const []
    //     0x8e9e0c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d38] List<BuildBit>(0)
    //     0x8e9e10: ldr             x1, [x1, #0xd38]
    // 0x8e9e14: r0 = LoadClassIdInstr(r1)
    //     0x8e9e14: ldur            x0, [x1, #-1]
    //     0x8e9e18: ubfx            x0, x0, #0xc, #0x14
    // 0x8e9e1c: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x8e9e1c: movz            x17, #0xf03a
    //     0x8e9e20: add             lr, x0, x17
    //     0x8e9e24: ldr             lr, [x21, lr, lsl #3]
    //     0x8e9e28: blr             lr
    // 0x8e9e2c: mov             x2, x0
    // 0x8e9e30: stur            x2, [fp, #-0x28]
    // 0x8e9e34: CheckStackOverflow
    //     0x8e9e34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e9e38: cmp             SP, x16
    //     0x8e9e3c: b.ls            #0x8e9f54
    // 0x8e9e40: r0 = LoadClassIdInstr(r2)
    //     0x8e9e40: ldur            x0, [x2, #-1]
    //     0x8e9e44: ubfx            x0, x0, #0xc, #0x14
    // 0x8e9e48: mov             x1, x2
    // 0x8e9e4c: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x8e9e4c: add             lr, x0, #0x6dc
    //     0x8e9e50: ldr             lr, [x21, lr, lsl #3]
    //     0x8e9e54: blr             lr
    // 0x8e9e58: tbnz            w0, #4, #0x8e9ea8
    // 0x8e9e5c: ldur            x2, [fp, #-0x28]
    // 0x8e9e60: r0 = LoadClassIdInstr(r2)
    //     0x8e9e60: ldur            x0, [x2, #-1]
    //     0x8e9e64: ubfx            x0, x0, #0xc, #0x14
    // 0x8e9e68: mov             x1, x2
    // 0x8e9e6c: r0 = GDT[cid_x0 + 0x995]()
    //     0x8e9e6c: add             lr, x0, #0x995
    //     0x8e9e70: ldr             lr, [x21, lr, lsl #3]
    //     0x8e9e74: blr             lr
    // 0x8e9e78: r1 = 60
    //     0x8e9e78: movz            x1, #0x3c
    // 0x8e9e7c: branchIfSmi(r0, 0x8e9e88)
    //     0x8e9e7c: tbz             w0, #0, #0x8e9e88
    // 0x8e9e80: r1 = LoadClassIdInstr(r0)
    //     0x8e9e80: ldur            x1, [x0, #-1]
    //     0x8e9e84: ubfx            x1, x1, #0xc, #0x14
    // 0x8e9e88: cmp             x1, #0xd07
    // 0x8e9e8c: b.ne            #0x8e9e98
    // 0x8e9e90: mov             x1, x0
    // 0x8e9e94: r0 = first()
    //     0x8e9e94: bl              #0x8ea308  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::first
    // 0x8e9e98: cmp             w0, NULL
    // 0x8e9e9c: b.ne            #0x8e9eac
    // 0x8e9ea0: ldur            x2, [fp, #-0x28]
    // 0x8e9ea4: b               #0x8e9e34
    // 0x8e9ea8: r0 = Null
    //     0x8e9ea8: mov             x0, NULL
    // 0x8e9eac: cmp             w0, NULL
    // 0x8e9eb0: b.ne            #0x8e9ec0
    // 0x8e9eb4: ldur            x2, [fp, #-0x20]
    // 0x8e9eb8: b               #0x8e9da0
    // 0x8e9ebc: r0 = Null
    //     0x8e9ebc: mov             x0, NULL
    // 0x8e9ec0: cmp             w0, NULL
    // 0x8e9ec4: b.ne            #0x8e9ed4
    // 0x8e9ec8: ldur            x0, [fp, #-0x10]
    // 0x8e9ecc: add             x2, x0, #1
    // 0x8e9ed0: b               #0x8e9cdc
    // 0x8e9ed4: LeaveFrame
    //     0x8e9ed4: mov             SP, fp
    //     0x8e9ed8: ldp             fp, lr, [SP], #0x10
    // 0x8e9edc: ret
    //     0x8e9edc: ret             
    // 0x8e9ee0: LeaveFrame
    //     0x8e9ee0: mov             SP, fp
    //     0x8e9ee4: ldp             fp, lr, [SP], #0x10
    // 0x8e9ee8: ret
    //     0x8e9ee8: ret             
    // 0x8e9eec: ldur            x1, [fp, #-8]
    // 0x8e9ef0: r0 = LoadClassIdInstr(r1)
    //     0x8e9ef0: ldur            x0, [x1, #-1]
    //     0x8e9ef4: ubfx            x0, x0, #0xc, #0x14
    // 0x8e9ef8: r0 = GDT[cid_x0 + -0xff5]()
    //     0x8e9ef8: sub             lr, x0, #0xff5
    //     0x8e9efc: ldr             lr, [x21, lr, lsl #3]
    //     0x8e9f00: blr             lr
    // 0x8e9f04: mov             x2, x0
    // 0x8e9f08: b               #0x8e9ba0
    // 0x8e9f0c: r0 = Null
    //     0x8e9f0c: mov             x0, NULL
    // 0x8e9f10: LeaveFrame
    //     0x8e9f10: mov             SP, fp
    //     0x8e9f14: ldp             fp, lr, [SP], #0x10
    // 0x8e9f18: ret
    //     0x8e9f18: ret             
    // 0x8e9f1c: r0 = Null
    //     0x8e9f1c: mov             x0, NULL
    // 0x8e9f20: LeaveFrame
    //     0x8e9f20: mov             SP, fp
    //     0x8e9f24: ldp             fp, lr, [SP], #0x10
    // 0x8e9f28: ret
    //     0x8e9f28: ret             
    // 0x8e9f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9f2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9f30: b               #0x8e9b9c
    // 0x8e9f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9f34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9f38: b               #0x8e9bb0
    // 0x8e9f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9f3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9f40: b               #0x8e9c1c
    // 0x8e9f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9f44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9f48: b               #0x8e9cf0
    // 0x8e9f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9f4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9f50: b               #0x8e9dac
    // 0x8e9f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9f54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9f58: b               #0x8e9e40
  }
  get _ swallowWhitespace(/* No info */) {
    // ** addr: 0xb544fc, size: 0x54
    // 0xb544fc: EnterFrame
    //     0xb544fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb54500: mov             fp, SP
    // 0xb54504: CheckStackOverflow
    //     0xb54504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb54508: cmp             SP, x16
    //     0xb5450c: b.ls            #0xb54548
    // 0xb54510: r0 = LoadClassIdInstr(r1)
    //     0xb54510: ldur            x0, [x1, #-1]
    //     0xb54514: ubfx            x0, x0, #0xc, #0x14
    // 0xb54518: r0 = GDT[cid_x0 + -0xfdc]()
    //     0xb54518: sub             lr, x0, #0xfdc
    //     0xb5451c: ldr             lr, [x21, lr, lsl #3]
    //     0xb54520: blr             lr
    // 0xb54524: cmp             w0, NULL
    // 0xb54528: b.ne            #0xb54534
    // 0xb5452c: r0 = Null
    //     0xb5452c: mov             x0, NULL
    // 0xb54530: b               #0xb5453c
    // 0xb54534: eor             x1, x0, #0x10
    // 0xb54538: mov             x0, x1
    // 0xb5453c: LeaveFrame
    //     0xb5453c: mov             SP, fp
    //     0xb54540: ldp             fp, lr, [SP], #0x10
    // 0xb54544: ret
    //     0xb54544: ret             
    // 0xb54548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54548: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5454c: b               #0xb54510
  }
}

// class id: 3328, size: 0x10, field offset: 0x8
//   const constructor, 
class WhitespaceBit extends BuildBit {

  _ toString(/* No info */) {
    // ** addr: 0xa9b410, size: 0xd4
    // 0xa9b410: EnterFrame
    //     0xa9b410: stp             fp, lr, [SP, #-0x10]!
    //     0xa9b414: mov             fp, SP
    // 0xa9b418: AllocStack(0x18)
    //     0xa9b418: sub             SP, SP, #0x18
    // 0xa9b41c: CheckStackOverflow
    //     0xa9b41c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9b420: cmp             SP, x16
    //     0xa9b424: b.ls            #0xa9b4dc
    // 0xa9b428: r1 = Null
    //     0xa9b428: mov             x1, NULL
    // 0xa9b42c: r2 = 8
    //     0xa9b42c: movz            x2, #0x8
    // 0xa9b430: r0 = AllocateArray()
    //     0xa9b430: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa9b434: stur            x0, [fp, #-0x10]
    // 0xa9b438: r16 = "Whitespace["
    //     0xa9b438: add             x16, PP, #0x41, lsl #12  ; [pp+0x41408] "Whitespace["
    //     0xa9b43c: ldr             x16, [x16, #0x408]
    // 0xa9b440: StoreField: r0->field_f = r16
    //     0xa9b440: stur            w16, [x0, #0xf]
    // 0xa9b444: ldr             x2, [fp, #0x10]
    // 0xa9b448: LoadField: r3 = r2->field_7
    //     0xa9b448: ldur            w3, [x2, #7]
    // 0xa9b44c: DecompressPointer r3
    //     0xa9b44c: add             x3, x3, HEAP, lsl #32
    // 0xa9b450: stur            x3, [fp, #-8]
    // 0xa9b454: r1 = <int>
    //     0xa9b454: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0xa9b458: r0 = CodeUnits()
    //     0xa9b458: bl              #0x58eae4  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0xa9b45c: mov             x1, x0
    // 0xa9b460: ldur            x0, [fp, #-8]
    // 0xa9b464: StoreField: r1->field_b = r0
    //     0xa9b464: stur            w0, [x1, #0xb]
    // 0xa9b468: r16 = " "
    //     0xa9b468: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0xa9b46c: str             x16, [SP]
    // 0xa9b470: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa9b470: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa9b474: r0 = join()
    //     0xa9b474: bl              #0x718940  ; [dart:collection] ListBase::join
    // 0xa9b478: ldur            x1, [fp, #-0x10]
    // 0xa9b47c: ArrayStore: r1[1] = r0  ; List_4
    //     0xa9b47c: add             x25, x1, #0x13
    //     0xa9b480: str             w0, [x25]
    //     0xa9b484: tbz             w0, #0, #0xa9b4a0
    //     0xa9b488: ldurb           w16, [x1, #-1]
    //     0xa9b48c: ldurb           w17, [x0, #-1]
    //     0xa9b490: and             x16, x17, x16, lsr #2
    //     0xa9b494: tst             x16, HEAP, lsr #32
    //     0xa9b498: b.eq            #0xa9b4a0
    //     0xa9b49c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa9b4a0: ldur            x0, [fp, #-0x10]
    // 0xa9b4a4: r16 = "]#"
    //     0xa9b4a4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41410] "]#"
    //     0xa9b4a8: ldr             x16, [x16, #0x410]
    // 0xa9b4ac: ArrayStore: r0[0] = r16  ; List_4
    //     0xa9b4ac: stur            w16, [x0, #0x17]
    // 0xa9b4b0: ldr             x16, [fp, #0x10]
    // 0xa9b4b4: str             x16, [SP]
    // 0xa9b4b8: r0 = _getHash()
    //     0xa9b4b8: bl              #0x558160  ; [dart:core] ::_getHash
    // 0xa9b4bc: mov             x1, x0
    // 0xa9b4c0: ldur            x0, [fp, #-0x10]
    // 0xa9b4c4: StoreField: r0->field_1b = r1
    //     0xa9b4c4: stur            w1, [x0, #0x1b]
    // 0xa9b4c8: str             x0, [SP]
    // 0xa9b4cc: r0 = _interpolate()
    //     0xa9b4cc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa9b4d0: LeaveFrame
    //     0xa9b4d0: mov             SP, fp
    //     0xa9b4d4: ldp             fp, lr, [SP], #0x10
    // 0xa9b4d8: ret
    //     0xa9b4d8: ret             
    // 0xa9b4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9b4dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9b4e0: b               #0xa9b428
  }
  _ flatten(/* No info */) {
    // ** addr: 0xb5e320, size: 0x50
    // 0xb5e320: EnterFrame
    //     0xb5e320: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e324: mov             fp, SP
    // 0xb5e328: AllocStack(0x8)
    //     0xb5e328: sub             SP, SP, #8
    // 0xb5e32c: SetupParameters(WhitespaceBit this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xb5e32c: mov             x0, x1
    //     0xb5e330: mov             x1, x2
    // 0xb5e334: CheckStackOverflow
    //     0xb5e334: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5e338: cmp             SP, x16
    //     0xb5e33c: b.ls            #0xb5e368
    // 0xb5e340: LoadField: r2 = r0->field_7
    //     0xb5e340: ldur            w2, [x0, #7]
    // 0xb5e344: DecompressPointer r2
    //     0xb5e344: add             x2, x2, HEAP, lsl #32
    // 0xb5e348: str             x2, [SP]
    // 0xb5e34c: r4 = const [0, 0x2, 0x1, 0x1, whitespace, 0x1, null]
    //     0xb5e34c: add             x4, PP, #0x41, lsl #12  ; [pp+0x41418] List(7) [0, 0x2, 0x1, 0x1, "whitespace", 0x1, Null]
    //     0xb5e350: ldr             x4, [x4, #0x418]
    // 0xb5e354: r0 = write()
    //     0xb5e354: bl              #0xb5d9c0  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] Flattener::write
    // 0xb5e358: r0 = Null
    //     0xb5e358: mov             x0, NULL
    // 0xb5e35c: LeaveFrame
    //     0xb5e35c: mov             SP, fp
    //     0xb5e360: ldp             fp, lr, [SP], #0x10
    // 0xb5e364: ret
    //     0xb5e364: ret             
    // 0xb5e368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e368: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e36c: b               #0xb5e340
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xbda978, size: 0x3c
    // 0xbda978: EnterFrame
    //     0xbda978: stp             fp, lr, [SP, #-0x10]!
    //     0xbda97c: mov             fp, SP
    // 0xbda980: AllocStack(0x10)
    //     0xbda980: sub             SP, SP, #0x10
    // 0xbda984: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbda984: stur            x2, [fp, #-0x10]
    // 0xbda988: LoadField: r0 = r1->field_7
    //     0xbda988: ldur            w0, [x1, #7]
    // 0xbda98c: DecompressPointer r0
    //     0xbda98c: add             x0, x0, HEAP, lsl #32
    // 0xbda990: stur            x0, [fp, #-8]
    // 0xbda994: r0 = WhitespaceBit()
    //     0xbda994: bl              #0x908708  ; AllocateWhitespaceBitStub -> WhitespaceBit (size=0x10)
    // 0xbda998: ldur            x1, [fp, #-0x10]
    // 0xbda99c: StoreField: r0->field_b = r1
    //     0xbda99c: stur            w1, [x0, #0xb]
    // 0xbda9a0: ldur            x1, [fp, #-8]
    // 0xbda9a4: StoreField: r0->field_7 = r1
    //     0xbda9a4: stur            w1, [x0, #7]
    // 0xbda9a8: LeaveFrame
    //     0xbda9a8: mov             SP, fp
    //     0xbda9ac: ldp             fp, lr, [SP], #0x10
    // 0xbda9b0: ret
    //     0xbda9b0: ret             
  }
}

// class id: 3329, size: 0x14, field offset: 0x8
//   const constructor, 
abstract class WidgetBit<X0> extends BuildBit {

  static _ block(/* No info */) {
    // ** addr: 0x8eaf9c, size: 0xa8
    // 0x8eaf9c: EnterFrame
    //     0x8eaf9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8eafa0: mov             fp, SP
    // 0x8eafa4: AllocStack(0x20)
    //     0x8eafa4: sub             SP, SP, #0x20
    // 0x8eafa8: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x8eafa8: mov             x3, x1
    //     0x8eafac: mov             x0, x2
    //     0x8eafb0: stur            x1, [fp, #-0x10]
    //     0x8eafb4: stur            x2, [fp, #-0x18]
    // 0x8eafb8: CheckStackOverflow
    //     0x8eafb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8eafbc: cmp             SP, x16
    //     0x8eafc0: b.ls            #0x8eb03c
    // 0x8eafc4: LoadField: r1 = r3->field_b
    //     0x8eafc4: ldur            w1, [x3, #0xb]
    // 0x8eafc8: DecompressPointer r1
    //     0x8eafc8: add             x1, x1, HEAP, lsl #32
    // 0x8eafcc: LoadField: r4 = r1->field_1b
    //     0x8eafcc: ldur            w4, [x1, #0x1b]
    // 0x8eafd0: DecompressPointer r4
    //     0x8eafd0: add             x4, x4, HEAP, lsl #32
    // 0x8eafd4: stur            x4, [fp, #-8]
    // 0x8eafd8: r1 = Null
    //     0x8eafd8: mov             x1, NULL
    // 0x8eafdc: r2 = 4
    //     0x8eafdc: movz            x2, #0x4
    // 0x8eafe0: r0 = AllocateArray()
    //     0x8eafe0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8eafe4: mov             x1, x0
    // 0x8eafe8: ldur            x0, [fp, #-8]
    // 0x8eafec: StoreField: r1->field_f = r0
    //     0x8eafec: stur            w0, [x1, #0xf]
    // 0x8eaff0: r16 = "--WidgetBit.block"
    //     0x8eaff0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39df8] "--WidgetBit.block"
    //     0x8eaff4: ldr             x16, [x16, #0xdf8]
    // 0x8eaff8: StoreField: r1->field_13 = r16
    //     0x8eaff8: stur            w16, [x1, #0x13]
    // 0x8eaffc: str             x1, [SP]
    // 0x8eb000: r0 = _interpolate()
    //     0x8eb000: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8eb004: ldur            x1, [fp, #-0x18]
    // 0x8eb008: mov             x2, x0
    // 0x8eb00c: r0 = lazy()
    //     0x8eb00c: bl              #0x8e6bc4  ; [package:flutter_widget_from_html_core/src/core_helpers.dart] WidgetPlaceholder::lazy
    // 0x8eb010: r1 = <Widget>
    //     0x8eb010: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8eb014: ldr             x1, [x1, #0x2b0]
    // 0x8eb018: stur            x0, [fp, #-8]
    // 0x8eb01c: r0 = _WidgetBitBlock()
    //     0x8eb01c: bl              #0x8eb044  ; Allocate_WidgetBitBlockStub -> _WidgetBitBlock (size=0x14)
    // 0x8eb020: ldur            x1, [fp, #-0x10]
    // 0x8eb024: StoreField: r0->field_f = r1
    //     0x8eb024: stur            w1, [x0, #0xf]
    // 0x8eb028: ldur            x1, [fp, #-8]
    // 0x8eb02c: StoreField: r0->field_b = r1
    //     0x8eb02c: stur            w1, [x0, #0xb]
    // 0x8eb030: LeaveFrame
    //     0x8eb030: mov             SP, fp
    //     0x8eb034: ldp             fp, lr, [SP], #0x10
    // 0x8eb038: ret
    //     0x8eb038: ret             
    // 0x8eb03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb03c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb040: b               #0x8eafc4
  }
  static _ inline(/* No info */) {
    // ** addr: 0x8f3f2c, size: 0x100
    // 0x8f3f2c: EnterFrame
    //     0x8f3f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3f30: mov             fp, SP
    // 0x8f3f34: AllocStack(0x28)
    //     0x8f3f34: sub             SP, SP, #0x28
    // 0x8f3f38: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, {dynamic alignment = Instance_PlaceholderAlignment /* r4, fp-0x10 */})
    //     0x8f3f38: mov             x3, x1
    //     0x8f3f3c: mov             x0, x2
    //     0x8f3f40: stur            x1, [fp, #-0x18]
    //     0x8f3f44: stur            x2, [fp, #-0x20]
    //     0x8f3f48: ldur            w1, [x4, #0x13]
    //     0x8f3f4c: ldur            w2, [x4, #0x1f]
    //     0x8f3f50: add             x2, x2, HEAP, lsl #32
    //     0x8f3f54: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf10] "alignment"
    //     0x8f3f58: ldr             x16, [x16, #0xf10]
    //     0x8f3f5c: cmp             w2, w16
    //     0x8f3f60: b.ne            #0x8f3f80
    //     0x8f3f64: ldur            w2, [x4, #0x23]
    //     0x8f3f68: add             x2, x2, HEAP, lsl #32
    //     0x8f3f6c: sub             w4, w1, w2
    //     0x8f3f70: add             x1, fp, w4, sxtw #2
    //     0x8f3f74: ldr             x1, [x1, #8]
    //     0x8f3f78: mov             x4, x1
    //     0x8f3f7c: b               #0x8f3f88
    //     0x8f3f80: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d810] Obj!PlaceholderAlignment@c19d61
    //     0x8f3f84: ldr             x4, [x4, #0x810]
    //     0x8f3f88: stur            x4, [fp, #-0x10]
    // 0x8f3f8c: CheckStackOverflow
    //     0x8f3f8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f3f90: cmp             SP, x16
    //     0x8f3f94: b.ls            #0x8f4024
    // 0x8f3f98: LoadField: r1 = r3->field_b
    //     0x8f3f98: ldur            w1, [x3, #0xb]
    // 0x8f3f9c: DecompressPointer r1
    //     0x8f3f9c: add             x1, x1, HEAP, lsl #32
    // 0x8f3fa0: LoadField: r5 = r1->field_1b
    //     0x8f3fa0: ldur            w5, [x1, #0x1b]
    // 0x8f3fa4: DecompressPointer r5
    //     0x8f3fa4: add             x5, x5, HEAP, lsl #32
    // 0x8f3fa8: stur            x5, [fp, #-8]
    // 0x8f3fac: r1 = Null
    //     0x8f3fac: mov             x1, NULL
    // 0x8f3fb0: r2 = 4
    //     0x8f3fb0: movz            x2, #0x4
    // 0x8f3fb4: r0 = AllocateArray()
    //     0x8f3fb4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8f3fb8: mov             x1, x0
    // 0x8f3fbc: ldur            x0, [fp, #-8]
    // 0x8f3fc0: StoreField: r1->field_f = r0
    //     0x8f3fc0: stur            w0, [x1, #0xf]
    // 0x8f3fc4: r16 = "--WidgetBit.inline"
    //     0x8f3fc4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39e58] "--WidgetBit.inline"
    //     0x8f3fc8: ldr             x16, [x16, #0xe58]
    // 0x8f3fcc: StoreField: r1->field_13 = r16
    //     0x8f3fcc: stur            w16, [x1, #0x13]
    // 0x8f3fd0: str             x1, [SP]
    // 0x8f3fd4: r0 = _interpolate()
    //     0x8f3fd4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8f3fd8: ldur            x1, [fp, #-0x20]
    // 0x8f3fdc: mov             x2, x0
    // 0x8f3fe0: r0 = lazy()
    //     0x8f3fe0: bl              #0x8e6bc4  ; [package:flutter_widget_from_html_core/src/core_helpers.dart] WidgetPlaceholder::lazy
    // 0x8f3fe4: r1 = <InlineSpan>
    //     0x8f3fe4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a1c0] TypeArguments: <InlineSpan>
    //     0x8f3fe8: ldr             x1, [x1, #0x1c0]
    // 0x8f3fec: stur            x0, [fp, #-8]
    // 0x8f3ff0: r0 = _WidgetBitInline()
    //     0x8f3ff0: bl              #0x8f402c  ; Allocate_WidgetBitInlineStub -> _WidgetBitInline (size=0x1c)
    // 0x8f3ff4: ldur            x1, [fp, #-0x10]
    // 0x8f3ff8: StoreField: r0->field_13 = r1
    //     0x8f3ff8: stur            w1, [x0, #0x13]
    // 0x8f3ffc: r1 = Instance_TextBaseline
    //     0x8f3ffc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37068] Obj!TextBaseline@c1a021
    //     0x8f4000: ldr             x1, [x1, #0x68]
    // 0x8f4004: ArrayStore: r0[0] = r1  ; List_4
    //     0x8f4004: stur            w1, [x0, #0x17]
    // 0x8f4008: ldur            x1, [fp, #-0x18]
    // 0x8f400c: StoreField: r0->field_f = r1
    //     0x8f400c: stur            w1, [x0, #0xf]
    // 0x8f4010: ldur            x1, [fp, #-8]
    // 0x8f4014: StoreField: r0->field_b = r1
    //     0x8f4014: stur            w1, [x0, #0xb]
    // 0x8f4018: LeaveFrame
    //     0x8f4018: mov             SP, fp
    //     0x8f401c: ldp             fp, lr, [SP], #0x10
    // 0x8f4020: ret
    //     0x8f4020: ret             
    // 0x8f4024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4024: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4028: b               #0x8f3f98
  }
}

// class id: 3330, size: 0x1c, field offset: 0x14
//   const constructor, 
class _WidgetBitInline extends WidgetBit<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0xa9b36c, size: 0xa4
    // 0xa9b36c: EnterFrame
    //     0xa9b36c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9b370: mov             fp, SP
    // 0xa9b374: AllocStack(0x10)
    //     0xa9b374: sub             SP, SP, #0x10
    // 0xa9b378: CheckStackOverflow
    //     0xa9b378: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9b37c: cmp             SP, x16
    //     0xa9b380: b.ls            #0xa9b408
    // 0xa9b384: r1 = Null
    //     0xa9b384: mov             x1, NULL
    // 0xa9b388: r2 = 8
    //     0xa9b388: movz            x2, #0x8
    // 0xa9b38c: r0 = AllocateArray()
    //     0xa9b38c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa9b390: stur            x0, [fp, #-8]
    // 0xa9b394: r16 = "WidgetBit.inline#"
    //     0xa9b394: add             x16, PP, #0x41, lsl #12  ; [pp+0x41498] "WidgetBit.inline#"
    //     0xa9b398: ldr             x16, [x16, #0x498]
    // 0xa9b39c: StoreField: r0->field_f = r16
    //     0xa9b39c: stur            w16, [x0, #0xf]
    // 0xa9b3a0: ldr             x16, [fp, #0x10]
    // 0xa9b3a4: str             x16, [SP]
    // 0xa9b3a8: r0 = _getHash()
    //     0xa9b3a8: bl              #0x558160  ; [dart:core] ::_getHash
    // 0xa9b3ac: ldur            x2, [fp, #-8]
    // 0xa9b3b0: StoreField: r2->field_13 = r0
    //     0xa9b3b0: stur            w0, [x2, #0x13]
    // 0xa9b3b4: r16 = " "
    //     0xa9b3b4: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0xa9b3b8: ArrayStore: r2[0] = r16  ; List_4
    //     0xa9b3b8: stur            w16, [x2, #0x17]
    // 0xa9b3bc: ldr             x0, [fp, #0x10]
    // 0xa9b3c0: LoadField: r1 = r0->field_b
    //     0xa9b3c0: ldur            w1, [x0, #0xb]
    // 0xa9b3c4: DecompressPointer r1
    //     0xa9b3c4: add             x1, x1, HEAP, lsl #32
    // 0xa9b3c8: mov             x0, x1
    // 0xa9b3cc: mov             x1, x2
    // 0xa9b3d0: ArrayStore: r1[3] = r0  ; List_4
    //     0xa9b3d0: add             x25, x1, #0x1b
    //     0xa9b3d4: str             w0, [x25]
    //     0xa9b3d8: tbz             w0, #0, #0xa9b3f4
    //     0xa9b3dc: ldurb           w16, [x1, #-1]
    //     0xa9b3e0: ldurb           w17, [x0, #-1]
    //     0xa9b3e4: and             x16, x17, x16, lsr #2
    //     0xa9b3e8: tst             x16, HEAP, lsr #32
    //     0xa9b3ec: b.eq            #0xa9b3f4
    //     0xa9b3f0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa9b3f4: str             x2, [SP]
    // 0xa9b3f8: r0 = _interpolate()
    //     0xa9b3f8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa9b3fc: LeaveFrame
    //     0xa9b3fc: mov             SP, fp
    //     0xa9b400: ldp             fp, lr, [SP], #0x10
    // 0xa9b404: ret
    //     0xa9b404: ret             
    // 0xa9b408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9b408: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9b40c: b               #0xa9b384
  }
  _ flatten(/* No info */) {
    // ** addr: 0xb5df2c, size: 0x50
    // 0xb5df2c: EnterFrame
    //     0xb5df2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5df30: mov             fp, SP
    // 0xb5df34: mov             x0, x1
    // 0xb5df38: mov             x1, x2
    // 0xb5df3c: CheckStackOverflow
    //     0xb5df3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5df40: cmp             SP, x16
    //     0xb5df44: b.ls            #0xb5df74
    // 0xb5df48: LoadField: r2 = r0->field_13
    //     0xb5df48: ldur            w2, [x0, #0x13]
    // 0xb5df4c: DecompressPointer r2
    //     0xb5df4c: add             x2, x2, HEAP, lsl #32
    // 0xb5df50: LoadField: r5 = r0->field_b
    //     0xb5df50: ldur            w5, [x0, #0xb]
    // 0xb5df54: DecompressPointer r5
    //     0xb5df54: add             x5, x5, HEAP, lsl #32
    // 0xb5df58: r3 = Instance_TextBaseline
    //     0xb5df58: add             x3, PP, #0x37, lsl #12  ; [pp+0x37068] Obj!TextBaseline@c1a021
    //     0xb5df5c: ldr             x3, [x3, #0x68]
    // 0xb5df60: r0 = inlineWidget()
    //     0xb5df60: bl              #0xb5df7c  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] Flattener::inlineWidget
    // 0xb5df64: r0 = Null
    //     0xb5df64: mov             x0, NULL
    // 0xb5df68: LeaveFrame
    //     0xb5df68: mov             SP, fp
    //     0xb5df6c: ldp             fp, lr, [SP], #0x10
    // 0xb5df70: ret
    //     0xb5df70: ret             
    // 0xb5df74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5df74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5df78: b               #0xb5df48
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xbd8398, size: 0x64
    // 0xbd8398: EnterFrame
    //     0xbd8398: stp             fp, lr, [SP, #-0x10]!
    //     0xbd839c: mov             fp, SP
    // 0xbd83a0: AllocStack(0x18)
    //     0xbd83a0: sub             SP, SP, #0x18
    // 0xbd83a4: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbd83a4: stur            x2, [fp, #-0x18]
    // 0xbd83a8: LoadField: r0 = r1->field_b
    //     0xbd83a8: ldur            w0, [x1, #0xb]
    // 0xbd83ac: DecompressPointer r0
    //     0xbd83ac: add             x0, x0, HEAP, lsl #32
    // 0xbd83b0: stur            x0, [fp, #-0x10]
    // 0xbd83b4: LoadField: r3 = r1->field_13
    //     0xbd83b4: ldur            w3, [x1, #0x13]
    // 0xbd83b8: DecompressPointer r3
    //     0xbd83b8: add             x3, x3, HEAP, lsl #32
    // 0xbd83bc: stur            x3, [fp, #-8]
    // 0xbd83c0: r1 = <InlineSpan>
    //     0xbd83c0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a1c0] TypeArguments: <InlineSpan>
    //     0xbd83c4: ldr             x1, [x1, #0x1c0]
    // 0xbd83c8: r0 = _WidgetBitInline()
    //     0xbd83c8: bl              #0x8f402c  ; Allocate_WidgetBitInlineStub -> _WidgetBitInline (size=0x1c)
    // 0xbd83cc: ldur            x1, [fp, #-8]
    // 0xbd83d0: StoreField: r0->field_13 = r1
    //     0xbd83d0: stur            w1, [x0, #0x13]
    // 0xbd83d4: r1 = Instance_TextBaseline
    //     0xbd83d4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37068] Obj!TextBaseline@c1a021
    //     0xbd83d8: ldr             x1, [x1, #0x68]
    // 0xbd83dc: ArrayStore: r0[0] = r1  ; List_4
    //     0xbd83dc: stur            w1, [x0, #0x17]
    // 0xbd83e0: ldur            x1, [fp, #-0x18]
    // 0xbd83e4: StoreField: r0->field_f = r1
    //     0xbd83e4: stur            w1, [x0, #0xf]
    // 0xbd83e8: ldur            x1, [fp, #-0x10]
    // 0xbd83ec: StoreField: r0->field_b = r1
    //     0xbd83ec: stur            w1, [x0, #0xb]
    // 0xbd83f0: LeaveFrame
    //     0xbd83f0: mov             SP, fp
    //     0xbd83f4: ldp             fp, lr, [SP], #0x10
    // 0xbd83f8: ret
    //     0xbd83f8: ret             
  }
}

// class id: 3331, size: 0x14, field offset: 0x14
//   const constructor, 
class _WidgetBitBlock extends WidgetBit<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0xa9b2c8, size: 0xa4
    // 0xa9b2c8: EnterFrame
    //     0xa9b2c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa9b2cc: mov             fp, SP
    // 0xa9b2d0: AllocStack(0x10)
    //     0xa9b2d0: sub             SP, SP, #0x10
    // 0xa9b2d4: CheckStackOverflow
    //     0xa9b2d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9b2d8: cmp             SP, x16
    //     0xa9b2dc: b.ls            #0xa9b364
    // 0xa9b2e0: r1 = Null
    //     0xa9b2e0: mov             x1, NULL
    // 0xa9b2e4: r2 = 8
    //     0xa9b2e4: movz            x2, #0x8
    // 0xa9b2e8: r0 = AllocateArray()
    //     0xa9b2e8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa9b2ec: stur            x0, [fp, #-8]
    // 0xa9b2f0: r16 = "WidgetBit.block#"
    //     0xa9b2f0: add             x16, PP, #0x41, lsl #12  ; [pp+0x41478] "WidgetBit.block#"
    //     0xa9b2f4: ldr             x16, [x16, #0x478]
    // 0xa9b2f8: StoreField: r0->field_f = r16
    //     0xa9b2f8: stur            w16, [x0, #0xf]
    // 0xa9b2fc: ldr             x16, [fp, #0x10]
    // 0xa9b300: str             x16, [SP]
    // 0xa9b304: r0 = _getHash()
    //     0xa9b304: bl              #0x558160  ; [dart:core] ::_getHash
    // 0xa9b308: ldur            x2, [fp, #-8]
    // 0xa9b30c: StoreField: r2->field_13 = r0
    //     0xa9b30c: stur            w0, [x2, #0x13]
    // 0xa9b310: r16 = " "
    //     0xa9b310: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0xa9b314: ArrayStore: r2[0] = r16  ; List_4
    //     0xa9b314: stur            w16, [x2, #0x17]
    // 0xa9b318: ldr             x0, [fp, #0x10]
    // 0xa9b31c: LoadField: r1 = r0->field_b
    //     0xa9b31c: ldur            w1, [x0, #0xb]
    // 0xa9b320: DecompressPointer r1
    //     0xa9b320: add             x1, x1, HEAP, lsl #32
    // 0xa9b324: mov             x0, x1
    // 0xa9b328: mov             x1, x2
    // 0xa9b32c: ArrayStore: r1[3] = r0  ; List_4
    //     0xa9b32c: add             x25, x1, #0x1b
    //     0xa9b330: str             w0, [x25]
    //     0xa9b334: tbz             w0, #0, #0xa9b350
    //     0xa9b338: ldurb           w16, [x1, #-1]
    //     0xa9b33c: ldurb           w17, [x0, #-1]
    //     0xa9b340: and             x16, x17, x16, lsr #2
    //     0xa9b344: tst             x16, HEAP, lsr #32
    //     0xa9b348: b.eq            #0xa9b350
    //     0xa9b34c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa9b350: str             x2, [SP]
    // 0xa9b354: r0 = _interpolate()
    //     0xa9b354: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa9b358: LeaveFrame
    //     0xa9b358: mov             SP, fp
    //     0xa9b35c: ldp             fp, lr, [SP], #0x10
    // 0xa9b360: ret
    //     0xa9b360: ret             
    // 0xa9b364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9b364: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9b368: b               #0xa9b2e0
  }
  _ flatten(/* No info */) {
    // ** addr: 0xb5dce8, size: 0x40
    // 0xb5dce8: EnterFrame
    //     0xb5dce8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5dcec: mov             fp, SP
    // 0xb5dcf0: mov             x0, x1
    // 0xb5dcf4: mov             x1, x2
    // 0xb5dcf8: CheckStackOverflow
    //     0xb5dcf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5dcfc: cmp             SP, x16
    //     0xb5dd00: b.ls            #0xb5dd20
    // 0xb5dd04: LoadField: r2 = r0->field_b
    //     0xb5dd04: ldur            w2, [x0, #0xb]
    // 0xb5dd08: DecompressPointer r2
    //     0xb5dd08: add             x2, x2, HEAP, lsl #32
    // 0xb5dd0c: r0 = widget()
    //     0xb5dd0c: bl              #0xb5dd28  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] Flattener::widget
    // 0xb5dd10: r0 = Null
    //     0xb5dd10: mov             x0, NULL
    // 0xb5dd14: LeaveFrame
    //     0xb5dd14: mov             SP, fp
    //     0xb5dd18: ldp             fp, lr, [SP], #0x10
    // 0xb5dd1c: ret
    //     0xb5dd1c: ret             
    // 0xb5dd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5dd20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5dd24: b               #0xb5dd04
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xbd8354, size: 0x44
    // 0xbd8354: EnterFrame
    //     0xbd8354: stp             fp, lr, [SP, #-0x10]!
    //     0xbd8358: mov             fp, SP
    // 0xbd835c: AllocStack(0x10)
    //     0xbd835c: sub             SP, SP, #0x10
    // 0xbd8360: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbd8360: stur            x2, [fp, #-0x10]
    // 0xbd8364: LoadField: r0 = r1->field_b
    //     0xbd8364: ldur            w0, [x1, #0xb]
    // 0xbd8368: DecompressPointer r0
    //     0xbd8368: add             x0, x0, HEAP, lsl #32
    // 0xbd836c: stur            x0, [fp, #-8]
    // 0xbd8370: r1 = <Widget>
    //     0xbd8370: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0xbd8374: ldr             x1, [x1, #0x2b0]
    // 0xbd8378: r0 = _WidgetBitBlock()
    //     0xbd8378: bl              #0x8eb044  ; Allocate_WidgetBitBlockStub -> _WidgetBitBlock (size=0x14)
    // 0xbd837c: ldur            x1, [fp, #-0x10]
    // 0xbd8380: StoreField: r0->field_f = r1
    //     0xbd8380: stur            w1, [x0, #0xf]
    // 0xbd8384: ldur            x1, [fp, #-8]
    // 0xbd8388: StoreField: r0->field_b = r1
    //     0xbd8388: stur            w1, [x0, #0xb]
    // 0xbd838c: LeaveFrame
    //     0xbd838c: mov             SP, fp
    //     0xbd8390: ldp             fp, lr, [SP], #0x10
    // 0xbd8394: ret
    //     0xbd8394: ret             
  }
}

// class id: 3332, size: 0x10, field offset: 0x8
//   const constructor, 
class TextBit extends BuildBit {

  _ toString(/* No info */) {
    // ** addr: 0xa9b268, size: 0x60
    // 0xa9b268: EnterFrame
    //     0xa9b268: stp             fp, lr, [SP, #-0x10]!
    //     0xa9b26c: mov             fp, SP
    // 0xa9b270: AllocStack(0x8)
    //     0xa9b270: sub             SP, SP, #8
    // 0xa9b274: CheckStackOverflow
    //     0xa9b274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9b278: cmp             SP, x16
    //     0xa9b27c: b.ls            #0xa9b2c0
    // 0xa9b280: r1 = Null
    //     0xa9b280: mov             x1, NULL
    // 0xa9b284: r2 = 6
    //     0xa9b284: movz            x2, #0x6
    // 0xa9b288: r0 = AllocateArray()
    //     0xa9b288: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa9b28c: r16 = "\""
    //     0xa9b28c: ldr             x16, [PP, #0x51f8]  ; [pp+0x51f8] "\""
    // 0xa9b290: StoreField: r0->field_f = r16
    //     0xa9b290: stur            w16, [x0, #0xf]
    // 0xa9b294: ldr             x1, [fp, #0x10]
    // 0xa9b298: LoadField: r2 = r1->field_7
    //     0xa9b298: ldur            w2, [x1, #7]
    // 0xa9b29c: DecompressPointer r2
    //     0xa9b29c: add             x2, x2, HEAP, lsl #32
    // 0xa9b2a0: StoreField: r0->field_13 = r2
    //     0xa9b2a0: stur            w2, [x0, #0x13]
    // 0xa9b2a4: r16 = "\""
    //     0xa9b2a4: ldr             x16, [PP, #0x51f8]  ; [pp+0x51f8] "\""
    // 0xa9b2a8: ArrayStore: r0[0] = r16  ; List_4
    //     0xa9b2a8: stur            w16, [x0, #0x17]
    // 0xa9b2ac: str             x0, [SP]
    // 0xa9b2b0: r0 = _interpolate()
    //     0xa9b2b0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa9b2b4: LeaveFrame
    //     0xa9b2b4: mov             SP, fp
    //     0xa9b2b8: ldp             fp, lr, [SP], #0x10
    // 0xa9b2bc: ret
    //     0xa9b2bc: ret             
    // 0xa9b2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9b2c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9b2c4: b               #0xa9b280
  }
  _ flatten(/* No info */) {
    // ** addr: 0xb5d970, size: 0x50
    // 0xb5d970: EnterFrame
    //     0xb5d970: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d974: mov             fp, SP
    // 0xb5d978: AllocStack(0x8)
    //     0xb5d978: sub             SP, SP, #8
    // 0xb5d97c: SetupParameters(TextBit this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xb5d97c: mov             x0, x1
    //     0xb5d980: mov             x1, x2
    // 0xb5d984: CheckStackOverflow
    //     0xb5d984: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb5d988: cmp             SP, x16
    //     0xb5d98c: b.ls            #0xb5d9b8
    // 0xb5d990: LoadField: r2 = r0->field_7
    //     0xb5d990: ldur            w2, [x0, #7]
    // 0xb5d994: DecompressPointer r2
    //     0xb5d994: add             x2, x2, HEAP, lsl #32
    // 0xb5d998: str             x2, [SP]
    // 0xb5d99c: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0xb5d99c: add             x4, PP, #0x31, lsl #12  ; [pp+0x31ac0] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0xb5d9a0: ldr             x4, [x4, #0xac0]
    // 0xb5d9a4: r0 = write()
    //     0xb5d9a4: bl              #0xb5d9c0  ; [package:flutter_widget_from_html_core/src/internal/flattener.dart] Flattener::write
    // 0xb5d9a8: r0 = Null
    //     0xb5d9a8: mov             x0, NULL
    // 0xb5d9ac: LeaveFrame
    //     0xb5d9ac: mov             SP, fp
    //     0xb5d9b0: ldp             fp, lr, [SP], #0x10
    // 0xb5d9b4: ret
    //     0xb5d9b4: ret             
    // 0xb5d9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d9b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d9bc: b               #0xb5d990
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xbd8318, size: 0x3c
    // 0xbd8318: EnterFrame
    //     0xbd8318: stp             fp, lr, [SP, #-0x10]!
    //     0xbd831c: mov             fp, SP
    // 0xbd8320: AllocStack(0x10)
    //     0xbd8320: sub             SP, SP, #0x10
    // 0xbd8324: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbd8324: stur            x2, [fp, #-0x10]
    // 0xbd8328: LoadField: r0 = r1->field_7
    //     0xbd8328: ldur            w0, [x1, #7]
    // 0xbd832c: DecompressPointer r0
    //     0xbd832c: add             x0, x0, HEAP, lsl #32
    // 0xbd8330: stur            x0, [fp, #-8]
    // 0xbd8334: r0 = TextBit()
    //     0xbd8334: bl              #0x90060c  ; AllocateTextBitStub -> TextBit (size=0x10)
    // 0xbd8338: ldur            x1, [fp, #-0x10]
    // 0xbd833c: StoreField: r0->field_b = r1
    //     0xbd833c: stur            w1, [x0, #0xb]
    // 0xbd8340: ldur            x1, [fp, #-8]
    // 0xbd8344: StoreField: r0->field_7 = r1
    //     0xbd8344: stur            w1, [x0, #7]
    // 0xbd8348: LeaveFrame
    //     0xbd8348: mov             SP, fp
    //     0xbd834c: ldp             fp, lr, [SP], #0x10
    // 0xbd8350: ret
    //     0xbd8350: ret             
  }
}

// class id: 3334, size: 0x18, field offset: 0xc
abstract class BuildTree extends _MixinApplication521&BuildBit&NonInheritedPropertiesOwner {

  static late final Expando<StringBuffer> _buffers; // offset: 0xa28

  Declaration? [](BuildTree, String) {
    // ** addr: 0x7bf948, size: 0x4c
    // 0x7bf948: EnterFrame
    //     0x7bf948: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf94c: mov             fp, SP
    // 0x7bf950: CheckStackOverflow
    //     0x7bf950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7bf954: cmp             SP, x16
    //     0x7bf958: b.ls            #0x7bf974
    // 0x7bf95c: ldr             x1, [fp, #0x18]
    // 0x7bf960: ldr             x2, [fp, #0x10]
    // 0x7bf964: r0 = getStyle()
    //     0x7bf964: bl              #0x7bf97c  ; [package:flutter_widget_from_html_core/src/internal/core_build_tree.dart] CoreBuildTree::getStyle
    // 0x7bf968: LeaveFrame
    //     0x7bf968: mov             SP, fp
    //     0x7bf96c: ldp             fp, lr, [SP], #0x10
    // 0x7bf970: ret
    //     0x7bf970: ret             
    // 0x7bf974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf974: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf978: b               #0x7bf95c
  }
  get _ last(/* No info */) {
    // ** addr: 0x8e9f5c, size: 0x3ac
    // 0x8e9f5c: EnterFrame
    //     0x8e9f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9f60: mov             fp, SP
    // 0x8e9f64: AllocStack(0x58)
    //     0x8e9f64: sub             SP, SP, #0x58
    // 0x8e9f68: CheckStackOverflow
    //     0x8e9f68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e9f6c: cmp             SP, x16
    //     0x8e9f70: b.ls            #0x8ea2f0
    // 0x8e9f74: LoadField: r0 = r1->field_13
    //     0x8e9f74: ldur            w0, [x1, #0x13]
    // 0x8e9f78: DecompressPointer r0
    //     0x8e9f78: add             x0, x0, HEAP, lsl #32
    // 0x8e9f7c: stur            x0, [fp, #-8]
    // 0x8e9f80: cmp             w0, NULL
    // 0x8e9f84: b.ne            #0x8e9f98
    // 0x8e9f88: r0 = Null
    //     0x8e9f88: mov             x0, NULL
    // 0x8e9f8c: LeaveFrame
    //     0x8e9f8c: mov             SP, fp
    //     0x8e9f90: ldp             fp, lr, [SP], #0x10
    // 0x8e9f94: ret
    //     0x8e9f94: ret             
    // 0x8e9f98: r1 = <BuildBit>
    //     0x8e9f98: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d10] TypeArguments: <BuildBit>
    //     0x8e9f9c: ldr             x1, [x1, #0xd10]
    // 0x8e9fa0: r0 = ReversedListIterable()
    //     0x8e9fa0: bl              #0x4eb2cc  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x8e9fa4: mov             x1, x0
    // 0x8e9fa8: ldur            x0, [fp, #-8]
    // 0x8e9fac: StoreField: r1->field_b = r0
    //     0x8e9fac: stur            w0, [x1, #0xb]
    // 0x8e9fb0: r0 = iterator()
    //     0x8e9fb0: bl              #0x6b8c10  ; [dart:collection] ListBase::iterator
    // 0x8e9fb4: mov             x1, x0
    // 0x8e9fb8: stur            x1, [fp, #-0x20]
    // 0x8e9fbc: LoadField: r2 = r1->field_b
    //     0x8e9fbc: ldur            w2, [x1, #0xb]
    // 0x8e9fc0: DecompressPointer r2
    //     0x8e9fc0: add             x2, x2, HEAP, lsl #32
    // 0x8e9fc4: stur            x2, [fp, #-0x18]
    // 0x8e9fc8: LoadField: r3 = r1->field_f
    //     0x8e9fc8: ldur            x3, [x1, #0xf]
    // 0x8e9fcc: stur            x3, [fp, #-0x10]
    // 0x8e9fd0: LoadField: r4 = r1->field_7
    //     0x8e9fd0: ldur            w4, [x1, #7]
    // 0x8e9fd4: DecompressPointer r4
    //     0x8e9fd4: add             x4, x4, HEAP, lsl #32
    // 0x8e9fd8: stur            x4, [fp, #-8]
    // 0x8e9fdc: CheckStackOverflow
    //     0x8e9fdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e9fe0: cmp             SP, x16
    //     0x8e9fe4: b.ls            #0x8ea2f8
    // 0x8e9fe8: r0 = LoadClassIdInstr(r2)
    //     0x8e9fe8: ldur            x0, [x2, #-1]
    //     0x8e9fec: ubfx            x0, x0, #0xc, #0x14
    // 0x8e9ff0: str             x2, [SP]
    // 0x8e9ff4: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x8e9ff4: movz            x17, #0xbadd
    //     0x8e9ff8: add             lr, x0, x17
    //     0x8e9ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x8ea000: blr             lr
    // 0x8ea004: r1 = LoadInt32Instr(r0)
    //     0x8ea004: sbfx            x1, x0, #1, #0x1f
    //     0x8ea008: tbz             w0, #0, #0x8ea010
    //     0x8ea00c: ldur            x1, [x0, #7]
    // 0x8ea010: ldur            x3, [fp, #-0x10]
    // 0x8ea014: cmp             x3, x1
    // 0x8ea018: b.ne            #0x8ea2d0
    // 0x8ea01c: ldur            x4, [fp, #-0x20]
    // 0x8ea020: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x8ea020: ldur            x2, [x4, #0x17]
    // 0x8ea024: cmp             x2, x1
    // 0x8ea028: b.ge            #0x8ea298
    // 0x8ea02c: ldur            x5, [fp, #-0x18]
    // 0x8ea030: r0 = LoadClassIdInstr(r5)
    //     0x8ea030: ldur            x0, [x5, #-1]
    //     0x8ea034: ubfx            x0, x0, #0xc, #0x14
    // 0x8ea038: mov             x1, x5
    // 0x8ea03c: r0 = GDT[cid_x0 + 0x12fe1]()
    //     0x8ea03c: movz            x17, #0x2fe1
    //     0x8ea040: movk            x17, #0x1, lsl #16
    //     0x8ea044: add             lr, x0, x17
    //     0x8ea048: ldr             lr, [x21, lr, lsl #3]
    //     0x8ea04c: blr             lr
    // 0x8ea050: mov             x4, x0
    // 0x8ea054: ldur            x3, [fp, #-0x20]
    // 0x8ea058: stur            x4, [fp, #-0x28]
    // 0x8ea05c: StoreField: r3->field_1f = r0
    //     0x8ea05c: stur            w0, [x3, #0x1f]
    //     0x8ea060: tbz             w0, #0, #0x8ea07c
    //     0x8ea064: ldurb           w16, [x3, #-1]
    //     0x8ea068: ldurb           w17, [x0, #-1]
    //     0x8ea06c: and             x16, x17, x16, lsr #2
    //     0x8ea070: tst             x16, HEAP, lsr #32
    //     0x8ea074: b.eq            #0x8ea07c
    //     0x8ea078: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8ea07c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x8ea07c: ldur            x0, [x3, #0x17]
    // 0x8ea080: add             x1, x0, #1
    // 0x8ea084: ArrayStore: r3[0] = r1  ; List_8
    //     0x8ea084: stur            x1, [x3, #0x17]
    // 0x8ea088: cmp             w4, NULL
    // 0x8ea08c: b.ne            #0x8ea0c0
    // 0x8ea090: mov             x0, x4
    // 0x8ea094: ldur            x2, [fp, #-8]
    // 0x8ea098: r1 = Null
    //     0x8ea098: mov             x1, NULL
    // 0x8ea09c: cmp             w2, NULL
    // 0x8ea0a0: b.eq            #0x8ea0c0
    // 0x8ea0a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8ea0a4: ldur            w4, [x2, #0x17]
    // 0x8ea0a8: DecompressPointer r4
    //     0x8ea0a8: add             x4, x4, HEAP, lsl #32
    // 0x8ea0ac: r8 = X0
    //     0x8ea0ac: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x8ea0b0: LoadField: r9 = r4->field_7
    //     0x8ea0b0: ldur            x9, [x4, #7]
    // 0x8ea0b4: r3 = Null
    //     0x8ea0b4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39d40] Null
    //     0x8ea0b8: ldr             x3, [x3, #0xd40]
    // 0x8ea0bc: blr             x9
    // 0x8ea0c0: ldur            x0, [fp, #-0x28]
    // 0x8ea0c4: r1 = 60
    //     0x8ea0c4: movz            x1, #0x3c
    // 0x8ea0c8: branchIfSmi(r0, 0x8ea0d4)
    //     0x8ea0c8: tbz             w0, #0, #0x8ea0d4
    // 0x8ea0cc: r1 = LoadClassIdInstr(r0)
    //     0x8ea0cc: ldur            x1, [x0, #-1]
    //     0x8ea0d0: ubfx            x1, x1, #0xc, #0x14
    // 0x8ea0d4: cmp             x1, #0xd07
    // 0x8ea0d8: b.ne            #0x8ea270
    // 0x8ea0dc: LoadField: r2 = r0->field_13
    //     0x8ea0dc: ldur            w2, [x0, #0x13]
    // 0x8ea0e0: DecompressPointer r2
    //     0x8ea0e0: add             x2, x2, HEAP, lsl #32
    // 0x8ea0e4: stur            x2, [fp, #-0x30]
    // 0x8ea0e8: cmp             w2, NULL
    // 0x8ea0ec: b.ne            #0x8ea0f8
    // 0x8ea0f0: r0 = Null
    //     0x8ea0f0: mov             x0, NULL
    // 0x8ea0f4: b               #0x8ea270
    // 0x8ea0f8: r1 = <BuildBit>
    //     0x8ea0f8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d10] TypeArguments: <BuildBit>
    //     0x8ea0fc: ldr             x1, [x1, #0xd10]
    // 0x8ea100: r0 = ReversedListIterable()
    //     0x8ea100: bl              #0x4eb2cc  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x8ea104: mov             x1, x0
    // 0x8ea108: ldur            x0, [fp, #-0x30]
    // 0x8ea10c: StoreField: r1->field_b = r0
    //     0x8ea10c: stur            w0, [x1, #0xb]
    // 0x8ea110: r0 = iterator()
    //     0x8ea110: bl              #0x6b8c10  ; [dart:collection] ListBase::iterator
    // 0x8ea114: mov             x1, x0
    // 0x8ea118: stur            x1, [fp, #-0x48]
    // 0x8ea11c: LoadField: r2 = r1->field_b
    //     0x8ea11c: ldur            w2, [x1, #0xb]
    // 0x8ea120: DecompressPointer r2
    //     0x8ea120: add             x2, x2, HEAP, lsl #32
    // 0x8ea124: stur            x2, [fp, #-0x40]
    // 0x8ea128: LoadField: r3 = r1->field_f
    //     0x8ea128: ldur            x3, [x1, #0xf]
    // 0x8ea12c: stur            x3, [fp, #-0x38]
    // 0x8ea130: LoadField: r4 = r1->field_7
    //     0x8ea130: ldur            w4, [x1, #7]
    // 0x8ea134: DecompressPointer r4
    //     0x8ea134: add             x4, x4, HEAP, lsl #32
    // 0x8ea138: stur            x4, [fp, #-0x30]
    // 0x8ea13c: CheckStackOverflow
    //     0x8ea13c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ea140: cmp             SP, x16
    //     0x8ea144: b.ls            #0x8ea300
    // 0x8ea148: r0 = LoadClassIdInstr(r2)
    //     0x8ea148: ldur            x0, [x2, #-1]
    //     0x8ea14c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ea150: str             x2, [SP]
    // 0x8ea154: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x8ea154: movz            x17, #0xbadd
    //     0x8ea158: add             lr, x0, x17
    //     0x8ea15c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ea160: blr             lr
    // 0x8ea164: r1 = LoadInt32Instr(r0)
    //     0x8ea164: sbfx            x1, x0, #1, #0x1f
    //     0x8ea168: tbz             w0, #0, #0x8ea170
    //     0x8ea16c: ldur            x1, [x0, #7]
    // 0x8ea170: ldur            x3, [fp, #-0x38]
    // 0x8ea174: cmp             x3, x1
    // 0x8ea178: b.ne            #0x8ea2b0
    // 0x8ea17c: ldur            x4, [fp, #-0x48]
    // 0x8ea180: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x8ea180: ldur            x2, [x4, #0x17]
    // 0x8ea184: cmp             x2, x1
    // 0x8ea188: b.ge            #0x8ea264
    // 0x8ea18c: ldur            x5, [fp, #-0x40]
    // 0x8ea190: r0 = LoadClassIdInstr(r5)
    //     0x8ea190: ldur            x0, [x5, #-1]
    //     0x8ea194: ubfx            x0, x0, #0xc, #0x14
    // 0x8ea198: mov             x1, x5
    // 0x8ea19c: r0 = GDT[cid_x0 + 0x12fe1]()
    //     0x8ea19c: movz            x17, #0x2fe1
    //     0x8ea1a0: movk            x17, #0x1, lsl #16
    //     0x8ea1a4: add             lr, x0, x17
    //     0x8ea1a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ea1ac: blr             lr
    // 0x8ea1b0: mov             x4, x0
    // 0x8ea1b4: ldur            x3, [fp, #-0x48]
    // 0x8ea1b8: stur            x4, [fp, #-0x50]
    // 0x8ea1bc: StoreField: r3->field_1f = r0
    //     0x8ea1bc: stur            w0, [x3, #0x1f]
    //     0x8ea1c0: tbz             w0, #0, #0x8ea1dc
    //     0x8ea1c4: ldurb           w16, [x3, #-1]
    //     0x8ea1c8: ldurb           w17, [x0, #-1]
    //     0x8ea1cc: and             x16, x17, x16, lsr #2
    //     0x8ea1d0: tst             x16, HEAP, lsr #32
    //     0x8ea1d4: b.eq            #0x8ea1dc
    //     0x8ea1d8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8ea1dc: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x8ea1dc: ldur            x0, [x3, #0x17]
    // 0x8ea1e0: add             x1, x0, #1
    // 0x8ea1e4: ArrayStore: r3[0] = r1  ; List_8
    //     0x8ea1e4: stur            x1, [x3, #0x17]
    // 0x8ea1e8: cmp             w4, NULL
    // 0x8ea1ec: b.ne            #0x8ea220
    // 0x8ea1f0: mov             x0, x4
    // 0x8ea1f4: ldur            x2, [fp, #-0x30]
    // 0x8ea1f8: r1 = Null
    //     0x8ea1f8: mov             x1, NULL
    // 0x8ea1fc: cmp             w2, NULL
    // 0x8ea200: b.eq            #0x8ea220
    // 0x8ea204: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8ea204: ldur            w4, [x2, #0x17]
    // 0x8ea208: DecompressPointer r4
    //     0x8ea208: add             x4, x4, HEAP, lsl #32
    // 0x8ea20c: r8 = X0
    //     0x8ea20c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x8ea210: LoadField: r9 = r4->field_7
    //     0x8ea210: ldur            x9, [x4, #7]
    // 0x8ea214: r3 = Null
    //     0x8ea214: add             x3, PP, #0x39, lsl #12  ; [pp+0x39d50] Null
    //     0x8ea218: ldr             x3, [x3, #0xd50]
    // 0x8ea21c: blr             x9
    // 0x8ea220: ldur            x1, [fp, #-0x50]
    // 0x8ea224: r0 = 60
    //     0x8ea224: movz            x0, #0x3c
    // 0x8ea228: branchIfSmi(r1, 0x8ea234)
    //     0x8ea228: tbz             w1, #0, #0x8ea234
    // 0x8ea22c: r0 = LoadClassIdInstr(r1)
    //     0x8ea22c: ldur            x0, [x1, #-1]
    //     0x8ea230: ubfx            x0, x0, #0xc, #0x14
    // 0x8ea234: cmp             x0, #0xd07
    // 0x8ea238: b.ne            #0x8ea244
    // 0x8ea23c: r0 = last()
    //     0x8ea23c: bl              #0x8e9f5c  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::last
    // 0x8ea240: b               #0x8ea248
    // 0x8ea244: mov             x0, x1
    // 0x8ea248: cmp             w0, NULL
    // 0x8ea24c: b.ne            #0x8ea270
    // 0x8ea250: ldur            x1, [fp, #-0x48]
    // 0x8ea254: ldur            x4, [fp, #-0x30]
    // 0x8ea258: ldur            x2, [fp, #-0x40]
    // 0x8ea25c: ldur            x3, [fp, #-0x38]
    // 0x8ea260: b               #0x8ea13c
    // 0x8ea264: mov             x0, x4
    // 0x8ea268: StoreField: r0->field_1f = rNULL
    //     0x8ea268: stur            NULL, [x0, #0x1f]
    // 0x8ea26c: r0 = Null
    //     0x8ea26c: mov             x0, NULL
    // 0x8ea270: cmp             w0, NULL
    // 0x8ea274: b.ne            #0x8ea28c
    // 0x8ea278: ldur            x1, [fp, #-0x20]
    // 0x8ea27c: ldur            x4, [fp, #-8]
    // 0x8ea280: ldur            x2, [fp, #-0x18]
    // 0x8ea284: ldur            x3, [fp, #-0x10]
    // 0x8ea288: b               #0x8e9fdc
    // 0x8ea28c: LeaveFrame
    //     0x8ea28c: mov             SP, fp
    //     0x8ea290: ldp             fp, lr, [SP], #0x10
    // 0x8ea294: ret
    //     0x8ea294: ret             
    // 0x8ea298: mov             x0, x4
    // 0x8ea29c: StoreField: r0->field_1f = rNULL
    //     0x8ea29c: stur            NULL, [x0, #0x1f]
    // 0x8ea2a0: r0 = Null
    //     0x8ea2a0: mov             x0, NULL
    // 0x8ea2a4: LeaveFrame
    //     0x8ea2a4: mov             SP, fp
    //     0x8ea2a8: ldp             fp, lr, [SP], #0x10
    // 0x8ea2ac: ret
    //     0x8ea2ac: ret             
    // 0x8ea2b0: ldur            x0, [fp, #-0x40]
    // 0x8ea2b4: r0 = ConcurrentModificationError()
    //     0x8ea2b4: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8ea2b8: mov             x1, x0
    // 0x8ea2bc: ldur            x0, [fp, #-0x40]
    // 0x8ea2c0: StoreField: r1->field_b = r0
    //     0x8ea2c0: stur            w0, [x1, #0xb]
    // 0x8ea2c4: mov             x0, x1
    // 0x8ea2c8: r0 = Throw()
    //     0x8ea2c8: bl              #0xc6e4f4  ; ThrowStub
    // 0x8ea2cc: brk             #0
    // 0x8ea2d0: ldur            x0, [fp, #-0x18]
    // 0x8ea2d4: r0 = ConcurrentModificationError()
    //     0x8ea2d4: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8ea2d8: mov             x1, x0
    // 0x8ea2dc: ldur            x0, [fp, #-0x18]
    // 0x8ea2e0: StoreField: r1->field_b = r0
    //     0x8ea2e0: stur            w0, [x1, #0xb]
    // 0x8ea2e4: mov             x0, x1
    // 0x8ea2e8: r0 = Throw()
    //     0x8ea2e8: bl              #0xc6e4f4  ; ThrowStub
    // 0x8ea2ec: brk             #0
    // 0x8ea2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea2f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea2f4: b               #0x8e9f74
    // 0x8ea2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea2f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea2fc: b               #0x8e9fe8
    // 0x8ea300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea300: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea304: b               #0x8ea148
  }
  get _ first(/* No info */) {
    // ** addr: 0x8ea308, size: 0x1b8
    // 0x8ea308: EnterFrame
    //     0x8ea308: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea30c: mov             fp, SP
    // 0x8ea310: AllocStack(0x10)
    //     0x8ea310: sub             SP, SP, #0x10
    // 0x8ea314: CheckStackOverflow
    //     0x8ea314: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ea318: cmp             SP, x16
    //     0x8ea31c: b.ls            #0x8ea4a8
    // 0x8ea320: LoadField: r0 = r1->field_13
    //     0x8ea320: ldur            w0, [x1, #0x13]
    // 0x8ea324: DecompressPointer r0
    //     0x8ea324: add             x0, x0, HEAP, lsl #32
    // 0x8ea328: cmp             w0, NULL
    // 0x8ea32c: b.ne            #0x8ea33c
    // 0x8ea330: r1 = const []
    //     0x8ea330: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d38] List<BuildBit>(0)
    //     0x8ea334: ldr             x1, [x1, #0xd38]
    // 0x8ea338: b               #0x8ea340
    // 0x8ea33c: mov             x1, x0
    // 0x8ea340: r0 = LoadClassIdInstr(r1)
    //     0x8ea340: ldur            x0, [x1, #-1]
    //     0x8ea344: ubfx            x0, x0, #0xc, #0x14
    // 0x8ea348: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x8ea348: movz            x17, #0xf03a
    //     0x8ea34c: add             lr, x0, x17
    //     0x8ea350: ldr             lr, [x21, lr, lsl #3]
    //     0x8ea354: blr             lr
    // 0x8ea358: mov             x2, x0
    // 0x8ea35c: stur            x2, [fp, #-8]
    // 0x8ea360: CheckStackOverflow
    //     0x8ea360: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ea364: cmp             SP, x16
    //     0x8ea368: b.ls            #0x8ea4b0
    // 0x8ea36c: r0 = LoadClassIdInstr(r2)
    //     0x8ea36c: ldur            x0, [x2, #-1]
    //     0x8ea370: ubfx            x0, x0, #0xc, #0x14
    // 0x8ea374: mov             x1, x2
    // 0x8ea378: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x8ea378: add             lr, x0, #0x6dc
    //     0x8ea37c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ea380: blr             lr
    // 0x8ea384: tbnz            w0, #4, #0x8ea498
    // 0x8ea388: ldur            x2, [fp, #-8]
    // 0x8ea38c: r0 = LoadClassIdInstr(r2)
    //     0x8ea38c: ldur            x0, [x2, #-1]
    //     0x8ea390: ubfx            x0, x0, #0xc, #0x14
    // 0x8ea394: mov             x1, x2
    // 0x8ea398: r0 = GDT[cid_x0 + 0x995]()
    //     0x8ea398: add             lr, x0, #0x995
    //     0x8ea39c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ea3a0: blr             lr
    // 0x8ea3a4: r1 = 60
    //     0x8ea3a4: movz            x1, #0x3c
    // 0x8ea3a8: branchIfSmi(r0, 0x8ea3b4)
    //     0x8ea3a8: tbz             w0, #0, #0x8ea3b4
    // 0x8ea3ac: r1 = LoadClassIdInstr(r0)
    //     0x8ea3ac: ldur            x1, [x0, #-1]
    //     0x8ea3b0: ubfx            x1, x1, #0xc, #0x14
    // 0x8ea3b4: cmp             x1, #0xd07
    // 0x8ea3b8: b.ne            #0x8ea47c
    // 0x8ea3bc: LoadField: r1 = r0->field_13
    //     0x8ea3bc: ldur            w1, [x0, #0x13]
    // 0x8ea3c0: DecompressPointer r1
    //     0x8ea3c0: add             x1, x1, HEAP, lsl #32
    // 0x8ea3c4: cmp             w1, NULL
    // 0x8ea3c8: b.ne            #0x8ea3d4
    // 0x8ea3cc: r1 = const []
    //     0x8ea3cc: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d38] List<BuildBit>(0)
    //     0x8ea3d0: ldr             x1, [x1, #0xd38]
    // 0x8ea3d4: r0 = LoadClassIdInstr(r1)
    //     0x8ea3d4: ldur            x0, [x1, #-1]
    //     0x8ea3d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8ea3dc: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x8ea3dc: movz            x17, #0xf03a
    //     0x8ea3e0: add             lr, x0, x17
    //     0x8ea3e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ea3e8: blr             lr
    // 0x8ea3ec: mov             x2, x0
    // 0x8ea3f0: stur            x2, [fp, #-0x10]
    // 0x8ea3f4: CheckStackOverflow
    //     0x8ea3f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ea3f8: cmp             SP, x16
    //     0x8ea3fc: b.ls            #0x8ea4b8
    // 0x8ea400: r0 = LoadClassIdInstr(r2)
    //     0x8ea400: ldur            x0, [x2, #-1]
    //     0x8ea404: ubfx            x0, x0, #0xc, #0x14
    // 0x8ea408: mov             x1, x2
    // 0x8ea40c: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x8ea40c: add             lr, x0, #0x6dc
    //     0x8ea410: ldr             lr, [x21, lr, lsl #3]
    //     0x8ea414: blr             lr
    // 0x8ea418: tbnz            w0, #4, #0x8ea474
    // 0x8ea41c: ldur            x2, [fp, #-0x10]
    // 0x8ea420: r0 = LoadClassIdInstr(r2)
    //     0x8ea420: ldur            x0, [x2, #-1]
    //     0x8ea424: ubfx            x0, x0, #0xc, #0x14
    // 0x8ea428: mov             x1, x2
    // 0x8ea42c: r0 = GDT[cid_x0 + 0x995]()
    //     0x8ea42c: add             lr, x0, #0x995
    //     0x8ea430: ldr             lr, [x21, lr, lsl #3]
    //     0x8ea434: blr             lr
    // 0x8ea438: r1 = 60
    //     0x8ea438: movz            x1, #0x3c
    // 0x8ea43c: branchIfSmi(r0, 0x8ea448)
    //     0x8ea43c: tbz             w0, #0, #0x8ea448
    // 0x8ea440: r1 = LoadClassIdInstr(r0)
    //     0x8ea440: ldur            x1, [x0, #-1]
    //     0x8ea444: ubfx            x1, x1, #0xc, #0x14
    // 0x8ea448: cmp             x1, #0xd07
    // 0x8ea44c: b.ne            #0x8ea460
    // 0x8ea450: mov             x1, x0
    // 0x8ea454: r0 = first()
    //     0x8ea454: bl              #0x8ea308  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::first
    // 0x8ea458: mov             x1, x0
    // 0x8ea45c: b               #0x8ea464
    // 0x8ea460: mov             x1, x0
    // 0x8ea464: cmp             w1, NULL
    // 0x8ea468: b.ne            #0x8ea478
    // 0x8ea46c: ldur            x2, [fp, #-0x10]
    // 0x8ea470: b               #0x8ea3f4
    // 0x8ea474: r1 = Null
    //     0x8ea474: mov             x1, NULL
    // 0x8ea478: mov             x0, x1
    // 0x8ea47c: cmp             w0, NULL
    // 0x8ea480: b.ne            #0x8ea48c
    // 0x8ea484: ldur            x2, [fp, #-8]
    // 0x8ea488: b               #0x8ea360
    // 0x8ea48c: LeaveFrame
    //     0x8ea48c: mov             SP, fp
    //     0x8ea490: ldp             fp, lr, [SP], #0x10
    // 0x8ea494: ret
    //     0x8ea494: ret             
    // 0x8ea498: r0 = Null
    //     0x8ea498: mov             x0, NULL
    // 0x8ea49c: LeaveFrame
    //     0x8ea49c: mov             SP, fp
    //     0x8ea4a0: ldp             fp, lr, [SP], #0x10
    // 0x8ea4a4: ret
    //     0x8ea4a4: ret             
    // 0x8ea4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea4a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea4ac: b               #0x8ea320
    // 0x8ea4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea4b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea4b4: b               #0x8ea36c
    // 0x8ea4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea4b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea4bc: b               #0x8ea400
  }
  get _ bits(/* No info */) {
    // ** addr: 0x8ea4c0, size: 0x17c
    // 0x8ea4c0: EnterFrame
    //     0x8ea4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea4c4: mov             fp, SP
    // 0x8ea4c8: AllocStack(0x18)
    //     0x8ea4c8: sub             SP, SP, #0x18
    // 0x8ea4cc: SetupParameters(BuildTree this /* r1 => r1, fp-0x10 */)
    //     0x8ea4cc: stur            NULL, [fp, #-8]
    //     0x8ea4d0: stur            x1, [fp, #-0x10]
    // 0x8ea4d4: CheckStackOverflow
    //     0x8ea4d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ea4d8: cmp             SP, x16
    //     0x8ea4dc: b.ls            #0x8ea62c
    // 0x8ea4e0: r0 = <BuildBit>
    //     0x8ea4e0: add             x0, PP, #0x39, lsl #12  ; [pp+0x39d10] TypeArguments: <BuildBit>
    //     0x8ea4e4: ldr             x0, [x0, #0xd10]
    // 0x8ea4e8: r0 = InitSyncStar()
    //     0x8ea4e8: bl              #0x723738  ; InitSyncStarStub
    // 0x8ea4ec: r0 = Null
    //     0x8ea4ec: mov             x0, NULL
    // 0x8ea4f0: r0 = SuspendSyncStarAtStart()
    //     0x8ea4f0: bl              #0x7235ac  ; SuspendSyncStarAtStartStub
    // 0x8ea4f4: ldur            x0, [fp, #-0x10]
    // 0x8ea4f8: LoadField: r1 = r0->field_13
    //     0x8ea4f8: ldur            w1, [x0, #0x13]
    // 0x8ea4fc: DecompressPointer r1
    //     0x8ea4fc: add             x1, x1, HEAP, lsl #32
    // 0x8ea500: cmp             w1, NULL
    // 0x8ea504: b.ne            #0x8ea510
    // 0x8ea508: r1 = const []
    //     0x8ea508: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d38] List<BuildBit>(0)
    //     0x8ea50c: ldr             x1, [x1, #0xd38]
    // 0x8ea510: r0 = LoadClassIdInstr(r1)
    //     0x8ea510: ldur            x0, [x1, #-1]
    //     0x8ea514: ubfx            x0, x0, #0xc, #0x14
    // 0x8ea518: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x8ea518: movz            x17, #0xf03a
    //     0x8ea51c: add             lr, x0, x17
    //     0x8ea520: ldr             lr, [x21, lr, lsl #3]
    //     0x8ea524: blr             lr
    // 0x8ea528: mov             x2, x0
    // 0x8ea52c: stur            x2, [fp, #-0x10]
    // 0x8ea530: CheckStackOverflow
    //     0x8ea530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ea534: cmp             SP, x16
    //     0x8ea538: b.ls            #0x8ea634
    // 0x8ea53c: r0 = LoadClassIdInstr(r2)
    //     0x8ea53c: ldur            x0, [x2, #-1]
    //     0x8ea540: ubfx            x0, x0, #0xc, #0x14
    // 0x8ea544: mov             x1, x2
    // 0x8ea548: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x8ea548: add             lr, x0, #0x6dc
    //     0x8ea54c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ea550: blr             lr
    // 0x8ea554: tbnz            w0, #4, #0x8ea61c
    // 0x8ea558: ldur            x2, [fp, #-0x10]
    // 0x8ea55c: r0 = LoadClassIdInstr(r2)
    //     0x8ea55c: ldur            x0, [x2, #-1]
    //     0x8ea560: ubfx            x0, x0, #0xc, #0x14
    // 0x8ea564: mov             x1, x2
    // 0x8ea568: r0 = GDT[cid_x0 + 0x995]()
    //     0x8ea568: add             lr, x0, #0x995
    //     0x8ea56c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ea570: blr             lr
    // 0x8ea574: r1 = 60
    //     0x8ea574: movz            x1, #0x3c
    // 0x8ea578: branchIfSmi(r0, 0x8ea584)
    //     0x8ea578: tbz             w0, #0, #0x8ea584
    // 0x8ea57c: r1 = LoadClassIdInstr(r0)
    //     0x8ea57c: ldur            x1, [x0, #-1]
    //     0x8ea580: ubfx            x1, x1, #0xc, #0x14
    // 0x8ea584: cmp             x1, #0xd07
    // 0x8ea588: b.ne            #0x8ea5d8
    // 0x8ea58c: r2 = 0
    //     0x8ea58c: movz            x2, #0
    // 0x8ea590: add             x1, fp, w2, sxtw #2
    // 0x8ea594: LoadField: r1 = r1->field_fffffff8
    //     0x8ea594: ldur            x1, [x1, #-8]
    // 0x8ea598: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8ea598: ldur            w3, [x1, #0x17]
    // 0x8ea59c: DecompressPointer r3
    //     0x8ea59c: add             x3, x3, HEAP, lsl #32
    // 0x8ea5a0: mov             x1, x0
    // 0x8ea5a4: stur            x3, [fp, #-0x18]
    // 0x8ea5a8: r0 = bits()
    //     0x8ea5a8: bl              #0x8ea4c0  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::bits
    // 0x8ea5ac: ldur            x1, [fp, #-0x18]
    // 0x8ea5b0: StoreField: r1->field_1b = r0
    //     0x8ea5b0: stur            w0, [x1, #0x1b]
    //     0x8ea5b4: ldurb           w16, [x1, #-1]
    //     0x8ea5b8: ldurb           w17, [x0, #-1]
    //     0x8ea5bc: and             x16, x17, x16, lsr #2
    //     0x8ea5c0: tst             x16, HEAP, lsr #32
    //     0x8ea5c4: b.eq            #0x8ea5cc
    //     0x8ea5c8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8ea5cc: r0 = true
    //     0x8ea5cc: add             x0, NULL, #0x20  ; true
    // 0x8ea5d0: r0 = SuspendSyncStarAtYield()
    //     0x8ea5d0: bl              #0x723424  ; SuspendSyncStarAtYieldStub
    // 0x8ea5d4: b               #0x8ea614
    // 0x8ea5d8: r1 = 0
    //     0x8ea5d8: movz            x1, #0
    // 0x8ea5dc: add             x2, fp, w1, sxtw #2
    // 0x8ea5e0: LoadField: r2 = r2->field_fffffff8
    //     0x8ea5e0: ldur            x2, [x2, #-8]
    // 0x8ea5e4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8ea5e4: ldur            w3, [x2, #0x17]
    // 0x8ea5e8: DecompressPointer r3
    //     0x8ea5e8: add             x3, x3, HEAP, lsl #32
    // 0x8ea5ec: ArrayStore: r3[0] = r0  ; List_4
    //     0x8ea5ec: stur            w0, [x3, #0x17]
    //     0x8ea5f0: tbz             w0, #0, #0x8ea60c
    //     0x8ea5f4: ldurb           w16, [x3, #-1]
    //     0x8ea5f8: ldurb           w17, [x0, #-1]
    //     0x8ea5fc: and             x16, x17, x16, lsr #2
    //     0x8ea600: tst             x16, HEAP, lsr #32
    //     0x8ea604: b.eq            #0x8ea60c
    //     0x8ea608: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8ea60c: r0 = true
    //     0x8ea60c: add             x0, NULL, #0x20  ; true
    // 0x8ea610: r0 = SuspendSyncStarAtYield()
    //     0x8ea610: bl              #0x723424  ; SuspendSyncStarAtYieldStub
    // 0x8ea614: ldur            x2, [fp, #-0x10]
    // 0x8ea618: b               #0x8ea530
    // 0x8ea61c: r0 = false
    //     0x8ea61c: add             x0, NULL, #0x30  ; false
    // 0x8ea620: LeaveFrame
    //     0x8ea620: mov             SP, fp
    //     0x8ea624: ldp             fp, lr, [SP], #0x10
    // 0x8ea628: ret
    //     0x8ea628: ret             
    // 0x8ea62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea62c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea630: b               #0x8ea4e0
    // 0x8ea634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea634: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea638: b               #0x8ea53c
  }
  _ append(/* No info */) {
    // ** addr: 0x8eae08, size: 0x194
    // 0x8eae08: EnterFrame
    //     0x8eae08: stp             fp, lr, [SP, #-0x10]!
    //     0x8eae0c: mov             fp, SP
    // 0x8eae10: AllocStack(0x18)
    //     0x8eae10: sub             SP, SP, #0x18
    // 0x8eae14: CheckStackOverflow
    //     0x8eae14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8eae18: cmp             SP, x16
    //     0x8eae1c: b.ls            #0x8eaf94
    // 0x8eae20: ldr             x2, [fp, #0x10]
    // 0x8eae24: r0 = LoadClassIdInstr(r2)
    //     0x8eae24: ldur            x0, [x2, #-1]
    //     0x8eae28: ubfx            x0, x0, #0xc, #0x14
    // 0x8eae2c: mov             x1, x2
    // 0x8eae30: r0 = GDT[cid_x0 + -0xff5]()
    //     0x8eae30: sub             lr, x0, #0xff5
    //     0x8eae34: ldr             lr, [x21, lr, lsl #3]
    //     0x8eae38: blr             lr
    // 0x8eae3c: ldr             x3, [fp, #0x18]
    // 0x8eae40: cmp             w0, w3
    // 0x8eae44: b.ne            #0x8eae54
    // 0x8eae48: mov             x0, x3
    // 0x8eae4c: ldr             x3, [fp, #0x10]
    // 0x8eae50: b               #0x8eae80
    // 0x8eae54: ldr             x4, [fp, #0x10]
    // 0x8eae58: r0 = LoadClassIdInstr(r4)
    //     0x8eae58: ldur            x0, [x4, #-1]
    //     0x8eae5c: ubfx            x0, x0, #0xc, #0x14
    // 0x8eae60: mov             x1, x4
    // 0x8eae64: mov             x2, x3
    // 0x8eae68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8eae68: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8eae6c: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x8eae6c: sub             lr, x0, #0xfbd
    //     0x8eae70: ldr             lr, [x21, lr, lsl #3]
    //     0x8eae74: blr             lr
    // 0x8eae78: mov             x3, x0
    // 0x8eae7c: ldr             x0, [fp, #0x18]
    // 0x8eae80: stur            x3, [fp, #-8]
    // 0x8eae84: LoadField: r1 = r0->field_13
    //     0x8eae84: ldur            w1, [x0, #0x13]
    // 0x8eae88: DecompressPointer r1
    //     0x8eae88: add             x1, x1, HEAP, lsl #32
    // 0x8eae8c: cmp             w1, NULL
    // 0x8eae90: b.ne            #0x8eaed0
    // 0x8eae94: r1 = <BuildBit>
    //     0x8eae94: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d10] TypeArguments: <BuildBit>
    //     0x8eae98: ldr             x1, [x1, #0xd10]
    // 0x8eae9c: r2 = 0
    //     0x8eae9c: movz            x2, #0
    // 0x8eaea0: r0 = _GrowableList()
    //     0x8eaea0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8eaea4: mov             x2, x0
    // 0x8eaea8: ldr             x1, [fp, #0x18]
    // 0x8eaeac: StoreField: r1->field_13 = r0
    //     0x8eaeac: stur            w0, [x1, #0x13]
    //     0x8eaeb0: ldurb           w16, [x1, #-1]
    //     0x8eaeb4: ldurb           w17, [x0, #-1]
    //     0x8eaeb8: and             x16, x17, x16, lsr #2
    //     0x8eaebc: tst             x16, HEAP, lsr #32
    //     0x8eaec0: b.eq            #0x8eaec8
    //     0x8eaec4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8eaec8: mov             x3, x2
    // 0x8eaecc: b               #0x8eaed4
    // 0x8eaed0: mov             x3, x1
    // 0x8eaed4: stur            x3, [fp, #-0x10]
    // 0x8eaed8: LoadField: r2 = r3->field_7
    //     0x8eaed8: ldur            w2, [x3, #7]
    // 0x8eaedc: DecompressPointer r2
    //     0x8eaedc: add             x2, x2, HEAP, lsl #32
    // 0x8eaee0: ldur            x0, [fp, #-8]
    // 0x8eaee4: r1 = Null
    //     0x8eaee4: mov             x1, NULL
    // 0x8eaee8: cmp             w2, NULL
    // 0x8eaeec: b.eq            #0x8eaf0c
    // 0x8eaef0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8eaef0: ldur            w4, [x2, #0x17]
    // 0x8eaef4: DecompressPointer r4
    //     0x8eaef4: add             x4, x4, HEAP, lsl #32
    // 0x8eaef8: r8 = X0
    //     0x8eaef8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x8eaefc: LoadField: r9 = r4->field_7
    //     0x8eaefc: ldur            x9, [x4, #7]
    // 0x8eaf00: r3 = Null
    //     0x8eaf00: add             x3, PP, #0x39, lsl #12  ; [pp+0x39de8] Null
    //     0x8eaf04: ldr             x3, [x3, #0xde8]
    // 0x8eaf08: blr             x9
    // 0x8eaf0c: ldur            x0, [fp, #-0x10]
    // 0x8eaf10: LoadField: r1 = r0->field_b
    //     0x8eaf10: ldur            w1, [x0, #0xb]
    // 0x8eaf14: LoadField: r2 = r0->field_f
    //     0x8eaf14: ldur            w2, [x0, #0xf]
    // 0x8eaf18: DecompressPointer r2
    //     0x8eaf18: add             x2, x2, HEAP, lsl #32
    // 0x8eaf1c: LoadField: r3 = r2->field_b
    //     0x8eaf1c: ldur            w3, [x2, #0xb]
    // 0x8eaf20: r2 = LoadInt32Instr(r1)
    //     0x8eaf20: sbfx            x2, x1, #1, #0x1f
    // 0x8eaf24: stur            x2, [fp, #-0x18]
    // 0x8eaf28: r1 = LoadInt32Instr(r3)
    //     0x8eaf28: sbfx            x1, x3, #1, #0x1f
    // 0x8eaf2c: cmp             x2, x1
    // 0x8eaf30: b.ne            #0x8eaf3c
    // 0x8eaf34: mov             x1, x0
    // 0x8eaf38: r0 = _growToNextCapacity()
    //     0x8eaf38: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8eaf3c: ldur            x2, [fp, #-0x10]
    // 0x8eaf40: ldur            x3, [fp, #-0x18]
    // 0x8eaf44: add             x4, x3, #1
    // 0x8eaf48: lsl             x5, x4, #1
    // 0x8eaf4c: StoreField: r2->field_b = r5
    //     0x8eaf4c: stur            w5, [x2, #0xb]
    // 0x8eaf50: LoadField: r1 = r2->field_f
    //     0x8eaf50: ldur            w1, [x2, #0xf]
    // 0x8eaf54: DecompressPointer r1
    //     0x8eaf54: add             x1, x1, HEAP, lsl #32
    // 0x8eaf58: ldur            x0, [fp, #-8]
    // 0x8eaf5c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8eaf5c: add             x25, x1, x3, lsl #2
    //     0x8eaf60: add             x25, x25, #0xf
    //     0x8eaf64: str             w0, [x25]
    //     0x8eaf68: tbz             w0, #0, #0x8eaf84
    //     0x8eaf6c: ldurb           w16, [x1, #-1]
    //     0x8eaf70: ldurb           w17, [x0, #-1]
    //     0x8eaf74: and             x16, x17, x16, lsr #2
    //     0x8eaf78: tst             x16, HEAP, lsr #32
    //     0x8eaf7c: b.eq            #0x8eaf84
    //     0x8eaf80: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8eaf84: ldr             x0, [fp, #0x10]
    // 0x8eaf88: LeaveFrame
    //     0x8eaf88: mov             SP, fp
    //     0x8eaf8c: ldp             fp, lr, [SP], #0x10
    // 0x8eaf90: ret
    //     0x8eaf90: ret             
    // 0x8eaf94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eaf94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eaf98: b               #0x8eae20
  }
  _ prepend(/* No info */) {
    // ** addr: 0x8f4d50, size: 0xe8
    // 0x8f4d50: EnterFrame
    //     0x8f4d50: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4d54: mov             fp, SP
    // 0x8f4d58: AllocStack(0x8)
    //     0x8f4d58: sub             SP, SP, #8
    // 0x8f4d5c: CheckStackOverflow
    //     0x8f4d5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8f4d60: cmp             SP, x16
    //     0x8f4d64: b.ls            #0x8f4e30
    // 0x8f4d68: ldr             x2, [fp, #0x10]
    // 0x8f4d6c: r0 = LoadClassIdInstr(r2)
    //     0x8f4d6c: ldur            x0, [x2, #-1]
    //     0x8f4d70: ubfx            x0, x0, #0xc, #0x14
    // 0x8f4d74: mov             x1, x2
    // 0x8f4d78: r0 = GDT[cid_x0 + -0xff5]()
    //     0x8f4d78: sub             lr, x0, #0xff5
    //     0x8f4d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4d80: blr             lr
    // 0x8f4d84: ldr             x3, [fp, #0x18]
    // 0x8f4d88: cmp             w0, w3
    // 0x8f4d8c: b.ne            #0x8f4d9c
    // 0x8f4d90: mov             x0, x3
    // 0x8f4d94: ldr             x3, [fp, #0x10]
    // 0x8f4d98: b               #0x8f4dc8
    // 0x8f4d9c: ldr             x4, [fp, #0x10]
    // 0x8f4da0: r0 = LoadClassIdInstr(r4)
    //     0x8f4da0: ldur            x0, [x4, #-1]
    //     0x8f4da4: ubfx            x0, x0, #0xc, #0x14
    // 0x8f4da8: mov             x1, x4
    // 0x8f4dac: mov             x2, x3
    // 0x8f4db0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8f4db0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8f4db4: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x8f4db4: sub             lr, x0, #0xfbd
    //     0x8f4db8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4dbc: blr             lr
    // 0x8f4dc0: mov             x3, x0
    // 0x8f4dc4: ldr             x0, [fp, #0x18]
    // 0x8f4dc8: stur            x3, [fp, #-8]
    // 0x8f4dcc: LoadField: r1 = r0->field_13
    //     0x8f4dcc: ldur            w1, [x0, #0x13]
    // 0x8f4dd0: DecompressPointer r1
    //     0x8f4dd0: add             x1, x1, HEAP, lsl #32
    // 0x8f4dd4: cmp             w1, NULL
    // 0x8f4dd8: b.ne            #0x8f4e14
    // 0x8f4ddc: r1 = <BuildBit>
    //     0x8f4ddc: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d10] TypeArguments: <BuildBit>
    //     0x8f4de0: ldr             x1, [x1, #0xd10]
    // 0x8f4de4: r2 = 0
    //     0x8f4de4: movz            x2, #0
    // 0x8f4de8: r0 = _GrowableList()
    //     0x8f4de8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f4dec: mov             x2, x0
    // 0x8f4df0: ldr             x1, [fp, #0x18]
    // 0x8f4df4: StoreField: r1->field_13 = r0
    //     0x8f4df4: stur            w0, [x1, #0x13]
    //     0x8f4df8: ldurb           w16, [x1, #-1]
    //     0x8f4dfc: ldurb           w17, [x0, #-1]
    //     0x8f4e00: and             x16, x17, x16, lsr #2
    //     0x8f4e04: tst             x16, HEAP, lsr #32
    //     0x8f4e08: b.eq            #0x8f4e10
    //     0x8f4e0c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8f4e10: mov             x1, x2
    // 0x8f4e14: ldur            x3, [fp, #-8]
    // 0x8f4e18: r2 = 0
    //     0x8f4e18: movz            x2, #0
    // 0x8f4e1c: r0 = insert()
    //     0x8f4e1c: bl              #0x5ce9d4  ; [dart:core] _GrowableList::insert
    // 0x8f4e20: ldr             x0, [fp, #0x10]
    // 0x8f4e24: LeaveFrame
    //     0x8f4e24: mov             SP, fp
    //     0x8f4e28: ldp             fp, lr, [SP], #0x10
    // 0x8f4e2c: ret
    //     0x8f4e2c: ret             
    // 0x8f4e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4e30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4e34: b               #0x8f4d68
  }
  _ inherit(/* No info */) {
    // ** addr: 0x8fc19c, size: 0x9c
    // 0x8fc19c: EnterFrame
    //     0x8fc19c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc1a0: mov             fp, SP
    // 0x8fc1a4: AllocStack(0x20)
    //     0x8fc1a4: sub             SP, SP, #0x20
    // 0x8fc1a8: SetupParameters(BuildTree this /* r0 */, dynamic _ /* r2 */, [dynamic _ = Null /* r1 */])
    //     0x8fc1a8: ldur            w0, [x4, #0x13]
    //     0x8fc1ac: sub             x1, x0, #4
    //     0x8fc1b0: add             x0, fp, w1, sxtw #2
    //     0x8fc1b4: ldr             x0, [x0, #0x18]
    //     0x8fc1b8: add             x2, fp, w1, sxtw #2
    //     0x8fc1bc: ldr             x2, [x2, #0x10]
    //     0x8fc1c0: cmp             w1, #2
    //     0x8fc1c4: b.lt            #0x8fc1d8
    //     0x8fc1c8: add             x3, fp, w1, sxtw #2
    //     0x8fc1cc: ldr             x3, [x3, #8]
    //     0x8fc1d0: mov             x1, x3
    //     0x8fc1d4: b               #0x8fc1dc
    //     0x8fc1d8: mov             x1, NULL
    //     0x8fc1dc: ldur            w3, [x4, #0xf]
    //     0x8fc1e0: cbnz            w3, #0x8fc1ec
    //     0x8fc1e4: mov             x3, NULL
    //     0x8fc1e8: b               #0x8fc1fc
    //     0x8fc1ec: ldur            w3, [x4, #0x17]
    //     0x8fc1f0: add             x4, fp, w3, sxtw #2
    //     0x8fc1f4: ldr             x4, [x4, #0x10]
    //     0x8fc1f8: mov             x3, x4
    // 0x8fc1fc: CheckStackOverflow
    //     0x8fc1fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8fc200: cmp             SP, x16
    //     0x8fc204: b.ls            #0x8fc230
    // 0x8fc208: LoadField: r4 = r0->field_f
    //     0x8fc208: ldur            w4, [x0, #0xf]
    // 0x8fc20c: DecompressPointer r4
    //     0x8fc20c: add             x4, x4, HEAP, lsl #32
    // 0x8fc210: stp             x4, x3, [SP, #0x10]
    // 0x8fc214: stp             x1, x2, [SP]
    // 0x8fc218: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8fc218: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8fc21c: r0 = enqueue()
    //     0x8fc21c: bl              #0x8fc238  ; [package:flutter_widget_from_html_core/src/core_data.dart] InheritanceResolvers::enqueue
    // 0x8fc220: r0 = Null
    //     0x8fc220: mov             x0, NULL
    // 0x8fc224: LeaveFrame
    //     0x8fc224: mov             SP, fp
    //     0x8fc228: ldp             fp, lr, [SP], #0x10
    // 0x8fc22c: ret
    //     0x8fc22c: ret             
    // 0x8fc230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc230: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc234: b               #0x8fc208
  }
  _ addText(/* No info */) {
    // ** addr: 0x9005a8, size: 0x64
    // 0x9005a8: EnterFrame
    //     0x9005a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9005ac: mov             fp, SP
    // 0x9005b0: AllocStack(0x28)
    //     0x9005b0: sub             SP, SP, #0x28
    // 0x9005b4: SetupParameters(BuildTree this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9005b4: stur            x1, [fp, #-8]
    //     0x9005b8: stur            x2, [fp, #-0x10]
    // 0x9005bc: CheckStackOverflow
    //     0x9005bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9005c0: cmp             SP, x16
    //     0x9005c4: b.ls            #0x900604
    // 0x9005c8: r0 = TextBit()
    //     0x9005c8: bl              #0x90060c  ; AllocateTextBitStub -> TextBit (size=0x10)
    // 0x9005cc: mov             x1, x0
    // 0x9005d0: ldur            x0, [fp, #-8]
    // 0x9005d4: StoreField: r1->field_b = r0
    //     0x9005d4: stur            w0, [x1, #0xb]
    // 0x9005d8: ldur            x2, [fp, #-0x10]
    // 0x9005dc: StoreField: r1->field_7 = r2
    //     0x9005dc: stur            w2, [x1, #7]
    // 0x9005e0: r16 = <TextBit>
    //     0x9005e0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b588] TypeArguments: <TextBit>
    //     0x9005e4: ldr             x16, [x16, #0x588]
    // 0x9005e8: stp             x0, x16, [SP, #8]
    // 0x9005ec: str             x1, [SP]
    // 0x9005f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9005f0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9005f4: r0 = append()
    //     0x9005f4: bl              #0x8eae08  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::append
    // 0x9005f8: LeaveFrame
    //     0x9005f8: mov             SP, fp
    //     0x9005fc: ldp             fp, lr, [SP], #0x10
    // 0x900600: ret
    //     0x900600: ret             
    // 0x900604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900604: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900608: b               #0x9005c8
  }
  get _ isEmpty(/* No info */) {
    // ** addr: 0x901c54, size: 0x1ac
    // 0x901c54: EnterFrame
    //     0x901c54: stp             fp, lr, [SP, #-0x10]!
    //     0x901c58: mov             fp, SP
    // 0x901c5c: AllocStack(0x10)
    //     0x901c5c: sub             SP, SP, #0x10
    // 0x901c60: CheckStackOverflow
    //     0x901c60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x901c64: cmp             SP, x16
    //     0x901c68: b.ls            #0x901de8
    // 0x901c6c: LoadField: r0 = r1->field_13
    //     0x901c6c: ldur            w0, [x1, #0x13]
    // 0x901c70: DecompressPointer r0
    //     0x901c70: add             x0, x0, HEAP, lsl #32
    // 0x901c74: cmp             w0, NULL
    // 0x901c78: b.ne            #0x901c88
    // 0x901c7c: r1 = const []
    //     0x901c7c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d38] List<BuildBit>(0)
    //     0x901c80: ldr             x1, [x1, #0xd38]
    // 0x901c84: b               #0x901c8c
    // 0x901c88: mov             x1, x0
    // 0x901c8c: r0 = LoadClassIdInstr(r1)
    //     0x901c8c: ldur            x0, [x1, #-1]
    //     0x901c90: ubfx            x0, x0, #0xc, #0x14
    // 0x901c94: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x901c94: movz            x17, #0xf03a
    //     0x901c98: add             lr, x0, x17
    //     0x901c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x901ca0: blr             lr
    // 0x901ca4: mov             x2, x0
    // 0x901ca8: stur            x2, [fp, #-8]
    // 0x901cac: CheckStackOverflow
    //     0x901cac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x901cb0: cmp             SP, x16
    //     0x901cb4: b.ls            #0x901df0
    // 0x901cb8: r0 = LoadClassIdInstr(r2)
    //     0x901cb8: ldur            x0, [x2, #-1]
    //     0x901cbc: ubfx            x0, x0, #0xc, #0x14
    // 0x901cc0: mov             x1, x2
    // 0x901cc4: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x901cc4: add             lr, x0, #0x6dc
    //     0x901cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x901ccc: blr             lr
    // 0x901cd0: tbnz            w0, #4, #0x901dd8
    // 0x901cd4: ldur            x2, [fp, #-8]
    // 0x901cd8: r0 = LoadClassIdInstr(r2)
    //     0x901cd8: ldur            x0, [x2, #-1]
    //     0x901cdc: ubfx            x0, x0, #0xc, #0x14
    // 0x901ce0: mov             x1, x2
    // 0x901ce4: r0 = GDT[cid_x0 + 0x995]()
    //     0x901ce4: add             lr, x0, #0x995
    //     0x901ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x901cec: blr             lr
    // 0x901cf0: r1 = 60
    //     0x901cf0: movz            x1, #0x3c
    // 0x901cf4: branchIfSmi(r0, 0x901d00)
    //     0x901cf4: tbz             w0, #0, #0x901d00
    // 0x901cf8: r1 = LoadClassIdInstr(r0)
    //     0x901cf8: ldur            x1, [x0, #-1]
    //     0x901cfc: ubfx            x1, x1, #0xc, #0x14
    // 0x901d00: cmp             x1, #0xd07
    // 0x901d04: b.ne            #0x901dc8
    // 0x901d08: LoadField: r1 = r0->field_13
    //     0x901d08: ldur            w1, [x0, #0x13]
    // 0x901d0c: DecompressPointer r1
    //     0x901d0c: add             x1, x1, HEAP, lsl #32
    // 0x901d10: cmp             w1, NULL
    // 0x901d14: b.ne            #0x901d20
    // 0x901d18: r1 = const []
    //     0x901d18: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d38] List<BuildBit>(0)
    //     0x901d1c: ldr             x1, [x1, #0xd38]
    // 0x901d20: r0 = LoadClassIdInstr(r1)
    //     0x901d20: ldur            x0, [x1, #-1]
    //     0x901d24: ubfx            x0, x0, #0xc, #0x14
    // 0x901d28: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x901d28: movz            x17, #0xf03a
    //     0x901d2c: add             lr, x0, x17
    //     0x901d30: ldr             lr, [x21, lr, lsl #3]
    //     0x901d34: blr             lr
    // 0x901d38: mov             x2, x0
    // 0x901d3c: stur            x2, [fp, #-0x10]
    // 0x901d40: CheckStackOverflow
    //     0x901d40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x901d44: cmp             SP, x16
    //     0x901d48: b.ls            #0x901df8
    // 0x901d4c: r0 = LoadClassIdInstr(r2)
    //     0x901d4c: ldur            x0, [x2, #-1]
    //     0x901d50: ubfx            x0, x0, #0xc, #0x14
    // 0x901d54: mov             x1, x2
    // 0x901d58: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x901d58: add             lr, x0, #0x6dc
    //     0x901d5c: ldr             lr, [x21, lr, lsl #3]
    //     0x901d60: blr             lr
    // 0x901d64: tbnz            w0, #4, #0x901dc0
    // 0x901d68: ldur            x2, [fp, #-0x10]
    // 0x901d6c: r0 = LoadClassIdInstr(r2)
    //     0x901d6c: ldur            x0, [x2, #-1]
    //     0x901d70: ubfx            x0, x0, #0xc, #0x14
    // 0x901d74: mov             x1, x2
    // 0x901d78: r0 = GDT[cid_x0 + 0x995]()
    //     0x901d78: add             lr, x0, #0x995
    //     0x901d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x901d80: blr             lr
    // 0x901d84: r1 = 60
    //     0x901d84: movz            x1, #0x3c
    // 0x901d88: branchIfSmi(r0, 0x901d94)
    //     0x901d88: tbz             w0, #0, #0x901d94
    // 0x901d8c: r1 = LoadClassIdInstr(r0)
    //     0x901d8c: ldur            x1, [x0, #-1]
    //     0x901d90: ubfx            x1, x1, #0xc, #0x14
    // 0x901d94: cmp             x1, #0xd07
    // 0x901d98: b.ne            #0x901db0
    // 0x901d9c: mov             x1, x0
    // 0x901da0: r0 = isEmpty()
    //     0x901da0: bl              #0x901c54  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::isEmpty
    // 0x901da4: tbnz            w0, #4, #0x901db0
    // 0x901da8: ldur            x2, [fp, #-0x10]
    // 0x901dac: b               #0x901d40
    // 0x901db0: r0 = false
    //     0x901db0: add             x0, NULL, #0x30  ; false
    // 0x901db4: LeaveFrame
    //     0x901db4: mov             SP, fp
    //     0x901db8: ldp             fp, lr, [SP], #0x10
    // 0x901dbc: ret
    //     0x901dbc: ret             
    // 0x901dc0: ldur            x2, [fp, #-8]
    // 0x901dc4: b               #0x901cac
    // 0x901dc8: r0 = false
    //     0x901dc8: add             x0, NULL, #0x30  ; false
    // 0x901dcc: LeaveFrame
    //     0x901dcc: mov             SP, fp
    //     0x901dd0: ldp             fp, lr, [SP], #0x10
    // 0x901dd4: ret
    //     0x901dd4: ret             
    // 0x901dd8: r0 = true
    //     0x901dd8: add             x0, NULL, #0x20  ; true
    // 0x901ddc: LeaveFrame
    //     0x901ddc: mov             SP, fp
    //     0x901de0: ldp             fp, lr, [SP], #0x10
    // 0x901de4: ret
    //     0x901de4: ret             
    // 0x901de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901de8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901dec: b               #0x901c6c
    // 0x901df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901df0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901df4: b               #0x901cb8
    // 0x901df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901df8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901dfc: b               #0x901d4c
  }
  _ addWhitespace(/* No info */) {
    // ** addr: 0x908714, size: 0x64
    // 0x908714: EnterFrame
    //     0x908714: stp             fp, lr, [SP, #-0x10]!
    //     0x908718: mov             fp, SP
    // 0x90871c: AllocStack(0x28)
    //     0x90871c: sub             SP, SP, #0x28
    // 0x908720: SetupParameters(BuildTree this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x908720: stur            x1, [fp, #-8]
    //     0x908724: stur            x2, [fp, #-0x10]
    // 0x908728: CheckStackOverflow
    //     0x908728: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90872c: cmp             SP, x16
    //     0x908730: b.ls            #0x908770
    // 0x908734: r0 = WhitespaceBit()
    //     0x908734: bl              #0x908708  ; AllocateWhitespaceBitStub -> WhitespaceBit (size=0x10)
    // 0x908738: mov             x1, x0
    // 0x90873c: ldur            x0, [fp, #-8]
    // 0x908740: StoreField: r1->field_b = r0
    //     0x908740: stur            w0, [x1, #0xb]
    // 0x908744: ldur            x2, [fp, #-0x10]
    // 0x908748: StoreField: r1->field_7 = r2
    //     0x908748: stur            w2, [x1, #7]
    // 0x90874c: r16 = <BuildBit>
    //     0x90874c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39d10] TypeArguments: <BuildBit>
    //     0x908750: ldr             x16, [x16, #0xd10]
    // 0x908754: stp             x0, x16, [SP, #8]
    // 0x908758: str             x1, [SP]
    // 0x90875c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x90875c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x908760: r0 = append()
    //     0x908760: bl              #0x8eae08  ; [package:flutter_widget_from_html_core/src/core_data.dart] BuildTree::append
    // 0x908764: LeaveFrame
    //     0x908764: mov             SP, fp
    //     0x908768: ldp             fp, lr, [SP], #0x10
    // 0x90876c: ret
    //     0x90876c: ret             
    // 0x908770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908770: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908774: b               #0x908734
  }
  _ toString(/* No info */) {
    // ** addr: 0xa9af24, size: 0x300
    // 0xa9af24: EnterFrame
    //     0xa9af24: stp             fp, lr, [SP, #-0x10]!
    //     0xa9af28: mov             fp, SP
    // 0xa9af2c: AllocStack(0x30)
    //     0xa9af2c: sub             SP, SP, #0x30
    // 0xa9af30: CheckStackOverflow
    //     0xa9af30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9af34: cmp             SP, x16
    //     0xa9af38: b.ls            #0xa9b214
    // 0xa9af3c: r0 = LoadStaticField(0xa28)
    //     0xa9af3c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa9af40: ldr             x0, [x0, #0x1450]
    // 0xa9af44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa9af48: cmp             w0, w16
    // 0xa9af4c: b.ne            #0xa9af5c
    // 0xa9af50: r2 = _buffers
    //     0xa9af50: add             x2, PP, #0x41, lsl #12  ; [pp+0x414c8] Field <BuildTree._buffers@295500573>: static late final (offset: 0xa28)
    //     0xa9af54: ldr             x2, [x2, #0x4c8]
    // 0xa9af58: r0 = InitLateFinalStaticField()
    //     0xa9af58: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa9af5c: mov             x1, x0
    // 0xa9af60: ldr             x2, [fp, #0x10]
    // 0xa9af64: stur            x0, [fp, #-8]
    // 0xa9af68: r0 = []()
    //     0xa9af68: bl              #0x62e220  ; [dart:core] Expando::[]
    // 0xa9af6c: cmp             w0, NULL
    // 0xa9af70: b.eq            #0xa9afc8
    // 0xa9af74: r1 = Null
    //     0xa9af74: mov             x1, NULL
    // 0xa9af78: r2 = 6
    //     0xa9af78: movz            x2, #0x6
    // 0xa9af7c: r0 = AllocateArray()
    //     0xa9af7c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa9af80: stur            x0, [fp, #-0x10]
    // 0xa9af84: r16 = "BuildTree#"
    //     0xa9af84: add             x16, PP, #0x41, lsl #12  ; [pp+0x414d0] "BuildTree#"
    //     0xa9af88: ldr             x16, [x16, #0x4d0]
    // 0xa9af8c: StoreField: r0->field_f = r16
    //     0xa9af8c: stur            w16, [x0, #0xf]
    // 0xa9af90: ldr             x16, [fp, #0x10]
    // 0xa9af94: str             x16, [SP]
    // 0xa9af98: r0 = _getHash()
    //     0xa9af98: bl              #0x558160  ; [dart:core] ::_getHash
    // 0xa9af9c: mov             x1, x0
    // 0xa9afa0: ldur            x0, [fp, #-0x10]
    // 0xa9afa4: StoreField: r0->field_13 = r1
    //     0xa9afa4: stur            w1, [x0, #0x13]
    // 0xa9afa8: r16 = " (circular)"
    //     0xa9afa8: add             x16, PP, #0x41, lsl #12  ; [pp+0x414d8] " (circular)"
    //     0xa9afac: ldr             x16, [x16, #0x4d8]
    // 0xa9afb0: ArrayStore: r0[0] = r16  ; List_4
    //     0xa9afb0: stur            w16, [x0, #0x17]
    // 0xa9afb4: str             x0, [SP]
    // 0xa9afb8: r0 = _interpolate()
    //     0xa9afb8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa9afbc: LeaveFrame
    //     0xa9afbc: mov             SP, fp
    //     0xa9afc0: ldp             fp, lr, [SP], #0x10
    // 0xa9afc4: ret
    //     0xa9afc4: ret             
    // 0xa9afc8: ldr             x2, [fp, #0x10]
    // 0xa9afcc: r0 = StringBuffer()
    //     0xa9afcc: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xa9afd0: mov             x1, x0
    // 0xa9afd4: stur            x0, [fp, #-0x10]
    // 0xa9afd8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa9afd8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa9afdc: r0 = StringBuffer()
    //     0xa9afdc: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0xa9afe0: ldur            x1, [fp, #-8]
    // 0xa9afe4: ldr             x2, [fp, #0x10]
    // 0xa9afe8: ldur            x3, [fp, #-0x10]
    // 0xa9afec: r0 = []=()
    //     0xa9afec: bl              #0x500164  ; [dart:core] Expando::[]=
    // 0xa9aff0: r1 = Null
    //     0xa9aff0: mov             x1, NULL
    // 0xa9aff4: r2 = 10
    //     0xa9aff4: movz            x2, #0xa
    // 0xa9aff8: r0 = AllocateArray()
    //     0xa9aff8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa9affc: stur            x0, [fp, #-0x18]
    // 0xa9b000: r16 = "BuildTree#"
    //     0xa9b000: add             x16, PP, #0x41, lsl #12  ; [pp+0x414d0] "BuildTree#"
    //     0xa9b004: ldr             x16, [x16, #0x4d0]
    // 0xa9b008: StoreField: r0->field_f = r16
    //     0xa9b008: stur            w16, [x0, #0xf]
    // 0xa9b00c: ldr             x16, [fp, #0x10]
    // 0xa9b010: str             x16, [SP]
    // 0xa9b014: r0 = _getHash()
    //     0xa9b014: bl              #0x558160  ; [dart:core] ::_getHash
    // 0xa9b018: ldur            x2, [fp, #-0x18]
    // 0xa9b01c: StoreField: r2->field_13 = r0
    //     0xa9b01c: stur            w0, [x2, #0x13]
    // 0xa9b020: r16 = " "
    //     0xa9b020: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0xa9b024: ArrayStore: r2[0] = r16  ; List_4
    //     0xa9b024: stur            w16, [x2, #0x17]
    // 0xa9b028: ldr             x3, [fp, #0x10]
    // 0xa9b02c: LoadField: r0 = r3->field_f
    //     0xa9b02c: ldur            w0, [x3, #0xf]
    // 0xa9b030: DecompressPointer r0
    //     0xa9b030: add             x0, x0, HEAP, lsl #32
    // 0xa9b034: mov             x1, x2
    // 0xa9b038: ArrayStore: r1[3] = r0  ; List_4
    //     0xa9b038: add             x25, x1, #0x1b
    //     0xa9b03c: str             w0, [x25]
    //     0xa9b040: tbz             w0, #0, #0xa9b05c
    //     0xa9b044: ldurb           w16, [x1, #-1]
    //     0xa9b048: ldurb           w17, [x0, #-1]
    //     0xa9b04c: and             x16, x17, x16, lsr #2
    //     0xa9b050: tst             x16, HEAP, lsr #32
    //     0xa9b054: b.eq            #0xa9b05c
    //     0xa9b058: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa9b05c: r16 = ":"
    //     0xa9b05c: ldr             x16, [PP, #0xc60]  ; [pp+0xc60] ":"
    // 0xa9b060: StoreField: r2->field_1f = r16
    //     0xa9b060: stur            w16, [x2, #0x1f]
    // 0xa9b064: str             x2, [SP]
    // 0xa9b068: r0 = _interpolate()
    //     0xa9b068: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa9b06c: str             x0, [SP]
    // 0xa9b070: ldur            x1, [fp, #-0x10]
    // 0xa9b074: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa9b074: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa9b078: r0 = writeln()
    //     0xa9b078: bl              #0xa90b24  ; [dart:core] StringBuffer::writeln
    // 0xa9b07c: ldr             x2, [fp, #0x10]
    // 0xa9b080: LoadField: r0 = r2->field_13
    //     0xa9b080: ldur            w0, [x2, #0x13]
    // 0xa9b084: DecompressPointer r0
    //     0xa9b084: add             x0, x0, HEAP, lsl #32
    // 0xa9b088: cmp             w0, NULL
    // 0xa9b08c: b.ne            #0xa9b09c
    // 0xa9b090: r1 = const []
    //     0xa9b090: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d38] List<BuildBit>(0)
    //     0xa9b094: ldr             x1, [x1, #0xd38]
    // 0xa9b098: b               #0xa9b0a0
    // 0xa9b09c: mov             x1, x0
    // 0xa9b0a0: r0 = LoadClassIdInstr(r1)
    //     0xa9b0a0: ldur            x0, [x1, #-1]
    //     0xa9b0a4: ubfx            x0, x0, #0xc, #0x14
    // 0xa9b0a8: r0 = GDT[cid_x0 + 0xf03a]()
    //     0xa9b0a8: movz            x17, #0xf03a
    //     0xa9b0ac: add             lr, x0, x17
    //     0xa9b0b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa9b0b4: blr             lr
    // 0xa9b0b8: mov             x2, x0
    // 0xa9b0bc: stur            x2, [fp, #-0x18]
    // 0xa9b0c0: CheckStackOverflow
    //     0xa9b0c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9b0c4: cmp             SP, x16
    //     0xa9b0c8: b.ls            #0xa9b21c
    // 0xa9b0cc: r0 = LoadClassIdInstr(r2)
    //     0xa9b0cc: ldur            x0, [x2, #-1]
    //     0xa9b0d0: ubfx            x0, x0, #0xc, #0x14
    // 0xa9b0d4: mov             x1, x2
    // 0xa9b0d8: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xa9b0d8: add             lr, x0, #0x6dc
    //     0xa9b0dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa9b0e0: blr             lr
    // 0xa9b0e4: tbnz            w0, #4, #0xa9b1dc
    // 0xa9b0e8: ldur            x2, [fp, #-0x18]
    // 0xa9b0ec: r0 = LoadClassIdInstr(r2)
    //     0xa9b0ec: ldur            x0, [x2, #-1]
    //     0xa9b0f0: ubfx            x0, x0, #0xc, #0x14
    // 0xa9b0f4: mov             x1, x2
    // 0xa9b0f8: r0 = GDT[cid_x0 + 0x995]()
    //     0xa9b0f8: add             lr, x0, #0x995
    //     0xa9b0fc: ldr             lr, [x21, lr, lsl #3]
    //     0xa9b100: blr             lr
    // 0xa9b104: r1 = Null
    //     0xa9b104: mov             x1, NULL
    // 0xa9b108: r2 = 6
    //     0xa9b108: movz            x2, #0x6
    // 0xa9b10c: stur            x0, [fp, #-0x20]
    // 0xa9b110: r0 = AllocateArray()
    //     0xa9b110: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa9b114: mov             x1, x0
    // 0xa9b118: stur            x1, [fp, #-0x28]
    // 0xa9b11c: r16 = "  "
    //     0xa9b11c: ldr             x16, [PP, #0xb98]  ; [pp+0xb98] "  "
    // 0xa9b120: StoreField: r1->field_f = r16
    //     0xa9b120: stur            w16, [x1, #0xf]
    // 0xa9b124: ldur            x0, [fp, #-0x20]
    // 0xa9b128: r2 = LoadClassIdInstr(r0)
    //     0xa9b128: ldur            x2, [x0, #-1]
    //     0xa9b12c: ubfx            x2, x2, #0xc, #0x14
    // 0xa9b130: str             x0, [SP]
    // 0xa9b134: mov             x0, x2
    // 0xa9b138: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9b138: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9b13c: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xa9b13c: movz            x17, #0x7a11
    //     0xa9b140: add             lr, x0, x17
    //     0xa9b144: ldr             lr, [x21, lr, lsl #3]
    //     0xa9b148: blr             lr
    // 0xa9b14c: mov             x1, x0
    // 0xa9b150: r2 = "\n"
    //     0xa9b150: ldr             x2, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0xa9b154: r3 = "\n  "
    //     0xa9b154: add             x3, PP, #0x41, lsl #12  ; [pp+0x414e0] "\n  "
    //     0xa9b158: ldr             x3, [x3, #0x4e0]
    // 0xa9b15c: r0 = replaceAll()
    //     0xa9b15c: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0xa9b160: ldur            x1, [fp, #-0x28]
    // 0xa9b164: ArrayStore: r1[1] = r0  ; List_4
    //     0xa9b164: add             x25, x1, #0x13
    //     0xa9b168: str             w0, [x25]
    //     0xa9b16c: tbz             w0, #0, #0xa9b188
    //     0xa9b170: ldurb           w16, [x1, #-1]
    //     0xa9b174: ldurb           w17, [x0, #-1]
    //     0xa9b178: and             x16, x17, x16, lsr #2
    //     0xa9b17c: tst             x16, HEAP, lsr #32
    //     0xa9b180: b.eq            #0xa9b188
    //     0xa9b184: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa9b188: ldur            x0, [fp, #-0x28]
    // 0xa9b18c: r16 = "\n"
    //     0xa9b18c: ldr             x16, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0xa9b190: ArrayStore: r0[0] = r16  ; List_4
    //     0xa9b190: stur            w16, [x0, #0x17]
    // 0xa9b194: str             x0, [SP]
    // 0xa9b198: r0 = _interpolate()
    //     0xa9b198: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa9b19c: r1 = LoadClassIdInstr(r0)
    //     0xa9b19c: ldur            x1, [x0, #-1]
    //     0xa9b1a0: ubfx            x1, x1, #0xc, #0x14
    // 0xa9b1a4: str             x0, [SP]
    // 0xa9b1a8: mov             x0, x1
    // 0xa9b1ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9b1ac: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9b1b0: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xa9b1b0: movz            x17, #0x7a11
    //     0xa9b1b4: add             lr, x0, x17
    //     0xa9b1b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa9b1bc: blr             lr
    // 0xa9b1c0: LoadField: r1 = r0->field_7
    //     0xa9b1c0: ldur            w1, [x0, #7]
    // 0xa9b1c4: cbz             w1, #0xa9b1d4
    // 0xa9b1c8: ldur            x1, [fp, #-0x10]
    // 0xa9b1cc: mov             x2, x0
    // 0xa9b1d0: r0 = _writeString()
    //     0xa9b1d0: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0xa9b1d4: ldur            x2, [fp, #-0x18]
    // 0xa9b1d8: b               #0xa9b0c0
    // 0xa9b1dc: ldur            x16, [fp, #-0x10]
    // 0xa9b1e0: str             x16, [SP]
    // 0xa9b1e4: r0 = toString()
    //     0xa9b1e4: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0xa9b1e8: mov             x1, x0
    // 0xa9b1ec: r0 = trimRight()
    //     0xa9b1ec: bl              #0x53ffcc  ; [dart:core] _StringBase::trimRight
    // 0xa9b1f0: ldur            x1, [fp, #-8]
    // 0xa9b1f4: ldr             x2, [fp, #0x10]
    // 0xa9b1f8: r3 = Null
    //     0xa9b1f8: mov             x3, NULL
    // 0xa9b1fc: stur            x0, [fp, #-8]
    // 0xa9b200: r0 = []=()
    //     0xa9b200: bl              #0x500164  ; [dart:core] Expando::[]=
    // 0xa9b204: ldur            x0, [fp, #-8]
    // 0xa9b208: LeaveFrame
    //     0xa9b208: mov             SP, fp
    //     0xa9b20c: ldp             fp, lr, [SP], #0x10
    // 0xa9b210: ret
    //     0xa9b210: ret             
    // 0xa9b214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9b214: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9b218: b               #0xa9af3c
    // 0xa9b21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9b21c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9b220: b               #0xa9b0cc
  }
  static Expando<StringBuffer> _buffers() {
    // ** addr: 0xa9b224, size: 0x44
    // 0xa9b224: EnterFrame
    //     0xa9b224: stp             fp, lr, [SP, #-0x10]!
    //     0xa9b228: mov             fp, SP
    // 0xa9b22c: AllocStack(0x8)
    //     0xa9b22c: sub             SP, SP, #8
    // 0xa9b230: r1 = <StringBuffer>
    //     0xa9b230: add             x1, PP, #0x41, lsl #12  ; [pp+0x414e8] TypeArguments: <StringBuffer>
    //     0xa9b234: ldr             x1, [x1, #0x4e8]
    // 0xa9b238: r0 = Expando()
    //     0xa9b238: bl              #0x520010  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0xa9b23c: r1 = <_WeakProperty?>
    //     0xa9b23c: ldr             x1, [PP, #0x6978]  ; [pp+0x6978] TypeArguments: <_WeakProperty?>
    // 0xa9b240: r2 = 16
    //     0xa9b240: movz            x2, #0x10
    // 0xa9b244: stur            x0, [fp, #-8]
    // 0xa9b248: r0 = AllocateArray()
    //     0xa9b248: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa9b24c: mov             x1, x0
    // 0xa9b250: ldur            x0, [fp, #-8]
    // 0xa9b254: StoreField: r0->field_f = r1
    //     0xa9b254: stur            w1, [x0, #0xf]
    // 0xa9b258: StoreField: r0->field_13 = rZR
    //     0xa9b258: stur            xzr, [x0, #0x13]
    // 0xa9b25c: LeaveFrame
    //     0xa9b25c: mov             SP, fp
    //     0xa9b260: ldp             fp, lr, [SP], #0x10
    // 0xa9b264: ret
    //     0xa9b264: ret             
  }
}

// class id: 6344, size: 0xc, field offset: 0xc
abstract class LockableList<X0> extends Iterable<X0> {
}

// class id: 6570, size: 0x14, field offset: 0x14
enum CssWhitespace extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1ca30, size: 0x64
    // 0xb1ca30: EnterFrame
    //     0xb1ca30: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ca34: mov             fp, SP
    // 0xb1ca38: AllocStack(0x10)
    //     0xb1ca38: sub             SP, SP, #0x10
    // 0xb1ca3c: SetupParameters(CssWhitespace this /* r1 => r0, fp-0x8 */)
    //     0xb1ca3c: mov             x0, x1
    //     0xb1ca40: stur            x1, [fp, #-8]
    // 0xb1ca44: CheckStackOverflow
    //     0xb1ca44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1ca48: cmp             SP, x16
    //     0xb1ca4c: b.ls            #0xb1ca8c
    // 0xb1ca50: r1 = Null
    //     0xb1ca50: mov             x1, NULL
    // 0xb1ca54: r2 = 4
    //     0xb1ca54: movz            x2, #0x4
    // 0xb1ca58: r0 = AllocateArray()
    //     0xb1ca58: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1ca5c: r16 = "CssWhitespace."
    //     0xb1ca5c: add             x16, PP, #0x41, lsl #12  ; [pp+0x413b0] "CssWhitespace."
    //     0xb1ca60: ldr             x16, [x16, #0x3b0]
    // 0xb1ca64: StoreField: r0->field_f = r16
    //     0xb1ca64: stur            w16, [x0, #0xf]
    // 0xb1ca68: ldur            x1, [fp, #-8]
    // 0xb1ca6c: LoadField: r2 = r1->field_f
    //     0xb1ca6c: ldur            w2, [x1, #0xf]
    // 0xb1ca70: DecompressPointer r2
    //     0xb1ca70: add             x2, x2, HEAP, lsl #32
    // 0xb1ca74: StoreField: r0->field_13 = r2
    //     0xb1ca74: stur            w2, [x0, #0x13]
    // 0xb1ca78: str             x0, [SP]
    // 0xb1ca7c: r0 = _interpolate()
    //     0xb1ca7c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1ca80: LeaveFrame
    //     0xb1ca80: mov             SP, fp
    //     0xb1ca84: ldp             fp, lr, [SP], #0x10
    // 0xb1ca88: ret
    //     0xb1ca88: ret             
    // 0xb1ca8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ca8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ca90: b               #0xb1ca50
  }
}

// class id: 6571, size: 0x14, field offset: 0x14
enum CssLengthUnit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1c9cc, size: 0x64
    // 0xb1c9cc: EnterFrame
    //     0xb1c9cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c9d0: mov             fp, SP
    // 0xb1c9d4: AllocStack(0x10)
    //     0xb1c9d4: sub             SP, SP, #0x10
    // 0xb1c9d8: SetupParameters(CssLengthUnit this /* r1 => r0, fp-0x8 */)
    //     0xb1c9d8: mov             x0, x1
    //     0xb1c9dc: stur            x1, [fp, #-8]
    // 0xb1c9e0: CheckStackOverflow
    //     0xb1c9e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1c9e4: cmp             SP, x16
    //     0xb1c9e8: b.ls            #0xb1ca28
    // 0xb1c9ec: r1 = Null
    //     0xb1c9ec: mov             x1, NULL
    // 0xb1c9f0: r2 = 4
    //     0xb1c9f0: movz            x2, #0x4
    // 0xb1c9f4: r0 = AllocateArray()
    //     0xb1c9f4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1c9f8: r16 = "CssLengthUnit."
    //     0xb1c9f8: add             x16, PP, #0x41, lsl #12  ; [pp+0x413a8] "CssLengthUnit."
    //     0xb1c9fc: ldr             x16, [x16, #0x3a8]
    // 0xb1ca00: StoreField: r0->field_f = r16
    //     0xb1ca00: stur            w16, [x0, #0xf]
    // 0xb1ca04: ldur            x1, [fp, #-8]
    // 0xb1ca08: LoadField: r2 = r1->field_f
    //     0xb1ca08: ldur            w2, [x1, #0xf]
    // 0xb1ca0c: DecompressPointer r2
    //     0xb1ca0c: add             x2, x2, HEAP, lsl #32
    // 0xb1ca10: StoreField: r0->field_13 = r2
    //     0xb1ca10: stur            w2, [x0, #0x13]
    // 0xb1ca14: str             x0, [SP]
    // 0xb1ca18: r0 = _interpolate()
    //     0xb1ca18: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1ca1c: LeaveFrame
    //     0xb1ca1c: mov             SP, fp
    //     0xb1ca20: ldp             fp, lr, [SP], #0x10
    // 0xb1ca24: ret
    //     0xb1ca24: ret             
    // 0xb1ca28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ca28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ca2c: b               #0xb1c9ec
  }
}
