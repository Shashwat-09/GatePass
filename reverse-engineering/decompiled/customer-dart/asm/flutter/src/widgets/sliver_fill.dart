// lib: , url: package:flutter/src/widgets/sliver_fill.dart

// class id: 1049258, size: 0x8
class :: {
}

// class id: 3820, size: 0x60, field offset: 0x50
class _RenderSliverFractionalPadding extends RenderSliverEdgeInsetsPadding {

  _ performLayout(/* No info */) {
    // ** addr: 0x750ee0, size: 0x48
    // 0x750ee0: EnterFrame
    //     0x750ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x750ee4: mov             fp, SP
    // 0x750ee8: AllocStack(0x8)
    //     0x750ee8: sub             SP, SP, #8
    // 0x750eec: SetupParameters(_RenderSliverFractionalPadding this /* r1 => r0, fp-0x8 */)
    //     0x750eec: mov             x0, x1
    //     0x750ef0: stur            x1, [fp, #-8]
    // 0x750ef4: CheckStackOverflow
    //     0x750ef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x750ef8: cmp             SP, x16
    //     0x750efc: b.ls            #0x750f20
    // 0x750f00: mov             x1, x0
    // 0x750f04: r0 = _resolve()
    //     0x750f04: bl              #0x750f28  ; [package:flutter/src/widgets/sliver_fill.dart] _RenderSliverFractionalPadding::_resolve
    // 0x750f08: ldur            x1, [fp, #-8]
    // 0x750f0c: r0 = performLayout()
    //     0x750f0c: bl              #0x750058  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::performLayout
    // 0x750f10: r0 = Null
    //     0x750f10: mov             x0, NULL
    // 0x750f14: LeaveFrame
    //     0x750f14: mov             SP, fp
    //     0x750f18: ldp             fp, lr, [SP], #0x10
    // 0x750f1c: ret
    //     0x750f1c: ret             
    // 0x750f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750f20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750f24: b               #0x750f00
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x750f28, size: 0x204
    // 0x750f28: EnterFrame
    //     0x750f28: stp             fp, lr, [SP, #-0x10]!
    //     0x750f2c: mov             fp, SP
    // 0x750f30: AllocStack(0x30)
    //     0x750f30: sub             SP, SP, #0x30
    // 0x750f34: SetupParameters(_RenderSliverFractionalPadding this /* r1 => r3, fp-0x18 */)
    //     0x750f34: mov             x3, x1
    //     0x750f38: stur            x1, [fp, #-0x18]
    // 0x750f3c: CheckStackOverflow
    //     0x750f3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x750f40: cmp             SP, x16
    //     0x750f44: b.ls            #0x751124
    // 0x750f48: LoadField: r0 = r3->field_5b
    //     0x750f48: ldur            w0, [x3, #0x5b]
    // 0x750f4c: DecompressPointer r0
    //     0x750f4c: add             x0, x0, HEAP, lsl #32
    // 0x750f50: cmp             w0, NULL
    // 0x750f54: b.eq            #0x750fe0
    // 0x750f58: LoadField: r4 = r3->field_4f
    //     0x750f58: ldur            w4, [x3, #0x4f]
    // 0x750f5c: DecompressPointer r4
    //     0x750f5c: add             x4, x4, HEAP, lsl #32
    // 0x750f60: stur            x4, [fp, #-0x10]
    // 0x750f64: LoadField: r5 = r3->field_27
    //     0x750f64: ldur            w5, [x3, #0x27]
    // 0x750f68: DecompressPointer r5
    //     0x750f68: add             x5, x5, HEAP, lsl #32
    // 0x750f6c: stur            x5, [fp, #-8]
    // 0x750f70: cmp             w5, NULL
    // 0x750f74: b.eq            #0x7510dc
    // 0x750f78: mov             x0, x5
    // 0x750f7c: r2 = Null
    //     0x750f7c: mov             x2, NULL
    // 0x750f80: r1 = Null
    //     0x750f80: mov             x1, NULL
    // 0x750f84: r4 = LoadClassIdInstr(r0)
    //     0x750f84: ldur            x4, [x0, #-1]
    //     0x750f88: ubfx            x4, x4, #0xc, #0x14
    // 0x750f8c: cmp             x4, #0x890
    // 0x750f90: b.eq            #0x750fa8
    // 0x750f94: r8 = SliverConstraints
    //     0x750f94: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x750f98: ldr             x8, [x8, #0xde0]
    // 0x750f9c: r3 = Null
    //     0x750f9c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3de78] Null
    //     0x750fa0: ldr             x3, [x3, #0xe78]
    // 0x750fa4: r0 = DefaultTypeTest()
    //     0x750fa4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x750fa8: ldur            x0, [fp, #-0x10]
    // 0x750fac: r1 = LoadClassIdInstr(r0)
    //     0x750fac: ldur            x1, [x0, #-1]
    //     0x750fb0: ubfx            x1, x1, #0xc, #0x14
    // 0x750fb4: ldur            x16, [fp, #-8]
    // 0x750fb8: stp             x16, x0, [SP]
    // 0x750fbc: mov             x0, x1
    // 0x750fc0: mov             lr, x0
    // 0x750fc4: ldr             lr, [x21, lr, lsl #3]
    // 0x750fc8: blr             lr
    // 0x750fcc: tbnz            w0, #4, #0x750fe0
    // 0x750fd0: r0 = Null
    //     0x750fd0: mov             x0, NULL
    // 0x750fd4: LeaveFrame
    //     0x750fd4: mov             SP, fp
    //     0x750fd8: ldp             fp, lr, [SP], #0x10
    // 0x750fdc: ret
    //     0x750fdc: ret             
    // 0x750fe0: ldur            x3, [fp, #-0x18]
    // 0x750fe4: LoadField: r4 = r3->field_27
    //     0x750fe4: ldur            w4, [x3, #0x27]
    // 0x750fe8: DecompressPointer r4
    //     0x750fe8: add             x4, x4, HEAP, lsl #32
    // 0x750fec: stur            x4, [fp, #-8]
    // 0x750ff0: cmp             w4, NULL
    // 0x750ff4: b.eq            #0x7510fc
    // 0x750ff8: mov             x0, x4
    // 0x750ffc: r2 = Null
    //     0x750ffc: mov             x2, NULL
    // 0x751000: r1 = Null
    //     0x751000: mov             x1, NULL
    // 0x751004: r4 = LoadClassIdInstr(r0)
    //     0x751004: ldur            x4, [x0, #-1]
    //     0x751008: ubfx            x4, x4, #0xc, #0x14
    // 0x75100c: cmp             x4, #0x890
    // 0x751010: b.eq            #0x751028
    // 0x751014: r8 = SliverConstraints
    //     0x751014: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Type: SliverConstraints
    //     0x751018: ldr             x8, [x8, #0xde0]
    // 0x75101c: r3 = Null
    //     0x75101c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3de88] Null
    //     0x751020: ldr             x3, [x3, #0xe88]
    // 0x751024: r0 = DefaultTypeTest()
    //     0x751024: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x751028: ldur            x1, [fp, #-8]
    // 0x75102c: LoadField: d0 = r1->field_3f
    //     0x75102c: ldur            d0, [x1, #0x3f]
    // 0x751030: ldur            x2, [fp, #-0x18]
    // 0x751034: LoadField: d1 = r2->field_53
    //     0x751034: ldur            d1, [x2, #0x53]
    // 0x751038: fmul            d2, d0, d1
    // 0x75103c: mov             x0, x1
    // 0x751040: stur            d2, [fp, #-0x20]
    // 0x751044: StoreField: r2->field_4f = r0
    //     0x751044: stur            w0, [x2, #0x4f]
    //     0x751048: ldurb           w16, [x2, #-1]
    //     0x75104c: ldurb           w17, [x0, #-1]
    //     0x751050: and             x16, x17, x16, lsr #2
    //     0x751054: tst             x16, HEAP, lsr #32
    //     0x751058: b.eq            #0x751060
    //     0x75105c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x751060: r0 = axis()
    //     0x751060: bl              #0x727294  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x751064: LoadField: r1 = r0->field_7
    //     0x751064: ldur            x1, [x0, #7]
    // 0x751068: cmp             x1, #0
    // 0x75106c: b.gt            #0x751090
    // 0x751070: ldur            d0, [fp, #-0x20]
    // 0x751074: r0 = EdgeInsets()
    //     0x751074: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x751078: ldur            d0, [fp, #-0x20]
    // 0x75107c: StoreField: r0->field_7 = d0
    //     0x75107c: stur            d0, [x0, #7]
    // 0x751080: StoreField: r0->field_f = rZR
    //     0x751080: stur            xzr, [x0, #0xf]
    // 0x751084: ArrayStore: r0[0] = d0  ; List_8
    //     0x751084: stur            d0, [x0, #0x17]
    // 0x751088: StoreField: r0->field_1f = rZR
    //     0x751088: stur            xzr, [x0, #0x1f]
    // 0x75108c: b               #0x7510ac
    // 0x751090: ldur            d0, [fp, #-0x20]
    // 0x751094: r0 = EdgeInsets()
    //     0x751094: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x751098: StoreField: r0->field_7 = rZR
    //     0x751098: stur            xzr, [x0, #7]
    // 0x75109c: ldur            d0, [fp, #-0x20]
    // 0x7510a0: StoreField: r0->field_f = d0
    //     0x7510a0: stur            d0, [x0, #0xf]
    // 0x7510a4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7510a4: stur            xzr, [x0, #0x17]
    // 0x7510a8: StoreField: r0->field_1f = d0
    //     0x7510a8: stur            d0, [x0, #0x1f]
    // 0x7510ac: ldur            x1, [fp, #-0x18]
    // 0x7510b0: StoreField: r1->field_5b = r0
    //     0x7510b0: stur            w0, [x1, #0x5b]
    //     0x7510b4: ldurb           w16, [x1, #-1]
    //     0x7510b8: ldurb           w17, [x0, #-1]
    //     0x7510bc: and             x16, x17, x16, lsr #2
    //     0x7510c0: tst             x16, HEAP, lsr #32
    //     0x7510c4: b.eq            #0x7510cc
    //     0x7510c8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7510cc: r0 = Null
    //     0x7510cc: mov             x0, NULL
    // 0x7510d0: LeaveFrame
    //     0x7510d0: mov             SP, fp
    //     0x7510d4: ldp             fp, lr, [SP], #0x10
    // 0x7510d8: ret
    //     0x7510d8: ret             
    // 0x7510dc: r0 = StateError()
    //     0x7510dc: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7510e0: mov             x1, x0
    // 0x7510e4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7510e4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x7510e8: ldr             x0, [x0, #0x188]
    // 0x7510ec: StoreField: r1->field_b = r0
    //     0x7510ec: stur            w0, [x1, #0xb]
    // 0x7510f0: mov             x0, x1
    // 0x7510f4: r0 = Throw()
    //     0x7510f4: bl              #0xc6e4f4  ; ThrowStub
    // 0x7510f8: brk             #0
    // 0x7510fc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7510fc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x751100: ldr             x0, [x0, #0x188]
    // 0x751104: r0 = StateError()
    //     0x751104: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x751108: mov             x1, x0
    // 0x75110c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x75110c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x751110: ldr             x0, [x0, #0x188]
    // 0x751114: StoreField: r1->field_b = r0
    //     0x751114: stur            w0, [x1, #0xb]
    // 0x751118: mov             x0, x1
    // 0x75111c: r0 = Throw()
    //     0x75111c: bl              #0xc6e4f4  ; ThrowStub
    // 0x751120: brk             #0
    // 0x751124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751124: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751128: b               #0x750f48
  }
  set _ viewportFraction=(/* No info */) {
    // ** addr: 0xb3adc8, size: 0x50
    // 0xb3adc8: EnterFrame
    //     0xb3adc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3adcc: mov             fp, SP
    // 0xb3add0: CheckStackOverflow
    //     0xb3add0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3add4: cmp             SP, x16
    //     0xb3add8: b.ls            #0xb3ae10
    // 0xb3addc: LoadField: d1 = r1->field_53
    //     0xb3addc: ldur            d1, [x1, #0x53]
    // 0xb3ade0: fcmp            d1, d0
    // 0xb3ade4: b.ne            #0xb3adf8
    // 0xb3ade8: r0 = Null
    //     0xb3ade8: mov             x0, NULL
    // 0xb3adec: LeaveFrame
    //     0xb3adec: mov             SP, fp
    //     0xb3adf0: ldp             fp, lr, [SP], #0x10
    // 0xb3adf4: ret
    //     0xb3adf4: ret             
    // 0xb3adf8: StoreField: r1->field_53 = d0
    //     0xb3adf8: stur            d0, [x1, #0x53]
    // 0xb3adfc: r0 = _markNeedsResolution()
    //     0xb3adfc: bl              #0xb3ae18  ; [package:flutter/src/widgets/sliver_fill.dart] _RenderSliverFractionalPadding::_markNeedsResolution
    // 0xb3ae00: r0 = Null
    //     0xb3ae00: mov             x0, NULL
    // 0xb3ae04: LeaveFrame
    //     0xb3ae04: mov             SP, fp
    //     0xb3ae08: ldp             fp, lr, [SP], #0x10
    // 0xb3ae0c: ret
    //     0xb3ae0c: ret             
    // 0xb3ae10: r0 = StackOverflowSharedWithFPURegs()
    //     0xb3ae10: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb3ae14: b               #0xb3addc
  }
  _ _markNeedsResolution(/* No info */) {
    // ** addr: 0xb3ae18, size: 0x34
    // 0xb3ae18: EnterFrame
    //     0xb3ae18: stp             fp, lr, [SP, #-0x10]!
    //     0xb3ae1c: mov             fp, SP
    // 0xb3ae20: CheckStackOverflow
    //     0xb3ae20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3ae24: cmp             SP, x16
    //     0xb3ae28: b.ls            #0xb3ae44
    // 0xb3ae2c: StoreField: r1->field_5b = rNULL
    //     0xb3ae2c: stur            NULL, [x1, #0x5b]
    // 0xb3ae30: r0 = markNeedsLayout()
    //     0xb3ae30: bl              #0x729348  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0xb3ae34: r0 = Null
    //     0xb3ae34: mov             x0, NULL
    // 0xb3ae38: LeaveFrame
    //     0xb3ae38: mov             SP, fp
    //     0xb3ae3c: ldp             fp, lr, [SP], #0x10
    // 0xb3ae40: ret
    //     0xb3ae40: ret             
    // 0xb3ae44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3ae44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3ae48: b               #0xb3ae2c
  }
}

