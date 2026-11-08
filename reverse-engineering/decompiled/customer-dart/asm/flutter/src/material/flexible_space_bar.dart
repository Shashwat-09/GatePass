// lib: , url: package:flutter/src/material/flexible_space_bar.dart

// class id: 1048941, size: 0x8
class :: {
}

// class id: 3998, size: 0x68, field offset: 0x68
class _RenderFlexibleSpaceHeaderOpacity extends RenderOpacity {

  _ paint(/* No info */) {
    // ** addr: 0x761f50, size: 0x1c0
    // 0x761f50: EnterFrame
    //     0x761f50: stp             fp, lr, [SP, #-0x10]!
    //     0x761f54: mov             fp, SP
    // 0x761f58: AllocStack(0x38)
    //     0x761f58: sub             SP, SP, #0x38
    // 0x761f5c: SetupParameters(_RenderFlexibleSpaceHeaderOpacity this /* r1 => r23, fp-0x20 */, dynamic _ /* r2 => r20, fp-0x28 */, dynamic _ /* r3 => r19, fp-0x30 */)
    //     0x761f5c: mov             x23, x1
    //     0x761f60: mov             x20, x2
    //     0x761f64: mov             x19, x3
    //     0x761f68: stur            x1, [fp, #-0x20]
    //     0x761f6c: stur            x2, [fp, #-0x28]
    //     0x761f70: stur            x3, [fp, #-0x30]
    // 0x761f74: CheckStackOverflow
    //     0x761f74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x761f78: cmp             SP, x16
    //     0x761f7c: b.ls            #0x7620d4
    // 0x761f80: LoadField: r0 = r23->field_4f
    //     0x761f80: ldur            w0, [x23, #0x4f]
    // 0x761f84: DecompressPointer r0
    //     0x761f84: add             x0, x0, HEAP, lsl #32
    // 0x761f88: cmp             w0, NULL
    // 0x761f8c: b.ne            #0x761fa0
    // 0x761f90: r0 = Null
    //     0x761f90: mov             x0, NULL
    // 0x761f94: LeaveFrame
    //     0x761f94: mov             SP, fp
    //     0x761f98: ldp             fp, lr, [SP], #0x10
    // 0x761f9c: ret
    //     0x761f9c: ret             
    // 0x761fa0: d0 = 255.000000
    //     0x761fa0: ldr             d0, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x761fa4: LoadField: d1 = r23->field_5b
    //     0x761fa4: ldur            d1, [x23, #0x5b]
    // 0x761fa8: fmul            d2, d1, d0
    // 0x761fac: mov             v0.16b, v2.16b
    // 0x761fb0: stp             fp, lr, [SP, #-0x10]!
    // 0x761fb4: mov             fp, SP
    // 0x761fb8: CallRuntime_LibcRound(double) -> double
    //     0x761fb8: and             SP, SP, #0xfffffffffffffff0
    //     0x761fbc: mov             sp, SP
    //     0x761fc0: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x761fc4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x761fc8: blr             x16
    //     0x761fcc: movz            x16, #0x8
    //     0x761fd0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x761fd4: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x761fd8: sub             sp, x16, #1, lsl #12
    //     0x761fdc: mov             SP, fp
    //     0x761fe0: ldp             fp, lr, [SP], #0x10
    // 0x761fe4: mov             v1.16b, v0.16b
    // 0x761fe8: d0 = 0.000000
    //     0x761fe8: eor             v0.16b, v0.16b, v0.16b
    // 0x761fec: fcmp            d0, d1
    // 0x761ff0: b.lt            #0x762014
    // 0x761ff4: LoadField: r1 = r23->field_2f
    //     0x761ff4: ldur            w1, [x23, #0x2f]
    // 0x761ff8: DecompressPointer r1
    //     0x761ff8: add             x1, x1, HEAP, lsl #32
    // 0x761ffc: r2 = Null
    //     0x761ffc: mov             x2, NULL
    // 0x762000: r0 = layer=()
    //     0x762000: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x762004: r0 = Null
    //     0x762004: mov             x0, NULL
    // 0x762008: LeaveFrame
    //     0x762008: mov             SP, fp
    //     0x76200c: ldp             fp, lr, [SP], #0x10
    // 0x762010: ret
    //     0x762010: ret             
    // 0x762014: fcmp            d1, d1
    // 0x762018: b.vs            #0x7620dc
    // 0x76201c: fcvtzs          x3, d1
    // 0x762020: asr             x16, x3, #0x1e
    // 0x762024: cmp             x16, x3, asr #63
    // 0x762028: b.ne            #0x7620dc
    // 0x76202c: lsl             x3, x3, #1
    // 0x762030: stur            x3, [fp, #-0x18]
    // 0x762034: LoadField: r4 = r23->field_2f
    //     0x762034: ldur            w4, [x23, #0x2f]
    // 0x762038: DecompressPointer r4
    //     0x762038: add             x4, x4, HEAP, lsl #32
    // 0x76203c: stur            x4, [fp, #-0x10]
    // 0x762040: LoadField: r5 = r4->field_b
    //     0x762040: ldur            w5, [x4, #0xb]
    // 0x762044: DecompressPointer r5
    //     0x762044: add             x5, x5, HEAP, lsl #32
    // 0x762048: mov             x0, x5
    // 0x76204c: stur            x5, [fp, #-8]
    // 0x762050: r2 = Null
    //     0x762050: mov             x2, NULL
    // 0x762054: r1 = Null
    //     0x762054: mov             x1, NULL
    // 0x762058: r4 = LoadClassIdInstr(r0)
    //     0x762058: ldur            x4, [x0, #-1]
    //     0x76205c: ubfx            x4, x4, #0xc, #0x14
    // 0x762060: cmp             x4, #0xeb2
    // 0x762064: b.eq            #0x76207c
    // 0x762068: r8 = OpacityLayer?
    //     0x762068: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b098] Type: OpacityLayer?
    //     0x76206c: ldr             x8, [x8, #0x98]
    // 0x762070: r3 = Null
    //     0x762070: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f80] Null
    //     0x762074: ldr             x3, [x3, #0xf80]
    // 0x762078: r0 = DefaultNullableTypeTest()
    //     0x762078: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x76207c: ldur            x0, [fp, #-0x18]
    // 0x762080: r3 = LoadInt32Instr(r0)
    //     0x762080: sbfx            x3, x0, #1, #0x1f
    //     0x762084: tbz             w0, #0, #0x76208c
    //     0x762088: ldur            x3, [x0, #7]
    // 0x76208c: ldur            x2, [fp, #-0x20]
    // 0x762090: stur            x3, [fp, #-0x38]
    // 0x762094: r1 = Function 'paint':.
    //     0x762094: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f90] AnonymousClosure: (0x76231c), in [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::paint (0x76235c)
    //     0x762098: ldr             x1, [x1, #0xf90]
    // 0x76209c: r0 = AllocateClosure()
    //     0x76209c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7620a0: ldur            x1, [fp, #-0x28]
    // 0x7620a4: ldur            x2, [fp, #-0x30]
    // 0x7620a8: ldur            x3, [fp, #-0x38]
    // 0x7620ac: mov             x5, x0
    // 0x7620b0: ldur            x6, [fp, #-8]
    // 0x7620b4: r0 = pushOpacity()
    //     0x7620b4: bl              #0x762110  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0x7620b8: ldur            x1, [fp, #-0x10]
    // 0x7620bc: mov             x2, x0
    // 0x7620c0: r0 = layer=()
    //     0x7620c0: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7620c4: r0 = Null
    //     0x7620c4: mov             x0, NULL
    // 0x7620c8: LeaveFrame
    //     0x7620c8: mov             SP, fp
    //     0x7620cc: ldp             fp, lr, [SP], #0x10
    // 0x7620d0: ret
    //     0x7620d0: ret             
    // 0x7620d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7620d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7620d8: b               #0x761f80
    // 0x7620dc: SaveReg d1
    //     0x7620dc: str             q1, [SP, #-0x10]!
    // 0x7620e0: stp             x20, x23, [SP, #-0x10]!
    // 0x7620e4: SaveReg r19
    //     0x7620e4: str             x19, [SP, #-8]!
    // 0x7620e8: d0 = 0.000000
    //     0x7620e8: fmov            d0, d1
    // 0x7620ec: r0 = 76
    //     0x7620ec: movz            x0, #0x4c
    // 0x7620f0: r30 = DoubleToIntegerStub
    //     0x7620f0: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x7620f4: LoadField: r30 = r30->field_7
    //     0x7620f4: ldur            lr, [lr, #7]
    // 0x7620f8: blr             lr
    // 0x7620fc: mov             x3, x0
    // 0x762100: RestoreReg r19
    //     0x762100: ldr             x19, [SP], #8
    // 0x762104: ldp             x20, x23, [SP], #0x10
    // 0x762108: RestoreReg d1
    //     0x762108: ldr             q1, [SP], #0x10
    // 0x76210c: b               #0x762030
  }
}

