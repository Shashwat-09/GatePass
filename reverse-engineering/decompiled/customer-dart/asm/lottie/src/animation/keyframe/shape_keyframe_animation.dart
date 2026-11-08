// lib: , url: package:lottie/src/animation/keyframe/shape_keyframe_animation.dart

// class id: 1049622, size: 0x8
class :: {
}

// class id: 1034, size: 0x44, field offset: 0x38
class ShapeKeyframeAnimation extends BaseKeyframeAnimation<dynamic, dynamic> {

  _ ShapeKeyframeAnimation(/* No info */) {
    // ** addr: 0xa82e68, size: 0xcc
    // 0xa82e68: EnterFrame
    //     0xa82e68: stp             fp, lr, [SP, #-0x10]!
    //     0xa82e6c: mov             fp, SP
    // 0xa82e70: AllocStack(0x18)
    //     0xa82e70: sub             SP, SP, #0x18
    // 0xa82e74: SetupParameters(ShapeKeyframeAnimation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa82e74: mov             x3, x1
    //     0xa82e78: mov             x0, x2
    //     0xa82e7c: stur            x1, [fp, #-8]
    //     0xa82e80: stur            x2, [fp, #-0x10]
    // 0xa82e84: CheckStackOverflow
    //     0xa82e84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa82e88: cmp             SP, x16
    //     0xa82e8c: b.ls            #0xa82f2c
    // 0xa82e90: r1 = <CubicCurveData>
    //     0xa82e90: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eef0] TypeArguments: <CubicCurveData>
    //     0xa82e94: ldr             x1, [x1, #0xef0]
    // 0xa82e98: r2 = 0
    //     0xa82e98: movz            x2, #0
    // 0xa82e9c: r0 = _GrowableList()
    //     0xa82e9c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa82ea0: stur            x0, [fp, #-0x18]
    // 0xa82ea4: r0 = ShapeData()
    //     0xa82ea4: bl              #0x92b1cc  ; AllocateShapeDataStub -> ShapeData (size=0x14)
    // 0xa82ea8: mov             x1, x0
    // 0xa82eac: ldur            x2, [fp, #-0x18]
    // 0xa82eb0: stur            x0, [fp, #-0x18]
    // 0xa82eb4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa82eb4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa82eb8: r0 = ShapeData()
    //     0xa82eb8: bl              #0x92b060  ; [package:lottie/src/model/content/shape_data.dart] ShapeData::ShapeData
    // 0xa82ebc: ldur            x0, [fp, #-0x18]
    // 0xa82ec0: ldur            x1, [fp, #-8]
    // 0xa82ec4: StoreField: r1->field_37 = r0
    //     0xa82ec4: stur            w0, [x1, #0x37]
    //     0xa82ec8: ldurb           w16, [x1, #-1]
    //     0xa82ecc: ldurb           w17, [x0, #-1]
    //     0xa82ed0: and             x16, x17, x16, lsr #2
    //     0xa82ed4: tst             x16, HEAP, lsr #32
    //     0xa82ed8: b.eq            #0xa82ee0
    //     0xa82edc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa82ee0: r0 = _NativePath()
    //     0xa82ee0: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xa82ee4: mov             x1, x0
    // 0xa82ee8: stur            x0, [fp, #-0x18]
    // 0xa82eec: r0 = __constructor$Method$FfiNative()
    //     0xa82eec: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xa82ef0: ldur            x0, [fp, #-0x18]
    // 0xa82ef4: ldur            x1, [fp, #-8]
    // 0xa82ef8: StoreField: r1->field_3b = r0
    //     0xa82ef8: stur            w0, [x1, #0x3b]
    //     0xa82efc: ldurb           w16, [x1, #-1]
    //     0xa82f00: ldurb           w17, [x0, #-1]
    //     0xa82f04: and             x16, x17, x16, lsr #2
    //     0xa82f08: tst             x16, HEAP, lsr #32
    //     0xa82f0c: b.eq            #0xa82f14
    //     0xa82f10: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa82f14: ldur            x2, [fp, #-0x10]
    // 0xa82f18: r0 = BaseKeyframeAnimation()
    //     0xa82f18: bl              #0xa82618  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::BaseKeyframeAnimation
    // 0xa82f1c: r0 = Null
    //     0xa82f1c: mov             x0, NULL
    // 0xa82f20: LeaveFrame
    //     0xa82f20: mov             SP, fp
    //     0xa82f24: ldp             fp, lr, [SP], #0x10
    // 0xa82f28: ret
    //     0xa82f28: ret             
    // 0xa82f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82f2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82f30: b               #0xa82e90
  }
  _ getValue(/* No info */) {
    // ** addr: 0xc55890, size: 0x15c
    // 0xc55890: EnterFrame
    //     0xc55890: stp             fp, lr, [SP, #-0x10]!
    //     0xc55894: mov             fp, SP
    // 0xc55898: AllocStack(0x38)
    //     0xc55898: sub             SP, SP, #0x38
    // 0xc5589c: SetupParameters(ShapeKeyframeAnimation this /* r1 => r0, fp-0x10 */)
    //     0xc5589c: mov             x0, x1
    //     0xc558a0: stur            x1, [fp, #-0x10]
    // 0xc558a4: CheckStackOverflow
    //     0xc558a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc558a8: cmp             SP, x16
    //     0xc558ac: b.ls            #0xc559d8
    // 0xc558b0: LoadField: r1 = r2->field_f
    //     0xc558b0: ldur            w1, [x2, #0xf]
    // 0xc558b4: DecompressPointer r1
    //     0xc558b4: add             x1, x1, HEAP, lsl #32
    // 0xc558b8: cmp             w1, NULL
    // 0xc558bc: b.eq            #0xc559e0
    // 0xc558c0: LoadField: r3 = r2->field_13
    //     0xc558c0: ldur            w3, [x2, #0x13]
    // 0xc558c4: DecompressPointer r3
    //     0xc558c4: add             x3, x3, HEAP, lsl #32
    // 0xc558c8: cmp             w3, NULL
    // 0xc558cc: b.ne            #0xc558d4
    // 0xc558d0: mov             x3, x1
    // 0xc558d4: LoadField: r4 = r0->field_37
    //     0xc558d4: ldur            w4, [x0, #0x37]
    // 0xc558d8: DecompressPointer r4
    //     0xc558d8: add             x4, x4, HEAP, lsl #32
    // 0xc558dc: mov             x2, x1
    // 0xc558e0: mov             x1, x4
    // 0xc558e4: stur            x4, [fp, #-8]
    // 0xc558e8: r0 = interpolateBetween()
    //     0xc558e8: bl              #0xc569c4  ; [package:lottie/src/model/content/shape_data.dart] ShapeData::interpolateBetween
    // 0xc558ec: ldur            x1, [fp, #-0x10]
    // 0xc558f0: LoadField: r2 = r1->field_3f
    //     0xc558f0: ldur            w2, [x1, #0x3f]
    // 0xc558f4: DecompressPointer r2
    //     0xc558f4: add             x2, x2, HEAP, lsl #32
    // 0xc558f8: stur            x2, [fp, #-0x18]
    // 0xc558fc: cmp             w2, NULL
    // 0xc55900: b.eq            #0xc559ac
    // 0xc55904: r0 = LoadClassIdInstr(r2)
    //     0xc55904: ldur            x0, [x2, #-1]
    //     0xc55908: ubfx            x0, x0, #0xc, #0x14
    // 0xc5590c: str             x2, [SP]
    // 0xc55910: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xc55910: movz            x17, #0xbadd
    //     0xc55914: add             lr, x0, x17
    //     0xc55918: ldr             lr, [x21, lr, lsl #3]
    //     0xc5591c: blr             lr
    // 0xc55920: r1 = LoadInt32Instr(r0)
    //     0xc55920: sbfx            x1, x0, #1, #0x1f
    //     0xc55924: tbz             w0, #0, #0xc5592c
    //     0xc55928: ldur            x1, [x0, #7]
    // 0xc5592c: sub             x0, x1, #1
    // 0xc55930: ldur            x4, [fp, #-8]
    // 0xc55934: mov             x3, x0
    // 0xc55938: ldur            x2, [fp, #-0x18]
    // 0xc5593c: stur            x4, [fp, #-0x20]
    // 0xc55940: stur            x3, [fp, #-0x28]
    // 0xc55944: CheckStackOverflow
    //     0xc55944: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc55948: cmp             SP, x16
    //     0xc5594c: b.ls            #0xc559e4
    // 0xc55950: tbnz            x3, #0x3f, #0xc559a4
    // 0xc55954: r0 = BoxInt64Instr(r3)
    //     0xc55954: sbfiz           x0, x3, #1, #0x1f
    //     0xc55958: cmp             x3, x0, asr #1
    //     0xc5595c: b.eq            #0xc55968
    //     0xc55960: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc55964: stur            x3, [x0, #7]
    // 0xc55968: r1 = LoadClassIdInstr(r2)
    //     0xc55968: ldur            x1, [x2, #-1]
    //     0xc5596c: ubfx            x1, x1, #0xc, #0x14
    // 0xc55970: stp             x0, x2, [SP]
    // 0xc55974: mov             x0, x1
    // 0xc55978: r0 = GDT[cid_x0 + -0xaa]()
    //     0xc55978: sub             lr, x0, #0xaa
    //     0xc5597c: ldr             lr, [x21, lr, lsl #3]
    //     0xc55980: blr             lr
    // 0xc55984: mov             x1, x0
    // 0xc55988: ldur            x2, [fp, #-0x20]
    // 0xc5598c: r0 = modifyShape()
    //     0xc5598c: bl              #0xc55d44  ; [package:lottie/src/animation/content/rounded_corners_content.dart] RoundedCornersContent::modifyShape
    // 0xc55990: mov             x1, x0
    // 0xc55994: ldur            x0, [fp, #-0x28]
    // 0xc55998: sub             x3, x0, #1
    // 0xc5599c: mov             x4, x1
    // 0xc559a0: b               #0xc55938
    // 0xc559a4: ldur            x1, [fp, #-0x20]
    // 0xc559a8: b               #0xc559b0
    // 0xc559ac: ldur            x1, [fp, #-8]
    // 0xc559b0: ldur            x0, [fp, #-0x10]
    // 0xc559b4: LoadField: r3 = r0->field_3b
    //     0xc559b4: ldur            w3, [x0, #0x3b]
    // 0xc559b8: DecompressPointer r3
    //     0xc559b8: add             x3, x3, HEAP, lsl #32
    // 0xc559bc: mov             x2, x3
    // 0xc559c0: stur            x3, [fp, #-8]
    // 0xc559c4: r0 = getPathFromData()
    //     0xc559c4: bl              #0xc559ec  ; [package:lottie/src/utils/misc.dart] MiscUtils::getPathFromData
    // 0xc559c8: ldur            x0, [fp, #-8]
    // 0xc559cc: LeaveFrame
    //     0xc559cc: mov             SP, fp
    //     0xc559d0: ldp             fp, lr, [SP], #0x10
    // 0xc559d4: ret
    //     0xc559d4: ret             
    // 0xc559d8: r0 = StackOverflowSharedWithFPURegs()
    //     0xc559d8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc559dc: b               #0xc558b0
    // 0xc559e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc559e0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0xc559e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc559e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc559e8: b               #0xc55950
  }
}