// class id: 4957, size: 0x14, field offset: 0xc
//   const constructor, 
class SliverFillRemaining extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7aa348, size: 0x30
    // 0x7aa348: EnterFrame
    //     0x7aa348: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa34c: mov             fp, SP
    // 0x7aa350: AllocStack(0x8)
    //     0x7aa350: sub             SP, SP, #8
    // 0x7aa354: LoadField: r0 = r1->field_b
    //     0x7aa354: ldur            w0, [x1, #0xb]
    // 0x7aa358: DecompressPointer r0
    //     0x7aa358: add             x0, x0, HEAP, lsl #32
    // 0x7aa35c: stur            x0, [fp, #-8]
    // 0x7aa360: r0 = _SliverFillRemainingWithScrollable()
    //     0x7aa360: bl              #0x7aa378  ; Allocate_SliverFillRemainingWithScrollableStub -> _SliverFillRemainingWithScrollable (size=0x10)
    // 0x7aa364: ldur            x1, [fp, #-8]
    // 0x7aa368: StoreField: r0->field_b = r1
    //     0x7aa368: stur            w1, [x0, #0xb]
    // 0x7aa36c: LeaveFrame
    //     0x7aa36c: mov             SP, fp
    //     0x7aa370: ldp             fp, lr, [SP], #0x10
    // 0x7aa374: ret
    //     0x7aa374: ret             
  }
}