// class id: 4544, size: 0x14, field offset: 0x14
class _FlexibleSpaceBarState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8d5f30, size: 0x58
    // 0x8d5f30: EnterFrame
    //     0x8d5f30: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5f34: mov             fp, SP
    // 0x8d5f38: AllocStack(0x8)
    //     0x8d5f38: sub             SP, SP, #8
    // 0x8d5f3c: SetupParameters(_FlexibleSpaceBarState this /* r1 => r1, fp-0x8 */)
    //     0x8d5f3c: stur            x1, [fp, #-8]
    // 0x8d5f40: r1 = 1
    //     0x8d5f40: movz            x1, #0x1
    // 0x8d5f44: r0 = AllocateContext()
    //     0x8d5f44: bl              #0xc6f200  ; AllocateContextStub
    // 0x8d5f48: mov             x1, x0
    // 0x8d5f4c: ldur            x0, [fp, #-8]
    // 0x8d5f50: StoreField: r1->field_f = r0
    //     0x8d5f50: stur            w0, [x1, #0xf]
    // 0x8d5f54: mov             x2, x1
    // 0x8d5f58: r1 = Function '<anonymous closure>':.
    //     0x8d5f58: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f9e0] AnonymousClosure: (0x8d5f88), in [package:flutter/src/material/flexible_space_bar.dart] _FlexibleSpaceBarState::build (0x8d5f30)
    //     0x8d5f5c: ldr             x1, [x1, #0x9e0]
    // 0x8d5f60: r0 = AllocateClosure()
    //     0x8d5f60: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d5f64: r1 = <BoxConstraints>
    //     0x8d5f64: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a3c0] TypeArguments: <BoxConstraints>
    //     0x8d5f68: ldr             x1, [x1, #0x3c0]
    // 0x8d5f6c: stur            x0, [fp, #-8]
    // 0x8d5f70: r0 = LayoutBuilder()
    //     0x8d5f70: bl              #0x6d3400  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x8d5f74: ldur            x1, [fp, #-8]
    // 0x8d5f78: StoreField: r0->field_f = r1
    //     0x8d5f78: stur            w1, [x0, #0xf]
    // 0x8d5f7c: LeaveFrame
    //     0x8d5f7c: mov             SP, fp
    //     0x8d5f80: ldp             fp, lr, [SP], #0x10
    // 0x8d5f84: ret
    //     0x8d5f84: ret             
  }
  [closure] ClipRect <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x8d5f88, size: 0xb04
    // 0x8d5f88: EnterFrame
    //     0x8d5f88: stp             fp, lr, [SP, #-0x10]!
    //     0x8d5f8c: mov             fp, SP
    // 0x8d5f90: AllocStack(0x80)
    //     0x8d5f90: sub             SP, SP, #0x80
    // 0x8d5f94: SetupParameters([dynamic _ /* r0 */])
    //     0x8d5f94: ldr             x0, [fp, #0x20]
    //     0x8d5f98: ldur            w1, [x0, #0x17]
    //     0x8d5f9c: add             x1, x1, HEAP, lsl #32
    //     0x8d5fa0: stur            x1, [fp, #-8]
    // 0x8d5fa4: CheckStackOverflow
    //     0x8d5fa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d5fa8: cmp             SP, x16
    //     0x8d5fac: b.ls            #0x8d6a20
    // 0x8d5fb0: r16 = <FlexibleSpaceBarSettings>
    //     0x8d5fb0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9e8] TypeArguments: <FlexibleSpaceBarSettings>
    //     0x8d5fb4: ldr             x16, [x16, #0x9e8]
    // 0x8d5fb8: ldr             lr, [fp, #0x18]
    // 0x8d5fbc: stp             lr, x16, [SP]
    // 0x8d5fc0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d5fc0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d5fc4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8d5fc4: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8d5fc8: stur            x0, [fp, #-0x10]
    // 0x8d5fcc: cmp             w0, NULL
    // 0x8d5fd0: b.eq            #0x8d6a28
    // 0x8d5fd4: r1 = <Widget>
    //     0x8d5fd4: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8d5fd8: ldr             x1, [x1, #0x2b0]
    // 0x8d5fdc: r2 = 0
    //     0x8d5fdc: movz            x2, #0
    // 0x8d5fe0: r0 = _GrowableList()
    //     0x8d5fe0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8d5fe4: ldur            x2, [fp, #-0x10]
    // 0x8d5fe8: stur            x0, [fp, #-0x18]
    // 0x8d5fec: LoadField: d0 = r2->field_1f
    //     0x8d5fec: ldur            d0, [x2, #0x1f]
    // 0x8d5ff0: stur            d0, [fp, #-0x60]
    // 0x8d5ff4: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x8d5ff4: ldur            d1, [x2, #0x17]
    // 0x8d5ff8: fsub            d2, d0, d1
    // 0x8d5ffc: LoadField: d3 = r2->field_27
    //     0x8d5ffc: ldur            d3, [x2, #0x27]
    // 0x8d6000: fsub            d4, d3, d1
    // 0x8d6004: fdiv            d3, d4, d2
    // 0x8d6008: d4 = 1.000000
    //     0x8d6008: fmov            d4, #1.00000000
    // 0x8d600c: fsub            d5, d4, d3
    // 0x8d6010: d3 = 0.000000
    //     0x8d6010: eor             v3.16b, v3.16b, v3.16b
    // 0x8d6014: fcmp            d3, d5
    // 0x8d6018: b.le            #0x8d6024
    // 0x8d601c: d6 = 0.000000
    //     0x8d601c: eor             v6.16b, v6.16b, v6.16b
    // 0x8d6020: b               #0x8d6048
    // 0x8d6024: fcmp            d5, d4
    // 0x8d6028: b.le            #0x8d6034
    // 0x8d602c: d6 = 1.000000
    //     0x8d602c: fmov            d6, #1.00000000
    // 0x8d6030: b               #0x8d6048
    // 0x8d6034: fcmp            d5, d5
    // 0x8d6038: b.vc            #0x8d6044
    // 0x8d603c: d6 = 1.000000
    //     0x8d603c: fmov            d6, #1.00000000
    // 0x8d6040: b               #0x8d6048
    // 0x8d6044: mov             v6.16b, v5.16b
    // 0x8d6048: ldur            x3, [fp, #-8]
    // 0x8d604c: d5 = 56.000000
    //     0x8d604c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17780] IMM: double(56) from 0x404c000000000000
    //     0x8d6050: ldr             d5, [x17, #0x780]
    // 0x8d6054: stur            d6, [fp, #-0x58]
    // 0x8d6058: LoadField: r1 = r3->field_f
    //     0x8d6058: ldur            w1, [x3, #0xf]
    // 0x8d605c: DecompressPointer r1
    //     0x8d605c: add             x1, x1, HEAP, lsl #32
    // 0x8d6060: LoadField: r4 = r1->field_b
    //     0x8d6060: ldur            w4, [x1, #0xb]
    // 0x8d6064: DecompressPointer r4
    //     0x8d6064: add             x4, x4, HEAP, lsl #32
    // 0x8d6068: cmp             w4, NULL
    // 0x8d606c: b.eq            #0x8d6a2c
    // 0x8d6070: fdiv            d7, d5, d2
    // 0x8d6074: fsub            d2, d4, d7
    // 0x8d6078: fmax            v5.2d, v3.2d, v2.2d
    // 0x8d607c: stur            d5, [fp, #-0x50]
    // 0x8d6080: fcmp            d0, d1
    // 0x8d6084: b.ne            #0x8d6098
    // 0x8d6088: mov             x0, x3
    // 0x8d608c: mov             v2.16b, v4.16b
    // 0x8d6090: d0 = 1.000000
    //     0x8d6090: fmov            d0, #1.00000000
    // 0x8d6094: b               #0x8d60d4
    // 0x8d6098: r1 = <double>
    //     0x8d6098: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x8d609c: r0 = Interval()
    //     0x8d609c: bl              #0x8d6cc0  ; AllocateIntervalStub -> Interval (size=0x20)
    // 0x8d60a0: ldur            d0, [fp, #-0x50]
    // 0x8d60a4: StoreField: r0->field_b = d0
    //     0x8d60a4: stur            d0, [x0, #0xb]
    // 0x8d60a8: d2 = 1.000000
    //     0x8d60a8: fmov            d2, #1.00000000
    // 0x8d60ac: StoreField: r0->field_13 = d2
    //     0x8d60ac: stur            d2, [x0, #0x13]
    // 0x8d60b0: r1 = Instance__Linear
    //     0x8d60b0: ldr             x1, [PP, #0x57c0]  ; [pp+0x57c0] Obj!_Linear@bfcd51
    // 0x8d60b4: StoreField: r0->field_1b = r1
    //     0x8d60b4: stur            w1, [x0, #0x1b]
    // 0x8d60b8: mov             x1, x0
    // 0x8d60bc: ldur            d0, [fp, #-0x58]
    // 0x8d60c0: r0 = transform()
    //     0x8d60c0: bl              #0xc0440c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x8d60c4: d2 = 1.000000
    //     0x8d60c4: fmov            d2, #1.00000000
    // 0x8d60c8: fsub            d1, d2, d0
    // 0x8d60cc: mov             v0.16b, v1.16b
    // 0x8d60d0: ldur            x0, [fp, #-8]
    // 0x8d60d4: stur            d0, [fp, #-0x50]
    // 0x8d60d8: LoadField: r1 = r0->field_f
    //     0x8d60d8: ldur            w1, [x0, #0xf]
    // 0x8d60dc: DecompressPointer r1
    //     0x8d60dc: add             x1, x1, HEAP, lsl #32
    // 0x8d60e0: LoadField: r2 = r1->field_b
    //     0x8d60e0: ldur            w2, [x1, #0xb]
    // 0x8d60e4: DecompressPointer r2
    //     0x8d60e4: add             x2, x2, HEAP, lsl #32
    // 0x8d60e8: cmp             w2, NULL
    // 0x8d60ec: b.eq            #0x8d6a30
    // 0x8d60f0: r1 = const [Instance of 'StretchMode']
    //     0x8d60f0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19788] List<StretchMode>(1)
    //     0x8d60f4: ldr             x1, [x1, #0x788]
    // 0x8d60f8: r2 = Instance_StretchMode
    //     0x8d60f8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f9f0] Obj!StretchMode@c183a1
    //     0x8d60fc: ldr             x2, [x2, #0x9f0]
    // 0x8d6100: r0 = contains()
    //     0x8d6100: bl              #0x703e8c  ; [dart:collection] ListBase::contains
    // 0x8d6104: tbnz            w0, #4, #0x8d6124
    // 0x8d6108: ldr             x0, [fp, #0x10]
    // 0x8d610c: ldur            d1, [fp, #-0x60]
    // 0x8d6110: LoadField: d0 = r0->field_1f
    //     0x8d6110: ldur            d0, [x0, #0x1f]
    // 0x8d6114: fcmp            d0, d1
    // 0x8d6118: b.le            #0x8d612c
    // 0x8d611c: mov             v3.16b, v0.16b
    // 0x8d6120: b               #0x8d6130
    // 0x8d6124: ldr             x0, [fp, #0x10]
    // 0x8d6128: ldur            d1, [fp, #-0x60]
    // 0x8d612c: mov             v3.16b, v1.16b
    // 0x8d6130: ldur            x3, [fp, #-8]
    // 0x8d6134: ldur            x4, [fp, #-0x18]
    // 0x8d6138: ldur            d2, [fp, #-0x50]
    // 0x8d613c: stur            d3, [fp, #-0x68]
    // 0x8d6140: LoadField: r1 = r3->field_f
    //     0x8d6140: ldur            w1, [x3, #0xf]
    // 0x8d6144: DecompressPointer r1
    //     0x8d6144: add             x1, x1, HEAP, lsl #32
    // 0x8d6148: ldur            d0, [fp, #-0x58]
    // 0x8d614c: ldur            x2, [fp, #-0x10]
    // 0x8d6150: r0 = _getCollapsePadding()
    //     0x8d6150: bl              #0x8d6bac  ; [package:flutter/src/material/flexible_space_bar.dart] _FlexibleSpaceBarState::_getCollapsePadding
    // 0x8d6154: ldur            x0, [fp, #-8]
    // 0x8d6158: stur            d0, [fp, #-0x70]
    // 0x8d615c: LoadField: r1 = r0->field_f
    //     0x8d615c: ldur            w1, [x0, #0xf]
    // 0x8d6160: DecompressPointer r1
    //     0x8d6160: add             x1, x1, HEAP, lsl #32
    // 0x8d6164: LoadField: r2 = r1->field_b
    //     0x8d6164: ldur            w2, [x1, #0xb]
    // 0x8d6168: DecompressPointer r2
    //     0x8d6168: add             x2, x2, HEAP, lsl #32
    // 0x8d616c: cmp             w2, NULL
    // 0x8d6170: b.eq            #0x8d6a34
    // 0x8d6174: LoadField: r1 = r2->field_f
    //     0x8d6174: ldur            w1, [x2, #0xf]
    // 0x8d6178: DecompressPointer r1
    //     0x8d6178: add             x1, x1, HEAP, lsl #32
    // 0x8d617c: stur            x1, [fp, #-0x20]
    // 0x8d6180: r0 = _FlexibleSpaceHeaderOpacity()
    //     0x8d6180: bl              #0x8d6ba0  ; Allocate_FlexibleSpaceHeaderOpacityStub -> _FlexibleSpaceHeaderOpacity (size=0x1c)
    // 0x8d6184: ldur            d0, [fp, #-0x50]
    // 0x8d6188: stur            x0, [fp, #-0x28]
    // 0x8d618c: StoreField: r0->field_f = d0
    //     0x8d618c: stur            d0, [x0, #0xf]
    // 0x8d6190: r2 = true
    //     0x8d6190: add             x2, NULL, #0x20  ; true
    // 0x8d6194: ArrayStore: r0[0] = r2  ; List_4
    //     0x8d6194: stur            w2, [x0, #0x17]
    // 0x8d6198: ldur            x1, [fp, #-0x20]
    // 0x8d619c: StoreField: r0->field_b = r1
    //     0x8d619c: stur            w1, [x0, #0xb]
    // 0x8d61a0: r1 = <StackParentData>
    //     0x8d61a0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18968] TypeArguments: <StackParentData>
    //     0x8d61a4: ldr             x1, [x1, #0x968]
    // 0x8d61a8: r0 = Positioned()
    //     0x8d61a8: bl              #0x5cd508  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x8d61ac: mov             x2, x0
    // 0x8d61b0: r0 = 0.000000
    //     0x8d61b0: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x8d61b4: stur            x2, [fp, #-0x20]
    // 0x8d61b8: StoreField: r2->field_13 = r0
    //     0x8d61b8: stur            w0, [x2, #0x13]
    // 0x8d61bc: ldur            d0, [fp, #-0x70]
    // 0x8d61c0: r1 = inline_Allocate_Double()
    //     0x8d61c0: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x8d61c4: add             x1, x1, #0x10
    //     0x8d61c8: cmp             x3, x1
    //     0x8d61cc: b.ls            #0x8d6a38
    //     0x8d61d0: str             x1, [THR, #0x60]  ; THR::top
    //     0x8d61d4: sub             x1, x1, #0xf
    //     0x8d61d8: movz            x3, #0xe19c
    //     0x8d61dc: movk            x3, #0x3, lsl #16
    //     0x8d61e0: stur            x3, [x1, #-1]
    // 0x8d61e4: dmb             ishst
    // 0x8d61e8: StoreField: r1->field_7 = d0
    //     0x8d61e8: stur            d0, [x1, #7]
    // 0x8d61ec: ArrayStore: r2[0] = r1  ; List_4
    //     0x8d61ec: stur            w1, [x2, #0x17]
    // 0x8d61f0: StoreField: r2->field_1b = r0
    //     0x8d61f0: stur            w0, [x2, #0x1b]
    // 0x8d61f4: ldur            d0, [fp, #-0x68]
    // 0x8d61f8: r1 = inline_Allocate_Double()
    //     0x8d61f8: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x8d61fc: add             x1, x1, #0x10
    //     0x8d6200: cmp             x3, x1
    //     0x8d6204: b.ls            #0x8d6a54
    //     0x8d6208: str             x1, [THR, #0x60]  ; THR::top
    //     0x8d620c: sub             x1, x1, #0xf
    //     0x8d6210: movz            x3, #0xe19c
    //     0x8d6214: movk            x3, #0x3, lsl #16
    //     0x8d6218: stur            x3, [x1, #-1]
    // 0x8d621c: dmb             ishst
    // 0x8d6220: StoreField: r1->field_7 = d0
    //     0x8d6220: stur            d0, [x1, #7]
    // 0x8d6224: StoreField: r2->field_27 = r1
    //     0x8d6224: stur            w1, [x2, #0x27]
    // 0x8d6228: ldur            x1, [fp, #-0x28]
    // 0x8d622c: StoreField: r2->field_b = r1
    //     0x8d622c: stur            w1, [x2, #0xb]
    // 0x8d6230: ldur            x3, [fp, #-0x18]
    // 0x8d6234: LoadField: r1 = r3->field_b
    //     0x8d6234: ldur            w1, [x3, #0xb]
    // 0x8d6238: LoadField: r4 = r3->field_f
    //     0x8d6238: ldur            w4, [x3, #0xf]
    // 0x8d623c: DecompressPointer r4
    //     0x8d623c: add             x4, x4, HEAP, lsl #32
    // 0x8d6240: LoadField: r5 = r4->field_b
    //     0x8d6240: ldur            w5, [x4, #0xb]
    // 0x8d6244: r4 = LoadInt32Instr(r1)
    //     0x8d6244: sbfx            x4, x1, #1, #0x1f
    // 0x8d6248: stur            x4, [fp, #-0x30]
    // 0x8d624c: r1 = LoadInt32Instr(r5)
    //     0x8d624c: sbfx            x1, x5, #1, #0x1f
    // 0x8d6250: cmp             x4, x1
    // 0x8d6254: b.ne            #0x8d6260
    // 0x8d6258: mov             x1, x3
    // 0x8d625c: r0 = _growToNextCapacity()
    //     0x8d625c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8d6260: ldur            x4, [fp, #-8]
    // 0x8d6264: ldur            x3, [fp, #-0x18]
    // 0x8d6268: ldur            x2, [fp, #-0x30]
    // 0x8d626c: add             x0, x2, #1
    // 0x8d6270: lsl             x1, x0, #1
    // 0x8d6274: StoreField: r3->field_b = r1
    //     0x8d6274: stur            w1, [x3, #0xb]
    // 0x8d6278: LoadField: r1 = r3->field_f
    //     0x8d6278: ldur            w1, [x3, #0xf]
    // 0x8d627c: DecompressPointer r1
    //     0x8d627c: add             x1, x1, HEAP, lsl #32
    // 0x8d6280: ldur            x0, [fp, #-0x20]
    // 0x8d6284: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8d6284: add             x25, x1, x2, lsl #2
    //     0x8d6288: add             x25, x25, #0xf
    //     0x8d628c: str             w0, [x25]
    //     0x8d6290: tbz             w0, #0, #0x8d62ac
    //     0x8d6294: ldurb           w16, [x1, #-1]
    //     0x8d6298: ldurb           w17, [x0, #-1]
    //     0x8d629c: and             x16, x17, x16, lsr #2
    //     0x8d62a0: tst             x16, HEAP, lsr #32
    //     0x8d62a4: b.eq            #0x8d62ac
    //     0x8d62a8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8d62ac: LoadField: r0 = r4->field_f
    //     0x8d62ac: ldur            w0, [x4, #0xf]
    // 0x8d62b0: DecompressPointer r0
    //     0x8d62b0: add             x0, x0, HEAP, lsl #32
    // 0x8d62b4: LoadField: r1 = r0->field_b
    //     0x8d62b4: ldur            w1, [x0, #0xb]
    // 0x8d62b8: DecompressPointer r1
    //     0x8d62b8: add             x1, x1, HEAP, lsl #32
    // 0x8d62bc: cmp             w1, NULL
    // 0x8d62c0: b.eq            #0x8d6a70
    // 0x8d62c4: r1 = const [Instance of 'StretchMode']
    //     0x8d62c4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19788] List<StretchMode>(1)
    //     0x8d62c8: ldr             x1, [x1, #0x788]
    // 0x8d62cc: r2 = Instance_StretchMode
    //     0x8d62cc: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f9f8] Obj!StretchMode@c183e1
    //     0x8d62d0: ldr             x2, [x2, #0x9f8]
    // 0x8d62d4: r0 = contains()
    //     0x8d62d4: bl              #0x703e8c  ; [dart:collection] ListBase::contains
    // 0x8d62d8: tbnz            w0, #4, #0x8d6414
    // 0x8d62dc: ldr             x0, [fp, #0x10]
    // 0x8d62e0: ldur            d0, [fp, #-0x60]
    // 0x8d62e4: LoadField: d1 = r0->field_1f
    //     0x8d62e4: ldur            d1, [x0, #0x1f]
    // 0x8d62e8: fcmp            d1, d0
    // 0x8d62ec: b.le            #0x8d640c
    // 0x8d62f0: ldur            x1, [fp, #-0x18]
    // 0x8d62f4: d2 = 10.000000
    //     0x8d62f4: fmov            d2, #10.00000000
    // 0x8d62f8: fsub            d3, d1, d0
    // 0x8d62fc: fdiv            d1, d3, d2
    // 0x8d6300: stur            d1, [fp, #-0x50]
    // 0x8d6304: r0 = _GaussianBlurImageFilter()
    //     0x8d6304: bl              #0x7639e4  ; Allocate_GaussianBlurImageFilterStub -> _GaussianBlurImageFilter (size=0x24)
    // 0x8d6308: mov             x1, x0
    // 0x8d630c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d6310: stur            x1, [fp, #-0x20]
    // 0x8d6314: StoreField: r1->field_1f = r0
    //     0x8d6314: stur            w0, [x1, #0x1f]
    // 0x8d6318: ldur            d0, [fp, #-0x50]
    // 0x8d631c: StoreField: r1->field_7 = d0
    //     0x8d631c: stur            d0, [x1, #7]
    // 0x8d6320: StoreField: r1->field_f = d0
    //     0x8d6320: stur            d0, [x1, #0xf]
    // 0x8d6324: r0 = BackdropFilter()
    //     0x8d6324: bl              #0x7853f8  ; AllocateBackdropFilterStub -> BackdropFilter (size=0x28)
    // 0x8d6328: mov             x2, x0
    // 0x8d632c: ldur            x0, [fp, #-0x20]
    // 0x8d6330: stur            x2, [fp, #-0x28]
    // 0x8d6334: StoreField: r2->field_f = r0
    //     0x8d6334: stur            w0, [x2, #0xf]
    // 0x8d6338: r0 = Instance_BlendMode
    //     0x8d6338: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ca8] Obj!BlendMode@c1ad01
    //     0x8d633c: ldr             x0, [x0, #0xca8]
    // 0x8d6340: ArrayStore: r2[0] = r0  ; List_4
    //     0x8d6340: stur            w0, [x2, #0x17]
    // 0x8d6344: r0 = true
    //     0x8d6344: add             x0, NULL, #0x20  ; true
    // 0x8d6348: StoreField: r2->field_1b = r0
    //     0x8d6348: stur            w0, [x2, #0x1b]
    // 0x8d634c: r3 = false
    //     0x8d634c: add             x3, NULL, #0x30  ; false
    // 0x8d6350: StoreField: r2->field_23 = r3
    //     0x8d6350: stur            w3, [x2, #0x23]
    // 0x8d6354: r1 = Instance_ColoredBox
    //     0x8d6354: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa00] Obj!ColoredBox@c11451
    //     0x8d6358: ldr             x1, [x1, #0xa00]
    // 0x8d635c: StoreField: r2->field_b = r1
    //     0x8d635c: stur            w1, [x2, #0xb]
    // 0x8d6360: r1 = <StackParentData>
    //     0x8d6360: add             x1, PP, #0x18, lsl #12  ; [pp+0x18968] TypeArguments: <StackParentData>
    //     0x8d6364: ldr             x1, [x1, #0x968]
    // 0x8d6368: r0 = Positioned()
    //     0x8d6368: bl              #0x5cd508  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x8d636c: mov             x2, x0
    // 0x8d6370: r0 = 0.000000
    //     0x8d6370: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x8d6374: stur            x2, [fp, #-0x20]
    // 0x8d6378: StoreField: r2->field_13 = r0
    //     0x8d6378: stur            w0, [x2, #0x13]
    // 0x8d637c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8d637c: stur            w0, [x2, #0x17]
    // 0x8d6380: StoreField: r2->field_1b = r0
    //     0x8d6380: stur            w0, [x2, #0x1b]
    // 0x8d6384: StoreField: r2->field_1f = r0
    //     0x8d6384: stur            w0, [x2, #0x1f]
    // 0x8d6388: ldur            x0, [fp, #-0x28]
    // 0x8d638c: StoreField: r2->field_b = r0
    //     0x8d638c: stur            w0, [x2, #0xb]
    // 0x8d6390: ldur            x0, [fp, #-0x18]
    // 0x8d6394: LoadField: r1 = r0->field_b
    //     0x8d6394: ldur            w1, [x0, #0xb]
    // 0x8d6398: LoadField: r3 = r0->field_f
    //     0x8d6398: ldur            w3, [x0, #0xf]
    // 0x8d639c: DecompressPointer r3
    //     0x8d639c: add             x3, x3, HEAP, lsl #32
    // 0x8d63a0: LoadField: r4 = r3->field_b
    //     0x8d63a0: ldur            w4, [x3, #0xb]
    // 0x8d63a4: r3 = LoadInt32Instr(r1)
    //     0x8d63a4: sbfx            x3, x1, #1, #0x1f
    // 0x8d63a8: stur            x3, [fp, #-0x30]
    // 0x8d63ac: r1 = LoadInt32Instr(r4)
    //     0x8d63ac: sbfx            x1, x4, #1, #0x1f
    // 0x8d63b0: cmp             x3, x1
    // 0x8d63b4: b.ne            #0x8d63c0
    // 0x8d63b8: mov             x1, x0
    // 0x8d63bc: r0 = _growToNextCapacity()
    //     0x8d63bc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8d63c0: ldur            x2, [fp, #-0x18]
    // 0x8d63c4: ldur            x3, [fp, #-0x30]
    // 0x8d63c8: add             x0, x3, #1
    // 0x8d63cc: lsl             x1, x0, #1
    // 0x8d63d0: StoreField: r2->field_b = r1
    //     0x8d63d0: stur            w1, [x2, #0xb]
    // 0x8d63d4: LoadField: r1 = r2->field_f
    //     0x8d63d4: ldur            w1, [x2, #0xf]
    // 0x8d63d8: DecompressPointer r1
    //     0x8d63d8: add             x1, x1, HEAP, lsl #32
    // 0x8d63dc: ldur            x0, [fp, #-0x20]
    // 0x8d63e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8d63e0: add             x25, x1, x3, lsl #2
    //     0x8d63e4: add             x25, x25, #0xf
    //     0x8d63e8: str             w0, [x25]
    //     0x8d63ec: tbz             w0, #0, #0x8d6408
    //     0x8d63f0: ldurb           w16, [x1, #-1]
    //     0x8d63f4: ldurb           w17, [x0, #-1]
    //     0x8d63f8: and             x16, x17, x16, lsr #2
    //     0x8d63fc: tst             x16, HEAP, lsr #32
    //     0x8d6400: b.eq            #0x8d6408
    //     0x8d6404: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8d6408: b               #0x8d6418
    // 0x8d640c: ldur            x2, [fp, #-0x18]
    // 0x8d6410: b               #0x8d6418
    // 0x8d6414: ldur            x2, [fp, #-0x18]
    // 0x8d6418: ldur            x0, [fp, #-8]
    // 0x8d641c: LoadField: r1 = r0->field_f
    //     0x8d641c: ldur            w1, [x0, #0xf]
    // 0x8d6420: DecompressPointer r1
    //     0x8d6420: add             x1, x1, HEAP, lsl #32
    // 0x8d6424: LoadField: r3 = r1->field_b
    //     0x8d6424: ldur            w3, [x1, #0xb]
    // 0x8d6428: DecompressPointer r3
    //     0x8d6428: add             x3, x3, HEAP, lsl #32
    // 0x8d642c: cmp             w3, NULL
    // 0x8d6430: b.eq            #0x8d6a74
    // 0x8d6434: LoadField: r1 = r3->field_b
    //     0x8d6434: ldur            w1, [x3, #0xb]
    // 0x8d6438: DecompressPointer r1
    //     0x8d6438: add             x1, x1, HEAP, lsl #32
    // 0x8d643c: cmp             w1, NULL
    // 0x8d6440: b.eq            #0x8d69c4
    // 0x8d6444: r1 = 3
    //     0x8d6444: movz            x1, #0x3
    // 0x8d6448: r0 = AllocateContext()
    //     0x8d6448: bl              #0xc6f200  ; AllocateContextStub
    // 0x8d644c: mov             x2, x0
    // 0x8d6450: ldur            x0, [fp, #-8]
    // 0x8d6454: stur            x2, [fp, #-0x20]
    // 0x8d6458: StoreField: r2->field_b = r0
    //     0x8d6458: stur            w0, [x2, #0xb]
    // 0x8d645c: ldr             x1, [fp, #0x18]
    // 0x8d6460: r0 = of()
    //     0x8d6460: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d6464: mov             x1, x0
    // 0x8d6468: ldur            x2, [fp, #-0x20]
    // 0x8d646c: stur            x1, [fp, #-0x38]
    // 0x8d6470: StoreField: r2->field_f = rNULL
    //     0x8d6470: stur            NULL, [x2, #0xf]
    // 0x8d6474: LoadField: r0 = r1->field_23
    //     0x8d6474: ldur            w0, [x1, #0x23]
    // 0x8d6478: DecompressPointer r0
    //     0x8d6478: add             x0, x0, HEAP, lsl #32
    // 0x8d647c: LoadField: r3 = r0->field_7
    //     0x8d647c: ldur            x3, [x0, #7]
    // 0x8d6480: cmp             x3, #2
    // 0x8d6484: b.gt            #0x8d6498
    // 0x8d6488: cmp             x3, #1
    // 0x8d648c: b.gt            #0x8d64b0
    // 0x8d6490: ldur            x3, [fp, #-8]
    // 0x8d6494: b               #0x8d6500
    // 0x8d6498: cmp             x3, #4
    // 0x8d649c: b.gt            #0x8d64fc
    // 0x8d64a0: cmp             x3, #3
    // 0x8d64a4: b.gt            #0x8d64b0
    // 0x8d64a8: ldur            x3, [fp, #-8]
    // 0x8d64ac: b               #0x8d6500
    // 0x8d64b0: ldur            x3, [fp, #-8]
    // 0x8d64b4: LoadField: r0 = r3->field_f
    //     0x8d64b4: ldur            w0, [x3, #0xf]
    // 0x8d64b8: DecompressPointer r0
    //     0x8d64b8: add             x0, x0, HEAP, lsl #32
    // 0x8d64bc: LoadField: r4 = r0->field_b
    //     0x8d64bc: ldur            w4, [x0, #0xb]
    // 0x8d64c0: DecompressPointer r4
    //     0x8d64c0: add             x4, x4, HEAP, lsl #32
    // 0x8d64c4: cmp             w4, NULL
    // 0x8d64c8: b.eq            #0x8d6a78
    // 0x8d64cc: LoadField: r0 = r4->field_b
    //     0x8d64cc: ldur            w0, [x4, #0xb]
    // 0x8d64d0: DecompressPointer r0
    //     0x8d64d0: add             x0, x0, HEAP, lsl #32
    // 0x8d64d4: StoreField: r2->field_f = r0
    //     0x8d64d4: stur            w0, [x2, #0xf]
    //     0x8d64d8: ldurb           w16, [x2, #-1]
    //     0x8d64dc: ldurb           w17, [x0, #-1]
    //     0x8d64e0: and             x16, x17, x16, lsr #2
    //     0x8d64e4: tst             x16, HEAP, lsr #32
    //     0x8d64e8: b.eq            #0x8d64f0
    //     0x8d64ec: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8d64f0: mov             x0, x3
    // 0x8d64f4: mov             x3, x2
    // 0x8d64f8: b               #0x8d6570
    // 0x8d64fc: ldur            x3, [fp, #-8]
    // 0x8d6500: LoadField: r0 = r3->field_f
    //     0x8d6500: ldur            w0, [x3, #0xf]
    // 0x8d6504: DecompressPointer r0
    //     0x8d6504: add             x0, x0, HEAP, lsl #32
    // 0x8d6508: LoadField: r4 = r0->field_b
    //     0x8d6508: ldur            w4, [x0, #0xb]
    // 0x8d650c: DecompressPointer r4
    //     0x8d650c: add             x4, x4, HEAP, lsl #32
    // 0x8d6510: cmp             w4, NULL
    // 0x8d6514: b.eq            #0x8d6a7c
    // 0x8d6518: LoadField: r0 = r4->field_b
    //     0x8d6518: ldur            w0, [x4, #0xb]
    // 0x8d651c: DecompressPointer r0
    //     0x8d651c: add             x0, x0, HEAP, lsl #32
    // 0x8d6520: stur            x0, [fp, #-0x28]
    // 0x8d6524: r0 = Semantics()
    //     0x8d6524: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x8d6528: stur            x0, [fp, #-0x40]
    // 0x8d652c: r16 = true
    //     0x8d652c: add             x16, NULL, #0x20  ; true
    // 0x8d6530: str             x16, [SP]
    // 0x8d6534: mov             x1, x0
    // 0x8d6538: ldur            x2, [fp, #-0x28]
    // 0x8d653c: r4 = const [0, 0x3, 0x1, 0x2, namesRoute, 0x2, null]
    //     0x8d653c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fa08] List(7) [0, 0x3, 0x1, 0x2, "namesRoute", 0x2, Null]
    //     0x8d6540: ldr             x4, [x4, #0xa08]
    // 0x8d6544: r0 = Semantics()
    //     0x8d6544: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8d6548: ldur            x0, [fp, #-0x40]
    // 0x8d654c: ldur            x3, [fp, #-0x20]
    // 0x8d6550: StoreField: r3->field_f = r0
    //     0x8d6550: stur            w0, [x3, #0xf]
    //     0x8d6554: ldurb           w16, [x3, #-1]
    //     0x8d6558: ldurb           w17, [x0, #-1]
    //     0x8d655c: and             x16, x17, x16, lsr #2
    //     0x8d6560: tst             x16, HEAP, lsr #32
    //     0x8d6564: b.eq            #0x8d656c
    //     0x8d6568: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8d656c: ldur            x0, [fp, #-8]
    // 0x8d6570: LoadField: r1 = r0->field_f
    //     0x8d6570: ldur            w1, [x0, #0xf]
    // 0x8d6574: DecompressPointer r1
    //     0x8d6574: add             x1, x1, HEAP, lsl #32
    // 0x8d6578: LoadField: r2 = r1->field_b
    //     0x8d6578: ldur            w2, [x1, #0xb]
    // 0x8d657c: DecompressPointer r2
    //     0x8d657c: add             x2, x2, HEAP, lsl #32
    // 0x8d6580: cmp             w2, NULL
    // 0x8d6584: b.eq            #0x8d6a80
    // 0x8d6588: r1 = const [Instance of 'StretchMode']
    //     0x8d6588: add             x1, PP, #0x19, lsl #12  ; [pp+0x19788] List<StretchMode>(1)
    //     0x8d658c: ldr             x1, [x1, #0x788]
    // 0x8d6590: r2 = Instance_StretchMode
    //     0x8d6590: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa10] Obj!StretchMode@c183c1
    //     0x8d6594: ldr             x2, [x2, #0xa10]
    // 0x8d6598: r0 = contains()
    //     0x8d6598: bl              #0x703e8c  ; [dart:collection] ListBase::contains
    // 0x8d659c: tbnz            w0, #4, #0x8d6658
    // 0x8d65a0: ldr             x0, [fp, #0x10]
    // 0x8d65a4: ldur            d0, [fp, #-0x60]
    // 0x8d65a8: LoadField: d1 = r0->field_1f
    //     0x8d65a8: ldur            d1, [x0, #0x1f]
    // 0x8d65ac: fcmp            d1, d0
    // 0x8d65b0: b.le            #0x8d6650
    // 0x8d65b4: d3 = 100.000000
    //     0x8d65b4: ldr             d3, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x8d65b8: d2 = 0.000000
    //     0x8d65b8: eor             v2.16b, v2.16b, v2.16b
    // 0x8d65bc: fsub            d4, d1, d0
    // 0x8d65c0: fdiv            d0, d4, d3
    // 0x8d65c4: fcmp            d2, d0
    // 0x8d65c8: b.le            #0x8d65d8
    // 0x8d65cc: d0 = 0.000000
    //     0x8d65cc: eor             v0.16b, v0.16b, v0.16b
    // 0x8d65d0: d1 = 1.000000
    //     0x8d65d0: fmov            d1, #1.00000000
    // 0x8d65d4: b               #0x8d65f8
    // 0x8d65d8: d1 = 1.000000
    //     0x8d65d8: fmov            d1, #1.00000000
    // 0x8d65dc: fcmp            d0, d1
    // 0x8d65e0: b.le            #0x8d65ec
    // 0x8d65e4: d0 = 1.000000
    //     0x8d65e4: fmov            d0, #1.00000000
    // 0x8d65e8: b               #0x8d65f8
    // 0x8d65ec: fcmp            d0, d0
    // 0x8d65f0: b.vc            #0x8d65f8
    // 0x8d65f4: d0 = 1.000000
    //     0x8d65f4: fmov            d0, #1.00000000
    // 0x8d65f8: ldur            x2, [fp, #-0x20]
    // 0x8d65fc: fsub            d3, d1, d0
    // 0x8d6600: stur            d3, [fp, #-0x50]
    // 0x8d6604: LoadField: r0 = r2->field_f
    //     0x8d6604: ldur            w0, [x2, #0xf]
    // 0x8d6608: DecompressPointer r0
    //     0x8d6608: add             x0, x0, HEAP, lsl #32
    // 0x8d660c: stur            x0, [fp, #-0x28]
    // 0x8d6610: r0 = Opacity()
    //     0x8d6610: bl              #0x789708  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x8d6614: ldur            d0, [fp, #-0x50]
    // 0x8d6618: StoreField: r0->field_f = d0
    //     0x8d6618: stur            d0, [x0, #0xf]
    // 0x8d661c: r1 = false
    //     0x8d661c: add             x1, NULL, #0x30  ; false
    // 0x8d6620: ArrayStore: r0[0] = r1  ; List_4
    //     0x8d6620: stur            w1, [x0, #0x17]
    // 0x8d6624: ldur            x1, [fp, #-0x28]
    // 0x8d6628: StoreField: r0->field_b = r1
    //     0x8d6628: stur            w1, [x0, #0xb]
    // 0x8d662c: ldur            x2, [fp, #-0x20]
    // 0x8d6630: StoreField: r2->field_f = r0
    //     0x8d6630: stur            w0, [x2, #0xf]
    //     0x8d6634: ldurb           w16, [x2, #-1]
    //     0x8d6638: ldurb           w17, [x0, #-1]
    //     0x8d663c: and             x16, x17, x16, lsr #2
    //     0x8d6640: tst             x16, HEAP, lsr #32
    //     0x8d6644: b.eq            #0x8d664c
    //     0x8d6648: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8d664c: b               #0x8d665c
    // 0x8d6650: ldur            x2, [fp, #-0x20]
    // 0x8d6654: b               #0x8d665c
    // 0x8d6658: ldur            x2, [fp, #-0x20]
    // 0x8d665c: ldur            x3, [fp, #-0x10]
    // 0x8d6660: d0 = 0.000000
    //     0x8d6660: eor             v0.16b, v0.16b, v0.16b
    // 0x8d6664: LoadField: d1 = r3->field_f
    //     0x8d6664: ldur            d1, [x3, #0xf]
    // 0x8d6668: fcmp            d1, d0
    // 0x8d666c: b.le            #0x8d69c0
    // 0x8d6670: ldur            x4, [fp, #-0x38]
    // 0x8d6674: LoadField: r0 = r4->field_2f
    //     0x8d6674: ldur            w0, [x4, #0x2f]
    // 0x8d6678: DecompressPointer r0
    //     0x8d6678: add             x0, x0, HEAP, lsl #32
    // 0x8d667c: tbnz            w0, #4, #0x8d6698
    // 0x8d6680: LoadField: r0 = r4->field_87
    //     0x8d6680: ldur            w0, [x4, #0x87]
    // 0x8d6684: DecompressPointer r0
    //     0x8d6684: add             x0, x0, HEAP, lsl #32
    // 0x8d6688: LoadField: r1 = r0->field_1f
    //     0x8d6688: ldur            w1, [x0, #0x1f]
    // 0x8d668c: DecompressPointer r1
    //     0x8d668c: add             x1, x1, HEAP, lsl #32
    // 0x8d6690: mov             x6, x1
    // 0x8d6694: b               #0x8d66ac
    // 0x8d6698: LoadField: r0 = r4->field_83
    //     0x8d6698: ldur            w0, [x4, #0x83]
    // 0x8d669c: DecompressPointer r0
    //     0x8d669c: add             x0, x0, HEAP, lsl #32
    // 0x8d66a0: LoadField: r1 = r0->field_1f
    //     0x8d66a0: ldur            w1, [x0, #0x1f]
    // 0x8d66a4: DecompressPointer r1
    //     0x8d66a4: add             x1, x1, HEAP, lsl #32
    // 0x8d66a8: mov             x6, x1
    // 0x8d66ac: ldur            x5, [fp, #-8]
    // 0x8d66b0: stur            x6, [fp, #-0x28]
    // 0x8d66b4: LoadField: r1 = r6->field_b
    //     0x8d66b4: ldur            w1, [x6, #0xb]
    // 0x8d66b8: DecompressPointer r1
    //     0x8d66b8: add             x1, x1, HEAP, lsl #32
    // 0x8d66bc: cmp             w1, NULL
    // 0x8d66c0: b.eq            #0x8d6a84
    // 0x8d66c4: r0 = LoadClassIdInstr(r1)
    //     0x8d66c4: ldur            x0, [x1, #-1]
    //     0x8d66c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8d66cc: mov             v0.16b, v1.16b
    // 0x8d66d0: r0 = GDT[cid_x0 + -0xfee]()
    //     0x8d66d0: sub             lr, x0, #0xfee
    //     0x8d66d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d66d8: blr             lr
    // 0x8d66dc: str             x0, [SP]
    // 0x8d66e0: ldur            x1, [fp, #-0x28]
    // 0x8d66e4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8d66e4: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8d66e8: ldr             x4, [x4, #0xe60]
    // 0x8d66ec: r0 = copyWith()
    //     0x8d66ec: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8d66f0: mov             x3, x0
    // 0x8d66f4: ldur            x0, [fp, #-8]
    // 0x8d66f8: stur            x3, [fp, #-0x28]
    // 0x8d66fc: LoadField: r1 = r0->field_f
    //     0x8d66fc: ldur            w1, [x0, #0xf]
    // 0x8d6700: DecompressPointer r1
    //     0x8d6700: add             x1, x1, HEAP, lsl #32
    // 0x8d6704: ldur            x2, [fp, #-0x38]
    // 0x8d6708: r0 = _getEffectiveCenterTitle()
    //     0x8d6708: bl              #0x8d6b08  ; [package:flutter/src/material/flexible_space_bar.dart] _FlexibleSpaceBarState::_getEffectiveCenterTitle
    // 0x8d670c: mov             x1, x0
    // 0x8d6710: ldur            x0, [fp, #-0x10]
    // 0x8d6714: stur            x1, [fp, #-0x38]
    // 0x8d6718: LoadField: r2 = r0->field_33
    //     0x8d6718: ldur            w2, [x0, #0x33]
    // 0x8d671c: DecompressPointer r2
    //     0x8d671c: add             x2, x2, HEAP, lsl #32
    // 0x8d6720: cmp             w2, NULL
    // 0x8d6724: b.eq            #0x8d672c
    // 0x8d6728: tbnz            w2, #4, #0x8d6738
    // 0x8d672c: d0 = 72.000000
    //     0x8d672c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa18] IMM: double(72) from 0x4052000000000000
    //     0x8d6730: ldr             d0, [x17, #0xa18]
    // 0x8d6734: b               #0x8d673c
    // 0x8d6738: d0 = 0.000000
    //     0x8d6738: eor             v0.16b, v0.16b, v0.16b
    // 0x8d673c: ldur            x0, [fp, #-8]
    // 0x8d6740: LoadField: r2 = r0->field_f
    //     0x8d6740: ldur            w2, [x0, #0xf]
    // 0x8d6744: DecompressPointer r2
    //     0x8d6744: add             x2, x2, HEAP, lsl #32
    // 0x8d6748: LoadField: r3 = r2->field_b
    //     0x8d6748: ldur            w3, [x2, #0xb]
    // 0x8d674c: DecompressPointer r3
    //     0x8d674c: add             x3, x3, HEAP, lsl #32
    // 0x8d6750: cmp             w3, NULL
    // 0x8d6754: b.eq            #0x8d6a88
    // 0x8d6758: LoadField: r2 = r3->field_1f
    //     0x8d6758: ldur            w2, [x3, #0x1f]
    // 0x8d675c: DecompressPointer r2
    //     0x8d675c: add             x2, x2, HEAP, lsl #32
    // 0x8d6760: cmp             w2, NULL
    // 0x8d6764: b.ne            #0x8d6798
    // 0x8d6768: tbnz            w1, #4, #0x8d6770
    // 0x8d676c: d0 = 0.000000
    //     0x8d676c: eor             v0.16b, v0.16b, v0.16b
    // 0x8d6770: stur            d0, [fp, #-0x50]
    // 0x8d6774: r0 = EdgeInsetsDirectional()
    //     0x8d6774: bl              #0x6e0d24  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x8d6778: ldur            d0, [fp, #-0x50]
    // 0x8d677c: StoreField: r0->field_7 = d0
    //     0x8d677c: stur            d0, [x0, #7]
    // 0x8d6780: StoreField: r0->field_f = rZR
    //     0x8d6780: stur            xzr, [x0, #0xf]
    // 0x8d6784: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8d6784: stur            xzr, [x0, #0x17]
    // 0x8d6788: d0 = 16.000000
    //     0x8d6788: fmov            d0, #16.00000000
    // 0x8d678c: StoreField: r0->field_1f = d0
    //     0x8d678c: stur            d0, [x0, #0x1f]
    // 0x8d6790: mov             x5, x0
    // 0x8d6794: b               #0x8d679c
    // 0x8d6798: mov             x5, x2
    // 0x8d679c: ldur            x0, [fp, #-8]
    // 0x8d67a0: ldur            x4, [fp, #-0x18]
    // 0x8d67a4: ldur            x3, [fp, #-0x20]
    // 0x8d67a8: ldur            x2, [fp, #-0x28]
    // 0x8d67ac: stur            x5, [fp, #-0x10]
    // 0x8d67b0: r1 = <double>
    //     0x8d67b0: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x8d67b4: r0 = Tween()
    //     0x8d67b4: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8d67b8: mov             x1, x0
    // 0x8d67bc: r0 = 1.500000
    //     0x8d67bc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2a0] 1.5
    //     0x8d67c0: ldr             x0, [x0, #0x2a0]
    // 0x8d67c4: StoreField: r1->field_b = r0
    //     0x8d67c4: stur            w0, [x1, #0xb]
    // 0x8d67c8: r0 = 1.000000
    //     0x8d67c8: ldr             x0, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x8d67cc: StoreField: r1->field_f = r0
    //     0x8d67cc: stur            w0, [x1, #0xf]
    // 0x8d67d0: ldur            d0, [fp, #-0x58]
    // 0x8d67d4: r0 = transform()
    //     0x8d67d4: bl              #0xb412ac  ; [package:flutter/src/animation/tween.dart] Tween::transform
    // 0x8d67d8: mov             x1, x0
    // 0x8d67dc: ldur            x2, [fp, #-0x20]
    // 0x8d67e0: stur            x1, [fp, #-0x40]
    // 0x8d67e4: StoreField: r2->field_13 = r0
    //     0x8d67e4: stur            w0, [x2, #0x13]
    //     0x8d67e8: ldurb           w16, [x2, #-1]
    //     0x8d67ec: ldurb           w17, [x0, #-1]
    //     0x8d67f0: and             x16, x17, x16, lsr #2
    //     0x8d67f4: tst             x16, HEAP, lsr #32
    //     0x8d67f8: b.eq            #0x8d6800
    //     0x8d67fc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8d6800: r0 = Matrix4()
    //     0x8d6800: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x8d6804: r4 = 32
    //     0x8d6804: movz            x4, #0x20
    // 0x8d6808: stur            x0, [fp, #-0x48]
    // 0x8d680c: r0 = AllocateFloat64Array()
    //     0x8d680c: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0x8d6810: mov             x1, x0
    // 0x8d6814: ldur            x0, [fp, #-0x48]
    // 0x8d6818: StoreField: r0->field_7 = r1
    //     0x8d6818: stur            w1, [x0, #7]
    // 0x8d681c: mov             x1, x0
    // 0x8d6820: r0 = setIdentity()
    //     0x8d6820: bl              #0x545044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x8d6824: ldur            x0, [fp, #-0x40]
    // 0x8d6828: LoadField: d1 = r0->field_7
    //     0x8d6828: ldur            d1, [x0, #7]
    // 0x8d682c: ldur            x1, [fp, #-0x48]
    // 0x8d6830: mov             v0.16b, v1.16b
    // 0x8d6834: d2 = 1.000000
    //     0x8d6834: fmov            d2, #1.00000000
    // 0x8d6838: r0 = scaleByDouble()
    //     0x8d6838: bl              #0x53df38  ; [package:vector_math/vector_math_64.dart] Matrix4::scaleByDouble
    // 0x8d683c: ldur            x0, [fp, #-8]
    // 0x8d6840: LoadField: r1 = r0->field_f
    //     0x8d6840: ldur            w1, [x0, #0xf]
    // 0x8d6844: DecompressPointer r1
    //     0x8d6844: add             x1, x1, HEAP, lsl #32
    // 0x8d6848: ldur            x2, [fp, #-0x38]
    // 0x8d684c: r0 = _getTitleAlignment()
    //     0x8d684c: bl              #0x8d6a8c  ; [package:flutter/src/material/flexible_space_bar.dart] _FlexibleSpaceBarState::_getTitleAlignment
    // 0x8d6850: mov             x3, x0
    // 0x8d6854: ldur            x2, [fp, #-0x20]
    // 0x8d6858: stur            x3, [fp, #-8]
    // 0x8d685c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8d685c: stur            w0, [x2, #0x17]
    //     0x8d6860: ldurb           w16, [x2, #-1]
    //     0x8d6864: ldurb           w17, [x0, #-1]
    //     0x8d6868: and             x16, x17, x16, lsr #2
    //     0x8d686c: tst             x16, HEAP, lsr #32
    //     0x8d6870: b.eq            #0x8d6878
    //     0x8d6874: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8d6878: r1 = Function '<anonymous closure>':.
    //     0x8d6878: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa20] AnonymousClosure: (0x8d6ccc), in [package:flutter/src/material/flexible_space_bar.dart] _FlexibleSpaceBarState::build (0x8d5f30)
    //     0x8d687c: ldr             x1, [x1, #0xa20]
    // 0x8d6880: r0 = AllocateClosure()
    //     0x8d6880: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d6884: r1 = <BoxConstraints>
    //     0x8d6884: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a3c0] TypeArguments: <BoxConstraints>
    //     0x8d6888: ldr             x1, [x1, #0x3c0]
    // 0x8d688c: stur            x0, [fp, #-0x20]
    // 0x8d6890: r0 = LayoutBuilder()
    //     0x8d6890: bl              #0x6d3400  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x8d6894: mov             x1, x0
    // 0x8d6898: ldur            x0, [fp, #-0x20]
    // 0x8d689c: stur            x1, [fp, #-0x38]
    // 0x8d68a0: StoreField: r1->field_f = r0
    //     0x8d68a0: stur            w0, [x1, #0xf]
    // 0x8d68a4: r0 = DefaultTextStyle()
    //     0x8d68a4: bl              #0x78fb20  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x8d68a8: mov             x1, x0
    // 0x8d68ac: ldur            x0, [fp, #-0x28]
    // 0x8d68b0: stur            x1, [fp, #-0x20]
    // 0x8d68b4: StoreField: r1->field_f = r0
    //     0x8d68b4: stur            w0, [x1, #0xf]
    // 0x8d68b8: r0 = true
    //     0x8d68b8: add             x0, NULL, #0x20  ; true
    // 0x8d68bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d68bc: stur            w0, [x1, #0x17]
    // 0x8d68c0: r2 = Instance_TextOverflow
    //     0x8d68c0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bbd0] Obj!TextOverflow@c17141
    //     0x8d68c4: ldr             x2, [x2, #0xbd0]
    // 0x8d68c8: StoreField: r1->field_1b = r2
    //     0x8d68c8: stur            w2, [x1, #0x1b]
    // 0x8d68cc: r2 = Instance_TextWidthBasis
    //     0x8d68cc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bbd8] Obj!TextWidthBasis@c17101
    //     0x8d68d0: ldr             x2, [x2, #0xbd8]
    // 0x8d68d4: StoreField: r1->field_23 = r2
    //     0x8d68d4: stur            w2, [x1, #0x23]
    // 0x8d68d8: ldur            x2, [fp, #-0x38]
    // 0x8d68dc: StoreField: r1->field_b = r2
    //     0x8d68dc: stur            w2, [x1, #0xb]
    // 0x8d68e0: r0 = Align()
    //     0x8d68e0: bl              #0x702f2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8d68e4: mov             x1, x0
    // 0x8d68e8: ldur            x0, [fp, #-8]
    // 0x8d68ec: stur            x1, [fp, #-0x28]
    // 0x8d68f0: StoreField: r1->field_f = r0
    //     0x8d68f0: stur            w0, [x1, #0xf]
    // 0x8d68f4: ldur            x2, [fp, #-0x20]
    // 0x8d68f8: StoreField: r1->field_b = r2
    //     0x8d68f8: stur            w2, [x1, #0xb]
    // 0x8d68fc: r0 = Transform()
    //     0x8d68fc: bl              #0x7896fc  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x8d6900: mov             x1, x0
    // 0x8d6904: ldur            x0, [fp, #-0x48]
    // 0x8d6908: stur            x1, [fp, #-0x20]
    // 0x8d690c: StoreField: r1->field_f = r0
    //     0x8d690c: stur            w0, [x1, #0xf]
    // 0x8d6910: ldur            x0, [fp, #-8]
    // 0x8d6914: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d6914: stur            w0, [x1, #0x17]
    // 0x8d6918: r0 = true
    //     0x8d6918: add             x0, NULL, #0x20  ; true
    // 0x8d691c: StoreField: r1->field_1b = r0
    //     0x8d691c: stur            w0, [x1, #0x1b]
    // 0x8d6920: ldur            x0, [fp, #-0x28]
    // 0x8d6924: StoreField: r1->field_b = r0
    //     0x8d6924: stur            w0, [x1, #0xb]
    // 0x8d6928: r0 = Padding()
    //     0x8d6928: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8d692c: mov             x2, x0
    // 0x8d6930: ldur            x0, [fp, #-0x10]
    // 0x8d6934: stur            x2, [fp, #-8]
    // 0x8d6938: StoreField: r2->field_f = r0
    //     0x8d6938: stur            w0, [x2, #0xf]
    // 0x8d693c: ldur            x0, [fp, #-0x20]
    // 0x8d6940: StoreField: r2->field_b = r0
    //     0x8d6940: stur            w0, [x2, #0xb]
    // 0x8d6944: ldur            x0, [fp, #-0x18]
    // 0x8d6948: LoadField: r1 = r0->field_b
    //     0x8d6948: ldur            w1, [x0, #0xb]
    // 0x8d694c: LoadField: r3 = r0->field_f
    //     0x8d694c: ldur            w3, [x0, #0xf]
    // 0x8d6950: DecompressPointer r3
    //     0x8d6950: add             x3, x3, HEAP, lsl #32
    // 0x8d6954: LoadField: r4 = r3->field_b
    //     0x8d6954: ldur            w4, [x3, #0xb]
    // 0x8d6958: r3 = LoadInt32Instr(r1)
    //     0x8d6958: sbfx            x3, x1, #1, #0x1f
    // 0x8d695c: stur            x3, [fp, #-0x30]
    // 0x8d6960: r1 = LoadInt32Instr(r4)
    //     0x8d6960: sbfx            x1, x4, #1, #0x1f
    // 0x8d6964: cmp             x3, x1
    // 0x8d6968: b.ne            #0x8d6974
    // 0x8d696c: mov             x1, x0
    // 0x8d6970: r0 = _growToNextCapacity()
    //     0x8d6970: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8d6974: ldur            x2, [fp, #-0x18]
    // 0x8d6978: ldur            x3, [fp, #-0x30]
    // 0x8d697c: add             x0, x3, #1
    // 0x8d6980: lsl             x1, x0, #1
    // 0x8d6984: StoreField: r2->field_b = r1
    //     0x8d6984: stur            w1, [x2, #0xb]
    // 0x8d6988: LoadField: r1 = r2->field_f
    //     0x8d6988: ldur            w1, [x2, #0xf]
    // 0x8d698c: DecompressPointer r1
    //     0x8d698c: add             x1, x1, HEAP, lsl #32
    // 0x8d6990: ldur            x0, [fp, #-8]
    // 0x8d6994: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8d6994: add             x25, x1, x3, lsl #2
    //     0x8d6998: add             x25, x25, #0xf
    //     0x8d699c: str             w0, [x25]
    //     0x8d69a0: tbz             w0, #0, #0x8d69bc
    //     0x8d69a4: ldurb           w16, [x1, #-1]
    //     0x8d69a8: ldurb           w17, [x0, #-1]
    //     0x8d69ac: and             x16, x17, x16, lsr #2
    //     0x8d69b0: tst             x16, HEAP, lsr #32
    //     0x8d69b4: b.eq            #0x8d69bc
    //     0x8d69b8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8d69bc: b               #0x8d69c4
    // 0x8d69c0: ldur            x2, [fp, #-0x18]
    // 0x8d69c4: r0 = Stack()
    //     0x8d69c4: bl              #0x5cd4fc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8d69c8: mov             x1, x0
    // 0x8d69cc: r0 = Instance_AlignmentDirectional
    //     0x8d69cc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16248] Obj!AlignmentDirectional@bfb4b1
    //     0x8d69d0: ldr             x0, [x0, #0x248]
    // 0x8d69d4: stur            x1, [fp, #-8]
    // 0x8d69d8: StoreField: r1->field_f = r0
    //     0x8d69d8: stur            w0, [x1, #0xf]
    // 0x8d69dc: r0 = Instance_StackFit
    //     0x8d69dc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16250] Obj!StackFit@c16bc1
    //     0x8d69e0: ldr             x0, [x0, #0x250]
    // 0x8d69e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d69e4: stur            w0, [x1, #0x17]
    // 0x8d69e8: r0 = Instance_Clip
    //     0x8d69e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x8d69ec: ldr             x0, [x0, #0x258]
    // 0x8d69f0: StoreField: r1->field_1b = r0
    //     0x8d69f0: stur            w0, [x1, #0x1b]
    // 0x8d69f4: ldur            x2, [fp, #-0x18]
    // 0x8d69f8: StoreField: r1->field_b = r2
    //     0x8d69f8: stur            w2, [x1, #0xb]
    // 0x8d69fc: r0 = ClipRect()
    //     0x8d69fc: bl              #0x7a7d4c  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x8d6a00: r1 = Instance_Clip
    //     0x8d6a00: add             x1, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x8d6a04: ldr             x1, [x1, #0x258]
    // 0x8d6a08: StoreField: r0->field_13 = r1
    //     0x8d6a08: stur            w1, [x0, #0x13]
    // 0x8d6a0c: ldur            x1, [fp, #-8]
    // 0x8d6a10: StoreField: r0->field_b = r1
    //     0x8d6a10: stur            w1, [x0, #0xb]
    // 0x8d6a14: LeaveFrame
    //     0x8d6a14: mov             SP, fp
    //     0x8d6a18: ldp             fp, lr, [SP], #0x10
    // 0x8d6a1c: ret
    //     0x8d6a1c: ret             
    // 0x8d6a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6a20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6a24: b               #0x8d5fb0
    // 0x8d6a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d6a28: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d6a2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d6a2c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d6a30: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d6a30: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d6a34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d6a34: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d6a38: SaveReg d0
    //     0x8d6a38: str             q0, [SP, #-0x10]!
    // 0x8d6a3c: stp             x0, x2, [SP, #-0x10]!
    // 0x8d6a40: r0 = AllocateDouble()
    //     0x8d6a40: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8d6a44: mov             x1, x0
    // 0x8d6a48: ldp             x0, x2, [SP], #0x10
    // 0x8d6a4c: RestoreReg d0
    //     0x8d6a4c: ldr             q0, [SP], #0x10
    // 0x8d6a50: b               #0x8d61e8
    // 0x8d6a54: SaveReg d0
    //     0x8d6a54: str             q0, [SP, #-0x10]!
    // 0x8d6a58: stp             x0, x2, [SP, #-0x10]!
    // 0x8d6a5c: r0 = AllocateDouble()
    //     0x8d6a5c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8d6a60: mov             x1, x0
    // 0x8d6a64: ldp             x0, x2, [SP], #0x10
    // 0x8d6a68: RestoreReg d0
    //     0x8d6a68: ldr             q0, [SP], #0x10
    // 0x8d6a6c: b               #0x8d6220
    // 0x8d6a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d6a70: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d6a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d6a74: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d6a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d6a78: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d6a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d6a7c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d6a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d6a80: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d6a84: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d6a84: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d6a88: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d6a88: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getTitleAlignment(/* No info */) {
    // ** addr: 0x8d6a8c, size: 0x7c
    // 0x8d6a8c: EnterFrame
    //     0x8d6a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6a90: mov             fp, SP
    // 0x8d6a94: CheckStackOverflow
    //     0x8d6a94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d6a98: cmp             SP, x16
    //     0x8d6a9c: b.ls            #0x8d6afc
    // 0x8d6aa0: tbnz            w2, #4, #0x8d6ab8
    // 0x8d6aa4: r0 = Instance_Alignment
    //     0x8d6aa4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!Alignment@bfb571
    //     0x8d6aa8: ldr             x0, [x0, #0xcc0]
    // 0x8d6aac: LeaveFrame
    //     0x8d6aac: mov             SP, fp
    //     0x8d6ab0: ldp             fp, lr, [SP], #0x10
    // 0x8d6ab4: ret
    //     0x8d6ab4: ret             
    // 0x8d6ab8: LoadField: r0 = r1->field_f
    //     0x8d6ab8: ldur            w0, [x1, #0xf]
    // 0x8d6abc: DecompressPointer r0
    //     0x8d6abc: add             x0, x0, HEAP, lsl #32
    // 0x8d6ac0: cmp             w0, NULL
    // 0x8d6ac4: b.eq            #0x8d6b04
    // 0x8d6ac8: mov             x1, x0
    // 0x8d6acc: r0 = of()
    //     0x8d6acc: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8d6ad0: LoadField: r1 = r0->field_7
    //     0x8d6ad0: ldur            x1, [x0, #7]
    // 0x8d6ad4: cmp             x1, #0
    // 0x8d6ad8: b.gt            #0x8d6ae8
    // 0x8d6adc: r0 = Instance_Alignment
    //     0x8d6adc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a280] Obj!Alignment@bfb691
    //     0x8d6ae0: ldr             x0, [x0, #0x280]
    // 0x8d6ae4: b               #0x8d6af0
    // 0x8d6ae8: r0 = Instance_Alignment
    //     0x8d6ae8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19bf8] Obj!Alignment@bfb611
    //     0x8d6aec: ldr             x0, [x0, #0xbf8]
    // 0x8d6af0: LeaveFrame
    //     0x8d6af0: mov             SP, fp
    //     0x8d6af4: ldp             fp, lr, [SP], #0x10
    // 0x8d6af8: ret
    //     0x8d6af8: ret             
    // 0x8d6afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6afc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6b00: b               #0x8d6aa0
    // 0x8d6b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d6b04: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getEffectiveCenterTitle(/* No info */) {
    // ** addr: 0x8d6b08, size: 0x98
    // 0x8d6b08: LoadField: r3 = r1->field_b
    //     0x8d6b08: ldur            w3, [x1, #0xb]
    // 0x8d6b0c: DecompressPointer r3
    //     0x8d6b0c: add             x3, x3, HEAP, lsl #32
    // 0x8d6b10: cmp             w3, NULL
    // 0x8d6b14: b.eq            #0x8d6b94
    // 0x8d6b18: LoadField: r1 = r2->field_23
    //     0x8d6b18: ldur            w1, [x2, #0x23]
    // 0x8d6b1c: DecompressPointer r1
    //     0x8d6b1c: add             x1, x1, HEAP, lsl #32
    // 0x8d6b20: r16 = Instance_TargetPlatform
    //     0x8d6b20: ldr             x16, [PP, #0x20a0]  ; [pp+0x20a0] Obj!TargetPlatform@c18a61
    // 0x8d6b24: cmp             w1, w16
    // 0x8d6b28: b.eq            #0x8d6b5c
    // 0x8d6b2c: r16 = Instance_TargetPlatform
    //     0x8d6b2c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce88] Obj!TargetPlatform@c18a81
    //     0x8d6b30: ldr             x16, [x16, #0xe88]
    // 0x8d6b34: cmp             w1, w16
    // 0x8d6b38: b.eq            #0x8d6b5c
    // 0x8d6b3c: r16 = Instance_TargetPlatform
    //     0x8d6b3c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce98] Obj!TargetPlatform@c189e1
    //     0x8d6b40: ldr             x16, [x16, #0xe98]
    // 0x8d6b44: cmp             w1, w16
    // 0x8d6b48: b.eq            #0x8d6b5c
    // 0x8d6b4c: r16 = Instance_TargetPlatform
    //     0x8d6b4c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce90] Obj!TargetPlatform@c18a01
    //     0x8d6b50: ldr             x16, [x16, #0xe90]
    // 0x8d6b54: cmp             w1, w16
    // 0x8d6b58: b.ne            #0x8d6b64
    // 0x8d6b5c: r0 = false
    //     0x8d6b5c: add             x0, NULL, #0x30  ; false
    // 0x8d6b60: b               #0x8d6b90
    // 0x8d6b64: r16 = Instance_TargetPlatform
    //     0x8d6b64: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce70] Obj!TargetPlatform@c18a41
    //     0x8d6b68: ldr             x16, [x16, #0xe70]
    // 0x8d6b6c: cmp             w1, w16
    // 0x8d6b70: b.eq            #0x8d6b84
    // 0x8d6b74: r16 = Instance_TargetPlatform
    //     0x8d6b74: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce78] Obj!TargetPlatform@c18a21
    //     0x8d6b78: ldr             x16, [x16, #0xe78]
    // 0x8d6b7c: cmp             w1, w16
    // 0x8d6b80: b.ne            #0x8d6b8c
    // 0x8d6b84: r0 = true
    //     0x8d6b84: add             x0, NULL, #0x20  ; true
    // 0x8d6b88: b               #0x8d6b90
    // 0x8d6b8c: r0 = Null
    //     0x8d6b8c: mov             x0, NULL
    // 0x8d6b90: ret
    //     0x8d6b90: ret             
    // 0x8d6b94: EnterFrame
    //     0x8d6b94: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6b98: mov             fp, SP
    // 0x8d6b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d6b9c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getCollapsePadding(/* No info */) {
    // ** addr: 0x8d6bac, size: 0x114
    // 0x8d6bac: EnterFrame
    //     0x8d6bac: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6bb0: mov             fp, SP
    // 0x8d6bb4: AllocStack(0x10)
    //     0x8d6bb4: sub             SP, SP, #0x10
    // 0x8d6bb8: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x8d6bb8: stur            d0, [fp, #-0x10]
    // 0x8d6bbc: CheckStackOverflow
    //     0x8d6bbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d6bc0: cmp             SP, x16
    //     0x8d6bc4: b.ls            #0x8d6c9c
    // 0x8d6bc8: LoadField: r0 = r1->field_b
    //     0x8d6bc8: ldur            w0, [x1, #0xb]
    // 0x8d6bcc: DecompressPointer r0
    //     0x8d6bcc: add             x0, x0, HEAP, lsl #32
    // 0x8d6bd0: cmp             w0, NULL
    // 0x8d6bd4: b.eq            #0x8d6ca4
    // 0x8d6bd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d6bd8: ldur            w1, [x0, #0x17]
    // 0x8d6bdc: DecompressPointer r1
    //     0x8d6bdc: add             x1, x1, HEAP, lsl #32
    // 0x8d6be0: LoadField: r0 = r1->field_7
    //     0x8d6be0: ldur            x0, [x1, #7]
    // 0x8d6be4: cmp             x0, #1
    // 0x8d6be8: b.gt            #0x8d6c8c
    // 0x8d6bec: cmp             x0, #0
    // 0x8d6bf0: b.gt            #0x8d6c70
    // 0x8d6bf4: d1 = 4.000000
    //     0x8d6bf4: fmov            d1, #4.00000000
    // 0x8d6bf8: LoadField: d2 = r2->field_1f
    //     0x8d6bf8: ldur            d2, [x2, #0x1f]
    // 0x8d6bfc: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x8d6bfc: ldur            d3, [x2, #0x17]
    // 0x8d6c00: fsub            d4, d2, d3
    // 0x8d6c04: fdiv            d2, d4, d1
    // 0x8d6c08: stur            d2, [fp, #-8]
    // 0x8d6c0c: r1 = <double>
    //     0x8d6c0c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x8d6c10: r0 = Tween()
    //     0x8d6c10: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8d6c14: mov             x1, x0
    // 0x8d6c18: r0 = 0.000000
    //     0x8d6c18: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x8d6c1c: StoreField: r1->field_b = r0
    //     0x8d6c1c: stur            w0, [x1, #0xb]
    // 0x8d6c20: ldur            d0, [fp, #-8]
    // 0x8d6c24: r0 = inline_Allocate_Double()
    //     0x8d6c24: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8d6c28: add             x0, x0, #0x10
    //     0x8d6c2c: cmp             x2, x0
    //     0x8d6c30: b.ls            #0x8d6ca8
    //     0x8d6c34: str             x0, [THR, #0x60]  ; THR::top
    //     0x8d6c38: sub             x0, x0, #0xf
    //     0x8d6c3c: movz            x2, #0xe19c
    //     0x8d6c40: movk            x2, #0x3, lsl #16
    //     0x8d6c44: stur            x2, [x0, #-1]
    // 0x8d6c48: dmb             ishst
    // 0x8d6c4c: StoreField: r0->field_7 = d0
    //     0x8d6c4c: stur            d0, [x0, #7]
    // 0x8d6c50: StoreField: r1->field_f = r0
    //     0x8d6c50: stur            w0, [x1, #0xf]
    // 0x8d6c54: ldur            d0, [fp, #-0x10]
    // 0x8d6c58: r0 = transform()
    //     0x8d6c58: bl              #0xb412ac  ; [package:flutter/src/animation/tween.dart] Tween::transform
    // 0x8d6c5c: LoadField: d1 = r0->field_7
    //     0x8d6c5c: ldur            d1, [x0, #7]
    // 0x8d6c60: fneg            d0, d1
    // 0x8d6c64: LeaveFrame
    //     0x8d6c64: mov             SP, fp
    //     0x8d6c68: ldp             fp, lr, [SP], #0x10
    // 0x8d6c6c: ret
    //     0x8d6c6c: ret             
    // 0x8d6c70: LoadField: d1 = r2->field_1f
    //     0x8d6c70: ldur            d1, [x2, #0x1f]
    // 0x8d6c74: LoadField: d2 = r2->field_27
    //     0x8d6c74: ldur            d2, [x2, #0x27]
    // 0x8d6c78: fsub            d3, d1, d2
    // 0x8d6c7c: fneg            d0, d3
    // 0x8d6c80: LeaveFrame
    //     0x8d6c80: mov             SP, fp
    //     0x8d6c84: ldp             fp, lr, [SP], #0x10
    // 0x8d6c88: ret
    //     0x8d6c88: ret             
    // 0x8d6c8c: d0 = 0.000000
    //     0x8d6c8c: eor             v0.16b, v0.16b, v0.16b
    // 0x8d6c90: LeaveFrame
    //     0x8d6c90: mov             SP, fp
    //     0x8d6c94: ldp             fp, lr, [SP], #0x10
    // 0x8d6c98: ret
    //     0x8d6c98: ret             
    // 0x8d6c9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x8d6c9c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x8d6ca0: b               #0x8d6bc8
    // 0x8d6ca4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8d6ca4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x8d6ca8: SaveReg d0
    //     0x8d6ca8: str             q0, [SP, #-0x10]!
    // 0x8d6cac: SaveReg r1
    //     0x8d6cac: str             x1, [SP, #-8]!
    // 0x8d6cb0: r0 = AllocateDouble()
    //     0x8d6cb0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8d6cb4: RestoreReg r1
    //     0x8d6cb4: ldr             x1, [SP], #8
    // 0x8d6cb8: RestoreReg d0
    //     0x8d6cb8: ldr             q0, [SP], #0x10
    // 0x8d6cbc: b               #0x8d6c4c
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x8d6ccc, size: 0xd4
    // 0x8d6ccc: EnterFrame
    //     0x8d6ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6cd0: mov             fp, SP
    // 0x8d6cd4: AllocStack(0x20)
    //     0x8d6cd4: sub             SP, SP, #0x20
    // 0x8d6cd8: SetupParameters([dynamic _ /* r0 */])
    //     0x8d6cd8: ldr             x0, [fp, #0x20]
    //     0x8d6cdc: ldur            w1, [x0, #0x17]
    //     0x8d6ce0: add             x1, x1, HEAP, lsl #32
    // 0x8d6ce4: ldr             x0, [fp, #0x10]
    // 0x8d6ce8: LoadField: d0 = r0->field_f
    //     0x8d6ce8: ldur            d0, [x0, #0xf]
    // 0x8d6cec: LoadField: r0 = r1->field_13
    //     0x8d6cec: ldur            w0, [x1, #0x13]
    // 0x8d6cf0: DecompressPointer r0
    //     0x8d6cf0: add             x0, x0, HEAP, lsl #32
    // 0x8d6cf4: LoadField: d1 = r0->field_7
    //     0x8d6cf4: ldur            d1, [x0, #7]
    // 0x8d6cf8: fdiv            d2, d0, d1
    // 0x8d6cfc: stur            d2, [fp, #-0x20]
    // 0x8d6d00: LoadField: r0 = r1->field_f
    //     0x8d6d00: ldur            w0, [x1, #0xf]
    // 0x8d6d04: DecompressPointer r0
    //     0x8d6d04: add             x0, x0, HEAP, lsl #32
    // 0x8d6d08: stur            x0, [fp, #-0x10]
    // 0x8d6d0c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8d6d0c: ldur            w2, [x1, #0x17]
    // 0x8d6d10: DecompressPointer r2
    //     0x8d6d10: add             x2, x2, HEAP, lsl #32
    // 0x8d6d14: stur            x2, [fp, #-8]
    // 0x8d6d18: r0 = Align()
    //     0x8d6d18: bl              #0x702f2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8d6d1c: mov             x1, x0
    // 0x8d6d20: ldur            x0, [fp, #-8]
    // 0x8d6d24: stur            x1, [fp, #-0x18]
    // 0x8d6d28: StoreField: r1->field_f = r0
    //     0x8d6d28: stur            w0, [x1, #0xf]
    // 0x8d6d2c: ldur            x0, [fp, #-0x10]
    // 0x8d6d30: StoreField: r1->field_b = r0
    //     0x8d6d30: stur            w0, [x1, #0xb]
    // 0x8d6d34: ldur            d0, [fp, #-0x20]
    // 0x8d6d38: r0 = inline_Allocate_Double()
    //     0x8d6d38: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8d6d3c: add             x0, x0, #0x10
    //     0x8d6d40: cmp             x2, x0
    //     0x8d6d44: b.ls            #0x8d6d88
    //     0x8d6d48: str             x0, [THR, #0x60]  ; THR::top
    //     0x8d6d4c: sub             x0, x0, #0xf
    //     0x8d6d50: movz            x2, #0xe19c
    //     0x8d6d54: movk            x2, #0x3, lsl #16
    //     0x8d6d58: stur            x2, [x0, #-1]
    // 0x8d6d5c: dmb             ishst
    // 0x8d6d60: StoreField: r0->field_7 = d0
    //     0x8d6d60: stur            d0, [x0, #7]
    // 0x8d6d64: stur            x0, [fp, #-8]
    // 0x8d6d68: r0 = SizedBox()
    //     0x8d6d68: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8d6d6c: ldur            x1, [fp, #-8]
    // 0x8d6d70: StoreField: r0->field_f = r1
    //     0x8d6d70: stur            w1, [x0, #0xf]
    // 0x8d6d74: ldur            x1, [fp, #-0x18]
    // 0x8d6d78: StoreField: r0->field_b = r1
    //     0x8d6d78: stur            w1, [x0, #0xb]
    // 0x8d6d7c: LeaveFrame
    //     0x8d6d7c: mov             SP, fp
    //     0x8d6d80: ldp             fp, lr, [SP], #0x10
    // 0x8d6d84: ret
    //     0x8d6d84: ret             
    // 0x8d6d88: SaveReg d0
    //     0x8d6d88: str             q0, [SP, #-0x10]!
    // 0x8d6d8c: SaveReg r1
    //     0x8d6d8c: str             x1, [SP, #-8]!
    // 0x8d6d90: r0 = AllocateDouble()
    //     0x8d6d90: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8d6d94: RestoreReg r1
    //     0x8d6d94: ldr             x1, [SP], #8
    // 0x8d6d98: RestoreReg d0
    //     0x8d6d98: ldr             q0, [SP], #0x10
    // 0x8d6d9c: b               #0x8d6d60
  }
}

