// lib: , url: package:lottie/src/animation/keyframe/double_keyframe_animation.dart

// class id: 1049613, size: 0x8
class :: {
}

// class id: 1041, size: 0x38, field offset: 0x38
class DoubleKeyframeAnimation extends KeyframeAnimation<dynamic> {

  _ getValue(/* No info */) {
    // ** addr: 0xc54940, size: 0xc4
    // 0xc54940: EnterFrame
    //     0xc54940: stp             fp, lr, [SP, #-0x10]!
    //     0xc54944: mov             fp, SP
    // 0xc54948: CheckStackOverflow
    //     0xc54948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5494c: cmp             SP, x16
    //     0xc54950: b.ls            #0xc549dc
    // 0xc54954: LoadField: r1 = r2->field_f
    //     0xc54954: ldur            w1, [x2, #0xf]
    // 0xc54958: DecompressPointer r1
    //     0xc54958: add             x1, x1, HEAP, lsl #32
    // 0xc5495c: cmp             w1, NULL
    // 0xc54960: b.eq            #0xc549bc
    // 0xc54964: LoadField: r0 = r2->field_13
    //     0xc54964: ldur            w0, [x2, #0x13]
    // 0xc54968: DecompressPointer r0
    //     0xc54968: add             x0, x0, HEAP, lsl #32
    // 0xc5496c: cmp             w0, NULL
    // 0xc54970: b.eq            #0xc549bc
    // 0xc54974: r3 = inline_Allocate_Double()
    //     0xc54974: ldp             x3, x2, [THR, #0x60]  ; THR::top
    //     0xc54978: add             x3, x3, #0x10
    //     0xc5497c: cmp             x2, x3
    //     0xc54980: b.ls            #0xc549e4
    //     0xc54984: str             x3, [THR, #0x60]  ; THR::top
    //     0xc54988: sub             x3, x3, #0xf
    //     0xc5498c: movz            x2, #0xe19c
    //     0xc54990: movk            x2, #0x3, lsl #16
    //     0xc54994: stur            x2, [x3, #-1]
    // 0xc54998: dmb             ishst
    // 0xc5499c: StoreField: r3->field_7 = d0
    //     0xc5499c: stur            d0, [x3, #7]
    // 0xc549a0: mov             x2, x0
    // 0xc549a4: r0 = lerpDouble()
    //     0xc549a4: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0xc549a8: cmp             w0, NULL
    // 0xc549ac: b.eq            #0xc54a00
    // 0xc549b0: LeaveFrame
    //     0xc549b0: mov             SP, fp
    //     0xc549b4: ldp             fp, lr, [SP], #0x10
    // 0xc549b8: ret
    //     0xc549b8: ret             
    // 0xc549bc: r0 = _Exception()
    //     0xc549bc: bl              #0x52e780  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0xc549c0: mov             x1, x0
    // 0xc549c4: r0 = "Missing values for keyframe."
    //     0xc549c4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40130] "Missing values for keyframe."
    //     0xc549c8: ldr             x0, [x0, #0x130]
    // 0xc549cc: StoreField: r1->field_7 = r0
    //     0xc549cc: stur            w0, [x1, #7]
    // 0xc549d0: mov             x0, x1
    // 0xc549d4: r0 = Throw()
    //     0xc549d4: bl              #0xc6e4f4  ; ThrowStub
    // 0xc549d8: brk             #0
    // 0xc549dc: r0 = StackOverflowSharedWithFPURegs()
    //     0xc549dc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc549e0: b               #0xc54954
    // 0xc549e4: SaveReg d0
    //     0xc549e4: str             q0, [SP, #-0x10]!
    // 0xc549e8: stp             x0, x1, [SP, #-0x10]!
    // 0xc549ec: r0 = AllocateDouble()
    //     0xc549ec: bl              #0xc70240  ; AllocateDoubleStub
    // 0xc549f0: mov             x3, x0
    // 0xc549f4: ldp             x0, x1, [SP], #0x10
    // 0xc549f8: RestoreReg d0
    //     0xc549f8: ldr             q0, [SP], #0x10
    // 0xc549fc: b               #0xc5499c
    // 0xc54a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc54a00: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