// class id: 4958, size: 0x20, field offset: 0xc
//   const constructor, 
class SliverFillViewport extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7aa284, size: 0xac
    // 0x7aa284: EnterFrame
    //     0x7aa284: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa288: mov             fp, SP
    // 0x7aa28c: AllocStack(0x20)
    //     0x7aa28c: sub             SP, SP, #0x20
    // 0x7aa290: d1 = 1.000000
    //     0x7aa290: fmov            d1, #1.00000000
    // 0x7aa294: d0 = 0.000000
    //     0x7aa294: eor             v0.16b, v0.16b, v0.16b
    // 0x7aa298: LoadField: d2 = r1->field_b
    //     0x7aa298: ldur            d2, [x1, #0xb]
    // 0x7aa29c: stur            d2, [fp, #-0x20]
    // 0x7aa2a0: fsub            d3, d1, d2
    // 0x7aa2a4: fcmp            d0, d3
    // 0x7aa2a8: b.le            #0x7aa2b4
    // 0x7aa2ac: d1 = 0.000000
    //     0x7aa2ac: eor             v1.16b, v1.16b, v1.16b
    // 0x7aa2b0: b               #0x7aa2d8
    // 0x7aa2b4: fcmp            d3, d1
    // 0x7aa2b8: b.le            #0x7aa2c4
    // 0x7aa2bc: d1 = 1.000000
    //     0x7aa2bc: fmov            d1, #1.00000000
    // 0x7aa2c0: b               #0x7aa2d8
    // 0x7aa2c4: fcmp            d3, d3
    // 0x7aa2c8: b.vc            #0x7aa2d4
    // 0x7aa2cc: d1 = 1.000000
    //     0x7aa2cc: fmov            d1, #1.00000000
    // 0x7aa2d0: b               #0x7aa2d8
    // 0x7aa2d4: mov             v1.16b, v3.16b
    // 0x7aa2d8: d0 = 2.000000
    //     0x7aa2d8: fmov            d0, #2.00000000
    // 0x7aa2dc: fdiv            d3, d1, d0
    // 0x7aa2e0: stur            d3, [fp, #-0x18]
    // 0x7aa2e4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7aa2e4: ldur            w0, [x1, #0x17]
    // 0x7aa2e8: DecompressPointer r0
    //     0x7aa2e8: add             x0, x0, HEAP, lsl #32
    // 0x7aa2ec: stur            x0, [fp, #-8]
    // 0x7aa2f0: r0 = _SliverFillViewportRenderObjectWidget()
    //     0x7aa2f0: bl              #0x7aa33c  ; Allocate_SliverFillViewportRenderObjectWidgetStub -> _SliverFillViewportRenderObjectWidget (size=0x1c)
    // 0x7aa2f4: ldur            d0, [fp, #-0x20]
    // 0x7aa2f8: stur            x0, [fp, #-0x10]
    // 0x7aa2fc: StoreField: r0->field_f = d0
    //     0x7aa2fc: stur            d0, [x0, #0xf]
    // 0x7aa300: r1 = false
    //     0x7aa300: add             x1, NULL, #0x30  ; false
    // 0x7aa304: ArrayStore: r0[0] = r1  ; List_4
    //     0x7aa304: stur            w1, [x0, #0x17]
    // 0x7aa308: ldur            x1, [fp, #-8]
    // 0x7aa30c: StoreField: r0->field_b = r1
    //     0x7aa30c: stur            w1, [x0, #0xb]
    // 0x7aa310: r0 = _SliverFractionalPadding()
    //     0x7aa310: bl              #0x7aa330  ; Allocate_SliverFractionalPaddingStub -> _SliverFractionalPadding (size=0x18)
    // 0x7aa314: ldur            d0, [fp, #-0x18]
    // 0x7aa318: StoreField: r0->field_f = d0
    //     0x7aa318: stur            d0, [x0, #0xf]
    // 0x7aa31c: ldur            x1, [fp, #-0x10]
    // 0x7aa320: StoreField: r0->field_b = r1
    //     0x7aa320: stur            w1, [x0, #0xb]
    // 0x7aa324: LeaveFrame
    //     0x7aa324: mov             SP, fp
    //     0x7aa328: ldp             fp, lr, [SP], #0x10
    // 0x7aa32c: ret
    //     0x7aa32c: ret             
  }
}