// class id: 5344, size: 0x2c, field offset: 0xc
//   const constructor, 
class FlexibleSpaceBar extends StatefulWidget {

  static _ createSettings(/* No info */) {
    // ** addr: 0x873d04, size: 0x250
    // 0x873d04: EnterFrame
    //     0x873d04: stp             fp, lr, [SP, #-0x10]!
    //     0x873d08: mov             fp, SP
    // 0x873d0c: AllocStack(0x38)
    //     0x873d0c: sub             SP, SP, #0x38
    // 0x873d10: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */, {dynamic hasLeading = Null /* r3, fp-0x10 */, dynamic isScrolledUnder = Null /* r5, fp-0x8 */, dynamic maxExtent = Null /* r6 */, dynamic minExtent = Null /* r7 */, dynamic toolbarOpacity = Null /* r0 */})
    //     0x873d10: stur            x1, [fp, #-0x18]
    //     0x873d14: stur            d0, [fp, #-0x38]
    //     0x873d18: ldur            w0, [x4, #0x13]
    //     0x873d1c: ldur            w2, [x4, #0x1f]
    //     0x873d20: add             x2, x2, HEAP, lsl #32
    //     0x873d24: add             x16, PP, #0x29, lsl #12  ; [pp+0x29500] "hasLeading"
    //     0x873d28: ldr             x16, [x16, #0x500]
    //     0x873d2c: cmp             w2, w16
    //     0x873d30: b.ne            #0x873d54
    //     0x873d34: ldur            w2, [x4, #0x23]
    //     0x873d38: add             x2, x2, HEAP, lsl #32
    //     0x873d3c: sub             w3, w0, w2
    //     0x873d40: add             x2, fp, w3, sxtw #2
    //     0x873d44: ldr             x2, [x2, #8]
    //     0x873d48: mov             x3, x2
    //     0x873d4c: movz            x2, #0x1
    //     0x873d50: b               #0x873d5c
    //     0x873d54: mov             x3, NULL
    //     0x873d58: movz            x2, #0
    //     0x873d5c: stur            x3, [fp, #-0x10]
    //     0x873d60: lsl             x5, x2, #1
    //     0x873d64: lsl             w6, w5, #1
    //     0x873d68: add             w7, w6, #8
    //     0x873d6c: add             x16, x4, w7, sxtw #1
    //     0x873d70: ldur            w8, [x16, #0xf]
    //     0x873d74: add             x8, x8, HEAP, lsl #32
    //     0x873d78: add             x16, PP, #0x29, lsl #12  ; [pp+0x29508] "isScrolledUnder"
    //     0x873d7c: ldr             x16, [x16, #0x508]
    //     0x873d80: cmp             w8, w16
    //     0x873d84: b.ne            #0x873db8
    //     0x873d88: add             w2, w6, #0xa
    //     0x873d8c: add             x16, x4, w2, sxtw #1
    //     0x873d90: ldur            w6, [x16, #0xf]
    //     0x873d94: add             x6, x6, HEAP, lsl #32
    //     0x873d98: sub             w2, w0, w6
    //     0x873d9c: add             x6, fp, w2, sxtw #2
    //     0x873da0: ldr             x6, [x6, #8]
    //     0x873da4: add             w2, w5, #2
    //     0x873da8: sbfx            x5, x2, #1, #0x1f
    //     0x873dac: mov             x2, x5
    //     0x873db0: mov             x5, x6
    //     0x873db4: b               #0x873dbc
    //     0x873db8: mov             x5, NULL
    //     0x873dbc: stur            x5, [fp, #-8]
    //     0x873dc0: lsl             x6, x2, #1
    //     0x873dc4: lsl             w7, w6, #1
    //     0x873dc8: add             w8, w7, #8
    //     0x873dcc: add             x16, x4, w8, sxtw #1
    //     0x873dd0: ldur            w9, [x16, #0xf]
    //     0x873dd4: add             x9, x9, HEAP, lsl #32
    //     0x873dd8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20350] "maxExtent"
    //     0x873ddc: ldr             x16, [x16, #0x350]
    //     0x873de0: cmp             w9, w16
    //     0x873de4: b.ne            #0x873e18
    //     0x873de8: add             w2, w7, #0xa
    //     0x873dec: add             x16, x4, w2, sxtw #1
    //     0x873df0: ldur            w7, [x16, #0xf]
    //     0x873df4: add             x7, x7, HEAP, lsl #32
    //     0x873df8: sub             w2, w0, w7
    //     0x873dfc: add             x7, fp, w2, sxtw #2
    //     0x873e00: ldr             x7, [x7, #8]
    //     0x873e04: add             w2, w6, #2
    //     0x873e08: sbfx            x6, x2, #1, #0x1f
    //     0x873e0c: mov             x2, x6
    //     0x873e10: mov             x6, x7
    //     0x873e14: b               #0x873e1c
    //     0x873e18: mov             x6, NULL
    //     0x873e1c: lsl             x7, x2, #1
    //     0x873e20: lsl             w8, w7, #1
    //     0x873e24: add             w9, w8, #8
    //     0x873e28: add             x16, x4, w9, sxtw #1
    //     0x873e2c: ldur            w10, [x16, #0xf]
    //     0x873e30: add             x10, x10, HEAP, lsl #32
    //     0x873e34: add             x16, PP, #0x20, lsl #12  ; [pp+0x20358] "minExtent"
    //     0x873e38: ldr             x16, [x16, #0x358]
    //     0x873e3c: cmp             w10, w16
    //     0x873e40: b.ne            #0x873e74
    //     0x873e44: add             w2, w8, #0xa
    //     0x873e48: add             x16, x4, w2, sxtw #1
    //     0x873e4c: ldur            w8, [x16, #0xf]
    //     0x873e50: add             x8, x8, HEAP, lsl #32
    //     0x873e54: sub             w2, w0, w8
    //     0x873e58: add             x8, fp, w2, sxtw #2
    //     0x873e5c: ldr             x8, [x8, #8]
    //     0x873e60: add             w2, w7, #2
    //     0x873e64: sbfx            x7, x2, #1, #0x1f
    //     0x873e68: mov             x2, x7
    //     0x873e6c: mov             x7, x8
    //     0x873e70: b               #0x873e78
    //     0x873e74: mov             x7, NULL
    //     0x873e78: lsl             x8, x2, #1
    //     0x873e7c: lsl             w2, w8, #1
    //     0x873e80: add             w8, w2, #8
    //     0x873e84: add             x16, x4, w8, sxtw #1
    //     0x873e88: ldur            w9, [x16, #0xf]
    //     0x873e8c: add             x9, x9, HEAP, lsl #32
    //     0x873e90: add             x16, PP, #0x17, lsl #12  ; [pp+0x17770] "toolbarOpacity"
    //     0x873e94: ldr             x16, [x16, #0x770]
    //     0x873e98: cmp             w9, w16
    //     0x873e9c: b.ne            #0x873ec0
    //     0x873ea0: add             w8, w2, #0xa
    //     0x873ea4: add             x16, x4, w8, sxtw #1
    //     0x873ea8: ldur            w2, [x16, #0xf]
    //     0x873eac: add             x2, x2, HEAP, lsl #32
    //     0x873eb0: sub             w4, w0, w2
    //     0x873eb4: add             x0, fp, w4, sxtw #2
    //     0x873eb8: ldr             x0, [x0, #8]
    //     0x873ebc: b               #0x873ec4
    //     0x873ec0: mov             x0, NULL
    // 0x873ec4: cmp             w0, NULL
    // 0x873ec8: b.ne            #0x873ed4
    // 0x873ecc: d1 = 1.000000
    //     0x873ecc: fmov            d1, #1.00000000
    // 0x873ed0: b               #0x873ed8
    // 0x873ed4: LoadField: d1 = r0->field_7
    //     0x873ed4: ldur            d1, [x0, #7]
    // 0x873ed8: stur            d1, [fp, #-0x30]
    // 0x873edc: cmp             w7, NULL
    // 0x873ee0: b.ne            #0x873eec
    // 0x873ee4: mov             v2.16b, v0.16b
    // 0x873ee8: b               #0x873ef0
    // 0x873eec: LoadField: d2 = r7->field_7
    //     0x873eec: ldur            d2, [x7, #7]
    // 0x873ef0: stur            d2, [fp, #-0x28]
    // 0x873ef4: cmp             w6, NULL
    // 0x873ef8: b.ne            #0x873f04
    // 0x873efc: mov             v3.16b, v0.16b
    // 0x873f00: b               #0x873f08
    // 0x873f04: LoadField: d3 = r6->field_7
    //     0x873f04: ldur            d3, [x6, #7]
    // 0x873f08: stur            d3, [fp, #-0x20]
    // 0x873f0c: r0 = FlexibleSpaceBarSettings()
    //     0x873f0c: bl              #0x873f54  ; AllocateFlexibleSpaceBarSettingsStub -> FlexibleSpaceBarSettings (size=0x38)
    // 0x873f10: ldur            d0, [fp, #-0x30]
    // 0x873f14: StoreField: r0->field_f = d0
    //     0x873f14: stur            d0, [x0, #0xf]
    // 0x873f18: ldur            d0, [fp, #-0x28]
    // 0x873f1c: ArrayStore: r0[0] = d0  ; List_8
    //     0x873f1c: stur            d0, [x0, #0x17]
    // 0x873f20: ldur            d0, [fp, #-0x20]
    // 0x873f24: StoreField: r0->field_1f = d0
    //     0x873f24: stur            d0, [x0, #0x1f]
    // 0x873f28: ldur            d0, [fp, #-0x38]
    // 0x873f2c: StoreField: r0->field_27 = d0
    //     0x873f2c: stur            d0, [x0, #0x27]
    // 0x873f30: ldur            x1, [fp, #-8]
    // 0x873f34: StoreField: r0->field_2f = r1
    //     0x873f34: stur            w1, [x0, #0x2f]
    // 0x873f38: ldur            x1, [fp, #-0x10]
    // 0x873f3c: StoreField: r0->field_33 = r1
    //     0x873f3c: stur            w1, [x0, #0x33]
    // 0x873f40: ldur            x1, [fp, #-0x18]
    // 0x873f44: StoreField: r0->field_b = r1
    //     0x873f44: stur            w1, [x0, #0xb]
    // 0x873f48: LeaveFrame
    //     0x873f48: mov             SP, fp
    //     0x873f4c: ldp             fp, lr, [SP], #0x10
    // 0x873f50: ret
    //     0x873f50: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xb2669c, size: 0x24
    // 0xb2669c: EnterFrame
    //     0xb2669c: stp             fp, lr, [SP, #-0x10]!
    //     0xb266a0: mov             fp, SP
    // 0xb266a4: mov             x0, x1
    // 0xb266a8: r1 = <FlexibleSpaceBar>
    //     0xb266a8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bb80] TypeArguments: <FlexibleSpaceBar>
    //     0xb266ac: ldr             x1, [x1, #0xb80]
    // 0xb266b0: r0 = _FlexibleSpaceBarState()
    //     0xb266b0: bl              #0xb266c0  ; Allocate_FlexibleSpaceBarStateStub -> _FlexibleSpaceBarState (size=0x14)
    // 0xb266b4: LeaveFrame
    //     0xb266b4: mov             SP, fp
    //     0xb266b8: ldp             fp, lr, [SP], #0x10
    // 0xb266bc: ret
    //     0xb266bc: ret             
  }
}

