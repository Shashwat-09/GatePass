// lib: , url: package:lottie/src/model/layer/solid_layer.dart

// class id: 1049682, size: 0x8
class :: {
}

// class id: 968, size: 0x6c, field offset: 0x5c
class SolidLayer extends BaseLayer {

  _ SolidLayer(/* No info */) {
    // ** addr: 0xa819f0, size: 0x104
    // 0xa819f0: EnterFrame
    //     0xa819f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa819f4: mov             fp, SP
    // 0xa819f8: AllocStack(0x38)
    //     0xa819f8: sub             SP, SP, #0x38
    // 0xa819fc: SetupParameters(SolidLayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xa819fc: stur            x1, [fp, #-8]
    //     0xa81a00: stur            x2, [fp, #-0x10]
    //     0xa81a04: stur            x3, [fp, #-0x18]
    // 0xa81a08: CheckStackOverflow
    //     0xa81a08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa81a0c: cmp             SP, x16
    //     0xa81a10: b.ls            #0xa81aec
    // 0xa81a14: r16 = 136
    //     0xa81a14: movz            x16, #0x88
    // 0xa81a18: stp             x16, NULL, [SP]
    // 0xa81a1c: r0 = ByteData()
    //     0xa81a1c: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0xa81a20: stur            x0, [fp, #-0x20]
    // 0xa81a24: r0 = Paint()
    //     0xa81a24: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xa81a28: mov             x1, x0
    // 0xa81a2c: ldur            x0, [fp, #-0x20]
    // 0xa81a30: stur            x1, [fp, #-0x28]
    // 0xa81a34: StoreField: r1->field_7 = r0
    //     0xa81a34: stur            w0, [x1, #7]
    // 0xa81a38: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa81a38: ldur            w2, [x0, #0x17]
    // 0xa81a3c: DecompressPointer r2
    //     0xa81a3c: add             x2, x2, HEAP, lsl #32
    // 0xa81a40: LoadField: r0 = r2->field_7
    //     0xa81a40: ldur            x0, [x2, #7]
    // 0xa81a44: str             wzr, [x0, #0x1c]
    // 0xa81a48: mov             x0, x1
    // 0xa81a4c: ldur            x2, [fp, #-8]
    // 0xa81a50: StoreField: r2->field_5b = r0
    //     0xa81a50: stur            w0, [x2, #0x5b]
    //     0xa81a54: ldurb           w16, [x2, #-1]
    //     0xa81a58: ldurb           w17, [x0, #-1]
    //     0xa81a5c: and             x16, x17, x16, lsr #2
    //     0xa81a60: tst             x16, HEAP, lsr #32
    //     0xa81a64: b.eq            #0xa81a6c
    //     0xa81a68: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa81a6c: r0 = _NativePath()
    //     0xa81a6c: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xa81a70: mov             x1, x0
    // 0xa81a74: stur            x0, [fp, #-0x20]
    // 0xa81a78: r0 = __constructor$Method$FfiNative()
    //     0xa81a78: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xa81a7c: ldur            x0, [fp, #-0x20]
    // 0xa81a80: ldur            x1, [fp, #-8]
    // 0xa81a84: StoreField: r1->field_5f = r0
    //     0xa81a84: stur            w0, [x1, #0x5f]
    //     0xa81a88: ldurb           w16, [x1, #-1]
    //     0xa81a8c: ldurb           w17, [x0, #-1]
    //     0xa81a90: and             x16, x17, x16, lsr #2
    //     0xa81a94: tst             x16, HEAP, lsr #32
    //     0xa81a98: b.eq            #0xa81aa0
    //     0xa81a9c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa81aa0: ldur            x2, [fp, #-0x10]
    // 0xa81aa4: ldur            x3, [fp, #-0x18]
    // 0xa81aa8: r0 = BaseLayer()
    //     0xa81aa8: bl              #0xa81b60  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::BaseLayer
    // 0xa81aac: ldur            x0, [fp, #-0x18]
    // 0xa81ab0: LoadField: r1 = r0->field_43
    //     0xa81ab0: ldur            w1, [x0, #0x43]
    // 0xa81ab4: DecompressPointer r1
    //     0xa81ab4: add             x1, x1, HEAP, lsl #32
    // 0xa81ab8: r0 = LoadClassIdInstr(r1)
    //     0xa81ab8: ldur            x0, [x1, #-1]
    //     0xa81abc: ubfx            x0, x0, #0xc, #0x14
    // 0xa81ac0: r2 = 0
    //     0xa81ac0: movz            x2, #0
    // 0xa81ac4: r0 = GDT[cid_x0 + -0xfdf]()
    //     0xa81ac4: sub             lr, x0, #0xfdf
    //     0xa81ac8: ldr             lr, [x21, lr, lsl #3]
    //     0xa81acc: blr             lr
    // 0xa81ad0: ldur            x1, [fp, #-0x28]
    // 0xa81ad4: mov             x2, x0
    // 0xa81ad8: r0 = color=()
    //     0xa81ad8: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0xa81adc: r0 = Null
    //     0xa81adc: mov             x0, NULL
    // 0xa81ae0: LeaveFrame
    //     0xa81ae0: mov             SP, fp
    //     0xa81ae4: ldp             fp, lr, [SP], #0x10
    // 0xa81ae8: ret
    //     0xa81ae8: ret             
    // 0xa81aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa81aec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa81af0: b               #0xa81a14
  }
  _ getBounds(/* No info */) {
    // ** addr: 0xc5c34c, size: 0xf0
    // 0xc5c34c: EnterFrame
    //     0xc5c34c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5c350: mov             fp, SP
    // 0xc5c354: AllocStack(0x38)
    //     0xc5c354: sub             SP, SP, #0x38
    // 0xc5c358: SetupParameters(SolidLayer this /* r1 => r0, fp-0x8 */)
    //     0xc5c358: mov             x0, x1
    //     0xc5c35c: stur            x1, [fp, #-8]
    // 0xc5c360: CheckStackOverflow
    //     0xc5c360: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5c364: cmp             SP, x16
    //     0xc5c368: b.ls            #0xc5c434
    // 0xc5c36c: mov             x1, x0
    // 0xc5c370: r0 = getBounds()
    //     0xc5c370: bl              #0xc5bf34  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::getBounds
    // 0xc5c374: ldur            x2, [fp, #-8]
    // 0xc5c378: LoadField: r3 = r2->field_2b
    //     0xc5c378: ldur            w3, [x2, #0x2b]
    // 0xc5c37c: DecompressPointer r3
    //     0xc5c37c: add             x3, x3, HEAP, lsl #32
    // 0xc5c380: stur            x3, [fp, #-0x10]
    // 0xc5c384: LoadField: r4 = r3->field_33
    //     0xc5c384: ldur            x4, [x3, #0x33]
    // 0xc5c388: r0 = BoxInt64Instr(r4)
    //     0xc5c388: sbfiz           x0, x4, #1, #0x1f
    //     0xc5c38c: cmp             x4, x0, asr #1
    //     0xc5c390: b.eq            #0xc5c39c
    //     0xc5c394: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc5c398: stur            x4, [x0, #7]
    // 0xc5c39c: stp             x0, NULL, [SP]
    // 0xc5c3a0: r0 = _Double.fromInteger()
    //     0xc5c3a0: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0xc5c3a4: mov             x2, x0
    // 0xc5c3a8: ldur            x0, [fp, #-0x10]
    // 0xc5c3ac: stur            x2, [fp, #-0x18]
    // 0xc5c3b0: LoadField: r3 = r0->field_3b
    //     0xc5c3b0: ldur            x3, [x0, #0x3b]
    // 0xc5c3b4: r0 = BoxInt64Instr(r3)
    //     0xc5c3b4: sbfiz           x0, x3, #1, #0x1f
    //     0xc5c3b8: cmp             x3, x0, asr #1
    //     0xc5c3bc: b.eq            #0xc5c3c8
    //     0xc5c3c0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc5c3c4: stur            x3, [x0, #7]
    // 0xc5c3c8: stp             x0, NULL, [SP]
    // 0xc5c3cc: r0 = _Double.fromInteger()
    //     0xc5c3cc: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0xc5c3d0: mov             x1, x0
    // 0xc5c3d4: ldur            x0, [fp, #-0x18]
    // 0xc5c3d8: LoadField: d0 = r0->field_7
    //     0xc5c3d8: ldur            d0, [x0, #7]
    // 0xc5c3dc: d1 = 0.000000
    //     0xc5c3dc: eor             v1.16b, v1.16b, v1.16b
    // 0xc5c3e0: fadd            d2, d0, d1
    // 0xc5c3e4: stur            d2, [fp, #-0x28]
    // 0xc5c3e8: LoadField: d0 = r1->field_7
    //     0xc5c3e8: ldur            d0, [x1, #7]
    // 0xc5c3ec: fadd            d3, d0, d1
    // 0xc5c3f0: stur            d3, [fp, #-0x20]
    // 0xc5c3f4: r0 = Rect()
    //     0xc5c3f4: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc5c3f8: StoreField: r0->field_7 = rZR
    //     0xc5c3f8: stur            xzr, [x0, #7]
    // 0xc5c3fc: StoreField: r0->field_f = rZR
    //     0xc5c3fc: stur            xzr, [x0, #0xf]
    // 0xc5c400: ldur            d0, [fp, #-0x28]
    // 0xc5c404: ArrayStore: r0[0] = d0  ; List_8
    //     0xc5c404: stur            d0, [x0, #0x17]
    // 0xc5c408: ldur            d0, [fp, #-0x20]
    // 0xc5c40c: StoreField: r0->field_1f = d0
    //     0xc5c40c: stur            d0, [x0, #0x1f]
    // 0xc5c410: ldur            x1, [fp, #-8]
    // 0xc5c414: LoadField: r2 = r1->field_23
    //     0xc5c414: ldur            w2, [x1, #0x23]
    // 0xc5c418: DecompressPointer r2
    //     0xc5c418: add             x2, x2, HEAP, lsl #32
    // 0xc5c41c: mov             x1, x2
    // 0xc5c420: mov             x2, x0
    // 0xc5c424: r0 = transformRect()
    //     0xc5c424: bl              #0x5f5920  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xc5c428: LeaveFrame
    //     0xc5c428: mov             SP, fp
    //     0xc5c42c: ldp             fp, lr, [SP], #0x10
    // 0xc5c430: ret
    //     0xc5c430: ret             
    // 0xc5c434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5c434: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5c438: b               #0xc5c36c
  }
  _ drawLayer(/* No info */) {
    // ** addr: 0xc5d190, size: 0x760
    // 0xc5d190: EnterFrame
    //     0xc5d190: stp             fp, lr, [SP, #-0x10]!
    //     0xc5d194: mov             fp, SP
    // 0xc5d198: AllocStack(0x50)
    //     0xc5d198: sub             SP, SP, #0x50
    // 0xc5d19c: SetupParameters(SolidLayer this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x30 */, dynamic _ /* r3 => r2, fp-0x28 */)
    //     0xc5d19c: mov             x4, x1
    //     0xc5d1a0: stur            x2, [fp, #-0x20]
    //     0xc5d1a4: mov             x16, x3
    //     0xc5d1a8: mov             x3, x2
    //     0xc5d1ac: mov             x2, x16
    //     0xc5d1b0: stur            x1, [fp, #-0x18]
    //     0xc5d1b4: stur            x2, [fp, #-0x28]
    //     0xc5d1b8: stur            x5, [fp, #-0x30]
    // 0xc5d1bc: CheckStackOverflow
    //     0xc5d1bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5d1c0: cmp             SP, x16
    //     0xc5d1c4: b.ls            #0xc5d8a0
    // 0xc5d1c8: LoadField: r6 = r4->field_2b
    //     0xc5d1c8: ldur            w6, [x4, #0x2b]
    // 0xc5d1cc: DecompressPointer r6
    //     0xc5d1cc: add             x6, x6, HEAP, lsl #32
    // 0xc5d1d0: stur            x6, [fp, #-0x10]
    // 0xc5d1d4: LoadField: r7 = r6->field_43
    //     0xc5d1d4: ldur            w7, [x6, #0x43]
    // 0xc5d1d8: DecompressPointer r7
    //     0xc5d1d8: add             x7, x7, HEAP, lsl #32
    // 0xc5d1dc: stur            x7, [fp, #-8]
    // 0xc5d1e0: r0 = LoadClassIdInstr(r7)
    //     0xc5d1e0: ldur            x0, [x7, #-1]
    //     0xc5d1e4: ubfx            x0, x0, #0xc, #0x14
    // 0xc5d1e8: mov             x1, x7
    // 0xc5d1ec: r0 = GDT[cid_x0 + -0xfa8]()
    //     0xc5d1ec: sub             lr, x0, #0xfa8
    //     0xc5d1f0: ldr             lr, [x21, lr, lsl #3]
    //     0xc5d1f4: blr             lr
    // 0xc5d1f8: mov             v1.16b, v0.16b
    // 0xc5d1fc: d0 = 0.000000
    //     0xc5d1fc: eor             v0.16b, v0.16b, v0.16b
    // 0xc5d200: stur            d1, [fp, #-0x40]
    // 0xc5d204: fcmp            d1, d0
    // 0xc5d208: b.ne            #0xc5d21c
    // 0xc5d20c: r0 = Null
    //     0xc5d20c: mov             x0, NULL
    // 0xc5d210: LeaveFrame
    //     0xc5d210: mov             SP, fp
    //     0xc5d214: ldp             fp, lr, [SP], #0x10
    // 0xc5d218: ret
    //     0xc5d218: ret             
    // 0xc5d21c: ldur            x0, [fp, #-0x18]
    // 0xc5d220: LoadField: r3 = r0->field_5b
    //     0xc5d220: ldur            w3, [x0, #0x5b]
    // 0xc5d224: DecompressPointer r3
    //     0xc5d224: add             x3, x3, HEAP, lsl #32
    // 0xc5d228: mov             x1, x3
    // 0xc5d22c: ldur            x2, [fp, #-8]
    // 0xc5d230: stur            x3, [fp, #-0x38]
    // 0xc5d234: r0 = color=()
    //     0xc5d234: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0xc5d238: ldur            x0, [fp, #-0x18]
    // 0xc5d23c: LoadField: r1 = r0->field_47
    //     0xc5d23c: ldur            w1, [x0, #0x47]
    // 0xc5d240: DecompressPointer r1
    //     0xc5d240: add             x1, x1, HEAP, lsl #32
    // 0xc5d244: LoadField: r2 = r1->field_2f
    //     0xc5d244: ldur            w2, [x1, #0x2f]
    // 0xc5d248: DecompressPointer r2
    //     0xc5d248: add             x2, x2, HEAP, lsl #32
    // 0xc5d24c: cmp             w2, NULL
    // 0xc5d250: b.ne            #0xc5d25c
    // 0xc5d254: r0 = Null
    //     0xc5d254: mov             x0, NULL
    // 0xc5d258: b               #0xc5d264
    // 0xc5d25c: mov             x1, x2
    // 0xc5d260: r0 = value()
    //     0xc5d260: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc5d264: cmp             w0, NULL
    // 0xc5d268: b.ne            #0xc5d274
    // 0xc5d26c: r1 = 100
    //     0xc5d26c: movz            x1, #0x64
    // 0xc5d270: b               #0xc5d280
    // 0xc5d274: r1 = LoadInt32Instr(r0)
    //     0xc5d274: sbfx            x1, x0, #1, #0x1f
    //     0xc5d278: tbz             w0, #0, #0xc5d280
    //     0xc5d27c: ldur            x1, [x0, #7]
    // 0xc5d280: ldur            x0, [fp, #-0x30]
    // 0xc5d284: ldur            d0, [fp, #-0x40]
    // 0xc5d288: d2 = 255.000000
    //     0xc5d288: ldr             d2, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0xc5d28c: d1 = 100.000000
    //     0xc5d28c: ldr             d1, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0xc5d290: scvtf           d3, x0
    // 0xc5d294: fdiv            d4, d3, d2
    // 0xc5d298: scvtf           d3, x1
    // 0xc5d29c: fmul            d5, d0, d3
    // 0xc5d2a0: fdiv            d0, d5, d1
    // 0xc5d2a4: fmul            d1, d4, d0
    // 0xc5d2a8: fmul            d0, d1, d2
    // 0xc5d2ac: stp             fp, lr, [SP, #-0x10]!
    // 0xc5d2b0: mov             fp, SP
    // 0xc5d2b4: CallRuntime_LibcRound(double) -> double
    //     0xc5d2b4: and             SP, SP, #0xfffffffffffffff0
    //     0xc5d2b8: mov             sp, SP
    //     0xc5d2bc: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0xc5d2c0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc5d2c4: blr             x16
    //     0xc5d2c8: movz            x16, #0x8
    //     0xc5d2cc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0xc5d2d0: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0xc5d2d4: sub             sp, x16, #1, lsl #12
    //     0xc5d2d8: mov             SP, fp
    //     0xc5d2dc: ldp             fp, lr, [SP], #0x10
    // 0xc5d2e0: fcmp            d0, d0
    // 0xc5d2e4: b.vs            #0xc5d8a8
    // 0xc5d2e8: fcvtzs          x0, d0
    // 0xc5d2ec: asr             x16, x0, #0x1e
    // 0xc5d2f0: cmp             x16, x0, asr #63
    // 0xc5d2f4: b.ne            #0xc5d8a8
    // 0xc5d2f8: lsl             x0, x0, #1
    // 0xc5d2fc: r3 = LoadInt32Instr(r0)
    //     0xc5d2fc: sbfx            x3, x0, #1, #0x1f
    //     0xc5d300: tbz             w0, #0, #0xc5d308
    //     0xc5d304: ldur            x3, [x0, #7]
    // 0xc5d308: ldur            x1, [fp, #-0x38]
    // 0xc5d30c: mov             x2, x3
    // 0xc5d310: stur            x3, [fp, #-0x30]
    // 0xc5d314: r0 = PaintExtension.setAlpha()
    //     0xc5d314: bl              #0xc3f0d8  ; [package:lottie/src/utils.dart] ::PaintExtension.setAlpha
    // 0xc5d318: ldur            x0, [fp, #-0x30]
    // 0xc5d31c: cmp             x0, #0
    // 0xc5d320: b.le            #0xc5d7f0
    // 0xc5d324: r1 = <double>
    //     0xc5d324: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xc5d328: r2 = 16
    //     0xc5d328: movz            x2, #0x10
    // 0xc5d32c: r0 = AllocateArray()
    //     0xc5d32c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc5d330: mov             x2, x0
    // 0xc5d334: stur            x2, [fp, #-8]
    // 0xc5d338: r0 = 0
    //     0xc5d338: movz            x0, #0
    // 0xc5d33c: CheckStackOverflow
    //     0xc5d33c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5d340: cmp             SP, x16
    //     0xc5d344: b.ls            #0xc5d8c4
    // 0xc5d348: cmp             x0, #8
    // 0xc5d34c: b.ge            #0xc5d368
    // 0xc5d350: add             x1, x2, x0, lsl #2
    // 0xc5d354: r16 = 0.000000
    //     0xc5d354: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xc5d358: StoreField: r1->field_f = r16
    //     0xc5d358: stur            w16, [x1, #0xf]
    // 0xc5d35c: add             x1, x0, #1
    // 0xc5d360: mov             x0, x1
    // 0xc5d364: b               #0xc5d33c
    // 0xc5d368: ldur            x3, [fp, #-0x18]
    // 0xc5d36c: ldur            x4, [fp, #-0x10]
    // 0xc5d370: LoadField: r5 = r4->field_33
    //     0xc5d370: ldur            x5, [x4, #0x33]
    // 0xc5d374: r0 = BoxInt64Instr(r5)
    //     0xc5d374: sbfiz           x0, x5, #1, #0x1f
    //     0xc5d378: cmp             x5, x0, asr #1
    //     0xc5d37c: b.eq            #0xc5d388
    //     0xc5d380: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc5d384: stur            x5, [x0, #7]
    // 0xc5d388: stp             x0, NULL, [SP]
    // 0xc5d38c: r0 = _Double.fromInteger()
    //     0xc5d38c: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0xc5d390: ldur            x1, [fp, #-8]
    // 0xc5d394: mov             x2, x0
    // 0xc5d398: ArrayStore: r1[4] = r0  ; List_4
    //     0xc5d398: add             x25, x1, #0x1f
    //     0xc5d39c: str             w0, [x25]
    //     0xc5d3a0: tbz             w0, #0, #0xc5d3bc
    //     0xc5d3a4: ldurb           w16, [x1, #-1]
    //     0xc5d3a8: ldurb           w17, [x0, #-1]
    //     0xc5d3ac: and             x16, x17, x16, lsr #2
    //     0xc5d3b0: tst             x16, HEAP, lsr #32
    //     0xc5d3b4: b.eq            #0xc5d3bc
    //     0xc5d3b8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc5d3bc: ldur            x1, [fp, #-8]
    // 0xc5d3c0: mov             x0, x2
    // 0xc5d3c4: ArrayStore: r1[2] = r0  ; List_4
    //     0xc5d3c4: add             x25, x1, #0x17
    //     0xc5d3c8: str             w0, [x25]
    //     0xc5d3cc: tbz             w0, #0, #0xc5d3e8
    //     0xc5d3d0: ldurb           w16, [x1, #-1]
    //     0xc5d3d4: ldurb           w17, [x0, #-1]
    //     0xc5d3d8: and             x16, x17, x16, lsr #2
    //     0xc5d3dc: tst             x16, HEAP, lsr #32
    //     0xc5d3e0: b.eq            #0xc5d3e8
    //     0xc5d3e4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc5d3e8: ldur            x0, [fp, #-0x10]
    // 0xc5d3ec: LoadField: r2 = r0->field_3b
    //     0xc5d3ec: ldur            x2, [x0, #0x3b]
    // 0xc5d3f0: r0 = BoxInt64Instr(r2)
    //     0xc5d3f0: sbfiz           x0, x2, #1, #0x1f
    //     0xc5d3f4: cmp             x2, x0, asr #1
    //     0xc5d3f8: b.eq            #0xc5d404
    //     0xc5d3fc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc5d400: stur            x2, [x0, #7]
    // 0xc5d404: stp             x0, NULL, [SP]
    // 0xc5d408: r0 = _Double.fromInteger()
    //     0xc5d408: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0xc5d40c: ldur            x1, [fp, #-8]
    // 0xc5d410: mov             x2, x0
    // 0xc5d414: ArrayStore: r1[7] = r0  ; List_4
    //     0xc5d414: add             x25, x1, #0x2b
    //     0xc5d418: str             w0, [x25]
    //     0xc5d41c: tbz             w0, #0, #0xc5d438
    //     0xc5d420: ldurb           w16, [x1, #-1]
    //     0xc5d424: ldurb           w17, [x0, #-1]
    //     0xc5d428: and             x16, x17, x16, lsr #2
    //     0xc5d42c: tst             x16, HEAP, lsr #32
    //     0xc5d430: b.eq            #0xc5d438
    //     0xc5d434: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc5d438: ldur            x1, [fp, #-8]
    // 0xc5d43c: mov             x0, x2
    // 0xc5d440: ArrayStore: r1[5] = r0  ; List_4
    //     0xc5d440: add             x25, x1, #0x23
    //     0xc5d444: str             w0, [x25]
    //     0xc5d448: tbz             w0, #0, #0xc5d464
    //     0xc5d44c: ldurb           w16, [x1, #-1]
    //     0xc5d450: ldurb           w17, [x0, #-1]
    //     0xc5d454: and             x16, x17, x16, lsr #2
    //     0xc5d458: tst             x16, HEAP, lsr #32
    //     0xc5d45c: b.eq            #0xc5d464
    //     0xc5d460: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc5d464: ldur            x1, [fp, #-0x28]
    // 0xc5d468: ldur            x2, [fp, #-8]
    // 0xc5d46c: r0 = Matrix4Extension.mapPoints()
    //     0xc5d46c: bl              #0xc5d8f0  ; [package:lottie/src/utils.dart] ::Matrix4Extension.mapPoints
    // 0xc5d470: ldur            x0, [fp, #-0x18]
    // 0xc5d474: LoadField: r2 = r0->field_5f
    //     0xc5d474: ldur            w2, [x0, #0x5f]
    // 0xc5d478: DecompressPointer r2
    //     0xc5d478: add             x2, x2, HEAP, lsl #32
    // 0xc5d47c: stur            x2, [fp, #-0x10]
    // 0xc5d480: LoadField: r0 = r2->field_7
    //     0xc5d480: ldur            w0, [x2, #7]
    // 0xc5d484: DecompressPointer r0
    //     0xc5d484: add             x0, x0, HEAP, lsl #32
    // 0xc5d488: cmp             w0, NULL
    // 0xc5d48c: b.eq            #0xc5d8cc
    // 0xc5d490: LoadField: r1 = r0->field_7
    //     0xc5d490: ldur            x1, [x0, #7]
    // 0xc5d494: ldr             x0, [x1]
    // 0xc5d498: cbz             x0, #0xc5d800
    // 0xc5d49c: ldur            x3, [fp, #-8]
    // 0xc5d4a0: stur            x0, [fp, #-0x30]
    // 0xc5d4a4: r1 = <Never>
    //     0xc5d4a4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc5d4a8: ldr             x1, [x1, #0x378]
    // 0xc5d4ac: r0 = Pointer()
    //     0xc5d4ac: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5d4b0: mov             x1, x0
    // 0xc5d4b4: ldur            x0, [fp, #-0x30]
    // 0xc5d4b8: StoreField: r1->field_7 = r0
    //     0xc5d4b8: stur            x0, [x1, #7]
    // 0xc5d4bc: r0 = _reset$Method$FfiNative()
    //     0xc5d4bc: bl              #0xc030c4  ; [dart:ui] _NativePath::_reset$Method$FfiNative
    // 0xc5d4c0: ldur            x0, [fp, #-8]
    // 0xc5d4c4: LoadField: r2 = r0->field_f
    //     0xc5d4c4: ldur            w2, [x0, #0xf]
    // 0xc5d4c8: DecompressPointer r2
    //     0xc5d4c8: add             x2, x2, HEAP, lsl #32
    // 0xc5d4cc: stur            x2, [fp, #-0x28]
    // 0xc5d4d0: LoadField: r3 = r0->field_13
    //     0xc5d4d0: ldur            w3, [x0, #0x13]
    // 0xc5d4d4: DecompressPointer r3
    //     0xc5d4d4: add             x3, x3, HEAP, lsl #32
    // 0xc5d4d8: ldur            x4, [fp, #-0x10]
    // 0xc5d4dc: stur            x3, [fp, #-0x18]
    // 0xc5d4e0: LoadField: r1 = r4->field_7
    //     0xc5d4e0: ldur            w1, [x4, #7]
    // 0xc5d4e4: DecompressPointer r1
    //     0xc5d4e4: add             x1, x1, HEAP, lsl #32
    // 0xc5d4e8: cmp             w1, NULL
    // 0xc5d4ec: b.eq            #0xc5d8d0
    // 0xc5d4f0: LoadField: r5 = r1->field_7
    //     0xc5d4f0: ldur            x5, [x1, #7]
    // 0xc5d4f4: ldr             x1, [x5]
    // 0xc5d4f8: cbz             x1, #0xc5d814
    // 0xc5d4fc: mov             x5, x1
    // 0xc5d500: stur            x5, [fp, #-0x30]
    // 0xc5d504: r1 = <Never>
    //     0xc5d504: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc5d508: ldr             x1, [x1, #0x378]
    // 0xc5d50c: r0 = Pointer()
    //     0xc5d50c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5d510: mov             x1, x0
    // 0xc5d514: ldur            x0, [fp, #-0x30]
    // 0xc5d518: StoreField: r1->field_7 = r0
    //     0xc5d518: stur            x0, [x1, #7]
    // 0xc5d51c: ldur            x0, [fp, #-0x28]
    // 0xc5d520: LoadField: d0 = r0->field_7
    //     0xc5d520: ldur            d0, [x0, #7]
    // 0xc5d524: ldur            x0, [fp, #-0x18]
    // 0xc5d528: LoadField: d1 = r0->field_7
    //     0xc5d528: ldur            d1, [x0, #7]
    // 0xc5d52c: r0 = _moveTo$Method$FfiNative()
    //     0xc5d52c: bl              #0x670c54  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0xc5d530: ldur            x0, [fp, #-8]
    // 0xc5d534: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc5d534: ldur            w2, [x0, #0x17]
    // 0xc5d538: DecompressPointer r2
    //     0xc5d538: add             x2, x2, HEAP, lsl #32
    // 0xc5d53c: stur            x2, [fp, #-0x28]
    // 0xc5d540: LoadField: r3 = r0->field_1b
    //     0xc5d540: ldur            w3, [x0, #0x1b]
    // 0xc5d544: DecompressPointer r3
    //     0xc5d544: add             x3, x3, HEAP, lsl #32
    // 0xc5d548: ldur            x4, [fp, #-0x10]
    // 0xc5d54c: stur            x3, [fp, #-0x18]
    // 0xc5d550: LoadField: r1 = r4->field_7
    //     0xc5d550: ldur            w1, [x4, #7]
    // 0xc5d554: DecompressPointer r1
    //     0xc5d554: add             x1, x1, HEAP, lsl #32
    // 0xc5d558: cmp             w1, NULL
    // 0xc5d55c: b.eq            #0xc5d8d4
    // 0xc5d560: LoadField: r5 = r1->field_7
    //     0xc5d560: ldur            x5, [x1, #7]
    // 0xc5d564: ldr             x1, [x5]
    // 0xc5d568: cbz             x1, #0xc5d828
    // 0xc5d56c: mov             x5, x1
    // 0xc5d570: stur            x5, [fp, #-0x30]
    // 0xc5d574: r1 = <Never>
    //     0xc5d574: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc5d578: ldr             x1, [x1, #0x378]
    // 0xc5d57c: r0 = Pointer()
    //     0xc5d57c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5d580: mov             x1, x0
    // 0xc5d584: ldur            x0, [fp, #-0x30]
    // 0xc5d588: StoreField: r1->field_7 = r0
    //     0xc5d588: stur            x0, [x1, #7]
    // 0xc5d58c: ldur            x0, [fp, #-0x28]
    // 0xc5d590: LoadField: d0 = r0->field_7
    //     0xc5d590: ldur            d0, [x0, #7]
    // 0xc5d594: ldur            x0, [fp, #-0x18]
    // 0xc5d598: LoadField: d1 = r0->field_7
    //     0xc5d598: ldur            d1, [x0, #7]
    // 0xc5d59c: r0 = _lineTo$Method$FfiNative()
    //     0xc5d59c: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xc5d5a0: ldur            x0, [fp, #-8]
    // 0xc5d5a4: LoadField: r2 = r0->field_1f
    //     0xc5d5a4: ldur            w2, [x0, #0x1f]
    // 0xc5d5a8: DecompressPointer r2
    //     0xc5d5a8: add             x2, x2, HEAP, lsl #32
    // 0xc5d5ac: stur            x2, [fp, #-0x28]
    // 0xc5d5b0: LoadField: r3 = r0->field_23
    //     0xc5d5b0: ldur            w3, [x0, #0x23]
    // 0xc5d5b4: DecompressPointer r3
    //     0xc5d5b4: add             x3, x3, HEAP, lsl #32
    // 0xc5d5b8: ldur            x4, [fp, #-0x10]
    // 0xc5d5bc: stur            x3, [fp, #-0x18]
    // 0xc5d5c0: LoadField: r1 = r4->field_7
    //     0xc5d5c0: ldur            w1, [x4, #7]
    // 0xc5d5c4: DecompressPointer r1
    //     0xc5d5c4: add             x1, x1, HEAP, lsl #32
    // 0xc5d5c8: cmp             w1, NULL
    // 0xc5d5cc: b.eq            #0xc5d8d8
    // 0xc5d5d0: LoadField: r5 = r1->field_7
    //     0xc5d5d0: ldur            x5, [x1, #7]
    // 0xc5d5d4: ldr             x1, [x5]
    // 0xc5d5d8: cbz             x1, #0xc5d83c
    // 0xc5d5dc: mov             x5, x1
    // 0xc5d5e0: stur            x5, [fp, #-0x30]
    // 0xc5d5e4: r1 = <Never>
    //     0xc5d5e4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc5d5e8: ldr             x1, [x1, #0x378]
    // 0xc5d5ec: r0 = Pointer()
    //     0xc5d5ec: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5d5f0: mov             x1, x0
    // 0xc5d5f4: ldur            x0, [fp, #-0x30]
    // 0xc5d5f8: StoreField: r1->field_7 = r0
    //     0xc5d5f8: stur            x0, [x1, #7]
    // 0xc5d5fc: ldur            x0, [fp, #-0x28]
    // 0xc5d600: LoadField: d0 = r0->field_7
    //     0xc5d600: ldur            d0, [x0, #7]
    // 0xc5d604: ldur            x0, [fp, #-0x18]
    // 0xc5d608: LoadField: d1 = r0->field_7
    //     0xc5d608: ldur            d1, [x0, #7]
    // 0xc5d60c: r0 = _lineTo$Method$FfiNative()
    //     0xc5d60c: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xc5d610: ldur            x0, [fp, #-8]
    // 0xc5d614: LoadField: r2 = r0->field_27
    //     0xc5d614: ldur            w2, [x0, #0x27]
    // 0xc5d618: DecompressPointer r2
    //     0xc5d618: add             x2, x2, HEAP, lsl #32
    // 0xc5d61c: stur            x2, [fp, #-0x28]
    // 0xc5d620: LoadField: r3 = r0->field_2b
    //     0xc5d620: ldur            w3, [x0, #0x2b]
    // 0xc5d624: DecompressPointer r3
    //     0xc5d624: add             x3, x3, HEAP, lsl #32
    // 0xc5d628: ldur            x4, [fp, #-0x10]
    // 0xc5d62c: stur            x3, [fp, #-0x18]
    // 0xc5d630: LoadField: r1 = r4->field_7
    //     0xc5d630: ldur            w1, [x4, #7]
    // 0xc5d634: DecompressPointer r1
    //     0xc5d634: add             x1, x1, HEAP, lsl #32
    // 0xc5d638: cmp             w1, NULL
    // 0xc5d63c: b.eq            #0xc5d8dc
    // 0xc5d640: LoadField: r5 = r1->field_7
    //     0xc5d640: ldur            x5, [x1, #7]
    // 0xc5d644: ldr             x1, [x5]
    // 0xc5d648: cbz             x1, #0xc5d850
    // 0xc5d64c: mov             x5, x1
    // 0xc5d650: stur            x5, [fp, #-0x30]
    // 0xc5d654: r1 = <Never>
    //     0xc5d654: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc5d658: ldr             x1, [x1, #0x378]
    // 0xc5d65c: r0 = Pointer()
    //     0xc5d65c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5d660: mov             x1, x0
    // 0xc5d664: ldur            x0, [fp, #-0x30]
    // 0xc5d668: StoreField: r1->field_7 = r0
    //     0xc5d668: stur            x0, [x1, #7]
    // 0xc5d66c: ldur            x0, [fp, #-0x28]
    // 0xc5d670: LoadField: d0 = r0->field_7
    //     0xc5d670: ldur            d0, [x0, #7]
    // 0xc5d674: ldur            x0, [fp, #-0x18]
    // 0xc5d678: LoadField: d1 = r0->field_7
    //     0xc5d678: ldur            d1, [x0, #7]
    // 0xc5d67c: r0 = _lineTo$Method$FfiNative()
    //     0xc5d67c: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xc5d680: ldur            x0, [fp, #-8]
    // 0xc5d684: LoadField: r2 = r0->field_f
    //     0xc5d684: ldur            w2, [x0, #0xf]
    // 0xc5d688: DecompressPointer r2
    //     0xc5d688: add             x2, x2, HEAP, lsl #32
    // 0xc5d68c: stur            x2, [fp, #-0x28]
    // 0xc5d690: LoadField: r3 = r0->field_13
    //     0xc5d690: ldur            w3, [x0, #0x13]
    // 0xc5d694: DecompressPointer r3
    //     0xc5d694: add             x3, x3, HEAP, lsl #32
    // 0xc5d698: ldur            x0, [fp, #-0x10]
    // 0xc5d69c: stur            x3, [fp, #-0x18]
    // 0xc5d6a0: LoadField: r1 = r0->field_7
    //     0xc5d6a0: ldur            w1, [x0, #7]
    // 0xc5d6a4: DecompressPointer r1
    //     0xc5d6a4: add             x1, x1, HEAP, lsl #32
    // 0xc5d6a8: cmp             w1, NULL
    // 0xc5d6ac: b.eq            #0xc5d8e0
    // 0xc5d6b0: LoadField: r4 = r1->field_7
    //     0xc5d6b0: ldur            x4, [x1, #7]
    // 0xc5d6b4: ldr             x1, [x4]
    // 0xc5d6b8: cbz             x1, #0xc5d864
    // 0xc5d6bc: mov             x4, x1
    // 0xc5d6c0: stur            x4, [fp, #-0x30]
    // 0xc5d6c4: r1 = <Never>
    //     0xc5d6c4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc5d6c8: ldr             x1, [x1, #0x378]
    // 0xc5d6cc: r0 = Pointer()
    //     0xc5d6cc: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5d6d0: mov             x1, x0
    // 0xc5d6d4: ldur            x0, [fp, #-0x30]
    // 0xc5d6d8: StoreField: r1->field_7 = r0
    //     0xc5d6d8: stur            x0, [x1, #7]
    // 0xc5d6dc: ldur            x0, [fp, #-0x28]
    // 0xc5d6e0: LoadField: d0 = r0->field_7
    //     0xc5d6e0: ldur            d0, [x0, #7]
    // 0xc5d6e4: ldur            x0, [fp, #-0x18]
    // 0xc5d6e8: LoadField: d1 = r0->field_7
    //     0xc5d6e8: ldur            d1, [x0, #7]
    // 0xc5d6ec: r0 = _lineTo$Method$FfiNative()
    //     0xc5d6ec: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xc5d6f0: ldur            x0, [fp, #-0x10]
    // 0xc5d6f4: LoadField: r1 = r0->field_7
    //     0xc5d6f4: ldur            w1, [x0, #7]
    // 0xc5d6f8: DecompressPointer r1
    //     0xc5d6f8: add             x1, x1, HEAP, lsl #32
    // 0xc5d6fc: cmp             w1, NULL
    // 0xc5d700: b.eq            #0xc5d8e4
    // 0xc5d704: LoadField: r2 = r1->field_7
    //     0xc5d704: ldur            x2, [x1, #7]
    // 0xc5d708: ldr             x1, [x2]
    // 0xc5d70c: cbz             x1, #0xc5d878
    // 0xc5d710: ldur            x3, [fp, #-0x20]
    // 0xc5d714: ldur            x2, [fp, #-0x38]
    // 0xc5d718: mov             x4, x1
    // 0xc5d71c: stur            x4, [fp, #-0x30]
    // 0xc5d720: r1 = <Never>
    //     0xc5d720: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc5d724: ldr             x1, [x1, #0x378]
    // 0xc5d728: r0 = Pointer()
    //     0xc5d728: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5d72c: mov             x1, x0
    // 0xc5d730: ldur            x0, [fp, #-0x30]
    // 0xc5d734: StoreField: r1->field_7 = r0
    //     0xc5d734: stur            x0, [x1, #7]
    // 0xc5d738: r0 = _close$Method$FfiNative()
    //     0xc5d738: bl              #0x684cc0  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0xc5d73c: ldur            x0, [fp, #-0x38]
    // 0xc5d740: LoadField: r3 = r0->field_b
    //     0xc5d740: ldur            w3, [x0, #0xb]
    // 0xc5d744: DecompressPointer r3
    //     0xc5d744: add             x3, x3, HEAP, lsl #32
    // 0xc5d748: stur            x3, [fp, #-0x18]
    // 0xc5d74c: LoadField: r5 = r0->field_7
    //     0xc5d74c: ldur            w5, [x0, #7]
    // 0xc5d750: DecompressPointer r5
    //     0xc5d750: add             x5, x5, HEAP, lsl #32
    // 0xc5d754: ldur            x0, [fp, #-0x20]
    // 0xc5d758: stur            x5, [fp, #-8]
    // 0xc5d75c: LoadField: r1 = r0->field_7
    //     0xc5d75c: ldur            w1, [x0, #7]
    // 0xc5d760: DecompressPointer r1
    //     0xc5d760: add             x1, x1, HEAP, lsl #32
    // 0xc5d764: cmp             w1, NULL
    // 0xc5d768: b.eq            #0xc5d8e8
    // 0xc5d76c: LoadField: r2 = r1->field_7
    //     0xc5d76c: ldur            x2, [x1, #7]
    // 0xc5d770: ldr             x1, [x2]
    // 0xc5d774: cbz             x1, #0xc5d88c
    // 0xc5d778: ldur            x2, [fp, #-0x10]
    // 0xc5d77c: mov             x4, x1
    // 0xc5d780: stur            x4, [fp, #-0x30]
    // 0xc5d784: r1 = <Never>
    //     0xc5d784: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc5d788: ldr             x1, [x1, #0x378]
    // 0xc5d78c: r0 = Pointer()
    //     0xc5d78c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5d790: mov             x2, x0
    // 0xc5d794: ldur            x0, [fp, #-0x30]
    // 0xc5d798: stur            x2, [fp, #-0x28]
    // 0xc5d79c: StoreField: r2->field_7 = r0
    //     0xc5d79c: stur            x0, [x2, #7]
    // 0xc5d7a0: ldur            x0, [fp, #-0x10]
    // 0xc5d7a4: LoadField: r1 = r0->field_7
    //     0xc5d7a4: ldur            w1, [x0, #7]
    // 0xc5d7a8: DecompressPointer r1
    //     0xc5d7a8: add             x1, x1, HEAP, lsl #32
    // 0xc5d7ac: cmp             w1, NULL
    // 0xc5d7b0: b.eq            #0xc5d8ec
    // 0xc5d7b4: LoadField: r3 = r1->field_7
    //     0xc5d7b4: ldur            x3, [x1, #7]
    // 0xc5d7b8: ldr             x1, [x3]
    // 0xc5d7bc: mov             x3, x1
    // 0xc5d7c0: stur            x3, [fp, #-0x30]
    // 0xc5d7c4: r1 = <Never>
    //     0xc5d7c4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc5d7c8: ldr             x1, [x1, #0x378]
    // 0xc5d7cc: r0 = Pointer()
    //     0xc5d7cc: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5d7d0: mov             x1, x0
    // 0xc5d7d4: ldur            x0, [fp, #-0x30]
    // 0xc5d7d8: StoreField: r1->field_7 = r0
    //     0xc5d7d8: stur            x0, [x1, #7]
    // 0xc5d7dc: mov             x2, x1
    // 0xc5d7e0: ldur            x1, [fp, #-0x28]
    // 0xc5d7e4: ldur            x3, [fp, #-0x18]
    // 0xc5d7e8: ldur            x5, [fp, #-8]
    // 0xc5d7ec: r0 = __drawPath$Method$FfiNative()
    //     0xc5d7ec: bl              #0x6709e0  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xc5d7f0: r0 = Null
    //     0xc5d7f0: mov             x0, NULL
    // 0xc5d7f4: LeaveFrame
    //     0xc5d7f4: mov             SP, fp
    //     0xc5d7f8: ldp             fp, lr, [SP], #0x10
    // 0xc5d7fc: ret
    //     0xc5d7fc: ret             
    // 0xc5d800: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5d800: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5d804: ldr             x16, [x16, #0x380]
    // 0xc5d808: str             x16, [SP]
    // 0xc5d80c: r0 = _throwNew()
    //     0xc5d80c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc5d810: brk             #0
    // 0xc5d814: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5d814: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5d818: ldr             x16, [x16, #0x380]
    // 0xc5d81c: str             x16, [SP]
    // 0xc5d820: r0 = _throwNew()
    //     0xc5d820: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc5d824: brk             #0
    // 0xc5d828: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5d828: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5d82c: ldr             x16, [x16, #0x380]
    // 0xc5d830: str             x16, [SP]
    // 0xc5d834: r0 = _throwNew()
    //     0xc5d834: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc5d838: brk             #0
    // 0xc5d83c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5d83c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5d840: ldr             x16, [x16, #0x380]
    // 0xc5d844: str             x16, [SP]
    // 0xc5d848: r0 = _throwNew()
    //     0xc5d848: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc5d84c: brk             #0
    // 0xc5d850: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5d850: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5d854: ldr             x16, [x16, #0x380]
    // 0xc5d858: str             x16, [SP]
    // 0xc5d85c: r0 = _throwNew()
    //     0xc5d85c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc5d860: brk             #0
    // 0xc5d864: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5d864: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5d868: ldr             x16, [x16, #0x380]
    // 0xc5d86c: str             x16, [SP]
    // 0xc5d870: r0 = _throwNew()
    //     0xc5d870: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc5d874: brk             #0
    // 0xc5d878: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5d878: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5d87c: ldr             x16, [x16, #0x380]
    // 0xc5d880: str             x16, [SP]
    // 0xc5d884: r0 = _throwNew()
    //     0xc5d884: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc5d888: brk             #0
    // 0xc5d88c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5d88c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5d890: ldr             x16, [x16, #0x380]
    // 0xc5d894: str             x16, [SP]
    // 0xc5d898: r0 = _throwNew()
    //     0xc5d898: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc5d89c: brk             #0
    // 0xc5d8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5d8a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5d8a4: b               #0xc5d1c8
    // 0xc5d8a8: SaveReg d0
    //     0xc5d8a8: str             q0, [SP, #-0x10]!
    // 0xc5d8ac: r0 = 76
    //     0xc5d8ac: movz            x0, #0x4c
    // 0xc5d8b0: r30 = DoubleToIntegerStub
    //     0xc5d8b0: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0xc5d8b4: LoadField: r30 = r30->field_7
    //     0xc5d8b4: ldur            lr, [lr, #7]
    // 0xc5d8b8: blr             lr
    // 0xc5d8bc: RestoreReg d0
    //     0xc5d8bc: ldr             q0, [SP], #0x10
    // 0xc5d8c0: b               #0xc5d2fc
    // 0xc5d8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5d8c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5d8c8: b               #0xc5d348
    // 0xc5d8cc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc5d8cc: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc5d8d0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc5d8d0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc5d8d4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc5d8d4: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc5d8d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc5d8d8: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc5d8dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc5d8dc: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc5d8e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc5d8e0: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc5d8e4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc5d8e4: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc5d8e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc5d8e8: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc5d8ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc5d8ec: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
}