// class id: 5423, size: 0x1c, field offset: 0x10
//   const constructor, 
class _SliverFillViewportRenderObjectWidget extends SliverMultiBoxAdaptorWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa836e0, size: 0xa8
    // 0xa836e0: EnterFrame
    //     0xa836e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa836e4: mov             fp, SP
    // 0xa836e8: AllocStack(0x18)
    //     0xa836e8: sub             SP, SP, #0x18
    // 0xa836ec: SetupParameters(_SliverFillViewportRenderObjectWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa836ec: mov             x4, x1
    //     0xa836f0: mov             x3, x2
    //     0xa836f4: stur            x1, [fp, #-8]
    //     0xa836f8: stur            x2, [fp, #-0x10]
    // 0xa836fc: CheckStackOverflow
    //     0xa836fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa83700: cmp             SP, x16
    //     0xa83704: b.ls            #0xa83780
    // 0xa83708: mov             x0, x3
    // 0xa8370c: r2 = Null
    //     0xa8370c: mov             x2, NULL
    // 0xa83710: r1 = Null
    //     0xa83710: mov             x1, NULL
    // 0xa83714: r4 = LoadClassIdInstr(r0)
    //     0xa83714: ldur            x4, [x0, #-1]
    //     0xa83718: ubfx            x4, x4, #0xc, #0x14
    // 0xa8371c: r17 = -4827
    //     0xa8371c: movn            x17, #0x12da
    // 0xa83720: add             x4, x4, x17
    // 0xa83724: cmp             x4, #1
    // 0xa83728: b.ls            #0xa83740
    // 0xa8372c: r8 = SliverMultiBoxAdaptorElement
    //     0xa8372c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bda8] Type: SliverMultiBoxAdaptorElement
    //     0xa83730: ldr             x8, [x8, #0xda8]
    // 0xa83734: r3 = Null
    //     0xa83734: add             x3, PP, #0x36, lsl #12  ; [pp+0x36520] Null
    //     0xa83738: ldr             x3, [x3, #0x520]
    // 0xa8373c: r0 = DefaultTypeTest()
    //     0xa8373c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa83740: ldur            x0, [fp, #-8]
    // 0xa83744: LoadField: d0 = r0->field_f
    //     0xa83744: ldur            d0, [x0, #0xf]
    // 0xa83748: stur            d0, [fp, #-0x18]
    // 0xa8374c: r0 = RenderSliverFillViewport()
    //     0xa8374c: bl              #0xa83788  ; AllocateRenderSliverFillViewportStub -> RenderSliverFillViewport (size=0x70)
    // 0xa83750: ldur            d0, [fp, #-0x18]
    // 0xa83754: stur            x0, [fp, #-8]
    // 0xa83758: StoreField: r0->field_63 = d0
    //     0xa83758: stur            d0, [x0, #0x63]
    // 0xa8375c: r1 = false
    //     0xa8375c: add             x1, NULL, #0x30  ; false
    // 0xa83760: StoreField: r0->field_6b = r1
    //     0xa83760: stur            w1, [x0, #0x6b]
    // 0xa83764: mov             x1, x0
    // 0xa83768: ldur            x2, [fp, #-0x10]
    // 0xa8376c: r0 = RenderSliverMultiBoxAdaptor()
    //     0xa8376c: bl              #0xa83588  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::RenderSliverMultiBoxAdaptor
    // 0xa83770: ldur            x0, [fp, #-8]
    // 0xa83774: LeaveFrame
    //     0xa83774: mov             SP, fp
    //     0xa83778: ldp             fp, lr, [SP], #0x10
    // 0xa8377c: ret
    //     0xa8377c: ret             
    // 0xa83780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83780: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83784: b               #0xa83708
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb3e470, size: 0x90
    // 0xb3e470: EnterFrame
    //     0xb3e470: stp             fp, lr, [SP, #-0x10]!
    //     0xb3e474: mov             fp, SP
    // 0xb3e478: AllocStack(0x10)
    //     0xb3e478: sub             SP, SP, #0x10
    // 0xb3e47c: SetupParameters(_SliverFillViewportRenderObjectWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb3e47c: mov             x4, x1
    //     0xb3e480: stur            x1, [fp, #-8]
    //     0xb3e484: stur            x3, [fp, #-0x10]
    // 0xb3e488: CheckStackOverflow
    //     0xb3e488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3e48c: cmp             SP, x16
    //     0xb3e490: b.ls            #0xb3e4f8
    // 0xb3e494: mov             x0, x3
    // 0xb3e498: r2 = Null
    //     0xb3e498: mov             x2, NULL
    // 0xb3e49c: r1 = Null
    //     0xb3e49c: mov             x1, NULL
    // 0xb3e4a0: r4 = 60
    //     0xb3e4a0: movz            x4, #0x3c
    // 0xb3e4a4: branchIfSmi(r0, 0xb3e4b0)
    //     0xb3e4a4: tbz             w0, #0, #0xb3e4b0
    // 0xb3e4a8: r4 = LoadClassIdInstr(r0)
    //     0xb3e4a8: ldur            x4, [x0, #-1]
    //     0xb3e4ac: ubfx            x4, x4, #0xc, #0x14
    // 0xb3e4b0: cmp             x4, #0xef8
    // 0xb3e4b4: b.eq            #0xb3e4cc
    // 0xb3e4b8: r8 = RenderSliverFillViewport
    //     0xb3e4b8: add             x8, PP, #0x36, lsl #12  ; [pp+0x36508] Type: RenderSliverFillViewport
    //     0xb3e4bc: ldr             x8, [x8, #0x508]
    // 0xb3e4c0: r3 = Null
    //     0xb3e4c0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36510] Null
    //     0xb3e4c4: ldr             x3, [x3, #0x510]
    // 0xb3e4c8: r0 = DefaultTypeTest()
    //     0xb3e4c8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb3e4cc: ldur            x0, [fp, #-8]
    // 0xb3e4d0: LoadField: d0 = r0->field_f
    //     0xb3e4d0: ldur            d0, [x0, #0xf]
    // 0xb3e4d4: ldur            x1, [fp, #-0x10]
    // 0xb3e4d8: r0 = viewportFraction=()
    //     0xb3e4d8: bl              #0xb3e500  ; [package:flutter/src/rendering/sliver_fill.dart] RenderSliverFillViewport::viewportFraction=
    // 0xb3e4dc: ldur            x1, [fp, #-0x10]
    // 0xb3e4e0: r2 = false
    //     0xb3e4e0: add             x2, NULL, #0x30  ; false
    // 0xb3e4e4: r0 = _NativeScene._()
    //     0xb3e4e4: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb3e4e8: r0 = Null
    //     0xb3e4e8: mov             x0, NULL
    // 0xb3e4ec: LeaveFrame
    //     0xb3e4ec: mov             SP, fp
    //     0xb3e4f0: ldp             fp, lr, [SP], #0x10
    // 0xb3e4f4: ret
    //     0xb3e4f4: ret             
    // 0xb3e4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3e4f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3e4fc: b               #0xb3e494
  }
}