// class id: 5535, size: 0x1c, field offset: 0x10
//   const constructor, 
class _FlexibleSpaceHeaderOpacity extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa75b74, size: 0x50
    // 0xa75b74: EnterFrame
    //     0xa75b74: stp             fp, lr, [SP, #-0x10]!
    //     0xa75b78: mov             fp, SP
    // 0xa75b7c: AllocStack(0x10)
    //     0xa75b7c: sub             SP, SP, #0x10
    // 0xa75b80: CheckStackOverflow
    //     0xa75b80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa75b84: cmp             SP, x16
    //     0xa75b88: b.ls            #0xa75bbc
    // 0xa75b8c: LoadField: d0 = r1->field_f
    //     0xa75b8c: ldur            d0, [x1, #0xf]
    // 0xa75b90: stur            d0, [fp, #-0x10]
    // 0xa75b94: r0 = _RenderFlexibleSpaceHeaderOpacity()
    //     0xa75b94: bl              #0xa75c44  ; Allocate_RenderFlexibleSpaceHeaderOpacityStub -> _RenderFlexibleSpaceHeaderOpacity (size=0x68)
    // 0xa75b98: mov             x1, x0
    // 0xa75b9c: ldur            d0, [fp, #-0x10]
    // 0xa75ba0: r2 = true
    //     0xa75ba0: add             x2, NULL, #0x20  ; true
    // 0xa75ba4: stur            x0, [fp, #-8]
    // 0xa75ba8: r0 = RenderOpacity()
    //     0xa75ba8: bl              #0xa75bc4  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::RenderOpacity
    // 0xa75bac: ldur            x0, [fp, #-8]
    // 0xa75bb0: LeaveFrame
    //     0xa75bb0: mov             SP, fp
    //     0xa75bb4: ldp             fp, lr, [SP], #0x10
    // 0xa75bb8: ret
    //     0xa75bb8: ret             
    // 0xa75bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75bbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75bc0: b               #0xa75b8c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb35714, size: 0xa4
    // 0xb35714: EnterFrame
    //     0xb35714: stp             fp, lr, [SP, #-0x10]!
    //     0xb35718: mov             fp, SP
    // 0xb3571c: AllocStack(0x10)
    //     0xb3571c: sub             SP, SP, #0x10
    // 0xb35720: SetupParameters(_FlexibleSpaceHeaderOpacity this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb35720: mov             x4, x1
    //     0xb35724: stur            x1, [fp, #-8]
    //     0xb35728: stur            x3, [fp, #-0x10]
    // 0xb3572c: CheckStackOverflow
    //     0xb3572c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb35730: cmp             SP, x16
    //     0xb35734: b.ls            #0xb357b0
    // 0xb35738: mov             x0, x3
    // 0xb3573c: r2 = Null
    //     0xb3573c: mov             x2, NULL
    // 0xb35740: r1 = Null
    //     0xb35740: mov             x1, NULL
    // 0xb35744: r4 = 60
    //     0xb35744: movz            x4, #0x3c
    // 0xb35748: branchIfSmi(r0, 0xb35754)
    //     0xb35748: tbz             w0, #0, #0xb35754
    // 0xb3574c: r4 = LoadClassIdInstr(r0)
    //     0xb3574c: ldur            x4, [x0, #-1]
    //     0xb35750: ubfx            x4, x4, #0xc, #0x14
    // 0xb35754: cmp             x4, #0xf9e
    // 0xb35758: b.eq            #0xb35770
    // 0xb3575c: r8 = _RenderFlexibleSpaceHeaderOpacity
    //     0xb3575c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c320] Type: _RenderFlexibleSpaceHeaderOpacity
    //     0xb35760: ldr             x8, [x8, #0x320]
    // 0xb35764: r3 = Null
    //     0xb35764: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c328] Null
    //     0xb35768: ldr             x3, [x3, #0x328]
    // 0xb3576c: r0 = DefaultTypeTest()
    //     0xb3576c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb35770: ldur            x0, [fp, #-0x10]
    // 0xb35774: LoadField: r1 = r0->field_63
    //     0xb35774: ldur            w1, [x0, #0x63]
    // 0xb35778: DecompressPointer r1
    //     0xb35778: add             x1, x1, HEAP, lsl #32
    // 0xb3577c: tbz             w1, #4, #0xb35790
    // 0xb35780: r1 = true
    //     0xb35780: add             x1, NULL, #0x20  ; true
    // 0xb35784: StoreField: r0->field_63 = r1
    //     0xb35784: stur            w1, [x0, #0x63]
    // 0xb35788: mov             x1, x0
    // 0xb3578c: r0 = markNeedsSemanticsUpdate()
    //     0xb3578c: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xb35790: ldur            x0, [fp, #-8]
    // 0xb35794: LoadField: d0 = r0->field_f
    //     0xb35794: ldur            d0, [x0, #0xf]
    // 0xb35798: ldur            x1, [fp, #-0x10]
    // 0xb3579c: r0 = opacity=()
    //     0xb3579c: bl              #0xb3580c  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::opacity=
    // 0xb357a0: r0 = Null
    //     0xb357a0: mov             x0, NULL
    // 0xb357a4: LeaveFrame
    //     0xb357a4: mov             SP, fp
    //     0xb357a8: ldp             fp, lr, [SP], #0x10
    // 0xb357ac: ret
    //     0xb357ac: ret             
    // 0xb357b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb357b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb357b4: b               #0xb35738
  }
}

