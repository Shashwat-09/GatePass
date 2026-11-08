// lib: , url: package:lottie/src/animation/keyframe/point_keyframe_animation.dart

// class id: 1049621, size: 0x8
class :: {
}

// class id: 1037, size: 0x38, field offset: 0x38
class PointKeyframeAnimation extends KeyframeAnimation<dynamic> {

  _ getValueSplitDimension(/* No info */) {
    // ** addr: 0xc46e38, size: 0x9c
    // 0xc46e38: EnterFrame
    //     0xc46e38: stp             fp, lr, [SP, #-0x10]!
    //     0xc46e3c: mov             fp, SP
    // 0xc46e40: AllocStack(0x10)
    //     0xc46e40: sub             SP, SP, #0x10
    // 0xc46e44: LoadField: r0 = r2->field_f
    //     0xc46e44: ldur            w0, [x2, #0xf]
    // 0xc46e48: DecompressPointer r0
    //     0xc46e48: add             x0, x0, HEAP, lsl #32
    // 0xc46e4c: cmp             w0, NULL
    // 0xc46e50: b.eq            #0xc46eb4
    // 0xc46e54: LoadField: r1 = r2->field_13
    //     0xc46e54: ldur            w1, [x2, #0x13]
    // 0xc46e58: DecompressPointer r1
    //     0xc46e58: add             x1, x1, HEAP, lsl #32
    // 0xc46e5c: cmp             w1, NULL
    // 0xc46e60: b.eq            #0xc46eb4
    // 0xc46e64: LoadField: d2 = r0->field_7
    //     0xc46e64: ldur            d2, [x0, #7]
    // 0xc46e68: LoadField: d3 = r1->field_7
    //     0xc46e68: ldur            d3, [x1, #7]
    // 0xc46e6c: fsub            d4, d3, d2
    // 0xc46e70: fmul            d3, d0, d4
    // 0xc46e74: fadd            d0, d2, d3
    // 0xc46e78: stur            d0, [fp, #-0x10]
    // 0xc46e7c: LoadField: d2 = r0->field_f
    //     0xc46e7c: ldur            d2, [x0, #0xf]
    // 0xc46e80: LoadField: d3 = r1->field_f
    //     0xc46e80: ldur            d3, [x1, #0xf]
    // 0xc46e84: fsub            d4, d3, d2
    // 0xc46e88: fmul            d3, d1, d4
    // 0xc46e8c: fadd            d1, d2, d3
    // 0xc46e90: stur            d1, [fp, #-8]
    // 0xc46e94: r0 = Offset()
    //     0xc46e94: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc46e98: ldur            d0, [fp, #-0x10]
    // 0xc46e9c: StoreField: r0->field_7 = d0
    //     0xc46e9c: stur            d0, [x0, #7]
    // 0xc46ea0: ldur            d0, [fp, #-8]
    // 0xc46ea4: StoreField: r0->field_f = d0
    //     0xc46ea4: stur            d0, [x0, #0xf]
    // 0xc46ea8: LeaveFrame
    //     0xc46ea8: mov             SP, fp
    //     0xc46eac: ldp             fp, lr, [SP], #0x10
    // 0xc46eb0: ret
    //     0xc46eb0: ret             
    // 0xc46eb4: r0 = _Exception()
    //     0xc46eb4: bl              #0x52e780  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0xc46eb8: mov             x1, x0
    // 0xc46ebc: r0 = "Missing values for keyframe."
    //     0xc46ebc: add             x0, PP, #0x40, lsl #12  ; [pp+0x40130] "Missing values for keyframe."
    //     0xc46ec0: ldr             x0, [x0, #0x130]
    // 0xc46ec4: StoreField: r1->field_7 = r0
    //     0xc46ec4: stur            w0, [x1, #7]
    // 0xc46ec8: mov             x0, x1
    // 0xc46ecc: r0 = Throw()
    //     0xc46ecc: bl              #0xc6e4f4  ; ThrowStub
    // 0xc46ed0: brk             #0
  }
  _ getValue(/* No info */) {
    // ** addr: 0xc5581c, size: 0x34
    // 0xc5581c: EnterFrame
    //     0xc5581c: stp             fp, lr, [SP, #-0x10]!
    //     0xc55820: mov             fp, SP
    // 0xc55824: mov             v1.16b, v0.16b
    // 0xc55828: CheckStackOverflow
    //     0xc55828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5582c: cmp             SP, x16
    //     0xc55830: b.ls            #0xc55848
    // 0xc55834: mov             v0.16b, v1.16b
    // 0xc55838: r0 = getValueSplitDimension()
    //     0xc55838: bl              #0xc46e38  ; [package:lottie/src/animation/keyframe/point_keyframe_animation.dart] PointKeyframeAnimation::getValueSplitDimension
    // 0xc5583c: LeaveFrame
    //     0xc5583c: mov             SP, fp
    //     0xc55840: ldp             fp, lr, [SP], #0x10
    // 0xc55844: ret
    //     0xc55844: ret             
    // 0xc55848: r0 = StackOverflowSharedWithFPURegs()
    //     0xc55848: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc5584c: b               #0xc55834
  }
}