// class id: 5466, size: 0x10, field offset: 0x10
//   const constructor, 
class _SliverFillRemainingWithScrollable extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7a154, size: 0x4c
    // 0xa7a154: EnterFrame
    //     0xa7a154: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a158: mov             fp, SP
    // 0xa7a15c: AllocStack(0x8)
    //     0xa7a15c: sub             SP, SP, #8
    // 0xa7a160: CheckStackOverflow
    //     0xa7a160: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7a164: cmp             SP, x16
    //     0xa7a168: b.ls            #0xa7a198
    // 0xa7a16c: r0 = RenderSliverFillRemainingWithScrollable()
    //     0xa7a16c: bl              #0xa7a1a0  ; AllocateRenderSliverFillRemainingWithScrollableStub -> RenderSliverFillRemainingWithScrollable (size=0x50)
    // 0xa7a170: mov             x1, x0
    // 0xa7a174: stur            x0, [fp, #-8]
    // 0xa7a178: r0 = RenderObject()
    //     0xa7a178: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa7a17c: ldur            x1, [fp, #-8]
    // 0xa7a180: r2 = Null
    //     0xa7a180: mov             x2, NULL
    // 0xa7a184: r0 = child=()
    //     0xa7a184: bl              #0xb24910  ; [dart:mixin_deduplication] _MixinApplication224&RenderSliver&RenderObjectWithChildMixin::child=
    // 0xa7a188: ldur            x0, [fp, #-8]
    // 0xa7a18c: LeaveFrame
    //     0xa7a18c: mov             SP, fp
    //     0xa7a190: ldp             fp, lr, [SP], #0x10
    // 0xa7a194: ret
    //     0xa7a194: ret             
    // 0xa7a198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a198: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a19c: b               #0xa7a16c
  }
}