// class id: 5633, size: 0x38, field offset: 0x10
//   const constructor, 
class FlexibleSpaceBarSettings extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb41fa4, size: 0xf0
    // 0xb41fa4: EnterFrame
    //     0xb41fa4: stp             fp, lr, [SP, #-0x10]!
    //     0xb41fa8: mov             fp, SP
    // 0xb41fac: AllocStack(0x10)
    //     0xb41fac: sub             SP, SP, #0x10
    // 0xb41fb0: SetupParameters(FlexibleSpaceBarSettings this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb41fb0: mov             x0, x2
    //     0xb41fb4: mov             x4, x1
    //     0xb41fb8: mov             x3, x2
    //     0xb41fbc: stur            x1, [fp, #-8]
    //     0xb41fc0: stur            x2, [fp, #-0x10]
    // 0xb41fc4: r2 = Null
    //     0xb41fc4: mov             x2, NULL
    // 0xb41fc8: r1 = Null
    //     0xb41fc8: mov             x1, NULL
    // 0xb41fcc: r4 = 60
    //     0xb41fcc: movz            x4, #0x3c
    // 0xb41fd0: branchIfSmi(r0, 0xb41fdc)
    //     0xb41fd0: tbz             w0, #0, #0xb41fdc
    // 0xb41fd4: r4 = LoadClassIdInstr(r0)
    //     0xb41fd4: ldur            x4, [x0, #-1]
    //     0xb41fd8: ubfx            x4, x4, #0xc, #0x14
    // 0xb41fdc: r17 = 5633
    //     0xb41fdc: movz            x17, #0x1601
    // 0xb41fe0: cmp             x4, x17
    // 0xb41fe4: b.eq            #0xb41ffc
    // 0xb41fe8: r8 = FlexibleSpaceBarSettings
    //     0xb41fe8: add             x8, PP, #0x35, lsl #12  ; [pp+0x35f68] Type: FlexibleSpaceBarSettings
    //     0xb41fec: ldr             x8, [x8, #0xf68]
    // 0xb41ff0: r3 = Null
    //     0xb41ff0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f70] Null
    //     0xb41ff4: ldr             x3, [x3, #0xf70]
    // 0xb41ff8: r0 = DefaultTypeTest()
    //     0xb41ff8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb41ffc: ldur            x1, [fp, #-8]
    // 0xb42000: LoadField: d0 = r1->field_f
    //     0xb42000: ldur            d0, [x1, #0xf]
    // 0xb42004: ldur            x2, [fp, #-0x10]
    // 0xb42008: LoadField: d1 = r2->field_f
    //     0xb42008: ldur            d1, [x2, #0xf]
    // 0xb4200c: fcmp            d0, d1
    // 0xb42010: b.ne            #0xb4205c
    // 0xb42014: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb42014: ldur            d0, [x1, #0x17]
    // 0xb42018: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xb42018: ldur            d1, [x2, #0x17]
    // 0xb4201c: fcmp            d0, d1
    // 0xb42020: b.ne            #0xb4205c
    // 0xb42024: LoadField: d0 = r1->field_1f
    //     0xb42024: ldur            d0, [x1, #0x1f]
    // 0xb42028: LoadField: d1 = r2->field_1f
    //     0xb42028: ldur            d1, [x2, #0x1f]
    // 0xb4202c: fcmp            d0, d1
    // 0xb42030: b.ne            #0xb4205c
    // 0xb42034: LoadField: d0 = r1->field_27
    //     0xb42034: ldur            d0, [x1, #0x27]
    // 0xb42038: LoadField: d1 = r2->field_27
    //     0xb42038: ldur            d1, [x2, #0x27]
    // 0xb4203c: fcmp            d0, d1
    // 0xb42040: b.ne            #0xb4205c
    // 0xb42044: LoadField: r3 = r1->field_2f
    //     0xb42044: ldur            w3, [x1, #0x2f]
    // 0xb42048: DecompressPointer r3
    //     0xb42048: add             x3, x3, HEAP, lsl #32
    // 0xb4204c: LoadField: r4 = r2->field_2f
    //     0xb4204c: ldur            w4, [x2, #0x2f]
    // 0xb42050: DecompressPointer r4
    //     0xb42050: add             x4, x4, HEAP, lsl #32
    // 0xb42054: cmp             w3, w4
    // 0xb42058: b.eq            #0xb42064
    // 0xb4205c: r0 = true
    //     0xb4205c: add             x0, NULL, #0x20  ; true
    // 0xb42060: b               #0xb42088
    // 0xb42064: LoadField: r3 = r1->field_33
    //     0xb42064: ldur            w3, [x1, #0x33]
    // 0xb42068: DecompressPointer r3
    //     0xb42068: add             x3, x3, HEAP, lsl #32
    // 0xb4206c: LoadField: r1 = r2->field_33
    //     0xb4206c: ldur            w1, [x2, #0x33]
    // 0xb42070: DecompressPointer r1
    //     0xb42070: add             x1, x1, HEAP, lsl #32
    // 0xb42074: cmp             w3, w1
    // 0xb42078: r16 = true
    //     0xb42078: add             x16, NULL, #0x20  ; true
    // 0xb4207c: r17 = false
    //     0xb4207c: add             x17, NULL, #0x30  ; false
    // 0xb42080: csel            x2, x16, x17, ne
    // 0xb42084: mov             x0, x2
    // 0xb42088: LeaveFrame
    //     0xb42088: mov             SP, fp
    //     0xb4208c: ldp             fp, lr, [SP], #0x10
    // 0xb42090: ret
    //     0xb42090: ret             
  }
}

