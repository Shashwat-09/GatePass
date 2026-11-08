// lib: , url: package:flutter/src/material/page_transitions_theme.dart

// class id: 1048973, size: 0x8
class :: {

  static _ _drawImageScaledAndCentered(/* No info */) {
    // ** addr: 0xbd2b60, size: 0x208
    // 0xbd2b60: EnterFrame
    //     0xbd2b60: stp             fp, lr, [SP, #-0x10]!
    //     0xbd2b64: mov             fp, SP
    // 0xbd2b68: AllocStack(0x68)
    //     0xbd2b68: sub             SP, SP, #0x68
    // 0xbd2b6c: d3 = 0.000000
    //     0xbd2b6c: eor             v3.16b, v3.16b, v3.16b
    // 0xbd2b70: stur            x1, [fp, #-8]
    // 0xbd2b74: stur            x2, [fp, #-0x10]
    // 0xbd2b78: stur            d0, [fp, #-0x40]
    // 0xbd2b7c: stur            d1, [fp, #-0x48]
    // 0xbd2b80: stur            d2, [fp, #-0x50]
    // 0xbd2b84: CheckStackOverflow
    //     0xbd2b84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd2b88: cmp             SP, x16
    //     0xbd2b8c: b.ls            #0xbd2d60
    // 0xbd2b90: fcmp            d3, d0
    // 0xbd2b94: b.ge            #0xbd2ba0
    // 0xbd2b98: fcmp            d3, d1
    // 0xbd2b9c: b.lt            #0xbd2bb0
    // 0xbd2ba0: r0 = Null
    //     0xbd2ba0: mov             x0, NULL
    // 0xbd2ba4: LeaveFrame
    //     0xbd2ba4: mov             SP, fp
    //     0xbd2ba8: ldp             fp, lr, [SP], #0x10
    // 0xbd2bac: ret
    //     0xbd2bac: ret             
    // 0xbd2bb0: r16 = 136
    //     0xbd2bb0: movz            x16, #0x88
    // 0xbd2bb4: stp             x16, NULL, [SP]
    // 0xbd2bb8: r0 = ByteData()
    //     0xbd2bb8: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0xbd2bbc: stur            x0, [fp, #-0x18]
    // 0xbd2bc0: r0 = Paint()
    //     0xbd2bc0: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xbd2bc4: mov             x1, x0
    // 0xbd2bc8: ldur            x0, [fp, #-0x18]
    // 0xbd2bcc: stur            x1, [fp, #-0x20]
    // 0xbd2bd0: StoreField: r1->field_7 = r0
    //     0xbd2bd0: stur            w0, [x1, #7]
    // 0xbd2bd4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbd2bd4: ldur            w2, [x0, #0x17]
    // 0xbd2bd8: DecompressPointer r2
    //     0xbd2bd8: add             x2, x2, HEAP, lsl #32
    // 0xbd2bdc: LoadField: r0 = r2->field_7
    //     0xbd2bdc: ldur            x0, [x2, #7]
    // 0xbd2be0: r2 = 2
    //     0xbd2be0: movz            x2, #0x2
    // 0xbd2be4: str             w2, [x0, #0x30]
    // 0xbd2be8: r0 = Color()
    //     0xbd2be8: bl              #0x52f204  ; AllocateColorStub -> Color (size=0x2c)
    // 0xbd2bec: mov             x1, x0
    // 0xbd2bf0: r0 = Instance_ColorSpace
    //     0xbd2bf0: ldr             x0, [PP, #0x2330]  ; [pp+0x2330] Obj!ColorSpace@c1aae1
    // 0xbd2bf4: StoreField: r1->field_27 = r0
    //     0xbd2bf4: stur            w0, [x1, #0x27]
    // 0xbd2bf8: ldur            d0, [fp, #-0x48]
    // 0xbd2bfc: StoreField: r1->field_7 = d0
    //     0xbd2bfc: stur            d0, [x1, #7]
    // 0xbd2c00: StoreField: r1->field_f = rZR
    //     0xbd2c00: stur            xzr, [x1, #0xf]
    // 0xbd2c04: ArrayStore: r1[0] = rZR  ; List_8
    //     0xbd2c04: stur            xzr, [x1, #0x17]
    // 0xbd2c08: StoreField: r1->field_1f = rZR
    //     0xbd2c08: stur            xzr, [x1, #0x1f]
    // 0xbd2c0c: mov             x2, x1
    // 0xbd2c10: ldur            x1, [fp, #-0x20]
    // 0xbd2c14: r0 = color=()
    //     0xbd2c14: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0xbd2c18: ldur            x2, [fp, #-0x10]
    // 0xbd2c1c: LoadField: r0 = r2->field_f
    //     0xbd2c1c: ldur            x0, [x2, #0xf]
    // 0xbd2c20: stur            x0, [fp, #-0x30]
    // 0xbd2c24: scvtf           d0, x0
    // 0xbd2c28: ldur            d1, [fp, #-0x50]
    // 0xbd2c2c: fdiv            d2, d0, d1
    // 0xbd2c30: ArrayLoad: r1 = r2[0]  ; List_8
    //     0xbd2c30: ldur            x1, [x2, #0x17]
    // 0xbd2c34: stur            x1, [fp, #-0x28]
    // 0xbd2c38: scvtf           d0, x1
    // 0xbd2c3c: fdiv            d3, d0, d1
    // 0xbd2c40: ldur            d0, [fp, #-0x40]
    // 0xbd2c44: fmul            d1, d2, d0
    // 0xbd2c48: fmul            d4, d3, d0
    // 0xbd2c4c: fsub            d0, d2, d1
    // 0xbd2c50: d2 = 2.000000
    //     0xbd2c50: fmov            d2, #2.00000000
    // 0xbd2c54: fdiv            d5, d0, d2
    // 0xbd2c58: stur            d5, [fp, #-0x58]
    // 0xbd2c5c: fsub            d0, d3, d4
    // 0xbd2c60: fdiv            d3, d0, d2
    // 0xbd2c64: stur            d3, [fp, #-0x50]
    // 0xbd2c68: fadd            d0, d5, d1
    // 0xbd2c6c: stur            d0, [fp, #-0x48]
    // 0xbd2c70: fadd            d1, d3, d4
    // 0xbd2c74: stur            d1, [fp, #-0x40]
    // 0xbd2c78: r0 = Rect()
    //     0xbd2c78: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0xbd2c7c: ldur            d0, [fp, #-0x58]
    // 0xbd2c80: stur            x0, [fp, #-0x18]
    // 0xbd2c84: StoreField: r0->field_7 = d0
    //     0xbd2c84: stur            d0, [x0, #7]
    // 0xbd2c88: ldur            d0, [fp, #-0x50]
    // 0xbd2c8c: StoreField: r0->field_f = d0
    //     0xbd2c8c: stur            d0, [x0, #0xf]
    // 0xbd2c90: ldur            d0, [fp, #-0x48]
    // 0xbd2c94: ArrayStore: r0[0] = d0  ; List_8
    //     0xbd2c94: stur            d0, [x0, #0x17]
    // 0xbd2c98: ldur            d0, [fp, #-0x40]
    // 0xbd2c9c: StoreField: r0->field_1f = d0
    //     0xbd2c9c: stur            d0, [x0, #0x1f]
    // 0xbd2ca0: ldur            x1, [fp, #-8]
    // 0xbd2ca4: r0 = canvas()
    //     0xbd2ca4: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0xbd2ca8: mov             x3, x0
    // 0xbd2cac: ldur            x2, [fp, #-0x30]
    // 0xbd2cb0: stur            x3, [fp, #-8]
    // 0xbd2cb4: r0 = BoxInt64Instr(r2)
    //     0xbd2cb4: sbfiz           x0, x2, #1, #0x1f
    //     0xbd2cb8: cmp             x2, x0, asr #1
    //     0xbd2cbc: b.eq            #0xbd2cc8
    //     0xbd2cc0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd2cc4: stur            x2, [x0, #7]
    // 0xbd2cc8: stp             x0, NULL, [SP]
    // 0xbd2ccc: r0 = _Double.fromInteger()
    //     0xbd2ccc: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0xbd2cd0: mov             x3, x0
    // 0xbd2cd4: ldur            x2, [fp, #-0x28]
    // 0xbd2cd8: stur            x3, [fp, #-0x38]
    // 0xbd2cdc: r0 = BoxInt64Instr(r2)
    //     0xbd2cdc: sbfiz           x0, x2, #1, #0x1f
    //     0xbd2ce0: cmp             x2, x0, asr #1
    //     0xbd2ce4: b.eq            #0xbd2cf0
    //     0xbd2ce8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd2cec: stur            x2, [x0, #7]
    // 0xbd2cf0: stp             x0, NULL, [SP]
    // 0xbd2cf4: r0 = _Double.fromInteger()
    //     0xbd2cf4: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0xbd2cf8: mov             x1, x0
    // 0xbd2cfc: ldur            x0, [fp, #-0x38]
    // 0xbd2d00: LoadField: d0 = r0->field_7
    //     0xbd2d00: ldur            d0, [x0, #7]
    // 0xbd2d04: d1 = 0.000000
    //     0xbd2d04: eor             v1.16b, v1.16b, v1.16b
    // 0xbd2d08: fadd            d2, d0, d1
    // 0xbd2d0c: stur            d2, [fp, #-0x48]
    // 0xbd2d10: LoadField: d0 = r1->field_7
    //     0xbd2d10: ldur            d0, [x1, #7]
    // 0xbd2d14: fadd            d3, d0, d1
    // 0xbd2d18: stur            d3, [fp, #-0x40]
    // 0xbd2d1c: r0 = Rect()
    //     0xbd2d1c: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0xbd2d20: StoreField: r0->field_7 = rZR
    //     0xbd2d20: stur            xzr, [x0, #7]
    // 0xbd2d24: StoreField: r0->field_f = rZR
    //     0xbd2d24: stur            xzr, [x0, #0xf]
    // 0xbd2d28: ldur            d0, [fp, #-0x48]
    // 0xbd2d2c: ArrayStore: r0[0] = d0  ; List_8
    //     0xbd2d2c: stur            d0, [x0, #0x17]
    // 0xbd2d30: ldur            d0, [fp, #-0x40]
    // 0xbd2d34: StoreField: r0->field_1f = d0
    //     0xbd2d34: stur            d0, [x0, #0x1f]
    // 0xbd2d38: ldur            x1, [fp, #-8]
    // 0xbd2d3c: ldur            x2, [fp, #-0x10]
    // 0xbd2d40: mov             x3, x0
    // 0xbd2d44: ldur            x5, [fp, #-0x18]
    // 0xbd2d48: ldur            x6, [fp, #-0x20]
    // 0xbd2d4c: r0 = drawImageRect()
    //     0xbd2d4c: bl              #0x68c954  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0xbd2d50: r0 = Null
    //     0xbd2d50: mov             x0, NULL
    // 0xbd2d54: LeaveFrame
    //     0xbd2d54: mov             SP, fp
    //     0xbd2d58: ldp             fp, lr, [SP], #0x10
    // 0xbd2d5c: ret
    //     0xbd2d5c: ret             
    // 0xbd2d60: r0 = StackOverflowSharedWithFPURegs()
    //     0xbd2d60: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbd2d64: b               #0xbd2b90
  }
  static _ _updateScaledTransform(/* No info */) {
    // ** addr: 0xbd3730, size: 0xc0
    // 0xbd3730: EnterFrame
    //     0xbd3730: stp             fp, lr, [SP, #-0x10]!
    //     0xbd3734: mov             fp, SP
    // 0xbd3738: AllocStack(0x18)
    //     0xbd3738: sub             SP, SP, #0x18
    // 0xbd373c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d2, fp-0x18 */)
    //     0xbd373c: mov             x0, x1
    //     0xbd3740: mov             v2.16b, v0.16b
    //     0xbd3744: stur            x1, [fp, #-8]
    //     0xbd3748: stur            x2, [fp, #-0x10]
    //     0xbd374c: stur            d0, [fp, #-0x18]
    // 0xbd3750: CheckStackOverflow
    //     0xbd3750: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd3754: cmp             SP, x16
    //     0xbd3758: b.ls            #0xbd37e8
    // 0xbd375c: mov             x1, x0
    // 0xbd3760: r0 = setIdentity()
    //     0xbd3760: bl              #0x545044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0xbd3764: ldur            d3, [fp, #-0x18]
    // 0xbd3768: d0 = 1.000000
    //     0xbd3768: fmov            d0, #1.00000000
    // 0xbd376c: fcmp            d3, d0
    // 0xbd3770: b.ne            #0xbd3784
    // 0xbd3774: r0 = Null
    //     0xbd3774: mov             x0, NULL
    // 0xbd3778: LeaveFrame
    //     0xbd3778: mov             SP, fp
    //     0xbd377c: ldp             fp, lr, [SP], #0x10
    // 0xbd3780: ret
    //     0xbd3780: ret             
    // 0xbd3784: ldur            x0, [fp, #-0x10]
    // 0xbd3788: ldur            x1, [fp, #-8]
    // 0xbd378c: mov             v0.16b, v3.16b
    // 0xbd3790: mov             v1.16b, v3.16b
    // 0xbd3794: mov             v2.16b, v3.16b
    // 0xbd3798: r0 = scaleByDouble()
    //     0xbd3798: bl              #0x53df38  ; [package:vector_math/vector_math_64.dart] Matrix4::scaleByDouble
    // 0xbd379c: ldur            x0, [fp, #-0x10]
    // 0xbd37a0: LoadField: d0 = r0->field_7
    //     0xbd37a0: ldur            d0, [x0, #7]
    // 0xbd37a4: ldur            d1, [fp, #-0x18]
    // 0xbd37a8: fmul            d2, d0, d1
    // 0xbd37ac: fsub            d3, d2, d0
    // 0xbd37b0: d0 = 2.000000
    //     0xbd37b0: fmov            d0, #2.00000000
    // 0xbd37b4: fdiv            d2, d3, d0
    // 0xbd37b8: LoadField: d3 = r0->field_f
    //     0xbd37b8: ldur            d3, [x0, #0xf]
    // 0xbd37bc: fmul            d4, d3, d1
    // 0xbd37c0: fsub            d1, d4, d3
    // 0xbd37c4: fdiv            d3, d1, d0
    // 0xbd37c8: fneg            d0, d2
    // 0xbd37cc: fneg            d1, d3
    // 0xbd37d0: ldur            x1, [fp, #-8]
    // 0xbd37d4: r0 = translateByDouble()
    //     0xbd37d4: bl              #0x6a5448  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0xbd37d8: r0 = Null
    //     0xbd37d8: mov             x0, NULL
    // 0xbd37dc: LeaveFrame
    //     0xbd37dc: mov             SP, fp
    //     0xbd37e0: ldp             fp, lr, [SP], #0x10
    // 0xbd37e4: ret
    //     0xbd37e4: ret             
    // 0xbd37e8: r0 = StackOverflowSharedWithFPURegs()
    //     0xbd37e8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbd37ec: b               #0xbd375c
  }
}

// class id: 2549, size: 0x14, field offset: 0x8
//   const constructor, 
class ZoomPageTransitionsBuilder extends PageTransitionsBuilder {

  bool field_8;
  bool field_c;

  static _ _snapshotAwareDelegatedTransition(/* No info */) {
    // ** addr: 0x79be34, size: 0x184
    // 0x79be34: EnterFrame
    //     0x79be34: stp             fp, lr, [SP, #-0x10]!
    //     0x79be38: mov             fp, SP
    // 0x79be3c: AllocStack(0x30)
    //     0x79be3c: sub             SP, SP, #0x30
    // 0x79be40: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x79be40: stur            x1, [fp, #-8]
    //     0x79be44: stur            x2, [fp, #-0x10]
    //     0x79be48: stur            x3, [fp, #-0x18]
    //     0x79be4c: stur            x5, [fp, #-0x20]
    //     0x79be50: stur            x6, [fp, #-0x28]
    // 0x79be54: CheckStackOverflow
    //     0x79be54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79be58: cmp             SP, x16
    //     0x79be5c: b.ls            #0x79bfb0
    // 0x79be60: r1 = 2
    //     0x79be60: movz            x1, #0x2
    // 0x79be64: r0 = AllocateContext()
    //     0x79be64: bl              #0xc6f200  ; AllocateContextStub
    // 0x79be68: mov             x2, x0
    // 0x79be6c: ldur            x0, [fp, #-0x20]
    // 0x79be70: stur            x2, [fp, #-0x30]
    // 0x79be74: StoreField: r2->field_f = r0
    //     0x79be74: stur            w0, [x2, #0xf]
    // 0x79be78: ldur            x0, [fp, #-0x28]
    // 0x79be7c: cmp             w0, NULL
    // 0x79be80: b.ne            #0x79be9c
    // 0x79be84: ldur            x1, [fp, #-8]
    // 0x79be88: r0 = of()
    //     0x79be88: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x79be8c: LoadField: r1 = r0->field_3f
    //     0x79be8c: ldur            w1, [x0, #0x3f]
    // 0x79be90: DecompressPointer r1
    //     0x79be90: add             x1, x1, HEAP, lsl #32
    // 0x79be94: LoadField: r0 = r1->field_7b
    //     0x79be94: ldur            w0, [x1, #0x7b]
    // 0x79be98: DecompressPointer r0
    //     0x79be98: add             x0, x0, HEAP, lsl #32
    // 0x79be9c: ldur            x4, [fp, #-0x10]
    // 0x79bea0: ldur            x3, [fp, #-0x18]
    // 0x79bea4: ldur            x2, [fp, #-0x30]
    // 0x79bea8: StoreField: r2->field_13 = r0
    //     0x79bea8: stur            w0, [x2, #0x13]
    //     0x79beac: ldurb           w16, [x2, #-1]
    //     0x79beb0: ldurb           w17, [x0, #-1]
    //     0x79beb4: and             x16, x17, x16, lsr #2
    //     0x79beb8: tst             x16, HEAP, lsr #32
    //     0x79bebc: b.eq            #0x79bec4
    //     0x79bec0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x79bec4: r1 = <double>
    //     0x79bec4: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x79bec8: r0 = ReverseAnimation()
    //     0x79bec8: bl              #0x79bfb8  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x79becc: mov             x2, x0
    // 0x79bed0: ldur            x0, [fp, #-0x10]
    // 0x79bed4: stur            x2, [fp, #-8]
    // 0x79bed8: ArrayStore: r2[0] = r0  ; List_4
    //     0x79bed8: stur            w0, [x2, #0x17]
    // 0x79bedc: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x79bedc: ldr             x1, [PP, #0x1aa8]  ; [pp+0x1aa8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x79bee0: r0 = ObserverList()
    //     0x79bee0: bl              #0x54f01c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x79bee4: mov             x3, x0
    // 0x79bee8: r0 = false
    //     0x79bee8: add             x0, NULL, #0x30  ; false
    // 0x79beec: stur            x3, [fp, #-0x10]
    // 0x79bef0: StoreField: r3->field_f = r0
    //     0x79bef0: stur            w0, [x3, #0xf]
    // 0x79bef4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x79bef8: StoreField: r3->field_13 = r0
    //     0x79bef8: stur            w0, [x3, #0x13]
    // 0x79befc: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x79befc: ldr             x1, [PP, #0x1aa8]  ; [pp+0x1aa8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x79bf00: r2 = 0
    //     0x79bf00: movz            x2, #0
    // 0x79bf04: r0 = _GrowableList()
    //     0x79bf04: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x79bf08: ldur            x1, [fp, #-0x10]
    // 0x79bf0c: StoreField: r1->field_b = r0
    //     0x79bf0c: stur            w0, [x1, #0xb]
    //     0x79bf10: ldurb           w16, [x1, #-1]
    //     0x79bf14: ldurb           w17, [x0, #-1]
    //     0x79bf18: and             x16, x17, x16, lsr #2
    //     0x79bf1c: tst             x16, HEAP, lsr #32
    //     0x79bf20: b.eq            #0x79bf28
    //     0x79bf24: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x79bf28: mov             x0, x1
    // 0x79bf2c: ldur            x1, [fp, #-8]
    // 0x79bf30: StoreField: r1->field_13 = r0
    //     0x79bf30: stur            w0, [x1, #0x13]
    //     0x79bf34: ldurb           w16, [x1, #-1]
    //     0x79bf38: ldurb           w17, [x0, #-1]
    //     0x79bf3c: and             x16, x17, x16, lsr #2
    //     0x79bf40: tst             x16, HEAP, lsr #32
    //     0x79bf44: b.eq            #0x79bf4c
    //     0x79bf48: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x79bf4c: StoreField: r1->field_b = rZR
    //     0x79bf4c: stur            xzr, [x1, #0xb]
    // 0x79bf50: r0 = DualTransitionBuilder()
    //     0x79bf50: bl              #0x79be04  ; AllocateDualTransitionBuilderStub -> DualTransitionBuilder (size=0x1c)
    // 0x79bf54: mov             x3, x0
    // 0x79bf58: ldur            x0, [fp, #-8]
    // 0x79bf5c: stur            x3, [fp, #-0x10]
    // 0x79bf60: StoreField: r3->field_b = r0
    //     0x79bf60: stur            w0, [x3, #0xb]
    // 0x79bf64: ldur            x2, [fp, #-0x30]
    // 0x79bf68: r1 = Function '<anonymous closure>': static.
    //     0x79bf68: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6b0] AnonymousClosure: static (0x79c048), in [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::_snapshotAwareDelegatedTransition (0x79be34)
    //     0x79bf6c: ldr             x1, [x1, #0x6b0]
    // 0x79bf70: r0 = AllocateClosure()
    //     0x79bf70: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x79bf74: mov             x1, x0
    // 0x79bf78: ldur            x0, [fp, #-0x10]
    // 0x79bf7c: StoreField: r0->field_f = r1
    //     0x79bf7c: stur            w1, [x0, #0xf]
    // 0x79bf80: ldur            x2, [fp, #-0x30]
    // 0x79bf84: r1 = Function '<anonymous closure>': static.
    //     0x79bf84: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6b8] AnonymousClosure: static (0x79bfc4), in [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::_snapshotAwareDelegatedTransition (0x79be34)
    //     0x79bf88: ldr             x1, [x1, #0x6b8]
    // 0x79bf8c: r0 = AllocateClosure()
    //     0x79bf8c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x79bf90: mov             x1, x0
    // 0x79bf94: ldur            x0, [fp, #-0x10]
    // 0x79bf98: StoreField: r0->field_13 = r1
    //     0x79bf98: stur            w1, [x0, #0x13]
    // 0x79bf9c: ldur            x1, [fp, #-0x18]
    // 0x79bfa0: ArrayStore: r0[0] = r1  ; List_4
    //     0x79bfa0: stur            w1, [x0, #0x17]
    // 0x79bfa4: LeaveFrame
    //     0x79bfa4: mov             SP, fp
    //     0x79bfa8: ldp             fp, lr, [SP], #0x10
    // 0x79bfac: ret
    //     0x79bfac: ret             
    // 0x79bfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79bfb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79bfb4: b               #0x79be60
  }
  [closure] static _ZoomExitTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x79bfc4, size: 0x54
    // 0x79bfc4: EnterFrame
    //     0x79bfc4: stp             fp, lr, [SP, #-0x10]!
    //     0x79bfc8: mov             fp, SP
    // 0x79bfcc: AllocStack(0x8)
    //     0x79bfcc: sub             SP, SP, #8
    // 0x79bfd0: SetupParameters([dynamic _ /* r0 */])
    //     0x79bfd0: ldr             x0, [fp, #0x28]
    //     0x79bfd4: ldur            w1, [x0, #0x17]
    //     0x79bfd8: add             x1, x1, HEAP, lsl #32
    // 0x79bfdc: LoadField: r0 = r1->field_f
    //     0x79bfdc: ldur            w0, [x1, #0xf]
    // 0x79bfe0: DecompressPointer r0
    //     0x79bfe0: add             x0, x0, HEAP, lsl #32
    // 0x79bfe4: stur            x0, [fp, #-8]
    // 0x79bfe8: r0 = _ZoomExitTransition()
    //     0x79bfe8: bl              #0x79c018  ; Allocate_ZoomExitTransitionStub -> _ZoomExitTransition (size=0x1c)
    // 0x79bfec: ldr             x1, [fp, #0x18]
    // 0x79bff0: StoreField: r0->field_b = r1
    //     0x79bff0: stur            w1, [x0, #0xb]
    // 0x79bff4: r1 = false
    //     0x79bff4: add             x1, NULL, #0x30  ; false
    // 0x79bff8: StoreField: r0->field_13 = r1
    //     0x79bff8: stur            w1, [x0, #0x13]
    // 0x79bffc: ldur            x1, [fp, #-8]
    // 0x79c000: StoreField: r0->field_f = r1
    //     0x79c000: stur            w1, [x0, #0xf]
    // 0x79c004: ldr             x1, [fp, #0x10]
    // 0x79c008: ArrayStore: r0[0] = r1  ; List_4
    //     0x79c008: stur            w1, [x0, #0x17]
    // 0x79c00c: LeaveFrame
    //     0x79c00c: mov             SP, fp
    //     0x79c010: ldp             fp, lr, [SP], #0x10
    // 0x79c014: ret
    //     0x79c014: ret             
  }
  [closure] static _ZoomEnterTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x79c048, size: 0x80
    // 0x79c048: EnterFrame
    //     0x79c048: stp             fp, lr, [SP, #-0x10]!
    //     0x79c04c: mov             fp, SP
    // 0x79c050: AllocStack(0x10)
    //     0x79c050: sub             SP, SP, #0x10
    // 0x79c054: SetupParameters([dynamic _ /* r0 */])
    //     0x79c054: ldr             x0, [fp, #0x28]
    //     0x79c058: ldur            w1, [x0, #0x17]
    //     0x79c05c: add             x1, x1, HEAP, lsl #32
    // 0x79c060: LoadField: r0 = r1->field_f
    //     0x79c060: ldur            w0, [x1, #0xf]
    // 0x79c064: DecompressPointer r0
    //     0x79c064: add             x0, x0, HEAP, lsl #32
    // 0x79c068: tbnz            w0, #4, #0x79c074
    // 0x79c06c: r3 = true
    //     0x79c06c: add             x3, NULL, #0x20  ; true
    // 0x79c070: b               #0x79c078
    // 0x79c074: r3 = false
    //     0x79c074: add             x3, NULL, #0x30  ; false
    // 0x79c078: ldr             x2, [fp, #0x18]
    // 0x79c07c: ldr             x0, [fp, #0x10]
    // 0x79c080: stur            x3, [fp, #-0x10]
    // 0x79c084: LoadField: r4 = r1->field_13
    //     0x79c084: ldur            w4, [x1, #0x13]
    // 0x79c088: DecompressPointer r4
    //     0x79c088: add             x4, x4, HEAP, lsl #32
    // 0x79c08c: stur            x4, [fp, #-8]
    // 0x79c090: r0 = _ZoomEnterTransition()
    //     0x79c090: bl              #0x79c0c8  ; Allocate_ZoomEnterTransitionStub -> _ZoomEnterTransition (size=0x20)
    // 0x79c094: ldr             x1, [fp, #0x18]
    // 0x79c098: StoreField: r0->field_b = r1
    //     0x79c098: stur            w1, [x0, #0xb]
    // 0x79c09c: r1 = true
    //     0x79c09c: add             x1, NULL, #0x20  ; true
    // 0x79c0a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x79c0a0: stur            w1, [x0, #0x17]
    // 0x79c0a4: ldur            x1, [fp, #-0x10]
    // 0x79c0a8: StoreField: r0->field_13 = r1
    //     0x79c0a8: stur            w1, [x0, #0x13]
    // 0x79c0ac: ldur            x1, [fp, #-8]
    // 0x79c0b0: StoreField: r0->field_1b = r1
    //     0x79c0b0: stur            w1, [x0, #0x1b]
    // 0x79c0b4: ldr             x1, [fp, #0x10]
    // 0x79c0b8: StoreField: r0->field_f = r1
    //     0x79c0b8: stur            w1, [x0, #0xf]
    // 0x79c0bc: LeaveFrame
    //     0x79c0bc: mov             SP, fp
    //     0x79c0c0: ldp             fp, lr, [SP], #0x10
    // 0x79c0c4: ret
    //     0x79c0c4: ret             
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0xbed198, size: 0x3c
    // 0xbed198: EnterFrame
    //     0xbed198: stp             fp, lr, [SP, #-0x10]!
    //     0xbed19c: mov             fp, SP
    // 0xbed1a0: r0 = _ZoomPageTransition()
    //     0xbed1a0: bl              #0x702c84  ; Allocate_ZoomPageTransitionStub -> _ZoomPageTransition (size=0x24)
    // 0xbed1a4: ldr             x1, [fp, #0x20]
    // 0xbed1a8: StoreField: r0->field_b = r1
    //     0xbed1a8: stur            w1, [x0, #0xb]
    // 0xbed1ac: ldr             x1, [fp, #0x18]
    // 0xbed1b0: StoreField: r0->field_f = r1
    //     0xbed1b0: stur            w1, [x0, #0xf]
    // 0xbed1b4: r1 = true
    //     0xbed1b4: add             x1, NULL, #0x20  ; true
    // 0xbed1b8: StoreField: r0->field_13 = r1
    //     0xbed1b8: stur            w1, [x0, #0x13]
    // 0xbed1bc: StoreField: r0->field_1f = r1
    //     0xbed1bc: stur            w1, [x0, #0x1f]
    // 0xbed1c0: ldr             x1, [fp, #0x10]
    // 0xbed1c4: StoreField: r0->field_1b = r1
    //     0xbed1c4: stur            w1, [x0, #0x1b]
    // 0xbed1c8: LeaveFrame
    //     0xbed1c8: mov             SP, fp
    //     0xbed1cc: ldp             fp, lr, [SP], #0x10
    // 0xbed1d0: ret
    //     0xbed1d0: ret             
  }
  get _ delegatedTransition(/* No info */) {
    // ** addr: 0xbfb6b0, size: 0x40
    // 0xbfb6b0: EnterFrame
    //     0xbfb6b0: stp             fp, lr, [SP, #-0x10]!
    //     0xbfb6b4: mov             fp, SP
    // 0xbfb6b8: AllocStack(0x8)
    //     0xbfb6b8: sub             SP, SP, #8
    // 0xbfb6bc: SetupParameters(ZoomPageTransitionsBuilder this /* r1 => r1, fp-0x8 */)
    //     0xbfb6bc: stur            x1, [fp, #-8]
    // 0xbfb6c0: r1 = 1
    //     0xbfb6c0: movz            x1, #0x1
    // 0xbfb6c4: r0 = AllocateContext()
    //     0xbfb6c4: bl              #0xc6f200  ; AllocateContextStub
    // 0xbfb6c8: mov             x1, x0
    // 0xbfb6cc: ldur            x0, [fp, #-8]
    // 0xbfb6d0: StoreField: r1->field_f = r0
    //     0xbfb6d0: stur            w0, [x1, #0xf]
    // 0xbfb6d4: mov             x2, x1
    // 0xbfb6d8: r1 = Function '<anonymous closure>':.
    //     0xbfb6d8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] AnonymousClosure: (0xbfb6f0), in [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::delegatedTransition (0xbfb6b0)
    //     0xbfb6dc: ldr             x1, [x1, #0x6a8]
    // 0xbfb6e0: r0 = AllocateClosure()
    //     0xbfb6e0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbfb6e4: LeaveFrame
    //     0xbfb6e4: mov             SP, fp
    //     0xbfb6e8: ldp             fp, lr, [SP], #0x10
    // 0xbfb6ec: ret
    //     0xbfb6ec: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>, bool, Widget?) {
    // ** addr: 0xbfb6f0, size: 0x50
    // 0xbfb6f0: EnterFrame
    //     0xbfb6f0: stp             fp, lr, [SP, #-0x10]!
    //     0xbfb6f4: mov             fp, SP
    // 0xbfb6f8: CheckStackOverflow
    //     0xbfb6f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfb6fc: cmp             SP, x16
    //     0xbfb700: b.ls            #0xbfb738
    // 0xbfb704: ldr             x0, [fp, #0x18]
    // 0xbfb708: tbnz            w0, #4, #0xbfb714
    // 0xbfb70c: r5 = true
    //     0xbfb70c: add             x5, NULL, #0x20  ; true
    // 0xbfb710: b               #0xbfb718
    // 0xbfb714: r5 = false
    //     0xbfb714: add             x5, NULL, #0x30  ; false
    // 0xbfb718: ldr             x1, [fp, #0x30]
    // 0xbfb71c: ldr             x2, [fp, #0x20]
    // 0xbfb720: ldr             x3, [fp, #0x10]
    // 0xbfb724: r6 = Null
    //     0xbfb724: mov             x6, NULL
    // 0xbfb728: r0 = _snapshotAwareDelegatedTransition()
    //     0xbfb728: bl              #0x79be34  ; [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::_snapshotAwareDelegatedTransition
    // 0xbfb72c: LeaveFrame
    //     0xbfb72c: mov             SP, fp
    //     0xbfb730: ldp             fp, lr, [SP], #0x10
    // 0xbfb734: ret
    //     0xbfb734: ret             
    // 0xbfb738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfb738: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfb73c: b               #0xbfb704
  }
}

// class id: 2550, size: 0xc, field offset: 0x8
//   const constructor, 
class FadeForwardsPageTransitionsBuilder extends PageTransitionsBuilder {

  static late final Animatable<double> _fadeOutTransition; // offset: 0x720
  static late final Animatable<double> _fadeInTransition; // offset: 0x71c
  static late final Animatable<Offset> _secondaryBackwardTranslationTween; // offset: 0x714
  static late final Animatable<Offset> _secondaryForwardTranslationTween; // offset: 0x718

  static _ _delegatedTransition(/* No info */) {
    // ** addr: 0x79c234, size: 0x1a0
    // 0x79c234: EnterFrame
    //     0x79c234: stp             fp, lr, [SP, #-0x10]!
    //     0x79c238: mov             fp, SP
    // 0x79c23c: AllocStack(0x28)
    //     0x79c23c: sub             SP, SP, #0x28
    // 0x79c240: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x79c240: mov             x0, x2
    //     0x79c244: stur            x2, [fp, #-0x10]
    //     0x79c248: mov             x2, x1
    //     0x79c24c: stur            x1, [fp, #-8]
    //     0x79c250: stur            x3, [fp, #-0x18]
    // 0x79c254: CheckStackOverflow
    //     0x79c254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79c258: cmp             SP, x16
    //     0x79c25c: b.ls            #0x79c3cc
    // 0x79c260: r1 = <double>
    //     0x79c260: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x79c264: r0 = ReverseAnimation()
    //     0x79c264: bl              #0x79bfb8  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x79c268: mov             x2, x0
    // 0x79c26c: ldur            x0, [fp, #-0x10]
    // 0x79c270: stur            x2, [fp, #-0x20]
    // 0x79c274: ArrayStore: r2[0] = r0  ; List_4
    //     0x79c274: stur            w0, [x2, #0x17]
    // 0x79c278: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x79c278: ldr             x1, [PP, #0x1aa8]  ; [pp+0x1aa8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x79c27c: r0 = ObserverList()
    //     0x79c27c: bl              #0x54f01c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x79c280: mov             x3, x0
    // 0x79c284: r0 = false
    //     0x79c284: add             x0, NULL, #0x30  ; false
    // 0x79c288: stur            x3, [fp, #-0x28]
    // 0x79c28c: StoreField: r3->field_f = r0
    //     0x79c28c: stur            w0, [x3, #0xf]
    // 0x79c290: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x79c294: StoreField: r3->field_13 = r0
    //     0x79c294: stur            w0, [x3, #0x13]
    // 0x79c298: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x79c298: ldr             x1, [PP, #0x1aa8]  ; [pp+0x1aa8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x79c29c: r2 = 0
    //     0x79c29c: movz            x2, #0
    // 0x79c2a0: r0 = _GrowableList()
    //     0x79c2a0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x79c2a4: ldur            x1, [fp, #-0x28]
    // 0x79c2a8: StoreField: r1->field_b = r0
    //     0x79c2a8: stur            w0, [x1, #0xb]
    //     0x79c2ac: ldurb           w16, [x1, #-1]
    //     0x79c2b0: ldurb           w17, [x0, #-1]
    //     0x79c2b4: and             x16, x17, x16, lsr #2
    //     0x79c2b8: tst             x16, HEAP, lsr #32
    //     0x79c2bc: b.eq            #0x79c2c4
    //     0x79c2c0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x79c2c4: mov             x0, x1
    // 0x79c2c8: ldur            x1, [fp, #-0x20]
    // 0x79c2cc: StoreField: r1->field_13 = r0
    //     0x79c2cc: stur            w0, [x1, #0x13]
    //     0x79c2d0: ldurb           w16, [x1, #-1]
    //     0x79c2d4: ldurb           w17, [x0, #-1]
    //     0x79c2d8: and             x16, x17, x16, lsr #2
    //     0x79c2dc: tst             x16, HEAP, lsr #32
    //     0x79c2e0: b.eq            #0x79c2e8
    //     0x79c2e4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x79c2e8: StoreField: r1->field_b = rZR
    //     0x79c2e8: stur            xzr, [x1, #0xb]
    // 0x79c2ec: r0 = DualTransitionBuilder()
    //     0x79c2ec: bl              #0x79be04  ; AllocateDualTransitionBuilderStub -> DualTransitionBuilder (size=0x1c)
    // 0x79c2f0: mov             x3, x0
    // 0x79c2f4: ldur            x0, [fp, #-0x20]
    // 0x79c2f8: stur            x3, [fp, #-0x28]
    // 0x79c2fc: StoreField: r3->field_b = r0
    //     0x79c2fc: stur            w0, [x3, #0xb]
    // 0x79c300: r1 = Function '<anonymous closure>': static.
    //     0x79c300: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3efc0] AnonymousClosure: static (0x79c830), in [package:flutter/src/material/page_transitions_theme.dart] FadeForwardsPageTransitionsBuilder::_delegatedTransition (0x79c234)
    //     0x79c304: ldr             x1, [x1, #0xfc0]
    // 0x79c308: r2 = Null
    //     0x79c308: mov             x2, NULL
    // 0x79c30c: r0 = AllocateClosure()
    //     0x79c30c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x79c310: mov             x1, x0
    // 0x79c314: ldur            x0, [fp, #-0x28]
    // 0x79c318: StoreField: r0->field_f = r1
    //     0x79c318: stur            w1, [x0, #0xf]
    // 0x79c31c: r1 = Function '<anonymous closure>': static.
    //     0x79c31c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3efc8] AnonymousClosure: static (0x79c680), in [package:flutter/src/material/page_transitions_theme.dart] FadeForwardsPageTransitionsBuilder::_delegatedTransition (0x79c234)
    //     0x79c320: ldr             x1, [x1, #0xfc8]
    // 0x79c324: r2 = Null
    //     0x79c324: mov             x2, NULL
    // 0x79c328: r0 = AllocateClosure()
    //     0x79c328: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x79c32c: mov             x1, x0
    // 0x79c330: ldur            x0, [fp, #-0x28]
    // 0x79c334: StoreField: r0->field_13 = r1
    //     0x79c334: stur            w1, [x0, #0x13]
    // 0x79c338: ldur            x1, [fp, #-0x18]
    // 0x79c33c: ArrayStore: r0[0] = r1  ; List_4
    //     0x79c33c: stur            w1, [x0, #0x17]
    // 0x79c340: ldur            x1, [fp, #-8]
    // 0x79c344: r0 = opaqueOf()
    //     0x79c344: bl              #0x79c40c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::opaqueOf
    // 0x79c348: cmp             w0, NULL
    // 0x79c34c: b.eq            #0x79c364
    // 0x79c350: tbz             w0, #4, #0x79c364
    // 0x79c354: ldur            x0, [fp, #-0x28]
    // 0x79c358: LeaveFrame
    //     0x79c358: mov             SP, fp
    //     0x79c35c: ldp             fp, lr, [SP], #0x10
    // 0x79c360: ret
    //     0x79c360: ret             
    // 0x79c364: ldur            x1, [fp, #-0x10]
    // 0x79c368: r0 = LoadClassIdInstr(r1)
    //     0x79c368: ldur            x0, [x1, #-1]
    //     0x79c36c: ubfx            x0, x0, #0xc, #0x14
    // 0x79c370: r0 = GDT[cid_x0 + -0xf70]()
    //     0x79c370: sub             lr, x0, #0xf70
    //     0x79c374: ldr             lr, [x21, lr, lsl #3]
    //     0x79c378: blr             lr
    // 0x79c37c: tbnz            w0, #4, #0x79c394
    // 0x79c380: ldur            x1, [fp, #-8]
    // 0x79c384: r0 = of()
    //     0x79c384: bl              #0x79c3d4  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::of
    // 0x79c388: LoadField: r1 = r0->field_7b
    //     0x79c388: ldur            w1, [x0, #0x7b]
    // 0x79c38c: DecompressPointer r1
    //     0x79c38c: add             x1, x1, HEAP, lsl #32
    // 0x79c390: b               #0x79c39c
    // 0x79c394: r1 = Instance_Color
    //     0x79c394: add             x1, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x79c398: ldr             x1, [x1, #0xf30]
    // 0x79c39c: ldur            x0, [fp, #-0x28]
    // 0x79c3a0: stur            x1, [fp, #-8]
    // 0x79c3a4: r0 = ColoredBox()
    //     0x79c3a4: bl              #0x7863a4  ; AllocateColoredBoxStub -> ColoredBox (size=0x18)
    // 0x79c3a8: ldur            x1, [fp, #-8]
    // 0x79c3ac: StoreField: r0->field_f = r1
    //     0x79c3ac: stur            w1, [x0, #0xf]
    // 0x79c3b0: r1 = true
    //     0x79c3b0: add             x1, NULL, #0x20  ; true
    // 0x79c3b4: StoreField: r0->field_13 = r1
    //     0x79c3b4: stur            w1, [x0, #0x13]
    // 0x79c3b8: ldur            x1, [fp, #-0x28]
    // 0x79c3bc: StoreField: r0->field_b = r1
    //     0x79c3bc: stur            w1, [x0, #0xb]
    // 0x79c3c0: LeaveFrame
    //     0x79c3c0: mov             SP, fp
    //     0x79c3c4: ldp             fp, lr, [SP], #0x10
    // 0x79c3c8: ret
    //     0x79c3c8: ret             
    // 0x79c3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c3cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c3d0: b               #0x79c260
  }
  [closure] static FadeTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x79c680, size: 0xcc
    // 0x79c680: EnterFrame
    //     0x79c680: stp             fp, lr, [SP, #-0x10]!
    //     0x79c684: mov             fp, SP
    // 0x79c688: AllocStack(0x18)
    //     0x79c688: sub             SP, SP, #0x18
    // 0x79c68c: CheckStackOverflow
    //     0x79c68c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79c690: cmp             SP, x16
    //     0x79c694: b.ls            #0x79c744
    // 0x79c698: r0 = LoadStaticField(0x720)
    //     0x79c698: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x79c69c: ldr             x0, [x0, #0xe40]
    // 0x79c6a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x79c6a4: cmp             w0, w16
    // 0x79c6a8: b.ne            #0x79c6b8
    // 0x79c6ac: r2 = _fadeOutTransition
    //     0x79c6ac: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ef88] Field <FadeForwardsPageTransitionsBuilder._fadeOutTransition@114490068>: static late final (offset: 0x720)
    //     0x79c6b0: ldr             x2, [x2, #0xf88]
    // 0x79c6b4: r0 = InitLateFinalStaticField()
    //     0x79c6b4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x79c6b8: mov             x1, x0
    // 0x79c6bc: ldr             x2, [fp, #0x18]
    // 0x79c6c0: r0 = animate()
    //     0x79c6c0: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x79c6c4: stur            x0, [fp, #-8]
    // 0x79c6c8: r0 = LoadStaticField(0x714)
    //     0x79c6c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x79c6cc: ldr             x0, [x0, #0xe28]
    // 0x79c6d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x79c6d4: cmp             w0, w16
    // 0x79c6d8: b.ne            #0x79c6e8
    // 0x79c6dc: r2 = _secondaryBackwardTranslationTween
    //     0x79c6dc: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3efd0] Field <FadeForwardsPageTransitionsBuilder._secondaryBackwardTranslationTween@114490068>: static late final (offset: 0x714)
    //     0x79c6e0: ldr             x2, [x2, #0xfd0]
    // 0x79c6e4: r0 = InitLateFinalStaticField()
    //     0x79c6e4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x79c6e8: mov             x1, x0
    // 0x79c6ec: ldr             x2, [fp, #0x18]
    // 0x79c6f0: r0 = animate()
    //     0x79c6f0: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x79c6f4: stur            x0, [fp, #-0x10]
    // 0x79c6f8: r0 = SlideTransition()
    //     0x79c6f8: bl              #0x7030b0  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x79c6fc: mov             x1, x0
    // 0x79c700: r0 = true
    //     0x79c700: add             x0, NULL, #0x20  ; true
    // 0x79c704: stur            x1, [fp, #-0x18]
    // 0x79c708: StoreField: r1->field_13 = r0
    //     0x79c708: stur            w0, [x1, #0x13]
    // 0x79c70c: ldr             x0, [fp, #0x10]
    // 0x79c710: ArrayStore: r1[0] = r0  ; List_4
    //     0x79c710: stur            w0, [x1, #0x17]
    // 0x79c714: ldur            x0, [fp, #-0x10]
    // 0x79c718: StoreField: r1->field_b = r0
    //     0x79c718: stur            w0, [x1, #0xb]
    // 0x79c71c: r0 = FadeTransition()
    //     0x79c71c: bl              #0x5648d0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x79c720: ldur            x1, [fp, #-8]
    // 0x79c724: StoreField: r0->field_f = r1
    //     0x79c724: stur            w1, [x0, #0xf]
    // 0x79c728: r1 = false
    //     0x79c728: add             x1, NULL, #0x30  ; false
    // 0x79c72c: StoreField: r0->field_13 = r1
    //     0x79c72c: stur            w1, [x0, #0x13]
    // 0x79c730: ldur            x1, [fp, #-0x18]
    // 0x79c734: StoreField: r0->field_b = r1
    //     0x79c734: stur            w1, [x0, #0xb]
    // 0x79c738: LeaveFrame
    //     0x79c738: mov             SP, fp
    //     0x79c73c: ldp             fp, lr, [SP], #0x10
    // 0x79c740: ret
    //     0x79c740: ret             
    // 0x79c744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c744: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c748: b               #0x79c698
  }
  static Animatable<Offset> _secondaryBackwardTranslationTween() {
    // ** addr: 0x79c74c, size: 0x74
    // 0x79c74c: EnterFrame
    //     0x79c74c: stp             fp, lr, [SP, #-0x10]!
    //     0x79c750: mov             fp, SP
    // 0x79c754: AllocStack(0x8)
    //     0x79c754: sub             SP, SP, #8
    // 0x79c758: CheckStackOverflow
    //     0x79c758: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79c75c: cmp             SP, x16
    //     0x79c760: b.ls            #0x79c7b8
    // 0x79c764: r1 = <Offset>
    //     0x79c764: ldr             x1, [PP, #0x5838]  ; [pp+0x5838] TypeArguments: <Offset>
    // 0x79c768: r0 = Tween()
    //     0x79c768: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x79c76c: mov             x2, x0
    // 0x79c770: r0 = Instance_Offset
    //     0x79c770: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x79c774: stur            x2, [fp, #-8]
    // 0x79c778: StoreField: r2->field_b = r0
    //     0x79c778: stur            w0, [x2, #0xb]
    // 0x79c77c: r0 = Instance_Offset
    //     0x79c77c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3efd8] Obj!Offset@c06a51
    //     0x79c780: ldr             x0, [x0, #0xfd8]
    // 0x79c784: StoreField: r2->field_f = r0
    //     0x79c784: stur            w0, [x2, #0xf]
    // 0x79c788: r1 = <double>
    //     0x79c788: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x79c78c: r0 = CurveTween()
    //     0x79c78c: bl              #0x702e28  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x79c790: mov             x1, x0
    // 0x79c794: r0 = Instance_ThreePointCubic
    //     0x79c794: add             x0, PP, #0x38, lsl #12  ; [pp+0x383a0] Obj!ThreePointCubic@bfc5c1
    //     0x79c798: ldr             x0, [x0, #0x3a0]
    // 0x79c79c: StoreField: r1->field_b = r0
    //     0x79c79c: stur            w0, [x1, #0xb]
    // 0x79c7a0: mov             x2, x1
    // 0x79c7a4: ldur            x1, [fp, #-8]
    // 0x79c7a8: r0 = chain()
    //     0x79c7a8: bl              #0x702db4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x79c7ac: LeaveFrame
    //     0x79c7ac: mov             SP, fp
    //     0x79c7b0: ldp             fp, lr, [SP], #0x10
    // 0x79c7b4: ret
    //     0x79c7b4: ret             
    // 0x79c7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c7b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c7bc: b               #0x79c764
  }
  static Animatable<double> _fadeOutTransition() {
    // ** addr: 0x79c7c0, size: 0x70
    // 0x79c7c0: EnterFrame
    //     0x79c7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x79c7c4: mov             fp, SP
    // 0x79c7c8: AllocStack(0x8)
    //     0x79c7c8: sub             SP, SP, #8
    // 0x79c7cc: CheckStackOverflow
    //     0x79c7cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79c7d0: cmp             SP, x16
    //     0x79c7d4: b.ls            #0x79c828
    // 0x79c7d8: r1 = <double>
    //     0x79c7d8: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x79c7dc: r0 = Tween()
    //     0x79c7dc: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x79c7e0: mov             x2, x0
    // 0x79c7e4: r0 = 1.000000
    //     0x79c7e4: ldr             x0, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x79c7e8: stur            x2, [fp, #-8]
    // 0x79c7ec: StoreField: r2->field_b = r0
    //     0x79c7ec: stur            w0, [x2, #0xb]
    // 0x79c7f0: r0 = 0.000000
    //     0x79c7f0: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x79c7f4: StoreField: r2->field_f = r0
    //     0x79c7f4: stur            w0, [x2, #0xf]
    // 0x79c7f8: r1 = <double>
    //     0x79c7f8: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x79c7fc: r0 = CurveTween()
    //     0x79c7fc: bl              #0x702e28  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x79c800: mov             x1, x0
    // 0x79c804: r0 = Instance_Interval
    //     0x79c804: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3efa0] Obj!Interval@bfcab1
    //     0x79c808: ldr             x0, [x0, #0xfa0]
    // 0x79c80c: StoreField: r1->field_b = r0
    //     0x79c80c: stur            w0, [x1, #0xb]
    // 0x79c810: mov             x2, x1
    // 0x79c814: ldur            x1, [fp, #-8]
    // 0x79c818: r0 = chain()
    //     0x79c818: bl              #0x702db4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x79c81c: LeaveFrame
    //     0x79c81c: mov             SP, fp
    //     0x79c820: ldp             fp, lr, [SP], #0x10
    // 0x79c824: ret
    //     0x79c824: ret             
    // 0x79c828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c828: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c82c: b               #0x79c7d8
  }
  [closure] static FadeTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x79c830, size: 0xcc
    // 0x79c830: EnterFrame
    //     0x79c830: stp             fp, lr, [SP, #-0x10]!
    //     0x79c834: mov             fp, SP
    // 0x79c838: AllocStack(0x18)
    //     0x79c838: sub             SP, SP, #0x18
    // 0x79c83c: CheckStackOverflow
    //     0x79c83c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79c840: cmp             SP, x16
    //     0x79c844: b.ls            #0x79c8f4
    // 0x79c848: r0 = LoadStaticField(0x71c)
    //     0x79c848: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x79c84c: ldr             x0, [x0, #0xe38]
    // 0x79c850: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x79c854: cmp             w0, w16
    // 0x79c858: b.ne            #0x79c868
    // 0x79c85c: r2 = _fadeInTransition
    //     0x79c85c: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3efa8] Field <FadeForwardsPageTransitionsBuilder._fadeInTransition@114490068>: static late final (offset: 0x71c)
    //     0x79c860: ldr             x2, [x2, #0xfa8]
    // 0x79c864: r0 = InitLateFinalStaticField()
    //     0x79c864: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x79c868: mov             x1, x0
    // 0x79c86c: ldr             x2, [fp, #0x18]
    // 0x79c870: r0 = animate()
    //     0x79c870: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x79c874: stur            x0, [fp, #-8]
    // 0x79c878: r0 = LoadStaticField(0x718)
    //     0x79c878: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x79c87c: ldr             x0, [x0, #0xe30]
    // 0x79c880: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x79c884: cmp             w0, w16
    // 0x79c888: b.ne            #0x79c898
    // 0x79c88c: r2 = _secondaryForwardTranslationTween
    //     0x79c88c: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3efe0] Field <FadeForwardsPageTransitionsBuilder._secondaryForwardTranslationTween@114490068>: static late final (offset: 0x718)
    //     0x79c890: ldr             x2, [x2, #0xfe0]
    // 0x79c894: r0 = InitLateFinalStaticField()
    //     0x79c894: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x79c898: mov             x1, x0
    // 0x79c89c: ldr             x2, [fp, #0x18]
    // 0x79c8a0: r0 = animate()
    //     0x79c8a0: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x79c8a4: stur            x0, [fp, #-0x10]
    // 0x79c8a8: r0 = SlideTransition()
    //     0x79c8a8: bl              #0x7030b0  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x79c8ac: mov             x1, x0
    // 0x79c8b0: r0 = true
    //     0x79c8b0: add             x0, NULL, #0x20  ; true
    // 0x79c8b4: stur            x1, [fp, #-0x18]
    // 0x79c8b8: StoreField: r1->field_13 = r0
    //     0x79c8b8: stur            w0, [x1, #0x13]
    // 0x79c8bc: ldr             x0, [fp, #0x10]
    // 0x79c8c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x79c8c0: stur            w0, [x1, #0x17]
    // 0x79c8c4: ldur            x0, [fp, #-0x10]
    // 0x79c8c8: StoreField: r1->field_b = r0
    //     0x79c8c8: stur            w0, [x1, #0xb]
    // 0x79c8cc: r0 = FadeTransition()
    //     0x79c8cc: bl              #0x5648d0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x79c8d0: ldur            x1, [fp, #-8]
    // 0x79c8d4: StoreField: r0->field_f = r1
    //     0x79c8d4: stur            w1, [x0, #0xf]
    // 0x79c8d8: r1 = false
    //     0x79c8d8: add             x1, NULL, #0x30  ; false
    // 0x79c8dc: StoreField: r0->field_13 = r1
    //     0x79c8dc: stur            w1, [x0, #0x13]
    // 0x79c8e0: ldur            x1, [fp, #-0x18]
    // 0x79c8e4: StoreField: r0->field_b = r1
    //     0x79c8e4: stur            w1, [x0, #0xb]
    // 0x79c8e8: LeaveFrame
    //     0x79c8e8: mov             SP, fp
    //     0x79c8ec: ldp             fp, lr, [SP], #0x10
    // 0x79c8f0: ret
    //     0x79c8f0: ret             
    // 0x79c8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c8f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c8f8: b               #0x79c848
  }
  static Animatable<Offset> _secondaryForwardTranslationTween() {
    // ** addr: 0x79c8fc, size: 0x74
    // 0x79c8fc: EnterFrame
    //     0x79c8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x79c900: mov             fp, SP
    // 0x79c904: AllocStack(0x8)
    //     0x79c904: sub             SP, SP, #8
    // 0x79c908: CheckStackOverflow
    //     0x79c908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79c90c: cmp             SP, x16
    //     0x79c910: b.ls            #0x79c968
    // 0x79c914: r1 = <Offset>
    //     0x79c914: ldr             x1, [PP, #0x5838]  ; [pp+0x5838] TypeArguments: <Offset>
    // 0x79c918: r0 = Tween()
    //     0x79c918: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x79c91c: mov             x2, x0
    // 0x79c920: r0 = Instance_Offset
    //     0x79c920: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3efd8] Obj!Offset@c06a51
    //     0x79c924: ldr             x0, [x0, #0xfd8]
    // 0x79c928: stur            x2, [fp, #-8]
    // 0x79c92c: StoreField: r2->field_b = r0
    //     0x79c92c: stur            w0, [x2, #0xb]
    // 0x79c930: r0 = Instance_Offset
    //     0x79c930: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x79c934: StoreField: r2->field_f = r0
    //     0x79c934: stur            w0, [x2, #0xf]
    // 0x79c938: r1 = <double>
    //     0x79c938: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x79c93c: r0 = CurveTween()
    //     0x79c93c: bl              #0x702e28  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x79c940: mov             x1, x0
    // 0x79c944: r0 = Instance_ThreePointCubic
    //     0x79c944: add             x0, PP, #0x38, lsl #12  ; [pp+0x383a0] Obj!ThreePointCubic@bfc5c1
    //     0x79c948: ldr             x0, [x0, #0x3a0]
    // 0x79c94c: StoreField: r1->field_b = r0
    //     0x79c94c: stur            w0, [x1, #0xb]
    // 0x79c950: mov             x2, x1
    // 0x79c954: ldur            x1, [fp, #-8]
    // 0x79c958: r0 = chain()
    //     0x79c958: bl              #0x702db4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x79c95c: LeaveFrame
    //     0x79c95c: mov             SP, fp
    //     0x79c960: ldp             fp, lr, [SP], #0x10
    // 0x79c964: ret
    //     0x79c964: ret             
    // 0x79c968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c968: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c96c: b               #0x79c914
  }
  static Animatable<double> _fadeInTransition() {
    // ** addr: 0x79c970, size: 0x70
    // 0x79c970: EnterFrame
    //     0x79c970: stp             fp, lr, [SP, #-0x10]!
    //     0x79c974: mov             fp, SP
    // 0x79c978: AllocStack(0x8)
    //     0x79c978: sub             SP, SP, #8
    // 0x79c97c: CheckStackOverflow
    //     0x79c97c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79c980: cmp             SP, x16
    //     0x79c984: b.ls            #0x79c9d8
    // 0x79c988: r1 = <double>
    //     0x79c988: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x79c98c: r0 = Tween()
    //     0x79c98c: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x79c990: mov             x2, x0
    // 0x79c994: r0 = 0.000000
    //     0x79c994: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x79c998: stur            x2, [fp, #-8]
    // 0x79c99c: StoreField: r2->field_b = r0
    //     0x79c99c: stur            w0, [x2, #0xb]
    // 0x79c9a0: r0 = 1.000000
    //     0x79c9a0: ldr             x0, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x79c9a4: StoreField: r2->field_f = r0
    //     0x79c9a4: stur            w0, [x2, #0xf]
    // 0x79c9a8: r1 = <double>
    //     0x79c9a8: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x79c9ac: r0 = CurveTween()
    //     0x79c9ac: bl              #0x702e28  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x79c9b0: mov             x1, x0
    // 0x79c9b4: r0 = Instance_Interval
    //     0x79c9b4: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3efb8] Obj!Interval@bfcad1
    //     0x79c9b8: ldr             x0, [x0, #0xfb8]
    // 0x79c9bc: StoreField: r1->field_b = r0
    //     0x79c9bc: stur            w0, [x1, #0xb]
    // 0x79c9c0: mov             x2, x1
    // 0x79c9c4: ldur            x1, [fp, #-8]
    // 0x79c9c8: r0 = chain()
    //     0x79c9c8: bl              #0x702db4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x79c9cc: LeaveFrame
    //     0x79c9cc: mov             SP, fp
    //     0x79c9d0: ldp             fp, lr, [SP], #0x10
    // 0x79c9d4: ret
    //     0x79c9d4: ret             
    // 0x79c9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c9d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c9dc: b               #0x79c988
  }
}

// class id: 3559, size: 0x40, field offset: 0x24
class _ZoomExitTransitionPainter extends SnapshotPainter {

  [closure] void _onStatusChange(dynamic, AnimationStatus) {
    // ** addr: 0xa073a4, size: 0x3c
    // 0xa073a4: EnterFrame
    //     0xa073a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa073a8: mov             fp, SP
    // 0xa073ac: ldr             x0, [fp, #0x18]
    // 0xa073b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa073b0: ldur            w1, [x0, #0x17]
    // 0xa073b4: DecompressPointer r1
    //     0xa073b4: add             x1, x1, HEAP, lsl #32
    // 0xa073b8: CheckStackOverflow
    //     0xa073b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa073bc: cmp             SP, x16
    //     0xa073c0: b.ls            #0xa073d8
    // 0xa073c4: r0 = notifyListeners()
    //     0xa073c4: bl              #0x542764  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa073c8: r0 = Null
    //     0xa073c8: mov             x0, NULL
    // 0xa073cc: LeaveFrame
    //     0xa073cc: mov             SP, fp
    //     0xa073d0: ldp             fp, lr, [SP], #0x10
    // 0xa073d4: ret
    //     0xa073d4: ret             
    // 0xa073d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa073d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa073dc: b               #0xa073c4
  }
  _ _ZoomExitTransitionPainter(/* No info */) {
    // ** addr: 0xa07d00, size: 0x20c
    // 0xa07d00: EnterFrame
    //     0xa07d00: stp             fp, lr, [SP, #-0x10]!
    //     0xa07d04: mov             fp, SP
    // 0xa07d08: AllocStack(0x30)
    //     0xa07d08: sub             SP, SP, #0x30
    // 0xa07d0c: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r3, fp-0x28 */, dynamic _ /* r3 => r1, fp-0x18 */, [dynamic _ /* fp-0x20 */])
    //     0xa07d0c: stur            x1, [fp, #-8]
    //     0xa07d10: mov             x16, x3
    //     0xa07d14: mov             x3, x1
    //     0xa07d18: mov             x1, x16
    //     0xa07d1c: mov             x0, x6
    //     0xa07d20: stur            x2, [fp, #-0x10]
    //     0xa07d24: stur            x1, [fp, #-0x18]
    //     0xa07d28: stur            x5, [fp, #-0x20]
    //     0xa07d2c: stur            x6, [fp, #-0x28]
    // 0xa07d30: CheckStackOverflow
    //     0xa07d30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa07d34: cmp             SP, x16
    //     0xa07d38: b.ls            #0xa07f04
    // 0xa07d3c: r0 = Matrix4()
    //     0xa07d3c: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xa07d40: r4 = 32
    //     0xa07d40: movz            x4, #0x20
    // 0xa07d44: stur            x0, [fp, #-0x30]
    // 0xa07d48: r0 = AllocateFloat64Array()
    //     0xa07d48: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0xa07d4c: mov             x1, x0
    // 0xa07d50: ldur            x0, [fp, #-0x30]
    // 0xa07d54: StoreField: r0->field_7 = r1
    //     0xa07d54: stur            w1, [x0, #7]
    // 0xa07d58: ldur            x2, [fp, #-8]
    // 0xa07d5c: StoreField: r2->field_33 = r0
    //     0xa07d5c: stur            w0, [x2, #0x33]
    //     0xa07d60: ldurb           w16, [x2, #-1]
    //     0xa07d64: ldurb           w17, [x0, #-1]
    //     0xa07d68: and             x16, x17, x16, lsr #2
    //     0xa07d6c: tst             x16, HEAP, lsr #32
    //     0xa07d70: b.eq            #0xa07d78
    //     0xa07d74: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa07d78: r1 = <OpacityLayer>
    //     0xa07d78: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e4a8] TypeArguments: <OpacityLayer>
    //     0xa07d7c: ldr             x1, [x1, #0x4a8]
    // 0xa07d80: r0 = LayerHandle()
    //     0xa07d80: bl              #0x629b44  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xa07d84: ldur            x2, [fp, #-8]
    // 0xa07d88: StoreField: r2->field_37 = r0
    //     0xa07d88: stur            w0, [x2, #0x37]
    //     0xa07d8c: ldurb           w16, [x2, #-1]
    //     0xa07d90: ldurb           w17, [x0, #-1]
    //     0xa07d94: and             x16, x17, x16, lsr #2
    //     0xa07d98: tst             x16, HEAP, lsr #32
    //     0xa07d9c: b.eq            #0xa07da4
    //     0xa07da0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa07da4: r1 = <TransformLayer>
    //     0xa07da4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e4b0] TypeArguments: <TransformLayer>
    //     0xa07da8: ldr             x1, [x1, #0x4b0]
    // 0xa07dac: r0 = LayerHandle()
    //     0xa07dac: bl              #0x629b44  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xa07db0: ldur            x2, [fp, #-8]
    // 0xa07db4: StoreField: r2->field_3b = r0
    //     0xa07db4: stur            w0, [x2, #0x3b]
    //     0xa07db8: ldurb           w16, [x2, #-1]
    //     0xa07dbc: ldurb           w17, [x0, #-1]
    //     0xa07dc0: and             x16, x17, x16, lsr #2
    //     0xa07dc4: tst             x16, HEAP, lsr #32
    //     0xa07dc8: b.eq            #0xa07dd0
    //     0xa07dcc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa07dd0: ldur            x0, [fp, #-0x20]
    // 0xa07dd4: StoreField: r2->field_23 = r0
    //     0xa07dd4: stur            w0, [x2, #0x23]
    // 0xa07dd8: ldur            x0, [fp, #-0x28]
    // 0xa07ddc: StoreField: r2->field_27 = r0
    //     0xa07ddc: stur            w0, [x2, #0x27]
    //     0xa07de0: ldurb           w16, [x2, #-1]
    //     0xa07de4: ldurb           w17, [x0, #-1]
    //     0xa07de8: and             x16, x17, x16, lsr #2
    //     0xa07dec: tst             x16, HEAP, lsr #32
    //     0xa07df0: b.eq            #0xa07df8
    //     0xa07df4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa07df8: ldur            x0, [fp, #-0x18]
    // 0xa07dfc: StoreField: r2->field_2b = r0
    //     0xa07dfc: stur            w0, [x2, #0x2b]
    //     0xa07e00: ldurb           w16, [x2, #-1]
    //     0xa07e04: ldurb           w17, [x0, #-1]
    //     0xa07e08: and             x16, x17, x16, lsr #2
    //     0xa07e0c: tst             x16, HEAP, lsr #32
    //     0xa07e10: b.eq            #0xa07e18
    //     0xa07e14: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa07e18: ldur            x0, [fp, #-0x10]
    // 0xa07e1c: StoreField: r2->field_2f = r0
    //     0xa07e1c: stur            w0, [x2, #0x2f]
    //     0xa07e20: ldurb           w16, [x2, #-1]
    //     0xa07e24: ldurb           w17, [x0, #-1]
    //     0xa07e28: and             x16, x17, x16, lsr #2
    //     0xa07e2c: tst             x16, HEAP, lsr #32
    //     0xa07e30: b.eq            #0xa07e38
    //     0xa07e34: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa07e38: StoreField: r2->field_7 = rZR
    //     0xa07e38: stur            xzr, [x2, #7]
    // 0xa07e3c: StoreField: r2->field_13 = rZR
    //     0xa07e3c: stur            xzr, [x2, #0x13]
    // 0xa07e40: StoreField: r2->field_1b = rZR
    //     0xa07e40: stur            xzr, [x2, #0x1b]
    // 0xa07e44: r0 = LoadStaticField(0x460)
    //     0xa07e44: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa07e48: ldr             x0, [x0, #0x8c0]
    // 0xa07e4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa07e50: cmp             w0, w16
    // 0xa07e54: b.ne            #0xa07e60
    // 0xa07e58: r2 = _emptyListeners
    //     0xa07e58: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0xa07e5c: r0 = InitLateFinalStaticField()
    //     0xa07e5c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa07e60: ldur            x3, [fp, #-8]
    // 0xa07e64: StoreField: r3->field_f = r0
    //     0xa07e64: stur            w0, [x3, #0xf]
    //     0xa07e68: ldurb           w16, [x3, #-1]
    //     0xa07e6c: ldurb           w17, [x0, #-1]
    //     0xa07e70: and             x16, x17, x16, lsr #2
    //     0xa07e74: tst             x16, HEAP, lsr #32
    //     0xa07e78: b.eq            #0xa07e80
    //     0xa07e7c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa07e80: mov             x2, x3
    // 0xa07e84: r1 = Function 'notifyListeners':.
    //     0xa07e84: add             x1, PP, #9, lsl #12  ; [pp+0x9190] AnonymousClosure: (0x542c80), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x542764)
    //     0xa07e88: ldr             x1, [x1, #0x190]
    // 0xa07e8c: r0 = AllocateClosure()
    //     0xa07e8c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa07e90: ldur            x1, [fp, #-0x28]
    // 0xa07e94: mov             x2, x0
    // 0xa07e98: stur            x0, [fp, #-0x20]
    // 0xa07e9c: r0 = addListener()
    //     0xa07e9c: bl              #0x7845f8  ; [dart:mixin_deduplication] _MixinApplication407&Animation&AnimationWithParentMixin::addListener
    // 0xa07ea0: ldur            x1, [fp, #-0x18]
    // 0xa07ea4: r0 = LoadClassIdInstr(r1)
    //     0xa07ea4: ldur            x0, [x1, #-1]
    //     0xa07ea8: ubfx            x0, x0, #0xc, #0x14
    // 0xa07eac: ldur            x2, [fp, #-0x20]
    // 0xa07eb0: r0 = GDT[cid_x0 + 0xc0a4]()
    //     0xa07eb0: movz            x17, #0xc0a4
    //     0xa07eb4: add             lr, x0, x17
    //     0xa07eb8: ldr             lr, [x21, lr, lsl #3]
    //     0xa07ebc: blr             lr
    // 0xa07ec0: ldur            x2, [fp, #-8]
    // 0xa07ec4: r1 = Function '_onStatusChange@114490068':.
    //     0xa07ec4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e478] AnonymousClosure: (0xa073a4), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter
    //     0xa07ec8: ldr             x1, [x1, #0x478]
    // 0xa07ecc: r0 = AllocateClosure()
    //     0xa07ecc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa07ed0: ldur            x1, [fp, #-0x10]
    // 0xa07ed4: r2 = LoadClassIdInstr(r1)
    //     0xa07ed4: ldur            x2, [x1, #-1]
    //     0xa07ed8: ubfx            x2, x2, #0xc, #0x14
    // 0xa07edc: mov             x16, x0
    // 0xa07ee0: mov             x0, x2
    // 0xa07ee4: mov             x2, x16
    // 0xa07ee8: r0 = GDT[cid_x0 + -0xf8a]()
    //     0xa07ee8: sub             lr, x0, #0xf8a
    //     0xa07eec: ldr             lr, [x21, lr, lsl #3]
    //     0xa07ef0: blr             lr
    // 0xa07ef4: r0 = Null
    //     0xa07ef4: mov             x0, NULL
    // 0xa07ef8: LeaveFrame
    //     0xa07ef8: mov             SP, fp
    //     0xa07efc: ldp             fp, lr, [SP], #0x10
    // 0xa07f00: ret
    //     0xa07f00: ret             
    // 0xa07f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07f04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa07f08: b               #0xa07d3c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa62798, size: 0x24
    // 0xa62798: EnterFrame
    //     0xa62798: stp             fp, lr, [SP, #-0x10]!
    //     0xa6279c: mov             fp, SP
    // 0xa627a0: ldr             x2, [fp, #0x10]
    // 0xa627a4: r1 = Function 'dispose':.
    //     0xa627a4: add             x1, PP, #0x46, lsl #12  ; [pp+0x463d8] AnonymousClosure: (0xa627bc), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::dispose (0xa8414c)
    //     0xa627a8: ldr             x1, [x1, #0x3d8]
    // 0xa627ac: r0 = AllocateClosure()
    //     0xa627ac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa627b0: LeaveFrame
    //     0xa627b0: mov             SP, fp
    //     0xa627b4: ldp             fp, lr, [SP], #0x10
    // 0xa627b8: ret
    //     0xa627b8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa627bc, size: 0x38
    // 0xa627bc: EnterFrame
    //     0xa627bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa627c0: mov             fp, SP
    // 0xa627c4: ldr             x0, [fp, #0x10]
    // 0xa627c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa627c8: ldur            w1, [x0, #0x17]
    // 0xa627cc: DecompressPointer r1
    //     0xa627cc: add             x1, x1, HEAP, lsl #32
    // 0xa627d0: CheckStackOverflow
    //     0xa627d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa627d4: cmp             SP, x16
    //     0xa627d8: b.ls            #0xa627ec
    // 0xa627dc: r0 = dispose()
    //     0xa627dc: bl              #0xa8414c  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::dispose
    // 0xa627e0: LeaveFrame
    //     0xa627e0: mov             SP, fp
    //     0xa627e4: ldp             fp, lr, [SP], #0x10
    // 0xa627e8: ret
    //     0xa627e8: ret             
    // 0xa627ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa627ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa627f0: b               #0xa627dc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa8414c, size: 0x100
    // 0xa8414c: EnterFrame
    //     0xa8414c: stp             fp, lr, [SP, #-0x10]!
    //     0xa84150: mov             fp, SP
    // 0xa84154: AllocStack(0x10)
    //     0xa84154: sub             SP, SP, #0x10
    // 0xa84158: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r0, fp-0x8 */)
    //     0xa84158: mov             x0, x1
    //     0xa8415c: stur            x1, [fp, #-8]
    // 0xa84160: CheckStackOverflow
    //     0xa84160: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa84164: cmp             SP, x16
    //     0xa84168: b.ls            #0xa84244
    // 0xa8416c: LoadField: r1 = r0->field_37
    //     0xa8416c: ldur            w1, [x0, #0x37]
    // 0xa84170: DecompressPointer r1
    //     0xa84170: add             x1, x1, HEAP, lsl #32
    // 0xa84174: r2 = Null
    //     0xa84174: mov             x2, NULL
    // 0xa84178: r0 = layer=()
    //     0xa84178: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0xa8417c: ldur            x0, [fp, #-8]
    // 0xa84180: LoadField: r1 = r0->field_3b
    //     0xa84180: ldur            w1, [x0, #0x3b]
    // 0xa84184: DecompressPointer r1
    //     0xa84184: add             x1, x1, HEAP, lsl #32
    // 0xa84188: r2 = Null
    //     0xa84188: mov             x2, NULL
    // 0xa8418c: r0 = layer=()
    //     0xa8418c: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0xa84190: ldur            x0, [fp, #-8]
    // 0xa84194: LoadField: r3 = r0->field_27
    //     0xa84194: ldur            w3, [x0, #0x27]
    // 0xa84198: DecompressPointer r3
    //     0xa84198: add             x3, x3, HEAP, lsl #32
    // 0xa8419c: mov             x2, x0
    // 0xa841a0: stur            x3, [fp, #-0x10]
    // 0xa841a4: r1 = Function 'notifyListeners':.
    //     0xa841a4: add             x1, PP, #9, lsl #12  ; [pp+0x9190] AnonymousClosure: (0x542c80), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x542764)
    //     0xa841a8: ldr             x1, [x1, #0x190]
    // 0xa841ac: r0 = AllocateClosure()
    //     0xa841ac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa841b0: ldur            x1, [fp, #-0x10]
    // 0xa841b4: mov             x2, x0
    // 0xa841b8: stur            x0, [fp, #-0x10]
    // 0xa841bc: r0 = removeListener()
    //     0xa841bc: bl              #0x784ec8  ; [dart:mixin_deduplication] _MixinApplication407&Animation&AnimationWithParentMixin::removeListener
    // 0xa841c0: ldur            x3, [fp, #-8]
    // 0xa841c4: LoadField: r1 = r3->field_2b
    //     0xa841c4: ldur            w1, [x3, #0x2b]
    // 0xa841c8: DecompressPointer r1
    //     0xa841c8: add             x1, x1, HEAP, lsl #32
    // 0xa841cc: r0 = LoadClassIdInstr(r1)
    //     0xa841cc: ldur            x0, [x1, #-1]
    //     0xa841d0: ubfx            x0, x0, #0xc, #0x14
    // 0xa841d4: ldur            x2, [fp, #-0x10]
    // 0xa841d8: r0 = GDT[cid_x0 + 0xbf59]()
    //     0xa841d8: movz            x17, #0xbf59
    //     0xa841dc: add             lr, x0, x17
    //     0xa841e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa841e4: blr             lr
    // 0xa841e8: ldur            x0, [fp, #-8]
    // 0xa841ec: LoadField: r3 = r0->field_2f
    //     0xa841ec: ldur            w3, [x0, #0x2f]
    // 0xa841f0: DecompressPointer r3
    //     0xa841f0: add             x3, x3, HEAP, lsl #32
    // 0xa841f4: mov             x2, x0
    // 0xa841f8: stur            x3, [fp, #-0x10]
    // 0xa841fc: r1 = Function '_onStatusChange@114490068':.
    //     0xa841fc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e478] AnonymousClosure: (0xa073a4), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter
    //     0xa84200: ldr             x1, [x1, #0x478]
    // 0xa84204: r0 = AllocateClosure()
    //     0xa84204: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa84208: ldur            x1, [fp, #-0x10]
    // 0xa8420c: r2 = LoadClassIdInstr(r1)
    //     0xa8420c: ldur            x2, [x1, #-1]
    //     0xa84210: ubfx            x2, x2, #0xc, #0x14
    // 0xa84214: mov             x16, x0
    // 0xa84218: mov             x0, x2
    // 0xa8421c: mov             x2, x16
    // 0xa84220: r0 = GDT[cid_x0 + -0xfb4]()
    //     0xa84220: sub             lr, x0, #0xfb4
    //     0xa84224: ldr             lr, [x21, lr, lsl #3]
    //     0xa84228: blr             lr
    // 0xa8422c: ldur            x1, [fp, #-8]
    // 0xa84230: r0 = dispose()
    //     0xa84230: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa84234: r0 = Null
    //     0xa84234: mov             x0, NULL
    // 0xa84238: LeaveFrame
    //     0xa84238: mov             SP, fp
    //     0xa8423c: ldp             fp, lr, [SP], #0x10
    // 0xa84240: ret
    //     0xa84240: ret             
    // 0xa84244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84244: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84248: b               #0xa8416c
  }
  _ paintSnapshot(/* No info */) {
    // ** addr: 0xbd2f44, size: 0xbc
    // 0xbd2f44: EnterFrame
    //     0xbd2f44: stp             fp, lr, [SP, #-0x10]!
    //     0xbd2f48: mov             fp, SP
    // 0xbd2f4c: AllocStack(0x28)
    //     0xbd2f4c: sub             SP, SP, #0x28
    // 0xbd2f50: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r6 => r0, fp-0x18 */, dynamic _ /* d0 => d2, fp-0x28 */)
    //     0xbd2f50: mov             x0, x6
    //     0xbd2f54: stur            x6, [fp, #-0x18]
    //     0xbd2f58: mov             x6, x1
    //     0xbd2f5c: mov             x4, x2
    //     0xbd2f60: mov             v2.16b, v0.16b
    //     0xbd2f64: stur            x1, [fp, #-8]
    //     0xbd2f68: stur            x2, [fp, #-0x10]
    //     0xbd2f6c: stur            d0, [fp, #-0x28]
    // 0xbd2f70: CheckStackOverflow
    //     0xbd2f70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd2f74: cmp             SP, x16
    //     0xbd2f78: b.ls            #0xbd2ff8
    // 0xbd2f7c: LoadField: r1 = r6->field_27
    //     0xbd2f7c: ldur            w1, [x6, #0x27]
    // 0xbd2f80: DecompressPointer r1
    //     0xbd2f80: add             x1, x1, HEAP, lsl #32
    // 0xbd2f84: LoadField: r2 = r1->field_f
    //     0xbd2f84: ldur            w2, [x1, #0xf]
    // 0xbd2f88: DecompressPointer r2
    //     0xbd2f88: add             x2, x2, HEAP, lsl #32
    // 0xbd2f8c: LoadField: r3 = r1->field_b
    //     0xbd2f8c: ldur            w3, [x1, #0xb]
    // 0xbd2f90: DecompressPointer r3
    //     0xbd2f90: add             x3, x3, HEAP, lsl #32
    // 0xbd2f94: mov             x1, x2
    // 0xbd2f98: mov             x2, x3
    // 0xbd2f9c: r0 = evaluate()
    //     0xbd2f9c: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xbd2fa0: mov             x2, x0
    // 0xbd2fa4: ldur            x0, [fp, #-8]
    // 0xbd2fa8: stur            x2, [fp, #-0x20]
    // 0xbd2fac: LoadField: r1 = r0->field_2b
    //     0xbd2fac: ldur            w1, [x0, #0x2b]
    // 0xbd2fb0: DecompressPointer r1
    //     0xbd2fb0: add             x1, x1, HEAP, lsl #32
    // 0xbd2fb4: r0 = LoadClassIdInstr(r1)
    //     0xbd2fb4: ldur            x0, [x1, #-1]
    //     0xbd2fb8: ubfx            x0, x0, #0xc, #0x14
    // 0xbd2fbc: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbd2fbc: sub             lr, x0, #0xff9
    //     0xbd2fc0: ldr             lr, [x21, lr, lsl #3]
    //     0xbd2fc4: blr             lr
    // 0xbd2fc8: mov             x1, x0
    // 0xbd2fcc: ldur            x0, [fp, #-0x20]
    // 0xbd2fd0: LoadField: d0 = r0->field_7
    //     0xbd2fd0: ldur            d0, [x0, #7]
    // 0xbd2fd4: LoadField: d1 = r1->field_7
    //     0xbd2fd4: ldur            d1, [x1, #7]
    // 0xbd2fd8: ldur            x1, [fp, #-0x10]
    // 0xbd2fdc: ldur            x2, [fp, #-0x18]
    // 0xbd2fe0: ldur            d2, [fp, #-0x28]
    // 0xbd2fe4: r0 = _drawImageScaledAndCentered()
    //     0xbd2fe4: bl              #0xbd2b60  ; [package:flutter/src/material/page_transitions_theme.dart] ::_drawImageScaledAndCentered
    // 0xbd2fe8: r0 = Null
    //     0xbd2fe8: mov             x0, NULL
    // 0xbd2fec: LeaveFrame
    //     0xbd2fec: mov             SP, fp
    //     0xbd2ff0: ldp             fp, lr, [SP], #0x10
    // 0xbd2ff4: ret
    //     0xbd2ff4: ret             
    // 0xbd2ff8: r0 = StackOverflowSharedWithFPURegs()
    //     0xbd2ff8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbd2ffc: b               #0xbd2f7c
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xbd3398, size: 0x16c
    // 0xbd3398: EnterFrame
    //     0xbd3398: stp             fp, lr, [SP, #-0x10]!
    //     0xbd339c: mov             fp, SP
    // 0xbd33a0: AllocStack(0x18)
    //     0xbd33a0: sub             SP, SP, #0x18
    // 0xbd33a4: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xbd33a4: mov             x4, x1
    //     0xbd33a8: mov             x3, x2
    //     0xbd33ac: stur            x1, [fp, #-8]
    //     0xbd33b0: stur            x2, [fp, #-0x10]
    // 0xbd33b4: CheckStackOverflow
    //     0xbd33b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd33b8: cmp             SP, x16
    //     0xbd33bc: b.ls            #0xbd34fc
    // 0xbd33c0: mov             x0, x3
    // 0xbd33c4: r2 = Null
    //     0xbd33c4: mov             x2, NULL
    // 0xbd33c8: r1 = Null
    //     0xbd33c8: mov             x1, NULL
    // 0xbd33cc: r4 = 60
    //     0xbd33cc: movz            x4, #0x3c
    // 0xbd33d0: branchIfSmi(r0, 0xbd33dc)
    //     0xbd33d0: tbz             w0, #0, #0xbd33dc
    // 0xbd33d4: r4 = LoadClassIdInstr(r0)
    //     0xbd33d4: ldur            x4, [x0, #-1]
    //     0xbd33d8: ubfx            x4, x4, #0xc, #0x14
    // 0xbd33dc: cmp             x4, #0xde7
    // 0xbd33e0: b.eq            #0xbd33f8
    // 0xbd33e4: r8 = _ZoomExitTransitionPainter
    //     0xbd33e4: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f008] Type: _ZoomExitTransitionPainter
    //     0xbd33e8: ldr             x8, [x8, #8]
    // 0xbd33ec: r3 = Null
    //     0xbd33ec: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f010] Null
    //     0xbd33f0: ldr             x3, [x3, #0x10]
    // 0xbd33f4: r0 = DefaultTypeTest()
    //     0xbd33f4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xbd33f8: ldur            x2, [fp, #-0x10]
    // 0xbd33fc: LoadField: r0 = r2->field_23
    //     0xbd33fc: ldur            w0, [x2, #0x23]
    // 0xbd3400: DecompressPointer r0
    //     0xbd3400: add             x0, x0, HEAP, lsl #32
    // 0xbd3404: ldur            x3, [fp, #-8]
    // 0xbd3408: LoadField: r1 = r3->field_23
    //     0xbd3408: ldur            w1, [x3, #0x23]
    // 0xbd340c: DecompressPointer r1
    //     0xbd340c: add             x1, x1, HEAP, lsl #32
    // 0xbd3410: cmp             w0, w1
    // 0xbd3414: b.ne            #0xbd3474
    // 0xbd3418: LoadField: r1 = r2->field_2b
    //     0xbd3418: ldur            w1, [x2, #0x2b]
    // 0xbd341c: DecompressPointer r1
    //     0xbd341c: add             x1, x1, HEAP, lsl #32
    // 0xbd3420: r0 = LoadClassIdInstr(r1)
    //     0xbd3420: ldur            x0, [x1, #-1]
    //     0xbd3424: ubfx            x0, x0, #0xc, #0x14
    // 0xbd3428: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbd3428: sub             lr, x0, #0xff9
    //     0xbd342c: ldr             lr, [x21, lr, lsl #3]
    //     0xbd3430: blr             lr
    // 0xbd3434: mov             x3, x0
    // 0xbd3438: ldur            x2, [fp, #-8]
    // 0xbd343c: stur            x3, [fp, #-0x18]
    // 0xbd3440: LoadField: r1 = r2->field_2b
    //     0xbd3440: ldur            w1, [x2, #0x2b]
    // 0xbd3444: DecompressPointer r1
    //     0xbd3444: add             x1, x1, HEAP, lsl #32
    // 0xbd3448: r0 = LoadClassIdInstr(r1)
    //     0xbd3448: ldur            x0, [x1, #-1]
    //     0xbd344c: ubfx            x0, x0, #0xc, #0x14
    // 0xbd3450: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbd3450: sub             lr, x0, #0xff9
    //     0xbd3454: ldr             lr, [x21, lr, lsl #3]
    //     0xbd3458: blr             lr
    // 0xbd345c: mov             x1, x0
    // 0xbd3460: ldur            x0, [fp, #-0x18]
    // 0xbd3464: LoadField: d0 = r0->field_7
    //     0xbd3464: ldur            d0, [x0, #7]
    // 0xbd3468: LoadField: d1 = r1->field_7
    //     0xbd3468: ldur            d1, [x1, #7]
    // 0xbd346c: fcmp            d0, d1
    // 0xbd3470: b.eq            #0xbd347c
    // 0xbd3474: r0 = true
    //     0xbd3474: add             x0, NULL, #0x20  ; true
    // 0xbd3478: b               #0xbd34f0
    // 0xbd347c: ldur            x0, [fp, #-8]
    // 0xbd3480: ldur            x1, [fp, #-0x10]
    // 0xbd3484: LoadField: r2 = r1->field_27
    //     0xbd3484: ldur            w2, [x1, #0x27]
    // 0xbd3488: DecompressPointer r2
    //     0xbd3488: add             x2, x2, HEAP, lsl #32
    // 0xbd348c: LoadField: r1 = r2->field_f
    //     0xbd348c: ldur            w1, [x2, #0xf]
    // 0xbd3490: DecompressPointer r1
    //     0xbd3490: add             x1, x1, HEAP, lsl #32
    // 0xbd3494: LoadField: r3 = r2->field_b
    //     0xbd3494: ldur            w3, [x2, #0xb]
    // 0xbd3498: DecompressPointer r3
    //     0xbd3498: add             x3, x3, HEAP, lsl #32
    // 0xbd349c: mov             x2, x3
    // 0xbd34a0: r0 = evaluate()
    //     0xbd34a0: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xbd34a4: mov             x3, x0
    // 0xbd34a8: ldur            x0, [fp, #-8]
    // 0xbd34ac: stur            x3, [fp, #-0x10]
    // 0xbd34b0: LoadField: r1 = r0->field_27
    //     0xbd34b0: ldur            w1, [x0, #0x27]
    // 0xbd34b4: DecompressPointer r1
    //     0xbd34b4: add             x1, x1, HEAP, lsl #32
    // 0xbd34b8: LoadField: r0 = r1->field_f
    //     0xbd34b8: ldur            w0, [x1, #0xf]
    // 0xbd34bc: DecompressPointer r0
    //     0xbd34bc: add             x0, x0, HEAP, lsl #32
    // 0xbd34c0: LoadField: r2 = r1->field_b
    //     0xbd34c0: ldur            w2, [x1, #0xb]
    // 0xbd34c4: DecompressPointer r2
    //     0xbd34c4: add             x2, x2, HEAP, lsl #32
    // 0xbd34c8: mov             x1, x0
    // 0xbd34cc: r0 = evaluate()
    //     0xbd34cc: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xbd34d0: ldur            x1, [fp, #-0x10]
    // 0xbd34d4: LoadField: d0 = r1->field_7
    //     0xbd34d4: ldur            d0, [x1, #7]
    // 0xbd34d8: LoadField: d1 = r0->field_7
    //     0xbd34d8: ldur            d1, [x0, #7]
    // 0xbd34dc: fcmp            d0, d1
    // 0xbd34e0: r16 = true
    //     0xbd34e0: add             x16, NULL, #0x20  ; true
    // 0xbd34e4: r17 = false
    //     0xbd34e4: add             x17, NULL, #0x30  ; false
    // 0xbd34e8: csel            x1, x16, x17, ne
    // 0xbd34ec: mov             x0, x1
    // 0xbd34f0: LeaveFrame
    //     0xbd34f0: mov             SP, fp
    //     0xbd34f4: ldp             fp, lr, [SP], #0x10
    // 0xbd34f8: ret
    //     0xbd34f8: ret             
    // 0xbd34fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd34fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd3500: b               #0xbd33c0
  }
  _ paint(/* No info */) {
    // ** addr: 0xbd3924, size: 0x15c
    // 0xbd3924: EnterFrame
    //     0xbd3924: stp             fp, lr, [SP, #-0x10]!
    //     0xbd3928: mov             fp, SP
    // 0xbd392c: AllocStack(0x30)
    //     0xbd392c: sub             SP, SP, #0x30
    // 0xbd3930: SetupParameters(_ZoomExitTransitionPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xbd3930: mov             x0, x2
    //     0xbd3934: stur            x2, [fp, #-0x10]
    //     0xbd3938: mov             x2, x5
    //     0xbd393c: stur            x1, [fp, #-8]
    //     0xbd3940: stur            x3, [fp, #-0x18]
    //     0xbd3944: stur            x5, [fp, #-0x20]
    //     0xbd3948: stur            x6, [fp, #-0x28]
    // 0xbd394c: CheckStackOverflow
    //     0xbd394c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd3950: cmp             SP, x16
    //     0xbd3954: b.ls            #0xbd3a78
    // 0xbd3958: r1 = 2
    //     0xbd3958: movz            x1, #0x2
    // 0xbd395c: r0 = AllocateContext()
    //     0xbd395c: bl              #0xc6f200  ; AllocateContextStub
    // 0xbd3960: mov             x3, x0
    // 0xbd3964: ldur            x2, [fp, #-8]
    // 0xbd3968: stur            x3, [fp, #-0x30]
    // 0xbd396c: StoreField: r3->field_f = r2
    //     0xbd396c: stur            w2, [x3, #0xf]
    // 0xbd3970: ldur            x0, [fp, #-0x28]
    // 0xbd3974: StoreField: r3->field_13 = r0
    //     0xbd3974: stur            w0, [x3, #0x13]
    // 0xbd3978: LoadField: r1 = r2->field_2f
    //     0xbd3978: ldur            w1, [x2, #0x2f]
    // 0xbd397c: DecompressPointer r1
    //     0xbd397c: add             x1, x1, HEAP, lsl #32
    // 0xbd3980: r0 = LoadClassIdInstr(r1)
    //     0xbd3980: ldur            x0, [x1, #-1]
    //     0xbd3984: ubfx            x0, x0, #0xc, #0x14
    // 0xbd3988: r0 = GDT[cid_x0 + -0xf70]()
    //     0xbd3988: sub             lr, x0, #0xf70
    //     0xbd398c: ldr             lr, [x21, lr, lsl #3]
    //     0xbd3990: blr             lr
    // 0xbd3994: tbz             w0, #4, #0xbd39cc
    // 0xbd3998: ldur            x0, [fp, #-0x30]
    // 0xbd399c: LoadField: r1 = r0->field_13
    //     0xbd399c: ldur            w1, [x0, #0x13]
    // 0xbd39a0: DecompressPointer r1
    //     0xbd39a0: add             x1, x1, HEAP, lsl #32
    // 0xbd39a4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbd39a4: ldur            w0, [x1, #0x17]
    // 0xbd39a8: DecompressPointer r0
    //     0xbd39a8: add             x0, x0, HEAP, lsl #32
    // 0xbd39ac: mov             x1, x0
    // 0xbd39b0: ldur            x2, [fp, #-0x10]
    // 0xbd39b4: ldur            x3, [fp, #-0x18]
    // 0xbd39b8: r0 = paint()
    //     0xbd39b8: bl              #0x769758  ; [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0xbd39bc: r0 = Null
    //     0xbd39bc: mov             x0, NULL
    // 0xbd39c0: LeaveFrame
    //     0xbd39c0: mov             SP, fp
    //     0xbd39c4: ldp             fp, lr, [SP], #0x10
    // 0xbd39c8: ret
    //     0xbd39c8: ret             
    // 0xbd39cc: ldur            x3, [fp, #-8]
    // 0xbd39d0: ldur            x0, [fp, #-0x30]
    // 0xbd39d4: LoadField: r4 = r3->field_33
    //     0xbd39d4: ldur            w4, [x3, #0x33]
    // 0xbd39d8: DecompressPointer r4
    //     0xbd39d8: add             x4, x4, HEAP, lsl #32
    // 0xbd39dc: stur            x4, [fp, #-0x28]
    // 0xbd39e0: LoadField: r1 = r3->field_27
    //     0xbd39e0: ldur            w1, [x3, #0x27]
    // 0xbd39e4: DecompressPointer r1
    //     0xbd39e4: add             x1, x1, HEAP, lsl #32
    // 0xbd39e8: LoadField: r2 = r1->field_f
    //     0xbd39e8: ldur            w2, [x1, #0xf]
    // 0xbd39ec: DecompressPointer r2
    //     0xbd39ec: add             x2, x2, HEAP, lsl #32
    // 0xbd39f0: LoadField: r5 = r1->field_b
    //     0xbd39f0: ldur            w5, [x1, #0xb]
    // 0xbd39f4: DecompressPointer r5
    //     0xbd39f4: add             x5, x5, HEAP, lsl #32
    // 0xbd39f8: mov             x1, x2
    // 0xbd39fc: mov             x2, x5
    // 0xbd3a00: r0 = evaluate()
    //     0xbd3a00: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xbd3a04: LoadField: d0 = r0->field_7
    //     0xbd3a04: ldur            d0, [x0, #7]
    // 0xbd3a08: ldur            x1, [fp, #-0x28]
    // 0xbd3a0c: ldur            x2, [fp, #-0x20]
    // 0xbd3a10: r0 = _updateScaledTransform()
    //     0xbd3a10: bl              #0xbd3730  ; [package:flutter/src/material/page_transitions_theme.dart] ::_updateScaledTransform
    // 0xbd3a14: ldur            x0, [fp, #-8]
    // 0xbd3a18: LoadField: r3 = r0->field_3b
    //     0xbd3a18: ldur            w3, [x0, #0x3b]
    // 0xbd3a1c: DecompressPointer r3
    //     0xbd3a1c: add             x3, x3, HEAP, lsl #32
    // 0xbd3a20: stur            x3, [fp, #-0x20]
    // 0xbd3a24: LoadField: r7 = r3->field_b
    //     0xbd3a24: ldur            w7, [x3, #0xb]
    // 0xbd3a28: DecompressPointer r7
    //     0xbd3a28: add             x7, x7, HEAP, lsl #32
    // 0xbd3a2c: ldur            x2, [fp, #-0x30]
    // 0xbd3a30: stur            x7, [fp, #-8]
    // 0xbd3a34: r1 = Function '<anonymous closure>':.
    //     0xbd3a34: add             x1, PP, #0x42, lsl #12  ; [pp+0x42538] AnonymousClosure: (0xbd3a80), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::paint (0xbd3924)
    //     0xbd3a38: ldr             x1, [x1, #0x538]
    // 0xbd3a3c: r0 = AllocateClosure()
    //     0xbd3a3c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbd3a40: ldur            x1, [fp, #-0x10]
    // 0xbd3a44: ldur            x3, [fp, #-0x18]
    // 0xbd3a48: ldur            x5, [fp, #-0x28]
    // 0xbd3a4c: mov             x6, x0
    // 0xbd3a50: ldur            x7, [fp, #-8]
    // 0xbd3a54: r2 = true
    //     0xbd3a54: add             x2, NULL, #0x20  ; true
    // 0xbd3a58: r0 = pushTransform()
    //     0xbd3a58: bl              #0x767360  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0xbd3a5c: ldur            x1, [fp, #-0x20]
    // 0xbd3a60: mov             x2, x0
    // 0xbd3a64: r0 = layer=()
    //     0xbd3a64: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0xbd3a68: r0 = Null
    //     0xbd3a68: mov             x0, NULL
    // 0xbd3a6c: LeaveFrame
    //     0xbd3a6c: mov             SP, fp
    //     0xbd3a70: ldp             fp, lr, [SP], #0x10
    // 0xbd3a74: ret
    //     0xbd3a74: ret             
    // 0xbd3a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd3a78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd3a7c: b               #0xbd3958
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0xbd3a80, size: 0x134
    // 0xbd3a80: EnterFrame
    //     0xbd3a80: stp             fp, lr, [SP, #-0x10]!
    //     0xbd3a84: mov             fp, SP
    // 0xbd3a88: AllocStack(0x10)
    //     0xbd3a88: sub             SP, SP, #0x10
    // 0xbd3a8c: SetupParameters([dynamic _ /* r0 */])
    //     0xbd3a8c: ldr             x0, [fp, #0x20]
    //     0xbd3a90: ldur            w2, [x0, #0x17]
    //     0xbd3a94: add             x2, x2, HEAP, lsl #32
    //     0xbd3a98: stur            x2, [fp, #-0x10]
    // 0xbd3a9c: CheckStackOverflow
    //     0xbd3a9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd3aa0: cmp             SP, x16
    //     0xbd3aa4: b.ls            #0xbd3b90
    // 0xbd3aa8: LoadField: r0 = r2->field_f
    //     0xbd3aa8: ldur            w0, [x2, #0xf]
    // 0xbd3aac: DecompressPointer r0
    //     0xbd3aac: add             x0, x0, HEAP, lsl #32
    // 0xbd3ab0: LoadField: r3 = r0->field_37
    //     0xbd3ab0: ldur            w3, [x0, #0x37]
    // 0xbd3ab4: DecompressPointer r3
    //     0xbd3ab4: add             x3, x3, HEAP, lsl #32
    // 0xbd3ab8: stur            x3, [fp, #-8]
    // 0xbd3abc: LoadField: r1 = r0->field_2b
    //     0xbd3abc: ldur            w1, [x0, #0x2b]
    // 0xbd3ac0: DecompressPointer r1
    //     0xbd3ac0: add             x1, x1, HEAP, lsl #32
    // 0xbd3ac4: r0 = LoadClassIdInstr(r1)
    //     0xbd3ac4: ldur            x0, [x1, #-1]
    //     0xbd3ac8: ubfx            x0, x0, #0xc, #0x14
    // 0xbd3acc: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbd3acc: sub             lr, x0, #0xff9
    //     0xbd3ad0: ldr             lr, [x21, lr, lsl #3]
    //     0xbd3ad4: blr             lr
    // 0xbd3ad8: LoadField: d0 = r0->field_7
    //     0xbd3ad8: ldur            d0, [x0, #7]
    // 0xbd3adc: d1 = 255.000000
    //     0xbd3adc: ldr             d1, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0xbd3ae0: fmul            d2, d0, d1
    // 0xbd3ae4: mov             v0.16b, v2.16b
    // 0xbd3ae8: stp             fp, lr, [SP, #-0x10]!
    // 0xbd3aec: mov             fp, SP
    // 0xbd3af0: CallRuntime_LibcRound(double) -> double
    //     0xbd3af0: and             SP, SP, #0xfffffffffffffff0
    //     0xbd3af4: mov             sp, SP
    //     0xbd3af8: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0xbd3afc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xbd3b00: blr             x16
    //     0xbd3b04: movz            x16, #0x8
    //     0xbd3b08: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xbd3b0c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xbd3b10: sub             sp, x16, #1, lsl #12
    //     0xbd3b14: mov             SP, fp
    //     0xbd3b18: ldp             fp, lr, [SP], #0x10
    // 0xbd3b1c: fcmp            d0, d0
    // 0xbd3b20: b.vs            #0xbd3b98
    // 0xbd3b24: fcvtzs          x0, d0
    // 0xbd3b28: asr             x16, x0, #0x1e
    // 0xbd3b2c: cmp             x16, x0, asr #63
    // 0xbd3b30: b.ne            #0xbd3b98
    // 0xbd3b34: lsl             x0, x0, #1
    // 0xbd3b38: ldur            x1, [fp, #-0x10]
    // 0xbd3b3c: LoadField: r5 = r1->field_13
    //     0xbd3b3c: ldur            w5, [x1, #0x13]
    // 0xbd3b40: DecompressPointer r5
    //     0xbd3b40: add             x5, x5, HEAP, lsl #32
    // 0xbd3b44: LoadField: r2 = r1->field_f
    //     0xbd3b44: ldur            w2, [x1, #0xf]
    // 0xbd3b48: DecompressPointer r2
    //     0xbd3b48: add             x2, x2, HEAP, lsl #32
    // 0xbd3b4c: LoadField: r1 = r2->field_37
    //     0xbd3b4c: ldur            w1, [x2, #0x37]
    // 0xbd3b50: DecompressPointer r1
    //     0xbd3b50: add             x1, x1, HEAP, lsl #32
    // 0xbd3b54: LoadField: r6 = r1->field_b
    //     0xbd3b54: ldur            w6, [x1, #0xb]
    // 0xbd3b58: DecompressPointer r6
    //     0xbd3b58: add             x6, x6, HEAP, lsl #32
    // 0xbd3b5c: r3 = LoadInt32Instr(r0)
    //     0xbd3b5c: sbfx            x3, x0, #1, #0x1f
    //     0xbd3b60: tbz             w0, #0, #0xbd3b68
    //     0xbd3b64: ldur            x3, [x0, #7]
    // 0xbd3b68: ldr             x1, [fp, #0x18]
    // 0xbd3b6c: ldr             x2, [fp, #0x10]
    // 0xbd3b70: r0 = pushOpacity()
    //     0xbd3b70: bl              #0x762110  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0xbd3b74: ldur            x1, [fp, #-8]
    // 0xbd3b78: mov             x2, x0
    // 0xbd3b7c: r0 = layer=()
    //     0xbd3b7c: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0xbd3b80: r0 = Null
    //     0xbd3b80: mov             x0, NULL
    // 0xbd3b84: LeaveFrame
    //     0xbd3b84: mov             SP, fp
    //     0xbd3b88: ldp             fp, lr, [SP], #0x10
    // 0xbd3b8c: ret
    //     0xbd3b8c: ret             
    // 0xbd3b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd3b90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd3b94: b               #0xbd3aa8
    // 0xbd3b98: SaveReg d0
    //     0xbd3b98: str             q0, [SP, #-0x10]!
    // 0xbd3b9c: r0 = 76
    //     0xbd3b9c: movz            x0, #0x4c
    // 0xbd3ba0: r30 = DoubleToIntegerStub
    //     0xbd3ba0: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xbd3ba4: LoadField: r30 = r30->field_7
    //     0xbd3ba4: ldur            lr, [lr, #7]
    // 0xbd3ba8: blr             lr
    // 0xbd3bac: RestoreReg d0
    //     0xbd3bac: ldr             q0, [SP], #0x10
    // 0xbd3bb0: b               #0xbd3b38
  }
}

// class id: 3560, size: 0x44, field offset: 0x24
class _ZoomEnterTransitionPainter extends SnapshotPainter {

  _ _ZoomEnterTransitionPainter(/* No info */) {
    // ** addr: 0xa07144, size: 0x260
    // 0xa07144: EnterFrame
    //     0xa07144: stp             fp, lr, [SP, #-0x10]!
    //     0xa07148: mov             fp, SP
    // 0xa0714c: AllocStack(0x38)
    //     0xa0714c: sub             SP, SP, #0x38
    // 0xa07150: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x30 */, [dynamic _ /* fp-0x28 */])
    //     0xa07150: mov             x4, x1
    //     0xa07154: stur            x2, [fp, #-0x10]
    //     0xa07158: mov             x16, x3
    //     0xa0715c: mov             x3, x2
    //     0xa07160: mov             x2, x16
    //     0xa07164: stur            x1, [fp, #-8]
    //     0xa07168: mov             x1, x5
    //     0xa0716c: mov             x0, x7
    //     0xa07170: stur            x2, [fp, #-0x18]
    //     0xa07174: stur            x5, [fp, #-0x20]
    //     0xa07178: stur            x6, [fp, #-0x28]
    //     0xa0717c: stur            x7, [fp, #-0x30]
    // 0xa07180: CheckStackOverflow
    //     0xa07180: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa07184: cmp             SP, x16
    //     0xa07188: b.ls            #0xa0739c
    // 0xa0718c: r0 = Matrix4()
    //     0xa0718c: bl              #0x53d8b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xa07190: r4 = 32
    //     0xa07190: movz            x4, #0x20
    // 0xa07194: stur            x0, [fp, #-0x38]
    // 0xa07198: r0 = AllocateFloat64Array()
    //     0xa07198: bl              #0xc6f8f0  ; AllocateFloat64ArrayStub
    // 0xa0719c: mov             x1, x0
    // 0xa071a0: ldur            x0, [fp, #-0x38]
    // 0xa071a4: StoreField: r0->field_7 = r1
    //     0xa071a4: stur            w1, [x0, #7]
    // 0xa071a8: ldur            x2, [fp, #-8]
    // 0xa071ac: StoreField: r2->field_37 = r0
    //     0xa071ac: stur            w0, [x2, #0x37]
    //     0xa071b0: ldurb           w16, [x2, #-1]
    //     0xa071b4: ldurb           w17, [x0, #-1]
    //     0xa071b8: and             x16, x17, x16, lsr #2
    //     0xa071bc: tst             x16, HEAP, lsr #32
    //     0xa071c0: b.eq            #0xa071c8
    //     0xa071c4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa071c8: r1 = <OpacityLayer>
    //     0xa071c8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e4a8] TypeArguments: <OpacityLayer>
    //     0xa071cc: ldr             x1, [x1, #0x4a8]
    // 0xa071d0: r0 = LayerHandle()
    //     0xa071d0: bl              #0x629b44  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xa071d4: ldur            x2, [fp, #-8]
    // 0xa071d8: StoreField: r2->field_3b = r0
    //     0xa071d8: stur            w0, [x2, #0x3b]
    //     0xa071dc: ldurb           w16, [x2, #-1]
    //     0xa071e0: ldurb           w17, [x0, #-1]
    //     0xa071e4: and             x16, x17, x16, lsr #2
    //     0xa071e8: tst             x16, HEAP, lsr #32
    //     0xa071ec: b.eq            #0xa071f4
    //     0xa071f0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa071f4: r1 = <TransformLayer>
    //     0xa071f4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e4b0] TypeArguments: <TransformLayer>
    //     0xa071f8: ldr             x1, [x1, #0x4b0]
    // 0xa071fc: r0 = LayerHandle()
    //     0xa071fc: bl              #0x629b44  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xa07200: ldur            x2, [fp, #-8]
    // 0xa07204: StoreField: r2->field_3f = r0
    //     0xa07204: stur            w0, [x2, #0x3f]
    //     0xa07208: ldurb           w16, [x2, #-1]
    //     0xa0720c: ldurb           w17, [x0, #-1]
    //     0xa07210: and             x16, x17, x16, lsr #2
    //     0xa07214: tst             x16, HEAP, lsr #32
    //     0xa07218: b.eq            #0xa07220
    //     0xa0721c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa07220: ldur            x0, [fp, #-0x28]
    // 0xa07224: StoreField: r2->field_23 = r0
    //     0xa07224: stur            w0, [x2, #0x23]
    // 0xa07228: ldur            x0, [fp, #-0x30]
    // 0xa0722c: StoreField: r2->field_2b = r0
    //     0xa0722c: stur            w0, [x2, #0x2b]
    //     0xa07230: ldurb           w16, [x2, #-1]
    //     0xa07234: ldurb           w17, [x0, #-1]
    //     0xa07238: and             x16, x17, x16, lsr #2
    //     0xa0723c: tst             x16, HEAP, lsr #32
    //     0xa07240: b.eq            #0xa07248
    //     0xa07244: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa07248: ldur            x0, [fp, #-0x20]
    // 0xa0724c: StoreField: r2->field_2f = r0
    //     0xa0724c: stur            w0, [x2, #0x2f]
    //     0xa07250: ldurb           w16, [x2, #-1]
    //     0xa07254: ldurb           w17, [x0, #-1]
    //     0xa07258: and             x16, x17, x16, lsr #2
    //     0xa0725c: tst             x16, HEAP, lsr #32
    //     0xa07260: b.eq            #0xa07268
    //     0xa07264: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa07268: ldur            x0, [fp, #-0x10]
    // 0xa0726c: StoreField: r2->field_27 = r0
    //     0xa0726c: stur            w0, [x2, #0x27]
    //     0xa07270: ldurb           w16, [x2, #-1]
    //     0xa07274: ldurb           w17, [x0, #-1]
    //     0xa07278: and             x16, x17, x16, lsr #2
    //     0xa0727c: tst             x16, HEAP, lsr #32
    //     0xa07280: b.eq            #0xa07288
    //     0xa07284: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa07288: ldur            x0, [fp, #-0x18]
    // 0xa0728c: StoreField: r2->field_33 = r0
    //     0xa0728c: stur            w0, [x2, #0x33]
    //     0xa07290: ldurb           w16, [x2, #-1]
    //     0xa07294: ldurb           w17, [x0, #-1]
    //     0xa07298: and             x16, x17, x16, lsr #2
    //     0xa0729c: tst             x16, HEAP, lsr #32
    //     0xa072a0: b.eq            #0xa072a8
    //     0xa072a4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa072a8: StoreField: r2->field_7 = rZR
    //     0xa072a8: stur            xzr, [x2, #7]
    // 0xa072ac: StoreField: r2->field_13 = rZR
    //     0xa072ac: stur            xzr, [x2, #0x13]
    // 0xa072b0: StoreField: r2->field_1b = rZR
    //     0xa072b0: stur            xzr, [x2, #0x1b]
    // 0xa072b4: r0 = LoadStaticField(0x460)
    //     0xa072b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa072b8: ldr             x0, [x0, #0x8c0]
    // 0xa072bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa072c0: cmp             w0, w16
    // 0xa072c4: b.ne            #0xa072d0
    // 0xa072c8: r2 = _emptyListeners
    //     0xa072c8: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0xa072cc: r0 = InitLateFinalStaticField()
    //     0xa072cc: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa072d0: ldur            x3, [fp, #-8]
    // 0xa072d4: StoreField: r3->field_f = r0
    //     0xa072d4: stur            w0, [x3, #0xf]
    //     0xa072d8: ldurb           w16, [x3, #-1]
    //     0xa072dc: ldurb           w17, [x0, #-1]
    //     0xa072e0: and             x16, x17, x16, lsr #2
    //     0xa072e4: tst             x16, HEAP, lsr #32
    //     0xa072e8: b.eq            #0xa072f0
    //     0xa072ec: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa072f0: mov             x2, x3
    // 0xa072f4: r1 = Function 'notifyListeners':.
    //     0xa072f4: add             x1, PP, #9, lsl #12  ; [pp+0x9190] AnonymousClosure: (0x542c80), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x542764)
    //     0xa072f8: ldr             x1, [x1, #0x190]
    // 0xa072fc: r0 = AllocateClosure()
    //     0xa072fc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa07300: mov             x4, x0
    // 0xa07304: ldur            x3, [fp, #-0x10]
    // 0xa07308: stur            x4, [fp, #-0x18]
    // 0xa0730c: r0 = LoadClassIdInstr(r3)
    //     0xa0730c: ldur            x0, [x3, #-1]
    //     0xa07310: ubfx            x0, x0, #0xc, #0x14
    // 0xa07314: mov             x1, x3
    // 0xa07318: mov             x2, x4
    // 0xa0731c: r0 = GDT[cid_x0 + 0xc0a4]()
    //     0xa0731c: movz            x17, #0xc0a4
    //     0xa07320: add             lr, x0, x17
    //     0xa07324: ldr             lr, [x21, lr, lsl #3]
    //     0xa07328: blr             lr
    // 0xa0732c: ldur            x2, [fp, #-8]
    // 0xa07330: r1 = Function '_onStatusChange@114490068':.
    //     0xa07330: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e540] AnonymousClosure: (0xa073a4), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter
    //     0xa07334: ldr             x1, [x1, #0x540]
    // 0xa07338: r0 = AllocateClosure()
    //     0xa07338: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa0733c: ldur            x1, [fp, #-0x10]
    // 0xa07340: r2 = LoadClassIdInstr(r1)
    //     0xa07340: ldur            x2, [x1, #-1]
    //     0xa07344: ubfx            x2, x2, #0xc, #0x14
    // 0xa07348: mov             x16, x0
    // 0xa0734c: mov             x0, x2
    // 0xa07350: mov             x2, x16
    // 0xa07354: r0 = GDT[cid_x0 + -0xf8a]()
    //     0xa07354: sub             lr, x0, #0xf8a
    //     0xa07358: ldr             lr, [x21, lr, lsl #3]
    //     0xa0735c: blr             lr
    // 0xa07360: ldur            x1, [fp, #-0x30]
    // 0xa07364: ldur            x2, [fp, #-0x18]
    // 0xa07368: r0 = addListener()
    //     0xa07368: bl              #0x7845f8  ; [dart:mixin_deduplication] _MixinApplication407&Animation&AnimationWithParentMixin::addListener
    // 0xa0736c: ldur            x1, [fp, #-0x20]
    // 0xa07370: r0 = LoadClassIdInstr(r1)
    //     0xa07370: ldur            x0, [x1, #-1]
    //     0xa07374: ubfx            x0, x0, #0xc, #0x14
    // 0xa07378: ldur            x2, [fp, #-0x18]
    // 0xa0737c: r0 = GDT[cid_x0 + 0xc0a4]()
    //     0xa0737c: movz            x17, #0xc0a4
    //     0xa07380: add             lr, x0, x17
    //     0xa07384: ldr             lr, [x21, lr, lsl #3]
    //     0xa07388: blr             lr
    // 0xa0738c: r0 = Null
    //     0xa0738c: mov             x0, NULL
    // 0xa07390: LeaveFrame
    //     0xa07390: mov             SP, fp
    //     0xa07394: ldp             fp, lr, [SP], #0x10
    // 0xa07398: ret
    //     0xa07398: ret             
    // 0xa0739c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0739c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa073a0: b               #0xa0718c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa6273c, size: 0x24
    // 0xa6273c: EnterFrame
    //     0xa6273c: stp             fp, lr, [SP, #-0x10]!
    //     0xa62740: mov             fp, SP
    // 0xa62744: ldr             x2, [fp, #0x10]
    // 0xa62748: r1 = Function 'dispose':.
    //     0xa62748: add             x1, PP, #0x46, lsl #12  ; [pp+0x463d0] AnonymousClosure: (0xa62760), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::dispose (0xa8402c)
    //     0xa6274c: ldr             x1, [x1, #0x3d0]
    // 0xa62750: r0 = AllocateClosure()
    //     0xa62750: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa62754: LeaveFrame
    //     0xa62754: mov             SP, fp
    //     0xa62758: ldp             fp, lr, [SP], #0x10
    // 0xa6275c: ret
    //     0xa6275c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa62760, size: 0x38
    // 0xa62760: EnterFrame
    //     0xa62760: stp             fp, lr, [SP, #-0x10]!
    //     0xa62764: mov             fp, SP
    // 0xa62768: ldr             x0, [fp, #0x10]
    // 0xa6276c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6276c: ldur            w1, [x0, #0x17]
    // 0xa62770: DecompressPointer r1
    //     0xa62770: add             x1, x1, HEAP, lsl #32
    // 0xa62774: CheckStackOverflow
    //     0xa62774: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa62778: cmp             SP, x16
    //     0xa6277c: b.ls            #0xa62790
    // 0xa62780: r0 = dispose()
    //     0xa62780: bl              #0xa8402c  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::dispose
    // 0xa62784: LeaveFrame
    //     0xa62784: mov             SP, fp
    //     0xa62788: ldp             fp, lr, [SP], #0x10
    // 0xa6278c: ret
    //     0xa6278c: ret             
    // 0xa62790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62790: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa62794: b               #0xa62780
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa8402c, size: 0x120
    // 0xa8402c: EnterFrame
    //     0xa8402c: stp             fp, lr, [SP, #-0x10]!
    //     0xa84030: mov             fp, SP
    // 0xa84034: AllocStack(0x18)
    //     0xa84034: sub             SP, SP, #0x18
    // 0xa84038: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r0, fp-0x10 */)
    //     0xa84038: mov             x0, x1
    //     0xa8403c: stur            x1, [fp, #-0x10]
    // 0xa84040: CheckStackOverflow
    //     0xa84040: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa84044: cmp             SP, x16
    //     0xa84048: b.ls            #0xa84144
    // 0xa8404c: LoadField: r3 = r0->field_27
    //     0xa8404c: ldur            w3, [x0, #0x27]
    // 0xa84050: DecompressPointer r3
    //     0xa84050: add             x3, x3, HEAP, lsl #32
    // 0xa84054: mov             x2, x0
    // 0xa84058: stur            x3, [fp, #-8]
    // 0xa8405c: r1 = Function 'notifyListeners':.
    //     0xa8405c: add             x1, PP, #9, lsl #12  ; [pp+0x9190] AnonymousClosure: (0x542c80), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x542764)
    //     0xa84060: ldr             x1, [x1, #0x190]
    // 0xa84064: r0 = AllocateClosure()
    //     0xa84064: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa84068: mov             x4, x0
    // 0xa8406c: ldur            x3, [fp, #-8]
    // 0xa84070: stur            x4, [fp, #-0x18]
    // 0xa84074: r0 = LoadClassIdInstr(r3)
    //     0xa84074: ldur            x0, [x3, #-1]
    //     0xa84078: ubfx            x0, x0, #0xc, #0x14
    // 0xa8407c: mov             x1, x3
    // 0xa84080: mov             x2, x4
    // 0xa84084: r0 = GDT[cid_x0 + 0xbf59]()
    //     0xa84084: movz            x17, #0xbf59
    //     0xa84088: add             lr, x0, x17
    //     0xa8408c: ldr             lr, [x21, lr, lsl #3]
    //     0xa84090: blr             lr
    // 0xa84094: ldur            x2, [fp, #-0x10]
    // 0xa84098: r1 = Function '_onStatusChange@114490068':.
    //     0xa84098: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e540] AnonymousClosure: (0xa073a4), of [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter
    //     0xa8409c: ldr             x1, [x1, #0x540]
    // 0xa840a0: r0 = AllocateClosure()
    //     0xa840a0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa840a4: ldur            x1, [fp, #-8]
    // 0xa840a8: r2 = LoadClassIdInstr(r1)
    //     0xa840a8: ldur            x2, [x1, #-1]
    //     0xa840ac: ubfx            x2, x2, #0xc, #0x14
    // 0xa840b0: mov             x16, x0
    // 0xa840b4: mov             x0, x2
    // 0xa840b8: mov             x2, x16
    // 0xa840bc: r0 = GDT[cid_x0 + -0xfb4]()
    //     0xa840bc: sub             lr, x0, #0xfb4
    //     0xa840c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa840c4: blr             lr
    // 0xa840c8: ldur            x0, [fp, #-0x10]
    // 0xa840cc: LoadField: r1 = r0->field_2b
    //     0xa840cc: ldur            w1, [x0, #0x2b]
    // 0xa840d0: DecompressPointer r1
    //     0xa840d0: add             x1, x1, HEAP, lsl #32
    // 0xa840d4: ldur            x2, [fp, #-0x18]
    // 0xa840d8: r0 = removeListener()
    //     0xa840d8: bl              #0x784ec8  ; [dart:mixin_deduplication] _MixinApplication407&Animation&AnimationWithParentMixin::removeListener
    // 0xa840dc: ldur            x3, [fp, #-0x10]
    // 0xa840e0: LoadField: r1 = r3->field_2f
    //     0xa840e0: ldur            w1, [x3, #0x2f]
    // 0xa840e4: DecompressPointer r1
    //     0xa840e4: add             x1, x1, HEAP, lsl #32
    // 0xa840e8: r0 = LoadClassIdInstr(r1)
    //     0xa840e8: ldur            x0, [x1, #-1]
    //     0xa840ec: ubfx            x0, x0, #0xc, #0x14
    // 0xa840f0: ldur            x2, [fp, #-0x18]
    // 0xa840f4: r0 = GDT[cid_x0 + 0xbf59]()
    //     0xa840f4: movz            x17, #0xbf59
    //     0xa840f8: add             lr, x0, x17
    //     0xa840fc: ldr             lr, [x21, lr, lsl #3]
    //     0xa84100: blr             lr
    // 0xa84104: ldur            x0, [fp, #-0x10]
    // 0xa84108: LoadField: r1 = r0->field_3b
    //     0xa84108: ldur            w1, [x0, #0x3b]
    // 0xa8410c: DecompressPointer r1
    //     0xa8410c: add             x1, x1, HEAP, lsl #32
    // 0xa84110: r2 = Null
    //     0xa84110: mov             x2, NULL
    // 0xa84114: r0 = layer=()
    //     0xa84114: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0xa84118: ldur            x0, [fp, #-0x10]
    // 0xa8411c: LoadField: r1 = r0->field_3f
    //     0xa8411c: ldur            w1, [x0, #0x3f]
    // 0xa84120: DecompressPointer r1
    //     0xa84120: add             x1, x1, HEAP, lsl #32
    // 0xa84124: r2 = Null
    //     0xa84124: mov             x2, NULL
    // 0xa84128: r0 = layer=()
    //     0xa84128: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0xa8412c: ldur            x1, [fp, #-0x10]
    // 0xa84130: r0 = dispose()
    //     0xa84130: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa84134: r0 = Null
    //     0xa84134: mov             x0, NULL
    // 0xa84138: LeaveFrame
    //     0xa84138: mov             SP, fp
    //     0xa8413c: ldp             fp, lr, [SP], #0x10
    // 0xa84140: ret
    //     0xa84140: ret             
    // 0xa84144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84144: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84148: b               #0xa8404c
  }
  _ paintSnapshot(/* No info */) {
    // ** addr: 0xbd2a94, size: 0xcc
    // 0xbd2a94: EnterFrame
    //     0xbd2a94: stp             fp, lr, [SP, #-0x10]!
    //     0xbd2a98: mov             fp, SP
    // 0xbd2a9c: AllocStack(0x28)
    //     0xbd2a9c: sub             SP, SP, #0x28
    // 0xbd2aa0: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r6 => r0, fp-0x18 */, dynamic _ /* d0 => d2, fp-0x28 */)
    //     0xbd2aa0: mov             x0, x6
    //     0xbd2aa4: stur            x6, [fp, #-0x18]
    //     0xbd2aa8: mov             x6, x1
    //     0xbd2aac: mov             x4, x2
    //     0xbd2ab0: mov             v2.16b, v0.16b
    //     0xbd2ab4: stur            x1, [fp, #-8]
    //     0xbd2ab8: stur            x2, [fp, #-0x10]
    //     0xbd2abc: stur            d0, [fp, #-0x28]
    // 0xbd2ac0: CheckStackOverflow
    //     0xbd2ac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd2ac4: cmp             SP, x16
    //     0xbd2ac8: b.ls            #0xbd2b58
    // 0xbd2acc: mov             x1, x6
    // 0xbd2ad0: mov             x2, x4
    // 0xbd2ad4: r0 = _drawScrim()
    //     0xbd2ad4: bl              #0xbd2d68  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_drawScrim
    // 0xbd2ad8: ldur            x0, [fp, #-8]
    // 0xbd2adc: LoadField: r1 = r0->field_2b
    //     0xbd2adc: ldur            w1, [x0, #0x2b]
    // 0xbd2ae0: DecompressPointer r1
    //     0xbd2ae0: add             x1, x1, HEAP, lsl #32
    // 0xbd2ae4: LoadField: r2 = r1->field_f
    //     0xbd2ae4: ldur            w2, [x1, #0xf]
    // 0xbd2ae8: DecompressPointer r2
    //     0xbd2ae8: add             x2, x2, HEAP, lsl #32
    // 0xbd2aec: LoadField: r3 = r1->field_b
    //     0xbd2aec: ldur            w3, [x1, #0xb]
    // 0xbd2af0: DecompressPointer r3
    //     0xbd2af0: add             x3, x3, HEAP, lsl #32
    // 0xbd2af4: mov             x1, x2
    // 0xbd2af8: mov             x2, x3
    // 0xbd2afc: r0 = evaluate()
    //     0xbd2afc: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xbd2b00: mov             x2, x0
    // 0xbd2b04: ldur            x0, [fp, #-8]
    // 0xbd2b08: stur            x2, [fp, #-0x20]
    // 0xbd2b0c: LoadField: r1 = r0->field_2f
    //     0xbd2b0c: ldur            w1, [x0, #0x2f]
    // 0xbd2b10: DecompressPointer r1
    //     0xbd2b10: add             x1, x1, HEAP, lsl #32
    // 0xbd2b14: r0 = LoadClassIdInstr(r1)
    //     0xbd2b14: ldur            x0, [x1, #-1]
    //     0xbd2b18: ubfx            x0, x0, #0xc, #0x14
    // 0xbd2b1c: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbd2b1c: sub             lr, x0, #0xff9
    //     0xbd2b20: ldr             lr, [x21, lr, lsl #3]
    //     0xbd2b24: blr             lr
    // 0xbd2b28: mov             x1, x0
    // 0xbd2b2c: ldur            x0, [fp, #-0x20]
    // 0xbd2b30: LoadField: d0 = r0->field_7
    //     0xbd2b30: ldur            d0, [x0, #7]
    // 0xbd2b34: LoadField: d1 = r1->field_7
    //     0xbd2b34: ldur            d1, [x1, #7]
    // 0xbd2b38: ldur            x1, [fp, #-0x10]
    // 0xbd2b3c: ldur            x2, [fp, #-0x18]
    // 0xbd2b40: ldur            d2, [fp, #-0x28]
    // 0xbd2b44: r0 = _drawImageScaledAndCentered()
    //     0xbd2b44: bl              #0xbd2b60  ; [package:flutter/src/material/page_transitions_theme.dart] ::_drawImageScaledAndCentered
    // 0xbd2b48: r0 = Null
    //     0xbd2b48: mov             x0, NULL
    // 0xbd2b4c: LeaveFrame
    //     0xbd2b4c: mov             SP, fp
    //     0xbd2b50: ldp             fp, lr, [SP], #0x10
    // 0xbd2b54: ret
    //     0xbd2b54: ret             
    // 0xbd2b58: r0 = StackOverflowSharedWithFPURegs()
    //     0xbd2b58: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbd2b5c: b               #0xbd2acc
  }
  _ _drawScrim(/* No info */) {
    // ** addr: 0xbd2d68, size: 0x164
    // 0xbd2d68: EnterFrame
    //     0xbd2d68: stp             fp, lr, [SP, #-0x10]!
    //     0xbd2d6c: mov             fp, SP
    // 0xbd2d70: AllocStack(0x40)
    //     0xbd2d70: sub             SP, SP, #0x40
    // 0xbd2d74: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */)
    //     0xbd2d74: mov             x4, x2
    //     0xbd2d78: stur            x2, [fp, #-0x18]
    //     0xbd2d7c: mov             x2, x5
    //     0xbd2d80: stur            x5, [fp, #-0x28]
    //     0xbd2d84: mov             x5, x1
    //     0xbd2d88: stur            x1, [fp, #-0x10]
    //     0xbd2d8c: stur            x3, [fp, #-0x20]
    // 0xbd2d90: CheckStackOverflow
    //     0xbd2d90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd2d94: cmp             SP, x16
    //     0xbd2d98: b.ls            #0xbd2ec0
    // 0xbd2d9c: LoadField: r0 = r5->field_23
    //     0xbd2d9c: ldur            w0, [x5, #0x23]
    // 0xbd2da0: DecompressPointer r0
    //     0xbd2da0: add             x0, x0, HEAP, lsl #32
    // 0xbd2da4: tbz             w0, #4, #0xbd2e18
    // 0xbd2da8: LoadField: r6 = r5->field_27
    //     0xbd2da8: ldur            w6, [x5, #0x27]
    // 0xbd2dac: DecompressPointer r6
    //     0xbd2dac: add             x6, x6, HEAP, lsl #32
    // 0xbd2db0: stur            x6, [fp, #-8]
    // 0xbd2db4: r0 = LoadClassIdInstr(r6)
    //     0xbd2db4: ldur            x0, [x6, #-1]
    //     0xbd2db8: ubfx            x0, x0, #0xc, #0x14
    // 0xbd2dbc: mov             x1, x6
    // 0xbd2dc0: r0 = GDT[cid_x0 + -0xfce]()
    //     0xbd2dc0: sub             lr, x0, #0xfce
    //     0xbd2dc4: ldr             lr, [x21, lr, lsl #3]
    //     0xbd2dc8: blr             lr
    // 0xbd2dcc: r16 = Instance_AnimationStatus
    //     0xbd2dcc: ldr             x16, [PP, #0x1c0]  ; [pp+0x1c0] Obj!AnimationStatus@c18d81
    // 0xbd2dd0: cmp             w0, w16
    // 0xbd2dd4: b.eq            #0xbd2e18
    // 0xbd2dd8: r0 = LoadStaticField(0x740)
    //     0xbd2dd8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbd2ddc: ldr             x0, [x0, #0xe80]
    // 0xbd2de0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbd2de4: cmp             w0, w16
    // 0xbd2de8: b.ne            #0xbd2df8
    // 0xbd2dec: r2 = _scrimOpacityTween
    //     0xbd2dec: add             x2, PP, #0x42, lsl #12  ; [pp+0x42520] Field <_ZoomEnterTransitionState@114490068._scrimOpacityTween@114490068>: static late final (offset: 0x740)
    //     0xbd2df0: ldr             x2, [x2, #0x520]
    // 0xbd2df4: r0 = InitLateFinalStaticField()
    //     0xbd2df4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xbd2df8: mov             x1, x0
    // 0xbd2dfc: ldur            x2, [fp, #-8]
    // 0xbd2e00: r0 = evaluate()
    //     0xbd2e00: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xbd2e04: cmp             w0, NULL
    // 0xbd2e08: b.eq            #0xbd2ec8
    // 0xbd2e0c: LoadField: d0 = r0->field_7
    //     0xbd2e0c: ldur            d0, [x0, #7]
    // 0xbd2e10: mov             v1.16b, v0.16b
    // 0xbd2e14: b               #0xbd2e1c
    // 0xbd2e18: d1 = 0.000000
    //     0xbd2e18: eor             v1.16b, v1.16b, v1.16b
    // 0xbd2e1c: d0 = 0.000000
    //     0xbd2e1c: eor             v0.16b, v0.16b, v0.16b
    // 0xbd2e20: stur            d1, [fp, #-0x30]
    // 0xbd2e24: fcmp            d1, d0
    // 0xbd2e28: b.le            #0xbd2eb0
    // 0xbd2e2c: ldur            x0, [fp, #-0x10]
    // 0xbd2e30: ldur            x1, [fp, #-0x18]
    // 0xbd2e34: r0 = canvas()
    //     0xbd2e34: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0xbd2e38: ldur            x1, [fp, #-0x20]
    // 0xbd2e3c: ldur            x2, [fp, #-0x28]
    // 0xbd2e40: stur            x0, [fp, #-8]
    // 0xbd2e44: r0 = &()
    //     0xbd2e44: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0xbd2e48: stur            x0, [fp, #-0x18]
    // 0xbd2e4c: r16 = 136
    //     0xbd2e4c: movz            x16, #0x88
    // 0xbd2e50: stp             x16, NULL, [SP]
    // 0xbd2e54: r0 = ByteData()
    //     0xbd2e54: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0xbd2e58: stur            x0, [fp, #-0x20]
    // 0xbd2e5c: r0 = Paint()
    //     0xbd2e5c: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xbd2e60: mov             x2, x0
    // 0xbd2e64: ldur            x0, [fp, #-0x20]
    // 0xbd2e68: stur            x2, [fp, #-0x28]
    // 0xbd2e6c: StoreField: r2->field_7 = r0
    //     0xbd2e6c: stur            w0, [x2, #7]
    // 0xbd2e70: ldur            x0, [fp, #-0x10]
    // 0xbd2e74: LoadField: r1 = r0->field_33
    //     0xbd2e74: ldur            w1, [x0, #0x33]
    // 0xbd2e78: DecompressPointer r1
    //     0xbd2e78: add             x1, x1, HEAP, lsl #32
    // 0xbd2e7c: r0 = LoadClassIdInstr(r1)
    //     0xbd2e7c: ldur            x0, [x1, #-1]
    //     0xbd2e80: ubfx            x0, x0, #0xc, #0x14
    // 0xbd2e84: ldur            d0, [fp, #-0x30]
    // 0xbd2e88: r0 = GDT[cid_x0 + -0xfee]()
    //     0xbd2e88: sub             lr, x0, #0xfee
    //     0xbd2e8c: ldr             lr, [x21, lr, lsl #3]
    //     0xbd2e90: blr             lr
    // 0xbd2e94: ldur            x1, [fp, #-0x28]
    // 0xbd2e98: mov             x2, x0
    // 0xbd2e9c: r0 = color=()
    //     0xbd2e9c: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0xbd2ea0: ldur            x1, [fp, #-8]
    // 0xbd2ea4: ldur            x2, [fp, #-0x18]
    // 0xbd2ea8: ldur            x3, [fp, #-0x28]
    // 0xbd2eac: r0 = drawRect()
    //     0xbd2eac: bl              #0x67536c  ; [dart:ui] _NativeCanvas::drawRect
    // 0xbd2eb0: r0 = Null
    //     0xbd2eb0: mov             x0, NULL
    // 0xbd2eb4: LeaveFrame
    //     0xbd2eb4: mov             SP, fp
    //     0xbd2eb8: ldp             fp, lr, [SP], #0x10
    // 0xbd2ebc: ret
    //     0xbd2ebc: ret             
    // 0xbd2ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd2ec0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd2ec4: b               #0xbd2d9c
    // 0xbd2ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd2ec8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xbd31c0, size: 0x1d8
    // 0xbd31c0: EnterFrame
    //     0xbd31c0: stp             fp, lr, [SP, #-0x10]!
    //     0xbd31c4: mov             fp, SP
    // 0xbd31c8: AllocStack(0x18)
    //     0xbd31c8: sub             SP, SP, #0x18
    // 0xbd31cc: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xbd31cc: mov             x4, x1
    //     0xbd31d0: mov             x3, x2
    //     0xbd31d4: stur            x1, [fp, #-8]
    //     0xbd31d8: stur            x2, [fp, #-0x10]
    // 0xbd31dc: CheckStackOverflow
    //     0xbd31dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd31e0: cmp             SP, x16
    //     0xbd31e4: b.ls            #0xbd3390
    // 0xbd31e8: mov             x0, x3
    // 0xbd31ec: r2 = Null
    //     0xbd31ec: mov             x2, NULL
    // 0xbd31f0: r1 = Null
    //     0xbd31f0: mov             x1, NULL
    // 0xbd31f4: r4 = 60
    //     0xbd31f4: movz            x4, #0x3c
    // 0xbd31f8: branchIfSmi(r0, 0xbd3204)
    //     0xbd31f8: tbz             w0, #0, #0xbd3204
    // 0xbd31fc: r4 = LoadClassIdInstr(r0)
    //     0xbd31fc: ldur            x4, [x0, #-1]
    //     0xbd3200: ubfx            x4, x4, #0xc, #0x14
    // 0xbd3204: cmp             x4, #0xde8
    // 0xbd3208: b.eq            #0xbd3220
    // 0xbd320c: r8 = _ZoomEnterTransitionPainter
    //     0xbd320c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3eff0] Type: _ZoomEnterTransitionPainter
    //     0xbd3210: ldr             x8, [x8, #0xff0]
    // 0xbd3214: r3 = Null
    //     0xbd3214: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eff8] Null
    //     0xbd3218: ldr             x3, [x3, #0xff8]
    // 0xbd321c: r0 = DefaultTypeTest()
    //     0xbd321c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xbd3220: ldur            x2, [fp, #-0x10]
    // 0xbd3224: LoadField: r0 = r2->field_23
    //     0xbd3224: ldur            w0, [x2, #0x23]
    // 0xbd3228: DecompressPointer r0
    //     0xbd3228: add             x0, x0, HEAP, lsl #32
    // 0xbd322c: ldur            x3, [fp, #-8]
    // 0xbd3230: LoadField: r1 = r3->field_23
    //     0xbd3230: ldur            w1, [x3, #0x23]
    // 0xbd3234: DecompressPointer r1
    //     0xbd3234: add             x1, x1, HEAP, lsl #32
    // 0xbd3238: cmp             w0, w1
    // 0xbd323c: b.ne            #0xbd3310
    // 0xbd3240: LoadField: r1 = r2->field_27
    //     0xbd3240: ldur            w1, [x2, #0x27]
    // 0xbd3244: DecompressPointer r1
    //     0xbd3244: add             x1, x1, HEAP, lsl #32
    // 0xbd3248: r0 = LoadClassIdInstr(r1)
    //     0xbd3248: ldur            x0, [x1, #-1]
    //     0xbd324c: ubfx            x0, x0, #0xc, #0x14
    // 0xbd3250: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbd3250: sub             lr, x0, #0xff9
    //     0xbd3254: ldr             lr, [x21, lr, lsl #3]
    //     0xbd3258: blr             lr
    // 0xbd325c: mov             x3, x0
    // 0xbd3260: ldur            x2, [fp, #-8]
    // 0xbd3264: stur            x3, [fp, #-0x18]
    // 0xbd3268: LoadField: r1 = r2->field_27
    //     0xbd3268: ldur            w1, [x2, #0x27]
    // 0xbd326c: DecompressPointer r1
    //     0xbd326c: add             x1, x1, HEAP, lsl #32
    // 0xbd3270: r0 = LoadClassIdInstr(r1)
    //     0xbd3270: ldur            x0, [x1, #-1]
    //     0xbd3274: ubfx            x0, x0, #0xc, #0x14
    // 0xbd3278: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbd3278: sub             lr, x0, #0xff9
    //     0xbd327c: ldr             lr, [x21, lr, lsl #3]
    //     0xbd3280: blr             lr
    // 0xbd3284: mov             x1, x0
    // 0xbd3288: ldur            x0, [fp, #-0x18]
    // 0xbd328c: LoadField: d0 = r0->field_7
    //     0xbd328c: ldur            d0, [x0, #7]
    // 0xbd3290: LoadField: d1 = r1->field_7
    //     0xbd3290: ldur            d1, [x1, #7]
    // 0xbd3294: fcmp            d0, d1
    // 0xbd3298: b.ne            #0xbd3310
    // 0xbd329c: ldur            x0, [fp, #-8]
    // 0xbd32a0: ldur            x3, [fp, #-0x10]
    // 0xbd32a4: LoadField: r1 = r3->field_2b
    //     0xbd32a4: ldur            w1, [x3, #0x2b]
    // 0xbd32a8: DecompressPointer r1
    //     0xbd32a8: add             x1, x1, HEAP, lsl #32
    // 0xbd32ac: LoadField: r2 = r1->field_f
    //     0xbd32ac: ldur            w2, [x1, #0xf]
    // 0xbd32b0: DecompressPointer r2
    //     0xbd32b0: add             x2, x2, HEAP, lsl #32
    // 0xbd32b4: LoadField: r4 = r1->field_b
    //     0xbd32b4: ldur            w4, [x1, #0xb]
    // 0xbd32b8: DecompressPointer r4
    //     0xbd32b8: add             x4, x4, HEAP, lsl #32
    // 0xbd32bc: mov             x1, x2
    // 0xbd32c0: mov             x2, x4
    // 0xbd32c4: r0 = evaluate()
    //     0xbd32c4: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xbd32c8: mov             x3, x0
    // 0xbd32cc: ldur            x0, [fp, #-8]
    // 0xbd32d0: stur            x3, [fp, #-0x18]
    // 0xbd32d4: LoadField: r1 = r0->field_2b
    //     0xbd32d4: ldur            w1, [x0, #0x2b]
    // 0xbd32d8: DecompressPointer r1
    //     0xbd32d8: add             x1, x1, HEAP, lsl #32
    // 0xbd32dc: LoadField: r2 = r1->field_f
    //     0xbd32dc: ldur            w2, [x1, #0xf]
    // 0xbd32e0: DecompressPointer r2
    //     0xbd32e0: add             x2, x2, HEAP, lsl #32
    // 0xbd32e4: LoadField: r4 = r1->field_b
    //     0xbd32e4: ldur            w4, [x1, #0xb]
    // 0xbd32e8: DecompressPointer r4
    //     0xbd32e8: add             x4, x4, HEAP, lsl #32
    // 0xbd32ec: mov             x1, x2
    // 0xbd32f0: mov             x2, x4
    // 0xbd32f4: r0 = evaluate()
    //     0xbd32f4: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xbd32f8: mov             x1, x0
    // 0xbd32fc: ldur            x0, [fp, #-0x18]
    // 0xbd3300: LoadField: d0 = r0->field_7
    //     0xbd3300: ldur            d0, [x0, #7]
    // 0xbd3304: LoadField: d1 = r1->field_7
    //     0xbd3304: ldur            d1, [x1, #7]
    // 0xbd3308: fcmp            d0, d1
    // 0xbd330c: b.eq            #0xbd3318
    // 0xbd3310: r0 = true
    //     0xbd3310: add             x0, NULL, #0x20  ; true
    // 0xbd3314: b               #0xbd3384
    // 0xbd3318: ldur            x2, [fp, #-8]
    // 0xbd331c: ldur            x0, [fp, #-0x10]
    // 0xbd3320: LoadField: r1 = r0->field_2f
    //     0xbd3320: ldur            w1, [x0, #0x2f]
    // 0xbd3324: DecompressPointer r1
    //     0xbd3324: add             x1, x1, HEAP, lsl #32
    // 0xbd3328: r0 = LoadClassIdInstr(r1)
    //     0xbd3328: ldur            x0, [x1, #-1]
    //     0xbd332c: ubfx            x0, x0, #0xc, #0x14
    // 0xbd3330: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbd3330: sub             lr, x0, #0xff9
    //     0xbd3334: ldr             lr, [x21, lr, lsl #3]
    //     0xbd3338: blr             lr
    // 0xbd333c: mov             x2, x0
    // 0xbd3340: ldur            x0, [fp, #-8]
    // 0xbd3344: stur            x2, [fp, #-0x10]
    // 0xbd3348: LoadField: r1 = r0->field_2f
    //     0xbd3348: ldur            w1, [x0, #0x2f]
    // 0xbd334c: DecompressPointer r1
    //     0xbd334c: add             x1, x1, HEAP, lsl #32
    // 0xbd3350: r0 = LoadClassIdInstr(r1)
    //     0xbd3350: ldur            x0, [x1, #-1]
    //     0xbd3354: ubfx            x0, x0, #0xc, #0x14
    // 0xbd3358: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbd3358: sub             lr, x0, #0xff9
    //     0xbd335c: ldr             lr, [x21, lr, lsl #3]
    //     0xbd3360: blr             lr
    // 0xbd3364: ldur            x1, [fp, #-0x10]
    // 0xbd3368: LoadField: d0 = r1->field_7
    //     0xbd3368: ldur            d0, [x1, #7]
    // 0xbd336c: LoadField: d1 = r0->field_7
    //     0xbd336c: ldur            d1, [x0, #7]
    // 0xbd3370: fcmp            d0, d1
    // 0xbd3374: r16 = true
    //     0xbd3374: add             x16, NULL, #0x20  ; true
    // 0xbd3378: r17 = false
    //     0xbd3378: add             x17, NULL, #0x30  ; false
    // 0xbd337c: csel            x1, x16, x17, ne
    // 0xbd3380: mov             x0, x1
    // 0xbd3384: LeaveFrame
    //     0xbd3384: mov             SP, fp
    //     0xbd3388: ldp             fp, lr, [SP], #0x10
    // 0xbd338c: ret
    //     0xbd338c: ret             
    // 0xbd3390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd3390: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd3394: b               #0xbd31e8
  }
  _ paint(/* No info */) {
    // ** addr: 0xbd35c4, size: 0x16c
    // 0xbd35c4: EnterFrame
    //     0xbd35c4: stp             fp, lr, [SP, #-0x10]!
    //     0xbd35c8: mov             fp, SP
    // 0xbd35cc: AllocStack(0x30)
    //     0xbd35cc: sub             SP, SP, #0x30
    // 0xbd35d0: SetupParameters(_ZoomEnterTransitionPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xbd35d0: stur            x1, [fp, #-8]
    //     0xbd35d4: stur            x2, [fp, #-0x10]
    //     0xbd35d8: stur            x3, [fp, #-0x18]
    //     0xbd35dc: stur            x5, [fp, #-0x20]
    //     0xbd35e0: stur            x6, [fp, #-0x28]
    // 0xbd35e4: CheckStackOverflow
    //     0xbd35e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd35e8: cmp             SP, x16
    //     0xbd35ec: b.ls            #0xbd3728
    // 0xbd35f0: r1 = 2
    //     0xbd35f0: movz            x1, #0x2
    // 0xbd35f4: r0 = AllocateContext()
    //     0xbd35f4: bl              #0xc6f200  ; AllocateContextStub
    // 0xbd35f8: mov             x3, x0
    // 0xbd35fc: ldur            x2, [fp, #-8]
    // 0xbd3600: stur            x3, [fp, #-0x30]
    // 0xbd3604: StoreField: r3->field_f = r2
    //     0xbd3604: stur            w2, [x3, #0xf]
    // 0xbd3608: ldur            x0, [fp, #-0x28]
    // 0xbd360c: StoreField: r3->field_13 = r0
    //     0xbd360c: stur            w0, [x3, #0x13]
    // 0xbd3610: LoadField: r1 = r2->field_27
    //     0xbd3610: ldur            w1, [x2, #0x27]
    // 0xbd3614: DecompressPointer r1
    //     0xbd3614: add             x1, x1, HEAP, lsl #32
    // 0xbd3618: r0 = LoadClassIdInstr(r1)
    //     0xbd3618: ldur            x0, [x1, #-1]
    //     0xbd361c: ubfx            x0, x0, #0xc, #0x14
    // 0xbd3620: r0 = GDT[cid_x0 + -0xf70]()
    //     0xbd3620: sub             lr, x0, #0xf70
    //     0xbd3624: ldr             lr, [x21, lr, lsl #3]
    //     0xbd3628: blr             lr
    // 0xbd362c: tbz             w0, #4, #0xbd3664
    // 0xbd3630: ldur            x0, [fp, #-0x30]
    // 0xbd3634: LoadField: r1 = r0->field_13
    //     0xbd3634: ldur            w1, [x0, #0x13]
    // 0xbd3638: DecompressPointer r1
    //     0xbd3638: add             x1, x1, HEAP, lsl #32
    // 0xbd363c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbd363c: ldur            w0, [x1, #0x17]
    // 0xbd3640: DecompressPointer r0
    //     0xbd3640: add             x0, x0, HEAP, lsl #32
    // 0xbd3644: mov             x1, x0
    // 0xbd3648: ldur            x2, [fp, #-0x10]
    // 0xbd364c: ldur            x3, [fp, #-0x18]
    // 0xbd3650: r0 = paint()
    //     0xbd3650: bl              #0x769758  ; [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0xbd3654: r0 = Null
    //     0xbd3654: mov             x0, NULL
    // 0xbd3658: LeaveFrame
    //     0xbd3658: mov             SP, fp
    //     0xbd365c: ldp             fp, lr, [SP], #0x10
    // 0xbd3660: ret
    //     0xbd3660: ret             
    // 0xbd3664: ldur            x4, [fp, #-8]
    // 0xbd3668: ldur            x0, [fp, #-0x30]
    // 0xbd366c: mov             x1, x4
    // 0xbd3670: ldur            x2, [fp, #-0x10]
    // 0xbd3674: ldur            x3, [fp, #-0x18]
    // 0xbd3678: ldur            x5, [fp, #-0x20]
    // 0xbd367c: r0 = _drawScrim()
    //     0xbd367c: bl              #0xbd2d68  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_drawScrim
    // 0xbd3680: ldur            x0, [fp, #-8]
    // 0xbd3684: LoadField: r3 = r0->field_37
    //     0xbd3684: ldur            w3, [x0, #0x37]
    // 0xbd3688: DecompressPointer r3
    //     0xbd3688: add             x3, x3, HEAP, lsl #32
    // 0xbd368c: stur            x3, [fp, #-0x28]
    // 0xbd3690: LoadField: r1 = r0->field_2b
    //     0xbd3690: ldur            w1, [x0, #0x2b]
    // 0xbd3694: DecompressPointer r1
    //     0xbd3694: add             x1, x1, HEAP, lsl #32
    // 0xbd3698: LoadField: r2 = r1->field_f
    //     0xbd3698: ldur            w2, [x1, #0xf]
    // 0xbd369c: DecompressPointer r2
    //     0xbd369c: add             x2, x2, HEAP, lsl #32
    // 0xbd36a0: LoadField: r4 = r1->field_b
    //     0xbd36a0: ldur            w4, [x1, #0xb]
    // 0xbd36a4: DecompressPointer r4
    //     0xbd36a4: add             x4, x4, HEAP, lsl #32
    // 0xbd36a8: mov             x1, x2
    // 0xbd36ac: mov             x2, x4
    // 0xbd36b0: r0 = evaluate()
    //     0xbd36b0: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xbd36b4: LoadField: d0 = r0->field_7
    //     0xbd36b4: ldur            d0, [x0, #7]
    // 0xbd36b8: ldur            x1, [fp, #-0x28]
    // 0xbd36bc: ldur            x2, [fp, #-0x20]
    // 0xbd36c0: r0 = _updateScaledTransform()
    //     0xbd36c0: bl              #0xbd3730  ; [package:flutter/src/material/page_transitions_theme.dart] ::_updateScaledTransform
    // 0xbd36c4: ldur            x0, [fp, #-8]
    // 0xbd36c8: LoadField: r3 = r0->field_3f
    //     0xbd36c8: ldur            w3, [x0, #0x3f]
    // 0xbd36cc: DecompressPointer r3
    //     0xbd36cc: add             x3, x3, HEAP, lsl #32
    // 0xbd36d0: stur            x3, [fp, #-0x20]
    // 0xbd36d4: LoadField: r7 = r3->field_b
    //     0xbd36d4: ldur            w7, [x3, #0xb]
    // 0xbd36d8: DecompressPointer r7
    //     0xbd36d8: add             x7, x7, HEAP, lsl #32
    // 0xbd36dc: ldur            x2, [fp, #-0x30]
    // 0xbd36e0: stur            x7, [fp, #-8]
    // 0xbd36e4: r1 = Function '<anonymous closure>':.
    //     0xbd36e4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42530] AnonymousClosure: (0xbd37f0), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::paint (0xbd35c4)
    //     0xbd36e8: ldr             x1, [x1, #0x530]
    // 0xbd36ec: r0 = AllocateClosure()
    //     0xbd36ec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbd36f0: ldur            x1, [fp, #-0x10]
    // 0xbd36f4: ldur            x3, [fp, #-0x18]
    // 0xbd36f8: ldur            x5, [fp, #-0x28]
    // 0xbd36fc: mov             x6, x0
    // 0xbd3700: ldur            x7, [fp, #-8]
    // 0xbd3704: r2 = true
    //     0xbd3704: add             x2, NULL, #0x20  ; true
    // 0xbd3708: r0 = pushTransform()
    //     0xbd3708: bl              #0x767360  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0xbd370c: ldur            x1, [fp, #-0x20]
    // 0xbd3710: mov             x2, x0
    // 0xbd3714: r0 = layer=()
    //     0xbd3714: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0xbd3718: r0 = Null
    //     0xbd3718: mov             x0, NULL
    // 0xbd371c: LeaveFrame
    //     0xbd371c: mov             SP, fp
    //     0xbd3720: ldp             fp, lr, [SP], #0x10
    // 0xbd3724: ret
    //     0xbd3724: ret             
    // 0xbd3728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd3728: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd372c: b               #0xbd35f0
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0xbd37f0, size: 0x134
    // 0xbd37f0: EnterFrame
    //     0xbd37f0: stp             fp, lr, [SP, #-0x10]!
    //     0xbd37f4: mov             fp, SP
    // 0xbd37f8: AllocStack(0x10)
    //     0xbd37f8: sub             SP, SP, #0x10
    // 0xbd37fc: SetupParameters([dynamic _ /* r0 */])
    //     0xbd37fc: ldr             x0, [fp, #0x20]
    //     0xbd3800: ldur            w2, [x0, #0x17]
    //     0xbd3804: add             x2, x2, HEAP, lsl #32
    //     0xbd3808: stur            x2, [fp, #-0x10]
    // 0xbd380c: CheckStackOverflow
    //     0xbd380c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd3810: cmp             SP, x16
    //     0xbd3814: b.ls            #0xbd3900
    // 0xbd3818: LoadField: r0 = r2->field_f
    //     0xbd3818: ldur            w0, [x2, #0xf]
    // 0xbd381c: DecompressPointer r0
    //     0xbd381c: add             x0, x0, HEAP, lsl #32
    // 0xbd3820: LoadField: r3 = r0->field_3b
    //     0xbd3820: ldur            w3, [x0, #0x3b]
    // 0xbd3824: DecompressPointer r3
    //     0xbd3824: add             x3, x3, HEAP, lsl #32
    // 0xbd3828: stur            x3, [fp, #-8]
    // 0xbd382c: LoadField: r1 = r0->field_2f
    //     0xbd382c: ldur            w1, [x0, #0x2f]
    // 0xbd3830: DecompressPointer r1
    //     0xbd3830: add             x1, x1, HEAP, lsl #32
    // 0xbd3834: r0 = LoadClassIdInstr(r1)
    //     0xbd3834: ldur            x0, [x1, #-1]
    //     0xbd3838: ubfx            x0, x0, #0xc, #0x14
    // 0xbd383c: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbd383c: sub             lr, x0, #0xff9
    //     0xbd3840: ldr             lr, [x21, lr, lsl #3]
    //     0xbd3844: blr             lr
    // 0xbd3848: LoadField: d0 = r0->field_7
    //     0xbd3848: ldur            d0, [x0, #7]
    // 0xbd384c: d1 = 255.000000
    //     0xbd384c: ldr             d1, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0xbd3850: fmul            d2, d0, d1
    // 0xbd3854: mov             v0.16b, v2.16b
    // 0xbd3858: stp             fp, lr, [SP, #-0x10]!
    // 0xbd385c: mov             fp, SP
    // 0xbd3860: CallRuntime_LibcRound(double) -> double
    //     0xbd3860: and             SP, SP, #0xfffffffffffffff0
    //     0xbd3864: mov             sp, SP
    //     0xbd3868: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0xbd386c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xbd3870: blr             x16
    //     0xbd3874: movz            x16, #0x8
    //     0xbd3878: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xbd387c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xbd3880: sub             sp, x16, #1, lsl #12
    //     0xbd3884: mov             SP, fp
    //     0xbd3888: ldp             fp, lr, [SP], #0x10
    // 0xbd388c: fcmp            d0, d0
    // 0xbd3890: b.vs            #0xbd3908
    // 0xbd3894: fcvtzs          x0, d0
    // 0xbd3898: asr             x16, x0, #0x1e
    // 0xbd389c: cmp             x16, x0, asr #63
    // 0xbd38a0: b.ne            #0xbd3908
    // 0xbd38a4: lsl             x0, x0, #1
    // 0xbd38a8: ldur            x1, [fp, #-0x10]
    // 0xbd38ac: LoadField: r5 = r1->field_13
    //     0xbd38ac: ldur            w5, [x1, #0x13]
    // 0xbd38b0: DecompressPointer r5
    //     0xbd38b0: add             x5, x5, HEAP, lsl #32
    // 0xbd38b4: LoadField: r2 = r1->field_f
    //     0xbd38b4: ldur            w2, [x1, #0xf]
    // 0xbd38b8: DecompressPointer r2
    //     0xbd38b8: add             x2, x2, HEAP, lsl #32
    // 0xbd38bc: LoadField: r1 = r2->field_3b
    //     0xbd38bc: ldur            w1, [x2, #0x3b]
    // 0xbd38c0: DecompressPointer r1
    //     0xbd38c0: add             x1, x1, HEAP, lsl #32
    // 0xbd38c4: LoadField: r6 = r1->field_b
    //     0xbd38c4: ldur            w6, [x1, #0xb]
    // 0xbd38c8: DecompressPointer r6
    //     0xbd38c8: add             x6, x6, HEAP, lsl #32
    // 0xbd38cc: r3 = LoadInt32Instr(r0)
    //     0xbd38cc: sbfx            x3, x0, #1, #0x1f
    //     0xbd38d0: tbz             w0, #0, #0xbd38d8
    //     0xbd38d4: ldur            x3, [x0, #7]
    // 0xbd38d8: ldr             x1, [fp, #0x18]
    // 0xbd38dc: ldr             x2, [fp, #0x10]
    // 0xbd38e0: r0 = pushOpacity()
    //     0xbd38e0: bl              #0x762110  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0xbd38e4: ldur            x1, [fp, #-8]
    // 0xbd38e8: mov             x2, x0
    // 0xbd38ec: r0 = layer=()
    //     0xbd38ec: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0xbd38f0: r0 = Null
    //     0xbd38f0: mov             x0, NULL
    // 0xbd38f4: LeaveFrame
    //     0xbd38f4: mov             SP, fp
    //     0xbd38f8: ldp             fp, lr, [SP], #0x10
    // 0xbd38fc: ret
    //     0xbd38fc: ret             
    // 0xbd3900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd3900: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd3904: b               #0xbd3818
    // 0xbd3908: SaveReg d0
    //     0xbd3908: str             q0, [SP, #-0x10]!
    // 0xbd390c: r0 = 76
    //     0xbd390c: movz            x0, #0x4c
    // 0xbd3910: r30 = DoubleToIntegerStub
    //     0xbd3910: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xbd3914: LoadField: r30 = r30->field_7
    //     0xbd3914: ldur            lr, [lr, #7]
    // 0xbd3918: blr             lr
    // 0xbd391c: RestoreReg d0
    //     0xbd391c: ldr             q0, [SP], #0x10
    // 0xbd3920: b               #0xbd38a8
  }
}

// class id: 4204, size: 0xc, field offset: 0x8
//   const constructor, 
class PageTransitionsTheme extends _MixinApplication0&Object&Diagnosticable {

  _ConstMap<TargetPlatform, PageTransitionsBuilder> field_8;

  _ buildTransitions(/* No info */) {
    // ** addr: 0x701edc, size: 0x70
    // 0x701edc: EnterFrame
    //     0x701edc: stp             fp, lr, [SP, #-0x10]!
    //     0x701ee0: mov             fp, SP
    // 0x701ee4: LoadField: r0 = r4->field_f
    //     0x701ee4: ldur            w0, [x4, #0xf]
    // 0x701ee8: cbnz            w0, #0x701ef4
    // 0x701eec: r1 = Null
    //     0x701eec: mov             x1, NULL
    // 0x701ef0: b               #0x701f00
    // 0x701ef4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x701ef4: ldur            w0, [x4, #0x17]
    // 0x701ef8: add             x1, fp, w0, sxtw #2
    // 0x701efc: ldr             x1, [x1, #0x10]
    // 0x701f00: ldr             x4, [fp, #0x28]
    // 0x701f04: ldr             x3, [fp, #0x20]
    // 0x701f08: ldr             x2, [fp, #0x18]
    // 0x701f0c: ldr             x0, [fp, #0x10]
    // 0x701f10: r0 = _PageTransitionsThemeTransitions()
    //     0x701f10: bl              #0x701f4c  ; Allocate_PageTransitionsThemeTransitionsStub -> _PageTransitionsThemeTransitions<X0> (size=0x24)
    // 0x701f14: r1 = _ConstMap len:5
    //     0x701f14: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b98] Map<TargetPlatform, PageTransitionsBuilder>(5)
    //     0x701f18: ldr             x1, [x1, #0xb98]
    // 0x701f1c: StoreField: r0->field_f = r1
    //     0x701f1c: stur            w1, [x0, #0xf]
    // 0x701f20: ldr             x1, [fp, #0x28]
    // 0x701f24: StoreField: r0->field_13 = r1
    //     0x701f24: stur            w1, [x0, #0x13]
    // 0x701f28: ldr             x1, [fp, #0x20]
    // 0x701f2c: ArrayStore: r0[0] = r1  ; List_4
    //     0x701f2c: stur            w1, [x0, #0x17]
    // 0x701f30: ldr             x1, [fp, #0x18]
    // 0x701f34: StoreField: r0->field_1b = r1
    //     0x701f34: stur            w1, [x0, #0x1b]
    // 0x701f38: ldr             x1, [fp, #0x10]
    // 0x701f3c: StoreField: r0->field_1f = r1
    //     0x701f3c: stur            w1, [x0, #0x1f]
    // 0x701f40: LeaveFrame
    //     0x701f40: mov             SP, fp
    //     0x701f44: ldp             fp, lr, [SP], #0x10
    // 0x701f48: ret
    //     0x701f48: ret             
  }
  _ delegatedTransition(/* No info */) {
    // ** addr: 0x8e12a4, size: 0x60
    // 0x8e12a4: EnterFrame
    //     0x8e12a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e12a8: mov             fp, SP
    // 0x8e12ac: CheckStackOverflow
    //     0x8e12ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8e12b0: cmp             SP, x16
    //     0x8e12b4: b.ls            #0x8e12fc
    // 0x8e12b8: r1 = _ConstMap len:5
    //     0x8e12b8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b98] Map<TargetPlatform, PageTransitionsBuilder>(5)
    //     0x8e12bc: ldr             x1, [x1, #0xb98]
    // 0x8e12c0: r0 = []()
    //     0x8e12c0: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8e12c4: cmp             w0, NULL
    // 0x8e12c8: b.ne            #0x8e12d8
    // 0x8e12cc: r1 = Instance_ZoomPageTransitionsBuilder
    //     0x8e12cc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b018] Obj!ZoomPageTransitionsBuilder@bfc4c1
    //     0x8e12d0: ldr             x1, [x1, #0x18]
    // 0x8e12d4: b               #0x8e12dc
    // 0x8e12d8: mov             x1, x0
    // 0x8e12dc: r0 = LoadClassIdInstr(r1)
    //     0x8e12dc: ldur            x0, [x1, #-1]
    //     0x8e12e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8e12e4: r0 = GDT[cid_x0 + -0xee3]()
    //     0x8e12e4: sub             lr, x0, #0xee3
    //     0x8e12e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8e12ec: blr             lr
    // 0x8e12f0: LeaveFrame
    //     0x8e12f0: mov             SP, fp
    //     0x8e12f4: ldp             fp, lr, [SP], #0x10
    // 0x8e12f8: ret
    //     0x8e12f8: ret             
    // 0x8e12fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e12fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1300: b               #0x8e12b8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xabb284, size: 0x50
    // 0xabb284: EnterFrame
    //     0xabb284: stp             fp, lr, [SP, #-0x10]!
    //     0xabb288: mov             fp, SP
    // 0xabb28c: CheckStackOverflow
    //     0xabb28c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabb290: cmp             SP, x16
    //     0xabb294: b.ls            #0xabb2cc
    // 0xabb298: ldr             x1, [fp, #0x10]
    // 0xabb29c: r0 = _all()
    //     0xabb29c: bl              #0xabb2d4  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0xabb2a0: mov             x1, x0
    // 0xabb2a4: r0 = hashAll()
    //     0xabb2a4: bl              #0xab24c4  ; [dart:core] Object::hashAll
    // 0xabb2a8: mov             x2, x0
    // 0xabb2ac: r0 = BoxInt64Instr(r2)
    //     0xabb2ac: sbfiz           x0, x2, #1, #0x1f
    //     0xabb2b0: cmp             x2, x0, asr #1
    //     0xabb2b4: b.eq            #0xabb2c0
    //     0xabb2b8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabb2bc: stur            x2, [x0, #7]
    // 0xabb2c0: LeaveFrame
    //     0xabb2c0: mov             SP, fp
    //     0xabb2c4: ldp             fp, lr, [SP], #0x10
    // 0xabb2c8: ret
    //     0xabb2c8: ret             
    // 0xabb2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb2cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb2d0: b               #0xabb298
  }
  _ _all(/* No info */) {
    // ** addr: 0xabb2d4, size: 0x68
    // 0xabb2d4: EnterFrame
    //     0xabb2d4: stp             fp, lr, [SP, #-0x10]!
    //     0xabb2d8: mov             fp, SP
    // 0xabb2dc: AllocStack(0x18)
    //     0xabb2dc: sub             SP, SP, #0x18
    // 0xabb2e0: CheckStackOverflow
    //     0xabb2e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabb2e4: cmp             SP, x16
    //     0xabb2e8: b.ls            #0xabb334
    // 0xabb2ec: r1 = Function '<anonymous closure>':.
    //     0xabb2ec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b80] AnonymousClosure: (0xabb33c), in [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all (0xabb2d4)
    //     0xabb2f0: ldr             x1, [x1, #0xb80]
    // 0xabb2f4: r2 = Null
    //     0xabb2f4: mov             x2, NULL
    // 0xabb2f8: r0 = AllocateClosure()
    //     0xabb2f8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xabb2fc: r16 = <PageTransitionsBuilder?>
    //     0xabb2fc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b88] TypeArguments: <PageTransitionsBuilder?>
    //     0xabb300: ldr             x16, [x16, #0xb88]
    // 0xabb304: r30 = const [Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform']
    //     0xabb304: add             lr, PP, #0x10, lsl #12  ; [pp+0x10b90] List<TargetPlatform>(6)
    //     0xabb308: ldr             lr, [lr, #0xb90]
    // 0xabb30c: stp             lr, x16, [SP, #8]
    // 0xabb310: str             x0, [SP]
    // 0xabb314: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xabb314: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xabb318: r0 = map()
    //     0xabb318: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0xabb31c: mov             x1, x0
    // 0xabb320: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xabb320: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xabb324: r0 = toList()
    //     0xabb324: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0xabb328: LeaveFrame
    //     0xabb328: mov             SP, fp
    //     0xabb32c: ldp             fp, lr, [SP], #0x10
    // 0xabb330: ret
    //     0xabb330: ret             
    // 0xabb334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb334: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb338: b               #0xabb2ec
  }
  [closure] PageTransitionsBuilder? <anonymous closure>(dynamic, TargetPlatform) {
    // ** addr: 0xabb33c, size: 0x38
    // 0xabb33c: EnterFrame
    //     0xabb33c: stp             fp, lr, [SP, #-0x10]!
    //     0xabb340: mov             fp, SP
    // 0xabb344: CheckStackOverflow
    //     0xabb344: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabb348: cmp             SP, x16
    //     0xabb34c: b.ls            #0xabb36c
    // 0xabb350: ldr             x2, [fp, #0x10]
    // 0xabb354: r1 = _ConstMap len:5
    //     0xabb354: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b98] Map<TargetPlatform, PageTransitionsBuilder>(5)
    //     0xabb358: ldr             x1, [x1, #0xb98]
    // 0xabb35c: r0 = []()
    //     0xabb35c: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xabb360: LeaveFrame
    //     0xabb360: mov             SP, fp
    //     0xabb364: ldp             fp, lr, [SP], #0x10
    // 0xabb368: ret
    //     0xabb368: ret             
    // 0xabb36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb36c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb370: b               #0xabb350
  }
  _ ==(/* No info */) {
    // ** addr: 0xb99500, size: 0x118
    // 0xb99500: EnterFrame
    //     0xb99500: stp             fp, lr, [SP, #-0x10]!
    //     0xb99504: mov             fp, SP
    // 0xb99508: AllocStack(0x20)
    //     0xb99508: sub             SP, SP, #0x20
    // 0xb9950c: CheckStackOverflow
    //     0xb9950c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb99510: cmp             SP, x16
    //     0xb99514: b.ls            #0xb99610
    // 0xb99518: ldr             x0, [fp, #0x10]
    // 0xb9951c: cmp             w0, NULL
    // 0xb99520: b.ne            #0xb99534
    // 0xb99524: r0 = false
    //     0xb99524: add             x0, NULL, #0x30  ; false
    // 0xb99528: LeaveFrame
    //     0xb99528: mov             SP, fp
    //     0xb9952c: ldp             fp, lr, [SP], #0x10
    // 0xb99530: ret
    //     0xb99530: ret             
    // 0xb99534: ldr             x1, [fp, #0x18]
    // 0xb99538: cmp             w1, w0
    // 0xb9953c: b.ne            #0xb99550
    // 0xb99540: r0 = true
    //     0xb99540: add             x0, NULL, #0x20  ; true
    // 0xb99544: LeaveFrame
    //     0xb99544: mov             SP, fp
    //     0xb99548: ldp             fp, lr, [SP], #0x10
    // 0xb9954c: ret
    //     0xb9954c: ret             
    // 0xb99550: str             x0, [SP]
    // 0xb99554: r0 = runtimeType()
    //     0xb99554: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xb99558: r1 = LoadClassIdInstr(r0)
    //     0xb99558: ldur            x1, [x0, #-1]
    //     0xb9955c: ubfx            x1, x1, #0xc, #0x14
    // 0xb99560: r16 = PageTransitionsTheme
    //     0xb99560: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ba0] Type: PageTransitionsTheme
    //     0xb99564: ldr             x16, [x16, #0xba0]
    // 0xb99568: stp             x16, x0, [SP]
    // 0xb9956c: mov             x0, x1
    // 0xb99570: mov             lr, x0
    // 0xb99574: ldr             lr, [x21, lr, lsl #3]
    // 0xb99578: blr             lr
    // 0xb9957c: tbz             w0, #4, #0xb99590
    // 0xb99580: r0 = false
    //     0xb99580: add             x0, NULL, #0x30  ; false
    // 0xb99584: LeaveFrame
    //     0xb99584: mov             SP, fp
    //     0xb99588: ldp             fp, lr, [SP], #0x10
    // 0xb9958c: ret
    //     0xb9958c: ret             
    // 0xb99590: ldr             x0, [fp, #0x10]
    // 0xb99594: r1 = 60
    //     0xb99594: movz            x1, #0x3c
    // 0xb99598: branchIfSmi(r0, 0xb995a4)
    //     0xb99598: tbz             w0, #0, #0xb995a4
    // 0xb9959c: r1 = LoadClassIdInstr(r0)
    //     0xb9959c: ldur            x1, [x0, #-1]
    //     0xb995a0: ubfx            x1, x1, #0xc, #0x14
    // 0xb995a4: r17 = 4204
    //     0xb995a4: movz            x17, #0x106c
    // 0xb995a8: cmp             x1, x17
    // 0xb995ac: b.ne            #0xb995c0
    // 0xb995b0: r0 = true
    //     0xb995b0: add             x0, NULL, #0x20  ; true
    // 0xb995b4: LeaveFrame
    //     0xb995b4: mov             SP, fp
    //     0xb995b8: ldp             fp, lr, [SP], #0x10
    // 0xb995bc: ret
    //     0xb995bc: ret             
    // 0xb995c0: r17 = 4204
    //     0xb995c0: movz            x17, #0x106c
    // 0xb995c4: cmp             x1, x17
    // 0xb995c8: b.ne            #0xb99600
    // 0xb995cc: ldr             x1, [fp, #0x18]
    // 0xb995d0: r0 = _all()
    //     0xb995d0: bl              #0xabb2d4  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0xb995d4: ldr             x1, [fp, #0x18]
    // 0xb995d8: stur            x0, [fp, #-8]
    // 0xb995dc: r0 = _all()
    //     0xb995dc: bl              #0xabb2d4  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::_all
    // 0xb995e0: r16 = <PageTransitionsBuilder?>
    //     0xb995e0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b88] TypeArguments: <PageTransitionsBuilder?>
    //     0xb995e4: ldr             x16, [x16, #0xb88]
    // 0xb995e8: ldur            lr, [fp, #-8]
    // 0xb995ec: stp             lr, x16, [SP, #8]
    // 0xb995f0: str             x0, [SP]
    // 0xb995f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb995f4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb995f8: r0 = listEquals()
    //     0xb995f8: bl              #0x54ae48  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xb995fc: b               #0xb99604
    // 0xb99600: r0 = false
    //     0xb99600: add             x0, NULL, #0x30  ; false
    // 0xb99604: LeaveFrame
    //     0xb99604: mov             SP, fp
    //     0xb99608: ldp             fp, lr, [SP], #0x10
    // 0xb9960c: ret
    //     0xb9960c: ret             
    // 0xb99610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb99610: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb99614: b               #0xb99518
  }
}

// class id: 4539, size: 0x18, field offset: 0x14
class _PageTransitionsThemeTransitionsState<C1X0> extends State<C1X0> {

  _ build(/* No info */) {
    // ** addr: 0x8d8334, size: 0x21c
    // 0x8d8334: EnterFrame
    //     0x8d8334: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8338: mov             fp, SP
    // 0x8d833c: AllocStack(0x40)
    //     0x8d833c: sub             SP, SP, #0x40
    // 0x8d8340: SetupParameters(_PageTransitionsThemeTransitionsState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x8d8340: mov             x0, x1
    //     0x8d8344: stur            x1, [fp, #-8]
    //     0x8d8348: mov             x1, x2
    // 0x8d834c: CheckStackOverflow
    //     0x8d834c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d8350: cmp             SP, x16
    //     0x8d8354: b.ls            #0x8d853c
    // 0x8d8358: r0 = of()
    //     0x8d8358: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d835c: LoadField: r2 = r0->field_23
    //     0x8d835c: ldur            w2, [x0, #0x23]
    // 0x8d8360: DecompressPointer r2
    //     0x8d8360: add             x2, x2, HEAP, lsl #32
    // 0x8d8364: ldur            x3, [fp, #-8]
    // 0x8d8368: stur            x2, [fp, #-0x10]
    // 0x8d836c: LoadField: r0 = r3->field_b
    //     0x8d836c: ldur            w0, [x3, #0xb]
    // 0x8d8370: DecompressPointer r0
    //     0x8d8370: add             x0, x0, HEAP, lsl #32
    // 0x8d8374: cmp             w0, NULL
    // 0x8d8378: b.eq            #0x8d8544
    // 0x8d837c: LoadField: r1 = r0->field_13
    //     0x8d837c: ldur            w1, [x0, #0x13]
    // 0x8d8380: DecompressPointer r1
    //     0x8d8380: add             x1, x1, HEAP, lsl #32
    // 0x8d8384: r0 = LoadClassIdInstr(r1)
    //     0x8d8384: ldur            x0, [x1, #-1]
    //     0x8d8388: ubfx            x0, x0, #0xc, #0x14
    // 0x8d838c: r0 = GDT[cid_x0 + -0xdcc]()
    //     0x8d838c: sub             lr, x0, #0xdcc
    //     0x8d8390: ldr             lr, [x21, lr, lsl #3]
    //     0x8d8394: blr             lr
    // 0x8d8398: tbnz            w0, #4, #0x8d83d8
    // 0x8d839c: ldur            x3, [fp, #-8]
    // 0x8d83a0: LoadField: r0 = r3->field_13
    //     0x8d83a0: ldur            w0, [x3, #0x13]
    // 0x8d83a4: DecompressPointer r0
    //     0x8d83a4: add             x0, x0, HEAP, lsl #32
    // 0x8d83a8: cmp             w0, NULL
    // 0x8d83ac: b.ne            #0x8d83e4
    // 0x8d83b0: ldur            x0, [fp, #-0x10]
    // 0x8d83b4: StoreField: r3->field_13 = r0
    //     0x8d83b4: stur            w0, [x3, #0x13]
    //     0x8d83b8: ldurb           w16, [x3, #-1]
    //     0x8d83bc: ldurb           w17, [x0, #-1]
    //     0x8d83c0: and             x16, x17, x16, lsr #2
    //     0x8d83c4: tst             x16, HEAP, lsr #32
    //     0x8d83c8: b.eq            #0x8d83d0
    //     0x8d83cc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8d83d0: ldur            x0, [fp, #-0x10]
    // 0x8d83d4: b               #0x8d83e4
    // 0x8d83d8: ldur            x3, [fp, #-8]
    // 0x8d83dc: StoreField: r3->field_13 = rNULL
    //     0x8d83dc: stur            NULL, [x3, #0x13]
    // 0x8d83e0: ldur            x0, [fp, #-0x10]
    // 0x8d83e4: stur            x0, [fp, #-0x10]
    // 0x8d83e8: LoadField: r1 = r3->field_b
    //     0x8d83e8: ldur            w1, [x3, #0xb]
    // 0x8d83ec: DecompressPointer r1
    //     0x8d83ec: add             x1, x1, HEAP, lsl #32
    // 0x8d83f0: cmp             w1, NULL
    // 0x8d83f4: b.eq            #0x8d8548
    // 0x8d83f8: mov             x2, x0
    // 0x8d83fc: r1 = _ConstMap len:5
    //     0x8d83fc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b98] Map<TargetPlatform, PageTransitionsBuilder>(5)
    //     0x8d8400: ldr             x1, [x1, #0xb98]
    // 0x8d8404: r0 = []()
    //     0x8d8404: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8d8408: cmp             w0, NULL
    // 0x8d840c: b.ne            #0x8d8494
    // 0x8d8410: ldur            x0, [fp, #-0x10]
    // 0x8d8414: r16 = Instance_TargetPlatform
    //     0x8d8414: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce70] Obj!TargetPlatform@c18a41
    //     0x8d8418: ldr             x16, [x16, #0xe70]
    // 0x8d841c: cmp             w0, w16
    // 0x8d8420: b.ne            #0x8d8430
    // 0x8d8424: r0 = Instance_CupertinoPageTransitionsBuilder
    //     0x8d8424: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1ce80] Obj!CupertinoPageTransitionsBuilder@bfc4e1
    //     0x8d8428: ldr             x0, [x0, #0xe80]
    // 0x8d842c: b               #0x8d848c
    // 0x8d8430: r16 = Instance_TargetPlatform
    //     0x8d8430: ldr             x16, [PP, #0x20a0]  ; [pp+0x20a0] Obj!TargetPlatform@c18a61
    // 0x8d8434: cmp             w0, w16
    // 0x8d8438: b.eq            #0x8d847c
    // 0x8d843c: r16 = Instance_TargetPlatform
    //     0x8d843c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce88] Obj!TargetPlatform@c18a81
    //     0x8d8440: ldr             x16, [x16, #0xe88]
    // 0x8d8444: cmp             w0, w16
    // 0x8d8448: b.eq            #0x8d847c
    // 0x8d844c: r16 = Instance_TargetPlatform
    //     0x8d844c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce90] Obj!TargetPlatform@c18a01
    //     0x8d8450: ldr             x16, [x16, #0xe90]
    // 0x8d8454: cmp             w0, w16
    // 0x8d8458: b.eq            #0x8d847c
    // 0x8d845c: r16 = Instance_TargetPlatform
    //     0x8d845c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce78] Obj!TargetPlatform@c18a21
    //     0x8d8460: ldr             x16, [x16, #0xe78]
    // 0x8d8464: cmp             w0, w16
    // 0x8d8468: b.eq            #0x8d847c
    // 0x8d846c: r16 = Instance_TargetPlatform
    //     0x8d846c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce98] Obj!TargetPlatform@c189e1
    //     0x8d8470: ldr             x16, [x16, #0xe98]
    // 0x8d8474: cmp             w0, w16
    // 0x8d8478: b.ne            #0x8d8488
    // 0x8d847c: r0 = Instance_ZoomPageTransitionsBuilder
    //     0x8d847c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b018] Obj!ZoomPageTransitionsBuilder@bfc4c1
    //     0x8d8480: ldr             x0, [x0, #0x18]
    // 0x8d8484: b               #0x8d848c
    // 0x8d8488: r0 = Null
    //     0x8d8488: mov             x0, NULL
    // 0x8d848c: mov             x4, x0
    // 0x8d8490: b               #0x8d8498
    // 0x8d8494: mov             x4, x0
    // 0x8d8498: ldur            x0, [fp, #-8]
    // 0x8d849c: stur            x4, [fp, #-0x10]
    // 0x8d84a0: LoadField: r2 = r0->field_7
    //     0x8d84a0: ldur            w2, [x0, #7]
    // 0x8d84a4: DecompressPointer r2
    //     0x8d84a4: add             x2, x2, HEAP, lsl #32
    // 0x8d84a8: r1 = Null
    //     0x8d84a8: mov             x1, NULL
    // 0x8d84ac: r3 = <C1X0>
    //     0x8d84ac: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f10] TypeArguments: <C1X0>
    //     0x8d84b0: ldr             x3, [x3, #0xf10]
    // 0x8d84b4: r0 = Null
    //     0x8d84b4: mov             x0, NULL
    // 0x8d84b8: cmp             x2, x0
    // 0x8d84bc: b.eq            #0x8d84cc
    // 0x8d84c0: r30 = InstantiateTypeArgumentsStub
    //     0x8d84c0: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x8d84c4: LoadField: r30 = r30->field_7
    //     0x8d84c4: ldur            lr, [lr, #7]
    // 0x8d84c8: blr             lr
    // 0x8d84cc: mov             x1, x0
    // 0x8d84d0: ldur            x0, [fp, #-8]
    // 0x8d84d4: LoadField: r2 = r0->field_b
    //     0x8d84d4: ldur            w2, [x0, #0xb]
    // 0x8d84d8: DecompressPointer r2
    //     0x8d84d8: add             x2, x2, HEAP, lsl #32
    // 0x8d84dc: cmp             w2, NULL
    // 0x8d84e0: b.eq            #0x8d854c
    // 0x8d84e4: LoadField: r0 = r2->field_13
    //     0x8d84e4: ldur            w0, [x2, #0x13]
    // 0x8d84e8: DecompressPointer r0
    //     0x8d84e8: add             x0, x0, HEAP, lsl #32
    // 0x8d84ec: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8d84ec: ldur            w3, [x2, #0x17]
    // 0x8d84f0: DecompressPointer r3
    //     0x8d84f0: add             x3, x3, HEAP, lsl #32
    // 0x8d84f4: LoadField: r4 = r2->field_1b
    //     0x8d84f4: ldur            w4, [x2, #0x1b]
    // 0x8d84f8: DecompressPointer r4
    //     0x8d84f8: add             x4, x4, HEAP, lsl #32
    // 0x8d84fc: LoadField: r5 = r2->field_1f
    //     0x8d84fc: ldur            w5, [x2, #0x1f]
    // 0x8d8500: DecompressPointer r5
    //     0x8d8500: add             x5, x5, HEAP, lsl #32
    // 0x8d8504: ldur            x2, [fp, #-0x10]
    // 0x8d8508: r6 = LoadClassIdInstr(r2)
    //     0x8d8508: ldur            x6, [x2, #-1]
    //     0x8d850c: ubfx            x6, x6, #0xc, #0x14
    // 0x8d8510: stp             x2, x1, [SP, #0x20]
    // 0x8d8514: stp             x3, x0, [SP, #0x10]
    // 0x8d8518: stp             x5, x4, [SP]
    // 0x8d851c: mov             x0, x6
    // 0x8d8520: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x8d8520: ldr             x4, [PP, #0x820]  ; [pp+0x820] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0x8d8524: r0 = GDT[cid_x0 + -0xdef]()
    //     0x8d8524: sub             lr, x0, #0xdef
    //     0x8d8528: ldr             lr, [x21, lr, lsl #3]
    //     0x8d852c: blr             lr
    // 0x8d8530: LeaveFrame
    //     0x8d8530: mov             SP, fp
    //     0x8d8534: ldp             fp, lr, [SP], #0x10
    // 0x8d8538: ret
    //     0x8d8538: ret             
    // 0x8d853c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d853c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8540: b               #0x8d8358
    // 0x8d8544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8544: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d8548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8548: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d854c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d854c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4762, size: 0x24, field offset: 0x20
class _ZoomExitTransitionState extends _MixinApplication93&State&_ZoomTransitionBase {

  late _ZoomExitTransitionPainter delegate; // offset: 0x20
  static late final Animatable<double> _fadeOutTransition; // offset: 0x744
  static late final Animatable<double> _scaleDownTransition; // offset: 0x74c
  static late final Animatable<double> _scaleUpTransition; // offset: 0x748

  _ build(/* No info */) {
    // ** addr: 0x86dbfc, size: 0x98
    // 0x86dbfc: EnterFrame
    //     0x86dbfc: stp             fp, lr, [SP, #-0x10]!
    //     0x86dc00: mov             fp, SP
    // 0x86dc04: AllocStack(0x18)
    //     0x86dc04: sub             SP, SP, #0x18
    // 0x86dc08: LoadField: r0 = r1->field_1f
    //     0x86dc08: ldur            w0, [x1, #0x1f]
    // 0x86dc0c: DecompressPointer r0
    //     0x86dc0c: add             x0, x0, HEAP, lsl #32
    // 0x86dc10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86dc14: cmp             w0, w16
    // 0x86dc18: b.eq            #0x86dc84
    // 0x86dc1c: stur            x0, [fp, #-0x18]
    // 0x86dc20: LoadField: r2 = r1->field_13
    //     0x86dc20: ldur            w2, [x1, #0x13]
    // 0x86dc24: DecompressPointer r2
    //     0x86dc24: add             x2, x2, HEAP, lsl #32
    // 0x86dc28: stur            x2, [fp, #-0x10]
    // 0x86dc2c: LoadField: r3 = r1->field_b
    //     0x86dc2c: ldur            w3, [x1, #0xb]
    // 0x86dc30: DecompressPointer r3
    //     0x86dc30: add             x3, x3, HEAP, lsl #32
    // 0x86dc34: cmp             w3, NULL
    // 0x86dc38: b.eq            #0x86dc90
    // 0x86dc3c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x86dc3c: ldur            w1, [x3, #0x17]
    // 0x86dc40: DecompressPointer r1
    //     0x86dc40: add             x1, x1, HEAP, lsl #32
    // 0x86dc44: stur            x1, [fp, #-8]
    // 0x86dc48: r0 = SnapshotWidget()
    //     0x86dc48: bl              #0x86dbf0  ; AllocateSnapshotWidgetStub -> SnapshotWidget (size=0x20)
    // 0x86dc4c: r1 = Instance_SnapshotMode
    //     0x86dc4c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e448] Obj!SnapshotMode@c14ee1
    //     0x86dc50: ldr             x1, [x1, #0x448]
    // 0x86dc54: StoreField: r0->field_13 = r1
    //     0x86dc54: stur            w1, [x0, #0x13]
    // 0x86dc58: ldur            x1, [fp, #-0x18]
    // 0x86dc5c: StoreField: r0->field_1b = r1
    //     0x86dc5c: stur            w1, [x0, #0x1b]
    // 0x86dc60: r1 = true
    //     0x86dc60: add             x1, NULL, #0x20  ; true
    // 0x86dc64: ArrayStore: r0[0] = r1  ; List_4
    //     0x86dc64: stur            w1, [x0, #0x17]
    // 0x86dc68: ldur            x1, [fp, #-0x10]
    // 0x86dc6c: StoreField: r0->field_f = r1
    //     0x86dc6c: stur            w1, [x0, #0xf]
    // 0x86dc70: ldur            x1, [fp, #-8]
    // 0x86dc74: StoreField: r0->field_b = r1
    //     0x86dc74: stur            w1, [x0, #0xb]
    // 0x86dc78: LeaveFrame
    //     0x86dc78: mov             SP, fp
    //     0x86dc7c: ldp             fp, lr, [SP], #0x10
    // 0x86dc80: ret
    //     0x86dc80: ret             
    // 0x86dc84: r9 = delegate
    //     0x86dc84: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e450] Field <_ZoomExitTransitionState@114490068.delegate>: late (offset: 0x20)
    //     0x86dc88: ldr             x9, [x9, #0x450]
    // 0x86dc8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86dc8c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86dc90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86dc90: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa07c04, size: 0xfc
    // 0xa07c04: EnterFrame
    //     0xa07c04: stp             fp, lr, [SP, #-0x10]!
    //     0xa07c08: mov             fp, SP
    // 0xa07c0c: AllocStack(0x28)
    //     0xa07c0c: sub             SP, SP, #0x28
    // 0xa07c10: SetupParameters(_ZoomExitTransitionState this /* r1 => r0, fp-0x8 */)
    //     0xa07c10: mov             x0, x1
    //     0xa07c14: stur            x1, [fp, #-8]
    // 0xa07c18: CheckStackOverflow
    //     0xa07c18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa07c1c: cmp             SP, x16
    //     0xa07c20: b.ls            #0xa07cdc
    // 0xa07c24: mov             x1, x0
    // 0xa07c28: r0 = _updateAnimations()
    //     0xa07c28: bl              #0xa07f18  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_updateAnimations
    // 0xa07c2c: ldur            x0, [fp, #-8]
    // 0xa07c30: LoadField: r1 = r0->field_b
    //     0xa07c30: ldur            w1, [x0, #0xb]
    // 0xa07c34: DecompressPointer r1
    //     0xa07c34: add             x1, x1, HEAP, lsl #32
    // 0xa07c38: cmp             w1, NULL
    // 0xa07c3c: b.eq            #0xa07ce4
    // 0xa07c40: LoadField: r5 = r1->field_13
    //     0xa07c40: ldur            w5, [x1, #0x13]
    // 0xa07c44: DecompressPointer r5
    //     0xa07c44: add             x5, x5, HEAP, lsl #32
    // 0xa07c48: stur            x5, [fp, #-0x28]
    // 0xa07c4c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa07c4c: ldur            w3, [x0, #0x17]
    // 0xa07c50: DecompressPointer r3
    //     0xa07c50: add             x3, x3, HEAP, lsl #32
    // 0xa07c54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa07c58: cmp             w3, w16
    // 0xa07c5c: b.eq            #0xa07ce8
    // 0xa07c60: stur            x3, [fp, #-0x20]
    // 0xa07c64: LoadField: r6 = r0->field_1b
    //     0xa07c64: ldur            w6, [x0, #0x1b]
    // 0xa07c68: DecompressPointer r6
    //     0xa07c68: add             x6, x6, HEAP, lsl #32
    // 0xa07c6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa07c70: cmp             w6, w16
    // 0xa07c74: b.eq            #0xa07cf4
    // 0xa07c78: stur            x6, [fp, #-0x18]
    // 0xa07c7c: LoadField: r2 = r1->field_b
    //     0xa07c7c: ldur            w2, [x1, #0xb]
    // 0xa07c80: DecompressPointer r2
    //     0xa07c80: add             x2, x2, HEAP, lsl #32
    // 0xa07c84: stur            x2, [fp, #-0x10]
    // 0xa07c88: r0 = _ZoomExitTransitionPainter()
    //     0xa07c88: bl              #0xa07f0c  ; Allocate_ZoomExitTransitionPainterStub -> _ZoomExitTransitionPainter (size=0x40)
    // 0xa07c8c: mov             x1, x0
    // 0xa07c90: ldur            x2, [fp, #-0x10]
    // 0xa07c94: ldur            x3, [fp, #-0x20]
    // 0xa07c98: ldur            x5, [fp, #-0x28]
    // 0xa07c9c: ldur            x6, [fp, #-0x18]
    // 0xa07ca0: stur            x0, [fp, #-0x10]
    // 0xa07ca4: r0 = _ZoomExitTransitionPainter()
    //     0xa07ca4: bl              #0xa07d00  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::_ZoomExitTransitionPainter
    // 0xa07ca8: ldur            x0, [fp, #-0x10]
    // 0xa07cac: ldur            x1, [fp, #-8]
    // 0xa07cb0: StoreField: r1->field_1f = r0
    //     0xa07cb0: stur            w0, [x1, #0x1f]
    //     0xa07cb4: ldurb           w16, [x1, #-1]
    //     0xa07cb8: ldurb           w17, [x0, #-1]
    //     0xa07cbc: and             x16, x17, x16, lsr #2
    //     0xa07cc0: tst             x16, HEAP, lsr #32
    //     0xa07cc4: b.eq            #0xa07ccc
    //     0xa07cc8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa07ccc: r0 = Null
    //     0xa07ccc: mov             x0, NULL
    // 0xa07cd0: LeaveFrame
    //     0xa07cd0: mov             SP, fp
    //     0xa07cd4: ldp             fp, lr, [SP], #0x10
    // 0xa07cd8: ret
    //     0xa07cd8: ret             
    // 0xa07cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07cdc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa07ce0: b               #0xa07c24
    // 0xa07ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa07ce4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa07ce8: r9 = fadeTransition
    //     0xa07ce8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e470] Field <_MixinApplication93&State&_ZoomTransitionBase@18353248.fadeTransition>: late (offset: 0x18)
    //     0xa07cec: ldr             x9, [x9, #0x470]
    // 0xa07cf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa07cf0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa07cf4: r9 = scaleTransition
    //     0xa07cf4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e468] Field <_MixinApplication93&State&_ZoomTransitionBase@18353248.scaleTransition>: late (offset: 0x1c)
    //     0xa07cf8: ldr             x9, [x9, #0x468]
    // 0xa07cfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa07cfc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0xa07f18, size: 0x230
    // 0xa07f18: EnterFrame
    //     0xa07f18: stp             fp, lr, [SP, #-0x10]!
    //     0xa07f1c: mov             fp, SP
    // 0xa07f20: AllocStack(0x10)
    //     0xa07f20: sub             SP, SP, #0x10
    // 0xa07f24: SetupParameters(_ZoomExitTransitionState this /* r1 => r2, fp-0x8 */)
    //     0xa07f24: mov             x2, x1
    //     0xa07f28: stur            x1, [fp, #-8]
    // 0xa07f2c: CheckStackOverflow
    //     0xa07f2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa07f30: cmp             SP, x16
    //     0xa07f34: b.ls            #0xa08128
    // 0xa07f38: LoadField: r0 = r2->field_b
    //     0xa07f38: ldur            w0, [x2, #0xb]
    // 0xa07f3c: DecompressPointer r0
    //     0xa07f3c: add             x0, x0, HEAP, lsl #32
    // 0xa07f40: cmp             w0, NULL
    // 0xa07f44: b.eq            #0xa08130
    // 0xa07f48: LoadField: r1 = r0->field_13
    //     0xa07f48: ldur            w1, [x0, #0x13]
    // 0xa07f4c: DecompressPointer r1
    //     0xa07f4c: add             x1, x1, HEAP, lsl #32
    // 0xa07f50: tbnz            w1, #4, #0xa07fa0
    // 0xa07f54: r0 = LoadStaticField(0x744)
    //     0xa07f54: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa07f58: ldr             x0, [x0, #0xe88]
    // 0xa07f5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa07f60: cmp             w0, w16
    // 0xa07f64: b.ne            #0xa07f74
    // 0xa07f68: r2 = _fadeOutTransition
    //     0xa07f68: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e4b8] Field <_ZoomExitTransitionState@114490068._fadeOutTransition@114490068>: static late final (offset: 0x744)
    //     0xa07f6c: ldr             x2, [x2, #0x4b8]
    // 0xa07f70: r0 = InitLateFinalStaticField()
    //     0xa07f70: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa07f74: mov             x1, x0
    // 0xa07f78: ldur            x0, [fp, #-8]
    // 0xa07f7c: LoadField: r2 = r0->field_b
    //     0xa07f7c: ldur            w2, [x0, #0xb]
    // 0xa07f80: DecompressPointer r2
    //     0xa07f80: add             x2, x2, HEAP, lsl #32
    // 0xa07f84: cmp             w2, NULL
    // 0xa07f88: b.eq            #0xa08134
    // 0xa07f8c: LoadField: r3 = r2->field_b
    //     0xa07f8c: ldur            w3, [x2, #0xb]
    // 0xa07f90: DecompressPointer r3
    //     0xa07f90: add             x3, x3, HEAP, lsl #32
    // 0xa07f94: mov             x2, x3
    // 0xa07f98: r0 = animate()
    //     0xa07f98: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa07f9c: b               #0xa07fa8
    // 0xa07fa0: r0 = Instance__AlwaysCompleteAnimation
    //     0xa07fa0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d028] Obj!_AlwaysCompleteAnimation@bfcd91
    //     0xa07fa4: ldr             x0, [x0, #0x28]
    // 0xa07fa8: ldur            x2, [fp, #-8]
    // 0xa07fac: ArrayStore: r2[0] = r0  ; List_4
    //     0xa07fac: stur            w0, [x2, #0x17]
    //     0xa07fb0: ldurb           w16, [x2, #-1]
    //     0xa07fb4: ldurb           w17, [x0, #-1]
    //     0xa07fb8: and             x16, x17, x16, lsr #2
    //     0xa07fbc: tst             x16, HEAP, lsr #32
    //     0xa07fc0: b.eq            #0xa07fc8
    //     0xa07fc4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa07fc8: LoadField: r0 = r2->field_b
    //     0xa07fc8: ldur            w0, [x2, #0xb]
    // 0xa07fcc: DecompressPointer r0
    //     0xa07fcc: add             x0, x0, HEAP, lsl #32
    // 0xa07fd0: cmp             w0, NULL
    // 0xa07fd4: b.eq            #0xa08138
    // 0xa07fd8: LoadField: r1 = r0->field_13
    //     0xa07fd8: ldur            w1, [x0, #0x13]
    // 0xa07fdc: DecompressPointer r1
    //     0xa07fdc: add             x1, x1, HEAP, lsl #32
    // 0xa07fe0: tbnz            w1, #4, #0xa0800c
    // 0xa07fe4: r0 = LoadStaticField(0x74c)
    //     0xa07fe4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa07fe8: ldr             x0, [x0, #0xe98]
    // 0xa07fec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa07ff0: cmp             w0, w16
    // 0xa07ff4: b.ne            #0xa08004
    // 0xa07ff8: r2 = _scaleDownTransition
    //     0xa07ff8: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e4c0] Field <_ZoomExitTransitionState@114490068._scaleDownTransition@114490068>: static late final (offset: 0x74c)
    //     0xa07ffc: ldr             x2, [x2, #0x4c0]
    // 0xa08000: r0 = InitLateFinalStaticField()
    //     0xa08000: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa08004: mov             x1, x0
    // 0xa08008: b               #0xa08030
    // 0xa0800c: r0 = LoadStaticField(0x748)
    //     0xa0800c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa08010: ldr             x0, [x0, #0xe90]
    // 0xa08014: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa08018: cmp             w0, w16
    // 0xa0801c: b.ne            #0xa0802c
    // 0xa08020: r2 = _scaleUpTransition
    //     0xa08020: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e4c8] Field <_ZoomExitTransitionState@114490068._scaleUpTransition@114490068>: static late final (offset: 0x748)
    //     0xa08024: ldr             x2, [x2, #0x4c8]
    // 0xa08028: r0 = InitLateFinalStaticField()
    //     0xa08028: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa0802c: mov             x1, x0
    // 0xa08030: ldur            x0, [fp, #-8]
    // 0xa08034: LoadField: r2 = r0->field_b
    //     0xa08034: ldur            w2, [x0, #0xb]
    // 0xa08038: DecompressPointer r2
    //     0xa08038: add             x2, x2, HEAP, lsl #32
    // 0xa0803c: cmp             w2, NULL
    // 0xa08040: b.eq            #0xa0813c
    // 0xa08044: LoadField: r3 = r2->field_b
    //     0xa08044: ldur            w3, [x2, #0xb]
    // 0xa08048: DecompressPointer r3
    //     0xa08048: add             x3, x3, HEAP, lsl #32
    // 0xa0804c: mov             x2, x3
    // 0xa08050: r0 = animate()
    //     0xa08050: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa08054: ldur            x3, [fp, #-8]
    // 0xa08058: StoreField: r3->field_1b = r0
    //     0xa08058: stur            w0, [x3, #0x1b]
    //     0xa0805c: ldurb           w16, [x3, #-1]
    //     0xa08060: ldurb           w17, [x0, #-1]
    //     0xa08064: and             x16, x17, x16, lsr #2
    //     0xa08068: tst             x16, HEAP, lsr #32
    //     0xa0806c: b.eq            #0xa08074
    //     0xa08070: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa08074: LoadField: r0 = r3->field_b
    //     0xa08074: ldur            w0, [x3, #0xb]
    // 0xa08078: DecompressPointer r0
    //     0xa08078: add             x0, x0, HEAP, lsl #32
    // 0xa0807c: cmp             w0, NULL
    // 0xa08080: b.eq            #0xa08140
    // 0xa08084: LoadField: r4 = r0->field_b
    //     0xa08084: ldur            w4, [x0, #0xb]
    // 0xa08088: DecompressPointer r4
    //     0xa08088: add             x4, x4, HEAP, lsl #32
    // 0xa0808c: mov             x2, x3
    // 0xa08090: stur            x4, [fp, #-0x10]
    // 0xa08094: r1 = Function 'onAnimationValueChange':.
    //     0xa08094: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e458] AnonymousClosure: (0xa08370), in [dart:mixin_deduplication] _MixinApplication93&State&_ZoomTransitionBase::onAnimationValueChange (0xa083a8)
    //     0xa08098: ldr             x1, [x1, #0x458]
    // 0xa0809c: r0 = AllocateClosure()
    //     0xa0809c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa080a0: ldur            x1, [fp, #-0x10]
    // 0xa080a4: r2 = LoadClassIdInstr(r1)
    //     0xa080a4: ldur            x2, [x1, #-1]
    //     0xa080a8: ubfx            x2, x2, #0xc, #0x14
    // 0xa080ac: mov             x16, x0
    // 0xa080b0: mov             x0, x2
    // 0xa080b4: mov             x2, x16
    // 0xa080b8: r0 = GDT[cid_x0 + 0xc0a4]()
    //     0xa080b8: movz            x17, #0xc0a4
    //     0xa080bc: add             lr, x0, x17
    //     0xa080c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa080c4: blr             lr
    // 0xa080c8: ldur            x2, [fp, #-8]
    // 0xa080cc: LoadField: r0 = r2->field_b
    //     0xa080cc: ldur            w0, [x2, #0xb]
    // 0xa080d0: DecompressPointer r0
    //     0xa080d0: add             x0, x0, HEAP, lsl #32
    // 0xa080d4: cmp             w0, NULL
    // 0xa080d8: b.eq            #0xa08144
    // 0xa080dc: LoadField: r3 = r0->field_b
    //     0xa080dc: ldur            w3, [x0, #0xb]
    // 0xa080e0: DecompressPointer r3
    //     0xa080e0: add             x3, x3, HEAP, lsl #32
    // 0xa080e4: stur            x3, [fp, #-0x10]
    // 0xa080e8: r1 = Function 'onAnimationStatusChange':.
    //     0xa080e8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e460] AnonymousClosure: (0xa082b0), in [dart:mixin_deduplication] _MixinApplication93&State&_ZoomTransitionBase::onAnimationStatusChange (0xa082ec)
    //     0xa080ec: ldr             x1, [x1, #0x460]
    // 0xa080f0: r0 = AllocateClosure()
    //     0xa080f0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa080f4: ldur            x1, [fp, #-0x10]
    // 0xa080f8: r2 = LoadClassIdInstr(r1)
    //     0xa080f8: ldur            x2, [x1, #-1]
    //     0xa080fc: ubfx            x2, x2, #0xc, #0x14
    // 0xa08100: mov             x16, x0
    // 0xa08104: mov             x0, x2
    // 0xa08108: mov             x2, x16
    // 0xa0810c: r0 = GDT[cid_x0 + -0xf8a]()
    //     0xa0810c: sub             lr, x0, #0xf8a
    //     0xa08110: ldr             lr, [x21, lr, lsl #3]
    //     0xa08114: blr             lr
    // 0xa08118: r0 = Null
    //     0xa08118: mov             x0, NULL
    // 0xa0811c: LeaveFrame
    //     0xa0811c: mov             SP, fp
    //     0xa08120: ldp             fp, lr, [SP], #0x10
    // 0xa08124: ret
    //     0xa08124: ret             
    // 0xa08128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa08128: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0812c: b               #0xa07f38
    // 0xa08130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa08130: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa08134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa08134: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa08138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa08138: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0813c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0813c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa08140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa08140: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa08144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa08144: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _scaleUpTransition() {
    // ** addr: 0xa08148, size: 0x7c
    // 0xa08148: EnterFrame
    //     0xa08148: stp             fp, lr, [SP, #-0x10]!
    //     0xa0814c: mov             fp, SP
    // 0xa08150: AllocStack(0x8)
    //     0xa08150: sub             SP, SP, #8
    // 0xa08154: CheckStackOverflow
    //     0xa08154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa08158: cmp             SP, x16
    //     0xa0815c: b.ls            #0xa081bc
    // 0xa08160: r1 = <double>
    //     0xa08160: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa08164: r0 = Tween()
    //     0xa08164: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa08168: mov             x1, x0
    // 0xa0816c: r0 = 1.000000
    //     0xa0816c: ldr             x0, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xa08170: stur            x1, [fp, #-8]
    // 0xa08174: StoreField: r1->field_b = r0
    //     0xa08174: stur            w0, [x1, #0xb]
    // 0xa08178: r0 = 1.050000
    //     0xa08178: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e4d0] 1.05
    //     0xa0817c: ldr             x0, [x0, #0x4d0]
    // 0xa08180: StoreField: r1->field_f = r0
    //     0xa08180: stur            w0, [x1, #0xf]
    // 0xa08184: r0 = LoadStaticField(0x730)
    //     0xa08184: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa08188: ldr             x0, [x0, #0xe60]
    // 0xa0818c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa08190: cmp             w0, w16
    // 0xa08194: b.ne            #0xa081a4
    // 0xa08198: r2 = _scaleCurveSequence
    //     0xa08198: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e4d8] Field <_ZoomPageTransition@114490068._scaleCurveSequence@114490068>: static late final (offset: 0x730)
    //     0xa0819c: ldr             x2, [x2, #0x4d8]
    // 0xa081a0: r0 = InitLateFinalStaticField()
    //     0xa081a0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa081a4: ldur            x1, [fp, #-8]
    // 0xa081a8: mov             x2, x0
    // 0xa081ac: r0 = chain()
    //     0xa081ac: bl              #0x702db4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0xa081b0: LeaveFrame
    //     0xa081b0: mov             SP, fp
    //     0xa081b4: ldp             fp, lr, [SP], #0x10
    // 0xa081b8: ret
    //     0xa081b8: ret             
    // 0xa081bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa081bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa081c0: b               #0xa08160
  }
  static Animatable<double> _scaleDownTransition() {
    // ** addr: 0xa081c4, size: 0x7c
    // 0xa081c4: EnterFrame
    //     0xa081c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa081c8: mov             fp, SP
    // 0xa081cc: AllocStack(0x8)
    //     0xa081cc: sub             SP, SP, #8
    // 0xa081d0: CheckStackOverflow
    //     0xa081d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa081d4: cmp             SP, x16
    //     0xa081d8: b.ls            #0xa08238
    // 0xa081dc: r1 = <double>
    //     0xa081dc: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa081e0: r0 = Tween()
    //     0xa081e0: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa081e4: mov             x1, x0
    // 0xa081e8: r0 = 1.000000
    //     0xa081e8: ldr             x0, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xa081ec: stur            x1, [fp, #-8]
    // 0xa081f0: StoreField: r1->field_b = r0
    //     0xa081f0: stur            w0, [x1, #0xb]
    // 0xa081f4: r0 = 0.900000
    //     0xa081f4: add             x0, PP, #0x26, lsl #12  ; [pp+0x261b0] 0.9
    //     0xa081f8: ldr             x0, [x0, #0x1b0]
    // 0xa081fc: StoreField: r1->field_f = r0
    //     0xa081fc: stur            w0, [x1, #0xf]
    // 0xa08200: r0 = LoadStaticField(0x730)
    //     0xa08200: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa08204: ldr             x0, [x0, #0xe60]
    // 0xa08208: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa0820c: cmp             w0, w16
    // 0xa08210: b.ne            #0xa08220
    // 0xa08214: r2 = _scaleCurveSequence
    //     0xa08214: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e4d8] Field <_ZoomPageTransition@114490068._scaleCurveSequence@114490068>: static late final (offset: 0x730)
    //     0xa08218: ldr             x2, [x2, #0x4d8]
    // 0xa0821c: r0 = InitLateFinalStaticField()
    //     0xa0821c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa08220: ldur            x1, [fp, #-8]
    // 0xa08224: mov             x2, x0
    // 0xa08228: r0 = chain()
    //     0xa08228: bl              #0x702db4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0xa0822c: LeaveFrame
    //     0xa0822c: mov             SP, fp
    //     0xa08230: ldp             fp, lr, [SP], #0x10
    // 0xa08234: ret
    //     0xa08234: ret             
    // 0xa08238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa08238: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0823c: b               #0xa081dc
  }
  static Animatable<double> _fadeOutTransition() {
    // ** addr: 0xa08240, size: 0x70
    // 0xa08240: EnterFrame
    //     0xa08240: stp             fp, lr, [SP, #-0x10]!
    //     0xa08244: mov             fp, SP
    // 0xa08248: AllocStack(0x8)
    //     0xa08248: sub             SP, SP, #8
    // 0xa0824c: CheckStackOverflow
    //     0xa0824c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa08250: cmp             SP, x16
    //     0xa08254: b.ls            #0xa082a8
    // 0xa08258: r1 = <double>
    //     0xa08258: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa0825c: r0 = Tween()
    //     0xa0825c: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa08260: mov             x2, x0
    // 0xa08264: r0 = 1.000000
    //     0xa08264: ldr             x0, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xa08268: stur            x2, [fp, #-8]
    // 0xa0826c: StoreField: r2->field_b = r0
    //     0xa0826c: stur            w0, [x2, #0xb]
    // 0xa08270: r0 = 0.000000
    //     0xa08270: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xa08274: StoreField: r2->field_f = r0
    //     0xa08274: stur            w0, [x2, #0xf]
    // 0xa08278: r1 = <double>
    //     0xa08278: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa0827c: r0 = CurveTween()
    //     0xa0827c: bl              #0x702e28  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xa08280: mov             x1, x0
    // 0xa08284: r0 = Instance_Interval
    //     0xa08284: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e510] Obj!Interval@bfcc31
    //     0xa08288: ldr             x0, [x0, #0x510]
    // 0xa0828c: StoreField: r1->field_b = r0
    //     0xa0828c: stur            w0, [x1, #0xb]
    // 0xa08290: mov             x2, x1
    // 0xa08294: ldur            x1, [fp, #-8]
    // 0xa08298: r0 = chain()
    //     0xa08298: bl              #0x702db4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0xa0829c: LeaveFrame
    //     0xa0829c: mov             SP, fp
    //     0xa082a0: ldp             fp, lr, [SP], #0x10
    // 0xa082a4: ret
    //     0xa082a4: ret             
    // 0xa082a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa082a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa082ac: b               #0xa08258
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa50534, size: 0x26c
    // 0xa50534: EnterFrame
    //     0xa50534: stp             fp, lr, [SP, #-0x10]!
    //     0xa50538: mov             fp, SP
    // 0xa5053c: AllocStack(0x30)
    //     0xa5053c: sub             SP, SP, #0x30
    // 0xa50540: SetupParameters(_ZoomExitTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa50540: mov             x4, x1
    //     0xa50544: mov             x3, x2
    //     0xa50548: stur            x1, [fp, #-8]
    //     0xa5054c: stur            x2, [fp, #-0x10]
    // 0xa50550: CheckStackOverflow
    //     0xa50550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa50554: cmp             SP, x16
    //     0xa50558: b.ls            #0xa5076c
    // 0xa5055c: mov             x0, x3
    // 0xa50560: r2 = Null
    //     0xa50560: mov             x2, NULL
    // 0xa50564: r1 = Null
    //     0xa50564: mov             x1, NULL
    // 0xa50568: r4 = 60
    //     0xa50568: movz            x4, #0x3c
    // 0xa5056c: branchIfSmi(r0, 0xa50578)
    //     0xa5056c: tbz             w0, #0, #0xa50578
    // 0xa50570: r4 = LoadClassIdInstr(r0)
    //     0xa50570: ldur            x4, [x0, #-1]
    //     0xa50574: ubfx            x4, x4, #0xc, #0x14
    // 0xa50578: r17 = 5323
    //     0xa50578: movz            x17, #0x14cb
    // 0xa5057c: cmp             x4, x17
    // 0xa50580: b.eq            #0xa50598
    // 0xa50584: r8 = _ZoomExitTransition
    //     0xa50584: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e480] Type: _ZoomExitTransition
    //     0xa50588: ldr             x8, [x8, #0x480]
    // 0xa5058c: r3 = Null
    //     0xa5058c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e488] Null
    //     0xa50590: ldr             x3, [x3, #0x488]
    // 0xa50594: r0 = _ZoomExitTransition()
    //     0xa50594: bl              #0x79c024  ; IsType__ZoomExitTransition_Stub
    // 0xa50598: ldur            x0, [fp, #-0x10]
    // 0xa5059c: LoadField: r1 = r0->field_13
    //     0xa5059c: ldur            w1, [x0, #0x13]
    // 0xa505a0: DecompressPointer r1
    //     0xa505a0: add             x1, x1, HEAP, lsl #32
    // 0xa505a4: ldur            x3, [fp, #-8]
    // 0xa505a8: LoadField: r2 = r3->field_b
    //     0xa505a8: ldur            w2, [x3, #0xb]
    // 0xa505ac: DecompressPointer r2
    //     0xa505ac: add             x2, x2, HEAP, lsl #32
    // 0xa505b0: cmp             w2, NULL
    // 0xa505b4: b.eq            #0xa50774
    // 0xa505b8: LoadField: r4 = r2->field_13
    //     0xa505b8: ldur            w4, [x2, #0x13]
    // 0xa505bc: DecompressPointer r4
    //     0xa505bc: add             x4, x4, HEAP, lsl #32
    // 0xa505c0: cmp             w1, w4
    // 0xa505c4: b.ne            #0xa505e0
    // 0xa505c8: LoadField: r1 = r0->field_b
    //     0xa505c8: ldur            w1, [x0, #0xb]
    // 0xa505cc: DecompressPointer r1
    //     0xa505cc: add             x1, x1, HEAP, lsl #32
    // 0xa505d0: LoadField: r4 = r2->field_b
    //     0xa505d0: ldur            w4, [x2, #0xb]
    // 0xa505d4: DecompressPointer r4
    //     0xa505d4: add             x4, x4, HEAP, lsl #32
    // 0xa505d8: cmp             w1, w4
    // 0xa505dc: b.eq            #0xa50720
    // 0xa505e0: LoadField: r4 = r0->field_b
    //     0xa505e0: ldur            w4, [x0, #0xb]
    // 0xa505e4: DecompressPointer r4
    //     0xa505e4: add             x4, x4, HEAP, lsl #32
    // 0xa505e8: mov             x2, x3
    // 0xa505ec: stur            x4, [fp, #-0x18]
    // 0xa505f0: r1 = Function 'onAnimationValueChange':.
    //     0xa505f0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e458] AnonymousClosure: (0xa08370), in [dart:mixin_deduplication] _MixinApplication93&State&_ZoomTransitionBase::onAnimationValueChange (0xa083a8)
    //     0xa505f4: ldr             x1, [x1, #0x458]
    // 0xa505f8: r0 = AllocateClosure()
    //     0xa505f8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa505fc: ldur            x3, [fp, #-0x18]
    // 0xa50600: r1 = LoadClassIdInstr(r3)
    //     0xa50600: ldur            x1, [x3, #-1]
    //     0xa50604: ubfx            x1, x1, #0xc, #0x14
    // 0xa50608: mov             x2, x0
    // 0xa5060c: mov             x0, x1
    // 0xa50610: mov             x1, x3
    // 0xa50614: r0 = GDT[cid_x0 + 0xbf59]()
    //     0xa50614: movz            x17, #0xbf59
    //     0xa50618: add             lr, x0, x17
    //     0xa5061c: ldr             lr, [x21, lr, lsl #3]
    //     0xa50620: blr             lr
    // 0xa50624: ldur            x2, [fp, #-8]
    // 0xa50628: r1 = Function 'onAnimationStatusChange':.
    //     0xa50628: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e460] AnonymousClosure: (0xa082b0), in [dart:mixin_deduplication] _MixinApplication93&State&_ZoomTransitionBase::onAnimationStatusChange (0xa082ec)
    //     0xa5062c: ldr             x1, [x1, #0x460]
    // 0xa50630: r0 = AllocateClosure()
    //     0xa50630: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa50634: ldur            x1, [fp, #-0x18]
    // 0xa50638: r2 = LoadClassIdInstr(r1)
    //     0xa50638: ldur            x2, [x1, #-1]
    //     0xa5063c: ubfx            x2, x2, #0xc, #0x14
    // 0xa50640: mov             x16, x0
    // 0xa50644: mov             x0, x2
    // 0xa50648: mov             x2, x16
    // 0xa5064c: r0 = GDT[cid_x0 + -0xfb4]()
    //     0xa5064c: sub             lr, x0, #0xfb4
    //     0xa50650: ldr             lr, [x21, lr, lsl #3]
    //     0xa50654: blr             lr
    // 0xa50658: ldur            x1, [fp, #-8]
    // 0xa5065c: r0 = _updateAnimations()
    //     0xa5065c: bl              #0xa07f18  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_updateAnimations
    // 0xa50660: ldur            x0, [fp, #-8]
    // 0xa50664: LoadField: r1 = r0->field_1f
    //     0xa50664: ldur            w1, [x0, #0x1f]
    // 0xa50668: DecompressPointer r1
    //     0xa50668: add             x1, x1, HEAP, lsl #32
    // 0xa5066c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa50670: cmp             w1, w16
    // 0xa50674: b.eq            #0xa50778
    // 0xa50678: r0 = dispose()
    //     0xa50678: bl              #0xa8414c  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::dispose
    // 0xa5067c: ldur            x0, [fp, #-8]
    // 0xa50680: LoadField: r1 = r0->field_b
    //     0xa50680: ldur            w1, [x0, #0xb]
    // 0xa50684: DecompressPointer r1
    //     0xa50684: add             x1, x1, HEAP, lsl #32
    // 0xa50688: cmp             w1, NULL
    // 0xa5068c: b.eq            #0xa50784
    // 0xa50690: LoadField: r5 = r1->field_13
    //     0xa50690: ldur            w5, [x1, #0x13]
    // 0xa50694: DecompressPointer r5
    //     0xa50694: add             x5, x5, HEAP, lsl #32
    // 0xa50698: stur            x5, [fp, #-0x30]
    // 0xa5069c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa5069c: ldur            w3, [x0, #0x17]
    // 0xa506a0: DecompressPointer r3
    //     0xa506a0: add             x3, x3, HEAP, lsl #32
    // 0xa506a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa506a8: cmp             w3, w16
    // 0xa506ac: b.eq            #0xa50788
    // 0xa506b0: stur            x3, [fp, #-0x28]
    // 0xa506b4: LoadField: r6 = r0->field_1b
    //     0xa506b4: ldur            w6, [x0, #0x1b]
    // 0xa506b8: DecompressPointer r6
    //     0xa506b8: add             x6, x6, HEAP, lsl #32
    // 0xa506bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa506c0: cmp             w6, w16
    // 0xa506c4: b.eq            #0xa50794
    // 0xa506c8: stur            x6, [fp, #-0x20]
    // 0xa506cc: LoadField: r2 = r1->field_b
    //     0xa506cc: ldur            w2, [x1, #0xb]
    // 0xa506d0: DecompressPointer r2
    //     0xa506d0: add             x2, x2, HEAP, lsl #32
    // 0xa506d4: stur            x2, [fp, #-0x18]
    // 0xa506d8: r0 = _ZoomExitTransitionPainter()
    //     0xa506d8: bl              #0xa07f0c  ; Allocate_ZoomExitTransitionPainterStub -> _ZoomExitTransitionPainter (size=0x40)
    // 0xa506dc: mov             x1, x0
    // 0xa506e0: ldur            x2, [fp, #-0x18]
    // 0xa506e4: ldur            x3, [fp, #-0x28]
    // 0xa506e8: ldur            x5, [fp, #-0x30]
    // 0xa506ec: ldur            x6, [fp, #-0x20]
    // 0xa506f0: stur            x0, [fp, #-0x18]
    // 0xa506f4: r0 = _ZoomExitTransitionPainter()
    //     0xa506f4: bl              #0xa07d00  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::_ZoomExitTransitionPainter
    // 0xa506f8: ldur            x0, [fp, #-0x18]
    // 0xa506fc: ldur            x1, [fp, #-8]
    // 0xa50700: StoreField: r1->field_1f = r0
    //     0xa50700: stur            w0, [x1, #0x1f]
    //     0xa50704: ldurb           w16, [x1, #-1]
    //     0xa50708: ldurb           w17, [x0, #-1]
    //     0xa5070c: and             x16, x17, x16, lsr #2
    //     0xa50710: tst             x16, HEAP, lsr #32
    //     0xa50714: b.eq            #0xa5071c
    //     0xa50718: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa5071c: b               #0xa50724
    // 0xa50720: mov             x1, x3
    // 0xa50724: LoadField: r2 = r1->field_7
    //     0xa50724: ldur            w2, [x1, #7]
    // 0xa50728: DecompressPointer r2
    //     0xa50728: add             x2, x2, HEAP, lsl #32
    // 0xa5072c: ldur            x0, [fp, #-0x10]
    // 0xa50730: r1 = Null
    //     0xa50730: mov             x1, NULL
    // 0xa50734: cmp             w2, NULL
    // 0xa50738: b.eq            #0xa5075c
    // 0xa5073c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa5073c: ldur            w4, [x2, #0x17]
    // 0xa50740: DecompressPointer r4
    //     0xa50740: add             x4, x4, HEAP, lsl #32
    // 0xa50744: r8 = X0 bound StatefulWidget
    //     0xa50744: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa50748: ldr             x8, [x8, #0x888]
    // 0xa5074c: LoadField: r9 = r4->field_7
    //     0xa5074c: ldur            x9, [x4, #7]
    // 0xa50750: r3 = Null
    //     0xa50750: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e498] Null
    //     0xa50754: ldr             x3, [x3, #0x498]
    // 0xa50758: blr             x9
    // 0xa5075c: r0 = Null
    //     0xa5075c: mov             x0, NULL
    // 0xa50760: LeaveFrame
    //     0xa50760: mov             SP, fp
    //     0xa50764: ldp             fp, lr, [SP], #0x10
    // 0xa50768: ret
    //     0xa50768: ret             
    // 0xa5076c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5076c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa50770: b               #0xa5055c
    // 0xa50774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa50774: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa50778: r9 = delegate
    //     0xa50778: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e450] Field <_ZoomExitTransitionState@114490068.delegate>: late (offset: 0x20)
    //     0xa5077c: ldr             x9, [x9, #0x450]
    // 0xa50780: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa50780: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa50784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa50784: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa50788: r9 = fadeTransition
    //     0xa50788: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e470] Field <_MixinApplication93&State&_ZoomTransitionBase@18353248.fadeTransition>: late (offset: 0x18)
    //     0xa5078c: ldr             x9, [x9, #0x470]
    // 0xa50790: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa50790: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa50794: r9 = scaleTransition
    //     0xa50794: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e468] Field <_MixinApplication93&State&_ZoomTransitionBase@18353248.scaleTransition>: late (offset: 0x1c)
    //     0xa50798: ldr             x9, [x9, #0x468]
    // 0xa5079c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5079c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5d190, size: 0x24
    // 0xa5d190: EnterFrame
    //     0xa5d190: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d194: mov             fp, SP
    // 0xa5d198: ldr             x2, [fp, #0x10]
    // 0xa5d19c: r1 = Function 'dispose':.
    //     0xa5d19c: add             x1, PP, #0x46, lsl #12  ; [pp+0x463c0] AnonymousClosure: (0xa5d1b4), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::dispose (0xa65998)
    //     0xa5d1a0: ldr             x1, [x1, #0x3c0]
    // 0xa5d1a4: r0 = AllocateClosure()
    //     0xa5d1a4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5d1a8: LeaveFrame
    //     0xa5d1a8: mov             SP, fp
    //     0xa5d1ac: ldp             fp, lr, [SP], #0x10
    // 0xa5d1b0: ret
    //     0xa5d1b0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5d1b4, size: 0x38
    // 0xa5d1b4: EnterFrame
    //     0xa5d1b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d1b8: mov             fp, SP
    // 0xa5d1bc: ldr             x0, [fp, #0x10]
    // 0xa5d1c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5d1c0: ldur            w1, [x0, #0x17]
    // 0xa5d1c4: DecompressPointer r1
    //     0xa5d1c4: add             x1, x1, HEAP, lsl #32
    // 0xa5d1c8: CheckStackOverflow
    //     0xa5d1c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5d1cc: cmp             SP, x16
    //     0xa5d1d0: b.ls            #0xa5d1e4
    // 0xa5d1d4: r0 = dispose()
    //     0xa5d1d4: bl              #0xa65998  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::dispose
    // 0xa5d1d8: LeaveFrame
    //     0xa5d1d8: mov             SP, fp
    //     0xa5d1dc: ldp             fp, lr, [SP], #0x10
    // 0xa5d1e0: ret
    //     0xa5d1e0: ret             
    // 0xa5d1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d1e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d1e8: b               #0xa5d1d4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa65998, size: 0x118
    // 0xa65998: EnterFrame
    //     0xa65998: stp             fp, lr, [SP, #-0x10]!
    //     0xa6599c: mov             fp, SP
    // 0xa659a0: AllocStack(0x10)
    //     0xa659a0: sub             SP, SP, #0x10
    // 0xa659a4: SetupParameters(_ZoomExitTransitionState this /* r1 => r0, fp-0x10 */)
    //     0xa659a4: mov             x0, x1
    //     0xa659a8: stur            x1, [fp, #-0x10]
    // 0xa659ac: CheckStackOverflow
    //     0xa659ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa659b0: cmp             SP, x16
    //     0xa659b4: b.ls            #0xa65a94
    // 0xa659b8: LoadField: r1 = r0->field_b
    //     0xa659b8: ldur            w1, [x0, #0xb]
    // 0xa659bc: DecompressPointer r1
    //     0xa659bc: add             x1, x1, HEAP, lsl #32
    // 0xa659c0: cmp             w1, NULL
    // 0xa659c4: b.eq            #0xa65a9c
    // 0xa659c8: LoadField: r3 = r1->field_b
    //     0xa659c8: ldur            w3, [x1, #0xb]
    // 0xa659cc: DecompressPointer r3
    //     0xa659cc: add             x3, x3, HEAP, lsl #32
    // 0xa659d0: mov             x2, x0
    // 0xa659d4: stur            x3, [fp, #-8]
    // 0xa659d8: r1 = Function 'onAnimationValueChange':.
    //     0xa659d8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e458] AnonymousClosure: (0xa08370), in [dart:mixin_deduplication] _MixinApplication93&State&_ZoomTransitionBase::onAnimationValueChange (0xa083a8)
    //     0xa659dc: ldr             x1, [x1, #0x458]
    // 0xa659e0: r0 = AllocateClosure()
    //     0xa659e0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa659e4: ldur            x1, [fp, #-8]
    // 0xa659e8: r2 = LoadClassIdInstr(r1)
    //     0xa659e8: ldur            x2, [x1, #-1]
    //     0xa659ec: ubfx            x2, x2, #0xc, #0x14
    // 0xa659f0: mov             x16, x0
    // 0xa659f4: mov             x0, x2
    // 0xa659f8: mov             x2, x16
    // 0xa659fc: r0 = GDT[cid_x0 + 0xbf59]()
    //     0xa659fc: movz            x17, #0xbf59
    //     0xa65a00: add             lr, x0, x17
    //     0xa65a04: ldr             lr, [x21, lr, lsl #3]
    //     0xa65a08: blr             lr
    // 0xa65a0c: ldur            x0, [fp, #-0x10]
    // 0xa65a10: LoadField: r1 = r0->field_b
    //     0xa65a10: ldur            w1, [x0, #0xb]
    // 0xa65a14: DecompressPointer r1
    //     0xa65a14: add             x1, x1, HEAP, lsl #32
    // 0xa65a18: cmp             w1, NULL
    // 0xa65a1c: b.eq            #0xa65aa0
    // 0xa65a20: LoadField: r3 = r1->field_b
    //     0xa65a20: ldur            w3, [x1, #0xb]
    // 0xa65a24: DecompressPointer r3
    //     0xa65a24: add             x3, x3, HEAP, lsl #32
    // 0xa65a28: mov             x2, x0
    // 0xa65a2c: stur            x3, [fp, #-8]
    // 0xa65a30: r1 = Function 'onAnimationStatusChange':.
    //     0xa65a30: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e460] AnonymousClosure: (0xa082b0), in [dart:mixin_deduplication] _MixinApplication93&State&_ZoomTransitionBase::onAnimationStatusChange (0xa082ec)
    //     0xa65a34: ldr             x1, [x1, #0x460]
    // 0xa65a38: r0 = AllocateClosure()
    //     0xa65a38: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa65a3c: ldur            x1, [fp, #-8]
    // 0xa65a40: r2 = LoadClassIdInstr(r1)
    //     0xa65a40: ldur            x2, [x1, #-1]
    //     0xa65a44: ubfx            x2, x2, #0xc, #0x14
    // 0xa65a48: mov             x16, x0
    // 0xa65a4c: mov             x0, x2
    // 0xa65a50: mov             x2, x16
    // 0xa65a54: r0 = GDT[cid_x0 + -0xfb4]()
    //     0xa65a54: sub             lr, x0, #0xfb4
    //     0xa65a58: ldr             lr, [x21, lr, lsl #3]
    //     0xa65a5c: blr             lr
    // 0xa65a60: ldur            x0, [fp, #-0x10]
    // 0xa65a64: LoadField: r1 = r0->field_1f
    //     0xa65a64: ldur            w1, [x0, #0x1f]
    // 0xa65a68: DecompressPointer r1
    //     0xa65a68: add             x1, x1, HEAP, lsl #32
    // 0xa65a6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa65a70: cmp             w1, w16
    // 0xa65a74: b.eq            #0xa65aa4
    // 0xa65a78: r0 = dispose()
    //     0xa65a78: bl              #0xa8414c  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionPainter::dispose
    // 0xa65a7c: ldur            x1, [fp, #-0x10]
    // 0xa65a80: r0 = dispose()
    //     0xa65a80: bl              #0xa6fe80  ; [package:showmates/features/voucher/widgets/widgets.dart] _SharedListBottomSheetState::dispose
    // 0xa65a84: r0 = Null
    //     0xa65a84: mov             x0, NULL
    // 0xa65a88: LeaveFrame
    //     0xa65a88: mov             SP, fp
    //     0xa65a8c: ldp             fp, lr, [SP], #0x10
    // 0xa65a90: ret
    //     0xa65a90: ret             
    // 0xa65a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa65a94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa65a98: b               #0xa659b8
    // 0xa65a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa65a9c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa65aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa65aa0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa65aa4: r9 = delegate
    //     0xa65aa4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e450] Field <_ZoomExitTransitionState@114490068.delegate>: late (offset: 0x20)
    //     0xa65aa8: ldr             x9, [x9, #0x450]
    // 0xa65aac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa65aac: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _ZoomExitTransitionState(/* No info */) {
    // ** addr: 0xb26ec8, size: 0xac
    // 0xb26ec8: EnterFrame
    //     0xb26ec8: stp             fp, lr, [SP, #-0x10]!
    //     0xb26ecc: mov             fp, SP
    // 0xb26ed0: AllocStack(0x10)
    //     0xb26ed0: sub             SP, SP, #0x10
    // 0xb26ed4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xb26ed8: stur            x1, [fp, #-8]
    // 0xb26edc: CheckStackOverflow
    //     0xb26edc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb26ee0: cmp             SP, x16
    //     0xb26ee4: b.ls            #0xb26f6c
    // 0xb26ee8: StoreField: r1->field_1f = r0
    //     0xb26ee8: stur            w0, [x1, #0x1f]
    // 0xb26eec: ArrayStore: r1[0] = r0  ; List_4
    //     0xb26eec: stur            w0, [x1, #0x17]
    // 0xb26ef0: StoreField: r1->field_1b = r0
    //     0xb26ef0: stur            w0, [x1, #0x1b]
    // 0xb26ef4: r0 = SnapshotController()
    //     0xb26ef4: bl              #0xb26e68  ; AllocateSnapshotControllerStub -> SnapshotController (size=0x28)
    // 0xb26ef8: mov             x1, x0
    // 0xb26efc: r0 = false
    //     0xb26efc: add             x0, NULL, #0x30  ; false
    // 0xb26f00: stur            x1, [fp, #-0x10]
    // 0xb26f04: StoreField: r1->field_23 = r0
    //     0xb26f04: stur            w0, [x1, #0x23]
    // 0xb26f08: StoreField: r1->field_7 = rZR
    //     0xb26f08: stur            xzr, [x1, #7]
    // 0xb26f0c: StoreField: r1->field_13 = rZR
    //     0xb26f0c: stur            xzr, [x1, #0x13]
    // 0xb26f10: StoreField: r1->field_1b = rZR
    //     0xb26f10: stur            xzr, [x1, #0x1b]
    // 0xb26f14: r0 = LoadStaticField(0x460)
    //     0xb26f14: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb26f18: ldr             x0, [x0, #0x8c0]
    // 0xb26f1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb26f20: cmp             w0, w16
    // 0xb26f24: b.ne            #0xb26f30
    // 0xb26f28: r2 = _emptyListeners
    //     0xb26f28: ldr             x2, [PP, #0x1a98]  ; [pp+0x1a98] Field <ChangeNotifier._emptyListeners@41329750>: static late final (offset: 0x460)
    // 0xb26f2c: r0 = InitLateFinalStaticField()
    //     0xb26f2c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xb26f30: mov             x1, x0
    // 0xb26f34: ldur            x0, [fp, #-0x10]
    // 0xb26f38: StoreField: r0->field_f = r1
    //     0xb26f38: stur            w1, [x0, #0xf]
    // 0xb26f3c: ldur            x1, [fp, #-8]
    // 0xb26f40: StoreField: r1->field_13 = r0
    //     0xb26f40: stur            w0, [x1, #0x13]
    //     0xb26f44: ldurb           w16, [x1, #-1]
    //     0xb26f48: ldurb           w17, [x0, #-1]
    //     0xb26f4c: and             x16, x17, x16, lsr #2
    //     0xb26f50: tst             x16, HEAP, lsr #32
    //     0xb26f54: b.eq            #0xb26f5c
    //     0xb26f58: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb26f5c: r0 = Null
    //     0xb26f5c: mov             x0, NULL
    // 0xb26f60: LeaveFrame
    //     0xb26f60: mov             SP, fp
    //     0xb26f64: ldp             fp, lr, [SP], #0x10
    // 0xb26f68: ret
    //     0xb26f68: ret             
    // 0xb26f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26f6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26f70: b               #0xb26ee8
  }
}

// class id: 4764, size: 0x24, field offset: 0x20
class _ZoomEnterTransitionState extends _MixinApplication92&State&_ZoomTransitionBase {

  late _ZoomEnterTransitionPainter delegate; // offset: 0x20
  static late final Animatable<double> _fadeInTransition; // offset: 0x734
  static late final Animatable<double> _scaleDownTransition; // offset: 0x738
  static late final Animatable<double> _scaleUpTransition; // offset: 0x73c
  static late final Animatable<double?> _scrimOpacityTween; // offset: 0x740

  _ build(/* No info */) {
    // ** addr: 0x86db58, size: 0x98
    // 0x86db58: EnterFrame
    //     0x86db58: stp             fp, lr, [SP, #-0x10]!
    //     0x86db5c: mov             fp, SP
    // 0x86db60: AllocStack(0x18)
    //     0x86db60: sub             SP, SP, #0x18
    // 0x86db64: LoadField: r0 = r1->field_1f
    //     0x86db64: ldur            w0, [x1, #0x1f]
    // 0x86db68: DecompressPointer r0
    //     0x86db68: add             x0, x0, HEAP, lsl #32
    // 0x86db6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86db70: cmp             w0, w16
    // 0x86db74: b.eq            #0x86dbe0
    // 0x86db78: stur            x0, [fp, #-0x18]
    // 0x86db7c: LoadField: r2 = r1->field_13
    //     0x86db7c: ldur            w2, [x1, #0x13]
    // 0x86db80: DecompressPointer r2
    //     0x86db80: add             x2, x2, HEAP, lsl #32
    // 0x86db84: stur            x2, [fp, #-0x10]
    // 0x86db88: LoadField: r3 = r1->field_b
    //     0x86db88: ldur            w3, [x1, #0xb]
    // 0x86db8c: DecompressPointer r3
    //     0x86db8c: add             x3, x3, HEAP, lsl #32
    // 0x86db90: cmp             w3, NULL
    // 0x86db94: b.eq            #0x86dbec
    // 0x86db98: LoadField: r1 = r3->field_f
    //     0x86db98: ldur            w1, [x3, #0xf]
    // 0x86db9c: DecompressPointer r1
    //     0x86db9c: add             x1, x1, HEAP, lsl #32
    // 0x86dba0: stur            x1, [fp, #-8]
    // 0x86dba4: r0 = SnapshotWidget()
    //     0x86dba4: bl              #0x86dbf0  ; AllocateSnapshotWidgetStub -> SnapshotWidget (size=0x20)
    // 0x86dba8: r1 = Instance_SnapshotMode
    //     0x86dba8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e448] Obj!SnapshotMode@c14ee1
    //     0x86dbac: ldr             x1, [x1, #0x448]
    // 0x86dbb0: StoreField: r0->field_13 = r1
    //     0x86dbb0: stur            w1, [x0, #0x13]
    // 0x86dbb4: ldur            x1, [fp, #-0x18]
    // 0x86dbb8: StoreField: r0->field_1b = r1
    //     0x86dbb8: stur            w1, [x0, #0x1b]
    // 0x86dbbc: r1 = true
    //     0x86dbbc: add             x1, NULL, #0x20  ; true
    // 0x86dbc0: ArrayStore: r0[0] = r1  ; List_4
    //     0x86dbc0: stur            w1, [x0, #0x17]
    // 0x86dbc4: ldur            x1, [fp, #-0x10]
    // 0x86dbc8: StoreField: r0->field_f = r1
    //     0x86dbc8: stur            w1, [x0, #0xf]
    // 0x86dbcc: ldur            x1, [fp, #-8]
    // 0x86dbd0: StoreField: r0->field_b = r1
    //     0x86dbd0: stur            w1, [x0, #0xb]
    // 0x86dbd4: LeaveFrame
    //     0x86dbd4: mov             SP, fp
    //     0x86dbd8: ldp             fp, lr, [SP], #0x10
    // 0x86dbdc: ret
    //     0x86dbdc: ret             
    // 0x86dbe0: r9 = delegate
    //     0x86dbe0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e518] Field <_ZoomEnterTransitionState@114490068.delegate>: late (offset: 0x20)
    //     0x86dbe4: ldr             x9, [x9, #0x518]
    // 0x86dbe8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86dbe8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86dbec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86dbec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa07038, size: 0x10c
    // 0xa07038: EnterFrame
    //     0xa07038: stp             fp, lr, [SP, #-0x10]!
    //     0xa0703c: mov             fp, SP
    // 0xa07040: AllocStack(0x30)
    //     0xa07040: sub             SP, SP, #0x30
    // 0xa07044: SetupParameters(_ZoomEnterTransitionState this /* r1 => r0, fp-0x8 */)
    //     0xa07044: mov             x0, x1
    //     0xa07048: stur            x1, [fp, #-8]
    // 0xa0704c: CheckStackOverflow
    //     0xa0704c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa07050: cmp             SP, x16
    //     0xa07054: b.ls            #0xa07120
    // 0xa07058: mov             x1, x0
    // 0xa0705c: r0 = _updateAnimations()
    //     0xa0705c: bl              #0xa073ec  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_updateAnimations
    // 0xa07060: ldur            x0, [fp, #-8]
    // 0xa07064: LoadField: r1 = r0->field_b
    //     0xa07064: ldur            w1, [x0, #0xb]
    // 0xa07068: DecompressPointer r1
    //     0xa07068: add             x1, x1, HEAP, lsl #32
    // 0xa0706c: cmp             w1, NULL
    // 0xa07070: b.eq            #0xa07128
    // 0xa07074: ArrayLoad: r6 = r1[0]  ; List_4
    //     0xa07074: ldur            w6, [x1, #0x17]
    // 0xa07078: DecompressPointer r6
    //     0xa07078: add             x6, x6, HEAP, lsl #32
    // 0xa0707c: stur            x6, [fp, #-0x30]
    // 0xa07080: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xa07080: ldur            w5, [x0, #0x17]
    // 0xa07084: DecompressPointer r5
    //     0xa07084: add             x5, x5, HEAP, lsl #32
    // 0xa07088: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa0708c: cmp             w5, w16
    // 0xa07090: b.eq            #0xa0712c
    // 0xa07094: stur            x5, [fp, #-0x28]
    // 0xa07098: LoadField: r7 = r0->field_1b
    //     0xa07098: ldur            w7, [x0, #0x1b]
    // 0xa0709c: DecompressPointer r7
    //     0xa0709c: add             x7, x7, HEAP, lsl #32
    // 0xa070a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa070a4: cmp             w7, w16
    // 0xa070a8: b.eq            #0xa07138
    // 0xa070ac: stur            x7, [fp, #-0x20]
    // 0xa070b0: LoadField: r2 = r1->field_b
    //     0xa070b0: ldur            w2, [x1, #0xb]
    // 0xa070b4: DecompressPointer r2
    //     0xa070b4: add             x2, x2, HEAP, lsl #32
    // 0xa070b8: stur            x2, [fp, #-0x18]
    // 0xa070bc: LoadField: r3 = r1->field_1b
    //     0xa070bc: ldur            w3, [x1, #0x1b]
    // 0xa070c0: DecompressPointer r3
    //     0xa070c0: add             x3, x3, HEAP, lsl #32
    // 0xa070c4: stur            x3, [fp, #-0x10]
    // 0xa070c8: r0 = _ZoomEnterTransitionPainter()
    //     0xa070c8: bl              #0xa073e0  ; Allocate_ZoomEnterTransitionPainterStub -> _ZoomEnterTransitionPainter (size=0x44)
    // 0xa070cc: mov             x1, x0
    // 0xa070d0: ldur            x2, [fp, #-0x18]
    // 0xa070d4: ldur            x3, [fp, #-0x10]
    // 0xa070d8: ldur            x5, [fp, #-0x28]
    // 0xa070dc: ldur            x6, [fp, #-0x30]
    // 0xa070e0: ldur            x7, [fp, #-0x20]
    // 0xa070e4: stur            x0, [fp, #-0x10]
    // 0xa070e8: r0 = _ZoomEnterTransitionPainter()
    //     0xa070e8: bl              #0xa07144  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_ZoomEnterTransitionPainter
    // 0xa070ec: ldur            x0, [fp, #-0x10]
    // 0xa070f0: ldur            x1, [fp, #-8]
    // 0xa070f4: StoreField: r1->field_1f = r0
    //     0xa070f4: stur            w0, [x1, #0x1f]
    //     0xa070f8: ldurb           w16, [x1, #-1]
    //     0xa070fc: ldurb           w17, [x0, #-1]
    //     0xa07100: and             x16, x17, x16, lsr #2
    //     0xa07104: tst             x16, HEAP, lsr #32
    //     0xa07108: b.eq            #0xa07110
    //     0xa0710c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa07110: r0 = Null
    //     0xa07110: mov             x0, NULL
    // 0xa07114: LeaveFrame
    //     0xa07114: mov             SP, fp
    //     0xa07118: ldp             fp, lr, [SP], #0x10
    // 0xa0711c: ret
    //     0xa0711c: ret             
    // 0xa07120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07120: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa07124: b               #0xa07058
    // 0xa07128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa07128: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0712c: r9 = fadeTransition
    //     0xa0712c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e538] Field <_MixinApplication92&State&_ZoomTransitionBase@18353248.fadeTransition>: late (offset: 0x18)
    //     0xa07130: ldr             x9, [x9, #0x538]
    // 0xa07134: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa07134: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa07138: r9 = scaleTransition
    //     0xa07138: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e530] Field <_MixinApplication92&State&_ZoomTransitionBase@18353248.scaleTransition>: late (offset: 0x1c)
    //     0xa0713c: ldr             x9, [x9, #0x530]
    // 0xa07140: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa07140: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0xa073ec, size: 0x230
    // 0xa073ec: EnterFrame
    //     0xa073ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa073f0: mov             fp, SP
    // 0xa073f4: AllocStack(0x10)
    //     0xa073f4: sub             SP, SP, #0x10
    // 0xa073f8: SetupParameters(_ZoomEnterTransitionState this /* r1 => r2, fp-0x8 */)
    //     0xa073f8: mov             x2, x1
    //     0xa073fc: stur            x1, [fp, #-8]
    // 0xa07400: CheckStackOverflow
    //     0xa07400: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa07404: cmp             SP, x16
    //     0xa07408: b.ls            #0xa075fc
    // 0xa0740c: LoadField: r0 = r2->field_b
    //     0xa0740c: ldur            w0, [x2, #0xb]
    // 0xa07410: DecompressPointer r0
    //     0xa07410: add             x0, x0, HEAP, lsl #32
    // 0xa07414: cmp             w0, NULL
    // 0xa07418: b.eq            #0xa07604
    // 0xa0741c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa0741c: ldur            w1, [x0, #0x17]
    // 0xa07420: DecompressPointer r1
    //     0xa07420: add             x1, x1, HEAP, lsl #32
    // 0xa07424: tbnz            w1, #4, #0xa07434
    // 0xa07428: r0 = Instance__AlwaysCompleteAnimation
    //     0xa07428: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d028] Obj!_AlwaysCompleteAnimation@bfcd91
    //     0xa0742c: ldr             x0, [x0, #0x28]
    // 0xa07430: b               #0xa07480
    // 0xa07434: r0 = LoadStaticField(0x734)
    //     0xa07434: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa07438: ldr             x0, [x0, #0xe68]
    // 0xa0743c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa07440: cmp             w0, w16
    // 0xa07444: b.ne            #0xa07454
    // 0xa07448: r2 = _fadeInTransition
    //     0xa07448: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e570] Field <_ZoomEnterTransitionState@114490068._fadeInTransition@114490068>: static late final (offset: 0x734)
    //     0xa0744c: ldr             x2, [x2, #0x570]
    // 0xa07450: r0 = InitLateFinalStaticField()
    //     0xa07450: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa07454: mov             x1, x0
    // 0xa07458: ldur            x0, [fp, #-8]
    // 0xa0745c: LoadField: r2 = r0->field_b
    //     0xa0745c: ldur            w2, [x0, #0xb]
    // 0xa07460: DecompressPointer r2
    //     0xa07460: add             x2, x2, HEAP, lsl #32
    // 0xa07464: cmp             w2, NULL
    // 0xa07468: b.eq            #0xa07608
    // 0xa0746c: LoadField: r3 = r2->field_b
    //     0xa0746c: ldur            w3, [x2, #0xb]
    // 0xa07470: DecompressPointer r3
    //     0xa07470: add             x3, x3, HEAP, lsl #32
    // 0xa07474: mov             x2, x3
    // 0xa07478: r0 = animate()
    //     0xa07478: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa0747c: ldur            x2, [fp, #-8]
    // 0xa07480: ArrayStore: r2[0] = r0  ; List_4
    //     0xa07480: stur            w0, [x2, #0x17]
    //     0xa07484: ldurb           w16, [x2, #-1]
    //     0xa07488: ldurb           w17, [x0, #-1]
    //     0xa0748c: and             x16, x17, x16, lsr #2
    //     0xa07490: tst             x16, HEAP, lsr #32
    //     0xa07494: b.eq            #0xa0749c
    //     0xa07498: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa0749c: LoadField: r0 = r2->field_b
    //     0xa0749c: ldur            w0, [x2, #0xb]
    // 0xa074a0: DecompressPointer r0
    //     0xa074a0: add             x0, x0, HEAP, lsl #32
    // 0xa074a4: cmp             w0, NULL
    // 0xa074a8: b.eq            #0xa0760c
    // 0xa074ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa074ac: ldur            w1, [x0, #0x17]
    // 0xa074b0: DecompressPointer r1
    //     0xa074b0: add             x1, x1, HEAP, lsl #32
    // 0xa074b4: tbnz            w1, #4, #0xa074e0
    // 0xa074b8: r0 = LoadStaticField(0x738)
    //     0xa074b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa074bc: ldr             x0, [x0, #0xe70]
    // 0xa074c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa074c4: cmp             w0, w16
    // 0xa074c8: b.ne            #0xa074d8
    // 0xa074cc: r2 = _scaleDownTransition
    //     0xa074cc: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e578] Field <_ZoomEnterTransitionState@114490068._scaleDownTransition@114490068>: static late final (offset: 0x738)
    //     0xa074d0: ldr             x2, [x2, #0x578]
    // 0xa074d4: r0 = InitLateFinalStaticField()
    //     0xa074d4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa074d8: mov             x1, x0
    // 0xa074dc: b               #0xa07504
    // 0xa074e0: r0 = LoadStaticField(0x73c)
    //     0xa074e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa074e4: ldr             x0, [x0, #0xe78]
    // 0xa074e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa074ec: cmp             w0, w16
    // 0xa074f0: b.ne            #0xa07500
    // 0xa074f4: r2 = _scaleUpTransition
    //     0xa074f4: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e580] Field <_ZoomEnterTransitionState@114490068._scaleUpTransition@114490068>: static late final (offset: 0x73c)
    //     0xa074f8: ldr             x2, [x2, #0x580]
    // 0xa074fc: r0 = InitLateFinalStaticField()
    //     0xa074fc: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa07500: mov             x1, x0
    // 0xa07504: ldur            x0, [fp, #-8]
    // 0xa07508: LoadField: r2 = r0->field_b
    //     0xa07508: ldur            w2, [x0, #0xb]
    // 0xa0750c: DecompressPointer r2
    //     0xa0750c: add             x2, x2, HEAP, lsl #32
    // 0xa07510: cmp             w2, NULL
    // 0xa07514: b.eq            #0xa07610
    // 0xa07518: LoadField: r3 = r2->field_b
    //     0xa07518: ldur            w3, [x2, #0xb]
    // 0xa0751c: DecompressPointer r3
    //     0xa0751c: add             x3, x3, HEAP, lsl #32
    // 0xa07520: mov             x2, x3
    // 0xa07524: r0 = animate()
    //     0xa07524: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa07528: ldur            x3, [fp, #-8]
    // 0xa0752c: StoreField: r3->field_1b = r0
    //     0xa0752c: stur            w0, [x3, #0x1b]
    //     0xa07530: ldurb           w16, [x3, #-1]
    //     0xa07534: ldurb           w17, [x0, #-1]
    //     0xa07538: and             x16, x17, x16, lsr #2
    //     0xa0753c: tst             x16, HEAP, lsr #32
    //     0xa07540: b.eq            #0xa07548
    //     0xa07544: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa07548: LoadField: r0 = r3->field_b
    //     0xa07548: ldur            w0, [x3, #0xb]
    // 0xa0754c: DecompressPointer r0
    //     0xa0754c: add             x0, x0, HEAP, lsl #32
    // 0xa07550: cmp             w0, NULL
    // 0xa07554: b.eq            #0xa07614
    // 0xa07558: LoadField: r4 = r0->field_b
    //     0xa07558: ldur            w4, [x0, #0xb]
    // 0xa0755c: DecompressPointer r4
    //     0xa0755c: add             x4, x4, HEAP, lsl #32
    // 0xa07560: mov             x2, x3
    // 0xa07564: stur            x4, [fp, #-0x10]
    // 0xa07568: r1 = Function 'onAnimationValueChange':.
    //     0xa07568: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e520] AnonymousClosure: (0xa07a60), in [dart:mixin_deduplication] _MixinApplication92&State&_ZoomTransitionBase::onAnimationValueChange (0xa07a98)
    //     0xa0756c: ldr             x1, [x1, #0x520]
    // 0xa07570: r0 = AllocateClosure()
    //     0xa07570: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa07574: ldur            x1, [fp, #-0x10]
    // 0xa07578: r2 = LoadClassIdInstr(r1)
    //     0xa07578: ldur            x2, [x1, #-1]
    //     0xa0757c: ubfx            x2, x2, #0xc, #0x14
    // 0xa07580: mov             x16, x0
    // 0xa07584: mov             x0, x2
    // 0xa07588: mov             x2, x16
    // 0xa0758c: r0 = GDT[cid_x0 + 0xc0a4]()
    //     0xa0758c: movz            x17, #0xc0a4
    //     0xa07590: add             lr, x0, x17
    //     0xa07594: ldr             lr, [x21, lr, lsl #3]
    //     0xa07598: blr             lr
    // 0xa0759c: ldur            x2, [fp, #-8]
    // 0xa075a0: LoadField: r0 = r2->field_b
    //     0xa075a0: ldur            w0, [x2, #0xb]
    // 0xa075a4: DecompressPointer r0
    //     0xa075a4: add             x0, x0, HEAP, lsl #32
    // 0xa075a8: cmp             w0, NULL
    // 0xa075ac: b.eq            #0xa07618
    // 0xa075b0: LoadField: r3 = r0->field_b
    //     0xa075b0: ldur            w3, [x0, #0xb]
    // 0xa075b4: DecompressPointer r3
    //     0xa075b4: add             x3, x3, HEAP, lsl #32
    // 0xa075b8: stur            x3, [fp, #-0x10]
    // 0xa075bc: r1 = Function 'onAnimationStatusChange':.
    //     0xa075bc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e528] AnonymousClosure: (0xa0793c), in [dart:mixin_deduplication] _MixinApplication92&State&_ZoomTransitionBase::onAnimationStatusChange (0xa07978)
    //     0xa075c0: ldr             x1, [x1, #0x528]
    // 0xa075c4: r0 = AllocateClosure()
    //     0xa075c4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa075c8: ldur            x1, [fp, #-0x10]
    // 0xa075cc: r2 = LoadClassIdInstr(r1)
    //     0xa075cc: ldur            x2, [x1, #-1]
    //     0xa075d0: ubfx            x2, x2, #0xc, #0x14
    // 0xa075d4: mov             x16, x0
    // 0xa075d8: mov             x0, x2
    // 0xa075dc: mov             x2, x16
    // 0xa075e0: r0 = GDT[cid_x0 + -0xf8a]()
    //     0xa075e0: sub             lr, x0, #0xf8a
    //     0xa075e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa075e8: blr             lr
    // 0xa075ec: r0 = Null
    //     0xa075ec: mov             x0, NULL
    // 0xa075f0: LeaveFrame
    //     0xa075f0: mov             SP, fp
    //     0xa075f4: ldp             fp, lr, [SP], #0x10
    // 0xa075f8: ret
    //     0xa075f8: ret             
    // 0xa075fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa075fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa07600: b               #0xa0740c
    // 0xa07604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa07604: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa07608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa07608: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0760c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0760c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa07610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa07610: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa07614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa07614: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa07618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa07618: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _scaleUpTransition() {
    // ** addr: 0xa0761c, size: 0x7c
    // 0xa0761c: EnterFrame
    //     0xa0761c: stp             fp, lr, [SP, #-0x10]!
    //     0xa07620: mov             fp, SP
    // 0xa07624: AllocStack(0x8)
    //     0xa07624: sub             SP, SP, #8
    // 0xa07628: CheckStackOverflow
    //     0xa07628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0762c: cmp             SP, x16
    //     0xa07630: b.ls            #0xa07690
    // 0xa07634: r1 = <double>
    //     0xa07634: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa07638: r0 = Tween()
    //     0xa07638: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa0763c: mov             x1, x0
    // 0xa07640: r0 = 0.850000
    //     0xa07640: add             x0, PP, #0x19, lsl #12  ; [pp+0x198d0] 0.85
    //     0xa07644: ldr             x0, [x0, #0x8d0]
    // 0xa07648: stur            x1, [fp, #-8]
    // 0xa0764c: StoreField: r1->field_b = r0
    //     0xa0764c: stur            w0, [x1, #0xb]
    // 0xa07650: r0 = 1.000000
    //     0xa07650: ldr             x0, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xa07654: StoreField: r1->field_f = r0
    //     0xa07654: stur            w0, [x1, #0xf]
    // 0xa07658: r0 = LoadStaticField(0x730)
    //     0xa07658: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa0765c: ldr             x0, [x0, #0xe60]
    // 0xa07660: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa07664: cmp             w0, w16
    // 0xa07668: b.ne            #0xa07678
    // 0xa0766c: r2 = _scaleCurveSequence
    //     0xa0766c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e4d8] Field <_ZoomPageTransition@114490068._scaleCurveSequence@114490068>: static late final (offset: 0x730)
    //     0xa07670: ldr             x2, [x2, #0x4d8]
    // 0xa07674: r0 = InitLateFinalStaticField()
    //     0xa07674: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa07678: ldur            x1, [fp, #-8]
    // 0xa0767c: mov             x2, x0
    // 0xa07680: r0 = chain()
    //     0xa07680: bl              #0x702db4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0xa07684: LeaveFrame
    //     0xa07684: mov             SP, fp
    //     0xa07688: ldp             fp, lr, [SP], #0x10
    // 0xa0768c: ret
    //     0xa0768c: ret             
    // 0xa07690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07690: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa07694: b               #0xa07634
  }
  static Animatable<double> _scaleDownTransition() {
    // ** addr: 0xa07850, size: 0x7c
    // 0xa07850: EnterFrame
    //     0xa07850: stp             fp, lr, [SP, #-0x10]!
    //     0xa07854: mov             fp, SP
    // 0xa07858: AllocStack(0x8)
    //     0xa07858: sub             SP, SP, #8
    // 0xa0785c: CheckStackOverflow
    //     0xa0785c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa07860: cmp             SP, x16
    //     0xa07864: b.ls            #0xa078c4
    // 0xa07868: r1 = <double>
    //     0xa07868: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa0786c: r0 = Tween()
    //     0xa0786c: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa07870: mov             x1, x0
    // 0xa07874: r0 = 1.100000
    //     0xa07874: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e588] 1.1
    //     0xa07878: ldr             x0, [x0, #0x588]
    // 0xa0787c: stur            x1, [fp, #-8]
    // 0xa07880: StoreField: r1->field_b = r0
    //     0xa07880: stur            w0, [x1, #0xb]
    // 0xa07884: r0 = 1.000000
    //     0xa07884: ldr             x0, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xa07888: StoreField: r1->field_f = r0
    //     0xa07888: stur            w0, [x1, #0xf]
    // 0xa0788c: r0 = LoadStaticField(0x730)
    //     0xa0788c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa07890: ldr             x0, [x0, #0xe60]
    // 0xa07894: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa07898: cmp             w0, w16
    // 0xa0789c: b.ne            #0xa078ac
    // 0xa078a0: r2 = _scaleCurveSequence
    //     0xa078a0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e4d8] Field <_ZoomPageTransition@114490068._scaleCurveSequence@114490068>: static late final (offset: 0x730)
    //     0xa078a4: ldr             x2, [x2, #0x4d8]
    // 0xa078a8: r0 = InitLateFinalStaticField()
    //     0xa078a8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa078ac: ldur            x1, [fp, #-8]
    // 0xa078b0: mov             x2, x0
    // 0xa078b4: r0 = chain()
    //     0xa078b4: bl              #0x702db4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0xa078b8: LeaveFrame
    //     0xa078b8: mov             SP, fp
    //     0xa078bc: ldp             fp, lr, [SP], #0x10
    // 0xa078c0: ret
    //     0xa078c0: ret             
    // 0xa078c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa078c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa078c8: b               #0xa07868
  }
  static Animatable<double> _fadeInTransition() {
    // ** addr: 0xa078cc, size: 0x70
    // 0xa078cc: EnterFrame
    //     0xa078cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa078d0: mov             fp, SP
    // 0xa078d4: AllocStack(0x8)
    //     0xa078d4: sub             SP, SP, #8
    // 0xa078d8: CheckStackOverflow
    //     0xa078d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa078dc: cmp             SP, x16
    //     0xa078e0: b.ls            #0xa07934
    // 0xa078e4: r1 = <double>
    //     0xa078e4: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa078e8: r0 = Tween()
    //     0xa078e8: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa078ec: mov             x2, x0
    // 0xa078f0: r0 = 0.000000
    //     0xa078f0: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xa078f4: stur            x2, [fp, #-8]
    // 0xa078f8: StoreField: r2->field_b = r0
    //     0xa078f8: stur            w0, [x2, #0xb]
    // 0xa078fc: r0 = 1.000000
    //     0xa078fc: ldr             x0, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xa07900: StoreField: r2->field_f = r0
    //     0xa07900: stur            w0, [x2, #0xf]
    // 0xa07904: r1 = <double>
    //     0xa07904: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa07908: r0 = CurveTween()
    //     0xa07908: bl              #0x702e28  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xa0790c: mov             x1, x0
    // 0xa07910: r0 = Instance_Interval
    //     0xa07910: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e590] Obj!Interval@bfcc11
    //     0xa07914: ldr             x0, [x0, #0x590]
    // 0xa07918: StoreField: r1->field_b = r0
    //     0xa07918: stur            w0, [x1, #0xb]
    // 0xa0791c: mov             x2, x1
    // 0xa07920: ldur            x1, [fp, #-8]
    // 0xa07924: r0 = chain()
    //     0xa07924: bl              #0x702db4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0xa07928: LeaveFrame
    //     0xa07928: mov             SP, fp
    //     0xa0792c: ldp             fp, lr, [SP], #0x10
    // 0xa07930: ret
    //     0xa07930: ret             
    // 0xa07934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07934: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa07938: b               #0xa078e4
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa502b8, size: 0x27c
    // 0xa502b8: EnterFrame
    //     0xa502b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa502bc: mov             fp, SP
    // 0xa502c0: AllocStack(0x38)
    //     0xa502c0: sub             SP, SP, #0x38
    // 0xa502c4: SetupParameters(_ZoomEnterTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa502c4: mov             x4, x1
    //     0xa502c8: mov             x3, x2
    //     0xa502cc: stur            x1, [fp, #-8]
    //     0xa502d0: stur            x2, [fp, #-0x10]
    // 0xa502d4: CheckStackOverflow
    //     0xa502d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa502d8: cmp             SP, x16
    //     0xa502dc: b.ls            #0xa50500
    // 0xa502e0: mov             x0, x3
    // 0xa502e4: r2 = Null
    //     0xa502e4: mov             x2, NULL
    // 0xa502e8: r1 = Null
    //     0xa502e8: mov             x1, NULL
    // 0xa502ec: r4 = 60
    //     0xa502ec: movz            x4, #0x3c
    // 0xa502f0: branchIfSmi(r0, 0xa502fc)
    //     0xa502f0: tbz             w0, #0, #0xa502fc
    // 0xa502f4: r4 = LoadClassIdInstr(r0)
    //     0xa502f4: ldur            x4, [x0, #-1]
    //     0xa502f8: ubfx            x4, x4, #0xc, #0x14
    // 0xa502fc: r17 = 5324
    //     0xa502fc: movz            x17, #0x14cc
    // 0xa50300: cmp             x4, x17
    // 0xa50304: b.eq            #0xa5031c
    // 0xa50308: r8 = _ZoomEnterTransition
    //     0xa50308: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e548] Type: _ZoomEnterTransition
    //     0xa5030c: ldr             x8, [x8, #0x548]
    // 0xa50310: r3 = Null
    //     0xa50310: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e550] Null
    //     0xa50314: ldr             x3, [x3, #0x550]
    // 0xa50318: r0 = _ZoomEnterTransition()
    //     0xa50318: bl              #0x79c0d4  ; IsType__ZoomEnterTransition_Stub
    // 0xa5031c: ldur            x0, [fp, #-0x10]
    // 0xa50320: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa50320: ldur            w1, [x0, #0x17]
    // 0xa50324: DecompressPointer r1
    //     0xa50324: add             x1, x1, HEAP, lsl #32
    // 0xa50328: ldur            x3, [fp, #-8]
    // 0xa5032c: LoadField: r2 = r3->field_b
    //     0xa5032c: ldur            w2, [x3, #0xb]
    // 0xa50330: DecompressPointer r2
    //     0xa50330: add             x2, x2, HEAP, lsl #32
    // 0xa50334: cmp             w2, NULL
    // 0xa50338: b.eq            #0xa50508
    // 0xa5033c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa5033c: ldur            w4, [x2, #0x17]
    // 0xa50340: DecompressPointer r4
    //     0xa50340: add             x4, x4, HEAP, lsl #32
    // 0xa50344: cmp             w1, w4
    // 0xa50348: b.ne            #0xa50364
    // 0xa5034c: LoadField: r1 = r0->field_b
    //     0xa5034c: ldur            w1, [x0, #0xb]
    // 0xa50350: DecompressPointer r1
    //     0xa50350: add             x1, x1, HEAP, lsl #32
    // 0xa50354: LoadField: r4 = r2->field_b
    //     0xa50354: ldur            w4, [x2, #0xb]
    // 0xa50358: DecompressPointer r4
    //     0xa50358: add             x4, x4, HEAP, lsl #32
    // 0xa5035c: cmp             w1, w4
    // 0xa50360: b.eq            #0xa504b4
    // 0xa50364: LoadField: r4 = r0->field_b
    //     0xa50364: ldur            w4, [x0, #0xb]
    // 0xa50368: DecompressPointer r4
    //     0xa50368: add             x4, x4, HEAP, lsl #32
    // 0xa5036c: mov             x2, x3
    // 0xa50370: stur            x4, [fp, #-0x18]
    // 0xa50374: r1 = Function 'onAnimationValueChange':.
    //     0xa50374: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e520] AnonymousClosure: (0xa07a60), in [dart:mixin_deduplication] _MixinApplication92&State&_ZoomTransitionBase::onAnimationValueChange (0xa07a98)
    //     0xa50378: ldr             x1, [x1, #0x520]
    // 0xa5037c: r0 = AllocateClosure()
    //     0xa5037c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa50380: ldur            x3, [fp, #-0x18]
    // 0xa50384: r1 = LoadClassIdInstr(r3)
    //     0xa50384: ldur            x1, [x3, #-1]
    //     0xa50388: ubfx            x1, x1, #0xc, #0x14
    // 0xa5038c: mov             x2, x0
    // 0xa50390: mov             x0, x1
    // 0xa50394: mov             x1, x3
    // 0xa50398: r0 = GDT[cid_x0 + 0xbf59]()
    //     0xa50398: movz            x17, #0xbf59
    //     0xa5039c: add             lr, x0, x17
    //     0xa503a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa503a4: blr             lr
    // 0xa503a8: ldur            x2, [fp, #-8]
    // 0xa503ac: r1 = Function 'onAnimationStatusChange':.
    //     0xa503ac: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e528] AnonymousClosure: (0xa0793c), in [dart:mixin_deduplication] _MixinApplication92&State&_ZoomTransitionBase::onAnimationStatusChange (0xa07978)
    //     0xa503b0: ldr             x1, [x1, #0x528]
    // 0xa503b4: r0 = AllocateClosure()
    //     0xa503b4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa503b8: ldur            x1, [fp, #-0x18]
    // 0xa503bc: r2 = LoadClassIdInstr(r1)
    //     0xa503bc: ldur            x2, [x1, #-1]
    //     0xa503c0: ubfx            x2, x2, #0xc, #0x14
    // 0xa503c4: mov             x16, x0
    // 0xa503c8: mov             x0, x2
    // 0xa503cc: mov             x2, x16
    // 0xa503d0: r0 = GDT[cid_x0 + -0xfb4]()
    //     0xa503d0: sub             lr, x0, #0xfb4
    //     0xa503d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa503d8: blr             lr
    // 0xa503dc: ldur            x1, [fp, #-8]
    // 0xa503e0: r0 = _updateAnimations()
    //     0xa503e0: bl              #0xa073ec  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::_updateAnimations
    // 0xa503e4: ldur            x0, [fp, #-8]
    // 0xa503e8: LoadField: r1 = r0->field_1f
    //     0xa503e8: ldur            w1, [x0, #0x1f]
    // 0xa503ec: DecompressPointer r1
    //     0xa503ec: add             x1, x1, HEAP, lsl #32
    // 0xa503f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa503f4: cmp             w1, w16
    // 0xa503f8: b.eq            #0xa5050c
    // 0xa503fc: r0 = dispose()
    //     0xa503fc: bl              #0xa8402c  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::dispose
    // 0xa50400: ldur            x0, [fp, #-8]
    // 0xa50404: LoadField: r1 = r0->field_b
    //     0xa50404: ldur            w1, [x0, #0xb]
    // 0xa50408: DecompressPointer r1
    //     0xa50408: add             x1, x1, HEAP, lsl #32
    // 0xa5040c: cmp             w1, NULL
    // 0xa50410: b.eq            #0xa50518
    // 0xa50414: ArrayLoad: r6 = r1[0]  ; List_4
    //     0xa50414: ldur            w6, [x1, #0x17]
    // 0xa50418: DecompressPointer r6
    //     0xa50418: add             x6, x6, HEAP, lsl #32
    // 0xa5041c: stur            x6, [fp, #-0x38]
    // 0xa50420: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xa50420: ldur            w5, [x0, #0x17]
    // 0xa50424: DecompressPointer r5
    //     0xa50424: add             x5, x5, HEAP, lsl #32
    // 0xa50428: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa5042c: cmp             w5, w16
    // 0xa50430: b.eq            #0xa5051c
    // 0xa50434: stur            x5, [fp, #-0x30]
    // 0xa50438: LoadField: r7 = r0->field_1b
    //     0xa50438: ldur            w7, [x0, #0x1b]
    // 0xa5043c: DecompressPointer r7
    //     0xa5043c: add             x7, x7, HEAP, lsl #32
    // 0xa50440: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa50444: cmp             w7, w16
    // 0xa50448: b.eq            #0xa50528
    // 0xa5044c: stur            x7, [fp, #-0x28]
    // 0xa50450: LoadField: r2 = r1->field_b
    //     0xa50450: ldur            w2, [x1, #0xb]
    // 0xa50454: DecompressPointer r2
    //     0xa50454: add             x2, x2, HEAP, lsl #32
    // 0xa50458: stur            x2, [fp, #-0x20]
    // 0xa5045c: LoadField: r3 = r1->field_1b
    //     0xa5045c: ldur            w3, [x1, #0x1b]
    // 0xa50460: DecompressPointer r3
    //     0xa50460: add             x3, x3, HEAP, lsl #32
    // 0xa50464: stur            x3, [fp, #-0x18]
    // 0xa50468: r0 = _ZoomEnterTransitionPainter()
    //     0xa50468: bl              #0xa073e0  ; Allocate_ZoomEnterTransitionPainterStub -> _ZoomEnterTransitionPainter (size=0x44)
    // 0xa5046c: mov             x1, x0
    // 0xa50470: ldur            x2, [fp, #-0x20]
    // 0xa50474: ldur            x3, [fp, #-0x18]
    // 0xa50478: ldur            x5, [fp, #-0x30]
    // 0xa5047c: ldur            x6, [fp, #-0x38]
    // 0xa50480: ldur            x7, [fp, #-0x28]
    // 0xa50484: stur            x0, [fp, #-0x18]
    // 0xa50488: r0 = _ZoomEnterTransitionPainter()
    //     0xa50488: bl              #0xa07144  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::_ZoomEnterTransitionPainter
    // 0xa5048c: ldur            x0, [fp, #-0x18]
    // 0xa50490: ldur            x1, [fp, #-8]
    // 0xa50494: StoreField: r1->field_1f = r0
    //     0xa50494: stur            w0, [x1, #0x1f]
    //     0xa50498: ldurb           w16, [x1, #-1]
    //     0xa5049c: ldurb           w17, [x0, #-1]
    //     0xa504a0: and             x16, x17, x16, lsr #2
    //     0xa504a4: tst             x16, HEAP, lsr #32
    //     0xa504a8: b.eq            #0xa504b0
    //     0xa504ac: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa504b0: b               #0xa504b8
    // 0xa504b4: mov             x1, x3
    // 0xa504b8: LoadField: r2 = r1->field_7
    //     0xa504b8: ldur            w2, [x1, #7]
    // 0xa504bc: DecompressPointer r2
    //     0xa504bc: add             x2, x2, HEAP, lsl #32
    // 0xa504c0: ldur            x0, [fp, #-0x10]
    // 0xa504c4: r1 = Null
    //     0xa504c4: mov             x1, NULL
    // 0xa504c8: cmp             w2, NULL
    // 0xa504cc: b.eq            #0xa504f0
    // 0xa504d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa504d0: ldur            w4, [x2, #0x17]
    // 0xa504d4: DecompressPointer r4
    //     0xa504d4: add             x4, x4, HEAP, lsl #32
    // 0xa504d8: r8 = X0 bound StatefulWidget
    //     0xa504d8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa504dc: ldr             x8, [x8, #0x888]
    // 0xa504e0: LoadField: r9 = r4->field_7
    //     0xa504e0: ldur            x9, [x4, #7]
    // 0xa504e4: r3 = Null
    //     0xa504e4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e560] Null
    //     0xa504e8: ldr             x3, [x3, #0x560]
    // 0xa504ec: blr             x9
    // 0xa504f0: r0 = Null
    //     0xa504f0: mov             x0, NULL
    // 0xa504f4: LeaveFrame
    //     0xa504f4: mov             SP, fp
    //     0xa504f8: ldp             fp, lr, [SP], #0x10
    // 0xa504fc: ret
    //     0xa504fc: ret             
    // 0xa50500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa50500: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa50504: b               #0xa502e0
    // 0xa50508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa50508: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5050c: r9 = delegate
    //     0xa5050c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e518] Field <_ZoomEnterTransitionState@114490068.delegate>: late (offset: 0x20)
    //     0xa50510: ldr             x9, [x9, #0x518]
    // 0xa50514: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa50514: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa50518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa50518: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5051c: r9 = fadeTransition
    //     0xa5051c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e538] Field <_MixinApplication92&State&_ZoomTransitionBase@18353248.fadeTransition>: late (offset: 0x18)
    //     0xa50520: ldr             x9, [x9, #0x538]
    // 0xa50524: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa50524: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa50528: r9 = scaleTransition
    //     0xa50528: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e530] Field <_MixinApplication92&State&_ZoomTransitionBase@18353248.scaleTransition>: late (offset: 0x1c)
    //     0xa5052c: ldr             x9, [x9, #0x530]
    // 0xa50530: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa50530: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5d134, size: 0x24
    // 0xa5d134: EnterFrame
    //     0xa5d134: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d138: mov             fp, SP
    // 0xa5d13c: ldr             x2, [fp, #0x10]
    // 0xa5d140: r1 = Function 'dispose':.
    //     0xa5d140: add             x1, PP, #0x46, lsl #12  ; [pp+0x463c8] AnonymousClosure: (0xa5d158), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::dispose (0xa65880)
    //     0xa5d144: ldr             x1, [x1, #0x3c8]
    // 0xa5d148: r0 = AllocateClosure()
    //     0xa5d148: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5d14c: LeaveFrame
    //     0xa5d14c: mov             SP, fp
    //     0xa5d150: ldp             fp, lr, [SP], #0x10
    // 0xa5d154: ret
    //     0xa5d154: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5d158, size: 0x38
    // 0xa5d158: EnterFrame
    //     0xa5d158: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d15c: mov             fp, SP
    // 0xa5d160: ldr             x0, [fp, #0x10]
    // 0xa5d164: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5d164: ldur            w1, [x0, #0x17]
    // 0xa5d168: DecompressPointer r1
    //     0xa5d168: add             x1, x1, HEAP, lsl #32
    // 0xa5d16c: CheckStackOverflow
    //     0xa5d16c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5d170: cmp             SP, x16
    //     0xa5d174: b.ls            #0xa5d188
    // 0xa5d178: r0 = dispose()
    //     0xa5d178: bl              #0xa65880  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionState::dispose
    // 0xa5d17c: LeaveFrame
    //     0xa5d17c: mov             SP, fp
    //     0xa5d180: ldp             fp, lr, [SP], #0x10
    // 0xa5d184: ret
    //     0xa5d184: ret             
    // 0xa5d188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d188: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d18c: b               #0xa5d178
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa65880, size: 0x118
    // 0xa65880: EnterFrame
    //     0xa65880: stp             fp, lr, [SP, #-0x10]!
    //     0xa65884: mov             fp, SP
    // 0xa65888: AllocStack(0x10)
    //     0xa65888: sub             SP, SP, #0x10
    // 0xa6588c: SetupParameters(_ZoomEnterTransitionState this /* r1 => r0, fp-0x10 */)
    //     0xa6588c: mov             x0, x1
    //     0xa65890: stur            x1, [fp, #-0x10]
    // 0xa65894: CheckStackOverflow
    //     0xa65894: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa65898: cmp             SP, x16
    //     0xa6589c: b.ls            #0xa6597c
    // 0xa658a0: LoadField: r1 = r0->field_b
    //     0xa658a0: ldur            w1, [x0, #0xb]
    // 0xa658a4: DecompressPointer r1
    //     0xa658a4: add             x1, x1, HEAP, lsl #32
    // 0xa658a8: cmp             w1, NULL
    // 0xa658ac: b.eq            #0xa65984
    // 0xa658b0: LoadField: r3 = r1->field_b
    //     0xa658b0: ldur            w3, [x1, #0xb]
    // 0xa658b4: DecompressPointer r3
    //     0xa658b4: add             x3, x3, HEAP, lsl #32
    // 0xa658b8: mov             x2, x0
    // 0xa658bc: stur            x3, [fp, #-8]
    // 0xa658c0: r1 = Function 'onAnimationValueChange':.
    //     0xa658c0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e520] AnonymousClosure: (0xa07a60), in [dart:mixin_deduplication] _MixinApplication92&State&_ZoomTransitionBase::onAnimationValueChange (0xa07a98)
    //     0xa658c4: ldr             x1, [x1, #0x520]
    // 0xa658c8: r0 = AllocateClosure()
    //     0xa658c8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa658cc: ldur            x1, [fp, #-8]
    // 0xa658d0: r2 = LoadClassIdInstr(r1)
    //     0xa658d0: ldur            x2, [x1, #-1]
    //     0xa658d4: ubfx            x2, x2, #0xc, #0x14
    // 0xa658d8: mov             x16, x0
    // 0xa658dc: mov             x0, x2
    // 0xa658e0: mov             x2, x16
    // 0xa658e4: r0 = GDT[cid_x0 + 0xbf59]()
    //     0xa658e4: movz            x17, #0xbf59
    //     0xa658e8: add             lr, x0, x17
    //     0xa658ec: ldr             lr, [x21, lr, lsl #3]
    //     0xa658f0: blr             lr
    // 0xa658f4: ldur            x0, [fp, #-0x10]
    // 0xa658f8: LoadField: r1 = r0->field_b
    //     0xa658f8: ldur            w1, [x0, #0xb]
    // 0xa658fc: DecompressPointer r1
    //     0xa658fc: add             x1, x1, HEAP, lsl #32
    // 0xa65900: cmp             w1, NULL
    // 0xa65904: b.eq            #0xa65988
    // 0xa65908: LoadField: r3 = r1->field_b
    //     0xa65908: ldur            w3, [x1, #0xb]
    // 0xa6590c: DecompressPointer r3
    //     0xa6590c: add             x3, x3, HEAP, lsl #32
    // 0xa65910: mov             x2, x0
    // 0xa65914: stur            x3, [fp, #-8]
    // 0xa65918: r1 = Function 'onAnimationStatusChange':.
    //     0xa65918: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e528] AnonymousClosure: (0xa0793c), in [dart:mixin_deduplication] _MixinApplication92&State&_ZoomTransitionBase::onAnimationStatusChange (0xa07978)
    //     0xa6591c: ldr             x1, [x1, #0x528]
    // 0xa65920: r0 = AllocateClosure()
    //     0xa65920: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa65924: ldur            x1, [fp, #-8]
    // 0xa65928: r2 = LoadClassIdInstr(r1)
    //     0xa65928: ldur            x2, [x1, #-1]
    //     0xa6592c: ubfx            x2, x2, #0xc, #0x14
    // 0xa65930: mov             x16, x0
    // 0xa65934: mov             x0, x2
    // 0xa65938: mov             x2, x16
    // 0xa6593c: r0 = GDT[cid_x0 + -0xfb4]()
    //     0xa6593c: sub             lr, x0, #0xfb4
    //     0xa65940: ldr             lr, [x21, lr, lsl #3]
    //     0xa65944: blr             lr
    // 0xa65948: ldur            x0, [fp, #-0x10]
    // 0xa6594c: LoadField: r1 = r0->field_1f
    //     0xa6594c: ldur            w1, [x0, #0x1f]
    // 0xa65950: DecompressPointer r1
    //     0xa65950: add             x1, x1, HEAP, lsl #32
    // 0xa65954: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa65958: cmp             w1, w16
    // 0xa6595c: b.eq            #0xa6598c
    // 0xa65960: r0 = dispose()
    //     0xa65960: bl              #0xa8402c  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomEnterTransitionPainter::dispose
    // 0xa65964: ldur            x1, [fp, #-0x10]
    // 0xa65968: r0 = dispose()
    //     0xa65968: bl              #0xa6fe80  ; [package:showmates/features/voucher/widgets/widgets.dart] _SharedListBottomSheetState::dispose
    // 0xa6596c: r0 = Null
    //     0xa6596c: mov             x0, NULL
    // 0xa65970: LeaveFrame
    //     0xa65970: mov             SP, fp
    //     0xa65974: ldp             fp, lr, [SP], #0x10
    // 0xa65978: ret
    //     0xa65978: ret             
    // 0xa6597c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6597c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa65980: b               #0xa658a0
    // 0xa65984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa65984: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa65988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa65988: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6598c: r9 = delegate
    //     0xa6598c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e518] Field <_ZoomEnterTransitionState@114490068.delegate>: late (offset: 0x20)
    //     0xa65990: ldr             x9, [x9, #0x518]
    // 0xa65994: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa65994: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Animatable<double?> _scrimOpacityTween() {
    // ** addr: 0xbd2ecc, size: 0x78
    // 0xbd2ecc: EnterFrame
    //     0xbd2ecc: stp             fp, lr, [SP, #-0x10]!
    //     0xbd2ed0: mov             fp, SP
    // 0xbd2ed4: AllocStack(0x8)
    //     0xbd2ed4: sub             SP, SP, #8
    // 0xbd2ed8: CheckStackOverflow
    //     0xbd2ed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd2edc: cmp             SP, x16
    //     0xbd2ee0: b.ls            #0xbd2f3c
    // 0xbd2ee4: r1 = <double?>
    //     0xbd2ee4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21800] TypeArguments: <double?>
    //     0xbd2ee8: ldr             x1, [x1, #0x800]
    // 0xbd2eec: r0 = Tween()
    //     0xbd2eec: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xbd2ef0: mov             x2, x0
    // 0xbd2ef4: r0 = 0.000000
    //     0xbd2ef4: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xbd2ef8: stur            x2, [fp, #-8]
    // 0xbd2efc: StoreField: r2->field_b = r0
    //     0xbd2efc: stur            w0, [x2, #0xb]
    // 0xbd2f00: r0 = 0.600000
    //     0xbd2f00: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0f8] 0.6
    //     0xbd2f04: ldr             x0, [x0, #0xf8]
    // 0xbd2f08: StoreField: r2->field_f = r0
    //     0xbd2f08: stur            w0, [x2, #0xf]
    // 0xbd2f0c: r1 = <double>
    //     0xbd2f0c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xbd2f10: r0 = CurveTween()
    //     0xbd2f10: bl              #0x702e28  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xbd2f14: mov             x1, x0
    // 0xbd2f18: r0 = Instance_Interval
    //     0xbd2f18: add             x0, PP, #0x42, lsl #12  ; [pp+0x42528] Obj!Interval@bfccd1
    //     0xbd2f1c: ldr             x0, [x0, #0x528]
    // 0xbd2f20: StoreField: r1->field_b = r0
    //     0xbd2f20: stur            w0, [x1, #0xb]
    // 0xbd2f24: mov             x2, x1
    // 0xbd2f28: ldur            x1, [fp, #-8]
    // 0xbd2f2c: r0 = chain()
    //     0xbd2f2c: bl              #0x702db4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0xbd2f30: LeaveFrame
    //     0xbd2f30: mov             SP, fp
    //     0xbd2f34: ldp             fp, lr, [SP], #0x10
    // 0xbd2f38: ret
    //     0xbd2f38: ret             
    // 0xbd2f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd2f3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd2f40: b               #0xbd2ee4
  }
}

// class id: 4765, size: 0x14, field offset: 0x14
abstract class _ZoomTransitionBase<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 5017, size: 0x1c, field offset: 0xc
//   const constructor, 
class _FadeForwardsPageTransition extends StatelessWidget {

  static late final Animatable<Offset> _backwardTranslationTween; // offset: 0x728
  static late final Animatable<Offset> _forwardTranslationTween; // offset: 0x724

  _ build(/* No info */) {
    // ** addr: 0x79c188, size: 0xac
    // 0x79c188: EnterFrame
    //     0x79c188: stp             fp, lr, [SP, #-0x10]!
    //     0x79c18c: mov             fp, SP
    // 0x79c190: AllocStack(0x18)
    //     0x79c190: sub             SP, SP, #0x18
    // 0x79c194: SetupParameters(_FadeForwardsPageTransition this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x79c194: mov             x0, x1
    //     0x79c198: mov             x1, x2
    // 0x79c19c: CheckStackOverflow
    //     0x79c19c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79c1a0: cmp             SP, x16
    //     0x79c1a4: b.ls            #0x79c22c
    // 0x79c1a8: LoadField: r4 = r0->field_b
    //     0x79c1a8: ldur            w4, [x0, #0xb]
    // 0x79c1ac: DecompressPointer r4
    //     0x79c1ac: add             x4, x4, HEAP, lsl #32
    // 0x79c1b0: stur            x4, [fp, #-8]
    // 0x79c1b4: LoadField: r2 = r0->field_f
    //     0x79c1b4: ldur            w2, [x0, #0xf]
    // 0x79c1b8: DecompressPointer r2
    //     0x79c1b8: add             x2, x2, HEAP, lsl #32
    // 0x79c1bc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x79c1bc: ldur            w3, [x0, #0x17]
    // 0x79c1c0: DecompressPointer r3
    //     0x79c1c0: add             x3, x3, HEAP, lsl #32
    // 0x79c1c4: r0 = _delegatedTransition()
    //     0x79c1c4: bl              #0x79c234  ; [package:flutter/src/material/page_transitions_theme.dart] FadeForwardsPageTransitionsBuilder::_delegatedTransition
    // 0x79c1c8: stur            x0, [fp, #-0x10]
    // 0x79c1cc: r0 = DualTransitionBuilder()
    //     0x79c1cc: bl              #0x79be04  ; AllocateDualTransitionBuilderStub -> DualTransitionBuilder (size=0x1c)
    // 0x79c1d0: mov             x3, x0
    // 0x79c1d4: ldur            x0, [fp, #-8]
    // 0x79c1d8: stur            x3, [fp, #-0x18]
    // 0x79c1dc: StoreField: r3->field_b = r0
    //     0x79c1dc: stur            w0, [x3, #0xb]
    // 0x79c1e0: r1 = Function '<anonymous closure>':.
    //     0x79c1e0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ef78] AnonymousClosure: (0x79cb70), in [package:flutter/src/material/page_transitions_theme.dart] _FadeForwardsPageTransition::build (0x79c188)
    //     0x79c1e4: ldr             x1, [x1, #0xf78]
    // 0x79c1e8: r2 = Null
    //     0x79c1e8: mov             x2, NULL
    // 0x79c1ec: r0 = AllocateClosure()
    //     0x79c1ec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x79c1f0: mov             x1, x0
    // 0x79c1f4: ldur            x0, [fp, #-0x18]
    // 0x79c1f8: StoreField: r0->field_f = r1
    //     0x79c1f8: stur            w1, [x0, #0xf]
    // 0x79c1fc: r1 = Function '<anonymous closure>':.
    //     0x79c1fc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ef80] AnonymousClosure: (0x79c9e0), in [package:flutter/src/material/page_transitions_theme.dart] _FadeForwardsPageTransition::build (0x79c188)
    //     0x79c200: ldr             x1, [x1, #0xf80]
    // 0x79c204: r2 = Null
    //     0x79c204: mov             x2, NULL
    // 0x79c208: r0 = AllocateClosure()
    //     0x79c208: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x79c20c: mov             x1, x0
    // 0x79c210: ldur            x0, [fp, #-0x18]
    // 0x79c214: StoreField: r0->field_13 = r1
    //     0x79c214: stur            w1, [x0, #0x13]
    // 0x79c218: ldur            x1, [fp, #-0x10]
    // 0x79c21c: ArrayStore: r0[0] = r1  ; List_4
    //     0x79c21c: stur            w1, [x0, #0x17]
    // 0x79c220: LeaveFrame
    //     0x79c220: mov             SP, fp
    //     0x79c224: ldp             fp, lr, [SP], #0x10
    // 0x79c228: ret
    //     0x79c228: ret             
    // 0x79c22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c22c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c230: b               #0x79c1a8
  }
  [closure] IgnorePointer <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x79c9e0, size: 0x11c
    // 0x79c9e0: EnterFrame
    //     0x79c9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x79c9e4: mov             fp, SP
    // 0x79c9e8: AllocStack(0x20)
    //     0x79c9e8: sub             SP, SP, #0x20
    // 0x79c9ec: CheckStackOverflow
    //     0x79c9ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79c9f0: cmp             SP, x16
    //     0x79c9f4: b.ls            #0x79caf4
    // 0x79c9f8: ldr             x2, [fp, #0x18]
    // 0x79c9fc: r0 = LoadClassIdInstr(r2)
    //     0x79c9fc: ldur            x0, [x2, #-1]
    //     0x79ca00: ubfx            x0, x0, #0xc, #0x14
    // 0x79ca04: mov             x1, x2
    // 0x79ca08: r0 = GDT[cid_x0 + -0xfce]()
    //     0x79ca08: sub             lr, x0, #0xfce
    //     0x79ca0c: ldr             lr, [x21, lr, lsl #3]
    //     0x79ca10: blr             lr
    // 0x79ca14: r16 = Instance_AnimationStatus
    //     0x79ca14: ldr             x16, [PP, #0x1b0]  ; [pp+0x1b0] Obj!AnimationStatus@c18dc1
    // 0x79ca18: cmp             w0, w16
    // 0x79ca1c: r16 = true
    //     0x79ca1c: add             x16, NULL, #0x20  ; true
    // 0x79ca20: r17 = false
    //     0x79ca20: add             x17, NULL, #0x30  ; false
    // 0x79ca24: csel            x1, x16, x17, eq
    // 0x79ca28: stur            x1, [fp, #-8]
    // 0x79ca2c: r0 = LoadStaticField(0x720)
    //     0x79ca2c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x79ca30: ldr             x0, [x0, #0xe40]
    // 0x79ca34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x79ca38: cmp             w0, w16
    // 0x79ca3c: b.ne            #0x79ca4c
    // 0x79ca40: r2 = _fadeOutTransition
    //     0x79ca40: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ef88] Field <FadeForwardsPageTransitionsBuilder._fadeOutTransition@114490068>: static late final (offset: 0x720)
    //     0x79ca44: ldr             x2, [x2, #0xf88]
    // 0x79ca48: r0 = InitLateFinalStaticField()
    //     0x79ca48: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x79ca4c: mov             x1, x0
    // 0x79ca50: ldr             x2, [fp, #0x18]
    // 0x79ca54: r0 = animate()
    //     0x79ca54: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x79ca58: stur            x0, [fp, #-0x10]
    // 0x79ca5c: r0 = LoadStaticField(0x728)
    //     0x79ca5c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x79ca60: ldr             x0, [x0, #0xe50]
    // 0x79ca64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x79ca68: cmp             w0, w16
    // 0x79ca6c: b.ne            #0x79ca7c
    // 0x79ca70: r2 = _backwardTranslationTween
    //     0x79ca70: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3ef90] Field <_FadeForwardsPageTransition@114490068._backwardTranslationTween@114490068>: static late final (offset: 0x728)
    //     0x79ca74: ldr             x2, [x2, #0xf90]
    // 0x79ca78: r0 = InitLateFinalStaticField()
    //     0x79ca78: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x79ca7c: mov             x1, x0
    // 0x79ca80: ldr             x2, [fp, #0x18]
    // 0x79ca84: r0 = animate()
    //     0x79ca84: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x79ca88: stur            x0, [fp, #-0x18]
    // 0x79ca8c: r0 = SlideTransition()
    //     0x79ca8c: bl              #0x7030b0  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x79ca90: mov             x1, x0
    // 0x79ca94: r0 = true
    //     0x79ca94: add             x0, NULL, #0x20  ; true
    // 0x79ca98: stur            x1, [fp, #-0x20]
    // 0x79ca9c: StoreField: r1->field_13 = r0
    //     0x79ca9c: stur            w0, [x1, #0x13]
    // 0x79caa0: ldr             x0, [fp, #0x10]
    // 0x79caa4: ArrayStore: r1[0] = r0  ; List_4
    //     0x79caa4: stur            w0, [x1, #0x17]
    // 0x79caa8: ldur            x0, [fp, #-0x18]
    // 0x79caac: StoreField: r1->field_b = r0
    //     0x79caac: stur            w0, [x1, #0xb]
    // 0x79cab0: r0 = FadeTransition()
    //     0x79cab0: bl              #0x5648d0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x79cab4: mov             x1, x0
    // 0x79cab8: ldur            x0, [fp, #-0x10]
    // 0x79cabc: stur            x1, [fp, #-0x18]
    // 0x79cac0: StoreField: r1->field_f = r0
    //     0x79cac0: stur            w0, [x1, #0xf]
    // 0x79cac4: r0 = false
    //     0x79cac4: add             x0, NULL, #0x30  ; false
    // 0x79cac8: StoreField: r1->field_13 = r0
    //     0x79cac8: stur            w0, [x1, #0x13]
    // 0x79cacc: ldur            x0, [fp, #-0x20]
    // 0x79cad0: StoreField: r1->field_b = r0
    //     0x79cad0: stur            w0, [x1, #0xb]
    // 0x79cad4: r0 = IgnorePointer()
    //     0x79cad4: bl              #0x79a060  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x79cad8: ldur            x1, [fp, #-8]
    // 0x79cadc: StoreField: r0->field_f = r1
    //     0x79cadc: stur            w1, [x0, #0xf]
    // 0x79cae0: ldur            x1, [fp, #-0x18]
    // 0x79cae4: StoreField: r0->field_b = r1
    //     0x79cae4: stur            w1, [x0, #0xb]
    // 0x79cae8: LeaveFrame
    //     0x79cae8: mov             SP, fp
    //     0x79caec: ldp             fp, lr, [SP], #0x10
    // 0x79caf0: ret
    //     0x79caf0: ret             
    // 0x79caf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79caf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79caf8: b               #0x79c9f8
  }
  static Animatable<Offset> _backwardTranslationTween() {
    // ** addr: 0x79cafc, size: 0x74
    // 0x79cafc: EnterFrame
    //     0x79cafc: stp             fp, lr, [SP, #-0x10]!
    //     0x79cb00: mov             fp, SP
    // 0x79cb04: AllocStack(0x8)
    //     0x79cb04: sub             SP, SP, #8
    // 0x79cb08: CheckStackOverflow
    //     0x79cb08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79cb0c: cmp             SP, x16
    //     0x79cb10: b.ls            #0x79cb68
    // 0x79cb14: r1 = <Offset>
    //     0x79cb14: ldr             x1, [PP, #0x5838]  ; [pp+0x5838] TypeArguments: <Offset>
    // 0x79cb18: r0 = Tween()
    //     0x79cb18: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x79cb1c: mov             x2, x0
    // 0x79cb20: r0 = Instance_Offset
    //     0x79cb20: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x79cb24: stur            x2, [fp, #-8]
    // 0x79cb28: StoreField: r2->field_b = r0
    //     0x79cb28: stur            w0, [x2, #0xb]
    // 0x79cb2c: r0 = Instance_Offset
    //     0x79cb2c: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef98] Obj!Offset@c06b11
    //     0x79cb30: ldr             x0, [x0, #0xf98]
    // 0x79cb34: StoreField: r2->field_f = r0
    //     0x79cb34: stur            w0, [x2, #0xf]
    // 0x79cb38: r1 = <double>
    //     0x79cb38: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x79cb3c: r0 = CurveTween()
    //     0x79cb3c: bl              #0x702e28  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x79cb40: mov             x1, x0
    // 0x79cb44: r0 = Instance_ThreePointCubic
    //     0x79cb44: add             x0, PP, #0x38, lsl #12  ; [pp+0x383a0] Obj!ThreePointCubic@bfc5c1
    //     0x79cb48: ldr             x0, [x0, #0x3a0]
    // 0x79cb4c: StoreField: r1->field_b = r0
    //     0x79cb4c: stur            w0, [x1, #0xb]
    // 0x79cb50: mov             x2, x1
    // 0x79cb54: ldur            x1, [fp, #-8]
    // 0x79cb58: r0 = chain()
    //     0x79cb58: bl              #0x702db4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x79cb5c: LeaveFrame
    //     0x79cb5c: mov             SP, fp
    //     0x79cb60: ldp             fp, lr, [SP], #0x10
    // 0x79cb64: ret
    //     0x79cb64: ret             
    // 0x79cb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79cb68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79cb6c: b               #0x79cb14
  }
  [closure] FadeTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x79cb70, size: 0xcc
    // 0x79cb70: EnterFrame
    //     0x79cb70: stp             fp, lr, [SP, #-0x10]!
    //     0x79cb74: mov             fp, SP
    // 0x79cb78: AllocStack(0x18)
    //     0x79cb78: sub             SP, SP, #0x18
    // 0x79cb7c: CheckStackOverflow
    //     0x79cb7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79cb80: cmp             SP, x16
    //     0x79cb84: b.ls            #0x79cc34
    // 0x79cb88: r0 = LoadStaticField(0x71c)
    //     0x79cb88: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x79cb8c: ldr             x0, [x0, #0xe38]
    // 0x79cb90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x79cb94: cmp             w0, w16
    // 0x79cb98: b.ne            #0x79cba8
    // 0x79cb9c: r2 = _fadeInTransition
    //     0x79cb9c: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3efa8] Field <FadeForwardsPageTransitionsBuilder._fadeInTransition@114490068>: static late final (offset: 0x71c)
    //     0x79cba0: ldr             x2, [x2, #0xfa8]
    // 0x79cba4: r0 = InitLateFinalStaticField()
    //     0x79cba4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x79cba8: mov             x1, x0
    // 0x79cbac: ldr             x2, [fp, #0x18]
    // 0x79cbb0: r0 = animate()
    //     0x79cbb0: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x79cbb4: stur            x0, [fp, #-8]
    // 0x79cbb8: r0 = LoadStaticField(0x724)
    //     0x79cbb8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x79cbbc: ldr             x0, [x0, #0xe48]
    // 0x79cbc0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x79cbc4: cmp             w0, w16
    // 0x79cbc8: b.ne            #0x79cbd8
    // 0x79cbcc: r2 = _forwardTranslationTween
    //     0x79cbcc: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3efb0] Field <_FadeForwardsPageTransition@114490068._forwardTranslationTween@114490068>: static late final (offset: 0x724)
    //     0x79cbd0: ldr             x2, [x2, #0xfb0]
    // 0x79cbd4: r0 = InitLateFinalStaticField()
    //     0x79cbd4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x79cbd8: mov             x1, x0
    // 0x79cbdc: ldr             x2, [fp, #0x18]
    // 0x79cbe0: r0 = animate()
    //     0x79cbe0: bl              #0x6a2688  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x79cbe4: stur            x0, [fp, #-0x10]
    // 0x79cbe8: r0 = SlideTransition()
    //     0x79cbe8: bl              #0x7030b0  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x79cbec: mov             x1, x0
    // 0x79cbf0: r0 = true
    //     0x79cbf0: add             x0, NULL, #0x20  ; true
    // 0x79cbf4: stur            x1, [fp, #-0x18]
    // 0x79cbf8: StoreField: r1->field_13 = r0
    //     0x79cbf8: stur            w0, [x1, #0x13]
    // 0x79cbfc: ldr             x0, [fp, #0x10]
    // 0x79cc00: ArrayStore: r1[0] = r0  ; List_4
    //     0x79cc00: stur            w0, [x1, #0x17]
    // 0x79cc04: ldur            x0, [fp, #-0x10]
    // 0x79cc08: StoreField: r1->field_b = r0
    //     0x79cc08: stur            w0, [x1, #0xb]
    // 0x79cc0c: r0 = FadeTransition()
    //     0x79cc0c: bl              #0x5648d0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x79cc10: ldur            x1, [fp, #-8]
    // 0x79cc14: StoreField: r0->field_f = r1
    //     0x79cc14: stur            w1, [x0, #0xf]
    // 0x79cc18: r1 = false
    //     0x79cc18: add             x1, NULL, #0x30  ; false
    // 0x79cc1c: StoreField: r0->field_13 = r1
    //     0x79cc1c: stur            w1, [x0, #0x13]
    // 0x79cc20: ldur            x1, [fp, #-0x18]
    // 0x79cc24: StoreField: r0->field_b = r1
    //     0x79cc24: stur            w1, [x0, #0xb]
    // 0x79cc28: LeaveFrame
    //     0x79cc28: mov             SP, fp
    //     0x79cc2c: ldp             fp, lr, [SP], #0x10
    // 0x79cc30: ret
    //     0x79cc30: ret             
    // 0x79cc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79cc34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79cc38: b               #0x79cb88
  }
  static Animatable<Offset> _forwardTranslationTween() {
    // ** addr: 0x79cc3c, size: 0x74
    // 0x79cc3c: EnterFrame
    //     0x79cc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x79cc40: mov             fp, SP
    // 0x79cc44: AllocStack(0x8)
    //     0x79cc44: sub             SP, SP, #8
    // 0x79cc48: CheckStackOverflow
    //     0x79cc48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79cc4c: cmp             SP, x16
    //     0x79cc50: b.ls            #0x79cca8
    // 0x79cc54: r1 = <Offset>
    //     0x79cc54: ldr             x1, [PP, #0x5838]  ; [pp+0x5838] TypeArguments: <Offset>
    // 0x79cc58: r0 = Tween()
    //     0x79cc58: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x79cc5c: mov             x2, x0
    // 0x79cc60: r0 = Instance_Offset
    //     0x79cc60: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ef98] Obj!Offset@c06b11
    //     0x79cc64: ldr             x0, [x0, #0xf98]
    // 0x79cc68: stur            x2, [fp, #-8]
    // 0x79cc6c: StoreField: r2->field_b = r0
    //     0x79cc6c: stur            w0, [x2, #0xb]
    // 0x79cc70: r0 = Instance_Offset
    //     0x79cc70: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x79cc74: StoreField: r2->field_f = r0
    //     0x79cc74: stur            w0, [x2, #0xf]
    // 0x79cc78: r1 = <double>
    //     0x79cc78: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x79cc7c: r0 = CurveTween()
    //     0x79cc7c: bl              #0x702e28  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x79cc80: mov             x1, x0
    // 0x79cc84: r0 = Instance_ThreePointCubic
    //     0x79cc84: add             x0, PP, #0x38, lsl #12  ; [pp+0x383a0] Obj!ThreePointCubic@bfc5c1
    //     0x79cc88: ldr             x0, [x0, #0x3a0]
    // 0x79cc8c: StoreField: r1->field_b = r0
    //     0x79cc8c: stur            w0, [x1, #0xb]
    // 0x79cc90: mov             x2, x1
    // 0x79cc94: ldur            x1, [fp, #-8]
    // 0x79cc98: r0 = chain()
    //     0x79cc98: bl              #0x702db4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x79cc9c: LeaveFrame
    //     0x79cc9c: mov             SP, fp
    //     0x79cca0: ldp             fp, lr, [SP], #0x10
    // 0x79cca4: ret
    //     0x79cca4: ret             
    // 0x79cca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79cca8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ccac: b               #0x79cc54
  }
}

// class id: 5018, size: 0x24, field offset: 0xc
//   const constructor, 
class _ZoomPageTransition extends StatelessWidget {

  static late final TweenSequence<double> _scaleCurveSequence; // offset: 0x730
  static late final List<TweenSequenceItem<double>> fastOutExtraSlowInTweenSequenceItems; // offset: 0x72c

  _ build(/* No info */) {
    // ** addr: 0x79bce8, size: 0x11c
    // 0x79bce8: EnterFrame
    //     0x79bce8: stp             fp, lr, [SP, #-0x10]!
    //     0x79bcec: mov             fp, SP
    // 0x79bcf0: AllocStack(0x20)
    //     0x79bcf0: sub             SP, SP, #0x20
    // 0x79bcf4: SetupParameters(_ZoomPageTransition this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x79bcf4: mov             x0, x1
    //     0x79bcf8: stur            x1, [fp, #-8]
    //     0x79bcfc: mov             x1, x2
    //     0x79bd00: stur            x2, [fp, #-0x10]
    // 0x79bd04: CheckStackOverflow
    //     0x79bd04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79bd08: cmp             SP, x16
    //     0x79bd0c: b.ls            #0x79bdfc
    // 0x79bd10: r1 = 2
    //     0x79bd10: movz            x1, #0x2
    // 0x79bd14: r0 = AllocateContext()
    //     0x79bd14: bl              #0xc6f200  ; AllocateContextStub
    // 0x79bd18: mov             x2, x0
    // 0x79bd1c: ldur            x0, [fp, #-8]
    // 0x79bd20: stur            x2, [fp, #-0x18]
    // 0x79bd24: StoreField: r2->field_f = r0
    //     0x79bd24: stur            w0, [x2, #0xf]
    // 0x79bd28: ldur            x1, [fp, #-0x10]
    // 0x79bd2c: r0 = of()
    //     0x79bd2c: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x79bd30: LoadField: r1 = r0->field_3f
    //     0x79bd30: ldur            w1, [x0, #0x3f]
    // 0x79bd34: DecompressPointer r1
    //     0x79bd34: add             x1, x1, HEAP, lsl #32
    // 0x79bd38: LoadField: r2 = r1->field_7b
    //     0x79bd38: ldur            w2, [x1, #0x7b]
    // 0x79bd3c: DecompressPointer r2
    //     0x79bd3c: add             x2, x2, HEAP, lsl #32
    // 0x79bd40: mov             x0, x2
    // 0x79bd44: ldur            x4, [fp, #-0x18]
    // 0x79bd48: StoreField: r4->field_13 = r0
    //     0x79bd48: stur            w0, [x4, #0x13]
    //     0x79bd4c: ldurb           w16, [x4, #-1]
    //     0x79bd50: ldurb           w17, [x0, #-1]
    //     0x79bd54: and             x16, x17, x16, lsr #2
    //     0x79bd58: tst             x16, HEAP, lsr #32
    //     0x79bd5c: b.eq            #0x79bd64
    //     0x79bd60: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x79bd64: ldur            x0, [fp, #-8]
    // 0x79bd68: LoadField: r7 = r0->field_b
    //     0x79bd68: ldur            w7, [x0, #0xb]
    // 0x79bd6c: DecompressPointer r7
    //     0x79bd6c: add             x7, x7, HEAP, lsl #32
    // 0x79bd70: stur            x7, [fp, #-0x20]
    // 0x79bd74: LoadField: r1 = r0->field_f
    //     0x79bd74: ldur            w1, [x0, #0xf]
    // 0x79bd78: DecompressPointer r1
    //     0x79bd78: add             x1, x1, HEAP, lsl #32
    // 0x79bd7c: LoadField: r3 = r0->field_1b
    //     0x79bd7c: ldur            w3, [x0, #0x1b]
    // 0x79bd80: DecompressPointer r3
    //     0x79bd80: add             x3, x3, HEAP, lsl #32
    // 0x79bd84: mov             x6, x2
    // 0x79bd88: mov             x2, x1
    // 0x79bd8c: ldur            x1, [fp, #-0x10]
    // 0x79bd90: r5 = true
    //     0x79bd90: add             x5, NULL, #0x20  ; true
    // 0x79bd94: r0 = _snapshotAwareDelegatedTransition()
    //     0x79bd94: bl              #0x79be34  ; [package:flutter/src/material/page_transitions_theme.dart] ZoomPageTransitionsBuilder::_snapshotAwareDelegatedTransition
    // 0x79bd98: stur            x0, [fp, #-8]
    // 0x79bd9c: r0 = DualTransitionBuilder()
    //     0x79bd9c: bl              #0x79be04  ; AllocateDualTransitionBuilderStub -> DualTransitionBuilder (size=0x1c)
    // 0x79bda0: mov             x3, x0
    // 0x79bda4: ldur            x0, [fp, #-0x20]
    // 0x79bda8: stur            x3, [fp, #-0x10]
    // 0x79bdac: StoreField: r3->field_b = r0
    //     0x79bdac: stur            w0, [x3, #0xb]
    // 0x79bdb0: ldur            x2, [fp, #-0x18]
    // 0x79bdb4: r1 = Function '<anonymous closure>':.
    //     0x79bdb4: add             x1, PP, #0x29, lsl #12  ; [pp+0x292a0] AnonymousClosure: (0x79c12c), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0x79bce8)
    //     0x79bdb8: ldr             x1, [x1, #0x2a0]
    // 0x79bdbc: r0 = AllocateClosure()
    //     0x79bdbc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x79bdc0: mov             x1, x0
    // 0x79bdc4: ldur            x0, [fp, #-0x10]
    // 0x79bdc8: StoreField: r0->field_f = r1
    //     0x79bdc8: stur            w1, [x0, #0xf]
    // 0x79bdcc: ldur            x2, [fp, #-0x18]
    // 0x79bdd0: r1 = Function '<anonymous closure>':.
    //     0x79bdd0: add             x1, PP, #0x29, lsl #12  ; [pp+0x292a8] AnonymousClosure: (0x79c0f8), in [package:flutter/src/material/page_transitions_theme.dart] _ZoomPageTransition::build (0x79bce8)
    //     0x79bdd4: ldr             x1, [x1, #0x2a8]
    // 0x79bdd8: r0 = AllocateClosure()
    //     0x79bdd8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x79bddc: mov             x1, x0
    // 0x79bde0: ldur            x0, [fp, #-0x10]
    // 0x79bde4: StoreField: r0->field_13 = r1
    //     0x79bde4: stur            w1, [x0, #0x13]
    // 0x79bde8: ldur            x1, [fp, #-8]
    // 0x79bdec: ArrayStore: r0[0] = r1  ; List_4
    //     0x79bdec: stur            w1, [x0, #0x17]
    // 0x79bdf0: LeaveFrame
    //     0x79bdf0: mov             SP, fp
    //     0x79bdf4: ldp             fp, lr, [SP], #0x10
    // 0x79bdf8: ret
    //     0x79bdf8: ret             
    // 0x79bdfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79bdfc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79be00: b               #0x79bd10
  }
  [closure] _ZoomExitTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x79c0f8, size: 0x34
    // 0x79c0f8: EnterFrame
    //     0x79c0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x79c0fc: mov             fp, SP
    // 0x79c100: r0 = _ZoomExitTransition()
    //     0x79c100: bl              #0x79c018  ; Allocate_ZoomExitTransitionStub -> _ZoomExitTransition (size=0x1c)
    // 0x79c104: ldr             x1, [fp, #0x18]
    // 0x79c108: StoreField: r0->field_b = r1
    //     0x79c108: stur            w1, [x0, #0xb]
    // 0x79c10c: r1 = true
    //     0x79c10c: add             x1, NULL, #0x20  ; true
    // 0x79c110: StoreField: r0->field_13 = r1
    //     0x79c110: stur            w1, [x0, #0x13]
    // 0x79c114: StoreField: r0->field_f = r1
    //     0x79c114: stur            w1, [x0, #0xf]
    // 0x79c118: ldr             x1, [fp, #0x10]
    // 0x79c11c: ArrayStore: r0[0] = r1  ; List_4
    //     0x79c11c: stur            w1, [x0, #0x17]
    // 0x79c120: LeaveFrame
    //     0x79c120: mov             SP, fp
    //     0x79c124: ldp             fp, lr, [SP], #0x10
    // 0x79c128: ret
    //     0x79c128: ret             
  }
  [closure] _ZoomEnterTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // ** addr: 0x79c12c, size: 0x5c
    // 0x79c12c: EnterFrame
    //     0x79c12c: stp             fp, lr, [SP, #-0x10]!
    //     0x79c130: mov             fp, SP
    // 0x79c134: AllocStack(0x8)
    //     0x79c134: sub             SP, SP, #8
    // 0x79c138: SetupParameters([dynamic _ /* r0 */])
    //     0x79c138: ldr             x0, [fp, #0x28]
    //     0x79c13c: ldur            w1, [x0, #0x17]
    //     0x79c140: add             x1, x1, HEAP, lsl #32
    // 0x79c144: LoadField: r0 = r1->field_13
    //     0x79c144: ldur            w0, [x1, #0x13]
    // 0x79c148: DecompressPointer r0
    //     0x79c148: add             x0, x0, HEAP, lsl #32
    // 0x79c14c: stur            x0, [fp, #-8]
    // 0x79c150: r0 = _ZoomEnterTransition()
    //     0x79c150: bl              #0x79c0c8  ; Allocate_ZoomEnterTransitionStub -> _ZoomEnterTransition (size=0x20)
    // 0x79c154: ldr             x1, [fp, #0x18]
    // 0x79c158: StoreField: r0->field_b = r1
    //     0x79c158: stur            w1, [x0, #0xb]
    // 0x79c15c: r1 = false
    //     0x79c15c: add             x1, NULL, #0x30  ; false
    // 0x79c160: ArrayStore: r0[0] = r1  ; List_4
    //     0x79c160: stur            w1, [x0, #0x17]
    // 0x79c164: r1 = true
    //     0x79c164: add             x1, NULL, #0x20  ; true
    // 0x79c168: StoreField: r0->field_13 = r1
    //     0x79c168: stur            w1, [x0, #0x13]
    // 0x79c16c: ldur            x1, [fp, #-8]
    // 0x79c170: StoreField: r0->field_1b = r1
    //     0x79c170: stur            w1, [x0, #0x1b]
    // 0x79c174: ldr             x1, [fp, #0x10]
    // 0x79c178: StoreField: r0->field_f = r1
    //     0x79c178: stur            w1, [x0, #0xf]
    // 0x79c17c: LeaveFrame
    //     0x79c17c: mov             SP, fp
    //     0x79c180: ldp             fp, lr, [SP], #0x10
    // 0x79c184: ret
    //     0x79c184: ret             
  }
  static TweenSequence<double> _scaleCurveSequence() {
    // ** addr: 0xa07698, size: 0x6c
    // 0xa07698: EnterFrame
    //     0xa07698: stp             fp, lr, [SP, #-0x10]!
    //     0xa0769c: mov             fp, SP
    // 0xa076a0: AllocStack(0x8)
    //     0xa076a0: sub             SP, SP, #8
    // 0xa076a4: CheckStackOverflow
    //     0xa076a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa076a8: cmp             SP, x16
    //     0xa076ac: b.ls            #0xa076fc
    // 0xa076b0: r0 = LoadStaticField(0x72c)
    //     0xa076b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa076b4: ldr             x0, [x0, #0xe58]
    // 0xa076b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa076bc: cmp             w0, w16
    // 0xa076c0: b.ne            #0xa076d0
    // 0xa076c4: r2 = fastOutExtraSlowInTweenSequenceItems
    //     0xa076c4: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e4e0] Field <_ZoomPageTransition@114490068.fastOutExtraSlowInTweenSequenceItems>: static late final (offset: 0x72c)
    //     0xa076c8: ldr             x2, [x2, #0x4e0]
    // 0xa076cc: r0 = InitLateFinalStaticField()
    //     0xa076cc: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa076d0: r1 = <double>
    //     0xa076d0: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa076d4: stur            x0, [fp, #-8]
    // 0xa076d8: r0 = TweenSequence()
    //     0xa076d8: bl              #0x86fe14  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0xa076dc: mov             x1, x0
    // 0xa076e0: ldur            x2, [fp, #-8]
    // 0xa076e4: stur            x0, [fp, #-8]
    // 0xa076e8: r0 = TweenSequence()
    //     0xa076e8: bl              #0x86fb94  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0xa076ec: ldur            x0, [fp, #-8]
    // 0xa076f0: LeaveFrame
    //     0xa076f0: mov             SP, fp
    //     0xa076f4: ldp             fp, lr, [SP], #0x10
    // 0xa076f8: ret
    //     0xa076f8: ret             
    // 0xa076fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa076fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa07700: b               #0xa076b0
  }
  static List<TweenSequenceItem<double>> fastOutExtraSlowInTweenSequenceItems() {
    // ** addr: 0xa07704, size: 0x14c
    // 0xa07704: EnterFrame
    //     0xa07704: stp             fp, lr, [SP, #-0x10]!
    //     0xa07708: mov             fp, SP
    // 0xa0770c: AllocStack(0x18)
    //     0xa0770c: sub             SP, SP, #0x18
    // 0xa07710: CheckStackOverflow
    //     0xa07710: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa07714: cmp             SP, x16
    //     0xa07718: b.ls            #0xa07848
    // 0xa0771c: r1 = <double>
    //     0xa0771c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa07720: r0 = Tween()
    //     0xa07720: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa07724: mov             x2, x0
    // 0xa07728: r0 = 0.000000
    //     0xa07728: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xa0772c: stur            x2, [fp, #-8]
    // 0xa07730: StoreField: r2->field_b = r0
    //     0xa07730: stur            w0, [x2, #0xb]
    // 0xa07734: r0 = 0.400000
    //     0xa07734: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a1d0] 0.4
    //     0xa07738: ldr             x0, [x0, #0x1d0]
    // 0xa0773c: StoreField: r2->field_f = r0
    //     0xa0773c: stur            w0, [x2, #0xf]
    // 0xa07740: r1 = <double>
    //     0xa07740: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa07744: r0 = CurveTween()
    //     0xa07744: bl              #0x702e28  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xa07748: mov             x1, x0
    // 0xa0774c: r0 = Instance_Cubic
    //     0xa0774c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e4e8] Obj!Cubic@bfc961
    //     0xa07750: ldr             x0, [x0, #0x4e8]
    // 0xa07754: StoreField: r1->field_b = r0
    //     0xa07754: stur            w0, [x1, #0xb]
    // 0xa07758: mov             x2, x1
    // 0xa0775c: ldur            x1, [fp, #-8]
    // 0xa07760: r0 = chain()
    //     0xa07760: bl              #0x702db4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0xa07764: r1 = <double>
    //     0xa07764: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa07768: stur            x0, [fp, #-8]
    // 0xa0776c: r0 = TweenSequenceItem()
    //     0xa0776c: bl              #0x86fe20  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0xa07770: mov             x2, x0
    // 0xa07774: ldur            x0, [fp, #-8]
    // 0xa07778: stur            x2, [fp, #-0x10]
    // 0xa0777c: StoreField: r2->field_b = r0
    //     0xa0777c: stur            w0, [x2, #0xb]
    // 0xa07780: d0 = 0.166666
    //     0xa07780: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e4f0] IMM: double(0.166666) from 0x3fc5554fbdad7519
    //     0xa07784: ldr             d0, [x17, #0x4f0]
    // 0xa07788: StoreField: r2->field_f = d0
    //     0xa07788: stur            d0, [x2, #0xf]
    // 0xa0778c: r1 = <double>
    //     0xa0778c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa07790: r0 = Tween()
    //     0xa07790: bl              #0x673de4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa07794: mov             x2, x0
    // 0xa07798: r0 = 0.400000
    //     0xa07798: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a1d0] 0.4
    //     0xa0779c: ldr             x0, [x0, #0x1d0]
    // 0xa077a0: stur            x2, [fp, #-8]
    // 0xa077a4: StoreField: r2->field_b = r0
    //     0xa077a4: stur            w0, [x2, #0xb]
    // 0xa077a8: r0 = 1.000000
    //     0xa077a8: ldr             x0, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xa077ac: StoreField: r2->field_f = r0
    //     0xa077ac: stur            w0, [x2, #0xf]
    // 0xa077b0: r1 = <double>
    //     0xa077b0: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa077b4: r0 = CurveTween()
    //     0xa077b4: bl              #0x702e28  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xa077b8: mov             x1, x0
    // 0xa077bc: r0 = Instance_Cubic
    //     0xa077bc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e4f8] Obj!Cubic@bfc931
    //     0xa077c0: ldr             x0, [x0, #0x4f8]
    // 0xa077c4: StoreField: r1->field_b = r0
    //     0xa077c4: stur            w0, [x1, #0xb]
    // 0xa077c8: mov             x2, x1
    // 0xa077cc: ldur            x1, [fp, #-8]
    // 0xa077d0: r0 = chain()
    //     0xa077d0: bl              #0x702db4  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0xa077d4: r1 = <double>
    //     0xa077d4: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa077d8: stur            x0, [fp, #-8]
    // 0xa077dc: r0 = TweenSequenceItem()
    //     0xa077dc: bl              #0x86fe20  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0xa077e0: mov             x3, x0
    // 0xa077e4: ldur            x0, [fp, #-8]
    // 0xa077e8: stur            x3, [fp, #-0x18]
    // 0xa077ec: StoreField: r3->field_b = r0
    //     0xa077ec: stur            w0, [x3, #0xb]
    // 0xa077f0: d0 = 0.833334
    //     0xa077f0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e500] IMM: double(0.833334) from 0x3feaaaac1094a2ba
    //     0xa077f4: ldr             d0, [x17, #0x500]
    // 0xa077f8: StoreField: r3->field_f = d0
    //     0xa077f8: stur            d0, [x3, #0xf]
    // 0xa077fc: r1 = Null
    //     0xa077fc: mov             x1, NULL
    // 0xa07800: r2 = 4
    //     0xa07800: movz            x2, #0x4
    // 0xa07804: r0 = AllocateArray()
    //     0xa07804: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa07808: mov             x2, x0
    // 0xa0780c: ldur            x0, [fp, #-0x10]
    // 0xa07810: stur            x2, [fp, #-8]
    // 0xa07814: StoreField: r2->field_f = r0
    //     0xa07814: stur            w0, [x2, #0xf]
    // 0xa07818: ldur            x0, [fp, #-0x18]
    // 0xa0781c: StoreField: r2->field_13 = r0
    //     0xa0781c: stur            w0, [x2, #0x13]
    // 0xa07820: r1 = <TweenSequenceItem<double>>
    //     0xa07820: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e508] TypeArguments: <TweenSequenceItem<double>>
    //     0xa07824: ldr             x1, [x1, #0x508]
    // 0xa07828: r0 = AllocateGrowableArray()
    //     0xa07828: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xa0782c: ldur            x1, [fp, #-8]
    // 0xa07830: StoreField: r0->field_f = r1
    //     0xa07830: stur            w1, [x0, #0xf]
    // 0xa07834: r1 = 4
    //     0xa07834: movz            x1, #0x4
    // 0xa07838: StoreField: r0->field_b = r1
    //     0xa07838: stur            w1, [x0, #0xb]
    // 0xa0783c: LeaveFrame
    //     0xa0783c: mov             SP, fp
    //     0xa07840: ldp             fp, lr, [SP], #0x10
    // 0xa07844: ret
    //     0xa07844: ret             
    // 0xa07848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07848: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0784c: b               #0xa0771c
  }
}

// class id: 5322, size: 0x24, field offset: 0xc
//   const constructor, 
class _PageTransitionsThemeTransitions<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb26f80, size: 0x3c
    // 0xb26f80: EnterFrame
    //     0xb26f80: stp             fp, lr, [SP, #-0x10]!
    //     0xb26f84: mov             fp, SP
    // 0xb26f88: LoadField: r2 = r1->field_b
    //     0xb26f88: ldur            w2, [x1, #0xb]
    // 0xb26f8c: DecompressPointer r2
    //     0xb26f8c: add             x2, x2, HEAP, lsl #32
    // 0xb26f90: r1 = Null
    //     0xb26f90: mov             x1, NULL
    // 0xb26f94: r3 = <_PageTransitionsThemeTransitions<X0>, X0>
    //     0xb26f94: add             x3, PP, #0x29, lsl #12  ; [pp+0x29298] TypeArguments: <_PageTransitionsThemeTransitions<X0>, X0>
    //     0xb26f98: ldr             x3, [x3, #0x298]
    // 0xb26f9c: r30 = InstantiateTypeArgumentsStub
    //     0xb26f9c: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xb26fa0: LoadField: r30 = r30->field_7
    //     0xb26fa0: ldur            lr, [lr, #7]
    // 0xb26fa4: blr             lr
    // 0xb26fa8: mov             x1, x0
    // 0xb26fac: r0 = _PageTransitionsThemeTransitionsState()
    //     0xb26fac: bl              #0xb26fbc  ; Allocate_PageTransitionsThemeTransitionsStateStub -> _PageTransitionsThemeTransitionsState<C1X0> (size=0x18)
    // 0xb26fb0: LeaveFrame
    //     0xb26fb0: mov             SP, fp
    //     0xb26fb4: ldp             fp, lr, [SP], #0x10
    // 0xb26fb8: ret
    //     0xb26fb8: ret             
  }
}

// class id: 5323, size: 0x1c, field offset: 0xc
//   const constructor, 
class _ZoomExitTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb26e80, size: 0x48
    // 0xb26e80: EnterFrame
    //     0xb26e80: stp             fp, lr, [SP, #-0x10]!
    //     0xb26e84: mov             fp, SP
    // 0xb26e88: AllocStack(0x8)
    //     0xb26e88: sub             SP, SP, #8
    // 0xb26e8c: CheckStackOverflow
    //     0xb26e8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb26e90: cmp             SP, x16
    //     0xb26e94: b.ls            #0xb26ec0
    // 0xb26e98: r1 = <_ZoomExitTransition>
    //     0xb26e98: add             x1, PP, #0x29, lsl #12  ; [pp+0x292b8] TypeArguments: <_ZoomExitTransition>
    //     0xb26e9c: ldr             x1, [x1, #0x2b8]
    // 0xb26ea0: r0 = _ZoomExitTransitionState()
    //     0xb26ea0: bl              #0xb26f74  ; Allocate_ZoomExitTransitionStateStub -> _ZoomExitTransitionState (size=0x24)
    // 0xb26ea4: mov             x1, x0
    // 0xb26ea8: stur            x0, [fp, #-8]
    // 0xb26eac: r0 = _ZoomExitTransitionState()
    //     0xb26eac: bl              #0xb26ec8  ; [package:flutter/src/material/page_transitions_theme.dart] _ZoomExitTransitionState::_ZoomExitTransitionState
    // 0xb26eb0: ldur            x0, [fp, #-8]
    // 0xb26eb4: LeaveFrame
    //     0xb26eb4: mov             SP, fp
    //     0xb26eb8: ldp             fp, lr, [SP], #0x10
    // 0xb26ebc: ret
    //     0xb26ebc: ret             
    // 0xb26ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26ec0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26ec4: b               #0xb26e98
  }
}

// class id: 5324, size: 0x20, field offset: 0xc
//   const constructor, 
class _ZoomEnterTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb26d6c, size: 0x54
    // 0xb26d6c: EnterFrame
    //     0xb26d6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb26d70: mov             fp, SP
    // 0xb26d74: AllocStack(0x8)
    //     0xb26d74: sub             SP, SP, #8
    // 0xb26d78: CheckStackOverflow
    //     0xb26d78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb26d7c: cmp             SP, x16
    //     0xb26d80: b.ls            #0xb26db8
    // 0xb26d84: r1 = <_ZoomEnterTransition>
    //     0xb26d84: add             x1, PP, #0x29, lsl #12  ; [pp+0x292b0] TypeArguments: <_ZoomEnterTransition>
    //     0xb26d88: ldr             x1, [x1, #0x2b0]
    // 0xb26d8c: r0 = _ZoomEnterTransitionState()
    //     0xb26d8c: bl              #0xb26e74  ; Allocate_ZoomEnterTransitionStateStub -> _ZoomEnterTransitionState (size=0x24)
    // 0xb26d90: mov             x2, x0
    // 0xb26d94: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xb26d98: stur            x2, [fp, #-8]
    // 0xb26d9c: StoreField: r2->field_1f = r0
    //     0xb26d9c: stur            w0, [x2, #0x1f]
    // 0xb26da0: mov             x1, x2
    // 0xb26da4: r0 = _MixinApplication92&State&_ZoomTransitionBase()
    //     0xb26da4: bl              #0xb26dc0  ; [dart:mixin_deduplication] _MixinApplication92&State&_ZoomTransitionBase::_MixinApplication92&State&_ZoomTransitionBase
    // 0xb26da8: ldur            x0, [fp, #-8]
    // 0xb26dac: LeaveFrame
    //     0xb26dac: mov             SP, fp
    //     0xb26db0: ldp             fp, lr, [SP], #0x10
    // 0xb26db4: ret
    //     0xb26db4: ret             
    // 0xb26db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26db8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26dbc: b               #0xb26d84
  }
}