// class id: 5467, size: 0x18, field offset: 0x10
//   const constructor, 
class _SliverFractionalPadding extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7a0f8, size: 0x50
    // 0xa7a0f8: EnterFrame
    //     0xa7a0f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a0fc: mov             fp, SP
    // 0xa7a100: AllocStack(0x10)
    //     0xa7a100: sub             SP, SP, #0x10
    // 0xa7a104: CheckStackOverflow
    //     0xa7a104: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7a108: cmp             SP, x16
    //     0xa7a10c: b.ls            #0xa7a140
    // 0xa7a110: LoadField: d0 = r1->field_f
    //     0xa7a110: ldur            d0, [x1, #0xf]
    // 0xa7a114: stur            d0, [fp, #-0x10]
    // 0xa7a118: r0 = _RenderSliverFractionalPadding()
    //     0xa7a118: bl              #0xa7a148  ; Allocate_RenderSliverFractionalPaddingStub -> _RenderSliverFractionalPadding (size=0x60)
    // 0xa7a11c: ldur            d0, [fp, #-0x10]
    // 0xa7a120: stur            x0, [fp, #-8]
    // 0xa7a124: StoreField: r0->field_53 = d0
    //     0xa7a124: stur            d0, [x0, #0x53]
    // 0xa7a128: mov             x1, x0
    // 0xa7a12c: r0 = RenderObject()
    //     0xa7a12c: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa7a130: ldur            x0, [fp, #-8]
    // 0xa7a134: LeaveFrame
    //     0xa7a134: mov             SP, fp
    //     0xa7a138: ldp             fp, lr, [SP], #0x10
    // 0xa7a13c: ret
    //     0xa7a13c: ret             
    // 0xa7a140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a140: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a144: b               #0xa7a110
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb3ad44, size: 0x84
    // 0xb3ad44: EnterFrame
    //     0xb3ad44: stp             fp, lr, [SP, #-0x10]!
    //     0xb3ad48: mov             fp, SP
    // 0xb3ad4c: AllocStack(0x10)
    //     0xb3ad4c: sub             SP, SP, #0x10
    // 0xb3ad50: SetupParameters(_SliverFractionalPadding this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb3ad50: mov             x4, x1
    //     0xb3ad54: stur            x1, [fp, #-8]
    //     0xb3ad58: stur            x3, [fp, #-0x10]
    // 0xb3ad5c: CheckStackOverflow
    //     0xb3ad5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3ad60: cmp             SP, x16
    //     0xb3ad64: b.ls            #0xb3adc0
    // 0xb3ad68: mov             x0, x3
    // 0xb3ad6c: r2 = Null
    //     0xb3ad6c: mov             x2, NULL
    // 0xb3ad70: r1 = Null
    //     0xb3ad70: mov             x1, NULL
    // 0xb3ad74: r4 = 60
    //     0xb3ad74: movz            x4, #0x3c
    // 0xb3ad78: branchIfSmi(r0, 0xb3ad84)
    //     0xb3ad78: tbz             w0, #0, #0xb3ad84
    // 0xb3ad7c: r4 = LoadClassIdInstr(r0)
    //     0xb3ad7c: ldur            x4, [x0, #-1]
    //     0xb3ad80: ubfx            x4, x4, #0xc, #0x14
    // 0xb3ad84: cmp             x4, #0xeec
    // 0xb3ad88: b.eq            #0xb3ada0
    // 0xb3ad8c: r8 = _RenderSliverFractionalPadding
    //     0xb3ad8c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36530] Type: _RenderSliverFractionalPadding
    //     0xb3ad90: ldr             x8, [x8, #0x530]
    // 0xb3ad94: r3 = Null
    //     0xb3ad94: add             x3, PP, #0x36, lsl #12  ; [pp+0x36538] Null
    //     0xb3ad98: ldr             x3, [x3, #0x538]
    // 0xb3ad9c: r0 = DefaultTypeTest()
    //     0xb3ad9c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb3ada0: ldur            x0, [fp, #-8]
    // 0xb3ada4: LoadField: d0 = r0->field_f
    //     0xb3ada4: ldur            d0, [x0, #0xf]
    // 0xb3ada8: ldur            x1, [fp, #-0x10]
    // 0xb3adac: r0 = viewportFraction=()
    //     0xb3adac: bl              #0xb3adc8  ; [package:flutter/src/widgets/sliver_fill.dart] _RenderSliverFractionalPadding::viewportFraction=
    // 0xb3adb0: r0 = Null
    //     0xb3adb0: mov             x0, NULL
    // 0xb3adb4: LeaveFrame
    //     0xb3adb4: mov             SP, fp
    //     0xb3adb8: ldp             fp, lr, [SP], #0x10
    // 0xb3adbc: ret
    //     0xb3adbc: ret             
    // 0xb3adc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3adc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3adc4: b               #0xb3ad68
  }
}