// class id: 6731, size: 0x14, field offset: 0x14
enum StretchMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb19830, size: 0x64
    // 0xb19830: EnterFrame
    //     0xb19830: stp             fp, lr, [SP, #-0x10]!
    //     0xb19834: mov             fp, SP
    // 0xb19838: AllocStack(0x10)
    //     0xb19838: sub             SP, SP, #0x10
    // 0xb1983c: SetupParameters(StretchMode this /* r1 => r0, fp-0x8 */)
    //     0xb1983c: mov             x0, x1
    //     0xb19840: stur            x1, [fp, #-8]
    // 0xb19844: CheckStackOverflow
    //     0xb19844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb19848: cmp             SP, x16
    //     0xb1984c: b.ls            #0xb1988c
    // 0xb19850: r1 = Null
    //     0xb19850: mov             x1, NULL
    // 0xb19854: r2 = 4
    //     0xb19854: movz            x2, #0x4
    // 0xb19858: r0 = AllocateArray()
    //     0xb19858: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1985c: r16 = "StretchMode."
    //     0xb1985c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bb78] "StretchMode."
    //     0xb19860: ldr             x16, [x16, #0xb78]
    // 0xb19864: StoreField: r0->field_f = r16
    //     0xb19864: stur            w16, [x0, #0xf]
    // 0xb19868: ldur            x1, [fp, #-8]
    // 0xb1986c: LoadField: r2 = r1->field_f
    //     0xb1986c: ldur            w2, [x1, #0xf]
    // 0xb19870: DecompressPointer r2
    //     0xb19870: add             x2, x2, HEAP, lsl #32
    // 0xb19874: StoreField: r0->field_13 = r2
    //     0xb19874: stur            w2, [x0, #0x13]
    // 0xb19878: str             x0, [SP]
    // 0xb1987c: r0 = _interpolate()
    //     0xb1987c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb19880: LeaveFrame
    //     0xb19880: mov             SP, fp
    //     0xb19884: ldp             fp, lr, [SP], #0x10
    // 0xb19888: ret
    //     0xb19888: ret             
    // 0xb1988c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1988c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19890: b               #0xb19850
  }
}

// class id: 6732, size: 0x14, field offset: 0x14
enum CollapseMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb197cc, size: 0x64
    // 0xb197cc: EnterFrame
    //     0xb197cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb197d0: mov             fp, SP
    // 0xb197d4: AllocStack(0x10)
    //     0xb197d4: sub             SP, SP, #0x10
    // 0xb197d8: SetupParameters(CollapseMode this /* r1 => r0, fp-0x8 */)
    //     0xb197d8: mov             x0, x1
    //     0xb197dc: stur            x1, [fp, #-8]
    // 0xb197e0: CheckStackOverflow
    //     0xb197e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb197e4: cmp             SP, x16
    //     0xb197e8: b.ls            #0xb19828
    // 0xb197ec: r1 = Null
    //     0xb197ec: mov             x1, NULL
    // 0xb197f0: r2 = 4
    //     0xb197f0: movz            x2, #0x4
    // 0xb197f4: r0 = AllocateArray()
    //     0xb197f4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb197f8: r16 = "CollapseMode."
    //     0xb197f8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bb88] "CollapseMode."
    //     0xb197fc: ldr             x16, [x16, #0xb88]
    // 0xb19800: StoreField: r0->field_f = r16
    //     0xb19800: stur            w16, [x0, #0xf]
    // 0xb19804: ldur            x1, [fp, #-8]
    // 0xb19808: LoadField: r2 = r1->field_f
    //     0xb19808: ldur            w2, [x1, #0xf]
    // 0xb1980c: DecompressPointer r2
    //     0xb1980c: add             x2, x2, HEAP, lsl #32
    // 0xb19810: StoreField: r0->field_13 = r2
    //     0xb19810: stur            w2, [x0, #0x13]
    // 0xb19814: str             x0, [SP]
    // 0xb19818: r0 = _interpolate()
    //     0xb19818: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1981c: LeaveFrame
    //     0xb1981c: mov             SP, fp
    //     0xb19820: ldp             fp, lr, [SP], #0x10
    // 0xb19824: ret
    //     0xb19824: ret             
    // 0xb19828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19828: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1982c: b               #0xb197ec
  }
}
